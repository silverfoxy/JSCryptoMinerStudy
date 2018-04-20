<!doctype html><html class="full-size"><head><meta charset="utf-8"><title>Predictor</title><base href="/"><meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=0"><link rel="shortcut icon" type="image/x-icon" href="/assets/favicon.ico"><style>header div.container {
            padding-right: 15px;
            padding-left: 15px;
            margin-right: auto;
            margin-left: auto;
        }
        .btn-landing {
            background-color: #00DEFF;
            -webkit-box-shadow: 0px 2px 26px 0px rgba(35, 192, 215, 1);
            -moz-box-shadow: 0px 2px 26px 0px rgba(35, 192, 215, 1);
            box-shadow: 0px 2px 26px 0px rgba(35, 192, 215, 1);
        }

        .txt-freegame {
            font-size: 0.7em;
            color: #284B61;
            display: block;
        }

        .text-formula-official {
            color: #fff;
            text-align: center;
            margin-top: 30px;
        }

        .wrap-logo-formulae {
            display: inline-block;
            margin: 10px;
            text-align: center;
            width: 80px;
        }

       /* header {
            position: relative;
            width: 100%;
            min-height: auto;
            overflow-y: hidden;
            background: url("/assets/imgs/landing/landing.png") no-repeat center center fixed;
            background-size: cover;
        }*/

        #welcome.start{
            background: #EFEFEF;
            
        }

        .wrap-logo-game{
            display: inline-block;
            height: 180px;
            width: 100%;
            background: url(/assets/imgs/landing/logo-predictor.svg);
            background-size: contain;
            background-repeat: no-repeat;
        }


        header .header-content {
            text-align: center;
            padding: 80px 0 50px;
            position: relative;
        }

        header .header-content .header-content-inner {
            position: relative;
            margin: 0 auto;
        }

        header .header-content .header-content-inner .list-badges {
            margin-bottom: 25px;
        }

        header .header-content .header-content-inner .list-badges img {
            height: 50px;
            margin-bottom: 25px;
        }

        section.multiplatform {
            text-align: right;
        }

        header {
            min-height: 100%;
        }

        header .header-content {
            padding: 0;
            height: 100vh;
        }

        header .header-content .header-content-inner {
            max-width: none;
            margin: 0;
            top: 50%;
            transform: translateY(-50%);
        }

        header .header-content .header-content-inner h1 {
            font-size: 1.6em;
        }

        header .device-container {
            max-width: none;
            max-height: calc(0vh);
            margin: 100px auto 0;
        }

        @media (min-width: 768px) {
            .wrap-logo-game{
                width: 360px;
            }

        }

        @media (min-width: 992px) {

            section.multiplatform h2 {
                font-size: 4em;
            }

            header .header-content .header-content-inner h1 {
                font-size: 1.8em;
            }
        }</style><script src="https://connect.facebook.net/en_US/sdk.js"></script><link href="styles.79db3944ac458a03e81e.bundle.css" rel="stylesheet"/></head><body data-spy="scroll" data-target="#mainNav"><app-root><header id="welcome" class="start"><div class="container"><div class="row"><div class="col-xs-12"><div class="header-content"><div class="header-content-inner"><i class="wrap-logo-game"></i></div></div></div></div></div></header></app-root><script src="https://cdn.polyfill.io/v2/polyfill.min.js?features=Intl.~locale.en"></script><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-11607984-1', 'auto');</script><!-- Global site tag (gtag.js) - Google Analytics --><script async src="https://www.googletagmanager.com/gtag/js?id=UA-11607984-1"></script><script>window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-11607984-1');</script><!--<script>--><!--(function(d, s, id){--><!--var js, fjs = d.getElementsByTagName(s)[0];--><!--if (d.getElementById(id)) {return;}--><!--js = d.createElement(s); js.id = id;--><!--js.src = "//connect.facebook.net/en_US/sdk.js";--><!--fjs.parentNode.insertBefore(js, fjs);--><!--}(document, 'script', 'facebook-jssdk'));--><!--</script>--><script type="text/javascript" src="inline.122539457333405c91ae.bundle.js"></script><script type="text/javascript" src="polyfills.bdbea1d2e7fee6f28423.bundle.js"></script><script type="text/javascript" src="scripts.e09dedaffa83126ecb3e.bundle.js"></script><script type="text/javascript" src="vendor.3c378108bee319d175e2.bundle.js"></script><script type="text/javascript" src="main.c3f363ae1436b90074e7.bundle.js"></script></body></html>