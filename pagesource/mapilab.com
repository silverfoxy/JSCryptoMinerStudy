<!DOCTYPE HTML>
<html>
<head>


<link href="https://www.mapilab.com/favicon.ico" rel="SHORTCUT ICON">
<link rel="alternate" type="application/rss+xml" title="MAPILab News Feed" href="/rss/rss.xml" >

<META NAME="ROBOTS" content="ALL">
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="MobileOptimized" content="600"/>
<meta name="HandheldFriendly" content="true"/>


<!-- for new menu -->
   <meta charset='utf-8'>
   <script src="/js/jquery-latest.min.js" type="text/javascript"></script>
   <link rel="stylesheet" href="/js/menu_styles.css">
   <script src="/js/menu_script.js"></script>

<meta http-equiv="X-UA-Compatible" content="IE=8" />

<meta name="keywords" content="microsoft outlook, outlook add-ins, exchange server 2016, pop3 connector, mapilabs, outlook plugins, groupware, microsoft exchange, software, ms outlook, add-ons, download, plug-ins, outlook 2016, outlook 2013, microsoft office, outlook addons">
<meta name="description" content="30+ add-ins for Microsoft Outlook and Microsoft Exchange Server - there are utilities for work automation and productivity improvement, components for developers, tools for teamwork.">
<meta name="verify-v1" content="sJBvFp1kS0GrSRSadkWTpF4/TqW4cltjOUAp13csRFM=">
<meta http-equiv="content-language" content="en">

<link href="/styles.css" rel="stylesheet" type="text/css">




<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"><title>Microsoft Outlook add-ins, Outlook addons, Outlook plugins and software for Microsoft Exchange Server</title>

<!-- <script type="text/javascript" language="JavaScript1.2" src="/js/menu/jquery-1.8.2.min.js"></script> -->

<script type="text/javascript" language="JavaScript1.2" src="/js/tablib.js"></script>



<script>

var lightbox_check = false;
function lightboxInit(){
	var lightbox = $(".lightbox a");
	if(lightbox.length>0){
		clearInterval(lightbox_check);
		$.get('/js/lightbox/jquery.lightbox-0.5.css', function(css) {
			$("body").append('<style>'+css+'</style>');
		});
		$.getScript('/js/lightbox/jquery.lightbox-0.5.js', function() {
			$(".lightbox a").lightBox();
		});
	}
}
$(function(){
	lightbox_check = setInterval( 'lightboxInit()',500);
});
</script>

<!-- new Google Analytics script -->

<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-120213-1', 'mapilab.com');
  ga('send', 'pageview');

</script>



</head>

<body style="margin-left:0px;margin-top:0px; margin-bottom:0px" bgcolor="#FFFFFF" >

