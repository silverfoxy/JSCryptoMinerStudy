



<!DOCTYPE html>
<html wf-loading>
    <head>
        
    

<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="shortcut icon" type="image/png" href="/assets/images/favicon.png">

<style>
    body {
        margin: 0;
    }

    .image img {
        max-width: 100%;
    }
</style>


<script>
    
    if (!CSS.supports('width', 'calc((var(--test))')) {
        window.ShadyCSS = {
            shimcssproperties: true
        };
    }

    document.addEventListener('nds.typeKit.active', () => document.querySelector('html').removeAttribute('wf-loading'));
</script>

<script src="//cdnjs.cloudflare.com/ajax/libs/webcomponentsjs/1.0.22/webcomponents-loader.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/masonry/3.3.2/masonry.pkgd.min.js"></script>
<script src="//w.soundcloud.com/player/api.js"></script>





    <script>
        {
            window.addEventListener('WebComponentsReady', () => {
                const link = document.createElement('link');

                if (navigator.userAgent.includes('PlayStation 4')) {
                    link.href = '//pl.ea.com/eacom/release/2.1.2/elements/eacom-elements-es5.html';
                } else {
                    link.href = '//pl.ea.com/eacom/release/2.1.2/elements/eacom-elements.html';
                }

                link.rel = 'import';
                document.head.appendChild(link);
            });
        }
    </script>










    <link rel="import" href="//pl.ea.com/release/2.6.1/elements/ea-elements.html">




    
        
    



    <title>Electronic Arts Home Page - Official EA Site</title>
    




<meta property="og:type" content="article">
<meta property="og:title" content="Electronic Arts Home Page - Official EA Site">
<meta property="og:description" content="We exist to inspire the world through Play. Electronic Arts is a leading publisher of games on Console, PC and Mobile.">
<meta property="og:url" content="https://www.ea.com/
">
<meta property="og:site_name" content="Electronic Arts Inc.">

<meta property="og:image" content="https://media.contentapi.ea.com/content/dam/eacom/en-us/migrated-images/2016/10/en-us-featured-image.jpg.adapt.crop191x100.1200w.jpg">



<meta name="description" content="We exist to inspire the world through Play. Electronic Arts is a leading publisher of games on Console, PC and Mobile.">
<meta name="author" content="Electronic Arts">
<meta property="article:modified_time" content="2018-03-16T18:40:41Z">
<meta property="article:published_time" content="2016-10-19T13:20:38-07:00">







<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@ea">
<meta name="twitter:title" content="Electronic Arts Home Page - Official EA Site">
<meta name="twitter:description" content="We exist to inspire the world through Play. Electronic Arts is a leading publisher of games on Console, PC and Mobile.">

    <meta name="twitter:image" content="https://media.contentapi.ea.com/content/dam/eacom/en-us/migrated-images/2016/10/en-us-featured-image.jpg.adapt.crop16x9.320w.jpg">

<meta name="twitter:creator" content="@ea">


<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "Article",
     

"image": {
    "@type": "ImageObject",
    "url": "https://media.contentapi.ea.com/content/dam/eacom/en-us/migrated-images/2016/10/en-us-featured-image.jpg.adapt.crop191x100.1200w.jpg"
},
 
    "author": {
      "@type": "Organization",
      "name": "Electronic Arts",
      "sameAs": "https://en.wikipedia.org/wiki/Electronic_Arts"
    },
    "publisher": {
        "@type": "Organization",
        "name": "Electronic Arts",
        "sameAs": "https://en.wikipedia.org/wiki/Electronic_Arts",
        "logo": {
            "@type": "ImageObject",
            "url": "https://media.contentapi.ea.com/content/dam/ea/EA_logo.png",
            "width": 60,
            "height": 60
        }
    },
    "inLanguage": "en",
    "description": "We exist to inspire the world through Play. Electronic Arts is a leading publisher of games on Console, PC and Mobile.",
    "datePublished": "2016-10-19T13:20:38-07:00",
    "dateModified": "2018-03-16T18:40:41Z",
    "headline": "Electronic Arts Home Page - Official EA Site",
    "url": "https://www.ea.com/
"
}
</script>



    </head>
    <body unresolved>
        
    



<custom-style><style include="ea-shared-styles-base-common"></style></custom-style>
<custom-style><style include="ea-shared-styles-base-headings"></style></custom-style>
<custom-style><style include="ea-shared-styles-base-lists"></style></custom-style>
<custom-style><style include="ea-shared-styles-base-links"></style></custom-style>
<custom-style><style include="ea-shared-styles-base-images"></style></custom-style>
<custom-style><style include="ea-shared-styles-typography-headings"></style></custom-style>
<custom-style><style include="ea-shared-styles-typography-paragraphs"></style></custom-style>
<custom-style><style include="ea-shared-styles-typography-labels"></style></custom-style>


    
        
            <custom-style>
                <style>
                    html {
                        
                            --ea-theme-color: #ff1e3c;
                        
                            --ea-theme-dark-gradient: #FC2442;
                        
                            --ea-theme-light-gradient: #FC2442;
                        
                            --ea-theme-d2-font-size-desktop: 78px;
                        
                            --ea-theme-d2-line-height-desktop: 78px;
                        
                            --ea-theme-d2-font-size-tablet-landscape: 60px;
                        
                            --ea-theme-d2-line-height-tablet-landscape: 62px;
                        
                            --ea-theme-h4-line-height-mobile: 28px;
                        
                            --ea-theme-h4-font-size-tablet-portrait: 20px;
                        
                            --ea-theme-h4-font-size-mobile: 20px;
                        
                            --ea-theme-h4-line-height-tablet-portrait: 28px;
                        
                            --ea-theme-d2-line-height-tablet-portrait: 44px;
                        
                            --ea-theme-d2-font-size-tablet-portrait: 42px;
                        
                            --ea-theme-d2-font-size-mobile: 36px;
                        
                            --ea-theme-d2-line-height-mobile: 38px;
                        
                            --ea-theme-d3-font-size-desktop: 68px;
                        
                    }
                </style>
            </custom-style>
        
    



    <ea-network-nav
        userData="/user-data"
        content="//nds-network-nav.ea.com/en-us/network-nav"
        login-url="/login"
        logout-url="/logout"
            
                
                    
                        hide-logo
                    
                
            
    ></ea-network-nav>









    
        
            
                

