<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>Innolux Corporation</title>
		<link href="http://www.innolux.com/res/css/All-Style.css" rel="stylesheet" type="text/css" />
        <link href="http://www.innolux.com/res/css/webcss.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript" src="http://www.innolux.com/res/scripts/jquery-1.4.4.min.js"></script>
        <script type="text/javascript" src="http://www.innolux.com/res/scripts/pageJs.js"></script>
		<script type="text/javascript" src="http://www.innolux.com/res/scripts/imgplay.js"></script>
        <script type="text/javascript" src="http://www.innolux.com/res/scripts/jquery.cycle.all.latest.js"></script>
	    <link type="text/css" rel="stylesheet" href="http://www.innolux.com/res/css/webcss-new.css" />
        <link type="text/css" rel="stylesheet" id="LangStyle" href="http://www.innolux.com/" />
		<script src="http://www.google.com.hk/jsapi" type="text/javascript"></script>
   	    <link type="text/css" rel="stylesheet" id="searchStyle" href="http://www.innolux.com/" />
        <script type="text/javascript" src="http://www.innolux.com/res/scripts/Index.js"></script>
	    <link type="text/css" rel="stylesheet" href="http://www.innolux.com/res/css/Index.css" />
	</head>
	<body>
	   <div id="AllTable">

			<div id="back-background">
			  <div id="logo">
			      <a href="/" title="Innolux Corporation" alt="Innolux Corporation" style="display:block;width:104px;height:46px;"></a>
			  </div>
			  <ul class="rubtn-UL">
			    
			        <li class="rubtn-LI">
			          <a href="http://www.innolux.com/Pages/tw/Index_tw.html" style="color: #A4A4A4;">首頁</a>
			        </li>
			        <!-- <li class="rubtn-LI">
			          <a href="http://www.innolux.com/Pages/tw/sitemap_tw.html" style="color: #A4A4A4;">網站導覽</a>
			        </li>-->
			    <li class="rubtn-LI">
			      <a href="http://www.innolux.com/Pages/tw/Supplier_tw.html" style="color: #A4A4A4;">客戶/供應商專區</a>
			    </li>
			    <li class="rubtn-LI">
			      <a href="http://www.innolux.com/Pages/tw/csr/Stakeholder_tw.html" style="color: #A4A4A4;">利害關係人</a>
			    </li>
			    <li class="rubtn-LI">
			          <a href="http://www.innolux.com/Pages/Dyn/Contacts_tw.aspx" style="color: #A4A4A4;">聯絡我們</a>
			        </li>
			       
			    <li class="rubtn-LI-slec">
			      <select name="Language" class="searchbar-slect" style="padding-top: 0px;">
			        <option value="default">Language</option>
			        <option value="tw">繁中</option>
			        <option value="zhcn">簡中</option>
			        <option value="en">English</option>
			      </select>
			      <div id="hidLanguageURL" style="display:none">
			          <div id="zhcn">http://www.innolux.com/Pages%2fcn%2fIndex_cn.html</div>
			          <div id="tw">http://www.innolux.com/Pages%2ftw%2fIndex_tw.html</div>
			          <div id="en">http://www.innolux.com/Pages%2fen%2fIndex_en.html</div>
			          
			      </div>
			    </li>
			    <li class="search-table-LI">
			      <span class="ru-search-title">search</span>
			      <input name="textfield" type="text" class="ru-searchbar" id="textfield" />
			      <span class="ru-searchbtn">
			        <input type="image" id="btn-seach" value="Search" onclick="getResult();"
			                        src="http://www.innolux.com/res/image/search.gif" />
			      </span>
			    </li>
			  </ul>
			  <ul class="TopBtn-UL">
			    <li class="TopBtn1-LI"  id="1" onmouseover="MM_showLayers(this)" onmouseout="MM_HideLayers(this)">
			     <a class="TopBtn-LI-A" href="http://www.innolux.com/Pages/TW/AboutUs_TW.html"></a>
			    <ul id="MetaMenu-ULdown1" style="display: none;" >
			            
			        <a href='http://www.innolux.com/Pages/TW/AboutUs/Company_Overview_TW.html' style="color:White"><li class="MetaMenu-LI">
			            公司簡介
			            </li></a><a href='http://www.innolux.com/Pages/TW/AboutUs/Executive_Management_TW.html' style="color:White"><li class="MetaMenu-LI">
			            經營團隊
			            </li></a><a href='http://www.innolux.com/Pages/TW/AboutUs/Milestones_TW.html' style="color:White"><li class="MetaMenu-LI">
			            群創光電大事記
			            </li></a><a href='http://www.innolux.com/Pages/TW/AboutUs/Honors_and_Awards_TW.html' style="color:White"><li class="MetaMenu-LI">
			            獲獎榮耀
			            </li></a><a href='http://www.innolux.com/Pages/Dyn/How_to_get_to_INX_TW.aspx' style="color:White"><li class="MetaMenu-LI">
			            如何前來
			            </li></a><a href='http://www.innolux.com/Pages/Dyn/Contacts_TW.aspx' style="color:White"><li class="MetaMenu-LI">
			            聯絡我們
			            </li></a><a href='http://www.innolux.com/Pages/TW/AboutUs/Innolux_Education_Foundation_TW.html' style="color:White"><li class="MetaMenu-LI">
			            群創教育基金會
			            </li></a><a href='http://www.innolux.com/Pages/TW/AboutUs/Anticorruption_report_TW.html' style="color:White"><li class="MetaMenu-LI">
			            舉報信箱
			            </li></a>
			              
			    </ul>
			    </li>
			    
			    
			    
			    
			    
			    
			    <li class="TopBtn2-LI"  id="2" onmouseover="MM_showLayers(this)" onmouseout="MM_HideLayers(this)">
			     <a class="TopBtn-LI-A" href="http://www.innolux.com/Pages/TW/CSR_TW.html"></a>
			    <ul id="MetaMenu-ULdown2" style="display: none;" >
			            
			        <a href='http://www.innolux.com/Pages/TW/CSR/Message_from_Chairman_and_CEO_TW.html' style="color:White"><li class="MetaMenu-LI">
			            董事長的話
			            </li></a><a href='http://www.innolux.com/Pages/TW/CSR/CSR_Focus_TW.html' style="color:White"><li class="MetaMenu-LI">
			            CSR Focus
			            </li></a><a href='http://www.innolux.com/Pages/TW/CSR/Operation_Development_TW.html' style="color:White"><li class="MetaMenu-LI">
			            公司經營與發展
			            </li></a><a href='http://www.innolux.com/Pages/TW/CSR/LOVE_TW.html' style="color:White"><li class="MetaMenu-LI">
			            L.O.V.E. 地球樂
			            </li></a><a href='http://www.innolux.com/Pages/TW/CSR/SMILE_TW.html' style="color:White"><li class="MetaMenu-LI">
			            S.M.I.L.E. 和諧樂
			            </li></a><a href='http://www.innolux.com/Pages/TW/CSR/Supply_Chain_Management_TW.html' style="color:White"><li class="MetaMenu-LI">
			            供應鏈管理
			            </li></a><a href='http://www.innolux.com/Pages/TW/AboutUs/Innolux_Education_Foundation_TW.html' style="color:White"><li class="MetaMenu-LI">
			            群創教育基金會
			            </li></a><a href='http://www.innolux.com/Pages/TW/CSR/Honors_and_Awards_TW.html' style="color:White"><li class="MetaMenu-LI">
			            獲獎/認證記錄
			            </li></a><a href='http://www.innolux.com/Pages//TW/MediaCenter/Media_Downloads_TW.html' style="color:White"><li class="MetaMenu-LI">
			            影片連結
			            </li></a><a href='http://www.innolux.com/Pages/Dyn/NewsQuery_TW.aspx?Category=CSR' style="color:White"><li class="MetaMenu-LI">
			            最新消息
			            </li></a><a href='http://www.innolux.com/Pages/Dyn/EventsQuery_TW.aspx?Category=CSR' style="color:White"><li class="MetaMenu-LI">
			            最新活動
			            </li></a><a href='http://www.innolux.com/Pages/TW/CSR/Report_Download_TW.html' style="color:White"><li class="MetaMenu-LI">
			            報告書下載
			            </li></a><a href='http://www.innolux.com/Pages/Dyn/ContactsCSR_TW.aspx' style="color:White"><li class="MetaMenu-LI">
			            聯絡窗口
			            </li></a>
			              
			    </ul>
			    </li>
			    
			    
			    
			    
			    
			    
			    <li class="TopBtn3-LI" id="3" onmouseover="MM_showLayers(this)"  onmouseout="MM_HideLayers(this)">
			             <a class="TopBtn-LI-A" href="http://www.innolux.com/Pages/Dyn/Product_TW.aspx"></a>
			    		<div id="MetaMenu-ULdown3" style="display: none;">
			              <div class="MetaMenu3-table01">
			                液晶面板的應用<br />符合數位世界需求            <div class=Metamenu3-table-txt>              群創光電不斷突破產品品質與效能，持續創新提供引領業              界之高畫質、高對比、超廣視角、低耗電、環保等高規格產品，為提昇人類視覺享受而努力，加上數位化              風潮的帶動下，現已成為全球TFT-LCD市場重要領導角色            </div>
			              </div>
			              <div class="MetaMenu3-table02">
			                 <table border="0" cellpadding="0" cellspacing="0" class="Metamenu3-sproducts">
			                              <tr>
			                                <td valign="top" class="Metamenu3-sproducts-img">
			                                  <img src="http://www.innolux.com/res/image/pr1.png" />
			                                </td>
			                                <td valign="top">
			                                  <div class="Metamenu3-stxt01">
			                                    <a href='http://www.innolux.com/Pages/Dyn/Product2_TW.aspx?cateN=LCD TV Application&Language=TW' style="color:White">液晶電視應用</a>
			                                  </div>
			                                  <div class="Metamenu3-stxt02">
			                                    <!--提供18.5&quot;到55&quot;液晶電視面板全系列產品-->
			                                    提供18.5"到100"全系列液晶電視面板產品。
			                                  </div>
			                                </td>
			                              </tr>
			                            </table>
			                             <table border="0" cellpadding="0" cellspacing="0" class="Metamenu3-sproducts">
			                              <tr>
			                                <td valign="top" class="Metamenu3-sproducts-img">
			                                  <img src="http://www.innolux.com/res/image/pr3.png" />
			                                </td>
			                                <td valign="top">
			                                  <div class="Metamenu3-stxt01">
			                                    <a href='http://www.innolux.com/Pages/Dyn/Product2_TW.aspx?cateN=PID Application&Language=TW' style="color:White">公共訊息顯示器應用</a>
			                                  </div>
			                                  <div class="Metamenu3-stxt02">
			                                    <!--提供18.5&quot;到55&quot;液晶電視面板全系列產品-->
			                                    含電子廣告模組、長條屏及拼接模組等。
			                                  </div>
			                                </td>
			                              </tr>
			                            </table>
			                             <table border="0" cellpadding="0" cellspacing="0" class="Metamenu3-sproducts">
			                              <tr>
			                                <td valign="top" class="Metamenu3-sproducts-img">
			                                  <img src="http://www.innolux.com/res/image/pr4.png" />
			                                </td>
			                                <td valign="top">
			                                  <div class="Metamenu3-stxt01">
			                                    <a href='http://www.innolux.com/Pages/Dyn/Product2_TW.aspx?cateN=Monitor Application&Language=TW' style="color:White">桌上型電腦應用</a>
			                                  </div>
			                                  <div class="Metamenu3-stxt02">
			                                    <!--提供18.5&quot;到55&quot;液晶電視面板全系列產品-->
			                                    提供18.5"到28"寬螢幕桌上型液晶面板
			                                  </div>
			                                </td>
			                              </tr>
			                            </table>
			                             <table border="0" cellpadding="0" cellspacing="0" class="Metamenu3-sproducts">
			                              <tr>
			                                <td valign="top" class="Metamenu3-sproducts-img">
			                                  <img src="http://www.innolux.com/res/image/pr7.png" />
			                                </td>
			                                <td valign="top">
			                                  <div class="Metamenu3-stxt01">
			                                    <a href='http://www.innolux.com/Pages/Dyn/Product2_TW.aspx?cateN=NB Application&Language=TW' style="color:White">筆記型電腦應用</a>
			                                  </div>
			                                  <div class="Metamenu3-stxt02">
			                                    <!--提供18.5&quot;到55&quot;液晶電視面板全系列產品-->
			                                    提供11.6"~17.3",全尺寸卓越的筆記型電腦面板
			                                  </div>
			                                </td>
			                              </tr>
			                            </table>
			                             <table border="0" cellpadding="0" cellspacing="0" class="Metamenu3-sproducts">
			                              <tr>
			                                <td valign="top" class="Metamenu3-sproducts-img">
			                                  <img src="http://www.innolux.com/res/image/pr2.png" />
			                                </td>
			                                <td valign="top">
			                                  <div class="Metamenu3-stxt01">
			                                    <a href='http://www.innolux.com/Pages/Dyn/Product2_TW.aspx?cateN=Industrial Display Application&Language=TW' style="color:White">工業顯示應用</a>
			                                  </div>
			                                  <div class="Metamenu3-stxt02">
			                                    <!--提供18.5&quot;到55&quot;液晶電視面板全系列產品-->
			                                    提供高亮、廣溫、高可靠度、長壽命面板。
			                                  </div>
			                                </td>
			                              </tr>
			                            </table>
			                             <table border="0" cellpadding="0" cellspacing="0" class="Metamenu3-sproducts">
			                              <tr>
			                                <td valign="top" class="Metamenu3-sproducts-img">
			                                  <img src="http://www.innolux.com/res/image/pr9.png" />
			                                </td>
			                                <td valign="top">
			                                  <div class="Metamenu3-stxt01">
			                                    <a href='http://www.innolux.com/Pages/Dyn/Product2_TW.aspx?cateN=Medical Application&Language=TW' style="color:White">醫療顯示應用</a>
			                                  </div>
			                                  <div class="Metamenu3-stxt02">
			                                    <!--提供18.5&quot;到55&quot;液晶電視面板全系列產品-->
			                                    提供專業診斷用醫療級黑白以及彩色顯示器。
			                                  </div>
			                                </td>
			                              </tr>
			                            </table>
			                             <table border="0" cellpadding="0" cellspacing="0" class="Metamenu3-sproducts">
			                              <tr>
			                                <td valign="top" class="Metamenu3-sproducts-img">
			                                  <img src="http://www.innolux.com/res/image/pr8.png" />
			                                </td>
			                                <td valign="top">
			                                  <div class="Metamenu3-stxt01">
			                                    <a href='http://www.innolux.com/Pages/Dyn/Product2_TW.aspx?cateN=Automotive and Avionics&Language=TW' style="color:White">車用/航太顯示應用</a>
			                                  </div>
			                                  <div class="Metamenu3-stxt02">
			                                    <!--提供18.5&quot;到55&quot;液晶電視面板全系列產品-->
			                                    將廣視角技術應用於不同特色的車用面板。
			                                  </div>
			                                </td>
			                              </tr>
			                            </table>
			                             <table border="0" cellpadding="0" cellspacing="0" class="Metamenu3-sproducts">
			                              <tr>
			                                <td valign="top" class="Metamenu3-sproducts-img">
			                                  <img src="http://www.innolux.com/res/image/pr5.png" />
			                                </td>
			                                <td valign="top">
			                                  <div class="Metamenu3-stxt01">
			                                    <a href='http://www.innolux.com/Pages/Dyn/Product2_TW.aspx?cateN=Consumer Electronics&Language=TW' style="color:White">消費性電子面板應用</a>
			                                  </div>
			                                  <div class="Metamenu3-stxt02">
			                                    <!--提供18.5&quot;到55&quot;液晶電視面板全系列產品-->
			                                    包含數位相機、印表機、個人車用導航…等。
			                                  </div>
			                                </td>
			                              </tr>
			                            </table>
			                             <table border="0" cellpadding="0" cellspacing="0" class="Metamenu3-sproducts">
			                              <tr>
			                                <td valign="top" class="Metamenu3-sproducts-img">
			                                  <img src="http://www.innolux.com/res/image/pr6.png" />
			                                </td>
			                                <td valign="top">
			                                  <div class="Metamenu3-stxt01">
			                                    <a href='http://www.innolux.com/Pages/Dyn/Product2_TW.aspx?cateN=Mobile SmartPhone Application&Language=TW' style="color:White">智慧型手機/ 手機面板應用</a>
			                                  </div>
			                                  <div class="Metamenu3-stxt02">
			                                    <!--提供18.5&quot;到55&quot;液晶電視面板全系列產品-->
			                                    未來群創光電的手機面板模組，皆有整合式觸控解決方案。
			                                  </div>
			                                </td>
			                              </tr>
			                            </table>
			                            
			              </div>
			    
			            </div>
			            
			          </li>
			    
			    
			    
			    <li class="TopBtn4-LI"  id="4" onmouseover="MM_showLayers(this)" onmouseout="MM_HideLayers(this)">
			     <a class="TopBtn-LI-A" href="http://www.innolux.com/Pages/TW/Technology_TW.html"></a>
			    <ul id="MetaMenu-ULdown4" style="display: none;" >
			            
			        <a href='http://www.innolux.com/Pages/TW/Technology/TFT_LCD_TW.html' style="color:White"><li class="MetaMenu-LI">
			            何謂TFT-LCD
			            </li></a><a href='http://www.innolux.com/Pages/TW/Technology/Panel_Size_Evolution_TW.html' style="color:White"><li class="MetaMenu-LI">
			            玻璃世代尺寸介紹
			            </li></a><a href='http://www.innolux.com/Pages/TW/Technology/Production_Process_TW.html' style="color:White"><li class="MetaMenu-LI">
			            製程介紹
			            </li></a>
			              
			    </ul>
			    </li>
			    
			    
			    
			    
			    
			    
			    <li class="TopBtn5-LI"  id="5" onmouseover="MM_showLayers(this)" onmouseout="MM_HideLayers(this)">
			     <a class="TopBtn-LI-A" href="http://www.innolux.com/Pages/TW/InvestorRelations_TW.html"></a>
			    <ul id="MetaMenu-ULdown5" style="display: none;" >
			            
			        <a href='http://www.innolux.com/Pages/TW/InvestorRelations/Corporate_Governance_TW.html' style="color:White"><li class="MetaMenu-LI">
			            公司治理 
			            </li></a><a href='http://www.innolux.com/Pages/TW/InvestorRelations/TWSE_Market_Observation_Post_System_TW.html' style="color:White"><li class="MetaMenu-LI">
			            公司重大訊息公告 
			            </li></a><a href='http://www.innolux.com/Pages/TW/InvestorRelations/Financials_TW.html' style="color:White"><li class="MetaMenu-LI">
			            財務資訊 
			            </li></a><a href='http://www.innolux.com/Pages/TW/InvestorRelations/Shareholders_Services_TW.html' style="color:White"><li class="MetaMenu-LI">
			            股東服務 
			            </li></a><a href='http://www.innolux.com/Pages/Dyn/NewsQuery_TW.aspx?Category=IR' style="color:White"><li class="MetaMenu-LI">
			            財務新聞 
			            </li></a><a href='http://www.innolux.com/Pages/TW/InvestorRelations/Shareholders_Meetings_TW.html' style="color:White"><li class="MetaMenu-LI">
			            法人說明會 
			            </li></a><a href='http://www.innolux.com/Pages/Dyn/ContactsIR_TW.aspx' style="color:White"><li class="MetaMenu-LI">
			            聯絡窗口 
			            </li></a><a href='http://www.innolux.com/Pages/TW/InvestorRelations/IR_Calendar_TW.html' style="color:White"><li class="MetaMenu-LI">
			            IR 行事曆  
			            </li></a><a href='http://www.innolux.com/Pages/Dyn/ePaperUserAdd_TW.aspx' style="color:White"><li class="MetaMenu-LI">
			            訂閱電子報 
			            </li></a>
			              
			    </ul>
			    </li>
			    
			    
			    
			    
			    
			    
			    <li class="TopBtn6-LI"  id="6" onmouseover="MM_showLayers(this)" onmouseout="MM_HideLayers(this)">
			     <a class="TopBtn-LI-A" href="http://www.innolux.com/Pages/TW/Careers_TW.html"></a>
			    <ul id="MetaMenu-ULdown6" style="display: none;" >
			            
			        <a href='http://www.innolux.com/Pages/TW/Careers/Salary_Benefits_TW.html' style="color:White"><li class="MetaMenu-LI">
			            薪酬福利
			            </li></a><a href='http://www.innolux.com/Pages/TW/Careers/Learning_Development_TW.html' style="color:White"><li class="MetaMenu-LI">
			            學習發展
			            </li></a><a href='http://www.innolux.com/Pages/TW/Careers/INX_Living_TW.html' style="color:White"><li class="MetaMenu-LI">
			            群創生活
			            </li></a><a href='http://www.innolux.com/Pages/Dyn/NewsQuery_TW.aspx?Category=HR' style="color:White"><li class="MetaMenu-LI">
			            人資訊息
			            </li></a><a href='http://www.innolux.com/Pages/TW/Careers/Joining_INX_TW.html' style="color:White"><li class="MetaMenu-LI">
			            加入群創
			            </li></a>
			              
			    </ul>
			    </li>
			    
			    
			    
			    
			    
			    
			    <li class="TopBtn7-LI"  id="7" onmouseover="MM_showLayers(this)" onmouseout="MM_HideLayers(this)">
			     <a class="TopBtn-LI-A" href="http://www.innolux.com/Pages/TW/MediaCenter_TW.html"></a>
			    <ul id="MetaMenu-ULdown7" style="display: none;" >
			            
			        <a href='http://www.innolux.com/Pages/Dyn/NewsQuery_TW.aspx' style="color:White"><li class="MetaMenu-LI">
			            最新消息
			            </li></a><a href='http://www.innolux.com/Pages/Dyn/EventsQuery_TW.aspx' style="color:White"><li class="MetaMenu-LI">
			            最新活動
			            </li></a><a href='http://www.innolux.com/Pages/TW/MediaCenter/Media_Downloads_TW.html' style="color:White"><li class="MetaMenu-LI">
			            影像及刊物集錦
			            </li></a>
			              
			    </ul>
			    </li>
			    
			    
			    
			    
			    
			    
			    <li class="TopBtn8-LI"  id="8" onmouseover="MM_showLayers(this)" onmouseout="MM_HideLayers(this)">
			     <a class="TopBtn-LI-A" href="http://www.innolux.com/Pages/TW/Quality_Service_TW.html"></a>
			    <ul id="MetaMenu-ULdown8" style="display: none;" >
			            
			        <a href='http://www.innolux.com/Pages/TW/Quality_Service/Quality_Management_TW.html' style="color:White"><li class="MetaMenu-LI">
			            品質管理
			            </li></a><a href='http://www.innolux.com/Pages/TW/Quality_Service/Global_Service_TW.html' style="color:White"><li class="MetaMenu-LI">
			            服務保證
			            </li></a>
			              
			    </ul>
			    </li>
			    
			    
			    
			    
			    
			    
			
			  </ul>
			</div>

			<div style="clear:both;"></div>
		
			<div style="height:300px"><div class="IndexAdv">
  <div class="slideshow" style="position: relative;z-index:-1">
    <!--http://www.yummydesign.com.tw/test2/innolux/pp/adv4.jpg-->
      <!-- group#1 -->
      <img src="http://www.innolux.com/Files/Images/cut01_01.jpg" />
      <img src="http://www.innolux.com/Files/Images/cut01_02.jpg" />
      <img src="http://www.innolux.com/Files/Images/cut01_03.jpg" />
      <img src="http://www.innolux.com/Files/Images/cut01_04.jpg" />
      <img src="http://www.innolux.com/Files/Images/cut01_05.jpg" />
      <!-- group#2 -->
      <img src="http://www.innolux.com/Files/Images/cut02_01.jpg" />
      <img src="http://www.innolux.com/Files/Images/cut02_02.jpg" />
      <img src="http://www.innolux.com/Files/Images/cut02_03.jpg" />
      <img src="http://www.innolux.com/Files/Images/cut02_04.jpg" />
      <img src="http://www.innolux.com/Files/Images/cut02_05.jpg" />
      <!-- group#3 -->
      <img src="http://www.innolux.com/Files/Images/cut03_01.jpg" />
      <img src="http://www.innolux.com/Files/Images/cut03_02.jpg" />
      <img src="http://www.innolux.com/Files/Images/cut03_03.jpg" />
      <img src="http://www.innolux.com/Files/Images/cut03_04.jpg" />
      <img src="http://www.innolux.com/Files/Images/cut03_05.jpg" />
      <!-- group#4 -->
      <img src="http://www.innolux.com/Files/Images/cut04_01.jpg" />
      <img src="http://www.innolux.com/Files/Images/cut04_02.jpg" />
      <img src="http://www.innolux.com/Files/Images/cut04_03.jpg" />
      <img src="http://www.innolux.com/Files/Images/cut04_04.jpg" />
      <img src="http://www.innolux.com/Files/Images/cut04_05.jpg" />
	</div>
