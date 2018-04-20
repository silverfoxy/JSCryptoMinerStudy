<!DOCTYPE html><html class=no-js lang=en><head><meta charset=utf-8><title>MineAtlas - Minecraft seed map and location finder</title><meta name=description content="MineAtlas - Minecraft seed map and slime finder"><meta http-equiv=X-UA-Compatible content="IE=edge"><meta name=viewport content="width=device-width, initial-scale=1"><script src="/cdn-cgi/apps/head/cQYMnAy1ZZzJNp_gUq8mPbQ0CKU.js"></script><link rel=apple-touch-icon sizes=57x57 href=/bd7d1592.apple-touch-icon-57x57.png><link rel=apple-touch-icon sizes=114x114 href=/46f09463.apple-touch-icon-114x114.png><link rel=apple-touch-icon sizes=72x72 href=/b7dc49ea.apple-touch-icon-72x72.png><link rel=apple-touch-icon sizes=144x144 href=/1446dbb1.apple-touch-icon-144x144.png><link rel=apple-touch-icon sizes=60x60 href=/a47da265.apple-touch-icon-60x60.png><link rel=apple-touch-icon sizes=120x120 href=/ea471ddd.apple-touch-icon-120x120.png><link rel=apple-touch-icon sizes=76x76 href=/7f63193b.apple-touch-icon-76x76.png><link rel=apple-touch-icon sizes=152x152 href=/d26d97d3.apple-touch-icon-152x152.png><link rel=apple-touch-icon sizes=180x180 href=/2f4872a1.apple-touch-icon-180x180.png><link rel=icon type=image/png href=/daf742f3.favicon-192x192.png sizes=192x192><link rel=icon type=image/png href=/ddaf79e7.favicon-160x160.png sizes=160x160><link rel=icon type=image/png href=/982aa579.favicon-96x96.png sizes=96x96><link rel=icon type=image/png href=/45cfba12.favicon-16x16.png sizes=16x16><link rel=icon type=image/png href=/d4c77811.favicon-32x32.png sizes=32x32><meta name=msapplication-TileColor content=#00aba9><link rel=stylesheet href=styles/8de190ab.vendor.css><link rel=stylesheet href=styles/9657c7f1.leaflet.css><link rel=stylesheet href=styles/5f0b7f08.main.css><script>var _rollbarConfig = {
            accessToken: "bff597ff2b9e46b3a63ad6795ebdc47b",
            captureUncaught: true,
            payload: {
                environment: "production",
                client: {
                    javascript: {
                        source_map_enabled: true,
                        code_version: "64399000e874e5af84954b52427aa58f1e57f336",
                        guess_uncaught_frames: true
                    }
                }
            }
        };
        !function(a,b){function c(b){this.shimId=++h,this.notifier=null,this.parentShim=b,this.logger=function(){},a.console&&void 0===a.console.shimId&&(this.logger=a.console.log)}function d(b,c,d){a._rollbarWrappedError&&(d[4]||(d[4]=a._rollbarWrappedError),d[5]||(d[5]=a._rollbarWrappedError._rollbarContext),a._rollbarWrappedError=null),b.uncaughtError.apply(b,d),c&&c.apply(a,d)}function e(b){var d=c;return g(function(){if(this.notifier)return this.notifier[b].apply(this.notifier,arguments);var c=this,e="scope"===b;e&&(c=new d(this));var f=Array.prototype.slice.call(arguments,0),g={shim:c,method:b,args:f,ts:new Date};return a._rollbarShimQueue.push(g),e?c:void 0})}function f(a,b){if(b.hasOwnProperty&&b.hasOwnProperty("addEventListener")){var c=b.addEventListener;b.addEventListener=function(b,d,e){c.call(this,b,a.wrap(d),e)};var d=b.removeEventListener;b.removeEventListener=function(a,b,c){d.call(this,a,b&&b._wrapped?b._wrapped:b,c)}}}function g(a,b){return b=b||this.logger,function(){try{return a.apply(this,arguments)}catch(c){b("Rollbar internal error:",c)}}}var h=0;c.init=function(a,b){var e=b.globalAlias||"Rollbar";if("object"==typeof a[e])return a[e];a._rollbarShimQueue=[],a._rollbarWrappedError=null,b=b||{};var h=new c;return g(function(){if(h.configure(b),b.captureUncaught){var c=a.onerror;a.onerror=function(){var a=Array.prototype.slice.call(arguments,0);d(h,c,a)};var g,i,j="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(g=0;g<j.length;++g)i=j[g],a[i]&&a[i].prototype&&f(h,a[i].prototype)}return a[e]=h,h},h.logger)()},c.prototype.loadFull=function(a,b,c,d,e){var f=g(function(){var a=b.createElement("script"),e=b.getElementsByTagName("script")[0];a.src=d.rollbarJsUrl,a.async=!c,a.onload=h,e.parentNode.insertBefore(a,e)},this.logger),h=g(function(){var b;if(void 0===a._rollbarPayloadQueue){var c,d,f,g;for(b=new Error("rollbar.js did not load");c=a._rollbarShimQueue.shift();)for(f=c.args,g=0;g<f.length;++g)if(d=f[g],"function"==typeof d){d(b);break}}"function"==typeof e&&e(b)},this.logger);g(function(){c?f():a.addEventListener?a.addEventListener("load",f,!1):a.attachEvent("onload",f)},this.logger)()},c.prototype.wrap=function(b,c){try{var d;if(d="function"==typeof c?c:function(){return c||{}},"function"!=typeof b)return b;if(b._isWrap)return b;if(!b._wrapped){b._wrapped=function(){try{return b.apply(this,arguments)}catch(c){throw c._rollbarContext=d()||{},c._rollbarContext._wrappedSource=b.toString(),a._rollbarWrappedError=c,c}},b._wrapped._isWrap=!0;for(var e in b)b.hasOwnProperty(e)&&(b._wrapped[e]=b[e])}return b._wrapped}catch(f){return b}};for(var i="log,debug,info,warn,warning,error,critical,global,configure,scope,uncaughtError".split(","),j=0;j<i.length;++j)c.prototype[i[j]]=e(i[j]);var k="//d37gvrvc0wt4s1.cloudfront.net/js/v1.2/rollbar.min.js";_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||k;var l=c.init(a,_rollbarConfig);l.loadFull(a,b,!1,_rollbarConfig)}(window,document);</script><!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]--><body><!--[if lt IE 10]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
    your browser</a> to use this website.</p>
<![endif]--><div class=container><div class=header><a href="/"><h1><img src=styles/images/bd766ece.logo.png>MineAtlas</h1></a><h2>Unofficial minecraft 1.8 seed map</h2></div><div class=row><div class="col-md-8 minemap">Sorry you need javascript turned on for this map to work</div><script>document.getElementsByClassName('minemap')[0].innerHTML='Loading....'</script><div class=col-md-4><div class=mapinfo>MineAtlas is a biome map of your Minecraft world seed. It also works as a village finder, slime finder, ocean monument finder and other things finder.<br>Load a saved game, enter a seed or get a random map to get started.<br>Large biome setting is not yet supported!</div></div></div><div class="row faq"><div class=col-md-8><h2>FAQ:</h2><h4>What does the map show? </h4><div class=answer id=c_whatshow><p><a href=http://minecraft.gamepedia.com/Biome>Biomes</a>. The colour of the map corresponds to the biome at that point, e.g. blue for ocean. You can hover or click to get the biome name displayed on the info panel. What you build doesn't effect the biome so won't show up.</p><p>Shading is an indication of how hilly the area is - it doesn't correspond to the exact hills in the game as I can't do that quickly enough at this scale.</p><p>The markers show where things like temples are, most of them are turned off by default so as to not accidentally spoil your game. If you created a map from a level.dat save then a player icon will track you as you play.</p></div><h4>What the hell is level.dat and where do I find it? </h4><div class=answer id=c_level>It's the file that Minecraft stores your seed and player position in for a given world. A level.dat will be in each of the folders at:<ul><li>Windows: <span class=code>%appdata%\roaming\.minecraft\saves</span></li><li>Mac: <span class=code>/Users/[USER]/Library/Application Support/minecraft/saves</span></li><li>Linux: <span class=code>~/.minecraft/saves</span></li></ul></div><h4>What is a seed? </h4><div class=answer id=c_whatseed>The seed is a phrase, word or number that fixes Minecraft's random number generator in a fixed pattern. You can set it in the Minecraft world creation options, or by default you are given a random one. If two maps are made with the same seed they will be identical. <a href=http://minecraft.gamepedia.com/Seed_%28level_generation%29>The wiki has more info.</a></div><h4>How do I find out what my seed is? </h4><div class=answer id=c_howseed>You can use the "/seed" command (Press "t" then type "/seed"). This may be disabled on some servers unless you are admin/OP.</div><h4>The map is wrong! You suck! </h4><div class=answer id=c_yousuck>Calm down dear, it's only a website. There are a few things that can cause this:<ul><li>You added a space at the end of a seed, making it different</li><li>Even though you are running Minecraft 1.8 your terrain might have been generated in a previous version if you have an old world.</li><li>Your world is set to large biomes which MineAtlas doesn't support. Yet...</li></ul></div><h4>Does it work for xbox/ps/Colecovision? </h4><div class=answer id=c_yousuck>Rejoice! It seems the latest update to the console versions has made the generation the same as PC! This means MineAtlas should work, although I have been told the markers may be wrong :(</div><h4>How can I support the site? </h4><div class=answer id=c_yousuck>I have now set up a <a href="https://www.patreon.com/mineatlas">Patreon</a> - the site costs money to run so anything is appreciated!</div><h4>How can I make a suggestion/bug report? </h4><div class=answer id=c_yousuck>Post on <a href=http://reddit.com/r/mineatlas>r/mineatlas</a>, twitter <a href=https://twitter.com/Mine_Atlas>@mineatlas</a> or email <a href=mailto:foreman@mineatlas.com>foreman@mineatlas.com</a></div></div><div class=col-md-4><a class=twitter-timeline height=600 data-dnt=true href=https://twitter.com/Mine_Atlas data-widget-id=561217021711757313>Tweets by @Mine_Atlas</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div></div><div class=footer><p>Minecraft is ®/TM & © 2009-2015 Mojang / Notch and is not affiliated with MineAtlas, but I'm sure we'd get along if they came round for tea.</p><p>Email: <a href=mailto:foreman@mineatlas.com>foreman@mineatlas.com</a></p><p>64399000e874e5af84954b52427aa58f1e57f336</p></div></div><script type=text/template id=mapinfo-template><% if (typeof(seed) != "undefined" && seed && typeof(levelName) != "undefined") { %>
        <div class="map-actions">
            <div class="new-map">
                <button class="btn btn-default" type="button"><span class="glyphicon glyphicon-plus"></span><span class="btn-label">New Map</span></button>
            </div>
            <div class="rand-map">
                <button class="btn btn-default" type="button"><span class="glyphicon glyphicon-refresh"></span><span class="btn-label">Random</span></button>
            </div>
        </div>
        <div class="level-name"><%= levelName %></div>
        <div class="seed-display"><td>Seed: <%= seed.toString() %></div>
        <hr class="left-divider">
        <div class="map-actions">
            <span class="get-link">
            <a id="clipboard-a"> <button id="clipboard" class="btn btn-default" type="button"><span class="octicon octicon-clippy"></span><span class="btn-label"> <% if (typeof(ZCdisable) != "undefined" && ZCdisable) { %>PermaLink<% }else{ %>Copy Link<% } %></span></button></a>
            </span>
        </div>
        <table class="info">
            <th>
                Location details:
            </th>
            <% if (typeof(mouse) != "undefined" && mouse) { %>
            <tr>
                <td>Coordinates</td>
                <td><%= Math.round(mouse.x) %>, <%= Math.round(mouse.y) %></td>
            </tr>
            <tr>
                <td>Chunk</td>
                <td><%= Math.floor(mouse.x/16) %>, <%= Math.floor(mouse.y/16) %></td>
            </tr>
            <% } else { %>
            <tr>
                <td>Hover or tap to show location info</td>
            </tr>
            <% } %>
            <% if  (typeof(mouse) != "undefined" && mouse && typeof(mouse_biome) != "undefined" && mouse_biome) { %>
            <tr>
                <td>Biome</td>
                <td><%= mouse_biome.name %></td>
            </tr>
            <% } %>

        </table>
        <hr class="left-divider">
        <div class="feature-toggles">
            <% _.each(features, function(feature){ %>
            <div class="feature-toggle <% if (feature.active){ %> active <% } %><% if (feature.disabled){ %> disabled <% } %>" id="<%= feature.name.replace(' ','_') %>">
                <span class ="glyphicon <% if (feature.active){ %> glyphicon-check <% } else {%> glyphicon-unchecked <% } %> "></span>
                <span class="name">
                    <%= feature.name %>
                </span>
                    <img src="markers/<%= feature.icon %>"/>
            </div>
            <% }); %>
        </div>
    <% } else { %>
    MineAtlas is a biome map of your Minecraft world seed.
    It also works as a village finder, slime finder, ocean monument finder
    and other things finder.<br/>
    Load a saved game, enter a seed or get a random map to get started.
    <br/>
    Large biome setting is not yet supported!
    <% } %></script><script type=text/template id=seed-input-template><div class='seed-input'>
        <div class="row seed-row">
            <div class="seed-col">
                <span class="glyphicon glyphicon-floppy-disk seed-icon"></span>
            </div>
            <div class="seed-col">
                <div class='file-input btn btn-primary level-file'>
                    Load save from level.dat&hellip;
                    <input type='file' name='level'/>
                </div>
            </div>
            <div class="seed-col">
                <a href="#c_level"><span class="glyphicon glyphicon-question-sign seed-icon"></span></a>
            </div>
        </div>
        <div class="row or">
            ~ OR ~
        </div>
        <div class="row seed-row">
            <div class="seed-col">
                <span class="glyphicon glyphicon-edit seed-icon"></span>
            </div>
            <div class="seed-col">
                <div class='input-group'>
                    <input type="text" class="seed-in form-control" maxlength="32"
                           onkeydown="if (event.keyCode == 13) document.getElementById('set-seed').click()">
                    <span class="input-group-btn">
                        <button class="text-seed btn btn-default" type="button" id="set-seed">Set Seed</button>
                    </span>
                </div>
            </div>
            <div class="seed-col">
                <a href="#c_whatseed"><span class="glyphicon glyphicon-question-sign seed-icon"></span></a>
            </div>
        </div>
        <div class="row or">
            ~ OR ~
        </div>
        <div class="row seed-row">
            <div class="seed-col">
                <span class="glyphicon glyphicon-exclamation-sign seed-icon"></span>
            </div>
            <div class="seed-col">
                <button class="random-seed btn btn-default" type="button">Random Seed</button>
            </div>
        </div>
    </div></script><script src=scripts/91ab4a76.js.js></script><script src=scripts/79e43639.worker.js></script>