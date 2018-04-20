<!DOCTYPE html>

<html class="no-js">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=2.0;" />
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<meta name="Description" content="ILO delivers global analysis to lawyers worldwide via email on a free subscription basis. It provides legal developments from around the world, a comprehensive directory of firms and partners, a database of the world&#39;s major deals and the legal advisers involved, and a global news round-up. ILO is the official online media partner to the International Bar Association." />
<meta name="keywords" content="law, lawyers, legal, law firms, law updates, legal updates, legal developments, law developments, legal newsletters, legal current awareness,  deals, legal advisers, legal advisors, legal directory" />
<meta name="robots" content="noarchive" />
<meta property="og:image" content="/Content/images/iloIcon200x200.png" />

<title>International Law Office</title>

<link rel="shortcut icon" href='/Content/images/favicon.ico?v=1' type="image/vnd.microsoft.icon" />
    <link rel="canonical" href="http://www.internationallawoffice.com/" />
<link rel="icon" href='/Content/images/favicon.ico?v=1' type="image/vnd.microsoft.icon" />

<link href="/Content/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet" />
<link href="/Content/bootstrap.min.css" rel="stylesheet" />
<link href="/Content/bootstrap-theme.min.css" rel="stylesheet" />
<link href="/bundled/636511743640000000/Content/ilo.min.css" rel="stylesheet" />
<!--[if IE 9]>
    <link rel="stylesheet" type="text/css" href="/Content/IE9.css" />
<![endif]-->
<!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css" href="/Content/ie8-and-down.css" />
<![endif]-->
<!--[if lt IE 8]>
    <link rel="Stylesheet" type="text/css" href="/ie7/ie-alert.css" />
<![endif]-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>
<script src="/Scripts/modernizr.custom.90701.js" type="text/javascript"></script>
<script src="/Scripts/respond.min.js" type="text/javascript"></script>
<!--[if lte IE 8]>
<script src="/Scripts/rem.min.js" type="text/javascript"></script>
<script src="/Scripts/placeholders.min.js"></script>
<script src="/Scripts/matchmedia.addListener.js"></script>
<script src="/Scripts/matchmedia.polyfill.js"></script>
<script src="/Scripts/ie-opacity-polyfill.js"></script>
<![endif]-->
<!--[if lt IE 8]>
    <script type="text/javascript" src="/ie7/warning.js"></script>
    <script type="text/javascript">window.onload = function () { e("/ie7/") }</script>
<![endif]-->
<script>
    var aok = true;
    var delayedScripts = [];
</script>


    
</head>
<body class="ct_">

    <div id="container">

        

    <script>

        delayedScripts.push(function () {
            setTimeout(function () { $("#cookieWarning").slideDown("fast"); }, 3000);
            $("#cookieWarning a.close").click(function () { $("#cookieWarning").hide(); });
        });

    </script>
    <div id="cookieWarning" style="display:none">
        <div class="container">
            <div class="row">
                <div class="col-sm-9">

                </div>
                <div class="col-sm-3">
                    <h3>Cookies</h3>
                    <a class="close" href="#"><i class="fa fa-times"></i></a>
                    <p>
	We use cookies to customise content for your subscription and for analytics.<br />
	If you continue to browse the International Law Office website, we will assume you are happy to receive all of our cookies. For further information please read our&nbsp;<a href="/Information/CookiePolicy">Cookie Policy</a>.</p>

                </div>
            </div>
        </div>
    </div>

        

            <div id="headerContainer">
        <div id="header" class="container">
            <div class="row">

                <div class="col-sm-9">

                    <div class="row">
                        <div id="iloLogo" class="col-sm-6">
                            <a href="/">
                                <img src="/Content/images/iloLogo.png?v=1" />
                            </a>
                        </div>
                        <div id="searchBox" class="col-sm-6 hidden-xs">
                            <style type="text/css">
    .fa-pulse{
        color: white;
        position: absolute;
        z-index: 1;
        right: 15px;
        top:12px;
    }
</style>
    
