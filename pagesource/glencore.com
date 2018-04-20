<!DOCTYPE html>
<html lang="en" class="no-js">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Homepage</title>
<meta name="description" content="">
<meta name="robots" content="index, follow">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta property="og:locale" content="fr_FR">
<meta property="og:type" content="website">
<meta property="og:title" content="Homepage">
<meta property="og:url" content="http://www.glencore.com/">
<meta property="og:site_name" content="TODO">
<!-- build:css assets/css/ekino.min.css -->
<!-- inject:css -->
<!-- endinject -->
<link rel="stylesheet" href="/.resources/module/assets/css/glencore.min.css">
<!-- endbuild -->
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/.resources/module/assets/img/fav/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/.resources/module/assets/img/fav/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/.resources/module/assets/img/fav/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/.resources/module/assets/img/fav/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="/.resources/module/assets/img/fav/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/.resources/module/assets/img/fav/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/.resources/module/assets/img/fav/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/.resources/module/assets/img/fav/apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="/.resources/module/assets/img/fav/favicon-196x196.png" sizes="196x196" />
<link rel="icon" type="image/png" href="/.resources/module/assets/img/fav/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="/.resources/module/assets/img/fav/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/.resources/module/assets/img/fav/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="/.resources/module/assets/img/fav/favicon-128.png" sizes="128x128" />

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-51056736-2"></script>
<script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());
        gtag('config', 'UA-51056736-2');
</script>
<body class="page-default hidden">
<div class="wrapper">
    <!-- HEADER START -->




<header class="header ">
<div class="component-cookies-popup js-component-cookies-popup">
    <g-cookies-popup :appear-time="'30000'"
                     :link="'/cookies-policy'"
                     :title-cookie="'Privacy policy and cookies'"
                     :title-use-cookie="'This site uses cookies. By continuing to browse the site you are agreeing to our use of cookies.'"
                     :title-cookie-read="'Read our Cookies Policy'"></g-cookies-popup>
