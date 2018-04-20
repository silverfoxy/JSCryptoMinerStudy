<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<title>BIOVIA - Scientific Enterprise Software for Chemical Research, Material Science R&amp;D</title>
<meta name="description" content="BIOVIA is a software company which provides scientific enterprise software for chemical, materials and bioscience research especially in the areas of drug discovery and materials science." />
<meta name="keywords" content="BIOVIA, accelrys, scientific enterprise software, chemical informatics, bioinformatics, drug discovery, enterprise platform, materials software" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link type="text/css" href="/css/common.css" media="screen" rel="stylesheet" />
<link type="text/css" href="/css/header.css" media="screen" rel="stylesheet" />
<link rel="stylesheet" href="/css/print.css" type="text/css" title="defaultprint" media="print" />
<link type="text/css" href="/css/home-banner.css" media="screen" rel="stylesheet" />

<link rel="shortcut icon" href="/gfx/favicon.ico" />
<link rel="stylesheet" type="text/css" href="/scripts/shadowbox/shadowbox.css" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
<script type="text/javascript" src="/jwplayer/jwplayer.js"></script>

<script type="text/javascript" src="/scripts/ui.js"></script>
<script type="text/javascript" src="/scripts/shadowbox/shadowbox.js"></script>

<script type="text/javascript" src="//use.typekit.net/vhj8fdy.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>

<!-- GA -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-12131521-1', 'auto', {'allowLinker': true});
	ga('require', 'linker');
  ga('linker:autoLink', ['3dsbiovia.com'] );
  ga('send', 'pageview');

</script>



<script src="http://www.3ds.com/header3ds/jquery.header3ds.js"></script>
<link rel="stylesheet" href="http://www.3ds.com/header3ds/jquery.header3ds.css" />

<script>
// CONFIGURATION HERE: 
$(function() {
	$('body').header3ds({
		"bgcolor"		: "white",
		"secure"		: true,
		"hasfooter"		: true,
		"language"		: "en",
		"width"			: "95%",
		"website"		: "a"
	});
//	$('body').header3ds();
});
</script>


<script type="text/javascript">



function getExtension(filename) {
    	return /[^.]+$/.exec(filename);
    }

	
function iosFriendly(rel){
	
	var aElements = document.getElementsByTagName("a");
	for (i = 0; i < aElements.length; i++) {
		if (aElements[i].hasAttribute("rel") && aElements[i].rel.match(rel)) {
			
				aElements[i].removeAttribute("rel");
							
		}
	}
}


function attachAnalytics() {
	var aElements = document.getElementsByTagName("a");
	for (i = 0; i < aElements.length; i++) {
		
			if ( getExtension(aElements[i]) == 'pdf') {
				var x = String(aElements[i]);
				var n = x.indexOf("/",8);
				var o = x.length;
				var y = x.substr(n,o);
				
				
				aElements[i].setAttribute("onClick","_gaq.push(['_trackEvent', 'PDF', '"+y+"']);");
    
			}				
		
	}
}



function removeOnclick() {
	
	
	
			
		$('a.icon-video').prop("onclick", null);
			
	
}


function stripeElements(elementsToStripe,classToAdd,OddOrEven) {
	
		var a = elementsToStripe;
		var b = classToAdd;
	
		var c = OddOrEven;
		
		
		if (c == 'odd' || c == 'Odd') {
			$('.'+a+':nth-child(odd)').addClass(b);
		
		}
	
		else if (c =='even' || c=='Even') {
			$('.'+a+':nth-child(even)').addClass(b);
		}
		
		else {
			$('.'+a+':nth-child(odd)').addClass(b);
		}




	
	}

Shadowbox.init({
    language: 'en',
    players:  ['img', 'swf', 'flv', 'wmp', 'qt', 'html', 'iframe'],
	overlayOpacity: '0.8',
	flashVars: { 
    plugins:'gapro-1',
	'gapro.accountid': 'UA-12131521-1'
    },
	flashParams: {
		bgcolor:'#FFF'
	}
	
});


function hideShowItem(n) {
			n.next(".collapse").slideToggle("fast");
			if(!n.hasClass('active')) {
				n.addClass('active') 	
			}
			
			else {
				n.removeClass('active');
			}		
		}
		


// == jquery stuff ==
$(document).ready(function(){
	
	
	// -- zebra striping of tables
	$("tr").mouseover(function(){$(this).addClass("over");}).mouseout(function(){$(this).removeClass("over");});
	$("tr:even").addClass("alt");
	
	// -- show/hide functionality
	
		$(".collapse").hide();
		
		
		
  //toggle the componenet with class msg_body
		 
		 
		
			//Slide up and down on click
		$(".expand").click(function(){
			hideShowItem($(this));
		});
		
		
		
		
		
		
		
		
	if((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPod/i)) || (navigator.userAgent.match(/iPad/i))) {
		 iosFriendly('shadowbox');
	}
	
	
	//attach analytics to elements based on extention (pdf)
	attachAnalytics();
	



	//fixing hover states ios
	if((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPod/i)) || (navigator.userAgent.match(/iPad/i))) {
				
		$("ul.phs_primary li a.phs_primary").each(function() { // have to use an `each` here - either a jQuery `each` or a `for(...)` loop
                    var onClick; // this will be a function
                    var firstClick = function() {
                        onClick = secondClick;
                        return false;
                    };
                    var secondClick = function() {
                        onClick = firstClick;
                        return true;
                    };
                    onClick = firstClick;
                    $(this).click(function() {
                        return onClick();
                    });
                });
	}
	
	 



	
});

</script>
<!--  ANIMATED DROPDOWN MENU   -->
<script type="text/javascript">
$(document).ready(function(){
	
	//Remove outline from links
	$("a").click(function(){
		$(this).blur();
	});
	
	//When mouse rolls over
	$("ul.phs_primary").mouseover(function(){
		$(this).stop().animate(
		{height:'550px'},
		{queue:false, duration:800, easing: 'easeOutCubic'})
	});
	
	//When mouse is removed
	$("ul.phs_primary").mouseout(function(){
		$(this).stop().animate({height:'44px'},{queue:false, duration:500, easing: 'easeOutCubic'})
	});
	
	
	
	
	//attach analytics to shell.swf
	
	$("a[href*='shell-0409.swf']").click(function(){
		_gaq.push(['_trackEvent', 'Videos', 'SWF', this.href]);
	
	});
	
	
	
	
	
	
	
});
</script>
<script type="text/javascript" src="/scripts/vendemore_tracking.js"></script>

<link rel="apple-touch-icon" href="/gfx/page/apple-touch-icon.png" />

