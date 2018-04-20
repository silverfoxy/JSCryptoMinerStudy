<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Welcome to REVO | Only REVO </title>
<!-- <base href=""/>-->
<base href="https://www.onlyrevo.com/"/>
<meta name="Author" content="REVO Technik" />
<meta name="description" content="Revo was born from adrenaline-fuelled success in championship winning race teams. Inspired by the track and developed for the road, it’s the how and why we do what we do that makes us unique. 
Our ethos is simple; create products that truly perform and excite. By extensively testing throughout the design process we achieve unrivalled quality and performance that Only Revo can offer. 
Our drive is to deliver the thrill you expect, and the performance Only The Driven demand. We don’t create prod" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<!-- CSS -->
<link href="js/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="screen" />
<link href="css/layout.css" rel="stylesheet" type="text/css" media="screen" />
<link href="css/fontography.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="css/formsandtables.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="css/navigation.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="css/responsive.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="css/onlyrvo.css" rel="stylesheet" type="text/css" media="screen" />
<link href="css/printcss.css" rel="stylesheet" type="text/css" media="print" />
<link href="js/flickity/flickity.css" rel="stylesheet" type="text/css" media="screen" />
<link href="//cdn-images.mailchimp.com/embedcode/classic-081711.css" rel="stylesheet" type="text/css">

<!-- JS -->
<script type="text/javascript" src="js/jquery/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="js/jquery/jquery-ui.min.js"></script>
<link href="js/jquery/jquery-ui.theme.min.css" rel="stylesheet" type="text/css" media="screen"/>
<script type="text/javascript" src="js/jquery/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap/js/bootstrap.min.js"></script>

<script type="text/javascript" src="js/colorbox/jquery.colorbox-min.js"></script>
<link href="js/colorbox/colorbox.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="js/chosen/chosen.jquery.min.js"></script>
<link href="js/chosen/chosen.min.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="js/moment.js"></script>

<script type="text/javascript" src="js/flickity/flickity.pkgd.min.js"></script>
<script type="text/javascript" src="js/isotope.pkgd.min.js"></script>

<script type="text/javascript">
/*temp for development */
function alertSize() {
	  var myWidth = 0, myHeight = 0;
	  if( typeof( window.innerWidth ) == 'number' ) {
		//Non-IE
		myWidth = window.innerWidth;
		myHeight = window.innerHeight;
	  } else if( document.documentElement&&( document.documentElement.clientWidth || document.documentElement.clientHeight )){
		//IE 6+ in 'standards compliant mode'
		myWidth = document.documentElement.clientWidth;
		myHeight = document.documentElement.clientHeight;
	  } else if( document.body && ( document.body.clientWidth || document.body.clientHeight ) ) {
		//IE 4 compatible
		myWidth = document.body.clientWidth;
		myHeight = document.body.clientHeight;
	  }
	  window.alert( 'Width = ' + myWidth );
	}	
/* start global page includes */ 
	$(document).ready(function() {
		$('.pspopover').popover({
			trigger: 'hover',
			html: 'true'	
		});
		
		// ---------------------------------------------------------------------------------------- simple mobilemenu
		$("#olyrvo_nav-mob-logo").click(function() {
		  $( "#olyrvo_nav-wrap-mob-wrap" ).fadeToggle( "fast", function() { });
		  $( "#onebodytoholdthemall" ).toggleClass("body_lockdown");
		});
		
	})
	$(window).resize(function() {
			  
	});	
	function equalHeight(group) {
	   tallest = 0;
	   group.each(function() {
		  thisHeight = $(this).height();
		  if(thisHeight > tallest) {
			 tallest = thisHeight;
		  }
	   });
	   group.height(tallest);
	}
