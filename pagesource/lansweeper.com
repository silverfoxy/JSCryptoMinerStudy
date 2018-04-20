<!DOCTYPE html><html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><link rel="shortcut icon" href="https://cdn.lansweeper.com/static/60/favicon.png"/>
    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-5XBJW6S');
    </script>
    <!-- End Google Tag Manager -->
    
        <link href="https://www.lansweeper.com/default.aspx" rel="canonical"/>
    
    <link href="https://cdn.lansweeper.com/static/63/lansweeper80.css" rel="stylesheet" type="text/css"/>
    
            <link href="https://m.lansweeper.com/default.aspx" rel="alternate" hreflang="x-default" media="only screen and (max-width: 640px)"/>
        
    <script src="https://cdn.lansweeper.com/static/60/jquery-1.9.1.min.js" type="text/javascript"></script> 

    
    <link rel="alternate" href="https://www.lansweeper.com/nl/" hreflang="nl"/>
    <link rel="alternate" href="https://m.lansweeper.com/nl/" hreflang="nl" media="only screen and (max-width: 640px)"/>
    
    <link rel="alternate" href="https://www.lansweeper.com/de/" hreflang="de"/>
    <link rel="alternate" href="https://m.lansweeper.com/de/" hreflang="de" media="only screen and (max-width: 640px)"/>
    
    <link rel="alternate" href="https://www.lansweeper.com/fr/" hreflang="fr"/>
    <link rel="alternate" href="https://m.lansweeper.com/fr/" hreflang="fr" media="only screen and (max-width: 640px)"/>
    
    <link rel="alternate" href="https://www.lansweeper.com/es/" hreflang="es"/>
    <link rel="alternate" href="https://m.lansweeper.com/es/" hreflang="es" media="only screen and (max-width: 640px)"/>
    
    <link rel="alternate" href="https://www.lansweeper.com/pt/" hreflang="pt"/>
    <link rel="alternate" href="https://m.lansweeper.com/pt/" hreflang="pt" media="only screen and (max-width: 640px)"/>
    
    <style>
        .async-hide { opacity: 0 !important}


        * { box-sizing: border-box; }
        .video-background {
            background: #000;
            top: 0; right: 0; bottom: 0; left: 0;
            z-index: -99;
        }
        .video-foreground,
        .video-background iframe {
            position: absolute;
            top: -175px;
            left: 0;
            width: 100%;
            height: 1070px;
            pointer-events: none;
        }
        #vidtop-content {
            top: 0;
            color: #fff;
        }
    </style>
    <meta name="description" content="Network Inventory & integrated Asset Management Software for networks"/>
    <title>Network Inventory & Asset Management Software</title>

</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5XBJW6S" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<script type="text/javascript">
           $(document)
               .ready(function() {
                   $('.dropMenuParent')
                       .hover(function() {
                               calculateMenuPosition();
                               $('.dropMenu').finish();
                               $('.dropMenu').slideDown(100);
                           },
                           function() {
                               $('.dropMenu').finish();
                               $('.dropMenu').slideUp(100);
                           });
               });

           function calculateMenuPosition() {
               var ul = $(".dropMenu").eq(0);
               var parent = ul.parent();
               var centerPos = parent.offset().left - (ul.width() / 2) + (ul.parent().width() / 2);
               ul.css("left", centerPos);
           }
       </script>
    <div class="bl3 grtop">
        <div class="grb">
            <div style="float: left;">
                <a href="/">
                    <div class='sprite-LansweeperLogo' style="margin-top: 10px"></div>
                </a>
            </div>
            <div class="mbar">
                <ul style="border: none; margin-top: 0px">
                    <li class="dropMenuParent">
                        <a href="/pc-network-inventory-software.aspx" class="wl" style="padding: 11px 0px">
                            <span style="border-right: 1px solid #ccc; padding: 0px 16px;">Features</span></a><ul class="dropMenu" style="padding-left: 0px; display: none">
                            <li>
                                <a href="/pc-network-inventory-software.aspx" class="wl" style="font-size: 14px">PC & Network inventory</a>
                            </li><li>
                                <a href="/software-inventory-and-software-audit.aspx" class="wl" style="font-size: 14px">Software Inventory & Audit</a>
                            </li><li>
                                <a href="/IP-range-scanner.aspx" class="wl" style="font-size: 14px">IP Range Scanner</a>
                            </li><li>
                                <a href="/asset-management-software.aspx" class="wl" style="font-size: 14px">IT Asset Management Software</a>
                            </li><li>
                                <a href="/automated-software-deployment.aspx" class="wl" style="font-size: 14px">Automated Software Deployment</a>
                            </li><li>
                                <a href="/active-directory-users-computer-management.aspx" class="wl" style="font-size: 14px">Active Directory Management</a>
                            </li><li>
                                <a href="/snmp-network-discovery-and-management.aspx" class="wl" style="font-size: 14px">SNMP Network Management</a>
                            </li><li>
                                <a href="/license-compliance-audit-software.aspx" class="wl" style="font-size: 14px">License Compliance Audit</a>
                            </li><li>
                                <a href="/Help-desk-and-IT-Service-desk-software.aspx" class="wl" style="font-size: 14px">Help desk and IT Service desk</a>
                            </li><li>
                                <a href="/Knowledgebase-software.aspx" class="wl" style="font-size: 14px">Knowledge base software</a>
                            </li>
                        </ul>
                    </li><li>
                        <a href="/purchase.aspx" class="wl" style="padding: 11px 0px">
                            <span style="border-right: 1px solid #ccc; padding: 0px 16px;">Pricing</span></a>
                    </li><li>
                        <a href="/kb/" class="wl" style="padding: 11px 0px">
                            <span style="border-right: 1px solid #ccc; padding: 0px 16px;">Support</span></a>
                    </li><li>
                        <a href="/forum/" class="wl2" style="padding: 11px 0px">
                            <span style="padding: 0px 16px;">Community</span></a>
                    </li><li>
                        <a href="/download.aspx" class="downloadbutton" style="padding: 11px 16px;" onclick="_gaq.push(['_trackEvent', 'Button', 'Clicked', 'Download Top']);">Free Download</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
