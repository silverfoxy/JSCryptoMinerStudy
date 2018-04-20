<!DOCTYPE html>
<html lang="en">
<head>
    <script type="text/javascript">
        var tyche = { mode: 'tyche', config: '//config.playwire.com/1021437/v2/websites/69047/banner.json' }
    </script>
    <script id="tyche" src="//cdn.intergi.com/hera/tyche.js" type="text/javascript"></script>

    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://poeplanner.com/css/app.css?v=11.0.0" type="text/css"/>
    <meta name="description"
          content="PoE planner is an online tool to plan your passive skill tree for Path of Exile.">

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta property="og:title" content="PoE Planner"/>
    <meta property="og:description"
          content="PoE planner is an online tool to plan your passive skill tree for Path of Exile."/>
    <meta property="og:image" content="http://poeplanner.com/img/favicon/ms-icon-310x310.png"/>
    <meta property="og:image:width" content="310"/>
    <meta property="og:image:height" content="310"/>
    <meta property="og:url" content="http://poeplanner.com">

    <meta name="_token" content="REokt0feztFfr8fjNKXHaOLT0tfJayu5nPsWxAQc" />
    <meta name="baseUrl" content="https://poeplanner.com" />
    <meta name="loggedIn" content="false" />
    <meta name="loggedInUser" content="" />

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
          rel="stylesheet">

    <link rel="apple-touch-icon" sizes="57x57" href="https://poeplanner.com/img/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://poeplanner.com/img/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://poeplanner.com/img/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://poeplanner.com/img/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://poeplanner.com/img/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://poeplanner.com/img/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://poeplanner.com/img/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://poeplanner.com/img/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://poeplanner.com/img/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="https://poeplanner.com/img/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://poeplanner.com/img/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="https://poeplanner.com/img/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://poeplanner.com/img/favicon/favicon-16x16.png">
    <link rel="manifest" href="https://poeplanner.com/img/favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <title>PoE Planner - For Exiles, By Exiles</title>
    <script>
        var adBlocker = true;
    </script>
    <script src="https://poeplanner.com/js/showads.js"></script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments);
                };
            i[r].l = 1 * new Date();
            a = s.createElement(o);
            m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('provide', 'adblockTracker', function (tracker, opts) {
            tracker.set('dimension' + opts.dimensionIndex, adBlocker ? "1" : "0");
        });
        ga('create', 'UA-74599245-1', 'auto');
        ga('require', 'adblockTracker', {dimensionIndex: 1});
        ga('send', 'pageview');
    </script>
