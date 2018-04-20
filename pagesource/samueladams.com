

<!DOCTYPE html>
<html lang="en" ng-app="bbcApp">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="Description" content="" />
    <meta name="keywords" content="" />
    <meta name="title" content="Samuel Adams | Fill Your Glass"/>
    <link href="/Presentation/SamAdams/includes/images/globals/SamShield.ico" rel="shortcut icon">

        
                    <title>Samuel Adams | Fill Your Glass</title>
    <link href="/bundles/styles/samadams/bootstrap?v=zVdBt7uBJv5lSmvsRubTyYZx8g5qPNl15-pMEWinbvk1" rel="stylesheet"/>

    
    <link href="/Presentation/SamAdams/includes/less/samuel-adams.less" rel="stylesheet" type="text/css" />
    <link href="/bundles/styles/samadams/custom?v=-xtEm9YDlHqlaTrb8MC6bhdVFdK2ykhmNV3PbWRmCE81" rel="stylesheet"/>


    <script src="/Presentation/lib/jquery/jquery-1.11.1.min.js"></script>

    <script src="/Presentation/lib/bootstrap/bootstrap.min.js"></script>
    <script src="/Presentation/lib/bootstrap/bootstrap-datepicker.js"></script>
    <script src="/Presentation/lib/bbc-shared.js"></script>
    <script src="/Presentation/SamAdams/includes/js/lib/hammer.min.js"></script>
    <script src="/Presentation/SamAdams/includes/js/sam-adams.js"></script>

    <script src="/Presentation/lib/jquery/jquery-migrate-1.2.1.min.js"></script>

    <script src="/Presentation/lib/angular/angular.min.js"></script>
    <script src="/Presentation/lib/angular/angular-sanitize.js"></script>
    <script src="/Presentation/lib/owl.carousel.custom.js"></script>
    <script src="/Presentation/SamAdams/includes/js/lib/jquery.form-validator.min.js"></script>
    <script src="/Presentation/apps/app.js"></script>
    <script src="/Presentation/SamAdams/includes/js/app/config.js"></script>
    <script src="/Presentation/apps/services/logservice.js"></script>
    <script src="/Presentation/apps/services/dataservice.js"></script>
    <script src="/Presentation/apps/services/productlocatorservice.js"></script>
    <script src="/Presentation/apps/services/utilityservice.js"></script>
    <script src="/Presentation/apps/controllers/lazyloadlistcontroller.js"></script>
    <script src="/Presentation/apps/directives/lazyloadlist.js"></script>
    <script src="/Presentation/apps/controllers/megamenuproductlocator.js"></script>
    <script src="/Presentation/apps/filters/datefilter.js"></script>
    <script src="/Presentation/apps/filters/replacefilter.js"></script>

    

    <!-- Google analytics snippets -->
    <script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function()

{n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}
;
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window, document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '969851533062017');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=969851533062017&ev=PageView&noscript=1"
/></noscript>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
{ (i[r].q=i[r].q||[]).push(arguments)}
,i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-5510145-2', 'auto');
ga('send', 'pageview');
</script>

</head>

<body>
    
    <style>
        body {
            background-image: url('http://www.samueladams.com//app_media/Samuel-Adams/Globals/Backgrounds/Sam76_homepageBK_C.file');
            background-color: white;
        }
    </style>
        <style>
            body {
                background-repeat: no-repeat;
            }
        </style>
        <style>
            body {
                background-size: 100%;
            }
        </style>

    <!-- Head snippets -->
    
    <div id="page-container">
        <!-- Begin Header -->
        <section id="header">
            
    <header class="hidden-xs">
        <div class="sitewide-header">
            <div class="container text-center header-wrapper">
                <div class="left-header">
                    <div class="logo col-xs-6 text-center col-sm-3">
                        <!-- Header Logo-->
                        <a href="/">
                            
                                <img id="desktop-logo" class="img-responsive" src="https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/SamLogo_Standard.file" />
                        </a>
                    </div>
                </div>
                <div class="right-header pull-right">
                    <div class="right-top-header hidden-xs pull-right">
                        <!-- Header Top Navigation Links -->
    <!-- Begin Header Top Navigations Links -->
    <div class="top-navigation-links pull-left">
        <ul>
                <li>
                    <a href='/find-a-sam' >Beer Finder</a>
                </li>
                <li>
                    <a href='http://btad.samueladams.com/' target='_blank' >Brewing the American Dream</a>
                </li>
                <li>
                    <a href='https://www.samueladamsstore.com/samueladamsstore/age.asp?bypass=1' target='_blank' >Store</a>
                </li>
                <li>
                    <a href='/blog' >Blog</a>
                </li>
                <li>
                    <a href='/news' >News</a>
                </li>
                <li>
                    <a href='/careers/culture' >Careers</a>
                </li>
        </ul>
    </div>
    <!-- End Header Top Navigations Links -->
                        <!-- Header Search Box-->
                        
                        <div class="clearfix"></div>
                    </div>
                    <div class="clearfix"></div>
                    <!-- Header Main Navigation -->
                        <div class="main-navigation hidden-xs collapse navbar-collapse pull-right">
                                <!-- Begin Header Main Navigation section -->
    <ul role="menubar" class="hidden-xs clearfix pull-right">
                <li class="pull-left" role="menuitem">
                    <!-- Main Navigation Link -->
<a href='/craft-beers' >Our Beers</a>                    <div class="menu-indicator"></div>
                    <!-- Sub Navigation Wrapper -->
                </li>
                <li class="pull-left" role="menuitem">
                    <!-- Main Navigation Link -->
<a href='/brewery-and-craft/boston-brewery' >Brewery & Craft</a>                    <div class="menu-indicator"></div>
                    <!-- Sub Navigation Wrapper -->
                </li>
                <li class="pull-left" role="menuitem">
                    <!-- Main Navigation Link -->
<a href='/our-story' >Our Story</a>                    <div class="menu-indicator"></div>
                    <!-- Sub Navigation Wrapper -->
                </li>
                <li class="pull-left" role="menuitem">
                    <!-- Main Navigation Link -->
<a href='/events-and-promotions' >Events & Promotions</a>                    <div class="menu-indicator"></div>
                    <!-- Sub Navigation Wrapper -->
                </li>
    </ul>
    <!-- End Header Main Navigation section -->

                        </div>
                        <div class="clearfix"></div>


                    <div class="sub-navigation-outer">
                        <div class="sub-navigation-wrapper">

                            <div class="sub-navigation" id="0">
                                    <!-- Begin Megamenu -->    
        <div class="container">



