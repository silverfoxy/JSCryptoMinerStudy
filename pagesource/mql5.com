<!DOCTYPE html>
<html lang="en">
<head itemscope itemtype="http://schema.org/WebSite">
    <meta itemprop="name" content="MQL5.Community" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="description" content="MQL5: language of trade strategies built-in the MetaTrader 5 Trading Platform, allows writing your own trading robots, technical indicators, scripts and libraries of functions">
    <meta property="og:url" content="https://www.mql5.com">
    <meta property="og:title" content="Discover new MetaTrader 5 opportunities with MQL5 community and services">
    <meta property="vk:image" content="https://c.mql5.com/i/og/mql5-community-vk.png" />
    <meta property="og:image" content="https://c.mql5.com/i/og/mql5-community.png">
    <meta property="og:type" content="website">
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="@mql5com">
    <meta name="twitter:image" content="https://c.mql5.com/i/og/mql5-community.png">
    <meta name="format-detection" content="telephone=no">
    <meta name="apple-itunes-app" content="app-id=413251709">
    <link rel="shortcut icon" href="https://c.mql5.com/i/favicon.ico">
    <meta name="msapplication-config" content="none"/>
    <meta name="referrer" content="no-referrer-when-downgrade">
    <meta property="qc:admins" content="36367170677651456375" />
    <meta property="wb:webmaster" content="073d7690269bcd81" />
    <link href="https://c.mql5.com/styles/core.f2fcb3d390a6280b2b52772ff9072b4d.css" type="text/css" rel="stylesheet" media="all"><link href="https://c.mql5.com/styles/all.07dabbe6170b5de2f5bb334c3ae64592.css" type="text/css" rel="stylesheet" media="all"><link href="https://c.mql5.com/styles/home.a59efbde54ff946e9842632c80a41540.css" type="text/css" rel="stylesheet" media="all"><link href="https://c.mql5.com/styles/calendar.4404c7717d034f6f2a01908ed8bf80bb.css" type="text/css" rel="stylesheet" media="all">
    
    <link href="/en/forum/rss" rel="alternate" type="application/rss+xml" title="MetaTrader 5 trading, automated systems and strategy testing forum">
    <link href="/en/articles/rss" rel="alternate" type="application/rss+xml" title="Articles on the development and application of MetaTrader {0} trading robots and technical indicators">
    <link href="/en/code/rss" rel="alternate" type="application/rss+xml" title="Code Base - free database of MetaTrader 5 trading robots and technical indicators">
    <link href="/en/job/rss" rel="alternate" type="application/rss+xml" title="Freelance service for traders">
    <link rel="canonical" href="https://www.mql5.com">
    <link rel="alternate" hreflang="x-default" href="https://www.mql5.com">
    <link rel="alternate" hreflang="en" href="https://www.mql5.com/en">
    <link rel="alternate" hreflang="ru" href="https://www.mql5.com/ru">
    <link rel="alternate" hreflang="zh" href="https://www.mql5.com/zh">
    <link rel="alternate" hreflang="es" href="https://www.mql5.com/es">
    <link rel="alternate" hreflang="pt" href="https://www.mql5.com/pt">
    <link rel="alternate" hreflang="ja" href="https://www.mql5.com/ja">
    <link rel="alternate" hreflang="de" href="https://www.mql5.com/de">
    <title>MQL5: automated forex trading, strategy tester and custom indicators with MetaTrader</title>
    
<script type="text/javascript">

        function runCallbacks(l) { var a; for (a = 0; a < l.length; a += 1)l[a]() } function callReady() { var l = mqGlobal.readyCalls; mqGlobal.pageReady && l.length && (mqGlobal.readyCalls = [], runCallbacks(l)) } function callLoad() { var l = mqGlobal.loadCalls; mqGlobal.pageLoaded && l.length && (mqGlobal.loadCalls = [], runCallbacks(l)) } function pageReady() { mqGlobal.pageReady || (mqGlobal.pageReady = !0, scrollIntervalId && clearInterval(scrollIntervalId), callReady()) } function pageLoaded() { mqGlobal.pageReady || (mqGlobal.pageReady = !0, scrollIntervalId && clearInterval(scrollIntervalId), callReady()), mqGlobal.pageLoaded || (mqGlobal.pageLoaded = !0, scrollIntervalId && clearInterval(scrollIntervalId), callLoad()) } var mqGlobal = {}, isTop, testDiv, scrollIntervalId, isBrowser = "undefined" != typeof window && window.document, doc = isBrowser ? document : null; if (mqGlobal.readyCalls = [], mqGlobal.loadCalls = [], mqGlobal.pageLoaded = !1, mqGlobal.pageReady = !1, isBrowser) { if (document.addEventListener) document.addEventListener("DOMContentLoaded", pageReady, !1), window.addEventListener("load", pageLoaded, !1); else if (window.attachEvent) { window.attachEvent("onload", pageLoaded), testDiv = document.createElement("div"); try { isTop = null === window.frameElement } catch (l) { } testDiv.doScroll && isTop && window.external && (scrollIntervalId = setInterval(function () { try { testDiv.doScroll(), pageReady() } catch (l) { } }, 30)) } "complete" === document.readyState && pageLoaded() } mqGlobal.AddOnReady = function (l) { mqGlobal.pageReady ? l(doc) : mqGlobal.readyCalls.push(l) }, mqGlobal.AddOnLoad = function (l) { mqGlobal.pageLoaded ? l(doc) : mqGlobal.loadCalls.push(l) }, mqGlobal.AddOnActiveWindowChange = function (l) { this._onvisibility || (this._onvisibility = []), this._onvisibility[this._onvisibility.length] = l };
        mqGlobal.CookieDomain = ".mql5.com";
        mqGlobal.Language = 'en';
        mqGlobal.IsMobile = false;

        mqGlobal.ClearRteStorage = function (e) { if (window.GStorage || (window.GStorage = globalStorage(window.globalStorageDomain, window.globalStoragePage)), window.GStorage.supported) try { var o = e; window.GStorage.getItem("rte_autosave_uid", function (e, t) { t == o && (window.GStorage.removeItem("rte_autosave_text"), window.GStorage.removeItem("rte_autosave_date"), window.GStorage.removeItem("rte_autosave_uid")) }) } catch (e) { } };
</script>
    <style type="text/css">
      div.top-band { border-bottom: none; }
    </style>

    <meta property="fb:admins" content="100003321148816" />
    
<script src="https://c.mql5.com/js/all.cadb095ad2aad5e86f40e991345b2767.js" type="text/javascript" defer="defer"></script><script src="https://c.mql5.com/js/calendar.dcffb45bb2ba1debf84db4e8de9f695a.js" type="text/javascript" defer="defer"></script><script src="https://c.mql5.com/js/signals.f936130fd08a660dc59d3fa1725c021d.js" type="text/javascript" defer="defer"></script>
</head>

