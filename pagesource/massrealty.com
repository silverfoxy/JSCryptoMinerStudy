



 





















<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!-- <html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en"></html> -->

    
    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>






	<link rel="shortcut icon" href="images/logos/ma/favicon.ico" />


<base href="http://www.massrealty.com/" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


    <title>Massachusetts Homes For Sale, Real Estate, Foreclosures</title>

    
        
    
    


	

  
    <meta name="description" content="Massachusetts Homes For Sale, Massachusetts Real Estate.  Search for Houses, Condos, Condominiums, Multi Families and Townhouses for sale in Greater Boston, South Shore, North Shore, Metro West, Northern Massachusetts, Southern Massachusetts, Worcester, Cape and Islands, Franklin, Hampshire, Hampden, Berkshires" />
  


  
    <meta name="keywords" content="homes for sale in Massachusetts, Massachusetts real estate, Massachusetts foreclosures, MA homes for sale, MA foreclosures, MA realestate, Massachusetts homes, for sale, condos, homes, home, property, multi family, , Greater Boston, South Shore, North Shore, Metro West, Northern Massachusetts, Southern Massachusetts, Worcester, Cape and Islands, Franklin, Hampshire, Hampden, Berkshires" />
  


 
  <link rel="stylesheet" href="css/styles.css" type="text/css" />
  <link rel="stylesheet" type="text/css" media="print" href="css/print.css" />
  
  
  <link rel="stylesheet" href="css/custom/style_ma.css" type="text/css" />
  
   
  
  
  
  
  

  <link rel="stylesheet" href="css/jquery-ui.css" type="text/css" media="screen" charset="utf-8" />
  <link rel="stylesheet" href="css/jquery_ui_autocomplete.css" type="text/css" media="screen" charset="utf-8" />

</head>

    
    
    
        <body onload=""   >
    


  <script type="text/javascript" src="flash/swfobject.js"></script>




<div class="container">

    <div class="header">
        
        <a href="." title="Massachusetts Real Estate"><img class="massrealty" src="images/logos/ma/logo.png" alt="Massachusetts Logo" height="55" /></a>
        

        <div style="float: right; width: 450px; margin-top: 10px;">
            <div class="switchLanguage">
<form action="" method="post">
    <label>Language:</label>
    <select id="language" onchange="document.location=$('#language').val();">
    
        <option value="http://www.massrealty.com" selected="true">
        
            English
            
            
            
        
        </option>
    
        <option value="http://es.massrealty.com">
        
            
            Español
            
            
        
        </option>
    
        <option value="http://zh.massrealty.com">
        
            
            
            中文
            
        
        </option>
    
        <option value="http://vn.massrealty.com">
        
            
            
            
            Tiếng Việt
        
        </option>
    
    </select>
</form>

</div>
            
            
                
                    <ul class="accountInfo">
                        <li><img src="images/icon/user_icon.png" /> <a href="login">Login</a></li>
                        <li><a href="join">Create Account</a></li>
                    </ul>
                
                
                
            
        
            <div class="searchbox">
                <form action="">
                
                <div style="padding-top: 7px; padding-left: 10px; text-align: left; font-size: 0.8em;">
                    
                        <label style="color: #ffffff;">Town:</label>
                        <input type="text" name="search_town" id="search_town" size="15" style="color: #999999; font-size: 0.8em;" />
                    
                    <label style="color: #ffffff; padding-left: 8px;">Type:</label>
                    <select name="search_property_type" id="search_property_type" style="color: #999999; font-size: 0.8em;">
                        <option value="">All Properties</option>
                        <option value="single-family">Single Family</option>
                        <option value="condos">Condo</option>
                        <option value="multi-family">Multi-Family</option>
                    </select>
                    <input type="button" id="magnify" onclick="submitMiniSearch()" class="searchmagnify" />
                </div>
                </form>
            </div>
        </div>
        <div style="clear:both"></div>

        <div style="clear: both;"></div>

        
        <div class="first_nav">
            <ul>
                <li style="padding-left: 20px;" class="selected"><a href=".">Massachusetts Homes For Sale</a></li>
                
                    <li><a href="sell-my-house">Sell My House</a></li>
                    
                        <li><a href="home-value-estimator">Home Value Estimator </a><span class="beta_nav_selected">beta</span></li>
                    
                    <li><a href="home-rentals">Rentals</a></li>
                    <li><a href="home-loans">Mortgages</a></li>
                    <li><a href="guides">Guides</a></li>
                    <li><a href="content">Articles</a></li>
                    <li><a href="resources">Resources</a></li>
                
                <li class="last"><a href="about-us">About Us</a></li>
            </ul>
        </div>
        

        
        <div class="second_nav">
            <ul id="menu">
                <li class="selected"><a href=".">Region Search</a></li>
                
                    
                        <li><a href="foreclosures">Foreclosures</a></li>
                    
                
                
                    <li><a href="mbta">Search by MBTA</a></li>
                
                <li><a href="homes-for-sale">Advanced Search</a></li>
                <li><a href="favorites">Favorites</a></li>
                <li><a href="saved-searches">Bookmarks</a></li>
                
            </ul>
        </div>
        
        <script type="text/javascript">
		var menu=new menu.dd("menu");
		menu.init("menu","menuhover");
        </script>

        

        
        

        

        

        

        
    </div>

  


<div class="layout1">

    <div class="left_col">

        <h1>Homes For Sale in Massachusetts</h1>

		<h2>Search Homes By Region</h2>

        <table width="100%">
            <tr>

                <td valign="top" style="vertical-align: top;">
                    <ul class="map_list">
                    
                        
                        	<li><a href="greater-boston" title="Greater Boston, MA Real Estate" id="region_greaterboston" onmouseover="highlightFlash('greaterboston', 'Greater Boston')" onmouseout="lowlightFlash()">Greater Boston</a></li>
                        
                    
                        
                        	<li><a href="south-shore" title="South Shore, MA Real Estate" id="region_southshore" onmouseover="highlightFlash('southshore', 'South Shore')" onmouseout="lowlightFlash()">South Shore</a></li>
                        
                    
                        
                        	<li><a href="north-shore" title="North Shore, MA Real Estate" id="region_northshore" onmouseover="highlightFlash('northshore', 'North Shore')" onmouseout="lowlightFlash()">North Shore</a></li>
                        
                    
                        
                        	<li><a href="metro-west" title="Metro West, MA Real Estate" id="region_metrowest" onmouseover="highlightFlash('metrowest', 'Metro West')" onmouseout="lowlightFlash()">Metro West</a></li>
                        
                    
                        
                        	<li><a href="northern-massachusetts" title="Northern Massachusetts, MA Real Estate" id="region_northernmassachusetts" onmouseover="highlightFlash('northernmassachusetts', 'Northern Massachusetts')" onmouseout="lowlightFlash()">Northern Massachusetts</a></li>
                        
                    
                        
                        	<li><a href="southern-massachusetts" title="Southern Massachusetts, MA Real Estate" id="region_southernmassachusetts" onmouseover="highlightFlash('southernmassachusetts', 'Southern Massachusetts')" onmouseout="lowlightFlash()">Southern Massachusetts</a></li>
                        
                    
                        
                        	<li><a href="worcester" title="Worcester, MA Real Estate" id="region_worcester" onmouseover="highlightFlash('worcester', 'Worcester')" onmouseout="lowlightFlash()">Worcester</a></li>
                        
                    
                        
                        	<li><a href="cape-and-islands" title="Cape and Islands, MA Real Estate" id="region_capeandislands" onmouseover="highlightFlash('capeandislands', 'Cape and Islands')" onmouseout="lowlightFlash()">Cape and Islands</a></li>
                        
                    
                        
                        	<li><a href="franklin" title="Franklin, MA Real Estate" id="region_franklin" onmouseover="highlightFlash('franklin', 'Franklin')" onmouseout="lowlightFlash()">Franklin</a></li>
                        
                    
                        
                        	<li><a href="hampshire" title="Hampshire, MA Real Estate" id="region_hampshire" onmouseover="highlightFlash('hampshire', 'Hampshire')" onmouseout="lowlightFlash()">Hampshire</a></li>
                        
                    
                        
                        	<li><a href="hampden" title="Hampden, MA Real Estate" id="region_hampden" onmouseover="highlightFlash('hampden', 'Hampden')" onmouseout="lowlightFlash()">Hampden</a></li>
                        
                    
                        
                        	<li><a href="berkshires" title="Berkshires, MA Real Estate" id="region_berkshires" onmouseover="highlightFlash('berkshires', 'Berkshires')" onmouseout="lowlightFlash()">Berkshires</a></li>
                        
                    
                    </ul>
                    <br />
                    <p style="font-size:.8em;">Have specific towns, sizes, or other criteria in mind? Try our <a href="homes-for-sale">Advanced Search</a></p>
                </td>
                <td style="width: 520px;" valign="top">
                   <div id="flashcontent">
	
	
		<img src="flash/ma/OVERVIEW.png" />		
	


		
</div>

<script type="text/javascript">
// <![CDATA[


	
	var so = new SWFObject("flash/ma/OVERVIEW.swf", "map", "520", "320", "9", "#FFFFFF");
	



so.addVariable("overcolor", "0xFF9900");
so.addParam("quality", "best");
so.addParam("wmode", "transparent");



    
	
	    
	    so.addVariable("greaterbostoncolor", "0xEEF66C");
	    
	
	 
    

    
	
	so.addVariable("greaterbostonlink", "greater-boston");
	
    
    



    
	
	
	    
	    so.addVariable("southshorecolor", "0x6CB6E9");
	    
	 
    

    
	
	so.addVariable("southshorelink", "south-shore");
	
    
    



    
	
	
	    
	    so.addVariable("northshorecolor", "0x519ABE");
	    
	 
    

    
	
	so.addVariable("northshorelink", "north-shore");
	
    
    



    
	
	
	    
	    so.addVariable("metrowestcolor", "0xC9E6FE");
	    
	 
    

    
	
	so.addVariable("metrowestlink", "metro-west");
	
    
    



    
	
	
	    
	    so.addVariable("northernmassachusettscolor", "0x6AACCC");
	    
	 
    

    
	
	so.addVariable("northernmassachusettslink", "northern-massachusetts");
	
    
    



    
	
	
	    
	    so.addVariable("southernmassachusettscolor", "0xBDE0F8");
	    
	 
    

    
	
	so.addVariable("southernmassachusettslink", "southern-massachusetts");
	
    
    



    
	
	
	    
	    so.addVariable("worcestercolor", "0x98D1F8");
	    
	 
    

    
	
	so.addVariable("worcesterlink", "worcester");
	
    
    



    
	
	
	    
	    so.addVariable("capeandislandscolor", "0x6CB6E9");
	    
	 
    

    
	
	so.addVariable("capeandislandslink", "cape-and-islands");
	
    
    



    
	
	
	    
	    so.addVariable("franklincolor", "0x519ABE");
	    
	 
    

    
	
	so.addVariable("franklinlink", "franklin");
	
    
    



    
	
	
	    
	    so.addVariable("hampshirecolor", "0xC9E6FE");
	    
	 
    

    
	
	so.addVariable("hampshirelink", "hampshire");
	
    
    



    
	
	
	    
	    so.addVariable("hampdencolor", "0x6AACCC");
	    
	 
    

    
	
	so.addVariable("hampdenlink", "hampden");
	
    
    



    
	
	
	    
	    so.addVariable("berkshirescolor", "0xBDE0F8");
	    
	 
    

    
	
	so.addVariable("berkshireslink", "berkshires");
	
    
    




so.write("flashcontent");

// ]]>

function getMovie(movieName) {
  if (navigator.appName.indexOf("Microsoft") != -1) {
      return window[movieName];
  } else {
      return document[movieName];
  }
}       
function highlightFlash(linkName, region) {
	var flash = getMovie('map');
	flash.highlight(linkName, region);
}
function lowlightFlash() {
  var flash = getMovie('map');
  flash.lowlight();
}

function mapAreaOver(area) {
	var elements = document.getElementsByTagName('*');
	for (var i=0;i< elements.length;i++) {
	  var id = elements[i].id;
	  if (fnStartsWith(id, "region_")) {
		document.getElementById(id).style.color = '#0066A2';
		document.getElementById(id).style.textDecoration = 'none';
		//document.getElementById(id).style.font = 'normal';
	  }
	}
	document.getElementById("region_" + area).style.color = '#3BB40D';
	document.getElementById("region_" + area).style.textDecoration = 'underline';
	//document.getElementById("region_" + area).style.fontWeight = 'bold';
}
function mapAreaOut() {
	var elements = document.getElementsByTagName('*');
	for (var i=0;i< elements.length;i++) {
	  var id = elements[i].id;
	  if (fnStartsWith(id, "region_")) {
		document.getElementById(id).style.color = '#0066A2';
		document.getElementById(id).style.textDecoration = 'none';
		//document.getElementById(id).style.fontWeight = 'normal';
	  }
	}
}
function fnStartsWith(value, startsWith) {
  var startsWithLength = startsWith.length;
  if (value.length > startsWithLength && value.substring(0, startsWithLength) == startsWith) return true;
  return false;
}

</script>

<div id="test"></div>

                </td>

            </tr>
        </table>

        <div style="padding: 5px 0">












































	<script type="text/javascript"><!--
	google_ad_client = "pub-5148526943425648";
	/* 728x90, created 5/5/11 */
	google_ad_slot = "9047166209";
	google_ad_width = 728;
	google_ad_height = 90;
	//-->
	</script>
	<script type="text/javascript"
	src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
	</script>



</div>

        
            
    			<h2>Recent Real Estate Articles</h2>
    			<div class="wide_table" style="padding-bottom: 5px">
    				<p>In addition to home listings, we offer a library of article and guides written by our experts. Here are some of our most recent articles:</p>
    				<table style="border-bottom: 1px dotted #2C76AD; margin-bottom: 5px;">
    					<colgroup>
    						<col width="10%"></col>
    						<col width="90%"></col>
    					</colgroup>
    					
    						
    		        		<tr>
    							

<td class="avatar">
	<a href="articles/ignite-fitenss-development-gets-you-in-shape" title="Ignite Fitenss & Development Gets You In Shape" ><img style="width: 70px;" src="http://www3.massrealty.com/files/Image/16882-ImageSmall-ignite" alt="Ignite Fitenss & Development Gets You In Shape" /></a>
</td>

<td class="articleHighlight">

	<a href="articles/ignite-fitenss-development-gets-you-in-shape" title="Ignite Fitenss & Development Gets You In Shape" style="font-size: 1em;">Ignite Fitenss & Development Gets You In Shape</a>

	
		
		
			<p class="author"><span style="font-family: Georgia, serif;">By</span> <a href="staff/" class="by" title="Keith Donaldson">Keith Donaldson</a></p>
		
	

	
				
			<p>Get fit and ripped at Ignite Fitness & Development</p>  
		
		
	
	
	
	<p><a class="more" href="articles/ignite-fitenss-development-gets-you-in-shape" title="Ignite Fitenss & Development Gets You In Shape">Read Full Article</a></p>

</td>




    						</tr>
    		    		
    						<tr class="odd">
    		        		
    							

<td class="avatar">
	<a href="articles/firefly-yoga-helps-you-find-peace" title="Firefly Yoga Helps You Find Peace" ><img style="width: 70px;" src="http://www3.massrealty.com/files/Image/16884-ImageSmall-firefly" alt="Firefly Yoga Helps You Find Peace" /></a>
</td>

<td class="articleHighlight">

	<a href="articles/firefly-yoga-helps-you-find-peace" title="Firefly Yoga Helps You Find Peace" style="font-size: 1em;">Firefly Yoga Helps You Find Peace</a>

	
		
		
			<p class="author"><span style="font-family: Georgia, serif;">By</span> <a href="experts/roy-krantz-profile" class="by" title="Roy Krantz">Roy Krantz</a></p>
		
	

	
				
			<p>Find your zen at Firefly Yoga.</p>  
		
		
	
	
	
	<p><a class="more" href="articles/firefly-yoga-helps-you-find-peace" title="Firefly Yoga Helps You Find Peace">Read Full Article</a></p>

</td>




    						</tr>
    		    		
    						
    		        		<tr>
    							

<td class="avatar">
	<a href="articles/destress-at-baptiste-power-yoga" title="Destress At Baptiste Power Yoga Boston" ><img style="width: 70px;" src="http://www3.massrealty.com/files/Image/16889-ImageSmall-baptiste" alt="Destress At Baptiste Power Yoga Boston" /></a>
</td>

<td class="articleHighlight">

	<a href="articles/destress-at-baptiste-power-yoga" title="Destress At Baptiste Power Yoga Boston" style="font-size: 1em;">Destress At Baptiste Power Yoga Boston</a>

	
		
		
			<p class="author"><span style="font-family: Georgia, serif;">By</span> <a href="staff/" class="by" title="Keith Donaldson">Keith Donaldson</a></p>
		
	

	
				
			<p>Find your zen and chi at Baptiste Power Yoga.</p>  
		
		
	
	
	
	<p><a class="more" href="articles/destress-at-baptiste-power-yoga" title="Destress At Baptiste Power Yoga Boston">Read Full Article</a></p>