<ul>

    <!-- Megamenu Block Listing Type-->
    <li class="gradient">
        <div class="menu-item">
            <a href=/craft-beers/sam-76>
                <img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Header/Sam76_MegaNav.file?h=119&amp;la=en&amp;w=119&hash=397A7B1C9D53EA745EEC75CBDDC7D856FC46D242' alt='55eee8a9-453c-43da-86bb-d78d4d742ed5' data-mediaid='' title='Sam76_MegaNav' />
                <span>
                    Samuel Adams
                </span>
                <h3>
                    Sam '76
                </h3>
            </a>

            
        </div>
    </li>

    <!-- Megamenu Block Listing Type-->
    <li class="gradient">
        <div class="menu-item">
            <a href=/craft-beers/boston-lager>
                <img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Header/Meganav_BostonLager.file?h=119&amp;la=en&amp;w=119&hash=FC2E8C7066FFF665A3D02D19D0559C5FC241F047' alt='4f094757-5c2b-4308-92cb-b37c5c1c2875' data-mediaid='' title='Meganav_BostonLager' />
                <span>
                    Samuel Adams
                </span>
                <h3>
                    Boston Lager
                </h3>
            </a>

            
        </div>
    </li>

    <!-- Megamenu Block Listing Type-->
    <li class="gradient">
        <div class="menu-item">
            <a href=/craft-beers/seasonals/cold-snap>
                <img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Header/ColdSnap_MegaNav.file?h=119&amp;la=en&amp;w=119&hash=A150DE5F749F072FAB0798C8ABD62A261C5D9C53' alt='fa72ef03-e140-4c09-b6ae-3755491b8316' data-mediaid='' title='ColdSnap_MegaNav' />
                <span>
                    Samuel Adams
                </span>
                <h3>
                    Limited Release
                </h3>
            </a>

            
        </div>
    </li>

    <!-- Megamenu Block Listing Type-->
    <li class="gradient">
        <div class="menu-item">
            <a href=/craft-beers/new-england-ipa>
                <img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Content/Shared/Heros/Beer-Styles/New-England-IPA/NEIPA_MegaNav.file?h=119&amp;la=en&amp;w=119&hash=A4D6604D5F70A8BACB6D60B5E3AF9A201CC0AD53' alt='ad8c5ba9-0f0e-4d24-8c52-25ec991b4e1f' data-mediaid='' title='NEIPA_MegaNav' />
                <span>
                    Samuel Adams
                </span>
                <h3>
                    New England IPA
                </h3>
            </a>

            
        </div>
    </li>
</ul>
<div class="separator"></div>

<ul class="mega-menu-lower-section">

    <!-- Megamenu Block Listing Type-->
    <li class="gradient">
        <div class="menu-item">
            <a href=http://www.samueladams.com/craft-beers#rebel-family>
                <img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Header/RebelIPA_NewPkg_Meganav.file?h=119&amp;la=en&amp;w=119&hash=16F5E935047687DFC17AF158DF22B900B53242FE' alt='f0341f32-d5d6-49f7-8ac8-7c05d895ed07' data-mediaid='' title='Rebel Family' />
                <span>
                    Samuel Adams
                </span>
                <h3>
                    Rebel Family
                </h3>
            </a>

            
        </div>
    </li>

    <!-- Megamenu Block Listing Type-->
    <li class="gradient">
        <div class="menu-item">
            <a href=http://www.samueladams.com/craft-beers#seasonals>
                <img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Header/WinterVP2017_MegaNav.file?h=119&amp;la=en&amp;w=119&hash=091C2937B09E16B67D56269DEA99B1763A38B2D6' alt='0ba7b750-07f0-488d-bb7d-66f024a318eb' data-mediaid='' title='WinterVP2017_MegaNav' />
                <span>
                    Samuel Adams Seasonal
                </span>
                <h3>
                    Variety Pack
                </h3>
            </a>

            
        </div>
    </li>

    <!-- Megamenu Block Listing Type-->
    <li class="gradient">
        <div class="menu-item">
            <a href=http://www.samueladams.com/craft-beers#brewmasters-collection>
                <img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Header/sam-adams-product-box.file?h=119&amp;la=en&amp;w=119&hash=8BD762A5624E2FFD531397447960ED5AC294F218' alt='9aec75a8-cf9b-4f48-9bcf-a594320b0f1f' data-mediaid='' title='sam-adams-product-box' />
                <span>
                    Samuel Adams
                </span>
                <h3>
                    Brewmasters Collection
                </h3>
            </a>

            
        </div>
    </li>

    <!-- Megamenu Block Listing Type-->
    <li class="gradient">
        <div class="menu-item">
            <a href=http://www.samueladams.com/craft-beers#specialty>
                <img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Header/sam-adams-product-box.file?h=119&amp;la=en&amp;w=119&hash=8BD762A5624E2FFD531397447960ED5AC294F218' alt='9aec75a8-cf9b-4f48-9bcf-a594320b0f1f' data-mediaid='' title='sam-adams-product-box' />
                <span>
                    Samuel Adams
                </span>
                <h3>
                    Specialty Beers
                </h3>
            </a>

            
        </div>
    </li>
</ul>
        </div>    
    <!-- End Megamenu -->

                            </div>
                            <div class="sub-navigation" id="1">
                                    <!-- Begin Megamenu -->    
        <div class="container">
    <div class="mega-menu-submenu col-sm-3">
        


<ul>
    <li class="category-item">
        <div class="menu-item">
<a href='/brewery-and-craft/boston-brewery' ></a>                            <h3 class="text-left">
<a href='/brewery-and-craft/boston-brewery' >Boston Brewery</a>                </h3>
            <span class="menu-subtitle text-left"></span>
            <span></span>
        </div>
    </li>
    <li class="category-item">
        <div class="menu-item">
<a href='/brewery-and-craft/tap-room' ></a>                            <h3 class="text-left">
<a href='/brewery-and-craft/tap-room' >Tap Room</a>                </h3>
            <span class="menu-subtitle text-left"></span>
            <span></span>
        </div>
    </li>
    <li class="category-item">
        <div class="menu-item">
<a href='/brewery-and-craft/brewery-tours' ></a>                            <h3 class="text-left">
<a href='/brewery-and-craft/brewery-tours' >Brewery Tours</a>                </h3>
            <span class="menu-subtitle text-left"></span>
            <span></span>
        </div>
    </li>
    <li class="category-item">
        <div class="menu-item">
