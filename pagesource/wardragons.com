<!DOCTYPE html>
<!--[if IE 8]><html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

<head>

    <meta charset="utf-8">

    <!-- IE: Force to always use the latest version - if chrome frame is installed use this instead -->
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />

    <title>War Dragons for iOS & Android - Mobile Real-Time Strategy Game</title>

    <meta name="description" content="War Dragons is a 3D real-time strategy game that puts you in command of the ultimate dragon army. Seen on the TV commercial &quot;Dragon Days&quot; featuring cartoon characters.">
    <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="apple-touch-icon" sizes="57x57" href="http://www.wardragons.com/img/icons/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="http://www.wardragons.com/img/icons/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="http://www.wardragons.com/img/icons/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="http://www.wardragons.com/img/icons/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="http://www.wardragons.com/img/icons/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="http://www.wardragons.com/img/icons/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="http://www.wardragons.com/img/icons/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="http://www.wardragons.com/img/icons/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="http://www.wardragons.com/img/icons/apple-icon-180x180.png">

    <link rel="icon" type="image/png" sizes="192x192"  href="http://www.wardragons.com/img/icons/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="http://www.wardragons.com/img/icons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="http://www.wardragons.com/img/icons/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="http://www.wardragons.com/img/icons/favicon-16x16.png">

    <link rel="manifest" href="http://www.wardragons.com/img/icons/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="http://www.wardragons.com/img/icons/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <meta name="apple-itunes-app" content="app-id=958763157">

    <meta property="og:title" content="War Dragons"/>
    <meta property="og:type" content="website"/>
    <meta property="og:image" content="http://www.wardragons.com/img/share/1200x630.jpg"/>
    <meta property="og:description" content="Build and customize the ultimate dragon army to annihilate all others! War Dragons brings life to a magical 3D world where you reign over a kingdom defended by the mythical flying beasts."/>

    <!-- Custom CSS -->
            <link rel="stylesheet" href="http://www.wardragons.com/css/normalize.css">
        <link rel="stylesheet" href="http://www.wardragons.com/vendor/slick-carousel/slick/slick.css">
        <link rel="stylesheet" href="http://www.wardragons.com/vendor/fancybox/source/jquery.fancybox.css">
        <link rel="stylesheet" href="http://www.wardragons.com/css/fontello.css">
        <link rel="stylesheet" href="http://www.wardragons.com/css/global.css">
    
    <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:700' rel='stylesheet' type='text/css'>

    <!--[if IE 9]>
        <style>
            .c-pagination__dot {
                line-height: 1.2;
            }
            .o-content-wrap:before, .o-content-wrap:after {
                width: 140px;
            }
        </style>
    <![endif]-->

    <!-- Modernizr  -->
    <script src="http://www.wardragons.com/vendor/modernizr/modernizr-custom.js"></script>

    <!-- TypeKit -->
    <script src="https://use.typekit.net/mxl8cwb.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>

</head>

<body>

    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-71264570-1', 'auto');
    ga('send', 'pageview');

</script>

<!-- Begin TVSquared Tracking Code -->
<script type="text/javascript">
    var _tvq = window._tvq = window._tvq || [];
    (function () {
        var u = (("https:" == document.location.protocol) ? "https://collector-1268.tvsquared.com/" : "http://collector-1268.tvsquared.com/");
        _tvq.push(['setSiteId', "TV-81723618-1"]);
        _tvq.push(['setTrackerUrl', u + 'tv2track.php']);
        _tvq.push([function() { this.deleteCustomVariable(5, 'page')}]);
        _tvq.push(['trackPageView']);
        var d = document, g = d.createElement('script'), s = d.getElementsByTagName('script')[0]; g.type = 'text/javascript'; g.defer = true; g.async = true; g.src = u + 'tv2track.js';
        s.parentNode.insertBefore(g, s);
    })();
</script>
<!-- End TVSquared Tracking Code -->

    <a id="skip-to-content" href="#content" class="u-sr-only">Skip to main content</a>

    <div class="o-wrap">

        <header class="c-header" role="banner">

    <div class="c-header__inner">

        <div class="c-logo-block">

            <a class='c-logo c-logo--war-dragons c-logo-block__logo' href="http://www.wardragons.com">
                War Dragons
            </a>

        </div><!-- /.c-logo-block -->

        <div class="c-menu-block">

            <div class="c-game-updates">

                <!--<p class="c-game-updates__text">
                    <i class="c-icon c-icon--eye"></i>
                    <span class="c-game-updates__label">live in-game update</span>
                    DragonBEAST42 just wiped out a base in less than 10 seconds.
                </p>-->

            </div>

            <nav class="c-nav" role="navigation">
                <ul class="o-list-unstyled c-nav__list">

                    <li class="c-nav__item ">
                        <a href="http://www.wardragons.com/game-info" class="c-nav__link">Game Info</a>
                        <img class="c-nav__banner" src="http://www.wardragons.com/img/banner-pointer.png" alt="">

                        <ul class="c-dropdown">
                            <li class="c-dropdown__item">
                                <a class="c-dropdown__link" href="http://www.wardragons.com/game-info/dragons">Dragons</a>
                            </li>
                            <li class="c-dropdown__item">
                                <a class="c-dropdown__link" href="http://www.wardragons.com/game-info/buildings">Buildings</a>
                            </li>
                            <li class="c-dropdown__item">
                                <a class="c-dropdown__link" href="http://www.wardragons.com/game-info/abilities">Abilities</a>
                            </li>
                            <li class="c-dropdown__item">
                                <a class="c-dropdown__link" href="http://www.wardragons.com/game-info/portraits">Portraits</a>
                            </li>
                            <li class="c-dropdown__item">
                                <a class="c-dropdown__link" href="http://support.wardragons.com" target="_blank">Support</a>
                            </li>
                        </ul>

                    </li>

                    <li class="c-nav__item ">
                        <a href="http://www.wardragons.com/blog" class="c-nav__link">Blog</a>
                        <img class="c-nav__banner" src="http://www.wardragons.com/img/banner-pointer.png" alt="">

                                                                                                                                                                                                                                                                                                                        
                    </li>

                    <li class="c-nav__item ">
                        <a href="http://www.wardragons.com/community" class="c-nav__link">Community</a>
                        <img class="c-nav__banner" src="http://www.wardragons.com/img/banner-pointer.png" alt="">

                        <ul class="c-dropdown">
                            <li class="c-dropdown__item">
                                <a class="c-dropdown__link" href="http://www.wardragons.com/community/statistics">Statistics</a>
                            </li>
                            <li class="c-dropdown__item">
                                <a class="c-dropdown__link" href="http://www.wardragons.com/community/leaderboards">Leaderboard</a>
                            </li>
                            <li class="c-dropdown__item">
                                <a class="c-dropdown__link" href="http://www.wardragons.com/blog/64/war-dragons-creators-faction">Creators Faction</a>
                            </li>
                            <li class="c-dropdown__item">
                                <a class="c-dropdown__link" href="http://www.wardragons.com/community/featured-artwork">Featured Artwork</a>
                            </li>
                            <li class="c-dropdown__item">
                                <!--<a class="c-dropdown__link" href="http://www.wardragons.com/news/category/guides">Guides</a>-->
                                <a class="c-dropdown__link" href="http://www.wardragons.com/community/guides">Guides</a>
                            </li>
                            <li class="c-dropdown__item">
                                <a class="c-dropdown__link" href="http://forums.wardragons.com/" target="_blank">Forums</a>
                            </li>
                        </ul>
                    </li>

                    <li class="c-nav__item ">
                        <a href="http://www.wardragons.com/media" class="c-nav__link">Media</a>
                        <img class="c-nav__banner" src="http://www.wardragons.com/img/banner-pointer.png" alt="">

                        <ul class="c-dropdown">
                            <li class="c-dropdown__item">
                                <a class="c-dropdown__link" href="http://www.wardragons.com/media/videos">Videos</a>
                            </li>
                            <li class="c-dropdown__item">
                                <a class="c-dropdown__link" href="http://www.wardragons.com/media/images">Images</a>
                            </li>
                            <li class="c-dropdown__item">
                                <!--<a class="c-dropdown__link" href="http://www.wardragons.com/about/category/news">News</a>-->
                                <a class="c-dropdown__link" href="http://www.wardragons.com/media/news">News</a>
                            </li>
                            <li class="c-dropdown__item">
                                <!--<a class="c-dropdown__link" href="http://www.wardragons.com/media/downloads">Fan Kit</a>-->
                                <a class="c-dropdown__link" href="http://www.wardragons.com/media/fankit">Fan Kit</a>
                            </li>
                        </ul>

                    </li>

                    <li class="c-nav__item">
                        <a href="http://shop.wardragons.com/" class="c-nav__link" target="_blank">Shop</a>
                        <img class="c-nav__banner" src="http://www.wardragons.com/img/banner-pointer.png" alt="">
                    </li>

                    <li class="c-nav__item">
                        <a href="http://pgdragonsong.appspot.com/WarDragons" class="c-nav__link" target="_blank">Download</a>
                        <img class="c-nav__banner" src="http://www.wardragons.com/img/banner-pointer.png" alt="">

                        <ul class="c-dropdown">
                            <li class="c-dropdown__item">
                                <div class="c-store-badges c-nav__app-badges">
                                    <a class="c-store-badges__link" href="http://pgdragonsong.appspot.com/WarDragons" target="_blank">
                                        <svg class="c-store-badges__badge" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 135 40" preserveAspectRatio="xMidYMid">
                                            <path fill="#A6A6A6" d="M130.197 40H4.73C2.12 40 0 37.872 0 35.267V4.727C0 2.12 2.122 0 4.73 0h125.467C132.803 0 135 2.12 135 4.726v30.54c0 2.606-2.197 4.734-4.803 4.734z"/>
                                            <path d="M134.032 35.268c0 2.116-1.714 3.83-3.834 3.83H4.728c-2.118 0-3.838-1.714-3.838-3.83V4.725C.89 2.61 2.61.89 4.73.89h125.467c2.12 0 3.834 1.72 3.834 3.835l.003 30.543z"/>
                                            <path d="M30.128 19.784c-.03-3.223 2.64-4.79 2.76-4.864-1.51-2.203-3.852-2.504-4.675-2.528-1.967-.207-3.875 1.177-4.877 1.177-1.022 0-2.565-1.16-4.228-1.125-2.14.033-4.142 1.272-5.24 3.196-2.266 3.924-.576 9.69 1.595 12.86 1.086 1.553 2.355 3.287 4.016 3.226 1.623-.067 2.23-1.036 4.19-1.036 1.944 0 2.514 1.037 4.208.998 1.743-.028 2.84-1.56 3.89-3.127 1.254-1.78 1.758-3.53 1.778-3.62-.04-.015-3.387-1.29-3.42-5.155zm-3.2-9.478c.874-1.093 1.472-2.58 1.306-4.09-1.265.057-2.847.876-3.758 1.945-.806.944-1.526 2.488-1.34 3.94 1.42.106 2.88-.717 3.792-1.793zM53.645 31.504h-2.27l-1.245-3.91h-4.324l-1.185 3.91h-2.21l4.285-13.308h2.646l4.306 13.308zm-3.89-5.55L48.63 22.48c-.12-.355-.342-1.19-.67-2.507h-.04c-.132.566-.343 1.402-.633 2.507l-1.105 3.475h3.573zm14.907.634c0 1.632-.44 2.922-1.323 3.87-.79.842-1.773 1.263-2.944 1.263-1.264 0-2.172-.452-2.725-1.36h-.04v5.055H55.5V25.067c0-1.026-.027-2.08-.08-3.16h1.876l.12 1.522h.04c.71-1.148 1.79-1.72 3.237-1.72 1.132 0 2.077.447 2.833 1.342.758.896 1.136 2.074 1.136 3.535zm-2.172.078c0-.934-.21-1.704-.632-2.31-.46-.632-1.08-.948-1.856-.948-.526 0-1.004.176-1.43.523-.43.35-.71.81-.84 1.375-.066.264-.1.48-.1.65v1.6c0 .698.215 1.287.643 1.768s.984.72 1.668.72c.803 0 1.428-.31 1.875-.927.448-.62.672-1.435.672-2.45zm13.21-.078c0 1.632-.442 2.922-1.325 3.87-.79.842-1.77 1.263-2.94 1.263-1.265 0-2.173-.452-2.725-1.36h-.04v5.055h-2.132V25.067c0-1.026-.027-2.08-.08-3.16h1.876l.12 1.522h.04c.71-1.148 1.788-1.72 3.237-1.72 1.133 0 2.078.447 2.836 1.342.755.896 1.134 2.074 1.134 3.535zm-2.173.078c0-.934-.21-1.704-.633-2.31-.46-.632-1.078-.948-1.855-.948-.53 0-1.006.176-1.434.523-.428.35-.707.81-.838 1.375-.066.264-.1.48-.1.65v1.6c0 .698.214 1.287.64 1.768.428.48.984.72 1.67.72.803 0 1.428-.31 1.875-.927.448-.62.672-1.435.672-2.45zm14.513 1.106c0 1.132-.394 2.053-1.183 2.764-.867.777-2.074 1.165-3.625 1.165-1.432 0-2.58-.274-3.45-.827l.495-1.777c.936.566 1.963.85 3.082.85.8 0 1.426-.182 1.875-.544.447-.36.67-.847.67-1.453 0-.54-.184-.996-.553-1.365-.367-.37-.98-.712-1.836-1.03-2.33-.868-3.494-2.14-3.494-3.815 0-1.094.408-1.99 1.225-2.69.814-.698 1.9-1.047 3.258-1.047 1.21 0 2.217.212 3.02.633l-.533 1.738c-.75-.407-1.598-.61-2.547-.61-.75 0-1.336.184-1.756.552-.356.33-.534.73-.534 1.205 0 .527.203.96.61 1.304.356.316 1 .658 1.937 1.027 1.145.46 1.986 1 2.527 1.62.54.615.81 1.386.81 2.306zm7.048-4.264h-2.35v4.66c0 1.184.414 1.776 1.244 1.776.38 0 .697-.033.947-.1l.057 1.62c-.42.157-.973.236-1.658.236-.843 0-1.5-.257-1.976-.77-.473-.514-.71-1.376-.71-2.587v-4.837h-1.4v-1.6h1.4V20.15l2.093-.633v2.39h2.35v1.6zm10.602 3.12c0 1.474-.42 2.685-1.263 3.632-.883.975-2.055 1.46-3.516 1.46-1.406 0-2.527-.466-3.363-1.4s-1.254-2.113-1.254-3.534c0-1.487.43-2.705 1.293-3.652.86-.948 2.023-1.422 3.484-1.422 1.407 0 2.54.467 3.395 1.402.818.907 1.226 2.078 1.226 3.513zm-2.21.07c0-.887-.19-1.646-.573-2.28-.447-.766-1.086-1.15-1.914-1.15-.857 0-1.508.385-1.955 1.15-.383.634-.572 1.405-.572 2.317 0 .885.19 1.644.572 2.276.46.767 1.105 1.15 1.936 1.15.814 0 1.453-.39 1.914-1.17.393-.644.59-1.41.59-2.295zm9.14-2.915c-.21-.04-.435-.06-.67-.06-.75 0-1.33.284-1.74.85-.354.5-.532 1.133-.532 1.896v5.033h-2.13l.02-6.574c0-1.107-.028-2.114-.08-3.02h1.856l.078 1.834h.06c.224-.63.58-1.14 1.065-1.52.475-.343.988-.514 1.54-.514.198 0 .376.015.534.04v2.033zm9.536 2.47c0 .38-.025.703-.078.966h-6.396c.025.946.334 1.67.928 2.17.54.448 1.236.67 2.092.67.947 0 1.81-.15 2.588-.452l.334 1.48c-.908.395-1.98.592-3.217.592-1.488 0-2.656-.438-3.506-1.313-.846-.876-1.27-2.05-1.27-3.525 0-1.447.394-2.652 1.185-3.613.828-1.027 1.947-1.54 3.355-1.54 1.382 0 2.43.513 3.14 1.54.563.814.846 1.822.846 3.02zm-2.033-.554c.014-.634-.125-1.18-.414-1.64-.37-.594-.938-.89-1.7-.89-.698 0-1.265.29-1.698.87-.355.46-.566 1.013-.63 1.657h4.44zM49.05 10.01c0 1.176-.353 2.062-1.058 2.657-.653.55-1.58.824-2.783.824-.598 0-1.108-.024-1.535-.076v-6.43c.557-.09 1.157-.137 1.805-.137 1.146 0 2.01.25 2.59.747.653.563.98 1.368.98 2.416zm-1.105.028c0-.763-.202-1.348-.606-1.756-.406-.407-.996-.61-1.773-.61-.33 0-.61.02-.844.067v4.887c.13.02.365.03.708.03.803 0 1.42-.224 1.858-.67s.655-1.096.655-1.95zm6.965 1c0 .724-.208 1.32-.622 1.784-.434.48-1.01.718-1.727.718-.69 0-1.24-.23-1.652-.69-.41-.458-.615-1.037-.615-1.735 0-.73.21-1.33.635-1.794s.994-.696 1.712-.696c.69 0 1.247.23 1.668.688.4.447.6 1.023.6 1.727zm-1.088.033c0-.433-.094-.806-.28-1.117-.22-.376-.534-.564-.94-.564-.422 0-.742.187-.962.563-.188.31-.28.69-.28 1.138 0 .436.093.81.28 1.12.227.376.543.564.95.564.4 0 .715-.19.94-.574.195-.318.292-.694.292-1.13zm8.943-2.35l-1.475 4.713h-.96l-.61-2.047c-.156-.51-.282-1.02-.38-1.523h-.02c-.09.518-.216 1.025-.378 1.523l-.65 2.047h-.97L55.935 8.72h1.077l.533 2.24c.13.53.235 1.035.32 1.513h.02c.077-.394.206-.896.388-1.503l.67-2.25h.853l.64 2.202c.156.537.282 1.054.38 1.552h.028c.07-.485.178-1.002.32-1.552l.572-2.202h1.03zm5.433 4.713H67.15v-2.7c0-.832-.316-1.248-.95-1.248-.31 0-.562.114-.757.343-.193.23-.29.5-.29.808v2.796h-1.05v-3.366c0-.414-.012-.863-.037-1.35h.92l.05.738h.03c.12-.23.303-.418.542-.57.284-.175.602-.264.95-.264.44 0 .806.142 1.097.427.362.35.543.87.543 1.562v2.822zm2.89 0H70.04V6.556h1.048v6.877zm6.17-2.396c0 .725-.207 1.32-.62 1.785-.435.48-1.01.718-1.728.718-.693 0-1.244-.23-1.654-.69-.41-.458-.615-1.037-.615-1.735 0-.73.213-1.33.637-1.794s.994-.696 1.71-.696c.694 0 1.25.23 1.67.688.4.447.602 1.023.602 1.727zm-1.088.034c0-.433-.094-.806-.28-1.117-.22-.376-.534-.564-.94-.564-.422 0-.742.187-.96.563-.19.31-.282.69-.282 1.138 0 .436.094.81.28 1.12.228.376.544.564.952.564.4 0 .713-.19.94-.574.194-.318.29-.694.29-1.13zm6.16 2.363h-.94l-.08-.543h-.028c-.322.433-.78.65-1.377.65-.445 0-.805-.143-1.076-.427-.248-.258-.37-.58-.37-.96 0-.576.24-1.015.722-1.32.482-.303 1.16-.452 2.033-.445V10.3c0-.62-.326-.93-.98-.93-.464 0-.874.116-1.228.348l-.213-.688c.438-.27.98-.407 1.617-.407 1.233 0 1.85.65 1.85 1.95v1.736c0 .47.024.844.07 1.122zm-1.088-1.62v-.727c-1.156-.02-1.734.297-1.734.95 0 .246.066.43.2.553.136.12.308.182.513.182.23 0 .447-.073.643-.218.197-.146.318-.33.363-.558.01-.05.017-.113.017-.184zm7.043 1.62h-.93l-.05-.757h-.028c-.297.576-.803.864-1.514.864-.568 0-1.04-.223-1.416-.67s-.562-1.024-.562-1.735c0-.763.203-1.38.61-1.853.396-.44.88-.66 1.456-.66.635 0 1.078.213 1.33.64h.02V6.556h1.05v5.607c0 .46.01.882.036 1.27zM87.2 11.445v-.786c0-.138-.01-.248-.03-.33-.06-.254-.186-.466-.38-.637-.194-.17-.43-.257-.7-.257-.39 0-.697.155-.922.466-.223.31-.336.708-.336 1.193 0 .466.107.844.322 1.135.227.31.533.466.916.466.344 0 .62-.13.828-.388.202-.24.3-.527.3-.863zm10.048-.408c0 .725-.207 1.32-.62 1.785-.435.48-1.01.718-1.728.718-.69 0-1.242-.23-1.654-.69-.41-.458-.615-1.037-.615-1.735 0-.73.213-1.33.637-1.794s.994-.696 1.713-.696c.69 0 1.247.23 1.667.688.4.447.6 1.023.6 1.727zm-1.086.034c0-.433-.094-.806-.28-1.117-.222-.376-.534-.564-.942-.564-.42 0-.74.187-.96.563-.19.31-.282.69-.282 1.138 0 .436.094.81.28 1.12.228.376.544.564.952.564.4 0 .715-.19.94-.574.194-.318.292-.694.292-1.13zm6.72 2.363h-1.046v-2.7c0-.832-.316-1.248-.95-1.248-.312 0-.563.114-.757.343s-.293.5-.293.808v2.796h-1.05v-3.366c0-.414-.01-.863-.036-1.35h.92l.05.738h.03c.122-.23.304-.418.542-.57.285-.175.602-.264.95-.264.44 0 .806.142 1.097.427.362.35.542.87.542 1.562v2.822zm7.054-3.93h-1.154v2.29c0 .583.205.874.61.874.19 0 .345-.016.468-.05l.027.796c-.207.078-.48.117-.814.117-.414 0-.736-.126-.97-.378-.233-.252-.35-.676-.35-1.27v-2.38h-.688V8.72h.69v-.865l1.026-.31v1.173h1.156v.786zm5.548 3.93h-1.05v-2.68c0-.845-.315-1.268-.948-1.268-.486 0-.818.245-1 .735-.03.103-.05.23-.05.377v2.835h-1.046V6.556h1.047v2.84h.02c.33-.516.803-.774 1.416-.774.434 0 .793.142 1.078.427.357.353.535.88.535 1.58v2.802zm5.723-2.58c0 .188-.014.346-.04.475h-3.142c.014.466.164.82.455 1.067.266.22.61.33 1.03.33.464 0 .888-.074 1.27-.223l.164.728c-.447.194-.973.29-1.582.29-.73 0-1.305-.214-1.72-.644-.42-.43-.626-1.007-.626-1.73 0-.712.193-1.304.582-1.776.406-.504.955-.756 1.648-.756.678 0 1.193.252 1.54.756.282.4.42.895.42 1.483zm-1-.27c.008-.312-.06-.58-.203-.806-.182-.29-.46-.437-.834-.437-.342 0-.62.142-.834.427-.174.227-.277.498-.31.815h2.18z" fill="#FFF"/>
                                        </svg>
                                    </a>
                                </div>
                            </li>
                            <li class="c-dropdown__item">
                                <div class="c-store-badges c-nav__app-badges">
                                    <a class="c-store-badges__link" href="http://pgdragonsong.appspot.com/WarDragons" target="_blank">
                                        <img class="c-store-badges__badge" src="http://www.wardragons.com/img/en-play-badge.png" alt="">
                                    </a>
                                </div>
                            </li>
                        </ul>

                    </li>

                </ul>
            </nav>

        </div><!-- /.c-menu-block -->

        <!-- Begin MailChimp Signup Form -->

        <!--End mc_embed_signup-->

        <div class="c-header__connections">

            <div id="mc_embed_signup" class="c-newsletter c-newsletter--compact c-header__newsletter">

                <form action="//pocketgems.us14.list-manage1.com/subscribe/post?u=8cd4b0ebd3ce5198725cc8aa2&amp;id=2056b52a47" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>

                    <div id="mc_embed_signup_scroll" class="c-newsletter__inner">

                                                                                                                                        
                        <span class="mc-field-group c-newsletter__input-container">
                            <input type="email" value="" name="EMAIL" placeholder="newsletter signup" class="required email c-newsletter__input" id="mce-EMAIL">
                        </span>

                        <div id="mce-responses" class="clear">
                            <div class="response" id="mce-error-response" style="display:none"></div>
                            <div class="response" id="mce-success-response" style="display:none"></div>
                        </div>

                        <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups -->
                        <div style="position: absolute; left: -5000px;" aria-hidden="true">
                            <input type="text" name="b_ae95a5c007421f3b19a7b9da8_c9f9c34029" tabindex="-1" value="">
                        </div>

                        <button class="c-newsletter__submit" type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe">
                            <i class="c-icon c-icon--mail"></i>
                                                                                                                </button>

                    </div>

                </form>

            </div>

            <div class="c-social-expander js-social-expander">

                <button class="c-social-expander__toggle js-expander-toggle">
                    <i class="c-icon c-icon--left-open"></i>
                </button>

                <div class="c-social-expander__outer-wrap js-social-wrap">
                    <div class="c-social-expander__inner-wrap">
                        <ul class="c-social c-social--borders c-social-expander__content">
                            <li class="c-social__item js-social-item">
                                <a class="c-social__link" href="http://pocketgems.com/" target="_blank">
                                    <i class="c-icon c-icon--pocketgems"></i>
                                    <span class="u-sr-only">PocketGems</span>
                                </a>
                            </li>
                            <li class="c-social__item js-social-item">
                                <a class="c-social__link" href="http://www.linkedin.com/company/pocket-gems" target="_blank">
                                    <i class="c-icon c-icon--linkedin"></i>
                                    <span class="u-sr-only">LinkedIn</span>
                                </a>
                            </li>
                            <li class="c-social__item js-social-item">
                                <a class="c-social__link" href="https://instagram.com/WarDragonsGame" target="_blank">
                                    <i class="c-icon c-icon--instagram"></i>
                                    <span class="u-sr-only">Instagram</span>
                                </a>
                            </li>
                            <li class="c-social__item js-social-item">
                                <a class="c-social__link" href="https://www.youtube.com/channel/UClOycD5G1sz5VJQng4oZmcQ" target="_blank">
                                    <i class="c-icon c-icon--youtube-play"></i>
                                    <span class="u-sr-only">YouTube</span>
                                </a>
                            </li>
                            <li class="c-social__item js-social-item">
                                <a class="c-social__link" href="https://www.facebook.com/WarDragonsGame/" target="_blank">
                                    <i class="c-icon c-icon--facebook"></i>
                                    <span class="u-sr-only">Facebook</span>
                                </a>
                            </li>
                            <li class="c-social__item js-social-item">
                                <a class="c-social__link" href="https://twitter.com/wardragonsgame" target="_blank">
                                    <i class="c-icon c-icon--twitter"></i>
                                    <span class="u-sr-only">Twitter</span>
                                </a>
                            </li>
                            <li class="c-social__item js-social-item">
                                <a class="c-social__link" href="http://www.twitch.tv/WarDragonsGame" target="_blank">
                                    <i class="c-icon c-icon--twitch"></i>
                                    <span class="u-sr-only">Twitch</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

            </div><!-- /.c-social-expander -->

        </div>

        <div class="c-mobile-toggle">

            <a class="c-mobile-toggle__icon js-toggle-menu">
                <span class="c-mobile-toggle__bar"></span>
                <span class="c-mobile-toggle__bar"></span>
                <span class="c-mobile-toggle__bar"></span>
            </a>

        </div>

        <div class="c-mobile-menu js-mobile-menu">

            <a class="c-mobile-menu__logo c-logo c-logo--war-dragon-white" href="index.php">
                War Dragons
            </a>

            <div class="c-mobile-toggle">

                <a class="c-mobile-toggle__icon js-toggle-menu">
                    <span class="c-mobile-toggle__bar"></span>
                    <span class="c-mobile-toggle__bar"></span>
                </a>

            </div>

            <ul class="c-mobile-nav">
                <li class="c-mobile-nav__item">
                    <a class="c-mobile-nav__link" href="http://www.wardragons.com/game-info">
                        Game Info
                    </a>
                </li>
                <li class="c-mobile-nav__item">
                    <a class="c-mobile-nav__link" href="http://www.wardragons.com/blog">
                        Blog
                    </a>
                </li>
                <li class="c-mobile-nav__item">
                    <a class="c-mobile-nav__link" href="http://www.wardragons.com/community">
                        Community
                    </a>
                </li>
                <li class="c-mobile-nav__item">
                    <a class="c-mobile-nav__link" href="http://www.wardragons.com/media">
                        Media
                    </a>
                </li>
                <li class="c-mobile-nav__item">
                    <a class="c-mobile-nav__link" href="http://shop.wardragons.com/" target="_blank">
                        Shop
                    </a>
                </li>
                <li class="c-mobile-nav__item">
                    <a class="c-mobile-nav__link" href="http://pgdragonsong.appspot.com/WarDragons" target="_blank">
                        Download
                    </a>
                </li>
                <li class="c-mobile-nav__item">
                    <div class="c-store-badges c-mobile-nav__badges">
                        <a class="c-store-badges__link" href="http://pgdragonsong.appspot.com/WarDragons" target="_blank">
                            <svg class="c-store-badges__badge" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 135 40" preserveAspectRatio="xMidYMid">
                                <path fill="#A6A6A6" d="M130.197 40H4.73C2.12 40 0 37.872 0 35.267V4.727C0 2.12 2.122 0 4.73 0h125.467C132.803 0 135 2.12 135 4.726v30.54c0 2.606-2.197 4.734-4.803 4.734z"/>
                                <path d="M134.032 35.268c0 2.116-1.714 3.83-3.834 3.83H4.728c-2.118 0-3.838-1.714-3.838-3.83V4.725C.89 2.61 2.61.89 4.73.89h125.467c2.12 0 3.834 1.72 3.834 3.835l.003 30.543z"/>
                                <path d="M30.128 19.784c-.03-3.223 2.64-4.79 2.76-4.864-1.51-2.203-3.852-2.504-4.675-2.528-1.967-.207-3.875 1.177-4.877 1.177-1.022 0-2.565-1.16-4.228-1.125-2.14.033-4.142 1.272-5.24 3.196-2.266 3.924-.576 9.69 1.595 12.86 1.086 1.553 2.355 3.287 4.016 3.226 1.623-.067 2.23-1.036 4.19-1.036 1.944 0 2.514 1.037 4.208.998 1.743-.028 2.84-1.56 3.89-3.127 1.254-1.78 1.758-3.53 1.778-3.62-.04-.015-3.387-1.29-3.42-5.155zm-3.2-9.478c.874-1.093 1.472-2.58 1.306-4.09-1.265.057-2.847.876-3.758 1.945-.806.944-1.526 2.488-1.34 3.94 1.42.106 2.88-.717 3.792-1.793zM53.645 31.504h-2.27l-1.245-3.91h-4.324l-1.185 3.91h-2.21l4.285-13.308h2.646l4.306 13.308zm-3.89-5.55L48.63 22.48c-.12-.355-.342-1.19-.67-2.507h-.04c-.132.566-.343 1.402-.633 2.507l-1.105 3.475h3.573zm14.907.634c0 1.632-.44 2.922-1.323 3.87-.79.842-1.773 1.263-2.944 1.263-1.264 0-2.172-.452-2.725-1.36h-.04v5.055H55.5V25.067c0-1.026-.027-2.08-.08-3.16h1.876l.12 1.522h.04c.71-1.148 1.79-1.72 3.237-1.72 1.132 0 2.077.447 2.833 1.342.758.896 1.136 2.074 1.136 3.535zm-2.172.078c0-.934-.21-1.704-.632-2.31-.46-.632-1.08-.948-1.856-.948-.526 0-1.004.176-1.43.523-.43.35-.71.81-.84 1.375-.066.264-.1.48-.1.65v1.6c0 .698.215 1.287.643 1.768s.984.72 1.668.72c.803 0 1.428-.31 1.875-.927.448-.62.672-1.435.672-2.45zm13.21-.078c0 1.632-.442 2.922-1.325 3.87-.79.842-1.77 1.263-2.94 1.263-1.265 0-2.173-.452-2.725-1.36h-.04v5.055h-2.132V25.067c0-1.026-.027-2.08-.08-3.16h1.876l.12 1.522h.04c.71-1.148 1.788-1.72 3.237-1.72 1.133 0 2.078.447 2.836 1.342.755.896 1.134 2.074 1.134 3.535zm-2.173.078c0-.934-.21-1.704-.633-2.31-.46-.632-1.078-.948-1.855-.948-.53 0-1.006.176-1.434.523-.428.35-.707.81-.838 1.375-.066.264-.1.48-.1.65v1.6c0 .698.214 1.287.64 1.768.428.48.984.72 1.67.72.803 0 1.428-.31 1.875-.927.448-.62.672-1.435.672-2.45zm14.513 1.106c0 1.132-.394 2.053-1.183 2.764-.867.777-2.074 1.165-3.625 1.165-1.432 0-2.58-.274-3.45-.827l.495-1.777c.936.566 1.963.85 3.082.85.8 0 1.426-.182 1.875-.544.447-.36.67-.847.67-1.453 0-.54-.184-.996-.553-1.365-.367-.37-.98-.712-1.836-1.03-2.33-.868-3.494-2.14-3.494-3.815 0-1.094.408-1.99 1.225-2.69.814-.698 1.9-1.047 3.258-1.047 1.21 0 2.217.212 3.02.633l-.533 1.738c-.75-.407-1.598-.61-2.547-.61-.75 0-1.336.184-1.756.552-.356.33-.534.73-.534 1.205 0 .527.203.96.61 1.304.356.316 1 .658 1.937 1.027 1.145.46 1.986 1 2.527 1.62.54.615.81 1.386.81 2.306zm7.048-4.264h-2.35v4.66c0 1.184.414 1.776 1.244 1.776.38 0 .697-.033.947-.1l.057 1.62c-.42.157-.973.236-1.658.236-.843 0-1.5-.257-1.976-.77-.473-.514-.71-1.376-.71-2.587v-4.837h-1.4v-1.6h1.4V20.15l2.093-.633v2.39h2.35v1.6zm10.602 3.12c0 1.474-.42 2.685-1.263 3.632-.883.975-2.055 1.46-3.516 1.46-1.406 0-2.527-.466-3.363-1.4s-1.254-2.113-1.254-3.534c0-1.487.43-2.705 1.293-3.652.86-.948 2.023-1.422 3.484-1.422 1.407 0 2.54.467 3.395 1.402.818.907 1.226 2.078 1.226 3.513zm-2.21.07c0-.887-.19-1.646-.573-2.28-.447-.766-1.086-1.15-1.914-1.15-.857 0-1.508.385-1.955 1.15-.383.634-.572 1.405-.572 2.317 0 .885.19 1.644.572 2.276.46.767 1.105 1.15 1.936 1.15.814 0 1.453-.39 1.914-1.17.393-.644.59-1.41.59-2.295zm9.14-2.915c-.21-.04-.435-.06-.67-.06-.75 0-1.33.284-1.74.85-.354.5-.532 1.133-.532 1.896v5.033h-2.13l.02-6.574c0-1.107-.028-2.114-.08-3.02h1.856l.078 1.834h.06c.224-.63.58-1.14 1.065-1.52.475-.343.988-.514 1.54-.514.198 0 .376.015.534.04v2.033zm9.536 2.47c0 .38-.025.703-.078.966h-6.396c.025.946.334 1.67.928 2.17.54.448 1.236.67 2.092.67.947 0 1.81-.15 2.588-.452l.334 1.48c-.908.395-1.98.592-3.217.592-1.488 0-2.656-.438-3.506-1.313-.846-.876-1.27-2.05-1.27-3.525 0-1.447.394-2.652 1.185-3.613.828-1.027 1.947-1.54 3.355-1.54 1.382 0 2.43.513 3.14 1.54.563.814.846 1.822.846 3.02zm-2.033-.554c.014-.634-.125-1.18-.414-1.64-.37-.594-.938-.89-1.7-.89-.698 0-1.265.29-1.698.87-.355.46-.566 1.013-.63 1.657h4.44zM49.05 10.01c0 1.176-.353 2.062-1.058 2.657-.653.55-1.58.824-2.783.824-.598 0-1.108-.024-1.535-.076v-6.43c.557-.09 1.157-.137 1.805-.137 1.146 0 2.01.25 2.59.747.653.563.98 1.368.98 2.416zm-1.105.028c0-.763-.202-1.348-.606-1.756-.406-.407-.996-.61-1.773-.61-.33 0-.61.02-.844.067v4.887c.13.02.365.03.708.03.803 0 1.42-.224 1.858-.67s.655-1.096.655-1.95zm6.965 1c0 .724-.208 1.32-.622 1.784-.434.48-1.01.718-1.727.718-.69 0-1.24-.23-1.652-.69-.41-.458-.615-1.037-.615-1.735 0-.73.21-1.33.635-1.794s.994-.696 1.712-.696c.69 0 1.247.23 1.668.688.4.447.6 1.023.6 1.727zm-1.088.033c0-.433-.094-.806-.28-1.117-.22-.376-.534-.564-.94-.564-.422 0-.742.187-.962.563-.188.31-.28.69-.28 1.138 0 .436.093.81.28 1.12.227.376.543.564.95.564.4 0 .715-.19.94-.574.195-.318.292-.694.292-1.13zm8.943-2.35l-1.475 4.713h-.96l-.61-2.047c-.156-.51-.282-1.02-.38-1.523h-.02c-.09.518-.216 1.025-.378 1.523l-.65 2.047h-.97L55.935 8.72h1.077l.533 2.24c.13.53.235 1.035.32 1.513h.02c.077-.394.206-.896.388-1.503l.67-2.25h.853l.64 2.202c.156.537.282 1.054.38 1.552h.028c.07-.485.178-1.002.32-1.552l.572-2.202h1.03zm5.433 4.713H67.15v-2.7c0-.832-.316-1.248-.95-1.248-.31 0-.562.114-.757.343-.193.23-.29.5-.29.808v2.796h-1.05v-3.366c0-.414-.012-.863-.037-1.35h.92l.05.738h.03c.12-.23.303-.418.542-.57.284-.175.602-.264.95-.264.44 0 .806.142 1.097.427.362.35.543.87.543 1.562v2.822zm2.89 0H70.04V6.556h1.048v6.877zm6.17-2.396c0 .725-.207 1.32-.62 1.785-.435.48-1.01.718-1.728.718-.693 0-1.244-.23-1.654-.69-.41-.458-.615-1.037-.615-1.735 0-.73.213-1.33.637-1.794s.994-.696 1.71-.696c.694 0 1.25.23 1.67.688.4.447.602 1.023.602 1.727zm-1.088.034c0-.433-.094-.806-.28-1.117-.22-.376-.534-.564-.94-.564-.422 0-.742.187-.96.563-.19.31-.282.69-.282 1.138 0 .436.094.81.28 1.12.228.376.544.564.952.564.4 0 .713-.19.94-.574.194-.318.29-.694.29-1.13zm6.16 2.363h-.94l-.08-.543h-.028c-.322.433-.78.65-1.377.65-.445 0-.805-.143-1.076-.427-.248-.258-.37-.58-.37-.96 0-.576.24-1.015.722-1.32.482-.303 1.16-.452 2.033-.445V10.3c0-.62-.326-.93-.98-.93-.464 0-.874.116-1.228.348l-.213-.688c.438-.27.98-.407 1.617-.407 1.233 0 1.85.65 1.85 1.95v1.736c0 .47.024.844.07 1.122zm-1.088-1.62v-.727c-1.156-.02-1.734.297-1.734.95 0 .246.066.43.2.553.136.12.308.182.513.182.23 0 .447-.073.643-.218.197-.146.318-.33.363-.558.01-.05.017-.113.017-.184zm7.043 1.62h-.93l-.05-.757h-.028c-.297.576-.803.864-1.514.864-.568 0-1.04-.223-1.416-.67s-.562-1.024-.562-1.735c0-.763.203-1.38.61-1.853.396-.44.88-.66 1.456-.66.635 0 1.078.213 1.33.64h.02V6.556h1.05v5.607c0 .46.01.882.036 1.27zM87.2 11.445v-.786c0-.138-.01-.248-.03-.33-.06-.254-.186-.466-.38-.637-.194-.17-.43-.257-.7-.257-.39 0-.697.155-.922.466-.223.31-.336.708-.336 1.193 0 .466.107.844.322 1.135.227.31.533.466.916.466.344 0 .62-.13.828-.388.202-.24.3-.527.3-.863zm10.048-.408c0 .725-.207 1.32-.62 1.785-.435.48-1.01.718-1.728.718-.69 0-1.242-.23-1.654-.69-.41-.458-.615-1.037-.615-1.735 0-.73.213-1.33.637-1.794s.994-.696 1.713-.696c.69 0 1.247.23 1.667.688.4.447.6 1.023.6 1.727zm-1.086.034c0-.433-.094-.806-.28-1.117-.222-.376-.534-.564-.942-.564-.42 0-.74.187-.96.563-.19.31-.282.69-.282 1.138 0 .436.094.81.28 1.12.228.376.544.564.952.564.4 0 .715-.19.94-.574.194-.318.292-.694.292-1.13zm6.72 2.363h-1.046v-2.7c0-.832-.316-1.248-.95-1.248-.312 0-.563.114-.757.343s-.293.5-.293.808v2.796h-1.05v-3.366c0-.414-.01-.863-.036-1.35h.92l.05.738h.03c.122-.23.304-.418.542-.57.285-.175.602-.264.95-.264.44 0 .806.142 1.097.427.362.35.542.87.542 1.562v2.822zm7.054-3.93h-1.154v2.29c0 .583.205.874.61.874.19 0 .345-.016.468-.05l.027.796c-.207.078-.48.117-.814.117-.414 0-.736-.126-.97-.378-.233-.252-.35-.676-.35-1.27v-2.38h-.688V8.72h.69v-.865l1.026-.31v1.173h1.156v.786zm5.548 3.93h-1.05v-2.68c0-.845-.315-1.268-.948-1.268-.486 0-.818.245-1 .735-.03.103-.05.23-.05.377v2.835h-1.046V6.556h1.047v2.84h.02c.33-.516.803-.774 1.416-.774.434 0 .793.142 1.078.427.357.353.535.88.535 1.58v2.802zm5.723-2.58c0 .188-.014.346-.04.475h-3.142c.014.466.164.82.455 1.067.266.22.61.33 1.03.33.464 0 .888-.074 1.27-.223l.164.728c-.447.194-.973.29-1.582.29-.73 0-1.305-.214-1.72-.644-.42-.43-.626-1.007-.626-1.73 0-.712.193-1.304.582-1.776.406-.504.955-.756 1.648-.756.678 0 1.193.252 1.54.756.282.4.42.895.42 1.483zm-1-.27c.008-.312-.06-.58-.203-.806-.182-.29-.46-.437-.834-.437-.342 0-.62.142-.834.427-.174.227-.277.498-.31.815h2.18z" fill="#FFF"/>
                            </svg>
                        </a>
                        <a class="c-store-badges__link" href="http://pgdragonsong.appspot.com/WarDragons" target="_blank">
                            <img class="c-store-badges__badge" src="http://www.wardragons.com/img/en-play-badge.png" alt="">
                        </a>
                    </div>
                </li>
                <li class="c-mobile-nav__item">

                    <ul class="c-mobile-nav__social c-social c-social--large c-social--clear">
                        <li class="c-social__item">
                            <a class="c-social__link" href="https://www.facebook.com/WarDragonsGame/" target="_blank">
                                <i class="c-icon c-icon--facebook"></i>
                                <span class="u-sr-only">Facebook</span>
                            </a>
                        </li>
                        <li class="c-social__item">
                            <a class="c-social__link" href="https://twitter.com/wardragonsgame" target="_blank">
                                <i class="c-icon c-icon--twitter"></i>
                                <span class="u-sr-only">Twitter</span>
                            </a>
                        </li>
                        <li class="c-social__item">
                            <a class="c-social__link" href="https://instagram.com/WarDragonsGame" target="_blank">
                                <i class="c-icon c-icon--instagram"></i>
                                <span class="u-sr-only">Instagram</span>
                            </a>
                        </li>
                        <li class="c-social__item">
                            <a class="c-social__link" href="https://www.youtube.com/channel/UClOycD5G1sz5VJQng4oZmcQ" target="_blank">
                                <i class="c-icon c-icon--youtube-play"></i>
                                <span class="u-sr-only">YouTube</span>
                            </a>
                        </li>
                        <li class="c-social__item">
                            <a class="c-social__link" href="http://www.twitch.tv/WarDragonsGame" target="_blank">
                                <i class="c-icon c-icon--twitch"></i>
                                <span class="u-sr-only">Twitch</span>
                            </a>
                        </li>
                        <li class="c-social__item">
                            <a class="c-social__link" href="http://www.linkedin.com/company/pocket-gems" target="_blank">
                                <i class="c-icon c-icon--linkedin"></i>
                                <span class="u-sr-only">LinkedIn</span>
                            </a>
                        </li>
                        <li class="c-social__item">
                            <a class="c-social__link" href="http://pocketgems.com/" target="_blank">
                                <i class="c-icon c-icon--pocketgems"></i>
                                <span class="u-sr-only">PocketGems</span>
                            </a>
                        </li>
                    </ul>

                </li>
            </ul>

            
            
                                                                        
            
        </div><!-- /.c-mobile-menu -->

    </div>

