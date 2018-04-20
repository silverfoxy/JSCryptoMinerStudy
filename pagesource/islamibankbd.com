<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Islami Bank Bangladesh Ltd.</title>
<link rel="icon" type="image/png" href="images/favicon.png" /> 
<link href="css/ibbl_main.css" rel="stylesheet" type="text/css" />
<link href="gmenu/css/inc.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/news_panel.css" type="text/css" media="screen"/>	

<!--<script type="text/javascript" src="js/jquery-1.9.0.min.js"></script> -->
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<!--<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script> --> 

<script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
<script type="text/javascript" src="js/image_scroller.js"></script>
<script type="text/javascript" src="js/jquery.tinyscrollbar.min.js"></script>
<script type="text/javascript" src="js/jquery.popupWindow.js"></script>
<!--<script language="javascript" src="js/jquery.marquee.js"></script>
<script language="javascript" src="js/marquee_ex.js"></script> -->


<style type="text/css">
<!--
.style1 {
	font-size: 12px;
	font-weight: bold;
	color: #006600;
}
-->
</style>
</head>

<body>

<table width="790" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#EAEAEC">
  <tr>
    <td  background="images/bg_left.gif" bgcolor="#D4D0C8"> <img src="images/bg_left.gif" width="17" height="8"/></td>
    <td width="766" valign="top" bgcolor="#FFFFFF">
	
	<table  cellpadding="0" cellspacing="0" width="960" align="center">
	<tr><td >
		<table background="images/banner_bg.gif" width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
	<td style="padding:7px"><table width="100%" border="0" cellspacing="0" cellpadding="5">
  <tr>
    <td width="11%"><a href="http://www.islamibankbd.com/index.php"><img src="http://www.islamibankbd.com/images/IBBL_LOGO.png" width="250" border="0" /></a></td>
    <td width="56%" align="right" valign="bottom">&nbsp;</td>
    <td width="33%" align="right" valign="bottom"><a href="http://www.islamibankbd.com/advservices/call_center_detail.php"><img src="http://www.islamibankbd.com/images/call_center_icon.png" alt="IBBL Call Center" border="0" /></a></td>
  </tr>
</table>
</td>
  </tr>
  <tr>
	<td>		<link rel="stylesheet" href="http://www.islamibankbd.com/gmenu/dist/css/superfish.css" media="screen">
		<script src="http://www.islamibankbd.com/gmenu/dist/js/jquery.js"></script>  
		 
		<script src="http://www.islamibankbd.com/gmenu/dist/js/hoverIntent.js"></script>
		<script src="http://www.islamibankbd.com/gmenu/dist/js/superfish.js"></script>
		<script>

		(function($){ //create closure so we can safely use $ as alias for jQuery

			$(document).ready(function(){

				// initialise plugin
				var example = $('#example').superfish({
					//add options here if required
				});

				// buttons to demonstrate Superfish's public methods
				$('.destroy').on('click', function(){
					example.superfish('destroy');
				});

				$('.init').on('click', function(){
					example.superfish();
				});

				$('.open').on('click', function(){
					example.children('li:first').superfish('show');
				});

				$('.close').on('click', function(){
					example.children('li:first').superfish('hide');
				});
			});

		})(jQuery);


		</script>

		<ul class="sf-menu" id="example">
			
			<li>
				<a href="http://www.islamibankbd.com/abtIBBL/abtIBBLCi.php">Islami Banking</a>	</li>
			
			<li class="current">
				<a href="#">About IBBL</a>
				<ul>
					<li>
						<a href="http://www.islamibankbd.com/abtIBBL/abtIBBLAtaGlance.php">IBBL at a Glance</a></li>
					<li>
						<a href="http://www.islamibankbd.com/abtIBBL/abtIBBLCorpInfo.php">Corporate Information</a></li>
						
					<li>
						<a href="#">Organizational Structure</a>
						<ul>							
							<li><a href="http://www.islamibankbd.com/abtIBBL/abtIBBLBOD.php">Board of Directors</a></li>
							<li><a href="http://www.islamibankbd.com/abtIBBL/abtIBBLSc.php">Shari'ah Supervisory Committee</a></li>
							<li><a href="http://www.islamibankbd.com/abtIBBL/abtIBBLEc.php">Executive Committee</a></li>
							<li><a href="http://www.islamibankbd.com/abtIBBL/abtIBBLAc.php">Audit Committee</a></li>
							<li><a href="http://www.islamibankbd.com/abtIBBL/abtIBBLMc.php">Management Committee</a></li>
							<li><a href="http://www.islamibankbd.com/abtIBBL/abtIBBLRMc.php">Risk Management Committee</a></li>
							<li><a href="http://www.islamibankbd.com/abtIBBL/abtIBBLORG.php">Organization Structure</a></li>
						</ul>
					</li>
					<li>
						<a href="#">Sponsor</a>
						<ul>							
							<li><a href="http://www.islamibankbd.com/abtIBBL/abtIBBLSp_local.php">Local Sponsors</a></li>
							<li><a href="http://www.islamibankbd.com/abtIBBL/abtIBBLSp_foreign.php">Foreign Sponsors</a></li>							
						</ul>
					</li>
					<li>
						<a href="http://www.islamibankbd.com/abtIBBL/abtIBBLMilestone.php">Milestone of IBBL</a></li>
					<li>
						<a href="http://www.islamibankbd.com/abtIBBL/abtIBBLPR.php">Our Achivement</a></li>
					
					
					<!--
					
					<li>
						<a href="http://www.islamibankbd.com/abtIBBL/abtIBBLMilestone.php">Milestone of IBBL</a></li>
						
					<li>
						<a href="http://www.islamibankbd.com/abtIBBL/abtIBBLPR.php">Our Achivement</a></li> -->	
					
				</ul>
			</li>
			
			<li>
				<a href="#">Financial Information</a>
				<ul>
					<li>
						<a href="http://www.islamibankbd.com/abtIBBL/financial_report.php">Financial Report</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/abtIBBL/paidup_capital.php">Paidup Capital & Reserve</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/abtIBBL/equity.php">Equity</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/abtIBBL/price_sen_discluser.php">Price Sensitive Disclosure</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/abtIBBL/shareholder_info.php">Shareholders Information</a>						
					</li>
				</ul>
			</li>
			
			<li>
				<a href="#">Product & Service</a>
				<ul>
					<li>
						<a href="#">Products</a>
						<ul>
							<li><a href="http://www.islamibankbd.com/prodServices/depositScheme.php">Deposit Products</a></li>							
							<li><a href="http://www.islamibankbd.com/prodServices/invScheme.php">Investment Products</a></li>
							<li><a href="http://www.islamibankbd.com/rds/">Rural Development Scheme</a></li>							
						</ul>
					</li>
					<li>
						<a href="#">Services</a>
						<ul>
							<li><a href="http://www.islamibankbd.com/prodServices/nrbServices.php">NRB Service</a></li>
							<li><a href="http://www.islamibankbd.com/prodServices/smeScheme.php">SME Service</a></li>
							<li><a href="http://www.islamibankbd.com/feb/">Foreign Exchange Business Service</a></li>
							<li><a href="http://www.islamibankbd.com/prodServices/advSerLocker.php">Locker Service</a></li>
							<li><a href="http://www.islamibankbd.com/prodServices/obu.php">Offshore Banking Service</a></li>							
						</ul>
					</li>					
				</ul>
			</li>
			
			<li>
				<a href="#">Alternative Payment</a>
				<ul>
					<li>
						<a href="http://www.islamibankbd.com/advservices/advSerOnline.php">Any Branch Banking</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/advservices/advSerSMS.php">SMS Banking</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/advservices/advSeriBanking.php">iBanking (Internet Banking)</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/advservices/advSerATM.php">ATM Service</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/advservices/khidmaCard.php">Islami Bank Khidmah Card</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/advservices/advSerOnline.php">Remittance Card Service</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/advservices/advSerSWIFT.php">SWIFT Service</a>						
					</li>										
				</ul>
			</li>
			
			<li>
				<a href="#">Locations</a>
				<ul>
					<li>
						<a href="http://www.islamibankbd.com/branchinfo/zoneWiseBr.php">Zone Wise Branch</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/branchinfo/locateBr.php">Branch Location</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/branchinfo/locateSMECenter.php">SME Branch Location</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/branchinfo/ad_branches.php">AD Branch Location</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/branchinfo/corporate_branch.php">Corporate Branch Location</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/branchinfo/atm_location.php">ATM Booth Location</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/branchinfo/agent_banking.php">Agent Banking outlets</a>						
					</li>					
				</ul>
			</li>
			
			<li>
				<a href="http://www.islamibankbd.com/media_statement.php">Media Room</a></li>
			<li>
				<a href="#">Forms & Publications</a>
				<ul>
					<li>
						<a href="http://www.islamibankbd.com/utilities/download.php">Download A/C Opening Form</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/utilities/view_publication.php">Publication</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/utilities/charges.php">Bank Charges</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/utilities/profit_rates.php">Profit Rate</a>						
					</li>
					<li>
						<a href="http://www.islamibankbd.com/utilities/salat.php">Timetable of Salat</a>						
					</li>					
				</ul>
			</li>
			
			<!--<li>
				<a href="http://career.islamibankbd.com">Career&nbsp;</a>			</li> -->	
		</ul>
