<!doctype html>
<html>
  <head>
    <title>Yive's Mirror | Home</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta property="og:site_name" content="Yive's Mirror" />
    <meta property="og:title" content="Home" />
    <meta property="og:description" content="Downloads for server software to run Minecraft servers." />
    <meta property="og:url" content="https://yivesmirror.com/" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="https://yivesmirror.com/dist/icon.png" />
    <meta name="keywords" content="download">
    <meta name="description" content="Downloads for server software to run Minecraft servers.">
    <meta name="author" content="Yive">
    <link rel="stylesheet" href="/dist/bulma.min.css" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" />
    <style>
      .panel-block {
        display: block;
      }
      .hero.is-info .tabs.is-boxed a:hover,
      .hero.is-info .tabs.is-toggle a:hover {
        background-color: rgba(255, 255, 255, 0.1);
      }
      .title a {
        color: inherit;
      }
      .modal-content .panel .panel-block {
        background-color: white;
      }
      .modal-content .panel .panel-heading {
        border-top-left-radius:0;
        border-top-right-radius:0;
      }
    </style>
  <head>
  <body>
    <section class="hero is-info is-medium" style="background-repeat: no-repeat;background-size: cover;background: linear-gradient(rgba(0,0,0,0.4),rgba(0,0,0,0.4)), url(/dist/header.jpg);background-position: center;">
      <div class="hero-body">
        <div class="container has-text-centered">
          <h1 class="title is-2">Yive's Mirror</h1>
          <h2 class="subtitle">Minecraft Server Software File Mirror</h2>
        </div>
      </div>
      <div class="hero-foot">
        <div class="container">
          <div class="columns">
            <div class="column is-6">
              <nav class="tabs is-boxed">
                <ul>
                  <li><a href="/">Home</a></li>
<li><a data-modal-id="#downloads-modal" class="open-modal">Downloads</a></li>
                </ul>
              </nav>
            </div>
            <div class="column is-6">
              <nav class="tabs is-boxed is-right">
                <ul>
                  <li><a href="https://discord.gg/KFEXyhH">Discord</a></li>
<li><a href="https://twitter.com/ItsYive">Twitter</a></li>
                </ul>
              </nav>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="section">
      <div class="container">
        <div class="columns is-multiline">
          <div class="column is-4">
  <nav class="panel">
    <p class="panel-heading">Vanilla</p>
    <a class="panel-block" href="/downloads/spigot">Spigot</a>
    <a class="panel-block" href="/downloads/paperspigot">Paper <span class="tag is-success is-pulled-right"><i class="fas fa-star"></i></span></a>
    <a class="panel-block" href="/downloads/tacospigot">TacoSpigot</a>
    <a class="panel-block" href="/downloads/craftbukkit">Craftbukkit</a>
    <a class="panel-block" href="https://glowstone.net/#downloads">Glowstone <span class="tag is-info is-pulled-right">External</span></a>
    <a class="panel-block" href="https://www.spongepowered.org/downloads/spongevanilla">SpongeVanilla <span class="tag is-info is-pulled-right">External</span></a>
  </nav>
</div>
<div class="column is-4">
  <nav class="panel">
    <p class="panel-heading">Forge</p>
    <a class="panel-block" href="https://www.spongepowered.org/downloads/spongeforge">SpongeForge <span class="is-pulled-right"><span class="tag is-success"><i class="fas fa-star"></i></span> <span class="tag is-info">External</span></span></a>
    <a class="panel-block" href="/downloads/thermos">Thermos <span class="is-pulled-right"><span class="tag is-success"><i class="fas fa-star"></i></span> <span class="tag is-danger">Abandoned</span></span></a>
    <a class="panel-block" href="/downloads/cauldron">Cauldron <span class="tag is-danger is-pulled-right">Abandoned</span></a>
    <a class="panel-block" href="/downloads/mcpc">MCPC+ <span class="tag is-danger is-pulled-right">Abandoned</span></a>
  </nav>
