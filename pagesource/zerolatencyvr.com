<!DOCTYPE html>
<html lang="en-au">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Zero Latency</title>

    <!-- for Google -->
    <link rel="manifest" href="/manifest.json?v=20180226033747" />
    <meta name="description" content="Warehouse scale, free-roam, multiplayer VR games. Next level social entertainment. Free-roam virtual reality gaming lets you and your friends explore virtual worlds like you do real life. You’re taken inside a game, where your body is the controller and your mind believes it’s real." />
    <meta name="keywords" content="virtual reality, zombies, best vr games, best virtual reality games, free roam games, free roam zombie games, virtual reality games, vr games, best zombie games, multiplayer vr games, virtual games" />

    <meta name="author" content="Zero Latency" />
    <meta name="copyright" content="Zero Latency" />
    <meta name="application-name" content="ZeroLatency" />
    <meta name="theme-color" content="#0c2d40">

    <!-- for Facebook -->
    <meta property="og:title" content="Zero Latency" />
    <meta property="og:type" content="article" />
    <meta property="og:author" content="https://www.facebook.com/zerolatencyau" />
    <meta property="og:image" content="https://zerolatencyvr.com/Images/Social/socialBanner.jpg" />
    <meta property="og:url" content="https://zerolatencyvr.com" />
    <meta property="og:description" content="Multiplayer, free-roam virtual reality. The future of entertainment is here." />

    <!-- for Twitter -->
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" content="Feel the Future. With Zero Latency" />
    <meta name="twitter:description" content="Multiplayer, free-roam virtual reality. The future of entertainment is here." />
    

    <link href="https://fonts.googleapis.com/css?family=Exo+2:300,300i,400,400i,500,500i,600,600i,700,700i|Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

    <link rel="icon" type="image/svg" href="/Images/favicon.svg?v=16010101000000">
    <link rel="icon" type="image/png" href="/Images/favicon.png?v=20180226033812">
    

    <link href="/Content/Base.css" rel="stylesheet"/>
<link href="/Content/Inputs.css" rel="stylesheet"/>
<link href="/Content/Mobile.css" rel="stylesheet"/>
<link href="/Content/GamesCarousel.css" rel="stylesheet"/>
<link href="/Content/Tablet.css" rel="stylesheet"/>
<link href="/Content/Desktop.css" rel="stylesheet"/>
<link href="/Content/Animations.css" rel="stylesheet"/>

    <script src="/Scripts/jquery-3.1.1.min.js"></script>
