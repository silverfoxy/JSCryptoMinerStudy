<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta content="MediaCoder is a free universal media transcoder, putting together lots of excellent audio/video codecs and tools from the open source community into an all-in-one solution, capable of transcoding among all popular audio/video formats." name="description">
<meta content="transcode,audio,video,decode,encode,MP3,AAC,OGG,Vorbis,APE,FLAC,MPEG,H.264,AVI,MP4,3GP,DVD,CD,PSP,iPod,iPhone,AppleTV,Zune,Archos,mobile phone" name="keywords">
<title>MediaCoder - more than a universal audio/video transcoder - MediaCoder official website</title>
<link href="style2.css" rel="stylesheet" type="text/css" />
<link href="flexslider.css" rel="stylesheet" type="text/css" />
<!-- jQuery -->
<script src="jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="js/libs/jquery-1.7.min.js">\x3C/script>')</script>
<script defer src="jquery.flexslider.js"></script>
<script type="text/javascript" charset="utf-8">
	  $(window).load(function() {
		$('.flexslider').flexslider({
			  animation: "slide",
			  controlsContainer: ".flexslider"
		});
	  });
</script>      
</head>
<body>
<div id="main">
  <nav id="navigation">
    <ul >
      <li id="home"><a href="/"><span>MediaCoder Home</span>s</a></li>
      <li id="download"><a href="download.htm"><span>Download</span></a></li>
      <li id="device"><a href="editions.html"><span>Device</span></a></li>
      <li id="screenshots"><a href="http://blog.mediacoderhq.com/screenshots/" class=" before"><span>Screen Shots</span></a></li>
      <li id="solutions"><a href="solutions/"><span>Solutions</span></a></li>
      <li id="forum"><a href="http://forum.mediacoderhq.com"><span>Forum</span></a></li>
      <li id="blog"><a href="http://blog.mediacoderhq.com"><span>Blog</span></a></li>
    </ul>
  </nav>
  <!-- FlexSlider -->
  <div class="flexslider">
    <ul class="slides">
      <li> <img src="images/sl_GPU.png" />
        <div class="flex-caption">
        <h4>GPU Acceleration</h4>
        <p>MediaCoder is one of the earliest transcoding software that utilizes GPU encoding acceleration. By offloading heavy computations from CPU to GPU, time for H.264 & H.265 video encoding has been significantly reduced.</p>
        </div>
      </li>
      <li> <img src="images/sl_ktv_vod.png" />
        <div class="flex-caption">
          <h4><a href="http://www.mediacoderhq.com/premium/vod.html">MediaCoder Premium VOD Edition</a></h4>
          <p>No. 1 choice for professional in-house batch transcoding for video-on-demand industry</p>
          <p><a href="http://www.mediacoderhq.com/premium/vod.html">Learn more</a></p>
        </div>
      </li>
      <li><img src="images/sl_webvideo.png" />
        <div class="flex-caption">
          <h4><a href="http://www.mediacoderhq.com/flv-converter/">MediaCoder Web Video Edition</a></h4>
          <p>Specialized version of MediaCoder for high<br/>
            quality web video production, including<br />
            Flash Video, Open Video, MP4 Video.</p>
          <p><a href="http://www.mediacoderhq.com/flv-converter/">Learn more</a></p>
        </div>
        <p></p>
      </li>
      <li> <img src="images/sl_iphone.png" />
        <div class="flex-caption">
          <h4><a href="device/ipod_iphone_ipad.html">MediaCoder iPhone/iPad Edition</a></h4>
          <p>The best video conversion tool for encoding high quality video for your iPhone, iPad and iPod, in high quality and fast speed</p>
          <p><a href="device/ipod_iphone_ipad.html">Learn more</a></p>
        </div>
      </li>
      <li> <img src="images/sl_phones.png" />
        <div class="flex-caption">