<form method="get" class="searchBoxContainer" action="/Search">

    <input autocomplete="off" type="text" data-bind="value: searchValue, valueUpdate: 'keyup', event: { keyup: searchValueChanged }" name="qs" placeholder="Search ILO">
    <input type="submit" class="submit awesome" value="&#xf002;" data-bind="visible: !searching()">
    <i data-bind="visible: searching" class="fa fa-spinner fa-pulse" style="display:none"></i>

    <div id="keywordAutocomplete" style="display:none" data-bind="visible: searchBoxVisible">

        <!-- ko foreach: searchFirmOptions -->
        <div class="firmOptions">
            <div class="title">
                <a data-bind="attr: { href: link }">
                    <span class="awesome">&#xf015;</span>
                    <span data-bind="text: firmName"></span>
                </a>
            </div>

            <div class="subOptions">
                <!-- ko foreach: offices -->
                <a data-bind="attr: { href: link }">
                    <span data-bind="html: title()"> </span>
                </a>
                <!-- /ko -->
            </div>
        </div>
        <!-- /ko -->
        <!-- ko foreach: searchWJOptions -->
        <div class="wjOptions">
            <div class="title">
                <a data-bind="attr: { href: link }">
                    <span class="awesome">&#xf002;</span>
                    <span data-bind="html: title()"> </span>
                </a>
            </div>
        </div>
        <!-- /ko -->
        <!-- ko foreach: searchLawyerOptions -->
        <div class="lawyerOptions">
            <div class="title">
                <a data-bind="attr: { href: link }">
                    <span class="awesome">&#xf007;</span>
                    <span data-bind="html: title()"> </span>
                </a>
            </div>
        </div>
        <!-- /ko -->
        <!-- ko foreach: searchOptions -->
        <div class="defaultOptions">
            <div class="title">
                <a data-bind="attr: { href: link }, visible: $parent.optionVisible">
                    <span class="awesome">&#xf002;</span>
                    <span data-bind="html: title()"> </span>
                </a>
            </div>
        </div>
        <!-- /ko -->
    </div>

</form>
                        </div>
                    </div>

                </div>

                <div class="col-sm-3 sidebar">
                    <div class="row">
                        <div id="myAccount" class="col-sm-9 hidden-xs">
                            <a href="/Account/Login.aspx?ReturnUrl=/">Login</a>
                        </div>
                        <div id="menu" class="col-sm-3">
                            <a href="#"><i class='icon icon_menu'></i></a>
                        </div>
                    </div>
                    <div id="menuDropDown" style="display:none">
                        <div class="visible-xs">
                            <div class="searchboxDropDown">
                                <style type="text/css">
    .fa-pulse{
        color: white;
        position: absolute;
        z-index: 1;
        right: 15px;
        top:12px;
    }
</style>
    
<form method="get" class="searchBoxContainer" action="/Search">

    <input autocomplete="off" type="text" data-bind="value: searchValue, valueUpdate: 'keyup', event: { keyup: searchValueChanged }" name="qs" placeholder="Search ILO">
    <input type="submit" class="submit awesome" value="&#xf002;" data-bind="visible: !searching()">
    <i data-bind="visible: searching" class="fa fa-spinner fa-pulse" style="display:none"></i>

    <div id="keywordAutocomplete" style="display:none" data-bind="visible: searchBoxVisible">

        <!-- ko foreach: searchFirmOptions -->
        <div class="firmOptions">
            <div class="title">
                <a data-bind="attr: { href: link }">
                    <span class="awesome">&#xf015;</span>
                    <span data-bind="text: firmName"></span>
                </a>
            </div>

            <div class="subOptions">
                <!-- ko foreach: offices -->
                <a data-bind="attr: { href: link }">
                    <span data-bind="html: title()"> </span>
                </a>
                <!-- /ko -->
            </div>
        </div>
        <!-- /ko -->
        <!-- ko foreach: searchWJOptions -->
        <div class="wjOptions">
            <div class="title">
                <a data-bind="attr: { href: link }">
                    <span class="awesome">&#xf002;</span>
                    <span data-bind="html: title()"> </span>
                </a>
            </div>
        </div>
        <!-- /ko -->
        <!-- ko foreach: searchLawyerOptions -->
        <div class="lawyerOptions">
            <div class="title">
                <a data-bind="attr: { href: link }">
                    <span class="awesome">&#xf007;</span>
                    <span data-bind="html: title()"> </span>
                </a>
            </div>
        </div>
        <!-- /ko -->
        <!-- ko foreach: searchOptions -->
        <div class="defaultOptions">
            <div class="title">
                <a data-bind="attr: { href: link }, visible: $parent.optionVisible">
                    <span class="awesome">&#xf002;</span>
                    <span data-bind="html: title()"> </span>
                </a>
            </div>
        </div>
        <!-- /ko -->
    </div>

