
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en-us" class="no-js">
<!--<![endif]-->

<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#">
    <meta charset="UTF-8">
    <title>CurseForge </title>
    <meta name="description" content="" />
    <meta name="theme-color" content="#121212" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- Responsive Meta Tag -->
    <meta name="viewport" content="width=device-width, initial-scale = 1.0, maximum-scale=1.0, user-scalable=no" />

    
        <link rel="shortcut icon" href="https://media.forgecdn.net/avatars/130/458/636460205549127215.png" />
    

    <!-- Links -->
    
    

    <!-- Meta Properties -->
    
    

    <!-- Stylesheets -->
    <link rel="stylesheet" href="/Content/2-0-6655-30420/Skins/Blocks/css/compiled.css"/>
<link rel="stylesheet" href="/Content/2-0-6655-30420/Skins/CurseForge/css/compiled.css"/>

    

    <script type="text/javascript">
        var onloadCallback = function () {
            Cobalt.runOnHtmlInsert(Cobalt.Forms.handlegReCaptchaRender);
        };
    </script>

    <script src='https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit' async defer></script>
   <script src="https://apis.google.com/js/platform.js"></script>

    <!-- JavaScript -->
    <script type="text/javascript" src="/Content/2-0-6655-30420/js/core.js"></script>
    
    


 <script>
window.factorem = {};
window.factorem.slotSizes =  [
    [[728,90],[970,250],[980,250],[970,150],[970,150]],
    [[300,250],[300,600]],
    [[300,250],[300,600]],
    [[728,90]],
    [[728,90]],
    [[300,250]],
    [[160,600]],
    [[160,600]]
];
var script = document.createElement('script');
var tstamp = new Date();
script.id = 'factorem';
script.src = '//cdm.cursecdn.com/js/curseforge/cdmfactorem_min.js?sec=home&misc=' + tstamp.getTime();
script.async = false;
script.type='text/javascript';
document.head.appendChild(script);
</script> 

</head>
<body class="site  site-curseforge site-curseforge body-home body-home-index show-ads user-anonymous lang-en site-lang-en template-none skin-light-on-dark responsive-enabled" data-user-lang="1">

    
    <!-- No Script -->
    <noscript class="b-noscript">
        <p><i class="b-noscript-icon"></i> This site works best with JavaScript enabled. Please enable JavaScript to get the best experience from this site.</p>
    </noscript>
    <!-- Layout Start -->
    
    
<nav class="curseforge--slideout hidden">
    <div class="slideout--inner">
        <div class="slideout--group">
            
            <div class="slideout-nav__nav-item pd-x-1">
                <a href="/twitch-client"  class="slideout-nav__nav-link ">
                    Client
        
                </a>   
            </div>

            
            <div class="slideout-nav__nav-item pd-x-1">
                <a href="/news"  class="slideout-nav__nav-link ">
                    News
        
                </a>   
            </div>

            
        </div>
        <div class="slideout--group">
            
               <div class="slideout-nav__nav-item pd-l-1">
                   <a href="/login" class="slideout-nav__nav-link">Login</a>
               </div>
                <div class="slideout-nav__nav-item pd-l-1">
                    <a href="#" class="slideout-nav__nav-link">Register</a>
                </div>
            
        </div>
    </div>
</nav>
    <div id="site" class="flexible single-column">
        <div id="site-main" class="core-ui-rework">
            <!-- Above Header, ex: Netbar -->
            
            <!-- Header, ex: Logo, search, etc. -->
            <header class="main" role="banner">
                

