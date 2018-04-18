<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>PressTV</title>
    <meta name="viewport" content="width=device-width">
        <meta name="title" content="PressTV" />
        <meta property="og:title" content="PressTV" />
                        <meta http-equiv="refresh" content="180">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="/Content/Site151104.css">
    <link rel="stylesheet" href="/Content/ovverrides.css?_=20180222">
    <script src="/Scripts/modernizr-2.6.2.min.js"></script>
</head>
<body>
    <div id="breaking" style="display: none;">
        <div class="inner">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="panel ticker ticker-breaking title-overlay">
                            <div class="panel-title">
                                <h2>Breaking News</h2>
                            </div>
                            <div class="panel-body">
                                <ul></ul>
                                <button type="button" class="close">&times;</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <header id="header">
        <div id="masthead" class="wrapper _bluedark">
            <div class="container">
                <div class="row">
                    <div class="col-xs-4 col-sm-3 col-md-2 col-lg-1">
                        <h1 class="logo">
                            <a href="/">PressTV</a>
                        </h1>
                    </div>
                    <div class="col-xs-8 col-sm-9 col-md-10 col-lg-11">
                        <ul class="menu header-menu">
                            <li><a href="/Default/Schedule"><i class="icon-calendar"></i>Schedule</a></li>
                            <li><a href="/Default/Live"><i class="icon-video"></i>Watch Live</a></li>
                            <li class="search haschild">
                                <a href="#"><i class="icon-search"></i></a>
                                <div class="child">
                                    <form role="form" class="search-form" action="/Default/Search" method="get">
                                        <input type="text" name="q" class="form-control" placeholder="Search..." />
                                        <button type="submit">&nbsp;</button>
                                    </form>
                                </div>
                            </li>
                            <li class="hidden-sm hidden-md hidden-lg"><a href="#" class="menu-toggle" data-toggle="slide" data-target="#menu"><i class="icon-bars"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="navbar" class="wrapper _bluedarker">
            <div class="container">
                <div class="row">
                    <nav id="menu" class="col-xs-12 col-md-10">
                        <ul class="menu menu-inline">
                            <li class="haschild">
                                <a href="#">News</a>
                                <div class="child">
                                    <ul>
                                        <li><a href="/Default/Section/102">Middle East</a></li>
                                        <li><a href="/Default/Section/104">Asia-Pacific</a></li>
                                        <li><a href="/Default/Section/105">Africa</a></li>
                                        <li><a href="/Default/Section/106">Europe</a></li>
                                        <li><a href="/Default/Section/107">Americas</a></li>
                                        <li><a href="/Default/Section/12001">Society</a></li>
                                        <li><a href="/Default/Section/12002">Arts</a></li>
                                        <li><a href="/Default/Section/12004">Business</a></li>
                                        <li><a href="/Default/Section/12005">Sports</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li class="haschild">
                                <a href="/Default/Section/101">Iran</a>
                                <div class="child">
                                    <ul>
                                        <li><a href="/Default/Section/10101">Politics</a></li>
                                        <li><a href="/Default/Section/10102">Economy</a></li>
                                        <li><a href="/Default/Section/10103">Energy</a></li>
                                        <li><a href="/Default/Section/10104">Nuclear Energy</a></li>
                                        <li><a href="/Default/Section/10105">Culture</a></li>
                                        <li><a href="/Default/Section/10106">Defence</a></li>
                                        <li><a href="/Default/Section/10107">Sport</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="/Default/Section/103"><span>US</span></a></li>
                            <li><a href="/Default/Section/108"><span>UK</span></a></li>
                            <li><a href="/Default/Section/130"><span>Videos</span></a></li>
                            <li class="haschild">
                                <a href="/Default/Section/150">Programs</a>
                                <div class="child">
                                    <ul>
                                        <li><a href="/Default/Section/15006">Iran Today</a></li>
                                        <li><a href="/Default/Section/15067">Economic Divide</a></li>
                                        <li><a href="/Default/Section/15070">On The News Line</a></li>
                                        <li><a href="/Default/Section/15076">The Isle</a></li>
                                        <li><a href="/Default/Section/15082">We The People</a></li>
                                        <li><a href="/Default/Section/15064">Press Plus</a></li>
                                        <li><a href="/Default/Section/15045">A Simple Question</a></li>
                                        <li><a href="/Default/Section/15034">Africa Today</a></li>
                                        <li><a href="/Default/Section/15060">The Sun Will Rise</a></li>
                                        <li><a href="/Default/Section/15079">The Big Conversation</a></li>
                                        <li><a href="/Default/Section/15072">Islam And Life</a></li>
                                        <li><a href="/Default/Section/15071">Food For Thought</a></li>
                                        <li><a href="/Default/Section/15031">Face To Face</a></li>
                                        <li><a href="/Default/Section/15057">The Debate</a></li>
                                        <li><a href="/Default/Section/15015">Iran</a></li>
                                        <li><a href="/Default/Section/15081">Opinion</a></li>
                                        <li><a href="/Default/Section/15084">Doc Review</a></li>
                                        <li><a href="/Default/Section/15085">Unreported</a></li>
                                        <li><a href="/Default/Section/15086">New Chapter</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a target="_blank" href="http://presstvdoc.com">Docs</a></li>
                            <li class="hidden-md hidden-lg"><a href="/Farsi">فارسی</a></li>
                            <li class="hidden-md hidden-lg"><a href="/French">French</a></li>
                        </ul>
                    </nav>
                    <div id="sidemenu" class="hidden-xs hidden-sm col-md-2">
                        <ul class="menu menu-inline">
                            <li class="rtl">
                                <a href="/Farsi">فارسی</a>
                            </li>
                            <li class="rtl">
                                <a href="/French">French</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </header>

    

<aside id="header-items" class="wrapper _graylighter hide">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="panel items tiles items-horizontal">
                    <div class="panel-body">
                        <ul>
                            <li>
                                <div class="img"><a href="/Default/Section/115"><img src="/static/uselection2016.png" alt="US Election 2016" /></a></div>
                                <div class="dsc"><h3><a href="/Default/Section/115">US Election 2016</a></h3></div>
                            </li>
                            <li>
                                <div class="img"><a href="/Default/Section/110"><img src="/static/yemen.jpg" alt="Saudi Aggression Against Yemen" /></a></div>
                                <div class="dsc"><h3><a href="/Default/Section/110">Saudi Aggression Against Yemen</a></h3></div>
                            </li>
                            <li>
                                <div class="img"><a href="/Default/Section/113"><img src="/static/ifat.jpg" alt="Iraq Fights Against Terrorists" /></a></div>
                                <div class="dsc"><h3><a href="/Default/Section/113">Iraq Fights Against Terrorists</a></h3></div>
                            </li>
                            <li>
                                <div class="img"><a href="/Default/Section/114"><img src="/static/hajjtragedy2015.jpg" alt="Hajj Tragedy 2015" /></a></div>
                                <div class="dsc"><h3><a href="/Default/Section/114">Hajj Tragedy 2015</a></h3></div>
                            </li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>
    </div>
</aside>
<section id="main">
    <div id="main-top" class="wrapper">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-md-8">
                    <div class="panel items top-news first-featured">
                        