</div>
<div class="column is-4">
  <nav class="panel">
    <p class="panel-heading">Proxies</p>
    <a class="panel-block" href="http://ci.lilypadmc.org/">Lilypad <span class="is-pulled-right"><span class="tag is-success"><i class="fas fa-star"></i></span> <span class="tag is-info">External</span></span></a>
    <a class="panel-block" href="https://ci.destroystokyo.com/job/Waterfall/">Waterfall <span class="tag is-info is-pulled-right">External</span></a>
    <a class="panel-block" href="/downloads/hexacord">HexaCord</a>
    <a class="panel-block" href="/downloads/travertine">Travertine</a>
    <a class="panel-block" href="https://ci.md-5.net/job/BungeeCord/">BungeeCord <span class="tag is-info is-pulled-right">External</span></a>
  </nav>
</div>
<div class="column is-4">
  <nav class="panel">
    <p class="panel-heading">Pocket Edition</p>
    <a class="panel-block" href="https://ci.appveyor.com/project/NiclasOlofsson/MiNET/branch/master/artifacts">MiNet <span class="is-pulled-right"><span class="tag is-success"><i class="fas fa-star"></i></span> <span class="tag is-info">External</span></span></a>
    <a class="panel-block" href="https://github.com/pmmp/PocketMine-MP/releases">PocketMine <span class="tag is-info is-pulled-right">External</span></a>
    <a class="panel-block" href="https://ci.potestas.xyz/job/NukkitX/job/master/">Nukkit <span class="tag is-info is-pulled-right">External</span></a>
  </nav>
</div>
<div class="column is-4">
  <nav class="panel">
    <p class="panel-heading">Multi-Threaded</p>
    <a class="panel-block" href="/downloads/torch">Torch <span class="tag is-danger is-pulled-right">Abandoned</span></a>
    <a class="panel-block" href="/downloads/hose">HOSE <span class="tag is-danger is-pulled-right">Abandoned</span></a>
  </nav>
</div>
<div class="column is-4">
  <nav class="panel">
    <p class="panel-heading">Other</p>
    <a class="panel-block" href="/downloads/bukkit">Bukkit</a>
    <a class="panel-block" href="/downloads/pixelmon">Pixelmon <span class="tag is-danger is-pulled-right">Abandoned</span></a>
  </nav>
</div>
<div class="column is-4">
  <p><span class="tag is-info">External</span> - Outgoing link to an external download location.</p>
</div>
<div class="column is-4">
  <p><span class="tag is-danger">Abandoned</span> - Project was abandoned by it's developers.</p>
</div>
<div class="column is-4">
  <p><span class="tag is-success"><i class="fas fa-star"></i></span> - Recommended by Yive.</p>
