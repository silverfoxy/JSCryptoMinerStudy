<!DOCTYPE html>
<html>
<head>
    <title>Unminify JS, CSS and HTML Code</title>
    <meta name="google-site-verification" content="TvBgawTV1vcZOpcEXH11K-Zo7trQv4mcj0pfN9MlVxw" />
    <meta name="msvalidate.01" content="D5D91A439DD2754A4CD969318549EF6E" />
    <meta charset="utf-8">
    <meta name="description" content="This tool will unminify, reformat and reindent ugly JavaScript, CSS and HTML code, making it readable again.">
    <meta name="viewport" content="width=device-width">
    <link rel="icon" href="images/unminify/favicon.png">
    <link rel="shortcut icon" href="images/unminify/favicon.png">
    <meta property="og:site_name" content="Unminify">
    <meta property="og:title" content="Unminify">
    <meta property="og:description" content="This tool will unminify, reformat and reindent ugly JavaScript, CSS and HTML code, making it readable again.">
    <meta property="og:image" content="http://unminify.com/images/unminify/icon.png">
    <link href="css/ui-theme/jquery-ui-1.10.3.custom.min.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="js/codemirror/lib/codemirror.min.css">
    <link href="css/unminify.css" rel="stylesheet" type="text/css">
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
        $(function() {
                $("#share").share({ "networks" : ["twitter", "facebook", "googleplus", "stumbleupon", "reddit"], "theme" : "bw" });
            $("#policy").click(function(e) { e.preventDefault(); prettyPolicy(); });
        });
    </script>
</head>
<body>
<div id="wrapper">
    <h1>Unminify</h1>

    <div id="desc">
        Free online tool to unminify (unpack, deobfuscate) JavaScript, CSS and HTML code, making it readable and pretty.
    </div>

    <div style="margin: 15px auto 20px auto; max-width: 728px; overflow: hidden;">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- unminify-top-728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8708471661558831"
     data-ad-slot="2978571504"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

    </div>

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
                    <div class="action-button">Unminify</div>
                    <div id="start-button-progress" style="display: none;"></div>
                </div>
                <div id="clear-button">
                    <div class="action-button">Clear</div>
                </div>
                <div class="clear"></div>
            </div>
        </div>

    </div>

    <div style="margin: 20px auto 0 auto; max-width: 728px; overflow: hidden;">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- unminify-bottom-728x15 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
     data-ad-client="ca-pub-8708471661558831"
     data-ad-slot="4455304709"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

    </div>

    <div style="margin: 20px 0; text-align: center; font-size: 1.2em; font-weight: bold;">
        <span style="background-color: rgba(255, 255, 0, 0.1);">
            <a href="http://htmlformatter.com">HTML Formatter</a> |
            <a href="http://cssbutton.com">CSS Button Generator</a> |
            <a href="http://htmltablegenerator.com">HTML Table Generator</a>
        </span>
    </div>

    <div id="like-it">Like it? Share it!</div>
    <div id="share" class="share" data-url="http://unminify.com" data-title="Unminify JS, CSS and HTML Code"></div>

    <div id="footer">
        &copy; 2014-2015 Mediafox Marketing s.r.o. | <a id="policy" href="/policy">Privacy Policy</a>
    </div>
</div>

<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["trackPageView"]);
  _paq.push(["enableLinkTracking"]);

  (function() {
    var u=(("https:" == document.location.protocol) ? "https" : "http") + "://s6.monohost.com/piwik/";
    _paq.push(["setTrackerUrl", u+"piwik.php"]);
    _paq.push(["setSiteId", "60"]);
    var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";
    g.defer=true; g.async=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Piwik Code -->

</body>
</html>