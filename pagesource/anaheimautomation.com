
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/tmp-001.dwt.php" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />
<!-- InstanceBeginEditable name="doctitle" -->
<title>Anaheim Automation - Your source for Stepper Motor, Brushless DC Motor, 
DC Motor, and Planetary Gearbox Products</title>
<meta content="Manufacturer, Supplier, Stepper Motor, Brushless DC Motor, DC Motor, AC Motors, Planetary Gearbox, Linear Actuator, Drivers Controllers, Servo, Step, Stepping" name="keywords" />
<meta content="Manufacturer and Supplier for Stepper Motor, Brushless DC Motor, DC Motor, AC Motors, Planetary Gearbox, Linear Actuator, Drivers and Controllers" name="description" />
<!-- InstanceEndEditable -->
<link rel="stylesheet" type="text/css" href="/css/format.css" media="all" />
<link rel="stylesheet" type="text/css" href="/css/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="/css/print.css"  media="print" />
<link rel="stylesheet" type="text/css" href="/SpryAssets/SpryMenuBarHorizontal.css" />
<link rel="stylesheet" type="text/css" href="/SpryAssets/SpryCollapsiblePanel.css" />
<script src="/Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<script src="/SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<script src="/SpryAssets/SpryCollapsiblePanel.js" type="text/javascript"></script>
<script src="/SpryAssets/SpryTabbedPanels.js" type="text/javascript"></script>
<script>
	function checkIframeLoaded(iFrameName) {
		var myIFrame = document.getElementById('iframe');
		var myIFrame2 = document.getElementById('iframe2');
    	var content = myIFrame.contentWindow.document.body.innerHTML;
		var content2 = myIFrame2.contentWindow.document.body.innerHTML;
		//alert(content); 
		var myAccount = content2.indexOf('My Account');
		var logIn = content.indexOf('Log In');
		if(myAccount == -1){
			
			function noError(){return true;}window.onerror = noError;
			
			document.getElementById('iframe').addEventListener('load', '', false); 
			document.getElementById('iframe').src="/login-logout.html"
    		document.getElementById('iframe').onload = function() {
        		return function() {}
			}
			document.getElementById('iframe2').addEventListener('load', '', false); 
			document.getElementById('iframe2').src="/register-myaccount.html"
    		document.getElementById('iframe2').onload = function() {
        		return function() {}
    		}();
			
			//if(iFrameName.addEventListener) document.getElementById(iFrameName).addEventListener('load', reload, false); 
			//else if(iFrameName.attachEvent) document.getElementById(iFrameName).attachEvent('onload', reload);
			
			var source='/login-logout.html';
			myIFrame.onload = '';

			myIFrame.src = source;
			myIFrame.reload();
			
			var source2='/register-myaccount.html';
			myIFrame2.onload = '';

			myIFrame2.src = source2;
			myIFrame2.reload();
			
		}
	}
</script>

<!-- InstanceBeginEditable name="head" -->
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<script src="SpryAssets/SpryTabbedPanels.js" type="text/javascript"></script>
<script src="SpryAssets/SpryCollapsiblePanel.js" type="text/javascript"></script>
<link href="SpryAssets/SpryTabbedPanels.css" rel="stylesheet" type="text/css" />
<link href="dropin/exparea/SpryCollapsiblePanel_ExpArea1.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="favicon.ico"></link>
<script type='text/javascript' src='/Scripts/jquery-1.3.2.min.js'></script>
<script type='text/javascript' src='/Scripts/banner.html.glimmer.js'></script>
<!-- InstanceEndEditable -->
</head>

<body onload="choosePart()">

<center>
<a name="top" id="top"></a>
<table width="auto" border="0" cellspacing="0" cellpadding="0" id="tbl_Wrap">
<tr><td>
<table width="auto" border="0" cellspacing="0" cellpadding="0">
	<tr>
    	<td>
        	<div id="header">
                

<div style="width:975px">
<div id="logoWrap">
    <a href="/index.php"><img class="logo" border="none" align="middle" src="/images/tmp-001/AA Logo New.jpg" alt="Anaheim Automation" /></a>
	<div style="font-family:'myriad Pro'; font-size:25px; color:#003366; font-style:italic;">
    	<b>Motion Control Made Easy!</b>
	</div>
</div>

<div style="float:right" id="isonew">

	<a target="_blank" class="nothing" href="/manuals/forms/ISO 9001 2008 Cert. 2017.pdf">
    	<img class="nothing" src="/images/tmp-001/ISO 9001 symbol.png" />
    </a>
</div>
    <div style="float:right; margin-right:10px" id="isonew">
	<a target="_blank" class="nothing" href="/manuals/forms/ISO 9001 2008 Cert. 2017.pdf">
		<img class="nothing" src="/images/tmp-001/Registered to ISO 9001_blue.jpg" height="100px" />
    </a>
</div>
<div style="float:right; font-family:'Myriad Pro'; font-size:25px; color:#003366; font-style:italic; margin-right:15px; margin-top:40px; height:75px">
<b>Leaders in Motion Control Since 1966!</b>
</div>
<br>

<div style="float:right; border:thin; border:black; " id="header-nav-opt2">
    
        <table width="auto" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <script language="javascript">
            /*var popupWindow = null;
            function centeredPopup(url,winName,w,h,scroll){
            LeftPosition = (screen.width) ? (screen.width-w)/2 : 0;
            TopPosition = (screen.height) ? (screen.height-h)/2 : 0;
            settings =
            'height='+h+',width='+w+',top='+TopPosition+',left='+LeftPosition+',scrollbars='+scroll+',resizable'
            popupWindow = window.open(url,winName,settings)
            }*/
        </script>
        <td>
            <!--<a id="yourOpinionMattersLink" href="/feedback.php" onclick="centeredPopup(this.href,'myWindow','540','','yes');return false">
                <img id="homePageLinkImg" src="/images/tmp-001/your-opinion-matters.png" style="width:78px;" />
            </a>-->
                    </td>
        <td><div id="headerPhone" class="headerPhone">800-345-9401 | </div></td>
                    <td>
                <iframe id="iframe" name="iframe" hspace="0" vspace="0" marginheight="0" marginwidth="0" scrolling="no" frameborder="0" src ="https://www.anaheimautomation.com/cgi-bin/commerce.cgi?display=action&template=PDGCommTemplates/Plain/login-logout.shtml"></iframe>
            </td>
            <td>
                <iframe id="iframe2" name="iframe" hspace="0" vspace="0" marginheight="0" marginwidth="0" scrolling="no" frameborder="0" src ="https://www.anaheimautomation.com/cgi-bin/commerce.cgi?display=action&template=PDGCommTemplates/Plain/register-myaccount.shtml" onload="checkIframeLoaded('iframe');"></iframe>
            </td>
            <td>
                <a class="headerPhone" href="https://www.anaheimautomation.com/cgi-bin/commerce.cgi?display">
                    <img style="border:none;" src="https://www.anaheimautomation.com/images/tmp-001/shopping-cart.png" />
                </a>
            </td>
            <td><div class="headerPhone"><a class="headerPhone" href="https://www.anaheimautomation.com/cgi-bin/commerce.cgi?display">View Cart</a> | </div></td>
            <td><img style="border:none;" src="https://www.anaheimautomation.com/images/tmp-001/credit-card-2.png" /></td>
            </tr>                      
</table>
<!--<br />
<div align="center" style=" width:700px; text-align:left; color:#FF0000;"><b>
Anaheim Automation is being hosted on a different server due to problems with <br />our MYSQL Server being updated/secured from the threat of the <a href="https://www.schneier.com/blog/archives/2014/04/heartbleed.html" target="_blank">Heartbleed Virus</a>.<br />
Tests on our website indicate that Anaheim Automation itself has not been <br />compromised by the virus.<br />
Some functionality including speed of the website and the shopping cart have <br />been disabled while we work on this issue.<br />
Thank you for your patience on this matter.</b>
</div>--> 

</div><!-- close header-nav-opt2 -->                
</div>








































<!--<div id="logoWrap">
    <a href="/index.php"><img class="logo" border="none" align="middle" src="/images/tmp-001/AA Logo.jpg" alt="Anaheim Automation" /></a>
</div>
<div id="iso">
	<a target="_blank" class="nothing" href="/manuals/forms/ISO 9001 2008 Cert. 2017.pdf">
	<img class="nothing" src="/images/tmp-001/Registered to ISO 9001_blue.jpg" height="100px" width="58px"/>
    </a>
</div>
<div id="iso">
	
    <a target="_blank" class="nothing" href="/manuals/forms/ISO 9001 Certificate.pdf">
    	<img class="nothing" src="/images/tmp-001/ISO 9001 symbol.png" width="75px" />
    </a>
</div>
<div id="header-nav-opt2">
    <div id="h//include($_SERVER['DOCUMENT_ROOT'] . "/dropin/hMenu/headerNav.php"); ?>
    </div>
    <div id="slogan" class="slogan">
        <img src="/images/tmp-001/Motion Control Made Easy.jpg" height="40px" />
    </div><!-- close moto -->