<a href='/brewery-and-craft/brewery-events' ></a>                            <h3 class="text-left">
<a href='/brewery-and-craft/brewery-events' >Brewery Events</a>                </h3>
            <span class="menu-subtitle text-left"></span>
            <span></span>
        </div>
    </li>
    <li class="category-item">
        <div class="menu-item">
<a href='/brewery-and-craft/brewery-faqs' ></a>                            <h3 class="text-left">
<a href='/brewery-and-craft/brewery-faqs' >Brewery FAQs</a>                </h3>
            <span class="menu-subtitle text-left"></span>
            <span></span>
        </div>
    </li>
</ul>

    </div>
        <div class="mega-menu-submenu-cta col-sm-9">
            <div style="float: left; margin-top: 5px;">
<img height="145" width="145" src="app_media/54B476FDCD8F46FE843F1232C2DE7D19.ashx" alt="brewery-product-box" />
</div>
<div style="float: left; width: calc(100% - 145px); padding-left: 11px; margin-top: 2px;">
<h3 style="margin-top: 0px; margin-bottom: 5px;">VISIT OUR BOSTON BREWERY</h3>
<p style="font-size: 12px; margin-bottom: 15px; line-height: 17px;">In our opinion there is no better experience than the one you get here at the Samuel Adams<sup>&reg;</sup> Brewery.
</p>
<div style="margin-top: 5px; margin-bottom: 10px;" class="separator"></div>
<p style="margin-bottom: 0px; font-size: 14px;"><strong><a href="/brewery-and-craft/brewery-tours#brewery-tour-hours"><img height="11" width="11" src="app_media/268E445A2B784C6897A0AFEACAD352DC.ashx" alt="small_link_triangle" style="border-width: 0px; border-style: solid; margin-top: -1px;" />&nbsp;TOUR HOURS &amp; INFO</a></strong>
</p>
<p style="margin-bottom: 5px; font-size: 14px;"><a href="/brewery-and-craft/brewery-tours#brewery-tour-growlers"><strong><img height="11" width="11" src="app_media/268E445A2B784C6897A0AFEACAD352DC.ashx" alt="small_link_triangle" style="border-width: 0px; border-style: solid; margin-top: -1px;" />&nbsp;GROWLERS: NOW POURING</strong></a>
</p>
</div>
        </div>  
        </div>    
    <!-- End Megamenu -->

                            </div>
                            <div class="sub-navigation" id="2">
                                    <!-- Begin Megamenu -->    
        <div class="container">



<ul>

    <!-- Megamenu Block Listing Type-->
    <li class="gradient">
        <div class="menu-item">
            <a href=/fill-your-glass>
                <img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Header/fyg-mm.file?h=119&amp;la=en&amp;w=119&hash=9A02BAE2DC7C0AFB2FA09C2437EFBF490A430E22' alt='bae5b7e7-b3f5-4b84-8396-84beb5a89990' data-mediaid='' title='fyg-mm' />
                <span>
                    
                </span>
                <h3>
                    Fill Your Glass
                </h3>
            </a>

            
        </div>
    </li>

    <!-- Megamenu Block Listing Type-->
    <li class="gradient">
        <div class="menu-item">
            <a href=/our-story>
                <img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Header/Our-Story_Nav.file?h=119&amp;la=en&amp;w=119&hash=EC64C6C86DA34F9517D23B24F7438F0D18D4C159' alt='21f9e93a-214c-42c9-b6aa-6dc8bf86000d' data-mediaid='' title='Our-Story_Nav' />
                <span>
                    
                </span>
                <h3>
                    Our Story
                </h3>
            </a>

            
        </div>
    </li>

    <!-- Megamenu Block Listing Type-->
    <li class="gradient">
        <div class="menu-item">
            <a href=/quench>
                <img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Content/Pages/Quench/Quench_Meganav.file?h=119&amp;la=en&amp;w=119&hash=A89B80972B163B0F8CE4204B04B625EB296E1E85' alt='4b2b2040-9411-4723-85cb-b3c940746bd3' data-mediaid='' title='Quench_Meganav' />
                <span>
                    
                </span>
                <h3>
                    Quench Your Own Thirst
                </h3>
            </a>

            
        </div>
    </li>
</ul>
        </div>    
    <!-- End Megamenu -->

                            </div>
                            <div class="sub-navigation" id="3">
                                    <!-- Begin Megamenu -->    
        <div class="container">



<ul>

    <!-- Megamenu Block Listing Type-->
    <li class="gradient">
        <div class="menu-item">
            <a href=/airandapres>
                <img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Content/Pages/Air-And-Apres-2017/AirAndApres_NewMegaNav.file?h=119&amp;la=en&amp;w=119&hash=9B5E0F630320FDF3E35F6CBAB6B9EA3F84ADA4F6' alt='fcb0a8dc-2ab0-41a5-bd6f-d4f1ee22312a' data-mediaid='' title='Samuel Adams Air & Aprés' />
                <span>
                    
                </span>
                <h3>
                    Air & Apres
                </h3>
            </a>

            
        </div>
    </li>

    <!-- Megamenu Block Listing Type-->
    <li class="gradient">
        <div class="menu-item">
            <a href=/262brew>
                <img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Header/262_MegaNav.file?h=119&amp;la=en&amp;w=119&hash=E0BCA47D696ADDFA16706D03C17D37C8D2F1046E' alt='b9221f7c-2fa0-4b5b-a8a2-9f32844e05ae' data-mediaid='' title='262_MegaNav' />
                <span>
                    
                </span>
                <h3>
                    Boston 26.2 Brew
                </h3>
            </a>

            
        </div>
    </li>

    <!-- Megamenu Block Listing Type-->
    <li class="gradient">
        <div class="menu-item">
            <a href=/officialbeerofredsox>
                <img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Header/RedSox_MegaNav.file?h=119&amp;la=en&amp;w=119&hash=294A2F81C89D7749B63D97967CE486FBA1BA2478' alt='57adae17-6297-4cd0-a7dc-205b2faed81e' data-mediaid='' title='RedSox_MegaNav' />
                <span>
                    
                </span>
                <h3>
                    Samuel Adams & The Red Sox
                </h3>
            </a>

            
        </div>
    </li>
