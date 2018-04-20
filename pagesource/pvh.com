

<!DOCTYPE html>

<!--[if IE 9]> <html lang="en" class="ie9 "><![endif]-->
<!--[if gt IE 9]><!-->
<html lang="en" class="">
<!--<![endif]-->
<head>
    <title>PVH Corp.</title>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="google-site-verification" content="166jgDQWYKDM_o0TdVNkAo5mGkpIaHMBL7Bgz0GTjNs"/>
    <link href="/bundles/styles?v=A_OF0GUqrHzsZFjc4JCw42IrEEsuAe6Y1mLwptRIFuY1" rel="stylesheet"/>


<script src="/bundles/scripts?v=gg7zEi8LRgtbX43ggPrSS26IDKFchsHVIgy-q-bqmA41"></script>

    <link rel="icon" type="/image/ico" href="/assets/images/favicon.ico"/>
    <meta name="description" content="We are PVH. One of the largest global apparel companies with over $8 billion in revenues.">
    <meta name="keywords" content="pvh, calvin klein, tommy hilfiger, heritage brands, speedo, fashion, collection,Van Heusen, IZOD, ARROW">
</head>
<body>
<div class="top-bar">
    <div class="top-bar__pvhlogo">
            <a href="/" class="top-bar__pvhlogolink" title="PVH">
                <svg class="top-bar__pvhlogosvg" baseProfile="basic" xmlns="http://www.w3.org/2000/svg" width="90" height="90" viewBox="0 0 90 90">
                    <path d="M21.49 63.24h.85c1.83 0 3.62 0 3.62-2.36 0-2.44-1.67-2.47-3.62-2.47h-.85v4.83zm-5.04-8.9h7.71c4.16 0 7.04 1.93 7.04 6.38 0 4.57-2.47 6.58-6.86 6.58h-2.85v6.42h-5.04V54.34zM43.16 66.12l4.71-11.78h5.47l-8.28 19.39h-3.9l-8.15-19.39h5.47M68.51 61.83v-7.49h5.04v19.39h-5.04v-7.95h-7.27v7.95H56.2V54.34h5.04v7.49"/>
                </svg>                
            </a>
    </div>
    <h1 class="top-bar__pagetitle"></h1>
    <div class="top-bar__pvhmenu">
        <span class="top-bar__pvhmenulink is-sidebar-open-button" title="Menu">
                <svg class="top-bar__pvhmenusvg" baseProfile="basic" xmlns="http://www.w3.org/2000/svg" width="60" height="60" viewBox="0 0 60 60">
                    <path d="M17 19.66h26v3.19H17zM17 28.41h26v3.18H17zM17 37.16h26v3.19H17z" />
                </svg>
            </span>
    </div>