<!--  Below is for Multiview page tracking  -->
<script src="//assets.adobedtm.com/c876840ac68fc41c08a580a3fb1869c51ca83380/satelliteLib-c81bc5b82033f6e875e61852509e9f3d58846df5.js"></script>

<script type="text/javascript">
	var currSlide = 1;
	var slideSpeed = 6000;
	
	var slideAuto = setInterval(function(){swapSlideAuto()},slideSpeed);
	var timerAuto = setInterval(function(){timerBarReset()},slideSpeed);
	function stopTimerGo() {
		
		clearInterval(timerAuto);
		$(".bar").hide(1000)
	}
	
	var numberToText = ["zero","one", "two", "three", "four", "five", "six", "seven"];
	
	$(document).ready(function(){
		$('#timerBar').animate({left:"0%"},slideSpeed);

		$('.selection').click(function() {
			var targetFragment = $(this).attr('rel'); //output Fragment-#
			var targetNumber = $(this).index()+1; //output #
			var activeSelectorText = numberToText[targetNumber];
			
			
			swapslide(targetFragment);
			activeSelector(activeSelectorText);
			clearInterval(slideAuto);
			stopTimerGo();
			
		});
		
		
		
		$("#page_feature").css({'background-color':'#0e0d0b'});//starting background color
	});
	
	
	function swapslide(input) {
		var speedTime = 500;
		$('#featured div.ui-tabs-panel:not('+input+')').fadeOut(speedTime);
		$('#featured #'+input).fadeIn(speedTime);

		if(input =='fragment-2') {
			$("#page_feature").css({'background-color':'#004a7d'});  //slide 2 bg color 000000
			currSlide = 2;
		}
		
		else if(input =='fragment-3') {
			$("#page_feature").css({'background-color':'#78c0d8'}); //slide 3 bg color
			currSlide = 3;

		}
		
		else if(input =='fragment-4') {
			$("#page_feature").css({'background-color':'#000000'}); //slide 4 bg color
			currSlide = 4;

		}
		else if(input =='fragment-5') {
		$("#page_feature").css({'background-color':'#000000'}); //slide 5 bg color
		currSlide = 5;

		}		
		else if(input =='fragment-6') {
		$("#page_feature").css({'background-color':'#0077c8'});  //slide 6 bg color
		currSlide = 6;

		}
		
		else if(input =='fragment-7') {
		$("#page_feature").css({'background-color':'#0077c8'}); //slide 7 bg color
		currSlide = 7;

		}	
		else {
			$("#page_feature").css({'background-color':'#0e0d0b'}); //this matches page feature at top
			currSlide = 1;

		}
		
	}
	
	function timerBarReset() {
		$('#timerBar').finish().css("left","-100%");
		$('#timerBar').animate({left:"0%"},slideSpeed,false);	
		
	
	}
	
	
	
	
	
	
	
	function swapSlideAuto() {
		currSlide++;
		
		var SlideCount = $('.ui-tabs-panel').length;
		
		if(currSlide>SlideCount) {
			currSlide = 1;
		}
		
		swapslide('fragment-'+currSlide); ;
		activeSelector(numberToText[currSlide]);
		
		
	}
	
	
	function activeSelector(n) {
			$('.selection').removeClass('active');
			$('.selection.'+n).addClass('active');
			
				
		}
		
$(window).load(function() {
    var FeatureImageRotator =
    {
        init: function()
        {
            var initialFadeIn = 100;
            var itemInterval = 10000;
            var fadeTime = 100;
            var numberOfItems = $('.rotating-item').length;
            var currentItem = 0;

            $('.rotating-item').eq(currentItem).fadeIn(initialFadeIn);
            var infiniteLoop = setInterval(function(){
                $('.rotating-item').eq(currentItem).fadeOut(fadeTime);
 
                if(currentItem == numberOfItems -1){
                    currentItem = 0;
                }else{
                    currentItem++;
                }
                $('.rotating-item').eq(currentItem).fadeIn(fadeTime);
 
            }, itemInterval);
        }
    }; 
    FeatureImageRotator.init();
});
</script>

</head>
<body id="homepage">
	<!-- Start: Page Container -->
<div id="page_wrap">
  <!-- ClickTale Top part located in header -->
<script type="text/javascript">
var WRInitTime=(new Date()).getTime();
</script>
<!-- ClickTale end of Top part -->


		<div id="page_header">
			<div id="page_header_inner">

					<a href="/"><img src="/gfx/page/biovia-logo.png" alt="BIOVIA" id="site_logo" border="0" style="width:130px !important; height:40px !important; top:27px !important;"/></a>

					<ul id="page_header_primary_links">
						<li class="first"><a href="/resource-center/" >Resource Center</a></li>
						<li class="product-dl"><a href="/resource-center/downloads/" target="_blank">Product Downloads</a>
                        
                        <ul>
                        	<li class="first"><a href="/resource-center/downloads/freeware/index.html" target="_blank">Freeware</a></li>
                            <li><a href="/resource-center/downloads/updates/index.html" target="_blank">Product Updates</a></li>
                            <li><a href="/resource-center/downloads/" target="_blank">Trials</a></li> 
                        </ul>
                        
                        
                        </li>
						<li><a href="/social/" >Join Our Community</a></li>
						<li class="last"><a href="/about/contact/index.php" >Contact</a></li>
					</ul>

<!--    SEARCH FORM      -->

<form id="page_header_search" action="http://search.accelrys.com/solr/collection1/browse" method="get">
	<input type="hidden" name="fq" value='url:"http://accelrys.com"' />
	<input type="text" class="text" id="search_term" name="q" />
	<input type="submit" class="submit" value="Search" name="btnG" />
</form>
              

				<div>
                  
                  
                  
                  
                  <div id="page_footer_primary_connected">
                  
						<ul>
<li id="pfpc_linkedin"><a href="https://www.linkedin.com/company/biovia" target="_blank" >Linkedin</a></li>
							<li id="pfpc_facebook"><a href="https://www.facebook.com/3dsBIOVIA/" target="_blank" >Facebook</a></li>
                            <li id="pfpc_twitter"><a href="https://twitter.com/3dsBIOVIA" target="_blank" >Twitter</a></li>
                            <li id="pfpc_youtube"><a href="http://il.youtube.com/user/Accelrys" target="_blank" >You Tube</a></li>
							
							
                            
						</ul>
                        
                  
					</div>
                  
                  
                  <a href="http://accelrys.co.jp/" id="page_header_localization_jp" target="_blank">Japanese</a></div>
                   <!-- <a href="http://accelrys.co.kr/" id="page_header_localization_kr" target="_blank">Korean</a>-->
               
       
       <style type="text/css">
	   	#page_header .phs_flyout .phs-solutions .column {
			height:140px;	
		}
		
		#page_header .phs_flyout .column ul.stack {
			float:left;
			width:28%;
			margin-right:5px;	
		}
		
		#page_header .phs_flyout .column.allColumn {
			width:100%;	
		}
		
		.subcolumn {
			float:left;	
		}
	.phs_flyout_callout2 {
    clear: right;
    color: #ccc;
    float: right;
    padding-right: 23px;
    padding-top: 15px;
    width: 428px;
}	   
.column2 {
    clear: none;
    float: left;
    overflow: hidden;
}		  

