
<html>
<head>
<title>Welcome to Chemistry-Reference.com!</title>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-30985098-1', 'auto');
  ga('send', 'pageview');
	setTimeout("ga('send','event','Profitable Engagement','time on page more than 1 minute')",60000);
</script>


<head>

<link rel="shortcut icon" href="http://www.chemistry-reference.com/images/icon.gif" type="x-icon">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600' rel='stylesheet' type='text/css'>
<link href="http://www.chemistry-reference.com/rwd/css/style.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="http://www.chemistry-reference.com/rwd/js/jquery.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />



</head>


<!-- start top_js_button -->
<script type="text/javascript" src="http://www.chemistry-reference.com/rwd/js/move-top.js"></script>
<script type="text/javascript" src="http://www.chemistry-reference.com/rwd/js/easing.js"></script>
   <script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
			});
		});
	</script>



	 	<!---strat-slider---->
	    <link rel="stylesheet" type="text/css" href="rwd/css/slider.css" />
			<script type="text/javascript" src="rwd/js/modernizr.custom.28468.js"></script>
			<script type="text/javascript" src="rwd/js/jquery.cslider.js"></script>
			<script type="text/javascript">
				$(function() {
				
					$('#da-slider').cslider({
						autoplay	: true,
						bgincrement	: 450
					});
				
				});
			</script>
		<!---//strat-slider---->
</head>
<body>
<!-- start header -->



<div class="header_bg">
<div class="wrap">
	<div class="header">
		<div class="logo">
			<a href="http://www.chemistry-reference.com">
			<img src="http://www.chemistry-reference.com/images/logo.png" alt=""/></a><br>
			Chemistry
		</div>
		<div class="logo">
			<a href="http://www.physics-reference.com">
			<img src="http://www.physics-reference.com/images/logo.png" alt=""/></a><br>
			Physics
		</div>
		<div class="clear"></div>
	</div>
</div>
</div>

<div class="header_btm">
<div class="wrap">
	<div class="header_sub">
		<div class="h_menu">
			<ul>
				<li class="active"><a href="http://www.chemistry-reference.com/tables.asp?language=en">Tables</a></li>
				<li><a href="http://www.chemistry-reference.com/topics.asp?language=en">Topics</a></li>
				<li><a href="http://www.chemistry-reference.com/pdictable.asp?language=en">Periodic Table</a></li>
				<li><a href="http://www.chemistry-reference.com/glossary.asp?language=en">Glossary</a></li>
				<li><a href="http://www.chemistry-reference.com/rxnlist.asp?sort=rxn&language=en">Reactions</a></li>
		</ul>
		</div>
		<div>
			<form method="POST" action="http://chemistry-reference.com/results_compounds.asp?language=en">
				<br>
				<input type="text" name="searchterm" size="18"><br>
				<input type="submit" value="Search" name="B1">
			</form>
		</div>		
	</div>
	

        <div class="menu">
        	<ul>
				<li class="active"><a href="http://www.chemistry-reference.com/tables.asp?language=en">Tables</a></li>
				<li><a href="http://www.chemistry-reference.com/topics.asp?language=en">Topics</a></li>
				<li><a href="http://www.chemistry-reference.com/pdictable.asp?language=en">Periodic Table</a></li>
				<li><a href="http://www.chemistry-reference.com/glossary.asp?language=en">Glossary</a></li>
				<li><a href="http://www.chemistry-reference.com/rxnlist.asp?sort=rxn&language=en">Reactions</a></li>
            </ul>
        </div>
        <div class="sub-head">
        	<ul>
            	<li><a href="#" id="menu">Menu  <span></span></a></li>
            </ul>
            <div class="clear"></div>
        </div>
	   <script type="text/javascript">
		$(".menu,.search").hide();
		$("#menu").click(function(){
			$(".menu").toggle();
			$(".search").hide();
			$("#search").removeClass("active");
			$("#menu").toggleClass("active");
		});
		$("#search").click(function(){
			$(".search").toggle();
			$(".menu").hide();
			$("#menu").removeClass("active");
			$("#search").toggleClass("active");
			$(".text").focus();
		});
	</script>
	<script type="text/javascript" src="http://www.chemistry-reference.com/rwd/js/script.js"></script>
	<div class="clear"></div>
	<div class="clear"></div>
</div>
</div>
</div>



