<!DOCTYPE HTML>
<html lang="en-US">
<head>

    <meta charset="UTF-8">
    <title>TextUploader.com - Free Text Content Hosting and Text Uploader Service</title>
    <meta name="viewport" content="initial-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <meta name='description' content='TextUploader is a free text hosting service. Features include: syntax highlighting, text uploading, syntax highlighting, revision history, and post by emails.'>
    <link rel="icon" type="image/ico" href="http://textuploader.com/favicon.ico">
                <!-- bootstrap framework css -->
    <link media="all" type="text/css" rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.0/css/bootstrap.min.css">
    <link media="all" type="text/css" rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.0/css/bootstrap-responsive.min.css">
    <!-- power tooltips -->
    <link media="all" type="text/css" rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/jquery-powertip/1.1.0/jquery.powertip.css">

    <!-- main stylesheet -->
    <link media="all" type="text/css" rel="stylesheet" href="http://textuploader.com/assets/css/beoro.css">
    <link media="all" type="text/css" rel="stylesheet" href="http://textuploader.com/assets/css/tu_custom.css">

    <!--[if lte IE 8]><link media="all" type="text/css" rel="stylesheet" href="http://textuploader.com/assets/css/ie8.css">
<![endif]-->
    <!--[if IE 9]><link media="all" type="text/css" rel="stylesheet" href="http://textuploader.com/assets/css/ie9.css">
<![endif]-->

    <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2pre/html5shiv.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/flot/0.7/excanvas.min.js"></script>
    <![endif]-->

    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-36314765-1']);
        _gaq.push(['_setDomainName', 'textuploader.com']);
        _gaq.push(['_setAllowLinker', true]);
        _gaq.push(['_trackPageview']);
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>

    
</head>

<body class="bg_c">
<!-- main wrapper (without footer) -->
<div class="main-wrapper">
    <!-- top bar -->

    <div class="navbar navbar-fixed-top">
        <div class="navbar-inner">
            <div class="container">
                <div class="pull-right top-search">
                                    </div>


                <div id="fade-menu" class="pull-left">
                    <ul class="clearfix" id="mobile-nav">
                                                <li><a href="http://textuploader.com/">Home</a></li>
                        <li><a href="http://textuploader.com/discover">Discover</a></li>
                        <li><a href="http://textuploader.com/help">Help</a></li>
                        <li><a href="http://textuploader.com/developers">Developers</a></li>
                        <li><a href="http://textuploader.com/contact">Contact</a></li>

                        <li><a href='https://textuploader.com/profile'>My Account</a>
                                                    </li>


                        
                    </ul>
                </div>

            </div>
        </div>
    </div>

    <!-- header -->
    <header>
        <div class="container">
            <div class="row">
                <div class="span3">
                    <!-- <div class="main-logo"><a href="http://textuploader.com/"><img src="http://textuploader.com/assets/img/textuploader_logo.png" alt="TextUploader.com"></div> -->
                    <div class="main-logo"><a href='http://textuploader.com/'><img src="http://textuploader.com/assets/img/textuploader_logo.png" alt="TextUploader.com"></a></div>
                </div>
                <div class="span5">
                    <nav class="nav-icons">
                        <!-- small icons navigation -->
                    </nav>
                </div>
                <div class="span4">
                                        <div class="user-box">
                        <div class="user-box-inner">
                            <img src="//www.gravatar.com/avatar/d41d8cd98f00b204e9800998ecf8427e?s=80&r=g&d=mm" class="user-avatar img-avatar" alt="Gravatar"/>

                            <div class="user-info">
                                <a href="https://textuploader.com/register">Create an Account</a>                                <ul class="unstyled">
                                    <li><a href="https://textuploader.com/auth/login">Login</a></li>
                                    <li>&middot;</li>
                                    <li><a href="https://textuploader.com/auth/password/forgot">Password</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                                    </div>
            </div>
        </div>
    </header>

        <!-- breadcrumbs -->
    <div class="container">
            <div class="row-fluid">
    <div class="span12" style="text-align:center; padding-top: 10px;">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- textuploader.com - responsive -->
        <ins class="adsbygoogle"
             style="display:block"
             data-ad-client="ca-pub-9084730327467517"
             data-ad-slot="9057732840"
             data-ad-format="auto"></ins>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </div>
