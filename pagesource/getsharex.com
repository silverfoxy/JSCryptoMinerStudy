<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="robots" content="index, follow">
<meta name="description" content="ShareX is an open source program that lets you take screenshots or screencasts of any selected area with a single key, save them in your clipboard, hard disk or instantly upload them to over 80 different file hosting services.">
<meta name="author" content="ShareX Team">
<meta name="generator" content="Jekyll v3.6.2">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>ShareX - Screen capture, file sharing and productivity tool</title>

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@GetShareX">
<meta name="twitter:title" content="ShareX - Screen capture, file sharing and productivity tool">
<meta name="twitter:description" content="ShareX is an open source program that lets you take screenshots or screencasts of any selected area with a single key, save them in your clipboard, hard disk or instantly upload them to over 80 different file hosting services.">
<meta name="twitter:image" content="https://getsharex.com/img/ShareX_Card_Large.png">

<meta property="og:type" content="website" />
<meta property="og:title" content="ShareX - Screen capture, file sharing and productivity tool" />
<meta property="og:url" content="https://getsharex.com/" />
<meta property="og:image" content="https://getsharex.com/img/ShareX_Card_Large.png" />
<meta property="og:description" content="ShareX is an open source program that lets you take screenshots or screencasts of any selected area with a single key, save them in your clipboard, hard disk or instantly upload them to over 80 different file hosting services." />
<link rel="icon" href="https://getsharex.com/favicon.ico">
<meta name="theme-color" content="#174974">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<link href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.2.5/jquery.fancybox.min.css" rel="stylesheet" integrity="sha256-ygkqlh3CYSUri3LhQxzdcm0n1EQvH2Y+U5S2idbLtxs=" crossorigin="anonymous">
<link href="https://getsharex.com/css/main.css?1521299368" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-expand-md">
<div class="container">
<button class="navbar-toggler ml-auto" type="button" data-toggle="collapse" data-target="#navbar" aria-controls="navbar" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
<div class="collapse navbar-collapse justify-content-center" id="navbar">
<ul class="navbar-nav">
<li class="nav-item active"><a class="nav-link" href="https://getsharex.com">Home</a></li>
<li class="nav-item"><a class="nav-link" href="https://getsharex.com/downloads/">Downloads</a></li>
<li class="nav-item"><a class="nav-link" href="https://getsharex.com/changelog/">Changelog</a></li>
<li class="nav-item"><a class="nav-link" href="https://getsharex.com/screenshots/">Screenshots</a></li>
<li class="nav-item"><a class="nav-link" href="https://github.com/ShareX/ShareX">GitHub</a></li>
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown">Docs</a>
<div class="dropdown-menu">
<a class="dropdown-item" href="https://github.com/ShareX/CustomUploaders">Custom uploaders</a>
<a class="dropdown-item" href="https://getsharex.com/docs/faq">Frequently asked questions</a>
<a class="dropdown-item" href="https://getsharex.com/docs/dev-builds">Dev builds</a>
<a class="dropdown-item" href="https://getsharex.com/docs/command-line-arguments">Command line arguments</a>
<a class="dropdown-item" href="https://getsharex.com/docs/code-contribution">Code contribution</a>
<a class="dropdown-item" href="https://getsharex.com/docs/translation">Translation</a>
<a class="dropdown-item" href="https://getsharex.com/brand-assets/">Brand assets</a>
<a class="dropdown-item" href="https://getsharex.com/docs/custom-uploader">Custom uploader guide</a>
<a class="dropdown-item" href="https://getsharex.com/docs/amazon-s3">Amazon S3 guide</a>
</div>
</li>
<li class="nav-item"><a class="nav-link" href="https://discord.gg/E4R3Qa9">Discord</a></li>
<li class="nav-item"><a class="nav-link" href="http://store.steampowered.com/app/400040/">Steam</a></li>
<li class="nav-item"><a class="nav-link" href="https://www.microsoft.com/store/apps/9nblggh4z1sp">Windows Store</a></li>
<li class="nav-item"><a class="nav-link" href="https://getsharex.com/donate/">Donate</a></li>
</ul>
</div>
</div>
</nav>
<div class="jumbotron jumbotron-main">
<div class="container">
<h1>ShareX</h1>
<p>Screen capture, file sharing and productivity tool</p>
<div>
<a class="btn sharex-download" role="button" data-toggle="tooltip" data-placement="bottom" title="" href="https://github.com/ShareX/ShareX/releases/latest">Download</a>
<a class="btn" role="button" href="https://github.com/ShareX/ShareX">Source</a>
<a class="btn" role="button" href="https://getsharex.com/donate/">Donate</a>
</div>
</div>
</div>
<div class="container-fluid container-screenshot">
<img class="img-fluid" src="https://getsharex.com/img/ShareX_Animation.gif" alt="ShareX screenshot" />
<div>
<a class="btn" role="button" href="https://getsharex.com/screenshots/">See more screenshots</a>
</div>
</div>
<div id="why-sharex" class="container-fluid container-features">
<div class="container">
<h3><a href="#why-sharex"><i class="fa fa-heart"></i>Why ShareX?</a></h3>
<div class="row">
<div class="col-sm-3">Free</div>
<div class="col-sm-3"><a href="https://github.com/ShareX/ShareX">Open source</a></div>
<div class="col-sm-3">No advertisements</div>
<div class="col-sm-3">Lightweight</div>
<div class="col-sm-3">Over 10 years of active development</div>
<div class="col-sm-3">Easy screen capture sharing</div>
<div class="col-sm-3">Supports over 80 destinations</div>
<div class="col-sm-3">Customizable workflows</div>
</div>
</div>
</div>
<div id="capture" class="container-fluid container-features">
<div class="container">
<h3><a href="#capture"><i class="fa fa-camera"></i>Capture</a></h3>
<h4>Capture methods</h4>
<div class="row">
<div class="col-sm-3">Fullscreen</div>
<div class="col-sm-3">Active window</div>
<div class="col-sm-3">Active monitor</div>
<div class="col-sm-3">Window menu</div>
<div class="col-sm-3">Monitor menu</div>
<div class="col-sm-3"><a href="#region-capture">Region</a></div>
<div class="col-sm-3">Region (Light)</div>
<div class="col-sm-3">Region (Transparent)</div>
<div class="col-sm-3">Last region</div>
<div class="col-sm-3">Custom region</div>
<div class="col-sm-3">Screen recording</div>
<div class="col-sm-3">Screen recording (GIF)</div>
<div class="col-sm-3">Scrolling capture</div>
<div class="col-sm-3">Webpage capture</div>
<div class="col-sm-3">Text capture (OCR)</div>
<div class="col-sm-3">Auto capture</div>
</div>
<h4>After capture tasks</h4>
<div class="row">
<div class="col-sm-3">Show quick task menu</div>
<div class="col-sm-3">Show "After capture" window</div>
<div class="col-sm-3">Add image effects / watermark</div>
<div class="col-sm-3">Open in image editor</div>
<div class="col-sm-3">Copy image to clipboard</div>
<div class="col-sm-3">Print image</div>
<div class="col-sm-3">Save image to file</div>
<div class="col-sm-3">Save image to file as...</div>
<div class="col-sm-3">Save thumbnail image to file</div>
<div class="col-sm-3">Perform actions</div>
<div class="col-sm-3">Copy file to clipboard</div>
<div class="col-sm-3">Copy file path to clipboard</div>
<div class="col-sm-3">Show file in explorer</div>
<div class="col-sm-3">Recognize text (OCR)</div>
<div class="col-sm-3">Show "Before upload" window</div>
<div class="col-sm-3">Upload image to host</div>
<div class="col-sm-3">Delete file locally</div>
</div>
</div>
</div>
<div id="region-capture" class="container-fluid container-features">
<div class="container">
<h3><a href="#region-capture"><i class="fa fa-pencil-square-o"></i>Region capture</a></h3>
<h4>Region types</h4>
<div class="row">
<div class="col-sm-3">Rectangle</div>
<div class="col-sm-3">Ellipse</div>
<div class="col-sm-3">Freehand</div>
</div>
<h4>Annotation tools</h4>
<div class="row">
<div class="col-sm-3">Rectangle</div>
<div class="col-sm-3">Ellipse</div>
<div class="col-sm-3">Freehand</div>
<div class="col-sm-3">Line</div>
<div class="col-sm-3">Arrow</div>
<div class="col-sm-3">Text (Outline)</div>
<div class="col-sm-3">Text (Background)</div>
<div class="col-sm-3">Speech balloon</div>
<div class="col-sm-3">Step</div>
<div class="col-sm-3">Image (File)</div>
<div class="col-sm-3">Image (Screen)</div>
<div class="col-sm-3">Cursor</div>
<div class="col-sm-3">Blur</div>
<div class="col-sm-3">Pixelate</div>
<div class="col-sm-3">Highlight</div>
<div class="col-sm-3">Crop image</div>
</div>
</div>
</div>
<div id="upload" class="container-fluid container-features">
<div class="container">
<h3><a href="#upload"><i class="fa fa-cloud-upload"></i>Upload</a></h3>
<h4>Upload methods</h4>
<div class="row">
<div class="col-sm-3">Upload file</div>
<div class="col-sm-3">Upload folder</div>
<div class="col-sm-3">Upload from clipboard</div>
<div class="col-sm-3">Upload text</div>
<div class="col-sm-3">Upload from URL</div>
<div class="col-sm-3">Drag and drop upload</div>
<div class="col-sm-3">Shorten URL</div>
<div class="col-sm-3">Upload from Windows shell context menu</div>
<div class="col-sm-3">Upload from Windows send to menu</div>
<div class="col-sm-3">Watch folder</div>
</div>
<h4>After upload tasks</h4>
<div class="row">
<div class="col-sm-3">Show "After upload" window</div>
<div class="col-sm-3">Shorten URL</div>
<div class="col-sm-3">Share URL</div>
<div class="col-sm-3">Copy URL to clipboard</div>
<div class="col-sm-3">Open URL</div>
<div class="col-sm-3">Show QR code window</div>
</div>
</div>
</div>
<div id="destinations" class="container-fluid container-features">
<div class="container">
<h3><a href="#destinations"><i class="fa fa-paper-plane"></i>Destinations</a></h3>
<h4>Image uploaders</h4>
<div class="row">
<div class="col-sm-3"><a href="https://imgur.com">Imgur</a></div>
<div class="col-sm-3"><a href="https://imageshack.us">ImageShack</a></div>
<div class="col-sm-3"><a href="http://tinypic.com">TinyPic</a></div>
<div class="col-sm-3"><a href="https://www.flickr.com">Flickr</a></div>
<div class="col-sm-3"><a href="http://photobucket.com">Photobucket</a></div>
<div class="col-sm-3"><a href="https://photos.google.com">Google Photos</a></div>
<div class="col-sm-3"><a href="https://twitter.com">Twitter</a></div>
<div class="col-sm-3"><a href="https://chevereto.com">Chevereto</a></div>
<div class="col-sm-3"><a href="http://vgy.me">vgy.me</a></div>
<div class="col-sm-3"><a href="https://github.com/ShareX/CustomUploaders">Custom image uploader</a></div>
<div class="col-sm-3"><a href="#file-uploaders">File uploader</a></div>
</div>
<h4>Text uploaders</h4>
<div class="row">
<div class="col-sm-3"><a href="https://pastebin.com">Pastebin</a></div>
<div class="col-sm-3"><a href="http://paste2.org">Paste2</a></div>
<div class="col-sm-3"><a href="http://slexy.org">Slexy</a></div>
<div class="col-sm-3"><a href="https://pastee.org">Pastee.org</a></div>
<div class="col-sm-3"><a href="https://paste.ee">Paste.ee</a></div>
<div class="col-sm-3"><a href="https://gist.github.com">GitHub Gist</a></div>
<div class="col-sm-3"><a href="http://upaste.me">uPaste</a></div>
<div class="col-sm-3"><a href="http://hastebin.com">Hastebin</a></div>
<div class="col-sm-3"><a href="https://onetimesecret.com">OneTimeSecret</a></div>
<div class="col-sm-3"><a href="http://pastie.org">Pastie</a></div>
<div class="col-sm-3"><a href="https://github.com/ShareX/CustomUploaders">Custom text uploader</a></div>
<div class="col-sm-3"><a href="#file-uploaders">File uploader</a></div>
</div>
<h4>File uploaders</h4>
<div class="row">
<div class="col-sm-3"><a href="https://www.dropbox.com">Dropbox</a></div>
<div class="col-sm-3"><a href="https://en.wikipedia.org/wiki/File_Transfer_Protocol">FTP</a></div>
<div class="col-sm-3"><a href="https://onedrive.live.com">OneDrive</a></div>
<div class="col-sm-3"><a href="https://drive.google.com">Google Drive</a></div>
<div class="col-sm-3"><a href="http://puush.me">puush</a></div>
<div class="col-sm-3"><a href="https://www.box.com">Box</a></div>
<div class="col-sm-3"><a href="https://mega.co.nz">MEGA</a></div>
<div class="col-sm-3"><a href="http://aws.amazon.com/s3/">Amazon S3</a></div>
<div class="col-sm-3"><a href="https://azure.microsoft.com/en-us/services/storage/">Azure Storage</a></div>
<div class="col-sm-3"><a href="https://owncloud.org">ownCloud</a></div>
<div class="col-sm-3"><a href="https://www.mediafire.com">MediaFire</a></div>
<div class="col-sm-3"><a href="http://gfycat.com">Gfycat</a></div>
<div class="col-sm-3"><a href="https://www.pushbullet.com">Pushbullet</a></div>
<div class="col-sm-3"><a href="https://www.sendspace.com">SendSpace</a></div>
<div class="col-sm-3"><a href="http://ge.tt">Ge.tt</a></div>
<div class="col-sm-3"><a href="https://hostr.co">Hostr</a></div>
<div class="col-sm-3"><a href="https://www.atlassian.com/software/jira">JIRA</a></div>
<div class="col-sm-3"><a href="http://lambda.sx">Lambda</a></div>
<div class="col-sm-3"><a href="http://videobin.org">VideoBin</a></div>
<div class="col-sm-3"><a href="https://github.com/nokonoko/Pomf">Pomf</a></div>
<div class="col-sm-3"><a href="https://uguu.se">Uguu</a></div>
<div class="col-sm-3"><a href="https://dropfile.to">Dropfile</a></div>
<div class="col-sm-3"><a href="https://www.seafile.com">Seafile</a></div>
<div class="col-sm-3"><a href="https://streamable.com">Streamable</a></div>
<div class="col-sm-3"><a href="https://s-ul.eu">s-ul</a></div>
<div class="col-sm-3"><a href="https://lithi.io">Lithiio</a></div>
<div class="col-sm-3"><a href="https://transfer.sh">transfer.sh</a></div>
<div class="col-sm-3"><a href="https://github.com/root-gg/plik">Plik</a></div>
<div class="col-sm-3">Shared folder</div>
<div class="col-sm-3"><a href="https://en.wikipedia.org/wiki/Email">Email</a></div>
<div class="col-sm-3"><a href="https://github.com/ShareX/CustomUploaders">Custom file uploader</a></div>
</div>
<h4>URL shorteners</h4>
<div class="row">
<div class="col-sm-3"><a href="https://bitly.com">bit.ly</a></div>
<div class="col-sm-3"><a href="https://goo.gl">goo.gl</a></div>
<div class="col-sm-3"><a href="https://is.gd">is.gd</a></div>
<div class="col-sm-3"><a href="https://v.gd">v.gd</a></div>
<div class="col-sm-3"><a href="http://tinyurl.com">tinyurl.com</a></div>
<div class="col-sm-3"><a href="http://turl.ca">turl.ca</a></div>
<div class="col-sm-3"><a href="http://yourls.org">yourls.org</a></div>
<div class="col-sm-3"><a href="https://adf.ly">adf.ly</a></div>
<div class="col-sm-3"><a href="https://coinurl.com">coinurl.com</a></div>
<div class="col-sm-3"><a href="http://qr.net">qr.net</a></div>
<div class="col-sm-3"><a href="http://vurl.com">vurl.com</a></div>
<div class="col-sm-3"><a href="http://2.gp">2.gp</a></div>
<div class="col-sm-3"><a href="https://github.com/Cydrobolt/polr">Polr</a></div>
<div class="col-sm-3"><a href="https://github.com/ShareX/CustomUploaders">Custom URL shortener</a></div>
</div>
<h4>URL sharing services</h4>
<div class="row">
<div class="col-sm-3"><a href="https://en.wikipedia.org/wiki/Email">Email</a></div>
<div class="col-sm-3"><a href="https://twitter.com">Twitter</a></div>
<div class="col-sm-3"><a href="https://www.facebook.com">Facebook</a></div>
<div class="col-sm-3"><a href="https://plus.google.com">Google+</a></div>
<div class="col-sm-3"><a href="http://www.reddit.com">Reddit</a></div>
<div class="col-sm-3"><a href="https://www.pinterest.com">Pinterest</a></div>
<div class="col-sm-3"><a href="https://www.tumblr.com">Tumblr</a></div>
<div class="col-sm-3"><a href="https://www.linkedin.com">LinkedIn</a></div>
<div class="col-sm-3"><a href="https://www.stumbleupon.com">StumbleUpon</a></div>
<div class="col-sm-3"><a href="https://delicious.com">Delicious</a></div>
<div class="col-sm-3"><a href="https://vk.com">VK</a></div>
<div class="col-sm-3"><a href="https://www.pushbullet.com">Pushbullet</a></div>
<div class="col-sm-3"><a href="https://www.google.com/imghp">Google image search</a></div>
</div>
</div>
</div>
<div id="tools" class="container-fluid container-features">
<div class="container">
<h3><a href="#tools"><i class="fa fa-wrench"></i>Productivity tools</a></h3>
<div class="row">
<div class="col-sm-3">Color picker</div>
<div class="col-sm-3">Screen color picker</div>
<div class="col-sm-3">Image editor</div>
<div class="col-sm-3">Image effects</div>
<div class="col-sm-3">Hash check</div>
<div class="col-sm-3">DNS changer</div>
<div class="col-sm-3">QR code</div>
<div class="col-sm-3">Ruler</div>
<div class="col-sm-3">Directory indexer</div>
<div class="col-sm-3">Image combiner</div>
<div class="col-sm-3">Image thumbnailer</div>
<div class="col-sm-3">Video thumbnailer</div>
<div class="col-sm-3">FTP client</div>
<div class="col-sm-3">Tweet message</div>
<div class="col-sm-3">Monitor test</div>
</div>
</div>
</div>
<script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.bundle.min.js" integrity="sha384-feJI7QwhOS+hwpX2zkaeJQjeiwlhOP+SdQDqhgvvo1DsjtiSQByFdThsxO669S2D" crossorigin="anonymous"></script>
<script src="https://getsharex.com/js/main.js"></script>

