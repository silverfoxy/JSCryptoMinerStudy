<!DOCTYPE html>
<html>
<head>
    <title>Convert document, image, video, audio files online</title>
    <meta name="description" content="Aconvert.com converts all kinds of document, ebook, image, icon, video, audio and archive files online for free. " />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="/js/plupload/jquery-ui.min.css" />
    <link rel="stylesheet" type="text/css" href="/js/plupload/jquery.ui.plupload/css/jquery.ui.plupload.css" />
    <link href="/css/bootstrap/bootstrap.css" rel="stylesheet" />
    <link href="/css/bootstrap/bootstrap-responsive.css" rel="stylesheet" />
    <link href="/css/bootstrap/bootstrap-overrides.css" type="text/css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="/css/layout.css" />
    <link rel="stylesheet" type="text/css" href="/css/elements.css" />
    <link rel="stylesheet" type="text/css" href="/css/fonts/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="/css/home.css" />
    <link rel="stylesheet" type="text/css" href="/css/form.css" />
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" />
</head>
<body>
    <div class="navbar navbar-inverse">
        <div class="navbar-inner">
            <button type="button" class="btn btn-navbar visible-phone" id="menu-toggler">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="brand" href="/"> AC <i class="fa fa-refresh fa-spin"></i> NVERT.COM </a>
            <ul class="nav pull-right">
                <li class="notification-dropdown">
                    <a href="/format/" role="button">
                        <i class="fa fa-th-large"></i>
                    </a>
                </li>
                <li class="notification-dropdown">
                    <a href="/app/" role="button">
                        <i class="fa fa-tablet"></i>
                    </a>
                </li>
                <li class="notification-dropdown">
                    <a href="/search.php" role="button">
                        <i class="fa fa-search"></i>
                    </a>
                </li>
                <li class="notification-dropdown">
                    <a href="/faq.html" role="button">
                        <i class="fa fa-question-circle-o"></i>
                    </a>
                </li>
                <li class="notification-dropdown">
                    <a href="/api.html" role="button">
                        <i class="fa fa-code"></i>
                    </a>
                </li>
                <li class="notification-dropdown">
                    <a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=B2744U5NUWSLL" rel="nofollow" role="button">
                        <i class="fa fa-paypal"></i>
                    </a>
                </li>
            </ul>
            <ul class="nav pull-right">
                <li class="notification-dropdown dropdown">
                    <a href="#" class="trigger dropdown-toggle">
                         QUICK CONVERT 
                        <b class="caret"></b>
                    </a>
                    <div class="pop-dialog">
                        <div class="pointer right">
                            <div class="arrow"></div>
                            <div class="arrow_border"></div>
                        </div>
                        <div class="body">
                          <form action="//s2.aconvert.com/convert/convert-quick-win.php?ref=aconvert" method="post" enctype="multipart/form-data" id="qform">
                            <a href="#" class="close-icon"><i class="fa fa-close"></i></a>
                            <div class="notifications">
                                <h3>QUICK CONVERT</h3>
                                <a href="#" class="item">
                                    <i class="fa fa-sign-in"></i>Choose a local file, select target format you want to convert, and click "Convert Now" button to start conversion with default settings.
                                </a>
                                <a href="#" class="item">
                                    <i class="fa fa-sign-in"></i><input name="qfile" type="file" id="qfile" />
                                </a>
                                <a href="#" class="item">
                                    <i class="fa fa-sign-in"></i>
                                    <div class="ui-select">