</div>
    <div class="component-header js-component-header">
        <div class="component-header__wrapper">
            <div id="nav" class="text-capitalize">
                <g-nav
                    :regional="false"
                    :top-menus='[{"link":"/index/ask-glencore.html","label":"Ask Glencore"},{"link":"/index/world-map.html","label":"World map"},{"link":"ows","label":"Our websites"},{"link":"/index/contact-us.html","label":"Contact us"}]'
                    :main-menus='[{"label":"Who we are","link":"/who-we-are","img":null,"imgTitle":null,"imgDescript":null,"subMenus":[{"label":"AT A GLANCE","link":"/who-we-are/at-a-glance","subMenus":[]},{"label":"OUR VALUES","link":"/who-we-are/our-values","subMenus":[]},{"label":"OUR HISTORY","link":"/who-we-are/our-history","subMenus":[]},{"label":"PRODUCTS IN LIFE","link":"/who-we-are/our-products-in-life","subMenus":[]},{"label":"LEADERSHIP","link":"/who-we-are/our-leadership","subMenus":[]},{"label":"GOVERNANCE","link":"/who-we-are/governance","subMenus":[]}]},{"label":"What we do","link":"/what-we-do","img":null,"imgTitle":null,"imgDescript":null,"subMenus":[{"label":"METALS &amp; MINERALS","link":"/what-we-do/metals-and-minerals","subMenus":[{"label":"Copper","link":"/what-we-do/metals-and-minerals/copper"},{"label":"Cobalt","link":"/what-we-do/metals-and-minerals/cobalt"},{"label":"Nickel","link":"/what-we-do/metals-and-minerals/nickel"},{"label":"Zinc &amp; Lead","link":"/what-we-do/metals-and-minerals/zinc-and-lead"},{"label":"Ferroalloys","link":"/what-we-do/metals-and-minerals/ferroalloys"},{"label":"Other metals &amp; minerals","link":"/what-we-do/metals-and-minerals/other-metals-and-minerals"}]},{"label":"ENERGY","link":"/what-we-do/energy","subMenus":[{"label":"Coal","link":"/what-we-do/energy/coal"},{"label":"Oil","link":"/what-we-do/energy/oil"}]},{"label":"AGRICULTURE","link":"/what-we-do/agriculture","subMenus":[]},{"label":"MARKETING","link":"/what-we-do/marketing","subMenus":[]}]},{"label":"Sustainability","link":"/sustainability","img":null,"imgTitle":null,"imgDescript":null,"subMenus":[{"label":"OUR APPROACH","link":"/sustainability/our-approach","subMenus":[]},{"label":"SAFETY","link":"/sustainability/safety","subMenus":[]},{"label":"CLIMATE CHANGE","link":"/sustainability/climate-change","subMenus":[]},{"label":"CATASTROPHIC HAZARD MANAGEMENT","link":"/sustainability/catastrophic-hazard-management","subMenus":[]},{"label":"PRODUCT STEWARDSHIP","link":"/sustainability/product-stewardship","subMenus":[]},{"label":"COMMUNITY &amp; HUMAN RIGHTS","link":"/sustainability/community-and-human-rights","subMenus":[]},{"label":"HEALTH","link":"/sustainability/health","subMenus":[]},{"label":"OUR PEOPLE","link":"/sustainability/our-people","subMenus":[]},{"label":"ENVIRONMENT","link":"/sustainability/environment","subMenus":[{"label":"Water management","link":"/sustainability/environment/water-management"},{"label":"Waste management","link":"/sustainability/environment/waste-managment"},{"label":"Land management","link":"/sustainability/environment/land-management"},{"label":"Air emissions","link":"/sustainability/environment/air-emissions"}]},{"label":"OUR PEOPLE","link":"/sustainability/our-people","subMenus":[]},{"label":"FOCUS AREAS","link":"/sustainability/sustainability-focus-areas","subMenus":[]},{"label":"PERFORMANCE","link":"/sustainability/performance","subMenus":[]},{"label":"REPORTS AND PRESENTATIONS","link":"/sustainability/reports-and-presentations","subMenus":[]},{"label":"SUSTAINABILITY CONTACTS","link":"/sustainability/sustainability-contacts","subMenus":[]}]},{"label":"Investors","link":"/investors","img":null,"imgTitle":null,"imgDescript":null,"subMenus":[{"label":"REPORTS &amp; RESULTS","link":"/investors/reports-results","subMenus":[{"label":"Report archive","link":"/investors/reports-results/report-archive"},{"label":"Reserves &amp; resources","link":"/investors/reports-results/reserves-and-resources"},{"label":"Transaction archive","link":"/investors/reports-results/transaction-archive"}]},{"label":"SHAREHOLDER CENTRE","link":"/investors/shareholder-centre","subMenus":[{"label":"Corporate calendar","link":"/investors/shareholder-centre/corporate-calendar"},{"label":"Share price tools","link":"/investors/shareholder-centre/shareprice-tools"},{"label":"AGM","link":"/investors/shareholder-centre/agm"},{"label":"Distribution information","link":"/investors/shareholder-centre/distribution-information"},{"label":"Analyst coverage","link":"/investors/shareholder-centre/analyst-coverage"},{"label":"Shareholders FAQs","link":"/investors/shareholder-centre/shareholder-faqs"}]},{"label":"REGULATORY ANNOUNCEMENTS","link":"/investors/regulatory-announcements","subMenus":[]},{"label":"DEBT INVESTORS","link":"/investors/debt-investors","subMenus":[{"label":"Outstanding bonds","link":"/investors/debt-investors/outstanding-bonds"}]},{"label":"SPEECHES &amp; PRESENTATIONS","link":"/investors/speeches-and-presentation","subMenus":[]},{"label":"LATEST CONSENSUS ESTIMATES","link":"/investors/latest-consensus-estimates","subMenus":[]},{"label":"INVESTOR CONTACTS","link":"/investors/investor-contacts","subMenus":[{"label":"Subscribe","link":"/investors/investor-contacts/subscribe"}]},{"label":"2017 Annual Report","link":"/investors/reports-results/2017-annual-report","subMenus":[]},{"label":"2017 Annual Report","link":"/index/investors/reports-results/2017-annual-report","subMenus":[]}]},{"label":"Media","link":"/media-and-insights","img":null,"imgTitle":null,"imgDescript":null,"subMenus":[{"label":"NEWS","link":"/media-and-insights/news","subMenus":[]},{"label":"INSIGHTS &amp; STORIES","link":"/media-and-insights/insights","subMenus":[]},{"label":"SOCIAL MEDIA","link":"/media-and-insights/social-media","subMenus":[]},{"label":"IMAGE &amp; VIDEO LIBRARY","link":"/media-and-insights/image-and-video-library","subMenus":[]},{"label":"SUBSCRIBE","link":"/media-and-insights/subscribe","subMenus":[]},{"label":"MEDIA CONTACTS","link":"/media-and-insights/media-contacts","subMenus":[]},{"label":"RSS FEED","link":"/media-and-insights/rss-feed","subMenus":[]}]},{"label":"Careers","link":"/careers","img":null,"imgTitle":null,"imgDescript":null,"subMenus":[{"label":"OUR CULTURE","link":"/careers/our-culture","subMenus":[]},{"label":"CAREER OPPORTUNITIES","link":"/careers/career-opportunities","subMenus":[]},{"label":"MEET OUR PEOPLE","link":"/careers/meet-our-people","subMenus":[]},{"label":"GRADUATES","link":"/careers/graduates","subMenus":[]},{"label":"EXPERIENCED PROFESSIONALS","link":"/careers/experienced-professionals","subMenus":[]},{"label":"HOW TO AVOID JOB SCAMS","link":"/careers/job-scams","subMenus":[]}]}]'
                    :overlay-menus='[{"label":"Global","subMenus":[{"label":"Main corporate website","link":"/","type":"internal"},{"label":"XPS","link":"http://www.xps.ca","type":"external"},{"label":"Glencore Technology","link":"http://www.glencoretechnology.com","type":"external"},{"label":"Zipatank","link":"http://www.zipatank.com","type":"external"},{"label":"Hypersparge","link":"http://www.hypersparge.com","type":"external"},{"label":"IsaKidd","link":"http://www.isakidd.com","type":"external"},{"label":"IsaMill","link":"http://www.isamill.com","type":"external"},{"label":"IsaSmelt","link":"http://www.isasmelt.com","type":"external"},{"label":"JamesonCell","link":"http://www.jamesoncell.com","type":"external"},{"label":"Albion Process","link":"http://www.albionprocess.com","type":"external"},{"label":"Access World","link":"http://www.accessworld.com","type":"external"},{"label":"Glencore Agriculture","link":"http://www.glencoreagriculture.com","type":"external"},{"label":"Glencore Recycling","link":"http://www.glencorerecycling.com","type":"external"}]},{"label":"Africa","subMenus":[{"label":"Glencore in South Africa","link":"/south-africa","type":"internal"},{"label":"Katanga Mining Limited","link":"http://www.katangamining.com","type":"external"}]},{"label":"Asia","subMenus":[{"label":"Koniambo","link":"http://www.koniambonickel.nc","type":"external"},{"label":"Pasar","link":"http://pasar.com.ph/","type":"external"},{"label":"Kazzinc","link":"http://www.kazzinc.com/en/","type":"external"}]},{"label":"Australia","subMenus":[{"label":"Glencore in Australia","link":"http://www.glencore.com.au","type":"external"},{"label":"Glencore Agriculture in Australia","link":"https://glencoreagriculture.com.au","type":"external"},{"label":"Viterra Australia","link":"http://www.viterra.com.au/","type":"external"},{"label":"Bulga Coal","link":"http://www.bulgacoal.com.au","type":"external"},{"label":"Liddell Coal","link":"http://www.liddellcoal.com.au","type":"external"},{"label":"Mangoola","link":"http://www.mangoolamine.com.au","type":"external"},{"label":"McArthur River Mine","link":"http://www.mcarthurrivermine.com.au","type":"external"},{"label":"Mt Owen Complex","link":"http://www.mtowencomplex.com.au","type":"external"},{"label":"Ravensworth operations","link":"http://www.ravensworthoperations.com.au","type":"external"},{"label":"Tahmoor Coal","link":"http://www.tahmoorcoal.com.au","type":"external"},{"label":"Ulan Coal","link":"http://www.ulancoal.com.au","type":"external"},{"label":"United Project","link":"http://www.unitedproject.com.au","type":"external"},{"label":"Wandoan Coal","link":"http://www.wandoanproject.com.au","type":"external"},{"label":"West Wallsend","link":"http://www.westwallsendmine.com.au","type":"external"},{"label":"CSA Mine","link":"http://www.csamine.com.au/","type":"external"},{"label":"Murrin Murrin","link":"http://www.minara.com.au","type":"external"},{"label":"Ernest Henry mining","link":"http://www.ernesthenrymining.com.au/","type":"external"},{"label":"Mount Isa Mines","link":"http://www.mountisamines.com.au/en/Pages/home.aspx","type":"external"}]},{"label":"Europe","subMenus":[{"label":"Asturiana de Zinc","link":"http://www.azsa.es","type":"external"},{"label":"Glencore Schweiz","link":"http://www.glencore.ch","type":"external"},{"label":"Nikkelkverk","link":"http://www.nikkelverk.no/EN/Pages/Home.aspx","type":"external"},{"label":"Portovesme SRL","link":"http://www.portovesme.it","type":"external"},{"label":"Nordenhamer Zinkhuette","link":"http://www.nordenhamer-zinkhuette.de","type":"external"},{"label":"OAO RussNeft","link":"http://www.russneft.ru/eng/","type":"external"}]},{"label":"North America","subMenus":[{"label":"Viterra Canada","link":"https://www.viterra.com/web/canada","type":"external"},{"label":"Glencore Canada","link":"http://www.glencore.ca","type":"external"},{"label":"Affinerie CCR","link":"http://www.affinerieccr.ca","type":"external"},{"label":"Brenda Mines","link":"http://www.brendamines.ca","type":"external"},{"label":"Canadian Electrolytic Zinc Limited","link":"http://www.cezinc.ca","type":"external"},{"label":"Fonderie Horne","link":"http://www.fonderiehorne.ca","type":"external"},{"label":"General Smelting","link":"http://www.generalsmelting.ca","type":"external"},{"label":"Kidd Operations","link":"http://www.kiddoperations.ca","type":"external"},{"label":"Mine Matagami","link":"http://www.minematagami.ca","type":"external"},{"label":"Sudbury INO","link":"http://www.sudburyino.ca","type":"external"},{"label":"Sukunka Project","link":"http://www.sukunkaproject.ca","type":"external"},{"label":"Raglan Mine","link":"http://www.mineraglan.ca","type":"external"},{"label":"NorFalco","link":"http://www.norfalco.com","type":"external"}]},{"label":"South America","subMenus":[{"label":"Grupo Prodeco","link":"http://www.grupoprodeco.com.co/en/","type":"external"},{"label":"Glencore Peru","link":"http://www.glencoreperu.pe/es/Paginas/home.aspx","type":"external"},{"label":"Antapaccay","link":"#","type":"external"},{"label":"Antamina","link":"http://www.antamina.com/en/","type":"external"},{"label":"Cerrejón","link":"http://www.cerrejon.com/site/","type":"external"},{"label":"El Pachon","link":"http://www.elpachon.com.ar","type":"external"},{"label":"Alumbrera","link":"http://www.alumbrera.com.ar/","type":"external"}]}]'
                    :logo-path="'/.resources/module/assets/img/icons/Glencore_logo.svg'"
                ></g-nav>
            </div>
        </div>
    </div>