<nav class="curseforge--nav full-width">
    <div class="container container--lg container--navbar">
        <div class="navbar--inner flex align-items-stretch pd-x-1">
            <a href="/" class="top-nav__logo flex-shrink-0 align-items-center flex">
                <figure class="curse--logo">
                    <img src="/Content/2-0-6655-30420/Skins/CurseForge/images/headerLogo.svg" class="" alt="CurseForge" />
                </figure>
                <figure class="curse--anvil">
                    <img src="/Content/2-0-6655-30420/Skins/CurseForge/images/anvil.svg" class="" alt="CurseForge"/>
                </figure>
            </a>
            <div class="navigation-group md-flex-grow-1 md-flex md-flex-nowrap md-align-items-center">
                
        <a href="/twitch-client"  class="top-nav__nav-link">
            Client
    
        </a>
        
        <a href="/news"  class="top-nav__nav-link">
            News
    
        </a>
        
            </div>
            
                <div class="navigation-group session--group md-flex md-align-items-center flex-grow-0">
                    <a class="top-nav__nav-link" href="/login">Login</a>
                    <a class="top-nav__nav-link" href="/twitch-signup">Register</a>
                </div>
            
            <div class="control--group ">
                <div class="menu-icon">
                    <div></div>
                    <div></div>
                    <div></div>
                </div>
            </div>
        </div>
    </div>
</nav>

            </header>
            <!-- Below Header (Ad container), ex: Leaderboard and Badge unit -->
            <section class="ad-container ad-container-header">
                <div class="ad-bin">
                    
        <div class="ad-placement ad-atf-leaderboard ">
            <div id='cdm-zone-01'></div>
<style type="text/css"><div id='cdm-zone-01'></div>
</style>
        </div>

    
                </div>
            </section>
            <!-- Above Content, Ex: Breadcrumbs -->
            <section class="atf" role="complementary"></section>
            <div class="container container--lg mg-t-2">
                <div id="content" class="main content-container core-ui">
                    <section class="primary-content" role="main">
                        
    
    <div class="wrapper--home pd-x-1">
        <main class="flex">
            <section class="game--list">
                <div class="tower tower--180 tower--gutter-sm">
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/minecraft" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 432, "DataID": 27471, "Name": &quot;Minecraft&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/Minecraft.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="Minecraft" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            Minecraft
                                        </h3>
                                        <p class="card__info ellipsis">
                                            37,545 mods
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/wow" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 1, "DataID": 18122, "Name": &quot;World of Warcraft&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/World+of+Warcraft.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="World of Warcraft" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            World of Warcraft
                                        </h3>
                                        <p class="card__info ellipsis">
                                            5,877 addons
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/sc2" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 65, "DataID": 490422, "Name": &quot;StarCraft II&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/StarCraft+II.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="StarCraft II" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            StarCraft II
                                        </h3>
                                        <p class="card__info ellipsis">
                                            2,234 mods
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/kerbal" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 4401, "DataID": 32742, "Name": &quot;Kerbal Space Program&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/Kerbal+Space+Program.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="Kerbal Space Program" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            Kerbal Space Program
                                        </h3>
                                        <p class="card__info ellipsis">
                                            2,019 mods
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/wildstar" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 454, "DataID": 32446, "Name": &quot;WildStar&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/WildStar.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="WildStar" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            WildStar
                                        </h3>
                                        <p class="card__info ellipsis">
                                            895 mods
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/worldoftanks" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 423, "DataID": 27546, "Name": &quot;World of Tanks&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/World+of+Tanks.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="World of Tanks" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            World of Tanks
                                        </h3>
                                        <p class="card__info ellipsis">
                                            485 mods
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/terraria" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 431, "DataID": 31376, "Name": &quot;Terraria&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/Terraria.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="Terraria" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            Terraria
                                        </h3>
                                        <p class="card__info ellipsis">
                                            476 mods
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/rift" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 424, "DataID": 22218, "Name": &quot;Rift&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/Rift.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="Rift" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            Rift
                                        </h3>
                                        <p class="card__info ellipsis">
                                            292 mods
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/rom" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 335, "DataID": 20195, "Name": &quot;Runes of Magic&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/Runes+of+Magic.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="Runes of Magic" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            Runes of Magic
                                        </h3>
                                        <p class="card__info ellipsis">
                                            271 mods
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/skyrim" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 449, "DataID": 30028, "Name": &quot;The Elder Scrolls V: Skyrim&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/The+Elder+Scrolls+V%3a+Skyrim.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="The Elder Scrolls V: Skyrim" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            The Elder Scrolls V: Skyrim
                                        </h3>
                                        <p class="card__info ellipsis">
                                            205 mods
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/tsw" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 64, "DataID": 19476, "Name": &quot;The Secret World&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/The+Secret+World.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="The Secret World" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            The Secret World
                                        </h3>
                                        <p class="card__info ellipsis">
                                            149 mods
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/teso" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 455, "DataID": 65654, "Name": &quot;The Elder Scrolls Online&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/The+Elder+Scrolls+Online.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="The Elder Scrolls Online" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            The Elder Scrolls Online
                                        </h3>
                                        <p class="card__info ellipsis">
                                            117 mods
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/swlegends" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 4455, "DataID": 497590, "Name": &quot;Secret World Legends&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/Secret+World+Legends.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="Secret World Legends" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            Secret World Legends
                                        </h3>
                                        <p class="card__info ellipsis">
                                            31 mods
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/darkestdungeon" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 608, "DataID": 458353, "Name": &quot;Darkest Dungeon&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/Darkest+Dungeon.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="Darkest Dungeon" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            Darkest Dungeon
                                        </h3>
                                        <p class="card__info ellipsis">
                                            7 mods
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/stardewvalley" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 669, "DataID": 490744, "Name": &quot;Stardew Valley&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/Stardew+Valley.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="Stardew Valley" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            Stardew Valley
                                        </h3>
                                        <p class="card__info ellipsis">
                                            1 mods
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/surviving-mars" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 61489, "DataID": 501930, "Name": &quot;Surviving Mars&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/Surviving+Mars.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="Surviving Mars" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            Surviving Mars
                                        </h3>
                                        <p class="card__info ellipsis">
                                            1 mods
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                        <div class="card--container mg-b-1">
                            <div class="card ">
                                <a href="/staxel" class="card__layout" data-action="click-game-card" data-action-value='{"CurseGameID": 18237, "DataID": 498377, "Name": &quot;Staxel&quot;}'>
                                    <figure class="card__img card__img--boxart">
                                        <img src="https://twitch-gds-boxart-aws.s3-us-west-2.amazonaws.com/Staxel.jpg" onerror="this.src='https://static-cdn.jtvnw.net/ttv-boxart/404_boxart.png';" alt="Staxel" />
                                    </figure>
                                    <div class="card__body">
                                        <h3 class="card__title ellipsis strong">
                                            Staxel
                                        </h3>
                                        <p class="card__info ellipsis">
                                            0 mods
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                </div>
            </section>
            


