<!DOCTYPE html> 



<html lang="en-us"> 
<head> 
  <meta charset="utf-8"/>
  <title>Online circuit simulator &amp; schematic editor - CircuitLab</title>
  <meta name="description" content=" Powerful online circuit simulator and schematic editor. Easy to learn. "/>
  
  <!--

    ####      #    #####    ####   #    #     #     #####  #         ##    #####
   #    #     #    #    #  #    #  #    #     #       #    #        #  #   #    #
   #          #    #    #  #       #    #     #       #    #       #    #  #####
   #          #    #####   #       #    #     #       #    #       ######  #    #
   #    #     #    #   #   #    #  #    #     #       #    #       #    #  #    #
    ####      #    #    #   ####    ####      #       #    ######  #    #  #####

  Copyright (c) 2018 by CircuitLab, Inc.
  
  We thought it'd be nice to build some tools to help you go build something awesome. :)

  -->

  <!-- Thanks to Twitter Bootstrap http://twitter.github.com/bootstrap/ -->
  <!-- HTML5 shim, for IE6-8 support of HTML elements -->
  <!--[if lt IE 9]>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js" integrity="sha384-RPXhaTf22QktT8KTwZ6bUz/C+7CnccaIw5W/y/t0FW5WSDGj3wc3YtRIJC0w47in" crossorigin="anonymous"></script>
  <![endif]--> 
  
  <!-- Make IE users use Chrome Frame -->
  <meta http-equiv="X-UA-Compatible" content="chrome=1"/>

  <!-- CSS --> 
  <link href="/assets/css/public-1517645289.css" rel="stylesheet"/>

  <!-- JS --> 
  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js" integrity="sha384-l10q0KevFKaWjM51a48/4kN/8K9eceNwDujvaLruHFQb0DaXS+ZPIsocHad/G5f4" crossorigin="anonymous"></script>
  <script type="text/javascript" src="/assets/js/public-1497484533.js"></script>
  <script type="text/javascript" scr="/accounts/_analyticscustomvarsjs/"></script>
  
  <!-- Icons --> 
  <link rel="shortcut icon" href="/assets/images/favicon.png"/>
  <link rel="apple-touch-icon" href="/assets/images/apple-touch-icon-57x57.png"/>
  <link rel="apple-touch-icon" sizes="72x72" href="/assets/images/apple-touch-icon-72x72.png"/>
  <link rel="apple-touch-icon" sizes="114x114" href="/assets/images/apple-touch-icon-114x114.png"/>
  
  <!-- Facebook AppID -->
  <meta property="fb:app_id" content="450055295082828"/>
  
  <!-- BEGIN Google Webmaster Tools -->
<meta name="google-site-verification" content="K45CYP-C_6JJdpcFcifOEzrRIWPep3kCt2K6XLhIKGM"/>
<!-- END Google Webmaster Tools -->

  <script type="text/javascript" src="/accounts/_analyticscustomvarsjs/"></script>
  <!-- BEGIN Google Analytics -->
<script type="text/javascript">
/* <![CDATA[ */
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-25913711-1']);
_gaq.push(['_setDomainName', '.circuitlab.com']);
_gaq.push(['_trackPageview']);

(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

/* ]]> */
</script>
<!-- END Google Analytics -->

  
<!-- BEGIN Quantcast Tag part1 -->
<script type="text/javascript">
/* <![CDATA[ */
var _qevents = _qevents || [];

$(document).ready(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
});

_qevents.push({
qacct:"p-Jg9kvG7twHpdb"
});

/* ]]> */
</script>
<!-- END Quantcast tag part1 -->

  <!-- BEGIN Perfect Audience -->
<script type="text/javascript">
/* <![CDATA[ */
(function() {
  window._pa = window._pa || {};
  // _pa.orderId = "myCustomer@email.com"; // OPTIONAL: attach user email or order ID to conversions
  // _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions
  var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
  pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/51fb6934dc91ad7bf0000022.js";
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
})();

