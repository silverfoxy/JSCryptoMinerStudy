
<!DOCTYPE html>
<html lang="en">
  <head>


    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Digital and Analog Electronics Course</title>
	<meta name="Keywords" content="Analog Digital Electronics Course Tutorials Theory Equations Simulation Breadboard Transistors Diodes Resistors Capacitors BJT MOSFET" />
	<meta name="Description" content="Videos, tutorials, simulation, demos for learning Analog and Digital Electronics" />
	<meta name="google-site-verification" content="FLgMOr4fCSS6ZHldFPve5zZKcnse9gAXRCCysz2SrJE" />

	<meta property="fb:app_id" content="344266048998531"/>

	<meta property="og:image" content="http://electronics-course.com/image/sam-fb.jpg" />
	<meta property="og:title" content="Digital and Analog Electronics Course" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://electronics-course.com/" />
	<meta property="og:description" content="Videos, tutorials, simulation, demos for learning Analog and Digital Electronics" />

	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">

    <!-- Custom styles for this template -->
	<style>	
		body {
	  padding-top: 20px;
	  padding-bottom: 20px;
	}

	.navbar {
	  margin-bottom: 20px;
	}

	footer {
		padding: 5px 0 5px 0;

		text-align: center;
		font-size: 12px;
	}	
	
	.fixed-fluid {
    margin-left: 600px;
	}

	h1,
	.h1 {
	  font-size: 22px;
	  font-weight: bold;
	}
	h2,
	.h2 {
	  font-size: 18px;
	  font-weight: bold;
	}
	h3,
	.h3 {
	  font-size: 15px;
	  font-weight: bold;
	}
	.h4 {
	  font-size: 14px;
	  font-weight: bold;
	}
	h5,
	.h5 {
	  font-size: 13px;
	  font-weight: bold;
	}
	h6,
	.h6 {
	font-size: 12px;
	font-weight: bold;
	}
	
	.video-container { 
	   position: relative; /* keeps the aspect ratio */ 
	   padding-bottom: 56.25%; /* fine tunes the video positioning */ 
	   padding-top: 60px; overflow: hidden;
	}

	.video-container iframe,
	.video-container object,
	.video-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }

	.dropdown-large {
	  position: static !important;
	}
	.dropdown-menu-large {
	  margin-left: 16px;
	  margin-right: 16px;
	  padding: 20px 0px;
	}
	.dropdown-menu-large > li > ul {
	  padding: 0;
	  margin: 0;
	}
	.dropdown-menu-large > li > ul > li {
	  list-style: none;
	}
	.dropdown-menu-large > li > ul > li > a {
	  display: block;
	  padding: 3px 20px;
	  clear: both;
	  font-weight: normal;
	  line-height: 1.428571429;
	  color: #333333;
	  white-space: normal;
	}
	.dropdown-menu-large > li ul > li > a:hover,
	.dropdown-menu-large > li ul > li > a:focus {
	  text-decoration: none;
	  color: #262626;
	  background-color: #f5f5f5;
	}
	.dropdown-menu-large .disabled > a,
	.dropdown-menu-large .disabled > a:hover,
	.dropdown-menu-large .disabled > a:focus {
	  color: #999999;
	}
	.dropdown-menu-large .disabled > a:hover,
	.dropdown-menu-large .disabled > a:focus {
	  text-decoration: none;
	  background-color: transparent;
	  background-image: none;
	  filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
	  cursor: not-allowed;
	}
	.dropdown-menu-large .dropdown-header {
	  color: #428bca;
	  font-size: 18px;
	}
	@media (max-width: 768px) {
	  .dropdown-menu-large {
		margin-left: 0 ;
		margin-right: 0 ;
	  }
	  .dropdown-menu-large > li {
		margin-bottom: 30px;
	  }
	  .dropdown-menu-large > li:last-child {
		margin-bottom: 0;
	  }
	  .dropdown-menu-large .dropdown-header {
		padding: 3px 15px !important;
	  }
	  }	
	

	</style>	
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>	
	<SCRIPT type=text/javascript>
			//// (c) 2012, 2013 Emant Pte Ltd
	var pagePath;
	jQuery(document).ready(function() {
			pagePath = window.location.pathname;
			if (typeof initialize == 'function') {
			initialize();
			}
	});

	function kymail(mailleft,mailright) {
		document.write("<A href=",String.fromCharCode(34),"mailto:",mailleft,String.fromCharCode(64),mailright,"?subject=enquiry from emant.com",String.fromCharCode(34),">",mailleft,String.fromCharCode(64),mailright,"</A>");
		}
	</SCRIPT>	

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-186087-19', 'electronics-course.com');
	  ga('send', 'pageview');

	</script>