<body>
<div class="cover" id="cover">
    
    <div class="head">
        <a href="https://www.mql5.com" class="logo" title="MQL5 - Language of trade strategies built-in the MetaTrader 5 client terminal"></a>

        <ul id="mainmenu" class="menu dropdown" itemscope itemtype="http://schema.org/SiteNavigationElement" style="padding-right: 0;">
        <li class="selected">
        <a id="mainMenuSelected"><span>Home</span></a>
         <ul id="mainmenuItems"><li><a href='/en/trading' itemprop='url'><span>WebTerminal</span></a></li> <li><a href='/en/docs' itemprop='url'><span>Documentation</span></a></li> <li><a href='/en/economic-calendar' itemprop='url'><span>Calendar</span></a></li> <li><a href='/en/code' itemprop='url'><span>CodeBase</span></a></li> <li><a href='/en/articles' itemprop='url'><span>Articles</span></a></li> <li><a href='/en/job' itemprop='url'><span>Freelance</span></a></li> <li><a href='/en/market' itemprop='url'><span>Market</span></a></li> <li><a href='/en/signals' itemprop='url'><span>Signals</span></a></li> <li><a href='/en/vps' itemprop='url'><span>VPS</span></a></li> <li><a href='/en/forum' itemprop='url'><span>Forum</span></a></li> </ul>
         </li>
            <li><input class="blurHandler" id="mainMenuBlurHandler" type="checkbox"></li>
         </ul>
        
        <div class="toolbar" id="headerToolbar">
            
            <div class="container loginRegister"><ul id="loginRegisterButtons"><li><a class="login" title="Please sign in. OpenID supported" href="https://www.mql5.com/en/auth_login">Login</a></li><li><a class="registration en" title="Please register" href="https://www.mql5.com/en/auth_register">Sign up &gt;&gt;</a></li></ul></div>

            <div class="groupMenu" id="groupMenu">
                
                        
                    
                <div class="container langMenuContainer"><div id="langMenuContainer"><b id="langMenuSelected" class="en"><span>English</span></b><ul class="langmenu" id="langmenu"><li class="ru"><a href="/ru"><span>Русский</span></a></li><li class="zh"><a href="/zh"><span>中文</span></a></li><li class="es"><a href="/es"><span>Español</span></a></li><li class="pt"><a href="/pt"><span>Português</span></a></li><li class="ja"><a href="/ja"><span>日本語</span></a></li><li class="de"><a href="/de"><span>Deutsch</span></a></li><li><input class="blurHandler" id="langmenuBlurHandler" type="checkbox"></li></ul></div></div>
                <div class="container searchBoxContainer"><div id="searchBoxContainer">

<form action='https://www.mql5.com/en/search' onsubmit='document.location.assign(("https://www.mql5.com/en/search") + ($("keyword").value.length>0?("#!keyword="+encodeURIComponent($("keyword").value)):"")); if(document.location.href.indexOf("/en/search#")>=0)setTimeout(function(){document.location.reload(true);},10);return false;' id='main_search_form' method='post'>
<div class='box'><div class='inputWrapper'><input name="keyword" type="text" title="Enter search text" id="keyword" /></div></div><input type='submit' value='' class='hiddenSearchSubmit' /><div class='searchSubmit' id='searchSubmit'></div></form>

                </div></div>
            </div>
            
        </div>
        <div class="sub-nav__container" style="right: 282px; display: none;" id="subNavContainer">
            <div class="sub-nav__toggle" id="subNavToggle">...</div>
            <ul id="subNavList"></ul>
            <input class="blurHandler" id="blurHandlerSubNav" type="checkbox">
        </div>
    </div>
    

               
            <div class="annons line download" id="annonsLine2">
              <a href="https://download.mql5.com/cdn/web/metaquotes.software.corp/mt5/mt5setup.exe?utm_source=www.mql5.com&amp;utm_campaign=download" rel="nofollow" onclick="AnnonsLines.Close(false,2);"><span>Download MetaTrader 5</span></a>
              <i onclick="annonsLines.Close(true, 2)" title="Close"></i> 
            </div>

            
                
            <div id='bfogggabsofabcpxuzmgaibarmaxasdrj' class="top_container_f ff"></div>
    
        

    <div class="body" id="bodyContent">
        <div class="top-band">
    <div style="text-align: right;">
        <strong><a href="https://www.mql5.com/en/auth_login">Log in</a></strong> or <strong><a href="https://www.mql5.com/en/auth_register">Register</a></strong> to gain access to the benefits from all our services.
    </div>
    </div>
    

<div class="home-section forum">
      <div class="intro">
        <div class="wrapper">
          <h2><a href="/en/forum">Traders Forum</a></h2><p>Ask questions on technical analysis, discuss trading systems and improve your <a href="https://www.mql5.com/en/docs" target="_blank">MQL5</a> programming skills to develop your own trading strategies. </p>
<p>Communicate and share your experience with traders from anywhere in the world, answer questions and help beginners — MQL5.community is developing along with you.</p>
          <div class="subsections">
            <a href="/en/forum/general">general discussions</a>, <a href="/en/forum/trading_systems">trading systems</a>, <a href="/en/forum/stock-exchange">exchange</a>, <a href="/en/forum/ea">robots and expert advisors</a>, <a href="/en/forum/indicators">technical indicators</a>, <a href="/en/forum/art">trading articles</a>, <a href="/en/forum/mql4">mql4 and metatrader 4</a>
          </div>
        </div>
      </div>
      <div class="columns">
        <div class="block b1">
          <div class="wrapper">
            <div class="item">
              <div class="avatar">
                <a href="/en/forum/9784" class="frame" title="Traders Joking">
                  <span class="bg"><img width="60" height="60" src="https://c.mql5.com/avatar/2012/12/50D09349-3D90.jpg" alt="newdigital"></span>
                  
                </a>
              </div>
              <div class="body">
                <h4><a href="/en/forum/9784">Traders Joking</a></h4>
                <p>Do you have interest or hobby outside trading ?, or some jokes and humor for other forumer ? or maybe something else ?, 
Well, why don&#39;t show it here. Life is NOT all about trading or programming, and so is this topic, and you must participate in this topic ;D.
 </p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a href="/en/forum/232627" class="frame" title="i can not able to ObjectCreate in indicator_separate_window">
                  <span class="bg"><img width="60" height="60" src="https://c.mql5.com/avatar/2018/1/5A55F1B2-98F1.png" alt="Thushara92"></span>
                  
                </a>
              </div>
              <div class="body">
                <h4><a href="/en/forum/232627">i can not able to ObjectCreate in indicator_separate_window</a></h4>
                <p>i can not able to create OBJ_ARROW in&#160; indicator_separate_window. But i can able to create OBJ_LABEL. please help me to fix the problem. I found reason for that.  OBJ_ARROW still at Time 1970.01.01 00:00 and Value: 0. it not taken OBJPROP_XDISTANCE and OBJPROP_YDISTANCE. my codes is: #property...</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a href="/en/forum/70970" class="frame" title="Something Interesting">
                  <span class="bg"><img width="60" height="60" src="https://c.mql5.com/avatar/2012/12/50D09349-3D90.jpg" alt="newdigital"></span>
                  
                </a>
              </div>
              <div class="body">
                <h4><a href="/en/forum/70970">Something Interesting</a></h4>
                <p>This is about something interesting which we can find here for MT4 and MT5 on CodeBase, Articles and inside the threads.
No any signals, market prodducts, external links (to download or any), no any advertising, no any commercial things please.</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a href="/en/forum/180648" class="frame" title="Indicators with alerts/signal">
                  <span class="bg"><img width="60" height="60" src="https://c.mql5.com/avatar/2012/12/50D09349-3D90.jpg" alt="newdigital"></span>
                  
                </a>
              </div>
              <div class="body">
                <h4><a href="/en/forum/180648">Indicators with alerts/signal</a></h4>
                <p>Some indicators with alert/signals with author&#39;s comments: - EMA-Crossover_Signal: Enter two Exponential Moving Average periods and it&#39;ll tell you when they crossed. - SMA-Crossover_Signal: Enter two Simple Moving Average periods and it&#39;ll tell you when they crossed. - SMMA-Crossover_Signal: Enter...</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a href="/en/forum/212645" class="frame" title="Something Interesting in Financial Video">
                  <span class="bg"><img width="60" height="60" src="https://c.mql5.com/avatar/2012/12/50D09349-3D90.jpg" alt="newdigital"></span>
                  
                </a>
              </div>
              <div class="body">
                <h4><a href="/en/forum/212645">Something Interesting in Financial Video</a></h4>
                <p>Trading and training video (from youtube for example) about forex and financial market in general.&#160; thread for April 2013 - look at&#160;this thread,&#160; thread for May 2013 - look at&#160;here,for June 2013 is&#160;here.July thread 2013 is&#160;hereAugust thread 2013 is&#160;this oneSeptember thread 2013 is&#160;hereOctober thread...</p>
              </div>
            </div>
          </div>
        </div>
        <div class="block b2">
          <div class="wrapper">
            <div class="item">
              <div class="avatar">
                <a href="/en/forum/232605" class="frame" title="Add new indicator (on MT4 downloaded from MTRADING)">
                      <span class="bg counter">4</span>
                </a>
              </div>
              <div class="body">
                <h4><a href="/en/forum/232605">Add new indicator (on MT4 downloaded from MTRADING)</a></h4>
                <p>Hi all, I have download mt4 from MTrading, it work well but is not perfect. Now I&#39;m trying to add a new indicator (advanced adx) but when I drag file into the folder it&#39;s not possible to drop it, it&#39;s like mt4 doesn&#39;t recognize the validity of the indicator that I want to add. I ask you if someone...</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a href="/en/forum/198687" class="frame" title="Forex Signals Daily for : EUR/USD GBP/USD USD/CHF GBP/CHf GBP/JPY USD/JPY EUR/JPY">
                      <span class="bg counter">260</span>
                </a>
              </div>
              <div class="body">
                <h4><a href="/en/forum/198687">Forex Signals Daily for : EUR/USD GBP/USD USD/CHF GBP/CHf GBP/JPY USD/JPY EUR/JPY</a></h4>
                <p>GBP/CHF Price 1.6097 Trend : Up @Buy At : 1.6097   stop loss : -35 Pips Target : +45 Pips @Buy Limit : 1.5890 stop loss : -35 Pips Target : +35 Pips @Sell Limit : 1.6200 stop loss : -35 Pips Target : +45 Pips EUR/JPY Price 108.64 Trend : Up @Buy  At : 108.64   stop loss : -35 Pips Target : +45 Pips...</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a href="/en/forum/384" class="frame" title="Become an Author at MQL5.com!">
                  <span class="bg"><img width="60" height="60" src="https://c.mql5.com/avatar/2010/1/4B5DE8B4-9045.jpg" alt="MetaQuotes"></span>
                  
                </a>
              </div>
              <div class="body">
                <h4><a href="/en/forum/384">Become an Author at MQL5.com!</a></h4>
                <p>Thenew MQL5 Community website at http://www.mql5.com keeps developing. Weinvite all of you to make your contribution to this development.
