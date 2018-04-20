<!DOCTYPE html>
    <html lang="fr" ng-app="app" ng-controller="mainCtrl">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <base href="/">

        <title ng-bind="pageTitle"></title>

        <meta name="description" content="Créateur de contenu vidéo / French Streamer and Videomaker" />

        <!-- FAVICON -->
        <link rel="shortcut icon" type="image/x-icon" href="http://zerator.com/wp-content/themes/Zerator/assets/img/favicon.png">

        <!-- CSS -->
        <link rel="stylesheet" href="http://zerator.com/wp-content/themes/Zerator/assets/css/normalize.css">
        <link rel="stylesheet" href="http://zerator.com/wp-content/themes/Zerator/bower_components/entypo/font/entypo.css">
        <link rel="stylesheet" href="http://zerator.com/wp-content/themes/Zerator/bower_components/fa/css/font-awesome.min.css">
        <link rel="stylesheet" href="http://zerator.com/wp-content/themes/Zerator/assets/css/main.css">

        <!-- JS -->
        <link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/zerator.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=some_strange_number"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<script type='text/javascript' src='http://zerator.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://zerator.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://zerator.com/wp-content/plugins/stop-user-enumeration/js/commentauthor.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://zerator.com/wp-content/themes/Zerator/assets/js/dist/vendors.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://zerator.com/wp-content/themes/Zerator/assets/js/dist/app.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://zerator.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://zerator.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://zerator.com/wp-includes/wlwmanifest.xml" /> 
		<style type="text/css" id="wp-custom-css">
			http://vocaroo.com/i/s1321O6rLNpG		</style>
	
        <!-- Facebook meta -->
        <meta property="og:type" content="website" />
        <meta property="og:url" content="http://zerator.tv"/>
        <meta property="og:title" content=""/>
        <!-- <meta property="og:image" content="assets/img/share.png" /> -->
        <meta property="og:site_name" content="zerator TV"/>
        <!-- End Facebook meta -->

        <!-- Twitter meta -->
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:url" content="http://zerator.tv" />
        <meta name="twitter:title" content="Zerator TV" />
        <meta name="twitter:site" content="@ZeratoRSC2" />
        <!-- <meta name="twitter:image" content="" /> -->

        <!-- ANALYTICS -->
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-57315516-9', 'auto');
          ga('send', 'pageview');

        </script>
    </head>

    <body class="page-landing {{ bodyClass }} onlive-{{stream.onlive}}">
        <!-- Credits modal -->
        <section id="credits">
            <div class="content">
                <p>
                    Design & Code by <b>Théo Kleman</b>
                    <br>
                    <a target="_blank" href="http://theokleman.com">Website</a> | <a target="_blank" href="https://twitter.com/Theo_KlMan">Twitter</a>
                </p>

                <a ng-click="toggleCredits()" href="" class="btn">
                    <i class="fa fa-close"></i> Fermer
                </a>
            </div>
        </section>

        <!-- Site loader -->
        <section id="loadingSite">
            <h1>Loading</h1>
        </section>

        <header class="main-nav">
            <a href="/" class="main-nav--logo">
                <img src="http://zerator.com/wp-content/themes/Zerator/assets/img/logo.png" alt="">
            </a>
            <ul class="main-nav--socials">
                <li>
                    <a class="facebook" target="_blank" href="https://www.facebook.com/ZeratoR">
                        <i class="fa fa-facebook"></i>
                    </a>
                </li>
                <li>
                    <a class="twitter" target="_blank" href="https://twitter.com/ZeratoRSC2">
                        <i class="fa fa-twitter"></i>
                    </a>
                </li>
                <li>
                    <a class="youtube" target="_blank" href="https://www.youtube.com/user/ZeratoRSC2">
                        <i class="fa fa-youtube-play"></i>
                    </a>
                </li>
                <li>
                    <a class="twitch" target="_blank" href="http://www.twitch.tv/zerator">
                        <i class="fa fa-twitch"></i>
                    </a>
                </li>
                <li>
                    <a class="soundcloud" target="_blank" href="https://soundcloud.com/zerator">
                        <i class="fa fa-soundcloud"></i>
                    </a>
                </li>
                <div class="clear"></div>
            </ul>
            <nav class="toggleButton not-active" ng-click="toggleMenu()">
                <div class="toggleButton--btn">
                    <span>Menu</span>
                    <i class="fa fa-bars"></i>
                </div>
            </nav>
            <nav class="main-nav--navigation">
                <ul>
                    <li ng-class="{active: currentUrl == '/'}">
                        <a ng-click="toggleMenu()" href="/">
                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:a="http://ns.adobe.com/AdobeSVGViewerExtensions/3.0/" x="0px" y="0px" width="18px" height="18px" viewBox="0 0 18 18" style="enable-background:new 0 0 18 18;" xml:space="preserve">
                                <defs>
                                </defs>
                                <g>
                                    <g>
                                        <polygon class="st0" points="8.7,10.2 8.7,16.1 10.7,13.6 10.7,10.2 13.3,10.2 14.9,8.2 8,8.2 12.3,3.2 4.7,3.2 3.1,5.1 3.1,5.2
                                            7.9,5.2 3.5,10.2        "/>
                                    </g>
                                    <g>
                                        <polygon class="st0" points="8.7,10.2 8.7,16.1 10.7,13.6 10.7,10.2 13.3,10.2 14.9,8.2 8,8.2 12.3,3.2 4.7,3.2 3.1,5.1 3.1,5.2
                                            7.9,5.2 3.5,10.2        "/>
                                    </g>
                                    <g>
                                        <polygon class="st0" points="8.7,10.2 8.7,16.1 10.7,13.6 10.7,10.2 13.3,10.2 14.9,8.2 8,8.2 12.3,3.2 4.7,3.2 3.1,5.1 3.1,5.2
                                            7.9,5.2 3.5,10.2        "/>
                                    </g>
                                    <g>
                                        <polygon class="st0" points="8.7,10.2 8.7,16.1 10.7,13.6 10.7,10.2 13.3,10.2 14.9,8.2 8,8.2 12.3,3.2 4.7,3.2 3.1,5.1 3.1,5.2
                                            7.9,5.2 3.5,10.2        "/>
                                    </g>
                                    <g>
                                        <polygon class="st0" points="8.7,10.2 8.7,16.1 10.7,13.6 10.7,10.2 13.3,10.2 14.9,8.2 8,8.2 12.3,3.2 4.7,3.2 3.1,5.1 3.1,5.2
                                            7.9,5.2 3.5,10.2        "/>
                                    </g>
                                    <g>
                                        <polygon class="st0" points="8.7,10.2 8.7,16.1 10.7,13.6 10.7,10.2 13.3,10.2 14.9,8.2 8,8.2 12.3,3.2 4.7,3.2 3.1,5.1 3.1,5.2
                                            7.9,5.2 3.5,10.2        "/>
                                    </g>
                                    <g>
                                        <polygon class="st0" points="8.7,10.2 8.7,16.1 10.7,13.6 10.7,10.2 13.3,10.2 14.9,8.2 8,8.2 12.3,3.2 4.7,3.2 3.1,5.1 3.1,5.2
                                            7.9,5.2 3.5,10.2        "/>
                                    </g>
                                    <g>
                                        <polygon class="st0" points="8.7,10.2 8.7,16.1 10.7,13.6 10.7,10.2 13.3,10.2 14.9,8.2 8,8.2 12.3,3.2 4.7,3.2 3.1,5.1 3.1,5.2
                                            7.9,5.2 3.5,10.2        "/>
                                    </g>
                                    <g>
                                        <polygon class="st0" points="8.7,10.2 8.7,16.1 10.7,13.6 10.7,10.2 13.3,10.2 14.9,8.2 8,8.2 12.3,3.2 4.7,3.2 3.1,5.1 3.1,5.2
                                            7.9,5.2 3.5,10.2        "/>
                                    </g>
                                    <path d="M9,1.4c1,0,2,0.2,3,0.6c0.4,0.2,0.9,0.4,1.3,0.7C13.6,3,14,3.3,14.4,3.6C14.7,4,15,4.4,15.3,4.8C15.6,5.2,15.8,5.6,16,6
                                        C16.4,7,16.6,8,16.6,9s-0.2,2-0.6,3c-0.2,0.4-0.4,0.9-0.7,1.3c-0.3,0.4-0.6,0.8-0.9,1.1c-0.3,0.3-0.7,0.7-1.1,0.9
                                        c-0.4,0.3-0.8,0.5-1.3,0.7c-0.9,0.4-1.9,0.6-3,0.6S7,16.4,6,16c-0.4-0.2-0.9-0.4-1.3-0.7C4.4,15,4,14.7,3.6,14.4
                                        C3.3,14,3,13.6,2.7,13.2C2.4,12.8,2.2,12.4,2,12C1.6,11,1.4,10,1.4,9S1.6,7,2,6c0.2-0.4,0.4-0.9,0.7-1.3C3,4.4,3.3,4,3.6,3.6
                                        S4.4,3,4.8,2.7C5.2,2.4,5.6,2.2,6,2C7,1.6,8,1.4,9,1.4 M9,0C4,0,0,4,0,9s4,9,9,9s9-4,9-9S14,0,9,0L9,0z"/>
                                </g>
                            </svg>

                            <span>Stream</span>
                        </a>
                    </li>
                    <li ng-class="{active: currentUrl == '/programmation'}">
                        <a ng-click="toggleMenu()" href="/programmation">
                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:a="http://ns.adobe.com/AdobeSVGViewerExtensions/3.0/" x="0px" y="0px" width="18px" height="15.4px" viewBox="0 0 18 15.4" style="enable-background:new 0 0 18 15.4;" xml:space="preserve">
                                <defs>
                                </defs>
                                <path d="M14.7,6.4H7.2C6.5,6.4,6.4,7,6.4,7.7S6.5,9,7.2,9h7.5c0.7,0,0.8-0.6,0.8-1.3S15.4,6.4,14.7,6.4z M17.2,12.9h-10
                                    c-0.7,0-0.8,0.6-0.8,1.3c0,0.7,0.1,1.3,0.8,1.3h10c0.7,0,0.8-0.6,0.8-1.3C18,13.4,17.9,12.9,17.2,12.9z M7.2,2.6h10
                                    C17.9,2.6,18,2,18,1.3S17.9,0,17.2,0h-10C6.5,0,6.4,0.6,6.4,1.3S6.5,2.6,7.2,2.6z M3.1,6.4H0.8C0.1,6.4,0,7,0,7.7S0.1,9,0.8,9h2.3
                                    c0.7,0,0.8-0.6,0.8-1.3S3.8,6.4,3.1,6.4z M3.1,12.9H0.8c-0.7,0-0.8,0.6-0.8,1.3c0,0.7,0.1,1.3,0.8,1.3h2.3c0.7,0,0.8-0.6,0.8-1.3
                                    C3.9,13.4,3.8,12.9,3.1,12.9z M3.1,0H0.8C0.1,0,0,0.6,0,1.3s0.1,1.3,0.8,1.3h2.3c0.7,0,0.8-0.6,0.8-1.3S3.8,0,3.1,0z"/>
                            </svg>

                            <span>Programmation</span>
                        </a>
                    </li>
                    <li ng-class="{active: currentUrl == '/extensions'}">
                        <a ng-click="toggleMenu()" href="/extensions">
                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:a="http://ns.adobe.com/AdobeSVGViewerExtensions/3.0/" x="0px" y="0px" width="20px" height="18px" viewBox="0 0 20 18" style="enable-background:new 0 0 20 18;" xml:space="preserve">
                                <defs>
                                </defs>
                                <path d="M15,6h-3V0H8v6H5l5,5L15,6z M19.3,12.5c-0.2-0.2-1.6-1.7-2-2.1c-0.3-0.3-0.6-0.4-1-0.4h-1.8l3.1,3H14
                                    c-0.1,0-0.2,0.1-0.2,0.1L13,15H7l-0.8-1.9C6.1,13,6.1,13,6,13H2.4l3.1-3H3.7c-0.4,0-0.8,0.2-1,0.4c-0.4,0.4-1.8,1.9-2,2.1
                                    C0.2,13.1-0.1,13.5,0,14l0.6,3.1C0.7,17.6,1.3,18,1.8,18h16.3c0.6,0,1.1-0.4,1.3-0.9L20,14C20.1,13.5,19.8,13.1,19.3,12.5z"/>
                            </svg>

                            <span>Extensions</span>
                        </a>
                    </li>
                    <li ng-class="{active: currentUrl == '/communaute' || currentUrl == '/communaute/proposer'}">
                        <a ng-click="toggleMenu()" href="/communaute">
                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:a="http://ns.adobe.com/AdobeSVGViewerExtensions/3.0/" x="0px" y="0px" width="18px" height="18px" viewBox="0 0 18 18" style="enable-background:new 0 0 18 18;" xml:space="preserve">
                                <defs>
                                </defs>
                                <path d="M9,0C4,0,0,4,0,9s4,9,9,9c5,0,9-4,9-9S14,0,9,0z M16.7,9c0,1.8-0.6,3.4-1.6,4.7c-0.3-0.2-0.6-0.8-0.3-1.4
                                    c0.3-0.6,0.4-2.1,0.3-2.6c-0.1-0.6-0.4-1.9-1.1-1.9c-0.8,0-1.3-0.3-1.8-1.2c-1-1.9,1.8-2.3,0.8-3.4c-0.3-0.3-1.7,1.2-1.9-0.8
                                    c0-0.1,0.1-0.4,0.3-0.6C14.5,2.7,16.7,5.6,16.7,9z M7.9,1.4C7.8,1.8,7.3,1.9,7,2.2C6.3,2.8,6.1,2.7,5.7,3.2C5.4,3.8,4.3,4.6,4.3,5
                                    s0.6,0.9,0.8,0.8c0.3-0.1,1-0.1,1.5,0.1C7,6,10.2,6.2,9.2,8.9C8.9,9.8,7.5,9.6,7.1,11c-0.1,0.2-0.3,1.1-0.3,1.4
                                    c0,0.5,0.3,2.2-0.1,2.2c-0.4,0-1.6-1.5-1.6-1.8c0-0.3-0.3-1.3-0.3-2.1c0-0.8-1.4-0.8-1.4-1.9c0-1,0.8-1.5,0.6-2
                                    C3.8,6.3,2.4,6.3,1.8,6.2C2.8,3.7,5.1,1.8,7.9,1.4z M6.6,16.3C7,16,7.1,15.7,7.5,15.7c0.5,0,0.9-0.2,1.4-0.3
                                    c0.5-0.1,1.3-0.6,2.1-0.7c0.6-0.1,1.9,0,2.2,0.6c-1.2,0.8-2.7,1.3-4.2,1.3C8.2,16.7,7.3,16.5,6.6,16.3z"/>
                            </svg>

                            <span>Communauté</span>
                        </a>
                    </li>
                    <li ng-class="{active: currentUrl == '/galerie' || currentUrl == '/galerie/top' || currentUrl == '/galerie/ajouter'}">
                        <a ng-click="toggleMenu()" href="/galerie">
                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:a="http://ns.adobe.com/AdobeSVGViewerExtensions/3.0/" x="0px" y="0px" width="18px" height="14px" viewBox="0 0 18 14" style="enable-background:new 0 0 18 14;" xml:space="preserve">
                                <defs>
                                </defs>
                                <path d="M17,0H1C0.4,0,0,0.4,0,1v12c0,0.6,0.4,1,1,1h16c0.6,0,1-0.4,1-1V1C18,0.4,17.6,0,17,0z M12.2,3.5c0.7,0,1.2,0.6,1.2,1.2
                                    S12.9,6,12.2,6S11,5.4,11,4.8S11.6,3.5,12.2,3.5z M3,11l3.3-7.6l3.8,6.1l3.2-1.6L15,11H3z"/>
                            </svg>

                            <span>Galerie</span>
                        </a>
                    </li>
                    <li ng-class="{active: currentUrl == '/boutique'}">
                        <a target="_blank" href="https://www.boutiquezerator.com/">
                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:a="http://ns.adobe.com/AdobeSVGViewerExtensions/3.0/" x="0px" y="0px" width="18px" height="16px" viewBox="0 0 18 16" style="enable-background:new 0 0 18 16;" xml:space="preserve">
                                <defs>
                                </defs>
                                <path d="M5.1,5.2L5.9,0H1.8L0.1,4.5C0,4.7,0,4.8,0,5c0,1.1,1.2,2,2.6,2C3.9,7,5,6.2,5.1,5.2z M9,7c1.4,0,2.6-0.9,2.6-2
                                    c0,0,0-0.1,0-0.1L11.1,0H6.9L6.4,4.9c0,0,0,0.1,0,0.1C6.4,6.1,7.6,7,9,7z M14,8v4H4V8.1C3.6,8.2,3.1,8.3,2.6,8.3c-0.2,0-0.4,0-0.6,0
                                    v6.3C2,15.4,2.6,16,3.4,16h11.2c0.8,0,1.4-0.6,1.4-1.4V8.3c-0.2,0-0.4,0-0.6,0C14.9,8.3,14.4,8.2,14,8z M17.9,4.5L16.2,0h-4.1
                                    l0.8,5.2C13,6.2,14.1,7,15.4,7C16.8,7,18,6.1,18,5C18,4.8,18,4.7,17.9,4.5z"/>
                            </svg>
                            <span>Boutique</span>
                        </a>
                    </li>
                </ul>
            </nav>

            <footer class="main-nav--footer">
                <p>
                    Copyright ZeratoR ©2018                    <br>
                    <a href="mailto:ZeratoRContact@gmail.com">Contact professionnel</a> | <a target="_blank" href="https://twitter.com/Theo_KlMan">Reporter un bug</a>
                    <br>
                    <a target="_blank" ng-click="toggleCredits()" href="">Crédits</a>
                </p>
            </footer>
        </header>

        <main class="main-content">
            <div class="container">
                <div class="scene">
                    <header class="scene--header">
                        <div class="scene--header--title">
                            <h1>{{stream.title}}</h1>
                            <button ng-click="toggleTheaterMode()" class="toggleTheater">
                                <p ng-if="theater == 0">
                                    Mode théatre
                                    <i class="fa fa-expand"></i>
                                </p>
                                <p ng-if="theater == 1">
                                    Quitter le mode théatre
                                    <i class="fa fa-compress"></i>
                                </p>
                            </button>
                            <div class="clear"></div>
                        </div>
                        <div class="scene--header--viewers">
                            <span class="number">
                                {{stream.viewers}}
                            </span>
                            <span class="label">
                                <p>viewers</p>
                            </span>
                        </div>
                        <div class="clear"></div>
                    </header>
                    <section class="scene--iframes">
                        <div class="scene--iframes--overlay">
                            <i class="fa fa-close" ng-click="closeMicroPlayer()"></i>
                            <p>{{stream.title}}</p>
                            <p class="viewers">{{stream.viewers}} viewers</p>
                            <a href="/">Revenir sur le stream</a>
                        </div>
                        <div class="scene--iframes--player">
                            <iframe class="player--frame" src="https://player.twitch.tv/?channel=zerator" height="499" width="100%" autoplay allowfullscreen frameborder="0"></iframe>
                        </div>
                        <div class="scene--iframes--right" ng-controller="newsCtrl">
                            <div class="right--tabs">
                                <button class="tab chat active" ng-click='toggleTab("chat")'>
                                    <i class="fa fa-comments"></i>
                                    Chat
                                </button>
                                <button class="tab news" ng-click='toggleTab("news")'>
                                    <i class="fa fa-list-ul"></i>
                                    News
                                </button>
                                <div class="clear"></div>
                            </div>
                            <div class="right--content">
                                <div class="right--content--chat active">
                                    <iframe class="chat--frame" src="https://www.twitch.tv/zerator/chat?popout=" frameborder="0" scrolling="no" height="499" width="100%"></iframe>
                                </div>
                                <div class="right--content--news">
                                    <article class="news--item" ng-repeat="news in allNews">
                                        <a target="_blank" href="{{news.acf.link}}">
                                            <h3 ng-bind-html="news.title"></h3>
                                            <span ng-bind-html="news.acf.label"></span>
                                            <i class="fa fa-chevron-circle-right"></i>
                                        </a>
                                    </article>
                                </div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </section>
                </div>
            </div>
            <!-- inject our views using ng-view -->
            <div class="container" ng-view></div>
            <!-- end inject -->
        </main>
        <footer class="main--footer">
            <p>
                Copyright ZeratoR ©2018                <br>
                <a href="mailto:ZeratoRContact@gmail.com">Contact professionnel</a> | <a target="_blank" href="https://twitter.com/Theo_KlMan">Reporter un bug</a>
                <br>
                <a target="_blank" href="http://theokleman.com/">Crédits</a>
            </p>
        </footer>
        <script type='text/javascript' src='http://zerator.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
    </body>
</html>