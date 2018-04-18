<html>
  <head>
    <style type="text/css">
    input[type="submit"] {
        margin: 43px 0 74px;
        padding: 10px 16px;
        line-height: 1.33;
        font-size: 14px;
        font-weight: 400;
        text-transform: uppercase;
        color: #FFF;
        background: #555;
        border: solid #555;
        border-width: 0 0 2px 0;
        border-radius: 2px;
        transition: all 200ms;
    }
        table table {
      width: 600px !important;
    }
    table div { /* logo */
      width: 100%;
      float: none;
      text-align: center;
    }
    table div + div { /* main content */
      width: 100%;
      float: left;
      text-align: left;
    }
    table div + div + div { /* trace */
      width: 100%;
      float: left;
      text-align: left;
    }
    table div + div + div + div { /* footer */
      width: 100%;
      float: none;
      clear: both;
      text-align: left;
    }
    @media (max-width: 630px) {
      table table {
        width: 96% !important;
      }
      table div {
        float: none !important;
        width: 100% !important;
      }
    }
    input[type="submit"] {
    margin: 43px 0 74px;
    padding: 10px 16px;
    line-height: 1.33;
    font-size: 14px;
    font-weight: 400;
    text-transform: uppercase;
    color: #FFF;
    background: #555;
    border: solid #555;
    border-width: 0 0 2px 0;
    border-radius: 2px;
    transition: all 200ms;
}
    </style>
  </head>
  <body background="" style="margin: 0; padding: 0; font-family:Arial,FreeSans,sans-serif">
    <table cellpadding=0 cellspacing=0 style="width: 100%; margin-top: 10px; margin-left: 0"><tr><td style="padding: 12px 2%;">
      <table cellpadding=0 cellspacing=0 style="margin: 0 auto; width: 96%;"><tr><td style="padding: 12px 2%;">
      <div><img src="http://streeteasy-public.s3.amazonaws.com/StreetEasy_logo_blue.png" width="450px"><br><br></div>
      <div>
        <h2 style="margin-top: 0;">Pardon Our Interruption</h2>
        <p>As you were browsing, something about your browser
        made us think you were a bot. There are a few reasons why this might happen:</p>
          <ul>
        <li>You're a power user moving through this website with super-human speed</li>
        <li>You've disabled JavaScript in your web browser</li>
        <li>A third-party browser plugin, such as Ghostery or NoScript, is preventing JavaScript from running.
          Additional information is available in this <a href="http://ds.tl/help-third-party-plugins"
                                                         title="Third party browser plugins that block javascript"
                                                         target="_blank">support article.</a></li>
      </ul>
      <p>After completing the CAPTCHA below, you will immediately regain access to the site.</p>
      </div>
        <div style="font-size: 75%">
                  <form id="distilCaptchaForm" action="/distil_r_captcha.html?requestId=187a34e8-9047-4cd5-afc3-03b922d831cd&httpReferrer=%2F" method="post">
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
                You reached this page when attempting to access https://streeteasy.com/ from 54.162.8.185 on 2018-03-23 11:11:46 UTC.<br />
                Trace: 187a34e8-9047-4cd5-afc3-03b922d831cd via c9622aaf-6615-42f6-9892-c6c33a8174cb
            </div>
        </form>
        <script type="text/javascript" src="/distil_r_captcha_util.js"></script>
    
        </div>
          <div style="border-top: solid 1px #ccc;">

        <p style="font-size: 75%">Contact us for assistance at <a href="mailto:support@streeteasy.com">support@streeteasy.com</a></p>
      </div>
      </td></tr></table>
    </td></tr></table>
  <script type="text/javascript" id="d__inj" class="d__inj_delayed" src="/dstlstrt.js" defer></script><style type="text/css">#d__fFH{position:absolute;top:-5000px;left:-5000px}#d__fF{font-family:serif;font-size:200px;visibility:hidden}#ubbfccwz{display:none!important}</style></body>
</html>