</td>




    						</tr>
    		    		
    				</table>
    
    				<div style="padding-right: 10px;"><a href="content" class="more">More Articles</a></div>
    			</div>
    			<br clear="all" />
    
    			
    
    










































    <script type="text/javascript"><!--
    google_ad_client = "ca-pub-5148526943425648";
    /* mass - home banner2 */
    google_ad_slot = "7465900816";
    google_ad_width = 728;
    google_ad_height = 90;
    //-->
    </script>
    <script type="text/javascript"
    src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
    </script>



    		
        

        <br clear="all" />
        
            
                <h2>New Homes for Sale in Massachusetts - Greater Boston</h2>
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="greater-boston/chelsea/home/92-Cottage-St,-Chelsea,-MA-02150/72294770"  title="92 Cottage St, Chelsea, MA 02150 Home For Sale - MLS #72294770">92 Cottage St</a></div>
            <div class="distance"><a href="greater-boston/chelsea/home/92-Cottage-St,-Chelsea,-MA-02150/72294770"  title="92 Cottage St, Chelsea, MA 02150 Home For Sale - MLS #72294770">Chelsea, MA 02150</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$609,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="greater-boston/chelsea/home/92-Cottage-St,-Chelsea,-MA-02150/72294770"  title="92 Cottage St, Chelsea, MA 02150 Home For Sale - MLS #72294770"><img src="http://www.massrealty.com/photos/ma/003/468/487_00_small.jpg" alt="92 Cottage St, Chelsea, MA 02150 Home For Sale - MLS #72294770" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">3,037 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">4,792 sq. ft.</div>
                            

                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="greater-boston/chelsea/home/92-Cottage-St,-Chelsea,-MA-02150/72294770" title="92 Cottage St, Chelsea, MA 02150 Home For Sale - MLS #72294770">7 Bedrooms, 2 Baths, 
							Single Family
							for sale in Chelsea, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Two family in a quiet area, updated electrical, 2 new navien combo for heat and hot water units just installed last year, vinyl windows, siding,  close to public bus and silver line transportation and...</p> <a href="greater-boston/chelsea/home/92-Cottage-St,-Chelsea,-MA-02150/72294770" title="92 Cottage St, Chelsea, MA 02150 Home For Sale - MLS #72294770" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="greater-boston/chelsea/home/92-Cottage-St,-Chelsea,-MA-02150/72294770">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="greater-boston/chelsea/home/92-Cottage-St,-Chelsea,-MA-02150/72294770/photos">4 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="greater-boston/chelsea">Chelsea, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="greater-boston/chelsea/house/24-Suffolk-St,-Chelsea,-MA-02150/72294768"  title="24 Suffolk St, Chelsea, MA 02150 House For Sale - MLS #72294768">24 Suffolk St</a></div>
            <div class="distance"><a href="greater-boston/chelsea/house/24-Suffolk-St,-Chelsea,-MA-02150/72294768"  title="24 Suffolk St, Chelsea, MA 02150 House For Sale - MLS #72294768">Chelsea, MA 02150</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$769,000</div>
            <div class="propertyType">Multi-Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="greater-boston/chelsea/house/24-Suffolk-St,-Chelsea,-MA-02150/72294768"  title="24 Suffolk St, Chelsea, MA 02150 House For Sale - MLS #72294768"><img src="http://www.massrealty.com/photos/ma/003/468/486_00_small.jpg" alt="24 Suffolk St, Chelsea, MA 02150 House For Sale - MLS #72294768" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">3,768 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">5,663 sq. ft.</div>
                            

                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="greater-boston/chelsea/house/24-Suffolk-St,-Chelsea,-MA-02150/72294768" title="24 Suffolk St, Chelsea, MA 02150 House For Sale - MLS #72294768">12 Bedrooms, 3 Baths, 
							Multi-Family (3 Units)
							for sale in Chelsea, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Nice and quiet neighborhood,  3 family house with some updates to heating systems, electrical, Mass port windows, siding, first floor has had some updates.</p>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="greater-boston/chelsea/house/24-Suffolk-St,-Chelsea,-MA-02150/72294768">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="greater-boston/chelsea/house/24-Suffolk-St,-Chelsea,-MA-02150/72294768/photos">6 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="greater-boston/chelsea">Chelsea, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="greater-boston/roxbury/condo/15-Guild,-Roxbury,-MA-02119/72294746"  title="15 Guild Unit 402, Roxbury, MA 02119 Condo For Sale - MLS #72294746">15 Guild, Unit 402</a></div>
            <div class="distance"><a href="greater-boston/roxbury/condo/15-Guild,-Roxbury,-MA-02119/72294746"  title="15 Guild Unit 402, Roxbury, MA 02119 Condo For Sale - MLS #72294746">Roxbury, MA 02119</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$459,000</div>
            <div class="propertyType">Condo</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="greater-boston/roxbury/condo/15-Guild,-Roxbury,-MA-02119/72294746"  title="15 Guild Unit 402, Roxbury, MA 02119 Condo For Sale - MLS #72294746"><img src="http://www.massrealty.com/photos/ma/003/468/477_00_small.jpg" alt="15 Guild Unit 402, Roxbury, MA 02119 Condo For Sale - MLS #72294746" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,055 sq. ft.</div>
                        

                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="greater-boston/roxbury/condo/15-Guild,-Roxbury,-MA-02119/72294746" title="15 Guild Unit 402, Roxbury, MA 02119 Condo For Sale - MLS #72294746">2 Bedrooms, 2 Baths, 
							Condo
							for sale in Roxbury, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>New Development!   Pre-Sales now available by appointment only.  Bartlett Station Condominiums,  A Prime location, minutes to Longwood, Fenway, Back Bay, and Midtown Areas.    These units are...</p> <a href="greater-boston/roxbury/condo/15-Guild,-Roxbury,-MA-02119/72294746" title="15 Guild Unit 402, Roxbury, MA 02119 Condo For Sale - MLS #72294746" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="greater-boston/roxbury/condo/15-Guild,-Roxbury,-MA-02119/72294746">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="greater-boston/roxbury/condo/15-Guild,-Roxbury,-MA-02119/72294746/photos">6 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="greater-boston/roxbury">Roxbury, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="greater-boston/hyde-park/condo/16-Alwin-Street,-Hyde-Park,-MA-02136/72294742"  title="16 Alwin Street Unit 16, Hyde Park, MA 02136 Condo For Sale - MLS #72294742">16 Alwin Street, Unit 16</a></div>
            <div class="distance"><a href="greater-boston/hyde-park/condo/16-Alwin-Street,-Hyde-Park,-MA-02136/72294742"  title="16 Alwin Street Unit 16, Hyde Park, MA 02136 Condo For Sale - MLS #72294742">Hyde Park, MA 02136</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$499,900</div>
            <div class="propertyType">Condo</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="greater-boston/hyde-park/condo/16-Alwin-Street,-Hyde-Park,-MA-02136/72294742"  title="16 Alwin Street Unit 16, Hyde Park, MA 02136 Condo For Sale - MLS #72294742"><img src="http://www.massrealty.com/photos/ma/003/468/474_00_small.jpg" alt="16 Alwin Street Unit 16, Hyde Park, MA 02136 Condo For Sale - MLS #72294742" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,630 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">6,098 sq. ft.</div>
                            

                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="greater-boston/hyde-park/condo/16-Alwin-Street,-Hyde-Park,-MA-02136/72294742" title="16 Alwin Street Unit 16, Hyde Park, MA 02136 Condo For Sale - MLS #72294742">3 Bedrooms, 2 Baths, 
							Condo
							for sale in Hyde Park, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>This is a Single Family and a Fantastic Condo Alternative!!!! *****Brand New to Market! First showing Sun 1:00-3:00. MOVE Right in!!! Complete Renovation  H (March 2018) of this Unique and Stylish 7...</p> <a href="greater-boston/hyde-park/condo/16-Alwin-Street,-Hyde-Park,-MA-02136/72294742" title="16 Alwin Street Unit 16, Hyde Park, MA 02136 Condo For Sale - MLS #72294742" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="greater-boston/hyde-park/condo/16-Alwin-Street,-Hyde-Park,-MA-02136/72294742">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="greater-boston/hyde-park/condo/16-Alwin-Street,-Hyde-Park,-MA-02136/72294742/photos">17 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="greater-boston/hyde-park">Hyde Park, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                
                    <div class="viewMore"><a href="greater-boston" title="Greater Boston, MA Real Estate">more Greater Boston, MA Real Estate</a></div>
                
                <br clear="all" />
                <br />
            

        
            
                <h2>New Homes for Sale in Massachusetts - South Shore</h2>
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="south-shore/hull/condo/11-1-Rockland-Circle,-Hull,-MA-02045/72294705"  title="11-1 Rockland Circle Unit 1, Hull, MA 02045 Condo For Sale - MLS #72294705">11-1 Rockland Circle, Unit 1</a></div>
            <div class="distance"><a href="south-shore/hull/condo/11-1-Rockland-Circle,-Hull,-MA-02045/72294705"  title="11-1 Rockland Circle Unit 1, Hull, MA 02045 Condo For Sale - MLS #72294705">Hull, MA 02045</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$489,000</div>
            <div class="propertyType">Condo</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="south-shore/hull/condo/11-1-Rockland-Circle,-Hull,-MA-02045/72294705"  title="11-1 Rockland Circle Unit 1, Hull, MA 02045 Condo For Sale - MLS #72294705"><img src="http://www.massrealty.com/photos/ma/003/468/459_00_small.jpg" alt="11-1 Rockland Circle Unit 1, Hull, MA 02045 Condo For Sale - MLS #72294705" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,364 sq. ft.</div>
                        

                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="south-shore/hull/condo/11-1-Rockland-Circle,-Hull,-MA-02045/72294705" title="11-1 Rockland Circle Unit 1, Hull, MA 02045 Condo For Sale - MLS #72294705">2 Bedrooms, 2.5 Baths, 
							Condo
							for sale in Hull, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Almost finished! Left unit of two side-by-side townhouses each with 2 car garage under. Conveniently located near the Hingham/Hull line and steps to Nantasket beach, boardwalk and restaurants....</p> <a href="south-shore/hull/condo/11-1-Rockland-Circle,-Hull,-MA-02045/72294705" title="11-1 Rockland Circle Unit 1, Hull, MA 02045 Condo For Sale - MLS #72294705" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="south-shore/hull/condo/11-1-Rockland-Circle,-Hull,-MA-02045/72294705">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="south-shore/hull/condo/11-1-Rockland-Circle,-Hull,-MA-02045/72294705/photos">1 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="south-shore/hull">Hull, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="south-shore/hull/condo/11-Rockland-Circle,-Hull,-MA-02045/72294703"  title="11 Rockland Circle Unit 2, Hull, MA 02045 Condo For Sale - MLS #72294703">11 Rockland Circle, Unit 2</a></div>
            <div class="distance"><a href="south-shore/hull/condo/11-Rockland-Circle,-Hull,-MA-02045/72294703"  title="11 Rockland Circle Unit 2, Hull, MA 02045 Condo For Sale - MLS #72294703">Hull, MA 02045</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$489,000</div>
            <div class="propertyType">Condo</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="south-shore/hull/condo/11-Rockland-Circle,-Hull,-MA-02045/72294703"  title="11 Rockland Circle Unit 2, Hull, MA 02045 Condo For Sale - MLS #72294703"><img src="http://www.massrealty.com/photos/ma/003/468/456_00_small.jpg" alt="11 Rockland Circle Unit 2, Hull, MA 02045 Condo For Sale - MLS #72294703" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,364 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">2.30 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="south-shore/hull/condo/11-Rockland-Circle,-Hull,-MA-02045/72294703" title="11 Rockland Circle Unit 2, Hull, MA 02045 Condo For Sale - MLS #72294703">2 Bedrooms, 2.5 Baths, 
							Condo
							for sale in Hull, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Almost finished! Right side unit of two side-by-side townhouses each with 2 car garage under. Conveniently located near the Hingham/Hull line and steps to Nantasket beach, the boardwalk and...</p> <a href="south-shore/hull/condo/11-Rockland-Circle,-Hull,-MA-02045/72294703" title="11 Rockland Circle Unit 2, Hull, MA 02045 Condo For Sale - MLS #72294703" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="south-shore/hull/condo/11-Rockland-Circle,-Hull,-MA-02045/72294703">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="south-shore/hull/condo/11-Rockland-Circle,-Hull,-MA-02045/72294703/photos">1 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="south-shore/hull">Hull, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="south-shore/cohasset/home/129-Nichols-Rd,-Cohasset,-MA-02025/72294698"  title="129 Nichols Rd, Cohasset, MA 02025 Home For Sale - MLS #72294698">129 Nichols Rd</a></div>
            <div class="distance"><a href="south-shore/cohasset/home/129-Nichols-Rd,-Cohasset,-MA-02025/72294698"  title="129 Nichols Rd, Cohasset, MA 02025 Home For Sale - MLS #72294698">Cohasset, MA 02025</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$3,595,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="south-shore/cohasset/home/129-Nichols-Rd,-Cohasset,-MA-02025/72294698"  title="129 Nichols Rd, Cohasset, MA 02025 Home For Sale - MLS #72294698"><img src="http://www.massrealty.com/photos/ma/003/468/455_00_small.jpg" alt="129 Nichols Rd, Cohasset, MA 02025 Home For Sale - MLS #72294698" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">5,632 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">0.95 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="south-shore/cohasset/home/129-Nichols-Rd,-Cohasset,-MA-02025/72294698" title="129 Nichols Rd, Cohasset, MA 02025 Home For Sale - MLS #72294698">4 Bedrooms, 4.5 Baths, 
							Single Family
							for sale in Cohasset, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Spectacular views of Minot&#39;s Light and Sandy Beach from nearly every room. This Celeste Cooper designed luxury home features a gourmet kitchen and butler&#39;s pantry with English Sycamore diamond inlay...</p> <a href="south-shore/cohasset/home/129-Nichols-Rd,-Cohasset,-MA-02025/72294698" title="129 Nichols Rd, Cohasset, MA 02025 Home For Sale - MLS #72294698" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="south-shore/cohasset/home/129-Nichols-Rd,-Cohasset,-MA-02025/72294698">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="south-shore/cohasset/home/129-Nichols-Rd,-Cohasset,-MA-02025/72294698/photos">30 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="south-shore/cohasset">Cohasset, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="south-shore/weymouth/condo/110-Trotter-Road,-Weymouth,-MA-02190/72294692"  title="110 Trotter Road Unit 407, Weymouth, MA 02190 Condo For Sale - MLS #72294692">110 Trotter Road, Unit 407</a></div>
            <div class="distance"><a href="south-shore/weymouth/condo/110-Trotter-Road,-Weymouth,-MA-02190/72294692"  title="110 Trotter Road Unit 407, Weymouth, MA 02190 Condo For Sale - MLS #72294692">Weymouth, MA 02190</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$463,995</div>
            <div class="propertyType">Condo</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="south-shore/weymouth/condo/110-Trotter-Road,-Weymouth,-MA-02190/72294692"  title="110 Trotter Road Unit 407, Weymouth, MA 02190 Condo For Sale - MLS #72294692"><img src="http://www.massrealty.com/photos/ma/003/468/450_00_small.jpg" alt="110 Trotter Road Unit 407, Weymouth, MA 02190 Condo For Sale - MLS #72294692" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,470 sq. ft.</div>
                        

                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="south-shore/weymouth/condo/110-Trotter-Road,-Weymouth,-MA-02190/72294692" title="110 Trotter Road Unit 407, Weymouth, MA 02190 Condo For Sale - MLS #72294692">2 Bedrooms, 2 Baths, 
							Condo
							for sale in Weymouth, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Ready for occupancy this year! Pick your finishes! New construction!! This gorgeous corner unit home features 1470+sf, eat-in granite kitchen, open floor plan, private balcony, separate den/office,...</p> <a href="south-shore/weymouth/condo/110-Trotter-Road,-Weymouth,-MA-02190/72294692" title="110 Trotter Road Unit 407, Weymouth, MA 02190 Condo For Sale - MLS #72294692" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="south-shore/weymouth/condo/110-Trotter-Road,-Weymouth,-MA-02190/72294692">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="south-shore/weymouth/condo/110-Trotter-Road,-Weymouth,-MA-02190/72294692/photos">21 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="south-shore/weymouth">Weymouth, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                
                    <div class="viewMore"><a href="south-shore" title="South Shore, MA Real Estate">more South Shore, MA Real Estate</a></div>
                
                <br clear="all" />
                <br />
            

        
            
                <h2>New Homes for Sale in Massachusetts - North Shore</h2>
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="north-shore/danvers/home/15-Brookside,-Danvers,-MA-01923/72294465"  title="15 Brookside, Danvers, MA 01923 Home For Sale - MLS #72294465">15 Brookside</a></div>
            <div class="distance"><a href="north-shore/danvers/home/15-Brookside,-Danvers,-MA-01923/72294465"  title="15 Brookside, Danvers, MA 01923 Home For Sale - MLS #72294465">Danvers, MA 01923</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$419,900</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted 1 day ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="north-shore/danvers/home/15-Brookside,-Danvers,-MA-01923/72294465"  title="15 Brookside, Danvers, MA 01923 Home For Sale - MLS #72294465"><img src="http://www.massrealty.com/photos/ma/003/468/325_00_small.jpg" alt="15 Brookside, Danvers, MA 01923 Home For Sale - MLS #72294465" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">2,040 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">5,227 sq. ft.</div>
                            

                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="north-shore/danvers/home/15-Brookside,-Danvers,-MA-01923/72294465" title="15 Brookside, Danvers, MA 01923 Home For Sale - MLS #72294465">4 Bedrooms, 3 Baths, 
							Single Family
							for sale in Danvers, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>First time home buyers take notice!  Get into Danvers Beaver Park neighborhood for a great price! Nice Cape with 3 Full bathrooms,1 on each floor.  That&#39;s right count them.. Plus new windows and HVAC ...</p> <a href="north-shore/danvers/home/15-Brookside,-Danvers,-MA-01923/72294465" title="15 Brookside, Danvers, MA 01923 Home For Sale - MLS #72294465" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="north-shore/danvers/home/15-Brookside,-Danvers,-MA-01923/72294465">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="north-shore/danvers/home/15-Brookside,-Danvers,-MA-01923/72294465/photos">24 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="north-shore/danvers">Danvers, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="north-shore/manchester/home/216-Summer-St,-Manchester,-MA-01944/72294452"  title="216 Summer St, Manchester, MA 01944 Home For Sale - MLS #72294452">216 Summer St</a></div>
            <div class="distance"><a href="north-shore/manchester/home/216-Summer-St,-Manchester,-MA-01944/72294452"  title="216 Summer St, Manchester, MA 01944 Home For Sale - MLS #72294452">Manchester, MA 01944</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$1,150,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted 1 day ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="north-shore/manchester/home/216-Summer-St,-Manchester,-MA-01944/72294452"  title="216 Summer St, Manchester, MA 01944 Home For Sale - MLS #72294452"><img src="http://www.massrealty.com/photos/ma/003/468/316_00_small.jpg" alt="216 Summer St, Manchester, MA 01944 Home For Sale - MLS #72294452" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">3,518 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">8.64 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="north-shore/manchester/home/216-Summer-St,-Manchester,-MA-01944/72294452" title="216 Summer St, Manchester, MA 01944 Home For Sale - MLS #72294452">3 Bedrooms, 2.5 Baths, 
							Single Family
							for sale in Manchester, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>OPEN HOUSE THIS SUNDAY 1:30-3 - Enjoy lovely privacy on 8+ acres overlooking Jonathan&#39;s Pond from this enchanting 1905 converted carriage house.  Sun filled soaring ceilings reflect rich wood paneled...</p> <a href="north-shore/manchester/home/216-Summer-St,-Manchester,-MA-01944/72294452" title="216 Summer St, Manchester, MA 01944 Home For Sale - MLS #72294452" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="north-shore/manchester/home/216-Summer-St,-Manchester,-MA-01944/72294452">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="north-shore/manchester/home/216-Summer-St,-Manchester,-MA-01944/72294452/photos">25 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="north-shore/manchester">Manchester, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="north-shore/salem/home/20-Spring-St,-Salem,-MA-01970/72294442"  title="20 Spring St, Salem, MA 01970 Home For Sale - MLS #72294442">20 Spring St</a></div>
            <div class="distance"><a href="north-shore/salem/home/20-Spring-St,-Salem,-MA-01970/72294442"  title="20 Spring St, Salem, MA 01970 Home For Sale - MLS #72294442">Salem, MA 01970</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$299,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted 1 day ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="north-shore/salem/home/20-Spring-St,-Salem,-MA-01970/72294442"  title="20 Spring St, Salem, MA 01970 Home For Sale - MLS #72294442"><img src="http://www.massrealty.com/photos/ma/003/468/315_00_small.jpg" alt="20 Spring St, Salem, MA 01970 Home For Sale - MLS #72294442" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">855 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">1,307 sq. ft.</div>
                            

                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="north-shore/salem/home/20-Spring-St,-Salem,-MA-01970/72294442" title="20 Spring St, Salem, MA 01970 Home For Sale - MLS #72294442">2 Bedrooms, 1.5 Baths, 
							Single Family
							for sale in Salem, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>This is your answer to entering the housing market. Affordable, single family has great views of the water from the living room, kitchen, and master bedroom! This property is conveniently located near...</p> <a href="north-shore/salem/home/20-Spring-St,-Salem,-MA-01970/72294442" title="20 Spring St, Salem, MA 01970 Home For Sale - MLS #72294442" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="north-shore/salem/home/20-Spring-St,-Salem,-MA-01970/72294442">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="north-shore/salem/home/20-Spring-St,-Salem,-MA-01970/72294442/photos">8 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="north-shore/salem">Salem, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="north-shore/topsfield/home/64-Perkins-Row,-Topsfield,-MA-01983/72294399"  title="64 Perkins Row, Topsfield, MA 01983 Home For Sale - MLS #72294399">64 Perkins Row</a></div>
            <div class="distance"><a href="north-shore/topsfield/home/64-Perkins-Row,-Topsfield,-MA-01983/72294399"  title="64 Perkins Row, Topsfield, MA 01983 Home For Sale - MLS #72294399">Topsfield, MA 01983</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$1,100,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted 1 day ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="north-shore/topsfield/home/64-Perkins-Row,-Topsfield,-MA-01983/72294399"  title="64 Perkins Row, Topsfield, MA 01983 Home For Sale - MLS #72294399"><img src="http://www.massrealty.com/photos/ma/003/468/288_00_small.jpg" alt="64 Perkins Row, Topsfield, MA 01983 Home For Sale - MLS #72294399" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">3,272 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">9.84 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="north-shore/topsfield/home/64-Perkins-Row,-Topsfield,-MA-01983/72294399" title="64 Perkins Row, Topsfield, MA 01983 Home For Sale - MLS #72294399">6 Bedrooms, 4.5 Baths, 
							Single Family
							for sale in Topsfield, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Beautiful residence on over 9 acres of rolling fields, currently zoned residential and agricultural use. This property, also known as Heron Pond Farm, blends the historical charm with 21st-century...</p> <a href="north-shore/topsfield/home/64-Perkins-Row,-Topsfield,-MA-01983/72294399" title="64 Perkins Row, Topsfield, MA 01983 Home For Sale - MLS #72294399" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="north-shore/topsfield/home/64-Perkins-Row,-Topsfield,-MA-01983/72294399">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="north-shore/topsfield/home/64-Perkins-Row,-Topsfield,-MA-01983/72294399/photos">29 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="north-shore/topsfield">Topsfield, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                
                    <div class="viewMore"><a href="north-shore" title="North Shore, MA Real Estate">more North Shore, MA Real Estate</a></div>
                
                <br clear="all" />
                <br />
            

        
            
                <h2>New Homes for Sale in Massachusetts - Metro West</h2>
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="metro-west/natick/home/6-Pinewood,-Natick,-MA-01760/72294756"  title="6 Pinewood, Natick, MA 01760 Home For Sale - MLS #72294756">6 Pinewood</a></div>
            <div class="distance"><a href="metro-west/natick/home/6-Pinewood,-Natick,-MA-01760/72294756"  title="6 Pinewood, Natick, MA 01760 Home For Sale - MLS #72294756">Natick, MA 01760</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$619,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="metro-west/natick/home/6-Pinewood,-Natick,-MA-01760/72294756"  title="6 Pinewood, Natick, MA 01760 Home For Sale - MLS #72294756"><img src="http://www.massrealty.com/photos/ma/003/468/481_00_small.jpg" alt="6 Pinewood, Natick, MA 01760 Home For Sale - MLS #72294756" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,400 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">0.64 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="metro-west/natick/home/6-Pinewood,-Natick,-MA-01760/72294756" title="6 Pinewood, Natick, MA 01760 Home For Sale - MLS #72294756">3 Bedrooms, 2 Baths, 
							Single Family
							for sale in Natick, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Newly updated home on a quiet side street.  This is a terrific opportunity to get into the South Natick community.  This home has a good size lot with room to expand.  Within walking distance to the...</p> <a href="metro-west/natick/home/6-Pinewood,-Natick,-MA-01760/72294756" title="6 Pinewood, Natick, MA 01760 Home For Sale - MLS #72294756" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="metro-west/natick/home/6-Pinewood,-Natick,-MA-01760/72294756">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="metro-west/natick/home/6-Pinewood,-Natick,-MA-01760/72294756/photos">22 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="metro-west/natick">Natick, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="metro-west/marlborough/condo/261-Boston-Post-Rd-E,-Marlborough,-MA-01752/72294722"  title="261 Boston Post Rd E Unit 11, Marlborough, MA 01752 Condo For Sale - MLS #72294722">261 Boston Post Rd E, Unit 11</a></div>
            <div class="distance"><a href="metro-west/marlborough/condo/261-Boston-Post-Rd-E,-Marlborough,-MA-01752/72294722"  title="261 Boston Post Rd E Unit 11, Marlborough, MA 01752 Condo For Sale - MLS #72294722">Marlborough, MA 01752</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$165,000</div>
            <div class="propertyType">Condo</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="metro-west/marlborough/condo/261-Boston-Post-Rd-E,-Marlborough,-MA-01752/72294722"  title="261 Boston Post Rd E Unit 11, Marlborough, MA 01752 Condo For Sale - MLS #72294722"><img src="http://www.massrealty.com/photos/ma/003/468/463_00_small.jpg" alt="261 Boston Post Rd E Unit 11, Marlborough, MA 01752 Condo For Sale - MLS #72294722" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">991 sq. ft.</div>
                        

                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="metro-west/marlborough/condo/261-Boston-Post-Rd-E,-Marlborough,-MA-01752/72294722" title="261 Boston Post Rd E Unit 11, Marlborough, MA 01752 Condo For Sale - MLS #72294722">2 Bedrooms, 1 Baths, 
							Condo
							for sale in Marlborough, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Don&#39;t miss your chance to see this large 900+/- sq ft condo in Wynwood Estates, a popular east side complex with easy access to major routes. Cabinet packed kitchen open to dining area and...</p> <a href="metro-west/marlborough/condo/261-Boston-Post-Rd-E,-Marlborough,-MA-01752/72294722" title="261 Boston Post Rd E Unit 11, Marlborough, MA 01752 Condo For Sale - MLS #72294722" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="metro-west/marlborough/condo/261-Boston-Post-Rd-E,-Marlborough,-MA-01752/72294722">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="metro-west/marlborough/condo/261-Boston-Post-Rd-E,-Marlborough,-MA-01752/72294722/photos">7 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="metro-west/marlborough">Marlborough, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="metro-west/hopkinton/home/11-Penny-Meadow-Lane-Lot-4,-Hopkinton,-MA-01748/72294708"  title="11 Penny Meadow Lane Lot 4, Hopkinton, MA 01748 Home For Sale - MLS #72294708">11 Penny Meadow Lane Lot 4</a></div>
            <div class="distance"><a href="metro-west/hopkinton/home/11-Penny-Meadow-Lane-Lot-4,-Hopkinton,-MA-01748/72294708"  title="11 Penny Meadow Lane Lot 4, Hopkinton, MA 01748 Home For Sale - MLS #72294708">Hopkinton, MA 01748</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$975,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="metro-west/hopkinton/home/11-Penny-Meadow-Lane-Lot-4,-Hopkinton,-MA-01748/72294708"  title="11 Penny Meadow Lane Lot 4, Hopkinton, MA 01748 Home For Sale - MLS #72294708"><img src="http://www.massrealty.com/photos/ma/003/468/458_00_small.jpg" alt="11 Penny Meadow Lane Lot 4, Hopkinton, MA 01748 Home For Sale - MLS #72294708" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">3,697 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">3.89 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="metro-west/hopkinton/home/11-Penny-Meadow-Lane-Lot-4,-Hopkinton,-MA-01748/72294708" title="11 Penny Meadow Lane Lot 4, Hopkinton, MA 01748 Home For Sale - MLS #72294708">4 Bedrooms, 3.5 Baths, 
							Single Family
							for sale in Hopkinton, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>New Construction Home Is Up &#38; awaiting your flooring selection! Great curb appeal on this &#34;A&#34; Dormered new Colonial home sited on 3.89 acres on desired cul-de-sac! Quality built home by local builder,...</p> <a href="metro-west/hopkinton/home/11-Penny-Meadow-Lane-Lot-4,-Hopkinton,-MA-01748/72294708" title="11 Penny Meadow Lane Lot 4, Hopkinton, MA 01748 Home For Sale - MLS #72294708" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="metro-west/hopkinton/home/11-Penny-Meadow-Lane-Lot-4,-Hopkinton,-MA-01748/72294708">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="metro-west/hopkinton/home/11-Penny-Meadow-Lane-Lot-4,-Hopkinton,-MA-01748/72294708/photos">17 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="metro-west/hopkinton">Hopkinton, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="metro-west/natick/home/474-Commonwealth-Rd,-Natick,-MA-01760/72294702"  title="474 Commonwealth Rd, Natick, MA 01760 Home For Sale - MLS #72294702">474 Commonwealth Rd</a></div>
            <div class="distance"><a href="metro-west/natick/home/474-Commonwealth-Rd,-Natick,-MA-01760/72294702"  title="474 Commonwealth Rd, Natick, MA 01760 Home For Sale - MLS #72294702">Natick, MA 01760</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$875,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="metro-west/natick/home/474-Commonwealth-Rd,-Natick,-MA-01760/72294702"  title="474 Commonwealth Rd, Natick, MA 01760 Home For Sale - MLS #72294702"><img src="http://www.massrealty.com/photos/ma/003/468/453_00_small.jpg" alt="474 Commonwealth Rd, Natick, MA 01760 Home For Sale - MLS #72294702" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">2,624 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">0.47 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="metro-west/natick/home/474-Commonwealth-Rd,-Natick,-MA-01760/72294702" title="474 Commonwealth Rd, Natick, MA 01760 Home For Sale - MLS #72294702">3 Bedrooms, 3 Baths, 
							Single Family
							for sale in Natick, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Lovely colonial on the Natick/Weston line .  This home has  a large eat-in-kitchen, stainless steel appliances, travertine flooring and open to the dining room and family room for easy family living. ...</p> <a href="metro-west/natick/home/474-Commonwealth-Rd,-Natick,-MA-01760/72294702" title="474 Commonwealth Rd, Natick, MA 01760 Home For Sale - MLS #72294702" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="metro-west/natick/home/474-Commonwealth-Rd,-Natick,-MA-01760/72294702">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="metro-west/natick/home/474-Commonwealth-Rd,-Natick,-MA-01760/72294702/photos">21 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="metro-west/natick">Natick, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                
                    <div class="viewMore"><a href="metro-west" title="Metro West, MA Real Estate">more Metro West, MA Real Estate</a></div>
                
                <br clear="all" />
                <br />
            

        
            
                <h2>New Homes for Sale in Massachusetts - Northern Massachusetts</h2>
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="northern-massachusetts/lowell/condo/945-Middlesex-St,-Lowell,-MA-01851/72294738"  title="945 Middlesex St Unit 4, Lowell, MA 01851 Condo For Sale - MLS #72294738">945 Middlesex St, Unit 4</a></div>
            <div class="distance"><a href="northern-massachusetts/lowell/condo/945-Middlesex-St,-Lowell,-MA-01851/72294738"  title="945 Middlesex St Unit 4, Lowell, MA 01851 Condo For Sale - MLS #72294738">Lowell, MA 01851</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$269,999</div>
            <div class="propertyType">Condo</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="northern-massachusetts/lowell/condo/945-Middlesex-St,-Lowell,-MA-01851/72294738"  title="945 Middlesex St Unit 4, Lowell, MA 01851 Condo For Sale - MLS #72294738"><img src="http://www.massrealty.com/photos/ma/003/468/471_00_small.jpg" alt="945 Middlesex St Unit 4, Lowell, MA 01851 Condo For Sale - MLS #72294738" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,897 sq. ft.</div>
                        

                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="northern-massachusetts/lowell/condo/945-Middlesex-St,-Lowell,-MA-01851/72294738" title="945 Middlesex St Unit 4, Lowell, MA 01851 Condo For Sale - MLS #72294738">4 Bedrooms, 2.5 Baths, 
							Condo
							for sale in Lowell, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Looking for the convenience of condo living combined with plenty of living space?  Look no further than City Place Condominiums.  Unit 4 boasts four bedrooms and 2.5 baths.  On the ground floor you...</p> <a href="northern-massachusetts/lowell/condo/945-Middlesex-St,-Lowell,-MA-01851/72294738" title="945 Middlesex St Unit 4, Lowell, MA 01851 Condo For Sale - MLS #72294738" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="northern-massachusetts/lowell/condo/945-Middlesex-St,-Lowell,-MA-01851/72294738">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="northern-massachusetts/lowell/condo/945-Middlesex-St,-Lowell,-MA-01851/72294738/photos">29 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="northern-massachusetts/lowell">Lowell, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="northern-massachusetts/andover/condo/459-River-Rd,-Andover,-MA-01810/72294715"  title="459 River Rd Unit 401, Andover, MA 01810 Condo For Sale - MLS #72294715">459 River Rd, Unit 401</a></div>
            <div class="distance"><a href="northern-massachusetts/andover/condo/459-River-Rd,-Andover,-MA-01810/72294715"  title="459 River Rd Unit 401, Andover, MA 01810 Condo For Sale - MLS #72294715">Andover, MA 01810</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$513,890</div>
            <div class="propertyType">Condo</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="northern-massachusetts/andover/condo/459-River-Rd,-Andover,-MA-01810/72294715"  title="459 River Rd Unit 401, Andover, MA 01810 Condo For Sale - MLS #72294715"><img src="http://www.massrealty.com/photos/ma/003/468/464_00_small.jpg" alt="459 River Rd Unit 401, Andover, MA 01810 Condo For Sale - MLS #72294715" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,469 sq. ft.</div>
                        

                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="northern-massachusetts/andover/condo/459-River-Rd,-Andover,-MA-01810/72294715" title="459 River Rd Unit 401, Andover, MA 01810 Condo For Sale - MLS #72294715">2 Bedrooms, 2 Baths, 
							Condo
							for sale in Andover, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>PRICING NOW REFLECTS GREAT MARCH SIGNUP INCENTIVES!!  BEAUTIFUL MODELS NOW AVAILABLE TO TOUR!!   New Construction- Riverside Woods, the area&#39;s premier Adult Community (62+) newly finished ready for...</p> <a href="northern-massachusetts/andover/condo/459-River-Rd,-Andover,-MA-01810/72294715" title="459 River Rd Unit 401, Andover, MA 01810 Condo For Sale - MLS #72294715" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="northern-massachusetts/andover/condo/459-River-Rd,-Andover,-MA-01810/72294715">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="northern-massachusetts/andover/condo/459-River-Rd,-Andover,-MA-01810/72294715/photos">16 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="northern-massachusetts/andover">Andover, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="northern-massachusetts/lawrence/condo/335-Water-St,-Lawrence,-MA-01841/72294689"  title="335 Water St Unit 335, Lawrence, MA 01841 Condo For Sale - MLS #72294689">335 Water St, Unit 335</a></div>
            <div class="distance"><a href="northern-massachusetts/lawrence/condo/335-Water-St,-Lawrence,-MA-01841/72294689"  title="335 Water St Unit 335, Lawrence, MA 01841 Condo For Sale - MLS #72294689">Lawrence, MA 01841</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$199,900</div>
            <div class="propertyType">Condo</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="northern-massachusetts/lawrence/condo/335-Water-St,-Lawrence,-MA-01841/72294689"  title="335 Water St Unit 335, Lawrence, MA 01841 Condo For Sale - MLS #72294689"><img src="http://www.massrealty.com/photos/ma/003/468/447_00_small.jpg" alt="335 Water St Unit 335, Lawrence, MA 01841 Condo For Sale - MLS #72294689" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,350 sq. ft.</div>
                        

                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="northern-massachusetts/lawrence/condo/335-Water-St,-Lawrence,-MA-01841/72294689" title="335 Water St Unit 335, Lawrence, MA 01841 Condo For Sale - MLS #72294689">3 Bedrooms, 1.5 Baths, 
							Condo
							for sale in Lawrence, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Please click on Virtual Tour Link for  3D Experience Young generous Three Bedroom unit almost 1,400 sq. ft. well designed unit. The master bedroom featuring a cathedral ceiling, 1 1/2 baths, Large...</p> <a href="northern-massachusetts/lawrence/condo/335-Water-St,-Lawrence,-MA-01841/72294689" title="335 Water St Unit 335, Lawrence, MA 01841 Condo For Sale - MLS #72294689" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="northern-massachusetts/lawrence/condo/335-Water-St,-Lawrence,-MA-01841/72294689">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="northern-massachusetts/lawrence/condo/335-Water-St,-Lawrence,-MA-01841/72294689/photos">15 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="northern-massachusetts/lawrence">Lawrence, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="northern-massachusetts/dracut/condo/100-Pemberton-St,-Dracut,-MA-01826/72294654"  title="100 Pemberton St Unit 17, Dracut, MA 01826 Condo For Sale - MLS #72294654">100 Pemberton St, Unit 17</a></div>
            <div class="distance"><a href="northern-massachusetts/dracut/condo/100-Pemberton-St,-Dracut,-MA-01826/72294654"  title="100 Pemberton St Unit 17, Dracut, MA 01826 Condo For Sale - MLS #72294654">Dracut, MA 01826</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$96,000</div>
            <div class="propertyType">Condo</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="northern-massachusetts/dracut/condo/100-Pemberton-St,-Dracut,-MA-01826/72294654"  title="100 Pemberton St Unit 17, Dracut, MA 01826 Condo For Sale - MLS #72294654"><img src="http://www.massrealty.com/photos/ma/003/468/432_00_small.jpg" alt="100 Pemberton St Unit 17, Dracut, MA 01826 Condo For Sale - MLS #72294654" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">634 sq. ft.</div>
                        

                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="northern-massachusetts/dracut/condo/100-Pemberton-St,-Dracut,-MA-01826/72294654" title="100 Pemberton St Unit 17, Dracut, MA 01826 Condo For Sale - MLS #72294654">1 Bedrooms, 1 Baths, 
							Condo
							for sale in Dracut, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>This top floor, rear facing unit on a private way is great for those who enjoy privacy. This unit is close to shopping areas for added convenience. Great for commuters with a short drive to either...</p> <a href="northern-massachusetts/dracut/condo/100-Pemberton-St,-Dracut,-MA-01826/72294654" title="100 Pemberton St Unit 17, Dracut, MA 01826 Condo For Sale - MLS #72294654" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="northern-massachusetts/dracut/condo/100-Pemberton-St,-Dracut,-MA-01826/72294654">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="northern-massachusetts/dracut/condo/100-Pemberton-St,-Dracut,-MA-01826/72294654/photos">5 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="northern-massachusetts/dracut">Dracut, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                
                    <div class="viewMore"><a href="northern-massachusetts" title="Northern Massachusetts, MA Real Estate">more Northern Massachusetts, MA Real Estate</a></div>
                
                <br clear="all" />
                <br />
            

        
            
                <h2>New Homes for Sale in Massachusetts - Southern Massachusetts</h2>
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="southern-massachusetts/franklin/condo/8-Leanne-Way,-Franklin,-MA-02038/72294766"  title="8 Leanne Way Unit 8, Franklin, MA 02038 Condo For Sale - MLS #72294766">8 Leanne Way, Unit 8</a></div>
            <div class="distance"><a href="southern-massachusetts/franklin/condo/8-Leanne-Way,-Franklin,-MA-02038/72294766"  title="8 Leanne Way Unit 8, Franklin, MA 02038 Condo For Sale - MLS #72294766">Franklin, MA 02038</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$419,900</div>
            <div class="propertyType">Condo</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="southern-massachusetts/franklin/condo/8-Leanne-Way,-Franklin,-MA-02038/72294766"  title="8 Leanne Way Unit 8, Franklin, MA 02038 Condo For Sale - MLS #72294766"><img src="http://www.massrealty.com/photos/ma/003/468/484_00_small.jpg" alt="8 Leanne Way Unit 8, Franklin, MA 02038 Condo For Sale - MLS #72294766" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,867 sq. ft.</div>
                        

                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="southern-massachusetts/franklin/condo/8-Leanne-Way,-Franklin,-MA-02038/72294766" title="8 Leanne Way Unit 8, Franklin, MA 02038 Condo For Sale - MLS #72294766">2 Bedrooms, 2.5 Baths, 
							Condo
							for sale in Franklin, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>JUST RELEASED LAST 7 UNITS TO BE BUILT!! Welcome to Franklin Heights, the area&#39;s premier destination for maintenance free living! This gorgeous town home offers an open floor plan, with granite...</p> <a href="southern-massachusetts/franklin/condo/8-Leanne-Way,-Franklin,-MA-02038/72294766" title="8 Leanne Way Unit 8, Franklin, MA 02038 Condo For Sale - MLS #72294766" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="southern-massachusetts/franklin/condo/8-Leanne-Way,-Franklin,-MA-02038/72294766">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="southern-massachusetts/franklin/condo/8-Leanne-Way,-Franklin,-MA-02038/72294766/photos">1 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="southern-massachusetts/franklin">Franklin, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="southern-massachusetts/franklin/condo/7-Leanne-Way,-Franklin,-MA-02038/72294765"  title="7 Leanne Way Unit 7, Franklin, MA 02038 Condo For Sale - MLS #72294765">7 Leanne Way, Unit 7</a></div>
            <div class="distance"><a href="southern-massachusetts/franklin/condo/7-Leanne-Way,-Franklin,-MA-02038/72294765"  title="7 Leanne Way Unit 7, Franklin, MA 02038 Condo For Sale - MLS #72294765">Franklin, MA 02038</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$419,900</div>
            <div class="propertyType">Condo</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="southern-massachusetts/franklin/condo/7-Leanne-Way,-Franklin,-MA-02038/72294765"  title="7 Leanne Way Unit 7, Franklin, MA 02038 Condo For Sale - MLS #72294765"><img src="http://www.massrealty.com/photos/ma/003/468/483_00_small.jpg" alt="7 Leanne Way Unit 7, Franklin, MA 02038 Condo For Sale - MLS #72294765" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,867 sq. ft.</div>
                        

                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="southern-massachusetts/franklin/condo/7-Leanne-Way,-Franklin,-MA-02038/72294765" title="7 Leanne Way Unit 7, Franklin, MA 02038 Condo For Sale - MLS #72294765">2 Bedrooms, 2.5 Baths, 
							Condo
							for sale in Franklin, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>JUST RELEASED LAST 7 UNITS TO BE BUILT!! Welcome to Franklin Heights, the area&#39;s premier destination for maintenance free living! This gorgeous town home offers an open floor plan, with granite...</p> <a href="southern-massachusetts/franklin/condo/7-Leanne-Way,-Franklin,-MA-02038/72294765" title="7 Leanne Way Unit 7, Franklin, MA 02038 Condo For Sale - MLS #72294765" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="southern-massachusetts/franklin/condo/7-Leanne-Way,-Franklin,-MA-02038/72294765">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="southern-massachusetts/franklin/condo/7-Leanne-Way,-Franklin,-MA-02038/72294765/photos">1 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="southern-massachusetts/franklin">Franklin, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="southern-massachusetts/franklin/condo/6-Leanne-Way,-Franklin,-MA-02038/72294764"  title="6 Leanne Way Unit 6, Franklin, MA 02038 Condo For Sale - MLS #72294764">6 Leanne Way, Unit 6</a></div>
            <div class="distance"><a href="southern-massachusetts/franklin/condo/6-Leanne-Way,-Franklin,-MA-02038/72294764"  title="6 Leanne Way Unit 6, Franklin, MA 02038 Condo For Sale - MLS #72294764">Franklin, MA 02038</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$419,900</div>
            <div class="propertyType">Condo</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="southern-massachusetts/franklin/condo/6-Leanne-Way,-Franklin,-MA-02038/72294764"  title="6 Leanne Way Unit 6, Franklin, MA 02038 Condo For Sale - MLS #72294764"><img src="http://www.massrealty.com/photos/ma/003/468/482_00_small.jpg" alt="6 Leanne Way Unit 6, Franklin, MA 02038 Condo For Sale - MLS #72294764" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,867 sq. ft.</div>
                        

                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="southern-massachusetts/franklin/condo/6-Leanne-Way,-Franklin,-MA-02038/72294764" title="6 Leanne Way Unit 6, Franklin, MA 02038 Condo For Sale - MLS #72294764">2 Bedrooms, 2.5 Baths, 
							Condo
							for sale in Franklin, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>JUST RELEASED LAST 7 UNITS TO BE BUILT!! Welcome to Franklin Heights, the area&#39;s premier destination for maintenance free living! This gorgeous town home offers an open floor plan, with granite...</p> <a href="southern-massachusetts/franklin/condo/6-Leanne-Way,-Franklin,-MA-02038/72294764" title="6 Leanne Way Unit 6, Franklin, MA 02038 Condo For Sale - MLS #72294764" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="southern-massachusetts/franklin/condo/6-Leanne-Way,-Franklin,-MA-02038/72294764">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="southern-massachusetts/franklin/condo/6-Leanne-Way,-Franklin,-MA-02038/72294764/photos">1 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="southern-massachusetts/franklin">Franklin, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="southern-massachusetts/attleboro/house/868-Pleasant-St,-Attleboro,-MA-02703/72294752"  title="868 Pleasant St, Attleboro, MA 02703 House For Sale - MLS #72294752">868 Pleasant St</a></div>
            <div class="distance"><a href="southern-massachusetts/attleboro/house/868-Pleasant-St,-Attleboro,-MA-02703/72294752"  title="868 Pleasant St, Attleboro, MA 02703 House For Sale - MLS #72294752">Attleboro, MA 02703</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$160,000</div>
            <div class="propertyType">Multi-Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="southern-massachusetts/attleboro/house/868-Pleasant-St,-Attleboro,-MA-02703/72294752"  title="868 Pleasant St, Attleboro, MA 02703 House For Sale - MLS #72294752"><img src="http://www.massrealty.com/photos/ma/003/468/480_00_small.jpg" alt="868 Pleasant St, Attleboro, MA 02703 House For Sale - MLS #72294752" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">4,721 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">1.30 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="southern-massachusetts/attleboro/house/868-Pleasant-St,-Attleboro,-MA-02703/72294752" title="868 Pleasant St, Attleboro, MA 02703 House For Sale - MLS #72294752">9 Bedrooms, 4.5 Baths, 
							Multi-Family (3 Units)
							for sale in Attleboro, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Gorgeous 1.3 acre of land.  A large old building on the property has been a 3 unit over the years and is currently occupied.  It is in need of EXTENSIVE repair or removal.  Property to be sold &#34;AS-IS&#34;...</p> <a href="southern-massachusetts/attleboro/house/868-Pleasant-St,-Attleboro,-MA-02703/72294752" title="868 Pleasant St, Attleboro, MA 02703 House For Sale - MLS #72294752" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="southern-massachusetts/attleboro/house/868-Pleasant-St,-Attleboro,-MA-02703/72294752">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="southern-massachusetts/attleboro/house/868-Pleasant-St,-Attleboro,-MA-02703/72294752/photos">10 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="southern-massachusetts/attleboro">Attleboro, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                
                    <div class="viewMore"><a href="southern-massachusetts" title="Southern Massachusetts, MA Real Estate">more Southern Massachusetts, MA Real Estate</a></div>
                
                <br clear="all" />
                <br />
            

        
            
                <h2>New Homes for Sale in Massachusetts - Worcester</h2>
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="worcester/clinton/home/21-R-Acre,-Clinton,-MA-01510/72294772" rel="nofollow" title="21 R Acre, Clinton, MA 01510 Home For Sale - MLS #72294772">21 R Acre</a></div>
            <div class="distance"><a href="worcester/clinton/home/21-R-Acre,-Clinton,-MA-01510/72294772" rel="nofollow" title="21 R Acre, Clinton, MA 01510 Home For Sale - MLS #72294772">Clinton, MA 01510</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$74,900</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="worcester/clinton/home/21-R-Acre,-Clinton,-MA-01510/72294772" rel="nofollow" title="21 R Acre, Clinton, MA 01510 Home For Sale - MLS #72294772"><img src="http://www.massrealty.com/photos/ma/003/468/488_00_small.jpg" alt="21 R Acre, Clinton, MA 01510 Home For Sale - MLS #72294772" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">972 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">2,614 sq. ft.</div>
                            

                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="worcester/clinton/home/21-R-Acre,-Clinton,-MA-01510/72294772" title="21 R Acre, Clinton, MA 01510 Home For Sale - MLS #72294772">2 Bedrooms, 1 Baths, 
							Single Family
							for sale in Clinton, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Small cape home in need of some tender loving care.  Nice fireplace.  Sold as-is.  Cash or rehab buyers only.</p>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="worcester/clinton/home/21-R-Acre,-Clinton,-MA-01510/72294772">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="worcester/clinton/home/21-R-Acre,-Clinton,-MA-01510/72294772/photos">15 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="worcester/clinton">Clinton, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="worcester/webster/home/15-Lakeview-Road,-Webster,-MA-01570/72294751"  title="15 Lakeview Road, Webster, MA 01570 Home For Sale - MLS #72294751">15 Lakeview Road</a></div>
            <div class="distance"><a href="worcester/webster/home/15-Lakeview-Road,-Webster,-MA-01570/72294751"  title="15 Lakeview Road, Webster, MA 01570 Home For Sale - MLS #72294751">Webster, MA 01570</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$297,900</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="worcester/webster/home/15-Lakeview-Road,-Webster,-MA-01570/72294751"  title="15 Lakeview Road, Webster, MA 01570 Home For Sale - MLS #72294751"><img src="http://www.massrealty.com/photos/ma/003/468/478_00_small.jpg" alt="15 Lakeview Road, Webster, MA 01570 Home For Sale - MLS #72294751" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">793 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">6,098 sq. ft.</div>
                            

                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="worcester/webster/home/15-Lakeview-Road,-Webster,-MA-01570/72294751" title="15 Lakeview Road, Webster, MA 01570 Home For Sale - MLS #72294751">4 Bedrooms, 1 Baths, 
							Single Family
							for sale in Webster, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>WEBSTER LAKE - Reid Smith Cove! Enjoy the Sounds of Indian Ranch and the Sight of the Indian Princess! 7 Room Summer Cottage with 4 Possible Bedrooms and the Master Overlooking the Lake with the...</p> <a href="worcester/webster/home/15-Lakeview-Road,-Webster,-MA-01570/72294751" title="15 Lakeview Road, Webster, MA 01570 Home For Sale - MLS #72294751" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="worcester/webster/home/15-Lakeview-Road,-Webster,-MA-01570/72294751">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="worcester/webster/home/15-Lakeview-Road,-Webster,-MA-01570/72294751/photos">28 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="worcester/webster">Webster, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="worcester/fitchburg/home/8-Beech-Street-Ln,-Fitchburg,-MA-01420/72294743"  title="8 Beech Street Ln, Fitchburg, MA 01420 Home For Sale - MLS #72294743">8 Beech Street Ln</a></div>
            <div class="distance"><a href="worcester/fitchburg/home/8-Beech-Street-Ln,-Fitchburg,-MA-01420/72294743"  title="8 Beech Street Ln, Fitchburg, MA 01420 Home For Sale - MLS #72294743">Fitchburg, MA 01420</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$129,900</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="worcester/fitchburg/home/8-Beech-Street-Ln,-Fitchburg,-MA-01420/72294743"  title="8 Beech Street Ln, Fitchburg, MA 01420 Home For Sale - MLS #72294743"><img src="http://www.massrealty.com/photos/ma/003/468/473_00_small.jpg" alt="8 Beech Street Ln, Fitchburg, MA 01420 Home For Sale - MLS #72294743" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,176 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">0.24 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="worcester/fitchburg/home/8-Beech-Street-Ln,-Fitchburg,-MA-01420/72294743" title="8 Beech Street Ln, Fitchburg, MA 01420 Home For Sale - MLS #72294743">3 Bedrooms, 1 Baths, 
							Single Family
							for sale in Fitchburg, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>.**SHORT SALE**SOLD AS-IS**PRICE NOT YET APPROVED BY LENDER**PROFESSIONALLY NEGOTIATED BY THIRD PARTY** Subject to short sale negotiation fee of $5,000 paid at closing by buyer. Smoke certificate and...</p> <a href="worcester/fitchburg/home/8-Beech-Street-Ln,-Fitchburg,-MA-01420/72294743" title="8 Beech Street Ln, Fitchburg, MA 01420 Home For Sale - MLS #72294743" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="worcester/fitchburg/home/8-Beech-Street-Ln,-Fitchburg,-MA-01420/72294743">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="worcester/fitchburg/home/8-Beech-Street-Ln,-Fitchburg,-MA-01420/72294743/photos">2 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="worcester/fitchburg">Fitchburg, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="worcester/rutland/home/182-E-County-Rd,-Rutland,-MA-01543/72294739"  title="182 E County Rd, Rutland, MA 01543 Home For Sale - MLS #72294739">182 E County Rd</a></div>
            <div class="distance"><a href="worcester/rutland/home/182-E-County-Rd,-Rutland,-MA-01543/72294739"  title="182 E County Rd, Rutland, MA 01543 Home For Sale - MLS #72294739">Rutland, MA 01543</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$400,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="worcester/rutland/home/182-E-County-Rd,-Rutland,-MA-01543/72294739"  title="182 E County Rd, Rutland, MA 01543 Home For Sale - MLS #72294739"><img src="http://www.massrealty.com/photos/ma/003/468/472_00_small.jpg" alt="182 E County Rd, Rutland, MA 01543 Home For Sale - MLS #72294739" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">2,248 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">1.03 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="worcester/rutland/home/182-E-County-Rd,-Rutland,-MA-01543/72294739" title="182 E County Rd, Rutland, MA 01543 Home For Sale - MLS #72294739">3 Bedrooms, 2.5 Baths, 
							Single Family
							for sale in Rutland, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Sellers Loss Your Gain! This home was built as a &#39;forever&#39; home with tons of upgrades but work commute is too much so seller says sell!  A tremendous amount of thought went into floor plan changes....</p> <a href="worcester/rutland/home/182-E-County-Rd,-Rutland,-MA-01543/72294739" title="182 E County Rd, Rutland, MA 01543 Home For Sale - MLS #72294739" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="worcester/rutland/home/182-E-County-Rd,-Rutland,-MA-01543/72294739">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="worcester/rutland/home/182-E-County-Rd,-Rutland,-MA-01543/72294739/photos">30 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="worcester/rutland">Rutland, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                
                    <div class="viewMore"><a href="worcester" title="Worcester, MA Real Estate">more Worcester, MA Real Estate</a></div>
                
                <br clear="all" />
                <br />
            

        
            
                <h2>New Homes for Sale in Massachusetts - Cape and Islands</h2>
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="cape-and-islands/chatham/home/28-Seaview-St,-Chatham,-MA-02633/72294735"  title="28 Seaview St, Chatham, MA 02633 Home For Sale - MLS #72294735">28 Seaview St</a></div>
            <div class="distance"><a href="cape-and-islands/chatham/home/28-Seaview-St,-Chatham,-MA-02633/72294735"  title="28 Seaview St, Chatham, MA 02633 Home For Sale - MLS #72294735">Chatham, MA 02633</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$2,195,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="cape-and-islands/chatham/home/28-Seaview-St,-Chatham,-MA-02633/72294735"  title="28 Seaview St, Chatham, MA 02633 Home For Sale - MLS #72294735"><img src="http://www.massrealty.com/photos/ma/003/468/470_00_small.jpg" alt="28 Seaview St, Chatham, MA 02633 Home For Sale - MLS #72294735" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">3,100 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">0.27 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="cape-and-islands/chatham/home/28-Seaview-St,-Chatham,-MA-02633/72294735" title="28 Seaview St, Chatham, MA 02633 Home For Sale - MLS #72294735">3 Bedrooms, 3.5 Baths, 
							Single Family
							for sale in Chatham, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Just listed! An impeccable home in an extraordinary in-town Chatham setting offering picturesque views of church steeples and Oyster Pond. A prominent location just steps from Main Street provides...</p> <a href="cape-and-islands/chatham/home/28-Seaview-St,-Chatham,-MA-02633/72294735" title="28 Seaview St, Chatham, MA 02633 Home For Sale - MLS #72294735" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="cape-and-islands/chatham/home/28-Seaview-St,-Chatham,-MA-02633/72294735">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="cape-and-islands/chatham/home/28-Seaview-St,-Chatham,-MA-02633/72294735/photos">26 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="cape-and-islands/chatham">Chatham, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="cape-and-islands/barnstable/home/64-Ridgewood-Ave,-Barnstable,-MA-02601/72294697"  title="64 Ridgewood Ave, Barnstable, MA 02601 Home For Sale - MLS #72294697">64 Ridgewood Ave</a></div>
            <div class="distance"><a href="cape-and-islands/barnstable/home/64-Ridgewood-Ave,-Barnstable,-MA-02601/72294697"  title="64 Ridgewood Ave, Barnstable, MA 02601 Home For Sale - MLS #72294697">Barnstable, MA 02601</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$225,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="cape-and-islands/barnstable/home/64-Ridgewood-Ave,-Barnstable,-MA-02601/72294697"  title="64 Ridgewood Ave, Barnstable, MA 02601 Home For Sale - MLS #72294697"><img src="http://www.massrealty.com/photos/ma/003/468/454_00_small.jpg" alt="64 Ridgewood Ave, Barnstable, MA 02601 Home For Sale - MLS #72294697" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,032 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">4,792 sq. ft.</div>
                            

                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="cape-and-islands/barnstable/home/64-Ridgewood-Ave,-Barnstable,-MA-02601/72294697" title="64 Ridgewood Ave, Barnstable, MA 02601 Home For Sale - MLS #72294697">3 Bedrooms, 1 Baths, 
							Single Family
							for sale in Barnstable, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Close to the central heart of Hyannis and within walking distance to all the downtown area has to offer. House has 3 bedrooms, 1 bath, full poured concrete, full basement and fenced in back yard. No...</p> <a href="cape-and-islands/barnstable/home/64-Ridgewood-Ave,-Barnstable,-MA-02601/72294697" title="64 Ridgewood Ave, Barnstable, MA 02601 Home For Sale - MLS #72294697" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="cape-and-islands/barnstable/home/64-Ridgewood-Ave,-Barnstable,-MA-02601/72294697">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="cape-and-islands/barnstable/home/64-Ridgewood-Ave,-Barnstable,-MA-02601/72294697/photos">1 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="cape-and-islands/barnstable">Barnstable, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="cape-and-islands/brewster/home/236-Old-Long-Pond-Rd,-Brewster,-MA-02631/72294691"  title="236 Old Long Pond Rd, Brewster, MA 02631 Home For Sale - MLS #72294691">236 Old Long Pond Rd</a></div>
            <div class="distance"><a href="cape-and-islands/brewster/home/236-Old-Long-Pond-Rd,-Brewster,-MA-02631/72294691"  title="236 Old Long Pond Rd, Brewster, MA 02631 Home For Sale - MLS #72294691">Brewster, MA 02631</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$429,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="cape-and-islands/brewster/home/236-Old-Long-Pond-Rd,-Brewster,-MA-02631/72294691"  title="236 Old Long Pond Rd, Brewster, MA 02631 Home For Sale - MLS #72294691"><img src="http://www.massrealty.com/photos/ma/003/468/446_00_small.jpg" alt="236 Old Long Pond Rd, Brewster, MA 02631 Home For Sale - MLS #72294691" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,457 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">2.40 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="cape-and-islands/brewster/home/236-Old-Long-Pond-Rd,-Brewster,-MA-02631/72294691" title="236 Old Long Pond Rd, Brewster, MA 02631 Home For Sale - MLS #72294691">3 Bedrooms, 1 Baths, 
							Single Family
							for sale in Brewster, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Bring your creativity and HGTV spirit to see the amazing possibilities of this antique Brewster house!Tucked away on more than 2 acres of quiet, wooded, and private land. Tons of potential and...</p> <a href="cape-and-islands/brewster/home/236-Old-Long-Pond-Rd,-Brewster,-MA-02631/72294691" title="236 Old Long Pond Rd, Brewster, MA 02631 Home For Sale - MLS #72294691" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="cape-and-islands/brewster/home/236-Old-Long-Pond-Rd,-Brewster,-MA-02631/72294691">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="cape-and-islands/brewster/home/236-Old-Long-Pond-Rd,-Brewster,-MA-02631/72294691/photos">20 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="cape-and-islands/brewster">Brewster, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="cape-and-islands/brewster/home/20-Salt-Works-Rd,-Brewster,-MA-02631/72294687"  title="20 Salt Works Rd, Brewster, MA 02631 Home For Sale - MLS #72294687">20 Salt Works Rd</a></div>
            <div class="distance"><a href="cape-and-islands/brewster/home/20-Salt-Works-Rd,-Brewster,-MA-02631/72294687"  title="20 Salt Works Rd, Brewster, MA 02631 Home For Sale - MLS #72294687">Brewster, MA 02631</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$949,900</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="cape-and-islands/brewster/home/20-Salt-Works-Rd,-Brewster,-MA-02631/72294687"  title="20 Salt Works Rd, Brewster, MA 02631 Home For Sale - MLS #72294687"><img src="http://www.massrealty.com/photos/ma/003/468/445_00_small.jpg" alt="20 Salt Works Rd, Brewster, MA 02631 Home For Sale - MLS #72294687" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">2,118 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">0.35 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="cape-and-islands/brewster/home/20-Salt-Works-Rd,-Brewster,-MA-02631/72294687" title="20 Salt Works Rd, Brewster, MA 02631 Home For Sale - MLS #72294687">3 Bedrooms, 3 Baths, 
							Single Family
							for sale in Brewster, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>You won&#39;t believe this completely renovated home in the highly desirable Salt Works Acres area of Brewster. Imagine living just a 10 minute walk to two of Brewster beautiful beaches and you don&#39;t even...</p> <a href="cape-and-islands/brewster/home/20-Salt-Works-Rd,-Brewster,-MA-02631/72294687" title="20 Salt Works Rd, Brewster, MA 02631 Home For Sale - MLS #72294687" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="cape-and-islands/brewster/home/20-Salt-Works-Rd,-Brewster,-MA-02631/72294687">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="cape-and-islands/brewster/home/20-Salt-Works-Rd,-Brewster,-MA-02631/72294687/photos">29 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="cape-and-islands/brewster">Brewster, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                
                    <div class="viewMore"><a href="cape-and-islands" title="Cape and Islands, MA Real Estate">more Cape and Islands, MA Real Estate</a></div>
                
                <br clear="all" />
                <br />
            

        
            
                <h2>New Homes for Sale in Massachusetts - Franklin</h2>
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="franklin/northfield/house/644-Mount-Hermon-Station-Rd,-Northfield,-MA-01360/72294483"  title="644 Mount Hermon Station Rd, Northfield, MA 01360 House For Sale - MLS #72294483">644 Mount Hermon Station Rd</a></div>
            <div class="distance"><a href="franklin/northfield/house/644-Mount-Hermon-Station-Rd,-Northfield,-MA-01360/72294483"  title="644 Mount Hermon Station Rd, Northfield, MA 01360 House For Sale - MLS #72294483">Northfield, MA 01360</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$124,900</div>
            <div class="propertyType">Multi-Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted 1 day ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="franklin/northfield/house/644-Mount-Hermon-Station-Rd,-Northfield,-MA-01360/72294483"  title="644 Mount Hermon Station Rd, Northfield, MA 01360 House For Sale - MLS #72294483"><img src="http://www.massrealty.com/photos/ma/003/468/340_00_small.jpg" alt="644 Mount Hermon Station Rd, Northfield, MA 01360 House For Sale - MLS #72294483" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,685 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">0.75 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="franklin/northfield/house/644-Mount-Hermon-Station-Rd,-Northfield,-MA-01360/72294483" title="644 Mount Hermon Station Rd, Northfield, MA 01360 House For Sale - MLS #72294483">3 Bedrooms, 2 Baths, 
							Multi-Family (2 Units)
							for sale in Northfield, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Not many multifamily homes in West Northfield...Here&#39;s a chance to grab one for yourself.  One unit on each floor and good sized yard.  Very close to West Northfield Playground and the Vernon border. ...</p> <a href="franklin/northfield/house/644-Mount-Hermon-Station-Rd,-Northfield,-MA-01360/72294483" title="644 Mount Hermon Station Rd, Northfield, MA 01360 House For Sale - MLS #72294483" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="franklin/northfield/house/644-Mount-Hermon-Station-Rd,-Northfield,-MA-01360/72294483">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="franklin/northfield/house/644-Mount-Hermon-Station-Rd,-Northfield,-MA-01360/72294483/photos">10 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="franklin/northfield">Northfield, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="franklin/orange/home/100-Brookside-Rd,-Orange,-MA-01364/72294493" rel="nofollow" title="100 Brookside Rd, Orange, MA 01364 Home For Sale - MLS #72294493">100 Brookside Rd</a></div>
            <div class="distance"><a href="franklin/orange/home/100-Brookside-Rd,-Orange,-MA-01364/72294493" rel="nofollow" title="100 Brookside Rd, Orange, MA 01364 Home For Sale - MLS #72294493">Orange, MA 01364</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$114,400</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted 1 day ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="franklin/orange/home/100-Brookside-Rd,-Orange,-MA-01364/72294493" rel="nofollow" title="100 Brookside Rd, Orange, MA 01364 Home For Sale - MLS #72294493"><img src="http://www.massrealty.com/photos/ma/003/468/336_00_small.jpg" alt="100 Brookside Rd, Orange, MA 01364 Home For Sale - MLS #72294493" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,735 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">8.00 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="franklin/orange/home/100-Brookside-Rd,-Orange,-MA-01364/72294493" title="100 Brookside Rd, Orange, MA 01364 Home For Sale - MLS #72294493">3 Bedrooms, 2 Baths, 
							Single Family
							for sale in Orange, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Great Colonial in a nice neighborhood, needs updating. CASH ONLY. Proof of funds or Pre- Approval with all offers. No changes to P&#38;S / addendum to be signed within 48hrs of acceptance..Buyer and/or...</p> <a href="franklin/orange/home/100-Brookside-Rd,-Orange,-MA-01364/72294493" title="100 Brookside Rd, Orange, MA 01364 Home For Sale - MLS #72294493" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="franklin/orange/home/100-Brookside-Rd,-Orange,-MA-01364/72294493">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="franklin/orange/home/100-Brookside-Rd,-Orange,-MA-01364/72294493/photos">5 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="franklin/orange">Orange, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="franklin/greenfield/home/20-Hancock-Ln,-Greenfield,-MA-01301/72294160"  title="20 Hancock Ln, Greenfield, MA 01301 Home For Sale - MLS #72294160">20 Hancock Ln</a></div>
            <div class="distance"><a href="franklin/greenfield/home/20-Hancock-Ln,-Greenfield,-MA-01301/72294160"  title="20 Hancock Ln, Greenfield, MA 01301 Home For Sale - MLS #72294160">Greenfield, MA 01301</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$245,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted 1 day ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="franklin/greenfield/home/20-Hancock-Ln,-Greenfield,-MA-01301/72294160"  title="20 Hancock Ln, Greenfield, MA 01301 Home For Sale - MLS #72294160"><img src="http://www.massrealty.com/photos/ma/003/468/126_00_small.jpg" alt="20 Hancock Ln, Greenfield, MA 01301 Home For Sale - MLS #72294160" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,200 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">0.42 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="franklin/greenfield/home/20-Hancock-Ln,-Greenfield,-MA-01301/72294160" title="20 Hancock Ln, Greenfield, MA 01301 Home For Sale - MLS #72294160">3 Bedrooms, 2 Baths, 
							Single Family
							for sale in Greenfield, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Come and see what a finished product should look like.  This house has been renovated, updated, and brought back to life.  Comfort colors, upper end finishes, and a feeling of completeness invites a...</p> <a href="franklin/greenfield/home/20-Hancock-Ln,-Greenfield,-MA-01301/72294160" title="20 Hancock Ln, Greenfield, MA 01301 Home For Sale - MLS #72294160" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="franklin/greenfield/home/20-Hancock-Ln,-Greenfield,-MA-01301/72294160">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="franklin/greenfield/home/20-Hancock-Ln,-Greenfield,-MA-01301/72294160/photos">30 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="franklin/greenfield">Greenfield, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="franklin/buckland/house/26-Conway-St,-Buckland,-MA-01338/222278"  title="26 Conway St, Buckland, MA 01338 House For Sale - MLS #222278">26 Conway St</a></div>
            <div class="distance"><a href="franklin/buckland/house/26-Conway-St,-Buckland,-MA-01338/222278"  title="26 Conway St, Buckland, MA 01338 House For Sale - MLS #222278">Buckland, MA 01338</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$260,000</div>
            <div class="propertyType">Multi-Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted 2 days ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="franklin/buckland/house/26-Conway-St,-Buckland,-MA-01338/222278"  title="26 Conway St, Buckland, MA 01338 House For Sale - MLS #222278"><img src="images/fmh/no_photo_small.jpg" alt="26 Conway St, Buckland, MA 01338 House For Sale - MLS #222278" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,794 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">9,583 sq. ft.</div>
                            

                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="franklin/buckland/house/26-Conway-St,-Buckland,-MA-01338/222278" title="26 Conway St, Buckland, MA 01338 House For Sale - MLS #222278">4 Bedrooms, 2 Baths, 
							Multi-Family (2 Units)
							for sale in Buckland, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Come take a look at this well maintained and charming 2 family home with views of the Deerfield River and Village of Shelburne Falls. It is an easy walk to downtown where you have access to the many...</p> <a href="franklin/buckland/house/26-Conway-St,-Buckland,-MA-01338/222278" title="26 Conway St, Buckland, MA 01338 House For Sale - MLS #222278" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="franklin/buckland/house/26-Conway-St,-Buckland,-MA-01338/222278">View Details</a></div>
                        </div>
                         
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="franklin/buckland">Buckland, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                
                    <div class="viewMore"><a href="franklin" title="Franklin, MA Real Estate">more Franklin, MA Real Estate</a></div>
                
                <br clear="all" />
                <br />
            

        
            
                <h2>New Homes for Sale in Massachusetts - Hampshire</h2>
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="hampshire/northampton/condo/162-Prospect-Ave,-Northampton,-MA-01060/72294667"  title="162 Prospect Ave Unit 2, Northampton, MA 01060 Condo For Sale - MLS #72294667">162 Prospect Ave, Unit 2</a></div>
            <div class="distance"><a href="hampshire/northampton/condo/162-Prospect-Ave,-Northampton,-MA-01060/72294667"  title="162 Prospect Ave Unit 2, Northampton, MA 01060 Condo For Sale - MLS #72294667">Northampton, MA 01060</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$249,900</div>
            <div class="propertyType">Condo</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="hampshire/northampton/condo/162-Prospect-Ave,-Northampton,-MA-01060/72294667"  title="162 Prospect Ave Unit 2, Northampton, MA 01060 Condo For Sale - MLS #72294667"><img src="http://www.massrealty.com/photos/ma/003/468/438_00_small.jpg" alt="162 Prospect Ave Unit 2, Northampton, MA 01060 Condo For Sale - MLS #72294667" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,280 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">2,178 sq. ft.</div>
                            

                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="hampshire/northampton/condo/162-Prospect-Ave,-Northampton,-MA-01060/72294667" title="162 Prospect Ave Unit 2, Northampton, MA 01060 Condo For Sale - MLS #72294667">2 Bedrooms, 1.5 Baths, 
							Condo
							for sale in Northampton, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>A beautifully maintained townhouse conveniently located in a quiet neighborhood close to Childs Park. This open and airy unit has had numerous upgrades including an updated kitchen, ceramic tile...</p> <a href="hampshire/northampton/condo/162-Prospect-Ave,-Northampton,-MA-01060/72294667" title="162 Prospect Ave Unit 2, Northampton, MA 01060 Condo For Sale - MLS #72294667" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="hampshire/northampton/condo/162-Prospect-Ave,-Northampton,-MA-01060/72294667">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="hampshire/northampton/condo/162-Prospect-Ave,-Northampton,-MA-01060/72294667/photos">19 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="hampshire/northampton">Northampton, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="hampshire/belchertown/home/2-River-Street,-Belchertown,-MA-01007/72294523"  title="2 River Street, Belchertown, MA 01007 Home For Sale - MLS #72294523">2 River Street</a></div>
            <div class="distance"><a href="hampshire/belchertown/home/2-River-Street,-Belchertown,-MA-01007/72294523"  title="2 River Street, Belchertown, MA 01007 Home For Sale - MLS #72294523">Belchertown, MA 01007</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$395,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted 1 day ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="hampshire/belchertown/home/2-River-Street,-Belchertown,-MA-01007/72294523"  title="2 River Street, Belchertown, MA 01007 Home For Sale - MLS #72294523"><img src="http://www.massrealty.com/photos/ma/003/468/353_00_small.jpg" alt="2 River Street, Belchertown, MA 01007 Home For Sale - MLS #72294523" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">2,472 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">3.12 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="hampshire/belchertown/home/2-River-Street,-Belchertown,-MA-01007/72294523" title="2 River Street, Belchertown, MA 01007 Home For Sale - MLS #72294523">3 Bedrooms, 2 Baths, 
							Single Family
							for sale in Belchertown, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Stunning reproduction saltbox --loaded with style and charm and updates all over: memorable Rumford fireplace in in dining area.  Kitchen with new cabinets, granite, pretty stone tile backsplash. ...</p> <a href="hampshire/belchertown/home/2-River-Street,-Belchertown,-MA-01007/72294523" title="2 River Street, Belchertown, MA 01007 Home For Sale - MLS #72294523" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="hampshire/belchertown/home/2-River-Street,-Belchertown,-MA-01007/72294523">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="hampshire/belchertown/home/2-River-Street,-Belchertown,-MA-01007/72294523/photos">30 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="hampshire/belchertown">Belchertown, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="hampshire/amherst/house/320-West-St,-Amherst,-MA-01002/72294127"  title="320 West St, Amherst, MA 01002 House For Sale - MLS #72294127">320 West St</a></div>
            <div class="distance"><a href="hampshire/amherst/house/320-West-St,-Amherst,-MA-01002/72294127"  title="320 West St, Amherst, MA 01002 House For Sale - MLS #72294127">Amherst, MA 01002</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$399,000</div>
            <div class="propertyType">Multi-Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted 2 days ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="hampshire/amherst/house/320-West-St,-Amherst,-MA-01002/72294127"  title="320 West St, Amherst, MA 01002 House For Sale - MLS #72294127"><img src="http://www.massrealty.com/photos/ma/003/468/114_00_small.jpg" alt="320 West St, Amherst, MA 01002 House For Sale - MLS #72294127" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">2,600 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">0.41 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="hampshire/amherst/house/320-West-St,-Amherst,-MA-01002/72294127" title="320 West St, Amherst, MA 01002 House For Sale - MLS #72294127">5 Bedrooms, 2.5 Baths, 
							Multi-Family (2 Units)
							for sale in Amherst, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>House was a single family home, now is a duplex,  up and down two units, special permit.   Upper level unit has 3 bedrooms, 1 full and 1 half baths.  Lower level has 2 bedrooms and 1 office room, 1...</p> <a href="hampshire/amherst/house/320-West-St,-Amherst,-MA-01002/72294127" title="320 West St, Amherst, MA 01002 House For Sale - MLS #72294127" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="hampshire/amherst/house/320-West-St,-Amherst,-MA-01002/72294127">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="hampshire/amherst/house/320-West-St,-Amherst,-MA-01002/72294127/photos">3 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="hampshire/amherst">Amherst, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="hampshire/northampton/condo/44-Evergreen-Rd,-Northampton,-MA-01060/72293996"  title="44 Evergreen Rd Unit 205, Northampton, MA 01060 Condo For Sale - MLS #72293996">44 Evergreen Rd, Unit 205</a></div>
            <div class="distance"><a href="hampshire/northampton/condo/44-Evergreen-Rd,-Northampton,-MA-01060/72293996"  title="44 Evergreen Rd Unit 205, Northampton, MA 01060 Condo For Sale - MLS #72293996">Northampton, MA 01060</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$129,900</div>
            <div class="propertyType">Condo</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted 2 days ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="hampshire/northampton/condo/44-Evergreen-Rd,-Northampton,-MA-01060/72293996"  title="44 Evergreen Rd Unit 205, Northampton, MA 01060 Condo For Sale - MLS #72293996"><img src="http://www.massrealty.com/photos/ma/003/468/028_00_small.jpg" alt="44 Evergreen Rd Unit 205, Northampton, MA 01060 Condo For Sale - MLS #72293996" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,080 sq. ft.</div>
                        

                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="hampshire/northampton/condo/44-Evergreen-Rd,-Northampton,-MA-01060/72293996" title="44 Evergreen Rd Unit 205, Northampton, MA 01060 Condo For Sale - MLS #72293996">2 Bedrooms, 1.5 Baths, 
							Condo
							for sale in Northampton, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Updated 2 bed/1.5 bath in Yankee Hill! Freshly painted throughout, this second floor unit features brand new carpet, and new flooring in kitchen and baths, and many new fixtures! Fully applianced...</p> <a href="hampshire/northampton/condo/44-Evergreen-Rd,-Northampton,-MA-01060/72293996" title="44 Evergreen Rd Unit 205, Northampton, MA 01060 Condo For Sale - MLS #72293996" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="hampshire/northampton/condo/44-Evergreen-Rd,-Northampton,-MA-01060/72293996">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="hampshire/northampton/condo/44-Evergreen-Rd,-Northampton,-MA-01060/72293996/photos">7 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="hampshire/northampton">Northampton, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                
                    <div class="viewMore"><a href="hampshire" title="Hampshire, MA Real Estate">more Hampshire, MA Real Estate</a></div>
                
                <br clear="all" />
                <br />
            

        
            
                <h2>New Homes for Sale in Massachusetts - Hampden</h2>
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="hampden/wilbraham/home/3-West-Colonial-Rd,-Wilbraham,-MA-01095/72294769"  title="3 West Colonial Rd, Wilbraham, MA 01095 Home For Sale - MLS #72294769">3 West Colonial Rd</a></div>
            <div class="distance"><a href="hampden/wilbraham/home/3-West-Colonial-Rd,-Wilbraham,-MA-01095/72294769"  title="3 West Colonial Rd, Wilbraham, MA 01095 Home For Sale - MLS #72294769">Wilbraham, MA 01095</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$295,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="hampden/wilbraham/home/3-West-Colonial-Rd,-Wilbraham,-MA-01095/72294769"  title="3 West Colonial Rd, Wilbraham, MA 01095 Home For Sale - MLS #72294769"><img src="http://www.massrealty.com/photos/ma/003/468/485_00_small.jpg" alt="3 West Colonial Rd, Wilbraham, MA 01095 Home For Sale - MLS #72294769" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,681 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">0.55 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="hampden/wilbraham/home/3-West-Colonial-Rd,-Wilbraham,-MA-01095/72294769" title="3 West Colonial Rd, Wilbraham, MA 01095 Home For Sale - MLS #72294769">3 Bedrooms, 2.5 Baths, 
							Single Family
							for sale in Wilbraham, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Desirable Neighborhood! Beautiful spacious Ranch on corner lot! Looking for a house that has been updated, but yet has tons of character &#38; charm?!Look no further! No lack of storage in this beauty!...</p> <a href="hampden/wilbraham/home/3-West-Colonial-Rd,-Wilbraham,-MA-01095/72294769" title="3 West Colonial Rd, Wilbraham, MA 01095 Home For Sale - MLS #72294769" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="hampden/wilbraham/home/3-West-Colonial-Rd,-Wilbraham,-MA-01095/72294769">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="hampden/wilbraham/home/3-West-Colonial-Rd,-Wilbraham,-MA-01095/72294769/photos">10 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="hampden/wilbraham">Wilbraham, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="hampden/hampden/home/17-Baldwin-Dr,-Hampden,-MA-01036/72294749"  title="17 Baldwin Dr, Hampden, MA 01036 Home For Sale - MLS #72294749">17 Baldwin Dr</a></div>
            <div class="distance"><a href="hampden/hampden/home/17-Baldwin-Dr,-Hampden,-MA-01036/72294749"  title="17 Baldwin Dr, Hampden, MA 01036 Home For Sale - MLS #72294749">Hampden, MA 01036</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$225,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="hampden/hampden/home/17-Baldwin-Dr,-Hampden,-MA-01036/72294749"  title="17 Baldwin Dr, Hampden, MA 01036 Home For Sale - MLS #72294749"><img src="images/fmh/no_photo_small.jpg" alt="17 Baldwin Dr, Hampden, MA 01036 Home For Sale - MLS #72294749" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,344 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">1.08 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="hampden/hampden/home/17-Baldwin-Dr,-Hampden,-MA-01036/72294749" title="17 Baldwin Dr, Hampden, MA 01036 Home For Sale - MLS #72294749">3 Bedrooms, 2.5 Baths, 
							Single Family
							for sale in Hampden, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                

                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="hampden/hampden/home/17-Baldwin-Dr,-Hampden,-MA-01036/72294749">View Details</a></div>
                        </div>
                         
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="hampden/hampden">Hampden, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="hampden/monson/home/159-Maxwell-Rd,-Monson,-MA-01057/72294748"  title="159 Maxwell Rd, Monson, MA 01057 Home For Sale - MLS #72294748">159 Maxwell Rd</a></div>
            <div class="distance"><a href="hampden/monson/home/159-Maxwell-Rd,-Monson,-MA-01057/72294748"  title="159 Maxwell Rd, Monson, MA 01057 Home For Sale - MLS #72294748">Monson, MA 01057</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$220,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="hampden/monson/home/159-Maxwell-Rd,-Monson,-MA-01057/72294748"  title="159 Maxwell Rd, Monson, MA 01057 Home For Sale - MLS #72294748"><img src="http://www.massrealty.com/photos/ma/003/468/475_00_small.jpg" alt="159 Maxwell Rd, Monson, MA 01057 Home For Sale - MLS #72294748" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">2,000 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">1.28 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="hampden/monson/home/159-Maxwell-Rd,-Monson,-MA-01057/72294748" title="159 Maxwell Rd, Monson, MA 01057 Home For Sale - MLS #72294748">3 Bedrooms, 2 Baths, 
							Single Family
							for sale in Monson, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Nestled amongst the trees on a country road, this Raised Ranch on 1.28 acres has been meticulously maintained and updated. Open floor plan offering kitchen with 4 person center island, granite...</p> <a href="hampden/monson/home/159-Maxwell-Rd,-Monson,-MA-01057/72294748" title="159 Maxwell Rd, Monson, MA 01057 Home For Sale - MLS #72294748" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="hampden/monson/home/159-Maxwell-Rd,-Monson,-MA-01057/72294748">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="hampden/monson/home/159-Maxwell-Rd,-Monson,-MA-01057/72294748/photos">30 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="hampden/monson">Monson, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="hampden/chicopee/condo/58-Robinridge-Rd,-Chicopee,-MA-01022/72294635"  title="58 Robinridge Rd Unit 58, Chicopee, MA 01022 Condo For Sale - MLS #72294635">58 Robinridge Rd, Unit 58</a></div>
            <div class="distance"><a href="hampden/chicopee/condo/58-Robinridge-Rd,-Chicopee,-MA-01022/72294635"  title="58 Robinridge Rd Unit 58, Chicopee, MA 01022 Condo For Sale - MLS #72294635">Chicopee, MA 01022</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$109,999</div>
            <div class="propertyType">Condo</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="hampden/chicopee/condo/58-Robinridge-Rd,-Chicopee,-MA-01022/72294635"  title="58 Robinridge Rd Unit 58, Chicopee, MA 01022 Condo For Sale - MLS #72294635"><img src="http://www.massrealty.com/photos/ma/003/468/419_00_small.jpg" alt="58 Robinridge Rd Unit 58, Chicopee, MA 01022 Condo For Sale - MLS #72294635" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">869 sq. ft.</div>
                        

                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="hampden/chicopee/condo/58-Robinridge-Rd,-Chicopee,-MA-01022/72294635" title="58 Robinridge Rd Unit 58, Chicopee, MA 01022 Condo For Sale - MLS #72294635">2 Bedrooms, 1 Baths, 
							Condo
							for sale in Chicopee, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Cozy condo located on a quiet cul de sac in Doverbrook with a patio that abuts woods. This condo is the larger of the available garden units. 2 bedrooms, one bath, and spacious living room with a...</p> <a href="hampden/chicopee/condo/58-Robinridge-Rd,-Chicopee,-MA-01022/72294635" title="58 Robinridge Rd Unit 58, Chicopee, MA 01022 Condo For Sale - MLS #72294635" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="hampden/chicopee/condo/58-Robinridge-Rd,-Chicopee,-MA-01022/72294635">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="hampden/chicopee/condo/58-Robinridge-Rd,-Chicopee,-MA-01022/72294635/photos">15 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="hampden/chicopee">Chicopee, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                
                    <div class="viewMore"><a href="hampden" title="Hampden, MA Real Estate">more Hampden, MA Real Estate</a></div>
                
                <br clear="all" />
                <br />
            

        
            
                <h2>New Homes for Sale in Massachusetts - Berkshires</h2>
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="berkshires/florida/home/60-Mohawk-Trail,-Florida,-MA-01247/72294729"  title="60 Mohawk Trail, Florida, MA 01247 Home For Sale - MLS #72294729">60 Mohawk Trail</a></div>
            <div class="distance"><a href="berkshires/florida/home/60-Mohawk-Trail,-Florida,-MA-01247/72294729"  title="60 Mohawk Trail, Florida, MA 01247 Home For Sale - MLS #72294729">Florida, MA 01247</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$119,900</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="berkshires/florida/home/60-Mohawk-Trail,-Florida,-MA-01247/72294729"  title="60 Mohawk Trail, Florida, MA 01247 Home For Sale - MLS #72294729"><img src="http://www.massrealty.com/photos/ma/003/468/468_00_small.jpg" alt="60 Mohawk Trail, Florida, MA 01247 Home For Sale - MLS #72294729" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">924 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="berkshires/florida/home/60-Mohawk-Trail,-Florida,-MA-01247/72294729" title="60 Mohawk Trail, Florida, MA 01247 Home For Sale - MLS #72294729">2 Bedrooms, 1 Baths, 
							Single Family
							for sale in Florida, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Single family home on just under 1 acre of land. Border&#39;s a brook. Sewer is connected to a tight tank.</p>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="berkshires/florida/home/60-Mohawk-Trail,-Florida,-MA-01247/72294729">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="berkshires/florida/home/60-Mohawk-Trail,-Florida,-MA-01247/72294729/photos">13 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="berkshires/florida">Florida, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="berkshires/pittsfield/home/114-Broadview-Ter,-Pittsfield,-MA-01201/222291"  title="114 Broadview Ter, Pittsfield, MA 01201 Home For Sale - MLS #222291">114 Broadview Ter</a></div>
            <div class="distance"><a href="berkshires/pittsfield/home/114-Broadview-Ter,-Pittsfield,-MA-01201/222291"  title="114 Broadview Ter, Pittsfield, MA 01201 Home For Sale - MLS #222291">Pittsfield, MA 01201</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$125,000</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="berkshires/pittsfield/home/114-Broadview-Ter,-Pittsfield,-MA-01201/222291"  title="114 Broadview Ter, Pittsfield, MA 01201 Home For Sale - MLS #222291"><img src="images/fmh/no_photo_small.jpg" alt="114 Broadview Ter, Pittsfield, MA 01201 Home For Sale - MLS #222291" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">900 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">0.23 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="berkshires/pittsfield/home/114-Broadview-Ter,-Pittsfield,-MA-01201/222291" title="114 Broadview Ter, Pittsfield, MA 01201 Home For Sale - MLS #222291">3 Bedrooms, 1 Baths, 
							Single Family
							for sale in Pittsfield, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Independent Living! CUTE as the proverbial button and move in ready single level 3 bedroom home. Original owner. Lives larger than the square footage would suggest. Nicely updated. Gas heat....</p> <a href="berkshires/pittsfield/home/114-Broadview-Ter,-Pittsfield,-MA-01201/222291" title="114 Broadview Ter, Pittsfield, MA 01201 Home For Sale - MLS #222291" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="berkshires/pittsfield/home/114-Broadview-Ter,-Pittsfield,-MA-01201/222291">View Details</a></div>
                        </div>
                         
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="berkshires/pittsfield">Pittsfield, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="berkshires/savoy/home/560-Loop-Rd,-Savoy,-MA-01256/222290"  title="560 Loop Rd, Savoy, MA 01256 Home For Sale - MLS #222290">560 Loop Rd</a></div>
            <div class="distance"><a href="berkshires/savoy/home/560-Loop-Rd,-Savoy,-MA-01256/222290"  title="560 Loop Rd, Savoy, MA 01256 Home For Sale - MLS #222290">Savoy, MA 01256</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$329,900</div>
            <div class="propertyType">Single Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="berkshires/savoy/home/560-Loop-Rd,-Savoy,-MA-01256/222290"  title="560 Loop Rd, Savoy, MA 01256 Home For Sale - MLS #222290"><img src="images/fmh/no_photo_small.jpg" alt="560 Loop Rd, Savoy, MA 01256 Home For Sale - MLS #222290" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">3,160 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            

                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">3.83 acres</div>
                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="berkshires/savoy/home/560-Loop-Rd,-Savoy,-MA-01256/222290" title="560 Loop Rd, Savoy, MA 01256 Home For Sale - MLS #222290">4 Bedrooms, 2.5 Baths, 
							Single Family
							for sale in Savoy, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>PRICE REDUCTION - Beautiful contemporary home in Savoy.  Its location highlights the best of country living, yet has easy access to town. This home has beautiful craftsmanship and design with many...</p> <a href="berkshires/savoy/home/560-Loop-Rd,-Savoy,-MA-01256/222290" title="560 Loop Rd, Savoy, MA 01256 Home For Sale - MLS #222290" class="more" style="float: left;">Read More</a>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="berkshires/savoy/home/560-Loop-Rd,-Savoy,-MA-01256/222290">View Details</a></div>
                        </div>
                         
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="berkshires/savoy">Savoy, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                    
                    



