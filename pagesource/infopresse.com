

<!DOCTYPE html>
<html>
<head prefix="og: http://ogp.me/ns#">
    
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>&#192; la une - Infopresse</title>
    
    <meta property="og:description" content="La r&#233;f&#233;rence des professionnels des communications et du design." />
    <meta name="description" content="La r&#233;f&#233;rence des professionnels des communications et du design.">
    <meta name="keywords" content="marketing, publicité, médias, interactif, design, guides, communications, magazine, Infopresse, Info Presse, éditions, portail, quotidien, Canada, Montréal, agences">
    <meta property="og:type" content="article" />
    <meta property="og:title" content="&#192; la une - Infopresse" />
    <meta property="og:site_name" content="Infopresse" />
    <meta property="og:locale" content="fr_CA" />
    <meta property="og:url" content="http://www.infopresse.com/" />
        <link rel="stylesheet" type="text/css" href="//cloud.typography.com/6728892/719004/css/fonts.css" />
    
   
    <link href='//cdn.infopresse.com/Content/headportail?v=e2f78182-a282-41aa-bf6f-5036d85f28b7' rel='stylesheet'>
    

    <script src='//cdn.infopresse.com/Scripts/headportail?v=e2f78182-a282-41aa-bf6f-5036d85f28b7'></script>

    
<script type='text/javascript'>
(function() {
var useSSL = 'https:' == document.location.protocol;
var src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();
</script>
<script>
    var controller = "home";
    var action = "index";

    var slotContentBanner;
    var slotContentBigBox;
    var slotOutOfPage;

    googletag.cmd.push(function () {
        var mappingHeader = googletag
            .sizeMapping()
            .addSize([320, 0], [300, 50])
            .addSize([620, 0], [600, 90])
            .addSize([960, 0], [940, 90])
            .build();

        if ((controller == "article" && action == "index") ||
        (controller == "article" && action == "preview") ||
        (controller == "opinion" && action == "detail") ||
        (controller == "dossier" && action == "index") ||
        (controller == "archive" && action == "index")) {
            googletag
                .defineSlot('/30120901/Dheader-300x50', [300, 50], 'ad-slot-header')
                .defineSizeMapping(mappingHeader)
                .addService(googletag.pubads());

            googletag.defineSlot('/30120901/Dbigbox_top_300x250', [[300, 250], [300, 600]], 'ad-slot-sidebar-top').addService(googletag.pubads());
            googletag.defineSlot('/30120901/Dbigbox_middle_300x250', [300, 250], 'ad-slot-sidebar-middle').addService(googletag.pubads());
            googletag.defineSlot('/30120901/Dbigbox_bottom_300x250', [300, 250], 'ad-slot-sidebar-bottom').addService(googletag.pubads());
        } else {
            googletag
                .defineSlot('/30120901/header_300x50', [300, 50], 'ad-slot-header')
                .defineSizeMapping(mappingHeader)
                .addService(googletag.pubads());

            if (controller == "home" || controller == "category") {
                if ((Modernizr.mq('(min-width: 1000px)') && Modernizr.mq('(max-width: 1299px)')) ||
                    (Modernizr.mq('(min-width: 768px)') && Modernizr.mq('(max-width: 976px)')) ||
                    Modernizr.mq('(max-width: 640px)')) {
                    slotContentBanner = googletag
                        .defineSlot('/30120901/Content_top_600x90', [300, 50], 'ad-slot-content')
                        .addService(googletag.pubads());
                } else {
                    slotContentBanner = googletag
                        .defineSlot('/30120901/Content_top_600x90', [600, 90], 'ad-slot-content')
                        .addService(googletag.pubads());
                }
                slotContentBigBox = googletag.defineSlot('/30120901/Bbox_in_newsfeed', [300, 250], 'ad-slot-content-bigbox').addService(googletag.pubads());
            }

            googletag.defineSlot('/30120901/prenium_300x250', [[300, 250], [300, 600]], 'ad-slot-sidebar-top').addService(googletag.pubads());
            googletag.defineSlot('/30120901/Middle_300x250', [300, 250], 'ad-slot-sidebar-middle').addService(googletag.pubads());
            googletag.defineSlot('/30120901/Bottom_300x250', [300, 250], 'ad-slot-sidebar-bottom').addService(googletag.pubads());
        }

        slotOutOfPage = googletag.defineOutOfPageSlot('/30120901/out-of-page', 'ad-out-of-page-oop').addService(googletag.pubads());

		// TD Gateway
		if (controller == "tdgateway") {
			googletag.defineSlot('/30120901/TDGateway_300x250', [300, 250], 'div-gpt-ad-1513097894819-0').addService(googletag.pubads());
			googletag.defineSlot('/30120901/TDGateway_300x50', [300, 50], 'div-gpt-ad-1513097793473-0').addService(googletag.pubads());
			googletag.defineSlot('/30120901/TDGateway_940x90', [940, 90], 'div-gpt-ad-1513097591499-0').addService(googletag.pubads());
			googletag.defineSlot('/30120901/TDGateway_600x90', [600, 90], 'div-gpt-ad-1513097543787-0').addService(googletag.pubads());
		}

        googletag.pubads()
            .setTargeting('Landing', 'a-la-une');

        googletag.pubads()
            .collapseEmptyDivs(true);
        googletag.pubads()
			.enableSyncRendering();
		googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>
    
    <script type="text/javascript">
        function initCarmaRoi() {
            carma.roi.init("https://www5.carmamail.com/mail", true, false, "infopresse.com");
        }
    </script>
    <script type="text/javascript" src="https://cdn.infopresse.com/scripts/libs/carma/carma.js"></script>

    <script>
    dataLayer = [{
        'requestURI': '/',
        'language': 'fr',
        'pageTitle': 'À la une - Infopresse',
        'produit': 'actu'
    }];
</script>

</head>
<body class=" " onload="initCarmaRoi();">
    
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PRDRNB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PRDRNB');</script>


    <div class="top-banner">
        <div id="ad-slot-header">
            <script>
                googletag.cmd.push(function () {
                    googletag.display('ad-slot-header');
                });
            </script>
        </div>
    </div>
    <div id="ip-nav" class="clearfix">
        <div class="container">
            

<style type="text/css">
    #ip-header {
        background-color: #000000;
        font-family: 'Gotham SSm A', 'Gotham SSm B', Verdana, sans-serif;
        height: 36px;
        width: 100%;
        overflow: hidden;
        font-weight: 500;
    }

    #ip-header.ip-header-wrapper {
        min-width: 980px;
    } 
    
    #ip-header > div {
        margin: 0 auto;
        width: 980px;
        position: relative;
    }

    #ip-header .ip-menu {
        margin: 0;
        padding: 0;
        list-style: none;
    }

    #ip-header .ip-menu li {
        float: left;
        height: 36px;
        margin-right: 20px;
    }

    #ip-header .ip-menu li a {
        border-bottom: 3px solid #000000;
        color: #999999;
        display: block;
        font-size: 11px;
        height: 36px;
        line-height: 36px;
        padding: 0;
        text-transform: uppercase;
        text-decoration: none;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
    }

    #ip-header .ip-menu li:last-child {
        float: right;
        margin-right: 0;
    }

    #ip-header .ip-menu li:last-child a {
        color: #fff;
    }

    #ip-header .ip-menu li a.active {
        border-bottom: 4px solid #dd3333;
        color: #FFFFFF;
        cursor: default;
    }

    #ip-header .ip-menu li a:hover {
        color: #FFFFFF;
    }

    #ip-header .ip-menu li:last-child a:hover {
        border-bottom: 4px solid #dd3333;
    }
</style>

<div id="ip-header" class="">
    <ul class="ip-menu">
            <li>
                <a href="http://www.infopresse.com" class="active">
                    Actualit&#233;s
                </a>
            </li>
            <li>
                <a href="http://conferences.infopresse.com" class="">
                    Conf&#233;rences
                </a>
            </li>
            <li>
                <a href="http://campus.infopresse.com/" class="">
                    Formations
                </a>
            </li>
            <li>
                <a href="http://boutique.infopresse.com/" class="">
                    Publications
                </a>
            </li>
            <li>
                <a href="http://concours.infopresse.com" class="">
                    Concours
                </a>
            </li>
            <li>
                <a href="https://www.infopressejobs.com/" class="">
                    Infopresse Jobs
                </a>
            </li>
            <li>
                <a href="http://lavitrine.infopresse.com" class="">
                    La Vitrine
                </a>
            </li>
            <li>
                <a href="http://infopresse.com/tele" class="">
                    IP T&#233;l&#233;
                </a>
            </li>
            <li>
                <a href="http://www.infopresse.com/corpo/nous-contacter" class="">
                    Nous joindre
                </a>
            </li>
    </ul>
</div>
        </div>
    </div>
    <div class="logo-header">
        <div class="container">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
				<div class="logo">
					<a href="/"></a>
				</div>
				<div class="tagline">
					La référence des professionnels<br />des communications et du design
				</div>
            
            
            <div class="utility-nav">
                <a href="https://www.facebook.com/Infopresse" class="social-link facebook" target="_blank" title="Suivez-nous sur facebook"></a>
                <a href="https://twitter.com/Infopresse" class="social-link twitter" target="_blank" title="Suivez-nous sur twitter"></a>
                <a href="http://www.linkedin.com/company/infopresse" class="social-link linkedin" target="_blank" title="Suivez-nous sur LinkedIn"></a>
                <a href="https://www.youtube.com/user/InfopresseEditions" class="social-link youtube" target="_blank" title="Suivez-nous sur Youtube"></a>
                <a href="http://www.infopresse.com/rss" class="social-link rss" target="_blank" title="Fils RSS"></a>
                <a href="http://newsletter.infopresse.com/" class="social-link newsletter" target="_blank" title="Abonnez-vous à notre infolettre quotidienne"></a>
                <div class="login icon ">
                    <div class="panel-wrapper">
                        <div class="icon-select"></div>
                        <div class="login-form panel">
                            


    <iframe id="login-frame" src="https://www.infopresse.com/compte/connexion?mode=3" marginheight="0" marginwidth="0" frameborder="0" width="230" height="250"></iframe>

