<!DOCTYPE html>

<html lang="en-US">
<head>
<title>ActiveXperts Software</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta charset="utf-8" />    
<meta name="description" content="ActiveXperts Software provides software to monitor computer networks with a focus on performance and stability." /> 
<meta name="robots" content="index, follow">
 
<link rel="stylesheet" type="text/css" href="/__axresources/css/activexperts_all.css" media="all" />
<link rel="stylesheet" type="text/css" href="/__axresources/css/activexperts_mobile.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/__axresources/css/activexperts_print.css" media="print" />
<link rel="stylesheet" type="text/css" href="/__axresources/css/colorbox.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/__axresources/css/slider.css" media="screen" />
<!--[if lte IE 9]>
<link rel="stylesheet" type="text/css" href="/__axresources/css/ie9.css" media="all" />
<![endif]-->

<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<script type="text/javascript" src="/__axresources/js/jquery-2.2.1.min.js"></script>
<script type="text/javascript" src="/__axresources/js/jquery.cycle2.min.js"></script>
<script type="text/javascript" src="/__axresources/js/jquery.js"></script>
<script type="text/javascript" src="/__axresources/js/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="/__axresources/js/colorbox.js"></script>  
<script type="text/javascript" src="/__axresources/js/activexperts.js"></script>
<script type="text/javascript" src="/__axresources/js/activexperts-responsive.js"></script>
</head>
<body>
<div id="aidWebPage">    

     

<!-- ************************************************************************************************************* -->  
  <div id="aidHeaderLayer" class="aclClear">
    <div id="aidHeaderInlay">

      <div id="aidHeaderQuickBar" class="aclClear">  
      
        <div id="aidHeaderQuickMenu" class="aclClear">  
        
          <a name="lblHeader"><!-- ~EMPTY~ --></a>
          <ul>
            <li><a href="/sales/resellers/">Partners</a></li>
            <li>|</li>
            <li><a href="/activexperts/">Contact us</a></li>
            <li>|</li>          
            <li><a href="/sitemap/">Sitemap</a></li> 
          </ul>     
        </div><!-- /aidHeaderQuickMenu --> 
        
        <div class="aclLanguageSelector aclLanguageSelDesktop">  
          <select onchange="javascript:onLanguageSelect(this)">
            <option class="aclBlack" value="/"    selected>English</option>
            <option class="aclBlack" value="/es/" >Español</option>        
            <option class="aclBlack" value="/fr/" >Français</option>
            <option class="aclBlack" value="/de/" >Deutsch</option>
            <option class="aclBlack" value="/ru/" >Русский</option>
            <option class="aclBlack" value="/nl/" >Nederlands</option>
            <option class="aclBlack" value="/it/" >Italiano</option>
            <option class="aclBlack" value="/pt/" >Português</option>
            <option class="aclBlack" value="/se/" >Svenska</option>
                 
          </select>        
        </div>  
        
      </div>
    
      
      <div id="aidHeaderCompanyLogo">
        <a href="/" title="Activexperts home page"></a>
      </div> <!-- /aidHeaderCompanyLogo. DO NOT REMOVE, the 'a' tag has the activexperts logo as background image -->    

      <div id="jidHeaderMainMenu" onClick="collapseExpandMainMenu()">
        <!-- ~EMPTY~ -->
      </div>
      
      <div id="jclMyTopNav" class="aclHamburgerNavigation" >
        <a href="javascript:void(0);" class="clIcon" onclick="myFunction()">&#9776;</a>
        <a href="/">&nbsp;</a>        
        
          <a href="/">Products</a>
          
          <a href="/download/">Downloads</a>
          
          <a href="/sales/">Purchase</a>
          
          <a href="/support/">Support</a>
          
          <a href="/activexperts/">Company</a>
          
          <a href="/freeware/">Freeware</a>
          
      </div> 
      
      
      <div class="aclLanguageSelector aclLanguageSelMobile">  
        <select onchange="javascript:onLanguageSelect(this)">
          <option class="aclBlack" value="/"    selected>English</option>
          <option class="aclBlack" value="/es/" >Español</option>        
          <option class="aclBlack" value="/fr/" >Français</option>
          <option class="aclBlack" value="/de/" >Deutsch</option>
          <option class="aclBlack" value="/ru/" >Русский</option>
          <option class="aclBlack" value="/nl/" >Nederlands</option>
          <option class="aclBlack" value="/it/" >Italiano</option>
          <option class="aclBlack" value="/pt/" >Português</option>
          <option class="aclBlack" value="/se/" >Svenska</option>
               
        </select>        
      </div>
            
    </div><!-- /aidHeaderInlay -->
  </div><!-- /aidHeaderLayer -->

