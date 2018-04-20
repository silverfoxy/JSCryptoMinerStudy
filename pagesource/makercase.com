<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

	<!-- Basic Page Needs
  ================================================== -->
	<!-- <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'> -->
	<meta charset="utf-8">
	<title>MakerCase - Easy Laser Cut Case Design</title>
	<meta name="description" content="MakerCase is a web-based application for designing laser-cut project cases.  Design custom laser-cut cases for your projects.">
	<meta name="author" content="Jon Hollander - Sfumato Labs">

	<!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- CSS ================================================== -->
	
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/slider.css">

	<!-- Favicons
	================================================== -->
 
<!-- 
	<link rel="shortcut icon" href="images/favicon.ico">
	<link rel="apple-touch-icon" href="images/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
 -->
 
	
	<!-- JS
	================================================== -->
	<!-- JQuery -->
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.7.2.min.js"></script>
	
	<script src="javascripts/jquery.form.js"></script>
	<script src="javascripts/jcanvas.min.5_5.js"></script>
	<script src="javascripts/jquery-base64/jquery.base64.js"></script>
		
	
	<!--Bootstrap -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<script src="js/bootstrap.min.js"></script>
	<script src="js/bootstrap-slider.js"></script>	
	
	<!-- Boxcutter Scripts -->	
	<script src="javascripts/boxcutter_min.js"></script>
	<!-- End Boxcutter Scripts -->
	
	<!-- Google Analytics Scripts -->
	
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40679656-1', 'makercase.com');
  ga('send', 'pageview');

	</script>
	

	
</head>

<body>



	<!-- Primary Page Layout
	================================================== -->
	<div class="navbar navbar-static-top">
		<div class="navbar-inner">
			<a class="brand" href="#">
				<div style="font-size:32px;line-height:32px;height:32px;color:#1A1A1A;"> 
					MakerCase
				</div>
				<p/>
				<div style="padding-top:-10px;color:#1A1A1A;">
					Easy Laser Cut Case Design
				</div></a>
			
			<ul class="nav pull-right">
				<li id="aboutDialogButton"><a class="brand" style="color:#1A1A1A;font-size:18px;" href="#">About MakerCase</a></li>
			</ul>     
