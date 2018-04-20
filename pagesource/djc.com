<!doctype html>

<html xmlns="http://www.w3.org/1999/xhtml">
 
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Seattle DJC.com local business news and data</title>

 <link href='/styles/djcsite-2014.css' rel='stylesheet' type='text/css' />
            
<script type="text/javascript" src="/menus/djc_java3.js"></script>
<script type='text/javascript' src='/js/mydjc.js'></script>
<script type="text/javascript" src='/js/jquery-min.js'></script>
<link rel='stylesheet' type='text/css' href='/js/jquery-ui-1.11.4/jquery-ui.min.css'>
<script type="text/javascript" src="/js/jquery-ui-1.11.4/jquery-ui.min.js"></script>
<script type="text/javascript" src='/js/shadedborder/shadedborder.js'></script>


	<script src="https://cdn.djc.com/init-2.min.js" async></script>
<script>
document.addEventListener('broadstreetLoaded', function () {
  broadstreet.watch({ domain: 'ad.djc.com' });
});
</script>




<script type="text/javascript">
  
	$(function() {
		$( "#loginDialog" ).dialog({
			autoOpen: false,
	   modal: true,
		});

		$( "#loginOpener" ).click(function() {
			$( "#loginDialog" ).dialog( "open" );
		});
	});  
  
  </script>


    <script type="text/javascript">
      $(function () {
        $('.popup-modal').magnificPopup({
          type: 'inline',
          preloader: false,
          focus: '#username',
          modal: true
        });
        $(document).on('click', '.popup-modal-dismiss', function (e) {
          e.preventDefault();
          $.magnificPopup.close();
        });
      });
    </script>
  </div>




    <link rel='stylesheet' type='text/css' href='/menus/smarticker/include/jquery.smarticker.css'>
<link rel='stylesheet' href='/cust/magnific/magnific.css'> 
<script src='/cust/magnific/magnific.min.js'></script>





    



		
<script type='text/javascript'>
	$(document).ready(function() {
	
	$('.image-item').magnificPopup({
		type:'image',
	 mainClass: 'mfp-fade'
		
		});


$('.open-popup-link').magnificPopup({
  type:'inline',
	removalDelay: 300,
	 mainClass: 'mfp-fade'
});


 $('#inline-html-content').magnificPopup({
          disableOn:0,
          alignTop: true,
          marTop: 0,
          marBottom: 0,
          closeBtnInside: true,
          mainClass: 'mfp-dark-close-button mfp-with-40-margin',
          preloader: false
        });

	

$('.popup-iframe').magnificPopup({
  type:'iframe'
});

	
	
	// This will create a single gallery from all elements that have class 'gallery-item'
$('.gallery-item').magnificPopup({
  type: 'image',
  gallery:{
    enabled:true
  }
});
	
	
	$('.image-popup-vertical-fit').magnificPopup({
          type: 'image',
          closeOnContentClick: true,
          mainClass: 'mfp-img-mobile',
          image: {
            verticalFit: true
          }
          
        });
	
	
	});

</script>
<!--end documentReady-->

	<script src='https://www.google.com/recaptcha/api.js'></script>

</head>


<body class="dj2">





<link rel="stylesheet" href="/menus/jdmaster/dropdown-menu-djc.css" />
<script type="text/javascript" src="/menus/jdmaster/dropdown-menu.min.js"></script>




<div  id="container">

<!--
probably remove this as well as the motionpack.js reference
<a href="javascript:;" onmousedown="toggleSlide('my_djc');">Toggle DIV Slide</a><br>
-->



<div id=my_djc class=my_djc>
<div class='content2' style='height:28px;padding:0px'>
<div style='display:inline;margin-left:20px;width:250;float:left'></div>
<div style='display:inline;margin-left;auto;margin-right:auto'><span style='width:400px;top:0px;height:10px;font-family:arial;font-size:9pt;color:#555555;'>Welcome, <a href=/login.php>sign in</a> or <a href='/subscribe'>click here</a> to subscribe.</span></div>
<div style='display:inline;width:250;margin-right:20px;float:right'>
<span class=toplogin><form style='margin:0' method=post action='/login.php?cb=ee4b5895e410a89' name=toplogin>
Login:
<input type=text name=uid value='' size=17 class=toplogin> Password: <input value='' type=password name=pass size=14   class=toplogin> <input type=submit value=login class=toplogin>
</form></span>
</div>
</div></div>

     
      
        <!-- Header -->
              <div id="header">
                
                    <table style='table-layout:fixed;width:1012px; padding:0;margin:0;height:158'>
                          <FORM name=searchf METHOD=get ACTION='/search/news.php'>
                          <tr>
                                <th align="left"  style='width:240px;left:0px' scope="col">
                                    <!--BroadstreetZone-begin 61709 --><broadstreet-zone zone-id="61709"></broadstreet-zone><!--BroadstreetZone-end 61709 -->                                </th>
                                <th style='width:406px;' scope="col"><div align="center"><a href=/><img border=0 src="/graphics/djc_logo2.gif" width="395" height="108" /></a></div></th>
                                <th style='width:250px;left:0px' align=right scope="col"><!--BroadstreetZone-begin 61711 --><broadstreet-zone zone-id="61711"></broadstreet-zone><!--BroadstreetZone-end 61711 -->                                                          </th>                            
                          </tr>
                          <tr><th valign=bottom align="left" class="date">Sunday, March 18, 2018  </th><th valign=bottom></th><th  style='vertical-align:bottom;width:240px;height:15px;left:0px'>
                                          
                                          <INPUT TYPE=hidden NAME=action VALUE='search'>
                                                                            <INPUT TYPE=hidden NAME=date VALUE='year'>
                                                                            <INPUT TYPE=hidden NAME=sort VALUE='r'>
                                                                            <INPUT TYPE=hidden NAME=searchtype VALUE='all'>
                                                                            
                                                                            <INPUT TYPE=hidden NAME=searchlevel VALUE='basic'>
                                      <input name=query class=searchbar type=text style='padding:0;margin:0; top 2px' onClick="this.value='';" value='search articles'><input class=searchbar-button type=submit style='padding:0px;margin:0' value=search></th>
                      </tr>
                      </form>
                    </table>
      
  </div>
        <!-- end #header -->
        
        
        <!-- Horizontal Menu -->



    <script type='text/javascript' src='/menus/smarticker/include/jquery.smarticker.min.js'></script>
    <script type='text/javascript'>
    
            
$(document).ready(function() {

    $('.smarticker1').smarticker({
        controllerType: 0,
        speed: 800,
        theme: 1,
        googleFont: false
    });
  
		
         $('#tickertape').css({'visibility' : 'visible' });      		
      //   $('#tickertape').show();      		
		});


</script>

<div class=smarticker1 id=tickertape style='height:14px;visibility:hidden'> 
 <ul>

 
<li data-color='043b05' data-category='New Project'><b><a href='/co/wanted.html?action=get&id=2000183635'>RFP: I-405/Renton to Bellevue - Corridor widening and ETL - Design/build - Advance notice, Tukwila, Renton & Bellevue, WA</a></b></li>
<li data-color='14ab05' data-category='Bid Results'><a href='/co/wanted.html?action=get&id=2000182273'><b>$13.65 million - Oregon Mainline Paving LLC</b> - I-5: Interstate bridge - Hassalo Street section of the Pacific Highway, Portland, OR</a></li>
<li data-color='14ab05' data-category='Bid Results'><a href='/co/wanted.html?action=get&id=2000181789'><b>$12.86 million - Hensel Phelps</b> - Queen Anne Elementary School addition, Seattle, WA</a></li>
<li data-color='14ab05' data-category='Bid Results'><a href='/co/wanted.html?action=get&id=2000182635'><b>$4.77 million - Ginno Construction</b> - Lakes Magnet School remodel and addition, Kootenai County, ID</a></li>
<li data-color='14ab05' data-category='Bid Results'><a href='/co/wanted.html?action=get&id=2000182683'><b>$1.48 million - Gary Merlino Construction Co. Inc.</b> - 2018 Neighborhood street fund - John and Thomas corridor crossing improvements, Seattle, WA</a></li>
<li data-color='14ab05' data-category='Contract Award'><a href='/co/wanted.html?action=get&id=2000182057'><b>$4.69 million - Emery & Sons Construction Group</b> - D Avenue improvement, Lake Oswego, OR</a></li>
<li data-color='14ab05' data-category='Contract Award'><a href='/co/wanted.html?action=get&id=2000181787'><b>$3.92 million - Nordland Construction NW</b> - Ridgetop Boulevard Northwest improvements, Phase 1, Kitsap County, WA</a></li>
<li data-color='14ab05' data-category='Contract Award'><a href='/co/wanted.html?action=get&id=2000181596'><b>$3.42 million - Baldwin General Contracting Inc.</b> - Calapooia Middle School, Albany, OR</a></li></ul> 
</div>



