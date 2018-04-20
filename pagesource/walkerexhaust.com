
	
    

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    
    <title>WALKER® EXHAUST SYSTEMS :: World Class Exhaust Solutions From An Industry Leader</title>
    
    <meta name="description" content="World Class Exhaust Solutions From An Industry Leader" />
    
    <link rel="Shortcut Icon" href="http://www.walkerexhaust.com/favicon.ico">
<link rel="icon" href="http://www.walkerexhaust.com/favicon.ico" type="image/x-icon">

<link href="http://www.walkerexhaust.com/scripts/global.css" rel="stylesheet" type="text/css" />

<link href="http://www.walkerexhaust.com/scripts/nav_style.css" rel="stylesheet" type="text/css" />

<link href="http://www.walkerexhaust.com/scripts/slider_style.css" rel="stylesheet" type="text/css" />

<link rel="stylesheet" type="text/css" href="http://www.walkerexhaust.com/scripts/prod_lineup_style.css" />

<link rel="stylesheet" href="http://www.walkerexhaust.com/scripts/validationEngine.jquery.css" type="text/css" media="screen" charset="utf-8" />


<!--<script type="text/javascript" src="http://www.walkerexhaust.com/scripts/jquery-1.7.1.min.js"></script>-->

<script type="text/javascript" src="http://www.walkerexhaust.com/scripts/jquery-1.9.1.min.js"></script> 

<!--<script type="text/javascript" src="http://www.walkerexhaust.com/scripts/jquery.badBrowser-en.js"></script> -->

<script type="text/javascript" src="http://www.walkerexhaust.com/scripts/easySlider1.7.js"></script>

<script type="text/javascript" src="http://www.walkerexhaust.com/scripts/tagline_rotator.js"></script>

<script type="text/javascript" src="http://www.walkerexhaust.com/scripts/input_clear.js"></script>

<script type="text/javascript" src="http://www.walkerexhaust.com/scripts/jquery.hoverIntent.minified.js"></script>

<script type="text/javascript" src="http://www.walkerexhaust.com/scripts/jquery.jcarousel.min.js"></script>

<script type="text/javascript" src="http://www.walkerexhaust.com/scripts/jquery.vertalign.js"></script>

<script type="text/javascript" src="http://www.walkerexhaust.com/scripts/swfobject.js"></script>

<script src="http://www.walkerexhaust.com/scripts/jquery.validationEngine-en.js" type="text/javascript"></script>

<script src="http://www.walkerexhaust.com/scripts/jquery.validationEngine.js" type="text/javascript"></script>

<script type="text/javascript" src="http://www.walkerexhaust.com/scripts/catalog_lookup.js"></script>

<!--JQUERY CALLS-->

<script type="text/javascript">

	$(document).ready(function() {
		
		// LOOKUP LOADING ANIMATION //
		
		$(".lookup_loading").hide();
		
		//SEND REQUEST FOR CATALOG TYPE//
		
		var string = 'domain=walkerexhaust&locale=en&selection=catalogcode';
			
		var ajax_url = 'http://catalog.walkerexhaust.com/catalog/catalogOptions.do';
		
		$.ajax({
		  type: "GET",
		  url: ajax_url,
		  dataType: "jsonp",
		  data: string,
		  jsonp: 'jsonp_callback',
		  async: false,
		  beforeSend: function() {
			  $(".lookup_loading").show();
		  },
		  success: function(data) {
			  
			  $.each(data, function(){
				  
				  //year_string = "selectedCatalogId=" + this.value + "&selection=year";
				  //$(".catalog").val(this.value);
				  
				  if(this.code != "walkerexhaustsystem"){
					  
					  $('.catalog_label').append(
						  $('<option></option>').val(this.value).html(this.label).attr('title', this.label).attr('id', this.code)
					  );
					  
					  $('.vincatalog_label').append(
						  $('<option></option>').val(this.value).html(this.label).attr('title', this.label).attr('id', this.code)
					  );
					  
					  $('.liccatalog_label').append(
						  $('<option></option>').val(this.value).html(this.label).attr('title', this.label).attr('id', this.code)
					  );
				  
				  }
				  
				  $(".lookup_loading").hide();
				  
			  });
	  
		  }
	  
		});
		
		//CHANGE LOOKUP FORM ACTION//
		
		$("#catalog_label").change(function() {
			
			var dir = "http://www.walkerexhaust.com/";
			var selected_label = $(this).children(":selected").attr("id");
			
			if(selected_label == "walkerexhaustasset"){
				
				var action = "catalog/walker-exhaust-systems/e-catalog-lookup";
				
			}else if(selected_label == "walkerexhaust49state"){
				
				var action = "catalog/epa-converters/e-catalog-lookup";
			
			}else if(selected_label == "walkerexhaustcalcat"){
				
				var action = "catalog/carb-converters/e-catalog-lookup";
				
			}
			
			$("#lookup_form").attr("action", dir + action);
			
		});
		
		//CHANGE VIN SEARCH FORM ACTION//
			
			$("#vincatalog_label").change(function() {
				
				var dir = "http://www.walkerexhaust.com/";
				var vinselected_label = $(this).children(":selected").attr("id");
				
				if(vinselected_label == "walkerexhaustasset"){
					
					var vinaction = "catalog/walker-exhaust-systems/e-catalog-lookup";
					
				}else if(vinselected_label == "walkerexhaust49state"){
					
					var vinaction = "catalog/epa-converters/e-catalog-lookup";
				
				}else if(vinselected_label == "walkerexhaustcalcat"){
					
					var vinaction = "catalog/carb-converters/e-catalog-lookup";
					
				}
				
				$("#vinsearch_hp").attr("action", dir + vinaction);
				
			});
			
		//CHANGE LICENSE PLATE SEARCH FORM ACTION//
			
			$("#liccatalog_label").change(function() {
				
				var dir = "http://www.walkerexhaust.com/";
				var liccatalog_label = $(this).children(":selected").attr("id");
				
				if(liccatalog_label == "walkerexhaustasset"){
					
					var licaction = "catalog/walker-exhaust-systems/e-catalog-lookup";
					
				}else if(liccatalog_label == "walkerexhaust49state"){
					
					var licaction = "catalog/epa-converters/e-catalog-lookup";
				
				}else if(liccatalog_label == "walkerexhaustcalcat"){
					
					var licaction = "catalog/carb-converters/e-catalog-lookup";
					
				}
				
				$("#licsearch_hp").attr("action", dir + licaction);
				
			});
	
		/*INPUT CLEAR*/
		
		textReplacement($('#query'));
		textReplacement($('#addressline'));
		textReplacement($('#txtPartNum'));
		textReplacement($('#partsearch_value'));
		textReplacement($('#txtVinNum'));
		textReplacement($('#txtLicNum'));
		
		/*NAVIGATION*/
		
		function megaHoverOver(){
			$(this).find(".sub").stop().animate({opacity : "show"}).show();
				
			//Calculate width of all ul's
			(function($) { 
				jQuery.fn.calcSubWidth = function() {
					rowWidth = 0;
					//Calculate row
					$(this).find("ul").each(function() {					
						rowWidth += $(this).width(); 
					});	
				};
			})(jQuery); 
			
			if ( $(this).find(".row").length > 0 ) { //If row exists...
				var biggestRow = 0;	
				//Calculate each row
				$(this).find(".row").each(function() {							   
					$(this).calcSubWidth();
					//Find biggest row
					if(rowWidth > biggestRow) {
						biggestRow = rowWidth;
					}
				});
				//Set width
				$(this).find(".sub").css({'width' :biggestRow});
				$(this).find(".row:last").css({'margin':'0'});
				
			} else { //If row does not exist...
				
				$(this).calcSubWidth();
				//Set Width
				$(this).find(".sub").css({'width' : rowWidth});
				
			}
		}
		
		function megaHoverOut(){ 
		  $(this).find(".sub").stop().animate({opacity : "show"}, function() {
			  $(this).hide(); 
		  });
		}
	
	
		var config = {    
			 sensitivity: 2, // number = sensitivity threshold (must be 1 or higher)    
			 interval: 100, // number = milliseconds for onMouseOver polling interval    
			 over: megaHoverOver, // function = onMouseOver callback (REQUIRED)    
			 timeout: 400, // number = milliseconds delay before onMouseOut    
			 out: megaHoverOut // function = onMouseOut callback (REQUIRED)    
		};
	
		$("ul#topnav li .sub").css({'opacity':'hide'});
		$("ul#topnav li").hoverIntent(config);
		
		
		/*HP FEAT SLIDER*/
		
		$("#slider").easySlider({
			auto: true,
			continuous: true,
			pause: 6000,
			speed: 150,
			numeric: true
		});
		
		/*HP PROD LINEUP*/
		
		$('#product_lineup_carousel').jcarousel({
			wrap: 'circular',
			auto: 2,
			animation: 600,
			scroll: 1
		});
		
		/*  VALIDATE  LOOKUP*/ 

		$("#lookup_form").validationEngine();
		
		$("#vinsearch_hp").validationEngine();
		
		$("#licsearch_hp").validationEngine();
		
	});
	
		/*  MATCH QL HEIGHT TO PAGE HEIGHT  */ 

		function ql_page_equalHeight(group) {
			tallest = 0;
			group.each(function() {
				thisHeight = $(this).height();
				if(thisHeight > tallest) {
					tallest = thisHeight;
				}
			});
			
			ql_min_height = $('#ql_content').height();
			
			group.height(tallest);
			
			$('#ql_content').css("height", tallest+19);
		}
	
		$(window).load(function() {
			ql_page_equalHeight($(".ql_page_equalHeight"));
		});

