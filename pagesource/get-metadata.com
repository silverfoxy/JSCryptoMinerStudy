<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />

        <title>Check files for metadata info</title>

    <meta name="author" content="online-metadata.com" />
    <meta name="category" content="WebApplication" />
    <meta name="distribution" content="world" />
    <meta property="fb:app_id" content="1315168581874290" />

        <meta name="description"
          content="This online metadata viewer will show you all hidden metadata info of audio, video, document, ebook &amp; image files. Online exif data viewer without installation!">
    <meta name="keywords"
          content="exif viewer online, exif data viewer, exif online, photo metadata, video metadata, document metadata, ebook metadata, audio metadata, metadata info"/>
    <link rel="canonical"
          href="https://www.get-metadata.com/"/>

    <meta property="og:title" content="Online exif data viewer"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url"
          content="https://www.get-metadata.com/"/>
    <meta property="og:image" content="https://www.get-metadata.com/bundles/front/images/metadata_screenshot.png"/>
    <meta property="og:site_name" content="Online exif data viewer"/>
    <meta property="og:description"
          content="This online metadata viewer will show you all hidden metadata info of audio, video, document, ebook &amp; image files."/>
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@GetMetadata">
    <meta name="twitter:creator" content="@GetMetadata">
    <meta name="twitter:title" content="Online exif data viewer">
    <meta name="twitter:description"
          content="This online metadata viewer will show you all hidden metadata info of audio, video, document, ebook &amp; image files.">
    <meta name="twitter:image:src" content="https://www.get-metadata.com/bundles/front/images/metadata_screenshot.png">

    <script type="application/ld+json">
    {
      "@context": "http://schema.org",
        "@type": "WebApplication",
        "name": "Online exif data viewer",
        "operatingSystem": "WebApp",
        "browserRequirements":"requires HTML5 support and Javascript ",
        "applicationCategory": "BusinessApplication",
        "applicationSubCategory":"Online exif data viewer",
        "applicationSuite": "get-metadata.com",
        "fileFormat":"	application/pdf",
        "inLanguage":"en",
        "mainEntityOfPage":"https://www.get-metadata.com/",
        "image":"https://www.get-metadata.com/bundles/front/images/metadata_screenshot.png",
        "headline":"Online exif data viewer",
        "alternativeHeadline":"get metadata online",
        "about":"This online metadata viewer will show you all hidden metadata info of audio, video, document, ebook &amp; image files.",
        "author":{
        "@type": "Organization",
        "name":"get-metadata.com"},
        "publisher":{
        "@type":"Organization",
        "name":"get-metadata.com",
            "logo":{
            "@type":"ImageObject",
            "url":"https://www.get-metadata.com/bundles/front/images/metadata_screenshot.png",
            "width":711,
            "height":229
            },
        "url":"https://www.get-metadata.com/",
        "sameAs":"https://plus.google.com/100045095288877475274/posts"
          }
    }
    </script>

    <link rel="apple-touch-icon" sizes="180x180" href="https://www.get-metadata.com/bundles/front/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://www.get-metadata.com/bundles/front/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://www.get-metadata.com/bundles/front/favicon/favicon-16x16.png">
    <link rel="manifest" href="https://www.get-metadata.com/bundles/front/favicon/manifest.json">
    <link rel="mask-icon" href="https://www.get-metadata.com/bundles/front/favicon/safari-pinned-tab.svg" color="#53397c">
    <link rel="shortcut icon" href="https://www.get-metadata.com/bundles/front/favicon/favicon.ico">
    <meta name="msapplication-config" content="https://www.get-metadata.com/bundles/front/favicon/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">

    <link rel="shortcut icon" href="/bundles/front/favicon/favicon.ico" type="image/x-icon" />
    <link rel="icon" href="/bundles/front/favicon/favicon.ico" type="image/x-icon" />

        <link href="/css/bfcm.cb.9e09fbb.css" rel="stylesheet" type="text/css" />
    
        
        <link rel="stylesheet" href="/css/jq_jqfile.cb.9e09fbb.css" type="text/css"/>
        <noscript>
                <link rel="stylesheet" href="/css/jqfile_noscript.cb.9e09fbb.css" type="text/css"/>
            </noscript>

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-99866840-1', 'auto');
        ga('send', 'pageview');

    </script>

    <script type="text/javascript"> <!--
        function UnCryptMailto(s, shift) {
            var n=0;
            var r="";
            for(var i=0;i<s.length;i++) {
                n=s.charCodeAt(i);
                if (n>=8364) {n = 128;}
                r += String.fromCharCode(n-(shift));
            }
            return r;
        }
        function linkTo_UnCryptMailto(s, shift)	{
            location.href=UnCryptMailto(s, shift);
        }
        // --> </script>