<div class="maincontent">
    

    <div class="grayhead">
        <div style="position: relative; height: 330px; overflow: hidden; text-align: center; color: #FFFFFF;">
            
            <div class="video-background">
                <div class="video-foreground">
                    <iframe src="https://www.youtube.com/embed/6S2GXGpvXMM?controls=0&showinfo=0&rel=0&autoplay=1&loop=1&playlist=6S2GXGpvXMM" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>


            <div style="position: relative; margin: 45px auto; width: 900px;">
            <h1 style="font-size: 40px;">Network Inventory, Asset Management, Deployment, Help Desk and much more...</h1>
            
<div class="download" style="margin-left: 34px;">
    <a href="/download.aspx" style="text-decoration: none;" >
        <div style="display: inline-block; vertical-align: middle; padding: 12px 30px 12px 30px;">
            <span>Free Download</span>
        </div>
    </a>
</div>
            <div>
                <b>Agent free</b> scanning <span style="color: #ff8803">|</span> 
                Over <b>300 default network reports</b> <span style="color: #ff8803">|</span> 
                Agentless <b>Software deployment</b> <span style="color: #ff8803">|</span> <br/>
                Integrated <b>Help Desk</b> <span style="color: #ff8803">|</span> 
                <b>Scalable</b> to thousands of assets
            </div>
            </div>
        </div>
    </div>
    <div style="background-color: #F4F4F4; float: left; width: 100%;">
        <div class="center1085">
            <h2>Lansweeper <b>pro-actively</b> alerts you of non-compliance issues <b>before</b> they become a problem.</h2>
        </div>
    </div>
    <div style="background-color: #FFFFFF; float: left; width: 100%;">
        <div class="margin1085" style="margin-top: 20px;">
            <table border="0" align="center" cellpadding="6" cellspacing="0" style="font-size: 16px; line-height: 1.7em; color: #777772; font-family: Arial, ​ Verdana, ​ sans-serif">
                <tr>
                    <td valign="top">
                        <div class='sprite-FeaturePage-NetworkInventoryCMDB'></div>
                    </td><td width="50%" valign="top">
                        <a href="/pc-network-inventory-software.aspx">
                            <h5>PC & Network inventory</h5>
                        </a>
                        <p class="feat" style="text-align: justify;">Get a full network inventory of your entire IT infrastructure. Lansweeper's CMDB options enable you to automatically scan as well as manually add assets to the inventory. Detect all hardware devices connected to computers and keep track of any changes or removals. Create relations between assets or users, group your assets, place assets on a map and more!</p>
                    </td><td valign="top">&nbsp;</td> <td valign="top">
                        <div class='sprite-FeaturePage-SoftwareInventory'></div>
                    </td><td width="50%" valign="top">
                        <a href="/software-inventory-and-software-audit.aspx">
                            <h5>Software Inventory & Audit</h5>
                        </a>
                        <p class="feat" style="text-align: justify;">Track and audit all software installed across your network through flexible and easy-to-configure inventory reports using the automated software inventory. Find out which applications are installed on which computers and whether or not you are licensed for all of them. The built-in license compliance tool makes it easy to track down non-compliance issues and unused licenses.</p>
                    </td>
                </tr> <tr>
                    <td valign="top">
                        <div class='sprite-FeaturePage-HelpDesk'></div>
                    </td><td valign="top">
                        <a href="/Help-desk-and-IT-Service-desk-software.aspx">
                            <h5>Help desk and IT Service desk</h5>
                        </a>
                        <p class="feat" style="text-align: justify;">Centralize all communication and integrate IT asset management with the Lansweeper Help Desk. One web console hosts a highly customizable, single-sign-on environment fit for any and all departments. Tickets can be handled using the web interface, via email or by addressing the API.</p>
                    </td><td valign="top">&nbsp;</td><td valign="top">
                        <div class='sprite-FeaturePage-KnowledgeBase'></div>
                    </td><td valign="top">
                        <a href="/Knowledgebase-software.aspx">
                            <h5>Knowledge base software</h5>
                        </a>
                        <p class="feat" style="text-align: justify;">Document important company knowledge in one central place and maintain a clear overview by configuring customizable categories. Reduce inbound support requests and increase staff productivity by providing searchable self-help articles. Control knowledge base content using group-based permissions.</p>
                    </td>
                </tr> <tr>
                    <td valign="top">
                        <div class='sprite-FeaturePage-ITManagement'></div>
                    </td><td width="50%" valign="top">
                        <a href="/asset-management-software.aspx">
                            <h5>IT Asset Management Software</h5>
                        </a>
                        <p class="feat" style="text-align: justify;">Lansweeper's asset management features give you an instant overview of everything on your network. From hardware info and warranties to unauthorized software installs and antivirus statuses. Achieve full compliance with all company policies and keep it that way. Be alerted of nearing non-compliance before it becomes a problem.</p>
                    </td><td valign="top">&nbsp;</td> <td valign="top">
                        <div class='sprite-FeaturePage-AutomatedDeployment1'></div>
                    </td><td width="50%" valign="top">
                        <a href="/automated-software-deployment.aspx">
                            <h5>Automated Software Deployment</h5>
                        </a>
                        <p class="feat" style="text-align: justify;">Distribute, install, update and uninstall software applications on a specific asset or entire groups through the built-in software deployment tools. Deploy on a schedule, have non-compliances solved automatically, configure for offline devices to be contacted at a later time and more. Save time and money by automating otherwise cumbersome and elaborate tasks needed to keep your IT infrastructure up and running.</p>
                    </td>
                </tr><tr>
                    <td valign="top">
                        <div class='sprite-FeaturePage-ActiveDirectory'></div>
                    </td><td width="50%" valign="top">
                        <a href="/active-directory-users-computer-management.aspx">
                            <h5>Active Directory Management</h5>
                        </a>
                        <p class="feat" style="text-align: justify;">Pull Active Directory user - and computer details on your scanned machines to get a complete overview of your entire network. Create reports based on OU, integrate user pictures, clean up your Active Directory, make group and manager reports...the possibilities are endless!</p>
                    </td><td valign="top">&nbsp;</td> <td valign="top">
                        <div class='sprite-FeaturePage-SNMPManagement'></div>
                    </td><td width="50%" valign="top">
                        <a href="/snmp-network-discovery-and-management.aspx">
                            <h5>SNMP Network Management</h5>
                        </a>
                        <p class="feat" style="text-align: justify;">Scan network devices like printers and switches through SNMP. Several universal SNMP fields are pulled as well as data specific to certain devices like printer toner data and switch port mappings.</p>
                    </td>
                </tr>
            </table>
        </div>
        <div class="white1085">
            <div class="margin1085">
                <div style="text-align: center; margin-bottom: 20px; margin-top: 30px;">
                    <h3>We bet you know some of our customers!</h3>
                    <p class="font20" style="padding-top: 10px; padding-bottom: 10px;">With more than 20 000 customers worldwide, there's a good chance someone you know already uses Lansweeper.<br>Our scalable and flexible setup meets the demands of a wide range of companies.</p><br/><img src="https://cdn.lansweeper.com/static/static/happycustomers.png" width="600" height="100" alt="Lansweeper Customers"/><br/>
                </div>
            </div>
        </div>
    </div>
    <div class="bl3">
        
    </div>