<!-- start slider -->
<div class="slider_bg">
<div class="wrap">
	<div class="slider">
				<!---start-da-slider----->
				<div id="da-slider" class="da-slider">
				<div class="da-slide">
					<h2>Welcome!</h2>
					<p>Chemistry-Reference.com provides you with capsules on many topics in chemistry.<br>
					<a href="http://chemistry-reference.com/Default.asp?language=de">Deutsch</a> &bull; 
						<a font color="#FFFFFF" href="http://chemistry-reference.com/Default.asp?language=en">English</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=es">Espa&ntilde;ol</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=fr">Fran&ccedil;ais</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=ko">&#54620;&#44397;&#50612;</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=hi">&#2361;&#2367;&#2344;&#2381;&#2342;&#2368;</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=it">Italiano</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=ja">&#26085;&#26412;&#35486;</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=pl">Polski</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=pt">Portugu&ecirc;s</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=ru">&#1056;&#1091;&#1089;&#1089;&#1082;&#1080;&#1081;</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=zh">&#20013;&#25991;</a>
					</p>
				</div>
				<div class="da-slide">
					<h2>Lists</h2>
					<p>View lists of compounds arranged alphabetically and by CAS number or perform a keyword search for properties of compounds.  There is a list of over 700 reactions and their properties too.</p>
				</div>
				<div class="da-slide">
					<h2>Tables</h2>
					<p>Find a value, constant, or equation needed to solve your problem.</p>
				</div>
				<div class="da-slide">
					<h2>Topics</h2>
					<p>Read a primer on a variety of topics in chemistry.</p>
				</div>			
				<nav class="da-arrows">
					<span class="da-arrows-prev"></span>
					<span class="da-arrows-next"></span>
				</nav>
			</div>
 			<!---//End-da-slider----->
 	</div>
</div>
</div>
<!-- start main -->
<div class="wrap">
	<div class="main">
		<div class="main_text">
		</div>
		
<!-- start footer -->
<html>