</header>
    <!-- HEADER END -->
    <!-- CONTENT START -->
<main class="main">
<div class="gap-1"></div>
<section class="component-carousel-header js-component-carousel-header">
    <g-carousel-header
            :background-list='[{"image":"/dam/jcr:1fc905e9-0a00-4604-8298-afa7f3fb179f/Glencore_Peru_D2_DJI_0101%20jpeg.jpg"},{"image":"/dam/jcr:e79fe655-4d7f-4db6-a005-e23960e45864/Homepage%20image%20people%202.jpg"},{"image":"/dam/jcr:9ac8a3b8-5933-497c-8518-6a66b7f03262/Glencore_Peru_D1_ACP3550%20rehab%20jpeg%20SMALL.jpg"}]'
            :intro-list='[{"title":"2017 Financial Results ","subTitle":"Explore our results for 2017 - our strongest performance on record"},{"title":"Diversified. Dedicated. Driven.","subTitle":"See if you have what it takes to be part of our team"},{"title":"Operating sustainably &amp; responsibly","subTitle":"Find out how we&#039;re managing our impact and putting sustainability into practice"}]'
            :article-list='[{"title":"2017 Financial Results ","descript":"Explore our results for 2017 - our strongest performance on record","url":"/investors/reports-results"},{"title":"Diversified. Dedicated. Driven.","descript":"See if you have what it takes to be part of our team","url":"/careers"},{"title":"Sustainability &amp; responsibility","descript":"Find out how we&#039;re managing our impact and putting sustainability into practice","url":"/sustainability"}]'
    ></g-carousel-header>
</section>
    <article class="container">
        <div class="row justify-content-center">
            <div class="main__content col position-relative">
<div class="gap-6"></div>
<section class="component-carousel-news js-component-carousel-news clearfix">
    <div class="component-carousel-news__title">
        <h4 class="title">Latest news</h4>
            <a href="/media-and-insights/news" class="link"><span class="link__text">All news</span></a>
    </div>
    <div class="component-carousel-news__content">
        <md-card-media>
            <swiper :options="{
          loop: true,
          slidesPerView: 'auto',
          nextButton: '.js-glencore-latest-next-4021106240307277',
          prevButton: '.js-glencore-latest-prev-4021106240307277',
          pagination: '.js-glencore-latest-pagination-4021106240307277',
          paginationClickable: true,
        }">
                    <swiper-slide>
