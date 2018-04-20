


<!DOCTYPE html>

<html lang="en-US">



<head><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta charset="utf-8" /><meta name="viewport" content="width=device-width" />

    <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
    <meta http-equiv="cleartype" content="on" /><link rel="apple-touch-icon-precomposed" sizes="144x144" href="/Sitefinity/WebSiteTemplates/SCEG/App_Themes/SCEG/Global/icons/touch/apple-touch-icon-144x144-precomposed.png" /><link rel="apple-touch-icon-precomposed" sizes="114x114" href="/Sitefinity/WebSiteTemplates/SCEG/App_Themes/SCEG/Global/icons/touch/apple-touch-icon-114x114-precomposed.png" /><link rel="apple-touch-icon-precomposed" sizes="72x72" href="/Sitefinity/WebSiteTemplates/SCEG/App_Themes/SCEG/Global/icons/touch/apple-touch-icon-72x72-precomposed.png" /><link rel="apple-touch-icon-precomposed" href="/Sitefinity/WebSiteTemplates/SCEG/App_Themes/SCEG/Global/icons/touch/apple-touch-icon-57x57-precomposed.png" />
    <!--[if !IE]> -->
        <link rel="shortcut icon" href="/Sitefinity/WebSiteTemplates/SCEG/App_Themes/SCEG/Global/icons/touch/apple-touch-icon.png" />
    <!-- <![endif]-->
    
    <!--[if IE]>
        <link rel="SHORTCUT ICON" href="https://www.sceg.com/images/librariesprovider5/backend-images/favicon-sceg.ico?sfvrsn=2" type="image/x-icon" />
    <![endif]-->

    
    <!-- Tile icon for Win8 (144x144 + tile color) -->
    <meta name="msapplication-TileImage" content="/Sitefinity/WebSiteTemplates/SCEG/App_Themes/SCEG/Global/icons/touch/apple-touch-icon-144x144-precomposed.png" /><meta name="msapplication-TileColor" content="#231f20" />
		<script type="text/javascript" src="https://FusionCDN.scana.com/fw/v3.1.1/ui/controls-ie-fix.js"></script>
         
            <script type="text/javascript" src="https://FusionCDN.scana.com/fw/v3.1.1/ext/require.js"></script>
            <script type="text/javascript" src="https://FusionCDN.scana.com/fw/v3.1.1/core/fusion-web-framework-optimized.js?nostyles"></script>
        

    <script type="text/javascript" src="/Sitefinity/WebSiteTemplates/Global/js/vendor/modernizr/modernizr.min.js"></script>
    <script src="https://use.edgefonts.net/open-sans:n3,i3,n4,i4,n6,i6,n7,i7,n8,i8.js"></script>
<meta name="home" content="true" />
<meta name="google-site-verification" content="sSIziR86bTgxpi_OKf67Sutyd3Xna0Ve2SHXpCS3450" />
<meta name="msvalidate.01" content="371A5253A3B495DF47791335DE1A8BE7" /><script type="text/javascript" src="/Sitefinity/WebSiteTemplates/Global/js/utilities/mobile-redirect.js?v=2"></script><script type="text/javascript">/* only re-direct on the home page, uses a flag set in a home=true meta tag */
if (screen.width <= 767 && getMobileURLParameter('mbrd') != 't') {
    redirect('home', 'https://m.sceg.com');
}
</script><meta name="Generator" content="Sitefinity 7.2.5340.0 MS" /><link href="/Telerik.Web.UI.WebResource.axd?compress=0&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Sitefinity.Resources%2c+Version%3d7.2.5340.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3af275c06e-661a-4648-a9e0-ca4de5ce09a3%3a7a90d6a%3a83fa35c7" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/SCEG/App_Themes/SCEG/global/discontinued-support-message.css?v=636087425447453360" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/SCEG/App_Themes/SCEG/global/style.css?v=636561239077504471" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebSiteTemplates/SCEG/App_Themes/SCEG/Global/Page-Specific/home.css?v=8" type="text/css" rel="stylesheet" media="all" /><style type="text/css" media="all">#content .bg-color-1-gradient{
 	background-image:none !important;
  	background-color:#e9d73a !important;
}</style><title>
	SCE&amp;G
</title><meta name="description" content="SCE&amp;G generates and supplies electricity and natural gas services to South Carolina businesses and residents. Subsidiary of SCANA Corporation." /><meta name="keywords" content="natural gas, electricity, rates, electric rates, natural gas prices,  south carolina, southeast, south carolina utility company, energywise, save energy &amp; money, get natural gas, outages &amp; emergencies" /></head>
<!--[if lt IE 7]>      <body class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <body class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <body class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<body class="no-js">
    <!--<![endif]-->
    <!-- Google Tag Manager -->

    <!-- End Google Tag Manager -->
    <form method="post" action="./" id="form1">
<input type="hidden" name="ctl13_TSSM" id="ctl13_TSSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTc1MzkxNDA3N2QYAwUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgIFNmN0bDAwJENvbnRlbnQkY3RsMjMkY3RsMDAkY3RsMDAkZHluYW1pY0NvbnRlbnRMaXN0VmlldwU2Y3RsMDAkQ29udGVudCRjdGwyNSRjdGwwMCRjdGwwMCRkeW5hbWljQ29udGVudExpc3RWaWV3BTZjdGwwMCRDb250ZW50JGN0bDI1JGN0bDAwJGN0bDAwJGR5bmFtaWNDb250ZW50TGlzdFZpZXcPFCsABWQUKwADDwUGXyFEU0lDAgEPBQtfIUl0ZW1Db3VudAIBDwUIXyFQQ291bnRkZBYCHgJfY2ZkZAU2Y3RsMDAkQ29udGVudCRjdGwyMyRjdGwwMCRjdGwwMCRkeW5hbWljQ29udGVudExpc3RWaWV3DxQrAAVkFCsAAw8FBl8hRFNJQwIBDwULXyFJdGVtQ291bnQCAQ8FCF8hUENvdW50ZGQWAh8AZmRkfksHNQpS/K0ZF7aOJc1M+mj3tG6UGxVJ9HNU87yYGzs=" />