<div class="panel-body">
    <ul>
        <li class="">
            <div class="section">
                <a href="/Default/Section/10104">Nuclear Energy</a>
                <span class="time">10hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/16/555675/Zarif-JCPOA-US-painful-mistake"><img data-src="http://107.189.40.46/photo/20180316/182cbe14-47f5-43da-bb31-38ab099f9fe1.jpg" alt="Zarif " /><noscript><img src="http://107.189.40.46/photo/20180316/182cbe14-47f5-43da-bb31-38ab099f9fe1.jpg" alt="Zarif " /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555675/Zarif-JCPOA-US-painful-mistake">Iran warns US against &#39;painful folly&#39; of quitting JCPOA</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555675/Zarif-JCPOA-US-painful-mistake">
                        The Iranian foreign minister warns the US against the &#39;painful mistake&#39; of pulling out of the 2015 Iran nuclear agreement.
                    </a>
                </p>
            </div>
        </li>
        <li class="">
            <div class="section">
                <a href="/Default/Section/10602">Russia</a>
                <span class="time">3hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/17/555701/Russia-Israel-poisoning-Skripal-UK-Putin"><img data-src="http://107.189.40.46/photo/20180317/800e5a33-0a37-4312-9036-f30b83192d73.jpg" alt="UK" /><noscript><img src="http://107.189.40.46/photo/20180317/800e5a33-0a37-4312-9036-f30b83192d73.jpg" alt="UK" /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/17/555701/Russia-Israel-poisoning-Skripal-UK-Putin">Moscow warns Israel of ‘anti-Russian hysteria’</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/17/555701/Russia-Israel-poisoning-Skripal-UK-Putin">
                        The Russian embassy in Israel has warned Tel Aviv of ‘anti-Russian hysteria’ over a former spy’s poisoning in the UK. 
                    </a>
                </p>
            </div>
        </li>
        <li class="">
            <div class="section">
                <a href="/Default/Section/10205">Saudi Arabia</a>
                <span class="time">4hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/16/555695/Saudi-Belgium-Grand-Mosque-Brussels-extremism-"><img data-src="http://107.189.40.46/photo/20180316/36be2b27-37ce-435f-9e81-c03ef6c116e1.jpg" alt="Belgium " /><noscript><img src="http://107.189.40.46/photo/20180316/36be2b27-37ce-435f-9e81-c03ef6c116e1.jpg" alt="Belgium " /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555695/Saudi-Belgium-Grand-Mosque-Brussels-extremism-">Belgium retakes Saudi-run Mosque over extremism fears</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555695/Saudi-Belgium-Grand-Mosque-Brussels-extremism-">
                        Belgium says it is retaking control of a Saudi-run Mosque in Brussels over fears of promoting radicalism. 
                    </a>
                </p>
            </div>
        </li>
        <li class="">
            <div class="section">
                <a href="/Default/Section/10301">Politics</a>
                <span class="time">2hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/17/555706/US-FBI-Donald-Trump-Andrew-McCabe"><img data-src="http://107.189.40.46/photo/20180317/dcea0210-3fda-4a44-a5c2-2476c53d6fe4.jpg" alt="andrew" /><noscript><img src="http://107.189.40.46/photo/20180317/dcea0210-3fda-4a44-a5c2-2476c53d6fe4.jpg" alt="andrew" /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/17/555706/US-FBI-Donald-Trump-Andrew-McCabe">Sessions fires Andrew McCabe from FBI</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/17/555706/US-FBI-Donald-Trump-Andrew-McCabe">
                        Attorney General Sessions has fired Andrew McCabe, the No. 2 official at the FBI and a longtime target of President Trump.
                    </a>
                </p>
            </div>
        </li>
    </ul>
</div>
                    </div>
                </div>
                <div class="col-xs-12 col-md-4">
                    <div style="margin-bottom:10px">
                        <a target="_blank" href="/Default/Section/12011/"><img src="/static/Palestine.png" alt="FREEPALESTINE" width="100%" /></a>
                    </div>
                    <div style="margin-bottom:10px">
                        <a target="_blank" href="/Default/Section/12008/"><img src="/static/Rohingya.jpg" alt="Rohingya" width="100%" /></a>
                    </div>
                    <div class="panel social">
                        <div class="panel-body">
                            <ul>
                                <li class="facebook"><a target="_blank" href="https://www.facebook.com/PRESSTV?_fb_noscript=1"><i class="icon-facebook"></i></a></li>
                                <li class="twitter"><a target="_blank" href="https://twitter.com/#!/PressTV"><i class="icon-twitter"></i></a></li>
                                <li class="youtube"><a target="_blank" href="https://www.youtube.com/user/videosptv"><i class="icon-youtube"></i></a></li>
                                <li class="gplus"><a target="_blank" href="https://plus.google.com/+presstv/posts"><i class="icon-gplus"></i></a></li>
                                <li class="pinterest"><a target="_blank" href="https://www.liveleak.com/c/PressTV"><i class="icon-liveleak"></i></a></li>
                                <li class="linkedin"><a target="_blank" href="https://telegram.me/presstv"><i class="icon-telegram"></i></a></li>
                                <li class="instagram"><a target="_blank" href="http://instagram.com/presstvchannel"><i class="icon-instagram"></i></a></li>
                                <li class="rss"><a href="/RSS/MRSS/1"><i class="icon-rss"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="panel list titles sidebar-titles">
                        <div class="panel-title">
                            <h2 class="more"><a href="/Default/Section/13013">Latest News</a></h2>
                        </div>
                        <div class="panel-body">
                            <ul>
                                    <li>
                                        <a href="/Detail/2018/03/17/555707/Palestine-Israel-Netanyahu-Kahlon-corruption-charges">
                                            Netanyahu has to resign if indicted: Minister
                                            <span class="time">1hr</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Detail/2018/03/17/555708/Protests-second-day-killing-Rio-councilwoman">
                                            Protests held for second day over killing of Rio councilwoman
                                            <span class="time">1hr</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Detail/2018/03/17/555706/US-FBI-Donald-Trump-Andrew-McCabe">
                                            Sessions fires Andrew McCabe from FBI
                                            <span class="time">2hr</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Detail/2018/03/17/555701/Russia-Israel-poisoning-Skripal-UK-Putin">
                                            Moscow warns Israel of ‘anti-Russian hysteria’
                                            <span class="time">3hr</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Detail/2018/03/17/555700/US-Donald-Trump-Taiwan-china">
                                            Trump signs US-Taiwan travel bill, angers China
                                            <span class="time">3hr</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Detail/2018/03/16/555695/Saudi-Belgium-Grand-Mosque-Brussels-extremism-">
                                            Belgium retakes Saudi-run Mosque over extremism fears
                                            <span class="time">4hr</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Detail/2018/03/16/555696/Mnangagwa-Zimbabwe-has-moved-on-from-Mugabe-era">
                                            Mnangagwa: Zimbabwe &#39;has moved on&#39; from Mugabe era
                                            <span class="time">4hr</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Detail/2018/03/16/555694/US-import-tariffs-steel-aluminum">
                                            Trump negotiating with several countries over tariffs
                                            <span class="time">6hr</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Detail/2018/03/16/555691/EU-Iran-sanctions-JCPOA-Germany-France-Britain-Document">
                                            &#39;UK, France, Germany propose new Iran sanctions&#39; 
                                            <span class="time">9hr</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Detail/2018/03/16/555690/Robert-Mueller-subpoena-Trump-Organization-">
                                            US govt. subpoenas Trump Organization in Russia probe
                                            <span class="time">9hr</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Detail/2018/03/16/555687/UNHCR-DR-Uganda">
                                            57,000 flee violence in DR Congo to Uganda: UN
                                            <span class="time">9hr</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Detail/2018/03/16/555685/UK-Russia-spy-nerve-agent-Keith-Preston">
                                            ‘UK has no evidence Russia performed chemical attack’
                                            <span class="time">9hr</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Detail/2018/03/16/555684/South-Africa-Zuma-Prosecution">
                                            South Africa&#39;s former President Zuma to be prosecuted
                                            <span class="time">9hr</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Detail/2018/03/16/555680/Roadside-bomb-kills-over-dozen-Saudi-mercenaries-in-SW-Yemen">
                                            Bombing kills 14 Saudi mercenaries in southern Yemen
                                            <span class="time">10hr</span>
                                        </a>
                                    </li>
                            </ul>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="main-regions" class="wrapper">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="panel items tiles has-summary">
                        

