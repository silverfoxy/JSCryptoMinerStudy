<!DOCTYPE html>
<html lang="en">
<head>
    <title>Compress JPEG Images Online</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <meta name="google-site-verification" content="wWjHeZDin4o3gFb_F9frtb417CziJqAD3NnkwVceWOg">
    <meta name="msvalidate.01" content="D5D91A439DD2754A4CD969318549EF6E">
    <meta name="baidu-site-verification" content="S2knMZ5eFP" />
    <meta name="description" content="Compress JPEG images and photos for displaying on web pages, sharing on social networks or sending by email.">
    <meta property="og:site_name" content="Compress JPEG">
    <meta property="og:title" content="Compress JPEG Images Online">
    <meta property="og:description" content="Compress JPEG images and photos for displaying on web pages, sharing on social networks or sending by email.">
    <meta property="og:image" content="http://compressjpeg.com/images/compressjpeg/icon.png">
    <link rel="icon" href="/images/compressjpeg/favicon.png">
    <link rel="shortcut icon" href="/images/compressjpeg/favicon.png">
    <link href="/css/ui-theme/jquery-ui-1.10.3.custom.min.css?10" rel="stylesheet" type="text/css">
    <link href="/css/compressjpeg.css?15" rel="stylesheet" type="text/css">
    <link rel="alternate" hreflang="en" href="http://compressjpeg.com/">
    <link rel="alternate" hreflang="zh" href="http://compressjpeg.com/zh/">
    <link rel="alternate" hreflang="es" href="http://compressjpeg.com/es/">
    <link rel="alternate" hreflang="pt" href="http://compressjpeg.com/pt/">
    <link rel="alternate" hreflang="ru" href="http://compressjpeg.com/ru/">
    <link rel="alternate" hreflang="id" href="http://compressjpeg.com/id/">
    <link rel="alternate" hreflang="fr" href="http://compressjpeg.com/fr/">
    <link rel="alternate" hreflang="de" href="http://compressjpeg.com/de/">
    <link rel="alternate" hreflang="ja" href="http://compressjpeg.com/ja/">
    <link rel="alternate" hreflang="nl" href="http://compressjpeg.com/nl/">
    <link rel="alternate" hreflang="pl" href="http://compressjpeg.com/pl/">
    <link rel="alternate" hreflang="tr" href="http://compressjpeg.com/tr/">
    <link rel="alternate" hreflang="ko" href="http://compressjpeg.com/ko/">
    <link rel="alternate" hreflang="it" href="http://compressjpeg.com/it/">
    <link rel="alternate" hreflang="vi" href="http://compressjpeg.com/vi/">
    <script type="text/javascript" src="/common/js/jquery-2.1.3.min.js"></script>
    <script type="text/javascript" src="/js/jquery-ui.min.js?10"></script>
    <script type="text/javascript" src="/common/js/common.min.js"></script>
    <script type="text/javascript" src="/js/main.js?11"></script>
    <script type="text/javascript">
        var sizeLimit = "30720kb", fileTypeExts = "jpeg,JPEG,jpg,JPG", supportedFormats = "JPEG", zipName = "compressjpeg.zip", autoEdit = 0;
        text = { "js_images" : "Images", "js_dropfiles" : "Drop Your Files Here", "js_toobig" : "The file size is too large",
        "js_wrongtype" : "Wrong file format. Allowed", "js_preview" : "Preview", "js_compressed" : "Compressed",
        "js_original" : "Original", "js_of" : "of", "js_conerror" : "Connection error.", "js_error" : "Error",
        "js_share" : "Please share this page via", "js_st_uploading" : "UPLOADING", "js_st_error" : "ERROR",
        "js_st_waiting" : "WAITING", "js_st_converting" : "COMPRESSING",
        "js_st_settings" : "SETTINGS", "js_filebutton" : "Download" };
        $(function() {
            $("#share").share({ "networks" : ["twitter", "facebook", "googleplus", "stumbleupon", "reddit"], "theme" : "bw" });
            $('#pls').polyglotLanguageSwitcher({ effect: 'fade' });
            $("#format").buttonset();
            $("#format label").click(function() { var url = $(this).attr("data-url"); if (url) window.location.href = url; });
        });
    </script>