<script src="/Scripts/DateManager.js"></script>
<script src="/Scripts/Validation.js"></script>
<script src="/Scripts/CarouselSwipe.js"></script>


        <script src="https://cdn.optimizely.com/js/7352854503.js"></script>
        <!-- Google Tag Manager -->
        <script>
            (function (w, d, s, l, i) {
                w[l] = w[l] || []; w[l].push({
                    'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
                }); var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                        'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-TNNHWGJ');
        </script>
        <!-- End Google Tag Manager -->
    
    <link href="/Content/Pages/Home.css?v=20180226033750" rel="stylesheet" />

</head>

<body>
    <header class="base-header">
        <div>
            <div class="menu-left">
                <a href="/" class="logo"><span>Zero Latency</span></a>
                
            </div>
            <a class="menu" id="ToggleMenu"><span>Menu</span></a>

            <div class="menu-right">
                <div class="account-link">
                    <span class="label">Login</span>
                    <a href="/account">Account</a>
                </div>

                <a class="button book-tickets" href="/booking-location/">Book<span> Tickets</span></a>
                
                
            </div>
        </div>
    </header>

    <nav class="base-menu">
        <div class="main-menu-items">
            <div class="main-menu-inner" id="MenuSlider">
                    <a href="/what-to-expect/">
                        <div class="menu-item-img" style="background-image:url('/media/1013/whattoexpect.jpg')"></div>
                        <p>
                            <span>Free-Roam VR</span>
                            <strong>What to Expect</strong>
                        </p>
                    </a>
                    <a href="/locations/">
                        <div class="menu-item-img" style="background-image:url('/media/1011/locations.jpg')"></div>
                        <p>
                            <span>Global</span>
                            <strong>Locations</strong>
                        </p>
                    </a>
                    <a href="/gift-vouchers">
                        <div class="menu-item-img" style="background-image:url('/media/1006/giftvouchers.jpg')"></div>
                        <p>
                            <span>The Ultimate Gift</span>
                            <strong>E-Gift Vouchers</strong>
                        </p>
                    </a>
                    <a href="/group-bookings/">
                        <div class="menu-item-img" style="background-image:url('/media/1007/groupbookings.jpg')"></div>
                        <p>
                            <span>Events</span>
                            <strong>Group Bookings</strong>
                        </p>
                    </a>
                    <a href="/business/">
                        <div class="menu-item-img" style="background-image:url('/media/1035/business.jpg')"></div>
                        <p>
                            <span>Invest in the Future</span>
                            <strong>Business</strong>
                        </p>
                    </a>
                    <a href="/training-intro/">
                        <div class="menu-item-img" style="background-image:url('/media/1012/training.jpg')"></div>
                        <p>
                            <span>Game Changing</span>
                            <strong>Training</strong>
                        </p>
                    </a>
                    <a href="/contact/">
                        <div class="menu-item-img" style="background-image:url('/media/1040/contact.jpg')"></div>
                        <p>
                            <span>Make</span>
                            <strong>Contact</strong>
                        </p>
                    </a>



                
            </div>
        </div>

        <div class="bottom-links">
            <div class="social-links">
                    <a href="https://www.facebook.com/zerolatencyau" target="_blank" rel="noopener" style="background-image:url('/media/1029/facebook.png')"><span>Facebook</span></a>
                    <a href="https://twitter.com/zerolatencyVR" target="_blank" rel="noopener" style="background-image:url('/media/1030/twitter.png')"><span>Twitter</span></a>
                    <a href="https://www.instagram.com/zerolatencyvr" target="_blank" rel="noopener" style="background-image:url('/media/1031/instagram.png')"><span>Instagram</span></a>
                    <a href="https://www.youtube.com/c/Zerolatencymediaaustralia" target="_blank" rel="noopener" style="background-image:url('/media/1032/youtube.png')"><span>Youtube</span></a>
            </div>
            <div class="other-links">
                    <a href="/faq/">FAQ</a>
                    <a href="/policies/">Policy</a>
                    <a href="/privacy/">Privacy</a>
            </div>
        </div>
        
    </nav>

    <main>
        



<section class="intro-section escape show" id="EscapeSection">
    <div class="intro-background" id="IntroBackground"></div>
    <content>
        <span class="subtitle">Warehouse Scale, Free-Roam, Multiplayer, Virtual Reality Entertainment</span>
        <h1>Explore. Play. Conquer.</h1>
        <p class="intro">With state-of-the-art wireless technology and motion tracking, we take you into the next level of social VR gaming.</p>
        <a class="large-diamond-button escape-button" id="EscapeButton"><span>Enter</span></a>
    </content>
</section>

<section class="games" id="GamesSection">
    <div class="slider game-items" id="GameItems">
            <article data-index="0" data-url-hash="origins" style="background-image:url(/media/1014/originsbackground.jpg)">
                <div class="hero" style="background-image:url(/media/1015/originshero.png)"></div>
                <content>
                    <div class="game-content">
                        <span class="subtitle">Outbreak</span>
                        <h2>Origins</h2>
                        <p>Our latest release. A multilevel next gen zombie shooter with advanced storytelling, ultra-realistic zombies (based on motion capture of live actors), and an epic final boss battle. It&#39;s the most advanced free-roam, multiplayer VR zombie game ever made!</p>
                        <a class="button ghost game-discover-more" href="/#origins">Discover More</a>
                    </div>
                    <div class="video-content">
                        <a class="play-button"><span></span></a>
                    </div>
                </content>
                <div class="click-area prev"></div>
                <div class="click-area next"></div>
                <div class="video-popup">
                    <a class="close"><span>Close</span></a>
                </div>
            </article>
            <article data-index="1" data-url-hash="singularity" style="background-image:url(/media/1016/singularitybackground.jpg)">
                <div class="hero" style="background-image:url(/media/1017/singularityhero.png)"></div>
                <content>
                    <div class="game-content">
                        <span class="subtitle">Infinite Possibilities</span>
                        <h2>Singularity</h2>
                        <p>Best new game award winner! A secret military space station has gone dark and it falls on you and your team to investigate why. No signs of life remain…well, human life anyway. Your journey to space begins, but will the answers you find lead to your end?</p>
                        <a class="button ghost game-discover-more" href="/#singularity">Discover More</a>
                    </div>
                    <div class="video-content">
                        <a class="play-button"><span></span></a>
                    </div>
                </content>
                    <div class="award" style="background-image:url('/media/1041/iaapasecond.png')"></div>
                <div class="click-area prev"></div>
                <div class="click-area next"></div>
                <div class="video-popup">
                    <a class="close"><span>Close</span></a>
                </div>
            </article>
            <article data-index="2" data-url-hash="survival" style="background-image:url(/media/1018/survivalbackground.jpg)">
                <div class="hero" style="background-image:url(/media/1019/survivalhero.png)"></div>
                <content>
                    <div class="game-content">
                        <span class="subtitle">Zombie</span>
                        <h2>Survival</h2>
                        <p>Caught in the middle of a zombie outbreak, you and your team are trapped in a fort, surrounded by chaos, carnage and undead corpses craving human flesh.</p>
                        <a class="button ghost game-discover-more" href="/#survival">Discover More</a>
                    </div>
                    <div class="video-content">
                        <a class="play-button"><span></span></a>
                    </div>
                </content>
                <div class="click-area prev"></div>
                <div class="click-area next"></div>
                <div class="video-popup">
                    <a class="close"><span>Close</span></a>
                </div>
            </article>
            <article data-index="3" data-url-hash="engineerium" style="background-image:url(/media/1020/engineeriumbackground.jpg)">
                <div class="hero" style="background-image:url(/media/1021/engineeriumhero.png)"></div>
                <content>
                    <div class="game-content">
                        <span class="subtitle">Impossible Worlds</span>
                        <h2>Engineerium</h2>
                        <p>Best new game award winner! Get ready to have your world turned upside down. Literally. Engineerium is a walking adventure that&#39;ll leave you questioning your own reality.</p>
                        <a class="button ghost game-discover-more" href="/#engineerium">Discover More</a>
                    </div>
                    <div class="video-content">
                        <a class="play-button"><span></span></a>
                    </div>
                </content>
                    <div class="award" style="background-image:url('/media/1042/iaapafirst.png')"></div>
                <div class="click-area prev"></div>
                <div class="click-area next"></div>
                <div class="video-popup">
                    <a class="close"><span>Close</span></a>
                </div>
            </article>
            <article data-index="4" data-url-hash="outbreak" style="background-image:url(/media/1022/outbreakbackground.jpg)">
                <div class="hero" style="background-image:url(/media/1023/outbreakhero.png)"></div>
                <content>
                    <div class="game-content">
                        <span class="subtitle">Zombie</span>
                        <h2>Outbreak</h2>
                        <p>Your mission is simple. Kill the undead and if you manage to navigate the streets and find the transport ship, you’ll never feel more alive.</p>
                        <a class="button ghost game-discover-more" href="/#outbreak">Discover More</a>
                            <div class="exclusive">
                                <p>Only available in Melbourne Australia</p>
                            </div>
                    </div>
                    <div class="video-content">
                        <a class="play-button"><span></span></a>
                    </div>
                </content>
                <div class="click-area prev"></div>
                <div class="click-area next"></div>
                <div class="video-popup">
                    <a class="close"><span>Close</span></a>
                </div>
            </article>
    </div>
        <div class="carousel-pages">
            <ul>
                    <li data-index="0"><span>1</span></li>
                    <li data-index="1"><span>2</span></li>
                    <li data-index="2"><span>3</span></li>
                    <li data-index="3"><span>4</span></li>
                    <li data-index="4"><span>5</span></li>
            </ul>
        </div>

    <div class="nav-arrows">
        <a class="diamond-button prev" id="GameCarouselPrevButton">
            <i></i>
            <span>Previous</span>
        </a>
        <a class="diamond-button next" id="GameCarouselNextButton">
            <i></i>
            <span>Next</span>
        </a>
    </div>
</section>

<section class="game-details" id="GameDetailsSection">
        <article data-index="0" class="current">
            <content class="game-details-intro division">
                <div>
                    <h3>Battle to find a cure</h3>
                    <p>A deadly virus is wreaking havoc, creating hordes of zombies that are taking over the cities. Your squad needs to do something quick! Prepare yourself for epic battles on your mission to find a cure. The dead are walking and a sinister new order is rising from the ashes.</p>
                </div>
            </content>

            <content class="game-detail-stats">
                <div>
                    <span>Players</span>
                    <strong>1-8</strong>
                </div>
                <div>
                    <span>Approx. mins</span>
                    <strong>30</strong>
                </div>
                <div>
                    <span>Age</span>
                    <strong>13+</strong>
                </div>
                    <div>
                        <span>Rating (Avg)</span>
                        <strong>88%</strong>
                    </div>
            </content>

                <content>
                    <div class="video-container">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/tcgX5YDxGJU?rel=0" frameborder="0" title="Origins video" allowfullscreen></iframe>
                    </div>

                </content>

            <content class="game-details-about division">
                <div>
                    <h3>A shadow group is on the rise</h3>
                    <p>Attack helicopters buzz overhead, guns ablaze. Amongst all the chaos is a shadow group that seems to be at the root of the outbreak. Who are they?</p>
<p>Arm yourself with assault rifles, shotguns, sniper rifles and take advantage of more powerful weapons on your mission to find a cure.</p>
                    
                </div>
            </content>

                <content class="quote">
                    <i></i>
                    <p>"Zero Latency is the best, most captivating, immersive and present virtual reality experience that I have ever tried."</p>
                        <span>- Gizmodo</span>
                </content>

                <div class="screen-shots-container">
                    <div class="slider screen-shots">
                        <div data-index="0" class="screen-shot" style="background-image:url(/media/1025/originsscreen1.jpg"></div>
                    </div>
                </div>

            <div class="book-now">
                <div>
                    <h2>Can you find the cure before it&#39;s too late?</h2>
                    <a class="button" href="/booking-location/">Book Tickets Now</a>
                </div>
            </div>
        </article>
        <article data-index="1">
            <content class="game-details-intro division">
                <div>
                    <h3>Space Station Gone Dark</h3>
                    <p>Enter an immersive, interstellar-themed shooter where you&#39;ll fight to the death against robots, killer drones and gun turrets as you explore the narrow corridors, lifts and zero-gravity environment of the space station. Your gravity boots may keep your feet firmly planted on the floor – or walls – but this intense space simulation will leave you feeling out of this world.</p>
                </div>
            </content>

            <content class="game-detail-stats">
                <div>
                    <span>Players</span>
                    <strong>1-8</strong>
                </div>
                <div>
                    <span>Approx. mins</span>
                    <strong>30</strong>
                </div>
                <div>
                    <span>Age</span>
                    <strong>13+</strong>
                </div>
                    <div>
                        <span>Rating (Avg)</span>
                        <strong>88%</strong>
                    </div>
            </content>

                <content>
                    <div class="video-container">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/U_w-UdyjPx0?rel=0" frameborder="0" title="Singularity video" allowfullscreen></iframe>
                    </div>

                </content>

            <content class="game-details-about division">
                <div>
                    <h3>No one can hear you scream</h3>
                    <p>Wreak havoc on your robotic enemies with four weapon modes (scatter, beam, pulse rifle, or rail gun), all powerful enough to obliterate anything in your path. You'll also be equipped with a deployable force shield that’ll keep you protected under heavy fire.</p>
<p>Remember to work together with your team and find the answers you're looking for.</p>
                    
                </div>
            </content>

                <content class="quote">
                    <i></i>
                    <p>"This is what the future of gaming looks like."</p>
                        <span>- BGR</span>
                </content>

                <div class="screen-shots-container">
                    <div class="slider screen-shots">
                        <div data-index="0" class="screen-shot" style="background-image:url(/media/1014/singularityscreen1.jpg"></div>
                    </div>
                </div>

            <div class="book-now">
                <div>
                    <h2>Ready to go out of this world?</h2>
                    <a class="button" href="/booking-location/">Book Tickets Now</a>
                </div>
            </div>
        </article>
        <article data-index="2">
            <content class="game-details-intro division">
                <div>
                    <h3>Nowhere to Run</h3>
                    <p>Have you got what it takes to outlast the zombie onslaught or are you just another one who&#39;ll crack under pressure as soon as things get too real? It&#39;s time to cure this outbreak, one bullet at a time.</p>
                </div>
            </content>

            <content class="game-detail-stats">
                <div>
                    <span>Players</span>
                    <strong>1-8</strong>
                </div>
                <div>
                    <span>Approx. mins</span>
                    <strong>15</strong>
                </div>
                <div>
                    <span>Age</span>
                    <strong>13+</strong>
                </div>
                    <div>
                        <span>Rating (Avg)</span>
                        <strong>90%</strong>
                    </div>
            </content>

                <content>
                    <div class="video-container">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/L-vsKLhDFVQ?rel=0" frameborder="0" title="Survival video" allowfullscreen></iframe>
                    </div>

                </content>

            <content class="game-details-about division">
                <div>
                    <h3>Embrace the Terror</h3>
                    <p>Zombie Survival is an intense and immersive VR experience for those wanting to test their zombie apocalypse survival skills. You'll need to work with your team to fend of swarms of ruthless zombies, rebuild defensive barriers and hope you can survive long enough for help to arrive.</p>
<p>On your mission, you'll be equipped with an array of destructive weapons including an Assault Rifle, a Pump-Action Shotgun and a Sniper Rifle. If things get real desperate, you'll have a Heavy Assault Rifle and a fully automatic Mini Gun towards the end ready to blow some serious brains out.</p>
                    
                </div>
            </content>

                <content class="quote">
                    <i></i>
                    <p>"When the first undead creature comes at you, they feel shockingly close - If you&#39;ve ever wanted to hear grown men squeal, this is your chance."</p>
                        <span>- Mashable</span>
                </content>

                <div class="screen-shots-container">
                    <div class="slider screen-shots">
                        <div data-index="0" class="screen-shot" style="background-image:url(/media/1027/survivalscreen1.jpg"></div>
                    </div>
                </div>

            <div class="book-now">
                <div>
                    <h2>Ready to take on the horde?</h2>
                    <a class="button" href="/booking-location/">Book Tickets Now</a>
                </div>
            </div>
        </article>
        <article data-index="3">
            <content class="game-details-intro division">
                <div>
                    <h3>Mind-bending fun</h3>
                    <p>Escape into a fantastical ancient alien world, suspended above an ocean, where gravity does not function as expected. In fact, nothing is as expected in this world designed to test your ability to coordinate your mind and body.</p>
                </div>
            </content>

            <content class="game-detail-stats">
                <div>
                    <span>Players</span>
                    <strong>1-8</strong>
                </div>
                <div>
                    <span>Approx. mins</span>
                    <strong>15</strong>
                </div>
                <div>
                    <span>Age</span>
                    <strong>13+</strong>
                </div>
                    <div>
                        <span>Rating (Avg)</span>
                        <strong>89%</strong>
                    </div>
            </content>

                <content>
                    <div class="video-container">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/U5w4SoMsBZA?rel=0" frameborder="0" title="Engineerium video" allowfullscreen></iframe>
                    </div>

                </content>

            <content class="game-details-about division">
                <div>
                    <h3>Defy Gravity</h3>
                    <p>Walk among flying whales and parrot rays and connect the platforms to progress through the game. Colourful characters and bright, friendly music accompany you on the journey. Teamwork is key in this unique virtual reality game that lets you walk up and down ramps and twisty, curvy walls, defying gravity.</p>
                    
                </div>
            </content>

                <content class="quote">
                    <i></i>
                    <p>"This surreal multiple player experience is the world&#39;s most advanced, free-roaming virtual reality."</p>
                        <span>- Forbes</span>
                </content>

                <div class="screen-shots-container">
                    <div class="slider screen-shots">
                        <div data-index="0" class="screen-shot" style="background-image:url(/media/1028/engineeriumscreen1.jpg"></div>
                    </div>
                </div>

            <div class="book-now">
                <div>
                    <h2>Are you ready to question reality?</h2>
                    <a class="button" href="/booking-location/">Book Tickets Now</a>
                </div>
            </div>
        </article>
        <article data-index="4">
            <content class="game-details-intro division">
                <div>
                    <h3>Nowhere to Hide</h3>
                    <p>You&#39;ve watched every zombie flick, you&#39;ve read every survival guide and now it&#39;s time to put it to use. Just remember, you can&#39;t hit pause when things get scary... and trust us, they will get scary.</p>
                </div>
            </content>

            <content class="game-detail-stats">
                <div>
                    <span>Players</span>
                    <strong>1-8</strong>
                </div>
                <div>
                    <span>Approx. mins</span>
                    <strong>45</strong>
                </div>
                <div>
                    <span>Age</span>
                    <strong>13+</strong>
                </div>
                    <div>
                        <span>Rating (Avg)</span>
                        <strong>89%</strong>
                    </div>
            </content>

                <content>
                    <div class="video-container">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/TzJXgp0UrQQ?rel=0" frameborder="0" title="Outbreak video" allowfullscreen></iframe>
                    </div>

                </content>

            <content class="game-details-about division">
                <div>
                    <h3>Dread the Dead</h3>
                    <p>The streets and buildings are as dead as the flesh hungry zombies lurking around every corner. Your only hope of survival is to work together with your team and locate a transport ship for extraction. As you navigate through the apocalyptic war zone you must remember to always watch your back. No place is safe. You may be loaded with an arsenal of deadly weapons with infinite ammunition, but at times you’ll be begging your gun to fire faster as your bullets feel outnumbered by an onslaught of zombies and raiders.</p>
<p>Prepare to discover senses and unlock reflexes you never knew existed, and watch closely as your comrades show their true colours in the face of pure fear.</p>
                    
                </div>
            </content>

                <content class="quote">
                    <i></i>
                    <p>"If you&#39;ve ever wondered how you&#39;d act in a real-life zombie apocalypse, Zero Latency will let you (happily or unhappily) find out."</p>
                        <span>- Mashable</span>
                </content>

                <div class="screen-shots-container">
                    <div class="slider screen-shots">
                        <div data-index="0" class="screen-shot" style="background-image:url(/media/1024/outbreakscreen1.jpg"></div>
                    </div>
                </div>

            <div class="book-now">
                <div>
                    <h2>Are you ready to knock &#39;em dead... again?</h2>
                    <a class="button" href="/booking-location/">Book Tickets Now</a>
                </div>
            </div>
        </article>
</section>

<nav class="bottom-nav" id="BottomNav">
    <div>
        <a class="back-to-top" id="BackToTop"><span>Back to top</span><i></i></a>
    </div>
</nav>
    </main>

    <footer class="base-footer">
        <div>
            <div class="social-links">
                    <a href="https://www.facebook.com/zerolatencyau" target="_blank" rel="noopener" style="background-image:url('/media/1029/facebook.png')"><span>Facebook</span></a>
                    <a href="https://twitter.com/zerolatencyVR" target="_blank" rel="noopener" style="background-image:url('/media/1030/twitter.png')"><span>Twitter</span></a>
                    <a href="https://www.instagram.com/zerolatencyvr" target="_blank" rel="noopener" style="background-image:url('/media/1031/instagram.png')"><span>Instagram</span></a>
                    <a href="https://www.youtube.com/c/Zerolatencymediaaustralia" target="_blank" rel="noopener" style="background-image:url('/media/1032/youtube.png')"><span>Youtube</span></a>
            </div>
            <div class="other-links">
                    <a href="/faq/">FAQ</a>
                    <a href="/policies/">Policy</a>
                    <a href="/privacy/">Privacy</a>
            </div>
        </div>
    </footer>

    <script src="/Scripts/Pages/Layout.js?v=20180226033836"></script>
    
    <script src="/Scripts/CarouselSwipe.js?v=20180226033834"></script>
    <script src="/Scripts/Swipe.js?v=20180226033836"></script>
    <script src="/Scripts/Pages/Home.js?v=20180226033836"></script>


        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-50749769-1', 'zerolatencyvr.com');
            ga('send', 'pageview');
        </script>
</body>
</html>