<div class="panel-body">
    <ul>
        <li class="">
            <div class="section">
                <a href="/Default/Section/10104">Nuclear Energy</a>
                <span class="time">9hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/16/555691/EU-Iran-sanctions-JCPOA-Germany-France-Britain-Document"><img data-src="http://107.189.40.46/photo/20180316/d65663f7-894e-4d8e-8a56-804333e2e29b.jpg" alt="Iran" /><noscript><img src="http://107.189.40.46/photo/20180316/d65663f7-894e-4d8e-8a56-804333e2e29b.jpg" alt="Iran" /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555691/EU-Iran-sanctions-JCPOA-Germany-France-Britain-Document">&#39;UK, France, Germany propose new Iran sanctions&#39; </a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555691/EU-Iran-sanctions-JCPOA-Germany-France-Britain-Document">
                        Britain, France and Germany propose new EU sanctions on Iran in a bid to save the Iran nuclear agreement, a report says.
                    </a>
                </p>
            </div>
        </li>
        <li class="">
            <div class="section">
                <a href="/Default/Section/10302">Foreign Policy</a>
                <span class="time">3hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/17/555700/US-Donald-Trump-Taiwan-china"><img data-src="http://107.189.40.46/photo/20180317/893e3f22-8b53-422f-b8e1-2f51bc0141f6.jpg" alt="trump" /><noscript><img src="http://107.189.40.46/photo/20180317/893e3f22-8b53-422f-b8e1-2f51bc0141f6.jpg" alt="trump" /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/17/555700/US-Donald-Trump-Taiwan-china">Trump signs US-Taiwan travel bill, angers China</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/17/555700/US-Donald-Trump-Taiwan-china">
                        President Trump has signed legislation, allowing US officials to travel to Taiwan to meet their Taiwanese counterparts.
                    </a>
                </p>
            </div>
        </li>
        <li class="">
            <div class="section">
                <a href="/Default/Section/10204">Syria</a>
                <span class="time">11hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/16/555662/Syria-army-Eastern-Ghouta"><img data-src="http://107.189.40.46/photo/20180316/bfc22ee7-5afd-4700-9ffa-2a5222d2bc9e.jpg" alt="syria" /><noscript><img src="http://107.189.40.46/photo/20180316/bfc22ee7-5afd-4700-9ffa-2a5222d2bc9e.jpg" alt="syria" /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555662/Syria-army-Eastern-Ghouta">Syrian army retakes 70 percent of Eastern Ghouta </a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555662/Syria-army-Eastern-Ghouta">
                        Syrian forces regain the control of 70 percent of militant-held areas in Eastern Ghouta. 
                    </a>
                </p>
            </div>
        </li>
        <li class="">
            <div class="section">
                <a href="/Default/Section/10202">Palestine</a>
                <span class="time">1hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/17/555707/Palestine-Israel-Netanyahu-Kahlon-corruption-charges"><img data-src="http://107.189.40.46/photo/20180317/ba9ffd3c-6d38-484d-ad6f-1e7e20afac53.jpg" alt="Palestine" /><noscript><img src="http://107.189.40.46/photo/20180317/ba9ffd3c-6d38-484d-ad6f-1e7e20afac53.jpg" alt="Palestine" /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/17/555707/Palestine-Israel-Netanyahu-Kahlon-corruption-charges">Netanyahu has to resign if indicted: Minister</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/17/555707/Palestine-Israel-Netanyahu-Kahlon-corruption-charges">
                        An Israeli minister says Prime Minister Benjamin Netanyahu will have to resign if indicted over corruption charges.
                    </a>
                </p>
            </div>
        </li>
        <li class="">
            <div class="section">
                <a href="/Default/Section/10204">Syria</a>
                <span class="time">12hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/16/555658/Turkish-shelling-strikes-kill-20-in-Syrian-town-of-Afrin-UN-receiving-alarming-reports-on-deaths"><img data-src="http://107.189.40.46/photo/20180316/a6fb28d6-023b-4693-b976-1e57ce17e1ac.jpg" alt="Syria-Afrin" /><noscript><img src="http://107.189.40.46/photo/20180316/a6fb28d6-023b-4693-b976-1e57ce17e1ac.jpg" alt="Syria-Afrin" /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555658/Turkish-shelling-strikes-kill-20-in-Syrian-town-of-Afrin-UN-receiving-alarming-reports-on-deaths">Turkish attacks kill 36 in Syria’s Afrin, UN sounds alarm</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555658/Turkish-shelling-strikes-kill-20-in-Syrian-town-of-Afrin-UN-receiving-alarming-reports-on-deaths">
                        Turkish shelling and airstrikes have killed 36 people in Afrin as the United Nations receives &quot;deeply alarming&quot; reports from the Kurdish enclave.
                    </a>
                </p>
            </div>
        </li>
        <li class="">
            <div class="section">
                <a href="/Default/Section/10204">Syria</a>
                <span class="time">21hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/16/555617/Syria-Iran-Russia-Turkey-Astana-Eastern-Ghouta-Afrin"><img data-src="http://107.189.40.46/photo/20180316/027fa724-332a-4b7d-99ea-8b1f4e114ad9.jpg" alt="Syria-Astana" /><noscript><img src="http://107.189.40.46/photo/20180316/027fa724-332a-4b7d-99ea-8b1f4e114ad9.jpg" alt="Syria-Astana" /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555617/Syria-Iran-Russia-Turkey-Astana-Eastern-Ghouta-Afrin">Iran, Russia, Turkey &#39;committed&#39; to Syria territorial integrity</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555617/Syria-Iran-Russia-Turkey-Astana-Eastern-Ghouta-Afrin">
                        Iran, Russia and Turkey, guarantors of the Syria ceasefire, stress their strong commitment to the Arab country’s sovereignty and territorial integrity after a tripartite meeting in Astana, Kazakhstan.
                    </a>
                </p>
            </div>
        </li>
    </ul>