</script>
<script src="https://use.fontawesome.com/7b0336a716.js"></script>
<link href="https://fonts.googleapis.com/css?family=Rubik:400,500,700|Source+Sans+Pro:400,600,700" rel="stylesheet"></head>
<body id="onebodytoholdthemall">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52265499-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52ceb60f7ea5bbc6" async="async"></script><div id="onedivtoholdthemall">
<div id="olyrvo_nav-mob-logo"><i class="fa fa-bars" aria-hidden="true"></i></div>
<div id="olyrvo_nav-wrap-mob-wrap">
	<nav id="olyrvo_nav-wrap-mob" role="main">
		   
    <ul id="olyrvo_main-nav" >
        <li><a href="https://www.onlyrevo.com/">Home</a></li>
        <li><a href="https://www.onlyrevo.com/content/about-revo">About Revo</a></li> 
        <li><a href="https://www.onlyrevo.com/revo-products">Products</a></li>
        <li><a href="https://www.onlyrevo.com/dealer-locator">Dealer Locator</a></li>
        <li><a href="https://www.onlyrevo.com/blog/">blog</a></li>
        
                <li><a href="https://www.onlyrevo.com/start-your-career-at-revo">Careers</a></li>
        <li><a class="contact_link" href="https://www.onlyrevo.com/contact-revo">Contact</a></li>
    </ul>
	
			</nav>