<div id="mytabsmenu" style='z-index:99;height:24px;position:relative;left:0px;text-align:center;margin:0px 0px 5px 0px;'>
     <div id="mysubmenuarea" ></div>

<ul id="example2" class="dropdown-menu">



      <li><a href="/">HOME</a>
      </li>
      

  <li><a href="/my/">MyDJC</a>
    <ul>
          <li><a href="/my/current.html">MyDJC Mainpage</a></li>
          <li><a href="/my/current.html?action=fm">MyDJC Manager</a></li>
          <li><a href="/my/myDownloads.php">My Downloads</a></li>
          <li><a href="/my/current.html?action=Searches">My Searches</a></li>
        </ul>
      </li>




  <li><a href="/bu/">BUSINESS</a>
  
   <ul>
          <li><a href="/bu/events.html">Events</a></li>
          <li><a href="/bu/pc.html">People</a></li>          
          <li><a href="/bu/licenses.html">Business Licenses</a></li>
          <li><a href="/bu/wanted.html">Bidding / RFP Center</a></li>
          <li><a href="/bu/firms.html">Firms</a></li>
          <li><a href="/bu/ab.html">Andrew Bergh</a></li>
          <li><a href="/bu/rb.html">All Business</a></li>
          <li><a href="/bu/cs.html">Clive Shearer</a></li>
        </ul>
      
   </li>
  

  <li><a href="/const/">CONSTRUCTION</a>
   <ul>
          <li><a href="/const/events.html">Events & Education</a></li>
          <li><a href="/const/pc.html">People & Companies</a></li>
          <li><a href="/const/cis.html">Spotlight</a></li>
          <li><a href="/const/pow.html">Project of the Week</a></li>
          <li><a href="/const/upc.html">Upcoming Projects</a></li>
          <li><a href="/const/calendar.html">Bid Calendar</a></li>      
          <li><a href="/const/firms.html">Firms Directory</a></li>
          <li><a href="/const/wanted.html">Bid Center</a></li>
          <li><a href="/const/today.html">Today's bid results</a></li>
          <li><a href="/const/subbids.html">Sub-Bids Requested</a></li>
          <li><a href="/const/bp.html">Building Permits</a></li>
          <li><a href="/const/rosters.html?phtype=rosters">Rosters</a></li>
   </ul>

</li>


<li><a href="/realestate/">REAL ESTATE</a>
    <ul>
          <li><a href="/realestate/re-sales.php">Top Property Sales</a></li>
          <li><a href="/realestate/pc.html">People & Companies</a></li>
          <li><a href="/realestate/events.html">Events & Education</a></li>
          <li><a href="/realestate/leases.html">Leases & Tenants</a></li>
          <li><a href="/realestate/wanted.html">Bid Center</a></li>
          <li><a href="/realestate/foreclosures.html">Foreclosures</a></li>      
          <li><a href="/realestate/bzz.html">On the Block</a></li>
          <li><a href="/re/cn.html">Crib Notes</a></li>
    </ul>
</li>




  <li><a href="/ae/">ARCHITECTURE &amp; ENGINEERING</a>
    <ul>
          <li><a href="/ae/pc.html">People</a></li>
          <li><a href="/ae/dd.html">Detailings</a></li>
          <li><a href="/ae/pom.html">Project of the Month</a></li>
          <li><a href="/ae/calendar.html">Project Calendar</a></li>
          <li><a href="/ae/wanted.html">Bid Center</a></li>
          <li><a href="/ae/firms.html">Firms Directory</a></li>
          <li><a href="/ae/rosters.html?phtype=rosters">Rosters</a></li>
          <li><a href="/cb/">Federal Projects</a></li>
          <li><a href="/ae/cs.html">Clive Shearer</a></li>
          <!--<li><a href="/ae/sn.html">Snapshots</a></li>-->
          <li><a href="/ae/dp.html">Design Perspectives</a></li>
	         <li><a href="/blogs/SeattleScape/">SeattleScape blog</a></li>
      <li><a href="/ae/promoguidelines.html">Guidelines For Submission</a></li>
    </ul>
  </li>



  <li><a href="/en/">ENVIRONMENT</a>
    <ul>
          <li><a href="/en/wanted.html">Bids and RFP's</a></li>
          <li><a href="/cb/">Federal Projects</a></li>
           <li><a href="/en/firms.html">Firms Directory</a></li>
     
    </ul>
  </li>
  

    <li><a href="/tech/">TECH</a>
    <ul>
          <li><a href="/tech/pc.html">People and Companies</a></li>
           <li><a href="/tech/tt.html">Tech Test</a></li>
          <li><a href="/tech/wanted.html">Bids and RFP's</a></li>
          <li><a href="/tech/firms.html">Firms Directory</a></li>
    </ul>
  </li>


   <li><a href="/weekend/">WEEKEND</a>
    <ul>
      <li><a href="/weekend/">Weekend Home</a></li>
      <li><a href="/weekend/sbt.html">Strange But True</a></li>
      <li><a href="/weekend/ah.html">After Hours</a></li>
      <li><a href="/weekend/movies.htm">At The Movies</a></li>
      <li><a href="/weekend/diversions.html">Diversions</a></li>
		</ul>
	</li>
 

      <li><a href="/sp/index.php">FEATURES</a></li>

      <li><a href="/blogs/SeattleScape/index.php">SEATTLESCAPE</a></li>





</ul>
</div>  <!-- end of horizontal menu-->




<script type="text/javascript">
$(function() {
    $('#example2').dropdown_menu({
        sub_indicator_class  : 'dropdown-menu-sub-indicator',   // Class given to LI's with submenus
        vertical_class       : 'dropdown-menu-vertical',        // Class for a vertical menu
        shadow_class         : 'dropdown-menu-shadow',          // Class for drop shadow on submenus
        hover_class          : 'dropdown-menu-hover',           // Class applied to hovered LI's
        open_delay           : 0,                             // Delay on menu open
        close_delay          : 0,                             // Delay on menu close
        animation_open       : { opacity : 'show' },            // Animation for menu open
        speed_open           : 'fast',                          // Animation speed for menu open
        animation_close      : { opacity : 'hide' },            // Animation for menu close
        speed_close          : 'fast',                          // Animation speed for menu close
        sub_indicators       : false,                           // Whether to show arrows for submenus
        drop_shadows         : false,                           // Whether to apply drop shadow class to submenus
        vertical             : false,                           // Whether the root menu is vertically aligned
        viewport_overflow    : 'auto',                          // Handle submenu opening offscreen: "auto", "move", "scroll", or false
        init                 : function() {}                    // Callback function applied on init
    });
});
</script>


<!-- nav Menu -->
            
<div id='left_sidebar'>


<div id=TopLeftMenu class=sidebar2014>
                    <h3><span class="sidebar_header"> &nbsp; DJC Subscriptions</span> </h3>
                <div class="content">  



<table  width="175" border="0" cellspacing="5" cellpadding="2">
 
 <tr height="50">
    <td width="43" valign="top"><a href="/rg/subscribe.html"><img src="/menus/subscribe_icon.gif" width="43" height="43" border="0" /></a></td>
        
        <td width="131" align="left" valign="top">
	<a href="/rg/subscribe.html" >Subscribe / Renew<br>
	<span  class="scmenu_subtext">Subscribe to the DJC online, newspaper or plancenter.com<br />
	
	 </span></a>
          
        
        </td>
  </tr>


 
 <tr height="50">
    <td width="43" valign="top"><a href="/contact/"><img src="/menus/contact_icon.gif" width="43" height="43" border="0" /></a></td>
        
        <td width="131" align="left" valign="top">
	<a href="/contact/">Contact Us <br>
	<span  class="scmenu_subtext">Have a news item or subscription question?  Phone, E-mail, Directions<br /> </span></a>
		
        
        </td>
  </tr>



