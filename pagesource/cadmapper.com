
<!DOCTYPE html>
<html>
  <head>
    <title>Instant CAD files of any place in the world. | Cadmapper</title>
    <meta charset="utf-8">
    <meta property="og:url" content="https://cadmapper.com"/>
    <meta property="og:title" content="Cadmapper - CAD files of any area in the world"/>
    <meta property="og:description" content="Cadmapper lets anyone create 3D CAD files of any area in the world within minutes."/>
    <meta property="og:image" content="https://cadmapper.com/opengraph_5.png"/>
    <meta name="viewport" content="width = device-width">
    <link rel="stylesheet" href="/static/frontend/cadmapper.94d9a2c34add.css" />
    
    
    <script src="/static/frontend/cadmapper.9ad35d373bdb.js" charset="utf-8"></script>
    <script>
      Raven.config('https://b4146e2dc6244b91b829b5e58b702292@app.getsentry.com/34707',{
        whitelistUrls: [/static\/frontend\/*/]
      }).install();
      Raven.setUserContext({
        email:""
      });
    </script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-12698166-3', 'auto');
      ga('send', 'pageview');
    </script>
  </head>
  <body id="index">
    <header class="navbar">
      <div class="container">
        <div class="navbar-header">
          <a class="navbar-brand" href="/">
            CAD<span class="navbar-brand-strong">MAPPER</span>
          </a>
        </div>
        <nav id="bs-navbar">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="/#metro">Free City Files</a></li>
            <li><a href="/help">Help & Support</a></li>
            
            <li><a class="signin" href="/pro/">Sign In</a></li>
            
          </ul>
        </nav>
      </div>
    </header>
    <!-- start content -->
    
<div class="container">
  <div class="row jumbo">
    <div class="col-sm-6">
      <h1>Instant CAD models<br/> of any location on Earth.</h1>
      <p>
        Architects and urban planners use Cadmapper to save hours of routine drawing. It transforms data from public sources such as OpenStreetMap, NASA, and USGS into neatly organized CAD files.<br/>
      </p>
      <p>
        It's <strong>free</strong> for areas up to 1 km<sup>2</sup> and <a href='#metro'>over 200 whole city DXF files</a>.
      </p>

      <div class="news">
        <div class="update"><div class="date">07/2017</div> Added support for Rhino 3DM files and solid geometries.</div>
        <div class="update"><div class="date">12/2016</div> SketchUp models are accurately geo-referenced.</div>
        <div class="update"><div class="date">08/2016</div> Added support for SketchUp versions 8 to 2016.</div>
        <div class="update"><div class="date">08/2016</div> Added topography contour lines option.</div>
      </div>
    </div>

    <div class="col-sm-6">
      <div class="hero_container">
        <div id="hero_carousel" class="carousel slide" data-ride="carousel">
          <div class="carousel-inner" role="listbox">
            <div class="item active">
              <img src="/static/frontend/images/carousel_ny.0784682e95ba.png" class="img-responsive" alt="Large image"/>
              <div class="carousel-caption">
                UNITED NATIONS, NEW YORK, USA
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  <div class="row cta">
    <div class="col-md-6">
      <div style="font-weight:500;font-size:18px;padding-top:10px;">Compatible with:</div>
      <div class="row" style="margin-top:20px">
        <div class="col-md-6">
          <div class="program-icon">
            <img src="/static/frontend/images/program_autocad.0916a57e2020.svg" alt="autocad program"/>
            <span class="program-name">AutoCAD <span class="program-version">2010+</span></span>
          </div>
          <div class="program-icon">
            <img src="/static/frontend/images/program_rhino.85d609804590.svg" alt="rhino program"/>
            <span class="program-name">Rhinoceros <span class="program-version">5+</span></span>
          </div>
        </div>
        <div class="col-md-6">
          <div class="program-icon">
            <img src="/static/frontend/images/program_sketchup.510403e70b9c.svg" alt="sketchup program"/>
            <span class="program-name">SketchUp <span class="program-version">8+</span></span>
          </div>
          <div class="program-icon">
            <img src="/static/frontend/images/program_illustrator.df3c919a10bf.svg" alt="illustrator program"/>
            <span class="program-name">Illustrator</span>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-6">
      <a class="btn btn-primary btn-lg" href="/pro/signup">
        Get started creating a file<span class="next"> ➔</span>
      </a>
    </div>
  </div>

  <div class="row">
    <div class="col-sm-12">
      <h3>How It Works</h3>
    </div>
    <div class="col-sm-4">
      <img src="/static/frontend/images/sf_preview.5454c3a7f60c.png" srcset="/static/frontend/images/sf_preview@2x.b2be8d9d0492.png 2x" class="img-responsive"/>
      <h4>Select any area on the map.</h4>
      <p class="indexpage_caption">Add extruded roads, buildings, topography or contour lines.</p>
    </div>
    <div class="col-sm-4">
      <img src="/static/frontend/images/previewrender.3563ff6e69a2.png" class="img-responsive"/>
      <h4>Preview the rendered file.</h4>
      <p class="indexpage_caption">Building height information is available in some cities. If it's not available, you can specify a false extrusion height.</p>
    </div>
    <div class="col-sm-4">
      <img src="/static/frontend/images/inyourprogram.de05392be6d5.png" class="img-responsive"/>
      <h4>Use the map in your CAD program.</h4>
      <p class="indexpage_caption">
      Files have 4 levels of roads, <code>railways</code>,
      <code>parks</code>, <code>buildings</code>, bodies of water, and coastlines.
      </p>
    </div>
  </div>

  <div class="row">
    <div class="col-sm-12">
      <h3>Types of Files</h3>
    </div>
    <div class="col-sm-4">
      <h4>Whole Cities</h4>
      <img src="/static/frontend/images/bj_large.2127061bdb8a.png" srcset="/static/frontend/images/bj_large@2x.d3d183d1b118.png 2x" class="img-responsive"/>
      <p class="indexpage_caption">Over 200 metro road networks. Free and no account required - download them below!</p>
    </div>
    <div class="col-sm-4">
      <h4>Up to 1 km<sup>2</sup></h4>
      <img src="/static/frontend/images/bj_small.8527d9b20c67.png" srcset="/static/frontend/images/bj_small@2x.0212d00703cf.png 2x" class="img-responsive"/>
      <p class="indexpage_caption">Free CAD files include <strong>all available data in any format.</strong> <a href="/pro/signup">Sign up</a> so I can email you a link when your file is ready.</p>
    </div>
    <div class="col-sm-4">
      <h4>1 km<sup>2</sup> - 64 km<sup>2</sup></h4>
      <img src="/static/frontend/images/bj_medium.fa96592a9f34.png" srcset="/static/frontend/images/bj_medium@2x.163fc45df70f.png 2x" class="img-responsive"/>
      <p class="indexpage_caption">Available for a small fee. A student discount is applied if you <a href="/pro/signup">register</a> with an academic email address.</p>
    </div>
  </div>
  <div class="row cta">
    <div class="col-md-12">
      <a class="btn btn-primary btn-lg" href="/pro/signup">
        <span>Sign up for a free account ➔</span>
      </a>
    </div>
  </div>
  <div class="row" id="metro">
    <div class="page-header">
      <h3>200+ Free Whole City Files</h3>
    </div>
    <div class="col-sm-8">
      <p>These are huge and simplified two-dimensional DXF files of metropolitan area road networks, which include 3 levels of roads as polylines, as well as bodies of water. You can also find these in GIS format at <a href="https://mapzen.com/metro-extracts/" target="_blank">Mapzen Metro Extracts</a>.</p>
      <div class="well">
        <div class="row">
          <div class="col-xs-1">
            <span class="leftsymbol">?</span>
          </div>
          <div class="col-xs-11">
            These files may take a long time to load in your CAD program. If you don't see the model at first in AutoCAD 2014, you need to recenter the view on the model. In the top left of the viewport, find <code>[-][Top][2D Wireframe]</code> and click <code>[Top]</code> and then <code>[Top]</code> again to recenter.
            <a href="/help?#programs">Read more about how to use these in your program.</a>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-4">
      <img src="/static/frontend/image_previews/london.18eee6b0c22a.png" alt="London metro"/>
    </div>
  </div>
  <div class="row">
    <div class="col-md-12">
      <div id="staticlist" data-file-root=/static/frontend/image_previews/>
      
<div class="continent">
<h4>Africa</h4>
<ul>
  <li data-name="abuja" data-size-mb="1"><span class="link">abuja</span></li>
  <li data-name="addis-abeba" data-size-mb="1"><span class="link">addis-abeba</span></li>
  <li data-name="bejaia" data-size-mb="1"><span class="link">bejaia</span></li>
  <li data-name="cairo" data-size-mb="2"><span class="link">cairo</span></li>
  <li data-name="dakar" data-size-mb="3"><span class="link">dakar</span></li>
  <li data-name="dar-es-salaam" data-size-mb="1"><span class="link">dar-es-salaam</span></li>
  <li data-name="harare" data-size-mb="2"><span class="link">harare</span></li>
  <li data-name="johannesburg" data-size-mb="5"><span class="link">johannesburg</span></li>
  <li data-name="kampala" data-size-mb="2"><span class="link">kampala</span></li>
  <li data-name="kigali" data-size-mb="1"><span class="link">kigali</span></li>
  <li data-name="lagos" data-size-mb="1"><span class="link">lagos</span></li>
  <li data-name="mogadishu" data-size-mb="1"><span class="link">mogadishu</span></li>
  <li data-name="nairobi" data-size-mb="2"><span class="link">nairobi</span></li>
</ul>
</div>
<div class="continent">
<h4>Asia</h4>
<ul>
  <li data-name="almaty" data-size-mb="2"><span class="link">almaty</span></li>
  <li data-name="ankara" data-size-mb="5"><span class="link">ankara</span></li>
  <li data-name="bangkok" data-size-mb="8"><span class="link">bangkok</span></li>
  <li data-name="batticaloa" data-size-mb="2"><span class="link">batticaloa</span></li>
  <li data-name="beijing" data-size-mb="5"><span class="link">beijing</span></li>
  <li data-name="bengaluru" data-size-mb="2"><span class="link">bengaluru</span></li>
  <li data-name="chelyabinsk" data-size-mb="6"><span class="link">chelyabinsk</span></li>
  <li data-name="chengdu" data-size-mb="1"><span class="link">chengdu</span></li>
  <li data-name="chennai" data-size-mb="2"><span class="link">chennai</span></li>
  <li data-name="chongqing" data-size-mb="2"><span class="link">chongqing</span></li>
  <li data-name="colombo" data-size-mb="2"><span class="link">colombo</span></li>
  <li data-name="dhaka" data-size-mb="2"><span class="link">dhaka</span></li>
  <li data-name="dharamshala" data-size-mb="1"><span class="link">dharamshala</span></li>
  <li data-name="dushanbe" data-size-mb="1"><span class="link">dushanbe</span></li>
  <li data-name="hangzhou" data-size-mb="1"><span class="link">hangzhou</span></li>
  <li data-name="hiroshima" data-size-mb="8"><span class="link">hiroshima</span></li>
  <li data-name="hong-kong" data-size-mb="12"><span class="link">hong-kong</span></li>
  <li data-name="islamabad" data-size-mb="3"><span class="link">islamabad</span></li>
  <li data-name="karachi" data-size-mb="2"><span class="link">karachi</span></li>
  <li data-name="kathmandu" data-size-mb="8"><span class="link">kathmandu</span></li>
  <li data-name="kolkata" data-size-mb="4"><span class="link">kolkata</span></li>
  <li data-name="kuala-lumpur" data-size-mb="5"><span class="link">kuala-lumpur</span></li>
  <li data-name="lahore" data-size-mb="2"><span class="link">lahore</span></li>
  <li data-name="manila" data-size-mb="12"><span class="link">manila</span></li>
  <li data-name="mumbai" data-size-mb="3"><span class="link">mumbai</span></li>
  <li data-name="nazareth" data-size-mb="2"><span class="link">nazareth</span></li>
  <li data-name="new-delhi" data-size-mb="4"><span class="link">new-delhi</span></li>
  <li data-name="osaka-kyoto" data-size-mb="34"><span class="link">osaka-kyoto</span></li>
  <li data-name="perm" data-size-mb="2"><span class="link">perm</span></li>
  <li data-name="pyongyang" data-size-mb="2"><span class="link">pyongyang</span></li>
  <li data-name="rangoon" data-size-mb="2"><span class="link">rangoon</span></li>
  <li data-name="samarkand" data-size-mb="2"><span class="link">samarkand</span></li>
  <li data-name="seoul" data-size-mb="6"><span class="link">seoul</span></li>
  <li data-name="shanghai" data-size-mb="10"><span class="link">shanghai</span></li>
  <li data-name="siem-reap" data-size-mb="1"><span class="link">siem-reap</span></li>
  <li data-name="singapore" data-size-mb="5"><span class="link">singapore</span></li>
  <li data-name="taipei" data-size-mb="4"><span class="link">taipei</span></li>
  <li data-name="tehran" data-size-mb="3"><span class="link">tehran</span></li>
  <li data-name="tokyo" data-size-mb="103"><span class="link">tokyo</span></li>
  <li data-name="tyumen" data-size-mb="2"><span class="link">tyumen</span></li>
</ul>
</div>
<div class="continent">
<h4>Europe</h4>
<ul>
  <li data-name="amsterdam" data-size-mb="85"><span class="link">amsterdam</span></li>
  <li data-name="asti" data-size-mb="1"><span class="link">asti</span></li>
  <li data-name="athens" data-size-mb="11"><span class="link">athens</span></li>
  <li data-name="avignon" data-size-mb="7"><span class="link">avignon</span></li>
  <li data-name="barcelona" data-size-mb="12"><span class="link">barcelona</span></li>
  <li data-name="berlin" data-size-mb="51"><span class="link">berlin</span></li>
  <li data-name="bilbao" data-size-mb="5"><span class="link">bilbao</span></li>
  <li data-name="birmingham" data-size-mb="34"><span class="link">birmingham</span></li>
  <li data-name="bordeaux" data-size-mb="39"><span class="link">bordeaux</span></li>
  <li data-name="brno" data-size-mb="14"><span class="link">brno</span></li>
  <li data-name="brussels" data-size-mb="32"><span class="link">brussels</span></li>
  <li data-name="bucharest" data-size-mb="6"><span class="link">bucharest</span></li>
  <li data-name="budapest" data-size-mb="13"><span class="link">budapest</span></li>
  <li data-name="cagliari" data-size-mb="5"><span class="link">cagliari</span></li>
  <li data-name="cantabria" data-size-mb="12"><span class="link">cantabria</span></li>
  <li data-name="cardiff-newport-bristol-bath" data-size-mb="12"><span class="link">cardiff-newport-bristol-bath</span></li>
  <li data-name="colchester" data-size-mb="6"><span class="link">colchester</span></li>
  <li data-name="copenhagen" data-size-mb="22"><span class="link">copenhagen</span></li>
  <li data-name="edinburgh" data-size-mb="5"><span class="link">edinburgh</span></li>
  <li data-name="florence" data-size-mb="5"><span class="link">florence</span></li>
  <li data-name="frankfurt" data-size-mb="72"><span class="link">frankfurt</span></li>
  <li data-name="gdansk" data-size-mb="10"><span class="link">gdansk</span></li>
  <li data-name="genoa" data-size-mb="9"><span class="link">genoa</span></li>
  <li data-name="gijon" data-size-mb="8"><span class="link">gijon</span></li>
  <li data-name="glasgow" data-size-mb="8"><span class="link">glasgow</span></li>
  <li data-name="grand-avignon" data-size-mb="23"><span class="link">grand-avignon</span></li>
  <li data-name="hamburg" data-size-mb="35"><span class="link">hamburg</span></li>
  <li data-name="helsinki" data-size-mb="15"><span class="link">helsinki</span></li>
  <li data-name="istanbul" data-size-mb="8"><span class="link">istanbul</span></li>
  <li data-name="karlsruhe" data-size-mb="30"><span class="link">karlsruhe</span></li>
  <li data-name="kirovograd" data-size-mb="1"><span class="link">kirovograd</span></li>
  <li data-name="krakow" data-size-mb="8"><span class="link">krakow</span></li>
  <li data-name="kyiv" data-size-mb="7"><span class="link">kyiv</span></li>
  <li data-name="la-rochelle" data-size-mb="4"><span class="link">la-rochelle</span></li>
  <li data-name="leeds" data-size-mb="4"><span class="link">leeds</span></li>
  <li data-name="lille" data-size-mb="41"><span class="link">lille</span></li>
  <li data-name="lisbon" data-size-mb="11"><span class="link">lisbon</span></li>
  <li data-name="ljubljana" data-size-mb="3"><span class="link">ljubljana</span></li>
  <li data-name="london" data-size-mb="68"><span class="link">london</span></li>
  <li data-name="lucca" data-size-mb="1"><span class="link">lucca</span></li>
  <li data-name="lviv" data-size-mb="5"><span class="link">lviv</span></li>
  <li data-name="lyon" data-size-mb="100"><span class="link">lyon</span></li>
  <li data-name="madrid" data-size-mb="19"><span class="link">madrid</span></li>
  <li data-name="manchester" data-size-mb="9"><span class="link">manchester</span></li>
  <li data-name="marseille" data-size-mb="56"><span class="link">marseille</span></li>
  <li data-name="matera" data-size-mb="2"><span class="link">matera</span></li>
  <li data-name="milan" data-size-mb="15"><span class="link">milan</span></li>
  <li data-name="monaco" data-size-mb="2"><span class="link">monaco</span></li>
  <li data-name="montpellier" data-size-mb="50"><span class="link">montpellier</span></li>
  <li data-name="moscow" data-size-mb="34"><span class="link">moscow</span></li>
  <li data-name="munich" data-size-mb="55"><span class="link">munich</span></li>
  <li data-name="nantes" data-size-mb="34"><span class="link">nantes</span></li>
  <li data-name="newcastle" data-size-mb="7"><span class="link">newcastle</span></li>
  <li data-name="nice" data-size-mb="5"><span class="link">nice</span></li>
  <li data-name="nuremberg" data-size-mb="22"><span class="link">nuremberg</span></li>
  <li data-name="odessa" data-size-mb="3"><span class="link">odessa</span></li>
  <li data-name="oslo" data-size-mb="27"><span class="link">oslo</span></li>
  <li data-name="palermo" data-size-mb="7"><span class="link">palermo</span></li>
  <li data-name="paris" data-size-mb="168"><span class="link">paris</span></li>
  <li data-name="pistoia" data-size-mb="2"><span class="link">pistoia</span></li>
  <li data-name="porto" data-size-mb="5"><span class="link">porto</span></li>
  <li data-name="prague" data-size-mb="39"><span class="link">prague</span></li>
  <li data-name="reykjavik" data-size-mb="6"><span class="link">reykjavik</span></li>
  <li data-name="riga" data-size-mb="11"><span class="link">riga</span></li>
  <li data-name="rome" data-size-mb="10"><span class="link">rome</span></li>
  <li data-name="rotterdam" data-size-mb="81"><span class="link">rotterdam</span></li>
  <li data-name="saint-jean-bonnefonds" data-size-mb="2"><span class="link">saint-jean-bonnefonds</span></li>
  <li data-name="samara-tolyatti" data-size-mb="9"><span class="link">samara-tolyatti</span></li>
  <li data-name="sarajevo" data-size-mb="3"><span class="link">sarajevo</span></li>
  <li data-name="sochi" data-size-mb="5"><span class="link">sochi</span></li>
  <li data-name="sofia" data-size-mb="5"><span class="link">sofia</span></li>
  <li data-name="st-petersburg" data-size-mb="22"><span class="link">st-petersburg</span></li>
  <li data-name="stockholm" data-size-mb="26"><span class="link">stockholm</span></li>
  <li data-name="strasbourg" data-size-mb="23"><span class="link">strasbourg</span></li>
  <li data-name="tampere" data-size-mb="7"><span class="link">tampere</span></li>
  <li data-name="toulouse" data-size-mb="49"><span class="link">toulouse</span></li>
  <li data-name="trento" data-size-mb="2"><span class="link">trento</span></li>
  <li data-name="turin" data-size-mb="3"><span class="link">turin</span></li>
  <li data-name="venice" data-size-mb="58"><span class="link">venice</span></li>
  <li data-name="vienna" data-size-mb="24"><span class="link">vienna</span></li>
  <li data-name="vienna-bratislava" data-size-mb="60"><span class="link">vienna-bratislava</span></li>
  <li data-name="warsaw" data-size-mb="13"><span class="link">warsaw</span></li>
  <li data-name="wroclaw" data-size-mb="16"><span class="link">wroclaw</span></li>
</ul>
</div>
<div class="continent">
<h4>Middle East</h4>
<ul>
  <li data-name="as-suwayda" data-size-mb="1"><span class="link">as-suwayda</span></li>
  <li data-name="baghdad" data-size-mb="2"><span class="link">baghdad</span></li>
  <li data-name="damascus" data-size-mb="2"><span class="link">damascus</span></li>
  <li data-name="dubai-abu-dhabi" data-size-mb="10"><span class="link">dubai-abu-dhabi</span></li>
  <li data-name="kabul" data-size-mb="1"><span class="link">kabul</span></li>
  <li data-name="riyadh" data-size-mb="3"><span class="link">riyadh</span></li>
  <li data-name="tel-aviv" data-size-mb="5"><span class="link">tel-aviv</span></li>
  <li data-name="yerevan" data-size-mb="2"><span class="link">yerevan</span></li>
</ul>
</div>
<div class="continent">
<h4>North America</h4>
<ul>
  <li data-name="atlanta" data-size-mb="28"><span class="link">atlanta</span></li>
  <li data-name="austin" data-size-mb="5"><span class="link">austin</span></li>
  <li data-name="boston" data-size-mb="113"><span class="link">boston</span></li>
  <li data-name="calgary" data-size-mb="6"><span class="link">calgary</span></li>
  <li data-name="charlotte" data-size-mb="8"><span class="link">charlotte</span></li>
  <li data-name="chattanooga" data-size-mb="3"><span class="link">chattanooga</span></li>
  <li data-name="chicago" data-size-mb="60"><span class="link">chicago</span></li>
  <li data-name="cincinnati" data-size-mb="13"><span class="link">cincinnati</span></li>
  <li data-name="cleveland" data-size-mb="12"><span class="link">cleveland</span></li>
  <li data-name="columbus-oh" data-size-mb="7"><span class="link">columbus-oh</span></li>
  <li data-name="dallas" data-size-mb="19"><span class="link">dallas</span></li>
  <li data-name="dc-baltimore" data-size-mb="50"><span class="link">dc-baltimore</span></li>
  <li data-name="denver-boulder" data-size-mb="18"><span class="link">denver-boulder</span></li>
  <li data-name="detroit" data-size-mb="14"><span class="link">detroit</span></li>
  <li data-name="edmonton" data-size-mb="6"><span class="link">edmonton</span></li>
  <li data-name="evansville" data-size-mb="2"><span class="link">evansville</span></li>
  <li data-name="grand-rapids-holland-muskegon" data-size-mb="3"><span class="link">grand-rapids-holland-muskegon</span></li>
  <li data-name="grassvalley" data-size-mb="1"><span class="link">grassvalley</span></li>
  <li data-name="honolulu" data-size-mb="1"><span class="link">honolulu</span></li>
  <li data-name="houston" data-size-mb="18"><span class="link">houston</span></li>
  <li data-name="humboldt-ca" data-size-mb="9"><span class="link">humboldt-ca</span></li>
  <li data-name="indianapolis" data-size-mb="8"><span class="link">indianapolis</span></li>
  <li data-name="kamloops" data-size-mb="4"><span class="link">kamloops</span></li>
  <li data-name="kansas-city-lawrence-topeka" data-size-mb="13"><span class="link">kansas-city-lawrence-topeka</span></li>
  <li data-name="las-vegas" data-size-mb="4"><span class="link">las-vegas</span></li>
  <li data-name="lexington" data-size-mb="2"><span class="link">lexington</span></li>
  <li data-name="los-angeles" data-size-mb="34"><span class="link">los-angeles</span></li>
  <li data-name="louisville" data-size-mb="2"><span class="link">louisville</span></li>
  <li data-name="macon-ga" data-size-mb="4"><span class="link">macon-ga</span></li>
  <li data-name="madison" data-size-mb="4"><span class="link">madison</span></li>
  <li data-name="managua" data-size-mb="1"><span class="link">managua</span></li>
  <li data-name="mexico-city" data-size-mb="3"><span class="link">mexico-city</span></li>
  <li data-name="miami" data-size-mb="10"><span class="link">miami</span></li>
  <li data-name="milwaukee" data-size-mb="4"><span class="link">milwaukee</span></li>
  <li data-name="mobile-al" data-size-mb="2"><span class="link">mobile-al</span></li>
  <li data-name="montreal" data-size-mb="11"><span class="link">montreal</span></li>
  <li data-name="mpls-stpaul" data-size-mb="22"><span class="link">mpls-stpaul</span></li>
  <li data-name="nashville" data-size-mb="7"><span class="link">nashville</span></li>
  <li data-name="new-orleans" data-size-mb="23"><span class="link">new-orleans</span></li>
  <li data-name="new-york" data-size-mb="72"><span class="link">new-york</span></li>
  <li data-name="ottawa" data-size-mb="6"><span class="link">ottawa</span></li>
  <li data-name="philadelphia" data-size-mb="17"><span class="link">philadelphia</span></li>
  <li data-name="phoenix" data-size-mb="16"><span class="link">phoenix</span></li>
  <li data-name="pittsburgh" data-size-mb="12"><span class="link">pittsburgh</span></li>
  <li data-name="port-au-prince" data-size-mb="2"><span class="link">port-au-prince</span></li>
  <li data-name="portland" data-size-mb="11"><span class="link">portland</span></li>
  <li data-name="portland-me" data-size-mb="1"><span class="link">portland-me</span></li>
  <li data-name="reno" data-size-mb="2"><span class="link">reno</span></li>
  <li data-name="sacramento" data-size-mb="7"><span class="link">sacramento</span></li>
  <li data-name="san-diego-tijuana" data-size-mb="7"><span class="link">san-diego-tijuana</span></li>
  <li data-name="san-francisco" data-size-mb="24"><span class="link">san-francisco</span></li>
  <li data-name="santa-barbara" data-size-mb="5"><span class="link">santa-barbara</span></li>
  <li data-name="santo-domingo" data-size-mb="2"><span class="link">santo-domingo</span></li>
  <li data-name="seattle" data-size-mb="40"><span class="link">seattle</span></li>
  <li data-name="sf-bay-area" data-size-mb="59"><span class="link">sf-bay-area</span></li>
  <li data-name="springfield-mo" data-size-mb="1"><span class="link">springfield-mo</span></li>
  <li data-name="st-louis" data-size-mb="12"><span class="link">st-louis</span></li>
  <li data-name="state-college-pa" data-size-mb="4"><span class="link">state-college-pa</span></li>
  <li data-name="tampa" data-size-mb="11"><span class="link">tampa</span></li>
  <li data-name="terre-haute" data-size-mb="1"><span class="link">terre-haute</span></li>
  <li data-name="toronto" data-size-mb="24"><span class="link">toronto</span></li>
  <li data-name="tucson" data-size-mb="2"><span class="link">tucson</span></li>
  <li data-name="vancouver" data-size-mb="10"><span class="link">vancouver</span></li>
  <li data-name="victoria" data-size-mb="6"><span class="link">victoria</span></li>
</ul>
</div>
<div class="continent">
<h4>Oceania</h4>
<ul>
  <li data-name="adelaide" data-size-mb="2"><span class="link">adelaide</span></li>
  <li data-name="auckland" data-size-mb="5"><span class="link">auckland</span></li>
  <li data-name="brisbane" data-size-mb="4"><span class="link">brisbane</span></li>
  <li data-name="canberra" data-size-mb="2"><span class="link">canberra</span></li>
  <li data-name="darwin" data-size-mb="1"><span class="link">darwin</span></li>
  <li data-name="jakarta" data-size-mb="7"><span class="link">jakarta</span></li>
  <li data-name="melbourne" data-size-mb="26"><span class="link">melbourne</span></li>
  <li data-name="perth" data-size-mb="3"><span class="link">perth</span></li>
  <li data-name="sydney" data-size-mb="8"><span class="link">sydney</span></li>
</ul>
</div>
<div class="continent">
<h4>South America</h4>
<ul>
  <li data-name="bogota" data-size-mb="5"><span class="link">bogota</span></li>
  <li data-name="brasilia-brazil" data-size-mb="2"><span class="link">brasilia-brazil</span></li>
  <li data-name="buenos-aires" data-size-mb="8"><span class="link">buenos-aires</span></li>
  <li data-name="campo-grande" data-size-mb="1"><span class="link">campo-grande</span></li>
  <li data-name="caracas" data-size-mb="2"><span class="link">caracas</span></li>
  <li data-name="cartagena" data-size-mb="2"><span class="link">cartagena</span></li>
  <li data-name="cobija-bolivia" data-size-mb="1"><span class="link">cobija-bolivia</span></li>
  <li data-name="cochabamba-bolivia" data-size-mb="2"><span class="link">cochabamba-bolivia</span></li>
  <li data-name="curitiba-brazil" data-size-mb="2"><span class="link">curitiba-brazil</span></li>
  <li data-name="lapaz-bolivia" data-size-mb="2"><span class="link">lapaz-bolivia</span></li>
  <li data-name="lima" data-size-mb="4"><span class="link">lima</span></li>
  <li data-name="medellin" data-size-mb="2"><span class="link">medellin</span></li>
  <li data-name="oruro-bolivia" data-size-mb="1"><span class="link">oruro-bolivia</span></li>
  <li data-name="porto-alegre" data-size-mb="2"><span class="link">porto-alegre</span></li>
  <li data-name="potosi-bolivia" data-size-mb="1"><span class="link">potosi-bolivia</span></li>
  <li data-name="quito-ecuador" data-size-mb="3"><span class="link">quito-ecuador</span></li>
  <li data-name="rio-de-janeiro" data-size-mb="7"><span class="link">rio-de-janeiro</span></li>
  <li data-name="santacruz-bolivia" data-size-mb="1"><span class="link">santacruz-bolivia</span></li>
  <li data-name="santiago" data-size-mb="5"><span class="link">santiago</span></li>
  <li data-name="sao-paulo" data-size-mb="12"><span class="link">sao-paulo</span></li>
  <li data-name="sucre-bolivia" data-size-mb="1"><span class="link">sucre-bolivia</span></li>
  <li data-name="tarija-bolivia" data-size-mb="1"><span class="link">tarija-bolivia</span></li>
  <li data-name="trinidad-bolivia" data-size-mb="1"><span class="link">trinidad-bolivia</span></li>
  <li data-name="trinidad-tobago" data-size-mb="3"><span class="link">trinidad-tobago</span></li>
</ul>
</div>

      </div>
    </div>
  </div>

  <div class="modal" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h4 class="modal-title" id="myModalLabel">London</h4>
        </div>
        <div class="modal-body text-center">
          <img id="citypreview" alt="city preview" src="/static/frontend/image_previews/london.18eee6b0c22a.png"/>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default btn-primary" id="downloadlink">Download ZIP</button>
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>
</div>

    <!-- end content -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <ul class="footerlinks">
              <li><a href="/terms">Licensing & Terms of Service</a></li>
              <li><a href="https://twitter.com/cad_mapper" target="_blank">@ cad_mapper</a> on Twitter</li>
              <li>© 2013-2018 Cadmapper, LLC</li>
            </ul>
          </div>
        </div>
      </div>
    </footer>
  </body>
</html>