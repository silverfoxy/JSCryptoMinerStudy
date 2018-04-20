
<!DOCTYPE html>
<html lang="en-us">
<head>
    <!-- URL Host: www.lookout.com -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0" />
    
    <title>Mobile Security | Mobile App Security | Lookout, Inc.</title>
        <base href="https://www.lookout.com/"/>


    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" type="text/css" rel="stylesheet" />
    <link href="https://fast.fonts.net/cssapi/bc3e3e03-3975-457f-8c8c-431a71a361b0.css" rel="stylesheet" />
    <link href="/dist/css/lookout.min.css?v=1517254638" type="text/css" rel="stylesheet" media="screen,projection"/>

        <link rel="alternate" hreflang="en-gb" href="/uk" />
    <link rel="shortcut icon" type="image/png" href="/uploads/images/logos/logo-shield-32x32.png" />
    <meta name="description" content="Lookout mobile security predicts &amp; stops attacks on Android and iOS. See why Lookout is trusted by millons of people and leading enterprises. Learn more now." />
    <meta name="keywords" content="mobile security, lookout, lookout mobile, lookout mobile security, lookout security" />
    <meta property="og:title" content="Mobile Security | Mobile App Security | Lookout, Inc." />
    <meta property="og:description" content="Lookout mobile security predicts &amp; stops attacks on Android and iOS. See why Lookout is trusted by millons of people and leading enterprises. Learn more now." />
    <meta property="og:url" content="https://www.lookout.com/" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="https://www.lookout.com//images/logos/lookout-logo-1280x720.png" />
    <meta property="og:image" content="https://www.lookout.com//images/logos/lookout-logo-1280x720.png" />
    <meta name="twitter:title" content="Mobile Security | Mobile App Security | Lookout, Inc." />
    <meta name="twitter:description" content="Lookout mobile security predicts &amp; stops attacks on Android and iOS. See why Lookout is trusted by millons of people and leading enterprises. Learn more now." />
    <meta name="twitter:url" content="https://www.lookout.com/" />
    <meta name="twitter:card" content="website" />
    <meta name="twitter:image" content="https://www.lookout.com//images/logos/lookout-logo-1280x720.png" />


    <script src="/dist/js/head.min.js?v=1517254638"></script>

    
    <!-- Apple Safari Smart Banner -->
<meta name="apple-itunes-app" content="app-id=434893913, app-argument=/">

<!-- Android Smart Banner -->
<meta name="google-play-app" content="app-id=com.lookout">

<meta name="google-site-verification" content="-g1zRotK8XbCH5a7lIdiBm24zw-WxK-_B-rCRcNJhqI" />

<!-- Js language redirect US home only -->
<script>
/*!01-24-2018 1:35:47 PM */
var langCookie=Cookies.noConflict();if(void 0==langCookie.get("visitedushome")){var domainarray=window.location.host.split("."),domain=domainarray.slice(Math.max(domainarray.length-2,1)).join(".").replace("/","");langCookie.set("visitedushome",1,{expires:365,domain:domain});var lookoutsite="",languageCode;switch(navigator.languages&&navigator.languages[0]?languageCode=navigator.languages[0]:navigator.userLanguage?languageCode=navigator.userLanguage:navigator.browserLanguage?languageCode=navigator.browserLanguage:navigator.language&&(languageCode=navigator.language),languageCode.toLowerCase()){case"en":case"en-au":case"en-bz":case"en-ca":case"en-cb":case"en-jm":case"en-us":case"eo":case"fr-ca":case"hi":case"hi-in":case"la":case"gu":case"gu-in":case"kok-in":case"mr":case"mr-in":case"pa":case"pa-in":case"sa":case"sa-in":case"ta":case"ta-in":case"te":case"te-in":case"qu":break;case"de":case"de-at":case"de-ch":case"de-de":case"de-li":case"de-lu":lookoutsite+="/de";break;case"ca-es":case"es":case"es-ar":case"es-bo":case"es-cl":case"es-co":case"es-cr":case"es-do":case"es-ec":case"es-es":case"es-gt":case"es-hn":case"es-mx":case"es-ni":case"es-pa":case"es-pe":case"es-pr":case"es-py":case"es-sv":case"es-uy":case"es-ve":case"es-xl":case"gl-es":lookoutsite+="/es";break;case"fr":case"fr-fr":lookoutsite+="/fr";break;case"ja":case"ja-jp":lookoutsite+="/jp";break;case"pt":case"pt-br":case"pt-pt":lookoutsite+="/br";break;case"ru":case"ru-mo":case"ru-ru":case"tt-ru":lookoutsite+="/ru";break;case"nl":case"nl-be":case"nl-lu":case"nl-nl":lookoutsite+="/nl";break;case"af":case"af-za":case"ar":case"ar-ae":case"ar-bh":case"ar-dz":case"ar-eg":case"ar-iq":case"ar-jo":case"ar-kw":case"ar-lb":case"ar-ly":case"ar-ma":case"ar-om":case"ar-qa":case"ar-sa":case"ar-sy":case"ar-tn":case"ar-ye":case"as":case"ast":case"az":case"be":case"be-by":case"bg":case"bg-bg":case"bn":case"br":case"bs":case"ca":case"ce":case"ch":case"co":case"cr":case"cs":case"cs-cz":case"cv":case"cy":case"cy-az-az":case"cy-sr-sp":case"cy-uz-uz":case"da":case"da-dk":case"div-mv":case"el":case"el-gr":case"en-gb":case"en-ie":case"en-nz":case"en-ph":case"en-tt":case"en-za":case"en-zw":case"et":case"et-ee":case"eu":case"eu-es":case"fa":case"fa-ir":case"fi":case"fi-fi":case"fr-lu":case"fj":case"fo":case"fo-fo":case"fr-be":case"fr-ch":case"fr-mc":case"fur":case"fy":case"ga":case"gd":case"gd-ie":case"gl":case"he":case"he-il":case"hr":case"hr-hr":case"hsb":case"ht":case"hu":case"hu-hu":case"hy":case"hy-am":case"id":case"id-id":case"is":case"is-is":case"it":case"it-ch":case"it-it":case"iu":case"ji":case"ka":case"ka-ge":case"kk":case"kk-kz":case"km":case"kn":case"kn-in":case"ko":case"ko-kp":case"ko-kr":case"ks":case"ky":case"ky-kz":case"lb":case"lt":case"lt-az-az":case"lt-lt":case"lt-sr-sp":case"lt-uz-uz":case"lv":case"lv-lv":case"mi":case"mk":case"mk-mk":case"ml":case"mn-mn":case"mo":case"ms":case"ms-bn":case"ms-my":case"mt":case"my":case"nb":case"nb-no":case"ne":case"ng":case"nn":case"nn-no":case"no":case"nv":case"oc":case"om":case"or":case"pa-pk":case"pl":case"pl-pl":case"rm":case"ro":case"ro-mo":case"ro-ro":case"sb":case"sc":case"sd":case"sg":case"si":case"sk":case"sk-sk":case"sl":case"sl-sl":case"so":case"sq":case"sq-al":case"sr":case"sv":case"sv-fi":case"sv-se":case"sv-sv":case"sw":case"sw-ke":case"sx":case"syr-sy":case"sz":case"th":case"th-th":case"tig":case"tk":case"tlh":case"tn":case"tr":case"tr-tr":case"ts":case"tt":case"uk":case"uk-ua":case"ur":case"ur-pk":case"ve":case"vi":case"vi-vn":case"vo":case"wa":case"xh":case"zu":lookoutsite+="/uk";break;case"zh":case"zh-chs":case"zh-cn":case"zh-mo":lookoutsite+="/zh-CN";break;case"zh-cht":case"zh-hk":case"zh-sg":case"zh-tw":lookoutsite+="/zh-TW"}lookoutsite.length>0&&(window.history.pushState({ushome:domain},domain),window.location.href=lookoutsite)}
</script>