<table class="singleEntry"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        
        <td class="title" width="60%" align="left" >
            <div class="address" style="margin-bottom: 5px;"><a href="berkshires/north-adams/house/295-West-Main,-North-Adams,-MA-01247/72294594"  title="295 West Main, North Adams, MA 01247 House For Sale - MLS #72294594">295 West Main</a></div>
            <div class="distance"><a href="berkshires/north-adams/house/295-West-Main,-North-Adams,-MA-01247/72294594"  title="295 West Main, North Adams, MA 01247 House For Sale - MLS #72294594">North Adams, MA 01247</a></div>
        </td>

        <td class="title" align="right">
            
                
                
                
                    <div style="float: right;text-align: right">
                        <img src="images/icon/star_yellow_new.png" title="New Home For Sale" width="16" height="16" style="float: left"  alt="New Listing" /> <div style="float: left;color: #135281;font-size: 11px;font-weight: bold;padding-top: 5px;">New Listing</div>
                    </div>
                    <br clear="all" />
                
            
            <div class="price">$79,900</div>
            <div class="propertyType">Multi-Family</div>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table width="100%" border="0" cellspacing="2" cellpadding="2">
                <tr>
                    <td width="170" align="left" valign="top">
                    <div class="note" style="text-align: center; font-size: .75em;">
                        Posted a moment ago
                    </div>
                    <div style="text-align: center">
                        
                        <a href="berkshires/north-adams/house/295-West-Main,-North-Adams,-MA-01247/72294594"  title="295 West Main, North Adams, MA 01247 House For Sale - MLS #72294594"><img src="http://www.massrealty.com/photos/ma/003/468/396_00_small.jpg" alt="295 West Main, North Adams, MA 01247 House For Sale - MLS #72294594" border="0" /></a>
                        
                    </div>
                    <div class="label-70 label-nobold note" style="text-align: right;padding-right: 10px">
                        
                        <label style="font-weight: normal;">Living Area:</label><div class="data">1,320 sq. ft.</div>
                        

                        
                        	<div style="margin-top: 3px;"></div>
                            
                            
                            <label style="font-weight: normal;">Lot Size:</label><div class="data">3,485 sq. ft.</div>
                            

                            
                            
                        
                    </div>

                    </td>
                    <td valign="top" class="description">
                        <div class="heading">
                            
                            <a href="berkshires/north-adams/house/295-West-Main,-North-Adams,-MA-01247/72294594" title="295 West Main, North Adams, MA 01247 House For Sale - MLS #72294594">2 Bedrooms, 2 Baths, 
							Multi-Family (2 Units)
							for sale in North Adams, Massachusetts</a>
                            
                            
                        </div>

                        
                        
                                