<!--</div> close header-nav-opt2 -->    






















         
            </div><!-- close header -->
        </td>
	</tr>
    <tr>
        <td>
        	<div id="tm">
                <div id="tl"></div><!-- close tl -->
                    <div id="hMenuWrap">
                        <div id="hMenuContainer">
                            <ul id="MenuBar1" class="MenuBarHorizontal">
    <li style="background-color:transparent;"><a class="MenuBarItemSubmenu" style="background-color:transparent;" href="/index.php">HOME</a></li>
	    	<li style="background-color:transparent;"><a class="MenuBarItemSubmenu" style="background-color:transparent;" href="/products/">PRODUCTS</a>
        	<ul>
				            
							<li><a class="MenuBarItemSubmenu" target="_self" href="/products/stepper/stepper-products.php">
									Stepper								</a>
								<ul>
																				<li><a target="_self" href="/marketing/stepper/stepper-drivers.php">
														Stepper Drivers													</a>
                                                                                                            																	                                                        																	                                                        																														                                                        	                                                        															                                                        	                                                        															                                                        	                                                        																											                                                    	                                                                                                            	                                                                                                            	                                                        											</li>                        
																						<li><a target="_self" href="/products/stepper/stepper-ci-list.php?cID=21">
														Stepper Controllers and Indexers													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                                                                        																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/stepper/stepper-controllers-indexers.php?tID=90&pt=t&cID=21">
                                                                    Programmable Controllers                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/stepper/stepper-controllers-indexers.php?tID=92&pt=t&cID=21">
                                                                    Pulse Generators                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/stepper/stepper-controllers-indexers.php?tID=91&pt=t&cID=21">
                                                                    Preset Indexers                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/stepper/stepper-drivers-controllers-list.php?cID=49">
														Stepper Drivers with Controllers													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                                                                        																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/stepper/stepper-drivers-controllers.php?tID=135&pt=t&cID=49">
                                                                    Stepper Drivers with Programmable Controllers                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/stepper/stepper-drivers-controllers.php?tID=133&pt=t&cID=49">
                                                                    Stepper Drivers with Pulse Generators                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/stepper/stepper-drivers-controllers.php?tID=134&pt=t&cID=49">
                                                                    Stepper Drivers with Preset Indexers                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/stepper/stepper-integrated-list.php?cID=50">
														Stepper Motors with Integrated Drivers/Controllers													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/stepper/stepper-integrated.php?tID=132&pt=t&cID=50">
                                                                    Stepper Motors with Integrated Drivers                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/stepper/stepper-integrated.php?tID=82&pt=t&cID=50">
                                                                    Stepper Motors with Integrated Drivers and Controllers                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/marketing/stepper/stepper-motors.php">
														Stepper Motors													</a>
                                                                                                            																	                                                        																	                                                        																	                                                        																														                                                        	                                                        															                                                        	                                                        															                                                        	                                                        															                                                        	                                                        																											                                                    	                                                                                                            	                                                                                                            	                                                                                                            	                                                        											</li>                        
																						<li><a target="_self" href="/products/stepper/stepper-gearmotors-list.php?cID=51">
														Stepper Gearmotors													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                                                                        																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/stepper/stepper-gearmotors.php?tID=77&pt=t&cID=51">
                                                                    Stepper Motors with Planetary Gearboxes                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/stepper/stepper-gearmotors.php?tID=76&pt=t&cID=51">
                                                                    Stepper Motors with Spur Gearboxes                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/stepper/stepper-gearmotors.php?tID=79&pt=t&cID=51">
                                                                    Permanent Magnet (PM) Stepper Motors with Spur Gearboxes                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/stepper/stepper-linear-actuators-list.php?cID=52">
														Stepper Linear Actuators													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                                                                        																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/stepper/stepper-linear-actuators.php?tID=80&pt=t&cID=52">
                                                                    Hybrid Linear Actuators                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/stepper/stepper-linear-actuators.php?tID=130&pt=t&cID=52">
                                                                    Permanent Magnet (PM) Non-Captive Linear Actuators                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/stepper/stepper-linear-actuators.php?tID=131&pt=t&cID=52">
                                                                    Permanent Magnet (PM) Captive Linear Actuators                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																		</ul>
							</li>            
						            
							<li><a class="MenuBarItemSubmenu" target="_self" href="/marketing/brushless-dc/">
									Brushless DC								</a>
								<ul>
																				<li><a target="_self" href="/marketing/brushless-dc/brushless-dc-controllers.php">
														Brushless Drivers/Controllers													</a>
                                                                                                            																	                                                        																	                                                        																														                                                        	                                                        															                                                        	                                                        															                                                        	                                                        																											                                                    	                                                                                                            	                                                                                                            	                                                        											</li>                        
																						<li><a target="_self" href="/products/brushless/brushless-integrated-list.php?cID=48">
														Brushless Motors with Integrated Controllers													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                    													                                                        	                                                                <li><a target="_self" href="/products/brushless/brushless-integrated.php?tID=97&pt=t&cID=48">
                                                                    Brushless Motors  with Integrated Speed Controllers                                                                </a></li>
																																									                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/marketing/brushless-dc/brushless-dc-motors.php">
														Brushless Motors													</a>
                                                                                                            																	                                                        																														                                                        	                                                        															                                                        	                                                        																											                                                    	                                                                                                            	                                                        											</li>                        
																						<li><a target="_self" href="/products/brushless/brushless-gearmotors-list.php?cID=47">
														Brushless Gearmotors													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/brushless/brushless-gearmotors.php?tID=98&pt=t&cID=47">
                                                                    Brushless Motors with Planetary Gearboxes                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/brushless/brushless-gearmotors.php?tID=99&pt=t&cID=47">
                                                                    Brushless Motors with Spur Gearboxes                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/brushless/brushless-linear-actuators-list.php?cID=562">
														Brushless Linear Actuators													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                    													                                                        	                                                                <li><a target="_self" href="/products/brushless/brushless-linear-actuators.php?tID=1225&pt=t&cID=562">
                                                                    BLDC Linear Actuator with Ball Screw                                                                </a></li>
																																									                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/brushless/brushless-accessories-list.php?cID=560">
														Brushless Accessories													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/brushless/brushless-accessories.php?tID=1217&pt=t&cID=560">
                                                                    Brushless Accessories                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/accessories/power-supply.php?tID=1212&pt=t&cID=560">
                                                                    Overvoltage Protection                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																		</ul>
							</li>            
						            
							<li><a class="MenuBarItemSubmenu" target="_self" href="/marketing/gearboxes">
									Gearboxes								</a>
								<ul>
																				<li><a target="_self" href="/marketing/gearboxes/planetary-gearboxes.php">
														Planetary Gearboxes													</a>
                                                                                                            																	                                                        																	                                                        																	                                                        																														                                                        	                                                        															                                                        	                                                        															                                                        	                                                        															                                                        	                                                        																											                                                    	                                                                                                            	                                                                                                            	                                                                                                            	                                                        											</li>                        
																						<li><a target="_self" href="/products/gearbox/spur-gearboxes-list.php?cID=31">
														Spur Gearboxes													</a>
                                                                                                            																														                                                        	                                                        																											                                                    	                                                        											</li>                        
																		</ul>
							</li>            
						            
							<li><a class="MenuBarItemSubmenu" target="_self" href="/marketing/servo/">
									Servo								</a>
								<ul>
																				<li><a target="_self" href="/marketing/servo/servo-systems.php">
														Servo Systems													</a>
                                                                                                            																	                                                        																	                                                        																														                                                        	                                                        															                                                        	                                                        															                                                        	                                                        																											                                                    	                                                                                                            	                                                                                                            	                                                        											</li>                        
																						<li><a target="_self" href="/marketing/servo/servo-motors.php">
														Servo Motors													</a>
                                                                                                            																	                                                        																	                                                        																	                                                        																	                                                        																														                                                        	                                                        															                                                        	                                                        															                                                        	                                                        															                                                        	                                                        															                                                        	                                                        																											                                                    	                                                                                                            	                                                                                                            	                                                                                                            	                                                                                                            	                                                        											</li>                        
																						<li><a target="_self" href="/marketing/servo/servo-drives.php">
														Servo Drives/Controllers													</a>
                                                                                                            																	                                                        																	                                                        																	                                                        																														                                                        	                                                        															                                                        	                                                        															                                                        	                                                        															                                                        	                                                        																											                                                    	                                                                                                            	                                                                                                            	                                                                                                            	                                                        											</li>                        
																						<li><a target="_self" href="/products/servo/linear-servo-list.php?cID=69">
														Linear Servo													</a>
                                                                                                            																	                                                        																	                                                        																														                                                        	                                                        															                                                        	                                                        															                                                        	                                                        																											                                                    	                                                                                                            	                                                                                                            	                                                        											</li>                        
																						<li><a target="_self" href="/products/servo/servo-accessories.php?cID=57&pt=t&tID=1164">
														Servo Accessories													</a>
                                                                                                            																														                                                        	                                                        																											                                                    	                                                        											</li>                        
																		</ul>
							</li>            
						            
							<li><a class="MenuBarItemSubmenu" target="_self" href="/marketing/linear-components">
									Linear Components								</a>
								<ul>
																				<li><a target="_self" href="/marketing/ball-screws/">
														Ball Screws													</a>
                                                                                                            																														                                                        	                                                        																											                                                    	                                                        											</li>                        
																						<li><a target="_self" href="/products/linearcomponents/ball-splines-list.php?cID=552">
														Ball Splines													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/linearcomponents/ball-splines.php?tID=1195&pt=t&cID=552">
                                                                    Flange Ball Splines                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/linearcomponents/ball-splines.php?tID=1196&pt=t&cID=552">
                                                                    Cylindrical Ball Splines                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/marketing/linear-guide/linear-guides.php">
														Linear Guides													</a>
                                                                                                            																	                                                        																														                                                        	                                                        															                                                        	                                                        																											                                                    	                                                                                                            	                                                        											</li>                        
																						<li><a target="_self" href="/products/linearcomponents/linear-component-accessories-list.php?cID=551">
														Linear Component Accessories													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                                                                        																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/linearcomponents/linear-component-accessories.php?tID=1191&pt=t&cID=551">
                                                                    Ball Screw Support Units                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/linearcomponents/linear-component-accessories.php?tID=1193&pt=t&cID=551">
                                                                    Metal Stoppers                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/linearcomponents/linear-component-accessories.php?tID=1194&pt=t&cID=551">
                                                                    Lubrication                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																		</ul>
							</li>            
						            
							<li><a class="MenuBarItemSubmenu" target="_self" href="/marketing/linear-actuators/">
									Linear Actuator								</a>
								<ul>
																				<li><a target="_self" href="/products/linearactuators/belt-driven-actuators.php?tID=1200&pt=t&cID=555">
														Belt Driven Actuators													</a>
                                                                                                            																														                                                        	                                                        																											                                                    	                                                        											</li>                        
																						<li><a target="_self" href="/products/linearactuators/belt-driven-actuators-list.php?cID=556">
														Screw Driven Actuators													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/linearactuators/screw-driven-actuators.php?tID=143&pt=t&cID=556">
                                                                    Anaheim Automation Linear Tables                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/linearactuators/screw-driven-actuators.php?tID=142&pt=t&cID=556">
                                                                    NB Linear Tables                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/servo/linear-servo-list.php?cID=69?cID=558">
														Linear Servo													</a>
                                                    																																				</li>                        
																						<li><a target="_self" href="/products/linearactuators/rod-style-actuators-list.php?cID=557">
														Rod Style Actuators													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                                                                        																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/linearactuators/rod-style-actuators.php?tID=1201&pt=t&cID=557">
                                                                    SLA Rod Style Actuators                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/linearactuators/rod-style-actuators.php?tID=1204&pt=t&cID=557">
                                                                    LR Series Actuators                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/linearactuators/rod-style-actuators.php?tID=1223&pt=t&cID=557">
                                                                    LRM Series Actuators                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																		</ul>
							</li>            
						            
							<li><a class="MenuBarItemSubmenu" target="_self" href="/products/ac/ac-products.php">
									AC								</a>
								<ul>
																				<li><a target="_self" href="/products/ac/ac-motors-list.php?cID=26">
														AC Motors													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                    													                                                        	                                                                <li><a target="_self" href="/products/ac/ac-motors.php?tID=105&pt=t&cID=26">
                                                                    AC Induction Motors                                                                </a></li>
																																									                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/ac/ac-gearmotors-list.php?cID=45">
														AC Gearmotors													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                                                                        																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/ac/ac-gearmotor.php?tID=108&pt=t&cID=45">
                                                                    AC Induction Gearmotors                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/ac/ac-gearmotor.php?tID=106&pt=t&cID=45">
                                                                    AC Synchronous Gearmotors                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/ac/ac-gearmotor.php?tID=1163&pt=t&cID=45">
                                                                    AC Industrial Gearmotors                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/ac/ac-drivers-controllers-list.php?cID=385">
														AC Drivers/Controllers/VFDs													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/ac/ac-drivers-controllers.php?tID=1105&pt=t&cID=385">
                                                                    Variable Frequency Drives                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/ac/ac-drivers-controllers.php?tID=944&pt=t&cID=385">
                                                                    AC Speed Controllers                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/ac/ac-accessories.php?cID=544&pt=t&tID=1165">
														AC Accessories													</a>
                                                                                                            																														                                                        	                                                        																											                                                    	                                                        											</li>                        
																		</ul>
							</li>            
						            
							<li><a class="MenuBarItemSubmenu" target="_self" href="/marketing/hmi-plc/">
									HMI/PLC								</a>
								<ul>
																				<li><a target="_self" href="/marketing/hmi-plc/human-machine-interfaces.php">
														Human Machine Interface (HMI)													</a>
                                                                                                            																														                                                        	                                                        																											                                                    	                                                        											</li>                        
																						<li><a target="_self" href="/marketing/hmi-plc/programmable-logic-controllers.php">
														Programmable Logic Controllers (PLC)													</a>
                                                                                                            																														                                                        	                                                        																											                                                    	                                                        											</li>                        
																						<li><a target="_self" href="/products/hmi/io-modules-list.php?cID=523">
														I/O Modules													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/hmi/io-modules.php?tID=1095&pt=t&cID=523">
                                                                    PCLIO-0808-Bluetooth                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/hmi/io-modules.php?tID=1097&pt=t&cID=523">
                                                                    PCLIO-0808-USB                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																		</ul>
							</li>            
						            
							<li><a class="MenuBarItemSubmenu" target="_self" href="/marketing/brush-dc/">
									Brush DC								</a>
								<ul>
																				<li><a target="_self" href="/products/brush/dc-motors-list.php?cID=24">
														DC Motors													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                                                                        																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/brush/brush-motors.php?tID=101&pt=t&cID=24">
                                                                    Face Mount DC Motors                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/brush/brush-motors.php?tID=1104&pt=t&cID=24">
                                                                    Flange Mount DC Motors                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/brush/brush-motors.php?tID=912&pt=t&cID=24">
                                                                    56C Frame DC Motors                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/brush/dc-gearmotors-list.php?cID=46">
														DC Gearmotors													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                                                                        																	                                                                	                                                                                                                        																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/brush/dc-gearmotor.php?tID=103&pt=t&cID=46">
                                                                    Permanent Magnet (PM) DC Motors with Planetary Gearboxes                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/brush/dc-gearmotor.php?tID=1001&pt=t&cID=46">
                                                                    High Torque Permanent Magnet (PM) DC Motors with Spur Gearboxes                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/brush/dc-gearmotor.php?tID=102&pt=t&cID=46">
                                                                    Permanent Magnet (PM) DC Motors with Spur Gearboxes                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/brush/dc-gearmotor.php?tID=1090&pt=t&cID=46">
                                                                    Permanent Magnet DC Motor with Worm Gearboxes                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                															                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/brush/dc-drivers-controllers-list.php?cID=25">
														DC Drivers/Controllers													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                    													                                                        	                                                                <li><a target="_self" href="/products/brush/brush-drivers-controllers.php?tID=104&pt=t&cID=25">
                                                                    DC Speed Controllers                                                                </a></li>
																																									                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																		</ul>
							</li>            
						            
							<li><a class="MenuBarItemSubmenu" target="_self" href="/marketing/encoder/encoders.php">
									Encoders								</a>
								<ul>
																				<li><a target="_self" href="/marketing/encoder/rotary-encoders.php">
														Rotary Encoders													</a>
                                                                                                            																	                                                        																	                                                        																	                                                        																	                                                        																	                                                        																														                                                        	                                                        															                                                        	                                                        															                                                        	                                                        															                                                        	                                                        															                                                        	                                                        															                                                        	                                                        																											                                                    	                                                                                                            	                                                                                                            	                                                                                                            	                                                                                                            	                                                                                                            	                                                        											</li>                        
																						<li><a target="_self" href="/marketing/encoder/linear-encoders.php">
														Linear Encoders													</a>
                                                                                                            																														                                                        	                                                        																											                                                    	                                                        											</li>                        
																						<li><a target="_self" href="/products/encoder/encoder-accessories-list.php?cID=522">
														Encoder Accessories													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/encoder/encoder-accessories.php?tID=1184&pt=t&cID=522">
                                                                    Linear Encoder Accessories                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/encoder/encoder-accessories.php?tID=1093&pt=t&cID=522">
                                                                    Encoder Centering Tools                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																		</ul>
							</li>            
						            
							<li><a class="MenuBarItemSubmenu" target="_self" href="/marketing/couplings/ktr-couplings.php">
									Couplings								</a>
								<ul>
																				<li><a target="_self" href="/marketing/couplings/ktr-couplings.php?cID=559">
														KTR Couplings													</a>
                                                    																																				</li>                        
																		</ul>
							</li>            
						            
							<li><a class="MenuBarItemSubmenu" target="_self" href="/products/ics/ic-products.php">
									Integrated Circuit								</a>
								<ul>
																				<li><a target="_self" href="/products/ics/lsi-csi-list.php?cID=55">
														LSI/CSI													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                                                                        																	                                                                	                                                                                                                        																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/ics/lsi-csi.php?tID=158&pt=t&cID=55">
                                                                    Stepper Motor Control                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/ics/lsi-csi.php?tID=160&pt=t&cID=55">
                                                                    Brushless Motor Control                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/ics/lsi-csi.php?tID=161&pt=t&cID=55">
                                                                    AC Motor Control                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/ics/lsi-csi.php?tID=159&pt=t&cID=55">
                                                                    Encoder Interface                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                															                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/ics/kyopal-list.php?cID=549">
														Kyopal													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                    													                                                        	                                                                <li><a target="_self" href="/products/ics/kyopal.php?tID=1180&pt=t&cID=549">
                                                                    Stepper and Servo Motor Control                                                                </a></li>
																																									                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																		</ul>
							</li>            
						            
							<li><a class="MenuBarItemSubmenu" target="_self" href="/products/accessories/accessory-products.php">
									Accessories								</a>
								<ul>
																				<li><a target="_self" href="/products/accessories/encoder-adders-list.php?cID=34">
														Encoder Adders													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                    													                                                        	                                                                <li><a target="_self" href="/products/accessories/encoder.php?tID=112&pt=t&cID=34">
                                                                    Incremental Rotary Encoder Adders                                                                </a></li>
																																									                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/accessories/brakes-list.php?cID=54">
														Brakes													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                    													                                                        	                                                                <li><a target="_self" href="/products/accessories/brakes.php?tID=140&pt=t&cID=54">
                                                                    Friction Brakes                                                                </a></li>
																																									                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/accessories/cables-list.php?cID=36">
														Cables													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                                                                        																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/accessories/cables.php?tID=136&pt=t&cID=36">
                                                                    Cables for Individual Products                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/accessories/cables.php?tID=137&pt=t&cID=36">
                                                                    Motor Cables Cut-to-Length                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/accessories/cables.php?tID=157&pt=t&cID=36">
                                                                    Communication Cables                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/accessories/power-supplies-list.php?cID=37">
														Power Supplies													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                                                                        																	                                                                	                                                                                                                        																	                                                                	                                                                                                                        																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/accessories/power-supply.php?tID=193&pt=t&cID=37">
                                                                    DC-DC Converters                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/accessories/power-supply.php?tID=111&pt=t&cID=37">
                                                                    Unregulated Open Frame                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/accessories/power-supply.php?tID=127&pt=t&cID=37">
                                                                    Switching Open Frame                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/accessories/power-supply.php?tID=128&pt=t&cID=37">
                                                                    Switching Enclosed                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/accessories/power-supply.php?tID=141&pt=t&cID=37">
                                                                    Transformers                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                															                                                    	                                                                                                                															                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/accessories/data-converters-list.php?cID=38">
														Data Converters													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                    													                                                        	                                                                <li><a target="_self" href="/products/accessories/data-converter.php?tID=129&pt=t&cID=38">
                                                                    Data Converters                                                                </a></li>
																																									                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																						<li><a target="_self" href="/products/accessories/connector-adders-list.php?cID=56">
														Connector Adders													</a>
                                                                                                            																	                                                                	                                                                    	<ul>
                                                                                                                                                                                            																	                                                                	                                                                													                                                        	                                                                <li><a target="_self" href="/products/accessories/connector-adder-item.php?sID=234&pt=i&tID=138&cID=56">
                                                                    Amp                                                                </a></li>
																													                                                        	                                                                <li><a target="_self" href="/products/accessories/connector-adder-item.php?sID=235&pt=i&tID=139&cID=56">
                                                                    Mini-Fit Jr.                                                                </a></li>
																																									                                                    	                                                                                                                															                                                    	                                                                                                                																	</ul>
                                                            																									</li>                        
																		</ul>
							</li>            
						                <li><a class="MenuBarItemSubmenu" target="_self" href="/products/accessories/packaged-deals-list.php?cID=524">
						Discounted Packages 
                    </a>
                	<ul>
                    	<li><a target="_self" href="/products/accessories/packaged-deals.php?tID=1099&pt=t&cID=524">Stepper Discounted Packages</a></li>
                    </ul>
                </li>  
                                 
                
        	</ul>
        </li>
        	
	<li>
    	<a style="background-color:transparent;">SUPPORT</a>
	  <ul>
	    <li>
	      <a>Customer Service</a>
	      <ul>
	        <li><a class="menuItem" target="_blank" href="/manuals/forms/New Customer Set-Up Order Form.pdf">New Customer Set Up</a></li>
	        <!--<li><a target="_blank" href="#">Quick Quote</a></li>-->
	        <li><a class="menuItem" target="_blank" href="/manuals/forms/QUICK ORDER Form.pdf">Quick Order</a></li>
	        <li><a class="menuItem" target="_blank" href="/manuals/forms/Application For Credit, Net 30.pdf">Application for Credit</a></li>
	        <!--<li><a target="_blank" href="#">Special Order Request</a></li>-->
	        <li><a class="menuItem" target="_blank" href="/manuals/forms/RMA Request Form.pdf">RMA Request Form</a></li>
	        <li><a class="menuItem" target="_blank" href="/manuals/forms/repairs-and-returns.php">Repairs and Returns FAQ</a></li>
	        <li><a class="menuItem" target="_blank" href="/manuals/forms/distribution.php">Distribution FAQ</a></li>
	        <!--<li><a target="_blank" href="/manuals/forms/Wire Transfer Info - Wells Fargo Bank.pdf">Wire Transfer</a></li>-->
	        <li><a class="menuItem" target="_blank" href="/manuals/forms/Anaheim Automation Service Agreement Authorization 2014.pdf">Service Agreement</a></li>
	        <li><a class="menuItem" target="_blank" href="/manuals/forms/Appointment Request Form.pdf">Appointment Request</a></li>
	        <li><a class="menuItem" target="_blank" href="/manuals/forms/Terms and Conditions 2012.pdf">Terms & Conditions</a>
	          <!--<ul>		
                    	<li><a target="_blank" href="/manuals/forms/Terms and Conditions-USA Customers 2011.pdf">Terms & Conditions Within USA</a></li>
                    	<li><a target="_blank" href="/manuals/forms/Terms and Conditions - Outside USA 2011.pdf">Terms & Conditions Outside USA</a></li>
                        <li><a target="_blank" href="/manuals/forms/Terms and Conditions - DIST USA- 2011.pdf">Terms & Conditions Distributors Within USA</a></li>
                        <li><a target="_blank" href="/manuals/forms/Terms and Conditions - DIST outside  USA 2011.pdf">Terms & Conditions Distributors Outside USA</a></li>
                    </ul>-->
	          </li>
	        </ul>
	      </li>
	    <li>
	      <a>Technical Support</a>
	      <ul>
	        <li><a href="/support/tutorials/video_tutorials.php">Video Tutorials</a></li>
	        <li><a>Applications</a>
	          <ul>
	            <li><a target="_blank" href="/manuals/forms/apps/app-conveyor.pdf">Conveyor</a></li>
	            <li><a target="_blank" href="/manuals/forms/apps/app-CylinderRodParallel.pdf">Cylinder/Rod Parallel</a></li>
	            <li><a target="_blank" href="/manuals/forms/apps/app-Disc-Pulley-Load.pdf">Disc/Pully & Load</a></li>
	            <li><a target="_blank" href="/manuals/forms/apps/app-LeadscrewLoad.pdf">Leadscrew & Load</a></li>
	            <li><a target="_blank" href="/manuals/forms/apps/app-RackPinion.pdf">Rack & Pinion</a></li>
	            <li><a target="_blank" href="/manuals/brushless/Custom BLDC Controller Application Sheet.pdf">Custom BLDC Controller</a></li>
              </ul>
	          </li>
	        <li><a>Installations</a>
	          <ul>
	            <li><a target="_blank" href="/manuals/other/AA5210 - Required motor data to mount to gearboxes.pdf">Gearbox Mounting</a></li>
	            <li><a target="_blank" href="/manuals/other/AA5203 - GBPH Gearbox to motor mounting instructions.pdf">Gearbox to Motor (GBPH)</a></li>
	            <li><a target="_blank" href="/manuals/other/AA4485 - GBPN Gearbox to motor mounting instructions.pdf">Gearbox to Motor (GBPN)</a></li>
	            <li><a target="_blank" href="/manuals/other/General Installation Guidelines.pdf">General Installation Guidelines</a></li>
	            <li><a target="_blank" href="/manuals/stepper/L010207 - Multiple Axes Setup for PCL601.pdf">Multiple Axis Set up for PCL601 Products</a></li>
	            <li><a target="_blank" href="/manuals/other/AA5377 - 34Y, PCL601XCE, MBC12101, Hook Up.pdf">34Y, PCL601XCE, MBC12101 Hook Up</a></li>
	            <li><a target="_blank" href="/manuals/other/AA5378 - 34Y, PCL601XCE, MBC05641, Hook Up.pdf">34Y, PCL601XCE, MBC05641 Hook Up</a></li>
	            <li><a target="_blank" href="/manuals/stepper/L010270 - Motor Hook Up Connections - 4 Lead Wire Configuration.pdf">Motor Hook Up Connections - 4 Lead Wire Configuration</a></li>
	            <li><a target="_blank" href="/manuals/other/Six-Lead Motor Wiring Diagram.doc">Motor Hook Up Connections - 6 Lead Wire Configuration</a></li>
	            <li><a target="_blank" href="/manuals/stepper/L010271 - Motor Hook Up Connections - 8 Lead Wire Configuration.pdf">Motor Hook Up Connections - 8 Lead Wire Configuration</a></li>
              </ul>
	          </li>
	        <li><a href="/support/links/obsolete-replacements.php">Obsolete Replacements</a></li>
	        <li><a target="_blank" href="/support/links/Motion Control System- Installation and Environment.pdf">Installation & Environment</a></li>
	        <li><a href="/support/links/troubleshooting-index.php">Troubleshooting</a>
	          <ul>
	            <li><a href="/support/links/troubleshooting-index.php?go=stepper">Stepper</a></li>
	            <li><a href="/support/links/troubleshooting-index.php?go=brush">Brush DC</a></li>
	            <li><a href="/support/links/troubleshooting-index.php?go=brushless">Brushless DC</a></li>
	            <li><a href="/support/links/troubleshooting-index.php?go=ac">AC</a></li>
	            <!--<li><a href="#">Servo</a></li>-->
	            <li><a href="/support/links/troubleshooting-index.php?go=hmi">HMI</a></li>
	            <li><a href="/support/links/troubleshooting-index.php?go=gearbox">Gearboxes</a></li>
	            <!--<li><a href="#">Linear Guides</a></li>
                        <li><a href="#">Tables</a></li>-->
	            <li><a href="/support/links/troubleshooting-index.php?go=encoder">Encoders</a></li>
	            <!--<li><a href="#">Couplings</a></li>
                        <li><a href="#">Integrated Circuits</a></li>
                        <li><a href="#">Accessories</a></li>-->
              </ul>
	          </li>
	        <!--<li><a href="/support/links/faq-index.php">FAQ</a>
                    <ul>
                    	<li><a href="/support/links/faq-index.php?go=stepper">Stepper</a></li>
                        <li><a href="/support/links/faq-index.php?go=brush">Brush DC</a></li>
                        <li><a href="/support/links/faq-index.php?go=brushless">Brushless DC</a></li>
                        <li><a href="/support/links/faq-index.php?go=ac">AC</a></li>
                        <li><a href="/support/links/faq-index.php?go=servo">Servo</a></li>
                        <li><a href="/support/links/faq-index.php?go=hmi">HMI</a></li>-->
	        <!-- <li><a href="#">Gearboxes</a></li>
                        <li><a href="#">Linear Guides</a></li>
                        <li><a href="#">Tables</a></li>
                        <li><a href="/support/links/faq-index.php?go=encoders">Encoders</a></li>-->
	        <!--<li><a href="#">Couplings</a></li>
                        <li><a href="#">Integrated Circuits</a></li>
                        <li><a href="#">Accessories</a></li>-->
	        <!--</ul>
                    </li>-->
	        </ul>
	      </li>
	    <li><a target="_blank" href="/support/tools/">Tools</a>
	      <ul>
	        <!--<li><a target="_blank" href="/support/tools/motor-selector.php">Motor Selector</a></li>-->
	        <li><a target="_blank" href="/support/tools/unit-converter.php">Unit Converter</a></li>
	        </ul>
	      </li>
	    <!--<li><a>FAQ</a>
                <ul>
                    <li><a target="_blank" href=""></a></li>
                    <li><a target="_blank" href=""></a></li>
                </ul>
            </li>-->
	    </ul>
  </li>
    <li style="background-color:transparent;"><a style="background-color:transparent;">DOWNLOADS</a>
		<ul>
        	<li><a href="/downloads/software/software.php">Software</a></li>
			<li><a href="/literature.php">Literature</a></li>
            <li><a href="/downloads/compliance-list.php">Compliance Reports</a></li>
            <!--<li><a target="_blank" href="#">Technology Guides</a>
            <ul>
            	<li><a target="_blank" href="#">AC Motor</a></li>
                <li><a target="_blank" href="#">AC Inverter</a></li>
                <li><a target="_blank" href="#">Brushless Driver and Controller</a></li>
                <li><a target="_blank" href="#">Brushless Motor</a></li>
                <li><a target="_blank" href="#">Brush DC Motor</a></li>
                <li><a target="_blank" href="#">Brush DC Driver and Controller</a></li>
                <li><a target="_blank" href="#">DC Motor</a></li>
                <li><a target="_blank" href="#">Controller</a></li>
                <li><a target="_blank" href="#">Coupling</a></li>
                <li><a target="_blank" href="#">Encoder</a></li>
                <li><a target="_blank" href="#">Gearbox</a></li>
                <li><a target="_blank" href="#">HMA</a></li>
                <li><a target="_blank" href="#">HMI</a></li>
                <li><a target="_blank" href="#">Linear Guide</a></li>
                <li><a target="_blank" href="#">Linear Servo</a></li>
                <li><a target="_blank" href="#">Motor Brake</a></li>
                <li><a target="_blank" href="#">Motor</a></li>
                <li><a target="_blank" href="#">Sensor</a></li>
                <li><a target="_blank" href="#">Servo Amplifier</a></li>
                <li><a target="_blank" href="#">Servo Motor</a></li>
                <li><a target="_blank" href="#">Stepper Actuator</a></li>
                <li><a target="_blank" href="#">Stepper Driver</a></li>
                <li><a target="_blank" href="#">Stepper Motor</a></li>
            </ul>
            </li>-->
            <li><a>Sales Brochures</a>
            <ul>
            	<li><a target="_blank" href="/manuals/forms/ball-screws-brochure.pdf">Ball Screws Brochure</a></li>
            	<li><a target="_blank" href="/manuals/forms/8 Page Brochure - 2015 Product Offering.pdf">Eight Page Brochure</a></li>
            </ul>
            </li>
		</ul>
	</li>
    <li style="background-color:transparent;"><a style="background-color:transparent;">LEARN</a>
		<ul>
            <li><a href="/support/tutorials/videos.php">Videos</a>
            <ul>
                <li><a href="/support/tutorials/videos/stepper-videos.php">Stepper Videos</a></li>
                <li><a href="/support/tutorials/videos/brushless-videos.php">Brushless Videos</a></li>
                <li><a href="/support/tutorials/videos/hmi-videos.php">HMI Videos</a></li>
                <li><a href="/support/tutorials/videos/plc-videos.php">PLC Videos</a></li>
                <li><a href="/support/tutorials/videos/servo-videos.php">Servo Videos</a></li>
            	<li><a href="/support/tutorials/videos/encoder-videos.php">Encoder Videos</a></li>
            </ul></li>
            <li><a>Product Guides</a>
            <ul>
            	<li><a href="/manuals/forms/ac-motor-guide.php">AC Motor</a></li>
                <!--<li><a href="#">AC Inverter</a></li>-->
                <li><a href="/manuals/forms/ball-screw-guide.php">Ball Screw</a></li>
                <li><a href="/manuals/forms/brushless-driver-and-controller-guide.php">Brushless Driver and Controller</a></li>
                <li><a href="/manuals/forms/brushless-dc-motor-guide.php">Brushless DC Motor</a></li>
                <li><a href="/manuals/forms/brush-dc-motor-guide.php">Brush DC Motor</a></li>
                <!--<li><a href="#">Brush DC Driver and Controller</a></li>
                <li><a href="#">DC Motor</a></li>
                <li><a href="#">Controller</a></li>-->
                <li><a href="/manuals/forms/coupling-guide.php">Coupling</a></li>
                <li><a href="/manuals/forms/encoder-guide.php">Encoder</a></li>
                <li><a href="/manuals/forms/gearbox-guide.php">Gearbox</a></li>
                <!--<li><a href="#">HMA</a></li>-->
                <li><a href="/manuals/forms/hmi-guide.php">HMI</a></li>
                <li><a href="/manuals/forms/linear-actuator-guide.php">Linear Actuator</a></li>
                <li><a href="/manuals/forms/linear-guide.php">Linear Guide</a></li>
                <li><a href="/manuals/forms/magnetic-encoder-guide.php">Magnetic Encoder</a></li>
                <li><a href="/manuals/forms/plc-guide.php">PLC Guide</a></li>
                <!--<li><a href="#">Linear Servo</a></li>
                <li><a href="#">Motor Brake</a></li>
                <li><a href="#">Motor</a></li>
                <li><a href="#">Sensor</a></li>
                <li><a href="#">Servo Amplifier</a></li>-->
                <li><a href="/manuals/forms/servo-motor-guide.php">Servo Motor</a></li>
                <li><a href="/manuals/forms/stepper-actuator-guide.php">Stepper Actuator</a></li>
                <li><a href="/manuals/forms/stepper-driver-guide.php">Stepper Driver</a></li>
                <li><a href="/manuals/forms/stepper-motor-guide.php">Stepper Motor</a></li>
            </ul></li>
			<li><a href="/support/links/complete-guides-to.php">Technical Articles</a></li>
		</ul>
	</li>
	<li style="background-color:transparent;"><a style="background-color:transparent;">COMPANY</a>
		<ul>
        	<li><a class="menuItem" href="/about-us.php">About Us</a></li>
            <li><a class="menuItem" target="_blank" href="/manuals/forms/Terms and Conditions 2012.pdf">Terms & Conditions</a></li>
        </ul>
	</li>
    <li style="background-color:transparent;"><a href="/contact-us.php" style="background-color:transparent;">CONTACT US</a></li>
    <li id="searchForm" style=" float:right; background-color:transparent;">
    	<form method="get" action="https://www.anaheimautomation.com/search.php" id="topMenuDiv">
            <div style=" margin-left:0px; float:right; ">
                <input  placeholder="Search Site" id="homePageSearchBar" name="q" type="text" value="" />
            </div>
            <input id="homePageSearchBarButton" type="submit" value="" />
    	</form>
    </li>
