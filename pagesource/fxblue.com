<!doctype html><meta http-equiv="pragma" content="no-cache" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:g="urn:www.facebook.com"><html xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:g="urn:www.facebook.com"><head><META http-equiv="Content-Type" content="text/html; charset=utf-16"><meta name="verify-v1" content="R+/nCsQNHE6dfFUwHUHgvDk2YDrTt8ApKN1/EU8dvEs="><meta name="description" content="FX Blue - free tools and services for traders"><meta name="viewport" content="width=device-width, initial-scale=1.0"><meta name="author" content="FX Blue Labs - www.fxbluelabs.com"><title>FX Blue - Home page</title><script type="text/javascript">
 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-411717-4']);
 _gaq.push(['_trackPageview']);

 (function() {
   var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
   ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
   var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 })();
</script></head><link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" type="text/css"><link rel="stylesheet" type="text/css" href="/_SharedStyles.css?20171110b"><link rel="stylesheet" type="text/css" href="/_Print.css?011109" media="print"><style type="text/css">
.QuestionList DIV {
margin: 0.5em 0 0.5em 0;
}
.SentimentBlock {
display: inline-block;
margin: 0 0 0.5em 0;
}
.SentimentHeader {
text-align: center;
}
.RegisterBar {
background: #6699FF; padding: 15px; border-top: solid 1px #F0F0F0; border-bottom-left-radius: 4px; border-bottom-right-radius: 4px; cursor: pointer;
}
.RegisterBar A {color: white;}
.RegisterBar:hover {
background: #3EA9CD; 
}