/* ]]> */
</script>
<!-- END Perfect Audience -->


<!-- ====================== BEGIN EXTRA-HEAD BLOCK ========== -->

  <meta property="og:title" content="Online circuit simulator &amp; schematic editor - CircuitLab"/>
  <meta property="og:type" content="website"/>
  <meta property="og:url" content="https://www.circuitlab.com/"/>
  <meta property="og:image" content="https://www.circuitlab.com/assets/images/og_logo.png"/>
  <meta property="og:image:width" content="600"/>
  <meta property="og:image:height" content="300"/>
  <meta property="og:site_name" content="CircuitLab"/>
  <meta property="og:description" content="Powerful online circuit simulator and schematic editor. Easy to learn."/>
  
  <meta name="tinfoil-site-verification" content="8c1710b7e208f8aca1974bc30aef6ae02647571e" />

<!-- ====================== END EXTRA-HEAD BLOCK ============ -->

</head> 
 
<body class="tex2jax_ignore">
  <!-- ====================================================== -->
  <!-- NAVBAR -->
  <div class="navbar">
    <div class="navbar-inner">
      <div class="container">
        <div id="logoholder">
          <a href="/">
            <img src="/assets/images/topbar_logo_60_2x.png" width="196" height="60" alt="CircuitLab" style="width:196px;height:60px;"/>
          </a>
        </div>
        <ul class="nav">
          <li><a href="/workbench/">My Workbench</a></li>
          <li><a href="/questions/">Electronics Q&amp;A</a></li>
          <li><a href="/textbook/">Textbook</a></li>
        </ul>
        <form class="navbar-search" id="navbar-search" action="/search/" method="get">
          <input name="q" class="search-query" id="navbar-search_q" type="text" placeholder="Search"/>
        </form>
        
  <div class="gravatar_holder">

  <a href="/accounts/login/">
    <img src="/assets/images/gravatar_empty_50.png" width="50" height="50" alt="Avatar for Anonymous User" style="width:50px;height:50px;"/>
  </a>

</div>



        <div id="navbar-rightbox">
          

          <br/>
          Not logged in.<br/>
          <a href="/accounts/login/?next=/">Sign in</a> or <a href="/accounts/register/">create an account</a>.


        </div>
      </div>
    </div>
  </div>
  
<!-- ====================== BEGIN PRE-CONTENT BLOCK ========= -->

<!-- ====================================================== -->
<!-- MASTHEAD -->
<div id="homepage_masthead">
  <div class="inner">
    <div class="container">
      <div class="row">
        <div class="span12">
          <h1 id="tagline">
            Circuit simulation and schematics.
          </h1>
        </div>
      </div>
      <div class="row">
        <div class="span5">
          <h2>Build and simulate circuits <br/>right in your browser.</h2>
          <ul>
            <li>Design with our easy-to-use schematic editor.</li>
            <li>Analog &amp; digital circuit simulations in seconds.</li>
            <li>Professional schematic PDFs, wiring diagrams, and plots.</li>
            <li>No installation required! Launch it <em>instantly</em> with <a href="/editor/7pq5wm/?from=homepage" class="post_to_editor" style="color: #aaaaff; text-decoration: underline;">one click</a>.</li>
          </ul>
          <a href="/editor/7pq5wm/?from=homepage" class="btn btn-success jumbo bold post_to_editor">
            <i class="icon-white icon-forward" style="vertical-align: baseline;"></i>
          
            Launch CircuitLab
          
          </a>
          <p id="democlue">
            <em>or watch a quick demo video</em> &rarr;
          </p>
        </div>
        <div class="span7">
          <div class="shiny_box">
            <iframe width="530" height="325" src="https://www.youtube.com/embed/f52GV1IpwVk?rel=0" frameborder="0" allowfullscreen></iframe>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- ====================== END PRE-CONTENT BLOCK =========== -->

  <!-- ====================================================== -->
  <!-- CONTENT -->
  <div class="container">

    <!-- BEGIN BASE_BROWSERWARNING -->
