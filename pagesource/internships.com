<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Chegg - Please verify you are a human</title>
    <link type="text/css" rel="stylesheet" media="screen, print" href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" />
    <style>
    body { background-color: #fff; font-family: "Source Sans Pro", "Helvetica", "Arial", Sans-serif; margin: 0; padding: 0; color: #000; }

    p { font-size: 18px; }

    img { widht: 180px; }

    a { color: #2caea6; text-decoration: blink; }
    a:hover, a:visited { color: #2caea6; }

    h1 { font-size: 24px; color: #333; }

    .container{
      align-items: center;
      display: flex;
      flex: 1;
      justify-content: space-between;
      flex-direction: column;
      height: 100%;
    }

    .container > div {
      width: 100%;
      display: flex;
      justify-content:center;
    }

    .container > div > div {
      display: flex;
      width: 90%;
    }

    .customer-logo-wrapper{
      padding-top: 2rem;
      flex: none;
      background-color: #fff;
      /*visibility: hidden;*/
    }

    .customer-logo > img{
      padding-bottom: 1rem;
      max-width: auto;
    }

    .page-title-wrapper{
      /*flex-grow: 2;*/
    }
    .page-title {
      flex-direction: column-reverse;
    }

    .content-wrapper{
      flex-grow: 5;
    }
    .content{
      flex-direction: column;
    }

    .page-footer-wrapper{
      align-items: center;
      flex-grow: 0.2;
      background-color: #000;
      color: #c5c5c5;
      font-size: 70%;
     }

     @media (min-width:768px){
      html,body{
        height: 100%;
      }
    }
    </style>
    <!-- Custom CSS -->
    <script src="//www.google.com/recaptcha/api.js" async defer></script>
    <script src="//code.jquery.com/jquery-1.12.4.min.js"></script>
    <script src="//assets.cheggcdn.com/adobe/prod/e157c7ff34e2d6bd3c151937f4c67f693db0150f/satelliteLib-bfe19886e39a4d20710fc37fd1e213b09fadbdbe.js"></script>
  </head>

  <body>
    <section class="container">
      <div class="customer-logo-wrapper">
        <div class="customer-logo">
	  <img src="//c.cheggcdn.com/assets/site/logos/logo-bb-chegg-160x60.png" style="margin-left:-8px" alt="Logo" />
        </div>
      </div>
      <div class="page-title-wrapper">
        <div class="page-title">
          <h1>Please verify you are a human</h1>
        </div>
      </div>
      <div class="content-wrapper">
        <div class="content">
          <p>
            Please click "I am not a robot" to continue
          </p>
          <div class="g-recaptcha" data-sitekey="6Lcj-R8TAAAAABs3FrRPuQhLMbp5QrHsHufzLf7b" data-callback="handleCaptcha" data-theme="dark">
          </div>
          <p>
            Access to this page has been denied because your browsing behavior made us suspect you may not be a human.
          </p>
          <p>
            This may happen as a result of the following:
          </p>
          <ul>
            <li>
              Javascript is disabled or blocked by an extension (ad blockers for example)
            </li>
            <li>
              Your browser does not support cookies
            </li>
          </ul>
          <p>
            Please make sure that Javascript and cookies are enabled on your browser and that you are not blocking them from loading. If you have any questions, please <a href="/contactus">contact us</a> with the reference ID below.
          </p>
          <p>
            Reference ID: #50dda5b0-2b3e-11e8-b784-e185a80a90d7	    
	  </p>
	  <br><br>
        </div>
      </div>      
    </section>
    <!-- Px -->
    <script>
      (
        function (){
        window._pxAppId = 'PXk0D2v6vv';
        var p = document.getElementsByTagName("script")[0], s = document.createElement("script");

        s.async = 1;
        s.src = '//client.perimeterx.net/PXk0D2v6vv/main.min.js';
        p.parentNode.insertBefore(s, p);
       } ()
      );
    </script>
    <!-- Captcha -->
    <script>
      window.px_vid = '';
      function handleCaptcha(response){
        var vid = '';
        var uuid = '50dda5b0-2b3e-11e8-b784-e185a80a90d7';
        var name = "_pxCaptcha";

        var expiryUtc = new Date(Date.now()+1000*10).toUTCString();

        var cookieParts = [
          name,
          "=",
          response+":"+vid+":"+uuid,
          "; expires=",
          expiryUtc,
          "; path=/"
        ];

        document.cookie = cookieParts.join("");
        location.reload();
      }
    </script>
    <!-- Custom Script -->
    <script> window.digitalData = {"page":{"pageInfo":{"pageName":"recaptcha","experience":"desktop"},"category":{"primaryCategory":"Chegg","subCategory1":"Web","subCategory2":"core","pageType":"core"}}}; _satellite && _satellite.pageBottom(); </script><script>var _comscore = _comscore || []; _comscore.push({ c1: "2", c2: "12938116" }); (function() { var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; el.parentNode.insertBefore(s, el); })(); var ele = document.createElement('img'); ele.setAttribute('height','1'); ele.setAttribute('width','1'); ele.setAttribute('style','display:none'); ele.setAttribute('src', (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/p?c1=2&c2=12938116&cv=2.0&cj=1"); document.body.appendChild(ele); console.log("src="+ele.src);</script>  
  </body>
</html>