<script src="/ScriptResource.axd?d=S_7X0IEUwJENHqZN-9WyTm575yuIPMb0Vnd4VdcC_sSfhncgHPbMxW-kvTIuQdhRdcguZujPPQzOs--TBEyphkgGqgllsxlJwvg6-e_rDIpaqQ1Ouq57ZCR3xDWrnWaOucvGAZ8nDJ-bsiYYeR_GennWRP8yiHez00TNFDbJHHY1&amp;t=ffffffffb0622999" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=mcU5gZ2D1julLJqE5byn0ksqtC6GJlExltakXoyUyqyKcA6BSQOOukF4B-mzTqw7DGs_Tmfq0ol_a3djKWlZS5lPTK-nMKKryuSJP5w-XDoiY4_6Tf2SMTm8pTGXORYZB-Tolb7nWSx7uoqQ7fjiohE1W6EfyK9VrZRyOsiXVK3AZZx4swTegRAVbh42Wpyl0&amp;t=c3e96aa" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=I-n3qP5fLWD5O9NpjhCjVf2I6dMu_jeIIzVmSa8NlVhxf4lBuR6pDR8NAz7ZTOlvBSSQeOkihXCAGjsQPm7N-rkKxWQNWTYyFS-JRmdZWVRSAdjlVCFWxKZkGevwm-e9Hydxxh2HaNFZetL3pCW-t__VaSe9BpWhK2ISaO0B2Ow1&amp;t=ffffffffbdc98439" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=_MmtZJVESrPFsZYAVtoeo2kHvJavKJMve-8C-tCxEzdnvKMXvPAWnGIkycG6OgethjXZDrcNsmWFHm11xHfujogeIZ92IqP4bcYjcopw_-KObJ_Th6DcM-DfTxtLQ3WKWqY0bwDA4sUVAaQlHBsQXSJ8qODRCVx6pMXalZ-DAxwrvTaLLCDAvOjuH7Tu5DRKCwsgdwBMnR-4p6GMHPbj6g2&amp;t=34212e8" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=k8INneZUQuFqfXG7JrX4b1Azo88-i_PP83qA9YkpbbCqE2RxO09HpS0P3UR35AgWuzzTnjqMH3xyyFgtBLmuuezch-Ef_nvPrwTH7k83fanDwnyrZIJlTedTgTTqkAyAdIZnjtMzK4PL-JZTTYtbxQ2&amp;t=4bc28281" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=MycosuzLOO9kISfwwfRCZncJByXGlajnkc5I8mcKWuU6CuAnUdhes0EAK3dCNSP1uhsbPgAW4DHkbfXMJxpbVRu5g_KCYXzn2GVNtJPCJkqO-Bt7-nXVA4nm7gSF14ib1qJIT5kPy0XUCUVllwEMKhQi_drLrHGph-EdcspyNgY1&amp;t=4bc28281" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=btrbatVHHd33dVVG5ypX2ACx0-qhxuB4umfEUp6gKBDktvb5f2L-YCp5HeO-0v_g34fMwJdpY6CEklPRszKAfJU7XYlpA2tUVosiY_Zr0_dw3D45Zb07KGIN38YyGv52bZ5MDTpv1oh4RZj0yFVebA2&amp;t=4bc28281" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=PMuWuvuNX7_fpaTkhEitpPiP58tZ6YD852zHYM1TdvhK_Sz4VZypEPW6eDFEjRNP6YU81YEL1NuMWzud47PgMNJjSsZ1skTw8auR26DDN_hUiXGNdqCrVutUtEN_Hv4ImFNp_nw4saSA2yn8VPywk6PlU2-57qpY9I4YYJhZWH41&amp;t=ffffffffbdc98439" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=cAuRXJTIbTLQmeLkz2Buwe9HG8hg5mm5qBRGp2gZ246qNcPLV0Of5gdvZpnsamLosezGs2fSCnYMWYa5i9ZrYgTV2KNtzsGmOQF-6a0qEI0eOEdTPIo2sd7p5MFHKcttehhYaZSLC1GTx_k0NB9ab2hgqAL1KUJKp3EEpU3v_5OO1J8vzYQPo57MRY-jBao80&amp;t=ffffffffbdc98439" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=C-DGwl8vdRURUSGa9fB90KbFBo_Ns29YwyUdWuD-sRLxiJup66cf6ybyVQMCs7WMr5TcM6JtwF83MRj8BW70tkocDbi4EnsoW0TpXmiDh6tyDQuWSDJYAaQ1jhUvKtFMjezcc0cx1i6otLTX_Ph2HN0PIWAi_qPsPofIxf53Cx9Z7EsAITF9CMGNIi4eX2hL0&amp;t=ffffffffbdc98439" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=fP9jHzC2EyYZfD64b9jyJo--tl0gu9fLWeNHNNQA9Pywh59S-IHpvflTANdAJWhfJcujduIyBpl701dSaRGfDB7B_c1hGbqeeZsAogLL2rhAp6jMNeW01wb1qzjWz1sVGOCm03t0sOHbYTweiLYlHBXfV8-_QflYqRmndVAjCsA3cdn7xtJEz4z210XTbRga0&amp;t=ffffffffbdc98439" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=zMgG0K3p-pyx6sTWWPDqK9EZIexcPUVMJr3gcvCHCOad68rnWDxqfhg-4x7tU10w5DkcBnP-oRLkonXR5xmwtCP6JPVJZ8qAwUuP4e9jg2XCmKXYmkjdrR_ziX3EnmHKxn98F4jtIwYiJKEs9Q-F1cOjZZ-xXfMzfuH_rbnRVp-zZCztH-34Vod18vGUU3XM0&amp;t=c3e96aa" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=PANzwiRUXZJGbSM3l7gF_K9kmaCxXfh28ck4RfyqrGhPjZNLwEvQ8QwZlH9Q9nc1v0qdA_EYfCctY1Vg3uY1lFKJBnjXoDPokcGBgv9-mAd2iFI-1pFhj7XupGI-Pm03S5pxa7d3WwgQU-leOken7uOT9TpU-Tqgu4T3OSA0bvtU5DaCF-PN88NucrqxFHStGmG8ScTdq490gl2-Ag9B_g2&amp;t=c3e96aa" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=QCxQhqXk90Xfo6Zowbu0jPUy0kzMwvEw4nEI7hq5xqcZK0cbTzNGPVhr64iiIQenG6KhuC4E0FFNaWCZm-1aZdNvQA8QgoEMvaUcWtVlFA0E6VJG0zfZTu0fg__xiMGaeHVoHlpctGIc_4FqMmqMsqMINgbIy1EslnQH0zlslNMJ9QplCq1Pt9VGhqJ-hZQL0&amp;t=ffffffffbdc98439" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A2831029" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAtjBBMB2fon9KX0jXLWkpG7ht+2klwTIY72zIokT90aud5KtREOMl5WWh4/Z8CsUBxQ+x/ie2spvhbIvMPNSfK+lcay+XfQVHeMcr1qSbFWppQE8hvmMB2FEMjjS2W5RD1hDQe8za5NC5KxYSzoGw01SdHv4kOzr6/V+r9RL6Uf9tEi/IBgjo340q6KQOpgSp+STR+d7HFQHjSoYwkU2GNo6zLGZxEF1HkP1J6GTi+AL3fTuGwUZcunE0PBXpRkaRlqySNuBTidgbvB8GgQQxFw" />
        
        <!--[if lt IE 9]>
             <div class="unsupported-browser dark">
                <div class="wrap">
                    <p>To get the best possible experience on sceg.com, take a moment to <a href="http://browsehappy.com/" target="_blank">upgrade your browser</a>.</p>
                </div>
		    </div>
        <![endif]-->
        <div class="mobile-courtesy bg-color-1-gradient">
            <div class="wrap">
                <p>You appear to be using a small screen.</p>
                <a href="https://m.sceg.com" class="btn btn-primary" data-icon="j">Visit Mobile Site</a>
            </div>
        </div>
        <!--<div class="bg-color-1-gradient discontinued-support-message dark">
            <div class="wrap">
                <p style="margin: 0; font-size: 22px;"><strong style="color: #e9d73a;">Coming Soon</strong> - newly designed features when you log in to your account!</p>
            </div>
        </div>-->
        <header id="site-header">
            <div class="wrap">
                <div class="group" id="logo-nav-search">
                    <h1><a href="/" class="logo"><img src="/docs/librariesprovider5/svg/sceg-logo.svg" alt="SCE&G" /></a></h1>
                    <div class="group-right">
                        <nav id="ancillary-nav" class="right">
                            
