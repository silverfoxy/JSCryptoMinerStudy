<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>TCL Communication Technology Holdings Limited</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<link rel="stylesheet" href="css/style.css" type="text/css"/>
<link rel="stylesheet" href="fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
<script src="js/jquery.js" type="text/javascript"></script>

<script src="js/static_news_admin.js" type="text/javascript"></script>
<script type="text/javascript" src="fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script src="js/customSelect.jquery.js" type="text/javascript"></script>
<script type="text/javascript" src="js/easySlider1.7.js"></script>
<script src="js/script.js" type="text/javascript"></script>
<script src="js/script_data.js" type="text/javascript"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-28717136-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>
<body>
	<div class="body_shadow">
		<div class="template_tier">
			<div class="partners" >
				<div class="p1">
					<div class="alcatel_logo">
						<a href="?page=home">
							<!--img src="img/LOGO_TCL_ALCATEL_ONETOUCH290-43.png" alt="ALCATEL"/-->
							<img src="img/tcl290x43.png" alt="TCL"/>
						</a>
					</div>
					<div class="tcl_logo">
						<a href="?page=home">
							<img src="img/tlc_logo.png" alt="TCL"/>
						</a>
					</div>
					<div class="clear_both"></div>
				</div>	
					<div class="flags_links" style=" width:auto;">
						<div style="float:left;border-left:1px dotted #AAAAAA; padding:5px"><a class="lang-chs" id="lang-chs" href="">简体中文</a></div>
						<div style="float:left;border-left:1px dotted #AAAAAA; padding:5px"><a class="lang-cht" id="lang-cht" href="">繁体中文</a></div>
						<div style="float:left;border-left:1px dotted #AAAAAA; padding:5px"><a class="lang-eng" id="lang-eng" href="">ENGLISH</a></div>
                </div>
				</div>
			<div class="clear_both"></div>
			<div class="wrapper">
				<div class="mainmenu">
					<ul id="menu">
						<li class="firstmenu" id="menu_aboutus">
							<a class="open"><span class="menuarrow"></span> About us</a>
   							<ul class="submenu" id="submenu_aboutus">
   								<li class="secondmenu" id="menu_second">
									<a href="?page=company_profile">&raquo; Company Profile</a>
								</li>
								<li class="secondmenu" id="menu_second">
									<a href="?page=board_of_directors">&raquo; Board of Directors</a>
								</li>
								<li class="secondmenu" id="menu_second">
									<a href="?page=chairmans_message">&raquo; Chairman's Message</a>
								</li>
								<li class="secondmenu" id="menu_second">
									<a href="?page=milestones">&raquo; Milestones</a>
								</li>
                                <li class="secondmenu" id="menu_second" style="display:none">
									<a href="?page=corporate_governance">&raquo; 11Corporate Governance</a>
								</li>
   							</ul>
						</li>
						<li class="firstmenu" id="menu_products">
							<a class="open"><span class="menuarrow"></span> Products & Services</a>
		   					<ul class="submenu" id="submenu_products">
								<li class="secondmenu" id="menu_second">
				 					<a href="http://www.tclmobile.com.cn" target="_blank">&raquo; TCL Mobile Phones</a>
								</li>
								<li class="secondmenu" id="menu_second">
				 					<a href="http://www.alcatel-mobile.com" target="_blank">&raquo; Alcatel mobile</a>
								</li>
								 <li class="secondmenu" id="menu_second1">
                                                                        <a href="http://www.blackberrymobile.com" target="_blank">&raquo; BlackBerry Mobile</a>
                                                                </li>
							</ul>
						</li>
						<li class="firstmenu" id="menu_news">
							<a class="open" href="?page=corporate_news"><span class="menuarrow"></span> News Centre</a>
		   					<!--<ul class="submenu" id="submenu_news">
								<li class="secondmenu" id="menu_second">
				 					<a href="?page=corporate_news">&raquo; Corporate News</a>
								</li>
								<li class="secondmenu" id="menu_second">
				 					<a href="?page=product_news">&raquo; Product News</a>
								</li>
							</ul>-->
						</li>