<p>Two family, Well Maintained Home. Centrally located on Route 2. Walking distance to Downtown And Mass MoCA.</p>
                        
                        

                        <br clear="all" />
                        <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; padding-left: 10px; margin-top:10px;">
                            <div class="cta_button">
                                <a href="berkshires/north-adams/house/295-West-Main,-North-Adams,-MA-01247/72294594">View Details</a></div>
                        </div>
                         
                               
                                <div style="float: right; text-align: center; font-weight: bold; font-size: 110%; margin-top: 10px;">
        	                        <div class="cta_button">
        	                        	<a href="berkshires/north-adams/house/295-West-Main,-North-Adams,-MA-01247/72294594/photos">7 Photos</a>
                                    </div>
        						</div>
                               
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</table>








                    
                        <div class="viewMore"><a href="berkshires/north-adams">North Adams, MA Real Estate</a></div>
                    
                    <br clear="all" />
                
                
                    <div class="viewMore"><a href="berkshires" title="Berkshires, MA Real Estate">more Berkshires, MA Real Estate</a></div>
                
                <br clear="all" />
                <br />
            

        
    </div>
    <div class="right_col">

                




	







































	<script type="text/javascript"><!--
	google_ad_client = "pub-5148526943425648";
	/* 200x200, created 6/9/11 */
	google_ad_slot = "4290726499";
	google_ad_width = 200;
	google_ad_height = 200;
	//-->
	</script>
	<script type="text/javascript"
	src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
	</script>




