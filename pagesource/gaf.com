
<!DOCTYPE html>
<html prefix="dc: http://purl.org/dc/elements/1.1/ og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
	<meta charset="utf-8" />

	<meta name="viewport" content="width=device-width, initial-scale=1.0" />






<meta name="robots" content="index,follow" />





        <meta http-equiv="CONTENT-LANGUAGE" content="en-US" />




    <meta name="description" content="Roofing shingles and materials, plus factory-certified roofers (including ratings from real homeowners!) from North America&#39;s largest roofing manufacturer. Residential and commercial roofing, shingles, slate, roof ventilation, roof underlayments, asphaltic and TPO roof membranes." />
    <meta name="keywords" content="roofing,roof,shingle,shingles,vent,ventilation,tpo,roofers,certified roofers,roofing contractors" />
    
<link rel="canonical" href="http://www.gaf.com" />
    

    
    <meta property="dc:title" content="GAF | Roofing Shingles &amp; Materials" />
        <meta property="dc:description" content="Roofing shingles and materials, plus factory-certified roofers (including ratings from real homeowners!) from North America&#39;s largest roofing manufacturer. Residential and commercial roofing, shingles, slate, roof ventilation, roof underlayments, asphaltic and TPO roof membranes." />
                <meta property="dc:creator" content="GAF" />
            <meta property="dc:publisher" content="GAF" />
                    
    <meta property="og:title" content="GAF | Roofing Shingles &amp; Materials" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.gaf.com/" />
    <meta property="og:site_name" content="GAF.com" />
        <meta property="og:description" content="Roofing shingles and materials, plus factory-certified roofers (including ratings from real homeowners!) from North America&#39;s largest roofing manufacturer. Residential and commercial roofing, shingles, slate, roof ventilation, roof underlayments, asphaltic and TPO roof membranes." />
                <meta property="og:image" content="http://www.gaf.com/_Images/logo-gaf-opengraph.jpg" />
                <meta property="og:image:type" content="image/jpeg" />
            <meta property="fb:admins" content="blbakeratgaf" />
    <meta property="fb:app_id" content="119549501438868" />
    
    
    <meta name="p:domain_verify" content="8d943eed3de79bab1a4fa9d318c14014" />
    

	
    <!-- Google Verification Links for GAF.com (www.gaf.com, es.gaf.com, gaf.com, not sure which is which) -->

    <meta name="google-site-verification" content="cljaQevBQMCXeK69micXbsVoh-bHYAb_-VIK9yzlEIY" />
    <meta name="google-site-verification" content="u_aZ6F6KHmGQhGxBl6mf-9IRXXtQuVbo3_1neXeq2f8" />
    <meta name="google-site-verification" content="g5fMfXjYYGCN9XvGk5DHi7-OhKx29dXx87XYIZhOneI" />

    <!-- www.GAF.ca verification for Google -->

    <meta name="google-site-verification" content="YEjTXKe663J_SfRuXDgwRWSxl8wqmPVn5tOHaDMyfwo" />

    <!-- Fr.GAF.ca verification for Google -->

    <meta name="google-site-verification" content="YEjTXKe663J_SfRuXDgwRWSxl8wqmPVn5tOHaDMyfwo" />

    <!-- Yahoo Verification -->

    <meta name="y_key" content="7fc976a27c83c714" />

    <!-- Bing Verification (covers all domain variants) -->

    <meta name="msvalidate.01" content="706D5C0F59FC00F5E3C8990A72AA226F" />


    <!-- Pinterest Verification -->

   <meta name="p:domain_verify" content="288ce7052b01f10cc81a623274469450" />

	<title>GAF | Roofing Shingles &amp; Materials</title>




<script type="text/javascript" src="//use.typekit.net/wyz4vie.js"></script>
<script type="text/javascript">try { Typekit.load(); } catch (e) { }</script>
<script src='https://www.google.com/recaptcha/api.js'></script>


<link href="/Styles/Bootstrap.css?v=2K8n_bBcEHhQNODAGYqOkPLygsVgrsdWM7aQX-SzM-I1" rel="stylesheet" type="text/css" media="all" />


<link href="/Styles/Main.css?v=aUBjhVMwsVLxfqmRfANl2i1tPvX0qhz2MnmMPq3sCXw1" rel="stylesheet" type="text/css" media="all" />
<link href="/Styles/Print.css?v=JcmcSBHLaJgok3VZ3yiNwGdo-WcHRfPRwnndKCvDO1o1" rel="stylesheet" type="text/css" media="print" />


    <link rel="stylesheet" type="text/css" href="/_Styles/Styles.css">







<script src="/Scripts/Core.js?v=rUE0NwF_BrkBjtAskT7oZ86r9mYlU1sQW5VfH4N1zPg1"></script>




    <script type="text/javascript">
        // create the GAF.HomePageContractors name space
        if (!GAF.HomePageContractors) {
            GAF.HomePageContractors = {
                // switch to the residential contractor menu
                showResidential: function () {
                    $j('#contractorSearchCommercial').hide();
                    $j('#contractorSearchResidential').show();
                    var resZip = $j('#contractorSearchResidentialZip');
                    var comZip = $j('#contractorSearchCommercialZip');
                    resZip.val(comZip.val());
                    GAF.Images.restoreImage('#contractorSwitchCommercial');
                    GAF.Images.swapImage('#contractorSwitchResidential', '/_Images/btn-radio-circle-on.png');
                },

                // switch to the commercial contractor menu
                showCommercial: function () {
                    $j('#contractorSearchResidential').hide();
                    $j('#contractorSearchCommercial').show();
                    var resZip = $j('#contractorSearchResidentialZip');
                    var comZip = $j('#contractorSearchCommercialZip');
                    comZip.val(resZip.val());
                    GAF.Images.restoreImage('#contractorSwitchResidential');
                    GAF.Images.swapImage('#contractorSwitchCommercial', '/_Images/btn-radio-circle-on.png');
                }
            };

            $j(document).ready(function () {
                GAF.Images.swapImage('#contractorSwitchResidential', '/_Images/btn-radio-circle-on.png');
            });
        }

        // prepare the add rotator

    </script>



    
<link rel=“alternate” hreflang=“fr-CA” href=http://fr.gaf.ca/>
<link rel=“alternate” hreflang=“en-CA” href=http://www.gaf.ca/>
<link rel=“alternate” hreflang=“en-US” href=http://www.gaf.com/>
<link rel=“alternate” hreflang=“es-US” href=http://es.gaf.com/>

