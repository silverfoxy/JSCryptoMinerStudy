<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Grocery CRUD | Auto PHP Codeigniter CRUD</title>
    
<meta name="keywords" content="codeigniter CRUD, grocery crud, CRUD, codeigniter CRUD generator, PHP crud, codeigniter" />
<meta name="description" content="Grocery CRUD is an auto PHP Codeigniter CRUD generator that makes a developer's life easier. With a few simple lines of code, create a full stable CRUD" />
<meta name="resource-type" content="document" />
<meta name="robots" content="all, index, follow"/>
<meta name="googlebot" content="all, index, follow" />
<meta name="theme-color" content="#F7520B">

<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<link rel="canonical" href="https://www.grocerycrud.com" />

<meta property="og:image" content="https://www.grocerycrud.com/assets/themes/default/images/logo-thumb.jpg"/>
<link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Grocery CRUD Search">
<link rel="image_src" href="https://www.grocerycrud.com/assets/themes/default/images/logo-thumb.jpg" />
<link rel="shortcut icon" href="https://d328ce9sgcu5lp.cloudfront.net/assets/themes/default/images/favicon.png" type="image/x-icon"/>

<link rel="preload" href="https://d328ce9sgcu5lp.cloudfront.net/assets/themes/bootstrap-theme/css/bootstrap.min.css" as="style">
<link href="https://d328ce9sgcu5lp.cloudfront.net/assets/themes/bootstrap-theme/css/bootstrap.min.css" rel="stylesheet" type="text/css">

<link rel="preload" href="https://d328ce9sgcu5lp.cloudfront.net/assets/themes/responsive/css/main-45.min.css" as="style">
<link href="https://d328ce9sgcu5lp.cloudfront.net/assets/themes/responsive/css/main-45.min.css" rel="stylesheet" type="text/css"></head>

<body class="home">
<a class="enterprise-excitement" href="/enterprise">
        Looking for a PHP CRUD compatible with any Framework? Meet Grocery CRUD Enterprise &#128525;
</a>
<header>
<div class="header-top">
<div class="row">
<div class="logo-section">
<div class="logo-shadow"></div>
<a href="/">
<div class="logo-container">
<div class="logo">
<img src="https://d328ce9sgcu5lp.cloudfront.net/assets/themes/responsive/images/logo.png" width="50" height="50" alt="logo" />
</div>
<div class="logo-text">
<span class="logo-text-left notranslate">GROCERY</span> <span class="logo-text-right notranslate">CRUD</span>
</div>
</div>
</a>
</div>
<div class="menu">
<nav>
<ul>
<li>
<a href="/examples">
                                Examples
</a>
</li>
<li>
<a href="/documentation">Documentation</a>
</li>
<li class="nav-download">
<a href="/downloads">Download</a>
</li>
<li>
<a href="/forums">Forums</a>
</li>
<li class="last">
<a href="/bootstrap-theme">Themes</a>
</li>
</ul>
</nav>
</div>
</div>
</div>
<div class="container">
<div class="row">
<h1>Create a full stable CRUD in 30 seconds!</h1>
<div class="crud-is-free-text">
                Oh yeah, it's <strong>free</strong> too!
</div>
<div class="download-button-container">
<a href="https://github.com/scoumbourdis/grocery-crud/archive/v1.6.1.zip" class="btn btn-info">
<span class="icon icon-download"></span> &nbsp;
                    Download Version 1.6.1                </a>
</div>
<div class="ads">
<script>
        var onErrorAdBlock = function onErrorAdBlock() {
            setTimeout(function () { document.getElementsByClassName('hidden-promo')[0].style.display = 'block'; ga('send', 'event', 'Ad Block', 'Blocking'); }, 500);
        };
</script>
<script async type="text/javascript" src="https://cdn.carbonads.com/carbon.js?zoneid=1673&serve=C6AILKT&placement=wwwgrocerycrudcom" id="_carbonads_js" onerror="onErrorAdBlock()"></script>
</div>
<div class="hidden-promo" style="display:none">
<div class="promo-image">
<a href="https://goo.gl/TlZzey" target="_blank">
<img src="https://d328ce9sgcu5lp.cloudfront.net/assets/themes/responsive/images/promo-2.png" width="145" height="110" />
</a>
</div>
<div class="promo-text">
<div class="title">
<a href="https://goo.gl/TlZzey" target="_blank">Metronic Admin: The Ultimate Bootstrap Admin Theme Framework For Next Generation Applications</a>
</div>
<div class="author-by">50% off for limted time only</div>
</div>
</div>            <div class="gcrud-in-desktop"></div>
</div>
</div>
</header>
<div class="introduction-section">
<div class="container">
<div class="row">
<h2 class="big">A few simple lines of code are all you need</h2>
</div>
<div class="row">
<div class="col-md-12 section-2">
<p>Grocery CRUD is an <strong>open source</strong> library that makes a developer's life easier. Few simple lines of code and you can create a full stable CRUD with nice views. A completely automatic system that even a newbie in PHP can work with!
                    Do you want to know how? Let's start with the <a href="/documentation/codeigniter_installation">installation guide</a>.</p>
