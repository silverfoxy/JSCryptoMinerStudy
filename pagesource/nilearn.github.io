
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
  <head>
        <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Nilearn: Machine learning for NeuroImaging in Python &#8212; Machine learning for NeuroImaging</title>
    <link rel="stylesheet" href="_static/nature.css" type="text/css" />
    <link rel="stylesheet" href="_static/pygments.css" type="text/css" />
    <link rel="stylesheet" href="_static/gallery.css" type="text/css" />
    <script type="text/javascript" src="_static/documentation_options.js"></script>
    <script type="text/javascript" src="_static/jquery.js"></script>
    <script type="text/javascript" src="_static/underscore.js"></script>
    <script type="text/javascript" src="_static/doctools.js"></script>
    <script type="text/javascript" src="_static/copybutton.js"></script>
    <link rel="shortcut icon" href="_static/favicon.ico"/>
    <link rel="search" title="Search" href="search.html" />
    <link rel="next" title="People" href="authors.html" />
<meta content="True" name="HandheldFriendly">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta name="keywords" content="nilearn, neuroimaging, python, neuroscience, machinelearning">
<script type="text/javascript" src="_static/jquery.jcarousel.min.js"></script>
<script type="text/javascript">
(function($) {
    $(function() {
	$('.jcarousel').jcarousel();
        $('.jcarousel-control-prev')
            .on('active.jcarouselcontrol', function() {
                $(this).removeClass('inactive');
            })
            .on('inactive.jcarouselcontrol', function() {
                $(this).addClass('inactive');
            })
            .jcarouselControl({
                target: '-=1'
            });

        $('.jcarousel-control-next')
            .on('active.jcarouselcontrol', function() {
                $(this).removeClass('inactive');
            })
            .on('inactive.jcarouselcontrol', function() {
                $(this).addClass('inactive');
            })
            .jcarouselControl({
                target: '+=1'
            });

        $('.jcarousel-pagination')
            .on('active.jcarouselpagination', 'a', function() {
                $(this).addClass('active');
            })
            .on('inactive.jcarouselpagination', 'a', function() {
                $(this).removeClass('active');
            })
            .jcarouselPagination();
    });
})(jQuery);
</script>


<script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-41920728-1']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>

  </head><body>
<div id="logo-banner">
  <div class="logo">
    <a href="#">
      <img src="_static/nilearn-logo.png" alt="Nilearn logo"  border="0" />
    </a>
  </div>
  <!-- A tag cloud to make it easy for people to find what they are
                         looking for -->
 <div class="tags">
  <ul>
    <li>
      <big><a href="auto_examples/decoding/plot_haxby_anova_svm.html">SVM</a></big>
    </li>
    <li>
      <small><a href="connectivity/parcellating.html">Ward
          clustering</a></small>
    </li>
    <li>
      <a href="decoding/searchlight.html">Searchlight</a>
    </li>
    <li>
      <big><a href="connectivity/resting_state_networks.html">ICA</a></big>
    </li>
    <li>
      <a href="manipulating_images/data_preparation.html">Nifti IO</a>
    </li>
    <li>
      <a href="modules/reference.html#module-nilearn.datasets">Datasets</a>
    </li>
  </ul>
 </div>

  <div class="banner">
    <h1>Nilearn:</h1>
    <h2>Machine learning for Neuro-Imaging in Python</h2>
  </div>
  <div class="search_form">
    <div class="gcse-search" id="cse" style="width: 100%;"></div>
    <script>
      (function() {
        var cx = '017289614950330089114:elrt9qoutrq';
        var gcse = document.createElement('script');
        gcse.type = 'text/javascript';
        gcse.async = true;
        gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(gcse, s);
      })();
    </script>
  </div>
