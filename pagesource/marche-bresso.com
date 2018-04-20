<!DOCTYPE html>
<html lang="de">
<head>
    <!-- ESOME CONTAINER TAG BEGIN -->

    <script>
        var esomeVariables = {
            page_type: 'page_loaded',
            content_ids: '',
            content_category: '',
            content_subcategory: '',
            product_name: '',
            content_type: '',
            value: '',
            currency: '',
            custom_parameter_one: '',
            custom_parameter_two: '',
            custom_parameter_three: '',
            custom_parameter_four: '',
            custom_parameter_five: '',
            order_id: ''
        };
    </script>

    <script id="esome-container-126" src="https://container.cdn-eso.me/133/126.js" async></script>
    <noscript><iframe src="https://container.cdn-eso.me/133/126.html"></iframe></noscript>
    <!-- ESOME CONTAINER TAG END -->

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <title>Le Marche de Bresso</title>
    <meta name="description" content="Komm mit auf den Markt! Hilf dem Kräuterbauern Benoît spannende Rätsel zu lösen und gewinne Preise im Wert von 100.000 €!">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <link rel="icon" href="favicon.ico">
    <link rel="apple-touch-icon" href="favicon.ico">

    <meta property="og:url" content="http://marche-bresso.com/" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="GEWINNEN bei „Le Marche de Bresso“" />
    <meta property="og:description" content="Komm mit auf den Markt! Hilf dem Kräuterbauern Benoît spannende Rätsel zu lösen und gewinne Preise im Wert von 100.000 €. Jetzt spielen!" />
    <meta property="og:image" content="asset/common/images/opengraph_bresso.png" />

    <meta name="theme-color" content="#bed259">
    <link rel="stylesheet" href="asset/common/css/application.css">
    <script src="asset/common/javascript/third-party/three/Detector.js"></script>
    <script>
        if(!Detector.webgl)
        {
            window.location = "/fallback";
        }

        //prevent ios zooming
        if ((/iPad|iPhone|iPod/.test(navigator.userAgent)))
        {
            document.addEventListener('touchmove', function(event) {
                event = event.originalEvent || event;
                if(event.scale > 1) {
                    event.preventDefault();
                }
            }, false);

            document.write('<style>*{cursor:pointer !important;-webkit-tap-highlight-color:rgba(0,0,0,0)}body{touch-action: manipulation;}</style>');
        }
    </script>

    <script>
        var ASSETS_URL  = 'https://marche-bresso.wavecdn.net/asset/common/';
        var COUNTRY = 'DE';
    </script>
    </head>
<body>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WJN2J4');</script>
<!-- End Google Tag Manager -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WJN2J4"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div class="language top" data-cmp="country-switcher">
    <button data-lang-id="DE" class="lang-button active" title="Deutschland"></button>
    <button data-lang-id="AT" class="lang-button" title="Österreich"></button>
</div>
<div data-cmp='navigation' class="navigation-container">
    <div class="burger-wrapper">
        <button class="burger">
            <span id="top"></span>
            <span id="center"></span>
            <span id="bottom"></span>
        </button>
    </div>
    <div class="navigation">
        <button class="navi-close">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 36.97 36.97">
              <path class="cls-1" d="M3404.7,1074l33.28,33.02-3.22,3.2-33.28-33.02Zm-3.68,33.79,33.27-33.02,3.22,3.19-33.27,33.02Z" transform="translate(-3401 -1074)"/>
            </svg>
        </button>
        <button class="sound-controls-mobile">
            <svg class="sound-on" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 25 25"><path d="M.042,5.81v6h4l5,5V.81l-5,5Zm13.5,3a4.5,4.5,0,0,0-2.5-4.03v8.05A4.474,4.474,0,0,0,13.542,8.81ZM11.042.04V2.1a7,7,0,0,1,0,13.42v2.06a8.994,8.994,0,0,0,0-17.54Z" transform="translate(-0.042 -0.04)" fill="#056c2e"/></svg>
            <svg class="sound-off" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 25 25"><path d="M.042,5.81v6h4l5,5V.81l-5,5Z" transform="translate(-0.042 -0.04)" fill="#056c2e"/></svg>
        </button>
        <div class="navigation-inner">
            <div class="logo-mobile">
                <img src="https://marche-bresso.wavecdn.net/asset/common/images/logo_marche_mobile_menue.png" srcset="https://marche-bresso.wavecdn.net/asset/common/images/logo_marche_mobile_menue@2x.png 2x" alt="Le Marché de Bresso" title="Le Marché de Bresso" />
            </div>
            <button class="navi-item instruction" data-ref-id="instruction">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 124.997 33.465"><path d="M17.43,4.839a2.808,2.808,0,0,0-2.609-2.16,3.452,3.452,0,0,0-3.661,3.69c0,3.03,2.911,4.53,2.911,8.07,0,3.81-4.471,6.959-9.69,6.959-2.58,0-3.93-1.049-3.93-2.31a2.115,2.115,0,0,1,1.92-2.13,3.561,3.561,0,0,0,3.48,2.46c2.01,0,3.179-1.29,3.179-3.419,0-2.76-3.179-4.83-3.149-8.16C5.911,3.669,10.35.4,15.45.4c2.58,0,3.9,1.05,3.9,2.31A2.114,2.114,0,0,1,17.43,4.839Z" transform="translate(-0.175 -0.399)" fill="#056c2e"/><path d="M19.5,21.159c-2.58,0-3.78-1.29-3.78-3.18,0-4.83,5.519-9.75,10.589-9.75,2.16,0,3.51.75,3.51,2.64C29.82,14.529,25.47,21.159,19.5,21.159Zm1.32-3.66c0,.629.33.93.779.93,2.46,0,5.4-4.92,5.4-7.5,0-.54-.18-.87-.66-.87C24.42,10.059,20.821,14.379,20.821,17.5Z" transform="translate(-0.175 -0.399)" fill="#056c2e"/><path d="M52.589,16.208c-2.189,5.67-4.83,11.91-12.569,11.91-2.16,0-3.54-.81-3.54-1.8,0-1.23,2.31-1.68,2.31-1.68a1.78,1.78,0,0,0,1.68,1.77c3.45,0,5.01-3.869,6.6-7.859a7.52,7.52,0,0,1-4.89,2.22,2.336,2.336,0,0,1-2.52-2.581c0-4.5,4.8-9.989,11.669-9.989a7.376,7.376,0,0,1,4.44,1.14A37.375,37.375,0,0,0,52.589,16.208Zm-1.26-6.629c-3.659,0-6.539,4.89-6.539,7.2,0,.33.15.57.42.57,1.59,0,4.739-5.79,6.479-7.74A3.159,3.159,0,0,0,51.329,9.579Z" transform="translate(-0.175 -0.399)" fill="#056c2e"/><path d="M60.3,18.549c0,.51.089.809.539.809,1.56,0,3.63-2.339,4.71-4.139,0,0,1.11.57,1.11,1.56,0,2.369-3.84,4.349-7.859,4.349-2.4,0-3.541-1.17-3.541-2.879,0-4.83,6.96-9.9,11.73-9.9,1.53,0,2.37.63,2.37,1.65,0,2.64-3.93,5.13-8.13,5.55A6.234,6.234,0,0,0,60.3,18.549Zm6.539-8.25c0-.24-.12-.45-.36-.45-1.11,0-3.12,2.07-4.44,4.17C64.289,13.6,66.839,11.949,66.839,10.3Z" transform="translate(-0.175 -0.399)" fill="#056c2e"/><path d="M82.019,8.409a2.068,2.068,0,0,1,2.31,2.13c0,3.42-3.3,7.2-3.81,11.64-2.01,0-3.69-1.23-3.69-3.21,0-2.46,2.67-5.52,2.67-7.26,0-.33-.15-.54-.39-.54-1.41,0-5.28,4.98-6.96,9.87-1.86,0-3.119-1.05-3.119-2.46,0-3.15,6.749-14.37,9.539-16.829A4.788,4.788,0,0,1,81.719.639c1.71,0,2.22.66,2.22.66a61.661,61.661,0,0,0-7.11,9.45A8.367,8.367,0,0,1,82.019,8.409Z" transform="translate(-0.175 -0.399)" fill="#056c2e"/><path d="M98.009,8.739a1.777,1.777,0,0,1-1.95,1.56h-1.98c-1.83,3.3-3.63,8.13-3.42,11.1-1.95.031-4.08-1.02-4.08-3.569,0-1.98,1.26-4.98,2.67-7.53h-2.19a1.777,1.777,0,0,1,1.95-1.56h1.17a21.419,21.419,0,0,1,2.13-2.73,4.066,4.066,0,0,1,3.15-1.11,3.836,3.836,0,0,1,2.37.63,18.72,18.72,0,0,0-2.76,3.21Z" transform="translate(-0.175 -0.399)" fill="#056c2e"/><path d="M113.188,2.259c0,2.13-3.21,3.75-5.46,3.75a2.6,2.6,0,0,1-2.1-.81A9.585,9.585,0,0,0,110.7.4C112.678.52,113.188,1.629,113.188,2.259Z" transform="translate(-0.175 -0.399)" fill="#056c2e"/><path d="M111.268,19.688a1.67,1.67,0,0,1,1.41-1.56s.45,1.44,1.71,1.44c.93,0,1.59-.659,1.59-1.949,0-1.5-1.35-2.73-1.35-4.71,0-2.46,3.15-4.83,6.93-4.83,1.92,0,2.76.69,2.76,1.44a1.669,1.669,0,0,1-1.41,1.56s-.45-1.44-1.71-1.44c-1.17,0-1.8,1.11-1.8,2.52,0,1.74,1.17,2.91,1.17,4.68,0,2.28-2.85,4.289-6.48,4.289C112.168,21.128,111.268,20.438,111.268,19.688Z" transform="translate(-0.175 -0.399)" fill="#056c2e"/><path d="M34.928,24.375A86.359,86.359,0,0,0,.175,33.864,88.927,88.927,0,0,1,29.349,27.9c1.344-.165,2.683-.3,4.018-.4Z" transform="translate(-0.175 -0.399)" fill="#056c2e" fill-rule="evenodd"/><path d="M49.928,24.375,48.463,27.3c17.96.852,34.885,4.958,50.355,5.135,9.267-.7,18.085-3.073,26.354-8.573C103.789,35.23,78.159,25.993,49.928,24.375Z" transform="translate(-0.175 -0.399)" fill="#056c2e" fill-rule="evenodd"/></svg>
            </button>
            <button class="navi-item prizes" data-ref-id="prizes">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 80.261 33.375"><path d="M5.528,22.674c-1.89,0-4.2-1.139-4.2-3.09,0-3.869,4.86-10.259,6.3-15.119-1.049.51-2.369,1.35-2.369,1.35a1.78,1.78,0,0,1-.27-.93c0-2.489,3.3-4.02,9.809-4.02,5.64,0,8.01,1.86,8.01,4.65,0,4.74-7.05,7.23-14.07,8.01A28.216,28.216,0,0,0,5.528,22.674Zm3.99-10.919c5.309-.93,8.129-4.32,8.129-7.2,0-1.41-.75-1.89-2.13-1.89a5.576,5.576,0,0,0-2.28.48C12.248,5.845,10.958,8.7,9.518,11.755Z" transform="translate(0.003 -0.865)" fill="#056c2e"/><path d="M19.688,19.075c0-2.491,3.12-6.3,4.38-10.62,1.41,0,3.69.24,3.69,2.13a4.574,4.574,0,0,1-.18,1.02c1.26-1.44,2.759-2.88,4.44-2.88,1.41,0,2.129.75,2.129,1.86a3.622,3.622,0,0,1-2.339,3.12s-.451-1.5-1.5-1.5c-1.83,0-6.03,4.95-7.29,9.509C21.128,21.714,19.688,20.754,19.688,19.075Z" transform="translate(0.003 -0.865)" fill="#056c2e"/><path d="M38.348,18.925c0,.51.089.809.539.809,1.56,0,3.63-2.339,4.71-4.139,0,0,1.11.57,1.11,1.56,0,2.369-3.84,4.349-7.859,4.349-2.4,0-3.54-1.17-3.54-2.879,0-4.83,6.96-9.9,11.729-9.9,1.53,0,2.37.63,2.37,1.65,0,2.64-3.93,5.13-8.13,5.55A6.234,6.234,0,0,0,38.348,18.925Zm6.539-8.25c0-.24-.12-.45-.36-.45-1.11,0-3.12,2.07-4.44,4.17C42.337,13.975,44.887,12.325,44.887,10.675Z" transform="translate(0.003 -0.865)" fill="#056c2e"/><path d="M52.627,8.875c1.081,0,3.21.15,3.21,2.31,0,2.94-4.77,6.3-4.62,11.19a3.581,3.581,0,0,1-3.749-3.331c0-2.789,3.389-7.139,4.619-10.169Zm3.63-1.5c-1.35,0-2.43-.63-2.43-1.98a2.373,2.373,0,0,1,2.52-2.25c1.38,0,2.43.63,2.43,1.98A2.32,2.32,0,0,1,56.257,7.375Z" transform="translate(0.003 -0.865)" fill="#056c2e"/><path d="M54.758,20.064a1.67,1.67,0,0,1,1.41-1.56s.45,1.44,1.71,1.44c.93,0,1.59-.659,1.59-1.949,0-1.5-1.35-2.73-1.35-4.71,0-2.46,3.15-4.83,6.929-4.83,1.92,0,2.76.69,2.76,1.44a1.669,1.669,0,0,1-1.41,1.56s-.45-1.44-1.71-1.44c-1.169,0-1.8,1.11-1.8,2.52,0,1.74,1.17,2.91,1.17,4.68,0,2.28-2.85,4.289-6.48,4.289C55.658,21.5,54.758,20.814,54.758,20.064Z" transform="translate(0.003 -0.865)" fill="#056c2e"/><path d="M71.2,18.925c0,.51.09.809.539.809,1.56,0,3.63-2.339,4.71-4.139,0,0,1.11.57,1.11,1.56,0,2.369-3.84,4.349-7.859,4.349-2.4,0-3.54-1.17-3.54-2.879,0-4.83,6.96-9.9,11.729-9.9,1.53,0,2.37.63,2.37,1.65,0,2.64-3.93,5.13-8.13,5.55A6.245,6.245,0,0,0,71.2,18.925Zm6.539-8.25c0-.24-.12-.45-.36-.45-1.109,0-3.12,2.07-4.44,4.17C75.187,13.975,77.737,12.325,77.737,10.675Z" transform="translate(0.003 -0.865)" fill="#056c2e"/><path d="M61.554,32.815A25.956,25.956,0,0,0,78,24.242C57.159,41.99,29.854,9.488,0,34.24A38.224,38.224,0,0,1,18.2,28.275C33.875,25.191,48.539,32.577,61.554,32.815Z" transform="translate(0.003 -0.865)" fill="#056c2e" fill-rule="evenodd"/></svg>
            </button>
        </div>
        <a id="navi-company" class="logo-footer" data-cmp="link-tracker" data-track="company" href="#" target="_blank" rel="noopener"></a>
        <div class="mobile-navi-footer">
            <div class="inner">
                <a class="link" data-ref-id="imprint" title="Impressum">IMPRESSUM</a>
                <span>|</span>
                <a id="navi-datasecurity" class="link" data-cmp="link-tracker" data-track="datasecurity" href="#" target="_blank" rel="noopener" title="Datenschutz">Datenschutz</a>
                <br/>
                <a id="navi-use-instruction" class="link" data-cmp="link-tracker" data-track="use-instruction" href="#" target="_blank" rel="noopener" title="Nutzungshinweise">Nutzungshinweise</a>
                <span>|</span>
                <a class="link" data-ref-id="participation" title="Teilnahmebedingung">Teilnahmebedingung</a>
            </div>               
        </div>
    </div>
