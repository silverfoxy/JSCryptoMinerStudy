<!DOCTYPE html><html><head><meta content="text/html;charset=UTF-8" http-equiv="content-type" /><meta content="For all those people who find it more convenient to bother you with their question rather than search it for themselves." name="description" /><meta content="search, funny" name="keywords" /><meta content="mailto:http:sha1:d679fc042f465643527ab168409bb20920d67836" name="microid" /><meta content="http://lmgtfy.com/assets/sticker-b222a421fb6cf257985abfab188be7d6746866850efe2a800a3e57052e1a2411.png" property="og:image" /><meta content="LMGTFY" property="og:description" /><meta content="user-scalable=0, initial-scale=1.0" name="viewport" /><link href="lmgtfy.xml" rel="search" title="LMGTFY" type="application/opensearchdescription+xml" /><link href="/favicon.ico" rel="icon" type="image/x-icon" /><link href="/apple-icon-57x57.png" rel="apple-touch-icon" sizes="57x57" /><link href="/apple-icon-60x60.png" rel="apple-touch-icon" sizes="60x60" /><link href="/apple-icon-72x72.png" rel="apple-touch-icon" sizes="72x72" /><link href="/apple-icon-76x76.png" rel="apple-touch-icon" sizes="76x76" /><link href="/apple-icon-114x114.png" rel="apple-touch-icon" sizes="114x114" /><link href="/apple-icon-120x120.png" rel="apple-touch-icon" sizes="120x120" /><link href="/apple-icon-144x144.png" rel="apple-touch-icon" sizes="144x144" /><link href="/apple-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" /><link href="/apple-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" /><link href="/android-icon-192x192.png" rel="icon" sizes="192x192" type="image/png" /><link href="/favicon-32x32.png" rel="icon" sizes="32x32" type="image/png" /><link href="/favicon-96x96.png" rel="icon" sizes="96x96" type="image/png" /><link href="/favicon-16x16.png" rel="icon" sizes="16x16" type="image/png" /><link href="/manifest.json" rel="manifest" /><meta content="#ffffff" name="msapplication-TileColor" /><meta content="/ms-icon-144x144.png" name="msapplication-TileImage" /><meta content="#ffffff" name="theme-color" /><title>LMGTFY</title><link rel="stylesheet" media="all" href="/assets/application-23c7755f274a51eb24584f7f26e2389f1a0a9e6b57c5f28b20440c26449c29c5.css" /><script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.6/angular.min.js"></script><script src="/assets/application-66af80d541b71b76b3c8b1849e402261b8b1dec6b237a8b21a388bd2f362170d.js"></script></head><body ng-app="lmgtfy.teacher"><nav class="navbar navbar-default navbar-masthead navbar-fixed-top"><div append-nav-dropdown="" class="container-fluid"><div class="navbar-header pull-left"><a class="navbar-brand" href="/"><img height="22" class="navbar-logo" src="/assets/logo-color-small-70dbef413f591a3fdfcfac7b273791039c8fd2a5329e97c4bfd8188f69f0da34.png" alt="Logo color small" /></a></div></div></nav><script type="text/javascript">(function() {
  angular.module("lmgtfy.services").run(function(services) {
    return services.push({
      identifier: "g",
      presentation: "Google",
      featured: true,
      logoSrc: "\/assets\/service-logos\/google-c0feec849b6a96eb38317aed13733b2aed9568edfd9b8d08aeb94612de33dd3c.png",
      searchTypes: [
        {
          presentation: "Web",
          identifier: "w",
          urlBase: "https:\/\/www.google.com\/search?q="
        }, {
          presentation: "Images",
          identifier: "i",
          urlBase: "https:\/\/www.google.com\/search?tbm=isch\u0026q="
        }, {
          presentation: "Videos",
          identifier: "v",
          urlBase: "https:\/\/www.google.com\/search?tbm=vid\u0026q="
        }, {
          presentation: "Maps",
          identifier: "m",
          urlBase: "https:\/\/www.google.com\/maps?q="
        }, {
          presentation: "News",
          identifier: "n",
          urlBase: "https:\/\/www.google.com\/search?tbm=nws\u0026q="
        }, {
          presentation: "Shopping",
          identifier: "s",
          urlBase: "https:\/\/www.google.com\/search?tbm=shop\u0026q="
        }, {
          presentation: "Books",
          identifier: "b",
          urlBase: "https:\/\/www.google.com\/search?tbm=bks\u0026q="
        }, {
          presentation: "Finance",
          identifier: "f",
          urlBase: "https:\/\/www.google.com\/finance?q="
        }, {
          presentation: "Scholar",
          identifier: "sc",
          urlBase: "https:\/\/scholar.google.com\/scholar?q="
        }
      ]
    });
  });

}).call(this);
</script><script type="text/javascript">(function() {
  angular.module("lmgtfy.services").run(function(services) {
    return services.push({
      identifier: "b",
      presentation: "Bing",
      featured: true,
      logoSrc: "\/assets\/service-logos\/bing-3ad4d1aecf47ddf6d14fa678bbcdbf08ebc54dcf82abb19497e2fc346b5fec51.png",
      searchTypes: [
        {
          presentation: "Web",
          identifier: "w",
          urlBase: "https://www.bing.com/search?q="
        }
      ]
    });
  });

}).call(this);
</script><script type="text/javascript">(function() {
  angular.module("lmgtfy.services").run(function(services) {
    return services.push({
      identifier: "y",
      presentation: "Yahoo!",
      featured: true,
      logoSrc: "\/assets\/service-logos\/yahoo-288359da350f7f97541a829db28fff270cf1ef2471753fb516358737f45c2cf8.png",
      searchTypes: [
        {
          presentation: "Web",
          identifier: "w",
          urlBase: "https://search.yahoo.com/search?q="
        }
      ]
    });
  });

}).call(this);
</script><script type="text/javascript">(function() {
  angular.module("lmgtfy.services").run(function(services) {
    return services.push({
      identifier: "a",
      presentation: "Aol.",
      featured: true,
      logoSrc: "\/assets\/service-logos\/aol-9fecfdf9725fe77e5bf6c0126b9d4ffe2f6be784e58b237a42e5dea067bf680c.png",
      searchTypes: [
        {
          presentation: "Web",
          identifier: "w",
          urlBase: "http:\/\/search.aol.com\/aol\/search?q="
        }
      ]
    });
  });

}).call(this);
</script><script type="text/javascript">(function() {
  angular.module("lmgtfy.services").run(function(services) {
    return services.push({
      identifier: "k",
      presentation: "Ask",
      featured: true,
      logoSrc: "\/assets\/service-logos\/ask-583dddb9d8a431516b5a367a4ff6f60ece432d6db002dd84e9834384b214c7b8.png",
      searchTypes: [
        {
          presentation: "Web",
          identifier: "w",
          urlBase: "http://www.ask.com/web?q="
        }
      ]
    });
  });

}).call(this);
</script><script type="text/javascript">(function() {
  angular.module("lmgtfy.services").run(function(services) {
    return services.push({
      identifier: "d",
      presentation: "Duck Duck Go",
      featured: true,
      logoSrc: "\/assets\/service-logos\/duckduckgo-cad98609143d5dfe1f10e31df85a034cac5a6dda3bd512f084d8ba8fc2801f1d.png",
      searchTypes: [
        {
          presentation: "Web",
          identifier: "w",
          urlBase: "https://duckduckgo.com/?q="
        }
      ]
    });
  });

}).call(this);
</script><script type="text/javascript">(function() {
  angular.module("lmgtfy.services").run(function(services) {
    return services.push({
      identifier: "w",
      presentation: "Wikipedia",
      logoSrc: "\/assets\/service-logos\/wikipedia-4105029092cd36b2533962e2edfbc13899b91353bcc3f083a33912f46ba46b7c.png",
      searchTypes: [
        {
          presentation: "Encyclopedia",
          identifier: "w",
          urlBase: "https:\/\/wikipedia.org\/w\/index.php?search="
        }
      ]
    });
  });

}).call(this);
</script><script type="text/javascript">(function() {
  angular.module("lmgtfy.services").run(function(services) {
    return services.push({
      identifier: "s",
      presentation: "Snopes",
      logoSrc: "\/assets\/service-logos\/snopes-b3d17291fcbb114132d61a2266d3e9ca16119fa725ae18d87a84e351682d8e5a.png",
      searchTypes: [
        {
          presentation: "Rumors",
          identifier: "w",
          urlBase: "http://www.snopes.com/search/?q="
        }
      ]
    });
  });

}).call(this);
</script><div class="container-fluid ng-cloak" ng-controller="mainController"><div class="row"><div class="col-xs-12 col-sm-10 col-md-8 col-sm-offset-1 col-md-offset-2"><div callback="setServiceIdentifier(serviceSelector.selectedService)" class="service-selector" selected-service-identifier="serviceIdentifier"><span aria-hidden="true" class="arrow left-arrow glyphicon glyphicon-chevron-left" ng-click="serviceSelector.scrollLeft()"></span><span aria-hidden="true" class="arrow right-arrow glyphicon glyphicon-chevron-right" ng-click="serviceSelector.scrollRight()"></span><div class="service-selector-item-wrapper"><div class="service-selector-item" ng-repeat="service in services | filter:{featured:true}" service-identifier="{{ service.identifier }}"><img alt="service.presentation" ng-src="{{ service.logoSrc }}" /></div></div></div></div></div><div class="v-spacer-3"></div><div ng-hide="link.url"><form><div class="row text-center"><div class="col-xs-12 col-sm-10 col-md-8 col-sm-offset-1 col-md-offset-2"><div class="search-type-selector" label="Search type:"></div></div></div><div class="v-spacer-3"></div><div class="row text-center"><div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3"><div class="search-term-input"><input class="input-lg form-control" ng-disabled="!link.selectedSearchType" ng-model="link.searchTerms" placeholder="Search..." type="text" /></div></div></div><div class="v-spacer-1"></div><div class="row text-center"><button class="btn btn-primary btn-lg" ng-click="getLink()" ng-disabled="!link.searchTerms" type="submit">Get Link</button><div class="h-spacer-1"></div><button class="btn btn-default btn-lg" ng-click="doPreview()" ng-disabled="!link.searchTerms" type="button">Preview</button><div class="checkbox"><label><input ng-model="link.includeExplainer" style="top:2px" type="checkbox" />&nbsp;Include Internet Explainer</label></div></div></form></div><div class="row text-center" ng-show="link.url"><div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3"><div class="panel panel-success"><div class="panel-heading panel-title">Share the link below.</div></div><input class="input-lg form-control select-on-click" ng-model="link.url" type="text" /><div class="v-spacer-1"></div><button class="btn btn-default btn-lg" ng-click="shortenLink()" type="button">Shorten Link</button><div class="h-spacer-1"></div><button class="btn btn-default btn-lg" ng-click="doPreview(link.url)" ng-disabled="!link.searchTerms" type="button">Preview</button><div class="h-spacer-1"></div><button class="btn btn-default btn-lg" ng-click="clearLink()" type="button">Change Search</button></div></div><div class="sticker-popover popover" ng-class="{ active: active == true, inactive: active == false }" variants="[{&quot;id&quot;:16,&quot;title&quot;:&quot;Don&#39;t Miss Your Chance!&quot;,&quot;pre&quot;:&quot;These stickers won&#39;t last.&quot;,&quot;button&quot;:&quot;REVEAL&quot;},{&quot;id&quot;:21,&quot;title&quot;:&quot;Survey&quot;,&quot;post&quot;:&quot;Where would you put this sticker?&quot;,&quot;buttonA&quot;:&quot;Laptop&quot;,&quot;buttonB&quot;:&quot;Phone&quot;}]"><h3 class="text-center popover-title cursor-pointer" ng-click="active ? dismiss() : undismiss()"><span class="glyphicon glyphicon-arrow-left pull-left hidden-xs" ng-show="!active"></span><span class="glyphicon glyphicon-arrow-up pull-right visible-xs-inline" ng-show="!active"></span><span ng-bind-html="variant.title"></span><span class="glyphicon glyphicon-remove-circle pull-right" ng-show="active"></span></h3><div class="popover-content"><p class="text-center" ng-bind-html="variant.pre"></p><a alt="LMGTFY Sticker" ng-href="https://lmgtfy.com/stickers.html?s=p&amp;v={{variant.id}}"><img width="100%" src="/assets/sticker-b222a421fb6cf257985abfab188be7d6746866850efe2a800a3e57052e1a2411.png" alt="Sticker" /></a><p class="text-center" ng-bind-html="variant.post"></p><p class="text-center"><a class="btn btn-danger" ng-class="" ng-href="https://lmgtfy.com/stickers.html?s=p&amp;v={{variant.id}}" ng-if="!variant.buttonA">{{ variant.button || &quot;Buy Stickers&quot; }}</a><a class="btn btn-danger" ng-href="https://lmgtfy.com/stickers.html?s=p&amp;v={{variant.id}}" ng-if="variant.buttonA">{{ variant.buttonA }}</a><a class="btn btn-primary" ng-href="https://lmgtfy.com/stickers.html?s=p&amp;v={{variant.id}}b" ng-if="variant.buttonB" style="margin-left:1em">{{ variant.buttonB }}</a></p></div></div><div class="row text-center" style="margin-top: 6em"><div style="max-width:728px; margin:0 auto"><script>var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
     var gads = document.createElement("script");
     gads.async = true;
     gads.type = "text/javascript";
     var useSSL = "https:" == document.location.protocol;
     gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
     var node =document.getElementsByTagName("script")[0];
     node.parentNode.insertBefore(gads, node);
 })();</script><div id="div-pg-ad-1479006710-1"><script>if (document.body.clientWidth < 728) {
  googletag.cmd.push(function() { googletag.pubads().display('/8095840/233.lmgtfy.com_desktop_300x250', [300, 250], 'div-pg-ad-1479006710-1'); });
}</script></div><div id="div-pg-ad-1479006710-2"><script>if (document.body.clientWidth >= 728) {
  googletag.cmd.push(function() { googletag.pubads().display('/8095840/233.lmgtfy.com_desktop_728x90', [728, 90], 'div-pg-ad-1479006710-2'); });
}</script></div></div></div></div>  <script>
    angular.module("serverValue", []);
  </script>