<ea-local-nav
    
        home-text = "Electronic Arts Home"
        home-tooltip = ""
        home-link = "/"
    
    
        logo-image="https://media.contentapi.ea.com/content/dam/eacom/en-us/common/october-ea-logo-noring-1.png"
    
    
        logo-tooltip="Electronics Arts Home"
    
    
        theme = "dark"
    
    
        shelf-type = "band"
    
    
        open-drawer-text = "Menu"
    
    
        open-drawer-tooltip = "Open Menu"
    
    
        close-drawer-text = "Close"
    
    
        close-drawer-tooltip = "Close Menu"
    
    
    
        hide-featured-product
    
    
        mini
    
    

    

    

    

    

    

    

    
>
    

    

    
        <a title="" href="/">
            Electronic Arts Home
            
                <img
                    src="https://media.contentapi.ea.com/content/dam/eacom/en-us/common/october-ea-logo-noring-1.png"
                    
                        alt="Electronics Arts Home"
                    
                />
            
        </a>
    

    
        
            
                <ea-link
                    slot="local-nav-shelf-link"
                    class="eapl-local-nav__shelf-link"
                    text-color="light"
                    link-href="/games"
                    link-title=""
                    link-text="Games"
                ></ea-link>
            
        
    
        
            
                <ea-link
                    slot="local-nav-shelf-link"
                    class="eapl-local-nav__shelf-link"
                    text-color="light"
                    link-href="/news"
                    link-title=""
                    link-text="News"
                ></ea-link>
            
        
    
        
            
                <ea-link
                    slot="local-nav-shelf-link"
                    class="eapl-local-nav__shelf-link"
                    text-color="light"
                    link-href="https://www.origin.com/store"
                    link-title=""
                    link-text="Shop on Origin"
                ></ea-link>
            
        
    

    

    
        
            


    <ea-link
        
            slot="local-nav-drawer-link"
        
        class="eapl-local-nav__drawer-link"
        link-href="/games"
        link-title=""
        link-text="Games"
        text-color="light"

        
        
        
    ></ea-link>


        
            


    <ea-link
        
            slot="local-nav-drawer-link"
        
        class="eapl-local-nav__drawer-link"
        link-href="/news"
        link-title=""
        link-text="News"
        text-color="light"

        
        
        
    ></ea-link>


        
            


    <ea-link
        
            slot="local-nav-drawer-link"
        
        class="eapl-local-nav__drawer-link"
        link-href="https://help.ea.com"
        link-title=""
        link-text="Help"
        text-color="light"

        
        
        
    ></ea-link>


        
            


    <ea-link
        
            slot="local-nav-drawer-link"
        
        class="eapl-local-nav__drawer-link"
        link-href="/forums"
        link-title=""
        link-text="EA Forums"
        text-color="light"

        
        
        
    ></ea-link>


        
            


    <ea-link
        
            slot="local-nav-drawer-link"
        
        class="eapl-local-nav__drawer-link"
        link-href="https://www.origin.com/store"
        link-title=""
        link-text="Shop on Origin"
        text-color="light"

        
        
        
    ></ea-link>


        
            


    <ea-link
        
            slot="local-nav-drawer-link"
        
        class="eapl-local-nav__drawer-link"
        link-href="/ea-access"
        link-title=""
        link-text="EA Access"
        text-color="light"

        
        
        
    ></ea-link>


        
            


    <ea-link
        
            slot="local-nav-drawer-link"
        
        class="eapl-local-nav__drawer-link"
        link-href="/careers"
        link-title=""
        link-text="Careers"
        text-color="light"

        
        
        
    ></ea-link>


        
            


    <ea-link
        
            slot="local-nav-drawer-link"
        
        class="eapl-local-nav__drawer-link"
        link-href="/newsletter"
        link-title=""
        link-text="Newsletter"
        text-color="light"

        
        
        
    ></ea-link>


        
    
    
    
</ea-local-nav>

            
        
    








<ea-section
    slot="section"
    
        type="full-bleed"
    
    
        layout="100"
    
    
        background-color="none"
    
    
        background-overflow="visible"
    
    
        spacing-top="large"
    
    
        spacing-bottom="none"
    
    
    
    
        background-image-smallest="https://media.contentapi.ea.com/content/dam/ea/burnout-paradise-remastered/common/bpr-section-bg-homepage-keyart.jpg.adapt.320w.jpg"
        background-image-small="https://media.contentapi.ea.com/content/dam/ea/burnout-paradise-remastered/common/bpr-section-bg-homepage-keyart.jpg.adapt.768w.jpg"
        background-image-medium="https://media.contentapi.ea.com/content/dam/ea/burnout-paradise-remastered/common/bpr-section-bg-homepage-keyart.jpg.adapt.1024w.jpg"
        background-image-large="https://media.contentapi.ea.com/content/dam/ea/burnout-paradise-remastered/common/bpr-section-bg-homepage-keyart.jpg.adapt.1456w.jpg"
        background-image-largest="https://media.contentapi.ea.com/content/dam/ea/burnout-paradise-remastered/common/bpr-section-bg-homepage-keyart.jpg.adapt.1920w.jpg"
    
>
    
        <img
            src="https://media.contentapi.ea.com/content/dam/ea/burnout-paradise-remastered/common/bpr-section-bg-homepage-keyart.jpg.adapt.320w.jpg"
            alt=""
            srcset="https://media.contentapi.ea.com/content/dam/ea/burnout-paradise-remastered/common/bpr-section-bg-homepage-keyart.jpg.adapt.320w.jpg 320w, https://media.contentapi.ea.com/content/dam/ea/burnout-paradise-remastered/common/bpr-section-bg-homepage-keyart.jpg.adapt.768w.jpg 768w, https://media.contentapi.ea.com/content/dam/ea/burnout-paradise-remastered/common/bpr-section-bg-homepage-keyart.jpg.adapt.1024w.jpg 1024w, https://media.contentapi.ea.com/content/dam/ea/burnout-paradise-remastered/common/bpr-section-bg-homepage-keyart.jpg.adapt.1456w.jpg 1320w, https://media.contentapi.ea.com/content/dam/ea/burnout-paradise-remastered/common/bpr-section-bg-homepage-keyart.jpg.adapt.1920w.jpg 1456w"
        />
    
    

<ea-section-column
    slot="section-column"
    
        indent-left=""
    
    
        indent-right=""
    
    
        text-align="left"
    
>
    