</div>

<div data-cmp="quest" class="quest">
    <div data-cmp='marche' class="marche"></div>
    <div data-cmp='intro' class="intro">
        <img id="intro-prizes" src="https://marche-bresso.wavecdn.net/asset/common/images/intro-preise.png" srcset="https://marche-bresso.wavecdn.net/asset/common/images/intro-preise@2x.png 2x" alt="Das gibt`s zu gewinnen" title="Das gibt`s zu gewinnen" />
    </div>
    <div data-cmp='dialog' class="dialog">
        <img src="https://marche-bresso.wavecdn.net/asset/common/images/intro-bg-kreis.png" srcset="https://marche-bresso.wavecdn.net/asset/common/images/intro-bg-kreis@2x.png 2x" alt="Intro" />
        <div class="message"></div>
        <div class="speaker">
            <img src="#" alt="Benoît" />
        </div>
        <div class="extras"></div>
        <button class="confirm">WEITER</button>
        <button class="close">
            <svg xmlns="http://www.w3.org/2000/svg" width="36.97" height="36.97" viewBox="0 0 36.97 36.97">
              <path class="cls-1" d="M3404.7,1074l33.28,33.02-3.22,3.2-33.28-33.02Zm-3.68,33.79,33.27-33.02,3.22,3.19-33.27,33.02Z" transform="translate(-3401 -1074)"/>
            </svg>
        </button>
    </div>
    <div data-cmp='solutions' class="solutions"></div>
    <div data-cmp='guide' class="guide">
        <div id="guide-movement" class="animation movement" data-img="instruction-sprite.png"></div>
    </div>
    <div class="notification" data-cmp="notification">
        <p class="message"></p>
        <button class="confirm">OKAY</button>
    </div>
    <div data-cmp="user-help" data-track="help-click" class="user-help">
        <button class="user-help-button">
            <div class="icon"></div>
            <span class="button-text">TIPP</span>
        </button>
    </div>
</div>

<div class="logo-bresso logo-loader-animation">
    <img src="https://marche-bresso.wavecdn.net/asset/common/images/logo_marche_bresso@2x.png" srcset="https://marche-bresso.wavecdn.net/asset/common/images/logo_marche_bresso@4x.png 2x" alt="Le Marché de Bresso" title="Le Marché de Bresso" />
</div>

<div class="layer-controls" data-cmp="layer-controls">
    <button class="layer-close">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 36.97 36.97">
          <path class="cls-1" d="M3404.7,1074l33.28,33.02-3.22,3.2-33.28-33.02Zm-3.68,33.79,33.27-33.02,3.22,3.19-33.27,33.02Z" transform="translate(-3401 -1074)"/>
        </svg>
    </button>
</div>

