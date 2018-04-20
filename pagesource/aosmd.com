<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<title>Alpha &amp; Omega Semiconductor</title>
<link rel="alternate" type="application/rss+xml" title="news and events" href="/rss"/>
<link rel="stylesheet" type="text/css" href="/css/reset.css"/>
<link rel="stylesheet" type="text/css" href="/css/aos.css" media="screen, projection"/>
<!--[if lte IE 6]><link rel="stylesheet" href="/css/ie6.css" type="text/css" media="screen, projection"><![endif]-->
<!--[if IE 7]><link rel="stylesheet" href="/css/ie7.css" type="text/css" media="screen, projection"><![endif]-->
<link rel="stylesheet" href="/css/print.css" type="text/css" media="print" />

<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/cufon-yui.js"></script>
<script type="text/javascript" src="/js/Myriad_Pro.js"></script>
<script type="text/javascript" src="/js/Aller.js"></script>
<script type="text/javascript" src="/js/fonts.js"></script>
<script type="text/javascript" src="/js/menus.js"></script>
<style>
  .home-left {
    height: 466px;
  }

  .content {
    list-style: none;
  }

  .home-left button {
    border: none;
    visibility: hidden;
  }

  .active button {
    visibility: visible;
  }

  .buttons {
    position: absolute;
    position: absolute;
    bottom: 5px;
    right: 20px;
    z-index: 10;
    display: inline-block;
  }
  .active .buttons {
    text-align: center;
  }

  .active li {
    position: absolute;
    opacity: 0;
    transform: scale(1);
    transition: 0s;
  }
  .active li.current {
    opacity: 1;
    transform: scale(1);
    transition: 1s;
  }
</style>





</head>

<body class="home">
  <!-- HEADER -->
<div class="header">
	<div class="container">
		<a href="/" class="home"><img src="/images/logo.png" /></a>
      	<div class="right">
      		<ul class="language">
      			<li>English</li>
          		<li class="last"><a href="/zh/">简体中文</a></li>
        	</ul>
        	<ul class="menu">
        		
        		
        		
        		
        		<li><a href="/products" class="myriad">Products</a></li>
        		
        		
				
				
				
        		
        		
        		
        		
        		<li><a href="/applications" class="myriad">Applications</a></li>
        		
        		
				
				
				
        		
        		
        		
        		
        		<li><a href="/quality" class="myriad">Quality</a></li>
        		
        		
				
				
				
        		
        		
        		
    			
    			<li><a href="http://investor.aosmd.com" class="myriad">Investors</a></li>
    			
        		
				
				
				
        		
        		
        		
        		
        		<li><a href="/careers" class="myriad">Careers</a></li>
        		
        		
				
				
				
        		
        		
        		
        		
        		<li><a href="/about" class="myriad">About AOS</a></li>
        		
        		
				
				
				
        		
        		
        		
        		
        		<li class="last"><a href="/contact" class="myriad">Contact Us</a></li>
        		
        		
				
				
				
			</ul>
		</div>
	</div>
</div>

<div class="subheader">
	<div class="container">
    	<h2 class="tagline">Powering a Greener Future &trade;</h2>
	</div>
 </div> 

  <div class="container">
    <div id="slideshow_box" class="home-left">
      <a href="#">
      <ol id="slideshow_images" class="content">
        <li><img src="/media/AO_HomepageBanner_Power.jpg" style="max-width: 590px;" alt="1"></li>
        <li style="visibility:hidden;"><img src="/media/AO_HomepageBanner_IGBTs.jpg" style="max-width: 590px;" alt="2"></li>
        <li style="visibility:hidden;"><img src="/media/AO_HomepageBanner_MOSFETs.jpg" style="max-width: 590px;" alt="3"></li>
      </ol>
      </a>
      <div class="buttons">
        <img id="button_prev" class="prev" src="/media/left_arrow.png" style="max-width:22px;" />
        <img id="button_next" class="next" src="/media/right_arrow.png" style="max-width:22px;" />
      </div>
    </div>

    <div class="home-right">