<ea-hero
    
        layout="medium"
    

    
        text-position="left"
    

    
        text-align="left"
    

    
        text-color="dark"
    

    

    
        background-color="none"
    

    

    

    
        subtitle-text="Already available on Xbox One and PlayStation 4"
    

    
    
        logo-image="https://media.contentapi.ea.com/content/dam/ea/burnout-paradise-remastered/common/bpr-hero-medium-logo.svg"
    
    
    
        spacing-bottom="large"
    
    
        scrim-color="none"
    
    
        scrim-opacity="medium"
    
>
    
    
        <h2>Already available on Xbox One and PlayStation 4</h2>
    
    
    
    
        <img
            src="https://media.contentapi.ea.com/content/dam/ea/burnout-paradise-remastered/common/bpr-hero-medium-logo.svg"
            
        />
    
    
    
    
    

<ea-cta
    
        slot="cta"
    
    
        type="standard"
    
    
        link-url="https://www.ea.com/games/burnout/burnout-paradise-remastered"
    
    
    
        link-text="Learn More"
    
    
        icon="none"
    
    
    
        fill-color="none"
    
    
        text-color="dark"
    
    
        stroke-color="dark"
    
    
    
    
    
    
        intent="buy"
    
    
    
    
        emphasis="secondary"
    
>
    <a
        
            href="https://www.ea.com/games/burnout/burnout-paradise-remastered"
        
        
    >
        
            Learn More
        
    </a>
</ea-cta>

    
</ea-hero>


<ea-text
    slot="text"
    
        text-color="dark"
    
>
    <img src="https://media.contentapi.ea.com/content/dam/eacom/common/ea-transparent-png-200x150.png" width="100%">
    
</ea-text>

</ea-section-column>

</ea-section>


<ea-section
    slot="section"
    
        type="railed"
    
    
        layout="100"
    
    
        background-color="none"
    
    
        background-overflow="visible"
    
    
        spacing-top="none"
    
    
        spacing-bottom="medium"
    
    
    
    
>
    
    

<ea-section-column
    slot="section-column"
    
        indent-left=""
    
    
        indent-right=""
    
    
        text-align="left"
    
>
    

<ea-subheading
    
        type="ordered"
    
    
        layout="medium"
    
    
        text-align="center"
    
    
        text-color="dark"
    
    
    
    
    
        spacing-top="medium"
    
    
        spacing-bottom="medium"
    
>
    
    
    
</ea-subheading>


<ea-subheading
    
        type="ordered"
    
    
        layout="small"
    
    
        text-align="center"
    
    
        text-color="dark"
    
    
    
        title-text="Featured News"
    
    
    
        spacing-top="medium"
    
    
        spacing-bottom="medium"
    
>
    
    
        <h3>Featured News</h3>
    
    
</ea-subheading>


<ea-grid
    


    type="ordered"


    tile-media-shape="rectangle"




    layout="3up"


    tile-type="vertical"


    tile-text-align="left"


    tile-text-color="dark"


    tile-color="light"







    hide-ctas


    hide-brand-stroke


    hide-byline


    spacing-top="medium"


    spacing-bottom="medium"



    
        tile-scrim-color="none"
    
    
        tile-scrim-opacity="medium"
    
    tile-align="left"

    
        cards=""
    

    
        background-color="none"
    

    

    

    

>
    

<ea-container
    slot="container"
    
        filter-key="All"
    
    >
    <ea-tile
        slot="tile"
        
        
        
            media="https://media.contentapi.ea.com/content/dam/eacom/common/burnout-history-07.jpg.adapt.crop16x9.jpg"
        
        
            eyebrow-text="BEHIND CLOSED DOORS"
        
        
        
            title-text="A Brief History of Burnout"
        
        
        
        
        
        
        

        

        

        
    >
        
            <h3>A Brief History of Burnout</h3>
        
        
            <div>BEHIND CLOSED DOORS</div>
            
        
        
        
        <ea-tile-copy slot="copy">
        
            <p>Learn more about one of the most iconic franchises in arcade racing history.
<br>
</p>

        
        </ea-tile-copy>
        
        
            

<ea-cta
    
        slot="cta"
    
    
        type="standard"
    
    
        link-url="/news/burnout-series-history"
    
    
    
        link-text=" "
    
    
        icon="none"
    
    
    
        fill-color="none"
    
    
        text-color="dark"
    
    
        stroke-color="dark"
    
    
    
    
    
    
        intent="news"
    
    
    
    
        emphasis="primary"
    
>
    <a
        
            href="/news/burnout-series-history"
        
        
    >
        
             
        
    </a>
</ea-cta>

        
        
    </ea-tile>
</ea-container>


<ea-container
    slot="container"
    
        filter-key="All"
    
    >
    <ea-tile
        slot="tile"
        
        
        
            media="https://media.contentapi.ea.com/content/dam/eacom/common/oa-warnerbros-freetrial-fb-1200x628-eacom.jpg.adapt.crop16x9.jpg"
        
        
            eyebrow-text="ORIGIN ACCESS "
        
        
        
            title-text="Free Trial"
        
        
        
        
        
        
        

        

        

        
    >
        
            <h3>Free Trial</h3>
        
        
            <div>ORIGIN ACCESS </div>
            
        
        
        
        <ea-tile-copy slot="copy">
        
            <p>Play six great Warner Bros. games and more with Origin Access<br>
</p>

        
        </ea-tile-copy>
        
        
            

<ea-cta
    
        slot="cta"
    
    
        type="standard"
    
    
        link-url="/news/warner-bros-games-coming-to-origin-access"
    
    
    
        link-text=" "
    
    
        icon="none"
    
    
    
        fill-color="none"
    
    
        text-color="dark"
    
    
        stroke-color="dark"
    
    
    
    
    
    
        intent="news"
    
    
    
    
        emphasis="primary"
    
>
    <a
        
            href="/news/warner-bros-games-coming-to-origin-access"
        
        
    >
        
             
        
    </a>
</ea-cta>

        
        
    </ea-tile>
</ea-container>


<ea-container
    slot="container"
    
        filter-key="All"
    
    >
    <ea-tile
        slot="tile"
        
        
        
            media="https://media.contentapi.ea.com/content/dam/walrus/images/2018/03/swbf2-featured-image-revamped-progression.jpg.adapt.crop16x9.jpg"
        
        
            eyebrow-text="Star Wars Battlefront II"
        
        
        
            title-text="Revamped Progression is Coming Soon"
        
        
        
        
        
        
        

        

        

        
    >
        
            <h3>Revamped Progression is Coming Soon</h3>
        
        
            <div>Star Wars Battlefront II</div>
            
        
        
        
        <ea-tile-copy slot="copy">
        
            <p>A complete re-design of the Star Wars™ Battlefront™ II in-game progression system will begin rolling out on March 21.</p>

        
        </ea-tile-copy>
        
        
            

