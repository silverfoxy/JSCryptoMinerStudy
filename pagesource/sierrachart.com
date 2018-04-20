<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta name="description" content="Sierra Chart is a professional Trading platform for the financial markets. Supporting Manual, Automated and Simulated Trading." >
        <meta name="keywords" content="online trading platform, charting software, futures, stock, forex, discretionary trading, automated trading, trade simulator, trading system development, trading strategy development" >         

        <link rel="stylesheet" type="text/css" href="/includes/pure.css" >
        <link rel="stylesheet" type="text/css" href="/includes/font-awesome-4.7.0/css/font-awesome.css" >
        <link rel="stylesheet" type="text/css" href="/includes/general.css" >
        <link rel="stylesheet" type="text/css" href="/includes/SupportBoard.css">
        <link rel="stylesheet" type="text/css" href="/jscripts/jQuery/css/ui-lightness/jquery-ui-1.10.3.min.css" >
        <link rel="stylesheet" type="text/css" href="/jscripts/jQuery/css/lightbox.css" >
        <link rel="stylesheet" type="text/css" href="/jscripts/jQuery/css/popup.css" >

        

        <link rel="icon" type="image/png" sizes="192x192" href="favicon/favicon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="favicon/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png">
        
        <script type="text/javascript" src="/jscripts/jquery-2.1.3.min.js"></script> 
        <script type="text/javascript" src="/jscripts/jQuery/jquery.popup.min.js"></script> 
        <script type="text/javascript" src="/jscripts/header.js"></script> 

        <script type="text/javascript" >

            function UpdateCurrentDateTime() {
                DateTime = new Date();
                $("#CurrentDateTime").html('Current Date - Time: <b>' + DateTime.toUTCString() + '</b>');
            }

            $(function() {

                $(".BEmail").each(function() {
                    this.innerHTML = 'business' + '@' + 'sierrachart.com';
                });

                $(".SEmail").each(function() {
                    this.innerHTML = 'support' + '@' + 'sierrachart.com';
                });

                $(".PEmail").each(function() {
                    this.innerHTML = 'clientdevelopment' + '@' + 'sierrachart.com';
                });

                $(".DTCEmail").each(function() {
                    this.innerHTML = 'DTC' + '@' + 'dtcprotocol.org';
                });

                $(".DTC_SC_Email").each(function() {
                    this.innerHTML = 'DTC' + '@' + 'sierrachart.com';
                });

                $(".AdminFXCMEmail").each(function() {
                    this.innerHTML = 'admin' + '@' + 'fxcm.com';
                });

                $(".Code").each( function(){
                    var Div = $(this);
                    CodeBlockData = SetStylesToCodeBlock(Div.html());
                    this.innerHTML = CodeBlockData;
                });

                $('.Code').addClass('CodeJS').removeClass('Code');

                $('.ConfirmAction').click(function() {
                    var agree=confirm("Are you sure you wish to continue?");
                    if (agree)
                        return true ;
                    else
                        return false ;
                  });

                $('.Button_back').click(function() { history.go(-1); });

                $('.Zebra li').filter(':even').addClass('even').end().filter(':odd').addClass('odd');

                $(function() {
                  $( "#tabs" ).tabs();
                });
            });

            function DefinePopUp(ButtonID, ContentID) {
                $(ButtonID).popup({ content : $(ContentID)});
            }

            var PageOpenTime = new Date().valueOf();
            var PageTimerIntervalID = 0;
            var NeededTimerInterval = 1000;
            var CurrentTimerInterval = 0;

            function UpdateTimer() {
                TotalSeconds = Math.floor((new Date().valueOf() - PageOpenTime) / 1000);
                Minutes = Math.floor(TotalSeconds / 60);
                Seconds = TotalSeconds - Minutes * 60;
        
                Seconds = Seconds+"";
                while(Seconds.length < 2){
                    Seconds = "0" + Seconds;
                }
                
                $("#TimeOpen").html(' - up for ' + Minutes + ':' + Seconds);
        
                if(Minutes > 9) {
                    $("#TimeOpen").css("background-color","red");
                    NeededTimerInterval = 5000;
                }

                if(Minutes > 119) {
                    NeededTimerInterval = 0;
                    $("#TimeOpen").html(' - up for more than 2 hours.');
                }

                if(CurrentTimerInterval != NeededTimerInterval)
                {
                    if(PageTimerIntervalID > 0)
                    {
                        window.clearInterval(PageTimerIntervalID);
                    }

                    if(NeededTimerInterval > 0)
                    {
                        PageTimerIntervalID = window.setInterval(UpdateTimer , NeededTimerInterval);
                    }

                    CurrentTimerInterval = NeededTimerInterval;
                }
            }

            if(NeededTimerInterval > 0)
            {
                PageTimerIntervalID = window.setInterval(UpdateTimer , NeededTimerInterval);
            }

          </script>

        <script type="text/javascript">

    function HasPageBeenModified(filemtime = '1512797363') {
        $.ajax({
            url: '/Ajax.php',
            type: 'post',
            data: {
              'Service': 'Page',
              'Do': 'HasPageBeenModified',
              'filemtime': filemtime,
              'FileName': 'doc/HomePage.php',
            },
            success: function(data, status) {
              if(data['result'] == "NewPageEdits" && data['Content']) {
                    $('#NewPageEdits').remove();
                    $('#container').append('<div id="NewPageEdits">'+data['Content']+'</div>')
                    $('#NewPageEdits').dialog({
                        width: 150,
                        position: { at: 'right-96 top-5%'},
                        modal: false,
                        resizable: false,
                        create: function (event, ui) { $(event.target).parent().css('position', 'fixed'); }
                    });

                    $(".ui-dialog-titlebar").hide();
              }
            },
            error: function(xhr, desc, err) {
              console.log(xhr);
              console.log("Details: " + desc + " | Error:" + err);
            }
        });

    }

    window.setInterval(HasPageBeenModified , 900000);