<span id="AncillaryNav_T1E4ACA1F027"><input type="hidden" name="ctl00$AncillaryNav$T1E4ACA1F027$ctl00$ctl00$ModuleBaseUrlField" id="AncillaryNav_T1E4ACA1F027_ctl00_ctl00_ModuleBaseUrlField" value="/_modules/login/" />
<input type="hidden" name="ctl00$AncillaryNav$T1E4ACA1F027$ctl00$ctl00$ModuleServerUrlField" id="AncillaryNav_T1E4ACA1F027_ctl00_ctl00_ModuleServerUrlField" value="/" />
<input type="hidden" name="ctl00$AncillaryNav$T1E4ACA1F027$ctl00$ctl00$ModuleStartViewModelField" id="AncillaryNav_T1E4ACA1F027_ctl00_ctl00_ModuleStartViewModelField" value="login-badge" />
<input type="hidden" name="ctl00$AncillaryNav$T1E4ACA1F027$ctl00$ctl00$AppletIdField" id="AncillaryNav_T1E4ACA1F027_ctl00_ctl00_AppletIdField" value="loginApp" />
<fusion-applet
                data-appletId= "loginApp",
                data-baseUrl= "/_modules/login/",
                data-serverUrl= "/",
                data-startViewModel= "login-badge"
    ></fusion-applet>
</span>


                        </nav>
                        <!-- end #ancillary-nav -->
                    </div>
                    <div id="site-search" class="right">
                        
<div id="SiteSearch_T1E4ACA1F046">
	<fieldset id="SiteSearch_T1E4ACA1F046_ctl00_ctl00_main" class="sfsearchBox">
    <input name="ctl00$SiteSearch$T1E4ACA1F046$ctl00$ctl00$searchTextBox" type="text" id="SiteSearch_T1E4ACA1F046_ctl00_ctl00_searchTextBox" class="sfsearchTxt" />
    <input type="submit" name="ctl00$SiteSearch$T1E4ACA1F046$ctl00$ctl00$searchButton" value="Search" onclick="return false;" id="SiteSearch_T1E4ACA1F046_ctl00_ctl00_searchButton" class="sfsearchSubmit" />
</fieldset>

</div>
                    </div>
                    <!-- end #search -->
                </div>
                <div class="group">
                    <nav id="primary-nav" class="group primary-nav left">
                        


<div class="sfNavWrp sfNavHorizontalWrp  ASP.sfctrlpresentation_openaccessdataprovider_a40c9a7442196d969fa1ff00006c561d_ascx">

    <ul class="sfNavHorizontal sfNavList nav">
        
                        <li>
                           <a href="paying-my-bill">Paying My Bill</a>          
                        </li>
                    
                        <li>
                           <a href="for-my-home">For My Home</a>          
                        </li>
                    
                        <li>
                           <a href="for-my-business">For My Business</a>          
                        </li>
                    
                        <li>
                           <a href="outages-emergencies">Outages & Emergencies</a>          
                        </li>
                    
                        <li>
                           <a href="products-repair-plans">Products & Repair Plans</a>          
                        </li>
                    
                        <li>
                           <a href="careers">Careers</a>          
                        </li>
                    
                        <li>
                           <a href="about-us">About Us</a>          
                        </li>
                    
    </ul>
</div>

                        <nav class="mega-menu bg-color-1" id="mega-menu-1">
                            
<div class='sfContentBlock'><div class="sf_cols grid grid-pad0"> <div class="sf_colsOut grid-col-11-20 primary"> <a href="#" class="close touch-only">X</a> <div class="pad18"> <h1 class="heading1 header-link"><a href="/paying-my-bill" data-icon="c">Paying My Bill</a> </h1> </div> <!--end pad18 --> <div class="divider"></div> <div class="pad18"> <a href="https://account.sceg.com/access/#login" class="btn btn-primary" style="width: 100%;">Log In To My Account</a> <ul class="only de-bullet"> <li>Pay Online</li> <li>Sign Up for Automatic Draft</li> <li>View Bill History &amp; Usage</li> <li>Go Paperless</li> </ul> </div> <!--end pad18 --> <div class="divider"></div> <div class="pad18"> <h1 class="heading2 header-link"><a href="/paying-my-bill/payment-options" data-icon="c">Other Ways to Pay</a></h1> <p class="indent">Phone, Mail &amp; In-Person</p> <h1 class="heading2 header-link"><a href="/paying-my-bill/payment-locations" data-icon="c">Find a Location</a> </h1> </div> <!--end pad18--> </div> <!--end grid-col-11-20 primary--> <div class="sf_colsOut grid-col-9-20 secondary last"> <div class="pad18"> <h1 class="heading2 header-link"><a href="/paying-my-bill/understanding-my-bill" class="hanging-indent" data-icon="c">Understanding<br>
My Bill</a> </h1> <a href="/paying-my-bill/understanding-my-bill"></a> <h1 class="heading2 header-link"><a href="/paying-my-bill/assistance-programs" data-icon="c" class="hanging-indent">Need Help Paying?</a> </h1> <h1 class="heading2 header-link"><a href="/paying-my-bill/payment-options/budget-billing" data-icon="c">Budget Billing</a> </h1> <p class="indent">Make bills predictable.</p> <span class="icon" data-icon="a"></span> </div> </div> <!--end grid-col-9-20 secondary--> </div>


</div>
                        </nav>
                        <nav class="mega-menu bg-color-1" id="mega-menu-2">
                            
<div class='sfContentBlock'><div class="sf_cols grid grid-pad0"> <div class="sf_colsOut grid-col-11-20 primary"><a href="#" class="close touch-only">X</a> <div class="pad18"> <h1 class="heading1 header-link"><a href="/for-my-home" data-icon="c">For My Home</a> </h1> </div> <!--end pad18 --> <div class="divider"></div> <div class="pad18"><a href="https://account.sceg.com/access/#login" class="btn btn-primary" style="width: 100%;">Log In To My Account</a> </div> <!--end pad12 --> <div class="pad18"> <h1 class="heading2 header-link"><a href="/for-my-home/start-my-service" data-icon="c">Start My Service</a></h1> <p class="indent">Request online and save time.</p> </div> <!--end pad18 --> <div class="divider"></div> <div class="pad18"> <h1 class="heading2 header-link"><a href="/for-my-home/manage-my-service/moving" data-icon="c">Moving?</a></h1> <p class="first indent">Transfer or stop service prior to your move.</p> </div> <!--end pad18--> </div> <!--end grid-col-11-20 primary--> <div class="sf_colsOut grid-col-9-20 secondary last"> <div class="pad18"> <h1 class="heading2 header-link"><a href="/for-my-home/save-energy-money" data-icon="c">Save Energy</a> </h1> <p class="indent">Rebates &amp; Incentives </p> <h1 class="heading2 header-link"><a href="/for-my-home/why-natural-gas" data-icon="c">Why Natural Gas?</a> </h1> <p class="indent">See the advantages &amp; check for availability.</p> <h1 class="heading2 header-link"><a href="/for-my-home/solar-for-your-home" data-icon="c" class="hanging-indent">Solar Energy</a> </h1> <p class="indent">View available programs.</p> <span class="icon" data-icon="h"></span> </div> <!--end pad18--> </div> <!--end grid-col-9-20 secondary--> </div>


