<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- You can use Open Graph tags to customize link previews. Learn more: https://developers.facebook.com/docs/sharing/webmasters -->
<meta property="og:url" content="http://www.web2pdfconvert.com" />
<meta property="og:type" content="website" />
<meta property="og:title" content=Convert Web Page to PDF - #1 Web to PDF Converter />
<meta property="og:description" content="Convert Web Page to PDF" />
<meta property="og:image" content="http://www.web2pdfconvert.com/Content/Images/logo.png" />

    <link rel="apple-touch-icon" sizes="180x180" href="/Content/Images/Favicons/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/Content/Images/Favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/Content/Images/Favicons/favicon-16x16.png">
<link rel="manifest" href="/Content/Images/Favicons/manifest.json">
<link rel="mask-icon" href="/Content/Images/Favicons/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="/Content/Images/Favicons/favicon.ico">
<meta name="msapplication-config" content="/Content/Images/Favicons/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
    <title>Convert Web Page to PDF - #1 Web to PDF Converter</title>
    <meta name="description" content="Easily convert web pages to PDF using web-based online tool." />
    <link href="/Content/css?v=hmgFR3NCdFctYUN7Y5sk5KicrlF45iZwrHEr5D30NTM1" rel="stylesheet"/>

        <script>
        (function (i, s, o, g, r, a, m) {
            i["GoogleAnalyticsObject"] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, "script", "//www.google-analytics.com/analytics.js", "ga");

        ga("create", "UA-111287-11", "auto");
        ga("set", "dimension1", "app");
        ga("send", "pageview");
    </script>


    <div id="fb-root"></div>
<script>
    (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6&appId=233974263320401";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
    <script>
    !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + '://platform.twitter.com/widgets.js'; fjs.parentNode.insertBefore(js, fjs); } }(document, 'script', 'twitter-wjs');
</script>

    <script src="//apis.google.com/js/platform.js" async defer></script>

    <script type="text/javascript" src="//www.dropbox.com/static/api/2/dropins.js" id="dropboxjs" data-app-key="7nr7zt8ozgfdemc" async defer></script>

    <script src="/bundles/application?v=1oYbQLj3kaVBseV_qsG8z8w9o43yXAcOaLuYHumvsXw1"></script>

</head>
    <body data-cara-server="https://www.web2pdfconvert.com/api"
          data-cara-apikey="776622705">            
        <header>
            <nav>
                <a class="logo img-logo" href="/" title="Web To PDF"></a>
                <a href="/">Convert to PDF</a>
                <a href="/to/jpg">Convert to JPG</a>
                <a href="/to/png">Convert to PNG</a>                
            </nav>
        </header>
        <main>
            <article>
                


<form class="js-convert-form convert-form" data-dst-file-format="pdf">
    <h1>Convert Web Page to PDF</h1>
    <div class="js-parameter-container parameter-container hidden format-pdf">
        <label id="ConversionDelay">
            Delay in seconds before conversion. Let web page to load.
            <input type="number" name="ConversionDelay" min="0" max="30" value="1" />
        </label>

        <label class="input-inline" id="JavaScript">
            <input type="checkbox" name="JavaScript" value="false" />
            Disable JavaScript
        </label>

        <label class="input-inline" id="AdBlock">
            <input type="checkbox" name="AdBlock" checked value="true" />
            Block ads in converting page
        </label>

        <label id="Zoom">
            Zoom
            <input type="number" name="Zoom" step="0.1" min="0" max="100" value="1" />
        </label>

<label class="input-inline" id="LoadLazyContent">
    <input type="checkbox" name="LoadLazyContent" checked value="true" />
    Load page images that loads only when they are visible
</label>

<label class="input-inline" id="Background">
    <input type="checkbox" name="Background" value="false" />
    Hide web page background
</label>

<label id="FixedElements">
    Change fixed elements CSS 'position' property
    <select name="FixedElements">
        <option value="fixed">Leave unchanged</option>
        <option value="absolute" selected>Absolute</option>
        <option value="relative">Relative</option>
        <option value="hide">Hide</option>
    </select>
</label>

<label id="ViewportWidth">
    Sets browser viewport width
    <input type="number" name="ViewportWidth" min="0" max="10000" value="800" />
</label>

<label id="ViewportHeight">
    Sets browser viewport height
    <input type="number" name="ViewportHeight" min="0" max="100000"  value="800" />
</label>

<label id="PageOrientation">
    Page orientation
    <select name="PageOrientation">
        <option value="portrait" selected>Portrait</option>
        <option value="landscape">Landscape</option>
    </select>
</label>

<label id="PageRange">
    Set page range. Example 1-10 or 1,2,5
    <input type="text" name="PageRange" value="1-20" />
</label>