<select name="qformat" id="qformat" >
<optgroup label="Document Format" style="font-weight:bold;">Document Format</optgroup><option value="pdf" selected>PDF</option><option value="doc">DOC</option><option value="docx">DOCX</option><option value="xls">XLS</option><option value="xlsx">XLSX</option><option value="ppt">PPT</option><option value="pptx">PPTX</option><option value="html">HTML</option><option value="txt">TXT</option>
<optgroup label="Video Format" style="font-weight:bold;">Video Format</optgroup><option value="mp4">MP4</option><option value="avi">AVI</option><option value="mpg">MPG</option><option value="mkv">MKV</option><option value="wmv">WMV</option><option value="m2ts">M2TS</option><option value="webm">WEBM</option><option value="flv">FLV</option>
<optgroup label="Audio Format" style="font-weight:bold;">Audio Format</optgroup><option value="mp3">MP3</option><option value="wav">WAV</option><option value="wma">WMA</option><option value="ogg">OGG</option><option value="aac">AAC</option><option value="opus">OPUS</option><option value="flac">FLAC</option><option value="m4a">M4A</option>
<optgroup label="Image Format" style="font-weight:bold;">Image Format</optgroup><option value="jpg">JPG</option><option value="png">PNG</option><option value="tiff">TIFF</option><option value="gif">GIF</option><option value="bmp">BMP</option><option value="ps">PS</option><option value="webp">WEBP</option><option value="svg">SVG</option><option value="ico">ICO</option>
</select>
                                    </div>
                                </a>
                                <div class="footer">
                                    <input type="submit" class="btn-glow primary" value="Convert Now" />
                                </div>
                            </div>
                          </form>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <div id="sidebar-nav">
        <ul id="dashboard-menu">
            <li class="active">                
                <div class="pointer">
                    <div class="arrow"></div>
                    <div class="arrow_border"></div>
                </div>
                <a href="/">
                    <i class="fa fa-home"></i>
                    <span>Home</span>
                </a>
            </li>
            <li>
                <a href="/pdf/">
                    <i class="fa fa-file-pdf-o"></i>
                    <span>PDF</span>
                </a>
            </li>
            <li>
                <a href="/document/">
                    <i class="fa fa-file-word-o"></i>
                    <span>Document</span>
                </a>
            </li>
            <li>
                <a href="/ebook/">
                    <i class="fa fa-file-text-o"></i>
                    <span>Ebook</span>
                </a>
            </li>
            <li>
                <a href="/image/">
                    <i class="fa fa-file-image-o"></i>
                    <span>Image</span>
                </a>
            </li>
            <li>
                <a href="/video/">
                    <i class="fa fa-file-video-o"></i>
                    <span>Video</span>
                </a>
            </li>
            <li>
                <a href="/audio/">
                    <i class="fa fa-file-audio-o"></i>
                    <span>Audio</span>
                </a>
            </li>
            <li>
                <a href="/archive/">
                    <i class="fa fa-file-archive-o"></i>
                    <span>Archive</span>
                </a>
            </li>
            <li>
                <a href="/webpage/">
                    <i class="fa fa-file-code-o"></i>
                    <span>Webpage</span>
                </a>
            </li>
        </ul>
    </div>
    <div class="content">
<div class="bluebg">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- aconvert-blue -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7009009024834738"
     data-ad-slot="2556755900"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
        <div class="container-fluid">
            <div id="main-stats">
                <div class="row-fluid stats-row">
                    <div class="span3 stat">
                        <div class="data">
                            <span class="number">74,912,290</span>
                        </div>
                        <span class="date">files converted online</span>
                    </div>
                    <div class="span3 stat">
                        <div class="data">
                            <span class="number">273,475</span> GB
                        </div>
                        <span class="date">files converted online</span>
                    </div>
                    <div class="span3 stat">
                        <div class="data">
                            <span class="number">16</span> servers
                        </div>
                        <span class="date">Windows & Linux servers</span>
                    </div>
                    <div class="span3 stat last">
                        <div class="data">
                            <span class="number">$130</span> donations
                        </div>
                        <span class="date"><a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=B2744U5NUWSLL">Donate $5 to aconvert.com</a></span>
                    </div>
                </div>
            </div>
            <div id="pad-wrapper">
                <div class="row-fluid">
                    <div class="span12">
                    	  <p>NEW! Added support for newest <a href="/format/heif/">HEIF/HEIC image format</a> on iOS 11 and macOS High Sierra. <a href="/image/heif-to-jpg/">Convert HEIC to JPG online</a>.</p>
                    	  <p>NEW! We have enabled HTTPS on all 16 servers to make your file conversion secure and private.</p>
                    	  <p>Volunteers are welcome to translate aconvert.com to other languages such as <a href="/jp/">日本語</a>, <a href="/fr/">Français</a>, <a href="/es/">Español</a>, <a href="/cn/">中文简体</a> or Deutsch etc. <a href="/languages.html">Join here!</a></p>
                        <p>Aconvert.com is an extensional site of PDFConvertOnline.com we created. Not just <a href="/pdf/">PDF</a>, Aconvert.com can also convert all kinds of <a href="/document/">document</a>, <a href="/ebook/">ebook</a>, <a href="/image/">image</a>, <a href="/icon/">icon</a>, <a href="/video/">video</a>, <a href="/audio/">audio</a> and <a href="/archive/">archive</a> files online for free. The letter "A" in domain name stands for "All". You can click "QUICK CONVERT" button on the top-right to start a quick conversion: Just select a local file, select target format you want to convert, and click "Convert Now" button to convert the file with default settings.</p>
                        <p>To start a batch file conversion, click "Add files" button below to add multiple files on your computer, phone or tablet, select a target format, and click "Convert Now" button to convert. The output files will be listed in the "Conversion Results" section.</p>
                        <p>&nbsp;</p>
                    </div>
                </div>
                <div class="row-fluid">
                    <div class="span12"><h5>Online Converter:</h5></div>
                </div>
                <div class="row-fluid">
                    <div class="span12">