<div>
<table border="0" cellspacing="0" cellpadding="0" align="center" style=" max-width:1250px; width:100%; margin-left: auto; margin-right: auto; ">
	<tr>
		<td valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" style="padding-bottom:0px">
			<tr>
				<td style="line-height:0px"><A href="/"><img src="/images/top_banner.jpg" border="0" style="width:100%; height:auto"></a>
				</td>
			</tr>
			<tr>
				<td>
					<div id='cssmenu'>
						<ul style='border:0px;'>
							<li class='active has-sub'><a style="cursor:pointer" onclick="javascript:if (document.getElementById('products_m').style.display=='block') document.getElementById('products_m').style.display='none'; else document.getElementById('products_m').style.display='block'"><span>Products</span></a>
								<ul id="products_m">
									<li class='has-sub'><a onclick="javascript:if (document.getElementById('outlook_m').style.display=='block') document.getElementById('outlook_m').style.display='none'; else document.getElementById('outlook_m').style.display='block'"><span><b>Outlook Add-ins</b><br>The line of Microsoft Outlook tools and apps</span></a>
										<ul id="outlook_m" style='width:308px'>
											<li><a href='/outlook/bundle/'><span><b>MAPILab All-inclusive Package</b><br>14 add-ins in one bundle for the best price</span></a></li>
											<li><a href='/outlook/duplicate_remover/'><span><b>Duplicate Email Remover</b><br>Finds and removes duplicated in emails and posts</span></a></li>
											<li><a href='/outlook/remove_duplicates/'><span><b>Duplicates Remover</b><br>Finds and removes duplicated contacts, tasks, etc</span></a></li>
											<li><a href='/outlook/mail_merge/'><span><b>Mail Merge Toolkit</b><br>Personalize emails with advanced mail merging</span></a></li>
											<li><a href='/outlook/send_personally/'><span><b>Send Personally</b><br>True mass mailings in Outlook</span></a></li>
											<li><a href='/outlook/attachments_processor/'><span><b>Attachments Processor</b><br>Covers all attachments needs: extract, ZIP, manage</span></a></li>
											<li><a href='/outlook/print_tools/'><span><b>Print Tools</b><br>Prints emails and attachments automatically</span></a></li>
											<li><a href='/outlook/toolbox/'><span><b>MAPILab Toolbox</b><br>19 apps to improve your daily work with Outlook</span></a></li>
											<li class='last' align='right'><a href='/outlook/' style='padding-top:20px; padding-bottom:20px'><span><b>More add-ins</b></span></a></li>
										</ul>
									</li>
									<li class='has-sub'><a onclick="javascript:if (document.getElementById('exchange_m').style.display=='block') document.getElementById('exchange_m').style.display='none'; else document.getElementById('exchange_m').style.display='block'"><span><b>Exchange Server Software</b><br>Solutions for any environment based on Microsoft Exchange Server</span></a>
										<ul id="exchange_m" style='width:308px'>
											<li><a href='/exchange/attachment_save/'><span><b>Attachment Save for Exchange</b><br>Save, remove and manage attachments on server side</span></a></li>
											<li><a href='/exchange/print_agent/'><span><b>Print Agent for Exchange</b><br>Automatically print emails and attachments on Exchange Server</span></a></li>
											<li><a href='/exchange/exchange_search/'><span><b>Search for Exchange</b><br>Multiple Exchange mailboxes search with a range of features</span></a></li>
											<li><a href='/exchange/disclaimers/'><span><b>MAPILab Disclaimers for Exchange</b><br>Manage signatures and disclaimers in corporate emails</span></a></li>
											<li><a href='/exchange/exchange_pop3/'><span><b>POP3 Connector for Exchange</b><br>Download emails from external POP3 servers to Exchange</span></a></li>
											<li class='last' align='right'><a href='/exchange/' style='padding-top:20px; padding-bottom:20px'><span><b>More software for Exchange</b></span></a></li>
										</ul>
									</li>

									<li><a href='https://www.harepoint.com/'><span><b>SharePoint Software</b><br>Web Analytics, HelpDesk and Workflow solutions for SharePoint</span></a></li>
									<li><a href='/products/?page=other'><span><b>Other products</b><br>Reporting solutions, add-ons for Microsoft Excel, Outlook Express</span></a></li>

								</ul>
							</li>
							<li><a href='/download/'><span>Download</span></a></li>
							<li class='active has-sub'><a style='cursor:pointer' onclick="javascript:if (document.getElementById('purchase_m').style.display=='block') document.getElementById('purchase_m').style.display='none'; else document.getElementById('purchase_m').style.display='block'"><span>Purchase</span></a>
								<ul id='purchase_m' style='width:160px'>
									<li><a href='/purchase/all_products.html' style='width:auto;'><span>Online ordering</span></a></li>
									<li><a href='/purchase/volume.html' style='width:auto;'><span>Volume Discounts</span></a></li>
									<li><a href='/purchase/find_reseller.html' style='width:auto;'><span>Find a local reseller</span></a></li>
									<li class='last'><a href='/purchase/renew/' style='width:auto;'><span>Renewing License</span></a></li>
								</ul>
							</li>
							<li class='active has-sub'><a style="cursor:pointer" onclick="javascript:if (document.getElementById('support_m').style.display=='block') document.getElementById('support_m').style.display='none'; else document.getElementById('support_m').style.display='block'"><span>Support</span></a>
								<ul id="support_m" style='width:204px'>
									<li><a href='/support/' style='width:auto;'><span>Support area</span></a></li>
									<li><a href='/suggestion/' style='width:auto;'><span>Post suggestion</span></a></li>
									<li><a href='/support/articles/' style='width:auto;'><span>Articles</span></a></li>
									<li><a href='/support/faq/' style='width:auto;'><span>Frequently Asked Questions</span></a></li>
									<li class='last'><a href='/outlook/premium_support/' style='width:auto;'><span>Premium Support</span></a></li>
								</ul>
							</li>
							<li class='active has-sub'><a style="cursor:pointer" onclick="javascript:if (document.getElementById('resellers_m').style.display=='block') document.getElementById('resellers_m').style.display='none'; else document.getElementById('resellers_m').style.display='block'"><span>Resellers</span></a>
								<ul id="resellers_m" style='width:170px'>
									<li><a href='/resellers/' style='width:auto;'><span>Become a Reseller</span></a></li>
									<li><a href='/resellers/faq.html' style='width:auto;'><span>Reseller's FAQ</span></a></li>
									<li><a href='/resellers/promo.html' style='width:auto;'><span>Promotional Graphics</span></a></li>
									<li class='last'><a href='/resellers/pads_list.html' style='width:auto;'><span>PAD Files List</span></a></li>
								</ul>
							</li>
							<li class='active has-sub'><a  style="cursor:pointer" onclick="javascript:if (document.getElementById('about_m').style.display=='block') document.getElementById('about_m').style.display='none'; else document.getElementById('about_m').style.display='block'"><span>About us</span></a>
								<ul id="about_m" style='width:140px'>
									<li><a href='/about/' style='width:auto;'><span>About us</span></a></li>
									<li><a href='/about/profile.html' style='width:auto;'><span>Company Profile</span></a></li>
									<li><a href='/about/news/' style='width:auto;'><span>Company News</span></a></li>
									<li><a href='/blog/' style='width:auto;'><span>Company Blog</span></a></li>
									<li class='last'><a href='/about/contact.html' style='width:auto;'><span>Contact us</span></a></li>
								</ul>						   
							</li>
					
							



							<li style="float:right; background-color: #E32E0A;"><a style="font-size:11px; padding: 17px 5px 16px 5px;" href='/de/' onmouseover="javascript:this.style.background='#F74623'" onmouseout="javascript:this.style.background='#E22E0B'"><span>DEU</span></a></li>

							<li class="last" style="float:right; background-color: #E32E0A;border-left: solid 1px #fff;"><a href='/' style="font-size:11px; padding: 17px 5px 16px 5px" href='/' onmouseover="javascript:this.style.background='#F74623'" onmouseout="javascript:this.style.background='#E22E0B'"><span>&nbsp;ENG</span></a></li>

				<!--						
					<span id="lang_selector" style="display: block; float:right; font-size:11px; color:#fff; padding: 17px 20px 16px 16px; background-color: #E32E0A; border-left: solid 1px #fff"><a style="color: #fff; text-decoration:none" href="/">ENG</a>&nbsp;&nbsp;<a style="color: #fff; text-decoration:none" href="/de/">DEU</a>&nbsp;&nbsp;<a style="color: #fff; text-decoration:none" href="/ru/">RUS</a></span>
				-->	
						</ul>
					</div>				
				</td>
			</tr>
			</table>
		</td>
	</tr>
	<tr id="main_block_p" style="opacity:1">
		<td valign="top" bgcolor="#F8F8F8" >
