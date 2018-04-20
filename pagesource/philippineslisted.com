<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Family friendly and local Classifieds for sale at PhilippinesListed.com </title>
<meta content="PhilippinesListed.com provides millions of safe and local classifieds for jobs, rentals, pets, for sale, housing, real estate, cars, boats, services, events, clothing, furniture and motorcycles" name="description" />
<meta name="robots" content="index, follow" /><meta name="viewport" content="width=1100px" /><link rel="apple-touch-icon" href="/img/save.png" />
<script language='javascript' type='text/javascript'>
var pageController = "main";
var pageMethod = "index";
</script>
<link href="/css/1400786123/basic.css" rel="stylesheet" type="text/css"  ></link>
<link href="/css/1400780466/main/index.css" rel="stylesheet" type="text/css"  ></link>
<link href="/css/1446260872//listing/index.css" rel="stylesheet" type="text/css"  ></link>
</head>
<body>
  <script>
  var datalayer= {
  z_cltr: '%%CLICK_URL_UNESC%%',
  z_imtr: '%%VIEW_URL_UNESC%%'
  }
  </script>
  <div id="z1b96ff96-5b83-4c07-99a9-914d57461c99" style='display:none' ></div>
  <script>!function(a,n,e,t,r){tagsync=e;var c=window[a];if(tagsync){var d=document.createElement("script");d.src="http://3587.tm.zedo.com/v1/64c22fb3-ee19-4559-9c34-d1a08ccb6029/atm.js",d.async=!0;var i=document.getElementById(n);if(null==i||"undefined"==i)return;i.parentNode.appendChild(d,i),d.onload=d.onreadystatechange=function(){var a=new zTagManager(n);a.initTagManager(n,c,this.aync,t,r)}}else document.write("<script src='http://3587.tm.zedo.com/v1/64c22fb3-ee19-4559-9c34-d1a08ccb6029/tm.js?data="+a+"'><"+"/script>")}("datalayer","z1b96ff96-5b83-4c07-99a9-914d57461c99",true, 1 , 1);</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-26366904-1', 'auto');
  ga('send', 'pageview');

</script>

<div id="pagewrap">
<script src="/ms/1352763784/firebugx.js" language="JavaScript" type="text/JavaScript" ></script>
<script src="/ms/1502500306/prototype/prototype-1.6.1_rc2.js" language="JavaScript" type="text/JavaScript" ></script>
<script src="/ms/1352765057/basic.js" language="JavaScript" type="text/JavaScript" ></script>
<script src="/ms/1352767215/main.js" language="JavaScript" type="text/JavaScript" ></script>
<script src="/ms/1352802171/scriptaculous/effects.js" language="JavaScript" type="text/JavaScript" ></script>
<script src="/ms/1352798664/scriptaculous/controls.js" language="JavaScript" type="text/JavaScript" ></script>
<!-- Start page PageMain.tpl -->
 
<div class="content">
	<div class="top-image">
		<div class="logotype"><img src="/img/logo.png" alt="PhilippinesListed.com, family friendly and local classifieds market in Philippines." />
               </div>