</ul>
        </div>    
    <!-- End Megamenu -->

                            </div>

                        </div>
                    </div>


                </div>
                <div class="clearfix"></div>
            </div>
        </div>
        
    </header>

    <header class="mobile-header hidden-sm hidden-md hidden-lg">
        <div class="sitewide-header">
            <div class="container text-center">
                <div class="left-header">
                    <div class="col-xs-3  hidden-sm hidden-md hidden-lg  pull-left ">
                        <!-- Mobile Search Icon -->
                        
                    </div>
                    <div class="logo col-xs-6 text-center col-sm-3">
                        <!-- Mobile Sitelogo -->
                        <a href="/">
                            
                                <img id="desktop-logo" class="img-responsive" src="https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/SamLogo_Standard.file" />
                        </a>
                    </div>
                </div>
                <div class="right-header pull-right">
                    <!-- Mobile Menu Icon -->
                    <a data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle collapsed mobile-menu-button btn-navbar">
                        <img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/mobile-menu-icon.file?h=31&amp;la=en&amp;w=39&hash=AE546E81FE32B97B27B7569CE11B5FD279768212' alt='mobile-menu-icon' />
                    </a>
                    <div class="clearfix"></div>
                    <!-- Mobile Main Navigation -->
                        <div class="mobile-nav hidden-sm hidden-md hidden-lg ">
                                <ul id="navbarCollapse" class="navbar-collapse collapse">
        <!-- Begin Mobile Navigation links -->
            <li class="col-xs-12" role="menuitem">
                <a href='/craft-beers' target='Custom' >Our Beers</a>
            </li>
            <li class="col-xs-12" role="menuitem">
                <a href='/brewery-and-craft/boston-brewery' target='Custom' >Boston Brewery</a>
            </li>
            <li class="col-xs-12" role="menuitem">
                <a href='/our-story' target='Custom' >Our Story</a>
            </li>
            <li class="col-xs-12" role="menuitem">
                <a href='/blog' >Blog</a>
            </li>
            <li class="col-xs-12" role="menuitem">
                <a href='/news' >News</a>
            </li>
            <li class="col-xs-12" role="menuitem">
                <a href='http://btad.samueladams.com' >BTAD</a>
            </li>
            <li class="col-xs-12" role="menuitem">
                <a href='https://www.samueladamsstore.com' >Store</a>
            </li>
            <li class="col-xs-12" role="menuitem">
                <a href='/careers/culture' >Careers</a>
            </li>
        <!-- End Mobile Navigation links -->

        <!-- Begin Mobile Utility links -->
        <li class="col-xs-12" role="menuitem">
            <ul class="menu-links row-li">
                    <li class="col-xs-6">
                        <a href='/find-a-sam' target='Custom' >Find a Sam</a>
                    </li>
                    <li class="col-xs-6">
                        <a href='/contact-us' target='Custom' >Contact Us</a>
                    </li>
                    <li class="col-xs-6">
                        <a href='/events-and-promotions' target='Custom' >Events</a>
                    </li>
            </ul>
            <div class="clearfix"></div>
        </li>
        <!-- End Mobile Utility links -->

        <!-- Begin Mobile Social links -->
        <li class="col-xs-12" role="menuitem">
                <div class="text-center social-links">
                    <span class="col-xs-12">
                        Connect:
                    </span>
                        <ul class="col-xs-12 text-center">
                                <li>
<a href='https://www.facebook.com/SamuelAdams' target='_blank' ><img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Social-Media-Icons/fb.file?h=31&amp;la=en&amp;w=31&hash=79AA3DA94BCEE08FC1CF1EB0FC2708DBC57AFB28' alt='8a80231d-797b-4532-a119-5a35a91d9926' data-mediaid='' title='fb' /></a>                                </li>
                                <li>
<a href='https://twitter.com/SamuelAdamsBeer' target='_blank' ><img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Social-Media-Icons/Twitter.file?h=31&amp;la=en&amp;w=31&hash=9C25482446312108D4D39E42947C359143319309' alt='6246b5c9-5bee-47b6-ac5c-8bade3514bcd' data-mediaid='' title='twitter' /></a>                                </li>
                                <li>
<a href='https://www.youtube.com/user/samueladams' target='_blank' ><img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Social-Media-Icons/yt.file?h=31&amp;la=en&amp;w=31&hash=E03CEB73A89F523F751E39A88E0E725F134215AE' alt='07393315-55e2-42ca-95d0-aaeed126ab8a' data-mediaid='' title='yt' /></a>                                </li>
                                <li>
<a href='https://instagram.com/samueladamsbeer' target='_blank' ><img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Social-Media-Icons/instagram.file?h=31&amp;la=en&amp;w=31&hash=D0751564664096D98E8163E4CC96B6B818F12F56' alt='e78e5cac-1e61-4a74-a387-b1ea6956f53c' data-mediaid='' title='instagram' /></a>                                </li>
                                <li>
<a href='https://www.pinterest.com/samueladamsbeer/' target='_blank' ><img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Social-Media-Icons/Pinterest.file?h=31&amp;la=en&amp;w=31&hash=E7C5C79229F6EE0CAA847DF82B20E6FC18A59C7E' alt='46bb90cc-1902-4fa6-8264-a7019dd34daa' data-mediaid='' title='pinterest' /></a>                                </li>
                        </ul>
                </div>
        </li>
        <!-- End Mobile Social links -->
    </ul>    

                        </div>
                        <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </header>

            <!-- Header Breadcrumb -->
        </section>
        <!-- End Header -->
            <section id="top">
                

<div class="wrapper">
    <div class="main">
        <img class="playWistiaVid" src="/Presentation/SamAdams/includes/images/globals/PlayArrow.png" />
        <div style="" class="head-video-wrap">
            <script src="https://fast.wistia.com/embed/medias/0c1tgyarom.jsonp" async></script>
            <script src="https://fast.wistia.com/assets/external/E-v1.js" async></script>
            <div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;">
                <div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;">
                    <div class="wistia_embed wistia_async_0c1tgyarom popover=true popoverAnimateThumbnail=false popoverContent=html" style="height:100%;width:100%">
                        <img class="wistiaMobilePlay" src="/Presentation/SamAdams/includes/images/globals/PlayArrow.png" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    $('.playWistiaVid').on('click', function (e) {
        window._wq = window._wq || [];
        _wq.push({
            id: "0c1tgyarom", onReady: function (video) {
                //video.width(window.innerWidth * .64);
                //video.height(window.innerHeight * .6381);
                video.play();
            }
        });
    });
</script>