</div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12">
                    <hr />
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 col-md-8">
                    <div class="panel list list-thumbs has-tabs" id="popular">
                        <div class="panel-title">
                            <h2><a href="#">Top Hits</a></h2>
                            <ul class="subcategories header-tabs sub-tabs">
                                <li class="active"><a href="#" data-ind="tophits1">Last 24 Hours</a></li>
                                <li><a href="#" data-ind="tophits7">Last Week</a></li>
                                
                            </ul>
                        </div>
                        <div class="panel-body" id="tophits1">
                            <ul>
                                    <li>
                                        <div class="img"><a href="/Detail/2018/03/16/555691/EU-Iran-sanctions-JCPOA-Germany-France-Britain-Document"><img src="http://107.189.40.46/photo/20180316/d65663f7-894e-4d8e-8a56-804333e2e29b.jpg" alt="Iran" /></a></div>
                                        <div class="dsc">
                                            <h3>
                                                <a href="/Detail/2018/03/16/555691/EU-Iran-sanctions-JCPOA-Germany-France-Britain-Document">
                                                    &#39;UK, France, Germany propose new Iran sanctions&#39; 
                                                    <span class="time">9hr</span>
                                                </a>
                                            </h3>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="img"><a href="/Detail/2018/03/16/555611/Lebanon-Israel-Hariri-Hezbollah"><img src="http://107.189.40.46/photo/20180316/994489a7-7aef-4528-abb9-790b3e30545b.jpg" alt="Lebanon" /></a></div>
                                        <div class="dsc">
                                            <h3>
                                                <a href="/Detail/2018/03/16/555611/Lebanon-Israel-Hariri-Hezbollah">
                                                    Hariri: Lebanon to deploy more army troops near Israel
                                                    <span class="time">21hr</span>
                                                </a>
                                            </h3>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="img"><a href="/Detail/2018/03/16/555620/Syria-Russia-United-States-Lavrov-Haley-Eastern-Ghouta"><img src="http://107.189.40.46/photo/20180316/7fa09a93-dfea-4de5-b98a-f1f7402cab91.jpg" alt="a " /></a></div>
                                        <div class="dsc">
                                            <h3>
                                                <a href="/Detail/2018/03/16/555620/Syria-Russia-United-States-Lavrov-Haley-Eastern-Ghouta">
                                                    Russian FM: US threat to hit Damascus &#39;unacceptable&#39;
                                                    <span class="time">20hr</span>
                                                </a>
                                            </h3>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="img"><a href="/Detail/2018/03/16/555617/Syria-Iran-Russia-Turkey-Astana-Eastern-Ghouta-Afrin"><img src="http://107.189.40.46/photo/20180316/027fa724-332a-4b7d-99ea-8b1f4e114ad9.jpg" alt="Syria-Astana" /></a></div>
                                        <div class="dsc">
                                            <h3>
                                                <a href="/Detail/2018/03/16/555617/Syria-Iran-Russia-Turkey-Astana-Eastern-Ghouta-Afrin">
                                                    Iran, Russia, Turkey &#39;committed&#39; to Syria territorial integrity
                                                    <span class="time">21hr</span>
                                                </a>
                                            </h3>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="img"><a href="/Detail/2018/03/16/555625/Iran-JCPOA-US-negotiation-Araghchi"><img src="http://107.189.40.46/photo/20180316/656a6c9d-a702-4233-aa43-dc113b247edf.jpg" alt="JCPOA" /></a></div>
                                        <div class="dsc">
                                            <h3>
                                                <a href="/Detail/2018/03/16/555625/Iran-JCPOA-US-negotiation-Araghchi">
                                                    Signatories of Iran nuclear deal meet amid Trump&#39;s threat
                                                    <span class="time">18hr</span>
                                                </a>
                                            </h3>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="img"><a href="/Detail/2018/03/16/555644/UK-russia-diplomats-expel"><img src="http://107.189.40.46/photo/20180316/cfbbb845-640e-4ad8-a049-1a79b5a5a23a.jpg" alt="a " /></a></div>
                                        <div class="dsc">
                                            <h3>
                                                <a href="/Detail/2018/03/16/555644/UK-russia-diplomats-expel">
                                                    FM: Russia to expel UK diplomats in retaliation
                                                    <span class="time">17hr</span>
                                                </a>
                                            </h3>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="img"><a href="/Detail/2018/03/16/555662/Syria-army-Eastern-Ghouta"><img src="http://107.189.40.46/photo/20180316/bfc22ee7-5afd-4700-9ffa-2a5222d2bc9e.jpg" alt="syria" /></a></div>
                                        <div class="dsc">
                                            <h3>
                                                <a href="/Detail/2018/03/16/555662/Syria-army-Eastern-Ghouta">
                                                    Syrian army retakes 70 percent of Eastern Ghouta 
                                                    <span class="time">11hr</span>
                                                </a>
                                            </h3>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="img"><a href="/Detail/2018/03/16/555675/Zarif-JCPOA-US-painful-mistake"><img src="http://107.189.40.46/photo/20180316/182cbe14-47f5-43da-bb31-38ab099f9fe1.jpg" alt="Zarif " /></a></div>
                                        <div class="dsc">
                                            <h3>
                                                <a href="/Detail/2018/03/16/555675/Zarif-JCPOA-US-painful-mistake">
                                                    Iran warns US against &#39;painful folly&#39; of quitting JCPOA
                                                    <span class="time">10hr</span>
                                                </a>
                                            </h3>
                                        </div>
                                    </li>
                            </ul>
                        </div>
                        <div class="panel-body" id="tophits7" style="display:none">
                            <ul>
                                    <li>
                                        <div class="img"><a href="/Detail/2018/03/13/555284/Russia"><img src="http://107.189.40.46/photo/20180313/2f5f15cd-72c9-476c-a711-63deb59e2409.jpg" alt="Russia" /></a></div>
                                        <div class="dsc">
                                            <h3>
                                                <a href="/Detail/2018/03/13/555284/Russia">
                                                    Russia to respond if US strikes Syria: Top general 
                                                </a>
                                            </h3>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="img"><a href="/Detail/2018/03/10/555011/Dubai-rulers-daughter-secretly-jailed-for-years-drugged-in-hospital-Report"><img src="http://107.189.40.46/photo/20180310/faee88c1-a035-488e-b9ee-83d54221756a.jpg" alt="UAE-Dubai princess" /></a></div>
                                        <div class="dsc">
                                            <h3>
                                                <a href="/Detail/2018/03/10/555011/Dubai-rulers-daughter-secretly-jailed-for-years-drugged-in-hospital-Report">
                                                    ‘Dubai ruler’s daughter secretly jailed for over three years’
                                                </a>
                                            </h3>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="img"><a href="/Detail/2018/03/15/555568/Bin-Salman-Mother-King-Salman"><img src="http://107.189.40.46/photo/20180315/38313a00-88a9-4554-9cab-1c53854642fc.jpg" alt="Salman" /></a></div>
                                        <div class="dsc">
                                            <h3>
                                                <a href="/Detail/2018/03/15/555568/Bin-Salman-Mother-King-Salman">
                                                    Saudi crown prince &#39;hiding mother&#39; from King for 2 years
                                                </a>
                                            </h3>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="img"><a href="/Detail/2018/03/11/555098/Gholam-Ali-Rashid-Khatam-alAnbiya-Israel-US"><img src="http://107.189.40.46/photo/20180311/2837a7db-7694-4f79-98c2-3d61b9a49038.jpg" alt="Rashid" /></a></div>
                                        <div class="dsc">
                                            <h3>
                                                <a href="/Detail/2018/03/11/555098/Gholam-Ali-Rashid-Khatam-alAnbiya-Israel-US">
                                                    &#39;Israel cannot afford confrontation with Iran&#39;
                                                </a>
                                            </h3>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="img"><a href="/Detail/2018/03/14/555454/Chinese-firm-to-fund-Iran-plane-purchases"><img src="http://107.189.40.46/photo/20180314/52cda3cf-3bd9-4fe6-93b5-5e60633d766e.jpg" alt="." /></a></div>
                                        <div class="dsc">
                                            <h3>
                                                <a href="/Detail/2018/03/14/555454/Chinese-firm-to-fund-Iran-plane-purchases">
                                                    Chinese firm to fund Iran plane purchases 
                                                </a>
                                            </h3>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="img"><a href="/Detail/2018/03/10/554993/Russia-says-Iran-to-become-EEU-member-in-May"><img src="http://107.189.40.46/photo/20180310/9a53834a-2e0a-4266-94ee-0d775f9ca64e.jpg" alt="." /></a></div>
                                        <div class="dsc">
                                            <h3>
                                                <a href="/Detail/2018/03/10/554993/Russia-says-Iran-to-become-EEU-member-in-May">
                                                    Russia says Iran to become EEU member in May
                                                </a>
                                            </h3>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="img"><a href="/Detail/2018/03/14/555426/Iran-Qassemi-Russia-US-Syria-Haley-chemical-weapons-Trump"><img src="http://107.189.40.46/photo/20180314/19baec57-ed3c-4586-b785-4be0947b2147.jpg" alt="qassemi iran syria us russia war" /></a></div>
                                        <div class="dsc">
                                            <h3>
                                                <a href="/Detail/2018/03/14/555426/Iran-Qassemi-Russia-US-Syria-Haley-chemical-weapons-Trump">
                                                    Iran warns US against ‘foolish’ moves in Syria 
                                                </a>
                                            </h3>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="img"><a href="/Detail/2018/03/11/555141/russia-putin-plane-sochi"><img src="http://107.189.40.46/photo/20180311/1aa7557f-b6b4-4600-be6d-5ff48df4f14a.jpg" alt="1" /></a></div>
                                        <div class="dsc">
                                            <h3>
                                                <a href="/Detail/2018/03/11/555141/russia-putin-plane-sochi">
                                                    I ordered downing of hijacked plane in 2014: Putin   
                                                </a>
                                            </h3>
                                        </div>
                                    </li>
                            </ul>
                        </div>
                        

                    </div>
                </div>
                <div class="col-xs-12 col-md-4">
                    <div class="panel items tiles single-column _graylighter _padding viewpoints">
                        <div class="panel-title">
                            <h2>
                                <a href="/Default/Section/12013">Viewpoint</a>
                            </h2>
                        </div>
                        