<script src="/static/js/libs/greensock-js/src/minified/TweenMax.min.js"></script>

<style>
.transparent-nav.not-sticky .ints img.logo{
   filter: initial; 
}

@media only screen and (min-height: 1000px) and (min-width: 1400px){

	.FullscreenMediaHeroModule h1 {
	     font-size: 84px !important;
             line-height: 97px !important;
	}
}
@media only screen and  (max-width: 1399px) and (min-width: 993px){
	.FullscreenMediaHeroModule h1 {
	    font-size: 50px !important;
	    line-height: 62px !important;
	}
}
@media only screen and  (max-height: 775px) and (min-width: 1400px){
	.FullscreenMediaHeroModule h1 {
	    font-size: 50px !important;
	    line-height: 62px !important;
	}
}
</style>

    
    <script>lookoutData.locale="en-us";</script>
<!-- Google Tag Manager Prod --><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-KLCJCK');</script><!-- End Google Tag Manager Prod -->
</head>
<body id="home" class="not-sticky transparent-nav">

    <div class="wedge"></div>
    <div id="page">
                <!-- Web Page -->
        <div class="sticky-wrap">
            <header>
                <div class="container">
                        <a href="/" >    <img   src="/uploads/images/logos/lookout-logo-120x23.svg" alt="" class="logo"  />
</a>

                    <div class="desktop-nav">
                        <ul>
                            <li class="parent products">
                                    <a href="/products"     title="Products">
        Products</a>

                                        <span class="toggle"></span>
                                        <ul class="drop">
                                                    <li>    <a href="/products/mobile-endpoint-security"     title="Lookout Mobile Endpoint Security">
        Mobile Endpoint Security</a>
</li>
                                                    <li>    <a href="/products/app-defense"     title="Lookout App Defense">
        App Defense</a>
</li>
                                                    <li>    <a href="/products/personal"     title="Personal">
        Personal</a>
</li>
                                                    <li>    <a href="/products/threat-intelligence"     title="Lookout Threat Intelligence">
        Threat Intelligence</a>
</li>
                                                    <li class="all">    <a href="/products"     title="Products">
        See All Products <i class="material-icons arrow-forward">arrow_forward</i></a>
</li>

                                        </ul>

                            </li>
                            <li class="parent products">
                                    <a href="/services"     title="Lookout Advisory Services">
        Services</a>

                                        <span class="toggle"></span>
                                        <ul class="drop">
                                                    <li>    <a href="/services/lookout-app-security-assessment"     title="Lookout App Security Assessment">
        Lookout App Security Assessment</a>
</li>
                                                    <li>    <a href="/services/lookout-threat-advisory"     title="Lookout Threat Advisory">
        Lookout Threat Advisory</a>
</li>
                                                    <li class="all">    <a href="/services"     title="Lookout Advisory Services">
        See Lookout Services <i class="material-icons arrow-forward">arrow_forward</i></a>
</li>

                                        </ul>

                            </li>
                            <li >
                                    <a href="/why-lookout"     title="Why Lookout?">
        Why Lookout?</a>


                            </li>
                            <li class="parent products">
                                    <a href="/insights"     title="Insights">
        Insights</a>

                                        <span class="toggle"></span>
                                        <ul class="drop">
                                                    <li>    <a href="https://blog.lookout.com/"     >
        Blogs</a>
</li>
                                                    <li>    <a href="/insights/customers"     title="Customers | Lookout, Inc.">
        Customers</a>
</li>
                                                    <li>    <a href="/insights/events"     title="Events">
        Events</a>
</li>
                                                    <li class="all">    <a href="/insights"     title="Insights">
        See All Resources <i class="material-icons arrow-forward">arrow_forward</i></a>
</li>

                                        </ul>

                            </li>
                            <li class="parent products">
                                    <a href="/about"     title="About Lookout">
        About</a>

                                        <span class="toggle"></span>
                                        <ul class="drop">
                                                    <li>    <a href="/about/life-at-lookout"     title="Life at Lookout">
        Life at Lookout</a>
</li>
                                                    <li>    <a href="/about/careers"     title="Careers at Lookout">
        Careers</a>
</li>
                                                    <li>    <a href="/about/leadership"     title="Executive Leadership">
        Executive Leadership</a>
</li>
                                                    <li>    <a href="/government-solutions"     >
        Government Solutions</a>
</li>
                                                    <li>    <a href="/about/partners"     title="Partners">
        Partners</a>
</li>
                                                    <li>    <a href="/about/privacy-and-security"     title="Privacy & Security">
        Privacy & Security</a>
</li>
                                                    <li>    <a href="/about/foundation"     title="Foundation">
        Foundation</a>
</li>
                                                    <li>    <a href="/about/contact-us"     title="Contact Us">
        Contact Us</a>
</li>
                                                    <li class="all">    <a href="/about"     title="About Lookout">
        About Us <i class="material-icons arrow-forward">arrow_forward</i></a>
</li>

                                        </ul>

                            </li>

                        </ul>
                    </div>
                    <div class="desktop-nav alt">
                        <ul>
                            <li class="parent login">
                                <span class="hovernav">Log In</span>
                                <span class="toggle"></span>
                                    <ul  class="drop">
    <li >    <a href="https://my.lookout.com/user/login"     >
        Personal</a>
</li>
    <li >    <a href="https://mtp.lookout.com/a"     >
        Enterprise</a>
</li>
    <li >    <a href="https://lookout.force.com/enterprisepartners/customcommunitylogin"     >
        Partners</a>
</li>

    </ul>   

                            </li>
                        </ul>
                    </div>
                    <div class="mobile-links">
                        <ul>
                            <li><a href="https://my.lookout.com/user/login">Log In</a></li>
                            <li>
                                <a class="mobile-trigger" href="#">
                                    <img src="/uploads/images/system/icon-bars.png" alt="Mobile Menu" />
                                </a>
                            </li>
                        </ul>
                    </div>
                    <a class="search-trigger" href="#">
                        <img src="/uploads/images/system/icon-search.png" alt="Search" />
                    </a>
                </div>
            </header>


        </div>

        <div id="x100165" class="FullscreenMediaHeroModule" >
            <div class="FullscreenMediaHeroModule-container dark">
                <div class="title-container">
                    <div class="container">
                                <div class="spacer-xs "></div>

                        <div id="x100165-HeroContent">   
                            <div class="section left-align">
                                <div class="row">
                                    <div class="col l10 s11">
                                                <div class="spacer-lg"></div>
                                                <div class="spacer-sm"></div>
                                                    <h1>
                                                        <a class="white-text " href="/compliance" >
                                                            <span>Find and stop mobile threats to GDPR compliance</span>
                                                        </a>
                                                    </h1>

                                        <div class="spacer"></div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="white-text  col l7 s10">
