<!DOCTYPE html>
<html lang="en">
<head>
<title>Server.pro | Free Minecraft Server Hosting</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Free minecraft hosting to play with your friends. Get your own server in under a minute!" />
<meta name="keywords" content="free minecraft servers, minecraft hosting, minecraft server, minecraft pe, minecraft pocket edition, rent minecraft server" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<script src="/s/js/jquery-3.1.1.min.js"></script>
<link href="/s/css/bootstrap-3.1.1.min.css" rel="stylesheet">
<script src="/s/js/bootstrap-3.1.1.min.js"></script>
<link href="/s/font-awesome-4.4.0/css/font-awesome.min.css" rel="stylesheet">
<link href="/s/css/style.css" rel="stylesheet">

</head>
<body>
<script>
function esc(v) { if(v === null) return null; return v.replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/"/g, "&quot;").replace(/'/g, "&#039;"); }
if (!Array.prototype.indexOf) { Array.prototype.indexOf = function(val) { return $.inArray(val, this); }; }
if (!String.prototype.startsWith) { String.prototype.startsWith = function(searchString, position) { position = position || 0; return this.substr(position, searchString.length) === searchString; }; }
var stateCredits = 0;
</script>
<div id="top" class="topStart" style="height:104px !important; position:absolute !important; padding:22px 0 !important; background-image:none !important; background-color:transparent !important; z-index:3 !important; border:none !important; box-shadow:none !important;min-width:900px !important;">
<div style="margin:0 auto;padding:0 20px;max-width:1170px;overflow:visible;">
<div class="fl"><a style="margin-right:5px;" class="topLogo" href="/"><img src="/s/img/logo.svg" style="width:230px;height:56px;" alt="Server.pro Logo"></a></div>
<div class="fl topNavStart" style="margin-left:10px;"><a class="active" href="/">Start</a><a href="/tutorials/">Tutorials</a><a href="/pricing/">Pricing</a><a href="/support/">Support</a></div>
<div class="fr topNavStart"><a href="/signup/">Signup</a><a href="/login/">Login</a></div>
</div>
</div>
<style>

.start {
  position:relative;
  overflow:hidden;
  color:#fff;
  height:100%;
  width:100%;
  display:block;
}

.start .btn { font-weight:600; }
.start h1 { font-size:60px; font-weight:600; margin:0 0 30px 0; }

.start-inner {
  position:relative;
  z-index:2;
  top: 50%;
  transform: translateY(-50%);
  -webkit-transform: translateY(-50%);
}

.start-outer1 {
  position:absolute;
  background-color:#202b36;
  width:100%;
  height:100%;
  z-index:0;
  left:0;
  top:0;
  min-width:950px;
}

.start-outer2 {
  position:absolute;
  left:0;
  top:0;
  background-image:url(/s/img/bg-pattern.png);
  background-color:transparent;
  background-repeat:repeat;
  width:100%;
  height:100%;
  opacity: 0.07;
  z-index:1;
  min-width:950px;
}

.start-outer3 {
  position:absolute;
  left:0;
  top:0;
  background-image:url(/s/img/mc-wp3.jpg);
  background-color:transparent;
  background-size:cover;
  width:100%;
  height:100%;
  z-index:2;
  opacity:0.5;
  min-width:950px;
}

.more-arrow {
  font-size:44px;
  position:absolute;
  bottom:0;
  color:#fafafa;
  z-index:4;
  left:50%;
  transform: translateX(-50%);
  -webkit-transform: translateX(-50%);
  height:65px;
  cursor:pointer;
}

#start-hello { cursor:default; }
#start-reg, #start-login { color:#444; }
.stepContainer { width:880px; margin:0 auto; }
.stepBox { float:left; border:1px solid #fff; border-radius:5px; height:200px; width:200px; margin:0 10px; }
.stepBox-inner { z-index:-1; position:absolute; height:198px; width:198px; border-radius:5px; background-color:#111; opacity: 0.4; }
.stepDesc { font-size:18px; float:left; width:200px; margin:0 10px; text-align:center;  }
.stepBox h4 { font-size:40px; padding-top:79px; text-align:center;  }
</style>

<div class="start-outer1"></div>
<div class="start-outer2"></div>
<div class="start-outer3"></div>
<div class="start">
<div class="start-inner">



  <div id="start-hello" style="display:block;" class="start-middle">
    <div class="c">
    <h1>Hello Gamer!</h1>
    <h2 style="font-size:21px;padding:0;letter-spacing:normal;font-weight:400;">Get your free minecraft server in less than a minute and start playing with your friends now</h2>
  </div>

  <div class="c" style="margin-top:40px;">
  <a href="/create-server/" id="getServerBtn" class="btn btn-primary-t btn-lg" style="width:300px;padding:16px 20px;text-transform:uppercase;">Get your server now</a>  </div>
    <div style="text-align:center;margin:60px 0 0 0;"><h2 style="color:#fff;font-weight:600;letter-spacing:normal;"><span style="letter-spacing:-0.3px;">36422301</span> servers started so far</h2></div>
 </div>


</div>
</div>

<div class="more-arrow">
<i id="more-arrow" style="position:relative;" class="fa fa-angle-double-down"></i>
</div>

<script>
function bounceEffect(e, ind, times, damping) { for(var i=1;i<=times;i++){ var an = Math.pow(-1,i)*ind/(i*damping); $(e).animate({'top':an},100); } $(e).animate({'top':0},100); }
$(document).ready(function() { if(shouldBounce()) setTimeout(bounceMore, 2500); });
function bounceMore()
{
  bounceEffect('#more-arrow', 10, 5, 1.9);
  setTimeout(function() { if(shouldBounce()) bounceMore(); }, 4000);
}
var stopBounce = false;
function shouldBounce() { return !stopBounce && $(window).scrollTop() == 0; }
$('#more-arrow').click(function() { $('html, body').stop().animate({ scrollTop: $('#gettingStartedPart').offset().top }, 1000); });
</script>

<style>
#videoBox { float:left; margin-left:34px; box-shadow:1px 1px 5px 0px rgba(50, 50, 50, 0.3); border-radius:12px 0 0 0; margin-bottom:15px; }
.videoInner { border:1px solid #e6e6e6; border-top:none; height:361px; background-color:#000; }
#videoDesc { float:left; padding:77px 0 77px 76px; }
#videoDesc h4 { cursor:pointer; font-size:42px; font-weight:300; padding:12px 0 12px 0; -webkit-touch-callout: none; -webkit-user-select: none; -khtml-user-select: none; -moz-user-select: none; -ms-user-select: none; user-select: none; }
#videoDesc .muted { color:#bdbdbd; }
#videoDesc .muted:hover { color:inherit; }
#videoDots { float:left;font-size:10px;line-height:47px; transition:all 0.225s ease 0.1s; cursor:default; }
#videoDots i { margin-right:22px; }
#videoDots { position:absolute; font-size:12px; margin:11px 0 0 -30px; }
</style>
<div id="gettingStartedPart" class="c940" style="overflow:hidden;padding:110px 0 40px 0;">
  <h2 class="c" style="padding-bottom:12px;">Getting Started</h2>
  <p class="c" style="font-size:16px;">Follow these four simple steps and get up and running in no time</p>

  <div style="margin-top:55px;overflow:hidden;">
    <div id="videoBox">
      <img src="/s/img/browser-header.png">
      <div class="videoInner">
        <video id="videoControl" width="640" height="360">
          <source id="videoSource" src="/s/video/step1.mp4" type="video/mp4" />
        </video>
      </div>
    </div>
    <div id="videoDesc">
      <div id="videoDots"><i class="fa fa-circle"></i></div>
      <h4 id="video-step1" data-idx="0">Signup</h4>
      <h4 id="video-step2" data-idx="1" class="muted">Create</h4>
      <h4 id="video-step3" data-idx="2" class="muted">Configure</h4>
      <h4 id="video-step4" data-idx="3" class="muted">Play</h4>
    </div>
  </div>
</div>

<script>

function isinView(elem)
{
  var docViewTop = $(window).scrollTop();
  var docViewBottom = docViewTop + $(window).height();

  var elemTop = $(elem).offset().top;
  var elemBottom = elemTop + $(elem).height();

  return ((elemBottom <= docViewBottom) && (elemTop >= docViewTop));
}

var videoObj = document.getElementById('videoControl');
videoObj.onended = function() { playNextVideo(); };
var videoArr =  ['step1', 'step1', 'step1', 'step1'];
var videoArrPos = null;
function playNextVideo()
{
  if(videoArrPos === null) {
    document.getElementById('videoControl').play();
    videoArrPos = 1;
    return;
  }

  playVideo(videoArrPos);
}

function playVideo(idx)
{
  if(idx >= 4) return;
  $('#videoDots').css('marginTop', (idx * 71 + 11) + 'px');
  videoObj.src = '/s/video/step' + (idx + 1) + '.mp4';
  videoObj.play();
  $('#videoDesc h4').addClass('muted');
  $('#video-step' + (idx + 1)).removeClass('muted');
  videoArrPos = idx + 1;
}

var startedPlayingVideo = false;
$(window).scroll(function()
{
  if(startedPlayingVideo) return;
  if(isinView('#video-step1')) {
    startedPlayingVideo = true;
    playNextVideo();
  }
});

$('#videoDesc h4').click(function()
{
  playVideo($(this).data('idx'));
});

</script><style>
.start-info { text-align:justify; color:#444; }
.start-info h4 { text-align:center; padding:10px 0; font-size:23px; color:#444; }
.start-info i { display:block; font-size:70px; text-align:center; color:#444; }
.start-info p { font-weight:400; padding:2px 10px; height:130px; color:#444; }
</style>

<div style="padding:100px 0 70px 0;">
<div class="start-info">
<div class="container">

<div class="col-xs-12 col-md-4">
<i class="fa fa-sliders"></i>
<h4>Powerful Control Panel</h4>
<p style="padding-top:2px">All servers include a custom made control panel. Features include a file manager, a remote console, a personal server page and much more.</p>
</div>

<div class="col-xs-12 col-md-4">
<i class="fa fa-heart"></i>
<h4>Free</h4>
<p style="padding-top:2px">All games are available for free. Try before you buy or keep playing for free as long as you like.</p>
</div>

<div class="col-xs-12 col-md-4">
<i class="fa fa-cloud"></i>
<h4>Cloud Server Storage</h4>
<p style="padding-top:2px">Rent a server for a couple of hours, come back the next day and continue playing where you left it. We will keep the files for you even after your server expires.</p>
</div>

<div class="col-xs-12 col-md-4" style="margin-top:30px;">
<i class="fa fa-server"></i>
<h4>Quality Hardware</h4>
<p style="padding-top:2px">All servers are equipped with Intel Xeon E5-2630v3 processors, SSD Raid, DDR4 ECC RAM and a 1 Gbps uplink connection.</p>
</div>

<div class="col-xs-12 col-md-4" style="margin-top:30px;">
<i class="fa fa-clock-o"></i>
<h4>Instant Setup</h4>
<p style="padding-top:2px">Your server will be up and running in just a few seconds. Please note that free game servers may experience queues during peak hours.</p>
</div>

<div class="col-xs-12 col-md-4" style="margin-top:30px;">
<i class="fa fa-shield"></i>
<h4>DDoS Protection</h4>
<p style="padding-top:2px">All our servers are equipped with advanced DDoS protection in order to keep your server up and running even when under an attack.</p>
</div>

</div>
</div>
</div><style>
.modContainer { width:880px; margin:0 auto; }
.modBox { position:absolute; border:1px solid #555; border-radius:4px; height:160px; width:160px; margin:0 10px; box-shadow:1px 1px 5px 0px rgba(50, 50, 50, 0.3); background-size:100%; }
.modBox:hover { opacity:1; }
.modBox-inner { z-index:-1; position:absolute; height:158px; width:158px; border-radius:5px; background-color:#111; opacity: 0.4; }
.stepDesc { font-size:18px; float:left; width:200px; margin:0 10px; text-align:center;  }
.modBox h4 { font-size:40px; padding-top:79px; text-align:center; }
.modList { font-size:16px; font-weight:600; width:750px; margin:0 auto; position:relative;z-index:4;padding:50px 0 220px 0;color:#fff; }
.modListPart { text-align:center; float:left; width:250px; }
.modListPart div { padding:13px 0; }
</style>
<div style="position:relative;background-color:#182e44;padding:80px 0 250px 0;border-top:1px solid #111;">
<div style="position:absolute;width:100%;height:100%;top:0;left:0;background-image:url(/s/img/mc-wp5.jpg);z-index:2;opacity:0.55;background-size:cover;"></div>

<div style="position:relative;z-index:4;color:#fff;">
<h2 class="c" style="font-weight:600;padding-bottom:12px;">Mods</h2>
<p class="c" style="padding-bottom:70px;font-size:16px;">Choose from 25 of the most popular mods and modpacks.</p>
</div>

<div style="position:relative;z-index:4;padding:38px;box-shadow:0px 0px 9px 12px rgba(0, 0, 0, 0.25);">

  <div class="modContainer" style="color:#fff;cursor:default;">
  <div style="position:absolute;width:100%;height:100%;top:0;left:0;background-color:#f5f5f5;z-index:4;opacity:0.25;border-top:1px solid #000;border-bottom:1px solid #000;"></div>

    <div style="position:relative;z-index:5;height:160px;overflow:hidden;">
    <div class="modBox" data-state="0" style="margin:37px 0 0 85px;height:90px;width:90px;opacity:0;background-image:url(/s/img/mods/big-dig.png);"></div><div class="modBox" data-state="1" style="margin:19px 0 0 203px;height:125px;width:125px;opacity:0.5;background-image:url(/s/img/mods/crazy-craft.png);"></div><div class="modBox" data-state="2" style="margin:0 0 0 360px;height:160px;width:160px;opacity:1;background-image:url(/s/img/mods/lucky-block.png);"></div><div class="modBox" data-state="3" style="margin:19px 0 0 552px;height:125px;width:125px;opacity:0.5;background-image:url(/s/img/mods/paper-spigot.png);"></div><div class="modBox" data-state="4" style="margin:37px 0 0 706px;height:90px;width:90px;opacity:0;background-image:url(/s/img/mods/ftb-presents-skyfactory-3.png);"></div>    </div>

    <script>
    var mods = JSON.parse('["big-dig","crazy-craft","lucky-block","paper-spigot","ftb-presents-skyfactory-3","orespawn","craftbukkit","voltz","tech-world-2","minecraft-comes-alive","project-ozone-2","tekkit","crafting-dead-origins","ftb-infinity","mindcrack","cauldron","direwolf20","forge","hexxit","crafting-dead","spigot","pixelmon","ftb-unleashed","tekkit-legends","too-many-items"]');
    var size = JSON.parse('["90px","125px","160px","125px","90px"]');
    var margin = JSON.parse('["37px 0 0 85px","19px 0 0 203px","0 0 0 360px","19px 0 0 552px","37px 0 0 706px"]');
    var opacity = JSON.parse('["0","0.5","1","0.5","0"]');

    var modPos = 4;
    var modLen = mods.length;
    function animMods()
    {
      var len = $('.modBox').length;
      $('.modBox').each(function()
      {
        var state = ($(this).data('state') + 1) % 5;
        $(this).data('state', state);
        $(this).animate({
          height: size[state],
          width: size[state],
          margin: margin[state],
          opacity: opacity[state]
        }, {
          duration: 2000,
          easing: 'linear',
          complete: function() { if(--len == 0) animMods(); }
        });

        if(state == 0) $(this).css('background-image', 'url(/s/img/mods/' + mods[++modPos % modLen] + '.png)');
      });
    }

    $(window).on('load', animMods);

    </script>
  </div>

</div>

  <div class="modList">
  <div class="modListPart">
  <div>CraftBukkit</div><div>Spigot</div><div>Paper Spigot</div><div>Forge</div><div>Cauldron</div><div>Tekkit</div><div>Tekkit Legends</div><div>Pixelmon</div></div><div class="modListPart"><div>Crafting Dead Origins</div><div>Crafting Dead</div><div>Direwolf20</div><div>Project Ozone 2</div><div>Hexxit</div><div>Lucky Block</div><div>Big Dig</div><div>FTB Infinity</div></div><div class="modListPart"><div>FTB Unleashed</div><div>FTB Presents Skyfactory 3</div><div>Crazy Craft</div><div>Mindcrack</div><div>OreSpawn</div><div>Tech World 2</div><div>Minecraft Comes Alive</div><div>Too Many Items</div></div><div class="modListPart"><div>Voltz</div>  </div>
  </div>

</div>
<style>
.news { padding:180px 0 180px 0; text-align:justify; cursor:default; color:#444; }
.news h4 { text-align:center; padding:10px 0; font-size:23px; color:#444; }
.news i { display:block; font-size:70px; text-align:center; color:#444; }
.news p { padding:2px 10px; height:130px; color:#444; }
</style>
<div style="padding:10px 0 0 0;">
<div class="news">
<div class="container">

<div class="col-xs-12 col-md-4">
<i class="fa fa-cloud-upload"></i>
<h4>Automatic Backups</h4>
<p>Premium servers have both daily automatic and manual backups. You can create and restore your server to any backup point easily in your control panel.</p>
</div>

<div class="col-xs-12 col-md-4">
<i class="fa fa-plus-square"></i>
<h4>Automatic Plugin System</h4>
<p>Install bukkit plugins as easy as a click with our automatic plugin system. Plugins will be automatically downloaded to your server within seconds.</p>
</div>

<div class="col-xs-12 col-md-4">
<i class="fa fa-download"></i>
<h4>Full File Access</h4>
<p>All servers include a file manager and a FTP account for full access to your server files. Upload or download your own content.</p>
</div>



<div class="col-xs-12 col-md-4">
<i class="fa fa-folder-open"></i>
<h4>File Manager</h4>
<p>All your server files are easily accessible in your browser via a fully-featured file manager. Check it out at your control panel.</p>
</div>

<div class="col-xs-12 col-md-4">
<i class="fa fa-cogs"></i>
<h4>Minecraft Mods</h4>
<p>We have picked a bunch of your favorite mods and enabled them to be seamlessly installed to your server with a click of a mouse button.</p>
</div>


<div class="col-xs-12 col-md-4">
<i class="fa fa-th-large"></i>
<h4>Server Pages</h4>
<p>Your own personalized server page with features such as online players and the ability to accept donations. The server page is publicly accessible but can be disabled in the control panel if so desired.</p>
</div>

</div>
</div>
</div><style>
@font-face { font-family: "Minecraft"; src:url("/s/fonts/minecraft.eot"); src:url("/s/fonts/minecraft.eot") format("eot"), url("/s/fonts/minecraft.ttf") format("truetype"), url("/s/fonts/minecraft.woff") format("woff"); }
.minecraftFont { font-family: 'Minecraft'; }

@keyframes animatedBackground { from { background-position: 0 0; } to { background-position: -1024px -736px; } }
@-webkit-keyframes animatedBackground { from { background-position: 0 0; } to { background-position: -1024px -736px; } }
@-ms-keyframes animatedBackground { from { background-position: 0 0; } to { background-position: -1024px -736px; } }
@-moz-keyframes animatedBackground { from { background-position: 0 0; }  to { background-position: -1024px -736px; } }

#connectBg {
  position:absolute;
  background-image:url(/s/img/mc-connect-bg.jpg);
  width:100%;
  height:234px;
  background-position: 0 0;
  background-repeat: repeat;
  -ms-animation: animatedBackground 32s linear infinite;
  -moz-animation: animatedBackground 32s linear infinite;
  -webkit-animation: animatedBackground 32s linear infinite;
  animation: animatedBackground 32s linear infinite;
    }

</style>

<div style="position:relative;background-color:#182e44;padding:60px 0 70px 0;border-top:1px solid #111;">
<div style="position:absolute;width:100%;height:100%;top:0;left:0;background-image:url(/s/img/bg-pattern.png);z-index:3;opacity:0.07;"></div>
<div style="position:absolute;width:100%;height:100%;top:0;left:0;background-image:url(/s/img/mc-wp4-2.jpg);z-index:2;opacity:0.1;background-size:cover;"></div>

<div style="position:relative;z-index:5;">
<div class="c" style="font-size:42px;color:#fff;font-weight:600;padding:40px 0 5px 0;cursor:default;">Customizable Hostname</div>
<div class="c" style="color:#fff;cursor:default;padding-bottom:90px;font-size:16px;">Choose from 11 different hostnames.</div>

<div class="c" style="border-top:1px solid #111;border-bottom:1px solid #111;height:236px;box-shadow:0px 10px 5px 1px rgba(0, 0, 0, 0.2);position:relative;z-index:9;margin:0 auto;border-top:1px solid #000;border-bottom:1px solid #000;">
  <div id="connectBg">
    <img src="/s/img/mc-connect.png">
    <div style="text-align:left;width:300px;margin:-175px auto 0 auto;">
      <div id="connectServerAddressOuter" style="position:relative;z-index:9;font-size:14px;color:#fff;overflow:hidden;text-overflow: ellipsis;width:305px;white-space:nowrap;" class="minecraftFont">
        yourname<span id="connectServerAddress">.myserver.gs</span><span style="padding-left:2px;" id="connectBlinker">_</span>
      </div>
    </div>
  </div>
</div>
</div>


<div class="games" style="padding:62px 0 0px 0px;">
  <a href="/create-server/minecraft/"><div class="link"><img src="/s/img/icon/b/mc.png" alt="Minecraft" style="position:relative;z-index:9;width:130px;height:130px;margin:0 15px 15px 15px;opacity:0.95"></div></a>
  <div class="link"><img src="/s/img/orig/cs.png" alt="Counter Strike" style="width:130px;height:130px;margin:0 15px 15px 15px;opacity:0.1;"></div>
  <div class="link"><img src="/s/img/orig/tf2.png" alt="Team Fortress 2" style="width:130px;height:130px;margin:0 15px 15px 15px;opacity:0.1;"></div>
  <div style="color:#b94a48;position:absolute;font-size:45px;margin:33px 0 0 244px;font-weight:300;opacity:0.5;cursor:default;">Coming Soon</div>
</div>

</div>

<script type="text/javascript" src="/s/js/charCycle.0.0.1.js"></script>
<script>
setTimeout(hideBlinker, 500);
function hideBlinker() { $('#connectBlinker').hide(0); setTimeout(showBlinker, 500); }
function showBlinker() { $('#connectBlinker').show(0); setTimeout(hideBlinker, 500);  }

var arrServerDomains = ['myserver.gs','serv.gs','my-serv.com','mcnetwork.me','mygs.co','mcpro.io','serv.nu','1337srv.com','mymcserver.org','g-s.nu','mcserv.me',];
var arrServerIdx = 0;
setInterval(function() { nextDomain(); }, 2000);
function nextDomain() {
  $('#connectServerAddress').text('.' + arrServerDomains[++arrServerIdx % arrServerDomains.length]);
  $('#connectServerAddressOuter').charcycle({target:'#connectServerAddress', speed: 20});
}

</script>
<div style="padding:100px 0 30px 0;">
<h1>Available Games</h1>
<p class="c" style="font-size:22px;">These are our currently available gameservers.</p>
<style>
.gameSelect { float:left; font-size:26px; margin:0 20px; border-radius:5px; text-decoration:none !important; color:inherit !important; }
.gameSelect:hover img { opacity:0.7; }
.gameSelect img { border-bottom:1px solid #d5d5d5; border-radius:5px; width:340px; margin-bottom:2px; transition:all 0.3s ease 0s; }
</style>

<div class="c" style="width:764px;margin:20px auto;overflow:hidden;">
<a href="/create-server/minecraft/" class="gameSelect"><img src="/s/img/game-mc.jpg"><br>Minecraft</a>
<a href="/create-server/minecraft-pe/" class="gameSelect"><img src="/s/img/game-mcpe.jpg"><br>Minecraft Pocket Edition</a>
</div></div>
<style>
.botBox { float:left; margin:60px 40px 20px 31px; color:#fff; }
.botBox a { line-height:23px; }
.botBox h4 { margin-bottom:8px; }
</style>

<div id="bot" style="height:230px;">
<div style="width:940px;margin:0 auto;overflow:hidden;">

  <div class="botBox">
  <div style="margin-bottom:12px;"><a href="/"><img src="/s/img/logo.svg" style="width:230px;height:56px;" alt="Server.pro Logo"></a></div>
  <div class="c">Copyright &copy; 2013 &ndash; 2018 Server.pro</div>
  </div>

  <div class="botBox">
  <h4>Servers</h4>
    <a href="/create-server/">Create Server</a><br>
  <a href="/pricing/">Pricing</a>
  </div>

  <div class="botBox">
  <h4>My Account</h4>
    <a href="/signup/">Signup</a><br>
  <a href="/login/">Login</a><br>
  <a href="/reset-password/">Forgot Password</a>
    </div>

  <div class="botBox">
  <h4>Help</h4>
  <a href="/contact/">Contact</a><br>
  <a href="/support/">F.A.Q</a><br>
  <a href="/tutorials/">Tutorials</a>
  </div>

  <div class="botBox">
  <h4>Company</h4>
  <a href="/about/">About</a><br>
  <a href="/terms/">Terms of Service</a><br>
  <a href="/jobs/">Jobs</a>
  </div>
</div>


<div style="width:940px;margin:0 auto;color:#6b7c8a;">
<div style="overflow:hidden;padding:3px 0;font-size:12px;font-weight:500px;margin-left:320px;">
<div class="fl">Server Pro Sweden AB - SE556999789201</div>
<div class="fr">Drottninggatan 29, 411 14 Gothenburg, Sweden - &#115;&#117;&#112;&#112;&#111;&#114;&#116;&#64;&#115;&#101;&#114;&#118;&#101;&#114;&#46;&#112;&#114;&#111;</div>
</div>
<div style="border-top:1px solid #354b5f;overflow:hidden;padding-top:3px;font-size:12px;font-weight:500px;margin-left:320px;">
Server.pro is not associated with Minecraft. Minecraft is the official trademark of Mojang AB.
</div>
</div>


</div>
<script type="text/javascript"> var _gaq = _gaq || []; _gaq.push(['_setAccount', 'UA-9450210-1']); _gaq.push(['_trackPageview']); (function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = 'https://ssl.google-analytics.com/ga.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s); })(); </script>
</body>
</html>