<div class="panel-body">
    <ul>
        <li class="">
            <div class="section">
                <a href="/Default/Section/10301">Politics</a>
            </div>
            <div class="img"><a href="/Detail/2018/03/10/555026/Autarky-Donald-Trump-protectionism-HeckscherOhlin-theorem"><img data-src="http://107.189.40.46/photo/20180310/9157a10b-4243-4d9d-a58b-9c1912adb9d0.jpg" alt="1" /><noscript><img src="http://107.189.40.46/photo/20180310/9157a10b-4243-4d9d-a58b-9c1912adb9d0.jpg" alt="1" /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/10/555026/Autarky-Donald-Trump-protectionism-HeckscherOhlin-theorem">Autarky and trade wars: What do we know? Part I </a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/10/555026/Autarky-Donald-Trump-protectionism-HeckscherOhlin-theorem">
                        Pursuing protectionist policies by a country that has always been an advocate of laissez-faire economics via a Republican president might seem a surprising move. 
                    </a>
                </p>
            </div>
        </li>
    </ul>
</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="main-videos" class="wrapper _black">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="panel items first-featured featured-left">
                        <div class="panel-title">
                            <h2><a href="/Default/Section/13006">Editor's Choice</a></h2>
                        </div>
                        

<div class="panel-body">
    <ul>
        <li class="">
            <div class="section">
                <a href="/Default/Section/10201">Iraq</a>
                <span class="time">17hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/16/555639/Iraq-Kurds-Halabja-bombing-anniversary"><img data-src="http://107.189.40.46/photo/20180316/3decea91-02c8-4d26-aaae-0f930bce61a5.jpg" alt="halabja cemetry" /><noscript><img src="http://107.189.40.46/photo/20180316/3decea91-02c8-4d26-aaae-0f930bce61a5.jpg" alt="halabja cemetry" /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555639/Iraq-Kurds-Halabja-bombing-anniversary">Kurds mark Halabja chemical attack anniversary</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555639/Iraq-Kurds-Halabja-bombing-anniversary">
                        Kurds in Iraq mark 30 years since a deadly chemical attack on the town of Halabja by Saddam Hossein. 
                    </a>
                </p>
            </div>
        </li>
        <li class="">
            <div class="section">
                <a href="/Default/Section/10602">Russia</a>
                <span class="time">17hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/16/555640/NATO-Russia-new-Cold-War"><img data-src="http://107.189.40.46/photo/20180316/b08761a3-a00d-4c32-9a10-8f9af53f6d4d.jpg" alt="Belgium " /><noscript><img src="http://107.189.40.46/photo/20180316/b08761a3-a00d-4c32-9a10-8f9af53f6d4d.jpg" alt="Belgium " /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555640/NATO-Russia-new-Cold-War">NATO says doesn&#39;t want new Cold War with Russia</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555640/NATO-Russia-new-Cold-War">
                        NATO Secretary General Jens Stoltenberg said Friday the alliance did not want a return to Cold War hostilities with Russia.
                    </a>
                </p>
            </div>
        </li>
        <li class="">
            <div class="section">
                <a href="/Default/Section/10202">Palestine</a>
                <span class="time">20hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/16/555613/Israel-Knesset-Basic-Law-Jews"><img data-src="http://107.189.40.46/photo/20180316/7e416871-8309-4a94-a702-c274cc62e5eb.jpg" alt="jerusalem al-quds" /><noscript><img src="http://107.189.40.46/photo/20180316/7e416871-8309-4a94-a702-c274cc62e5eb.jpg" alt="jerusalem al-quds" /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555613/Israel-Knesset-Basic-Law-Jews">Knesset agrees on terms of apartheid ‘Israel for Jews’ bill</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555613/Israel-Knesset-Basic-Law-Jews">
                        Parties in the Knesset agree on the terms of an apartheid bill which would define Israel as exclusively for Jews&#160;and makes&#160;it easier for the regime to push with its plans to change the demographics of occupied Jerusalem al-Quds.
                    </a>
                </p>
            </div>
        </li>
        <li class="">
            <div class="section">
                <a href="/Default/Section/10406">More</a>
                <span class="time">20hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/16/555621/Philippines-ICC-official-letter-withdrawal-Duterte"><img data-src="http://107.189.40.46/photo/20180316/f5f8aad9-2b5f-4e72-902c-97c02fa2f68a.jpg" alt="Duterte" /><noscript><img src="http://107.189.40.46/photo/20180316/f5f8aad9-2b5f-4e72-902c-97c02fa2f68a.jpg" alt="Duterte" /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555621/Philippines-ICC-official-letter-withdrawal-Duterte">Philippines sends official letter of withdrawal to ICC</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555621/Philippines-ICC-official-letter-withdrawal-Duterte">
                        The Philippines’ government sends an official&#160;withdrawal notice to the International Criminal Court (ICC), accusing it of “weaponizing” the issue of human rights.
                    </a>
                </p>
            </div>
        </li>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/10302">Foreign Policy</a>
            </div>
            <div class="img play"><a href="/Detail/2018/03/15/555592/US-canada-trump-trade-deficit-"><img src="http://107.189.40.46/photo/20180315/0d787262-9f14-4267-bfca-fab3a111cf1b.jpg" alt="trump" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/15/555592/US-canada-trump-trade-deficit-">Trump trumped up Canada trade claim </a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/15/555592/US-canada-trump-trade-deficit-">
                        Trump said he &quot;had no idea&quot; after he made up a claim about Canada having a trade deficit with the US.
                    </a>
                </p>
            </div>
        </li>
    </ul>
</div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="mainbody" class="wrapper _graylighter">
        <div class="container">
            <div id="editors-choice" class="row">
                <div class="col-xs-12">
                    <div class="panel items first-featured featured-right">
                        <div class="panel-title">
                            <h2><a href="/Default/Section/12009">Infoclips</a></h2>
                        </div>
                        