<style type="text/css">
    .wrapper {
        width: 100%;
        display: inline-block;
        position: relative;
    }

        .wrapper:after {
            padding-top: calc(52.08% - 172px);
            /* Image's aspect ratio */
            display: block;
            content: '';
        }

    .main {
        height: calc(100% - 172px);
        position: absolute;
        left: 0;
        right: 0;
        margin-left: auto;
        margin-right: auto;
        /* fill parent */
        background-color: transparent;
        /*border: 8px solid white;
            color: white;*/
    }

        .main img {
            cursor: pointer;
            position: absolute;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            margin: auto;
            opacity: 0.9;
        }

        .main .head-video-wrap {
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            margin: auto;
            height: 1px;
            width: 1px;
        }

    .wistiaMobilePlay {
        display: none;
    }

    .wistia_popover_overlay {
        background-color: rgba(0, 0, 0, .9) !important;
    }

    .top-navigation-links a {
        color: white !important;
    }

    .sitewide-header a {
        color: white !important;
        border-color: white !important;
    }

    .agegate-model {
        background-color: rgba(0, 0, 0, .9) !important;
        top: 0 !important;
    }

    @media only screen and (min-width: 769px){
        #desktop-logo {
            height: 105px!important;
        }

        header .sitewide-header .header-wrapper .right-header{
            padding-top: 30px!important;
        }
    }


    @media only screen and (max-width: 768px) {
        #main {
            margin-top: 165px;
        }

        .head-video-wrap {
            height: auto!important;
            width: auto!important;
        }

        body {
            background-position-y: 112px;
        }

        .main img {
            width: 25%;
            margin-top: 16.77%;
        }

        .playWistiaVid {
            display: none;
        }

        .wistia_click_to_play {
            position: initial !important;
            height:0px!important;
            width:0px!important;
        }

        .wistiaMobilePlay {
            display: block !important;
        }
    }
