<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Welcome to Atacom Shop:</title>
<link rel="stylesheet" href="../css_atacom/main.css" type="text/css"/>
<link rel="stylesheet" href="../css_atacom/logonav.css" type="text/css"/>
<link rel="stylesheet" href="../css_atacom/leftnav.css" type="text/css"/>
<link rel="stylesheet" href="../css_atacom/corner.css" type="text/css" />
<link rel="stylesheet" href="../css_atacom/test.css" type="text/css" />
<link rel="stylesheet" href="../css_atacom/submenu.css" type="text/css" />
<link rel="stylesheet" href="../css_atacom/footer.css" type="text/css" />
</head>
<body>
	<div id="container" class="wrapper">
   	<!--Logo and main navs-->
   	<div id="top_atacom">
       	<!--reseller, order status, rma form navs--START-->
 <div id="topnavs">
             <div id="logoblank"></div>
             <div id="reseller">
             	<a href="/reseller_2.html"><img src="/ipc_images/reseller_off.png" style="border:0;"/></a>
             </div>
             <div id="redbox1"></div>
             <div id="order">
             	<a href="/program/search_atacom.cgi"><img src="/ipc_images/order_off.png" style="border:0;"/></a>
             </div>
             <div id="redbox1"></div>
             <div id="rma">
             	<a href="/rmaform_old.html"><img src="/ipc_images/rma_off.png" style="border:0;" /></a>
             </div>
         </div>
            <!--reseller, order status, rma form navs--END-->
        	<div id="logoblank1">
            	<!--Search--START-->
           <form action="/program/atacom.cgi" >
                <input type="text" id="searchbox" name="KEYWORDS" value="" size="20" />   
             <button type="submit" id="searchgo" style="border: 0 ;background:transparent"> <img   src="../ipc_images/searchbutton.jpg"  style="cursor:pointer" width="18" height="17" alt="submit" /> </button>            </form>
                <!--Search--END-->
            </div>
            <!--main navs--START-->
            <div id="mainnavs">
            <ul>
            	<li id="logoblank2">blank</li>
            	<li id="home"><a href="/product_list_atacom/index_atacom.html"></a></li>
                <li id="logoblank3"</li>
                <li id="productlist"><a href="/product_list_atacom/product_category_atacom.html"></a></li>
                <li id="logoblank4"></li>
                <li id="customer"><a href="/product_list_atacom/customer_service_atacom.html"></a></li>
                <li id="logoblank5"></li>
                <li id="policies"><a href="/product_list_atacom/policies_atacom.html"></a></li>
                <li id="logoblank6"></li>
                <li id="contact"><a href="/product_list_atacom/contact_us_atacom.html"></a></li>
                <li id="logoblank7"></li>
                <li id="shopping"><a href="/program/show_atacom.cgi"></a></li>
                <li id="logoblank8"></li>
            </ul>
            </div>
            <!--main navs--END-->
        </div>
		<!--header END-->
    	<!-- body content (left mid right)-->
    	<div id="middle">
        	<div id="midbox">
				<div id="midleft" class="sharp color1">
                	<!--Categories--START-->
                    <!--Categories--red background--START-->
              		<div id="categoriesimg"><img src="/ipc_images/categories.png" width="219" height="28"/></div>
					<!--Categories--red background--END-->
                    <!--Categories content--START-->
                	<div class="leftnav">
                    	<div id="leftnavtopblank"></div>
                    	<div id="" class="leftnavcontent2">
                        	<a href="/program/atacom.cgi?Pagecode=2|SYI1|SYA1">1U Server</a>
							 <ul>
							  <li> <a href="/program/atacom.cgi?Pagecode=1|SYI1">Intel CPU </a> </li>
							  <li> <a href="/program/atacom.cgi?Pagecode=1|SYA1">AMD CPU</a> </li>						  
							 </ul>		
                        </div>
                        <div id="" class="leftnavcontent2">
                        	<a href="/program/atacom.cgi?Pagecode=2|SYI2|SYA2">2U Server</a>
							 <ul>
							  <li> <a href="/program/atacom.cgi?Pagecode=1|SYI2">Intel CPU </a> </li>
							  <li> <a href="/program/atacom.cgi?Pagecode=1|SYA2">AMD CPU</a> </li>						  
							 </ul>
                        </div>
                        <div id="" class="leftnavcontent2">
                        	<a href="/program/atacom.cgi?Pagecode=2|SYI3|SYA3">3U Server</a>
							 <ul>
	                          <li><a href="/program/atacom.cgi?Pagecode=1|SYI3">Intel CPU </a> </li>
							  <li><a href="/program/atacom.cgi?Pagecode=1|SYA3">AMD CPU</a> </li>
							 </ul>
                        </div>  
                        <div id="" class="leftnavcontent2">
					     	<a href="/program/atacom.cgi?Pagecode=2|SYI4|SYA4">4U Server</a>
						 <ul >
							  <li> <a href="/program/atacom.cgi?Pagecode=1|SYI4">Intel CPU </a> </li>
							  <li> <a href="/program/atacom.cgi?Pagecode=1|SYA4">AMD CPU</a> </li>							  
							 </ul>
                        	
                        </div>
						<div id="" class="leftnavcontent2">
					     	<a href="/program/atacom.cgi?Pagecode=2|SYI5|SYA5">5U+ Server</a>
					    	 <ul>
							  <li> <a href="/program/atacom.cgi?Pagecode=1|SYI5">Intel CPU </a> </li>
							  <li> <a href="/program/atacom.cgi?Pagecode=1|SYA5">AMD CPU</a> </li>						  
							 </ul>
                        </div>
                        <div id="" class="leftnavcontent2">
                        	<a href="/program/atacom.cgi?PAGE=TOWER_SYI3_SYI4_SYIT_SYS3_SYA4_SYAT">Tower Server</a>
                             <ul >
							  <li> <a href="/program/atacom.cgi?Pagecode=TOWER_SYIT_SYI3_SYI4">Intel CPU </a> </li>
							  <li> <a href="/program/atacom.cgi?Pagecode=TOWER_SYA3_SYAT_SYA4">AMD CPU</a> </li>
							  							  
							 </ul>
						</div>
                        <div id="" class="leftnavcontent2">
                        	<a href="/program/atacom.cgi?Pagecode=2|SYIB|SYAB">Blade Server</a>    
						 <ul>
							  <li> <a href="/program/atacom.cgi?Pagecode=1|SYIB">Intel CPU </a> </li>
							  <li> <a href="/program/atacom.cgi?Pagecode=1|SYAB">AMD CPU</a> </li>
						</ul>
						</div>
						<div id="" class="leftnavcontent2">
                        	<a href="/program/atacom.cgi?KEYWORDS=STORAGE-SERVER">Storage Server</a>
                          <ul>
							 <li> <a href="/program/atacom.cgi?PAGE=STORAGE-SERVER_SYI1_SYI2_SYI3_SYI4_SYI5_SYIB_SYIT">Intel CPU </a> </li>
							 <li> <a href="/program/atacom.cgi?PAGE=STORAGE-SERVER_SYA1_SYA2_SYA3_SYA4_SYA5_SYAB_SYAT">AMD CPU</a> </li>
						  </ul>                    
					     </div>
						<div id="" class="leftnavcontent2">
                        	<a href="/program/atacom.cgi?KEYWORDS=GPU-SERVER">GPU Server</a>
                         <ul >
							  <li> <a href="/program/atacom.cgi?PAGE=GPU-SERVER_SYI1_SYI2_SYI3_SYI4_SYI5_SYIB_SYIT">Intel CPU </a> </li>
							  <li> <a href="/program/atacom.cgi?PAGE=GPU-SERVER_SYA1_SYA2_SYA3_SYA4_SYA5_SYAB_SYAT">AMD CPU</a> </li>
						</ul>
						</div>  
						<div id="" class="leftnavcontent2">
                        	<a href="/program/atacom.cgi?KEYWORDS=DENSITY-SERVER">H-Density Server</a>
                         <ul>
							  <li> <a href="/program/atacom.cgi?PAGE=Density-Server_SYI1_SYI2_SYI3_SYI4_SYI5_SYIB_SYIT">Intel CPU </a> </li>
							  <li> <a href="/program/atacom.cgi?PAGE=Density-Server_SYA1_SYA2_SYA3_SYA4_SYA5_SYAB_SYAT">AMD CPU</a> </li>
						</ul>
						</div>
                        <div id="" class="leftnavcontent2">
                        <a href="/program/atacom.cgi?PAGE=VMWARE_SYI1_SYI2_SYI3_SYI4_SYI5_SYIB_SYIT_SYA1_SYA2_SYA3_SYA4_SYA5_SYAB_SYAT_SYPN">Virtualization</a>
                         <ul>
							  <li> <a href="/program/atacom.cgi?PAGE=VMWARE_SYI1_SYI2_SYI3_SYI4_SYI5_SYIB_SYIT_SYPN">Intel CPU </a> </li>
							  <li> <a href="/program/atacom.cgi?PAGE=VMARE_SYI1_SYI2_SYI3_SYI4_SYI5_SYIB_SYIT_SYPN">AMD CPU</a> </li>
						</ul>
						</div>
						<div id="" class="leftnavcontent2">
                        	<a href="/program/atacom.cgi?KEYWORDS=QUIET-SERVER">Quiet Workstation</a>
                         <ul>
							  <li> <a href="/program/atacom.cgi?PAGE=QUIET-SERVER_SYI1_SYI2_SYI3_SYI4_SYI5_SYIB_SYIT">Intel CPU </a> </li>
							  <li> <a href="/program/atacom.cgi?PAGE=QUIET-SERVER_SYA1_SYA2_SYA3_SYA4_SYA5_SYAB_SYAT">AMD CPU</a> </li>  							  						</ul>
						</div>
						<div id="" class="leftnavcontent">
                        	<a href="/program/atacom.cgi?Pagecode=7|SYA1|SYA2|SYA3|SYA4|SYA5|SYAB|SYAT">AMD Server</a>
						</div>
						<div id="" class="leftnavcontent">
                        	<a href="/program/atacom.cgi?Pagecode=7|SYI1|SYI2|SYI3|SYI4|SYI5|SYIB|SYIT">Intel Server</a>
                        </div>   
						<div id="" class="leftnavcontent">
                        	<a href="/product_list_atacom/index_atacom.html">Component</a>
							<!-- ------Test submenu ------------------  -->
							<ul>
							  <li> <a href="/product_list_atacom/chassis_atacom.html">Chassis</a> </li>
							  <li> <a href="/product_list_atacom/controller_atacom.html">Controller Cards</a> </li>
							  <li> <a href="/product_list_atacom/cooling_atacom.html">Cooling / Fan</a></li>
							  <li> <a href="/product_list_atacom/hard drive_atacom.html">Hard Drive</a></li>
							  <li> <a href="/product_list_atacom/memory_atacom.html">Memory</a> </li>
							  <li> <a href="/product_list_atacom/motherboard_atacom.html">Motherboard</a></li>
							  <li> <a href="/product_list_atacom/nic_atacom.html">Network Card</a></li>
							  <li> <a href="/product_list_atacom/processor_atacom.html">Processor</a> </li>
							  <li> <a href="/product_list_atacom/pc_barebone_atacom.html">PC Barebone</a> </li>
							  <li> <a href="/product_list_atacom/PS_atacom.html">Power Supply / UPS</a></li>
							  <li> <a href="/product_list_atacom/software_atacom.html">Software</a></li>
							  <li> <a href="/product_list_atacom/server_atacom.html">Server </a></li>
							  <li> <a href="/product_list_atacom/video_atacom.html">Video Card </a></li>
							</ul>
                        </div>
                        <div id="" class="leftnavcontent">
                        	<a href="/product_list_atacom/index_atacom.html">Peripheral</a>
							<ul>
							  <li> <a href="/product_list_atacom/accessories_atacom.html">Accessories</a> </li>
							  <li> <a href="/product_list_atacom/cable_atacom.html">Cable / Adapter</a> </li>
							  <li> <a href="/product_list_atacom/dvd_atacom.html">CD/ DVD/ Floppy</a></li>
							  <li> <a href="/product_list_atacom/duplicator_atacom.html">Duplicator</a></li>
							  <li> <a href="/product_list_atacom/flash memory_atacom.html">Flash Memory</a> </li>
							  <li> <a href="/product_list_atacom/io_card_atacom.html">IO Card</a></li>
							  <li> <a href="/product_list_atacom/monitor_atacom.html">Monitor</a> </li>
							  <li> <a href="/product_list_atacom/mouse_atacom.html">Mouse / Keyboard</a> </li>
							  <li> <a href="/product_list_atacom/multimedia_atacom.html">Multimedia</a> </li>  
							  <li> <a href="/product_list_atacom/networking_atacom.html">Networking</a></li>
							  <li> <a href="/product_list_atacom/notebook_atacom.html">Notebook</a> </li>							  
							  <li> <a href="/product_list_atacom/printer_atacom.html">Printer</a></li>
							  <li> <a href="/product_list_atacom/service_atacom.html">Service</a> </li>
							</ul>
                        </div>
                    </div>	
                    <!--Categories content--END-->
                    <!--Categories--END-->
                    <!--more products--START-->
                    <!-- <div id="moreproducts">
                    <a href="/product_list_atacom/product_category_ipc.html"></a>
                    </div>  -->
                    <!--more products--END-->
                    <!--featured products--START-->
                    <!--featured products--END-->
                    <!--manufacturer stores--START-->
                   <div id="manufacturerstore">
                   <div id="manufacutrertop"><img src="../ipc_images/authorizedby.png"width="220" height="26" /></div>
                   <div id="manufacturerimgs" >
                         	
                            <div id="leftnavtopblank"></div>  
                            
                            <div class="manuimg_2" ><img src="../ipc_images/gsa.jpg" width="205" height="55"  border="0"/></div>
                            
                            <div class="manuimg_2"><a href="/product_list_atacom/pny_store_atacom.html">
							<img src="../ipc_images/PNY-index.jpg" width="205" height="205" border="0"/></a></div>
                            
                            
                            <div class="manuimg_2" ><a href="/program/atacom.cgi?PAGE=VMWARE_SYI1_SYI2_SYI3_SYI4_SYI5_SYIB_SYIT_SYA1_SYA2_SYA3_SYA4_SYA5_SYAB_SYAT_SYPN" >	
							<img src="../ipc_images/vm.jpg" width="205" height="263" border="0"/> </a></div>
                           
                            <div class="manuimg_2">
                            <a href="/program/atacom.cgi?KEYWORDS=XServer" >
                            <img src="../ipc_images/x_server.jpg" width="205" height="200" border="0"/></a>
                            </div>
                            
                        </div>
                   </div>
                    <!--manufacturer stores--END-->
            	</div>
                <!--midleft--END--> 
                <!--midmid--START--> 
           	  	<div id="midmid">
                  <!--old banner image at ../ipc_images/banner.jpg" width="912" height="389"--> 
                  <div id="midtop"><a href="/product_list_atacom/intel-inside.html"><img src="../ipc_images/Main_page_intel_20160601.jpg" width="912" height="239" /></a></div>
                 <!--  <div id="midprom" margin-left="10px"> -->
				  <div id="midad">
                    <p><img src="../ipc_images/hotdeals.gif" width="912" height="30" /></p>
                    <p>&nbsp;</p>
                    <table width="912" border="0" margin-left="10px"> 				 
					  <tr>
                        <td width="228" ><a href="/program/print_html_new.cgi?Item_code=SYI1_SUPE_1D_33"><img src="../ipc_images/hot_deal7.jpg" width="214" height="161" border="0"/></a></td>
                        <td width="228"><a href="/program/print_html_new.cgi?Item_code=SYI2_SUPE_2D_7T"><img src="../ipc_images/hot_deal6.jpg" width="201" height="176" border="0"/></a></td>
                        <td width="228"><a href="/program/print_html_new.cgi?Item_code=SYI3_SUPE_2P_62"><img src="../ipc_images/hot_deal5.jpg" width="225" height="168" border="0"/></a></td>
						<td width="228"><a href="/program/print_html_new.cgi?Item_code=SYI4_SUPE_2P_71"><img src="../ipc_images/hot_deal4.jpg" width="225" height="215" border="0"/></a></td>
                      </tr>
                      <tr> 
                        <td width="228">
                        <p><a href="/program/print_html_new.cgi?Item_code=SYI1_SUPE_1D_33">Supermicro SYS-1029P-WTRT</a> </p>
                        <p> $1411.95</p></td>
                        <td width="228">
                        <p><a href="/program/print_html_new.cgi?Item_code=SYI2_SUPE_2D_7T">Supermicro SYS-6029P-WTRT</a></p>
                         <p>$1673.95</p></td>
						<td width="228">
                        <p><a href="/program/print_html_new.cgi?Item_code=SYI3_SUPE_2P_62">Supermicro SSG-6039P-E1CR16H</a></p>
						<p>$2501.95</p></td>
                        <td width="228">
                        <p><a href="/program/print_html_new.cgi?Item_code=SYI4_SUPE_2P_71">Supermicro SYS-7049GP-TRT</a></p>
                        <p>$2371.95</p></td>    
                      </tr>
                    </table> 
                    <p>&nbsp;</p>
                  </div>
                  <div id="midad"><img src="../ipc_images/index_mid_ad.png" width="912" height="79" style="border:0;" /></div>
               	  <div id="midbottom">
                       <table width="912" valign="center" cellpadding="0" cellspacing="0"  height:!important;">
                        	<tr height="30" bgcolor="#FC001"><td colspan="5" style="text-align:center; color:#FFF; font-family:Verdana, Geneva, sans-serif; font-size: 18px; font-weight:600;">Featured Products 
                                </td>
                            </tr>
                            
                        	<tr id="index_mid_imgs">
                            	<td width="20%" id="index_mid_imgs_bg" style="border-right:1px #999 solid;">
                                	<div style="height:150px; width:181px;">
                                      <p>&nbsp;</p>
                                      <p>&nbsp;</p>
                                      <p>&nbsp;</p>
                                      <p>&nbsp;</p>
                                      <p><img src="../ipc_images/1u_front.jpg" width="170" height="39" /></p>
									</div>
                                    <div style="height:39px; width:181px; margin-top: 10px; margin-bottom: 10px; text-align:center;">
                                    <a href="/program/atacom.cgi?Pagecode=2|SYI1|SYA1">
                                    <img src="../ipc_images/1u_black.jpg" id="cos_payment2" width="165" height="39" style="border:0; cursor: hand; margin-top:10px;" onmouseover="src='../ipc_images/1u_red.jpg'" onmouseout="src='../ipc_images/1u_black.jpg'"/></a></div>                                </td>
                                <td width="20%" id="index_mid_imgs_bg" style="border-right:1px #999 solid;">
                                	<div style="height:150px; width:181px;">
                                	  <p>&nbsp;</p>
                                	  <p>&nbsp;</p>
                                	  <p>&nbsp;</p>
                                	  <p>&nbsp;</p>
                                	  <p><img src="../ipc_images/2u_front.jpg" width="170" height="47"/></p>
                                    </div>
                                    <div style="height:39px; width:181px; margin-top: 10px; margin-bottom: 10px; text-align:center;"><a href="/program/atacom.cgi?Pagecode=2|SYI2|SYA2"><img src="../ipc_images/2u_black.jpg" id="cos_payment" width="165" height="39" style="border:0; cursor: hand; margin-top:10px;" onmouseover="src='../ipc_images/2u_red.jpg'" onmouseout="src='../ipc_images/2u_black.jpg'"/></a></div>                                </td>
                                <td width="20%" id="index_mid_imgs_bg" style=" border-right:1px #999 solid;">
                                	<div style="height:150px; width:181px;">
                                	  <p>&nbsp;</p>
                                	  <p>&nbsp;</p>
                                	  <p>&nbsp;</p>
                                	  <p><img src="../ipc_images/3u_front.jpg" width="170" height="69"/></p>
                                  </div>
                                    <div style="height:39px; width:181px; margin-top: 10px; margin-bottom: 10px; text-align:center;">
                                    <a href="/program/atacom.cgi?Pagecode=2|SYI3|SYA3">
                                    <img src="../ipc_images/3u_black.jpg" id="cos_payment" width="165" height="39" style="border:0; cursor: hand; margin-top:10px;" onmouseover="src='../ipc_images/3u_red.jpg'" onmouseout="src='../ipc_images/3u_black.jpg'"/></a>                                    </div>                           </td>
                                <td width="20%" id="index_mid_imgs_bg" style=" border-right:1px #999 solid;">
                                	<div style="height:150px; width:181px;">
                                	  <p>&nbsp;</p>
                                	  <p>&nbsp;</p>
                                	  <p><img src="../ipc_images/4u_front.jpg" width="170" height="91"/></p>
