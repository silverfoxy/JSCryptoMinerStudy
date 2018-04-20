<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><HTML>
<head><meta http-equiv="X-UA-Compatible" content="IE=8" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.etfchannel.com/">
<META name="keywords" content="etfs,etf channel">
<META name="description" content="ETF Channel, your source for information about ETFs">
<TITLE>ETF Channel</TITLE>
<script type="text/javascript" src="/autosuggest2.js"></script>
<script type="text/javascript" src="/remotesuggestions.js"></script><script type="text/javascript" src="https://www.marketnewsvideo.com/swfobject.js"></script><script language="javascript" src="https://cdn-static-secure.liverail.com/js/companions.js"></script> 
<script language="javascript"> 
lrCompanionPurge["300x250"] = true;
</script><style type="text/css"> 
td.menuon {
        border-left: 1px solid #008A05;
        border-right: 1px solid #89D48C;
	padding-left: 18px;
	padding-right: 18px;
        height: 28px;
        font-family: Trebuchet MS, Arial Narrow;
	font-weight: bold;
	text-transform: uppercase;
	font-size: 12px;
        background: #64C067;
}
td.menuoff {
        border-left: 1px solid #008A05;
        border-right: 1px solid #89D48C;
	padding-left: 18px;
	padding-right: 18px;
       	height: 28px;
        font-family: Trebuchet MS, Arial Narrow;
	font-weight: bold;
	text-transform: uppercase;
	font-size: 12px; 
        background-image: url('/tabbkg.gif');
}
td.menuon2 {
        border-left: 1px solid #008A05;
        border-right: 1px solid #89D48C;
	padding-left: 24px;
	padding-right: 18px;
        height: 28px;
        font-family: Trebuchet MS, Arial Narrow;
	font-weight: bold;
	text-transform: uppercase;
	font-size: 12px;
        background-image: url('/tabbkg3.gif');
}
td.menuoff2 {
        border-left: 1px solid #008A05;
        border-right: 1px solid #89D48C;
	padding-left: 24px;
	padding-right: 18px;
       	height: 28px;
        font-family: Trebuchet MS, Arial Narrow;
	font-weight: bold;
	text-transform: uppercase;
	font-size: 12px; 
        background-image: url('/tabbkg2.gif');
}
div.suggestions {
    -moz-box-sizing: border-box;
    box-sizing: border-box;
    border: 1px solid black;
    position: absolute;
    font-family: Trebuchet MS;
    font-size: 8pt;
}

div.suggestions div {
    cursor: default;
    padding: 0px 3px;
    font-family: Trebuchet MS, Arial Narrow;
    font-size: 8pt;
    background-color: #D9FFDB;
    border-bottom: 1px dotted #64C067;
}