<div class="panel-body">
    <ul>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/12009">InfoClips</a>
                <span class="time">14hr</span>
            </div>
            <div class="img play"><a href="/Detail/2018/03/16/555649/US-shameful-atrocity-in-Vietnam-"><img src="http://107.189.40.46/photo/20180316/2f468f44-d2fe-4c10-83a4-0feca243bdc4.jpg" alt="© Press TV" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555649/US-shameful-atrocity-in-Vietnam-">US shameful atrocity in Vietnam </a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555649/US-shameful-atrocity-in-Vietnam-">
                        March 16th 1968 is a sad day in the history of modern Vietnam. 
                    </a>
                </p>
            </div>
        </li>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/12009">InfoClips</a>
                <span class="time">19hr</span>
            </div>
            <div class="img play"><a href="/Detail/2018/03/16/555629/Saudi-Prince-King"><img src="http://107.189.40.46/photo/20180316/6826d563-412a-4e75-8f46-8ea656a9f83b.jpg" alt="1" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555629/Saudi-Prince-King">MBS hiding mother from King Salman for 2 years</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555629/Saudi-Prince-King">
                        The young crown prince reportedly kept his mother at a place in Saudi Arabia and invented various excuses for her absence.
                    </a>
                </p>
            </div>
        </li>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/12009">InfoClips</a>
            </div>
            <div class="img play"><a href="/Detail/2018/03/14/555421/Stephen-Hawking"><img src="http://107.189.40.46/photo/20180314/cf81859e-be7f-4d51-8c13-cc1e239ea803.jpg" alt="The world-renowned physicist, Stephen Hawking" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/14/555421/Stephen-Hawking">Who was Stephen Hawking?</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/14/555421/Stephen-Hawking">
                        Renowned British scientist Stephen Hawking was considered as one of the brightest stars in modern cosmology and science. 
                    </a>
                </p>
            </div>
        </li>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/12009">InfoClips</a>
            </div>
            <div class="img play"><a href="/Detail/2018/03/13/555366/California-antiTrump-protest"><img src="http://107.189.40.46/photo/20180313/ad746739-88e8-4a09-84d0-820b003a6f3b.jpg" alt="US" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/13/555366/California-antiTrump-protest">Anti-Trump protesters rally ahead of president&#39;s visit to California</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/13/555366/California-antiTrump-protest">
                        Protesters have marched in San Diego, in the US state of California, to condemn President Donald Trump’s deportation policy and plans for a border wall with Mexico. 
                    </a>
                </p>
            </div>
        </li>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/12009">InfoClips</a>
            </div>
            <div class="img play"><a href="/Detail/2018/03/13/555359/-Syria-Afrin"><img src="http://107.189.40.46/photo/20180313/a4fd75e8-a250-426b-9449-fb7b79c79439.jpg" alt="Syria" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/13/555359/-Syria-Afrin">Thousands flee Syria’s Afrin as Turkey begins siege of Kurdish town</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/13/555359/-Syria-Afrin">
                        People are fleeing the Syrian Kurdish town of Afrin as Turkish troops and allied militants laid a siege there. 
                    </a>
                </p>
            </div>
        </li>
    </ul>
</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="main-videos" class="wrapper _black">
        <div id="main-videos" class="wrapper  ">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="panel items first-featured featured-left">
                            <div class="panel-title">
                                <h2><a href="/Default/Section/130">Videos</a></h2>
                            </div>
                            

<div class="panel-body">
    <ul>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/13012">News Bulletin</a>
                <span class="time">1hr</span>
            </div>
            <div class="img play"><a href="/Detail/2018/03/17/555708/Protests-second-day-killing-Rio-councilwoman"><img src="http://107.189.40.46/photo/20180317/f16861f8-b849-4fdf-a42f-c57f004a7e15.jpg" alt="1" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/17/555708/Protests-second-day-killing-Rio-councilwoman">Protests held for second day over killing of Rio councilwoman</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/17/555708/Protests-second-day-killing-Rio-councilwoman">
                        Demonstrators took to the streets of Rio de Janeiro for the second-straight day of protests following the death of Marielle Franco.
                    </a>
                </p>
            </div>
        </li>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/13001">Reports</a>
                <span class="time">2hr</span>
            </div>
            <div class="img play"><a href="/Detail/2018/03/17/555705/Moscow-launches-probe-into-poisoning-of-former-spy-in-UK-"><img src="http://107.189.40.46/photo/20180317/df6d4a05-6b82-47b6-b037-b48cb42807ca.jpg" alt="q" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/17/555705/Moscow-launches-probe-into-poisoning-of-former-spy-in-UK-">Moscow launches probe into poisoning of former spy in UK </a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/17/555705/Moscow-launches-probe-into-poisoning-of-former-spy-in-UK-">
                        Russia has launched an investigation into the attack on former spy Sergei Skripal and her daughter in the British city of Salisbury.
                    </a>
                </p>
            </div>
        </li>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/13001">Reports</a>
                <span class="time">2hr</span>
            </div>
            <div class="img play"><a href="/Detail/2018/03/17/555704/Iran-says-Joint-Commission-in-full-support-of-JCPOA-"><img src="http://107.189.40.46/photo/20180317/1dc1c0f5-e7dd-4923-96da-44540725cdbb.jpg" alt="1" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/17/555704/Iran-says-Joint-Commission-in-full-support-of-JCPOA-">Iran says Joint Commission in full support of JCPOA </a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/17/555704/Iran-says-Joint-Commission-in-full-support-of-JCPOA-">
                        Iran’s top nuclear negotiator says representatives of all the parties to the country&#39;s nuclear deal recognize that the Iranian people should benefit from the lifting of sanctions. 
                    </a>
                </p>
            </div>
        </li>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/13001">Reports</a>
                <span class="time">2hr</span>
            </div>
            <div class="img play"><a href="/Detail/2018/03/17/555703/Germany-France-at-odds-over-EU-reforms-"><img src="http://107.189.40.46/photo/20180317/6a45d86f-a4b1-489f-a542-929d9df62c24.jpg" alt="1" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/17/555703/Germany-France-at-odds-over-EU-reforms-">Germany, France at odds over EU reforms </a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/17/555703/Germany-France-at-odds-over-EU-reforms-">
                        With the German government brought back to stability, France has put the long-running question of EU reforms back on the table. 
                    </a>
                </p>
            </div>
        </li>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/13001">Reports</a>
                <span class="time">2hr</span>
            </div>
            <div class="img play"><a href="/Detail/2018/03/17/555702/Pakistani-religious-parties-form-alliance-ahead-of-parliamentary-polls-"><img src="http://107.189.40.46/photo/20180317/d84dc021-14d3-4fa7-a03b-f68aed6d5a18.jpg" alt="1" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/17/555702/Pakistani-religious-parties-form-alliance-ahead-of-parliamentary-polls-">Pakistani religious parties form alliance ahead of parliamentary polls </a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/17/555702/Pakistani-religious-parties-form-alliance-ahead-of-parliamentary-polls-">
                        Pakistan is preparing for parliamentary elections in July. 
                    </a>
                </p>
            </div>
        </li>
    </ul>
</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="main-bot" class="wrapper">
        <div class="container">
            <div id="main-items" class="row">
                <div class="col-xs-12 col-md-8">
                    <div class="panel items tiles tiles-big has-summary">
                        <div class="panel-title">
                            <h2>More Items</h2>
                        </div>
                        