</div>
<!--top-bar-->

    <div class="is-sidebar" id="sidebar">
        <div class="top-bar__side-bar">
            <a class="is-sidebar-close-button" >
                <svg baseProfile="basic" xmlns="http://www.w3.org/2000/svg" width="20.64" height="20.64" viewBox="0 0 20.64 20.64">
                    <path d="M.004 18.387L18.39.002l2.254 2.256L2.26 20.642zM2.253-.255L20.637 18.13l-2.256 2.255L-.002 2z" />
                </svg></a>
            <form action="/search/" class="is-search-form sidebar__search-form">
                <button class="is-search-btn sidebar__search-btn">
                    <svg baseProfile="basic" xmlns="http://www.w3.org/2000/svg" width="27.67" height="27.67" viewBox="0 0 27.67 27.67">
                        <path d="M22.58 24.49l-8.94-8.88 1.91-1.91 8.94 8.88" />
                        <circle fill="none" stroke="#000" stroke-width="3" stroke-miterlimit="10" cx="10.38" cy="10.38" r="7.21" />
                    </svg></button>
                <input name="query" class="sidebar__search-input" type="text" value="Search" onfocus="if (this.value == 'Search') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search';}">
            </form>
            <div class="is-sidebar__nav top-bar__menu-link-list">

                    <ul>
                    <li class="is-menu-item"><a href="/">Home</a></li>
                            <li class="is-menu"><span class="is-section">Our Brands</span>
                                <ul class="is-submenu">
                                    <li class="is-menu-item"><a href="/brands">Overview</a></li>
                                        <li class="is-menu-item"><a  href="/brands/calvin-klein" >Calvin Klein</a></li>
                                        <li class="is-menu-item"><a  href="/brands/tommy-hilfiger" >Tommy Hilfiger</a></li>
                                        <li class="is-menu-item"><a  href="/brands/heritage-brands" >Heritage Brands</a></li>
                                </ul>
                            </li>
                            <li class="is-menu"><span class="is-section">We Are PVH</span>
                                <ul class="is-submenu">
                                    <li class="is-menu-item"><a href="/company">Overview</a></li>
                                        <li class="is-menu-item"><a  href="/company/our-company" >Our Company</a></li>
                                        <li class="is-menu-item"><a  href="/company/our-values" >Our Core Values</a></li>
                                        <li class="is-menu-item"><a  href="/company/leadership" >Leadership</a></li>
                                        <li class="is-menu-item"><a  href="/company/business-groups" >Business Groups</a></li>
                                        <li class="is-menu-item"><a  href="/company/strategic-priorities" >Strategic Priorities</a></li>
                                        <li class="is-menu-item"><a  href="/company/business-highlights" >Business Highlights</a></li>
                                        <li class="is-menu-item"><a  href="/company/global-supply-chain" >Global Supply Chain</a></li>
                                        <li class="is-menu-item"><a  href="/company/history" >History</a></li>
                                        <li class="is-menu-item"><a  href="/company/Archives" >Archives</a></li>
                                        <li class="is-menu-item"><a  href="/company/recognitions" >Recognitions</a></li>
                                </ul>
                            </li>
                            <li class="is-menu"><span class="is-section">Investors</span>
                                <ul class="is-submenu">
                                    <li class="is-menu-item"><a href="/investor-relations">Overview</a></li>
                                        <li class="is-menu-item"><a  href="/investor-relations/ceo-memo" >Memo from our CEO</a></li>
                                        <li class="is-menu-item"><a  href="/investor-relations/capital-allocation" >Capital Allocation</a></li>
                                        <li class="is-menu-item"><a  href="/investor-relations/governance" >Corporate Governance</a></li>
                                        <li class="is-menu-item"><a  href="/investor-relations/stock-price" >Stock Price</a></li>
                                        <li class="is-menu-item"><a  href="/investor-relations/reports" >Reports</a></li>
                                        <li class="is-menu-item"><a  href="/investor-relations/fundamentals" >Fundamentals</a></li>
                                        <li class="is-menu-item"><a  href="/investor-relations/sec-filings" >SEC Filings</a></li>
                                        <li class="is-menu-item"><a  href="/investor-relations/analysts" >Analysts</a></li>
                                        <li class="is-menu-item"><a  href="/investor-relations/earnings" >Earnings Estimates</a></li>
                                        <li class="is-menu-item"><a  href="/investor-relations/events-webcasts" >Events</a></li>
                                </ul>
                            </li>
                            <li class="is-menu"><span class="is-section">People</span>
                                <ul class="is-submenu">
                                    <li class="is-menu-item"><a href="/people">Overview</a></li>
                                        <li class="is-menu-item"><a  href="/people/who-is-pvh" >Who Is PVH?</a></li>
                                        <li class="is-menu-item"><a  href="/people/work-with-us" >Work With Us</a></li>
                                        <li class="is-menu-item"><a  href="/people/intern-with-us" >Intern With Us</a></li>
                                        <li class="is-menu-item"><a  href="/people/grow-with-us" >Grow With Us</a></li>
                                        <li class="is-menu-item"><a  href="/people/benefits" >Our Benefits</a></li>
                                        <li class="is-menu-item"><a  href="/people/inside-look" >Inside Look</a></li>
                                </ul>
                            </li>
                            <li class="is-menu"><span class="is-section">Corporate Responsibility</span>
                                <ul class="is-submenu">
                                    <li class="is-menu-item"><a href="/responsibility">Overview</a></li>
                                        <li class="is-menu-item"><a  href="/responsibility/our-approach" >Our Approach</a></li>
                                        <li class="is-menu-item"><a  href="/responsibility/Inside-2016-CR-Report" >Inside Our 2016 CR Report</a></li>
                                        <li class="is-menu-item"><a  href="/responsibility/our-commitments" >Our Commitments</a></li>
                                </ul>
                            </li>
                            <li class="is-menu-item"><a href="/news">News</a></li>
                    </ul>
            </div>
        </div>
    </div>
    <!--is-sidebar-->