</ul>
<script type="text/javascript">
<!--
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"/SpryAssets/SpryMenuBarDownHover.gif", imgRight:"/SpryAssets/SpryMenuBarRightHover.gif"});
//-->
</script>                        </div><!-- close hMenuContainer -->
                    </div><!-- close hMenuWrap -->
            	<div id="tr"></div><!--close tr -->
            </div><!-- close tm -->
        </td>
    </tr>
    <tr>
        <td>
            <div id="mainBodyWrap"><!-- style="max-width:1000px;" -->
                <div id="mainContentWrap">
                        <!-- InstanceBeginEditable name="content" -->
		<div class="slideshow" style=" margin-bottom:2px;">
    <ul class="buttons" style="list-style:none; float:left;">
     	<li id="button5"><a href="#" title="">5</a></li>
      	<li id="button4"><a href="#" title="">4</a></li>
        <li id="button3"><a href="#" title="">3</a></li>
        <li id="button2"><a href="#" title="">2</a></li>
        <li class="active" id="button1"><a href="#" title="">1</a></li>
    </ul>
    <ul class="slides">
        <li style="visibility:visible" class="slide" id="image1">
        <a href="http://anaheimautomation.com/products/" target="_blank"><img style=" width:976px;" alt="thousands of products in stock" src="/dropin/AAFlash/slides/Huge Inventory (1).png" /></a></li>
        <li class="slide" id="image2">
        <a href="/marketing/hmi-plc/human-machine-interfaces.php" target="_blank"><img style=" width:976px;" alt="Human Machine Interfaces" src="/dropin/AAFlash/slides/Bestselling HMIs (2).png" /></a></li>
        <li class="slide" id="image3">
        <a href="/marketing/brushless-dc/" target="_blank"><img style=" width:976px;" alt="Shopping Cart" src="/dropin/AAFlash/slides/BLDC Products (3).png" /></a></li>
        <li class="slide" id="image4">
        <a href="/products/stepper/stepper-products.php" target="_blank"><img style=" width:976px;" alt="BSCKB1-120081" src="/dropin/AAFlash/slides/Stepper Products (4).png" /></a></li>
        <li class="slide" id="image5">
        <a href="/marketing/servo/servo-systems.php" target="_blank"><img style=" width:976px;" alt="Servo Systems" src="/dropin/AAFlash/slides/Packaged Servo Systems (5).png" /></a></li>
    </ul>