</style>

            </section>
        <!-- Begin Main -->
        <section id="main">
            <div class="main-wrapper">
                <div class="main-container container">
        <div class="agegate-model" data-minage="21" data-expires="365" data-cookiename="AngryOrchardAgeGate" data-serviceuri="/bbc/angryorchard/agegate/verify">
            <div class="inner-content" >
                <div class="wrapper">
                    
                    <img src='http://www.samueladams.com//app_media/Samuel-Adams/Globals/Age-Gate/sam-adams-age-gate-shield.file?h=194&amp;la=en&amp;w=554&hash=C664EDD115A435E02A709AFABE163A3E191B301E' alt='5d3acbe7-94b8-4c78-9cb8-82d28181d3e2' data-mediaid='' title='sam-adams-age-gate-shield' />
                    <div class="age-select">
                        <div class="dropdown age-month">
                            <button class="btn btn-default dropdown-toggle status" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                MM
                            </button>
                            <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                    <li><a href="">1</a></li>
                                    <li><a href="">2</a></li>
                                    <li><a href="">3</a></li>
                                    <li><a href="">4</a></li>
                                    <li><a href="">5</a></li>
                                    <li><a href="">6</a></li>
                                    <li><a href="">7</a></li>
                                    <li><a href="">8</a></li>
                                    <li><a href="">9</a></li>
                                    <li><a href="">10</a></li>
                                    <li><a href="">11</a></li>
                                    <li><a href="">12</a></li>
                            </ul>
                        </div>
                        <div class="dropdown age-day">
                            <button class="btn btn-default dropdown-toggle status" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                DD
                            </button>
                            <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                    <li><a href="">1</a></li>
                                    <li><a href="">2</a></li>
                                    <li><a href="">3</a></li>
                                    <li><a href="">4</a></li>
                                    <li><a href="">5</a></li>
                                    <li><a href="">6</a></li>
                                    <li><a href="">7</a></li>
                                    <li><a href="">8</a></li>
                                    <li><a href="">9</a></li>
                                    <li><a href="">10</a></li>
                                    <li><a href="">11</a></li>
                                    <li><a href="">12</a></li>
                                    <li><a href="">13</a></li>
                                    <li><a href="">14</a></li>
                                    <li><a href="">15</a></li>
                                    <li><a href="">16</a></li>
                                    <li><a href="">17</a></li>
                                    <li><a href="">18</a></li>
                                    <li><a href="">19</a></li>
                                    <li><a href="">20</a></li>
                                    <li><a href="">21</a></li>
                                    <li><a href="">22</a></li>
                                    <li><a href="">23</a></li>
                                    <li><a href="">24</a></li>
                                    <li><a href="">25</a></li>
                                    <li><a href="">26</a></li>
                                    <li><a href="">27</a></li>
                                    <li><a href="">28</a></li>
                                    <li><a href="">29</a></li>
                                    <li><a href="">30</a></li>
                                    <li><a href="">31</a></li>
                            </ul>
                        </div>
                        <div class="dropdown age-year">
                            <button class="btn btn-default dropdown-toggle status" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                YYYY
                            </button>
                            <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                    <li><a href="">2018</a></li>
                                    <li><a href="">2017</a></li>
                                    <li><a href="">2016</a></li>
                                    <li><a href="">2015</a></li>
                                    <li><a href="">2014</a></li>
                                    <li><a href="">2013</a></li>
                                    <li><a href="">2012</a></li>
                                    <li><a href="">2011</a></li>
                                    <li><a href="">2010</a></li>
                                    <li><a href="">2009</a></li>
                                    <li><a href="">2008</a></li>
                                    <li><a href="">2007</a></li>
                                    <li><a href="">2006</a></li>
                                    <li><a href="">2005</a></li>
                                    <li><a href="">2004</a></li>
                                    <li><a href="">2003</a></li>
                                    <li><a href="">2002</a></li>
                                    <li><a href="">2001</a></li>
                                    <li><a href="">2000</a></li>
                                    <li><a href="">1999</a></li>
                                    <li><a href="">1998</a></li>
                                    <li><a href="">1997</a></li>
                                    <li><a href="">1996</a></li>
                                    <li><a href="">1995</a></li>
                                    <li><a href="">1994</a></li>
                                    <li><a href="">1993</a></li>
                                    <li><a href="">1992</a></li>
                                    <li><a href="">1991</a></li>
                                    <li><a href="">1990</a></li>
                                    <li><a href="">1989</a></li>
                                    <li><a href="">1988</a></li>
                                    <li><a href="">1987</a></li>
                                    <li><a href="">1986</a></li>
                                    <li><a href="">1985</a></li>
                                    <li><a href="">1984</a></li>
                                    <li><a href="">1983</a></li>
                                    <li><a href="">1982</a></li>
                                    <li><a href="">1981</a></li>
                                    <li><a href="">1980</a></li>
                                    <li><a href="">1979</a></li>
                                    <li><a href="">1978</a></li>
                                    <li><a href="">1977</a></li>
                                    <li><a href="">1976</a></li>
                                    <li><a href="">1975</a></li>
                                    <li><a href="">1974</a></li>
                                    <li><a href="">1973</a></li>
                                    <li><a href="">1972</a></li>
                                    <li><a href="">1971</a></li>
                                    <li><a href="">1970</a></li>
                                    <li><a href="">1969</a></li>
                                    <li><a href="">1968</a></li>
                                    <li><a href="">1967</a></li>
                                    <li><a href="">1966</a></li>
                                    <li><a href="">1965</a></li>
                                    <li><a href="">1964</a></li>
                                    <li><a href="">1963</a></li>
                                    <li><a href="">1962</a></li>
                                    <li><a href="">1961</a></li>
                                    <li><a href="">1960</a></li>
                                    <li><a href="">1959</a></li>
                                    <li><a href="">1958</a></li>
                                    <li><a href="">1957</a></li>
                                    <li><a href="">1956</a></li>
                                    <li><a href="">1955</a></li>
                                    <li><a href="">1954</a></li>
                                    <li><a href="">1953</a></li>
                                    <li><a href="">1952</a></li>
                                    <li><a href="">1951</a></li>
                                    <li><a href="">1950</a></li>
                                    <li><a href="">1949</a></li>
                                    <li><a href="">1948</a></li>
                                    <li><a href="">1947</a></li>
                                    <li><a href="">1946</a></li>
                                    <li><a href="">1945</a></li>
                                    <li><a href="">1944</a></li>
                                    <li><a href="">1943</a></li>
                                    <li><a href="">1942</a></li>
                                    <li><a href="">1941</a></li>
                                    <li><a href="">1940</a></li>
                                    <li><a href="">1939</a></li>
                                    <li><a href="">1938</a></li>
                                    <li><a href="">1937</a></li>
                                    <li><a href="">1936</a></li>
                                    <li><a href="">1935</a></li>
                                    <li><a href="">1934</a></li>
                                    <li><a href="">1933</a></li>
                                    <li><a href="">1932</a></li>
                                    <li><a href="">1931</a></li>
                                    <li><a href="">1930</a></li>
                                    <li><a href="">1929</a></li>
                                    <li><a href="">1928</a></li>
                                    <li><a href="">1927</a></li>
                                    <li><a href="">1926</a></li>
                                    <li><a href="">1925</a></li>
                                    <li><a href="">1924</a></li>
                                    <li><a href="">1923</a></li>
                                    <li><a href="">1922</a></li>
                                    <li><a href="">1921</a></li>
                                    <li><a href="">1920</a></li>
                                    <li><a href="">1919</a></li>
                                    <li><a href="">1918</a></li>
                                    <li><a href="">1917</a></li>
                                    <li><a href="">1916</a></li>
                                    <li><a href="">1915</a></li>
                                    <li><a href="">1914</a></li>
                                    <li><a href="">1913</a></li>
                                    <li><a href="">1912</a></li>
                                    <li><a href="">1911</a></li>
                                    <li><a href="">1910</a></li>
                                    <li><a href="">1909</a></li>
                                    <li><a href="">1908</a></li>
                                    <li><a href="">1907</a></li>
                                    <li><a href="">1906</a></li>
                                    <li><a href="">1905</a></li>
                                    <li><a href="">1904</a></li>
                                    <li><a href="">1903</a></li>
                                    <li><a href="">1902</a></li>
                                    <li><a href="">1901</a></li>
                                    <li><a href="">1900</a></li>
                                    <li><a href="">1899</a></li>
                                    <li><a href="">1898</a></li>

                            </ul>
                        </div>
                        <a class="btn btn-default" onclick=" ageCompare() ">Go</a>
                    </div>
                    <div class="message">
                        <div class="fb-like" data-href="https://www.facebook.com/AngryOrchard" data-width="250px" data-layout="standard" data-action="like" data-show-faces="false" data-share="false"></div>
                    </div>
                    <div class="remeber-content clearfix">
                        <div class="remeber-cookie">
                            <input type="checkbox" class="remember-checkbox" id="RememberCheckbox" />
                            <label for="RememberCheckbox">Remember me</label>

                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="message-warning">
                        We're sorry. We take seriously our responsibility to limit website access to adults of legal drinking age. For more information, please visit <a href="http://www.centurycouncil.org">centurycouncil.org</a><br>
                    </div>
                </div>
            </div>
        </div>
        <script>

            $(window).bind("load", function () {
                var fbWidth = $(".fb-like").width();
                $(".fb-like").attr("data-width", fbWidth);

                var s = 'script';
                var id = 'facebook-jssdk';
                var js, fjs = document.getElementsByTagName(s)[0];
                if (document.getElementById(id)) return;
                js = document.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.4";
                fjs.parentNode.insertBefore(js, fjs);
            });

            $(window).resize(function () {
                if ($("#page-container").hasClass("noscroll")) {
                    $("#page-container").height(window.innerHeight - 21);
                }
            });

            function ageCompare() {
                var day = $(".age-day .dropdown-toggle").html();
                var month = $(".age-month .dropdown-toggle").html();
                var year = $(".age-year .dropdown-toggle").html();
                var minAge = $(".agegate-model").attr("data-minage");
                var dob = new Date(year, (month - 1), day, 0, 0, 0, 0);
                var serviceUrl = $(".agegate-model").attr('data-serviceuri');

                var remember = false;
                if ($(".remember-checkbox").is(':checked')) {
                    remember = true;
                }

                var valid = validateDate(dob, year, month, day);
                if (valid) {

                    var twoDigitDay = (dob.getDate() >= 10) ? (dob.getDate()) : '0' + (dob.getDate());
                    var doubMonth = dob.getMonth() + 1;

                    var twoDigitMonth = (doubMonth >= 10) ? (doubMonth) : '0' + (doubMonth);
                    var value = dob.getFullYear().toString() + twoDigitMonth + twoDigitDay;
                    console.log(value);
                    var ageGateData = {
                        UserDOB: value,
                        RememberMe: remember
                    };

                    var formData = jQuery.param(ageGateData);

                    window.bbc.sharedLib.ajax.post(serviceUrl, formData).done(function(data) {
                        if (data === "success") {
                            $("#page-container").height("auto");
                            $("#page-container").removeClass("noscroll");
                            var $ageGate = $(".agegate-model");
                            $ageGate.fadeOut(500);
                            loadAlert();
                        } else {
                            $(".message-warning").show();
                        }
                    }).fail(function() {
                        $(".message-warning").show();
                    });
                }
                else {
                    $(".message-warning").show();
                }

                return false;
            }

            function getAge(birthDate) {
                var today = new Date();
                var age = today.getFullYear() - birthDate.getFullYear();
                var m = today.getMonth() - birthDate.getMonth();
                if (m < 0 || (m === 0 && today.getDate() < birthDate.getDate())) {
                    age--;
                }
                return age;
            }

            function validateDate(dob, year, month, day) {
                // using ISO 8601 Date String
                if (dob.getFullYear() != year || (dob.getMonth() + 1) != month || dob.getDate() != day) {
                    return false;
                }

                return true;
            }
        </script>
        <script>
            $(function () {
                var $ageGate = $(".agegate-model");
                var cookieName = $ageGate.attr("data-cookieName");

                var ageGateCookie = window.bbc.sharedLib.cookie.read(cookieName);

                if (ageGateCookie == null) {
                    $("#page-container").height(window.innerHeight - 21);
                    $("#page-container").addClass("noscroll");
                    $(".agegate-model").show();
                }
            });
        </script>
                    <div class="page-content">
        <div class="body-content">
        <div class="row">