<div class="page-wrap">
    <div class="search-container">
            <div class="block-pageintro">
        <div class="block-pageintro-text block-text">
            <h2 class="block-headline block-headline--medium">
                <i>We are PVH, </i>one of the largest global<br> apparel companies with $8.2 billion<br> in 2016 revenues.
            </h2>
        </div>
    </div>

<figure class="block-fullwidth-news">
    <a href="/news/feature-articles/JUSTCOMPANIES">
        <img src="/~/media/PVH/Images/News/hononredHomePage.ashx?h=920&la=en&w=2200&hash=89D2FE993E54286D57593C2558621C4E5804E364" alt="" width="2200" height="920" />
        <figcaption class="block-fullwidth-news__caption"><em>Forbes </em>puts PVH Corp. on New Lists of Just and Admired Companies</figcaption>

    </a>
</figure>


<div class="column-group   ">
    <div class="column-group__column">
    

<div class="block-brand " style="background-image: url('/~/media/PVH/Images/Homepage-CK.ashx');">
    <a href="/brands/calvin-klein" Class="block-brand__link" class="block-brand__link"> </a>
</div><div class="block-home-investor">
    <div class="block-home-investor__wrap">
        <h2 class="block-headline--large su white">
            <a href="/investor-relations" target="Active Browser">Investors</a>
        </h2>
        <div class="block-home-investor__data">
            <div class="loading_anim">
                <div class="spinner">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
<div class="column-group__column">
    

<div class="block-brand  block-brand--half" style="background-image: url('/~/media/PVH/Images/Homepage-HB.ashx');">
    <a href="/brands/heritage-brands" Class="block-brand__link" class="block-brand__link"> </a>
</div>

<div class="block-brand " style="background-image: url('/~/media/PVH/Images/TH-header-homepage.ashx');">
    <a href="/brands/tommy-hilfiger" Class="block-brand__link" class="block-brand__link"> </a>
</div>
</div>

</div>


<div class="block-fullwidth-text block-text" style="background-color: #ffffff; color: #000000">

            <h2 class="block-headline--large su">
                <a href="/brands">Our Brands</a>
            </h2>
        <div class="block-fullwidth-text__caption">
            <p>PVH leverages a diversified portfolio of brands — including <i>CALVIN KLEIN</i>, <i>TOMMY HILFIGER</i>, <i>Van Heusen</i>, <i>IZOD</i>, <i>ARROW</i>, <i>Speedo</i>, <i>Warner's, O</i><i>lga </i>&nbsp;and <i>True&amp;Co.</i>, as well as numerous other owned and licensed brands — and markets them globally. Our operational expertise, dedicated teams and commitment to each brand's differentiated market positioning allow us to gain market share and expand our reach globally.</p>
        </div>
</div>

<div class="block-imagetext  ">
        <div class="block-imagetext__imgblock">
            <img src="/~/media/PVH/Images/Homepage-WeArePVH.ashx?la=en&hash=F55254795705325B57FE07561FCFEE482356DE2B" alt="We Are PVH" />
        </div>
    <div class="block-imagetext__textblock block-text">
        <div class="block-imagetext__padding">

            <h2 class="block-headline--large su">
                    <a href="/company">We Are PVH</a>

            </h2>
            <p>We have over 35,000 associates operating across 40 countries. We generated $8.2 billion in revenues in 2016. We own the iconic <i>CALVIN KLEIN</i>, <i>TOMMY HILFIGER</i>, <i>Van Heusen</i>, <i>IZOD</i>, <i>ARROW</i>, <i>Speedo</i><sup> (1)</sup>, <i>Warner's,&nbsp;</i><i>Olga</i>&nbsp;and <i>True&amp;Co.</i> brands and market a variety of goods under our owned and licensed brands.</p>

        </div>
    </div>
</div>

<div class="block-imagetext  mobile-reverse ">
    <div class="block-imagetext__textblock block-text">
        <div class="block-imagetext__padding">

            <h2 class="block-headline--large su">
                    <a href="/people">Our People</a>

            </h2>
            <p>We create an inclusive environment where every individual is valued and that drives growth, performance, creativity and success. We are looking for talented people who embrace our core values and will help us to expand our position as a global leader in the apparel industry.</p>

        </div>
    </div>
        <div class="block-imagetext__imgblock">
            <img src="/~/media/PVH/Images/Header-Home-OurPeople.ashx?la=en&hash=B9E5A96A175A4AC6A51179952B61B60031D8D148" alt="PVH People" />
        </div>