#page_header .phs_flyout .column2 li {
    list-style: none;
    margin: 3px 0;
    padding: 0;
}		   
#page_header .phs_flyout .column2 ul {
    list-style: none;
    margin: 0;
    padding: 0;
    width: 230px;
}		
#page_header .phs_flyout .column2 li a {
    color: #fff;
    display: block;
    padding: 0 10px 0 21px;
	font-size: 14px;
    font-weight: bold;
    margin: 10px;
    width: 200px;
}		   

.indust li a {
     background: transparent url(/gfx/backgrounds/flyout-bullets.gif) 0 0 no-repeat;
    color: white;
    display: block;
    padding: 0 10px 0 21px;
    font-size: 1.2em;
}
.indust li a:hover {
    background-color: #fff;
    color: #666;
    border-radius: 2px;
    background-image: none;
}   
	   </style>
	   
	      
<div id="login"><a href="https://accounts.accelrys.com/" target="_blank">LOGIN</a></div>
                    

                <ul class="phs_primary">
                    <li id="phs_home" class="phs_primary"><a href="/" class="phs_primary">Home</a></li>
                    <li id="phs_solutions" class="phs_primary">
                        <a href="/solutions" class="phs_primary">Solutions</a>
                        <!-- Start: Flyout -->
                        <div class="phs_flyout">
                            <div class="phs_flyout_inner">
                                <!-- Start: Flyout Lists -->


                                <h2>Learn about our solutions:</h2>
                                <!-- Start: Columns -->
                                <div class="columns phs-solutions">
                                    <div class="columns_inner">
                                        <div class="column foundation">
                                            <div class="subcolumn" style="padding-bottom:10px;">
                                                <h3><a href="/solutions/industries/">Industries</a></h3>
                                                <ul>
                                                    <li><a href="/solutions/industries/life-sciences/">Life Sciences</a></li>
                                                    <li><a href="/solutions/industries/cpg/">Consumer Packaged Goods</a></li>
                                                    <li><a href="/solutions/industries/chemicals-industry/">Chemicals and Polymers</a></li>
                                                    <li><a href="/solutions/industries/oil-gas/">Oil &amp; Gas</a></li>
                                                </ul>
                                            </div>

                                            <div class="subcolumn" style="padding-bottom:10px;">
                                                <h3><a href="/solutions/domains/">Domains</a></h3>
                                                <ul style="width:120px;">
                                                    <li>
                                                        <a href="/solutions/domains/biologics/">
                                                            Biologics
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/solutions/domains/quality/">
                                                            Quality
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/solutions/domains/formulations/">
                                                            Formulations
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/solutions/domains/chemicals-research-and-development/">
                                                            Chemicals R&amp;D
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="subcolumn" style="padding-bottom:10px;">
                                                <h3><a href="/solutions/disciplines/">Disciplines</a></h3>
                                                <ul>
                                                    <li><a href="/solutions/disciplines/research-informatics/">Research Informatics</a></li>
                                                    <li>
                                                        <a href="/solutions/disciplines/lab-informatics/index.html">Laboratory Informatics</a>
                                                    </li>
                                                    <li>
                                                        <a href="/solutions/disciplines/manufacturing-informatics/index.html">Manufacturing Informatics</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.qumas.com/qumas-quality-and-regulatory-compliance-management-solutions" target="_blank">Quality Management</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                        <div class="columns">
                                            <div class="columns_inner">
                                                <div class="subcolumn" style="width:425px;padding-top:10px;padding-bottom:10px;">
                                                    <h3 style="margin-left:0;"><a href="http://www.3ds.com/industries/" target="_blank" style="color: #ffffff;font-size: 16px;line-height:1.5;">Industry Solution Experiences</a></h3>
                                                    <p style="color:#fff;font-size:12px;padding-bottom:0px;">Integrating people, resources, processes, data, and interfaces for improved efficiency and collaboration</p>
                                                </div>
                                                <div class="subcolumn" style="padding-top:10px;padding-bottom:10px;">
                                                    <div style="width:225px;position:relative;float: left;">
                                                        <ul class="indust">
                                                            <li><a href="http://www.3ds.com/industries/life-sciences/pharmaceutical-biotech/" target="_blank">Life Sciences</a></li>
                                                            <li><a href="http://www.3ds.com/industries/consumer-packaged-goods-retail/perfect-lab/" target="_blank">CPG</a></li>
                                                            <li><a href="https://www.3ds.com/industries/consumer-packaged-goods-retail/perfect-lab/" target="_blank">Chemicals and Polymers</a></li>
                                                            <li><a href="http://www.3ds.com/industries/energy-process-utilities/sustainable-product/sustainable-lab/" target="_blank">Oil &amp; Gas</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="clear"></div>
                                                </div>
                                            </div>


                                            <div class="clear"></div>

                                        </div>

                                    </div>
                                </div>
                                <!-- End: Columns -->



                                <div class="clear"></div>
                            </div>
                        </div>
                        <!-- End: Flyout -->
                    </li>
                    <li id="phs_products" class="phs_primary">
                        <a href="/products/" class="phs_primary">Products</a>
                        <!-- Start: Flyout -->
                        <div class="phs_flyout">
                            <div class="phs_flyout_inner">
                                <!-- Start: Flyout Lists -->
                                <div class="phs_flyout_lists" id="products-dropdown">
                                    <h2>Browse our products:</h2>
                                    <!-- Start: Columns -->
                                    <div class="columns">
                                        <div class="columns_inner">

                                            

                                            <div class="column column1">
                                                <h3><a href="/products/collaborative-science/">Collaborative Science</a></h3>
                                                <ul>
                                                    <li><a href="/products/collaborative-science/biovia-pipeline-pilot/">BIOVIA Pipeline Pilot</a></li>
                                                    <li><a href="/products/collaborative-science/biovia-discovery-studio/">BIOVIA Discovery Studio</a></li>
                                                    <li><a href="/products/collaborative-science/biovia-materials-studio/">BIOVIA Materials Studio</a></li>
                                                    <li><a href="/products/collaborative-science/biovia-insight/">BIOVIA Insight</a></li>
                                                    <li><a href="/products/collaborative-science/biovia-registration/">BIOVIA Registration</a></li>
                                                    <li><a href="http://sciencecloud.com">BIOVIA ScienceCloud</a></li>

                                                    <li><a href="/products/collaborative-science/biovia-draw/">BIOVIA Draw</a></li>
                                                    <li><a href="/products/collaborative-science/biovia-direct/">BIOVIA Direct</a></li>

                                                    <li><a href="/products/collaborative-science/biovia-assay/">BIOVIA Assay</a></li>
                                                    
                                                    <li><a href="/products/collaborative-science/biovia-sample-for-assay/">BIOVIA Sample for Assay</a></li>
                                                    <li><a href="/products/collaborative-science/biovia-qsar-workbench/">BIOVIA QSAR Workbench</a></li>
                                                    <li><a href="/products/collaborative-science/biovia-biotherapeutics-workbench/">BIOVIA Biotherapeutics Workbench</a></li>
                                                    <li><a href="http://www.3ds.com/products-services/biovia/disciplines/systems-biology-integrative-therapeutics/" target="_blank">BIOVIA Systems Biology &amp; <br />Integrative Therapeutics</a></li>
                                                    <li><a href="/products/collaborative-science/databases/">Databases</a></li>

                                                </ul>
                                            </div>
                                            <div class="column">
                                                <h3><a href="/products/unified-lab-management/">Unified Lab Management</a></h3>
                                                <ul>
                                                    <li><a href="/products/unified-lab-management/biovia-electronic-lab-notebooks/">BIOVIA Electronic Lab Notebooks</a></li>
                                                    <li><a href="/products/unified-lab-management/biovia-les/">BIOVIA LES</a></li>
                                                    <li><a href="/products/unified-lab-management/biovia-ebr/">BIOVIA EBR</a></li>
                                                    <li><a href="/products/unified-lab-management/biovia-lims/">BIOVIA LIMS</a></li>
                                                    <li><a href="/products/unified-lab-management/biovia-experiment/">BIOVIA Experiment</a></li>
                                                    <li><a href="/products/unified-lab-management/biovia-cispro/">BIOVIA CISPro</a></li>
                                                    <li><a href="/products/unified-lab-management/biovia-compose/">BIOVIA Compose</a></li>
                                                    <li><a href="/products/unified-lab-management/biovia-capture/">BIOVIA Capture</a></li>
                                                    <li><a href="/products/unified-lab-management/lab-services/">BIOVIA Lab Services</a></li>
                                                </ul>






                                            </div>
                                            <div class="column ">

                                                <h3><a href="/products/process-production-operations/">Process Production Operations</a></h3>

                                                <ul>
                                                    <li><a href="/products/process-production-operations/biovia-discoverant/">BIOVIA Discoverant</a></li>
                                                    


                                                </ul>

                                            </div>


                                            <div class="column">
                                                <h3><a href="http://www.qumas.com/qumas-compliance-quality-solutions-pharmaceutical-biotechnology" target="_blank">Quality and Regulatory Management</a></h3>


                                                <ul>

                                                    <li><a href="http://www.qumas.com/electronic-document-management" target="_blank"> DocCompliance</a></li>
                                                    <li><a href="http://www.qumas.com/qumas-qms" target="_blank"> ProcessCompliance</a></li>
                                                   
                                                </ul>









                                            </div>







                                            <div class="clear"></div>
                                        </div>
                                    </div>
                                    <!-- End: Columns -->
                                </div>
                                <!-- End: Flyout Lists -->
                                <!-- Start: Flyout Callout -->
                                <!-- End: Flyout Callout -->
                                <div class="clear"></div>
                            </div>
                        </div>
                        <!-- End: Flyout -->
                    </li>
                    <li id="phs_services" class="phs_primary">
                        <a href="/services" class="phs_primary">Services</a>
                        <!-- Start: Flyout -->
                        <div class="phs_flyout">
                            <div class="phs_flyout_inner">
                                <!-- Start: Flyout Lists -->
                                <div class="phs_flyout_lists">
                                    <h2>Browse our services:</h2>
                                    <!-- Start: Columns -->
                                    <div class="columns">
                                        <div class="columns_inner">
                                            <div class="column column1">
                                                <ul>
                                                    <li><a href="/services/solutions-consulting.html">Solutions Consulting</a></li>
                                                    
                                                    <li><a href="/services/training/">BIOVIA Training</a></li>
                                                    <li><a href="/services/customer-support.html">BIOVIA Support</a></li>

                                                </ul>
                                            </div>

                                            <div class="clear"></div>
                                        </div>
                                    </div>
                                    <!-- End: Columns -->
                                </div>
                                <!-- End: Flyout Lists -->
                                <!-- Start: Flyout Callout -->
                                <div class="phs_flyout_callout">


                                    <a href="/social/"><img src="/gfx/soc-media/soc-media-banner.png" width="214" height="135" alt="Social Media" /></a>
                                    <h3>BIOVIA Social Networks</h3>
                                    <p>Stay informed with the scientific  and engineering research community.</p>





                                </div>
                                <!-- End: Flyout Callout -->
                                <div class="clear"></div>
                            </div>
                        </div>
                        <!-- End: Flyout -->

                    </li>
                    <li id="phs_communities" class="phs_primary">
                        <a href="/partners/" class="phs_primary">Partners &amp; Communities</a>
                        <!-- Start: Flyout -->
                        <div class="phs_flyout">
                            <div class="phs_flyout_inner">
                                <!-- Start: Flyout Lists -->
                                <div class="phs_flyout_lists">
                                    <h2>
                                        Learn about our <br />
                                        partner program:
                                    </h2>
                                    <!-- Start: Columns -->
                                    <div class="columns">
                                        <div class="columns_inner">
                                            <div class="column column1">
                                                <ul>
                                                    <li><a href="/partners/">Program Overview</a></li>
                                                    <li><a href="/partners/our-partners.html">BIOVIA Partners</a></li>