<!-- PROLOG START -->
<div style="margin-left:-3px; margin-right: -3px;">
<span class="group_blocks" style="min-height:136px; max-width: 370px;">
   <a href="/outlook/" class="news_link"><img src="/images/mg_icon_outlook.gif" width="60" height="53" border="0" alt="Microsoft&reg; Outlook&reg; Add-ins" align="left" style="margin-right: 10px"><H1 class="main_blocks">Microsoft Outlook Add-ins</H1></a>
   <a href="/outlook/" class="group_block">More than 20 various add-ins extend Microsoft Outlook functionality and increase your productivity: eliminate duplicates, manage attachments, send personal messages, automate routine operations in Outlook add other useful features.</a>
</span>
<span class="group_blocks" style="min-height:136px; max-width: 370px;">
   <a href="/exchange/" class="news_link"><img src="/images/mg_icon_exchange.gif" width="60" height="53" border="0" align="left" alt="Microsoft&reg; Exchange Server Extensions" style="margin-right: 10px"><H1 class="main_blocks">Software for  Microsoft Exchange Server</H1></a>
   <a href="/exchange/" class="group_block">"Must have" tools for every company using Microsoft Exchange Server: Server-side e-mail sorting rules, messages attachments manager, printing solution and reporting solution for Microsoft Exchange Server.</a>