</div>



    <div class="related" role="navigation" aria-label="related navigation">
      <h3>Navigation</h3>
      <ul>
        <li class="right" style="margin-right: 10px">
          <a href="py-modindex.html" title="Python Module Index"
             >modules</a></li>
        <li class="right" >
          <a href="authors.html" title="People"
             accesskey="N">next</a> |</li>
<li><a href="#">Nilearn Home</a> |&nbsp;</li>
<li><a href="user_guide.html">User Guide</a> |&nbsp;</li>
<li><a href="auto_examples/index.html">Examples</a> |&nbsp;</li>
<li><a href="modules/reference.html">Reference</a> |&nbsp;</li>
<li id="navbar-about"><a href="authors.html">About</a>|&nbsp;</li>
<li id="navbar-ecosystem"><a href="http://www.nipy.org/">Nipy ecosystem</a></li>
 
      </ul>
    </div>
      <div class="sphinxsidebar" role="navigation" aria-label="main navigation">
        <div class="sphinxsidebarwrapper">

<h4> News </h4>
  <ul>
      <li><p> <strong>March 12th 2018</strong>: Nilearn 0.4.1 released
      </p></li>
      <li><p> <strong>November 19th 2017</strong>: Nilearn 0.4 released
      </p></li>
      <li><p> <strong>June 20th 2017</strong>: Nilearn 0.3.1 released
      </p></li>
      <li><p> <strong>April 18th 2017</strong>: Nilearn 0.3.0 released
      </p></li>
      <li><p> <strong>March 2014</strong>: <a
          href="http://journal.frontiersin.org/Journal/10.3389/fninf.2014.00014/abstract"
          />Paper</a> describing the concepts at the root of
      nilearn published in <em> Frontiers in Neuroinformatics</em>.
      </p></li>
  </ul>
  <ul>
      <li><p> <strong>Ongoing development</strong>:
          <a href="whats_new.html"</a>What's new</em>.
      </p></li>
  </ul>

<h4> Software </h4>
  <ul class="simple">
    <li>
      <div id="download-container">
	<a href="introduction.html#installation" class="btn btn-primary">Installation</a>
      </div>
    </li>
  </ul>
<h4> Development </h4>
  <ul class="simple">
    <li><p><a class="reference external"
	href="https://github.com/nilearn/nilearn">Nilearn on GitHub</a></p></li>
    <li><p>All material Free Software: <strong>BSD license</strong> (3 clause).</p></li>
    <li><p><a href="authors.html">Authors</a></p></li>
    <li><p><a href="contributing.html">Contributing</a></p></li>
  </ul>



<h4> Giving credit </h4>
  <ul class="simple">
    <li><p>Please consider <a href="authors.html#citing">citing the
                    papers</a>.</p></li>
  </ul>

  <h4>Next topic</h4>
  <p class="topless"><a href="authors.html"
                        title="next chapter">People</a></p>
<div id="searchbox" style="display: none" role="search">
  <h3>Quick search</h3>
    <div class="searchformwrapper">
    <form class="search" action="search.html" method="get">
      <input type="text" name="q" />
      <input type="submit" value="Go" />
      <input type="hidden" name="check_keywords" value="yes" />
      <input type="hidden" name="area" value="default" />
    </form>
    </div>
</div>
<script type="text/javascript">$('#searchbox').show(0);</script>
        </div>
      </div>

    <div class="document">
      <div class="documentwrapper">
        <div class="bodywrapper">
          <div class="body" role="main">
            
  <div class="index-paragraph docutils container">
<p>Nilearn is a Python module for <strong>fast and easy statistical learning on
NeuroImaging</strong> data.</p>
<p>It leverages the <a class="reference external" href="http://scikit-learn.org">scikit-learn</a> Python toolbox
for multivariate statistics with applications such as predictive modelling,
classification, decoding, or connectivity analysis.</p>
</div>
<div id="index-grid" class="section group">
 <div class="col span_1_of_3">
     <h3><a
     href="introduction.html#python-for-neuroimaging-a-quick-start">First Steps</a></h3>
     <p>Get started with nilearn</p>

     <h3><a href="auto_examples/index.html"> Examples</a></h3>
     <p>Visit our example gallery</p>
     <h3><a href="user_guide.html"> User Guide</a></h3>
     <p>Browse the full documentation</p>
 </div>
 <div class="col span_2_of_3">
 <div class="jcarousel-wrapper">
 <div class="jcarousel"><ul class="simple">
