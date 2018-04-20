<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Patriot Properties</title>
<link rel="stylesheet" type="text/css" media="screen" href="/css/style.css" />
<link href="/css/menu.css" rel="stylesheet" type="text/css" />
<!--Start Glimmer Insertion-->
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/js/jquery_color.js"></script>
<script type="text/javascript" src="/js/textfly.htm.glimmer.js"></script>
<!--End Glimmer Insertion-->
        <script type="text/javascript" src="/js/jquery.transit.min.js"></script>
        <script type="text/javascript" src="/js/jquery.textanimation.js"></script>


<!--[if IE 6]>


<script src="/js/jquery.pngFix.pack.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function(){$("#wrapper").pngFix();});
</script>
<![endif]-->

<link href="/css/bootstrap.css" rel="stylesheet" type="text/css">

<script src="/js/bootstrap.js"></script>
<script type="text/javascript">



(function($){
    $.fn.extend({ 
        //plugin name - rotaterator
        rotaterator: function(options) {
 
            var defaults = {
                fadeSpeed: 600,
                pauseSpeed: 100,
				child:null
            };
             
            var options = $.extend(defaults, options);
         
            return this.each(function() {
                  var o =options;
                  var obj = $(this);                
                  var items = $(obj.children(), obj);
				  items.each(function() {$(this).hide();})
				  if(!o.child){var next = $(obj).children(':first');
				  }else{var next = o.child;
				  }
				  $(next).fadeIn(o.fadeSpeed, function() {
						$(next).delay(o.pauseSpeed).fadeOut(o.fadeSpeed, function() {
							var next = $(this).next();
							if (next.length == 0){
									next = $(obj).children(':first');
							}
							$(obj).rotaterator({child : next, fadeSpeed : o.fadeSpeed, pauseSpeed : o.pauseSpeed});
						})
					});
            });
        }
    });
})(jQuery);

 $(document).ready(function() {
        $('#rotate').rotaterator({fadeSpeed:1200, pauseSpeed:12000});
    }); 

</script>
<script type="text/JavaScript">
jQuery(document).ready(function($) {
								
	$("#TownName").change(function(){
		var webpro=$("#TownName").val();
		if(webpro>''){ 
			if (webpro.indexOf("http") > -1) {window.location=webpro;} else {window.location="http://"+webpro+".patriotproperties.com";} 			
		 }
	});
	
});
</script>
</head>
<body>
<div id="wrapper"><!-- Wrapper START -->
     <div id="main-container"><!-- main-container start -->
     
             <div id="header-home-new">
<div id="easing">
<p id="p1" style="left: 0px;">Your</p>
<p id="p2" style="left: 0px;">source</p>
<p id="p3" style="left: 0px;">for</p>
<p id="p4" style="left: 0px;">tax</p>
<p id="p5" style="left: 0px;">assessing</p>
<p id="p6" style="left: 0px;">and</p>
<p id="p7" style="left: 0px;">collections</p>
<p id="p8" style="left: 0px;">solutions</p>
</div>



    <script type="text/javascript">
$(document.body).ready(function(){
   	$("div#demo_step2").textAnimation({
	    mode:"step",
	    minsize:20,            //minimum font size[integer]
	    maxsize:20,            //maximum font size[integer]
	    upper:false,           //is upper step? [boolean]
	    fixed:"top",           //which fixed top or bottom ["top","bottom"]
	    stuff:2.2,             //font stuff quantity[float]
	    delay:150,             //delay for between charactors animation
	    interval:10000000,            //interval for between animation
	    duration:1000          //animation duration
	});
    });
        </script>

<!-- header-inside start -->
                <a href="index.php?" class="logo"></a>
		
<div id="rotate">
	<div>
		<p>"Online filing saves the taxpayer and the County both time and money. Operating as productively  as possible is always a high priority in everything we do and AP5 and Patriot has met our expectations."<br />
<b>Rob Mitchell, Property Assessor, Rutherford County, TN</b>
 </p>
	</div><div>
		<p>“Out of all of the software we’ve seen, Patriot’s PRO series is easily the best fit for us for the long term and their staff have proven to be an exceptional partner by understanding and incorporating our needs in detail.”<br />