<form id="form" method="post" action="//s15.aconvert.com/null.html">
  <div id="uploader">
    <p>Initating online converter...</p>
  </div>
  <br />
</form>
<script src="/js/plupload/jquery-2.2.1.min.js"></script>
<script src="/js/plupload/jquery-ui.min.js"></script>
<script src="/js/plupload/plupload.full.min.js"></script>
<script src="/js/plupload/jquery.ui.plupload/jquery.ui.plupload.js"></script>
<script type="text/javascript">
var targetext = 'pdf';
$(function() {
  var num = 0;
  $("#uploader").plupload({
    runtimes : 'html5,html4,flash,silverlight',
    url : 'https://s5.aconvert.com/convert/convert-batch.php',
    max_file_count: 6,
    chunk_size: '10mb',
    filters : {
      max_file_size : '24mb',
      mime_types: [
      
      ]
    },
    multipart_params: {
      targetformat : 'pdf'
    },
    rename: true,
    sortable: true,
    dragdrop: true,
    views: {
      list: true,
      thumbs: true, 
      active: 'list'
    },
    flash_swf_url : './js/plupload/Moxie.swf',
    silverlight_xap_url : './js/plupload/Moxie.xap',
    init : {
      BeforeUpload: function(up, file) {
        var sourcename = file.name;
        var sourceext = sourcename.substring(sourcename.lastIndexOf('.'), sourcename.length).toLowerCase();
        var winser = 1;
        if ((targetext == 'azw3') || (targetext == 'epub') || (targetext == 'fb2') || (targetext == 'rb') || (targetext == 'oeb') || (targetext == 'lit') || (targetext == 'lrf') || (targetext == 'mobi') || (targetext == 'pdb') || (targetext == 'pmlz') || (targetext == 'snb') || (targetext == 'tcr')){
          winser = 0;
        } else if ((targetext == 'mp4') || (targetext == 'avi') || (targetext == 'mpg') || (targetext == 'mkv') || (targetext == 'wmv') || (targetext == 'm2ts') || (targetext == 'webm') || (targetext == 'flv') || (targetext == 'asf') || (targetext == 'mov') || (targetext == 'm4v') || (targetext == 'rm') || (targetext == 'vob') || (targetext == 'ogv') || (targetext == 'swf') || (targetext == 'mp3') || (targetext == 'wav') || (targetext == 'wma') || (targetext == 'ogg') || (targetext == 'aac') || (targetext == 'au') || (targetext == 'flac') || (targetext == 'm4a') || (targetext == 'mka') || (targetext == 'aiff') || (targetext == 'opus') || (targetext == 'ra') || (targetext == 'amr')){
          winser = 0;
        } else {
          winser = 1;
        }
        if (winser == 1){
  $("#uploader").plupload({
    url : 'https://s2.aconvert.com/convert/convert-batch-win.php',
  });
        } else {
  $("#uploader").plupload({
    url : 'https://s3.aconvert.com/convert/convert-batch.php',
  });
        }
      },
      FileUploaded: function(up, file, info) {
        var str = '';
        var istr = '';
        var data = jQuery.parseJSON(info.response);
        var subser = 's' + data.server;
        if (data.state == 'SUCCESS'){
          if (data.ext == ''){
            num = num+1;
            str = '<tr id=tr'+num+'><td>'+num+'</td><td><a href="//'+subser+'.aconvert.com/convert/p3r68-cdx67/'+data.filename+'" target="_black">'+data.filename+'</a></td><td>'+file.name+'</td><td><a href="/file.php?l='+subser+'.aconvert.com/convert/p3r68-cdx67/'+data.filename+'" target="_black" title="Save"><span><i class="fa fa-download action-icon"></i></span></a> <a href="#" onclick="deltr('+num+')" title="Delete"><span><i class="fa fa-close action-icon"></i></span></a></td></tr>';
            $("#resultbody").append(str);
          } else {
             for (var i=1; i<=data.num; i++){
            num = num+1;
            if (i<10){
              istr='00'+i;
              } else if (i<100){
                istr= '0'+i;
              } else {
                istr=i;
              }
            str = '<tr id=tr'+num+'><td>'+num+'</td><td><a href="//'+subser+'.aconvert.com/convert/p3r68-cdx67/'+data.filename+'-'+istr+data.ext+'" target="_black">'+data.filename+'-'+istr+data.ext+'</a></td><td>'+file.name+'</td><td><a href="/file.php?l='+subser+'.aconvert.com/convert/p3r68-cdx67/'+data.filename+'-'+istr+data.ext+'" target="_black" title="Save"><span><i class="fa fa-download action-icon"></i></span></a> <a href="#" onclick="deltr('+num+')" title="Delete"><span><i class="fa fa-close action-icon"></i></span></a></td></tr>';
            $("#resultbody").append(str);
             }
          }
        }
      },
    },
  });

  // Handle the case when form was submitted before uploading has finished
  $('#form').submit(function(e) {
    if ($('#uploader').plupload('getFiles').length > 0) {
      $('#uploader').on('complete', function() {
        $('#form')[0].submit();
      });
      $('#uploader').plupload('start');
    } else {
      alert("You must have at least one file in the queue.");
    }
    return false;
  });
});