</div></div>

			<div class="Index-4Content">			
					<div class="Content-Table"><ul>
  <li class="Content-title-LI">最新消息與活動</li>
  <a href="#" id="btn1widget1">
    <li class="Content-BackBtn"></li>
  </a>
  <a href="#" id="btn2widget1">
    <li class="Content-NextkBtn"></li>
  </a>
</ul>
<div id="scrollDivwidget1" class="Content-Stable scrollDiv" style="width:100%;">
    <ul>
        <li class="Content-Sob">
                    <a href="http://www.innolux.com/Pages/tw/News/News329_tw.html" target="_self" >群創號召企業抗空污  專家提議提高空汙費</a>
                </li><li class="Content-Sob">
                    <a href="http://www.innolux.com/Pages/tw/News/News328_tw.html" target="_self" >群創光電2018年2月合併營收新台幣180億元</a>
                </li><li class="Content-Sob">
                    <a href="http://www.innolux.com/Pages/tw/Events/Events107_tw.html" target="_self" >群創教育基金會邀您參加：思辨・台灣空污習題論壇</a>
                </li><li class="Content-Sob">
                    <a href="http://www.innolux.com/Pages/tw/News/News327_tw.html" target="_self" >三向領軍人才  群創光電校園徵才千名工程師</a>
                </li><li class="Content-Sob">
                    <a href="http://www.innolux.com/Pages/tw/News/News325_tw.html" target="_self" >群創光電2018年1月合併營收新台幣261億元</a>
                </li><li class="Content-Sob">
                    <a href="http://www.innolux.com/Pages/tw/News/News326_tw.html" target="_self" >群創光電2017年全年獲利新台幣370億元,EPS為新台幣3.72元</a>
                </li><li class="Content-Sob">
                    <a href="http://www.innolux.com/Pages/tw/News/News323_tw.html" target="_self" >群創光電2017年12月合併營收新台幣270億元</a>
                </li><li class="Content-Sob">
                    <a href="http://www.innolux.com/Pages/tw/News/News324_tw.html" target="_self" >群創攜手Chromebook，觸控筆電搶占北美教育用市場 CES 2018 首度亮相</a>
                </li>
    </ul>