<li><a class="reference external" href="auto_examples/01_plotting/plot_demo_glass_brain.html"><img alt="glass_brain" src="_images/sphx_glr_plot_demo_glass_brain_002.png" /></a></li>
<li><a class="reference external" href="auto_examples/plot_decoding_tutorial.html"><img alt="haxby_weights" src="_images/sphx_glr_plot_decoding_tutorial_002.png" /></a></li>
<li><a class="reference external" href="auto_examples/02_decoding/plot_oasis_vbm.html"><img alt="oasis_weights" src="_images/sphx_glr_plot_oasis_vbm_002.png" /></a></li>
<li><a class="reference external" href="auto_examples/03_connectivity/plot_inverse_covariance_connectome.html"><img alt="connectome" src="_images/sphx_glr_plot_inverse_covariance_connectome_004.png" /></a></li>
<li><a class="reference external" href="auto_examples/03_connectivity/plot_rest_parcellations.html"><img alt="rest_parcellations" src="_images/sphx_glr_plot_rest_parcellations_001.png" /></a></li>
<li><a class="reference external" href="auto_examples/03_connectivity/plot_canica_resting_state.html"><img alt="canica" src="_images/sphx_glr_plot_canica_resting_state_011.png" /></a></li>
<li><a class="reference external" href="auto_examples/02_decoding/plot_haxby_space_net.html"><img alt="tvl1_haxby" src="_images/sphx_glr_plot_haxby_space_net_002.png" /></a></li>
<li><a class="reference external" href="auto_examples/02_decoding/plot_haxby_searchlight.html"><img alt="searchlight" src="_images/sphx_glr_plot_haxby_searchlight_001.png" /></a></li>
</ul>
         </div>

     <a href="#" class="jcarousel-control-prev">&lsaquo;</a>
     <a href="#" class="jcarousel-control-next">&rsaquo;</a>

     <p class="jcarousel-pagination">

     </p>

     </div>
     </div>

</div>
<div style="clear: left"></div><div class="toctree-wrapper compound">
</div>
<p>Nilearn is part of the <a class="reference external" href="http://nipy.org">NiPy ecosystem</a>.</p>


          </div>
        </div>
      </div>
      <div class="clearer"></div>
    </div>
    <div class="related" role="navigation" aria-label="related navigation">
      <h3>Navigation</h3>
      <ul>
        <li class="right" style="margin-right: 10px">
          <a href="py-modindex.html" title="Python Module Index"
             >modules</a></li>
        <li class="right" >
          <a href="authors.html" title="People"
             >next</a> |</li>
<li><a href="#">Nilearn Home</a> |&nbsp;</li>
<li><a href="user_guide.html">User Guide</a> |&nbsp;</li>
<li><a href="auto_examples/index.html">Examples</a> |&nbsp;</li>
<li><a href="modules/reference.html">Reference</a> |&nbsp;</li>
<li id="navbar-about"><a href="authors.html">About</a>|&nbsp;</li>
<li id="navbar-ecosystem"><a href="http://www.nipy.org/">Nipy ecosystem</a></li>
 
      </ul>
    </div>
    <div class="footer">
            &copy; The nilearn developers 2010-2015.
          Created using <a href="http://sphinx.pocoo.org/">Sphinx</a> 1.7.0.
        <span style="padding-left: 5ex;">
          <a href="_sources/index.rst.txt"
        	 rel="nofollow">Show this page source</a>
        </span>
    </div>
  </body>
</html>