<!--                                                    <li><a href="/partners/join-our-program.html">Join Our Program</a></li>-->
                                                    <li><a href="/partners/partner-portal.html">Partner Portal</a></li>
                                                </ul>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                    </div>
                                    <!-- End: Columns -->
                                </div>
                                <!-- End: Flyout Lists -->
                                <!-- Start: Flyout Callout -->
                                <div class="phs_flyout_callout">

                                    <a href="/social/"><img src="/gfx/soc-media/soc-media-banner.png" width="214" height="135" alt="Social Media" /></a>
                                    <h3>BIOVIA Social Networks</h3>
                                    <p>Stay informed with the scientific  and engineering research community.</p>


                                </div>
                                <!-- End: Flyout Callout -->
                                <div class="clear"></div>
                            </div>
                        </div>
                        <!-- End: Flyout -->
                    </li>
                    <li id="phs_about" class="phs_primary">
                        <a href="/about" class="phs_primary">About BIOVIA</a>
                        <!-- Start: Flyout -->
                        <div class="phs_flyout">
                            <div class="phs_flyout_inner">
                                <!-- Start: Flyout Lists -->
                                <div class="phs_flyout_lists">
                                    <h2>About BIOVIA:</h2>
                                    <!-- Start: Columns -->
                                    <div class="columns">
                                        <div class="columns_inner">
                                            <div class="column column1">
                                                <ul>
                                                    
                                                    <li><a href="/about/quality-management-system/index.html">Quality Management System</a></li>
                                                    <li><a href="/about/recognition/">Recognition</a></li>
                                                    <li><a href="/about/news-pr/news.html">News &amp; PR</a></li>
													<li><a href="/about/biovia-science-council/">BIOVIA Science Council</a></li>
                                                    <li><a href="/about/citations-references/">Citations and References</a></li>
                                                    <li><a href="/about/careers/">Careers</a></li>
                                                    <li><a href="/events/">Events</a></li>
                                                    <li><a href="/about/contact/index.php">Contact Us</a></li>
                                                    <li><a href="/resource-center/">Resource Center</a></li>
                                                </ul>


                                            </div>

                                            <div class="clear"></div>
                                        </div>
                                    </div>
                                    <!-- End: Columns -->
                                </div>
                                <!-- End: Flyout Lists -->
                                <!-- Start: Flyout Callout -->
                                <div class="phs_flyout_callout">

                                    <a href="/social/"><img src="/gfx/soc-media/soc-media-banner.png" width="214" height="135" alt="Social Media" /></a>
                                    <h3>BIOVIA Social Networks</h3>
                                    <p>Stay informed with the scientific  and engineering research community.</p>


                                </div>
                                <!-- End: Flyout Callout -->
                                <div class="clear"></div>
                            </div>
                        </div>
                        <!-- End: Flyout -->
                    </li>
                </ul>

				
			</div>
		</div>
		<!-- End: Page Section - Page Header -->

  <!-- Start: Page Section - Page Feature -->
