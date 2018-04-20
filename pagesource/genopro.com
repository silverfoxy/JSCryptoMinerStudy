
<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
  <head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="author" content="GenoPro" /><link rel="icon" href="/favicon.ico" /><title>
	GenoPro - Genealogy Software - GenoPro
</title>

    <!-- Bootstrap core CSS -->
    <link href="/css/bootstrap.css" rel="stylesheet" />
    <!-- Bootstrap theme -->
    <link href="/css/bootstrap-theme.min.css" rel="stylesheet" />
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="/css/ie10-viewport-bug-workaround.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="/css/genopro-theme.css" rel="stylesheet" />

  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-594148-2']);
    _gaq.push(['_trackPageview']);

    (function () {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

  </script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  <meta name="Description" content="GenoPro is easy to use genealogy software to create family trees and genograms." /><meta name="Keywords" content="geneology software, genogram software, genogram maker, create genograms, family tree creator, family tree software" /></head>

  <body>

    <!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header" style="height : 46px">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"> <!-- Hamburger menu -->
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
<!--          <a href="http://www.genopro.com/"><img alt="GenoPro Home"  src="/images/GenoProHeader2016-ls.png"  /></a> -->
              <div id="divGenoPro" style="display:inline-block; width:250px;height: 46px">
                <img src="/images/GenoProHeader2016-ls.png" class="front flip" />
                <a href="/GenoProX/" class="back flip" style="display:none" >
                <img src="/images/GenoProHeaderX-ls.png" /></a>
              </div>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="/Default.aspx">Home</a></li>
            <li><a href="/setup/" title='Download your GenoPro software'>Download GenoPro</a></li>
            <li><a href="/buy/" title='Purchase a license for GenoPro'>Buy</a></li>
            <li><a href="/GenoProX/" title='Learn more about GenoProX'>GenoProX</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Genealogy<span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="/family-tree-software/">Genealogy Software</a></li>
                <li><a href="/genogram/">Genogram Software</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Help | Support<span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="/introduction/">Starting my Family Tree</a></li>
                <li><a href="http://support.genopro.com/">Support Forum</a></li>
                <li><a href="https://www.youtube.com/channel/UCHCXXl_fldDJJnkhlUR-B5g"><span class="icon icon-youtube-square"></span> Our YouTube channel</a></li>
                <li><a href="http://www.facebook.com/GenoPro-591379574334651/"><span class="icon icon-facebook-official" style="font-size: 1em"></span> Our Facebook page</a></li>
              </ul>
            </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <div class="container theme-showcase" role="main">
      
   <div class="row visible-sm" style="min-height: 40px">&nbsp;</div>  <!-- in sm the menu drops down -->
      <!-- Main jumbotron for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h1 style="font-size: 50px;"><img src="/images/GenoPro2016-lcon.png" /><span style="color: #655444">Geno</span><span style="color: #5d8840">Pro</span> <span style="color: #655444">2016</span></h1>
        <p>The best genealogy software for drawing <strong>family trees</strong> and <strong>genograms</strong> has some great new features.</p>
           <div class="row">
                <div class="col-sm-6 col-md-3">
                  <div class="panel panel-primary">
                    <div class="panel-heading">
                      <h3 class="panel-title"><a href="/help/problem-spotter/">Problem Spotter</a></h3>
                    </div>
                    <div class="panel-body">
                      The <strong><a href="/help/problem-spotter/">Problem Spotter</a></strong> is a great new feature of GenoPro 2016.  It runs automatically in
                      the background looking for potential issues or errors you might have in your family tree or genogram. <a href="help/problem-spotter/">Learn more...</a>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 col-md-3">
                  <div class="panel panel-primary">
                    <div class="panel-heading">
                      <h3 class="panel-title"><a href="/help/picture-mode/">Picture Mode</a></h3>
                    </div>
                    <div class="panel-body">
                      The <strong><a href="/help/picture-mode/">Picture Mode</a></strong> is a new feature of GenoPro 2016 turning a regular family tree into a picture tree.  It's a great way to show a tree to someone who knows the faces but not the names.  <a href="/help/picture-mode/">Learn more...</a>
                    </div>
                  </div>
                </div><!-- /.col-sm-3 -->
                <div class="visible-sm"><div class="clearfix"></div></div>
                <div class="col-sm-6 col-md-3">
                  <div class="panel panel-primary">
                    <div class="panel-heading">
                      <h3 class="panel-title"><a href="/help/contextual-toolbar/">Contextual Toolbar</a></h3>
                    </div>
                    <div class="panel-body">
                      The new <strong><a href="/help/contextual-toolbar/">Contextual Toolbar</a></strong> is great feature that helps you build and expand your tree quickly by displaying common tools to add parents, spouses and children to a selected individual or family.  <a href="/help/contextual-toolbar/">Learn more...</a>
                    </div>
                  </div>
                </div><!-- /.col-sm-3 -->
                <div class="col-sm-6 col-md-3">
                  <div class="panel panel-primary">
                    <div class="panel-heading">
                      <h3 class="panel-title"><a href="/help/report-generator/">Report Templates</a></h3>
                    </div>
                    <div class="panel-body">
                      The already powerful <strong><a href="/help/report-generator/">Report Generator</a></strong> has many improved templates that generate reports in HTML with picture albums, timelines, birthday calendars, interactive SVG and to generate PDFs of your family tree. <a href="/help/report-generator/">Learn more...</a>
                    </div>
                  </div>
                </div><!-- /.col-sm-3 -->

           </div>
           <div style="margin: auto; max-width: 450px">
            <div class="row">
                <div class="col-xs-3" style="text-align: right; margin-right: 0px;padding-right: 10px">
                    <a href="InstallGenoPro.exe" title="Download GenoPro" style="text-decoration: none"><span class="icon icon-arrow-circle-o-down" style="font-size: 53px; color: #5d8840;"></span></a>
                </div>
                <div class="col-xs-7">
                 <div class="row" style="font-size: 20px">
                    Get <strong><em> <span style="color: #655444">Geno</span><span style="color: #5d8840">Pro</span> <span style="color: #655444">2016</span></em></strong> Now!
                 </div>
                 <div class="row" style="font-size: 15px">
                 <a href="InstallGenoPro.exe" title="Download GenoPro" style="text-decoration: underline">Try it Free</a> (6.4 MB)
                 <a href="/setup/"><img height="14" src="images/help.gif" style="vertical-align:text-bottom; border-width:0" title="Help downloading and installing GenoPro" width="14" /></a>
                 </div>
               </div>
            </div>
           </div>
        </div>
      <div class="jumbotron">
      <div class="genopro-callout genopro-callout-info">
      <h1><span style="color: #655444">What is <img src="/images/GenoPro2016-lcon.png" style="width: 39px;height: 34px;margin-bottom: 12px" /><strong><em>Geno</em></strong></span><span style="color: #5d8840"><strong><em>Pro</em></strong></span><span style="color: #655444">?</span></h1>
        <p><strong><em><span style="color: #655444">Geno</span><span style="color: #5d8840">Pro</span></em></strong> is the most intuitive and complete <strong>family tree</strong> and <strong>genogram</strong> creation tool.</p>
         <p>A <strong>genogram</strong> is a family tree that includes additional information about the relationships and the individuals. <strong>Genograms</strong> are used by doctors, family therapists, genealogists, sociologists, social workers, researchers, and anyone who is
         interested in discovering patterns and issues in a family. <a href="/articles/what-is-a-genogram.aspx">Learn more about <strong>genograms</strong> by clicking here.</a> </p>
         <p><strong><em><span style="color: #655444">Geno</span><span style="color: #5d8840">Pro</span></em></strong> makes it easy to build simple family trees, but it also allows you to easily and quickly build <strong>complex family trees</strong>.  Not all families are simple.</p>
         <div class="row">
            <div class="col-sm-4">
              <div class="panel panel-primary">
                <div class="panel-heading">
                  <h3 class="panel-title">Draw</h3>
                </div>
                <div class="panel-body">
                  Draw intuitively, quickly, and easily your complete family tree. Add pictures to create a picture album.
                </div>
              </div>
            </div>
            <div class="col-sm-4">
              <div class="panel panel-primary">
                <div class="panel-heading">
                  <h3 class="panel-title">View</h3>
                </div>
                <div class="panel-body">
                  View the "big picture" of the family.  <strong><em><span style="color: #655444">Geno</span><span style="color: #5d8840">Pro</span></em></strong> can hold thousands of individual and relations easily.  Regardless of how big or complex your family is, <strong><em><span style="color: #655444">Geno</span><span style="color: #5d8840">Pro</span></em></strong> can help you build the tree.
                </div>
              </div>
            </div>
            <div class="col-sm-4">
              <div class="panel panel-primary">
                <div class="panel-heading">
                  <h3 class="panel-title">Generate</h3>
                </div>
                <div class="panel-body">
                  Generate and print detailed family reports with pictures in the language you want.
                </div>
              </div>
            </div>
        </div>
        <blockquote>

        <a href="/testimonials/#58" id="main_lnkTestimonials" style="text-align:right;width: 100%;display: block;" title="View all quotes">Quote 58 of 60</a>
         <p><span class="quotes">&ldquo;</span> <span id="main_lblQuote">We use GenoPro to create company organizational charts. It’s flexible and allows us to associate various properties (such as contact information, etc) to each person. it’s easy to use, printable, you can publish to HTML – overall, we love it.”</span><span class="quotes">&rdquo;</span></p>
        <p id="main_lblQuoteFrom" style="font-weight: bold">Tom Demers<br>WordStream, Inc.<br>Boston, MA</p>
        <div id="main_divQuote" onclick="document.location.href=&#39;http://www.WordStream.com/&#39;"></div>
        </blockquote>
      </div>
    </div>

  </div> <!-- /container -->

    <nav class="navbar navbar-simple-bottom">
        <div class="container">
          <div id="navbar" >
            <ul class="nav navbar-nav">
              <li><a href="http://www.genopro.com/academic/">Academic program</a></li>
              <li><a href="http://www.genopro.com/sdk/" title="Programming with GenoPro">Developers</a></li>
              <li><a href="http://www.genopro.com/privacy/">Privacy</a></li>
              <li><a href="http://www.genopro.com/contact/">Contact</a></li>
              <li><a href="http://www.genopro.com/map/">Site Map</a></li>
              <li><a href="https://www.youtube.com/channel/UCHCXXl_fldDJJnkhlUR-B5g"><div class="icon icon-youtube-square" style="font-size: 2em"></div>
              <li><a href="http://www.facebook.com/GenoPro-591379574334651/"><div class="icon icon-facebook-official" style="font-size: 2em"></div>
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </nav>

      <!-- Bootstrap core JavaScript
      ================================================== -->
      <!-- Placed at the end of the document so the pages load faster -->
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
      <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
      <script src="/js/bootstrap.min.js"></script>
      <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
      <script src="/js/ie10-viewport-bug-workaround.js"></script>
      <script>
          setInterval(function () {
            var option = {};
            option.duration = 1000;
            //option.easing = 'drop';
            option.queue = true;
            $('.flip').toggle(option);
          }, 5000);

        </script>

        <script type="text/javascript">
        if (typeof jQuery != 'undefined') {
          jQuery(document).ready(function($) {
            var filetypes = /\.(zip|exe|dmg|pdf|doc.*|xls.*|ppt.*|mp3|txt|rar|wma|mov|avi|wmv|flv|wav)$/i;
            var baseHref = '';
            if (jQuery('base').attr('href') != undefined) baseHref = jQuery('base').attr('href');

            jQuery('a').on('click', function(event) {
              var el = jQuery(this);
              var track = true;
              var href = (typeof(el.attr('href')) != 'undefined' ) ? el.attr('href') :"";
              var isThisDomain = href.match(document.domain.split('.').reverse()[1] + '.' + document.domain.split('.').reverse()[0]);
              if (!href.match(/^javascript:/i)) {
                var elEv = []; elEv.value=0, elEv.non_i=false;
                if (href.match(/^mailto\:/i)) {
                  elEv.category = "email";
                  elEv.action = "click";
                  elEv.label = href.replace(/^mailto\:/i, '');
                  elEv.loc = href;
                }
                else if (href.match(filetypes)) {
                  var extension = (/[.]/.exec(href)) ? /[^.]+$/.exec(href) : undefined;
                  elEv.category = "download";
                  elEv.action = "click-" + extension[0];
                  elEv.label = href.replace(/ /g,"-");
                  elEv.loc = baseHref + href;
                }
                else if (href.match(/^https?\:/i) && !isThisDomain) {
                  elEv.category = "external";
                  elEv.action = "click";
                  elEv.label = href.replace(/^https?\:\/\//i, '');
                  elEv.non_i = true;
                  elEv.loc = href;
                }
                else if (href.match(/^tel\:/i)) {
                  elEv.category = "telephone";
                  elEv.action = "click";
                  elEv.label = href.replace(/^tel\:/i, '');
                  elEv.loc = href;
                }
                else track = false;

                if (track) {
                  _gaq.push(['_trackEvent', elEv.category.toLowerCase(), elEv.action.toLowerCase(), elEv.label.toLowerCase(), elEv.value, elEv.non_i]);
                  if ( el.attr('target') == undefined || el.attr('target').toLowerCase() != '_blank') {
                    setTimeout(function() { location.href = elEv.loc; }, 400);
                    return false;
              }
            }
              }
            });
          });
        }
        </script>
    </body>
</html>