<div class="component-promotion-article">
    <div class="component-promotion-article__content component-promotion-article__content--latest">
        <div class="component-promotion-article__date">
            <span>02/03/2018</span>
        </div>
          <span class="glencore-text-normal">2017 Annual Report of Glencore plc (“Glencore” or the “Compa ...</span>
        <div class="component-promotion-article__viewmore">
            <a class="link" title="Glencore" href="/index/media-and-insights/news/2017-Annual-Report-of-Glencore-plc---Glencore--or-the--Company--">
                <span class="link__text">Read more</span>
            </a>
        </div>
        <span class="bg"></span>
    </div>
</div>
                    </swiper-slide>
                    <swiper-slide>
<div class="component-promotion-article">
    <div class="component-promotion-article__content component-promotion-article__content--latest">
        <div class="component-promotion-article__date">
            <span>21/02/2018</span>
        </div>
          <span class="glencore-text-normal">Preliminary Results 2017 </span>
        <div class="component-promotion-article__viewmore">
            <a class="link" title="Glencore" href="/index/media-and-insights/news/Preliminary-Results-2017">
                <span class="link__text">Read more</span>
            </a>
        </div>
        <span class="bg"></span>
    </div>
</div>
                    </swiper-slide>
                    <swiper-slide>
<div class="component-promotion-article">
    <div class="component-promotion-article__content component-promotion-article__content--latest">
        <div class="component-promotion-article__date">
            <span>21/02/2018</span>
        </div>
          <span class="glencore-text-normal">2018 Distribution Timetable </span>
        <div class="component-promotion-article__viewmore">
            <a class="link" title="Glencore" href="/index/media-and-insights/news/2018-Distribution-Timetable">
                <span class="link__text">Read more</span>
            </a>
        </div>
        <span class="bg"></span>
    </div>
</div>
                    </swiper-slide>
                    <swiper-slide>
<div class="component-promotion-article">
    <div class="component-promotion-article__content component-promotion-article__content--latest">
        <div class="component-promotion-article__date">
            <span>09/02/2018</span>
        </div>
          <span class="glencore-text-normal">Preliminary Results 2017 Presentation on Wednesday, 21 Febru ...</span>
        <div class="component-promotion-article__viewmore">
            <a class="link" title="Glencore" href="/index/media-and-insights/news/Preliminary-Results-2017-Presentation-on-Wednesday--21-February-2018">
                <span class="link__text">Read more</span>
            </a>
        </div>
        <span class="bg"></span>
    </div>
</div>
                    </swiper-slide>
                    <swiper-slide>
<div class="component-promotion-article">
    <div class="component-promotion-article__content component-promotion-article__content--latest">
        <div class="component-promotion-article__date">
            <span>01/02/2018</span>
        </div>
          <span class="glencore-text-normal">Production Report for the 12 months ended 31 December 2017 </span>
        <div class="component-promotion-article__viewmore">
            <a class="link" title="Glencore" href="/index/media-and-insights/news/production-report-for-the-12-months-ended-31-december-2017">
                <span class="link__text">Read more</span>
            </a>
        </div>
        <span class="bg"></span>
    </div>
</div>
                    </swiper-slide>
                    <swiper-slide>
<div class="component-promotion-article">
    <div class="component-promotion-article__content component-promotion-article__content--latest">
        <div class="component-promotion-article__date">
            <span>29/12/2017</span>
        </div>
          <span class="glencore-text-normal">Initial completion of Glencore and HNA HG Storage Internatio ...</span>
        <div class="component-promotion-article__viewmore">
            <a class="link" title="Glencore" href="/index/media-and-insights/news/Initial-completion-of-Glencore-and-HNA-HG-Storage-International-Limited-transaction">
                <span class="link__text">Read more</span>
            </a>
        </div>
        <span class="bg"></span>
    </div>
</div>
                    </swiper-slide>
            </swiper>
        </md-card-media>
    </div>
    <div class="component-carousel-news__control clearfix">
        <div class="glencore-prev js-glencore-latest-prev-4021106240307277" slot="button-prev"></div>
        <div class="glencore-pagination js-glencore-latest-pagination-4021106240307277" slot="pagination" ></div>
        <div class="glencore-next js-glencore-latest-next-4021106240307277" slot="button-next"></div>
    </div>
</section>
<div class="gap-6"></div>
<section class="component-what-we-do-business js-component-what-we-do-business">
    <g-business-sector
            :main-title="'What we do'"
            :categories='[{"image":"/.resources/module/assets/img/icons/circle_vehicle.svg","text":"Metals &amp; Minerals","link":"/what-we-do/metals-and-minerals","introductionSubText":"&lt;p&gt;We produce and market a diverse range of metals and minerals across five continents.&lt;/p&gt;<br/>","className":"orange-area","svgColor":"#ee7330"},{"image":"/.resources/module/assets/img/icons/circle_light.svg","text":"Energy","link":"/what-we-do/energy","introductionSubText":"&lt;p&gt;We&amp;#39;re a major producer and marketer of coal, and one of the leading marketers of crude oil, refined products and nautral gas.&lt;/p&gt;<br/>","className":"lavender-area","svgColor":"#7D91A5"},{"image":"/.resources/module/assets/img/icons/circle_tree.svg","text":"Agriculture","link":"/what-we-do/agriculture","introductionSubText":"&lt;p&gt;Glencore Agriculture is a global leader in the sourcing, handling, processing and marketing of agricultural commodities.&lt;/p&gt;<br/>","className":"green-area","svgColor":"#80BA27"},{"image":"/.resources/module/assets/img/icons/circle_ship.svg","text":"Marketing","link":"/what-we-do/marketing","introductionSubText":"&lt;p&gt;We physically source commodities and products from our global supplier base, and sell them to customers all over the world.&amp;nbsp;&lt;/p&gt;<br/>","className":"blue-area","svgColor":"#0068b2"}]'
            :introduction-total="'3'"
            :introduction-main-text="'Business segments &amp; one global marketing network'"
            :introduction-bottom-text="'See what we do'"
            :introduction-link="'/what-we-do'"
    ></g-business-sector>
</section>
<section class="component-popular-media">
    <div class="component-popular-media__title">
        <h4 class="title">Latest insights and stories</h4>
        <a href="/index/media-and-insights/insights" class="glencore-link  cta" title="Most popular">
            <span class="glencore-link__text">See all</span>
        </a>
    </div>
    <div class="row">
            <div class="col-12 col-md-4">
                <section class="pb-3">
                    <div class="component-blog-post">
                        <div class="component-blog-post__img" style="background-image:url('/dam/jcr:1fc905e9-0a00-4604-8298-afa7f3fb179f/Glencore_Peru_D2_DJI_0101%20jpeg.jpg')"></div>
                        <div class="component-blog-post__content">
                            <span class="component-blog-post__date">22/02/2018</span>
                            <p class="component-blog-post__paragraph">
                                Financial Results: the highlights
                            </p>
                            <a href="/index/media-and-insights/insights/Financial-Results-2017" class="link">
                                <span class="link__text">Read more</span>
                            </a>
                        </div>
                    </div>
                </section>
            </div>
            <div class="col-12 col-md-4">
                <section class="pb-3">
                    <div class="component-blog-post">
                        <div class="component-blog-post__img" style="background-image:url('/dam/jcr:ddfe22df-ba2e-444e-b6bc-5c7dc4103d5c/Article%20page%20leader%20image%201024x400.jpg')"></div>
                        <div class="component-blog-post__content">
                            <span class="component-blog-post__date">22/02/2018</span>
                            <p class="component-blog-post__paragraph">
                                Partnership at Boshoek primary school in South Africa
                            </p>
                            <a href="/index/media-and-insights/insights/Partnering-to-create-sustainable-communities-at-Boshoek-primary-school-in-South-Africa" class="link">
                                <span class="link__text">Read more</span>
                            </a>
                        </div>
                    </div>
                </section>
            </div>
            <div class="col-12 col-md-4">
                <section class="pb-3">
                    <div class="component-blog-post">
                        <div class="component-blog-post__img" style="background-image:url('/dam/jcr:545f2338-6ca8-4d74-a7ac-6bed686378c3/indigenous%20people%20image%203.jpg')"></div>
                        <div class="component-blog-post__content">
                            <span class="component-blog-post__date">22/02/2018</span>
                            <p class="component-blog-post__paragraph">
                                Respect in action: 5 ways we work with indigenous people
                            </p>
                            <a href="/index/media-and-insights/insights/Respect-in-action-5-ways-we-work-with-indigenous-people" class="link">
                                <span class="link__text">Read more</span>
                            </a>
                        </div>
                    </div>
                </section>
            </div>
    </div>
</section>
<div class="gap-10"></div>

<section class="component-share-price">
    <div class="component-share-price__wrapper">
        <div class="component-share-price__title">
            <div>
                <h4 class="title">Shareprice</h4>
            </div>
            <div>
                <a class="glencore-link" title="Glencore share price" href="index/investors.html">
                    <span class="glencore-link__text">Investors</span>
                </a>
            </div>
        </div>
        <div class="component-share-price__content">
            <div class="row">

                <div class="col-12 col-md-6 mb-3">
                    <div class="row item">
<div class="col-12 col-md-6 item__title">
    <b>LSE GBP</b>
    <p class="d-none d-sm-block mb-0 mt-1 item__info">
        16 March 2018 16:52 GMT
    </p>
</div>
<div class="col-6">
    <h6 class="col price p-0">385.50</h6>
</div>
<div class="d-none d-sm-block col-6"></div>
<div class="col-6 row align-items-end pr-0">
    <p class="col mb-0 pr-0 item__margin">          +6.35 <img alt="Glencore share price icon" src="/.resources/module/assets/img/icons/icon_price_up.png"/></p>
</div>
<div class="col-12 d-block d-sm-none">
    <p class="item__info mb-0">
            16 March 2018 16:52 GMT
    </p>
</div>
                    </div>
                </div>
                <div class="col-12 col-md-6 mb-1">
                    <div class="row item">
<div class="col-12 col-md-6 item__title">
    <b>JSE ZAR</b>
    <p class="d-none d-sm-block mb-0 mt-1 item__info">
        16 March 2018 15:00 GMT
    </p>
</div>
<div class="col-6">
    <h6 class="col price p-0">64.08</h6>
</div>
<div class="d-none d-sm-block col-6"></div>
<div class="col-6 row align-items-end pr-0">
    <p class="col mb-0 pr-0 item__margin">
          +1.38 <img alt="Glencore share price icon" src="/.resources/module/assets/img/icons/icon_price_up.png"/></p>
</div>
<div class="col-12 d-block d-sm-none">
    <p class="item__info mb-0">
            16 March 2018 15:00 GMT
    </p>
</div>
                    </div>
                </div>

                <div class="col-12">
                    <p class="item__info">Share prices are delayed by 10 minutes</p>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="component-social-grid js-component-carousel-news clearfix">
    <div class="component-social-grid__title">
        <h4>Social media</h4>
    </div>
    <div class="d-none d-md-block">
        <div class="component-social-grid__wrapper">
            <div class="component-social-grid__content">
                <swiper :options="{
                  slidesPerView: 3,
                  slidesPerColumn: 2,
                  slidesPerGroup: 6,
                  spaceBetween: 0,
                  nextButton: '.js-glencore-social-grid-desktop-next-4021106314064695',
                  prevButton: '.js-glencore-social-grid-desktop-prev-4021106314064695',
                  pagination: '.js-glencore-social-grid-desktop-pagination-4021106314064695',
                  paginationClickable: true}">

                    <swiper-slide>
                        <div class="col-12">
                            <div class="component-social-grid__item">
