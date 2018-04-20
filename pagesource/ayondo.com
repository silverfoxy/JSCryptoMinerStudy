

<!DOCTYPE html>
<html lang="en">
<head>
    

<meta name="viewport" content="initial-scale=1,maximum-scale=1,user-scalable=no,width=device-width">
<title>Innovative Investment Solutions | ayondo.com</title>
<meta name="description" content="Reach trading success with ayondo Social Trading and spread betting" />
<meta name="google-site-verification" content="Ayxj7Ucx5-T1GwkemHUHTkyTMEJddc23vnCbe5qoK40" />
<meta name="keywords" content=""/>
  <link rel="icon" href="/media/1081/favicon.ico" />

    <link href="/bundles/style/vendor?v=CEU7qvNZofDtX92aWpLzHmArm9GIObfE1a2oadPlGE41" rel="stylesheet"/>
<link href="/bundles/style?v=DlgNAUyZYFkZdzj_4a2W9lumIoqIDcUeg5pNy7R4ED01" rel="stylesheet"/>

    <!-- CDF: No CSS dependencies were declared //-->
    
    <style>
        [ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {
            display: none !important;
        }
    </style>
</head>
<body ng-app="app" class=" content-ltr">
<script>dataLayer = [];</script> 
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KZ4FM8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
{'gtm.start': new Date().getTime(),event:'gtm.js'}
);var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KZ4FM8');</script>
<!-- End Google Tag Manager -->    <header >
        