<h2 class="aller">Search Products By</h2>



      <div id="search" class="box">
        <ul class="autosize">
          <li class="selected"><a href="#" rel="aos_part_number">AOS Part Number</a></li>
          <li><a href="#" rel="parametric">Parametric</a></li>
          <li><a href="#" rel="keyword">Keyword</a></li>
          <li><a href="#" rel="cross_reference">Cross Reference</a></li>
        </ul>

      	<div class="panel">

<table>
	<tr>
		<td valign="middle">
			<form id="aos_part_number" class="selected" method="get" action="/search">
				<input name="pn" type="text" class="text inactive" title="Enter Part Number..." value="Enter Part Number..." /> <input type="submit" class="submit" value="Search" />
			</form>

			<form id="parametric" method="get" action="/products">
				<input id="c" name="c" type="hidden" value="" />
				<input id="sc" name="sc" type="hidden" value="" />

            	<div class="dropdown" title="Select Category...">Select Category...</div>
	            <ul id="c_options" class="options">
                            <li><a href="#" rel="c" title="analog-switches">Analog Switches</a></li>
                            <li><a href="#" rel="c" title="igbts">IGBTs</a></li>
                            <li><a href="#" rel="c" title="mosfets">MOSFETs</a></li>
                            <li><a href="#" rel="c" title="power-ics">Power ICs</a></li>
                            <li><a href="#" rel="c" title="ipm">IPMs</a></li>
                            <li><a href="#" rel="c" title="tvs">TVS</a></li>
	            </ul>
	
	            <div  class="dropdown" title="Select Subcategory...">Select Subcategory...</div>
	            <ul id="sc_options" class="options">
	            </ul>
	
	            <input id="parametric-button" type="button" class="submit" value="Show" />

          </form>

          <form id="keyword" method="get" action="/search">
            <fieldset>
            	<input name="q" type="text" class="text inactive" title="Enter Keyword..." value="Enter Keyword..." />

            	<input type="submit" class="submit" value="Search" />
            </fieldset>


          </form>

          <form id="cross_reference" method="get" action="/search">
            <input id="pn" name="pn" type="hidden" />

            <fieldset>

            <div class="dropdown" title="Select Manufacturer...">Select Manufacturer...</div>
            <ul id="m_options" class="options">
	            <li><a href="#" rel="crm" title="Amazing">Amazing</a></li>
	            <li><a href="#" rel="crm" title="Analog_x0020_Power">Analog Power</a></li>
	            <li><a href="#" rel="crm" title="ANPEC">ANPEC</a></li>
	            <li><a href="#" rel="crm" title="APEC">APEC</a></li>
	            <li><a href="#" rel="crm" title="AUK">AUK</a></li>
	            <li><a href="#" rel="crm" title="Central_x0020_Semi">Central Semi</a></li>
	            <li><a href="#" rel="crm" title="CET">CET</a></li>
	            <li><a href="#" rel="crm" title="Diodes">Diodes</a></li>
	            <li><a href="#" rel="crm" title="DNI">DNI</a></li>
	            <li><a href="#" rel="crm" title="Fairchild">Fairchild</a></li>
	            <li><a href="#" rel="crm" title="Fuji">Fuji</a></li>
	            <li><a href="#" rel="crm" title="Fuji_x0020_Semi">Fuji Semi</a></li>
	            <li><a href="#" rel="crm" title="Harris">Harris</a></li>
	            <li><a href="#" rel="crm" title="Infineon">Infineon</a></li>
	            <li><a href="#" rel="crm" title="International_x0020_Rectifier">International Rectifier</a></li>
	            <li><a href="#" rel="crm" title="Intersil">Intersil</a></li>
	            <li><a href="#" rel="crm" title="IR">IR</a></li>
	            <li><a href="#" rel="crm" title="JWT">JWT</a></li>
	            <li><a href="#" rel="crm" title="KEC">KEC</a></li>
	            <li><a href="#" rel="crm" title="Magnachip">Magnachip</a></li>
	            <li><a href="#" rel="crm" title="Matsuki">Matsuki</a></li>
	            <li><a href="#" rel="crm" title="NEC">NEC</a></li>
	            <li><a href="#" rel="crm" title="Niko">Niko</a></li>
	            <li><a href="#" rel="crm" title="NXP">NXP</a></li>
	            <li><a href="#" rel="crm" title="On_x0020_Semi">On Semi</a></li>
	            <li><a href="#" rel="crm" title="On_x0020_Semiconductor">On Semiconductor</a></li>
	            <li><a href="#" rel="crm" title="Panjit">Panjit</a></li>
	            <li><a href="#" rel="crm" title="Renesas">Renesas</a></li>
	            <li><a href="#" rel="crm" title="Rohm">Rohm</a></li>
	            <li><a href="#" rel="crm" title="SamHop">Samhop</a></li>
	            <li><a href="#" rel="crm" title="Sanyo">Sanyo</a></li>
	            <li><a href="#" rel="crm" title="Semihow">Semihow</a></li>
	            <li><a href="#" rel="crm" title="SemiWell">SemiWell</a></li>
	            <li><a href="#" rel="crm" title="Semtech">Semtech</a></li>
	            <li><a href="#" rel="crm" title="Sirect">Sirect</a></li>
	            <li><a href="#" rel="crm" title="ST_x0020_Micro">ST Micro</a></li>
	            <li><a href="#" rel="crm" title="STMicroelectronics">STMicroelectronics</a></li>
	            <li><a href="#" rel="crm" title="Ti">Ti</a></li>
	            <li><a href="#" rel="crm" title="Toshiba">Toshiba</a></li>
	            <li><a href="#" rel="crm" title="TSC">TSC</a></li>
	            <li><a href="#" rel="crm" title="Vishay">Vishay</a></li>
	            <li><a href="#" rel="crm" title="Vishay_x002f_IR">Vishay\/IR</a></li>
	            <li><a href="#" rel="crm" title="Wisdom">Wisdom</a></li>
            </ul>

            <div class="dropdown" title="Select Part Number...">Select Part Number...</div>
            <ul id="pn_options" class="options">
            </ul>



            <input type="submit" class="submit" value="Search" />

            </fieldset>


          </form>
          </td>
          </tr>
          </table>

        </div>

      </div>

      <div id="links" class="box big">
        <ul>
          <li class="selected"><a href="/applications/solutions" rel="app_diagrams">Application Solutions</a></li>
          <li><a href="/applications/notes" rel="app_notes">Application Notes</a></li>
        </ul>
        <div class="panel big">

			<table>
			<tr>
			<td>
        	<form id="app_diagrams" class="selected">
        		<ul class="links">
	              <li><a href="/applications/solutions/notebook-pc">Notebook PC</a></li>
	              <li class="r"><a href="/applications/solutions/desktop-pc">Desktop PC</a></li>
	              <li><a href="/applications/solutions/lcd-tv">LCD TV</a></li>
	              <li class="r"><a href="/applications/solutions/cell-phone">Cell Phone</a></li>
	              <li><a href="/applications/solutions/ebike">eBike</a></li>
	              <li class="r"><a href="/applications/solutions/power-supply">Power Supply</a></li>
	            </ul>



            <a class="viewall" href="/applications/solutions">View All</a>
          </form>

          <form id="app_notes">
          	<ul class="links">
              <li><a href="/applications/notes/mosfets">MOSFETs</a></li>
              <li class="r"><a href="/applications/notes/power-ics">Power IC</a></li>
              <li><a href="/applications/notes/tvs">TVS</a></li>
              <li class="r"><a href="/applications/notes/package">Packaging</a></li>
            </ul>

            <a class="viewall" href="/applications/notes"">View All</a>
          </form>
          </td>
          </tr>
          </table>

        </div>
      </div>


      <div id="featured_product" class="box big">
      <p>&nbsp;</p>

      <h2 class="aller">Featured Product</h2>

      <div class="featured">
      	<div class="image"><a target="_blank" href="/res/news/news-article-1521221297025/1521221431337-AOS_1353_HR.jpg"><img src="/thumbnails/1521221431337-AOS_1353_HR_120x120.jpg" /></a></div>

     	<div class="description">Alpha and Omega Semiconductor Introduces Protected Smart Load Switch for USB Type-C Applications <a target="_blank" href="/res/news/news-article-1521221297025/AOZ1353_PR.pdf">more</a></div>

      </div>
      </div>