</header><!-- /.c-header -->

        <div id="content" class="o-content-wrap" role="main">

            
<div class="c-slider-group">

    <div class="c-hero-slider js-slider js-slider-has-nav" data-slick="{
        &quot;arrows&quot;: false,
        &quot;draggable&quot;: false
    }" data-slider="hero">

        
        <div class="c-hero-slider__slide">
            <img class="c-hero-slider__image c-hero-slider__image--mobile" src="https://s3-us-west-2.amazonaws.com/wardragons/carousel/mobile/WarDragons_websiteMobile_768x600_base.jpg" alt="" />
            <img class="c-hero-slider__image" src="https://s3-us-west-2.amazonaws.com/wardragons/carousel/WarDragons_website_2000x700_base.jpg" alt="" />
        </div>

        
        <div class="c-hero-slider__slide">
            <img class="c-hero-slider__image c-hero-slider__image--mobile" src="https://s3-us-west-2.amazonaws.com/wardragons/carousel/mobile/WarDragons_websiteMobile_768x600_femaleWarriorDraco.jpg" alt="" />
            <img class="c-hero-slider__image" src="https://s3-us-west-2.amazonaws.com/wardragons/carousel/WarDragons_website_2000x700_femaleWarriorDraco.jpg" alt="" />
        </div>

        
        <div class="c-hero-slider__slide">
            <img class="c-hero-slider__image c-hero-slider__image--mobile" src="https://s3-us-west-2.amazonaws.com/wardragons/carousel/mobile/WarDragons_768x600_Kev-Al_2.png" alt="" />
            <img class="c-hero-slider__image" src="https://s3-us-west-2.amazonaws.com/wardragons/carousel/slide-1.jpg" alt="" />
        </div>

        
    </div><!-- /.c-hero-slider -->

    <div class="c-hero-content-box">

        <div class="c-slide-text js-slider js-slider-as-nav" data-slick="{
        &quot;arrows&quot;: false,
        &quot;fade&quot;: true,
        &quot;mobileFirst&quot;: true,
        &quot;draggable&quot;: false
    }" data-slider="hero">

            
            <div class="c-slide-text__slide">

                <h1 class="c-slide-text__title u-text-gradient">The battle calls!</h1>
                <p class="c-slide-text__copy">
                    Ride the Wind of Battle and reclaim your power with this epic trailer.
                </p>

                                    <a class="c-slide-text__link" href="https://www.youtube.com/watch?v=YVi9VeWzk6g" target="_self">Watch Now &raquo;</a>
                
            </div>

            
            <div class="c-slide-text__slide">

                <h1 class="c-slide-text__title u-text-gradient">Obsidian Tier Overview</h1>
                <p class="c-slide-text__copy">
                    The first Obsidian Tier dragons have arrived. Learn about their new spells!
                </p>

                                    <a class="c-slide-text__link" href="http://wardragons.com/blog/114/obsidian-dragon-overview?utm_source=homepage&amp;utm_campaign=summer_season" target="_self">Read More &raquo;</a>
                
            </div>

            
            <div class="c-slide-text__slide">

                <h1 class="c-slide-text__title u-text-gradient">The Creators Faction</h1>
                <p class="c-slide-text__copy">
                    Learn about this exciting opportunity for content creators who love War Dragons!
                </p>

                                    <a class="c-slide-text__link" href="http://wardragons.com/blog/64/war-dragons-creators-faction" target="_self">Learn More &raquo;</a>
                
            </div>

            
        </div>

        
        <div class="c-hero-content-box__nav">

            <ul class="o-list-unstyled c-pagination js-slider-pagination" data-slider="hero">
                <li class="c-pagination__item">
                    <button class="c-pagination__nav c-pagination__nav--prev js-slider-nav" data-direction="prev">
                        <i class="c-icon c-icon--left-open c-pagination__nav-icon"></i>
                        <span class="u-sr-only">Previous</span>
                    </button>
                </li>
                <li class="c-pagination__item">
                    <ol class="o-list-unstyled c-pagination__list">

                        
                        <li class="c-pagination__item c-pagination__list-item is-current">
                            <button class="c-pagination__dot js-hero-slider-dot" data-slide-index="0">
                                <span class="u-sr-only">0</span>
                            </button>
                        </li>

                        
                        <li class="c-pagination__item c-pagination__list-item ">
                            <button class="c-pagination__dot js-hero-slider-dot" data-slide-index="1">
                                <span class="u-sr-only">1</span>
                            </button>
                        </li>

                        
                        <li class="c-pagination__item c-pagination__list-item ">
                            <button class="c-pagination__dot js-hero-slider-dot" data-slide-index="2">
                                <span class="u-sr-only">2</span>
                            </button>
                        </li>

                        
                    </ol>
                </li>
                <li class="c-pagination__item">
                    <button class="c-pagination__nav c-pagination__nav--next js-slider-nav" data-direction="next">
                        <span class="u-sr-only">Next</span>
                        <i class="c-icon c-icon--right-open c-pagination__nav-icon"></i>
                    </button>
                </li>
            </ul>

        </div>

        
    </div><!-- /.c-hero-content-box -->