<nav class="navbar navbar-primary" ng-controller="NavigationCtrl as nav">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" ng-href="{{currentUser.IsVisitor ? '/en/' : 'https://wetrade.ayondo.com/' }}">
                <img src="/media/1008/ayondo.png" alt="ayondo.png" />
            </a>
            <button type="button"
                    class="navbar-toggle"
                    ng-click="collapsed = !collapsed">
                <i class="fa fa-bars"></i>
            </button>
        </div>
        <div class="collapse navbar-collapse" uib-collapse="collapsed">
            <div class="navbar-right btn-cta-group" ng-controller="LoginCtrl" ng-cloak>
                <div ng-if="currentUser.UserId == 0">
                        <div class="btn-cta">
                            <a href="/en/login/"  class="btn navbar-btn btn-primary-outline">
                                Log In
                            </a>
                        </div>
                                            <div class="btn-cta">
                            <a href="/en/registration/" class="btn navbar-btn btn-success">
                                Open Account
                            </a>
                        </div>
                </div>
                <div class="navbar-right" ng-if="currentUser.UserId > 0" ng-cloak>
                    <ul class="nav navbar-nav nav-user">
                        <li>
                            <button class="btn btn-account-live navbar-btn" ng-click="gotoLoginMarketing()">{{"M_MyAccount" | tr}}</button>
                        </li>
                        <li uib-dropdown>
                            <button class="user-menu-toggle hidden-sm hidden-xs" ng-click="usermenu.toggle($event)">
                                <img class="img-circle" src="/Assets/user.png" ng-src="{{currentUser.UserPicUrl}}" alt="{{currentUser.Username}}" />
                            </button>
                        </li>
                    </ul>
                    <div class="navbar-right">
                        <ul class="nav navbar-nav nav-user">
                            <li class="dropdown" uib-dropdown is-open="usermenu.isopen">
                                <div class="dropdown-menu user-menu" uib-dropdown-menu>
                                    <div class="user-summary">
                                        <table>
                                            <tr>
                                                <td class="user-avatar" rowspan="2">
                                                    <img class="img-circle" src="/Assets/user.png" ng-src="{{currentUser.UserPicUrl}}" />
                                                </td>
                                                <th>{{currentUser.Username}}</th>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <a href="https://wetrade.ayondo.com/follower/traderprofile/{{currentUser.Username}}" class="btn btn-primary">{{"Btn_View_My_Profile" | tr}}</a>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                    <ul class="nav nav-pills nav-stacked">
                                        <li><a href="" ng-click="changePasswordDialog()">{{"CP_Change_Password" | tr}}</a></li>
                                        <li class="divider"></li>
                                        <li>
                                            <a href="" ng-click="logout()">{{"Logout" | tr}}</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <ul class="nav navbar-nav navbar-main">
    <li class="dropdown">
            <a href="/en//social/" >Social Trading</a>

            <ul class="dropdown-menu">
    <li class="dropdown">
            <a href="/en/social/follower/intro-to-following/" >Intro Follower</a>

            <ul class="dropdown-menu">
    <li >
            <a href="/en/social/follower/intro-to-following/" >Intro to Following</a>

    </li>
    <li >
            <a href="/en/social/follower/follower-fees/" >Follower Fees</a>

    </li>
            </ul>
    </li>
    <li >
            <a href="/en/social/find-top-trader/" >Find Top Traders</a>

    </li>
    <li >
            <a href="/en/social/portfolio-simulator/" >Portfolio Simulator</a>

    </li>
    <li class="dropdown">
            <a href="/en/social/top-trader/how-it-works/" >Top Trader</a>

            <ul class="dropdown-menu">
    <li >
            <a href="/en/social/top-trader/how-it-works/" >How it works</a>

    </li>
    <li class="dropdown">
            <a href="/en/social/top-trader/trading-platform/" >Trading Platform</a>

            <ul class="dropdown-menu">
    <li >
            <a href="/en/social/top-trader/trading-platform/charts-news-and-tools/" >Charts, News and Tools</a>

    </li>
    <li >
            <a href="/en/social/top-trader/trading-platform/mobile/" >Mobile</a>

    </li>
    <li >
            <a href="/en/social/top-trader/trading-platform/client-services/" >Client Services</a>

    </li>
    <li >
            <a href="/en/social/top-trader/trading-platform/virtual-money-account/" >Virtual Money Account</a>

    </li>
    <li >
            <a href="/en/social/top-trader/trading-platform/charges/" >Charges</a>

    </li>
    <li >
            <a href="/en/social/top-trader/trading-platform/minimum-trade-sizes/" >Minimum Trade Sizes</a>

    </li>
    <li >
            <a href="/en/social/top-trader/trading-platform/user-manuals/" >User Manuals</a>

    </li>
            </ul>
    </li>
    <li class="dropdown">
            <a href="/en/social/top-trader/spread-betting/" >Spread Betting</a>

            <ul class="dropdown-menu">
    <li >
            <a href="/en/social/top-trader/spread-betting/trading-safely/" >Trading Safely</a>

    </li>
    <li >
            <a href="/en/social/top-trader/spread-betting/indices/" >Indices</a>

    </li>
    <li >
            <a href="/en/social/top-trader/spread-betting/currencies/" >Currencies</a>

    </li>
    <li >
            <a href="/en/social/top-trader/spread-betting/shares/" >Shares</a>

    </li>
    <li >
            <a href="/en/social/top-trader/spread-betting/etfs/" >ETFs</a>

    </li>
    <li >
            <a href="/en/social/top-trader/spread-betting/commodities/" >Commodities</a>

    </li>
    <li >
            <a href="/en/social/top-trader/spread-betting/interest-rates-bonds/" >Interest rates &amp; bonds</a>

    </li>
            </ul>
    </li>
    <li class="dropdown">
            <a href="/en/social/top-trader/cfds/" >CFDs</a>

            <ul class="dropdown-menu">
    <li >
            <a href="/en/social/top-trader/cfds/trading-safely/" >Trading safely</a>

    </li>
    <li >
            <a href="/en/social/top-trader/cfds/indices/" >Indices</a>

    </li>
    <li >
            <a href="/en/social/top-trader/cfds/currencies/" >Currencies</a>

    </li>
    <li >
            <a href="/en/social/top-trader/cfds/shares/" >Shares</a>

    </li>
    <li >
            <a href="/en/social/top-trader/cfds/etfs/" >ETFs</a>

    </li>
    <li >
            <a href="/en/social/top-trader/cfds/commodities/" >Commodities</a>

    </li>
    <li >
            <a href="/en/social/top-trader/cfds/interest-rates-bonds/" >Interest rates &amp; bonds</a>

    </li>
            </ul>
    </li>
            </ul>
    </li>
    <li class="dropdown">
            <a href="/en/social/security/keeping-you-safe/" >Security</a>

            <ul class="dropdown-menu">
    <li >
            <a href="/en/social/security/keeping-you-safe/" >Keeping you safe</a>

    </li>
    <li >
            <a href="/en/social/security/free-insurance/" >Free insurance</a>

    </li>
    <li >
            <a href="/en/social/security/controlled-risk/" >Controlled risk</a>

    </li>
            </ul>
    </li>
    <li class="dropdown">
            <a href="/en/social/fund-your-account/" >Fund your account</a>

            <ul class="dropdown-menu">
    <li >
            <a href="/en/social/fund-your-account/#creditdebit-card" >Credit/debit card</a>

    </li>
    <li >
            <a href="/en/social/fund-your-account/#bank-wire-transfer" >Bank wire transfer</a>

    </li>
    <li >
            <a href="/en/social/fund-your-account/#withdrawing-funds" >Withdrawals</a>

    </li>
            </ul>
    </li>
            </ul>
    </li>
    <li class="dropdown">
            <a href="/en/markets/" >Trading</a>

            <ul class="dropdown-menu">
    <li class="dropdown">
            <a href="/en/markets/cfd-trading/intro-to-cfds/" >CFD Trading</a>

            <ul class="dropdown-menu">
    <li >
            <a href="/en/markets/cfd-trading/intro-to-cfds/" >Intro to CFDs</a>

    </li>
    <li >
            <a href="/en/markets/cfd-trading/trading-safely/" >Trading safely</a>

    </li>
    <li >
            <a href="/en/markets/cfd-trading/indices/" >Indices</a>

    </li>
    <li >
            <a href="/en/markets/cfd-trading/currencies/" >Currencies</a>

    </li>
    <li >
            <a href="/en/markets/cfd-trading/shares/" >Shares</a>

    </li>
    <li >
            <a href="/en/markets/cfd-trading/etfs/" >ETFs</a>

    </li>
    <li >
            <a href="/en/markets/cfd-trading/commodities/" >Commodities</a>

    </li>
    <li >
            <a href="/en/markets/cfd-trading/interest-rates-bonds/" >Interest rates &amp; bonds</a>

    </li>
    <li >
            <a href="/en/markets/cfd-trading/intro-to-cfds-is/" >Intro to CFDS</a>

    </li>
    <li >
            <a href="/en/markets/cfd-trading/trading-safely-is/" >Trading safely</a>

    </li>
            </ul>
    </li>
    <li class="dropdown">
            <a href="/en/markets/trading-platform/platform-overview/" >Trading Platform</a>

            <ul class="dropdown-menu">
    <li >
            <a href="/en/markets/trading-platform/platform-overview/" >Platform Overview</a>

    </li>
    <li >
            <a href="/en/markets/trading-platform/charts-news-and-tools/" >Charts, news and tools</a>

    </li>
    <li >
            <a href="/en/markets/trading-platform/mobile/" >Mobile</a>

    </li>
    <li >
            <a href="/en//markets/trading-platform/client-services/" >Client Services</a>

    </li>
    <li class="dropdown">
            <a href="/en/markets/trading-platform/fund-your-account/" >Fund your account</a>

            <ul class="dropdown-menu">
    <li >
            <a href="/en/markets/trading-platform/fund-your-account/#creditdebit-card" >Credit/debit card</a>

    </li>
    <li >
            <a href="/en/markets/trading-platform/fund-your-account/#bank-wire-transfer" >Bank Wire Transfer</a>

    </li>
    <li >
            <a href="/en/markets/trading-platform/fund-your-account/#withdrawing-funds" >Withdrawing funds</a>

    </li>
            </ul>
    </li>
    <li >
            <a href="/en/markets/trading-platform/charges/" >Charges</a>

    </li>
    <li >
            <a href="/en//markets/trading-platform/user-manuals/" >User Manuals</a>

    </li>
            </ul>
    </li>
    <li class="dropdown">
            <a href="/en/markets/security/keeping-you-safe/" >Security</a>

            <ul class="dropdown-menu">
    <li >
            <a href="/en/markets/security/keeping-you-safe/" >Keeping you safe</a>

    </li>
    <li >
            <a href="/en/markets/security/free-insurance/" >Free insurance</a>

    </li>
            </ul>
    </li>
            </ul>
    </li>
    <li >
            <a href="/en/partners/" >Partners</a>

    </li>
    <li class="dropdown">
            <a href="/en/learn/" >Learn</a>

            <ul class="dropdown-menu">
    <li class="dropdown">
            <a href="/en/learn/cfds/" >CFDs</a>

            <ul class="dropdown-menu">
    <li >
            <a href="/en/learn/cfds/benefits/" >Benefits</a>

    </li>
    <li >
            <a href="/en/learn/cfds/how-they-work/" >How they work</a>

    </li>
    <li >
            <a href="/en/learn/cfds/pricing/" >Pricing</a>

    </li>
    <li >
            <a href="/en/learn/cfds/financing/" >Financing</a>

    </li>
    <li >
            <a href="/en/learn/cfds/corporate-actions/" >Corporate actions</a>

    </li>
            </ul>
    </li>
    <li class="dropdown">
            <a href="/en/learn/webinars/" >Webinars</a>

            <ul class="dropdown-menu">
    <li >
            <a href="/en/learn/webinars/webinar-archive/" >Webinar Archive</a>

    </li>
            </ul>
    </li>
    <li >
            <a href="/en/learn/faqs/" >FAQs</a>

    </li>
    <li >
            <a href="/en//learn/glossary/" >Glossary</a>

    </li>
    <li >
            <a href="/en/learn/user-manuals/" >User Manuals</a>

    </li>
    <li class="dropdown">
            <a href="/en/learn/useful-dates/holidays/" >Useful Dates</a>

            <ul class="dropdown-menu">
    <li >
            <a href="/en/learn/useful-dates/holidays/" >Holidays</a>

    </li>
    <li >
            <a href="/en/learn/useful-dates/expiries/" >Expiries</a>

    </li>
    <li >
            <a href="/en/learn/useful-dates/forthcoming-dividends/" >Forthcoming Dividends</a>

    </li>
    <li >
            <a href="/en/learn/useful-dates/company-earnings/" >Company Earnings</a>

    </li>
            </ul>
    </li>
    <li >
            <a href="/en/learn/download/" >Download</a>

    </li>
            </ul>
    </li>
    <li class="dropdown">
            <a href="/en/about/about-ayondo/" >About</a>

            <ul class="dropdown-menu">
    <li >
            <a href="/en/about/about-ayondo/" >About ayondo</a>

    </li>
    <li >
            <a href="/en/about/the-team/" >The team</a>

    </li>
    <li >
            <a href="/en/about/careers/" >Careers</a>

    </li>
    <li class="dropdown">
            <a href="/en/about/press-releases/" >Press Releases</a>

            <ul class="dropdown-menu">
    <li >
            <a href="/en/about/press-releases/2018/" >2018</a>

    </li>
    <li >
            <a href="/en/about/press-releases/2017/" >2017</a>

    </li>
    <li >
            <a href="/en/about/press-releases/2016/" >2016</a>

    </li>
    <li >
            <a href="/en/about/press-releases/2015/" >2015</a>

    </li>
    <li >
            <a href="/en/about/press-releases/2014/" >2014</a>

    </li>
            </ul>
    </li>
    <li >
            <a href="http://blog.ayondo.co.uk/" target=_blank>Blog</a>

    </li>
    <li >
            <a href="/en/about/service-providers/" >Service Providers</a>

    </li>
    <li >
            <a href="/en/about/contractual-partner/" >Contractual Partner</a>

    </li>
    <li >
            <a href="/en/about/social-trading/" >Social Trading</a>

    </li>
            </ul>
    </li>
    <li >
            <a href="/en/contact/" >Contact</a>

    </li>
            </ul>
        </div>
    </div>
