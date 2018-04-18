<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">      
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    <meta name="description" content="Free Driver Download.  World's most popular driver download site.">
<meta name="keywords" content="Free Driver Download">
    <meta name="google-site-verification" content="biZuilyZT3JqoBP9vSAU4PNrFbClS8m7_u-pzZUwe7s" />
    <meta name="msvalidate.01" content="24CB29CAD58E186FD4BBB1FB4E845B12" />

    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

    <link rel="stylesheet" href="http://www.driverguide.com/css/bootstrap/3.3.5/exceptions.php"><script language="JavaScript" type="text/javascript"><!--
/**
 * Specify and instantiate a queue for running actions.
 *
 * Copyright 2012 iCentric Corporation, All Rights Reserved.
 **/
function icx_ActionQueue () {
    var self = this;

    /** Actions to be run when the body's onLoad event occurs. **/
    var _bodyOnLoad = [];

    /** ID to be used for the next body onLoad action. **/
    var _nextBodyOnLoadId = 0;

    /** Associative keys specify features disabled for debugging. **/
    var _disabled = {};
    
    /**
     * Adds the given action to the queue to be run when the body's
     * onLoad event occurs or when other conditions are met.  The
     * params argument is optional and can be set to an object whose
     * properties further specify behavior.  Valid properties within
     * the params argument include:
     *
     *   waitTimeout - Timeout, in milliseconds, after which the
     *     action will be run if the onLoad event has not occurred
     *     yet.  An action will run at most once.
     *
     *   order - Order that the action should be run in with respect
     *     to other actions.  Lower order numbers are run first.  50
     *     is the default for regular code.  Numbers 5 and below are
     *     reserved for special usage.  Actions with the same order
     *     number are run in the order added.
     *
     * @return the ID of the action's entry in the queue
     **/
    self.addBodyOnLoad = function (action, params) {
        
        // short circuit if the onLoad event has already occurred
        
        if (_bodyOnLoad == null) {
            if (!_disabled.runBodyOnLoad) action();
            return;
        }
        
        // add to queue
        
        if (typeof(params) != "object") params = {};
        if (typeof(params.order) != "number") params.order = 50;
        var id = _nextBodyOnLoadId++;
        _bodyOnLoad.push([id, action, params]);
        
        // add timeout
        
        if (typeof(params.waitTimeout) == "number" &&
            params.waitTimeout > 0) {
            var runSooner = function() {
                if (!_disabled.bodyOnLoadWaitTimeout &&
                    self.removeBodyOnLoad(id) != null) {
                    action();
                }
            }
            window.setTimeout(runSooner, params.waitTimeout);
        }
    }
    
    /**
     * Removes the action with the given queue ID from the queue to be
     * run when the body's onLoad event occurs.
     *
     * @return the action which was removed, or null
     **/
    self.removeBodyOnLoad = function (actionQueueId) {
        if (_bodyOnLoad == null) return null;
        for (var actionIndex = 0; actionIndex < _bodyOnLoad.length; actionIndex++) {
            var actionHolder = _bodyOnLoad[actionIndex];
            if (actionHolder[0] == actionQueueId) {
                _bodyOnLoad.splice(actionIndex, 1);
                return actionHolder[1];
            }
        }
        return null;
    }
    
    /**
     * Runs actions that were queued to be run when the body's onLoad
     * event occurs and removes those actions from the queue.  This
     * method should be called from the "body" "onload" HTML
     * attribute, ideally at the very beginning and ideally as the
     * only code run.  It should be called exactly once for a document
     * once the onLoad event occurs.
     **/
    self.runBodyOnLoad = function () {
        if (_bodyOnLoad == null) return;
        if (_disabled.runBodyOnLoad) return;
        var queue = _bodyOnLoad;
        _bodyOnLoad = null;
        var compare = function (entry1, entry2) {
            if (entry1[2].order < entry2[2].order) return -1;
            if (entry1[2].order > entry2[2].order) return  1;
            if (entry1[0] < entry2[0]) return -1;
            if (entry1[0] > entry2[0]) return  1;
            return 0;
        };
        queue.sort(compare);
        for (var actionIndex = 0; actionIndex < queue.length; actionIndex++) {
            var action = queue[actionIndex][1];
            try {
                action();
            } catch (err) {
            }
        }
    }
    
    /**
     * @return boolean flag indicating whether the method
     *         runBodyOnLoad() has been called yet.
     **/
    self.isRunBodyOnLoadCalled = function () {
        if (_bodyOnLoad == null) return true;
        else return false;
    }

    /** Disables the named feature, for debugging purposes. **/
    self.disable = function (feature) {
        _disabled[feature] = true;
    }

}

