<!DOCTYPE html>
<html ng-controller="RootController" lang="en">
  <head>
    <title>Orchard Mile</title>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Language" content="en_US" />
    <meta name="fragment" content="!">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="robots" content="index,follow" />
    <meta name="p:domain_verify" content="f00a38d22c4872ef9ac5dbe0b35592f6"/>
    <meta name="msvalidate.01" content="CF00468D184A61DE97153A8179A63719" />
    <meta name="google-site-verification" content="HxyZBcIvHSFEpjusiiZ4q32TfEiaCg0IEv2qJR9tpeg" />
    <script type="text/javascript" src="//63652977-prod.rfksrv.com/rfk/js/11252-63652977/init.js" async="true"></script>
    <link rel="apple-touch-icon" href="https://static.orchardmile.com/img/touch-icon-iphone.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="https://static.orchardmile.com/img/touch-icon-ipad.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="https://static.orchardmile.com/img/touch-icon-iphone-retina.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="https://static.orchardmile.com/img/touch-icon-ipad-retina.png" />
    <meta name="apple-mobile-web-app-title" content="Orchard Mile" />
    <meta name="application-name" content="Orchard Mile" />
    <meta property="fb:app_id" content="1741085872822110" />
    <link href="https://static.orchardmile.com/styles/main.css?v=12207" rel="stylesheet" />

    <link rel="prev" ng-href="{{metadata.prevPage}}" ng-if="metadata.prevPage" />
    <link rel="next" ng-href="{{metadata.nextPage}}" ng-if="metadata.nextPage" />
    <script type="text/javascript">
      // QueueFacades inserted here to make them available as early as possible
      (function() {
        function QueueFacade(members) {
          this._queue = [];
          this._define(members);
        }
        var proto = QueueFacade.prototype;

        proto._define = function(members) {
          if (!members) { return this; }
          var self = this;
          function addMember(name) {
            if (!name) { return; }
            self[name] = function() {
              this._queue.push([ name, Array.prototype.slice.apply(arguments) ]);
            };
          }
          var names = members instanceof Array ? Array.prototype.slice.apply(members) : members.split(/ *, */g);
          while (names.length) {
            addMember(names.shift());
          }
          return this;
        };

        proto.push = function() {
          this._queue.push(Array.prototype.slice.apply(arguments));
        };

        proto._dequeue = function(target) {
          while (this._queue.length) {
            var message = this._queue.shift();
            try {
              target[message[0]].apply(target, message[1]);
            } catch(err) {
              if (typeof console !== 'undefined' && console && console.error) {
                console.error(err);
              }
            }
          }
          return target;
        };

        // define global queue facades
        window.analyticsHub = new QueueFacade(
          'identify,track,page,alias,on,once,removeListener,emit,ready,setParameterDefaultValue');
      })();
    </script>
  </head>
  <body ng-class="getBodyClasses()" scrollable-content>

    <div ng-if="!appIsReady">