</head>
<body itemscope="itemscope" itemtype="https://schema.org/WebPage">

    <div class="container header">

        <div class="col-md-4">
            <a class="header-logo-link" href="/" title="Free Online Exif Viewer">
                <img class="header-logo-img" src="https://www.get-metadata.com/bundles/front/images/metadata_logo.png" alt="Free Online Exif Viewer"/>
            </a>
        </div>

        <div class="col-md-4">
            <h2 itemprop="alternativeHeadline">Free Online Exif Viewer</h2>
        </div>

        <div class="col-md-4 visible-lg">
            <ul class="social-icons">
    <li><a title="Our Get-Metadata.com Facebook page" href="https://www.facebook.com/getmetadata/" class="social-icon" target="_blank"> <i class="fa fa-facebook"></i></a></li>
    <li><a title="Follow Get-Metadata.com on Twitter" href="https://twitter.com/GetMetadata" class="social-icon" target="_blank"> <i class="fa fa-twitter"></i></a></li>
    <li><a title="Add Get-Metadata.com to your Google Plus Circle" href="https://plus.google.com/u/2/100045095288877475274" class="social-icon" target="_blank"> <i class="fa fa-google-plus"></i></a></li>
</ul>

<div class="sub-share-icons">
    <!-- Facebook Share Button -->
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src =
                                "//connect.facebook.net/en_EN/sdk.js#xfbml=1&version=v2.9&appId=1315168581874290";
                        fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>

    <div class="fb-like" data-href="https://www.facebook.com/getmetadata" data-layout="button" data-action="like" data-size="small" data-show-faces="false" data-width="120" data-share="false"></div>
    <div class="fb-share-button" data-href="https://www.get-metadata.com/" data-layout="button" data-size="small" data-show-faces="false" data-width="120" ></div>

    <!-- Twitter Share Button -->
            <a href="https://twitter.com/share" class="twitter-share-button" data-related="GetMetadata" lang="en" data-text="View the hidden metadata of your file" data-hashtags="Metadata" data-via="GetMetadata" style="top:10px !important;">Tweet</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>


    <!-- GooglePlus Share Button -->
    <script src="https://apis.google.com/js/platform.js" async defer onload="gapi.plus.go();" >
        {
            parsetags: 'explicit',
            lang: 'en'
        }
    </script>

    <div class="g-plus" data-action="share" data-annotation="none" data-href="https://www.get-metadata.com/"></div>