</div>
        </div>
      </div>
    </section>
    <footer class="footer">
      <div class="container">
        <div class="content has-text-centered">
          <p><strong>Yive's Mirror</strong> is not affliated with Mojang nor any of the software hosted here.</p>
        </div>
      </div>
    </footer>
    <div class="modal" id="downloads-modal">
      <div class="modal-background close-modal" data-modal-id="#downloads-modal"></div>
      <div class="modal-content">
        <nav class="panel">
          <p class="panel-heading">Vanilla</p>
          <a class="panel-block" href="/downloads/spigot">Spigot</a>
          <a class="panel-block" href="/downloads/paperspigot">Paper <span class="tag is-success is-pulled-right"><i class="fas fa-star"></i></span></a>
          <a class="panel-block" href="/downloads/tacospigot">TacoSpigot</a>
          <a class="panel-block" href="/downloads/craftbukkit">Craftbukkit</a>
          <a class="panel-block" href="https://glowstone.net/#downloads">Glowstone <span class="tag is-info is-pulled-right">External</span></a>
          <a class="panel-block" href="https://www.spongepowered.org/downloads/spongevanilla">SpongeVanilla <span class="tag is-info is-pulled-right">External</span></a>
          <p class="panel-heading">Forge</p>
          <a class="panel-block" href="https://www.spongepowered.org/downloads/spongeforge">SpongeForge <span class="is-pulled-right"><span class="tag is-success"><i class="fas fa-star"></i></span> <span class="tag is-info">External</span></span></a>
          <a class="panel-block" href="/downloads/thermos">Thermos <span class="is-pulled-right"><span class="tag is-success"><i class="fas fa-star"></i></span> <span class="tag is-danger">Abandoned</span></span></a>
          <a class="panel-block" href="/downloads/cauldron">Cauldron <span class="tag is-danger is-pulled-right">Abandoned</span></a>
          <a class="panel-block" href="/downloads/mcpc">MCPC+ <span class="tag is-danger is-pulled-right">Abandoned</span></a>
          <p class="panel-heading">Proxies</p>
          <a class="panel-block" href="http://ci.lilypadmc.org/">Lilypad <span class="is-pulled-right"><span class="tag is-success"><i class="fas fa-star"></i></span> <span class="tag is-info">External</span></span></a>
          <a class="panel-block" href="/downloads/waterfall">Waterfall</a>
          <a class="panel-block" href="/downloads/hexacord">HexaCord</a>
          <a class="panel-block" href="/downloads/travertine">Travertine</a>
          <a class="panel-block" href="/downloads/bungeecord">BungeeCord</a>
          <p class="panel-heading">Pocket Edition</p>
          <a class="panel-block" href="https://ci.appveyor.com/project/NiclasOlofsson/MiNET/branch/master/artifacts">MiNet <span class="is-pulled-right"><span class="tag is-success"><i class="fas fa-star"></i></span> <span class="tag is-info">External</span></span></a>
          <a class="panel-block" href="https://github.com/pmmp/PocketMine-MP/releases">PocketMine <span class="tag is-info is-pulled-right">External</span></a>
          <a class="panel-block" href="https://ci.potestas.xyz/job/NukkitX/job/master/">Nukkit <span class="tag is-info is-pulled-right">External</span></a>
          <p class="panel-heading">Multi-Threaded</p>
          <a class="panel-block" href="/downloads/torch">Torch <span class="tag is-danger is-pulled-right">Abandoned</span></a>
          <a class="panel-block" href="/downloads/hose">HOSE <span class="tag is-danger is-pulled-right">Abandoned</span></a>
          <p class="panel-heading">Other</p>
          <a class="panel-block" href="/downloads/bukkit">Bukkit</a>
          <a class="panel-block" href="/downloads/pixelmon">Pixelmon <span class="tag is-danger is-pulled-right">Abandoned</span></a>
          <div class="panel-block">
            <p><span class="tag is-info">External</span> - Outgoing link to an external download location.</p>
            <p><span class="tag is-danger">Abandoned</span> - Project was abandoned by it's developers.</p>
            <p><span class="tag is-success"><i class="fas fa-star"></i></span> - Recommended by Yive.</p>
          </div>
        </nav>
      </div>
    </div>
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-52657458-3"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-52657458-3');
    </script>
    <script src="/dist/jquery.min.js"></script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
      function toggleModalClasses(event) {
          var modalId = event.currentTarget.dataset.modalId;
          var modal = $(modalId);
          modal.toggleClass('is-active');
          $('html').toggleClass('is-clipped');
        };

      $('.open-modal').click(toggleModalClasses);
      $('.close-modal').click(toggleModalClasses);

      $("input:checkbox").click(function () {
        var showAll = true;
        $('tr').not('.first').hide();
        $('input[type=checkbox]').each(function () {
            if ($(this)[0].checked) {
                showAll = false;
                var status = $(this).attr('rel');
                var value = $(this).val();            
                $('td.' + status + '[rel="' + value + '"]').parent('tr').show();
            }
        });
        if(showAll){
            $('tr').show();
        }
      });
      $(document).ready(function(){
        $("#search").on("keyup", function() {
          var value = $(this).val().toLowerCase();
          $("tbody tr").filter(function() {
            $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
          });
        });
      });
    </script>
  </body>
</html>