</div>
</div>
					<div class="Content-Table"><ul>
  <li class="Content-title-LI">投資人服務</li>
  <a href="#" id="btn1widget2">
    <li class="Content-BackBtn"></li>
  </a>
  <a href="#" id="btn2widget2">
    <li class="Content-NextkBtn"></li>
  </a>
</ul>
<div class="Content-PP">
  <a href="#">
    <img src="http://www.innolux.com/Files/Images/pp02-1.jpg" width="64" height="64" />
  </a>
</div>
<div id="scrollDivwidget2" class="Content-Stable scrollDiv">
  <ul>
    <li class="Content-Sob">
          <a href="../../Pages/tw/Events/Events104_tw.html" target="_self" class="Content-Sob" >2017第四季法人說明會</a>
        </li><li class="Content-Sob">
          <a href="../../Pages/tw/Events/Events100_tw.html" target="_self" class="Content-Sob" >2017第三季法人說明會</a>
        </li><li class="Content-Sob">
          <a href="../../Pages/TW/InvestorRelations_TW.html" target="_self" class="Content-Sob" >公司年報</a>
        </li>
  </ul>
</div>
</div>	
					<div class="Content-Table"><ul>
  <li class="Content-title-LI">招募訊息</li>
  <a href="#" id="btn1widget3">
    <li class="Content-BackBtn"></li>
  </a>
  <a href="#" id="btn2widget3">
    <li class="Content-NextkBtn"></li>
  </a>