<div class="glencore-wrapper">
    <span class="glencore-icon glencore-icon__instagram"></span>
    <div
        class="glencore-thumb instagram"
        style="background-image: url('https://scontent-frx5-1.cdninstagram.com/vp/b883f6d2ef124194d48415b94b7c8378/5B46DF67/t51.2885-15/s640x640/sh0.08/e35/27894432_149294789072156_1188898130658066432_n.jpg?ig_cache_key=MTcyMzIwMTg3NjU0MDk2MjE1Mg%3D%3D.2')">
    </div>
    <a
            href="https://www.instagram.com/p/BfqCvoPgrVo"
            class="glencore-link"
            title="Glencore"
            target="_blank">Glencore</a>
</div>
                            </div>
                        </div>
                    </swiper-slide>
                    <swiper-slide>
                        <div class="col-12">
                            <div class="component-social-grid__item">
<div class="glencore-wrapper">
    <span class="glencore-icon glencore-icon__twitter"></span>
    <div class="glencore-container">
        <div class="glencore-scroll">
            <div class="glencore-content twitter">
                <h6 class="title">Glencore</h6>
                <span class="time">23 hours</span>
                <div class="cta">
                    <a class="cta__link" title="Glencore twitter" href="TODO">Glencore</a>
                </div>
                <div class="content">
                    <p>RT @richardcarnell: Heading back to Switzerland after a fantastic week in Colombia visiting our operations’ community projects - helping wi…</p>
                </div>
            </div>
        </div>
    </div>
    <a
            href="https://twitter.com/i/web/status/974832818978205697"
            class="glencore-link"
            title="Glencore"
            target="_blank">Glencore</a>
</div>
                            </div>
                        </div>
                    </swiper-slide>
                    <swiper-slide>
                        <div class="col-12">
                            <div class="component-social-grid__item">
<div class="glencore-wrapper">
    <span class="glencore-icon glencore-icon__facebook"></span>
    <div class="glencore-container">
        <div class="glencore-scroll">
            <div class="glencore-content facebook">
                <h6 class="title">Glencore.com</h6>
                <span class="time">2 days</span>
                <div class="content">
                    <p>We are always looking for talented people to join the Glencore team and offer opportunities for a diverse range of dedicated and driven people across the globe. 

Head over to our website to see if you have what it takes to be part of our team: http://www.glencore.com/careers/career-opportunities</p>
                </div>
            </div>
        </div>
    </div>
    <a
            href="https://www.facebook.com/Glencore/photos/a.1098834560205827.1073741826.1079743815448235/1683974565025154/?type=3"
            class="glencore-link"
            title="Glencore.com"
            target="_blank">Glencore.com</a>
</div>
                            </div>
                        </div>
                    </swiper-slide>
                    <swiper-slide>
                        <div class="col-12">
                            <div class="component-social-grid__item">
<div class="glencore-wrapper">
    <span class="glencore-icon glencore-icon__instagram"></span>
    <div
        class="glencore-thumb instagram"
        style="background-image: url('https://scontent-frx5-1.cdninstagram.com/vp/ca438b26c4bee818b1a0e73c42716d0a/5B22E7FB/t51.2885-15/s640x640/sh0.08/e35/28158075_185637192167923_3171769847004528640_n.jpg?ig_cache_key=MTcxODg3MDc4Nzc4OTc2Mzc3Nw%3D%3D.2')">
    </div>
    <a
            href="https://www.instagram.com/p/Bfap9_hATTB"
            class="glencore-link"
            title="Glencore"
            target="_blank">Glencore</a>
</div>
                            </div>
                        </div>
                    </swiper-slide>
                    <swiper-slide>
                        <div class="col-12">
                            <div class="component-social-grid__item">
<div class="glencore-wrapper">
    <span class="glencore-icon glencore-icon__instagram"></span>
    <div
        class="glencore-thumb instagram"
        style="background-image: url('https://scontent-frx5-1.cdninstagram.com/vp/9d238cfd2ef5e39851237b7f1ec6df37/5B11B62D/t51.2885-15/s640x640/sh0.08/e35/27574244_340410989777320_161532281188515840_n.jpg?ig_cache_key=MTcxNTI4NDIzMDI3NzI1Mzk0OQ%3D%3D.2')">
    </div>
    <a
            href="https://www.instagram.com/p/BfN6etigUs9"
            class="glencore-link"
            title="Glencore"
            target="_blank">Glencore</a>
</div>
                            </div>
                        </div>
                    </swiper-slide>
                    <swiper-slide>
                        <div class="col-12">
                            <div class="component-social-grid__item">
<div class="glencore-wrapper">
    <span class="glencore-icon glencore-icon__twitter"></span>
    <div class="glencore-container">
        <div class="glencore-scroll">
            <div class="glencore-content twitter">
                <h6 class="title">Glencore</h6>
                <span class="time">1 days</span>
                <div class="cta">
                    <a class="cta__link" title="Glencore twitter" href="TODO">Glencore</a>
                </div>
                <div class="content">
                    <p>Through our #marketing business we source products from our global supplier base and ship them by sea, rail and roa… <a href="https://t.co/8LtE8PLVs8" title="https://twitter.com/i/web/status/974738819932151809" target="_blank">https://t.co/8LtE8PLVs8</a></p>
                </div>
            </div>
        </div>
    </div>
    <a
            href="https://twitter.com/i/web/status/974738819932151809"
            class="glencore-link"
            title="Glencore"
            target="_blank">Glencore</a>
</div>
                            </div>
                        </div>
                    </swiper-slide>
                    <swiper-slide>
                        <div class="col-12">
                            <div class="component-social-grid__item">
<div class="glencore-wrapper">
    <span class="glencore-icon glencore-icon__instagram"></span>
    <div
        class="glencore-thumb instagram"
        style="background-image: url('https://scontent-frx5-1.cdninstagram.com/vp/e1ee82de8ba84a3e04020e9e1c16a4fe/5B17E88E/t51.2885-15/s640x640/sh0.08/e35/c86.0.908.908/27576748_2009825269229191_2417075240476606464_n.jpg?ig_cache_key=MTcxMzc4Njg3Njc4NTI2MjQ4OQ%3D%3D.2.c')">
    </div>
    <a
            href="https://www.instagram.com/p/BfImBWbgv-Z"
            class="glencore-link"
            title="Glencore"
            target="_blank">Glencore</a>