</div>
<style>
.new_fs_video{
	overflow:hidden;	
	position:relative;
}	
.new_fs_video_link{
	display:absolute;
	top:0;
	left:0;
	width:100%;
	height:100%;
	z-index:10;
}
</style>
<div id ="n_headerslider_wrap"><div class="main-carousel"></div></div><nav id="olyrvo_nav-wrap" role="main">
	<div class="olyrvo_content_postion">
		<div id="olyrvo_nav-revo-logo">
			<a href="https://www.onlyrevo.com/"><img src="img/onlythedriven/revo-menu-logo.png" width="112" height="25" alt=""></a>
		</div>
		    
    <ul id="olyrvo_main-nav" >
        <li><a href="https://www.onlyrevo.com/">Home</a></li>
        <li><a href="https://www.onlyrevo.com/content/about-revo">About Revo</a></li> 
        <li><a href="https://www.onlyrevo.com/revo-products">Products</a></li>
        <li><a href="https://www.onlyrevo.com/dealer-locator">Dealer Locator</a></li>
        <li><a href="https://www.onlyrevo.com/blog/">blog</a></li>
        
                <li><a href="https://www.onlyrevo.com/start-your-career-at-revo">Careers</a></li>
        <li><a class="contact_link" href="https://www.onlyrevo.com/contact-revo">Contact</a></li>
    </ul>
		<div id="olyrvo_nav-social-icons">
			<div id="olyrvo_social-btns-wrap-header">
				<div class="olyrvo_social-btns">
					<a href="https://www.instagram.com/only_revo/" target="_blank" class="instagram">
						<img src="img/onlythedriven/social-instagram-wte.png" width="26" height="26" alt="Instagram">
					</a>
				</div>
				<div class="olyrvo_social-btns">
					<a href="https://twitter.com/revotechnik" target="_blank" class="twitter">
						<img src="img/onlythedriven/social-twitter-wte.png" width="26" height="26" alt="Twitter">
					</a>
				</div>
				<div class="olyrvo_social-btns">
					<a href="https://www.facebook.com/RevoTechnik/" target="_blank" class="facebook">
						<img src="img/onlythedriven/social-facebook-wte.png" width="26" height="26" alt="Facebook">
					</a>
				</div>
			</div>
		</div>	
	</div>	
	</nav>

  <div id="content_outer">
    <div class="redbar_fullwidth"></div>
    <div class="content_block">
      <style>@media screen and (min-width: 1025px) {
				.audi{
					background-image:url(img/products/categoryheader/1_AUDI.jpg);	
				}
				.volkswagen{
					background-image:url(img/products/categoryheader/2_VOLKSWAGEN.jpg);	
				}
				.ford{
					background-image:url(img/products/categoryheader/3_FORD.jpg);	
				}
				.seat{
					background-image:url(img/products/categoryheader/4_SEAT.jpg);	
				}
				.skoda{
					background-image:url(img/products/categoryheader/5_SKODA.jpg);	
				}
				.porsche{
					background-image:url(img/products/categoryheader/8_Porsche.jpg);	
				}}@media screen and (max-width: 1024px) {
				.audi{
					background-image:url(img/products/categoryheader/1_AUDI.jpg);	
				}
				.volkswagen{
					background-image:url(img/products/categoryheader/2_VOLKSWAGEN.jpg);	
				}
				.ford{
					background-image:url(img/products/categoryheader/3_FORD.jpg);	
				}
				.seat{
					background-image:url(img/products/categoryheader/4_SEAT.jpg);	
				}
				.skoda{
					background-image:url(img/products/categoryheader/5_SKODA.jpg);	
				}
				.porsche{
					background-image:url(img/products/categoryheader/8_Porsche.jpg);	
				}}@media screen and (max-width: 320px) {
				.audi{
					background-image:url(img/products/categoryheader/1_AUDI.jpg);	
				}
				.volkswagen{
					background-image:url(img/products/categoryheader/2_VOLKSWAGEN.jpg);	
				}
				.ford{
					background-image:url(img/products/categoryheader/3_FORD.jpg);	
				}
				.seat{
					background-image:url(img/products/categoryheader/4_SEAT.jpg);	
				}
				.skoda{
					background-image:url(img/products/categoryheader/5_SKODA.jpg);	
				}
				.porsche{
					background-image:url(img/products/categoryheader/8_Porsche.jpg);	
				}}</style><div id="home_carsearch" class="clearfix">
			<div class="carsearch_box_outer">
				<div class="carsearch_box_inner">
					<div class="carsearch_image audi" ></div>
					<div class="carsearch_info">
						<p><span class="type_carsearch_make">AUDI</span></p>
						<form action="" method="post" name="form_carsearch_1">
						<select class="carsearch_input thechosen" id="ddl_1" name="ddl_1" onchange="javascript:ajax_post(1);">
						
						<option>Choose your model</option>
						<option value="1">A1</option><option value="74">A1 quattro</option><option value="2">A2</option><option value="3">A3 (8L 1996 - 2003)</option><option value="85">A3 (8P 2003 - 2012)</option><option value="86">A3 (8V 2012 >)</option><option value="4">A4 (B5 1995 - 2001)</option><option value="5">A4 (B6 2000 -2004)</option><option value="6">A4 (B7 2004 - 2007)</option><option value="7">A4 (B8 2007 - 2015)</option><option value="95">A4 (B9 2015 >)</option><option value="8">A5 (B8 2007 - 2015)</option><option value="135">A5 (B9 2016 >)</option><option value="111">A6 (C5 1997 - 2004)</option><option value="112">A6 (C6 2004 - 2011)</option><option value="113">A6 (C7 2011 >)</option><option value="77">A7</option><option value="10">A8</option><option value="132">Q2</option><option value="72">Q3</option><option value="11">Q5</option><option value="12">Q7</option><option value="13">R8</option><option value="14">RS3</option><option value="15">RS4</option><option value="78">RS5</option><option value="16">RS6</option><option value="87">RS7</option><option value="110">RSQ3</option><option value="81">S1</option><option value="17">S3</option><option value="18">S4</option><option value="19">S5</option><option value="20">S6</option><option value="83">S7</option><option value="21">S8</option><option value="82">SQ5</option><option value="84">TT MK1 (1999 - 2006)</option><option value="22">TT MK2 (2006 - 2014)</option><option value="96">TT MK3 (2014 >)</option><option value="24">TT RS</option><option value="23">TTS</option>
						</select>
							<div id="status_1">
								<select disabled class="thechosen" style="width:98%; margin-left:3px;">
									<option>Select your engine</option>
								</select>
							</div>
						</form>
					</div>
				</div>
			</div>
			<div class="carsearch_box_outer">
				<div class="carsearch_box_inner">
					<div class="carsearch_image volkswagen" ></div>
					<div class="carsearch_info">
						<p><span class="type_carsearch_make">VOLKSWAGEN</span></p>
						<form action="" method="post" name="form_carsearch_2">
						<select class="carsearch_input thechosen" id="ddl_2" name="ddl_2" onchange="javascript:ajax_post(2);">
						
						<option>Choose your model</option>
						<option value="42">Amarok</option><option value="25">Beetle (1999 - 2010)</option><option value="114">Beetle (2010 >)</option><option value="119">Bora</option><option value="26">Caddy</option><option value="122">CC (2012 >)</option><option value="125">Crafter</option><option value="27">EOS</option><option value="29">Golf IV</option><option value="28">Golf V</option><option value="35">Golf VI</option><option value="75">Golf VII</option><option value="120">Jetta (2006 - 2010)</option><option value="121">Jetta (2011 >)</option><option value="30">Lupo</option><option value="115">Passat (B5/5.5 1996 - 2005)</option><option value="116">Passat (B6 2005 - 2010)</option><option value="118">Passat (B7 2010 - 2014)</option><option value="117">Passat (B8 2015 >)</option><option value="32">Passat CC (2008 - 2011)</option><option value="33">Phaeton</option><option value="34">Polo (2002 - 2008)</option><option value="126">Polo (2008 >)</option><option value="90">Polo GTi / WRC</option><option value="36">Scirocco</option><option value="37">Sharan</option><option value="38">Tiguan</option><option value="39">Touareg</option><option value="60">Touran (2003 - 2015)</option><option value="123">Touran (2015 >)</option><option value="40">Transporter T4</option><option value="41">Transporter T5</option><option value="124">Transporter T6</option><option value="133">UP</option>
						</select>
							<div id="status_2">
								<select disabled class="thechosen" style="width:98%; margin-left:3px;">
									<option>Select your engine</option>
								</select>
							</div>
						</form>
					</div>
				</div>
			</div>
			<div class="carsearch_box_outer">
				<div class="carsearch_box_inner">
					<div class="carsearch_image ford" ></div>
					<div class="carsearch_info">
						<p><span class="type_carsearch_make">FORD</span></p>
						<form action="" method="post" name="form_carsearch_3">
						<select class="carsearch_input thechosen" id="ddl_3" name="ddl_3" onchange="javascript:ajax_post(3);">
						
						<option>Choose your model</option>
						<option value="128">B-Max</option><option value="129">C-Max</option><option value="130">EcoSport</option><option value="58">Fiesta MK7 (2008 >)</option><option value="136">Fiesta Mk8 (2017 >)</option><option value="104">Fiesta ST (2012 >)</option><option value="127">Focus (2012 >)</option><option value="56">Focus RS Mk2 (2009 - 2010)</option><option value="107">Focus RS Mk3 (2015 >)</option><option value="105">Focus ST (2006 - 2010)</option><option value="57">Focus ST (2012 >)</option><option value="108">Mondeo (2014 >)</option><option value="106">Mustang (2015 >)</option><option value="131">Transit Connect</option>
						</select>
							<div id="status_3">
								<select disabled class="thechosen" style="width:98%; margin-left:3px;">
									<option>Select your engine</option>
								</select>
							</div>
						</form>
					</div>
				</div>
			</div>
			<div class="carsearch_box_outer">
				<div class="carsearch_box_inner">
					<div class="carsearch_image seat" ></div>
					<div class="carsearch_info">
						<p><span class="type_carsearch_make">SEAT</span></p>
						<form action="" method="post" name="form_carsearch_4">
						<select class="carsearch_input thechosen" id="ddl_4" name="ddl_4" onchange="javascript:ajax_post(4);">
						
						<option>Choose your model</option>
						<option value="43">Alhambra (< 2009)</option><option value="102">Alhambra (2010 >)</option><option value="44">Altea</option><option value="45">Arosa</option><option value="134">Ateca</option><option value="99">Cordoba (2003 - 2006)</option><option value="47">Exeo</option><option value="46">Ibiza MK3 (1999 - 2003)</option><option value="48">Ibiza MK4 (2002 - 2009)</option><option value="50">Ibiza Mk5 (2009 >)</option><option value="49">Leon MK1 (2000 - 2005)</option><option value="69">Leon MK2 (2005 - 2012)</option><option value="80">Leon MK3 (2012 >)</option><option value="103">Leon X-Perience</option><option value="97">Toledo MK1 (2000 - 2005)</option><option value="100">Toledo MK2 (2005 - 2009)</option><option value="101">Toledo MK3 (2013>)</option>
						</select>
							<div id="status_4">
								<select disabled class="thechosen" style="width:98%; margin-left:3px;">
									<option>Select your engine</option>
								</select>
							</div>
						</form>
					</div>
				</div>
			</div>
			<div class="carsearch_box_outer">
				<div class="carsearch_box_inner">
					<div class="carsearch_image skoda" ></div>
					<div class="carsearch_info">
						<p><span class="type_carsearch_make">SKODA</span></p>
						<form action="" method="post" name="form_carsearch_5">
						<select class="carsearch_input thechosen" id="ddl_5" name="ddl_5" onchange="javascript:ajax_post(5);">
						
						<option>Choose your model</option>
						<option value="51">Fabia MK1 (2000 - 2007)</option><option value="70">Fabia MK2 (2007 - 2014)</option><option value="91">Fabia MK3 (2015 >)</option><option value="52">Octavia MK1 (1998 - 2005)</option><option value="71">Octavia MK2 (2005 - 2013)</option><option value="76">Octavia MK3 (2013 >)</option><option value="94">Rapid (2009 >)</option><option value="53">Roomster (2006 - 2015)</option><option value="54">Superb MK1 (2002 - 2008)</option><option value="93">Superb MK2 (2008 - 2015)</option><option value="92">Superb MK3 (2015 >)</option><option value="55">Yeti (2009 >)</option>
						</select>
							<div id="status_5">
								<select disabled class="thechosen" style="width:98%; margin-left:3px;">
									<option>Select your engine</option>
								</select>
							</div>
						</form>
					</div>
				</div>
			</div>
			<div class="carsearch_box_outer">
				<div class="carsearch_box_inner">
					<div class="carsearch_image porsche" ></div>
					<div class="carsearch_info">
						<p><span class="type_carsearch_make">Porsche</span></p>
						<form action="" method="post" name="form_carsearch_8">
						<select class="carsearch_input thechosen" id="ddl_8" name="ddl_8" onchange="javascript:ajax_post(8);">
						
						<option>Choose your model</option>
						<option value="66">911 996</option><option value="67">911 997 (gen1)</option><option value="63">Boxster 986</option><option value="64">Boxster 987</option><option value="68">Cayenne</option><option value="65">Cayman 987</option>
						</select>
							<div id="status_8">
								<select disabled class="thechosen" style="width:98%; margin-left:3px;">
									<option>Select your engine</option>
								</select>
							</div>
						</form>
					</div>
				</div>
			</div></div>      <div style="clear:both; padding-top:15px; text-align:center;" class="home_blurb_wrap clearfix">
       
       	<h1>Welcome to REVO</h1>     
                <p>Revo was born from adrenaline-fuelled success in championship winning race teams. Inspired by the track<br />and developed for the road, it&rsquo;s the how and why we do what we do that makes us unique. <br />Our ethos is simple; create products that truly perform and excite. By extensively testing throughout the<br />design process we achieve unrivalled quality and performance that Only Revo can offer. <br />Our drive is to deliver the thrill you expect, and the performance Only The Driven demand. <br />We don&rsquo;t create products we wouldn&rsquo;t honestly choose ourselves.</p>        <div class="olyrvo_socialaddthis">
        	<div class="olyrvo_addthisinner">
        		<!-- AddThis Button BEGIN -->