<script type="text/javascript">

jQuery(document).ready(function(){

	jQuery('div.box > ul > li > a').click(function(e){
		e.preventDefault();
	});



            	function getTypes(){
	            	var prds=[];
	            	var tmpC={};
	            	tmpC.name="analog-switches";
	            	tmpC.title="Analog Switches";
	          		var tmpScs=[];
          			var tmpSc={};
          			tmpSc.name="analog_switches";
          			tmpSc.title="Analog Switches";
          			tmpScs.push(tmpSc);
          			var tmpSc={};
          			tmpSc.name="high_speed_usb";
          			tmpSc.title="High Speed USB";
          			tmpScs.push(tmpSc);
	          		tmpC.types=tmpScs;
	          		prds.push(tmpC);
	            	var tmpC={};
	            	tmpC.name="igbts";
	            	tmpC.title="IGBTs";
	          		var tmpScs=[];
          			var tmpSc={};
          			tmpSc.name="igbt_ap_diode";
          			tmpSc.title="IGBT with Anti-Parallel Diode";
          			tmpScs.push(tmpSc);
          			var tmpSc={};
          			tmpSc.name="igbt_discrete";
          			tmpSc.title="IGBT Discrete";
          			tmpScs.push(tmpSc);
	          		tmpC.types=tmpScs;
	          		prds.push(tmpC);
	            	var tmpC={};
	            	tmpC.name="mosfets";
	            	tmpC.title="MOSFETs";
	          		var tmpScs=[];
          			var tmpSc={};
          			tmpSc.name="complementary";
          			tmpSc.title="Complementary";
          			tmpScs.push(tmpSc);
          			var tmpSc={};
          			tmpSc.name="dual-channel";
          			tmpSc.title="Dual-Channel";
          			tmpScs.push(tmpSc);
          			var tmpSc={};
          			tmpSc.name="n-channel";
          			tmpSc.title="N-Channel";
          			tmpScs.push(tmpSc);
          			var tmpSc={};
          			tmpSc.name="p-channel";
          			tmpSc.title="P-Channel";
          			tmpScs.push(tmpSc);
	          		tmpC.types=tmpScs;
	          		prds.push(tmpC);
	            	var tmpC={};
	            	tmpC.name="power-ics";
	            	tmpC.title="Power ICs";
	          		var tmpScs=[];
          			var tmpSc={};
          			tmpSc.name="ezbuck-dc-dc-buck-regulators";
          			tmpSc.title="EZBuck&#153;: DC-DC Buck Regulators";
          			tmpScs.push(tmpSc);
          			var tmpSc={};
          			tmpSc.name="ezboost-dc-dc-boost-regulators";
          			tmpSc.title="EZBoost&#153;: DC-DC Boost Regulators";
          			tmpScs.push(tmpSc);
          			var tmpSc={};
          			tmpSc.name="multiple-output-regulators";
          			tmpSc.title="Multiple Output Regulators";
          			tmpScs.push(tmpSc);
          			var tmpSc={};
          			tmpSc.name="ezpower-smart-load-switches";
          			tmpSc.title="EZPower&#153;: Smart Load Switches";
          			tmpScs.push(tmpSc);
          			var tmpSc={};
          			tmpSc.name="drmos";
          			tmpSc.title="DrMOS";
          			tmpScs.push(tmpSc);
          			var tmpSc={};
          			tmpSc.name="linear-regulator-ldo";
          			tmpSc.title="Linear Regulators: LDOs";
          			tmpScs.push(tmpSc);
          			var tmpSc={};
          			tmpSc.name="pfc";
          			tmpSc.title="Power Factor Correction";
          			tmpScs.push(tmpSc);
          			var tmpSc={};
          			tmpSc.name="bpic";
          			tmpSc.title="Battery Protection ICs";
          			tmpScs.push(tmpSc);
	          		tmpC.types=tmpScs;
	          		prds.push(tmpC);
	            	var tmpC={};
	            	tmpC.name="ipm";
	            	tmpC.title="IPMs";
	          		var tmpScs=[];
          			var tmpSc={};
          			tmpSc.name="ipm5";
          			tmpSc.title="IPM5";
          			tmpScs.push(tmpSc);
	          		tmpC.types=tmpScs;
	          		prds.push(tmpC);
	            	var tmpC={};
	            	tmpC.name="tvs";
	            	tmpC.title="TVS";
	          		var tmpScs=[];
          			var tmpSc={};
          			tmpSc.name="ultra-low-capacitance";
          			tmpSc.title="Ultra Low Capacitance";
          			tmpScs.push(tmpSc);
          			var tmpSc={};
          			tmpSc.name="diode-arrays";
          			tmpSc.title="Diode Arrays";
          			tmpScs.push(tmpSc);
          			var tmpSc={};
          			tmpSc.name="high-current-surge-tvs";
          			tmpSc.title="High Current Surge TVS";
          			tmpScs.push(tmpSc);
          			var tmpSc={};
          			tmpSc.name="high-power-surge-tvs";
          			tmpSc.title="High Power Surge TVS";
          			tmpScs.push(tmpSc);
	          		tmpC.types=tmpScs;
	          		prds.push(tmpC);
		          	return prds;
		        }
		        var productTypes=getTypes();
            	jQuery('#c_options > li').click(function(){
	   				var c = jQuery(this).children('a').html();
					jQuery("#sc_options").prev('.dropdown').html("Loading, please wait...");
                    jQuery('#sc_options').empty();
                    jQuery('#sc').val("");
                    var selectedCat=null;
					for(i=0;i<productTypes.length;i++){
						if (productTypes[i].name==jQuery(this).children('a').attr('title')){
							selectedCat=productTypes[i];
							break;
						}
					}
					if (!selectedCat.name) {alert("category "+jQuery(this).children('a').attr('title')+" not found!");}
  					jQuery('#sc_options').empty();
					jQuery("#sc_options").prev('.dropdown').html("Select Subcategory");
  					for (i=0; i<selectedCat.types.length; i++) {
	   					jQuery('#sc_options').append('<li><a href="#" rel="sc" title="'+selectedCat.types[i].name+'">'+selectedCat.types[i].title+'</a></li>');
	   				}

	   				jQuery('#sc_options').unbind();

	   				jQuery('#sc_options > li').mouseover(function() {
						jQuery(this).addClass('hover');
					});

					jQuery('#sc_options > li').mouseout(function() {
						if (!jQuery(this).hasClass('active')) jQuery(this).removeClass('hover');
					});

					jQuery('#sc_options > li').click(function(e) {
						e.preventDefault();

						jQuery('#'+jQuery(this).children('a').attr('rel')).val(jQuery(this).children('a').attr('title'));
						jQuery(this).parent().children('li').removeClass('hover');
						jQuery(this).parent().children('li').removeClass('active');
						jQuery(this).addClass('hover');
						jQuery(this).addClass('active');
						jQuery(this).parent().prev('.dropdown').html(jQuery(this).children('a').html());

					});

	                if (selectedCat.length == 1) {
	                    jQuery("#sc_options").prev('.dropdown').html(selectedCat.types[0].title);
	                    jQuery('#sc').val(selectedCat.types[0].name);
	                }

				});
               	jQuery('#sc_options > li').click(function(e) {
					e.preventDefault();

					jQuery('#'+jQuery(this).children('a').attr('rel')).val(jQuery(this).children('a').attr('title'));
					jQuery(this).parent().children('li').removeClass('hover');
					jQuery(this).parent().children('li').removeClass('active');
					jQuery(this).addClass('hover');
					jQuery(this).addClass('active');
					jQuery(this).parent().prev('.dropdown').html(jQuery(this).children('a').html());

					//document.location = '/products/'+jQuery('#c').val()+'/'+jQuery(this).children('a').attr('title');
				});

	jQuery('#parametric-button').click(function(e){
            e.preventDefault();

            if ($('#c').val()!='' && $('#sc').val()!='') {
                var link = '/filter/' + jQuery('#c').val() + '/' + jQuery('#sc').val();
                document.location = link;
            }
            else if (jQuery('#c').val()!='' && (jQuery('#c').val().match(/mosfets/) || jQuery('#c').val().match(/analog_switches/) || jQuery('#c').val().match(/igbts/))) {
                var link = '/filter/' + jQuery('#c').val();
                document.location = link;
            }

	});



	jQuery('#m_options > li').click(function(){
		jQuery('#pn_options').empty();
		jQuery("#pn_options").prev('.dropdown').html("Loading, please wait...");
		jQuery('#pn_options').unbind();

	   	var url = '/api/search?q=' + escape('PATH:"/app:company_home/cm:Website/cm:cross_reference/cm:'+jQuery(this).children('a').attr('title')+'/\*"');

		jQuery.getJSON(url, function(data) {

			jQuery("#pn_options").prev('.dropdown').html("Select Category...");

			jQuery('#pn_options').empty();

			for (i=0; i<data.results.length; i++) {
				jQuery('#pn_options').append('<li><a href="#" rel="pn" title="'+data.results[i]['cm:description']+'">'+data.results[i]['cm:name']+'</a></li>');
			}

			jQuery("#pn_options").prev('.dropdown').html("Select Part Number");

			jQuery('#pn_options > li').click(function(e) {
				e.preventDefault();
				jQuery('#'+jQuery(this).children('a').attr('rel')).val(jQuery(this).children('a').attr('title'));

				jQuery(this).parent().children('li').removeClass('hover');
				jQuery(this).parent().children('li').removeClass('active');
				jQuery(this).addClass('hover');
				jQuery(this).addClass('active');
				jQuery(this).parent().prev('.dropdown').html(jQuery(this).children('a').html());
			});

			jQuery('#pn_options > li').mouseover(function() {
				jQuery(this).addClass('hover');
			});

			jQuery('#pn_options > li').mouseout(function() {
				if (!jQuery(this).hasClass('active')) jQuery(this).removeClass('hover');
			});
		});
	});
});
</script>    </div>