<div class="member-link">
    <a href="https://membre.infopresse.com/compte/reinitialisation/mot-de-passe?returnurl=//www.infopresse.com//" class="info highlight">Mot de passe oublié?</a>
    <a href="https://membre.infopresse.com/compte/inscription?returnurl=//www.infopresse.com//" class="info highlight">Inscrivez-vous</a>
</div>
                        </div>
                    </div>
                </div>
                <div class="search icon">
                    <div class="panel-wrapper">
                        <div class="icon-select"></div>
                        <div class="search-form panel">
                            



<form action="/recherche" method="get">    <input id="q" name="q" type="text" placeholder="rechercher" class="search-field" value="" />
    <input type="submit" value="Rechercher" class="action-button" />
</form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="main-nav">
        <div class="small-logo-ip"></div>
        <div class="container">
            <div class="browse">
                <span class="browse-btn-wrapper"><span class="browse-btn">Actualités</span></span>
                <div class="browse-submenu">
                    <ul class="browse-other-websites"></ul>
                </div>
            </div>
            <div class="navbar-collapse collapse">
                <ul>
                    <li><a href="/" title="À la Une" class=active>À la Une</a></li>
                    <li><a href="/communication-marketing" title="Communication Marketing" >Communication Marketing</a></li>
                    <li><a href="/publicite" title="Publicité" >Publicité</a></li>
                    <li><a href="/media" title="Média" >Média</a></li>
                    <li><a href="/interactif" title="Interactif" >Interactif</a></li>
                    <li><a href="/design" title="Design" >Design</a></li>
                    <li class="last"><a href="/entrepreneuriat" title="Entrepreneuriat" >Entrepreneuriat</a></li>
                </ul>
            </div>
            <div class="subscribe-btn">
                <div class="newsletter-inscription">
                    <span>S'abonner à infopresse</span>
                    <ul class="links">
                        <li>
                            <a href="http://newsletter.infopresse.com" target="_blank">S'abonner à l'infolettre</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="main-nav-utility">
            </div>
        </div>
    </div>
    <div class="container body-content" style="background-color: transparent;">
		
		

        <div class="content-wrapper home index ">
            

<div class="page-title">
    <span class="title">&#192; la une</span>
</div>


<div class="article-list">
    <div class="home-promoted">

<article class="home-news promoted article-element article clearfix" data-order="9999999999">
    <a href="/article/2018/3/16/indice-ipsos-infopresse-hydro-quebec-arrive-premiere" title="Indice Ipsos-Infopresse: Hydro-Qu&#233;bec &#224; la t&#234;te du palmar&#232;s">
            <div class="photo-wrapper">
                <img alt="Indice Ipsos-Infopresse: Hydro-Qu&#233;bec &#224; la t&#234;te du palmar&#232;s"
                     data-src-small="/Uploads/_cropped/hydro-quebec_1437574794_1521235539_small.jpg"
                     data-src-medium="/Uploads/_cropped/hydro-quebec_1437574794_1521235539_mid.jpg"
                     data-src-big="/Uploads/_cropped/hydro-quebec_1437574794_1521235539_big.jpg" />
            </div>
    </a>
    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/communication-marketing" class="category info highlight">com-mktg</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-16" class="info normal">• Il&nbsp;y&nbsp;a&nbsp;18h00</span></div>
        </div>

        <a href="/article/2018/3/16/indice-ipsos-infopresse-hydro-quebec-arrive-premiere"><h1>Indice Ipsos-Infopresse: Hydro-Qu&#233;bec &#224; la t&#234;te du palmar&#232;s</h1></a>
        <p>D&eacute;voil&eacute; &agrave; l&rsquo;occasion du RDV Marketing, l&rsquo;indice Ipsos-Infopresse 2018 pr&eacute;sente un palmar&egrave;s de 45 marques influentes plut&ocirc;t que 100, et se concentre uniquement sur des marques qu&eacute;b&eacute;coises* ou aux racines qu&eacute;b&eacute;coises, contrairement &agrave; l&#39;ann&eacute;e derni&egrave;re, o&ugrave; les g&eacute;ants am&eacute;ricains du web tr&ocirc;naient en t&ecirc;te.</p>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/article/2018/3/16/indice-ipsos-infopresse-hydro-quebec-arrive-premiere">
        <a href="//www.infopresse.com/article/2018/3/16/indice-ipsos-infopresse-hydro-quebec-arrive-premiere" class="total">
            <span>19</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/article/2018/3/16/indice-ipsos-infopresse-hydro-quebec-arrive-premiere" addthis:title="Indice Ipsos-Infopresse: Hydro-Qu&#233;bec &#224; la t&#234;te du palmar&#232;s">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;19</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>
    </div>
    <div class="home-column right">
        <div class="holder"></div>
        <div class="article-loader"></div>
    </div>
    <div class="home-column left">
        <div class="holder">



<article class="home-block article-element opinion " 
         data-order="1521217920"
         data-hotnews="False">
        <a href="/opinion/marilou-aubin/2018/3/16/mon-sxsw-resume-en-8-apprentissages-cles" title="Mon SXSW r&#233;sum&#233; en 8 apprentissages cl&#233;s">
                <div class="author-info">
                    <div class="photo-wrapper">
                        <img class="photo" alt="Mon SXSW r&#233;sum&#233; en 8 apprentissages cl&#233;s" src="/Uploads/_cropped/Marilou_Aubin_1521232742.jpg" />
                    </div>
                    <div class="author-info-wrapper">
                        <span class="info normal opinion-label">Opinion</span>
                        <span class="info red name">Marilou Aubin</span>
                        <span class="info normal jobposition">Directrice de cr&#233;ation, lg2</span>
                    </div>
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/design" class="category info highlight">Design</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-16" class="info normal">• Il&nbsp;y&nbsp;a&nbsp;20h39</span></div>
        </div>
        <div class="list-content-title">
            <a href="/opinion/marilou-aubin/2018/3/16/mon-sxsw-resume-en-8-apprentissages-cles"><h2>Mon SXSW résumé en 8 apprentissages clés</h2></a>
        </div>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/opinion/marilou-aubin/2018/3/16/mon-sxsw-resume-en-8-apprentissages-cles">
        <a href="//www.infopresse.com/opinion/marilou-aubin/2018/3/16/mon-sxsw-resume-en-8-apprentissages-cles" class="total">
            <span>43</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/opinion/marilou-aubin/2018/3/16/mon-sxsw-resume-en-8-apprentissages-cles" addthis:title="Mon SXSW r&#233;sum&#233; en 8 apprentissages cl&#233;s">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;43</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element article " 
         data-order="1521210060"
         data-hotnews="True">
        <a href="/article/2018/3/16/citations-sxsw" title="SXSW: des citations et des id&#233;es pour s&#39;inspirer">
                <div class="photo-wrapper">
                    <img alt="SXSW: des citations et des id&#233;es pour s&#39;inspirer" 
                         data-src-small="/Uploads/_cropped/celebrations-1440x810_1521229231_small.jpg" 
                         data-src-medium="/Uploads/_cropped/celebrations-1440x810_1521229231_mid.jpg" 
                         data-src-big="/Uploads/_cropped/celebrations-1440x810_1521229231_big.jpg" />
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/communication-marketing" class="category info highlight">com-mktg</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-16" class="info normal">• Il&nbsp;y&nbsp;a&nbsp;22h50</span></div>
        </div>
        <div class="list-content-title">
            <a href="/article/2018/3/16/citations-sxsw"><h2>SXSW: des citations et des idées pour s'inspirer</h2></a>
        </div>
            <p>Bien plus qu&#39;un ensemble de festivals,&nbsp;South by Southwest
