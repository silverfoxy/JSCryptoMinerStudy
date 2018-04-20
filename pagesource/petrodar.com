

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/dtd/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
	<meta http-equiv="content-Type" content="text/html; charset=iso-8859-1" />
	<title>Petrodar Operating Company</title>
	<link href="styles/default.css" type="text/css" rel="stylesheet" />
    <link href="styles/ddsmoothmenu.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" language="javascript" src="scripts/jquery.min.js"></script>
	<script type="text/javascript" src="scripts/ddaccordion.js"></script>
	<script src="scripts/swfobject_modified.js" type="text/javascript"></script>
	<script type="text/javascript">

//Initialize Arrow Side Menu:
	ddaccordion.init({
	headerclass: "menuheaders", //Shared CSS class name of headers group
	contentclass: "menucontents", //Shared CSS class name of contents group
	revealtype: "clickgo", //Reveal content when user clicks or onmouseover the header? Valid value: "click", or "mouseover"
	mouseoverdelay: 100, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
	collapseprev: true, //Collapse previous content (so only one open at any time)? true/false 
	defaultexpanded: [0], //index of content(s) open by default [index1, index2, etc]. [] denotes no content.
	onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
	animatedefault: false, //Should contents open by default be animated into view?
	persiststate: true, //persist state of opened contents within browser session?
	toggleclass: ["unselected", "selected"], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
	togglehtml: ["none", "", ""], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
	animatespeed: 200, //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
	oninit:function(expandedindices){ //custom code to run when headers have initalized
		//do nothing
	},
	onopenclose:function(header, index, state, isuseractivated){ //custom code to run whenever a header is opened or closed
		//do nothing
	}
})

    </script>
    
<script>
$(document).ready(function(){
	var size = 11;
	$(".controls .up").click(function(){
		size++;
		$("body").animate({fontSize: size});
	});
	$(".controls .down").click(function(){
		size--;
		$("body").animate({fontSize: size});
	});
});
</script>

</head>
<meta name="keywords" content="CSM Technologes, IT Company, Bhubaneswar, India, Orissa" />
	<body>
		<!--Header Area Starts -->
		<link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">
<script language="javascript">
$(document).ready(function(){
	var size = 11;
	$(".controls .up").click(function(){
		size++;
		$("body").animate({fontSize: size});
	});
	$(".controls .down").click(function(){
		size--;
		$("body").animate({fontSize: size});
	});
});

function bookmarksite(title,url)
{
	if (window.sidebar) // firefox
		window.sidebar.addPanel(title, url, "");
	else if(window.opera && window.print)
		{ // opera
			var elem = document.createElement('a');
			elem.setAttribute('href',url);
			elem.setAttribute('title',title);
			elem.setAttribute('rel','sidebar');
			elem.click();
		} 
	else if(document.all)// ie
		window.external.AddFavorite(url, title);
	}

</script>
<script type="text/javascript" src="scripts/loadcomponent.js"></script>

<div class="header">
				<div style="float:left; margin-left:5px;"><a href="index.php"><img src="images/logopdoc.jpg" alt="PETRODAR" width="79" height="88" align="absmiddle" border="0" /></a></div>
				
			
				<div style="float:left; margin-top:45px; margin-left:3px;"><img src="images/logonew.jpg" width="301" height="32" align="absmiddle" border="0" /></div>
				<div style="float:right;">
				<div class="toplinks" align="right">
                <a href="index.php">Home</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="sitemap.php?GL=8">Sitemap</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="content.php?GL=1&PL=6">Contact Us</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="content.php?GL=7">e Services</a></div>
				<div style="margin-right:2px; margin-top: 37px;" class="headerright">
					<div  class="controls">
                        <ul>
                            <li><a href="javascript:void(0)" onclick="printpage();" title="Print this Page"><img src="images/docu.gif" width="13" height="13" align="absmiddle" border="0"  alt="Print this Page"/></a></li>
                            <li><a href="mail.php?GL=9&URL=petrodar.com/index.php" title="Email to Friend"><img src="images/mail.gif" width="13" height="11" align="absmiddle" border="0" alt="Email to Friend" /></a></li>
                            <li style="margin-left:5px;"><a href="javascript:bookmarksite(' : Petrodar Operating Company', 'http://petrodar.com/index.php')" title="BookMark this Page"><img src="images/plus.gif" width="13" height="13" align="absmiddle" border="0" alt="BookMark this Page"/></a></li>
                            <li><a href="javascript:void(0)" class="up"  title="Big Font"><div style="font-size:14px; padding-left:2px;">A</div></a></li>
                            <li><a href="javascript:void(0)" class="down"  title="Small Font">&nbsp;A</a></li>
                  	  </ul>
                    </div>
				
				</div>
				</div>
				
				<div class="clear"></div>
			</div>
		<!--Header Area Ends -->
           		<!--Header Area Ends -->
		<!--Mid Area Starts -->
		<div id="midarea">
			<!--Left Area Starts -->
			<div id="leftmidarea">
				<!--Menu Area Starts -->
				<div id="menu">
					
 <script type="text/javascript" src="scripts/ddsmoothmenu.js"></script>
  
	<script type="text/javascript">
	ddsmoothmenu.init({
		mainmenuid: "smoothmenu1", //menu DIV id
		orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
		classname: 'ddsmoothmenu', //class added to menu's outer DIV
		//customtheme: ["#1c5a80", "#18374a"],
		contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
	})
	ddsmoothmenu.init({
		mainmenuid: "smoothmenu2", //Menu DIV id
		orientation: 'v', //Horizontal or vertical menu: Set to "h" or "v"
		//classname: 'ddsmoothmenu-v', //class added to menu's outer DIV
		classname: 'ddsmoothmenu',
		//customtheme: ["#804000", "#482400"],
		contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
	})
	</script>