</div>                    </div>

    </div>

        <div class="container">

        <div class="col-lg-3" id="topMetaKeys">
                <div class="panel panel-default">
        <div class="panel-heading">
            <h3 class="meta-headline panel-title">Top 15 Meta Keys</h3>
        </div>
        <div class="panel-body">
            <p>
            <ul>
                                                            <li class="metakey-list">
                            <a class="list" title="Information about Category" href="/file-info/category">Category</a>
                        </li>
                                                                                <li class="metakey-list">
                            <a class="list" title="Information about Image Size" href="/file-info/image-size">Image Size</a>
                        </li>
                                                                                <li class="metakey-list">
                            <a class="list" title="Information about Bits Per Sample" href="/file-info/bit-depth">Bits Per Sample</a>
                        </li>
                                                                                <li class="metakey-list">
                            <a class="list" title="Information about File Type" href="/file-info/file-type">File Type</a>
                        </li>
                                                                                <li class="metakey-list">
                            <a class="list" title="Information about Mime Type" href="/file-info/mime-type">Mime Type</a>
                        </li>
                                                                                <li class="metakey-list">
                            <a class="list" title="Information about Image Height" href="/file-info/image-height">Image Height</a>
                        </li>
                                                                                <li class="metakey-list">
                            <a class="list" title="Information about File Modification Date/time" href="/file-info/file-modification-date-time">File Modification Date/time</a>
                        </li>
                                                                                <li class="metakey-list">
                            <a class="list" title="Information about Color Components" href="/file-info/color-components">Color Components</a>
                        </li>
                                                                                <li class="metakey-list">
                            <a class="list" title="Information about File Size" href="/file-info/file-size">File Size</a>
                        </li>
                                                                                <li class="metakey-list">
                            <a class="list" title="Information about Raw Header" href="/file-info/raw-header">Raw Header</a>
                        </li>
                                                                                <li class="metakey-list">
                            <a class="list" title="Information about File Type Extension" href="/file-info/file-type-extension">File Type Extension</a>
                        </li>
                                                                                <li class="metakey-list">
                            <a class="list" title="Information about Type" href="/file-info/file-type">Type</a>
                        </li>
                                                                                <li class="metakey-list">
                            <a class="list" title="Information about File Name" href="/file-info/file-name">File Name</a>
                        </li>
                                                                                <li class="metakey-list">
                            <a class="list" title="Information about Megapixels" href="/file-info/megapixels">Megapixels</a>
                        </li>
                                                                                <li class="metakey-list">
                            <a class="list" title="Information about Image Width" href="/file-info/image-width">Image Width</a>
                        </li>
                                                </ul>
            </p>
        </div>
    </div>

        </div>

        <div class="col-lg-6">
                <form id="fileupload" class="fileupload" action="/_uploader/gallery/upload" method="POST" enctype="multipart/form-data">
    <div class="text-center" id="cloudUrlMessage"></div>
    <div class="fileupload-buttonbar">
        <div id="dropzone" class="btn nocu">
            <div id="dropborder">
                <div class="ajax-loader">
                    <img class="loader" src="/bundles/front/images/load.gif"
                         alt="Uploading... Please Wait!"/>
                    <div><h2>Uploading... Please Wait!</h2>

                        <div class="progress progress-striped active" role="progressbar" aria-valuemin="0"
                             aria-valuemax="100" aria-valuenow="0">
                            <div class="progress-bar progress-bar-success" style="width:0%;"></div>
                        </div>

                        <button type="button" title="Cancel Upload"
                                class="btn btn-loader btn-sm cancelBtn">
                            <i class="fa fa-times-circle"></i> Cancel Upload</button>
                    </div>
                </div>

                <div id="dropzonecontent">
                    <h2>Find Out<br>Which Metadata
                        <br>Information Your
                        <br>File Contains</h2>
                    <span class="uploadContent">
                        <i class="fa fa-file fa-4x icon" aria-hidden="true"></i>
                        <br>
                        Drag &amp; Drop Your File Here
                        </span>
                </div>
                <span class="uploadContent">
                        <input class="uploadbutton" name="file[]" id="upload" type="file">
                    </span>
                <br/>
                <div id="my_files_list">
                    <!-- The table listing the files available for upload/download -->
                    <div class="table-responsive">
                        <table role="presentation" class="table filelist dashed" style="margin-bottom: 0;">
                            <tbody class="files"></tbody>
                        </table>
                        <div id="selectedWebFilesList" class="hidden" data-url="/home/uploadCloudURLs">
                            <table role="presentation" class="table dashed">
                                <tbody>
                                <tr class="no_records_found">
                                    <td class="center">No files were selected</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div id="fileUploadContent">
                    <span>Or Click Here To Upload A File</span><br>

                    <div class="dropdown">
                        <i class="fa fa-cloud-upload fa-3x" aria-hidden="true" data-toggle="dropdown"></i>
                        <ul class="dropdown-menu ">
                            <li>
                                <a title="Enter a link to a file"
                                   href="#cloudUploadModal" data-toggle="modal" data-target="#cloudUploadModal"
                                   id="upload_from_cloud"><i class="fa fa-link"
                                                             aria-hidden="true"></i> Enter URL</a>
                            </li>
                            <li><a title="Select the file from your Dropbox account"
                                   href="javascript:void(0)"
                                   id="dropbox_picker_link"><i class="fa fa-dropbox"
                                                               aria-hidden="true"></i> Dropbox</a>
                            </li>
                            <li>
                                <a title="Provide a link from Google drive cloud"
                                   href="javascript:void(0)"
                                   onclick="loadGDriveApi();" id="drive_picker_link">
                                    <i class="fa fa-google" aria-hidden="true"></i> Google drive
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>