<script>
  angular.module("serverValue").value("languages", [{"code":"ar","presentation":"العربية (Arabic)"},{"code":"bg","presentation":"български език (Bulgarian)"},{"code":"cs","presentation":"čeština (Czech)"},{"code":"da","presentation":"Dansk"},{"code":"de","presentation":"Deutsch"},{"code":"el","presentation":"ελληνικά (Greek)"},{"code":"en","presentation":"English"},{"code":"es","presentation":"Español"},{"code":"fi","presentation":"Suomi (Finnish)"},{"code":"fr","presentation":"Français"},{"code":"he","presentation":"עברית (Hebrew)"},{"code":"hu","presentation":"Magyar (Hungarian)"},{"code":"id","presentation":"Indonesian"},{"code":"it","presentation":"Italiano"},{"code":"ja","presentation":"日本語 (Japanese)"},{"code":"ko","presentation":"한국어 (Korean)"},{"code":"nl","presentation":"Nederlands"},{"code":"pl","presentation":"Język Polski"},{"code":"pt","presentation":"Português"},{"code":"pt-br","presentation":"Português (Brazil)"},{"code":"ro","presentation":"Limba Română"},{"code":"ru","presentation":"Русский (Russian)"},{"code":"sk","presentation":"Slovenčina (Slovak)"},{"code":"sr","presentation":"Cрпски Jезик (Serbian)"},{"code":"sv","presentation":"Svenska"},{"code":"th","presentation":"ไทย (Thai)"},{"code":"tr","presentation":"Türkçe"},{"code":"uk","presentation":"Українська (Ukrainian)"},{"code":"vi","presentation":"Tiếng Việt (Vietnamese)"},{"code":"zh","presentation":"中文 (Chinese)"}]);