</form>
                            </div>
                            <div class="myAccountDropDown">
                                <a href="/Account/Login.aspx?ReturnUrl=/">Login</a>
                            </div>

                        </div>
                        <div class="row">
                            <ul>
                                <li><a href="/">Home</a></li>
                                <li><a href="/Information/About">About</a></li>
                                <li><a href="/Newsletters/">Updates</a></li>
                                <li><a href="/Information/Awards">Awards</a></li>
                                <li><a href="/Information/Contact">Contact</a></li>
                                </ul>
                            <ul class="right">
                                <li><a href="/Directory/">Directory</a></li>
                                <li><a href="/OnDemand/">OnDemand</a></li>
                                <li><a href="/Partners">Partners</a></li>
                                <li><a href="/Information/Testimonials">Testimonials</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    </div>

<div id="bodyContainer">
    <div class="logo-print">
        <img src="/Content/images/ILO-logo-print.gif" class="visible-print-block" />
    </div>
    

    <div class="container">
        <div id="bodyAndSidebarContainer" class="row equal">


        
        <div id="body" class="col-sm-9">


            <div id="homepage">

    <h1>International Law Office</h1>

    <div id="updates">

        <h2><a href="/Newsletters">Latest updates</a></h2>

        <form id="latest">
            <div>
                

<div class='row'>    <div class="col-md-6 updates">

    <div class="update">
        <div class="gradient">
            <span class="gradientBg"></span>
            <input type="hidden" name="" value="966959c4-13ee-467e-b87c-09efeb3a37e9" />

            <a href="/Newsletters/Newsletter/ByGuid/966959c4-13ee-467e-b87c-09efeb3a37e9">
                <img alt="Stephan Schmalzl" src='/OldDirectory/Lawyers/photo.ashx?g=222014d2-57c2-40ef-9d26-d727ad40f95b&w=115' class="author" />
            </a>

            <h3><a href="/Newsletters/Newsletter/ByGuid/966959c4-13ee-467e-b87c-09efeb3a37e9">Demand guarantees versus sureties on first demand</a></h3>
            <div>
                <span class="workArea"><strong>Banking</strong></span> &#45; <span class="jurisdiction">Austria</span>
            </div>
            <div class="firmName">
                Graf &amp; Pitkowitz Rechtsanw&#228;lte GmbH
            </div>
            <p>The Supreme Court recently clarified its position on sureties payable on first demand and confirmed its view on the interpretation of contractual undertakings by which one party assumes a personal liability for a third-party debt. </p>
        </div>
    </div>

    </div>
    <div class="col-md-6 updates">

    <div class="update">
        <div class="gradient">
            <span class="gradientBg"></span>
            <input type="hidden" name="" value="faf28ca0-6a12-43e9-a982-bdeeb5136f27" />

            <a href="/Newsletters/Newsletter/ByGuid/faf28ca0-6a12-43e9-a982-bdeeb5136f27">
                <img alt="Andrew Mandlsohn" src='/OldDirectory/Lawyers/photo.ashx?g=d6e032c4-1b9d-4057-827b-faee9ef9a358&w=115' class="author" />
            </a>

            <h3><a href="/Newsletters/Newsletter/ByGuid/faf28ca0-6a12-43e9-a982-bdeeb5136f27">Consultation on use of foreign-sourced reference product as Canadian reference product</a></h3>
            <div>
                <span class="workArea"><strong>Healthcare &amp; Life Sciences</strong></span> &#45; <span class="jurisdiction">Canada</span>
            </div>
            <div class="firmName">
                Smart &amp; Biggar/Fetherstonhaugh
            </div>
            <p>Health Canada recently published a notice soliciting comments and recommendations from stakeholders regarding potential changes to its guidance document on the use of a foreign-sourced reference product as a Canadian reference product. </p>
        </div>
    </div>

    </div>
