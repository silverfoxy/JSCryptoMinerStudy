<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="author" content="Klokan Technologies GmbH (http://www.klokantech.com/)">
    <meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0' />
    <title>Home - Georeferencer</title>
    <link rel="shortcut icon" type='image/x-icon' href='/static/favicon.ico' />
    <link rel="stylesheet" href="/styles/presentation.css?t=1521198547" media="all" />

    
    <script src="/static/js/basic.js?t=1521198605"></script>
    
  </head>
  <body class="homepage" >
    
    
    <div id="navbar-top">

      

      <a class="title" href="/"><span class="icon">G</span><span class="title-text">Georeferencer</span></a>

      

<div class="float-right pad-25">
  <a href="http://www.georeferencer.com/auth/widget?mode=select&amp;next=http%3A%2F%2Fwww.georeferencer.com%2Fauth%2Fsign-in-success%3Fnext%3Dhttp%253A%252F%252Fwww.georeferencer.com%252F">Sign in</a>
</div>



      <div class="nav float-right">
        <a href="/features/">Features</a>
        <a href="/institutions/">Institutions</a>
        <a href="/business/">Business</a>
        <a href="/pricing/">Pricing</a>
        <a href="/help/">Help</a>

      </div>

      <div class="nav-mobile">
          <div id="nav-mobile-btn">:</div>
          <div id="nav-mobile-nav">
            <a href="/features/">Features</a>
            <a href="/institutions/">Institutions</a>
            <a href="/business/">Business</a>
            <a href="/pricing/">Pricing</a>
            <a href="/help/">Help</a>
          </div>
        </div>

      


      
    </div>

    
<div class="container padt-7">
  <div class="row">
    <div class="col12 center banner">
      <h1 class="mary-4">Images to interactive maps</h1>
      <h2 class="mary-4">Georeferencer is an online tool that assigns<br>
        geographical location to any image.</h2>

      <img class="width-100" src="/static/img/presentation/homepage-banner.png" alt="Home banner georeferencer">

      
      <h2>Try it now</h2>
      <div class="twinpanel">
<div class="panel left active" id="filedrop">
  <div class="placeholder"><div class="panel-label">Upload a file</div></div>
  <div class="content">
    <div class="uploadbox">
    
      <div id="driveuploader"></div>
    
    </div>
  </div>
</div>
<div class="panel right" id="iiifdrop">
  <div class="placeholder"><div class="panel-label">Open IIIF</div></div>
  <div class="content">
    <h2 class="mar-0 padt-4">Open IIIF</h2>
    <p>Image or manifest</p>
    <form class="padt-1">
      <input class="width-50" type="text" placeholder="Paste URL here" id="iiifdrop-value" />
      <input type="submit" id="iiifdrop-send" class="btn" value="Add" />
    </form>
    <div class="loading" id="iiifdrop-status">Loading...</div>
  </div>
</div>
</div>
<script>
new UploadControl('driveuploader', 'A3fV9xPwdw', '0128014a-49b4-4eac-aa75-38ec3632ef0a@anonymous.georeferencer.com', 'f4dd3cfc19ae5ee78f48c4ac31301d455c2a3958950e34271c79ea954e0727c20f62c33835834fee94e55a67985e30c1c50252c09bda4ca3d133635fb44bd2e8', 'eba7c8671f07393e113e575efb76ab465742401f8ef0d72f5f6c52fcbfc0d51a');
</script>
      

    </div>
  </div>
</div>

<div class="bg-box pady-4 mary-4">
  <div class="container">
    <div class="row">
      <div class="col12 center">
        <h2>How does it work?</h2>
        <div class="underliner"></div>
      </div>
    </div>
    <div class="row center hdiw">
      <div class="col3">
        <img src="/static/img/presentation/homepage/1.png" alt="Upload">
        <h3>1. Upload</h3>
        <p class="big">Drag&amp;drop your images</p>
      </div>
      <div class="col3">
        <img src="/static/img/presentation/homepage/2.png" alt="Place">
        <h3>2. Place</h3>
        <p class="big">Find identical points, add coordinates</p>
      </div>
      <div class="col3">
        <img src="/static/img/presentation/homepage/3.png" alt="Preview">
        <h3>3. Preview</h3>
        <p class="big">Overlay, compare, anotate</p>
      </div>
      <div class="col3">
        <img src="/static/img/presentation/homepage/4.png" alt="Share">
        <h3>4. Share</h3>
        <p class="big">Download GeoTiff, use desktop GIS via WMTS, embed online</p>
      </div>
    </div>
  </div>