<br /><br />

                
                    

                    <div class="box">
                    <h3>Search by MBTA</h3>
						<div class="content">
		                    <div style="text-align: center; padding: 0; margin: 0 0 10px; border:1px solid #c0c0c0">
		                        <a href="mbta" title="Search Massachusetts Homes For Sale near MBTA"><img src="images/transit/mbta/small_map.png" alt="Small MBTA Map">Massachusetts Real Estate near MBTA</a>
		                    </div>
		                    <ul>
		                        
		                            
		                            	<li><a href="mbta/green-line" title="Homes For Sale near MBTA - Green Line">Homes for Sale near Green Line</a></li>
		                            
		                        
		                            
		                            	<li><a href="mbta/red-line" title="Homes For Sale near MBTA - Red Line">Homes for Sale near Red Line</a></li>
		                            
		                        
		                            
		                            	<li><a href="mbta/orange-line" title="Homes For Sale near MBTA - Orange Line">Homes for Sale near Orange Line</a></li>
		                            
		                        
		                            
		                            	<li><a href="mbta/blue-line" title="Homes For Sale near MBTA - Blue Line">Homes for Sale near Blue Line</a></li>
		                            
		                        
		                            
		                            	<li><a href="mbta/silver-line" title="Homes For Sale near MBTA - Silver Line">Homes for Sale near Silver Line</a></li>
		                            
		                        
		                            
		                            	<li><a href="mbta/commuter-rail" title="Homes For Sale near MBTA - Commuter Rail">Homes for Sale near Commuter Rail</a></li>
		                            
		                        
		                    </ul>
		                </div>
		            </div>


                    
                



                

				<div class="box">
                <h3>Town Profiles</h3>
                	<div class="content">
		                
		                    <h4>Greater Boston Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                        <li><a href="greater-boston/cambridge">Cambridge, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="greater-boston/dorchester">Dorchester, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="greater-boston/quincy">Quincy, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="greater-boston/newton">Newton, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="greater-boston/lynn">Lynn, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="greater-boston/somerville">Somerville, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="greater-boston/allston">Allston, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="greater-boston/waltham">Waltham, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="greater-boston/medford">Medford, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="greater-boston/roxbury">Roxbury, MA Homes for Sale</a></li>
		                        
		                    
		                    </ul>
		                    
		                        <div class="viewMore" style="font-size: .8em;margin: 5px"><a href="greater-boston" title="Greater Boston MA Towns and Real Estate">more Greater Boston Towns</a> </div>
		                    
		                
		                    <h4>South Shore Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                        <li><a href="south-shore/weymouth">Weymouth, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="south-shore/plymouth">Plymouth, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="south-shore/braintree">Braintree, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="south-shore/marshfield">Marshfield, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="south-shore/hingham">Hingham, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="south-shore/scituate">Scituate, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="south-shore/rockland">Rockland, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="south-shore/pembroke">Pembroke, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="south-shore/duxbury">Duxbury, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="south-shore/abington">Abington, MA Homes for Sale</a></li>
		                        
		                    
		                    </ul>
		                    
		                        <div class="viewMore" style="font-size: .8em;margin: 5px"><a href="south-shore" title="South Shore MA Towns and Real Estate">more South Shore Towns</a> </div>
		                    
		                
		                    <h4>North Shore Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                        <li><a href="north-shore/peabody">Peabody, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="north-shore/beverly">Beverly, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="north-shore/salem">Salem, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="north-shore/gloucester">Gloucester, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="north-shore/danvers">Danvers, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="north-shore/marblehead">Marblehead, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="north-shore/swampscott">Swampscott, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="north-shore/ipswich">Ipswich, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="north-shore/rockport">Rockport, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="north-shore/hamilton">Hamilton, MA Homes for Sale</a></li>
		                        
		                    
		                    </ul>
		                    
		                        <div class="viewMore" style="font-size: .8em;margin: 5px"><a href="north-shore" title="North Shore MA Towns and Real Estate">more North Shore Towns</a> </div>
		                    
		                
		                    <h4>Metro West Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                        <li><a href="metro-west/framingham">Framingham, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="metro-west/marlborough">Marlborough, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="metro-west/natick">Natick, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="metro-west/acton">Acton, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="metro-west/hudson">Hudson, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="metro-west/concord">Concord, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="metro-west/sudbury">Sudbury, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="metro-west/bedford">Bedford, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="metro-west/holliston">Holliston, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="metro-west/ashland">Ashland, MA Homes for Sale</a></li>
		                        
		                    
		                    </ul>
		                    
		                        <div class="viewMore" style="font-size: .8em;margin: 5px"><a href="metro-west" title="Metro West MA Towns and Real Estate">more Metro West Towns</a> </div>
		                    
		                
		                    <h4>Northern Massachusetts Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                        <li><a href="northern-massachusetts/lowell">Lowell, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="northern-massachusetts/lawrence">Lawrence, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="northern-massachusetts/haverhill">Haverhill, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="northern-massachusetts/methuen">Methuen, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="northern-massachusetts/billerica">Billerica, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="northern-massachusetts/chelmsford">Chelmsford, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="northern-massachusetts/andover">Andover, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="northern-massachusetts/tewksbury">Tewksbury, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="northern-massachusetts/dracut">Dracut, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="northern-massachusetts/north-andover">North Andover, MA Homes for Sale</a></li>
		                        
		                    
		                    </ul>
		                    
		                        <div class="viewMore" style="font-size: .8em;margin: 5px"><a href="northern-massachusetts" title="Northern Massachusetts MA Towns and Real Estate">more Northern Massachusetts Towns</a> </div>
		                    
		                
		                    <h4>Southern Massachusetts Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                        <li><a href="southern-massachusetts/new-bedford">New Bedford, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="southern-massachusetts/brockton">Brockton, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="southern-massachusetts/fall-river">Fall River, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="southern-massachusetts/taunton">Taunton, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="southern-massachusetts/attleboro">Attleboro, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="southern-massachusetts/dartmouth">Dartmouth, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="southern-massachusetts/stoughton">Stoughton, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="southern-massachusetts/north-attleboro">North Attleboro, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="southern-massachusetts/franklin">Franklin, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="southern-massachusetts/bridgewater">Bridgewater, MA Homes for Sale</a></li>
		                        
		                    
		                    </ul>
		                    
		                        <div class="viewMore" style="font-size: .8em;margin: 5px"><a href="southern-massachusetts" title="Southern Massachusetts MA Towns and Real Estate">more Southern Massachusetts Towns</a> </div>
		                    
		                
		                    <h4>Worcester Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                        <li><a href="worcester/worcester">Worcester, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="worcester/fitchburg">Fitchburg, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="worcester/leominster">Leominster, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="worcester/milford">Milford, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="worcester/shrewsbury">Shrewsbury, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="worcester/gardner">Gardner, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="worcester/webster">Webster, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="worcester/auburn">Auburn, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="worcester/holden">Holden, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="worcester/westborough">Westborough, MA Homes for Sale</a></li>
		                        
		                    
		                    </ul>
		                    
		                        <div class="viewMore" style="font-size: .8em;margin: 5px"><a href="worcester" title="Worcester MA Towns and Real Estate">more Worcester Towns</a> </div>
		                    
		                
		                    <h4>Cape and Islands Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                        <li><a href="cape-and-islands/barnstable">Barnstable, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="cape-and-islands/falmouth">Falmouth, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="cape-and-islands/yarmouth">Yarmouth, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="cape-and-islands/bourne">Bourne, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="cape-and-islands/sandwich">Sandwich, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="cape-and-islands/dennis">Dennis, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="cape-and-islands/harwich">Harwich, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="cape-and-islands/brewster">Brewster, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="cape-and-islands/mashpee">Mashpee, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="cape-and-islands/chatham">Chatham, MA Homes for Sale</a></li>
		                        
		                    
		                    </ul>
		                    
		                        <div class="viewMore" style="font-size: .8em;margin: 5px"><a href="cape-and-islands" title="Cape and Islands MA Towns and Real Estate">more Cape and Islands Towns</a> </div>
		                    
		                
		                    <h4>Franklin Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                        <li><a href="franklin/greenfield">Greenfield, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="franklin/montague">Montague, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="franklin/orange">Orange, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="franklin/deerfield">Deerfield, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="franklin/sunderland">Sunderland, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="franklin/northfield">Northfield, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="franklin/bernardston">Bernardston, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="franklin/shelburne">Shelburne, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="franklin/buckland">Buckland, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="franklin/leverett">Leverett, MA Homes for Sale</a></li>
		                        
		                    
		                    </ul>
		                    
		                        <div class="viewMore" style="font-size: .8em;margin: 5px"><a href="franklin" title="Franklin MA Towns and Real Estate">more Franklin Towns</a> </div>
		                    
		                
		                    <h4>Hampshire Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                        <li><a href="hampshire/amherst">Amherst, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampshire/northampton">Northampton, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampshire/south-hadley">South Hadley, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampshire/easthampton">Easthampton, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampshire/belchertown">Belchertown, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampshire/ware">Ware, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampshire/granby">Granby, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampshire/southampton">Southampton, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampshire/hadley">Hadley, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampshire/hatfield">Hatfield, MA Homes for Sale</a></li>
		                        
		                    
		                    </ul>
		                    
		                        <div class="viewMore" style="font-size: .8em;margin: 5px"><a href="hampshire" title="Hampshire MA Towns and Real Estate">more Hampshire Towns</a> </div>
		                    
		                
		                    <h4>Hampden Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                        <li><a href="hampden/springfield">Springfield, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampden/chicopee">Chicopee, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampden/holyoke">Holyoke, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampden/westfield">Westfield, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampden/west-springfield">West Springfield, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampden/agawam">Agawam, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampden/ludlow">Ludlow, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampden/longmeadow">Longmeadow, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampden/east-longmeadow">East Longmeadow, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="hampden/wilbraham">Wilbraham, MA Homes for Sale</a></li>
		                        
		                    
		                    </ul>
		                    
		                        <div class="viewMore" style="font-size: .8em;margin: 5px"><a href="hampden" title="Hampden MA Towns and Real Estate">more Hampden Towns</a> </div>
		                    
		                
		                    <h4>Berkshires Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                        <li><a href="berkshires/pittsfield">Pittsfield, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="berkshires/north-adams">North Adams, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="berkshires/adams">Adams, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="berkshires/williamstown">Williamstown, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="berkshires/great-barrington">Great Barrington, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="berkshires/dalton">Dalton, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="berkshires/lee">Lee, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="berkshires/lenox">Lenox, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="berkshires/cheshire">Cheshire, MA Homes for Sale</a></li>
		                        
		                    
		                        
		                        <li><a href="berkshires/lanesborough">Lanesborough, MA Homes for Sale</a></li>
		                        
		                    
		                    </ul>
		                    
		                        <div class="viewMore" style="font-size: .8em;margin: 5px"><a href="berkshires" title="Berkshires MA Towns and Real Estate">more Berkshires Towns</a> </div>
		                    
		                
		            </div>
		        </div>

				<div class="box">
	                
	            </div>

				<div class="box">
                <h3>Quick Searches</h3>
                	<div class="content">
		                
		                    <h4>Greater Boston Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                            <li><a href="greater-boston/cambridge/condos-for-sale">Cambridge, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="greater-boston/dorchester/condos-for-sale">Dorchester, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="greater-boston/quincy/condos-for-sale">Quincy, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="greater-boston/newton/condos-for-sale">Newton, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="greater-boston/lynn/condos-for-sale">Lynn, MA Condos for Sale</a></li>
		                        
		                    
		                    </ul>
		                
		                    <h4>South Shore Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                            <li><a href="south-shore/weymouth/condos-for-sale">Weymouth, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="south-shore/plymouth/condos-for-sale">Plymouth, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="south-shore/braintree/condos-for-sale">Braintree, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="south-shore/marshfield/condos-for-sale">Marshfield, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="south-shore/hingham/condos-for-sale">Hingham, MA Condos for Sale</a></li>
		                        
		                    
		                    </ul>
		                
		                    <h4>North Shore Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                            <li><a href="north-shore/peabody/condos-for-sale">Peabody, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="north-shore/beverly/condos-for-sale">Beverly, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="north-shore/salem/condos-for-sale">Salem, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="north-shore/gloucester/condos-for-sale">Gloucester, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="north-shore/danvers/condos-for-sale">Danvers, MA Condos for Sale</a></li>
		                        
		                    
		                    </ul>
		                
		                    <h4>Metro West Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                            <li><a href="metro-west/framingham/condos-for-sale">Framingham, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="metro-west/marlborough/condos-for-sale">Marlborough, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="metro-west/natick/condos-for-sale">Natick, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="metro-west/acton/condos-for-sale">Acton, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="metro-west/hudson/condos-for-sale">Hudson, MA Condos for Sale</a></li>
		                        
		                    
		                    </ul>
		                
		                    <h4>Northern Massachusetts Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                            <li><a href="northern-massachusetts/lowell/condos-for-sale">Lowell, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="northern-massachusetts/lawrence/condos-for-sale">Lawrence, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="northern-massachusetts/haverhill/condos-for-sale">Haverhill, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="northern-massachusetts/methuen/condos-for-sale">Methuen, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="northern-massachusetts/billerica/condos-for-sale">Billerica, MA Condos for Sale</a></li>
		                        
		                    
		                    </ul>
		                
		                    <h4>Southern Massachusetts Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                            <li><a href="southern-massachusetts/new-bedford/condos-for-sale">New Bedford, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="southern-massachusetts/brockton/condos-for-sale">Brockton, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="southern-massachusetts/fall-river/condos-for-sale">Fall River, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="southern-massachusetts/taunton/condos-for-sale">Taunton, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="southern-massachusetts/attleboro/condos-for-sale">Attleboro, MA Condos for Sale</a></li>
		                        
		                    
		                    </ul>
		                
		                    <h4>Worcester Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                            <li><a href="worcester/worcester/condos-for-sale">Worcester, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="worcester/fitchburg/condos-for-sale">Fitchburg, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="worcester/leominster/condos-for-sale">Leominster, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="worcester/milford/condos-for-sale">Milford, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="worcester/shrewsbury/condos-for-sale">Shrewsbury, MA Condos for Sale</a></li>
		                        
		                    
		                    </ul>
		                
		                    <h4>Cape and Islands Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                            <li><a href="cape-and-islands/barnstable/condos-for-sale">Barnstable, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="cape-and-islands/falmouth/condos-for-sale">Falmouth, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="cape-and-islands/yarmouth/condos-for-sale">Yarmouth, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="cape-and-islands/bourne/condos-for-sale">Bourne, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="cape-and-islands/sandwich/condos-for-sale">Sandwich, MA Condos for Sale</a></li>
		                        
		                    
		                    </ul>
		                
		                    <h4>Franklin Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                            <li><a href="franklin/greenfield/condos-for-sale">Greenfield, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="franklin/montague/condos-for-sale">Montague, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="franklin/orange/condos-for-sale">Orange, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="franklin/deerfield/condos-for-sale">Deerfield, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="franklin/sunderland/condos-for-sale">Sunderland, MA Condos for Sale</a></li>
		                        
		                    
		                    </ul>
		                
		                    <h4>Hampshire Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                            <li><a href="hampshire/amherst/condos-for-sale">Amherst, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="hampshire/northampton/condos-for-sale">Northampton, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="hampshire/south-hadley/condos-for-sale">South Hadley, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="hampshire/easthampton/condos-for-sale">Easthampton, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="hampshire/belchertown/condos-for-sale">Belchertown, MA Condos for Sale</a></li>
		                        
		                    
		                    </ul>
		                
		                    <h4>Hampden Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                            <li><a href="hampden/springfield/condos-for-sale">Springfield, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="hampden/chicopee/condos-for-sale">Chicopee, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="hampden/holyoke/condos-for-sale">Holyoke, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="hampden/westfield/condos-for-sale">Westfield, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="hampden/west-springfield/condos-for-sale">West Springfield, MA Condos for Sale</a></li>
		                        
		                    
		                    </ul>
		                
		                    <h4>Berkshires Real Estate</h4>
		                    <ul class="list_grey">
		                    
		                        
		                            <li><a href="berkshires/pittsfield/condos-for-sale">Pittsfield, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="berkshires/north-adams/condos-for-sale">North Adams, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="berkshires/adams/condos-for-sale">Adams, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="berkshires/williamstown/condos-for-sale">Williamstown, MA Condos for Sale</a></li>
		                        
		                    
		                        
		                            <li><a href="berkshires/great-barrington/condos-for-sale">Great Barrington, MA Condos for Sale</a></li>
		                        
		                    
		                    </ul>
		                
		            </div>
		        </div>

				
