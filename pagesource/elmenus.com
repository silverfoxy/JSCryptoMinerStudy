<!doctype html> <html class="no-js"> <head> <base href="/"> <meta charset="utf-8"> <meta name="description" content=""> <update-title title="{{ title }}" ng-if="activeLang == 'en'"></update-title> <update-title title="{{ titleAr}}" ng-if="activeLang == 'ar'"></update-title> <meta name="viewport" content="width=device-width"> <!-- makes the app crawlable by bots --> <meta name="fragment" content="!"> <!-- Place favicon.ico and apple-touch-icon.png in the root directory --> <link rel="shortcut icon" href="favicon.ico?v=3"> <link rel="stylesheet" href="styles/vendor.df39a1fd.css"> <link rel="stylesheet" href="styles/app.2d5fdfae.css"> <!-- Google Analytics: change UA-XXXXX-X to be your site's ID --> <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');</script>  <body ng-controller="RootController" ng-class="{'scroll-disabled': scrollDisabled, 'expanded-search-results': expandedDishes || expandedRestaurants1 || expandedRestaurants2, 'expanded-dishes': expandedDishes, 'expanded-restaurants-delivery': expandedRestaurants1, 'expanded-restaurants': expandedRestaurants2 }" class="{{$state.current.name}}-view lang-{{activeLang || 'en'}}"> <!--[if lt IE 7]>
<p class="browsehappy col-">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]--> <link ng-if="activeLang=='ar'" rel="stylesheet" href="//cdn.rawgit.com/morteza/bootstrap-rtl/v3.3.4/dist/css/bootstrap-rtl.min.css"> <!--Notification Bar--> <notifications-bar class="notifications"></notifications-bar> <!--toaster-container--> <toaster-container></toaster-container> <!-- Navbar --> <!--<div ng-if="$state.current.name !== 'app.home'" ng-include="'common/views/navbar.html'"></div>--> <!--<div ng-if="$state.current.name === 'app.home'" ng-include="'common/views/navbar2.html'"></div>--> <div ng-include="'common/views/navbar3.html'"></div> <!-- Content --> <div ui-view style="min-height: 500px"></div> <!-- Footer --> <div ng-include="'common/views/footer.html'" ng-show="LoadFooter==true"></div> <!-- Android App banner --> <div ng-include="'common/views/app-banner.html'"></div> <!-- PhotoBox --> <!--<div ng-include="'photos/views/photo.box.html'" ng-if="$state.current.name !== 'photo'"></div>--> <script src="//maps.googleapis.com/maps/api/js?"></script> <script src="scripts/vendor.66ddbd22.js"></script> <script src="scripts/elmenus.f60d4297.js"></script> <script src="application_loader.js" defer async></script> <!-- <script type="text/javascript">
  var bugmuncher_options = {
    api_key: "e432c9b1ce9f14a2df2a"
  };
  (function(){
    var e = document.createElement("script");
    e.setAttribute("type", "text/javascript");
    var d = new Date(); var n = '?'+d.getFullYear()+(d.getMonth()+1)+d.getDate()+d.getHours();
    e.setAttribute("src", "//cdn.bugmuncher.com/bugmuncher.js"+n);
    document.getElementsByTagName("head")[0].appendChild(e);
  })();
</script> --> <script type="text/javascript">window.doorbellOptions = {
       appKey: 'kP40RnsQXVo0n35DWxbGoR6vxPT0VhZQHcLeGPReld18AFCH8qdjqgP94todtmJm'
   };
   (function(w, d, t) {
       var hasLoaded = false;
       function l() { if (hasLoaded) { return; } hasLoaded = true; window.doorbellOptions.windowLoaded = true; var g = d.createElement(t);g.id = 'doorbellScript';g.type = 'text/javascript';g.async = true;g.src = 'https://embed.doorbell.io/button/6231?t='+(new Date().getTime());(d.getElementsByTagName('head')[0]||d.getElementsByTagName('body')[0]).appendChild(g); }
       if (w.attachEvent) { w.attachEvent('onload', l); } else if (w.addEventListener) { w.addEventListener('load', l, false); } else { l(); }
       if (d.readyState == 'complete') { l(); }
   }(window, document, 'script'));</script>