</span>
<span class="group_blocks" style="min-height:136px; max-width: 370px;">
   <a href="https://www.harepoint.com/Products/HarePointAnalyticsForSharePoint" class="news_link"><img src="/images/mg_icon_sharepoint-statistics.png" width="60" height="53" border="0" alt="HarePoint Analytics for SharePoint" align="left" style="margin-right: 10px"><H1 class="main_blocks">HarePoint Analytics for SharePoint</H1></a>
   <a href="https://www.harepoint.com/Products/HarePointAnalyticsForSharepoint/Default.aspx" class="group_block">A powerfull and flexible solution for web analytics on different scopes: Farm, Site Collection, Site. Product reports are covering such aspects as users and their behavior; usage of content, documents, list items and search services.</a>
</span>
<span class="group_blocks" style="min-height:136px; max-width: 370px;">
   <a href="/outlook/personalized_mailing_outlook.html" class="news_link"><img src="/images/icons/blocks/spe.gif" width="60" height="53" border="0" align="left" alt="Add-ons for personalized mailing in Outlook" style="margin-right: 10px"><H1 class="main_blocks">Add-ins for personalized mailing in<br>Microsoft Outlook</H1></a>
   <a href="/outlook/personalized_mailing_outlook.html" class="group_block">Add-ins to send really personalized messages, even if you send a single message to a great number of recipients. Find the add-in which ideally suits your needs in personal mailing.</a>
</span>
<span class="group_blocks" style="min-height:136px; max-width: 370px;">
   <a href="/exchange/pop3_for_exchange/" class="news_link"><img src="/images/icons/mpc_48x48.gif" border=0 width="48" height="48" alt="POP3 Connectors for Microsoft Exchange" align="left" style="margin-right: 10px"><H1 class="main_blocks">POP3 Connectors<br>for Microsoft Exchange Server</H1></a>
   <a href="/exchange/pop3_for_exchange/" class="group_block">MAPILab POP3 Connector for Exchange covers the most used Exchange Server editions:  2016, 2013, 2010, and 2007. Our Native POP3 Connector product works with Exchange Server 2003 and 2000.</a>
</span>
<span class="group_blocks" style="min-height:136px; max-width: 370px;">
   <a href="https://www.harepoint.com/Products/HarePointWorkflowExtensions/Default.aspx" class="news_link"><img src="/images/workflow_extensions_for_sharepoint.png" width="62" height="53" border="0" align="left" alt="HarePoint Workflow Extensions for SharePoint" style="margin-right: 10px"><H1 class="main_blocks">HarePoint Workflow Extensions<br>for Microsoft SharePoint</H1></a>
   <a href="https://www.harepoint.com/Products/HarePointWorkflowExtensions/Default.aspx" class="group_block">Provides more than 300 new 'ready-to-use' actions and conditions for SharePoint 2016/2013/2010 workflows authoring. Avoid custom development and also find more than 20 FREE activities for your workflows.</a>
</span>
</div>

<div style="clear: both;"></div>
<!--
<div id="all_inclusive" class="HideOnMobile" style="background: url(/images/b/all_inclusive/bg.gif) repeat-x top left; margin-top:10px; float:left; width:66.4%; min-width:580px; padding-right:10px;" >
	<div style="min-width: 440px; cursor: hand; margin:0; padding-right:10px; float:left">
		<a href="/outlook/bundle/"><img src="/images/b/all_inclusive/All-Inc-(Blue)_130x150.gif"><img src="/images/b/all_inclusive/text.gif" border="0"></a>
	</div>
	<div style="background-color:#F8F8F8; width:10px; height:150px; float:right; margin-right:-10px">
	</div>