<div id="cloudUploadModal" class="modal fade" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title"><i class="fa fa-cloud-upload"></i> Upload from Web</h4>
            </div>
            <div class="modal-body" style="position: relative">
                <button id="authorize-button" style="visibility: hidden">Authorize</button>
                <div class="ajax-loader"><img class="loader" style="height: 110px; margin-top: 3%; margin-left: 27px"
                                              src="/bundles/front/images/load.gif"
                                              alt="Loading... Please Wait!"/>
                    <div><br/>
                        <button type="button" title="Cancel Process"
                                class="btn btn-warning btn-sm cancelBtn"><i
                                    class="fa fa-times-circle"></i> Cancel</button>
                    </div>
                    <div><br/><br/></div>
                </div>
                <form id="FormSubmitURL">
                    <div class="form-group">
                        <label class="control-label" for="addCloudUrlInput">Enter file URL</label>
                        <input type="text" class="form-control" id="addCloudUrlInput"
                               placeholder="http://www.example.com/examplefile.pdf"/>
                        <div id="cloudModelUrlMessage" style="margin-top: 10px"></div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-success" id="addCloudUrl">Ok</button>
                <button type="button" class="btn btn-default pull-right"
                        data-dismiss="modal">Cancel</button>
            </div>
        </div>
    </div>
</div>            <div class="searcharea">
                <div id="custom-search-input">
    <form action="/basic-search" id="searchForm" method="GET">
        <div class="input-group col-xs-12">
            <input id="searchInput" required class="search-query form-control input-lg searchbar" data-toggle="dropdown" placeholder="Search for metadata" type="text" autocomplete="on" name="metaKey" />
            <label class="searchError" style="color: red"></label>
                <span class="input-group-btn">
                    <button class="btn btn-lg" type="submit" id="searchButton">
                        <span class=" glyphicon glyphicon-search"></span>
                    </button>
                </span>
        </div>
    </form>
</div>            </div>
        </div>

        <div class="col-lg-3" id="topFileExtensions">
            <div class="panel panel-default">
    <div class="panel-heading">
        <h3 class="meta-headline panel-title">Top 15 File Formats</h3>
    </div>
    <div class="panel-body">
        <p>
        <ul>
                                                            <li class="metakey-list">
                        <a href="https://www.online-convert.com/file-format/docx" target="_blank" title="More information about docx" class="list" rel="nofollow">DOCX&nbsp;(Microsoft Word Open XML Document)</a>
                    </li>
                                                                <li class="metakey-list">
                        <a href="https://www.online-convert.com/file-format/mov" target="_blank" title="More information about mov" class="list" rel="nofollow">MOV&nbsp;(QuickTime Movie)</a>
                    </li>
                                                                <li class="metakey-list">
                        <a href="https://www.online-convert.com/file-format/gif" target="_blank" title="More information about gif" class="list" rel="nofollow">GIF&nbsp;(CompuServe Graphics Interchange Format)</a>
                    </li>
                                                                <li class="metakey-list">
                        <a href="https://www.online-convert.com/file-format/txt" target="_blank" title="More information about txt" class="list" rel="nofollow">TXT&nbsp;(Raw text file)</a>
                    </li>
                                                                <li class="metakey-list">
                        <a href="https://www.online-convert.com/file-format/svg" target="_blank" title="More information about svg" class="list" rel="nofollow">SVG&nbsp;(Scalable Vector Graphics File)</a>
                    </li>
                                                                <li class="metakey-list">
                        <a href="https://www.online-convert.com/file-format/jpg" target="_blank" title="More information about jpg" class="list" rel="nofollow">JPG&nbsp;(Joint Photographic Experts Group JFIF format)</a>
                    </li>
                                                                <li class="metakey-list">
                        <a href="https://www.online-convert.com/file-format/mp4" target="_blank" title="More information about mp4" class="list" rel="nofollow">MP4&nbsp;(MPEG-4 Video Stream)</a>
                    </li>
                                                                <li class="metakey-list">
                        <a href="https://www.online-convert.com/file-format/png" target="_blank" title="More information about png" class="list" rel="nofollow">PNG&nbsp;(Portable Network Graphics)</a>
                    </li>
                                                                <li class="metakey-list">
                        <a href="https://www.online-convert.com/file-format/wav" target="_blank" title="More information about wav" class="list" rel="nofollow">WAV&nbsp;(WAVE Audio)</a>
                    </li>
                                                                <li class="metakey-list">
                        <a href="https://www.online-convert.com/file-format/mp3" target="_blank" title="More information about mp3" class="list" rel="nofollow">MP3&nbsp;(MPEG Layer 3 Audio)</a>
                    </li>
                                                                <li class="metakey-list">
                        <a href="https://www.online-convert.com/file-format/pdf" target="_blank" title="More information about pdf" class="list" rel="nofollow">PDF&nbsp;(Portable Document Format)</a>
                    </li>
                                                                <li class="metakey-list">
                        <a href="https://www.online-convert.com/file-format/tif" target="_blank" title="More information about tif" class="list" rel="nofollow">TIF&nbsp;(Tagged Image File Format)</a>
                    </li>
                                                                <li class="metakey-list">
                        <a href="https://www.online-convert.com/file-format/webm" target="_blank" title="More information about webm" class="list" rel="nofollow">WEBM&nbsp;(Web Media File)</a>
                    </li>
                                                                <li class="metakey-list">
                        <a href="https://www.online-convert.com/file-format/doc" target="_blank" title="More information about doc" class="list" rel="nofollow">DOC&nbsp;(Microsoft Word Binary File Format)</a>
                    </li>
                                                                <li class="metakey-list">
                        <a href="https://www.online-convert.com/file-format/zip" target="_blank" title="More information about zip" class="list" rel="nofollow">ZIP&nbsp;(ZIP compression)</a>
                    </li>
                                    </ul>
        </p>
    </div>