</head>
<body>

<div id="wrapper" class="width">

<div id="header-wrapper">
    <div id="header">
        <div id="header-left">
                <img id="logo" src="/images/compressjpeg/logo.png" alt="Compress JPEG Images Online">
            <ol>
                <li>Select up to 20 .jpg or .jpeg images from you device. Or drag files to the drop area. Wait for the compression to finish.</li>
                <li>Download compressed images either separately or get them all, grouped in a ZIP archive.</li>
            </ol>
            <div id="pls">
                <form>
                    <select id="pls-options">
                            <option id="en" value="en" selected>English</option>
                            <option id="zh" value="zh">中文</option>
                            <option id="es" value="es">Español</option>
                            <option id="pt" value="pt">Português</option>
                            <option id="ru" value="ru">Русский</option>
                            <option id="id" value="id">Indonesia</option>
                            <option id="fr" value="fr">Français</option>
                            <option id="de" value="de">Deutsch</option>
                            <option id="ja" value="ja">日本語</option>
                            <option id="nl" value="nl">Nederlands</option>
                            <option id="pl" value="pl">Polski</option>
                            <option id="tr" value="tr">Türkçe</option>
                            <option id="ko" value="ko">한국어</option>
                            <option id="it" value="it">Italiano</option>
                            <option id="vi" value="vi">Tiếng việt</option>
                    </select>
                </form>
            </div>
        </div>
        <div id="header-right">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- compressjpeg-top-right-responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8708471661558831"
     data-ad-slot="1948832309"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

            <div id="alter-right">

                <style>
    .more-tools {
        width: 336px;
        height: 270px;
        border: 3px solid #C1C9C9;
        border-radius: 30px 0 30px 0;
        padding: 13px 15px;
    }
    .more-tools li {
        padding-bottom: 8px;
        list-style-type: none;
        min-height: 65px;
        overflow: hidden;
    }
    .more-tools ul {
        padding: 0;
        margin: 0;
    }
    .more-tools-title {
        font-size: 18px;
        font-weight: bold;
    }
    .more-tools-title a {
        color: #0000FF;
    }
    .more-tools-title a:hover {
        color: #ff0000;
    }
    .more-tools-text {
        font-size: 14px;
    }
    .more-tools h2 {
        padding-bottom: 8px;
        font-size: 18px;
        font-weight: bold;
    }
</style>
<div class="more-tools">
    <h2>Useful Online Tools</h2>
    <ul>
        <script>
            function shuffle(o) {
                for (var j, x, i = o.length; i; j = Math.floor(Math.random() * i), x = o[--i], o[i] = o[j], o[j] = x);
                return o;
            }
            var moreTools = shuffle([
                ["http://optimizilla.com",          "Optimizilla",          "The ultimate image optimizer."],
                ["http://pdf2doc.com",              "PDF to DOC",           "Save a PDF file as an editable document in DOC format."],
                ["http://jpg2pdf.com",              "JPG to PDF",           "Easily convert your JPG images to PDF format."],
                ["http://compressjpeg.com",         "Compress JPEG",        "Easily compress your photos using this online tool."],
                ["http://compresspng.com",          "Compress PNG",         "Compress PNG images for your websites and applications."],
                ["http://pdfcompressor.com",        "PDF Compressor",       "Compress PDF files without changing the resolution."],
                ["http://pdf2png.com",              "PDF to PNG",           "Save a PDF document as a set of separate PNG images."],
                ["http://pdfjpeg.com",              "PDF to JPG",           "Save a PDF document as a set of separate JPG images."],
                ["http://pdfdoc.com",               "PDF ⇄ DOC",            "Convert PDF to DOC and DOC to PDF."],
                ["http://toepub.com",               "Ebook Converter",      "Convert documents to EPUB, MOBI, AZW3, FB2, etc."],
                ["http://topdf.com",                "To PDF",               "Convert any documents to PDF format."],
                ["http://pdfjoiner.com",            "PDF Joiner",           "Join several PDF documents into a single file."],
                ["http://pngjpeg.com",              "PNG ⇄ JPEG",           "Convert PNG to JPG and Vice Versa."],
                ["http://pdfepub.com",              "PDF ⇄ ePub",           "Convert PDF to ePub and Vice Versa."],
                ["http://sentencechecker.com",      "Sentence Checker",     "Free online spell and grammar checker."],
                ["https://songcutter.com",          "Song Cutter",          "Make your own ringtones, alarms and notification tones."],
                ["http://croppdf.com",              "Crop PDF",             "Trim unwanted white space in a PDF file."],
            ]);
            var s = 0;
            for (var i=0; i<moreTools.length; i++) {
                if (s < 3 && moreTools[i][0].indexOf(window.location.hostname) == -1) {
                    document.writeln('<li><div class="more-tools-title"><a href="' + moreTools[i][0] + '">' + moreTools[i][1] + ' &#8663;</a></div>');
                    document.writeln('<div class="more-tools-text">' + moreTools[i][2] + '</div></li>');
                    moreTools.splice(i, 1);
                    s++;
                }
            }
        </script>
    </ul>