</ul>
<div class="Content-PP">
  <a href="#">
    <img src="http://www.innolux.com/Files/Images/pp03-1.jpg" width="64" height="64" />
  </a>
</div>
<div id="scrollDivwidget3" class="Content-Stable scrollDiv">
  <ul>
    <li class="Content-Sob">
          <a href="../../Pages/tw/Events/Events106_tw.html" target="_self" class="Content-Sob" >2018校園徵才 群才創新 領軍未來</a>
        </li><li class="Content-Sob">
          <a href="../../Pages/tw/Events/Events105_tw.html" target="_self" class="Content-Sob" >工程師面談會</a>
        </li><li class="Content-Sob">
          <a href="../../Pages/tw/Events/Events101_tw.html" target="_self" class="Content-Sob" >2018年 研替暨預聘徵才</a>
        </li>
  </ul>
</div>
</div>	
					<div class="Content-Table"><ul>
  <li class="Content-title-LI">熱門連結</li>
  <a href="#" id="btn1widget4">
    <li class="Content-BackBtn"></li>
  </a>
  <a href="#" id="btn2widget4">
    <li class="Content-NextkBtn"></li>
  </a>
</ul>
<div class="Content-PP">
  <a href="#">
    <img src="http://www.innolux.com/Files/Images/pp04-1.jpg" width="64" height="64" />
  </a>