<div class="addthis_native_toolbox"></div>
<!--AddThis Button END -->
        	</div>
        </div>
                
      </div>
    </div>
  </div>
</div>

<section id="featured-image-section">
	<div class="olyrvo_content_postion">
			
		<div class="grid">
			<!-- width of .grid-sizer used for columnWidth -->
			<div class="grid-sizer"></div>
			
			<div class="grid-item">
				<div class="grid-square">
					<div class="grid-block-content" style="background-image:url(img/onlythedriven/featuredproduct/1.png)">
						<a class="featured_grid_link" href="revo-products/performance-pack">PERFORMANCE PACKS</a>
					</div>
				</div>
			</div>
			
			<div class="grid-item">
				<div class="grid-square">
					<div class="grid-block-content" style="background-image:url(img/onlythedriven/featuredproduct/2.png)">
						<a class="featured_grid_link" href="revo-products/air-filter-intake-kits">AIR INTAKES</a>
					</div>
				</div>
			</div>
			<div class="grid-item">
				<div class="grid-rectangle-vertical">
					<div class="grid-block-content" style="background-image:url(img/onlythedriven/featuredproduct/3.png)">
						<a class="featured_grid_link" href="revo-products/wheels">ALLOY WHEELS</a>
					</div>
				</div>
			</div>
			
			<div class="grid-item">
				<div class="grid-rectangle-vertical">
					<div class="grid-block-content" style="background-image:url(img/onlythedriven/featuredproduct/4.png)">
						<a class="featured_grid_link" href="revo-products/brakes">BRAKES</a>
					</div>
				</div>
			</div>
			<div class="grid-item grid-item--width2">
				<div class="grid-rectangle-horizontal">
					<div class="grid-block-content" style="background-image:url(img/onlythedriven/featuredproduct/5.png)">
						<a class="featured_grid_link" href="revo-products/cooling">COOLING</a>
					</div>
				</div>
			</div>
			<div class="grid-item grid-item--width2">
				<div class="grid-rectangle-horizontal">
					<div class="grid-block-content" style="background-image:url(img/onlythedriven/featuredproduct/6.png)">
						<a class="featured_grid_link" href="revo-products/turbo">TURBO</a>
					</div>
				</div>
			</div>
			<div class="grid-item">
				<div class="grid-square">
					<div class="grid-block-content" style="background-image:url(img/onlythedriven/featuredproduct/7.png)">
						<a class="featured_grid_link" href="revo-products/engine-hardware">ENGINE HARDWARE</a>
					</div>
				</div>
			</div>
			
			<div class="grid-item">
				<div class="grid-square">
					<div class="grid-block-content" style="background-image:url(img/onlythedriven/featuredproduct/8.png)">
						<a class="featured_grid_link" href="revo-products/merchandise">MERCHANDISE</a>
					</div>
				</div>
			</div>
			
			
		</div>
	</div>
