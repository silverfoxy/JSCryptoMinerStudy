<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html class="not-ie" lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <title>Orbeon Forms</title>
        <link rel="shortcut icon" href="/img/orbeon-icon-16.ico">
        <link rel="icon" href="/img/orbeon-icon-16.png" type="image/png">

        <meta name="description" content="Page description">
        <meta name="author" content="Your name">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

        <!-- Custom css -->
        <link href="/css/www/www.css" rel="stylesheet">
        <link href="/font-awesome/css/font-awesome.css" rel="stylesheet">
        <!--[if IE 7]><link href="/font-awesome/css/font-awesome-ie7.css" rel="stylesheet"><![endif]-->

        <!-- Load Open sans from Google Font Directory -->
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800' rel='stylesheet' type='text/css'>

        <script src="/js/jquery-1.8.3.min.js"></script>
        <script src="/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div id="wrapper">
            <div id="main">
                <header id="header">
                    <div class="navbar">
                        <div class="navbar-inner">
                            <div class="container">
                                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </a>
                                <a class="brand" href="/">
                                    <img src="/img/orbeon-logo-trimmed-transparent-42.png" alt="Orbeon">
                                </a>
                                <div class="nav-collapse">
                                    <ul class="nav">
                                        <li class="active"><a href="/">Home</a></li>
                                        <li><a href="http://demo.orbeon.com/demo/home/" target="_blank">Try</a></li>
                                        <li class=""><a href="/download">Download</a></li>
                                        <li class=""><a href="/pricing">Pricing</a></li>
                                        <li class=""><a href="/services">Services</a></li>
                                        <li class=""><a href="/customers">Customers</a></li>
                                        <li class=""><a href="/community">Community</a></li>
                                        <li><a href="http://blog.orbeon.com/">Blog</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </header>
                <div class="spotlight">
    <div class="container">
        <div class="row">
            <div class="span4">
                <h1 class="lead">
                    <b>Orbeon Forms 2017.2.1</b>
                    Web Forms for the Enterprise.<br/>
                    Done the Right Way.
                </h1>
                <p>
                    Orbeon Forms is your solution to build and deploy web forms. It handles large forms with complex
                    validation and extensive collections of forms, all situations typical of the enterprise or
                    government. It implements the W3C XForms standard and is available in an open source Community
                    Edition, as well as a commercially supported Professional Edition. Orbeon Forms is used around
                    the world in a number of industries, including governments, banking, healthcare, telecom, and
                    education.
                </p>
            </div>
            <div class="span8">
                <div class="video">
                    <img src="/img/home/screencast.png">
                    <img src="/img/home/play-active.png" class="play-active">
                    <img src="/img/home/play-inactive.png" class="play-inactive">
                    <div class="player"></div>
                    <script>

                        // Load YouTube iframe API asynchronously
                        // For the YouTube iframe API, see: https://developers.google.com/youtube/iframe_api_reference
                        var tag = document.createElement('script');
                        tag.src = "//www.youtube.com/iframe_api";
                        var firstScriptTag = document.getElementsByTagName('script')[0];
                        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

                        // Init YouTube player
                        var player;
                        var playerReady = false;
                        function onYouTubeIframeAPIReady() {
                            player = new YT.Player($('.player').get(0), {
                                height: '349',
                                width: '620',
                                // Possible parameters: https://developers.google.com/youtube/player_parameters
                                playerVars: { theme: 'light', showinfo: 0, rel: 0, modestbranding: 1, autohide: 1,
                                    origin: 'http://www.orbeon.com' },
                                videoId: 'FmF6aXgD0uE',
                                events: { 'onReady': function() {
                                    player.setPlaybackQuality('hd720');
                                    playerReady = true;
                                }}
                            });
                        }

                        // Click to start video: show YouTube interface
                        $('.video img').on('click', function() {
                            $('.player').css('z-index', '1');
                            player.playVideo();
                        });

                    </script>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="news">
    <div class="container">
        <div class="row">
            <div class="span6">
                <h2><a href="http://www.orbeon.com/download">Releases</a></h2>
                <ul>
                    <li><a href="http://blog.orbeon.com/2017/12/orbeon-forms-20172.html">Orbeon Forms 2017.2</a> | December 31, 2017</li>
                    <li><a href="http://blog.orbeon.com/2017/09/orbeon-forms-201711-pe.html">Orbeon Forms 2017.1.1</a> | September 12, 2017</li>
                    <li><a href="http://blog.orbeon.com/2017/06/orbeon-forms-20171.html">Orbeon Forms 2017.1</a> | June 22, 2017</li>
                    <li><a href="http://blog.orbeon.com/2017/05/orbeon-forms-201631.html">Orbeon Forms 2016.3.1</a> | May 18, 2017</li>
                    <li><a href="http://blog.orbeon.com/2016/12/orbeon-forms-20163.html">Orbeon Forms 2016.3</a> | December 30, 2016</li>
                    <li><a href="http://blog.orbeon.com/2016/11/orbeon-forms-201622-pe.html">Orbeon Forms 2016.2.2</a> | November 17, 2016</li>
                    <!--<li><a href="http://blog.orbeon.com/2016/10/orbeon-forms-201611-pe.html">Orbeon Forms 2016.1.1</a> | October 14, 2016</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2016/09/orbeon-forms-201621.html">Orbeon Forms 2016.2.1</a> | September 27, 2016</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2016/08/orbeon-forms-20162.html">Orbeon Forms 2016.2</a> | August 23, 2016</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2016/04/orbeon-forms-20161.html">Orbeon Forms 2016.1</a> | April 20, 2016</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2015/12/orbeon-forms-4102.html">Orbeon Forms 4.10.2</a> | December 2, 2015</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2015/08/orbeon-forms-410.html">Orbeon Forms 4.10</a> | August 26, 2015</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2015/05/orbeon-forms-49.html">Orbeon Forms 4.9</a> | May 5, 2015</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2015/03/orbeon-forms-482.html">Orbeon Forms 4.8.2 PE</a> | March 31, 2015</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2015/02/orbeon-forms-481.html">Orbeon Forms 4.8.1 PE</a> | February 2, 2015</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2015/01/orbeon-forms-48.html">Orbeon Forms 4.8</a> | January 8, 2015</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2014/12/orbeon-forms-471.html">Orbeon Forms 4.7.1 PE</a> | December 1, 2014</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2014/09/orbeon-forms-47.html">Orbeon Forms 4.7</a> | September 26, 2014</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2014/08/orbeon-forms-462.html">Orbeon Forms 4.6.2 PE</a> | August 7, 2014</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2014/07/orbeon-forms-461.html">Orbeon Forms 4.6.1 PE</a> | July 10, 2014</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2014/06/orbeon-forms-46.html">Orbeon Forms 4.6</a> | June 24, 2014</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2014/05/orbeon-forms-451.html">Orbeon Forms 4.5.1 PE</a> | May 13, 2014</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2014/04/orbeon-forms-45.html">Orbeon Forms 4.5</a> | April 7, 2014</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2014/01/orbeon-forms-441-pe.html">Orbeon Forms 4.4.1 PE</a> | January 15, 2014</li>-->
                </ul>
            </div>
            <div class="span6">
                <h2><a href="http://blog.orbeon.com/">Blog posts</a></h2>
                <ul>
                    <li><a href="http://blog.orbeon.com/2017/12/new-orbeon-forms-20172-feature-undo-and.html">Orbeon Forms 2017.2: undo and redo</a> | December 14, 2017</li>
                    <li><a href="http://blog.orbeon.com/2017/12/lease-lock.html">Lease on documents</a> | December 7, 2017</li>
                    <li><a href="http://blog.orbeon.com/2017/05/more-flexible-email-senders-and.html">Email senders and recipients</a> | May 4, 2017</li>
                    <li><a href="http://blog.orbeon.com/2017/04/improved-constraints-on-attachments.html">Attachments constraints</a> | April 24, 2017</li>
                    <li><a href="http://blog.orbeon.com/2017/02/introducing-organization-based.html">Organizations</a> | February 14, 2017</li>
                    <li><a href="http://blog.orbeon.com/2017/02/form-builder-embedding.html">Form Builder embedding</a> | February 6, 2017</li>
                    <!--<li><a href="http://blog.orbeon.com/2017/01/datasets.html">Datasets</a> | January 19, 2017</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2016/09/versioning-comments.html">Versioning comments</a> | September 14, 2016</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2016/08/submitting-pdf-file-to-external-service.html">Submitting a PDF file to an external service</a> | August 10, 2016</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2016/08/a-stable-function-library-for-form.html">A stable function library for Form Runner</a> | August 3, 2016</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2016/06/new-indexes-boost-performance-with.html">Faster relational database access</a> | June 29, 2016</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2016/06/saying-farewell-to-html-tables.html">Saying farewell to HTML tables</a> | June 23, 2016</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2016/05/javascript-components-made-easier.html">JavaScript components made easier</a> | May 19, 2016</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2016/05/speaking-json.html">Speaking JSON</a> | May 5, 2016</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2016/03/flexible-custom-control-settings.html">Flexible custom control settings</a> | March 24, 2016</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2016/03/quicker-settings-navigation-in-form.html">Quicker settings navigation in Form Builder</a> | March 10, 2016</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2016/02/required-fields-more-subtle-than-you.html">Required fields: not so simple!</a> | February 11, 2016</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2016/01/removing-double-datatype.html">Removing the "double" datatype</a> | January 20, 2016</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2016/01/better-numeric-input-on-mobile.html">Better numeric input on mobile</a> | January 13, 2016</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2015/12/leaner-repeated-sections-and-grids.html">Leaner repeated sections and grids</a> | December 9, 2015</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2015/10/repeated-grids-and-sections-just-got.html">More subtle repeated grids and sections</a> | October 22, 2015</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2015/08/a-dangerous-java-7-jvm-option.html">A dangerous Java 7 JVM option</a> | August 12, 2015</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2015/07/how-common-constraints-work.html">How Common Constraints Work</a> | July 16, 2015</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2015/06/how-new-form-builder-appearance.html">How the new Appearance Selector Works</a> | June 10, 2015</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2015/04/automatic-web-links-in-pdf-files.html">Automatic web links in PDF files</a> | April 23, 2015</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2015/04/adding-explanatory-text-to-your-forms.html">Adding explanatory text to your forms</a> | April 6, 2015</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2015/03/new-wizard-validated-mode.html">New wizard validated mode</a> | March 18, 2015</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2015/01/saying-goodbye-to-internal-http.html">Goodbye, internal HTTP connections</a> | January 22, 2015</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2015/01/choosing-best-versioning-option-when.html">Versioning options when publishing</a> | January 14, 2015</li>-->
                    <!--<li><a href="http://blog.orbeon.com/2014/12/postgresql-support-in-orbeon-forms.html">PostgreSQL support in Orbeon Forms</a> | December 1, 2014</li>-->
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="features">
    <div class="container main-features">
        <div class="row">
            <div class="span6">
                <img src="img/home/feature-fb-browser-3.png">
            </div>
            <div class="span6">
                <h2>Build forms right from your browser</h2>
                <p>
                    One important component of Orbeon Forms is Form Builder, a web app which allows you to visually
                    design forms. With Form Builder, you can create and deploy forms in minutes, right from a web
                    browser. There is no need for any additional client software or plugins.
                </p>
            </div>
        </div>
        <div class="row">
            <div class="span6">
                <h2>Your web forms, accessible anywhere</h2>
                <p>
                    The forms you create in Form Builder are web forms. They are implemented using standard web
                    technologies and can be accessed from desktops, laptops and mobile devices.
                </p>
            </div>
            <div class="span6">
                <img src="img/home/feature-fr-browser.png">
            </div>
        </div>
        <div class="row">
            <div class="span6">
                <img src="img/home/feature-fb-validation.png">
            </div>
            <div class="span6">
                <h2>Validation, visibility, calculations, and branching</h2>
                <p>
                    With Form Builder, you can define validation rules for your form fields, specifying errors,
                    warnings, and alert messages to display. You can also define whether fields are visible or editable
                    by users, and create rules to automatically calculate and populate their values, for example based
                    on other fields. And all this logic runs in the background, as users interact with your
                    forms, providing them with immediate feedback.
                </p>
            </div>
        </div>
        <div class="row">
            <div class="span6">
                <h2>Repeating sections and tables</h2>
                <p>
                    Form Builder allows you to create forms where a group of fields can be repeated. For example
                    create a form for users to provide information about their children, with name,
                    gender, birth date, and social security number. You can also set a minimum and maximum numbers of
                    items allowed, and the form will allow users to add items until the maximum is reached. Items can
                    also be reordered for convenience.
                </p>
            </div>
            <div class="span6">
                <img src="img/home/feature-repeat.png">
            </div>
        </div>
        <div class="row">
            <div class="span6">
                <img src="img/home/feature-pdf-2.png">
            </div>
            <div class="span6">
                <h2>Generate PDF, automatically or from a template</h2>
                <p>
                    Orbeon Forms can generate PDF files with the data entered by your users. The PDF can be generated
                    automatically based on a layout of the web form created in Form Builder. A PDF can also be generated
                    from a PDF template, which you provide to Form Builder, in which case Orbeon Forms will populate
                    the form fields in PDF template with data entered by users in the web form.
                </p>
            </div>
        </div>
        <div class="row">
            <div class="span6">
                <h2>Multi-page forms</h2>
                <p>
                    Out of the box, each form can be presented as a beautiful multi-page form with navigation so that
                    your users are not overwhelmed by large forms. You can easily see which form page contains errors,
                    and quickly jump from the error list to the appropriate page.
                </p>
            </div>
            <div class="span6">
                <img src="img/home/feature-wizard.png">
            </div>
        </div>
        <div class="row">
            <div class="span6">
                <img src="img/home/feature-clients.png">
            </div>
            <div class="span6">
                <h2>Proven and trusted</h2>
                <p>
                    Orbeon Forms is used around the world in a
                    <a href="customers">number
                    of industries</a>, including governments, banking, healthcare, telecom, and education.
                </p>
            </div>
        </div>
    </div>