</div>        <ul id="breadcrumbs">
            <li>
                <a href="http://textuploader.com/">
                    <i class="icon-home"></i>
                </a></li>

                                                <li><a href="http://textuploader.com/">Home</a></li>
                            
            <li><span>Welcome to TextUploader.com</span></li>
        </ul>
    </div>

    
    <!-- main content -->
    <div class="container">
        <div class="row-fluid">
            <div class="span8">
                <div class="w-box w-box-blue">
                    <div class="w-box-header"><h4>Create a New Post</h4></div>
                    <div class="w-box-content cnt_a ">
                        
                        
<form method="POST" action="http://textuploader.com" accept-charset="UTF-8" to="http://textuploader.com"><input name="_token" type="hidden" value="N2F2No5kQtJ6KoVnIBg4Dxjre3Crs242SdPLibj5"><div class="row-fluid">
    <div class="span12">
        <textarea id="textdata" class="span12" cols="70" rows="15" placeholder="Paste or Key in Your Text" name="textdata"></textarea>        <input id="texttitle" class="span12" placeholder="Optional Title - Default: &quot;Untitled Post&quot;" name="texttitle" type="text">    </div>
</div>

<div class="row-fluid">
    <div class="span12">
        <div class="span3">
            <label for="expiration">Expiration:</label>            <select class="span12" id="expiration" name="expiration"><option value="1">1 Minute</option><option value="5">5 Minutes</option><option value="10">10 Minutes</option><option value="20">20 Minutes</option><option value="30">30 Minutes</option><option value="60">1 Hour</option><option value="90">1.5 Hours</option><option value="180">3 Hours</option><option value="360">6 Hours</option><option value="1440">1 Day</option><option value="10080">1 Week</option><option value="20160">2 Weeks</option><option value="525600" selected="selected">1 Year</option><option value="9999999">Never</option></select>        </div>
        <div class="span3">
            <label for="syntax">Syntax Highlighting:</label>            <select class="span12" id="syntax" name="syntax"><option value="auto">Auto</option><option value="no-highlight" selected="selected">None</option><option value="1c">1C</option><option value="actionscript">ActionScript</option><option value="apache">Apache</option><option value="applescript">AppleScript</option><option value="asciidoc">AsciiDoc</option><option value="avrasm">AVR assembler</option><option value="axapta">Axapta</option><option value="bash">Bash</option><option value="brainfuck">Brainfuck</option><option value="clojure">Clojure</option><option value="cmake">CMake</option><option value="coffeescript">CoffeeScript</option><option value="cpp">C++</option><option value="cs">C#</option><option value="css">CSS</option><option value="d">D language</option><option value="delphi">Delphi</option><option value="diff">Diff</option><option value="django">Django</option><option value="dos">DOS</option><option value="erlang">Erlang</option><option value="fsharp">F#</option><option value="glsl">OpenGL Shading Lang</option><option value="go">Go language</option><option value="haml">Haml</option><option value="handlebars">Handlebars</option><option value="haskell">Haskell</option><option value="xml">HTML, XML</option><option value="http">HTTP</option><option value="ini">Ini</option><option value="java">Java</option><option value="javascript">JavaScript</option><option value="json">JSON</option><option value="lasso">Lasso</option><option value="lisp">Lisp</option><option value="lua">Lua</option><option value="markdown">Markdown</option><option value="matlab">Matlab</option><option value="mel">Maya Embedded Lang</option><option value="mizar">Mizar</option><option value="nginx">Nginx</option><option value="objectivec">Objective C</option><option value="ruleslanguage">Oracle Rules Lang</option><option value="parser3">Parser3</option><option value="perl">Perl</option><option value="php">PHP</option><option value="python">Python</option><option value="r">R</option><option value="rib">RenderMan RIB</option><option value="rsl">RenderMan RSL</option><option value="ruby">Ruby</option><option value="rust">Rust</option><option value="scala">Scala</option><option value="scss">SCSS</option><option value="smalltalk">Smalltalk</option><option value="sql">SQL</option><option value="tex">TeX</option><option value="vala">Vala</option><option value="vbnet">VB.Net</option><option value="vbscript">VBScript</option><option value="vhdl">VHDL</option></select>        </div>
        <div class="span2">
            <label for="type">Display:</label>            <select class="span12" id="type" name="type"><option value="public" selected="selected">Public</option><option value="unlisted">Unlisted</option></select>        </div>
        <div class="span2">
            <img src="http://textuploader.com/assets/img/right_arrow.png" style="padding-top: 20px; display: block; margin: 0 auto;" alt="Click button when ready!">        </div>
        <div class="span2">
            <label>&nbsp;</label>
            <input title="Click to Save!" border="0" class="btn btn-primary span12 ptip_nw" type="submit" value="Submit">        </div>

    </div>