<aside class="home--side">
    <div class="flex flex-column">
        <article class="ad-box ad-300-by-250">
            <div class="mg-b-2">
  <div id='cdm-zone-02'></div>
</div>

        </article>
        <article class="cf-infobox cta--element mg-b-2">
            <a href="//authors.curseforge.com">
                <figure class="rewards-image">
                    <img src="/Content/2-0-6655-30420/Skins/CurseForge/images/signUpBG.png" alt="" />
                </figure>
                <div class="">
                    <p class="body--copy">Become an author to share content and earn points towards our reward program.</p>
                    <p class="infobox__cta">Sign up for CurseForge</p>
                </div>
            </a>
        </article>

        <article class="ad-box ad-300-by-250">
            <div id='cdm-zone-03'></div>
        </article>    
    </div>
</aside>
        </main>
    </div>


                        
                    </section>
                </div>
            </div>
            
            <!-- Above Footer -->
            <section class="ad-container ad-container-footer mg-y-1">
                <div class="ad-bin">
                    
        <div class="ad-placement ad-btf-leaderboard ">
            <div id='cdm-zone-04'></div>
        </div>

    
                </div>
            </section>
            <div id="footer-push"></div>
        </div>
        <footer id="footer">
            

<footer class="curseforge-footer flex align-items-center">
    <div class="container container--lg">
        <div class="flex align-items-center mg-b-2 justify-content-center">
            <a href="https://www.curse.com" class="pd-r-2">
                <figure>
                    <img src="/Content/2-0-6655-30420/Skins/CurseForge/images/premium-logo-light.png" alt="" />
                </figure>
            </a>
            <a href="http://www.facebook.com/CurseNetwork" class="pd-r-2 social-icon">
                <i class="fa fa-facebook"></i>
            </a>
            <a href="http://www.twitter.com/cursenetwork" class="pd-r-2 social-icon">
                <i class="fa fa-twitter"></i>
            </a>
            <a href="http://www.youtube.com/curseentertainment" class="pd-r-2 social-icon">
                <i class="fa fa-youtube"></i>
            </a>
            <a href="http://www.curse.com/newsletter" class="pd-r-2 social-icon">
                <i class="fa fa-envelope-o"></i>
            </a>
        </div>
        <div class="flex justify-content-space-around mg-b-1">
            <a class="footer__item mg-r-1" target="_blank" href="https://www.twitch.tv/p/jobs/">
                <span>Careers</span>
            </a>
            <a class="footer__item mg-r-1" target="_blank" href="https://support.curse.com/hc/en-us">
                <span>Help</span>
            </a>
            <a class="footer__item mg-r-1" target="_blank" href="http://twitchadvertising.tv/">
                <span>Advertise</span>
            </a>
            <a class="footer__item mg-r-1" target="_blank" href="https://www.twitch.tv/p/legal/terms-of-service/">
                <span>Terms of Service</span>
            </a>
            <a class="footer__item mg-r-1" target="_blank" href="https://www.twitch.tv/p/legal/privacy-policy">
                <span>Privacy Policy</span>
            </a>
        </div>
        <p class="align-center copyright-notice">
            Copyright 2005 - 2018, Curse Inc.
        </p>
    </div>