<div class="col-sm-12">
<h2 style="margin-bottom: 40px; margin-top: 20px; text-align: center;">FILL YOUR GLASS.</h2>
<script src="https://fast.wistia.com/embed/medias/0pv92conis.jsonp" async></script>
<script src="https://fast.wistia.com/assets/external/E-v1.js" async></script>
<div class="wistia_responsive_padding" style="padding: 56.25% 0px 0px; position: relative;">
<div class="wistia_responsive_wrapper" style="height: 100%; left: 0px; position: absolute; top: 0px; width: 100%;"><span class="wistia_embed wistia_async_0pv92conis popover=true popoverAnimateThumbnail=true videoFoam=true" style="display: inline-block; height: 100%; width: 100%;">&nbsp;</span></div>
</div>
<p style="margin-top: 25px; text-align: center;"><a class="btn btn-default" href="~/link.aspx?_id=6FA5F7F50A26499EA5111E3D84280EA4&amp;_z=z">LEARN MORE</a></p>
</div>
</div>
<!-- End ANNOUNCEMENT -->
<div class="separator"></div>
<div class="row">
<div class="col-sm-12">
<p style="text-align: center;"><a href="~/link.aspx?_id=900101F704CF433FA639F38CA4C8959D&amp;_z=z"><img height="475" width="943" src="app_media/271EF18C20DA4AFE8E873B06DBCB0116.ashx" alt="ColdSnap_feature" /></a></p>
<a href="~/link.aspx?_id=38A7587F9963482B9E0B5E53D08A3B0B&amp;_z=z">
</a>
</div>
</div>
<div class="row" style="margin-bottom: 20px;">
<div class="col-sm-6 col-xs-12">
<a href="~/link.aspx?_id=AD30A595C0DC4E868348D7656EAFFE29&amp;_z=z"><img style="margin: 0px auto;" class="img-responsive" src="app_media/1ED04557D74E4892B12C864B73F7E104.ashx" alt="NEIPA_feature" /></a>
<h2 style="margin: 10px 0px; text-align: center;">NEW ENGLAND IPA</h2>
<p style="margin: 0px; text-align: center;">Born inside our nano brewery in Boston, Samuel Adams New England IPA is a big punch of citrus juiciness.</p>
</div>
<div class="col-sm-6 col-xs-12">
<a href="~/link.aspx?_id=332CCBA88C6D451689A204F541EA56FD&amp;_z=z"><img style="margin: 0px auto;" class="img-responsive" src="app_media/D66832DC88064D7995C2A2FB3728C120.ashx" alt="Our Taproom is open!" /></a>
<h2 style="margin: 10px 0px; text-align: center;">VISIT THE TAP ROOM</h2>
<p style="margin: 0px; text-align: center;">Join us at our brand new Tap Room at the Boston Brewery to enjoy pints and flights of Brewery exclusive beers. </p>
</div>
</div>
<div class="separator"></div>
<h3 style="margin-bottom: 0px; text-align: center;">AN AGAINST-ALL-ODDS</h3>
<h2 style="margin-bottom: 40px; margin-top: 0px; text-align: center;">AMERICAN SUCCESS STORY</h2>
<p id="homepage-banner-label" style="position: absolute; height: 1px; width: 1px; left: -99999px;">"I named my beer after Samuel Adams because the name is assertively American: He was a patriot and a brewer who dreamed of establishing independence in government. I wanted my Samuel Adams Boston Lager to lead another kind of revolution...independence from imported beer" - Jim Koch, Founder &amp; Brewer</p>
<p style="text-align: center;"><img width="939" height="369" aria-labelledby="homepage-banner-label" alt="sam-adams-homepage-cta-banner" src="app_media/E28FEB72B64644C1AC18BE0CD51E264D.ashx" /></p>
<p style="text-align: center;">Sam Adams is an against-all-odds American success story; the original American beer that took on the titans and revolutionized an entire industry. We pioneered Craft Beer over 30 years ago and ever since, we&rsquo;ve pushed boundaries, silenced naysayers and trail-blazed the way for 4,000-plus craft brewers to follow in our footsteps. It takes grit to make it in America.</p>
<p style="text-align: center;">30 years ago Jim Koch had a vision of his American dream. Follow your dream and follow ours, too.</p>
<p style="text-align: center;"><a class="btn btn-default" href="/fill-your-glass">LEARN MORE</a></p>
<div class="separator"></div>
<h2 style="margin-bottom: 40px; text-align: center;">BREWING THE AMERICAN DREAM</h2>
<a href="http://brewingtheamericandream.com/ ">
<p style="text-align: center;"><img width="939" height="369" aria-labelledby="homepage-banner-label" alt="sam-adams-homepage-cta-banner" src="app_media/4E258CC45A974F45A3845ABAA11F0ACF.ashx" /></p>
</a>
    </div>
</div><div class="clearfix"></div>
<div class="col-sm-12 separator"></div>
                </div>
            </div>
        </section>
        <!-- End Main -->
        <!-- Begin Footer -->
        <section id="footer">
                <div class="clearfix"></div>
    <footer>
        <div class="sitewide-footer">
            <div class="container">
                <div class="footer-content">
                    <div class="col-xs-12 col-sm-12">
        <div class="social-media">
            <ul class="list-inline navbar-centered">
                    <li>
