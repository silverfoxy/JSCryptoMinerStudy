<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml">
<head profile="http://www.w3.org/2005/10/profile">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="x-ua-compatible" content="IE=edge" >
<meta name="verify-v1" content="dQ972dD9u//qKQm2j4h9sHvBF9GiBJZBMFXrUQ7/mLY=" />
<meta name="msvalidate.01" content="DB5BD802376F1AB2874E4005D2AF63CC" />




<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="http://www.greenheck.com/favicon.ico" />
<title>Greenheck Fan</title>
<meta name="keywords" content="fans, dampers, louvers, kitchen ventilation hoods, energy recovery, make-up air units" />
<meta name="description" content="Greenheck is the worldwide leader in manufacturing and distributing air movement, conditioning and control equipment." />
<link rel="stylesheet" type="text/css" href="http://www.greenheck.com/css/newstyle.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://www.greenheck.com/css/print.css" media="print" />
<script type="text/javascript" src="http://www.greenheck.com/js/tooltip.js"></script>

<script type="text/javascript" src="http://www.greenheck.com/js/audio-player/audio-player.js"></script>


<script type="text/javascript" src="//cdn.evergage.com/beacon/greenheck/engage/scripts/evergage.min.js"></script>


<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-544684210439faf5" async></script>


        <script type="text/javascript">  
            AudioPlayer.setup("http://www.greenheck.com/js/audio-player/player.swf", {  
                width: 400  
            });  
        </script> 
        
        
        
<script type="text/javascript" src="http://www.greenheck.com/js/fadeshow.js"></script><script language="JavaScript" type="text/JavaScript">
<!--

// suckerfish

sfHover = function() {
	var sfEls = document.getElementById("nav").getElementsByTagName("LI");
	for (var i=0; i<sfEls.length; i++) {
		sfEls[i].onmouseover=function() {
			this.className+=" sfhover";
		}
		sfEls[i].onmouseout=function() {
			this.className=this.className.replace(new RegExp(" sfhover\\b"), "");
		}
	}
}
if (window.attachEvent) window.attachEvent("onload", sfHover);

//-->

//Clear search form field
function clearForm(oForm) {

  var elements = oForm.elements;

  oForm.reset();

  for(i=0; i<elements.length; i++) {

	field_type = elements[i].type.toLowerCase();

	switch(field_type) {

		case "text":
		case "password":
		case "textarea":
	   		elements[i].value = "";
			break;

		case "radio":
		case "checkbox":
  			if (elements[i].checked) {
   				elements[i].checked = false;
			}
			break;

		case "select-one":
		case "select-multi":
            		elements[i].selectedIndex = -1;
			break;

		default:
			break;
	}
    }
}

</script>

<script type="text/javascript" src="/js/jquery-1.11.0.min.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3801348-1', 'greenheck.com');

// START local backup of GA data request for Angelfish
ga(function(tracker) {
  var originalSendHitTask = tracker.get('sendHitTask');
  tracker.set('sendHitTask', function(model) {
    var payLoad = model.get('hitPayload');
    originalSendHitTask(model);
    var gifRequest = new XMLHttpRequest();
    // Send __ua.gif to the local server
    var gifPath = "/__ua.gif";
    gifRequest.open('get', gifPath + '?' + payLoad, true);
    gifRequest.send();
  });
});
// END local backup of GA data request for Angelfish


  
  ga('send', 'pageview');
  
  

</script>

</head>

<body>

<div id="wrapper">