<ea-cta
    
        slot="cta"
    
    
        type="standard"
    
    
        link-url="/games/starwars/battlefront/battlefront-2/news/progression-update"
    
    
    
        link-text=" "
    
    
        icon="none"
    
    
    
        fill-color="none"
    
    
        text-color="dark"
    
    
        stroke-color="dark"
    
    
    
    
    
    
        intent="news"
    
    
    
    
        emphasis="primary"
    
>
    <a
        
            href="/games/starwars/battlefront/battlefront-2/news/progression-update"
        
        
    >
        
             
        
    </a>
</ea-cta>

        
        
    </ea-tile>
</ea-container>


<ea-container
    slot="container"
    
        filter-key="All"
    
    >
    <ea-tile
        slot="tile"
        
        
        
            media="https://media.contentapi.ea.com/content/dam/eacom/images/2018/02/ea-featured-image-eaplay-2018.png.adapt.crop16x9.png"
        
        
            eyebrow-text="EA PLAY"
        
        
        
            title-text="EA PLAY Is Back"
        
        
        
        
        
        
        

        

        

        
    >
        
            <h3>EA PLAY Is Back</h3>
        
        
            <div>EA PLAY</div>
            
        
        
        
        <ea-tile-copy slot="copy">
        
            <p>Join Us June 9 - 11 at the Hollywood Palladium for Games, Music and More<br>
</p>

        
        </ea-tile-copy>
        
        
            

<ea-cta
    
        slot="cta"
    
    
        type="standard"
    
    
        link-url="https://www.ea.com/eaplay2018"
    
    
    
        link-text=" "
    
    
        icon="none"
    
    
    
        fill-color="brand"
    
    
        text-color="light"
    
    
        stroke-color="none"
    
    
    
    
    
    
        intent="media"
    
    
    
    
        emphasis="primary"
    
>
    <a
        
            href="https://www.ea.com/eaplay2018"
        
        
    >
        
             
        
    </a>
</ea-cta>

        
        
    </ea-tile>
</ea-container>


<ea-container
    slot="container"
    
        filter-key="All"
    
    >
    <ea-tile
        slot="tile"
        
        
        
            media="https://media.contentapi.ea.com/content/dam/eacom/a-way-out/common/awo-announce04.jpg.adapt.crop16x9.jpg"
        
        
            eyebrow-text="A WAY OUT"
        
        
        
            title-text="A Cinematic Co-op Game"
        
        
        
        
        
        
        

        

        

        
    >
        
            <h3>A Cinematic Co-op Game</h3>
        
        
            <div>A WAY OUT</div>
            
        
        
        
        <ea-tile-copy slot="copy">
        
            <p>Play the game with a friend and enjoy the A Way Out adventure together.
<br>
</p>

        
        </ea-tile-copy>
        
        
            

<ea-cta
    
        slot="cta"
    
    
        type="standard"
    
    
        link-url="/games/a-way-out/news/co-op"
    
    
    
        link-text=" "
    
    
        icon="none"
    
    
    
        fill-color="brand"
    
    
        text-color="light"
    
    
        stroke-color="none"
    
    
    
    
    
    
        intent="media"
    
    
    
    
        emphasis="primary"
    
>
    <a
        
            href="/games/a-way-out/news/co-op"
        
        
    >
        
             
        
    </a>
</ea-cta>

        
        
    </ea-tile>
</ea-container>


<ea-container
    slot="container"
    
        filter-key="All"
    
    >
    <ea-tile
        slot="tile"
        
        
        
            media="https://media.contentapi.ea.com/content/dam/bf/images/2018/03/MapsModes_01_BallroomBlitz.jpg.adapt.crop16x9.jpg"
        
        
            eyebrow-text="BATTLEFIELD 1"
        
        
        
            title-text="Operation Campaigns – Fall of Empires"
        
        
        
        
        
        
        

        

        

        
    >
        
            <h3>Operation Campaigns – Fall of Empires</h3>
        
        
            <div>BATTLEFIELD 1</div>
            
        
        
        
        <ea-tile-copy slot="copy">
        
            <p>Play two classic base game Operations combined into a thrilling challenge.
<br>
</p>

        
        </ea-tile-copy>
        
        
            

<ea-cta
    
        slot="cta"
    
    
        type="standard"
    
    
        link-url="https://www.battlefield.com/news/article/operation-campaigns-fall-of-empires"
    
    
    
        link-text=" "
    
    
        icon="none"
    
    
    
        fill-color="none"
    
    
        text-color="dark"
    
    
        stroke-color="dark"
    
    
    
    
    
    
        intent="news"
    
    
    
    
        emphasis="primary"
    
>
    <a
        
            href="https://www.battlefield.com/news/article/operation-campaigns-fall-of-empires"
        
        
    >
        
             
        
    </a>
</ea-cta>

        
        
    </ea-tile>
</ea-container>

    



</ea-grid>

</ea-section-column>

</ea-section>


<ea-section
    slot="section"
    
        type="railed"
    
    
        layout="100"
    
    
        background-color="light"
    
    
        background-overflow="hidden"
    
    
        spacing-top="none"
    
    
        spacing-bottom="none"
    
    
    
    
>
    
    

<ea-section-column
    slot="section-column"
    
    
    
        text-align="center"
    
>
    

<ea-subheading
    
        type="ordered"
    
    
        layout="medium"
    
    
        text-align="left"
    
    
        text-color="dark"
    
    
    
    
    
        spacing-top="medium"
    
    
        spacing-bottom="medium"
    
>
    
    
    
</ea-subheading>


<ea-subheading
    
        type="ordered"
    
    
        layout="small"
    
    
        text-align="center"
    
    
        text-color="dark"
    
    
    
        title-text="Featured Games"
    
    
    
        spacing-top="medium"
    
    
        spacing-bottom="medium"
    
>
    
    
        <h3>Featured Games</h3>
    
    
</ea-subheading>


<ea-box-set
    
        layout="3up"
    
    
        spacing-top="medium"
    
    
        spacing-bottom="medium"
    
    
        game-box-scrim-color="dark"
    
    
        game-box-scrim-opacity="medium"
    
    
    
>
    

<ea-container
    
    
        slot="container"
    