</section>

<div id="footer_outerwrap">
  <div id="footer_innerwrap" class="clearfix">
   <div class="container-fluid"><br>
	   <div class="row">
		<style>
		.onlyrvo_becomeadealer{
			opacity:0.6;
			margin-bottom:50px;
			margin-top:50px;
			-webkit-transition: all 0.3s ease 0s;
			-o-transition: all 0.3s ease 0s;
			transition: all 0.3s ease 0s;
			display:block;
		}
		.onlyrvo_becomeadealer:hover{
			opacity:1;
			-webkit-transition: all 0.3s ease 0s;
			-o-transition: all 0.3s ease 0s;
			transition: all 0.3s ease 0s;
		}

		@media (max-width: 899px) {
			.onlyrvo_becomeadealer .imglrg{
				display:none;
			}
			.onlyrvo_becomeadealer .imgsml{
				display:block;
			}
		}
		@media (min-width: 900px) {
			.onlyrvo_becomeadealer .imglrg{
				display:block;
			}
			.onlyrvo_becomeadealer .imgsml{
				display:none;
			}
		}
		</style>
		   <div class="col-lg-12">
			   <a href="become-a-revo-dealer" class="onlyrvo_becomeadealer">
				   <img class="imglrg" src="img/structure/become-a-dealer-btn_fullwidth.png" width="100%" height="auto" alt="Become a revo dealer, click here"/>
				   <img class="imgsml" src="img/structure/become-a-dealer-btn_mob.png" width="100%" height="auto" alt="Become a revo dealer, click here"/>
			   </a>
		  	</div>
	   </div>
		<div class="row">
			<div class="col-lg-6">
				<div class="olyrvo_dealer-auth-blurb">
					<img class="olyrvo_auth-logo" src="img/onlythedriven/authorised-dealer-logo.png" alt="">
					<p>Our qualified dealer network is spread far and wide, use the form to locate your closest revo dealer</p>
				</div>
			</div>	
			<div class="col-lg-6">
				