</div>
                                    <div style="height:39px; width:181px; margin-top: 10px; margin-bottom: 10px; text-align:center;">
                                    <a href="/program/atacom.cgi?Pagecode=2|SYI4|SYA4">
                                    <img src="../ipc_images/4u_black.jpg" id="cos_payment" width="165" height="39" style="border:0; cursor: hand; margin-top:10px;" onmouseover="src='../ipc_images/4u_red.jpg'" onmouseout="src='../ipc_images/4u_black.jpg'"/></a>                                    			</div>                          </td>
                                <td width="20%" id="index_mid_imgs_bg">
                                	<div style="height:150px; width:181px;"><img src="../ipc_images/tower_server.jpg" width="92" height="150"/></div>
                                    <div style="height:39px; width:181px; margin-top: 10px; margin-bottom: 10px; text-align:center;">
                                    <a href="/program/atacom.cgi?PAGE=TOWER_SYI3_SYI4_SYIT_SYS3_SYA4_SYAT">
                                    <img src="../ipc_images/tower_server_black.jpg" id="cos_payment" width="165" height="39" style="border:0; cursor: hand; margin-top:10px;" onmouseover="src='../ipc_images/tower_server_red.jpg'" onmouseout="src='../ipc_images/tower_server_black.jpg'"/></a>                                    </div>                                 
                                </td>
                            </tr>
                            <tr height="10" bgcolor="#fff"><td colspan="5"></td></tr>
                            <tr height="5" bgcolor="#CCC"><td colspan="5"></td></tr>
                            <tr height="10" bgcolor="#fff"><td colspan="5"></td></tr>
                            <tr id="index_mid_imgs">
                               <td width="20%" id="index_mid_imgs_bg" style=" border-right:1px #999 solid;">
                                	<div style="height:150px; width:181px;">
                                	  <p>&nbsp;</p>
                                	  <p>&nbsp;</p>
                                	  <p><img src="../ipc_images/storage_front.jpg" width="170" height="95" /></p>
                   	                </div>
                                    <div style="height:39px; width:181px; margin-top: 10px; margin-bottom: 10px; text-align:center;">
                                    <a href="/program/atacom.cgi?KEYWORDS=STORAGE-SERVER">
                                    <img src="../ipc_images/storage_black.jpg" id="cos_payment" width="165" height="39" style="border:0; cursor: hand; margin-top:10px;" onmouseover="src='../ipc_images/storage_red.jpg'" onmouseout="src='../ipc_images/storage_black.jpg'"/></a>                                    </div>                                
                                 </td>
                               <td width="20%" id="index_mid_imgs_bg" style="border-right:1px #999 solid;">
                                	<div style="height:150px; width:181px;">
                                      <p>&nbsp;</p>
                                      <p><img src="../ipc_images/blade_front.jpg" width="170" height="129"/></p>
                                   </div>
                                    <div style="height:39px; width:181px; margin-top: 10px; margin-bottom: 10px; text-align:center;">
                                    <a href="/program/atacom.cgi?Pagecode=2|SYIB|SYAB">
                                    <img src="../ipc_images/blade_black.jpg" id="cos_payment" width="165" height="39" style="border:0; cursor: hand; margin-top:10px;" onmouseover="src='../ipc_images/blade_red.jpg'" onmouseout="src='../ipc_images/blade_black.jpg'"/></a>                                    </div>                                 
                                </td>
                               <td width="20%" id="index_mid_imgs_bg" style="border-right:1px #999 solid;">
                                	<div style="height:150px; width:181px;">
                                	  <p>&nbsp;</p>
                                	  <p><img src="../ipc_images/quiet_server_front.jpg" width="170" height="126" /></p>
                                    </div>
                                    <div style="height:39px; width:181px; margin-top: 10px; margin-bottom: 10px; text-align:center;">
                                    <a href="/program/atacom.cgi?KEYWORDS=QUIET-SERVER">
                                    <img src="../ipc_images/quiet_workstation_black.jpg" id="cos_payment" width="165" height="39" style="border:0; cursor: hand; margin-top:10px;" onmouseover="src='../ipc_images/quiet_workstation_red.jpg'" onmouseout="src='../ipc_images/quiet_workstation_black.jpg'"/></a>                                    
                                    </div>                                
                                 </td>             
                               <td width="20%" id="index_mid_imgs_bg" style=" border-right:1px #999 solid;">
                                <div style="height:150px; width:181px;">
                                  <p>&nbsp;</p>
                                  <p><img src="../ipc_images/high_density_front.jpg" width="170" height="126" /></p>
                                </div>
                                <div style="height:39px; width:181px; margin-top: 10px; margin-bottom: 10px; text-align:center;">
                                <a href="/program/atacom.cgi?KEYWORDS=DENSITY-SERVER"><img src="../ipc_images/high_density_server_black.jpg" id="cos_payment" width="165" height="39" style="border:0; cursor: hand; margin-top:10px;" onmouseover="src='../ipc_images/high_density_server_red.jpg'" onmouseout="src='../ipc_images/high_density_server_black.jpg'" /></a>
                                </div>      
                              </td>
                          	   <td width="20%" id="index_mid_imgs_bg">
                                	<div style="height:150px; width:181px;">
                                      <p>&nbsp;</p>
                                      <p><img src="../ipc_images/gpu_server_front.jpg" width="170" height="131" /></p>
                    				</div>
                                    <div style="height:39px; width:181px; margin-top: 10px; margin-bottom: 10px; text-align:center;">
                                    <a href="/program/atacom.cgi?KEYWORDS=GPU-SERVER">
                                    <img src="../ipc_images/gpu_server_black.jpg" id="cos_payment" width="165" height="39" style="border:0; cursor: hand; margin-top:10px;" onmouseover="src='../ipc_images/gpu_server_red.jpg'" onmouseout="src='../ipc_images/gpu_server_black.jpg'"/></a>                                    </div>                                
                              </td>
                            </tr>  
                      </table> 
                  </div>	
                  <div id="midtop"><a href="/product_list_atacom/redtop_page.html"><img src="../ipc_images/HDMI 2.0 4K optical cable.jpg" width="912" height="239" /></a></div>           
            	</div>
            	<!--midright--START--><!--midright--END-->   
            </div>  
        </div>
        
        <!-- body content (left mid right)--END-->
        <!--foot, donot change-->
        <div style="text-align:center">
    	<p style="background-color:#F00;color:#FFF"> 
    	© 2016 ATACOM, Inc. All rights reserved. Published by ATACOM, Inc. All product names throughout this catalog are trademarks of their respective holders.</p>
    	</div>
        <!--push, donot change-->
    	<div class="push"></div>
    </div>
    <!--footer, donot change-->
    <div class="footer">
    	
    </div>
   
</body>
</html>