</table>

<!--
     <div id="scmenu_top" style='background: url(/menus/subscribe_icon.gif) 0 0 no-repeat;'>
	<a href="/rg/subscribe.html" >Subscribe / Renew<br>
	<span  class="scmenu_subtext">Subscribe to the DJC online, newspaper or plancenter.com<br />
	
	 </span></a></div>


<div id="scmenu_top" style='background: url(/menus/contact_icon.gif) 0 0 no-repeat;'>
	<a href="/contact/">Contact Us <br>
	<span  class="scmenu_subtext">Have a news item or subscription question?  Phone, E-mail, Directions<br /> </span></a></div>




-->


</div>
</div><style type="text/css">


#mainlink a{
		text-align:left;
		z-index:30;
		position:relative;
		float:left;
		font: bold 12px Helvetica, Arial, sans-serif;
		color:#666666;
		width:100%;
		text-decoration: none;
		}
		
	#mainlink a:hover {	
		color: #AB220E;
		text-decoration: underline;
	
		}
		
	#mainlink a:active {
		
		color: #AB220E;
		}
		
	#mainlink a:visited {	

		color: #666666;
		
		}
		
	#sublink a{
		text-align:left;
		position:relative;
		float:left;
		
		font:10px Helvetica, Arial, sans-serif;
		color:#666666;
		text-decoration: none;
		}
		
	#sublink a:hover {	
		font:10px Helvetica, Arial, sans-serif;
		color: #AB220E;
		text-decoration: underline;
		
		
		}
		
		#sublink a:current {	
		font:10px Helvetica, Arial, sans-serif;
		color: #AB220E;
		text-decoration: underline;
		
		
		}
		
	#sublink a:active {
	
		color: #AB220E;
		}
		
	#sublink a:visited {	

		color: #666666;
	
		
		}



</style>

<div id="ResourceCenter" class=sidebar2014>
                    <h3><span class="sidebar_header"> &nbsp; Resource Center</span> </h3>
            
                    <div class="content">  

<table  width="175" border="0" cellspacing="5" cellpadding="2">
 
 <tr height="50">
    <td width="43" valign="top"><a href="/co/wanted.html"><img src="/menus/permits_icon.gif" width="43" height="43" border="0" /></a></td>
        
        <td width="131" align="left" valign="top">
          
         <div id="mainlink"> <a href="/co/wanted.html">Construction Bids </a><br /></div>
         
         <span id="sublink"> <a href="/co/wanted.html">Contracting,&nbsp;</a></span>
         <span id="sublink"> <a href="/co/wanted.html">IFBs,&nbsp;</a> </span>
         <span id="sublink"> <a href="/co/subbids.html">Sub-Bids Requested,&nbsp; </a></span>
         <span id="sublink"> <a href="/co/wanted.html">RFPs,&nbsp; </a></span>
         <span id="sublink"> <a href="/co/wanted.html">RFQs,&nbsp;  </a></span>
         <span id="sublink"> <a href="/co/wanted.html?phtype=rosters">Rosters</a> </span>
         <span id="sublink"> <a href="/co/wanted.html?phtype=results">Bid Results,&nbsp;</a> </span>
         <span id="sublink"> <a href="/co/wanted.html?phtype=awarded">Awards,</a> </span>
         <span id="sublink"> <a href="/const/bp.html">Building Permits&nbsp;</a> </span>
         <span id="sublink"> <a href="/cb/index.php?type=*&date=today">Fed Bizops&nbsp;</a> </span>


        
        </td>
  </tr>
  
  <tr height="50">
    <td width="43" height="30" valign="top"><a href="/ae/wanted.html"><img src="/menus/ae_icon.gif" width="43" height="43" border="0" /></a></td>
     
     <td width="131" align="left" valign="top">
          
         <div id="mainlink"> <a href="/ae/wanted.html">Consultant Services </a>
       </div>
         
         <span id="sublink"> <a href="/ae/wanted.html">A &amp; E Bids,</a></span>
         <span id="sublink"> <a href="/ae/wanted.html">RFPs, </a></span>
         <span id="sublink"> <a href="/ae/wanted.html">SOQs,</a></span>
         <span id="sublink"> <a href="/ae/rosters.html?phtype=rosters">Rosters  </a></span>
        
       
    </td>
  </tr>
  
  
  <tr height="50">
    <td width="43" height="30" valign="top"><a href="/ae/wanted.html"><img src="/menus/notices_icon.gif" width="43" height="43" border="0" /></a></td>
     
     <td width="131" align="left" valign="top">
          
         <div id="mainlink"> <a href="/ot/wanted.html">Misc. Goods and Services </a>
       </div>
         
         <span id="sublink"> <a href="/ot/wanted.html">Bids,</a></span>
         <span id="sublink"> <a href="/ot/wanted.html">RFPs, </a></span>
         <span id="sublink"> <a href="/ot/wanted.html">SOQs,</a></span>
         <span id="sublink"> <a href="/ot/rosters.html?phtype=rosters">Rosters  </a></span>
        
       
    </td>
  </tr>
  
  
  <tr height="50">
    <td width="43" valign="top"><a href="/notices/"><img src="/menus/notices_icon.gif" width="43" height="43" border="0" /></a></td>
        <td width="131" align="left" valign="top">
          
         <div id="mainlink"> <a href="/notices/">Public Notices </a><br /> </div>
         
         <span id="sublink"> <a href="/notices/">Legal Notices,&nbsp; </a></span>
         <span id="sublink"> <a href="/notices/">Government Notices,&nbsp; </a></span>
         <span id="sublink"> <a href="/notices/">City Notices </a></span>
        
        </td>
  </tr>
  <tr height="50">
    <td width="43" valign="top"><a href="/firms/"><img src="/menus/firms_icon.gif" width="43" height="43" border="0" /></a></td>
        <td width="131" align="left" valign="top">
          
         <div id="mainlink"> <a href="/firms/">Firm Directory </a><br /> 
           </div>
         
         <span id="sublink"> <a href="/firms/">The Northwest's top</a><br?</span>
         <span id="sublink"> <a href="/ae/firms.html">Consultants and</a> </span> 
         <span id="sublink"> <a href="/const/firms.html">Contractors </a></span>
        
    </td>
  </tr>
  <tr height="50">
    <td width="43" valign="top"><a href="/const/bp.html"><img src="/menus/permits_icon.gif" width="43" height="43" border="0" /></a></td>
        <td width="131" align="left" valign="top">
          
         <div id="mainlink"> <a href="/const/bp.html">Building Permits<br /> </a></div>
         
         <span id="sublink"> <a href="/const/bp.html">Listings of building permits from around the Northwest </a></span>
     
        </td>
  </tr>
  <tr height="50">
    <td width="43" valign="top"><a href="/realestate/wanted.html"><img src="/menus/re_icon.gif" width="43" height="43" border="0" /></a></td>
        <td width="131" align="left" valign="top">
          
         <div id="mainlink"> <a href="/realestate/wanted.html">Real Estate </a><br /> </div>
         <span id="sublink"> <a href="/re/wanted.html">RFPs,&nbsp; </a></span>
         
         <span id="sublink"> <a href="/realestate/re-sales.php">Sales, </a></span>
         <span id="sublink"> <a href="/realestate/foreclosures.html">Foreclosures, </a></span>
         <span id="sublink"> <a href="/realestate/leases.html">Leases and Tenants, </a></span>
         <span id="sublink"> <a href="/realestate/wanted.html">RFPs  </a></span>
        
        </td>
  </tr>
  <tr height="50">
    <td width="43" valign="top"><a href="/business/licenses.html"><img src="/menus/lic_icon.gif" width="43" height="43" border="0" /></a></td>
        <td width="131" align="left" valign="top">
          
         <div id="mainlink"> <a href="/business/licenses.html">Business Licenses </a><br /> </div>
         
         <span id="sublink"> <a href="/business/licenses.html">Complete Archives of WA Business Licenses </a></span>
        
        </td>
  </tr>
  <tr height="50">
    <td width="43" valign="top"><a href="/credit/banko.html"><img src="/menus/notices_icon.gif" width="43" height="43" border="0" /></a></td>
        <td width="131" align="left" valign="top">
          
         <div id="mainlink"> <a href="/credit/banko.html">Bankruptcies </a><br /> </div>
         
         <span id="sublink"> <a href="/credit/banko.html">Filings from:&nbsp; </a></span>
         <span id="sublink"> <a href="/credit/banko.html">Washington,&nbsp; </a></span>
         <span id="sublink"> <a href="/credit/banko.html">Oregon,&nbsp; </a></span>
         <span id="sublink"> <a href="/credit/banko.html">and Alaska </a></span>
        
        </td>
  </tr>
  <tr height="50">
    <td width="43" valign="top"><a href="http://www.plancenter.com"><img src="/menus/rc_logo_17.gif" width="43" height="43" border="0" /></a></td>
        <td width="131" align="left" valign="top">
          
         <div id="mainlink"> <a href="http://www.plancenter.com">Plancenter.com </a><br /> </div>
         
         <span id="sublink"> <a href="http://www.plancenter.com">The Most Advanced Planroom Online </a></span>
        
        
        </td>
  </tr>
  
    <tr height="50">
    <td width="43" valign="top"><a href="/sp/"><img src="/menus/special_sec_icon.gif" width="43" height="43" border="0" /></a></td>
        <td width="131" align="left" valign="top">
          
         <div id="mainlink"> <a href="/sp/">Special Sections </a><br /> </div>
         
         <span id="sublink"> <a href="/sp/"> See our recent publications </a></span>
        
        
        </td>
  </tr>
  
     <tr height="50">
    <td width="43" valign="top"><a href="/cust/advertising/EditorialCalendar2018.pdf"><img src="/menus/notices_icon.gif" width="43" height="43" border="0" /></a></td>
        <td width="131" align="left" valign="top">
          
         <div id="mainlink"> <a href="/cust/advertising/EditorialCalendar2018.pdf">Editorial Calendar</a><br /> </div>
         
         <span id="sublink"> <a href="/cust/advertising/EditorialCalendar2018.pdf"> Check out our upcoming special sections for 2018 </a></span>
        
        
        </td>
  </tr>
  
  
  
  
  
  
  
    <tr height="50">
    <td width="43" valign="top"><a href="/cl/"><img src="/menus/class_icon.gif" width="43" height="43" border="0" /></a></td>
        <td width="131" align="left" valign="top">
          
         <div id="mainlink"> <a href="/cl/">Classifieds </a><br /> </div>
         
         <span id="sublink"> <a href="/cl/">DJC.com Classified advertisements</a></span>
        
        
        </td>
  </tr>