<style>
  .until-loaded {
    position: absolute;
    height: 100%;
    width: 100%;
    z-index: 999999;
    top:0;
    left:0;
    background: #fff;
    margin: 0;
  }
  .until-loaded > div {
    width: 100%;
    height: 1000px;
    background: #fff;
    z-index: 999999;
    position: absolute;
  }
  .until-loaded .header-container {
    position: relative;
    height: 130px;
    background: white;
    padding-top: 33px;
  }
  .until-loaded .orchardmile-logo {
    margin: 0 auto;
    width: 154px;
  }
  .until-loaded .orchardmile-logo svg {
    width: 154px;
    height: 80px;
  }
  @media (max-width: 1199px) {
    .until-loaded .header-container {
      height: 140px;
      padding-top: 31px;
    }
    .until-loaded .orchardmile-logo, .until-loaded .orchardmile-logo svg {
      width: 126px;
      height: 80px;
    }
  }
  @media (max-width: 991px) {
    .until-loaded .header-container {
      height: 111px;
      padding-top: 29px;
    }
    .until-loaded .orchardmile-logo, .until-loaded .orchardmile-logo svg {
      width: 154px;
    }
  }
  @media (max-width: 767px) {
    .until-loaded .header-container {
      height: 84px;
      padding-top: 44px;
    }
    .until-loaded .orchardmile-logo, .until-loaded .orchardmile-logo svg {
      width: 154px;
      height: 30px;
    }
  }

  .loading-indicator {
    height: 2px;
    width: 100%;
    position: absolute;
    bottom: 0;
    overflow: hidden;
    background-color: #ddd;
    overflow: visible;
  }
  .loading-indicator:before{
    display: block;
    position: absolute;
    content: "";
    left: -200px;
    width: 200px;
    height: 2px;
    background-color: #ce0000; /*#2980b9;*/
    border-radius: 2px;
    animation: loading-indicator 2s linear infinite;
  }

  @keyframes loading-indicator {
      from {left: 0px; width: 20px;}
      to {width: 100%;}
  }
  @-webkit-keyframes loading-indicator {
      0% {left: -200px; width: 30%;}
      100% {left: 100%;}
  }