<!-- Start SiteMiniBox.tpl -->
<form name="search" method="get" action="/listing/" id="searchboxmini">
<div class="regular_b">
		<div class="resetbox">
			<input id="city_reset_r" type="button" onclick="clearCityR();">
		    		</div>
            		<input type="text" id="cityautocomplete_r" name="citysearch" class="search_box" value='(Where? City, Region)' onblur="blurCityComplete(this);" onfocus="focusCityComplete(this);"  />
            
		<div id="cityautocomplete_suggestion" class="autocomplete"></div>
		<input type="hidden" name="city_id" value="0" id="city">
		<input type="hidden" name="state_id" value="0" id="state">	
		
    <div class="keybox">
            <input name="keyword" id="keyword_a" type="text" class="search_box" style="margin-right:0" value='What are you looking for?' onblur="if (this.value == '') this.value = 'What are you looking for?'" onfocus="if (this.value == 'What are you looking for?') this.value = '';" />
        
		<script language='javascript' type='text/javascript'>
			cityValue = "";
			stateValue = "";
			defaultCityValue = "(Where? City, Region)";

			new Ajax.Autocompleter('cityautocomplete_r','cityautocomplete_suggestion','/ajax/citystateautocomplete', {afterUpdateElement : setCityIdMini, minChars: 2});

			new Ajax.Autocompleter('keyword_a','cityautocomplete_suggestion','/ajax/keywordcomplete', {minChars: 2});

			function blurCityComplete(that){
				if (that.value == cityValue){
					that.value = cityValue + ' ' + defaultCityValue;
				} 
				if (that.value == '') {
					that.value = defaultCityValue;
					document.forms.searchboxmini.city_id.value = 0;
					document.forms.searchboxmini.state_id.value = 0;
				}
			}

			function focusCityComplete(that){
				if (that.value == cityValue + ' ' + defaultCityValue){
					that.value = cityValue;
				}
				if (that.value == stateValue + ' ' + defaultCityValue){
					that.value = stateValue;
				}
				if (that.value == defaultCityValue){
					that.value = '';
				}
			}

			function setCityIdMini(text, li){
				document.getElementById('city').value = li.id;
				document.getElementById('state').value = li.value;
			}
			function clearMiniAutoComp(){
					document.getElementById("cityautocomplete_r").value = "City";
			}
			function clearCityR(){
					document.getElementById("cityautocomplete_r").value = "";
					document.getElementById('city').value = 0;
					document.getElementById('state').value = 0;
					document.getElementById("cityautocomplete_r").focus();
			}
			function clearKeywordR(){
					document.getElementById("keyword").value = "";
			}	
			</script>
		<div class="search_r"><input type="submit" value="" onClick="save_search($('keyword').value);" /></div>
    </div>    
</div>
</form>
<!-- End SiteMiniBox.tpl -->
 
      
		<div id="ribbon_holder">
        	<a href="/post_ad.html" title="Post ad">Post a Free Ad</a>
		</div>    
	</div>
	<div class="line-top" style="margin: 0 0 7px 0"></div>
	<span class="select_state">Select your region</span>
    
    
    