</nav>






    </header>
    <div>
        

<main class="template-landingpage">
  


    <div class="umb-grid">
                <div class="grid-section">
    <div class="page-splitter">
        <div class='container'>
        <div class="row clearfix">
            <div class="col-md-12 column">
                <div >
                            
    
    
        <h1>Choose your trading experience</h1>
    


                </div>
            </div>            <div class="col-md-6 column">
                <div >
                            
    
<h2 style="text-align: center;">Social Trading</h2>
<p style="text-align: center;"><span>Following Top Traders automatically</span><br /><span>is the new way to invest</span></p>


                            
    

    
        <p class="text-center">
  <a class="btn btn-default social" href="/en//social/" role="button">LEARN MORE</a>
</p>
    


                </div>
            </div>            <div class="col-md-6 column">
                <div >
                            
    
<h2 style="text-align: center;">ayondo markets</h2>
<p style="text-align: center;">Award winning trading platform <br /> for CFDs and spread betting</p>


                            
    

    
        <p class="text-center">
  <a class="btn btn-default market" href="/en/markets/" role="button">LEARN MORE</a>
</p>
    


                </div>
            </div>        </div>
        </div>
    </div>
    <div class="white-background p-y">
        <div class='container'>
        <div class="row clearfix">
            <div class="col-md-12 column">
                <div class="text-center">
                            
    
    
        <h1>Welcome to ayondo</h1>
    


                            
    
