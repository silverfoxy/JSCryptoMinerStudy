<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <link href="/init/static/css/calendar.css" rel="stylesheet" type="text/css"/>
    <link href="/init/static/css/web2py.css" rel="stylesheet" type="text/css"/>
    <link href="/init/static/css/stupid.css" rel="stylesheet" type="text/css"/>
    <link href="/init/static/css/examples.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="shortcut icon" href="/init/static/images/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="/init/static/images/favicon.png">
    
    <script type="text/javascript"><!--
    // These variables are used by the web2py_ajax_init function in web2py_ajax.js (which is loaded below).
    var w2p_ajax_datetime_format = "%Y-%m-%d %H:%M:%S";
var w2p_ajax_date_format = "%Y-%m-%d";
var w2p_ajax_confirm_message = "Are you sure you want to delete this object?";
var ajax_error_500 = "An error occured, please <a href=\"/init/default/index\">reload</a> the page";

    //--></script>

<script src="/init/static/js/jquery.js" type="text/javascript"></script><link href="/init/static/css/calendar.css" rel="stylesheet" type="text/css" /><script src="/init/static/js/calendar.js" type="text/javascript"></script><script src="/init/static/js/web2py.js" type="text/javascript"></script>

  </head>
  <body class="black">   
    <header class="black padded">      
      <div class="container middle max900">
        <div class="fill middle">                    
          <label class="ham" for="menu"><i class="fa fa-bars padded"></i></label>
          <div class="burger accordion">
            <input type="checkbox" id="menu"/>
            <ul class="menu"><li class="web2py-menu-first web2py-menu-active"><a href="/init/default/index">Home</a></li><li><a href="/init/default/what">About</a></li><li><a href="/init/default/download">Download</a></li><li><a href="/init/default/documentation">Docs &amp; Resources</a></li><li><a href="/init/default/support">Support</a></li><li class="web2py-menu-last"><a href="/init/default/who">Contributors</a></li></ul>
          </div>
        </div>
      </div>
    </header>
    
    <main class="white">
      <div class="container max900">
        
        <div class="fill padded">

<div class="container">
  <div class="twothirds">
    <div class="padded">
      <h3><img src="/init/static/images/web2py_logo.png"> Web Framework</h3>
      <p>Free open source full-stack framework for rapid development of fast, scalable, <a href="http://www.web2py.com/book/default/chapter/01#Security" target="_blank">secure</a> and portable database-driven web-based applications. Written and programmable in <a href="http://www.python.org" target="_blank">Python</a>.</p>
      <table width="100%">
	<tr>
	  <td>
	    <a class="noeffect" href="http://web2py.com/book">
	      <img src="/init/static/images/book-5th.png" />
	    </a>
	  </td>
	  <td>
	    <a class="noeffect" href="https://vimeo.com/album/3016728">
	      <img src="/init/static/images/videos.png" />
	    </a>
	  </td>
	  <td>
	    <a class="noeffect" href="http://link.packtpub.com/SUlnrN">
	      <img src="/init/static/images/book-recipes.png" />
	    </a>
	  </td>
	</tr>
      </table>
      <p>Current version: <a href="/init/default/download">2.16.1-stable+timestamp.2017.11.14.05.54.25 (<a href="http://www.gnu.org/licenses/lgpl.html">LGPLv3 License</a>)</p>
    </div>
  </div>
  <div class="third">
    <div class="padded center">
      <a class="noeffect" href="http://www.infoworld.com/slideshow/24605/infoworlds-2012-technology-of-the-year-award-winners-183313#slide23">
        <img class="spaced-vertical" src="/init/static/images/infoworld2012.jpeg">
      </a>
      <a class="btn rounded red fill" href="/init/default/download">
        Download Now
      </a>
      <a class="btn rounded red fill" href="/init/default/examples">
        Quick Examples
      </a>
      <a class="btn rounded red fill" href="https://www.pythonanywhere.com/try-web2py">
        Try it now online
      </a>
      <a class="btn rounded red fill" href="http://web2py.com/poweredby">
        Sites Powered by web2py
      </a>
    </div>
  </div>
</div>
<div class="container">
  <div class="third">
    <div class="padded">
      <h5><a href="/init/default/what">Batteries Included</a></h5>
      <p>Everything you need in one package including fast multi-threaded web server, SQL database and web-based interface. No third party dependencies but works with <a href=/init/default/what>third party tools</a>.</p>
    </div>
  </div>
  <div class="third">
    <div class="padded">
      <h5><a href="http://web2py.com/demo_admin">Web-Based IDE</a></h5>
      <p>Create, modify, deploy and manage application from anywhere using your browser. One web2py instance can run multiple web sites using different databases. Try the <a href="http://www.web2py.com/demo_admin">interactive demo</a>.</p>
    </div>
  </div>
  <div class="third">
    <div class="padded">
      <h5><a href="/init/default/documentation">Extensive Docs</a></h5>
      <p>Start with some <a href="/init/default/examples">quick examples</a>, then read the <a href="http://www.web2py.com/book" target="_blank">manual</a> and the <a href="http://web2py.readthedocs.org/en/latest/" target="_blank">Sphinx docs</a>, watch <a href="http://vimeo.com/album/178500" target="_blank">videos</a>, and join a <a href="/init/default/usergroups">user group</a> for discussion. Take advantage of the <a href="http://www.web2py.com/layouts" target="_blank">layouts</a>, <a href="http://www.web2pyslices.com/home?content_type=Package" target="_blank">plugins</a>, <a href="http://www.web2py.com/appliances" target="_blank">appliances</a>, and <a href="http://web2pyslices.com" target="_blank">recipes</a>.</p>
    </div>
  </div>
</div>
</div>
        
      </div>
      <div class="silver center padded">
        <a class="fa fa-twitter" href="https://twitter.com/web2py/"></a>
        <a class="fa fa-facebook" href="https://www.facebook.com/web2py/"></a>
      </div>
    </main>
    <footer class="black">
      <div class="container padded max900">
        <div class="fill">
          Copyright @ 2016 - Powered by Web2py
        </div>
      </div>
    </footer>
  </body>  
  <script>
    // prevent android horizontal scrolling
    window.addEventListener("scroll", function(){window.scroll(0, window.pageYOffset);}, false);
  </script>
</html>