</div><!-- /.c-slider-group -->
<div class="o-content-block o-content-block--red o-content-block--top-offset-small">

    <div class="o-content-block__content">

        <div class="o-container o-content-block__container">

            <div class="c-get-apps">

                <p class="c-get-apps__text u-text-shadow--red">
                    Get the free mobile game that everyone is playing.
                </p>

                <p class="c-get-apps__text">
                    <a href="http://pgdragonsong.appspot.com/WarDragons" target="_blank">
                        <img class="c-get-apps__play-now" src="http://www.wardragons.com/img/play-now.png" />
                    </a>
                </p>

                <div class="c-store-badges">
                    <a class="c-store-badges__link" href="http://pgdragonsong.appspot.com/WarDragons" target="_blank">
                        <svg class="c-store-badges__badge" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 135 40" preserveAspectRatio="xMidYMid">
                            <path fill="#A6A6A6" d="M130.197 40H4.73C2.12 40 0 37.872 0 35.267V4.727C0 2.12 2.122 0 4.73 0h125.467C132.803 0 135 2.12 135 4.726v30.54c0 2.606-2.197 4.734-4.803 4.734z"/>
                            <path d="M134.032 35.268c0 2.116-1.714 3.83-3.834 3.83H4.728c-2.118 0-3.838-1.714-3.838-3.83V4.725C.89 2.61 2.61.89 4.73.89h125.467c2.12 0 3.834 1.72 3.834 3.835l.003 30.543z"/>
                            <path d="M30.128 19.784c-.03-3.223 2.64-4.79 2.76-4.864-1.51-2.203-3.852-2.504-4.675-2.528-1.967-.207-3.875 1.177-4.877 1.177-1.022 0-2.565-1.16-4.228-1.125-2.14.033-4.142 1.272-5.24 3.196-2.266 3.924-.576 9.69 1.595 12.86 1.086 1.553 2.355 3.287 4.016 3.226 1.623-.067 2.23-1.036 4.19-1.036 1.944 0 2.514 1.037 4.208.998 1.743-.028 2.84-1.56 3.89-3.127 1.254-1.78 1.758-3.53 1.778-3.62-.04-.015-3.387-1.29-3.42-5.155zm-3.2-9.478c.874-1.093 1.472-2.58 1.306-4.09-1.265.057-2.847.876-3.758 1.945-.806.944-1.526 2.488-1.34 3.94 1.42.106 2.88-.717 3.792-1.793zM53.645 31.504h-2.27l-1.245-3.91h-4.324l-1.185 3.91h-2.21l4.285-13.308h2.646l4.306 13.308zm-3.89-5.55L48.63 22.48c-.12-.355-.342-1.19-.67-2.507h-.04c-.132.566-.343 1.402-.633 2.507l-1.105 3.475h3.573zm14.907.634c0 1.632-.44 2.922-1.323 3.87-.79.842-1.773 1.263-2.944 1.263-1.264 0-2.172-.452-2.725-1.36h-.04v5.055H55.5V25.067c0-1.026-.027-2.08-.08-3.16h1.876l.12 1.522h.04c.71-1.148 1.79-1.72 3.237-1.72 1.132 0 2.077.447 2.833 1.342.758.896 1.136 2.074 1.136 3.535zm-2.172.078c0-.934-.21-1.704-.632-2.31-.46-.632-1.08-.948-1.856-.948-.526 0-1.004.176-1.43.523-.43.35-.71.81-.84 1.375-.066.264-.1.48-.1.65v1.6c0 .698.215 1.287.643 1.768s.984.72 1.668.72c.803 0 1.428-.31 1.875-.927.448-.62.672-1.435.672-2.45zm13.21-.078c0 1.632-.442 2.922-1.325 3.87-.79.842-1.77 1.263-2.94 1.263-1.265 0-2.173-.452-2.725-1.36h-.04v5.055h-2.132V25.067c0-1.026-.027-2.08-.08-3.16h1.876l.12 1.522h.04c.71-1.148 1.788-1.72 3.237-1.72 1.133 0 2.078.447 2.836 1.342.755.896 1.134 2.074 1.134 3.535zm-2.173.078c0-.934-.21-1.704-.633-2.31-.46-.632-1.078-.948-1.855-.948-.53 0-1.006.176-1.434.523-.428.35-.707.81-.838 1.375-.066.264-.1.48-.1.65v1.6c0 .698.214 1.287.64 1.768.428.48.984.72 1.67.72.803 0 1.428-.31 1.875-.927.448-.62.672-1.435.672-2.45zm14.513 1.106c0 1.132-.394 2.053-1.183 2.764-.867.777-2.074 1.165-3.625 1.165-1.432 0-2.58-.274-3.45-.827l.495-1.777c.936.566 1.963.85 3.082.85.8 0 1.426-.182 1.875-.544.447-.36.67-.847.67-1.453 0-.54-.184-.996-.553-1.365-.367-.37-.98-.712-1.836-1.03-2.33-.868-3.494-2.14-3.494-3.815 0-1.094.408-1.99 1.225-2.69.814-.698 1.9-1.047 3.258-1.047 1.21 0 2.217.212 3.02.633l-.533 1.738c-.75-.407-1.598-.61-2.547-.61-.75 0-1.336.184-1.756.552-.356.33-.534.73-.534 1.205 0 .527.203.96.61 1.304.356.316 1 .658 1.937 1.027 1.145.46 1.986 1 2.527 1.62.54.615.81 1.386.81 2.306zm7.048-4.264h-2.35v4.66c0 1.184.414 1.776 1.244 1.776.38 0 .697-.033.947-.1l.057 1.62c-.42.157-.973.236-1.658.236-.843 0-1.5-.257-1.976-.77-.473-.514-.71-1.376-.71-2.587v-4.837h-1.4v-1.6h1.4V20.15l2.093-.633v2.39h2.35v1.6zm10.602 3.12c0 1.474-.42 2.685-1.263 3.632-.883.975-2.055 1.46-3.516 1.46-1.406 0-2.527-.466-3.363-1.4s-1.254-2.113-1.254-3.534c0-1.487.43-2.705 1.293-3.652.86-.948 2.023-1.422 3.484-1.422 1.407 0 2.54.467 3.395 1.402.818.907 1.226 2.078 1.226 3.513zm-2.21.07c0-.887-.19-1.646-.573-2.28-.447-.766-1.086-1.15-1.914-1.15-.857 0-1.508.385-1.955 1.15-.383.634-.572 1.405-.572 2.317 0 .885.19 1.644.572 2.276.46.767 1.105 1.15 1.936 1.15.814 0 1.453-.39 1.914-1.17.393-.644.59-1.41.59-2.295zm9.14-2.915c-.21-.04-.435-.06-.67-.06-.75 0-1.33.284-1.74.85-.354.5-.532 1.133-.532 1.896v5.033h-2.13l.02-6.574c0-1.107-.028-2.114-.08-3.02h1.856l.078 1.834h.06c.224-.63.58-1.14 1.065-1.52.475-.343.988-.514 1.54-.514.198 0 .376.015.534.04v2.033zm9.536 2.47c0 .38-.025.703-.078.966h-6.396c.025.946.334 1.67.928 2.17.54.448 1.236.67 2.092.67.947 0 1.81-.15 2.588-.452l.334 1.48c-.908.395-1.98.592-3.217.592-1.488 0-2.656-.438-3.506-1.313-.846-.876-1.27-2.05-1.27-3.525 0-1.447.394-2.652 1.185-3.613.828-1.027 1.947-1.54 3.355-1.54 1.382 0 2.43.513 3.14 1.54.563.814.846 1.822.846 3.02zm-2.033-.554c.014-.634-.125-1.18-.414-1.64-.37-.594-.938-.89-1.7-.89-.698 0-1.265.29-1.698.87-.355.46-.566 1.013-.63 1.657h4.44zM49.05 10.01c0 1.176-.353 2.062-1.058 2.657-.653.55-1.58.824-2.783.824-.598 0-1.108-.024-1.535-.076v-6.43c.557-.09 1.157-.137 1.805-.137 1.146 0 2.01.25 2.59.747.653.563.98 1.368.98 2.416zm-1.105.028c0-.763-.202-1.348-.606-1.756-.406-.407-.996-.61-1.773-.61-.33 0-.61.02-.844.067v4.887c.13.02.365.03.708.03.803 0 1.42-.224 1.858-.67s.655-1.096.655-1.95zm6.965 1c0 .724-.208 1.32-.622 1.784-.434.48-1.01.718-1.727.718-.69 0-1.24-.23-1.652-.69-.41-.458-.615-1.037-.615-1.735 0-.73.21-1.33.635-1.794s.994-.696 1.712-.696c.69 0 1.247.23 1.668.688.4.447.6 1.023.6 1.727zm-1.088.033c0-.433-.094-.806-.28-1.117-.22-.376-.534-.564-.94-.564-.422 0-.742.187-.962.563-.188.31-.28.69-.28 1.138 0 .436.093.81.28 1.12.227.376.543.564.95.564.4 0 .715-.19.94-.574.195-.318.292-.694.292-1.13zm8.943-2.35l-1.475 4.713h-.96l-.61-2.047c-.156-.51-.282-1.02-.38-1.523h-.02c-.09.518-.216 1.025-.378 1.523l-.65 2.047h-.97L55.935 8.72h1.077l.533 2.24c.13.53.235 1.035.32 1.513h.02c.077-.394.206-.896.388-1.503l.67-2.25h.853l.64 2.202c.156.537.282 1.054.38 1.552h.028c.07-.485.178-1.002.32-1.552l.572-2.202h1.03zm5.433 4.713H67.15v-2.7c0-.832-.316-1.248-.95-1.248-.31 0-.562.114-.757.343-.193.23-.29.5-.29.808v2.796h-1.05v-3.366c0-.414-.012-.863-.037-1.35h.92l.05.738h.03c.12-.23.303-.418.542-.57.284-.175.602-.264.95-.264.44 0 .806.142 1.097.427.362.35.543.87.543 1.562v2.822zm2.89 0H70.04V6.556h1.048v6.877zm6.17-2.396c0 .725-.207 1.32-.62 1.785-.435.48-1.01.718-1.728.718-.693 0-1.244-.23-1.654-.69-.41-.458-.615-1.037-.615-1.735 0-.73.213-1.33.637-1.794s.994-.696 1.71-.696c.694 0 1.25.23 1.67.688.4.447.602 1.023.602 1.727zm-1.088.034c0-.433-.094-.806-.28-1.117-.22-.376-.534-.564-.94-.564-.422 0-.742.187-.96.563-.19.31-.282.69-.282 1.138 0 .436.094.81.28 1.12.228.376.544.564.952.564.4 0 .713-.19.94-.574.194-.318.29-.694.29-1.13zm6.16 2.363h-.94l-.08-.543h-.028c-.322.433-.78.65-1.377.65-.445 0-.805-.143-1.076-.427-.248-.258-.37-.58-.37-.96 0-.576.24-1.015.722-1.32.482-.303 1.16-.452 2.033-.445V10.3c0-.62-.326-.93-.98-.93-.464 0-.874.116-1.228.348l-.213-.688c.438-.27.98-.407 1.617-.407 1.233 0 1.85.65 1.85 1.95v1.736c0 .47.024.844.07 1.122zm-1.088-1.62v-.727c-1.156-.02-1.734.297-1.734.95 0 .246.066.43.2.553.136.12.308.182.513.182.23 0 .447-.073.643-.218.197-.146.318-.33.363-.558.01-.05.017-.113.017-.184zm7.043 1.62h-.93l-.05-.757h-.028c-.297.576-.803.864-1.514.864-.568 0-1.04-.223-1.416-.67s-.562-1.024-.562-1.735c0-.763.203-1.38.61-1.853.396-.44.88-.66 1.456-.66.635 0 1.078.213 1.33.64h.02V6.556h1.05v5.607c0 .46.01.882.036 1.27zM87.2 11.445v-.786c0-.138-.01-.248-.03-.33-.06-.254-.186-.466-.38-.637-.194-.17-.43-.257-.7-.257-.39 0-.697.155-.922.466-.223.31-.336.708-.336 1.193 0 .466.107.844.322 1.135.227.31.533.466.916.466.344 0 .62-.13.828-.388.202-.24.3-.527.3-.863zm10.048-.408c0 .725-.207 1.32-.62 1.785-.435.48-1.01.718-1.728.718-.69 0-1.242-.23-1.654-.69-.41-.458-.615-1.037-.615-1.735 0-.73.213-1.33.637-1.794s.994-.696 1.713-.696c.69 0 1.247.23 1.667.688.4.447.6 1.023.6 1.727zm-1.086.034c0-.433-.094-.806-.28-1.117-.222-.376-.534-.564-.942-.564-.42 0-.74.187-.96.563-.19.31-.282.69-.282 1.138 0 .436.094.81.28 1.12.228.376.544.564.952.564.4 0 .715-.19.94-.574.194-.318.292-.694.292-1.13zm6.72 2.363h-1.046v-2.7c0-.832-.316-1.248-.95-1.248-.312 0-.563.114-.757.343s-.293.5-.293.808v2.796h-1.05v-3.366c0-.414-.01-.863-.036-1.35h.92l.05.738h.03c.122-.23.304-.418.542-.57.285-.175.602-.264.95-.264.44 0 .806.142 1.097.427.362.35.542.87.542 1.562v2.822zm7.054-3.93h-1.154v2.29c0 .583.205.874.61.874.19 0 .345-.016.468-.05l.027.796c-.207.078-.48.117-.814.117-.414 0-.736-.126-.97-.378-.233-.252-.35-.676-.35-1.27v-2.38h-.688V8.72h.69v-.865l1.026-.31v1.173h1.156v.786zm5.548 3.93h-1.05v-2.68c0-.845-.315-1.268-.948-1.268-.486 0-.818.245-1 .735-.03.103-.05.23-.05.377v2.835h-1.046V6.556h1.047v2.84h.02c.33-.516.803-.774 1.416-.774.434 0 .793.142 1.078.427.357.353.535.88.535 1.58v2.802zm5.723-2.58c0 .188-.014.346-.04.475h-3.142c.014.466.164.82.455 1.067.266.22.61.33 1.03.33.464 0 .888-.074 1.27-.223l.164.728c-.447.194-.973.29-1.582.29-.73 0-1.305-.214-1.72-.644-.42-.43-.626-1.007-.626-1.73 0-.712.193-1.304.582-1.776.406-.504.955-.756 1.648-.756.678 0 1.193.252 1.54.756.282.4.42.895.42 1.483zm-1-.27c.008-.312-.06-.58-.203-.806-.182-.29-.46-.437-.834-.437-.342 0-.62.142-.834.427-.174.227-.277.498-.31.815h2.18z" fill="#FFF"/>
                        </svg>
                    </a>
                    <a class="c-store-badges__link" href="http://pgdragonsong.appspot.com/WarDragons" target="_blank">
                        <img class="c-store-badges__badge" src="http://www.wardragons.com/img/en-play-badge.png" alt="">
                    </a>
                </div>

                <a class="c-get-apps__share u-text-shadow--red" href="">
                    <i class="c-get-apps__icon c-icon c-icon--export"></i> Share
                </a>

            </div><!-- /.c-get-apps -->

        </div>

    </div>

</div>


<div class="o-content-block o-content-block--wings">

    <div class="o-content-block__content">

        <div class="o-container o-content-block__container">

            <header class="c-section-header">
                <h2 class="c-section-header__title u-text-gradient">
                    Build the Ultimate Army of Fire
                </h2>
                <p class="c-section-header__text u-text-shadow">
                    Collect, breed, and train hundreds of dragons possessing different attack styles, spell abilities, and classes in this action-packed strategy game.
                </p>
            </header>

            <div class="o-island o-island--super u-hidden@less-than-md"></div>

            <div class="c-slider-dragon-wrapper">

                <div class="c-slider-dragon js-slider-dragon">

                    <div class="c-slider-dragon__slide">

                        <div class="o-layout">

                            <div class="o-layout__item o-layout__item--6@md o-layout__item--push-6@md">

                                <div class="c-slider-dragon__dragon c-slider-dragon__dragon--fenrir">

                                    <img class="c-slider-dragon__image" src="http://www.wardragons.com/img/slides/dragon-info/fenrir.png" alt="" />

                                </div>

                            </div>

                            <div class="o-layout__item o-layout__item--6@md o-layout__item--pull-6@md">

                                <div class="c-slider-dragon__info">

                                    <ul class="o-list-unstyled c-slider-dragon-nav c-pagination u-hidden@md">
                                        <li class="c-pagination__item">
                                            <button class="c-pagination__nav c-pagination__nav--prev js-slider-dragon-arrow" data-direction="prev">
                                                <i class="c-icon c-icon--left-open c-pagination__nav-icon"></i>
                                                <span class="u-sr-only">Previous</span>
                                            </button>
                                        </li>
                                        <li class="c-pagination__item">
                                            <button class="c-pagination__nav c-pagination__nav--next js-slider-dragon-arrow" data-direction="next">
                                                <span class="u-sr-only">Next</span>
                                                <i class="c-icon c-icon--right-open c-pagination__nav-icon"></i>
                                            </button>
                                        </li>
                                    </ul>

                                    <section class="c-explorer__content">

                                        <header class="c-explorer__header c-explorer__header--red">

                                            <h3 class="c-explorer__title">Fenrir</h3>

                                            <span class="c-explorer__flags">
                                                <span class="c-explorer__flag-text">Breedable at level</span>
                                                <span class="c-explorer__flag-block">1</span>
                                            </span>

                                            <ul class="o-list-inline c-explorer__tags">
                                                <li class="c-explorer__tag">Warrior</li>
                                                <li class="c-explorer__tag">Rare</li>
                                                <li class="c-explorer__tag">Red</li>
                                            </ul>

                                        </header>

                                        <p class="c-explorer__description">
                                            <span class="c-explorer__text c-explorer__text--short">Russet Demon</span>
                                            <span class="c-explorer__text c-explorer__text--long">This dragon is untouchable.</span>
                                        </p>

                                        <div class="o-layout">

                                            <div class="o-layout__item o-layout__item--7@xs">

                                                <div class="c-explorer__left">

                                                    <div class="c-stat c-stat--compact">
                                                        <header class="c-stat__header">
                                                            <span class="c-stat__title"><i class="c-sprite c-sprite--stat c-sprite--max-level-damage"></i> Max Level Damage / second</span>
                                                        </header>
                                                        <div class="c-stat__bar-wrap">
                                                            <div class="c-stat__bar">
                                                                <div class="c-stat__bar-fill" style="width: 49%;">
                                                                    <span class="u-sr-only">9,700 per second</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="c-stat__label">9,700</div>
                                                    </div>

                                                    <div class="c-stat c-stat--compact">
                                                        <header class="c-stat__header">
                                                            <span class="c-stat__title"><i class="c-sprite c-sprite--stat c-sprite--max-level-health"></i> Max Level Health</span>
                                                        </header>
                                                        <div class="c-stat__bar-wrap">
                                                            <div class="c-stat__bar">
                                                                <div class="c-stat__bar-fill" style="width: 53%;">
                                                                    <span class="u-sr-only">65.7K</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="c-stat__label">65.7K</div>
                                                    </div>

                                                    <div class="c-stat c-stat--compact">
                                                        <header class="c-stat__header">
                                                            <span class="c-stat__title"><i class="c-sprite c-sprite--stat c-sprite--max-level-attack-power"></i> Max Level Attack Power</span>
                                                        </header>
                                                        <div class="c-stat__bar-wrap">
                                                            <div class="c-stat__bar">
                                                                <div class="c-stat__bar-fill" style="width: 20%;">
                                                                    <span class="u-sr-only">1,632</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="c-stat__label">1,632</div>
                                                    </div>

                                                    <div class="c-stat c-stat--compact">
                                                        <header class="c-stat__header">
                                                            <span class="c-stat__title"><i class="c-sprite c-sprite--stat c-sprite--max-level-healing"></i> Maximum Level Healing Time</span>
                                                        </header>
                                                        <div class="c-stat__label c-stat__lable--time">50min : 12sec</div>
                                                    </div>

                                                </div>

                                            </div>

                                            <div class="o-layout__item o-layout__item--5@xs">

                                                <h5 class="c-explorer__sub-title">Abilities:</h5>

                                                <div class="o-layout">

                                                    <div class="o-layout__item o-layout__item--12">




                                                        <div class="o-media o-media--apply c-explorer__icon-block">

                                                            <div class="o-media__graphic">

                                                                <img class="c-explorer__icon" width="32" height="32" src="https://s3-us-west-2.amazonaws.com/wardragons/abilities/flamethrower-attack.png">

                                                            </div>

                                                            <div class="o-media__content">

                                                                <span class="c-explorer__icon-text">Flamethrower Attack</span>

                                                            </div>

                                                        </div>



                                                        <div class="o-media o-media--apply c-explorer__icon-block">

                                                            <div class="o-media__graphic">

                                                                <img class="c-explorer__icon" width="32" height="32" src="https://s3-us-west-2.amazonaws.com/wardragons/abilities/wind-wall_2.png">

                                                            </div>

                                                            <div class="o-media__content">

                                                                <span class="c-explorer__icon-text">Wind Wall</span>

                                                            </div>

                                                        </div>




                                                        <div class="o-media o-media--apply c-explorer__icon-block">

                                                            <div class="o-media__graphic">

                                                                <img class="c-explorer__icon" width="32" height="32" src="https://s3-us-west-2.amazonaws.com/wardragons/abilities/explosive_shield.png">

                                                            </div>

                                                            <div class="o-media__content">

                                                                <span class="c-explorer__icon-text">Explosive Shield</span>

                                                            </div>

                                                        </div>


                                                    </div>

                                                </div>

                                            </div>

                                        </div>

                                    </section>

                                </div>

                            </div>

                        </div>

                    </div>

                    <div class="c-slider-dragon__slide">

                        <div class="o-layout">

                            <div class="o-layout__item o-layout__item--6@md o-layout__item--push-6@md">

                                <div class="c-slider-dragon__dragon c-slider-dragon__dragon--arborius">

                                    <img class="c-slider-dragon__image" src="http://www.wardragons.com/img/slides/dragon-info/arborius.png" alt="" />

                                </div>

                            </div>

                            <div class="o-layout__item o-layout__item--6@md o-layout__item--pull-6@md">

                                <div class="c-slider-dragon__info">

                                    <ul class="o-list-unstyled c-slider-dragon-nav c-pagination u-hidden@md">
                                        <li class="c-pagination__item">
                                            <button class="c-pagination__nav c-pagination__nav--prev js-slider-dragon-arrow" data-direction="prev">
                                                <i class="c-icon c-icon--left-open c-pagination__nav-icon"></i>
                                                <span class="u-sr-only">Previous</span>
                                            </button>
                                        </li>
                                        <li class="c-pagination__item">
                                            <button class="c-pagination__nav c-pagination__nav--next js-slider-dragon-arrow" data-direction="next">
                                                <span class="u-sr-only">Next</span>
                                                <i class="c-icon c-icon--right-open c-pagination__nav-icon"></i>
                                            </button>
                                        </li>
                                    </ul>

                                    <section class="c-explorer__content">

                                        <header class="c-explorer__header c-explorer__header--purple">

                                            <h3 class="c-explorer__title">Arborius</h3>

                                            <span class="c-explorer__flags">
                                                <span class="c-explorer__flag-text">Breedable at level</span>
                                                <span class="c-explorer__flag-block">8</span>
                                            </span>

                                            <ul class="o-list-inline c-explorer__tags">
                                                <li class="c-explorer__tag">Warrior</li>
                                                <li class="c-explorer__tag">Epic</li>
                                                <li class="c-explorer__tag">Purple</li>
                                            </ul>

                                        </header>

                                        <p class="c-explorer__description">
                                            <span class="c-explorer__text c-explorer__text--short">Earth Avatar</span>
                                            <span class="c-explorer__text c-explorer__text--long">This dragon eats foliage like candy.</span>
                                        </p>

                                        <div class="o-layout">

                                            <div class="o-layout__item o-layout__item--7@xs">

                                                <div class="c-explorer__left">

                                                    <div class="c-stat c-stat--compact">
                                                        <header class="c-stat__header">
                                                            <span class="c-stat__title"><i class="c-sprite c-sprite--stat c-sprite--max-level-damage"></i> Max Level Damage / second</span>
                                                        </header>
                                                        <div class="c-stat__bar-wrap">
                                                            <div class="c-stat__bar">
                                                                <div class="c-stat__bar-fill" style="width: 90%;">
                                                                    <span class="u-sr-only">26.9K per second</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="c-stat__label">26.9K</div>
                                                    </div>

                                                    <div class="c-stat c-stat--compact">
                                                        <header class="c-stat__header">
                                                            <span class="c-stat__title"><i class="c-sprite c-sprite--stat c-sprite--max-level-health"></i> Max Level Health</span>
                                                        </header>
                                                        <div class="c-stat__bar-wrap">
                                                            <div class="c-stat__bar">
                                                                <div class="c-stat__bar-fill" style="width: 98%;">
                                                                    <span class="u-sr-only">220K</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="c-stat__label">220K</div>
                                                    </div>

                                                    <div class="c-stat c-stat--compact">
                                                        <header class="c-stat__header">
                                                            <span class="c-stat__title"><i class="c-sprite c-sprite--stat c-sprite--max-level-attack-power"></i> Max Level Attack Power</span>
                                                        </header>
                                                        <div class="c-stat__bar-wrap">
                                                            <div class="c-stat__bar">
                                                                <div class="c-stat__bar-fill" style="width: 74%;">
                                                                    <span class="u-sr-only">14.86K</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="c-stat__label">14.86K</div>
                                                    </div>

                                                    <div class="c-stat c-stat--compact">
                                                        <header class="c-stat__header">
                                                            <span class="c-stat__title"><i class="c-sprite c-sprite--stat c-sprite--max-level-healing"></i> Maximum Level Healing Time</span>
                                                        </header>
                                                        <div class="c-stat__label c-stat__lable--time">4hr : 43min</div>
                                                    </div>

                                                </div>

                                            </div>

                                            <div class="o-layout__item o-layout__item--5@xs">

                                                <h5 class="c-explorer__sub-title">Abilities:</h5>

                                                <div class="o-layout">

                                                    <div class="o-layout__item o-layout__item--12">




                                                        <div class="o-media o-media--apply c-explorer__icon-block">

                                                            <div class="o-media__graphic">

                                                                <img class="c-explorer__icon" width="32" height="32" src="https://s3-us-west-2.amazonaws.com/wardragons/abilities/flamethrower-attack.png">

                                                            </div>

                                                            <div class="o-media__content">

                                                                <span class="c-explorer__icon-text">Flamethrower Attack</span>

                                                            </div>

                                                        </div>



                                                        <div class="o-media o-media--apply c-explorer__icon-block">

                                                            <div class="o-media__graphic">

                                                                <img class="c-explorer__icon" width="32" height="32" src="https://s3-us-west-2.amazonaws.com/wardragons/abilities/rejuvunate.png">

                                                            </div>

                                                            <div class="o-media__content">

                                                                <span class="c-explorer__icon-text">Rejuvenate</span>

                                                            </div>

                                                        </div>




                                                        <div class="o-media o-media--apply c-explorer__icon-block">

                                                            <div class="o-media__graphic">

                                                                <img class="c-explorer__icon" width="32" height="32" src="https://s3-us-west-2.amazonaws.com/wardragons/abilities/stoneskin_sheild.png">

                                                            </div>

                                                            <div class="o-media__content">

                                                                <span class="c-explorer__icon-text">Stoneskin Shield</span>

                                                            </div>

                                                        </div>



                                                        <div class="o-media o-media--apply c-explorer__icon-block">

                                                            <div class="o-media__graphic">

                                                                <img class="c-explorer__icon" width="32" height="32" src="https://s3-us-west-2.amazonaws.com/wardragons/abilities/ballista_resist.png">

                                                            </div>

                                                            <div class="o-media__content">

                                                                <span class="c-explorer__icon-text">Ballista Resist</span>

                                                            </div>

                                                        </div>


                                                    </div>

                                                </div>

                                            </div>

                                        </div>

                                    </section>

                                </div>

                            </div>

                        </div>

                    </div>

                    <div class="c-slider-dragon__slide">

                        <div class="o-layout">

                            <div class="o-layout__item o-layout__item--6@md o-layout__item--push-6@md">

                                <div class="c-slider-dragon__dragon c-slider-dragon__dragon--caladbolg">

                                    <img class="c-slider-dragon__image" src="http://www.wardragons.com/img/slides/dragon-info/caladbolg.png" alt="" />

                                </div>

                            </div>

                            <div class="o-layout__item o-layout__item--6@md o-layout__item--pull-6@md">

                                <div class="c-slider-dragon__info">

                                    <ul class="o-list-unstyled c-slider-dragon-nav c-pagination u-hidden@md">
                                        <li class="c-pagination__item">
                                            <button class="c-pagination__nav c-pagination__nav--prev js-slider-dragon-arrow" data-direction="prev">
                                                <i class="c-icon c-icon--left-open c-pagination__nav-icon"></i>
                                                <span class="u-sr-only">Previous</span>
                                            </button>
                                        </li>
                                        <li class="c-pagination__item">
                                            <button class="c-pagination__nav c-pagination__nav--next js-slider-dragon-arrow" data-direction="next">
                                                <span class="u-sr-only">Next</span>
                                                <i class="c-icon c-icon--right-open c-pagination__nav-icon"></i>
                                            </button>
                                        </li>
                                    </ul>

                                    <section class="c-explorer__content">

                                        <header class="c-explorer__header c-explorer__header--gold">

                                            <h3 class="c-explorer__title">Caladbolg</h3>

                                            <span class="c-explorer__flags">
                                                <span class="c-explorer__flag-text">Breedable at level</span>
                                                <span class="c-explorer__flag-block">8</span>
                                            </span>

                                            <ul class="o-list-inline c-explorer__tags">
                                                <li class="c-explorer__tag">Sorcerer</li>
                                                <li class="c-explorer__tag">Epic</li>
                                                <li class="c-explorer__tag">Gold</li>
                                            </ul>

                                        </header>

                                        <p class="c-explorer__description">
                                            <span class="c-explorer__text c-explorer__text--short">Arcane Dragon</span>
                                            <span class="c-explorer__text c-explorer__text--long">A symbol of tempered force; the wise general; the patient lord.</span>
                                        </p>

                                        <div class="o-layout">

                                            <div class="o-layout__item o-layout__item--7@xs">

                                                <div class="c-explorer__left">

                                                    <div class="c-stat c-stat--compact">
                                                        <header class="c-stat__header">
                                                            <span class="c-stat__title"><i class="c-sprite c-sprite--stat c-sprite--max-level-damage"></i> Max Level Damage / second</span>
                                                        </header>
                                                        <div class="c-stat__bar-wrap">
                                                            <div class="c-stat__bar">
                                                                <div class="c-stat__bar-fill" style="width: 57%;">
                                                                    <span class="u-sr-only">142K per second</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="c-stat__label">142K</div>
                                                    </div>

                                                    <div class="c-stat c-stat--compact">
                                                        <header class="c-stat__header">
                                                            <span class="c-stat__title"><i class="c-sprite c-sprite--stat c-sprite--max-level-health"></i> Max Level Health</span>
                                                        </header>
                                                        <div class="c-stat__bar-wrap">
                                                            <div class="c-stat__bar">
                                                                <div class="c-stat__bar-fill" style="width: 46%;">
                                                                    <span class="u-sr-only">1.25M</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="c-stat__label">1.25M</div>
                                                    </div>

                                                    <div class="c-stat c-stat--compact">
                                                        <header class="c-stat__header">
                                                            <span class="c-stat__title"><i class="c-sprite c-sprite--stat c-sprite--max-level-attack-power"></i> Max Level Attack Power</span>
                                                        </header>
                                                        <div class="c-stat__bar-wrap">
                                                            <div class="c-stat__bar">
                                                                <div class="c-stat__bar-fill" style="width: 44%;">
                                                                    <span class="u-sr-only">614.8K</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="c-stat__label">614.8K</div>
                                                    </div>

                                                    <div class="c-stat c-stat--compact">
                                                        <header class="c-stat__header">
                                                            <span class="c-stat__title"><i class="c-sprite c-sprite--stat c-sprite--max-level-healing"></i> Maximum Level Healing Time</span>
                                                        </header>
                                                        <div class="c-stat__label c-stat__lable--time">5hr : 4min</div>
                                                    </div>

                                                </div>

                                            </div>

                                            <div class="o-layout__item o-layout__item--5@xs">

                                                <h5 class="c-explorer__sub-title">Abilities:</h5>

                                                <div class="o-layout">

                                                    <div class="o-layout__item o-layout__item--12">




                                                        <div class="o-media o-media--apply c-explorer__icon-block">

                                                            <div class="o-media__graphic">

                                                                <img class="c-explorer__icon" width="32" height="32" src="https://s3-us-west-2.amazonaws.com/wardragons/abilities/lock-on-attack.png">

                                                            </div>

                                                            <div class="o-media__content">

                                                                <span class="c-explorer__icon-text">Lock On Attack</span>

                                                            </div>

                                                        </div>



                                                        <div class="o-media o-media--apply c-explorer__icon-block">

                                                            <div class="o-media__graphic">

                                                                <img class="c-explorer__icon" width="32" height="32" src="https://s3-us-west-2.amazonaws.com/wardragons/abilities/thunderstorm_2.png">

                                                            </div>

                                                            <div class="o-media__content">

                                                                <span class="c-explorer__icon-text">Thunderstorm</span>

                                                            </div>

                                                        </div>




                                                        <div class="o-media o-media--apply c-explorer__icon-block">

                                                            <div class="o-media__graphic">

                                                                <img class="c-explorer__icon" width="32" height="32" src="https://s3-us-west-2.amazonaws.com/wardragons/abilities/chain_lightning.png">

                                                            </div>

                                                            <div class="o-media__content">

                                                                <span class="c-explorer__icon-text">Chain Lightning</span>

                                                            </div>

                                                        </div>



                                                        <div class="o-media o-media--apply c-explorer__icon-block">

                                                            <div class="o-media__graphic">

                                                                <img class="c-explorer__icon" width="32" height="32" src="https://s3-us-west-2.amazonaws.com/wardragons/abilities/lightning_resist.png">

                                                            </div>

                                                            <div class="o-media__content">

                                                                <span class="c-explorer__icon-text">Lightning Resist</span>

                                                            </div>

                                                        </div>


                                                    </div>

                                                </div>

                                            </div>

                                        </div>

                                    </section>

                                </div>

                            </div>

                        </div>

                    </div>

                    <div class="c-slider-dragon__slide">

                        <div class="o-layout">

                            <div class="o-layout__item o-layout__item--6@md o-layout__item--push-6@md">

                                <div class="c-slider-dragon__dragon  c-slider-dragon__dragon--dactyl">

                                    <img class="c-slider-dragon__image" src="http://www.wardragons.com/img/slides/dragon-info/dactyl.png" alt="" />

                                </div>

                            </div>

                            <div class="o-layout__item o-layout__item--6@md o-layout__item--pull-6@md">

                                <div class="c-slider-dragon__info">

                                    <ul class="o-list-unstyled c-slider-dragon-nav c-pagination u-hidden@md">
                                        <li class="c-pagination__item">
                                            <button class="c-pagination__nav c-pagination__nav--prev js-slider-dragon-arrow" data-direction="prev">
                                                <i class="c-icon c-icon--left-open c-pagination__nav-icon"></i>
                                                <span class="u-sr-only">Previous</span>
                                            </button>
                                        </li>
                                        <li class="c-pagination__item">
                                            <button class="c-pagination__nav c-pagination__nav--next js-slider-dragon-arrow" data-direction="next">
                                                <span class="u-sr-only">Next</span>
                                                <i class="c-icon c-icon--right-open c-pagination__nav-icon"></i>
                                            </button>
                                        </li>
                                    </ul>

                                    <section class="c-explorer__content">

                                        <header class="c-explorer__header c-explorer__header--purple">

                                            <h3 class="c-explorer__title">Dactyl</h3>

                                            <span class="c-explorer__flags">
                                                <span class="c-explorer__flag-text">Breedable at level</span>
                                                <span class="c-explorer__flag-block">6</span>
                                            </span>

                                            <ul class="o-list-inline c-explorer__tags">
                                                <li class="c-explorer__tag">Hunter</li>
                                                <li class="c-explorer__tag">Rare</li>
                                                <li class="c-explorer__tag">Purple</li>
                                            </ul>

                                        </header>

                                        <p class="c-explorer__description">
                                            <span class="c-explorer__text c-explorer__text--short">Reanimated Wyvern</span>
                                            <span class="c-explorer__text c-explorer__text--long">This dragon makes its armor out of the skin of defeated foes.</span>
                                        </p>

                                        <div class="o-layout">

                                            <div class="o-layout__item o-layout__item--7@xs">

                                                <div class="c-explorer__left">

                                                    <div class="c-stat c-stat--compact">
                                                        <header class="c-stat__header">
                                                            <span class="c-stat__title"><i class="c-sprite c-sprite--stat c-sprite--max-level-damage"></i> Max Level Damage / second</span>
                                                        </header>
                                                        <div class="c-stat__bar-wrap">
                                                            <div class="c-stat__bar">
                                                                <div class="c-stat__bar-fill" style="width: 39%;">
                                                                    <span class="u-sr-only">11.7K per second</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="c-stat__label">11.7K</div>
                                                    </div>

                                                    <div class="c-stat c-stat--compact">
                                                        <header class="c-stat__header">
                                                            <span class="c-stat__title"><i class="c-sprite c-sprite--stat c-sprite--max-level-health"></i> Max Level Health</span>
                                                        </header>
                                                        <div class="c-stat__bar-wrap">
                                                            <div class="c-stat__bar">
                                                                <div class="c-stat__bar-fill" style="width: 34%;">
                                                                    <span class="u-sr-only">76K</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="c-stat__label">76K</div>
                                                    </div>

                                                    <div class="c-stat c-stat--compact">
                                                        <header class="c-stat__header">
                                                            <span class="c-stat__title"><i class="c-sprite c-sprite--stat c-sprite--max-level-attack-power"></i> Max Level Attack Power</span>
                                                        </header>
                                                        <div class="c-stat__bar-wrap">
                                                            <div class="c-stat__bar">
                                                                <div class="c-stat__bar-fill" style="width: 18%;">
                                                                    <span class="u-sr-only">3,510</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="c-stat__label">3,510</div>
                                                    </div>

                                                    <div class="c-stat c-stat--compact">
                                                        <header class="c-stat__header">
                                                            <span class="c-stat__title"><i class="c-sprite c-sprite--stat c-sprite--max-level-healing"></i> Maximum Level Healing Time</span>
                                                        </header>
                                                        <div class="c-stat__label c-stat__lable--time">1hr : 47min</div>
                                                    </div>

                                                </div>

                                            </div>

                                            <div class="o-layout__item o-layout__item--5@xs">

                                                <h5 class="c-explorer__sub-title">Abilities:</h5>

                                                <div class="o-layout">

                                                    <div class="o-layout__item o-layout__item--12">




                                                        <div class="o-media o-media--apply c-explorer__icon-block">

                                                            <div class="o-media__graphic">

                                                                <img class="c-explorer__icon" width="32" height="32" src="https://s3-us-west-2.amazonaws.com/wardragons/abilities/fireball-attack.png">

                                                            </div>

                                                            <div class="o-media__content">

                                                                <span class="c-explorer__icon-text">Fireball Attack</span>

                                                            </div>

                                                        </div>



                                                        <div class="o-media o-media--apply c-explorer__icon-block">

                                                            <div class="o-media__graphic">

                                                                <img class="c-explorer__icon" width="32" height="32" src="https://s3-us-west-2.amazonaws.com/wardragons/abilities/havoc_2.png">

                                                            </div>

                                                            <div class="o-media__content">

                                                                <span class="c-explorer__icon-text">Havoc</span>

                                                            </div>

                                                        </div>




                                                        <div class="o-media o-media--apply c-explorer__icon-block">

                                                            <div class="o-media__graphic">

                                                                <img class="c-explorer__icon" width="32" height="32" src="https://s3-us-west-2.amazonaws.com/wardragons/abilities/ballista_resist.png">

                                                            </div>

                                                            <div class="o-media__content">

                                                                <span class="c-explorer__icon-text">Ballista Resist</span>

                                                            </div>

                                                        </div>


                                                    </div>

                                                </div>

                                            </div>

                                        </div>

                                    </section>

                                </div>

                            </div>

                        </div>

                    </div>

                </div>

                <ul class="o-list-unstyled c-slider-dragon-nav c-pagination u-hidden@less-than-md">
                    <li class="c-pagination__item">
                        <button class="c-pagination__nav c-pagination__nav--prev js-slider-dragon-arrow" data-direction="prev">
                            <i class="c-icon c-icon--left-open c-pagination__nav-icon"></i>
                            <span class="u-sr-only">Previous</span>
                        </button>
                    </li>
                    <li class="c-pagination__item">
                        <button class="c-pagination__nav c-pagination__nav--next js-slider-dragon-arrow" data-direction="next">
                            <span class="u-sr-only">Next</span>
                            <i class="c-icon c-icon--right-open c-pagination__nav-icon"></i>
                        </button>
                    </li>
                </ul>

            </div>

        </div>

    </div>