</div>
<div id="scrollDivwidget4" class="Content-Stable scrollDiv">
  <ul>
    <li class="Content-Sob">
          <a href="../../Pages/tw/Events/Events107_tw.html" target="_self" class="Content-Sob" >群創教育基金會邀您參加：思辨・台灣空污習題論壇</a>
        </li><li class="Content-Sob">
          <a href="../../Pages/TW/CSR_TW.html" target="_self" class="Content-Sob" >CSR推動的足跡‧影片</a>
        </li><li class="Content-Sob">
          <a href="http://www.innolux.com/Pages/TW/MediaCenter/Media_Downloads_TW.html" target="_self" class="Content-Sob" >公司團膳有機緣起‧影片</a>
        </li><li class="Content-Sob">
          <a href="http://www.innolux.com/Pages/TW/MediaCenter/Media_Downloads_TW.html" target="_self" class="Content-Sob" >任用身障關懷身障‧影片</a>
        </li>
  </ul>
</div>
</div>			
			</div>
			<div style="clear:both;"></div>
			<div><div class="Copyright">
Copyright 2013 Innolux Corporation
<ul class="FootBtn">
  <a href="http://www.innolux.com/Pages/tw/sitemap_tw.html">
    <li class="FootBtn-LI">網站導覽</li></a>
    <a href="http://www.innolux.com/Pages/Dyn/copyright_tw.aspx">
<li class="FootBtn-LI">版權/法律聲明</li>
</a>
<a href="http://www.innolux.com/Pages/Dyn/privacy_tw.aspx">
<li class="FootBtn-LI">隱私權聲明</li>
</a>
<li class="Foot-PPbtn"></li>
</ul>
</div></div>

		</div>
	</body>
</html>