<div id="smoothmenu1" class="ddsmoothmenu">
    <ul>
    	
    	        	             	 <li><a href="content.php?GL=1"  style="text-transform:capitalize; font-variant:small-caps;">About Us</a>
                                 	<ul>
            	              		                   		<li><a href="content.php?GL=1&PL=1">President Message</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                               		                   		<li><a href="content.php?GL=1&PL=3">Corporate Values</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                               		                   		<li><a href="content.php?GL=1&PL=5">Shareholders</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                               		                   		<li><a href="content.php?GL=1&PL=6">Contact Us</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                         	</ul>
        	        
        </li>
                	             	 <li><a href="content.php?GL=2"  style="text-transform:capitalize; font-variant:small-caps;">Operations</a>
                                 	<ul>
            	              		                   		<li><a href="content.php?GL=2&PL=7">Upstream</a>
                                                                  		 <ul>
                        		                        			                                    	<li><a href="content.php?GL=2&PL=7&SL=1">Palouge</a>
                                                                        		                                            	<ul>
													                                           		</ul>
                                                                                </li>
                            	                        			                                    	<li><a href="content.php?GL=2&PL=7&SL=2">Adar Yale</a>
                                                                        		                                            	<ul>
													                                           		</ul>
                                                                                </li>
                            	                        			                                    	<li><a href="content.php?GL=2&PL=7&SL=3">Moleeta</a>
                                                                        		                                            	<ul>
													                                           		</ul>
                                                                                </li>
                            	                        			                                    	<li><a href="content.php?GL=2&PL=7&SL=4">Gummry</a>
                                                                        		                                            	<ul>
													                                           		</ul>
                                                                                </li>
                            	                       		 </ul>
                                            </li> 
                               		                   		<li><a href="content.php?GL=2&PL=8">Processing Facility</a>
                                                                  		 <ul>
                        		                        			                                    	<li><a href="content.php?GL=2&PL=8&SL=5">CPF</a>
                                                                        		                                            	<ul>
													                                           		</ul>
                                                                                </li>
                            	                        			                                    	<li><a href="content.php?GL=2&PL=8&SL=6">FPF</a>
                                                                        		                                            	<ul>
													                                           		</ul>
                                                                                </li>
                            	                       		 </ul>
                                            </li> 
                               		                   		<li><a href="content.php?GL=2&PL=9">Downstream</a>
                                                                  		 <ul>
                        		                        			                                    	<li><a href="content.php?GL=2&PL=9&SL=8">Pipeline System</a>
                                                                        		                                            	<ul>
													                                           		</ul>
                                                                                </li>
                            	                        			                                    	<li><a href="content.php?GL=2&PL=9&SL=7">Pump Stations</a>
                                                                        		                                            	<ul>
													                                           		</ul>
                                                                                </li>
                            	                        			                                    	<li><a href="content.php?GL=2&PL=9&SL=9">Marine Terminal</a>
                                                                        		                                            	<ul>
													                                           		</ul>
                                                                                </li>
                            	                       		 </ul>
                                            </li> 
                         	</ul>
        	        
        </li>
                	             	 <li><a href="content.php?GL=3"  style="text-transform:capitalize; font-variant:small-caps;">Supply Management</a>
                                 	<ul>
            	              		                   		<li><a href="content.php?GL=3&PL=10">Procedure & Guidelines</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                               		                   		<li><a href="content.php?GL=3&PL=11">Vendor Registration</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                               		                   		<li><a href="content.php?GL=3&PL=31">SWEC</a>
                                                                  		 <ul>
                        		                        			                                    	<li><a href="content.php?GL=3&PL=31&SL=13">Products</a>
                                                                        		                                            	<ul>
													                                           		</ul>
                                                                                </li>
                            	                        			                                    	<li><a href="content.php?GL=3&PL=31&SL=14">Services</a>
                                                                        		                                            	<ul>
													                                           		</ul>
                                                                                </li>
                            	                       		 </ul>
                                            </li> 
                               		                   		<li><a href="content.php?GL=3&PL=32">Appointment Letter</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                         	</ul>
        	        
        </li>
                	             	 <li><a href="content.php?GL=4"  style="text-transform:capitalize; font-variant:small-caps;">Environment & Society</a>
                                 	<ul>
            	              		                   		<li><a href="content.php?GL=4&PL=14">Health</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                               		                   		<li><a href="content.php?GL=4&PL=15">Safety</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                               		                   		<li><a href="content.php?GL=4&PL=16">Environment</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                               		                   		<li><a href="content.php?GL=4&PL=17">Community Development</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                         	</ul>
        	        
        </li>
                	             	 <li><a href="content.php?GL=5"  style="text-transform:capitalize; font-variant:small-caps;">Career</a>
                                 	<ul>
            	              		                   		<li><a href="jobs.php?GL=5&PL=18">Job Vacancy</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                               		                   		<li><a href="content.php?GL=5&PL=19">Recruitment Policy</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                               		                   		<li><a href="content.php?GL=5&PL=20">HR Strategy & Benefits</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                               		                   		<li><a href="content.php?GL=5&PL=21">Training & Development</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                         	</ul>
        	        
        </li>
                	             	 <li><a href="content.php?GL=6"  style="text-transform:capitalize; font-variant:small-caps;">Media</a>
                                 	<ul>
            	              		                   		<li><a href="news.php?GL=6&PL=23">News</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                               		                   		<li><a href="publication.php?GL=6&PL=24">Publication</a>
                                                                  		 <ul>
                        		                       		 </ul>
                                            </li> 
                               		                   		<li><a href="gallery.php?GL=6&PL=25">Gallery</a>
                                                                  		 <ul>
                        		                        			                                    	<li><a href="video.php?GL=6&PL=25&SL=11">Video</a>
                                                                        		                                            	<ul>
													                                           		</ul>
                                                                                </li>
                            	                        			                                    	<li><a href="gallery.php?GL=6&PL=25&SL=12">Photos</a>
                                                                        		                                            	<ul>
													                                           		</ul>
                                                                                </li>
                            	                       		 </ul>
                                            </li> 
                         	</ul>
        	        
        </li>
          </ul>