</head>
  <body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
	js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.12&appId=344266048998531";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



      <!-- Static navbar -->
<div class="container" >	 
<div class="navbar navbar-default" role="navigation">

		<div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/">electronics-course.com</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav">

	<li class="dropdown dropdown-large">
		<a href="#" class="dropdown-toggle" data-toggle="dropdown">Digital <b class="caret"></b></a>
		<ul class="dropdown-menu dropdown-menu-large row">
			<li class="col-sm-3">
				<ul>
				<li><a href="number-systems">Number Systems</a>
				<li><a href="logic-gates">Logic Gates</a>
				<li><a href="combinational-logic">Combinational Logic Circuit Analysis</a>
				<li><a href="boolean-algebra">Boolean Algebra</a>
				<li><a href="karnaugh-map">Karnaugh Map</a>
				<li><a href="combinational-logic-design">Combinational Logic Circuit Design</a>
				<li class="divider"></li>				
				<li><a href="sr-nand-latch">SR NAND Latch</a>
				<li><a href="sr-nor-latch">SR NOR Latch</a>
				<li><a href="d-latch">D Latch</a>
				<li><a href="d-flip-flop">D Flip Flop</a>
				<li><a href="jk-flip-flop">JK Flip Flop</a>
				</ul>
			</li>
			<li class="col-sm-3">
				<ul>
				<li><a href="ripple-counter">Ripple Counter</a>
				<li><a href="truncated-ripple-counter">Truncated Ripple Counter</a>
				<li class="divider"></li>
				<li><a href="implication-table">Implication Table</a>				
				<li><a href="synchronous-counter-design">Synchronous Counter Design</a>

				<li><a href="ring-counter">Ring Counter</a>
				<li><a href="johnson-counter">Johnson Counter</a>
				</ul>
			</li>
			<li class="col-sm-3">
				<ul>
				<li><a href="digital-analog-converter">Digital to Analog Converters</a>
				<li class="divider"></li>				
				<li><a href="flash-adc">Flash Analog to Digital Converter</a>
				<li><a href="ramp-adc">Digital Ramp Analog to Digital Converter</a>	
				<li><a href="sar-adc">SAR Analog to Digital Converter</a>	
				<li class="divider"></li>
				<li><a href="schmitt-trigger-oscillator">Schmitt Trigger Oscillator</a>
				<li><a href="555-timer">555 Timer Oscillator</a>
				</ul>
			</li>
			<li class="col-sm-3">
				<ul>
				<li><a href="stepper-motor-circuit">Stepper Motor Project</a>
				<li><a href="digital-clock">12H/24H Digital Clock Project</a>
				<li class="divider"></li>
				<li><a href="digital-simulator">Digital Circuit Simulator</a>			
				</ul>
			</li>
		</ul>
	</li>	
	
	<li class="dropdown dropdown-large">
		<a href="#" class="dropdown-toggle" data-toggle="dropdown">Analog <b class="caret"></b></a>
		<ul class="dropdown-menu dropdown-menu-large row">
			<li class="col-sm-3">
				<ul>
				<li><a href="ohm-law">Ohm's Law</a>
				<li><a href="kirchhoff-laws">Kirchhoff's Law</a>
				<li><a href="capacitor">Capacitor</a>
				</ul>
			</li>
			<li class="col-sm-3">
				<ul>
				<li><a href="diode">Diode</a>
				<li><a href="bipolar-junction-transistor-bjt">Bipolar Junction Transistor (BJT)</a>
				<li><a href="bjt-ce-amp">BJT Common Emitter Amplifier</a>
				<li><a href="bjt-cc-amp">BJT Common Collector Amplifier</a>
				<li><a href="bjt-cb-amp">BJT Common Base Amplifier</a>	
				<li><a href="bjt-switch">BJT Switch</a>
				<li><a href="bjt-common-emitter-amp">Simple BJT CE Amplifier</a>
				<li><a href="differential-amplifier">Differential Amplifier</a>	
				</ul>
			</li>
			<li class="col-sm-3">
				<ul>
				<li><a href="opamp">Op Amp</a>
				<li><a href="inverting-amplifier">Inverting Amplifier</a>
				<li><a href="non-inverting-amplifier">Non inverting Amplifier</a>
				<li><a href="current-voltage-converter">Current to Voltage Converter</a>
				<li><a href="comparator">Comparator</a>
				</ul>
			</li>
			<li class="col-sm-3">
				<ul>
				<li><a href="wheatstone-bridge-circuit">Wheatstone Bridge Circuit</a>
				<li class="divider"></li>
				<li><a href="spice-simulator">SPICE Simulator</a>
				</ul>
			</li>
		</ul>
	</li>
	<li><a href="http://breadboard.electronics-course.com" target="_blank">Breadboard</a></li>
	<li><a href="http://schematic.electronics-course.com" target="_blank">Schematic</a></li>