</div>
                            </div>
                        </div>
                    </swiper-slide>
                    <swiper-slide>
                        <div class="col-12">
                            <div class="component-social-grid__item">
<div class="glencore-wrapper">
    <span class="glencore-icon glencore-icon__twitter"></span>
    <div class="glencore-container">
        <div class="glencore-scroll">
            <div class="glencore-content twitter">
                <h6 class="title">Glencore</h6>
                <span class="time">1 days</span>
                <div class="cta">
                    <a class="cta__link" title="Glencore twitter" href="TODO">Glencore</a>
                </div>
                <div class="content">
                    <p>Success today, with a focus on tomorrow. 

Two week's ago today we published our 2017 #AnnualReport. Explore our pe… <a href="https://t.co/KwPz3IKtut" title="https://twitter.com/i/web/status/974686025330065408" target="_blank">https://t.co/KwPz3IKtut</a></p>
                </div>
            </div>
        </div>
    </div>
    <a
            href="https://twitter.com/i/web/status/974686025330065408"
            class="glencore-link"
            title="Glencore"
            target="_blank">Glencore</a>
</div>
                            </div>
                        </div>
                    </swiper-slide>
                    <swiper-slide>
                        <div class="col-12">
                            <div class="component-social-grid__item">
<div class="glencore-wrapper">
    <span class="glencore-icon glencore-icon__facebook"></span>
    <div class="glencore-container">
        <div class="glencore-scroll">
            <div class="glencore-content facebook">
                <h6 class="title">Glencore.com</h6>
                <span class="time">5 days</span>
                <div class="content">
                    <p>Rapid advances in #battery technology and strong government support is accelerating the economic breakeven point of #electricvehicles. 

This is building demand for our key commodities including #copper, #cobalt and #nickel. Read more about it here:  http://www.glencore.com/index/investors/reports-results/2017-annual-report</p>
                </div>
            </div>
        </div>
    </div>
    <a
            href="https://www.facebook.com/Glencore/photos/a.1098834560205827.1073741826.1079743815448235/1680583928697551/?type=3"
            class="glencore-link"
            title="Glencore.com"
            target="_blank">Glencore.com</a>
</div>
                            </div>
                        </div>
                    </swiper-slide>
                    <swiper-slide>
                        <div class="col-12">
                            <div class="component-social-grid__item">
<div class="glencore-wrapper">
    <span class="glencore-icon glencore-icon__instagram"></span>
    <div
        class="glencore-thumb instagram"
        style="background-image: url('https://scontent-frx5-1.cdninstagram.com/vp/656c50676995df371c7b5856a063e69c/5B1DCFFB/t51.2885-15/s640x640/sh0.08/e35/c134.0.751.751/26868811_148536695948432_31385911602184192_n.jpg?se=7&ig_cache_key=MTcwOTY1NDQ0MTQ0NTI1NTQ4OQ%3D%3D.2.c')">
    </div>
    <a
            href="https://www.instagram.com/p/Be56agHA2lB"
            class="glencore-link"
            title="Glencore"
            target="_blank">Glencore</a>
</div>
                            </div>
                        </div>
                    </swiper-slide>
                    <swiper-slide>
                        <div class="col-12">
                            <div class="component-social-grid__item">
<div class="glencore-wrapper">
    <span class="glencore-icon glencore-icon__instagram"></span>
    <div
        class="glencore-thumb instagram"
        style="background-image: url('https://scontent-frx5-1.cdninstagram.com/vp/a07cc70bc1633a0acd67e9a7e6e8ce28/5B092F5D/t51.2885-15/s640x640/sh0.08/e35/c202.0.675.675/26865497_373160346481957_4793491000519557120_n.jpg?se=7&ig_cache_key=MTcwNTk4MzA4NTk2MDU2Njk3OA%3D%3D.2.c')">
    </div>
    <a
            href="https://www.instagram.com/p/Bes3pP3gRjC"
            class="glencore-link"
            title="Glencore"
            target="_blank">Glencore</a>
</div>
                            </div>
                        </div>
                    </swiper-slide>
                    <swiper-slide>
                        <div class="col-12">
                            <div class="component-social-grid__item">
<div class="glencore-wrapper">
    <span class="glencore-icon glencore-icon__twitter"></span>
    <div class="glencore-container">
        <div class="glencore-scroll">
            <div class="glencore-content twitter">
                <h6 class="title">Glencore</h6>
                <span class="time">1 days</span>
                <div class="cta">
                    <a class="cta__link" title="Glencore twitter" href="TODO">Glencore</a>
                </div>
                <div class="content">
                    <p>Success today, with a focus on tomorrow. 

Two week's ago today we published our 2017 #AnnualReport. Explore the ou… <a href="https://t.co/0dpiy03K3J" title="https://twitter.com/i/web/status/974678089509765120" target="_blank">https://t.co/0dpiy03K3J</a></p>
                </div>
            </div>
        </div>
    </div>
    <a
            href="https://twitter.com/i/web/status/974678089509765120"
            class="glencore-link"
            title="Glencore"
            target="_blank">Glencore</a>
</div>
                            </div>
                        </div>
                    </swiper-slide>
                </swiper>
          </div>
      </div>

    <div class="text-right">
        <div class="component-keep-up-to-date__control clearfix">
            <div class="glencore-prev js-glencore-social-grid-desktop-prev-4021106314064695" slot="button-prev"></div>
            <div class="glencore-pagination js-glencore-social-grid-desktop-pagination-4021106314064695" slot="pagination"></div>
            <div class="glencore-next js-glencore-social-grid-desktop-next-4021106314064695" slot="button-next"></div>
        </div>
    </div>
  </div>

<div class="d-block d-md-none">
    <div class="component-keep-up-to-date js-component-carousel-news clearfix">
        <div class="component-keep-up-to-date__wrapper">
            <div class="component-keep-up-to-date__content">
                <swiper :options="{
                          loop: true,
                          slidesPerView: 1,
                          nextButton: '.js-glencore-social-grid-mobile-next-1be27fd4-6bd8-4155-aac8-9c1096bf4b45',
                          prevButton: '.js-glencore-social-grid-mobile-prev-1be27fd4-6bd8-4155-aac8-9c1096bf4b45',
                          pagination: '.js-glencore-social-grid-mobile-pagination-1be27fd4-6bd8-4155-aac8-9c1096bf4b45',
                          paginationClickable: true}">
                        <swiper-slide>
                            <div class="col-12">
                                <div class="component-keep-up-to-date__item">
<div class="glencore-wrapper">
    <div class="glencore-content">
        <div class="glencore-details">
            <div class="wrapper">
                <h5 class="title">Instagram</h5>
                    <span class="glencore-icon glencore-icon__instagram"></span>
                <div class="details details--instagram">
                    <div class="details__content details__content--instagram">
    <a
        class="glencore-thumb glencore-thumb--isg"
        title="Can you guess the #metal? 