Thenew MQL5is the evolutionary continuation of MQL4. The new language ischaracterized by the support of object oriented programming, by ahigher code execution...</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a href="/en/forum/232612" class="frame" title="Heiken Ashi Cannot Find the haClose==haLow Signal">
                      <span class="bg counter">0</span>
                </a>
              </div>
              <div class="body">
                <h4><a href="/en/forum/232612">Heiken Ashi Cannot Find the haClose==haLow Signal</a></h4>
                <p>Hi all, I need help on developing the signal using Heiken Ashi. I am writing an EA with Heiken Ashi, which has 3 conditions on the signal: Two consecutive heiken bars of same color (Bull if haOpen2&lt;haClose2 &amp;&amp; haOpen1&lt;haClose2), Long shadow on the direction of trend (Bull if haClose1&lt;haHigh1), No...</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a href="/en/forum/89826" class="frame" title="Discussion of article &quot;How to create bots for Telegram in MQL5&quot;">
                  <span class="bg"><img width="60" height="60" src="https://c.mql5.com/avatar/2010/1/4B5DE8B4-9045.jpg" alt="MetaQuotes"></span>
                  
                </a>
              </div>
              <div class="body">
                <h4><a href="/en/forum/89826">Discussion of article &quot;How to create bots for Telegram in MQL5&quot;</a></h4>
                <p>New article How to create bots for Telegram in MQL5 has been published:
This article contains step-by-step instructions for creating bots for Telegram in MQL5. This information may prove useful for users who wish to synchronize their trading robot with a mobile device. There are samples of bots in...</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

<div class="home-section articles">
    <div class="intro">
        <div class="wrapper">
          
            <h2><a href="/en/articles">Financial Trading Articles</a></h2><p>Learn how to create your own technical indicators and trading robots from the huge database of articles written by expert traders.</p>
<p>Share your trading and programming experience with those who are new to algorithmic trading, <a href="https://www.mql5.com/en/forum/384" target="_blank">write</a> an article about it and earn $200. In addition, we will translate your article to six languages.</p>
            <div class="subsections">
                <a href="/en/articles/mt5">MetaTrader 5</a>, 
                <a href="/en/articles/mt4">MetaTrader 4</a>
            </div>
        </div>
    </div>
        <div class="columns">
                <div class="block b1">
                    <div class="wrapper">
                            <div class="item">
                                <div class="avatar">
                                    <a href="/en/articles/4150" class="frame" title="Aleksey Zinovik">
                                        <span class="bg"><img width="60" height="60" src="https://c.mql5.com/2/31/icon__1.png" alt="Controlled optimization: Simulated annealing"></span>
                                    </a>
                                </div>
                                <div class="body">
                                    <h4><a href="/en/articles/4150">Controlled optimization: Simulated annealing</a></h4>
                                    <p>The Strategy Tester in the MetaTrader 5 trading platform provides only two optimization options: complete search of parameters and genetic algorithm. This article proposes a new method for optimizing trading strategies — Simulated annealing. The method&#39;s algorithm, its implementation and integration into any Expert Advisor are considered. The developed algorithm is tested on the Moving Average EA.</p>
                                </div>
                            </div>
                            <div class="item">
                                <div class="avatar">
                                    <a href="/en/articles/4318" class="frame" title="Vladimir Karputov">
                                        <span class="bg"><img width="60" height="60" src="https://c.mql5.com/2/30/LifeHack_MQL4.png" alt="LifeHack for traders: Fast food made of indicators"></span>
                                    </a>
                                </div>
                                <div class="body">
                                    <h4><a href="/en/articles/4318">LifeHack for traders: Fast food made of indicators</a></h4>
                                    <p>If you have newly switched to MQL5, then this article will be useful. First, the access to the indicator data and series is done in the usual MQL4 style. Second, this entire simplicity is implemented in MQL5. All functions are as clear as possible and perfectly suited for step-by-step debugging.</p>
                                </div>
                            </div>
                            <div class="item">
                                <div class="avatar">
                                    <a href="/en/articles/4226" class="frame" title="Vasiliy Sokolov">
                                        <span class="bg"><img width="60" height="60" src="https://c.mql5.com/2/30/Custom_math_tester.png" alt="Custom Strategy Tester based on fast mathematical calculations"></span>
                                    </a>
                                </div>
                                <div class="body">
                                    <h4><a href="/en/articles/4226">Custom Strategy Tester based on fast mathematical calculations</a></h4>
                                    <p>The article describes the way to create a custom strategy tester and a custom analyzer of the optimization passes. After reading it, you will understand how the math calculations mode and the mechanism of so-called frames work, how to prepare and load custom data for calculations and use effective algorithms for their compression. This article will also be interesting to those interested in ways of storing custom information within an expert.</p>
                                </div>
                            </div>
                            <div class="item">
                                <div class="avatar">
                                    <a href="/en/articles/3215" class="frame" title="Vladimir Mametov">
                                        <span class="bg"><img width="60" height="60" src="https://c.mql5.com/2/30/Auto_support_resisitance.png" alt="Automatic construction of support and resistance lines"></span>
                                    </a>
                                </div>
                                <div class="body">
                                    <h4><a href="/en/articles/3215">Automatic construction of support and resistance lines</a></h4>
                                    <p>The article deals with automatic construction of support/resistance lines using local tops and bottoms of price charts. The well-known ZigZag indicator is applied to define these extreme values.</p>
                                </div>
                            </div>
                            <div class="item">
                                <div class="avatar">
                                    <a href="/en/articles/4197" class="frame" title="Andrei Novichkov">
                                        <span class="bg"><img width="60" height="60" src="https://c.mql5.com/2/30/LOGO__2.png" alt="Testing patterns that arise when trading currency pair baskets. Part III"></span>
                                    </a>
                                </div>
                                <div class="body">
                                    <h4><a href="/en/articles/4197">Testing patterns that arise when trading currency pair baskets. Part III</a></h4>
                                    <p>In this article, we finish testing the patterns that can be detected when trading currency pair baskets. Here we present the results of testing the patterns tracking the movement of pair&#39;s currencies relative to each other.</p>
                                </div>
                            </div>
                    </div>
                </div>
                <div class="block b2">
                    <div class="wrapper">
                            <div class="item">
                                <div class="avatar">
                                    <a href="/en/articles/4267" class="frame" title="Dmitriy Gizlyk">
                                        <span class="bg"><img width="60" height="60" src="https://c.mql5.com/2/30/breakthow_channel.png" alt="The Channel Breakout pattern"></span>
                                    </a>
                                </div>
                                <div class="body">
                                    <h4><a href="/en/articles/4267">The Channel Breakout pattern</a></h4>
                                    <p>Price trends form price channels that can be observed on financial symbol charts. The breakout of the current channel is one of the strong trend reversal signals. In this article, I suggest a way to automate the process of finding such signals and see if the channel breakout pattern can be used for creating a trading strategy.</p>
                                </div>
                            </div>
                            <div class="item">
                                <div class="avatar">
                                    <a href="/en/articles/4233" class="frame" title="Aleksandr Masterskikh">
                                        <span class="bg"><img width="60" height="60" src="https://c.mql5.com/2/30/risk.png" alt="How to reduce trader&#39;s risks"></span>
                                    </a>
                                </div>
                                <div class="body">
                                    <h4><a href="/en/articles/4233">How to reduce trader's risks</a></h4>
                                    <p>Trading in financial markets is associated with a whole range of risks that should be taken into account in the algorithms of trading systems. Reducing such risks is the most important task to make a profit when trading.</p>
                                </div>
                            </div>
                            <div class="item">
                                <div class="avatar">
                                    <a href="/en/articles/3398" class="frame" title="Alexander Fedosov">
                                        <span class="bg"><img width="60" height="60" src="https://c.mql5.com/2/30/xf1zfo07t1b6ty_wozfke_cxp3ajzhsku9i_e6dfkszd.png" alt="Automatic Selection of Promising Signals"></span>
                                    </a>
                                </div>
                                <div class="body">
                                    <h4><a href="/en/articles/3398">Automatic Selection of Promising Signals</a></h4>
                                    <p>The article is devoted to the analysis of trading signals for the MetaTrader 5 platform, which enable the automated execution of trading operations on subscribers&#39; accounts. Also, the article considers the development of tools, which help search for potentially promising trading signals straight from the terminal.</p>
                                </div>
                            </div>
                            <div class="item">
                                <div class="avatar">
                                    <a href="/en/articles/3973" class="frame" title="Aleksey Nikolayev">
                                        <span class="bg"><img width="60" height="60" src="https://c.mql5.com/2/30/Risk_estimation.png" alt="Risk Evaluation in the Sequence of Deals with One Asset. Continued"></span>
                                    </a>
                                </div>
                                <div class="body">
                                    <h4><a href="/en/articles/3973">Risk Evaluation in the Sequence of Deals with One Asset. Continued</a></h4>
                                    <p>The article develops the ideas proposed in the previous part and considers them further. It describes the problems of yield distributions, plotting and studying statistical regularities.</p>
                                </div>
                            </div>
                            <div class="item">
                                <div class="avatar">
                                    <a href="/en/articles/4102" class="frame" title="Dmitriy Zabudskiy">
                                        <span class="bg"><img width="60" height="60" src="https://c.mql5.com/2/30/timezone.png" alt="Night trading during the Asian session: How to stay profitable"></span>
                                    </a>
                                </div>
                                <div class="body">
                                    <h4><a href="/en/articles/4102">Night trading during the Asian session: How to stay profitable</a></h4>
                                    <p>The article deals with the concept of night trading, as well as trading strategies and their implementation in MQL5. We perform tests and make appropriate conclusions.</p>
                                </div>
                            </div>
                    </div>
                </div>
        </div>