</script>

        <title> Sierra Chart</title>
    </head>               
    <body>
        <div id="container">
          <div id="banner">
    <table style="border: 0px; border-spacing: 0px;min-width: 800px;width:100%;">
    <tr>
        <td style="padding:0px;">
            <a href="http://www.sierrachart.com"><img src="http://www.sierrachart.com/images/Logo/SierraChartLogo.png" alt="Sierra Chart - Financial Market Charting and Trading Software" style="border:none; float: left;margin-left: 5px;"></a>
        </td>
        <td style="padding:0px;text-align:center;">
                      <div class="SearchBar">
              <form action="https://search.sierrachart.com/" method="GET">
                  <input name="q" value="" type="text" placeholder="Find" size="40">
                  <input type="hidden" name="submitted" value="true">
                  <input type="submit" value="Search">
              </form>
          </div> <br>
            <h2>Sierra Chart</h2> <p style="font-size:large;">Financial Markets Charting and Trading Platform</p>
        </td>
    </tr>    
    </table>    
</div>
          <div class="menuh-container">
    <div class="menuh">
    <ul>
        <li><a href="http://www.sierrachart.com/" class="top_parent">Main</a>
            <ul>
                <li><a href="http://www.sierrachart.com/">Home</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/SoftwareDownload.php">Software Download</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/Whats_New.php">What Is New</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/Features.php">Features</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/SupportedDataAndTradingServices.php">Data/Trade Services</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/Image_gallery.php">User Image Gallery</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/AdditionalFiles.php">Additional Files</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/AboutUs.php" >About Us</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/OtherSitesLinks.php">Other Websites</a></li>
            </ul>
        </li>
    </ul>        
    <ul>
        <li><a href="http://www.sierrachart.com/index.php?page=doc/Contents.php" class="top_parent">Documentation</a>
            <ul>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/Contents.php">Table of Contents</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/help.php">Frequently Asked Questions</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/setup.php">Sierra Chart Setup Instructions</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/SupportedDataAndTradingServices.php">Data/Trade Services</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/SupportedDataAndTradingServices.php#Services">Symbols</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/DevelopingCustomStudiesAndSystems.php">Developing for Sierra Chart</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/BrokerServices.html">Services for Brokers</a></li>
            </ul>
        </li>
    </ul>
    <ul>
        <li><a href="http://www.sierrachart.com/index.php?page=doc/setup.php" class="top_parent">Getting Started</a>
            <ul>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/setup.php">Sierra Chart Setup Instructions</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/SoftwareDownload.php">Software Download</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/SupportedDataAndTradingServices.php">Data/Trade Services</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/helpdetails59.php">What Is Included in Free Trial</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/FuturesData.php">Understanding Real-time  Futures Data</a></li>
            </ul>
        </li>
    </ul>
    <ul>
        <li><a href="http://www.sierrachart.com/UserControlPanel.php" class="top_parent">Account Management</a>
            <ul>
                <li><a href="http://www.sierrachart.com/lostpassword.php">Retrieve Lost Password</a></li>
                <li><a href="http://www.sierrachart.com/RegisterStep1.php">Create Account</a></li>
                <li><a href="http://www.sierrachart.com/UserControlPanel.php">Account Control Panel</a></li>
                <li><a href="http://www.sierrachart.com/UserControlPanel.php?page=AddAccountCredit">Add Services Balance Credit</a></li>
                <li><a href="http://www.sierrachart.com/UserControlPanel.php?page=ServicesActivation">Activate and Pay for a Sierra Chart Service Package</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/PurchaseInformation.php">License and Purchase Info</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/Packages.php">Pricing</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/SoftwareDownload.php">Software Download</a></li>
            </ul>
        </li>
    </ul>
    <ul>
        <li><a href="http://www.sierrachart.com/index.php?page=doc/support.html" class="top_parent">Support</a>
            <ul>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/support.html">Contact</a></li>
                <li><a href="http://www.sierrachart.com/SupportBoard.php">Support Board</a></li>
                <li><a href="http://www.sierrachart.com/UserControlPanel.php?page=SupportTickets">Account Support Tickets</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/SupportedDataAndTradingServices.php">Data/Trade Services</a></li>
                <li><a href="http://www.sierrachart.com/UserControlPanel.php">Account Control Panel</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/SierraChartStudyAndSystemProgrammers.php">Study &amp; System Programmers</a></li>
                <li><a href="http://www.sierrachart.com/index.php?page=doc/BlockedDomains.php">Blocked Email Domains for Alerts</a></li>
            </ul>
        </li>
    </ul>
    </div>