if (typeof icx == "undefined") icx = {};
icx.actionQueue = new icx_ActionQueue();
// --></script>
<link rel="search" type="application/opensearchdescription+xml" title="DriverGuide" href="https://members.driverguide.com/opensearch.php">
<link rel="canonical" href="https://www.driverguide.com/" /><meta property="og:url" content="http://www.driverguide.com/" />
    
    
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-31581-18', 'auto');
  ga('send', 'pageview');

</script>


    

    <title>Download Drivers for FREE from the Web&#39;s largest Driver Database.</title>

  </head>
  <body onload="icx.actionQueue.runBodyOnLoad();">
    <!-- Top - logo with search bar (mobile) -->
<nav class="navbar navbar-default hidden-sm hidden-md hidden-lg">
  <div class="containerfluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#DGnavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <button type="button" class="navbar-toggle nav-icon-search" data-toggle="collapse" data-target="#DGnavbarSearch">
        <i class="glyphicon glyphicon-search"></i>
      </button>
      <a class="navbar-brand" href="https://www.driverguide.com/"><i class="glyphicon glyphicon-share nav-icon-mobile" id="rotate90"></i>Driver<span class="nav-logo-alt">Guide</span></a>
    </div>
    <div class="collapse navbar-collapse" id="DGnavbarSearch">
      <form class="navbar-form navbar-search-form" role="search" action="https://members.driverguide.com/driver_search.php" method="GET" onsubmit="if (this.q.value != this.q.defaultValue && this.q.value != '') return true; alert('Please enter a model name/number'); return false;" >
        <input type="hidden" name="initial" value="1">
        <input type="hidden" name="ref" value="h2">

      <div class="input-group">
          <input type="text" class="form-control" placeholder="Enter device model name/number" name="q" id="q" onfocus="this.placeholder = ''">
          <div class="input-group-btn">
              <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
          </div>
      </div>
      </form>
    </div>

    <div class="collapse navbar-collapse" id="DGnavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="https://www.driverguide.com/">Home</a></li>
        <li ><a href="https://scan.driverguide.com/scan.php">Driver Updater</a></li>
<li class="dropdown">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true">Drivers <span class="caret"></span></a>
    <ul class="dropdown-menu"><li><a href="https://members.driverguide.com/browse_manufacturers.php">By Manufacturer</a></li><li><a href="https://www.driverguide.com/browse/index.html">By Device</a></li><li><a href="https://www.driverguide.com/windows_10_drivers.php">Windows 10 Drivers</a></li><li><a href="https://www.driverguide.com/windows_8_drivers.php">Windows 8 Drivers</a></li><li><a href="http://members.driverguide.com/index.php?action=wizard_step_1">Search Wizard</a></li>    </ul>
</li>

        <li ><a href="http://forums.driverguide.com/">Forums</a></li>
<li class="dropdown">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true">Support <span class="caret"></span></a>
    <ul class="dropdown-menu"><li><a href="https://members.driverguide.com/support/">Overview</a></li><li><a href="https://www.driverguide.com/windows_10_drivers.php">Windows 10 Drivers</a></li><li><a href="https://members.driverguide.com/request/build_request.php">Request Driver</a></li><li><a href="https://members.driverguide.com/index.php?action=fccid">FCCID Identifier</a></li>    </ul>
</li>

        <li ><a href="http://members.driverguide.com/my/">My DG</a></li>
        <li role="separator" class="divider"></li>
        <li><a href="http://members.driverguide.com/ums/index.php?action=rc"><span class="glyphicon glyphicon-user"></span> Join</a></li>
        <li><a href="http://members.driverguide.com/ums/index.php?action=l"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>

<!-- Top - logo with search bar (non-mobile) -->
<div class="navbar navbar-default navbar-static-top hidden-xs">
<div class="container">
  <div class="row branding">
      <div class="col-md-5">
          <a href="https://www.driverguide.com/" class="pull-left" title="DriverGuide - Search and Download Drivers"><div class="h1"><i class="glyphicon glyphicon-share nav-icon" id="rotate90"></i><strong>Driver</strong><span class="nav-logo-alt">Guide</span></div></a>
      </div>
      <div class="col-md-3 pull-left">
          <table border="0" cellpadding="0" cellspacing="0" style="display: inline-block; float: left; margin-left:8px; margin-top:2px;">