Hint: it was first identified in the 1730s, it is ferromagnetic and it is used today to make powerful magnets and "superalloys”, and has an increasingly important role in #electriccars. 
#mininglife #mining #Glencore #commodities #trivia"
        target="_blank"
        href="https://www.instagram.com/p/BfqCvoPgrVo">
    <div class="glencore-img" style="background-image: url('https://scontent-frx5-1.cdninstagram.com/vp/b883f6d2ef124194d48415b94b7c8378/5B46DF67/t51.2885-15/s640x640/sh0.08/e35/27894432_149294789072156_1188898130658066432_n.jpg?ig_cache_key=MTcyMzIwMTg3NjU0MDk2MjE1Mg%3D%3D.2')"></div>
    </a>
    <a
        class="glencore-thumb glencore-thumb--isg"
        title="We are a leading integrated commodity producer and marketer, operating across the globe. Can you name the countries we operate in? 
#mining #mininglife #operations #global #commodities"
        target="_blank"
        href="https://www.instagram.com/p/Bfap9_hATTB">
    <div class="glencore-img" style="background-image: url('https://scontent-frx5-1.cdninstagram.com/vp/ca438b26c4bee818b1a0e73c42716d0a/5B22E7FB/t51.2885-15/s640x640/sh0.08/e35/28158075_185637192167923_3171769847004528640_n.jpg?ig_cache_key=MTcxODg3MDc4Nzc4OTc2Mzc3Nw%3D%3D.2')"></div>
    </a>
    <a
        class="glencore-thumb glencore-thumb--isg"
        title="Good luck to all of the athletes competing in the @pyeongchang2018 #winterolympics! 
From high-speed data to smart phone technology, #copper powers the winning moments directly to your screen. #olympics #southkorea #mining #commodity #glencore #mininglife #pyeongchang2018 @thinkcopper"
        target="_blank"
        href="https://www.instagram.com/p/BfN6etigUs9">
    <div class="glencore-img" style="background-image: url('https://scontent-frx5-1.cdninstagram.com/vp/9d238cfd2ef5e39851237b7f1ec6df37/5B11B62D/t51.2885-15/s640x640/sh0.08/e35/27574244_340410989777320_161532281188515840_n.jpg?ig_cache_key=MTcxNTI4NDIzMDI3NzI1Mzk0OQ%3D%3D.2')"></div>
    </a>
    <a
        class="glencore-thumb glencore-thumb--isg"
        title="Back to Basics with #SafeWork. New recruits at @KoniamboNickel have been learning how a safe workplace must start with the right mindset - keeping everything clean, free of obstacles, and with equipment put away in the right place. #mining #mininglife #commodity #glencore #sustainabledevelopment #safety #Canada #nickel"
        target="_blank"
        href="https://www.instagram.com/p/BfImBWbgv-Z">
    <div class="glencore-img" style="background-image: url('https://scontent-frx5-1.cdninstagram.com/vp/e1ee82de8ba84a3e04020e9e1c16a4fe/5B17E88E/t51.2885-15/s640x640/sh0.08/e35/c86.0.908.908/27576748_2009825269229191_2417075240476606464_n.jpg?ig_cache_key=MTcxMzc4Njg3Njc4NTI2MjQ4OQ%3D%3D.2.c')"></div>
    </a>
    <a
        class="glencore-thumb glencore-thumb--isg"
        title="Our Sudbury operation has worked with #CambrianCollege for many years. Several of our current #technicians and #graduates studied at the college and we have previously supported the development of their Centre for Innovation. 
We are expecting to forge even closer ties by working with Cambrian to support their College Strategic Platform Program, which aims to execute projects and train students in navigating sector wide R&D challenges. #Mining #Mininglife #Glencore #Commodities #sustainabledevelopment #communities #copper #education"
        target="_blank"
        href="https://www.instagram.com/p/Be56agHA2lB">
    <div class="glencore-img" style="background-image: url('https://scontent-frx5-1.cdninstagram.com/vp/656c50676995df371c7b5856a063e69c/5B1DCFFB/t51.2885-15/s640x640/sh0.08/e35/c134.0.751.751/26868811_148536695948432_31385911602184192_n.jpg?se=7&ig_cache_key=MTcwOTY1NDQ0MTQ0NTI1NTQ4OQ%3D%3D.2.c')"></div>
    </a>
    <a
        class="glencore-thumb glencore-thumb--isg"
        title="Extreme heat and expert control. Two of our smelter operators create #zinc slab at our CEZinc refinery in Canada. #commodities #resources #mininglife #mining #glencore"
        target="_blank"
        href="https://www.instagram.com/p/Bes3pP3gRjC">
    <div class="glencore-img" style="background-image: url('https://scontent-frx5-1.cdninstagram.com/vp/a07cc70bc1633a0acd67e9a7e6e8ce28/5B092F5D/t51.2885-15/s640x640/sh0.08/e35/c202.0.675.675/26865497_373160346481957_4793491000519557120_n.jpg?se=7&ig_cache_key=MTcwNTk4MzA4NTk2MDU2Njk3OA%3D%3D.2.c')"></div>
    </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <a
            href="https://www.instagram.com/glencoreplc"
            class="glencore-link"
            title="Glencore"
            target="_blank">Glencore</a>
</div>
                                </div>
                            </div>
                        </swiper-slide>
                        <swiper-slide>
                            <div class="col-12">
                                <div class="component-keep-up-to-date__item">
<div class="glencore-wrapper">
    <div class="glencore-content">
        <div class="glencore-details">
            <div class="wrapper">
                <h5 class="title">Twitter</h5>
                    <span class="glencore-icon glencore-icon__twitter"></span>
                <div class="details details--twitter">
                    <div class="details__content details__content--twitter">
<h4 class="twitter__label">
    <a class="twitter__user" href="https://twitter.com/Glencore" title="Glencore" target="_blank">Glencore</a>
</h4>
<div class="twitter__content">
    <ul class="twitter__items list-unstyled">
                <li class="twitter__item">
                    <p>RT @richardcarnell: Heading back to Switzerland after a fantastic week in Colombia visiting our operations’ community projects - helping wi…</p>
                </li>
                <li class="twitter__item">
                    <p>Through our #marketing business we source products from our global supplier base and ship them by sea, rail and roa… <a href="https://t.co/8LtE8PLVs8" title="https://twitter.com/i/web/status/974738819932151809" target="_blank">https://t.co/8LtE8PLVs8</a></p>
                </li>
                <li class="twitter__item">
                    <p>Success today, with a focus on tomorrow. 

Two week's ago today we published our 2017 #AnnualReport. Explore our pe… <a href="https://t.co/KwPz3IKtut" title="https://twitter.com/i/web/status/974686025330065408" target="_blank">https://t.co/KwPz3IKtut</a></p>
                </li>
                <li class="twitter__item">
                    <p>Success today, with a focus on tomorrow. 

Two week's ago today we published our 2017 #AnnualReport. Explore the ou… <a href="https://t.co/0dpiy03K3J" title="https://twitter.com/i/web/status/974678089509765120" target="_blank">https://t.co/0dpiy03K3J</a></p>
                </li>
    </ul>
</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <a
            href="https://twitter.com/Glencore"
            class="glencore-link"
            title="Glencore"
            target="_blank">Glencore</a>
</div>
                                </div>
                            </div>
                        </swiper-slide>
                        <swiper-slide>
                            <div class="col-12">
                                <div class="component-keep-up-to-date__item">