<label id="PageSize">
    Page size
    <select name="PageSize">
        <option value="a0">A0(841 × 1189 mm, 8.26 × 11.69 inches)</option>
        <option value="a1">A1(594 × 841 mm, 23.4 × 33.1 inches)</option>
        <option value="a2">A2(420 × 594 mm, 16.5 × 23.4 inches)</option>
        <option value="a3">A3(298 × 420 mm, 11.7 × 16.5 inches)</option>
        <option value="a4">A4(210 × 298 mm, 8.3 × 11.7 inches)</option>
        <option value="a5">A5(148 × 210 mm, 5.8 × 8.3 inches)</option>
        <option value="a6">A6(105 × 148 mm, 4.1 × 5.8 inches)</option>
        <option value="a7">A7(74 × 105 mm, 2.9 × 4.1 inches)</option>
        <option value="a8">A8(52 × 74 mm, 2.0 × 2.9 inches)</option>
        <option value="a9">A9(37 × 52 mm, 1.5 × 2.0 inches)</option>
        <option value="b0">B0(1000 × 1414 mm, 39.4 × 55.7 inches)</option>
        <option value="b1">B1(707 × 1000 mm, 27.8 × 39.4 inches)</option>
        <option value="b2">B2(500 × 707 mm, 19.7 × 27.8 inches)</option>
        <option value="b3">B3(353 × 500 mm, 13.9 × 19.7 inches)</option>
        <option value="b4">B4(250 × 353 mm, 9.8 × 13.9 inches)</option>
        <option value="b5">B5(176 × 250 mm, 6.9 × 9.8 inches)</option>
        <option value="letter" selected="">Letter(216 × 279 mm, 8.5 × 11 inches)</option>
        <option value="legal">Legal(216 × 356 mm, 8.5 × 14 inches)</option>
        <option value="ledger">Ledger(432 × 279 mm, 17 × 11 inches)</option>
    </select>
</label>

<label id="MarginTop">
    Page top margin in millimeters
    <input type="number" name="MarginTop" min="0" max="100" value="10" />
</label>

<label id="MarginRight">
    Page right margin in millimeters
    <input type="number" name="MarginRight" min="0" max="100" value="10" />
</label>

<label id="MarginBottom">
    Page bottom margin in millimeters
    <input type="number" name="MarginBottom" min="0" max="100" value="10" />
</label>

<label id="MarginLeft">
    Page left margin in millimeters
    <input type="number" name="MarginLeft" min="0" max="100" value="10" />
</label>        
        <label>Reset to defaults
            <div class="defaults-container">
                <button class="js-reset-default-btn" type="button" data-default='{"ViewportWidth": 800, "ImageWidth": 800}'>Narrow</button>
                <button class="js-reset-default-btn" type="button" data-default='{"ViewportWidth": 1366, "ImageWidth": 1366}'>Wide</button>
            </div>
        </label>
    </div>
    
    <div class="js-url-input-container url-input-container">
        <input class="js-url-input url-input background-1" autocomplete="off" type="url" name="url" placeholder="Please enter web page URL which you would like to convert, e.g. http://example.com/" autofocus title="Web page URL">
        <button class="js-stop-btn stop-btn hidden" type="button">Stop</button>
        <button class="js-parameter-toggle-btn parameter-toggle-btn img-parameters" type="button" title="Show conversion parameters"></button>
        <input class="js-convert-btn convert-btn" type="submit" value="Convert to PDF" />
    </div>

    <div class="error-message js-conversion-error hidden">
        <strong>Conversion error!</strong> Please check URL or try latter.
    </div>
    <div class="error-message js-url-validation-error hidden">
        <strong>Invalid URL!</strong> Please check URL and try again.
    </div>
</form>

<section class="result-panel hidden">
    <h3 class="message">PDF successfully created</h3>
    <a class="js-download-btn button" download>Download file</a>
    <div class="js-savetodropbox-btn img-dropbox savetodropbox-btn button" title="Save to Dropbox"></div>
    <div class="js-savetogdrive-btn img-gdrive savetogdrive-btn button" title="Save to Google Drive">
        <div class="savetogdrive-container" id="savetogdrive-container"></div>    
    </div>
</section>

<a class="freepdfconvert img-fpc-logo" href="https://www.freepdfconvert.com/">
    <div class="fpc-label">Need to convert a <strong>file</strong>?</div>
    <div class="fpc-logo">FreePDFConvert.com</div>
</a>
            </article>
        </main>

        <footer>
            <nav>
                <div class="nav-item-group">                    
                    <a href="https://www.convertapi.com/doc/pdf-button">PDF button</a>
                    <a onclick="alert('To start using \'Direct PDF\' button, drag \'Direct PDF\' menu item to your browser`s bookmarks toolbar.'); return false;" href="javascript:void(window.open('https://www.web2pdfconvert.com#'+location.href))">Direct PDF</a>
                    <a href="http://www.baltsoft.com/">&#169; 2011 - 2018 Baltsoft</a>
                    <a href="/Terms">Terms and Privacy</a>
                    <div class="social-btn">
    <div class="fb-like" data-href="http://www.web2pdfconvert.com/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
</div>
<div class="social-btn">
    <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.web2pdfconvert.com"></a>
</div>
<div class="social-btn">
    <div class="g-plusone" data-href="http://www.web2pdfconvert.com/"></div>    
</div>
                </div>

                <a class="convertapi" href="https://www.convertapi.com/">
                    <div class="powered-by">Powered by file conversion API</div>
                    <div class="convertapi-logo img-convertapi-logo">ConvertAPI</div>
                </a>
            </nav>
        </footer>
    </body>
    
    
    
</html>