</div>
<div id="bm">                       
    <div id="bl"></div><!-- close bl -->
    <div id="br"></div><!-- close br-->
</div>
<center>
<div id="content">
	<div id="homePageTitle" class="homePageTitle">

    	<a target="_blank" href="https://plus.google.com/113503053375640453845/posts#113503053375640453845/posts" id="homePageLinks" rel="publisher"><img id="homePageLinkImg" src="/manuals/forms/images/google-plus-logo.png" /></a>
        <a target="_blank" href="http://www.youtube.com/user/anaheimautomation" id="homePageLinks"><img id="homePageLinkImg" src="/manuals/forms/images/YouTube-Logo.png" /></a>
        <a target="_blank" href="http://www.facebook.com/anaheimautomation" id="homePageLinks"><img id="homePageLinkImg" src="/manuals/forms/images/Facebook-Logo.png" /></a>
        <a target="_blank" href="https://twitter.com/anaheimautomatn" id="homePageLinks"><img id="homePageLinkImg" src="/manuals/forms/images/Twitter-Logo.png" /></a>
        <script language="javascript">
			var popupWindow = null;
			function centeredPopup(url,winName,w,h,scroll){
			LeftPosition = (screen.width) ? (screen.width-w)/2 : 0;
			TopPosition = (screen.height) ? (screen.height-h)/2 : 0;
			settings =
			'height='+h+',width='+w+',top='+TopPosition+',left='+LeftPosition+',scrollbars='+scroll+',resizable'
			popupWindow = window.open(url,winName,settings)
			}
        </script>
        
		<a id="homePageLinks" href="/feedback.php" onclick="centeredPopup(this.href,'myWindow','540','515','yes');return false">
			<img id="homePageLinkImg" src="/images/tmp-001/your-opinion-matters.png" style="width:78px;" />
		</a>
                        <!--<a style=" float:right; margin:-5px 0px 0px 0px;" href="/testsiteleave.php?URL=" >
                    <img id="homePageLinkImg" src="/images/tmp-001/admin-view(78x30).png" style="width:78px;" />
                </a>-->
                            <!--<a style=" float:right; margin:-5px 0px 0px 0px;" href="/testsiteenter.php?URL=" >
                    <img id="homePageLinkImg" src="/images/tmp-001/customer-view(78x30).png" style="width:78px;" />
                </a>-->
                    
        <div style="clear:both;"></div>
    </div><!-- close homePageTitle -->
    
    
    <div id="homePageProductWrap">
    <table>
        	
		<tr>						<td valign="top">
						<div id="homePageFeaturedProductWrap" class="homePageProductListWrap" style="width:300px; height:335px;" >
						<div id="homePageProductListWrap" >
						<table border="0" >
							<tr>
								<td style="padding-top:10px;" width="300px"class="homePageFeaturedProductTitle" align="center">
									<a class="homePageFeaturedProductTitle" title="Stepper Products" target="_self" href="/products/stepper/stepper-products.php">
										Stepper									</a>
								</td>
							</tr>
							<tr>
								<td width="300px" align="center">   
								<table  id="homePageProductPicTable" ><tr><td id="homePageProductPicTD">
								<div >
																					<a target="_self" href="/products/stepper/stepper-products.php">
								<img id="homePageProductPic" class="homePageProductPic" alt="Stepper Products" src="/images/stepper/Stepper-Family-StepperFamily(412x200).png" />
							</a>
													</div></td></tr></table><!-- close homePageProductPic -->
								</td>
							</tr>
							<tr class="homePageFeaturedProductList" style=" width:300px;">
								<td><ul id="homePageFeaturedProductList">
																	<li><a class="homePageFeaturedProductList" title="Stepper Drivers" target="_self" href="/marketing/stepper/stepper-drivers.php">
											Stepper Drivers										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Stepper Controllers and Indexers" target="_self" href="/products/stepper/stepper-ci-list.php?cID=21">
											Stepper Controllers and Indexers										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Stepper Drivers with Controllers" target="_self" href="/products/stepper/stepper-drivers-controllers-list.php?cID=49">
											Stepper Drivers with Controllers										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Stepper Motors with Integrated Drivers/Controllers" target="_self" href="/products/stepper/stepper-integrated-list.php?cID=50">
											Stepper Motors with Integrated Drivers/Controllers										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Stepper Motors" target="_self" href="/marketing/stepper/stepper-motors.php">
											Stepper Motors										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Stepper Gearmotors" target="_self" href="/products/stepper/stepper-gearmotors-list.php?cID=51">
											Stepper Gearmotors										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Stepper Linear Actuators" target="_self" href="/products/stepper/stepper-linear-actuators-list.php?cID=52">
											Stepper Linear Actuators										</a></li>
																</ul></td>
							</tr>
						</table>
						</div><!-- close homePageProductListWrap -->
					</div><!-- close homePageFeaturedProductWrap -->
					</td>
											<td valign="top">
						<div id="homePageFeaturedProductWrap" class="homePageProductListWrap" style="width:300px; height:335px;" >
						<div id="homePageProductListWrap" >
						<table border="0" >
							<tr>
								<td style="padding-top:10px;" width="300px"class="homePageFeaturedProductTitle" align="center">
									<a class="homePageFeaturedProductTitle" title="Brushless DC Products" target="_self" href="/marketing/brushless-dc/">
										Brushless DC									</a>
								</td>
							</tr>
							<tr>
								<td width="300px" align="center">   
								<table  id="homePageProductPicTable" ><tr><td id="homePageProductPicTD">
								<div >
																					<a target="_self" href="/marketing/brushless-dc/">
								<img id="homePageProductPic" class="homePageProductPic" alt="Brushless Products" src="/images/brushless/Brushless - FamilyShot (496x200).png" />
							</a>
													</div></td></tr></table><!-- close homePageProductPic -->
								</td>
							</tr>
							<tr class="homePageFeaturedProductList" style=" width:300px;">
								<td><ul id="homePageFeaturedProductList">
																	<li><a class="homePageFeaturedProductList" title="Brushless Drivers/Controllers" target="_self" href="/marketing/brushless-dc/brushless-dc-controllers.php">
											Brushless Drivers/Controllers										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Brushless Motors with Integrated Controllers" target="_self" href="/products/brushless/brushless-integrated-list.php?cID=48">
											Brushless Motors with Integrated Controllers										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Brushless Motors" target="_self" href="/marketing/brushless-dc/brushless-dc-motors.php">
											Brushless Motors										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Brushless Gearmotors" target="_self" href="/products/brushless/brushless-gearmotors-list.php?cID=47">
											Brushless Gearmotors										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Brushless Linear Actuators" target="_self" href="/products/brushless/brushless-linear-actuators-list.php?cID=562">
											Brushless Linear Actuators										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Brushless Accessories" target="_self" href="/products/brushless/brushless-accessories-list.php?cID=560">
											Brushless Accessories										</a></li>
																</ul></td>
							</tr>
						</table>
						</div><!-- close homePageProductListWrap -->
					</div><!-- close homePageFeaturedProductWrap -->
					</td>
											<td valign="top">
						<div id="homePageFeaturedProductWrap" class="homePageProductListWrap" style="width:300px; height:335px;" >
						<div id="homePageProductListWrap" >
						<table border="0" >
							<tr>
								<td style="padding-top:10px;" width="300px"class="homePageFeaturedProductTitle" align="center">
									<a class="homePageFeaturedProductTitle" title="Gearboxes Products" target="_self" href="/marketing/gearboxes">
										Gearboxes									</a>
								</td>
							</tr>
							<tr>
								<td width="300px" align="center">   
								<table  id="homePageProductPicTable" ><tr><td id="homePageProductPicTD">
								<div >
																					<a target="_self" href="/marketing/gearboxes">
								<img id="homePageProductPic" class="homePageProductPic" alt="Gearbox Products" src="/images/gearbox/Gearboxes - Family - FamilyShot(441x200).png" />
							</a>
													</div></td></tr></table><!-- close homePageProductPic -->
								</td>
							</tr>
							<tr class="homePageFeaturedProductList" style=" width:300px;">
								<td><ul id="homePageFeaturedProductList">
																	<li><a class="homePageFeaturedProductList" title="Planetary Gearboxes" target="_self" href="/marketing/gearboxes/planetary-gearboxes.php">
											Planetary Gearboxes										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Spur Gearboxes" target="_self" href="/products/gearbox/spur-gearboxes-list.php?cID=31">
											Spur Gearboxes										</a></li>
																</ul></td>
							</tr>
						</table>
						</div><!-- close homePageProductListWrap -->
					</div><!-- close homePageFeaturedProductWrap -->
					</td>
					</tr><tr>						<td valign="top">
						<div id="homePageFeaturedProductWrap" class="homePageProductListWrap" style="width:300px; height:335px;" >
						<div id="homePageProductListWrap" >
						<table border="0" >
							<tr>
								<td style="padding-top:10px;" width="300px"class="homePageFeaturedProductTitle" align="center">
									<a class="homePageFeaturedProductTitle" title="Servo Products" target="_self" href="/marketing/servo/">
										Servo									</a>
								</td>
							</tr>
							<tr>
								<td width="300px" align="center">   
								<table  id="homePageProductPicTable" ><tr><td id="homePageProductPicTD">
								<div >
																					<a target="_self" href="/marketing/servo/">
								<img id="homePageProductPic" class="homePageProductPic" alt="Servo Products" src="/images/servo/servo-family.png" />
							</a>
													</div></td></tr></table><!-- close homePageProductPic -->
								</td>
							</tr>
							<tr class="homePageFeaturedProductList" style=" width:300px;">
								<td><ul id="homePageFeaturedProductList">
																	<li><a class="homePageFeaturedProductList" title="Servo Systems" target="_self" href="/marketing/servo/servo-systems.php">
											Servo Systems										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Servo Motors" target="_self" href="/marketing/servo/servo-motors.php">
											Servo Motors										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Servo Drives/Controllers" target="_self" href="/marketing/servo/servo-drives.php">
											Servo Drives/Controllers										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Linear Servo" target="_self" href="/products/servo/linear-servo-list.php?cID=69">
											Linear Servo										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Servo Accessories" target="_self" href="/products/servo/servo-accessories.php?cID=57&pt=t&tID=1164">
											Servo Accessories										</a></li>
																</ul></td>
							</tr>
						</table>
						</div><!-- close homePageProductListWrap -->
					</div><!-- close homePageFeaturedProductWrap -->
					</td>
											<td valign="top">
						<div id="homePageFeaturedProductWrap" class="homePageProductListWrap" style="width:300px; height:335px;" >
						<div id="homePageProductListWrap" >
						<table border="0" >
							<tr>
								<td style="padding-top:10px;" width="300px"class="homePageFeaturedProductTitle" align="center">
									<a class="homePageFeaturedProductTitle" title="Linear Components Products" target="_self" href="/marketing/linear-components">
										Linear Components									</a>
								</td>
							</tr>
							<tr>
								<td width="300px" align="center">   
								<table  id="homePageProductPicTable" ><tr><td id="homePageProductPicTD">
								<div >
																					<a target="_self" href="/marketing/linear-components">
								<img id="homePageProductPic" class="homePageProductPic" alt="Linear Components" src="/images/linearcomponents/Linear Components - Guides and Screws (400x167).png" />
							</a>
													</div></td></tr></table><!-- close homePageProductPic -->
								</td>
							</tr>
							<tr class="homePageFeaturedProductList" style=" width:300px;">
								<td><ul id="homePageFeaturedProductList">
																	<li><a class="homePageFeaturedProductList" title="Ball Screws" target="_self" href="/marketing/ball-screws/">
											Ball Screws										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Ball Splines" target="_self" href="/products/linearcomponents/ball-splines-list.php?cID=552">
											Ball Splines										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Linear Guides" target="_self" href="/marketing/linear-guide/linear-guides.php">
											Linear Guides										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Linear Component Accessories" target="_self" href="/products/linearcomponents/linear-component-accessories-list.php?cID=551">
											Linear Component Accessories										</a></li>
																</ul></td>
							</tr>
						</table>
						</div><!-- close homePageProductListWrap -->
					</div><!-- close homePageFeaturedProductWrap -->
					</td>
											<td valign="top">
						<div id="homePageFeaturedProductWrap" class="homePageProductListWrap" style="width:300px; height:335px;" >
						<div id="homePageProductListWrap" >
						<table border="0" >
							<tr>
								<td style="padding-top:10px;" width="300px"class="homePageFeaturedProductTitle" align="center">
									<a class="homePageFeaturedProductTitle" title="Linear Actuator Products" target="_self" href="/marketing/linear-actuators/">
										Linear Actuator									</a>
								</td>
							</tr>
							<tr>
								<td width="300px" align="center">   
								<table  id="homePageProductPicTable" ><tr><td id="homePageProductPicTD">
								<div >
																					<a target="_self" href="/marketing/linear-actuators/">
								<img id="homePageProductPic" class="homePageProductPic" alt="Linear Actuators" src="/images/table/Family - Tables (430x200).png" />
							</a>
													</div></td></tr></table><!-- close homePageProductPic -->
								</td>
							</tr>
							<tr class="homePageFeaturedProductList" style=" width:300px;">
								<td><ul id="homePageFeaturedProductList">
																	<li><a class="homePageFeaturedProductList" title="Belt Driven Actuators" target="_self" href="/products/linearactuators/belt-driven-actuators.php?tID=1200&pt=t&cID=555">
											Belt Driven Actuators										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Screw Driven Actuators" target="_self" href="/products/linearactuators/belt-driven-actuators-list.php?cID=556">
											Screw Driven Actuators										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Linear Servo" target="_self" href="/products/servo/linear-servo-list.php?cID=69?cID=558">
											Linear Servo										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Rod Style Actuators" target="_self" href="/products/linearactuators/rod-style-actuators-list.php?cID=557">
											Rod Style Actuators										</a></li>
																</ul></td>
							</tr>
						</table>
						</div><!-- close homePageProductListWrap -->
					</div><!-- close homePageFeaturedProductWrap -->
					</td>
					</tr><tr>						<td valign="top">
						<div id="homePageFeaturedProductWrap" class="homePageProductListWrap" style="width:300px; height:335px;" >
						<div id="homePageProductListWrap" >
						<table border="0" >
							<tr>
								<td style="padding-top:10px;" width="300px"class="homePageFeaturedProductTitle" align="center">
									<a class="homePageFeaturedProductTitle" title="AC Products" target="_self" href="/products/ac/ac-products.php">
										AC									</a>
								</td>
							</tr>
							<tr>
								<td width="300px" align="center">   
								<table  id="homePageProductPicTable" ><tr><td id="homePageProductPicTD">
								<div >
																					<a target="_self" href="/products/ac/ac-products.php">
								<img id="homePageProductPic" class="homePageProductPic" alt="AC Motor Products" src="/images/ac/AC - Family.png" />
							</a>
													</div></td></tr></table><!-- close homePageProductPic -->
								</td>
							</tr>
							<tr class="homePageFeaturedProductList" style=" width:300px;">
								<td><ul id="homePageFeaturedProductList">
																	<li><a class="homePageFeaturedProductList" title="AC Motors" target="_self" href="/products/ac/ac-motors-list.php?cID=26">
											AC Motors										</a></li>
																			<li><a class="homePageFeaturedProductList" title="AC Gearmotors" target="_self" href="/products/ac/ac-gearmotors-list.php?cID=45">
											AC Gearmotors										</a></li>
																			<li><a class="homePageFeaturedProductList" title="AC Drivers/Controllers/VFDs" target="_self" href="/products/ac/ac-drivers-controllers-list.php?cID=385">
											AC Drivers/Controllers/VFDs										</a></li>
																			<li><a class="homePageFeaturedProductList" title="AC Accessories" target="_self" href="/products/ac/ac-accessories.php?cID=544&pt=t&tID=1165">
											AC Accessories										</a></li>
																</ul></td>
							</tr>
						</table>
						</div><!-- close homePageProductListWrap -->
					</div><!-- close homePageFeaturedProductWrap -->
					</td>
											<td valign="top">
						<div id="homePageFeaturedProductWrap" class="homePageProductListWrap" style="width:300px; height:335px;" >
						<div id="homePageProductListWrap" >
						<table border="0" >
							<tr>
								<td style="padding-top:10px;" width="300px"class="homePageFeaturedProductTitle" align="center">
									<a class="homePageFeaturedProductTitle" title="HMI/PLC Products" target="_self" href="/marketing/hmi-plc/">
										HMI/PLC									</a>
								</td>
							</tr>
							<tr>
								<td width="300px" align="center">   
								<table  id="homePageProductPicTable" ><tr><td id="homePageProductPicTD">
								<div >
																					<a target="_self" href="/marketing/hmi-plc/">
								<img id="homePageProductPic" class="homePageProductPic" alt="HMI Products" src="/images/hmi/family-image-hmi-plc(400x200).png" />
							</a>
													</div></td></tr></table><!-- close homePageProductPic -->
								</td>
							</tr>
							<tr class="homePageFeaturedProductList" style=" width:300px;">
								<td><ul id="homePageFeaturedProductList">
																	<li><a class="homePageFeaturedProductList" title="Human Machine Interface (HMI)" target="_self" href="/marketing/hmi-plc/human-machine-interfaces.php">
											Human Machine Interface (HMI)										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Programmable Logic Controllers (PLC)" target="_self" href="/marketing/hmi-plc/programmable-logic-controllers.php">
											Programmable Logic Controllers (PLC)										</a></li>
																			<li><a class="homePageFeaturedProductList" title="I/O Modules" target="_self" href="/products/hmi/io-modules-list.php?cID=523">
											I/O Modules										</a></li>
																</ul></td>
							</tr>
						</table>
						</div><!-- close homePageProductListWrap -->
					</div><!-- close homePageFeaturedProductWrap -->
					</td>
											<td valign="top">
						<div id="homePageFeaturedProductWrap" class="homePageProductListWrap" style="width:300px; height:335px;" >
						<div id="homePageProductListWrap" >
						<table border="0" >
							<tr>
								<td style="padding-top:10px;" width="300px"class="homePageFeaturedProductTitle" align="center">
									<a class="homePageFeaturedProductTitle" title="Brush DC Products" target="_self" href="/marketing/brush-dc/">
										Brush DC									</a>
								</td>
							</tr>
							<tr>
								<td width="300px" align="center">   
								<table  id="homePageProductPicTable" ><tr><td id="homePageProductPicTD">
								<div >
																					<a target="_self" href="/marketing/brush-dc/">
								<img id="homePageProductPic" class="homePageProductPic" alt="Brush DC Products" src="/images/brush/Brush-Family-BrushDCProducts(565x200).png" />
							</a>
													</div></td></tr></table><!-- close homePageProductPic -->
								</td>
							</tr>
							<tr class="homePageFeaturedProductList" style=" width:300px;">
								<td><ul id="homePageFeaturedProductList">
																	<li><a class="homePageFeaturedProductList" title="DC Motors" target="_self" href="/products/brush/dc-motors-list.php?cID=24">
											DC Motors										</a></li>
																			<li><a class="homePageFeaturedProductList" title="DC Gearmotors" target="_self" href="/products/brush/dc-gearmotors-list.php?cID=46">
											DC Gearmotors										</a></li>
																			<li><a class="homePageFeaturedProductList" title="DC Drivers/Controllers" target="_self" href="/products/brush/dc-drivers-controllers-list.php?cID=25">
											DC Drivers/Controllers										</a></li>
																</ul></td>
							</tr>
						</table>
						</div><!-- close homePageProductListWrap -->
					</div><!-- close homePageFeaturedProductWrap -->
					</td>
					</tr><tr>						<td valign="top">
						<div id="homePageFeaturedProductWrap" class="homePageProductListWrap" style="width:300px; height:335px;" >
						<div id="homePageProductListWrap" >
						<table border="0" >
							<tr>
								<td style="padding-top:10px;" width="300px"class="homePageFeaturedProductTitle" align="center">
									<a class="homePageFeaturedProductTitle" title="Encoders Products" target="_self" href="/marketing/encoder/encoders.php">
										Encoders									</a>
								</td>
							</tr>
							<tr>
								<td width="300px" align="center">   
								<table  id="homePageProductPicTable" ><tr><td id="homePageProductPicTD">
								<div >
																					<a target="_self" href="/marketing/encoder/encoders.php">
								<img id="homePageProductPic" class="homePageProductPic" alt="Encoder Products" src="/images/encoder/Family - Encoder (456x200).png" />
							</a>
													</div></td></tr></table><!-- close homePageProductPic -->
								</td>
							</tr>
							<tr class="homePageFeaturedProductList" style=" width:300px;">
								<td><ul id="homePageFeaturedProductList">
																	<li><a class="homePageFeaturedProductList" title="Rotary Encoders" target="_self" href="/marketing/encoder/rotary-encoders.php">
											Rotary Encoders										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Linear Encoders" target="_self" href="/marketing/encoder/linear-encoders.php">
											Linear Encoders										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Encoder Accessories" target="_self" href="/products/encoder/encoder-accessories-list.php?cID=522">
											Encoder Accessories										</a></li>
																</ul></td>
							</tr>
						</table>
						</div><!-- close homePageProductListWrap -->
					</div><!-- close homePageFeaturedProductWrap -->
					</td>
											<td valign="top">
						<div id="homePageFeaturedProductWrap" class="homePageProductListWrap" style="width:300px; height:335px;" >
						<div id="homePageProductListWrap" >
						<table border="0" >
							<tr>
								<td style="padding-top:10px;" width="300px"class="homePageFeaturedProductTitle" align="center">
									<a class="homePageFeaturedProductTitle" title="Couplings Products" target="_self" href="/marketing/couplings/ktr-couplings.php">
										Couplings									</a>
								</td>
							</tr>
							<tr>
								<td width="300px" align="center">   
								<table  id="homePageProductPicTable" ><tr><td id="homePageProductPicTD">
								<div >
																					<a target="_self" href="/marketing/couplings/ktr-couplings.php">
								<img id="homePageProductPic" class="homePageProductPic" alt="Coupling Products" src="/images/coupling/Coupling - FamilyShot(270x150).png" />
							</a>
													</div></td></tr></table><!-- close homePageProductPic -->
								</td>
							</tr>
							<tr class="homePageFeaturedProductList" style=" width:300px;">
								<td><ul id="homePageFeaturedProductList">
																	<li><a class="homePageFeaturedProductList" title="KTR Couplings" target="_self" href="/marketing/couplings/ktr-couplings.php?cID=559">
											KTR Couplings										</a></li>
																</ul></td>
							</tr>
						</table>
						</div><!-- close homePageProductListWrap -->
					</div><!-- close homePageFeaturedProductWrap -->
					</td>
											<td valign="top">
						<div id="homePageFeaturedProductWrap" class="homePageProductListWrap" style="width:300px; height:335px;" >
						<div id="homePageProductListWrap" >
						<table border="0" >
							<tr>
								<td style="padding-top:10px;" width="300px"class="homePageFeaturedProductTitle" align="center">
									<a class="homePageFeaturedProductTitle" title="Integrated Circuit Products" target="_self" href="/products/ics/ic-products.php">
										Integrated Circuit									</a>
								</td>
							</tr>
							<tr>
								<td width="300px" align="center">   
								<table  id="homePageProductPicTable" ><tr><td id="homePageProductPicTD">
								<div >
																					<a target="_self" href="/products/ics/ic-products.php">
								<img id="homePageProductPic" class="homePageProductPic" alt="Integrated Circuit Products" src="/images/ics/LSI and CSI Group (342x200).png" />
							</a>
													</div></td></tr></table><!-- close homePageProductPic -->
								</td>
							</tr>
							<tr class="homePageFeaturedProductList" style=" width:300px;">
								<td><ul id="homePageFeaturedProductList">
																	<li><a class="homePageFeaturedProductList" title="LSI/CSI" target="_self" href="/products/ics/lsi-csi-list.php?cID=55">
											LSI/CSI										</a></li>
																			<li><a class="homePageFeaturedProductList" title="Kyopal" target="_self" href="/products/ics/kyopal-list.php?cID=549">
											Kyopal										</a></li>
																</ul></td>
							</tr>
						</table>
						</div><!-- close homePageProductListWrap -->
					</div><!-- close homePageFeaturedProductWrap -->
					</td>
					</tr>        <div id="clearFloat"></div>
                <td valign="top">
            <div id="homePageFeaturedProductWrap" class="homePageProductListWrap" style="width:300px; height:350px;" >
                <div id="homePageProductListWrap" >
                    <table border="0" >
                        <tr>
                            <td style="padding-top:10px;" width="300px"class="homePageFeaturedProductTitle" align="center">
                                <a class="homePageFeaturedProductTitle" title="Discounted Packages!" target="_self" href="/products/accessories/packaged-deals-list.php?cID=524">
                                    Discounted Packages
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td width="300px" align="center">   
                                <table  id="homePageProductPicTable" ><tr><td id="homePageProductPicTD">
                                    <div >
                                        <a target="_self" href="/products/accessories/packaged-deals-list.php?cID=524">
                                            <img id="homePageProductPic" class="homePageProductPic" src="/images/accessories/Kits2.png" />
                                        </a>
                                    </div>
                                </td></tr></table><!-- close homePageProductPic -->
                            </td>
                        </tr>
                        <tr class="homePageFeaturedProductList" style=" width:300px;">
                            <td><ul id="homePageFeaturedProductList">
                                    <li><a class="homePageFeaturedProductList" title="Stepper Motor/Drive/Power Supply" target="_self" href="/products/accessories/packaged-deals.php?tID=1099&pt=t&cID=524">
                                        Stepper Motor/Drive/Power Supply
                                    </a></li>
                            </ul></td>
                        </tr>
                    </table>
                </div><!-- close homePageProductListWrap -->
            </div><!-- close homePageFeaturedProductWrap -->
        </td>
            	
								<td valign="top">
						<div id="homePageFeaturedProductWrap" class="homePageProductListWrap" style="width:300px; height:350px;" >
						<div id="homePageProductListWrap" >
						<table border="0" >
							<tr>
								<td style="padding-top:10px;" width="300px"class="homePageFeaturedProductTitle" align="center">
									<a class="homePageFeaturedProductTitle" title="Accessories Products" target="_self" href="/products/accessories/accessory-products.php">
										Accessories									</a>
								</td>
							</tr>
							<tr>
								<td width="300px" align="center">   
								<table  id="homePageProductPicTable" ><tr><td id="homePageProductPicTD">
								<div >
																					<a target="_self" href="/products/accessories/accessory-products.php">
								<img id="homePageProductPic" class="homePageProductPic" alt="Accessory Products" src="/images/accessories/Accessories - Family Shot(377x150).png" />
							</a>
													</div></td></tr></table><!-- close homePageProductPic -->
								</td>
							</tr>
							<tr class="homePageFeaturedProductList" style=" width:300px;">
								<td><ul id="homePageFeaturedProductList">
                                
							                                        <li><a class="homePageFeaturedProductList" title="Encoder Adders" target="_self" href="/products/accessories/encoder-adders-list.php?cID=34">
                                            Encoder Adders                                        </a></li>
									                                        <li><a class="homePageFeaturedProductList" title="Brakes" target="_self" href="/products/accessories/brakes-list.php?cID=54">
                                            Brakes                                        </a></li>
									                                        <li><a class="homePageFeaturedProductList" title="Cables" target="_self" href="/products/accessories/cables-list.php?cID=36">
                                            Cables                                        </a></li>
									                                        <li><a class="homePageFeaturedProductList" title="Power Supplies" target="_self" href="/products/accessories/power-supplies-list.php?cID=37">
                                            Power Supplies                                        </a></li>
									                                        <li><a class="homePageFeaturedProductList" title="Data Converters" target="_self" href="/products/accessories/data-converters-list.php?cID=38">
                                            Data Converters                                        </a></li>
									                                        <li><a class="homePageFeaturedProductList" title="Connector Adders" target="_self" href="/products/accessories/connector-adders-list.php?cID=56">
                                            Connector Adders                                        </a></li>
																</ul></td>
							</tr>
						</table>
						</div><!-- close homePageProductListWrap -->
					</div><!-- close homePageFeaturedProductWrap -->
					</td>
					        <div id="clearFloat"></div>
                </table>
	</div><!-- close homePageProductWrap -->
