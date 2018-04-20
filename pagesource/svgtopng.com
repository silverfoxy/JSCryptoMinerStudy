<!DOCTYPE html>
<html lang="en">
<head>
    <title>SVG to PNG – Convert SVG files to PNG Online</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    
    <meta name="description" content="This free online SVG to PNG converter allows you to convert SVG files to PNG images, quickly and easily.">
    <meta property="og:site_name" content="SVG to PNG">
    <meta property="og:title" content="Convert SVG files to PNG Online">
    <meta property="og:description" content="This free online SVG to PNG converter allows you to convert SVG files to PNG images, quickly and easily.">
    <meta property="og:image" content="http://svgtopng.com/images/svgtopng/icon.png">
    <link rel="icon" href="/images/svgtopng/favicon.png">
    <link rel="shortcut icon" href="/images/svgtopng/favicon.png">
    <link href="/css/ui-theme/jquery-ui-1.10.3.custom.min.css" rel="stylesheet" type="text/css">
    <link href="/css/main.css?6" rel="stylesheet" type="text/css">
            <link rel="alternate" hreflang="en" href="http://svgtopng.com/">
            <link rel="alternate" hreflang="zh" href="http://svgtopng.com/zh/">
            <link rel="alternate" hreflang="es" href="http://svgtopng.com/es/">
            <link rel="alternate" hreflang="pt" href="http://svgtopng.com/pt/">
            <link rel="alternate" hreflang="ru" href="http://svgtopng.com/ru/">
            <link rel="alternate" hreflang="id" href="http://svgtopng.com/id/">
            <link rel="alternate" hreflang="fr" href="http://svgtopng.com/fr/">
            <link rel="alternate" hreflang="de" href="http://svgtopng.com/de/">
            <link rel="alternate" hreflang="ja" href="http://svgtopng.com/ja/">
            <link rel="alternate" hreflang="nl" href="http://svgtopng.com/nl/">
            <link rel="alternate" hreflang="pl" href="http://svgtopng.com/pl/">
            <link rel="alternate" hreflang="tr" href="http://svgtopng.com/tr/">
            <link rel="alternate" hreflang="ko" href="http://svgtopng.com/ko/">
            <link rel="alternate" hreflang="it" href="http://svgtopng.com/it/">
            <link rel="alternate" hreflang="vi" href="http://svgtopng.com/vi/">
    <script type="text/javascript" src="/common/js/jquery-2.1.3.min.js"></script>
    <script type="text/javascript" src="/js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/common/js/common.min.js"></script>
    <script type="text/javascript" src="/js/main.js?2"></script>
    <script type="text/javascript">
        var sizeLimit = "51200kb", supportedFormats = "SVG", allName = "svgtopng.zip",
        thumbnail_sortable = 0, thumbnail_clickable = 1;
        text = { js_dropfiles : "Drop Your Files Here", js_toobig : "The file size is too large", js_wrongtype : "Wrong file format. Allowed",
        js_of : "of", js_conerror : "Connection error.", js_error : "Error", js_share : "Please share this page via",
        js_st_uploading : "UPLOADING", js_st_error : "ERROR", js_st_waiting : "WAITING",
        js_st_converting : "CONVERTING", js_st_save : "DOWNLOAD" };
        $(function() {
                $("#share").share({ "networks" : ["twitter", "facebook", "googleplus", "stumbleupon", "reddit"], "theme" : "bw" });
            $('#pls').polyglotLanguageSwitcher({ effect: 'fade' });
            $("#policy").click(function(e) { e.preventDefault(); prettyPopup("/policy", "Privacy Policy"); });
            $("#formats").click(function(e) { e.preventDefault(); prettyPopup("/formats", ""); });
        });
    </script>
    <style>
        html { display: none; }
    </style>
    <script type="text/javascript">
        if (self == top) document.documentElement.style.display = "block";
        else top.location = self.location;
    </script>
        <style>
        .plupload_file_wrapper > div {
            cursor: default;
        }
        .plupload_file_wrapper div.plupload_thumb {
            cursor: pointer !important;
        } 
    </style>

</head>
<body>

<div id="wrapper" class="width">

<div id="header-wrapper">
    <div id="header">
        <div id="header-left">
            <img src="/images/svgtopng/logo.png" alt="Convert SVG files to PNG Online">
                <div id="desc">
                    Use this free online SVG to PNG converter to convert SVG files to PNG images, quickly and easily, without having to install any software.
                </div>
            <ol>
                <li>Click the UPLOAD FILES button and select up to 20 SVG files you wish to convert.</li>
                <li>Wait for the conversion process to finish and download files either separately, using thumbnails, or grouped in a ZIP archive.</li>
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
    <!-- svgtopng-top-right-responsive -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-8708471661558831"
         data-ad-slot="4703822306"
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



<div id="main">

    <div class="ha-wrapper">
        <div class="ha">

                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- svgtopng-top-responsive -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-8708471661558831"
         data-ad-slot="2820701904"
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

    <div class="ha-wrapper">
        <div class="hl">

                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- svgtopng-bottom-links -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-8708471661558831"
         data-ad-slot="5430428301"
         data-ad-format="link"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>


        </div>
    </div>

</div>



<div id="footer">
    <div id="bottom">
        <div id="like-it">Like it? Share it!</div>
        <div id="share" class="share" data-url="http://svgtopng.com/" data-title="Convert SVG files to PNG Online"></div>
        <p id="footer-privacy">All data submitted/uploaded is deleted after 1 hour.</p>
        <p id="footer-copy">&copy; 2017 Mediafox Marketing s.r.o.</p>
    </div>
</div>

<script type="text/javascript" src="/common/js/plupload2/plupload.full.min.js"></script>

    <!-- Piwik -->
    <script type="text/javascript">
      var _paq = _paq || [];
      _paq.push(["setDomains", ["*.svgtopng.com"]]);
      _paq.push(['trackPageView']);
      _paq.push(['enableLinkTracking']);
      (function() {
        var u="//s6.monohost.com/piwik/";
        _paq.push(['setTrackerUrl', u+'piwik.php']);
        _paq.push(['setSiteId', 143]);
        var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
        g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
      })();
    </script>
    <noscript><p><img src="//s6.monohost.com/piwik/piwik.php?idsite=143" style="border:0;" alt="" /></p></noscript>
    <!-- End Piwik Code -->


</body>
</html>