</table>


</div>

</div>  

              <div id=ServiceCenter class=sidebar2014>
        
                    <h3><span class="sidebar_header"> &nbsp; DJC Services</span> </h3>
            
                <div class="content">  


<table  width="175" border="0" cellspacing="5" cellpadding="2">
 
 <tr height="50">
    <td width="43" valign="top"><a href="/advertising/public-notices.html"><img src="/menus/public_notices_62.gif" width="43" height="43" border="0" /></a></td>
        
        <td width="131" align="left" valign="top">
	<a href="/advertising/public-notices.html">Publish a Notice<br>
	<span  class="scmenu_subtext">Place your legal notice in the DJC<br />
	<br>
	 </span></a>
        
        </td>
  </tr>
<!------------------------------------->  
  
 <tr height="50">
    <td width="43" valign="top"><a href="/advertising/"><img src="/menus/advertising_icon.gif" width="43" height="43" border="0" /></a></td>
        
        <td width="131" align="left" valign="top">

	<a href="/advertising/">Advertise<br>
	<span class="scmenu_subtext">Market your business to decision makers around the Northwest<br />
	<br></span></a>
        
        </td>
  </tr>
<!------------------------------------->  
  
  
 <tr height="50">
    <td width="43" valign="top"><a href="/rp/"><img src="/menus/notices_icon.gif" width="43" height="43" border="0" /></a></td>
        
        <td width="131" align="left" valign="top">

	<a href="/rp/">Reprints<br>
	<span  class="scmenu_subtext">Order a reprint in hard copy, PDF or linked HTML.<br />
	</span></a>
	        
        </td>
  </tr>
<!------------------------------------->  
  

 <tr height="50">
    <td width="43" valign="top"><a href="/contact/"><img src="/menus/contact_icon.gif" width="43" height="43" border="0" /></a></td>
        
        <td width="131" align="left" valign="top">
	<a href="/contact/">Contact Us <br>
	<span  class="scmenu_subtext">Phone, E-mail, Directions<br />
	<br /> </span></a>

        </td>
  </tr>
<!------------------------------------->  
  
    
  
</table>




</div>
</div><br/>&nbsp;<br/><div><!--BroadstreetZone-begin 61750 --><broadstreet-zone zone-id="61750"></broadstreet-zone><!--BroadstreetZone-end 61750 --></div>
</div>
          
        <!-- nav Menu -->
        
 
            
    
<div id='complete_sidebar'>
 <div>
 &nbsp;<a href="http://twitter.com/SeattleDJC" title='Follow us on Twitter'><img border=0 src='/gifs/twitter.gif'></a>
 &nbsp;<a href="http://www.facebook.com/pages/Seattle-Daily-Journal-of-Commerce/314794254084" title='Visit us on Facebook'><img border=0 src='/gifs/facebook.gif'></a>
 &nbsp;<a href="/cust/rss/rss2.php" title='RSS Feed'><img border=0 src='/gifs/rss16.gif'></a>
 </div>


<br/>

<div style='min-height:150px'><!--BroadstreetZone-begin 61747 --><broadstreet-zone zone-id="61747"></broadstreet-zone><!--BroadstreetZone-end 61747 --><br/>&nbsp;<br/></div><div style='min-height:150px'><!--BroadstreetZone-begin 61748 --><broadstreet-zone zone-id="61748"></broadstreet-zone><!--BroadstreetZone-end 61748 --><br/>&nbsp;<br/></div>    <div id='sidebar_4' class=sidebar2014></div>
                 <div id='sidebar_4' class=sidebar2014>
        
                    <h3><span class='sidebar_header'> 	&nbsp; In Today's Public Notices</span> </h3>
           
                    <div class='content'>
<table width='100%' border='0' cellspacing='2' cellpadding='3'>
 <tr><td colspan=2 align=left class=MostPopStory><span style='font-size:10px;line-spacing:2px; text-decoration:underline;'>FEATURED NOTICE</span></td></tr>
<tr><td colspan=2 align=left class=MostPopStory>Chelan County PUD No. 1<br><a href='/notices/index.php?action=get&id=359727'><b>Peshastin Wastewater Treatment Facility Improvements </b></a><hr size=1></td></tr>
<tr><td align=left class=rightbar><a href=/notices/index.php?cat=BI>New Bid Calls</a></td><td  class=MostPopStory align=right>10</td></tr>
<tr><td align=left class=rightbar><a href=/notices/index.php?cat=CO>New Consultant Notices</a></td><td  class=MostPopStory align=right>1</td></tr>
<tr><td align=left class=rightbar><a href=/notices/index.php?cat=SB>New Supply Bids</a></td><td  class=MostPopStory align=right>3</td></tr>

</table>                                        
                   </div>
    </div>  

<div id='sidebar_3' class=sidebar2014>
       
                    <h3><span class="sidebar_header"> &nbsp; New Sub Bids Requested</span> </h3>
                    <div class='content' >  