</div><!-- close content -->
</center>        
        <div id="expArea1">

    <div id="CollapsiblePanel1" class="CollapsiblePaneli">
        <div class="CollapsiblePanelTab" tabindex="0">
        	<div id="dykTitle" class="dykTitle"></div><!-- close dykTitle -->
        </div><!-- close CollapsiblePanelTab -->
        <div id="hpCollapsibleContent" class="CollapsiblePanelContent">

            <div id="TabbedPanels2" class="TabbedPanels">
                <ul class="TabbedPanelsTabGroup">
	                                		<li class="TabbedPanelsTab" tabindex="0">Part Numbers</li>
                                    		<li class="TabbedPanelsTab" tabindex="0">Ball Screws</li>
                                    		<li class="TabbedPanelsTab" tabindex="0">Linear Guides</li>
                                    		<li class="TabbedPanelsTab" tabindex="0">LoveJoy Couplings</li>
                                    		<li class="TabbedPanelsTab" tabindex="0">Planetary Gearboxes</li>
                                    		<li class="TabbedPanelsTab" tabindex="0">Programmable Logic Controllers</li>
                                    		<li class="TabbedPanelsTab" tabindex="0">Servo Drives</li>
                                    		<li class="TabbedPanelsTab" tabindex="0">Resources</li>
                                    		<li class="TabbedPanelsTab" tabindex="0">Variable Frequency Drives</li>
                                    		<li class="TabbedPanelsTab" tabindex="0">XY Stages</li>
                                    		<li class="TabbedPanelsTab" tabindex="0">Stepper Drivers</li>
                                    		<li class="TabbedPanelsTab" tabindex="0">Brushless Drivers</li>
                                    		<li class="TabbedPanelsTab" tabindex="0">Servo Motors</li>
                                    		<li class="TabbedPanelsTab" tabindex="0">Servo Systems</li>
                                    </ul><!-- close TabbedPanelsTabGroup -->
                <div class="TabbedPanelsContentGroup">                    
					                        <div id="hpTabbedContent" class="TabbedPanelsContent">
                            href="http://anaheimautomation.com/Items"><b>Part Nubmers Index</b></a>                        </div><!-- close hpTabbedContent --> 
                                            <div id="hpTabbedContent" class="TabbedPanelsContent">
                            <p class="hpTabbedContent">As a TBI Motion Distributor, Anaheim Automation is a supplier of a complete line of  <a href="/marketing/ball-screws/ball-screws.php">ball screws</a> and other linear components. These screws offer high precision at low prices, and are available in either ground or precision rolled options. They can be cut to your specific length requirements, are delivered promptly, and deliver high performance - at half the price of our competitors!