<p style="text-align: center;">The world’s most intuitive access to reward on the financial markets</p>
<p style="text-align: center;"><span>ayondo provides a secure, easy and responsive trading experience, supported by excellent customer service, so you can focus on maximising your rewards.</span></p>


                </div>
            </div>        </div>
        </div>
    </div>
    <div class="jumbotron-corporate-video" style="background-image:url(/media/1524/video-bg.jpg);">
        <div class='container'>
        <div class="row clearfix">
            <div class="col-md-12 column">
                <div >
                            
    

    
        <div>
  <div class="macro-youtube">
    <img youtube=4YeaJZs8bjw video-title="" class="img-responsive  center-block" src="/media/1525/video-playbutton.png" />
  </div>
</div>
    


                </div>
            </div>        </div>
        </div>
    </div>
    <div class="primary-background p-y">
        <div class='container'>
        <div class="row clearfix">
            <div class="col-md-12 column">
                <div >
                            
    

    
        <div class="tradecount" ng-controller="TradeCountCtrl">
    <div class="tradecount-counter" duration="2" duration-after="1" in-view="startCounter()" count-to="{{tradeCountTo}}" value="0" count-after="{{tradeCount}}"></div>
    <div></div>
    <div class="tradecount-label">Real Money Transactions made to date</div>