<div class="categories">
	        <div>
    <div class="cat_box">
        <span class="categories_head nolink">VEHICLES</span>
        		            <a href="/all-states/cars/">Cars</a>
            <a href="/all-states/car-parts/">Car parts</a>
            <a href="/all-states/boats-yachts-parts/">Boats, Yachts and Parts</a>
            <a href="/all-states/bicycles/">Bicycles</a>
            <a href="/all-states/trailers-mobile-homes/">Trailers & Mobile homes</a>
            <a href="/all-states/motorcycles-parts/">Motorcycles and Parts</a>
         	</div>
	<div class="cat_box">
		<span class="categories_head nolink">ELECTRONICS</span>
                			<a href="/all-states/computers-parts/">Computers and parts</a>
            <a href="/all-states/tv-games-pc-games/">TV games & PC games</a>
            <a href="/all-states/movies-music/">Movies & Music</a>
            <a href="/all-states/photo-cameras/">Photo & Cameras</a>
            <a href="/all-states/audio-video/">Audio and Video</a>
            <a href="/all-states/phones/">Phones</a>
		        <span class="categories_head">
        	<a href="/all-states/homes/">            	HOMES
            </a>        </span>
                            <a href="/all-states/apartments/">Apartments</a>
            <a href="/all-states/houses/">Houses</a>
			<a href="/all-states/condo/">Condo</a>
			<a href="/all-states/rooms-roommates/">Rooms and roommataes</a>
			<a href="/all-states/commercial-properties/">Commercial Properties</a>
         
	</div>
	<div class="cat_box">
		<span class="categories_head nolink">LEISURE TIME & HOBBIES</span>
                            <a href="/all-states/tickets-traveling/">Tickets & Traveling</a>
            <a href="/all-states/books/">Books</a>
            <a href="/all-states/pets-animals/">Pets and Animals</a>
            <a href="/all-states/horses-rides/">Horses & Rides</a>
            <a href="/all-states/hobbies-collectors/">Hobbies & Collectors</a>
            <a href="/all-states/hunting-fishing/">Hunting & Fishing</a>
            <a href="/all-states/watches-jewelry/">Watches & Jewelry</a>
            <a href="/all-states/music-instruments/">Music instruments</a>
            <a href="/all-states/sport/">Sport</a>
            </div>
	<div  class="cat_box">									
        <span class="categories_head nolink">FOR HOME</span>             
		                   
            <a href="/all-states/art-antiques/">Art & Antiques</a>
            <a href="/all-states/kids-products-toys/">Kids’ products & Toys</a>
            <a href="/all-states/baby-carriages/">Baby Carriages</a>
            <a href="/all-states/clothes/">Clothes</a>
            <a href="/all-states/garden-house/">Garden & House</a>
            <a href="/all-states/furniture/">Furniture</a>
            <a href="/all-states/refrigerators-ovens-etc/">Refrigerators, ovens etc.</a>                          
        	                                          
        <span class="categories_head"><a href="/jobs-employment/" title="Jobs &amp; employment">JOBS &amp; EMPLOYMENT</a></span>
        <a href="/all-states/accounting-bookkeeping-jobs/">Accounting & Bookkeeping</a>
		<a href="/all-states/cleaning-jobs/">Cleaning</a>
		<a href="/all-states/construction-work/">Construction Work</a>
		<a href="/all-states/creative-jobs/">Creative</a>
		<a href="/all-states/factory/">Factory</a>
		<a href="/all-states/farm-work/">Farm Work</a>
  	</div>
	<div  class="cat_box"><span class="categories_head nolink">&nbsp;</span> 
             
		<a href="/all-states/government-jobs/">Government Jobs</a>
		<a href="/all-states/labor/">Labor</a>
		<a href="/all-states/lawn-landscaping/">Lawn & Landscaping</a>
		<a href="/all-states/management/">Management</a>
		<a href="/all-states/marketing/">Marketing</a>
		<a href="/all-states/medical/">Medical</a>
		<a href="/all-states/moving-hauling/">Moving & Hauling</a>
		<a href="/all-states/office/">Office</a>
		<a href="/all-states/restaurant/">Restaurant</a>
		<a href="/all-states/sales/">Sales</a>
		<a href="/all-states/secretarial/">Secretarial</a>
		<a href="/all-states/technical/">Technical</a>
		<a href="/all-states/trade-wanted/">Trade/Wanted</a>
		<a href="/all-states/transportation/">Transportation</a>
		<a href="/all-states/other-jobs/">Other Jobs</a>
                        
   	</div>
	<div  class="cat_box" style="padding-right:0">                                     
		<span class="categories_head">
        <a href="/all-states/all-services/">        	SERVICES
        </a>        </span>
        		            <a href="/all-states/business-oportunities/">Business oportunities</a>
            <a href="/all-states/business/">Business</a>
            <a href="/all-states/carpentry-painting/">Carpentry/Painting</a>
            <a href="/all-states/cleaning/">Cleaning</a>
            <a href="/all-states/computer/">Computer</a>
            <a href="/all-states/creative-services/">Creative</a>
            <a href="/all-states/financial/">Financial</a>
            <a href="/all-states/health/">Health</a>
            <a href="/all-states/landscaping/">Landscaping</a>
            <a href="/all-states/labor-moving/">Labor/Moving</a>
            <a href="/all-states/legals/">Legals</a>
            <a href="/all-states/misc-services/">Misc</a>
            <a href="/all-states/real-estate/">Real Estate</a>
            	</div>