<div class="footer_bg">
<div class="wrap">
	<div class="footer">
		<!-- start span_of_4 -->
		<div class="span_of_4">
			<div class="span1_of_4">
				<h4>Welcome!</h4>
				<p class="btm">Chemistry-Reference.com provides you with capsules on many topics in chemistry. Additionally, there are reference tables and profiles of every element and thousands of compounds. Use the interactive menu bar located above to get started. Many online periodic tables only provide basic information for a particular element. Here, a full profile of the element's physical properties, chemical behavior, isotopes, and electron structure are provided. For further reading and reference, list of sources can be found at the conclusion of each page.</p>
			</div>
			<div class="span1_of_4">
				<h4>Topics</h4>
				<p class="btm">
	<a href="http://www.chemistry-reference.com/acidbase/default.asp?language=en">Acids and Bases</a> &bull; 
	<a href="http://www.chemistry-reference.com/alkanes/default.asp?language=en">Alkanes</a> &bull; 
	<a href="http://www.chemistry-reference.com/alkenes/default.asp?language=en">Alkenes</a> &bull; 
	<a href="http://www.chemistry-reference.com/atom/atomichistory.asp?language=en">Atomic History</a> &bull; 		
	<a href="http://www.chemistry-reference.com/atom/default.asp?language=en">Atomic Structure</a> &bull; 
	<a href="http://www.chemistry-reference.com/bonding/default.asp?language=en">Bonding</a> &bull; 
	<a href="http://www.chemistry-reference.com/calorimetry/default.asp?language=en">Calorimetry</a> &bull; 
	<a href="http://www.chemistry-reference.com/density/default.asp?language=en">Density</a> &bull; 
	<a href="http://www.chemistry-reference.com/EMR/default.asp?language=en">Electromagnetic Radiation</a> &bull; 
	<a href="http://www.chemistry-reference.com/equilibrium/default.asp?language=en">Equilibrium</a> &bull; 
	<a href="http://www.chemistry-reference.com/gases/gases.asp?language=en">Gases</a> &bull; 
	<a href="http://www.chemistry-reference.com/gases/default.asp?language=en">Gas Laws</a> &bull; 
	<a href="http://www.chemistry-reference.com/kinetics/default.asp?language=en">Kinetics</a> &bull; 
	<a href="http://www.chemistry-reference.com/namesformulas/default.asp?language=en">Nomenclature</a> &bull; 
	<a href="http://www.chemistry-reference.com/measurement/default.asp?language=en">Measurement</a> &bull; 
	<a href="http://www.chemistry-reference.com/moles/default.asp?language=en">The Mole</a> &bull; 
	<a href="http://www.chemistry-reference.com/redox/default.asp?language=en">Oxidation-Reduction</a> &bull; 
	<a href="http://www.chemistry-reference.com/pdictable/default.asp?language=en">Periodic Table</a> &bull; 
	<a href="http://www.chemistry-reference.com/polarity/default.asp?language=en">Polarity</a> &bull; 
	<a href="http://www.chemistry-reference.com/radioactivity/default.asp?language=en">Radioactivity</a> &bull; 
	<a href="http://www.chemistry-reference.com/rxns/default.asp?language=en">Reactions</a> &bull; 
	<a href="http://www.chemistry-reference.com/sd/default.asp?language=en">Significant Digits</a> &bull; 
	<a href="http://www.chemistry-reference.com/solutions/default.asp?language=en">Solubility</a> &bull; 
	<a href="http://www.chemistry-reference.com/stoichiometry/default.asp?language=en">Stoichiometry</a> &bull; 
	<a href="http://www.chemistry-reference.com/thermochemistry/default.asp?language=en">Thermochemistry</a> &bull; 
	<a href="http://www.chemistry-reference.com/titration/default.asp?language=en">Titration</a> &bull; 
	<a href="http://www.chemistry-reference.com/measurement/conversions.asp?language=en">Unit Conversions</a>
	</p>
			</div>
			<div class="span1_of_4">
				<h4>Languages</h4>
				<p class="btm">
						<a  href="http://chemistry-reference.com/Default.asp?language=af">Afrikaans</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=de">Deutsch</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=en">English</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=es">Espa&ntilde;ol</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=fr">Fran&ccedil;ais</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=ko">&#54620;&#44397;&#50612;</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=hi">&#2361;&#2367;&#2344;&#2381;&#2342;&#2368;</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=it">Italiano</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=ja">&#26085;&#26412;&#35486;</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=pl">Polski</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=pt">Portugu&ecirc;s</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=ru">&#1056;&#1091;&#1089;&#1089;&#1082;&#1080;&#1081;</a> &bull; 
						<a  href="http://chemistry-reference.com/Default.asp?language=tl">Tagalog</a> &bull; 						
						<a  href="http://chemistry-reference.com/Default.asp?language=vi">Tiếng Việt</a> &bull; 						
						<a  href="http://chemistry-reference.com/Default.asp?language=zh">&#20013;&#25991;</a>
				</p>
			</div>
			<div class="span1_of_4">
				<h4>Contact Information</h4>
				<p class="btm1 pin">United States of America</p>
				<p class="btm1 mail"><a href="mailto:admin@chemistry-reference.com">admin(at)chemistry-reference.com </a></p>
<p class="btm">&copy; 2008 - 2018 Mr. Everett and chemistry-reference.com. No part of this webpage can be copied without prior approval via the email above. All rights reserved.</p>
			</div>
			<div class="clear"></div>
		</div>
	</div>
</div>
</div>
<!-- start footer -->
<div class="footer_bg1">
<div class="wrap">
	<div class="footer1">
		<!-- scroll_top_btn -->
	    <script type="text/javascript">
			$(document).ready(function() {
			
				var defaults = {
		  			containerID: 'toTop', // fading element id
					containerHoverID: 'toTopHover', // fading element hover id
					scrollSpeed: 1200,
					easingType: 'linear' 
		 		};
				
				
				$().UItoTop({ easingType: 'easeOutQuart' });
				
			});
		</script>
		 <a href="#" id="toTop" style="display: block;"><span id="toTopHover" style="opacity: 1;"></span></a>
		<!--end scroll_top_btn -->
		<div class="social-icons">
		    <ul>
		      <li><a href="#" target="_blank"></a></li>
			  <li><a href="https://www.facebook.com/pages/Chemistry-Reference/242829972437088" target="_blank"></a></li>
		      <li><a href="https://twitter.com/ChemRef" target="_blank"></a></li>
			</ul>
		</div>
		<div class="clear"></div>
	</div>
</div>
</div>


</html>

</body>
</html>