<div class="box">
	<h3>Newest Listings</h3>
	<div class="content">
		<ul class="list_grey">
			
				
				
				
						<li>
							
							<a href="worcester/clinton/home/21-R-Acre,-Clinton,-MA-01510/72294772" title="21 R Acre, Clinton, MA 01510 Home For Sale - MLS #72294772">21 R Acre, Clinton, MA 01510</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/lynnfield/home/6-Elmwood-Rd,-Lynnfield,-MA-01940/72294620" title="6 Elmwood Rd, Lynnfield, MA 01940 Home For Sale - MLS #72294620">6 Elmwood Rd, Lynnfield, MA 01940</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="north-shore/topsfield/home/64-Perkins-Row,-Topsfield,-MA-01983/72294399" title="64 Perkins Row, Topsfield, MA 01983 Home For Sale - MLS #72294399">64 Perkins Row, Topsfield, MA 01983</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="berkshires/north-adams/home/1679-Massachusetts-Ave,-North-Adams,-MA-01247/222284" title="1679 Massachusetts Ave, North Adams, MA 01247 Home For Sale - MLS #222284">1679 Massachusetts Ave, North Adams, MA 01247</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/newburyport/home/20-Dorothy-E-Lucey-Dr,-Newburyport,-MA-01950/72294361" title="20 Dorothy E Lucey Dr, Newburyport, MA 01950 Home For Sale - MLS #72294361">20 Dorothy E Lucey Dr, Newburyport, MA 01950</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="berkshires/otis/home/143-Vine-St,-Otis,-MA-01253/222283" title="143 Vine St, Otis, MA 01253 Home For Sale - MLS #222283">143 Vine St, Otis, MA 01253</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/attleboro/home/464-Newport-Avenue,-Attleboro,-MA-02703/72294320" title="464 Newport Avenue, Attleboro, MA 02703 Home For Sale - MLS #72294320">464 Newport Avenue, Attleboro, MA 02703</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="cape-and-islands/barnstable/home/266-Indian-Trail,-Barnstable,-MA-02655/72294325" title="266 Indian Trail, Barnstable, MA 02655 Home For Sale - MLS #72294325">266 Indian Trail, Barnstable, MA 02655</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/oxford/home/4-&-6-Rollingwood-Drive,-Oxford,-MA-01540/72294234" title="4 & 6 Rollingwood Drive, Oxford, MA 01540 Home For Sale - MLS #72294234">4 & 6 Rollingwood Drive, Oxford, MA 01540</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/revere/house/22-Arcadia-St,-Revere,-MA-02151/72294223" title="22 Arcadia St, Revere, MA 02151 House For Sale - MLS #72294223">22 Arcadia St, Revere, MA 02151</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/weymouth/home/246-Union-St,-Weymouth,-MA-02190/72294175" title="246 Union St, Weymouth, MA 02190 Home For Sale - MLS #72294175">246 Union St, Weymouth, MA 02190</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/athol/home/25-Bellevu-Drive-E,-Athol,-MA-01331/72294007" title="25 Bellevu Drive E, Athol, MA 01331 Home For Sale - MLS #72294007">25 Bellevu Drive E, Athol, MA 01331</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/milford/home/18-Senate-Rd,-Milford,-MA-01757/72293967" title="18 Senate Rd, Milford, MA 01757 Home For Sale - MLS #72293967">18 Senate Rd, Milford, MA 01757</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/billerica/home/49-Tercentennial-Dr,-Billerica,-MA-01821/72293919" title="49 Tercentennial Dr, Billerica, MA 01821 Home For Sale - MLS #72293919">49 Tercentennial Dr, Billerica, MA 01821</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/norwell/home/26-Forest-St,-Norwell,-MA-02061/72293856" title="26 Forest St, Norwell, MA 02061 Home For Sale - MLS #72293856">26 Forest St, Norwell, MA 02061</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/andover/home/183-Lowell-Street,-Andover,-MA-01810/72293786" title="183 Lowell Street, Andover, MA 01810 Home For Sale - MLS #72293786">183 Lowell Street, Andover, MA 01810</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/sudbury/home/177-Willis-Rd,-Sudbury,-MA-01776/72293774" title="177 Willis Rd, Sudbury, MA 01776 Home For Sale - MLS #72293774">177 Willis Rd, Sudbury, MA 01776</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="berkshires/great-barrington/home/274-State-Rd,-Great-Barrington,-MA-01230/222271" title="274 State Rd, Great Barrington, MA 01230 Home For Sale - MLS #222271">274 State Rd, Great Barrington, MA 01230</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/waltham/home/99-Main-St,-Waltham,-MA-02453/72293660" title="99 Main St, Waltham, MA 02453 Home For Sale - MLS #72293660">99 Main St, Waltham, MA 02453</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="berkshires/great-barrington/home/274-State-Rd,-Great-Barrington,-MA-01230/72293642" title="274 State Rd, Great Barrington, MA 01230 Home For Sale - MLS #72293642">274 State Rd, Great Barrington, MA 01230</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/sudbury/home/63-Landham-Rd,-Sudbury,-MA-01776/72293598" title="63 Landham Rd, Sudbury, MA 01776 Home For Sale - MLS #72293598">63 Landham Rd, Sudbury, MA 01776</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/wrentham/home/157-Beach-St,-Wrentham,-MA-02093/72293496" title="157 Beach St, Wrentham, MA 02093 Home For Sale - MLS #72293496">157 Beach St, Wrentham, MA 02093</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="north-shore/manchester/home/22-&-22R-University-Lane,-Manchester,-MA-01944/72293476" title="22 & 22R University Lane, Manchester, MA 01944 Home For Sale - MLS #72293476">22 & 22R University Lane, Manchester, MA 01944</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/sturbridge/home/76-Stallion-Hill-Rd,-Sturbridge,-MA-01518/72293422" title="76 Stallion Hill Rd, Sturbridge, MA 01518 Home For Sale - MLS #72293422">76 Stallion Hill Rd, Sturbridge, MA 01518</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="hampden/east-longmeadow/home/81-Brynmawr-Drive,-East-Longmeadow,-MA-01028/72293392" title="81 Brynmawr Drive, East Longmeadow, MA 01028 Home For Sale - MLS #72293392">81 Brynmawr Drive, East Longmeadow, MA 01028</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/weymouth/home/49-Roseen-Ave,-Weymouth,-MA-02188/72293377" title="49 Roseen Ave, Weymouth, MA 02188 Home For Sale - MLS #72293377">49 Roseen Ave, Weymouth, MA 02188</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/foxboro/home/5-Michelle's-Way,-Foxboro,-MA-02035/72293181" title="5 Michelle's Way, Foxboro, MA 02035 Home For Sale - MLS #72293181">5 Michelle's Way, Foxboro, MA 02035</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="north-shore/manchester/home/33-Proctor-Steet,-Manchester,-MA-01944/72293192" title="33 Proctor Steet, Manchester, MA 01944 Home For Sale - MLS #72293192">33 Proctor Steet, Manchester, MA 01944</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/southbridge/house/675-&-679-Main-Street,-Southbridge,-MA-01550/72293135" title="675 & 679 Main Street, Southbridge, MA 01550 House For Sale - MLS #72293135">675 & 679 Main Street, Southbridge, MA 01550</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/dedham/home/170-Sprague-St,-Dedham,-MA-02026/72292948" title="170 Sprague St, Dedham, MA 02026 Home For Sale - MLS #72292948">170 Sprague St, Dedham, MA 02026</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/brookline/house/59-Addington-Rd,-Brookline,-MA-02445/72292714" title="59 Addington Rd, Brookline, MA 02445 House For Sale - MLS #72292714">59 Addington Rd, Brookline, MA 02445</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="cape-and-islands/barnstable/home/282-Long-Pond-Rd,-Barnstable,-MA-02648/72292701" title="282 Long Pond Rd, Barnstable, MA 02648 Home For Sale - MLS #72292701">282 Long Pond Rd, Barnstable, MA 02648</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/lynn/home/15-D'Ambrosio-Road,-Lynn,-MA-01904/72292648" title="15 D'Ambrosio Road, Lynn, MA 01904 Home For Sale - MLS #72292648">15 D'Ambrosio Road, Lynn, MA 01904</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="north-shore/hamilton/home/786-Bay-Road,-Hamilton,-MA-01982/72292647" title="786 Bay Road, Hamilton, MA 01982 Home For Sale - MLS #72292647">786 Bay Road, Hamilton, MA 01982</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="hampden/wilbraham/home/2-Bruuer-Ve,-Wilbraham,-MA-01095/72292560" title="2 Bruuer Ve, Wilbraham, MA 01095 Home For Sale - MLS #72292560">2 Bruuer Ve, Wilbraham, MA 01095</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/andover/home/18-Regency-Ridge,-Andover,-MA-01810/72292511" title="18 Regency Ridge, Andover, MA 01810 Home For Sale - MLS #72292511">18 Regency Ridge, Andover, MA 01810</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/bedford/home/554-Springs-Road,-Bedford,-MA-01730/72292508" title="554 Springs Road, Bedford, MA 01730 Home For Sale - MLS #72292508">554 Springs Road, Bedford, MA 01730</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/natick/home/86-Evergreen-Road,-Natick,-MA-01760/72292469" title="86 Evergreen Road, Natick, MA 01760 Home For Sale - MLS #72292469">86 Evergreen Road, Natick, MA 01760</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="berkshires/pittsfield/condo/1450-North-St,-Pittsfield,-MA-01201/222240" title="1450 North St, Pittsfield, MA 01201 Condo For Sale - MLS #222240">1450 North St, Pittsfield, MA 01201</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/bedford/house/348-South-Rd,-Bedford,-MA-01730/72292120" title="348 South Rd, Bedford, MA 01730 House For Sale - MLS #72292120">348 South Rd, Bedford, MA 01730</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="berkshires/new-marlborough/home/907-Norfolk-Rd,-New-Marlborough,-MA-01259/222233" title="907 Norfolk Rd, New Marlborough, MA 01259 Home For Sale - MLS #222233">907 Norfolk Rd, New Marlborough, MA 01259</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="cape-and-islands/harwich/home/16-Blue-Heron-Lndg,-Harwich,-MA-02645/72291882" title="16 Blue Heron Lndg, Harwich, MA 02645 Home For Sale - MLS #72291882">16 Blue Heron Lndg, Harwich, MA 02645</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/scituate/home/20-Collier-Rd,-Scituate,-MA-02066/72291729" title="20 Collier Rd, Scituate, MA 02066 Home For Sale - MLS #72291729">20 Collier Rd, Scituate, MA 02066</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/lincoln/home/136-&-132-Weston-Road,-Lincoln,-MA-01773/72291485" title="136 & 132 Weston Road, Lincoln, MA 01773 Home For Sale - MLS #72291485">136 & 132 Weston Road, Lincoln, MA 01773</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/new-bedford/home/135-Pleasant-Street,-New-Bedford,-MA-02740/72291337" title="135 Pleasant Street, New Bedford, MA 02740 Home For Sale - MLS #72291337">135 Pleasant Street, New Bedford, MA 02740</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="cape-and-islands/falmouth/home/4-Faith's-Way,-Falmouth,-MA-02536/72291291" title="4 Faith's Way, Falmouth, MA 02536 Home For Sale - MLS #72291291">4 Faith's Way, Falmouth, MA 02536</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="cape-and-islands/falmouth/home/Lot-20-Faith's-Way,-Falmouth,-MA-02536/72291278" title="Lot 20 Faith's Way, Falmouth, MA 02536 Home For Sale - MLS #72291278">Lot 20 Faith's Way, Falmouth, MA 02536</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="hampden/east-longmeadow/home/15-Harmon-Ave,-East-Longmeadow,-MA-01028/72291093" title="15 Harmon Ave, East Longmeadow, MA 01028 Home For Sale - MLS #72291093">15 Harmon Ave, East Longmeadow, MA 01028</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="hampshire/belchertown/home/22-Trillium-Way,-Belchertown,-MA-01007/72290870" title="22 Trillium Way, Belchertown, MA 01007 Home For Sale - MLS #72290870">22 Trillium Way, Belchertown, MA 01007</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/somerville/house/50-Oliver-Street,-Somerville,-MA-02145/72290768" title="50 Oliver Street, Somerville, MA 02145 House For Sale - MLS #72290768">50 Oliver Street, Somerville, MA 02145</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/cambridge/home/308-Hurley-Street,-Cambridge,-MA-02141/72290541" title="308 Hurley Street, Cambridge, MA 02141 Home For Sale - MLS #72290541">308 Hurley Street, Cambridge, MA 02141</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="north-shore/salem/house/31-Ord-St,-Salem,-MA-01970/72290344" title="31 Ord St, Salem, MA 01970 House For Sale - MLS #72290344">31 Ord St, Salem, MA 01970</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/revere/home/20-Henry-Street,-Revere,-MA-02151/72289829" title="20 Henry Street, Revere, MA 02151 Home For Sale - MLS #72289829">20 Henry Street, Revere, MA 02151</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="berkshires/adams/home/4-Gilead-St,-Adams,-MA-01220/222198" title="4 Gilead St, Adams, MA 01220 Home For Sale - MLS #222198">4 Gilead St, Adams, MA 01220</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="berkshires/lenox/home/13-Sargent-Brook-Rd,-Lenox,-MA-01240/222184" title="13 Sargent Brook Rd, Lenox, MA 01240 Home For Sale - MLS #222184">13 Sargent Brook Rd, Lenox, MA 01240</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/jamaica-plain/house/55-Seaverns-Ave,-Jamaica-Plain,-MA-02130/72289448" title="55 Seaverns Ave, Jamaica Plain, MA 02130 House For Sale - MLS #72289448">55 Seaverns Ave, Jamaica Plain, MA 02130</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/jamaica-plain/house/38-42-Hyde-Park-Ave,-Jamaica-Plain,-MA-02130/72289373" title="38-42 Hyde Park Ave, Jamaica Plain, MA 02130 House For Sale - MLS #72289373">38-42 Hyde Park Ave, Jamaica Plain, MA 02130</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="berkshires/becket/home/80-Beaver-Brook-Rd,-Becket,-MA-01223/222183" title="80 Beaver Brook Rd, Becket, MA 01223 Home For Sale - MLS #222183">80 Beaver Brook Rd, Becket, MA 01223</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/duxbury/home/18-Old-Coach-Way,-Duxbury,-MA-02332/72288789" title="18 Old Coach Way, Duxbury, MA 02332 Home For Sale - MLS #72288789">18 Old Coach Way, Duxbury, MA 02332</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/taunton/home/LOT-ONE-Highland-Sreet-Saint's-Way,-Taunton,-MA-02780/72288681" title="LOT ONE Highland Sreet/Saint's Way, Taunton, MA 02780 Home For Sale - MLS #72288681">LOT ONE Highland Sreet/Saint's Way, Taunton, MA 02780</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="hampden/monson/home/26-Blanchard-Rd,-Monson,-MA-01057/72288653" title="26 Blanchard Rd, Monson, MA 01057 Home For Sale - MLS #72288653">26 Blanchard Rd, Monson, MA 01057</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/new-bedford/home/88-Luke-Street,-New-Bedford,-MA-02740/72288451" title="88 Luke Street, New Bedford, MA 02740 Home For Sale - MLS #72288451">88 Luke Street, New Bedford, MA 02740</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="north-shore/topsfield/home/27-Lockwood-Ln,-Topsfield,-MA-01983/72288176" title="27 Lockwood Ln, Topsfield, MA 01983 Home For Sale - MLS #72288176">27 Lockwood Ln, Topsfield, MA 01983</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/sherborn/home/25-Parks-Dr,-Sherborn,-MA-01770/72288154" title="25 Parks Dr, Sherborn, MA 01770 Home For Sale - MLS #72288154">25 Parks Dr, Sherborn, MA 01770</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="hampden/springfield/house/102-104-Kenyon-Street,-Springfield,-MA-01109/72287752" title="102-104 Kenyon Street, Springfield, MA 01109 House For Sale - MLS #72287752">102-104 Kenyon Street, Springfield, MA 01109</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/foxboro/condo/43-Dexter-Road,-Foxboro,-MA-02035/72287757" title="43 Dexter Road Unit 17-43, Foxboro, MA 02035 Condo For Sale - MLS #72287757">43 Dexter Road Unit 17-43, Foxboro, MA 02035</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="cape-and-islands/provincetown/condo/333R-Commercial-Street,-Provincetown,-MA-02657/72287746" title="333R Commercial Street Unit R9, Provincetown, MA 02657 Condo For Sale - MLS #72287746">333R Commercial Street Unit R9, Provincetown, MA 02657</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="cape-and-islands/provincetown/condo/333-Commercial-Street,-Provincetown,-MA-02657/72287745" title="333 Commercial Street Unit R7, Provincetown, MA 02657 Condo For Sale - MLS #72287745">333 Commercial Street Unit R7, Provincetown, MA 02657</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/woburn/condo/35-Prospect,-Woburn,-MA-01801/72287760" title="35 Prospect Unit 207, Woburn, MA 01801 Condo For Sale - MLS #72287760">35 Prospect Unit 207, Woburn, MA 01801</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/newton/condo/51-Circuit-Ave,-Newton,-MA-02461/72287731" title="51 Circuit Ave Unit B, Newton, MA 02461 Condo For Sale - MLS #72287731">51 Circuit Ave Unit B, Newton, MA 02461</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="hampshire/ware/home/38-Warebrook-Vlg,-Ware,-MA-01082/72287748" title="38 Warebrook Vlg, Ware, MA 01082 Home For Sale - MLS #72287748">38 Warebrook Vlg, Ware, MA 01082</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/weymouth/home/395-Pond-St,-Weymouth,-MA-02190/72287747" title="395 Pond St, Weymouth, MA 02190 Home For Sale - MLS #72287747">395 Pond St, Weymouth, MA 02190</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/canton/home/11-Tilden-Road,-Canton,-MA-02021/72287736" title="11 Tilden Road, Canton, MA 02021 Home For Sale - MLS #72287736">11 Tilden Road, Canton, MA 02021</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/norwell/home/25-Barstow-Ave,-Norwell,-MA-02061/72287758" title="25 Barstow Ave, Norwell, MA 02061 Home For Sale - MLS #72287758">25 Barstow Ave, Norwell, MA 02061</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/easton/home/12-Randall-Street,-Easton,-MA-02356/72287749" title="12 Randall Street, Easton, MA 02356 Home For Sale - MLS #72287749">12 Randall Street, Easton, MA 02356</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/somerset/home/219-Westhill-Avenue,-Somerset,-MA-02726/72287737" title="219 Westhill Avenue, Somerset, MA 02726 Home For Sale - MLS #72287737">219 Westhill Avenue, Somerset, MA 02726</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="cape-and-islands/eastham/home/1435-State-Hwy,-Eastham,-MA-02642/72287733" title="1435 State Hwy, Eastham, MA 02642 Home For Sale - MLS #72287733">1435 State Hwy, Eastham, MA 02642</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/north-reading/home/12-Lowell-Rd,-North-Reading,-MA-01864/72287761" title="12 Lowell Rd, North Reading, MA 01864 Home For Sale - MLS #72287761">12 Lowell Rd, North Reading, MA 01864</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/natick/home/12-Harvest-Moon-Drive,-Natick,-MA-01760/72287742" title="12 Harvest Moon Drive, Natick, MA 01760 Home For Sale - MLS #72287742">12 Harvest Moon Drive, Natick, MA 01760</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/natick/home/12-Harvest-Moon-Drive,-Natick,-MA-01760/72287742" title="12 Harvest Moon Drive, Natick, MA 01760 Home For Sale - MLS #72287742">12 Harvest Moon Drive, Natick, MA 01760</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/newton/home/236-Cherry-Street,-Newton,-MA-02465/72287738" title="236 Cherry Street, Newton, MA 02465 Home For Sale - MLS #72287738">236 Cherry Street, Newton, MA 02465</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/tewksbury/home/88-Mclaren-Rd,-Tewksbury,-MA-01876/72287734" title="88 Mclaren Rd, Tewksbury, MA 01876 Home For Sale - MLS #72287734">88 Mclaren Rd, Tewksbury, MA 01876</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/berlin/home/23-Coburn-Rd,-Berlin,-MA-01503/72287753" title="23 Coburn Rd, Berlin, MA 01503 Home For Sale - MLS #72287753">23 Coburn Rd, Berlin, MA 01503</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/middleboro/home/52-Don's-Way,-Middleboro,-MA-02346/72287704" title="52 Don's Way, Middleboro, MA 02346 Home For Sale - MLS #72287704">52 Don's Way, Middleboro, MA 02346</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/plymouth/home/243-&-245-Taylor-Avenue,-Plymouth,-MA-02360/72287615" title="243 & 245 Taylor Avenue, Plymouth, MA 02360 Home For Sale - MLS #72287615">243 & 245 Taylor Avenue, Plymouth, MA 02360</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/gardner/house/20-Barthel-Ave,-Gardner,-MA-01440/72287573" title="20 Barthel Ave, Gardner, MA 01440 House For Sale - MLS #72287573">20 Barthel Ave, Gardner, MA 01440</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/lowell/home/129-Cabot-St,-Lowell,-MA-01854/72287575" title="129 Cabot St, Lowell, MA 01854 Home For Sale - MLS #72287575">129 Cabot St, Lowell, MA 01854</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="berkshires/stockbridge/condo/19-Hawthorne-Rd,-Stockbridge,-MA-01262/222146" title="19 Hawthorne Rd, Stockbridge, MA 01262 Condo For Sale - MLS #222146">19 Hawthorne Rd, Stockbridge, MA 01262</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="north-shore/danvers/condo/30-Hobart-St,-Danvers,-MA-01923/72287476" title="30 Hobart St Unit 15, Danvers, MA 01923 Condo For Sale - MLS #72287476">30 Hobart St Unit 15, Danvers, MA 01923</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/lynn/condo/10-Stephen-Street,-Lynn,-MA-01902/72287475" title="10 Stephen Street Unit 3, Lynn, MA 01902 Condo For Sale - MLS #72287475">10 Stephen Street Unit 3, Lynn, MA 01902</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/tyngsboro/condo/20-Merrimac-Way,-Tyngsboro,-MA-01879/72287467" title="20 Merrimac Way Unit A, Tyngsboro, MA 01879 Condo For Sale - MLS #72287467">20 Merrimac Way Unit A, Tyngsboro, MA 01879</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/leominster/condo/171-Bayberry-Hill-Ln,-Leominster,-MA-01453/72287480" title="171 Bayberry Hill Ln Unit 171, Leominster, MA 01453 Condo For Sale - MLS #72287480">171 Bayberry Hill Ln Unit 171, Leominster, MA 01453</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/charlestown/condo/42-Soley-Street,-Charlestown,-MA-02129/72287471" title="42 Soley Street Unit 2, Charlestown, MA 02129 Condo For Sale - MLS #72287471">42 Soley Street Unit 2, Charlestown, MA 02129</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/sharon/home/15-Suffolk-Rd,-Sharon,-MA-02067/72287483" title="15 Suffolk Rd, Sharon, MA 02067 Home For Sale - MLS #72287483">15 Suffolk Rd, Sharon, MA 02067</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/sharon/home/1-Atlas-Rd,-Sharon,-MA-02067/72287479" title="1 Atlas Rd, Sharon, MA 02067 Home For Sale - MLS #72287479">1 Atlas Rd, Sharon, MA 02067</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/franklin/home/5-Flynn-Road,-Franklin,-MA-02038/72287470" title="5 Flynn Road, Franklin, MA 02038 Home For Sale - MLS #72287470">5 Flynn Road, Franklin, MA 02038</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/needham/home/805-Charles-River,-Needham,-MA-02492/72287469" title="805 Charles River, Needham, MA 02492 Home For Sale - MLS #72287469">805 Charles River, Needham, MA 02492</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/brookline/home/144-Longwood-Ave,-Brookline,-MA-02446/72287465" title="144 Longwood Ave, Brookline, MA 02446 Home For Sale - MLS #72287465">144 Longwood Ave, Brookline, MA 02446</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/marion/home/47-Main-Street,-Marion,-MA-02738/72287477" title="47 Main Street, Marion, MA 02738 Home For Sale - MLS #72287477">47 Main Street, Marion, MA 02738</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="cape-and-islands/barnstable/home/153-Harbor-Hills-Rd,-Barnstable,-MA-02632/72287472" title="153 Harbor Hills Rd, Barnstable, MA 02632 Home For Sale - MLS #72287472">153 Harbor Hills Rd, Barnstable, MA 02632</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/holliston/home/18-Old-Cart-Path,-Holliston,-MA-01746/72287484" title="18 Old Cart Path, Holliston, MA 01746 Home For Sale - MLS #72287484">18 Old Cart Path, Holliston, MA 01746</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/leicester/home/6-Tanglewood-Rd,-Leicester,-MA-01524/72287464" title="6 Tanglewood Rd, Leicester, MA 01524 Home For Sale - MLS #72287464">6 Tanglewood Rd, Leicester, MA 01524</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/charlestown/home/38-Sackville-Street,-Charlestown,-MA-02129/72287478" title="38 Sackville Street, Charlestown, MA 02129 Home For Sale - MLS #72287478">38 Sackville Street, Charlestown, MA 02129</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="hampden/springfield/home/55-Gralia-Dr,-Springfield,-MA-01128/72287468" title="55 Gralia Dr, Springfield, MA 01128 Home For Sale - MLS #72287468">55 Gralia Dr, Springfield, MA 01128</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="hampden/chicopee/home/199-College-St,-Chicopee,-MA-01020/72287466" title="199 College St, Chicopee, MA 01020 Home For Sale - MLS #72287466">199 College St, Chicopee, MA 01020</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/sudbury/home/52-Goodnow-Road,-Sudbury,-MA-01776/72287441" title="52 Goodnow Road, Sudbury, MA 01776 Home For Sale - MLS #72287441">52 Goodnow Road, Sudbury, MA 01776</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/fall-river/home/386-Bullock-St,-Fall-River,-MA-02720/72287324" title="386 Bullock St, Fall River, MA 02720 Home For Sale - MLS #72287324">386 Bullock St, Fall River, MA 02720</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/roxbury/condo/140-Shawmut-Ave,-Roxbury,-MA-02118/72287308" title="140 Shawmut Ave Unit 3E, Roxbury, MA 02118 Condo For Sale - MLS #72287308">140 Shawmut Ave Unit 3E, Roxbury, MA 02118</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/walpole/home/4-Old-Town-Road,-Walpole,-MA-02081/72287316" title="4 Old Town Road, Walpole, MA 02081 Home For Sale - MLS #72287316">4 Old Town Road, Walpole, MA 02081</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/needham/home/142-Bridle-Trail-Rd,-Needham,-MA-02492/72287309" title="142 Bridle Trail Rd, Needham, MA 02492 Home For Sale - MLS #72287309">142 Bridle Trail Rd, Needham, MA 02492</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/whitman/home/41-Perry-Ave,-Whitman,-MA-02382/72287317" title="41 Perry Ave, Whitman, MA 02382 Home For Sale - MLS #72287317">41 Perry Ave, Whitman, MA 02382</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/mattapoisett/home/21-Brant-Beach-Ave,-Mattapoisett,-MA-02739/72287313" title="21 Brant Beach Ave, Mattapoisett, MA 02739 Home For Sale - MLS #72287313">21 Brant Beach Ave, Mattapoisett, MA 02739</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/duxbury/home/69-Woodridge-Rd,-Duxbury,-MA-02332/72287307" title="69 Woodridge Rd, Duxbury, MA 02332 Home For Sale - MLS #72287307">69 Woodridge Rd, Duxbury, MA 02332</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/attleboro/home/878-West-St,-Attleboro,-MA-02703/72287310" title="878 West St, Attleboro, MA 02703 Home For Sale - MLS #72287310">878 West St, Attleboro, MA 02703</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/mansfield/home/74-Union-Street,-Mansfield,-MA-02048/72287305" title="74 Union Street, Mansfield, MA 02048 Home For Sale - MLS #72287305">74 Union Street, Mansfield, MA 02048</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/harvard/home/303-Littleton-Road,-Harvard,-MA-01451/72287311" title="303 Littleton Road, Harvard, MA 01451 Home For Sale - MLS #72287311">303 Littleton Road, Harvard, MA 01451</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/auburn/home/1-Fenwick-Circle,-Auburn,-MA-01501/72287306" title="1 Fenwick Circle, Auburn, MA 01501 Home For Sale - MLS #72287306">1 Fenwick Circle, Auburn, MA 01501</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/roxbury/home/120-W.-Newton,-Roxbury,-MA-02118/72287304" title="120 W. Newton, Roxbury, MA 02118 Home For Sale - MLS #72287304">120 W. Newton, Roxbury, MA 02118</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/somerville/condo/223-Powder-House-Boulevard,-Somerville,-MA-02144/72287246" title="223 Powder House Boulevard Unit 2, Somerville, MA 02144 Condo For Sale - MLS #72287246">223 Powder House Boulevard Unit 2, Somerville, MA 02144</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/somerville/condo/13-Lee-St,-Somerville,-MA-02145/72287237" title="13 Lee St Unit 1, Somerville, MA 02145 Condo For Sale - MLS #72287237">13 Lee St Unit 1, Somerville, MA 02145</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/norfolk/home/10-Stop-River-Road,-Norfolk,-MA-02056/72287244" title="10 Stop River Road, Norfolk, MA 02056 Home For Sale - MLS #72287244">10 Stop River Road, Norfolk, MA 02056</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/canton/home/221-York-St,-Canton,-MA-02021/72287243" title="221 York St, Canton, MA 02021 Home For Sale - MLS #72287243">221 York St, Canton, MA 02021</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/freetown/home/18-Huron-Ave,-Freetown,-MA-02717/72287241" title="18 Huron Ave, Freetown, MA 02717 Home For Sale - MLS #72287241">18 Huron Ave, Freetown, MA 02717</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/tewksbury/home/1244-Whipple-Rd,-Tewksbury,-MA-01876/72287248" title="1244 Whipple Rd, Tewksbury, MA 01876 Home For Sale - MLS #72287248">1244 Whipple Rd, Tewksbury, MA 01876</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/hopkinton/home/182-Spring-St,-Hopkinton,-MA-01748/72287240" title="182 Spring St, Hopkinton, MA 01748 Home For Sale - MLS #72287240">182 Spring St, Hopkinton, MA 01748</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/dudley/home/8-Paglione,-Dudley,-MA-01571/72287250" title="8 Paglione, Dudley, MA 01571 Home For Sale - MLS #72287250">8 Paglione, Dudley, MA 01571</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/westborough/home/18-Warren-Street,-Westborough,-MA-01581/72287239" title="18 Warren Street, Westborough, MA 01581 Home For Sale - MLS #72287239">18 Warren Street, Westborough, MA 01581</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="hampden/west-springfield/home/86-Vincent-Drive,-West-Springfield,-MA-01089/72287251" title="86 Vincent Drive, West Springfield, MA 01089 Home For Sale - MLS #72287251">86 Vincent Drive, West Springfield, MA 01089</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="hampden/holyoke/home/375-Jarvis-Ave,-Holyoke,-MA-01040/72287249" title="375 Jarvis Ave, Holyoke, MA 01040 Home For Sale - MLS #72287249">375 Jarvis Ave, Holyoke, MA 01040</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="hampden/monson/home/54-High-Street,-Monson,-MA-01057/72287245" title="54 High Street, Monson, MA 01057 Home For Sale - MLS #72287245">54 High Street, Monson, MA 01057</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/newton/condo/360-Linwood-Avenue,-Newton,-MA-02460/72287221" title="360 Linwood Avenue Unit 1, Newton, MA 02460 Condo For Sale - MLS #72287221">360 Linwood Avenue Unit 1, Newton, MA 02460</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/roxbury/condo/2963-Washington-St,-Roxbury,-MA-02119/72287229" title="2963 Washington St Unit B, Roxbury, MA 02119 Condo For Sale - MLS #72287229">2963 Washington St Unit B, Roxbury, MA 02119</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/franklin/home/43-Southgate-Rd,-Franklin,-MA-02038/72287226" title="43 Southgate Rd, Franklin, MA 02038 Home For Sale - MLS #72287226">43 Southgate Rd, Franklin, MA 02038</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="north-shore/peabody/home/5-Albert-Road,-Peabody,-MA-01960/72287236" title="5 Albert Road, Peabody, MA 01960 Home For Sale - MLS #72287236">5 Albert Road, Peabody, MA 01960</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/hanover/home/194-Olde-Forge-Road,-Hanover,-MA-02339/72287232" title="194 Olde Forge Road, Hanover, MA 02339 Home For Sale - MLS #72287232">194 Olde Forge Road, Hanover, MA 02339</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/rockland/home/136-Pond-St,-Rockland,-MA-02370/72287227" title="136 Pond St, Rockland, MA 02370 Home For Sale - MLS #72287227">136 Pond St, Rockland, MA 02370</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/plymouth/home/41-Alewife-Rd,-Plymouth,-MA-02360/72287225" title="41 Alewife Rd, Plymouth, MA 02360 Home For Sale - MLS #72287225">41 Alewife Rd, Plymouth, MA 02360</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/tewksbury/home/781-Chandler-St,-Tewksbury,-MA-01876/72287233" title="781 Chandler St, Tewksbury, MA 01876 Home For Sale - MLS #72287233">781 Chandler St, Tewksbury, MA 01876</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/framingham/home/63-Griffin-Road,-Framingham,-MA-01701/72287231" title="63 Griffin Road, Framingham, MA 01701 Home For Sale - MLS #72287231">63 Griffin Road, Framingham, MA 01701</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="hampden/springfield/home/151-Rosewell-St,-Springfield,-MA-01109/72287234" title="151 Rosewell St, Springfield, MA 01109 Home For Sale - MLS #72287234">151 Rosewell St, Springfield, MA 01109</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/weymouth/home/31-Raleigh-Rd,-Weymouth,-MA-02189/72287220" title="31 Raleigh Rd, Weymouth, MA 02189 Home For Sale - MLS #72287220">31 Raleigh Rd, Weymouth, MA 02189</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/mansfield/home/1268-East-Street,-Mansfield,-MA-02048/72287212" title="1268 East Street, Mansfield, MA 02048 Home For Sale - MLS #72287212">1268 East Street, Mansfield, MA 02048</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/wayland/home/37-Rice-Spring-Lane,-Wayland,-MA-01778/72287215" title="37 Rice Spring Lane, Wayland, MA 01778 Home For Sale - MLS #72287215">37 Rice Spring Lane, Wayland, MA 01778</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/brighton/home/40-Leamington-Rd,-Brighton,-MA-02135/72287213" title="40 Leamington Rd, Brighton, MA 02135 Home For Sale - MLS #72287213">40 Leamington Rd, Brighton, MA 02135</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="hampden/springfield/home/80-Jeanne-Marie-St,-Springfield,-MA-01129/72287216" title="80 Jeanne Marie St, Springfield, MA 01129 Home For Sale - MLS #72287216">80 Jeanne Marie St, Springfield, MA 01129</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/ayer/condo/18-Westford-Rd,-Ayer,-MA-01432/72287200" title="18 Westford Rd Unit 19, Ayer, MA 01432 Condo For Sale - MLS #72287200">18 Westford Rd Unit 19, Ayer, MA 01432</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="berkshires/alford/home/47-Green-River-Rd,-Alford,-MA-01230/222144" title="47 Green River Rd, Alford, MA 01230 Home For Sale - MLS #222144">47 Green River Rd, Alford, MA 01230</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/waterfront/condo/65-E-India-Row,-Waterfront,-MA-02110/72287211" title="65 E India Row Unit 29A, Waterfront, MA 02110 Condo For Sale - MLS #72287211">65 E India Row Unit 29A, Waterfront, MA 02110</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/roxbury/condo/257-Northampton-Street,-Roxbury,-MA-02118/72287210" title="257 Northampton Street Unit 509, Roxbury, MA 02118 Condo For Sale - MLS #72287210">257 Northampton Street Unit 509, Roxbury, MA 02118</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/sudbury/home/22-Old-Garrison-Road,-Sudbury,-MA-01776/72287208" title="22 Old Garrison Road, Sudbury, MA 01776 Home For Sale - MLS #72287208">22 Old Garrison Road, Sudbury, MA 01776</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/templeton/home/38-Turner-Road,-Templeton,-MA-01468/72287207" title="38 Turner Road, Templeton, MA 01468 Home For Sale - MLS #72287207">38 Turner Road, Templeton, MA 01468</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/revere/house/146-Mountain-Ave,-Revere,-MA-02151/72287179" title="146 Mountain Ave, Revere, MA 02151 House For Sale - MLS #72287179">146 Mountain Ave, Revere, MA 02151</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/brookline/condo/9-Park-Vale,-Brookline,-MA-02446/72287191" title="9 Park Vale Unit 4, Brookline, MA 02446 Condo For Sale - MLS #72287191">9 Park Vale Unit 4, Brookline, MA 02446</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/leominster/condo/38-Litchfield-Pines-Drive,-Leominster,-MA-01453/72287181" title="38 Litchfield Pines Drive Unit 38, Leominster, MA 01453 Condo For Sale - MLS #72287181">38 Litchfield Pines Drive Unit 38, Leominster, MA 01453</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/west-roxbury/condo/990-Vfw-Parkway,-West-Roxbury,-MA-02132/72287189" title="990 Vfw Parkway Unit 401, West Roxbury, MA 02132 Condo For Sale - MLS #72287189">990 Vfw Parkway Unit 401, West Roxbury, MA 02132</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/haverhill/home/1-Driscoll-St,-Haverhill,-MA-01830/72287186" title="1 Driscoll St, Haverhill, MA 01830 Home For Sale - MLS #72287186">1 Driscoll St, Haverhill, MA 01830</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/methuen/home/194-Pleasant-Valley-St,-Methuen,-MA-01844/72287185" title="194 Pleasant Valley St, Methuen, MA 01844 Home For Sale - MLS #72287185">194 Pleasant Valley St, Methuen, MA 01844</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="north-shore/peabody/home/22-Elizabeth-Lane,-Peabody,-MA-01960/72287175" title="22 Elizabeth Lane, Peabody, MA 01960 Home For Sale - MLS #72287175">22 Elizabeth Lane, Peabody, MA 01960</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/middleboro/home/78-North-St,-Middleboro,-MA-02346/72287177" title="78 North St, Middleboro, MA 02346 Home For Sale - MLS #72287177">78 North St, Middleboro, MA 02346</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/north-reading/home/8-Navillus-Rd,-North-Reading,-MA-01864/72287184" title="8 Navillus Rd, North Reading, MA 01864 Home For Sale - MLS #72287184">8 Navillus Rd, North Reading, MA 01864</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/wakefield/home/243-Salem-St,-Wakefield,-MA-01880/72287176" title="243 Salem St, Wakefield, MA 01880 Home For Sale - MLS #72287176">243 Salem St, Wakefield, MA 01880</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/fitchburg/home/180-Ashburnham-St,-Fitchburg,-MA-01420/72287180" title="180 Ashburnham St, Fitchburg, MA 01420 Home For Sale - MLS #72287180">180 Ashburnham St, Fitchburg, MA 01420</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/jamaica-plain/condo/211-South-St,-Jamaica-Plain,-MA-02130/72287167" title="211 South St Unit 3, Jamaica Plain, MA 02130 Condo For Sale - MLS #72287167">211 South St Unit 3, Jamaica Plain, MA 02130</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/wellesley/home/18-Eaton-Ct,-Wellesley,-MA-02481/72287170" title="18 Eaton Ct, Wellesley, MA 02481 Home For Sale - MLS #72287170">18 Eaton Ct, Wellesley, MA 02481</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/medway/home/18-Granite-St,-Medway,-MA-02053/72287165" title="18 Granite St, Medway, MA 02053 Home For Sale - MLS #72287165">18 Granite St, Medway, MA 02053</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/duxbury/home/821-Mayflower-Street,-Duxbury,-MA-02332/72287166" title="821 Mayflower Street, Duxbury, MA 02332 Home For Sale - MLS #72287166">821 Mayflower Street, Duxbury, MA 02332</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="cape-and-islands/barnstable/home/74-Circuit-Ave,-Barnstable,-MA-02601/72287162" title="74 Circuit Ave, Barnstable, MA 02601 Home For Sale - MLS #72287162">74 Circuit Ave, Barnstable, MA 02601</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/westford/home/8-Castle-Rd,-Westford,-MA-01886/72287174" title="8 Castle Rd, Westford, MA 01886 Home For Sale - MLS #72287174">8 Castle Rd, Westford, MA 01886</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/newton/home/30-Sycamore-Rd,-Newton,-MA-02459/72287172" title="30 Sycamore Rd, Newton, MA 02459 Home For Sale - MLS #72287172">30 Sycamore Rd, Newton, MA 02459</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/newton/home/251-Crafts-Street,-Newton,-MA-02460/72287169" title="251 Crafts Street, Newton, MA 02460 Home For Sale - MLS #72287169">251 Crafts Street, Newton, MA 02460</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/concord/home/107-Westford-Rd,-Concord,-MA-01742/72287168" title="107 Westford Rd, Concord, MA 01742 Home For Sale - MLS #72287168">107 Westford Rd, Concord, MA 01742</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/ashburnham/home/106-Corey-Hill-Rd,-Ashburnham,-MA-01430/72287164" title="106 Corey Hill Rd, Ashburnham, MA 01430 Home For Sale - MLS #72287164">106 Corey Hill Rd, Ashburnham, MA 01430</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/north-attleboro/condo/30-Juniper-Rd,-North-Attleboro,-MA-02760/72287153" title="30 Juniper Rd Unit 32, North Attleboro, MA 02760 Condo For Sale - MLS #72287153">30 Juniper Rd Unit 32, North Attleboro, MA 02760</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/jamaica-plain/condo/18-Pond-St,-Jamaica-Plain,-MA-02130/72287147" title="18 Pond St Unit 4, Jamaica Plain, MA 02130 Condo For Sale - MLS #72287147">18 Pond St Unit 4, Jamaica Plain, MA 02130</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/west-roxbury/condo/865-Lagrange-St,-West-Roxbury,-MA-02132/72287145" title="865 Lagrange St Unit 4, West Roxbury, MA 02132 Condo For Sale - MLS #72287145">865 Lagrange St Unit 4, West Roxbury, MA 02132</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/sharon/home/9-Glenview-Rd,-Sharon,-MA-02067/72287151" title="9 Glenview Rd, Sharon, MA 02067 Home For Sale - MLS #72287151">9 Glenview Rd, Sharon, MA 02067</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="north-shore/gloucester/home/3-Duley-St,-Gloucester,-MA-01930/72287155" title="3 Duley St, Gloucester, MA 01930 Home For Sale - MLS #72287155">3 Duley St, Gloucester, MA 01930</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/newbury/home/16-14th-St,-Newbury,-MA-01951/72287148" title="16 14th St, Newbury, MA 01951 Home For Sale - MLS #72287148">16 14th St, Newbury, MA 01951</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/cambridge/home/12-Lakeview-Avenue,-Cambridge,-MA-02138/72287159" title="12 Lakeview Avenue, Cambridge, MA 02138 Home For Sale - MLS #72287159">12 Lakeview Avenue, Cambridge, MA 02138</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/newton/home/185-Valentine-St,-Newton,-MA-02465/72287152" title="185 Valentine St, Newton, MA 02465 Home For Sale - MLS #72287152">185 Valentine St, Newton, MA 02465</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/lexington/home/2151-Massachusetts-Ave,-Lexington,-MA-02421/72287142" title="2151 Massachusetts Ave, Lexington, MA 02421 Home For Sale - MLS #72287142">2151 Massachusetts Ave, Lexington, MA 02421</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/northborough/home/8-Omaha-Ave,-Northborough,-MA-01532/72287146" title="8 Omaha Ave, Northborough, MA 01532 Home For Sale - MLS #72287146">8 Omaha Ave, Northborough, MA 01532</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/fitchburg/home/20-Highview-St,-Fitchburg,-MA-01420/72287143" title="20 Highview St, Fitchburg, MA 01420 Home For Sale - MLS #72287143">20 Highview St, Fitchburg, MA 01420</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/dracut/house/23-Griggs-Street,-Dracut,-MA-01826/72287075" title="23 Griggs Street, Dracut, MA 01826 House For Sale - MLS #72287075">23 Griggs Street, Dracut, MA 01826</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/lowell/house/68-Lilley-Ave,-Lowell,-MA-01850/72287073" title="68 Lilley Ave, Lowell, MA 01850 House For Sale - MLS #72287073">68 Lilley Ave, Lowell, MA 01850</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/randolph/condo/59-Acorn-Dr,-Randolph,-MA-02368/72287090" title="59 Acorn Dr Unit 59, Randolph, MA 02368 Condo For Sale - MLS #72287090">59 Acorn Dr Unit 59, Randolph, MA 02368</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/east-bridgewater/condo/31-Surrey-Ln,-East-Bridgewater,-MA-02333/72287087" title="31 Surrey Ln Unit 31, East Bridgewater, MA 02333 Condo For Sale - MLS #72287087">31 Surrey Ln Unit 31, East Bridgewater, MA 02333</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/waltham/condo/146-Bright-Street,-Waltham,-MA-02453/72287093" title="146 Bright Street Unit 1, Waltham, MA 02453 Condo For Sale - MLS #72287093">146 Bright Street Unit 1, Waltham, MA 02453</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/framingham/condo/46-Cochituate-Rd,-Framingham,-MA-01701/72287083" title="46 Cochituate Rd Unit 510, Framingham, MA 01701 Condo For Sale - MLS #72287083">46 Cochituate Rd Unit 510, Framingham, MA 01701</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/cambridge/condo/11-15-Elmwood-Avenue,-Cambridge,-MA-02138/72287080" title="11-15 Elmwood Avenue Unit 11, Cambridge, MA 02138 Condo For Sale - MLS #72287080">11-15 Elmwood Avenue Unit 11, Cambridge, MA 02138</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/dorchester/condo/320-Savin-Hill-Ave,-Dorchester,-MA-02125/72287078" title="320 Savin Hill Ave Unit 1, Dorchester, MA 02125 Condo For Sale - MLS #72287078">320 Savin Hill Ave Unit 1, Dorchester, MA 02125</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/south-boston/condo/10-Ticknor-St,-South-Boston,-MA-02127/72287076" title="10 Ticknor St Unit 2, South Boston, MA 02127 Condo For Sale - MLS #72287076">10 Ticknor St Unit 2, South Boston, MA 02127</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/dorchester/condo/214-Westville,-Dorchester,-MA-02122/72287065" title="214 Westville Unit 3, Dorchester, MA 02122 Condo For Sale - MLS #72287065">214 Westville Unit 3, Dorchester, MA 02122</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/norwood/home/88-Cedar-Street,-Norwood,-MA-02062/72287072" title="88 Cedar Street, Norwood, MA 02062 Home For Sale - MLS #72287072">88 Cedar Street, Norwood, MA 02062</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/west-newbury/home/413-Middle-St,-West-Newbury,-MA-01985/72287074" title="413 Middle St, West Newbury, MA 01985 Home For Sale - MLS #72287074">413 Middle St, West Newbury, MA 01985</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/halifax/home/69-Pratt-St,-Halifax,-MA-02338/72287088" title="69 Pratt St, Halifax, MA 02338 Home For Sale - MLS #72287088">69 Pratt St, Halifax, MA 02338</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/east-bridgewater/home/31-Surrey-Ln,-East-Bridgewater,-MA-02333/72287085" title="31 Surrey Ln Unit 31, East Bridgewater, MA 02333 Home For Sale - MLS #72287085">31 Surrey Ln Unit 31, East Bridgewater, MA 02333</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/swansea/home/11-Rhinecliffe-Rd,-Swansea,-MA-02777/72287094" title="11 Rhinecliffe Rd, Swansea, MA 02777 Home For Sale - MLS #72287094">11 Rhinecliffe Rd, Swansea, MA 02777</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/fall-river/home/846-N-Eastern-Ave,-Fall-River,-MA-02720/72287068" title="846 N Eastern Ave, Fall River, MA 02720 Home For Sale - MLS #72287068">846 N Eastern Ave, Fall River, MA 02720</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/westport/home/39-Tickle-Rd,-Westport,-MA-02790/72287066" title="39 Tickle Rd, Westport, MA 02790 Home For Sale - MLS #72287066">39 Tickle Rd, Westport, MA 02790</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/woburn/home/171-Winn-St,-Woburn,-MA-01801/72287070" title="171 Winn St, Woburn, MA 01801 Home For Sale - MLS #72287070">171 Winn St, Woburn, MA 01801</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/westminster/home/308-West-Princeton-Road,-Westminster,-MA-01473/72287079" title="308 West Princeton Road, Westminster, MA 01473 Home For Sale - MLS #72287079">308 West Princeton Road, Westminster, MA 01473</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/west-roxbury/home/38-Sturges-Rd,-West-Roxbury,-MA-02132/72287069" title="38 Sturges Rd, West Roxbury, MA 02132 Home For Sale - MLS #72287069">38 Sturges Rd, West Roxbury, MA 02132</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/framingham/home/200-Singletary-Lane,-Framingham,-MA-01702/72287019" title="200 Singletary Lane, Framingham, MA 01702 Home For Sale - MLS #72287019">200 Singletary Lane, Framingham, MA 01702</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/arlington/condo/7-Amsden-St,-Arlington,-MA-02474/72286927" title="7 Amsden St Unit 2, Arlington, MA 02474 Condo For Sale - MLS #72286927">7 Amsden St Unit 2, Arlington, MA 02474</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/brighton/condo/121-Tremont-Street,-Brighton,-MA-02135/72286940" title="121 Tremont Street Unit 413, Brighton, MA 02135 Condo For Sale - MLS #72286940">121 Tremont Street Unit 413, Brighton, MA 02135</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="franklin/deerfield/home/1-Porter-Street,-Deerfield,-MA-01373/72286934" title="1 Porter Street, Deerfield, MA 01373 Home For Sale - MLS #72286934">1 Porter Street, Deerfield, MA 01373</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/canton/home/LOT-A-1-Pleasant-St-Beaver-Meadow-Est,-Canton,-MA-02021/72286932" title="LOT A-1 Pleasant St/Beaver Meadow Est, Canton, MA 02021 Home For Sale - MLS #72286932">LOT A-1 Pleasant St/Beaver Meadow Est, Canton, MA 02021</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/canton/home/1476-Washington-St,-Canton,-MA-02021/72286929" title="1476 Washington St, Canton, MA 02021 Home For Sale - MLS #72286929">1476 Washington St, Canton, MA 02021</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/westwood/home/37-Whitewood-Road,-Westwood,-MA-02090/72286924" title="37 Whitewood Road, Westwood, MA 02090 Home For Sale - MLS #72286924">37 Whitewood Road, Westwood, MA 02090</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/andover/home/38-Clark-Road,-Andover,-MA-01810/72286931" title="38 Clark Road, Andover, MA 01810 Home For Sale - MLS #72286931">38 Clark Road, Andover, MA 01810</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="north-shore/danvers/home/3-Burley-Street,-Danvers,-MA-01923/72286920" title="3 Burley Street, Danvers, MA 01923 Home For Sale - MLS #72286920">3 Burley Street, Danvers, MA 01923</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/methuen/home/197-East-St,-Methuen,-MA-01844/72286914" title="197 East St, Methuen, MA 01844 Home For Sale - MLS #72286914">197 East St, Methuen, MA 01844</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/hingham/home/1126-Main-St,-Hingham,-MA-02043/72286915" title="1126 Main St, Hingham, MA 02043 Home For Sale - MLS #72286915">1126 Main St, Hingham, MA 02043</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/norton/home/17-Hickory-Rd,-Norton,-MA-02766/72286921" title="17 Hickory Rd, Norton, MA 02766 Home For Sale - MLS #72286921">17 Hickory Rd, Norton, MA 02766</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/billerica/home/24-Cardington-Ave,-Billerica,-MA-01821/72286938" title="24 Cardington Ave, Billerica, MA 01821 Home For Sale - MLS #72286938">24 Cardington Ave, Billerica, MA 01821</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/wilmington/home/66-Roosevelt-Road,-Wilmington,-MA-01887/72286937" title="66 Roosevelt Road, Wilmington, MA 01887 Home For Sale - MLS #72286937">66 Roosevelt Road, Wilmington, MA 01887</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/newton/home/49-Fairfax-Street,-Newton,-MA-02465/72286935" title="49 Fairfax Street, Newton, MA 02465 Home For Sale - MLS #72286935">49 Fairfax Street, Newton, MA 02465</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="metro-west/framingham/home/15-Irene-Rd,-Framingham,-MA-01701/72286933" title="15 Irene Rd, Framingham, MA 01701 Home For Sale - MLS #72286933">15 Irene Rd, Framingham, MA 01701</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/medford/home/67-Suffolk-Street,-Medford,-MA-02155/72286919" title="67 Suffolk Street, Medford, MA 02155 Home For Sale - MLS #72286919">67 Suffolk Street, Medford, MA 02155</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/lunenburg/home/410-Lancaster-Ave,-Lunenburg,-MA-01462/72286936" title="410 Lancaster Ave, Lunenburg, MA 01462 Home For Sale - MLS #72286936">410 Lancaster Ave, Lunenburg, MA 01462</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/chelsea/home/53-Broadway,-Chelsea,-MA-02150/72286916" title="53 Broadway, Chelsea, MA 02150 Home For Sale - MLS #72286916">53 Broadway, Chelsea, MA 02150</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/plymouth/condo/18-Megansett-Dr,-Plymouth,-MA-02360/72286906" title="18 Megansett Dr Unit 6, Plymouth, MA 02360 Condo For Sale - MLS #72286906">18 Megansett Dr Unit 6, Plymouth, MA 02360</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/medford/condo/16-Ship-Ave,-Medford,-MA-02155/72286912" title="16 Ship Ave Unit 6, Medford, MA 02155 Condo For Sale - MLS #72286912">16 Ship Ave Unit 6, Medford, MA 02155</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/belmont/condo/54-Elm-Street,-Belmont,-MA-02478/72286910" title="54 Elm Street Unit 1, Belmont, MA 02478 Condo For Sale - MLS #72286910">54 Elm Street Unit 1, Belmont, MA 02478</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/somerville/condo/40-Laurel-St,-Somerville,-MA-02143/72286903" title="40 Laurel St Unit 402, Somerville, MA 02143 Condo For Sale - MLS #72286903">40 Laurel St Unit 402, Somerville, MA 02143</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/somerville/condo/40-Laurel-St,-Somerville,-MA-02143/72286902" title="40 Laurel St Unit 401, Somerville, MA 02143 Condo For Sale - MLS #72286902">40 Laurel St Unit 401, Somerville, MA 02143</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/fenway/condo/36-Symphony-Rd,-Fenway,-MA-02115/72286913" title="36 Symphony Rd Unit 3B, Fenway, MA 02115 Condo For Sale - MLS #72286913">36 Symphony Rd Unit 3B, Fenway, MA 02115</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/milton/home/210-Pleasant-St,-Milton,-MA-02186/72286911" title="210 Pleasant St, Milton, MA 02186 Home For Sale - MLS #72286911">210 Pleasant St, Milton, MA 02186</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/wellesley/home/82-Whittier-Rd,-Wellesley,-MA-02481/72286908" title="82 Whittier Rd, Wellesley, MA 02481 Home For Sale - MLS #72286908">82 Whittier Rd, Wellesley, MA 02481</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/andover/home/2-Scotland-Drive,-Andover,-MA-01810/72286899" title="2 Scotland Drive, Andover, MA 01810 Home For Sale - MLS #72286899">2 Scotland Drive, Andover, MA 01810</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/andover/home/2-Scotland-Drive,-Andover,-MA-01810/72286899" title="2 Scotland Drive, Andover, MA 01810 Home For Sale - MLS #72286899">2 Scotland Drive, Andover, MA 01810</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/hingham/home/164-Cushing-Street,-Hingham,-MA-02043/72286909" title="164 Cushing Street, Hingham, MA 02043 Home For Sale - MLS #72286909">164 Cushing Street, Hingham, MA 02043</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/newton/home/47-Cook-Street,-Newton,-MA-02458/72286905" title="47 Cook Street, Newton, MA 02458 Home For Sale - MLS #72286905">47 Cook Street, Newton, MA 02458</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="northern-massachusetts/westford/home/22-Country-Road,-Westford,-MA-01886/72286901" title="22 Country Road, Westford, MA 01886 Home For Sale - MLS #72286901">22 Country Road, Westford, MA 01886</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/stoneham/home/12-Gavin-Cir,-Stoneham,-MA-02180/72286895" title="12 Gavin Cir, Stoneham, MA 02180 Home For Sale - MLS #72286895">12 Gavin Cir, Stoneham, MA 02180</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="berkshires/north-adams/home/319-Kemp-Ave,-North-Adams,-MA-01247/222135" title="319 Kemp Ave, North Adams, MA 01247 Home For Sale - MLS #222135">319 Kemp Ave, North Adams, MA 01247</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/grafton/home/22-Browns-Rd,-Grafton,-MA-01519/72286907" title="22 Browns Rd, Grafton, MA 01519 Home For Sale - MLS #72286907">22 Browns Rd, Grafton, MA 01519</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/millbury/home/63-Grafton-St,-Millbury,-MA-01527/72286904" title="63 Grafton St, Millbury, MA 01527 Home For Sale - MLS #72286904">63 Grafton St, Millbury, MA 01527</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/templeton/home/145-Elm-Street,-Templeton,-MA-01468/72286898" title="145 Elm Street, Templeton, MA 01468 Home For Sale - MLS #72286898">145 Elm Street, Templeton, MA 01468</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/south-boston/home/28-Emerson-St,-South-Boston,-MA-02127/72286900" title="28 Emerson St, South Boston, MA 02127 Home For Sale - MLS #72286900">28 Emerson St, South Boston, MA 02127</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="hampden/east-longmeadow/home/23-High-Pine-Circle,-East-Longmeadow,-MA-01028/72286893" title="23 High Pine Circle, East Longmeadow, MA 01028 Home For Sale - MLS #72286893">23 High Pine Circle, East Longmeadow, MA 01028</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="south-shore/duxbury/home/10-Fox-Run,-Duxbury,-MA-02332/72286864" title="10 Fox Run, Duxbury, MA 02332 Home For Sale - MLS #72286864">10 Fox Run, Duxbury, MA 02332</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/lunenburg/home/114-Mulpus-Rd,-Lunenburg,-MA-01462/72286773" title="114 Mulpus Rd, Lunenburg, MA 01462 Home For Sale - MLS #72286773">114 Mulpus Rd, Lunenburg, MA 01462</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="worcester/gardner/home/395-Paker-Street,-Gardner,-MA-01440/72286718" title="395 Paker Street, Gardner, MA 01440 Home For Sale - MLS #72286718">395 Paker Street, Gardner, MA 01440</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="greater-boston/canton/house/37-43-Bolivar-St,-Canton,-MA-02021/72286542" title="37-43 Bolivar St, Canton, MA 02021 House For Sale - MLS #72286542">37-43 Bolivar St, Canton, MA 02021</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="hampshire/northampton/home/61-Ford-Crossing,-Northampton,-MA-01060/72286539" title="61 Ford Crossing, Northampton, MA 01060 Home For Sale - MLS #72286539">61 Ford Crossing, Northampton, MA 01060</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/sharon/home/50-Depot-St,-Sharon,-MA-02067/72286541" title="50 Depot St, Sharon, MA 02067 Home For Sale - MLS #72286541">50 Depot St, Sharon, MA 02067</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="southern-massachusetts/brockton/home/112-Carroll-Ave,-Brockton,-MA-02301/72286534" title="112 Carroll Ave, Brockton, MA 02301 Home For Sale - MLS #72286534">112 Carroll Ave, Brockton, MA 02301</a>
						</li>
				 
				
		
			
				
				
				
						<li>
							
							<a href="berkshires/monterey/home/50-Mt-Hunger-Estates-,-Monterey,-MA-01245/222124" title="50 Mt Hunger Estates , Monterey, MA 01245 Home For Sale - MLS #222124">50 Mt Hunger Estates , Monterey, MA 01245</a>
						</li>
				 
				
		
			
		</ul>
	</div>