</div>
    


                </div>
            </div>        </div>
        </div>
    </div>
    <div class="p-t white-background gallery">
        <div class='container'>
        <div class="row clearfix">
            <div class="col-md-1 column">
                <div >
                </div>
            </div>            <div class="col-md-2 column">
                <div class="text-center">
                            
    
    <img src="/media/1555/ayondo150px.png" class="img-responsive">


                </div>
            </div>            <div class="col-md-2 column">
                <div class="text-center">
                            
    
    <img src="/media/1844/awards-2017-best-forex-social-trading-broker.png" class="img-responsive">


                </div>
            </div>            <div class="col-md-2 column">
                <div class="text-center">
                            
    
    <img src="/media/1314/advfn-winnner-2016-social-trading-platform-sml.png" class="img-responsive">


                </div>
            </div>            <div class="col-md-2 column">
                <div class="text-center">
                            
    
    <img src="/media/1667/broker-wahl_2nd_2017.jpg" class="img-responsive">


                </div>
            </div>            <div class="col-md-2 column">
                <div class="text-center">
                            
    
    <img src="/media/1013/awards-2013-fintech.png" class="img-responsive">


                </div>
            </div>            <div class="col-md-1 column">
                <div >
                </div>
            </div>        </div>
        </div>
    </div>
                </div>
    </div>



</main> 
        <show-error></show-error>
    </div>
<footer>
    <div class="footer-contact">
        

<div class="navbar navbar-contact">
    <div class="container">
        

<p class="navbar-text contact-phone">
    <a href="tel:+44(0) 20 3330 0865">+44(0) 20 3330 0865</a>
</p>
<p class="navbar-text contact-email">
    <a href="mailto:support@ayondo.com">support@ayondo.com</a>
</p>

            <p class="navbar-text contact-teamviewer">
                <a href="/en/contact/teamviewer/">
                    TeamViewer
                </a>
            </p>

        <div class="clearfix hidden-md hidden-lg"></div>
        <div class="navbar-right switcher">
            <p class="navbar-text switcher-label">
                Select your language
            </p>
            <div uib-dropdown class="switcher-dropdown" ng-controller="languageCtrl" ng-init='init([{"Id":"en","Name":"English"},{"Id":"de","Name":"Deutsch"},{"Id":"es","Name":"Español"},{"Id":"cn","Name":"简体中文"},{"Id":"zh","Name":"繁体中文"},{"Id":"ar","Name":"العربية"}])'>
                <button uib-dropdown-toggle class="btn btn-default" type="button">
                    <span ng-bind="getCurrentLangName()" class="pull-left"></span><i class="pull-right fa fa-angle-down" style="padding: 3px 0;"></i>
                </button>
                <ul uib-dropdown-menu role="menu">
                    <li ng-repeat="l in supportedLangs"><a ng-click="switchLanguage(l.Id)" href="" ng-bind="l.Name"></a></li>
                </ul>
            </div>
        </div>
    </div>
