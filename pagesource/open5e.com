

<!DOCTYPE html>
<!--[if IE 8]><html class="no-js lt-ie9" lang="en" > <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" > <!--<![endif]-->
<head>
  <meta charset="utf-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <title>Open5e - the open 5e SRD</title>
  

  
  

  
<link href='https://fonts.googleapis.com/css?family=Lora:400,400italic,700,700italic|Source+Sans+Pro:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
  
  
    

  

  
  
    <link rel="stylesheet" href="_static/css/theme.css" type="text/css" />
  

  

  
        <link rel="index" title="Index"
              href="genindex.html"/>
        <link rel="search" title="Search" href="search.html"/>
        <link rel="license" title="License" href="license.html"/>
    <link rel="top" title="open5e 0.1 documentation" href="#"/>
        <link rel="next" title="Spellcasting" href="Spellcasting/index.html"/> 

  
  <script src="_static/js/modernizr.min.js"></script>
  <link rel="apple-touch-icon" sizes="57x57" href="/_static/images/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/_static/images/apple-touch-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/_static/images/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/_static/images/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/_static/images/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/_static/images/apple-touch-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/_static/images/apple-touch-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/_static/images/apple-touch-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/_static/images/apple-touch-icon-180x180.png">
  <link rel="icon" type="image/png" href="/_static/images/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="/_static/images/favicon-194x194.png" sizes="194x194">
  <link rel="icon" type="image/png" href="/_static/images/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="/_static/images/android-chrome-192x192.png" sizes="192x192">
  <link rel="icon" type="image/png" href="/_static/images/favicon-16x16.png" sizes="16x16">
  <link rel="manifest" href="/_static/images/manifest.json">
  <link rel="mask-icon" href="/_static/images/safari-pinned-tab.svg" color="#5bbad5">
  <link rel="shortcut icon" href="/_static/images/favicon.ico">
  <meta name="msapplication-TileColor" content="#da532c">
  <meta name="msapplication-TileImage" content="/_static/images/mstile-144x144.png">
  <meta name="msapplication-config" content="/_static/images/browserconfig.xml">
  <meta name="theme-color" content="#ffffff">

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-73129463-1', 'auto');
    ga('send', 'pageview');
  </script>
</head>

<body class="wy-body-for-nav" role="document">

   
  <div class="wy-grid-for-nav">

    
    <nav data-toggle="wy-nav-shift" class="wy-nav-side">
      <div class="wy-side-scroll">
        <div class="wy-side-nav-search">
          

          
            <a href="#"> open5e
          

          
          </a>

          
            
          

          
<div role="search">
  <form id="rtd-search-form" class="wy-form" action="search.html" method="get">
    <input type="text" name="q" placeholder="Search..." />
    <input type="hidden" name="check_keywords" value="yes" />
    <input type="hidden" name="area" value="default" />
  </form>
</div>

          
        </div>

        <div class="wy-menu wy-menu-vertical" data-spy="affix" role="navigation" aria-label="main navigation">
          
            
            
                <ul>
<li class="toctree-l1"><a class="reference internal" href="Spellcasting/index.html">Spellcasting</a></li>
<li class="toctree-l1"><a class="reference internal" href="characters/index.html">Characters</a></li>
<li class="toctree-l1"><a class="reference internal" href="classes/index.html">Classes</a></li>
<li class="toctree-l1"><a class="reference internal" href="combat/index.html">Combat</a></li>
<li class="toctree-l1"><a class="reference internal" href="equipment/index.html">Equipment</a></li>
<li class="toctree-l1"><a class="reference internal" href="gameplay-mechanics/index.html">Gameplay Mechanics</a></li>
<li class="toctree-l1"><a class="reference internal" href="monsters/index.html">Monsters</a></li>
<li class="toctree-l1"><a class="reference internal" href="running-a-game/index.html">Running a Game</a></li>
</ul>
<ul>
<li class="toctree-l1"><a class="reference internal" href="license.html">Legal Information</a></li>
</ul>

            
          
        </div>
      </div>
    </nav>

    <section data-toggle="wy-nav-shift" class="wy-nav-content-wrap">

      
      <nav class="wy-nav-top" role="navigation" aria-label="top navigation">
        <i data-toggle="wy-nav-top" class="fa fa-bars"></i>
        <a href="#">open5e</a>
      </nav>


      
      <div class="wy-nav-content">
        <div class="rst-content">
          

 