</div>
</div>
<div class="h20"></div>
<div class="h20"></div>

<div class="browser-window-container">
<div class="browser-window">
<div class="top-bar">
<div class="circles">
<div class="circle circle-red"></div>
<div class="circle circle-yellow"></div>
<div class="circle circle-green"></div>
</div>
</div>
<div class="window-content">
<div class="see-example text-right">
<a href="/examples/3_lines_only" class="btn btn-info btn-lg">
<span class="icon icon-eye"></span>
                            &nbsp; Show me
</a>
</div>
<div class="code"><pre class="php"><span style="color: #0000ff;">$crud</span> = <span style="color: #000000; font-weight: bold;">new</span> grocery_CRUD<span style="color: #66cc66;">&#40;</span><span style="color: #66cc66;">&#41;</span>;
&nbsp;
<span style="color: #808080; font-style: italic;">// Seriously! This is all the code you need!</span>
<span style="color: #0000ff;">$crud</span>-&gt;<span style="color: #006600;">set_table</span><span style="color: #66cc66;">&#40;</span><span style="color: #ff0000;">'customers'</span><span style="color: #66cc66;">&#41;</span>;
<span style="color: #0000ff;">$crud</span>-&gt;<span style="color: #006600;">set_subject</span><span style="color: #66cc66;">&#40;</span><span style="color: #ff0000;">'Customer'</span><span style="color: #66cc66;">&#41;</span>;
&nbsp;
<span style="color: #0000ff;">$output</span> = <span style="color: #0000ff;">$crud</span>-&gt;<span style="color: #006600;">render</span><span style="color: #66cc66;">&#40;</span><span style="color: #66cc66;">&#41;</span>;</pre></div>                </div>
</div>
</div>
</div>
</div>
<div class="grocerycrud-facts">
<div class="container">
<h2>Few facts about Grocery CRUD</h2>
<div class="row facts-section">
<div class="col-md-6 one-fact">
<div class="title">
<span class="icon-container">
<span class="icon icons-8 weightlifting-96">
<!-- Weightlifting icon by Icons8 -->
</span>
</span>
<span class="text-container">
<span class="text">Simple yet Powerful</span>
</span>
</div>
<p>
                    The code to create a full CRUD is simple and the result is simple and at the same time
                    very powerful. The simple UI needs almost zero documentation for your client to understand
                    how things works.
</p>
</div>
<div class="col-md-6 one-fact">
<div class="title">
<span class="icon-container">
<span class="icon icons-8 open_in_browser-96">
<!-- Open in Browser icon by Icons8 -->
</span>
</span>
<span class="text-container">
<span class="text">Browser Compatibility</span>
</span>
</div>
<p>
                    Grocery CRUD support all major browsers, Chrome, Safari, Firefox, Opera, and yes, even Internet Explorer!
</p>
</div>
</div>
<div class="h20"></div>
<div class="row facts-section">
<div class="col-md-6 one-fact">
<div class="title">
<span class="icon icons-8 globe-96">
<!-- Globe icon by Icons8 -->
</span>
<span class="text">Multilingual</span>
</div>
<p>
                    Already translated into <strong>34 languages</strong> and changing between languages is easy!
</p>
</div>
<div class="col-md-6 one-fact">
<div class="title">
<span class="icon icons-8 medal_2-96">
<!-- Medal First Place icon by Icons8 -->
</span>
<span class="text">
                        CI + Grocery CRUD = <span class="success-color">Success</span>
</span>
</div>
<p>
                    Grocery CRUD works with the one of the simplest frameworks out there.
<a href="https://codeigniter.com/" target="_blank">Codeigniter</a> would be an easy choice
                    when we want a simple and yet powerful framework
</p>
</div>
</div>
<div class="h20"></div>
<div class="row facts-section">
<div class="col-md-6 one-fact">
<div class="title">
<span class="icon icons-8 sort_by_modified_date-96">
<!-- Sort By Modified Date icon by Icons8 -->
</span>
<span class="text">Customise everything</span>
</div>
<p>
                    Everything is automated but you are free to change almost everything. You can customize columns,
                    fields and all the operations with a using <a href="http://www.grocerycrud.com/documentation/tutorial_using_callbacks">callbacks</a>.
</p>
</div>
<div class="col-md-6 one-fact">
<div class="title">
<span class="icon icons-8 change_theme-96">
<!-- Change Theme icon by Icons8 -->
</span>
<span class="text">Themes</span>
</div>

<p>
                    Three beautiful themes... or create your own!:
</p>
<ul>
<li>Flexigrid (default) - Preinstalled</li>
<li>Datatables - Preinstalled</li>
<li>Bootstrap theme - Purchased theme</li>
</ul>
</div>
</div>
<div class="h20"></div>
<div class="row facts-section">
<div class="col-md-6 one-fact">
<div class="title">
<span class="icon icons-8 collaboration-96">
<!-- Collaboration icon by Icons8 -->
</span>
<span class="text">Big Community and support</span>
</div>
<p>
                    A active vibrant community of enthusiastic and welcoming programmers awaits you! Pop into the forums and say hello!
</p>
</div>
<div class="col-md-6 one-fact">
<div class="title">
<span class="icon icons-8 module-96">
<!-- Module icon by Icons8 -->
</span>
<span class="text">Database relations made easy</span>
</div>
<p>
                    Grocery CRUD supports one-to-many and many-to-many relations out of the box. Read our great documentation to find out how to add these quickly and easily.
</p>
</div>
</div>
<div class="h20"></div>
<div class="row facts-section">
<div class="col-md-6 one-fact">
<div class="title">
<span class="icon icons-8 courses-96">
<!-- Courses icon by Icons8 -->
</span>
<span class="text">Well documented</span>
</div>
<p>
                    Our well written API documentation will help you with any queries. There are plenty of example to get you started quickly and easily!
</p>
</div>
<div class="col-md-6 one-fact">
<div class="title">
<span class="icon icons-8 code-96">
<!-- Code icon by Icons8 -->
</span>
<span class="text">Open source</span>
</div>
<p>
                    Wanna look under the hood? Grocery CRUD is open source, so you can see exactly what is happening at any time
</p>
</div>
</div>
</div>
</div>

<div class="video-tutorial-container">
<div class="container">
<div class="col-md-12">
<h2 class="big">Install Grocery CRUD in a few minutes</h2>
<h3>Quick installation guide video tutorial</h3>
<a href="https://youtu.be/16t6VT3Ia1s">
<div class="video-container">
<div class="video-overlay">
<i class="icon icon-play"></i>
</div>
<div class="video-image">
<img src="https://d328ce9sgcu5lp.cloudfront.net/assets/themes/responsive/images/video.png" alt="video" />
</div>
</div>
</a>
<div class="h20"></div>
<div class="h20"></div>
<div class="h20"></div>
<div class="h20"></div>
</div>
</div>
</div>
<div class="orange-separator"></div>
<div class="social-media-container">
<h2>Follow us and get the news first :)</h2>
<div class="social-media">
<div class="icons">
<a href="https://www.facebook.com/pages/Grocery-CRUD/226957574012339" target="_blank" title="Follow us on Facebook">
<span class="icon icon-facebook2 text-color facebook"></span>
</a>
<a href="https://twitter.com/groceryCRUD" target="_blank" title="Follow us on Twitter">
<span class="icon icon-twitter text-color twitter"></span>
</a>
<a href="https://www.youtube.com/channel/UCpR9NZtmpzN4SOjpLlxuNDw" target="_blank" title="Subscribe on YouTube">
<span class="icon icon-youtube text-color youtube"></span>
</a>
<a href="https://www.instagram.com/webjohnny/" target="_blank" title="Follow John on Instagram">
<span class="icon icon-instagram text-color instagram"></span>
</a>
<a href="https://plus.google.com/u/0/102534880214903785396" target="_blank" title="Follow us on Google+">
<span class="icon icon-google-plus2 text-color google-plus"></span>
</a>
<a href="https://github.com/scoumbourdis/grocery-crud" target="_blank" title="Star us on GitHub">
<span class="icon icon-github text-color github"></span>
</a>
</div>
</div>
</div>
<footer>
<div class="container">
<div class="h20"></div>
<div class="h20"></div>
<div>
<div>
<p>
                    This software is provided to you as open source (<a href="https://github.com/scoumbourdis/grocery-crud/blob/master/license-mit.txt" target="_blank">MIT license</a>), free of charge.
                    This is a one man project and all the time and effort to develop and maintain this project is dedicated by <a href="https://plus.google.com/u/0/107789497808468736690?rel=author" target="_blank">John Skoumbourdis</a>.
                    If you (or your employer) benefit from this project, please consider a <a href="/donate">donation</a> or a <a href="/bootstrap-theme#purchase">purchase of a theme</a>.
                    Your contribution helps continue the efforts that produce this and other open source software
                    such as <a href="http://www.grocerycrud.com/image-crud" target="_blank">Image CRUD</a> and <a href="http://www.grocerycrud.com/codeigniter-simplicity" target="_blank">Codeigniter Simplicity</a>
</p>

<p>
                    Copyright  &copy; John Skoumbourdis - <a href="http://www.web-and-development.com" target="_blank">Web-And-Development.com</a>.
</p>
</div>
</div>
<div class="h20"></div>
<div class="h20"></div>
</div>
</footer><script src="https://d328ce9sgcu5lp.cloudfront.net/assets/themes/responsive/js/modernizr-custom.js"></script>
<!-- Google Analytics -->
<script>
    window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
    ga('create', 'UA-23493740-1', 'auto');
    ga('send', 'pageview');
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
<!-- End Google Analytics --></body>
</html>