</td>
  </tr>
</table>	</td></tr>
	
	<tr><td height="5"></td>	</tr>
	<tr><td>
		<table cellpadding="0" cellspacing="1" width="100%" align="center">
		<tr>
			<td width="760" valign="top">
			<table width="760" border="0" align="left" cellpadding="0" cellspacing="0">
              <tr>
                <td style="padding-left:7px;">
					
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/jquery.nivo.slider.js"></script>

<link rel="stylesheet" href="css/image_slide/themes/default/default.css" type="text/css" media="screen" />    
<link rel="stylesheet" href="css/image_slide/nivo-slider.css" type="text/css" media="screen" />    
<table width="750" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>
    <div id="wrapper">        
        <div class="slider-wrapper theme-default">
            <div id="slider" class="nivoSlider">
									<a href=".."><img src="upload_dir/slider_images/1364897367.jpg" border="0" title="Based on Islamic Shari''ah" />  </a> 									<a href="http://www.islamibankbd.com/prodServices/test.php?id=2]"><img src="upload_dir/slider_images/1505984848.jpg" border="0" title="IBBL donated Tk.15 crore" />  </a> 									<a href="..."><img src="upload_dir/slider_images/1510641074.jpg" border="0" title="Md. Abdul Hamid, H. E. President of the People’s Republic of Bangladesh addressing the inaugural ceremony  of International Workshop on `Revival of Waqf for Socio Economic Development’ on 04 November 2017 in Dhaka" />  </a> 									<a href=".."><img src="upload_dir/slider_images/1515761955.JPG" border="0" title="IBBL Business Development Conference 2018" />  </a> 					
			</div>
        </div>

    </div>

    <script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
    </script>
	</td>
  </tr>