(SXSW) a &eacute;galement &eacute;t&eacute; l&#39;occasion pour les repr&eacute;sentants de KBS Montr&eacute;al, Lg2&nbsp;et Bleublancrouge&nbsp;de se laisser inspirer par les sommit&eacute;s&nbsp;de l&#39;univers des m&eacute;dias interactifs.&nbsp;</p>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/article/2018/3/16/citations-sxsw">
        <a href="//www.infopresse.com/article/2018/3/16/citations-sxsw" class="total">
            <span>8</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/article/2018/3/16/citations-sxsw" addthis:title="SXSW: des citations et des id&#233;es pour s&#39;inspirer">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;8</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element article " 
         data-order="1521207360"
         data-hotnews="True">
        <a href="/article/2018/3/16/voyons-donc-andre-paradis-compagnie-et-cie-disney-freeform-notsorry" title="Une autocensure de Disney dans l’œil d&#39;Andr&#233; Paradis">
                <div class="photo-wrapper">
                    <img alt="Une autocensure de Disney dans l’œil d&#39;Andr&#233; Paradis" 
                         data-src-small="/Uploads/_cropped/voyons_donc_la_pub_de_IMG2_1521229583_small.jpg" 
                         data-src-medium="/Uploads/_cropped/voyons_donc_la_pub_de_IMG2_1521229583_mid.jpg" 
                         data-src-big="/Uploads/_cropped/voyons_donc_la_pub_de_IMG2_1521229583_big.jpg" />
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/publicite" class="category info highlight">Publicit&#233;</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-16" class="info normal">• Il&nbsp;y&nbsp;a&nbsp;23h35</span></div>
        </div>
        <div class="list-content-title">
            <a href="/article/2018/3/16/voyons-donc-andre-paradis-compagnie-et-cie-disney-freeform-notsorry"><h2>Une autocensure de Disney dans l’œil d'André Paradis</h2></a>
        </div>
            <p>Infopresse&nbsp;fait appel &agrave; des cr&eacute;atifs de l&rsquo;industrie pour commenter et analyser des campagnes internationales qui ont suscit&eacute; l&rsquo;int&eacute;r&ecirc;t. Cette semaine, Andr&eacute; Paradis, associ&eacute; et codirecteur de la cr&eacute;ation de Compagnie et cie,&nbsp;traite d&#39;une offensive de Freeform,&nbsp;cha&icirc;ne de t&eacute;l&eacute; de Disney, qui a autocensur&eacute; sa programmation durant la Journ&eacute;e de la femme.</p>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/article/2018/3/16/voyons-donc-andre-paradis-compagnie-et-cie-disney-freeform-notsorry">
        <a href="//www.infopresse.com/article/2018/3/16/voyons-donc-andre-paradis-compagnie-et-cie-disney-freeform-notsorry" class="total">
            <span>2</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/article/2018/3/16/voyons-donc-andre-paradis-compagnie-et-cie-disney-freeform-notsorry" addthis:title="Une autocensure de Disney dans l’œil d&#39;Andr&#233; Paradis">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;2</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element article " 
         data-order="1521206700"
         data-hotnews="True">
        <a href="/article/2018/3/16/stephanie-binette-l-oreal-se-transformer-une-etape-a-la-fois" title="St&#233;phanie Binette (L’Or&#233;al): se transformer, une &#233;tape &#224; la fois">
                <div class="photo-wrapper">
                    <img alt="St&#233;phanie Binette (L’Or&#233;al): se transformer, une &#233;tape &#224; la fois" 
                         data-src-small="/Uploads/_cropped/Stephanie-Binette1_1521221388_small.jpg" 
                         data-src-medium="/Uploads/_cropped/Stephanie-Binette1_1521221388_mid.jpg" 
                         data-src-big="/Uploads/_cropped/Stephanie-Binette1_1521221388_big.jpg" />
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/design" class="category info highlight">Design</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-16" class="info normal">• Il&nbsp;y&nbsp;a&nbsp;23h46</span></div>
        </div>
        <div class="list-content-title">
            <a href="/article/2018/3/16/stephanie-binette-l-oreal-se-transformer-une-etape-a-la-fois"><h2>Stéphanie Binette (L’Oréal): se transformer, une étape à la fois</h2></a>
        </div>
            <p>St&eacute;phanie Binette travaille chez&nbsp;L&rsquo;Or&eacute;al&nbsp;depuis 2006, o&ugrave; elle a touch&eacute; &agrave; presque tous les domaines derri&egrave;re les 39 marques de l&rsquo;entreprise: cosm&eacute;tiques, soins de la peau, soins des cheveux et parfums. C&rsquo;est sur la base de cette exp&eacute;rience marketing &agrave; 360 degr&eacute;s qu&rsquo;elle a pris en main la direction de la transformation num&eacute;rique.</p>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/article/2018/3/16/stephanie-binette-l-oreal-se-transformer-une-etape-a-la-fois">
        <a href="//www.infopresse.com/article/2018/3/16/stephanie-binette-l-oreal-se-transformer-une-etape-a-la-fois" class="total">
            <span>3</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/article/2018/3/16/stephanie-binette-l-oreal-se-transformer-une-etape-a-la-fois" addthis:title="St&#233;phanie Binette (L’Or&#233;al): se transformer, une &#233;tape &#224; la fois">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;3</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element opinion " 
         data-order="1521205320"
         data-hotnews="False">
        <a href="/opinion/sandra-salcioli-dirat/2018/3/16/ne-pensons-plus-en-publicitaire-pensons-a-l-etre-humain" title="Ne pensons plus en publicitaire, pensons &#224; l’humain">
                <div class="author-info">
                    <div class="photo-wrapper">
                        <img class="photo" alt="Ne pensons plus en publicitaire, pensons &#224; l’humain" src="/Uploads/_cropped/nurun_s-salcioli-dirat_201702_0642_1521219754.jpg" />
                    </div>
                    <div class="author-info-wrapper">
                        <span class="info normal opinion-label">Opinion</span>
                        <span class="info red name">Sandra Salcioli Dirat</span>
                        <span class="info normal jobposition">Vice-pr&#233;sidente, Strat&#233;gie et design de l&#39;exp&#233;rience, Nurun</span>
                    </div>
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/design" class="category info highlight">Design</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-16" class="info normal">• 16 mars 2018</span></div>
        </div>
        <div class="list-content-title">
            <a href="/opinion/sandra-salcioli-dirat/2018/3/16/ne-pensons-plus-en-publicitaire-pensons-a-l-etre-humain"><h2>Ne pensons plus en publicitaire, pensons à l’humain</h2></a>
        </div>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/opinion/sandra-salcioli-dirat/2018/3/16/ne-pensons-plus-en-publicitaire-pensons-a-l-etre-humain">
        <a href="//www.infopresse.com/opinion/sandra-salcioli-dirat/2018/3/16/ne-pensons-plus-en-publicitaire-pensons-a-l-etre-humain" class="total">
            <span>11</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/opinion/sandra-salcioli-dirat/2018/3/16/ne-pensons-plus-en-publicitaire-pensons-a-l-etre-humain" addthis:title="Ne pensons plus en publicitaire, pensons &#224; l’humain">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;11</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element article " 
         data-order="1521200460"
         data-hotnews="False">
        <a href="/article/2018/3/16/l-eglise-de-scientologie-lance-sa-nouvelle-chaine-tele" title="L&#39;&#201;glise de scientologie lance une cha&#238;ne de t&#233;l&#233;">
                <div class="photo-wrapper">
                    <img alt="L&#39;&#201;glise de scientologie lance une cha&#238;ne de t&#233;l&#233;" 
                         data-src-small="/Uploads/_cropped/Church_of_Scientology_building_in_Los_Angeles_Fountain_Avenue_1521217481_small.jpg" 
                         data-src-medium="/Uploads/_cropped/Church_of_Scientology_building_in_Los_Angeles_Fountain_Avenue_1521217481_mid.jpg" 
                         data-src-big="/Uploads/_cropped/Church_of_Scientology_building_in_Los_Angeles_Fountain_Avenue_1521217481_big.jpg" />
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/media" class="category info highlight">M&#233;dia</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-16" class="info normal">• 16 mars 2018</span></div>
        </div>
        <div class="list-content-title">
            <a href="/article/2018/3/16/l-eglise-de-scientologie-lance-sa-nouvelle-chaine-tele"><h2>L'Église de scientologie lance une chaîne de télé</h2></a>
        </div>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/article/2018/3/16/l-eglise-de-scientologie-lance-sa-nouvelle-chaine-tele">
        <a href="//www.infopresse.com/article/2018/3/16/l-eglise-de-scientologie-lance-sa-nouvelle-chaine-tele" class="total">
            <span>4</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/article/2018/3/16/l-eglise-de-scientologie-lance-sa-nouvelle-chaine-tele" addthis:title="L&#39;&#201;glise de scientologie lance une cha&#238;ne de t&#233;l&#233;">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;4</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element article " 
         data-order="1521194340"
         data-hotnews="True">
        <a href="/article/2018/3/16/l-engagement-sociale-des-marques-une-nouvelle-norme" title="L&#39;engagement social des marques: une nouvelle norme?">
                <div class="photo-wrapper">
                    <img alt="L&#39;engagement social des marques: une nouvelle norme?" 
                         data-src-small="/Uploads/_cropped/RDV-Marketing-2018-213_1521221244_small.jpg" 
                         data-src-medium="/Uploads/_cropped/RDV-Marketing-2018-213_1521221244_mid.jpg" 
                         data-src-big="/Uploads/_cropped/RDV-Marketing-2018-213_1521221244_big.jpg" />
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/communication-marketing" class="category info highlight">com-mktg</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-16" class="info normal">• 16 mars 2018</span></div>
        </div>
        <div class="list-content-title">
            <a href="/article/2018/3/16/l-engagement-sociale-des-marques-une-nouvelle-norme"><h2>L'engagement social des marques: une nouvelle norme?</h2></a>
        </div>
            <p>La cinqui&egrave;me &eacute;dition du&nbsp;RDV Marketing s&#39;est pench&eacute;e sur&nbsp;la responsabilit&eacute; sociale des entreprises, &agrave; l&#39;&egrave;re o&ugrave; toujours plus de marques se rallient &agrave; des causes humaines et prennent position sur des enjeux de soci&eacute;t&eacute;.&nbsp;
