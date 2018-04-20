

<!DOCTYPE html>

<html lang="en">
<head><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	GregThatcher.com
</title><link href="/Content/bootstrap.min.css" rel="stylesheet" /><link href="/Content/bootstrap-cosmo-theme.min.css" rel="stylesheet" /><link href="/Styles/StyleSheetGT.css" rel="stylesheet" /><link rel="canonical" href="http://www.gregthatcher.com/default.aspx" id="canonical"/>
    <!-- ideas from: http://mathiasbynens.be/notes/touch-icons#sizes -->
    <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
    <link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png" />
    <!-- For first- and second-generation iPad: -->
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png" />
    <!-- For iPhone with high-resolution Retina display: -->
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114-precomposed.png" />
    <!-- For third-generation iPad with high-resolution Retina display: -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144-precomposed.png" />
    <meta name="description" content="Various Web Applications written by Greg Thatcher" />


    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-0999653059389614",
            enable_page_level_ads: true
        });
    </script>

</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE1MjMxMDUxMzUPZBYCZg9kFgICAQ9kFgICBg8WAh4EVGV4dAVWPGxpbmsgcmVsPSJjYW5vbmljYWwiIGhyZWY9Imh0dHA6Ly93d3cuZ3JlZ3RoYXRjaGVyLmNvbS9kZWZhdWx0LmFzcHgiIGlkPSJjYW5vbmljYWwiLz5kZNLZrrKVsfdA54sGlD18nxOIw7KF" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        <header class="container">
            <nav id="menu">
                <!-- or should I use navbar navbar-default -->
                <ul class="nav nav-tabs">
                    <li><a href="/">Home</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Finance<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/Financial/Default.aspx">Bank Routing Numbers</a></li>
                            <li><a href="/Financial/FedWireNumbers.aspx">FedWire</a></li>
                            <li><a href="/Stocks/GeneticAlgorithmCalculator.aspx">Stock Portfolio Generator</a></li>
                            <li><a href="/Stocks/Default.aspx">Technical Analysis of Stocks</a></li>
                            <li><a href="/Stocks/Best/Month/Buy/1">Best Months to Buy or Sell Stocks</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Games<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://apps.microsoft.com/windows/app/hangman-hang-em-high/065f5f3c-3dc1-4c15-88c2-1e29301fe84f">Hangman - Hang 'Em High</a></li>
                            <li><a href="/angular/chess/index.html">Chess</a></li>
                            <li><a href="/Games/Shuttles/Default.aspx">Shuttles Game</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Chemistry<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/Chemistry/BalanceChemicalEquations.aspx">Chemical Equation Balancer</a></li>
                            <li><a href="/Chemistry/PeriodicTableOfTheElements.aspx">Periodic Table of the Elements</a></li>
                            <li><a href="/Chemistry/ChemicalBondPolarityCalculator.aspx">Chemical Bond Polarity Calculator</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown">Linear Algebra<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/Mathematics/GaussJordan.aspx">Gauss-Jordan Elimination Calculator</a></li>
                            <li><a href="/Mathematics/CalculatePivots.aspx">Calculate Pivots</a></li>
                            <li><a href="/Mathematics/LU_Factorization.aspx">Factorize: A=LU</a></li>
                            <li><a href="/Mathematics/InvertMatrixCalculator.aspx">Inverse Matrix Calculator</a></li>
                            <li><a href="/Mathematics/NullSpaceCalculator.aspx">Null Space Calculator</a></li>
                            <li><a href="/Mathematics/ColumnSpaceCalculator.aspx">Column Space Calculator</a></li>
                            <li><a href="/Mathematics/RowSpaceCalculator.aspx">Row Space Calculator</a></li>
                            <li><a href="/Mathematics/MatrixMultiplication.aspx">Multiply Two Matrices</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown">AI<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/Papers/AI/GeneticAlgorithms.aspx">Genetic Algorithms</a></li>
                            <li><a href="/Stocks/GeneticAlgorithmCalculator.aspx">Genetic Algorithms Stock Portfolio Generator</a></li>
                            <li><a href="/Games/Shuttles/Default.aspx">Shuttles Game</a></li>
                            <li><a href="/Games/TicTacToe/Default.aspx">Tic-Tac-Toe Game</a></li>
                            <li><a href="/Psychology/Default.aspx">Personality Profile</a></li>
                            <li><a href="/Games/Checkers/Default.aspx">Checkers Game</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown">Scripts<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/Papers/VBScript/IISScanScript.aspx">Scan for all machines running IIS in a domain</a></li>
                            <li><a href="/Papers/VBScript/WordExtractScript.aspx">Extract data from a Microsoft Word document</a></li>
                            <li><a href="/Scripts/VBA/Outlook/Default.aspx">Outlook Scripts</a></li>
                            <li><a href="/Scripts/VBA/Excel/Default.aspx">Excel Scripts</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown">IT<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="https://privatedialogue.com/" target="PrivateDialog2">Encrypt Messages</a></li>
                            <li><a href="/Azure/Default.aspx">How to Stop a DDOS Attack</a></li>
                            <li><a href="/Papers/IT/SubnetCalculator.aspx">Subnet Calculator</a></li>
                            <li><a href="/InformationTechnology/FingerprintWebServer.aspx">Fingerprint Web Server</a></li>
                            <li><a href="/Papers/IT/Whois.aspx">Whois Lookup</a></li>
                            <li><a href="/InternetPeriscope/Default.aspx">InternetPeriscope</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown">About<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/FavoriteLinks.aspx">My Favorite Links</a></li>
                            <li><a href="/Resume">Resume</a></li>
                            <li><a href="http://www.linkedin.com/in/gregthatcher" target="linkedIn">View My Profile on LinkedIn</a></li>
                            <li><a href="https://www.datacamp.com/profile/gregthatcher" target="DataCamp">View My Profile on DataCamp</a></li>
                            <li><a href="https://app.pluralsight.com/id/profile/gregthatcher" target="PluralSight">View My Profile on Pluralsight</a></li>
                        </ul>
                    </li>
                </ul>
            </nav>
        </header>
        <div id="body" class="container">
            <div>
                <!-- google ads -->
                
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- DefaultHeaderResponsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0999653059389614"
     data-ad-slot="3174015897"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
        
            </div>
            <div>
                

    <div class="row">
        <div class="col-md-12 lead well well-sm text-center">
            <a href="https://privatedialogue.com/" target="PrivateDialogue">
                <span class="glyphicon glyphicon-eye-close"></span>
                Send private, encrypted messages with my new site,  PrivateDialogue.com
                <span class="glyphicon glyphicon-eye-close"></span>
            </a>
        </div>
    </div>

    <div class="row">
        <div class="col-md-4" id="FinancialApplications">
            <h2 class="subheader">Financial Applications</h2>
            <div class="row">
                <ul>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink21" href="http://www.gregthatcher.com/Financial/Default.aspx">Bank Routing Numbers</a></li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink10" href="http://www.gregthatcher.com/Financial/FedWireNumbers.aspx">Fed Wire Routing Numbers</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink28" href="http://www.gregthatcher.com/Stocks/Default.aspx">Technical Analysis of Stocks</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink88" href="http://www.gregthatcher.com/Stocks/GeneticAlgorithmCalculator.aspx">Stock Portfolio Generator</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink91" href="http://www.gregthatcher.com/Stocks/Best/Month/Buy/1">Best Months to Buy/Sell Stocks</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-md-4" id="Games">
            <div class="row">
                <h2>Games</h2>
            </div>
            <div class="row">
                <ul>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink122" href="http://apps.microsoft.com/windows/app/hangman-hang-em-high/065f5f3c-3dc1-4c15-88c2-1e29301fe84f" target="Windows8HangMan_1">Hangman - Hang 'Em High (Windows 10)</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink192" href="http://apps.microsoft.com/windows/en-US/app/shuttles/ddf788bd-a7e1-4a99-9b97-bf04678d3a6d" target="Windows8Shuttles_1">Shuttles Game (Windows 10)</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink32" href="http://www.gregthatcher.com/Games/Shuttles/Default.aspx">Shuttles Game (Web)</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink74" href="http://www.gregthatcher.com/angular/chess/index.html">Chess (Web, two player)</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink94" href="http://apps.microsoft.com/windows/app/checkers-gt/5f7081d5-bb97-4b0a-a6fd-d8792fc982c2" target="Windows10Checkers_1">Checkers (Windows 10)</a>
                    </li>

                </ul>
            </div>
        </div>
        <div class="col-md-4" id="Chemistry">
            <div class="row">
                <h2>Chemistry</h2>
            </div>
            <div class="row">
                <ul>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink33" href="http://www.gregthatcher.com/Chemistry/BalanceChemicalEquations.aspx">Chemical Equation Balancer</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink36" href="http://www.gregthatcher.com/Chemistry/PeriodicTableOfTheElements.aspx">Periodic Table of the Elements</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink72" href="http://www.gregthatcher.com/Chemistry/ChemicalBondPolarityCalculator.aspx">Chemical Bond Polarity Calculator</a>
                    </li>

                </ul>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4" id="ArtificialIntelligence">
            <div class="row">
                <h2>Artificial Intelligence</h2>
            </div>
            <div class="row">
                <ul>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLinkGeneticAlgorithms" href="http://www.gregthatcher.com/Papers/AI/GeneticAlgorithms.aspx">Genetic Algorithms</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink89" href="/Stocks/GeneticAlgorithmCalculator.aspx">Genetic Algorithms Portfolio Calculator</a>
                        <span class="glyphicon glyphicon-piggy-bank"></span>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink76" href="http://apps.microsoft.com/windows/en-US/app/shuttles/ddf788bd-a7e1-4a99-9b97-bf04678d3a6d" target="Windows8Shuttles_1">Shuttles Game (for Windows 10)</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink23" href="http://www.gregthatcher.com/Games/Shuttles/Default.aspx">Shuttles Game (Javascript/AJAX)</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink19" href="http://www.gregthatcher.com/Games/Checkers/Default.aspx">Checkers Game</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLinkTicTacToe" href="http://www.gregthatcher.com/Games/TicTacToe/Default.aspx">Tic-Tac-Toe Game</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink27" href="http://www.gregthatcher.com/Psychology/Default.aspx">Personality Profile</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-md-4" id="LinearAlgebra">
            <div class="row">
                <h2>Linear Algebra</h2>
            </div>
            <div class="row">
                <ul>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink20" href="http://www.gregthatcher.com/Mathematics/GaussJordan.aspx">Gauss-Jordan Elimination Calculator</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink38" href="http://www.gregthatcher.com/Mathematics/CalculatePivots.aspx">Calculate Pivots</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink80" href="http://www.gregthatcher.com/Mathematics/LU_Factorization.aspx">Factorize into A=LU</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink78" href="http://www.gregthatcher.com/Mathematics/InvertMatrixCalculator.aspx">Inverse Matrix Calculator</a>
                    </li>

                    <li>
                        <a id="ContentPlaceHolder1_HyperLink79" href="http://www.gregthatcher.com/Mathematics/NullSpaceCalculator.aspx">Null Space Calculator</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink83" href="http://www.gregthatcher.com/Mathematics/LeftNullSpaceCalculator.aspx">Left Null Space Calculator</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink81" href="http://www.gregthatcher.com/Mathematics/ColumnSpaceCalculator.aspx">Column Space Calculator</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink82" href="http://www.gregthatcher.com/Mathematics/RowSpaceCalculator.aspx">Row Space Calculator</a>
                    </li>

                    <li>
                        <a id="ContentPlaceHolder1_HyperLink66" href="http://www.gregthatcher.com/Mathematics/MatrixMultiplication.aspx">Multiply Two Matrices</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-md-4" id="SideGooleAd">
            
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- DefaultHeaderResponsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0999653059389614"
     data-ad-slot="3174015897"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
        
        </div>
    </div>
    <div class="row">
        <div class="col-md-4" id="ITApplications">
            <div class="row">
                <h2>IT Applications</h2>
            </div>
            <div class="row">
                <ul>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink90" href="https://privatedialogue.com/" target="PrivateDialog3">Encrypt Messages</a>
                        <span class="glyphicon glyphicon-eye-close"></span>
                    </li>

                    <li>
                        <a id="ContentPlaceHolder1_HyperLink68" href="http://www.gregthatcher.com/InformationTechnology/FingerprintWebServer.aspx">Fingerprint Web Server</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink69" href="http://www.gregthatcher.com/Papers/IT/SubnetCalculator.aspx">Subnet Calculator</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink70" href="http://www.gregthatcher.com/Papers/IT/Whois.aspx">Whois Lookup</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink67" href="http://www.gregthatcher.com/InternetPeriscope/Default.aspx">InternetPeriscope</a>
                    </li>
                </ul>
            </div>


        </div>
        <div class="col-md-4" id="Bionformatics">
            <div class="row">
                <h2>Bioinformatics</h2>
            </div>
            <div class="row">
                <ul>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink39" href="http://www.gregthatcher.com/Biology/FlashCards.aspx">Biology Flash Cards</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink37" href="http://www.gregthatcher.com/FDA/Default.aspx">FDA Drug Database</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink34" href="http://www.gregthatcher.com/Bioinformatics/ReverseTranslate.aspx">Convert Protein Sequence to cDNA</a>
                    </li>
                </ul>
            </div>


        </div>
        <div class="col-md-4" id="DHTMLAnims">
            <div class="row">
                <h2>DHTML Animations</h2>
            </div>
            <ul>
                <li>
                    <a id="ContentPlaceHolder1_HyperLink24" href="http://www.gregthatcher.com/Animation/Programmer.aspx">The Programmer</a>
                </li>
                <li>
                    <a id="ContentPlaceHolder1_HyperLink25" href="http://www.gregthatcher.com/Animation/Runner.aspx">The Runner</a>
                </li>
                <li>
                    <a id="ContentPlaceHolder1_HyperLink26" href="http://www.gregthatcher.com/Animation/BongoPlayer.aspx">Bongo Player</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4" id="Windows10">
            <div class="row">
                <h2>Windows 10 Applications</h2>
            </div>
            <div class="row">
                <ul>

                    <li>
                        <a id="ContentPlaceHolder1_HyperLink84" href="http://apps.microsoft.com/windows/app/hangman-hang-em-high/065f5f3c-3dc1-4c15-88c2-1e29301fe84f" target="Windows8HangMan_1">Hangman - Hang 'Em High</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink75" href="http://apps.microsoft.com/windows/en-US/app/shuttles/ddf788bd-a7e1-4a99-9b97-bf04678d3a6d" target="Windows8Shuttles_1">Shuttles Game</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink85" href="http://apps.microsoft.com/windows/app/subnet-calculator-gt/4f6e5a90-d1c9-448c-b563-c3767a3ccf3d" target="Windows8SubnetCalc_1">Subnet Calculator</a>
                    </li>

                    <li>
                        <a id="ContentPlaceHolder1_HyperLink87" href="http://apps.microsoft.com/windows/app/checkers-gt/5f7081d5-bb97-4b0a-a6fd-d8792fc982c2" target="Windows8Checkers_1">Checkers</a>
                    </li>

                </ul>
            </div>
        </div>
        <div class="col-md-4" id="Fractals">
            <div class="row">
                <h2>Fractals</h2>
            </div>
            <div class="row">
                <ul>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink31" href="http://www.gregthatcher.com/Fractals/JuliaSets.aspx">Julia Sets</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink29" href="http://www.gregthatcher.com/Fractals/Default.aspx">Sierpinski Gasket</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink30" href="http://www.gregthatcher.com/Fractals/PeanoCurve.aspx">Peano Curve</a>
                    </li>
                </ul>
            </div>

        </div>
        <div class="col-md-4" id="Silverlight">
            <div class="row">
                <h2>Silverlight Applications</h2>
            </div>
            <div class="row">
                <ul>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink86" href="http://www.gregthatcher.com/Games/Chess/Default.aspx">Chess Game</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink49" href="http://www.gregthatcher.com/Games/HangMan/Default.aspx">Hangman Game</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink50" href="http://www.gregthatcher.com/Games/Checkers/Default.aspx">Checkers Game</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink35" href="http://www.gregthatcher.com/Physics/WaveDemoBallOnString.aspx">Wave Equation</a>
                    </li>

                </ul>
            </div>

        </div>
    </div>
    <div class="row">
        <div class="col-md-4" id="DDOSAttack">
            <div class="row">
                <h2>How to Stop a DDoS Attack with Azure</h2>
            </div>
            <div class="row">
                <ul>
                    <li>
                        <a href="http://www.gregthatcher.com/Azure/Ch1_DenialOfServiceAttack.aspx">What is a Denial of Service (DoS) attack</a>
                    </li>
                    <li>
                        <a href="http://www.gregthatcher.com/Azure/Ch2_DetectingDenialOfService.aspx">How to detect a Denial of Service (DoS) attack</a>
                    </li>
                    <li>
                        <a href="http://www.gregthatcher.com/Azure/Ch3_CastAndCrew.aspx">Who are the players in this Hacker Drama?</a>
                    </li>
                    <li>
                        <a href="http://www.gregthatcher.com/Azure/Ch4_GettingContactInfoForTheOtherVictims.aspx">How to get Email Addresses for the other Victims of a Hacker</a>
                    </li>
                    <li>
                        <a href="http://www.gregthatcher.com/Azure/Ch5_HowToStopADenialOfServiceAttack.aspx">How To Stop a Denial Of Service Attack</a>
                    </li>
                    <li>
                        <a href="http://www.gregthatcher.com/Azure/Ch6_ContactingISPs.aspx">Contacting the other Victims of the Distributed Denial of Service (DDos) Attack</a>
                    </li>
                    <li>
                        <a href="http://www.gregthatcher.com/Azure/Ch7_ConvertWebsiteToWebApplication.aspx">Convert Website to Web Application</a>
                    </li>
                    <li>
                        <a href="http://www.gregthatcher.com/Azure/Ch8_MovingWebsiteToAzure.aspx">Porting Your Website to Azure</a>
                    </li>
                    <li>
                        <a href="http://www.gregthatcher.com/Azure/Ch9_MovingDatabaseToAzure.aspx">Porting Your Database to Azure</a>
                    </li>
                    <li>
                        <a href="http://www.gregthatcher.com/Azure/Ch10_StopDenialOfServiceOnAzure.aspx">How to thwart a Distributed Denial Of Service (DDos) attack On Azure</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-md-4" id="OfficeAddIns">
            <div class="row">
                <h2>Office Addins</h2>
            </div>
            <div class="row">
                <ul>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink73" href="http://www.gregthatcher.com/DownloadGT/Default.aspx">DownloadGT for Excel</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink71" href="http://www.gregthatcher.com/SearchGT/Default.aspx">SearchGT for Outlook</a>
                    </li>
                </ul>
            </div>


        </div>
        <div class="col-md-4" id="AboutMe">
            <div class="row">
                <h2>About Me</h2>
            </div>
            <div class="row">
                <ul>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink65" href="http://www.gregthatcher.com/Resume">Resume</a>
                    </li>
                    <li>
                        <a href="http://www.linkedin.com/in/gregthatcher" target="linkedIn">View My Profile on LinkedIn</a>
                    </li>
                    <li>
                        <a href="https://www.datacamp.com/profile/gregthatcher" target="DataCamp">View My Profile on DataCamp</a>
                    </li>
                    <li>
                        <a href="https://app.pluralsight.com/id/profile/gregthatcher" target="PluralSight">View My Profile on Pluralsight</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink64" href="http://www.gregthatcher.com/FavoriteLinks.aspx">My favorite links</a>
                    </li>
                </ul>

            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4" id="Windows2000Sec">
            <div class="row">
                <h2>Windows 2000 Security Best Practices</h2>
            </div>
            <div class="Row">
                <ul>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLinkGroupPolicy" href="http://www.gregthatcher.com/Papers/GroupPolicy/default.aspx">Securing Computers with Group Policy</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink1" href="http://www.gregthatcher.com/Papers/IT/accountPolicies.aspx">Account Policies</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink2" href="http://www.gregthatcher.com/Papers/IT/audit.aspx">Auditing Access to Files</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink3" href="http://www.gregthatcher.com/Papers/IT/backup.aspx">Backing up IIS and Win2K System State</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink4" href="http://www.gregthatcher.com/Papers/IT/configureIIS.aspx">How to configure IIS</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink5" href="http://www.gregthatcher.com/Papers/IT/disable.aspx">Disabling a file with NTFS</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink6" href="http://www.gregthatcher.com/Papers/IT/disableAccounts.aspx">How to disable the Guest account and rename the Administrator account</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink7" href="http://www.gregthatcher.com/Papers/IT/enumSam.aspx">Disable anonymous enumeration of SAM accounts</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink8" href="http://www.gregthatcher.com/Papers/IT/frontPage.aspx">Disabling Frontpage Extensions</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink9" href="http://www.gregthatcher.com/Papers/IT/ftpWrite.aspx">Disabling FTP Write Access in IIS</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink11" href="http://www.gregthatcher.com/Papers/IT/iisMappings.aspx">Disabling IIS App Mappings</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink12" href="http://www.gregthatcher.com/Papers/IT/iisHTML.aspx">Removing IIS Manager</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink13" href="http://www.gregthatcher.com/Papers/IT/iisLog.aspx">Enabling IIS Logging</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink14" href="http://www.gregthatcher.com/Papers/IT/indexingService.aspx">Disabling the Indexing Service</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink15" href="http://www.gregthatcher.com/Papers/IT/ntfs.aspx">Securing Files with NTFS</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink16" href="http://www.gregthatcher.com/Papers/IT/secAnalysis.aspx">Using the Security Configuration and Analysis tool</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink17" href="http://www.gregthatcher.com/Papers/IT/simpleTCPIP.aspx">Disabling Simple TCP/IP Services</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink18" href="http://www.gregthatcher.com/Papers/IT/snmp.aspx">Disabling SNMP</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-md-8" id="ScriptsVBA">
            <div class="row">
                <h2>Scripts</h2>
            </div>
            <div class="row">
                <ul>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink51" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetListOfAccounts.aspx">Outlook VBA Script that gets list of Accounts</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink41" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetListOfCOMAddins.aspx">Outlook VBA Script that gets list of COM Addins</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink59" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetListOfRules.aspx">Outlook VBA Script that gets list of Rules</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink40" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetListOfStores.aspx">Outlook VBA Script that gets list of Stores in current Outlook session</a>
                        <br />
                        <br />
                    </li>

                    <li>
                        <a id="ContentPlaceHolder1_HyperLink62" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetListOfFolders.aspx">Outlook VBA Script that gets list of all Outlook Folders</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink77" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetListOfOutlookEmailsInCurrentFolder.aspx">Outlook VBA Script that Gets List of all Outlook Emails in the currently selected folder</a>
                        <br />
                        <br />
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink55" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetListOfOutlookEmails.aspx">Outlook VBA Script that Gets List of all Outlook Emails</a>
                        <br />
                        <br />
                    </li>

                    <li>
                        <a id="ContentPlaceHolder1_HyperLink47" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetEntryID.aspx">Outlook VBA Script that gets the EntryID and StoreID of the currently selected email</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink48" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetEmailInfo.aspx">Outlook VBA Script that gets info on the currently selected email using the Outlook Object Model</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink53" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetEmailInfoUsingPropertyAccessor.aspx">Outlook VBA Script that gets info on the currently selected email using various DASL syntaxes</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink52" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetEmailInfoUsingPropertyTagSyntax.aspx">Outlook VBA Script that gets info on the currently selected email using Property Tag Syntax</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink44" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetSmtpAddress.aspx">Outlook VBA Script that gets SMTP Address of Currently Selected Email</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink45" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetEmailAttachments.aspx">Outlook VBA Script that gets info on Attachments of Currently Selected Email</a>
                        <br />
                        <br />
                    </li>

                    <li>
                        <a id="ContentPlaceHolder1_HyperLink63" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetFolderInfo.aspx">Outlook VBA Script that gets info on Currently Selected Folder</a>
                        <br />
                        <br />
                    </li>

                    <li>
                        <a id="ContentPlaceHolder1_HyperLink46" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/CreateContact.aspx">Outlook VBA Script that creates a new Outlook Contact</a>
                    </li>

                    <li>
                        <a id="ContentPlaceHolder1_HyperLink42" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetListOfContacts.aspx">Outlook VBA Script that gets list of Contacts using the Outlook Object Model</a>
                    </li>

                    <li>
                        <a id="ContentPlaceHolder1_HyperLink54" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetListOfContactsUsingPropertyAccessor.aspx">Outlook VBA Script that gets list of Contacts and uses the Property Accessor</a>
                        <br />
                        <br />
                    </li>


                    <li>
                        <a id="ContentPlaceHolder1_HyperLink60" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetListOfCalendarAppointments.aspx">Outlook VBA Script that gets list of Appointments using the Outlook Object Model</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink61" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetListOfCalendarAppointmentsUsingPropertyAccessor.aspx">Outlook VBA Script that gets list of Appointments and uses the Property Accessor</a>
                        <br />
                        <br />
                    </li>

                    <li>
                        <a id="ContentPlaceHolder1_HyperLink43" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetListOfTasks.aspx">Outlook VBA Script that gets list of Tasks using the Outlook Object Model</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink56" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetListOfTasksUsingPropertyAccessor.aspx">Outlook VBA Script that gets list of Tasks and Properties using various DASL syntaxes</a>
                        <br />
                        <br />
                    </li>

                    <li>
                        <a id="ContentPlaceHolder1_HyperLink57" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetListOfNotes.aspx">Outlook VBA Script that gets list of Notes using the Outlook Object Model</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLink58" href="http://www.gregthatcher.com/Scripts/VBA/Outlook/GetListOfNotesUsingPropertyAccessor.aspx">Outlook VBA Script that gets list of Notes and Properties using various DASL syntaxes</a>
                        <br />
                        <br />
                    </li>


                    <li>
                        <a id="ContentPlaceHolder1_HyperLinkIISScan" href="http://www.gregthatcher.com/Papers/VBScript/IISScanScript.aspx">Script to Scan for all machines running IIS in a domain</a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLinkVBScriptExcel" href="http://www.gregthatcher.com/Papers/VBScript/ExcelExtractScript.aspx">VBScript program to extract data from all worksheets in an Excel spreadsheet </a>
                    </li>
                    <li>
                        <a id="ContentPlaceHolder1_HyperLinkVBScriptWord" href="http://www.gregthatcher.com/Papers/VBScript/WordExtractScript.aspx">VBScript program to extract data from a Microsoft Word document</a>
                    </li>



                </ul>
            </div>
        </div>
    </div>


            </div>
        </div>
        <footer class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <p>
                        <a href="/contact.aspx">Problems, Comments, Suggestions? Click here to contact Greg Thatcher</a>&nbsp;<span class="glyphicon glyphicon-send"></span>
                        <br />
                        <br />
                        Please read my <a href="/Disclaimer.aspx">Disclaimer</a>
                    </p>
                    <div>
                        
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- DefaultHeaderResponsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0999653059389614"
     data-ad-slot="3174015897"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
        
                    </div>
                    <div>
                        <p>
                            Copyright (c) 2013 Thatcher Development Software, LLC.  All rights reserved.  No claim to original U.S. Gov't works.
                        </p>
                    </div>
                </div>
            </div>
        </footer>
    </form>
    <script src="/Scripts/jquery-1.9.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>

    <!-- Google analytics -->
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-5459709-1', 'auto');
        ga('send', 'pageview');
    </script>
</body>
</html>