</div>

</form>
                    </div>
                </div>
            </div>
                                        <div class="span4">
                <div class="w-box w-box-orange">
                    <div class="w-box-header">
                        <h4>Text File Uploader</h4>
                                            </div>
                    <div class="w-box-content cnt_a">

                    <div id="dropzone" class="dropzone">Drop Your Text Files Here!</div>

                    </div>
                </div>
            </div>
            
            

    <div class="span4" style="margin-top: 20px;">
        <div class="w-box w-box-green">
            <div class="w-box-header">
                <h4>About TextUploader.com</h4>
            </div>
            <div class="w-box-content cnt_a">

                <p>TextUploader.com is a free text hosting application. Some of our many features include: syntax
                    highlighting, url shortening, easy to use interface, drag n' drop text file uploads, post TTLs, <b>revision history</b>,
                    <b>post-by-email</b> and much more!</p>

            </div>
        </div>
    </div>

    <div class="span4" style="margin-top: 20px;">
        <div class="w-box w-box-blue">
            <div class="w-box-header">
                <h4>Latest News</h4>
            </div>
            <div class="w-box-content cnt_a">
<strong>Check out our new auto-deleting and secured online text delivery system - <a href="https://tuarmor.com">TextUploader Armor</a>.</strong>  Easily transmit text quickly and securely while posts are purged automatically by time or view count. Learn more at <a href="https://tuarmor.com">https://tuarmor.com</a>!
            </div>
        </div>
    </div>

        </div>

            

    </div>

    <div class="footer_space"></div>
</div>
<!-- footer -->
<footer>
    <div class="container">
        <div class="row">
            <div class="span8">
                <div>&copy; 2018 <a href="http://www.exsom.com" target="_blank">Exsom Group, LLC</a>. All Rights Reserved.</div>
            </div>
            <div class="span4">
                <ul class="unstyled">
<!--                    
<li><a href="https://tuarmor.com">TUArmor</a></li>
                    <li>&middot;</li>
-->
                    <li><a href="http://textuploader.com/terms-of-service">Terms of Service</a></li>
                    <li>&middot;</li>
                    <li><a href="http://textuploader.com/privacy">Privacy Policy</a></li>
                    <li>&middot;</li>
                    <li><a href="http://textuploader.com/dmca">DMCA</a></li>
		    <li>&middot;</li>
                    <li><a href="http://status.textuploader.com/">System Status</a></li>
                </ul>
            </div>
        </div>
    </div>
</footer>
    <!-- Common JS -->
<!-- jQuery framework -->
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<!-- bootstrap Framework plugins -->
<script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.0//js/bootstrap.min.js"></script>
<!-- top menu -->
<script src="http://textuploader.com/assets/js/jquery.fademenu.js"></script>
<!-- top mobile menu -->
<script src="http://textuploader.com/assets/js/selectnav.min.js"></script>
<!-- actual width/height of hidden DOM elements -->
<script src="http://textuploader.com/assets/js/jquery.actual.min.js"></script>
<!-- jquery easing animations -->
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<!-- power tooltips -->
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-powertip/1.1.0/jquery.powertip-1.1.0.min.js"></script>
<!-- date library -->
<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/1.7.2/moment.min.js"></script>
<!-- common functions -->
<script src="http://textuploader.com/assets/js/beoro_common.js"></script>

    <script src="http://textuploader.com/assets/js/tu_dropzone.js"></script>
</body>
</html>