</footer>
        </footer>
        
        <div class="ad-placement ad-skinslot ">
            <div id="cdm-zone-skin"></div>
        </div>

    
        <div class="ad-placement ad-endmarker ">
            <div id='cdm-zone-end'></div>
        </div>

    
    </div>

    <!-- Layout End -->
    <div id="analytics">
        <!-- Google Analytics -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(
        ['_setAccount', 'UA-389142-3'],
        ['_setDomainName', 'curseforge.com'],
        ['_addIgnoredRef', 'curseforge.com'],
        ['_trackPageview'],
        ['b._setAccount', 'UA-1045810-22'],
        ['b._setDomainName', 'curseforge.com'],
        ['b._addIgnoredRef', 'curseforge.com'],
        ['b._trackPageview']
);
(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<!-- End Google Analytics -->

<!-- Begin comScore -->
<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "6035118" });
(function() {
   var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
   s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
   el.parentNode.insertBefore(s, el);
})();
</script>
<noscript>
   <img src="https://b.scorecardresearch.com/p?c1=2&amp;c2=6035118&amp;cv=2.0&amp;cj=1" />
</noscript>
<!-- End comScore -->

<!-- Nielsen Online SiteCensus -->
<script type="text/javascript">
(function () {
   var d = new Image(1, 1);
   d.onerror = d.onload = function () {
       d.onerror = d.onload = null;
   };
   d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
})();
</script>
<noscript>
   <div><img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" /></div>
</noscript>
<!-- End Nielsen Online SiteCensus -->
<!-- Lotame -->
<script src="https://tags.crwdcntrl.net/c/3613/cc.js?ns=_cc3613" id="LOTCC_3613"></script>
<script>
_cc3613.bcp();
</script>
<!-- End Lotame -->
    </div>

    
    