</div><div class='row'>    <div class="col-md-6 updates">

    <div class="update">
        <div class="gradient">
            <span class="gradientBg"></span>
            <input type="hidden" name="" value="d0fa03aa-a4a8-4f57-9c0c-73af773ee2f5" />

            <a href="/Newsletters/Newsletter/ByGuid/d0fa03aa-a4a8-4f57-9c0c-73af773ee2f5">
                <img alt="Joanna Valentine" src='/OldDirectory/Lawyers/photo.ashx?g=03a31e7f-ecb2-40a9-becc-8f84e407dbed&w=115' class="author" />
            </a>

            <h3><a href="/Newsletters/Newsletter/ByGuid/d0fa03aa-a4a8-4f57-9c0c-73af773ee2f5">Cross-border mergers: recent case law upholding freedom of establishment</a></h3>
            <div>
                <span class="workArea"><strong>Corporate Finance/M&amp;A</strong></span> &#45; <span class="jurisdiction">United Kingdom</span>
            </div>
            <div class="firmName">
                Davis Polk &amp; Wardwell LLP
            </div>
            <p>The Court of Appeal recently confirmed that a company was entitled to use and benefit from the EU cross-border merger regime for its corporate reorganisation, even though the only cross-border element was the inclusion of a single, dormant foreign entity solely to allow the otherwise domestic reorganisation to benefit from the cross-border rules. </p>
        </div>
    </div>

    </div>
    <div class="col-md-6 updates">

    <div class="update">
        <div class="gradient">
            <span class="gradientBg"></span>
            <input type="hidden" name="" value="b31cc895-c08f-4796-a80e-9d8132ed1357" />

            <a href="/Newsletters/Newsletter/ByGuid/b31cc895-c08f-4796-a80e-9d8132ed1357">
                <img alt="Sian Edmunds" src='/OldDirectory/Lawyers/photo.ashx?g=c7d36d06-314d-4991-be39-1cf0797b9293&w=115' class="author" />
            </a>

            <h3><a href="/Newsletters/Newsletter/ByGuid/b31cc895-c08f-4796-a80e-9d8132ed1357">Russell Hume: another meat processor falls foul of food safety regulation</a></h3>
            <div>
                <span class="workArea"><strong>Product Regulation &amp; Liability</strong></span> &#45; <span class="jurisdiction">United Kingdom</span>
            </div>
            <div class="firmName">
                Burges Salmon LLP
            </div>
            <p>The Food Standards Agency recently announced that it has stopped products leaving sites run by Russell Hume, a major meat and poultry processing business, following "instances of serious non-compliance with food hygiene regulations". </p>
        </div>
    </div>

    </div>