<div id="browserwarning" class="alert alert-error">
</div>
<!-- END BASE_BROWSERWARNING-->


<!-- ====================== BEGIN CONTENT BLOCK ============= -->  


<div class="row">
  <div class="span4 offset1">
    <a href="/textbook/"><img src="https://cdn.circuitlab.com/misc/20170112-UltimateElectronicsBookCover_red_v2.jpg" /></a>
  </div>
  <div class="span6" style="padding-top: 60px;">
    <h3>
      Interactive Electronics Textbook
      <span class="label label-success" style="vertical-align: top;">New!</span>
    </h3>
    <br/>
    <p>
       Master the analysis and design of electronic systems with CircuitLab's free, interactive, online electronics textbook.
    </p>
    <p>
      Open: 
      <a class="" style="border-bottom: 1px dotted;" href="/textbook/"><strong>Ultimate Electronics: Practical Circuit Design and Analysis</strong></a>
    </p>
  </div>
</div>






<!-- PUBLIC ACTIVITY -->
<div class="row">
  <div class="span12 publicactivity-questions-heading">
    <h3>
      <a href="/questions/">
        Electronics Questions and Answers
      </a>
    </h3>
    <p style="margin-bottom: 0px;">
      <em>from the CircuitLab Community</em>
    </p>
  </div>
</div>

  <div class="row publicactivity-questions-feed">
    <div class="span1 offset1 count-box ">
      <div>
        <span class="number">0</span>
      </div>
      <div>
        answers
      </div>
    </div>
    <div class="span1 count-box">
      <div>
        <span class="number">0</span>
      </div>
      <div>
        comments
      </div>
    </div>
    <div class="span8">
      <div class="question-title"><a href="/questions/x2vdcy4t/monostable-and-astable-multivibrator/">Monostable and astable multivibrator</a></div>
      <div class="time-since">1 day, 12 hours ago</div>
    </div>
  </div>

  <div class="row publicactivity-questions-feed">
    <div class="span1 offset1 count-box ">
      <div>
        <span class="number">0</span>
      </div>
      <div>
        answers
      </div>
    </div>
    <div class="span1 count-box">
      <div>
        <span class="number">0</span>
      </div>
      <div>
        comments
      </div>
    </div>
    <div class="span8">
      <div class="question-title"><a href="/questions/h9wqj858/a-miserly-flasher/">A miserly flasher</a></div>
      <div class="time-since">4 days, 16 hours ago</div>
    </div>
  </div>

  <div class="row publicactivity-questions-feed">
    <div class="span1 offset1 count-box ">
      <div>
        <span class="number">0</span>
      </div>
      <div>
        answers
      </div>
    </div>
    <div class="span1 count-box">
      <div>
        <span class="number">0</span>
      </div>
      <div>
        comments
      </div>
    </div>
    <div class="span8">
      <div class="question-title"><a href="/questions/eex7c9tf/electronic-components/">electronic components</a></div>
      <div class="time-since">4 days, 21 hours ago</div>
    </div>
  </div>

  <div class="row publicactivity-questions-feed">
    <div class="span1 offset1 count-box ">
      <div>
        <span class="number">0</span>
      </div>
      <div>
        answers
      </div>
    </div>
    <div class="span1 count-box">
      <div>
        <span class="number">0</span>
      </div>
      <div>
        comments
      </div>
    </div>
    <div class="span8">
      <div class="question-title"><a href="/questions/f258243x/resistors/">Resistors</a></div>
      <div class="time-since">March 12, 2018</div>
    </div>
  </div>