<!-- ************************************************************************************************************* -->  
  
  <div id="aidNavigationLayer" class="aclClear">
    <div id="aidNavigationInlay">     
    
      <ul id="aidNavigationMenu" class="aclClear">

        
            <li><a href="/">Home</a></li>
          
            <li><a href="/">Products</a><span onclick="collapseExpandMainMenuL1('#aidMenuproducts')">&nbsp;</span>
            <ul id="aidMenuproducts">
              
              
              <li><a href="/network-monitor/">ActiveXperts Network Monitor</a></li>
               
              
              <li><a href="/sms-messaging-server/">ActiveXperts SMS Messaging Server</a></li>
               
              
              <li><a href="/sms-component/">ActiveXperts SMS Component</a></li>
               
              
              <li><a href="/network-component/">ActiveXperts Network Component</a></li>
               
              
              <li><a href="/serial-port-component/">ActiveXperts Serial Port Component</a></li>
               
              
              <li><a href="/smtp-pop3-component/">ActiveXperts Email Component</a></li>
               
              
              <li><a href="/hydromagic/">ActiveXperts Hydromagic</a></li>
               
              
              <li><a href="/freeware/">ActiveXperts Freeware Utilities</a></li>
                  
            </ul>
          
            <li><a href="/download/">Downloads</a></li>
          
            <li><a href="/sales/">Purchase</a><span onclick="collapseExpandMainMenuL1('#aidMenupurchase')">&nbsp;</span>
            <ul id="aidMenupurchase">
              
              
              <li><a href="/sales/">Pricing</a></li>
               
              
              <li><a href="/sales/order/">Order now</a></li>
               
              
              <li><a href="/sales/resellers/">Find a Reseller</a></li>
               
              
              <li><a href="/resellers/">Partner Login</a></li>
                  
            </ul>
          
            <li><a href="/support/">Support</a><span onclick="collapseExpandMainMenuL1('#aidMenusupport')">&nbsp;</span>
            <ul id="aidMenusupport">
              
              
              <li><a href="/support/">Technical Support</a></li>
               
              
              <li><a href="mailto:support@activexperts.com">Contact Technische Support</a></li>
                  
            </ul>
          
            <li><a href="/activexperts/">Company</a><span onclick="collapseExpandMainMenuL1('#aidMenucompany')">&nbsp;</span>
            <ul id="aidMenucompany">
              
              
              <li><a href="/activexperts/">About ActiveXperts</a></li>
               
              
              <li><a href="/activexperts/#lbl_contact">Contact Us</a></li>
                  
            </ul>
          
            <li><a href="/freeware/">Freeware</a></li>
          
       
      </ul><!-- /aidNavigationMenu -->
    
    </div><!-- /aidNavigationInlay -->
  </div><!-- /aidNavigationLayer -->
        