<ul id="header">
    	<li class="h-subs">
			<a href="http://www.greenheck.com/">Home</a> |
            <a href="http://www.greenheck.com/green">Sustainability</a> |
            <a href="http://www.greenheck.com/content/view/about_gh">About Greenheck</a> |
            <a href="http://www.greenheck.com/parts">Parts</a> |
            <a href="http://www.greenheck.com/content/view/contact_email">Newsletter</a> |
            <a href="http://www.greenheck.com/sales">Find My Rep</a> |
            
            <a href="https://careers.greenheck.com/GREENHECK_FAN/go/Greenheck-Jobs/518000/" target="_blank">Careers</a> |
            
            <a href="http://www.greenheck.com/contact">Contact Us</a> |
            <a href="http://www.greenheck.com/nationalaccts">National Accounts</a>        </li>
        <li class="h-mygh" style="margin-left:60px;"><a href="http://www.greenheck.com/content/view/mygreenheck">My Greenheck</a></li>
        <li class="h-search">
        	<!--
            <form action="" method="get">
            	<input type="text" name="s" id="s" value="Search Greenheck.com" />
                <input type="image" src="images/search-go.gif" id="go" />
            </form>-->

            <form action="http://www.greenheck.com/search" id="cse-search-box">
			  <div>
				<input type="hidden" name="cx" value="000624477046592688654:4rh2_olnqha" />
				<input type="hidden" name="cof" value="FORID:9;NB:1" />
				<input type="hidden" name="ie" value="UTF-8" />
				<input type="text" name="q" id="s" value="Search Greenheck.com" onclick="clearForm(this.form);"/>
				<input type="image" src="http://www.greenheck.com/images/search-go.gif" id="go" />
              </div>
			</form>
        </li>
        <li class="h-globalmfg">Global Manufacturing:</li>
        <li class="h-language"><strong>Language:</strong>
			<a href="?lang=en_US" class="on">English</a> | 
			<a href="?lang=es_ES">Espa&ntilde;ol</a>
		  </li>


        <li class="h-country" style="width:115px;">
        	<!--div class="h-country-label">Global Manufacturing:</div-->
        	<ul>
            	<li class="h-usa on"><a onMouseOver="toolTip('USA','')" onMouseOut="toolTip()" href="http://www.greenheck.com/"><span>USA</span></a></li>
                <!---<li class="h-china"><a onMouseOver="toolTip('China','')" onMouseOut="toolTip()" href="http://www.greenheck.com.cn"><span>China</span></a></li>--->
                 <li class="h-india"><a onMouseOver="toolTip('India','')" onMouseOut="toolTip()" href="http://www.greenheck.co.in"><span>India</span></a></li>
              	<li class="h-mexico"><a onMouseOver="toolTip('Mexico','')" onMouseOut="toolTip()" href="http://www.greenheck.com.mx"><span>Mexico</span></a></li>
          </ul>
        </li>
        <li class="h-logo">
		<h1><a href="http://www.greenheck.com">Greenheck</a></h1>
		<h2>Building Value in Air | Worldwide</h2>
        <img class="printOnly" src="http://www.greenheck.com/images/header-print.gif" />
        </li>
    </ul>


    <ul id="nav">
    	<li class="n-products"><a href="http://www.greenheck.com/products"><span>Products</span></a>