div.suggestions div.current {
    background-color: #3366cc;
    color: white;
    font-family: Trebuchet MS, Arial Narrow;
    font-size: 8pt;
}
a.tabsmenu:link, a.tabsmenu:visited { text-decoration: none; color: #FFFFFF; }
a.tabsmenu:hover, a.tabsmenu:active { text-decoration: none; color: #FFFFFF; }
a:link, a:visited { color: #222222; }
a:hover, a:active { color: #555555; }
h1 { font-family: Trebuchet MS; font-size:13pt; font-weight: bold; color: #000000 }
h2 { font-family: Trebuchet MS; font-size:9pt; color: #000000 }
.formstyle { margin: 0px; padding: 4px; font-size:12px; color: #000000; 
font-family:Trebuchet MS; background-image:url('/buttonbkg.gif'); 
border-top:1px solid #D4D0C8; border-left:1px solid #D4D0C8; 
border-right:1px solid #808080; border-bottom:1px solid #808080;
}
.inputstyle {
padding: 0px; font-size:12px; color: #000000; font-family:Trebuchet MS; background:#FFFFFF; border:1px solid #000000;
}
</style>
<script language="javascript" type="text/javascript">var ord = Math.random() * 10000000000000000;</script> 
<link rel="shortcut icon" href="/favicon.ico">
<script type="text/javascript">
            window.onload = function () {
                var oTextbox = new AutoSuggestControl(document.getElementById("symbol"), new RemoteStateSuggestions());
            }        
</script><script language="javascript">
var CT_clientId                 = "etfchannel";                              
var CT_TableColor               = "F6F6F6";
var CT_ChartBkgColor    = "F6F6F6";
var CT_ChartGridBkg             = "EFEFEF";
var CT_OffTabColor              = "DDDDDD";
var CT_TableBkgColor    = "F6F6F6";
var CT_TableWidth               = "205";
var CT_ChartGridColor   = "BBBBBB";
var CT_ChartAxisColor   = "AAAAAA";
var CT_ChartLineThick   = 1;
var CT_FillChart                = "prev";
var CT_FillUpColor              = "008A05";
var CT_FillDnColor              = "AA0000";
var CT_LabelSide                = "left";
var CT_LabelSymbols             = "no";
var CT_GridLocation             = "background";
var CT_LeftBuffer               = "35";
var CT_RightBuffer              = "20";
var CT_BottomBuffer             = "20";
var CT_ChartHeight              = 130;
var CT_ChartPeriod              = "d";
var CT_ChartType                = "line";
var CT_ChartLineColor   = "222222";
var CT_PrevClsColor             = "880000";
var CT_ShowPrevClose    = "yes";
var CT_ChartSymbols     = new Array("SPY","DIA","QQQ");
var CT_DisplayNames     = new Array("SPY","DIA","QQQ");
var CT_TabWidth                 = 68;
var CT_TabHeight                = 23;
var CT_TabSmoothFonts   = "yes";
var CT_TabFontFace              = "Arial";
var CT_TabFontSize              = 2;
var CT_TabStdColor              = "222222";
var CT_TabLinkColor     = "222222";
var CT_TabRollColor     = "555555";
var CT_upColor                  = "008A05";
var CT_dnColor                  = "AA0000";
var CT_quoteBase                = "https://www.etfchannel.com/etfs/";
var CT_showPriceChange          = "yes";
var CT_showTicker               = "no";
var CT_showQuotes               = "yes";
var CT_showSymBox               = "no";
var CT_quoteSymbols             = "VTI,VOO,VXUS,SPY,VWO,VEA,IVV,VO,VB,EFA,VUG,BND,QQQ,VTV,IVOV";
var CT_quoteLinks       = "yes";
var CT_averages                 = "no";
var CT_totals                   = "no";
</script>
<script language="javascript" src="https://secure.tickertech.com/etfchannel/ct.mpl?ticker=VTI,VOO,VXUS,SPY,VWO,VEA,IVV,VO,VB,EFA,VUG,BND,QQQ,VTV,IVOV&head=1"></script><script language="javascript">
var TTI1_links       = "yes";                    // links to detailed quotes "yes"/"no"
var TTI1_quoteBase   = "https://www.etfchannel.com/etfs/";                       // base url for links
var TTI1_averages    = "no";                    // show averages for all stocks "yes"/"no"
var TTI1_totals      = "no";                    // show totals for all stocks "yes"/"no"
var TTI1_showTime    = "no";                    // show "as of" time "yes"/"no"
var TTI1_tdFontColor = "222222";                 // font color to use within td cells (All colors in hex, no '#')
var TTI1_thFontColor = "666666";                 // font color to use within th cells
var TTI1_linkColor   = "222222";                 // link color
var TTI1_rollColor   = "555555";                 // link rollover color
var TTI1_upColor     = "008A05";                 // color to use for positive change value
var TTI1_dnColor     = "AA0000";                 // color to use for negative change value
var TTI1_tableColor  = "FFFFFF";                 // background color for table border
var TTI1_thColor     = "F6F6F6";                 // background color for th cells
var TTI1_tdColor     = "FFFFFF";                 // background color for td cells
var TTI1_tdColor2    = "FAFAFA";                 // background color for alternating rows
var TTI1_face        = "Arial";                // font face
var TTI1_size        = "2";                      // font size
var TTI1_border      = "0";                      // table border
var TTI1_cellspacing = "0";                      // table cellspacing
var TTI1_cellpadding = "0";                      // table cellpadding
var TTI1_width       = "300";                    // table width
var TTI2_links       = "yes";                    // links to detailed quotes "yes"/"no"
var TTI2_quoteBase   = "https://www.etfchannel.com/etfs/";                       // base url for links
var TTI2_averages    = "no";                    // show averages for all stocks "yes"/"no"
var TTI2_totals      = "no";                    // show totals for all stocks "yes"/"no"
var TTI2_showTime    = "no";                    // show "as of" time "yes"/"no"
var TTI2_tdFontColor = "222222";                 // font color to use within td cells (All colors in hex, no '#')
var TTI2_thFontColor = "666666";                 // font color to use within th cells
var TTI2_linkColor   = "222222";                 // link color
var TTI2_rollColor   = "555555";                 // link rollover color
var TTI2_upColor     = "008A05";                 // color to use for positive change value
var TTI2_dnColor     = "AA0000";                 // color to use for negative change value
var TTI2_tableColor  = "FFFFFF";                 // background color for table border
var TTI2_thColor     = "F6F6F6";                 // background color for th cells
var TTI2_tdColor     = "FFFFFF";                 // background color for td cells
var TTI2_tdColor2    = "FAFAFA";                 // background color for alternating rows
var TTI2_face        = "Arial";                // font face
var TTI2_size        = "2";                      // font size
var TTI2_border      = "0";                      // table border
var TTI2_cellspacing = "0";                      // table cellspacing
var TTI2_cellpadding = "0";                      // table cellpadding
var TTI2_width       = "300";                    // table width
</script>
<script language="javascript" src="https://www.tickertech.com/etfchannel/stocktable.mpl?list=1&fields=0,5,9,8,7&side=off&head=1&n=1"></script>
<script language="javascript" src="https://www.tickertech.com/etfchannel/stocktable.mpl?list=2&fields=0,5,9,8,7&side=off&head=1&n=2"></script>


<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script'); gads.async = true; gads.type = 'text/javascript'; var useSSL = 'https:' == document.location.protocol; gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node); })(); </script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/39697029/PortfolioChannel160by137', [160, 137], 'div-gpt-ad-1415896715779-0').addService(googletag.pubads());
googletag.defineSlot('/39697029/PortfolioChannel300by250', [300, 250], 'div-gpt-ad-1415896715779-1').addService(googletag.pubads());
googletag.defineSlot('/39697029/ETFChannelTopTextLink', [1000, 22], 'div-gpt-ad-1398626399487-3').addService(googletag.pubads());
googletag.defineSlot('/39697029/ETFChannel160x600', [160, 600], 'div-gpt-ad-1398705839463-3').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<SCRIPT LANGUAGE="JavaScript" src="https://oascentral.investingmediasolutions.com/Scripts/oas_analytics.js"></SCRIPT><SCRIPT LANGUAGE="JavaScript">
<!--
//configuration
OAS_url = 'https://oascentral.investingmediasolutions.com/RealMedia/ads/';
//OAS_sitepage = window.location.hostname + window.location.pathname;
OAS_sitepage = 'ETFChannel';

OAS_listpos = 'Top';

var OAS_taxonomy='';
var OAS_query='';
OAS_query == '' ? OAS_query += 'XE' + '&' + OAS_taxonomy + OAS_rdl + "&if_nt_CookieAccept=" + OAS_CA + '&XE' : OAS_query += '&XE' + '&' + OAS_taxonomy + OAS_rdl + "&if_nt_CookieAccept=" + OAS_CA + '&XE';

OAS_target = '_top';
//end of configuration
OAS_version = 10;
OAS_rn = '001234567890'; OAS_rns = '1234567890';
OAS_rn = new String (Math.random()); OAS_rns = OAS_rn.substring (2, 11);
function OAS_NORMAL(pos) {
  document.write('<A HREF="' + OAS_url + 'click_nx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + '?' + OAS_query +'" TARGET=' + OAS_target + '>');
  document.write('<IMG SRC="' + OAS_url + 'adstream_nx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + '?' + OAS_query + '" BORDER=0></A>');
}
//-->
</SCRIPT><SCRIPT LANGUAGE="JavaScript1.1">
<!--
OAS_version = 11;
if (navigator.userAgent.indexOf('Mozilla/3') != -1 || navigator.userAgent.indexOf('Mozilla/4.0 WebTV') != -1) OAS_version = 10;
if (OAS_version >= 11) document.write('<SCR' + 'IPT LANGUAGE="JavaScript1.1" SRC="' + OAS_url + 'adstream_mjx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '?' + OAS_query + '"></SCR'+'IPT>');//-->
</SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
<!--
document.write('');
function OAS_AD(pos) {
  if (OAS_version >= 11)
    OAS_RICH(pos);
  else
    OAS_NORMAL(pos);
}
//-->
</SCRIPT>
<meta name="google-site-verification" content="WGzMfYairYQXC8hK_MET-7H5_2NasacnSssd8XcUh1Y" />
<meta name="msvalidate.01" content="1D7039372FEF5A50728355F888574FC9" />
<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>
<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script> 
<link id="pm-manifest" rel="manifest" href="https://getpushmonkey.com/manifest-0FW5L1AR4VTHEQGO6.json"><script type="text/javascript" id="pm-sdk" src="https://getpushmonkey.com/sdk/config-0FW5L1AR4VTHEQGO6.js"></script>
</head><BODY BACKGROUND="/pagebkg.gif" VLINK="#2255AA" LINK="#006000" MARGINHEIGHT="0" MARGINWIDTH="0" LEFTMARGIN="0" TOPMARGIN="0"><CENTER><script language="javascript" src="https://www.portfoliochannel.com/tbs.js"></script>

<table border="0" cellspacing="0" cellpadding="0" width="1000" height="94"><tr>
<td valign="top" width="728" align="center"><SCRIPT LANGUAGE="JavaScript">
OAS_AD('Top');
</SCRIPT></td>
<td valign="top" width="272" align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 272x90 all sites -->
<ins class="adsbygoogle"
     style="display:inline-block;width:272px;height:90px"
     data-ad-client="ca-pub-9356527013922558"
     data-ad-slot="1618348685"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td></tr></table>
<DIV style="border: 1px solid #444444; margin-bottom:2px; background: #FFFFDD; width:1000px;">
<font face="Arial"><!-- ETFChannelTopTextLink --><div id='div-gpt-ad-1398626399487-3' style='width:1000px; height:22px;'><script type='text/javascript'>
googletag.cmd.push(function() {
googletag.display('div-gpt-ad-1398626399487-3'); });
</script></div></font></div>
<DIV style="border: 1px solid #444444; background: #FFFFFF; width:1000px;">
<TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="1000" HEIGHT="125" BGCOLOR="#FFFFFF">
<TR HEIGHT="95">
<TD ROWSPAN="2" BGCOLOR="#FFFFFF" WIDTH="18"><img src="/tpixel.gif" WIDTH="18" HEIGHT="1"></TD>

	<TD WIDTH="285"><a href="https://www.etfchannel.com/"><img src="/etfchannellogo.jpg" width="285" height="95"
	alt="ETF Channel" border="0"></a></TD>

	<TD BGCOLOR="#FFFFFF" WIDTH="18"><img src="/tpixel.gif" WIDTH="18" HEIGHT="1"></TD>

	<TD><TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="643" HEIGHT="95">
	<TR HEIGHT="44">
	<FORM METHOD="get" ACTION="https://www.etfchannel.com/etfs/" onsubmit="if (this.symbol.value == 'Enter ETF or Stock Symbol') this.symbol.value='';">
	<TD WIDTH="240" valign="bottom"><input type="text" id="symbol" name="symbol" value="Enter ETF or Stock Symbol" 
	onclick="if (this.value == 'Enter ETF or Stock Symbol') this.value='';
	else if (this.value.indexOf(':') > 0) { var tmpspl = this.value.split(':'); this.value = tmpspl[0]; }" 
	onchange="if (this.value == 'Enter ETF or Stock Symbol') this.value='';
	else if (this.value.indexOf(':') > 0) { var tmpspl = this.value.split(':'); this.value = tmpspl[0]; }" 
	style="padding-top: 2px; padding-bottom: 6px; padding-left: 4px; padding-right: 4px; width:232px; height:15px; font-size:13px; color: #000000; font-family:Trebuchet MS; background:#FFFFFF; border:1px solid #000000;"></TD>
	<TD BGCOLOR="#FFFFFF" WIDTH="1"><img src="/tpixel.gif" WIDTH="1" HEIGHT="1"></TD>
	<TD WIDTH="200" valign="bottom"><input type="submit" value="What's in this ETF?" 
	style="margin: 0px; padding: 0px; width:200px; height:25px; font-size:13px; color: #000000; font-family:Trebuchet MS; background-image:url('/buttonbkg.gif'); border-top:1px solid #D4D0C8; border-left:1px solid #D4D0C8; border-right:1px solid #808080; border-bottom:1px solid #808080;"></td>
	<TD BGCOLOR="#FFFFFF" WIDTH="1"><img src="/tpixel.gif" WIDTH="1" HEIGHT="1"></TD>
	<TD WIDTH="199" valign="bottom"><input type="submit" value="What ETFs hold this stock?" 
	style="margin: 0px; padding: 0px; width:199px; height:25px; font-size:13px; color: #000000; font-family:Trebuchet MS; background-image:url('/buttonbkg.gif'); border-top:1px solid #D4D0C8; border-left:1px solid #D4D0C8; border-right:1px solid #808080; border-bottom:1px solid #808080;"></td>
	</FORM></TR>
	<TR HEIGHT="51">
	<TD COLSPAN="5" VALIGN="middle">
		<TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="643">
		<TR>
		<TD width="20%" align="center"><a target="_new" href="https://www.marketnewsvideo.com/"><img src="/mnv88x31.gif" alt="Market News Video" width="88" height="31" border="0"></a></TD>
		<TD width="20%" align="center"><a target="_new" href="http://www.selfdirectedinvestor.com/"><img src="/sdi88x31.gif" alt="Self Directed Investor" width="88" height="31" border="0"></a></TD>
		<TD width="20%" align="center"><a target="_new" href="http://www.amazon.com/gp/product/0470573783?ie=UTF8&tag=valueforumcom-20&linkCode=as2&camp=1789&creative=9325&creativeASIN=0470573783"><img src="/mattad88x31.gif" border="0" width="88" height="31" alt="The Warren Buffetts Next Door"></a>
		</TD></TD>
		<TD width="20%" align="center"><a href="https://www.valueforum.com/"><img src="/evfad3.gif" width="88" height="31" alt="Stock message boards" border="0"></a></TD>
		<TD width="20%" align="center"><a href="https://www.portfoliochannel.com/"><img src="/pc88x31.gif" alt="Portfolio Channel" width="88" height="31" border="0"></a></TD>
		</TR>
		</TABLE>
	</TD>
	</TR>
	</TABLE></TD>

	<TD BGCOLOR="#FFFFFF" WIDTH="18"><img src="/tpixel.gif" WIDTH="18" HEIGHT="1"></TD>

<TD ROWSPAN="2" BGCOLOR="#FFFFFF" WIDTH="18"><img src="/tpixel.gif" WIDTH="18" HEIGHT="1"></TD>
</TR>
<TR HEIGHT="30">
<TD colspan="4"><table border="0" cellspacing="0" cellpadding="0" width="964" height="30">
<tr><td colspan="200" bgcolor="#006000"><img src="/tpixel.gif" width="1" height="1"></td></tr>
<tr><td background="/tabbkg.gif"><table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>
	
        <td class="menuon" onmouseover="this.className='menuon'" 
	onmouseout="this.className='menuon'" onclick="window.location='https://www.etfchannel.com/'" 
        valign="middle" align="center"><a href="https://www.etfchannel.com/" class="tabsmenu">Home</a></td>
	
        <td class="menuoff" onmouseover="this.className='menuon'" 
	onmouseout="this.className='menuoff'" onclick="window.location='https://www.etfchannel.com/videos/'" 
        valign="middle" align="center"><a href="https://www.etfchannel.com/videos/" class="tabsmenu">ETF Videos</a></td>

        <td class="menuoff" onmouseover="this.className='menuon'"
        onmouseout="this.className='menuoff'" onclick="window.location='https://www.etfchannel.com/staffarticles/'" 
        valign="middle" align="center"><a href="https://www.etfchannel.com/staffarticles/" class="tabsmenu">ETF Articles</a></td>
	
        <td class="menuoff" onmouseover="this.className='menuon'" 
	onmouseout="this.className='menuoff'" onclick="window.location='https://contrarianoutlook.com/?utm_source=ETFChannel&utm_medium=cpc&utm_campaign=6001'" 
        valign="middle" align="center"><a href="https://contrarianoutlook.com/?utm_source=ETFChannel&utm_medium=cpc&utm_campaign=6001" class="tabsmenu" style="text-transform: none;">Contrarian Outlook</a></td>

        <td class="menuoff" onmouseover="this.className='menuon'" 
	onmouseout="this.className='menuoff'" onclick="window.location='https://www.etfchannel.com/finder/'" 
        valign="middle" align="center"><a href="https://www.etfchannel.com/finder/" class="tabsmenu">ETF Finder</a></td>
	
        <td class="menuoff" onmouseover="this.className='menuon'" 
	onmouseout="this.className='menuoff'" onclick="window.location='https://www.etfchannel.com/articles/'" 
        valign="middle" align="center"><a href="https://www.etfchannel.com/articles/" class="tabsmenu">ETF Insights</a></td>

        <td class="menuoff" onmouseover="this.className='menuon'" 
	onmouseout="this.className='menuoff'" onclick="window.location='https://www.etfchannel.com/etf-fund-flows/'" 
        valign="middle" align="center"><a href="https://www.etfchannel.com/etf-fund-flows/" class="tabsmenu">ETF Fund Flows</a></td>
	
        <td class="menuoff" onmouseover="this.className='menuon'" 
	onmouseout="this.className='menuoff'" onclick="window.location='https://www.chartzero.com/'" 
        valign="middle" align="center"><a href="https://www.chartzero.com/" class="tabsmenu" style="text-transform: none;">ChartZero.com</a></td>

	</tr>
</table></td>
</tr>
<tr><td colspan="200" bgcolor="#006000"><img src="/tpixel.gif" width="1" height="1"></td></tr>
</table></TD>
</TR></TABLE>
<img src="/tpixel.gif" WIDTH="1000" HEIGHT="18">
		<font face="Arial" size="3"><font size="4"><b>FREE</b> registration required to continue...<p></font>

		<small>
		
		You have viewed 6 pages within the last 6 hours.  To continue, please register at ETF Channel for unlimited page<br>
		views and our free weekly newsletter, by entering your name and email address below.  Registration is absolutely free.<br>
		By registering, you agree to our <a target="_new" href="/disclaimer/privacy/">privacy policy</a> &amp; <a target="_new" href="/disclaimer/">terms of use</a>.

		 If you are in Canada, you must <a target="regframe" href="/caregister/">click here</a> for alternate registration page.</a>


		<p>

		<iframe name="regframe" width="1000" height="265" frameborder="0" src="/register/"></iframe>
		
		Problems with your registration ''sticking?''  Enable your browser to receive our ''cookie'' to resolve.<br>
		Other questions? Email us at: <a href="mailto:info@etfchannel.com">info@etfchannel.com</a>
		<img src="/tpixel.gif" WIDTH="1000" HEIGHT="18"></div>

<DIV style="width:950px;">
<h2>ETF Channel <font color="#444444">|</font> <a href="/">www.ETFChannel.com</a> <font color="#444444">|</font> 
Copyright &copy; 2009 - 2018, All Rights Reserved</h2>
<font face="Trebuchet MS" size="2" color="#333333">
<small>

Nothing in ETF Channel is intended to be investment advice, nor does it represent the opinion of, counsel
from, or recommendations by BNK Invest Inc. or any of its affiliates, subsidiaries or partners.  
  None of the information contained herein constitutes a recommendation that any particular security, portfolio,
 transaction, or investment strategy is suitable for any specific person.  All viewers agree that under no
circumstances will BNK Invest, Inc,. its subsidiaries, partners, officers, employees, affiliates, or agents be held
liable for any loss or damage caused by your reliance on information obtained.  By visiting, using or viewing this site, you 
agree to the following <a href="https://www.etfchannel.com/disclaimer/">Full Disclaimer &amp; Terms of Use</a>
 and <a href="https://www.etfchannel.com/disclaimer/privacy/">Privacy Policy</a>.  <a 
href="http://widget.marketnewsvideo.com" style="text-decoration: none;">Video widget</a> and ETF videos powered by <a 
href="https://www.marketnewsvideo.com/" style="text-decoration: none;">Market News Video</a>.  Quote data delayed at least 20 
minutes; <a href="http://www.tickertech.com/">ETF data powered by Ticker Technologies</a>, and <a 
href="http://www.mergent.com/" style="text-decoration: none;">Mergent</a>. <a 
href="https://www.etfchannel.com/contact/">Contact ETF Channel</a>; <a 
href="https://www.etfchannel.com/about/">Meet Our Editorial Staff</a>.


<div class="g-plusone" data-size="small" data-annotation="inline" data-width="120"></div>
<script type="text/javascript">
   (function() {
     var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
     po.src = 'https://apis.google.com/js/platform.js';
     var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
   })();
</script>


</small></font>
</DIV>

</CENTER><script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script><script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-8278259-3']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script'); elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js"; elem.async = true; elem.type = "text/javascript"; var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt); })();

_qevents.push({
qacct:"p-yPA7V3QP1Bq8D"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-yPA7V3QP1Bq8D.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "16807273" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="https://b.scorecardresearch.com/p?c1=2&c2=16807273&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
</BODY></HTML>