</table>					</td>
              </tr>
              <tr>
                <td>&nbsp;</td>
              </tr>
              <tr>
                <td style="padding-left:7px;"><table border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td width="185">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" >
            <tr>
              <td width="9" headers="9"><img src="images/box_01.gif" width="9" height="9" alt="" /></td>
              <td width="96%" background="images/top_line.gif"><img src="images/top_line.gif" width="1" height="9" /></td>
              <td width="12"><img src="images/box_03.gif" width="12" height="9" alt="" /></td>
            </tr>
            <tr>
              <td height="100" background="images/left_line.gif">&nbsp;</td>
              <td align="center" valign="top">
			  <a href="upload_dir/highlights/docs/1488190864.pdf">			   			 
			  <img src="upload_dir/highlights/images/1488190564.jpg" width="160" height="100" border="0" />
			  </a>
			  </td>
              <td background="images/right_line.gif">&nbsp;</td>
            </tr>
            <tr>
              <td><img src="images/box_07.gif" width="9" height="11" alt="" /></td>
              <td background="images/bottom_line.gif"><img src="images/bottom_line.gif" width="2" height="11" /></td>
              <td><img src="images/box_09.gif" width="12" height="11" alt="" /></td>
            </tr>
         </table>
		</td>
		<td width="5" height="100" >&nbsp;</td>
		<td width="185">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" >
            <tr>
              <td width="9" headers="9"><img src="images/box_01.gif" width="9" height="9" alt="" /></td>
              <td width="96%" background="images/top_line.gif"><img src="images/top_line.gif" width="1" height="9" /></td>
              <td width="12"><img src="images/box_03.gif" width="12" height="9" alt="" /></td>
            </tr>
            <tr>
              <td height="100" background="images/left_line.gif">&nbsp;</td>
              <td align="center" valign="top">
			  <a href="upload_dir/highlights/docs/1509882606.pdf">			   			 
			  <img src="upload_dir/highlights/images/1509882606.png" width="160" height="100" border="0" />
			  </a>
			  </td>
              <td background="images/right_line.gif">&nbsp;</td>
            </tr>
            <tr>
              <td><img src="images/box_07.gif" width="9" height="11" alt="" /></td>
              <td background="images/bottom_line.gif"><img src="images/bottom_line.gif" width="2" height="11" /></td>
              <td><img src="images/box_09.gif" width="12" height="11" alt="" /></td>
            </tr>
         </table>
		</td>
		<td width="5" height="100" >&nbsp;</td>
		<td width="185">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" >
            <tr>
              <td width="9" headers="9"><img src="images/box_01.gif" width="9" height="9" alt="" /></td>
              <td width="96%" background="images/top_line.gif"><img src="images/top_line.gif" width="1" height="9" /></td>
              <td width="12"><img src="images/box_03.gif" width="12" height="9" alt="" /></td>
            </tr>
            <tr>
              <td height="100" background="images/left_line.gif">&nbsp;</td>
              <td align="center" valign="top">
			  			  <a href="http://www.islamibankbd.com/prodServices/rdsScheme.php"> 			 
			  <img src="upload_dir/highlights/images/1364903368.jpg" width="160" height="100" border="0" />
			  </a>
			  </td>
              <td background="images/right_line.gif">&nbsp;</td>
            </tr>
            <tr>
              <td><img src="images/box_07.gif" width="9" height="11" alt="" /></td>
              <td background="images/bottom_line.gif"><img src="images/bottom_line.gif" width="2" height="11" /></td>
              <td><img src="images/box_09.gif" width="12" height="11" alt="" /></td>
            </tr>
         </table>
		</td>
		<td width="5" height="100" >&nbsp;</td>
		<td width="185">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" >
            <tr>
              <td width="9" headers="9"><img src="images/box_01.gif" width="9" height="9" alt="" /></td>
              <td width="96%" background="images/top_line.gif"><img src="images/top_line.gif" width="1" height="9" /></td>
              <td width="12"><img src="images/box_03.gif" width="12" height="9" alt="" /></td>
            </tr>
            <tr>
              <td height="100" background="images/left_line.gif">&nbsp;</td>
              <td align="center" valign="top">
			  			  <a href="http://www.islamibankbd.com/feb/home.php"> 			 
			  <img src="upload_dir/highlights/images/1364903640.jpg" width="160" height="100" border="0" />
			  </a>
			  </td>
              <td background="images/right_line.gif">&nbsp;</td>
            </tr>
            <tr>
              <td><img src="images/box_07.gif" width="9" height="11" alt="" /></td>
              <td background="images/bottom_line.gif"><img src="images/bottom_line.gif" width="2" height="11" /></td>
              <td><img src="images/box_09.gif" width="12" height="11" alt="" /></td>
            </tr>
         </table>
		</td>
		<td width="5" height="100" >&nbsp;</td>
		
	</tr>
</table></td>
              </tr>
              <tr>
                <td style="padding-left:7px;">&nbsp;</td>
              </tr>
              <tr>
                <td style="padding-left:7px;">
					<link href="css/carousel.css" rel="stylesheet" type="text/css">
<script src="js/jquery.carouFredSel-6.0.4-packed.js" type="text/javascript"></script>
<table border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td width="100%">
			<table width="748" border="0" cellspacing="0" cellpadding="0" >
            <tr>
              <td width="9" headers="9"><img src="images/box_01.gif" width="9" height="9" alt="" /></td>
              <td background="images/top_line.gif"><img src="images/top_line.gif" width="1" height="9" /></td>
              <td width="12"><img src="images/box_03.gif" width="12" height="9" alt="" /></td>
            </tr>
            <tr>
              <td height="100" background="images/left_line.gif">&nbsp;</td>
              <td align="center" valign="top">
			  <!--****************************************** -->
			  	
				<script type="text/javascript">
					$(function() {
						$('#carousel ul').carouFredSel({
							prev: '#prev',
							next: '#next',
							pagination: "#pager",
							scroll: 1000
						});	
					});
				</script>
				<div id="wrapper_carousel">
					<div id="carousel">
						<ul>
													<li><a target="_blank" href="https://ibblportal.islamibankbd.com/indexLogin.do"><img src="upload_dir/product_images/1517470682.png" alt="" border="0" /><span>Mudaraba Savings Account</span></a></li>
													<li><a target="_blank" href="http://www.islamibankbd.com/prodServices/ds_detail.php?ds_id=3"><img src="upload_dir/product_images/1367321840.png" alt="" border="0" /><span>Mudaraba Savings Account</span></a></li>
													<li><a target="_blank" href="http://www.islamibankbd.com/prodServices/ds_detail.php?ds_id=5"><img src="upload_dir/product_images/1367321904.jpg" alt="" border="0" /><span>Mudaraba Savings Account</span></a></li>
													<li><a target="_blank" href=""><img src="upload_dir/product_images/1509878164.png" alt="" border="0" /><span>Mudaraba Savings Account</span></a></li>
													<li><a target="_blank" href="http://www.islamibankbd.com/prodServices/ds_detail.php?ds_id=2"><img src="upload_dir/product_images/1367321762.jpg" alt="" border="0" /><span>Mudaraba Savings Account</span></a></li>
													<li><a target="_blank" href="http://www.islamibankbd.com/prodServices/inv_detail.php?inv_id=13"><img src="upload_dir/product_images/1367321967.jpg" alt="" border="0" /><span>Mudaraba Savings Account</span></a></li>
													<li><a target="_blank" href="http://www.islamibankbd.com/prodServices/inv_detail.php?inv_id=7"><img src="upload_dir/product_images/1367322011.jpg" alt="" border="0" /><span>Mudaraba Savings Account</span></a></li>
													<li><a target="_blank" href="http://www.islamibankbd.com/prodServices/inv_detail.php?inv_id=11"><img src="upload_dir/product_images/1367322085.jpg" alt="" border="0" /><span>Mudaraba Savings Account</span></a></li>
																																
						</ul>
						<div class="clearfix"></div>
						<a id="prev" class="prev" href="#">&lt;</a>
						<a id="next" class="next" href="#">&gt;</a>
						<!--<div id="pager" class="pager"></div> -->
					</div>
				</div>
			  <!--****************************************** -->
			  </td>
              <td background="images/right_line.gif">&nbsp;</td>
            </tr>
            <tr>
              <td><img src="images/box_07.gif" width="9" height="11" alt="" /></td>
              <td background="images/bottom_line.gif"><img src="images/bottom_line.gif" width="2" height="11" /></td>
              <td><img src="images/box_09.gif" width="12" height="11" alt="" /></td>
            </tr>
         </table>
	  </td>		
	</tr>