<ul><li><a href="http://www.greenheck.com/products/category/1"><img src="http://www.greenheck.com/images/products/60/roof-mounted-fans.jpg" alt="" /><strong>Roof Mounted Fans</strong>Fan and ventilator products for commercial, institutional and industrial installations.</a></li><li><a href="http://www.greenheck.com/products/category/13"><img src="http://www.greenheck.com/images/products/60/gravity-ventilators.jpg" alt="" /><strong>Gravity Ventilators</strong>Gravity Intake, Relief Ventilators and Power Roof Ventilators (PRV).</a></li><li><a href="http://www.greenheck.com/products/category/14"><img src="http://www.greenheck.com/images/products/60/inline-ceiling.jpg" alt="" /><strong>Inline and Ceiling Fans</strong>Includes both direct and belt driven fans. </a></li><li><a href="http://www.greenheck.com/products/category/17"><img src="http://www.greenheck.com/images/products/60/sidewall.jpg" alt="" /><strong>Sidewall Exhaust Fans</strong>Includes both direct and belt driven fans. </a></li><li><a href="http://www.greenheck.com/products/category/2"><img src="http://www.greenheck.com/images/products/60/utility-cent-radial-blowers.jpg" alt="" /><strong>Utility, Centrifugal, and Radial Blowers</strong>Utility, centrifugal and radial blowers</a></li><li><a href="http://www.greenheck.com/products/category/9"><img src="http://www.greenheck.com/images/products/60/laboratory-exhaust.jpg" alt="" /><strong>Laboratory Exhaust</strong>Self-contained laboratory exhaust systems.</a></li><li><a href="http://www.greenheck.com/products/category/6"><img src="http://www.greenheck.com/images/products/60/kitchen-ventilation-systems.jpg" alt="" /><strong>Kitchen Ventilation Systems</strong>Greenheck is unique as a supplier of complete Kitchen Ventilation Systems.</a></li><li><a href="http://www.greenheck.com/products/category/7"><img src="http://www.greenheck.com/images/products/60/energy-recovery.jpg" alt="" /><strong>Energy Recovery Ventilators</strong>Energy recovery products provide fresh outdoor air while recovering energy .</a></li><li><a href="http://www.greenheck.com/products/category/8"><img src="http://www.greenheck.com/images/products/60/make-up-air.jpg" alt="" /><strong>Make-Up Air</strong>Make up air units for industrial and for commercial kitchen applications.</a></li><li><a href="http://www.greenheck.com/products/category/18"><img src="http://www.greenheck.com/images/products/60/rve.jpg" alt="" /><strong>Packaged Rooftop Units</strong>Units with integral heating and cooling systems for commercial and institutional applications</a></li><li><a href="http://www.greenheck.com/products/category/15"><img src="http://www.greenheck.com/images/products/60/indoor-air-handlers.jpg" alt="" /><strong>Indoor Air Handlers &amp; Fan Coils</strong>For commercial applications such as schools, medical facilities, and office buildings.</a></li><li><a href="http://www.greenheck.com/products/category/16"><img src="http://www.greenheck.com/images/products/60/coils.jpg" alt="" /><strong>Coils</strong>Competitively priced, quality-engineered replacement and OEM coils.</a></li><li><a href="http://www.greenheck.com/products/category/20"><img src="http://www.greenheck.com/images/products/60/ductheaters.jpg" alt="" /><strong>Duct Heaters</strong>Greenheck offers two models of duct heaters. </a></li><li><a href="http://www.greenheck.com/products/category/4"><img src="http://www.greenheck.com/images/products/60/dampers.jpg" alt="" /><strong>Dampers</strong>A complete and comprehensive line of damper products.</a></li><li><a href="http://www.greenheck.com/products/category/5"><img src="http://www.greenheck.com/images/products/60/louvers.jpg" alt="" /><strong>Louvers</strong>Architectural louvers, combination louver dampers, and more.</a></li><li><a href="http://www.greenheck.com/products/category/19"><img src="http://www.greenheck.com/images/products/60/motor-starters.jpg" alt="" /><strong>Motor Starters</strong>Motor starters for both single phase and three phase motors</a></li><li><a href="http://www.greenheck.com/green"><img src="http://www.greenheck.com/images/products/60/green.jpg" alt="" /><strong>Green Products</strong>At Greenheck, Green is a Big Part of Our Identity</a></li><li><a href="http://www.greenheck.com/products/detail/101"><img src="http://www.greenheck.com/images/products/60/varigreen.jpg" alt="" /><strong>Vari-Green Motors</strong>Vari-Green products are designed for energy-efficiency, controllability and low maintenance.</a></li></ul>


        </li>
        <li class="n-industries"><a href="http://www.greenheck.com/industry"><span>Industries &amp; Applications</span></a></li>
      	<li class="n-quickdel"><a href="http://www.greenheck.com/content/view/qd"><span>Quick Delivery</span></a></li>
      	<li class="n-library"><a href="http://www.greenheck.com/library"><span>Library</span></a></li>
      	<li class="n-software"><a href="http://www.greenheck.com/software"><span>Software</span></a></li>
      	<li class="n-drawings"><a href="http://www.greenheck.com/drawings"><span>Drawings</span></a></li>
        <li class="n-new"><a href="http://www.greenheck.com/news"><span>What's New</span></a></li>
        <li class="n-training"><a href="http://www.greenheck.com/training"><span>Education</span></a></li>
  </ul>
	<div id="intro">
		<h3>Welcome to Greenheck</h3>
		<p>Greenheck is the leading supplier of air movement and control equipment that includes fans, dampers, louvers, kitchen ventilation hoods, and energy recovery and make-up air units. Greenheck equipment is used in all types of commercial, institutional, and industrial buildings in applications from comfort ventilation to manufacturing processes.</p>
		<h4 class="all"><a href="products">View All Products</a></h4>
		<form action="http://www.greenheck.com/products/jump" method="post" class="models">
	<label for="id">Model Lookup:</label>
	<select id="id" name="id" onchange="document.location='http://www.greenheck.com/products/detail/'+this.value+'?jumpmenu'">
		<option value="">Choose Model</option>
		
				<option value="8">AE</option><option value="23">AER</option><option value="83">AFA</option><option value="27">AFDW</option><option value="83">AFJ</option><option value="94">AFL</option><option value="83">AFS</option><option value="91">AMD</option><option value="91">AMD-TD</option><option value="91">AMS</option><option value="31">APD</option><option value="51">APEX</option><option value="31">APF</option><option value="31">APH</option><option value="31">APM</option><option value="8">AS</option><option value="43">ASP</option><option value="19">AX</option><option value="11">AX Roof Mounted</option><option value="90">BCF</option><option value="95">BCSW-FRP</option><option value="90">BDF</option><option value="27">BIDW</option><option value="67">BR</option><option value="43">BSP</option><option value="90">BSQ</option><option value="74">BVE</option><option value="74">BVF</option><option value="71">CAD</option><option value="23">CBF</option><option value="61">CFSD</option><option value="89">COILS</option><option value="60">CRD</option><option value="60">CRD-1WJ</option><option value="16">CSP-A</option><option value="16">CSP-B</option><option value="27">CSW</option><option value="2">CUBE</option><option value="2">CUE</option><option value="24">CW</option><option value="24">CWB</option><option value="59">DFD</option><option value="59">DFDR</option><option value="113">DG</option><option value="113">DGK</option><option value="113">DGX</option><option value="81">EAC</option><option value="81">EACA</option><option value="79">EACA-601D</option><option value="81">EACC</option><option value="81">EACN-601</option><option value="80">EAD</option><option value="80">EAH</option><option value="101">EC MOTOR</option>
               
                <option value="81">ECD</option> <option value="49">ECV</option><option value="75">EDD</option><option value="75">EDJ</option><option value="75">EDK</option><option value="86">EES-401</option><option value="86">EES-T200V</option><option value="79">EHH</option><option value="84">EHH-601PD</option><option value="75">EHM</option><option value="79">EHV-901D</option><option value="66">EM</option><option value="18">EQB</option><option value="18">EQD-VG</option><option value="51">ERCH</option><option value="10">ERD</option><option value="53">ERM</option><option value="51">ERT</option><option value="49">ERV</option><option value="49">ERVe</option><option value="66">ES</option><option value="75">ESD</option><option value="84">ESD-635PD</option><option value="75">ESID</option><option value="75">ESJ</option><option value="76">ESJ-155</option><option value="75">ESK</option><option value="10">ESRMD</option><option value="79">ESS</option><option value="76">ESU-153</option><option value="76">ESU-153S</option><option value="76">ESU-154</option><option value="76">ESU-154S</option><option value="79">EVH</option><option value="82">FAD</option><option value="63">FBH</option><option value="59">FD</option><option value="59">FDR</option><option value="82">FDS</option><option value="15">FGI</option><option value="15">FGR</option><option value="122">FJC</option><option value="122">FJI</option><option value="28">FPB</option><option value="61">FSD</option><option value="94">FSG-801</option><option value="82">FSJ</option><option value="121">Fan Monitoring System</option><option value="1">G</option><option value="1">GB</option><option value="81">GCE</option><option value="81">GCI</option><option value="39">GD</option><option value="61">GFSD</option><option value="5503">GJX</option><option value="39">GO</option><option value="96">GREASE TRAPPER</option><option value="15">GRS</option><option value="15">GRSF</option><option value="36">GWAE</option><option value="41">GX</option><option value="71">HAD</option><option value="66">HB</option><option value="65">HBS</option><option value="69">HBT</option><option value="69">HBTR</option><option value="65">HCD</option><option value="65">HCDR</option><option value="31">HPA</option><option value="67">HPR</option><option value="62">HSD</option><option value="43">HSP</option><option value="70">HTD</option><option value="65">HTOD</option><option value="25">IC</option><option value="63">ICD</option><option value="25">ICO</option><option value="110">IDHB</option><option value="110">IDHC</option><option value="114">IG</option><option value="114">IGK</option><option value="114">IGX</option><option value="68">IMO</option><option value="68">IMO-310</option><option value="68">IMO-311</option><option value="29">IPA</option><option value="29">IPO</option><option value="29">IPW</option><option value="45">KFCC</option><option value="116">KSF</option><option value="1">LB</option><option value="1">LBP</option><option value="1">LD</option><option value="1">LDP</option><option value="58">LFC</option><option value="3">LSF</option><option value="25">MAC</option><option value="64">MBD</option><option value="64">MBDR</option><option value="49">MINICORE</option><option value="49">MINIVENT</option><option value="104">MS-1P</option><option value="104">MSAC</option><option value="58">MSCF</option><option value="116">MSF</option><option value="104">MSSC</option><option value="116">MSX</option><option value="78">Model EHV</option><option value="61">OFSD</option><option value="87">PEV</option><option value="30">PLG</option><option value="71">PRAD</option><option value="66">PS</option><option value="49">PV</option><option value="18">QEI</option><option value="18">QEID</option><option value="71">RAD</option><option value="8">RBCE</option><option value="8">RBCF</option><option value="8">RBCS</option><option value="64">RBD</option><option value="64">RBDR</option><option value="8">RBE</option><option value="8">RBF</option><option value="8">RBS</option><option value="11">RBU</option><option value="11">RBUMO</option><option value="8">RCE3</option><option value="8">RCS3</option><option value="11">RDU</option><option value="8">RE2</option><option value="15">RGU</option><option value="8">RPBR</option><option value="8">RPDR</option><option value="8">RS2</option><option value="3">RSF</option><option value="3">RSFP</option><option value="98">RV</option><option value="98">RVE</option><option value="3">SAF</option><option value="23">SBCE</option><option value="23">SBCR</option><option value="23">SBCS</option><option value="23">SBE</option><option value="23">SBS</option><option value="23">SCE3</option><option value="23">SCR3</option><option value="23">SCS3</option><option value="23">SE1</option><option value="23">SE2</option><option value="77">SED</option><option value="77">SEH</option><option value="77">SES</option><option value="46">SFB</option><option value="26">SFD</option><option value="62">SMD</option><option value="62">SMDR</option><option value="16">SP</option><option value="16">SP-A</option><option value="16">SP-B</option><option value="16">SP-L</option><option value="90">SQ</option><option value="23">SS1</option><option value="23">SS2</option><option value="68">SSIMO</option><option value="105">SURE-AIRE</option><option value="26">SWB</option><option value="26">SWD</option><option value="11">TAUB</option><option value="11">TAUB-CA</option><option value="11">TAUD</option><option value="19">TBI-CA</option><option value="19">TBI-FS</option><option value="17">TCB</option><option value="3">TCBRS</option><option value="2">TCBRU</option><option value="19">TDI</option><option value="113">TSU</option><option value="44">UDS</option><option value="26">USF-200</option><option value="26">USF-300</option><option value="26">USF-400</option><option value="26">USFD-100</option><option value="2">USGF</option><option value="21">VAB</option><option value="21">VABS</option><option value="21">VAD</option><option value="21">VADS</option><option value="101">VARI-GREEN</option><option value="101">VARI-GREEN CONTROLS</option><option value="63">VCD-2x Series</option><option value="33">VEKTOR-CD</option><option value="5501">VEKTOR-CH</option><option value="119">VEKTOR-CS</option><option value="35">VEKTOR-ERS</option><option value="32">VEKTOR-H</option><option value="102">VEKTOR-HS</option><option value="34">VEKTOR-MD</option><option value="106">VEKTOR-MH</option><option value="109">VEKTOR-MS</option><option value="58">VFC</option><option value="71">VRAD</option><option value="43">VSP</option><option value="113">VSU</option><option value="66">WD</option><option value="84">WIH</option><option value="15">WRH</option>	</select>
	
			</select>
	<input type="submit" value="Go" class="hide" />