</div>
				</div> 
				<!--Menu Area Ends -->
				<!--Banner Area Starts -->
                <div class="BannerArea" style="margin-top:2px;">
			  <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="738" height="237" id="FlashID" title="Petrodar Operating company">
				  <param name="movie" value="flash/banner2.swf" />
				  <param name="quality" value="high" />
				  <param name="wmode" value="opaque" />
				  <param name="swfversion" value="6.0.65.0" />
				  <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version of Flash Player. Delete it if you don’t want users to see the prompt. -->
				  <param name="expressinstall" value="scripts/expressInstall.swf" />
				  <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
				  <!--[if !IE]>-->
				  <object type="application/x-shockwave-flash" data="flash/banner2.swf" width="738" height="237">
				    <!--<![endif]-->
				    <param name="quality" value="high" />
				    <param name="wmode" value="opaque" />
				    <param name="swfversion" value="6.0.65.0" />
				    <param name="expressinstall" value="scripts/expressInstall.swf" />
				    <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
				    <div>
				      <h4>Content on this page requires a newer version of Adobe Flash Player.</h4>
				      <p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" width="112" height="33" /></a></p>
			        </div>
				    <!--[if !IE]>-->
			    </object>
				  <!--<![endif]-->
			  </object>
<!--<img src="images/bannerIMG.jpg" alt="PDOC" width="738" height="236" border="0" align="absmiddle" style="margin-top:2px;" />-->
</div>
				<!--Banner Area Ends -->