<div class="news">
	<ul id="newsticker">
	        <li><a href="/about/newsroom"><b>News</b></a> Alpha and Omega Semiconductor Introduces Protected Smart Load Switch for USB Type-C Applications<a href="/res/news/news-article-1521221297025/AOZ1353_PR.pdf">more &raquo;</a></li>
        <li style="display:none"><a href="/about/newsroom"><b>News</b></a> Alpha and Omega Semiconductor Announces the Newest Generation of XSPairFET™ in DFN 3.3x3.3 Package<a href="/res/news/news-article-1517335754914/AONE36132_PR.pdf">more &raquo;</a></li>
        <li style="display:none"><a href="/about/newsroom"><b>News</b></a> Alpha and Omega Semiconductor Announces Shield Gate Technology Generation 2 100V 3.6mOhm MOSFET for High-Density Power S... <a href="/res/news/news-article-1510255747880/AONS66916_PR.pdf">more &raquo;</a></li>
	</ul>
</div>

<script type="text/javascript">
$(document).ready(function(){
  var current = $('#newsticker > li:first-child');
  var next = current.next('li');

  setInterval(function(){
    current.fadeOut();
    next.fadeIn();

    current = next;

    if (current.next('li').length>0) {
      next = current.next('li');
    }
    else {
      next = $('#newsticker > li:first-child');
    }
  },5000);

});
</script>


    <!-- FOOTER -->