</div>
        </div>

    </div>
    <div class="clearfix"></div>

    <div class="container content">

        <h1 itemprop="headline">Get All Metadata Info Of Your Files<br/>
            <small>Online &amp; For Free – No Registration, No Installation!</small>
        </h1>

        <div class="row">
            <div class="col-md-4">
                <h3><i class="fa fa-question fa-2x" aria-hidden="true"></i><br/>
                    How To Read Metadata</h3>
                Get-Metadata.com is a free online tool that allows you to access the hidden exif &amp; meta data of your files.
                <br><br>
                Just drag &amp; drop or upload an image, document, video, audio or even e-book file. We will show you all metadata hidden inside the file!
                <br><br>
                No matter if image metadata, document information or video exif – we check your file for you!
            </div>

            <div class="col-md-4">
                <h3><i class="fa fa-thumbs-o-up fa-2x" aria-hidden="true"></i><br/>
                    What Is Metadata?</h3>
                Metadata is, basically, information about other data.<br><br>
                Many files contain extra or even hidden data other than the visual data you see at first glance. E-books, photographs, movies, music and even documents can contain data that you don’t see at first glance.
            </div>

            <div class="col-md-4">
                <h3><i class="fa fa-lightbulb-o fa-2x" aria-hidden="true"></i><br/>
                    Why Use A Metadata Viewer?</h3>
                If you can check a file for it’s exif online, so can anyone else. Knowing all information about your file is crucial in terms of privacy! Check  photos or documents you share online for information you may not want to share with the world.
                <br><br>
                Of course we handle your files 100% secure!
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <h3><i class="fa fa-picture-o fa-2x" aria-hidden="true"></i><br/>
                    Metadata From Photos</h3>
                Photos contain exif data that can give you useful information about the picture. Information such as shutter speed and focal length are stored inside an image. Likewise, you can find out where the photo was taken by looking at the location information
                <br><br>
                An online exif data reader can show you all these hidden information.
            </div>

            <div class="col-md-4">
                <h3><i class="fa fa-film fa-2x" aria-hidden="true"></i><br/>
                    Video Metadata</h3>
                Similar to photos, videos contain metadata info about the location where the video was shot. Likewise, container formats like AVI and MP4 contain meta information about codecs, video and audio streams and more.
                <br><br>
                A metadata viewer reveals information of video files you may not be aware of.
            </div>

            <div class="col-md-4">
                <h3><i class="fa fa-file-text fa-2x" aria-hidden="true"></i><br/>
                    Hidden Data In Documents</h3>
                Documents can contain metadata too. They include information such as file size and date of creation, but also information about the author of a document and the software used to create it.
                <br><br>
                An exif viewer such as Get-Metadata.com shows you all you need to know about your text document.
            </div>
        </div>

    </div>

    