<!-- *** SLIDER PICTURE(S) ******************************************************************************************** -->  
        
  
    
      <div class="cycle-slideshow" data-cycle-slides=".slide" data-cycle-pause-on-hover="true" data-cycle-timeout="8000">
        <span class="cycle-prev">&#9001;</span>
        <span class="cycle-next">&#9002;</span>
        <span class="cycle-pager"></span>
        
        <div class="slide">
          <img src="/__axresources/img/sliders/007-en.jpg" alt="Network Monitor" id="slide1" />
          <div class="caption">
            <div class="buttons">
                   
                <a href="/download/?p1=ax007" class="aclSliderButtonComponent"><img src="/__axresources/img/icons/icon_download.png">&nbsp;&nbsp;Download Free</a>
                
                <a href="/network-monitor/" class="aclSliderButtonComponent">Product Homepage</a>
                
                <a href="/network-monitor/#lbl_builtinchecks" class="aclSliderButtonComponent">Checks</a>
                
                <a href="/sales/licenses/lx007/" class="aclSliderButtonComponent">Licensing &amp; Pricing</a>
                
                <a href="/support/kb/?ProductCode=007" class="aclSliderButtonComponent">Support</a>
                            
            </div>
          </div><!-- /caption -->
        </div><!-- /slide -->

        <div class="slide" >
          <img src="/__axresources/img/sliders/008-en.jpg" alt="SMS Messaging Server" id="slide2" />
          <div class="caption">
            <div class="buttons">
                   
                <a href="/download/?p1=ax008" class="aclSliderButtonComponent"><img src="/__axresources/img/icons/icon_download.png">&nbsp;&nbsp;Download Free</a>
                              
                <a href="/sms-messaging-server/" class="aclSliderButtonComponent">Product Homepage</a>
                              
                <a href="/sms-messaging-server/casestudies/" class="aclSliderButtonComponent">Case Studies</a>
                              
                <a href="/files/sms-messaging-server/manual.htm" class="aclSliderButtonComponent">Manual</a>
                              
                <a href="/sales/licenses/lx008/" class="aclSliderButtonComponent">Licensing &amp; Pricing</a>
                            
            </div>
          </div><!-- /caption -->
        </div><!-- /slide -->

        
      
      </div><!-- /cycle-slideshow -->
      
     


<!-- ************************************************************************************************************* -->  

  <div id="aidMainPageLayer">
    