<div class='row'>
  <div class='span12 publicactivity-questions-footer'>
    <a href='/questions/'>Browse More Questions</a> 
    &nbsp;&nbsp;&bull;&nbsp;&nbsp; 
    <a href='/questions/ask/'>Ask Your Own</a> 
    &nbsp;&nbsp;&bull;&nbsp;&nbsp; 
    <a href='/questions/'>Contribute an Answer</a> 
  </div>
</div>



<!-- QUICK-START CIRCUITS and TOOLS/SCREENSHOTS -->
<div class="row">
  <div class="span5">
    <div class="well">
      <h1 id="quick-start-circuits">Examples</h1>
      <ul>
        <li><a target="_blank" href="/editor/e38756/">555 Timer as Oscillator</a> / <a target="_blank" href="/editor/z242cn/">PWM Generator</a></li>
        <li><a target="_blank" href="/editor/4j8yb7/">7805 &amp; Wall-wart Experiencing Voltage Drop-out</a></li>
        <li><a target="_blank" href="/editor/6syafk/">BJT audio amplifier</a></li>
        <li><a target="_blank" href="/editor/fby849/">BJT Cascoded Active-load Diff. Amp. with CMFB</a></li>
        <li><a target="_blank" href="/editor/7f7ge4/">BJT current mirror</a></li>
        <li><a target="_blank" href="/editor/53xa3r/">Digital 4-bit counter and DAC</a></li>
        <li><a target="_blank" href="/editor/4da864/">Diode half-wave rectifier</a></li>
        <li><a target="_blank" href="/editor/f6ex5x/">Diode full-wave (bridge) rectifier</a></li>
        <li><a target="_blank" href="/editor/fwr26m/">Diode turn-off time</a></li>
        <li><a target="_blank" href="/editor/5gcrpn/">Laplace transform step response and Bode plot</a></li>
        <li><a target="_blank" href="/editor/z79rqm/">LED with resistor biasing</a></li>
        <li><a target="_blank" href="/editor/w88e3e/">JFET-based electret microphone amplifier</a></li>
        <li><a target="_blank" href="/editor/d6749d/">Mechanical spring dashpot Laplace model</a></li>
        <li><a target="_blank" href="/editor/42475b/">MOSFET and resistor NAND</a> / <a target="_blank" href="/editor/zjc468/">NOR gate</a></li>
        <li><a target="_blank" href="/editor/592d96/">MOSFET (CMOS) NAND</a> / <a target="_blank" href="/editor/kzw5km/">NOR gate</a></li>
        <li><a target="_blank" href="/editor/t67g8z/">MOSFET switching inductive load</a></li>
        <li><a target="_blank" href="/editor/bkg2qg/">Op-Amp inverting</a> / <a target="_blank" href="/editor/me84mf/">non-inverting amplifier</a></li>
        <li><a target="_blank" href="/editor/wt3nym/">RLC resonance</a></li>
        <li><a target="_blank" href="/editor/g2qzxs/">Resistors in series and parallel</a></li>
        <li><a target="_blank" href="/editor/7f3ndq/">Zener diode voltage reference</a></li>
        <li><a href="/textbook/"><em>more examples in "Ultimate Electronics" book...</em></a></li>
      </ul>
    </div>

    <div class="row">
      <div class="span2">
        <div class="shiny_box">
          <img src="/assets/images/homepage_schem_ss6.png" width="130" height="100" alt="Common-sense schematics (automatic voltage source) screenshot"/>
        </div>
      </div>
      <div class="span3">
        <strong>Common sense schematics</strong> let you name a node "+5V" and know that the simulator will do the right thing automatically, keeping your schematics compact and elegant.
      </div>
    </div> <!-- /row -->

    <div class="row">
      <div class="span2">
        <div class="shiny_box">
          <img src="/assets/images/homepage_schem_ss7.png" width="130" height="190" alt="Build box screenshot"/>
        </div>
      </div>
      <div class="span3">
        <strong>Quick-access build box</strong> lets you draw basic circuit primitives quickly, while allowing access to a wide assortment of non-linear elements, feedback elements, digital / mixed-mode components, and custom drawing tools.
      </div>
    </div> <!-- /row -->


  </div>
  <div class="span7">
    <div class="row">
      <div class="span3">
        <h3 class="right">Easy-to-use Power Tools</h3>
      </div>
    </div>
    
    <div class="row">
      <div class="span3 right">
        <p>
          <strong>Easy-wire mode</strong> lets you connect elements with fewer clicks and less frustration.
        </p>
        <p>&nbsp;</p>
        <p>
          <strong>Cross-window copy/paste</strong> lets you easily explore and re-mix parts of public circuits from the CircuitLab community.
        </p>
      </div>
      <div class="span4 columns">
        <div class="shiny_box">
          <img src="/assets/images/homepage_schem_ss1.png" width="290" height="180" alt="Easy-wire mode screenshot"/>
        </div>
      </div>
    </div> <!-- /row -->

    <div class="row">
      <div class="span3 right">
        <p>
          <strong>Mixed-mode circuit simulation</strong> lets you simulate analog and digital components side-by-side.
        </p>
        <p>&nbsp;</p>
        <p>
          <strong>SPICE-like component models</strong> give you accurate results for nonlinear circuit effects.
        </p>
      </div>
      <div class="span4">
        <div class="shiny_box">
          <img src="/assets/images/homepage_schem_ss2.png" width="290" height="140" alt="Mixed-mode circuit simulation screenshot"/>
        </div>
      </div>
    </div> <!-- /row -->

    <div class="row">
      <div class="span3 right">
        <p>
          <strong>Human-friendly formats</strong> let you enter and display values concisely, just like you would on a paper schematic.
        </p>
        <p>
          <strong>Unit-aware expression evaluation</strong> lets you plot arbitrary signals of interest, such as differential signals or power dissipation.
        </p>
      </div>
      <div class="span4">
        <div class="shiny_box">
          <img src="/assets/images/homepage_schem_ss3.png" width="290" height="150" alt="Human-friendly formats screenshot"/>
        </div>
      </div>
    </div> <!-- /row -->

    <div class="row">
      <div class="span3 right">
        <p>
          <strong>In-browser simulation and plotting</strong> lets you design and analyze faster, making sure your circuit works before ever picking up a soldering iron.
        </p>
        <p>
          <strong>Unique circuit URLs</strong> let you easily share your work or ask for help online.
        </p>
      </div>
      <div class="span4">
        <div class="shiny_box">
          <img src="/assets/images/homepage_schem_ss4.png" width="290" height="115" alt="Time-domain plotting screenshot"/>
        </div>
      </div>
    </div> <!-- /row -->

    <div class="row">
      <div class="span3 right">
        <strong>Advanced simulation capabilities</strong> include frequency-domain (small signal) simulation, stepping circuit parameters through a range, arbitrary Laplace transfer function blocks, and more.
      </div>
      <div class="span4">
        <div class="shiny_box">
          <img src="/assets/images/homepage_schem_ss5.png" width="290" height="105" alt="Frequency-domain parameter sweep screenshot"/>
        </div>
      </div>
    </div> <!-- /row -->

  </div>