<table width='100%' border='0' cellspacing='2' cellpadding='3'><tr><td><a href='/const/subbids.html#70295'>B26 RENOVATION HEALTH & LIFE SCIENCES</a><br/>Kassel & Associates</td></tr><tr><td><hr size=1></td></tr><tr><td><a href='/const/subbids.html#70289'>I-5 / PORT OF TACOMA ROAD INTERCHANGE PHASE 1 (CITY OF FIFE)</a><br/>Active Construction Inc.</td></tr><tr><td><hr size=1></td></tr><tr><td><a href='/const/subbids.html#70288'>INTERSTATE 5 PORT OF TACOMA ROAD INTERCHANGE – PHASE 1</a><br/>Goodfellow Bros., Inc</td></tr><tr><td><hr size=1></td></tr><tr><td><a href='/const/subbids.html#70287'>MCCLANE ELEMENTARY SCHOOL MODERNIZATION - OLYMPIA SCHOOL DISTRICT</a><br/>Kassel & Associates</td></tr><tr><td><hr size=1></td></tr><tr><td><a href='/const/subbids.html#70286'>B-26 RENOVATION HEALTH AND LIFE SCIENCES BUILDING, HIGHLINE COLLEGE</a><br/>Pease Construction, Inc.</td></tr><tr><td><hr size=1></td></tr><tr><td><a href='/const/subbids.html'>more &raquo;</a></td></tr></table>
                    </div>
                            
        </div>  
    <br/>
<!--BroadstreetZone-begin 61749 --><broadstreet-zone zone-id="61749"></broadstreet-zone><!--BroadstreetZone-end 61749 -->
<!--total sidebar -->

 
 <div id=rightcol_ads>
<!-- br clear=all -->

</div>
 
 
</div>

 

<!-- content -->

<div id="main" >
	
            <div class="content" >
            
          <div id='news_container' style='overflow:hidden;'>
<div id='news_left' style='width:410px;margin-left:5px; padding: 0 0 0 0;margin-top:-0px;'>
<div style='position:relative;' id=''><div style='border-color:#999999; border-style:solid;border-width:1px;padding: 3px 5px 5px 3px; width:464;margin-top:6px; text-align:center'>
<span class=head-top><a href="http://www.djc.com/news/re/12109296.html" >Security Properties fills office space in Portland's Pearl District complex</a></span>
<br>
<img border=0 src='http://customer.djc.com/stories/images/20180316/Heartline Security Properties_big_402x.jpg'  width=402 height=208 >
<div align=right class=photo-credit>  Rendering designed by Mithun, rendering by Mir 
</div>
<div class=photo-caption>The Seattle-based developer Security Properties has nearly completed Heartline, a retail, office and housing complex on a full block in the Pearl District.</div>
</div></div>
<div style='padding:4px 8px 8px 8px;border-bottom: 1px gray dashed;'>
							<div style='position:relative;' id=''><img src="http://customer.djc.com/stories/images/banners/new3.jpg"  ><div class=teaser2 >
<p class=headline2><a href="http://www.djc.com/news/co/12109307.html" > Experts defend ‘accelerated’ bridges but say aspects of Miami project are puzzling</a></p>
<p class=credit2>By JASON DEAREN</p>

<table align=right width=150>
<tr><td>
<img border=0 src='http://customer.djc.com/stories/images/20180316/bridge_abc_march10_375x_150x.jpg'  width=150 height=112 ></td>
</tr>
</table>

While it is not yet clear what caused the failure of the unfinished span Thursday, the disaster has cast a spotlight on a rapid construction technique widely used around the U.S.</div>
<br clear=all>
</div>
							</div>
							<div style='padding:4px 8px 8px 8px;border-bottom: 1px gray dashed;'>
							<div style='position:relative;' id=''><img src="http://customer.djc.com/stories/images/banners/new3.jpg"  ><div class=teaser2 >
<p class=headline2><a href="http://www.djc.com/news/co/12109306.html" >‘Stress test’ preceded bridge collapse</a></p>
<p class=credit2>By ADRIANA GOMEZ LICON</p>

<table align=right width=150>
<tr><td>
<img border=0 src='http://customer.djc.com/stories/images/20180316/briddgebefore_150x.jpg'  width=150 height=113 ></td>
</tr>
</table>

Authorities said Friday that the cables suspending a pedestrian bridge were being tightened after a “stress test” when the 950-ton concrete span collapsed over traffic, killing six people only days after its installation was celebrated as a technological innovation.</div>
<br clear=all>
</div>
							</div>
							<div style='padding:4px 8px 8px 8px;border-bottom: 1px gray dashed;'>
							<div style='position:relative;' id=''><div class=teaser2 >
<p class=headline2><a href="http://www.djc.com/news/co/12109297.html" >Kiewit wins $112M contract to quickly build the largest fish passage in the U.S.</a></p>
<p class=credit2>By JOURNAL STAFF</p>

<table align=right width=150>
<tr><td>
<img border=0 src='http://customer.djc.com/stories/images/20180316/MudMtFishFacility_web_150x.jpg'  width=150 height=100 ></td>
</tr>
</table>

Kiewit Infrastructure West Co. will build what the Army Corps of Engineers calls the largest trap-and-haul fish passage facility in the nation.</div>
<br clear=all>
</div>
							</div>
							<div style='padding:4px 8px 8px 8px;border-bottom: 1px gray dashed;'>
							<div style='position:relative;' id=''><div class=teaser2 >
<p class=headline2><a href="http://www.djc.com/news/ae/12109295.html" >BCJ extends its reach to designing high rises</a></p>
<p class=credit2>By LYNN PORTER</p>

<table align=right width=150>
<tr><td>
<img border=0 src='http://customer.djc.com/stories/images/20180316/Soma Towers Apartments_web_150x.jpg'  width=150 height=223 ></td>
</tr>
</table>

The 53-year-old firm is known for a range of projects &mdash; from cabins to Apple's flagship stores &mdash; and now it wants to do more towers and housing.</div>
<br clear=all>
</div>
							</div>
							
</div>
<div id='news_right' style='padding:10px 3px 3px 6px; border-left: solid 1px #dadada; width:154px;'> 
	
<center>
<div>
<!--BLOCK_234876-->
<a href='http://www.djc.com/special/ncaa/index.php'><img border=0 width=140 src='/special/ncaa/nbn_clean.gif'></a><br>
Tournament <a href='http://www.djc.com/special/ncaa/index.php'>underway</a></div>
<br/>
<hr>
<!--BLOCK_225718-->

<div style='font-family:arial;font-size:11px;font-weight:bold;text-align:left;top:-8px'>
<img src='http://bigcharts.marketwatch.com/kaavio.Webhost/charts/gqplus/fpDJIA-big.gqplus' width=150>
</div>
<div style='font-family:arial;font-size:11px;font-weight:bold;text-align:left'>
<img src='http://bigcharts.marketwatch.com/kaavio.Webhost/charts/gqplus/fpNASDAQ-big.gqplus?rand=555503263' width=150>
</div>

<br><form NAME="qchart" METHOD="get" ACTION="http://bigcharts.marketwatch.com/quickchart/quickchart.asp">
<INPUT style='font-size:8pt' onClick="this.value=''" TYPE="text" NAME="symb" SIZE="12" MAXLENGTH="90" VALUE="Enter symbol">
<INPUT TYPE="hidden" NAME="sid" VALUE="0">
<INPUT TYPE="hidden" NAME="o_symb" VALUE="">
<INPUT TYPE="hidden" NAME="freq" VALUE="1">
<input style='font-size:8pt' type=submit value=quote>
</form>
<span class='mini'>Quotes by <a href="http://bigcharts.marketwatch.com">Big Charts</a></span>
</center>

<br>

<!--template-adzone 61756 --><!--BroadstreetZone-begin 61756 --><broadstreet-zone zone-id="61756"></broadstreet-zone><!--BroadstreetZone-end 61756 -->
<div>

<div style='padding:10px 0px 0px 0px;border-top: 1px gray dashed;'>
<style>
.people {
font-size:9px;
text-align:center;
}
</style>
<div style='width:154px;background:#ffffff;padding:1px'>
<div class=headline2 style='margin-left:-8px;text-align:center'><a href='/news/pc.html'>PEOPLE &amp; COMPANIES</a></div>
<table cellpadding=1>
<tr>
<td valign=top>
<a href='/news/pc.html?fid=12109202#12109202'><img src='http://customer.djc.com/stories/images/20180314/Pm_Eric Coleman _web_100x.jpg' width=70 border=0></a><div class=people><a href='/news/pc.html?fid=12109200#12109200'>Eric Coleman</a><br>Elliott Bay Design Group</div>
</td>
<td valign=top>
<a href='/news/pc.html?fid=12109202#12109202'><img src='http://customer.djc.com/stories/images/20180314/Pm_Carla Lancaster_web_100x.jpg' width=70 border=0></a><div class=people><a href='/news/pc.html?fid=12109202#12109202'>Carla Lancaster</a><br>ALSC Architects</div>
</td>
</tr>