</div>

    </div>
    <div>
        

<div class="container">
  <div class="footer-sitemap">
    <div class="row sitemap">
      <div class="col-md-2">
        <div class="clearfix">
          <div class="sitemap-logo">
                <img src="/media/1012/ayondo-footer.png" />
          </div>
          <ul class="sitemap-social">
            


  <li>
    <a target="_blank" href="https://www.facebook.com/ayondo.uk">
      <i class="fa fa-facebook"></i>
    </a>
  </li>
  <li>
    <a target="_blank" href="https://twitter.com/ayondohq">
      <i class="fa fa-twitter"></i>
    </a>
  </li>
  <li>
    <a target="_blank" href="https://www.youtube.com/user/ayondoUK">
      <i class="fa fa-youtube"></i>
    </a>
  </li>
  <li>
    <a target="_blank" href="http://blog.ayondo.co.uk/">
      <i class="fa fa-rss"></i>
    </a>
  </li>

          </ul>
        </div>
      </div>
      <div class="col-md-10">
        <div class="row">

              <div class="clearfix visible-sm-block"></div>
            <div class="col-md-2 col-sm-4 col-xs-6">
              <a class="sitemap-title" href="/en//social/" >Social Trading</a>

                <ul class="sitemap-nav content-rtl-list">
                        <li>
                            <a href="/en/social/follower/intro-to-following/" >Intro Follower</a>
                        </li>
                        <li>
                            <a href="/en/social/find-top-trader/" >Find Top Traders</a>
                        </li>
                        <li>
                            <a href="/en/social/portfolio-simulator/" >Portfolio Simulator</a>
                        </li>
                        <li>
                            <a href="/en/social/top-trader/how-it-works/" >Top Trader</a>
                        </li>
                        <li>
                            <a href="/en/social/security/keeping-you-safe/" >Security</a>
                        </li>
                        <li>
                            <a href="/en/social/fund-your-account/" >Fund your account</a>
                        </li>
                </ul>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
              <a class="sitemap-title" href="/en/markets/" >Trading</a>

                <ul class="sitemap-nav content-rtl-list">
                        <li>
                            <a href="/en/markets/cfd-trading/intro-to-cfds/" >CFD Trading</a>
                        </li>
                        <li>
                            <a href="/en/markets/trading-platform/platform-overview/" >Trading Platform</a>
                        </li>
                        <li>
                            <a href="/en/markets/security/keeping-you-safe/" >Security</a>
                        </li>
                </ul>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
              <a class="sitemap-title" href="/en/partners/" >Partners</a>

                <ul class="sitemap-nav content-rtl-list">
                        <li>
                            <a href="http://www.ayondopartners.com/affiliate/affiliate/" target=_blank>Affiliate</a>
                        </li>
                        <li>
                            <a href="http://www.ayondopartners.com/whitelabel/" target=_blank>White Label</a>
                        </li>
                        <li>
                            <a href="http://www.ayondopartners.com/introducing-broker/" target=_blank>Introducing Broker</a>
                        </li>
                </ul>
            </div>
              <div class="clearfix visible-sm-block"></div>
            <div class="col-md-2 col-sm-4 col-xs-6">
              <a class="sitemap-title" href="/en/learn/" >Learn</a>

                <ul class="sitemap-nav content-rtl-list">
                        <li>
                            <a href="/en/learn/cfds/" >CFDs</a>
                        </li>
                        <li>
                            <a href="/en/learn/webinars/" >Webinars</a>
                        </li>
                        <li>
                            <a href="/en/learn/faqs/" >FAQs</a>
                        </li>
                        <li>
                            <a href="/en//learn/glossary/" >Glossary</a>
                        </li>
                        <li>
                            <a href="/en/learn/user-manuals/" >User Manuals</a>
                        </li>
                        <li>
                            <a href="/en/learn/useful-dates/holidays/" >Useful Dates</a>
                        </li>
                        <li>
                            <a href="/en/learn/download/" >Download</a>
                        </li>
                </ul>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
              <a class="sitemap-title" href="/en/about/about-ayondo/" >About</a>

                <ul class="sitemap-nav content-rtl-list">
                        <li>
                            <a href="/en/about/about-ayondo/" >About ayondo</a>
                        </li>
                        <li>
                            <a href="/en/about/the-team/" >The team</a>
                        </li>
                        <li>
                            <a href="/en/about/careers/" >Careers</a>
                        </li>
                        <li>
                            <a href="/en/about/press-releases/" >Press Releases</a>
                        </li>
                        <li>
                            <a href="http://blog.ayondo.co.uk/" target=_blank>Blog</a>
                        </li>
                        <li>
                            <a href="/en/about/service-providers/" >Service Providers</a>
                        </li>
                        <li>
                            <a href="/en/about/contractual-partner/" >Contractual Partner</a>
                        </li>
                        <li>
                            <a href="/en/about/social-trading/" >Social Trading</a>
                        </li>
                </ul>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
              <a class="sitemap-title" href="/en/contact/" >Contact</a>

            </div>
        </div>
      </div>
    </div>
  </div>