<div id="page_feature">
    <div id="page_feature_inner" class="page_section_inner">

        <!-- START -->

       
        <div id="featured">
            <div id="heading">
                <h1>Virtual Biosphere and Materials</h1>
            </div>


            <ul id="selectors">
                <li class="selection one active" rel="fragment-1">Slide 1</li>
                <li class="selection two" rel="fragment-2">Slide 2</li>
                <li class="selection three" rel="fragment-3">Slide 3</li>
                <li class="selection four" rel="fragment-4">Slide 4</li>
               <li class="selection five" rel="fragment-5">Slide 5</li>
               <li class="selection six" rel="fragment-6">Slide 6</li>
               <!--<li class="selection seven" rel="fragment-7" style="left:180px;">Slide 7</li> -->
            </ul>



            <!-- First Content -->

<script>
/*
var links = ["http://3dsbiovia.com/gartner?img=1",
              "http://3dsbiovia.com/gartner-mc?img=1"]
    function randomSite() {
        var i = Math.floor(Math.random() * links.length);
        location.href = links[i];
    }
var links2 = ["http://3dsbiovia.com/gartner?img=2",
              "http://3dsbiovia.com/gartner-mc?img=2"]
    function randomSite2() {
        var i = Math.floor(Math.random() * links2.length);
        location.href = links2[i];
    }	
var links = [
    "http://3dsbiovia.com/gartner?img=1",
    "http://3dsbiovia.com/gartner-mc?img=1",
    "http://3dsbiovia.com/gartner?img=2",
    "http://3dsbiovia.com/gartner-mc?img=2"];

	openStuff = function () {
    var randIdx = Math.random() * links.length;
    randIdx = parseInt(randIdx, 10);
    var link = links[randIdx];
    window.open(link);
};
*/
</script>
            
         
               
               
               
                       
             <div id="fragment-1" class="ui-tabs-panel">
                
				
           <div class="info" style="overflow:hidden; left:164px; z-index: 1;">
                    <h3>Join us in Berlin for the 2018 European BIOVIA FORUM</h3>
                    <h4>9 - 12 april, 2018 | BERLIN, GERMANY</h4>
                  <a class="button learn-more" href="http://bioviaforum.com" style="margin-top:110px;" target="_blank">View Research Report</a>
                </div><!-- info -->
                <img src="/gfx/front/banner/promos/sliders/biovia-forum-2018.png" alt="text" width="1300" height="343" />
           
           
           
            </div><!-- end fragment -->
               
               
                  
                   
            <div id="fragment-2" class="ui-tabs-panel" style="display:none;">
                
				
           <div class="info" style="overflow:hidden; left:164px; z-index: 1;">
                    <h3>Transforming R&amp;D With Data Science</h3>
                    <h4>The Impact of Machine Learning on Science-Driven Industries</h4>
                  <a class="button view-full-report" href="https://urldefense.proofpoint.com/v2/url?u=http-3A__app.accelrys.com_16531-5F18M01-5FWC-5FDTC-5FGartner-5FLife-5FScience-5FPredicts-5FPortal-5FPage-5FGartner-2DDL-2DPortal.html-3Fprd-3DISEDTLS-26cmp-3D16531-5F18M01-5FWC-5FDTC-5FGartner-5FLife-5FScience-5FPredicts-5FPortal-5FPage-26src-3DWebsite-2520-2D-2520Content&d=DwMFAw&c=qRq7a-87GiVVW7v8KD1gdQ&r=u9122-Ob1gpFNXzuJhhNuB19jPKYb-Fly42F0hKlXa8&m=CCJFftkcXLCdW4Sblkw-eRUr_jzj5Yn-pgTAWw4E45o&s=I94FfKWnccooXVwleSt4si6xisJ5ZYqwH3nzvdcs5ec&e=" style="margin-top:110px;" target="_blank">View Research Report</a>
                </div><!-- info -->
                <img src="/gfx/front/banner/promos/sliders/gartner-homepage-banner-rd-ls-predicts.png" alt="text" width="1300" height="343" />
           
           
           
            </div><!-- end fragment -->
               
               
               
                 <div id="fragment-3" class="ui-tabs-panel" style="display:none;">
                
				
           <div class="info" style="overflow:hidden; left:164px; z-index: 1;">
                    <h3>Digital Transformation</h3>
                    <h4>In Life Sciences R&amp;D</h4>
                  <a class="button view-full-report" href="http://app.accelrys.com/16528_18M01_WC_OneL_Gartner_Digital_Lab_Portal_Landing_Page_Gartner-DL-Portal-Website.html?prd=ISEOLLS&cmp=16528_18M01_WC_OneL_Gartner_Digital_Lab_Portal_Landing_Page&src=Website%20-%20Content" style="margin-top:110px; margin-left: 49px;" target="_blank">View Research Report</a>
                </div><!-- info -->
                <img src="/gfx/front/banner/promos/sliders/digital-transformation-in-ls-rd.jpg" alt="text" width="1300" height="343" />
           
           
           
            </div><!-- end fragment -->
               
             
              <div id="fragment-4" class="ui-tabs-panel" style="display:none;">
                
				
           <div class="info" style="overflow:hidden; left:164px; z-index: 1;">
                    <h3>Transforming R&amp;D With Data Science</h3>
                    <h4>The Impact of Machine Learning on Science-Driven Industries</h4>
                  <a class="button view-full-report" href="http://app.accelrys.com/16451_17M11_WC_DTC_Garnter_Machine_Learning_Portal_Landing_Page_Gartner-Machine-Learning-Home-Page.html?prd=ISEDTLS&cmp=16451_17M11_WC_DTC_Garnter_Machine_Learning_Portal_Landing_Page&src=Website%20-%20Content" style="margin-top:110px;" target="_blank">View Research Report</a>
                </div><!-- info -->
                <img src="/gfx/front/banner/promos/sliders/gartner-rd-with-data-science.jpg" alt="text" width="1300" height="343" />
           
           
           
            </div><!-- end fragment -->
             
             
            <!-- <div id="fragment-4" class="ui-tabs-panel" style="display:none;">
                
				
           <div class="info" style="overflow:hidden; left:164px; z-index: 1;">
                    <h3>Improving Global Manufacturing Performance</h3>
                    <h4>Driving Towards Next-Generation Manufacturing Analytics</h4>
                    <a class="button view-full-report" href="http://app.accelrys.com/16320_17M09_WC_Disc_Gartner_Pharma_Manufacturing_Portal_Landing_Page_Portal-Landing-Page.html?prd=Discoverant&cmp=16320_17M09_WC_Disc_Gartner_Pharma_Manufacturing_Portal_Landing_Page&src=Website%20-%20Content" style="margin-top:110px;" target="_blank">View Full Reseach</a>
                </div><!-- info -->
               <!-- <img src="/gfx/front/banner/promos/sliders/gartner-mfg-homepage-banner.png" alt="text" width="1300" height="343" />
           
           
           
            </div><!-- end fragment -->
              
              
              
               
               
             
            <div id="fragment-5" class="ui-tabs-panel" style="display:none;">
              
         		
           <div class="info" style="overflow:hidden; left:164px; z-index: 1;">
                    <h3>Biopharmaceutical Manufacturing in the Age of Experience</h3>
                    <h4>Driving toward Next-Gen Manufacturing Capabilities</h4>
                    <a class="button view-resources" href="http://3dsbiovia.com/micro/maoe/biopharma/" style="margin-top:110px;" target="_blank">View Resources</a>
                </div><!-- info -->
                <img src="/gfx/front/banner/promos/sliders/biopharma-maoe.jpg" alt="Biopharmaceutical  Manufacturing in the Age of Experience" width="1300" height="343" />
                
       
            </div><!-- end fragment -->
            

           
           
           
           
           
           
            
    
            <div id="fragment-6" class="ui-tabs-panel" style="display:none;">
                 
               <div class="info" style="width:900px; height:200px;">
                    <a href="http://3ds.com/biovia" target="_blank" style="display:block; width:100%; height:100%; text-indent:-9999px; overflow:hidden;">Learn More about Accelrys becoming BIOVIA.</a>
                </div>
                <img src="/gfx/front/feature/accl-becomes-biovia.png" alt="Scientific Innovation Lifecycle Management" width="1300" height="340" />
                 
            </div><!-- end fragment -->
           
          
            
            
           
            


        </div>

        <!-- END  -->

        <img class="background-blank" src="/gfx/front/banner/promos/blank.jpg" alt="Scientific Enterprise Software" />
    </div>