Wade Patterson, Garfield County, OK, County Assessor<br />

 </p>
	</div><div>
		<p>"Excellent information being shared by Patriot Properties at our TNAAO Quarterly Users Conference in Nashville, Tennessee."<br />
John Isbell, Assessor of Property, Sumner County, Tennessee<br />

 </p>
	</div>
</div>
             </div><!-- header-inside end -->
             
             
               <!--/* NAVIGATION */-->
    <div id="myslidemenu" class="nav">
      <ul class="dropdown" id="navigation2">
        
	<li class="active-li"><a href="/index.php">Home</a></li>
		
        <li><a href="/index.php?company">Company </a>
          <ul class="sub_menu">
		<li><a href="/index.php?company/about">About</a></li>
		<li><a href="/index.php?company/history">History</a></li>
		<li><a href="/index.php?company/testimonials">Testimonials</a></li>
		<li><a href="/index.php?company/staff">Staff</a></li>
		<li><a href="/index.php?company/employment">Employment</a></li>        
          </ul>
        </li>
       <li><a href="/index.php?products">Products</a>
        <ul class="sub_menu">
            <!-- <li><a tabindex="-1" href="/index.php?products">Products</a></li><br/> -->
			<li><a href="/index.php?products/realestate">AssessPro - Real Estate</a></li>
			<li><a href="/index.php?products/personalproperty">AssessPro - Personal Property</a></li>
			<li><a href="/index.php?products/assesspro50">AssessPro - Real Estate and Personal Property</a></li> 
			<li><a href="/index.php?products/sketchpro">SketchPro</a></li><br/>
			<li><a href="/index.php?products/CollectPro">CollectPro</a></li> 
			<li><a href="/index.php?products/GISviewer">AssessPro's enhanced GIS Viewer</a></li> 
			<li><a href="/index.php?products/Tablet">AssessPro - Tablet</a></li><br/>
			<li><a href="/index.php?products/TechSpecs">Technical Specifications</a></li>                 
          </ul>
        </li>
	<li><a href="/index.php?services">Services</a></li>
 	<li><a href="/index.php?events">Events</a></li>
 	<li><a href="/index.php?news">News</a></li>
	<li><a href="/index.php?support">Support</a></li>
        <li><a href="/index.php?partners">Partners</a>
           <ul class="sub_menu">
            <!-- <li><a href="/index.php?partners">Partners</a></li><br/> -->
			<li><a href="/index.php?partners/esri">ESRI</a></li><br/>
			<li><a href="/index.php?partners/ilookabout">iLookAbout</a></li>
			<li><a href="/index.php?partners/costing">Marshall &amp; Swift</a></li><br/>
			<li><a href="/index.php?partners/pictometry">Pictometry</a></li><br/>
			<li><a href="/index.php?partners/pontem">Pontem</a></li><br/>
			<li><a href="/index.php?partners/spatialest">Spatialest</a></li><br/>
           </ul>
          </li>
       <!--  <li><a href="/index.php?contact">Contact Us</a> -->
	<li><a href="/index.php?contact/contact">Contact Us</a>
        	<ul class="sub_menu">
			<li><a href="/index.php?contact/contact">Contact Us</a></li><br/>
			<li><a href="/index.php?contact/directions">Directions</a></li>
		</ul>
	</li>
      </ul>
	
    </div>
    <!--END NAVIGATION -->
       <div id="socialmedia-callout">
		<ul>
                <li><a href="https://twitter.com/PatriotPropInc" target="_blank"><img src="/assets/img/twitter.jpg" /></a></li>

                <li><a href="https://www.facebook.com/PatriotPropertiesInc" target="_blank"><img src="/images/facebook-like-us.png" /></a></li>

                <li><a href="http://www.linkedin.com/company/patriot-properties" target="_blank"><img src="/assets/img/linkedin.png" /></a></li>

            </ul> 
	</div>
            
            
            
            <div id="content"><!-- content start -->
            	<div class="left"><!-- left start -->
                     
			 <h1>Welcome</h1>
                        <p><!--<font color="red"><b>***DUE TO PREDICTED BLIZZARD CONDITIONS THERE IS A HIGH POSSIBILITY THAT THE PATRIOT OFFICE WILL BE CLOSED TOMORROW, TUESDAY, MARCH 13th - ALL STAFF HAS PREPARED TO WORK & SUPPORT OUR CUSTOMERS FROM HOME - WE SHOULD BE BACK IN THE OFFICE ON WEDNESDAY, MARCH 14th!!!  THANK YOU FOR YOUR PATIENCE AND CONTINUED SUPPORT!***</B></FONT>--><br />
