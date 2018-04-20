
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="fb:app_id" content="240333322826240" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.mapcustomizer.com/" />
<meta property="og:title" content="Create a map | Mapcustomizer.com" />
<meta property="og:image" content="/s/a9b6b95a/images/hero.png" />
<meta property="og:description" content="Plot multiple locations on Google Maps" />
<title>Create a map | Mapcustomizer.com</title>
<script src="/cdn-cgi/apps/head/qb8i4yrjfP-mnMKklB-oDMEXejI.js"></script><link rel='stylesheet' href='/webjars/bootstrap/3.3.4/css/bootstrap.min.css'>
<link rel='stylesheet' href='/webjars/font-awesome/4.6.3/css/font-awesome.min.css'>
<link rel='stylesheet' href='/webjars/bootstrap-progressbar/0.9.0/css/bootstrap-progressbar-3.3.4.min.css'>
<link rel="stylesheet" href="/s/a9b6b95a/stylesheets/main.css">
<link rel="stylesheet" href="/s/a9b6b95a/stylesheets/print.css" media="print">


<!--[if lt IE 10]>
    <script type="text/javascript">
      window.oldIE = true;
    </script>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->
<!--[if lte IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Base64/0.3.0/base64.min.js"></script>
  <![endif]-->
<script>
var _rollbarConfig = {
    accessToken: "d0bb56dacf1c46a287706ee796f2b834",
    ignoredMessages: ["Error: Can't execute code from a freed script", "http://requirejs.org/docs/errors.html#timeout"],
    captureUncaught: true,
    enabled: false,
    checkIgnore: function checkIgnore(isUncaught, args, payload) {
      try {
        if (payload.data.body && payload.data.body.message && payload.data.body.message.extra && payload.data.body.message.extra.isAjax) {
          return [403, 404, 409].indexOf(payload.data.body.message.extra.status) > -1;
        }
        if (payload.data.body.trace && payload.data.body.trace.exception && payload.data.body.trace.exception.message) {
          if (payload.data.body.trace.exception.message.startsWith("m`oauth2relay")) {
            return false;
          }
        }
        var filename = payload.data.body.trace.frames[0].filename;
        if (isUncaught && 
              !filename.match(/^https?:\/\/(www\.)?mapcustomizer\.com/) &&
              !filename.startsWith(window.ASSETS_BASE) &&
              !filename.match(/^https?:\/\/app\.launchdarkly\.com/)) {
          return true;
        }
      } catch (e) {
        // Most likely there was no filename or the frame doesn't exist.
      }
      return false;
    },
    payload: {
      environment: "production",
      client: {
        javascript: {
          source_map_enabled: true,
          code_version: "a9b6b95a",
          guess_uncaught_frames: true
        }
      },
      notifier: {
        plugins: {
          jquery: {
            ignoreAjaxErrors: true
          }
        }
      }
    }
};
!function(r){function t(o){if(e[o])return e[o].exports;var n=e[o]={exports:{},id:o,loaded:!1};return r[o].call(n.exports,n,n.exports,t),n.loaded=!0,n.exports}var e={};return t.m=r,t.c=e,t.p="",t(0)}([function(r,t,e){"use strict";var o=e(1).Rollbar,n=e(2),a="https://d37gvrvc0wt4s1.cloudfront.net/js/v1.4/rollbar.min.js";_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||a;var i=o.init(window,_rollbarConfig),l=n(i,_rollbarConfig);i.loadFull(window,document,!1,_rollbarConfig,l)},function(r,t){"use strict";function e(){var r=window.console;r&&"function"==typeof r.log&&r.log.apply(r,arguments)}function o(r){this.shimId=++u,this.notifier=null,this.parentShim=r,this.logger=e,this._rollbarOldOnError=null}function n(r,t,e){window._rollbarWrappedError&&(e[4]||(e[4]=window._rollbarWrappedError),e[5]||(e[5]=window._rollbarWrappedError._rollbarContext),window._rollbarWrappedError=null),r.uncaughtError.apply(r,e),t&&t.apply(window,e)}function a(r){var t=o;return l(function(){if(this.notifier)return this.notifier[r].apply(this.notifier,arguments);var e=this,o="scope"===r;o&&(e=new t(this));var n=Array.prototype.slice.call(arguments,0),a={shim:e,method:r,args:n,ts:new Date};return window._rollbarShimQueue.push(a),o?e:void 0})}function i(r,t){if(t.hasOwnProperty&&t.hasOwnProperty("addEventListener")){var e=t.addEventListener;t.addEventListener=function(t,o,n){e.call(this,t,r.wrap(o),n)};var o=t.removeEventListener;t.removeEventListener=function(r,t,e){o.call(this,r,t&&t._wrapped?t._wrapped:t,e)}}}function l(r,t){return t=t||e,function(){try{return r.apply(this,arguments)}catch(e){t("Rollbar internal error:",e)}}}var u=0;o.init=function(r,t){var e=t.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShimQueue=[],r._rollbarWrappedError=null,t=t||{};var a=new o;return l(function(){if(a.configure(t),t.captureUncaught){a._rollbarOldOnError=r.onerror,r.onerror=function(){var r=Array.prototype.slice.call(arguments,0);n(a,a._rollbarOldOnError,r)};var o,l,u="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(o=0;o<u.length;++o)l=u[o],r[l]&&r[l].prototype&&i(a,r[l].prototype)}return r[e]=a,a},a.logger)()},o.prototype.loadFull=function(r,t,e,o,n){var a=l(function(){var r=t.createElement("script"),n=t.getElementsByTagName("script")[0];r.src=o.rollbarJsUrl,r.async=!e,r.onload=i,n.parentNode.insertBefore(r,n)},this.logger),i=l(function(){var t;if(void 0===r._rollbarPayloadQueue){var e,o,a,i;for(t=new Error("rollbar.js did not load");e=r._rollbarShimQueue.shift();)for(a=e.args,i=0;i<a.length;++i)if(o=a[i],"function"==typeof o){o(t);break}}"function"==typeof n&&n(t)},this.logger);l(function(){e?a():r.addEventListener?r.addEventListener("load",a,!1):r.attachEvent("onload",a)},this.logger)()},o.prototype.wrap=function(r,t){try{var e;if(e="function"==typeof t?t:function(){return t||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._wrapped){r._wrapped=function(){try{return r.apply(this,arguments)}catch(t){throw t._rollbarContext=e()||{},t._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=t,t}},r._wrapped._isWrap=!0;for(var o in r)r.hasOwnProperty(o)&&(r._wrapped[o]=r[o])}return r._wrapped}catch(n){return r}};for(var s="log,debug,info,warn,warning,error,critical,global,configure,scope,uncaughtError".split(","),p=0;p<s.length;++p)o.prototype[s[p]]=a(s[p]);r.exports={Rollbar:o,_rollbarWindowOnError:n}},function(r,t){"use strict";r.exports=function(r,t){return function(e){if(!e&&!window._rollbarInitialized){var o=window.RollbarNotifier,n=t||{},a=n.globalAlias||"Rollbar",i=window.Rollbar.init(n,r);i._processShimQueue(window._rollbarShimQueue||[]),window[a]=i,window._rollbarInitialized=!0,o.processPayloads()}}}}]);
</script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/442605791/location-list-footer-082016', [[120, 60], [125, 125], [216, 54], [234, 60], [88, 31], [168, 28], 'fluid', [168, 42], [120, 30], [216, 36], [120, 90], [120, 20]], 'div-gpt-ad-1470507405543-0').addService(googletag.pubads());
    googletag.defineSlot('/442605791/my-maps-201608', [[336, 280], [468, 60], [728, 90], [320, 50], [970, 90]], 'div-gpt-ad-1470507405543-1').addService(googletag.pubads());
    googletag.defineSlot('/442605791/view-map-201608', [[300, 75], 'fluid', [468, 60], [728, 90], [970, 90]], 'div-gpt-ad-1470507405543-2').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<script crossorigin="anonymous" src="https://app.launchdarkly.com/snippet/ldclient.min.js"></script>
<script>
  if (typeof LDClient !== "undefined") {
    window.ldclient = LDClient.initialize('54fa8aa0a5d56305a09a5341', {"key":"anon","anonymous":true});
  }
</script>
<script>
    window.APP_VERSION = "a9b6b95a";
    window.MARKERS_VERSION = "51120e9b";
    window.ASSETS_BASE = ""
  </script>
</head>
<body data-ld-user="{&quot;key&quot;:&quot;anon&quot;,&quot;anonymous&quot;:true}">
<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/"><span class="glyphicon glyphicon-map-marker"></span> MapCustomizer</a>
</div>
<div class="collapse navbar-collapse">
<ul class="nav navbar-nav">
<li>
<a href="/">
<i class="fa fa-file"></i> New map
</a>
</li>
<li>
<a href="/my-maps">
<i class="fa fa-folder-open"></i> My Maps
</a>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
About <span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li><a href="/faq">Frequently asked questions</a></li>
<li><a href="/about">About this site</a></li>
<li><a href="/privacy">Privacy</a></li>
</ul>
</li>
<li>
<a href="#" class="print" data-toggle="modal" data-target="#printModal">
<i class="fa fa-print"></i>
Print
</a>
</li>
</ul>
<ul class="nav navbar-nav pull-right">
<li>
<a href="/auth/login">
<i class="fa fa-sign-in"></i> Login
</a>
</li>
<li>
<a href="/auth/signup">
<i class="fa fa-user-plus"></i> Signup
</a>
</li>
</ul>
</div>
</div>
</div>

<div class="modal fade" id="welcomeModal" tabindex="-1" role="dialog" aria-labelledby="welcomeModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title" id="welcomeModalLabel">Plot multiple locations on Google Maps</h4>
</div>
<div class="modal-body">
<p>Welcome to MapCustomizer.com!</p>
<p>
You can use this site to plot multiple addresses on a single
map using Google Maps. To get started, enter an address in the form below. You can give the location a description if
you like, or you can leave that field blank.
</p>
<p>
If you have a lot of addresses that you want to paste in all
at once, you can use the <button type="button" class="btn btn-default btn-sm" disabled=""><span class="icon-bulk-markers"></span> Bulk Entry</button> button, and
paste them in, one address per line.
</p>
<p>
Once you have all the locations plotted, you can save your
map and share the link. Don't worry, you can edit the map
later if you need to add or remove locations.
</p>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-primary" data-dismiss="modal">I got it</button>
</div>
</div>
</div>
</div>
<div id="map-wrapper" data-module="create-map">
<div id="map"></div>
</div>
<div id="map-location-list" class="panel with-ad">
<div class="location-list-content">
<div class="panel-heading">
<div class="btn-group edit-map-buttons" role="group" aria-label="Map location actions">
<a href="#" class="btn btn-default save" data-toggle="modal" data-target="#saveModal">
<span class="glyphicon glyphicon-floppy-save"> Save</span>
</a>
<a class="btn btn-default" href="#bulkEntryModal">
<span class="icon-bulk-markers"></span> Bulk Entry
</a>
</div>
</div>
<div id="create-location-form">
<div class="panel-body">
<div class="addLocForm"></div>
</div>
</div>
<div class="staged-location-list-wrapper">
<table id="staged-location-list" class="table table-striped">
<tbody class="panel panel-default"></tbody>
</table>
</div>
</div>
<div class="ad-pane">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:100%;height:90px" data-ad-client="ca-pub-6683674077276488" data-ad-slot="9834582102"></ins>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>
</div>
<div id="bulkEntryModal" class="modal fade">
<div class="modal-dialog">
<div id="create-map-form" class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title">Bulk Entry</h4>
</div>
<div class="modal-body">
<div class="panel-body">
<form class="step1" role="form">
<div class="form-group">
<label class="control-label" for="locations" id="batchGeocodeModalLabel">
Locations (<a href="#" data-toggle="popover" title="Bulk entry help">how to format the locations</a>)
</label>
<div class="bulk-format-help hide">
<p>
Enter your locations one per line. You can add a description by including
it in {curly braces} after the address. You can specify the marker
type in &lt;angle brackets> at the end of the line. Both of these are
optional. If you don't specify a marker type, a default numbered one will
be used.
</p>
<p>
The marker types possible are:
</p>
<table class="table">
<thead>
<tr>
<th>code</th>
<th>marker</th>
</tr>
</thead>
<tbody>
<tr>
<td>default</td>
<td>
<img src="/markers/a9b6b95a/png/default/1">
</td>
</tr>
<tr>
<td>green</td>
<td>
<img src="/markers/a9b6b95a/png/green/2">
</td>
</tr>
<tr>
<td>pink</td>
<td>
<img src="/markers/a9b6b95a/png/pink/3">
</td>
</tr>
<tr>
<td>blue</td>
<td>
<img src="/markers/a9b6b95a/png/blue/5">
</td>
 </tr>
<tr>
<td>tan</td>
<td>
<img src="/markers/a9b6b95a/png/tan/8">
</td>
</tr>
<tr>
<td>gray</td>
<td>
<img src="/markers/a9b6b95a/png/gray/13">
</td>
</tr>
<tr>
<td>yellow</td>
<td>
<img src="/markers/a9b6b95a/png/yellow/21">
</td>
</tr>
<tr>
<td>orange</td>
<td>
<img src="/markers/a9b6b95a/png/orange/34">
</td>
</tr>
<tr>
<td>violet</td>
<td>
<img src="/markers/a9b6b95a/png/violet/55">
</td>
</tr>
</tbody>
</table>
<table class="table">
<thead>
<tr>
<th>code</th>
<th>marker</th>
</tr>
</thead>
<tbody>
<tr>
<td>default-dot</td>
<td>
<img src="/markers/a9b6b95a/png/default/dot">
</td>
</tr>
<tr>
<td>green-dot</td>
<td>
<img src="/markers/a9b6b95a/png/green/dot">
</td>
</tr>
<tr>
<td>pink-dot</td>
<td>
<img src="/markers/a9b6b95a/png/pink/dot">
</td>
</tr>
<tr>
<td>blue-dot</td>
<td>
<img src="/markers/a9b6b95a/png/blue/dot">
</td>
</tr>
<tr>
<td>tan-dot</td>
<td>
<img src="/markers/a9b6b95a/png/tan/dot">
</td>
</tr>
<tr>
<td>gray-dot</td>
<td>
<img src="/markers/a9b6b95a/png/gray/dot">
</td>
</tr>
<tr>
<td>yellow-dot</td>
<td>
<img src="/markers/a9b6b95a/png/yellow/dot">
</td>
</tr>
<tr>
<td>orange-dot</td>
<td>
<img src="/markers/a9b6b95a/png/orange/dot">
</td>
</tr>
<tr>
<td>violet-dot</td>
<td>
<img src="/markers/a9b6b95a/png/violet/dot">
</td>
</tr>
</tbody>
</table>
<p>
For example, if you enter the following lines:
</p>
<pre>1600 Amphitheatre Parkway, Mountain View, CA 94043 {Google} &lt;green>
1355 Market Street, San Francisco, CA 94103 {Twitter} &lt;default-dot>
1 Infinite Loop Cupertino, CA 95014
                  </pre>
<p>
You will get three locations plotted. The first, marked with <img src="/markers/a9b6b95a/png/green/1">, will have the description 'Google'.
</p>
<p>
 The second location, marked with <img src="/markers/a9b6b95a/png/default/dot">, will have the description 'Twitter'.
</p>
<p>
The third location, marked with <img src="/markers/a9b6b95a/png/default/3">, will have no description. This is the default marker color, and it will be numbered by default.
</p>
</div>
<textarea class="form-control" rows="5" id="locations"></textarea>
</div>
</form>
<div class="step2">
<h4>Plotting locations...</h4>
<div class="progress">
<div class="progress-bar" role="progressbar" data-transitiongoal="0"></div>
</div>
</div>
<div class="step3 failedLocationMessage">
<p>
The following addresses could not be located. Please check them and try again.
</p>
<div id="errorLocationListWrapper"></div>
</div>
<div class="step3 failedMarkerTypeMessage">
<p>
The following addresses were added to your map, but it looked like you
tried to specify a marker type that was not recognized.
</p>
<div id="errorMarkerTypeListWrapper"></div>
</div>
<div class="step3 success">
<h4>Success!</h4>
<p>
All of your addresses have been mapped.
</p>
</div>
<div class="step3 error">
<h4>Uh-oh...</h4>
<p>
Something went wrong plotting your locations. Please try again later,
or contact
<a href="/cdn-cgi/l/email-protection#4f3f2e3b3d262c240f222e3f2c3a3c3b202226352a3d612c2022"><span class="__cf_email__" data-cfemail="2959485d5b404a42694448594a5c5a5d464440534c5b074a4644">[email&#160;protected]</span></a>
for assistance. It would be helpful to include the following list
of addresses:
</p>
<pre></pre>
</div>
</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default step1" data-dismiss="modal">Cancel</button>
<button type="button" class="btn btn-default step2 cancelGeocoding">Cancel</button>
<button type="button" class="btn btn-primary step3 success error failedLocationMessage" data-dismiss="modal">Close</button>
<button type="button" class="btn btn-primary add-bulk step1">Add locations</button>
</div>
</div>
</div>
</div>
<div class="modal fade" id="saveModal" tabindex="-1" role="dialog" aria-labelledby="saveModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<form role="form">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title" id="saveModalLabel">Save map</h4>
</div>
<div class="modal-body">
<div class="form-group">
<label class="control-label" for="slug">Map name</label>
<input class="form-control" id="slug" placeholder="enter a short decriptive name, or leave blank for a generated name" value="">
<span class="help-block hidden conflict-message">This map name is already taken. Please try another.</span>
</div>
<p class="hidden">
Your map will be accessible at
https://www.mapcustomizer.com/map/<span class="map-name-preview"></span>
</p>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
<button type="submit" class="btn btn-primary">Save map</button>
</div>
</form>
</div>
</div>
</div>
<div class="modal fade" id="printModal" tabindex="-1" role="dialog" aria-labelledby="printModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title" id="printModalLabel">Print map</h4>
</div>
<div class="modal-body">
<p>
To print a map, you can use your browser's built-in print functionality. You may need to adjust the zoom level and/or move the map a bit to ensure all of the locations are visible (because printer paper and computer screens are generally a different shape). You can use the print preview feature to help with this, so you don't have to waste paper. You can also use the print-to-PDF functionality if you want a PDF copy of it.
</p>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
<button type="button" class="btn btn-primary print-btn" data-dismiss="modal">Print</button>
</div>
</div>
</div>
</div>
<footer>
<div class="container">
&copy; Copyright 2017 <a href="/cdn-cgi/l/email-protection#7808190c0a111b13381519081b0d0b0c171511021d0a561b1715">Ursus Software, LLC</a>.
</div>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>

        
            var webjars = {
    versions: {"lodash":"3.6.0","gmaps-play":"a9b6b95a1c4d008988c10966779789938979613e","bootstrap":"3.3.4","font-awesome":"4.6.3","jquery":"3.2.1","locstor":"1.0.7","sortable.js":"1.2.0","backbonejs":"1.1.2","spin-js":"2.0.0","requirejs":"2.3.2","requirejs-text":"2.0.10-3","underscorejs":"1.8.3","securesocial":"3.0.5-PKPlay24","bootstrap-progressbar":"0.9.0","mustachejs":"0.8.2","requirejs-plugins":"1.0.3"},
    path: function(webJarId, path) {
        console.error('The webjars.path() method of getting a WebJar path has been deprecated.  The RequireJS config in the ' + webJarId + ' WebJar may need to be updated.  Please file an issue: http://github.com/webjars/' + webJarId + '/issues/new');
        return ['/' + webJarId + '/' + webjars.versions[webJarId] + '/' + path,
'/webjars/' + webJarId + '/' + webjars.versions[webJarId] + '/' + path];
    }
};

var require = {
    callback: function() {
        // Deprecated WebJars RequireJS plugin loader
        define('webjars', function() {
            return {
                load: function(name, req, onload, config) {
                    if (name.indexOf('.js') >= 0) {
                        console.warn('Detected a legacy file name (' + name + ') as the thing to load.  Loading via file name is no longer supported so the .js will be dropped in an effort to resolve the module name instead.');
                        name = name.replace('.js', '');
                    }
                    console.error('The webjars plugin loader (e.g. webjars!' + name + ') has been deprecated.  The RequireJS config in the ' + name + ' WebJar may need to be updated.  Please file an issue: http://github.com/webjars/webjars/issues/new');
                    req([name], function() {;
                        onload();
                    });
                }
            }
        });

        // All of the WebJar configs


requirejs.config({"paths":{"lodash":["/lodash/3.6.0/lodash","/webjars/lodash/3.6.0/lodash","lodash"]},"packages":[]})

requirejs.config({"paths":{"bootstrap":["/bootstrap/3.3.4/js/bootstrap","/webjars/bootstrap/3.3.4/js/bootstrap","js/bootstrap"],"bootstrap-css":["/bootstrap/3.3.4/css/bootstrap","/webjars/bootstrap/3.3.4/css/bootstrap","css/bootstrap"]},"shim":{"bootstrap":["jquery"]},"packages":[]})
requirejs.config({"paths":{"font-awesome-jsf":["/font-awesome/4.6.3/css/font-awesome-jsf","/webjars/font-awesome/4.6.3/css/font-awesome-jsf","css/font-awesome-jsf"],"font-awesome-jsf-min":["/font-awesome/4.6.3/css/font-awesome.min-jsf","/webjars/font-awesome/4.6.3/css/font-awesome.min-jsf","css/font-awesome.min-jsf"],"font-awesome":["/font-awesome/4.6.3/css/font-awesome","/webjars/font-awesome/4.6.3/css/font-awesome","css/font-awesome"],"font-awesome-min":["/font-awesome/4.6.3/css/font-awesome.min","/webjars/font-awesome/4.6.3/css/font-awesome.min","css/font-awesome.min"],"FontAwesome-otf":["/font-awesome/4.6.3/fonts/FontAwesome","/webjars/font-awesome/4.6.3/fonts/FontAwesome","fonts/FontAwesome"],"fontawesome-webfont-eot":["/font-awesome/4.6.3/fonts/fontawesome-webfont","/webjars/font-awesome/4.6.3/fonts/fontawesome-webfont","fonts/fontawesome-webfont"],"fontawesome-webfont-svg":["/font-awesome/4.6.3/fonts/fontawesome-webfont","/webjars/font-awesome/4.6.3/fonts/fontawesome-webfont","fonts/fontawesome-webfont"],"fontawesome-webfont-ttf":["/font-awesome/4.6.3/fonts/fontawesome-webfont","/webjars/font-awesome/4.6.3/fonts/fontawesome-webfont","fonts/fontawesome-webfont"],"fontawesome-webfont-woff":["/font-awesome/4.6.3/fonts/fontawesome-webfont","/webjars/font-awesome/4.6.3/fonts/fontawesome-webfont","fonts/fontawesome-webfont"],"fontawesome-webfont-woff2":["/font-awesome/4.6.3/fonts/fontawesome-webfont","/webjars/font-awesome/4.6.3/fonts/fontawesome-webfont","fonts/fontawesome-webfont"]},"packages":[]})
requirejs.config({"paths":{"jquery":["/jquery/3.2.1/dist/jquery","/webjars/jquery/3.2.1/dist/jquery"]}})
requirejs.config({"paths":{"locstor":["/locstor/1.0.7/locstor","/webjars/locstor/1.0.7/locstor","locstor"]},"packages":[]})
requirejs.config({"paths":{"Sortable":["/sortable.js/1.2.0/Sortable","/webjars/sortable.js/1.2.0/Sortable"]}})
requirejs.config({"paths":{"backbone":["/backbonejs/1.1.2/backbone","/webjars/backbonejs/1.1.2/backbone","backbone"],"backbonejs":["/backbonejs/1.1.2/backbone","/webjars/backbonejs/1.1.2/backbone","backbone"]},"shim":{"backbone":{"deps":["underscore"],"exports":"Backbone"},"backbonejs":{"deps":["underscorejs"],"exports":"Backbone"}},"packages":[]})
requirejs.config({"paths":{"spin":["/spin-js/2.0.0/spin","/webjars/spin-js/2.0.0/spin","spin"],"jquery-spin":["/spin-js/2.0.0/jquery.spin","/webjars/spin-js/2.0.0/jquery.spin","jquery.spin"]},"shim":{"jquery-spin":["jquery"]},"packages":[]})
requirejs.config({"paths":{},"packages":[]})
requirejs.config({"paths":{"requirejs-text":["/requirejs-text/2.0.10-3/text","/webjars/requirejs-text/2.0.10-3/text","text"],"text":["/requirejs-text/2.0.10-3/text","/webjars/requirejs-text/2.0.10-3/text","text"]},"packages":[]})
requirejs.config({"paths":{"underscore":["/underscorejs/1.8.3/underscore","/webjars/underscorejs/1.8.3/underscore","underscore"],"underscorejs":["/underscorejs/1.8.3/underscore","/webjars/underscorejs/1.8.3/underscore","underscore"]},"shim":{"underscore":{"exports":"_"},"underscorejs":{"exports":"_"}},"packages":[]})

requirejs.config({"paths":{"bootstrap-progressbar":["/bootstrap-progressbar/0.9.0/bootstrap-progressbar","/webjars/bootstrap-progressbar/0.9.0/bootstrap-progressbar"]}})
requirejs.config({"paths":{"mustache":["/mustachejs/0.8.2/mustache","/webjars/mustachejs/0.8.2/mustache","mustache"]},"packages":[]})
requirejs.config({"paths":{"requirejs-plugins":["/requirejs-plugins/1.0.3/lib/text","/webjars/requirejs-plugins/1.0.3/lib/text"]}})    }
}
        
      require.waitSeconds = 15;
    </script>
<script data-main="/s/a9b6b95a/javascripts/main.js" src="/webjars/requirejs/2.3.2/require.min.js"></script>
<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-250378-15', 'auto');
	  ga('send', 'pageview');

  </script>
</body>
</html>