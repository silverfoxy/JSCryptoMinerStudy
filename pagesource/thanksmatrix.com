
<script type="text/javascript">
function pop(url,win_name,option)
{
	href = url;
	if (option==1)
	{option = 'toolbar=no,scrollbars=yes,resizable=yes,width=800,height=1024,left=0,top=0';}
	else
	{option=''}

	window.open( href, win_name, option );
}

function formatMoney(num) {
    num = isNaN(num) || num === '' || num === null ? 0.00 : num;
    return parseFloat(num).toFixed(2);
}

/*
48-57 = UPPER 1-0 KEY
8 = BACK SPACE
9 = TAB
13 = ENTER
16 = Shift
17 = L Ctrl
25 = R Ctrl
46 = DELETE
96-105 = NUMPAD 1-0 KEY
110 = DOT (NUMPAD)
190 = DOT
229 = ?? Error in Safari
*/
function numberChk() {
	//alert(event.keyCode);
    if ((48 <= event.keyCode && event.keyCode <= 57)||(96 <= event.keyCode && event.keyCode <= 105)||(event.keyCode==8)||(event.keyCode==9)||(event.keyCode==13)||(event.keyCode==46)||(event.keyCode==110)||(event.keyCode==190)) {
        return;
    } else {
        event.returnValue = false;
        alert('Only Numbers are allowed to input.');
    }
}

function numsChk() {
	//alert(event.keyCode);
    if ((48 <= event.keyCode && event.keyCode <= 57)||(event.keyCode==13)) {
        return;
    } else {
        event.returnValue = false;
        alert('Only Numbers are allowed to input.');
    }
}

function moneyChk() {
	//alert(event.keyCode);
    if ((48 <= event.keyCode && event.keyCode <= 57)||(event.keyCode==13)||(event.keyCode==46)) {
        return;
    } else {
        event.returnValue = false;
        alert('Please input money type Only! ex) 25.00');
    }
}

function ChkMin(theInput,theQty,MinQty)
{
	//alert(event.keyCode);
	if ((48 <= event.keyCode && event.keyCode <= 57)||(96 <= event.keyCode && event.keyCode <= 105)||(event.keyCode==8)||(event.keyCode==9)||(event.keyCode==13)||(event.keyCode==16)||(event.keyCode==17)||(event.keyCode==25)||(event.keyCode==46)||(event.keyCode==229)) {
        if (0 < theQty && theQty < MinQty)
		{
			alert('Minimum Quantity is ' + MinQty);
		    theInput.value = MinQty;
		}
    } else {
        //alert('Only Numbers are allowed to input.');
        theInput.value = '';
    }
}

function ChangeText(fieldid,fieldvalue)
{
	document.getElementById(fieldid).innerHTML=fieldvalue;
}

function getCurrentPageSize() {
	var xScroll, yScroll;
	if (window.innerHeight && window.scrollMaxY) {
	xScroll = window.innerWidth + window.scrollMaxX;
	yScroll = window.innerHeight + window.scrollMaxY;
	} else if (document.body.scrollHeight > document.body.offsetHeight) { // all but Explorer Mac
	xScroll = document.body.scrollWidth;
	yScroll = document.body.scrollHeight;
	} else { // Explorer Mac...would also work in Explorer 6 Strict, Mozilla and Safari
	xScroll = document.body.offsetWidth;
	yScroll = document.body.offsetHeight;
	}
	var windowWidth, windowHeight;
	if (self.innerHeight) { 
	// all except Explorer
	if (document.documentElement.clientWidth) {
	windowWidth = document.documentElement.clientWidth;
	} else {
	windowWidth = self.innerWidth;
	}
	windowHeight = self.innerHeight;
	} else if (document.documentElement && document.documentElement.clientHeight) { // Explorer 6 Strict Mode
	windowWidth = document.documentElement.clientWidth;
	windowHeight = document.documentElement.clientHeight;
	} else if (document.body) { // other Explorers
	windowWidth = document.body.clientWidth;
	windowHeight = document.body.clientHeight;
	}
	// for small pages with total height less then height of the viewport
	if (yScroll < windowHeight) {
	pageHeight = windowHeight;
	} else {
	pageHeight = yScroll;
	}
	// for small pages with total width less then width of the viewport
	if (xScroll < windowWidth) {
	pageWidth = xScroll;
	} else {
	pageWidth = windowWidth;
	}
	return [pageWidth, pageHeight];
}

function CheckCurrentWindowResize() {
	var arrayPageSize = getCurrentPageSize()
	document.getElementById("overlayCover").style.width = arrayPageSize[0];
	document.getElementById("overlayCover").style.height = arrayPageSize[1];
}

function LoadingOverlay() {
	var arrayPageSize = getCurrentPageSize()
	document.getElementById("overlayCover").style.display = 'block';
	document.getElementById("overlayCover").style.width = arrayPageSize[0];
	document.getElementById("overlayCover").style.height = arrayPageSize[1];
}
window.onresize = CheckCurrentWindowResize
</script>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Thanks Matrix</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="shortcut icon" href="/images/favicon.ico" />

<!-- CSS FILES -->
<link rel="stylesheet" type="text/css" href="/NEW/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/NEW/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="/NEW/css/hover.css">
<link rel="stylesheet" type="text/css" href="/NEW/css/animate.min.css">
<link rel="stylesheet" type="text/css" href="/NEW/css/slicknav.css">
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800">
<link rel="stylesheet" type="text/css" href="/NEW/css/main.css">
<link rel="stylesheet" type="text/css" href="/NEW/css/2035.responsive.css">