&nbsp;</p>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/article/2018/3/16/l-engagement-sociale-des-marques-une-nouvelle-norme">
        <a href="//www.infopresse.com/article/2018/3/16/l-engagement-sociale-des-marques-une-nouvelle-norme" class="total">
            <span>34</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/article/2018/3/16/l-engagement-sociale-des-marques-une-nouvelle-norme" addthis:title="L&#39;engagement social des marques: une nouvelle norme?">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;34</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element article " 
         data-order="1521186240"
         data-hotnews="True">
        <a href="/article/2018/3/16/les-brasseurs-du-nord-boreale-ouvre-une-boutique-degustation" title="Les Brasseurs du Nord – Bor&#233;ale ouvre un espace boutique">
                <div class="photo-wrapper">
                    <img alt="Les Brasseurs du Nord – Bor&#233;ale ouvre un espace boutique" 
                         data-src-small="/Uploads/_cropped/Boreale_lg2_Relais_01_15032018_1521202085_small.jpg" 
                         data-src-medium="/Uploads/_cropped/Boreale_lg2_Relais_01_15032018_1521202085_mid.jpg" 
                         data-src-big="/Uploads/_cropped/Boreale_lg2_Relais_01_15032018_1521202085_big.jpg" />
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/design" class="category info highlight">Design</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-16" class="info normal">• 16 mars 2018</span></div>
        </div>
        <div class="list-content-title">
            <a href="/article/2018/3/16/les-brasseurs-du-nord-boreale-ouvre-une-boutique-degustation"><h2>Les Brasseurs du Nord – Boréale ouvre un espace boutique</h2></a>
        </div>
            <p>L&#39;entreprise&nbsp;Brasseurs du Nord &ndash; Bor&eacute;ale&nbsp;a cr&eacute;&eacute; le Relais Bor&eacute;ale, un environnement physique annex&eacute; &agrave; la brasserie pour faire vivre l&rsquo;exp&eacute;rience de la marque, laquelle est imagin&eacute;e par Lg2.&nbsp;</p>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/article/2018/3/16/les-brasseurs-du-nord-boreale-ouvre-une-boutique-degustation">
        <a href="//www.infopresse.com/article/2018/3/16/les-brasseurs-du-nord-boreale-ouvre-une-boutique-degustation" class="total">
            <span>103</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/article/2018/3/16/les-brasseurs-du-nord-boreale-ouvre-une-boutique-degustation" addthis:title="Les Brasseurs du Nord – Bor&#233;ale ouvre un espace boutique">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;103</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element article " 
         data-order="1521175080"
         data-hotnews="True">
        <a href="/article/2018/3/16/une-vraie-fausse-influenceur" title="L&#39;arriv&#233;e des influenceurs 100% virtuels">
                <div class="photo-wrapper">
                    <img alt="L&#39;arriv&#233;e des influenceurs 100% virtuels" 
                         data-src-small="/Uploads/_cropped/miquela_1521135319_small.jpg" 
                         data-src-medium="/Uploads/_cropped/miquela_1521135319_mid.jpg" 
                         data-src-big="/Uploads/_cropped/miquela_1521135319_big.jpg" />
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/media" class="category info highlight">M&#233;dia</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-16" class="info normal">• 16 mars 2018</span></div>
        </div>
        <div class="list-content-title">
            <a href="/article/2018/3/16/une-vraie-fausse-influenceur"><h2>L'arrivée des influenceurs 100% virtuels</h2></a>
        </div>
            <p>Les r&eacute;seaux sociaux ont donn&eacute; naissance &agrave; une g&eacute;n&eacute;ration d&#39;influenceurs, s&#39;adressant &agrave; des millions d&#39;abonn&eacute;s. L&#39;&eacute;quipe de&nbsp;Dans les m&eacute;dias&nbsp;fait le point sur&nbsp;ce m&eacute;tier qui pourrait bien &ecirc;tre mis en p&eacute;ril par des cr&eacute;atures enti&egrave;rement virtuelles qui tentent maintenant de prendre leur place.&nbsp;</p>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/article/2018/3/16/une-vraie-fausse-influenceur">
        <a href="//www.infopresse.com/article/2018/3/16/une-vraie-fausse-influenceur" class="total">
            <span>99</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/article/2018/3/16/une-vraie-fausse-influenceur" addthis:title="L&#39;arriv&#233;e des influenceurs 100% virtuels">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;99</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element opinion " 
         data-order="1521136080"
         data-hotnews="False">
        <a href="/opinion/olivier-bruel/2018/3/15/desjardins-et-le-peril-ruche" title="Desjardins et le p&#233;ril ruche">
                <div class="author-info">
                    <div class="photo-wrapper">
                        <img class="photo" alt="Desjardins et le p&#233;ril ruche" src="/Uploads/_cropped/photo_OlivierBruel_300x300_1507134546.jpg" />
                    </div>
                    <div class="author-info-wrapper">
                        <span class="info normal opinion-label">Opinion</span>
                        <span class="info red name">Olivier Bruel</span>
                        <span class="info normal jobposition">Graphiste et directeur artistique, freelance</span>
                    </div>
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/design" class="category info highlight">Design</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-15" class="info normal">• 15 mars 2018</span></div>
        </div>
        <div class="list-content-title">
            <a href="/opinion/olivier-bruel/2018/3/15/desjardins-et-le-peril-ruche"><h2>Desjardins et le péril ruche</h2></a>
        </div>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/opinion/olivier-bruel/2018/3/15/desjardins-et-le-peril-ruche">
        <a href="//www.infopresse.com/opinion/olivier-bruel/2018/3/15/desjardins-et-le-peril-ruche" class="total">
            <span>216</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/opinion/olivier-bruel/2018/3/15/desjardins-et-le-peril-ruche" addthis:title="Desjardins et le p&#233;ril ruche">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;216</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element article " 
         data-order="1521132660"
         data-hotnews="True">
        <a href="/article/2018/3/15/desjardins-change-son-logo-apres-40-ans" title="Apr&#232;s 40 ans, la c&#233;l&#232;bre alv&#233;ole du logo de Desjardins perd son abeille">
                <div class="photo-wrapper">
                    <img alt="Apr&#232;s 40 ans, la c&#233;l&#232;bre alv&#233;ole du logo de Desjardins perd son abeille" 
                         data-src-small="/Uploads/_cropped/DESJARDINS1_1521147192_small.jpg" 
                         data-src-medium="/Uploads/_cropped/DESJARDINS1_1521147192_mid.jpg" 
                         data-src-big="/Uploads/_cropped/DESJARDINS1_1521147192_big.jpg" />
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/design" class="category info highlight">Design</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-15" class="info normal">• 15 mars 2018</span></div>
        </div>
        <div class="list-content-title">
            <a href="/article/2018/3/15/desjardins-change-son-logo-apres-40-ans"><h2>Après 40 ans, la célèbre alvéole du logo de Desjardins perd son abeille</h2></a>
        </div>
            <p>L&#39;abeille brille par son absence dans ce nouveau logo du premier groupe financier coop&eacute;ratif au Canada, dont l&#39;&eacute;volution vise &agrave; s&#39;adapter aux plateformes num&eacute;riques.&nbsp;</p>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/article/2018/3/15/desjardins-change-son-logo-apres-40-ans">
        <a href="//www.infopresse.com/article/2018/3/15/desjardins-change-son-logo-apres-40-ans" class="total">
            <span>729</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/article/2018/3/15/desjardins-change-son-logo-apres-40-ans" addthis:title="Apr&#232;s 40 ans, la c&#233;l&#232;bre alv&#233;ole du logo de Desjardins perd son abeille">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;729</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element article " 
         data-order="1521121260"
         data-hotnews="False">
        <a href="/article/2018/3/15/marketing-de-la-sante-se-demarquer-par-l-innovation-et-la-creativite" title="Marketing de la sant&#233;: les tendances de communication">
                <div class="photo-wrapper">
                    <img alt="Marketing de la sant&#233;: les tendances de communication" 
                         data-src-small="/Uploads/_cropped/Virtual_Reality_Oculus_Rift_1521142615_small.jpg" 
                         data-src-medium="/Uploads/_cropped/Virtual_Reality_Oculus_Rift_1521142615_mid.jpg" 
                         data-src-big="/Uploads/_cropped/Virtual_Reality_Oculus_Rift_1521142615_big.jpg" />
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/communication-marketing" class="category info highlight">com-mktg</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-15" class="info normal">• 15 mars 2018</span></div>
        </div>
        <div class="list-content-title">
            <a href="/article/2018/3/15/marketing-de-la-sante-se-demarquer-par-l-innovation-et-la-creativite"><h2>Marketing de la santé: les tendances de communication</h2></a>
        </div>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/article/2018/3/15/marketing-de-la-sante-se-demarquer-par-l-innovation-et-la-creativite">
        <a href="//www.infopresse.com/article/2018/3/15/marketing-de-la-sante-se-demarquer-par-l-innovation-et-la-creativite" class="total">
            <span>2</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/article/2018/3/15/marketing-de-la-sante-se-demarquer-par-l-innovation-et-la-creativite" addthis:title="Marketing de la sant&#233;: les tendances de communication">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;2</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element article " 
         data-order="1521120360"
         data-hotnews="True">
        <a href="/article/2018/3/15/les-tendances-majeures-de-sxsw" title="L&#39;empathie, au cœur des tendances de SXSW">
                <div class="photo-wrapper">
                    <img alt="L&#39;empathie, au cœur des tendances de SXSW" 
                         data-src-small="/Uploads/_cropped/av1_1521122088_small.jpg" 
                         data-src-medium="/Uploads/_cropped/av1_1521122088_mid.jpg" 
                         data-src-big="/Uploads/_cropped/av1_1521122088_big.jpg" />
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/communication-marketing" class="category info highlight">com-mktg</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-15" class="info normal">• 15 mars 2018</span></div>
        </div>
        <div class="list-content-title">
            <a href="/article/2018/3/15/les-tendances-majeures-de-sxsw"><h2>L'empathie, au cœur des tendances de SXSW</h2></a>
        </div>
            <p>Empathie et &eacute;thique, intelligence artificielle &eacute;motionnelle, innovation altruiste: alors que s&#39;ach&egrave;ve le septi&egrave;me&nbsp;jour de&nbsp;South by Southwest&nbsp;(SXSW), les tendances technologiques qui s&#39;en d&eacute;gagent semblent tendre vers la bienveillance et l&#39;humanit&eacute;.&nbsp;</p>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/article/2018/3/15/les-tendances-majeures-de-sxsw">
        <a href="//www.infopresse.com/article/2018/3/15/les-tendances-majeures-de-sxsw" class="total">
            <span>18</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/article/2018/3/15/les-tendances-majeures-de-sxsw" addthis:title="L&#39;empathie, au cœur des tendances de SXSW">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;18</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element article " 
         data-order="1521118380"
         data-hotnews="True">
        <a href="/article/2018/3/15/les-nominations-de-la-semaine-leger-tink-casacom-havas-bell-media-etc" title="Les nominations de la semaine: L&#233;ger, Bell, Havas, Casacom, etc.">
                <div class="photo-wrapper">
                    <img alt="Les nominations de la semaine: L&#233;ger, Bell, Havas, Casacom, etc." 
                         data-src-small="/Uploads/_cropped/Riwal-Jean-Yves-laurence-et-Valentin_Havas_1521126546_small.jpg" 
                         data-src-medium="/Uploads/_cropped/Riwal-Jean-Yves-laurence-et-Valentin_Havas_1521126546_mid.jpg" 
                         data-src-big="/Uploads/_cropped/Riwal-Jean-Yves-laurence-et-Valentin_Havas_1521126546_big.jpg" />
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/communication-marketing" class="category info highlight">com-mktg</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-15" class="info normal">• 15 mars 2018</span></div>
        </div>
        <div class="list-content-title">
            <a href="/article/2018/3/15/les-nominations-de-la-semaine-leger-tink-casacom-havas-bell-media-etc"><h2>Les nominations de la semaine: Léger, Bell, Havas, Casacom, etc.</h2></a>
        </div>
            <p>D&eacute;couvrez les plus r&eacute;centes nominations dans le milieu des communications et du marketing.</p>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/article/2018/3/15/les-nominations-de-la-semaine-leger-tink-casacom-havas-bell-media-etc">
        <a href="//www.infopresse.com/article/2018/3/15/les-nominations-de-la-semaine-leger-tink-casacom-havas-bell-media-etc" class="total">
            <span>53</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/article/2018/3/15/les-nominations-de-la-semaine-leger-tink-casacom-havas-bell-media-etc" addthis:title="Les nominations de la semaine: L&#233;ger, Bell, Havas, Casacom, etc.">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;53</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element article " 
         data-order="1521113400"
         data-hotnews="False">
        <a href="/article/2018/3/15/les-mandats-de-la-semaine" title="Les mandats de la semaine: Lg2, Nurun, Brouillard, etc.">
                <div class="photo-wrapper">
                    <img alt="Les mandats de la semaine: Lg2, Nurun, Brouillard, etc." 
                         data-src-small="/Uploads/_cropped/quebec-city_1521124484_small.jpg" 
                         data-src-medium="/Uploads/_cropped/quebec-city_1521124484_mid.jpg" 
                         data-src-big="/Uploads/_cropped/quebec-city_1521124484_big.jpg" />
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/communication-marketing" class="category info highlight">com-mktg</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-15" class="info normal">• 15 mars 2018</span></div>
        </div>
        <div class="list-content-title">
            <a href="/article/2018/3/15/les-mandats-de-la-semaine"><h2>Les mandats de la semaine: Lg2, Nurun, Brouillard, etc.</h2></a>
        </div>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/article/2018/3/15/les-mandats-de-la-semaine">
        <a href="//www.infopresse.com/article/2018/3/15/les-mandats-de-la-semaine" class="total">
            <span>3</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/article/2018/3/15/les-mandats-de-la-semaine" addthis:title="Les mandats de la semaine: Lg2, Nurun, Brouillard, etc.">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;3</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element opinion " 
         data-order="1521107940"
         data-hotnews="False">
        <a href="/opinion/pierre-gince/2018/3/15/le-bon-coup-mediatique-de-la-semaine-le-new-york-times" title="Le bon coup m&#233;diatique de la semaine: le quotidien The New York Times">
                <div class="author-info">
                    <div class="photo-wrapper">
                        <img class="photo" alt="Le bon coup m&#233;diatique de la semaine: le quotidien The New York Times" src="/Uploads/_cropped/Pierre-GInce_2016-opinion_1474378340.jpg" />
                    </div>
                    <div class="author-info-wrapper">
                        <span class="info normal opinion-label">Opinion</span>
                        <span class="info red name">Pierre Gince</span>
                        <span class="info normal jobposition">ARP, pr&#233;sident, Mesure M&#233;dia et Direction Communications strat&#233;giques</span>
                    </div>
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/communication-marketing" class="category info highlight">com-mktg</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-15" class="info normal">• 15 mars 2018</span></div>
        </div>
        <div class="list-content-title">
            <a href="/opinion/pierre-gince/2018/3/15/le-bon-coup-mediatique-de-la-semaine-le-new-york-times"><h2>Le bon coup médiatique de la semaine: le quotidien The New York Times</h2></a>
        </div>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/opinion/pierre-gince/2018/3/15/le-bon-coup-mediatique-de-la-semaine-le-new-york-times">
        <a href="//www.infopresse.com/opinion/pierre-gince/2018/3/15/le-bon-coup-mediatique-de-la-semaine-le-new-york-times" class="total">
            <span>19</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/opinion/pierre-gince/2018/3/15/le-bon-coup-mediatique-de-la-semaine-le-new-york-times" addthis:title="Le bon coup m&#233;diatique de la semaine: le quotidien The New York Times">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;19</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element article " 
         data-order="1521105060"
         data-hotnews="True">
        <a href="/article/2018/3/15/l-illumination-du-pont-jacques-cartier-recompensee-a-sxsw" title="L&#39;illumination du pont Jacques-Cartier r&#233;compens&#233;e &#224; SXSW">
                <div class="photo-wrapper">
                    <img alt="L&#39;illumination du pont Jacques-Cartier r&#233;compens&#233;e &#224; SXSW" 
                         data-src-small="/Uploads/_cropped/pont_1521130082_small.jpg" 
                         data-src-medium="/Uploads/_cropped/pont_1521130082_mid.jpg" 
                         data-src-big="/Uploads/_cropped/pont_1521130082_big.jpg" />
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/interactif" class="category info highlight">Interactif</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-15" class="info normal">• 15 mars 2018</span></div>
        </div>
        <div class="list-content-title">
            <a href="/article/2018/3/15/l-illumination-du-pont-jacques-cartier-recompensee-a-sxsw"><h2>L'illumination du pont Jacques-Cartier récompensée à SXSW</h2></a>
        </div>
            <p>Moment Factory et ses partenaires ont &eacute;t&eacute; r&eacute;compens&eacute;s &agrave; la 21e &eacute;dition du Gala de l&#39;innovation interactive,&nbsp;dans le cadre de l&#39;&eacute;v&eacute;nement South by Southwest (SXSW), &agrave; Austin aux &Eacute;tats-Unis.</p>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/article/2018/3/15/l-illumination-du-pont-jacques-cartier-recompensee-a-sxsw">
        <a href="//www.infopresse.com/article/2018/3/15/l-illumination-du-pont-jacques-cartier-recompensee-a-sxsw" class="total">
            <span>19</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/article/2018/3/15/l-illumination-du-pont-jacques-cartier-recompensee-a-sxsw" addthis:title="L&#39;illumination du pont Jacques-Cartier r&#233;compens&#233;e &#224; SXSW">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;19</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element article " 
         data-order="1521094860"
         data-hotnews="False">
        <a href="/article/2018/3/15/rqra-mythes-vie-en-residence-campagne-archipel" title="Une campagne pour d&#233;boulonner les mythes sur la vie en r&#233;sidence">
                <div class="photo-wrapper">
                    <img alt="Une campagne pour d&#233;boulonner les mythes sur la vie en r&#233;sidence" 
                         data-src-small="/Uploads/_cropped/archipel2_1521118793_small.jpg" 
                         data-src-medium="/Uploads/_cropped/archipel2_1521118793_mid.jpg" 
                         data-src-big="/Uploads/_cropped/archipel2_1521118793_big.jpg" />
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/publicite" class="category info highlight">Publicit&#233;</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-15" class="info normal">• 15 mars 2018</span></div>
        </div>
        <div class="list-content-title">
            <a href="/article/2018/3/15/rqra-mythes-vie-en-residence-campagne-archipel"><h2>Une campagne pour déboulonner les mythes sur la vie en résidence</h2></a>
        </div>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/article/2018/3/15/rqra-mythes-vie-en-residence-campagne-archipel">
        <a href="//www.infopresse.com/article/2018/3/15/rqra-mythes-vie-en-residence-campagne-archipel" class="total">
            <span>118</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/article/2018/3/15/rqra-mythes-vie-en-residence-campagne-archipel" addthis:title="Une campagne pour d&#233;boulonner les mythes sur la vie en r&#233;sidence">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;118</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element dossier " 
         data-order="1521088680"
         data-hotnews="True">
        <a href="/dossier/2018/3/15/5-5-visionnaires-marketing-agilite-et-creativite" title="5/5 - Visionnaires marketing: agilit&#233; et cr&#233;ativit&#233;">
                <div class="photo-wrapper">
                    <img alt="5/5 - Visionnaires marketing: agilit&#233; et cr&#233;ativit&#233;" 
                         data-src-small="/Uploads/_cropped/000_128_Projet-DeloittexInfopresse_dossier_mosaique_780x390_vf_1520972198_small.jpg" 
                         data-src-medium="/Uploads/_cropped/000_128_Projet-DeloittexInfopresse_dossier_mosaique_780x390_vf_1520972198_mid.jpg" 
                         data-src-big="/Uploads/_cropped/000_128_Projet-DeloittexInfopresse_dossier_mosaique_780x390_vf_1520972198_big.jpg" />
                        <span class="article-type-label dossier-icon info">Dossier</span>
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/communication-marketing" class="category info highlight">com-mktg</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-15" class="info normal">• 15 mars 2018</span></div>
        </div>
        <div class="list-content-title">
            <a href="/dossier/2018/3/15/5-5-visionnaires-marketing-agilite-et-creativite"><h2>5/5 - Visionnaires marketing: agilité et créativité</h2></a>
        </div>
            <p>Pour une premi&egrave;re ann&eacute;e, Infopresse propose&nbsp;un zoom sur cinq annonceurs dont les dirigeants en marketing se sont d&eacute;marqu&eacute;s par leurs r&eacute;alisations, leur sens du leadership et leur participation &agrave; transformer la strat&eacute;gie marketing de leur organisation.