</div><div class='row'>    <div class="col-md-6 updates">

    <div class="update">
        <div class="gradient">
            <span class="gradientBg"></span>
            <input type="hidden" name="" value="e7c4206d-ec39-45f5-9f44-2f346160e91a" />

            <a href="/Newsletters/Newsletter/ByGuid/e7c4206d-ec39-45f5-9f44-2f346160e91a">
                <img alt="Martin Foerster" src='/OldDirectory/Lawyers/photo.ashx?g=7a808321-e13b-4a31-8a9b-4afe87a9d72d&w=115' class="author" />
            </a>

            <h3><a href="/Newsletters/Newsletter/ByGuid/e7c4206d-ec39-45f5-9f44-2f346160e91a">Supreme Court: no change of control despite departure of majority shareholder</a></h3>
            <div>
                <span class="workArea"><strong>Real Estate</strong></span> &#45; <span class="jurisdiction">Austria</span>
            </div>
            <div class="firmName">
                Graf &amp; Pitkowitz Rechtsanw&#228;lte GmbH
            </div>
            <p>The Supreme Court recently considered whether a landlord can increase the rent if the majority shareholder of a partnership dies and his or her shares are distributed equally among the remaining partners, none of whom holds a majority in the partnership. </p>
        </div>
    </div>

    </div>
    <div class="col-md-6 updates">

    <div class="update">
        <div class="gradient">
            <span class="gradientBg"></span>
            <input type="hidden" name="" value="be07643e-b9ad-4db5-9c97-f51f1bdb26af" />

            <a href="/Newsletters/Newsletter/ByGuid/be07643e-b9ad-4db5-9c97-f51f1bdb26af">
                <img alt="Christopher Loh" src='/OldDirectory/Lawyers/photo.ashx?g=c79f4f86-1eaa-4347-bb6e-edcc0bd00700&w=115' class="author" />
            </a>

            <h3><a href="/Newsletters/Newsletter/ByGuid/be07643e-b9ad-4db5-9c97-f51f1bdb26af">Federal Circuit identifies circumstances militating against early or summary Section 101 determinations</a></h3>
            <div>
                <span class="workArea"><strong>Intellectual Property</strong></span> &#45; <span class="jurisdiction">USA</span>
            </div>
            <div class="firmName">
                Fitzpatrick, Cella, Harper &amp; Scinto
            </div>
            <p>A number of district court decisions have held patent claims to be ineligible under Section 101 during motions brought at the start of litigation or on motions for summary judgment. </p>
        </div>
    </div>

    </div>