</div>	



				



    </div>

</div>



    <div class="footer" style="padding-bottom: 20px">
	
        
            
            
                <div style="clear: both;" class="compliance"><p style="color: #c0c0c0;font-size: .8em;padding: 10px 20px 0px 10px">The property listing data and information, or the
Images, set forth herein were provided to MLS
Property Information Network, Inc. from third
party sources, including sellers, lessors and
public records, and were compiled by MLS
Property Information Network, Inc. The
property listing data and information, and the
Images, are for the personal, non-commercial use
of consumers having a good faith interest in
purchasing or leasing listed properties of the type
displayed to them and may not be used for any
purpose other than to identify prospective
properties which such consumers may have a
good faith interest in purchasing or leasing.
MLS Property Information Network, Inc. and its
subscribers disclaim any and all representations
and warranties as to the accuracy of the property
listing data and information, or as to the accuracy
of any of the Images, set forth herein.</p>
<p style="color: #c0c0c0;font-size: .8em;padding: 10px 20px 0px 10px">Information from the Berkshire County Board of Realtors®, Inc. or its Multiple Listing Service. Information herein believed to be accurate, but not warranted.

All right, title and interest in the exclusively listed property information represented on this website was created, maintained and copyrighted by the Berkshire County Board of Realtors®, and in copyrights therein, shall at all times remain vested in the Berkshire County Board of Realtors®. As a Participant of the Berkshire County Multiple Listing Service, this company was granted a lease to use this information in 
accordance with all rules and regulations of the Service