<p>84% of security and IT executives agree, personal data accessed on employee mobile devices could risk the company's GDPR compliance.</p>                                                <div class="spacer"></div>
                                                <p class="btn-row">
    <a href="/compliance"  class="btn-large uppercase"   title="Compliance">
        Learn how</a>

                                                </p>


                                        <div class="spacer-lg"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>
                <video autoplay loop class="fillWidth hide-on-med-and-down">
                    <source src="/uploads/Media/" type="video/mp4" />
                    <source src="/uploads/Media/" type="application/webm" />
                </video>
                <div class="poster hidden">
                    <img src="/uploads/Images/home/home-gdpr-hero-1920x1080.png" alt="">
                </div>
            </div>
        </div>


        <div id="x100166" class="section TextGridModule dark" >
            <div class="container" id="">
        <div class="spacer-xs "></div>
                        <div class="row">
                                    <div class="col l4 s12">
<p>Security intelligence briefing: Dark Caracal The first globally active mobile APT</p>                                                    <p class="btn-row">
    <a href="/info/dark-caracal-lp"  class="type-link-1"   title="Threat intelligence briefing: Advanced Persistent Threat targeting mobile devices">
        Watch now <i class="material-icons arrow-forward">arrow_forward</i></a>

                                                    </p>

                                    </div>
                                    <div class="col l4 s12">
<p>The Mobile Risk Matrix: explore the 12 elements every CISO must know</p>                                                    <p class="btn-row">
    <a href="/spectrum-of-mobile-risk"  class="type-link-1"   title="Spectrum of Mobile Risk | Lookout, Inc.">
        Learn more <i class="material-icons arrow-forward">arrow_forward</i></a>

                                                    </p>

                                    </div>
                                    <div class="col l4 s12">
<p>Discover your mobile risk by taking this 2-minute survey</p>                                                    <p class="btn-row">
    <a href="/m1/mra"  class="type-link-1"   title="Mobile Risk Assessment">
        Get Your Mobile Risk Assessment <i class="material-icons arrow-forward">arrow_forward</i></a>

                                                    </p>

                                    </div>

                        </div>

            </div>
        </div>

        <div id="x101005" class="section TestimonialsModule white" >
            <div class="slick text quote">
                                    <div>
                                        <div class="container center-align">
                                            <div class="row">
                                                <div class="col l10 push-l1 m8 push-m2 s10 push-s1">
                                                    <p class="img-wrap">
                                                            <img   src="/uploads/images/home/idc-marketscape-logo-210x40.png" alt=""   />

                                                        
                                                    </p>
                                                    <div class="type-quote">
                                                        <p >“Lookout is positioned as a Leader in this IDC MarketScape for the MTM security software market.*”</p>

                                                    </div>
                                                    <p>
                                                        <strong>
                                                            IDC MarketScape: Worldwide Mobile Threat Management Security Software 2017

                                                        </strong>
                                                    </p>
                                                </div>
                                            </div>

                                        </div>
                                    </div>

            </div>
        </div>

<div class="spacer"></div>
<center>
<a href="https://www.lookout.com/info/idc-marketscape-lp" class="btn-large uppercase">READ NOW</a></center>
<div class="spacer"></div>
    <div id="x101149" class="section CopyModule white" >
        <div class="container">
    <div class="body-copy">
        <div class="container">
<p style="font-size: 10px; text-align: center; line-height: 1.25em; color: #889598;"><sup>*</sup><em>IDC MarketScape: Worldwide Mobile Threat Management Security Software 2017 Vendor Assessment, Doc # US42373417, September 2017.</em></p>
</div>
    </div>

        </div>
    </div>



    <div id="x100171" class="section CopyWideImageModule white" >
        <div class="container">
            <div class="row ReverseAlignCenter">
                <div class="col col l7 s12">
                    <p class="img-wrap offset clearfix">

                            <img   src="/uploads/images/home/1-home-844x644.png" alt="" class="hide-on-small-only"  />

                            <img   src="/uploads/images/home/1-home-844x644-mobile.png" alt="" class="hide-on-med-and-up"  />

                    </p>
                </div>
                <div class="col l5 s12">
                        <h4 >Mobile security is a big data problem</h4>

                    <div class="type-body-2">
                        <p>With over 100M mobile devices using our endpoint security products, Lookout has unparalleled global insight into the full spectrum of mobile risks, threats, and vulnerabilities. Now CISOs can confidently protect their enterprise with a mobile security solution based on real-world data that delivers.</p>
                    </div>
                        <p class="btn-row">
    <a href="/why-lookout"  class="type-link-1"   title="Why Lookout?">
        See why CISOs choose lookout <i class="material-icons arrow-forward">arrow_forward</i></a>

                        </p>

                </div>
            </div>
        </div>
    </div>


<!-- Animated Text Grid Module (new) -->
<div class="section white">
    <div  id="rollnums" class="container">
        <div class="row">
        
            <div class="col l4 s12">
                <div class="pad lookout-gray-96 aninums">
                    <h6 class="uppercase">Acquiring apps since</h6>
                    <h4 id="yearsince">2009</h4>
                </div>
                <div class="spacer hide-on-large-only"></div>
            </div>

            <div class="col l4 s12">
                <div class="pad lookout-gray-96 aninums">
                    <h6 class="uppercase">Acquiring new apps daily, up to</h6>
                    <h4 id="dailyapps">90,000</h4>
                </div>
                <div class="spacer hide-on-large-only"></div>
            </div>
            <div class="col l4 s12">
                <div class="pad lookout-gray-96 aninums">
                    <h6 class="uppercase">malware auto-convicted daily</h6>
                    <h4><span id="convicted">5,000</span>+</h4>
                </div>
                <div class="spacer hide-on-large-only"></div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