</div>
          
          <div class="content">
<div class="HierarchyLinks"> <h4 id="top"><a href="/">Home</a></h4> </div>     
<h1 class="PageName">Sierra Chart - High Performance Trading Platform</h1>

<table>
    <tr>
        <td style="width:75%;vertical-align: top;">
            <div class="h3">
                <h3>Introduction </h3>

                <ul>
                    <li>Sierra Chart is a professional <b class="GeneralBackgroundHighlight">Trading</b> platform for the financial markets which is  integrated with many externally available trading services. It supports  Live and Simulated trading.  Both manual and automated trading is supported.</li>

                    <li>Sierra Chart is a complete Real-time and Historical, Charting and Technical Analysis platform for the financial markets.</li>

                    <li class=""> Sierra Chart fully supports the open specification <a href="/index.php?page=doc/DTCProtocol.php" target="_blank" rel="noopener noreferrer">Data and Trading Communications Protocol</a> for the community.  </li>

                    <li class="GeneralBackgroundHighlightLight">Sierra Chart provides an <em>optional</em> high quality direct <a href="/index.php?page=doc/SierraChartRealTimeFuturesStockDataFeed.php" target="_blank" rel="noopener noreferrer">CME / CBOT / NYMEX / COMEX / Eurex / ICE / HKFE / Euronext / LIFFE / NYSE / NASDAQ / TSX / Montréal Futures / Cash Indices realtime market data feed</a>. There is an additional cost for real-time exchange data. <a href="/index.php?page=doc/SCRealTimeFOREX.php" target="_blank" rel="noopener noreferrer">Real-time Forex/CFD</a> data is included at no additional cost.</li>
                    
                    <li>Support for charting and trading in the <a href="/index.php?page=doc/SupportedDataAndTradingServices.php"  target="_blank" rel="noopener noreferrer">Cryptocurrency markets</a>.</li>

                    <li>Sierra Chart uses the very best engineering and design practices to produce well-organized, fast and ultra rocksolid  software and services. We continue to strive to be as best as we can be.</li>

                </ul>
            </div>
            <div class="h3">
                <h3>Value</h3>

                <ul>
                    <li>Sierra Chart is an excellent value with low pricing to make it affordable for everyone in the community. </li>    
                </ul>
            </div>
            <div class="h3">
                <h3>Main Features of Sierra Chart</h3>

                <ul>
                    <li>Sierra Chart is widely known for its stable, open, and highly customizable design. </li>

                    <li>Sierra Chart  is solid professional quality software.  Designed for efficiency and ease-of-use. It has an uncomplicated interface  that can handle the most demanding applications.  It is developed by an experienced and competent development team that stays on top of development. It has been proven and trusted by investors/traders/clearing firms for more than a decade. </li>

                    <li>Sierra Chart is extremely fast with a definite focus on high performance in all areas of the program.</li>

                    <li>Sierra Chart supports all types of markets: stocks, futures, indexes, currencies/forex and options.</li>

                    <li>Complete <b> <em>trading</em></b> support, both basic and advanced. Including easy to use automated trading. Use our exclusive ChartDOM (depth of market) which is a functional Trading DOM fully integrated with charts.</li>

                    <li>Sierra Chart has excellent comprehensive documentation. Best quality support.</li>

                    <li>Sierra Chart supports numerous internal and external Data and Trading services. All the major data services and backend trading platforms are supported. Sierra Chart  supports  <a href="/index.php?page=doc/DTCProtocol.php">DTC</a> making it automatically compatible with any external Data or Trading service using this protocol.</li>

                    <li> Sierra Chart uses the FIX and DTC protocols for trading where possible, for the most reliable and trouble-free trading.</li>

                    <li>Sierra Chart is simple to get started with and  <em>simple</em> to use. Download it and see for yourself.  It is well organized with all functionality easily found. Yet it has the features and flexibility for advanced users.</li>

                    <li>You can create your own custom studies, indicators and trading systems using the Sierra Chart Advanced Custom Study Interface and Language or the built-in Excel compatible Spreadsheets. Or use ones developed by Sierra Chart users and third party developers.</li>
                    <li> <a href="/index.php?page=doc/StudiesReference.php&ID=375#Market_Depth_Historical_Graph">Market Depth Historical Graph</a> feature to display historical market depth data on charts. </li>
                </ul>
            </div>
            <div class="h3">
                <h3>Data and Trading Connectivity</h3>

                <ul>
                    <li>Sierra Chart directly provides real-time forex, CFD (contract for difference), stock and futures data without having to use an external service.</li>

                    <li>Sierra Chart directly provides Historical Daily and detailed Intraday data for stocks, forex, futures and indexes without having to use an external service.</li>

                    <li>Sierra Chart supports many external Data and Trading services providing complete real-time and historical data and trading access to global futures, stocks, indexes, forex and options markets. All of the major Data services and Trading backends are supported.</li>

                    <li>Sierra Chart uses direct connections to all Data and Trading services. It does not use any in process blackbox API components. Sierra Chart does  <em>not</em> use Java or .NET. It is fast 100% native C++ code. All of this means you have super high reliability, the best connectivity and support for connections.</li>

                    <li>For supported Trading services that provide OCO (order cancels order)  and/or bracket order functionality on the server side, Sierra Chart uses this server side functionality for the greatest safety for OCO and bracket orders. </li>
                </ul>
            </div>
            <div class="h3">
                <h3>Ongoing Development and Growing</h3>

                <ul>
                    <li>Sierra Chart is being continuously improved and expanded. Come and join us and be a part of our growing community! We are here to support you with high-quality software and services.</li>
                </ul>
            </div>
        </td>
        <td style="vertical-align:top;padding:2em;">
            <div style="text-align: center;">

                                    <a class="download-button" style="background-color: #4FFF00;" href="/index.php?page=setup.php"><strong>Get Started with Sierra Chart Now (Free Trial)</strong></a>
                                    <br>
                <a class="download-button" style="background-color: #FFB500 ;" href="/index.php?page=doc/Features.php"><strong style="font-size: 150%;">Features</strong></a>
            </div>

            <br>

            <p>
                Current Version: <b>1717</b> (March 13, 2018)<br>
                Pre-release: <b>1720</b> (March 18, 2018)<br>
                <a href="/index.php?page=doc/Whats_New.php">Version Notes</a>
            </p>

            <br>

            <table style="width:160px;text-align: center;"  title="Click for full image">
                <tr>
                    <td><a href="/images/HomePageImages/1.png" rel="lightbox[HomePage]" title="Screenshots"><img src="/images/HomePageImages/1_s.gif" class="HomePageImages" alt="Sierra Chart Screenshot 1"></a></td>
                    <td><a href="/images/HomePageImages/10.png" rel="lightbox[HomePage]" title="Screenshots"><img src="/images/HomePageImages/10_s.gif" class="HomePageImages" alt="Sierra Chart Screenshot 10"></a></td>
                </tr>
                <tr>
                    <td><a href="/images/HomePageImages/3.png" rel="lightbox[HomePage]" title="Screenshots"><img src="/images/HomePageImages/3_s.gif" class="HomePageImages" alt="Sierra Chart Screenshot 3"></a></td>
                    <td><a href="/images/HomePageImages/2.png" rel="lightbox[HomePage]" title="Screenshots"><img src="/images/HomePageImages/2_s.gif" class="HomePageImages" alt="Sierra Chart Screenshot 2"></a></td>
                </tr>
                <tr>
                    <td><a href="/images/HomePageImages/5.png" rel="lightbox[HomePage]" title="Screenshots"><img src="/images/HomePageImages/5_s.gif" class="HomePageImages" alt="Sierra Chart Screenshot 5"></a></td>
                    <td><a href="/images/HomePageImages/6.png" rel="lightbox[HomePage]" title="Screenshots"><img src="/images/HomePageImages/6_s.gif" class="HomePageImages" alt="Sierra Chart Screenshot 6"></a></td>
                </tr>
                <tr>
                    <td><a href="/images/HomePageImages/7.png" rel="lightbox[HomePage]" title="Screenshots"><img src="/images/HomePageImages/7_s.gif" class="HomePageImages" alt="Sierra Chart Screenshot 7"></a></td>
                    <td><a href="/images/HomePageImages/8.png" rel="lightbox[HomePage]" title="Screenshots"><img src="/images/HomePageImages/8_s.gif" class="HomePageImages" alt="Sierra Chart Screenshot 8"></a></td>
                </tr>
                <tr>
                    <td><a href="/images/HomePageImages/9.png" rel="lightbox[HomePage]" title="Screenshots"><img src="/images/HomePageImages/9_s.gif" class="HomePageImages" alt="Sierra Chart Screenshot 9"></a></td>
                    <td><a href="/images/HomePageImages/4.png" rel="lightbox[HomePage]" title="Screenshots"><img src="/images/HomePageImages/4_s.gif" class="HomePageImages" alt="Sierra Chart Screenshot 4"></a></td>
                </tr>
                <tr>
                    <td><a href="/images/HomePageImages/MarketDepthHistoricalGraph.png" rel="lightbox[HomePage]" title="Screenshots"><img src="/images/HomePageImages/MarketDepthHistoricalGraph_s.gif" class="HomePageImages" alt="Market Depth Historical Graph"></a></td>
                    <td><a href="/images/HomePageImages/NumbersBars.png" rel="lightbox[HomePage]" title="Screenshots"><img src="/images/HomePageImages/NumbersBars_s.gif" class="HomePageImages" alt="Numbers Bars"></a></td>
                </tr>
                <tr>
                    <td><a href="/images/HomePageImages/SierraChartScreenshot.png" rel="lightbox[HomePage]" title="Screenshots"><img src="/images/HomePageImages/SierraChartScreenshot_s.gif" class="HomePageImages" alt="Chart Image"></a></td>
                    <td></td>
                </tr>
            </table>
            <p style="text-align: center;">For a full view click on the above images.</p>
            <p style="text-align: center;"><a href="http://www.dtcprotocol.org" target="_blank" rel="noopener noreferrer"><img src="/images/Logo/Logo_DTC_Compatible_compact.png" class=""  alt="" width="200"></a></p>

            <p style="text-align: center;"><a href="https://futures.io/true-edge-awards/" target="_blank" rel="noopener noreferrer"><img src="/images/HomePageImages/2017_TrueEdgeAwardsWinner_350px.png" class=""  alt="" width="350"><br>2017 True Edge Award</a></p>
        </td>
    </tr>
</table>

<hr><p>*Last modified Saturday, 09th December, 2017.</p>
            
            <br>
            <div id="footer" style="font-size:66%" class="ClearBoth">
                <hr>
                <a href="/index.php?page=doc/PurchaseInformation.php" target="_blank" rel="noopener noreferrer">Service Terms and Refund Policy</a>
                <br><br>
                
            </div>
        </div>
     <br>
     </div>
   </body>
</html>