L&#39;identit&eacute; visuelle de ce dossier&nbsp;est sign&eacute;e Gauthier, et les photos sont de&nbsp;Christian Blais, de&nbsp;FH Studio.&nbsp;</p>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/dossier/2018/3/15/5-5-visionnaires-marketing-agilite-et-creativite">
        <a href="//www.infopresse.com/dossier/2018/3/15/5-5-visionnaires-marketing-agilite-et-creativite" class="total">
            <span>26</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/dossier/2018/3/15/5-5-visionnaires-marketing-agilite-et-creativite" addthis:title="5/5 - Visionnaires marketing: agilit&#233; et cr&#233;ativit&#233;">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;26</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>


<article class="home-block article-element article " 
         data-order="1521088680"
         data-hotnews="True">
        <a href="/article/2018/3/15/apollo-music-store-lance-une-nouvelle-application-web" title="Apollo Music Store lance une nouvelle application web">
                <div class="photo-wrapper">
                    <img alt="Apollo Music Store lance une nouvelle application web" 
                         data-src-small="/Uploads/_cropped/baynk-robotaki-popup_1521045851_small.jpg" 
                         data-src-medium="/Uploads/_cropped/baynk-robotaki-popup_1521045851_mid.jpg" 
                         data-src-big="/Uploads/_cropped/baynk-robotaki-popup_1521045851_big.jpg" />
                </div>
        </a>

    <div class="list-content">
        <div class="info clearfix">
            <div class="categories"><a href="/interactif" class="category info highlight">Interactif</a></div>
            <div class="date"><span itemprop="datePublished" content="2018-03-15" class="info normal">• 15 mars 2018</span></div>
        </div>
        <div class="list-content-title">
            <a href="/article/2018/3/15/apollo-music-store-lance-une-nouvelle-application-web"><h2>Apollo Music Store lance une nouvelle application web</h2></a>
        </div>
            <p>La plateforme en ligne&nbsp;Apollo Music Store, une boutique de Mile Inn, propulse une nouvelle application web pour faciliter l&rsquo;acc&egrave;s &agrave; la musique et g&eacute;rer l&rsquo;octroi de licences d&rsquo;utilisation de fa&ccedil;on automatis&eacute;e.</p>
    </div>


    

    <div class="share-count enabled" data-url="//www.infopresse.com/article/2018/3/15/apollo-music-store-lance-une-nouvelle-application-web">
        <a href="//www.infopresse.com/article/2018/3/15/apollo-music-store-lance-une-nouvelle-application-web" class="total">
            <span>13</span>
        </a>
            <div class="addthis_wrapper">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="//www.infopresse.com/article/2018/3/15/apollo-music-store-lance-une-nouvelle-application-web" addthis:title="Apollo Music Store lance une nouvelle application web">
                    <a class="addthis_button_facebook addthis_btn">
                        <span class="img-social facebook">&nbsp;13</span>
                    </a>
                    <a class="addthis_button_twitter addthis_btn">
                        <span class="img-social twitter">&nbsp;</span>
                    </a>
                    <a class="addthis_button_linkedin addthis_btn">
                        <span class="img-social linkedin">&nbsp;</span>
                    </a>
                </div>
            </div>
    </div>