<tr>
<td valign=top>
<a href='/news/pc.html?fid=12109202#12109202'><img src='http://customer.djc.com/stories/images/20180314/Pm_Becky Blankenship_web_100x.jpg' width=70 border=0></a><div class=people><a href='/news/pc.html?fid=12109202#12109202'>Becky Blankenship</a><br>ALSC Architects</div>
</td>
<td valign=top>
<a href='/news/pc.html?fid=12109199#12109199'><img src='http://customer.djc.com/stories/images/20180314/Pm_Keenan Uriu_web_100x.jpg' width=70 border=0></a><div class=people><a href='/news/pc.html?fid=12109199#12109199'>Keenan Uriu</a><br>Travis, Fitzmaurice & Associates</div>
</td>
</tr>
</table>
</div>
</div>

<!--
right under stocks
-->
</div>
<br>


</div>
</div>
<!--
<hr size=1 style='margin: 5px'>

<script src="/menus/ytcp-min.js" type="text/javascript"></script>
<script src="http://ajax.googleapis.com/ajax/libs/swfobject/2.1/swfobject.js" type="text/javascript"></script>
<div id="youtubeDiv"></div>

<script type="text/javascript">
insertVideos({'block':'youtubeDiv','q':'seattledjc','type':'user','results':1,'order':'new_first','player':'embed','layout':'full'});
</script>
-->


<hr size=1 style='margin: 5px'>

<div id='news_container'>
<div id='news_left' style='vertical-align:top; padding:3px 3px 0px 4px; width:270px'> 
<div style='position:relative;' id=''><p class=headline2><a href="http://www.djc.com/news/en/12109298.html" >Centralia coal mine site may go solar</a></p>

<p class=teaser2>What used to be the site of a coal mine could turn into one of Washington's largest solar projects, after energy provider TransAlta unveiled plans for the site.</p></div><br/><div style='position:relative;' id=''><p class=headline2><a href="http://www.djc.com/news/re/12109299.html" >Shopping center sells for $42M</a></p>
<p class=credit2>By JOURNAL STAFF</p>
<p class=teaser2> The Covington Square shopping center, at 17023 S.E. 272nd St. in Covington, has sold for almost $42.3 million, according to King County records</p></div><br/><div style='position:relative;' id=''><div class=teaser2 >
<p class=headline2><a href="http://www.djc.com/news/le/12109275.html" >After Hours: Bike the viaduct before it's gone</a></p>


<table width=266>
<tr><td><img border=0 src='http://customer.djc.com/stories/images/20180316/emeraldcityride_web_230x.jpg'  width=230 height=115 ></td>
</tr>
</table>

Cascade Bicycle Club says more than 7,000 people are expected to sign up for the third edition of the Emerald City Ride on April 8.</div>
</div><br/><div style='position:relative;' id=''><hr><div class=teaser2 >
 

<table width=266>
<tr><td><img src="http://customer.djc.com/stories/images/banners/YourWork2.jpg" border=0 width=258 height=231 ></td>
</tr>
</table>

Do you have renderings or photos of recent projects? Share them with DJC readers. Send high-resolution images and information to <a href="MAILTO:maude.scott@djc.com">maude.scott@djc.com</A>.</div><br>
<hr></div><br/><div style='position:relative;' id=''><div class=teaser2 >
<p class=headline2><a href="http://www.djc.com/news/bu/12109280.html" >Pot smokers light up in California lounges</a></p>
<p class=credit2>By PAUL ELIAS</p>

<table align=right width=150>
<tr><td>
<img border=0 src='http://customer.djc.com/stories/images/20180316/bbcoast_375x_150x.jpg'  width=150 height=78 ></td>
</tr>
</table>

Only California permits marijuana smoking at marijuana retailers with specially designed lounges, while other states are dithering over the issue.</div>
<br clear=all>
</div><br/>
<!--
<div style="width:285px;">
<div style='font-family:arial;font-size:12pt;font-weight:bold;background-color:white;color:#000011;width:100%'>
Recent Videos</div>
<div style='padding:2px;border-color:#444444;border-style:solid;border-width:1px'>
<object width="280" height="180">
<param name="movie" value="http://www.youtube.com/p/B70D9D7406BADFBA&amp;hl=en_US&amp;fs=1"></param>
<param name="allowFullScreen" value="true"></param>
<param name="allowscriptaccess" value="always"></param>
<embed src="http://www.youtube.com/p/B70D9D7406BADFBA&amp;hl=en_US&amp;fs=1" type="application/x-shockwave-flash" width="280" height="180" allowscriptaccess="always" allowfullscreen="true">
</embed>
</object>
</div>
</div>
-->
<br/>

<!--template-adzone 52 -->

<br/>
<a name=HEADLINES></a><span style='font-weight:bold;font-size:16pt'>TODAY'S STORIES</span><br/><br><span class=cathead2><a href="/ae/">A & E</a></span><br/><span class=shead><a href="http://www.djc.com/news/ae/12109301.html?cgi=yes" >Bellevue considers pool, green buildings</a> </span><br/><span class=shead><a href="http://www.djc.com/news/ae/12109304.html?cgi=yes" >Comments wanted on war memorial</a> </span><br/><span class=shead><a href="http://www.djc.com/news/ae/12109305.html?cgi=yes" >Alaska tribe gets $10M for trails</a> </span><br/><span class=shead><a href="http://www.djc.com/news/ae/12109295.html?cgi=yes" >BCJ extends its reach to designing high rises</a> </span><br/><br><span class=cathead2><a href="/bu/">Business</a></span><br/><span class=shead><a href="http://www.djc.com/news/bu/12109280.html?cgi=yes" >Pot smokers light up in California lounges</a> </span><br/><span class=shead><a href="http://www.djc.com/news/bu/12109282.html?cgi=yes" >Demise of Toys R Us leaves some big holes</a> </span><br/><span class=shead><a href="http://www.djc.com/news/bu/12109303.html?cgi=yes" >Snohomish County bans injection sites</a> </span><br/><span class=shead><a href="http://www.djc.com/news/bu/12109302.html?cgi=yes" >State official resigns after complaints</a> </span><br/><span class=shead><a href="/news/bu/12109279.html?cgi=yes" >Stocks mostly lower after choppy day </a> </span><br/><span class=shead><a href="http://www.djc.com/news/bu/12109281.html?cgi=yes" >Miami bridge collapse puts focus on 2 firms</a> </span><br/><br><span class=cathead2><a href="/co/">Construction</a></span><br/><span class=shead><a href="http://www.djc.com/news/co/12109307.html" > Experts defend ‘accelerated’ bridges but say aspects of Miami project are puzzling</a> </span><br/><span class=shead><a href="http://www.djc.com/news/co/12109306.html" >‘Stress test’ preceded bridge collapse</a> </span><br/><span class=shead><a href="http://www.djc.com/news/co/12109297.html" >Kiewit wins $112M contract to quickly build the largest fish passage in the U.S.</a> </span><br/><br><span class=cathead2><a href="/en/">Environment</a></span><br/><span class=shead><a href="http://www.djc.com/news/en/12109298.html?cgi=yes" >Centralia coal mine site may go solar</a> </span><br/><br><span class=cathead2><a href="/le/">Weekend</a></span><br/><span class=shead><a href="http://www.djc.com/news/le/12109272.html" >The stone cottages of Italy's Puglia district: Discover architecture without architects</a> </span><br/><span class=shead><a href="http://www.djc.com/news/le/12109274.html?cgi=yes" >At the Movies: Disney's &#8216;Wrinkle' is a cluttered, dizzying jumble</a> </span><br/><span class=shead><a href="http://www.djc.com/news/le/12109273.html?cgi=yes" >Tourists become polo players for a day in Argentina</a> </span><br/><span class=shead><a href="http://www.djc.com/news/le/12109275.html" >After Hours: Bike the viaduct before it's gone</a> </span><br/><span class=shead><a href="/news/le/12109277.html?cgi=yes" >Cherry blossoms peak bloom delayed </a> </span><br/><span class=shead><a href="http://www.djc.com/news/le/12109276.html?cgi=yes" >Memphis Belle moved into Ohio museum</a> </span><br/><br><span class=cathead2><a href="/re/">Real Estate</a></span><br/><span class=shead><a href="http://www.djc.com/news/re/12109296.html" >Security Properties fills office space in Portland's Pearl District complex</a> </span><br/><span class=shead><a href="http://www.djc.com/news/re/12109300.html?cgi=yes" >Totem Lake business park sells for $7.5M</a> </span><br/><span class=shead><a href="http://www.djc.com/news/re/12109299.html?cgi=yes" >Shopping center sells for $42M</a> </span><br/>
<br/>