</div>
            </div>
        </form>
            <form action="/Search" method="get">
                <div class="styledSelect">
                    <select id="selectWorkArea" name="w" class="selectWorkArea">
                        <option value="">Search by work area</option>
                            <option value="Arbitration &amp; ADR">Arbitration &amp; ADR</option>
                            <option value="Aviation">Aviation</option>
                            <option value="Banking">Banking</option>
                            <option value="Capital Markets">Capital Markets</option>
                            <option value="Company &amp; Commercial">Company &amp; Commercial</option>
                            <option value="Competition &amp; Antitrust">Competition &amp; Antitrust</option>
                            <option value="Construction">Construction</option>
                            <option value="Corporate Finance/M&amp;A">Corporate Finance/M&amp;A</option>
                            <option value="Corporate Tax">Corporate Tax</option>
                            <option value="Derivatives">Derivatives</option>
                            <option value="E-commerce">E-commerce</option>
                            <option value="Employment &amp; Benefits">Employment &amp; Benefits</option>
                            <option value="Energy &amp; Natural Resources">Energy &amp; Natural Resources</option>
                            <option value="Environment &amp; Climate Change">Environment &amp; Climate Change</option>
                            <option value="Franchising">Franchising</option>
                            <option value="Healthcare &amp; Life Sciences">Healthcare &amp; Life Sciences</option>
                            <option value="Immigration">Immigration</option>
                            <option value="Insolvency &amp; Restructuring">Insolvency &amp; Restructuring</option>
                            <option value="Insurance">Insurance</option>
                            <option value="Intellectual Property">Intellectual Property</option>
                            <option value="International Trade">International Trade</option>
                            <option value="IT &amp; Internet">IT &amp; Internet</option>
                            <option value="Litigation">Litigation</option>
                            <option value="Media, Marketing, Sports &amp; Entertainment">Media, Marketing, Sports &amp; Entertainment</option>
                            <option value="Private Client &amp; Offshore Services">Private Client &amp; Offshore Services</option>
                            <option value="Product Regulation &amp; Liability">Product Regulation &amp; Liability</option>
                            <option value="Projects &amp; Procurement">Projects &amp; Procurement</option>
                            <option value="Real Estate">Real Estate</option>
                            <option value="Securitisation &amp; Structured Finance">Securitisation &amp; Structured Finance</option>
                            <option value="Shipping &amp; Transport">Shipping &amp; Transport</option>
                            <option value="Telecoms">Telecoms</option>
                            <option value="White Collar Crime">White Collar Crime</option>
                    </select>
                    <input type="hidden" value="Updates" name="at">
                    <input type="submit" class="submit awesome" value="&#xf002;">
                </div>
            </form>
    </div>

    <div class="homepageBottom row">

        <div id="onDemand" class="col-sm-12">

            <h3><a href="/OnDemand">OnDemand</a></h3>

                <div class="homepageBottomItem onDemand item1">
                    <span class="item">1</span>
                    <h4><a href="/OnDemand/OnDemandTopic/ByGuid/062221fd-f396-4e4f-85db-9e8a6a72c83a">Three’s a crowd? Third-party arbitration funding</a></h4>
                    <p>
                        Arbitration &amp; ADR / Canada, Cyprus, Greece, India, Netherlands, Poland, United Kingdom
                    </p>
                </div>
                <div class="homepageBottomItem onDemand item2">
                    <span class="item">2</span>
                    <h4><a href="/OnDemand/OnDemandTopic/ByGuid/efe2f464-02f4-4155-b9cb-840fe8ef3007">Uber-complex: regulating ride-hail services</a></h4>
                    <p>
                        Shipping &amp; Transport / Finland, USA
                    </p>
                </div>
                <div class="homepageBottomItem onDemand item3">
                    <span class="item">3</span>
                    <h4><a href="/OnDemand/OnDemandTopic/ByGuid/8a25a0ee-5c00-4b09-86f6-e8747a0587c8">Competition and antitrust in the digital age</a></h4>
                    <p>
                        Competition &amp; Antitrust / Bulgaria, Czech Republic, European Union, Hungary, Mexico, Pakistan, Poland, Slovenia, Switzerland, Turkey
                    </p>
                </div>

        </div>

    </div>

</div>

                    </div>    


<div id="sidebarContainer" class="col-sm-3 sidebarContainer">

    <div id="sidebar" class="sidebar">

            <div class="sideBarBox info">

        <h3><a href="/Information/About">About ILO</a></h3>

        <p>
	The International Law Office (ILO) is a series of legal newsletters which provide expert legal commentary in the form of concise, regular news updates. ILO is written in collaboration with over <strong>500</strong> of the world&#39;s leading experts and covers more than <strong>100</strong> jurisdictions.</p>


    </div>



            <div class="sideBarBox registerNow ">
    
            <h3>
                Register now for your free newsletter
            </h3>
            <form method="get" action="/Account/Register.aspx">
        		<div class="row">
            		<div class="col-xs-9">
                		<input name="emailAddress" class="emailAddress" type="text" placeholder="Email address" />
            		</div>
            		<div class="col-xs-3">
                		<input type="submit" value="&#xf003" />
            		</div>
        		</div>
    		</form>
	
    	<p>
            <a target="_blank" href="/Email/Html?w=Product+Regulation+%26+Liability&d=2018-03-15&el=0" target="_blank">View recent newsletter</a>
    	</p>

    </div>


<div class="sideBarBox gca ">
    <h3>Global Counsel Awards</h3>
    <p>Recognising achievements of in-house responsibility</p>

    <a class="website" href="/?l=7PM5YB0" target="_blank">Visit website</a>
</div>

<div class="sideBarBox cc ">
    <h3>Client Choice Awards</h3>
    <p>Recognising excellence in client services</p>

    <a class="website" href="/?l=7P2VY30" target="_blank">Visit website</a>
</div>   

    </div>
    
</div>
                </div>
    </div>
</div>