</div>
	<div class="bar"><div id="timerBar"></div></div><!-- bar -->
	
	
  <div id="page_content_inner">
    <div class="section first rel feature">
      <h3 class="feature">Feature</h3>
      <div class="content">
      
      
      <p style="margin-bottom:0px;">

      <style>
#feature {
    position: relative;
    width: 205px;
}
.rotating-item {
    display: none;
    position: absolute;
    top: 0;
    left: 0;
}
		  
		  
		  
		  
		  
		/********TIMER BAR ********/
		
		.bar {
    background-color: #ccc;
    height: 2px;
    position: relative;
    overflow: hidden;
    margin:0 auto;
			width:980px;
			top:-3px;
			}
		
		#timerBar {
    height: 10px;
    background-color: #0077c8;
    position: relative;
    left: -100%;
    top: 0px;
}
		
	
      </style>      
      <div id="feature">
              
              
		
               <a href="/solutions/quality-and-regulatory-management/environmental-health-and-safety/environmental-health-and-safety/index.html" target="_blank"><img class="rotating-item" src="/gfx/promos/right-nav/chemical-safety-and-compliance.jpg" /></a>
               
               
                <a href="https://www.sciencecloud.com/" target="_blank"><img class="rotating-item" src="/gfx/promos/right-nav/externalization-banner2.jpg"></a>
		
      </div>
   </p>
        
        
        
        
        
        <div></div>
      </div>
    </div>
    <div class="section rel">
      <h3 class="events"><a href="/events/" style="color:#616161">Events</a></h3>
      <div class="content events">
        <ul>


	<script type="text/javascript" src="/ssi/homepage-events-ticker/datejs-script/date.js"></script>