</p>                        </div><!-- close hpTabbedContent --> 
                                            <div id="hpTabbedContent" class="TabbedPanelsContent">
                            <p class="hpTabbedContent">Anaheim Automation <a href="/marketing/linear-guide/linear-guides.php">linear guides</a> are offered in lengths up to 4,000mm but can be custom cut to your specific length requirements. These rails and blocks are available in sizes ranging from the miniature series 3mm, up to the largest at 63mm wide. Multiple preload and end-seal options make these linear rails the optimal solution for almost any application!</p>                        </div><!-- close hpTabbedContent --> 
                                            <div id="hpTabbedContent" class="TabbedPanelsContent">
                            Anaheim Automation is a complete distributor for <a href="/site-index/lovejoy-couplings" target="_blank">Lovejoy Couplings</a>. Offering a broad product line and low prices, we are sure to have the lovejoy coupling you are looking for. In addition to low prices and great customer service, we offer applications assistance, to help in the selection process. Check out our low online prices now!</p>                        </div><!-- close hpTabbedContent --> 
                                            <div id="hpTabbedContent" class="TabbedPanelsContent">
                            <p class="hpTabbedContent">Custom <a href="/marketing/gearboxes/planetary-gearboxes.php">planetary gearboxes</a> are available in both in-line and right-angle designs, with multiple gear ratios and a wide range of backlash options to choose from. Available in frame sizes from 40mm to 160mm, we will match a gearbox to your specific motor requirements, whether it is our own stepper, servo, or ac motor, or a motor from another manufacturer. Free technical assistance is available to help select the part number you need. </p>                        </div><!-- close hpTabbedContent --> 
                                            <div id="hpTabbedContent" class="TabbedPanelsContent">
                            <p class="hpTabbedContent">CIMON manufactures a vast line of products designed to supply you with an entire automation control system. One of their larger product lines is their line of <a href="/marketing/hmi-plc/programmable-logic-controllers.php">programmable logic controllers</a>, distributed through Anaheim Automation. Highly versatile, this line offers a range of PLCs with different functions, from a simple, fixed I/O PLC, to a larger PLC system with multiple expansion options. Economically priced but high in quality and performance, these PLCs are the perfect solution for your application.</p>                        </div><!-- close hpTabbedContent --> 
                                            <div id="hpTabbedContent" class="TabbedPanelsContent">
                            <p class="hpTabbedContent">Industrial-grade <a href="/marketing/estun/servo-drives.php">servo drives</a> manufactured by Estun are available through Anaheim Automation at unbelievable prices. Delivering a higher start up torque than most servo drive products on the market, these drives are a closed-loop tracking system used for mechanical movement. The incorporation of MODBUS allows the drives to network up to 32 servo motors for increased versatility and functionality. </p>                        </div><!-- close hpTabbedContent --> 
                                            <div id="hpTabbedContent" class="TabbedPanelsContent">
                            <p class="hpTabbedContent"><a href="http://www.anaheimautomation.com/items" >Part Number Index</a> Other websites you might find useful are <a href="http://www.motioncontrolguide.com" >Motion Control Guide</a> and <a href="http://www.motionmarketplace.com" >Motion Marketplace</a>.  Both of these websites offer additional help and information on Motion Control and Motion Control Products. </p>                        </div><!-- close hpTabbedContent --> 
                                            <div id="hpTabbedContent" class="TabbedPanelsContent">
                            <p class="hpTabbedContent">Manufactured by Delta Electronics and distributed by Anaheim Automation, are two high-quality lines of <a href="/marketing/vfd/variable-frequency-drives.php">variable frequency drives</a>. Choose between the high power VFD line offering 1 to 536 HP, or the Micro VFD line ranging from .25 to 5 HP. Ideal for HVAC and pump applications, these AC drives are ideal for all applications; light, normal, and heavy duty. </p>                        </div><!-- close hpTabbedContent --> 
                                            <div id="hpTabbedContent" class="TabbedPanelsContent">
                            <p class="hpTabbedContent">Anaheim Automation has partnered with NSK, a large manufacturer of  <a href="/marketing/nsk/xy-stages.php">XY Stages</a> and other linear components. Offered in multiple different configurations with X and Y stroke lenghts up to 2000mm and 1000mm, respectively, these XY stages deliver exceptionally high performance and quality. Anaheim Automation offers free technical support to supplement these products as well. </p>                        </div><!-- close hpTabbedContent --> 
                                            <div id="hpTabbedContent" class="TabbedPanelsContent">
                            <p class="hpTabbedContent">Anaheim Automation offers one of the largest stepper product offerings online. Their most noteworthy product offering is their extensive line of <a href="/marketing/stepper/stepper-driver.php">stepper drivers</a>, completely manufactured in-house in Anaheim, CA, USA. These drivers are offered at competitively low prices without sacrificing quality, and are available in a wide range of voltages and current ranges. Anaheim Automation prides themselves in offering free technical assistance and great customer service - willing to assist in any application, customization options included.</p>                        </div><!-- close hpTabbedContent --> 
                                            <div id="hpTabbedContent" class="TabbedPanelsContent">
                            <p class="hpTabbedContent">Anaheim Automation manufactures a broad line of <a href="/marketing/brushless-dc/brushless-dc-drivers.php">brushless DC drivers</a> locally in the United States - at low prices! Brushless drives include board mount and enclosed designs, with input ranges from 6 to 50VDC or 85 to 135VAC. Fast shipping, free technical support, and a large stock base make Anaheim Automation's brushless DC drives an efficient and affordable solution to brushless control requirements.</p>                        </div><!-- close hpTabbedContent --> 
                                            <div id="hpTabbedContent" class="TabbedPanelsContent">
                            <p class="hpTabbedContent">Anaheim Automation carries a line of high-performance AC <a href="/marketing/estun/servo-motors.php">servo motors</a> with power ratings up to 5,000 Watts! A 2,500 PPR incremental encoder comes with every servo motor, saving wiring. Plenty of custom options are available including an optional oil seal, brake, and shaft end. All motors have an IP65 protection rating and offer extreme precision control. At competitively low prices these ac servos offer a great option for any precision motion control application.</p>                        </div><!-- close hpTabbedContent --> 
                                            <div id="hpTabbedContent" class="TabbedPanelsContent">
                            <p class="hpTabbedContent">Anaheim Automation takes the guesswork out of selecting all of the required components for AC <a href="/marketing/estun/servo-systems.php">servo systems</a>! Get the motor, drive, and cables in one complete package, at a discounted price! Anaheim Automation offers power options from 200 to 5,000 Watts.</p>                        </div><!-- close hpTabbedContent --> 
                    
		
                </div><!-- close TabbedPanelsContentGroup -->
            </div><!-- close TabbedPanels2 -->
        </div><!-- close hpCollapsibleContent -->

    </div><!-- close CollapsiblePanel1 -->