<div class="glencore-wrapper">
    <div class="glencore-content">
        <div class="glencore-details">
            <div class="wrapper">
                <h5 class="title">Facebook</h5>
                    <span class="glencore-icon glencore-icon__facebook"></span>
                <div class="details details--facebook">
                    <div class="details__content details__content--facebook">
<h4 class="facebook__label">
    <a class="facebook__user" href="https://www.facebook.com/1079743815448235" title="Glencore.com" target="_blank">Glencore.com</a>
</h4>
<div class="facebook__content">
    <ul class="facebook__items list-unstyled">
                <li class="facebook__item">
                    <p>We are always looking for talented people to join the Glencore team and offer opportunities for a diverse range of dedicated and driven people across the globe. 

Head over to our website to see if you have what it takes to be part of our team: http://www.glencore.com/careers/career-opportunities</p>
                    <img src="https://scontent.xx.fbcdn.net/v/t1.0-9/29244060_1683974575025153_8130546539287281664_o.jpg?oh=ddc34116b3f49da74147b71fc177c8aa&oe=5B35219A" alt="social.grid.twitter.facebook">
                </li>
                <li class="facebook__item">
                    <p>Rapid advances in #battery technology and strong government support is accelerating the economic breakeven point of #electricvehicles. 

This is building demand for our key commodities including #copper, #cobalt and #nickel. Read more about it here:  http://www.glencore.com/index/investors/reports-results/2017-annual-report</p>
                    <img src="https://scontent.xx.fbcdn.net/v/t1.0-9/29103237_1680583932030884_8529446458741489664_n.jpg?oh=6d1681bc032ff9ff34263d1f69cbc61e&oe=5B4DB511" alt="social.grid.twitter.facebook">
                </li>
    </ul>
</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <a
            href="https://www.facebook.com/1079743815448235"
            class="glencore-link"
            title="Glencore.com"
            target="_blank">Glencore.com</a>
</div>
                                </div>
                            </div>
                        </swiper-slide>
                </swiper>
            </div>
        </div>

        <div class="text-center">
            <div class="component-keep-up-to-date__control clearfix">
                <div class="glencore-prev js-glencore-social-grid-mobile-prev-1be27fd4-6bd8-4155-aac8-9c1096bf4b45" slot="button-prev"></div>
                <div class="glencore-pagination js-glencore-social-grid-mobile-pagination-1be27fd4-6bd8-4155-aac8-9c1096bf4b45" slot="pagination"></div>
                <div class="glencore-next js-glencore-social-grid-mobile-next-1be27fd4-6bd8-4155-aac8-9c1096bf4b45" slot="button-next"></div>
            </div>
        </div>
    </div>
</div>

</section>
            </div>
        </div>
    </article>
</main>    <!-- CONTENT END -->
    <footer class="footer">
        <div class="container">
<div class="footer__top row">
    <div class="col-12 col-sm-8 footer__top-links">
        <div class="row">
<div class="gap-6"></div>

    <div class="col-lg-8">
        <div class="row">
                <dd class="col-6 footer__top-link">
                        <a href="/terms-of-use" class="glencore-link" title="Terms of use"><span class="glencore-link__text">Terms of use</span></a>
                </dd>
                <dd class="col-6 footer__top-link">
                        <a href="/privacy-policy" class="glencore-link" title="Privacy policy"><span class="glencore-link__text">Privacy policy</span></a>
                </dd>
                <dd class="col-6 footer__top-link">
                        <a href="/cookies-policy" class="glencore-link" title="Cookies policy"><span class="glencore-link__text">Cookies policy</span></a>
                </dd>
                <dd class="col-6 footer__top-link">
                        <a href="/accessibility" class="glencore-link" title="Accessibility"><span class="glencore-link__text">Accessibility</span></a>
                </dd>
                <dd class="col-6 footer__top-link">
                        <a href="/dam/jcr:f11d9493-c36b-4f2e-ad2d-216369748c7f/2016-Modern-Slavery-Statement.pdf" class="glencore-link"><span class="glencore-link__text">Modern slavery statement</span></a>
                        <a href="/dam/jcr:f11d9493-c36b-4f2e-ad2d-216369748c7f/2016-Modern-Slavery-Statement.pdf" class="link download"></a>
                </dd>
        </div>
    </div>
        </div>
    </div>
    <div class="col-12 col-sm-4 footer__top-social">
        <div class="footer__top-social-content">
            <section class="component-social-sharing component-footer-sharing">

    <div class="row text-center">
        <div class="col">
            <a class="social-icon social-icon__twit" title="Twitter" target="_blank" href="http://www.twitter.com/glencore">
                <span class="glencore-icon"></span>
            </a>
        </div>
        <div class="col">
            <a class="social-icon social-icon__link" title="LinkedIn" target="_blank" href="http://www.linkedin.com/company/8518">
                <span class="glencore-icon"></span>
            </a>
        </div>
        <div class="col">
            <a class="social-icon social-icon__face" title="Facebook" target="_blank" href="http://www.facebook.com/glencore">
                <span class="glencore-icon"></span>
            </a>
        </div>
        <div class="col">
            <a class="social-icon social-icon__youtube" title="YouTube" target="_blank" href="http://www.youtube.com/user/glencorevideos">
                <span class="glencore-icon"></span>
            </a>
        </div>
        <div class="col">
            <a class="social-icon social-icon__instagram" title="Instagram" target="_blank" href="http://www.instagram.com/glencoreplc">
                <span class="glencore-icon"></span>
            </a>
        </div>
        <div class="col">
            <a class="social-icon social-icon__share" title="Slideshare" target="_blank" href="http://www.slideshare.com/glencore">
                <span class="glencore-icon"></span>
            </a>
        </div>
    </div>

            </section>
        </div>
    </div>
</div>
<div class="footer__extra">
    <div class="footer__extra-copyright">
        &copy; Glencore 2018
    </div>
    <div class="footer__extra-items">
        <div class="row footer__extra-items-wrapper">
            <div class="col-6 col-sm-3 footer__extra-items-price">
                <span class="font-weight-bold mr-1">385.50</span>
                LSE           +6.35
            </div>
            <div class="col-6 col-sm-3 footer__extra-items-price">
                <span class="font-weight-bold mr-1">64.08</span>
                JSE 
          +1.38
            </div>
            <div class="col-12">
                <p class="footer__extra-text">Share prices are delayed by 10 minutes</p>
            </div>
        </div>
    </div>
</div>
        </div>
    </footer>
<!-- build:js assets/js/ekino.min.js -->
<!-- dependencies START -->
<!-- inject:js -->
<!-- endinject -->
<!-- CORE START -->
<script type="text/javascript" src="https://www.google.com/recaptcha/api.js" async defer></script>
<script src="/.resources/module/assets/js/glencore.min.js"></script>
<script
        src="https://code.jquery.com/jquery-3.2.1.min.js"
        integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
        crossorigin="anonymous"></script>

<script src="https://unpkg.com/scrollreveal/dist/scrollreveal.min.js"></script>


<script type="text/javascript">
    $(window).on('load', function(){
        window.dispatchEvent(new Event('resize'));
    });
</script>

<!-- CORE END -->
<!-- endbuild -->
</div>
</body>
</html>