</head>
<body>
    <div id="header">
        <div>
            <button id="focus-passive-tree-tab" value="0" class="tab-button noselect">
                Passive Tree
            </button>
            <button id="focus-equipment-tab" value="1" class="tab-button noselect">
                Equipment
            </button>
            <button id="focus-auras-tab" value="2" class="tab-button noselect">
                Auras
            </button>
            <button id="focus-statistics-tab" value="3" class="tab-button noselect">
                Stats
            </button>
        </div>
        <div class="flex"><h1 class="noselect"><a href="http://poeplanner.com">PoE Planner</a></h1></div>
        <div id="account-box">

        </div>
    </div>
    <div class="tabs-container">
        <section id="passive-tree-tab">
    <canvas id="passive-tree"></canvas>
    <div id="passive-tree-ui">
        <div id="passive-tree-pinned-stats">

        </div>
        <div id="passive-tree-ui-stats">
            <section id="class-select-container">
                <div class="flex">
                    <img id="class-portrait" src="https://poeplanner.com/img/class-portraits/scion-portrait.png"
                         alt="Selected class portrait">
                    <select id="class-select" class="solid-button flex-item">
                        <option value="duelist">Duelist</option>
                        <option value="marauder">Marauder</option>
                        <option value="ranger">Ranger</option>
                        <option value="scion" selected>Scion</option>
                        <option value="shadow">Shadow</option>
                        <option value="templar">Templar</option>
                        <option value="witch">Witch</option>
                    </select>
                </div>
                <div>
                    <span id="passive-tree-required-level"></span>
                </div>
                <div class="ascendancy-select-container">
                    <div class="flex">
                        <div class="flex-item">
                            <h3>Ascendancy</h3>
                        </div>
                        <select id="ascendancy-select" class="flex-item">
                        </select>
                    </div>
                </div>
                <div class="bandit-choices bandit-legacy" hidden>
                    <div class="flex">
                        <div class="flex-item">
                            <h3>Bandits</h3>
                        </div>
                        <select class="passive-tree-bandit-select flex-item" id="passive-tree-bandit-normal">
                            <option data-real-value="+1 Passive Points" value="0">Passive</option>
                            <option data-real-value="+60 to maximum Mana" value="1">+60 Mana</option>
                            <option data-real-value="+10% to all Elemental Resistances" value="2">10% All Resistance
                            </option>
                            <option data-real-value="+40 to maximum Life" value="3">+40 Life</option>
                        </select>
                    </div>
                    <div class="no-margin flex">
                        <div class="flex-item"></div>
                        <select class="passive-tree-bandit-select flex-item" id="passive-tree-bandit-cruel">
                            <option data-real-value="+1 Passive Points" value="0">Passive</option>
                            <option data-real-value="5% increased Cast Speed" value="1">+5% Cast Speed</option>
                            <option data-real-value="8% increased Attack Speed" value="2">+8% Attack Speed</option>
                            <option data-real-value="16% increased Physical Damage" value="3">16% Physical Damage
                            </option>
                        </select>
                    </div>
                    <div class="no-margin flex">
                        <div class="flex-item"></div>
                        <select class="passive-tree-bandit-select flex-item" id="passive-tree-bandit-merciless">
                            <option data-real-value="+1 Passive Points" value="0">Passive</option>
                            <option data-real-value="+1 to Maximum Power Charges" value="1">Power Charge</option>
                            <option data-real-value="+1 to Maximum Frenzy Charges" value="2">Frenzy Charge</option>
                            <option data-real-value="+1 to Maximum Endurance Charges" value="3">Endurance Charge
                            </option>
                        </select>
                    </div>
                </div>
                <div class="bandit-choices bandit-v3" hidden>
                    <div class="flex">
                        <div class="flex-item flex">
                            <h3>Bandit</h3>
                        </div>
                        <select class="passive-tree-bandit-select flex-item" id="passive-tree-bandit">
                            <option data-real-value="+2 Passive Points" value="0">2 Passives</option>
                            <option data-real-value="5 Mana Regenerated per second<br>+20% to Global Critical Strike Multiplier<br>+15% to all Elemental Resistances"
                                    value="1">Alira
                            </option>
                            <option data-real-value="6% increased Attack and Cast Speed<br>3% chance to Dodge Attacks<br>6% increased Movement Speed"
                                    value="2">Kraityn
                            </option>
                            <option data-real-value="1% of Life Regenerated per second<br>2% additional Physical Damage Reduction<br>20% increased Physical Damage"
                                    value="3">Oak
                            </option>
                        </select>
                    </div>
                </div>
                <div class="tree-select-container">
                    <div class="flex">
                        <div class="flex-item">
                            <h3>Tree version</h3>
                        </div>
                        <select id="tree-version-select" class="flex-item"></select>
                    </div>
                </div>
            </section>
            <div class="ad-container">
                <div data-pw-desk="med_rect_atf"></div>
            </div>
            <section id="passive-tree-stats-list-container">

            </section>
        </div>
        <button id="passive-tree-toggle-stats"></button>
    </div>
    <div id="node-tooltip-box">
        <h2></h2>
        <ul>

        </ul>
    </div>
    <div id="passive-tree-points-container">
        <div id="passive-tree-points" class="passive-tree-points-display">
            <img src="https://poeplanner.com/img/PointsBackground.gif" alt="Backgrounds passive tree points"><span></span></div>
        <div id="ascendancy-tree-points" class="passive-tree-points-display">
            <img src="https://poeplanner.com/img/PointsBackground.gif" alt="Backgrounds ascendency points"><span></span></div>
    </div>