</div>

<div class="container">
  <div class="row center pady-4">
    <div class="col4">
      <h3>Private users</h3>
      <p class="row5">
        Turn an image into map overlay<br>
        Precise geolocations<br>
        GIS compatible (WMTS and more)<br>
        Web browser is all you need<br>
        Advanced features<br>
        Compare, Export
      </p>
      <a href="/features/" class="btn">Read more</a>
    </div>
    <div class="col4">
      <h3>Institutions</h3>
      <p class="row5">
        Collections of maps<br>
        Crowdsourcing with quality assurance<br>
        Metadata enrichments for catalogue<br>
        Geosearch engine<br>
        Promotion via OldMapsOnline.org<br>
      </p>
      <a href="/institutions/" class="btn">Read more</a>
    </div>
    <div class="col4">
      <h3>Business</h3>
      <p class="row5">
        Authenticated access<br>
        Private batch exports<br>
        Analytics for workers<br>
        (time tracking for the work, productivity)<br>
        Quality Assurance
      </p>
      <a href="/business/" class="btn">Read more</a>
    </div>
  </div>

  <div class="row">
    <div class="col12 center padt-4">
      <h2>More tools</h2>
      <div class="underliner"></div>
    </div>
  </div>

  <div class="row center padb-4">
    <div class="col4">
      <h3>Old&nbsp;Maps&nbsp;Online</h3>
      <p>Discover maps in the largest online catalog.</p>
      <img class="width-80" src="/static/img/presentation/homepage/oldmapsonline.jpg" alt="OldMapsOnline">
      <br>
      <a href="//www.oldmapsonline.org" class="btn-orange mary-2"> Explore </a>
    </div>
    <div class="col4">
      <h3>Compare Tool</h3>
      <p>Overlay and analyze multiple maps online.</p>
      <img class="width-80" src="/static/img/presentation/homepage/compare.jpg" alt="Compare">
      <br>
      <a href="/compare" class="btn-orange mary-2">Explore</a>
    </div>
    <div class="col4">
      <h3>Browser Extension</h3>
      <p>Collect existing maps with a browser plugin.</p>
      <img class="width-80" src="/static/img/presentation/homepage/browserextension.jpg" alt="Compare">
      <br>
      <a id="extension-chrome" href="https://chrome.google.com/webstore/detail/georeferencer/bdaooajfjjnmlbhbombebbnlifoggfhl" class="btn-orange" style="width:60%;margin-top:20px;"><img src="/static/img/chrome.png" style="width:20px;vertical-align:middle;margin-right:5px;">Install Chrome extension</a>
      <a id="extension-firefox" href="https://addons.mozilla.org/en-US/firefox/addon/georeferencer/" class="btn-orange" style="width:60%;margin-top:20px;"><img src="/static/img/firefox.png" style="width:20px;vertical-align:middle;margin-right:5px;">Install Firefox extension</a>
      <script>
      var nav = window.navigator;
      if (/firefox/i.test(nav.userAgent)) {
        document.getElementById('extension-chrome').style.display='none';
      } else if(!nav.userAgent.match("CriOS") && window.chrome && nav.vendor === "Google Inc." && nav.userAgent.indexOf("OPR") < 0 && nav.userAgent.indexOf("Edge") < 0) {
        document.getElementById('extension-firefox').style.display='none';
      }
      </script>
    </div>
  </div>
</div>


    <div class="footer">
      <div class="container">
        <a class="icon klokan" href="http://klokantech.com">K</a>
        <a class="icon" href="https://twitter.com/klokantech">U</a>
        <a class="icon" href="https://plus.google.com/+Klokantech/">J</a>
        <a class="icon" href="https://www.facebook.com/klokantech">F</a>

        <p class="float-right">
          <a class="small" href="/tos/">Copyright</a>
          &copy; 2017 Klokan Technologies GmbH
        </p>
      </div>
    </div>
    
<script>
  UserVoice = window.UserVoice || [];
  (function () {
    var uv = document.createElement('script');
    uv.type = 'text/javascript';
    uv.async = true;
    uv.src = '//widget.uservoice.com/syeKPJsJIkzD89rCRwY3Q.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(uv, s)
  })();

  UserVoice.push(['set', {
      accent_color: '#448dd6',
      trigger_color: 'white',
      trigger_background_color: '#448dd6'
    }]);

  
</script>

  </body>
</html>