Patriot Properties, Inc. is the developer of AssessPro, a highly versatile and comprehensive, Computer Assisted Mass Appraisal (CAMA) application with the most powerful assessment tools available in today's market. Full real and personal property valuation models, administration, document and photograph storage, and the best integrated sketch application available are all included. </p>
                    
                      
			<h1><a href="index.php?news">Recent News</a></h1>
                        <ul>
                             <li>Monroe County Florida Property Appraiser in Full Production with AP5 <a href="index.php?monroeap5">Click here for more details...</a></li><li>Cleveland County OK Goes Live with AP5! <a href="index.php?clevelandok">Click here for more details..</a></li><li>Patriot Signs Kent County DE <a href="index.php?kentde">Click here for more details..</a></li>
                           
                        </ul>
                        <h1><a href="index.php?events">Upcoming Events</a></h1>
                        <ul>
                            <li> March 19 - 22, 2018<br />
<b>22nd ANNUAL GIS/CAMA TECHNOLOGIES CONFERENCE</b><br />
Hyatt Regency<br />
Houston, TX<br />
<br />
April 17, 2018<br />
<b>PATRIOT'S FLORIDA USER GROUP CONFERENCE</b><br />
Embassy Suites<br />
Kissimmee, FL<br />
<br />
<br />
April 18 - 20, 2018<br />
<b>FCIAAO ANNUAL CONFERENCE</b><br />
Embassy Suites<br />
Kissimmee, FL<br />
<br />
<br />
April 29 - May 2, 2018<br />
<b>2018 NRAAO ANNUAL CONFERENCE</b><br />
Boston Marriott Quincy<br />
Boston, MA<br />
<br />
<br />
May 2 - 6, 2018<br />
<b>2018 SCAAO CONFERENCE</b><br />
Beach Cove Resort<br />
North Myrtle Beach, SC<br />
<br />
<br />
May 22-25, 2018<br />
<b>TN TRUSTEE’S CONVENTION</b><br />
Chattanoogan Hotel<br />
Chattanooga, TN<br />
<br />
<br />
September 23 - 26, 2018<br />
<b>84TH ANNUAL IAAO CONFERENCE</b><br />
Minneapolis Convention Center<br />
Minneapolis, MN<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
</li>

                        </ul>
                       
                </div><!-- left end -->
                
          
      <div class="right"><!-- right start -->
               
			<h1>Online Property Search</h1>
                    	<form action="#" class="search">
                        	
<select name="TownName" id="TownName">
<option value="" selected="selected" >Select a City/Town Name</option>