<div role="navigation" aria-label="breadcrumbs navigation">
  <ul class="wy-breadcrumbs">
    <li><a href="#">Docs</a> &raquo;</li>
      
    <li>Open5e</li>
    <li class="wy-breadcrumbs-aside">
        Are you a wizard? <a href="https://github.com/eepMoody/open5e" class="fa fa-github"> Contribute on Github</a>
    </li>
  </ul>
  <hr/>
</div>
          <div role="main" class="document" itemscope="itemscope" itemtype="http://schema.org/Article">
           <div itemprop="articleBody">
            
  <div class="section" id="open5e">
<h1>Open5e<a class="headerlink" href="#open5e" title="Permalink to this headline">¶</a></h1>
<p>Open5e aims to be the best open-source resource for 5e content.</p>
<div class="missing sidebar">
<p class="first sidebar-title">Hey! Stuff is missing!</p>
<p>Some content you may be expecting was not released as part of the <a class="reference external" href="http://media.wizards.com/2016/downloads/DND/SRD-OGL_V5.1.pdf">5e SRD</a>,
so we aren’t allowed to include it in this site.</p>
<p class="last">We are hoping to fill in the gaps using quality homebrew and 3rd party OGL content.
<a class="reference external" href="mailto:gm&#37;&#52;&#48;5esrd&#46;com">Contact us</a> or <a class="reference external" href="http://github.com/eepMoody/open5e">make a pull request</a> if you know something we should add!</p>
</div>
<div class="source section" id="what-s-this-new-beasts">
<h2>What’s this?! New beasts?!<a class="headerlink" href="#what-s-this-new-beasts" title="Permalink to this headline">¶</a></h2>
<p>Thanks to the awesome work of contributor <a class="reference external" href="https://github.com/RealDeuce">RealDeuce</a>, the OGL content from Kobold Press’s <em>Tome of Beasts</em> is now on Open5e!</p>
<p>If you want to thank him, head over to Github and shower him with well-earned praise!</p>
</div>
<hr class="docutils" />
<div class="hide-mobile section" id="want-to-contribute">
<h2>Want to contribute?<a class="headerlink" href="#want-to-contribute" title="Permalink to this headline">¶</a></h2>
<p class="hide-mobile"><a class="reference external" href="https://github.com/eepMoody/open5e">We’re open-source on Github</a></p>
</div>
</div>
<hr class="hide-mobile docutils" />
<div class="section" id="the-5e-srd">
<h1>The 5e SRD<a class="headerlink" href="#the-5e-srd" title="Permalink to this headline">¶</a></h1>
<div class="toctree-wrapper columns compound" id="mastertoc">
<ul>
<li class="toctree-l1"><a class="reference internal" href="Spellcasting/index.html">Spellcasting</a><ul>
<li class="toctree-l2"><a class="reference internal" href="Spellcasting/casting-a-spell.html">Casting a Spell</a></li>
<li class="toctree-l2"><a class="reference internal" href="Spellcasting/schools-of-magic.html">The Schools of Magic</a></li>
<li class="toctree-l2"><a class="reference internal" href="Spellcasting/spellcasting-basics.html">Spellcasting Basics</a></li>
<li class="toctree-l2"><a class="reference internal" href="Spellcasting/by-class/index.html">Spells by Class</a></li>
<li class="toctree-l2"><a class="reference internal" href="Spellcasting/spells_a-z/index.html">Spells A-Z</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="characters/index.html">Characters</a><ul>
<li class="toctree-l2"><a class="reference internal" href="characters/advancement.html">Advancement</a></li>
<li class="toctree-l2"><a class="reference internal" href="characters/background.html">Alignment</a></li>
<li class="toctree-l2"><a class="reference internal" href="characters/background.html#languages">Languages</a></li>
<li class="toctree-l2"><a class="reference internal" href="characters/background.html#inspiration">Inspiration</a></li>
<li class="toctree-l2"><a class="reference internal" href="characters/background.html#backgrounds">Backgrounds</a></li>
<li class="toctree-l2"><a class="reference internal" href="characters/feats.html">Feats</a></li>
<li class="toctree-l2"><a class="reference internal" href="characters/races/index.html">Races</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="classes/index.html">Classes</a><ul>
<li class="toctree-l2"><a class="reference internal" href="classes/barbarian.html">Barbarian</a></li>
<li class="toctree-l2"><a class="reference internal" href="classes/bard.html">Bard</a></li>
<li class="toctree-l2"><a class="reference internal" href="classes/cleric.html">Cleric</a></li>
<li class="toctree-l2"><a class="reference internal" href="classes/druid.html">Druid</a></li>
<li class="toctree-l2"><a class="reference internal" href="classes/fighter.html">Fighter</a></li>
<li class="toctree-l2"><a class="reference internal" href="classes/monk.html">Monk</a></li>
<li class="toctree-l2"><a class="reference internal" href="classes/paladin.html">Paladin</a></li>
<li class="toctree-l2"><a class="reference internal" href="classes/ranger.html">Ranger</a></li>
<li class="toctree-l2"><a class="reference internal" href="classes/rogue.html">Rogue</a></li>
<li class="toctree-l2"><a class="reference internal" href="classes/sorcerer.html">Sorcerer</a></li>
<li class="toctree-l2"><a class="reference internal" href="classes/warlock.html">Warlock</a></li>
<li class="toctree-l2"><a class="reference internal" href="classes/wizard.html">Wizard</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="combat/index.html">Combat</a><ul>
<li class="toctree-l2"><a class="reference internal" href="combat/actions.html">Actions in Combat</a></li>
<li class="toctree-l2"><a class="reference internal" href="combat/attacking.html">Making an Attack</a></li>
<li class="toctree-l2"><a class="reference internal" href="combat/combat-sequence.html">The Order of Combat</a></li>
<li class="toctree-l2"><a class="reference internal" href="combat/cover.html">Cover</a></li>
<li class="toctree-l2"><a class="reference internal" href="combat/damage-and-healing.html">Damage and Healing</a></li>
<li class="toctree-l2"><a class="reference internal" href="combat/mounted-combat.html">Mounted Combat</a></li>
<li class="toctree-l2"><a class="reference internal" href="combat/movement-in-combat.html">Movement and Position</a></li>
<li class="toctree-l2"><a class="reference internal" href="combat/underwater-combat.html">Underwater Combat</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="equipment/index.html">Equipment</a><ul>
<li class="toctree-l2"><a class="reference internal" href="equipment/adventuring-gear.html">Adventuring Gear</a></li>
<li class="toctree-l2"><a class="reference internal" href="equipment/armor.html">Armor</a></li>
<li class="toctree-l2"><a class="reference internal" href="equipment/coins.html">Coins</a></li>
<li class="toctree-l2"><a class="reference internal" href="equipment/expenses.html">Expenses</a></li>
<li class="toctree-l2"><a class="reference internal" href="equipment/magic-items.html">Magic Items</a></li>
<li class="toctree-l2"><a class="reference internal" href="equipment/mounts-and-vehicles.html">Mounts and Vehicles</a></li>
<li class="toctree-l2"><a class="reference internal" href="equipment/poisons.html">Poisons</a></li>
<li class="toctree-l2"><a class="reference internal" href="equipment/selling-treasure.html">Selling Treasure</a></li>
<li class="toctree-l2"><a class="reference internal" href="equipment/sentient-magic-items.html">Sentient Magic Items</a></li>
<li class="toctree-l2"><a class="reference internal" href="equipment/trade-goods.html">Trade Goods</a></li>
<li class="toctree-l2"><a class="reference internal" href="equipment/weapons.html">Weapons</a></li>
<li class="toctree-l2"><a class="reference internal" href="equipment/magic-items/index.html">Magic Item Descriptions</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="gameplay-mechanics/index.html">Gameplay Mechanics</a><ul>
<li class="toctree-l2"><a class="reference internal" href="gameplay-mechanics/ability-scores.html">Using Ability Scores</a></li>
<li class="toctree-l2"><a class="reference internal" href="gameplay-mechanics/between-adventures.html">Between Adventures</a></li>
<li class="toctree-l2"><a class="reference internal" href="gameplay-mechanics/conditions.html">Conditions</a></li>
<li class="toctree-l2"><a class="reference internal" href="gameplay-mechanics/environment.html">The Environment</a></li>
<li class="toctree-l2"><a class="reference internal" href="gameplay-mechanics/movement.html">Movement</a></li>
<li class="toctree-l2"><a class="reference internal" href="gameplay-mechanics/objects.html">Objects</a></li>
<li class="toctree-l2"><a class="reference internal" href="gameplay-mechanics/rest.html">Resting</a></li>
<li class="toctree-l2"><a class="reference internal" href="gameplay-mechanics/saving-throws.html">Saving Throws</a></li>
<li class="toctree-l2"><a class="reference internal" href="gameplay-mechanics/time.html">Time</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="monsters/index.html">Monsters</a><ul>
<li class="toctree-l2"><a class="reference internal" href="monsters/challenge-and-xp.html">Challenge</a></li>
<li class="toctree-l2"><a class="reference internal" href="monsters/legendary-creatures.html">Legendary Creatures</a></li>
<li class="toctree-l2"><a class="reference internal" href="monsters/statistics.html">Statistics</a></li>
<li class="toctree-l2"><a class="reference internal" href="monsters/monsters_a-z/index.html">Core Monsters</a></li>
<li class="toctree-l2"><a class="reference internal" href="monsters/tome-of-beasts/index.html">Tome of Beasts</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="running-a-game/index.html">Running a Game</a><ul>
<li class="toctree-l2"><a class="reference internal" href="running-a-game/diseases.html">Diseases</a></li>
<li class="toctree-l2"><a class="reference internal" href="running-a-game/historical-pantheons.html">Fantasy-Historical Pantheons</a></li>
<li class="toctree-l2"><a class="reference internal" href="running-a-game/madness.html">Madness</a></li>
<li class="toctree-l2"><a class="reference internal" href="running-a-game/planes.html">The Planes of Existence</a></li>
<li class="toctree-l2"><a class="reference internal" href="running-a-game/traps.html">Traps in Play</a></li>
<li class="toctree-l2"><a class="reference internal" href="running-a-game/traps.html#trap-save-dcs-and-attack-bonuses">Trap Save DCs and Attack Bonuses</a></li>
<li class="toctree-l2"><a class="reference internal" href="running-a-game/traps.html#sample-traps">Sample Traps</a></li>
</ul>
</li>
</ul>
</div>
<div class="toctree-wrapper compound">
</div>
</div>


           </div>
          </div>
          <footer>
  
    <div class="rst-footer-buttons" role="navigation" aria-label="footer navigation">
      
        <a href="Spellcasting/index.html" class="btn btn-neutral float-right" title="Spellcasting" accesskey="n">Next <span class="fa fa-arrow-circle-right"></span></a>
      
      
    </div>
  

  <hr/>

  <div role="contentinfo">
    <p>
        <a href="license.html">License</a>

    </p>
  </div>
  Built with <a href="http://sphinx-doc.org/">Sphinx</a> using a <a href="https://github.com/snide/sphinx_rtd_theme">theme</a> provided by <a href="https://readthedocs.org">Read the Docs</a>. 

</footer>

        </div>
      </div>

    </section>

  </div>
  


  

    <script type="text/javascript">
        var DOCUMENTATION_OPTIONS = {
            URL_ROOT:'./',
            VERSION:'0.1',
            COLLAPSE_INDEX:false,
            FILE_SUFFIX:'.html',
            HAS_SOURCE:  true,
            SOURCELINK_SUFFIX: '.txt'
        };
    </script>
      <script type="text/javascript" src="_static/jquery.js"></script>
      <script type="text/javascript" src="_static/underscore.js"></script>
      <script type="text/javascript" src="_static/doctools.js"></script>

  

  
  
    <script type="text/javascript" src="_static/js/theme.js"></script>
  

  
  
  <script type="text/javascript">
      jQuery(function () {
          SphinxRtdTheme.StickyNav.enable();
      });
  </script>
   

  <!-- Hotjar Tracking Code for http://www.open5e.com/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:168694,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

</body>
</html>