</div>


<div class="block-fullwidth-text block-text" style="background-color: #ffffff; color: #000000">

            <h2 class="block-headline--large su">
                <a href="/responsibility">Corporate Responsibility</a>
            </h2>
        <div class="block-fullwidth-text__caption">
            <p>Corporate Responsibility is central to how we conduct business and applies across all stages of our operations and supply chain. As an industry leader, we recognize the great responsibility and opportunity to make positive impacts – from source to store – by empowering the people we work with, preserving the environment and supporting our communities.</p>
        </div>
</div>


<figure class="block-fullwidth-image">
<img src="/~/media/PVH/Images/HOME-RESPONSIBILITY.ashx?la=en&hash=C27942AA7437AF461C79BC6017654C577FA50292" alt="responsibility" /></figure>


<div class="block-fullwidth-text block-text" style="background-color: #ffffff; color: #000000">

            <h2 class="block-headline--large su">
                <a href="/news">News</a>
            </h2>
</div>


<div class="block-news-group " data-featured="0" data-news="2" data-filter="">
    
    

    <div class="block-feature-container"></div>
    <div class="block-pr-container"></div>
</div>


<div class="block-fullwidth-text block-text" style="background-color: ; color: ">

        <div class="block-fullwidth-text__caption">
            <div class="footnotes"><ul class="footnotes__ol"><li><sup> (1)</sup>The <i>Speedo</i> brand is licensed for North America and the Caribbean in perpetuity from Speedo International, Ltd.</li></ul></div>
        </div>
</div>