<option value="acushnet" >Acushnet</option>
<option value="agawam" >Agawam</option>
<option value="andover" >Andover</option>
<option value="ashfield" >Ashfield</option>
<option value="auburnme" >Auburn, ME</option>
<option value="bedford" >Bedford</option>
<option value="belchertown" >Belchertown</option>
<option value="bellingham" >Bellingham</option>
<option value="beverly" >Beverly</option>
<option value="billerica" >Billerica</option>
<option value="blandford" >Blandford</option>
<option value="braintree" >Braintree</option>
<option value="bradleytn" >Bradley, TN</option>
<option value="brimfield" >Brimfield</option>
<option value="burkevt" >Burke, VT</option>
<option value="burlington" >Burlington</option>
<option value="castletonvt" >Castleton, VT</option>
<option value="charlton" >Charlton</option>
<option value="cohasset" >Cohasset</option>
<option value="cummington" >Cummington</option>
<option value="danvers" >Danvers</option>
<option value="dalton" >Dalton</option>
<option value="deerfield" >Deerfield</option>
<option value="derbyvt" >Derby, VT</option>
<option value="dunstable" >Dunstable</option>
<option value="essex" >Essex</option>
<option value="everett" >Everett</option>
<option value="http://realestate.fairfaxva.gov">Fairfax, VA</option>
<option value="fairhaven" >Fairhaven</option>
<option value="fallriver" >Fall River</option>
<option value="falmouth" >Falmouth</option>
<option value="fitchburg" >Fitchburg</option>
<option value="framingham" >Framingham</option>
<option value="franklin" >Franklin</option>
<option value="gill" >Gill</option>
<option value="goshen" >Goshen</option>
<option value="groveland" >Groveland</option>
<option value="http://assessor.hamiltontn.gov/search.aspx">Hamilton, TN</option>
<option value="hardwickvt" >Hardwick, VT</option>
<option value="hatfield" >Hatfield</option>
<option value="haverhill" >Haverhill</option>
<option value="holbrook" >Holbrook</option>
<option value="holyoke" >Holyoke</option>
<option value="hopedale" >Hopedale</option>
<option value="hopkinton" >Hopkinton</option>
<option value="hudsonnh" >Hudson, NH</option>
<option value="hull" >Hull</option>
<option value="ipswich" >Ipswich</option>
<option value="Jayvt" >Jay, VT</option>
<option value="lancastercountysc" >Lancaster County, SC</option>
<option value="leicester" >Leicester</option>
<option value="littleton" >Littleton</option>
<option value="londonderrynh" >Londonderry, NH</option>
<option value="lynn" >Lynn</option>
<option value="lynnfield" >Lynnfield</option>
<option value="malden" >Malden</option>
<option value="manchester" >Manchester-by-the-Sea</option>
<option value="marblehead" >Marblehead</option>
<option value="marshfield" >Marshfield</option>
<option value="maynard" >Maynard</option>
<option value="medway" >Medway</option>
<option value="melrose" >Melrose</option>
<option value="merrimac" >Merrimac</option>
<option value="methuen" >Methuen</option>
<option value="middleton" >Middleton</option>
<option value="milford" >Milford</option>
<option value="millville" >Millville</option>
<option value="milton" >Milton</option>
<option value="montague" >Montague</option>
<option value="montgomery" >Montgomery</option>
<option value="montpeliervt" >Montpelier, VT</option>
<option value="nahant" >Nahant</option>
<OPTION VALUE="http://assessing.gonashua.com/default.asp">Nashua, NH</option>
<!--<option value="http://www.padctnwebpro.com/WebproNashville/Default.asp?br=exp&vr=6">Nashville, TN</option>-->
<option value="newbury" >Newbury</option>
<option value="newfanevt" >Newfane, VT</option>
<option value="northadams" >North Adams</option>
<option value="northborough" >Northborough</option>
<option value="norwichvt">Norwich, VT</option>
<option value="orange" >Orange</option>
<option value="pembroke" >Pembroke</option>
<option value="pepperell" >Pepperell</option>
<option value="petersburgva" >Petersburg, VA</option>
<option value="plymouth" >Plymouth</option>
<option value="http://www.cityofracine.org/Depts/assessor/webpro">Racine, WI</option>
<option value="raynham" >Raynham</option>
<option value="reading" >Reading</option>
<option value="revere" >Revere</option>
<option value="rochesternh" >Rochester, NH</option>
<option value="salem" >Salem</option>
<option value="salisbury" >Salisbury</option>
<option value="saugus" >Saugus</option>
<option value="shelburne" >Shelburne</option>
<option value="sherborn" >Sherborn</option>
<option value="shirley" >Shirley</option>
<option value="somersworthnh" >Somersworth, NH</option>
<option value="southberwickme" >South Berwick, ME</option>
<option value="southborough" >Southborough</option>
<option value="stoneham" >Stoneham</option>
<option value="stoughton" >Stoughton</option>
<option value="sumnertn" >Sumner, TN</option>
<option value="swampscott" >Swampscott</option>
<option value="tolland" >Tolland</option>
<option value="topsfield" >Topsfield</option>
<option value="tworiverswi" >Two Rivers, WI</option>
<option value="tyngsborough" >Tyngsborough</option>
<option value="wakefield" >Wakefield</option>
<option value="waltham" >Waltham</option>
<option value="watertown" >Watertown</option>
<option value="westbridgewater" >West Bridgewater</option>
<option value="westnewbury" >West Newbury</option>
<option value="westborough" >Westborough</option>
<option value="westford" >Westford</option>
<option value="westtisbury" >West Tisbury</option>
<option value="whitman" >Whitman</option>
<option value="winchester" >Winchester</option>
<option value="worthington" >Worthington</option>
</select>
                    	
                    	</form>

 
			 <h1>Like Us On Facebook!</h1>
                    	<ul class="tips">
                            <iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpatriotpropertiesinc&amp;width=292&amp;height=62&amp;colorscheme=light&amp;show_faces=false&amp;border_color&amp;stream=false&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:62px;" allowTransparency="true"></iframe>



 
                        </ul>
			



                   
			 <h1>WebPro Tips</h1>
                    	<ul class="tips">
                            <li>You may look up properties using a number of different criteria. Once you have searched the database, click on the PARCEL ID field to access the parcel information. On the top left of each page is a button to print the property record card.</li> 
                        </ul>
			
                     
			<h1><a href="index.php?MassCert">Massachusetts Certification Reports</a></h1>    
		     
                   
			<h1><a href="index.php?confsched">Patriot Conference Schedule 2018</a></h1>    
		     
                	 <h1>Featured Products</h1>
          



 
                        </ul>
                    <div class="featured-prod"><!-- featured-prod start -->
                    
                        <div class="info"><!-- info start -->
                        	<p><a href="index.php?RealEstate"><img src="/images/AssessPro-Logo.jpg" alt="Real Estate" /></a></p>
                            <h4>AssessPro</h4>
                            <p>Real Estate</p>
                            <p class="more"><a href="index.php?assesspro50">read more &raquo;</a></p>
                        </div><!-- info end -->
                        
                        <div class="info"><!-- info start -->
                        	<p><a href="index.php?CollectPro"><img src="/images/CollectPro-Logo.png" alt="collectpro" /></a></p>
                            <h4>CollectPro</h4>
                            <p>CollectPro</p>
                            <p class="more"><a href="index.php?CollectPro">read more &raquo;</a></p>
                        </div><!-- info end -->
                        
                       <div class="info"><!-- info start -->
                        	<p><a href="index.php?sketchpro"><img src="/images/SketchPro-Logo.jpg" alt="Sketch Pro" /></a></p>
                            <h4>SketchPro</h4>
                            <p>SketchPro</p>
                            <p class="more"><a href="index.php?sketchpro">read more &raquo;</a></p>
                        </div><!-- info end -->
                    
                    <div class="clearfix"></div>
                    </div><!-- featured-prod end -->
                    
                    <p>Patriot Properties, Inc., is proud to offer AssessPro to assessing offices across the USA. AssessPro is the most versatile and comprehensive assessing product available It handles all types of properties in all size jurisdictions. Our current client base ranges from 500 parcels to over 500,000. <a href="index.php?products">read more &raquo;</a></p> 
                <!-- right end -->
            
            
            
            	<div class="clearfix"></div>
            	 <!--<a href="http://www.MichelleGatchellGebo.com" target="_blank"><img src="images/businesscard.jpg" /></a>-->
            </div><!-- content end -->
            
              
     </div><!-- main-container end -->
     <div id="footer">
     <p>Copyright 2018 Patriot Properties</p>
     <p class="right"><a href="http://www.shotgunflat.com" target="_blank">Site by Shotgunflat</a></p>
     </div>
</div><!-- Wrapper END -->           
<script src="js/bootstrap.min.js" type="text/javascript"></script>

</body>
</html>