<div class="footer">
	<div class="icons">
	    <a href="/rss"><img src="/images/rss.png" /></a>
	    <a href="http://www.facebook.com/pages/Alpha-and-Omega-Semiconductor/170608549672880"><img src="/images/fb.png" /></a>
	    <a href="http://twitter.com/AlphaOmega_Semi"><img src="/images/tw.png" /></a>
  	</div>
  <div class="menu">








	<a href="/sitemap">Site Map</a>









	<a href="/terms">Terms of Use</a>









	<a href="/terms_and_conditions_of_sale">Terms and Conditions of Sale</a>









	<a href="/privacy">Privacy</a>









	<a href="/contact">Contact Us</a>






    <p>Copyright © 2018 Alpha and Omega Semiconductor. All Rights Reserved.</p>
  </div>
  <div class="icons right">
    <a href="/quality/green_commitment"><img src="/images/green.png" /></a>
  </div>
</div>


<script type="text/javascript">
jQuery(document).ready(function() {
	jQuery("#videobox").click(function(e) {
		e.preventDefault();

		$.fancybox({
				'padding'		: 0,
				'autoScale'		: false,
				'transitionIn'	: 'none',
				'transitionOut'	: 'none',
				'title'			: this.title,
				'width'			: 646,
				'height'		: 525,
				'href'			: this.rel,
				'type'			: 'swf',
				'swf'			: {
				   	 'wmode'		: 'transparent',
					'allowfullscreen'	: 'true'
				}
			});

		return false;
	});
});
</script>
  </div>
