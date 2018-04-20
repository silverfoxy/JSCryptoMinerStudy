
<!DOCTYPE html>
<html lang="en">
<head><meta http-equiv="X-UA-Compatible" content="IE=edge" /><link rel="icon" href="/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" /><link href="https://www.visualsvn.com/rss.xml" rel="alternate" title="VisualSVN News" type="application/rss+xml" /><link rel="search" type="application/opensearchdescription+xml" title="VisualSVN Site Search" href="visualsvn-search.xml" /><meta name="robots" content="index,follow" />
  <style type="text/css">
    /* Main settings. */
    @media screen {
      html, body {
        margin: 0;
        padding: 0;
        background: #4E5158;
        color: #FFF;
      }

      body {
        border: 0;
        font-family: Arial;
        font-size: 90%;
        font-size: 13px;
        min-width: 925px;
      }

      strong, b {
        font-weight: bold;
      }

      table, img {
        border: 0;
      }

      ul {
        margin: 0px;
        padding-left: 12px;
        list-style-type: none;
      }

      a {
        text-decoration: none;
        outline: none;
      }

      a:hover {
        text-decoration: underline;
      }

      .clear {
        clear: both;
      }

      .b {
        border: 1px solid red;
      }

      /*===========================>*/
      #wrap {
        position: absolute;
        width: 806px;
        height: 330px;
        margin: -165px 0 0 -403px;
        top: 50%;
        left: 50%;
      }

      .slogan {
        position: absolute;
        margin: 0 0 0 -390px;
        top: 19px;
        left: 50%;
        width: 180px;
        height: 20px;
        background: url('/images/slogan_2.gif') no-repeat;
      }

      .visvn {
        position: absolute;
        top: 0px;
        left: 23px;
        width: 121px;
        height: 119px;
      }

      .visvn_block {
        position: absolute;
        top: 139px;
        left: 4px;
        width: 368px;
        height: 191px;
        background: #404249 url('/images/intro_block_bg.jpg') no-repeat;
      }

      .visvn_serv {
        position: absolute;
        top: 0px;
        left: 460px;
        width: 193px;
        height: 119px;
      }

      .visvn_serv_block {
        position: absolute;
        top: 139px;
        left: 435px;
        width: 368px;
        height: 191px;
        background: #404249 url('/images/intro_block_bg.jpg') no-repeat;
      }

      .copy {
        position: absolute;
        bottom: -110px;
        left: 460px;
        width: 120px;
        height: 50px;
        font: 10px Arial;
        color: #E0DFDD;
      }

      .copy a {
        color: #E0DFDD;
      }

      .visvn_block p, .visvn_serv_block p {
        display: block;
        width: 320px;
        font: 16px Verdana;
        margin: 28px 0 0 25px;
      }

      a.next {
        display: block;
        width: 100px;
        font: 14px Verdana;
        color: #999999;
        margin: 5px 0 0 25px;
        text-decoration: underline;
      }

      a.next:hover {
        color: #CCC;
      }

      a.mark1, a.mark2 {
        display: block;
        position: absolute;
        height: 20px;
        font: 15px Arial;
        color: #FFF;
        text-decoration: underline;
        bottom: 19px;
        text-align: center;
      }

      a.mark1 {
        left: 11px;
        width: 119px;
      }

      a.mark2 {
        left: 136px;
        width: 115px;
      }

      a.mark1:hover, a.mark2:hover {
        text-decoration: none;
        color: #CBC8C5;
      }
    }

    @media print {
      html, body {
        margin: 0;
        padding: 0;
        background: #ffffff;
        color: #000;
      }

      a {
        color: #000;
        text-decoration: underline;
      }
    }
  </style>

  <script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.visualsvn.com/",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "https://www.visualsvn.com/support/?q={query}",
      "query-input": "required"
    }
  }
  </script>

  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-395786-1']);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_setDomainName', 'none']);
    _gaq.push(['_trackPageview']);

    (function () {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>
  <script type="text/javascript">
    function gaTrack(path) {
      _gaq.push(['_trackPageview', path]);
    }
  </script>
<title>
	VisualSVN - Subversion-based version control for Windows
</title></head>
<body>
  <script type="text/javascript">
    function clearSearch() {
      var search = document.getElementById("search");
      if (search.value == 'Search') {
        search.value = '';
        search.style.color = "#000";
      }
    }

    function fillSearch() {
      var search = document.getElementById("search");
      if (search.value == '') {
        search.value = 'Search';
        search.style.color = "#9c9c9c";
      }
    }
  </script>

  
    <div class="slogan">
    </div>
    <div id="wrap">
      <a href="/visualsvn/" title="VISUALSVN" class="visvn">
        <img src="/images/visualsvn_logo.jpg" alt="VISUALSVN" /></a>
      <div class="visvn_block">
        <p>
          VisualSVN makes your life easier with a reliable plug-in that integrates
          Subversion seamlessly with Visual Studio.
        </p>
        <a href="/visualsvn/" title="Learn more" class="next">Learn more...</a>
        <a href="/visualsvn/download/" title="Download VisualSVN" class="mark1">download</a>
        <a href="/visualsvn/purchase/" title="Learn more about VisualSVN licensing" class="mark2">licensing</a>
      </div>
      <a href="/server/" title="VISUALSVN SERVER" class="visvn_serv">
        <img src="/images/visuasvnserver_logo.jpg" alt="VISUALSVN SERVER" /></a>
      <div class="visvn_serv_block">
        <p>
          VisualSVN Server makes the Subversion server easy and convenient to
          install and administer on Windows.</p>
        <a href="/server/" title="Learn more" class="next">Learn more...</a>
        <a href="/server/download/" title="Download VisualSVN Server" class="mark1">download</a>
        <a href="/server/licensing/" title="Learn more about VisualSVN Server licensing" class="mark2">licensing</a>
      </div>
      <div class="copy">
        &copy; 2005-2018
        <br />
        VisualSVN&nbsp;Software&nbsp;Ltd.<br />
        All rights reserved.<br />
        <a href="/company/tos/">Terms of Service</a>
      </div>
    </div>

</body>
</html>