</div><!-- close didYouKnow -->
<script type="text/javascript">
<!--
var TabbedPanels2 = new Spry.Widget.TabbedPanels("TabbedPanels2");
var CollapsiblePanel1 = new Spry.Widget.CollapsiblePanel("CollapsiblePanel1",{ contentIsOpen: false });
//-->
</script>	<!-- InstanceEndEditable -->
                </div><!-- close mainContentWrap -->
              <div id="clearFloat"></div>
            </div><!-- close mainBodyWrap -->    
        </td>
    </tr>
    <tr>
        <td>        	
			<div id="bm">            	
    <div id="bl"></div><!-- close bl -->
    <div id="br"></div><!-- close br-->
    <a class="bottomNav" target="_parent" href="/index.php">&nbsp;&nbsp;&nbsp;HOME&nbsp;&nbsp;&nbsp;|</a>
    <a class="bottomNav" target="_parent" href="/about-us.php">&nbsp;&nbsp;&nbsp;ABOUT US&nbsp;&nbsp;&nbsp;|</a>
    <a class="bottomNav" target="_parent" href="/contact-us.php">&nbsp;&nbsp;&nbsp;CONTACT US&nbsp;&nbsp;&nbsp;|</a>
    <a class="bottomNav" target="_parent" href="/manuals/forms/Privacy Policy.pdf">&nbsp;&nbsp;&nbsp;PRIVACY POLICY&nbsp;&nbsp;&nbsp;|</a>
    <a class="bottomNav" target="_blank" href="/manuals/forms/Terms and Conditions 2012.pdf">&nbsp;&nbsp;&nbsp;TERMS AND CONDITIONS&nbsp;&nbsp;&nbsp;|</a>
    <a class="bottomNav" target="_parent" href="/index-list.php">&nbsp;&nbsp;&nbsp;INDEX&nbsp;&nbsp;&nbsp;|</a>
    <a class="bottomNav" target="_parent" href="/items">&nbsp;&nbsp;&nbsp;ITEMS&nbsp;&nbsp;&nbsp;|</a>
        <a class="bottomNav" target="_parent" href="/employment-opportunities.php">&nbsp;&nbsp;&nbsp;EMPLOYMENT OPPORTUNITIES&nbsp;&nbsp;&nbsp;</a>
        	<!--<img style="float:right; position:absolute; margin:20px 0px 0px -250px;" src="/images/tmp-001/4 Logo.png"  />-->
    </div><!-- close bm -->        </td>
    </tr>
    <tr>
    	<td>
        	<div id="bottomNav">
    <!-- <a class="bottomNav" target="_parent" href="/index.php">&nbsp;&nbsp;&nbsp;HOME&nbsp;&nbsp;&nbsp;|</a>
    <a class="bottomNav" target="_parent" href="/about-us.php">&nbsp;&nbsp;&nbsp;ABOUT US&nbsp;&nbsp;&nbsp;|</a>
    <a class="bottomNav" target="_parent" href="/contact-us.php">&nbsp;&nbsp;&nbsp;CONTACT US&nbsp;&nbsp;&nbsp;|</a>
    <a class="bottomNav" target="_parent" href="/policies.php">&nbsp;&nbsp;&nbsp;POLICIES&nbsp;&nbsp;&nbsp;</a>
     -->
</div>
<div style="clear:both;font-family:Arial, 'Arial Narrow', Hevetica, sans-serif;font-size:8pt;font-weight:bold;color:#666666;text-align:center; height:37px;">
        &copy; 2018 Anaheim Automation, Inc. - All Rights Reserved</div><!-- close footer copyright -->        </td>
    </tr>
</table>
</td></tr>
</table>
</center>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45124237-1', 'auto');
  ga('send', 'pageview');

</script></body>
<!-- InstanceEnd --></html>