<div class="homecontarea" id="print">
					<h1><font color="#003366">	Petrodar in Brief </font></h1>
				    	<table>
    <tbody>
        <tr>
            <td>
            <p><font color="#003366">PETRODAR Operating Company &#39;PDOC&#39; is an operating company working in the industry of exploration, development, production and transportation of crude oil. It operates in blocks 3D, 3E and 7E which are located in the south east of Sudan with a total concession area of 72,420 sq. km. PDOC is incorporated under the laws of the British Virgin Islands and has a registered branch in Sudan</font></p>
            <p><font color="#003366">Our Vision is to be &ldquo;A First Class International Petroleum Operating Company&rdquo; through continuous growth of resources and maximization of returns. This will be achieved by emphasizing the roles of our key business drivers; which are capability building of our staff and enforcement of our Corporate Values</font></p>
            </td>
            <td><font color="#003366"><img alt="" width="150" height="147" src="/userfiles/image/final.jpg" /></font></td>
        </tr>
    </tbody>
</table>					<div class="clear"></div>
				</div>
			</div>
			<!--Left Area Ends -->
			<!--Right Area Starts -->
            <form method="post" name="frmSearch" action="search.php?GL=10" onsubmit="return gotoSearch()">
			<div id="rightmidarea">
                
                    <div class="searcharea">
                            <script type="text/javascript" language="javascript" src="scripts/commonjs.js"></script>
<script type="text/javascript" language="javascript">
	function gotoSearch()
	{
		objFrm	=	document.frmSearch;
		
		if(isBlankField(objFrm.txtSearch,"Enter Text") == false)
		return false;
		if(checkSingleQuote(objFrm.txtSearch,"Enter Text") == false)
		return false;
		
	if(document.getElementById("txtSearch").value=="Enter Text")
		{
		alert("Search text cannot be left blank");
		document.getElementById("txtSearch").focus();
		return false;
		}
	}
	
	function chkText()
	{		
		if(document.getElementById("txtSearch").value=="")
		{
			document.getElementById("txtSearch").value="Enter Text";		
		}
		else
		{
		 if(document.getElementById("txtSearch").value=="Enter Text")
			document.getElementById("txtSearch").value="";
		}
	}
	function chk_Text(txtSearch)
	{
		if(txtSearch!="")
		{
		 if(txtSearch=="Enter Text")
			document.getElementById("txtSearch").value="";
		}
	}
	</script>
    
<input name="txtSearch" id="txtSearch" type="text" class="InputStyle" style="width:130px;"  value="Enter Text" onblur="chkText()" onfocus="chk_Text(this.value)" />
<input type="submit" name="btnSearch" onclick="return gotoSearch()" id="btnSearch" value="Search" class="srcbtn"/>
                    </div> 
                  
				<div class="arrowsidemenu">
					<div class="menuheaders"><a href="#" title="news">News</a></div>
					<div class="menucontents">
							<ul></ul><div style='margin-top:30px;' align='center'>No Record Found</div>					</div>
					<div class="menuheaders"><a href="#" title="Events">Events</a></div>
					<div class="menucontents">
							<ul></ul><div style='margin-top:30px;' align='center'>No Record Found</div>					</div>
					<div class="menuheaders"><a href="#" title="Publications">Publications</a></div>
						<div class="menucontents">
							<ul></ul><div style='margin-top:30px;' align='center'>No Record Found</div>						</div>
	<!--
					<div class="menuheaders"><a href="#" title="Tender">Tender</a>
					</div>
					<div class="menucontents">
							<ul><div style='margin-top:30px;' align='center'>No Record Found</div>					</div>
-->
				</div>

				<a href="content.php?GL=7" title="e-Services" style="cursor:pointer;"><div class="servics" align="right"></div></a>
				<div class="clear"></div>
			</div>
			
            </form>
			<!--Right Area Ends -->
			<div class="clear"></div>
		</div>
		<!--Mid Area Ends -->
		<!--Footer Area Starts -->
		<div id="footerarea">
	<a href="content.php?GL=11">Privacy Statement</a> <br /><a href="copyright.php?lnk=20">Copyright</a> &copy; 2010-2011 Petrodar Operating Company, All Rights Reserved
 </div>		<!--Footer Area Ends -->
	</body>
</html>