</div>
-->
<div id="all_inclusive" class="HideOnMobile" style="background: url(&quot;/images/banners/exchange_search/search_for_exchange_banner_back.png&quot;) left top repeat-x;margin-top: 10px;float: left;width: 824px;min-width: 824px;margin-right: 7px;">
	<div style="cursor: hand;">
	     <a href="/exchange/exchange_search/"><img src="/images/banners/exchange_search/search_for_exchange_banner.png"></a>
	</div>
</div>


<!-- Blog start -->
<div id="id_blog" style="width:32.6%; float:left; margin-top:10px;">
	<table width="100%" border="0" cellspacing="0" cellpadding="0" style="line-height:0px; padding-left:0px; margin-left:0px;">
	<tr>
		<td width="2"><img src="/images/bh_left.gif" width="2" height="32"></td>
		<td bgcolor="#4A9CF9"><img src="/images/bh_blog_title.gif" width="105" hspace="0" alt="Company blog"></td>
		<td align="right" width="3"><img src="/images/bh_right_green.gif" width="5" height="32"></td>
	</tr>
	</table>


<div style=" margin: 10px 0 10px 15px">        <a href="https://www.mapilab.com/blog/comparison-mail-merging-features-outlook-word/" class="news_link"><H2 class="main_blocks" style="margin-bottom:10px">A detailed comparison of merging features in Office built-in mail merge and Mail Merge Toolkit editions</H2>In February 2018, MAPILab released a new edition of our extremely popular mail merging app – <b>Mail Merge Toolkit PRO</b>. This edition contains some features which are...</a>
		</div></div>
<!-- Blog end --> 
 
<div style="clear: both; padding-top:10px"></div>

<!-- special offer start -->

<div id="sp_offer" class="HideOnMobile" style="float:left; padding-bottom:10px; width:830px; margin-right:6px;">
	<table width="100%" border="0" cellspacing="0" cellpadding="0" style="line-height:0px; padding-bottom:10px">
	<tr>
		<td width="2"><img src="/images/bh_left.gif" width="2" height="32"></td>
		<td bgcolor="#4A9CF9"><img src="/images/bh_special_offer.gif" width="123" hspace="10" alt="Tips of the day"></td>
		<td align="right" width="3"><img src="/images/bh_right_orange.gif" width="5" height="32"></td>
	</tr>
	</table>
	<nobr>
	<a href="/outlook/mail_merge"><img src="/images/banners/products/Mail-Merge-Toolkit_ENG.PNG" style=""></a>
	<a href="/outlook/print_tools"><img src="/images/banners/products/Print-Tools-for-Outlook_ENG.PNG" style=""></a>
	</nobr>

	</div>
</div>
<!-- special offer end -->

<!-- news start -->
<div id="news" style="float:left; width:33%">
	<table width="100%" border="0" cellspacing="0" cellpadding="0" style="line-height:0px">
	<tr>
		<td width="2"><img src="/images/bh_left.gif" width="2" height="32"></td>
		<td bgcolor="#4A9CF9"><img src="/images/bh_news.gif" width="108"  hspace="10" alt="News &amp; Headlines"></td>
		<td bgcolor="#4A9CF9">&nbsp;<a class="standardsButton" onclick="trackInfo(this);" href="/rss/rss.xml">RSS</a></td>
		<td align="right" width="3"><img src="/images/bh_right_red.gif" width="5" height="32"></td>
	</tr>
	</table>
		<table width="100%" border="0" cellspacing="0" cellpadding="0" style="padding-left:13px; padding-top:10px">
		<tr>
		<td style="padding-bottom:10px"><a href="/about/news/remove_outlook_duplicates_322.html" title="<b>Duplicate Email Remover</b> gets a new filter to speed up duplicates finding in huge message bases." class="news_link"><b><span style="color: #F74623; text-decoration: none;">
	            03.15.2018	            </span></b>
	            <b>Duplicate Email Remover</b> gets a new filter to speed up duplicates finding in huge message bases.	            </a>
		</td>
	</tr>
	        	<tr>
		<td style="padding-bottom:10px"><a href="/about/news/outlook_mail_merge_pro.html" title="We would like to introduce a new edition of our award-winning mail merging app for Microsoft Outlook and Word - <b>Mail Merge Toolkit PRO</b>!" class="news_link"><b><span style="color: #F74623; text-decoration: none;">
	            02.22.2018	            </span></b>
	            We would like to introduce a new edition of our award-winning mail merging app for Microsoft Outlook and Word - <b>Mail Merge Toolkit PRO</b>!	            </a>
		</td>
	</tr>
	        	<tr>
		<td style="padding-bottom:10px"><a href="/about/news/multi-mailbox-search-exchange-server.html" title="The updated version of our searching solution for Exchange Server: e-discovery, internal investigations and email monitoring for Exchange is available!