</article>        </div>
        <div class="article-loader"></div>
        <div class="load-more-btn">Plus d'articles</div>
    </div>
</div>
        </div>

		


<section class="sidebar">

<div id="" class="sidebar-block">
                <a href="http://campus.infopresse.com/" class="more" target="_blank">
                    <h2>Campus infopresse</h2>
                </a>
                <div class="description">
            <p>Le premier centre de formations professionnelles en communication - marketing et interactif.</p>

        </div>
            <ul>

                    <li class="sidebar-item ">
                        
<div class="item clearfix">
    <div class="event-data item-image inline">
        <span class="day">20</span>
        <span class="info month">mars</span>
    </div>
    <div class="item-content inline">
        <span class="info highlight">Campus Infopresse</span>
        <a class="title below" href="http://campus.infopresse.com/formations/cours/optimiser-les-communications-internes-intranet-et-infolettre-ou-montreal" target="_blank">Optimiser les communications internes: intranet et infolettre</a>
    </div>
</div>
                    </li>
                    <li class="sidebar-item ">
                        
<div class="item clearfix">
    <div class="event-data item-image inline">
        <span class="day">22</span>
        <span class="info month">mars</span>
    </div>
    <div class="item-content inline">
        <span class="info highlight">Campus Infopresse</span>
        <a class="title below" href="http://campus.infopresse.com/formations/cours/rediger-un-communique-pertinent-coherent-et-performant-ou-quebec" target="_blank">R&#233;diger un communiqu&#233; pertinent, coh&#233;rent et performant (Pr&#233;sent&#233; &#224; Qu&#233;bec)</a>
    </div>
</div>
                    </li>
                    <li>
                        <div id='ad-slot-sidebar-top'>
                            <script>
                                googletag.cmd.push(function () {
                                    googletag.display('ad-slot-sidebar-top');
                                });
                            </script>
                        </div>
                    </li>
                    <li class="sidebar-item ">
                        
<div class="item clearfix">
    <div class="event-data item-image inline">
        <span class="day">22</span>
        <span class="info month">mars</span>
    </div>
    <div class="item-content inline">
        <span class="info highlight">Webinaire Campus</span>
        <a class="title below" href="http://campus.infopresse.com/formations/cours/20-recommandations-pour-augmenter-le-taux-de-conversion-de-vos-campagnes-numeriques" target="_blank">20 recommandations pour augmenter le taux de conversion de vos campagnes num&#233;riques</a>
    </div>
</div>
                    </li>
                    <li class="sidebar-item last">
                        
<div class="item clearfix">
    <div class="event-data item-image inline">
        <span class="day">23</span>
        <span class="info month">mars</span>
    </div>
    <div class="item-content inline">
        <span class="info highlight">Campus Infopresse</span>
        <a class="title below" href="http://campus.infopresse.com/formations/cours/developper-une-strategie-de-contenu-pour-sa-marque-ou-montreal" target="_blank">D&#233;velopper une strat&#233;gie de contenu pour sa marque</a>
    </div>
</div>
                    </li>
        </ul>
</div>
<div class="sidebar-block">
                <a href="http://campus.infopresse.com/blogue" class="more" target="_blank">
                    <h2>Blogue Formations Campus</h2>
                </a>
                    <ul>

                    <li class="sidebar-item ">
                        
<article class="item clearfix">
    <div class="item-image inline">
        <img src="/Uploads/_cropped/Spa-Eastman-HAUTE-RESOLUTION3_1520947306_small.jpg" />
    </div>
    <div class="item-content inline">
        <span class="info normal">13 mars 2018</span>
        <a class="title below" href="//campus.infopresse.com/blogue/article/2018/3/13/le-campus-infopresse-a-sherbrooke-se-developper-a-l-international">Le Campus Infopresse &#224; Sherbrooke: aider les PME</a>
        
    </div>
    

    <div class="share-count " data-url="//www.infopresse.com/article/2018/3/13/le-campus-infopresse-a-sherbrooke-se-developper-a-l-international">
        <a href="//www.infopresse.com/article/2018/3/13/le-campus-infopresse-a-sherbrooke-se-developper-a-l-international" class="total">
            <span>3</span>
        </a>
    </div>

</article>
                    </li>
                    <li class="sidebar-item ">
                        
<article class="item clearfix">
    <div class="item-image inline">
        <img src="/Uploads/_cropped/benoit-bessette_1520108266_small.jpg" />
    </div>
    <div class="item-content inline">
        <span class="info normal">09 mars 2018</span>
        <a class="title below" href="//campus.infopresse.com/blogue/article/2018/3/9/positionner-sa-marque-a-l-international-avec-benoit-bessette">&#171;Nos id&#233;es valent autant que celles qui viennent de Chine, des &#201;tats-Unis ou d&#39;Australie&#187;</a>
        
    </div>
    

    <div class="share-count " data-url="//www.infopresse.com/article/2018/3/9/positionner-sa-marque-a-l-international-avec-benoit-bessette">
        <a href="//www.infopresse.com/article/2018/3/9/positionner-sa-marque-a-l-international-avec-benoit-bessette" class="total">
            <span>67</span>
        </a>
    </div>

</article>
                    </li>
                    <li class="sidebar-item last">
                        
<article class="item clearfix">
    <div class="item-image inline">
        <img src="/Uploads/_cropped/26_1520515755_small.jpg" />
    </div>
    <div class="item-content inline">
        <span class="info normal">08 mars 2018</span>
        <a class="title below" href="//campus.infopresse.com/blogue/article/2018/3/8/diriger-au-feminin-comment-affirmer-son-leadership">Diriger au f&#233;minin: comment affirmer son leadership</a>
        
    </div>
    

    <div class="share-count " data-url="//www.infopresse.com/article/2018/3/8/diriger-au-feminin-comment-affirmer-son-leadership">
        <a href="//www.infopresse.com/article/2018/3/8/diriger-au-feminin-comment-affirmer-son-leadership" class="total">
            <span>1</span>
        </a>
    </div>

</article>
                    </li>
        </ul>
</div>
<div class="sidebar-block">
                <a href="https://lavitrine.infopresse.com/?_ga=1.10930164.1944532773.1454524796&amp;_ga=1.10930164.1944532773.1454524796" class="more" target="_blank">
                    <h2>La vitrine Infopresse</h2>
                </a>
                    <ul>

                    <li class="sidebar-item ">
                        

<div class="item job clearfix">
	<div class="event-data item-image inline">
			<img src="//lavitrine.infopresse.com//Uploads/_cropped/PhotoA2C1_1499707059.jpg" />
	</div>
	<div class="item-content inline">
		<span class="info highlight" style="padding-bottom:5px">Fil de presse - COSSETTE</span>
		<a class="title" href="//lavitrine.infopresse.com/cossette" target="repertoire">Pierre Delagrave au Temple de la renomm&#233;e de l&#39;A2C</a>
	</div>
</div>

                    </li>
                    <li class="sidebar-item ">
                        

<div class="item job clearfix">
	<div class="event-data item-image inline">
			<img src="//lavitrine.infopresse.com//Uploads/_cropped/FullSizeRender_1490383904.jpg" />
	</div>
	<div class="item-content inline">
		<span class="info highlight" style="padding-bottom:5px">Fil de presse - Touch&#233;!</span>
		<a class="title" href="//lavitrine.infopresse.com/touche" target="repertoire">4 prix pour Touch&#233;! aux Internationalists</a>
	</div>
