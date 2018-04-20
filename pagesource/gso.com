

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	
	GSO - Priority Overnight Delivery Service for CA, AZ and NV


</title><link rel="shortcut icon" href="favicon3.ico" type="image/icon" /><meta name="description" content="GSO offers guaranteed priority overnight shipping for California, Nevada, Arizona and New Mexico, the highest rate of on-time deliveries, and savings of 40% or more over national carriers." /><meta name="keywords" content="shipping, delivery service, overnight, express, Saturday delivery, GSO, golden state overnight, ground shipping, California, Nevada, Arizona, New Mexico, regional shipper, drop box, COD" /><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="/Content/Site.css" rel="stylesheet" type="text/css" />
<script src='/Scripts/jquery-1.4.2.js' type="text/javascript" ></script>
<script src='/Scripts/jquery-1.4.2.min.js' type="text/javascript" ></script>
<script src='/Scripts/jquery.validate.js' type="text/javascript"></script>
<script src='/Scripts/json2.js' type="text/javascript"></script>
<script src='/Scripts/util.js' type="text/javascript"></script>    
<link href="/Content/menu.css" rel="stylesheet" type="text/css"  />
<link href="/Content/smoothness/jquery-ui-1.8.4.custom.css" rel="stylesheet" type="text/css" />
<link href="/Content/ui.jqgrid.css" rel="stylesheet" type="text/css" />
<script src='/Content/smoothness/jquery-ui-1.8.4.custom.min.js' type="text/javascript"></script>
<script src='/Scripts/grid.locale-en.js' type="text/javascript"></script>
<script src='/Scripts/jquery.jqGrid.min.js' type="text/javascript"></script>
<!--<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>-->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js"></script>

<link href="/Content/Slideshow.css" rel="stylesheet" type="text/css" />
 


<script type="text/javascript">
    $(document).ready(function() {
        $('.numbers-only').bind('keypress', function(event) {
            var key = event.keyCode ? event.keyCode : event.which;
            if (key == 8 ||
                    key == 46 ||
                    key == 9 ||
                    key == 10 ||
                    key == 13) {
                return true;
            }
            else if (key < 48 || key > 57) {
                return false;
            }
            else {
                return true;
            }
        });

        $('.decimals-only').bind('keypress', function(event) {
            var key = event.keyCode ? event.keyCode : event.which;
            if (key == 8 ||
                    key == 46 ||
                    key == 9 ||
                    key == 10 ||
                    key == 13) {
                return true;
            }
            else if (key < 48 || key > 57) {
                return false;
            }
            else {
                return true;
            }
        });

        $('input[type="text"], input[type="password"]').addClass('textbox');
        $('input[type="submit"], input[type="button"]').addClass('button');
    });