<script type="text/javascript">
		$(document).ready(function(){
			$.ajax({
				type: "GET",
				url: "/events/homepage-events.xml",
				dataType: "xml",
				success: xmlParser
			});
			
			
			
		})
		
		var data = [];
		var maxNum = 5//maximum number of listings
		
		function xmlParser(x) {
			var totalNum = $(x).find("entry").length;
			var i = 0;
			

			$(x).find("entry").each(function() {
				
				
				
				//set values = to xml titles
				var title = $(this).find("title").text();
				var date = $(this).find("date").text();
				var eventType = $(this).find("type").text();
				var link = $(this).find("link").text();
				
				var OutputDate;
				
				if($(this).find("optionalDate").text().length == 0) {
					OutputDate = Date.parseExact(date, "yyyy-MM-dd").toString("MMM. d");
				}
				
				else {
					OutputDate = $(this).find("optionalDate").text();
				}
				
				
				//Date.parseExact(date, "MM-dd-yyyy").toString("MMM. d");
				
				
				var item={
					title: title,
					date: Date.parse(date),
					eventType: eventType,
					link: link,
					outputDate: OutputDate
				}
				
					
				
				if(Date.parse(date).isAfter()) {
					data.push(item);
				}
					
			
			}); // end each loop execution
			
			
			data.sort(function(a,b) {
					  return a.date > b.date;
					  });
			
			$.each(data, function(index,item) {
					i++
					if (i <= maxNum) {
						
					
					var output = '';
					output += '<li>';
					output += '<p>';
					output += item.outputDate+' - '+item.eventType;
					
					output += '<a href="'+item.link+'" target="_blank">';
					output += item.title+'</a><br />';
					output += '</p>';
					output += '</li>';
				
				
				$('#eventListing').append(output);
						}// if maxnum
				
				   });
			
		};// End Parser
		
		
	</script>






<div id="eventListing">




</div>













        </ul>
      </div>
    </div>
    <!-- START SECTION 3 -->
    <div class="section rel">
      <h3 class="news" ><a href="/about/news-pr/news.html" style="color:#616161">News</a></h3>
      <div class="content news">
		  
		    		<p>03/02/2018 -  Technology Networks<br />

<a href="https://www.technologynetworks.com/TN/articles/discipline-convergence-and-the-new-manufacturing-paradigm-298151" target="_blank">Discipline Convergence and the New Manufacturing Paradigm</a>

     </p>
		  
      		<p>02/15/2018 -  Laboratory News<br />

<a href="https://www.labnews.co.uk/features/systems-biology-goes-public-15-02-2018/" target="_blank">Systems biology goes public</a>

     </p>
      
        <p>02/02/2018 -  PharmTech/BioPharm International<br />

<a href="http://www.pharmtech.com/navigating-data-integrity-modern-lab?pageID=1" target="_blank">Navigating Data Integrity in the Modern Lab</a>

     </p>
         
		  <p>01/31/2018 -  Scientific Computing World<br />

<a href="https://www.scientific-computing.com/premium-access/15/defining-standards" target="_blank">Fostering Data Standardisation for Collaborative Innovation in the Analytical Lab</a>

     </p>
		  
		  
		  
	<!--	  <p>01/18/2018 -  R&amp;D Magazine<br />

<a href="https://www.rdmag.com/article/2018/01/biomimicry-harmonizing-product-and-nature-advanced-modeling-and-simulation" target="_blank">Biomimicry: Harmonizing Product and Nature With Advanced Modeling and Simulation</a>

     </p>-->
        
		  
		  
		  
		<!--  


<p>12/05/2017 - Smart Industry<br />

<a href="https://www.smartindustry.com/blog/smart-industry-connect/cloud-based-research-informatics-in-2018/" target="_blank">Gathering clouds...what's coming in 2018</a>

     </p>
<p>11/20/2017 - Scientific Computing<br />

<a href="https://www.scientificcomputing.com/article/2017/11/scientific-collaboration-cloud-speeds-contract-research-connecting-people-data-and-equipment" target="_blank">Scientific Collaboration in the Cloud Speeds Contract Research by Connecting People, Data, and Equipment</a>

     </p>-->
       
       
   

      





  

      
  
     
      </div>
    </div>
    <!-- START SECTION 4 -->
    
     <style type="text/css">
.module_featured_blogs h4 {
	font-size:15px;
	/*font-weight:bold;*/
	margin:5px 0 0 0;
	padding:0px;
}

.module_featured_blogs .datecheck {
	font-size:11px;
	color:#1ea318;
}

.module_featured_blogs li {
	margin: 0 0 10px;	
}
	
</style>
      <div class="section last rel">
    	<h3 class="blog"><a href="/blog/"  style="color:#616161">BIOVIA Blog</a></h3>
    	<div class="content"><script language="javascript" type="text/javascript" src="/scripts/rss/jquery.jfeed.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/rss/jquery.RSSFeed.js"></script>
<div id="result" class="module module_featured_blogs" rssnum="4" rss_url="http://3dsbiovia.com/blog/index.php/feed/">
<div class="loading_rss">The Blog is currently down,<br> Please check back later</div>
</div>
	<script language="javascript" type="text/javascript">
	$(document).ready( function() {
	$('div.module_featured_blogs').aRSSFeed();
	} );
	</script>       
        </div>
    </div>
      <div class="clear"></div>
    
    <div class="viewlinks">
      
    <div> 
    &nbsp;
        <!--<a href="http://saoe2016.com/" target="_blank" class="arrow"  style="padding-left:18px !important"> Learn More</a> <br />-->
       
      </div>
      
      
      
      <div><a href="/events/" class="arrow viewlink">View the full events calendar</a></div>
      <div><a href="/about/news-pr/news.html" class="arrow viewlink">View all BIOVIA News</a></div>      
       <div><a href="http://accelrys.com/blog/" class="arrow viewlink">View all BLOG Posts</a></div>
      
    </div>
  </div>
  <div id="page_content"></div>
<!-- Start: Page Section - Page Footer -->
		<div id="page_footer">
			<div id="page_footer_inner">
			
				<!-- Start: Page Footer Primary -->
				
				<!-- End: Page Footer Primary -->
			
				<!-- Start: Page Footer Secondary -->
				<div id="page_footer_secondary">
				
					<ul class="pfs_primary">
						<!-- Start: Section - Solutions -->
						<li class="pfs_primary" id="pfs_solutions" style="width:22%;"><a href="/solutions/" class="pfs_primary" >Solutions</a>
<ul class="pfs_secondary">

								
                                
<li class="pfs_secondary"><a href="/solutions/industries/">Industries</a></li>
<li class="pfs_secondary"><a href="/solutions/domains/">Domains</a></li>
<li class="pfs_secondary"><a href="/solutions/disciplines/">Disciplines</a></li>
<li class="pfs_secondary"><a href="https://www.3ds.com/industries/" target="_blank">Industry Solution Experiences</a></li>

                                
                                
                                
                                
								
							</ul>
						</li>
						<!-- End: Section - Solutions -->
						
						<!-- Start: Section - Platform -->
						<li class="pfs_primary" id="pfs_platform"><a href="/products/" class="pfs_primary" >
						  Products</a>