</div>

<hr/>

<!-- QUOTES -->
<div class="row homepage-quotes">
  <div class="span4">
    <p>
      <span class="quo">&ldquo;</span>Give it a try &ndash; this is a great idea.<span class="quo">&rdquo;</span>
    </p>
    <p>
      <img src="/assets/images/tinylogo_edn_aaa.png" alt="EDN" width="84" height="40" style="width:84px;height:40px;"/>
    </p>
  </div>
  <div class="span4">
    <p>
      <span class="quo">&ldquo;</span>Amazingly user friendly and simple for even the novice hobbyist to dive into.<span class="quo">&rdquo;</span>
    </p>
    <p>
      <img src="/assets/images/tinylogo_engadget_aaa.png" alt="Engadget" width="117" height="40" style="width:117px;height:40px;"/>
    </p>
  </div>
  <div class="span4">
    <p>
      <span class="quo">&ldquo;</span>Browser-based circuit simulator boasts a mountain of features.<span class="quo">&rdquo;</span>
    </p>
    <p>
      <img src="/assets/images/tinylogo_hackaday_aaa.png" alt="Hackaday" width="207" height="40" style="width:207px;height:40px;"/>
    </p>
  </div>
</div> <!-- /row -->

<hr/>

<div class="row">
  <div class="span3 right">
    <strong>&ldquo;Smart Wires&rdquo; Technology:</strong>
    <br/>
    Build your schematic faster than ever before with our unique, intelligent Smart Wires technology for connecting terminals and rearranging components.
  </div>
  <div class="span3">
    <div class="shiny_box">
      <img src="https://cdn.circuitlab.com/misc/20131014-feature-smartwires.png" width="210" height="140" style="width: 210px; height: 140px;" alt="Smart Wires"/>
    </div>
  </div>
  <div class="span3">
    <div class="shiny_box">
      <img src="https://cdn.circuitlab.com/misc/20131014-feature-simulationengine.png" width="210" height="140" style="width: 210px; height: 140px;" alt="Proprietary CircuitLab simulation engine"/>
    </div>
  </div>
  <div class="span3">
    <strong>Proprietary Simulation Engine:</strong>
    <br/>
    An extended-precision numerical solver core plus an advanced mixed-mode event-driven simulation engine makes it easy to get simulations running quickly.
  </div>