</div>
                        </nav>
                        <nav class="mega-menu bg-color-1" id="mega-menu-3">
                            
<div class='sfContentBlock'><div class="sf_cols grid grid-pad0"> <div class="sf_colsOut grid-col-11-20 primary"> <a href="#" class="close touch-only">X</a> <div class="pad18"> <h1 class="heading1 header-link"><a href="/for-my-business" data-icon="c">For My Business</a> </h1> </div> <!--end pad18 --> <div class="divider"></div> <div class="pad18"><a href="https://account.sceg.com/access/#login" class="btn btn-primary" style="width: 100%;">Log In To My Account</a> </div> <!--end pad18 --> <div class="pad18"> <h1 class="heading2 header-link"><a href="/for-my-business/manage-my-service" data-icon="c">Manage My Service</a></h1> <p class="indent">View payment options, add users &amp; update your account.</p> </div> <!--end pad18 --> <div class="divider"></div> <div class="pad18"> <h1 class="heading2 header-link"><a href="/for-my-business/property-building-sectors" data-icon="c">Property &amp; Building</a></h1> <p class="first indent">Resources for builders, contractors &amp; landlords.</p> </div> <!--end pad18 --> </div> <!--end grid-col-11-20 primary--> <div class="sf_colsOut grid-col-9-20 secondary last"> <div class="pad18"> <h1 class="heading2 header-link"><a href="/for-my-business/save-energy-and-money" data-icon="c">Save Energy</a> </h1> <p class="indent">Rebates &amp; Incentives </p> <h1 class="heading2 header-link"><!--<a href="/for-my-business/renewable-energy/solar-for-your-business" data-icon="c" class="hanging-indent">Solar Energy</a>--><a href="/for-my-business/solar-for-your-business" class="hanging-indent" data-icon="c" >Solar Energy</a> </h1> <p class="indent">View available programs.</p> <span class="icon" data-icon="s"></span> </div> <!--end pad18--> </div> <!--end grid-col-9-20 secondary--> </div>


</div>
                        </nav>
                        <nav class="mega-menu bg-color-1" id="mega-menu-4">
                            
<div class='sfContentBlock'><div class="sf_cols grid grid-pad0"> <div class="sf_colsOut grid-col-11-20 primary"><a href="#" class="close touch-only">X</a> <div class="pad18"> <h1 class="heading1 header-link"><a href="/outages-emergencies" class="hanging-indent" data-icon="c">Outages &amp; Emergencies</a> </h1> </div> <!--end pad18 --> <div class="divider"></div> <div class="pad18"> <h2 class="heading2 header-link"><a href="/outages-emergencies/power-outages/report-outage-online#LookupByPhone/ReportOutage" class="hanging-indent" data-icon="c">Report Outage Online</a> </h2> <p class="indent">or call <a href="tel:18883334465" class="phone">1-888-333-4465</a>.</p> <h2 class="heading2 header-link"><a href="/outages-emergencies/power-outages/outage-map" class="hanging-indent" data-icon="c">View Outage Map</a></h2> <p class="indent">Outages by County &amp; Region</p> </div> <!--end pad18 --> <div class="divider"></div> <div class="block-e-icon-list pad18"> <ul class="de-bullet"> <li> <div class="list-content"> <span class="warning"></span> <div class="list-items"> <h2 class="heading2">Downed / Sparking Lines</h2> <p class="only"><a href="tel:18883334465" class="phone">1-888-333-4465</a></p> </div> </div> </li> <li> <div class="list-content"> <span class="warning"></span> <div class="list-items"> <h2 class="heading2">Smell Natural Gas? Report It!</h2> <p class="only"><a href="tel:18008150083" class="phone">1-800-815-0083</a></p> </div> </div> </li> </ul> </div> <!--end pad18 and icon-list --> </div> <!--end grid-col-11-20 primary--> <div class="sf_colsOut grid-col-9-20 secondary last"> <div class="pad18"> <h1 class="heading2 header-link"><a href="/outages-emergencies/safety-preparedness" class="hanging-indent" data-icon="c">Safety &amp;<br />
Preparedness</a> </h1> </div> <div class="pad18"> <h2 class="heading2 header-link"><a href="/outages-emergencies/how-to-identify-sceg-workers" class="hanging-indent" data-icon="c">Identifying SCE&amp;G</a> </h2> <p class="indent">Beware of thieves posing as our workers.</p> <span class="icon" data-icon="3"></span> </div> <!-- end pad18 --> </div> <!--end grid-col-9-20 secondary--> </div>


</div>
                        </nav>
                        <nav class="mega-menu bg-color-1" id="mega-menu-5">
                            
<div class='sfContentBlock'><div class="sf_cols grid grid-pad0"> <div class="sf_colsOut grid-col-11-20 primary"><a href="#" class="close touch-only">X</a> <div class="pad18"> <h1 class="heading1 header-link"><a href="/products-repair-plans" class="hanging-indent" data-icon="c">Products &amp;<br>
Repair Plans</a> </h1> </div> <!--end pad18 --> <div class="divider"></div> <div class="pad18"> <h2 class="heading2 header-link"><a href="/products-repair-plans/repair-plans" data-icon="c">Repair Plan Options</a></h2> <p class="first indent">Coverage for your appliances, HVAC and more.</p> <div class="margin-top-20"><a href="/products-repair-plans/repair-plans" class="btn btn-primary" style="width: 100%;">Choose Your Plan</a></div> <!--end pad18 --> </div> </div> <!--end grid-col-11-20 primary--> <div class="sf_colsOut grid-col-9-20 secondary last"> <div class="pad18"> <!--<h1 class="heading2 header-link"><a href="/products-repair-plans/water-heaters" class="hanging-indent" data-icon="c">Water Heaters</a></h1>
<p class="first indent">Natural gas tank and tankless models.</p>
--> <h1 class="heading2 header-link"><a href="/products-repair-plans/lighting-solutions" class="hanging-indent" data-icon="c">Lighting Solutions</a></h1> <p class="first indent">Outdoor lighting that meets your needs.</p> <h1 class="heading2 header-link"><a href="/products-repair-plans/product-financing" class="hanging-indent" data-icon="c">Product Financing</a></h1> <p class="first indent">Finance your natural gas water heater.</p> <span class="icon" data-icon="Z"></span> </div> </div> <!--end grid-col-9-20 secondary--> </div>


</div>
                        </nav>

                    </nav>
                    <!-- end #primary-nav -->
                    <div id="header-social" class="right">
                        
<div class='sfContentBlock'><ul class="de-bullet right"> <li class="fb"><a href="http://www.facebook.com/scegnews" target="_blank" class="img-replacement">Facebook</a></li> <li class="twitter"><a href="https://www.twitter.com/scegnews" target="_blank" class="img-replacement">Twitter</a></li> </ul>


</div>
                    </div>
                </div>

            </div>
            <!-- end .wrap -->
        </header>
        <!-- end #site-header -->


        <div id="content">
            
