
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Wayfare is now MetaRail</title>

        <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,700" rel="stylesheet">

        <style type="text/css">
            @font-face {
                font-family: 'MetaRail';
                src:  url('//static.wayfareinteractive.com/metarail/assets/fonts/MetaRail.eot?69s75p');
                src:  url('//static.wayfareinteractive.com/metarail/assets/fonts/MetaRail.eot?69s75p#iefix') format('embedded-opentype'),
                url('//static.wayfareinteractive.com/metarail/assets/fonts/MetaRail.ttf?69s75p') format('truetype'),
                url('//static.wayfareinteractive.com/metarail/assets/fonts/MetaRail.woff?69s75p') format('woff'),
                url('//static.wayfareinteractive.com/metarail/assets/fonts/MetaRail.svg?69s75p#MetaRail') format('svg');
                font-weight: normal;
                font-style: normal;
            }

            [class^="fa-"]{
                font-family: 'MetaRail';
                speak: none;
                font-style: normal;
                font-weight: normal;
                font-variant: normal;
                text-transform: none;
                line-height: 0.6;

                -webkit-font-smoothing: antialiased;
                -moz-osx-font-smoothing: grayscale;
            }

            .fa-arrow-right{
                margin: 0 41px 0 49px;
            }

            .fa-arrow-right:before{
                content: '\f061';
                font-size: 33px;
                color: #363a46;
            }

            html, body {
                height: 100%;
            }

            body {
                margin: 0;
                position: relative;
                background-color: #F9F9F9;
                transition: opacity 2s ease;
                font-family: 'Roboto', sans-serif;
            }

            p, h2{
                font-weight: 300;
            }

            p{
                margin: 0;
                line-height: 26px;
            }

            body:before{
                position: absolute;
                top: 0;
                left: 0;
                width: 100%;
                height: 100%;
                background: url('/transition/img/bg-logo.svg') no-repeat center center;
                content: '';
            }

            #counter {
                font-weight: 700;
                font-size: 64px;
                color: #363a46;
                text-align: end;
                padding-top: 87px;
                padding-right: 87px;
            }

            .big-text {
                font-size: 33px;
            }

            .info-box {
                position: absolute;
                top: 50%;
                left: 50%;
                min-width: 370px;
                transform: translate(-50%, -50%);
                text-align: center;
            }

            .info-box p{
                font-size: 19px;
            }

            .transition-infographic{
                margin-bottom: 66px;
            }

            .transition-infographic i{
                display: inline-block;
                vertical-align: middle;
            }

            .transition-infographic .wayfare-logo{
                width: 100px;
                height: 100px;
                background-image: url('/transition/img/wayfare-logo.svg');
            }

            .transition-infographic .metarail-logo{
                width: 116px;
                height: 83px;
                background-image: url('/transition/img/metarail-logo.svg');
            }

            button {
                width: 200px;
                height: 40px;
                background-color: #178DE5;
                border: 1px solid #178DE5;
                border-radius: 4px;
                font-size: inherit;
                color: white;
                margin-top: 54px;
                cursor: pointer;
            }

            button:hover{
                background-color: #30a4f1;
            }

        </style>

        <script type="application/javascript">

            var redirectTo = "https://www.metarail.com".replace('{HASH}', document.location.hash ? document.location.hash : '');

            if (document.hidden) {
                document.addEventListener('visibilitychange', function () {
                    if (document.hidden) {
                        console.log('bye');
                    } else {
                        console.log('well back');
                        start();
                    }
                }, false);
            } else {
                start();
            }

            var started = false;
            function start() {
                if (!started) {
                    var sec = 8;
                    animateValue("counter", sec, 0);
                    setTimeout(redirect, sec * 1000);
                    started = true;
                }
            }

            function redirect() {
                window.location.replace(redirectTo);
            }

            function animateValue(id, start, end) {
                var current = start;
                var timer = setInterval(function () {
                    current -= 1;
                    window.document.getElementById(id).innerHTML = current;
                    if (current == end) {
                        clearInterval(timer);
                        window.document.getElementsByTagName('body')[0].style.opacity = 0;
                    }
                }, 1000);
            }

        </script>
    </head>
    <body>
    <div id="counter">8</div>
    <div class="info-box">
        <div class="transition-infographic">
            <i class="wayfare-logo"></i>
            <i class="fa-arrow-right"></i>
            <i class="metarail-logo"></i>
        </div>
        <h2 class="big-text">Wayfare Interactive is now MetaRail</h2>
        <p>It's time for an upgrade. We have a new name and look!</p>
        <p>We will transition you to our new website in 10 seconds.</p>
        <button onclick="redirect()">Continue to MetaRail</button>
    </div>
    </body>
    </html>