</div>


    </div>
    <div>
        

<div class="container">
  <div id="riskwarning" class="footer-riskwarning">
    <div class="row">
      <div class="col-xs-12">
        <p><strong>Risk Warning</strong></p>
<p>Spread Betting and CFDs are high risk investments. Your capital is at risk. <span>You may lose the full amount invested. </span>Spread Betting and CFDs are not suitable for all investors and you should ensure that you understand the risks involved and, if necessary, obtain independent financial advice to ensure that these products fit your investment objectives.</p>
<p>Trade execution services are provided exclusively by ayondo markets Limited.</p>
<p>ayondo markets Limited is a company registered in England and Wales under register number 03148972. ayondo markets Limited is authorised and regulated by the Financial Conduct Authority, FCA Register number 184333.</p>
<p><strong>Note for consumer</strong></p>
<p>Social Trading services are provided exclusively by ayondo portfolio management GmbH.</p>
<p>ayondo portfolio management GmbH is a company registered in the commercial register of the local court (Amtsgericht) Frankfurt a.M. under the registration number HRB 102933. ayondo portfolio management GmbH is authorised and regulated by the Bundesanstalt für Finanzdienstleistungsaufsicht, BaFin Register number 145765.</p>
<p>†Spread Betting is currently free from Capital Gains Tax (CGT) and there is no stamp duty in the United Kingdom. It should be noted that tax treatment depends on your individual circumstances and may be subject to change in the future. Tax law can be changed or may differ if you pay tax in a jurisdiction other than the UK.</p>
<p><strong>Disclaimer</strong></p>
<p>The information on this site is not directed nor is intended for distribution to, or use by, any person in any country or jurisdiction where such distribution or use would be contrary to local laws or regulations. Such residents and countries include, but are not limited to, the United States.</p>
<p>Apple, the Apple logo, iPod, iPad, iPod touch, and iTunes are trademarks of Apple Inc., registered in the US and other countries. iPhone is a trademark of Apple Inc. App Store is a service mark of Apple Inc.</p>
<p> </p>
<p> </p>
      </div>
    </div>
  </div>
</div>
    </div>
    <div class="container">
        <div class="footer-copyright">
            <span class="copyright">&copy; 2018 ayondo</span>
            <div class="pull-right">
                

<ul class="nav nav-meta content-rtl-list">
<li><a href="/en/offers/">Offers</a></li><li><a href="/en/privacy-policy/">Privacy Policy</a></li><li><a href="/en/terms-conditions/">Terms &amp; Conditions</a></li><li><a href="/en/imprint/">Imprint</a></li></ul>

            </div>
        </div>
    </div>
    <div class="footer-disclaimer">
        <div class="disclaimer text-center">    <div id=disclaimer-cookie class="disclaimer-cookie">
      <script>
        var acceptCookies = function (accept) {
          var expires = new Date();
          expires.setFullYear(expires.getFullYear() + 2);
          document.cookie = 'ff.metacookie=' + accept + '; expires=' + expires + '; path=/';
          toRemove = document.getElementsByClassName('disclaimer-cookie');
          for (var i = 0; i < toRemove.length; i++) {
            toRemove[i].parentElement.removeChild(toRemove[i]);
          }
        };
      </script>
      <div class="container">
        <p>
          This website uses cookies to ensure that you have the best experience on our website. You can manage cookies in your browser settings or continue to use the site as normal.
          <button id=disclaimer-cookie-accept onclick="acceptCookies(1)" type="button" class="btn btn-link">Continue</button>
          <a href="/en/website-cookie-policy/" onclick="acceptCookies(1)" class="btn btn-link"> Find out more</a>
        </p>
      </div>
    </div>
  <div class="disclaimer-risk">
    <p class="center-block"><p>Your capital is at risk. You may lose the full amount invested. Spread Betting/CFDs are not suitable for all investors. Please ensure that you understand the risks involved. </p></p>
  </div>