</div>
    <div id="footer">
        <div class="fb">
            <table width="100%" border="0" cellpadding="2" cellspacing="5" class="footerLinks">
                <tr>
                    <td width="20%" valign="top">
                        <table width="100%" border="0" cellspacing="2" cellpadding="2" style="text-transform: uppercase;">
                            <tr>
                                <td>
                                    <div class="hb">Lansweeper</div>
                                </td>
                            </tr><tr>
                                <td>
                                    <a href="/pc-network-inventory-software.aspx" class="botl">Features</a>
                                </td>
                            </tr><tr>
                                <td>
                                    <a href="/download.aspx" class="botl">Download</a>
                                </td>
                            </tr><tr>
                                <td>
                                    <a href="/purchase.aspx" class="botl">Pricing</a>
                                </td>
                            </tr><tr>
                                <td>
                                    <a href="/blog/" class="botl">Blog</a>
                                </td>
                            </tr><tr>
                                <td>
                                    <a href="/changelog.aspx" class="botl">Changelog</a>
                                </td>
                            </tr>
                        </table>
                    </td><td width="20%" valign="top">
                        <table width="100%" border="0" cellspacing="2" cellpadding="2" style="text-transform: uppercase;">
                            <tr>
                                <td>
                                    <div class="hb">Languages</div>
                                </td>
                            </tr><tr>
                                <td>
                                    <a href="/" class="botl">English</a>
                                </td>
                            </tr><tr>
                                <td>
                                    <a href="/de/" class="botl">Deutsch (German)</a>
                                </td>
                            </tr><tr>
                                <td>
                                    <a href="/nl/" class="botl">Nederlands (Dutch)</a>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="/fr/" class="botl">Français (French)</a>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="/es/" class="botl">Español (Spanish)</a>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="/pt/" class="botl">Português (Portuguese)</a>
                                </td>
                            </tr>
                        </table>
                    </td><td width="20%" valign="top">
                        <table width="100%" border="0" cellspacing="2" cellpadding="2" style="text-transform: uppercase;">
                            <tr>
                                <td>
                                    <div class="hb">Help</div>
                                </td>
                            </tr> 
                            <tr>
                                <td>
                                    <a href="/kb/" class="botl">Knowledgebase (EN)</a>
                                </td>
                            </tr>
                            
                            <tr>
                                <td>
                                    <a href="/forum" class="botl">Community</a>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="/contact.aspx" class="botl">Contact us</a>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="/careers/" class="botl">Careers (EN)</a>
                                </td>
                            </tr>
                        </table>
                    </td><td width="20%" valign="top">
                        <table width="100%" border="0" cellspacing="2" cellpadding="2">
                            <tr>
                                <td>
                                    <div class="hb" style="text-transform: uppercase;">Contact</div>
                                </td>
                            </tr><tr>
                                <td>
                                    <table border="0" cellspacing="0" cellpadding="2">
                                        <tr>
                                            <td style="vertical-align: middle">
                                                <div class="sprite-email" style="margin-top: 4px"></div>
                                            </td><td>
                                                <a href="mailto:support@lansweeper.com">support@lansweeper.com </a>
                                            </td>
                                        </tr><tr>
                                            <td style="vertical-align: middle">
                                                <div class="sprite-email" style="margin-top: 4px"></div>
                                            </td><td>
                                                <a href="mailto:sales@lansweeper.com">sales@lansweeper.com</a>
                                            </td>
                                        </tr><tr>
                                            <td style="vertical-align: middle">
                                                <div class='sprite-flag_us'></div>
                                            </td><td>+1 917 382 3697</td>
                                        </tr><tr>
                                            <td style="vertical-align: middle">
                                                <div class='sprite-flag_uk'></div>
                                            </td><td>+44 203 695 7908</td>
                                        </tr><tr>
                                            <td style="vertical-align: middle">
                                                <div class="sprite-flag_belgium"></div>
                                            </td><td>+32 52 696 696</td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td><td width="20%" align="right" valign="top">
                        <div style="float: right;">
                            <div class="lefm">
                                <div class="sprite-facebook">
                                    <a href="http://www.facebook.com/lansweeper.network.inventory" target="_blank" class="dipl" rel="nofollow"></a>
                                </div>
                            </div>
                            <div class="lefm">
                                <div class="sprite-twitter">
                                    <a href="http://twitter.com/Lansweeper" target="_blank" class="dipl" rel="nofollow"></a>
                                </div>
                            </div>
                            <div class="lefm">
                                <div class="sprite-linkedin">
                                    <a href="https://www.linkedin.com/company/5239202/" rel="publisher" target="_blank" class="dipl"></a>
                                </div>
                            </div>
                            <div class="lefm">
                                <div class="sprite-rss">
                                    <a href="/blog-rss.aspx" target="_blank" class="dipl"></a>
                                </div>
                            </div>
                        </div>
                        <div class="copyr">Copyright &copy; 2004 -2018<br/>Lansweeper
                        </div>
                        <div class="privp">
                            View our <a href="/privacy-policy.aspx" class="grl">Privacy Policy</a>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </div><script type="text/javascript">
                     var sc_project = 5183819;
                     var sc_invisible = 1;
                     var sc_security = "d39f12ae";
                 </script><script async type="text/javascript" src="https://www.statcounter.com/counter/counter.js"></script><noscript>
    <div class="statcounter">
        <img class="statcounter" src="http://c.statcounter.com/5183819/0/d39f12ae/1/" alt="counter"/>
    </div>
</noscript>
</body>
</html>