<link rel="stylesheet" type="text/css" href="/NEW/rs-plugin/css/settings.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/NEW/rs-plugin/css/layers.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/NEW/rs-plugin/css/navigation.css" media="screen" />

<script src="/NEW/js/vendor/modernizr-2.8.3-respond-1.1.0.min.js"></script>
<!-- Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="/NEW/js/respond.min.js"></script>
<![endif]-->

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"/zi1n1a4KM105T", domain:"thanksmatrix.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=/zi1n1a4KM105T" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  

</head>
<body>
<!--[if lt IE 7]>
    <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
<![endif]-->
<div id="wrapper">
	<div class="default-header header header-style-1"><!-- Header -->
		<div class="pre-header"><!-- Pre-Header -->
			<div class="container">
				<div class="pull-left">
					<ul class="header-social-media">
						<li><a href="https://www.facebook.com/thanksmatrixusa/"><i class="fa fa-facebook"></i></a></li>
						<!-- 
						<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
						 -->
					</ul>
					<ul class="header-information">
						<li><a href="tel:123456789"><i class="fa fa-phone"></i>+1-855-789-5373</a></li>
						<li><a href="/cdn-cgi/l/email-protection#bad3d4dcd5faced2dbd4d1c9d7dbcec8d3c294d9d5d7" target="_blank"><i class="fa fa-envelope"></i>Email: <span class="__cf_email__" data-cfemail="771e19111837031f16191c041a1603051e0f5914181a">[email&#160;protected]</span></a></li>
					</ul>
				</div>
				<div class="pull-right">
			<div class="quick-link">
						<a href="/Login/"><i class="fa fa-home"></i> Log In</a>/<a href="/SignUp/"><i class="fa fa-home"></i> Sign Up</a>/<a href="http://www.tmuniversity.global"><i class="fa fa-life-saver"></i> Support Community</a>/<a href="/_FAQ"><i class="fa fa-life-saver"></i> FAQ</a>
						<!--
						<div class="quick-link-box">
							<ul>
								<li><a href="/Login/"><i class="fa fa-home"></i> Log In</a></li>
								<li><a href="/SignUp/"><i class="fa fa-home"></i> Sign Up</a></li>
								<li><a href="http://www.tmuniversity.global"><i class="fa fa-life-saver"></i> Support Community</a></li>
						        <li><a href="/_FAQ"><i class="fa fa-life-saver"></i> FAQ</a></li>
							</ul>
						</div>
						-->
					</div>
					<div -class="language-box" style="display:inline; margin:0px 0 0 10px;">
						<select name="language_select" style="margin:3px 0 0 0; height:25px;" onchange="location.href=this.value;">
						<option value="/">English</option>
						<option value="https://www.thanksmatrixchina.com/">中文</option>
						<option value="https://www.thanksmatrixkorea.com/">한국어</option>
						</select>
						<!-- 
						<i class="fa fa-angle-down"></i>
						<ul>
							<li><a href="#"><img alt="language" src="/NEW/Sliders/flag-english.png"><span class="language-text">English</span></a></li>
							<li><a href="http://www.thanksmatrixkorea.com"><img alt="language" src="/NEW/Sliders/flag-korea.png"><span class="language-text">Korean</span></a></li>
							<li><a href="http://www.thanksmatrixchina.com"><img alt="language" src="/NEW/Sliders/flag-china.png"><span class="language-text">Chinese</span></a></li>
							
						</ul>
						 -->
					</div>
				</div>
			</div>
		</div>
		<div class="main-header stick-header"><!-- Main Header -->
			<div class="container mega-menu-container clearfix">
				<div class="row">
					<div class="header-logo col-lg-2">
						<a href="/"><img alt="Logo" src="/NEW/img/logo.png"></a>
					</div>
					<div class="header-nav col-lg-8">
						<ul class="sf-menu">
							
							<li class="parent-menu"><a href="/">Home</a></li>
							<li class="parent-menu mega-menu"><a href="/_Service-and-Product">Service/Product<i class="fa fa-angle-down"></i></a></li>
							<li class="parent-menu"><a href="/_Opportunity">Opportunity<i class="fa fa-angle-down"></i></a></li>
							<li class="parent-menu"><a href="/_Contacts">Contacts<i class="fa fa-angle-down"></i></a></li>
							
						</ul>
					</div>
					<div style="display:none;" class="header-tools col-lg-2 clearfix">
						<div class="pull-right">
							<div class="header-search">
							<form action="search-results-google.html" method="get" class="search-form">
								<div class="search-wrapper"><input type="text" name="q" class="head-search" placeholder="Search.." /></div><a class="search-button isOpenNo" href="#"><i class="fa fa-search"></i></a>
							</form>
							</div>
						
							
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="mobile-header clearfix">
		<div class="mobile-top-bar clearfix">
			<div class="pull-left">
				<ul class="header-social-media">
					<li><a href="https://www.facebook.com/thanksmatrixusa/"><i class="fa fa-facebook"></i></a></li>
					<!-- 
					<li><a href="http://linkedin.com/"><i class="fa fa-linkedin"></i></a></li>
					 -->
				</ul>
			</div>
			<div class="pull-right clearfix">
				<div class="quick-link">
					<a href="/Login/"><i class="fa fa-home"></i> Log In</a>/<a href="/SignUp/"><i class="fa fa-home"></i> Sign Up</a>
					<!--
					<div class="quick-link-box">
						<ul>
							<li><a href="/Login/"><i class="fa fa-home"></i> Log In</a></li>
							<li><a href="/SignUp/"><i class="fa fa-home"></i> Sign Up</a></li>
							<li><a href="http://www.tmuniversity.global"><i class="fa fa-life-saver"></i> Support Community</a></li>
							<li><a href="/_FAQ"><i class="fa fa-location-arrow"></i> FAQ</a></li>
					
						</ul>
					</div>
					-->
				</div>
				<div -class="language-box" style="display:inline; margin:0px 0 0 10px;">
					<select name="language_select" style="margin-top:5px; height:25px;" onchange="location.href=this.value;">
					<option value="/">English</option>
					<option value="https://www.thanksmatrixchina.com/">中文</option>
					<option value="https://www.thanksmatrixkorea.com/">한국어</option>
					</select>
					<!-- 
					<ul>
						<li><a href="#"><i class="fa fa-globe"></i></a></li>
						<li><a href="#"><img alt="language" src="/NEW/Sliders/flag-english.png"></a></li>
						<li><a href="http://www.thanksmatrixkorea.com"><img alt="language" src="/NEW/Sliders/flag-korea.png"></a></li>
						<li><a href="http://www.thanksmatrixchina.com"><img alt="language" src="/NEW/Sliders/flag-china.png"></a></li>
					</ul>
					 -->
				</div>
			</div>
		</div>
		<div class="mobile-menu-bar mobile-stick-header">
			<nav id="mobile-menu">
				<ul id="mobilemenu" class="mobile-menu">
					<li><a href="/_Service-and-Product">Service/Product</a></li>
					<li><a href="/_Opportunity">Opportunity</a></li>
					<li><a href="/_Contacts">Contact</a></li>
					<li><a href="http://www.tmuniversity.global">Support Community</a></li>
					<li><a href="/_FAQ">FAQ</a></li>
				</ul>
			</nav>
			<div id="mobileMenuWrap">
				<div class="mobile-logo"><a href="/"><img src="/NEW/img/logo.png" class="img-responsive" alt="Logo" /></a></div>
			</div>
		</div>
	</div>

<!-- 
<div style="position:absolute; left:10px; top:10px; z-index:100000; cursor:pointer; border:8px outset #005ebb;" onclick="this.style.display='none';" title="Click to close." draggable="true">
<img src="/Notice/content/Notice_27.jpg" width="600px">
</div>
 -->

	<!-- Revolution Slider Start -->
	<div class="main-slider">
		<div class="rs-slider-wrapper">
			<div id="rs-slider" class="rev_slider fullwidthabanner">
				<ul class="container">
					
					<!-- SLIDE 0  -->
					<li data-transition="parallaxtoright" data-slotamount="1" data-masterspeed="default" data-saveperformance="off" data-title="EsolutionTG">
						
						<!-- MAIN IMAGE -->
						<img src="/NEW/Sliders/main-slider-0.jpg" alt="fullslide1" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
						
						<!-- LAYERS -->

						<!-- Main Slider Title -->
						<div class="tp-caption default-title tp-resizeme"
							data-x="left" data-hoffset="40"
							data-y="center" data-voffset="-66"
							data-transform_idle="o:1;"
							data-transform_in="y:50px;opacity:0;s:1000;e:Power4.easeOut;" 
							data-transform_out="opacity:0;s:300;" 
							data-start="1500"
							data-splitin="none"
							data-splitout="none">Value, Affordability<br>Success and Financial Freedom
						</div>

						<!-- Main Slider Button -->
						<div class="tp-caption main-slider-button"
							data-x="left" data-hoffset="40"
							data-y="center" data-voffset="40"
							data-transform_idle="o:1;"
							data-transform_in="y:50px;opacity:0;s:1000;e:Power4.easeOut;" 
							data-transform_out="opacity:0;s:300;" 
							data-start="1700"
							data-splitin="none"
							data-splitout="none"><div class="button-style-1 hvr-sweep-to-top main-color"><h5><a href="/Login/">Login<i class="fa fa-chevron-right"></i></a></h5></div>
						</div>

						<!-- Main Slider Link -->
						<div class="tp-caption main-slider-link"
							data-x="left" data-hoffset="180"
							data-y="center" data-voffset="40"
							data-transform_idle="o:1;"
							data-transform_in="y:50px;opacity:0;s:1000;e:Power4.easeOut;" 
							data-transform_out="opacity:0;s:300;" 
							data-start="1900"
							data-splitin="none"
							data-splitout="none"><div class="button-style-1 hvr-sweep-to-top main-color"><h5><a href="/Signup/">Sign Up <i class="fa fa-chevron-right"></i></a></h5></div>
						</div>
					</li>
					
					<!-- SLIDE 1  -->
					<li data-transition="parallaxtoright" data-slotamount="1" data-masterspeed="default" data-saveperformance="off" data-title="EsolutionTG">
						
						<!-- MAIN IMAGE -->
						<img src="/NEW/Sliders/main-slider-1.jpg" alt="fullslide2" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
						
						<!-- LAYERS -->

						<!-- Main Slider Title -->
						<div class="tp-caption default-title tp-resizeme"
							data-x="left" data-hoffset="40"
							data-y="center" data-voffset="-66"
							data-transform_idle="o:1;"
							data-transform_in="y:50px;opacity:0;s:1000;e:Power4.easeOut;" 
							data-transform_out="opacity:0;s:300;" 
							data-start="1500"
							data-splitin="none"
							data-splitout="none">Use, Share and Earn <br>Total Esolution business!
						</div>

						<!-- Main Slider Button -->
						<div class="tp-caption main-slider-button"
							data-x="left" data-hoffset="40"
							data-y="center" data-voffset="40"
							data-transform_idle="o:1;"
							data-transform_in="y:50px;opacity:0;s:1000;e:Power4.easeOut;" 
							data-transform_out="opacity:0;s:300;" 
							data-start="1700"
							data-splitin="none"
							data-splitout="none"><div class="button-style-1 hvr-sweep-to-top main-color"><h5><a href="/Login/">Login<i class="fa fa-chevron-right"></i></a></h5></div>
						</div>

						<!-- Main Slider Link -->
						<div class="tp-caption main-slider-link"
							data-x="left" data-hoffset="180"
							data-y="center" data-voffset="40"
							data-transform_idle="o:1;"
							data-transform_in="y:50px;opacity:0;s:1000;e:Power4.easeOut;" 
							data-transform_out="opacity:0;s:300;" 
							data-start="1900"
							data-splitin="none"
							data-splitout="none"><div class="button-style-1 hvr-sweep-to-top main-color"><h5><a href="/SignUp/">Sign Up <i class="fa fa-chevron-right"></i></a></h5></div>
						</div>
					</li>

					<!-- SLIDE 2  -->
					<li data-transition="parallaxtoright" data-slotamount="1" data-masterspeed="default" data-saveperformance="off" data-title="TM University">
						
						<!-- MAIN IMAGE -->
						<img src="/NEW/Sliders/main-slider-2.jpg" alt="fullslide1" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
						
						<!-- LAYERS -->

						<!-- Main Slider Title -->
						<div class="tp-caption bold-title tp-resizeme"
							data-x="left" data-hoffset="70"
							data-y="center" data-voffset="-46"
							data-transform_idle="o:1;"
							data-transform_in="y:-50px;opacity:0;s:1000;e:Power4.easeOut;" 
							data-transform_out="opacity:0;s:300;" 
							data-start="1500" 
							data-splitin="none"
							data-splitout="none">Learn more about <br>how to build a full income job.
						</div>

						<!-- Main Slider Button -->
						<div class="tp-caption main-slider-button"
							data-x="left" data-hoffset="70"
							data-y="center" data-voffset="40"
							data-transform_idle="o:1;"
							data-transform_in="y:50px;opacity:0;s:1000;e:Power4.easeOut;" 
							data-transform_out="opacity:0;s:300;" 
							data-start="1500"
							data-splitin="none"
							data-splitout="none"><div class="button-style-1 hvr-sweep-to-top second-color"><h6><a href="/Login/"><i class="fa fa-chevron-circle-right"></i><span>READ MORE</span></a></h6></div>
						</div>
					</li>
					
					<!-- SLIDE 3  -->
					<li data-transition="parallaxtoright" data-slotamount="1" data-masterspeed="default" data-saveperformance="off" data-title="Go7Shop">
						
						<!-- MAIN IMAGE -->
						<img src="/NEW/Sliders/main-slider-3.jpg" alt="fullslide3" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
						
						<!-- LAYERS -->
						
						<!-- Main Slider Pre-Title -->
						<div class="tp-caption italic-title tp-resizeme"
							data-x="center" data-hoffset="134"
							data-y="center" data-voffset="-90"
							data-transform_idle="o:1;"
							data-transform_in="x:-50px;opacity:0;s:900;e:Power4.easeOut;" 
							data-transform_out="opacity:0;s:300;" 
							data-start="1500"
							data-splitin="none"
							data-splitout="none"> enjoy the power of
						</div>
						
						<!-- Main Slider Title -->
						<div class="tp-caption bold-title tp-resizeme"
							data-x="center" data-hoffset="200"
							data-y="center" data-voffset="-40"
							data-transform_idle="o:1;"
							data-transform_in="x:50px;opacity:0;s:900;e:Power4.easeOut;" 
							data-transform_out="opacity:0;s:300;" 
							data-start="1800"
							data-splitin="none"
							data-splitout="none"> residual income today.
						</div>
						
						<!-- Main Slider Text -->
						<div class="tp-caption main-slider-text big-font tp-resizeme"
							data-x="center" data-hoffset="280"
							data-y="center" data-voffset="20"
							data-transform_idle="o:1;"
							data-transform_in="y:50px;opacity:0;s:900;e:Power4.easeOut;" 
							data-transform_out="opacity:0;s:300;" 
							data-start="2100"
							data-splitin="none"
							data-splitout="none"> Work at home and shop to earn money!
						</div>
						
						<!-- Main Slider Button -->
						<div class="tp-caption main-slider-button"
							data-x="center" data-hoffset="138"
							data-y="center" data-voffset="90"
							data-transform_idle="o:1;"
							data-transform_in="y:50px;opacity:0;s:900;e:Power4.easeOut;" 
							data-transform_out="opacity:0;s:300;" 
							data-start="2400"
							data-splitin="none"
							data-splitout="none"><div class="button-style-1 hvr-sweep-to-top second-color"><h6><a href="/SignUp/"><i class="fa fa-chevron-circle-right"></i><span>READ MORE</span></a></h6></div>
						</div>
					</li>
					
					<!-- SLIDE 7  -->
					<li data-transition="parallaxtoright" data-slotamount="1" data-masterspeed="default" data-saveperformance="off" data-title="Thanksmatrix">
						
						<!-- MAIN IMAGE -->
						<img src="/NEW/Sliders/main-slider-11.jpg" alt="fullslide2" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
						
						<!-- LAYERS -->
						
						<!-- Main Slider Title -->
						<div class="tp-caption default-title tp-resizeme"
							data-x="left" data-hoffset="40"
							data-y="center" data-voffset="-66"
							data-transform_idle="o:1;"
							data-transform_in="y:50px;opacity:0;s:1000;e:Power4.easeOut;" 
							data-transform_out="opacity:0;s:300;" 
							data-start="1500"
							data-splitin="none"
							data-splitout="none">Value, Affordability <br> Success and Financial Freedom
						</div>
						
						<!-- Main Slider Button -->
						
						<!-- Main Slider Link -->
						<div class="tp-caption main-slider-link"
							data-x="left" data-hoffset="180"
							data-y="center" data-voffset="40"
							data-transform_idle="o:1;"
							data-transform_in="y:50px;opacity:0;s:1000;e:Power4.easeOut;" 
							data-transform_out="opacity:0;s:300;" 
							data-start="1900"
							data-splitin="none"
							data-splitout="none"><div class="button-style-1 hvr-sweep-to-top second-color"><h5><a href="/NEW/services.html">Learn More <i class="fa fa-chevron-right"></i></a></h5></div>
						</div>
					</li>
					<!-- SLIDE 4  -->
					<li data-transition="parallaxtoright" data-slotamount="1" data-masterspeed="default" data-saveperformance="off" data-title="MyCase Matrix">
						
						<!-- MAIN IMAGE -->
						<img src="/NEW/Sliders/main-slider-9.jpg" alt="fullslide4" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
						
						<!-- LAYERS -->
						
						<!-- Main Slider Title -->
						<div class="tp-caption default-title tp-resizeme"
							data-x="center" data-hoffset="190"
							data-y="center" data-voffset="-50"
							data-transform_idle="o:1;"
							data-transform_in="x:-50px;opacity:0;s:1000;e:Power4.easeOut;" 
							data-transform_out="opacity:0;s:300;" 
							data-start="1500"
							data-splitin="none"
							data-splitout="none">Find out our <br> Membership Benefit!
						</div>
						<!-- How It Works Button -->
						<div class="tp-caption main-slider-video"
							data-x="center" data-hoffset="110"
							data-y="center" data-voffset="50"
							data-transform_idle="o:1;"
							data-transform_in="x:50px;opacity:0;s:1000;e:Power4.easeOut;" 
							data-transform_out="opacity:0;s:300;" 
							data-start="1800"
							data-splitin="none"
							data-splitout="none"><div class="button-style-1 hvr-sweep-to-top main-color"><h5><a href="/NEW/compensation.html">How it works<i class="fa fa-chevron-right"></i></a></h5></div>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- Revolution Slider End -->
	
	<!-- Index Start -->
	<div class="site-content">
		
		<!-- Information Boxes & Call To Action Start -->
		<div class="magic-background" data-top-background="#fafafa" data-bottom-background="#dde4e7" data-background-height="50%">
			<div class="big-title padt50 marginb40 pos-center">
				<h5 class="main-text-color">ALL OF US</h5>
				<h1>About Us</h1>
			</div>
			<div class="animated-area">
				<div class="container">
					<!-- Information Boxes Start -->
					<div class="row equal-wrapper">
                    	<!-- Video Promote Start -->
						<div class="col-lg-6 col-md-6 col-sm-12 responsive-big-margin animated" data-animation="fadeInUp" data-animation-delay="0.3s">
							<div class="card equal">
								<div class="card-title"><h5>Click for Video Promotion</h5></div>
								<img src="/NEW/Sliders/video-promote.jpg" alt="Video Promote" class="img-responsive">
								<div class="promote-play"><a href="https://www.youtube.com/watch?v=gXoKtLCpBQI&list=PLZ8Ke8UY7JE8lAUlP6us17zr2tZQaFWit&index=1" data-modal="#video-promote" class="modal__trigger"><i class="fa fa-play"></i></a></div>
							</div>
						</div>
						<!-- Video Promote End -->
						
						<!-- Info Box Start -->
						<div class="col-lg-6 col-md-6 col-sm-12 animated" data-animation="fadeInUp" data-animation-delay="0.3s">
							<div class="card equal">
								<div class="card-title"><h5>Welcome to Thanksmatrix</h5></div>
								<div class="card-padding">
									<p>In today's increasingly competitive business environment, effective marketing can spell the difference between life and death for your company. Successful Business to Business or Business to Community marketing strategies do not rely on a single marketing tool, employing a range of channels instead.</p></div>
                         
                             
                                   <div class="card-title"><h5>ThanksMatrix for your Business</h5></div>
                                   <div class="card-padding">
                                    				<p>Virtual assistants may be individuals as well as companies who work remotely as independent professionals, providing a wide range of products and services both to businesses and consumers.</p> </div>
                                                    
                                   <div class="card-title"><h5>Satisfaction</h5></div><div class="card-padding">
                                    				<p>A dedicated virtual assistant is someone working in the office under the management of a company. The connection and training are provided by ThanksMatrix.</p> 
                                                    
									<div class="link-style-1 main-color"><h5><a href="/NEW/services.html">Learn More <i class="fa fa-chevron-right"></i></a></h5></div>
								</div>
							</div>
						</div>
						<!-- Info Box End -->
						
					</div>
					<!-- Information Boxes End -->
					
					<!-- Call To Action Start -->
					<div class="row">
						<div class="call-to-action-1 pos-center margint60 marginb60">
							<h2>You deserve to be rewarded. Start Earning Today. </h2>
							<div class="action-button margint30">
								<div class="button-style-1 main-color hvr-sweep-to-top"><h6><a href="/SignUp/"><i class="fa fa-chevron-circle-right"></i><span>JOIN NOW</span></a></h6></div>
								<div class="button-style-1 second-color hvr-sweep-to-top"><h6><a href="/Login/">LEARN MORE</a></h6></div>
							</div>
						</div>
					</div>
					<!-- Call To Action End -->
					
				</div>
			</div>
		</div>
		
		<!-- Information Boxes & Call To Action End -->
		
		<!-- News & Services Start -->
		<div class="container margint60 marginb60 ">
			<div class="row">
				
				<!-- Services Start -->
				<div class="col-lg-12 col-sm-12 index-services">
					<div class="title-line with-news margint40">
						<h4>Services</h4>
						<hr>
					</div>
					<div class="services-slider clearfix">
						<div class="item">
							<img src="/NEW/Sliders/services-image-1.jpg" class="img-responsive" alt="Services Image">
							<div class="margint10"><h4><a href="http://www.esolutiontg.com">ESOLUTIONTG</a></h4></div>
							<p>ESOLUTIONTG developed Customer Relationship Management who offers client oriented services. </p>
						</div>
						<div class="item">
							<img src="/NEW/Sliders/services-image-2.jpg" class="img-responsive" alt="Services Image">
							<div class="margint10"><h4><a href="http://www.go7shop.com">GO 7 SHOP</a></h4></div>
							<p>Go7Shop is innovated affiliate global portal site,creates income benefits to members through ThanksMatrix Affiliate Program.</p>
						</div>
						<div class="item">
							<img src="/NEW/Sliders/services-image-3.jpg" class="img-responsive" alt="Services Image">
							<div class="margint10"><h4><a href="http://www.tmpospro.com">TM POS</a></h4></div>
							<p>With tasks, projects, conversa- tions and dashboards,
TM CRM enables teams to move work from start to finish.</p>
						</div>
                        <div class="item">
							<img src="/NEW/Sliders/services-image-4.jpg" class="img-responsive" alt="Services Image">
							<div class="margint10"><h4><a href="http://www.tmuniversity.global">TM UNIVERSITY</a></h4></div>
							<p>TM University Global was designed to train and educate our global community about Thanks Matrix. </p>
						</div>
                         <div class="item">
							<img src="/NEW/Sliders/services-image-1.jpg" class="img-responsive" alt="Services Image">
							<div class="margint10"><h4><a href="http://www.golawcase.com">GoLawCase</a></h4></div>
							<p>GoLawCase provides a platform for lawyers to utilize the ThanksMatrix systems to operate and promote their business. </p>
						</div>
					</div>
				</div>
				<!-- Services End -->
				
			</div>
		</div>
		<!-- News & Services End -->
	
<!-- Clients & Information Boxes Start -->
<div class="magic-background" data-top-background="#557dbf" data-bottom-background="#fff" data-background-height="225px">
	
	<!-- Clients Start -->
	<div class="big-title padt50 marginb40 pos-center">
		<h1 class="white-text-color">Thanks Matrix Programs</h1>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="card client-logo clearfix">
					<ul class="client-carousel">
						<li><a href="http://www.esolutiontg.com"><img src="/NEW/Sliders/client-image-1.png" class="img-responsive"></a></li>
						<li><a href="http://www.go7shop.com"><img src="/NEW/Sliders/client-image-2.png" class="img-responsive"></a></li>
						<li><a href="http://www.tmpospro.com"><img src="/NEW/Sliders/client-image-3.png" class="img-responsive"></a></li>
						<li><a href="http://tmuniversity.global"><img src="/NEW/Sliders/client-image-4.png" class="img-responsive"></a></li>
						<li><a href="http://www.golawcase.com"><img src="/NEW/Sliders/client-image-5.png" class="img-responsive"></a></li>
						<li><a href="http://www.tmwellbeing.com"><img src="/NEW/Sliders/client-image-tmwellbeing.png" class="img-responsive"></a></li>
						<li><a href="http://www.tmproconsulting.com"><img src="/NEW/Sliders/client-image-tmprocon.png" class="img-responsive"></a></li>
						<li><a href="http://www.thankstrucking.com"><img src="/NEW/Sliders/client-image-thankstrucking.png" class="img-responsive"></a></li>
						<li><a href="http://www.thanksbless.com"><img src="/NEW/Sliders/client-image-thanksbless.png" class="img-responsive"></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- Clients End -->
	
	
	<!-- Dark Footer Start -->
	<footer class="footer dark-footer">
		<div class="container">
			<div class="row">
				
				<!-- Info Widget Start -->
				<div class="col-lg-3 col-sm-6 clearfix">
					
					<!--
					<div id="google_translate_element" style="padding:0px; margin:-5px 0px 0 0px;"></div>
					<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
					<script type="text/javascript">
					function googleTranslateElementInit() {
					  new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, gaTrack: true, gaId: 'UA-45568701-3'}, 'google_translate_element');
					}
					</script>
					<br>
					-->
					
					<div class="logo-footer marginb20"><img src="/NEW/img/logo-footer.png" class="img-responsive" alt="Logo Footer"></div>
					<p>© 2012-2018 Thanks Matrix <br> ESOLUTIONTG LLC. All rights reserved.</p>
					<div class="list-style-3 list-style world-map margint20">
						<ul>
							<li><a href="/cdn-cgi/l/email-protection#b6dfd8d0d9f6c2ded7d8ddc5dbd7c2c4dfce98d5d9db" target="_blank"><i class="fa fa-envelope"></i><span class="__cf_email__" data-cfemail="5c35323a331c28343d32372f313d282e3524723f3331">[email&#160;protected]</span></a></li>
							<li><a href="tel:123456789"><i class="fa fa-phone"></i>+1-855-789-5373</a></li>
						</ul>
					</div>	
					<div class="social-icon-style-3 margint30">
						<ul>
							<li><a href="https://www.facebook.com/thanksmatrixusa/"><i class="fa fa-facebook"></i></a></li>
							<!-- 
							<li><a href="http://linkedin.com/"><i class="fa fa-linkedin"></i></a></li>
							 -->
						</ul>
					</div>
				</div>
				
				<!-- Link Widget Start -->
				<div class="col-lg-3 col-sm-6 clearfix responsive-big-margin">
					
					<div class="list-style-3 list-style">
						<ul>
							<li><i class="fa fa-chevron-circle-right"></i><a href="/T&A/Privacy_Policy_06222016.pdf" target="_blank">Privacy Policy </a></li>
							<li><i class="fa fa-chevron-circle-right"></i><a href="/T&A/TERMS_OF_USE_06222016.pdf" target="_blank">Terms of Use </a></li>
							<li><i class="fa fa-chevron-circle-right"></i><a href="/T&A/Affiliate_Agreement_06272016.pdf" target="_blank">Affiliate Agreement</a></li>
							<li><i class="fa fa-chevron-circle-right"></i><a href="/T&A/Associate_Compensation_09092016.pdf" target="_blank">Affiliate Compensation</a></li>
							<li><i class="fa fa-chevron-circle-right"></i><a href="/T&A/Anti-Spam_Policy_06292016.pdf" target="_blank">Anti-Spam Policy </a></li>
                            <li><i class="fa fa-chevron-circle-right"></i><a href="/T&A/Electronic_Signature_Consent_Form_06292016.pdf" target="_blank">Electronic Signature & Consent </a></li>
                            <li><i class="fa fa-chevron-circle-right"></i><a href="/T&A/Income_Disclaimer_06292016.pdf" target="_blank">Income Disclaimer </a></li>
                            <li><i class="fa fa-chevron-circle-right"></i><a href="/T&A/thanksmatrix_director.pdf" target="_blank">Director Qualifications </a></li>

						</ul>
					</div>
				</div>
				<!-- Link Widget End -->
                
                <!-- security logo -->
				<div class="col-lg-2 col-sm-6 clearfix responsive-big-margin">
					<div class="col-lg-12 col-sm-12 col-xs-6 clearfix ">
						<img alt="Authorize" src="/NEW/img/authorize.gif" class="img-responsive">
					</div>
					<div class="col-lg-12 col-sm-12 col-xs-6 clearfix ">
						<img alt="ssl" src="/NEW/img/ssl.png" class="img-responsive">
					</div>
					<div class="col-lg-12 col-sm-12 col-xs-6 clearfix ">
						<img alt="secure" src="/NEW/img/icon_secure.png" class="img-responsive">
					</div>
					<div class="col-lg-12 col-sm-12 col-xs-6 clearfix ">
						<img alt="Visa Master American Express Discovery" src="/NEW/img/icon_cc.png" class="img-responsive">
					</div>
				</div>
				
				<!-- Maps Widget Start -->
				<div class="col-lg-4 col-sm-6 clearfix responsive-big-margin">
					<div class="title-line">
						<h5>OUR LOCATION</h5>
						<hr>
					</div>
					
					<div class="light-color hvr-icon-drop map-info">
						<div class="map-address">
							<p>Global Headquarters<br>
							3235 Satellite Blvd. Bldg 400 STE290 Duluth, GA 30096</p>
							<p>New York Office<br>
							42-40 Bell Boulevard #201 Bayside, NY 11361</p>
							<p>Virginia Office<br>
							7019 Evergreen Ct. 6B Annandale, VA 22003</p>
							<p>Los Angeles Office<br>
							3731 Wilshire Blvd.  STE 630 Los Angeles, CA 90010</p>
							<p>Korea Headquarters<br>
							349, Gangnam-daero, 8th floor, Seocho-gu, Seoul, Republic of Korea</p>
							<p>Korea Pyeongtaek Sales Office<br>
							13, Jungang 2-ro Suite 401 Pyeongtaek-si, Gyeonggi-do, Republic of Korea</p>
						</div>
					</div>
				</div>
				<!-- Maps Widget End -->
				
			</div>
		</div>
	</footer>
	<!-- Dark Footer End -->
	
	<!-- Modal Boxes Start -->
	<div id="video-promote" class="modal modal__bg" role="dialog" aria-hidden="true">
		<div class="modal__dialog">
			<div class="modal__content">
				<iframe width="640" height="360" src="https://www.youtube.com/embed/uiMvc7lFrOM?list=PLZ8Ke8UY7JE8lAUlP6us17zr2tZQaFWit&rel=0" frameborder="0" allowfullscreen></iframe>
				<!-- modal close button -->
				<a href="" class="modal__close modal-close-icon">
					<svg viewBox="0 0 24 24"><path d="M19 6.41l-1.41-1.41-5.59 5.59-5.59-5.59-1.41 1.41 5.59 5.59-5.59 5.59 1.41 1.41 5.59-5.59 5.59 5.59 1.41-1.41-5.59-5.59z"/><path d="M0 0h24v24h-24z" fill="none"/></svg>
				</a>
			</div>
		</div>
	</div>
	
	<div id="slider-modal" class="modal modal__bg" role="dialog" aria-hidden="true">
		<div class="modal__dialog">
			<div class="modal__content">
				<h1>Company Overview</h1>
				<p>Corporate video introduction for eSolutionTG and Thanks Matrix. #Thanksmatrix #eSolutionTG #eplatform #TMU #TMUniversity </p>
			<iframe width="640" height="360" src="https://www.youtube.com/embed/uiMvc7lFrOM?list=PLZ8Ke8UY7JE8lAUlP6us17zr2tZQaFWit&rel=0" frameborder="0" allowfullscreen></iframe>
				<!-- modal close button -->
				<a href="https://www.youtube.com/channel/UCrEenSiqSyQa7KXpPcZpdtA" class="modal__close modal-close-icon">
					<svg viewBox="0 0 24 24"><path d="M19 6.41l-1.41-1.41-5.59 5.59-5.59-5.59-1.41 1.41 5.59 5.59-5.59 5.59 1.41 1.41 5.59-5.59 5.59 5.59 1.41-1.41-5.59-5.59z"/><path d="M0 0h24v24h-24z" fill="none"/></svg>
				</a>
			</div>
		</div>
	</div>
	<!-- Modal Boxes End -->
	
</div>
<!-- Wrapper End -->

<!-- JS FILES -->
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="/NEW/js/vendor/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="/NEW/js/vendor/bootstrap.min.js"></script>
<script type="text/javascript" src="/NEW/js/superfish.pack.1.4.1.js"></script>
<script type="text/javascript" src="/NEW/js/chart.min.js"></script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=XXXXXXXXXXX"></script>
<script type="text/javascript" src="/NEW/js/infopress-scripts.js"></script>
<script type="text/javascript" src="/NEW/js/main.js"></script>

<!-- REVOLUTION JS FILES -->
<script type="text/javascript" src="/NEW/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="/NEW/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<script type="text/javascript">
	var tpj=jQuery;
	var revapi4;
	tpj(document).ready(function() {
		if(tpj("#rs-slider").revolution == undefined){
			revslider_showDoubleJqueryError("#rs-slider");
		}else{
			revapi4 = tpj("#rs-slider").show().revolution({
				sliderType:"standard",
				sliderLayout:"fullwidth",
				dottedOverlay:"none",
				delay:5000,
				navigation: {
					keyboardNavigation:"on",
					keyboard_direction: "horizontal",
					mouseScrollNavigation:"off",
                    mouseScrollReverse:"default",
					onHoverStop:"on",
					arrows: {
						style:"hermes",
						enable:true,
						hide_onmobile:false,
						hide_under:600,
						hide_onleave:true,
						hide_delay:200,
						hide_delay_mobile:1200,
						tmp:'<div class="tp-arr-allwrapper">	<div class="tp-arr-imgholder"></div>	<div class="tp-arr-titleholder">{{title}}</div>	</div>',
						left: {
							h_align:"left",
							v_align:"center",
							h_offset:0,
                            v_offset:0
						},
						right: {
							h_align:"right",
							v_align:"center",
							h_offset:0,
                            v_offset:0
						}
					}
				},
				visibilityLevels:[1240,1024,778,480],
				gridwidth:1240,
				gridheight:475,
				lazyType:"smart",
				spinner:"spinner3",
				shadow:0,
				stopLoop:"off",
				stopAfterLoops:-1,
				stopAtSlide:-1,
				shuffle:"off",
				autoHeight:"off",
				hideThumbsOnMobile:"off",
				hideSliderAtLimit:0,
				hideCaptionAtLimit:0,
				hideAllCaptionAtLilmit:0,
				debugMode:false,
				fallbacks: {
					simplifyAll:"off",
					nextSlideOnWindowFocus:"off",
					disableFocusListener:false,
				}
			});
		}
	});	/*ready*/
</script>
<script>
    var barChartData = {
        labels: ["A", "B", "C", "D", "E", "F", "G", "H", "J", "K", "L", "M", "N", "O"],
        datasets: [{
            label: 'Dataset 1',
            backgroundColor: "rgba(2,119,189,1)",
            data: [80, 90, 82, 65, 60, 55, 64, 47, 55, 35, 28, 22, 16, 10]
        }, {
            label: 'Dataset 2',
            backgroundColor: "rgba(253,192,45,1)",
            data: [0, 0, 0, 0, 0, 12, 10, 25, 23, 50, 61, 70, 80, 89]
        }]

    };
    window.onload = function() {
        var ctx = document.getElementById("canvas").getContext("2d");
        window.myBar = new Chart(ctx, {
            type: 'bar',
            data: barChartData,
            options: {
                maintainAspectRatio: false,
                title:{
                    display:false
                },
                legend: {
                    display: false
                },
                tooltips: {
                    mode: 'label'
                },
                responsive: true,
                scales: {
                    xAxes: [{
                        stacked: true,
                        categoryPercentage: 0.4,
                    }],
                    yAxes: [{
                        stacked: true
                    }]
                }
            }
        });
    };
</script>
<script type="text/javascript" src="/NEW/rs-plugin/js/extensions/revolution.extension.video.min.js"></script>
<script type="text/javascript" src="/NEW/rs-plugin/js/extensions/revolution.extension.slideanims.min.js"></script>
<script type="text/javascript" src="/NEW/rs-plugin/js/extensions/revolution.extension.actions.min.js"></script>
<script type="text/javascript" src="/NEW/rs-plugin/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script type="text/javascript" src="/NEW/rs-plugin/js/extensions/revolution.extension.kenburn.min.js"></script>
<script type="text/javascript" src="/NEW/rs-plugin/js/extensions/revolution.extension.navigation.min.js"></script>
<script type="text/javascript" src="/NEW/rs-plugin/js/extensions/revolution.extension.migration.min.js"></script>
<script type="text/javascript" src="/NEW/rs-plugin/js/extensions/revolution.extension.parallax.min.js"></script>

<!--
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-XXXXXXX-X', 'auto');
  ga('send', 'pageview');
</script>
-->
</body>
</html>