</div>

<div class="row">
  <div class="span3 right">
    <strong>Presentation-Quality Schematics:</strong>
    <br/>
    Print sharp, beautiful vector PDFs of your schematics, plus export to PNG, EPS, or SVG for including schematics in design documents or deliverables.
  </div>
  <div class="span3">
    <div class="shiny_box">
      <img src="https://cdn.circuitlab.com/misc/20131014-feature-exports.png" width="210" height="140" style="width: 210px; height: 140px;" alt="Presentation-quality schematics"/>
    </div>
  </div>
  <div class="span3">
    <div class="shiny_box">
      <img src="https://cdn.circuitlab.com/misc/20131014-feature-plottingengine.png" width="210" height="140" style="width: 210px; height: 140px;" alt="Plotting engine"/>
    </div>
  </div>
  <div class="span3">
    <strong>Powerful Plotting Engine:</strong>
    <br/>
    Work with multiple signals easily with configurable plotting windows, vertical and horizontal markers, and calculations on signals. Export plot images for inclusion in design documents.
  </div>
</div>

<div class="row">
  <div class="span3 right">
    <strong>Rapid Symbol Creation:</strong>
    <br/>
    Draw generic rectangular symbols for IC or system-level wiring diagrams with just a few clicks.
  </div>
  <div class="span3">
    <div class="shiny_box" style="margin-bottom: 0px;">
      <img src="https://cdn.circuitlab.com/misc/20131014-feature-customrectangle.png" width="210" height="140" style="width: 210px; height: 140px;" alt="Custom generic rectangular symbols"/>
    </div>
  </div>
  <div class="span3">
    <div class="shiny_box" style="margin-bottom: 0px;">
      <img src="https://cdn.circuitlab.com/misc/20131014-feature-behavioral.png" width="210" height="140" style="width: 210px; height: 140px;" alt="Behavioral sources and expressions"/>
    </div>
  </div>
  <div class="span3">
    <strong>Behavioral Sources &amp; Expressions:</strong>
    <br/>
    Experiment and iterate rapidly with programmable algebraic sources and expressions. <a href="/docs/expressions/" rel="external">See documentation</a>
  </div>
</div>

