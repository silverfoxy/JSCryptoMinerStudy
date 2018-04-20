<!DOCTYPE html>

<html>
<head>
    <title>
        Biltema - Choose country and language
    </title>
    <base href="http://www.biltema.se" >

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="mobile-web-app-capable" content="yes" />
    <meta name="theme-color" content="#0071b9" />
    <meta name="msapplication-navbutton-color" content="#0071b9" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />

    <meta content="General" name="rating">
    <meta content="4 weeks" name="revisit-after">
    <meta content="EPiServer" name="generator">
    <meta content="all" name="robots">
    <meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
    <meta content="en" http-equiv="Content-Language">

    <link rel="stylesheet" href="/templates/styles/compiled/css/main-legacy.css" rel="stylesheet" />
    <link rel="stylesheet" href="/templates/styles/compiled/css/main.css" />

    <meta id="ss-store-avaliability-service" content="121" />
    <meta id="ss-image-service" content="http://images.biltema.com/paxtoimageservice.svc" />
    <meta id="ss-search-service" content="search.biltema.com" />
    <meta id="ss-is-easyfind" content="false" />
</head>
<body class="js__select-country-and-language-page chooseCountryAndLanguage has-legacy">
    <div class="mainWrap">
        <header class="l-headerContainer">
            <div class="logo l-logo">
                <img src="/templates/styles/img/graphics/Biltema-logo.png" class="logoImg" alt="Biltema Logo">
                <hgroup class="siteTitle">
                    <h1>Biltema</h1>
                </hgroup>
            </div>
        </header>
        <div id="mainContent" class="l-container" style="padding: 10px">
            <div class="mainBody">
                <div class="countrySection">
                    <div class="europeMap_transparent">
                        <img src="/templates/styles/img/landingpage/europemap_transparent.png" alt="Map of europe" />
                    </div>
                    <div class="europeMap">
                        <img class="map_whole" src="/templates/styles/img/landingpage/europemap.png" usemap="#imgmap" alt="Map of europe" />
                        <img class="map_sweden" src="/templates/styles/img/landingpage/europemap_sweden.png" usemap="#imgmap" alt="Map of Sweden" />
                        <img class="map_norway" src="/templates/styles/img/landingpage/europemap_norway.png" usemap="#imgmap" alt="Map of Norway" />
                        <img class="map_denmark" src="/templates/styles/img/landingpage/europemap_denmark.png" usemap="#imgmap" alt="Map of Denmark" />
                        <img class="map_finland" src="/templates/styles/img/landingpage/europemap_finland.png" usemap="#imgmap" alt="Map of Finland" />
                        <map name="imgmap">
                            <area id="sweden" class="map-area" alt="Sweden" title="Sweden" href="http://www.biltema.se" shape="poly" coords="303,450, 307,451, 309,457, 311,456, 313,442, 314,428, 319,429, 322,424, 324,409, 319,397, 326,396, 327,386, 318,377, 316,328, 326,307, 342,306, 347,300, 345,291, 338,287, 351,264, 351,235, 365,231, 364,223, 377,203, 378,198, 374,187, 380,184, 382,174, 390,165, 399,170, 402,162, 402,148, 406,147, 409,150, 427,155, 431,150, 427,148, 433,135, 430,129, 437,128, 440,134, 457,151, 463,152, 479,171, 477,173, 477,188, 481,189, 481,194, 478,199, 484,212, 482,221, 479,225, 480,234, 483,235, 486,248, 470,250, 458,257, 442,280, 450,293, 437,312, 394,357, 391,403, 415,430, 409,450, 383,466, 380,497, 387,498, 401,492, 410,482, 417,481, 414,493, 404,507, 401,492, 387,498, 378,526, 370,529, 354,528, 346,536, 349,544, 345,548, 328,547, 330,540, 322,526, 327,526, 305,471" />
                            <area id="norway" class="map-area" alt="Norway" title="Norway" href="http://www.biltema.no" shape="poly" coords="303,450, 307,451, 309,457, 311,456, 313,442, 314,428, 319,429, 322,424, 324,409, 319,397, 326,396, 327,386, 318,377, 316,328, 326,307, 342,306, 347,300, 345,291, 338,287, 351,264, 351,235, 365,231, 364,223, 377,203, 378,198, 374,187, 380,184, 382,174, 390,165, 399,170, 402,162, 402,148, 406,147, 409,150, 427,155, 431,150, 427,148, 433,135, 430,129, 437,128, 438,126, 444,128, 443,120, 451,119, 462,141, 479,143, 481,138, 485,138, 496,147, 509,131, 512,102, 519,93, 530,94, 535,88, 538,88, 556,104, 559,112, 552,122, 553,129, 558,124, 559,118, 569,115, 571,104, 581,108, 580,98, 550,86, 550,82, 570,88, 576,80, 582,80, 583,75, 539,41, 495,42, 416,80, 371,118, 326,176, 374,155, 354,175, 298,277, 299,289, 215,370, 224,462, 241,479, 262,478, 290,453, 295,446" />
                            <area id="denmark" class="map-area" alt="Denmark" title="Denmark" href="http://www.biltema.dk" shape="poly" coords="268,559, 269,545, 262,543, 261,515, 268,503, 280,502, 287,491, 291,491, 296,486, 295,500, 292,507, 293,518, 300,518, 308,533, 317,529, 323,529, 324,540, 319,545, 322,550, 353,555, 354,548, 361,554, 359,557, 353,555, 322,550, 321,558, 315,565, 283,561" />
                            <area id="finland" class="map-area" alt="Finland" title="Finland" href="http://www.biltema.fi" shape="poly" coords="553,129, 552,122, 559,112, 556,104, 538,88, 535,88, 530,94, 519,93, 512,102, 509,131, 496,147, 485,138, 481,138, 479,143, 462,141, 451,119, 443,120, 444,128, 438,126, 440,134, 457,151, 463,152, 479,171, 477,173, 477,188, 481,189, 481,194, 478,199, 484,212, 482,221, 479,225, 480,234, 483,235, 486,248, 491,248, 493,253, 503,258, 492,273, 492,282, 450,332, 446,326, 444,332, 445,412, 431,419, 425,414, 421,421, 441,429, 460,422, 474,428, 537,411, 585,353, 590,340, 567,316, 576,306, 569,295, 567,288, 571,285, 569,281, 564,281, 562,273, 566,267, 561,266, 565,252, 570,251, 554,207, 568,181, 559,166, 550,161, 546,149, 551,136, 545,135" />
                        </map>
                    </div>
                    <div class="countryAndLanguageArea">
                        <div class="countryArea">
                            <a class="sv" href="http://www.biltema.se/sv/">
                                <img src="/templates/styles/img/landingpage/flags_landing_sweden.png" />Sverige | Sweden
                            </a>
                        </div>
                        <div class="countryArea">
                            <a class="no" href="http://www.biltema.no/no/">
                                <img src="/templates/styles/img/landingpage/flags_landing_norway.png" />Norge | Norway
                            </a>
                        </div>
                        <div class="countryArea">
                            <a class="da" href="http://www.biltema.dk/da/">
                                <img src="/templates/styles/img/landingpage/flags_landing_denmark.png" />Danmark | Denmark
                            </a>
                        </div>
                        <div class="countryArea">
                            <a class="fi" href="http://www.biltema.fi/fi/">
                                <img src="/templates/styles/img/landingpage/flags_landing_finland.png" />Suomi | Finland
                            </a>
                        </div>
                    </div>
                </div>
                <div class="informationText">
                    <div class="rightColumn">
                        <img class="landingpageIcon" src="/templates/styles/img/landingpage/landingpage_icons_large.png" alt="Biltema items" />
                    </div>
                    <div class="leftColumn">
                        <div class="informationText_basicInfo">
                            <h1 class="welcometext">Constant expansion since 1963</h1>
                            <p>
                                Biltema offers a wide range of products with high functional quality at such low prices that everyone can afford to buy them.
                                Our range includes products in the following areas: Cars, Motorbikes, Boats, Leisure, Home, Electronics, DIY, Chemicals and Tools.
                            </p>
                            <p>
                                Our vision is to make it financially easier for people to own a car, boat, home, tools, and leisure articles of high quality, and in doing so, to enrich everyone's spare time.
                                <span id="readMoreLink" class="readMoreLink">Read more...</span>
                            </p>
                        </div>
                        <div class="informationText_extraInfo">
                            <h2>Sales channels</h2>
                            <p>
                                The products are available in BILTEMA stores in a number of cities in Sweden, Denmark, Norway and Finland. Mail order service is available in Finland. New stores will be established in major cities in the Nordic countries
                            </p>
                            <h2>Products</h2>
                            <p>
                                Spare parts and accessories for many car-brands and models as well as tools are the basic collection. The range of products also includes bike and boat accessories, computer and mobile phone fittings, home- and leisure articles. The range of products is currently enlarged. Most products carry the BILTEMA brand. The total collection is presented in a sales catalogue, issued twice a year. More than 19 000 products are presented.
                            </p>
                            <h2>Product catalogue</h2>
                            <p>
                                The BILTEMA product catalogue is published in the Swedish, Finnish, Danish and Norwegian languages. The catalogue is distributed in a total number of 7 million twice a year.
                            </p>
                            <h2>Where and how to buy</h2>
                            <p>
                                You can buy by visiting our stores in Sweden, Denmark, Finland and Norway. In the stores a number of different currencies will be accepted. Duty free verification will be issued on demand. In Finland, there is also a e-commerce service available. Certain terms are valid for mail ordering. <span id="readLessLink" class="readLessLink">Read less...</span>
                            </p>
                        </div>
                    </div>
                    <img class="footerSmallViewportImage" src="/templates/styles/img/landingpage/footerSmallViewportImage.png" alt="Footer small viewport image" />
                </div>
            </div>
            <div id="footer">
                <div class="infoText">
                    © 2015 Biltema. All rights reserved.
                </div>
            </div>
        </div>
    </div>
    <input type="hidden" id="contentLanguage" value="sv" />
    <input type="hidden" id="marketId" value="1" />
    <script type="text/javascript" src="/templates/styles/compiled/js/site.js"></script>
</body>
</html>