<div class="panel-body">
    <ul>
        <li class="">
            <div class="section">
                <a href="/Default/Section/12001">Society</a>
                <span class="time">18hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/16/555635/Amnesty-International-Oil-Spill-Shell-Eni"><img data-src="http://107.189.40.46/photo/20180316/57ed0d94-e9e3-4eb9-aa1d-2c8fc9917ebc.jpg" alt="Combo " /><noscript><img src="http://107.189.40.46/photo/20180316/57ed0d94-e9e3-4eb9-aa1d-2c8fc9917ebc.jpg" alt="Combo " /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555635/Amnesty-International-Oil-Spill-Shell-Eni">Amnesty says Shell, Eni negligent on Nigeria oil spills</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555635/Amnesty-International-Oil-Spill-Shell-Eni">
                        Amnesty International accuses international oil majors Shell and Eni of negligence when addressing spills in Nigeria.
                    </a>
                </p>
            </div>
        </li>
        <li class="">
            <div class="section">
                <a href="/Default/Section/12003">Sci-Tech</a>
            </div>
            <div class="img"><a href="/Detail/2018/03/15/555529/climate-change-global-warming-species-extinction-Amazon"><img data-src="http://107.189.40.46/photo/20180315/01423d37-430f-4121-88cb-b6c9fcb02a82.jpg" alt="climate change" /><noscript><img src="http://107.189.40.46/photo/20180315/01423d37-430f-4121-88cb-b6c9fcb02a82.jpg" alt="climate change" /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/15/555529/climate-change-global-warming-species-extinction-Amazon">Climate change could kill half of wildlife: Study</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/15/555529/climate-change-global-warming-species-extinction-Amazon">
                        A study suggests that climate change could kill up to 60 percent of all plant and animal species by 2100.
                    </a>
                </p>
            </div>
        </li>
        <li class="">
            <div class="section">
                <a href="/Default/Section/12001">Society</a>
            </div>
            <div class="img"><a href="/Detail/2018/03/14/555468/UN-Russia-Britain-"><img data-src="http://107.189.40.46/photo/20180314/e1f09d02-bcb8-46f6-9fde-39c8c4ba5b0e.jpg" alt="Switzerland " /><noscript><img src="http://107.189.40.46/photo/20180314/e1f09d02-bcb8-46f6-9fde-39c8c4ba5b0e.jpg" alt="Switzerland " /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/14/555468/UN-Russia-Britain-">UN describes use of nerve agent ‘unacceptable’</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/14/555468/UN-Russia-Britain-">
                        UN Secretary-General Antonio Guterres has said the use of a nerve agent in an attack on a former Russian spy in Britain was &quot;unacceptable&quot; and called for a thorough investigation.
                    </a>
                </p>
            </div>
        </li>
        <li class="">
            <div class="section">
                <a href="/Default/Section/10107">Sport</a>
            </div>
            <div class="img"><a href="/Detail/2018/03/14/555420/Iran-earns-9-medals-at-Fazza-International-Athletics-Championships"><img data-src="http://107.189.40.46/photo/20180314/fc2d08ff-2b89-4eda-8b48-6967075ef7da.jpg" alt="Iran-Paralympian athlete-Hamed Amiri" /><noscript><img src="http://107.189.40.46/photo/20180314/fc2d08ff-2b89-4eda-8b48-6967075ef7da.jpg" alt="Iran-Paralympian athlete-Hamed Amiri" /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/14/555420/Iran-earns-9-medals-at-Fazza-International-Athletics-Championships">Iranian Paralympian athletes grab 9 medals at Fazza event</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/14/555420/Iran-earns-9-medals-at-Fazza-International-Athletics-Championships">
                        Iranian Paralympic athletes get nine medals at the 10th edition of Fazza International Athletics Championships – Dubai 2018 World Para Athletics Grand Prix.
                    </a>
                </p>
            </div>
        </li>
    </ul>
</div>
                    </div>
                </div>
                <div class="col-xs-12 col-md-4">
                    <div class="panel items tiles single-column _graylighter _padding potd">
                        <div class="panel-title">
                            <h2>
                                <a href="/Default/Section/12012">Photo of the Day</a>
                            </h2>
                        </div>
                        

<div class="panel-body">
    <ul>
        <li class="">
            <div class="section">
                <a href="/Default/Section/12012">Photos of the Day</a>
                <span class="time">20hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/16/555623/Photo-of-the-day-March-16-2018"><img data-src="http://107.189.40.46/photo/20180316/81aed6bf-412a-4c48-93b4-5d369b610ebb.jpg" alt="India " /><noscript><img src="http://107.189.40.46/photo/20180316/81aed6bf-412a-4c48-93b4-5d369b610ebb.jpg" alt="India " /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555623/Photo-of-the-day-March-16-2018">Photo of the day</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555623/Photo-of-the-day-March-16-2018">
                        An Indian woman walks past wall graffiti in Mumbai, India, on March 16, 2018.
                    </a>
                </p>
            </div>
        </li>
    </ul>
</div>
                        <div class="panel-title">
                            <h2>
                                <a href="/Default/Section/12014"><i class="icon-camera"></i> Aperture</a>
                            </h2>
                        </div>
                        <div class="col-items">
                            

<div class="panel-body">
    <ul>
        <li class="">
            <div class="section">
                <a href="/Default/Section/12014">Aperture</a>
                <span class="time">23hr</span>
            </div>
            <div class="img"><a href="/Detail/2018/03/16/555607/World-through-the-aperture-March-16-2018"><img data-src="http://107.189.40.46/photo/20180316/79f4de82-98c7-4bc8-9d2f-111dbe25c966.jpg" alt="Philippines" /><noscript><img src="http://107.189.40.46/photo/20180316/79f4de82-98c7-4bc8-9d2f-111dbe25c966.jpg" alt="Philippines" /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555607/World-through-the-aperture-March-16-2018">World through the aperture</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555607/World-through-the-aperture-March-16-2018">
                        A selection of photos shot recently from around the world.
                    </a>
                </p>
            </div>
        </li>
        <li class="">
            <div class="section">
                <a href="/Default/Section/12014">Aperture</a>
            </div>
            <div class="img"><a href="/Detail/2018/03/15/555520/World-through-the-aperture-March-15-2018"><img data-src="http://107.189.40.46/photo/20180315/7182b206-fe38-4390-96ca-d50cefb28033.jpg" alt="Photo" /><noscript><img src="http://107.189.40.46/photo/20180315/7182b206-fe38-4390-96ca-d50cefb28033.jpg" alt="Photo" /></noscript></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/15/555520/World-through-the-aperture-March-15-2018">World through the aperture </a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/15/555520/World-through-the-aperture-March-15-2018">
                        A selection of photos shot recently from around the world.
                    </a>
                </p>
            </div>
        </li>
    </ul>
</div>
                        </div>
                    </div>
                    <div class="panel _padding" style="padding:0px;">
                        <a target="_blank" href="https://itunes.apple.com/us/app/presstv/id681708930?mt=8"><img src="/static/app-ios.jpg" width="366" height="180" style="padding-bottom:10px;" /></a>
                        <a target="_blank" href="https://play.google.com/store/apps/details?id=com.codeofzero.shabbir.presstvnewsapp&hl=en">
                            <img src="/static/app-android.jpg" width="366" height="170" />
                        </a>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="main-programs" class="wrapper _black">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="panel items tiles has-summary">
                        <div class="panel-title">
                            <h2><a href="/Default/Section/150">Programs</a></h2>
                        </div>
                        