</ul>





	  

<form action="http://www.google.com" id="cse-search-box" target="_blank" class="navbar-form navbar-right" role="search">
  <div class="form-group">
    <input type="hidden" name="cx" value="partner-pub-6340034682900683:0561761230" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="18" class="form-control" />
    <input type="submit" name="sa" value="Search" class="form-control" />
  </div>
</form>
<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
	  
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
    </div> <!-- /container -->
  </div>

      <!-- Main component for a primary marketing message or call to action -->
    <div class="container">

        <div class="col-sm-12 col-md-8 blog-main">

	<!--- body here --->
    <DIV><ul id="tl1" role="tablist" class="nav nav-tabs nav-justified">
	<li><a href="#tabs-1" data-toggle="tab">Digital Electronics</a></li>
	<li><a href="#tabs-2" data-toggle="tab">Analog Electronics</a></li>
</ul>

<div class="tab-content">
<div id="tabs-1" class="tab-pane">
<H1>Digital Electronics Course Outline</H1>
<H2>Digital Electronics I</H2>
<UL>
<li><a href="number-systems">Number Systems</a> - decimal, binary, hexadecimal, octal and BCD
<li><a href="logic-gates">Logic Gates</a>, Boolean Algebra and Truth Tables
<LI>Combinational Logic
<UL>
<LI>Introduction and <a href="combinational-logic">Combinational Logic Circuit Analysis</a>
<LI><a href="sum-of-products" target="_blank">Canonical and Standard Forms</a>
<LI>Use <a href="boolean-algebra">Boolean Algebra</a> to simplify boolean expressions 
<LI>Logic minimization using <a href="karnaugh-map">Karnaugh Map</a>
<LI><a href="combinational-logic-design">Combinational Logic Circuit Design</a>
</UL>
<LI>Applications of combinational logic
<UL>
<LI><a href="arithmetic-circuit">Arithmetic circuits</a>
<UL>
<LI>Half Adder
<LI>Full Adder
<LI>2 bit Adder
<LI>2 bit Subtractor
</UL>
<LI><a href="http://learn.electronics-course.com/#14" onclick="ga('send','event','cldAd','click','314')" target="_blank">Comparators</a>
<LI>Encoders and Decoders
	<UL>
	<LI><a href="priority-encoder">Priority Encoder</a>
	<LI><a href="combinational-logic-design#bcd7">BCD to 7 segment decoder</a>
	</UL>
<LI>Multiplexers and Demultiplexers
	<UL>
	<LI><a href="mux">Multiplexers</a>
	<LI><a href="demux">Demultiplexers</a>
	</UL>
<LI>Parity Checkers
</UL>
</UL>
<H2>Digital Electronics II</H2>
<UL>
<LI>Latches and Flip-Flops
	<UL>
	<li><a href="sr-nand-latch">SR NAND Latch</a>
	<li><a href="sr-nor-latch">SR NOR Latch</a>
	<li><a href="d-latch">D Latch</a>
	<li><a href="d-flip-flop">D Flip Flop</a>
	<li><a href="jk-flip-flop">JK Flip Flop</a>
	</UL>

<LI>Counters
	<UL>
	<li><a href="ripple-counter">Ripple Counter</a>
	<li><a href="truncated-ripple-counter">Truncated Ripple Counter</a>
	</UL>	

<LI>Synchronous sequential circuits
	<UL>
	<li><a href="synchronous-counter-design">Synchronous Counter Design</a>
	<li>State reduction using <a href="implication-table">Implication Table</a>
	</UL>
	
<LI>Shift Registers
	<UL>
	<li><a href="ring-counter">Ring Counter</a>
	<li><a href="johnson-counter">Johnson Counter</a>
	</UL>