</div>

                    </li>
                    <li class="sidebar-item ">
                        

<div class="item job clearfix">
	<div class="event-data item-image inline">
			<img src="//lavitrine.infopresse.com//Uploads/_cropped/Guillaume_1490059345.jpg" />
	</div>
	<div class="item-content inline">
		<span class="info highlight" style="padding-bottom:5px">Fil de presse - GroupM</span>
		<a class="title" href="//lavitrine.infopresse.com/groupm" target="repertoire">Guillaume Marchal</a>
	</div>
</div>

                    </li>
                    <li class="sidebar-item ">
                        

<div class="item job clearfix">
	<div class="event-data item-image inline">
			<img src="//lavitrine.infopresse.com//Uploads/_cropped/Capture-d-ecran-2017-12-13-a-8_09_38-PM_1513213884.jpg" />
	</div>
	<div class="item-content inline">
		<span class="info highlight" style="padding-bottom:5px">Fil de presse - Agence Rinaldi</span>
		<a class="title" href="//lavitrine.infopresse.com/agence-rinaldi" target="repertoire">Membre du CA de l&#39;A2C</a>
	</div>
</div>

                    </li>
                    <li class="sidebar-item last">
                        

<div class="item job clearfix">
	<div class="event-data item-image inline">
			<img src="//lavitrine.infopresse.com//Uploads/_cropped/getty_479512083_94366_1519401922.jpg" />
	</div>
	<div class="item-content inline">
		<span class="info highlight" style="padding-bottom:5px">Fil de presse - Coh&#233;sion Strat&#233;gies</span>
		<a class="title" href="//lavitrine.infopresse.com/cohesion-strategies" target="repertoire">5 Consultants Who Are Changing the World</a>
	</div>
</div>

                    </li>
        </ul>
</div>
<div id="" class="sidebar-block">
                <a href="http://conferences.infopresse.com" class="more" target="_blank">
                    <h2>Conf&#233;rences et concours</h2>
                </a>
                    <ul>

                    <li class="sidebar-item ">
                        
<div class="item clearfix">
    <div class="event-data item-image inline">
        <span class="day">29</span>
        <span class="info month">mars</span>
    </div>
    <div class="item-content inline">
        <span class="info highlight">Concours</span>
        <a class="title below" href="http://concours.infopresse.com/crea/presentation" target="_blank">Soir&#233;e Cr&#233;a 2018</a>
    </div>
</div>
                    </li>
                    <li class="sidebar-item ">
                        
<div class="item clearfix">
    <div class="event-data item-image inline">
        <span class="day">11</span>
        <span class="info month">avr.</span>
    </div>
    <div class="item-content inline">
        <span class="info highlight">Conf&#233;rence Infopresse</span>
        <a class="title below" href="billetterie.infopresse.com" target="_blank">T&#233;l&#233;vision et multi&#233;cran</a>
    </div>
</div>
                    </li>
                    <li class="sidebar-item last">
                        
<div class="item clearfix">
    <div class="event-data item-image inline">
        <span class="day">25</span>
        <span class="info month">avr.</span>
    </div>
    <div class="item-content inline">
        <span class="info highlight">Conf&#233;rence Infopresse</span>
        <a class="title below" href="billetterie.infopresse.com" target="_blank">Marketing et communication de la sant&#233;</a>
    </div>
</div>
                    </li>
        </ul>
</div>
<div id="ad-slot-sidebar-middle" class="sidebar-block">
            <script>
    googletag.cmd.push(function () {
        googletag.display('ad-slot-sidebar-middle');
    });
</script></div>
<div class="sidebar-block livre-blanc">
                <a href="/livre-blanc" class="more">
                    <h2>Livres blancs</h2>
                </a>
                    <ul>

                    <li class="sidebar-item ">
                        
<div class="item job clearfix">
    <div class="event-data item-image inline">
        <ul class="whitepaper-sidebar-logos">


                <li class="first show">
                    <img src="/Uploads/_cropped/valtech_web-300x150_1457383622.jpg" />
                </li>

        </ul>


        
    </div>
    <div class="item-content inline">
        <a class="title" href="/livre-blanc/index/comment-gerer-efficacement-vos-actifs-numeriques" target="_blank">Comment g&#233;rer efficacement vos actifs num&#233;riques?</a>
    </div>
</div>
                    </li>
                    <li class="sidebar-item last">
                        
<div class="item job clearfix">
    <div class="event-data item-image inline">
        <ul class="whitepaper-sidebar-logos">


                <li class="first show">
                    <img src="/Uploads/_cropped/integrale_1412104737.jpg" />
                </li>
                <li class="hide">
                    <img src="/Uploads/_cropped/Zendata-logo-vert-HiRes-GOOD-304x56_1412104807.jpg" />
                </li>

        </ul>


        
    </div>
    <div class="item-content inline">
        <a class="title" href="/livre-blanc/index/le-barometre-quebecois-de-l-experience-client" target="_blank">Le Barom&#232;tre qu&#233;b&#233;cois de l’exp&#233;rience client.</a>
    </div>
</div>
                    </li>
        </ul>
</div>
<div class="sidebar-block">
                <a href="/corpo/qui-sommes-nous" class="more">
                    <h2>&#192; propos d’Infopresse</h2>
                </a>
                <div class="description">
            <h3><a href="/corpo/qui-sommes-nous">&Agrave; propos d&#39;Infopresse</a></h3>

<p>Le Groupe Infopresse est le premier groupe m&eacute;dia sp&eacute;cialis&eacute; en communication au Qu&eacute;bec.</p>

<h3><a href="/corpo/nous-contacter">Pour nous joindre</a></h3>

<p>514 842-5873</p>

<h3><a href="/corpo/annonceurs">Annoncer chez Infopresse</a></h3>

<p>Pour toute information concernant les opportunit&eacute;s publicitaires dans les diff&eacute;rents produits Infopresse.</p>

        </div>
    <div class="about-share">
    <span class="info">Suivez-nous</span> 
    <a href="https://www.facebook.com/Infopresse" class="social-link facebook" target="_blank" title="Suivez-nous sur facebook"></a>
    <a href="https://twitter.com/Infopresse" class="social-link twitter" target="_blank" title="Suivez-nous sur twitter"></a>
    <a href="http://www.linkedin.com/company/infopresse" class="social-link linkedin" target="_blank" title="Suivez-nous sur LinkedIn"></a>
    <a href="https://www.youtube.com/user/InfopresseEditions" class="social-link youtube" target="_blank" title="Suivez-nous sur Youtube"></a>
    <a href="http://www.infopresse.com/rss" class="social-link rss" target="_blank" title="Fils RSS"></a>
    <a href="http://newsletter.infopresse.com/" class="social-link newsletter" target="_blank" title="Abonnez-vous à notre infolettre quotidienne"></a>
</div></div>
<div id="" class="sidebar-block">
                <a href="/dossiers" class="more">
                    <h2>Dossiers</h2>
                </a>
                    <ul>

                    <li class="sidebar-item ">
                        
<article class="item clearfix dossier">
    <div class="item-image inline">
        <a href="/dossier/2018/3/15/5-5-visionnaires-marketing-agilite-et-creativite" title="5/5 - Visionnaires marketing: agilit&#233; et cr&#233;ativit&#233;"><img src="/Uploads/_cropped/000_128_Projet-DeloittexInfopresse_dossier_avatar_115x115_ID2_1520972255_small.jpg" /></a>
        

    </div>
    <div class="item-content inline">
        <div class="categories"><a href="/communication-marketing" class="category info highlight">com-mktg</a></div>
        <span class="info normal">15 mars 2018</span>
        <a class="title below" href="/dossier/2018/3/15/5-5-visionnaires-marketing-agilite-et-creativite">5/5 - Visionnaires marketing: agilit&#233; et cr&#233;ativit&#233;</a>
    </div>
    

    <div class="share-count " data-url="//www.infopresse.com/dossier/2018/3/15/5-5-visionnaires-marketing-agilite-et-creativite">
        <a href="//www.infopresse.com/dossier/2018/3/15/5-5-visionnaires-marketing-agilite-et-creativite" class="total">
            <span>26</span>
        </a>
    </div>

</article>
                    </li>
                    <li class="sidebar-item ">
                        
<article class="item clearfix dossier">
    <div class="item-image inline">
        <a href="/dossier/2018/2/14/saint-valentin" title="Saint-Valentin: pour l&#39;amour de la publicit&#233;"><img src="/Uploads/_cropped/element5-digital-538866_1518541755_small.jpg" /></a>
        

    </div>
    <div class="item-content inline">
        <div class="categories"><a href="/communication-marketing" class="category info highlight">com-mktg</a></div>
        <span class="info normal">14 f&#233;vr. 2018</span>
        <a class="title below" href="/dossier/2018/2/14/saint-valentin">Saint-Valentin: pour l&#39;amour de la publicit&#233;</a>
    </div>
    

    <div class="share-count " data-url="//www.infopresse.com/dossier/2018/2/14/saint-valentin">
        <a href="//www.infopresse.com/dossier/2018/2/14/saint-valentin" class="total">
            <span>13</span>
        </a>
    </div>

</article>
                    </li>
                    <li class="sidebar-item ">
                        
