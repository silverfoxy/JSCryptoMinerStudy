<!DOCTYPE html>
<html lang="en">
    <head>
<!-- bootstrapdocs addition --> <link href="/shared/bootstrapdocs.css" rel="stylesheet" type="text/css">
      <title>BootstrapDocs - Twitter Bootstrap Documentation Archive</title>
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <meta name="description" content="">
      <meta name="author" content="">

      <!-- Le styles -->
      <link href="../assets/css/bootstrap.css" rel="stylesheet">
      <link href="../assets/css/bootstrap-responsive.css" rel="stylesheet">
      <link href="assets/css/bootstrapdocs.css" rel="stylesheet">
      <link href="shared/bootstrapdocs.css" rel="stylesheet">

      <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
      <!--[if lt IE 9]>
          <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
      <![endif]-->

      <!-- Le fav and touch icons -->
      <link rel="shortcut icon" href="../assets/ico/favicon.ico">
      <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
      <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">
<!-- bootstrapdocs addition --> <script type="text/javascript">  var _gaq = _gaq || [];  _gaq.push(['_setAccount', 'UA-34288920-1']);  _gaq.push(['_trackPageview']);  (function() {    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);  })();</script>
    </head>

    <body>      
            <header>
                <div class="container">
                    <h1>BootstrapDocs</h1>
                    <p>Twitter Bootstrap Documentation Archive</p>
                </div>
            </header>

            <div class="documentation">
                <div class="container">
                    <div class="alert">
                        Looking to migrate from an older version of Bootstrap to v3.x? Check out <a href="/v3.3.6/docs/migration/">the migration guide</a>.
                    </div>
                    <div class="row">
                        <div class="span4">
                            <h4>Version 3</h4>
                            <ul class="unstyled">
                                <li><a title="Twitter Bootstrap 3.3.6 Documentation" class="" href="/v3.3.6/docs/"><i class="icon-star"></i> v3.3.6</a></li>
                                <li><a title="Twitter Bootstrap 3.3.5 Documentation" class="" href="/v3.3.5/docs/">v3.3.5</a></li>
                                <li><a title="Twitter Bootstrap 3.3.4 Documentation" class="" href="/v3.3.4/docs/">v3.3.4</a></li>
                                <li><a title="Twitter Bootstrap 3.3.2 Documentation" class="" href="/v3.3.2/docs/">v3.3.2</a></li>
                                <li><a title="Twitter Bootstrap 3.3.1 Documentation" class="" href="/v3.3.1/docs/">v3.3.1</a></li>
                                <li><a title="Twitter Bootstrap 3.3.0 Documentation" class="" href="/v3.3.0/docs/">v3.3.0</a></li>
                                <li><a title="Twitter Bootstrap 3.2.0 Documentation" class="" href="/v3.2.0/docs/">v3.2.0</a></li>
                                <li><a title="Twitter Bootstrap 3.1.1 Documentation" class="" href="/v3.1.1/docs/">v3.1.1</a></li>
                                <li><a title="Twitter Bootstrap 3.1.0 Documentation" class="" href="/v3.1.0/docs/">v3.1.0</a></li>
                                <li><a title="Twitter Bootstrap 3.0.3 Documentation" class="" href="/v3.0.3/docs/">v3.0.3</a></li>
                                <li><a title="Twitter Bootstrap 3.0.2 Documentation" class="" href="/v3.0.2/docs/">v3.0.2</a></li>
                                <li><a title="Twitter Bootstrap 3.0.1 Documentation" class="" href="/v3.0.1/docs/">v3.0.1</a></li>
                                <li><a title="Twitter Bootstrap 3.0.0 Documentation" class="" href="/v3.0.0/docs/">v3.0.0</a></li>
                            </ul>
                        </div>
                        <div class="span4">
                            <h4>Version 2</h4>
                            <ul class="unstyled">
                                <li><a title="Twitter Bootstrap 2.3.2 Documentation" class="" href="/v2.3.2/docs/">v2.3.2</a></li>
                                <li><a title="Twitter Bootstrap 2.3.1 Documentation" class="" href="/v2.3.1/docs/">v2.3.1</a></li>
                                <li><a title="Twitter Bootstrap 2.3.0 Documentation" class="" href="/v2.3.0/docs/">v2.3.0</a></li>
                                <li><a title="Twitter Bootstrap 2.2.2 Documentation" class="" href="/v2.2.2/docs/">v2.2.2</a></li>
                                <li><a title="Twitter Bootstrap 2.2.1 Documentation" class="" href="/v2.2.1/docs/">v2.2.1</a></li>
                                <li><a title="Twitter Bootstrap 2.2.0 Documentation" class="" href="/v2.2.0/docs/">v2.2.0</a></li>
                                <li><a title="Twitter Bootstrap 2.1.1 Documentation" class="" href="/v2.1.1/docs/">v2.1.1</a></li>
                                <li><a title="Twitter Bootstrap 2.1.0 Documentation" class="" href="/v2.1.0/docs/">v2.1.0</a></li>
                                <li><a title="Twitter Bootstrap 2.0.4 Documentation" class="" href="/v2.0.4/docs/">v2.0.4</a></li>
                                <li><a title="Twitter Bootstrap 2.0.3 Documentation" class="" href="/v2.0.3/docs/">v2.0.3</a></li>
                                <li><a title="Twitter Bootstrap 2.0.2 Documentation" class="" href="/v2.0.2/docs/">v2.0.2</a></li>
                                <li><a title="Twitter Bootstrap 2.0.1 Documentation" class="" href="/v2.0.1/docs/">v2.0.1</a></li>
                                <li><a title="Twitter Bootstrap 2.0.0 Documentation" class="" href="/v2.0.0/docs/">v2.0.0</a></li>
                            </ul>
                        </div>
                        <div class="span4">
                            <h4>Version 1</h4>
                            <ul class="unstyled">
                                <li><a title="Twitter Bootstrap 1.4.0 Documentation" class="" href="/v1.4.0/docs/">v1.4.0</a></li>
                                <li><a title="Twitter Bootstrap 1.3.0 Documentation" class="" href="/v1.3.0/docs/">v1.3.0</a></li>
                                <li><a title="Twitter Bootstrap 1.2.0 Documentation" class="" href="/v1.2.0/docs/">v1.2.0</a></li>
                                <li><a title="Twitter Bootstrap 1.1.1 Documentation" class="" href="/v1.1.1/docs/">v1.1.1</a></li>
                                <li><a title="Twitter Bootstrap 1.1.0 Documentation" class="" href="/v1.1.0/docs/">v1.1.0</a></li>
                                <li><a title="Twitter Bootstrap 1.0.0 Documentation" class="" href="/v1.0.0/docs/">v1.0.0</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="previews">
                <h3>Looking for themes?</h3>
                <a href="https://wrapbootstrap.com/?ref=bsd">
                    <div id="preview-carousel" class="carousel slide" data-interval="4000">
                        <!-- Carousel items -->
                        <div class="carousel-inner">
                            <div class="active item">
                                <a href="https://wrapbootstrap.com/theme/smartadmin-responsive-webapp-WB0573SK0?ref=bsd">
                                    <img src="https://d85wutc1n854v.cloudfront.net/live/products/icons/WB0573SK0.jpg" />
                                    <div class="carousel-caption">
                                        <h4>SmartAdmin - Responsive WebApp</h4>
                                    </div>
                                </a>
                            </div>
                            <div class="item">
                                <a href="https://wrapbootstrap.com/theme/ace-responsive-admin-template-WB0B30DGR?ref=bsd">
                                    <img src="https://d85wutc1n854v.cloudfront.net/live/products/icons/WB0B30DGR.jpg" />
                                    <div class="carousel-caption">
                                        <h4>Ace - Responsive Admin Template</h4>
                                    </div>
                                </a>
                            </div>
                            <div class="item">
                                <a href="https://wrapbootstrap.com/theme/unify-responsive-website-template-WB0412697?ref=bsd">
                                    <img src="https://d85wutc1n854v.cloudfront.net/live/products/icons/WB0412697.jpg" />
                                    <div class="carousel-caption">
                                        <h4>Unify - Responsive Website Template</h4>
                                    </div>
                                </a>
                            </div>
                            <div class="item">
                                <a href="https://wrapbootstrap.com/theme/clean-canvas-business-theme-WB02634G3?ref=bsd">
                                    <img src="https://d85wutc1n854v.cloudfront.net/live/products/icons/WB02634G3.jpg" />
                                    <div class="carousel-caption">
                                        <h4>Clean Canvas - Business Theme</h4>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <!-- Carousel nav -->
                        <a class="carousel-control left" href="#preview-carousel" data-slide="prev">&lsaquo;</a>
                        <a class="carousel-control right" href="#preview-carousel" data-slide="next">&rsaquo;</a>
                    </div>
                </a>
                <div class="browse-themes">
                    Browse over 450 themes from <a href="https://wrapbootstrap.com/?ref=bsd">{wrap}bootstrap</a>
                </div>
            </div>
            <div class="previews" style="display: none">
                <div id="preview-carousel" class="carousel slide" data-interval="4000">
                    <!-- Carousel items -->
                    <div class="carousel-inner">
                        <div class="active item">
                            <img src="assets/img/bootstrapdocs-preview-v1.0.0.png" />
                            <div class="carousel-caption">
                                <h4>Bootstrap v1.0.0</h4>
                            </div>
                        </div>
                        <div class="item">
                            <img src="assets/img/bootstrapdocs-preview-v1.4.0.png" />
                            <div class="carousel-caption">
                                <h4>Bootstrap v1.4.0</h4>
                            </div>
                        </div>
                        <div class="item">
                            <img src="assets/img/bootstrapdocs-preview-v2.0.4.png" />
                            <div class="carousel-caption">
                                <h4>Bootstrap v2.0.4</h4>
                            </div>
                        </div>
                        <div class="item">
                            <img src="assets/img/bootstrapdocs-preview-v2.1.0.png" />
                            <div class="carousel-caption">
                                <h4>Bootstrap v2.1.0</h4>
                            </div>
                        </div>
                    </div>
                    <!-- Carousel nav -->
                    <a class="carousel-control left" href="#preview-carousel" data-slide="prev">&lsaquo;</a>
                    <a class="carousel-control right" href="#preview-carousel" data-slide="next">&rsaquo;</a>
                </div>
            </div>
        </div> <!-- /container -->

        <!-- Le javascript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="../assets/js/jquery.js"></script>
        <script src="../assets/js/bootstrap-transition.js"></script>
        <script src="../assets/js/bootstrap-alert.js"></script>
        <script src="../assets/js/bootstrap-modal.js"></script>
        <script src="../assets/js/bootstrap-dropdown.js"></script>
        <script src="../assets/js/bootstrap-scrollspy.js"></script>
        <script src="../assets/js/bootstrap-tab.js"></script>
        <script src="../assets/js/bootstrap-tooltip.js"></script>
        <script src="../assets/js/bootstrap-popover.js"></script>
        <script src="../assets/js/bootstrap-button.js"></script>
        <script src="../assets/js/bootstrap-collapse.js"></script>
        <script src="../assets/js/bootstrap-carousel.js"></script>
        <script src="../assets/js/bootstrap-typeahead.js"></script>

        <script>
            $(function() {
                $('#preview-carousel').carousel('cycle');
            })
        </script>

        <div id="bootstrapdocs-overlay">