<!-- SiteCatalyst code version: H.17.
Copyright 1997-2008 Omniture, Inc. More info available at
http://www.omniture.com -->
<script language="JavaScript" type="text/javascript">
    if (typeof (s) !== "undefined") {
        s.pageName = ""
        s.server = ""
        s.pageType = ""
        s.prop1 = ""
        s.prop2 = ""
        s.prop3 = ""
        s.prop4 = ""
        s.prop5 = ""
        s.trackDownloadLinks = true
        s.trackExternalLinks = true
        /* Conversion Variables */
        s.campaign = ""
        s.state = ""
        s.zip = ""
        s.events = ""
        s.products = ""
        s.purchaseID = ""
        s.eVar1 = ""
        s.eVar2 = ""
        s.eVar3 = ""
        s.eVar4 = ""
        s.eVar5 = ""
        /************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
        var s_code = s.t();
        if (s_code) document.write(s_code)
    } </script>
<!-- End SiteCatalyst code version: H.17. -->    

    </div>
            <nav class="sitemap">
            <div class="row">
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <h3><a href="/brands">Our Brands</a></h3>
                                <ul>
                                        <li><a href="/brands/calvin-klein">Calvin Klein</a></li>
                                        <li><a href="/brands/tommy-hilfiger">Tommy Hilfiger</a></li>
                                        <li><a href="/brands/heritage-brands">Heritage Brands</a></li>
                                </ul>
                            </div>
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <h3><a href="/company">We Are PVH</a></h3>
                                <ul>
                                        <li><a href="/company/our-company">Our Company</a></li>
                                        <li><a href="/company/our-values">Our Core Values</a></li>
                                        <li><a href="/company/leadership">Leadership</a></li>
                                        <li><a href="/company/business-groups">Business Groups</a></li>
                                        <li><a href="/company/strategic-priorities">Strategic Priorities</a></li>
                                        <li><a href="/company/business-highlights">Business Highlights</a></li>
                                        <li><a href="/company/global-supply-chain">Global Supply Chain</a></li>
                                        <li><a href="/company/history">History</a></li>
                                        <li><a href="/company/Archives">Archives</a></li>
                                        <li><a href="/company/recognitions">Recognitions</a></li>
                                </ul>
                            </div>
                                <div class="clearfix visible-xs-block"></div>   
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <h3><a href="/investor-relations">Investors</a></h3>
                                <ul>
                                        <li><a href="/investor-relations/ceo-memo">Memo from our CEO</a></li>
                                        <li><a href="/investor-relations/capital-allocation">Capital Allocation</a></li>
                                        <li><a href="/investor-relations/governance">Corporate Governance</a></li>
                                        <li><a href="/investor-relations/stock-price">Stock Price</a></li>
                                        <li><a href="/investor-relations/reports">Reports</a></li>
                                        <li><a href="/investor-relations/fundamentals">Fundamentals</a></li>
                                        <li><a href="/investor-relations/sec-filings">SEC Filings</a></li>
                                        <li><a href="/investor-relations/analysts">Analysts</a></li>
                                        <li><a href="/investor-relations/earnings">Earnings Estimates</a></li>
                                        <li><a href="/investor-relations/events-webcasts">Events</a></li>
                                </ul>
                            </div>
                                <div class="clearfix visible-sm-block"></div>   
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <h3><a href="/people">People</a></h3>
                                <ul>
                                        <li><a href="/people/who-is-pvh">Who Is PVH?</a></li>
                                        <li><a href="/people/work-with-us">Work With Us</a></li>
                                        <li><a href="/people/intern-with-us">Intern With Us</a></li>
                                        <li><a href="/people/grow-with-us">Grow With Us</a></li>
                                        <li><a href="/people/benefits">Our Benefits</a></li>
                                        <li><a href="/people/inside-look">Inside Look</a></li>
                                </ul>
                            </div>
                                <div class="clearfix visible-xs-block"></div>   
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <h3><a href="/responsibility">Corporate Responsibility</a></h3>
                                <ul>
                                        <li><a href="/responsibility/our-approach">Our Approach</a></li>
                                        <li><a href="/responsibility/Inside-2016-CR-Report">Inside Our 2016 CR Report</a></li>
                                        <li><a href="/responsibility/our-commitments">Our Commitments</a></li>
                                </ul>
                            </div>
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <h3><a href="/news">News</a></h3>
                                <ul>
                                </ul>
                            </div>
            </div>
            <!--row-->
        </nav>
        <!--sitemap-->

   <footer class="footer text">
    <div class="row">
        <div class="col-md-12">
                <p><a href="https://www.linkedin.com/company/pvh" target="_blank"><img alt="" height="35" width="35" src="/~/media/PVH/Images/linkedIn.ashx?la=en&hash=9C7F59A2D93DABF70C28FB03CA9629A7A080924C" /></a>
<span>&nbsp;&nbsp;</span>
<a href="https://www.facebook.com/PVH.Corp/" target="_blank"><img alt="" src="/~/media/PVH/Images/fb.ashx?h=35&w=35&la=en&hash=827DDF480018AF2C8EB4E1B0F345304754DD2657" style="height: 35px; width: 35px;" /></a>
<span>&nbsp;&nbsp;</span>
<a href="https://www.youtube.com/channel/UCzTz3j0znFVFO-EM5Sd4Wmw" target="_blank"><img alt="" height="35" width="35" src="/~/media/PVH/Images/Social-YT.ashx?la=en&hash=CB7863F8BF2BD2BCD9D6781FD81B92A02D55AFC6" /></a>
<span>&nbsp;&nbsp;</span>
<a href="https://www.instagram.com/wearepvh" target="_blank"><img alt="" height="35" width="35" src="/~/media/Social-Insta.ashx?la=en&hash=216ED274861E95127AB494743D01C3F49992BD64" /></a></p>
                        <p>For brand related customer service please <a target="_blank" href="https://pvhcorp.zendesk.com/hc/en-us">CLICK HERE</a>
<br />
For all company, investor and communications inquiries, please email us at <a target="_blank" href="mailto:investorrelations@pvh.com">investorrelations@pvh.com</a>&nbsp;or <a target="_blank" href="mailto:communications@pvh.com">communications@pvh.com</a>&nbsp;</p>
            <p>
                        <a href="/privacy-policy">Privacy</a>
                            <span>| </span>
                        <a href="/legal">Legal</a>
                            <span>| </span>
                        <a href="/ca-transparency-disclosure">CA Transparency in Supply Chain &amp; UK Modern Slavery Statement</a>
            </p>
            <p>&#169;2017 PVH Corp. 200 Madison Avenue, New York, NY 10016</p>
        </div>
    </div>
</footer>
</div>
</body>
</html>