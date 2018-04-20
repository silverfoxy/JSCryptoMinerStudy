<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>TAPCLAP - games on HTML5</title>
    <meta name="description" content="The developer of the most popular games and applications in Russia">
    <meta name="keywords" content="TAPCLAP">
    <link rel="stylesheet" href="./assets/css/photoswipe.css">
    <link rel="stylesheet" href="./assets/css/photoswipe-skin/default-skin.css">
    <link rel="stylesheet" href="assets/css/slick.css">
    <link rel="stylesheet" href="assets/css/slick-theme.css">
    <link rel="stylesheet" href="./assets/css/style.css">
    <link rel="shortcut icon" href="./assets/images/favicon/icon.ico" />
    <script src="assets/js/jquery-3.2.1.min.js"></script>
</head>

<body>
    <div class="page-wrapper">
        <header class="active">
            <a class="logo" href="#"><img src="./assets/images/logo.png" alt=""></a>
            <a href="#" class="mobile-menu-btn" id="menu-button">
            <img class="normal open" src="./assets/images/menu-btn.png" alt="">
            <img class="cross close" src="./assets/images/menu-btn-close.png" alt="">
        </a>
            <div class="buttons" id="menu-content">
                <ul class="menu reset">
                    <li class="el"><a id="menu-about" href="#"><i></i><span>ABOUT US</span></a></li>
                    <li class="el"><a id="menu-games" href="#"><i></i><span>OUR GAMES</span></a></li>
                    <li class="el last"><a id="menu-contacts" href="#"><i></i><span>CONTACTS US</span></a></li>
                    <li class="clear"></li>
                </ul>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
        </header>
        <section class="section banner section-parallax" id="banner">
            <div class="rel banner-wrapper">
                <div class="rel el cloud-left parallax" id="cloud-left" data-parallaxify-range-x="8" data-parallaxify-range-y="8"></div>
                <div class="rel el cloud-right parallax" data-parallaxify-range-x="8" data-parallaxify-range-y="8"></div>
                <div class="rel el gull parallax" data-parallaxify-range-x="20" data-parallaxify-range-y="12"></div>
                <div class="rel el stars-right parallax" data-parallaxify-range-x="24" data-parallaxify-range-y="16"></div>
                <div class="rel el stars-left parallax" data-parallaxify-range-x="24" data-parallaxify-range-y="16"></div>
                <div class="rel el girl parallax" data-parallaxify-range-x="24" data-parallaxify-range-y="24"></div>
                <div class="rel el grass-left parallax" data-parallaxify-range-x="36" data-parallaxify-range-y="28"></div>
                <div class="rel el grass-right parallax" data-parallaxify-range-x="36" data-parallaxify-range-y="28"></div>
                <div class="rel el blocks parallax" data-parallaxify-range-x="38" data-parallaxify-range-y="38"></div>
                <div class="rel el pirate parallax" data-parallaxify-range-x="47" data-parallaxify-range-y="47"></div>
                <div class="rel el gem parallax" data-parallaxify-range-x="66" data-parallaxify-range-y="66"></div>
                <div class="rel el case parallax" data-parallaxify-range-x="75" data-parallaxify-range-y="75"></div>
                <div class="rel el keks parallax" data-parallaxify-range-x="85" data-parallaxify-range-y="85"></div>
                <div class="rel banner-text">
                    <h1>The journey begins</h1>
                    <p>Join millions of players already enjoying great adventures!</p>
                    <p>
                        <a href="#" class="play" id="go-to-games">Play</a>
                    </p>
                </div>
            </div>
        </section>
        <section class="section about" id="section-about">
            <h1 class="section-header orange">About us</h1>
            <div class="yellow-heart parallax"></div>
            <div class="rel about-wrapper">
                <div class="rel about-columns about-photos">
                    <div class="rel about-photos-wrapper">
                        <div class="rel photo big">
                            <a class="photo-class" href="assets/images/photos/1.png" data-size="1280x960">
                            <img src="assets/images/photos/1-thumb.png" alt="">
                        </a>
                        </div>
                        <div class="rel photo big">
                            <div class="rel photo small">
                                <a class="photo-class" href="assets/images/photos/9.png" data-size="1200x800">
                                <img src="assets/images/photos/9-thumb.png" alt="">
                            </a>
                            </div>
                            <div class="rel photo small">
                                <a class="photo-class" href="assets/images/photos/2.png" data-size="1280x960">
                                <img src="assets/images/photos/2-thumb.png" alt="">
                            </a>
                            </div>
                            <div class="rel photo small">
                                <a class="photo-class" href="assets/images/photos/3.png" data-size="1280x960">
                                <img src="assets/images/photos/3-thumb.png" alt="">
                            </a>
                            </div>
                            <div class="rel photo small">
                                <a class="photo-class" href="assets/images/photos/4.png" data-size="1280x960">
                                <img src="assets/images/photos/4-thumb.png" alt="">
                            </a>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="rel photo big">
                            <div class="rel photo small">
                                <a class="photo-class" href="assets/images/photos/5.png" data-size="1280x960">
                                <img src="assets/images/photos/5-thumb.png" alt="">
                            </a>
                            </div>
                            <div class="rel photo small">
                                <a class="photo-class" href="assets/images/photos/6.png" data-size="1280x960">
                                <img src="assets/images/photos/6-thumb.png" alt="">
                            </a>
                            </div>
                            <div class="rel photo small">
                                <a class="photo-class" href="assets/images/photos/7.png" data-size="960x720">
                                <img src="assets/images/photos/7-thumb.png" alt="">
                            </a>
                            </div>
                            <div class="rel photo small">
                                <a class="photo-class" href="assets/images/photos/8.png" data-size="1280x960">
                                <img src="assets/images/photos/8-thumb.png" alt="">
                            </a>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="rel photo big">
                            <a class="photo-class" href="assets/images/photos/10.png" data-size="960x960">
                                <img src="assets/images/photos/10-thumb.png" alt="">
                            </a>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <p class="about-columns about-text">
                    <span>Founded in 2010, TAPCLAP is one of the top developers of mobile and social games in Russia and the CIS.</span>
                    <span>Games like "Candy Valley" and "Pirate Treasures" have won over tens of millions of users around the world.</span>
                </p>
                <div class="clear"></div>
            </div>
            <div class="girl-and-baloon parallax"></div>
            <div class="wafer parallax"></div>
        </section>
        <section class="section games" id="section-games">
            <h1 class="section-header white">Our games</h1>
            <div class="games-wrapper">
                <div class="all-games-elements">
                    <div>
                        <div class="games-element pt">
                            <div class="games-element-info">
                                <div class="game-info-part game-image">
                                    <img src="assets/images/games/arts/pt.png" alt="">
                                </div>
                                <div class="game-info-part game-logo">
                                    <img class="logo" src="assets/images/games/logos/pt.png" alt="">
                                </div>
                                <div class="game-info-part game-caption">Yo-ho-ho! Do you love treasure, engaging levels, and fun tasks? Then join us!</div>
                            </div>
                            <div class="games-element-buttons-row">
                                <div class="games-element-buttons-row-wrapper">
                                    <span class="button-row-element span">PLAY ON:</span>
                                   <!--<a target="_blank" href="https://ok.ru/game/piratetreasures?site" class="button-row-element social">
                                            <img src="assets/images/games/socials/ok.png" alt="">
                                        </a>-->
                                    <a target="_blank" href="https://apps.facebook.com/piratetreasures/?our_source=site" class="button-row-element social">
                                            <img src="assets/images/games/socials/fb.png" alt="">
                                        </a>
                                    <a target="_blank" href="https://vk.com/playpirates#site" class="button-row-element social">
                                            <img src="assets/images/games/socials/vk.png" alt="">
                                        </a>
                                    <div class="sep"></div>     
                                    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.orangeapps.piratetreasure" class="button-row-element market">
                                            <img src="assets/images/games/market-gp.png" alt="">
                                        </a>
                                    <a target="_blank" href="https://itunes.apple.com/app/pirates-treasures/id990972073" class="button-row-element market">
                                            <img src="assets/images/games/market-as.png" alt="">
                                        </a>
                                    <a target="_blank" href="https://www.amazon.com/Orange-Apps-Group-Ltd-Treasures/dp/B01MXPZ27S" class="button-row-element market">
                                            <img src="assets/images/games/market-am.png" alt="">
                                        </a>
                                    <div class="clear"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="games-element cv">
                            <div class="games-element-info">
                                <div class="game-info-part game-image">
                                    <img src="assets/images/games/arts/cv.png" alt="">
                                </div>
                                <div class="game-info-part game-logo">
                                     <img class="logo" src="assets/images/games/logos/cv.png" alt="">
                                </div>
                                <div class="game-info-part game-caption">Your sweet journey through Candy Valley begins here, and you'll love every minute of it.</div>
                            </div>
                            <div class="games-element-buttons-row">
                                <div class="games-element-buttons-row-wrapper">
                                    <span class="button-row-element span">PLAY ON:</span>
                                    <!--<a target="_blank" href="https://ok.ru/game/candyvalley?site" class="button-row-element social">
                                          <img src="assets/images/games/socials/ok.png" alt="">
                                        </a>-->
                                     <a target="_blank" href="https://apps.facebook.com/candyvalley/?our_source=site" class="button-row-element social">
                                            <img src="assets/images/games/socials/fb.png" alt="">
                                        </a>
                                    <a target="_blank" href="https://vk.com/app4523773#site" class="button-row-element social">
                                            <img src="assets/images/games/socials/vk.png" alt="">
                                        </a>
                                    <div class="sep"></div>
                                    <!---->
                                    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.orangeapps.candyvalley" class="button-row-element market">
                                            <img src="assets/images/games/market-gp.png" alt="">
                                        </a>
                                    <a target="_blank" href="https://itunes.apple.com/app/candy-valley-match-3-puzzle/id1109408248" class="button-row-element market">
                                            <img src="assets/images/games/market-as.png" alt="">
                                    <a target="_blank" href="https://www.amazon.com/Orange-Apps-Group-Ltd-Valley/dp/B06XBFW7K4" class="button-row-element market">
                                            <img src="assets/images/games/market-am.png" alt="">
                                        </a>
                                        </a>
                                    <div class="clear"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="games-element rj">
                            <div class="games-element-info">
                                <div class="game-info-part game-image">
                                    <img src="assets/images/games/arts/rj.png" alt="">
                                </div>
                                <div class="game-info-part game-logo">
                                    <img class="logo only-desc" src="assets/images/games/logos/rj.png" alt="">
                                    <img class="logo only-mob" src="assets/images/games/logos/rj.png" alt="">
                                </div>
                                <div class="game-info-part game-caption">Collect all kinds of sweets and fill jars with delicious raspberry jam.</div>
                            </div>
                            <div class="games-element-buttons-row">
                                <div class="games-element-buttons-row-wrapper">
                                    <span class="button-row-element span">PLAY ON:</span>
                                    <!--<a target="_blank" href="https://ok.ru/game/candyvalley2?site" class="button-row-element social">
                                            <img src="assets/images/games/socials/ok.png" alt="">
                                        </a>-->
                                    <a target="_blank" href="https://apps.facebook.com/raspjam/?our_source=site" class="button-row-element social">
                                            <img src="assets/images/games/socials/fb.png" alt="">
                                        </a>
                                    <a target="_blank" href="https://vk.com/app5643673#site" class="button-row-element social">
                                            <img src="assets/images/games/socials/vk.png" alt="">
                                        </a>
                                         <a target="_blank" href="https://play.google.com/store/apps/details?id=com.tapclap.jam&hl=en" class="button-row-element market">
                                            <img src="assets/images/games/market-gp.png" alt="">
                                        </a>
                                   
                                    <div class="clear"></div>
                                    <div class="clear"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="games-element rj">
                            <div class="games-element-info">
                                <div class="game-info-part game-image">
                                    <img src="assets/images/games/arts/spell.png" alt="">
                                </div>
                                <div class="game-info-part game-logo">
                                    <img class="logo" src="assets/images/games/logos/spell.png" alt="">
                                </div>
                                <div class="game-info-part game-caption">Travel among the magic kingdom with a young wizard and charming little fox.</div>
                            </div>
                            <div class="games-element-buttons-row">
                                <div class="games-element-buttons-row-wrapper">
                                    <span class="button-row-element span">PLAY ON:</span>
                                    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.tapclap.spellblast&hl=en" class="button-row-element market">
                                            <img src="assets/images/games/market-gp.png" alt="">
                                        </a>
                                    <div class="clear"></div>
                                    <div class="clear"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="games-element sb">
                            <div class="games-element-info">
                                <div class="game-info-part game-image">
                                    <img src="assets/images/games/arts/sb.png" alt="">
                                </div>
                                <div class="game-info-part game-logo">
                                    <img class="logo only-desc" src="assets/images/games/logos/sb.png" alt="">
                                    <img class="logo only-mob" src="assets/images/games/logos/sb-en-mob.png" alt="">
                                </div>
                                <div class="game-info-part game-caption">Do you adore the thunder of cannon and the whistle of shot overhead? Then welcome aboard, Captain!</div>
                            </div>
                            <div class="games-element-buttons-row">
                                <div class="games-element-buttons-row-wrapper">
                                    <span class="button-row-element span">PLAY ON:</span>
                                    <!--<a target="_blank" href="https://ok.ru/game/piratesbattles?site" class="button-row-element social">
                                             <img src="assets/images/games/socials/ok.png" alt="">
                                        </a>-->
                                    <a target="_blank" href="https://vk.com/piratesbattles#site" class="button-row-element social">
                                            <img src="assets/images/games/socials/vk.png" alt="">
                                        </a>
                                    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.tapclap.seabattle" class="button-row-element market">
                                            <img src="assets/images/games/market-gp.png" alt="">
                                        </a>
                                    <div class="clear"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="croco-shadow parallax"></div>
            <div class="croco parallax">
                <div id="croco-eyes">
                    <div class="eyes" id="left-eye">
                        <div class="pupil" id="left-pupil"></div>
                    </div>
                    <div class="eyes" id="right-eye">
                        <div class="pupil" id="right-pupil"></div>
                    </div>
                </div>
            </div>
        </section>
        <section class="section contacts" id="section-contacts">
            <div class="contacts-full-wrapper">
                <h1 class="section-header">Contacts</h1>
                <div class="contacts-wrapper">
                    <div class="contacts-element">
                        <div class="contacts-element-bg">
                            <img src="assets/images/contacts/contacts-element-bg.png" alt="">
                        </div>
                        <div class="contacts-element-content">
                            <div class="contacts-element-icon">
                                <img src="./assets/images/contacts/support.png" alt="">
                            </div>
                            <div class="info">
                                <div class="contacts-element-header">Technical support:</div>
                                <div class="contacts-element-mail"><a href="mailto:support@tapclap.com">support@tapclap.com</a></div>
                                <div class="contacts-element-info">Contact us if you're having problems with one of our games. If you need an answer quickly, send us a message in the game's social network groups.</div>
                                <div class="clear"></div>
                            </div>
                            <div class="clear"></div>
                        </div>
                    </div>
                    <div class="contacts-element">
                        <div class="contacts-element-bg">
                            <img src="assets/images/contacts/contacts-element-bg.png" alt="">
                        </div>
                        <div class="contacts-element-content">
                            <div class="contacts-element-icon">
                                <img src="./assets/images/contacts/job.png" alt="">
                            </div>
                            <div class="info">
                                <div class="contacts-element-header">For resumes:</div>
                                <div class="contacts-element-mail"><a href="mailto:job@tapclap.com">job@tapclap.com</a></div>
                                <div class="contacts-element-info">We're looking for talented and ambitious specialists that share our love for top-notch games. Join us and become part of our successful team!</div>
                                <div class="clear"></div>
                            </div>
                            <div class="clear"></div>
                        </div>
                    </div>
                    <div class="contacts-element">
                        <div class="contacts-element-bg">
                            <img src="assets/images/contacts/contacts-element-bg.png" alt="">
                        </div>
                        <div class="contacts-element-content">
                            <div class="contacts-element-icon">
                                <img src="./assets/images/contacts/hello.png" alt="">
                            </div>
                            <div class="info">
                                <div class="contacts-element-header">Other issues:</div>
                                <div class="contacts-element-mail"><a href="mailto:hello@tapclap.com">hello@tapclap.com</a></div>
                                <div class="contacts-element-info">For questions about advertising and other partnerships, or to get more information about the company, please contact us.</div>
                                <div class="clear"></div>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="footer">
                    <div class="footer-wrapper">
                        <p>ALL RIGHTS RESERVED</p>
                        <ul class="social-icons">
                            <!--<li><a class="ok" target="_blank" href="https://ok.ru/orangeappsgames"></a></li>-->
                            <li><a class="fb" target="_blank" href="https://www.facebook.com/tapclapgames/"></a></li>
                            <li><a class="inst" target="_blank" href="https://www.instagram.com/tapclapgames/"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <div class="girl parallax"></div>
        <div class="candy parallax"></div>
    </div>
    <div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="pswp__bg"></div>
        <div class="pswp__scroll-wrap">
            <div class="pswp__container">
                <div class="pswp__item"></div>
                <div class="pswp__item"></div>
                <div class="pswp__item"></div>
            </div>
            <div class="pswp__ui pswp__ui--hidden">
                <div class="pswp__top-bar">
                    <div class="pswp__counter"></div>
                    <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
                    <button class="pswp__button pswp__button--share" title="Share"></button>
                    <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
                    <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>
                    <div class="pswp__preloader">
                        <div class="pswp__preloader__icn">
                            <div class="pswp__preloader__cut">
                                <div class="pswp__preloader__donut"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                    <div class="pswp__share-tooltip"></div>
                </div>
                <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
                </button>
                <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
                </button>
                <div class="pswp__caption">
                    <div class="pswp__caption__center"></div>
                </div>
            </div>
        </div>
    </div>
</body>
<script src="assets/js/jquery.parallaxify.min.js"></script>
<script src="assets/js/tilt.min.js"></script>
<script src="assets/js/photoswipe.min.js"></script>
<script src="assets/js/photoswipe-ui-default.min.js"></script>
<script src="assets/js/photoswipeinit.js"></script>
<script src="assets/js/jqeye.min.js"></script>
<script src="assets/js/slick.min.js"></script>
<script src="assets/js/core.js"></script>

</html>