</div>
<div class="disclaimer disclaimer-placeholder">    <div  class="disclaimer-cookie">
      <script>
        var acceptCookies = function (accept) {
          var expires = new Date();
          expires.setFullYear(expires.getFullYear() + 2);
          document.cookie = 'ff.metacookie=' + accept + '; expires=' + expires + '; path=/';
          toRemove = document.getElementsByClassName('disclaimer-cookie');
          for (var i = 0; i < toRemove.length; i++) {
            toRemove[i].parentElement.removeChild(toRemove[i]);
          }
        };
      </script>
      <div class="container">
        <p>
          This website uses cookies to ensure that you have the best experience on our website. You can manage cookies in your browser settings or continue to use the site as normal.
          <button  onclick="acceptCookies(1)" type="button" class="btn btn-link">Continue</button>
          <a href="/en/website-cookie-policy/" onclick="acceptCookies(1)" class="btn btn-link"> Find out more</a>
        </p>
      </div>
    </div>
  <div class="disclaimer-risk">
    <p class="center-block"><p>Your capital is at risk. You may lose the full amount invested. Spread Betting/CFDs are not suitable for all investors. Please ensure that you understand the risks involved. </p></p>
  </div>
</div>


    </div>
</footer>

    

<script type="text/javascript">
    window.Resources = {};
    window.ReloadContentIds = [];

    window.wetrade = {};
    window.wetrade.externalLinks = {"Faqs":"http://www.ayondo.com/learn/faqs/","FundYourAccount":"https://www.tradehub.net/login.html","MarketingLogin":"https://www.ayondo.com/en/login/","TermsAndConditions":"http://www.ayondo.com/terms-conditions/","Marketing":"http://www.ayondo.com/","TradeHub":"https://www.tradehub.net/login.html","PortfolioEditorSocial":"https://wetrade.ayondo.com/follower/portfolio-editor/","SocialSite":"https://wetrade.ayondo.com/","Registration":"https://www.ayondo.com/en/registration/","TraderProfile":"https://wetrade.ayondo.com/follower/traderprofile/"};
    window.wetrade.hostNames = {};
    window.wetrade.whiteLabelId = "AyondoMarkets";
    window.wetrade.CurrentWhiteLabel = {"Guid":"00000000-0000-0000-0000-000000000000","Abbreviation":"","DisplayName":"ayondo","LegalName":"","DomainName":"","PlatformHostName":"","WhiteLabelId":"AyondoMarkets","Email":"","Phone":"","Region":[],"WeTradeUrl":[null],"TrackingCode":"","SocialProductName":"Social Trading","TradingProductName":""};
    window.wetrade.currentLang = "en";
    window.wetrade.currentPage = "1097";
</script>

<script src="/bundles/vendor?v=Ise1RnEC9ZrS_ny7ac03C2k2qL0MBaNA0p_6llfJy-o1"></script>
<script src="/bundles/vendor-angular?v=EG1t_uiK7jRZu6xlqlf8TAcS7nDmcWuSA3vLAvN_Szo1"></script>
<script src="/bundles/app?v=ZuQIZwn0KbfhqfeHsDAbGdwDZEAgM9Mf4tEHadD7Kas1"></script>
<script src="/bundles/ui-framework-core?v=O3ABTMZwhc5gGZxFMaDk9Jc--6eRhda0Ni_dmNohH9A1"></script>
<script src="/bundles/ui-framework-addon?v=iy8knRiqeZYGrjl7wybXhed_pTeBUsFVlYxRxRFlZ2M1"></script>


<script src="/Scripts/vendor/angular/i18n/angular-locale_en.js"></script>
    <script src="/Resources/Localized/en_localized_manager.js"></script>

    
</body>
</html>