</div>


            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>

<div id="format-wrapper">
    <div id="format">
        <input type="radio" id="pdf-format" name="radio"><label for="pdf-format" data-url="http://shrinkpdf.com">PDF</label><input type="radio" id="png-format" name="radio"><label for="png-format" data-url="http://compresspng.com">PNG</label><input type="radio" id="jpeg-format" name="radio" checked=&quot;checked&quot;><label for="jpeg-format" data-url="http://compressjpeg.com">JPEG</label>
        <div class="clear"></div>
    </div>
</div>

<div id="main">
    <div class="ha-wrapper">
        <div class="ha">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- compressjpeg-top-responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8708471661558831"
     data-ad-slot="7827573503"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

        </div>
    </div>

    <div id="upload-buttons-wrapper">
        <div id="pick-files" class="ui-button-success">Upload Files</div>
        <div id="reset-all" class="ui-button-danger plupload_disabled">Clear Queue</div>
    </div>

    <div class="clear"></div>

    <div id="carousel-wrapper">
        <div id="carousel-prev-wrapper">
            <div id="carousel-prev" class="disabled"></div>
        </div> 
        <div id="container">
            <div id="carousel">
                <ul id="filelist" class="plupload_filelist"></ul>
            </div>
        </div>
        <div id="carousel-next-wrapper">
            <div id="carousel-next" class="disabled"></div>
        </div>
    </div>
    
    <div class="clear"></div>

    <button id="download-all" class="ui-btn-small ui-button-inverse">Download All</button>

    <div id="content"></div>
    
    <div id="content-note">If you need more control over the JPEG compression quality please use thumbnails to activate the manual mode.</div>

    <div class="ha-wrapper">
        <div class="hl">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- compressjpeg-bottom-links -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8708471661558831"
     data-ad-slot="4195870707"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

        </div>
    </div>
</div>

<div style="font-size: 1.1em; margin: 30px 0; text-align: center;">
    <a style="font-weight: bold;" href="http://png2jpg.com">PNG to JPG</a> |
    <a style="font-weight: bold;" href="http://jpg2png.com">JPG to PNG</a> |
    <a style="font-weight: bold;" href="http://svgtopng.com">SVG to PNG</a>
</div> 

<div id="footer">
    <div id="bottom">
        <div id="like-it">Like it? Share it!</div>
        <div id="share" class="share" data-url="http://compressjpeg.com" data-title="Compress JPEG Images Online"></div>
        <p id="footer-privacy">All data submitted/uploaded is deleted after 1 hour.</p>
        <p id="footer-copy">&copy; 2016 Mediafox Marketing s.r.o.</p>
    </div>
</div>

<script type="text/javascript" src="/common/js/plupload2/plupload.full.min.js"></script>
<script type="text/javascript" src="/common/js/spin.min.js"></script>
<script type="text/javascript" src="/common/js/jquery.smoothZoom.min.js"></script>


<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["trackPageView"]);
  _paq.push(["enableLinkTracking"]);

  (function() {
    var u=(("https:" == document.location.protocol) ? "https" : "http") + "://s6.monohost.com/piwik/";
    _paq.push(["setTrackerUrl", u+"piwik.php"]);
    _paq.push(["setSiteId", "30"]);
    var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";
    g.defer=true; g.async=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Piwik Code -->


</body>
</html>