</style>
<div class="until-loaded">
  <div>
    <div class="header-container">
      <div class="orchardmile-logo">
        <?xml version="1.0" encoding="UTF-8" ?>
        <!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
        <svg width="362pt" height="120pt" viewBox="0 0 362 120" version="1.1" xmlns="http://www.w3.org/2000/svg">
        <path fill="#ce0000" stroke="#ce0000" stroke-width="0.09375" opacity="1.00" d=" M 17.4 1.5 C 23.6 0.4 30.4 2.5 34.8 7.2 C 42.9 15.5 42.0 30.7 32.7 37.7 C 23.6 45.2 8.1 41.8 3.2 31.0 C -2.9 19.6 4.1 3.2 17.4 1.5 M 7.8 17.9 C 7.7 20.3 7.7 22.7 7.8 25.1 C 9.7 32.2 16.9 36.9 24.1 35.2 C 36.9 31.7 36.8 11.3 24.0 7.8 C 16.9 6.1 9.8 11.0 7.8 17.9 Z" />
        <path fill="#ce0000" stroke="#ce0000" stroke-width="0.09375" opacity="1.00" d=" M 117.0 5.1 C 125.0 -0.9 137.2 0.4 143.9 7.7 C 142.2 9.0 141.1 11.2 139.0 11.9 C 134.7 7.6 127.7 6.1 122.4 9.4 C 114.5 13.8 113.4 26.0 120.1 31.9 C 125.3 36.8 134.3 36.5 139.0 31.0 C 141.3 28.6 143.4 32.8 145.2 34.0 C 138.9 42.4 126.2 44.2 117.7 38.3 C 106.5 31.2 106.3 12.7 117.0 5.1 Z" />
        <path fill="#ce0000" stroke="#ce0000" stroke-width="0.09375" opacity="1.00" d=" M 62.2 2.0 C 68.5 2.2 75.1 1.4 81.3 2.6 C 90.6 5.7 89.7 20.5 80.4 22.9 C 84.9 28.9 89.2 35.1 94.0 40.8 C 91.1 41.1 88.2 41.2 85.3 40.7 C 81.2 34.6 76.6 28.8 72.1 23.0 C 71.3 23.0 69.6 23.0 68.8 23.0 C 68.8 29.0 68.8 35.0 68.8 41.0 C 66.6 41.0 64.4 41.0 62.2 41.0 C 62.2 28.0 62.2 15.0 62.2 2.0 M 69.0 8.0 C 69.0 11.0 69.0 14.0 69.0 17.0 C 72.6 16.9 76.4 17.5 79.8 15.9 C 81.8 14.1 81.6 11.0 79.8 9.2 C 76.5 7.6 72.6 8.1 69.0 8.0 Z" />
        <path fill="#ce0000" stroke="#ce0000" stroke-width="0.09375" opacity="1.00" d=" M 166.1 2.1 C 168.3 2.0 170.5 2.0 172.7 2.2 C 172.5 7.1 172.6 12.0 172.6 17.0 C 179.3 16.9 186.0 17.2 192.7 16.8 C 192.6 11.9 192.7 7.0 192.7 2.1 C 194.9 2.0 197.1 2.0 199.3 2.1 C 199.3 15.0 199.3 28.0 199.3 40.9 C 197.1 41.0 194.9 41.0 192.7 40.9 C 192.7 35.0 192.6 29.1 192.7 23.2 C 186.0 22.8 179.3 23.1 172.6 23.0 C 172.6 29.0 172.5 34.9 172.7 40.8 C 170.5 41.0 168.3 41.0 166.1 40.9 C 165.9 28.0 165.9 15.0 166.1 2.1 Z" />
        <path fill="#ce0000" stroke="#ce0000" stroke-width="0.09375" opacity="1.00" d=" M 235.2 2.2 C 237.0 2.1 238.7 2.1 240.5 2.2 C 245.4 15.2 251.4 27.8 256.1 40.9 C 253.8 41.0 251.5 41.0 249.2 40.8 C 248.2 37.6 246.7 34.5 245.5 31.4 C 240.4 31.3 235.4 31.3 230.3 31.3 C 229.0 34.5 227.7 37.6 226.5 40.8 C 224.1 41.0 221.7 41.1 219.4 41.1 C 224.5 28.0 230.3 15.2 235.2 2.2 M 237.4 14.2 C 235.9 17.7 234.5 21.3 233.1 24.8 C 236.3 25.0 239.4 25.0 242.6 25.0 C 241.0 21.5 240.3 16.4 237.4 14.2 Z" />
        <path fill="#ce0000" stroke="#ce0000" stroke-width="0.09375" opacity="1.00" d=" M 276.3 2.2 C 282.6 2.0 289.1 1.5 295.4 2.5 C 304.6 5.5 304.0 20.2 294.8 22.9 C 298.9 29.1 303.8 34.9 308.1 41.0 C 305.2 41.1 302.3 41.1 299.5 40.7 C 295.6 34.9 291.3 29.5 287.1 24.0 C 286.2 22.5 284.5 23.2 283.1 23.1 C 282.9 29.0 283.2 35.0 282.9 40.9 C 280.7 41.0 278.5 41.0 276.3 40.8 C 276.5 27.9 276.5 15.1 276.3 2.2 M 283.4 8.4 C 282.8 11.0 282.9 14.0 283.4 16.6 C 287.1 17.1 292.2 17.7 294.9 14.6 C 297.2 7.6 287.8 7.4 283.4 8.4 Z" />
        <path fill="#ce0000" stroke="#ce0000" stroke-width="0.09375" opacity="1.00" d=" M 327.7 2.1 C 336.2 2.3 346.0 0.2 353.4 5.7 C 363.4 13.0 363.4 30.0 353.4 37.3 C 346.0 42.9 336.2 40.7 327.7 40.9 C 327.7 28.0 327.7 15.0 327.7 2.1 M 334.3 8.3 C 334.4 17.1 334.4 25.9 334.3 34.7 C 340.3 35.2 347.9 35.2 351.7 29.6 C 356.5 23.2 354.3 12.5 346.7 9.4 C 342.7 8.1 338.4 7.8 334.3 8.3 Z" />
        <path fill="#ce0000" stroke="#ce0000" stroke-width="0.09375" opacity="1.00" d=" M 3.4 80.3 C 5.0 80.5 6.6 80.2 8.1 80.7 C 13.2 88.0 17.3 95.8 22.6 103.0 C 27.3 95.4 32.0 87.9 36.7 80.4 C 38.4 80.4 40.0 80.4 41.6 80.4 C 41.6 93.6 41.5 106.8 41.7 120.0 L 35.0 120.0 C 34.9 112.6 35.0 105.2 34.9 97.7 C 30.0 100.5 28.3 107.2 24.7 111.6 C 23.2 111.6 21.7 111.6 20.2 111.6 C 16.5 106.6 13.8 100.8 9.9 96.0 C 9.7 104.0 9.8 112.0 9.8 120.0 L 3.4 120.0 C 3.4 106.8 3.4 93.6 3.4 80.3 Z" />
        <path fill="#ce0000" stroke="#ce0000" stroke-width="0.09375" opacity="1.00" d=" M 122.4 80.4 C 124.5 80.4 126.7 80.4 128.8 80.3 C 129.3 93.6 128.9 106.8 129.0 120.0 L 122.4 120.0 C 122.4 106.8 122.4 93.6 122.4 80.4 Z" />
        <path fill="#ce0000" stroke="#ce0000" stroke-width="0.09375" opacity="1.00" d=" M 226.2 80.3 C 228.3 80.4 230.5 80.4 232.6 80.4 C 232.5 91.4 232.6 102.4 232.6 113.4 C 238.2 113.4 243.8 113.4 249.4 113.5 C 249.3 115.7 249.3 117.8 249.3 120.0 L 226.0 120.0 C 226.1 106.8 225.7 93.5 226.2 80.3 Z" />
        <path fill="#ce0000" stroke="#ce0000" stroke-width="0.09375" opacity="1.00" d=" M 331.2 80.3 C 339.7 80.5 348.3 80.5 356.8 80.3 C 356.8 82.5 356.8 84.7 356.9 86.9 C 350.5 86.8 344.0 86.9 337.6 86.8 C 337.6 90.0 337.6 93.2 337.6 96.4 C 342.5 96.4 347.4 96.4 352.4 96.5 C 352.3 98.6 352.3 100.7 352.3 102.8 C 347.4 102.8 342.5 102.9 337.6 102.8 C 337.6 106.3 337.6 109.9 337.6 113.4 C 344.0 113.4 350.4 113.5 356.8 113.3 C 356.8 115.6 356.8 117.8 356.8 120.0 L 331.0 120.0 C 331.1 106.8 330.7 93.5 331.2 80.3 Z" />
        </svg>
      </div>
      <div class="loading-indicator">
      </div>
    </div>
  </div>