</head>
<body itemscope itemtype="http://schema.org/Webpage">

    
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    </script>

            <script>
                ga('create', 'UA-12712361-2', 'auto');
                ga('send', 'pageview');
            </script>



    
    <div id="ttdUniversalPixelTag2aca85903a8e4c5889e5bbcbfc60a05e" style="display:none">
        <script src="https://js.adsrvr.org/up_loader.1.1.0.js" type="text/javascript"></script>
        <script type="text/javascript">
            (function (global) {
                if (typeof TTDUniversalPixelApi === 'function') {
                    var universalPixelApi = new TTDUniversalPixelApi();
                    universalPixelApi.init("tkt21nu", ["hv8ui0s"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTag2aca85903a8e4c5889e5bbcbfc60a05e");
                }
            })(this);
        </script>
    </div>



<div id="ContentContainer" class="Standard NoSidebar">
		<section id="Content">
			<header id="Header">

    <script type="text/javascript">
        $j(document).ready(function() {
            var commercialMenuId = 'Commercial_Menu';


            // setup menus when the page loads
            GAF.Menu.Add('TopNav', '#About_Button', '#About_Menu', '/_Images/btn-about-gaf-over.jpg', '/_Images/btn-about-gaf-on.jpg', true);
            GAF.Menu.Add('TopNav', '#Residential_Button', '#Residential_Menu', '/_Images/btn-residential-roofing-over.jpg', '/_Images/btn-residential-roofing-on.jpg', true);
            GAF.Menu.Add('TopNav', '#Commercial_Button', '#' + commercialMenuId, '/_Images/btn-commercial-roofing-over.jpg', '/_Images/btn-commercial-roofing-on.jpg', true);
            GAF.Menu.Add('TopNav', '#Other_Button', '#Other_Menu', '/_Images/btn-other-products-over.jpg', '/_Images/btn-other-products-on.jpg', true);

            var isDocumentLibraryAdministrator = false;
            if (!isDocumentLibraryAdministrator) {
                var categoryWidgetOptions = {
                    DocumentPublishedCssClass: "category-widget-hide"
                };
            }
        });
    </script>
    <!-- Global site tag (gtag.js) - AdWords: 819353618 -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-819353618"></script>
    <script> window.dataLayer = window.dataLayer || []; function gtag(){dataLayer.push(arguments);} gtag('js', new Date()); gtag('config', 'AW-819353618'); </script>
    <nav>
        <div id="navMobile" class="visible-xs">
            <div id="mobileNavHeader">
                <div>

                    <div class="text-left" style="display: inline-block">
                        <a href="/">
                            <img src="/_Images/logo-gaf-tiny.png" id="logoGafTiny" />
                        </a>
                    </div>

                    <div class="text-right floatRight addPadding5" style="display: inline-block;">

                        <a id="simple-menu">
                            <img src="/_Images/icon-menu.png" id="iconMenu" />
                        </a>

                    </div>
                    <div class="floatRight text-right addPadding10" style="display: inline-block;">

                        <a href="/roofing/contractors" class="futura-heavy" style="font-size: 110%">
                            Get Easy <br />
                            Pro Installation
                        </a>

                    </div>


                </div>


            </div>
            <div id="navWrapper">
                <div id="searchDiv">
                    <form action="/Search" method="GET">
                        <input type="text" id="searchBox" name="query" value="Search GAF.com" />
                    </form>
                </div>

                <div class="navGroupLevel1 navGroupLevel1Off">Pro Toolbox</div>
                <div class="navItems">
                    <div class="navItem" data-href="/Document_Library">Document Library</div>
                    <div class="navItem" data-href="/Building_Professionals/GAF_Apps">GAF Apps &amp; Utilities</div>
                    <div class="navItem" data-href="/Video_Library">GAF How-To Video Library</div>
                    <div class="navItem" data-href="/Building_Professionals/CARE">CARE Training Events &amp; Programs</div>
                    <div class="navItem" data-href="/Building_Professionals">Tools For Building Professionals</div>
                    <div class="navItem" data-href="/Building_Professionals">Tools For Distributors</div>
                    <div class="navItem" data-href="/Building_Professionals/Contractor_Programs_Promotions">GAF Certification Programs</div>
                </div>
                <div class="navGroupLevel1 navGroupLevel1Off">Residential Roofing</div>
                <div class="navItems">
                    <div class="navItem" data-href="/roofing/contractors">Find A Residential Roofing Contractor</div>
                    <div class="navGroupLevel2 navGroupLevel2Off">Roofing Shingles</div>
                    <div class="navItems">
                        <div class="navItem" data-href="/Roofing/Residential/Products/Shingles/Designer">Designer Shingles</div>
                        <div class="navItem" data-href="/Roofing/Residential/Products/Shingles/Timberline">Timberline Shingles</div>
                        <div class="navItem" data-href="/Roofing/Residential/Products/Shingles/3_Tab">Three-Tab Shingles</div>
                        <div class="navItem" data-href="/Roofing/Residential/Products/Shingles">Choose Your Roofing Shingles</div>
                    </div>
                    <div class="navGroupLevel2 navGroupLevel2Off">Roofing System Components / Accessories</div>
                    <div class="navItems">
                        <div class="navItem" data-href="/Roofing/Residential/Products">Lifetime Roofing System Overview</div>
                        <div class="navItem" data-href="/Roofing/Residential/Products/Starter_Strip_Shingles">Starter Strip Shingles</div>
                        <div class="navItem" data-href="/Roofing/Residential/Products/Roof_Deck_Protection">Roof Deck Protection (Roofing Felt &amp; Underlayment)</div>
                        <div class="navItem" data-href="/Roofing/Residential/Products/Leak_Barriers">Leak Barriers</div>
                        <div class="navItem" data-href="/Roofing/Residential/Products/Roof_Vents">Cobra Attic Ventilation</div>
                        <div class="navItem" data-href="/Roofing/Residential/Products/Ridge_Cap_Shingles">Hip &amp; Ridge Cap Shingles</div>

                    </div>
                    <div class="navGroupLevel2 navGroupLevel2Off">
                        Other Residential Products<br>
                        (Vents, Siding, Roll Roofing)
                    </div>
                    <div class="navItems">
                        <div class="navItem" data-href="/Roofing/Residential/Solar">DecoTech<sup>&trade;</sup> Solar Roofing System</div>
                        <div class="navItem" data-href="/Roofing/Residential/Products/Roof_Vents#Master_Flow">MasterFlow Attic Ventilation</div>
                        <div class="navItem" data-href="/Other_Building_Products/Siding/WeatherSide_Fiber_Cement_Siding">Fiber-Cement Siding</div>
                        <div class="navItem" data-href="/Roofing/Residential/Products/Low_Slope_Membrane/Liberty">Liberty Low-Slope Roofing Membrane</div>
                        <div class="navItem" data-href="http://www.gaf.com/Document_Library/Residential_Roofing/Residential_Roll_Roofing/Mineral_Guard">Residential Roll Roofing</div>
                        <div class="navItem" data-href="http://www.truslate.com/">TruSlate Genuine Slate Roofing</div>
                        <div class="navItem" data-href="http://www.cornellcorporation.com/">Roof Insulation Panels</div>
                        <div class="navItem" data-href="/Roofing/Residential/Products/Roof_Accessory_Paint/ShingleMatch">Roof Accessory Paint</div>
                        <div class="navItem" data-href="/Roofing/Residential/Products/Masonry_Sealer/Masonex_Clear_Masonry_Sealer">Masonry Sealer</div>

                    </div>
                    <div class="navGroupLevel2 navGroupLevel2Off">Warranty Information</div>
                    <div class="navItems">
                        <div class="navItem" data-href="/Roofing/Residential/Warranty_Information">Compare GAF Warranties</div>
                        <div class="navItem" data-href="/Roofing/Residential/Warranty_Information/FAQ">Warranty FAQ</div>
                        <div class="navItem" data-href="/Roofing/Residential/Warranty_Information/Register_Your_Warranty">Register Your Warranty</div>
                    </div>
                    <div class="navGroupLevel2 navGroupLevel2Off">Plan Your Roofing Project</div>
                    <div class="navItems">
                        <div class="navItem" data-href="/Video_Library">GAF How-To Video Library</div>
                        <div class="navItem" data-href="/Roofing/Residential/Key_Danger_Signals">Do I Need a New Roof</div>
                        <div class="navItem" data-href="/Roofing/Residential/Roofing_Wizard">GAF Roofing Wizard</div>
                        <div class="navItem" data-href="/Roofing/Residential/Virtual_Home_Remodeler">Virtual Home Remodeler</div>
                        <div class="navItem" data-href="/Video_Library/0_q1sj6mqb">GAF &amp; Designing Spaces Roofing Guide</div>
                        <div class="navItem" data-href="/Roofing/Residential/Shingle_Style_Guide">Shingle Style Guide</div>
                        <div class="navItem" data-href="/Document_Library">Documents, Specs &amp; Technical Details</div>
                        <div class="navItem" data-href="/Roofing/Commercial/Green_Roof_Central">Green Roof Central</div>
                        <div class="navItem" data-href="/Roofing/Residential/Glossary_Of_Roofing_Terms">Glossary of Roofing Terms</div>
                        <div class="navItem" data-href="/Roofing/Residential/DIY">DIY Center</div>
                        <div class="navItem" data-href="/Building_Professionals/Homeowner_Storm_Response">Storm Response</div>
                    </div>
                    <div class="navGroupLevel2 navGroupLevel2Off">Buy Products / Get It Installed</div>
                    <div class="navItems">
                        <div class="navItem" data-href="/Roofing/Residential/Distributors_Retailers_Dealers">Pricing / Where to Buy GAF Products</div>
                        <!--<div class="navItem" data-href="/Roofing/Residential/Home_Depot/">Buy GAF Products at The Home Depot</div>-->
                        <div class="navItem" data-href="/roofing/contractors">Find A Master Elite<sup>&reg;</sup>Roofing Contractor</div>
                        <div class="navItem" data-href="/Video_Library">GAF How-To Video Library</div>
                        <div class="navItem" data-href="/Roofing/Residential/DIY">DIY Center</div>

                    </div>
                    <div class="navGroupLevel2 navGroupLevel2Off">Professional Resources</div>
                    <div class="navItems">
                        <div class="navItem" data-href="/Architects_Specifiers">For Architects & Specifiers</div>
                        <div class="navItem" data-href="/Building_Professionals">For Pro Contractors &amp; Distributors</div>
                        <div class="navItem" data-href="/Document_Library">Documents, Specs &amp; Technical Details</div>
                        <div class="navItem" data-href="/Video_Library">GAF How-To Video Library</div>
                    </div>
                </div>
                <div class="navGroupLevel1 navGroupLevel1Off">Commercial Roofing</div>
                <div class="navItems">
                    <div class="navItem" data-href="/roofing/contractors">Find A Master Select Roofing Contractor</div>
                    <div class="navGroupLevel2 navGroupLevel2Off">Commercial Roofing Products, Systems & Accessories</div>
                    <div class="navItems">
                        <div class="navItem" data-href="/Roofing/Commercial/Products">Browse all Commercial Roofing Systems</div>

                        <div class="navItem" data-href="/Roofing/Commercial/Products/Built_Up_Roofing_BUR/Asphaltic_Accessories">Asphaltic Accessories</div>
                        <div class="navItem" data-href="/Roofing/Commercial/Products/Built_Up_Roofing_BUR">Built-Up Roofing</div>
                        <div class="navItem" data-href="/Roofing/Commercial/Products/Modified_Bitumen_Roofing">Modified Bitumen Roofing</div>
                        <div class="navItem" data-href="/Roofing/Commercial/Products/Single_Ply_Roofing">Single-Ply Roofing</div>
         
                        <div class="navItem" data-href="/Roofing/Commercial/Products/Liquid_Applied_Roofing">Liquid-Applied Coatings & Membranes</div>
                        <div class="navItem" data-href="/Roofing/Commercial/Products/Specialty_Roofing_Systems_And_Accessories">Specialty (Garden & Deck Roofing)</div>
                        <div class="navItem" data-href="/Roofing/Commercial/Products/Roof_Insulation_And_Fastening_Systems">Insulation, Cover Boards &amp; Fastening Systems</div>
                        <div class="navItem" data-href="/Roofing/Commercial/Products/Cements_Coatings_Adhesives">Adhesive, Primers & Sealants</div>
                    </div>
                    <div class="navGroupLevel2 navGroupLevel2Off"><a href="http://www.gafcommercialsolar.com">Commercial Solar</a></div>
                    <div class="navGroupLevel2 navGroupLevel2Off">Professional Resources</div>
                    <div class="navItems">
                        <div class="navItem" data-href="/Roofing/Commercial/Property_Owners">Commercial Property Owners &amp; Managers</div>
                        <div class="navItem" data-href="/Architects_Specifiers">For Architects &amp; Specifiers</div>
                        <div class="navItem" data-href="/Building_Professionals">For Pro Contractors &amp; Distributors</div>
                        <div class="navItem" data-href="/Document_Library">GAF Document &amp; Spec. Library</div>
                        <div class="navItem" data-href="/Video_Library">GAF How-To Video Library</div>
                    </div>
                    <div class="navGroupLevel2 navGroupLevel2Off">Plan A Commercial Roofing Project</div>
                    <div class="navItems">
                        <div class="navItem" data-href="/Roofing/Commercial/Learn_About_Commercial_Roofing">Learn About Commercial Roofing</div>
                        <div class="navItem" data-href="/Roofing/Commercial/Guide_To_Low_Slope_Roofing_Systems">Guide To Low SLope Systems</div>
                        <div class="navItem" data-href="/Roofing/Commercial/Commercial_Warranty_Information">Compare Warranty Information</div>
                        <div class="navItem" data-href="/Document_Library">GAF Document &amp; Spec. Library</div>
                        <div class="navItem" data-href="/Commercial_Roofing_Systems/Roofing_Solutions_Reference_Manual_for_Property_Managers_Owners_Architects_and_Specifiers.pdf">How Maintenance Saves Valuable Dollars</div>
                        <div class="navItem" data-href="/Video_Library">GAF Video Library</div>
                    </div>
                    <div class="navGroupLevel2 navGroupLevel2Off">Buy Products / Get It Installed</div>
                    <div class="navItems">
                        <div class="navItem" data-href="/Roofing/Commercial/Distributors/Search">Where to Buy GAF Commercial Roofing Products</div>
                        <div class="navItem" data-href="/roofing/contractors">Find A Master Select Roofing Contractor</div>
                        <div class="navItem" data-href="/Roofing/Commercial/TerritoryManagers/Search">Find Your Commercial Territory Manager</div>
                        <div class="navItem" data-href="/Video_Library">GAF How-To Video Library</div>
                    </div>
                </div>
                <div class="navGroupLevel1 navGroupLevel1Off">Other Products</div>
                <div class="navItems">
                    <div class="navItem" data-href="/Other_Building_Products/Ductwork">Ductwork</div>
                    <div class="navItem" data-href="/Other_Building_Products/Siding/WeatherSide_Fiber_Cement_Siding">Fiber-Cement Siding</div>
                    <div class="navItem" data-href="/Other_Building_Products/Non_Wovens">Non-Woven Fabrics</div>
                    <div class="navItem" data-href="/Other_Building_Products/Ornamental_Iron">Ornamental Iron</div>
                    <div class="navItem" data-href="/Other_Building_Products/Pavement_Coatings">Pavement Coatings</div>
                    <div class="navItem" data-href="/Other_Building_Products/Sheathing/EnergyGuard">Polyiso Insulated Sheathing</div>
                </div>
                <div class="navGroupLevel1 navGroupLevel1Off">About GAF</div>
                <div class="navItems">
                    <div class="navGroupLevel2 navGroupLevel2Off">GAF News, Media &amp; Press Releases</div>
                    <div class="navItems">
                        <div class="navItem" data-href="/About_GAF/Press_Room">News &amp; Press Releases</div>
                        <div class="navItem" data-href="/About_GAF/Media_Clips">GAF In The Media / TV Clips</div>
                        <div class="navItem" data-href="/About_GAF/Downloadable_Photos_Logos">Download Logos &amp; Photos</div>
                    </div>
                    <div class="navGroupLevel2 navGroupLevel2Off">All About GAF</div>
                    <div class="navItems">
                        <div class="navItem" data-href="/About_GAF">About The Company</div>
                        <div class="navItem" data-href="/About_GAF/Contact_GAF">Contact Information</div>
                        <div class="navItem" data-href="/About_GAF/Careers">Employment Opportunities</div>
                        <div class="navItem" data-href="http://info.gaf.com/investorrelations/pages/welcome.aspx">Information For Bondholders</div>
                        <div class="navItem" data-href="/About_GAF/Patent_Information">GAF Patent Information</div>
                    </div>
                    <div class="navGroupLevel2 navGroupLevel2Off">GAF Blogs &amp; Social Network</div>
                    <div class="navItems">
                        <div class="navItem" data-href="http://www.blog.gaf.com">GAF Corporate Blog</div>
                        <div class="navItem" data-href="http://blog.gaf.com/category/sustainability/">GAF Sustainability Blog</div>
                        <div class="navItem" data-href="http://blog.gaf.com/category/care/">GAF CARE Blog</div>
                        <div class="navItem" data-href="http://blog.gaf.com/category/industrynews/">GAF Industry News</div>
                        <div class="navItem" data-href="http://www.twitter.com/gafroofing">GAF On Twitter</div>
                        <div class="navItem" data-href="http://www.facebook.com/gafroofing">GAF On Facebook</div>
                        <div class="navItem" data-href="/About_GAF/Industry_Links">Roofing Links We Like</div>
                    </div>
                </div>
            </div>


        </div>
    </nav>
    <nav>
        <div id="navDesktop" class="Navigation hidden-xs">
            <a class="Menu" id="LogoMenu" href="/">
                <img src="/_Images/logo-GAF-main3.png" width="186" height="59" alt="GAF" />
            </a>
            <div class="Menu">
                <img src="/_Images/vertical-split-gray.jpg" width="1" height="59" alt="|" />
            </div>
            <a class="Menu" href="/About_GAF">
                <img id="About_Button" src="/_Images/btn-about-gaf-off.jpg" width="97" height="59" alt="About GAF" />
            </a>
                <div id="About_Menu" style="display: none;" class="SubMenu">
                    <p>
                        <strong>
                            GAF News, Media &amp;<br />
                            Press Releases
                        </strong>
                    </p>
                    <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                        <li itemprop="name">
                            <a itemprop="url" href="/About_GAF/Press_Room">News &amp; Press Releases</a>
                        </li>
                        <li itemprop="name">
                            <a itemprop="url" href="/About_GAF/Media_Clips">
                                GAF In
                                The Media / TV Clips
                            </a>
                        </li>
                        <li itemprop="name">
                            <a itemprop="url" href="/About_GAF/Downloadable_Photos_Logos">
                                Download Photos
                                &amp; Logos
                            </a>
                        </li>
                    </ul>
                    <br />
                    <p>
                        <strong>All About GAF</strong>
                    </p>
                    <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                        <li itemprop="name">
                            <a itemprop="url" href="/About_GAF">About the Company </a>
                        </li>
                        <li itemprop="name">
                            <a itemprop="url" href="/About_GAF/Contact_GAF">
                                Contact Information
                            </a>
                        </li>
                        <li itemprop="name">
                            <a itemprop="url" href="/About_GAF/Careers">
                                Employment
                                Opportunities
                            </a>
                        </li>
                        <li itemprop="name">
                            <a itemprop="url" href="http://info.gaf.com/investorrelations/pages/welcome.aspx" target="_blank">Information For Bondholders</a>
                        </li>
                        <li itemprop="name">
                            <a itemprop="url" href="/About_GAF/Patent_Information">GAF Patent Information</a>
                        </li>
                    </ul>
                    <br />
                    <p>
                        <strong>GAF Blogs &amp; Social Network</strong>
                    </p>
                    <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                        <li itemprop="name">
                            <a itemprop="url" href="http://www.blog.gaf.com" target="_blank">GAF Corporate Blog</a>
                        </li>
                        <li itemprop="name">
                            <a itemprop="url" href="http://blog.gaf.com/category/sustainability/" target="_blank">
                                GAF Sustainability
                                Blog
                            </a>
                        </li>
                        <li itemprop="name">
                            <a itemprop="url" href=" http://blog.gaf.com/category/care/" target="_blank">GAF CARE Blog</a>
                        </li>
                        <li itemprop="name"><a itemprop="url" href="http://blog.gaf.com/category/industrynews/" target="_blank">GAF Industry News</a></li>

                        <li itemprop="name">
                            <a itemprop="url" href="http://www.twitter.com/gafroofing" target="_blank">GAF on Twitter</a>
                        </li>
                        <li itemprop="name">
                            <a itemprop="url" href="http://www.facebook.com/gafroofing" target="_blank">GAF on Facebook</a>
                        </li>
                        <li itemprop="name">
                            <a itemprop="url" href="/About_GAF/Industry_Links">
                                Roofing Links
                                We Like
                            </a>
                        </li>
                    </ul>
                </div>

            <div class="Menu">
                <img src="/_Images/vertical-split-gray.jpg" width="1" height="59" alt="|" />
            </div>
            <a class="Menu" href="/Roofing/Residential/Products">
                <img id="Residential_Button" src="/_Images/btn-residential-roofing-off.jpg" width="134" height="59"
                     alt="Residential Roofing" />
            </a>
            <div id="Residential_Menu" style="display: none;" class="SubMenu">
                <table style="width: 100%;">
                    <tr>
                        <td style="width: 50%; vertical-align: top;">
                            <p>
                                <strong>
                                    <a href="/Roofing/Residential/Products">
                                        The GAF
                                        <br />
                                        Lifetime Roofing System
                                    </a>
                                </strong>
                            </p>
                            <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Residential/Products/Shingles">Lifetime Shingles</a>
                                    <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                                        <li itemprop="name">
                                            <a itemprop="url" href="/Roofing/Residential/Products/Shingles/Timberline">
                                                Most Popular (Timberline<sup>&reg;</sup>
                                                Shingles)
                                            </a>
                                        </li>
                                        <li itemprop="name">
                                            <a itemprop="url" href="/Roofing/Residential/Products/Shingles/Designer">
                                                Designer Choice (Designer
                                                Shingles)
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Residential/Products">Lifetime Roofing System Components</a>
                                    <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                                        <li itemprop="name">
                                            <a itemprop="url" href="/Roofing/Residential/Products/Starter_Strip_Shingles">Starter Strip Shingles</a>
                                        </li>
                                        <li itemprop="name">
                                            <a itemprop="url" href="/Roofing/Residential/Products/Roof_Deck_Protection">Roof Deck Protection (Roofing Felt &amp; Underlayment)</a>
                                        </li>
                                        <li itemprop="name">
                                            <a itemprop="url" href="/Roofing/Residential/Products/Leak_Barriers">Leak Barriers</a>
                                        </li>
                                        <li itemprop="name">
                                            <a itemprop="url" href="/Roofing/Residential/Products/Roof_Vents">Cobra<sup>&reg;</sup> Attic Ventilation / Roof Vents</a>
                                        </li>
                                        <li itemprop="name">
                                            <a itemprop="url" href="/Roofing/Residential/Products/Ridge_Cap_Shingles">Hip &amp; Ridge Cap Shingles</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <p>
                                <strong>Other GAF Roofing Products</strong>
                            </p>
                            <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                                    <li itemprop="name">
                                        <a itemprop="url" itemprop="url" href="/Roofing/Residential/Solar">
                                            DecoTech<sup>&trade;</sup> Solar Roofing System
                                        </a>
                                    </li>

                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Residential/Products/Shingles/3_Tab">
                                        Three-Tab
                                        Shingles
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="http://www.truslate.com" target="_blank">TruSlate&reg; (Genuine Slate)</a>
                                </li>
                                <li itemprop="name"><a itemprop="url" href="http://www.cornellcorporation.com/" target="_blank">Nail Base Insulation Panels (Roof & Wall)</a></li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Residential/Products/Low_Slope_Membrane/Liberty">
                                        Liberty&trade;
                                        Low-Slope Roofing Membrane
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Residential/Products/Roof_Vents#masterflow">
                                        Master Flow<sup>&reg;</sup> Attic
                                        Ventilation
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Residential/Products/Roof_Accessory_Paint/ShingleMatch">
                                        Roof Accessory
                                        Paint
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="http://www.gaf.com/Document_Library/Residential_Roofing/Residential_Roll_Roofing/Mineral_Guard">Residential Roll Roofing</a>
                                </li>

                                    
                                <li itemprop="name">
                                    <a itemprop="url" href="/Other_Building_Products/Siding/WeatherSide_Fiber_Cement_Siding">
                                        Fiber-Cement
                                        Siding
                                    </a>
                                </li>
                                    


                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Residential/Products/Masonry_Sealer/Masonex_Clear_Masonry_Sealer">Masonry Sealer</a>
                                </li>

                            </ul>
                            <p>
                                <strong>Warranty Information</strong>
                            </p>
                            <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Residential/Warranty_Information">
                                        Compare
                                        GAF Warranties
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Residential/Warranty_Information/FAQ">Warranty FAQ</a>
                                </li>
                                <li itemprop="name"><a itemprop="url" href="/Roofing/Residential/Warranty_Information/Register_Your_Warranty">Register Your Warranty</a></li>
                            </ul>
                        </td>
                        <td style="width: 50%; vertical-align: top;">
                            <p>
                                <strong>
                                    Plan Your
                                    <br />
                                    Roofing Project
                                </strong>
                            </p>
                            <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Residential/Key_Danger_Signals">
                                        Do I Need
                                        A New Roof?
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Residential/Roofing_Wizard">GAF Roofing Wizard</a>
                                </li>
                                <li itemprop="name"><a itemprop="url" href="/Roofing/Residential/Virtual_Home_Remodeler">Virtual Home Remodeler</a></li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Video_Library/0_q1sj6mqb">
                                        GAF &amp;
                                        <i>Designing Spaces</i><br />
                                        Roofing Guide (Video)
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Residential/Shingle_Style_Guide">
                                        Shingle
                                        Style Guide
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Document_Library">Documents, Specs., Tech. Details</a>
                                </li>
                                    <li itemprop="name">
                                        <a itemprop="url" href="/Roofing/Commercial/Green_Roof_Central">
                                            Green Roof
                                            Central
                                        </a>
                                    </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Residential/Glossary_Of_Roofing_Terms">Glossary of Roofing Terms</a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Building_Professionals/Homeowner_Storm_Response">Storm Response</a>
                                </li>
                            </ul>
                            <p>
                                <strong>Getting The Job Done</strong>
                            </p>
                            <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                                <li itemprop="name"><a itemprop="url" href="/Roofing/Residential/Distributors_Retailers_Dealers">Pricing / Where to Buy GAF Products</a></li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/roofing/contractors">
                                        Find
                                        a Master Elite&reg; Roofing Contractor
                                        <br />
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Video_Library">GAF How-To Video Library</a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Residential/DIY">DIY Center | Do It Yourself</a>
                                </li>
                                <!--<li>
                <a href="/Roofing/Residential/Home_Depot/">Find Residential Products at The Home Depot</a>
            </li>-->
                            </ul>
                            <p>
                                <strong>Professional Resources</strong>
                            </p>
                            <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                                <li itemprop="name">
                                    <a itemprop="url" href="/Architects_Specifiers">For Architects &amp; Specifiers</a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Building_Professionals">
                                        For Pro Contractors
                                        & Distributors
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Document_Library">GAF Document &amp; Spec. Library</a>
                                </li>
                            </ul>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="Menu">
                <img src="/_Images/vertical-split-gray.jpg" width="1" height="59" alt="|" />
            </div>
            <a class="Menu" href="/Roofing/Commercial/Products">
                <img id="Commercial_Button" src="/_Images/btn-commercial-roofing-off.jpg" width="139"
                     height="59" alt="Commercial Roofing" />
            </a>
            <div id="Commercial_Menu_CA" style="display: none;" class="SubMenu">
                <strong>Coming Soon!</strong>
            </div>
            <div id="Commercial_Menu" style="display: none;" class="SubMenu">
                <table style="width: 100%;">
                    <tr>
                        <td style="width: 50%; vertical-align: top;">
                            <p>
                                <strong>
                                    GAF Commercial Roofing<br />
                                    Products, Systems &amp; Accessories
                                </strong>
                            </p>
                            <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Commercial/Products">
                                        Commercial Roofing Products,<br />
                                        Systems, &amp; Accessories
                                    </a>
                                    <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                                        <li itemprop="name">
                                            <a itemprop="url" href="/Roofing/Commercial/Products/Built_Up_Roofing_BUR/Asphaltic_Accessories">Asphaltic Accessories</a>
                                        <li itemprop="name">
                                            <a itemprop="url" href="/Roofing/Commercial/Products/Built_Up_Roofing_BUR">Built-Up Roofing</a>
                                        </li>
                                        <li itemprop="name">
                                            <a itemprop="url" href="/Roofing/Commercial/Products/Modified_Bitumen_Roofing">
                                                Modified Bitumen
                                                Roofing
                                            </a>
                                        </li>
                                        <li itemprop="name">
                                            <a itemprop="url" href="/Roofing/Commercial/Products/Single_Ply_Roofing">Single-Ply</a>
                                        </li>
                                
                                        <li itemprop="name"><a itemprop="url" href="/Roofing/Commercial/Products/Liquid_Applied_Roofing">Liquid-Applied Coatings & Membranes</a></li>
                                        <li itemprop="name"><a itemprop="url" href="/Roofing/Commercial/Products/Specialty_Roofing_Systems_And_Accessories">Specialty</a></li>
                                        <li itemprop="name">
                                            <a itemprop="url" href="/Roofing/Commercial/Products/Roof_Insulation_And_Fastening_Systems">
                                                Insulation, Cover Boards
                                                &amp; Fastening
                                            </a>
                                        </li>
                                        <li itemprop="name"><a itemprop="url" href="/Roofing/Commercial/Products/Cements_Coatings_Adhesives">Adhesive, Primers & Sealants</a></li>
                                    </ul>
                                </li>
                            </ul>
                            <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                                <li itemprop="name"><a itemprop="url" href="http://www.gafcommercialsolar.com" target="_blank">Commercial Solar</a></li>
                            </ul>
                            <p>
                                <strong>Professional Resources</strong>
                            </p>
                            <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">

                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Commercial/Property_Owners">
                                        Commercial Property
                                        <br />
                                        Owners &amp; Managers
                                    </a>
                                </li>
                                <li itemprop="name"><a itemprop="url" href="/Architects_Specifiers">For Architects &amp; Specifiers</a></li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Building_Professionals">
                                        For Pro Contractors
                                        & Distributors
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Document_Library">GAF Document &amp; Spec. Library</a>
                                </li>
                            </ul>
                        </td>
                        <td style="width: 50%; vertical-align: top;">
                            <p>
                                <strong>
                                    Plan a Commercial<br />
                                    Roofing Project
                                </strong>
                            </p>
                            <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                                <li itemprop="name"><a itemprop="url" href="/Roofing/Commercial/Learn_About_Commercial_Roofing">Learn About Commercial Roofing</a></li>
                                <li itemprop="name"><a itemprop="url" href="/Roofing/Commercial/Guide_To_Low_Slope_Roofing_Systems">Guide to Low-Slope Systems</a></li>
                                <li itemprop="name"><a itemprop="url" href="/Roofing/Commercial/Commercial_Warranty_Information">Compare Warranty Information</a></li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Commercial/Green_Roof_Central">
                                        Green Roof
                                        Central
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Document_Library">
                                        GAF Document &amp;
                                        Spec. Library
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Architects_Specifiers">Architects &amp; Specifiers</a>
                                </li>
                            </ul>
                            <p>
                                <strong>Getting The Job Done</strong>
                            </p>
                            <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                                <li itemprop="name">
                                    <a itemprop="url" href="/Roofing/Commercial/Distributors/Search">
                                        Where
                                        to Buy GAF Products
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/roofing/contractors">
                                        Find
                                        a Master Select&trade; Roofing Contractor
                                    </a>
                                </li>
                                <li itemprop="name"><a itemprop="url" href="/Roofing/Commercial/TerritoryManagers/Search">Find Your Commercial Territory Manager</a></li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Commercial_Roofing_Systems/Roofing_Solutions_Reference_Manual_for_Property_Managers_Owners_Architects_and_Specifiers.pdf" target="_blank">
                                        How Maintenance
                                        Saves Valuable Dollars
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/Video_Library">GAF Video Library</a>
                                </li>
                            </ul>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="Menu">
                <img src="/_Images/vertical-split-gray.jpg" width="1" height="59" alt="|" />
            </div>

            <a class="Menu" href="/Other_Building_Products">
                <img id="Other_Button" src="/_Images/btn-other-products-off.jpg" width="111" height="59"
                     alt="Other Products" />
            </a>
                <div id="Other_Menu" style="display: none;" class="SubMenu">
                    <p>
                    <a href="/Other_Building_Products">
                        <strong>Other GAF Products</strong>
                    </a>
                    </p>
                    <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                        <li itemprop="name"><a itemprop="url" href="/Other_Building_Products/Ductwork">Ductwork</a></li>
                        <li itemprop="name">
                            <a itemprop="url" href="/Other_Building_Products/Siding/WeatherSide_Fiber_Cement_Siding">
                                Fiber-Cement
                                Siding
                            </a>
                        </li>
                        <li itemprop="name">
                            <a itemprop="url" href="/Other_Building_Products/Non_Wovens">Non-Woven Fabrics</a>
                        </li>
                        <li itemprop="name">
                            <a itemprop="url" href="/Other_Building_Products/Ornamental_Iron">
                                Ornamental
                                Iron
                            </a>
                        </li>
                        <li itemprop="name">
                            <a itemprop="url" href="/Other_Building_Products/Pavement_Coatings">
                                Pavement Coatings
                            </a>
                        </li>
                        <li itemprop="name"><a itemprop="url" href="/Other_Building_Products/Sheathing/EnergyGuard">Polyiso Insulated Sheathing</a></li>
                    </ul>
                </div>
            <div class="Menu">
                <img src="/_Images/vertical-split-gray.jpg" width="1" height="59" alt="|" />
            </div>
            <a class="Menu" href="/Document_Library">
                <img id="Documents_Button" src="/_Images/btn-document-library-off.jpg" width="108" height="59"
                     alt="Document Library" />
            </a>
            <div class="Menu">
                <img src="/_Images/vertical-split-gray.jpg" width="1" height="59" alt="|" />
            </div>
            <div id="Search" class="Menu">

                <form action="/Search" method="GET">
                            <div class="text-center" style=" padding-top:15px;">
                                <input type="text" name="query" size="22" maxlength="256"
                                    placeholder=" Search GAF.com" style="width: 80%; height: 30px; font-size: 120%;" />
                            </div>
                </form>
            </div>
        </div>
    </nav>


			</header>
							<div id="ContentMain">
					









<div id="homePageMain">
    <div id="sectionResidential">

    <!-- empty element for pager links -->
    <div id="sectionResidentialLeft" class="cycle-slideshow" style="z-index: 1"
         data-cycle-timeout="3000"
         data-pause="hover"
         data-cycle-slides="div">

      <div>
            <a href="http://www.gaf.com/stainguardplus?utm_source=homepage&utm_medium=carouselbanner&utm_campaign=stainguardplus">
                <img src="/_Images/stainGuard_homepage-3.jpg" alt="Introducing StainGuard Plus" class="img-responsive" />
            </a>
        </div>


        <div>
            <a href="https://gaf.hover.to" target="_blank">
                <img src="/_Images/banner_e360-home_F1.jpg" alt="Contractors: Offer your customers a 3D image of their home." class="img-responsive" />
            </a>
        </div>

        <div>
            <a href="/Roofing/Residential/Project_Rebuild">
                <img src="/Roofing/Residential/Project_Rebuild/_Images/projectRebuild-EXTENSION.jpg" alt="GAF Project Rebuild" class="img-responsive" />
            </a>
        </div>

        <div>
            <a href="/Roofing/Residential/Shingle_Style_Guide">
                <img src="/_Images/Nancy-HomePage-Intro5.jpg" alt="Your Roof, Your Style With HGTV's Nancy Fire'" class="img-responsive" />
            </a>
        </div>

        <div>
            <a href="http://www.gaf.com/Roofing/Residential/Solar?utm_source=homepage&utm_medium=carouselbanner&utm_campaign=solar">
                <img src="/_Images/solar_home_hero2.jpg" alt="Decotech Residential Solar Roof System" class="img-responsive" />
            </a>
        </div>

        <div>
            <a href="/roofing/contractors">
                <img src="/_Images/Intro_ContractorsC.jpg" alt="GAF Contractor locator" class="img-responsive" />
            </a>
        </div>


        <!--<div>
            <a href="/Roofing/Residential/Products/Shingles/Designer/Glenwood">
                <img src="/_Images/intro_click_GlenwoodNEW3.jpg" alt="Advanced Protection Shingles" class="img-responsive" />
            </a>
        </div>-->

            <div>
                <a href="/Roofing/Residential/Products/Shingles/Timberline/American_Harvest/">
                    <img src="/_Images/intro_click_AmHarvestNEW.jpg" alt="GAF Timberline American Harvest Roofing Shingles" class="img-responsive" />
                </a>
            </div>

    </div>


    <div id="sectionResidentialRight">
        <div>
            <a href="/Roofing/Residential/Products/Shingles">
                <img src="_Images/btn-roofing-shingles-vents-accessories.jpg" alt="Roofing Shingles, Vents, &amp; Accessories" width="275" height="139" />
            </a>
        </div>

       <div>
            <a href="https://quickquotes.gaf.com " target="_blank">
                <img src="Roofing/Residential/_Images/btn-quickQuotes3.jpg" class="imgResponsiveFixGAF" style="padding-bottom: 5px">
            </a>
        </div>

        <!--<a href="/Roofing/Residential/Roofing_Wizard">
            <img src="_Images/btn-roof-wizard.jpg" class="imgResponsiveFixGAF" />
        </a>-->

        <div style="position: relative;">
            <div id="contractorSearch">
                <div id="contractorSearchResidential">
                    <form id="contractorSearchResidentialForm" method="post" enctype="multipart/form-data" action="roofing/contractors/search_residential">
                        <table>
                            <tr>
                                <td>
                                    <input type="text" class="contractorSearchZip"
                                            value="Enter Zip"
                                            onchange="GAF.Forms.SetDefault (this, 'Enter Zip', 'default_text');" onblur="GAF.Forms.SetDefault (this, 'Enter Zip', 'default_text');"
                                            onselect="GAF.Forms.ClearDefault (this, 'Enter Zip', 'default_text');" onfocus="GAF.Forms.ClearDefault (this, 'Enter Zip', 'default_text');"
                                            name="postalCode" maxlength="7" />
                                </td>
                                <td>
                                    <input type="submit" value="Search" style="width:53px; height: 33px; border: solid; border-color: #bebebe; border-width: 1px;" />
                                </td>
                            </tr>
                        </table>
                    </form>
                </div>
                <div id="contractorSearchCommercial" style="display: none;">
                    <form id="contractorSearchCommercialForm" method="post" enctype="multipart/form-data" action="roofing/contractors/search_commercial">
                        <table>
                            <tr>
                                <td>
                                    <input type="text" class="contractorSearchZip"
                                            value="Enter Zip"
                                            onchange="GAF.Forms.SetDefault (this, 'Enter Zip', 'default_text');" onblur="GAF.Forms.SetDefault (this, 'Enter Zip', 'default_text');"
                                            onselect="GAF.Forms.ClearDefault (this, 'Enter Zip', 'default_text');" onfocus="GAF.Forms.ClearDefault (this, 'Enter Zip', 'default_text');"
                                            name="postalCode" maxlength="7" />
                                    <input type="hidden" name="orderBy" value="default" />
                                </td>
                                <td>
                                    <input type="image" style="width: 53px; height: 33px" name="contractorSearchCommercialButton"
                                            id="contractorSearchCommercialButtom" src="/_Images/btn-contractor-search-off.jpg"
                                            onmouseover=" GAF.Images.swapImage(this, '/_Images/btn-contractor-search-on.jpg'); "
                                            onmouseout=" GAF.Images.restoreImage(this); " alt="Search" />
                                </td>
                            </tr>
                        </table>
                    </form>
                </div>





                <table id="contractorSwitches">
                    <tr>
                        <td>
                            <div class="contractorSwitch" onclick=" GAF.HomePageContractors.showResidential(); ">
                                <img src="/_Images/btn-radio-circle-off.png" id="contractorSwitchResidential" height="11"
                                        width="11" alt="-" />
                                Residential
                            </div>
                        </td>
                        <td>
                            <div class="contractorSwitch" onclick=" GAF.HomePageContractors.showCommercial(); ">
                                <img src="/_Images/btn-radio-circle-off.png" id="contractorSwitchCommercial" height="11"
                                        width="11" alt="-" />
                                Commercial
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
            <img src="/_Images/btn-certified-contractors.jpg" alt="Certified Roofing Contractors"
                    width="276" height="151" />
        </div>
    </div>
  
    <div class="row hidden-lg hidden-md hidden-print hidden-sm">
        <div class="col-xs-6 addPadding2 text-center" style="z-index: 2"><a href="/roofing/contractors"><img src="/_Images/btn-FindAContractor.png" class="img-responsive" /></a></div>
        <div class="col-xs-6 addPadding2 text-center" style="z-index: 3"><a href="/Roofing/Residential/Products/Shingles"><img src="/_Images/btn-shingles.png" class="img-responsive" /></a></div>
  <div class="col-xs-6 addPadding2 text-center" style="z-index: 4"><a href="https://quickquotes.gaf.com/"><img src="/_Images/btn-QQ-1.jpg" class="img-responsive" /></a></div>
        <!--<div class="col-xs-6 addPadding2 text-center" style="z-index: 5"><a href="/Architects_Specifiers"><img src="/_Images/btn-architects.png" class="img-responsive" /></a></div>-->

         <div class="col-xs-6 addPadding2 text-center" style="z-index: 5"><a href="/Roofing/Residential/DIY"><img src="/_Images/btn-DIY.png" class="img-responsive" /></a></div>
        <div class="col-xs-12 addPadding2 text-center"><a href="/Roofing/Commercial/Products"><img src="/_Images/banner-commercialFrontb8.jpg" class="imgResponsiveFixGAF" /></a></div>
        <div class="col-xs-6 addPadding2 text-center" style="z-index: 4"><a href="/Roofing/Residential/Roofing_Wizard"><img src="/_Images/btn-wizard.png" class="img-responsive" /></a></div>
        <div class="col-xs-6 addPadding2 text-center"><a href="/Building_Professionals"><img src="/_Images/btn-professionals.png" class="img-responsive" /></a></div>

    </div>

   
        

<div id="sectionCommercial">
    <div id="sectionCommercialLeft">



        <div>
            <a href="/Roofing/Commercial/Products">
                <img src="/_Images/intro-commercial-roofing-2.jpg" alt="Commercial Roofing" class="imgResponsiveFixGAF" />
            </a>
        </div>

    </div>
    <div id="sectionCommercialRight">
        <div>
            <a href="/Roofing/Residential/DIY">
                <img src="/_Images/btn-do-it-yourself.jpg" alt="Do It Yourself" width="275" height="87" />
            </a>
        </div>
        <div>
            <a href="/Architects_Specifiers">
                <img src="/_Images/btn-architects.jpg" alt="Roofing Wizard" width="275" height="88" />
            </a>
        </div>
        <div>
            <a href="/Building_Professionals">
                <img src="/_Images/btn-roofing-contractors.jpg" alt="Contractor Zone" width="275" height="78" />
            </a>
        </div>
    </div>
</div>


    


</div>



<hr class="lightHR" />
<table style="width: 100%;">
    <tr>
        <td>
            <h1 style="color: #b2aca4; margin: 10px;">
                Roofing, Roofing Shingles, Roofing Materials
            </h1>
        </td>
        <td class="hidden-xs">
            <table style="margin-left: auto; margin-right: 0px;">
                <tr>
                    <td rowspan="2">
                        <div id="home_languages">



<div id="languageLinks">
    <!-- mp_trans_disable_start -->
    <!-- mp_trans_navdisable_start -->





    <!-- mp_trans_navdisable_end -->
    <!-- mp_trans_disable_end -->
</div>



                        </div>
                    </td>
                    <td colspan="3" class="social">
                        
                        <div class="social" style="height: 20px; width: 215px;">
                            <a href="https://twitter.com/gafroofing" class="twitter-follow-button"><img src="/_Images/twitter_footer.png" target="_blank" alt="Visit our Twitter page" /></a>
                        </div>
                        
                    </td>
                </tr>
                <tr>
                    <td class="social">
                        <!-- McAfee Secure Trustmark for www.gaf.com -->
                        <a target="_blank" href="https://www.mcafeesecure.com/verify?host=www.gaf.com"><img class="mfes-trustmark" border="0" src="/_Images/mcafee-secureBadge.png" height="30" width="100" title="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;"></a>
                        <!-- End McAfee Secure Trustmark -->
                    </td>
                    <td class="social">
                        
                        <div class="social" style="height: 28px;">
                            <a href="http://www.linkedin.com/company/gaf" target="_blank">
                                <img src="/_Images/icon-linkedin.png" alt="Visit our Youtube page" />
                            </a>
                        </div>
                    </td>
                    <td class="social">
                        
                        <div class="social" style="height: 28px;">
                            <a href="http://www.youtube.com/gafroofing" target="_blank">
                                <img src="/_Images/icon-youtube.png" alt="Visit our Youtube page" />
                            </a>
                        </div>
                    </td>
                    
                    <td class="social">
                        
                        <div class="social" style="height: 28px;">
                            <a href="http://www.houzz.com/pro/gafroofing/gaf-roofing" target="_blank">
                                <img src="/_Images/icon-houzz.png" alt="Visit our Houzz page" />
                            </a>
                        </div>
                        
                    </td>
                    
                    <td class="social">
                        
                        <div class="social" style="height: 28px;">
                            <a href="http://www.pinterest.com/gafroofing/" target="_blank">
                                <img src="http://passets-ec.pinterest.com/images/about/buttons/pinterest-button.png"
                                     width="80" height="28" alt="Follow Me on Pinterest" />
                            </a>
                        </div>
                        
                    </td>
                    <td class="social">
                        
                        <div class="social" style="height: 24px; width: 66px;">
                            <div class="g-plusone" data-count="true" data-href="/"
                                 data-layout="button_count" data-width="80" data-height="21">
                            </div>
                        </div>
                        
                    </td>
                    <td class="social">
                        
                        <div class="social" style="width: 77px;">
                            <div class="fb-like" data-href="http://www.facebook.com/GAFRoofing" data-send="false"
                                 data-show-faces="false" data-font="arial" data-layout="button_count">
                            </div>
                        </div>
                        
                    </td>

                </tr>

            </table>
        </td>
    </tr>
</table>
<hr class="lightHR visible-xs" />


				</div>
            <footer id="Footer" class="hidden-xs">

                    <hr class="lightHR" />
<h3 style="color: #b2aca4; margin: 10px; padding:5px;" class="futura-medium">Find GAF Factory-Certified Roofing Contractors In Top Cities</h3>
<ul class="row">
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/nm/albuquerque">Albuquerque Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/tx/arlington">Arlington Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/ga/atlanta">Atlanta Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/tx/austin">Austin Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/md/baltimore">Baltimore Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/ma/boston">Boston Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/nc/charlotte">Charlotte Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/il/chicago">Chicago Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/oh/cleveland">Cleveland Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/co/colorado_springs">Colorado Springs Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/oh/columbus">Columbus Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/tx/dallas">Dallas Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/co/denver">Denver Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/mi/detroit">Detroit Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/tx/el_paso">El Paso Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/tx/fort_worth">Fort Worth Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/ca/fresno">Fresno Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/tx/houston">Houston Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/in/indianapolis">Indianapolis Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/fl/jacksonville">Jacksonville Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/mo/kansas_city">Kansas City Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/nv/las_vegas">Las Vegas Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/ca/los_angeles">Los Angeles Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/ca/long_beach">Long Beach  Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/ky/louisville">Louisville Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/tn/memphis">Memphis Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/az/mesa">Mesa Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/fl/miami">Miami Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/wi/milwaukee">Milwaukee Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/mn/minneapolis">Minneapolis Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/tn/nashville">Nashville Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/la/new_orleans">New Orleans Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/ny/new_york">New York Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/ca/oakland">Oakland Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/ok/oklahoma_city">Oklahoma City Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/ne/omaha">Omaha Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/pa/philadelphia">Philadelphia Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/az/phoenix">Phoenix Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/or/portland">Portland Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/nc/raleigh">Raleigh Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/ca/sacramento">Sacramento Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/tx/san_antonio">San Antonio Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/ca/san_diego">San Diego Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/ca/san_francisco">San Francisco Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/ca/san_jose">San Jose Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/wa/seattle">Seattle Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/az/tucson">Tucson Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/ok/tulsa">Tulsa Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/va/virginia_beach">Virginia Beach Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/dc/washington">Washington Roofing</a></li>
    <li class="col-xs-12 col-md-3"><a href="/roofing/contractors/ks/wichita">Wichita Roofing</a></li>
</ul>


                
                
             
                <hr class="lightHR" />
                


    <br />
    <table class="Navigation" id="footerNav">
        <tr>
            <td>
                <p>
                    <strong>
                        GAF Residential Roofing<br />
                        Shingles &amp; Accessories
                    </strong>
                </p>


                <ul  itemscope itemtype="http://www.schema.org/SiteNavigationElement">

                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Residential/Products/Shingles">
                            Roofing
                            Shingles
                        </a>
                    </li>

                    <li itemprop="name">
                        <a itemprop="url" href="http://www.truslate.com/" target="_blank">Slate Roofing - TruSlate<sup>&reg;</sup></a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Residential/Products/Shingles/Designer">Designer Roofing Shingles</a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Residential/Products/Shingles/Timberline">
                            Timberline<sup>&reg;</sup>
                            Architectural Roofing Shingles
                        </a>
                    </li>
                    <li itemprop="name"><a itemprop="url" href="/Roofing/Residential/Products/Shingles/3_Tab">3-Tab Shingles</a></li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Residential/Products/Roof_Vents">Attic Vents &amp; Roof Ventilation</a>
                    </li>

                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Residential/Products">GAF Lifetime Roofing System</a><br />
                        &nbsp;
                    </li>
                    
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Residential/Warranty_Information">
                            Roof
                            Warranty Information
                        </a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Residential/Warranty_Information/Register_Your_Warranty">Register Your Warranty</a><br />
                        &nbsp;
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Architects_Specifiers">For Residential Architects &amp; Specifiers</a>
                    </li>
                    <li itemprop="name"><a itemprop="url" href="/Building_Professionals">For Residential Roofing Contractors</a></li>
                    <li itemprop="name"><a itemprop="url" href="/Document_Library">GAF Document &amp; Spec. Library</a></li>
                        <li itemprop="name"><a itemprop="url" href="http://www.gafbusinessbuildingclub.com" target="_blank">GAF Rewards</a></li>
                        <li itemprop="name"><a itemprop="url" href="/ContentBuilder/New">GAF ContentBuilder</a></li>
                </ul>
            </td>
            <td>
                <p>
                    <strong>
                        Plan Your&nbsp;Residential&nbsp;<br />
                        Roofing Project
                    </strong>
                </p>


                <ul  itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Residential/Key_Danger_Signals">
                            Do I Need
                            A New Roof?
                        </a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Residential/Roofing_Wizard">GAF Roof Wizard</a>
                    </li>
                    <li itemprop="name"><a itemprop="url" href="/Roofing/Residential/Virtual_Home_Remodeler">Virtual Home Remodeler</a></li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Video_Library/0_q1sj6mqb">
                            GAF &amp;
                            Designing Spaces<br />
                            Roofing Guide (Video)
                        </a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Residential/Shingle_Style_Guide">
                            Shingle
                            Style Guide
                        </a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Document_Library">Document, Specs., Tech. Details</a>
                    </li>
                        <li itemprop="name">
                            <a itemprop="url" href="/Roofing/Commercial/Green_Roof_Central">Green Roofing</a>
                        </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Residential/Glossary_Of_Roofing_Terms">Glossary of Roofing Terms</a><br />
                        &nbsp;
                    </li>
                    <li itemprop="name"><a itemprop="url" href="/Roofing/Residential/Distributors_Retailers_Dealers">Where to Buy GAF Products</a></li>

                    
                    
                    <li itemprop="name">
                        <a itemprop="url" href="/roofing/contractors">Roofing Contractors</a>
                    </li>
                    

                    <li itemprop="name">
                        <a itemprop="url" href="/Video_Library">GAF Video Library</a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Residential/DIY">DIY Center | Do It Yourself</a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Building_Professionals/Homeowner_Storm_Response">Storm Response</a>
                    </li>
                </ul>
            </td>

            <td>
                <p>
                    <strong>
                        GAF Commercial Roofing<br />
                        Products &amp; Accessories
                    </strong>
                </p>


                <ul  itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                    <li itemprop="name"><a itemprop="url" href="/Roofing/Commercial/Products">Commercial &amp; Flat Roofing Systems </a></li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Commercial/Products/Built_Up_Roofing_BUR/Asphaltic_Accessories">Asphaltic Accessories</a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Commercial/Products/Built_Up_Roofing_BUR">Built-Up Roofing</a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Commercial/Products/Modified_Bitumen_Roofing">
                            Modified Bitumen
                            Roofing<br />
                            Products &amp; Systems
                        </a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Commercial/Products/Single_Ply_Roofing">Single-Ply Roofing Systems</a>
                    </li>
                    <li itemprop="name"><a itemprop="url" href="/Roofing/Commercial/Products/Single_Ply_Roofing/EverGuard_TPO_Single_Ply_Membranes">TPO Roofing</a></li>                   
                     <li itemprop="name"><a itemprop="url" href="/Roofing/Commercial/Products/Liquid_Applied_Roofing">Liquid-Applied Coatings & Membranes</a></li>
                    <li itemprop="name"><a itemprop="url" href="/Roofing/Commercial/Products/Specialty_Roofing_Systems_And_Accessories">Specialty Roofing Products</a></li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Commercial/Products/Roof_Insulation_And_Fastening_Systems">
                            Roof Insulation
                            &amp; Fastening
                        </a>
                    </li>
                    <li itemprop="name"><a itemprop="url" href="/Roofing/Commercial/Products/Cements_Coatings_Adhesives">Adhesives, Primers & Sealants</a></li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Commercial/Products">Flat Roofing Products</a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Commercial/Products">Flat Roof</a><br />
                        &nbsp;
                    </li>
                    <li itemprop="name"><a itemprop="url" href="/Roofing/Commercial/Property_Owners">Commercial Property Owners &amp; Managers</a></li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Architects_Specifiers">Commercial Architects &amp; Specifiers</a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Building_Professionals">
                            For Commercial Roofing
                            Contractors
                        </a><br />
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Commercial/Guide_To_Low_Slope_Roofing_Systems">
                            Guide to Low Slope
                            Systems
                        </a>
                    </li>
                        <li itemprop="name">
                            <a itemprop="url" href="/Roofing/Commercial/Green_Roof_Central">
                                Green Roof
                                Central
                            </a>
                        </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Commercial_Roofing_Systems/Roofing_Solutions_Reference_Manual_for_Property_Managers_Owners_Architects_and_Specifiers.pdf" target="_blank">
                            How Maintenance
                            Saves<br />
                            Valuable Dollars
                        </a>
                    </li>
                    <li itemprop="name"><a itemprop="url" href="/Video_Library">GAF Video Library</a>
                    <li itemprop="name">
                        <a itemprop="url" href="/Document_Library">GAF Document &amp; Spec. Library</a><br />
                        &nbsp;
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/Roofing/Commercial/Distributors/Search">
                            Where
                            to Buy GAF Products
                        </a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/roofing/contractors">
                            Roofing Contractors
                        </a>
                    </li>
                   <li itemprop="name"><a itemprop="url" href="/Roofing/Commercial/TerritoryManagers/Search">Find Your Commercial Territory Manager</a></li>
                </ul>
            </td>

            <td>
                    <p>
                        <strong>
                            Other GAF<br />
                            Building Products
                        </strong>
                    </p>
                    <ul  itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                        <li itemprop="name"><a itemprop="url" href="/Other_Building_Products/Ductwork">Ductwork</a></li>
                        <li itemprop="name">
                            <a itemprop="url" href="/Other_Building_Products/Non_Wovens">Non Woven Fabrics</a>
                        </li>
                        <li itemprop="name"><a itemprop="url" href="/Other_Building_Products/Pavement_Coatings">Pavement Coatings</a></li>
                        <li itemprop="name">
                            <a itemprop="url" href="/Other_Building_Products/Ornamental_Iron">
                                Ornamental
                                Iron
                            </a>
                        </li>
                        <li itemprop="name">
                            <a itemprop="url" href="/Other_Building_Products/Siding/WeatherSide_Fiber_Cement_Siding">
                                Fiber-Cement
                                Siding
                            </a>
                        </li>
                        <li itemprop="name"><a itemprop="url" href="/Other_Building_Products/Sheathing/EnergyGuard">Sheathing</a></li>
                    </ul>
                <p><strong>All About GAF</strong></p>


                <ul  itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                    <li itemprop="name">
                        <a itemprop="url" href="/About_GAF">About the Company</a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/About_GAF/Contact_GAF">Contact Information</a>
                    </li>
                    <li itemprop="name">
                            <a itemprop="url" href="/About_GAF/Careers">
                                <p style="font-size: 16px; font-weight: 500">
                                    GAF Career Opportunities
                                </p>
                            </a>
                    </li>

                    
                </ul>

                
                <p><strong>GAF Blogs &amp; Social Network</strong></p>

                <ul  itemscope itemtype="http://www.schema.org/SiteNavigationElement">

                        <li itemprop="name"><a itemprop="url" href="http://www.blog.gaf.com" target="_blank">GAF Corporate Blog</a></li>
                        <li itemprop="name"><a itemprop="url" href="http://blog.gaf.com/category/sustainability/" target="_blank">GAF Sustainability Blog</a></li>
                        <li itemprop="name"><a itemprop="url" href="http://blog.gaf.com/category/care/" target="_blank">GAF CARE Blog</a></li>
                        <li itemprop="name"><a itemprop="url" href="http://blog.gaf.com/category/industrynews/" target="_blank">GAF Industry News</a></li>
                    <li itemprop="name">
                        <a itemprop="url" href="http://www.twitter.com/gafroofing" target="_blank">GAF Roofing on Twitter</a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="http://www.facebook.com/gafroofing" target="_blank">GAF Roofing on Facebook</a>
                    </li>
                    <li itemprop="name"><a itemprop="url" href="http://www.linkedin.com/company/gaf">GAF on LinkedIn</a></li>
                    <li itemprop="name">
                        <a itemprop="url" href="http://www.pinterest.com/gafroofing/" target="_blank">GAF Roofing on Pinterest</a>
                    </li>
                    <!--<li itemprop="name"><a itemprop="url" href="/About_GAF/Industry_Links" target="_blank">Roofing Links We Like</a>
            </li>-->
                    <li itemprop="name">
                        <a itemprop="url" href="https://plus.google.com/+GAFRoofing" rel="publisher">Find us on Google+</a>
                    </li>
                </ul>
            </td>
            <td>
                <p>
                    <strong>
                        GAF News &amp; Press Releases<br />
                        Download Photos &amp; Media
                    </strong>
                </p>
                <ul  itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                    <li itemprop="name">
                        <a itemprop="url" href="/About_GAF/Press_Room/" target="_blank">
                            News
                            &amp; Press Releases
                        </a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/About_GAF/Media_Clips" target="_blank">
                            GAF In
                            the Media / TV Clips
                        </a>
                    </li>
                    <li itemprop="name">
                        <a itemprop="url" href="/About_GAF/Downloadable_Photos_Logos"
                           target="_blank">Download Photos &amp; Logos</a>
                    </li>
                </ul>
                    <p><strong>Manage Your GAF.com Account</strong></p>
                    <ul  itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                        <li itemprop="name"><a itemprop="url" href="/Users/Login?r=/Users/Account">Login And Manage Your GAF.com Account Options</a></li>
                        <li itemprop="name"><a itemprop="url" href="/Users/Reset">Reset Your Password</a></li>
                    </ul>
                <p><strong>GAF International Sites</strong></p>

                <ul  itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                    <li itemprop="name"><a itemprop="url" href="http://www.gaf.com">GAF US [English]</a></li>
                    
                    <li itemprop="name"><a itemprop="url" href="http://www.gaf.ca">GAF Canada [English]</a></li>
                    <li itemprop="name"><a itemprop="url" href="http://fr.gaf.ca">GAF Canada [French]</a></li>
                </ul>
            </td>
        </tr>
    </table>
    <span id="cb"></span>
            <script type="text/javascript">
                function hideCBLogin() {
                    document.getElementById('cbloginnotice').style.display = 'none';
                    document.getElementById('cbloginform').style.display = 'block';
                }
            </script>
                <div style="padding: 5px; padding-top: 25px; padding-bottom: 25px; font-size: 14px;">
                    <table style="width: 100%;">
                        <tr>
                            <td style="width: 55%; vertical-align: middle;">
                                <table style="width: 100%;">
                                    <tr id="cbloginnotice">
                                        <td>
                                            <table style="width: 100%; border-spacing: 5px;">
                                                <tr>
                                                    <td>
                                                        <span style="font-size: 15px;">Want a copy of this page for <em>YOUR</em> website?</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                                                        <a itemprop="url" href="/Users/Login?r=%2f%23cb" target="_blank" onclick=" hideCBLogin(); return false; ">
                                                            Login with your GAF.com account
                                                        </a>&nbsp;&nbsp;| &nbsp;<a href="/Content_Builder/New">New? Get started here &gt;&gt;</a>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr id="cbloginform" style="display: none;">
                                        <td>
                                            <table style="width: 100%; border-spacing: 5px;">
                                                <tr>
                                                    <td>
                                                        <span style="font-size: 15px;">Log-In to GAF.com</span>&nbsp;&nbsp;<span style="font-size: 10px;">
                                                            ( <a href="/Users/Reset">Forgot Password?</a>
                                                            )
                                                        </span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div id="LoginForm">
<form action="https://www.gaf.com/Users/Login" enctype="multipart/form-data" method="post"><input name="Email" placeholder="User Name (email)" type="text" value="" /><input name="Password" placeholder="Password" type="password" value="" /><input name="Redirect" type="hidden" value="http://www.gaf.com/?r=1704860398#cb" />                                                                <input type="hidden" name="elqFormName" value="GAFWebLogin" />
                                                                <input type="hidden" name="elqSiteId" value="1256968712" />
                                                                <input type="hidden" name="elqCustomerGUID" value="" />
                                                                <input type="hidden" name="elqCookieWrite" value="0" />
                                                                <input type="submit" value="Login" />
</form>
                                                        </div>
                                                        <script type="text/javascript">
                                                            var _elqQ = _elqQ || [];
                                                            _elqQ.push(['elqSetSiteId', '1256968712']);
                                                            _elqQ.push(['elqTrackPageView']);
                                                            (function () {
                                                                function async_load() {
                                                                    var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
                                                                    s.src = '//img03.en25.com/i/elqCfg.min.js';
                                                                    var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
                                                                }
                                                                if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
                                                                else if (window.attachEvent) window.attachEvent('onload', async_load);
                                                            })();
                                                        </script>

                                                        <script type="text/javascript">
                                                            var timerId = null, timeout = 5;
                                                            function WaitUntilCustomerGUIDIsRetrieved() {
                                                                if (!!(timerId)) {
                                                                    if (timeout == 0) {
                                                                        return;
                                                                    }
                                                                    var currLoc = document.URL;
                                                                    if (currLoc.indexOf("PromoClub") > 0) {

                                                                        if (typeof this.GetElqCustomerGUID === 'function') {
                                                                            document.forms[1].elements["elqCustomerGUID"].value =
                                                                                GetElqCustomerGUID();
                                                                            return;
                                                                        }
                                                                    }
                                                                    timeout -= 1;


                                                                }
                                                                timerId = setTimeout("WaitUntilCustomerGUIDIsRetrieved()", 500);
                                                                return;
                                                            }
                                                            addLoadEvent(WaitUntilCustomerGUIDIsRetrieved);
                                                            _elqQ.push(['elqGetCustomerGUID']);

                                                            function addLoadEvent(func) {
                                                                var oldonload = window.onload;
                                                                if (typeof window.onload != 'function') {
                                                                    window.onload = func;
                                                                } else {
                                                                    window.onload = function () {
                                                                        if (oldonload) {
                                                                            oldonload();
                                                                        }
                                                                        func();
                                                                    }
                                                                }
                                                            }
                                                        </script>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td style="width: 45%; vertical-align: middle;">
                                <span style="font-size: 12px; line-height: 18px;">
                                    GAF is happy to share our website
                                    content with you VIA ContentBuilder&trade; -<br />
                                    <u>Our Free Media Sharing Service</u>. Take copies of our web pages, branded with
                                    <em>YOUR</em> logo and contact information! - <a href="/Content_Builder/New">
                                        Click Here
                                        To Get Started! &gt;&gt;
                                    </a>
                                </span>
                            </td>
                        </tr>
                    </table>
                </div>
    <div class="Disclaimer">
        &copy; Copyright
        2018
        GAF
        |
        <a href="/About_GAF/Legal/Privacy_Policy">Privacy Policy</a> and <a href="/About_GAF/Legal">
            Legal

        </a>| <a href="http://www.gaf.ca">GAF Canada</a> | <a href="http://www.gaf.com">GAF U.S.</a>
    </div>



            </footer>
            <div class="visible-xs Disclaimer addPadding20">
                    &copy; Copyright
                    2018
                    GAF
                    |
                    <a href="/About_GAF/Legal/Privacy_Policy">Privacy Policy</a> and <a href="/About_GAF/Legal">
                        Legal

                    </a>| <a href="http://www.gaf.ca">GAF Canada</a> | <a href="http://www.gaf.com">GAF U.S.</a>
            </div>
		</section>
	</div>


	



</body>
</html>