<!-- script type="text/javascript">Cufon.now(); </script -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-12437420-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script>
  var links=[];
  links[0]='http://www.aosmd.com/products/power-ics/ezbuck-dc-dc-buck-regulators';     
  links[1]='http://www.aosmd.com/products/igbts/igbt_ap_diode';     
  links[2]='http://www.aosmd.com/products/mosfets/complementary';
  var interval=null;
  carousel = (function() {
    // Read necessary elements from the DOM once
    var box = document.getElementById('slideshow_box');
    var next = document.getElementById('button_next');
    var prev = document.getElementById('button_prev');
    // Define the global counter, the items and the
    // current item
    var counter = 0;
    var items = box.getElementsByTagName("li");
    var anchor = box.getElementsByTagName("a")[0];
    var amount = items.length;
    var current = items[0];
    for(var i=1;i<amount;i++){
      items[i].style.visibility="visible";
    }
    box.classList.add('active');
    // navigate through the carousel
    function navigate(direction) {
      // hide the old current list item
      current.classList.remove('current');
      
      // calculate the new position
      counter = (counter + direction) % amount;
      counter = counter < 0 ? amount - 1 : counter;
      // set new current element
      // and add CSS class
      current = items[counter];
      anchor.href=links[counter];
      current.classList.add('current');
    }
    
    function resetInterval(){
      clearInterval(interval);
      interval=setInterval(function() {navigate(1);}, 6000);
    }
    
    // add event handlers to buttons
    next.addEventListener('click', function(ev) {
      navigate(1);
      resetInterval();
    });
    prev.addEventListener('click', function(ev) {
      navigate(-1);
      resetInterval();
    });
    // show the first element
    // (when direction is 0 counter doesn't change)
    navigate(0);
    interval=setInterval(function() {navigate(1);}, 6000);
  })();
</script>

</body>
</html>