<div class="dealer_locator_wrap clearfix">
<div class="dealer_form_wrap">
    <form action="https://www.onlyrevo.com/dealer-locator" method="get" name="form_dealerlocator">
        <div class="dealer_locator_field_wrap clearfix">
            <div class="dealer_locator_text">Country</div>
            <select class="dealer_locator_input form-control" name="ddl_dealer_country">
                <option  value="AL">Albania</option><option  value="DZ">Algeria</option><option  value="AD">Andorra</option><option  value="AR">Argentina</option><option  value="AU">Australia</option><option  value="AT">Austria</option><option  value="AZ">Azerbaijan</option><option  value="BH">Bahrain</option><option  value="BY">Belarus</option><option  value="BE">Belgium</option><option  value="BO">Bolivia, Plurinational State of</option><option  value="BA">Bosnia and Herzegovina</option><option  value="BR">Brazil</option><option  value="BN">Brunei Darussalam</option><option  value="BG">Bulgaria</option><option  value="CA">Canada</option><option  value="CL">Chile</option><option  value="CN">China</option><option  value="CO">Colombia</option><option  value="CR">Costa Rica</option><option  value="HR">Croatia</option><option  value="CU">Cuba</option><option  value="CY">Cyprus</option><option  value="CZ">Czech Republic</option><option  value="DK">Denmark</option><option  value="DO">Dominican Republic</option><option  value="EG">Egypt</option><option  value="EE">Estonia</option><option  value="FI">Finland</option><option  value="FR">France</option><option  value="GF">French Guiana</option><option  value="GE">Georgia</option><option  value="DE">Germany</option><option  value="GI">Gibraltar</option><option  value="GR">Greece</option><option  value="GP">Guadeloupe</option><option  value="GT">Guatemala</option><option  value="GG">Guernsey</option><option  value="HK">Hong Kong</option><option  value="HU">Hungary</option><option  value="IS">Iceland</option><option  value="IN">India</option><option  value="ID">Indonesia</option><option  value="IR">Iran, Islamic Republic of</option><option  value="IQ">Iraq</option><option  value="IE">Ireland</option><option  value="IM">Isle of Man</option><option  value="IL">Israel</option><option  value="IT">Italy</option><option  value="JM">Jamaica</option><option  value="JP">Japan</option><option  value="JE">Jersey</option><option  value="JO">Jordan</option><option  value="KZ">Kazakhstan</option><option  value="KP">Korea, Democratic People's Republic of</option><option  value="KR">Korea, Republic of</option><option  value="KW">Kuwait</option><option  value="LV">Latvia</option><option  value="LB">Lebanon</option><option  value="LT">Lithuania</option><option  value="LU">Luxembourg</option><option  value="MO">Macao</option><option  value="MK">Macedonia, The former Yugoslav Republic of</option><option  value="MY">Malaysia</option><option  value="MT">Malta</option><option  value="MQ">Martinique</option><option  value="MX">Mexico</option><option  value="MC">Monaco</option><option  value="ME">Montenegro</option><option  value="MA">Morocco</option><option  value="NL">Netherlands</option><option  value="NZ">New Zealand</option><option  value="NO">Norway</option><option  value="OM">Oman</option><option  value="PK">Pakistan</option><option  value="PS">Palestinian Territory, Occupied</option><option  value="PA">Panama</option><option  value="PY">Paraguay</option><option  value="PE">Peru</option><option  value="PL">Poland</option><option  value="PT">Portugal</option><option  value="PR">Puerto Rico</option><option  value="QA">Qatar</option><option  value="RO">Romania</option><option  value="RU">Russian Federation</option><option  value="SM">San Marino</option><option  value="SA">Saudi Arabia</option><option  value="RS">Serbia</option><option  value="SG">Singapore</option><option  value="SK">Slovakia</option><option  value="SI">Slovenia</option><option  value="ZA">South Africa</option><option  value="ES">Spain</option><option  value="SE">Sweden</option><option  value="CH">Switzerland</option><option  value="TW">Taiwan</option><option  value="TH">Thailand</option><option  value="TL">Timor-Leste</option><option  value="TN">Tunisia</option><option  value="TR">Turkey</option><option  value="UA">Ukraine</option><option  value="AE">United Arab Emirates</option><option  value="GB">United Kingdom</option><option  value="US">United States</option><option  value="VE">Venezuela, Bolivarian Republic of</option><option  value="ZW">Zimbabwe</option>            </select>
        </div>
        <div class="dealer_locator_field_wrap clearfix">
            <div class="dealer_locator_text">Town</div>
            <input class="dealer_locator_input form-control" name="txt_address" type="text" placeholder="Town, Postcode / ZIP etc" />
        </div>
        <div class="dealer_locator_field_wrap clearfix">
            <div class="dealer_locator_text">Within</div>
            <select class="dealer_locator_input form-control" name="ddl_dealer_distance">
            	<option value="10">Within 10 Miles</option>
            	<option value="25" selected="selected">Within 25 Miles</option>
            	<option value="50">Within 50 Miles</option>
                <option value="100">Within 100 Miles</option>
            </select>
        </div>
        <div class="dealer_locator_field_wrap clearfix">
        	<input name="btn_dealerlocator" class="olyrvo_default-btn-style pull-right" type="submit" value="Search">
        </div>
        <input name="hdn_submitted" type="hidden" value="" />
    </form>