<script data-cfasync="false" type='text/javascript'>
    /*<![CDATA[*/
    window.olark || (function(c) {
        var f = window,
            d = document,
            l = f.location.protocol == "https:" ? "https:" : "http:",
            z = c.name,
            r = "load";
        var nt = function() {
            f[z] = function() {
                (a.s = a.s || []).push(arguments)
            };
            var a = f[z]._ = {},
                q = c.methods.length;
            while (q--) {
                (function(n) {
                    f[z][n] = function() {
                        f[z]("call", n, arguments)
                    }
                })(c.methods[q])
            }
            a.l = c.loader;
            a.i = nt;
            a.p = {
                0: +new Date
            };
            a.P = function(u) {
                a.p[u] = new Date - a.p[0]
            };

            function s() {
                a.P(r);
                f[z](r)
            }
            f.addEventListener ? f.addEventListener(r, s, false) : f.attachEvent("on" + r, s);
            var ld = function() {
                function p(hd) {
                    hd = "head";
                    return ["<", hd, "></", hd, "><", i, ' onl' + 'oad="var d=', g, ";d.getElementsByTagName('head')[0].", j, "(d.", h, "('script')).", k, "='", l, "//", a.l, "'", '"', "></", i, ">"].join("")
                }
                var i = "body",
                    m = d[i];
                if (!m) {
                    return setTimeout(ld, 100)
                }
                a.P(1);
                var j = "appendChild",
                    h = "createElement",
                    k = "src",
                    n = d[h]("div"),
                    v = n[j](d[h](z)),
                    b = d[h]("iframe"),
                    g = "document",
                    e = "domain",
                    o;
                n.style.display = "none";
                m.insertBefore(n, m.firstChild).id = z;
                b.frameBorder = "0";
                b.id = z + "-loader";
                if (/MSIE[ ]+6/.test(navigator.userAgent)) {
                    b.src = "javascript:false"
                }
                b.allowTransparency = "true";
                v[j](b);
                try {
                    b.contentWindow[g].open()
                } catch (w) {
                    c[e] = d[e];
                    o = "javascript:var d=" + g + ".open();d.domain='" + d.domain + "';";
                    b[k] = o + "void(0);"
                }
                try {
                    var t = b.contentWindow[g];
                    t.write(p());
                    t.close()
                } catch (x) {
                    b[k] = o + 'd.write("' + p().replace(/"/g, String.fromCharCode(92) + '"') + '");d.close();'
                }
                a.P(2)
            };
            ld()
        };
        nt()
    })({
        loader: "static.olark.com/jsclient/loader0.js",
        name: "olark",
        methods: ["configure", "extend", "declare", "identify"]
    });
    /* custom configuration goes here (www.olark.com/documentation) */
    olark.identify('6199-298-10-2332'); /*]]>*/
</script><noscript><a href="https://www.olark.com/site/6199-298-10-2332/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>

<script type="text/javascript" src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-53e2d1c30114f995"></script>
<footer>
<p>Copyright &copy; 2007-2018 <a href="https://github.com/orgs/ShareX/people">ShareX Team</a></p>
</footer>
<script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-40712139-3', 'auto');
    ga('send', 'pageview');
</script>
</body>
</html>