<div class="sf_cols block-z-storm-alert bg-color-1-gradient content-wrap">
    <div class="sf_colsOut " style="">
		<div id="Content_T4B4D697D009_Col00" class="sf_colsIn"><div class="sf_cols ">
    <div class="sf_colsOut " style="">
		<div id="Content_T4B4D697D010_Col00" class="sf_colsIn"></div>
	</div>
</div></div>
	</div>
</div><div class="sf_cols hero-wrapper">
    <div class="sf_colsOut ">
		<div id="Content_T4B4D697D015_Col00" class="sf_colsIn"><div class="sf_cols home-hero hero">
    <div class="sf_colsOut ">
		<div id="Content_T4B4D697D001_Col00" class="sf_colsIn"><div class="sf_cols wrap content-wrap">
    <div class="sf_colsOut " style="">
		<div id="Content_T4B4D697D002_Col00" class="sf_colsIn"><div class="sf_cols grid grid-pad10 grid-login-extra-margin">
	<div class="sf_colsOut grid-col-73-100">
		<div id="Content_T4B4D697D012_Col00" class="sf_colsIn"><div class='sfContentBlock'><div class="hero-content"> <h2 class="heading1">Energizing</h2> <h2 class="heading2">South Carolina</h2> <p class="only">
Reliable power and dependable service for our great state.
</p> <p class="credit only" data-icon="k">
Mount Pleasant, SC
</p> </div>


</div></div>
	</div>
	<div class="sf_colsOut grid-col-27-100 login dark-alt last">
		<div id="Content_T4B4D697D012_Col01" class="sf_colsIn"><span id="Content_C033"><input type="hidden" name="ctl00$Content$C033$ctl00$ctl00$ModuleBaseUrlField" id="Content_C033_ctl00_ctl00_ModuleBaseUrlField" value="/_modules/login/" />
<input type="hidden" name="ctl00$Content$C033$ctl00$ctl00$ModuleServerUrlField" id="Content_C033_ctl00_ctl00_ModuleServerUrlField" value="/" />
<input type="hidden" name="ctl00$Content$C033$ctl00$ctl00$ModuleStartViewModelField" id="Content_C033_ctl00_ctl00_ModuleStartViewModelField" value="login" />
<input type="hidden" name="ctl00$Content$C033$ctl00$ctl00$AppletIdField" id="Content_C033_ctl00_ctl00_AppletIdField" value="loginApp" />
<fusion-applet
                data-appletId= "loginApp",
                data-baseUrl= "/_modules/login/",
                data-serverUrl= "/",
                data-startViewModel= "login"
    ></fusion-applet>
</span></div>
	</div>
</div></div>
	</div>
</div></div>
	</div>
</div></div>
	</div>
</div><div class="sf_cols lower-content-wrap">
    <div class="sf_colsOut " style="">
		<div id="Content_T4B4D697D011_Col00" class="sf_colsIn"><script type="text/javascript" src="/Sitefinity/WebSiteTemplates/SCEG/App_Themes/SCEG/Global/Page-Specific/js/home-random-hero.js?v=2"></script><div class="sf_cols wrap content-wrap">
    <div class="sf_colsOut " style="">
		<div id="Content_T4B4D697D006_Col00" class="sf_colsIn"><div class="sf_cols grid grid-pad1 home-promos">
    <div class="sf_colsOut grid-col-1-3" style="">
		<div id="Content_T4B4D697D007_Col00" class="sf_colsIn"><div class='sfContentBlock'><div class="promo"> <a href="https://www.sceg.com/home/merger-disclaimer" data-icon="u"> <div class="header-link"><span class="faux-link" data-icon="c">Dominion Merger</span></div> <p class="indent only">Learn how it may affect you.</p> </a> </div>


</div></div>
	</div>
	<div class="sf_colsOut grid-col-1-3" style="">
		<div id="Content_T4B4D697D007_Col01" class="sf_colsIn"><div class='sfContentBlock'><!--<div class="promo"> <a href="https://www.sceg.com/for-my-home/save-energy-money" data-icon=".">
<div class="header-link"><span class="faux-link" data-icon="c">Save Energy &amp; Money</span></div>
<p class="indent only">Get rebates and discounts.</p>
</a> </div>--> <div class="promo"> <a href="/paying-my-bill/assistance-programs" data-icon="p"> <div class="header-link"><span class="faux-link" data-icon="c">Find Assistance</span></div> <p class="indent only">Need help paying? We have options.</p> </a> </div>


</div> </div>
	</div>
	<div class="sf_colsOut grid-col-1-3 last" style="">
		<div id="Content_T4B4D697D007_Col02" class="sf_colsIn"><div class='sfContentBlock'><div class="promo"> <a href="https://www.sceg.com/for-my-home/start-my-service/gas-availability" data-icon="g"> <div class="header-link"><span class="faux-link" data-icon="c">Get Natural Gas</span></div> <p class="indent only">Check availability in your area.</p> </a> </div>


</div></div>
	</div>
</div><div class="sf_cols grid grid-pad1">
    <div class="sf_colsOut grid-col-1-2" style="">
		<div id="Content_T4B4D697D008_Col00" class="sf_colsIn"><div>
	
  <link href="/Sitefinity/WebSiteTemplates/SCEG/App_Themes/SCEG/Global/js/vendor/orbit/css/orbit-1.2.3.css?v=2" rel="stylesheet">
  <link href="/Sitefinity/WebSiteTemplates/SCEG/App_Themes/SCEG/Global/js/vendor/orbit/css/sceg-slider.css?v=2" rel="stylesheet">
  <script src="/Sitefinity/WebSiteTemplates/SCEG/App_Themes/SCEG/Global/js/vendor/orbit/sceg-slider.js?v=2"></script>
  <!-- 2014.2.724.40 -->
      <div class="slider">
            
     
      <div class='content sliderback ' data-track='Solar Basics  - Home Page'>
        
        <div id="ctl00_Content_ctl23_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00">
		        
            
            
            <div id="ctl00_Content_ctl23_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00_ctl00_ctl00_textLabel_read" class="sfTxtContent">
			<a href="https://www.sceg.com/for-my-home/solar-for-your-home/is-solar-right-for-you" class="slider-link front-page-slider"> <!-- this makes the entire slider clickable --> <div class="content-block-f-slider pad24" style="background-image: url(/images/librariesprovider5/default-album/photo-learn-solor-basics-home-promo.jpg?sfvrsn=2);"> <div style="position:absolute; bottom:0; left:0;"> <h2 class="heading2 last" style="margin:0; line-height: 1.2;">Learn all the</h2> <h1 class="heading1 first" style="margin:0; line-height: 1;">Solar Basics</h1> <span class="header-link faux-link" data-icon="c" style="margin: 0px; padding-top: 6px;">Find out if solar is right for you</span></div> </div> <!-- end :: div - Block F Slider --> </a>
		</div>
            
            <div id="ctl00_Content_ctl23_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00_ctl00_ctl00_characterCounter_read">
			
		</div>
        
<div id="ctl00_Content_ctl23_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00_ctl00_ConditionalTemplates" style="display:none;">
			<div id="ClientTemplatePanel_">
	
            <div>
                <span id="titleLabel_write_" class="sfTxtLbl sfInlineBlock"></span>
                <span id="tooltip_write_">