</form>
	</div>
	<div id="hero">
		<script type="text/javascript">
		<!--
			new fadeshow(joes,300,300,0,3000,1,0,1);
		//-->
		</script>
	</div>
    <div id="slider">
    <script type="text/javascript">

/***********************************************
* Conveyor belt slideshow script- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/


//Specify the slider's width (in pixels)
var sliderwidth="800px"
//Specify the slider's height
var sliderheight="150px"
//Specify the slider's slide speed (larger is faster 1-10)
var slidespeed=1

//Specify the slider's images
var leftrightslide=new Array()
var finalslide=''
leftrightslide[0]='<a href="products/category/1"><img src="http://www.greenheck.com/images/products/home/roof-mounted-fans.jpg" /></a>'
leftrightslide[1]='<a href="products/category/13"><img src="http://www.greenheck.com/images/products/home/gravity-ventilators.jpg" /></a>'
leftrightslide[2]='<a href="products/category/14"><img src="http://www.greenheck.com/images/products/home/inline-ceiling.jpg" /></a>'
leftrightslide[3]='<a href="products/category/17"><img src="http://www.greenheck.com/images/products/home/sidewall.jpg" /></a>'
leftrightslide[4]='<a href="products/category/2"><img src="http://www.greenheck.com/images/products/home/utility-cent-radial-blowers.jpg" /></a>'
leftrightslide[5]='<a href="products/category/9"><img src="http://www.greenheck.com/images/products/home/laboratory-exhaust.jpg" /></a>'
leftrightslide[6]='<a href="products/category/6"><img src="http://www.greenheck.com/images/products/home/kitchen-ventilation-systems.jpg" /></a>'
leftrightslide[7]='<a href="products/category/7"><img src="http://www.greenheck.com/images/products/home/energy-recovery.jpg" /></a>'
leftrightslide[8]='<a href="products/category/8"><img src="http://www.greenheck.com/images/products/home/make-up-air.jpg" /></a>'
leftrightslide[9]='<a href="products/category/15"><img src="http://www.greenheck.com/images/products/home/indoor-air-handlers.jpg" /></a>'
leftrightslide[10]='<a href="products/category/16"><img src="http://www.greenheck.com/images/products/home/coils.jpg" /></a>'
leftrightslide[11]='<a href="products/category/4"><img src="http://www.greenheck.com/images/products/home/dampers.jpg" /></a>'
leftrightslide[12]='<a href="products/category/5"><img src="http://www.greenheck.com/images/products/home/louvers.jpg" /></a>'

//Specify characters between each image (use HTML):
var imagegap=" "

//Specify pixels gap between each slideshow rotation (use integer):
var slideshowgap=0


////NO NEED TO EDIT BELOW THIS LINE////////////

var copyspeed=slidespeed
leftrightslide='<nobr>'+leftrightslide.join(imagegap)+'</nobr>'
var iedom=document.all||document.getElementById
if (iedom)
document.write('<span id="temp" style="visibility:hidden;position:absolute;top:-100px;left:-9000px">'+leftrightslide+'</span>')
var actualwidth=''
var cross_slide, ns_slide

function fillup(){
if (iedom){
cross_slide=document.getElementById? document.getElementById("test2") : document.all.test2
cross_slide2=document.getElementById? document.getElementById("test3") : document.all.test3
cross_slide.innerHTML=cross_slide2.innerHTML=leftrightslide
actualwidth=document.all? cross_slide.offsetWidth : document.getElementById("temp").offsetWidth
cross_slide2.style.left=actualwidth+slideshowgap+"px"
}
else if (document.layers){
ns_slide=document.ns_slidemenu.document.ns_slidemenu2
ns_slide2=document.ns_slidemenu.document.ns_slidemenu3
ns_slide.document.write(leftrightslide)
ns_slide.document.close()
actualwidth=ns_slide.document.width
ns_slide2.left=actualwidth+slideshowgap
ns_slide2.document.write(leftrightslide)
ns_slide2.document.close()
}
lefttime=setInterval("slideleft()",30)
}
window.onload=fillup

function slideleft(){
if (iedom){
if (parseInt(cross_slide.style.left)>(actualwidth*(-1)+8))
cross_slide.style.left=parseInt(cross_slide.style.left)-copyspeed+"px"
else
cross_slide.style.left=parseInt(cross_slide2.style.left)+actualwidth+slideshowgap+"px"

if (parseInt(cross_slide2.style.left)>(actualwidth*(-1)+8))
cross_slide2.style.left=parseInt(cross_slide2.style.left)-copyspeed+"px"
else
cross_slide2.style.left=parseInt(cross_slide.style.left)+actualwidth+slideshowgap+"px"

}
else if (document.layers){
if (ns_slide.left>(actualwidth*(-1)+8))
ns_slide.left-=copyspeed
else
ns_slide.left=ns_slide2.left+actualwidth+slideshowgap

if (ns_slide2.left>(actualwidth*(-1)+8))
ns_slide2.left-=copyspeed
else
ns_slide2.left=ns_slide.left+actualwidth+slideshowgap
}
}


if (iedom||document.layers){
with (document){
document.write('<table border="0" cellspacing="0" cellpadding="0"><td>')
if (iedom){
write('<div style="position:relative;width:'+sliderwidth+';height:'+sliderheight+';overflow:hidden">')
write('<div style="position:absolute;width:'+sliderwidth+';height:'+sliderheight+';" onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed">')
write('<div id="test2" style="position:absolute;left:0px;top:0px"></div>')
write('<div id="test3" style="position:absolute;left:-1000px;top:0px"></div>')
write('</div></div>')
}
else if (document.layers){
write('<ilayer width='+sliderwidth+' height='+sliderheight+' name="ns_slidemenu">')
write('<layer name="ns_slidemenu2" left=0 top=0 onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed"></layer>')
write('<layer name="ns_slidemenu3" left=0 top=0 onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed"></layer>')
write('</ilayer>')
}
document.write('</td></table>')
}
}
</script>
</div>
    <ul id="features">
		<li>
			<h4><a href="http://www.greenheck.com/4varigreen?utm_source=website&amp;utm_medium=showcase&amp;utm_campaign=VGD">Vari-Green Drive</a></h4>
			<img src="http://www.greenheck.com/images/features/VGD.png" alt="Vari-Green Drive" />			<p>The Vari-Green Drive optimizes energy savings and efficiency of ventilation systems in a variety of applications.</p>
			<p class="more"><a href="http://www.greenheck.com/4varigreen?utm_source=website&amp;utm_medium=showcase&amp;utm_campaign=VGD">Learn More &raquo;</a></p>
		</li>
		<li>
			<h4><a href="http://www.greenheck.com/4AER?utm_source=website&amp;utm_medium=showcase&amp;utm_campaign=AER">New Sidewall Propeller Fan</a></h4>
			<img src="http://www.greenheck.com/images/features/AER-24-Exhaust-Rear.png" alt="New Sidewall Propeller Fan" />			<p>Greenheck is taking the lead by expanding performance in smaller direct drive fans. Introducing model AER - an industry leader.</p>
			<p class="more"><a href="http://www.greenheck.com/4AER?utm_source=website&amp;utm_medium=showcase&amp;utm_campaign=AER">Learn More &raquo;</a></p>
		</li>
		<li>
			<h4><a href="http://www.greenheck.com/news/view/449?utm_source=website&amp;utm_medium=showcase&amp;utm_campaign=EQD">New Direct Drive Mixed Flow Fan</a></h4>
			<img src="http://www.greenheck.com/images/features/EQD.png" alt="New Direct Drive Mixed Flow Fan" />			<p>New model EQD direct drive mixed flow inline fan features an energy-saving Vari-Green&reg; motor mounted inside a patent pending octagonal housing.</p>
			<p class="more"><a href="http://www.greenheck.com/news/view/449?utm_source=website&amp;utm_medium=showcase&amp;utm_campaign=EQD">Learn More &raquo;</a></p>
		</li>
    </ul>
	<ul id="footer">
    	<li class="f-left">&copy;2018 Greenheck Fan Corporation</li>

        <li class="f-right"><b>Greenheck &bull; PO Box 410 &bull; Schofield, WI 54476 &bull; 715.359.6171</b> | <a href="/content/view/sitemap">Sitemap</a>
		</li>
    </ul>
	<div class="social-networks">
    	<a href="http://greenheck.com/rss" target="_blank"><img src="http://www.greenheck.com/images/rss-30x30.png" alt="RSS" /></a>
		<a href="http://www.youtube.com/user/GreenheckFan" target="_blank"><img src="http://www.greenheck.com/images/youtube-30x30.png" alt="Youtube" /></a>
		<a href="http://www.linkedin.com/companies/55172" target="_blank"><img src="http://www.greenheck.com/images/linkedin-30x30.png" alt="LinkedIn" /></a>
        
        <a href="http://www.facebook.com/greenheckhvac" target="_blank"><img src="http://www.greenheck.com/images/fb-30x30.png" alt="Facebook" /></a>
	</div>
</div>





<!---
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-3801348-1");
pageTracker._trackPageview();
} catch(err) {}</script>--->


<!---outbound and download
<script type='text/javascript'>
if (typeof jQuery != 'undefined') {
    var filetypes = /\.(zip|exe|dmg|pdf|doc.*|xls.*|ppt.*|mp3|txt|rar|wma|mov|avi|wmv|flv|wav)$/i;
    var baseHref = '';
    if (jQuery('base').attr('href') != undefined) baseHref = jQuery('base').attr('href');
    var hrefRedirect = '';
 
    jQuery('body').on('click', 'a', function(event) {
        var el = jQuery(this);
        var track = true;
        var href = (typeof(el.attr('href')) != 'undefined' ) ? el.attr('href') : '';
        var isThisDomain = href.match(document.domain.split('.').reverse()[1] + '.' + document.domain.split('.').reverse()[0]);
        if (!href.match(/^javascript:/i)) {
            var elEv = []; elEv.value=0, elEv.non_i=false;
            if (href.match(/^mailto\:/i)) {
                elEv.category = 'email';
                elEv.action = 'click';
                elEv.label = href.replace(/^mailto\:/i, '');
                elEv.loc = href;
            }
            else if (href.match(filetypes)) {
                var extension = (/[.]/.exec(href)) ? /[^.]+$/.exec(href) : undefined;
                elEv.category = 'download';
                elEv.action = 'click-' + extension[0];
                elEv.label = href.replace(/ /g,'-');
                elEv.loc = baseHref + href;
            }
            else if (href.match(/^https?\:/i) && !isThisDomain) {
                elEv.category = 'external';
                elEv.action = 'click';
                elEv.label = href.replace(/^https?\:\/\//i, '');
                elEv.non_i = true;
                elEv.loc = href;
            }
            else if (href.match(/^tel\:/i)) {
                elEv.category = 'telephone';
                elEv.action = 'click';
                elEv.label = href.replace(/^tel\:/i, '');
                elEv.loc = href;
            }
            else track = false;
 
            if (track) {
                var ret = true;
 
                if((elEv.category == 'external' || elEv.category == 'download') && (el.attr('target') == undefined || el.attr('target').toLowerCase() != '_blank') ) {
                    hrefRedirect = elEv.loc;
 
                    ga('send','event', elEv.category.toLowerCase(),elEv.action.toLowerCase(),elEv.label.toLowerCase(),elEv.value,{
                        'nonInteraction': elEv.non_i ,
                        'hitCallback':gaHitCallbackHandler
                    });
 
                    ret = false;
                }
                else {
                    ga('send','event', elEv.category.toLowerCase(),elEv.action.toLowerCase(),elEv.label.toLowerCase(),elEv.value,{
                        'nonInteraction': elEv.non_i
                    });
                }
 
                return ret;
            }
        }
    });
 
    gaHitCallbackHandler = function() {
        window.location.href = hrefRedirect;
    }
}
</script>
--->

<!--outbound only

<script>

//Track outbounds
(function trackOutbounds() {
	
	var hitCallbackHandler = function(url,win) {
	    if (win.length > 0) {
		    window.open(url, win);
	    } else {
        	window.location.href = url;
        }
    };
    
	if (document.getElementsByTagName) {
		var el = document.getElementsByTagName('a');
		var getDomain = document.domain.split('.').reverse()[1] + '.' + document.domain.split('.').reverse()[0];
		
		// Look thru each a element
		for (var i=0; i < el.length;i++) {
		
			// Extract it's href attribute
			var href = (typeof(el[i].getAttribute('href')) == 'string' ) ? el[i].getAttribute('href') : '';
			
			// Query the href for the top level domain (xxxxx.com)
			var myDomain = href.match(getDomain);
			
			// If link is outbound and is not to this domain	
			if ((href.match(/^https?\:/i)  && !myDomain) || href.match(/^mailto\:/i)) {
			
				// Add an event to click
				el[i].addEventListener('click', function(e) {
					var url = this.getAttribute('href'), win = (typeof(this.getAttribute('target') == 'string')) ? this.getAttribute('target') : '';
							
					// Log even to Analytics, once done, go to the link
					ga('send', 'event', 'outbound', 'click', url,
						{'hitCallback': hitCallbackHandler(url,win)},
						{'nonInteraction': 1}
					);
					
					e.preventDefault();
				});
			}
		}
	}
})();

</script>-->


</body>
</html>