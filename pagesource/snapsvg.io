<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Snap.svg - Home</title>
        <link rel="shortcut icon" href="/assets/favicon.ico?v=1" />
        <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width"/>
        <script src="//use.edgefonts.net/source-sans-pro:n2,i2,n3,i3,n4,i4,n6,i6,n7,i7,n9,i9:all.js"></script>
        <link rel="stylesheet" href="assets/style/master.css?v=1">
        <script src="assets/js/snap.svg-min.js?v=1"></script>
        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-44948757-1']);
            _gaq.push(['_trackPageview']);

            (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

            function trackOutboundLink(link, category, action) {
                try {
                _gaq.push(['_trackEvent', category , action]);
                } catch(err){}

                setTimeout(function() {
                document.location.href = link.href;
                }, 100);
            }
        </script>
    </head>
    <body>

<header id="header">
    <div class="wrap">
        <a href="/" class="logo">
            <img src="assets/images/logo.svg" alt="Logo"/>
            <span class="header">Snap.svg</span>
        </a>
        <nav>

            <a href="/" class=" selected">Home</a>

            <a href="/about/" class="">Why Snap</a>

            <a href="/start/" class="mobile-hide ">Getting Started</a>

            <a href="/docs/" class="mobile-hide ">Docs</a>

            <a href="/support/" class="">Support</a>

            <a href="/demos/" class="mobile-hide ">Demos</a>

            <a class="bt" href="https://github.com/adobe-webplatform/Snap.svg/archive/v0.5.1.zip" onclick="trackOutboundLink(this, 'Download', '0.5.1');return false;">Download</a>
        </nav>
    </div>
</header>

        <article>
            <section id="hero" class="primary">
    <div class="wrap saw">
        <h1>Snap.svg</h1>
        <h4>The JavaScript SVG library for the modern web</h4>
        <svg version="1.1" id="snap-logo" class="insert" xmlns="http://www.w3.org/2000/svg"
            xmlns:xlink="http://www.w3.org/1999/xlink"
            width="250px" height="250px">
            <defs>
                <linearGradient id="bottom_1_" gradientUnits="userSpaceOnUse"
                    x1="196" y1="485.6281" x2="196" y2="732.5812"
                    gradientTransform="matrix(1 0 0 1 -71 -486.5)">
                    <stop  offset="0" stop-color="#002E3B"/>
                    <stop  offset="1" stop-color="#002639"/>
                </linearGradient>
                <radialGradient id="right_2_" cx="146.3819" cy="449.8799"
                    r="408.7811" gradientTransform="matrix(1 0 0 1 -71 -486.5)"
                    gradientUnits="userSpaceOnUse">
                    <stop  offset="0" stop-color="#00BC85"/>
                    <stop  offset="1" stop-color="#149D91"/>
                </radialGradient>
                <radialGradient id="left_1_" cx="139.0562" cy="454.2622"
                    r="507.5908" gradientTransform="matrix(1 0 0 1 -71 -486.5)"
                    gradientUnits="userSpaceOnUse">
                    <stop  offset="0" stop-color="#004473"/>
                    <stop  offset="1" stop-color="#00345F"/>
                </radialGradient>
                <linearGradient id="top_1_" gradientUnits="userSpaceOnUse"
                    x1="195.922" y1="486.8864" x2="195.922" y2="732.5903"
                    gradientTransform="matrix(1 0 0 1 -71 -486.5)">
                    <stop  offset="0" stop-color="#002E3B"/>
                    <stop  offset="1" stop-color="#002639"/>
                </linearGradient>
                </defs>
            <polygon id="bottom" fill="url(#bottom_1_)" stroke="url(#bottom_1_)"
            points="124.913,210.751 89.063,193.264 89.103,193.245 89.093,193.24
            51,211.82 124.941,247.884 199,211.9 160.771,192.962 "/>
            <polygon id="right" fill="url(#right_2_)" stroke="url(#right_2_)"
            points="198.996,138.632 198.996,38.123 165.596,58.995 165.596,117.758
            165.596,117.758 165.596,117.758 51.091,174.781 51.091,211.945 "/>
            <polygon id="left" fill="url(#left_1_)" stroke="url(#left_1_)"
            points="199,211.912 199,211.912 199,174.746 84.498,117.723 84.498,58.96
            51.096,38.088 51.096,138.597 "/>
            <polygon id="top" fill="url(#top_1_)" stroke="url(#top_1_)"
            points="84.396,58.904 84.396,58.892 124.939,39.118 165.485,58.892
            198.844,38.046 124.912,1.985 51,38.035 51,38.067 84.368,58.918 "/>
        </svg>


    </div>
</section>

<section class="">
    <div class="wrap saw reverse">
        <h2>Why SVG (and Snap)?</h2>
        <p>SVG is an excellent way to create interactive, resolution-independent vector graphics that will look great on any size screen. And the Snap.svg JavaScript library makes working with your SVG assets as easy as jQuery makes working with the DOM.</p>
        <br>
        <h2>Modern features for modern browsers</h2>
        <p>Snap.svg is designed for modern browsers and therefore supports the newest SVG features like masking, clipping, patterns, full gradients, groups, and more.</p>
        <svg version="1.1" id="crocodile" class="insert large" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     width="468px" height="450px" viewBox="0 0 260 250" enable-background="new 0 0 260 250" xml:space="preserve">
            <g>
                <path id="symbol" opacity="0.2" fill="#848383" enable-background="new    " d="M185.631,140.915l5.02,10.86l8.145-3.765
                    l-5.02-10.86L185.631,140.915z M246.828,109.341l-47.613,25.306l5.02,10.86l50.123-19.876L246.828,109.341z"/>
                <g id="head">
                    <polygon fill="#09B39C" points="44.613,146.703 26.665,140.721 8.718,146.703 -0.252,146.703 -0.252,206.523 44.613,206.523
                        119.387,206.523 119.387,167.64      "/>
                    <polygon opacity="0.2" fill="#FFFFFF" enable-background="new    " points="-0.252,146.703 11.712,170.631 26.667,140.721
                        8.721,146.703       "/>
                    <polyline opacity="0.2" fill="#FFFFFF" enable-background="new    " points="8.718,146.703 20.685,152.685 26.665,140.721      "/>
                    <polygon opacity="0.2" fill="#FFFFFF" enable-background="new    " points="44.613,146.703 53.613,163.667 17.694,143.712
                        26.667,140.721      "/>
                </g>
                <g id="upper-head">
                    <g id="upper-jaw">
                        <g>
                            <path id="upper-teeth" fill="#E0CAB1" d="M151.174,129.382l14.913,6.086l-6.602-14.691L151.174,129.382z M138.707,142.292
                                l14.914,6.086l-6.603-14.692L138.707,142.292z M126.241,155.201l14.913,6.086l-6.602-14.692L126.241,155.201z M163.64,116.474
                                l14.913,6.085l-6.603-14.692L163.64,116.474z M176.106,103.564l14.913,6.086l-6.602-14.692L176.106,103.564z M188.572,90.655
                                l14.914,6.085l-6.602-14.691L188.572,90.655z M201.039,77.746l14.913,6.085L209.35,69.14L201.039,77.746z M221.816,56.23
                                l-8.311,8.607l14.913,6.085L221.816,56.23z"/>
                            <path opacity="0.4" fill="#FFFFFF" enable-background="new    " d="M155.329,125.08l10.758,10.388l-6.602-14.691L155.329,125.08
                                z M142.863,137.989l10.758,10.389l-6.603-14.692L142.863,137.989z M130.396,150.898l10.758,10.389l-6.602-14.692
                                L130.396,150.898z M167.796,112.171l10.757,10.388l-6.603-14.692L167.796,112.171z M180.261,99.261l10.758,10.389l-6.602-14.692
                                L180.261,99.261z M192.728,86.352l10.758,10.388l-6.602-14.691L192.728,86.352z M205.195,73.443l10.757,10.388L209.35,69.14
                                L205.195,73.443z M221.816,56.23l-4.156,4.303l10.758,10.389L221.816,56.23z"/>
                        </g>
                        <polygon fill="#09B39C" points="215.135,33 200.18,33 197.189,46.955 92,125 88.355,171.706 106.387,180.64 236.072,47.955
                            "/>
                        <polygon opacity="0.2" fill="#FFFFFF" enable-background="new    " points="92,125 97.423,150.703 197.189,46.955          "/>
                        <polyline opacity="0.2" fill="#FFFFFF" enable-background="new    " points="197.189,46.955 185.207,76.892 92,125             "/>
                        <polygon opacity="0.2" fill="#FFFFFF" enable-background="new    " points="200.18,33 236.072,47.955 215.135,33           "/>
                        <polygon opacity="0.2" fill="#FFFFFF" enable-background="new    " points="197.189,46.955 215.135,33 200.18,33           "/>
                    </g>
                    <polygon fill="#09B39C" points="92,125 65.55,126.757 44.613,146.703 44.613,176.523 119.387,176.523 119.387,167.64
                        107.897,156.377         "/>
                    <polygon opacity="0.2" fill="#FFFFFF" enable-background="new    " points="92,125 102.423,145.703 65.55,126.757      "/>
                    <polygon opacity="0.2" fill="#FFFFFF" enable-background="new    " points="44.613,146.703 102.423,145.703 92,125 65.55,126.757
                                "/>
                    <polygon id="eye_1_" fill="#FFFFFF" points="71.532,145.703 83.495,139.721 95.459,145.703 80.505,154.676         "/>
                    <polygon opacity="0.2" fill="#FFFFFF" enable-background="new    " points="44.613,146.703 44.613,158.667 92,125 65.55,126.757
                                "/>
                </g>
                <g id="bottom-jaw">
                    <g>
                        <polygon fill="#E0CAB1" points="152.531,185.586 158.513,170.631 164.495,185.586             "/>
                        <polygon opacity="0.4" fill="#FFFFFF" enable-background="new    " points="164.495,185.586 158.513,170.631 158.513,185.586
                            "/>
                    </g>
                    <g>
                        <polygon fill="#E0CAB1" points="170.477,185.586 176.459,170.631 182.441,185.586             "/>
                        <polygon opacity="0.4" fill="#FFFFFF" enable-background="new    " points="182.441,185.586 176.459,170.631 176.459,185.586
                            "/>
                    </g>
                    <g>
                        <polygon fill="#E0CAB1" points="188.423,185.586 194.405,170.631 200.387,185.586             "/>
                        <polygon opacity="0.4" fill="#FFFFFF" enable-background="new    " points="200.387,185.586 194.405,170.631 194.405,185.586
                            "/>
                    </g>
                    <g>
                        <polygon fill="#E0CAB1" points="206.369,185.586 212.351,170.631 218.333,185.586             "/>
                        <polygon opacity="0.4" fill="#FFFFFF" enable-background="new    " points="218.333,185.586 212.351,170.631 212.351,185.586
                            "/>
                    </g>
                    <g>
                        <polygon fill="#E0CAB1" points="224.315,185.586 230.297,170.631 236.279,185.586             "/>
                        <polygon opacity="0.4" fill="#FFFFFF" enable-background="new    " points="236.279,185.586 230.297,170.631 230.297,185.586
                            "/>
                    </g>
                    <polygon fill="#E0CAB1" points="148.54,179.604 119.596,167.64 109.657,167.64 103.675,167.64 91.711,167.64 79.747,179.604
                        0,200.541 0,206.523 79.747,206.523 156.522,206.523 187.432,198.55 235.288,189.577 244.252,179.604       "/>
                    <polygon opacity="0.3" fill="#FFFFFF" enable-background="new    " points="119.594,167.64 91.711,167.64 79.747,179.604       "/>
                    <polygon opacity="0.3" fill="#FFFFFF" enable-background="new    " points="91.711,167.64 79.747,206.523 79.747,179.604       "/>
                    <polygon opacity="0.1" fill="#534741" enable-background="new    " points="235.288,189.577 160.513,195.559 115.639,206.523
                        156.522,206.523 187.432,198.55      "/>
                    <polygon opacity="0.1" fill="#534741" enable-background="new    " points="187.432,198.55 160.513,195.559 156.522,206.523
                        156.522,206.523         "/>
                    <polygon opacity="0.3" fill="#FFFFFF" enable-background="new    " points="0,200.541 46.847,194.559 79.747,179.604       "/>
                </g>
            </g>
        </svg>
    </div>
</section>

<section class="secondary">
    <div class="wrap saw">
        <h2>Inject life into your SVG</h2>
        <p>With a rich animation library and easy event handing, Snap.svg lets you bring your SVG to life.</p>
        <br>
        <h2>Source agnostic</h2>
        <p>Of course you can generate SVG with Snap, but you can also use Snap to work with SVG generated from tools like Adobe Illustrator, Inkscape, or Sketch. You can even load strings of SVG asynchronously and query out the pieces you need in order to turn SVG files into sprite sheets.
</p>
        <br>
        <h2>Open-source and free</h2>
        <p>Snap.svg is available under an Apache 2 license which means it’s completely open-source, and completely free.</p>
        <svg version="1.1" id="crocodile-2" class="insert large" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="500px" height="500px" viewBox="0 0 375 375" enable-background="new 0 0 375 375" xml:space="preserve">
            <g id="croc">

        <linearGradient id="SVGID_1_" gradientUnits="userSpaceOnUse" x1="-174.9653" y1="-717.4093" x2="-174.9653" y2="-816.3333" gradientTransform="matrix(-0.75 0 0 -0.75 68.75 -247.25)">
        <stop  offset="0" style="stop-color:#000000;stop-opacity:0.25"/>
        <stop  offset="0.7074" style="stop-color:#000000;stop-opacity:0"/>
    </linearGradient>
    <polygon fill="url(#SVGID_1_)" points="375,365 375,308.629 318.629,290.807 24.948,310.901 79.047,365    "/>
    <polygon fill="#00A99D" points="375.275,266.076 318.629,256.801 272.259,256.801 247.528,262.984 204.248,266.076
        191.883,262.984 164.06,269.167 148.604,269.167 126.964,275.349 126.765,275.396 126.538,275.349 112.774,272.259 99.023,272.259
        90.521,281.401 37.229,297.354 29.672,295.604 24.948,300.081 24.948,310.56 27.903,310.51 32.468,315.871 54.664,317.25
        68.536,318.629 103.215,318.023 115.326,318.023 120.781,318.629 157.877,318.629 148.604,327.904 179.517,327.904 185.7,324.812
        188.792,318.629 207.34,318.629 244.436,321.721 285.984,318.753 281.533,321.721 272.259,327.904 312.447,327.904
        318.629,324.812 322.751,318.629 330.995,318.629 375,315.537     "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="259.893,272.259 247.528,262.984 272.259,256.801  "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="375.275,266.076 324.812,266.076 318.629,256.801  "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="375,284.624 324.812,266.076 272.259,256.801
        318.629,256.801 375.275,266.076     "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="375,284.624 331.72,275.349 315.538,284.624
        259.893,272.259 204.248,266.076 247.528,262.984 272.259,256.801 318.629,256.801 375.275,266.076     "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="324.812,266.076 315.538,284.624 259.893,272.259
        232.071,287.716 204.248,275.349 191.883,262.984 204.248,266.076 247.528,262.984 272.259,256.801 318.629,256.801
        375.275,266.076     "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="204.248,266.076 204.248,275.349 164.06,269.167
        191.883,262.984     "/>
    <polygon opacity="0.2" fill="#FFFFFF" enable-background="new    " points="90.521,281.401 92.345,292.569 37.229,297.354  "/>
    <polyline opacity="0.2" fill="#FFFFFF" enable-background="new    " points="37.229,297.354 46.757,302.426 90.521,281.401     "/>
    <polygon opacity="0.2" fill="#FFFFFF" enable-background="new    " points="90.521,281.401 90.521,281.401 92.345,292.569
        99.023,272.259  "/>
    <polygon opacity="0.2" fill="#FFFFFF" enable-background="new    " points="112.774,272.259 92.345,292.569 90.521,281.401
        99.023,272.259  "/>
    <polygon fill="#FFFFFF" points="106.213,278.854 103.121,281.945 109.304,281.945 112.396,280.007     "/>
    <polygon opacity="0.2" fill="#FFFFFF" enable-background="new    " points="112.774,272.259 126.538,275.482 89.933,281.533
        99.023,272.259  "/>
    <polygon opacity="0.2" fill="#FFFFFF" enable-background="new    " points="37.229,297.354 24.948,300.081 29.672,295.604  "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="120.781,312.447 105.324,303.172 80.593,303.172
        92.959,300.081 108.415,300.081  "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="108.415,300.081 92.959,300.081 105.324,303.172   "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="191.883,262.984 164.06,269.167 164.06,275.349
        148.604,269.167 164.06,269.167  "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="164.06,269.167 164.06,275.349 126.964,281.533
        99.449,272.259 114.599,272.259 126.964,275.349 148.604,269.167  "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="247.528,262.984 204.248,275.349 185.7,287.716
        164.06,275.349 126.964,290.807 126.964,275.349 148.604,269.167 164.06,269.167 191.883,262.984 204.248,266.076   "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="194.975,287.716 185.7,296.989 176.426,293.898    "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="210.431,293.898 185.7,296.989 170.243,315.537
        176.426,293.898 194.975,287.716     "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="157.877,318.629 154.786,327.904 148.604,327.904  "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="170.243,315.537 176.426,318.629 157.877,318.629  "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="216.614,303.172 210.431,293.898 194.975,287.716
        176.426,293.898 185.7,296.989 194.975,287.716   "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="176.426,293.898 176.426,318.629 164.06,327.904
        154.786,327.904 148.604,327.904 157.877,318.629 170.243,315.537     "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="349.544,281.533 334.087,293.898 324.812,287.716  "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="315.538,293.898 334.087,293.898 365,293.898
        349.544,281.533 324.812,287.716     "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="303.173,312.447 334.087,293.898 349.544,281.533
        324.812,287.716 315.538,293.898     "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="290.807,315.537 312.447,318.629 303.173,312.447  "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="284.624,327.904 281.533,321.721 272.259,327.904  "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="290.807,315.537 284.624,327.904 272.259,327.904
        281.533,321.721     "/>
    <polygon opacity="0.15" fill="#FFFFFF" enable-background="new    " points="312.447,318.629 284.624,327.904 272.259,327.904
        281.533,321.721 290.807,315.537 303.173,312.447 315.538,293.898     "/>
</g>
<polyline id="path-eye" opacity="0.25" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="10" enable-background="new    " points="
    91.285,264.176 49.82,223.604 49.82,190.623 "/>
<polyline id="path-pie" opacity="0.25" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="10" enable-background="new    " points="
    204.052,256.676 170.087,223.604 170.087,195.123 "/>
<polyline id="path-map" opacity="0.25" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="10" enable-background="new    " points="
    309.052,249.176 282.587,223.604 282.587,187.623 "/>
<g id="diagram-eye">

        <linearGradient id="SVGID_2_" gradientUnits="userSpaceOnUse" x1="566.1498" y1="-516.0908" x2="647.7148" y2="-597.6558" gradientTransform="matrix(0.75 0 0 -0.75 -373.75 -247.25)">
        <stop  offset="0" style="stop-color:#000000;stop-opacity:0.15"/>
        <stop  offset="0.9331" style="stop-color:#000000;stop-opacity:0"/>
    </linearGradient>
    <polygon fill="url(#SVGID_2_)" points="68.886,244.141 7.712,182.968 94.012,96.668 155.186,157.842   "/>
    <rect x="7.5" y="96.88" fill="#00A99D" width="86.512" height="86.512"/>
    <g>
        <g>
            <g>
                <g>
                    <g>
                        <g>
                            <defs>
                                <rect id="SVGID_3_" x="7.5" y="96.88" width="86.512" height="86.512"/>
                            </defs>
                            <clipPath id="SVGID_4_">
                                <use xlink:href="#SVGID_3_"  overflow="visible"/>
                            </clipPath>

                                <linearGradient id="SVGID_5_" gradientUnits="userSpaceOnUse" x1="82.0346" y1="-488.9386" x2="164.9218" y2="-571.8256" gradientTransform="matrix(0.4267 0.1465 -0.1465 -0.4267 -57.8958 -82.5156)">
                                <stop  offset="0" style="stop-color:#000000;stop-opacity:0.25"/>
                                <stop  offset="1" style="stop-color:#000000;stop-opacity:0"/>
                            </linearGradient>
                            <polygon clip-path="url(#SVGID_4_)" fill="url(#SVGID_5_)" points="79.806,200.695 33.051,153.834 72.384,130.224
                                112.036,169.875                             "/>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
    <path fill="#60C6BA" d="M21.017,140.137c0,0,13.517-21.628,29.739-21.628s29.739,21.628,29.739,21.628
        s-13.517,21.628-29.739,21.628S21.017,140.137,21.017,140.137z"/>
    <g>
        <circle fill="#9BEADF" cx="50.756" cy="140.137" r="18.023"/>
    </g>
    <path fill="#00A99D" d="M50.756,127.263c0,0,2.575,5.149,2.575,12.874c0,7.724-2.575,12.874-2.575,12.874s-2.575-5.15-2.575-12.874
        C48.182,132.412,50.756,127.263,50.756,127.263z"/>
    <circle opacity="0.5" fill="#FFFFFF" enable-background="new    " cx="43.441" cy="129.11" r="3.604"/>
    <circle opacity="0.5" fill="#FFFFFF" enable-background="new    " cx="38.034" cy="134.517" r="1.802"/>
</g>
<g id="diagram-pie">

        <linearGradient id="SVGID_6_" gradientUnits="userSpaceOnUse" x1="727.386" y1="-520.8985" x2="800.3596" y2="-593.8723" gradientTransform="matrix(0.75 0 0 -0.75 -373.75 -247.25)">
        <stop  offset="0" style="stop-color:#000000;stop-opacity:0.25"/>
        <stop  offset="0.9" style="stop-color:#000000;stop-opacity:0"/>
    </linearGradient>
    <path fill="url(#SVGID_6_)" d="M204.263,110.95l-64.947,64.948l54.73,54.73l64.947-64.947L204.263,110.95z"/>
    <circle fill="#60C6BA" cx="170.23" cy="140.978" r="46.371"/>
    <path fill="#00A99D" d="M148.295,181.838c6.531,3.513,13.999,5.51,21.934,5.51c25.61,0,46.371-20.761,46.371-46.371
        S195.84,94.606,170.23,94.606v44.825L148.295,181.838z"/>
    <g>
        <g>
            <g>
                <g>
                    <g>
                        <g>
                            <defs>
                                <circle id="SVGID_7_" cx="170.23" cy="140.978" r="46.371"/>
                            </defs>
                            <clipPath id="SVGID_8_">
                                <use xlink:href="#SVGID_7_"  overflow="visible"/>
                            </clipPath>

                                <linearGradient id="SVGID_9_" gradientUnits="userSpaceOnUse" x1="725.0172" y1="-516.1673" x2="772.1165" y2="-563.2664" gradientTransform="matrix(0.75 0 0 -0.75 -373.75 -247.25)">
                                <stop  offset="0" style="stop-color:#000000;stop-opacity:0.25"/>
                                <stop  offset="1" style="stop-color:#000000;stop-opacity:0"/>
                            </linearGradient>
                            <path clip-path="url(#SVGID_8_)" fill="url(#SVGID_9_)" d="M193.642,116.247l-3.545,3.545
                                c5.14,5.14,8.319,12.241,8.319,20.084c0,15.687-12.716,28.403-28.403,28.403c-7.844,0-14.945-3.179-20.084-8.319
                                l-3.544,3.544l35.324,35.324l47.257-47.257L193.642,116.247z"/>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
    <path fill="#9BEADF" d="M170.23,140.978V94.607c-7.189,0-13.997,1.637-20.07,4.558L170.23,140.978z"/>
    <circle fill="#60C6BA" cx="170.23" cy="140.978" r="34.005"/>
    <path fill="#00A99D" d="M204.235,140.978c0-18.781-15.225-34.005-34.005-34.005v68.011
        C189.01,174.983,204.235,159.759,204.235,140.978z"/>
    <path fill="#9BEADF" d="M138.122,129.777l32.108,11.201v-34.005C155.374,106.972,142.753,116.502,138.122,129.777z"/>
</g>
<g id="diagram-map">

        <linearGradient id="SVGID_10_" gradientUnits="userSpaceOnUse" x1="832.9771" y1="-467.6346" x2="936.0236" y2="-570.6811" gradientTransform="matrix(0.75 0 0 -0.75 -373.75 -247.25)">
        <stop  offset="0" style="stop-color:#000000;stop-opacity:0.25"/>
        <stop  offset="1" style="stop-color:#000000;stop-opacity:0"/>
    </linearGradient>
    <polygon fill="url(#SVGID_10_)" points="290.328,218.701 248.173,176.545 250.983,103.476 324.052,100.665 366.207,142.821     "/>
    <path fill="#60C6BA" d="M326.862,166.709c0,6.985-5.662,12.646-12.646,12.646h-59.018c-6.985,0-12.646-5.662-12.646-12.646v-59.018
        c0-6.985,5.662-12.646,12.646-12.646h59.018c6.985,0,12.646,5.662,12.646,12.646V166.709z"/>
    <g>
        <path fill="#00A99D" d="M309.656,154.656c-0.13,1.219-0.362,1.466,1.214,1.385C310.919,155.266,310.517,154.598,309.656,154.656
            C309.616,155.028,310.562,154.595,309.656,154.656z M318.84,167.649c0.652-1.198-2.374-1.255-2.945-1.386
            c0.601-1.73-0.569-1.084-1.726-1.458c-0.736-0.238-2.063-1.571-2.79-2.122c-0.84-0.637-1.871-0.469-2.771-0.872
            c-1.229-0.551-1.2-1.684-2.746-2.113c-0.863-0.239-3.128,0.079-3.467-0.34c-0.606-0.747-2.014-0.429-2.773-0.191
            c-0.903,0.282-1.854,0.772-2.427,1.551c-0.312,0.424-0.945,1.769-0.876,1.909c0.582-0.129,6.064-3.948,6.064-1.906
            c0,1.077,3.04,0.857,3.246,1.581c0.41,1.44,2.681,1.454,3.858,1.364c-0.421,1.818,1.575,2.709,2.945,3.118
            c-0.119,0.714-1.124,1.321-0.867,2.078C313.337,168.665,317.608,169.054,318.84,167.649
            C319.468,166.496,318.484,168.055,318.84,167.649z M296.838,139.23c1.882,0.052,0.995,2.001,2.404,2.33
            c1.451,0.34-0.419,3.755,0.714,4.598c0.279-0.618,0.259-1.01,1.039-0.866c-0.035,1.142-1.411,2.125-0.173,3.118
            c0.223,0.369,0.866,0.28,0.866,0.866c0,1.154,1.551,3.685,2.945,4.157c0.431-1.727,0.866-3.514,0.866-4.774
            c0-0.907-0.4-3.135-1.213-3.542c0.176-0.876,0.176-0.685,0-1.213c-0.771-0.518-0.394-1.016-0.519-1.733
            c-0.116-0.66-0.694-1.569-0.694-2.701c0-0.541-0.944-1.023-0.743-1.573c0.286-0.785,0.551-0.564,0.398-1.79
            c-0.002,0.006,0.791-1.585,0.866-1.732c-0.384-1.148,1.523-1.702,1.732-2.945c1.273,0.424,1.241-1.214,1.906-1.214
            c0.591,0,0.563-0.858,0.693-1.386c1.04,0.26,0.99-0.284,1.906-0.693c0.956-0.488,1.651-2.177,2.772-2.425
            c-0.102-0.434-0.275-0.839-0.519-1.213c0.641,0.011,0.89-0.069,1.213-0.347c-0.113-0.446-0.626-0.966-0.866-1.213
            c0.427,0.118,0.832,0.06,1.213-0.173c0.305,0.915,1.121,0.688,1.559,0.001c-0.441-0.338-0.31-0.177-0.692-0.693
            c-2.03-0.387-0.991-0.496,0.173-1.212c-0.381-1.143-0.069-1.194-1.343-1.819c-0.36-0.177-0.742-0.977-0.909-1.298
            c0.462-0.058,0.924-0.116,1.386-0.173c-0.116-0.555-0.695-1.127-1.04-1.386c0.173,0,0.347,0,0.521,0
            c-0.204-0.641-1.032-0.869-1.213-1.559c0.173,0,0.346,0,0.519,0c-0.189-1.322,0.209-1.369,0.52-2.772
            c0.532,0.057,0.532-0.347,0-1.213c1.229-0.246,0.664-0.594,1.906-0.347c0.161-0.469-0.047-0.4,0.347-0.692
            c0.65,0.851-0.959,1.663-1.213,2.424c0.115,0,0.231,0,0.346,0c-0.857,0.411-0.981,2.768-0.519,3.118
            c0.355,0.269,1.685-0.796,1.212,0.866c1.239-0.661,1.079-0.355,1.386-1.386c0.118-0.4,0.276-0.506,0.346-1.04
            c0.077-0.614-0.773-1.721-0.693-2.945c0.571,0.254,1.369,1.007,2.08,0.692c0.898-0.435,0.242-1.941,1.386-1.559
            c0.299-0.997,0.232-3.291-0.001-3.291c0.442,0,1.115-1.622,1.559-1.906c0.675-0.432,1.933-0.093,2.252-1.04
            c0.898-0.04,1.539,0.416,1.905,0.173h0.173c0.148-0.386-0.286-0.431-0.346-0.693h0.173c0.113-0.26,0.139-0.283,0.173-0.692
            c0.021,0.005,0.043,0.008,0.064,0.013c-2.017-4.305-6.376-7.294-11.446-7.294h-59.017c-6.985,0-12.647,5.662-12.647,12.646v46.058
            c0.344,0.689,0.898,1.619,1.108,1.773c1.261,0.096,1.606,2.455,2.599,3.118c0.433,0.8,0.581,1.538,1.213,2.425
            c1.025,0.516,1.753,5.717,0.865,5.717c-0.794,0,0.84,4.504,2.253,4.504c0.39,0,1.684,1.196,2.077,1.558
            c0.557,0.433,0.523,1.107,1.213,1.56c0.237,0.153,1.016,0.424,1.385,0.52c2.614,0.676,5.08,4.075,8.143,3.464
            c0.058,0.173,0.116,0.346,0.173,0.52c0.746,0.04,0.587,0.106,1.039,0.346v0.101h22.196c0.157-0.347-0.01-0.691,0.149-1.143
            c0.223-0.207,1.352-4.189-0.172-4.331c0.222-0.483,0.652-1.14,0.866-1.386c0.084,0.374,0.026,0.72-0.173,1.04
            c2.102,0.518,0.095-0.011,0.693,0.519c0.115,0,0.23,0,0.346,0c-0.241-1.713,0.891-3.58,0.491-4.976
            c-0.251-0.876,0.896-1.978,0.896-2.646c0-1.3,0.612-1.706-0.693-2.425c-0.521-0.286-1.461-0.545-2.426,0
            c-1.713,2.277-4.331,0.533-4.331,4.554c0,1.329-1.606,4.361-2.945,4.625c-0.25-0.2-0.432-0.426-0.52-0.692
            c-0.406,0.136-1.353,0.163-1.678,0.395c-0.183,0.13-0.693,0.966-0.747,0.991c-0.69-0.34-1.912,0.251-2.664,0.306
            c-1.304,0.094-1.052-1.519-2.273-1.519c-1.559,0-1.414-0.37-2.17-1.871c-0.541-1.074-0.427-1.636-1.556-2.287
            c-0.193-0.193-0.19-0.45-0.346-0.693c-0.425-0.666-1.498-2.158-1.559-3.117c-0.148,0.095-0.426,0.27-0.519,0.347
            c0.237-1.426,0.52-3.104,0.519-4.331c0-0.747-0.71-2.076-0.508-2.678c0.244-0.729-0.059-2.052-0.011-2.518
            c-0.238-1.431,0.37-0.959,0.519-2.253c0.159-0.277,0.821-0.205,1.1-1.052c0.242-0.735,0.101-0.73-0.408-0.854
            c0.384-1.148-0.466-1.272-0.693-2.251c-0.205-0.886-0.659-2.762,0.346-2.426c0.299-0.782,0.319-2.251,1.387-2.251
            c0.832,0,1.223-0.486,1.039-1.213c0.793-0.508,1.987-0.399,2.598-0.866c0.049-1.091,1.031-1.148,0.694-2.252
            c0.214,0.071,0.989,0.527,1.039,0.52c0.529-0.08,1.725-0.443,1.559-1.213c0.721,0.364,0.835-0.105,1.386,0
            c0.004,0,1.745,0.58,1.386,0.52c0.345,0.078,0.657-0.203,1.213-0.347c-0.158,1.361,1.062,1.182,1.906,0.692
            c0,0.116,0,0.231,0,0.346c-1.939,0.955,1.538,0.947,1.905,1.039c-0.19-0.701-0.52-1.113,0.173-1.732
            c0.471,0.13,2.599,1.601,2.599,1.731c0,0.544,0.37,0.415,0.693,0.174c-0.146-0.73-1.909-1.605-0.173-1.906
            c-0.035-0.131-0.325-0.767-0.52-0.694c-0.827,0.374-0.419-0.604-1.559-0.173c-0.119-0.122-0.346-0.458-0.519-0.692
            c0.577-0.078,1.154-0.078,1.732,0c-0.04-0.359,0.081-0.551,0.363-0.574c0.305-0.087,1.066-0.125,1.023-0.119
            c0.613-0.083,1.915,1.324,1.732-0.346c0.116,0,0.231,0,0.346,0c0.265,1.607,1.244,1.034,1.559,0.001
            c0.438,1.163,1.351,0.196,2.253,0.346c-0.372,1.234,1.478,1.011,1.906,2.079c0.599,0.261,0.832,0.527,1.559,0.346
            c-0.286,0.039,2.135-0.991,2-0.743C297.539,139.51,296.696,139.49,296.838,139.23C298.732,139.282,296.593,139.679,296.838,139.23
            z M321.263,165.223c0.018-0.228-0.142-0.233-0.346-0.173C321.114,165.243,320.916,165.124,321.263,165.223z M299.608,162.797
            c0.585,0.234,0.225,0.854-0.346,1.214C301.985,165.298,299.839,160.109,299.608,162.797z M326.118,169.035
            c-0.335-0.141-0.778,0.018-1.039,0.346c-1.42,0.52-1.885-0.811-3.293-0.52c1.109,1.022,0.565,0.797,1.039,2.079
            c0.066,0.112,1.009,1.593,0.532,1.609c-0.736,0.026-2.144-0.252-2.884-0.448c-1.304-0.345-2.518,0.917-1.043,1.035
            c1.853,0.148,3.643,0.228,5.525,0.228c0.827-1.331,1.413-2.821,1.699-4.42C326.474,168.975,326.297,169.006,326.118,169.035
            C325.783,168.895,326.297,169.006,326.118,169.035z M313.641,172.845c-0.458-0.911-3.529-1.085-4.085-0.14
            c-0.272,0.462,3.892,2.515,5.068,1.25C314.909,173.65,313.598,172.811,313.641,172.845
            C313.393,172.351,313.894,173.044,313.641,172.845z"/>
    </g>

        <linearGradient id="SVGID_11_" gradientUnits="userSpaceOnUse" x1="875.9711" y1="-482.7735" x2="924.1966" y2="-530.9991" gradientTransform="matrix(0.75 0 0 -0.75 -373.75 -247.25)">
        <stop  offset="0" style="stop-color:#000000;stop-opacity:0.25"/>
        <stop  offset="0.7305" style="stop-color:#000000;stop-opacity:0.0245"/>
        <stop  offset="0.9282" style="stop-color:#000000;stop-opacity:0"/>
    </linearGradient>
    <polygon fill="url(#SVGID_11_)" points="310.432,159.964 283.383,132.142 292.193,105.865 325.889,141.416     "/>
    <path fill="#9BEADF" d="M293.473,114.967h-0.127c0.381-1.076,0.599-2.228,0.599-3.435c0-5.691-4.613-10.304-10.304-10.304
        s-10.304,4.613-10.304,10.304c0,1.206,0.218,2.359,0.599,3.435h-0.127l0.378,0.66c0.296,0.683,0.669,1.323,1.1,1.92l8.355,14.594
        l8.355-14.594c0.43-0.597,0.803-1.237,1.099-1.92L293.473,114.967z M280.205,111.532c0-1.897,1.538-3.435,3.435-3.435
        c1.897,0,3.435,1.538,3.435,3.435c0,1.897-1.538,3.435-3.435,3.435C281.743,114.967,280.205,113.429,280.205,111.532z"/>
</g>
<rect id="hit-eye" x="4.875" y="95.046" fill="#FF0000" fill-opacity="0" width="92" height="92.303"/>
<rect id="hit-pie" x="124.243" y="95.046" fill="#FF0000" fill-opacity="0" width="92" height="92.303"/>
<rect id="hit-map" x="237.641" y="95.046" fill="#FF0000" fill-opacity="0" width="92" height="92.303"/>
</svg>

    </div>
</section>

<section class="video-container">
    <h2>Getting Started with Snap</h2>
    <br>
    <iframe class="youtube-video" src="//www.youtube.com/embed/hyaiFapVOek?rel=0&autohide=1&theme=light&showinfo=0" frameborder="0" allowfullscreen></iframe>
    <p>Got questions? Ask them on the <a href="https://groups.google.com/forum/#!forum/snapsvg">Snap.svg forums</a>.</p>
</section>

<section id="get-snap">
    <div class="wrap  full center">
        <h2>Get Snap now</h2>
        <a class="bt large" href="https://github.com/adobe-webplatform/Snap.svg/archive/v0.5.1.zip" onclick="trackOutboundLink(this, 'Download', '0.5.1');return false;">
            Download
            <span class="sub-text">Version 0.5.1</span>
        </a>
        <p>You can also clone Snap from <a onclick="trackOutboundLink(this, 'GitHub', '0.5.1');return false;" href="https://github.com/adobe-webplatform/Snap.svg">GitHub.</a></p>
    </div>
</section>

<script>
    var logo = Snap.select("#snap-logo").attr({opacity:0});
    window.onload = function () {

        var parts = [
                ['top', 0, 20],
                ['left', 20, 0],
                ['bottom', 0, -20],
                ['right', -20, 0]
            ],
            components = [],
            i = 0,
            k = 0,
            isLogoAnimated = false,
            isCrocAnimated = false,
            isCroc2Animated = false;

        for (i = 0; i < parts.length; i++) {
            var el = parts[i]
                elid = el[0];
                element = logo.select("#" + elid);
            element.attr({opacity:0, transform: "t" + (el[1]) + "," + (el[2])});
            components.push(element);
        }

        function animateEach() {
            if (!components[k]) return;
            components[k].animate({
                transform: "t" + (0) + "," + (0),
                opacity: 1
            }, 250, mina.easeout);
            setTimeout(animateEach, 150);
            k++;
        };


        // crocodile

        var croc = Snap.select("#crocodile"),
            head = croc.select("#upper-head"),
            jaw = croc.select("#upper-jaw"),
            symbol = croc.select("#symbol"),
            clearId = [],
            scrollTop = 0;

        var pivots = [
            [44, 147],
            [92, 126]
        ];

        function clearTimer() {
            for (var i = 0; i < clearId.length; i++) {
                clearTimeout(clearId[i]);
            }
            clearId = [];
        }

        function close() {
            clearTimer();

            head.animate({
                transform: "r" + [8, pivots[0][0], pivots[0][1]]
            }, 500, mina.backin);

            jaw.animate({
                transform: "r" + [37, pivots[1][0], pivots[1][1]]
            }, 500, mina.backin);

            clearId.push( setTimeout(function() {
                symbol.animate({
                    transform: "t" + (-70) + "," + (40) + "r" + (40)
                }, 100);
            }, 400));
        }

        function open() {
            clearTimer();

            head.animate({
                transform: "r" + [0, pivots[0][0], pivots[0][1]]
            }, 700, mina.elastic);

            jaw.animate({
                transform: "r" + [0, pivots[1][0], pivots[1][1]]
            }, 700, mina.elastic);

            symbol.animate({
                transform: "t" + (0) + "," + (0) + "r" + (0)
            }, 500, mina.elastic);
        }


        croc.hover(open,
            function() {
                clearId.push(setTimeout(close, 200));
        });


        // crocodile-2

        var diagramgroup = Snap.select("#crocodile-2"),
            elements = {},
            elementkeys = ['map', 'pie', 'eye'],
            diagramtimer = [],
            animating = {},
            cleartimers = {},
            i = 0, j = 0;

        function show(key) {
            if (animating[key]) return;
            clearTimeout(cleartimers[key]);
            animating[key] = true;
            var element = elements[key],
            x = element[0].getBBox().x,
            offset = x/2 + 25;
            element[0].attr({
                transform: "t"+offset+",80s0.5,0.5,0,0"
            });
            setTimeout(function() {
                    element[0].animate({opacity:1,transform:"t0,0s1,1,0,0"}, 500, mina.elastic);
            }, 50);
            element[1].animate({opacity:0.25}, 400);
            setTimeout(function(){animating[key] = false}, 550);
        }

        function showAll() {
            j = 0;
            function cycle() {
                show(elementkeys[j]);
                j++;
                if (j < elementkeys.length) setTimeout(cycle, 200);
            }
            cycle();
        }

        function hoverIn() {
            show( this.node.id.replace('hit-', '') );
        }


        for (i = 0; i < elementkeys.length; i++) {
            var key = elementkeys[i],
            diagram = diagramgroup.select("#diagram-" + key).attr({opacity:0}),
            path = diagramgroup.select("#path-" + key).attr({opacity:0}),
            hitarea = diagramgroup.select("#hit-" + key);
            hitarea.hover(hoverIn);
            elements[key] = [diagram, path];
        }


        // scroll events

        function checkScroll(e) {
            // alert(window.scrollY);
            if (isLogoAnimated && isCrocAnimated && isCroc2Animated) return;
            var scrollY = window.scrollY || window.pageYOffset;
            if (scrollY > 250 && scrollY < 600 && !isCrocAnimated) {
                clearId.push( setTimeout(close, 200) );
                isCrocAnimated = true;
            }

            if (scrollY < 200 && !isLogoAnimated) {
                logo.attr({opacity:1});
                setTimeout(animateEach, 100);
                isLogoAnimated = true;
            }

            if (scrollY > 800 && scrollY < 1100 && !isCroc2Animated) {
                setTimeout(showAll, 100);
                isCroc2Animated = true;
            }
        };

        window.onscroll = checkScroll;
        setTimeout(checkScroll, 50);

    };
    </script>

        </article>

        <footer>
            <div class="wrap">
                <nav>
                    <a class="twitter-logo" href="https://twitter.com/Snapsvg"></a>
                    <a class="github-logo" onclick="trackOutboundLink(this, 'GitHub', '0.5.1');return false;" href="https://github.com/adobe-webplatform/Snap.svg"></a>
                    <a class="google-groups-logo" href="https://groups.google.com/forum/#!forum/snapsvg"></a>
                    <a class="slack-logo" href="https://snapsvg.slack.com"></a>
                    <a class="adobe-logo" href="http://adobe.com/"></a>
                </nav>
            </div>
        </footer>
        <img src="/assets/images/crocodile.jpg" alt="" style="display:none" />

    </body>
</html>