</div>
</div>
			</div>	
		</div>
	</div>
  </div>
</div>
	
<nav id="olyrvo_footer-nav">
	
	<li><a  href="content/terms-conditions" >Terms & Conditions</a></li>
	<li><a  href="content/privacy-policy" >Privacy Policy</a></li>
	<li><a href="http://www.onlyrevo.com/revoportal/" target="_blank"><i class="fa fa-lock" aria-hidden="true"></i> RevoPortal</a></li>
	<li><a href="become-a-revo-dealer"> Become a Dealer</a></li>
</nav>
<script type="text/javascript" src="js/windowsize.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		
		//---------------------- isotope masonry layout
		$('.grid').isotope({
		  itemSelector: '.grid-item',
		  percentPosition: true,
		  masonry: {
			// use element for option
			columnWidth: '.grid-sizer'
		  }
		})
		
		//---------------------- simple menu sticker
		var s = $("#olyrvo_nav-wrap");
		var pos = s.position();                    
		$(window).scroll(function() {
			var windowpos = $(window).scrollTop();
			if (windowpos >= pos.top) {
				s.addClass("olyrvo_fixed-top");
			} else {
				s.removeClass("olyrvo_fixed-top"); 
			}
		});
		
		$(".thechosen").chosen({
			width: '98%',
			search_contains:true
		});
		//alert(window.innerWidth);
		if (window.innerWidth<350){	
			var newheight = Math.floor(parseInt($(".carsearch_box_outer").width())/3*3);
		}else if(window.innerWidth<640){	
			var newheight = Math.floor(parseInt($(".carsearch_box_outer").width())/3*2);
		}else if(window.innerWidth<1024){	
			var newheight = Math.floor(parseInt($(".carsearch_box_outer").width())/3*3);
		}else{
			var newheight = Math.floor(parseInt($(".carsearch_box_outer").width())/3*5);	
		}		
		$(window).width();
		$('.carsearch_box_outer').css('height', newheight);
		// more JS to sort which image the		
		windowsize('home');
		
		$('.main-carousel').flickity({
			// options
			cellAlign: 'left',
			contain: true,
			setGallerySize: true,
			wrapAround: true,
			adaptiveHeight: true,
			pageDots: false
		});	

		
	});
	$(window).resize(function() {
		if (window.innerWidth<350){	
			var newheight = Math.floor(parseInt($(".carsearch_box_outer").width())/3*3);
		}else if(window.innerWidth<640){	
			var newheight = Math.floor(parseInt($(".carsearch_box_outer").width())/3*2);
		}else if(window.innerWidth<1024){	
			var newheight = Math.floor(parseInt($(".carsearch_box_outer").width())/3*3);
		}else{
			var newheight = Math.floor(parseInt($(".carsearch_box_outer").width())/3*5);	
		}
		$('.carsearch_box_outer').css('height', newheight);
		
		windowsize('home');
		
	});	
	function ajax_post(model){
		// Create our XMLHttpRequest object
		var hr = new XMLHttpRequest();
		// Create some variables we need to send to our PHP file
		var url = "php/process_search.php";
		var fn = document.getElementById("ddl_"+model).value;
		//var ln = document.getElementById("last_name").value;
		//var vars = "firstname="+fn+"&lastname="+ln;
		var vars = "makeid="+model+"&modelid="+fn;
		hr.open("POST", url, true);
		// Set content type header information for sending url encoded variables in the request
		hr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
		// Access the onreadystatechange event for the XMLHttpRequest object
		hr.onreadystatechange = function() {
			if(hr.readyState == 4 && hr.status == 200) {
				var return_data = hr.responseText;
				document.getElementById("status_"+model).innerHTML = return_data;
			}
		}
		// Send the data to PHP now... and wait for response to update the status div
		hr.send(vars); // Actually execute the request
		document.getElementById("status_"+model).innerHTML = "processing...";
		
		$(".thechosen").chosen({
			width: '98%',
			search_contains:true
		});
	}
</script>
<script>window.location = "/";</script>