<div class="sfDetailsPopupWrp sfInlineBlock">
    <a onclick="return false;" id="tooltip_write__ctl00_ctl00_btnToolTipTarget_"><span class="sfTooltip">(?)</span></a>
    <div id="tooltip_write__ctl00_ctl00_wrpToolTip_" class="sfDetailsPopup" style="display: none;">
        <span id="tooltip_write__ctl00_ctl00_lblTitle_"></span>
        
    </div>
</div>
</span>
            </div>
            <a onclick="return false;" id="expandButton_write_" class="sfOptionalExpander"></a>
            <div id="expandableTarget_write_" class="sfFieldWrp">
		
                <input name="textBox_write_" type="text" id="textBox_write_" class="sfTxt" />
                <div id="characterCounter_write_" class="sfFlRight sfMRight5">
			
		</div>
                <div id="descriptionLabel_write_" class="sfDescription">
			
		</div>
                <div id="exampleLabel_write_" class="sfExample">
			
		</div>
                <p id="characterCounterDescription_write_" class="sfExample"></p>
            
	</div>
        
</div>
		</div>
	</div>
        
      </div>

    
      </div>
   
    <input id="ctl00_Content_ctl23_ctl00_ctl00_dynamicContentListView_ClientState" name="ctl00_Content_ctl23_ctl00_ctl00_dynamicContentListView_ClientState" type="hidden" /><span id="ctl00_Content_ctl23_ctl00_ctl00_dynamicContentListView" style="display:none;"></span>


</div></div>
	</div>
	<div class="sf_colsOut grid-col-1-2 last" style="">
		<div id="Content_T4B4D697D008_Col01" class="sf_colsIn"><div>
	
  <link href="/Sitefinity/WebSiteTemplates/SCEG/App_Themes/SCEG/Global/js/vendor/orbit/css/orbit-1.2.3.css?v=2" rel="stylesheet">
  <link href="/Sitefinity/WebSiteTemplates/SCEG/App_Themes/SCEG/Global/js/vendor/orbit/css/sceg-slider.css?v=2" rel="stylesheet">
  <script src="/Sitefinity/WebSiteTemplates/SCEG/App_Themes/SCEG/Global/js/vendor/orbit/sceg-slider.js?v=2"></script>
  
      <div class="slider">
            
     
      <div class='content sliderback ' data-track='Smell Natural Gas - front-page-slider'>
        
        <div id="ctl00_Content_ctl25_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00">
		        
            
            
            <div id="ctl00_Content_ctl25_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00_ctl00_ctl00_textLabel_read" class="sfTxtContent">
			<a href="https://www.sceg.com/outages-emergencies/safety-preparedness/natural-gas-pipeline-safety" class="slider-link front-page-slider"> <!-- this makes the entire slider clickable --> <div class="content-block-f-slider" style="background-image: url(/images/librariesprovider5/default-album/photo-promo-stove-front-page.jpg?Status=Temp&sfvrsn=16);"> <div style="position: absolute; bottom: 0px; left: 0px;"> <h2 class="heading2 last" style="margin: 0px; line-height: 1.2;">Can You Smell a</h2> <h1 class="heading1 first" style="margin: 0px; line-height: 1;">Natural Gas Leak?</h1> <span class="header-link faux-link" data-icon="c" style="margin:0">Learn the signs of a gas leak</span></div> </div> <!-- end :: div - Block F Slider --> </a>
		</div>
            
            <div id="ctl00_Content_ctl25_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00_ctl00_ctl00_characterCounter_read">
			
		</div>
        
<div id="ctl00_Content_ctl25_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00_ctl00_ConditionalTemplates" style="display:none;">
			<div id="ClientTemplatePanel_">
	
            <div>
                <span id="titleLabel_write_" class="sfTxtLbl sfInlineBlock"></span>
                <span id="tooltip_write_">

<div class="sfDetailsPopupWrp sfInlineBlock">
    <a onclick="return false;" id="tooltip_write__ctl00_ctl00_btnToolTipTarget_"><span class="sfTooltip">(?)</span></a>
    <div id="tooltip_write__ctl00_ctl00_wrpToolTip_" class="sfDetailsPopup" style="display: none;">
        <span id="tooltip_write__ctl00_ctl00_lblTitle_"></span>
        
    </div>
</div>
</span>
            </div>
            <a onclick="return false;" id="expandButton_write_" class="sfOptionalExpander"></a>
            <div id="expandableTarget_write_" class="sfFieldWrp">
		
                <input name="textBox_write_" type="text" id="textBox_write_" class="sfTxt" />
                <div id="characterCounter_write_" class="sfFlRight sfMRight5">
			
		</div>
                <div id="descriptionLabel_write_" class="sfDescription">
			
		</div>
                <div id="exampleLabel_write_" class="sfExample">
			
		</div>
                <p id="characterCounterDescription_write_" class="sfExample"></p>
            
	</div>
        
</div>
		</div>
	</div>
        
      </div>

    
      </div>
   
    <input id="ctl00_Content_ctl25_ctl00_ctl00_dynamicContentListView_ClientState" name="ctl00_Content_ctl25_ctl00_ctl00_dynamicContentListView_ClientState" type="hidden" /><span id="ctl00_Content_ctl25_ctl00_ctl00_dynamicContentListView" style="display:none;"></span>


</div> </div>
	</div>
	
</div></div>
	</div>
</div></div>
	</div>
</div>
        </div>
        <!-- end #content -->

        <footer id="site-footer">
            <div id="footer-primary" class="group">
                <div class="wrap">
                    <div class="group">
                        <div class="customer-service left">
                            
<div class='sfContentBlock'>How can we help you?
<a class="phone" href="tel:8002517234">1-800-251-7234</a> <!--<span class="hours">Available 24/7</span>-->


</div>
                        </div>
                        <div class="footer-social right">
                            
<div class='sfContentBlock'><ul class="de-bullet right"> <li class="fb"><a href="http://www.facebook.com/scegnews" target="_blank" title="Facebook"><span class="screen-reader-text">Facebook</span></a></li> <li class="twitter"><a href="http://www.twitter.com/scegnews" target="_blank" title="Twitter"><span class="screen-reader-text">Twitter</span></a></li> <li class="youtube"><a href="http://www.youtube.com/scegnews" target="_blank" title="YouTube"><span class="screen-reader-text">YouTube</span></a></li> <!--<li class="flickr"><a href="http://www.flickr.com/photos/scegnews/" target="_blank" title="Flickr"><span class="screen-reader-text">Flickr</span></a></li>
    <li class="bbb"><a href="http://www.bbb.org/columbia/business-reviews/electric-companies/sceandg-in-cayce-sc-11000887" target="_blank" title="better business bureau"><span class="screen-reader-text">Better Business Bureau</span></a></li>--> </ul>


</div>
                        </div>
                    </div>
                    <div class="group">
                        <nav class="footer-primary-nav">
                            
<div class='sfContentBlock'><ul class="de-bullet group"> <li class="header-link mobile first"><a data-icon="j" href="https://m.sceg.com/">Mobile Site</a></li> <li class="header-link"><a data-icon="c" href="/about">About South Carolina Electric &amp; Gas</a></li> <li class="header-link"><a data-icon="c" href="/careers">Careers</a></li> <li class="header-link"><a data-icon="c" href="/about-us/newsroom">News</a></li> <li class="header-link"><a data-icon="c" href="/espanol">Espa&ntilde;ol</a></li> <li class="header-link last"><a data-icon="c" href="/contact">Contact</a></li> </ul>