$( document ).ready(function() {
        Number.prototype.numberFormat = function(decimals, dec_point, thousands_sep) {
            dec_point = typeof dec_point !== 'undefined' ? dec_point : '.';
            thousands_sep = typeof thousands_sep !== 'undefined' ? thousands_sep : ',';
            var parts = this.toFixed(decimals).split('.');
            parts[0] = parts[0].replace(/\B(?=(\d{3})+(?!\d))/g, thousands_sep);
            return parts.join(dec_point);
        }

        var runnumbers = function(){
            var yeardisplay = document.getElementById("yearsince");
            var dailyappsdisplay = document.getElementById("dailyapps");
            var convicteddisplay = document.getElementById("convicted");
            var increment ={year:2020, apps:0, malware:0}
            TweenMax.to(increment, 3, {year:2009, apps:90000, malware:5000, roundProps:"year,apps,malware", onUpdate:updateHandler, ease:Circ.easeOut})
            function updateHandler(){
                yeardisplay.innerHTML = increment.year;
                dailyappsdisplay.innerHTML = increment.apps.numberFormat(0)
                convicteddisplay.innerHTML = increment.malware.numberFormat(0)
            }
        }
        var scrolloptions = [{selector: '#rollnums', offset:50, callback:runnumbers}]
        Materialize.scrollFire(scrolloptions)
});
</script>
    <div id="x1386" class="section SpacerModule white" >
                <div class="spacer-xs "></div>   

    </div> 

    <div id="x100179" class="section CopyWideImageModule white" >
        <div class="container">
            <div class="row AlignCenter">
                <div class="col l7 s12">
                    <p class="img-wrap offset clearfix">

                            <img   src="/uploads/images/home/2-home-844x644.png" alt="" class="right hide-on-small-only"  />

                            <img   src="/uploads/images/home/2-home-844x644-mobile.png" alt="" class="right hide-on-med-and-up"  />

                    </p>
                </div>
                <div class="col l5 s12">
                        <h4 >Get a mobile-first, cloud-first solution</h4>

                    <div class="type-body-2">
                        <p>Lookout delivers a mobile-first, cloud-first approach to security that ensures CISOs keep corporate data secure from risks that go far beyond malicious attacks. Enterprises that win in the era of mobile productivity will be the ones that enable their employees to get the most value from mobile technology, securely.</p>
                    </div>
                        <p class="btn-row">
    <a href="/products/mobile-endpoint-security"  class="type-link-1"   title="Lookout Mobile Endpoint Security">
        See how Mobile Endpoint Security works <i class="material-icons arrow-forward">arrow_forward</i></a>

                        </p>

                </div>
            </div>
        </div>
    </div>

    <div id="x100180" class="section CopyWideImageModule white" >
        <div class="container">
            <div class="row ReverseAlignCenter">
                <div class="col col l7 s12">
                    <p class="img-wrap offset clearfix">

                            <img   src="/uploads/images/home/3-home-844x644.png" alt="" class="hide-on-small-only"  />

                            <img   src="/uploads/images/home/3-home-844x644-mobile.png" alt="" class="hide-on-med-and-up"  />

                    </p>
                </div>
                <div class="col l5 s12">
                        <h4 >The most comprehensive mobile security solution
</h4>

                    <div class="type-body-2">
                        <p>CISOs can&rsquo;t just protect their mobile fleet from any one threat, they have to protect their data from the full spectrum of mobile risk. Lookout solves this challenge for CISOs by delivering the most comprehensive mobile security solution from a single vendor. Only Lookout provides threat remediation that is the result of ten years of research and development, together with a very effective app-risk solution that enables compliance with regulatory and organizational security policies.</p>
                    </div>
                        <p class="btn-row">
    <a href="/products"  class="type-link-1"   title="Products">
        PROTECT YOUR MOBILE DEVICES WITH LOOKOUT <i class="material-icons arrow-forward">arrow_forward</i></a>

                        </p>

                </div>
            </div>
        </div>
    </div>

    <div id="x100181" class="section VideoGridModule lookout-gray-96" >
        <div class="container">
   <div class="spacer-xs"></div>
                    <div class="container">
                        <div class="center-align">
                                <h3 >Lookout secures the world's largest enterprises</h3>

                        </div>
                    </div>
                    <div class="spacer-xs"></div>
                    <div class="row">
                                <div class="col m4 s12">
<div class="pad lookout-gray-96">                                            <div class="img-wrap ">
                                                <img src="/uploads/Images/customers/customers-global-2000-844x474.png" alt="" style="width: 100%;">    
                                            </div>
                                        <div class="">
                                                    <div class="spacer-xs"></div>
                                                    <h5>A Global 2000 Bank</h5>     
                                                    <p class="lookout-gray-60-text"><p>This global bank secured 9,000 Android smartphones to fulfill internal compliance requirements.</p></p>

                                        </div>
</div>
                                </div>
                                <div class="col m4 s12">
<div class="pad lookout-gray-96">                                            <div class="img-wrap ">
                                                <img src="/uploads/Images/customers/customers-pharm-company-844x474.png" alt="" style="width: 100%;">    
                                            </div>
                                        <div class="">
                                                    <div class="spacer-xs"></div>
                                                    <h5>A healthcare leader</h5>     
                                                    <p class="lookout-gray-60-text"><p>This healthcare company is protecting PII by securing 8,000 iPads used by their traveling care teams.</p></p>

                                        </div>
</div>
                                </div>
                                <div class="col m4 s12">
<div class="pad lookout-gray-96">                                            <div class="img-wrap ">
                                                <img src="/uploads/Images/customers/customers-japanese-retailer-844x474.png" alt="" style="width: 100%;">    
                                            </div>
                                        <div class="">
                                                    <div class="spacer-xs"></div>
                                                    <h5>A global retail chain</h5>     
                                                    <p class="lookout-gray-60-text"><p>This multinational retailer chose Lookout because of the globally sourced threat intelligence and VMware AirWatch integration.</p></p>

                                        </div>
</div>
                                </div>

                    </div>
                    <div class="spacer-sm"></div>
                    <p class="btn-row center-align">
    <a href="/insights/customers"  class="btn-large uppercase"   title="Customers | Lookout, Inc.">
        Learn more</a>

                    </p>
        <div class="spacer-xs "></div>

        </div>
    </div>
        <div id="x100145" class="section ImageGridModule white" style="border-bottom: 0px !important;" >
                    <div class="container">
                        <div class="spacer-sm"></div>
                        <div class="center-align">
                                <h3 >Lookout's comprehensive network of technology and channel partners</h3>

                            
                            <div class="spacer-sm"></div>
                        </div>
                    </div>
                    <div class="row " style="">
                        <div class="container">
                                    <div class="col s12 m4 l4">
                                        <div class="img-wrap center">
                                                <img   src="/uploads/images/about/partners/microsoft-logo.png" alt="Microsoft"   />

                                        </div>
                                    </div>
                                    <div class="col s12 m4 l4">
                                        <div class="img-wrap center">
                                                <img   src="/uploads/images/about/partners/vmware-airwatch-logo.png" alt="VMware Airwatch"   />

                                        </div>
                                    </div>
                                    <div class="col s12 m4 l4">
                                        <div class="img-wrap center">
                                                <img   src="/uploads/images/about/partners/mobileiron-logo.png" alt="MobileIron"   />

                                        </div>
                                    </div>

                        </div>
                    </div>
                    <div class="spacer-sm"></div>
                    <div class="center">
                        <p class="btn-row">
    <a href="/about/partners"  class="btn-large uppercase"   title="Partners">
        Our Partners</a>

                        </p>
                    </div>

        </div>

<!-- 
       These two spacers make the top of the section and should be changed together and 
       the overlap and bottome spacer should be able to be interchanged together to be white 
       or lookout-gray-96 so as to make an all white all gray or have both colors on top or bottom 
       interchangably 
-->

<div class="section">
<div class="container">
<div class="spacer-xs"></div>
<hr></div></div>

<div class="section white">
<div class="container">
<div class="row center">
                            <h3>Subscribe to the Lookout newsletter</h3>