<!-- 				<button id="aboutDialogButton" class="btn pull-right">About MakerCase</button> -->
		</div>
	</div>	
	
	<div class="container">
		<div class="row">
			<div class="span3 leftCol" id = "leftCol" >
				
				<h4 style="font-weight:normal;">Case Dimensions</h4>
		
					<label for="unitsList">Units</label>
					<select id="unitsList">
						<option value="inches">Inches</option>
						<option value="millimeters">Millimeters</option>
					</select>
					<label for="boxWidth">Box Width</label>
					<input type="text" id="boxWidth" class="boxDims span6" value="4"/>
					
					<label for="boxHeight">Box Height</label>
					<input type="text" id="boxHeight" class="boxDims span6" value="4" />
					
					<label for="boxDepth">Box Depth</label>
					<input type="text" id="boxDepth" class="boxDims span6" value="4"/>
					
					<br/> 
					<br/>			
					<fieldset>
						<label>Are these inside dimensions or outside dimensions?</label>
						<div class="btn-group" data-toggle="buttons-radio" id="inOrOutSelection">
							<button class="btn active inOrOutSelection" id="inOrOut1" name="inOrOutSelection" value = "outside">Outside</button>
							<button class="btn inOrOutSelection" id="inOrOut2" name="inOrOutSelection" value = "inside">Inside</button>
						</div>   						
						</fieldset>
					
					<br/>
					<label> Material Thickness</label>
					<select id="thicknessList">
						<option id="thicknessOpt1" value="1" selected = "selected"> 1/8 (0.118") </option>
						<option id="thicknessOpt2" value="2"> 1/4 (0.236")</option>
						<option id="thicknessOpt3" value="3"> 3/8 (0.354")</option>
						<option id="thicknessOpt4" value="4"> 1/2 (0.472")</option>
					</select>
					<button id="addCustThkButton" class="btn">Custom Material Thickness</button>
				
				<h4 style="font-weight:normal;">Edge Joints</h4>
				
				
				<div class="btn-group" data-toggle="buttons-radio" id="boxTypeSelection">
						<button class="btn active boxTypeSelection" id="boxType1" name="boxTypeSelection" value = "flat">Flat</button>
						<button class="btn boxTypeSelection" id="boxType2" name="boxTypeSelection" value = "dovetail">Finger</button>
						<button class="btn boxTypeSelection" id="boxType3" name="boxTypeSelection" value = "t-slot">T-Slot</button>
					</div>

				<img id="flatEdgeImg" class = "edgeImages" src="images/boxImages/flatEdge_2.png"/>
				
				<img id="dovetailEdgeImg" class = "edgeImages" src="images/boxImages/dovetailEdge_2.png"/>
				
				<img id="t-slotEdgeImg" class = "edgeImages" src="images/boxImages/tSlotEdge_crop.png"/>
				
				<style>
						#dovetailEdgeImg {display:none;}
						#t-slotEdgeImg {display:none;}
						#tSlotScrewDia {display:none;}	
						#tSlotScrewLength {display:none;}
/* 						#toothNumberSlider {display:none;} */
						.edgeImages {margin-bottom:10px;}											
				</style>				
				<div id="toothPanel">
					<label id="toothWidthSliderLabel" for="#toothWidthSlider" style="text-align:center;font-weight: bold;">Tab Width</label>
					<label id="toothWidthSliderLabel2" for="#toothWidthSlider" style="text-align:center;font-weight: bold;"></label>
					<input id="toothWidthSlider" type="text" data-slider-tooltip="show"/> 
				</div>
				
				<!--T-slot screw menus 				 -->
				<div id="tSlotScrewDia">				
						<label>Screw Diameter</label>
							<select id="screwDiaList">
									<option id="screwDiaOpt1" value="1" selected = "selected"> #4 </option>
									<option id="screwDiaOpt2" value="2"> #6 </option>
							</select>
				</div>
		
				<div id="tSlotScrewLength">				
						<label>Screw Length</label>
							<select id="screwLengthList">
									<option id="screwLengthOpt1" value="1" selected = "selected"> 1/4" </option>
									<option id="screwLengthOpt2" value="2"> 1/2" </option>
							</select>
				</div>						
					
				
				
			</div>
			
			<div class="span6" id = "rightCol">
				<div id="rightColHeader">
					<h4 style="font-weight:normal;"><center>Case Preview</center></h4>
						<div id="vizInstructions">
								<h5><center>Drag to rotate case. Double-click a face to cut holes and engrave text.</center></h5>						 
							</div>
						<div id="faceInstructions">
								<h5><center>Click and drag to move features. Double-click a feature to edit.</center></h5>						
						</div>
						<div id="toolbarContainer">							
							<div class="modal-body">
								<div class="well tabbable tabs-left">	
									<ul class="nav nav-tabs" id="toolbar">
										<li>
											<a id="roundHole" href="#roundHoleMenu" data-toggle="tab">Round Holes</a></li>
										<li>
											<a id="rectHole" href="#rectHoleMenu" data-toggle="tab">Rectangular Holes</a></li>
										<li>
											<a id="textEngrave" href="#textMenu" data-toggle="tab">Engrave Text</a>
										</li>
										<li id="exitFaceEditor"><a href="#" data-toggle="tab">Done</a></li>
									</ul>
								
								<div class="tab-content">
									<div id ="roundHoleMenu" class = "tab-pane">
										<form class="form-horizontal">
											<div class="row">
												<div class="span6" style="border-right: 1px solid #ccc;">
													Hole Position
													<div id="roundHolePos">
														<div class="control-group">
															<label class="control-label roundHoleDims" for="roundHolePosX">X</label>
															<div class="controls" >
																<input type="text" id="roundHolePosX" class="roundHoleDims" value="2"/>
															</div>
														</div>
														<div class="control-group">
															<label for="roundHolePosY" class="control-label roundHoleDims">Y</label>
															<div class="controls">
																<input type="text" id="roundHolePosY" class="roundHoleDims" value="2"/>
															</div>
														</div>
													</div>
												</div>
												<div class="span6">
													Hole Diameter
													<div id="roundHoleDiaSet">
														<input type="text" id="roundHoleDia" class="roundHoleDims" value=".5"/>												
													</div>
												</div>
											</div>
											</form>
											<div class="row" style="margin-top:5px;">								
												<center>												
													<button class="btn" id="addRoundHole">Add</button>
													<button class="btn" id="deleteRoundHole">Delete</button>
												</center>
											</div>
										
									</div>
									<div id ="rectHoleMenu" class = "tab-pane">
										<div class="row" style="border-bottom:1px solid #ccc;" >
										<center>Hole Position</center>											
											<form class="form-inline">
												<label for="rectHolePosX" class="rectHoleDims">X</label>
												<input type="text" id="rectHolePosX" class="rectHoleDims" value="2"/>
												<label for="rectHolePosY" class="rectHoleDims">Y</label> 
												<input type="text" id="rectHolePosY" class="rectHoleDims" value="2"/>
											</form>
										</div>
										<div class="row" style="border-bottom:1px solid #ccc;" >
											<center>Hole Size</center>
											<form class="form-inline">
												<label for="rectHoleW" class="control-label rectHoleSize">Width</label>
												<input type="text" id="rectHoleW" class="rectHoleDims" value="1"/>
												<label for="rectHoleH" class="control-label rectHoleSize">Height</label>
												<input type="text" id="rectHoleH" class="rectHoleDims" value="1"/>
											</form>
										</div>
										<div class="row">
											<form class="form-inline">
												<label for="rectHoleCR" class="control-label rectRadSize">Corner Radius</label>
												<input type="text" id="rectHoleCR" class="rectHoleDims" value=".25"/>
											</form>
										</div>
										<div class="row">
											<center>
												<button class="btn" id="addRectHole">Add</button>
												<button class="btn" id="deleteRectHole">Delete</button>
											</center>
										</div>										
									</div>						
									<div id ="textMenu" class = "tab-pane">					
										<form class="form-inline">
											<div class="row" style="border-bottom: 1px solid #ccc;">
												<center>Text Position</center>
												<form id="textPos" class="form-inline">		
													<label class="textDims" for="textPosX">  X</label>
													<input type="text" id="textPosX" class="textDims" value="2"/>
													<label class="control-label textDims" for="textPosY">Y</label>
													<input type="text" id="textPosY" class="textDims" value="2"/>
												</form>
											</div>
											<div class="row" style="border-bottom: 1px solid #ccc;">
												<center>Text Size (in)</center>
												<center><input type="text" id="textSize" class="textDims" style="margin-bottom:5px;" value=".5"/></center>
											</div>		
											<div class="row" style="border-bottom: 1px solid #ccc;">
												<center> Text </center>
												<center><input type="text" id="textText" style="margin-bottom:5px;"/></center>
											</div>
											<div class="row" style="margin-top:5px;">
												<center> <button class="btn" id="addText">Add</button>
												<button class="btn" id="deleteText">Delete</button> </center>
											</div>
										</form>
									</div>

							</div>
 						</div>
														
						
						
								<!--- Toolbar Styling Scripts -->
								<script>
									$("#faceInstructions").hide();
									$("#toolbarContainer").hide();
									// $("#toolbar").buttonset();
							
							
								</script>
						
								<style>
/* 								set toolbar button options														 */
								
								/* 
label {
									margin-right: 10px;	
									}
														.ui-button-text {
									font-size:14px;
									}				
 */		

							
						
								.featureMenu {
									/* 
-moz-border-radius-topleft:5px;
									-moz-border-radius-topright:5px;
									-moz-border-radius-bottomleft:5px;
									-moz-border-radius-bottomright:5px;
									-webkit-border-top-left-radius:5px;
									-webkit-border-top-right-radius:5px
									-webkit-border-bottom-left-radius:5px;
									-webkit-border-bottom-right-radius:5px;
 */
									/* display:none; */
/* 									background-color:#eeeeee; */
									position:absolute;
									z-index:100;									
									/* 
border:1px transparent;
									text-align:left;
									padding:12px;
									font-size:14px;
 */
								}

						
								/* 
.horiz label, .horiz input, .horiz button {
									display: inline-block;
								}
						
								.horiz label {
									width:50px;
								}

								.horiz input {
									width:50px;
								}						

								.horiz button {
									button:50px;
								}			
												
								.toolbarButtons {
									float:left;
								}
 */

						

/* 								#toolbar {display:none;} */


							</style>
							</div>
				</div>
						
				</div>
				<div id = "vizArea">
					<canvas id = "vizCanvas" width="0" height="0" style = "z-index: 1;" ></canvas>
					<canvas id = "testCanvas" width="0" height="0" style = "z-index: 1; display:none;" ></canvas>						
				</div>	
			</div>
			
			<div class="span3" id = "adCol">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7335315210498449";
/* makercase skyscraper */
google_ad_slot = "3557506616";
google_ad_width = 120;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
				
		</div>
	
				
	<div id="blueprintDialog" class="modal hide fade">
		<div class="modal-header">
			<h3>Laser Cutter Plans </h3>
		</div>
		<div class="modal-body" style="max-height: 1500px; max-width: 1500;">
			<div id="blueprintImgDiv">
				<center><img id="blueprintImg" src=""/></center>
			</div>
			<center> <h4>Laser Cutter Settings</h4> </center>
			<form id="hiddenBlueprintForm" action="/downloadconvert" method="post">
				<input type="hidden" id="blueprintDataID" name="blueprintData"/>
			</form>					
			<div class="tabbable">
						<ul class="nav nav-tabs">
							<li class="active"><a href="#marginTab" data-toggle="tab"> Margins </a></li>
							<li><a href="#vectorTab" data-toggle="tab"> Vector Cutting</a></li>
							<li><a href="#textTab" data-toggle="tab"> Text Engraving </a></li>
							<li><a href="#kerfTab" data-toggle="tab"> Laser Cutting Kerf </a></li>
						</ul>
						<div class="tab-content">
							<div class="tab-pane active" id="marginTab">							
								<form class="form-inline">	
									<label id="laserLeftMarginLabel" class="blueprint-input"> 
										Horizontal Margins (in) 
									</label>
									<input type="text" id="laserLeftMargin" name="laserLeftMargin" class="blueprint-input" value="0.25"/>
										
									<label id="laserTopMarginLabel" class="blueprint-input">
										Vertical Margins (in)
									</label>
									<input type="text" id="laserTopMargin" name="laserTopMargin" class="blueprint-input" value="0.25"/>	
								</form>						
							</div>
							<div class="tab-pane" id="vectorTab">
								
								<form class="form-inline">		
									<label id="laserCutLineWidthLabel" class="blueprint-input">	
										Line Stroke Width for Vector Cutting (inches)
									</label> 
									<input type="text" id="laserCutLineWidth" name="laserCutLineWidth" class="blueprint-input" value="0.01"/>
									
									<label id="laserCutColorLabel" class="blueprint-input">
										Line Color for Vector Cutting  
									</label>
									<input type="text" id="laserCutFillColor" name="laserCutFillColor" class="blueprint-input" value="#000000"/>
										  
								</form>
							</div>
							<div class="tab-pane" id="textTab">								
								<form class="form-inline">
									<label for='laserEngraveFillColor' id="laserEngraveFillColorLabel" class="blueprint-input">
										 Shape Fill Color for Raster Engraving
									</label> 		
									<input type="text" id="laserEngraveFillColor" name="laserEngraveFillColor" class="blueprint-input" value="#000000"/>
													
									<label for='textPathSelection' id="texPathConvertLabel" class="blueprint-input checkbox-inline">
									 	Convert Text to Vector Paths
									</label>
									<input type="checkbox" id="textPathConvertInput" name="textPathSelection" checked="yes"/>										
								</form>
							</div>
							<div class="tab-pane" id="kerfTab">
								
								<form class="form-inline">
									<label for='laserKerfInput' id="laserKerfLabel" class="blueprint-input">
										Laser Cutting Kerf = Beam Width / 2 (inches)
									</label>
										<input type="text" id="laserKerfInput" name="laserKerfInput" class="blueprint-input" value="0"/>
										
								</form>
							</div>
						</div>							
					</div>					
		</div>		
			
		<div class="modal-footer">
			<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
    	<button id="downloadPlansButton" data-dismiss="modal" aria-hidden="true" class="btn btn-primary">Download Plans</button>
		</div>
	</div>			
	
	<div id="AddMatDialog" class="modal hide fade">
		<div class="modal-header">
			<h3>Custom Material Thickness</h3>
		</div>
		<div class="modal-body">
			<form id="hiddenMatForm">
				<label for='matThicknessInput' id="matThicknessLabel"> Enter Custom Material Thickness in Inches</label>
				<input type="text" id="matThicknessInput" name="matThicknessInput"/>
			</form>
		</div>
		<div class="modal-footer">
			<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
    	<button id="addCustomMatButton" data-dismiss="modal" aria-hidden="true" class="btn btn-primary">Add Custom Material</button>
		</div>
	</div>
				
		<div id="aboutDialog" class="modal hide fade">
			<div class="modal-header">
				<h3>About MakerCase</h3>
			</div>
			<div class="modal-body">
				<p/> MakerCase is a web-based application for designing laser-cut project cases.  
				<p/> Makercase runs in a web browser and automatically generates a blueprint for laser cutting based on the users specifications.  The user enters the desired case dimensions and material thickness, and MakerCase automatically generates a three-dimensional model of the case that can be freely rotated.
				<p/> MakerCase lets users create cases with flat edges or interlocking edges using finger joints or t-slots for retaining nuts and bolts.  
				<p/> Users can also add holes and engraved text to individual faces of the case using a graphical drag and drop editor.
				<p/> When the case design is complete, the MakerCase flattens the three-dimensional model into blueprint and generates an SVG file that can be sent directly to a laser cutter.  For cutting, MakerCase can be configured to compensate for the beam width of the laser and convert any engraved text into vector paths.
				<p/> Makercase was written in 100% javascript, using jquery, three.js, and JCanvas on the client side and node.js on the server.  More information on writing digital fabrication applications may be found at <a href="http://jonhollander.me/"> my web site </a>.			
			</div>
			<div class="modal-footer">
				<button class="btn" data-dismiss="modal" class="btn btn-primary" aria-hidden="true">Close</button>
    	</div>
	</div>
	
	
	</div>			
	
		<div class="row" style="border-top: 1px solid #ccc; z-index:0; position:absolute;">
			<div class="span4">
				<button id="generateBoxButton" class="btn" style="margin-top:10px;">Generate Laser Cutter Case Plans</button>
				<div id="saveLoadBtnGroup" class="btn-toolbar">
					
					<div id="saveGrp" class="btn-group">
						<button id="saveBoxButton" class="btn">Save Model</button>
					</div>
					<div id="loadGrp" class="btn-group">	
						<button id="loadBoxButton" class="btn">Load Model</button>
					</div>
				</div>
				<form id="hiddenJSONSaveForm" enctype = "application/x-www-form-urlencoded" action="/jsonsavereflector" method="post">
					<input type="hidden" id="JSONString" name="JSONString"/>
				</form>
			
				<form id="hiddenJSONLoadForm" enctype="multipart/form-data" action="/jsonloadreflector" method="post">
					<input type="file" id="jsonFileUpload" name="jsonFileUpload"/>
				</form>	
			</div>
			<div class="span8">
			<h5 class="text-right"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://makercase.com" data-via="MakerCase">Tweet</a> <a href="https://twitter.com/MakerCase" class="twitter-follow-button" data-show-count="false">Follow @MakerCase</a></h5>
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
			<h5 class="text-right">Updated September 28, 2014</h5>
			<h5 class="text-right">Created by <a href="http://jonhollander.me/">Jon Hollander</a> &copy 2012-2014</h5>
			<h6 class="text-right"><script type="text/javascript" language="javascript">
				{ coded = "tpfw3jprw@rqdtpXRep9r.jRt"
					key = "Airp6R1mq9GScugv50LIkPwTWMQ348OUt7lHVjdsaJohxfbYBy2DNKFCZXEenz"
					shift=coded.length
					link=""
					for (i=0; i<coded.length; i++) {
					if (key.indexOf(coded.charAt(i))==-1) {
						ltr = coded.charAt(i)
						link += (ltr)
					}
					else {     
						ltr = (key.indexOf(coded.charAt(i))-shift+key.length) % key.length
						link += (key.charAt(ltr))
					}
					}
				document.write("<a href='mailto:"+link+"'>Questions? Comments? Bugs? Contact Me</a>")
				}
			</script><noscript>Sorry, you need Javascript on to email me.</noscript></h6>
			</div>
		</div>
		
	
</div><!-- container -->
	
	<!-- Styling scripts -->
					<script type="text/javascript">
//					$(function() {
// 							$( "#boxTypeSelection" ).buttonset();
// 							$("#inOrOutSelection").buttonset();
// 						});
					
						$("#rightCol").height($("#leftCol").height())
						$("#generateBoxButton").width($("#saveGrp").width()+$("#loadGrp").width());
						
						$(".leftCol>select,input,label").width(.8*$("#leftCol").innerWidth());
						$(".edgeImages").css({"align" : "left"});
						
// 						$(".edgeImages").width(w);
// 						$(".edgeImages").height(w);
 						// $(".edgeImages").css({"position" : "relative",
//  										"top" : "20px",
//  										"align" : "center"});
										
					</script>



	
<!-- End Document
================================================== -->
</body>

</html>