<script type="text/javascript">
    Device.initialize();
    Cobalt.Burger.initializeEarly();

    Cobalt.Constants.initialize({"StaticURL":"/Content/2-0-6655-30420","SkinPath":"/Content/2-0-6655-30420/Skins/CurseForge","MediaURL":"https://media.forgecdn.net/","AvatarURL":"https://media.forgecdn.net/avatars","AttachmentURL":"https://media.forgecdn.net/attachments","ActiveConfiguration":"production","PrivacyPolicyLastUpdated":"0"});
    
    Cobalt.Constants.BuildVersion = "2-0-6655-30420";
    Cobalt.Constants.IsDevelopment = false;
    Cobalt.Constants.IgnoredUserIDs = [];
    Cobalt.Constants.ServerTimestamp = 1521851191179.32
        Cobalt.Constants.FacebookAppID = "";
    Cobalt.Constants.QuoteCssClasses = "";
    Cobalt.User.EnabledLanguageIDs = [1];
    Cobalt.User.MaxQuoteDepth = 5;
    Cobalt.User.AuthToken = "";
    Cobalt.TinyMCE.extraPlugins = "";
    Cobalt.TinyMCE.extraButtons = "";
    Cobalt.TinyMCE.extraCustomPlugins = "";     

    // NOTE: if you need to debug into tinymce, then change the following line to tinymce.js
    Cobalt.TinyMCE.url = Cobalt.Constants.StaticURL + "/js/tinymce/tiny_mce/tinymce.min.js";
    Cobalt.TinyMCE.customPluginUrl = Cobalt.Constants.StaticURL + "/js/tinymce/custom_plugins";
    Cobalt.TinyMCE.skin_url = Cobalt.Constants.StaticURL + "/js/tinymce/custom_skin";
    
   
    
    Cobalt.Constants.SiteID = 23;
    Cobalt.Constants.SiteName = "CurseForge";
    Cobalt.TinyMCE.fontColorEnabled = false;
    Cobalt.TinyMCE.fontSizeEnabled = false;
    Cobalt.TinyMCE.fontFamilyEnabled = false;
    Cobalt.TinyMCE.textAlignmentEnabled = false;
    Cobalt.TinyMCE.smiliesEnabled = false;
    Cobalt.TinyMCE.forceSimpleBBCodeEditor = false;  
    Cobalt.Constants.NestedQuotePreference  = 1;
    
    $.ajaxSetup({
        data: {},
        timeout: 30000
    });
    
    

    //bbcode entries
    
    Cobalt.Markup.customBBcodeButtons = [];    
    
    
    
    Cobalt.CMS.CobaltCss = ["/Content/2-0-6655-30420/Skins/Global-TinyMCE/css/compiled.css"];    
    Cobalt.CMS.ProjectCss = ["/Content/2-0-6655-30420/Skins/CurseForge/css/compiled.css"];

    // set the tracking id for google analytics on this site
    Cobalt.Analytics.trackingId = 'UA-389142-3';

</script>



<script>
    hljs.initHighlighting();
</script>
<script type="text/javascript">

    Cobalt.runOnLoad(function () {
        Cobalt.initialize([{dependency:Elerium.Navbar, priority:99, name:'Elerium.Navbar'},{dependency:Cobalt.TinyMCE, priority:99, name:'Cobalt.TinyMCE'},{dependency:Elerium.AdResize, priority:99, name:'Elerium.AdResize'},{dependency:Cobalt.Tabs, priority:99, name:'Cobalt.Tabs'},{dependency:Cobalt.NiceDates, priority:99, name:'Cobalt.NiceDates'},{dependency:Cobalt.Core, priority:99, name:'Cobalt.Core'},{dependency:Cobalt.Forms, priority:99, name:'Cobalt.Forms'},{dependency:Cobalt.UI, priority:99, name:'Cobalt.UI'},{dependency:Cobalt.Auth, priority:99, name:'Cobalt.Auth'},{dependency:Cobalt.Notifications, priority:99, name:'Cobalt.Notifications'},{dependency:Cobalt.Feedback, priority:99, name:'Cobalt.Feedback'},{dependency:Cobalt.WarningNotification, priority:99, name:'Cobalt.WarningNotification'},{dependency:Cobalt.Footer, priority:99, name:'Cobalt.Footer'},{dependency:Cobalt.Tidbit, priority:99, name:'Cobalt.Tidbit'},{dependency:Cobalt.BunnyEars, priority:99, name:'Cobalt.BunnyEars'},{dependency:Elerium.OverflowTip, priority:99, name:'Elerium.OverflowTip'},{dependency:Elerium.PostAction, priority:99, name:'Elerium.PostAction'},{dependency:Elerium.Analytics, priority:99, name:'Elerium.Analytics'}]);
    });

</script>
</body>
</html>