<ul class="pfs_secondary">

	
                                
                                <li class="pfs_secondary"><a href="/products/unified-lab-management/" >
                                Unified Lab Management
                                </a></li>
                                
                                
                                <li class="pfs_secondary"><a href="/products/process-production-operations/" >
                                Process Production Operations
                                </a></li>
                                
                                <li class="pfs_secondary"><a href="/products/collaborative-science/" >
                                Collaborative Science
                                </a></li>
                                
                                
                                <li class="pfs_secondary"><a href="http://www.qumas.com/qumas-compliance-quality-solutions-pharmaceutical-biotechnology" >
                                Quality and Regulatory Management
                                </a></li>








                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                          
						  </ul>
						</li>
						<!-- End: Section - Platform -->
						
						<!-- Start: Section - Services -->
						<li class="pfs_primary" id="pfs_services">
							<a href="/services/" class="pfs_primary"  style="width:22%;" >Services</a>
							<ul class="pfs_secondary">
						    	
								<li class="pfs_secondary"><a href="/services/solutions-consulting.html" >Solutions Consulting</a></li>
								<li class="pfs_secondary"><a href="/services/training/" >Training</a></li>
                                <li class="pfs_secondary"><a href="/services/customer-support.html" >BIOVIA Support</a></li>
								
							</ul>
						</li>
						<!-- End: Section - Services -->
						
						
						
						<!-- Start: Section - Resource Center -->
						<li class="pfs_primary" id="pfs_resource">
							<a href="/resource-center/" class="pfs_primary" >Resource Center</a>
							<ul class="pfs_secondary">
					    	  <li class="pfs_secondary"><a href="/resource-center/case-studies/" >Case Studies</a></li>
								<li class="pfs_secondary"><a href="/resource-center/downloads/" >Product Downloads</a></li>
								<li class="pfs_secondary"><a href="/resource-center/videos/" >Videos</a></li>
								<li class="pfs_secondary"><a href="/events/webinars/" >Webinars</a></li>
                                <li class="pfs_secondary"><a href="/resource-center/white-papers/" >White Papers</a></li>
						  </ul>
	          </li>
						<!-- End: Section - Resource Center -->
						
						<!-- Start: Section - Communities -->
						<li class="pfs_primary" id="pfs_communities">
							<a href="/partners/" class="pfs_primary">Partners</a>
							<ul class="pfs_secondary">
								<li class="pfs_secondary"><a href="/partners/" target="_blank" >Program Overview</a></li>
								<li class="pfs_secondary"><a href="/partners/our-partners.html" target="_blank">BIOVIA Partners</a></li>
                                <li class="pfs_secondary"><a href="/partners/join-our-program.html">Join Our Program</a></li>
                                <li class="pfs_secondary"><a href="/partners/partner-portal.html">Partner Portal</a></li>
							</ul>
						</li>
						<!-- End: Section - Communities -->
						
						<!-- Start: Section - About -->
						<li class="pfs_primary" id="pfs_about">
							<a href="/about/" class="pfs_primary" >About BIOVIA</a>
							<ul class="pfs_secondary" style="width:150px;">
						   
							
                                
                                
                                
                                                    <li class="pfs_secondary"><a href="/about/quality-management-system/index.html">Quality Management System</a></li>
                                                   
                                                   
                                                    
                                                    <li class="pfs_secondary"><a href="/about/careers/" >Careers</a></li>
                                                    <li class="pfs_secondary"><a href="/events/" >Events</a></li>
													<li class="pfs_secondary"><a href="/about/contact/index.php" >Contact Us</a></li>
							</ul>
						</li>
						<!-- End: Section - About -->
					</ul>
				
					<div class="clear"></div>
				
				</div>
				<!-- End: Page Footer Secondary -->
				
				<!-- Start: Page Footer Tertiary -->
				<div id="page_footer_tertiary">
					<!-- Start: Page Footer Tertiary Phone -->


<div class="legal">
						<a href="/about/legal/" >Legal / Privacy</a> | <a href="/about/legal/user-agreements.html">User Agreements</a>
                      <!--  <span class="separator">|</span><a href="/about/legal/notice-of-pendancy-and-proposed-settlement.pdf" onclick="javascript:pageTracker._trackPageview('/internal-links/symyx-class-action-lawsuit/');" target="_blank">Symyx Class Action Lawsuit</a>-->
</div>
						<div class="contact">
							 US: +1 858 799 5000 
						<span class="separator">|</span> Europe: +44 1223 228500
                        <span class="separator">|</span>
				
						Asia Pacific: +81 3 5532 3800

							<span class="separator">|</span>
							<span class="type"><a href="/about/locations/">All Locations</a></span></div>
					</div>
					<!-- End: Page Footer Tertiary Phone -->
					
					<!-- Start: Page Footer Tertiary Tagline -->
                    
<div class="page_footer_tertiary_tagline">
						Smarter Science. Better Business.
					</div>
					<!-- End: Page Footer Tertiary Tagline -->
					
					<!-- Start: Page Footer Tertiary Logo -->
					<div class="page_footer_tertiary_logo">
	          <a href="/">accelrys </a></div>
					<!-- End: Page Footer Tertiary Logo -->
					
					<div class="clear"></div>
		
				<!-- End: Page Footer Tertiary -->
			</div>
		</div>
		<!-- End: Page Section - Page Footer -->
        
       


<!-- Marketo -->

<script type="text/javascript">
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('095-LEV-068');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>



<!-- GOOGLE REMARKETING  -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 970884341;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/970884341/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- END GRM  -->

<!-- Default Insight Tag -->
<script type="text/javascript">
  var _bizo_data_partner_id = "6252";
</script>
<script type="text/javascript">
(function() {
  var s = document.getElementsByTagName("script")[0];
  var b = document.createElement("script");
  b.type = "text/javascript";
  b.async = true;
  b.src = (window.location.protocol === "https:" ? "https://sjs" : "http://js") + ".bizographics.com/insight.min.js";
  s.parentNode.insertBefore(b, s);
})();
</script>
<noscript>
  <img height="1" width="1" alt="" style="display:none;" src="//www.bizographics.com/collect/?pid=6252&fmt=gif" />
</noscript>

<!--  For Multiview Page Tracking-->


<script type="text/javascript" language="javascript"> 
      var sf14gv = 21911; 
      (function() { 
      var sf14g = document.createElement('script'); sf14g.type = 'text/javascript'; sf14g.async = true; 
      sf14g.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 't.sf14g.com/sf14g.js'; 
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sf14g, s); 
      })(); 
</script> 

<!-- Linkedin Conversion Tracking -->

 <script type="text/javascript">
_linkedin_data_partner_id = "29212";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>






<script type="text/javascript">_satellite.pageBottom();</script>

</div>

</body>
</html>