<LI>Programmable Logic Devices
<LI>Data Conversion Circuits
	<UL>
	<LI>Digital to Analog Converters (DAC) 
	<UL>
	<LI><a href="digital-analog-converter#summing">Summing Amplifier DAC</a>
	<LI><a href="digital-analog-converter#r-2r">R-2R Resistor Ladder DAC</a>
	</UL>
	<LI>Analog to Digital Converters (ADC)
		<UL>
	<LI><a href="flash-adc">Flash ADC</a>
	<LI><a href="ramp-adc">Digital Ramp ADC</a>	
	<LI><a href="sar-adc">Successive approximation register ADC</a>
	</UL>
	</UL>
</UL>
<H2>Digital Electronics Circuits</H2>
<UL>
	<li><a href="stepper-motor-circuit">Stepper Motor circuit</a>
	<li><a href="digital-clock">12H/24H Digital Clock circuit</a>
	<li><a href="bcd-7-segment"  target="_blank">BCD to Seven Segment Display circuit</a>
</UL>
</div>

<div id="tabs-2" class="tab-pane">
<H1>Analog Electronics Course Outline</H1>
<UL>
<li>Passive Components
	<UL>
  <li>Resistors, <A href="capacitor" >Capacitors</A>, Inductors
	</UL>
<li>Circuit Analysis
	<UL>
  <li><a href="ohm-law">Ohms Law</a>
  <li><a href="kirchhoff-laws">Kirchhoff's Law</a> 
  <li>Independent and Dependent sources 
  <li>Frequency Response of RC circuits

	</UL>
<li>Diodes
	<UL>
  <li><a href="diode">diode</a> equation, diode models
  <li>Zener diodes, LED

	</UL>
<li>Bipolar Junction Transistors (BJT) 
	<UL>
  <li>  NPN, PNP
   <li> <a href="bipolar-junction-transistor-bjt">DC and Small signal Analysis</a>. Transistor biasing.
   <li>Single-transistor amplifiers
	<UL>
   <li> <A href="bjt-ce-amp" >Common emitter</A>
   <li> <A href="bjt-cc-amp" >Common collector</A>
   <li> <A href="bjt-cb-amp" >Common base</A>
	</UL>

<li>Two-transistor amplifiers
	<UL>
  <li>    <a href="differential-amplifier">Differential emitter-coupled pair</a>
     <li> Current mirror
     <li> Complementary emitter-follower (Class B, AB)
	</UL>
		</UL>
<li>Field Effect Transistors (FET)
	<UL>
  <li>n-channel, p-channel, JFET, MOSFET

	</UL>
<li>Operational amplifiers
	<UL>
  <li><a href="opamp">Overview</a>
  <UL>
   <li> Open loop, Positive feedback and Negative feedback
   <li> Differential, Common Mode Analysis and the Common Mode Rejection Ratio
  </UL>
   <li> Linear op-amp circuits
      <UL>
     <li> <a href="inverting-amplifier" target="_blank">Inverting</a>, <a href="non-inverting-amplifier" target="_blank">non-inverting</a>, <a href="inverting-amplifier#summing" target="_blank">summing</a>, difference
	 <li>Instrumentation amplfier
     <li> <a href="current-voltage-converter">I-V converter</a>, V-I converter
     <li> Active RC filters, Integrator, Differentiator
     <li> Limitations
	</UL>
<li>Non-linear op-amp circuits
   <UL>
     <li> <a href="comparator" target="_blank">Comparator</a>
     <li> Schmitt-trigger
     <li> <a href="schmitt-trigger-oscillator">Schmitt-trigger oscillator</a> [astable multivibrator]
     <li> <a href="555-timer">555 IC timer</a>
	</UL>	
	</UL>
</UL>	
<H2>Analog Electronics Circuits</H2>
<UL>
  <li><a href="wheatstone-bridge-circuit">Wheatstone Bridge</a> circuit
  <li><a href="bjt-switch">Transistor switch</a>
  <li>Power Supply
  <li>Heart Rate Detector
  <li>ECG Amplifier
</UL>
</div>

</div>