</script>



<script>
  angular.module("serverValue").value("currentLocale", "en");
</script>


<footer class="container-fluid"><div class="row"><div class="col-xs-4 links"><a href="http://blog.lmgtfy.com">About</a><a href="/privacy.html">Privacy</a><a href="mailto:%73%74%61%66%66@%6c%6d%67%74%66%79.%63%6f%6d?body=Jim%2C%20you%27ve%20changed%20my%20life.%20%20Thank%20you.&amp;subject=I%20love%20LMGTFY%21">Contact</a><a href="http://twitter.com/lmgtfy">@LMGTFY</a></div><div class="text-center col-xs-4 language"><div class="language-selector" label="Language: "></div></div><div class="text-right col-xs-4 links"><a href="https://lmgtfy.com/stickers.html?s=f">Buy Stickers</a><a href="http://live.lmgtfy.com">Live Stream</a></div></div><div class="row legalese text-center"><div class="col-lg-12">&copy; LMGTFY, 2009-2018&nbsp;|&nbsp;<span rel="localize[disclaimer]">Google® is a registered trademark of Google Inc.  LMGTFY is not endorsed by, sponsored by, or affiliated with Google Inc.
</span></div></div></footer><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create', 'UA-6370983-1', 'auto');ga('send', 'pageview');</script></body></html>