<!--			****************************************************************************************************			-->
						
<!--		*******************************************************************************************************-->
						
						
						<li class="firstmenu" id="menu_investor">
							<a class="open"><span class="menuarrow"></span> Investor Relations</a>
		   					<ul class="submenu" id="submenu_investor">
								<li class="secondmenu" id="menu_second">
				 					<a href="?page=financials">&raquo; Quarterly Shipment</a>
								</li>
                                                                <li class="secondmenu" id="menu_second">
				 					<a href="?page=financial_report">&raquo; Financial Report</a>
								</li>
                                                                <!--<li class="secondmenu" id="menu_second">
				 					<a href="?page=press_release">&raquo; Press Release</a>
								</li>
                                                                <li class="secondmenu" id="menu_second">
				 					<a href="?page=result_announcement">&raquo; Result Announcement</a>
								</li>-->
                                                                <!--<li class="secondmenu" id="menu_second">
				 					<a href="?page=stock_quote">&raquo; Stock Quote</a>
								</li>
                                                                <li class="secondmenu" id="menu_second">
				 					<a href="?page=research_report">&raquo; Research Report</a>
								</li>-->
								<!--<li class="secondmenu" id="menu_second" >
				 					<a href="?page=other_announcements"><span>&raquo; Other Announcements </span></a>
								</li>-->
                                                                <!--<li class="secondmenu" id="menu_second">
				 					<a href="?page=ir_calendar">&raquo; IR Calendar</a>
								</li>-->
								<li class="secondmenu" id="menu_second" style="display:none">
				 					<a href="?page=ir_contact">&raquo; IR Contact</a>
								</li>
                                                        </ul>   
						</li>
						<li class="firstmenu" id="menu_careers">
							<a href="http://tclmobile.hirede.com/CareerSite/Index" class="open"><span class="menuarrow"></span> Careers</a>
							<div class="clear_both"></div>
						</li>
						<li class="firstmenu" id="menu_contact">
							<a href="?page=contact_us" class="open"><span class="menuarrow"></span> Contact Us</a>
							<div class="clear_both"></div>
						</li>
						
						
						
					</ul>
				</div>
				<div class="page_contents">
					<div class="flash_header">
						<img src="/img/company_structure_pic.jpg"/>
					</div>
					<div class="page_body">
						
						<div class="latest_news">
							<div class="newstitle_hp">
								<span><a class="lastnews" href="?page=corporate_news" >Latest News</a></span>
							</div>
                                                        <div class="newsexposer_prev"></div>
							<div class="newsexposer_hp">
                                                            <div class="hpnews_text" style="left:0;">
															
                                                            <div><a href='?page=corporate_news&cat=1&year=2018'>MWC 2018_Alcatel 2018 Smartphone Portfolio Press Release</a></div><div><a href='?page=corporate_news&cat=1&year=2018'>MWC 2018_Alcatel 1T Tablet Series Press Release</a></div><div><a href='?page=corporate_news&cat=1&year=2018'>MWC 2018_Alcatel LINKZONE CAT12 and LINKZONE CAT7 Press Release</a></div><div><a href='?page=corporate_news&cat=1&year=2018'>MWC 2018_Alcatel Android Go Release</a></div><div><a href='?page=corporate_news&cat=1&year=2018'>MWC 2018_TCL Communication 5G Demo Press Release</a></div><div><a href='?page=corporate_news&cat=1&year=2018'>TCL COMMUNICATION PROMISES AT LEAST TWO NEW BLACKBERRY SMARTPHONES COMING IN 2018</a></div><div><a href='?page=corporate_news&cat=1&year=2018'>SIGNALING A NEW DIRECTION IN THE COMPANY MOBILE HANDSET PHILOSPHY, ALCATEL INTRODUCES RE-IMAGINED SMARTPHONE PORTFOLIO AT CES 2018</a></div><div><a href='?page=corporate_news&cat=1&year=2018'>TCL COMMUNICATION ANNOUNCES NEW PARTNERSHIP WITH FLIPKART AS AN EXCLUSIVE SALES PARTNER FOR ALCATEL SMARTPHONES IN INDIA</a></div><div><a href='?page=corporate_news&cat=1&year=2017'>Alcatel Unveils A7 Series of All-New High-Performance Smartphones</a></div><div><a href='?page=corporate_news&cat=1&year=2017'>Alcatel Unveils the Stunning IDOL 5 Series Smartphones</a></div>                                                             
                                                            </div>
                                                        </div>
                                                        <div class="newsexposer_next"></div>
						</div>
						<div class="clear_both"></div>
						<div class="chart" style="width:365px;display:none;">
						<div class="bold_title_nospace blue">
                                                    <h1>Stock Quote</h1>
                                                </div>
                                                   <!-- <img src="http://chart.finance.yahoo.com/t?s=2618.HK&amp;lang=it-IT&amp;region=IT&amp;width=365&amp;height=160" alt="TCL Communication Technology Holdings Ltd. (2618.HK)" width="365" height="160"></img>-->
							<img src="/img/TCL950.jpg" alt="TCL Communication Technology Holdings Ltd. (2618.HK)" width="365" height="160"></img>
                                                </div>
                                                <div class="chart" style="display:none;">
						<div class="bold_title blue">
                                                    <h1>Stock Quote</h1>
                                                </div>
                                                    <img width="175" height="160" alt="Tcl Corporation (000100.SZ)" src="http://chart.finance.yahoo.com/t?s=000100.SZ&lang=it-IT&region=IT&width=175&height=160"></img>
						</div>
						<div class="hp_textbox">
						        <div class="bold_title_nospace blue">
							
								<h1>Products & Services</h1>
							</div>
							
							<div class="small_fla" >
                                                            <a href="http://www.alcatelonetouch.com/" target="_blank" ><img src="/img/A5LED.jpg" /></a>
							</div>
							
						</div>
        
					</div>
					<div class="clear_both"></div>
					<div class="footer">
                                            <div class="ext_links">
                                                <form title="link_select" name="link_select" id="link_select">
                                                    <select style="position: absolute; opacity: 0; font-size: 14px; height: 35px;width: 160px;">
                                                       <option value='0'>Other companies</option><option value='http://multimedia.tcl.com/en'>TCL Multimedia Technology Holding Ltd.</option><option value='http://www.highly.com.cn/'>Highly Information</option><option value='http://www.tcl.com/'>TCL Corporation</option><option value='http://display.tcl.com/indexen.asp'>TCL Display Technology（Huizhou）Co., Ltd.</option><option value='http://www.tonlyele.com/EN/'>Tonly Electronics Holdings Limited</option><option value='http://www.szcsot.com/?2'>Shenzhen China Star Optoelectronics Technology Co., Ltd</option>                                                    </select>
                                                </form>
                                            </div>
                                            <div class="flags_links">
						<div style="float:left;border-left:1px dotted #AAAAAA; padding:5px"><a class="lang-chs" id="lang-chs" href="">简体中文</a></div>
						<div style="float:left;border-left:1px dotted #AAAAAA; padding:5px"><a class="lang-cht" id="lang-cht" href="">繁体中文</a></div>
						<div style="float:left;border-left:1px dotted #AAAAAA; padding:5px"><a class="lang-eng" id="lang-eng" href="">ENGLISH</a></div>
                                            </div>
                                            <div class="footer_info">
                                                <span>@COPYRIGHT 2004-2016 TCL COMMUNICATION TECHNOLOGY HOLDINGS LIMITED.ALL RIGHTS RESERVED. <a class="fancy iframe lastnews" href="html/priv.php"><b>DISCLAIMER</b></a></span>
                                            </div>
                                            <div class="clear_both"></div>
				</div>
				<div class="clear_both"></div>
				
			</div>
			<div class="clear_both"></div>
		</div>
		<div class="clear_both"></div>
	</div>
	<div class="clear_both"></div>
</div>

</body>
</html>