<div class="row">
  <div class="span10 offset1">
    <div class="well upgrade-testimonial-quotes">
      <p>
        <span class="quo">&ldquo;</span>
        <span class="contents">CircuitLab is the best editor I have ever used. Bug-free design, excellent simulation. Well done. No more using LTSpice.</span>
        <span class="quo">&rdquo;</span>
      </p>
      <p class="author">&mdash; @yigitdemirag</p>
    </div>
  </div>
</div>

<div class="row">
  <div class="span10 offset1">
    <div class="well upgrade-testimonial-quotes" style="margin-top: 0px;">
      <p>
        <span class="quo">&ldquo;</span>
        <span class="contents">In our product development cycle, we've used CircuitLab in more places than you might expect: optimizing our analog front-end, RF matching network analysis, improving our power supply robustness, and designing and documenting test and production fixtures.</span>
        <span class="quo">&rdquo;</span>
      </p>
      <p class="author">&mdash; Pantelligent Hardware Engineering Team</p>
    </div>
  </div>
</div>


<div class="row">
  <div class="span8 offset2">

    <div class="page_bottom_upgrade_now" style="text-align: center; margin-bottom: 100px;">
      <a href="/editor/7pq5wm/?from=homepage" class="btn btn-success jumbo post_to_editor">
        <i class="icon-white icon-forward" style="vertical-align: baseline;"></i>
        Launch CircuitLab
      </a>
    </div>
  
  </div>
</div>



<!-- ====================== END CONTENT BLOCK =============== -->  

  </div> <!-- /content container -->

<!-- ====================== BEGIN POST-CONTENT BLOCK ======== -->

<!-- ====================== END POST-CONTENT BLOCK ========== -->
  
  <!-- ====================================================== -->
  <!-- BOTTOMNAV -->
  <div id="bottomnav">
    <div class="container">
      <div class="row">
        <div class="span4">
          <a href="/">Home</a>
          <br/>
          <a href="/workbench/">My Workbench</a>
          <br/>
          <a href="/docs/">Documentation</a> / 
          <a href="/docs/faq/" title="Frequently Asked Questions">FAQ</a>
          <br/>
          <a href="/accounts/upgrade/">Membership</a>
        </div>
        <div class="span4">
          <a href="/textbook/">Electronics Textbook</a>
          <br/>
          <a href="/questions/">Electronics Q&amp;A</a>
          <br/>
          <a href="/forums/">Forums</a>
          <br/>
          <a href="/blog/">Blog</a>
        </div>
        <div class="span4">
          <a href="/about/">About Us</a>
          <br/>
          <a href="/about/contact/">Contact Us</a>
          <br/>
          <a href="/legal/#terms">Terms of Service</a>
          <br/>
          <a href="/legal/#privacy">Privacy Policy</a>
        </div>
      </div>
    </div>
  </div>

  <!-- ====================================================== -->
  <!-- FOOTER -->
  <footer>
    <div class="container">
      <div class="row">
        <div class="span4">
          <img src="/assets/images/footer_logo_300_opacity25_2x.png" width="300" height="87" style="width:300px;height:87px;" alt="CircuitLab logo"/>
        </div>
        <div class="span8">
          <p>
            CircuitLab provides online, in-browser tools for schematic capture and circuit simulation. These tools allow students, hobbyists, and professional engineers to design and analyze analog and digital systems before ever building a prototype. Online schematic capture lets hobbyists easily share and discuss their designs, while online circuit simulation allows for quick design iteration and accelerated learning about electronics.
          </p>
          <p>
            Copyright &copy; 2018 by <a href="https://www.circuitlab.com/about/">CircuitLab, Inc.</a>
          </p>
        </div>
      </div>
    </div> 
    <!-- t ok -->
    
<!-- BEGIN Quantcast Tag part2 -->
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-Jg9kvG7twHpdb.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- END Quantcast tag part2 -->


  </footer>
</body>
</html>