</section>

<div class="user-builds-ui">
    <button id="user-builds-toggle"></button>
    <div class="user-builds-content-container">
        <div class="user-build-top-border"><h3>My Builds</h3></div>
        <div id="user-builds-list">

        </div>
        <div class="user-builds-control-panel">
            <div class="user-builds-button-wrapper">
                <button class="solid-button" id="save-current-build">Save</button>
                <button class="solid-button" id="save-new-build">Save new</button>
            </div>
        </div>
    </div>
</div>        <section id="equipment-tab" hidden>
    <div class="ad-container">
        <div data-pw-desk="leaderboard_atf"></div>
    </div>
    <div id="equipment-gear-container">
        <div id="equipment-gear">
            <div class="equipment-gear-weapon equipment-gear-slot" id="equipment-gear-slot-weapon-1"></div>
            <div class="equipment-gear-weapon equipment-gear-slot" id="equipment-gear-slot-weapon-2"></div>

            <div class="equipment-gear-jewelery equipment-gear-slot" id="equipment-gear-slot-ring-1"></div>
            <div class="equipment-gear-jewelery equipment-gear-slot" id="equipment-gear-slot-ring-2"></div>
            <div class="equipment-gear-jewelery equipment-gear-slot" id="equipment-gear-slot-amulet"></div>

            <div class="equipment-gear-square equipment-gear-slot" id="equipment-gear-slot-helmet"></div>
            <div class="equipment-gear-square equipment-gear-slot" id="equipment-gear-slot-boots"></div>
            <div class="equipment-gear-square equipment-gear-slot" id="equipment-gear-slot-gloves"></div>

            <div class="equipment-gear-slot" id="equipment-gear-slot-body"></div>
            <div class="equipment-gear-slot" id="equipment-gear-slot-belt"></div>

            <div class="equipment-gear-slot equipment-gear-flask" id="equipment-gear-slot-flask-1"></div>
            <div class="equipment-gear-slot equipment-gear-flask" id="equipment-gear-slot-flask-2"></div>
            <div class="equipment-gear-slot equipment-gear-flask" id="equipment-gear-slot-flask-3"></div>
            <div class="equipment-gear-slot equipment-gear-flask" id="equipment-gear-slot-flask-4"></div>
            <div class="equipment-gear-slot equipment-gear-flask" id="equipment-gear-slot-flask-5"></div>
        </div>

        <div id="equipment-gear-stats-container"></div>
    </div>
    <div id="equipment-craft-container">
        <div class="overflow-auto">
            <input type="text" id="equipment-craft-base-search" placeholder="Search for items..." class="input-with-cross">
        </div>
        <div class="relative">
            <div id="equipment-craft-wiki-wrapper"></div>
            <div class="flex flex-center">
                <div id="equipment-craft-delete-button" class="flex flex-center">
                    <span>Delete</span>
                    <i class="material-icons">delete</i>
                </div>
                <div id="equipment-craft-slot" class="equipment-gear-slot"></div>
                <div class="flex-center flex-collumn">
                    <div id="equipment-craft-duplicate-button" class="flex flex-center">
                        <i class="material-icons">content_copy</i>
                        <span>Duplicate craftslot</span>
                    </div>
                    <div id="equipment-import-item-open" class="flex flex-center equipment-toggle-import-item">
                        <i class="material-icons">content_paste</i>
                        <span>Import from text</span>
                    </div>
                    <div class="flex-center flex-collumn" id="equipment-import-item-container" style="display: none">
                        <textarea id="equipment-import-item-data"></textarea>
                        <div class="flex-space-between">
                            <button class="equipment-toggle-import-item solid-button">Cancel</button>
                            <button id="equipment-import-item" class="solid-button">Import</button>
                        </div>
                    </div>
                </div>
            </div>
            <div id="equipment-craft-item-mods">
                <div id="equipment-craft-quality"></div>
                <div id="equipment-craft-implicits"></div>
                <div id="equipment-craft-stats"></div>
            </div>
        </div>
        <div class="overflow-auto">
            <input type="text" id="equipment-craft-stat-search" placeholder="Search for mods..." class="input-with-cross">
        </div>
    </div>
    <div id="equipment-inventory-container">
        <div class="section-title">
            <h3>My Stash</h3>
        </div>
    </div>

    <div id="equipment-popup-container"></div>