@media screen and (max-width: 400px) {
.NotSmallScreen {display: none;}
}
</style><script type="text/javascript" src="/_SharedJavascript.js?20170418"></script><script type="text/javascript" src="/_Adverts.js?010513"></script><!--[if lt IE 7.]><script type="text/javascript" defer="yes" src="/pngfix.js"></script><![endif]--><script type="text/javascript">
var strReferer = "";
var glbSiteRoot = "/";
</script><script type="text/javascript" src="//widgets.fxbluelabs.com/webwidgets/_shared/parentpagedata.js"></script><script type="text/javascript">
function SetAdvertising()
{
setTimeout(SetAdvertising2, 500);
}
function SetAdvertising2() 
{
try {
if (document.BespokePageAdverts) {
try {document.getElementById("BannerAdvert").src = document.BespokePageAdverts.SideBannerUrl;} catch (ex) {}
try {document.getElementById("TopAdvert").src = document.BespokePageAdverts.TopBannerUrl;} catch (ex) {}
if (document.BespokePageAdverts.IsTopBanner468x60) {
document.getElementById("TopAdvert").style.position = "absolute";
document.getElementById("TopAdvert").style.left = "-108px";
document.getElementById("TopAdvert").style.width = "468px";
}
} else {
try {document.getElementById("BannerAdvert").src = "/adverts/Advert.aspx";} catch (ex) {}
try {document.getElementById("TopAdvert").src = "/adverts/TopAdvert.aspx";} catch (ex) {}
}
} catch (ex2) {}
}
</script><body onload="BodyLoadHandler(event);SetAdvertising()" onkeyup="BodyKeyUpHandler(event)" onresize="BodyResizeHandler(event)" style="overflow-x: hidden;"><div class="HeaderBlock" style="min-height: 0"><div class="HeaderBlockInner"><div class="PageWidthIndent NoPageTitle"><div id="PageBanner"><div class="NotMobile" style="height: 60px; padding: 5px 0 0 5px; text-align: center;"><table width="880" cellpadding="0" cellspacing="0" style=""><tr><td width="25%"><div style="float: left; color: white; font-size: 14pt; font-weight: bold; position: relative; left: -3px;"><div><a href="/"><img src="/images/fxblue2.png" style="width: 145px; height: 35px; border: 0;"></a></div></div></td><td width="468"><div class="NonPrintable"><iframe defer="yes" id="TopAdvert" style="overflow: hidden" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0" allowtransparency="true" width="468" height="60"></iframe></div></td><td width="25%"></td></tr></table></div><div class="MobileOnly" style="padding: 5px 0 5px 0; text-align: center"><div><a href="/"><img src="/images/fxblue2.png" style="width: 145px; height: 35px; border: 0;"></a></div></div></div></div></div><div class="PageWidthIndent"><div id="TitleBlock" style="
padding: 5px 0 5px 0; margin: 0;
display: none;"><h1 style="font-size: 18pt; margin: 0; padding: 0px; xwidth: 450px; height: inherit;" id="lblMainPageTitle">FX Blue</h1></div><div style="clear: both;"></div></div></div><div class="TabBarContainer"><div class="PageWidthIndent"><div class="ResponsiveMenu" ontouchstart="MainTabBarShowHide();event.preventDefault();return false;" onclick="MainTabBarShowHide()"></div><div class="TabBar MobileOnly" id="ResponsiveTabBar" style="display: none"><a title="Go to the home page of FX Blue" href="/" class="Tab First SelectedTab">Home</a><a title="FX Blue Live service" href="/live/" class="Unselected">FX Blue Live</a><a title="FX Blue tools for traders and developers" href="/appstore/" class="Unselected">Apps</a><a title="FX Blue Internet Trade Mirror" href="/internet-trade-mirror/" class="Unselected">Trade Mirror</a><a title="FX Blue Slingshot" href="/slingshot/slingshot-faq" class="Unselected">Slingshot</a><a title="FX Blue competitions" href="/competitions/" class="Unselected">Competitions</a><a title="FX Blue Connect" href="/connect/" class="Unselected">Connect</a><a title="FX Blue market data widgets" href="/webwidgets/market-data/market-data-widgets" class="Unselected">Widgets</a><a title="Real spread data from MT4 brokers" href="/spread/" class="Unselected">Spreads</a><a style="display: none" title="Services for forex brokers" href="/brokerservices" class="Unselected">Broker services</a><a title="Contact FXBlue.com" href="/contact/" class="Unselected">Contact</a><a title="About FX Blue" href="/about/aboutus" class="Unselected">About</a></div><div id="TabWrapper"><div id="WaitMsg" class="AR NonPrintable PR10 B" style="padding-top: 6px; font-size: 8pt; float: right; color: #FFFFE0; display: none"><img src="/images/wait.gif" style="width: 18px; height: 18px" align="absmiddle"></div><div class="TabBar" id="MainTabBar"><a title="Go to the home page of FX Blue" href="/" class="Tab First SelectedTab">Home</a><a title="FX Blue Live service" href="/live/" class="Unselected">FX Blue Live</a><a title="FX Blue tools for traders and developers" href="/appstore/" class="Unselected">Apps</a><a title="FX Blue Internet Trade Mirror" href="/internet-trade-mirror/" class="Unselected">Trade Mirror</a><a title="FX Blue Slingshot" href="/slingshot/slingshot-faq" class="Unselected">Slingshot</a><a title="FX Blue competitions" href="/competitions/" class="Unselected">Competitions</a><a title="FX Blue Connect" href="/connect/" class="Unselected">Connect</a><a title="FX Blue market data widgets" href="/webwidgets/market-data/market-data-widgets" class="Unselected">Widgets</a><a title="Real spread data from MT4 brokers" href="/spread/" class="Unselected">Spreads</a><a style="display: none" title="Services for forex brokers" href="/brokerservices" class="Unselected">Broker services</a><a title="Contact FXBlue.com" href="/contact/" class="Unselected">Contact</a><a title="About FX Blue" href="/about/aboutus" class="Unselected">About</a></div></div></div></div><div class="SubBarContainer"><div class="PageWidthIndent"></div><div class="MobileOnly" style="clear: both"></div></div><div class="MainPageContent"><div class="PageWidthIndent"><div id="divRightAdvertBlock" class="RightAdvertBlock" style="top: 20px"><div class="NonPrintable"><iframe defer="yes" src="" id="BannerAdvert" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0" allowtransparency="true" width="120" height="600"></iframe></div></div><div id="PageContentIndent"><div style="padding: 20px 0px 0px 0px"><div class="PageSection"><div class="Heading"><a href="/live/">FX Blue Live</a></div><div class="Content" style="padding: 0px"><div class="NotMobile" style="float: left; vertical-align: top; padding: 10px 20px 20px 10px"><a href="/users/example" title="Example of trade analysis using FX Blue Live"><img src="/images/EmbedExample.gif" style="width: 201px; height: 171px; border: 0;"></a></div><div style="padding: 15px 10px 10px 10px"><p><a href="/live/">FX Blue Live</a> is a <span class="GREEN B">free</span> web-based service for analyzing and publishing your
trading results.
</p><p class="NotMobile">
You can analyze trades from MT4, MT5, cTrader, Oanda fxTrade, xOpenHub, Vertex FX, or FXCM TS2. Publication of new and closed orders is nearly instant.
</p><p>
FX Blue has been trusted since 2009 by all types of traders ranging from regulated money managers and hedge funds through to private individuals scalping 
the markets from home. 
The core web-based <a href="/users/example">analysis</a> and deep <a href="/users/example/stats">statistics</a> are supported by 
several apps such as our desktop Account Monitor
and MT4 TradeTalk.
</p></div><div style="clear: both"></div><div class="RegisterBar" onclick="document.location.href='/live/'"><div class="AC"><a href="/live/" title="Create a free FX Blue Live account">Create a free FX Blue Live account</a></div></div></div></div><div class="NotMobile"><div class="PageSection"><div class="Heading"><a href="/connect/#marketdata">Market data</a></div><div class="Content" style=""><div style="display: inline-block; padding: 0 20px 0 0; vertical-align: top;"><iframe defer="yes" src="//www.fxblue.com/webwidgets/wsprices/wsprices?nologo=1" frameborder="0" style="width: 510px; height: 305px"></iframe><div style="text-align: center; font-size: 11px; margin: 5px 0 0 0;"><a style="color: #C00000" href="webwidgets/market-data/market-data-widgets">Get this widget for your own website!</a></div></div><div style="display: inline-block; vertical-align: top;"><iframe defer="yes" src="//prices-main.fxbluelabs.com/dom/demo/marketdepth.html?id=WebsiteDemo&amp;select=EURUSD" frameborder="0" style="width: 300px; height: 310px;"></iframe></div></div></div></div><div class="PageSection"><div class="Heading"><a href="/about/news">Latest developments</a></div><div class="Content" style="padding: 0px; background: #FFFFE0; background-image: url(&quot;/images/developments_header.gif?21&quot;); color: white; border: solid 1px gold; border-bottom-left-radius: 4px; border-bottom-right-radius: 4px;"><div style="padding: 10px 0 10px 0"><a href="/about/news/bitcoin-spreads" style="display: block; padding: 10px; font-size: 18px; line-height: 20px; text-align: center; color: black; font-weight: normal;">
Bitcoin spreads
</a><a href="/about/news/gdax-cryptocurrency-indicator-mt4-mt5" style="display: block; padding: 10px; font-size: 18px; line-height: 20px; text-align: center; color: black; font-weight: normal;">
GDAX cryptocurrency indicators for MT4 and MT5
</a><a href="/about/news/order-time-adjust" style="display: block; padding: 10px; font-size: 18px; line-height: 20px; text-align: center; color: black; font-weight: normal;">
Adjusting order times in uploaded trading results
</a><a href="/about/news/download-statement-analysis-grid" style="display: block; padding: 10px; font-size: 18px; line-height: 20px; text-align: center; color: black; font-weight: normal;">
Downloads of the statement analysis grid
</a></div></div></div><div class="PageSection"><div class="Heading"><a href="/appstore/">FX Blue apps</a></div><div class="Content" style="padding: 0"><div style="padding: 20px; background-image: url('/images/boxbodybck3.jpg?5');"><div style="height: 150px; float: left; padding: 0 30px 0 0" class="NotMobile"><a href="/appstore/c1/fxblue-apps"><img src="/appstore/images/appsfxblue.gif" style="width: 128px; height: 128px; border: 0"></a></div><div style=""><div style="margin-bottom: 1.5em; line-height: 150%">
Free apps provided by FX Blue for traders and software developers, including our hugely popular
Personal Trade Copier and Trading Simulator.
</div><div style="margin-bottom: 1.25em"><a href="/appstore/2/mt4-personal-trade-copier" style="font-size: 12pt">Personal Trade Copier for MT4</a></div><div style="margin-bottom: 1.25em"><a href="/appstore/39/mt4-trading-simulator" style="font-size: 12pt">Trading Simulator for MT4</a></div><div style="margin-bottom: 0.75em"><a href="/appstore/c2/trader-apps" style="font-size: 12pt">More apps...</a></div></div></div></div></div><div class="PageSection"><div class="Heading"><a href="/connect/#sentiment">Trader sentiment</a></div><div class="Content" style=""><div style="text-align: center"><div class="SentimentBlock"><div class="SentimentHeader">EUR/USD</div><div class="SentimentWidget"><iframe defer="yes" src="//widgets.fxbluelabs.com/webwidgets/sentiment_widget/sentiment_widget.aspx?symbol=EURUSD&amp;id=example&amp;mode=doughnut&amp;parentdata=1" frameborder="0" style="width: 200px; height: 120px;"></iframe></div></div><div class="SentimentBlock"><div class="SentimentHeader">GBP/USD</div><div class="SentimentWidget"><iframe defer="yes" src="//widgets.fxbluelabs.com/webwidgets/sentiment_widget/sentiment_widget.aspx?symbol=GBPUSD&amp;id=example&amp;mode=doughnut&amp;parentdata=1" frameborder="0" style="width: 200px; height: 120px;"></iframe></div></div><div class="SentimentBlock"><div class="SentimentHeader">AUD/USD</div><div class="SentimentWidget"><iframe defer="yes" src="//widgets.fxbluelabs.com/webwidgets/sentiment_widget/sentiment_widget.aspx?symbol=AUDUSD&amp;id=example&amp;mode=doughnut&amp;parentdata=1" frameborder="0" style="width: 200px; height: 120px;"></iframe></div></div><div class="SentimentBlock"><div class="SentimentHeader">USD/JPY</div><div class="SentimentWidget"><iframe defer="yes" src="//widgets.fxbluelabs.com/webwidgets/sentiment_widget/sentiment_widget.aspx?symbol=USDJPY&amp;id=example&amp;mode=doughnut&amp;parentdata=1" frameborder="0" style="width: 200px; height: 120px;"></iframe></div></div></div></div></div><div class="PageSection"><div class="Heading"><a href="/faq">FAQ</a></div><div class="BoxSubHeader">
View the <a href="/faq">full FAQ</a></div><div class="Content" style=""><div class="QuestionList"><div><a href="/faq/account-sync-platforms">Why is account sync only available for some platforms?</a></div><div><a href="/faq/hide-trading-results">Can I hide my trading results from other people?</a></div><div><a href="/faq/hide-orders">Can I hide my trade list, and only show statistics?</a></div><div><a href="/faq/multiple-accounts">How do I set up multiple accounts?</a></div><div><a href="/faq/create-portfolio">How do I set up portfolios?</a></div><div><a href="/faq/email-address-privacy">Can people see my email address, or contact me?</a></div><div><a href="/faq/iphone-app">Is there an iPhone app?</a></div><div><a href="/faq/sharpe-ratio">Do you calculate a Sharpe ratio?</a></div></div></div></div></div></div><div id="PageEnd"> </div></div></div></body></html>