>
    <ea-game-box
        slot="game-box"
        
            background-image="https://media.contentapi.ea.com/content/dam/gin/images/2017/01/star-wars-battlefront-2-keyart.jpg.adapt.crop1x1.767p.jpg.adapt.crop1x1.767w.jpg"
            background-image-alt-text="NHL 17"
        
        
            logo-url="https://media.contentapi.ea.com/content/dam/eacom/en-us/common/game-boxes-logo-swbf2.png"
        
        
            main-link-url="https://www.ea.com/games/starwars/battlefront/battlefront-2"
        
        
            main-link-title="Star Wars Battlefront II"
        
        
        
        show-back-alt="Star Wars Battlefront II"
        show-front-alt="Star Wars Battlefront II"
        title="Star Wars Battlefront II"
        sale-text=""
    >
        
        

<a
    class="eapl-link"
    href="https://www.ea.com/games/starwars/battlefront/battlefront-2/trailers"
    slot="feature-link"
    target=""
>
    TRAILERS
</a>


<a
    class="eapl-link"
    href="https://www.ea.com/games/starwars/battlefront/battlefront-2/news"
    slot="feature-link"
    target=""
>
    NEWS
</a>


<a
    class="eapl-link"
    href="https://www.ea.com/games/starwars/battlefront/battlefront-2/tips"
    slot="feature-link"
    target=""
>
    TIPS &amp; TRICKS
</a>


<a
    class="eapl-link"
    href="https://www.ea.com/games/starwars/battlefront/battlefront-2/buy"
    slot="feature-link"
    target=""
>
    BUY
</a>

        

        
        <!-- Output Main Link as an anchor tag for SEO -->
        <a
            
                href="https://www.ea.com/games/starwars/battlefront/battlefront-2"
            
            
                title="Star Wars Battlefront II"
            
            
        >Star Wars Battlefront II</a>
    </ea-game-box>
</ea-container>


<ea-container
    
    
        slot="container"
    
>
    <ea-game-box
        slot="game-box"
        
            background-image="https://media.contentapi.ea.com/content/dam/gin/images/2017/01/fifa-18-key-art.jpg.adapt.crop1x1.767p.jpg.adapt.crop1x1.767w.jpg"
            background-image-alt-text="Battlefield 1"
        
        
            logo-url="https://media.contentapi.ea.com/content/dam/gin/common/logos/fifa-18-mono-logo.png"
        
        
            main-link-url="https://www.easports.com/fifa"
        
        
            main-link-title="EA SPORTS FIFA 18"
        
        
        
        show-back-alt="EA SPORTS FIFA 18"
        show-front-alt="EA SPORTS FIFA 18"
        title="EA SPORTS FIFA 18"
        sale-text=""
    >
        
        

<a
    class="eapl-link"
    href="https://www.easports.com/fifa/news"
    slot="feature-link"
    target=""
>
    NEWS
</a>


<a
    class="eapl-link"
    href="https://www.easports.com/fifa/newsletter"
    slot="feature-link"
    target=""
>
    INSIDER
</a>


<a
    class="eapl-link"
    href="https://www.easports.com/fifa/buy"
    slot="feature-link"
    target=""
>
    BUY
</a>

        

        
        <!-- Output Main Link as an anchor tag for SEO -->
        <a
            
                href="https://www.easports.com/fifa"
            
            
                title="EA SPORTS FIFA 18"
            
            
        >EA SPORTS FIFA 18</a>
    </ea-game-box>
</ea-container>


<ea-container
    
    
        slot="container"
    
>
    <ea-game-box
        slot="game-box"
        
            background-image="https://media.contentapi.ea.com/content/dam/gin/images/2017/01/need-for-speed-payback-key-art.jpg.adapt.crop1x1.767p.jpg.adapt.crop1x1.767w.jpg"
            background-image-alt-text="Need for Speed"
        
        
            logo-url="https://media.contentapi.ea.com/content/dam/eacom/en-us/common/06-ea-need-for-speed-payback-white-logo.svg"
        
        
            main-link-url="https://www.ea.com/games/need-for-speed/need-for-speed-payback"
        
        
            main-link-title="Need for Speed Payback"
        
        
        
        show-back-alt="Need for Speed Payback"
        show-front-alt="Need for Speed Payback"
        title="Need for Speed Payback"
        sale-text=""
    >
        
        

<a
    class="eapl-link"
    href="https://www.ea.com/games/need-for-speed/need-for-speed-payback/news"
    slot="feature-link"
    target=""
>
    NEWS
</a>


<a
    class="eapl-link"
    href="https://www.ea.com/games/need-for-speed/newsletter"
    slot="feature-link"
    target=""
>
    NEWSLETTER
</a>


<a
    class="eapl-link"
    href="https://www.ea.com/games/need-for-speed/need-for-speed-payback/buy"
    slot="feature-link"
    target=""
>
    BUY
</a>

        

        
        <!-- Output Main Link as an anchor tag for SEO -->
        <a
            
                href="https://www.ea.com/games/need-for-speed/need-for-speed-payback"
            
            
                title="Need for Speed Payback"
            
            
        >Need for Speed Payback</a>
    </ea-game-box>
</ea-container>


<ea-container
    
        filter-key="All"
    
    
        slot="container"
    
>
    <ea-game-box
        slot="game-box"
        
            background-image="https://media.contentapi.ea.com/content/dam/eacom/en-us/migrated-images/2016/10/03-ea-game-box-maddenx1.jpg.adapt.crop1x1.767w.jpg"
            background-image-alt-text=""
        
        
            logo-url="https://media.contentapi.ea.com/content/dam/eacom/en-us/common/03-madden18-logo.png"
        
        
            main-link-url="https://www.easports.com/madden-nfl"
        
        
            main-link-title="Madden NFL 18"
        
        
        
        show-back-alt="Madden NFL 18"
        show-front-alt="Madden NFL 18"
        title="Madden NFL 18"
        sale-text=""
    >
        
        

<a
    class="eapl-link"
    href="https://www.easports.com/madden-nfl/news"
    slot="feature-link"
    target=""
>
    NEWS
</a>


<a
    class="eapl-link"
    href="https://www.easports.com/madden-nfl/newsletter"
    slot="feature-link"
    target=""
>
    INSIDER
</a>


<a
    class="eapl-link"
    href="https://www.easports.com/madden-nfl/buy"
    slot="feature-link"
    target=""
>
    BUY
</a>

        

        
        <!-- Output Main Link as an anchor tag for SEO -->
        <a
            
                href="https://www.easports.com/madden-nfl"
            
            
                title="Madden NFL 18"
            
            
        >Madden NFL 18</a>
    </ea-game-box>
</ea-container>


<ea-container
    
    
        slot="container"
    