<script>
function initialize() {
	// console.log("path " + pagePath);
    $('[role="tablist"]').each(function (idx, elem) {
        var id = $(elem).attr('id');
        var key = pagePath + ":" + 'lastTag';
        if (id) {
            key += ':' + id;
        }
 
        var lastTab = localStorage.getItem(key);
        if (lastTab) {
            $('[href="' + lastTab + '"]').tab('show');
        }
		   else
        {
            // Set the first tab if cookie do not exist
            $('a[data-toggle="tab"]:first').tab('show');
        }
    });	
	
    $('a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
        var id = $(this).parents('[role="tablist"]').attr('id');
        var key = pagePath + ":" + 'lastTag';
        if (id) {
            key += ':' + id;
        }
		
        localStorage.setItem(key, $(e.target).attr('href'));
    });	
	
}
</script>


	</DIV>

<!-- banner -->
<div style="margin-bottom:10px;">>

	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6340034682900683"
     data-ad-slot="6508189422"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

   
</div>
<!-- banner -->
	
<div class="hidden-xs">
		<!--- comments here --->

<div id="disqus_thread"></div>
<script>
(function() { // DON'T EDIT BELOW THIS LINE
var d = document, s = d.createElement('script');
s.src = 'https://electronics-course.disqus.com/embed.js';
s.setAttribute('data-timestamp', +new Date());
(d.head || d.body).appendChild(s);
})();
</script>
<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>

<H3>We are migrating from Facebook Comments. Please use Disqus.</H3>	
<div class="fb-comments" data-href="http://electronics-course.com/" width="100%" data-num-posts="5"></div>
<!--- comments here --->
</div>


	<footer>

	<P>&copy; 2018 <a href="http://www.emant.com">Emant Pte Ltd</A> Co. Regn. No. 200210155R | <A href="terms-of-use">Terms of Use</A> | <A href="privacy">Privacy</A> | <A href="about">About Us</A></P>

    </footer>


	<!--- body here --->
        </div>

        <div class="col-md-4  hidden-sm hidden-xs">
		<div style="width:340px;">
<div class="fb-like" data-send="true" data-layout="button_count" data-width="160" data-show-faces="true" style="float:left;margin-right:5px"></div>
<div><script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<g:plusone></g:plusone></div>
<div  style="float:left;margin-right:5px">
<a href="https://twitter.com/share" class="twitter-share-button" data-via="emantpl">Tweet</a>
<a href="https://twitter.com/emantpl" class="twitter-follow-button" data-show-count="true" data-show-screen-name="false">Follow @emantpl</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</div>

<div style="clear: both;"></div>


<!-- cld link start -->

<!-- puzzle -->
<div class="alert alert-success">
<H3>Bank Alarm Puzzle</H3>
<P>A bank installs an alarm system with 3 movement sensors.</P>
<P>To prevent false alarms produced by a single sensor activation, the alarm will be triggered only when at least two sensors activate simultaneously.</P>

<P class="text-center"><a href="http://learn.electronics-course.com/#0" onclick="ga('send','event','cldAd','click','3KAd')" target="_blank" class="btn btn-success" role="button">Solve Puzzle Now!</a></P>
<P class="text-center">Click to learn the secret to solving such puzzles in minutes!</P>
</div>

<!-- cld link end -->

<!-- electronics 336x280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-6340034682900683"
     data-ad-slot="9166647827"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<H3>Combinational Logic Circuits</H3>
<UL>
<LI><a href="combinational-logic">Combinational Logic Circuit Analysis</a>
<LI><a href="sum-of-products" target="_blank">Standard Forms</a> of Boolean Expression
<LI>Simplify Boolean Expressions
<UL>
<LI><a href="boolean-algebra">Boolean Algebra</a>
<LI><a href="karnaugh-map">Karnaugh Map</a>
</UL>
<LI><a href="combinational-logic-design">Combinational Logic Circuit Design</a>
</UL>
<H3>Applications of Combinational Logic</H3>
<UL>
<LI><a href="arithmetic-circuit">Arithmetic Circuits</a>
<LI><a href="http://learn.electronics-course.com/#14" onclick="ga('send','event','cldAd','click','314')" target="_blank">Comparators</a>
<LI><a href="priority-encoder">Encoders</a> and <a href="combinational-logic-design#bcd7">Decoders</a>
<LI><a href="mux">Multiplexers</a> and <a href="demux">Demultiplexers</a>
<LI>Parity Checkers
</UL>

</div>


		

        </div><!-- sidebar -->



    </div><!-- /.container -->




    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->

	
    <!-- Include all compiled plugins (below), or include individual files as needed -->
	<!-- Latest compiled and minified JavaScript -->
	<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
	


  </body>
</html>