function changetarget(s) {
  $("#uploader").plupload({
    multipart_params: {
      targetformat : s
    },
  });
  targetext = s;
}
</script>
                    </div>
                </div>
                <div class="row-fluid">
                    <div class="span12"><h5>Conversion Results:</h5></div>
                </div>
                <div class="row-fluid">
                    <div class="span12">
                        <table class="table table-hover" id="resulttab">
                            <thead>
                                <tr>
                                    <th class="span1">                                       
                                        #
                                    </th>
                                    <th class="span5">
                                        <span class="line"></span>Output File
                                    </th>
                                    <th class="span5">
                                        <span class="line"></span>Source File
                                    </th>
                                    <th class="span1">
                                        <span class="line"></span>Action
                                    </th>
                                </tr>
                            </thead>
                            <tbody id="resultbody">

                            </tbody>
                        </table>
                    </div>
                </div>
            </div>         
        </div>
    </div>
<script src="/js/theme.js"></script>
<script language="javascript">
  function deltr(trid) {
    $("#tr"+trid).remove();
  }
</script>
    <div class="navbar navbar-inverse">
        <div class="navbar-inner">
            <span class="foottext"><a class="footlink" href="/format/">Formats</a>, <a class="footlink" href="/app/">App</a>, <a class="footlink" href="/search.php">Search</a>, <a class="footlink" href="/analyze.html">Analyze</a>, <a class="footlink" href="/faq.html">FAQ</a>, <a class="footlink" href="/api.html">API</a>, <a class="footlink" href="/privacy.html" rel="nofollow">Privacy</a>, <a class="footlink" href="/about.html" rel="nofollow">About</a></span><br />
            <span class="foottext">Copyright &copy; 2018 Aconvert.com. All rights reserved. <a class="footlink" href="/sitemap.html">Sitemap</a></span>
        </div>
    </div>
</body>
</html>