>
    <ea-game-box
        slot="game-box"
        
            background-image="https://media.contentapi.ea.com/content/dam/gin/images/2017/11/ufc-3-key-art.jpg.adapt.crop1x1.767w.jpg"
            background-image-alt-text="Battlefield 1"
        
        
            logo-url="https://media.contentapi.ea.com/content/dam/gin/common/logos/ufc-3-mono-logo.png"
        
        
            main-link-url="https://www.ea.com/games/ufc/ufc-3"
        
        
            main-link-title="UFC 3"
        
        
        
        show-back-alt="UFC 3"
        show-front-alt="UFC 3"
        title="UFC 3"
        sale-text=""
    >
        
        

<a
    class="eapl-link"
    href="https://www.ea.com/games/ufc/ufc-3"
    slot="feature-link"
    target=""
>
    OFFICIAL WEBSITE
</a>


<a
    class="eapl-link"
    href="https://help.ea.com/en/"
    slot="feature-link"
    target=""
>
    HELP
</a>


<a
    class="eapl-link"
    href="https://answers.ea.com/t5/Answer-HQ-English/ct-p/AHQ-English?profile.language=en"
    slot="feature-link"
    target=""
>
    FORUM
</a>

        

        
        <!-- Output Main Link as an anchor tag for SEO -->
        <a
            
                href="https://www.ea.com/games/ufc/ufc-3"
            
            
                title="UFC 3"
            
            
        >UFC 3</a>
    </ea-game-box>
</ea-container>


<ea-container
    
    
        slot="container"
    
>
    <ea-game-box
        slot="game-box"
        
            background-image="https://media.contentapi.ea.com/content/dam/eacom/ru-ru/migrated-images/2017/06/ea-originals-a-way-out-box.jpg.adapt.crop1x1.767w.jpg"
            background-image-alt-text="Battlefield 1"
        
        
            logo-url="https://media.contentapi.ea.com/content/dam/eacom/pl-pl/common/ea-originals-a-way-out-logo.svg"
        
        
            main-link-url="https://www.ea.com/games/a-way-out"
        
        
            main-link-title="A Way Out"
        
        
        
        show-back-alt="A Way Out"
        show-front-alt="A Way Out"
        title="A Way Out"
        sale-text=""
    >
        
        

<a
    class="eapl-link"
    href="https://www.ea.com/games/a-way-out"
    slot="feature-link"
    target=""
>
    TRAILER
</a>


<a
    class="eapl-link"
    href="https://www.ea.com/games/a-way-out#features"
    slot="feature-link"
    target=""
>
    FEATURES
</a>

        

        
        <!-- Output Main Link as an anchor tag for SEO -->
        <a
            
                href="https://www.ea.com/games/a-way-out"
            
            
                title="A Way Out"
            
            
        >A Way Out</a>
    </ea-game-box>
</ea-container>

    



</ea-box-set>


<ea-cta
    
        slot="cta"
    
    
        type="standard"
    
    
        link-url="/games"
    
    
    
        link-text="Latest Games"
    
    
        icon="none"
    
    
    
        fill-color="none"
    
    
        text-color="dark"
    
    
    
    
    
    
    
        intent="navigation"
    
    
    
    
>
    <a
        
            href="/games"
        
        
    >
        
            Latest Games
        
    </a>
</ea-cta>


<ea-subheading
    
        type="ordered"
    
    
        layout="large"
    
    
        text-align="left"
    
    
        text-color="dark"
    
    
    
    
    
        spacing-top="medium"
    
    
        spacing-bottom="medium"
    
>
    
    
    
</ea-subheading>

</ea-section-column>

</ea-section>


<ea-section
    slot="section"
    
        type="full-bleed"
    
    
        layout="100"
    
    
        background-color="none"
    
    
        background-overflow="visible"
    
    
        spacing-top="none"
    
    
        spacing-bottom="none"
    
    
    
    
>
    
    

<ea-section-column
    slot="section-column"
    
        indent-left=""
    
    
        indent-right=""
    
    
        text-align="left"
    
>
    

<ea-subscription-offer
    
        background-color="light"
    
    
        spacing-top="medium"
    
    
        spacing-bottom="medium"
    
    
        background-image-smallest="https://media.contentapi.ea.com/content/dam/eacom/common/bannerasset-xl-1920x1080-a.jpg.adapt.320w.jpg"
        background-image-small="https://media.contentapi.ea.com/content/dam/eacom/common/bannerasset-xl-1920x1080-a.jpg.adapt.768w.jpg"
        background-image-medium="https://media.contentapi.ea.com/content/dam/eacom/common/bannerasset-xl-1920x1080-a.jpg.adapt.1024w.jpg"
        background-image-large="https://media.contentapi.ea.com/content/dam/eacom/common/bannerasset-xl-1920x1080-a.jpg.adapt.1456w.jpg"
        background-image-largest="https://media.contentapi.ea.com/content/dam/eacom/common/bannerasset-xl-1920x1080-a.jpg.adapt.1920w.jpg"
    
    
        copy-text="Play a growing collection of great games as much as you want by joining Origin Access on PC or EA Access on Xbox One. "
    
    
        layout="2up"
    
    
        text-color="dark"
    
    
        title-text="Great games, unlimited access"
    
>
    
        
            
                <img
                    alt=""
                    src="https://media.contentapi.ea.com/content/dam/eacom/common/oa-logo-300x63.png"
                />
            
        
    
        
            
                <img
                    alt=""
                    src="https://media.contentapi.ea.com/content/dam/eacom/common/eaa-logo-206x63.png"
                />
            
        
    
    
        <ea-cta-group
            slot="cta-group"
            
        >
            

<ea-cta
    
        slot="cta"
    
    
        type="standard"
    
    
        link-url="http://www.origin.com"
    
    
    
        link-text="Get Origin Access"
    
    
        icon="none"
    
    
    
        fill-color="origin-brand"
    
    
        text-color="light"
    
    
    
    
    
    
    
        intent="buy"
    
    
    
    
>
    <a
        
            href="http://www.origin.com"
        
        
    >
        
            Get Origin Access
        
    </a>
</ea-cta>

        </ea-cta-group>
    
        <ea-cta-group
            slot="cta-group"
            
        >
            

<ea-cta
    
        slot="cta"
    
    
        type="standard"
    
    
        link-url="/ea-access"
    
    
    
        link-text="Get EA Access"
    
    
        icon="none"
    
    
    
        fill-color="ea-access-brand"
    
    
        text-color="light"
    
    
    
    
    
    
    
        intent="buy"
    
    
    
    