</div>

<div class="home-section job">
      <div class="intro">
        <div class="wrapper">
          
          <h2><a href="/en/job">Jobs for Freelancers</a></h2><p>Order a custom technical indicator, a trading robot or any other app for the MetaTrader platforms from trusted developers.</p>
<p>Professional programmers deal with <a href="https://www.mql5.com/en/job" target="_blank">hundreds of orders</a> in the MQL5 Freelance section with guaranteed payment and instant withdrawal of earnings through convenient payment systems.</p> 

          <div class="subsections">
            <a href="/en/job/indicator">indicators</a>, <a href="/en/job/expert">experts</a>, <a href="/en/job/lib">libraries</a>, <a href="/en/job/script">scripts</a>, <a href="/en/job/integration">integration</a>, <a href="/en/job/convertation">converting</a>, <a href="/en/job/translation">translation</a>, <a href="/en/job/design">design</a>, <a href="/en/job/consultation">consultation</a>, <a href="/en/job/other">other</a>
          </div>
        </div>
      </div>
      <div class="columns">
        <div class="block b1">
          <div class="wrapper">
            <div class="item">
              <div class="avatar">
                <a href="/en/job/77208" class="frame" title="Take part for 100 USD!"><span class="bg budget">
                      <span class="img"></span>
                      <span class="budgetValue">100</span>
                      
                  </span></a>
              </div>
              <div class="body">
                <h4><a href="/en/job/77208">I need simple Auto trader that sets best stop loss limit and take profit limit within every hour on trio market trader for a beginner</a></h4>
                <p>I am a new trader still practicing but want to create a model of trading using simple methods which is a set loss limit and a take profit limit on hourly basis that can guarantee regular profit on hourly basis.
I use the trio market trader.

</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a href="/en/job/77207" class="frame" title="Take part for 0 USD!"><span class="bg budget">
                      <span class="img"></span>
                      <span class="budgetValue">30</span>
                      
                  </span></a>
              </div>
              <div class="body">
                <h4><a href="/en/job/77207">Expert advisor based on Stochastics indicator needed.</a></h4>
                <p>I would like an EA coded that uses the built-in stochastics that comes with MT4.&nbsp;
I would like the following options:
When both lines cross one another from bottom for a long entry at or below a level that I enter (eg: 10 or 15) and vice versa for shortOptions to set the K, D, and Slowing...</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a href="/en/job/77206" class="frame" title="Take part for 0 USD!"><span class="bg budget">
                      <span class="img"></span>
                      <span class="budgetValue">30</span>
                      
                  </span></a>
              </div>
              <div class="body">
                <h4><a href="/en/job/77206">Combine 2 indicators and create Automated Expert Advisor</a></h4>
                <p>Hi,
For Buy,
Forex_SMART_Scalper_v1 is showing the blue arrow
Forex_SMART_Filter_v1 must be&nbsp; deep sky blue
when&nbsp;Forex_SMART_Filter_v1 is yellow,&nbsp;don't take any trade
For Sell,
Forex_SMART_Scalper_v1 is showing the red arrowForex_SMART_Filter_v1 must be&nbsp; red...</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a href="/en/job/77205" class="frame" title="Take part for 30 USD!"><span class="bg budget">
                      <span class="img"></span>
                      <span class="budgetValue">30</span>
                      
                  </span></a>
              </div>
              <div class="body">
                <h4><a href="/en/job/77205">An Expert Advisor/Indicator based on Price Action</a></h4>
                <p>Hello,
I need someone who can develop an indicator with alert on the Binary Option technique with
details attached below. This indicator/ea must be able to plot by recognizing tweezers tops and
bottoms + engulfing candlestick pattern as described by the author perfectly.
Follow this link and...</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a href="/en/job/77204" class="frame" title="Take part for 100 USD!"><span class="bg budget">
                      <span class="img"></span>
                      <span class="budgetValue">100</span>
                      
                  </span></a>
              </div>
              <div class="body">
                <h4><a href="/en/job/77204">Buiding EA from multiple Indicators</a></h4>
                <p>This EA will require knowledge and experience about adding&nbsp; news filter.The expert will be named silkyroad and will be based on 10 indicators comprising only channels indicators and oscillators i.e. 4 channels and 6 oscillators namely:
Bollinger bandLaguerre EnvelopeMoney Flow IndexDemarker e...</p>
              </div>
            </div>
          </div>
        </div>
        <div class="block b2">
          <div class="wrapper">
            <div class="item">
              <div class="avatar">
                <a href="/en/job/77201" class="frame" title="Take part for 0 USD!"><span class="bg budget">
                      <span class="img"></span>
                      <span class="budgetValue">30</span>
                      
                  </span></a>
              </div>
              <div class="body">
                <h4><a href="/en/job/77201">Scalping Zero Level</a></h4>
                <p>I want a scalping system at zero levels as specified below:
Timeframe: 5min
Instruments: any currency
can specify which zero level (how many zeros in a currency: explained in the file

sell: price coming from below (after 5 candles below level)
buy: price coming from above (after 5 candles...</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a href="/en/job/77198" class="frame" title="Take part for 40 USD!"><span class="bg budget">
                      <span class="img"></span>
                      <span class="budgetValue">40</span>
                      
                  </span></a>
              </div>
              <div class="body">
                <h4><a href="/en/job/77198">MLP  EA</a></h4>
                <p>MT 5 &nbsp; EA &nbsp; based on multiple levels volume progression logic.Use no indicators &nbsp;but only relatively simple &nbsp; &nbsp; &nbsp; mathematical rules,check ups and calculations.More details will be provided leter in requirements negotiation .Looking forward to see somebody &nbsp;that is...</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a href="/en/job/77193" class="frame" title="Take part for 100 USD!"><span class="bg budget">
                      <span class="img"></span>
                      <span class="budgetValue">100</span>
                      
                  </span></a>
              </div>
              <div class="body">
                <h4><a href="/en/job/77193">AN ALERT ON A TREND LINE</a></h4>
                <p>I am looking for a person who can develop an alert on a trend line. There are a few parameters until the alert appeals - not just an alert based trend line. I will explain more in private message.</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a href="/en/job/77188" class="frame" title="Take part for 300 USD!"><span class="bg budget">
                      <span class="img"></span>
                      <span class="budgetValue">300</span>
                      
                  </span></a>
              </div>
              <div class="body">
                <h4><a href="/en/job/77188">Price Retraces Back to higher TF 20ma</a></h4>
                <p>Price retraces towards the 20ma

&nbsp;&nbsp;&nbsp;&nbsp; Can you build me a simple EA? I would like
the EX4 and MQL4 source files also. The Screen shots that I sent are for the H4
and H1 TF´s. The set up actually works much better on W1 and D1 TF´s.

I have
screenshots of what I want...</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a href="/en/job/77184" class="frame" title="Take part for 0 USD!"><span class="bg budget">
                      <span class="img"></span>
                      <span class="budgetValue">30</span>
                      
                  </span></a>
              </div>
              <div class="body">
                <h4><a href="/en/job/77184">Hot Keys for MT$</a></h4>
                <p>Dear Developers,&nbsp;

I would like I am day trader, some times I do scalping. So I need fast exsess to the market. there are some functions of hot keys in MT4 but not for&nbsp; trading.
I need to open trades with one click, with erlier entered paramets, on my oppinion this EA must have order...</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

<div class="home-section market">
      <div class="intro">
        <div class="wrapper">
          
          <h2><a href="/en/market">MQL5 Programs Market</a></h2><p>Dozens of new automated trading applications appear in the MQL5 Market every day. Choose the right app among 10,000 products and forget about unnecessary routine operations of manual trading. </p>
<p><a href="https://www.mql5.com/en/articles/401" target="_blank">Sell </a>your algorithmic trading programs through the largest store of trading applications!</p>
          <div class="subsections">
            
            <a href="/en/market/mt5">MetaTrader 5</a>, 
            <a href="/en/market/mt4">MetaTrader 4</a>
          </div>
        </div>
      </div>
      <div class="columns">
        <div class="block b1">
          <div class="wrapper">
            <div class="item">
              <div class="avatar">
                <a class="frame" href="/en/market/product/83">
                  <span class="bg"><img src="https://c.mql5.com/31/0/SynchronizedCharts_60x60.png" width="60" height="60" alt="Synchronized Charts"/></span>
                </a>
                <div class="rating small"><div class="v50"></div></div>
              </div>
              <div class="body">
                <h4><a href="/en/market/product/83">Synchronized Charts</a></h4>
                <p>The Synchronized Charts script allows comparing bars of different symbols or different periods of the same symbol. 
Attach the script to a chart and move bars or change the scale, all opened chart will move synchronously with the current one. The bars on different charts aligned to the border according to their open time.</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a class="frame" href="/en/market/product/86">
                  <span class="bg"><img src="https://c.mql5.com/31/0/AccountQuickReport_60x60.png" width="60" height="60" alt="AccountQuickReport"/></span>
                </a>
                <div class="rating small"><div class="v30"></div></div>
              </div>
              <div class="body">
                <h4><a href="/en/market/product/86">AccountQuickReport</a></h4>
                <p>The script creates account summary report in a separate window.
The report can be created for all deals and on deals for selected financial instruments. 
It is possible to specify a time interval of calculation and save report to htm-file.
  The script creates account summary report in a separate window.
The report can be created for all deals and for deals of the selected financial instruments.
It is possible to specify a time interval of calculation and save report to htm-file.
Input par</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a class="frame" href="/en/market/product/635">
                  <span class="bg"><img src="https://c.mql5.com/31/3/marketBig__7_60x60.png" width="60" height="60" alt="CreateGridOrdersTune"/></span>
                </a>
                <div class="rating small"><div class=""></div></div>
              </div>
              <div class="body">
                <h4><a href="/en/market/product/635">CreateGridOrdersTune</a></h4>
                <p>A script for opening a grid of orders
If you need to quickly open several pending orders (Buy Limit, Sell Limit, Buy Stop, Sell Stop) on a certain distance from the current price, this script will do all the routine for you! Allow AutoTrading before running the script.
Usage:
Run the script on a chart.
Input Parameters:
  Language of messages displayed (EN, RU, DE, FR, ES) - language of the output messages (English, Russian, German, French, Spanish).  Price for open - open price. If set to </p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a class="frame" href="/en/market/product/26889">
                  <span class="bg"><img src="https://c.mql5.com/31/225/pipfinite-trend-pro-mt5-logo-60x60-1912.png" width="60" height="60" alt="PipFinite Trend PRO MT5"/></span>
                </a>
                <div class="rating small"><div class="v50"></div></div>
              </div>
              <div class="body">
                <h4><a href="/en/market/product/26889">PipFinite Trend PRO MT5</a></h4>
                <p>Breakthrough Solution For Trend Trading And Filtering With All Important Features Built Inside One Tool!
Trend Pro&#39;s smart algorithm detects the trend, filters out market noise and gives entry signals with exit levels.
The new features with enhanced rules for statistical calculation improved the overall performance of this indicator.
Important Information Revealed
 Maximize the potential of Trend Pro, please visit www.mql5.com/en/blogs/post/713938
Test the demo version and explore its featu</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a class="frame" href="/en/market/product/2652">
                  <span class="bg"><img src="https://c.mql5.com/31/14/advanced-price-movement-predictor-pro-edition-mt5-logo-60x60-4237.png" width="60" height="60" alt="Advanced Price Movement Predictor Pro Edition MT5"/></span>
                </a>
                <div class="rating small"><div class="v20"></div></div>
              </div>
              <div class="body">
                <h4><a href="/en/market/product/2652">Advanced Price Movement Predictor Pro Edition MT5</a></h4>
                <p>It predicts the most likely short-term price movement based on advanced mathematical calculations.
Features
  Estimation of immediate price movement;  Calculation of the real market trend;  Calculation of the most important support and resistance levels;  Algorithms optimized for making complex mathematical calculations with a minimal drain of system resources;  Self-adjusting for better performance, so it’s able to work properly at any symbol (no matter how exotic it is) and any timeframe;  C</p>
              </div>
            </div>
          </div>
        </div>
        <div class="block b2">
          <div class="wrapper">
            <div class="item">
              <div class="avatar">
                <a class="frame" href="/en/market/product/18272">
                  <span class="bg"><img src="https://c.mql5.com/31/135/pirate-logo-60x60-4550.png" width="60" height="60" alt="Pirate"/></span>
                </a>
                <div class="rating small"><div class="v35"></div></div>
              </div>
              <div class="body">
                <h4><a href="/en/market/product/18272">Pirate</a></h4>
                <p>This Expert Advisor trades during a small market volatility. It tracks the price levels, then opens positions and manages them until they are closed with a profit or a small loss. You can limit the number of opened positions. Only one position can be opened on a bar.
It does not use strategies like martingale, position averaging, loss overstaying, etc.
All positions are opened with fixed Take Profit and Stop Loss levels.
It is possible to use a dynamic lot to increase the volume of positions </p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a class="frame" href="/en/market/product/20937">
                  <span class="bg"><img src="https://c.mql5.com/31/160/grid-hero-logo-60x60-1339.png" width="60" height="60" alt="Grid Hero"/></span>
                </a>
                <div class="rating small"><div class="v50"></div></div>
              </div>
              <div class="body">
                <h4><a href="/en/market/product/20937">Grid Hero</a></h4>
                <p>Grid Hero is a fully automated EA that uses a revolutionary Grid algorithm (P.A.M.A.) together with a signature synergy of Price Action trading and an Artificial Instinct Self-Adaptive Processing Unit.
Grid Hero was strictly developed, tested and optimized using the &quot;Reversed Sampling&quot; development methodology based on &quot;In-Sample&quot; phase (2012 to 2017) and &quot;Out-Of-Sample&quot; phase (2004 to 2011).
It has passed 13 years back test of real tick data and real variable spread (with commission) from 2004</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a class="frame" href="/en/market/product/26888">
                  <span class="bg"><img src="https://c.mql5.com/31/225/pipfinite-trend-pro-logo-60x60-9787.png" width="60" height="60" alt="PipFinite Trend PRO"/></span>
                </a>
                <div class="rating small"><div class="v50"></div></div>
              </div>
              <div class="body">
                <h4><a href="/en/market/product/26888">PipFinite Trend PRO</a></h4>
                <p>Breakthrough Solution For Trend Trading And Filtering With All Important Features Built Inside One Tool!
Trend Pro&#39;s smart algorithm detects the trend, filters out market noise and gives entry signals with exit levels.
The new features with enhanced rules for statistical calculation improved the overall performance of this indicator.
Important Information Revealed
 Maximize the potential of Trend Pro, please visit www.mql5.com/en/blogs/post/713938
Test the demo version and explore its featu</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a class="frame" href="/en/market/product/24179">
                  <span class="bg"><img src="https://c.mql5.com/31/188/divtofibo-ea-logo-60x60-9862.png" width="60" height="60" alt="DivToFibo EA"/></span>
                </a>
                <div class="rating small"><div class="v50"></div></div>
              </div>
              <div class="body">
                <h4><a href="/en/market/product/24179">DivToFibo EA</a></h4>
                <p>DivToFibo is a traditional medium-term Expert Advisor that is able to work with any currency pair and has low requirements for trading conditions. Its strategy is based on trend roll-back towards the Fibo levels when a divergence is formed. Wide settings of trend and divergence search help to successfully avoid false signals.
Advantages
    medium-term trading, not scalping    clear logic    no martingale    trades any pair    spread/execution-tolerant
Requirements
    Minimal deposit: $1000</p>
              </div>
            </div>
            <div class="item">
              <div class="avatar">
                <a class="frame" href="/en/market/product/5716">
                  <span class="bg"><img src="https://c.mql5.com/31/141/sfe-price-action-logo-60x60-3417.png" width="60" height="60" alt="SFE Price Action"/></span>
                </a>
                <div class="rating small"><div class="v40"></div></div>
              </div>
              <div class="body">
                <h4><a href="/en/market/product/5716">SFE Price Action</a></h4>
                <p>SFE Price Action is an Expert Advisor with a great diversification of operations and different systems working in 15 pairs and 4 timeframes. This increases the chances of sustained growth and reduces exposure to a single pair or individual operations. The risk is very controlled.
Based on own price action rules, no hedge, martingale, grid or any other type of dangerous practices are used, such as not closing failed operations.
You do not need any knowledge, the configuration is very easy and y</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
<div class="home-section signals">
      <div class="intro">
        <div class="wrapper">
          <h2><a href="/en/signals">Trading Signals</a></h2><p>Choose a suitable trading strategy and subscribe to it with a few clicks. All Signals are provided with detailed statistics and informative charts. </p>
<p><a href="https://www.mql5.com/en/articles/591" target="_blank">Become</a> a trading signal provider and sell subscriptions to thousands of traders around the world. 
With the Signals service, your successful strategy can generate income with a small start-up budget!</p>          

          <div class="subsections">
              <a href="/en/signals/mt5">MetaTrader 5</a>, 
              <a href="/en/signals/mt4">MetaTrader 4</a>
          </div>
        </div>
      </div>
      <div class="columns">
        <div class="block b1">
          <div class="wrapper signalsBlock narrow"><div class="signal"><div class="logo"><div class="signalAvatarW signals_states"><a class="signalAvatar bg" href="https://www.mql5.com/en/signals/347572" rel="nofollow"><canvas width="58" height="58"></canvas><input type="hidden" value="0, 0, 0, 2, 4, 5, 6, 6, 7, 12, 14, 21, 24, 32, 34, 40, 45, 48, 57, 57, "/></a><span class="ico_state real bg" title="Real Account"></span></div><span class="price" title="30 USD">30</span></div><div class="details"><div class="title signals_states"><span class="heading"><a href="https://www.mql5.com/en/signals/347572" title="'Let your profits run' by Li Liu">Let your profits run</a></span><span class="tools"></span></div><dl class="numbers"><dt class="first"><span>Growth</span></dt><dd class="first blue" title="Profit/Month: 16%"><span>416%</span></dd><dt><span>Subscribers</span></dt><dd><span>29</span></dd><dt><span>Weeks</span></dt><dd><span>25</span></dd><dt><span>Trades</span></dt><dd><span>104</span></dd><dt><span>Win</span></dt><dd><span>90%</span></dd><dt><span>Profit Factor</span></dt><dd><span>55.30</span></dd><dt><span>Max DD</span></dt><dd class="red"><span>31%</span></dd></dl></div></div> <div class="signal"><div class="logo"><div class="signalAvatarW signals_states"><a class="signalAvatar bg" href="https://www.mql5.com/en/signals/340464" rel="nofollow"><canvas width="58" height="58"></canvas><input type="hidden" value="0, 0, 3, 4, 4, 11, 8, 11, 12, 17, 21, 26, 29, 35, 41, 43, 47, 55, 53, 56, "/></a><span class="ico_state real bg" title="Real Account"></span></div><span class="price" title="30 USD">30</span></div><div class="details"><div class="title signals_states"><span class="heading"><a href="https://www.mql5.com/en/signals/340464" title="'EA AIR MECHANIC MT5' by Igor Otkidach">EA AIR MECHANIC MT5</a></span><span class="tools"></span></div><dl class="numbers"><dt class="first"><span>Growth</span></dt><dd class="first blue" title="Profit/Month: 13%"><span>87%</span></dd><dt><span>Subscribers</span></dt><dd><span>5</span></dd><dt><span>Weeks</span></dt><dd><span>28</span></dd><dt><span>Trades</span></dt><dd><span>470</span></dd><dt><span>Win</span></dt><dd><span>78%</span></dd><dt><span>Profit Factor</span></dt><dd><span>2.09</span></dd><dt><span>Max DD</span></dt><dd><span>7%</span></dd></dl></div></div> <div class="signal"><div class="logo"><div class="signalAvatarW signals_states"><a class="signalAvatar bg" href="https://www.mql5.com/en/signals/308200" rel="nofollow"><canvas width="58" height="58"></canvas><input type="hidden" value="0, 0, 1, 2, 6, 7, 8, 12, 15, 18, 19, 27, 30, 33, 36, 38, 43, 50, 53, 58, "/></a><span class="ico_state real bg" title="Real Account"></span></div><span class="price" title="30 USD">30</span></div><div class="details"><div class="title signals_states"><span class="heading"><a href="https://www.mql5.com/en/signals/308200" title="'EA Bonsai AI Inteligence' by Diego Noda Arantes">EA Bonsai AI Inteligence</a></span><span class="tools"></span></div><dl class="numbers"><dt class="first"><span>Growth</span></dt><dd class="first blue" title="Profit/Month: 9%"><span>525%</span></dd><dt><span>Subscribers</span></dt><dd><span>11</span></dd><dt><span>Weeks</span></dt><dd><span>43</span></dd><dt><span>Trades</span></dt><dd><span>1877</span></dd><dt><span>Win</span></dt><dd><span>77%</span></dd><dt><span>Profit Factor</span></dt><dd><span>2.07</span></dd><dt><span>Max DD</span></dt><dd class="red"><span>63%</span></dd></dl></div></div> <div class="signal"><div class="logo"><div class="signalAvatarW signals_states"><a class="signalAvatar bg" href="https://www.mql5.com/en/signals/371535" rel="nofollow"><canvas width="58" height="58"></canvas><input type="hidden" value="0, 0, 7, 8, 8, 10, 13, 16, 18, 19, 20, 27, 27, 28, 38, 43, 49, 57, 58, 0, "/></a><span class="ico_state real bg" title="Real Account"></span></div><span class="price" title="30 USD">30</span></div><div class="details"><div class="title signals_states"><span class="heading"><a href="https://www.mql5.com/en/signals/371535" title="'Budrigantrade MT5' by Uladzimir Budryk">Budrigantrade MT5</a></span><span class="tools"></span></div><dl class="numbers"><dt class="first"><span>Growth</span></dt><dd class="first blue" title="Profit/Month: 31%"><span>349%</span></dd><dt><span>Subscribers</span></dt><dd><span>6</span></dd><dt><span>Weeks</span></dt><dd><span>17</span></dd><dt><span>Trades</span></dt><dd><span>148</span></dd><dt><span>Win</span></dt><dd><span>95%</span></dd><dt><span>Profit Factor</span></dt><dd><span>13.17</span></dd><dt><span>Max DD</span></dt><dd><span>6%</span></dd></dl></div></div> <div class="signal"><div class="logo"><div class="signalAvatarW signals_states"><a class="signalAvatar bg" href="https://www.mql5.com/en/signals/282856" rel="nofollow"><canvas width="58" height="58"></canvas><input type="hidden" value="0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 8, 11, 21, 30, 41, 49, 53, 56, 58, 0, "/></a><span class="ico_state real bg" title="Real Account"></span></div><span class="price" title="75 USD">75</span></div><div class="details"><div class="title signals_states"><span class="heading"><a href="https://www.mql5.com/en/signals/282856" title="'MaximusD' by Grigor Poghosyan">MaximusD</a></span><span class="tools"></span></div><dl class="numbers"><dt class="first"><span>Growth</span></dt><dd class="first blue" title="Profit/Month: 12%"><span>2183%</span></dd><dt><span>Subscribers</span></dt><dd><span>28</span></dd><dt><span>Weeks</span></dt><dd><span>50</span></dd><dt><span>Trades</span></dt><dd><span>183</span></dd><dt><span>Win</span></dt><dd><span>100%</span></dd><dt><span>Profit Factor</span></dt><dd><span>n/a</span></dd><dt><span>Max DD</span></dt><dd class="red"><span>90%</span></dd></dl></div></div> </div>
        </div>
        <div class="block b2">
          <div class="wrapper signalsBlock narrow"><div class="signal"><div class="logo"><div class="signalAvatarW signals_states"><a class="signalAvatar bg" href="https://www.mql5.com/en/signals/54924" rel="nofollow"><canvas width="58" height="58"></canvas><input type="hidden" value="0, 0, 1, 4, 4, 4, 4, 6, 8, 10, 8, 15, 18, 18, 18, 24, 22, 35, 45, 53, "/></a><span class="ico_state real bg" title="Real Account"></span></div><span class="price" title="30 USD">30</span></div><div class="details"><div class="title signals_states"><span class="heading"><a href="https://www.mql5.com/en/signals/54924" title="'EOS Half Auto' by YI XIONG">EOS Half Auto</a></span><span class="tools"></span></div><dl class="numbers"><dt class="first"><span>Growth</span></dt><dd class="first blue" title="Profit/Month: -8%"><span>1864%</span></dd><dt><span>Subscribers</span></dt><dd><span>33</span></dd><dt><span>Weeks</span></dt><dd><span>268</span></dd><dt><span>Trades</span></dt><dd><span>7494</span></dd><dt><span>Win</span></dt><dd><span>69%</span></dd><dt><span>Profit Factor</span></dt><dd><span>1.44</span></dd><dt><span>Max DD</span></dt><dd class="red"><span>34%</span></dd></dl></div></div> <div class="signal"><div class="logo"><div class="signalAvatarW signals_states"><a class="signalAvatar bg" href="https://www.mql5.com/en/signals/293016" rel="nofollow"><canvas width="58" height="58"></canvas><input type="hidden" value="0, 0, 0, 0, 2, 2, 2, 0, 2, 2, 3, 2, 3, 2, 3, 7, 15, 20, 42, 50, "/></a><span class="ico_state real bg" title="Real Account"></span></div><span class="price" title="30 USD">30</span></div><div class="details"><div class="title signals_states"><span class="heading"><a href="https://www.mql5.com/en/signals/293016" title="'Skalp1' by Ivan Pobezhimov">Skalp1</a></span><span class="tools"></span></div><dl class="numbers"><dt class="first"><span>Growth</span></dt><dd class="first blue" title="Profit/Month: -6%"><span>890%</span></dd><dt><span>Subscribers</span></dt><dd><span>14</span></dd><dt><span>Weeks</span></dt><dd><span>77</span></dd><dt><span>Trades</span></dt><dd><span>881</span></dd><dt><span>Win</span></dt><dd><span>74%</span></dd><dt><span>Profit Factor</span></dt><dd><span>2.27</span></dd><dt><span>Max DD</span></dt><dd class="red"><span>31%</span></dd></dl></div></div> <div class="signal"><div class="logo"><div class="signalAvatarW signals_states"><a class="signalAvatar bg" href="https://www.mql5.com/en/signals/272141" rel="nofollow"><canvas width="58" height="58"></canvas><input type="hidden" value="0, 0, 0, 1, 2, 2, 4, 5, 9, 14, 16, 20, 26, 33, 41, 46, 51, 54, 57, 58, "/></a><span class="ico_state real bg" title="Real Account"></span></div><span class="price" title="35 USD">35</span></div><div class="details"><div class="title signals_states"><span class="heading"><a href="https://www.mql5.com/en/signals/272141" title="'Oanda Active' by Jesse Pham">Oanda Active</a></span><span class="tools"></span></div><dl class="numbers"><dt class="first"><span>Growth</span></dt><dd class="first blue" title="Profit/Month: 4%"><span>1116%</span></dd><dt><span>Subscribers</span></dt><dd><span>38</span></dd><dt><span>Weeks</span></dt><dd><span>56</span></dd><dt><span>Trades</span></dt><dd><span>454</span></dd><dt><span>Win</span></dt><dd><span>78%</span></dd><dt><span>Profit Factor</span></dt><dd><span>2.90</span></dd><dt><span>Max DD</span></dt><dd class="red"><span>39%</span></dd></dl></div></div> <div class="signal"><div class="logo"><div class="signalAvatarW signals_states"><a class="signalAvatar bg" href="https://www.mql5.com/en/signals/258434" rel="nofollow"><canvas width="58" height="58"></canvas><input type="hidden" value="0, 0, 1, 3, 5, 4, 10, 15, 19, 24, 27, 30, 40, 44, 51, 39, 45, 51, 41, 43, "/></a><span class="ico_state real bg" title="Real Account"></span></div><span class="price" title="20 USD">20</span></div><div class="details"><div class="title signals_states"><span class="heading"><a href="https://www.mql5.com/en/signals/258434" title="'Asea activtrades' by Paul Thatcher">Asea activtrades</a></span><span class="tools"></span></div><dl class="numbers"><dt class="first"><span>Growth</span></dt><dd class="first blue" title="Profit/Month: -9%"><span>738%</span></dd><dt><span>Subscribers</span></dt><dd><span>21</span></dd><dt><span>Weeks</span></dt><dd><span>62</span></dd><dt><span>Trades</span></dt><dd><span>502</span></dd><dt><span>Win</span></dt><dd><span>83%</span></dd><dt><span>Profit Factor</span></dt><dd><span>1.78</span></dd><dt><span>Max DD</span></dt><dd><span>29%</span></dd></dl></div></div> <div class="signal"><div class="logo"><div class="signalAvatarW signals_states"><a class="signalAvatar bg" href="https://www.mql5.com/en/signals/286230" rel="nofollow"><canvas width="58" height="58"></canvas><input type="hidden" value="1, 0, 1, 1, 4, 8, 9, 15, 15, 21, 18, 20, 23, 28, 30, 34, 34, 43, 52, 56, "/></a><span class="ico_state real bg" title="Real Account"></span></div><span class="price" title="20 USD">20</span></div><div class="details"><div class="title signals_states"><span class="heading"><a href="https://www.mql5.com/en/signals/286230" title="'VK7777' by Mikhail Prokhorov">VK7777</a></span><span class="tools"></span></div><dl class="numbers"><dt class="first"><span>Growth</span></dt><dd class="first blue" title="Profit/Month: 6%"><span>637%</span></dd><dt><span>Subscribers</span></dt><dd><span>24</span></dd><dt><span>Weeks</span></dt><dd><span>90</span></dd><dt><span>Trades</span></dt><dd><span>323</span></dd><dt><span>Win</span></dt><dd><span>85%</span></dd><dt><span>Profit Factor</span></dt><dd><span>2.37</span></dd><dt><span>Max DD</span></dt><dd><span>22%</span></dd></dl></div></div> </div>
        </div>
      </div>
    </div>

    

    </div>

    <div class="footer desktop" id="footer">
        <ul class="links links_desktop">
            <li id="navFooterCommunity">
                <b>MQL5.community</b>
                <ul>
                    <li><a href="/en/trading">Online trading / WebTerminal</a></li>
                    <li><a href="/en/code">Free technical indicators and robots</a></li>
                    <li><a href="/en/articles">Articles about programming and trading</a></li>
                    <li><a href="/en/job">Order trading robots on the Freelance</a></li>
                    <li><a href="/en/market">Market of Expert Advisors and applications	</a></li>
                    <li><a href="/en/signals">Follow forex signals</a></li>
                    <li><a href="/en/vps">Low latency forex VPS</a></li>
                    <li><a href="/en/forum">Traders forum</a></li>
                    <li><a href="/en/blogs">Trading blogs</a></li>
                    <li><a href="/en/charts">Charts</a></li>
                </ul>
            </li><!--

         --><li id="navFooterMt5">
                <b>MetaTrader 5</b>
                <ul>
                    <li><a href="https://www.metatrader5.com"><span class="nobr">MetaTrader 5</span> Trading Platform</a></li>
                    <li><a href="https://www.metatrader5.com/en/releasenotes"><span class="nobr">MetaTrader 5</span> latest updates</a></li>
                    <li><a href="https://www.metatrader5.com/en/news">News, implementations and technology</a></li>
                    <li><a href="https://www.metatrader5.com/en/terminal/help"><span class="nobr">MetaTrader 5</span> User Manual</a></li>
                    <li><a href="/en/docs">MQL5 language of trading strategies</a></li>
                    <li><a href="https://cloud.mql5.com">MQL5 Cloud Network</a></li>
                    <li><a href="https://download.mql5.com/cdn/web/metaquotes.software.corp/mt5/mt5setup.exe?utm_source=www.mql5.com&amp;utm_campaign=download">Download <span class="nobr">MetaTrader 5</span></a></li>
                    <li><a href="https://www.metatrader5.com/en/terminal/help/start_advanced/installation">Install Platform</a></li>
                    <li><a href="https://www.metatrader5.com/en/terminal/help/start_advanced/deinstallation">Uninstall Platform</a></li>
                </ul>
             
                
            </li><!--

         --><li id="navFooterWebsite">
             
                
                <b >Website</b>
                <ul>
                    <li><a href="/en/about">About</a></li><li><a href="/en/wall">Timeline</a></li><li><a href="/en/about/terms">Terms and Conditions</a></li>
                    <li><a href="/en/about/privacy">Privacy Policy</a></li>
                    <li><a href="/en/contact">Contacts and requests</a></li>
                    
                </ul>
                    
                <a href="https://www.megastock.com/" target="_blank"  class="link-webmoney"  rel="nofollow"><img src="https://c.mql5.com/i/88x31_wm_white.png" alt="www.megastock.com" width="88" height="31" border="0"/></a>
                    
            </li><!--

         --><li id="navFooterDownload">
                <b>Join us — download <span class="nobr">MetaTrader 5!</span></b>
                <ul>
                    <li class="icon windows"><a href="https://download.mql5.com/cdn/web/metaquotes.software.corp/mt5/mt5setup.exe?utm_source=www.mql5.com&amp;utm_campaign=download" title="Download MetaTrader 5 for Windows Free!">Windows</a></li><li class="icon ios"><a href="https://download.mql5.com/cdn/mobile/mt5/ios?hl=en&amp;utm_source=www.mql5.com&amp;utm_campaign=download" target="_blank" rel="nofollow" title="Download MetaTrader 5 for iPhone Free!">iPhone/iPad</a></li><li class="icon macos"><a href="/en/articles/619" target="_blank" title="How to install MetaTrader 5 on Mac OS">Mac OS</a></li><li class="icon android"><a href="https://download.mql5.com/cdn/mobile/mt5/android?hl=en&amp;utm_source=www.mql5.com&amp;utm_campaign=download" target="_blank" rel="nofollow" title="Download MetaTrader 5 Android from Google Play Free!"><span>Android</span></a></li><li class="icon linux"><a href="/en/articles/625" target="_blank" title="MetaTrader 5 on Linux"><span>Linux</span></a></li>
                </ul>
                
                <div class="copyright">Copyright 2000-2018, <span class="nobr">MQL5 Ltd.</span></div>
            </li>

        </ul>


    </div>
    <div class="layer" id="layer"></div>
</div>



<script type="text/javascript">
    (function (a, b) { a[b] || (a.FintezaCoreObject = b, a[b] = a[b] || function () { (a[b].q = a[b].q || []).push(arguments) }, a[b].l = 1 * new Date); })(window, "fz");
        window.fz("register", "website", "sqjxkxkswybhifrohpyooonwgbvsfzmayq");mqGlobal.AddOnReady(function () {
                                window.LangMenu = new LangMenu();
                                });mqGlobal.AddOnLoad(function(){window.keywordMainFormSuggests = new Suggestions("keyword","https://search.mql5.com/api/suggest","en",function(){$('main_search_form').onsubmit();});});mqGlobal.AddOnReady(function () {
                        window.annonsLines = new AnnonsLines();
                        });window.fz("show","bfogggabsofabcpxuzmgaibarmaxasdrj");mqGlobal.AddOnReady(function () {
         if (ieVersion < 8)
            {
            if (document.documentElement.clientWidth < 800) {
                document.body.className = 'force-single';
                }
            else if (document.documentElement.clientWidth < 1200) {
                document.body.className = 'force-double';
                }

            }
        Signals.RenderAvatars();
        });
    window.globalStorageDomain = "https://c.mql5.com";
    mqGlobal.AddOnLoad(function () {
        Mql5Cookie.init('mql5.com', '5AB0B449-D6BE',null);
    });
    
    if(typeof Attach !== "undefined")
        Attach.setAcceptFilter(".gif,.png,.jpg,.jpeg,.zip,.txt,.log,.mqh,.ex5,.mq5,.mq4,.ex4,.mt5,.set,.tpl");
    
</script>
    <!-- Facebook Pixel Code -->
    <script type="text/javascript">
        !function (f, b, e, v, n, t, s) { if (f.fbq) return; n = f.fbq = function () { n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments) }; if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0; t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s) }(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '106067236553176');
        fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" alt=""  style="position: absolute;left:-9999px;top:0" src="https://www.facebook.com/tr?id=106067236553176&amp;ev=PageView&amp;noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "https://www.mql5.com",
  "logo": "https://c.mql5.com/i/community/logo_mql5.png",
  "sameAs": [
    "https://www.facebook.com/mql5.community",
    "https://www.twitter.com/mql5com"
   ]
}
</script>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.mql5.com",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.mql5.com/en/search?keyword={keyword}",
    "query-input": "required name=keyword"
  }
}
</script>
</body>
</html>
<!-- Generated in 2.9379 ms -->