</div>
</div></div>
  <div class="spacer-xs white"></div>
    <div class="spacer-lg white"></div>
    <div class="section overlap">
        <div class="container">                   
            <div class="row">
                <div class="col l10 push-l1 m10 push-m1 s12">                        
                    <div class="newsletter center container white box-offset shadow">
                        <div class="hellonewsletter"> 
                            <p>Stay informed about mobile security trends and insights.</p>
	                    </div>
	                    <div class="thankyounewsletter"> 
	                        <p>Thanks for subscribing! Now you’ll get everything mobile security straight to your inbox.</p>
	                    </div>                          
						<div id="mkto-form" class="lookoutForm">
                            <script src="https://app-abk.marketo.com/js/forms2/js/forms2.min.js"></script>
                            <form id="mktoForm_2326"></form>
                            <script>
                                  MktoForms2.loadForm("//app-abk.marketo.com", "051-ESQ-475", 2326, function(form){
                                    $(".mktoFormRow>input[type=hidden].mktoField").parent().css("display", "none");
                                    $(".mktoForm input[type='checkbox']").addClass("filled-in");
                                    $(".mktoForm select").parent().addClass("selectwrap");
                                    $(".mktoForm input[type='text']").parent().addClass("input-field");
                                    $(".mktoForm input[type='number']").parent().addClass("input-field");
                                    $(".mktoForm input[type='email']").parent().addClass("input-field");
                                    $(".mktoForm input[type='tel']").parent().addClass("input-field");
                                    $(".mktoForm input[type='date']").parent().addClass("input-field");
                                    $(".mktoCheckboxList").closest(".mktoFormRow").css("width", "100%");

                                      form.onSuccess(function(values, followUpUrl) {
                                          $(".hellonewsletter").slideUp(400);
                                          form.getFormElem().slideUp(400);
                                          $(".thankyounewsletter").delay(600).slideDown(400);
                                          return false;
                                      });
                                  });
                            </script>
                        </div> 
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="spacer-md"></div>
    <div id="x100133" class="section DividerModule divider-section white" >
        <div class="container">
                <hr />

        </div>
    </div> 

    <div id="x100186" class="section CardsModule white" >
        <div class="container">
            <div class="center-align">

                    <h3 >Mobile Security Insights</h3>

                
                <div class="spacer-xs"></div>
            </div>
                <div class="row hide-on-med-and-down">
                        <div class="col m4 s12">
                                <div id="x1557-Resource" class="left-align shadow  white">   
        <div class="img-wrap">
                <img   src="/uploads/images/customers/customers-global-2000-844x474.png" alt="Buurtzorg Case Study"  style="width: 100%;" />

        </div>

        <div class="pad">
                <h6 class="type-body-4"></h6>
                    <h5>Read how a Global 2000 bank secured 9,000 Corporate Owned, Personally Enabled (COPE) Android phones</h5>                   
            <p>
                    <p>
        <a class="type-link-1   " href="/info/global-2000-bank-case-study-ty">
Read case study                <i class="material-icons arrow-forward">arrow_forward</i>   

        </a>
    </p>

            </p>

        </div>
    </div>   

                        </div>
                        <div class="col m4 s12">
                                <div id="x3184-Resource" class="left-align shadow  white">   
        <div class="img-wrap">
                <img   src="/uploads/images/info/whitepaper/info-ebook-ch1-844x474.png" alt=""  style="width: 100%;" />

        </div>

        <div class="pad">
                <h6 class="type-body-4"></h6>
                    <h5>Securing mobile endpoints: What is enterprise mobile security?</h5>                   
            <p>
                    <p>
        <a class="type-link-1   " href="/info/ebook-practitioners-guide-chapter-1-lp">
Download eBook                <i class="material-icons arrow-forward">arrow_forward</i>   

        </a>
    </p>

            </p>

        </div>
    </div>   

                        </div>
                        <div class="col m4 s12">
                                <div id="x147-Resource" class="left-align shadow  white">   
        <div class="img-wrap">
                <img   src="/uploads/images/info/info-lookout-microsoft-hero-844x474.png" alt=""  style="width: 100%;" />

        </div>

        <div class="pad">
                <h6 class="type-body-4"></h6>
                    <h5>The Lookout Security Cloud: Advanced Mobile Threat Defense Through Machine Intelligence</h5>                   
            <p>
                    <p>
        <a class="type-link-1   " href="/info/lookout-security-cloud-whitepaper-lp">
Download Whitepaper                <i class="material-icons arrow-forward">arrow_forward</i>   

        </a>
    </p>

            </p>

        </div>
    </div>   

                        </div>

                </div>
                <div class="slick products hide-on-large-only">
    <div id="x1557-Resource" class="left-align shadow  white">   
        <div class="img-wrap">
                <img   src="/uploads/images/customers/customers-global-2000-844x474.png" alt="Buurtzorg Case Study"  style="width: 100%;" />

        </div>

        <div class="pad">
                <h6 class="type-body-4"></h6>
                    <h5>Read how a Global 2000 bank secured 9,000 Corporate Owned, Personally Enabled (COPE) Android phones</h5>                   
            <p>
                    <p>
        <a class="type-link-1   " href="/info/global-2000-bank-case-study-ty">
Read case study                <i class="material-icons arrow-forward">arrow_forward</i>   

        </a>
    </p>

            </p>

        </div>
    </div>   
    <div id="x3184-Resource" class="left-align shadow  white">   
        <div class="img-wrap">
                <img   src="/uploads/images/info/whitepaper/info-ebook-ch1-844x474.png" alt=""  style="width: 100%;" />

        </div>

        <div class="pad">
                <h6 class="type-body-4"></h6>
                    <h5>Securing mobile endpoints: What is enterprise mobile security?</h5>                   
            <p>
                    <p>
        <a class="type-link-1   " href="/info/ebook-practitioners-guide-chapter-1-lp">
Download eBook                <i class="material-icons arrow-forward">arrow_forward</i>   

        </a>
    </p>

            </p>

        </div>
    </div>   
    <div id="x147-Resource" class="left-align shadow  white">   
        <div class="img-wrap">
                <img   src="/uploads/images/info/info-lookout-microsoft-hero-844x474.png" alt=""  style="width: 100%;" />

        </div>

        <div class="pad">
                <h6 class="type-body-4"></h6>
                    <h5>The Lookout Security Cloud: Advanced Mobile Threat Defense Through Machine Intelligence</h5>                   
            <p>
                    <p>
        <a class="type-link-1   " href="/info/lookout-security-cloud-whitepaper-lp">
Download Whitepaper                <i class="material-icons arrow-forward">arrow_forward</i>   

        </a>
    </p>

            </p>

        </div>
    </div>   

                </div>

        </div>
    </div>



<style type="text/css">
 .ints { background: white; top:0; right: 0; bottom: 0; left:0; position: fixed; z-index: 8000; height: 100%; display: none;}
</style>
<div class="ints">
<header>
	<div class="container">
		<a href="/">
			<img class="logo" src="../../uploads/images/logos/lookout-120x23.png" alt="Lookout" />
		</a>
		<div class="mobile-links">
			<ul>
				<li><a href="https://my.lookout.com/user/login">Log In</a></li>
				<li><a class="closeInt" href="#"><img src="../../uploads/images/icons/icon-close.png" alt="Close" /></a></li>
			</ul>
		</div>
	</div>
</header>
		
<main>
	<div class="container">
		<div class="spacer"></div>
		<div class="row valign-wrapper">
			<div class="col s6 m6 offset-m1">
				<div  class="valign">
					<p class="type-body-3"><strong>Secure your device & identity with one app.</strong> Announcing new Identity Theft Protection for Lookout Personal.