>
    <a
        
            href="/ea-access"
        
        
    >
        
            Get EA Access
        
    </a>
</ea-cta>

        </ea-cta-group>
    
</ea-subscription-offer>

</ea-section-column>

</ea-section>


<ea-section
    slot="section"
    
        type="full-bleed"
    
    
        layout="100"
    
    
        background-color="none"
    
    
        background-overflow="hidden"
    
    
        spacing-top="none"
    
    
        spacing-bottom="none"
    
    
    
    
        background-image-smallest="https://media.contentapi.ea.com/content/dam/eacom/common/ea-section-bg-esrb-parents-blue-xl.jpg.adapt.320w.jpg"
        background-image-small="https://media.contentapi.ea.com/content/dam/eacom/common/ea-section-bg-esrb-parents-blue-xl.jpg.adapt.768w.jpg"
        background-image-medium="https://media.contentapi.ea.com/content/dam/eacom/common/ea-section-bg-esrb-parents-blue-xl.jpg.adapt.1024w.jpg"
        background-image-large="https://media.contentapi.ea.com/content/dam/eacom/common/ea-section-bg-esrb-parents-blue-xl.jpg.adapt.1456w.jpg"
        background-image-largest="https://media.contentapi.ea.com/content/dam/eacom/common/ea-section-bg-esrb-parents-blue-xl.jpg.adapt.1920w.jpg"
    
>
    
        <img
            src="https://media.contentapi.ea.com/content/dam/eacom/common/ea-section-bg-esrb-parents-blue-xl.jpg.adapt.320w.jpg"
            alt=""
            srcset="https://media.contentapi.ea.com/content/dam/eacom/common/ea-section-bg-esrb-parents-blue-xl.jpg.adapt.320w.jpg 320w, https://media.contentapi.ea.com/content/dam/eacom/common/ea-section-bg-esrb-parents-blue-xl.jpg.adapt.768w.jpg 768w, https://media.contentapi.ea.com/content/dam/eacom/common/ea-section-bg-esrb-parents-blue-xl.jpg.adapt.1024w.jpg 1024w, https://media.contentapi.ea.com/content/dam/eacom/common/ea-section-bg-esrb-parents-blue-xl.jpg.adapt.1456w.jpg 1320w, https://media.contentapi.ea.com/content/dam/eacom/common/ea-section-bg-esrb-parents-blue-xl.jpg.adapt.1920w.jpg 1456w"
        />
    
    

<ea-section-column
    slot="section-column"
    
        indent-left=""
    
    
        indent-right=""
    
    
        text-align="left"
    
>
    

<ea-product-conversion
    
        text-color="dark"
    
    
        background-color="none"
    
    
        title-text="Parents: Video game control is in your hands."
    
    
        spacing-top="medium"
    
    
        spacing-bottom="medium"
    
>
    
        

<ea-cta
    
        slot="cta"
    
    
        type="standard"
    
    
        link-url="http://www.esrb.org/parentaltools/"
    
    
    
        link-text="Learn More"
    
    
        icon="none"
    
    
    
        fill-color="none"
    
    
        text-color="dark"
    
    
        stroke-color="dark"
    
    
    
    
    
    
        intent="navigation"
    
    
    
    
        emphasis="primary"
    
>
    <a
        
            href="http://www.esrb.org/parentaltools/"
        
        
    >
        
            Learn More
        
    </a>
</ea-cta>

    
</ea-product-conversion>

</ea-section-column>

</ea-section>










    
        
            
                

<ea-local-footer theme="dark">
    <ea-local-links
        slot="local-links"
        title-text=" "
        text-color="dark"
    >
    
        <ea-local-link
            slot="local-link"
            link-url="/games"
            link-title="Games"
            link-text="Games"
            text-color="dark"
        >
            <a
                href="/games"
                title="Games"
            >Games</a>
        </ea-local-link>
    
        <ea-local-link
            slot="local-link"
            link-url="/games/library"
            link-title="Games Library"
            link-text="Games Library"
            text-color="dark"
        >
            <a
                href="/games/library"
                title="Games Library"
            >Games Library</a>
        </ea-local-link>
    
        <ea-local-link
            slot="local-link"
            link-url="/news"
            link-title="News"
            link-text="News"
            text-color="dark"
        >
            <a
                href="/news"
                title="News"
            >News</a>
        </ea-local-link>
    
        <ea-local-link
            slot="local-link"
            link-url="/playtesting"
            link-title="Playtesting"
            link-text="Playtesting"
            text-color="dark"
        >
            <a
                href="/playtesting"
                title="Playtesting"
            >Playtesting</a>
        </ea-local-link>
    
    </ea-local-links>

    <ea-social-links
        slot="social-links"
        text-color="dark"
        title-text="Join The Conversation"
    >
    
        <ea-social-link
            slot="social-link"
            link-url="https://www.facebook.com/EA/"
            link-title="Facebook"
            link-target="_blank"
            theme="brand"
            social-network="facebook"
        >
            <a
                href="https://www.facebook.com/EA/"
                title="Facebook"
            ></a>
        </ea-social-link>
    
        <ea-social-link
            slot="social-link"
            link-url="https://www.twitter.com/ea"
            link-title="Twitter"
            link-target="_blank"
            theme="brand"
            social-network="twitter"
        >
            <a
                href="https://www.twitter.com/ea"
                title="Twitter"
            ></a>
        </ea-social-link>
    
        <ea-social-link
            slot="social-link"
            link-url="https://www.youtube.com/EAvideos"
            link-title="YouTube"
            link-target="_blank"
            theme="brand"
            social-network="youtube"
        >
            <a
                href="https://www.youtube.com/EAvideos"
                title="YouTube"
            ></a>
        </ea-social-link>
    
        <ea-social-link
            slot="social-link"
            link-url="https://www.instagram.com/ea"
            link-title="Instagram"
            link-target="_blank"
            theme="brand"
            social-network="instagram"
        >
            <a
                href="https://www.instagram.com/ea"
                title="Instagram"
            ></a>
        </ea-social-link>
    
        <ea-social-link
            slot="social-link"
            link-url="https://www.twitch.tv/ea"
            link-title="Twitch"
            link-target="_blank"
            theme="brand"
            social-network="twitch"
        >
            <a
                href="https://www.twitch.tv/ea"
                title="Twitch"
            ></a>
        </ea-social-link>
    
    </ea-social-links>

    

    
    
</ea-local-footer>

            
        
    





    
        
            
                