</div>
                        </nav>
                    </div>
                    <div class="group">
                        <nav class="footer-global-nav">
                            
<div class='sfContentBlock'><ul class="group"> <li class="de-bullet first">SCE&amp;G is a subsidiary of SCANA Corporation.</li> <li class="de-bullet">&copy; 2000 - <span id="current-year">2013</span> <a href="http://www.scana.com/">SCANA Corporation</a></li> <li class="lnk"><a href="/home/terms-and-conditions">Terms and Conditions</a></li> <li class="last lnk"><a href="/home/privacy-policy">Privacy Policy</a></li> </ul>


</div>
                        </nav>
                    </div>
                    <div class="group">
                        
<div class='sfContentBlock'><!--<a href="http://www.bbb.org/columbia/business-reviews/electric-companies/sceandg-in-cayce-sc-11000887#bbblogo" target="_blank" class="bbb img-replacement">Better Business Bureau</a>-->


</div>
                    </div>

                </div>
                <!-- end .wrap -->
            </div>
            <!-- end #footer-primary -->

        </footer>
    
<script type="text/javascript">var TMTrack = ['8b71605307cc', null, null, '//jss.trumeasure.com', null, window.location.protocol];
(function () {
 var pe = document.currentScript; if (!pe) { pe = document.getElementsByTagName('head')[0]; } else {
   while (pe.tagName.toLowerCase() != 'body' && pe.tagName.toLowerCase() != 'head') { pe = pe.parentElement; } }
  TMTrack[2] = document.getElementsByTagName(pe.tagName)[0];
 var ns = document.createElement('script'); ns.async = 1; ns.src = TMTrack[5] + TMTrack[3] + '/Scripts/TMLoader.js'; TMTrack[2].appendChild(ns);
})();</script><script type="text/javascript" src="/Sitefinity/WebSiteTemplates/Global/js/analytics/ga-custom-event-tracking.js"></script>
<script type="text/javascript">
//<![CDATA[
;(function() {
                        function loadHandler() {
                            var hf = $get('ctl13_TSSM');
                            if (!hf._RSSM_init) { hf._RSSM_init = true; hf.value = ''; }
                            hf.value += ';Telerik.Sitefinity.Resources, Version=7.2.5340.0, Culture=neutral, PublicKeyToken=b28c218413bdf563:en:f275c06e-661a-4648-a9e0-ca4de5ce09a3:7a90d6a:83fa35c7';
                            Sys.Application.remove_load(loadHandler);
                        };
                        Sys.Application.add_load(loadHandler);
                    })();Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Services.Search.Web.UI.Public.SearchBox, {"indexCatalogue":"sceg-site-search","resultsUrl":"/search-results.htm","searchButton":$get("SiteSearch_T1E4ACA1F046_ctl00_ctl00_searchButton"),"searchTextBox":$get("SiteSearch_T1E4ACA1F046_ctl00_ctl00_searchTextBox"),"wordsMode":0}, null, null, $get("SiteSearch_T1E4ACA1F046"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Web.UI.Fields.TextField, {"_allowNulls":false,"_conditionalTemplatesContainerId":"ctl00_Content_ctl23_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00_ctl00_ConditionalTemplates","_currentCondition":"displaymode-equal-read","_maxChars":0,"_textBoxId":"textBox_write","_textLabelId":"textLabel_read","_trimSpaces":false,"_unit":null,"conditionDictionary":{"displaymode-equal-read":"ctl00_Content_ctl23_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00_ctl00_ctl00_conditionalTemplate","displaymode-equal-write":"ClientTemplatePanel_"},"controlErrorCssClass":null,"dataFieldName":null,"dataFormatString":null,"defaultValue":"\u003ca href=\"https://www.sceg.com/for-my-home/solar-for-your-home/is-solar-right-for-you\" class=\"slider-link front-page-slider\"\u003e \u003c!-- this makes the entire slider clickable --\u003e \u003cdiv class=\"content-block-f-slider pad24\" style=\"background-image: url(/images/librariesprovider5/default-album/photo-learn-solor-basics-home-promo.jpg?sfvrsn=2);\"\u003e \u003cdiv style=\"position:absolute; bottom:0; left:0;\"\u003e \u003ch2 class=\"heading2 last\" style=\"margin:0; line-height: 1.2;\"\u003eLearn all the\u003c/h2\u003e \u003ch1 class=\"heading1 first\" style=\"margin:0; line-height: 1;\"\u003eSolar Basics\u003c/h1\u003e \u003cspan class=\"header-link faux-link\" data-icon=\"c\" style=\"margin: 0px; padding-top: 6px;\"\u003eFind out if solar is right for you\u003c/span\u003e\u003c/div\u003e \u003c/div\u003e \u003c!-- end :: div - Block F Slider --\u003e \u003c/a\u003e","description":null,"descriptionElement":$get("ctl00_Content_ctl23_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00_ctl00_ctl00_descriptionLabel_read"),"displayMode":0,"example":null,"fieldName":null,"labelElement":$get("ctl00_Content_ctl23_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00_ctl00_ctl00_textLabel_read"),"suffix":"_ctl00","title":null,"titleElement":$get("ctl00_Content_ctl23_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00_ctl00_ctl00_titleLabel_read"),"validatorDefinition":"{\"AlphaNumericViolationMessage\":\"Non alphanumeric characters are not allowed.\",\"ComparingValidatorDefinitions\":[],\"CurrencyViolationMessage\":\"You have entered an invalid currency.\",\"EmailAddressViolationMessage\":\"You have entered an invalid email address.\",\"ExpectedFormat\":0,\"IntegerViolationMessage\":\"You have entered an invalid integer.\",\"InternetUrlViolationMessage\":\"You have entered an invalid URL.\",\"MaxLength\":0,\"MaxLengthViolationMessage\":\"Too long\",\"MaxValue\":null,\"MaxValueViolationMessage\":\"Too big\",\"MessageCssClass\":null,\"MessageTagName\":\"div\",\"MinLength\":0,\"MinLengthViolationMessage\":\"Too short.\",\"MinValue\":null,\"MinValueViolationMessage\":\"Too small.\",\"NonAlphaNumericViolationMessage\":\"Alphanumeric characters are not allowed.\",\"NumericViolationMessage\":\"You have entered an invalid number.\",\"PercentageViolationMessage\":\"You have entered an invalid percentage.\",\"RegularExpression\":null,\"RegularExpressionSeparator\":null,\"RegularExpressionViolationMessage\":\"Invalid format\",\"Required\":null,\"RequiredViolationMessage\":\"Required field.\",\"ResourceClassId\":\"\",\"USSocialSecurityNumberViolationMessage\":\"You have entered an invalid US social security number.\",\"USZipCodeViolationMessage\":\"You have entered an invalid US ZIP code.\",\"ValidateIfInvisible\":true}","value":"\u003ca href=\"https://www.sceg.com/for-my-home/solar-for-your-home/is-solar-right-for-you\" class=\"slider-link front-page-slider\"\u003e \u003c!-- this makes the entire slider clickable --\u003e \u003cdiv class=\"content-block-f-slider pad24\" style=\"background-image: url(/images/librariesprovider5/default-album/photo-learn-solor-basics-home-promo.jpg?sfvrsn=2);\"\u003e \u003cdiv style=\"position:absolute; bottom:0; left:0;\"\u003e \u003ch2 class=\"heading2 last\" style=\"margin:0; line-height: 1.2;\"\u003eLearn all the\u003c/h2\u003e \u003ch1 class=\"heading1 first\" style=\"margin:0; line-height: 1;\"\u003eSolar Basics\u003c/h1\u003e \u003cspan class=\"header-link faux-link\" data-icon=\"c\" style=\"margin: 0px; padding-top: 6px;\"\u003eFind out if solar is right for you\u003c/span\u003e\u003c/div\u003e \u003c/div\u003e \u003c!-- end :: div - Block F Slider --\u003e \u003c/a\u003e"}, null, null, $get("ctl00_Content_ctl23_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$Content$ctl23$ctl00$ctl00$dynamicContentListView","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_Content_ctl23_ctl00_ctl00_dynamicContentListView_ItemsContainer","DataService":{}}},"_virtualItemCount":1,"clientStateFieldID":"ctl00_Content_ctl23_ctl00_ctl00_dynamicContentListView_ClientState"}, null, null, $get("ctl00_Content_ctl23_ctl00_ctl00_dynamicContentListView"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Web.UI.Fields.TextField, {"_allowNulls":false,"_conditionalTemplatesContainerId":"ctl00_Content_ctl25_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00_ctl00_ConditionalTemplates","_currentCondition":"displaymode-equal-read","_maxChars":0,"_textBoxId":"textBox_write","_textLabelId":"textLabel_read","_trimSpaces":false,"_unit":null,"conditionDictionary":{"displaymode-equal-read":"ctl00_Content_ctl25_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00_ctl00_ctl00_conditionalTemplate","displaymode-equal-write":"ClientTemplatePanel_"},"controlErrorCssClass":null,"dataFieldName":null,"dataFormatString":null,"defaultValue":"\u003ca href=\"https://www.sceg.com/outages-emergencies/safety-preparedness/natural-gas-pipeline-safety\" class=\"slider-link front-page-slider\"\u003e \u003c!-- this makes the entire slider clickable --\u003e \u003cdiv class=\"content-block-f-slider\" style=\"background-image: url(/images/librariesprovider5/default-album/photo-promo-stove-front-page.jpg?Status=Temp\u0026sfvrsn=16);\"\u003e \u003cdiv style=\"position: absolute; bottom: 0px; left: 0px;\"\u003e \u003ch2 class=\"heading2 last\" style=\"margin: 0px; line-height: 1.2;\"\u003eCan You Smell a\u003c/h2\u003e \u003ch1 class=\"heading1 first\" style=\"margin: 0px; line-height: 1;\"\u003eNatural Gas Leak?\u003c/h1\u003e \u003cspan class=\"header-link faux-link\" data-icon=\"c\" style=\"margin:0\"\u003eLearn the signs of a gas leak\u003c/span\u003e\u003c/div\u003e \u003c/div\u003e \u003c!-- end :: div - Block F Slider --\u003e \u003c/a\u003e","description":null,"descriptionElement":$get("ctl00_Content_ctl25_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00_ctl00_ctl00_descriptionLabel_read"),"displayMode":0,"example":null,"fieldName":null,"labelElement":$get("ctl00_Content_ctl25_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00_ctl00_ctl00_textLabel_read"),"suffix":"_ctl00","title":null,"titleElement":$get("ctl00_Content_ctl25_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00_ctl00_ctl00_titleLabel_read"),"validatorDefinition":"{\"AlphaNumericViolationMessage\":\"Non alphanumeric characters are not allowed.\",\"ComparingValidatorDefinitions\":[],\"CurrencyViolationMessage\":\"You have entered an invalid currency.\",\"EmailAddressViolationMessage\":\"You have entered an invalid email address.\",\"ExpectedFormat\":0,\"IntegerViolationMessage\":\"You have entered an invalid integer.\",\"InternetUrlViolationMessage\":\"You have entered an invalid URL.\",\"MaxLength\":0,\"MaxLengthViolationMessage\":\"Too long\",\"MaxValue\":null,\"MaxValueViolationMessage\":\"Too big\",\"MessageCssClass\":null,\"MessageTagName\":\"div\",\"MinLength\":0,\"MinLengthViolationMessage\":\"Too short.\",\"MinValue\":null,\"MinValueViolationMessage\":\"Too small.\",\"NonAlphaNumericViolationMessage\":\"Alphanumeric characters are not allowed.\",\"NumericViolationMessage\":\"You have entered an invalid number.\",\"PercentageViolationMessage\":\"You have entered an invalid percentage.\",\"RegularExpression\":null,\"RegularExpressionSeparator\":null,\"RegularExpressionViolationMessage\":\"Invalid format\",\"Required\":null,\"RequiredViolationMessage\":\"Required field.\",\"ResourceClassId\":\"\",\"USSocialSecurityNumberViolationMessage\":\"You have entered an invalid US social security number.\",\"USZipCodeViolationMessage\":\"You have entered an invalid US ZIP code.\",\"ValidateIfInvisible\":true}","value":"\u003ca href=\"https://www.sceg.com/outages-emergencies/safety-preparedness/natural-gas-pipeline-safety\" class=\"slider-link front-page-slider\"\u003e \u003c!-- this makes the entire slider clickable --\u003e \u003cdiv class=\"content-block-f-slider\" style=\"background-image: url(/images/librariesprovider5/default-album/photo-promo-stove-front-page.jpg?Status=Temp\u0026sfvrsn=16);\"\u003e \u003cdiv style=\"position: absolute; bottom: 0px; left: 0px;\"\u003e \u003ch2 class=\"heading2 last\" style=\"margin: 0px; line-height: 1.2;\"\u003eCan You Smell a\u003c/h2\u003e \u003ch1 class=\"heading1 first\" style=\"margin: 0px; line-height: 1;\"\u003eNatural Gas Leak?\u003c/h1\u003e \u003cspan class=\"header-link faux-link\" data-icon=\"c\" style=\"margin:0\"\u003eLearn the signs of a gas leak\u003c/span\u003e\u003c/div\u003e \u003c/div\u003e \u003c!-- end :: div - Block F Slider --\u003e \u003c/a\u003e"}, null, null, $get("ctl00_Content_ctl25_ctl00_ctl00_dynamicContentListView_ctrl0_ctl00"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$Content$ctl25$ctl00$ctl00$dynamicContentListView","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_Content_ctl25_ctl00_ctl00_dynamicContentListView_ItemsContainer","DataService":{}}},"_virtualItemCount":1,"clientStateFieldID":"ctl00_Content_ctl25_ctl00_ctl00_dynamicContentListView_ClientState"}, null, null, $get("ctl00_Content_ctl25_ctl00_ctl00_dynamicContentListView"));
});
//]]>
</script>
</form>
    
   
    <script type="text/javascript" src="/Sitefinity/WebSiteTemplates/SCEG/App_Themes/SCEG/Global/js/sceg-global.js?v=1"></script>

</body></html>