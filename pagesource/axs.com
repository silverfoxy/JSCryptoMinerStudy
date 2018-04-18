<!DOCTYPE html>
<html>
    <head>
        <title>AXS Distil Captcha Page</title>
         <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">

        <style>

            body {
                color: #525355;
                font-family: 'Lato', sans-serif;
            }

            .body-wrapper {
                text-align: center;
                margin-top: 200px;
                margin-top: 20vh;
                width: 80%;
                margin-left: auto;
                margin-right: auto;
            }

            h1 {
                font-size: 36px;
                font-family: 'Lato-Light', sans-serif;
                letter-spacing: 0.3px;
                color: #525355;
                font-weight: 300;
            }

            p {
                font-size: 16px;
                font-weight: normal;
                line-height: 1.25;
                letter-spacing: 0.2px;
                margin-bottom: 20px;
            }


            .m-top-lg{
                margin-top: 80px;
            }

            .align-left {
                text-align: left;
            }


        </style>

    <script type="text/javascript" src="/dstlaxs.js" defer></script><style type="text/css">#d__fFH{position:absolute;top:-5000px;left:-5000px}#d__fF{font-family:serif;font-size:200px;visibility:hidden}#fdvrecqfwxussdva{display:none!important}</style></head>

    <body>

        <div class="body-wrapper">
            <h1> Pardon Our Interruption... </h1>

            <div class="align-left">

                <p>
                    As you were browsing, something about your browser made us think you were a bot.
                    There are a few reasons this might happen:
                </p>
                <p>
                    <ul>
                        <li>You're a power user moving through this website with super-human speed.</li>
                        <li>You've disabled JavaScript in your web browser.                        </li>
                        <li>A third-party browser plugin, such as Ghostery or NoScript, is preventing JavaScript from running.
                            Additional information is available in  <a href="http://ds.tl/help-third-party-plugins"> this support article. </a>
                        </li>
                    </ul>
                </p>
                <p>
                    After completing the CAPTCHA below, you will immediately regain access to our site.
                </p>

            </div>

            <div>        <form id="distilCaptchaForm" action="/distil_r_captcha.html?requestId=0aa28aea-f08e-4846-8ca4-70440252122f&httpReferrer=%2F" method="post">
                    <div id="funcaptcha" data-pkey="50BED048-DC89-91C1-BBCF-A6B02F1DE2A9"></div>
                <noscript>
                <iframe src="https://funcaptcha.com/fc/api/nojs/?pkey=50BED048-DC89-91C1-BBCF-A6B02F1DE2A9" frameborder="0" scrolling="no" style="width: 308px; height:408px; border-style: none;"></iframe>
                <div style="width: 306px;height: 60px;border-style: none;bottom: 12px;left: 25px;margin: 5px 0 0 0;padding: 0px;right: 25px;background: #ffffff;border: 1px solid #f7f7f7;border-radius: 5px;">
                        <input type="text" id="fc-token" name="fc-token" placeholder="Copy verification code into here" style="width: 270px;height: 24px;border: 1px solid #f7f7f7;border-radius: 5px;padding: 10px;margin: 7px;resize: none;font-size: 11px;-webkit-font-smoothing: antialiased;color: #212121;background: #f7f7f7;text-align: center;">
                </div>
                </noscript>
                <script src="https://funcaptcha.com/fc/api/" async defer></script>
                    <div id="dCF_complete">
                <input  id="dCF_input_complete" type="submit" value="Complete Captcha" />
            </div>
            <div id="dCF_captcha_text">
                You reached this page when attempting to access http://www.axs.com/ from 54.80.217.80 on 2018-03-17 04:31:07 UTC.<br />
                Trace: 0aa28aea-f08e-4846-8ca4-70440252122f via 667e9251-8acd-4950-9648-62254d16c081
            </div>
        </form>
        <script type="text/javascript" src="/distil_r_captcha_util.js"></script>
    </div>
        </div>

    </body>

</html>