</div>

<div class="o-content-block o-content-block--scene">

    <div class="o-content-block__content">

        <div class="o-container o-content-block__container">

            <div class="o-layout">

                
                <div class="o-layout__item o-layout__item--6@c940 o-layout__item--5@md o-layout__item--offset-1@md">

                    <section class="c-mod">
                        <header class="c-mod-heading">
                                <span class="c-mod-heading__content">
                                    <span class="c-mod-heading__flag"></span>
                                    <div class="o-media o-media--apply o-media--flip">
                                        <div class="o-media__graphic">
                                            <span class="c-icon-frame c-icon-frame--grey-45 c-icon-frame--small">

                                                <svg class="c-icon-frame__svg" xmlns="http://www.w3.org/2000/svg" viewBox="4 0 108.7 100">
                                                    <path d="M110.5 91.1h-2.3c0 2.2-1.9 4.1-4.2 4.1H12.8c-2.4 0-4.2-1.9-4.2-4.1V36.3h99.7v54.8h4.5V34c0-.6-.2-1.2-.7-1.6-.4-.4-1-.7-1.6-.7H6.3c-.6 0-1.2.2-1.6.7-.5.4-.7 1-.7 1.6v57.1c0 4.8 4 8.6 8.8 8.6H104c4.8 0 8.8-3.8 8.8-8.6h-2.3z"/>
                                                    <path d="M42.5 83.9h2.3V51.3l28.9 14.5-32.2 16 1 2.1h2.3-2.3l1 2 36.2-18.1c.8-.4 1.3-1.2 1.3-2s-.5-1.6-1.3-2L43.5 45.6c-.7-.4-1.5-.3-2.2.1-.7.4-1.1 1.1-1.1 1.9v36.2c0 .8.4 1.5 1.1 1.9.7.4 1.5.4 2.2.1l-1-1.9zM110.5 25v-2.3H8.5V6.8c0-1.2 1-2.3 2.3-2.3h95.1c1.3 0 2.3 1 2.3 2.3V25h2.3v-2.3V25h2.3V6.8c0-3.8-3-6.8-6.8-6.8H10.8C7 0 4 3.1 4 6.8V25c0 .6.2 1.2.7 1.6.4.4 1 .7 1.6.7h104.2c.6 0 1.2-.2 1.6-.7.4-.4.7-1 .7-1.6h-2.3z"/>
                                                    <path d="M7.9 24.3L28.3 3.9 25.1.7 4.7 21.1M21.4 26.6L44.1 3.9 40.9.7 18.2 23.4M39.6 26.6L62.2 3.9 59 .7 36.4 23.4M57.7 26.6L80.4 3.9 77.2.7 54.5 23.4M75.9 26.5L98.5 3.9 95.3.7 72.7 23.3M94 26.6l18.1-18.2-3.2-3.2-18.1 18.2"/>
                                                </svg>

                                            </span>
                                        </div>
                                        <div class="o-media__content">
                                            <h3 class="c-mod-heading__title u-text-gradient">Featured Media</h3>
                                        </div>
                                    </div>
                                </span>
                        </header>
                        <div class="c-mod__body">
                            <div class="o-video-container">
                                <iframe width="560" height="315" src="https://www.youtube.com/embed/YVi9VeWzk6g" frameborder="0" allowfullscreen=""></iframe>
                            </div>
                        </div>
                        <div class="c-mod__footer c-footer-news-media">
                            <div class="o-media o-media--apply@sm o-media--flip">
                                <div class="o-media__graphic o-media__graphic--button">
                                    <a href="http://www.wardragons.com/media" class="c-btn">
                                        <span class="c-btn__block c-btn__icon-block">
                                            <svg class="c-btn__svg" xmlns="http://www.w3.org/2000/svg" viewBox="4 0 108.7 100">
                                                <path d="M110.5 91.1h-2.3c0 2.2-1.9 4.1-4.2 4.1H12.8c-2.4 0-4.2-1.9-4.2-4.1V36.3h99.7v54.8h4.5V34c0-.6-.2-1.2-.7-1.6-.4-.4-1-.7-1.6-.7H6.3c-.6 0-1.2.2-1.6.7-.5.4-.7 1-.7 1.6v57.1c0 4.8 4 8.6 8.8 8.6H104c4.8 0 8.8-3.8 8.8-8.6h-2.3z"/>
                                                <path d="M42.5 83.9h2.3V51.3l28.9 14.5-32.2 16 1 2.1h2.3-2.3l1 2 36.2-18.1c.8-.4 1.3-1.2 1.3-2s-.5-1.6-1.3-2L43.5 45.6c-.7-.4-1.5-.3-2.2.1-.7.4-1.1 1.1-1.1 1.9v36.2c0 .8.4 1.5 1.1 1.9.7.4 1.5.4 2.2.1l-1-1.9zM110.5 25v-2.3H8.5V6.8c0-1.2 1-2.3 2.3-2.3h95.1c1.3 0 2.3 1 2.3 2.3V25h2.3v-2.3V25h2.3V6.8c0-3.8-3-6.8-6.8-6.8H10.8C7 0 4 3.1 4 6.8V25c0 .6.2 1.2.7 1.6.4.4 1 .7 1.6.7h104.2c.6 0 1.2-.2 1.6-.7.4-.4.7-1 .7-1.6h-2.3z"/>
                                                <path d="M7.9 24.3L28.3 3.9 25.1.7 4.7 21.1M21.4 26.6L44.1 3.9 40.9.7 18.2 23.4M39.6 26.6L62.2 3.9 59 .7 36.4 23.4M57.7 26.6L80.4 3.9 77.2.7 54.5 23.4M75.9 26.5L98.5 3.9 95.3.7 72.7 23.3M94 26.6l18.1-18.2-3.2-3.2-18.1 18.2"/>
                                            </svg>
                                        </span>
                                        <span class="c-btn__block">Media Page</span>
                                    </a>
                                </div>
                                <div class="o-media__content">
                                    <p>Check out the latest in-game footage and images of the destruction and mayhem in WAR DRAGONS.</p>
                                </div>
                            </div>
                        </div>
                    </section>

                </div>

                
                <div class="o-layout__item o-layout__item--6@c940 o-layout__item--5@md">

                    <section class="c-mod">

                        <header class="c-mod-heading">
                                <span class="c-mod-heading__content">
                                    <span class="c-mod-heading__flag"></span>
                                    <div class="o-media o-media--apply o-media--flip">
                                        <div class="o-media__graphic">
                                            <span class="c-icon-frame c-icon-frame--grey-45 c-icon-frame--small">

                                                <svg class="c-icon-frame__svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 126.2 100">
                                                    <path class="st0" d="M123.6 2.6V0H2.6C1.9 0 1.3.3.8.8S0 1.9 0 2.6v94.6c0 .7.3 1.4.8 1.9s1.2.8 1.9.8h120.9c.7 0 1.4-.3 1.9-.8s.8-1.2.8-1.9V2.6c0-.7-.3-1.4-.8-1.9s-1.2-.8-1.9-.8v2.7H121v92H5.3V5.3h118.3V2.6H121h2.6z"/>
                                                    <path class="st0" d="M113.2 34.8v-2.6H15.8V21.6h94.7v13.2h2.7v-2.6 2.6h2.6V19c0-.7-.3-1.4-.8-1.9s-1.2-.8-1.9-.8h-100c-.7 0-1.4.3-1.9.8s-.8 1.2-.8 1.9v15.8c0 .7.3 1.4.8 1.9s1.2.8 1.9.8h100c.7 0 1.4-.3 1.9-.8s.8-1.2.8-1.9h-2.6zM23.7 53.2h31.6c1.5 0 2.6-1.2 2.6-2.6 0-1.5-1.2-2.6-2.6-2.6H23.7c-1.5 0-2.6 1.2-2.6 2.6 0 1.4 1.1 2.6 2.6 2.6M18.4 63.7h36.8c1.5 0 2.6-1.2 2.6-2.6 0-1.5-1.2-2.6-2.6-2.6H18.4c-1.5 0-2.6 1.2-2.6 2.6 0 1.4 1.2 2.6 2.6 2.6M18.4 74.2h36.8c1.5 0 2.6-1.2 2.6-2.6 0-1.5-1.2-2.6-2.6-2.6H18.4c-1.5 0-2.6 1.2-2.6 2.6 0 1.5 1.2 2.6 2.6 2.6M18.4 84.8h36.8c1.5 0 2.6-1.2 2.6-2.6 0-1.5-1.2-2.6-2.6-2.6H18.4c-1.5 0-2.6 1.2-2.6 2.6 0 1.4 1.2 2.6 2.6 2.6M71.1 53.2h36.8c1.5 0 2.6-1.2 2.6-2.6 0-1.5-1.2-2.6-2.6-2.6H71.1c-1.5 0-2.6 1.2-2.6 2.6-.1 1.4 1.1 2.6 2.6 2.6M71.1 63.7h36.8c1.5 0 2.6-1.2 2.6-2.6 0-1.5-1.2-2.6-2.6-2.6H71.1c-1.5 0-2.6 1.2-2.6 2.6-.1 1.4 1.1 2.6 2.6 2.6M71.1 74.2h36.8c1.5 0 2.6-1.2 2.6-2.6 0-1.5-1.2-2.6-2.6-2.6H71.1c-1.5 0-2.6 1.2-2.6 2.6-.1 1.5 1.1 2.6 2.6 2.6M71.1 84.8h31.6c1.5 0 2.6-1.2 2.6-2.6 0-1.5-1.2-2.6-2.6-2.6H71.1c-1.5 0-2.6 1.2-2.6 2.6-.1 1.4 1.1 2.6 2.6 2.6"/>
                                                </svg>

                                            </span>
                                        </div>
                                        <div class="o-media__content">
                                            <h3 class="c-mod-heading__title u-text-gradient">Dragon News</h3>
                                        </div>
                                    </div>
                                </span>
                        </header>
                        <div class="c-mod__body">

                            <div class="c-slider-news js-slider-news">

                                
                                <div class="c-slider-news__slide" data-slide="1">

                                    <div class="o-media o-media--apply@c600">

                                        <div class="o-media__graphic">
                                            <img class="c-slider-news__image" src="https://s3-us-west-2.amazonaws.com/wardragons/news/thumbnails/WD_SpringSeasonAnnouncemext_1024x683_blog.png" alt="" />
                                        </div>

                                        <div class="o-media__content">

                                            <div class="c-slider-news__content">
                                                <span class="c-slider-news__date">Mar 6, 2018 | Blog</span>
                                                <h4 class="c-slider-news__title">Springveil Season Showcase - New Dragons and Updates</h4>
                                                <a class="c-slider-news__link" href="http://www.wardragons.com/blog/150/springveil-season-showcase-new-dragons-and-updates">Continue to article &raquo;</a>
                                            </div>

                                        </div>

                                    </div>

                                </div>

                                
                                <div class="c-slider-news__slide" data-slide="2">

                                    <div class="o-media o-media--apply@c600">

                                        <div class="o-media__graphic">
                                            <img class="c-slider-news__image" src="https://s3-us-west-2.amazonaws.com/wardragons/news/thumbnails/Kirin Blog Thumb.jpg" alt="" />
                                        </div>

                                        <div class="o-media__content">

                                            <div class="c-slider-news__content">
                                                <span class="c-slider-news__date">Feb 13, 2018 | Blog</span>
                                                <h4 class="c-slider-news__title">The Herald of Fortune Arrives This Week!</h4>
                                                <a class="c-slider-news__link" href="http://www.wardragons.com/blog/149/the-herald-of-fortune-arrives-this-week">Continue to article &raquo;</a>
                                            </div>

                                        </div>

                                    </div>

                                </div>

                                
                                <div class="c-slider-news__slide" data-slide="3">

                                    <div class="o-media o-media--apply@c600">

                                        <div class="o-media__graphic">
                                            <img class="c-slider-news__image" src="https://s3-us-west-2.amazonaws.com/wardragons/news/thumbnails/WD_DragonRiderNamingContest_1024x576_twtr - Blog Thumb.png" alt="" />
                                        </div>

                                        <div class="o-media__content">

                                            <div class="c-slider-news__content">
                                                <span class="c-slider-news__date">Feb 7, 2018 | Blog</span>
                                                <h4 class="c-slider-news__title">Name a New Dragon Rider for the Spring Season!</h4>
                                                <a class="c-slider-news__link" href="http://www.wardragons.com/blog/148/name-a-new-dragon-rider-for-the-spring-season">Continue to article &raquo;</a>
                                            </div>

                                        </div>

                                    </div>

                                </div>

                                
                                <div class="c-slider-news__slide" data-slide="4">

                                    <div class="o-media o-media--apply@c600">

                                        <div class="o-media__graphic">
                                            <img class="c-slider-news__image" src="https://s3-us-west-2.amazonaws.com/wardragons/news/thumbnails/WD_CaptTor_1024x576_twitter [Veteran Update] - Blog Thumb.png" alt="" />
                                        </div>

                                        <div class="o-media__content">

                                            <div class="c-slider-news__content">
                                                <span class="c-slider-news__date">Feb 6, 2018 | Blog</span>
                                                <h4 class="c-slider-news__title">Introducing Captain Tor!</h4>
                                                <a class="c-slider-news__link" href="http://www.wardragons.com/blog/147/introducing-captain-tor">Continue to article &raquo;</a>
                                            </div>

                                        </div>

                                    </div>

                                </div>

                                
                                <div class="c-slider-news__slide" data-slide="5">

                                    <div class="o-media o-media--apply@c600">

                                        <div class="o-media__graphic">
                                            <img class="c-slider-news__image" src="https://s3-us-west-2.amazonaws.com/wardragons/news/thumbnails/4.0 Update Thumb.png" alt="" />
                                        </div>

                                        <div class="o-media__content">

                                            <div class="c-slider-news__content">
                                                <span class="c-slider-news__date">Jan 30, 2018 | Blog</span>
                                                <h4 class="c-slider-news__title">4.0 Update and Tower Balance Changes</h4>
                                                <a class="c-slider-news__link" href="http://www.wardragons.com/blog/146/40-update-and-tower-balance-changes">Continue to article &raquo;</a>
                                            </div>

                                        </div>

                                    </div>

                                </div>

                                
                                <div class="c-slider-news__slide" data-slide="6">

                                    <div class="o-media o-media--apply@c600">

                                        <div class="o-media__graphic">
                                            <img class="c-slider-news__image" src="https://s3-us-west-2.amazonaws.com/wardragons/news/thumbnails/WD_IceFlakTowe_1024x576_twitter.png" alt="" />
                                        </div>

                                        <div class="o-media__content">

                                            <div class="c-slider-news__content">
                                                <span class="c-slider-news__date">Jan 30, 2018 | Blog</span>
                                                <h4 class="c-slider-news__title">Freeze Your Foes: Introducing the Ice Flak Tower!</h4>
                                                <a class="c-slider-news__link" href="http://www.wardragons.com/blog/145/freeze-your-foes-introducing-the-ice-flak-tower">Continue to article &raquo;</a>
                                            </div>

                                        </div>

                                    </div>

                                </div>

                                
                                <div class="c-slider-news__slide" data-slide="7">

                                    <div class="o-media o-media--apply@c600">

                                        <div class="o-media__graphic">
                                            <img class="c-slider-news__image" src="https://s3-us-west-2.amazonaws.com/wardragons/news/thumbnails/Harbinger Tier Blog Thumbnail.jpg" alt="" />
                                        </div>

                                        <div class="o-media__content">

                                            <div class="c-slider-news__content">
                                                <span class="c-slider-news__date">Jan 18, 2018 | Blog</span>
                                                <h4 class="c-slider-news__title">The Harbinger Dragons have Descended!</h4>
                                                <a class="c-slider-news__link" href="http://www.wardragons.com/blog/144/the-harbinger-dragons-have-descended">Continue to article &raquo;</a>
                                            </div>

                                        </div>

                                    </div>

                                </div>

                                
                                <div class="c-slider-news__slide" data-slide="8">

                                    <div class="o-media o-media--apply@c600">

                                        <div class="o-media__graphic">
                                            <img class="c-slider-news__image" src="https://s3-us-west-2.amazonaws.com/wardragons/news/thumbnails/Neptus Screenshot - Thumbnail copy.jpg" alt="" />
                                        </div>

                                        <div class="o-media__content">

                                            <div class="c-slider-news__content">
                                                <span class="c-slider-news__date">Jan 9, 2018 | Blog</span>
                                                <h4 class="c-slider-news__title">Wintertide Season - Legendary Warrior and Mythic Hunter Spells Preview</h4>
                                                <a class="c-slider-news__link" href="http://www.wardragons.com/blog/143/wintertide-season-legendary-warrior-and-mythic-hunter-spells-preview">Continue to article &raquo;</a>
                                            </div>

                                        </div>

                                    </div>

                                </div>

                                
                                <div class="c-slider-news__slide" data-slide="9">

                                    <div class="o-media o-media--apply@c600">

                                        <div class="o-media__graphic">
                                            <img class="c-slider-news__image" src="https://s3-us-west-2.amazonaws.com/wardragons/news/thumbnails/Gladicus and Neptus_Blog.png" alt="" />
                                        </div>

                                        <div class="o-media__content">

                                            <div class="c-slider-news__content">
                                                <span class="c-slider-news__date">Jan 5, 2018 | Blog</span>
                                                <h4 class="c-slider-news__title">Wintertide Season - Legendary Warrior and Mythic Hunter Preview</h4>
                                                <a class="c-slider-news__link" href="http://www.wardragons.com/blog/142/wintertide-season-legendary-warrior-and-mythic-hunter-preview">Continue to article &raquo;</a>
                                            </div>

                                        </div>

                                    </div>

                                </div>

                                
                                <div class="c-slider-news__slide" data-slide="10">

                                    <div class="o-media o-media--apply@c600">

                                        <div class="o-media__graphic">
                                            <img class="c-slider-news__image" src="https://s3-us-west-2.amazonaws.com/wardragons/news/thumbnails/Atlas Launc Recap.png" alt="" />
                                        </div>

                                        <div class="o-media__content">

                                            <div class="c-slider-news__content">
                                                <span class="c-slider-news__date">Dec 22, 2017 | Blog</span>
                                                <h4 class="c-slider-news__title">Atlas Launch Party Recap</h4>
                                                <a class="c-slider-news__link" href="http://www.wardragons.com/blog/141/atlas-launch-party-recap">Continue to article &raquo;</a>
                                            </div>

                                        </div>

                                    </div>

                                </div>

                                
                            </div><!-- /.c-slider-news -->

                            <div class="c-slider-news-nav">

                                <ul class="o-list-unstyled c-pagination c-pagination--right">
                                    <li class="c-pagination__item">
                                        <button class="c-pagination__nav c-pagination__nav--prev js-slider-news-arrow" data-direction="prev">
                                            <i class="c-icon c-icon--left-open c-pagination__nav-icon"></i>
                                            <span class="u-sr-only">Previous</span>
                                        </button>
                                    </li>
                                    <li class="c-pagination__item">
                                        <ol class="o-list-unstyled c-pagination__list">

                                            
                                            <li class="c-pagination__item c-pagination__list-item is-current">
                                                <button class="c-pagination__dot js-slider-news-dot" data-slide="1">
                                                    <span class="u-sr-only">1</span>
                                                </button>
                                            </li>

                                            
                                            <li class="c-pagination__item c-pagination__list-item ">
                                                <button class="c-pagination__dot js-slider-news-dot" data-slide="2">
                                                    <span class="u-sr-only">2</span>
                                                </button>
                                            </li>

                                            
                                            <li class="c-pagination__item c-pagination__list-item ">
                                                <button class="c-pagination__dot js-slider-news-dot" data-slide="3">
                                                    <span class="u-sr-only">3</span>
                                                </button>
                                            </li>

                                            
                                            <li class="c-pagination__item c-pagination__list-item ">
                                                <button class="c-pagination__dot js-slider-news-dot" data-slide="4">
                                                    <span class="u-sr-only">4</span>
                                                </button>
                                            </li>

                                            
                                            <li class="c-pagination__item c-pagination__list-item ">
                                                <button class="c-pagination__dot js-slider-news-dot" data-slide="5">
                                                    <span class="u-sr-only">5</span>
                                                </button>
                                            </li>

                                            
                                            <li class="c-pagination__item c-pagination__list-item ">
                                                <button class="c-pagination__dot js-slider-news-dot" data-slide="6">
                                                    <span class="u-sr-only">6</span>
                                                </button>
                                            </li>

                                            
                                            <li class="c-pagination__item c-pagination__list-item ">
                                                <button class="c-pagination__dot js-slider-news-dot" data-slide="7">
                                                    <span class="u-sr-only">7</span>
                                                </button>
                                            </li>

                                            
                                            <li class="c-pagination__item c-pagination__list-item ">
                                                <button class="c-pagination__dot js-slider-news-dot" data-slide="8">
                                                    <span class="u-sr-only">8</span>
                                                </button>
                                            </li>

                                            
                                            <li class="c-pagination__item c-pagination__list-item ">
                                                <button class="c-pagination__dot js-slider-news-dot" data-slide="9">
                                                    <span class="u-sr-only">9</span>
                                                </button>
                                            </li>

                                            
                                            <li class="c-pagination__item c-pagination__list-item ">
                                                <button class="c-pagination__dot js-slider-news-dot" data-slide="10">
                                                    <span class="u-sr-only">10</span>
                                                </button>
                                            </li>

                                            
                                        </ol>
                                    </li>
                                    <li class="c-pagination__item">
                                        <button class="c-pagination__nav c-pagination__nav--next js-slider-news-arrow" data-direction="next">
                                            <span class="u-sr-only">Next</span>
                                            <i class="c-icon c-icon--right-open c-pagination__nav-icon"></i>
                                        </button>
                                    </li>
                                </ul>

                            </div><!-- /.c-slider-news-nav -->

                        </div>
                        <div class="c-mod__footer c-footer-news-media">
                            <div class="o-media o-media--apply@sm o-media--flip">
                                <div class="o-media__graphic o-media__graphic--button">
                                    <a href="http://www.wardragons.com/blog" class="c-btn">
                                            <span class="c-btn__block c-btn__icon-block">
                                                <svg class="c-btn__svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 126.2 100">
                                                    <path class="st0" d="M123.6 2.6V0H2.6C1.9 0 1.3.3.8.8S0 1.9 0 2.6v94.6c0 .7.3 1.4.8 1.9s1.2.8 1.9.8h120.9c.7 0 1.4-.3 1.9-.8s.8-1.2.8-1.9V2.6c0-.7-.3-1.4-.8-1.9s-1.2-.8-1.9-.8v2.7H121v92H5.3V5.3h118.3V2.6H121h2.6z"/>
                                                    <path class="st0" d="M113.2 34.8v-2.6H15.8V21.6h94.7v13.2h2.7v-2.6 2.6h2.6V19c0-.7-.3-1.4-.8-1.9s-1.2-.8-1.9-.8h-100c-.7 0-1.4.3-1.9.8s-.8 1.2-.8 1.9v15.8c0 .7.3 1.4.8 1.9s1.2.8 1.9.8h100c.7 0 1.4-.3 1.9-.8s.8-1.2.8-1.9h-2.6zM23.7 53.2h31.6c1.5 0 2.6-1.2 2.6-2.6 0-1.5-1.2-2.6-2.6-2.6H23.7c-1.5 0-2.6 1.2-2.6 2.6 0 1.4 1.1 2.6 2.6 2.6M18.4 63.7h36.8c1.5 0 2.6-1.2 2.6-2.6 0-1.5-1.2-2.6-2.6-2.6H18.4c-1.5 0-2.6 1.2-2.6 2.6 0 1.4 1.2 2.6 2.6 2.6M18.4 74.2h36.8c1.5 0 2.6-1.2 2.6-2.6 0-1.5-1.2-2.6-2.6-2.6H18.4c-1.5 0-2.6 1.2-2.6 2.6 0 1.5 1.2 2.6 2.6 2.6M18.4 84.8h36.8c1.5 0 2.6-1.2 2.6-2.6 0-1.5-1.2-2.6-2.6-2.6H18.4c-1.5 0-2.6 1.2-2.6 2.6 0 1.4 1.2 2.6 2.6 2.6M71.1 53.2h36.8c1.5 0 2.6-1.2 2.6-2.6 0-1.5-1.2-2.6-2.6-2.6H71.1c-1.5 0-2.6 1.2-2.6 2.6-.1 1.4 1.1 2.6 2.6 2.6M71.1 63.7h36.8c1.5 0 2.6-1.2 2.6-2.6 0-1.5-1.2-2.6-2.6-2.6H71.1c-1.5 0-2.6 1.2-2.6 2.6-.1 1.4 1.1 2.6 2.6 2.6M71.1 74.2h36.8c1.5 0 2.6-1.2 2.6-2.6 0-1.5-1.2-2.6-2.6-2.6H71.1c-1.5 0-2.6 1.2-2.6 2.6-.1 1.5 1.1 2.6 2.6 2.6M71.1 84.8h31.6c1.5 0 2.6-1.2 2.6-2.6 0-1.5-1.2-2.6-2.6-2.6H71.1c-1.5 0-2.6 1.2-2.6 2.6-.1 1.4 1.1 2.6 2.6 2.6"/>
                                                </svg>
                                            </span>
                                        <span class="c-btn__block">Blog Page</span>
                                    </a>
                                </div>
                                <div class="o-media__content">
                                    <p>Read our blog series titled "Tales from the Dragon's Den" and "Dragon Lord Spotlight" to stay up to date on changes in the game and fun community events.</p>
                                </div>
                            </div>
                        </div>

                    </section>

                </div>

            </div>

        </div>

    </div>