<div id="footerContainer">
    <div id="footer" class="container">
        <div class="row equal">

            <div class="col-sm-5 footerLinks">

                <div id="footerLinks">
                    <ul>
                        <li><a href="/">Home</a></li>
                        <li><a href="/Information/About">About</a></li>
                        <li><a href="/Newsletters/">Updates</a></li>
                        <li><a href="/Information/Awards">Awards</a></li>
                        <li><a href="/Information/Contact">Contact</a></li>
                        <li><a href="/Account">My account</a></li>
                    </ul>
                
                    <ul>
                        <li><a href="/Directory">Directory</a></li>
                        <li><a href="/OnDemand">OnDemand</a></li>
                        <li><a href="/Partners">Partners</a></li>
                        <li><a href="/Information/Testimonials">Testimonials</a></li>
                    </ul>
                
                    <ul>
                        <li><a href="/Information/Disclaimer">Disclaimer</a></li>
                        <li><a href="/Information/Privacy">Privacy policy</a></li>
                        <li><a href="/Information/Terms">Terms</a></li>
                        <li><a href="/Information/CookiePolicy">Cookie policy</a></li>
                        <li><a href="/Social">Follow on Twitter</a></li>
                    </ul>
                </div>

            </div>

            <div class="col-sm-4 footerMediaPartners">
                
                <div id="mediaPartners">
                    <h5>Online Media Partners</h5>

    <a href="/?l=7ERDWR3" target="_blank"><img src="/associationlogo.ashx?g=6fb6da40-f615-48bf-83be-c86dfa646ffa" alt="Inter-Pacific Bar Association (IPBA)" /></a>
    <a href="/?l=7ERDUW0" target="_blank"><img src="/associationlogo.ashx?g=33f572dc-5db6-4a83-9b79-3ca44669e3db" alt="International Bar Association (IBA)" /></a>
    <a href="/?l=7JH7L5A" target="_blank"><img src="/associationlogo.ashx?g=972b2ee0-bbef-4003-9a23-5af89f188d9c" alt="European Company Lawyers Association (ECLA)" /></a>
    <a href="/?l=7GTXX68" target="_blank"><img src="/associationlogo.ashx?g=a9e627bb-a5e7-4a6c-87fc-d62a632dcaed" alt="Association of Corporate Counsel (ACC)" /></a>
    <a href="/?l=7ERDUVX" target="_blank"><img src="/associationlogo.ashx?g=e63a6702-5e5c-4ab2-b5e8-343952a92ebb" alt="American Bar Association Section of International Law (ABA)" /></a>

                </div>

            </div>

            <div class="col-sm-3 sidebar">
                
                <div id="copyright">
                    <a href="http://www.globebmg.com/" target="_blank"><img id="globeLogo" src="/Content/images/globe-logo-117.png" /></a><br />
                    &copy; 1997-2018 <a href="http://www.globebmg.com/" target="_blank">Globe Business Media Group</a>
</div>

            </div>

        </div>
    
    </div>
</div> 


    </div>

         
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-8625846-7']);

                                
        _gaq.push(['_trackPageview']);
        (function() {var ga = document.createElement('script');ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';ga.setAttribute('async', 'true');document.documentElement.firstChild.appendChild(ga);})();
    </script>

     
    <script type="text/javascript">
        WebFontConfig = {
            google: { families: ['Open+Sans:400,600,700:latin'] }
        };
        (function () {
            var wf = document.createElement('script');
            wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
              '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
            wf.type = 'text/javascript';
            wf.async = 'true';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(wf, s);
        })();
    </script>


    <script src="/Scripts/jquery-1.9.1.min.js"></script>
    <script src="/Scripts/knockout-3.3.0.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <script src="/bundled/636511743660000000/Scripts/ilo/ilo.min.js"></script>
    <script src="/LogStatsHandler.ashx?v=2&amp;cmd=get"></script>

     
    <div id="clearDialogModal" class="iloClearDialogModal" style="display:none"></div>
    <div id="dialogModal" class="iloDialogModal" style="display:none"></div>
        

    

</body>
</html>