</script>
<script src='/Content/includes/ganalytics.js' type="text/javascript"></script>
<script type="text/javascript">
    document.write(unescape("%3Cscript src='//munchkin.marketo.net/munchkin.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">Munchkin.init('841-ZVM-252');</script>
<script type="text/javascript">
    (function(a, e, c, f, g, b, d) {
        var h = { ak: "1032053920", cl: "W3twCJC60VoQoMmP7AM" }; a[c] = a[c] ||
        function() { (a[c].q = a[c].q || []).push(arguments) }; a[f] ||
        (a[f] = h.ak); b = e.createElement(g); b.async = 1; b.src = "//www.gstatic.com/wcm/loader.js"; d = e.getElementsByTagName(g)[0]; d.parentNode.insertBefore(b, d); a._googWcmGet = function(b, d, e) {
            a[c](2, b, h, d, null, new Date, e)
            } 
    })(window, document, "_googWcmImpl", "_googWcmAk", "script");
</script>

</head>
<body onload="_googWcmGet('phonenumber', '1-800-322-5555')">
<div class="page" style="position:relative">

<div id="header"> 
  
                 
<div class="left" style="padding-top:16px;">
    <a href='/default'><img src='/content/images/gso_gls_logo.png' border='0' align='left'   alt='GSO Home' vspace="23" /></a>
</div> 

<div class="toplinks"> 
 
    <ul class="right"> 
        <li><a href='/home/default'>GSO Home</a></li> 
        <li><a href='/aboutus/contactus'>Contact Us</a></li> 
        <li><span class="phonenumber">1-800-322-5555</span></li>
        <li class="login"><a id="loginbutton" class="button" href='/account/login' onmouseover='showBox();'>&nbsp;</a></li> 
    </ul>
    <div id="loginpanel" style="display:none;"> 
        
    <script type="text/javascript">
    
        function ForgotPasswordPopup() {
            $("#loginpopup").attr("action", '/account/ForgotPassword');
            $("#loginpopup").submit();
        }

    </script>
    <form action="https://www.gso.com/account/login" id="loginpopup" method="post" style="display:inline">
            <table>
                <tr style="height:20px;">
                    <td style="width:90px;">
                       &nbsp;
                    </td>
                    <td style="width:140px;">
                       &nbsp;
                    </td>
                    <td style="width:20px;">
                        <span class="right">
                        <a href='' onclick='$("#loginpanel").dialog("close");event.returnValue = false;return false;'><strong>X</strong></a> 
                        </span>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="UserName">Username:</label> 
                    </td>
                    <td class="right">
                        <input id="UserNamePopup" class="textbox" maxlength="100"  name="UserName" title="Type your User ID" type="text" value="" /> 
                    </td>
                    <td style="width:20px;">
                       &nbsp;
                    </td>
                 </tr>
                 <tr>
                    <td>
                        <label for="Password">Password:</label> 
                    </td>
                    <td class="right"> 
                        <input id="Password" class="textbox" maxlength="20" name="Password" title="Type your password" type="password"  /> 
                    </td>
                     <td style="width:20px;">
                       &nbsp;
                    </td>
                </tr>
                <tr style="height:20px;">
                    <td colspan="2" style="width:230px;">  
                        <span class="left"> 
                        <input id="RememberUserIDPopup" name="RememberUserID" title="Check to remember your User ID" type="checkbox" value="true" /> 
                        <label for="RememberUserID">Remember&nbsp;me</label>
                        </span>
                        <span class="right"> 
                            <input class="button" type="submit" id="submitid" value="login" title="Click to login" />
                        </span>
                    </td>
                </tr>    
                    
                <tr>
                    <td colspan="3"> 
                        <strong><a href="" onclick="ForgotPasswordPopup();event.returnValue = false;return false;">Forgot Password?</a></strong> 
                    </td>
                </tr>
                <tr>
                    <td colspan="3"> 
                        <strong><a href='/webshipregistration/step1'>Register Users</a></strong> 
                    </td>
                </tr>
        </table>
    </form>
    </div>
</div> 

    <script type="text/javascript">
        $(document).ready(function() {
            $("#loginpanel").dialog({ autoOpen: false, 'title': 'Log In', 'resizable': false, 'width': 260, 'height': 170 });
            $(".ui-dialog-titlebar").hide();
        });

        var popupTimerHandle = null;
        function showBox() {
            if (popupTimerHandle != null) {
                clearTimeout(popupTimerHandle);
                popupTimerHandle = null;
            }
            var position = $("#loginbutton").offset();
            $("#loginpanel").dialog("option", "position", [position.left - 187, position.top + 20])

            var uname = getCookie("username");
            if (uname != "") {
                $("#UserNamePopup").val(uname);
                $("#RememberUserIDPopup").attr('checked', true);
            }
            $("#loginpanel").dialog("open");
        }

//        function hideBox() {
//            popupTimerHandle = setTimeout("reallyHideBox();", 250);
//        }
//        function reallyHideBox() {
//            $("#loginpanel").dialog("close");
//        }

        function getCookie(c_name) {
            if (document.cookie.length > 0) {
                c_start = document.cookie.indexOf(c_name + "=");
                if (c_start != -1) {
                    c_start = c_start + c_name.length + 1;
                    c_end = document.cookie.indexOf(";", c_start);
                    if (c_end == -1) c_end = document.cookie.length;
                    return unescape(document.cookie.substring(c_start, c_end));
                }
            }
            return "";
        }
    </script>

<div class="clear"></div> 




<div class="menu">


<ul>
	<li><a href='/shipping'>Shipping<!--[if gt IE 6]><!--></a><!--<![endif]--><!--[if lt IE 7]><table border="0" cellpadding="0" cellspacing="0"><tr><td><![endif]-->

          <ul>
            <li><a href='/shipping/schedulepickup'><span>Schedule a Pickup</span></a> </li>
            <li><a href='/shipping/prepareshipment'><span>Prepare a Shipment</span></a></li>
            <li><a href='/shipping/ratesandfees' ><span> Rates & Fees</span><!--[if gt IE 6]><!--></a><!--<![endif]--><!--[if lt IE 7]><table border="0" cellpadding="0" cellspacing="0"><tr><td><![endif]-->
              <ul>
                <li><a href='/shipping/ratesandfees/getrates'><span>Calculate Rates & Times</span></a></li>
                <li><a href='/shipping/ratesandfees/ratesheets'><span>Rate Sheets</span></a></li>
                <li><a href='/shipping/ratesandfees/comparerates'><span>Competitor Rate Comparison</span></a></li>
                <li><a href='/shipping/ratesandfees/dimensionalweight'><span>Dimensional Weight</span></a></li>
                <li><a href='/shipping/ratesandfees/accessorialcharges'><span>Accessorial Charges</span></a></li>
                <li><a href='/shipping/ratesandfees/declaredvalue'><span>Declared Value</span></a></li>
                <li><a href='/shipping/ratesandfees/fuelsurcharges'><span>Fuel Surcharges</span></a></li>
                <li><a href='/shipping/ratesandfees/addresscorrection'><span>Address Correction</span></a></li>
              </ul>
              <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
            <li><a href='/shipping/ratesandfees/getrates'><span>Delivery Rates & Times</span></a></li>
            <li><a href='/shipping/transitmaps'><span>Time-in-Transit Maps</span></a></li>
            <li><a href='/shipping/opennewaccount'><span>Open an Account</span></a></li>
            <li><a href='/shipping/onlineshipping'><span>Online Shipping</span></a></li>
            <li><a href='/shipping/locatedropbox'><span>Locate a Drop Box</span></a></li>
            <li><a href='/shipping/packagingandsupplies'><span>Packaging & Supplies</span></a></li>
            <li><a href='/shipping/labeling'><span>Labeling</span></a></li>
            <li><a href='/shipping/proofofdelivery'><span>Proof of Delivery</span></a></li>
            
          </ul>	
          <!--[if lte IE 6]></td></tr></table></a><![endif]-->
	</li>
</ul>
<ul>
	<li><a href='/tracking'>Tracking<!--[if gt IE 6]><!--></a><!--<![endif]--><!--[if lt IE 7]><table border="0" cellpadding="0" cellspacing="0"><tr><td><![endif]-->
		<!--[if lte IE 6]></td></tr></table></a><![endif]-->
	</li>
</ul>
<ul>
	<li><a href='/services'>Services<!--[if gt IE 6]><!--></a><!--<![endif]--><!--[if lt IE 7]><table border="0" cellpadding="0" cellspacing="0"><tr><td><![endif]-->
          <ul>
            <li><a href='/services/gsobenefits'><span>GSO Benefits</span></a></li>

            <li><a href='/services/serviceareas'><span>Service Areas</span></a></li>
            <li><a href='/services/servicetypes'><span>Service Types</span></a>
            <ul>
             <li><a href='/services/servicetypes/priority'><span>GSO Priority</span></a></li>
                <li><a href='/services/servicetypes/ground'><span>GSO Ground</span></a></li>
                 <li><a href='/services/servicetypes/freight'><span>GSO Freight</span></a></li>
            </ul>
            </li>
            <li><a href='/services/daysofservice'><span>Days of Service</span></a></li>
            <li><a href='/services/serviceguarantee'><span>Service Guarantee</span></a> </li>
            <li><a href='/services/pickupinfo'><span>Pickup Information</span><!--[if gt IE 6]><!--></a><!--<![endif]--><!--[if lt IE 7]><table border="0" cellpadding="0" cellspacing="0"><tr><td><![endif]-->
              <ul>
                <li><a href='/services/pickupinfo/schedule'><span>Scheduled Service</span></a></li>
                <li><a href='/services/pickupinfo/oncall'><span>On-Call Service</span></a></li>
                <li><a href='/services/pickupinfo/dropbox'><span>Drop Box Service</span></a></li>
                <li><a href='/services/pickupinfo/otherpickupoptions'><span>Other Pickup Options</span></a></li>
              </ul>
              <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
            <li><a href='/services/terms'><span>Terms</span><!--[if gt IE 6]><!--></a><!--<![endif]--><!--[if lt IE 7]><table border="0" cellpadding="0" cellspacing="0"><tr><td><![endif]-->
              <ul>
                <li><a href='/services/terms/prohibiteditems'><span>Prohibited Items</span></a></li>
                <li><a href='/services/terms/limitsofliability'><span>Limits of Liability</span></a></li>
                  <li><a href='/services/terms/sanctions'><span>Sanctions Programs</span></a></li>
              </ul>
              <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
            <li><a href='/services/codservice'><span>C.O.D. Service</span></a></li>
          </ul>
 		<!--[if lte IE 6]></td></tr></table></a><![endif]-->
	</li>
</ul>


<ul>
	<li><a href='/solutions'>Solutions</a>
	<ul>
	<li><a href='/solutions/integrationpartners'><span>Integration&nbsp;Partners</span></a>
	<ul>
	<li><a href='/solutions/integrationpartners/multicarriersoftware'><span>Multicarrier Software</span></a></li>
	<li><a href='/solutions/integrationpartners/winesoftware'><span>Wine Software</span></a></li>
	</ul>
	</li>
     <li><a href='/solutions/industryfocus'><span>Industry Focus</span></a>
     <ul>
	<li><a href='/solutions/industryfocus/legal'><span>Law Firms</span></a></li>
		<li><a href='/solutions/industryfocus/pharmaceuticals'><span>Pharmaceuticals</span></a></li>
			<li><a href='/solutions/industryfocus/SalonandBeauty'><span>Salon and Beauty Supply</span></a></li>
	<li><a href='/solutions/industryfocus/titleandescrow'><span>Title & Escrow</span></a></li>
<li><a href='/solutions/industryfocus/wine'><span>Wine</span></a></li>

	</ul>
     
     </li>
	</ul>
		
	</li>
</ul>
<ul>
	<li><a href='/resources'>Resources<!--[if gt IE 6]><!--></a><!--<![endif]--><!--[if lt IE 7]><table border="0" cellpadding="0" cellspacing="0"><tr><td><![endif]-->
		<!--[if lte IE 6]></td></tr></table></a><![endif]-->
	</li>
</ul>

<ul>
	<li><a href='/customersupport'>Support<!--[if gt IE 6]><!--></a><!--<![endif]--><!--[if lt IE 7]><table border="0" cellpadding="0" cellspacing="0"><tr><td><![endif]-->

          <ul>
            <li><a href='/customersupport/contactinfo'><span>Contact&nbsp;Customer&nbsp;Service</span></a></li>
            <li><a href='/customersupport/invoicingandbilling'><span>Invoicing & Billing</span></a></li>
            <li><a href='/customersupport/customerclaims'><span>Customer Claims</span></a></li>
          </ul>
		<!--[if lte IE 6]></td></tr></table></a><![endif]-->
	</li>
</ul>

<ul>
	<li><a href='/aboutus'>About Us<!--[if gt IE 6]><!--></a><!--<![endif]--><!--[if lt IE 7]><table border="0" cellpadding="0" cellspacing="0"><tr><td><![endif]-->
          <ul>   
            <li><a href='/aboutus/companyprofile'><span>Our Story</span></a></li>
            <li><a href='/aboutus/greeninitiative'><span>GSO Green Initiative</span></a></li>
            <li ><a href='/aboutus/newsandevents'><span>News & Events</span></a></li>
               <li ><a href='/aboutus/compliance'><span>Compliance</span></a></li>
              
            <li ><a href='/aboutus/contactus'><span>Contact Us</span></a></li>
              
          </ul>
		<!--[if lte IE 6]></td></tr></table></a><![endif]-->
	</li>
</ul>

</div> <!-- close "menu" div -->
<hr style="display:none" />
 
<!--<div class="menuminwidth0"><div class="menuminwidth1"><div class="menuminwidth2">

</div></div></div> close the "minwidth" wrappers -->



</div>

<div id="leftbar" style="">
  <div class="condensed">Start Shipping Today</div>
  <p class="startshipping">
  <a href='/shipping/opennewaccount'>
  <img src='/content/images/openanaccount.png' border="0" alt="Get Started Today" />
  </a>
  </p>
  <div id="leftpanel" >
    

<div class="toolsplacement">
    <div class="condensed_tools"><a href='/tracking/trackshipment'>Track Shipment</a></div>
    <br />
    <form id="frmTest" name="frmTest" method="post" action='/Tracking' style="display:inline" >
        <textarea cols="20" id="TrackingNumber" name="TrackingNumber" rows="2" title="Enter tracking number(s)"  style="overflow-x:hidden;resize: none"></textarea> 
        <div style="height:3px"></div>
        <input class="right" type="submit" id="SubmitTracking" title="Track a package" value="GO" style=""/>  
    </form>       
    <div class="clear dottedline">&nbsp;</div>
</div>  




<div class="toolsplacement">

    <div class="condensed_tools"><a href='/shipping/ratesandfees/getrates'>Delivery Rates & Times</a></div>
    <br />
    <form id="frmdel" name="frmdel" method="post" action='/Shipping/DeliveryRatesTimes' style="display:inline">
        <div>
            <div style="height:15px;">
            <span class="left">
                From Zip Code:&nbsp;
            </span>
            <span class="right">
                <input type="text" id="edit1" class="numbers-only" size="5" name="fromzipcode" maxlength="5" title="Enter From Zip Code" />
            </span>
            </div>
            <div style="height:15px;margin-top:10px;">
            <span class="left">
                To Zip Code:&nbsp;
            </span>
            <span class="right">
                <input type="text" id="Text2" class="numbers-only" size="5" name="tozipcode" maxlength="5" title="Enter To Zip Code" />
            </span>
            </div>
            <div class="clear"></div>
            <div>
            <span class="right" style="margin-top:5px;">
                <input type="submit" id="SubmitZip" value="GO" title="Get delivery times" />
            </span>
            </div>
        </div>
    </form>                                        
    <div class="clear dottedline">&nbsp;</div>    
</div> 
      


<div class="toolsplacement">
    <div class="condensed_tools"><a href='/shipping/locatedropbox'>Drop Box Locator</a></div>
     <br />
     <form id="frmdropboxtool" name="frmdropboxtool" method="post" action='/Shipping/LocateDropBox' style="display:inline;">
         <div>
            <span class="left">
                Zip Code:&nbsp; 
            </span>
            <span class="right">
                <input type="text" id="DropBoxZipTool" name="zip" class="numbers-only" size="5" maxlength="5" title="Enter Your Zip Code" />    
                <input type="hidden" id="dropboxtoolsubmit" name="dropboxtoolsubmit" value="dropboxtool" />
                &nbsp;&nbsp;<input type="submit" id="SubmitDropZip" name="SubmitDropZip" value="GO" title="Locate a drop box" />
            </span>
        </div>
       </form>                                        
    <div class="clear dottedline"></div>
</div> 

      
      




<div class="toolsplacement">
    <div class="condensed_tools"><a href='/shipping/transitmaps'>Time-in-Transit Maps</a></div>
     <br />
     <form id="frmdropboxtool" name="frmdropboxtool" method="post" action='/Shipping/transitmaps' style="display:inline;">
         <div>
            <span class="left">
                Zip Code:&nbsp; 
            </span>
            <span class="right">
                <input type="text" id="TransitMapZipTool" name="ZipCode" class="numbers-only" size="5" maxlength="5" title="Enter Your Zip Code" />    
             
                &nbsp;&nbsp;<input type="submit" id="SubmitTransitMap" name="submit" value="GO" title="Time-in-Transit Maps" />
            </span>
        </div>
    </form>                                                 
    <div class="clear"></div>
</div> 
      
      



  </div>
  <a href='/home/AnniversaryInfographic'> <img src='/content/images/Logo-20Year-noGLS.jpg' border="0" alt="GSO Anniversary Infographics" /></a>
 <br /><br />
  
</div>

<div id="main" style=""> 
  

      <div class="mainsplash"  >
<div id="slideshow-wrap">
        <input value="0" type="radio" id="button-1" name="controls" checked="checked"/>
        <label for="button-1" visible="false"></label>
        <input value="1" type="radio" id="button-2" name="controls"/>
        <label for="button-2" visible="false"></label>
        <input value="2" type="radio" id="button-3" name="controls"/>
        <label for="button-3" visible="false"></label>
        <input  value="3" type="radio" id="button-4" name="controls"/>
        <label for="button-4" visible="false"></label>
        <input value="4" type="radio" id="button-5" name="controls"/>
        <label for="button-5" visible="false"></label>
       
        <div id="slideshow-inner">
            <ul>
                 
            <li id="slide1">
                
                            <a href='/services/servicetypes' ><img src='/content/images/BannerHome-PriorityGroundFrt.jpg' alt="" /></a>
                </li>
                   
                <li id="slide2">
                    <a href='http://Go.gso.com/CustExp-WP.html?utm_source=internal&utm_medium=website&utm_campaign=CX-WP' target="new"><img src='/content/images/Banner-Home-WP-CustomerExperience.jpg' alt=""  /></a>   
                   
                   
                </li>
                <li id="slide3">
                  <a href='http://Go.gso.com/LP-Reg-Page-WineeBook-Website.html' target="new"><img src='/content/images/winebanner- home2.jpg' alt=""  /></a>
                                  
                </li>
                <li id="slide4">    
                        <a href='http://Go.gso.com/ebook-DimWeight2.html?utm_source=gsowebsite&utm_medium=homepage&utm_campaign=DIMebook' target="new"><img src='/content/images/Banner-Home-DimWeight.jpg' alt=""  /></a>   
                             
                </li>
              
                
                 <li id="slide5">    
           <a href='/services/servicetypes/priority' ><img src='/content/images/Banner-Home-PriorityRates.jpg' alt="" /></a>

                </li>
      
            </ul>
        </div>
    </div>
</div>
  
<script type="text/javascript">
    var tmp ;
    $(document).ready(
            function() {
                if (tmp != -1) {
                    tmp = parseInt($('input[name=controls]:checked').val());
                    var tid = setInterval(advance, 7000);
                }
            }
        );

          function advance() {
           newtemp = parseInt($('input[name=controls]:eq(' + (tmp + 1) + ')').val());
           tmp = parseInt($('input[name=controls]:checked').val());

           if (newtemp != tmp + 1 && !isNaN(newtemp)) {
                   
             tmp=-1;
             return;
             }
             else {
                
                 if (tmp == 4) {
             $('input[name=controls]:eq(0)').attr('checked', 'checked');
                    }
                    else {
                       
             $('input[name=controls]:eq(' + (tmp + 1) + ')').attr('checked', 'checked');
                    }
                }
            tmp = parseInt($('input[name=controls]:checked').val());
                
    }

    function abortTimer() {
    
     clearInterval(tid); }


    $(function() {
        var activeTab = '3';
        $("#tabs").tabs({ "selected": activeTab });
    });
    </script>




<div id="bottomsection">

<div id="tabs" class="tabs" >
	<ul>
		<li><a href="#tabs-1">SERVICE AREAS</a></li>
		<li><a href="#tabs-2">RATES</a></li>
		<li><a href="#tabs-3">NEWS & EVENTS</a></li>
	    
	    <li><a href="#tabs-4">ALERT</a></li>
	    
	</ul>
	<div class="tabs-content-wrapper">
	    <div id="tabs-1">
		    
		    <br />
            <div class="left" style="width:160px">
                    <a href='/services/serviceareas'><img src='/content/images/GSOServiceAreaMap-WestCoast.jpg'  border="0" alt="GSO Service Areas"  height="220px" /></a>
            </div>
            <div class="right" style="width:143px;font-size:13px">
                <br />
               <a href='/services/servicetypes/ground'> <img src='/content/images/GSO Ground.jpg' alt="GSO Ground" /></a>
                <a href='/services/servicetypes/priority'>  <img src='/content/images/GSO Priority Overnight.jpg' alt="GSO Priority Overnight" /></a>
                <a href='/services/servicetypes/freight'> <img src='/content/images/GSO Freight.jpg' alt="GSO Freight" /></a>
               <a href='/shipping/transitmaps'> <img src='/content/images/Time in Transit.jpg' alt="Time-in-Transit Maps" /></a>
               
            </div>
            
        </div>
	    <div id="tabs-2">
	        <h3 class="landingpage_links">2018 Rates Now Available!</h3>
	        <br />
	      
            <p>GSO Priority Overnight Rates for 2018</p>
            <ul>
                <li class="pdf">
                    <a href='/documents/GSO_Priority_PDS_Ratechart_2018.pdf' target="new">GSO Priority Overnight (PDS) Services Rate Card</a>
                </li>
            </ul> 
            <br />
            <p>GSO Ground Rates for 2018</p>
            <ul>
                <li class="pdf">
                    <a href='/documents/GSO_Ground_CPS_Ratechart_2018.pdf' target="new">GSO Ground (CPS) Services Rate Card</a>
                </li>
            </ul>
            <br />
             <p>GSO Freight Rates for 2018 </p>
    <ul>
        <li class="pdf">
            <a href='/documents/GSO_Freight_Ratechart_2018.pdf' target="new" >GSO Freight Services Rate Card</a>
        </li>
    </ul>
            <br />
            
             <p>  
                    <a href='http://go.gso.com/rs/841-ZVM-252/images/GSO-2018-Rate-Updates-Final.pdf' target="_blank">View a Summary of 2018 Pricing and Fee Changes</a>
             </p>
	    </div>
	    <div id="tabs-3">
            <br />

                <p>There have been some exciting changes at GSO over the last year. Since becoming a part of GLS, one of the largest parcel delivery companies in Europe, we’ve been focused on enhancing service features and improving technology for our customers:</p>
            <ul>
                <li>We expanded into Oregon, Washington, and Idaho</li>
                <li>We’ve invested in the latest scanning automation equipment</li>
                <li>We’ve updated signature options to increase delivery success rates</li>
                <li>We now offer ETAs and Text notifications for shipment status updates</li>
            </ul>

      
            <br />
                 
          
                  
           

               
            
            
                
		</div>
        
	    <div id="tabs-4">
            
            <h3 style="color:red">SERVICE ALERT</h3><br><p>Extreme weather in the Reno/Lake Tahoe Northern Sierras region is currently causing service interruptions. With the indefinite closure of I-80 and dangerous road conditions, GSO is unable to make any deliveries today in these areas. <br><p>We are working diligently to minimize the impact on service while ensuring the safety of our employees, and will provide updates as information becomes available.</p>        </div>
        
	</div>
</div>



<div>
    <div class="gogreen">
        <div class="homepagegreenimage">
        </div>
        <div class="clear"></div>
        
     <div style="padding-top:5px"> </div>
        <ul>
            <li>1-2 Day Ground Delivery Throughout the West</li>
            <li>Priority Overnight Services at 40% Less Cost</li>
            <li>Per-Pallet Rates for LTL Shipments</li>
            <li>Later Pickup Times and Earlier Deliveries</li>
            <li>Exceptional Customer Service</li>
            <li>Fewer accessorial fees</li>
            <li>Innovative Technology</li>
         
        </ul>


       
 

        
   </div>
   
    
    <div class="stayintouch" >
            <h3>Stay in Touch &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="https://www.linkedin.com/company/golden-state-overnight" target="new"> Follow GSO</a> &nbsp;<a href="https://www.linkedin.com/company/golden-state-overnight" target="new"><img src='/content/images/LinkedIn.png' height="18px" width:45px" /></a></h3>
        <p><a href='/home/newslettersignup/'>GSO Newsletter</a> &ndash; Sign up for periodic email updates</p>
    </div>
 
</div>

</div>
    

</div>

<div class="clear"></div>

</div>

<div id="footer" >
    

<div id="white">
    <div class="footer">
        <div class="left">
            <p>&copy; 1995-2018 Golden State Overnight Delivery Service Inc.</p>
        </div>
        <div class="right">
            <p>
                <ul>
                    <li><a href='/newslettersignup'>Subscribe</a></li>
                    <li><a href='/privacypolicy'>Privacy Policy</a></li>
                    <li><a href='/termsofuse'>Terms of Use</a></li>
                    <li class="last"><a href='/sitemap'>Site Map</a></li>
                </ul>
            </p>
        </div>
    </div>
</div>
</div>

<script type="text/javascript">
    _linkedin_data_partner_id = "10365";
</script><script type="text/javascript">
             (function() {
                 var s = document.getElementsByTagName("script")[0];
                 var b = document.createElement("script");
                 b.type = "text/javascript"; b.async = true;
                 b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
                 s.parentNode.insertBefore(b, s);
             })();
</script>

</body>



</html>