</div>
<div id='news_right' style='vertical-align:top; padding:6px; border-left: solid 0px #dadada; width:270px'> 
<div style='position:relative;' id=''><div style='font-size:110%;text-align:center;font-face:arial;border-style:solid;border-width:1px;border-color:black'>
<center>

<b>AMLI Arc is the <br>DJC Building of the Year</b><br>

    
                    <div style='text-align:center;width:100%'>
                     <a href='http://www.djc.com/cust/BuildingoftheYear2017/'><img border=0 src='http://www.djc.com//cust/BuildingoftheYear2017/AMLI_Arc9-140.jpg'  ></a>                   
                    	</div>
    
    </center>
<!--<hr style=' border: 0;height: 1px;  background-image: linear-gradient(to right, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));'>-->
Click <a href='http://www.djc.com/cust/BuildingoftheYear2017/index.php'>here</a> for <a href='http://www.djc.com/cust/BuildingoftheYear2017/index.php'>details.</b></a></div>
<br/>
</div><br/><div style='position:relative;' id=''><div class=teaser2 >
<p class=headline2><a href="http://www.djc.com/news/le/12109272.html" >The stone cottages of Italy's Puglia district: Discover architecture without architects</a></p>
<p class=credit2>By CAIN BURDEAU</p>

<table width=266>
<tr><td><img border=0 src='http://customer.djc.com/stories/images/20180316/Puglia1_web_230x.jpg'  width=230 height=152 ></td>
</tr>
</table>

There are no famous historical figures to discover in the Valle d'Itria in Italy's central Puglia, no city of note with theaters and great cathedrals. Instead, it's a quiet place of rolling green hills, meandering country roads, endless stone walls, earthy food and wine.</div>
</div><br/><div style='position:relative;' id=''><div class=teaser2 >
<p class=headline2><a href="http://www.djc.com/news/le/12109274.html" >At the Movies: Disney's &#8216;Wrinkle' is a cluttered, dizzying jumble</a></p>
<p class=credit2>By JOCELYN NOVECK</p>

<table width=266>
<tr><td><img border=0 src='http://customer.djc.com/stories/images/20180316/a-wrinkle-in-time_web_230x.jpg'  width=230 height=168 ></td>
</tr>
</table>

Go ahead, pick your favorite young, villain-vanquishing fantasy heroine. Meg Murry probably came first.</div>
</div><br/><div style='position:relative;' id=''><div class=teaser2 >
<p class=headline2><a href="http://www.djc.com/news/bu/12109281.html" >Miami bridge collapse puts focus on 2 firms</a></p>
<p class=credit2>By ADRIANA GOMEZ LICON</p>

<table align=right width=150>
<tr><td>
<img border=0 src='http://customer.djc.com/stories/images/20180316/bridge_375x_150x.jpg'  width=150 height=84 ></td>
</tr>
</table>

The main companies behind the bridge's construction have faced questions about their work, and one was fined in 2012 after a section of a bridge collapsed in Virginia.</div>
<br clear=all>
</div><br/><div style='position:relative;' id=''><hr>
<div style='padding: 5px; border-color:black; border-style: thin'>
<p class=headline2><a href='https://twitter.com/SeattleDJC'>
Seattle DJC on Twitter</a></p>
<a class="twitter-timeline" data-width="270" data-height="750" href="https://twitter.com/SeattleDJC">Tweets by SeattleDJC</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>


</div></div><br/>
<!--
<div style='margin:5px 5px 5px 5px; border-width: 1px; border-style: solid; border-color:black'>
-->
<hr>

	<div class=teaser2>
 
<div class=headline2> <a href="http://www.djc.com/blogs/SeattleScape/"> 
 SeattleScape: 

<br>
How will commercial solar be affected by tariffs? 
 </a></div>
<table>
<tr><td valign=top>
 
Is this good news or bad news?  <br>
<br><a href="http://www.djc.com/blogs/SeattleScape/">Read more!</a>



 </td><td valign=top>
 <a href="http://www.djc.com/blogs/SeattleScape/">
<img src="http://customer.djc.com/stories/images/20180316/solar panel 2_150x.jpg" border=1>  </a>

</td>
</tr>
</table>
 </div>
<br>

<br>

<br>

<div style="width:250px; font-weight:bold; font-size:11pt;margin:0px; padding: 0px; overflow: hidden">PREVIOUS STORIES</div>

<div style="border:1px solid gray; width:250px; height:600px; margin-bottom: 1em; padding: 8px; overflow: auto">
<div id='pnews_1'><b>Thursday</b><hr size=1><table>
                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/co/12109261.html>$ 1.5B Lucas Museum breaks ground in LA</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/ae/12109262.html>Renee Cheng picked as new dean for UW's COBE</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/ae/12109263.html>Unico refines design for second office building: Yale & Harrison</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/bu/12109264.html>Toys R Us may sell or close all of its U.S. operations</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/ae/12109265.html>AIA group to tour Tacoma aquarium</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/en/12109270.html>Timeline set for LNG project study</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/bu/12109271.html>S.C. Boeing workers want union vote</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/bu/12109269.html>Eyman in contempt over finance records</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109268.html>Bellwether pays $ 2M for Greenwood site</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109266.html>SeaTac hotel sells for $ 17.4M</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109267.html>Georgetown land sells for $ 6M</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109244.html>On the Block: Why is Tesla leaving SLU for U Village?</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/bu/12109240.html>Trump picks camera-proven Kudlow as top economic aide</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/bu/12109238.html>Tariffs lift hopes for jobs in U.S. mill towns</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/bu/12109239.html>FedEx will spend $ 1B to modernize Memphis hub</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/co/12109251.html>Chinese workers say they were tricked into working illegally at Saipan casino project</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/co/12109250.html>Mortenson says local construction boom is winding down, but steel prices to spike</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=/news/bu/12109237.html>Dow drops 249 points </a></td>
  </tr>
</table></div>
<br /><div id='pnews_2'><b>Wednesday</b><hr size=1><table>
                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/co/12109225.html>Wolff starts Revel, with more plans for Kirkland</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/en/12109221.html>U.S. may want to keep Idaho nuclear waste plant open</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/ht/12109220.html>For the tech industry, a red flag on megadeals?</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=/news/bu/12109218.html>Stocks sink as tech rally fades </a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/bu/12109219.html>Markets can't ignore Trump policy moves</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109226.html>Pacific Pile & Marine buys Duwamish site for $ 3M</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/ae/12109227.html>Olson Kundig's Seoul high rise wins World Architecture award</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/co/12109233.html>State adds 16,000 construction jobs</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/en/12109234.html>Officials seek to reopen Idaho mine</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/bu/12109235.html>Boyne makes deal to own ski resorts</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/co/12109236.html>Tacoma pool bursts, woman rescued</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109232.html>6 Central Area units sell for almost $ 3M</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109231.html>Totem Lake building sells for $ 15M</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/ae/12109228.html>5 women accuse architect Richard Meier of harassment</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/bu/12109229.html>Skip renting that wood-paneled office, these law firms just work in the cloud</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109230.html>3 shortlisted for Portland project</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=/news/ae/12109203.html>Policy Pub Night on density at AIA </a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/ae/12109204.html>SDA event on using light in design</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/ae/12109196.html>Design Perspectives: The real work along the waterfront is what you don't see</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=/news/ae/12109205.html>Pioneer Square board has openings </a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=/news/ae/12109206.html>SAF &#8216;Greatest Hits' tour is Saturday </a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/ae/12109207.html>Bellevue College wins green honor</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/ae/12109208.html>Jim Olson's book due out in May</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/ae/12109209.html>NYC's $ 25B Hudson Yards will have arts center with a telescoping roof</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/ae/12109195.html>MOHAI event tells the story of Bertha</a></td>
  </tr>