<div class="layer" data-cmp="layer">
    <div class="layer-inner" data-ref-target-id="instruction">
        <h3 class="layer-headline">Und so geht´s</h3>
        <div class="layer-content">
            <div class="icon quest big">
                <svg xmlns="http://www.w3.org/2000/svg" width="48.239" height="77.205" viewBox="0 0 48.239 77.205"><path d="M15.188,51.006V47.32A16.347,16.347,0,0,1,17.23,39q2.042-3.535,7.471-7.521,5.229-3.735,6.9-6.076a8.8,8.8,0,0,0,1.669-5.229,5.664,5.664,0,0,0-2.391-4.931A11.4,11.4,0,0,0,24.2,13.553q-7.47,0-17.033,4.88L1.741,7.526A47.455,47.455,0,0,1,25.3,1.3q10.258,0,16.311,4.93A16.1,16.1,0,0,1,47.661,19.38a17.49,17.49,0,0,1-2.49,9.463q-2.492,3.984-9.463,8.964-4.78,3.537-6.051,5.379a8.351,8.351,0,0,0-1.27,4.831v2.989ZM13.6,68.039q0-4.184,2.241-6.325t6.524-2.142a8.834,8.834,0,0,1,6.4,2.191,8.331,8.331,0,0,1,2.266,6.276,8.33,8.33,0,0,1-2.291,6.2,8.674,8.674,0,0,1-6.375,2.266,8.932,8.932,0,0,1-6.474-2.217A8.289,8.289,0,0,1,13.6,68.039Z" transform="translate(-0.422 -0.301)" fill="none" stroke="#2d5a29" stroke-width="2"/></svg>
            </div>
            <div class="text">
                <span class="text-headline">Löse die Rätsel auf dem Marché</span>
                <p>
                    Auf dem Markt von Bresso ist immer etwas los und Benoît, der Kräuterbauer, entdeckt spannende Rätsel, die er gemeinsam mit Dir lösen will. Du möchtest die Begrüßung noch mal starten? <span class="reset-quest">Klicke hier</span>.
                </p>
            </div>
        </div>
        <div class="layer-content">
            <div class="icon hint big">
                <svg xmlns="http://www.w3.org/2000/svg" width="53.71" height="77.107" viewBox="0 0 53.71 77.107"><g><path d="M26.861,77.107a2.332,2.332,0,0,1-1.523-.568c-.193-.156-.574-.486-1.1-.949-.939-.839-1.9-1.734-2.855-2.662a95.145,95.145,0,0,1-8.6-9.645C4.3,52.326,0,41.6,0,31.4,0,14.086,12.049,0,26.86,0S53.71,14.086,53.71,31.4c0,10.194-4.3,20.92-12.769,31.881a94.971,94.971,0,0,1-8.613,9.645c-1.023.994-1.978,1.887-2.841,2.659l-1.107.956A2.33,2.33,0,0,1,26.861,77.107ZM26.86,2C13.152,2,2,15.189,2,31.4c0,9.746,4.159,20.06,12.361,30.658A93.015,93.015,0,0,0,22.779,71.5c.935.907,1.873,1.782,2.787,2.6.491.433.85.744,1.053.909a.347.347,0,0,0,.46.018l1.081-.932c.841-.752,1.774-1.625,2.774-2.6a93.17,93.17,0,0,0,8.427-9.436C47.555,51.456,51.71,41.141,51.71,31.4,51.71,15.189,40.562,2,26.86,2Z" fill="#2d5a29"/></g><path d="M27.64,45.09c.34-.25.72-.54,1.13-.87a34.769,34.769,0,0,0,3.4-3.18c3.14-3.37,5.03-6.89,5.03-10.42a10.348,10.348,0,0,0-20.69,0c0,3.53,1.9,7.05,5.03,10.42a34.87,34.87,0,0,0,3.41,3.18c.4.33.78.62,1.12.87.21.15.36.26.44.31a.585.585,0,0,0,.69,0A4.977,4.977,0,0,0,27.64,45.09Z" fill="#2d5a29"/></svg>
            </div>
            <div class="text">
                <span class="text-headline">Folge den Hinweisen</span>
                <p>
                    Du kannst jeden Ort mit einem <span class="text-hint icon-pin"></span> auswählen, um mehr über ihn zu erfahren oder dort Hinweise zu entdecken.
                </p>
                <p>
                    Aktiviere den Tipp-Button <span class="text-hint icon-bulb"></span>, um zu erfahren, wo sich der nächste Hinweis verbirgt.
                </p>
            </div>
        </div>
        <div class="layer-content">
            <div class="icon movement big">
                <svg xmlns="http://www.w3.org/2000/svg" width="94.662" height="74.377" viewBox="0 0 94.662 74.377"><polygon points="72.562 29.003 79.101 27.117 78.334 32.444 72.562 29.003" fill="#2d5a29"/><path d="M66.272,46.745c-5.784.57-12.194.887-18.941.887C21.689,47.632.9,43.057.9,37.414S21.689,27.2,47.331,27.2c6.484,0,12.658.292,18.264.82" transform="translate(0 0)" fill="none" stroke="#2d5a29" stroke-miterlimit="10" stroke-width="1.803"/><path d="M77.958,29.735c9.688,1.872,15.8,4.618,15.8,7.679,0,3.581-8.369,6.731-21.037,8.556" transform="translate(0 0)" fill="none" stroke="#2d5a29" stroke-miterlimit="10" stroke-width="1.803"/><polyline points="28.238 19.925 31.196 21.166 26.413 25.887 26.233 19.083 28.238 19.925" fill="#2d5a29"/><path d="M26.016,42.821c-.177-1.835-.268-3.717-.268-5.632a58.957,58.957,0,0,1,.312-6.079" transform="translate(0 0)" fill="none" stroke="#2d5a29" stroke-miterlimit="10" stroke-width="1.803"/><path d="M27.443,23.3C30.8,10.153,38.79.9,48.109.9c12.35,0,22.362,16.246,22.362,36.287S60.459,73.476,48.109,73.476c-9.611,0-17.807-9.841-20.968-23.653" transform="translate(0 0)" fill="none" stroke="#2d5a29" stroke-miterlimit="10" stroke-width="1.803"/></svg>
            </div>
            <div class="text">
                <span class="text-headline">So kannst du den Markt erkunden</span>
                <p>
                    Schiebe den Markt bei gedrückter Maustaste (oder auf Touchgeräten mit dem Finger) zur Seite, nach oben oder unten oder zoome dich in die Welt hinein.
                </p>
            </div>
        </div>
        <div class="layer-content">
            <div class="icon dice big">
                <svg xmlns="http://www.w3.org/2000/svg" width="86.22" height="84.754" viewBox="0 0 86.22 84.754"><path d="M86.224,51.439C85.94,53.917,71.5,72.9,62.5,84.231a3.466,3.466,0,0,1-2.265.94c-.074,0-.147,0-.14,0-14.281-2.959-37.554-8.008-39.162-8.921C19.333,74.417.167,33.583,0,29.826c.724-2.18,18.239-18.2,28.758-28.619a3.4,3.4,0,0,1,2.1-.79h.009c13.951,1.041,38.47,2.452,40.466,2.852C72.191,4.442,85.958,48.375,86.224,51.439ZM3.028,29.823,40.734,34.4a3.9,3.9,0,0,0,2.979-1.115L69.142,5.074c.562-.621.249-1.176-.706-1.229L31.65,1.725a3.885,3.885,0,0,0-2.549.954L2.751,28.434C2.071,29.1,2.193,29.727,3.028,29.823ZM49.163,10.492a8.078,8.078,0,0,1,5.683-2.128c1.926.129,2.515,1.3,1.29,2.633a8.006,8.006,0,0,1-5.758,2.156C48.456,13,47.92,11.809,49.163,10.492Zm-6.491,6.893a8.117,8.117,0,0,1,5.8-2.17c1.944.162,2.5,1.4,1.23,2.787a8.027,8.027,0,0,1-5.88,2.2C41.884,20.024,41.379,18.76,42.672,17.385Zm-1.1,4.739c1.954.19,2.482,1.505,1.151,2.949a8.016,8.016,0,0,1-6,2.247c-1.95-.215-2.42-1.552-1.068-2.981A8.064,8.064,0,0,1,41.568,22.124ZM29.316,9.066a8.037,8.037,0,0,1,5.462-2.048c1.784.123,2.229,1.247.977,2.513a7.976,7.976,0,0,1-5.533,2.07C28.449,11.467,28.054,10.327,29.316,9.066Zm-6.606,6.58a8.046,8.046,0,0,1,5.57-2.084c1.794.147,2.207,1.331.9,2.651a8.011,8.011,0,0,1-5.645,2.112C21.759,18.161,21.394,16.957,22.71,15.646Zm-7.14,6.609a8.062,8.062,0,0,1,5.68-2.128c1.8.176,2.184,1.432.833,2.806a8.009,8.009,0,0,1-5.76,2.156C14.528,24.9,14.2,23.619,15.57,22.255ZM42.725,38.094a3.717,3.717,0,0,0-2.565-2.319L2.891,31.152c-.835-.1-1.223.313-1.1,1.765L20.726,73.881A4.49,4.49,0,0,0,23.263,75.4L57.99,82.716c.907.192,1.363-.408,1.01-1.341ZM18.835,48.678c-1.757-.271-3.952-2.218-4.917-4.367-.979-2.172-.344-3.745,1.435-3.493s4.035,2.249,4.993,4.443C21.3,47.439,20.612,48.955,18.835,48.678ZM28.2,69.534a7.616,7.616,0,0,1-4.644-4.093c-.88-1.954-.213-3.293,1.51-2.979a7.578,7.578,0,0,1,4.713,4.162C30.633,68.58,29.921,69.875,28.2,69.534Zm9.239-17.747c-1.908-.293-4.171-2.318-5.075-4.542-.916-2.246-.109-3.862,1.824-3.591,1.948.271,4.266,2.354,5.154,4.626C40.228,50.531,39.366,52.09,37.442,51.787Zm8.685,21.555A7.524,7.524,0,0,1,41.343,69.1c-.817-2.013.013-3.383,1.874-3.04a7.487,7.487,0,0,1,4.852,4.319C48.858,72.389,47.979,73.707,46.127,73.342ZM70.118,5.982,44.782,34.254a3.716,3.716,0,0,0-.414,3.434L60.519,81.013c.353.937,1.089,1.095,1.646.354l21.65-28.634a3.632,3.632,0,0,0,.388-2.847L71.736,6.912C71.405,5.776,70.683,5.356,70.118,5.982ZM65.254,65.574c-1.154,1.492-2.689,1.078-3.416-.959a7.49,7.49,0,0,1,.823-6.444c1.183-1.486,2.7-1,3.409,1.058A7.537,7.537,0,0,1,65.254,65.574Zm4.339-34.643c-1.158,1.374-2.671.677-3.381-1.582-.728-2.289-.343-5.269.844-6.636s2.688-.586,3.377,1.693C71.114,26.661,70.738,29.572,69.593,30.931Z" transform="translate(-0.004 -0.417)" fill="#2d5a29"/></svg>
            </div>
            <div class="text">
                <span class="text-headline">Am Gewinnspiel teilnehmen</span>
                <p>
                    Sobald das Rätsel gelöst ist, erhältst Du Deinen persönlichen Teilnahme-Code, mit dem Du am Gewinnspiel teilnehmen kannst. Und nicht vergessen: Du kannst dich pro Tag nur einmal registrieren. Vervielfache deine Chance auf den Hauptgewinn und spiele täglich mit!
                </p>
            </div>
        </div>
    </div>
    <div class="layer-inner" data-ref-target-id="prizes">
        <h3 class="layer-headline">Komm mit auf den Markt und<br class="first-br" /> gewinne Preise im Gesamtwert von<br class="second-br" /> über <span class="purple">100.000 €!</span></h3>
        <div class="layer-content">
            <div class="prize-wrapper">
                <div id="one" class="prize-item">
                    <img class="img" src="https://marche-bresso.wavecdn.net/asset/common/images/preis-auto.png" srcset="https://marche-bresso.wavecdn.net/asset/common/images/preis-auto@2x.png 2x" alt="" title="" />
                    <p class="text">
                        1 Campster mit<br/>
                        Aufstelldach und Küchenblock
                    </p>
                </div>
                <div id="two" class="prize-item">
                    <img class="img" src="https://marche-bresso.wavecdn.net/asset/common/images/preis-flieger.png" srcset="https://marche-bresso.wavecdn.net/asset/common/images/preis-flieger@2x.png 2x" alt="" title="" />
                    <p class="text">
                        1 von 11 Reisen in die Provence<br/>
                        mit geführter Markttour
                    </p>
                </div>
                <div id="three" class="prize-item">
                    <img class="img" src="https://marche-bresso.wavecdn.net/asset/common/images/preis-rucksack.png" srcset="https://marche-bresso.wavecdn.net/asset/common/images/preis-rucksack@2x.png 2x" alt="" title="" />
                    <p class="text">
                        1 von 111 Reiserucksäcken<br/>
                        von Fjallräven
                    </p>
                </div>
                <div id="four" class="prize-item">
                    <img class="img" src="https://marche-bresso.wavecdn.net/asset/common/images/preis-kiste.png" srcset="https://marche-bresso.wavecdn.net/asset/common/images/preis-kiste@2x.png 2x" alt="" title="" />
                    <p class="text">
                        1 von 1.111 Bresso-Kräuterkisten
                    </p>
                </div>
                <div id="five" class="prize-item">
                    <img class="img" src="https://marche-bresso.wavecdn.net/asset/common/images/preis-app.png" srcset="https://marche-bresso.wavecdn.net/asset/common/images/preis-app@2x.png 2x" alt="" title="" />
                    <p class="text">
                        goVista App Reiseführer<br/>
                        1 Download pro Endgerät<br/>
                        gültig bis 31.12.2018
                    </p>
                </div>
                <div id="six" class="prize-item">
                    <img class="img" src="https://marche-bresso.wavecdn.net/asset/common/images/preis-code.png" srcset="https://marche-bresso.wavecdn.net/asset/common/images/preis-code@2x.png 2x" alt="" title="" />
                    <p class="text">
                        Terrific Outdoor Onlineshop,<br/>
                        5 € Gutschein<br/>
                        1x pro Person einlösbar<br/>
                        gültig bis 31.12.2018
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div class="layer-inner" data-ref-target-id="imprint">
        <div class="imprint-de">
            <h3 class="layer-headline">Impressum</h3>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">Kontakt:</span>
                    <p>
                        Fragen, Kommentare oder Beschwerden zur Aktion sind an <a href="mailto:post@marche-bresso.de">post@marche-bresso.de</a> zu richten.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">Herausgeber:</span>
                    <p>
                        <span class="bold">Edelweiss GmbH & Co. KG</span><br>
                        Oberstdorfer Straße 7<br>
                        87435 Kempten<br>
                        <br>
                        Tel.: +49 (0) 831/2539-0<br>
                        Fax: +49 (0) 831/2539-212<br>
                        E-Mail: <a href="mailto:info.direkt@edelweiss-gmbh.com">info.direkt@edelweiss-gmbh.com</a><br>
                        <br>
                        USt.ID-Nr.: DE 23 12 12 999<br>
                        Amtsgericht Kempten, HRA 8147<br>
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">Persönlich haftender Gesellschafter:</span>
                    <p>
                        Edelweiss Verwaltung GmbH<br>
                        Oberstdorfer Straße 7<br>
                        87435 Kempten<br>
                        Amtsgericht Kempten, HRB 8305
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">Geschäftsführer:</span>
                    <p>
                        Rolf Bausch (Vorsitzender)<br>
                        Ulrich Kraut, John Broekmans, Jean-Paul Torris
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <img id="savencia-logo" src="asset/common/images/Logo_savencia_fromage_dairy_rvb.jpg" alt="SAVENCIA Fromage & Dairy" />
                    <p>Edelweiss ist ein Unternehmen der SAVENCIA Fromage & Dairy</p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">Konzeption, Gestaltung, technische Umsetzung und Betreuung:</span>
                    <p>
                        Netzbewegung GmbH<br>
                        <a href="http://www.netzbewegung.com" target="_blank" rel="noopener">www.netzbewegung.com</a><br>
                        <a href="mailto:info@netzbewegung.com">info@netzbewegung.com</a>
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">Verbraucherschlichtung:</span>
                    <p>
                        An einem Streitbeilegungsverfahren vor einer Verbraucherschlichtungsstelle nehmen wir nicht teil.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">Bildrechte:</span>
                    <p>
                        Savencia Fromage & Dairy Deutschland GmbH, Edelweiss GmbH & Co KG
                        Für alle Bilder/ Abbildungen werden nach bestem Wissen die Urheber recherchiert und die Rechte zur Veröffentlichung eingeholt.
                        Sollte es trotz aller Sorgfalt Bilder/Abbildungen geben, in denen dies nicht der Fall ist, so bitten wir den Urheber sich mit der Savencia Fromage & Dairy Deutschland GmbH in Verbindung zu setzen.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">Bildmaterial für Handel und Presse:</span>
                    <p>
                        Für unsere Handelspartner und unsere Ansprechpartner der Fachpresse halten wir in unserer <a href="http://savencia-fd-info.de" target="_blank" rel="noopener">Bilddatenbank</a> Bildmaterial rund um unsere Produkte in verschiedenen Auflösungsstufen bereit. Hier finden Sie alle Logos und Packshots sowie einige Ambientebilder unserer Markenspezialitäten.
                        Da das Bildmaterial ausschließlich für professionelle Belange verwendet werden soll, ist der Zugriff auf die <a href="http://savencia-fd-info.de" target="_blank" rel="noopener">Bilddatenbank</a> unseren Geschäftspartnern in Handel und Presse vorbehalten.
                        <br><br>
                        <a href="http://savencia-fd-info.de" target="_blank" rel="noopener">Zur Bilddatenbank</a>
                        <br><br>
                        Bei Anfragen zu Rezeptbildern verwenden Sie bitte unser <a href="http://ich-liebe-kaese.de" target="_blank" rel="noopener">Kontaktformular</a>.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">Hinweis:</span>
                    <p>
                        Die Webseite ich-liebe-käse.de enthält auch Querverweise (Links) zu Webseiten anderer Anbieter. Bei der ersten Verknüpfung wurde das Angebot auf rechtswidrige Inhalte überprüft. Für fremde Inhalte, die über solche Querverweise (Links) erreichbar sind, ist die Savencia Fromage & Dairy Deutschland GmbH nicht verantwortlich.
                        Wenn die Savencia Fromage & Dairy Deutschland GmbH feststellt oder darauf hingewiesen wird, dass ein Angebot rechtswidrigen Inhalt aufweist, wird dieser Querverweis (Link) aufgehoben, soweit dies technisch möglich und zumutbar ist.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div class="layer-inner" data-ref-target-id="imprint">
        <div class="imprint-at">
            <h3 class="layer-headline">Impressum</h3>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">Herausgeber:</span>
                    <p>
                        <span class="bold">Savencia Fromage & Dairy Österreich GmbH</span><br>
                        Unternehmensgegenstand: Lebensmittel-Großhandel<br>
                        Anschrift: Davidgasse 87-89/2/DG, A-1100 Wien E-Mail: <a href="mailto:info@ich-liebe-kaese.at">info@ich-liebe-kaese.at</a><br>
                        <br>
                        Tel: 01/ 586 03 51 0 Fax: 01/ 586 03 51 - 16<br>
                        <br>
                        USt.-ID-Nr. ATU 143 93208<br>
                        Firmenbuchnummer. : 120.533f<br>
                        <br>
                        Handelsgericht Wien Näheres bezüglich unserer Gewerbeberechtigungen und der anzuwendenden Rechtsvorschriften erfahren Sie auf der Homepage der Wirtschaftskammer Österreich (wko.at).
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">Konzeption, Gestaltung, technische Umsetzung und Betreuung:</span>
                    <p>
                        Netzbewegung GmbH<br>
                        <a href="http://www.netzbewegung.com" target="_blank" rel="noopener">www.netzbewegung.com</a><br>
                        <a href="mailto:info@netzbewegung.com">info@netzbewegung.com</a>
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">Bildrechte:</span>
                    <p>
                        Savencia Fromage & Dairy Österreich GmbH
                        Für alle Bilder/ Abbildungen werden nach bestem Wissen die Urheber recherchiert und die Rechte zur Veröffentlichung eingeholt.
                        Sollte es trotz aller Sorgfalt Bilder/Abbildungen geben, in denen dies nicht der Fall ist, so bitten wir den Urheber sich mit der Savencia Fromage & Dairy Österreich GmbH in Verbindung zu setzen.<br>
                        <br>
                        Bei Anfragen zu Rezeptbildern verwenden Sie bitte unser <a href="http://ich-liebe-kaese.at" target="_blank" rel="noopener">Kontaktformular</a>.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">Hinweis:</span>
                    <p>
                        Die Webseite ich-liebe-käse.at enthält auch Querverweise (Links) zu Webseiten anderer Anbieter. Bei der ersten Verknüpfung wurde das Angebot auf rechtswidrige Inhalte überprüft. Für fremde Inhalte, die über solche Querverweise (Links) erreichbar sind, ist die Savencia Fromage & Dairy Österreich GmbH nicht verantwortlich.
                        Wenn die Savencia Fromage & Dairy Österreich GmbH feststellt oder darauf hingewiesen wird, dass ein Angebot rechtswidrigen Inhalt aufweist, wird dieser Querverweis (Link) aufgehoben, soweit dies technisch möglich und zumutbar ist.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div class="layer-inner" data-ref-target-id="participation">
        <div class="terms-de">
            <h3 class="layer-headline">Teilnahmebedingungen</h3>
            <div class="layer-content">
                <div class="text">
                    <p>
                        Die Teilnahmebedingungen gelten für alle Teilnehmer der BRESSO Aktion „Le marché de Bresso“ über die Webseite <a href="https://www.marche-bresso.com" target="_blank" rel="noopener" >https://www.marche-bresso.com</a>. Durch die Teilnahme erklären die Teilnehmer ihr Einverständnis mit den vorliegenden Bedingungen.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">1. Veranstalter</span>
                    <p>
                        Veranstalter dieses Gewinnspiels ist in Deutschland die Firma Savencia Fromage & Dairy Deutschland GmbH, Dwight-D.-Eisenhower-Str. 6, D-65197 Wiesbaden. Nähere Angaben sind im Impressum unter <a href="http://www.ich-liebe-käse.de/impressum/" target="_blank" rel="noopener">http://www.ich-liebe-käse.de/impressum/</a> zu finden.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">2. Teilnahmeberechtigung</span>
                    <p>
                        Teilnahmeberechtigt ist jede natürliche Person im Alter von mindestens 18 Jahre, die ihren dauerhaften Wohnsitz in Deutschland und sich erfolgreich registriert hat. Mitarbeiter der Veranstalter sowie weiterer beteiligter Partner-Unternehmen und deren Familienangehörige können die Anwendung nutzen, sind jedoch von der Teilnahme an dem Gewinnspiel ausgeschlossen. Des Weiteren ist auch eine Teilnahme über sogenannte Gewinnspielagenturen oder automatisierte Teilnahmedienste bzw. ähnlich organisierte Teilnahmegruppen ausgeschlossen.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">3. Durchführung des Gewinnspiels</span>
                    <p>
                        Die Teilnahme an dem Gewinnspiel erfolgt über die Website <a href="https://www.marche-bresso.com" target="_blank" rel="noopener">https://www.marche-bresso.com</a> (nachfolgend „Aktionsseite“).<br/><br/>
                        Um an dem Gewinnspiel teilnehmen zu können, müssen die Teilnehmer die oben genannte Aktionsseite aufrufen. Nach einem kurzen Intro erscheint ein virtueller 3D Markt von Bresso und dem Teilnehmer wird ein Rätsel gestellt. Um das Rätsel zu lösen, bekommen die Teilnehmer 5 mögliche Antworten zur Auswahl. Über verschiedene, sichtbare Hotspots erfahren die Teilnehmer mehr Informationen über den angeklickten Ort oder schließen Antwortmöglichkeiten aus, um der Rätsels-Lösung näher zu kommen.<br/>
                        Die Teilnehmer können die Hotspots aufsuchen, indem sie den 3D Markt von Bresso bei gedrückter Maustaste (oder auf Touchgeräten mit dem Finger) zur Seite, nach oben und nach unten schieben oder beim Scrollen in die Welt hinein zoomen. Sobald alle falschen Antworten ausgeschlossen wurden und somit die richtige Antwort gefunden wurde, ist das Rätsel erfolgreich gelöst.<br/>
                        Als Belohnung erhalten die Teilnehmer nach erfolgreich gelöstem Rätsel unter Angabe der E-Mail-Adresse einen Gewinncode auf der Aktionsseite angezeigt, sowie per E-Mail zugesendet. Per Klick auf den Button „Code einlösen“ gelangen die Teilnehmer auf die Einlöse-Seite, um den Gewinncode einzulösen und zu prüfen welcher Gewinn hinter dem Gewinncode steckt.<br/><br/>
                        Um den Gewinn einlösen zu können, müssen sich die Teilnehmer auf der Einlöse-Seite registrieren und dazu ihre persönlichen Daten (Anrede, Vor- und Nachname, E-Mail-Adresse) korrekt und vollständig angeben, damit ein möglicher Gewinn zugestellt werden kann. Für die Registrierung müssen die Teilnehmer die Teilnahmebedingungen sowie die Datenschutzerklärung akzeptieren. Damit ist die Registrierung abgeschlossen. Ein Anspruch auf einen Gewinn besteht nicht. Nur nach vollständiger Eingabe dieser Daten ist der Teilnehmer gewinnberechtigt. Der Teilnehmer ist für die Richtigkeit und Vollständigkeit der von ihm angegebenen Daten selbst verantwortlich – falsche oder fehlerhafte Angaben gehen allein zu seinen Lasten. Die Veranstalter übernehmen auch insoweit keinerlei Haftung.<br/><br/>
                        Durch Prüfung des Codes mittels des Buttons „Jetzt Code prüfen“ wird dem Teilnehmer sofort online mitgeteilt, mit welchem Gewinn der Gewinncode verbunden ist. Danach verliert der Code seine Gültigkeit. Es wird automatisch eine E-Mail mit der Bestätigung über den jeweiligen Gewinn an die von dem Teilnehmer bei der Registrierung angegebene E-Mail-Adresse gesendet.<br/>
                        Die Veröffentlichung und der Verkauf der Gewinncodes sind untersagt.<br/><br/>
                        Bei Fragen zu den Gewinncodes und Gewinnen können sich alle Teilnehmer an die Servicehotline der caspar company GmbH unter 00800 500 400 30 (Montag-Freitag, 10:00-16:00 Uhr, außer an gesetzlichen Feiertagen) wenden.<br/><br/>
                        Jeder Teilnehmer kann die Aktionsseite mehrmals täglich besuchen, sich aber nur einmal täglich für die Gewinnspielteilnahme registrieren. Die Teilnahmebedingungen und die Datenschutzerklärung stehen auf der Website bereits vor Beginn des Gewinnspiels zur Verfügung.<br/><br/>
                        Die Teilnahme am Gewinnspiel ist kostenlos, abgesehen von den Internet- und Übermittlungskosten des Teilnehmers, deren Höhe von dem gewählten Tarif des Mobilfunk- bzw. Internetproviders abhängt. Die Veranstalter übernehmen diese Kosten nicht. Es entstehen keine offenen oder versteckten Folgekosten.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">4. Teilnahmeschluss</span>
                    <p>
                        Teilnehmen kann man vom 19.02.2018, 12:00 Uhr bis zum 15.11.2018, 23:59 Uhr. Maßgeblicher Zeitpunkt für die Teilnahme an dem Gewinnspiel ist der erfolgreiche, vollständige und korrekte Eingang der geforderten Daten bei den Veranstaltern.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">5. Preise und Gewinne</span>
                    <p>
                        Hinter insgesamt 2 Millionen Codes verbirgt sich jeweils ein Gewinn. Welcher Gewinn sich hinter den einzelnen Gewinncode verbirgt, wurde vor Beginn der Gewinnaktion anhand eines computerbasierten Zufallsmechanismus festgelegt. Mit den Gewinncodes können insgesamt folgende Preise gewonnen werden:<br/>
                    </p>
                    <ul class="prize-list">
                        <li>1 x französischer Campingwagen Campster (Wert ca. 42.000 € oder Barauszahlung)</li>
                        <li>11 x Reisen in die Provence mit geführter Markttour (Wert jeweils ca. 2.000 € oder Barauszahlung)</li>
                        <li>111 x Reiserucksäcke von Fjällräven (Wert jeweils ca. 199 € oder Barauszahlung)</li>
                        <li>1.111 x Bresso Kräuterkisten (Wert jeweils ca. 30 € oder Barauszahlung)</li>
                        <li>1.998.766 x Wertgutschein von (Barauszahlung ausgeschlossen):<br/><br/></li>
                        <ol class="coupons">
                            <li>Terrific, 5 € Online-Gutschein , 1x pro Person einlösbar, gültig bis 31.12.2018</li>
                            <li>VistaPoint App, 1x goVista Reiseführer App Download im Wert von 3,49 €, 1x pro Endgerät, gültig bis 31.12.2018</li>
                        </ol>
                    </ul>
                    <p class="highlight">Terrific Gutschein Einlösebedingungen:</p>
                    <ul class="info-list">
                        <li>Gutscheine sind nur auf www.terrific.de gültig und müssen in das entsprechende Feld im Warenkorb eingegeben werden. Eine nachträgliche Einlösung bei bestehenden Bestellungen ist nicht möglich</li>
                        <li>Pro Einkauf und Kunde kann nur ein Code eingelöst werden</li>
                        <li>Einlösbar bis 31.12.2018</li>
                        <li>Eine Einlösung auf Versandkosten ist nicht möglich</li>
                        <li>Barauszahlung des Gutscheines ist nicht möglich</li>
                        <li>Keine Verwendung zum Kauf von Kaufgutscheinen</li>
                        <li>Wird nur ein Teil des Gutscheinwertes in Anspruch genommen, verfällt automatisch der Restbetrag</li>
                        <li>Weiterverkauf, Weitergabe und Veröffentlichung von Gutscheincodes ist nicht gestattet</li>
                        <li>Eine Kombination mit Cash-Back- oder Bonusprogrammen ist ausgeschlossen. Anträge auf Vergütung können von TERRIFIC einseitig abgelehnt werden.</li>
                    </ul>
                    <p class="highlight">GoVista Reiseführer App Einlösebedingungen:</p>
                    <ul class="info-list">
                        <li>VistaPoint App downloaden: Download der App mittelsApp-Store am Smartphone (Apple iTunes-Store oder Google Play-Store): Suchbegriff “vptravel“ eingeben und kostenlose App herunterladen.</li>
                        <li>Reiseführer downloaden: VISTA POINT App öffnen und aus der Übersicht Wunsch-Reiseführer auswählen. Auf den Button »Download« tippen und Code eingeben. Auf “Reiseführer laden“ klicken und Offline-Karten herunterladen</li>
                        <li>Info: Die Online-Karten sind in den Reiseführer integriert und stehen unabhängig vom Download der Offline-Karten zur Verfügung. Um jedoch Datenvolumen und Roamingkosten im Ausland zu sparen, empfehlen wir, die Offline-Karten herunterzuladen. Die App ist mit all ihren Funktionen offline nutzbar.<br/>Auf Grund des Datenumfangs der Offline-Karten sollte der Downloadvorgang am besten über WLAN vorgenommen werden.</li>
                        <li>Pro Endgerät kann der Code nur einmal eingelöst werden</li>
                        <li>Einlösbar bis 31.12.2018</li>
                        <li>Barauszahlung des Gutscheins ist nicht möglich</li>
                        <li>Für die Endkunden gelten bei Einlösung des Gutscheins die Nutzungsbedingungen von VISTA POINT einsehbar unter <a href="https://www.ullmannmedien.com/vistapoint/reise-app/" target="_blank" rel="noopener">https://www.ullmannmedien.com/vistapoint/reise-app/</a></li>
                    </ul>
                    <p>
                        Der abgebildete Gewinn kann in Form, Größe, Farbe und Beschaffenheit von dem tatsächlichen Gewinn abweichen. Er hat jedoch jedenfalls die hier genannten Merkmale.<br/>
                        Das Gewinnspiel ist nicht von den Gewinnherstellern gesponsert und steht auch sonst in keinem Zusammenhang mit der Marke.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">6. Bekanntgabe und Übergabe des Gewinns</span>
                    <p>
                        Die Teilnehmer erhalten unmittelbar nach erfolgreicher, vollständiger und korrekter Datenübermittlung eine E-Mail mit Bestätigung des Teilnahmeeingangs (s. Ziffer 3). Der Gewinn ist nicht übertragbar.<br/><br/>
                        Abgabe der Gewinne nur für den privaten Gebrauch. Sollte aus Gründen, die beim Gewinner liegen, dieser weder postalisch, telefonisch oder per E-Mail erreichbar sein und seinen Gewinn nicht antreten können, so verfällt der Gewinnanspruch am 30.11.2018 um 23:59 Uhr mitteleuropäischer Zeit.<br/>
                        Die Gewinner der Hauptgewinne werden online und per E-Mail über ihre Gewinne informiert. Als Anlage zur E-Mail erhalten sie jeweils eine Gewinndeklaration als PDF-Dokument. Die Deklaration muss von dem jeweiligen Gewinner ausgedruckt, vollständig ausgefüllt und unterschrieben werden (mit Vor- und Nachname, Adresse, Geburtsdatum, Telefonnummer, Nr. des Personalausweises oder Reisepasses, Unterschrift) und zusammen mit einer Kopie des Identifikationsausweises innerhalb von 6 Wochen ab Versendung der E-Mail an:<br/><br/>
                        caspar company GmbH<br/>
                        Stichwort „Bresso Gewinnspiel“<br/>
                        Nonnenstieg 9<br/>
                        20149 Hamburg<br/><br/>
                        (wir empfehlen per Einschreiben) eingesendet werden. Die Gewinnübergabe erfolgt nur, wenn die Gewinndeklaration bei caspar company GmbH innerhalb dieser 6 Wochen eingegangen ist und dessen Richtig- und Gültigkeit nach Prüfung festgestellt wurde. SAVENCIA Deutschland und caspar company GmbH übernehmen keine Haftung für auf dem Postweg verloren gegangene oder zu spät eingesendete Gewinncodes.<br/><br/>
                        Porto und Versandkosten für den Gewinn nach Deutschland und Österreich sind inkludiert und werden per Paketdienst oder Post frei Haus übersandt. Eine Gewinnübergabe findet nur an teilnahmeberechtigte und nicht vor, während oder nach dem Gewinnspiel ausgeschlossene Gewinner statt.<br/><br/>
                        Mit Übergabe des Gewinns geht seine Gefahr auf den Gewinner über, insbesondere für Lieferschäden und Folgeschäden sind die Veranstalter nicht verantwortlich. Ausgenommen sind Schäden, die die Veranstalter durch vorsätzliche oder grob fahrlässige Verletzung gesetzlicher Pflichten verursacht haben. Die Entgegennahme des Gewinns muss zeitlich unverzüglich nach der Gewinnbenachrichtigung erfolgen.<br/><br/>
                        Die Veranstalter sind nicht verpflichtet, die richtigen Daten anzufordern. Die Nachteile, die sich aus der Angabe fehlerhafter Daten ergeben, gehen zu Lasten des betreffenden Teilnehmers. Durch die Teilnahme an dem Gewinnspiel be- oder entstehen weder finanziell noch andere Ansprüche des Teilnehmers gegenüber den Veranstaltern. Stehen wider Erwarten Gewinne nicht oder nicht in ausreichender Zahl zur Verfügung, wird ein angemessenes Äquivalent vergeben.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">7. Ausschluss/ Vorzeitige Beendigung</span>
                    <p>
                        Die Veranstalter sind nicht verpflichtet, die richtigen Daten anzufordern. Die Nachteile, die sich aus der Angabe fehlerhafter Daten ergeben, gehen zu Lasten des betreffenden Teilnehmers. Durch die Teilnahme an dem Gewinnspiel be- oder entstehen weder finanziell noch andere Ansprüche des Teilnehmers gegenüber den Veranstaltern. Stehen wider Erwarten Gewinne nicht oder nicht in ausreichender Zahl zur Verfügung, wird ein angemessenes Äquivalent vergeben.<br/><br/>
                        Die Veranstalter behalten sich außerdem vor, Teilnehmer von der Teilnahme an der Verlosung auszuschließen. Dies gilt insbesondere bei Verstößen gegen die Teilnahmebedingungen oder wenn sich ein Teilnehmer der Manipulation bedient. Der Ausschluss kann auch nachträglich ausgesprochen werden. Im Falle des Ausschlusses können Gewinne aberkannt werden. Für Datenverluste, insbesondere im Wege der Datenübertragung, und andere technische Defekte übernehmen die Veranstalter keine Haftung.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">8. Haftung</span>
                    <p>
                        Schadenersatzansprüche gegenüber den Veranstaltern, verbundenen oder mit der Durchführung beauftragten Unternehmen, die im Zusammenhang mit dem Gewinnspiel stehen, sind ausgeschlossen, es sei denn, die Veranstalter und/oder verbundene oder mit der Durchführung beauftragte Unternehmen haben vorsätzlich oder grob fahrlässig gesetzliche Pflichten verletzt.<br/><br/>
                        Ferner haften die Veranstalter, verbundene oder mit der Durchführung beauftragte Unternehmen nicht für Schäden aus der Beeinträchtigung der Verfügbarkeit der Gewinnspiel-Internetseite bei nicht beeinflussbaren technischen Störungen und Ereignissen höherer Gewalt, sowie von Dritten verursachten Störungen. Die Veranstalter werden jedoch alles unternehmen, um die Zuverlässigkeit und Funktionsfähigkeit der Gewinnspiel-Internetseite sicherzustellen. Weiterhin übernehmen die Veranstalter keine Garantie dafür, dass die Gewinnspiel-Internetseite auf dem jeweiligen Teilnehmerrechner ordnungsgemäß funktionsfähig ist.<br/><br/>
                        Für Datenverluste, insbesondere auf dem Wege der Datenübertragung, weitere technische Defekte sowie die einwandfreie Übermittlung übernehmen die Veranstalter und die beteiligten Agenturen keine Haftung.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">9. Datenschutz</span>
                    <p>
                        Die von den Teilnehmern angegebenen Daten (z. B. Name, Anschrift, E-Mail-Adresse o. ä.) werden von den Veranstaltern ausschließlich für die Durchführung der Aktion (zwecks Gewinnbenachrichtigung und gegebenenfalls zur Klärung des Versands des Gewinns) verwendet und vorbehaltlich zwingender gesetzlicher Aufbewahrungspflichten nach Beendigung der Verlosung und der Bekanntgabe der Gewinne gelöscht.<br/>
                        Einzelheiten zum Datenschutz können der Datenschutzerklärung von Savencia Fromage & Dairy Deutschland GmbH <a href="https://ich-liebe-kaese.de/datenschutz/" target="_blank" rel="noopener">https://ich-liebe-kaese.de/datenschutz/</a> entnommen werden.<br/>
                        Für den Fall, dass der Teilnehmer damit einverstanden ist, künftig per E-Mail-Newsletter über weitere Aktionen oder Produktangebote des Veranstalters informiert zu werden, kann dieser bei der Eingabe seiner Daten seine Einwilligung erteilen, die jederzeit gegenüber dem Veranstalter widerrufen werden kann.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">10. Sonstiges</span>
                    <p>
                        Ausschließlich anwendbares Recht für die Teilnehmer mit dem Wohnsitz in Deutschland ist deutsches Recht unter Anschluss der Kollisionsnormen.<br/><br/>
                        Veranstalter der Aktion in Deutschland ist die Firma Savencia Fromage & Dairy Deutschland GmbH, Dwight-D.-Eisenhower-Str. 6, D-65197 Wiesbaden.<br/><br/>
                        Sämtliche Fragen zur Aktion sind an <a href="mailto:post@marche-bresso.de">post@marche-bresso.de</a> zu richten. Sollten einzelne Bestimmungen dieser Teilnahmebedingungen unwirksam sein oder sollte eine Regelungslücke bestehen, berührt dieses die Wirksamkeit der übrigen Bestimmungen nicht. Die unwirksame oder lückenhafte Regelung wird durch eine solche ersetzt bzw. ergänzt, die den Interessen des Veranstalters und der Parteien am nächsten kommt.<br/><br/>
                        Die Veranstalter behalten vor, diese Teilnahmebedingungen, insbesondere an veränderte rechtliche und technische Verhältnisse anzupassen. Die Bedingungen sind in ihrer jeweils aktuellen Fassung online abrufbar.<br/><br/>
                        Der Rechtsweg ist ausgeschlossen.
                    </p>
                </div>
            </div>
        </div>

        <div class="terms-at">
            <h3 class="layer-headline">Teilnahmebedingungen</h3>
            <div class="layer-content">
                <div class="text">
                    <p>
                        Die Teilnahmebedingungen gelten für alle Teilnehmer der BRESSO Aktion „Le marché de Bresso“ über die Webseite <a href="https://www.marche-bresso.com" target="_blank" rel="noopener">https://www.marche-bresso.com</a>. Durch die Teilnahme erklären die Teilnehmer ihr Einverständnis mit den vorliegenden Bedingungen.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">1. Veranstalter</span>
                    <p>
                        Veranstalter dieses Gewinnspiels ist in Österreich die Firma SAVENCIA Fromage & Dairy Österreich GesmbH, Davidgasse 87-89/2/DG, A-1100 Wien (im Folgenden „Veranstalter“). Nähere Angaben sind im Impressum unter <a href="http://www.ich-liebe-käse.at/impressum/" target="_blank" rel="noopener">http://www.ich-liebe-käse.at/impressum/</a> zu finden.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">2. Teilnahmeberechtigung</span>
                    <p>
                        Teilnahmeberechtigt ist jede natürliche Person im Alter von mindestens 18 Jahren, die ihren dauerhaften Wohnsitz in Österreich und sich erfolgreich registriert hat. Mitarbeiter der Veranstalter sowie weitere beteiligte Partner-Unternehmen und deren Familienangehörige können die Anwendung nutzen, sind jedoch von der Teilnahme an dem Gewinnspiel ausgeschlossen. Des Weiteren ist auch eine Teilnahme über sogenannte Gewinnspielagenturen oder automatisierte Teilnahmedienste bzw. ähnlich organisierte Teilnahmegruppen ausgeschlossen.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">3. Durchführung des Gewinnspiels</span>
                    <p>
                        Die Teilnahme an dem Gewinnspiel erfolgt über die Website <a href="https://www.marche-bresso.com" target="_blank" rel="noopener">https://www.marche-bresso.com</a> (nachfolgend „Aktionsseite“).<br/><br/>
                        Um an dem Gewinnspiel teilnehmen zu können, müssen die Teilnehmer die oben genannte Aktionsseite aufrufen. Nach einem kurzen Intro erscheint ein virtueller 3D Markt von Bresso und dem Teilnehmer wird ein Rätsel gestellt. Um das Rätsel zu lösen, bekommen die Teilnehmer 5 mögliche Antworten zur Auswahl. Über verschiedene, sichtbare Hotspots erfahren die Teilnehmer mehr Informationen über den angeklickten Ort oder schließen Antwortmöglichkeiten aus, um der Rätsels-Lösung näher zu kommen.<br/>
                        Die Teilnehmer können die Hotspots aufsuchen, indem sie den 3D Markt von Bresso bei gedrückter Maustaste (oder auf Touchgeräten mit dem Finger) zur Seite, nach oben und nach unten schieben oder beim Scrollen in die Welt hinein zoomen. Sobald alle falschen Antworten ausgeschlossen wurden und somit die richtige Antwort gefunden wurde, ist das Rätsel erfolgreich gelöst.<br/>
                        Als Belohnung erhalten die Teilnehmer nach erfolgreich gelöstem Rätsel unter Angabe der E-Mail-Adresse einen Gewinncode auf der Aktionsseite angezeigt, sowie per E-Mail zuggesandt. Per Klick auf den Button „Code einlösen“ gelangen die Teilnehmer auf die Einlöse-Seite, um den Gewinncode einzulösen und zu prüfen welcher Gewinn hinter dem Gewinncode steckt.<br/><br/>
                        Um den Gewinn einlösen zu können, müssen sich die Teilnehmer auf der Einlöse-Seite registrieren und dazu ihre persönlichen Daten (Anrede, Vor- und Nachname, E-Mail-Adresse) korrekt und vollständig angeben, damit ein möglicher Gewinn zugestellt werden kann. Für die Registrierung müssen die Teilnehmer die Teilnahmebedingungen sowie die Datenschutzerklärung akzeptieren. Damit ist die Registrierung abgeschlossen. Ein Anspruch auf einen Gewinn besteht nicht. Nur nach vollständiger Eingabe dieser Daten ist der Teilnehmer gewinnberechtigt. Der Teilnehmer ist für die Richtigkeit und Vollständigkeit  der von ihm angegebenen Daten selbst verantwortlich – falsche oder fehlerhafte Angaben gehen allein zu seinen Lasten. Die Veranstalter übernehmen auch insoweit keinerlei Haftung.<br/><br/>
                        Durch Prüfung des Codes mittels Button „Jetzt Code prüfen“ wird dem Teilnehmer sofort online mitgeteilt, mit welchem Gewinn der Gewinncode verbunden ist. Danach verliert der Code seine Gültigkeit. Es wird automatisch eine E-Mail mit der Bestätigung über den jeweiligen Gewinn an die vomTeilnehmer bei der Registrierung angegebene E-Mail-Adresse gesandt.<br/>
                        Die Veröffentlichung und der Verkauf der Gewinncodes sind untersagt.<br/><br/>
                        Bei Fragen zu den Gewinncodes und Gewinnen können sich alle Teilnehmer an die Servicehotline der caspar company GmbH unter 00800 500 400 30 (Montag-Freitag, 10:00-16:00 Uhr, außer an gesetzlichen Feiertagen) wenden.<br/><br/>
                        Jeder Teilnehmer kann die Aktionsseite mehrmals täglich besuchen, sich aber nur einmal täglich für die Gewinnspielteilnahme registrieren. Die Teilnahmebedingungen und die Datenschutzerklärung stehen auf der Website bereits vor Beginn des Gewinnspiels zur Verfügung.<br/><br/>
                        Die Teilnahme am Gewinnspiel ist kostenlos, abgesehen von den Internet- und Übermittlungskosten des Teilnehmers, deren Höhe von dem gewählten Tarif des Mobilfunk- bzw. Internetproviders abhängt. Die Veranstalter übernehmen diese Kosten nicht. Es entstehen keine offenen oder versteckten Folgekosten.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">4. Teilnahmeschluss</span>
                    <p>
                        Teilnehmen kann man vom 19.02.2018, 12:00 Uhr bis zum 15.11.2018, 23:59 Uhr. Maßgeblicher Zeitpunkt für die Teilnahme an dem Gewinnspiel ist der erfolgreiche, vollständige und korrekte Eingang der geforderten Daten bei den Veranstaltern.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">5. Preise und Gewinne</span>
                    <p>
                        Hinter insgesamt 2 Millionen Codes verbirgt sich jeweils ein Gewinn. Welcher Gewinn sich hinter den einzelnen Gewinncode verbirgt, wurde vor Beginn der Gewinnaktion anhand eines computerbasierten Zufallsmechanismus festgelegt. Mit den Gewinncodes können insgesamt folgende Preise gewonnen werden:<br/>
                    </p>
                    <ul class="prize-list">
                        <li>1 x französischer Campingwagen Campster (Wert ca. 42.000 € oder Barauszahlung) </li>
                        <li>11 x Reisen in die Provence mit geführter Markttour (Wert jeweils ca. 2.000 € oder Barauszahlung)</li>
                        <li>111 x Reiserucksäcke von Fjällräven (Wert jeweils ca. 199 € oder Barauszahlung)</li>
                        <li>1.111 x Bresso Kräuterkisten (Wert jeweils ca. 30 € oder Barauszahlung)</li>
                        <li>1.998.766 x Wertgutschein von (Barauszahlung ausgeschlossen):<br/><br/></li>
                        <ol class="coupons">
                            <li>Terrific, 5 € Online-Gutschein , 1x pro Person einlösbar, gültig bis 31.12.2018</li>
                            <li>VistaPoint App, 1x goVista Reiseführer App Download im Wert von 3,49 €, 1x pro Endgerät, gültig bis 31.12.2018</li>
                        </ol>
                    </ul>
                    <p class="highlight">Terrific Gutschein Einlösebedingungen:</p>
                    <ul class="info-list">
                        <li>Gutscheine sind nur auf www.terrific.de gültig und müssen in das entsprechende Feld im Warenkorb eingegeben werden. Eine nachträgliche 	Einlösung bei bestehenden Bestellungen ist nicht möglich</li>
                        <li>Pro Einkauf und Kunde kann nur ein Code eingelöst werden</li>
                        <li>Einlösbar bis 31.12.2018</li>
                        <li>Eine Einlösung auf Versandkosten ist nicht möglich</li>
                        <li>Barauszahlung des Gutscheins ist nicht möglich</li>
                        <li>Keine Verwendung zum Kauf von Kaufgutscheinen</li>
                        <li>Wird nur ein Teil des Gutscheinwertes in Anspruch genommen, verfällt automatisch der Restbetrag</li>
                        <li>Weiterverkauf, Weitergabe und Veröffentlichung von Gutscheincodes ist nicht gestattet</li>
                        <li>Eine Kombination mit Cash-Back- oder Bonusprogrammen ist ausgeschlossen. Anträge auf Vergütung können von TERRIFIC einseitig abgelehnt werden.</li>
                    </ul>
                    <p class="highlight">GoVista Reiseführer App Einlösebedingungen:</p>
                    <ul class="info-list">
                        <li>VistaPoint App downloaden: Download der App mittelsApp-Store am Smartphone (Apple iTunes-Store oder Google Play-Store): Suchbegriff “vptravel“ eingeben und kostenlose App herunterladen.</li>
                        <li>Reiseführer downloaden: VISTA POINT App öffnen und aus der Übersicht Wunsch-Reiseführer auswählen. Auf den Button »Download« tippen und Code eingeben. Auf “Reiseführer laden“ klicken und Offline-Karten herunterladen</li>
                        <li>Info: Die Online-Karten sind in den Reiseführer integriert und stehen unabhängig vom Download der Offline-Karten zur Verfügung. Um jedoch Datenvolumen und Roamingkosten im Ausland zu sparen, empfehlen wir, die Offline-Karten herunterzuladen. Die App ist mit all ihren Funktionen offline nutzbar.<br/>Auf Grund des Datenumfangs der Offline-Karten sollte der Downloadvorgang am besten über WLAN vorgenommen werden.</li>
                        <li>Pro Endgerät kann der Code nur einmal eingelöst werden</li>
                        <li>Einlösbar bis 31.12.2018</li>
                        <li>Barauszahlung des Gutscheins ist nicht möglich</li>
                        <li>Für die Endkunden gelten bei Einlösung des Gutscheins die Nutzungsbedingungen von VISTA POINT einsehbar unter <a href="https://www.ullmannmedien.com/vistapoint/reise-app/" target="_blank" rel="noopener">https://www.ullmannmedien.com/vistapoint/reise-app/</a></li>
                    </ul>
                    <p>
                        Der abgebildete Gewinn kann in Form, Größe, Farbe und Beschaffenheit vom tatsächlichen Gewinn abweichen. Er hat jedoch jedenfalls die hier genannten Merkmale.<br/>
                        Das Gewinnspiel ist nicht von den Gewinnherstellern gesponsert und steht auch sonst in keinem Zusammenhang mit der Marke.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">6. Bekanntgabe und Übergabe des Gewinns</span>
                    <p>
                        Die Teilnehmer erhalten unmittelbar nach erfolgreicher, vollständiger und korrekter Datenübermittlung eine E-Mail mit Bestätigung des Teilnahmeeingangs (s. Ziffer 3). Der Gewinn ist nicht übertragbar.<br/><br/>
                        Abgabe der Gewinne nur für den privaten Gebrauch. Sollte aus Gründen, die beim Gewinner liegen, dieser weder postalisch, telefonisch oder per E-Mail erreichbar sein und seinen Gewinn nicht antreten können, so verfällt der Gewinnanspruch am 30.11.2018 um 23:59 Uhr mitteleuropäischer Zeit.<br/>
                        Die Gewinner der Hauptgewinne werden online und per E-Mail über ihre Gewinne informiert. Als Anlage zur E-Mail erhalten sie jeweils eine Gewinndeklaration als PDF-Dokument. Die Deklaration muss vom jeweiligen Gewinner ausgedruckt, vollständig ausgefüllt und unterschrieben werden (mit Vor- und Nachname, Adresse, Geburtsdatum, Telefonnummer, Nr. des Personalausweises oder Reisepasses, Unterschrift) und zusammen mit einer Kopie des Identifikationsausweises innerhalb von 6 Wochen ab Versandt der E-Mail an:<br/><br/>
                        caspar company GmbH<br/>
                        Stichwort „Bresso Gewinnspiel“<br/>
                        Nonnenstieg 9<br/>
                        20149 Hamburg<br/><br/>
                        (wir empfehlen per Einschreiben) eingeschickt werden. Die Gewinnübergabe erfolgt nur, wenn die Gewinndeklaration bei caspar company GmbH innerhalb dieser 6 Wochen eingegangen ist und dessen Richtig- und Gültigkeit nach Prüfung festgestellt wurde. SAVENCIA Österreich und caspar company GmbH übernehmen keine Haftung für auf dem Postweg verloren gegangene oder zu spät eingesandte Gewinncodes.<br/><br/>
                        Porto und Versandkosten für den Gewinn nach Deutschland und Österreich sind inkludiert und werden per Paketdienst oder Post frei Haus übersandt. Eine Gewinnübergabe findet nur an teilnahmeberechtigte und nicht vor, während oder nach dem Gewinnspiel ausgeschlossene Gewinner statt.<br/><br/>
                        Mit Übergabe des Gewinns geht seine Gefahr auf den Gewinner über, insbesondere für Lieferschäden und Folgeschäden sind die Veranstalter nicht verantwortlich. Ausgenommen sind Schäden, die die Veranstalter durch vorsätzliche oder grob fahrlässige Verletzung gesetzlicher Pflichten verursacht haben. Die Entgegennahme des Gewinns muss zeitlich unverzüglich nach der Gewinnbenachrichtigung erfolgen.<br/><br/>
                        Die Veranstalter sind nicht verpflichtet, die richtigen Daten anzufordern. Die Nachteile, die sich aus der Angabe fehlerhafter Daten ergeben, gehen zu Lasten des betreffenden Teilnehmers. Durch die Teilnahme an dem Gewinnspiel be- oder entstehen weder finanziell noch andere Ansprüche des Teilnehmers gegenüber den Veranstaltern. Stehen wider Erwarten Gewinne nicht oder nicht in ausreichender Zahl zur Verfügung, wird ein angemessenes Äquivalent vergeben.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">7. Ausschluss/ Vorzeitige Beendigung</span>
                    <p>
                        Die Veranstalter behalten sich vor, die Verlosung ohne Vorankündigung und ohne Angabe von Gründen abzubrechen oder zu beenden. Dies gilt insbesondere, falls eine ordnungsgemäße Durchführung aus technischen oder rechtlichen Gründen nicht gewährleistet werden kann. Den Teilnehmern stehen in einem solchen Fall keinerlei Ansprüche gegen die Veranstalter zu.<br/><br/>
                        Die Veranstalter behalten sich außerdem vor, Teilnehmer von der Teilnahme an der Verlosung auszuschließen. Dies gilt insbesondere bei Verstößen gegen die Teilnahmebedingungen oder wenn sich ein Teilnehmer der Manipulation bedient. Der Ausschluss kann auch nachträglich ausgesprochen werden. Im Falle des Ausschlusses können Gewinne aberkannt werden. Für Datenverluste, insbesondere im Wege der Datenübertragung, und andere technische Defekte übernehmen die Veranstalter keine Haftung.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">8. Haftung</span>
                    <p>
                        Die Veranstalter behalten sich außerdem vor, Teilnehmer von der Teilnahme an der Verlosung auszuschließen. Dies gilt insbesondere bei Verstößen gegen die Teilnahmebedingungen oder wenn sich ein Teilnehmer der Manipulation bedient. Der Ausschluss kann auch nachträglich ausgesprochen werden. Im Falle des Ausschlusses können Gewinne aberkannt werden. Für Datenverluste, insbesondere im Wege der Datenübertragung, und andere technische Defekte übernehmen die Veranstalter keine Haftung.<br/><br/>
                        Ferner haften die Veranstalter, verbundene oder mit der Durchführung beauftragte Unternehmen, nicht für Schäden aus der Beeinträchtigung der Verfügbarkeit der Gewinnspiel-Internetseite bei nicht beeinflussbaren technischen Störungen und Ereignissen höherer Gewalt, sowie von Dritten verursachten Störungen. Die Veranstalter werden jedoch alles unternehmen, um die Zuverlässigkeit und Funktionsfähigkeit der Gewinnspiel-Internetseite sicherzustellen. Weiterhin übernehmen die Veranstalter keine Garantie dafür, dass die Gewinnspiel-Internetseite auf dem jeweiligen Teilnehmerrechner ordnungsgemäß funktionsfähig ist.<br/><br/>
                        Für Datenverluste, insbesondere auf dem Wege der Datenübertragung, weitere technische Defekte sowie die einwandfreie Übermittlung übernehmen die Veranstalter und die beteiligten Agenturen keine Haftung.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">9. Datenschutz</span>
                    <p>
                        Die von den Teilnehmern angegebenen Daten (z. B. Name, Anschrift, E-Mail-Adresse o. ä.) werden von den Veranstaltern ausschließlich für die Durchführung der Aktion (zwecks Gewinnbenachrichtigung und gegebenenfalls zur Klärung des Versands des Gewinns) verwendet und vorbehaltlich zwingender gesetzlicher Aufbewahrungspflichten nach Beendigung der Verlosung und der Bekanntgabe der Gewinne gelöscht.<br/>
                        Einzelheiten zum Datenschutz können der Datenschutzerklärung Savencia Fromage & Dairy Österreich GesmbH <a href="https://ich-liebe-kaese.at/datenschutz/" target="_blank" rel="noopener">https://ich-liebe-kaese.at/datenschutz/</a> entnommen werden.<br/>
                        Für den Fall, dass der Teilnehmer damit einverstanden ist, künftig per E-Mail-Newsletter über weitere Aktionen oder Produktangebote des Veranstalters informiert zu werden, kann dieser bei der Eingabe seiner Daten seine Einwilligung erteilen, die jederzeit gegenüber dem Veranstalter widerrufen werden kann.
                    </p>
                </div>
            </div>
            <div class="layer-content">
                <div class="text">
                    <span class="text-headline">10. Sonstiges</span>
                    <p>
                        Ausschließlich anwendbares Recht für Teilnehmer mit Wohnsitz in Österreich ist das österreichische Recht unter Ausschluss der Kollisionsnormen <br/><br/>
                        Veranstalter der Aktion in Österreich ist die Firma SAVENCIA Fromage & Dairy Österreich GesmbH, Davidgasse 87-89/2/DG, A-1100 Wien.<br/><br/>
                        Sämtliche Fragen zur Aktion sind an <a href="mailto:post@marche-bresso.at">post@marche-bresso.at</a> zu richten. Sollten einzelne Bestimmungen dieser Teilnahmebedingungen unwirksam sein oder sollte eine Regelungslücke bestehen, berührt dieses die Wirksamkeit der übrigen Bestimmungen nicht. Die unwirksame oder lückenhafte Regelung wird durch eine solche ersetzt bzw. ergänzt, die den Interessen des Veranstalters und der Parteien am nächsten kommt.<br/><br/>
                        Die Veranstalter behalten vor, diese Teilnahmebedingungen, insbesondere an veränderte rechtliche und technische Verhältnisse anzupassen. Die Bedingungen sind in ihrer jeweils aktuellen Fassung online abrufbar.<br/><br/>
                        Der Rechtsweg ist ausgeschlossen.
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="bottom" data-cmp="meta-navigation">
    <div class="inner">
        <div class="language" data-cmp="country-switcher">
            <button data-lang-id="DE" class="lang-button active" title="Deutschland"></button>
            <button data-lang-id="AT" class="lang-button" title="Österreich"></button>
        </div>
        <span>|</span>
        <span class="link"><a id="meta-imprint" data-ref-id="imprint" title="Impressum">IMPRESSUM</a></span>
        <span class="divider">|</span>
        <span class="link"><a id="meta-datasecurity" data-cmp="link-tracker" data-track="datasecurity" href="#" target="_blank" rel="noopener" title="Datenschutz">DATENSCHUTZ</a></span>
        <span class="divider">|</span>
        <span class="link"><a id="meta-use-instruction" data-cmp="link-tracker" data-track="use-instruction" href="#" target="_blank" rel="noopener" title="Nutzungshinweise">NUTZUNGSHINWEISE</a></span>
        <span class="divider">|</span>
        <span class="link"><a id="meta-terms" data-ref-id="participation" title="Teilnahmebedingung">TEILNAHMEBEDINGUNGEN</a></span>
        <span class="divider">|</span>
        <button class="sound-controls-desktop">
            <svg class="sound-on" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 25 25"><path d="M.042,5.81v6h4l5,5V.81l-5,5Zm13.5,3a4.5,4.5,0,0,0-2.5-4.03v8.05A4.474,4.474,0,0,0,13.542,8.81ZM11.042.04V2.1a7,7,0,0,1,0,13.42v2.06a8.994,8.994,0,0,0,0-17.54Z" transform="translate(-0.042 -0.04)" fill="#056c2e"/></svg>
            <svg class="sound-off" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 25 25"><path d="M.042,5.81v6h4l5,5V.81l-5,5Z" transform="translate(-0.042 -0.04)" fill="#056c2e"/></svg>
        </button>
    </div>
    <a id="meta-company" data-cmp="link-tracker" data-track="company" class="logo" href="#" target="_blank" rel="noopener" title="Logo">
        <img src="https://marche-bresso.wavecdn.net/asset/common/images/ichliebekaese_com_logo.svg" title="Ich liebe Käse.de" alt="Ich liebe Käse.de">
    </a>
</div>

<div class="loader hide">
    <div class="animation">
        <img src="asset/common/images/loader-shadow.png" class="shadow" alt="Schirm"/>
        <img src="asset/common/images/loader.png" srcset="asset/common/images/loader@2x.png 2x" class="umbrella" alt="Schirm"/>
    </div>
    <div class="message">Die Marktstände werden aufgestellt...</div>
</div>

<div id="debug-message">TEST</div>

<div id="awwwards"><a href="http://www.awwwards.com" target="_blank"></a></div>

<script src="asset/common/javascript/node_modules/systemjs/dist/system-polyfills.js"></script>
<script src="asset/common/javascript/node_modules/systemjs/dist/system.js"></script>

<script type='text/javascript' src='asset/common/javascript/app-min.js'></script>
</body>
</html>