<div class="panel-body">
    <ul>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/15057">The Debate</a>
                <span class="time">6hr</span>
            </div>
            <div class="img play"><a href="/Detail/2018/03/16/555693/Eastern-Ghouta-Syria-civilians-evacuation-"><img src="http://107.189.40.46/photo/20180316/295dc4ab-a914-49eb-b001-910e9c998f90.jpg" alt="1" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555693/Eastern-Ghouta-Syria-civilians-evacuation-">Debate: Civilians evacuation from Eastern Ghouta</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555693/Eastern-Ghouta-Syria-civilians-evacuation-">
                        This episode The Debate discusses the evacuation of thousands of civilians from Syria&#39;s Eastern Ghouta.
                    </a>
                </p>
            </div>
        </li>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/15085">Unreported</a>
                <span class="time">19hr</span>
            </div>
            <div class="img play"><a href="/Detail/2018/03/16/555612/Middle-East-islands"><img src="http://107.189.40.46/photo/20180316/b318c88b-72e8-428f-b06a-ba29737cbadd.jpg" alt="1" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555612/Middle-East-islands">The new mischievous player of the Middle East</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555612/Middle-East-islands">
                        An insight into the future of cities of the world, the ultra-ambitious land where nothing is impossible.
                    </a>
                </p>
            </div>
        </li>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/15057">The Debate</a>
            </div>
            <div class="img play"><a href="/Detail/2018/03/16/555594/Debate-Russia-UK-poisoning-row"><img src="http://107.189.40.46/photo/20180315/2b884ae9-b77e-4ce5-8f9b-48efd0a2bc42.jpg" alt="Russia-UK poisoning row" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/16/555594/Debate-Russia-UK-poisoning-row">Debate: Russia-UK poisoning row</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/16/555594/Debate-Russia-UK-poisoning-row">
                        This episode of The Debate discusses London&#39;s claim about a Russian poisoning attack in the UK.
                    </a>
                </p>
            </div>
        </li>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/15070">On The News Line</a>
            </div>
            <div class="img play"><a href="/Detail/2018/03/15/555564/Donald-Trump-secretary-of-State-Rex-Tillerson"><img src="http://107.189.40.46/photo/20180315/8a7117a7-83f1-4077-9620-b27644891b4b.jpg" alt="Rex Tillerson" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/15/555564/Donald-Trump-secretary-of-State-Rex-Tillerson">Consequences expected as Trump sacks Tillerson </a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/15/555564/Donald-Trump-secretary-of-State-Rex-Tillerson">
                        It was a decision that caught many off guard: US president Donald Trump has fired his secretary of State Rex Tillerson. 
                    </a>
                </p>
            </div>
        </li>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/15070">On The News Line</a>
            </div>
            <div class="img play"><a href="/Detail/2018/03/15/555542/Kurds-Turkey-Afrin"><img src="http://107.189.40.46/photo/20180315/37b7770f-148b-4207-a28a-c914400534a0.jpg" alt="ONL" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/15/555542/Kurds-Turkey-Afrin">Kurds fearing US betrayal as Turkey pushing toward Afrin</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/15/555542/Kurds-Turkey-Afrin">
                        In an effort to mend ties, the Trump administration has told Turkey it will move Kurdish fighters from the Syrian town of Manjib.  
                    </a>
                </p>
            </div>
        </li>
        <li class="video">
            <div class="section">
                <a href="/Default/Section/15070">On The News Line</a>
            </div>
            <div class="img play"><a href="/Detail/2018/03/15/555526/Saudi-Arabia-Yemen"><img src="http://107.189.40.46/photo/20180315/56681840-cc47-480f-84c8-0289a40bebad.jpg" alt="1" /></a></div>
            <div class="dsc">
                <h3>
                    <a href="/Detail/2018/03/15/555526/Saudi-Arabia-Yemen">Saudi war on Yemen</a>
                </h3>
                <p>
                    <a href="/Detail/2018/03/15/555526/Saudi-Arabia-Yemen">
                        The Saudi war on Yemen, which was initially supposed to last only several weeks, has turned into a nightmare for Riyadh.
                    </a>
                </p>
            </div>
        </li>
    </ul>
</div>
                    </div>
                    <div>
                        <span class="loading" data-loading="http://iran.presstv.ir/callback.asmx/ContentsList?categories=-1&ordering=Contents.Published+desc&count=3&offset=0&imagesIndex=-1&imagesSuffix=l&contributorId=&viewPath=ContentsList%5Ciran"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
    <footer id="footer">
        <div class="wrapper _gray">
            <div class="container">
                <div id="sitemap" class="row">
                    <div class="col-xs-4 col-sm-2 col-md-2 hidden-xs">
                        &nbsp;
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4">
                        <div class="footer-menu">
                            <h4 class="menu-title">
                                <a href="#">News</a>
                            </h4>
                            <div class="row">
                                <div class="col-xs-6">
                                    <ol>
                                        <li><a href="/Default/Section/101">Iran</a></li>
                                        <li><a href="/Default/Section/102">Middle East</a></li>
                                        <li><a href="/Default/Section/103"><span>US</span></a></li>
                                        <li><a href="/Default/Section/108"><span>UK</span></a></li>
                                        <li><a href="/Default/Section/104">Asia-Pacific</a></li>
                                        <li><a href="/Default/Section/105">Africa</a></li>
                                    </ol>
                                </div>
                                <div class="col-xs-6">
                                    <ol>
                                        <li><a href="/Default/Section/106">Europe</a></li>
                                        <li><a href="/Default/Section/107">Americas</a></li>
                                        <li><a href="/Default/Section/12001">Society</a></li>
                                        <li><a href="/Default/Section/12002">Arts</a></li>
                                        <li><a href="/Default/Section/12004">Business</a></li>
                                        <li><a href="/Default/Section/12005">Sports</a></li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-2 col-md-2">
                        <div class="footer-menu">
                            <h4 class="menu-title">
                                <a href="/Default/Section/130">Video</a>
                            </h4>
                            <ol>
                                <li><a href="/Default/Section/13012">News Bulletin</a></li>
                                <li><a href="/Default/Section/13001">Reports</a></li>
                                <li><a href="/Default/Section/13002">Interviews</a></li>
                            </ol>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-2 col-md-2">
                        <div class="footer-menu">
                            <h4 class="menu-title">
                                <a href="#">TV</a>
                            </h4>
                            <ol>
                                <li><a href="/Default/Live">Watch Live</a></li>
                                <li><a href="/Default/Schedule">Schedule</a></li>
                                <li><a href="#">Shows</a></li>
                                <li><a href="http://presstvdoc.com">Documentaries</a></li>
                            </ol>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-2 col-md-2">
                        <div class="footer-menu">
                            <h4 class="menu-title">
                                <a href="#">PressTV</a>
                            </h4>
                            <ol>
                                <li><a href="/Detail/2014/12/31/390988/About-PressTV">About PressTV</a></li>
                                <li><a href="/Default/Frequencies">Frequencies</a></li>
                                <li><a href="/Detail/2018/02/20/553044/privacy-policy">Privacy Policy</a></li>
                                <li><a href="/Detail/2014/12/31/390989/Contact-Press-TV">Contact Info</a></li>
                                <li><a href="/Default/SMS">SMS</a></li>
                            </ol>
                        </div>
                    </div>
                </div>
                <div class="row hidden-xs">
                    <div class="col-xs-12">
                        <form class="form-inline newsletter" action="#" method="get" id="newsletter-form">
                            <div class="form-group">
                                <input id="inpEmail" type="email" placeholder="Subscribe to Newsletter" name="email" class="form-control" />
                                <button type="submit" class="btn btn-default">Subscribe</button>
                            </div>
                            <div class="clearfix"></div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div id="copyright" class="wrapper _black">
            <div class="container">
                <div class="row">
                    <div class="col-sm-2 logo-container text-right">
                        <a href="#" class="footer-logo">PressTV</a>
                    </div>
                    <div class="col-sm-10 text-right">
                        &copy; Copyright 2018 PressTV. All rights reserved.
                    </div>
                </div>
            </div>
        </div>
        <div class="to-top">
            <i class="icon-up-open-big"></i> Top
        </div>
    </footer>
    <script src="/Scripts/jquery-1.11.3.min.js"></script>
    <script src="/Scripts/owl.carousel.min.js"></script>
    <script src="/Scripts/site.js"></script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-39704733-12', 'auto');
        ga('send', 'pageview');


        var upgradeTime = -26096821;
        var seconds = upgradeTime;
        function timer() {
            var days = Math.floor(seconds / 24 / 60 / 60);
            var hoursLeft = Math.floor((seconds) - (days * 86400));
            var hours = Math.floor(hoursLeft / 3600);
            var minutesLeft = Math.floor((hoursLeft) - (hours * 3600));
            var minutes = Math.floor(minutesLeft / 60);
            var remainingSeconds = seconds % 60;
            if (remainingSeconds < 10) {
                remainingSeconds = "0" + remainingSeconds;
            }
            if(location.pathname.toLowerCase().indexOf('section') < 0)
                document.getElementById('countdown').innerHTML = 'VOTING STARTS IN ' + hours + ":" + minutes + ":" + remainingSeconds;
            if (seconds <= 0) {
                clearInterval(countdownTimer);
                //document.getElementById('countdown').innerHTML = "Completed";
            } else {
                seconds--;
            }
        }

    </script>
</body>
</html>