</p>
				</div>
			</div>
			<div class="col s6 m4 pull-m1">
				<div class="img-wrap valign" id="mobileimg">
            		<img  src="" alt="Placeholder" />
            	</div>
			</div>
		</div>
		<div class="spacer"></div>
		<div class="center">
			<div id="goToStore">
				<a class="btn-large" href="#">Get lookout now<i class="material-icons right">arrow_forward</i></a>	
            </div>
			<div class="spacer"></div>	
			<a class="closeInt" href="#">go to www.lookout.com</a>
		</div>
	</div>
	
</main>
</div>
<!--<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/mobile-detect/1.3.2/mobile-detect.min.js"></script>
<script>
/*!
 * JavaScript Cookie v2.1.1
 * https://github.com/js-cookie/js-cookie
 *
 * Copyright 2006, 2015 Klaus Hartl & Fagner Brack
 * Released under the MIT license
 */
;(function (factory) {
	if (typeof define === 'function' && define.amd) {
		define(factory);
	} else if (typeof exports === 'object') {
		module.exports = factory();
	} else {
		var OldCookies = window.Cookies;
		var api = window.Cookies = factory();
		api.noConflict = function () {
			window.Cookies = OldCookies;
			return api;
		};
	}
}(function () {
	function extend () {
		var i = 0;
		var result = {};
		for (; i < arguments.length; i++) {
			var attributes = arguments[ i ];
			for (var key in attributes) {
				result[key] = attributes[key];
			}
		}
		return result;
	}

	function init (converter) {
		function api (key, value, attributes) {
			var result;
			if (typeof document === 'undefined') {
				return;
			}

			// Write

			if (arguments.length > 1) {
				attributes = extend({
					path: '/'
				}, api.defaults, attributes);

				if (typeof attributes.expires === 'number') {
					var expires = new Date();
					expires.setMilliseconds(expires.getMilliseconds() + attributes.expires * 864e+5);
					attributes.expires = expires;
				}

				try {
					result = JSON.stringify(value);
					if (/^[\{\[]/.test(result)) {
						value = result;
					}
				} catch (e) {}

				if (!converter.write) {
					value = encodeURIComponent(String(value))
						.replace(/%(23|24|26|2B|3A|3C|3E|3D|2F|3F|40|5B|5D|5E|60|7B|7D|7C)/g, decodeURIComponent);
				} else {
					value = converter.write(value, key);
				}

				key = encodeURIComponent(String(key));
				key = key.replace(/%(23|24|26|2B|5E|60|7C)/g, decodeURIComponent);
				key = key.replace(/[\(\)]/g, escape);

				return (document.cookie = [
					key, '=', value,
					attributes.expires && '; expires=' + attributes.expires.toUTCString(), // use expires attribute, max-age is not supported by IE
					attributes.path    && '; path=' + attributes.path,
					attributes.domain  && '; domain=' + attributes.domain,
					attributes.secure ? '; secure' : ''
				].join(''));
			}

			// Read

			if (!key) {
				result = {};
			}

			// To prevent the for loop in the first place assign an empty array
			// in case there are no cookies at all. Also prevents odd result when
			// calling "get()"
			var cookies = document.cookie ? document.cookie.split('; ') : [];
			var rdecode = /(%[0-9A-Z]{2})+/g;
			var i = 0;

			for (; i < cookies.length; i++) {
				var parts = cookies[i].split('=');
				var name = parts[0].replace(rdecode, decodeURIComponent);
				var cookie = parts.slice(1).join('=');

				if (cookie.charAt(0) === '"') {
					cookie = cookie.slice(1, -1);
				}

				try {
					cookie = converter.read ?
						converter.read(cookie, name) : converter(cookie, name) ||
						cookie.replace(rdecode, decodeURIComponent);

					if (this.json) {
						try {
							cookie = JSON.parse(cookie);
						} catch (e) {}
					}

					if (key === name) {
						result = cookie;
						break;
					}

					if (!key) {
						result[name] = cookie;
					}
				} catch (e) {}
			}

			return result;
		}

		api.set = api;
		api.get = function (key) {
			return api(key);
		};
		api.getJSON = function () {
			return api.apply({
				json: true
			}, [].slice.call(arguments));
		};
		api.defaults = {};

		api.remove = function (key, attributes) {
			api(key, '', extend(attributes, {
				expires: -1
			}));
		};

		api.withConverter = init;

		return api;
	}

	return init(function () {});
}));

</script>

<script>

// new name for Cookies library use
var loCookie = Cookies.noConflict();
// for mobile detect library usage
var md = new MobileDetect(window.navigator.userAgent);

// checks for cookie
var doesCookieExist = function(){
	if(loCookie.get('lo-ints') == undefined){
		
		testIfMobile();
	}
	else{
		
	}
};

// tests if mobile 
var testIfMobile = function(){
 if (md.mobile() !== null){
 	
 	testForTablet();
 }
 else{
 	
	setCookie('notShown');
 }
};

//test if tablet
var testForTablet = function(){
	if (md.tablet() == null){
		
		testForOS();
	}
	else{
		
		setCookie('notShown');
	}
};

// if mobile this check for operating systems
var testForOS = function(){
	if (md.os() == 'AndroidOS'){
		
		setAndroid();
		setCookie('shown');
	}
	else if (md.os() == 'iOS'){
		
		setiOS();
		setCookie('shown');
	}
	else{
		setCookie('notShown');
	}
};

// sets cookie
var setCookie = function(display){
	loCookie.set('lo-ints', display, {expires: 90} );
};

// sets android images and link and shows div
var setAndroid = function(){
	$('#mobileimg img').attr('src', '/images/home/interstitial/nexus-5x.png');
	$('#goToStore a').attr('href', 'https://get.lookout.com/bnIb/yY56drApeu');
	$('.ints').css('display', 'block');
};

// sets ios images and link and shows div
var setiOS = function(){
	
	$('#mobileimg img').attr('src', '/images/home/interstitial/iphone-6.png');
	$('#goToStore a').attr('href', 'https://get.lookout.com/bnIb/DQp1X8wpeu');
	$('.ints').css('display', 'block');
};

// called on arrival
doesCookieExist();

// close button logic
$('.closeInt').on("click", function(){
	
	$('.ints').css('display', 'none');
	return false;
});



</script>    <footer >
        <div class="container">
            <div class="logo">
                    <a href="/" >    <img   src="/uploads/images/logos/lookout-logo-white-120x23.svg" alt=""   />
</a>

            </div>
            <div class="row">
                <div class="col l4 push-l8 s12">
                    <div class="demo">
                        
                            <a href="/info/enterprise-contact-us"  class="btn"   title="Enterprise Contact Us">
        Request a Demo</a>

                    </div>
                </div>
                <div class="col l8 pull-l4 s12">
                    <div class="row">
                            <div class="col l3 m6 s12">
                                <h6>    <a href="/support"     title="Support">
        Support</a>
</h6>

                                <ul>
                                                <li>    <a href="/support/enterprise-support-programs"     title="Enterprise Support Programs">
        Enterprise Support Programs</a>
</li>
                                                <li class="all">    <a href="https://personal.support.lookout.com/"     >
        Personal Support & FAQs</a>
</li>

                                </ul>
                            </div>
                            <div class="col l3 m6 s12">
                                <h6>    <a href="/about/partners"     title="Partners">
        Partners</a>
</h6>

                                <ul>
                                                <li>    <a href="/about/partners/become-a-partner"     title="Become a Partner">
        Become a Partner</a>
</li>
                                                <li>    <a href="https://lookout.force.com/enterprisepartners/CustomCommunityLogin"     >
        Partner Login</a>
</li>

                                </ul>
                            </div>
                            <div class="col l3 m6 s12">
                                <h6>    <a href="/news-and-press"     title="News and Press">
        News</a>
</h6>

                                <ul>
                                                <li>    <a href="/news-and-press/press-releases"     title="Press Releases">
        Press Releases</a>
</li>

                                </ul>
                            </div>

                    </div>
                </div>
            </div>
            <hr class="lookout-gray-30" />
            <div class="row">
                <div class="col l4 push-l8 m12">
                    <div class="social">
                        <p><a href="https://www.facebook.com/mylookout" target="_blank"> <img alt="Facebook" src="uploads/images/icons/social-facebook.png" /> </a> <span class="pipe">&nbsp;</span> <a href="https://twitter.com/Lookout" target="_blank"> <img alt="Twitter" src="uploads/images/icons/social-twitter.png" /> </a> <span class="pipe">&nbsp;</span> <a href="https://plus.google.com/+LookoutIncSF/about" target="_blank"> <img alt="Google+" src="uploads/images/icons/social-google.png" /> </a> <span class="pipe">&nbsp;</span> <a href="http://www.slideshare.net/LookoutInc" target="_blank"> <img alt="SlideShare" src="uploads/images/icons/social-slideshare.png" /> </a> <span class="pipe">&nbsp;</span> <a href="https://www.youtube.com/user/lookoutmobile" target="_blank"> <img alt="YouTube" src="uploads/images/icons/social-youtube.png" /> </a> <span class="pipe">&nbsp;</span> <a href="https://www.linkedin.com/company/lookout" target="_blank"> <img alt="LinkedIn" src="uploads/images/icons/social-linkedin.png" /> </a></p>
                    </div>
                        <div class="dropdown-wrap">
                            <a class="dropdown-button btn-flat white-text" href="#" data-activates="dropdown1">United States (English) <i class="material-icons right">keyboard_arrow_down</i>
                            </a>
                            <ul id="dropdown1" class="dropdown-content">
                                    <li class="on">
                                            <a href="https://www.lookout.com">United States (English)</a>

                                    </li>
                                    <li >
                                            <a href="https://www.lookout.com/uk">United Kingdom (English)</a>

                                    </li>
                                    <li >
                                            <a href="https://www.lookout.com/es">Espa&#241;a (Espa&#241;ol)</a>

                                    </li>
                                    <li >
                                            <a href="https://www.lookout.com/de">Deutschland (Deutsch)</a>

                                    </li>
                                    <li >
                                            <a href="https://www.lookout.com/nl">Netherlands (English)</a>

                                    </li>
                                    <li >
                                            <a href="https://www.lookout.com/fr">France (Fran&#231;ais)</a>

                                    </li>
                                    <li >
                                            <a href="https://www.lookout.com/jp">日本 (日本語)</a>

                                    </li>
                                    <li >
                                            <a href="https://www.lookout.com/pl">Polska (Polski)</a>

                                    </li>
                                    <li >
                                            <a href="https://www.lookout.com/br">Brasil (Portugu&#234;s)</a>

                                    </li>
                                    <li >
                                            <a href="https://www.lookout.com/ru">Россия (Русский)</a>

                                    </li>
                                    <li >
                                            <a href="https://www.lookout.com/zh-CN">中国 (中文)</a>

                                    </li>
                                    <li >
                                            <a href="https://www.lookout.com/zh-TW">中國 (漢語)</a>

                                    </li>
                                    <li >
                                            <a href="https://www.lookout.com/ko">한국 (한국어)</a>

                                    </li>

                            </ul>
                        </div>


                </div>
                <div class="col l8 pull-l4 m12">
                    <p>
    <a href="/legal"     title="Legal">
        Legal</a>
                            <span class="pipe">|</span>
    <a href="/legal/privacy-policy"     title="Privacy Policy">
        Privacy Policy</a>
                            <span class="pipe">|</span>
    <a href="/legal/cookie-policy"     title="Cookie Policy">
        Cookie Policy</a>
                            <span class="pipe">|</span>
    <a href="/legal/transparency-report"     title="Transparency Report">
        Transparency Report</a>

                    </p>
                    <p>&copy; 2018 Lookout, Inc. LOOKOUT®, the Lookout Shield Design®, LOOKOUT with Shield Design®, SCREAM®, and SIGNAL FLARE® are registered trademarks of Lookout, Inc. in the United States and other countries. EVERYTHING IS OK®, LOOKOUT MOBILE SECURITY®, and PROTECTED BY LOOKOUT®, are registered trademarks of Lookout, Inc. in the United States. POWERED BY LOOKOUT™ is a trademark of Lookout, Inc.</p>
                    <p>Android is a trademark of Google Inc.</p>
<p>Apple, the Apple logo, and iPhone are trademarks of Apple Inc., registered in the U.S. and other countries. App Store is a service mark of Apple Inc.</p>
                </div>
            </div>
        </div>
    </footer>

    </div>
    
        <div id="desktop-search" class="hide-on-med-and-down">
        <div class="row">
            <div class="col l2">
                    <a href="/" >    <img   src="/uploads/images/logos/lookout-logo-120x23.svg" alt="" class="logo"  />
</a>

            </div>
            <div class="col l8">
                <div class="container">
                    <form class="search" action="" method="get">
                    <input class="suggest" type="text" placeholder="Search Lookout" />
                    <button type="submit">
                    <img src="/uploads/images/system/icon-search.png" alt="Search" /></button>
                    </form>
                    <div class="suggestions">
                        <div class="suggested">
                            <h6 class="type-eyebrow">Suggestions</h6>
                            <ul></ul>
                            
                        </div>
                    </div>
                </div>    
            </div>
            <div class="col l2">
                <a class="search-close" href="#">
                    <img src="/uploads/images/system/icon-close.png" alt="Close" /></a>
            </div>
        </div>
    </div>


        <div id="mobile-nav">
        <div class="container">
            <a class="mobile-logo" href="/">
                <img src="/uploads/images/logos/logo-shield-32x32.svg" alt="Lookout" />
            </a>
            <form class="search" action="" method="get">
                <input class="suggest" type="text" placeholder="Search Lookout" />
                <button type="submit">
                    <img src="/uploads/images/system/icon-search.png" alt="Search" /></button>
            </form>
            <div class="suggestions">
                <div class="suggested">
                    <h6 class="type-eyebrow">Suggestions</h6>
                    <ul></ul>
                    
                    <hr/>
                </div>
            </div>
            <div class="row">
                <div class="col l6 s12">
                    <ul>
                                    <li class="parent products">
                                            <a href="/products"     title="Products">
        Products</a>

                                                <ul>
                                                            <li>    <a href="/products/mobile-endpoint-security"     title="Lookout Mobile Endpoint Security">
        Mobile Endpoint Security</a>
</li>
                                                            <li>    <a href="/products/app-defense"     title="Lookout App Defense">
        App Defense</a>
</li>
                                                            <li>    <a href="/products/personal"     title="Personal">
        Personal</a>
</li>
                                                            <li>    <a href="/products/threat-intelligence"     title="Lookout Threat Intelligence">
        Threat Intelligence</a>
</li>
                                                            <li>    <a href="/products"     title="Products">
        See All Products</a>
</li>

                                                </ul>

                                    </li>
                                    <li class="parent products">
                                            <a href="/services"     title="Lookout Advisory Services">
        Services</a>

                                                <ul>
                                                            <li>    <a href="/services/lookout-app-security-assessment"     title="Lookout App Security Assessment">
        Lookout App Security Assessment</a>
</li>
                                                            <li>    <a href="/services/lookout-threat-advisory"     title="Lookout Threat Advisory">
        Lookout Threat Advisory</a>
</li>
                                                            <li>    <a href="/services"     title="Lookout Advisory Services">
        See Lookout Services</a>
</li>

                                                </ul>

                                    </li>
                                    <li >
                                            <a href="/why-lookout"     title="Why Lookout?">
        Why Lookout?</a>


                                    </li>
                                    <li class="parent products">
                                            <a href="/insights"     title="Insights">
        Insights</a>

                                                <ul>
                                                            <li>    <a href="https://blog.lookout.com/"     >
        Blogs</a>
</li>
                                                            <li>    <a href="/insights/customers"     title="Customers | Lookout, Inc.">
        Customers</a>
</li>
                                                            <li>    <a href="/insights/events"     title="Events">
        Events</a>
</li>
                                                            <li>    <a href="/insights"     title="Insights">
        See All Resources</a>
</li>

                                                </ul>

                                    </li>
                                    <li class="parent products">
                                            <a href="/about"     title="About Lookout">
        About</a>

                                                <ul>
                                                            <li>    <a href="/about/life-at-lookout"     title="Life at Lookout">
        Life at Lookout</a>
</li>
                                                            <li>    <a href="/about/careers"     title="Careers at Lookout">
        Careers</a>
</li>
                                                            <li>    <a href="/about/leadership"     title="Executive Leadership">
        Executive Leadership</a>
</li>
                                                            <li>    <a href="/government-solutions"     >
        Government Solutions</a>
</li>
                                                            <li>    <a href="/about/partners"     title="Partners">
        Partners</a>
</li>
                                                            <li>    <a href="/about/privacy-and-security"     title="Privacy & Security">
        Privacy & Security</a>
</li>
                                                            <li>    <a href="/about/foundation"     title="Foundation">
        Foundation</a>
</li>
                                                            <li>    <a href="/about/contact-us"     title="Contact Us">
        Contact Us</a>
</li>
                                                            <li>    <a href="/about"     title="About Lookout">
        About Us</a>
</li>

                                                </ul>

                                    </li>

                    </ul>
                </div>
                        <div class="col l6 s12">
                            <ul class="collapsible" data-collapsible="expandable">
                                <li>
                                    <div class="collapsible-header">Log In</div>
                                    <div class="collapsible-body">
                                            <ul  >
    <li >    <a href="https://my.lookout.com/user/login"     >
        Personal</a>
</li>
    <li >    <a href="https://mtp.lookout.com/a"     >
        Enterprise</a>
</li>
    <li >    <a href="https://lookout.force.com/enterprisepartners/customcommunitylogin"     >
        Partners</a>
</li>

    </ul>   

                                    </div>
                                </li>
                            </ul>
                        </div>                        


            </div>
            <a class="mobile-close" href="#">
                    <img src="/uploads/images/system/icon-close.png" alt="Close" />

            </a>
        </div>
    </div>

    

    <div id="video" class="modal">
        <div class="modal-content">
            <h4 class="hide-on-small-only"></h4>
            <h4 class="hide-on-med-and-up"></h4>
            <div class="video-wrap">
                <iframe src="" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>
        <a class="modal-close" href="#">
            <i class="material-icons" style="color: white;">clear</i></a>
    </div>

    
    <script type="text/javascript">
$( document ).ready(function() {

  if(navigator.userAgent.toLowerCase().indexOf('firefox') > -1){
       $("body").append("<style>.FullscreenMediaHeroModule video{filter:inherit !important;}</style>");
  }

});

</script>

<div class="ints"> <header> <div class="container"> <a href="/"> <img class="logo" src="../../uploads/images/logos/lookout-120x23.png" alt="Lookout" /> </a> <div class="mobile-links"> <ul> <li><a href="https://my.lookout.com/user/login">Log In</a></li> <li><a class="closeInt" href="/"><img src="../../uploads/images/icons/icon-close.png" alt="Close" /></a></li> </ul> </div> </div> </header> <main> <div class="container"> <div class="spacer"></div> <div class="row valign-wrapper"> <div class="col s6 m6 offset-m1"> <div class="valign"> <p class="type-body-3">Advanced Mobile Security and Theft Protection for all of your mobile devices.</p> </div> </div> <div class="col s6 m4 pull-m1"> <div class="img-wrap valign" id="mobileimg"> <img src="" alt="Placeholder" /> </div> </div> </div> <div class="spacer"></div> <div class="center"> <div id="goToStore"> <a class="btn-large" href="#">Get lookout now<i class="material-icons right">arrow_forward</i></a> </div> <div class="spacer"></div> <a class="closeInt" href="/">go to www.lookout.com</a> </div> </div> </main> </div> <!--<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>--> <script src="https://cdnjs.cloudflare.com/ajax/libs/mobile-detect/1.3.2/mobile-detect.min.js"></script> <script> // new name for Cookies library use var loCookie = Cookies.noConflict(); // for mobile detect library usage var md = new MobileDetect(window.navigator.userAgent); // checks for cookie var doesCookieExist = function(){ if(loCookie.get('lo-ints') == undefined){ testIfMobile(); } else{ } }; // tests if mobile var testIfMobile = function(){ if (md.mobile() !== null){ testForTablet(); } else{ setCookie('notShown'); } }; //test if tablet var testForTablet = function(){ if (md.tablet() == null){ testForOS(); } else{ setCookie('notShown'); } }; // if mobile this check for operating systems var testForOS = function(){ if (md.os() == 'AndroidOS'){ setAndroid(); setCookie('shown'); } else if (md.os() == 'iOS'){ setiOS(); setCookie('shown'); } else{ setCookie('notShown'); } }; // sets cookie var setCookie = function(display){ loCookie.set('lo-ints', display, {expires: 90} ); }; // sets android images and link and shows div var setAndroid = function(){ $('#mobileimg img').attr('src', '/images/home/interstitial/nexus-5x.png'); $('#goToStore a').attr('href', 'https://get.lookout.com/bnIb/yY56drApeu'); $('.ints').css('display', 'block'); $('#page').css('display', 'none'); }; // sets ios images and link and shows div var setiOS = function(){ $('#mobileimg img').attr('src', '/images/home/interstitial/iphone-6.png'); $('#goToStore a').attr('href', 'https://get.lookout.com/bnIb/DQp1X8wpeu'); $('.ints').css('display', 'block'); $('#page').css('display', 'none'); }; // called on arrival doesCookieExist(); </script>

    

    <script src="/dist/js/tail.min.js?v=1517254638"></script>

    <!-- Google Tag Manager Prod (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KLCJCK"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager Prod (noscript) -->


</body>
</html>