</section>        <section id="auras-tab" hidden>
    <div id="aura-group-container">

    </div>
    <div id="aura-tab-character-control" class="aura-group">

    </div>
    <div id="aura-tab-character-resource-container">
        <div id="aura-tab-life-globe">
            <div class="aura-tab-character-resource">
                <img src="https://poeplanner.com/img/aura/globe_hp.png" alt="Health globe">
                <img src="https://poeplanner.com/img/aura/globe_r_hp.png" id="aura-tab-life-globe-reserved"
                     alt="Health globe reserved">
            </div>
            <div class="aura-tab-globes-text-container">
                <span class="percentage-reserved"></span>
                <span class="amount-reserved"></span>
            </div>
        </div>
        <div id="aura-tab-mana-globe">
            <div class="aura-tab-globes-text-container">
                <span class="percentage-reserved"></span>
                <span class="amount-reserved"></span>
            </div>
            <div class="aura-tab-character-resource">
                <img src="https://poeplanner.com/img/aura/globe_mana.png" alt="Mana globe">
                <img src="https://poeplanner.com/img/aura/globe_r_hp.png" id="aura-tab-mana-globe-reserved"
                     alt="Mana globe reserved">
            </div>
        </div>
    </div>
</section>        <section id="statistics-tab" hidden>
    <div class="ad-container">
        <div data-pw-desk="leaderboard_btf"></div>
    </div>
    <div id="statistics-stats-container">
        <div class="section-title">
            <h3>Total stats</h3>
        </div>
    </div>
    <div id="final-stats-container">
        <div class="section-title">
            <h3>Final stats</h3>
        </div>
    </div>
</section>        <div id="equipment-on-cursor-item-container"></div>
    </div>
    <div id="footer">
        <div>
            <div class="remove-noAddBlock patreon-container">
                <span>Support us on:</span>
                <a href="https://www.patreon.com/poeplanner" target="_blank">
                    <img src="https://poeplanner.com/img/patreon.png">
                </a>
            </div>
        </div>
        <div class="footer-passive-tree-element">
            <input id="passive-tree-search-box" type="text" placeholder="Search nodes..." class="input-with-cross">
        </div>
        <div class="footer-button-container">
            <button id="footer-reset-tab-button" class="flex-item">Reset tab</button>
            <button id="footer-reset-build-button" class="flex-item">Reset all</button>
            <button id="footer-share-button" class="flex-item">Export</button>
            <button id="footer-import-button" class="flex-item">Import</button>
            <button id="footer-contact-button" class="flex-item">Contact</button>
        </div>
        <div class="footer-passive-tree-element">
            <label for="passive-tree-toggle-jewels">Toggle Jewel Radii</label>
            <input type="checkbox" name="toggle-jewels" id="passive-tree-toggle-jewels">
        </div>
        <div>
        <span>
            This site is fan-made and not affiliated with <a href="http://www.pathofexile.com/" target="_blank">GGG</a> in any way.
            <br>
            <a target="_blank" id="privacy-policy" href="#">Privacy policy</a>
        </span>
        </div>
    </div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script>
    if(!adBlocker){
        $('.remove-noAddBlock').remove();
    }else{
        $('.ad-container').remove();
    }
</script>
    <script src="https://poeplanner.com/js/all.js?v=12.0.0"></script>
</body>
</html>