</div>
<div class="features">
    <div class="container more-features">
        <div class="row">
            <div class="span3">
                <h2>And more…</h2>
            </div>
            <div class="span3">
                <h3><img src="img/home/glyphicons_044_keys.png"> Access control</h3>
                <p>
                    Right from Form Builder, use role-based permissions to control who can create, view, update, or
                    delete forms.
                </p>
            </div>
            <div class="span3">
                <h3><img src="img/home/glyphicons_052_eye_close.png"> Accessibility</h3>
                <p>
                    For every form you create in Form Builder, Orbeon Forms can automatically present users with a
                    version of the form that doesn't use any JavaScript, for instance to comply with government
                    accessibility regulations.
                </p>
            </div>
            <div class="span3">
                <h3><img src="img/home/glyphicons_371_global.png"> Internationalization</h3>
                <p>
                    Localize your forms directly in Form Builder, providing translation for field labels, drop-down
                    values, help messages and more, all right. Then allow your users to choose the language they
                    want to use.
                </p>
            </div>
        </div>
        <div class="row">
            <div class="span3"></div>
            <div class="span3">
                <h3><img src="img/home/glyphicons_032_wifi_alt.png"> REST/Web services</h3>
                <p>
                    Configure REST or web services to be called by your form, right from Form Builder, and use the
                    result to pre-populate fields, provide choices in drop-down, and more.
                </p>
            </div>
            <div class="span3">
                <h3><img src="img/home/glyphicons_009_magic.png"> Multi-page forms</h3>
                <p>
                    Split your larger forms into multiple pages, creating a wizard that guides users.
                </p>
            </div>
            <div class="span3">
                <h3><img src="img/home/icon-liferay.png"> Liferay support</h3>
                <p>
                    Run the forms you created with Form Builder within the Liferay portal, and leverage its Liferay's
                    users management, and more.
                </p>
            </div>
        </div>
        <div class="row">
            <div class="span3"></div>
            <div class="span3">
                <h3><img src="img/home/icon-database.png"> Server stack</h3>
                <p>
                    On the server, Orbeon Forms runs within a Java servlet container, and out of the box supports
                    storing data in Oracle, MySQL, SQL Server, PostgreSQL, DB2, as well as the eXist XML database.
                    Orbeon Forms also has an API allowing you to integrate with other databases or backends.
                </p>
            </div>
            <div class="span3">
                <h3><img src="img/home/glyphicons_117_embed.png"> Developer-friendly</h3>
                <p>
                    Orbeon Forms is open source, all the code is on GitHub, and Orbeon developers are active on the
                    Orbeon community mailing list.
                </p>
            </div>
            <div class="span3">
                <h3><img src="img/home/glyphicons_150_edit.png"> Rich input fields</h3>
                <p>
                    Form Builder gives you out of the box a number of rich fields, such as email address, phone number,
                    currency, or number, and Orbeon Forms provides developers with a way to create their own
                    fields, and add them to Form Builder.
                </p>
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
        <footer>
            <div class="footer-main container">
                <div class="row">
                    <div class="span3">
                        <h3>More Orbeon</h3>
                        <ul>
                            <li><a href="/contact">Contact</a></li>
                            <li><a href="https://github.com/orbeon/orbeon-forms">Project on GitHub</a></li>
                            <li><a href="http://doc.orbeon.com/">Documentation</a></li>
                            <li><a href="/community">Community</a></li>
                        </ul>
                    </div>
                    <div class="span6">
                        <h3>We do care</h3>
                        <p>You have a question, suggestion? Get in touch with us!</p>
                        <p>
                            <span class="medium">Email <i class="icon-envelope"></i> info@orbeon.com</span>
                            <span class="medium">Voicemail <i class="icon-phone"></i> +1 (650) 762-8184</span>
                        </p>
                    </div>
                    <div class="span3">
                        <h3>Stay in touch</h3>
                        <p>
                            <a href="https://twitter.com/orbeon" class="twitter-follow-button" data-show-count="false" data-dnt="true">Follow @orbeon</a>
                            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                        </p>
                    </div>
                </div>
            </div>
            <div class="footer-extra">
                <div class="container">
                    <div class="row">
                        <div class="span4"></div>
                        <div class="span4">
                            &copy; 1999–2015 Orbeon, Inc.
                        </div>
                    </div>
                </div>
            </div>
        </footer>

        <!-- Javascript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/jquery.isotope.min.js"></script>
        <script type="text/javascript" src="js/jquery.touchSwipe.js"></script>
        <script type="text/javascript" src="js/jquery.hotkeys.min.js"></script>
        <script type="text/javascript" src="js/functions.min.js?v=2"></script>
    </body>
</html>