<h1 class="aclDisplayNone">ActiveXperts Software</h1>


    <div class="aclMainLndProdContainer">
      <div class="aclMainLndButton aclMainLndBkgButton007">
        <a href="/network-monitor/">
          <img src="/__axresources/img/home/007-symbol.png" />
        </a>
      </div><!-- /aclMainLndButton -->
      <h2 class="aclMainLndProdTitle aclMainLndProd007"><a href="/network-monitor/"><span class="aclDisplayNone">Activexperts Network Monitor</span></a></h2>
      <p>
      <b>Active<font color="#aa0000">X</font>perts Network Monitor</b> monitors your network for failures and irregularities. 
      Monitor all aspects of your cloud, virtualization platforms, servers, workstations, devices, applications, databases, environment and more.
      </p>
      <p class="aclMainLndProdMore">
        <a class="aclMainLndProdRootUrl " href="/network-monitor/">More</a>
        <a class="aclMainLndProdDownlUrl" href="/download/?p1=ax007">Download</a>
      </p>
    </div><!-- /aclMainLndProdContainer -->

    
    <div class="aclMainLndProdContainer">
      <div class="aclMainLndButton aclMainLndBkgButton008">
        <a href="/sms-messaging-server/">
          <img src="/__axresources/img/home/008-symbol.png" />
        </a>
      </div><!-- /aclMainLndButton -->
      <h2 class="aclMainLndProdTitle aclMainLndProd008"><a href="/sms-messaging-server/"><span class="aclDisplayNone">Activexperts SMS Messaging Server</span></a></h2>
      <p>   
      <b>Active<font color="#aa0000">X</font>perts SMS Messaging Server</b> is a Windows-based software suite to send, receive and process SMS and e-mail messages. 
      Supports GSM, HTTP(s), SMPP, SMTP and POP3. 
      Message processing can be fully automated.
      </p>
      <p class="aclMainLndProdMore">
        <a class="aclMainLndProdRootUrl" href="/sms-messaging-server/">More</a>
        <a class="aclMainLndProdDownlUrl" href="/download/?p1=ax008">Download</a>
      </p>
    </div><!-- /aclMainLndProdContainer -->

    
    <div class="aclMainLndProdContainer">
      <div class="aclMainLndButton aclMainLndBkgButton004">
        <a href="/sms-component/">      
          <img src="/__axresources/img/home/004-symbol.png" />
        </a>
      </div><!-- /aclMainLndButton -->
      <h2 class="aclMainLndProdTitle aclMainLndProd004"><a href="/sms-component/"><span class="aclDisplayNone">Activexperts SMS Component</span></a></h2>
      <p>
      <b>Active<font color="#aa0000">X</font>perts SMS Component</b> is a Windows ActiveX/COM component to provide SMS messaging communications. Supports GSM, SMPP and HTTP(s). 
      Includes samples for Visual Studio .NET (C#, VB), VB, VC++ and more.
      </p>
      <p class="aclMainLndProdMore">
        <a class="aclMainLndProdRootUrl" href="/sms-component/">More</a>
        <a class="aclMainLndProdDownlUrl" href="/download/?p1=ax004">Download</a>
      </p>
    </div><!-- /aclMainLndProdContainer -->
    
    
    <div class="aclMainLndProdContainer">
      <div class="aclMainLndButton aclMainLndBkgButton001">
        <a href="/network-component/">
          <img src="/__axresources/img/home/001-symbol.png" />
        </a>
      </div><!-- /aclMainLndButton -->
      <h2 class="aclMainLndProdTitle aclMainLndProd001"><a href="/network-component/"><span class="aclDisplayNone">Activexperts Network Component</span></a></h2>
      <p>
      <b>Active<font color="#aa0000">X</font>perts Network Component</b> is a Windows ActiveX/COM component offering a variety of IP network protocols.
      Includes samples for Visual Studio .NET (C#, VB), VB, VC++, ASP.NET, ASP, PHP and more.
      </p>
      <p class="aclMainLndProdMore">
        <a class="aclMainLndProdRootUrl" href="/network-component/">More</a>
        <a class="aclMainLndProdDownlUrl " href="/download/?p1=ax001">Download</a>
      </p>
    </div><!-- /aclMainLndProdContainer -->    


    
    <div class="aclMainLndProdContainer">
      <div class="aclMainLndButton aclMainLndBkgButton003">
        <a href="/serial-port-component/">
          <img src="/__axresources/img/home/003-symbol.png" />
        </a>
      </div><!-- /aclMainLndButton -->
      <h2 class="aclMainLndProdTitle aclMainLndProd003"><a href="/serial-port-component/"><span class="aclDisplayNone">Activexperts Serial Port Component</span></a></h2>
      <p>
      <b>Active<font color="#aa0000">X</font>perts Serial Port Component</b> is a Windows  ActiveX/COM component offering serial, asynchronous communications.  
      Includes samples for Visual Studio .NET (C#, VB), VB, VC++, ASP.NET and more.
      </p>
      <p class="aclMainLndProdMore">
      <a class="aclMainLndProdRootUrl" href="/serial-port-component/">More</a>
      <a class="aclMainLndProdDownlUrl" href="/download/?p1=ax003">Download</a>
      </p>
    </div><!-- /aclMainLndProdContainer -->

    
    <div class="aclMainLndProdContainer">
      <div class="aclMainLndButton aclMainLndBkgButton002">
        <a href="/smtp-pop3-component/">
          <img src="/__axresources/img/home/002-symbol.png" />
        </a>
      </div><!-- /aclMainLndButton -->
      <h2 class="aclMainLndProdTitle aclMainLndProd002"><a href="/smtp-pop3-component/"><span class="aclDisplayNone">Activexperts Email Component</span></a></h2>
      <p>
      <b>Active<font color="#aa0000">X</font>perts Email Component</b> is a Windows  ActiveX/COM component offering SMTP and POP3 functionality for developers.
      Includes samples for Visual Studio .NET (C#, VB), VB, VC++, ASP.NET and more.   
      </p>
      <p class="aclMainLndProdMore">
        <a class="aclMainLndProdRootUrl" href="/smtp-pop3-component/">More</a>
        <a class="aclMainLndProdDownlUrl" href="/download/?p1=ax002">Download</a>
      </p>
    </div><!-- /aclMainLndProdContainer -->
    
    
    <div class="aclMainLndProdContainer">
      <div class="aclMainLndButton aclMainLndBkgButton009">
        <a href="/hydromagic/">
          <img src="/__axresources/img/home/009-symbol.png" />
        </a>
      </div><!-- /aclMainLndButton -->
      <h2 class="aclMainLndProdTitle aclMainLndProd009"><a href="/hydromagic/"><span class="aclDisplayNone">Activexperts Hydromagic</span></a></h2>
      <p>
      <b>Active<font color="#aa0000">X</font>perts Hydromagic</b> is used by survey, mining and dredging companies to perform hydrographic surveys in rivers, oceans, ponds and reservoirs. 
      Supports GPS/RTK receivers, hydrographic echosounders.
      </p>
      <p class="aclMainLndProdMore">
        <a class="aclMainLndProdRootUrl" href="/hydromagic/">More</a>
        <a class="aclMainLndProdDownlUrl" href="/download/?p1=ax009">Download</a>
      </p>
    </div><!-- /aclMainLndProdContainer -->  

    
    <div class="aclMainLndProdContainer">
      <div class="aclMainLndButton aclMainLndBkgButtonFreeware">
        <a href="/hydromagic/">
          <img src="/__axresources/img/home/140-symbol.png" />
        </a>
      </div><!-- /aclMainLndButton -->
      <h2 class="aclMainLndProdTitle aclMainLndProd140"><a href="/freeware/"><span class="aclDisplayNone">Activexperts Freeware</span></a></h2>
      <p>
      <b>Active<font color="#aa0000">X</font>perts Freeware Utilities</b> is a set of useful free tools that run on any 32/64-bit Windows platform.       
      </p>
      <p class="aclMainLndProdMore">
        <a class="aclMainLndProdRootUrl" href="/freeware/">More</a>
        <a class="aclMainLndProdDownlUrl" href="/freeware/">Download</a>
      </p>
    </div><!-- /aclMainLndProdContainer -->        



  </div><!-- /page -->

<!-- ************************************************************************************************************* -->  
  
  
  <div id="aidFooterLayer" class="aclClear">
    <div id="aidFooterInlay">
    
           
      <div class="aclFooterColumn">
        <h4>Support</h4>        
        <ul>
          <li><a href="/support/kb/">Knowledge base</a></li>
          <li><a href="mailto:support@activexperts.com">Technical support</a></li>
        </ul>  
      </div><!-- /aclFooterColumn -->
      
      <div class="aclFooterColumn">
        <h4>Ordering</h4>           
        <ul>
          <li><a href="/sales/licenses/">License information</a></li>
          <li><a href="/sales/">Order now</a></li>
        </ul>    
      </div><!-- /aclFooterColumn -->      

        
      <div class="aclFooterColumn">
        <h4>ActiveXperts</h4>     
        <ul>
          <li><a href="/news/">Latest News</a></li>                    
          <li><a href="/activexperts/"></a></li>                    
          <li><a href="/sitemap/">Site Map</a></li>                    
        </ul>
      </div><!-- /aclFooterColumn -->
          
      <div class="aclFooterColumn">
        <h4></h4>  
        <a href="mailto:"><img src="/__axresources/img/icons/social/email.png"></img></a>
        <a href="tel:+31742781722"><img src="/__axresources/img/icons/social/phone.png"></img></a>
        <a target="_blank" href="https://www.facebook.com/pages/ActiveXperts-Software/437806509580103?fref=ts"><img src="/__axresources/img/icons/social/facebook.png"></img></a>
        <a target="_blank" href="https://twitter.com/ActiveXperts/"><img src="/__axresources/img/icons/social/twitter.png"></img></a>
        <a target="_blank" href="https://www.youtube.com/user/activexperts/"><img src="/__axresources/img/icons/social/youtube.png"></img></a>
        <a target="_blank" href="https://www.linkedin.com/"><img src="/__axresources/img/icons/social/linkedin.png"></img></a>        
               
      </div><!-- /aclFooterColumn -->
      
      <div class="aclFooterBottomLine">
        <a href="/activexperts/termsofuse/">Terms of Use</a> |
        <a href="/activexperts/privacypolicy/">Privacy Policy</a> | 
        &copy;2018 <a href="#lblHeader" title="Top">Active<span class="aclActiveXpertsX">X</span>perts <span class="aclOnlyDesktop">Software B.V.</span></a>
      </div>
      
    </div><!-- /aidFooterInlay -->
        
  </div><!-- /aidFooterLayer -->
  
</div><!-- /aidWebPage -->
</body>
</html>