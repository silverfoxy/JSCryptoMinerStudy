<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <title>Mail Forwarding</title>
        <style type="text/css" media="all">
            @font-face {
                font-family: 'Rutledge Regular';
                src: url('rutledge-regular.eot');
                src: url('rutledge-regular.eot?#iefix') format('embedded-opentype'),
                     url('rutledge-regular.woff') format('woff'),
                     url('rutledge-regular.ttf') format('truetype'),
                     url('rutledge-regular.svg') format('svg');
                font-weight: normal;
                font-style: normal;
            }

            html {
                background: url("layer-1.png") no-repeat fixed center;
                background-size: 100% 100%;
            }

            body {
                font-family: 'Rutledge Regular', sans-serif;
            }

            img {
                margin: 30px auto;
                display: block;
            }

            h1 {
                font-size: 24px;
                font-weight: bold;
                font-style: normal;
                font-stretch: normal;
                line-height: 1.29;
                letter-spacing: -1px;
                text-align: center;
                color: #000000;
                font-size: 24px;
                line-height: 31px;
                letter-spacing: -1px;
            }

            p {
                font-size: 16px;
                font-weight: normal;
                font-style: normal;
                font-stretch: normal;
                line-height: 1.5;
                letter-spacing: normal;
                text-align: center;
                color: #000;
            }

            a {
                display: block;
                text-align: center;
                font-size: 16px;
                line-height: 22px;
                font-size: 16px;
                font-weight: 500;
                font-style: normal;
                font-stretch: normal;
                line-height: 1.38;
                letter-spacing: normal;
                color: #0062b2;
                padding: 15px 0px;
            }

            .wrapper {
                margin: 100px auto;
                width: 500px;
            }
        </style>
    </head>
    <body>
        <div class="wrapper">
            <img src="spectrum-logo.svg" alt="" />
            <h1>We've Moved Your Email</h1>

            <p>
                To help us get you to your email account,<br>
                please select your service area.
            </p>

            <a href="https://mail.twc.com">Former Time Warner Cable service area</a>
            <a href="https://mail.brighthouse.com/">Former Bright House Networks service area</a>
            <a href="https://www.spectrum.com/customer-support.html">Not sure which service area you're in?</a>
        </div>
    </body>
</html>