<ea-network-footer
    theme="dark"
    

    
        logo-image="https://media.contentapi.ea.com/content/dam/eacom/en-us/common/october-ea-ring.png"
        logo-tooltip=""
    

    
        logo-link-url="https://www.ea.com"
        logo-link-text="EA"
        logo-link-tooltip="EA"
    
>
    
        <img
            src="https://media.contentapi.ea.com/content/dam/eacom/en-us/common/october-ea-ring.png"
            alt=""
        />
    
    
        
            <ea-link
                slot="link"
                link-href="/games"
                link-title="Browse Games"
                link-text="Browse Games"
                text-color="dark"
            >
                <a
                    href="/games"
                    title="Browse Games"
                >Browse Games</a>
            </ea-link>
        
            <ea-link
                slot="link"
                link-href="/news"
                link-title="Latest News"
                link-text="Latest News"
                text-color="dark"
            >
                <a
                    href="/news"
                    title="Latest News"
                >Latest News</a>
            </ea-link>
        
            <ea-link
                slot="link"
                link-href="https://help.ea.com"
                link-title="Help Center"
                link-text="Help Center"
                text-color="dark"
            >
                <a
                    href="https://help.ea.com"
                    title="Help Center"
                >Help Center</a>
            </ea-link>
        
            <ea-link
                slot="link"
                link-href="/forums"
                link-title="EA Forums"
                link-text="EA Forums"
                text-color="dark"
            >
                <a
                    href="/forums"
                    title="EA Forums"
                >EA Forums</a>
            </ea-link>
        
            <ea-link
                slot="link"
                link-href="http://www.ea.com/about"
                link-title="About Us"
                link-text="About Us"
                text-color="dark"
            >
                <a
                    href="http://www.ea.com/about"
                    title="About Us"
                >About Us</a>
            </ea-link>
        
            <ea-link
                slot="link"
                link-href="/careers"
                link-title="Careers"
                link-text="Careers"
                text-color="dark"
            >
                <a
                    href="/careers"
                    title="Careers"
                >Careers</a>
            </ea-link>
        
    

    

<ea-locale-selector
    slot="locale-selector"
    theme="dark"
    value="en-us"
    
    >
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="en-us"
        >United States</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="en-gb"
        >United Kingdom</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="en-au"
        >Australia</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="fr-fr"
        >France</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="de-de"
        >Deutschland</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="it-it"
        >Italia</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="ja-jp"
        >日本</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="pl-pl"
        >Polska</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="pt-br"
        >Brasil</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="ru-ru"
        >Россия</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="es-es"
        >España</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="cs-cz"
        >Ceska Republika</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="en-ca"
        >Canada (En)</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="fr-ca"
        >Canada (Fr)</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="da-dk"
        >Danmark</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="fi-fi"
        >Suomi</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="es-mx"
        >Mexico</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="nl-nl"
        >Nederland</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="nb-no"
        >Norge</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="sv-se"
        >Sverige</ea-locale-selector-option>
    
        <ea-locale-selector-option
            slot="locale-selector-option"
            value="zh-cn"
        >中国</ea-locale-selector-option>
    
</ea-locale-selector>


    <ea-network-legal
        slot="network-legal"
        copyright-text="© 2018 Electronic Arts Inc."
        text-color="dark"
    >
    
        <ea-link
            slot="link"
            link-href="http://www.ea.com/legal"
            link-title="Legal"
            link-text="Legal"
            text-color="dark"
        >
            <a
                href="http://www.ea.com/legal"
                title="Legal"
            >Legal</a>
        </ea-link>
    
        <ea-link
            slot="link"
            link-href="http://www.ea.com/service-updates"
            link-title="Online Service Updates"
            link-text="Online Service Updates"
            text-color="dark"
        >
            <a
                href="http://www.ea.com/service-updates"
                title="Online Service Updates"
            >Online Service Updates</a>
        </ea-link>
    
        <ea-link
            slot="link"
            link-href="https://www.ea.com/terms-of-service"
            link-title="NEW User Agreement"
            link-text="User Agreement"
            text-color="dark"
        >
            <a
                href="https://www.ea.com/terms-of-service"
                title="NEW User Agreement"
            >User Agreement</a>
        </ea-link>
    
        <ea-link
            slot="link"
            link-href="http://tos.ea.com/legalapp/WEBPRIVACY/US/en/PC/"
            link-title="Privacy &amp; Cookie Policy (Your Privacy Rights)"
            link-text="Privacy &amp; Cookie Policy (Your Privacy Rights)"
            text-color="dark"
        >
            <a
                href="http://tos.ea.com/legalapp/WEBPRIVACY/US/en/PC/"
                title="Privacy &amp; Cookie Policy (Your Privacy Rights)"
            >Privacy &amp; Cookie Policy (Your Privacy Rights)</a>
        </ea-link>
    
    </ea-network-legal>

    

<ea-truste
    slot="truste"
    
        domain="ea.com"
    
    
        logo-image="https://media.contentapi.ea.com/content/dam/eacom/common/update-truste-seal.png"
        logo-tooltip=""
    
    
        link-url="https://privacy.truste.com/privacy-seal/validation?rid=7d587a12-773f-4bf9-A209-D18047ee5f05"
        link-text="TRUSTE"
        link-tooltip="TRUSTE"
    
></ea-truste>

</ea-network-footer>

            
        
    


<ea-player player-endpoint="/user-data"></ea-player>



    
        
            
                

<ea-modal
    modal
    
        id="eacomagegate"
    
    
        theme="dark"
    
    
>
    

<ea-age-gate
    slot="age-gate"
    id="eacomagegate"
    
        age="18"
    
    
        error="You are not eligible to view this content."
    
    
        message="Please provide your birth date. "
    
>
    
        

<ea-date-field
    
        slot="date-field"
    
    
        type="date"
    
    
    
    
    
    
        text-color="light"
    
    
    
        month-placeholder="MM"
    
    
        day-placeholder="DD"
    
    
        year-placeholder="YYYY"
    
    
    
        label-text="Enter your birthdate"
    
    
>
</ea-date-field>

    
    
        

<ea-submit
    
        slot="submit"
    
    
        value-text="Submit"
    
    
        text-color="light"
    
    
    
></ea-submit>

    
</ea-age-gate>

</ea-modal>

            
        
    




    <ea-type-kit kit-url="//use.typekit.net/txn1klh.js"></ea-type-kit>


<script src="//tags.tiqcdn.com/utag/ea/eacom/prod/utag.js" async></script>


    </body>
</html>