</div>

    </div>
    <div ui-view ng-show="platformChecked || platformCheckSkipped"></div>

    <script type="text/javascript">
      /* jshint ignore: start */
      (function() {
        function loadScript(path, min) {
          if(path === '') return false;
          var url = path + (min ? '.min' : '' ) + '.js?v=12207';
          document.write('<script src="' + url + '"></' + 'script>');
        }
        window.staticAssetsBaseUrl = 'https://static.orchardmile.com';
        window.contentBaseUrl = 'https://static.orchardmile.com';
        window.buildEnvironmentName = 'production';
        var minification = !(window.localStorage && window.localStorage.getItem('minification') === 'false');
        /*loadScript('https://static.orchardmile.com/experiments/build/experiments', true);*/
        loadScript('https://static.orchardmile.com/content/build/orchard-mile-content', minification);
        loadScript('https://static.orchardmile.com/build/vendor');
        loadScript('https://static.orchardmile.com/build/orchard-mile-web-client', minification);
        /*loadScript('');*/

        document.write('<script>window.orchardMileWebClient.bootstrap();</' + 'script>');
      })();
      /* jshint ignore: end */
      window.addEventListener('beforeunload', function() {
        console.log('unloading page');
      });
    </script>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD7u1__zkno_JXwaVdC8I4SSfxRTt9vSuc&libraries=places"></script>
    <script type="text/javascript" data-channel="58c852b1e4b0c5d8f46d2e41" src="//creator.zmags.com/channels.58c852b1e4b0c5d8f46d2e41.js" data-loading-indicator="spinner" data-mode="auto:js:data"></script>
    </body>
</html>