</div>
<!-- bootstrapdocs addition -->  <div id="bootstrapdocs-overlay">  <ul>    <li class="bootstrapdocs-extra">      <div class="bootstrapdocs-inner"><a href="/v1.4.0/docs/">v1.4.0</a></div>    </li>    <li class="bootstrapdocs-extra">      <div class="bootstrapdocs-inner"><a href="/v2.0.4/docs/">v2.0.4</a></div>    </li>    <li class="bootstrapdocs-extra">      <div class="bootstrapdocs-inner"><a href="/v2.2.2/docs/">v2.2.2</a></div>    </li>    <li class="bootstrapdocs-extra">      <div class="bootstrapdocs-inner"><a href="/v2.3.2/docs/">v2.3.2</a></div>    </li>    <li class="bootstrapdocs-extra">      <div class="bootstrapdocs-inner"><a href="/v3.0.3/docs/">v3.0.3</a></div>    </li>    <li class="bootstrapdocs-extra">      <div class="bootstrapdocs-inner"><a href="/v3.1.1/docs/">v3.1.1</a></div>    </li>    <li class="bootstrapdocs-extra">      <div class="bootstrapdocs-inner"><a href="/v3.2.0/docs/">v3.2.0</a></div>    </li>    <li class="bootstrapdocs-extra">      <div class="bootstrapdocs-inner"><a href="/v3.3.6/docs/">Current v3.3.6</a></div>    </li>    <li class="bootstrapdocs-extra">      <div class="bootstrapdocs-inner"><a href="/">All Versions</a></div>    </li>    <li class="bootstrapdocs-main">      <div class="bootstrapdocs-inner">        <a href="/">BootstrapDocs</a>       </div>    </li>  </ul></div>
    </body>
</html>