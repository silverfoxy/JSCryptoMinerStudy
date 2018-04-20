<!DOCTYPE htmls>
<html>
<head>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script&gt;
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7681712787585983",
    enable_page_level_ads: true
  });
</script>

    <title>HTML Formatter</title>
    <!-- codes -->
    <meta charset="utf-8">
    <meta name="description" content="Online formatter and beautifier for ugly HTML code.">
    <meta name="viewport" content="width=device-width">
    <link rel="icon" href="images/htmlformatter/favicon.png">
    <link rel="shortcut icon" href="images/htmlformatter/favicon.png">
    <meta property="og:site_name" content="HTML Formatter">
    <meta property="og:title" content="HTML Formatter">
    <meta property="og:description" content="Online formatter and beautifier for ugly HTML code.">
    <meta property="og:image" content="http://htmlformatter.com/images/htmlformatter/icon.png">
    <link href="css/ui-theme/jquery-ui-1.10.3.custom.min.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="js/codemirror/lib/codemirror.min.css">
    <link href="css/htmlformatter.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="common/js/jquery-2.1.3.min.js"></script>
    <script type="text/javascript" src="common/js/common.min.js"></script>
    <script type="text/javascript" src="js/jquery-ui.min.js"></script>
    <script src="js/codemirror/lib/codemirror.min.js"></script>
    <script src="js/codemirror/mode/css/css.min.js"></script>
    <script src="js/codemirror/mode/xml/xml.min.js"></script>
    <script src="js/codemirror/mode/javascript/javascript.min.js"></script>
    <script src="js/codemirror/mode/htmlmixed/htmlmixed.min.js"></script>
    <script type="text/javascript" src="js/main.js"></script>
    <script type="text/javascript">
        progressImg = "button-progress-2.gif";
        $(function() {
                $("#share").share({ "networks" : ["twitter", "facebook", "googleplus", "stumbleupon", "reddit"], "theme" : "bw" });
            $("#policy").click(function(e) { e.preventDefault(); prettyPolicy(); });
        });
    </script>
    <style>
        #text-field .CodeMirror {
            height: 420px;
        }
    </style>
</head>
<body>
<div id="wrapper">
    <div id="logo-wrapper">
        <img id="logo" src="images/htmlformatter/logo.png" alt="HTML Formatter">
    </div>

    <div id="desc">
        Free online tool to format an ugly HTML code, making it readable and pretty, with the proper indentation.
    </div>

<!--
    <div style="margin: 15px auto 20px auto; max-width: 728px; overflow: hidden;"></div>
-->

    <div id="form">

        <div id="text-header">
            Paste your code here
            <div class="shadow"></div>
        </div>
    
        <div id="text-block">
            <div id="text-field"></div>
        </div>

        <div id="text-footer">
            <div id="buttons">
                <div id="start-button">
                    <div class="action-button">Format</div>
                    <div id="start-button-progress" style="display: none;"></div>
                </div>
                <div id="clear-button">
                    <div class="action-button">Clear</div>
                </div>
                <div class="clear"></div>
            </div>
        </div>

    </div>

<!--
    <div style="margin: 20px auto 0 auto; max-width: 728px; overflow: hidden;"></div>
-->

    <div id="like-it">Like it? Share it!</div>
    <div id="share" class="share" data-url="http://htmlformatter.com" data-title="Format your ugly HTML"></div>

    <div id="footer">
        <a id="policy" href="/policy">Privacy Policy</a>
    </div>
</div>

<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//s6.monohost.com/piwik/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 125]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//s6.monohost.com/piwik/piwik.php?idsite=125" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->

</body>
</html>