</table></div>
<br /><div id='pnews_3'><b>Tuesday</b><hr size=1><table>
                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109186.html>Developer wants mustangs at Nev. industrial park to stay</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/ae/12109187.html>Final design ready for Pivot, with 71 units, offices overlooking I-5</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109185.html>New tiny house village opening at Northlake</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/co/12109184.html>4 teams compete for what is now an $ 80M-100M viaduct demolition job</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109188.html>Bellevue offices sold for $ 15M</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109189.html>Edmonds seeks help with homelessness</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109193.html>Portland scrap fire spreads to homes</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/ae/12109194.html>Auction to fund Harlem museum</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109192.html>New program for property managers</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/en/12109191.html>Wallace Falls Park meeting March 21</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109190.html>W. Seattle property has sold for $ 3M</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/co/12109161.html>Girl Scouts want Georgia span named after founder</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/co/12109162.html>Historic homes in the path of $ 500M Reno redevelopment</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/bu/12109157.html>Shhh! (Here's how to stream March Madness)</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/bu/12109158.html>China's vast African projects trouble U.S.</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=/news/bu/12109156.html>Tech keeps moving higher</a></td>
  </tr>
</table></div>
<br /><div id='pnews_4'><b>Monday</b><hr size=1><table>
                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/co/12109148.html>Groundbreaking Tuesday for SAAM</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109149.html>Hansen buys another SoDo parcel for $ 2.4M</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109147.html>Tukwila site sells for $ 3M; Tru by Hilton hotel planned</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109146.html>&#8216;Complete re-imagining' of Northgate could add hotels, offices, housing</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/bu/12109108.html>California bullet train costs soar to $ 77B</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109150.html>$ 1.6B WSCC addition could start in June</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109151.html>Developer sought for T Dome site</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/bu/12109155.html>Restaurant owner charged with theft</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/co/12109154.html>WSDOT may tweak DBE program</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/co/12109153.html>Steinbrueck Park to get $ 1.6M upgrade</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/re/12109152.html>Developers propose Idaho tech park</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/bu/12109107.html>Is health care consolidation good for you?</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/mo/12109106.html>How to get the most out of a car trade-in</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/mo/12109105.html>Is a DIY estate plan a good idea for you?</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/mo/12109104.html>Here's how to max out your Roth IRA in 2018</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/mo/12109103.html>Time to move into funds that thrive as rates rise?</a></td>
  </tr>

                           <tr>
    <td class=prevs><a href=http://www.djc.com/news/co/12109066.html> Washington State University Elson S. Floyd Cultural Center</a></td>
  </tr>
</table></div>
</div>
<br>

<!--
</div>
-->
</div>
</div>
<br />					
         
              </div>
              

   	            <link rel="stylesheet" href="/js/bxslider/jquery.bxslider.css" />
        <script type='text/javascript' src='/js/bxslider/jquery.bxslider.min.js'></script>
            
 
            <div id="djc_special_sections">
                    <h2><span> &nbsp; &nbsp;Special Publications </span> </h2>
                    <div class="content">
											 <ul class="bxslider">
											 	 <li>
											<a href="/special/development2018/"><img src="/special/development2018/cover_150.jpg"  border=0></a> 
										</li>
											 	 <li>
											<a href="/special/ACEC2018/"><img src="/special/ACEC2018/cover_150.jpg"  border=0></a> 
										</li>
											 		<li>
											<a href="/special/UWWSU2017/"><img src="/special/UWWSU2017/cover_150.jpg"  border=0></a> 
										</li>
										 
											 	<li>
											<a href="/special/design2017/"><img src="/special/design2017/cover_150.jpg"  border=0></a> 
										</li>
											 	 	<li>
											<a href="/special/enviro2017/"><img src="/special/enviro2017/cover_150.jpg"  border=0></a> 
										</li>
											 		<li>
											<a href="/special/schools2017/"><img src="/special/schools2017/cover_150.jpg"  border=0></a> 
										</li>
											 
											 		<li>
											<a href="/special/PikePlace2017/"><img src="/special/PikePlace2017/cover_150.jpg"  border=0></a> 
											</li>
											 		<li>
											<a href="/special/development2017/"><img src="/special/development2017/cover_150.jpg"  border=0></a> 
											</li>
											 	<li>
											<a href="/special/agcbwawards2017/"><img src="/special/agcbwawards2017/cover_150.jpg"  border=0></a> 
										</li>
											 	<li>
											<a href="/special/concrete2017/"><img src="/special/concrete2017/cover_150.jpg"  border=0></a> 
										</li>
											 	<li>
											<a href="/special/NWCB2017/"><img src="/special/NWCB2017/cover_150.jpg"  border=0></a> 
										</li>
											 		<li>
											<a href="/special/construct2017/"><img src="/special/construct2017/cover_150.jpg"  border=0></a> 
										</li>
											 	
											 
											
											 
											 		
											 	 	
											 	 	
											 		
											 	 
											 	
											  
											 
											 							
											
											
										</ul>											 
									</div>				


<script>
	 $(document).ready(function(){
    
$('.bxslider').bxSlider({
  responsive: false,
    slideWidth: 180,
    slideMargin: 20,
     pager: false,
    minSlides: 5,
    maxSlides: 20,
    slideMargin: 7
});
});      
      </script>
     
	     
  
  </div>
    	</div>
    
	</div>
	
<!-- end content -->

<!-- end #container -->
</div>
  
      <BR CLEAR=ALL>  
        <div id="footer">
      
            
             <p align="center" class="style25 links_bottom"><span class="style65"><a href="/my/current.html">MyDJC</a></span> | <a href="/br/">Breaking News</a> | <a href="/traffic/">Traffic</a> | <a href="/business/">Business</a> | <a href="/const/">Construction</a> | <a href="/realestate/">Real Estate</a> | <a href="/ae/">Architecture &amp; Engineering</a> | <a href="/environment/">Environment</a> | <a href="/machinery/">Machinery</a> | <a href="/tech/">Technology</a> | <a href="/weekend/">Weekend</a></p>

    <p align="center" class="links_subbottom">Copyright 2018 Seattle Daily Journal of Commerce
        | <a href='/subscription-agreement.html' target=_blank>Terms of Service</a> | <a href="/contact/privacy-policy.php">Privacy Policy</a> | <a href="/contact/">Contact Us</a> | <a href="/advertising/">Advertising</a> | <a href="/site_map/site_map.html">Site Index</a></p>
      <p>
        <div><i>Page executed in 0.068 seconds</i></div>    </p>
    
         
<!-- end #footer --></div>




<script type='text/javascript'>

var t = new Date().getTime();
var splitBorderTop    = RUZEE.ShadedBorder.create({ border:1, corner:7, edges:'tlr' });
var splitBorderBottom = RUZEE.ShadedBorder.create({ border:1, corner:7, shadow:10, edges:'blr' });

$(document).ready(function() {   
splitBorderTop.render($('.sidebar2014 h3'));    
splitBorderBottom.render($('.sidebar2014 .content'));    
splitBorderBottom.render($('#my_djc div').eq(0));    

splitBorderBottom.render($('#main div').eq(0));  

splitBorderTop.render($('#main h4').eq(0));


splitBorderTop.render($('#djc_special_sections h2').eq(0));    
splitBorderBottom.render($('#djc_special_sections .content').eq(0));    
});


//splitBorderTop.render($('#djc_special_sections h2').eq(0));    
//splitBorderBottom.render($('#djc_special_sections div').eq(0));    

</script>

<script type='text/javascript'>

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-15886478-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
--</body>




</html>