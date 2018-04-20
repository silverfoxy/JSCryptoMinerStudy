<!DOCTYPE html>
<html>
	<head>

				<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=980, initial-scale=1">
		<meta name="description" content="Gurobi builds and supports the leading math programming solvers available for all major problem types. It's all we do.">
		<meta name="author" content="Gurobi">
		<link rel="shortcut icon" href="/favicon.ico?v=1" />

		<title>Gurobi Optimization - The State-of-the-Art Mathematical Programming Solver</title>


		<!-- Google Analytics Content Experiment code -->
<script>function utmx_section(){}function utmx(){}(function(){var
k='11945996-38',d=document,l=d.location,c=d.cookie;
if(l.search.indexOf('utm_expid='+k)>0)return;
function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
'<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
'://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
'&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
'" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();
</script><script>utmx('url','A/B');</script>
<!-- End of Google Analytics Content Experiment code -->

		<!-- modernizr for old IE browsers -->
		<!--[if lt IE 9]><script type="text/javascript" src="/libs/modernizr.custom.00828.js"></script><![endif]-->

		<!-- jQuery -->
		<!--[if lt IE 9]><script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script><![endif]-->
		<!--[if IE 9]><!--><script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script><!--<![endif]-->


		<!-- Kickstart -->
		<script type="text/javascript" src="/libs/kickstart-html/js/kickstart.min.js"></script>
		<link rel="stylesheet" type="text/css" href="/libs/kickstart-html/css/kickstart.css" media="all" />

		<!-- Basic Jquery Slider JS-->
		<script src="/libs/basic-jquery-slider-master/js/bjqs-1.3.min.js"></script>

		<!-- Basic Jquery Slider CSS-->
		<link href="/libs/basic-jquery-slider-master/bjqs.css" rel="stylesheet">
		<link href="/libs/basic-jquery-slider-master/demo.css" rel="stylesheet">


		<!-- Jquery Modal-->
		<link rel="stylesheet" href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
		<script src="//code.jquery.com/ui/1.11.3/jquery-ui.min.js"></script>

		<!-- Jquery Cookie -->
		<script type="text/javascript" src="/libs/jquery-cookie/jquery.cookie.js"></script>

		<!-- Documentation CSS -->
		<link rel="stylesheet" type="text/css" href="/css/documentation.css" media="all" />


		<!-- Marketo -->
		<script type="text/javascript">
		$.ajax({
		  url: '//munchkin.marketo.net/munchkin.js',
		  dataType: 'script',
		  cache: true,
		  success: function() {
			Munchkin.init('181-ZYS-005');
					  }
		});
		</script>


		<!-- Google Analytics -->
		<script>
			(function (i, s, o, g, r, a, m) {
				i['GoogleAnalyticsObject'] = r;
				i[r] = i[r] || function () {
					(i[r].q = i[r].q || []).push(arguments)
				}, i[r].l = 1 * new Date();
				a = s.createElement(o),
						m = s.getElementsByTagName(o)[0];
				a.async = 1;
				a.src = g;
				m.parentNode.insertBefore(a, m)
			})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

			ga('create', 'UA-5909815-1', 'auto');
			ga('send', 'pageview');

		</script>

	<!-- Swiftype search script -->
	<script type="text/javascript">
  (function(w,d,t,u,n,s,e){w['SwiftypeObject']=n;w[n]=w[n]||function(){
  (w[n].q=w[n].q||[]).push(arguments);};s=d.createElement(t);
  e=d.getElementsByTagName(t)[0];s.async=1;s.src=u;e.parentNode.insertBefore(s,e);
  })(window,document,'script','//s.swiftypecdn.com/install/v2/st.js','_st');
  
  _st('install','VSzmKhSq-8N3tvKiokZC','2.0.0');
</script>


		<!-- Our CSS -->
		<link rel="stylesheet" type="text/css" href="/css/style.css?v=20151021" media="all" />

		<!-- Our JS-->
		<script src="/libs/gurobi.js?v=20151021"></script>


		
	</head>

	<body>

	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PTPDL8"
					  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-PTPDL8');</script>
	<!-- End Google Tag Manager --><div class="navbar">
	<div id="navbar_container">

		<a href="/index"><div id="gurobi_logo"></div></a>

		<div id="langbar" onclick="$('#langbar').toggle(); $('#langbar-expanded').toggle();">
		<span>Language</span>
		</div>

		<div id="langbar">
			<a href="?preflang=en"><img class=" lang" src="/images/usa-icon.jpg"/></a>
			<a href="?preflang=de"><img class=" lang" src="/images/german-icon.jpg"/></a>
			<a href="?preflang=ko"><img class=" lang" src="/images/korea-icon.jpg"/></a>
			<a href="?preflang=es"><img class=" lang" src="/images/spanish-icon.jpg"/></a>

		</div>

		
			<form>

<input type="text" id="st-search-input" class="st-search-input searchbar-expanded search-field" placeholder="Enter search text here..."/>
		
		<!-- <form action='/search' method='GET'>
		<input name='q'
			class="searchbar-expanded search-field" type="text" placeholder="Search gurobi.com & the community" />


<input name='q'
			class="searchbar-expanded search-field" onfocus="$(this).switchClass('searchbar', 'searchbar-expanded', 150); "
											  onblur="$(this).switchClass('searchbar-expanded', 'searchbar', 150); "
											  type="text" placeholder="Search" />
-->


		</form>




	
<div id="menu_container" style="width: 760px;">

<!-- Menu Horizontal -->
<ul class="menu" style="float: left;">

<li><a href="#">Products</a>
  <ul>

    <li><a href="/products/product-overview"><img src="/images/gurobi-icon-sm.png" width="10" /> <strong><em>Product Overviews <i class="fa fa-angle-double-right"></i></em></strong></a>
    <ul>
        <li><a href="/products/gurobi-optimizer">Gurobi Optimizer</a></li>
        <li><a href="/products/gurobi-compute-server/gurobi-compute-server">Gurobi Compute Server</a></li>
        <li><a href="/products/gurobi-cloud">Gurobi Cloud</a></li>
    </ul>
        </li>
    <li><a href="/products/features-benefits">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Features & Benefits</a></li>
    <li><a href="/products/modeling-languages/modeling-languages">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Modeling Languages <i class="fa fa-angle-double-right"></i></a>
      <ul>
        <li><a href="/products/modeling-languages/modeling-languages"><i class="fa fa-language"></i><strong><em> Overview</em></strong></a></li>
        <li><a href="/products/modeling-languages/aimms">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AIMMS</a></li>
        <li><a href="/products/modeling-languages/ampl">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AMPL</a></li>
        <li><a href="/products/modeling-languages/gams">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;GAMS</a></li>
        <li><a href="/products/modeling-languages/matlab">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MATLAB</a></li>
        <li><a href="/products/modeling-languages/mpl">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MPL</a></li>
        <li><a href="/products/modeling-languages/r">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;R</a></li>
        <li><a href="/products/modeling-languages/solver">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Solver</a></li>
        </ul>
        <li><a href="/products/industries/industry-overview">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Industries Using Gurobi</a></li>
        <li><a href="/products/licensing-pricing/licensing-overview">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Licensing & Pricing <i class="fa fa-angle-double-right"></i></a>
      <ul>
        <li><a href="/products/licensing-pricing/licensing-overview"><i class="fa fa-key"></i><strong><em> Licensing Overview</em></strong></a></li>
        <li><a href="/products/licensing-pricing/commercial-pricing">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Commercial Pricing</a></li>
        <li><a href="/products/licensing-pricing/isv-program">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ISV Program</a></li>
        </ul>
      </li>
          <li><a href="/downloads/evaluation-request">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Start a Free Evaluation</a></li>
    <li><a href="/products/how-to-buy/direct-from-gurobi">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Purchase Gurobi <i class="fa fa-angle-double-right"></i></a>
      <ul>
        <li><a href="/products/how-to-buy/direct-from-gurobi">Direct from Gurobi</a></li>
        <li><a href="/products/how-to-buy/on-the-cloud">On the Cloud</a></li>
        <li><a href="/products/how-to-buy/resellers">From Resellers</a></li>
        </ul>
      </li>


    </ul>
    </li>

<li><a href="#">Downloads</a>
	<ul>
	<li><a href="/downloads/download-center"><i class="fa fa-download"></i> <em><strong>Download Center</strong></em></a>
	<li><a href="/downloads/user/gurobi-optimizer">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gurobi Software</a></li>
	<li><a href="/downloads/ampl-software">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AMPL Software</a></li>
	<li><a href="/downloads/licenses/license-center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Licenses <i class="fa fa-angle-double-right"></i></a>
	  <ul>
      <li><a href="/downloads/licenses/license-center"><i class="fa fa-key"></i><strong><em> License Center</em></strong></a>
	    <li><a href="/downloads/user/licenses/current">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Your Gurobi Licenses</a></li>
	    <li><a href="/downloads/user/licenses/cloud">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Your Cloud Licenses</a></li>
	    <li><a href="/downloads/evaluation-request">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Commercial Evaluation</a></li>
	    <li><a href="/downloads/user/licenses/free-academic">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;University License</a></li>
	    <li><a href="/downloads/user/licenses/free-online">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Online Course License</a></li>
	    </ul>
	</li>
    

	</ul>
</li>

<li><a href="#">Resources</a>
	<ul>
	<li><a href="/resources/resources-center"><i class="fa fa-book"></i> <strong><em>Resources Center</em></strong></a>
	<li><a href="/documentation/">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Documentation</a></li>
	<li><a href="/resources/examples/example-models-overview">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Code Examples</a></li>
	<li><a href="/resources/getting-started/starting-with-gurobi">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Getting Started <i class="fa fa-angle-double-right"></i></a>
	  <ul>
	    <li><a href="/resources/getting-started/starting-with-gurobi"><i class="fa fa-bolt"></i> <strong><em>Starting with Gurobi</em></strong></a></li>
        	    <li><a href="/resources/getting-started/modeling-basics">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Modeling Basics</a></li>
	    <li><a href="/resources/getting-started/lp-basics">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;LP Basics</a></li>
	    <li><a href="/resources/getting-started/mip-basics">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MIP Basics</a></li>
                	    <li><a href="/resources/getting-started/gurobi-python-modeling-and-development-environment">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Modeling in Python</a></li>
	    </ul>
	  </li>
	<li><a href="/resources/switching-to-gurobi/switching-overview">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Switching to Gurobi <i class="fa fa-angle-double-right"></i></a>
	  <ul>
	    <li><a href="/resources/switching-to-gurobi/switching-overview"><i class="fa fa-exchange"></i> <strong><em>Switching Overview</em></strong></a></li>
        <li><a href="/resources/switching-to-gurobi/exporting-mps-files-from-competing-solvers">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Exporting MPS files</a></li>
	    <li><a href="/resources/switching-to-gurobi/switching-from-cplex">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Switching from CPLEX</a></li>
	    <li><a href="/resources/switching-to-gurobi/switching-from-xpress">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Switching from XPRESS</a></li>
	    <li><a href="/resources/switching-to-gurobi/switching-from-opl">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Switching from OPL</a></li>
	    <li><a href="/resources/switching-to-gurobi/switching-within-a-modeling-language">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Modeling Languages</a></li>
	    <li><a href="/resources/switching-to-gurobi/open-source-solvers">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Open Source Solvers</a></li>
	    </ul>
	  </li>
    	<li><a href="/resources/prescriptive-analytics">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Prescriptive Analytics</a></li>
	<li><a href="/resources/benchmarks">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Benchmarks</a></li>

    <li><a href="/resources/case-studies">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Case Studies</a></li>
    <li><a href="/resources/seminars-and-videos/seminars-videos">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Seminars & Videos</a></li>
        <li><a href="/resources/books-blogs">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Books & Blogs</a></li>
        <li><a href="/resources/add-ons">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Free Gurobi Add-ons</a></li>
	</ul>
</li>


<li><a href="#">Academia</a>
	<ul>
	<li><a href="/academia/academia-center"><i class="fa fa-university"></i> <strong><em>Academia Center</em></strong></a>
	<li><a href="/academia/for-universities">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;For Universities</a></li>
    <li><a href="/academia/for-online-courses">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;For Online Courses</a></li>
	</ul>
</li>

<li><a href="#">Support</a>
	<ul>
	<li><a href="/support/support-center"><i class="fa fa-comments"></i> <strong><em>Support Center</em></strong></a>
	<li><a href="/support/consulting-services">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Consulting Services</a></li>
	<li><a href="/support/training-resources">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Training Resources</a></li>
	<li><a href="/support/user-community">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;User Community</a></li>
	<li><a href="/support/faqs">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;FAQs</a></li>


	</ul>
</li>

<li><a href="#" >About</a>
	<ul>
	<li><a href="/company/about-gurobi"><i class="fa fa-user"></i> <strong><em>About Gurobi</em></strong></a>
	<li><a href="/company/management-team">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Management Team</a></li>
	<li><a href="/company/example-customers">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Example Customers</a></li>
    <li><a href="/company/news/news">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;News</a></li>
    <li><a href="/company/events/events">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Events</a></li>
    <li><a href="/company/job-openings">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Job Openings</a></li>
	<li><a href="/company/contact-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Contact Us</a></li>
    	<li><a href="/company/privacy">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Privacy Policy</a></li>
	</ul>
</li>
<li></li>
</ul>


<div id="navbar_login">

								<a class="button small" href="/login">Login</a>
					
		              	<a class="button small blue" href="/registration/general-reg">Register</a>
                
		</div>

		<script>
		$(document).ready(function () {

			$("#logged-in").mouseenter(
					function () {
						$('#login-option').fadeIn(300);
						$('#logged-in').css("background-color","#FFF");
						$('#logged-in').css("color","gray");
					});

			$("#navbar_login").mouseleave(
					function () {
						$('#login-option').hide();
						$('#logged-in').css("background-color","transparent");
						$('#logged-in').css("color","#FFF");
					});
					



			});
</script>



</div>

	</div>

	

</div>


<!-- ##################################### MAIN MESSAGING AREA ############################################# -->


<div id="home_messaging_container">
	<div id="home_message" class="clearfix">
		<div class="col_8">
			<h1>An easier way to make<br/>
			better decisions</h1>
			<h2>The state-of-the-art mathematical programming solver<br/>for <a href="/resources/prescriptive-analytics" style="color:white">prescriptive analytics</a></h2>
		</div>

		<div class="col_4">
        <br/>
			<h1>Gurobi Optimizer 7.5</h1>
			<ul>
				<li>Faster times to feasibility and optimality</li>
				<li>No-surprises pricing</li>
				<li>Intuitive interfaces</li>
				<li>Easy-to-reach technical support</li>
			</ul>
            
            		             <a href="/registration/general-reg"><button class="small red" style="width: 275px; margin-top: -10px;margin-bottom: 8px;">Get Started Today!</button></a>
                                       
            
            
			<a href="/products/whats-new/whats-new-in-the-latest-version">
			<button class="small red" style="width: 275px;">See what's new in v7.5!</button></a>
		</div>
	</div>
</div>

<!-- ##################################### MAIN CONTENT AREA ############################################# -->
<div class="section-container" ">



	<script>
		$(document).ready(function () {

			$("#col-1").hover(
					function () {
						$('#expanded-1').fadeIn(300);
						$("#col-2").toggleClass("transparency-high");
						$("#col-3").toggleClass("transparency-high");
					},
					function () {
						$('#expanded-1').fadeOut(300);
						$("#col-2").toggleClass("transparency-high");
						$("#col-3").toggleClass("transparency-high");
					}
			);

			$("#col-2").hover(
					function () {
						$('#expanded-2').fadeIn(300);
						$("#col-1").toggleClass("transparency-high");
						$("#col-3").toggleClass("transparency-high");
					},
					function () {
						$('#expanded-2').fadeOut(300);
						$("#col-1").toggleClass("transparency-high");
						$("#col-3").toggleClass("transparency-high");
					}
			);

			$("#col-3").hover(
					function () {
						$('#expanded-3').fadeIn(300);
						$("#col-1").toggleClass("transparency-high");
						$("#col-2").toggleClass("transparency-high");
					},
					function () {
						$('#expanded-3').fadeOut(300);
						$("#col-1").toggleClass("transparency-high");
						$("#col-2").toggleClass("transparency-high");
					}
			);

		});
	</script>



	<div class="tabbed-section clearfix">

		<div id="tabbed-content">

			<div id="col-1" class="col">

				<!-- Beginning of Expanded text --------------------------------------------------->
				<!-- By having the expanded text first we don't have to worry about the intro text height changing-->

				<div class="expanded-text" id="expanded-1" style="display: none;">
					<div class="col col-content">
						<h2>Used in Many Industries</h2>
						<p>Optimization is used in many industries and across a broad range of business problems. Click below to see examples of applications, customers and useful resources by industry that you may find useful.
						</p>
						<hr/>
						<a href="/products/industries/industry-overview">
							<button class="large blue"><i class="icon-search icon-large pull-left"></i>Industries Using Gurobi</button>
						</a>
					</div>

					<div class="spacer"></div>

					<div class="col col-content">
						<h2>The Leading Solver</h2>
						<p>
							Gurobi offers the state-of-the-art-solver for all major model types including LP, MILP, MIQP, and others. Click below to learn more about our best-in-class 			performance, easy-to-use interfaces, and compatibility with modeling languages.
						</p>
						<hr/>
						<a href="/products/product-overview">
							<button class="large blue"><i class="icon-search icon-large pull-left"></i>Gurobi Product Overview</button>
						</a>
					</div>

					<div class="spacer"></div>

					<div class="col col-content">
						<h2>Licensing and Pricing</h2>
						<p>We offer flexible licensing to meet your specific business needs, along with transparent pricing to avoid surprises at deployment or when your needs change. Click below to learn why so many companies prefer to work with us.
						</p>
						<hr/>
						<a href="/products/licensing-pricing/licensing-overview">
							<button class="large blue"><i class="icon-key icon-large pull-left"></i>Licensing Overview</button>
						</a>
					</div>

				</div>
				<!-- End of Expanded text -------------------------------------------------------->


				<!-- Beginning of Intro text -------------------------------------------------------->
				<div class="intro-text">
					<div class="col-head">
						<div class="trinav-icon">

								<img id="col1_img" src="/images/solve-icon.png" alt="Learn About Gurobi"/>
							
						</div>
						<h1>Learn About</h1>
					</div>

					<div class="col-content">
						<div class="intro-text">
							<p>
								Gurobi builds and supports the best math programming solvers available for
								all major problem types. It's all we do...

							</p>
						</div>
					</div>
				</div>
				<!-- End of Intro text -------------------------------------------------------->
</div>

            
            

			<div class="spacer"></div>



			<div id="col-2" class="col">


				<!-- Beginning of Expanded text --------------------------------------------------->
				<!-- By having the expanded text first we don't have to worry about the intro text height changing-->

				<div class="expanded-text" id="expanded-2" style="display: none;">
					<div class="col col-content">
							<h2>For Commercial Users</h2>
						<p>
						Whether you want to prototype a model, test Gurobi on an existing model or explore integrating optimization into an application, a free evaluation license, with included benchmarking, tuning, and support services, is the right next step.
						</p>
						<hr/>
						<a href="/downloads/evaluation-request">
							<button class="large red btn-100"><span style="font-size: .9em;">Evaluation Request</span></button>
						</a>
					</div>

					<div class="spacer"></div>

					<div class="col col-content">
						<h2>For ISV Users</h2>
						<p>
							Our ISV program is tailored to the needs of OEMs and SIs that want to embed Gurobi in an application they sell. It includes support with porting code and migrating users, flexible deployment licensing and pricing, and more.
						</p>
						<hr/>
						<a href="/products/licensing-pricing/isv-program">
							<button class="large red btn-100"><span style="font-size: .9em;">ISV Program Overview</span></button>
						</a>
					</div>

					<div class="spacer"></div>

					<div class="col col-content">
						<h2>For Academic Users</h2>
						<p>We offer several free versions of Gurobi for academic users, including individual and site-wide licenses for use in Universities, and a version that can be used with online courses, such as those offered through Coursera.
						</p>
						<hr/>
						<a href="/academia/academia-center">
							<button class="large red btn-100"><span style="font-size: .9em;">Visit Our Academia Center</span></button>
						</a>
					</div>

				</div>
				<!-- End of expanded text ------------------------------------------------------>


				<!-- Beginning of Intro text ------------------------------------------------------>
				<div class="intro-text">
					<div class="col-head"">
						<div class="trinav-icon">
								<img id="col1_img" src="/images/hand-icon.png" alt="Get Gurobi"/>
							
						</div>
					
							<h1>Get Gurobi</h1>
					
					</div>
					<div class="intro-text">
						<p>We offer versions designed specifically for the needs of commercial, ISV, and academic users...
						</p>
					</div>
				</div>


			</div>

			<div class="spacer"></div>

			<div id="col-3" class="col">

				<!-- Beginning of Expanded text --------------------------------------------------->
				<!-- By having the expanded text first we don't have to worry about the intro text height changing-->

				<div class="expanded-text" id="expanded-3" style="display: none;">
					<div class="col col-content">
						<h2>Get Started Today</h2>
						<p>From getting started, to switching, to building a full application, we have assembled a broad range of resources to help you succeed.
						</p>
					</div>

					<div class="spacer"></div>

					<div class="col col-content">
						<br>
						<a href="/documentation/"><button class="large blue btn-80"><i class="icon-book icon-large pull-left"></i>Documentation</button></a>
						<p>
							<a href="/resources/mathematical-programming-code-examples">
								<button class="large blue btn-80"><i class="icon-quote-left icon-large pull-left"></i>Example Code</button></a>
						</p>
						<p>
							<a href="/support/support-center"><button class="large blue btn-80"><i class="icon-comments-alt icon-large pull-left"></i>Support</button></a>
						</p>

					</div>

					<div class="spacer"></div>

					<div class="col col-content">
						<br/>
						<a href="/resources/getting-started/starting-with-gurobi">
							<button style="margin-bottom: 9px;" class="small btn-80">Starting With Gurobi</button></a>
						<br/>
						<a href="/resources/switching-to-gurobi/switching-overview">
							<button  style="margin-bottom: 9px;" class="small btn-80"><i class=""></i>Switching To Gurobi</button></a>
						<br/>
						<a href="/support/training-resources">
							<button  style="margin-bottom: 9px;" class="small btn-80">Training Resources</button></a>
						<br/>
						<a href="/support/support-center">
							<button  style="margin-bottom: 8px;" class="small btn-80">Benchmarking And Tuning Help</button></a>
						<br/>
						<a href="/support/consulting-services">
							<button class="small btn-80"><i class=""></i>Consultants</button></a>
						<br/>

					</div>

				</div>
				<!-- End of expanded text ------------------------------------------------------>


				<!-- Beginning of Intro text ------------------------------------------------------>
				<div class="intro-text">
					<div class="col-head" >
						<div class="trinav-icon">
				
								<img id="col1_img" src="/images/wrench-icon.png" alt="Learn About Gurobi"/>
				
						</div>
					
							<h1>Use Gurobi</h1>
		
					</div>
					<div class="intro-text">
						<p>We've worked hard to make it easier to get started with or switch to Gurobi than you may have thought possible...
						</p>
					</div>
				</div>
			</div>

			<!-- End of Intro text -------------------------------------------------------->



      <hr/>  
        

		</div>

	</div>

</div>



<div id="news" style="margin-top:-30px;">





	<div class="col_12">
		<div class="col_8">
		<h2 style="margin: 0px;"><a href="/company/news/news" style="color: #1d4f8b;; text-decoration: none;"><img src="/images/gurobi-icon-sm.png" width="19" alt="Gurobi in the news" style="margin-bottom: 5px;" /> Gurobi News</a></h2>
		

			<ul> 
				<li><a href="http://www.gurobi.com/company/events/webinars-2018-LSO">Upcoming Webinar: Labor Strategy Optimization for the Professional Services Industry</a></li>
				<li><a href="/resources/seminars-and-videos/intro-to-tuning-webinar">Webinar Recording Available: Introduction to Tuning </a></li>
				 <li><a href="/company/job-openings">We're Hiring Support Engineers</a></li>
				 <li><a href="/company/events/events">Just Added: Gurobi Training Events in Frankfurt, Seattle and Paris</a></li>
				<li><a href="http://opexanalytics.com/applying-gurobi-real-world/">Article: Applying Gurobi to a Real-World Problem [External]</a></li>
			
		  </ul>
		</div>


		<div class="col_4">
		<div id="testimonial_scroll" style="height: 111px; color: #1d4f8b">
		<h5 style="margin: 0px; margin-top: 3px; margin-bottom: 4px; text-align: center;" >What users are saying...</h5>
		<div id="banner-fade">

			<!-- start Basic Jquery Slider -->
			<ul class="bjqs" style="margin: 0px; padding: 0px; color: #1d4f8b;">
				<li>"Fast, reliable, and great technical support."</li>
				<li>"Gurobi is the best on the market."</li>
				<li>"Gurobi's support enables us to serve our clients better."</li>
				<li>"Industry leading performance and incomparable support."</li>
				<li>"Fast algorithms and good interfaces."</li>
				<li>"It's the best solver in the world."</li>
				<li>"Fastest IP Solver."</li>
				<li>"The stable platform provides peace of mind for automated business-critical solutions."</li>
				<li>"Very fast and reliable solutions."</li>
				<li>"Answers to questions are sent very quickly and clearly."</li>
				<li>"Excellent and very fast support."</li>
				<li>"Easy to use, fast and reliable."</li>
				<li>"Very impressed with the support of the product."</li>
			</ul>
			<!-- end Basic jQuery Slider -->


		</div>
    
		<!-- End outer wrapper -->


		<script>
			jQuery(document).ready(function ($) {

				$('#banner-fade').bjqs({
					animspeed: 2000,
					height: 410,
					width: 1170,
					responsive: true
				});

			});
		</script>


	</div>
		</div>
	</div>
</div>



<!-- ############# START TESTIMONIALS AND LOGOS ####################################################### -->







<div id="scroll-content" class="clearfix" style=" margin-bottom: 0px;">
	






	<div id="logo_scroll" style="width: 940px; height: 101px;">

		<div id="banner-slide"  style="text-align: center;">

			<!-- start Basic Jquery Slider -->
			<ul class="bjqs">
				<li>
					<div>
						<a class="tooltip" href="/company/example-customers" title="Click here to see more companies who have chosen Gurobi"><img src="/images/fedex.jpg" alt="Fedex"/></a>
						<a class="tooltip" href="/company/example-customers" title="Click here to see more companies who have chosen Gurobi"><img src="/images/yutong.jpg" alt="Yutong"/></a>
						<a class="tooltip" href="/company/example-customers" title="Click here to see more companies who have chosen Gurobi"><img src="/images/google.jpg" alt="Google"/></a>
						<a class="tooltip" href="/company/example-customers" title="Click here to see more companies who have chosen Gurobi"><img src="/images/toyota.jpg" alt="Toyota"/></a>
						<a class="tooltip" href="/company/example-customers" title="Click here to see more companies who have chosen Gurobi"><img src="/images/att.jpg" alt="ATT"/></a>
						<a class="tooltip" href="/company/example-customers" title="Click here to see more companies who have chosen Gurobi"><img src="/images/us-airways.jpg" alt="US Airways"/></a>


					</div>
				</li>

				<li>
					<div>
						<a class="tooltip" href="/company/example-customers" title="Click here to see more companies who have chosen Gurobi"><img src="/images/prudential.jpg" height="36" alt="Prudential"/></a>
						<a class="tooltip" href="/company/example-customers" title="Click here to see more companies who have chosen Gurobi"><img src="/images/microsoft.jpg" alt="Microsoft"/></a>
						<a class="tooltip" href="/company/example-customers" title="Click here to see more companies who have chosen Gurobi"><img src="/images/nielsen.jpg" alt="Nielsen"/></a>
						<a class="tooltip" href="/company/example-customers" title="Click here to see more companies who have chosen Gurobi"><img src="/images/oracle.jpg" alt="Oracle"/></a>
						<a class="tooltip" href="/company/example-customers" title="Click here to see more companies who have chosen Gurobi"><img src="/images/bhp.jpg" alt="BHP"/></a>

						<a class="tooltip" href="/company/example-customers" title="Click here to see more companies who have chosen Gurobi"><img src="/images/snowden.jpg" alt="Snowden"/></a>


					</div>
				</li>
			</ul>
			<!-- end Basic jQuery Slider -->

		</div>


		<!-- End outer wrapper -->

		<script>
			jQuery(document).ready(function ($) {

				$('#banner-slide').bjqs({
					animtype: 'slide',
					animspeed: 5000,
					animduration: 2000,
					height: 71,
					width: 940,
					responsive: false
				});

			});
		</script>



	</div>

</div>




<br/>




<!-- ############# END TESTIMONIALS AND LOGOS ####################################################### -->



	<script type="text/javascript">
		function changeImage(ImageID, ImageFileName)
		{
			document.getElementById(ImageID).src = ImageFileName;
		}
	</script>


	<!-- ##################################### Slideshow ######################################### -->

	<script>
		$(document).ready(function () {
			$('.slideshow').bxSlider({
				mode: 'horizontal',
				slideWidth: 960,
				startSlide: 1,
				minSlides: 5,
				maxSlides: 5,
				moveSlides: 1,
				controls: false,
				pause: true,
				pauseOnPagerHover: true,
				infiniteLoop: false

			});
		});
	</script>
<div id="footer">
		<div id="footer-container">


	<div id="footer-menu" style="">
	<div class="footer-column">
	<ul>
		<li><a href="/products/product-overview"><i class="icon-search"></i>Product Overviews</a>
		<li><hr/></li>
		<li><a href="/products/features-benefits">Features and Benefits</a></li>
		<li><a href="/products/modeling-languages/modeling-languages">Modeling Languages</a></li>        <li><a href="/products/industries/industry-overview">Use in Industry</a></li>		
        <li><a href="/products/licensing-pricing/licensing-overview">Licensing and Pricing</a></li>
        <li><a href="/downloads/evaluation-request">Start a Free Eval</a></li>
        <li><a href="/products/how-to-buy/direct-from-gurobi">Purchase Gurobi</a></li>
	</ul>
	</div>

	<div class="footer-column">
	<ul>
		  <li><a href="/downloads/download-center">Download Center</a></li>
		  <li><hr/></li>
          <li><a href="/downloads/user/gurobi-optimizer">Gurobi Software</a></li>
          <li><a href="/downloads/ampl-software">AMPL Software</a></li>
          <li><a href="/downloads/licenses/license-center">Licenses</a></li>
	</ul>
	</div>

	<div class="footer-column">
	<ul>

			<li><a href="/resources/resources-center"><i class="icon-search"></i>Resources Center</a>
		  <li><hr/></li>
		  <li><a href="/documentation/">Documentation</a></li>
          <li><a href="/resources/mathematical-programming-code-examples">Code Examples</a></li>
          <li><a href="/resources/getting-started/starting-with-gurobi">Getting Started</a></li>
          <li><a href="/resources/switching-to-gurobi/switching-overview">Switching To Gurobi</a></li>
          <li><a href="/resources/benchmarks">Benchmarks</a></li>
			<li><a href="/resources/case-studies">Case Studies</a></li>
			<li><a href="/resources/seminars-and-videos/seminars-videos">Seminars &amp; Videos</a></li>
        <li><a href="/resources/books-blogs">Books & Blogs</a></li>
        <li><a href="/resources/add-ons">Free Gurobi Add-ons</a></li>
	</ul>
	</div>

	<div class="footer-column">
	<ul>
		  <li><a href="/academia/academia-center">Academia Center</a></li>
		  <li><hr/></li>
          <li><a href="/academia/for-universities">For Universities</a></li>
          <li><a href="/academia/for-online-courses">For Online Courses</a></li>
	</ul>
	</div>

	<div class="footer-column">
	<ul>

		  <li><a href="/support/support-center">Support Center</a></li>
		  <li><hr/></li>
          <li><a href="/support/consulting-services">Consulting Services</a></li>
          <li><a href="/support/training-resources">Training Resources</a></li>
          <li><a href="/support/user-community">User Community</a></li>
          <li><a href="/support/faqs">FAQs</a></li>
	</ul>
	</div>

	<div class="footer-column" style="padding-right: 20px; width: 147px; border-right: 1px dotted #FFF;">
	<ul>

		  <li><a href="/company/about-gurobi">About Gurobi</a></li>
		  <li><hr/></li>
	<li><a href="/company/management-team">Management Team</a></li>
	<li><a href="/company/example-customers">Example Customers</a></li>
    <li><a href="/company/news/news">News</a></li>
    <li><a href="/company/events/events">Events</a></li>
	<li><a href="/company/contact-us">Contact Us</a></li>
    	<li><a href="/company/privacy">Privacy Policy</a></li>	</ul>
        
<!-- addding breaks so the dotted line on the right of this column goes down to the bottom of the buttons to the right of it. -->
        <br/>
        <br/>
	</div>



	<div class="footer-column" style="float: right; width: 142px;">

			<a href="/company/contact-us"><button class="blue small"  style="box-shadow: none; width: 100%;">Contact Us to Learn More</button></a><br/><br/>
			<a href="/downloads/evaluation-request"><button class="red small"  style="box-shadow: none; width: 100%;">Try For Free</button></a><p>&nbsp;</p>

            <p>

<script src="//platform.linkedin.com/in.js" type="text/javascript"></script>
<script type="IN/FollowCompany" data-counter="none" data-id="511132" ></script>&nbsp;&nbsp;
<br />
<a href="https://twitter.com/gurobi" class="twitter-follow-button"
data-show-count="false">Follow @gurobi</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document,
'script', 'twitter-wjs');</script>

<br /><a href="/registration/general-reg" ><img src="/images/newsletter.png" width="150" alt="Get newsletter" /></a>
            </p>
			<br style="clear: both;"/>
			</div>
            
              <!-- Google Code for Remarketing Tag -->
<!-- this styling prevents the google code from affecting the layout -->
<style>
	iframe[name='google_conversion_frame'] {
    height: 0 !important;
    width: 0 !important;
    line-height: 0 !important;
    font-size: 0 !important;
    margin-top: -13px;
    float: left;
}
</style>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 950420344;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/950420344/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>          
            
            
		</div>

	</div>
    
	
			
	</body>
</html>