<a href='https://www.facebook.com/SamuelAdams' target='_blank' ><img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Social-Media-Icons/fb.file?h=31&amp;la=en&amp;w=31&hash=79AA3DA94BCEE08FC1CF1EB0FC2708DBC57AFB28' alt='8a80231d-797b-4532-a119-5a35a91d9926' data-mediaid='' title='fb' /></a>                    </li>
                    <li>
<a href='https://twitter.com/SamuelAdamsBeer' target='_blank' ><img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Social-Media-Icons/Twitter.file?h=31&amp;la=en&amp;w=31&hash=9C25482446312108D4D39E42947C359143319309' alt='6246b5c9-5bee-47b6-ac5c-8bade3514bcd' data-mediaid='' title='twitter' /></a>                    </li>
                    <li>
<a href='https://www.youtube.com/user/samueladams' target='_blank' ><img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Social-Media-Icons/yt.file?h=31&amp;la=en&amp;w=31&hash=E03CEB73A89F523F751E39A88E0E725F134215AE' alt='07393315-55e2-42ca-95d0-aaeed126ab8a' data-mediaid='' title='yt' /></a>                    </li>
                    <li>
<a href='https://instagram.com/samueladamsbeer' target='_blank' ><img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Social-Media-Icons/instagram.file?h=31&amp;la=en&amp;w=31&hash=D0751564664096D98E8163E4CC96B6B818F12F56' alt='e78e5cac-1e61-4a74-a387-b1ea6956f53c' data-mediaid='' title='instagram' /></a>                    </li>
                    <li>
<a href='https://www.pinterest.com/samueladamsbeer/' target='_blank' ><img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Social-Media-Icons/Pinterest.file?h=31&amp;la=en&amp;w=31&hash=E7C5C79229F6EE0CAA847DF82B20E6FC18A59C7E' alt='46bb90cc-1902-4fa6-8264-a7019dd34daa' data-mediaid='' title='pinterest' /></a>                    </li>
            </ul>
        </div>
                    </div>

                        <div class="col-sm-12 hidden-xs">
                            <a href="#">
</a>
<h3 style="text-align: center;"><a href="/newsletter">SIGN UP FOR OUR NEWSLETTER</a></h3>
<a href="#">
</a>
                        </div>
                    
                    <div class="footer-links col-sm-12 hidden-xs">
    <ul>
            <li class="col-sm-3">
                    <ul>
                            <li>
                                <span><a href='/craft-beers' >Our Beers</a></span>
                            </li>
                            <li>
                                <span><a href='/brewery-and-craft/boston-brewery' >Brewery & Craft</a></span>
                            </li>
                            <li>
                                <span><a href='/our-story' target='Custom' >Our Story</a></span>
                            </li>
                            <li>
                                <span><a href='/events-and-promotions' target='Custom' >Events &  Promotions</a></span>
                            </li>
                    </ul>    
            </li>
            <li class="col-sm-3">
                    <ul>
                            <li>
                                <span><a href='/find-a-sam' >Beer Finder</a></span>
                            </li>
                            <li>
                                <span><a href='https://bostonbeer.taleo.net/careersection/2/jobsearch.ftl' target='_blank' >Careers</a></span>
                            </li>
                            <li>
                                <span><a href='/contact-us' >Contact Us</a></span>
                            </li>
                            <li>
                                <span><a href='http://www.bostonbeer.com/overview' target='_blank' >Investor Relations</a></span>
                            </li>
                            <li>
                                <span><a href='/legal/responsibility' target='Custom' >Responsibility</a></span>
                            </li>
                            <li>
                                <span><a href='/legal/terms-and-conditions' target='Custom' >Terms & Conditions</a></span>
                            </li>
                            <li>
                                <span><a href='/legal/privacy-policy' target='Custom' >Privacy Policy</a></span>
                            </li>
                    </ul>    
            </li>
            <li class="col-sm-3">
                    <ul>
                            <li>
                                    <span class="menu-subtitle text-left"></span>
    <span><div style="margin-top: -20px; margin-bottom: 20px;"><img height="150" width="300" src="app_media/6A87C93EF06541BDA2A3BA55BBDDFA31.ashx" alt="Brewing The American Dream" /><br />
</div>
<div>
<p style="font-size: 12px; color: white; text-align: justify;">Samuel Adams<sup>&reg;</sup> began in a kitchen. That's why we strongly believe that no dream is too big. Learn how Samuel Adams<sup>&reg;</sup> is helping food and beverage small business owners reach new heights.</p>
<p style="font-size: 12px; color: white; text-align: left;"><a href="http://btad.samueladams.com/" target="_blank">Learn More</a></p>
</div></span>

                            </li>
                    </ul>    
            </li>
            <li class="col-sm-3">
                    <ul>
                            <li>
                                    <span class="menu-subtitle text-left"></span>
    <span><div class="logoholder" style="margin-left: 60px;"><a href="https://www.brewersassociation.org/news/show-them-your-independence/"><img width="110" src="app_media/4A5E674B86614A279B9BA40CF27E6233.ashx" alt="Brewers Association" /></a></div></span>

                            </li>
                    </ul>    
            </li>
    </ul>
                    </div>
                </div>
                <div class="clearfix"></div>
                

                <div class="footer-logo">
                    <img src='https://www.samueladams.com:443//app_media/Samuel-Adams/Globals/Footer/sam-footer-logo--en.file?h=129&amp;la=en&amp;w=168&hash=FEEC6D350B4C6AC0C04A60354D03EBE4B7B2B97E' alt='f6e5fdf1-cd1e-4ca9-a59c-7adecc1b4c79' class='img-responsive' data-mediaid='' title='sam-footer-logo--en--43579e05-f870-4cca-9115-b6fca0aad113' />;
                </div>

            </div>
        </div>
    </footer>

        </section>
        <!-- End Footer -->
    </div>

   

    <script type="text/javascript" src="/Presentation/lib/jquery.social.stream.1.5.18.js"></script>
    <script type="text/javascript" src="/Presentation/lib/jquery/jquery.social.stream.wall.1.6.js"></script>
    <script type="text/javascript" src="/Presentation/lib/jquery/jquery.columnizer.min.js"></script>
    <!-- End Includes -->
    <script src="/Presentation/lib/jquery/moment.js"></script>
    <script src="/Presentation/SamAdams/includes/js/lib/markerclusterer.js"></script>
    <!-- Closing body snippets -->
    
</body>
</html>