" class="news_link"><b><span style="color: #F74623; text-decoration: none;">
	            01.30.2018	            </span></b>
	            The updated version of our searching solution for Exchange Server: e-discovery, internal investigations and email monitoring for Exchange is available!
	            </a>
		</td>
	</tr>
	        	<tr>
		<td><a href="/about/news/">News archive <img src="/images/red_link_arrows.gif" width="10" height="9" border="0" alt=""></a></td>
	</tr>
	</table>
	</div>

<div style="clear: both;"></div>

<div width="100%">
	<div valign="top" class="footer_block" style="width:29.5%; min-width:272px; min-height:65px;">
		<form action="/search/" method=get>
			<a href="/search/" class="blue_header_link">Search</a></b> on MAPILab.com:
                        <br><nobr>
			<input type="hidden" name="m" value="any">
			<input type="hidden" name="g" value="en">
                	<input type="text" name="q" size="24">&nbsp; <input type="image" border="0" name="search" src="/images/but_search.gif" width="60" height="23" align="top" style="vertical-align:bottom; padding-top:10px;">
                        </nobr>
                </form>
	</div>

	<div valign="top" class="footer_block" style="width:29.5%; min-width:272px; min-height:65px;"> 
		<form action="/newsletter/index.html" method="POST">Get our <a href="/newsletter/" class="blue_header_link"><b>Newsletter</b></a>:<br><nobr><input type="text" name="EMAIL" size="20" value="E-mail"> <input type="image" name="submit" src="/images/but_subscribe.gif" style="vertical-align:bottom; padding-top:10px;"></nobr></form>
	</div>


</div>

		<div style="clear: both;"></div>
  

		<div id="footer" style="width:100%; background: #3379BD; margin-top:5px">
		<table width="100%" border="0" cellspacing="10" cellpadding="0">
		<tr>
			<td width="85%" style="font-size:14px; color: #FFFFFF;">&copy; 2003-2017 MAPILab Ltd. All Rights Reserved.
				<font style="color:#96c1eb; font-size: 14px;"><p>Microsoft and the Office logo are trademarks or registered trademarks of Microsoft Corporation in the United States and/or other countries.</font>
			</td>
			<td>
			<span class="HideOnMobile" id="q_links">
			<img src="/images/ms-partner-logo.png" width="100%"></td></span>
			
		</tr>
		</table>
		</div>
		
				
		<div style="clear: both;"></div>
		
		<script type="text/javascript">



function sResize()
{	if(window.innerWidth >= 1275) 
	{	document.getElementById("all_inclusive").style.width="830px";
		document.getElementById("id_blog").style.width="33%";
	}  

	if((window.innerWidth < 1275) && (window.innerWidth >= 855)) 
	{	document.getElementById("all_inclusive").style.width="830px";
		document.getElementById("id_blog").style.width="830px";
		document.getElementById("news").style.width="830px";
	}  

	if((window.innerWidth < 855) && (window.innerWidth >= 429)) 
	{	document.getElementById("id_blog").style.width="408px";
		document.getElementById("news").style.width="408px";
	}

	if((window.innerWidth < 429) && (window.innerWidth >= 320)) 
	{	document.getElementById("id_blog").style.width="309px";
		document.getElementById("news").style.width="309px";
	} 
}

$(window).resize(function()
{ sResize();

});

sResize();

</script>