<h4><a href="http://www.mediacoderhq.com/device/3gp.htm">MediaCoder Handsets Edition</a></h4>
<p>Encoding audio &amp; video files which play on most mobile phones and fit for them.</p>
<p><a href="http://www.mediacoderhq.com/device/3gp.htm">Learn more</a></p>
        </div>
      </li>
      <li> <img src="images/sl_audio.png" />
        <div class="flex-caption">
          <h4><a href="audio/" target="_top">AudioCoder</a></h4>
          <p>Converting between all popular audio formats, supporting volume normalization, disc ripping, cuesheet processing, tagging and file re-naming.</p>
          <p><a href="audio/" target="_top">Learn more</a></p>
        </div>
      </li>
    </ul>
  </div>
  <div style="height:5px"></div>
  <div class="content content_odd" id="intro" >
    <div class="con_bg">
      <p class="intro">MediaCoder is a universal media transcoding software actively developed and maintained since 2005. It puts together most cutting-edge audio/video technologies into an out-of-box transcoding solution with a rich set of adjustable parameters which let you take full control of your transcoding. New features and latest codecs are added or updated constantly. MediaCoder might not be the easiest tool out there, but what matters here is quality and performance. It will be your swiss army knife for media transcoding once you grasp it.</p>
    </div>
  </div>
  <div style="text-align:center; margin:20px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Front Page Large -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-1619364995581263"
     data-ad-slot="4120067334"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
  <div class="content left" id="features">
    <h3>Features In Brief</h3>
    <ul>
      <li>Converting between most popular audio and video formats</li>
      <li>H.264/H.265 GPU accelerated encoding (QuickSync, NVENC, CUDA)</li>
      <li>Ripping BD/DVD/VCD/CD and capturing from video cameras</li>
      <li>Enhancing audio and video contents by various filters</li>
      <li>An extremely rich set of transcoding parameters for  adjusting and tuning</li>
      <li>Multi-threaded design and parallel filtering unleashing multi-core power</li>
      <li>Segmental Video Encoding technology for improved parallelization</li></ul>
  </div>
  <div class="content content_odd " id="news" >
    <div class="con_bg">
      <div class="right">
        <div class="left_content">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Front Page 300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1619364995581263"
     data-ad-slot="0864419480"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
        </div>
        <h3>News</h3>
        <ul>
          <li><i>09-22-2016</i> <a href="http://blog.mediacoderhq.com/mediacoder-with-nvenc-7-0-and-intel-msdk-2016/">MediaCoder updated with NVENC 7.0 &amp; Intel MSDK 2016</a></li>
          <li><i>04-23-2016</i> <a href="http://blog.mediacoderhq.com/mediacoder-0-8-43-is-released/">MediaCoder 0.8.43 released with improved AviSynth support</a></li>
          <li><i>01-09-2016</i> <a href="http://blog.mediacoderhq.com/mediacoder-0-8-41-released-with-nvenc-6-0/">MediaCoder 0.8.41 released with NVENC 6.0</a></li>
          <li><i>08-31-2015</i> <a href="http://blog.mediacoderhq.com/mediacoder-0-8-37-released-nvenc-issue-fixed/">NVENC bitrate control issue fixed</a></li>
          <li><i>11-11-2014</i> <a href="http://blog.mediacoderhq.com/changelog">MediaCoder 0.8.33 released with tweak-up for x265</a></li>
          <li><i>09-20-2014</i> <a href="http://blog.mediacoderhq.com/mediacoder-0-8-32-released-with-multiple-pass-h-265-encoding/">Multi-pass H.265 encoding added</a></li>
          <li><i>08-27-2014</i> <a href="http://blog.mediacoderhq.com/changelog#0.8.31">CBR H.264 encoding fixed in 0.8.31.5648</a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="content left" id="fomats">
    <h3>Supported Fomats</h3>
    <ul>
      <li style="line-height:1.5"><strong>Lossy Audio Compression Formats</strong><br />
        MP3, Vorbis, LC-AAC, HE-AAC, Opus, AC-3, MPEG Audio, MusePack, Speex, AMR, Windows Media Audio, ADPCM, mp3PRO</li>
      <li style="line-height:1.5"><strong>Lossless Audio Compression Formats</strong><br />
        FLAC, WavPack, Monkey's Audio, OptimFrog, ALAC, TTA, PCM</li>
      <li style="line-height:1.5"><strong>Video Compression Formats</strong><br/>
        H.264/AVC, H.265/HEVC, VP8/VP9, MPEG 1/2/4, Flash Video, XviD, DivX, Theora, Dirac, H.263, RealVideo, Windows Media Video, Huffyuv, MJPEG</li>
      <li style="line-height:1.5"><strong>Container Formats</strong><br/>
        MP4, WebM, F4V, FLV, Matroska, AVI, MPEG-PS, MPEG-TS, ASF, MTS/M2TS/AVCHD, Quicktime/MOV, PMP, RealMedia, OGM</li>
      <li style="line-height:1.5"><strong>Storage Media and Streaming (Input)</strong><br />
        Bluray, DVD, VCD, SVCD, CD, CUESheet, HTTP, FTP, RTSP, UDP</li>
    </ul>
  </div>
  <div class="content content_odd" id="app" >
    <div class="con_bg">
      <div class="right">
        <div class="left_content">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Front Page 300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1619364995581263"
     data-ad-slot="0864419480"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
        </div>
        <h3>Typical Applications</h3>
        <ul>
          <li>Improving compression / reducing size for audio and video files</li>
          <li>Converting media content for playback on multimedia devices</li>
          <li>Converting media content for online publication or broadcasting</li>
          <li>Unifying and normalizing media standard and storage format</li>
          <li>Extracting audio track from video files and discs</li>
          <li>Dumping and encoding from network stream or capture device</li>
          <li>Fixing corrupted or partial downloaded video files</li>
        </ul>
      </div>
    </div>
  </div>
  <div align="center">
<p>&nbsp;</p>
  </div>
  <div id="footer">MediaCoder &copy;2005-2018 - more than a universal audio/video batch transcoder</div>
</div>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script src="analytics.js" type="text/javascript"></script>
</body>
</html>