</table>
				</td>
              </tr>
              <tr>
                <td style="padding-left:7px;">&nbsp;</td>
              </tr>
			  			  <tr>
                <td style="padding-left:7px;">&nbsp;</td>
              </tr>
              <tr>
                <td style="padding-left:7px;"><style type="text/css">
<!--
.style1 {
	font-size: 12px;
	font-weight: bold;
}
-->
</style>



<style type="text/css">
<!--
.style2 {
	color: #FF0000;
	font-weight: bold;
}
-->
</style>
<table border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td width="100%">
			<table width="748" border="0" cellspacing="0" cellpadding="0" >
            <tr>
              <td width="9" headers="9"><img src="images/box_01.gif" width="9" height="9" alt="" /></td>
              <td background="images/top_line.gif"><img src="images/top_line.gif" width="1" height="9" /></td>
              <td width="12"><img src="images/box_03.gif" width="12" height="9" alt="" /></td>
            </tr>
            <tr>
              <td height="100" background="images/left_line.gif">&nbsp;</td>
              <td align="center" valign="top">
			  <!--****************************************** -->
			  	<table width="100%" border="0" cellspacing="0" cellpadding="0" >                
                <tr>
                  <td class="container_right_cap">News & Events</td>
                </tr>
				<tr>
					<td class="container_cap_sep"></td>
			  	</tr>                
                <tr>
                  <td valign="top">
				  
				  
						 <table width="100%" border="0" cellspacing="0" cellpadding="5">
                  			<!--<tr>
								<td width="5" valign="top" style="padding-top:8px;"><img src="images/red-more.gif" width="3" height="5" /></td>
								<td align="left" valign="top" class="news"><a href="docs/caution_notice.pdf" target="_blank" style="color:#FF0000; font-weight:bold;">Caution notice regarding illegal online trading/dealing of foreign currency exchange.</a> </td>
							</tr>
							<tr>
								<td width="5" valign="top" style="padding-top:8px;"><img src="images/red-more.gif" width="3" height="5" /></td>
								<td align="left" valign="top" class="news"><a href="docs/rejoinder.pdf" target="_blank" style="color:#FF0000; font-weight:bold;">Rejoinder to Daily Prothom Alo's News on 22nd July 2013</a> </td>
							</tr> -->
                
						  							<tr>
								<td width="5" valign="top" style="padding-top:8px;"><img src="images/red-more.gif" width="3" height="5" /></td>
								<td align="left" valign="top" class="news"><a href="news.php?ID=NjYz">IBBL paid tribute to the Bangabandhu''''s Memorial</a> <i>[17 Mar 2018]</i></td>
							</tr>
													<tr>
								<td width="5" valign="top" style="padding-top:8px;"><img src="images/red-more.gif" width="3" height="5" /></td>
								<td align="left" valign="top" class="news"><a href="news.php?ID=NjY0">IBBL organized discussion meeting marking the birth anniversary of  Bangabandhu</a> <i>[17 Mar 2018]</i></td>
							</tr>
													<tr>
								<td width="5" valign="top" style="padding-top:8px;"><img src="images/red-more.gif" width="3" height="5" /></td>
								<td align="left" valign="top" class="news"><a href="news.php?ID=NjYy">Islami Bank signs Hajj Kafela Management Agreement</a> <i>[13 Mar 2018]</i></td>
							</tr>
													<tr>
								<td width="5" valign="top" style="padding-top:8px;"><img src="images/red-more.gif" width="3" height="5" /></td>
								<td align="left" valign="top" class="news"><a href="news.php?ID=NjYx">IBBL Dhaka East Zone organized client get together program</a> <i>[12 Mar 2018]</i></td>
							</tr>
													<tr>
								<td width="5" valign="top" style="padding-top:8px;"><img src="images/red-more.gif" width="3" height="5" /></td>
								<td align="left" valign="top" class="news"><a href="news.php?ID=NjU3">Dr. Shirin Sharmin Chaudhury, Speaker of Bangladesh Parliament and Fazle Kabir, Governor of Bangladesh Bank visited IBBL stall</a> <i>[08 Mar 2018]</i></td>
							</tr>
												  <tr><td>&nbsp;</td><td align="left"><a href="news.php" class="style1">Read all ...</a></td>
						  </tr>
						 </table>
						
				  </td>
                </tr>
              </table>
			  <!--****************************************** -->
			  </td>
              <td background="images/right_line.gif">&nbsp;</td>
            </tr>
            <tr>
              <td><img src="images/box_07.gif" width="9" height="11" alt="" /></td>
              <td background="images/bottom_line.gif"><img src="images/bottom_line.gif" width="2" height="11" /></td>
              <td><img src="images/box_09.gif" width="12" height="11" alt="" /></td>
            </tr>
         </table>
	  </td>		
	</tr>
</table>
</td>
              </tr>
			  <tr>
                <td style="padding-left:7px;">&nbsp;</td>
              </tr>
              <tr>
                <td style="padding-left:7px;"><style type="text/css">
<!--
.style1 {
	font-size: 12px;
	font-weight: bold;
}
-->
</style>



<style type="text/css">
<!--
.style2 {
	color: #FF0000;
	font-weight: bold;
}
-->
</style>
<table border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td width="100%">
			<table width="748" border="0" cellspacing="0" cellpadding="0" >
            <tr>
              <td width="9" headers="9"><img src="images/box_01.gif" width="9" height="9" alt="" /></td>
              <td background="images/top_line.gif"><img src="images/top_line.gif" width="1" height="9" /></td>
              <td width="12"><img src="images/box_03.gif" width="12" height="9" alt="" /></td>
            </tr>
            <tr>
              <td height="100" background="images/left_line.gif">&nbsp;</td>
              <td align="center" valign="top">
			  <!--****************************************** -->
			  	<table width="100%" border="0" cellspacing="0" cellpadding="0" >                
                <tr>
                  <td class="container_right_cap">Download App </td>
                </tr>
				<tr>
					<td class="container_cap_sep"></td>
			  	</tr>                
                <tr>
                  <td valign="top">
						 <table width="100%" border="0" cellspacing="0" cellpadding="5">
						  <tr>
						    <td width="22%" align="center"><a href="https://play.google.com/store/apps/details?id=com.ionicframework.icellular894076" target="_blank"><img src="images/IBBL iSmart download.png" alt="IBBL iSmart" width="150" height="100" border="0" /></a></td>
						    <td width="43%" align="center"><a href="https://play.google.com/store/apps/details?id=com.isdd.bb.org" target="_blank"><img src="images/mobileapp_ico.jpg" alt="Bangladesh Bank Mobile Application Download" width="300" height="100" border="0" /></a></td>
						    <td width="12%" align="center">&nbsp;</td>
						    <td width="23%" align="center"><a href="news.php" class="style1"></a></td>
						  </tr>
						 </table>
						
				  </td>
                </tr>
              </table>
			  <!--****************************************** -->
			  </td>
              <td background="images/right_line.gif">&nbsp;</td>
            </tr>
            <tr>
              <td><img src="images/box_07.gif" width="9" height="11" alt="" /></td>
              <td background="images/bottom_line.gif"><img src="images/bottom_line.gif" width="2" height="11" /></td>
              <td><img src="images/box_09.gif" width="12" height="11" alt="" /></td>
            </tr>
         </table>
	  </td>		
	</tr>
</table>
</td>
              </tr>
			  <tr>
                <td style="padding-left:7px;">&nbsp;</td>
              </tr>
              <!--<tr>
                <td style="padding-left:7px;"></td>
              </tr> -->
            </table></td>	
			<td width="180" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
					<style type="text/css">
<!--
.style7 {
	font-size: 11px;
	font-family: Arial, Helvetica, sans-serif;
	color: #5A7621;
	
}
.style9 {
	color: #003300;
	font-weight: bold;
	font-size: 12px;
}
-->
</style>
<!--<table width="200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="16"><img src="images/top_left.jpg" width="16" height="27" /></td>
    <td align="center" background="images/top.jpg"><span class="style9">Message</span></td>
    <td width="16"><img src="images/top_right.jpg" width="16" height="27" /></td>
  </tr>
  <tr>
    <td background="images/left.jpg"><img src="images/left.jpg" width="16" height="4" /></td>
    <td height="50" align="center" valign="top" bgcolor="#F8FBF2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      
      <tr>
        <td height="25" align="left" class="style7"><img src="images/red-more.gif" width="3" height="5" />&nbsp;&nbsp;<a href="#" class="style7"><strong>Chairman, Board of Directors</strong></a></td>
      </tr>
      <tr>

        <td align="left" valign="top"><span class="style7"><img src="images/red-more.gif" width="3" height="5" />&nbsp;&nbsp;<a href="mdCorner/gratitude.php" class="style7"><strong>Managing Director & CEO</strong></a></span>
		</td>            
      </tr>
      
    </table></td>
    <td background="images/right.jpg"><img src="images/right.jpg" width="16" height="4" /></td>
  </tr>
  <tr>
    <td height="18"><img src="images/bottom_left.jpg" width="16" height="18" /></td>
    <td height="18" background="images/bottom.jpg"><img src="images/bottom.jpg" width="2" height="18" /></td>
    <td><img src="images/bottom_right.jpg" width="16" height="18" /></td>
  </tr>
</table> -->

		<table width="200" border="0" cellspacing="0" cellpadding="0" >
            <tr>
              <td width="9"><img src="images/box_01.gif" width="9" height="9" alt="" /></td>
              <td width="96%" background="images/top_line.gif"><img src="images/top_line.gif" width="1" height="9" /></td>
              <td width="12"><img src="images/box_03.gif" width="12" height="9" alt="" /></td>
            </tr>
            <tr>
              <td height="50" background="images/left_line.gif">&nbsp;</td>
              <td align="center" valign="top">
			  <!--**************************************************** -->
			  
					<table width="100%" border="0" cellspacing="0" cellpadding="0" >
					  <tr>
						<td class="container_right_cap" ><strong>Chairman, Board of Directors</strong></td>
					  </tr>
					  <tr>
						<td class="container_cap_sep"></td>
					  </tr>
					  <tr>
                        <td height="25" align="left" class="style7"><img src="images/red-more.gif" width="3" height="5" />&nbsp;&nbsp;<a href="#" class="style7"><strong>Message</strong></a></td>
				      </tr>
				</table>
				
			  <!--**************************************************** -->
			  </td>
              <td background="images/right_line.gif">&nbsp;</td>
            </tr>
            <tr>
              <td><img src="images/box_07.gif" width="9" height="11" alt="" /></td>
              <td background="images/bottom_line.gif"><img src="images/bottom_line.gif" width="2" height="11" /></td>
              <td><img src="images/box_09.gif" width="12" height="11" alt="" /></td>
            </tr>
         </table>
		
				</td>
              </tr>
			  <tr>
						<td height="5"></td>
			  </tr>
			  <tr>
                <td>
					<style type="text/css">
<!--
.style7 {
	font-size: 11px;
	font-family: Arial, Helvetica, sans-serif;
	color: #5A7621;
	
}
.style9 {
	color: #003300;
	font-weight: bold;
	font-size: 12px;
}
-->
</style>
<!--<table width="200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="16"><img src="images/top_left.jpg" width="16" height="27" /></td>
    <td align="center" background="images/top.jpg"><span class="style9">Message</span></td>
    <td width="16"><img src="images/top_right.jpg" width="16" height="27" /></td>
  </tr>
  <tr>
    <td background="images/left.jpg"><img src="images/left.jpg" width="16" height="4" /></td>
    <td height="50" align="center" valign="top" bgcolor="#F8FBF2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      
      <tr>
        <td height="25" align="left" class="style7"><img src="images/red-more.gif" width="3" height="5" />&nbsp;&nbsp;<a href="#" class="style7"><strong>Chairman, Board of Directors</strong></a></td>
      </tr>
      <tr>

        <td align="left" valign="top"><span class="style7"><img src="images/red-more.gif" width="3" height="5" />&nbsp;&nbsp;<a href="mdCorner/gratitude.php" class="style7"><strong>Managing Director & CEO</strong></a></span>
		</td>            
      </tr>
      
    </table></td>
    <td background="images/right.jpg"><img src="images/right.jpg" width="16" height="4" /></td>
  </tr>
  <tr>
    <td height="18"><img src="images/bottom_left.jpg" width="16" height="18" /></td>
    <td height="18" background="images/bottom.jpg"><img src="images/bottom.jpg" width="2" height="18" /></td>
    <td><img src="images/bottom_right.jpg" width="16" height="18" /></td>
  </tr>
</table> -->

		<table width="200" border="0" cellspacing="0" cellpadding="0" >
            <tr>
              <td width="9"><img src="images/box_01.gif" width="9" height="9" alt="" /></td>
              <td width="96%" background="images/top_line.gif"><img src="images/top_line.gif" width="1" height="9" /></td>
              <td width="12"><img src="images/box_03.gif" width="12" height="9" alt="" /></td>
            </tr>
            <tr>
              <td height="50" background="images/left_line.gif">&nbsp;</td>
              <td align="center" valign="top">
			  <!--**************************************************** -->
			  
					<table width="100%" border="0" cellspacing="0" cellpadding="0" >
					  <tr>
						<td class="container_right_cap" ><strong><a class="container_right_cap" href="mdCorner/gratitude.php">Managing Director & CEO</a></strong></td>
					  </tr>
					  <tr>
						<td class="container_cap_sep"></td>
					  </tr>
					  <tr>
                        <td height="25" align="left" class="style7"><img src="images/red-more.gif" width="3" height="5" />&nbsp;&nbsp;<a href="mdCorner/gratitude.php" class="style7"><strong>Gratitude</strong></a></td>
				      </tr>
					  
					  <tr>
                        <td height="25" align="left" class="style7"><img src="images/red-more.gif" width="3" height="5" />&nbsp;&nbsp;<a href="mdCorner/news.php" class="style7"><strong>News</strong></a></td>
				      </tr>
				</table>
				
			  <!--**************************************************** -->
			  </td>
              <td background="images/right_line.gif">&nbsp;</td>
            </tr>
            <tr>
              <td><img src="images/box_07.gif" width="9" height="11" alt="" /></td>
              <td background="images/bottom_line.gif"><img src="images/bottom_line.gif" width="2" height="11" /></td>
              <td><img src="images/box_09.gif" width="12" height="11" alt="" /></td>
            </tr>
         </table>
		
				</td>
              </tr>
			  <tr>
						<td height="5"></td>
			  </tr>
			  <tr>
                <td>
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
					  
					  <!--<tr>
						<td>
													</td>
					  </tr>
					  <tr>
						<td height="5"></td>
					  </tr> -->
					  <tr>
						<td>
							
<script>
function myFunction(pageName,width,hight) {	
    window.open(pageName, "_blank", "toolbar=no,scrollbars=yes,resizable=yes,top=200,left=500,width="+width+",height="+hight);
	return false;
}
</script>
<style type="text/css">
<!--
.style8 {
	color: #333333;
	font-weight: bold;
	font-size: 11px;
}
.td_hight {
	height:27px;
}
-->
</style>
<table width="200" border="0" cellspacing="0" cellpadding="0" >
            <tr>
              <td width="9"><img src="images/box_01.gif" width="9" height="9" alt="" /></td>
              <td width="96%" background="images/top_line.gif"><img src="images/top_line.gif" width="1" height="9" /></td>
              <td width="12"><img src="images/box_03.gif" width="12" height="9" alt="" /></td>
            </tr>
            <tr>
              <td height="75" background="images/left_line.gif">&nbsp;</td>
              <td align="center" valign="top">
	
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
      <!--<tr>
        <td height="10"></td>
      </tr> -->
	  <tr>
        <td class="gray_bg" >
			<table width="100%" border="0" cellspacing="0" cellpadding="0" class="right_container">
			  <tr>
				<td class="container_right_cap" ><img src="images/container caption utility bill pay.png" alt="Utility Bill Pay" width="100" height="26" /></td>
			  </tr>
			  <tr>
				<td class="container_cap_sep"></td>
			  </tr>
			  	  
			  
			  
			  <tr>
			    <td align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="center" valign="top"><a href="advservices/utility_bill_pay.php"><img src="images/online-bill-pay.jpg" alt="Utility Bill Pay" width="180" height="120" border="0" /></a></td>
      </tr>
      
      <tr>
        <td height="25" align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="17" align="center"><img src="images/red-more.gif" width="3" height="5" /></td>
            <td width="143" align="left"><span class="style7">Pay Electricity Bill </span></td>
          </tr>
          <tr>
            <td height="15" align="center"><img src="images/red-more.gif" width="3" height="5" /></td>
            <td align="left" class="style7">Pay Gas Bill </td>
          </tr>
          <tr>
            <td height="15" align="center"><img src="images/red-more.gif" width="3" height="5" /></td>
            <td align="left" class="style7">Pay WASA Bill</td>
          </tr>
          <tr>
            <td height="15" align="center"></td>
            <td align="left" class="style7"><a href="advservices/utility_bill_pay.php"><em>Click for Detail</em></a></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
		      </tr>
			  
			  <tr>
			    <td align="left">&nbsp;</td>
		      </tr>
			</table>		</td>
      </tr>
	  <tr>
	    <td >&nbsp;</td>
	    </tr>
		<tr>
        <td class="gray_bg" >
			<table width="100%" border="0" cellspacing="0" cellpadding="0" class="right_container">
			  <tr>
				<td class="container_right_cap" ><img src="images/container caption ibanking.png" width="62" height="26" /></td>
			  </tr>
			  <tr>
				<td class="container_cap_sep"></td>
			  </tr>
			  	  
			  
			  <tr>
			    <td align="center">&nbsp;</td>
		      </tr>
			  <tr>
			    <td align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="center" valign="top"><a target="_blank" href="https://ibblportal.islamibankbd.com"><img src="images/iBanking_icon.jpg" width="180" border="0"  /></a></td>
      </tr>
      
      <tr>
        <td height="25" align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="17" align="center"><img src="images/red-more.gif" width="3" height="5" /></td>
            <td width="143" align="left"><span class="style7">Online Fund Transfer </span></td>
          </tr>
          <tr>
            <td height="15" align="center"><img src="images/red-more.gif" width="3" height="5" /></td>
            <td align="left" class="style7">Online Mobile Credit Recharge </td>
          </tr>
          <tr>
            <td height="15" align="center"><img src="images/red-more.gif" width="3" height="5" /></td>
            <td align="left" class="style7">A/C Statement  Any Time </td>
          </tr>
          <tr>
            <td height="15" align="center"><a target="_blank" href="https://ibblportal.islamibankbd.com"><em><img src="images/login.png" width="15"  border="0" /></em></a></td>
            <td align="left" class="style7"><a target="_blank" href="https://ibblportal.islamibankbd.com"><em>Click for Login</em></a></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
		      </tr>
			  
			  <tr>
			    <td align="left">&nbsp;</td>
		      </tr>
			</table>		</td>
      </tr>
	  <tr>
	    <td >&nbsp;</td>
	    </tr>
	  <tr>
        <td class="gray_bg" >
			<table width="100%" border="0" cellspacing="0" cellpadding="0" class="right_container">
			  <tr>
				<td class="container_right_cap" ><img src="images/container caption iSmart.png" width="83" height="26" /></td>
			  </tr>
			  <tr>
				<td class="container_cap_sep"></td>
			  </tr>
			  	  
			  
			  <!--<tr>
			    <td height="90" align="center" valign="bottom"><img src="images/IBBL iSmart-custom.png" alt="IBBL iSmart" width="180" height="120" /></td>
		      </tr> -->
			  <tr>
			    <td height="90" align="center" valign="bottom"><iframe width="180" height="102" src="https://www.youtube.com/embed/F6K7hyJGOeM">
</iframe></td>
		      </tr>
			  <tr>
			    <td align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      
      
      <tr>
        <td height="25" align="center"><span class="style7">Mobile App for iBanking Service</span></td>
      </tr>
      <tr>
        <td height="25" align="center"><a target="_blank" href="https://play.google.com/store/apps/details?id=com.ionicframework.icellular894076"><em>Click for Download</em></a></td>
      </tr>
    </table></td>
		      </tr>
		  </table>		</td>
      </tr>
	  <tr>
	    <td class="td_hight" >&nbsp;</td>
	    </tr>
	    <td class="gray_bg">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" class="right_container">
			  <tr>
				<td class="container_right_cap" ><img src="images/container caption focus.png" width="84" height="22" /></td>
			  </tr>
			  <tr>
				<td class="container_cap_sep"></td>
			  </tr>		
			  
			  <tr>
			    <td class="container_right "><img src="images/red-more.gif" width="3" height="5" />&nbsp;<a target="_blank" href="upload_dir/docs/Credit Rating Report.pdf" class="container_right"><strong>Credit Rating Report</strong></a></td>
		      </tr>
	
			  	  
			  <tr>
			    <td class="container_right "><img src="images/red-more.gif" width="3" height="5" />&nbsp;<a href="abtIBBL/green_banking_disclosure.php" class="container_right">Green Banking Disclosure</a></td>
		      </tr>

			  <!--<tr>
				<td class="container_line_sep"></td>
			  </tr> -->			  
			  <tr>
			    <td class="container_right ">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="5" valign="top" style="padding-top:5px;"><img src="images/red-more.gif" width="3" height="5" /></td>
                    <td align="left" valign="top"><a href="abtIBBL/market_disclosure_pillar_III.php" class="container_right">Disclosure on Risk Based Capital (BASEL II)</a></td>
                  </tr>
                </table>				</td>
		      </tr>		
			  <tr>
			    <td class="container_right ">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="5" valign="top" style="padding-top:5px;"><img src="images/red-more.gif" width="3" height="5" /></td>
                    <td align="left" valign="top"><a href="abtIBBL/inv_performance_in_cult.php" class="container_right">Target & Performance of Investment in Cultivation</a></td>
                  </tr>
                </table>				</td>
		      </tr>	
			  <tr>
			    <td class="container_right ">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="5" valign="top" style="padding-top:5px;"><img src="images/red-more.gif" width="3" height="5" /></td>
                    <td align="left" valign="top"><a href="docs/SME_Entrepreneur_Application_Form.pdf" class="container_right">SME Entrepreneur Application Form (Bangla Format)</a></td>
                  </tr>
                </table>				</td>
		      </tr>	  
			</table>		</td>
	    </tr>
	  <tr>
	    <td class="td_hight">&nbsp;</td>
	    </tr>
	  <tr>
	    <td class="gray_bg">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" class="right_container">
			  <tr>
				<td class="container_right_cap" ><img src="images/container caption share_profit_currency_rate.png" alt="Share, Profit and Currency Rate" width="170" height="22" /></td>
			  </tr>
			  <tr>
				<td class="container_cap_sep"></td>
			  </tr>			  
			  <!--<tr>
			    <td class="container_right "><img src="images/red-more.gif" width="3" height="5" />&nbsp;<a href="share_price_daily.php" class="share_price">Share Price of IBBL </a>
								</td>
		      </tr> -->
			  <tr>
			    <td class="container_right "><img src="images/red-more.gif" width="3" height="5" />&nbsp;<a href="#" onclick="return myFunction('share_price_daily.php',350,250)" class="share_price">Share Price of IBBL </a>
								</td>
		      </tr>
			  <!--<tr>
				<td class="container_line_sep"></td>
			  </tr> -->
			  <tr>
			    <td class="container_right "><img src="images/red-more.gif" width="3" height="5" />&nbsp;<a href="prodServices/deposit_rate.php" class="container_right">Profit Rate (Provisional)</a></td>
		      </tr>	  
			  <tr>
			    <td class="container_right "><img src="images/red-more.gif" width="3" height="5" />&nbsp;<a href="#" onclick="return myFunction('curr_ex_rate.php',350,350)" class="share_price">Inward Remittance (TT Clean) Rate:</a>
								</td>
		      </tr>
			</table>		</td>
	    </tr>
	  <tr>
	    <td class="td_hight">&nbsp;</td>
	    </tr>
		<tr>
        <td class="gray_bg" >
			<table width="100%" border="0" cellspacing="0" cellpadding="0" class="right_container">
			  <tr>
				<td class="container_right_cap" ><img src="images/container caption media.png" width="92" height="22" /></td>
			  </tr>
			  <tr>
				<td class="container_cap_sep"></td>
			  </tr>
			  	  
			  
			  <tr>
			    <td align="center"><a href="media_statement.php"><img src="images/media_newspaper_icon.png" width="165" height="60" border="0" /></a></td>
		      </tr>
			  <tr>
			    <td align="center">&nbsp;</td>
		      </tr>
			</table>		</td>
      </tr>
	  <tr>
	    <td class="td_hight" >&nbsp;</td>
	    </tr>
	  <tr>
	  
    </table>
	
	</td>
              <td background="images/right_line.gif">&nbsp;</td>
            </tr>
            <tr>
              <td><img src="images/box_07.gif" width="9" height="11" alt="" /></td>
              <td background="images/bottom_line.gif"><img src="images/bottom_line.gif" width="2" height="11" /></td>
              <td><img src="images/box_09.gif" width="12" height="11" alt="" /></td>
            </tr>
         </table>
	
						</td>
					  </tr>
					  <!--<tr>
						<td height="5"></td>
					  </tr>
					  <tr>
						<td>
													</td>
					  </tr>
					  <tr>
						<td height="5"></td>
					  </tr>
					  <tr>
						<td>
													</td>
					  </tr>
					  <tr>
						<td height="5"></td>
					  </tr>
					  <tr>
						<td>
													</td>
					  </tr> 
					  <tr>
						<td height="5"></td>
					  </tr>
					  <tr>
						<td>
													</td>
					  </tr>-->
					</table>				</td>
              </tr>			                
              <tr>
                <td align="center"><em>Click for</em></td>
              </tr>
              <tr>
                <td align="center"><a href="http://www.ibslbd.com" target="_blank" class="style1">Islami Bank Securities Limited </a></td>
              </tr>
            </table></td>				
		</tr>
		</table>
	
	
	<tr>
	  <td>&nbsp;</td>
  </tr>
	<tr><td>
		<script type="text/javascript" src="webticker_lib.js" language="javascript"></script>

		


<!--Begin Footer-->
		<div id="vfooter">
				<div class="footerbar">
					<div   align="center"><a href="http://www.islamibankbd.com/index.php">Home</a> |<a href="http://www.islamibankbd.com/contact_us.php">Contact Us</a> | 
					  <a href="http://career.islamibankbd.com">Career</a> | <a href="http://www.islamibankbd.com/complaint_cell.php">Complaint Cell</a> |
					  <a href="http://www.islamibankbd.com/news.php">News & Events</a> |
					 <a href="http://www.islamibankbd.com/view_notice.php">Tender Notice</a> | 
					   
					 
					  <!--<a href="http://www.islamibankbd.com/gallery.php">Photo Album</a> | <a href="http://www.islamibankbd.com/video.php">Video</a>|<a href="http://www.islamibankbd.com/feedback/feedback.php">Feedback</a> | -->
					   
					 
					  <a href="http://www.islamibankbd.com/annual_report.php">Annual Report</a> | 
					  <a href="http://www.islamibankbd.com/favorite_link.php">Favorite Links</a> 
					  					   | <a href="http://www.islamibankbd.com/unclaimed_deposit.php"> Unclaimed Deposit</a>   
					   
					
                      
					</div>
					<div id="vfooter" align="center">
					Copyright &copy;1983-
							<script type="text/javascript">
							var d=new Date(); 
							document.write(d.getFullYear())
							</script> 
					IBBL. All rights reserved.</div>
		  </div>
		</div>

		
		<!--End Footer-->	
		</td>	</tr>
</table>
 
	</td>
    <td background="images/bg_right.gif"><img src="images/bg_right.gif" width="17" /></td>
  </tr>
</table>
</body>
</html>

<style type="text/css">
<!--
	.black_overlay{
		display: none;
		position: absolute;
		top: 0%;
		left: 0%;
		width: 100%;
		height: 1670px;
		background-color: black;
		z-index:1001;
		-moz-opacity: 0.8;
		opacity:.80;
		filter: alpha(opacity=80);
	}
	.white_content {
		display: none;
		position: absolute;
		padding: 16px;
		border: 2px solid orange;
		background-color: white;
		z-index:1002;
		color:black;
		font-size:16px;
		font-family:Arial, Helvetica, sans-serif;
	}
-->
</style>