<tr height="35">
<td width="32" valign="top" align="middle">
<div class="g-plusone" data-size="medium" data-annotation="bubble" data-href="http://www.driverguide.com/"></div>
</td>
<td width="100" valign="top" align="middle">
<div class="fb-like" data-href="http://DriverGuide.com" data-send="false" data-layout="button_count" data-width="100" data-show-faces="false"></div>
</td></tr></table>
<div id="fb-root"></div>
<script language="JavaScript" type="text/javascript"><!--
(function () {
    var action = function () {

(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

(function() {
  var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
  po.src = 'https://apis.google.com/js/plusone.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();

    };
    icx.actionQueue.addBodyOnLoad(action, {waitTimeout: 15 * 1000});
})();
// --></script>
      </div>
      <div class="col-md-4">
          <form class="navbar-form pull-right" role="search" action="https://members.driverguide.com/driver_search.php" method="GET" onsubmit="if (this.q.value != this.q.defaultValue && this.q.value != '') return true; alert('Please enter a model name/number'); return false;" >
               <input type="hidden" name="initial" value="1">
               <input type="hidden" name="ref" value="h2">
               <div class="input-group">
                   <input type="text" class="form-control" placeholder="Enter device model name/number" name="q" id="q" onfocus="this.placeholder = ''">
                   <div class="input-group-btn">
                       <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                   </div>
               </div>
           </form>
      </div>
   </div>

<!-- tabs -->
   <div class="row navigation">
      <div class="col-md-7">
          <ul class="nav nav-tabs">
              <li class="active"><a href="https://www.driverguide.com/">Home</a></li>
              <li ><a href="https://scan.driverguide.com/scan.php">Driver Updater</a></li>
              <li ><a href="https://members.driverguide.com/browse_manufacturers.php">Drivers</a></li>
              <li ><a href="http://forums.driverguide.com/">Forums</a></li>
              <li ><a href="https://members.driverguide.com/support/">Support</a></li>
              <li ><a href="http://members.driverguide.com/my/">My DG</a></li>
          </ul>
      </div>
       <div class="col-md-3 userinfo pull-left">
                     <a href="http://members.driverguide.com/ums/index.php?action=rc"><span class="glyphicon glyphicon-user"></span> Join</a>
          <a href="http://members.driverguide.com/ums/index.php?action=l" style="padding-left:20px;"><span class="glyphicon glyphicon-log-in"></span> Login</a>


      </div>
      <div class="col-md-2 translate pull-right">
          <div id="google_translate_element"></div>
      </div>
   </div>
</div>
</div>
    <div class="container">
<div class="row homepage">
    <div class="col-md-1">
    </div>
    <div class="col-md-9">
<h1>Download Drivers for FREE <span class="h1a">from the Web&#39;s largest Driver Database.</span></h1>
<h2>Since 1996, experts recommend DriverGuide to fix PC problems fast.</h2>
<h3>Over 2 Million<span class="h3a"> visitors each month use DriverGuide to solve Driver problems.</span></h3>
<h3>No Software to Buy - No Scan Necessary<span class="h3a">. <br>Search and Download only the drivers you need. It&#39;s Fast, Safe, Easy & Free!</span></h3>
        <div class="row">
            <div class="col-md-1">
            </div>
            <div class="col-md-8">
                Video Tutorials: <a href="//youtu.be/7sllR-mNf9o" target="_blank">How to Search using DriverGuide</a> &nbsp;|&nbsp; <a href="//youtu.be/wCA5pcFVxvI" target="_blank">How to Download &amp; Install Drivers</a>
                <form action="//members.driverguide.com/driver_search.php" method="get" onsubmit="if (this.q.value != this.q.defaultValue &amp;&amp; this.q.value != '') return true; alert('Please enter a model name/number'); return false;">
                    <input name="initial" value="1" type="hidden">
                    <input name="ref" value="www" type="hidden">
                    <div class="input-group input-group-lg">
                       <input type="text" class="form-control" style="margin-top:10px;" placeholder="Enter device model name/number" name="q" id="q" onfocus="this.placeholder = ''">
                       <div class="input-group-btn">
                           <input type="image" src="http://www.driverguide.com/images/wrapper/searchBtn.png" border="0" alt="Search" />
                       </div>
                    </div>
                  </form>
                 <div class="links-below-search">
                     <h4><a href="https://scan.driverguide.com/scan.php">Scan your PC for Instant Driver Updates</a></h4>
                     <h4><a href="https://www.driverguide.com/windows_10_drivers.php">Windows 10 Drivers</a></h4>
                     <h4><a href="https://members.driverguide.com/browse_manufacturers.php">Download Drivers by Manufacturer</a></h4>
                     <div style="margin-top: 15px;" class="fb-like" data-href="http://www.driverguide.com/" data-send="false" data-width="350" data-show-faces="false"></div>
                 </div>
            </div>
        </div>



<div class="row top-widgets">
    <div class="col-md-6">
<center>
<h2>Download Drivers by Manufacturer</h2>
<div class="top-widgets-subheading">List of most popular Manufacturers</div>
<div style="margin-bottom:14px"><a href="http://list.driverguide.com/list/index.html"><h4>See Full List of Manufacturers</h4></a></div>
</center>
<div class="list-group">
        <a href="https://www.driverguide.com/driver/company/Acer/index.html" class="list-group-item" title="Free Acer Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Acer Drivers Download" title="Free Acer Drivers Download" src="http://www.driverguide.com/images/company/icon/17.gif">Acer Drivers</a>    <a href="https://www.driverguide.com/driver/company/AMD/index.html" class="list-group-item" title="Free AMD Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free AMD Drivers Download" title="Free AMD Drivers Download" src="http://www.driverguide.com/images/company/icon/72.jpg">AMD Drivers</a>    <a href="https://www.driverguide.com/driver/company/Apple/index.html" class="list-group-item" title="Free Apple Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Apple Drivers Download" title="Free Apple Drivers Download" src="http://www.driverguide.com/images/company/icon/95.gif">Apple Drivers</a>    <a href="https://www.driverguide.com/driver/company/ASUS/index.html" class="list-group-item" title="Free ASUS Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free ASUS Drivers Download" title="Free ASUS Drivers Download" src="http://www.driverguide.com/images/company/icon/122.jpg">ASUS Drivers</a>    <a href="https://www.driverguide.com/driver/company/Atheros/index.html" class="list-group-item" title="Free Atheros Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Atheros Drivers Download" title="Free Atheros Drivers Download" src="http://www.driverguide.com/images/company/icon/2100.jpg">Atheros Drivers</a>    <a href="https://www.driverguide.com/driver/company/ATI/index.html" class="list-group-item" title="Free ATI Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free ATI Drivers Download" title="Free ATI Drivers Download" src="http://www.driverguide.com/images/company/icon/127.png">ATI Drivers</a>    <a href="https://www.driverguide.com/driver/company/Broadcom/index.html" class="list-group-item" title="Free Broadcom Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Broadcom Drivers Download" title="Free Broadcom Drivers Download" src="http://www.driverguide.com/images/company/icon/1853.jpg">Broadcom Drivers</a>    <a href="https://www.driverguide.com/driver/company/Canon/index.html" class="list-group-item" title="Free Canon Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Canon Drivers Download" title="Free Canon Drivers Download" src="http://www.driverguide.com/images/company/icon/191.png">Canon Drivers</a>    <a href="https://www.driverguide.com/driver/company/Compaq/index.html" class="list-group-item" title="Free Compaq Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Compaq Drivers Download" title="Free Compaq Drivers Download" src="http://www.driverguide.com/images/company/icon/236.jpg">Compaq Drivers</a>    <a href="https://www.driverguide.com/driver/company/Creative_Labs/index.html" class="list-group-item" title="Free Creative Labs Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Creative Labs Drivers Download" title="Free Creative Labs Drivers Download" src="http://www.driverguide.com/images/company/icon/258.png">Creative Labs Drivers</a>    <a href="https://www.driverguide.com/driver/company/D-Link/index.html" class="list-group-item" title="Free D-Link Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free D-Link Drivers Download" title="Free D-Link Drivers Download" src="http://www.driverguide.com/images/company/icon/327.gif">D-Link Drivers</a>    <a href="https://www.driverguide.com/driver/company/Dell/index.html" class="list-group-item" title="Free Dell Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Dell Drivers Download" title="Free Dell Drivers Download" src="http://www.driverguide.com/images/company/icon/294.jpg">Dell Drivers</a>    <a href="https://www.driverguide.com/driver/company/DigitalPersona/index.html" class="list-group-item" title="Free DigitalPersona Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free DigitalPersona Drivers Download" title="Free DigitalPersona Drivers Download" src="http://www.driverguide.com/images/company/icon/1482.gif">DigitalPersona Drivers</a>    <a href="https://www.driverguide.com/driver/company/EDUP/index.html" class="list-group-item" title="Free EDUP Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free EDUP Drivers Download" title="Free EDUP Drivers Download" src="http://www.driverguide.com/images/company/icon/4355.jpg">EDUP Drivers</a>    <a href="https://www.driverguide.com/driver/company/Encore/index.html" class="list-group-item" title="Free Encore Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Encore Drivers Download" title="Free Encore Drivers Download" src="http://www.driverguide.com/images/company/icon/368.jpg">Encore Drivers</a>    <a href="https://www.driverguide.com/driver/company/Epson/index.html" class="list-group-item" title="Free Epson Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Epson Drivers Download" title="Free Epson Drivers Download" src="http://www.driverguide.com/images/company/icon/377.png">Epson Drivers</a>    <a href="https://www.driverguide.com/driver/company/Foxconn/index.html" class="list-group-item" title="Free Foxconn Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Foxconn Drivers Download" title="Free Foxconn Drivers Download" src="http://www.driverguide.com/images/company/icon/2310.jpg">Foxconn Drivers</a>    <a href="https://www.driverguide.com/driver/company/Hewlett_Packard_HP/index.html" class="list-group-item" title="Free HP Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free HP Drivers Download" title="Free HP Drivers Download" src="http://www.driverguide.com/images/company/icon/456.gif">HP Drivers</a>    <a href="https://www.driverguide.com/driver/company/Intel/index.html" class="list-group-item" title="Free Intel Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Intel Drivers Download" title="Free Intel Drivers Download" src="http://www.driverguide.com/images/company/icon/496.png">Intel Drivers</a>    <a href="https://www.driverguide.com/driver/company/Konica_Minolta/index.html" class="list-group-item" title="Free Konica Minolta Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Konica Minolta Drivers Download" title="Free Konica Minolta Drivers Download" src="http://www.driverguide.com/images/company/icon/2450.gif">Konica Minolta Drivers</a>    <a href="https://www.driverguide.com/driver/company/Lenovo/index.html" class="list-group-item" title="Free Lenovo Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Lenovo Drivers Download" title="Free Lenovo Drivers Download" src="http://www.driverguide.com/images/company/icon/3205.jpg">Lenovo Drivers</a>    <a href="https://www.driverguide.com/driver/company/LG/index.html" class="list-group-item" title="Free LG Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free LG Drivers Download" title="Free LG Drivers Download" src="http://www.driverguide.com/images/company/icon/591.png">LG Drivers</a>    <a href="https://www.driverguide.com/driver/company/Logitech/index.html" class="list-group-item" title="Free Logitech Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Logitech Drivers Download" title="Free Logitech Drivers Download" src="http://www.driverguide.com/images/company/icon/605.jpg">Logitech Drivers</a>    <a href="https://www.driverguide.com/driver/company/Microsoft/index.html" class="list-group-item" title="Free Microsoft Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Microsoft Drivers Download" title="Free Microsoft Drivers Download" src="http://www.driverguide.com/images/company/icon/667.jpg">Microsoft Drivers</a>    <a href="https://www.driverguide.com/driver/company/MSI/index.html" class="list-group-item" title="Free MSI Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free MSI Drivers Download" title="Free MSI Drivers Download" src="http://www.driverguide.com/images/company/icon/3196.jpg">MSI Drivers</a>    <a href="https://www.driverguide.com/driver/company/NVIDIA/index.html" class="list-group-item" title="Free NVIDIA Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free NVIDIA Drivers Download" title="Free NVIDIA Drivers Download" src="http://www.driverguide.com/images/company/icon/744.jpg">NVIDIA Drivers</a>    <a href="https://www.driverguide.com/driver/company/Packard_Bell/index.html" class="list-group-item" title="Free Packard Bell Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Packard Bell Drivers Download" title="Free Packard Bell Drivers Download" src="http://www.driverguide.com/images/company/icon/788.png">Packard Bell Drivers</a>    <a href="https://www.driverguide.com/driver/company/Phoenix/index.html" class="list-group-item" title="Free Phoenix Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Phoenix Drivers Download" title="Free Phoenix Drivers Download" src="http://www.driverguide.com/images/company/icon/815.gif">Phoenix Drivers</a>    <a href="https://www.driverguide.com/driver/company/Ralink/index.html" class="list-group-item" title="Free Ralink Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Ralink Drivers Download" title="Free Ralink Drivers Download" src="http://www.driverguide.com/images/company/icon/3184.jpg">Ralink Drivers</a>    <a href="https://www.driverguide.com/driver/company/RealTek/index.html" class="list-group-item" title="Free RealTek Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free RealTek Drivers Download" title="Free RealTek Drivers Download" src="http://www.driverguide.com/images/company/icon/891.gif">RealTek Drivers</a>    <a href="https://www.driverguide.com/driver/company/Ricoh/index.html" class="list-group-item" title="Free Ricoh Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Ricoh Drivers Download" title="Free Ricoh Drivers Download" src="http://www.driverguide.com/images/company/icon/899.png">Ricoh Drivers</a>    <a href="https://www.driverguide.com/driver/company/Samsung/index.html" class="list-group-item" title="Free Samsung Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Samsung Drivers Download" title="Free Samsung Drivers Download" src="http://www.driverguide.com/images/company/icon/911.png">Samsung Drivers</a>    <a href="https://www.driverguide.com/driver/company/SilverCrest/index.html" class="list-group-item" title="Free SilverCrest Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free SilverCrest Drivers Download" title="Free SilverCrest Drivers Download" src="http://www.driverguide.com/images/company/icon/2448.gif">SilverCrest Drivers</a>    <a href="https://www.driverguide.com/driver/company/Toshiba/index.html" class="list-group-item" title="Free Toshiba Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Toshiba Drivers Download" title="Free Toshiba Drivers Download" src="http://www.driverguide.com/images/company/icon/1066.png">Toshiba Drivers</a>    <a href="https://www.driverguide.com/driver/company/TP-LINK/index.html" class="list-group-item" title="Free TP-LINK Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free TP-LINK Drivers Download" title="Free TP-LINK Drivers Download" src="http://www.driverguide.com/images/company/icon/1721.jpg">TP-LINK Drivers</a>    <a href="https://www.driverguide.com/driver/company/TVS/index.html" class="list-group-item" title="Free TVS Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free TVS Drivers Download" title="Free TVS Drivers Download" src="http://www.driverguide.com/images/company/icon/2298.jpg">TVS Drivers</a>    <a href="https://www.driverguide.com/driver/company/Wacom/index.html" class="list-group-item" title="Free Wacom Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free Wacom Drivers Download" title="Free Wacom Drivers Download" src="http://www.driverguide.com/images/company/icon/1133.gif">Wacom Drivers</a>    <a href="https://www.driverguide.com/driver/company/ZTE/index.html" class="list-group-item" title="Free ZTE Drivers Download"><img height="30" width="75" border="0" class="company-image-small" alt="Free ZTE Drivers Download" title="Free ZTE Drivers Download" src="http://www.driverguide.com/images/company/icon/3282.jpg">ZTE Drivers</a>
</div>
    </div>
    <div class="col-md-6">
<center>
<h2>Download Drivers by Device</h2>
<div style="margin-bottom:43px" class="top-widgets-subheading">List of most common Devices</div>
</center>
<div class="list-group">
        <a href="https://www.driverguide.com/driver/device/Audio-Drivers.html" class="list-group-item" title="Audio Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Audio Drivers Download" title="Audio Drivers Download" src="http://www.driverguide.com/device_chooser/images/scard.gif">Audio Drivers</a>    <a href="https://www.driverguide.com/driver/device/BIOS-Drivers.html" class="list-group-item" title="BIOS Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="BIOS Drivers Download" title="BIOS Drivers Download" src="http://www.driverguide.com/device_chooser/images/bios.gif">BIOS Drivers</a>    <a href="https://www.driverguide.com/driver/device/Camera-Drivers.html" class="list-group-item" title="Camera Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Camera Drivers Download" title="Camera Drivers Download" src="http://www.driverguide.com/device_chooser/images/camera.gif">Camera Drivers</a>    <a href="https://www.driverguide.com/driver/device/Card_Reader-Drivers.html" class="list-group-item" title="Card Reader Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Card Reader Drivers Download" title="Card Reader Drivers Download" src="http://www.driverguide.com/device_chooser/images/cardreader.gif">Card Reader Drivers</a>    <a href="https://www.driverguide.com/driver/device/CD-Drivers.html" class="list-group-item" title="CD Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="CD Drivers Download" title="CD Drivers Download" src="http://www.driverguide.com/device_chooser/images/cdrom.gif">CD Drivers</a>    <a href="https://www.driverguide.com/driver/device/Display-Drivers.html" class="list-group-item" title="Display Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Display Drivers Download" title="Display Drivers Download" src="http://www.driverguide.com/device_chooser/images/monitor.gif">Display Drivers</a>    <a href="https://www.driverguide.com/driver/device/DVD-Drivers.html" class="list-group-item" title="DVD Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="DVD Drivers Download" title="DVD Drivers Download" src="http://www.driverguide.com/device_chooser/images/cdrom.gif">DVD Drivers</a>    <a href="https://www.driverguide.com/driver/device/Ethernet-Drivers.html" class="list-group-item" title="Ethernet Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Ethernet Drivers Download" title="Ethernet Drivers Download" src="http://www.driverguide.com/device_chooser/images/network.gif">Ethernet Drivers</a>    <a href="https://www.driverguide.com/driver/device/Game_Controller-Drivers.html" class="list-group-item" title="Game Controller Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Game Controller Drivers Download" title="Game Controller Drivers Download" src="http://www.driverguide.com/device_chooser/images/game.gif">Game Controller Drivers</a>    <a href="https://www.driverguide.com/driver/device/Graphics_Card-Drivers.html" class="list-group-item" title="Graphics Card Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Graphics Card Drivers Download" title="Graphics Card Drivers Download" src="http://www.driverguide.com/device_chooser/images/vcard.gif">Graphics Card Drivers</a>    <a href="https://www.driverguide.com/driver/device/Hard_Disk_Controller-Drivers.html" class="list-group-item" title="Hard Disk Controller Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Hard Disk Controller Drivers Download" title="Hard Disk Controller Drivers Download" src="http://www.driverguide.com/device_chooser/images/hdc.gif">Hard Disk Controller Drivers</a>    <a href="https://www.driverguide.com/driver/device/Keyboard-Drivers.html" class="list-group-item" title="Keyboard Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Keyboard Drivers Download" title="Keyboard Drivers Download" src="http://www.driverguide.com/device_chooser/images/input.gif">Keyboard Drivers</a>    <a href="https://www.driverguide.com/driver/device/Mobile-Drivers.html" class="list-group-item" title="Mobile Phone Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Mobile Phone Drivers Download" title="Mobile Phone Drivers Download" src="http://www.driverguide.com/device_chooser/images/mobile.gif">Mobile Phone Drivers</a>    <a href="https://www.driverguide.com/driver/device/Modem-Drivers.html" class="list-group-item" title="Modem Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Modem Drivers Download" title="Modem Drivers Download" src="http://www.driverguide.com/device_chooser/images/modem.gif">Modem Drivers</a>    <a href="https://www.driverguide.com/driver/device/Motherboard-Drivers.html" class="list-group-item" title="Motherboard Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Motherboard Drivers Download" title="Motherboard Drivers Download" src="http://www.driverguide.com/device_chooser/images/bios.gif">Motherboard Drivers</a>    <a href="https://www.driverguide.com/driver/device/Mouse-Drivers.html" class="list-group-item" title="Mouse Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Mouse Drivers Download" title="Mouse Drivers Download" src="http://www.driverguide.com/device_chooser/images/input.gif">Mouse Drivers</a>    <a href="https://www.driverguide.com/driver/device/Network-Drivers.html" class="list-group-item" title="Network Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Network Drivers Download" title="Network Drivers Download" src="http://www.driverguide.com/device_chooser/images/network.gif">Network Drivers</a>    <a href="https://www.driverguide.com/driver/device/Printer-Drivers.html" class="list-group-item" title="Printer Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Printer Drivers Download" title="Printer Drivers Download" src="http://www.driverguide.com/device_chooser/images/printer.gif">Printer Drivers</a>    <a href="https://www.driverguide.com/driver/device/Scanner-Drivers.html" class="list-group-item" title="Scanner Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Scanner Drivers Download" title="Scanner Drivers Download" src="http://www.driverguide.com/device_chooser/images/scanner.gif">Scanner Drivers</a>    <a href="https://www.driverguide.com/driver/device/Sound_Card-Drivers.html" class="list-group-item" title="Sound Card Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Sound Card Drivers Download" title="Sound Card Drivers Download" src="http://www.driverguide.com/device_chooser/images/scard.gif">Sound Card Drivers</a>    <a href="https://www.driverguide.com/driver/device/USB-Drivers.html" class="list-group-item" title="USB Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="USB Drivers Download" title="USB Drivers Download" src="http://www.driverguide.com/device_chooser/images/usb.gif">USB Drivers</a>    <a href="https://www.driverguide.com/driver/device/Video-Drivers.html" class="list-group-item" title="Video Drivers Download"><img height="30" width="30" border="0" class="company-image-small-no-border" alt="Video Drivers Download" title="Video Drivers Download" src="http://www.driverguide.com/device_chooser/images/vcard.gif">Video Drivers</a>
</div>
    </div>
</div>


    </div>
    <div class="col-md-2">
        <div class="homepage-top-widgets">
<table class="table table-striped">
<thead><tr><th class="info">Recent Downloads</th></tr></thead><tr><td><a href="https://www.driverguide.com/driver/detail.php?driverid=1951622">TP-LINK TL-WN725N</a></td></tr><tr><td><a href="https://www.driverguide.com/driver/detail.php?driverid=1865541">TP-LINK D-Link DWA-140 RangeBooster N USB Adapter</a></td></tr><tr><td><a href="https://www.driverguide.com/driver/detail.php?driverid=737190">DigitalPersona U.are.U 4000B</a></td></tr><tr><td><a href="https://www.driverguide.com/driver/detail.php?driverid=1882108">AMD ATI Mobility Radeon HD 3400, ATI Radeon HD ...</a></td></tr><tr><td><a href="https://www.driverguide.com/driver/detail.php?driverid=1919205">Synaptics TouchScreen</a></td></tr><tr><td><a href="https://www.driverguide.com/driver/detail.php?driverid=1870417">Hewlett Packard (HP) HP Compaq dc7800</a></td></tr></table>
</div><div class="homepage-top-widgets">
<table class="table table-striped">
<thead><tr><th class="info">Popular Downloads</th></tr></thead><tr><td><a href="https://www.driverguide.com/driver/download/Belkin-F9L1002-N300-Wireless-USB-Adapter">Belkin F9L1002 N300 Wireless USB Adapter</a></td></tr><tr><td><a href="https://www.driverguide.com/driver/download/eMachines-E-Series-E527">eMachines E Series E527</a></td></tr><tr><td><a href="https://www.driverguide.com/driver/download/M-Audio-Fast-Track-USB">M Audio Fast Track USB</a></td></tr><tr><td><a href="https://www.driverguide.com/driver/download/HP-LaserJet-1100">HP LaserJet 1100</a></td></tr><tr><td><a href="https://www.driverguide.com/driver/download/Brother-MFC-8440">Brother MFC 8440</a></td></tr><tr><td><a href="https://www.driverguide.com/driver/download/Dell-Inspiron-Zino-300">Dell Inspiron Zino 300</a></td></tr><tr><td><i><a href="https://www.driverguide.com/top/search/20180311">Top Driver Searches...</a></i></td></tr></table></div><div class="homepage-top-widgets">
<table class="table table-striped">
<thead><tr><th class="info">Popular Utilities</th></tr></thead><tr><td><a href="https://www.driverguide.com/utility/download/driveragent.html">DriverAgent</a></td></tr><tr><td><a href="https://www.driverguide.com/utility/download/ccleaner.html">CCleaner</a></td></tr><tr><td><a href="https://www.driverguide.com/utility/download/minitool-partition-wizard.html">MiniTool Partition Wizard</a></td></tr><tr><td><a href="https://www.driverguide.com/utility/download/slimdrivers.html">SlimDrivers</a></td></tr><tr><td><a href="https://www.driverguide.com/utility/download/iobit-uninstaller.html">IObit Uninstaller</a></td></tr><tr><td><a href="https://www.driverguide.com/utility/download/smart-defrag.html">Smart Defrag</a></td></tr></table></div>
    </div>
</div>
</div>
    
    
    
    <!-- footer -->
<div class="container footer">
    <div class = "row">
        <div class = "col-md-4">
            <ul type="none">
            <li class="li-header">Upload Driver</li>
            <li><a href="http://ftp.driverguide.com/upload/index.php">or firmware or documentation</a></li>
            <li class="li-header">Membership</li>
            <li><a href="http://members.driverguide.com/index.php?action=doc&amp;page=docs__premium__free">Free</a></li>
            <li><a href="http://members.driverguide.com/index.php?action=doc&amp;page=docs__premium__plus">Premium Plus</a></li>
            <li><a href="http://members.driverguide.com/index.php?action=doc&amp;page=docs__premium__pro">Premium Pro</a></li>
            </ul>
        </div>
        <div class = "col-md-4">
            <ul type="none">
            <li class="li-header">Site</li>
            <li><a href="https://www.driverguide.com/support/how-to-update-drivers.html">How To Update Drivers</a></li>
            <li><a href="https://www.driverguide.com/faq.html">FAQ</a></li>
            <li><a href="http://members.driverguide.com/ums/unsubscribe.php">Unsubscribe</a></li>
            </ul>
        </div>
        <div class = "col-md-4">
            <ul type="none">
            <li class="li-header">About Us</li>
            <li><a href="https://www.driverguide.com/about.html">Overview</a></li>
            <li><a href="https://members.driverguide.com/index.php?action=feedback">Contact Us</a></li>
            <li><a href="http://members.driverguide.com/index.php?action=site_survey">Take our Site Survey</a></li>
            <li><a href="https://www.driverguide.com/testimonials.html">Testimonials</a></li>
            </ul>
        </div>
    </div>
</div>

<div class="container copyright">
    <div class = "row">
        <div class = "col-md-8 pull-left">
             Copyright &#169; 1996 - <script type="text/javascript">var d = new Date();document.write(d.getFullYear());</script> DriverGuide is an iCentric Corporation Company. &nbsp;&nbsp;&nbsp;All rights reserved.
        </div>
        <div class = "col-md-4 pull-right text-right">
            <a href="https://www.driverguide.com/privacy.html">Privacy Policy</a>
        </div>
    </div>
</div>
    <div class="container server-status">
    <div class = "row">
        <div class = "col-xs-12">
        server: web4, load: 0.79
        </div>
    </div>
</div>    
    
    
    
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script async src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    
<script type="text/javascript">
jQuery(document).ready(function($) {
    $(".clickable-row").click(function() {
        window.document.location = $(this).data("url");
    });
});
</script>
  </body>
</html>