</div><!-- /.c-section -->
<div class="o-content-block o-content-block--dragons">

    <div class="o-content-block__content">

        <div class="o-container o-content-block__container">

            <header class="c-section-header">
                <h2 class="c-section-header__title u-text-gradient">
                    How do you stack up against the competition?
                </h2>
            </header><!-- /.c-section-header -->

            <div class="o-island u-hidden@less-than-sm"></div>

            <div class="o-layout">

                <!--<div class="o-layout__item o-layout__item--2@sm o-layout__item--offset-1@sm">-->
                <!---->
                <!--    <div class="c-stats-image">-->
                <!---->
                <!--        <img class="c-stats-image__image" src="http://www.wardragons.com/img/mini-map.png" alt="" />-->
                <!---->
                <!--    </div><!-- /.c-stats-image -->
                <!---->
                <!--</div>-->

                <div class="o-layout__item o-layout__item--10@md o-layout__item--offset-1@md">

                    <div class="c-stats-wrapper">

                        <section class="c-mod">

                            <div class="c-mod__body">

                                <div class="o-layout">

                                    <div class="o-layout__item o-layout__item--6@sm">

                                        <div class="c-stats-wrapper__left">

                                            <div class="c-stats-info">

                                                <svg class="c-infographic" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 600 334.6">
                                                    <style>
                                                        .c-infographic__text--orange{fill:#FD970F;} .st1{font-family:'Roboto Condensed', sans-serif;} .st2{font-size:56.9624px;} .st3{fill:#ED2E2E;} .st4{font-size:21.1913px;} .st5{fill:#FFFFFF;} .st6{letter-spacing:1;} .st7{font-size:52.052px;} .st8{fill:#EC1C24;} .st9{font-size:20.1492px;} .st10{fill:#231F20;} .st11{font-size:19.0521px;} .st12{fill:#FED59F;} .st13{fill:#323232;} .st14{fill:#9D9C9B;} .st15{fill:#5B5A58;} .st16{fill:#B22323;} .st17{fill:#BE710B;}
                                                    </style>
                                                    <path class="c-infographic__text--orange" d="M0 .1h600v167.5H0z" id="Layer_2"/>
                                                    <g id="Layer_1">
                                                        <text transform="translate(43.21 68.653)" class="c-infographic__text st1 st2">
                                                            1,267,012
                                                        </text>
                                                        <text transform="translate(36.752 104.844)">
                                                            <tspan x="0" y="0" class="c-infographic__text st3 st1 st4">BUILDERS MADE HOMELESS</tspan><tspan x="4.2" y="26.1" class="c-infographic__text st5 st1 st4 st6">IN THE PAST 24 HOURS</tspan>
                                                        </text>
                                                        <path d="M348.4 15.5c-3.8-5.8-38-4.2-23.4 21.3 1.6 4.7-15.7 23.7 2.3 34.3 12.7 7.5 28-6 28-6l19.3-23c.6-.2-3.7-56.3-26.2-26.6z"/>
                                                        <circle cx="492" cy="24.5" r="37.3"/>
                                                        <circle cx="441.3" cy="16.5" r="37.3"/>
                                                        <path d="M324 41.1c0-18.8 16.3-34.9 34.9-37.3 18.7-2.4 33.3 18.5 33.3 37.3s-15.3 34.1-34.1 34.1S324 59.9 324 41.1z"/>
                                                        <circle cx="388" cy="37.2" r="25.3"/>
                                                        <circle cx="524" cy="13.5" r="26.7"/>
                                                        <path class="st5" d="M600.5 116.7c-1.1-.1-2.3-.2-3.5-.2-14.7 0-26.7 11.9-26.7 26.7 0 14.7 11.9 26.7 26.7 26.7 1.2 0 2.3-.1 3.5-.2v-53z"/>
                                                        <circle cx="423.3" cy="49.8" r="17.3"/>
                                                        <circle class="st5" cx="574.7" cy="168.1" r="17.3"/>
                                                        <path d="M334.2 3.2c4.8-8.2 6.7-4.8 13.2-7.4 6.6 0 12 5.4 12 12s-5.4 12-12 12-13.2-10-13.2-16.6z"/>
                                                        <circle cx="487.3" cy="14.8" r="17.3"/>
                                                        <circle cx="468.7" cy="13.2" r="17.3"/>
                                                        <path d="M349.3 2.5c0-9.6 35.2-10.6 44.8-10.6s17.3 7.8 17.3 17.3-7.8 17.3-17.3 17.3-44.8-14.4-44.8-24z"/>
                                                        <circle cx="332.1" cy="17.6" r="17.3"/>
                                                        <circle cx="562.3" cy="10.5" r="17.3"/>
                                                        <circle cx="587.3" cy="3.5" r="12.7"/>
                                                        <path class="st5" d="M600.5 105.6c-4 2.1-6.8 6.3-6.8 11.2s2.8 9.1 6.8 11.2v-22.4zM0 167.6h600v167H0z"/>
                                                        <path class="st5" d="M0 167.6h329v167H0z"/>
                                                        <text transform="translate(359.206 262.77)" class="c-infographic__text c-infographic__text--orange st1 st7">
                                                            11,418
                                                        </text>
                                                        <text transform="translate(364.53 293.9)">
                                                            <tspan x="0" y="0" class="c-infographic__text st8 st1 st9">GUILD WARS COMPLETED</tspan><tspan x="0" y="23.5" class="c-infographic__text st10 st1 st11 st6">IN THE PAST 7 DAYS</tspan>
                                                        </text>
                                                        <path class="st3" d="M514.7 142.8c1.6.7 3.5 0 4.2-1.6l6-13.8c.7-1.6 0-3.5-1.6-4.2-1.6-.7-3.5 0-4.2 1.6l-6 13.8c-.7 1.7 0 3.5 1.6 4.2zm17.8 15.6c1.6-.7 2.3-2.6 1.6-4.2l-6.1-13.7c-.7-1.6-2.6-2.3-4.2-1.6-1.6.7-2.3 2.6-1.6 4.2l6.1 13.7c.7 1.6 2.6 2.3 4.2 1.6z"/>
                                                        <path class="st3" d="M525.1 153l-6.1-13.7c-.7-1.6-2.6-2.3-4.2-1.6-1.6.7-2.3 2.6-1.6 4.2l6.1 13.7c.7 1.5 6.5-1.1 5.8-2.6zM506 115.6l4.4-3.4.7 5.1-2.1 1.4c-1.4 1-3.4.7-4.4-.7-1-1.4 0-1.4 1.4-2.4z"/>
                                                        <path class="st3" d="M507.3 119.4c1.7-.1 2-1.4 1.8-3.2l-.9-7.3c-.1-1.7-3.6-3.8-3.4-.1l-.9 7.7c.1 1.7 1.7 3 3.4 2.9z"/>
                                                        <path class="st3" d="M515.6 107.9c3.3-1.9 4.7-5.3 2.9-8.6l-1.1-2.3c-1.9-3.3-6.1-4.4-9.4-2.6-3.3 1.9-4.4 6.1-2.6 9.4l.8 1.5c1.9 3.4 6.1 4.5 9.4 2.6zm2.6 11c1.8-1.6 3.6-3.9 5.3-5.9.8-1 1.1-3.9.1-3.1-2 1.6-4.5 5.5-6.4 7.2l-.6-1c-.8-3.8 4.9-5.2 5.3-6.7l.2-5c4-.8 10.4 10.7 10.4 10.7 1.9 4.2 3.8 14.9-.2 15.7l-7.1 2.6c-4 .8-5.8-2-6.6-5.8l1.2-6.3-1.6-2.4z"/>
                                                        <path class="st3" d="M513.2 113.7l2.5-3c.1.3.3.6.4.9.3.6 1.8 0 1.5-.7-.2-.4-.7-1.7-.7-1.8l2.9-3.5c1.1-1.4 3.1-1.6 4.5-.5s1.6 3.1.5 4.5l-6.7 8c-1.1 1.4-3.1 1.6-4.5.5-1.3-1.1-1.5-3.1-.4-4.4z"/>
                                                        <path class="st3" d="M516.5 119.1c1.6-.6 2.5-2.4 1.9-4l-3-6.4c-.6-1.6-1.9-3.8-3.5-3.2 0 0-2-.1-.9 3.5l1.4 8.2c.6 1.6 2.4 2.5 4.1 1.9zm-9.2-9.7s1.8-1 1.9-2.9c0-.4-1.8-2.3-2-2.8-.1-.5.8-2.6.1-2.7s-1.4.6-1.4.6-.3-.4-.6-.3c-.4.1-1 .7-1 .7s.1-.3-.4-.3c-.5.1-.7.5-.8 1 .1 4.7 1.6 5.8 1.6 5.8l2.6.9z"/>
                                                        <path class="c-infographic__text--orange" d="M508.2 102c0-.3.1-.7.6-1.1.4-.3.8.4.8.4s.2-.9.6-1c.8-.2.9.8.9.8s.1-1.2 1.2-.8c.7.2.7 2.4.9 2.8.1.1.2.3.5.5-.1-.4-.1-.8.6-.8.6 0 1.3 1.8 1.3 1.8l-.4 1.4c0 .8.1 1.7.3 2.1-2.2 1-4.3.7-4.3.7s-2.3-.7-3.4-6c-.4-.5-.2-.8.4-.8z"/>
                                                        <path class="st3" d="M524.1 150.9s1.9 3.7 1.7 4.2c-.2.5-2.8 1.8-6.4 2.1-3.5.4-6.9.5-7.1-.2-.2-.7 0-2.3 1.6-3.5s3.5-3.7 3.5-3.7l6.7 1.1zm-.3-6.8c1.6.7 3.5 0 4.2-1.6l6-13.8c.7-1.6 0-3.5-1.6-4.2-1.6-.7-3.5 0-4.2 1.6l-6 13.8c-.8 1.6 0 3.5 1.6 4.2z"/>
                                                        <path class="st3" d="M534.1 154.1s1.9 3.7 1.7 4.2-2.8 1.8-6.4 2.1-6.9.5-7.1-.2c-.2-.7 0-2.3 1.6-3.5 1.6-1.2 3.5-3.7 3.5-3.7l6.7 1.1z"/>
                                                        <path class="st5" d="M499.1 100s-3.9-1.4-5.1 1.1c-1 1.9.6 2.3 1.9 1.5.6-.5.9-2.6 3.2-2.6zm-2 5.8s-4 1.1-3.6 3.8c.3 2.1 1.8 1.5 2.4.1.3-.6-.7-2.6 1.2-3.9zm-6.4-.4s-4.1-.6-4.8 2c-.6 2.1 1 2.1 2.1 1.1.6-.4.5-2.6 2.7-3.1z"/>
                                                        <path class="st3" d="M453.5 142.8c1.6.7 3.5 0 4.2-1.6l6-13.8c.7-1.6 0-3.5-1.6-4.2-1.6-.7-3.5 0-4.2 1.6l-6 13.8c-.8 1.7 0 3.5 1.6 4.2zm17.7 15.6c1.6-.7 2.3-2.6 1.6-4.2l-6.1-13.7c-.7-1.6-2.6-2.3-4.2-1.6-1.6.7-2.3 2.6-1.6 4.2l6.1 13.7c.7 1.6 2.6 2.3 4.2 1.6z"/>
                                                        <path class="st3" d="M463.8 153l-6.1-13.7c-.7-1.6-2.6-2.3-4.2-1.6-1.6.7-2.3 2.6-1.6 4.2l6.1 13.7c.7 1.5 6.5-1.1 5.8-2.6zm-19.1-37.4l4.4-3.4.7 5.1-2.1 1.4c-1.4 1-3.4.7-4.4-.7-1-1.4 0-1.4 1.4-2.4z"/>
                                                        <path class="st3" d="M446 119.4c1.7-.1 2-1.4 1.8-3.2l-.9-7.3c-.1-1.7-3.6-3.8-3.4-.1l-.9 7.7c.1 1.7 1.7 3 3.4 2.9z"/>
                                                        <path class="st3" d="M454.3 107.9c3.3-1.9 4.7-5.3 2.9-8.6l-1.1-2.3c-1.9-3.3-6.1-4.4-9.4-2.6-3.3 1.9-4.4 6.1-2.6 9.4l.8 1.5c1.9 3.4 6.1 4.5 9.4 2.6zm2.7 11c1.8-1.6 3.6-3.9 5.3-5.9.8-1 1.1-3.9.1-3.1-2 1.6-4.5 5.5-6.4 7.2l-.6-1c-.8-3.8 4.9-5.2 5.3-6.7l.2-5c4-.8 10.4 10.7 10.4 10.7 1.9 4.2 3.8 14.9-.2 15.7l-7.1 2.6c-4 .8-5.8-2-6.6-5.8l1.2-6.3-1.6-2.4z"/>
                                                        <path class="st3" d="M451.9 113.7l2.5-3c.1.3.3.6.4.9.3.6 1.8 0 1.5-.7-.2-.4-.7-1.7-.7-1.8l2.9-3.5c1.1-1.4 3.1-1.6 4.5-.5s1.6 3.1.5 4.5l-6.7 8c-1.1 1.4-3.1 1.6-4.5.5-1.3-1.1-1.5-3.1-.4-4.4z"/>
                                                        <path class="st3" d="M455.2 119.1c1.6-.6 2.5-2.4 1.9-4l-3-6.4c-.6-1.6-1.9-3.8-3.5-3.2 0 0-2-.1-.9 3.5l1.4 8.2c.6 1.6 2.4 2.5 4.1 1.9zm-9.2-9.7s1.8-1 1.9-2.9c0-.4-1.8-2.3-2-2.8-.1-.5.8-2.6.1-2.7s-1.4.6-1.4.6-.3-.4-.6-.3c-.4.1-1 .7-1 .7s.1-.3-.4-.3c-.5.1-.7.5-.8 1 .1 4.7 1.6 5.8 1.6 5.8l2.6.9z"/>
                                                        <path class="c-infographic__text--orange" d="M446.9 102c0-.3.1-.7.6-1.1.4-.3.8.4.8.4s.2-.9.6-1c.8-.2.9.8.9.8s.1-1.2 1.2-.8c.7.2.7 2.4.9 2.8.1.1.2.3.5.5-.1-.4-.1-.8.6-.8.6 0 1.3 1.8 1.3 1.8l-.4 1.4c0 .8.1 1.7.3 2.1-2.2 1-4.3.7-4.3.7s-2.3-.7-3.4-6c-.4-.5-.1-.8.4-.8z"/>
                                                        <path class="st3" d="M462.8 150.9s1.9 3.7 1.7 4.2c-.2.5-2.8 1.8-6.4 2.1-3.5.4-6.9.5-7.1-.2s0-2.3 1.6-3.5c1.6-1.2 3.5-3.7 3.5-3.7l6.7 1.1zm-.3-6.8c1.6.7 3.5 0 4.2-1.6l6-13.8c.7-1.6 0-3.5-1.6-4.2-1.6-.7-3.5 0-4.2 1.6l-6 13.8c-.7 1.6 0 3.5 1.6 4.2z"/>
                                                        <path class="st3" d="M472.8 154.1s1.9 3.7 1.7 4.2c-.2.5-2.8 1.8-6.4 2.1-3.5.4-6.9.5-7.1-.2-.2-.7 0-2.3 1.6-3.5 1.6-1.2 3.5-3.7 3.5-3.7l6.7 1.1z"/>
                                                        <path class="st5" d="M437.9 100s-3.9-1.4-5.1 1.1c-1 1.9.6 2.3 1.9 1.5.5-.5.8-2.6 3.2-2.6zm-2 5.8s-4 1.1-3.6 3.8c.3 2.1 1.8 1.5 2.4.1.2-.6-.8-2.6 1.2-3.9zm-6.4-.4s-4.1-.6-4.8 2c-.6 2.1 1 2.1 2.1 1.1.5-.4.4-2.6 2.7-3.1z"/>
                                                        <path class="c-infographic__text--orange" d="M385.4 0s-14.8 3-8.6 11.2c5.2 6.9-2.7 10.7-7.2 7.5-8.8-6.3 1.3-14.3 3.2-15.2 0 0-18.7 4.9-16.6 12.9 1.1 4.3 5.1 6.6 7.2 7.1 3 9.2-1.3 20.6-6.7 16.3s2-10.7 2-10.7-11.3-2.4-10.2 4.9c1.2 7.3-2.3 7.5-4.7 7.5-7 .2-8.2-13 .2-15.3 7.5-2.1 8-9.6 6-14.6-3.3 8.7-11.1 9.5-18.5 9.8-13 .7-24.2 37.3 2.3 47.1 1.5.6 16.5 44.6 16.5 44.6s48-2.8 29-39.7c11.7-1.3 20.7-3.6 26-7.5 8.9-6.6-2-24.5 3.8-25.8-11.5-.8-5.8 8.3-14.8 11-3.3 1-10.2-.2-6-3.4 5.8-2.2 6.7-6.6 5.5-10.5-1.5-5.2 7.1-1.5 1.8-12.6.2 8-5.4 4.9-8.4 7.5-4.7 4.1 0 7.2-2.7 8.8-5.4 3.2-14.1 2.7-11-3.9 4.3-9.2 22.8-10 13.2-26.9-3.1-5.8-6.8-7-1.3-10.1z"/>
                                                        <path class="st12" d="M333.2 61.7c-12.2-5-12.2-13.5-9.5-24.5 2.8-11.2 14.8-12.8 14.8-12.8-6.5 4.1-7.1 11.8-6.1 15.3s9.7 12.5 14.7 6 7.3-5.5 7.3-5.5-2.9 3-1.8 5.7c2.5 6 6.7-.2 7-2 3.7 2-2.2 9.8 1.5 8 3.7-1.8 4.5-7.3 7.7-10-3.3 6.8 3.2 9.8-4 14.7-3.4 2.3-6-1.3-7.8 2.7-2 3.9-23.8 2.4-23.8 2.4zm30.7-47.8s4.8 12 11.2 9.7 7.8-5 7.8-12c2 6.7 7.2 10.2-5.5 16-5.2 2.8-11.2 11-11.2 11s2.6-9.6 1.8-13.3c-1.3-5.1-10.6-6.1-4.1-11.4zm40.9 30.5c-1.6 6.8 5.4 9.3-.8 14.2-4.1 3.2-14-3.9-14-3.9s6-.3 10-4.2c.5-.5-1.9 4.1 2.7 3 1.9-.5-3-2.3 2.1-9.1z"/>
                                                        <path class="st5" d="M388.8 54.6v7.1h-7.4v-7.1h-12.3v7.1h-7.5v-7.1h-12.3v7.1h-7.5v-7.1h-12.3v24.7h71.7V54.6z"/>
                                                        <path class="st13" d="M396.8 89.2h-62.9l-4.4-9.9h71.7z"/>
                                                        <path class="st5" d="M400.6 169.8H329l4.9-80.6h62.8z"/>
                                                        <path d="M357.7 95.3h15v22.3h-15z"/>
                                                        <path class="c-infographic__text--orange" d="M388 75.3c-17.8.9-9.7 15.5-14.1 13.8-5.8-2.1-1.5-7.5-1.5-7.5s-5.1.7-5.3 8.4 6.1 8.7 6.1 8.7 2.2 6-2.4 7.4c-4.7 1.4-3.7-2.6-2.7-7.3-11.4 11.4-.7 12.5-7.2 18.9-.1.1 11.5 0 11.6-.1 19.1 6.3 13.2-18.3 13.2-18.3s-.7 8.4-4.1 1.7c-3.3-6.7 4.7-6.4 6.8-11.3 2.1-4.9-.4-8.3-.4-8.3s-.5 5-5.1 4.4c-2.2-.2-.9-7.7 5.1-10.5z"/>
                                                        <path class="st13" d="M341.8 54.6v7.1h2.5v-5.3zm47.1 0v7.1h-2.5v-5.3zm-19.8 0v7.1h-1.2v-5.3zm-7.5 0v7.1h1.2v-5.3z"/>
                                                        <path class="st12" d="M326.5 41s.8 2.8-3.7 2.5-1.3-7.7-1.3-7.7-4.2 2.8-5.2 6.8c-1.3 5.7 1.7 8 6 6.5 4.4-1.4 4.2-8.1 4.2-8.1zm68.2-9.7s-5.8 1.1-6.8 3.5c-1.1 2.4 2.1 4.1 1.1 6.2-1 2.2-11.9 7-11.9 7s12.8-.2 14.2-4.3-.8-6.5-.1-8.5c.3-.9 1.8-2 3.5-3.9zm-9.5 56.2s-3.6 3.4-4.8 1 .5-8 .5-8-5.6 6-3.9 9.6 5.9 4.7 8.2-2.6zm-8.7 10s1.2 8.1-4.1 11.3c-2.6 1.6-7.4 1.9-7.1-4.5-1 1.9-2.6 5.2-.5 6.6s0 5.8 0 5.8l4.6-4s3.3 4.9 8.5 4c9-1.6 6.1-10.5 6.1-10.5s-4.3 5.8-7 3.5 4.7-5-.5-12.2z"/>
                                                        <path class="c-infographic__text--orange" d="M262.5 166h22v18.4h-22zm-48.6-1.5h22v19.8h-22zm-48.6 0h22v19.8h-22zm-48.6 0h22v19.8h-22zM68.1 166h22v18.4h-22zm-48.6 0h22v18.4h-22z"/>
                                                        <ellipse class="st14" cx="55.4" cy="316.2" rx="26.2" ry="1.9"/>
                                                        <path class="st15" d="M35.0245 236.4816l11.0197 2.503-.576 2.5355-11.0196-2.502z"/>
                                                        <path class="st15" d="M38.674 238.472l2.7307.6202-3.101 13.6528-2.7306-.6202z"/>
                                                        <ellipse transform="rotate(-77 36.436 253.888)" class="st15" cx="36.4" cy="253.9" rx="2.6" ry="2.6"/>
                                                        <path class="st14" d="M43.4 237.5l-5.4-1.3 5.7-28.4 5.2-5.5 1.6 7z"/>
                                                        <path class="st15" d="M43.4 237.5l-2.2-2.9 7.7-32.3 1.6 7z"/>
                                                        <g id="_x34_gV3go_12_">
                                                            <path class="st16" d="M40.9 241.5c-.1.4-.1.4-1.1.2-.1.1-.1.2-.2.4-.1.1-.2.2-.3.4.4.6.1 1.2-.3 1.8.4.6.4 1-.2 1.9.7.6.6 1.2-.3 2.2.5.1.9.2 1.4.3h1c.9 0 .9 0 1.4-1 .5-1.2 1.1-2.4 1.5-3.4-.2-.4-.4-.6-.5-.9-.5-1.1-1-2.2-1.6-3.2-.5-.9-2-.7-2.6.3-.2.4 0 .8.3.9.4 0 .9 0 1.5.1z"/>
                                                            <path class="st16" d="M37.5 244c-.3-.1-.6-.2-.8-.4-.4-.2-.6.1-.8.4-.2.4-.2.7.2.9.6.3 1.2.5 1.8.8.4.2.6-.1.8-.5.2-.4.2-.7-.2-.9-.4 0-.7-.2-1-.3zm-.4-.5c.3.1.6.3.9.4.4.2.6-.1.8-.5.2-.4.2-.7-.2-.9-.6-.3-1.2-.5-1.8-.8-.4-.2-.6.1-.8.5-.2.4-.2.7.2.9.3.1.6.2.9.4zm-.2 3.8c.3.1.6.3.9.4.4.2.6-.1.7-.5.2-.4.2-.7-.2-.9-.6-.3-1.2-.5-1.8-.8-.4-.2-.6.1-.8.5-.2.4-.2.7.2.9.5.1.8.3 1 .4zm2.3-5.8c-.5-.2-.8-.6-.5-1.2-1-.7-2-.2-2.2 1 .6.3 1.3.6 2 .9.4.1.5-.3.7-.7z"/>
                                                        </g>
                                                        <path class="st5" d="M67 245.7c-3.6 0-6.6-3.8-6.6-7.4v-1.9c0-3.6 3-6.6 6.6-6.6 3.6 0 6.6 3 6.6 6.6v1.9c-.1 3.6-3 7.4-6.6 7.4z"/>
                                                        <path class="st15" d="M58.3 267.8c3.2.7 6.3 1.9 9.6 2.1 2.7.1 5.7-.9 8.4-1.7-.1-.9-.2-1.7-.3-1.9l1.5-12c0-4.1 1.3-8.5-3.1-8.5l-7 1.5c-4.4 0-10.9-3-10.9 1.2l1.8 18.2v1.1z"/>
                                                        <path class="st5" d="M71.6 272.9c1.4-.2 2.7-.5 4-.9-.3 0-.5-.1-.8-.1l-2.7.6c-.2.1-.3.2-.5.4z"/>
                                                        <path class="st15" d="M63 299.2s1-6.3.6-8.5c2.2-4.2 2.6-14.7 2.6-14.7.2-2-2.5-4.1-4.4-4.2-1.9-.1-4 .6-4.2 2.6 0 0 .8 1.5-.6 5.2s.4 9.1-.6 11.2c-1 2.2 0 8.1 0 8.1 2.3.1 4.3.4 6.6.3zm8 .6v-10L67.9 276c-.2-2 2.5-4.1 4.4-4.2s4 .6 4.2 2.6l2 16.8-.2 6.9c-2.3 0-5 1.8-7.3 1.7zm-24.7-44.9l-.8-.1c.7 1.7 1.5 2.4 3.8 2 2.3-.4 6.8-3.8 10.6-3.8 1.9-.5 2.1-2.8 1.3-4.4 0 0-2.3-2.8-4-2.1 0 0-1.2.7-1.7 1.2-3.5-.8-5.5 1.9-5.5 1.9-1.6.7-4.5 3.6-3.7 5.3zm40.1 3.2l.8.1c-1.2 1.3-2.2 1.7-4.3.6-2-1.1-5.1-5.8-8.7-7.1-1.6-1.1-1-3.3.2-4.6 0 0 3.1-1.9 4.4-.7 0 0 .9 1 1.2 1.7 3.5.3 4.6 3.6 4.6 3.6 1.3 1.3 3 5.1 1.8 6.4z"/>
                                                        <path class="st15" d="M94.3 258.4c-.4 1.8-1.8 2.9-3.1 2.6l-7.4-1.8c-1.3-.3-1.7-1.7-1.3-3.5 0 0 1.5-3.2 2.8-2.9l7.4 1.8c1.3.3 2 2 1.6 3.8zm-43.8-7.9l-4.4-4.5c-1.3 1.8-2.7 3.5-4.2 5.2l3.9 4c1.3 1.3 3.4 1.3 4.7 0 1.3-1.3 1.3-3.4 0-4.7z"/>
                                                        <path class="st3" d="M68.1 238.1l.3 7.1c2.6-.1 6-2 6-2l-.9-7.3s1-7.9-6.6-7.8c-7.6-.1-6.6 7.8-6.6 7.8l-.6 7.7s3.8 1.9 5.5 1.7l.7-6.9"/>
                                                        <path class="st16" d="M73.6 235.8s1-7.7-6.4-7.8v10.1l1-.1.3 7.1c2.6-.1 6-2 6-2l-.9-7.3z"/>
                                                        <path class="st3" d="M50.1 249.4l-5.8 5.6-5.4-6.2 5.2-5z"/>
                                                        <path class="st16" d="M41.3 246.5l-2.4 2.3 5.4 6.1 2.6-2.5c-2.2-1.5-4.1-3.7-5.6-5.9z"/>
                                                        <path class="st3" d="M67.2 272l-10.8-4.5.7-2.5s-.7-7.5-.9-9.5c2.8-3.2.4-9.4.4-9.4l3.3-1.2s1 3.6 7.3 3.6V272z"/>
                                                        <path class="st16" d="M67.2 272l10.8-4.5-.7-2.5s.7-7.5.9-9.5c-2.8-3.2-.4-9.4-.4-9.4l-3.3-1.2s-1 3.6-7.3 3.6V272z"/>
                                                        <path class="c-infographic__text--orange" d="M60 233.2l-.3 4.7s-5.8-2.9-3.5-10.4c1.3 4.7 3.8 5.7 3.8 5.7zm14.1 0l.3 4.7s5.8-2.9 3.5-10.4c-1.3 4.7-3.8 5.7-3.8 5.7z"/>
                                                        <path class="st5" d="M72.1 237.3c-3.7 2.4-6.4 2.4-10.1 0 0-.8 0-1.2-.1-2 3.8 2.5 6.5 2.5 10.3 0-.1.8-.1 1.2-.1 2z"/>
                                                        <path class="st3" d="M65.5 236.5l1.6 1.8 1.5-1.8-1.6-2z"/>
                                                        <path class="st16" d="M73.3 271.2l-6.1 2.2-6.2-2.2 1.2 18.1s3.1-1.2 4.1-.8 1.4.8 2.5.8c1.1-.1 3.4-1.5 3.4-1.5l1.1-16.6z"/>
                                                        <path class="st3" d="M77.2 269.8l-4.1 1.5 3.4 15.5 1-2 1.3-.3-1.8-12.9zm-20 .1l4 1.5-3.3 16.6-1-2-2.3-.6 2.7-13.7z"/>
                                                        <path class="c-infographic__text--orange" d="M78.5 301.3s-1.5 8.2-.7 8.6c1.3 2.1 2.5 4.1 4.2 4.9s2.1 2.9.6 3.6c-1 .1-9 1.6-9.9-1.2-.6-1.7-2.9-.9-3.1-1.6-.2-.7-.7-2.9.9-5.5.1-1.3-.4-8.5-.4-8.5l8.4-.3z"/>
                                                        <path class="st17" d="M72.1 312.9c-.5-2-1-6.5.7-8.1 1.2-1.1 3.4-1.1 5.2-.9.2-1.5.4-2.7.4-2.7l-8.3.3s.5 7.1.4 8.5c-1.6 2.6-1.1 4.9-.9 5.5.2.7 2.6-.2 3.1 1.6.1.4.3.6.6.9-.5-2-.9-4.2-1.2-5.1z"/>
                                                        <path class="c-infographic__text--orange" d="M81 301.8c-3.6 2.9-10.4 1.9-11.7.1 0 0 .5-1.2.6-2.6.1-1.2-.4-2.7.3-2.8 1.5-.2 8.2-.1 9.5 0 .7 0 .4.7.4 1.6-.1.9.9 3.7.9 3.7zm-24.9-.5s1.5 8.2.7 8.6c-1.3 2.1-2.5 4.1-4.2 4.9-1.7.8-2.1 2.9-.6 3.6 1 .1 9 1.6 9.9-1.2.6-1.7 2.9-.9 3.1-1.6.2-.7.7-2.9-.9-5.5-.1-1.3.4-8.5.4-8.5l-8.4-.3z"/>
                                                        <path class="st17" d="M62.5 312.9c.5-2 1.3-7-.5-8.5-2.2-.2-3.6-.1-5.5-.5-.2-1.5-.4-2.7-.4-2.7l8.3.3s-.5 7.1-.4 8.5c1.6 2.6 1.1 4.9.9 5.5-.2.7-2.6-.2-3.1 1.6-.1.4-.3.6-.6.9.6-2 1.1-4.2 1.3-5.1z"/>
                                                        <path class="c-infographic__text--orange" d="M54.4 302.6c4.2 1.2 9.6 1.1 10.9-.7 0 0-.5-1.2-.6-2.6-.1-1.2-.2-3.3-.9-3.1-2.8.9-6.8-.1-8.1 0-.7 0-.4.7-.4 1.6.1 1-.9 4.8-.9 4.8z"/>
                                                        <g id="_x34_gV3go_10_">
                                                            <path class="st16" d="M98 256.1c-.2.3-.2.3.7.9 0 .1-.1.3-.1.4 0 .1 0 .3-.1.5-.7.2-.9.8-.9 1.5-.7.2-.9.4-1.1 1.5-.9 0-1.3.5-1.2 1.9-.4-.2-.8-.4-1.2-.7-.3-.2-.5-.4-.7-.6-.7-.6-.7-.6-.3-1.7.4-1.2.8-2.5 1.1-3.6.4-.1.7-.2 1-.3 1.1-.5 2.2-1 3.3-1.4 1-.4 2 .8 1.7 2-.1.5-.5.6-.8.5-.5-.3-.9-.6-1.4-.9z"/>
                                                            <path class="st16" d="M99 260.2l.9.3c.4.1.4.5.3.9-.1.4-.3.7-.7.5-.6-.2-1.3-.4-1.9-.6-.4-.1-.4-.5-.3-.9.1-.4.3-.7.7-.5.3.1.6.2 1 .3zm.6-.2c-.3-.1-.6-.2-1-.3-.4-.1-.4-.5-.3-.9.1-.4.3-.7.7-.6.6.2 1.3.4 1.9.6.4.1.4.5.3.9-.1.4-.3.6-.7.5-.3 0-.6-.1-.9-.2zm-2.4 3c-.3-.1-.6-.2-1-.3-.4-.1-.3-.5-.2-.9.1-.4.3-.7.7-.5.6.2 1.2.4 1.9.6.4.1.4.5.3.9-.1.4-.4.7-.8.5l-.9-.3zm2.1-5.8c.5.2 1 .1 1.2-.6 1.2.2 1.7 1.2 1 2.2l-2.1-.6c-.4-.3-.3-.6-.1-1z"/>
                                                        </g>
                                                        <path class="st3" d="M73.1 246.5l4.7-5.4.5 1.9s4-.6 6.8 5.7c-1.4.7-7.8 2.1-9.9 1.1s-2.1-3.3-2.1-3.3zm13.4 6.1l-1.5 7.9 8.1 1.2 1.4-7.1z"/>
                                                        <path class="st16" d="M85.5 257.7l-.5 2.7 8.1 1.2.5-2.5c-.1 0-6.3-.9-8.1-1.4z"/>
                                                        <path class="c-infographic__text--orange" d="M64.4 273c0-1.6 1.3-.3 2.9-.3 1.6 0 2.9-1.3 2.9.3s-1.3 2.9-2.9 2.9c-1.6 0-2.9-1.3-2.9-2.9z"/>
                                                        <ellipse class="st5" cx="62.2" cy="291.9" rx=".4" ry=".8"/>
                                                        <ellipse class="st5" cx="61" cy="293.5" rx=".3" ry=".5"/>
                                                        <ellipse transform="rotate(-15 76.918 288.472)" class="st5" cx="76.9" cy="288.5" rx=".3" ry=".5"/>
                                                        <ellipse transform="rotate(-15 76.418 290.39)" class="st5" cx="76.4" cy="290.4" rx=".3" ry=".5"/>
                                                        <ellipse transform="rotate(-15 75.252 287.556)" class="st5" cx="75.3" cy="287.6" rx=".3" ry=".6"/>
                                                        <ellipse transform="rotate(-23 53.56 250.217)" class="st5" cx="53.6" cy="250.2" rx=".5" ry=".3"/>
                                                        <ellipse transform="rotate(-26 54.336 248.715)" class="st5" cx="54.3" cy="248.7" rx=".5" ry=".3"/>
                                                        <ellipse transform="rotate(-43 82.77 251.9)" class="st5" cx="82.8" cy="251.9" rx=".3" ry=".5"/>
                                                        <ellipse class="st14" cx="157" cy="316.2" rx="26.2" ry="1.9"/>
                                                        <path class="st15" d="M136.628 236.4844l11.0198 2.503-.576 2.5355-11.0197-2.503z"/>
                                                        <path class="st15" d="M140.2776 238.4748l2.7306.6202-3.101 13.6528-2.7306-.6202z"/>
                                                        <ellipse transform="rotate(-77 138.027 253.887)" class="st15" cx="138" cy="253.9" rx="2.6" ry="2.6"/>
                                                        <path class="st14" d="M145 237.5l-5.4-1.3 5.7-28.4 5.2-5.5 1.6 7z"/>
                                                        <path class="st15" d="M145 237.5l-2.2-2.9 7.7-32.3 1.6 7z"/>
                                                        <g id="_x34_gV3go_8_">
                                                            <path class="st16" d="M142.5 241.5c-.1.4-.1.4-1.1.2-.1.1-.1.2-.2.4-.1.1-.2.2-.3.4.4.6.1 1.2-.3 1.8.4.6.4 1-.2 1.9.7.6.6 1.2-.3 2.2.5.1.9.2 1.4.3h1c.9 0 .9 0 1.4-1 .5-1.2 1.1-2.4 1.5-3.4-.2-.4-.4-.6-.5-.9-.5-1.1-1-2.2-1.6-3.2-.5-.9-2-.7-2.6.3-.2.4 0 .8.3.9.4 0 .9 0 1.5.1z"/>
                                                            <path class="st16" d="M139.1 244c-.3-.1-.6-.2-.8-.4-.4-.2-.6.1-.8.4-.2.4-.2.7.2.9.6.3 1.2.5 1.8.8.4.2.6-.1.8-.5.2-.4.2-.7-.2-.9-.4 0-.7-.2-1-.3zm-.4-.5c.3.1.6.3.9.4.4.2.6-.1.8-.5.2-.4.2-.7-.2-.9-.6-.3-1.2-.5-1.8-.8-.4-.2-.6.1-.8.5-.2.4-.2.7.2.9.3.1.6.2.9.4zm-.2 3.8c.3.1.6.3.9.4.4.2.6-.1.7-.5.2-.4.2-.7-.2-.9-.6-.3-1.2-.5-1.8-.8-.4-.2-.6.1-.8.5-.2.4-.2.7.2.9.5.1.8.3 1 .4zm2.3-5.8c-.5-.2-.8-.6-.5-1.2-1-.7-2-.2-2.2 1 .6.3 1.3.6 2 .9.4.1.5-.3.7-.7z"/>
                                                        </g>
                                                        <path class="st5" d="M168.6 245.7c-3.6 0-6.6-3.8-6.6-7.4v-1.9c0-3.6 3-6.6 6.6-6.6 3.6 0 6.6 3 6.6 6.6v1.9c-.1 3.6-3 7.4-6.6 7.4z"/>
                                                        <path class="st15" d="M159.9 267.8c3.2.7 6.3 1.9 9.6 2.1 2.7.1 5.7-.9 8.4-1.7-.1-.9-.2-1.7-.3-1.9l1.5-12c0-4.1 1.3-8.5-3.1-8.5l-7 1.5c-4.4 0-10.9-3-10.9 1.2l1.8 18.2v1.1z"/>
                                                        <path class="st5" d="M173.2 272.9c1.4-.2 2.7-.5 4-.9-.3 0-.5-.1-.8-.1l-2.7.6c-.2.1-.3.2-.5.4z"/>
                                                        <path class="st15" d="M164.6 299.2s1-6.3.6-8.5c2.2-4.2 2.6-14.7 2.6-14.7.2-2-2.5-4.1-4.4-4.2s-4 .6-4.2 2.6c0 0 .8 1.5-.6 5.2s.4 9.1-.6 11.2c-1 2.2 0 8.1 0 8.1 2.3.1 4.3.4 6.6.3zm8 .6v-10l-3.1-13.8c-.2-2 2.5-4.1 4.4-4.2s4 .6 4.2 2.6l2 16.8-.2 6.9c-2.3 0-5 1.8-7.3 1.7zm-24.7-44.9l-.8-.1c.7 1.7 1.5 2.4 3.8 2s6.8-3.8 10.6-3.8c1.9-.5 2.1-2.8 1.3-4.4 0 0-2.3-2.8-4-2.1 0 0-1.2.7-1.7 1.2-3.5-.8-5.5 1.9-5.5 1.9-1.6.7-4.5 3.6-3.7 5.3zm40.1 3.2l.8.1c-1.2 1.3-2.2 1.7-4.3.6s-5.1-5.8-8.7-7.1c-1.6-1.1-1-3.3.2-4.6 0 0 3.1-1.9 4.4-.7 0 0 .9 1 1.2 1.7 3.5.3 4.6 3.6 4.6 3.6 1.3 1.3 3 5.1 1.8 6.4z"/>
                                                        <path class="st15" d="M195.9 258.4c-.4 1.8-1.8 2.9-3.1 2.6l-7.4-1.8c-1.3-.3-1.7-1.7-1.3-3.5 0 0 1.5-3.2 2.8-2.9l7.4 1.8c1.3.3 2 2 1.6 3.8zm-43.8-7.9l-4.4-4.5c-1.3 1.8-2.7 3.5-4.2 5.2l3.9 4c1.3 1.3 3.4 1.3 4.7 0 1.3-1.3 1.3-3.4 0-4.7z"/>
                                                        <path class="st3" d="M169.7 238.1l.3 7.1c2.6-.1 6-2 6-2l-.9-7.3s1-7.9-6.6-7.8c-7.6-.1-6.6 7.8-6.6 7.8l-.6 7.7s3.8 1.9 5.5 1.7l.7-6.9"/>
                                                        <path class="st16" d="M175.2 235.8s1-7.7-6.4-7.8v10.1l1-.1.3 7.1c2.6-.1 6-2 6-2l-.9-7.3z"/>
                                                        <path class="st3" d="M151.7 249.4l-5.8 5.6-5.4-6.2 5.2-5z"/>
                                                        <path class="st16" d="M142.9 246.5l-2.4 2.3 5.4 6.1 2.6-2.5c-2.2-1.5-4.1-3.7-5.6-5.9z"/>
                                                        <path class="st3" d="M168.8 272l-10.8-4.5.7-2.5s-.7-7.5-.9-9.5c2.8-3.2.4-9.4.4-9.4l3.3-1.2s1 3.6 7.3 3.6V272z"/>
                                                        <path class="st16" d="M168.8 272l10.8-4.5-.7-2.5s.7-7.5.9-9.5c-2.8-3.2-.4-9.4-.4-9.4l-3.3-1.2s-1 3.6-7.3 3.6V272z"/>
                                                        <path class="c-infographic__text--orange" d="M161.6 233.2l-.3 4.7s-5.8-2.9-3.5-10.4c1.3 4.7 3.8 5.7 3.8 5.7zm14.1 0l.3 4.7s5.8-2.9 3.5-10.4c-1.3 4.7-3.8 5.7-3.8 5.7z"/>
                                                        <path class="st5" d="M173.7 237.3c-3.7 2.4-6.4 2.4-10.1 0 0-.8 0-1.2-.1-2 3.8 2.5 6.5 2.5 10.3 0-.1.8-.1 1.2-.1 2z"/>
                                                        <path class="st3" d="M167.1 236.5l1.6 1.8 1.5-1.8-1.6-2z"/>
                                                        <path class="st16" d="M174.9 271.2l-6.1 2.2-6.2-2.2 1.2 18.1s3.1-1.2 4.1-.8c1 .5 1.4.8 2.5.8 1.1-.1 3.4-1.5 3.4-1.5l1.1-16.6z"/>
                                                        <path class="st3" d="M178.8 269.8l-4.1 1.5 3.4 15.5 1-2 1.3-.3-1.8-12.9zm-20 .1l4 1.5-3.3 16.6-1-2-2.3-.6 2.7-13.7z"/>
                                                        <path class="c-infographic__text--orange" d="M180.1 301.3s-1.5 8.2-.7 8.6c1.3 2.1 2.5 4.1 4.2 4.9 1.7.8 2.1 2.9.6 3.6-1 .1-9 1.6-9.9-1.2-.6-1.7-2.9-.9-3.1-1.6-.2-.7-.7-2.9.9-5.5.1-1.3-.4-8.5-.4-8.5l8.4-.3z"/>
                                                        <path class="st17" d="M173.7 312.9c-.5-2-1-6.5.7-8.1 1.2-1.1 3.4-1.1 5.2-.9.2-1.5.4-2.7.4-2.7l-8.3.3s.5 7.1.4 8.5c-1.6 2.6-1.1 4.9-.9 5.5.2.7 2.6-.2 3.1 1.6.1.4.3.6.6.9-.5-2-.9-4.2-1.2-5.1z"/>
                                                        <path class="c-infographic__text--orange" d="M182.6 301.8c-3.6 2.9-10.4 1.9-11.7.1 0 0 .5-1.2.6-2.6.1-1.2-.4-2.7.3-2.8 1.5-.2 8.2-.1 9.5 0 .7 0 .4.7.4 1.6-.1.9.9 3.7.9 3.7zm-24.9-.5s1.5 8.2.7 8.6c-1.3 2.1-2.5 4.1-4.2 4.9-1.7.8-2.1 2.9-.6 3.6 1 .1 9 1.6 9.9-1.2.6-1.7 2.9-.9 3.1-1.6.2-.7.7-2.9-.9-5.5-.1-1.3.4-8.5.4-8.5l-8.4-.3z"/>
                                                        <path class="st17" d="M164.1 312.9c.5-2 1.3-7-.5-8.5-2.2-.2-3.6-.1-5.5-.5-.2-1.5-.4-2.7-.4-2.7l8.3.3s-.5 7.1-.4 8.5c1.6 2.6 1.1 4.9.9 5.5-.2.7-2.6-.2-3.1 1.6-.1.4-.3.6-.6.9.6-2 1.1-4.2 1.3-5.1z"/>
                                                        <path class="c-infographic__text--orange" d="M156 302.6c4.2 1.2 9.6 1.1 10.9-.7 0 0-.5-1.2-.6-2.6-.1-1.2-.2-3.3-.9-3.1-2.8.9-6.8-.1-8.1 0-.7 0-.4.7-.4 1.6.1 1-.9 4.8-.9 4.8z"/>
                                                        <g id="_x34_gV3go_6_">
                                                            <path class="st16" d="M199.6 256.1c-.2.3-.2.3.7.9 0 .1-.1.3-.1.4 0 .1 0 .3-.1.5-.7.2-.9.8-.9 1.5-.7.2-.9.4-1.1 1.5-.9 0-1.3.5-1.2 1.9-.4-.2-.8-.4-1.2-.7-.3-.2-.5-.4-.7-.6-.7-.6-.7-.6-.3-1.7.4-1.2.8-2.5 1.1-3.6.4-.1.7-.2 1-.3 1.1-.5 2.2-1 3.3-1.4 1-.4 2 .8 1.7 2-.1.5-.5.6-.8.5-.5-.3-.9-.6-1.4-.9z"/>
                                                            <path class="st16" d="M200.5 260.2l.9.3c.4.1.4.5.3.9-.1.4-.3.7-.7.5-.6-.2-1.3-.4-1.9-.6-.4-.1-.4-.5-.3-.9.1-.4.3-.7.7-.5.4.1.7.2 1 .3zm.7-.2c-.3-.1-.6-.2-1-.3-.4-.1-.4-.5-.3-.9.1-.4.3-.7.7-.6.6.2 1.3.4 1.9.6.4.1.4.5.3.9-.1.4-.3.6-.7.5-.3 0-.6-.1-.9-.2zm-2.4 3c-.3-.1-.6-.2-1-.3-.4-.1-.3-.5-.2-.9.1-.4.3-.7.7-.5.6.2 1.2.4 1.9.6.4.1.4.5.3.9-.1.4-.4.7-.8.5l-.9-.3zm2.1-5.8c.5.2 1 .1 1.2-.6 1.2.2 1.7 1.2 1 2.2l-2.1-.6c-.4-.3-.3-.6-.1-1z"/>
                                                        </g>
                                                        <path class="st3" d="M174.7 246.5l4.7-5.4.5 1.9s4-.6 6.8 5.7c-1.4.7-7.8 2.1-9.9 1.1-2.3-1-2.1-3.3-2.1-3.3zm13.4 6.1l-1.5 7.9 8.1 1.2 1.4-7.1z"/>
                                                        <path class="st16" d="M187.1 257.7l-.5 2.7 8.1 1.2.5-2.5c-.1 0-6.3-.9-8.1-1.4z"/>
                                                        <path class="c-infographic__text--orange" d="M166 273c0-1.6 1.3-.3 2.9-.3 1.6 0 2.9-1.3 2.9.3s-1.3 2.9-2.9 2.9c-1.6 0-2.9-1.3-2.9-2.9z"/>
                                                        <ellipse class="st5" cx="163.8" cy="291.9" rx=".4" ry=".8"/>
                                                        <ellipse class="st5" cx="162.6" cy="293.5" rx=".3" ry=".5"/>
                                                        <ellipse transform="rotate(-15 178.503 288.477)" class="st5" cx="178.5" cy="288.5" rx=".3" ry=".5"/>
                                                        <ellipse transform="rotate(-15 178.003 290.393)" class="st5" cx="178" cy="290.4" rx=".3" ry=".5"/>
                                                        <ellipse transform="rotate(-15 176.836 287.56)" class="st5" cx="176.9" cy="287.6" rx=".3" ry=".6"/>
                                                        <ellipse transform="rotate(-23 155.144 250.223)" class="st5" cx="155.2" cy="250.2" rx=".5" ry=".3"/>
                                                        <ellipse transform="rotate(-26 155.933 248.718)" class="st5" cx="155.9" cy="248.7" rx=".5" ry=".3"/>
                                                        <ellipse transform="rotate(-43 184.36 251.9)" class="st5" cx="184.4" cy="251.9" rx=".3" ry=".5"/>
                                                        <ellipse class="st14" cx="260.6" cy="316.2" rx="26.2" ry="1.9"/>
                                                        <path class="st15" d="M240.2316 236.4873l11.0198 2.503-.576 2.5355-11.0197-2.503z"/>
                                                        <path class="st15" d="M243.8812 238.4777l2.7305.6202-3.101 13.652-2.7305-.62z"/>
                                                        <ellipse transform="rotate(-77 241.62 253.887)" class="st15" cx="241.6" cy="253.9" rx="2.6" ry="2.6"/>
                                                        <path class="st14" d="M248.6 237.5l-5.4-1.3 5.7-28.4 5.2-5.5 1.6 7z"/>
                                                        <path class="st15" d="M248.6 237.5l-2.2-2.9 7.7-32.3 1.6 7z"/>
                                                        <g id="_x34_gV3go_3_">
                                                            <path class="st16" d="M246.1 241.5c-.1.4-.1.4-1.1.2-.1.1-.1.2-.2.4-.1.1-.2.2-.3.4.4.6.1 1.2-.3 1.8.4.6.4 1-.2 1.9.7.6.6 1.2-.3 2.2.5.1.9.2 1.4.3h1c.9 0 .9 0 1.4-1 .5-1.2 1.1-2.4 1.5-3.4-.2-.4-.4-.6-.5-.9-.5-1.1-1-2.2-1.6-3.2-.5-.9-2-.7-2.6.3-.2.4 0 .8.3.9.4 0 .9 0 1.5.1z"/>
                                                            <path class="st16" d="M242.7 244c-.3-.1-.6-.2-.8-.4-.4-.2-.6.1-.8.4-.2.4-.2.7.2.9.6.3 1.2.5 1.8.8.4.2.6-.1.8-.5.2-.4.2-.7-.2-.9-.4 0-.7-.2-1-.3zm-.4-.5c.3.1.6.3.9.4.4.2.6-.1.8-.5.2-.4.2-.7-.2-.9-.6-.3-1.2-.5-1.8-.8-.4-.2-.6.1-.8.5-.2.4-.2.7.2.9.3.1.6.2.9.4zm-.2 3.8c.3.1.6.3.9.4.4.2.6-.1.7-.5.2-.4.2-.7-.2-.9-.6-.3-1.2-.5-1.8-.8-.4-.2-.6.1-.8.5-.2.4-.2.7.2.9.5.1.7.3 1 .4zm2.3-5.8c-.5-.2-.8-.6-.5-1.2-1-.7-2-.2-2.2 1 .6.3 1.3.6 2 .9.4.1.5-.3.7-.7z"/>
                                                        </g>
                                                        <path class="st5" d="M272.2 245.7c-3.6 0-6.6-3.8-6.6-7.4v-1.9c0-3.6 3-6.6 6.6-6.6 3.6 0 6.6 3 6.6 6.6v1.9c-.1 3.6-3 7.4-6.6 7.4z"/>
                                                        <path class="st15" d="M263.5 267.8c3.2.7 6.3 1.9 9.6 2.1 2.7.1 5.7-.9 8.4-1.7-.1-.9-.2-1.7-.3-1.9l1.5-12c0-4.1 1.3-8.5-3.1-8.5l-7 1.5c-4.4 0-10.9-3-10.9 1.2l1.8 18.2v1.1z"/>
                                                        <path class="st5" d="M276.8 272.9c1.4-.2 2.7-.5 4-.9-.3 0-.5-.1-.8-.1l-2.7.6c-.2.1-.3.2-.5.4z"/>
                                                        <path class="st15" d="M268.2 299.2s1-6.3.6-8.5c2.2-4.2 2.6-14.7 2.6-14.7.2-2-2.5-4.1-4.4-4.2-1.9-.1-4 .6-4.2 2.6 0 0 .8 1.5-.6 5.2-1.5 3.7.4 9.1-.6 11.2-1 2.2 0 8.1 0 8.1 2.3.1 4.3.4 6.6.3zm8 .6v-10l-3.1-13.8c-.2-2 2.5-4.1 4.4-4.2 1.9-.1 4 .6 4.2 2.6l2 16.8-.2 6.9c-2.3 0-5 1.8-7.3 1.7zm-24.8-44.9l-.8-.1c.7 1.7 1.5 2.4 3.8 2 2.3-.4 6.8-3.8 10.6-3.8 1.9-.5 2.1-2.8 1.3-4.4 0 0-2.3-2.8-4-2.1 0 0-1.2.7-1.7 1.2-3.5-.8-5.5 1.9-5.5 1.9-1.5.7-4.4 3.6-3.7 5.3zm40.2 3.2l.8.1c-1.2 1.3-2.2 1.7-4.3.6-2-1.1-5.1-5.8-8.7-7.1-1.6-1.1-1-3.3.2-4.6 0 0 3.1-1.9 4.4-.7 0 0 .9 1 1.2 1.7 3.5.3 4.6 3.6 4.6 3.6 1.3 1.3 3 5.1 1.8 6.4z"/>
                                                        <path class="st15" d="M299.4 258.4c-.4 1.8-1.8 2.9-3.1 2.6l-7.4-1.8c-1.3-.3-1.7-1.7-1.3-3.5 0 0 1.5-3.2 2.8-2.9l7.4 1.8c1.3.3 2.1 2 1.6 3.8zm-43.7-7.9l-4.4-4.5c-1.3 1.8-2.7 3.5-4.2 5.2l3.9 4c1.3 1.3 3.4 1.3 4.7 0 1.3-1.3 1.3-3.4 0-4.7z"/>
                                                        <path class="st3" d="M273.3 238.1l.3 7.1c2.6-.1 6-2 6-2l-.9-7.3s1-7.9-6.6-7.8c-7.6-.1-6.6 7.8-6.6 7.8l-.6 7.7s3.8 1.9 5.5 1.7l.7-6.9"/>
                                                        <path class="st16" d="M278.8 235.8s1-7.7-6.4-7.8v10.1l1-.1.3 7.1c2.6-.1 6-2 6-2l-.9-7.3z"/>
                                                        <path class="st3" d="M255.3 249.4l-5.8 5.6-5.4-6.2 5.1-5z"/>
                                                        <path class="st16" d="M246.4 246.5l-2.4 2.3 5.4 6.1 2.6-2.5c-2.1-1.5-4-3.7-5.6-5.9z"/>
                                                        <path class="st3" d="M272.4 272l-10.8-4.5.7-2.5s-.7-7.5-.9-9.5c2.8-3.2.4-9.4.4-9.4l3.3-1.2s1 3.6 7.3 3.6V272z"/>
                                                        <path class="st16" d="M272.4 272l10.8-4.5-.7-2.5s.7-7.5.9-9.5c-2.8-3.2-.4-9.4-.4-9.4l-3.3-1.2s-1 3.6-7.3 3.6V272z"/>
                                                        <path class="c-infographic__text--orange" d="M265.2 233.2l-.3 4.7s-5.8-2.9-3.5-10.4c1.2 4.7 3.8 5.7 3.8 5.7zm14.1 0l.3 4.7s5.8-2.9 3.5-10.4c-1.3 4.7-3.8 5.7-3.8 5.7z"/>
                                                        <path class="st5" d="M277.3 237.3c-3.7 2.4-6.4 2.4-10.1 0 0-.8 0-1.2-.1-2 3.8 2.5 6.5 2.5 10.3 0-.1.8-.1 1.2-.1 2z"/>
                                                        <path class="st3" d="M270.7 236.5l1.6 1.8 1.4-1.8-1.5-2z"/>
                                                        <path class="st16" d="M278.5 271.2l-6.1 2.2-6.2-2.2 1.2 18.1s3.1-1.2 4.1-.8 1.4.8 2.5.8c1.1-.1 3.4-1.5 3.4-1.5l1.1-16.6z"/>
                                                        <path class="st3" d="M282.4 269.8l-4.1 1.5 3.4 15.5 1-2 1.3-.3-1.8-12.9zm-20 .1l4 1.5-3.3 16.6-1-2-2.3-.6 2.7-13.7z"/>
                                                        <path class="c-infographic__text--orange" d="M283.7 301.3s-1.5 8.2-.7 8.6c1.3 2.1 2.5 4.1 4.2 4.9 1.7.8 2.1 2.9.6 3.6-1 .1-9 1.6-9.9-1.2-.6-1.7-2.9-.9-3.1-1.6-.2-.7-.7-2.9.9-5.5.1-1.3-.4-8.5-.4-8.5l8.4-.3z"/>
                                                        <path class="st17" d="M277.3 312.9c-.5-2-1-6.5.7-8.1 1.2-1.1 3.4-1.1 5.2-.9.2-1.5.4-2.7.4-2.7l-8.3.3s.5 7.1.4 8.5c-1.6 2.6-1.1 4.9-.9 5.5.2.7 2.6-.2 3.1 1.6.1.4.3.6.6.9-.5-2-1-4.2-1.2-5.1z"/>
                                                        <path class="c-infographic__text--orange" d="M286.2 301.8c-3.6 2.9-10.4 1.9-11.7.1 0 0 .5-1.2.6-2.6.1-1.2-.4-2.7.3-2.8 1.5-.2 8.2-.1 9.5 0 .7 0 .4.7.4 1.6-.1.9.9 3.7.9 3.7zm-24.9-.5s1.5 8.2.7 8.6c-1.3 2.1-2.5 4.1-4.2 4.9-1.7.8-2.1 2.9-.6 3.6 1 .1 9 1.6 9.9-1.2.6-1.7 2.9-.9 3.1-1.6.2-.7.7-2.9-.9-5.5-.1-1.3.4-8.5.4-8.5l-8.4-.3z"/>
                                                        <path class="st17" d="M267.7 312.9c.5-2 1.3-7-.5-8.5-2.2-.2-3.6-.1-5.5-.5-.2-1.5-.4-2.7-.4-2.7l8.3.3s-.5 7.1-.4 8.5c1.6 2.6 1.1 4.9.9 5.5-.2.7-2.6-.2-3.1 1.6-.1.4-.3.6-.6.9.6-2 1.1-4.2 1.3-5.1z"/>
                                                        <path class="c-infographic__text--orange" d="M259.6 302.6c4.2 1.2 9.6 1.1 10.9-.7 0 0-.5-1.2-.6-2.6-.1-1.2-.2-3.3-.9-3.1-2.8.9-6.8-.1-8.1 0-.7 0-.4.7-.4 1.6.1 1-.9 4.8-.9 4.8z"/>
                                                        <g id="_x34_gV3go_1_">
                                                            <path class="st16" d="M303.2 256.1c-.2.3-.2.3.7.9 0 .1-.1.3-.1.4 0 .1 0 .3-.1.5-.7.2-.9.8-.9 1.5-.7.2-.9.4-1.1 1.5-.9 0-1.3.5-1.2 1.9-.4-.2-.8-.4-1.2-.7-.3-.2-.5-.4-.7-.6-.7-.6-.7-.6-.3-1.7.4-1.2.8-2.5 1.1-3.6.4-.1.7-.2 1-.3 1.1-.5 2.2-1 3.3-1.4 1-.4 2 .8 1.7 2-.1.5-.5.6-.8.5-.5-.3-.9-.6-1.4-.9z"/>
                                                            <path class="st16" d="M304.1 260.2l.9.3c.4.1.4.5.3.9-.1.4-.3.7-.7.5-.6-.2-1.3-.4-1.9-.6-.4-.1-.4-.5-.3-.9.1-.4.3-.7.7-.5.4.1.7.2 1 .3zm.7-.2c-.3-.1-.6-.2-1-.3-.4-.1-.4-.5-.3-.9.1-.4.3-.7.7-.6.6.2 1.3.4 1.9.6.4.1.4.5.3.9-.1.4-.3.6-.7.5-.3 0-.6-.1-.9-.2zm-2.5 3c-.3-.1-.6-.2-1-.3-.4-.1-.3-.5-.2-.9.1-.4.3-.7.7-.5.6.2 1.2.4 1.9.6.4.1.4.5.3.9-.1.4-.4.7-.8.5-.2-.1-.5-.2-.9-.3zm2.2-5.8c.5.2 1 .1 1.2-.6 1.2.2 1.7 1.2 1 2.2l-2.1-.6c-.4-.3-.3-.6-.1-1z"/>
                                                        </g>
                                                        <path class="st3" d="M278.3 246.5l4.7-5.4.5 1.9s4-.6 6.8 5.7c-1.4.7-7.8 2.1-9.9 1.1s-2.1-3.3-2.1-3.3zm13.4 6.1l-1.5 7.9 8.1 1.2 1.4-7.1z"/>
                                                        <path class="st16" d="M290.7 257.7l-.5 2.7 8.1 1.2.5-2.5c-.1 0-6.3-.9-8.1-1.4z"/>
                                                        <path class="c-infographic__text--orange" d="M269.6 273c0-1.6 1.3-.3 2.9-.3s2.9-1.3 2.9.3-1.3 2.9-2.9 2.9-2.9-1.3-2.9-2.9z"/>
                                                        <ellipse class="st5" cx="267.4" cy="291.9" rx=".4" ry=".8"/>
                                                        <ellipse class="st5" cx="266.2" cy="293.5" rx=".3" ry=".5"/>
                                                        <ellipse transform="rotate(-15 282.087 288.482)" class="st5" cx="282.1" cy="288.5" rx=".3" ry=".5"/>
                                                        <ellipse transform="rotate(-15 281.587 290.398)" class="st5" cx="281.6" cy="290.4" rx=".3" ry=".5"/>
                                                        <ellipse transform="rotate(-15 280.42 287.565)" class="st5" cx="280.5" cy="287.6" rx=".3" ry=".6"/>
                                                        <ellipse transform="rotate(-23 258.726 250.23)" class="st5" cx="258.8" cy="250.2" rx=".5" ry=".3"/>
                                                        <ellipse transform="rotate(-26 259.53 248.72)" class="st5" cx="259.5" cy="248.7" rx=".5" ry=".3"/>
                                                        <ellipse transform="rotate(-43 287.95 251.9)" class="st5" cx="288" cy="251.9" rx=".3" ry=".5"/>
                                                        <circle class="c-infographic__text--orange" cx="409.3" cy="160.8" r="20.2"/>
                                                        <circle class="c-infographic__text--orange" cx="409.3" cy="137.4" r="13.8"/>
                                                        <circle class="c-infographic__text--orange" cx="433.5" cy="164.6" r="9.8"/>
                                                        <circle class="c-infographic__text--orange" cx="385.2" cy="168.1" r="13.8"/>
                                                    </g>
                                                </svg>

                                            </div><!-- /.c-stats-info -->

                                        </div>

                                    </div>

                                    <div class="o-layout__item o-layout__item--6@sm">

                                        <div class="c-stats-wrapper__rankings">

                                            <div class="c-leaderboard-category">

                                                <h5 class="c-leaderboard-category__title">
                                                    <i class="c-icon c-icon--right-open"></i>
                                                    <strong>Diamond</strong> League
                                                </h5>

                                            </div><!-- /.c-leaderboard-category -->

                                            <div class="c-leaderboard">

                                                <div class="c-leaderboard__block c-leaderboard__block--full">

                                                    <div class="c-leaderboard-header">

                                                        <span class="c-leaderboard-header__label c-leaderboard-header__label--left">Top Players</span>

                                                        <span class="c-leaderboard-header__label c-leaderboard-header__label--right">Medal Count</span>

                                                    </div>

                                                    <div class="c-leaderboard__content">

                                                        
                                                        <div class="c-leaderboard-item c-leaderboard-item--tier-1">

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--rank">
                                                                <span class="c-leaderboard-item__rank">1</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--info">
                                                                <span class="c-leaderboard-item__name">Wscwoody</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--category">
                                                                <span class="c-leaderboard-item__category">diamond</span>
                                                                <span class="c-leaderboard-item__type">Player</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--number">
                                                                <span class="c-leaderboard-item__number">337.79M</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__bar"></div>

                                                        </div>

                                                        
                                                        <div class="c-leaderboard-item c-leaderboard-item--tier-1">

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--rank">
                                                                <span class="c-leaderboard-item__rank">2</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--info">
                                                                <span class="c-leaderboard-item__name">XxGolddustxX</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--category">
                                                                <span class="c-leaderboard-item__category">diamond</span>
                                                                <span class="c-leaderboard-item__type">Player</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--number">
                                                                <span class="c-leaderboard-item__number">330.79M</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__bar"></div>

                                                        </div>

                                                        
                                                        <div class="c-leaderboard-item c-leaderboard-item--tier-1">

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--rank">
                                                                <span class="c-leaderboard-item__rank">3</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--info">
                                                                <span class="c-leaderboard-item__name">DerrickSoul</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--category">
                                                                <span class="c-leaderboard-item__category">diamond</span>
                                                                <span class="c-leaderboard-item__type">Player</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--number">
                                                                <span class="c-leaderboard-item__number">241.19M</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__bar"></div>

                                                        </div>

                                                        
                                                        <div class="c-leaderboard-item c-leaderboard-item--tier-2">

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--rank">
                                                                <span class="c-leaderboard-item__rank">4</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--info">
                                                                <span class="c-leaderboard-item__name">MadeDevill</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--category">
                                                                <span class="c-leaderboard-item__category">diamond</span>
                                                                <span class="c-leaderboard-item__type">Player</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--number">
                                                                <span class="c-leaderboard-item__number">218.83M</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__bar"></div>

                                                        </div>

                                                        
                                                        <div class="c-leaderboard-item c-leaderboard-item--tier-2">

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--rank">
                                                                <span class="c-leaderboard-item__rank">5</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--info">
                                                                <span class="c-leaderboard-item__name">COLUSCIOUS</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--category">
                                                                <span class="c-leaderboard-item__category">diamond</span>
                                                                <span class="c-leaderboard-item__type">Player</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__block c-leaderboard-item__block--number">
                                                                <span class="c-leaderboard-item__number">208.45M</span>
                                                            </div>

                                                            <div class="c-leaderboard-item__bar"></div>

                                                        </div>

                                                        
                                                    </div>

                                                </div>

                                            </div><!-- /.c-leaderboard -->

                                        </div>


                                    </div>

                                </div>

                            </div>

                            <div class="c-mod__footer c-stats-mod-footer">

                                <div class="o-media o-media--apply@sm o-media--flip">
                                    <div class="o-media__graphic o-media__graphic--button">
                                        <a href="http://www.wardragons.com/community" class="c-btn">
                                            <span class="c-btn__block c-btn__icon-block">
                                                <svg class="c-btn__svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 102.2 100">
                                                    <path class="st0" d="M32 58.7c-2-.3-3.9-.7-5.8-1.3-.5-.1-1-.1-1.4.1L9.3 63.8l5.5-9.6c.5-.9.3-2.1-.5-2.7-6.2-5-9.8-12.3-9.8-19.8 0-7.4 3.7-14.1 9.8-19.2 6.1-5 14.7-8.1 24.1-8.1 9.5 0 18 3.1 24.1 8.1 6.1 5 9.8 11.8 9.8 19.2h4.2c0-8.8-4.4-16.8-11.3-22.4C58.3 3.6 48.8.2 38.4.2 28 .2 18.5 3.6 11.6 9.3 4.6 14.9.2 22.8.2 31.7c0 8.9 4.2 17.4 11.4 23.1l1.3-1.7-1.8-1.1-8.5 14.9c-.4.8-.4 1.8.2 2.4.6.7 1.6.9 2.4.6l21.2-8.5-.8-2-.6 2c2.1.6 4.3 1.1 6.4 1.4l.6-4.1z"/>
                                                    <path class="st0" d="M40.5 68h-2.1c0 7.9 3.6 14.9 9.2 19.9 5.6 5 13.1 8.1 21.2 8.1 4.3 0 8.6-.9 12.9-2.8l-.9-1.9-.7 2 17 6.4c.8.3 1.7.1 2.3-.6.6-.6.7-1.6.3-2.4L93.3 84l-1.9 1 1.3 1.7c5.9-4.7 9.3-11.2 9.3-18.6 0-7.4-3.7-14.3-9.4-19.3-5.8-5-13.7-8.2-22.4-8.2s-16.6 3.2-22.4 8.2c-5.8 5-9.4 11.9-9.4 19.3h4.2c0-6 3-11.8 8-16.1 5-4.4 11.9-7.2 19.6-7.2 7.7 0 14.6 2.8 19.6 7.2 5 4.4 8 10.2 8 16.1 0 6.1-2.6 11.2-7.7 15.3-.8.6-1 1.7-.6 2.6l3.9 7.9-11.9-4.5c-.5-.2-1.1-.2-1.6 0-3.7 1.6-7.5 2.4-11.2 2.4-6.9 0-13.5-2.7-18.3-7-4.8-4.3-7.8-10.2-7.8-16.8h-2.1z"/>
                                                </svg>
                                            </span>
                                            <span class="c-btn__block">Community Page</span>
                                        </a>
                                    </div>
                                    <div class="o-media__content">
                                        <p>Don’t miss out on any of the action! Stay up to date with the world of War Dragons by viewing the top players, guilds, and current levels of destruction… all in real-time.</p>
                                    </div>
                                </div>
                            </div>

                        </section>

                    </div><!-- /.c-stats-wrapper -->

                </div>

            </div>

        </div>

    </div>

</div>
<div class="o-content-block o-content-block--keep">

    <div class="o-content-block__content">

        <div class="o-container o-content-block__container">

            <div class="o-layout">

                <div class="o-layout__item o-layout__item--9@md o-layout__item--offset-1@md">

                    <section class="c-mod">
                        <div class="o-layout">
                            <div class="o-layout__item o-layout__item--6@sm">

                                <header class="c-mod-heading">
                            <span class="c-mod-heading__content">
                                <span class="c-mod-heading__flag"></span>
                                <div class="o-media o-media--apply o-media--flip">
                                    <div class="o-media__graphic">
                                        <span class="c-icon-frame c-icon-frame--grey-45 c-icon-frame--small">

                                            <svg class="c-icon-frame__svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 102.2 100">
                                                <path class="st0" d="M32 58.7c-2-.3-3.9-.7-5.8-1.3-.5-.1-1-.1-1.4.1L9.3 63.8l5.5-9.6c.5-.9.3-2.1-.5-2.7-6.2-5-9.8-12.3-9.8-19.8 0-7.4 3.7-14.1 9.8-19.2 6.1-5 14.7-8.1 24.1-8.1 9.5 0 18 3.1 24.1 8.1 6.1 5 9.8 11.8 9.8 19.2h4.2c0-8.8-4.4-16.8-11.3-22.4C58.3 3.6 48.8.2 38.4.2 28 .2 18.5 3.6 11.6 9.3 4.6 14.9.2 22.8.2 31.7c0 8.9 4.2 17.4 11.4 23.1l1.3-1.7-1.8-1.1-8.5 14.9c-.4.8-.4 1.8.2 2.4.6.7 1.6.9 2.4.6l21.2-8.5-.8-2-.6 2c2.1.6 4.3 1.1 6.4 1.4l.6-4.1z"/>
                                                <path class="st0" d="M40.5 68h-2.1c0 7.9 3.6 14.9 9.2 19.9 5.6 5 13.1 8.1 21.2 8.1 4.3 0 8.6-.9 12.9-2.8l-.9-1.9-.7 2 17 6.4c.8.3 1.7.1 2.3-.6.6-.6.7-1.6.3-2.4L93.3 84l-1.9 1 1.3 1.7c5.9-4.7 9.3-11.2 9.3-18.6 0-7.4-3.7-14.3-9.4-19.3-5.8-5-13.7-8.2-22.4-8.2s-16.6 3.2-22.4 8.2c-5.8 5-9.4 11.9-9.4 19.3h4.2c0-6 3-11.8 8-16.1 5-4.4 11.9-7.2 19.6-7.2 7.7 0 14.6 2.8 19.6 7.2 5 4.4 8 10.2 8 16.1 0 6.1-2.6 11.2-7.7 15.3-.8.6-1 1.7-.6 2.6l3.9 7.9-11.9-4.5c-.5-.2-1.1-.2-1.6 0-3.7 1.6-7.5 2.4-11.2 2.4-6.9 0-13.5-2.7-18.3-7-4.8-4.3-7.8-10.2-7.8-16.8h-2.1z"/>
                                            </svg>

                                        </span>
                                    </div>
                                    <div class="o-media__content">
                                        <h3 class="c-mod-heading__title u-text-gradient">User Forums</h3>
                                    </div>
                                </div>
                            </span>
                                </header>

                            </div>
                        </div>
                        <div class="c-mod__body">

                            <ul class="o-list-unstyled">
                                <li>
                                    <a href="http://forums.wardragons.com/c/announcements" class="c-forum-link" target="_blank">

                                        <span class="c-forum-link__block u-hidden@less-than-sm">
                                            <span class="c-icon-frame c-icon-frame--color-45">
                                                <svg class="c-icon-frame__svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 107.9 100">
                                                    <path d="M105.6 44.4h-2.2c0 10.9-5.4 20.7-14.3 28-9 7.3-21.4 11.9-35.1 11.9-6.1 0-12-.9-17.4-2.6-.5-.2-1.1-.1-1.6.1L11.1 92.9l8.7-17.4c.5-.9.2-2.1-.6-2.8-9.1-7.3-14.6-17.3-14.6-28.3 0-10.9 5.4-20.8 14.3-28C27.8 9.1 40.2 4.6 54 4.6s26.2 4.6 35.1 11.8c8.9 7.3 14.3 17.2 14.3 28h4.4c0-12.4-6.2-23.6-15.9-31.5C82.1 4.9 68.7.1 54 .1S25.9 5 16.1 12.9C6.3 20.9.1 32 .1 44.4c0 12.5 6.3 23.8 16.3 31.8l1.4-1.8-2-1L4.2 96.7c-.4.9-.3 1.9.4 2.6.7.7 1.7.9 2.6.5L36.9 86l-.9-2-.8 2c5.8 1.8 12.2 2.8 18.7 2.8 14.7 0 28.1-4.9 37.9-12.8 9.8-8 15.9-19.1 15.9-31.5h-2.1z"/>
                                                    <path d="M33.8 36.5H63c1.2 0 2.2-1 2.2-2.2 0-1.2-1-2.2-2.2-2.2H33.8c-1.2 0-2.2 1-2.2 2.2-.1 1.2.9 2.2 2.2 2.2M33.8 50h42.6c1.2 0 2.2-1 2.2-2.2 0-1.2-1-2.2-2.2-2.2H33.8c-1.2 0-2.2 1-2.2 2.2-.1 1.2.9 2.2 2.2 2.2M33.8 63.5h42.6c1.2 0 2.2-1 2.2-2.2 0-1.2-1-2.2-2.2-2.2H33.8c-1.2 0-2.2 1-2.2 2.2-.1 1.2.9 2.2 2.2 2.2"/>
                                                </svg>
                                            </span>
                                        </span>

                                        <span class="c-forum-link__block c-forum-link__header">
                                            <h6 class="c-forum-link__location">PocketGems / War Dragons News</h6>
                                            <h3 class="c-forum-link__title">Town Hall</h3>
                                        </span>

                                        <span class="c-forum-link__block c-forum-link__description">
                                            <span class="js-force-two-lines">Hear ye, hear ye! News and Announcements</span>
                                        </span>

                                        <span class="c-forum-link__block c-forum-link__link u-hidden@less-than-sm">
                                            <i class="c-icon c-icon--right-open"></i>
                                        </span>

                                    </a>
                                </li>
                                <li>
                                    <a href="http://forums.wardragons.com/c/general" class="c-forum-link" target="_blank">

                                        <span class="c-forum-link__block u-hidden@less-than-sm">
                                            <span class="c-icon-frame c-icon-frame--color-45">
                                                <svg class="c-icon-frame__svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 107.9 100">
                                                    <path d="M105.6 44.4h-2.2c0 10.9-5.4 20.7-14.3 28-9 7.3-21.4 11.9-35.1 11.9-6.1 0-12-.9-17.4-2.6-.5-.2-1.1-.1-1.6.1L11.1 92.9l8.7-17.4c.5-.9.2-2.1-.6-2.8-9.1-7.3-14.6-17.3-14.6-28.3 0-10.9 5.4-20.8 14.3-28C27.8 9.1 40.2 4.6 54 4.6s26.2 4.6 35.1 11.8c8.9 7.3 14.3 17.2 14.3 28h4.4c0-12.4-6.2-23.6-15.9-31.5C82.1 4.9 68.7.1 54 .1S25.9 5 16.1 12.9C6.3 20.9.1 32 .1 44.4c0 12.5 6.3 23.8 16.3 31.8l1.4-1.8-2-1L4.2 96.7c-.4.9-.3 1.9.4 2.6.7.7 1.7.9 2.6.5L36.9 86l-.9-2-.8 2c5.8 1.8 12.2 2.8 18.7 2.8 14.7 0 28.1-4.9 37.9-12.8 9.8-8 15.9-19.1 15.9-31.5h-2.1z"/>
                                                    <path d="M33.8 36.5H63c1.2 0 2.2-1 2.2-2.2 0-1.2-1-2.2-2.2-2.2H33.8c-1.2 0-2.2 1-2.2 2.2-.1 1.2.9 2.2 2.2 2.2M33.8 50h42.6c1.2 0 2.2-1 2.2-2.2 0-1.2-1-2.2-2.2-2.2H33.8c-1.2 0-2.2 1-2.2 2.2-.1 1.2.9 2.2 2.2 2.2M33.8 63.5h42.6c1.2 0 2.2-1 2.2-2.2 0-1.2-1-2.2-2.2-2.2H33.8c-1.2 0-2.2 1-2.2 2.2-.1 1.2.9 2.2 2.2 2.2"/>
                                                </svg>
                                            </span>
                                        </span>

                                        <span class="c-forum-link__block c-forum-link__header">
                                            <h6 class="c-forum-link__location">Lounge</h6>
                                            <h3 class="c-forum-link__title">General Discussion</h3>
                                        </span>

                                        <span class="c-forum-link__block c-forum-link__description">
                                            <span class="js-force-two-lines">Other War Dragons Info you want to discuss? This is the place for all the rest.</span>
                                        </span>

                                        <span class="c-forum-link__block c-forum-link__link u-hidden@less-than-sm">
                                            <i class="c-icon c-icon--right-open"></i>
                                        </span>

                                    </a>
                                </li>
                                <li>
                                    <a href="http://forums.wardragons.com/c/events-and-wars" class="c-forum-link" target="_blank">

                                        <span class="c-forum-link__block u-hidden@less-than-sm">
                                            <span class="c-icon-frame c-icon-frame--color-45">
                                                <svg class="c-icon-frame__svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 107.9 100">
                                                    <path d="M105.6 44.4h-2.2c0 10.9-5.4 20.7-14.3 28-9 7.3-21.4 11.9-35.1 11.9-6.1 0-12-.9-17.4-2.6-.5-.2-1.1-.1-1.6.1L11.1 92.9l8.7-17.4c.5-.9.2-2.1-.6-2.8-9.1-7.3-14.6-17.3-14.6-28.3 0-10.9 5.4-20.8 14.3-28C27.8 9.1 40.2 4.6 54 4.6s26.2 4.6 35.1 11.8c8.9 7.3 14.3 17.2 14.3 28h4.4c0-12.4-6.2-23.6-15.9-31.5C82.1 4.9 68.7.1 54 .1S25.9 5 16.1 12.9C6.3 20.9.1 32 .1 44.4c0 12.5 6.3 23.8 16.3 31.8l1.4-1.8-2-1L4.2 96.7c-.4.9-.3 1.9.4 2.6.7.7 1.7.9 2.6.5L36.9 86l-.9-2-.8 2c5.8 1.8 12.2 2.8 18.7 2.8 14.7 0 28.1-4.9 37.9-12.8 9.8-8 15.9-19.1 15.9-31.5h-2.1z"/>
                                                    <path d="M33.8 36.5H63c1.2 0 2.2-1 2.2-2.2 0-1.2-1-2.2-2.2-2.2H33.8c-1.2 0-2.2 1-2.2 2.2-.1 1.2.9 2.2 2.2 2.2M33.8 50h42.6c1.2 0 2.2-1 2.2-2.2 0-1.2-1-2.2-2.2-2.2H33.8c-1.2 0-2.2 1-2.2 2.2-.1 1.2.9 2.2 2.2 2.2M33.8 63.5h42.6c1.2 0 2.2-1 2.2-2.2 0-1.2-1-2.2-2.2-2.2H33.8c-1.2 0-2.2 1-2.2 2.2-.1 1.2.9 2.2 2.2 2.2"/>
                                                </svg>
                                            </span>
                                        </span>

                                        <span class="c-forum-link__block c-forum-link__header">
                                            <h6 class="c-forum-link__location">Strategy</h6>
                                            <h3 class="c-forum-link__title">Wars and Events</h3>
                                        </span>

                                        <span class="c-forum-link__block c-forum-link__description">
                                            <span class="js-force-two-lines">Climb the leaderboard. Post any questions or feedback related to wars or limited-time events.</span>
                                        </span>

                                        <span class="c-forum-link__block c-forum-link__link u-hidden@less-than-sm">
                                            <i class="c-icon c-icon--right-open"></i>
                                        </span>

                                    </a>
                                </li>
                                <li>
                                    <a href="http://forums.wardragons.com/c/recruitment" class="c-forum-link" target="_blank">

                                        <span class="c-forum-link__block u-hidden@less-than-sm">
                                            <span class="c-icon-frame c-icon-frame--color-45">
                                                <svg class="c-icon-frame__svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 107.9 100">
                                                    <path d="M105.6 44.4h-2.2c0 10.9-5.4 20.7-14.3 28-9 7.3-21.4 11.9-35.1 11.9-6.1 0-12-.9-17.4-2.6-.5-.2-1.1-.1-1.6.1L11.1 92.9l8.7-17.4c.5-.9.2-2.1-.6-2.8-9.1-7.3-14.6-17.3-14.6-28.3 0-10.9 5.4-20.8 14.3-28C27.8 9.1 40.2 4.6 54 4.6s26.2 4.6 35.1 11.8c8.9 7.3 14.3 17.2 14.3 28h4.4c0-12.4-6.2-23.6-15.9-31.5C82.1 4.9 68.7.1 54 .1S25.9 5 16.1 12.9C6.3 20.9.1 32 .1 44.4c0 12.5 6.3 23.8 16.3 31.8l1.4-1.8-2-1L4.2 96.7c-.4.9-.3 1.9.4 2.6.7.7 1.7.9 2.6.5L36.9 86l-.9-2-.8 2c5.8 1.8 12.2 2.8 18.7 2.8 14.7 0 28.1-4.9 37.9-12.8 9.8-8 15.9-19.1 15.9-31.5h-2.1z"/>
                                                    <path d="M33.8 36.5H63c1.2 0 2.2-1 2.2-2.2 0-1.2-1-2.2-2.2-2.2H33.8c-1.2 0-2.2 1-2.2 2.2-.1 1.2.9 2.2 2.2 2.2M33.8 50h42.6c1.2 0 2.2-1 2.2-2.2 0-1.2-1-2.2-2.2-2.2H33.8c-1.2 0-2.2 1-2.2 2.2-.1 1.2.9 2.2 2.2 2.2M33.8 63.5h42.6c1.2 0 2.2-1 2.2-2.2 0-1.2-1-2.2-2.2-2.2H33.8c-1.2 0-2.2 1-2.2 2.2-.1 1.2.9 2.2 2.2 2.2"/>
                                                </svg>
                                            </span>
                                        </span>

                                        <span class="c-forum-link__block c-forum-link__header">
                                            <h6 class="c-forum-link__location">Guilds</h6>
                                            <h3 class="c-forum-link__title">Join a Team</h3>
                                        </span>

                                        <span class="c-forum-link__block c-forum-link__description">
                                            <span class="js-force-two-lines">Trying to recruit for your next great team? Looking for an active, social team to join? Post here!</span>
                                        </span>

                                        <span class="c-forum-link__block c-forum-link__link u-hidden@less-than-sm">
                                            <i class="c-icon c-icon--right-open"></i>
                                        </span>

                                    </a>
                                </li>
                            </ul>

                        </div>
                        <div class="c-mod__footer c-forum-links-footer">
                            <div class="o-media o-media--apply@sm o-media--flip">
                                <div class="o-media__graphic o-media__graphic--button">
                                    <a href="http://forums.wardragons.com/" class="c-btn" target="_blank">
                                        <span class="c-btn__block c-btn__icon-block">
                                            <svg class="c-btn__svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 107.9 100">
                                                <path d="M105.6 44.4h-2.2c0 10.9-5.4 20.7-14.3 28-9 7.3-21.4 11.9-35.1 11.9-6.1 0-12-.9-17.4-2.6-.5-.2-1.1-.1-1.6.1L11.1 92.9l8.7-17.4c.5-.9.2-2.1-.6-2.8-9.1-7.3-14.6-17.3-14.6-28.3 0-10.9 5.4-20.8 14.3-28C27.8 9.1 40.2 4.6 54 4.6s26.2 4.6 35.1 11.8c8.9 7.3 14.3 17.2 14.3 28h4.4c0-12.4-6.2-23.6-15.9-31.5C82.1 4.9 68.7.1 54 .1S25.9 5 16.1 12.9C6.3 20.9.1 32 .1 44.4c0 12.5 6.3 23.8 16.3 31.8l1.4-1.8-2-1L4.2 96.7c-.4.9-.3 1.9.4 2.6.7.7 1.7.9 2.6.5L36.9 86l-.9-2-.8 2c5.8 1.8 12.2 2.8 18.7 2.8 14.7 0 28.1-4.9 37.9-12.8 9.8-8 15.9-19.1 15.9-31.5h-2.1z"/>
                                                <path d="M33.8 36.5H63c1.2 0 2.2-1 2.2-2.2 0-1.2-1-2.2-2.2-2.2H33.8c-1.2 0-2.2 1-2.2 2.2-.1 1.2.9 2.2 2.2 2.2M33.8 50h42.6c1.2 0 2.2-1 2.2-2.2 0-1.2-1-2.2-2.2-2.2H33.8c-1.2 0-2.2 1-2.2 2.2-.1 1.2.9 2.2 2.2 2.2M33.8 63.5h42.6c1.2 0 2.2-1 2.2-2.2 0-1.2-1-2.2-2.2-2.2H33.8c-1.2 0-2.2 1-2.2 2.2-.1 1.2.9 2.2 2.2 2.2"/>
                                            </svg>
                                        </span>
                                        <span class="c-btn__block">Visit Forum</span>
                                    </a>
                                </div>
                                <div class="o-media__content">
                                    <p>Looking to join a guild? Want to provide some feedback to the game development team? Head over to the forums to interact with other friendly, active, and competitive players.</p>
                                </div>
                            </div>
                        </div>
                    </section>

                </div>

            </div>

        </div>

        <img class="c-forum-links-dragon" src="http://www.wardragons.com/img/arcane-dragon.png" alt=""/>

    </div>

</div>


            <div class="o-content-block o-content-block--footer">

    <div class="o-content-block__content">

        <div class="o-container o-content-block__container">

            <footer class="c-footer" role="contentinfo">

                <a class="c-footer__logo c-logo c-logo--war-dragon-white-footer" href="http://www.wardragons.com">
                    War Dragons
                </a>

                <div class="c-store-badges">
                    <a class="c-store-badges__link" href="http://pgdragonsong.appspot.com/WarDragons" target="_blank">
                        <svg class="c-store-badges__badge" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 135 40" preserveAspectRatio="xMidYMid">
                            <path fill="#A6A6A6" d="M130.197 40H4.73C2.12 40 0 37.872 0 35.267V4.727C0 2.12 2.122 0 4.73 0h125.467C132.803 0 135 2.12 135 4.726v30.54c0 2.606-2.197 4.734-4.803 4.734z"/>
                            <path d="M134.032 35.268c0 2.116-1.714 3.83-3.834 3.83H4.728c-2.118 0-3.838-1.714-3.838-3.83V4.725C.89 2.61 2.61.89 4.73.89h125.467c2.12 0 3.834 1.72 3.834 3.835l.003 30.543z"/>
                            <path d="M30.128 19.784c-.03-3.223 2.64-4.79 2.76-4.864-1.51-2.203-3.852-2.504-4.675-2.528-1.967-.207-3.875 1.177-4.877 1.177-1.022 0-2.565-1.16-4.228-1.125-2.14.033-4.142 1.272-5.24 3.196-2.266 3.924-.576 9.69 1.595 12.86 1.086 1.553 2.355 3.287 4.016 3.226 1.623-.067 2.23-1.036 4.19-1.036 1.944 0 2.514 1.037 4.208.998 1.743-.028 2.84-1.56 3.89-3.127 1.254-1.78 1.758-3.53 1.778-3.62-.04-.015-3.387-1.29-3.42-5.155zm-3.2-9.478c.874-1.093 1.472-2.58 1.306-4.09-1.265.057-2.847.876-3.758 1.945-.806.944-1.526 2.488-1.34 3.94 1.42.106 2.88-.717 3.792-1.793zM53.645 31.504h-2.27l-1.245-3.91h-4.324l-1.185 3.91h-2.21l4.285-13.308h2.646l4.306 13.308zm-3.89-5.55L48.63 22.48c-.12-.355-.342-1.19-.67-2.507h-.04c-.132.566-.343 1.402-.633 2.507l-1.105 3.475h3.573zm14.907.634c0 1.632-.44 2.922-1.323 3.87-.79.842-1.773 1.263-2.944 1.263-1.264 0-2.172-.452-2.725-1.36h-.04v5.055H55.5V25.067c0-1.026-.027-2.08-.08-3.16h1.876l.12 1.522h.04c.71-1.148 1.79-1.72 3.237-1.72 1.132 0 2.077.447 2.833 1.342.758.896 1.136 2.074 1.136 3.535zm-2.172.078c0-.934-.21-1.704-.632-2.31-.46-.632-1.08-.948-1.856-.948-.526 0-1.004.176-1.43.523-.43.35-.71.81-.84 1.375-.066.264-.1.48-.1.65v1.6c0 .698.215 1.287.643 1.768s.984.72 1.668.72c.803 0 1.428-.31 1.875-.927.448-.62.672-1.435.672-2.45zm13.21-.078c0 1.632-.442 2.922-1.325 3.87-.79.842-1.77 1.263-2.94 1.263-1.265 0-2.173-.452-2.725-1.36h-.04v5.055h-2.132V25.067c0-1.026-.027-2.08-.08-3.16h1.876l.12 1.522h.04c.71-1.148 1.788-1.72 3.237-1.72 1.133 0 2.078.447 2.836 1.342.755.896 1.134 2.074 1.134 3.535zm-2.173.078c0-.934-.21-1.704-.633-2.31-.46-.632-1.078-.948-1.855-.948-.53 0-1.006.176-1.434.523-.428.35-.707.81-.838 1.375-.066.264-.1.48-.1.65v1.6c0 .698.214 1.287.64 1.768.428.48.984.72 1.67.72.803 0 1.428-.31 1.875-.927.448-.62.672-1.435.672-2.45zm14.513 1.106c0 1.132-.394 2.053-1.183 2.764-.867.777-2.074 1.165-3.625 1.165-1.432 0-2.58-.274-3.45-.827l.495-1.777c.936.566 1.963.85 3.082.85.8 0 1.426-.182 1.875-.544.447-.36.67-.847.67-1.453 0-.54-.184-.996-.553-1.365-.367-.37-.98-.712-1.836-1.03-2.33-.868-3.494-2.14-3.494-3.815 0-1.094.408-1.99 1.225-2.69.814-.698 1.9-1.047 3.258-1.047 1.21 0 2.217.212 3.02.633l-.533 1.738c-.75-.407-1.598-.61-2.547-.61-.75 0-1.336.184-1.756.552-.356.33-.534.73-.534 1.205 0 .527.203.96.61 1.304.356.316 1 .658 1.937 1.027 1.145.46 1.986 1 2.527 1.62.54.615.81 1.386.81 2.306zm7.048-4.264h-2.35v4.66c0 1.184.414 1.776 1.244 1.776.38 0 .697-.033.947-.1l.057 1.62c-.42.157-.973.236-1.658.236-.843 0-1.5-.257-1.976-.77-.473-.514-.71-1.376-.71-2.587v-4.837h-1.4v-1.6h1.4V20.15l2.093-.633v2.39h2.35v1.6zm10.602 3.12c0 1.474-.42 2.685-1.263 3.632-.883.975-2.055 1.46-3.516 1.46-1.406 0-2.527-.466-3.363-1.4s-1.254-2.113-1.254-3.534c0-1.487.43-2.705 1.293-3.652.86-.948 2.023-1.422 3.484-1.422 1.407 0 2.54.467 3.395 1.402.818.907 1.226 2.078 1.226 3.513zm-2.21.07c0-.887-.19-1.646-.573-2.28-.447-.766-1.086-1.15-1.914-1.15-.857 0-1.508.385-1.955 1.15-.383.634-.572 1.405-.572 2.317 0 .885.19 1.644.572 2.276.46.767 1.105 1.15 1.936 1.15.814 0 1.453-.39 1.914-1.17.393-.644.59-1.41.59-2.295zm9.14-2.915c-.21-.04-.435-.06-.67-.06-.75 0-1.33.284-1.74.85-.354.5-.532 1.133-.532 1.896v5.033h-2.13l.02-6.574c0-1.107-.028-2.114-.08-3.02h1.856l.078 1.834h.06c.224-.63.58-1.14 1.065-1.52.475-.343.988-.514 1.54-.514.198 0 .376.015.534.04v2.033zm9.536 2.47c0 .38-.025.703-.078.966h-6.396c.025.946.334 1.67.928 2.17.54.448 1.236.67 2.092.67.947 0 1.81-.15 2.588-.452l.334 1.48c-.908.395-1.98.592-3.217.592-1.488 0-2.656-.438-3.506-1.313-.846-.876-1.27-2.05-1.27-3.525 0-1.447.394-2.652 1.185-3.613.828-1.027 1.947-1.54 3.355-1.54 1.382 0 2.43.513 3.14 1.54.563.814.846 1.822.846 3.02zm-2.033-.554c.014-.634-.125-1.18-.414-1.64-.37-.594-.938-.89-1.7-.89-.698 0-1.265.29-1.698.87-.355.46-.566 1.013-.63 1.657h4.44zM49.05 10.01c0 1.176-.353 2.062-1.058 2.657-.653.55-1.58.824-2.783.824-.598 0-1.108-.024-1.535-.076v-6.43c.557-.09 1.157-.137 1.805-.137 1.146 0 2.01.25 2.59.747.653.563.98 1.368.98 2.416zm-1.105.028c0-.763-.202-1.348-.606-1.756-.406-.407-.996-.61-1.773-.61-.33 0-.61.02-.844.067v4.887c.13.02.365.03.708.03.803 0 1.42-.224 1.858-.67s.655-1.096.655-1.95zm6.965 1c0 .724-.208 1.32-.622 1.784-.434.48-1.01.718-1.727.718-.69 0-1.24-.23-1.652-.69-.41-.458-.615-1.037-.615-1.735 0-.73.21-1.33.635-1.794s.994-.696 1.712-.696c.69 0 1.247.23 1.668.688.4.447.6 1.023.6 1.727zm-1.088.033c0-.433-.094-.806-.28-1.117-.22-.376-.534-.564-.94-.564-.422 0-.742.187-.962.563-.188.31-.28.69-.28 1.138 0 .436.093.81.28 1.12.227.376.543.564.95.564.4 0 .715-.19.94-.574.195-.318.292-.694.292-1.13zm8.943-2.35l-1.475 4.713h-.96l-.61-2.047c-.156-.51-.282-1.02-.38-1.523h-.02c-.09.518-.216 1.025-.378 1.523l-.65 2.047h-.97L55.935 8.72h1.077l.533 2.24c.13.53.235 1.035.32 1.513h.02c.077-.394.206-.896.388-1.503l.67-2.25h.853l.64 2.202c.156.537.282 1.054.38 1.552h.028c.07-.485.178-1.002.32-1.552l.572-2.202h1.03zm5.433 4.713H67.15v-2.7c0-.832-.316-1.248-.95-1.248-.31 0-.562.114-.757.343-.193.23-.29.5-.29.808v2.796h-1.05v-3.366c0-.414-.012-.863-.037-1.35h.92l.05.738h.03c.12-.23.303-.418.542-.57.284-.175.602-.264.95-.264.44 0 .806.142 1.097.427.362.35.543.87.543 1.562v2.822zm2.89 0H70.04V6.556h1.048v6.877zm6.17-2.396c0 .725-.207 1.32-.62 1.785-.435.48-1.01.718-1.728.718-.693 0-1.244-.23-1.654-.69-.41-.458-.615-1.037-.615-1.735 0-.73.213-1.33.637-1.794s.994-.696 1.71-.696c.694 0 1.25.23 1.67.688.4.447.602 1.023.602 1.727zm-1.088.034c0-.433-.094-.806-.28-1.117-.22-.376-.534-.564-.94-.564-.422 0-.742.187-.96.563-.19.31-.282.69-.282 1.138 0 .436.094.81.28 1.12.228.376.544.564.952.564.4 0 .713-.19.94-.574.194-.318.29-.694.29-1.13zm6.16 2.363h-.94l-.08-.543h-.028c-.322.433-.78.65-1.377.65-.445 0-.805-.143-1.076-.427-.248-.258-.37-.58-.37-.96 0-.576.24-1.015.722-1.32.482-.303 1.16-.452 2.033-.445V10.3c0-.62-.326-.93-.98-.93-.464 0-.874.116-1.228.348l-.213-.688c.438-.27.98-.407 1.617-.407 1.233 0 1.85.65 1.85 1.95v1.736c0 .47.024.844.07 1.122zm-1.088-1.62v-.727c-1.156-.02-1.734.297-1.734.95 0 .246.066.43.2.553.136.12.308.182.513.182.23 0 .447-.073.643-.218.197-.146.318-.33.363-.558.01-.05.017-.113.017-.184zm7.043 1.62h-.93l-.05-.757h-.028c-.297.576-.803.864-1.514.864-.568 0-1.04-.223-1.416-.67s-.562-1.024-.562-1.735c0-.763.203-1.38.61-1.853.396-.44.88-.66 1.456-.66.635 0 1.078.213 1.33.64h.02V6.556h1.05v5.607c0 .46.01.882.036 1.27zM87.2 11.445v-.786c0-.138-.01-.248-.03-.33-.06-.254-.186-.466-.38-.637-.194-.17-.43-.257-.7-.257-.39 0-.697.155-.922.466-.223.31-.336.708-.336 1.193 0 .466.107.844.322 1.135.227.31.533.466.916.466.344 0 .62-.13.828-.388.202-.24.3-.527.3-.863zm10.048-.408c0 .725-.207 1.32-.62 1.785-.435.48-1.01.718-1.728.718-.69 0-1.242-.23-1.654-.69-.41-.458-.615-1.037-.615-1.735 0-.73.213-1.33.637-1.794s.994-.696 1.713-.696c.69 0 1.247.23 1.667.688.4.447.6 1.023.6 1.727zm-1.086.034c0-.433-.094-.806-.28-1.117-.222-.376-.534-.564-.942-.564-.42 0-.74.187-.96.563-.19.31-.282.69-.282 1.138 0 .436.094.81.28 1.12.228.376.544.564.952.564.4 0 .715-.19.94-.574.194-.318.292-.694.292-1.13zm6.72 2.363h-1.046v-2.7c0-.832-.316-1.248-.95-1.248-.312 0-.563.114-.757.343s-.293.5-.293.808v2.796h-1.05v-3.366c0-.414-.01-.863-.036-1.35h.92l.05.738h.03c.122-.23.304-.418.542-.57.285-.175.602-.264.95-.264.44 0 .806.142 1.097.427.362.35.542.87.542 1.562v2.822zm7.054-3.93h-1.154v2.29c0 .583.205.874.61.874.19 0 .345-.016.468-.05l.027.796c-.207.078-.48.117-.814.117-.414 0-.736-.126-.97-.378-.233-.252-.35-.676-.35-1.27v-2.38h-.688V8.72h.69v-.865l1.026-.31v1.173h1.156v.786zm5.548 3.93h-1.05v-2.68c0-.845-.315-1.268-.948-1.268-.486 0-.818.245-1 .735-.03.103-.05.23-.05.377v2.835h-1.046V6.556h1.047v2.84h.02c.33-.516.803-.774 1.416-.774.434 0 .793.142 1.078.427.357.353.535.88.535 1.58v2.802zm5.723-2.58c0 .188-.014.346-.04.475h-3.142c.014.466.164.82.455 1.067.266.22.61.33 1.03.33.464 0 .888-.074 1.27-.223l.164.728c-.447.194-.973.29-1.582.29-.73 0-1.305-.214-1.72-.644-.42-.43-.626-1.007-.626-1.73 0-.712.193-1.304.582-1.776.406-.504.955-.756 1.648-.756.678 0 1.193.252 1.54.756.282.4.42.895.42 1.483zm-1-.27c.008-.312-.06-.58-.203-.806-.182-.29-.46-.437-.834-.437-.342 0-.62.142-.834.427-.174.227-.277.498-.31.815h2.18z" fill="#FFF"/>
                        </svg>
                    </a>
                    <a class="c-store-badges__link" href="http://pgdragonsong.appspot.com/WarDragons" target="_blank">
                        <img class="c-store-badges__badge" src="http://www.wardragons.com/img/en-play-badge.png" alt="">
                    </a>
                </div>

                <hr class="c-rule">

                <a class="c-scroll-top js-scroll-top" href="">
                    <i class="c-icon c-icon--up-open-big"></i>
                    <span class="u-sr-only">Scroll to Top</span>
                </a>

                <nav>
                    <ul class="o-list-inline c-footer-menu">
                        <li class="c-footer-menu__item">
                            <a class="c-footer-menu__link" href="http://www.wardragons.com/game-info">Game Info</a>
                        </li>
                        <li class="c-footer-menu__item">
                            <a class="c-footer-menu__link" href="http://www.wardragons.com/blog">Blog</a>
                        </li>
                        <li class="c-footer-menu__item">
                            <a class="c-footer-menu__link" href="http://www.wardragons.com/community">Community</a>
                        </li>
                        <li class="c-footer-menu__item">
                            <a class="c-footer-menu__link" href="http://www.wardragons.com/media">Media</a>
                        </li>
                        <li class="c-footer-menu__item">
                            <a class="c-footer-menu__link" href="https://shop.wardragons.com/" target="_blank">Shop</a>
                        </li>
                    </ul>
                </nav>

                <ul class="o-list-inline c-footer-menu c-footer-menu--dark">
                    <li class="c-footer-menu__item">
                        <a class="c-footer-menu__link" href="http://pocketgems.com/privacy-policy/">Privacy Policy</a>
                    </li>
                    <li class="c-footer-menu__item">
                        <a class="c-footer-menu__link" href="http://pocketgems.com/copyright/">Copyright</a>
                    </li>
                    <li class="c-footer-menu__item">
                        <a class="c-footer-menu__link" href="http://pocketgems.com/terms-of-service/">Terms of Service</a>
                    </li>
                    <li class="c-footer-menu__item">
                        <a class="c-footer-menu__link" href="http://pocketgems.com/licenses/">Licenses</a>
                    </li>
                </ul>

                <div class="c-footer__social">
                    <ul class="c-social">
    <li class="c-social__item">
        <a class="c-social__link" href="https://www.facebook.com/WarDragonsGame/" target="_blank">
            <i class="c-icon c-icon--facebook"></i>
            <span class="u-sr-only">Facebook</span>
        </a>
    </li>
    <li class="c-social__item">
        <a class="c-social__link" href="https://twitter.com/wardragonsgame" target="_blank">
            <i class="c-icon c-icon--twitter"></i>
            <span class="u-sr-only">Twitter</span>
        </a>
    </li>
    <li class="c-social__item">
        <a class="c-social__link" href="https://instagram.com/WarDragonsGame" target="_blank">
            <i class="c-icon c-icon--instagram"></i>
            <span class="u-sr-only">Instagram</span>
        </a>
    </li>
    <li class="c-social__item">
        <a class="c-social__link" href="https://www.youtube.com/channel/UClOycD5G1sz5VJQng4oZmcQ" target="_blank">
            <i class="c-icon c-icon--youtube-play"></i>
            <span class="u-sr-only">YouTube</span>
        </a>
    </li>
    <li class="c-social__item">
        <a class="c-social__link" href="http://www.twitch.tv/WarDragonsGame" target="_blank">
            <i class="c-icon c-icon--twitch"></i>
            <span class="u-sr-only">Twitter</span>
        </a>
    </li>
    <li class="c-social__item">
        <a class="c-social__link" href="http://www.linkedin.com/company/pocket-gems" target="_blank">
            <i class="c-icon c-icon--linkedin"></i>
            <span class="u-sr-only">LinkedIn</span>
        </a>
    </li>
    <li class="c-social__item">
        <a class="c-social__link" href="http://pocketgems.com/" target="_blank">
            <i class="c-icon c-icon--pocketgems"></i>
            <span class="u-sr-only">PocketGems</span>
        </a>
    </li>
</ul>
                </div>

                <p class="c-footer__legal">
                    © 2011-2018 PocketGems, inc. all rights reserved
                </p>

            </footer><!-- /.c-footer -->


        </div>

    </div>

</div>

        </div><!-- /.o-content-wrap -->

    </div><!-- /.o-wrap -->

<!-- Vendor JS -->
<script src="https://www.youtube.com/iframe_api"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

<!-- Custom JS -->
    <script src="http://www.wardragons.com/vendor/fancybox/source/jquery.fancybox.pack.js"></script>
    <script src="http://www.wardragons.com/vendor/velocity/velocity.min.js"></script>
    <script src="http://www.wardragons.com/vendor/slick-carousel/slick/slick.min.js"></script>
    <script src="http://www.wardragons.com/js/main.js"></script>

<img src="https://188941.measurementapi.com/serve?action=click&publisher_id=188941&site_id=91976&destination_id=178458&my_campaign=smartbanner" height="1" width="1" border ="0" />




</body>
</html>