This information is being provided for Consumers' personal, non-commercial use and may not be used for any purpose other than to identify prospective properties Consumers may be interested in purchasing.</p>
</div>
            
        
	
       	<div style="float: left; text-align: left; margin: 20px; clear: both;">
           	<p style="margin-bottom: 0; font-size: .82em;">Copyright 2015.  All rights reserved.</p>
            <ul style="text-align: left;">

                
                    <li><a href="privacy_policy.jsp" rel="nofollow">Privacy Policy</a></li>
                    <li style="padding-left: 10px;"><a href="terms.jsp" rel="nofollow">Terms</a></li>
                
                <li style="padding-left: 10px;"><a href="about-us" rel="nofollow">About Us</a></li>
                <li style="padding-left: 10px;" class="last"><a href="contact-us" rel="nofollow">Contact Us</a></li>
            </ul>
        </div>
        <div style="float: right; clear: right;">
            <img class="watermark" src="images/logos/ma/watermark.png" height="35" alt="Massachusetts Watermark" />
        </div>
        
        
        
        
    </div>


<div style="clear: both;"></div>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9245678-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '756538497788359']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=756538497788359&amp;ev=PixelInitialized" /></noscript>






</div>


  
  


  
  
  <script type="text/javascript" src="_js/base.js"></script>
  
  
  <script type="text/javascript" src="_js/combined.js"></script>
  

  <script type="text/javascript" src="_js/jquery-1.7.1.min.js"></script>
  <script type="text/javascript" src="_js/jquery-ui-autocomplete.js"></script>
  <script type="text/javascript" src="_js/search_form.js"></script>
  <script type="text/javascript">$(function(){$("#search_town" ).autocomplete({source: "ajax-search-town.do", minLength: 1});});</script>

  

  
  
  
  

  


  

  

  

  
  

  

  
  




</body>
</html>