</div>
        </div>
     
	<div class="clear"></div>
    <div id="main_text_right">
        <div class="main_pop" style="padding:0;border:0">
        	<div style="width:980px">
               	<div style="width:162px;float:left;color:#222;padding-bottom:4px;height:auto">
                   	<b>Popular cities</b>
                </div>
            </div>
			<div style="width: 170px;">
                                                                                    <a href="http://quezon-city.philippineslisted.com/all_ads.html">Quezon City</a>
                                                                                                        <a href="http://manila.philippineslisted.com/all_ads.html">Manila</a>
                                                                                                        <a href="http://cebu-city.philippineslisted.com/all_ads.html">Cebu City</a>
                                                                                                        <a href="http://san-juan-riva.philippineslisted.com/all_ads.html">San Juan</a>
                                                                                                        <a href="http://antipolo-city.philippineslisted.com/all_ads.html">Antipolo City</a>
                                                                                                        <a href="http://las-pinas-city.philippineslisted.com/all_ads.html">Las Piñas City</a>
                                                                                                        <a href="http://bacoor.philippineslisted.com/all_ads.html">Bacoor</a>
                                                                                                        	</div><div style="width: 170px;">
                                                <a href="http://imus.philippineslisted.com/all_ads.html">Imus</a>
                                                                                                        <a href="http://angeles-city.philippineslisted.com/all_ads.html">Angeles City</a>
                                                                                                        <a href="http://cainta.philippineslisted.com/all_ads.html">Cainta</a>
                                                                                                        <a href="http://davao-city.philippineslisted.com/all_ads.html">Davao City</a>
                                                                                                        <a href="http://mandaue-city.philippineslisted.com/all_ads.html">Mandaue City</a>
                                                                                                        <a href="http://calamba-city.philippineslisted.com/all_ads.html">Calamba City</a>
                                                                                                        <a href="http://san-pedro.philippineslisted.com/all_ads.html">San Pedro</a>
                                                                                                        	</div><div style="width: 170px;">
                                                <a href="http://taytay-riva.philippineslisted.com/all_ads.html">Taytay</a>
                                                                                                        <a href="http://malolos-city.philippineslisted.com/all_ads.html">Malolos City</a>
                                                                                                        <a href="http://santa-rosa-city.philippineslisted.com/all_ads.html">Santa Rosa City</a>
                                                                                                        <a href="http://lapu-lapu-city-opon.philippineslisted.com/all_ads.html">Lapu-lapu City (Opon)</a>
                                                                                                        <a href="http://cavite-city.philippineslisted.com/all_ads.html">Cavite City</a>
                                                                                                        <a href="http://baguio-city.philippineslisted.com/all_ads.html">Baguio City</a>
                                                                                                        <a href="http://lipa-city.philippineslisted.com/all_ads.html">Lipa City</a>
                                                                                                        	</div><div style="width: 170px;">
                                                <a href="http://san-fernando-city-riii.philippineslisted.com/all_ads.html">San Fernando City</a>
                                                                                                        <a href="http://tagaytay-city.philippineslisted.com/all_ads.html">Tagaytay City</a>
                                                                                                        <a href="http://talisay-city-rvii.philippineslisted.com/all_ads.html">Talisay City</a>
                                                                                                        <a href="http://san-mateo-rii.philippineslisted.com/all_ads.html">San Mateo</a>
                                                                                                        <a href="http://santa-maria-rii.philippineslisted.com/all_ads.html">Santa Maria</a>
                                                                                                        <a href="http://cagayan-de-oro-city.philippineslisted.com/all_ads.html">Cagayan de Oro City</a>
                                                                                                        <a href="http://general-trias.philippineslisted.com/all_ads.html">General Trias</a>
                                                                                                        	</div><div style="width: 170px;">
                                                <a href="http://batangas-city.philippineslisted.com/all_ads.html">Batangas City</a>
                                                                                                        <a href="http://pateros.philippineslisted.com/all_ads.html">Pateros</a>
                                                                                                        <a href="http://binangonan.philippineslisted.com/all_ads.html">Binangonan</a>
                                                                                                        <a href="http://angono.philippineslisted.com/all_ads.html">Angono</a>
                                                                                                        <a href="http://marilao.philippineslisted.com/all_ads.html">Marilao</a>
                                                                                                        <a href="http://mabalacat.philippineslisted.com/all_ads.html">Mabalacat</a>
                                                                                                        <a href="http://bacolod-city.philippineslisted.com/all_ads.html">Bacolod City</a>
                                                                                                        	</div><div style="width: 130px;">
                                                <a href="http://santo-tomas-rii.philippineslisted.com/all_ads.html">Santo Tomas</a>
                                                                                                        <a href="http://san-jose-del-monte-city.philippineslisted.com/all_ads.html">San Jose del Monte City</a>
                                                                                                        <a href="http://cabuyao.philippineslisted.com/all_ads.html">Cabuyao</a>
                                                                                                        <a href="http://carmona.philippineslisted.com/all_ads.html">Carmona</a>
                                                                                                        <a href="http://bulacan.philippineslisted.com/all_ads.html">Bulacan</a>
                                                                                                        <a href="http://cabanatuan-city.philippineslisted.com/all_ads.html">Cabanatuan City</a>
                                                                                                        <a href="http://bocaue.philippineslisted.com/all_ads.html">Bocaue</a>
                                                </div>
        </div>	

    </div>
	<div class="footer" id="footer">
        <div class="line-bottom"></div>
       <div class="footer_middle">
        	<div class="footer_navi">
            	<a href="http://www.philippineslisted.com/about_us.html">About us</a> | 
               	<a href="http://www.philippineslisted.com/contact.html">Contact us</a> | 
                <a href="http://www.philippineslisted.com/safety.html">Safety</a> | 
                <a href="http://www.philippineslisted.com/terms.html">Rules</a> & 
                <a href="http://www.philippineslisted.com/privacy.html">Policies</a> | 
             </strong>   
                <br /> <br />| 
                <a href="/sitemap.html">Sitemap</a> <a href="/sitemap_2.html">2</a> | 
                <a href="/popular/">Popular searches</a>
                 
                	<a href="/popular/index/2"> 2 </a> 
                 
                	<a href="/popular/index/3"> 3 </a> 
                 
                	<a href="/popular/index/4"> 4 </a> 
                 
                	<a href="/popular/index/5"> 5 </a> 
                 
                	<a href="/popular/index/6"> 6 </a> 
                 
                	<a href="/popular/index/7"> 7 </a> 
                 
                	<a href="/popular/index/8"> 8 </a> 
                 |  
			</div>
		</div>
        <div style="clear:both;margin:10px 0;width:100%">                
			<div>
            <div id="fb-root"></div><script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like href="http://www.philippineslisted.com" send="true" layout="button_count" width="90" show_faces="true" font=""></fb:like>
            </div>
            <div style="margin-left:15px">
            <!-- Place this tag where you want the +1 button to render -->
            <g:plusone size="medium" href="http://www.philippineslisted.com"></g:plusone>
            </div>
		</div>
         <div class="footer_middle">
         <b>Copyright &copy; 2018 PhilippinesListed.com, All Rights Reserved. <br /></b>
        Designated trademarks and brands are the property of their respective owners.</div>
	</div>
        
    
	<div class="map_states">
		<div class="map">
			<div id="map_bg">
				<div id="map_sprite" style="background-position:640px;"><img src="/img/transparent.png" usemap="#map_usa" alt="Map" /></div>
			</div>
			<map id="map_usa" name="map_usa">
				<area shape="poly" coords="240,358,252,369,260,387,247,375,245,388,
				237,393,245,392,250,397,255,392,261,404,
				256,407,250,402,245,405,227,405,107,449,
				55,449,86,425,162,406,167,410,168,403,
				223,386,229,376" href="http://www.philippineslisted.com/autonomous-region-in-muslim-mindanao/" alt="Autonomous Region in Muslim Mindanao" title="Autonomous Region in Muslim Mindanao" onMouseOver="move_sprite(1, 'map');" onMouseOut="clear_sprite();">
				<area shape="poly" coords="238,202,233,257,200,250,195,202,181,185,
				191,182,176,174,195,170,232,174,250,187" href="http://www.philippineslisted.com/bicol-region/" alt="Bicol Region" title="Bicol Region" onMouseOver="move_sprite(2, 'map');" onMouseOut="clear_sprite();">
				<area shape="poly" coords="164,1,191,87,176,105,168,105,142,131,
				140,119,131,118,127,114,133,102,143,102,
				153,92,156,73,145,64,152,53,137,42,132,48,
				131,35,151,1" href="http://www.philippineslisted.com/cagayan-valley/" alt="Cagayan Valley" title="Cagayan Valley" onMouseOver="move_sprite(3, 'map');" onMouseOut="clear_sprite();">
				<area shape="poly" coords="188,158,176,174,191,182,181,185,195,202,
				189,213,160,188,146,199,118,190,119,174,
				130,168,136,174,146,150,155,142" href="http://www.philippineslisted.com/calabarzon/" alt="Calabarzon" title="Calabarzon" onMouseOver="move_sprite(4, 'map');" onMouseOut="clear_sprite();">
				<area shape="poly" coords="317,369,276,364,265,328,281,288,303,304" href="http://www.philippineslisted.com/caraga/" alt="Caraga" title="Caraga" onMouseOver="move_sprite(5, 'map');" onMouseOut="clear_sprite();">
				<area shape="poly" coords="177,119,155,142,146,150,143,157,131,160,
				113,175,89,132,105,126,112,132,130,125,
				127,114,140,119,142,131,168,105,176,105" href="http://www.philippineslisted.com/central-luzon/" alt="Central Luzon" title="Central Luzon" onMouseOver="move_sprite(6, 'map');" onMouseOut="clear_sprite();">
				<area shape="poly" coords="259,314,200,342,183,325,203,298,204,292,
				241,295,222,279,218,265,231,261,243,282,
				248,279,254,285,247,296" href="http://www.philippineslisted.com/central-visayas/" alt="Central Visayas" title="Central Visayas" onMouseOver="move_sprite(7, 'map');" onMouseOut="clear_sprite();">
				<area shape="poly" coords="156,73,153,92,143,102,133,102,127,114,
				124,115,119,108,123,95,129,90,131,83,
				124,84,119,71,123,65,132,60,132,48,137,42,
				152,53,145,64" href="http://www.philippineslisted.com/cordillera-administrative-region/" alt="Cordillera Administrative Region" title="Cordillera Administrative Region" onMouseOver="move_sprite(8, 'map');" onMouseOut="clear_sprite();">
				<area shape="poly" coords="317,369,315,392,303,426,272,443,277,415,
				268,415,266,402,272,394,268,387,271,382,
				270,378,277,375,276,364" href="http://www.philippineslisted.com/davao-region/" alt="Davao Region" title="Davao Region" onMouseOver="move_sprite(9, 'map');" onMouseOut="clear_sprite();">
				<area shape="poly" coords="286,237,299,280,268,276,278,298,268,318,
				247,296,254,285,248,279,243,282,233,257,
				238,224,268,219" href="http://www.philippineslisted.com/eastern-visayas/" alt="Eastern Visayas" title="Eastern Visayas" onMouseOver="move_sprite(10, 'map');" onMouseOut="clear_sprite();">
				<area shape="poly" coords="131,35,132,48,132,60,123,65,119,71,124,84,
				131,83,129,90,123,95,119,108,124,115,127,114,
				130,125,112,132,105,126,89,132,105,47" href="http://www.philippineslisted.com/ilocos-region/" alt="Ilocos Region" title="Ilocos Region" onMouseOver="move_sprite(11, 'map');" onMouseOut="clear_sprite();">
				<area shape="poly" coords="160,188,189,213,193,245,153,242 ,9,388,
				2,362,105,179,118,190,146,199" href="http://www.philippineslisted.com/mimaropa/" alt="Mimaropa" title="Mimaropa" onMouseOver="move_sprite(12, 'map');" onMouseOut="clear_sprite();">
				<area shape="poly" coords="143,157,136,174,131,160" href="http://www.philippineslisted.com/national-capital-region/" alt="National Capital Region" title="National Capital Region" onMouseOver="move_sprite(13, 'map');" onMouseOut="clear_sprite();">
				<area shape="poly" coords="265,328,276,364,260,387,252,369,240,358,
				229,376,213,374,224,366,217,365,215,339" href="http://www.philippineslisted.com/northern-mindanao/" alt="Northern Mindanao" title="Northern Mindanao" onMouseOver="move_sprite(14, 'map');" onMouseOut="clear_sprite();">
				<area shape="poly" coords="270,378,271,382,268,387,272,394,266,402,
				268,415,277,415,272,443,236,425,227,405,
				245,405,250,402,256,407,261,404,255,392,
				250,397,245,392,237,393,245,388,247,375,
				260,387" href="http://www.philippineslisted.com/soccsksargen/" alt="Soccsksargen" title="Soccsksargen" onMouseOver="move_sprite(15, 'map');" onMouseOut="clear_sprite();">
				<area shape="poly" coords="222,279,241,295,204,292,203,298,183,325,
				159,282,165,258,158,250,165,243,210,259" href="http://www.philippineslisted.com/western-visayas/" alt="Western Visayas" title="Western Visayas" onMouseOver="move_sprite(16, 'map');" onMouseOut="clear_sprite();">
				<area shape="poly" coords="215,339,217,365,224,366,213,374,214,386,
				168,403,167,410,162,406,169,368" href="http://www.philippineslisted.com/zamboanga-peninsula/" alt="Zamboanga Peninsula" title="Zamboanga Peninsula" onMouseOver="move_sprite(17, 'map');" onMouseOut="clear_sprite();">
				
			</map>
		</div>
          			
	<div style="float:right">
        <div class="state_1">
		            <div class="state_name">
                <a href="http://www.philippineslisted.com/autonomous-region-in-muslim-mindanao/" class="state_name" title="Autonomous Region in Muslim Mindanao" onMouseOver="move_sprite(1, '');" onMouseOut="clear_sprite();"><span id="state_1">Autonomous Region in Muslim Mindanao</span></a></div>
                    <div class="state_name">
                <a href="http://www.philippineslisted.com/bicol-region/" class="state_name" title="Bicol Region" onMouseOver="move_sprite(2, '');" onMouseOut="clear_sprite();"><span id="state_2">Bicol Region</span></a></div>
                    <div class="state_name">
                <a href="http://www.philippineslisted.com/cagayan-valley/" class="state_name" title="Cagayan Valley" onMouseOver="move_sprite(3, '');" onMouseOut="clear_sprite();"><span id="state_3">Cagayan Valley</span></a></div>
                    <div class="state_name">
                <a href="http://www.philippineslisted.com/calabarzon/" class="state_name" title="Calabarzon" onMouseOver="move_sprite(4, '');" onMouseOut="clear_sprite();"><span id="state_4">Calabarzon</span></a></div>
                    <div class="state_name">
                <a href="http://www.philippineslisted.com/caraga/" class="state_name" title="Caraga" onMouseOver="move_sprite(5, '');" onMouseOut="clear_sprite();"><span id="state_5">Caraga</span></a></div>
                    <div class="state_name">
                <a href="http://www.philippineslisted.com/central-luzon/" class="state_name" title="Central Luzon" onMouseOver="move_sprite(6, '');" onMouseOut="clear_sprite();"><span id="state_6">Central Luzon</span></a></div>
                    <div class="state_name">
                <a href="http://www.philippineslisted.com/central-visayas/" class="state_name" title="Central Visayas" onMouseOver="move_sprite(7, '');" onMouseOut="clear_sprite();"><span id="state_7">Central Visayas</span></a></div>
                    <div class="state_name">
                <a href="http://www.philippineslisted.com/cordillera-administrative-region/" class="state_name" title="Cordillera Administrative Region" onMouseOver="move_sprite(8, '');" onMouseOut="clear_sprite();"><span id="state_8">Cordillera Administrative Region</span></a></div>
                    <div class="state_name">
                <a href="http://www.philippineslisted.com/davao-region/" class="state_name" title="Davao Region" onMouseOver="move_sprite(9, '');" onMouseOut="clear_sprite();"><span id="state_9">Davao Region</span></a></div>
        		</div>
        <div class="state_2">
		            <div class="state_name">
                <a href="http://www.philippineslisted.com/eastern-visayas/" class="state_name" title="Eastern Visayas" onMouseOver="move_sprite(10, '');" onMouseOut="clear_sprite();"><span id="state_10">Eastern Visayas</span></a></div>
                    <div class="state_name">
                <a href="http://www.philippineslisted.com/ilocos-region/" class="state_name" title="Ilocos Region" onMouseOver="move_sprite(11, '');" onMouseOut="clear_sprite();"><span id="state_11">Ilocos Region</span></a></div>
                    <div class="state_name">
                <a href="http://www.philippineslisted.com/mimaropa/" class="state_name" title="Mimaropa" onMouseOver="move_sprite(12, '');" onMouseOut="clear_sprite();"><span id="state_12">Mimaropa</span></a></div>
                    <div class="state_name">
                <a href="http://www.philippineslisted.com/national-capital-region/" class="state_name" title="National Capital Region" onMouseOver="move_sprite(13, '');" onMouseOut="clear_sprite();"><span id="state_13">National Capital Region</span></a></div>
                    <div class="state_name">
                <a href="http://www.philippineslisted.com/northern-mindanao/" class="state_name" title="Northern Mindanao" onMouseOver="move_sprite(14, '');" onMouseOut="clear_sprite();"><span id="state_14">Northern Mindanao</span></a></div>
                    <div class="state_name">
                <a href="http://www.philippineslisted.com/soccsksargen/" class="state_name" title="Soccsksargen" onMouseOver="move_sprite(15, '');" onMouseOut="clear_sprite();"><span id="state_15">Soccsksargen</span></a></div>
                    <div class="state_name">
                <a href="http://www.philippineslisted.com/western-visayas/" class="state_name" title="Western Visayas" onMouseOver="move_sprite(16, '');" onMouseOut="clear_sprite();"><span id="state_16">Western Visayas</span></a></div>
                    <div class="state_name">
                <a href="http://www.philippineslisted.com/zamboanga-peninsula/" class="state_name" title="Zamboanga Peninsula" onMouseOver="move_sprite(17, '');" onMouseOut="clear_sprite();"><span id="state_17">Zamboanga Peninsula</span></a></div>
                	<div class="state_name"><b><a href="/all_ads.html" title="All regions" onMouseOver="move_sprite(18, '');" onMouseOut="clear_sprite();"><span id="state_18">All regions</span></a></b></div>
		</div>
	</div>
	<div class="line-top" style="margin:0 0 7px 0"></div>
</div>
</div>
<!-- End page PageMain.tpl -->

<!-- Place this tag in your head or just before your close body tag -->
<script type="text/javascript" src="http://apis.google.com/js/plusone.js"></script>

	
		<div id="viewdeos-player"><script type="text/javascript">(function () {var t = document.createElement('script'), s = document.getElementsByTagName('script')[0];t.src = 'https://app.viewdeos.com/tags/24523db1-c160-4035-b12f-15efa3389218';s.parentNode.insertBefore(t, s);})();</script></div>
	
</body>
</html>