<footer id="footer" itemscope="itemscope" itemtype="https://schema.org/WPFooter">

    <div class="container">

        <div class="row">

            <div class="col-md-3">
                <a href="/" title="Free Online Exif Viewer">
                    <img alt="Free Online Exif Viewer" class="footerlogo" src="https://www.get-metadata.com/bundles/front/images/metadata_footer_logo.png">
                </a>
            </div>

            <div class="col-md-3">
                <a title="Get-Metadata terms of use" href="/terms">Terms of Use</a> | <a title="Our Get-Metadata Privacy Policy" href="/privacy">Privacy policy</a> | <a title="Imprint for Get-Metadata" href="/imprint">Imprint</a><br />
                Feedback, suggestions and problems:<br />
                <a title="Send us an e-mail" href="javascript:linkTo_UnCryptMailto('nbjmup;ujnf3ifmqAhfu.nfubebub/dpn', 1);">time2help@get-metadata.com</a>
            </div>

            <div class="col-md-3">
                Get-Metadata.com is an online exif data viewer that works fast &amp; for free without installation!
            </div>

            <div class="col-md-3">

            </div>

        </div>

    </div>
</footer>
    <script src="/js/jbsc.cb.9e09fbb.js" type="text/javascript"></script>

            <script src="/js/trans.cb.9e09fbb.js" type="text/javascript"></script>
        <script type="text/javascript">var getGoogleDriveFileInfoURL = '/googleDriveFileInfo/get', createJobUrl ='/createJob', uploadCloudURLs= '/home/uploadCloudURLs', searchMetaURL =  '/searchMeta';</script>

        <script src="/js/dropbox.cb.9e09fbb.js" id="dropboxjs" data-app-key="0vakm6waqtocb5r"></script>
            <script src="/js/gjc.cb.9e09fbb.js"></script>
        <script type="text/javascript">
        var clientId = '1048450920183-odk08ketr12vlds9t58fs3mbri0sii6o.apps.googleusercontent.com', gdrive_developerKey = 'AIzaSyAuKbb42x3i1XiG5qE4UHhRHpUidsbEctU';
    </script>
    <script src="/bundles/fosjsrouting/js/router.js"></script>
    <script src="/js/routing?callback=fos.Router.setData"></script>

    <script id="template-upload" type="text/x-tmpl">
        
            {% for (var i=0, file; file=o.files[i]; i++) { %}
                <div class="template-upload fade">
                    <div class="col-md-12 filelist">
                    <div class="col-md-8 name">{%=file.name%}</div>
                    <div class="col-md-4">
                        {% if (!i) { %}
                        <button type="button" class="btn btn-danger cancel btn-sm">
                            <i class="glyphicon glyphicon-trash"></i>
                            <span>Cancel</span>
                        </button>
                    {% } %}
                    </div>
                    </div>
                    <div class="col-md-12">
                    {% if (!i && !o.options.autoUpload) { %}
                            <button class="btn btn-success start btn-lg">
                                <i class="glyphicon glyphicon-upload"></i>
                                <span>Start Analysing File</span>
                            </button>
                        {% } %}
                    </div>
                </div>
            {% } %}
        

    </script>

    <!-- The template to display files available for download -->
    <script id="template-download" type="text/x-tmpl">
        
            {% for (var i=0, file; file=o.files[i]; i++) { %}
                 <div class="template-download fade">
                    <div class="col-md-12">
                    <div class="col-md-8 name">{%=file.name%}</div>
                    <div class="col-md-4">
                        {% if (!i) { %}
                        <button type="button" class="btn btn-danger cancel btn-sm">
                            <i class="glyphicon glyphicon-trash"></i>
                            <span>Cancel</span>
                        </button>
                    {% } %}
                    </div>
                    </div>
                    <div class="col-md-12">
                    {% if (!i && !o.options.autoUpload) { %}
                            <button class="btn btn-success start btn-lg">
                                <i class="glyphicon glyphicon-upload"></i>
                                <span>Start Analysing File</span>
                            </button>
                        {% } %}
                    </div>
                </div>
            {% } %}
        

    </script>


<!-- Piwik -->
<script type="text/javascript">
    var _paq = _paq || [];
    _paq.push(["setCookieDomain", "*.get-metadata.com"]);
    _paq.push(["setDomains", ["*.get-metadata.com"]]);
    _paq.push(['trackPageView']);
    _paq.push(['enableLinkTracking']);
    (function() {
        var u="//stats.get-metadata.com/piwik/";
        _paq.push(['setTrackerUrl', u+'piwik.php']);
        _paq.push(['setSiteId', 13]);
        var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
        g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
    })();
</script>
<noscript><p><img src="//stats.get-metadata.com/piwik/piwik.php?idsite=10" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->

<script>
    $('#FormSubmitURL').submit(function (e) {
        e.preventDefault();
        addRemoteUrl(e);
    });
</script>

</body>

</html>