</script>

<script type="text/javascript" src="http://www.walkerexhaust.com/scripts/highslide/highslide-full.js"></script>
<link rel="stylesheet" type="text/css" href="http://www.walkerexhaust.com/scripts/highslide/highslide.css" />

<script type="text/javascript">

	hs.registerOverlay({
		html: '<div class="closebutton" onclick="return hs.close(this)" title="Close"></div>',
		position: 'top right',
		useOnHtml: true,
		fade: 2 
	});

	hs.align = 'center';
	hs.preserveContent = false;

</script>
</head>

<body>
	
    <!--
    Start of DoubleClick Floodlight Tag: Please do not remove
    Activity name of this tag: Walker Homepage
    URL of the webpage where the tag is expected to be placed: http://www.walkerexhaust.com/defaultEN.asp
    This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
    Creation Date: 02/19/2013
    -->
    <script type="text/javascript">
    var axel = Math.random() + "";
    var a = axel * 10000000000000;
    document.write('<iframe src="http://1788015.fls.doubleclick.net/activityi;src=1788015;type=walke759;cat=walke649;ord=1;num=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
    </script>
    <noscript>
    <iframe src="http://1788015.fls.doubleclick.net/activityi;src=1788015;type=walke759;cat=walke649;ord=1;num=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
    </noscript>
    
    <!-- End of DoubleClick Floodlight Tag: Please do not remove -->


	<!--START TEN BAR-->
    
    <!--GOOGLE ANALYTICS-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37565921-1']);
  _gaq.push(['_setDomainName', 'walkerexhaust.com']);
  
    
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<noscript><p class="js_error">***PLEASE ENABLE JAVASCRIPT TO CORRECTLY VIEW THIS SITE***</p></noscript>

    
	<div id="ten_bar">
    
    	<div id="tenbar_content">
        
        	<div id="tenbar_logo">
            
            	<a href="http://www.tenneco.com/" target="_blank"><img src="http://www.walkerexhaust.com/images/ten_logo.png" height="35" border="0" alt="WALKER® EXHAUST SYSTEMS: Tenneco Inc." /></a>
            
            </div>
            
            <!--<div id="tenbar_sitesdrop">
        
                START WIRLDWIDE SITE SELECT
                
                <FORM>
                    <SELECT ONCHANGE="location = this.options[this.selectedIndex].value;" class="worldsite_form_box">
                        <OPTION VALUE="">SELECT A WORLDWIDE SITE</OPTION>
                    </SELECT>
                </FORM>
        
        	</div>-->
        
        </div>
    
    </div>    
    <!--START MASTER WRAPPER-->

	<div id="master_wrapper">
    
    	<!--START CONTENT WRAPPER-->
    
    	<div id="content_wrapper">
        
        	<!--START HEADER-->
        
        	
<div id="header_wrapper">

	<!--START HEADER LOGO-->

    <div id="header_logo">
    
        <a href="http://www.walkerexhaust.com/" target="_self"><img src="http://www.walkerexhaust.com/images/header/english/header_logo.png" alt="WALKER® EXHAUST SYSTEMS: HOME" width="470" height="120" border="0" /></a>
    
    </div>
    
    <!--START LANG SELECT-->
    
    <div id="header_topright">
    
        <div id="header_txt_links">
        	
            <div id="header_txt_links_img">
            
        		<img src="http://www.walkerexhaust.com/images/header/english/lang_select.png" alt="WALKER® EXHAUST SYSTEMS: Language Select" border="0" />
            
            </div> 
        
        	<div id="header_txt_links_links">
        	
					<a href="/?lang=es" target="_self">ESPANOL</a>   
	
					&nbsp;::&nbsp;  
					
					<a href="/?lang=fr" target="_self">FRANCAIS</a>  
					
					&nbsp;&nbsp;  
				          	</div>
            
        </div>
        
        <!--START SITE SEARCH-->
        
        <div id="header_search_wrapper">
        
            <form action="http://www.walkerexhaust.com/search" method="GET" enctype="multipart/form-data" name="search_form" id="search_form">	
            
                <input class="header_search_box" name="query" id="query" value="Search Walkerexhaust.com" type="text" />
                
                <div id="header_search_button">
                
                	<input value="submit" type="image" src="http://www.walkerexhaust.com/images/pagesearch_submit_lt.jpg" alt="Submit" />
                
                </div>	
                
                <input type="hidden" name="search" id="search" value="1">		
            
            </form>
        
        </div>
        
        <br class="clear_both" />

    </div>
    
    <br class="clear_both" />

</div>            
            <!--START QUICKLINKS BAR-->
        
        	
<div id="ql_wrapper">

    <div id="ql_content" class="ql_page_equalHeight">
    
    	<!--START TAGLINE ROTATOR-->
    
        <div class="ql_company_saying">
        
            <div class="headline">Walker is an OE supplier to many major nameplate vehicle manufacturers.</div>
            
            <div class="headline">Trust Walker, an industry leader, for the finest emission control technologies for import and domestic vehicles.</div>
            
            <div class="headline">Fits Like OE Because We Make OE.</div>
            
            <div class="headline">Walker offers complete coverage: direct-fit mufflers, converters, pipes, resonators and accessories.  </div>
            
        </div>
        
        <!--START PART SEARCH-->
        
        <div class="ql_box">
        
            <img src="http://www.walkerexhaust.com/images/quicklinks/english/header_ecatalog.png" alt="WALKER® EXHAUST SYSTEMS: e-Catalog" />
            <br />

                        
            <form id="lookup_form" action="" method="POST" style="margin-top:0px; width:210px;">  
    
    <input type="hidden" name="page" id="page" class="page" value="e-Catalog">
    
    <input type="hidden" name="catalog" id="catalog" class="catalog" value="">
    
    <input type="hidden" name="lookup_locale" id="lookup_locale" class="lookup_locale" value="en">	 	   
    
    <select id="catalog_label" name="catalog_label" class="validate[required] vehic_lookup_form_boxes catalog_label">
        <option value="" selected="selected">Select E-Catalog Type</option>
    </select>
    
    <select id="year" name="year" class="validate[required] vehic_lookup_form_boxes year">
        <option value="" selected="selected">Select Year</option>
    </select>
    
    <select id="make" name="make" class="validate[required] vehic_lookup_form_boxes make">
        <option value="" selected="selected">Select Make</option>
    </select>
    
    <select id="model" name="model" class="validate[required] vehic_lookup_form_boxes model">
        <option value="" selected="selected">Select Model</option>
    </select>
    
    <div id="lookup_sumbit_wrapper">
        
        <button type="submit" title="Search" id="partsearch" class="button partsearch"><span><span>SEARCH</span></span></button>
        
        <div class="lookup_loading"></div>
        
        <br style="clear:both;" />
        
    </div>

</form>        
        </div>
        
        <!--VIN SEARCH-->

        <div class="ql_box">
        
            <img src="http://www.walkerexhaust.com/images/quicklinks/english/header_vinsearch.png" alt="WALKER® EXHAUST SYSTEMS: VIN Search" />
            <br />
            
            <div id="dealer_locator_wrapper">
            
                <form action="" method="POST" enctype="multipart/form-data" name="vinsearch_hp" id="vinsearch_hp" style="margin-top:0px;">
                    
                    <input type="hidden" id="quickLink" name="quickLink" value="true" />
                	
                    <select id="vincatalog_label" name="vincatalog_label" class="validate[required] vehic_lookup_form_boxes vincatalog_label">
                        <option value="" selected="selected">Select E-Catalog Type</option>
                    </select>
                    
                    <input type="text" name="txtVinNum" id="txtVinNum" class="validate[required,custom[vin]] vin_search" value="Enter VIN Number">
                        
                    <button type="submit" title="Search" id="vinsearch" class="button vinsearch"><span><span>SEARCH</span></span></button>
            
                </form>
            
            </div>
        
        </div>
        
        <!--LICENSE PLATE SEARCH-->

        <div class="ql_box">
        
            <img src="http://www.walkerexhaust.com/images/quicklinks/english/header_licsearch.png" alt="WALKER® EXHAUST SYSTEMS: License Plate Search" />
            <br />
            
            <div id="dealer_locator_wrapper">
            
                <form action="" method="POST" enctype="multipart/form-data" name="licsearch_hp" id="licsearch_hp" style="margin-top:0px;">
                    
                    <input type="hidden" id="quickLink" name="quickLink" value="true" />
                	
                    <select id="liccatalog_label" name="liccatalog_label" class="validate[required] vehic_lookup_form_boxes liccatalog_label">
                        <option value="" selected="selected">Select E-Catalog Type</option>
                    </select>
                    
                    <select id="txtState" name="txtState" class="validate[required] vehic_lookup_form_boxes liccatalogstate">
                    
                        <option value="" selected="selected">Select State</option>       
                                        
                        <option value="AL">Alabama</option>
    
                        
                        <option value="AK">Alaska</option>
                    
                        
                        <option value="AZ">Arizona</option>
                    
                        
                        <option value="AR">Arkansas</option>
                    
                        
                        <option value="CA">California</option>
                    
                        
                        <option value="CO">Colorado</option>
                    
                        
                        <option value="CT">Connecticut</option>
                    
                        
                        <option value="DE">Delaware</option>
                    
                        
                        <option value="DC">District of Columbia</option>
                    
                        
                        <option value="FL">Florida</option>
                    
                        
                        <option value="GA">Georgia</option>
                    
                        
                        <option value="HI">Hawaii</option>
                    
                        
                        <option value="ID">Idaho</option>
                    
                        
                        <option value="IL">Illinois</option>
                    
                        
                        <option value="IN">Indiana</option>
                    
                        
                        <option value="IA">Iowa</option>
                    
                        
                        <option value="KS">Kansas</option>
                    
                        
                        <option value="KY">Kentucky</option>
                    
                        
                        <option value="LA">Louisiana</option>
                    
                        
                        <option value="ME">Maine</option>
                    
                        
                        <option value="MD">Maryland</option>
                    
                        
                        <option value="MA">Massachusetts</option>
                    
                        
                        <option value="MI">Michigan</option>
                    
                        
                        <option value="MN">Minnesota</option>
                    
                        
                        <option value="MS">Mississippi</option>
                    
                        
                        <option value="MO">Missouri</option>
                    
                        
                        <option value="MT">Montana</option>
                    
                        
                        <option value="NE">Nebraska</option>
                    
                        
                        <option value="NV">Nevada</option>
                    
                        
                        <option value="NH">New Hampshire</option>
                    
                        
                        <option value="NJ">New Jersey</option>
                    
                        
                        <option value="NM">New Mexico</option>
                    
                        
                        <option value="NY">New York</option>
                    
                        
                        <option value="NC">North Carolina</option>
                    
                        
                        <option value="ND">North Dakota</option>
                    
                        
                        <option value="OH">Ohio</option>
                    
                        
                        <option value="OK">Oklahoma</option>
                    
                        
                        <option value="OR">Oregon</option>
                    
                        
                        <option value="PA">Pennsylvania</option>
                    
                        
                        <option value="PR">Puerto Rico</option>
                    
                        
                        <option value="RI">Rhode Island</option>
                    
                        
                        <option value="SC">South Carolina</option>
                    
                        
                        <option value="SD">South Dakota</option>
                    
                        
                        <option value="TN">Tennessee</option>
                    
                        
                        <option value="TX">Texas</option>
                    
                        
                        <option value="UT">Utah</option>
                    
                        
                        <option value="VT">Vermont</option>
                    
                        
                        <option value="VA">Virginia</option>
                    
                        
                        <option value="WA">Washington</option>
                    
                        
                        <option value="WV">West Virginia</option>
                    
                        
                        <option value="WI">Wisconsin</option>
                    
                        
                        <option value="WY">Wyoming</option>
                    
                	</select>
                    
                    <input type="text" name="txtLicNum" id="txtLicNum" class="validate[required,maxSize[8]] lic_search" value="Enter License Plate Number">
                        
                    <button type="submit" title="Search" id="licsearch" class="button licsearch"><span><span>SEARCH</span></span></button>
            
                </form>
            
            </div>
        
        </div>
        
        <!--START PART SEARCH-->
        
        <div class="ql_box">
        
            <img src="http://www.walkerexhaust.com/images/quicklinks/english/header_partsearch.png" alt="WALKER® EXHAUST SYSTEMS: Part Search" />
            <br />
            
            <div id="dealer_locator_wrapper">
            
                <form action="http://www.walkerexhaust.com/catalog/converter-part-number-search" method="POST" enctype="multipart/form-data" name="partsearch_hp" id="partsearch_hp" style="margin-top:0px;">
                    
                    <input type="hidden" id="quickLink" name="quickLink" value="true" />
                
                    <input type="text" name="txtPartNum" id="txtPartNum" class="dealer_locator_search" maxlength="8" value="Enter Part Number">
                        
                    <button type="submit" title="Search" id="partsearch" class="button partsearch"><span><span>SEARCH</span></span></button>
            
                </form>
            
            </div>
        
        </div>
        
        <br /><br />
        
        <!--UNIVERSAL LINKS-->
        
        <a href="http://www.walkerexhaust.com/catalog/walker-exhaust-systems/universal-muffler-dimension-search" target="_self"><img src="http://www.walkerexhaust.com/images/quicklinks/english/uni_muffler_btn.png" alt="WALKER® EXHAUST SYSTEMS: Universal Muffler Search" border="0" /></a>
        
        <br /><br />
        
        <a href="http://www.walkerexhaust.com/catalog/epa-converters/universal-converter-dimension-search" target="_self"><img src="http://www.walkerexhaust.com/images/quicklinks/english/uni_converter_btn.png" alt="WALKER® EXHAUST SYSTEMS: Universal Converter Search" border="0" /></a>
        
        <!--START DEALER LOCATOR QUICKLINK-->
        
        <div class="ql_box">
        
            <img src="http://www.walkerexhaust.com/images/quicklinks/english/header_dealerlocator.png" alt="WALKER® EXHAUST SYSTEMS: Dealer Locator" />
            <br />
            
            <div id="dealer_locator_wrapper">
            
                <iframe id="frameId" allowtransparency="true" width="210" height="100" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://hosted.where2getit.com/lite?action=locatorsearch&appkey=569AA6E2-A199-11DF-84D7-80CAAB8CD81F&template=popup2013_enNEW&display=1&geoip=1&searchradius=5|10|30|50|100"></iframe>
            	
            </div>
        
        </div>
        
        <div class="ql_box" style="width:222px; padding:0; border:none; background:none; text-align:center;">
        
            <a href="http://www.youtube.com/user/TennecoInc" target="_blank"><img src="http://www.walkerexhaust.com/images/social_youtube.png" alt="WALKER® EXHAUST SYSTEMS: YouTube" border="0" /></a>
        
        </div>
        
        <div class="ql_box" style="width:222px; padding:0; border:none; background:none;">
        
            <a href="http://www.walkerexhaust.com/service-professionals/expert-plus-program" target="_self"><img src="http://www.walkerexhaust.com/images/quicklinks/english/ql_expertplus.png" alt="WALKER® EXHAUST SYSTEMS: Walker Expert Plus® Program" border="0" /></a>
        
        </div>
    
    </div>

</div>            
            <!--START START INNER PAGE WRAPPER-->
                
                <div id="page_wrapper" class="ql_page_equalHeight">
                    
                    <!--START TOP NAVIGATION-->
                    
                    
<div id="nav_wrapper">

        <ul id="topnav">
        	
            <li>
                <a href="http://www.walkerexhaust.com/" class="home en">Home</a>
            </li>
            
            <li>
            
                <a href="http://www.walkerexhaust.com/products" class="products en">Products</a>
                
                <div class="sub">
                
                    <ul>
                    	
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/products/mufflers-muffler-assemblies" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-mufflers-muffler-assemblies.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Mufflers & Muffler Assemblies" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/products/mufflers-muffler-assemblies/quiet-flow-ss">
                            	Quiet-Flow® SS                            </a>
                        </li>
                        <li>
                            <a href="http://www.walkerexhaust.com/products/mufflers-muffler-assemblies/soundfx">
                            	SoundFX®                            </a>
                        </li>
                        <li>
                            <a href="http://www.walkerexhaust.com/products/mufflers-muffler-assemblies/universal-fit ">
                            	Universal Fit                            </a>
                        </li>
                        <li>
                            <a href="http://www.walkerexhaust.com/products/mufflers-muffler-assemblies/performance">
                            	Performance                            </a>
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/products/accessories-hardware" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-accessories-hardware.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Accessories & Hardware" />
                            
                            </a>
                        
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/products/commercial-products" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-commercial-products.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Commercial Products" />
                            
                            </a>
                        
                        </li>
                        
                    </ul>
                    
                    <ul>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/products/catalytic-converters" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-catalytic-converters.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Catalytic Converters" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/products/catalytic-converters/epa-compliant">
                            	EPA Compliant                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/products/catalytic-converters/carb-compliant">
                            	CARB Compliant                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/understanding-catalytic-converter">
                            	Converter Info                            </a>
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/products/pipes-tubing" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-pipes-tubing.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Pipes & Tubing" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/products/pipes-tubing/oe-style">
                            	OE-Style                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/products/pipes-tubing/universal-pipe">
                            	Universal Pipe                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/products/pipes-tubing/air-gap-pipe">
                            	Air Gap Pipe                            </a>
                        </li>
                        
                    </ul>
                    
                    <br class="clear_both" />
                    
                </div>
                
            </li>
            
            <li>
            
                <a href="http://www.walkerexhaust.com/catalog" class="catalog en">Catalog</a> 
                
                <div class="sub">
            
                    <ul>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/catalog/walker-exhaust-systems" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-walker-exhaust-systems.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Walker® Exhaust Systems" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/catalog/walker-exhaust-systems/e-catalog-lookup">
                            	E-Catalog Lookup                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/catalog/walker-exhaust-systems/universal-muffler-dimension-search">
                            	Universal Muffler Dimension Search                            </a>
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/catalog/carb-converters/e-catalog-lookup" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-50-state-carb-converters.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: CARB Converters" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/catalog/carb-converters/e-catalog-lookup">
                            	E-Catalog Lookup                            </a>
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/catalog/epa-converters" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-49-state-canada-epa-converters.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: EPA Converters" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/catalog/epa-converters/e-catalog-lookup">
                            	E-Catalog Lookup                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/catalog/epa-converters/universal-converter-dimension-search">
                            	Universal Converter Dimension Search                            </a>
                        </li>
                        
                    </ul>
                    
                    <ul>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/catalog" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-walkers-latest-coverage.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Walker’s Latest Coverage" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/catalog/new-coverage">
                            	New Coverage                            </a>
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/catalog/converter-part-number-search" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-where-is-this-part-used.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Where is This Part Used?" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/catalog/converter-part-number-search">
                            	Converter Part Number Search                            </a>
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/catalog/general-information" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-general-information.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: General Information" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/catalog/general-information/5-digit-numbering-system">
                            	5-Digit Numbering System                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/catalog/general-information/abbreviations">
                            	Abbreviations                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/catalog/general-information/engine-conversion">
                            	Engine Conversion                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/catalog/general-information/reference-documents">
                            	Reference Documents                            </a>
                        </li>
    
                    </ul>
                    
                    <br class="clear_both" />
                        
                </div>
                
            </li>
            
            <li>
            
                <a href="http://www.walkerexhaust.com/dealer-locator" class="dealer_locator en">Dealer Locator</a>
                
                <div class="sub" style="left:-81px;">
                	
                    <ul class="smallul">
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/dealer-locator/installer" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-local-installer.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Local Service Professional" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/dealer-locator/installer">
                            	Do It For Me                            </a>
                        </li>
    
                    </ul>
                    
                    <ul class="smallul">
                    
                    	<li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/dealer-locator/retailer" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-local-retailer.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Local Auto Parts Store" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/dealer-locator/retailer">
                            	Do It Myself                            </a>
                        </li>
    
                    </ul>
                    
                    <ul class="smallul">
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/online-dealers" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-online-dealers.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Online Dealers" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/online-dealers">
                            	Buy Online                            </a>
                        </li>
    
                    </ul>
                    
                    <br class="clear_both" />
                    
                </div>
                 
            </li>
            
            <li>
            
                <a href="http://www.walkerexhaust.com/service-professionals" class="service_professionals en">Service Professionals</a> 
                
                <div class="sub" style="left:-101px;">
                
                    <ul class="medul">
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/service-professionals/servicegrams" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-servicegrams.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Walker® Servicegrams" />
                            
                            </a>
                        
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/service-professionals/expert-plus-program" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-expert-plus-program.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Expert Plus® Program" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/service-professionals/expert-plus-program">
                            	Expert Plus                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/service-professionals/expert-plus-email">
                            	Expert Plus® Email                            </a>
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/service-professionals/walker-marketing" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-walker-marketing.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Walker® Marketing " />
                            
                            </a>
                        
                        </li>
                        
                    </ul>
                    
                    <ul class="medul">
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/service-professionals/know-your-parts" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-know-your-parts.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Know Your Parts" />
                            
                            </a>
                        
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/service-professionals/training" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-training.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Training" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/events">
                            	Converter Clinics                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/exhaust-system-101">
                            	Exhaust System 101                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/diagnosing-converter-issues">
                            	Diagnosing Converter Issues                            </a>
                        </li>
    
                    </ul>
                    
                    <br class="clear_both" />
                    
                </div>
                
            </li>
            
            <li>
                <a href="http://www.walkerexhaust.com/events" class="events en">Events</a> 
            </li>
            
            <li>
            
                <a href="http://www.walkerexhaust.com/about-walker" class="about_walker en">About Walker®</a> 
                
                <div class="sub" style="left:-317px;">
                
                    <ul>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/about-walker" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-global-oe-leadership.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Global OE Leadership" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/about-walker/full-line-supplier">
                            	Full Line Supplier                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/about-walker/global-brand">
                            	Global Brand                            </a>
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/about-walker" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-a-history-of-innovation.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: A History of Innovation" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/about-walker/walker-history">
                            	Walker® History                            </a>
                        </li>
                        
                    </ul>
                    
                    <ul class="medul">
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/about-walker/news" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-news.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: News" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/press/?lang=en">
                            	Press Releases                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/other-news/?lang=en">
                            	Other News                            </a>
                        </li>
    
                    </ul>
                    
                    <br class="clear_both" />
                    
                </div>
                
            </li>
            
            <li>
            
                <a href="http://www.walkerexhaust.com/support" class="support en">Support</a> 
                
                <div class="sub" style="left:-461px;">
                
                    <ul>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/support" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-need-help.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Need Help?" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/tech-talk">
                            	Tech Talk                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/mobile-apps">
                            	Walker® Mobile Apps                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/promotion-rebate-inquiry">
                            	Promotion Rebate Inquiry                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/faq">
                            	FAQ                             </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/warranty-safe-sound-guarantee">
                            	Warranty / Safe & Sound® Guarantee                            </a>
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/support/inspections" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-inspections.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Inspections" />
                            
                            </a>
                        
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/support/state-converter-installation-guidelines" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-converter-installation-guidelines.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: State Converter Installation Guidelines" />
                            
                            </a>
                        
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/support/diagnosing-converter-issues" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-diagnosing-converter-issues.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Diagnosing Converter Issues" />
                            
                            </a>
                        
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/support/diagnosing-converter-issues/5-gas-diagnostic-chart" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-5-gas-diagnostic-chart.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: 5-Gas Diagnostic Chart" />
                            
                            </a>
                        
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/support/oe-service-sites" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-oe-service-sites.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: OE Service Sites" />
                            
                            </a>
                        
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/support/exhaust-diagnostics" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-exhaust-diagnostics.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Exhaust Diagnostics" />
                            
                            </a>
                        
                        </li>
                        
                    </ul>
                    
                    <ul>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/support/understanding-exhaust-system" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-understanding-the-exhaust-system.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Understanding the Exhaust System" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/understanding-exhaust-system/what-is-the-exhaust-system">
                            	What is the Exhaust System                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/understanding-exhaust-system/why-exhaust-systems-wear-out">
                            	Why Exhaust Systems Wear Out                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/understanding-exhaust-system/reasons-to-require-exhaust-replacement">
                            	Reasons to Require Exhaust Replacement                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/understanding-exhaust-system/reasons-to-suggest-exhaust-replacement">
                            	Reasons to Suggest Exhaust Replacement                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/exhaust-system-101">
                            	Exhaust System 101                            </a>
                        </li>
                        
                        <li class="nav_sub_header">
                        
                            <a href="http://www.walkerexhaust.com/support/understanding-catalytic-converter" target="_self" style="background:none; padding:0px;">
                            
                                <img src="http://www.walkerexhaust.com/images/navigation/en/subnav-understanding-the-catalytic-converter.png"  border="0" alt="WALKER® EXHAUST SYSTEMS: Understanding the Catalytic Converter" />
                            
                            </a>
                        
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/understanding-catalytic-converter/what-is-a-catalytic-converter">
                            	What is a Catalytic Converter                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/understanding-catalytic-converter/evolution-of-the-catalytic-converter">
                            	Evolution of the Catalytic Converter                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/understanding-catalytic-converter/why-a-catalytic-converter-fails">
                            	Why a Catalytic Converter Fails                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/understanding-catalytic-converter/epa-converter-basics">
                            	EPA Converter Basics                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/understanding-catalytic-converter/carb-converter-basics">
                            	CARB Converter Basics                            </a>
                        </li>
                        
                        <li>
                            <a href="http://www.walkerexhaust.com/support/faq/catalytic-converter-faq">
                            	Catalytic Converter FAQ                            </a>
                        </li>
    
                    </ul>
                    
                    <br class="clear_both" />
                    
                </div>
                
            </li>
            
        </ul>	

</div>                    
                    <!--START BREADCRUMBS-->
                    
                    <div id="breadcrumb"><ul><li><a href='http://www.walkerexhaust.com/'><li><img src="http://www.walkerexhaust.com/images/breadcrumb_home.png" width="20" height="18" border="0" align="absmiddle"/> Home </a></li></ul></div>                    
                <!--START FEATURE SLIDER-->
                    
                    <div id="hp_feat_wrapper">
                        
                        <div id="slider">
                            
                            <ul>
                                
                                <!--<li>
                                    <a href="http://www.walkerexhaust.com/promotions" target="_self">
                                    <img src="http://www.walkerexhaust.com/images/hp_feat/english/hp_feat_promo.jpg" border="0" alt="WALKER® EXHAUST SYSTEMS: Walker “Great Exhaust Event” Promotion" />
                                    </a>
                                </li>-->
                                
                                <li>
                                    <a href="http://www.walkerexhaust.com/support/tech-talk" target="_self">
                                    <img src="http://www.walkerexhaust.com/images/hp_feat/english/hp_feat9.jpg" border="0" alt="WALKER® EXHAUST SYSTEMS: Tech Talk" />
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://www.walkerexhaust.com/mobile-apps" target="_self">
                                    <img src="http://www.walkerexhaust.com/images/hp_feat/english/hp_feat8.jpg" border="0" alt="WALKER® EXHAUST SYSTEMS: Walker® Mobile Apps" />
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://www.walkerexhaust.com/support/state-converter-installation-guidelines" target="_self">
                                    <img src="http://www.walkerexhaust.com/images/hp_feat/english/hp_feat7.jpg" border="0" alt="WALKER® EXHAUST SYSTEMS: State Converter Installation Guidelines" />
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://www.walkerexhaust.com/products/mufflers-muffler-assemblies/quiet-flow-ss" target="_self">
                                    <img src="http://www.walkerexhaust.com/images/hp_feat/english/hp_feat1.jpg" border="0" alt="WALKER® EXHAUST SYSTEMS: Walker® Quiet-Flow® SS" />
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://www.walkerexhaust.com/products/catalytic-converters" target="_self">
                                    <img src="http://www.walkerexhaust.com/images/hp_feat/english/hp_feat2.jpg" border="0" alt="WALKER® EXHAUST SYSTEMS: Catalytic Converters" />
                                    </a>
                                </li>
                                
                                <!--<li>
                                    <a href="http://www.walkerexhaust.com/events" target="_self">
                                    <img src="http://www.walkerexhaust.com/images/hp_feat/english/hp_feat3.jpg" border="0" alt="WALKER® EXHAUST SYSTEMS: Walker® Emissions Control Diagnostics Workshop" />
                                    </a>
                                </li>-->
                                
                                <li>
                                    <a href="http://www.walkerexhaust.com/about-walker/full-line-supplier" target="_self">
                                    <img src="http://www.walkerexhaust.com/images/hp_feat/english/hp_feat4.jpg" border="0" alt="WALKER® EXHAUST SYSTEMS: WALKER® FULL LINE GLOBAL SUPPLIER" />
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://www.walkerexhaust.com/support/warranty-safe-sound-guarantee" target="_self">
                                    <img src="http://www.walkerexhaust.com/images/hp_feat/english/hp_feat5.jpg" border="0" alt="WALKER® EXHAUST SYSTEMS: Warranty / Safe & Sound® Guarantee" />
                                    </a>
                                </li>
                                
                                <!--<li>
                                    <a href="http://www.walkerexhaust.com/products/commercial-products" target="_self">
                                    <img src="http://www.walkerexhaust.com/images/hp_feat/english/hp_feat6.jpg" border="0" alt="WALKER® EXHAUST SYSTEMS: Commercial Products" />
                                    </a>
                                </li>-->
                                
                            </ul>
                            
                        </div>
                        
                    </div>
                    
                    <br class="clear_both" />
                    
                    <!--START TRI BOXES-->
                    
                    <div class="hp_subboxes">
                    
                        <div class="hp_subbox_newcoverage_bg" style="background-image:url(images/home/english/newcoverage_bg.png);"></div>
                    
                        <div class="hp_subbox_header">
                        
                            <img src="http://www.walkerexhaust.com/images/home/english/header_newcoverage.png" alt="WALKER® EXHAUST SYSTEMS: New Coverage" />
                            
                            
                        </div>
                        
                        <div class="hp_subbox_content">
                        
                        	As a leading supplier to global vehicle manufacturers, Walker is committed to providing the right parts to deliver OE-style fit, sound and performance for every application. Walker continues to expand its Aftermarket product lines to provide the coverage you need.                            <br /><br />
                        
                            <ul class="hp_subbox_list">
                               <li>
                               <a href="http://www.walkerexhaust.com/catalog/new-coverage" target="_self">VIEW MORE</a>
                               </li>
                            </ul>
                            
                        </div>
    
                    </div>
                    
                        <div class="hp_subboxes" style="overflow:hidden;">
                            
                            <div class="hp_subbox_header">
                                
                                    <img src="http://www.walkerexhaust.com/images/home/english/header_prodhighlight.png" border="0" alt="WALKER® EXHAUST SYSTEMS: Product Highlight" />
                                
                                <br /><br />
                                
                            </div>
                            
                            <div class="hp_subbox_content_img" >
                            
                            	<img src="http://www.walkerexhaust.com/images/home/english/prodhighlight_qfss.png" border="0" alt="WALKER® EXHAUST SYSTEMS: Product Highlight" />
                                
                            </div>
                            
                            <div class="hp_subbox_content_prodhighlight">
                            	
                                Walker® Quiet-Flow®SS, featuring structural 409 stainless steel construction, provides the durability, performance and OE-style fit and sound that you would expect from an industry leader.
                                <ul class="hp_subbox_list">
                                   <li>
                                   <a href="http://www.walkerexhaust.com/products/mufflers-muffler-assemblies/quiet-flow-ss" target="_self">LEARN MORE</a>
                                   </li>
                                </ul>
                            
                            </div>
                            
                        </div>
     
                    <div class="hp_subboxes" style="margin-right:0px; height:258px;">
                        
                        <div class="hp_subbox_header">
                            
                            <img src="http://www.walkerexhaust.com/images/home/english/header_techtalk.png" border="0" alt="WALKER® EXHAUST SYSTEMS: Tech Talk" />
                            
                            <br /><br />
                            
                        </div>
                        
                    	<a href="http://www.walkerexhaust.com/support/tech-talk" target="_self">
                            <img src="http://www.walkerexhaust.com/images/home/english/hp_techtalk.png" border="0"alt="WALKER® EXHAUST SYSTEMS: Tech Talk" />
                        </a>
                        
                    </div>
                    
                    <br class="clear_both" />
                    
                    <!--START PRODUCT LINEUP-->
                    
                    <div id="hp_prod_lineup" style="background-image:url(images/home/english/hp_prod_lineup_bg.png);">
                            
                            <ul id="product_lineup_carousel" class="jcarousel_product_lineup">
                            
                                <li>
                                    <a href="http://www.walkerexhaust.com/products/mufflers-muffler-assemblies/quiet-flow-ss" title="Walker® Quiet-Flow SS" target="_self">
                                        <img src="http://www.walkerexhaust.com/images/product_lineup/english/quiet_flow_ss.png" border="0"alt="WALKER® EXHAUST SYSTEMS: Walker® Quiet-Flow® SS" />
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://www.walkerexhaust.com/products/mufflers-muffler-assemblies/soundfx" title="SoundFX®" target="_self">
                                        <img src="http://www.walkerexhaust.com/images/product_lineup/english/soundfx.png" border="0"alt="WALKER® EXHAUST SYSTEMS: SoundFX®" />
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://www.walkerexhaust.com/products/mufflers-muffler-assemblies/universal-fit" title="Tru-Fit™" target="_self">
                                        <img src="http://www.walkerexhaust.com/images/product_lineup/english/tru_fit.png" border="0"alt="WALKER® EXHAUST SYSTEMS: Tru-Fit™" />
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://www.walkerexhaust.com/products/catalytic-converters/carb-compliant" title="CalCat® Catalytic Converters" target="_self">
                                        <img src="http://www.walkerexhaust.com/images/product_lineup/english/calcat.png" border="0"alt="WALKER® EXHAUST SYSTEMS: CalCat® Catalytic Converters" />
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://www.walkerexhaust.com/products/catalytic-converters/epa-compliant" title="Ultra® Catalytic Converters" target="_self">
                                        <img src="http://www.walkerexhaust.com/images/product_lineup/english/ultra.png" border="0"alt="WALKER® EXHAUST SYSTEMS: Ultra® Catalytic Converters" />
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://www.walkerexhaust.com/products/catalytic-converters/epa-compliant" title="Standard Catalytic Converters" target="_self">
                                        <img src="http://www.walkerexhaust.com/images/product_lineup/english/standard.png" border="0"alt="WALKER® EXHAUST SYSTEMS: Standard Catalytic Converters" />
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://www.walkerexhaust.com/products/commercial-products" title="Commercial Products" target="_self">
                                        <img src="http://www.walkerexhaust.com/images/product_lineup/english/walker_cv.png" border="0"alt="WALKER® EXHAUST SYSTEMS: Commercial Products" />
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://www.walkerexhaust.com/products/mufflers-muffler-assemblies/performance" title="Dynomax® Performance Exhaust" target="_self">
                                        <img src="http://www.walkerexhaust.com/images/product_lineup/english/dynomax.png" border="0"alt="WALKER® EXHAUST SYSTEMS: Dynomax® Performance Exhaust" />
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://www.walkerexhaust.com/products/mufflers-muffler-assemblies/performance" title="Thrush® Exhaust" target="_self">
                                        <img src="http://www.walkerexhaust.com/images/product_lineup/english/thrush.png" border="0"alt="WALKER® EXHAUST SYSTEMS: Thrush® Exhaust" />
                                    </a>
                                </li>
                            
                            </ul>
                    
                    </div>
                
                </div>
                
                <!--END PAGE WRAPPER-->
                
                <br class="clear_both" />
            
            </div>
        
        </div>
        
        <!--START FOOTER-->
            
        <div id="footer_wrapper">
	
    <!--START FOOTER NAV-->
    
    <div id="footer_nav_wrapper">
    
    <div class="footer_box">
    
        <div class="footer_box_header"><a href="http://www.walkerexhaust.com/products">Products</a></div>
        
        <div class="footer_box_links">
        
            <a href="http://www.walkerexhaust.com/products/mufflers-muffler-assemblies" target="_self">
            	Mufflers & Muffler Assemblies              
            </a>
            <br />
            <a href="http://www.walkerexhaust.com/products/catalytic-converters" target="_self" style="background:none; padding:0px;">
            	Catalytic Converters            </a>
            <br />
            <a href="http://www.walkerexhaust.com/products/accessories-hardware" target="_self">
            	Accessories & Hardware        
            </a>
            <br />
            <a href="http://www.walkerexhaust.com/products/pipes-tubing" target="_self">
            	Pipes & Tubing            </a>
            <br />
            <a href="http://www.walkerexhaust.com/products/commercial-products" target="_self">
				Commercial Products            </a>
            
        </div>
        
        <br />
        
        <div class="footer_box_header"><a href="http://www.walkerexhaust.com/catalog">Catalog</a></div>
        
        <div class="footer_box_links">
        
            <a href="http://www.walkerexhaust.com/catalog/walker-exhaust-systems" target="_self">
				Walker® Exhaust Systems            </a>
            <br />
            <a href="http://www.walkerexhaust.com/catalog/epa-converters" target="_self">
				EPA Converters            </a>
            <br />
            <a href="http://www.walkerexhaust.com/catalog/carb-converters/e-catalog-lookup" target="_self">
				CARB Converters            </a>
            <br />
            <a href="http://www.walkerexhaust.com/catalog/new-coverage">
				New Coverage            </a>
            <br />
            <a href="http://www.walkerexhaust.com/catalog/converter-part-number-search">
				Converter Part Number Search            </a>
            <br />
            <a href="http://www.walkerexhaust.com/catalog/general-information" target="_self">
            	General Information            </a>
    
    	</div>
        
    </div>
    
    <div class="footer_box">
    
        <div class="footer_box_header"><a href="http://www.walkerexhaust.com/dealer-locator">Dealer Locator</a></div>
        
        <div class="footer_box_links">
            
            <a href="http://www.walkerexhaust.com/dealer-locator" target="_self">
            	Local Dealers                
            </a>
        	<br />
            <a href="http://www.walkerexhaust.com/online-dealers" target="_self">
            	Online Dealers            </a>
            
        </div>
        
        <br />
        
        <div class="footer_box_header"><a href="http://www.walkerexhaust.com/service-professionals">Service Professionals</a></div>
        
        <div class="footer_box_links">
        	
            <a href="http://www.walkerexhaust.com/service-professionals/servicegrams" target="_self">
            	Walker® Servicegrams            </a>
            <br />
            <a href="http://www.walkerexhaust.com/service-professionals/expert-plus-program">
                Expert Plus            </a>
        	<br />
            <a href="http://www.walkerexhaust.com/service-professionals/expert-plus-email">
                Expert Plus® Email            </a>
            <br />
            <a href="http://www.walkerexhaust.com/service-professionals/training" target="_self">
            	Training            </a>
            <br />
            <a href="http://www.walkerexhaust.com/service-professionals/know-your-parts" target="_self">
            	Know Your Parts            </a>
            <br />
            <a href="http://www.walkerexhaust.com/service-professionals/walker-marketing" target="_self">
            	Walker® Marketing             </a>
        
        </div>
    
    </div>
    
    <div class="footer_box">
    
        <div class="footer_box_header"><a href="http://www.walkerexhaust.com/events">Events</a></div>
        
        <div class="footer_box_links">
            
            <a href="http://www.walkerexhaust.com/events" target="_self">
				Events            </a>
        
        </div>
        
        <br />
        
        <div class="footer_box_header"><a href="http://www.walkerexhaust.com/about-walker">About Walker®</a></div>
        
        <div class="footer_box_links">
        
        	<a href="http://www.walkerexhaust.com/about-walker/full-line-supplier">
				Full Line Supplier            </a>
            <br />
            <a href="http://www.walkerexhaust.com/about-walker/global-brand">
				Global Brand            </a>
            <br />
            <a href="http://www.walkerexhaust.com/about-walker/walker-history">
				Walker® History            </a>
            <br />
            <a href="http://www.walkerexhaust.com/press/?lang=en">
				Press Releases            </a>
            <br />
            <a href="http://www.walkerexhaust.com/other-news/?lang=en">
                Other News            </a>
        	
        </div>
        
        <br />
        
        <div class="footer_box_header"><a href="http://www.walkerexhaust.com/promotions">Promotions</a></div>
    	
        <div class="footer_box_links">
            <a href="http://www.walkerexhaust.com/promotions">
				Current Promotion            </a>
            <br />
        	
        </div>
        
    </div>
    
    <div class="footer_box" style="padding-right:0px;">
        
        <div class="footer_box_header"><a href="http://www.walkerexhaust.com/support">Support</a></div>
    	
        <div class="footer_box_links">
        
        	<a href="http://www.walkerexhaust.com/support/tech-talk">
				Tech Talk            </a>
        	<br />
            <a href="http://www.walkerexhaust.com/mobile-apps">
                Walker® Mobile Apps            </a>
            <br />
            <a href="http://www.walkerexhaust.com/support/promotion-rebate-inquiry">
                Promotion Rebate Inquiry            </a>
        	<br />
            <a href="http://www.walkerexhaust.com/support/faq">
                FAQ             </a>
        	<br />
            <a href="http://www.walkerexhaust.com/support/warranty-safe-sound-guarantee">
                Warranty / Safe & Sound® Guarantee            </a>
            <br />
            <a href="http://www.walkerexhaust.com/support/understanding-exhaust-system" target="_self">
            	Understanding the Exhaust System            </a>
            <br />
            <a href="http://www.walkerexhaust.com/support/understanding-catalytic-converter" target="_self">
            	Understanding the Catalytic Converter            </a>
            <br />
            <a href="http://www.walkerexhaust.com/support/inspections" target="_self">
            	Inspections            </a>
            <br />
            <a href="http://www.walkerexhaust.com/support/state-converter-installation-guidelines" target="_self">
            	State Converter Installation Guidelines            </a>
            <br />
            <a href="http://www.walkerexhaust.com/support/diagnosing-converter-issues" target="_self">
            	Diagnosing Converter Issues            </a>
            <br />
            <a href="http://www.walkerexhaust.com/support/diagnosing-converter-issues/5-gas-diagnostic-chart" target="_self">
            5-Gas Diagnostic Chart            </a>
            <br />
            <a href="http://www.walkerexhaust.com/support/oe-service-sites" target="_self">
            	OE Service Sites            </a>
            <br />
            <a href="http://www.walkerexhaust.com/support/exhaust-diagnostics" target="_self">
            	Exhaust Diagnostics            </a>
        	
        </div>
        
        <br />
        
    </div>
    
    <br style="clear:both;" />
    
    </div>
    
    <br />
    
    <!--START FOOTER PARTNER BRANDS-->
    
    <div id="footer_pb_wrapper">
        
        <div class="footer_pb_box">
            <a href="http://www.monroe.com/" target="_blank">
            <img src="http://www.walkerexhaust.com/images/partner_brands/pb_monroe.png" height="55" border="0" alt="WALKER® EXHAUST SYSTEMS PARTNER BRAND: Monroe Shocks & Struts" />
            </a>
        </div>
  
        <div class="footer_pb_box">
            <a href="http://www.monroebrakes.com/" target="_blank">
            <img src="http://www.walkerexhaust.com/images/partner_brands/pb_monroebrakes.png" height="55" border="0" alt="WALKER® EXHAUST SYSTEMS PARTNER BRAND: Monroe Brakes" />
            </a>
        </div>
  
        <div class="footer_pb_box">
            <a href="http://www.gorancho.com/" target="_blank">
            <img src="http://www.walkerexhaust.com/images/partner_brands/pb_rancho.png" height="55" border="0" alt="WALKER® EXHAUST SYSTEMS PARTNER BRAND: Rancho Suspension" />
            </a>
        </div>
  
        <div class="footer_pb_box">
            <a href="http://www.dynomax.com/" target="_blank">
            <img src="http://www.walkerexhaust.com/images/partner_brands/pb_dynomax.png" height="55" border="0" alt="WALKER® EXHAUST SYSTEMS PARTNER BRAND: Dynomax Performance Exhaust" />
            </a>
        </div>
        
        <div class="footer_pb_box">
            <a href="http://www.thrushexhaust.com/" target="_blank">
            <img src="http://www.walkerexhaust.com/images/partner_brands/pb_thrush.png" height="55" border="0" alt="WALKER® EXHAUST SYSTEMS PARTNER BRAND: Thrush Exhaust" />
            </a>
        </div>
        
        <div class="footer_pb_box" style="margin-right:0px;">
            <a href="http://www.tenneco-automotivehd.com/" target="_blank">
            <img src="http://www.walkerexhaust.com/images/partner_brands/pb_com.png" height="55" border="0" alt="WALKER® EXHAUST SYSTEMS PARTNER BRAND: Commercial Vehicles" />
            </a>
        </div>
        
        <br style="clear:both;" />
    
    </div>
    
    <!--START FOOTER TEXT-->
    
        
    <div id="footer_txt">
    
		The products and promotions published on this web site are available exclusively in North America.
<br />
Tenneco Inc.  &copy;1999-2013 ::  All Rights Reserved  ::  
<a href="http://www.walkerexhaust.com/terms-and-conditions" target="_self"><span style="font-size:9px;">Terms & Conditions</span></a>  ::  
<a href="http://www.walkerexhaust.com/privacy-policy" target="_self"><span style="font-size:9px;">Privacy Policy</span></a>    
    </div>
    
    <br style="clear:both;" />

</div>


<script type="text/javascript">
	
	//JACOBSON/ROST ANALYTICS//
	rlrctTRKDOM="rtsys.rtrk.com";
	(function() {
	var rct_load = document.createElement("script"); 
	rct_load.type = "text/javascript"; 
	rct_load.src = document.location.protocol+"//"+rlrctTRKDOM+"/rct_lct/js/rlrct1.js"; 
	(document.getElementsByTagName("head")[0] || document.getElementsByTagName("body")[0]).appendChild(rct_load); }
	)(); 

</script>    
</body>

</html>