<article class="item clearfix dossier">
    <div class="item-image inline">
        <a href="/dossier/2018/2/8/grafika-2018-le-meilleur-du-design-au-quebec" title="Grafika 2018: le meilleur du design au Qu&#233;bec"><img src="/Uploads/_cropped/Header_GRAFIKA2018_72_1517928029_small.jpg" /></a>
        

    </div>
    <div class="item-content inline">
        <div class="categories"><a href="/design" class="category info highlight">Design</a></div>
        <span class="info normal">08 f&#233;vr. 2018</span>
        <a class="title below" href="/dossier/2018/2/8/grafika-2018-le-meilleur-du-design-au-quebec">Grafika 2018: le meilleur du design au Qu&#233;bec</a>
    </div>
    

    <div class="share-count " data-url="//www.infopresse.com/dossier/2018/2/8/grafika-2018-le-meilleur-du-design-au-quebec">
        <a href="//www.infopresse.com/dossier/2018/2/8/grafika-2018-le-meilleur-du-design-au-quebec" class="total">
            <span>335</span>
        </a>
    </div>

</article>
                    </li>
                    <li class="sidebar-item last">
                        
<article class="item clearfix dossier">
    <div class="item-image inline">
        <a href="/dossier/2018/1/15/dix-tendances-marketing-a-surveiller-en-2018" title="Dix tendances marketing &#224; surveiller en 2018"><img src="/Uploads/_cropped/luca-bravo-275599_1513705688_small.jpg" /></a>
        

    </div>
    <div class="item-content inline">
        <div class="categories"><a href="/communication-marketing" class="category info highlight">com-mktg</a></div>
        <span class="info normal">15 janv. 2018</span>
        <a class="title below" href="/dossier/2018/1/15/dix-tendances-marketing-a-surveiller-en-2018">Dix tendances marketing &#224; surveiller en 2018</a>
    </div>
    

    <div class="share-count " data-url="//www.infopresse.com/dossier/2018/1/15/dix-tendances-marketing-a-surveiller-en-2018">
        <a href="//www.infopresse.com/dossier/2018/1/15/dix-tendances-marketing-a-surveiller-en-2018" class="total">
            <span>160</span>
        </a>
    </div>

</article>
                    </li>
        </ul>
</div>
<div id="" class="sidebar-block publication">
                <a href="http://boutique.infopresse.com" class="more" target="_blank">
                    <h2>Publications</h2>
                </a>
                    <ul>

                    <li class="sidebar-item ">
                        
<div class="item clearfix">
    <div class="publication-data item-image">
        <img src="http://api.infopresse.com/content/image/guidecover/id=gcom,w=100" width="100" />
    </div>
    <div class="item-content ">
        <a class="title" href="/" target="_blank">Guide Com 2017</a>
        <p>Le r&#233;pertoire des agences et ressources en communication-marketing au Qu&#233;bec</p>
        <a href="http://www.infopresse.com/Uploads/files/Mediakits/KIT-MEDIA_IP_2018.pdf" class="action-button" target="_blank">
            Commandez-le
        </a>
    </div>
</div>
                    </li>
                    <li class="sidebar-item last">
                        
<div class="item clearfix">
    <div class="publication-data item-image">
        <img src="http://api.infopresse.com/content/image/cover/w=100" width="100" />
    </div>
    <div class="item-content ">
        <a class="title" href="/" target="_blank">L&#39;INDUSTRIE 2018</a>
        <p>le nouvel outil de r&#233;f&#233;rence des professionnels des communications</p>
        <a href="http://www.infopresse.com/Uploads/files/Mediakits/KIT-MEDIA_IP_2018.pdf" class="action-button" target="_blank">
            EN SAVOIR PLUS
        </a>
    </div>
</div>
                    </li>
        </ul>
</div>
<div id="" class="sidebar-block">
                <a href="/opinions" class="more">
                    <h2>Opinions</h2>
                </a>
                    <ul>

                    <li class="sidebar-item ">
                        
<article class="item clearfix">
    <div class="item-image inline">
        <img src="/Uploads/_cropped/Marilou_Aubin_1521232742.jpg" />
    </div>
    <div class="item-content inline">
        <span class="info normal">16 mars 2018</span>
        <a class="title below" href="/opinion/marilou-aubin/2018/3/16/mon-sxsw-resume-en-8-apprentissages-cles">Mon SXSW r&#233;sum&#233; en 8 apprentissages cl&#233;s</a>
        <a class="author info highlight" href="/collaborateur/marilou-aubin">Marilou Aubin</a>
        <span class="job info normal">Directrice de cr&#233;ation, lg2</span>
    </div>
    

    <div class="share-count " data-url="//www.infopresse.com/opinion/marilou-aubin/2018/3/16/mon-sxsw-resume-en-8-apprentissages-cles">
        <a href="//www.infopresse.com/opinion/marilou-aubin/2018/3/16/mon-sxsw-resume-en-8-apprentissages-cles" class="total">
            <span>42</span>
        </a>
    </div>

</article>
                    </li>
                    <li class="sidebar-item ">
                        
<article class="item clearfix">
    <div class="item-image inline">
        <img src="/Uploads/_cropped/nurun_s-salcioli-dirat_201702_0642_1521219754.jpg" />
    </div>
    <div class="item-content inline">
        <span class="info normal">16 mars 2018</span>
        <a class="title below" href="/opinion/sandra-salcioli-dirat/2018/3/16/ne-pensons-plus-en-publicitaire-pensons-a-l-etre-humain">Ne pensons plus en publicitaire, pensons &#224; l’humain</a>
        <a class="author info highlight" href="/collaborateur/sandra-salcioli-dirat">Sandra Salcioli Dirat</a>
        <span class="job info normal">Vice-pr&#233;sidente, Strat&#233;gie et design de l&#39;exp&#233;rience, Nurun</span>
    </div>
    

    <div class="share-count " data-url="//www.infopresse.com/opinion/sandra-salcioli-dirat/2018/3/16/ne-pensons-plus-en-publicitaire-pensons-a-l-etre-humain">
        <a href="//www.infopresse.com/opinion/sandra-salcioli-dirat/2018/3/16/ne-pensons-plus-en-publicitaire-pensons-a-l-etre-humain" class="total">
            <span>11</span>
        </a>
    </div>

</article>
                    </li>
                    <li class="sidebar-item ">
                        
<article class="item clearfix">
    <div class="item-image inline">
        <img src="/Uploads/_cropped/photo_OlivierBruel_300x300_1507134546.jpg" />
    </div>
    <div class="item-content inline">
        <span class="info normal">15 mars 2018</span>
        <a class="title below" href="/opinion/olivier-bruel/2018/3/15/desjardins-et-le-peril-ruche">Desjardins et le p&#233;ril ruche</a>
        <a class="author info highlight" href="/collaborateur/olivier-bruel">Olivier Bruel</a>
        <span class="job info normal">Graphiste et directeur artistique, freelance</span>
    </div>
    

    <div class="share-count " data-url="//www.infopresse.com/opinion/olivier-bruel/2018/3/15/desjardins-et-le-peril-ruche">
        <a href="//www.infopresse.com/opinion/olivier-bruel/2018/3/15/desjardins-et-le-peril-ruche" class="total">
            <span>216</span>
        </a>
    </div>

</article>
                    </li>
                    <li class="sidebar-item ">
                        
<article class="item clearfix">
    <div class="item-image inline">
        <img src="/Uploads/_cropped/Pierre-GInce_2016-opinion_1474378340.jpg" />
    </div>
    <div class="item-content inline">
        <span class="info normal">15 mars 2018</span>
        <a class="title below" href="/opinion/pierre-gince/2018/3/15/le-bon-coup-mediatique-de-la-semaine-le-new-york-times">Le bon coup m&#233;diatique de la semaine: le quotidien The New York Times</a>
        <a class="author info highlight" href="/collaborateur/pierre-gince">Pierre Gince</a>
        <span class="job info normal">ARP, pr&#233;sident, Mesure M&#233;dia et Direction Communications strat&#233;giques</span>
    </div>
    

    <div class="share-count " data-url="//www.infopresse.com/opinion/pierre-gince/2018/3/15/le-bon-coup-mediatique-de-la-semaine-le-new-york-times">
        <a href="//www.infopresse.com/opinion/pierre-gince/2018/3/15/le-bon-coup-mediatique-de-la-semaine-le-new-york-times" class="total">
            <span>19</span>
        </a>
    </div>

</article>
                    </li>
                    <li class="sidebar-item last">
                        
<article class="item clearfix">
    <div class="item-image inline">
        <img src="/Uploads/_cropped/Joel-Letarte_1521057972.jpg" />
    </div>
    <div class="item-content inline">
        <span class="info normal">14 mars 2018</span>
        <a class="title below" href="/opinion/joel-letarte/2018/3/14/ce-que-personne-ne-vous-dira-sur-sxsw">Ce que personne ne vous dira sur SXSW</a>
        <a class="author info highlight" href="/collaborateur/joel-letarte">Jo&#235;l Letarte</a>
        <span class="job info normal">Concepteur-r&#233;dacteur, FCB Montr&#233;al</span>
    </div>
    

    <div class="share-count " data-url="//www.infopresse.com/opinion/joel-letarte/2018/3/14/ce-que-personne-ne-vous-dira-sur-sxsw">
        <a href="//www.infopresse.com/opinion/joel-letarte/2018/3/14/ce-que-personne-ne-vous-dira-sur-sxsw" class="total">
            <span>22</span>
        </a>
    </div>

</article>
                    </li>
        </ul>
</div>
<div id="ad-slot-sidebar-bottom" class="sidebar-block">
            <script>
    googletag.cmd.push(function () {
        googletag.display('ad-slot-sidebar-bottom');
    });
</script></div></section>    </div>

    <script src='//cdn.infopresse.com/Scripts/endbodyportail?v=e2f78182-a282-41aa-bf6f-5036d85f28b7'></script>
    

    <div id='ad-out-of-page'>
        <script>
            googletag.cmd.push(function () {
                googletag.display('ad-out-of-page-oop');
            });
        </script>
    </div>

    <!-- AddThis Button START -->
    <script type="text/javascript">
        var addthis_config = addthis_config || {};
        addthis_config.data_track_addressbar = false;
        addthis_config.data_track_clickback = false;
    </script>
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-531dc2c8527d5dd9"></script>
    <!-- AddThis Button END -->

    <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</body>
</html>