<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Copy.com</title>

    <link href='https://fonts.googleapis.com/css?family=Lato:400,300,700' rel='stylesheet' type='text/css'>
    <link href="/normalize.css" rel="stylesheet">
    <link href="/_index.css" rel="stylesheet">
    <link rel="shortcut icon" type="image/x-icon" href="https://www.copy.com/favicon.ico">
  </head>

  <body>
    <div id="bg">
      <div id="copy_logo"><img src="/copy_at_barracuda.svg" alt="Copy ©" /></div>
      <div id="hero">
        <div id="header">Copy Users, Meet Trove...</div>
        <div id="content">
          <div class="content_align">
            <p>
              Copy was discontinued on May 1, 2016.  As a former Copy user, we think you'll like <strong>Trove</strong>.
            </p>
            <p>
              <a href="https://trove.com">Trove</a> is a company started by some of our former team members
              three years ago to <strong>solve email overload</strong>.  Trove has been nominated as
              the <strong>2016 Mobile App of the Year</strong> on Product Hunt!
            </p>
            <img src="/banner.jpg" class="ph_img" style="max-width: 550px;" />
            <div style="text-align: center; margin: 10px 0;"><a href="https://trove.com" class="ph_btn">Go to Trove's Website</a></div>
          </div>
          <hr />
          <div class="content_align">
            <div>
              Trove reduces inbox overload by focusing on what matters most to you. You can get started using it right now.
            </div>
            <div id="download">
              <a class="download_btn" href="https://play.google.com/store/apps/details?id=com.notion.mail&hl=en">Download for Android</a>
              <a class="download_btn" href="https://itunes.apple.com/us/app/notion-thoughtful-email-relationships/id981989351?ls=1&mt=8">Download for iOS</a>
            </div>
            <div id="learn_more"><a href="https://trove.com">Learn more about Trove's features</a></div>
          </div>
          <hr />
        </div>
      </div>
    </div>
    <hr />
    <div id="footer_container">
      <div id="footer">
        <div id="footer_links">
          <a href="http://cuda.co/copyhelp" target="_blank">Help</a>
          <a href="https://developers.copy.com/" target="_blank">Developers</a>
          <a href="https://www.copy.com/page/tos/" target="_blank">Terms</a>
          <a href="https://www.copy.com/page/privacy/" target="_blank">Privacy Policy</a>
        </div>
        <div>© 2017 Barracuda Networks, Inc.</div>
        <div id="footer_logo">
          <a href="https://www.barracuda.com/" target="_blank"><img id="barracuda_logo" src="/barracuda_logo.svg" /></a>
        </div>
      </div>
    </div>
  </body>
</html>