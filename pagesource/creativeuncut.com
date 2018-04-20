<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script data-cfasync="false" type="text/javascript">
    var freestar = freestar || {};
    freestar.hitTime = Date.now();
    freestar.queue = freestar.queue || [];
    freestar.config = freestar.config || {};
    freestar.debug = window.location.search.indexOf('fsdebug') === -1 ? false : true;

    freestar.config.enabled_slots = [
        "CreativeUncut_728x90_970x90_970x250_320x50_ATF",
        "CreativeUncut_728x90_970x90_970x250_320x50_BTF",
        "CreativeUncut_300x600_300x250_ATF",
        "CreativeUncut_300x600_300x250_BTF"
    ];

    !function(a,b){var c=b.getElementsByTagName("script")[0],d=b.createElement("script"),e="https://a.pub.network/creativeuncut";e+=freestar.debug?"/qa/pubfig.min.js":"/pubfig.min.js",d.async=!0,d.src=e,c.parentNode.insertBefore(d,c)}(window,document);

</script>



<script type="text/javascript">
var ads = new Array('abox-s_a'); 
var msg = '<p>This website relies on the display (not clicks) of advertisements to survive. If you are using AdBlock, please consider clicking the ABP icon and disabling it for this site. If you prefer to not see ads, but still wish to support us, you might consider backing our <b><a href="http://www.patreon.com/creativeuncut">Patreon</a></b> page or showing a little love to our Pinterest or social media posts. Thanks!</p>'; 
onload=function() { 
    for(i in ads){ 
        el = document.getElementById(ads[i]); 
        if(el){ 
            if (el.offsetHeight == 0){ 
                el.innerHTML = msg; 
            } 
        } 
    } 
}
</script><title>Creative Uncut - Video Game Art &amp; Character Artwork</title>
<meta name="description" content="Home to more than 39,000 video game artworks from over 800 different titles, hand curated and well organized. Explore video game art with galleries of concept art and promotional images for characters, monsters, weapons, and environments from the original artists.">
<meta name="title" content="Creative Uncut">
<link rel="canonical" href="http://www.creativeuncut.com/">
<link rel="stylesheet" href="style.css?v=151" type="text/css">
</head>


<body>
<script>
<!--
var rand=new Array()

rand[0]="art_aion_a.html"
rand[1]="art_akai-katana_a.html"
rand[2]="art_akibas-beat_a.html"
rand[3]="art_all-points-bulletin_a.html"
rand[4]="art_assassins-creed-4-black-flag_a.html"
rand[5]="art_atelier-rorona-the-alchemist-of-arland_a.html"
rand[6]="art_atelier-totori-the-adventurer-of-arland_a.html"
rand[7]="art_atlantica-online_a.html"
rand[8]="art_avalon-code_a.html"
rand[9]="art_azure-striker-gunvolt-2_a.html"
rand[10]="art_batman-arkham-origins_a.html"
rand[11]="art_beyond-two-souls_a.html"
rand[12]="art_blade-and-soul_a.html"
rand[13]="art_blazblue-central-fiction_a.html"
rand[14]="art_borderlands-2_a.html"
rand[15]="art_capcom-vs-snk_a.html"
rand[16]="art_granblue-fantasy_a.html"
rand[17]="art_catherine_a.html"
rand[18]="art_children-of-mana_a.html"
rand[19]="art_cross-edge_a.html"
rand[20]="art_cryamore_a.html"
rand[21]="art_darksiders_a.html"
rand[22]="art_dark-souls_a.html"
rand[23]="art_dark-souls-2_a.html"
rand[24]="art_deadpool_a.html"
rand[25]="art_dead-space_a.html"
rand[26]="art_dead-space-3_a.html"
rand[27]="art_depth-fantasia_a.html"
rand[28]="art_destiny_a.html"
rand[29]="art_deus-ex-human-revolution_a.html"
rand[30]="art_devil-may-cry-3-dantes-awakening_a.html"
rand[31]="art_diablo-3_a.html"
rand[32]="art_disgaea-3-absence-of-justice_a.html"
rand[33]="art_disgaea-4-a-promise-unforgotten_a.html"
rand[34]="art_dishonored_a.html"
rand[35]="art_dishonored-2_a.html"
rand[36]="art_dissidia-012-final-fantasy_a.html"
rand[37]="art_dissidia-final-fantasy_a.html"
rand[38]="art_doom-2016_a.html"
rand[39]="art_horizon-zero-dawn_a.html"
rand[40]="art_dragon-age-origins_a.html"
rand[41]="art_dragons-crown_a.html"
rand[42]="art_drakengard-3_a.html"
rand[43]="art_the-elder-scrolls-online_a.html"
rand[44]="art_elsword_a.html"
rand[45]="art_eternal-sonata_a.html"
rand[46]="art_everquest-next_a.html"
rand[47]="art_fable-2_a.html"
rand[48]="art_fate-extella-the-umbral-star_a.html"
rand[49]="art_final-fantasy-3_a.html"
rand[50]="art_final-fantasy-4-the-after-years_a.html"
rand[51]="art_final-fantasy-6_a.html"
rand[52]="art_final-fantasy-7_a.html"
rand[53]="art_final-fantasy-8_a.html"
rand[54]="art_final-fantasy-10_a.html"
rand[55]="art_final-fantasy-11_a.html"
rand[56]="art_final-fantasy-14-version-2_a.html"
rand[57]="art_final-fantasy-14-heavensward_a.html"
rand[58]="art_final-fantasy-14-stormblood_a.html"
rand[59]="art_final-fantasy-tactics_a.html"
rand[60]="art_god-of-war-4_a.html"
rand[61]="art_fire-emblem-awakening_a.html"
rand[62]="art_folklore_a.html"
rand[63]="art_god-of-war-3_a.html"
rand[64]="art_granado-espada_a.html"
rand[65]="art_gravity-rush_a.html"
rand[66]="art_grimgrimoire_a.html"
rand[67]="art_guild-wars-2_a.html"
rand[68]="art_guild-wars-factions_a.html"
rand[69]="art_secret-of-mana-remake_a.html"
rand[70]="art_guilty-gear-2-overture_a.html"
rand[71]="art_gunz-2-the-second-duel_a.html"
rand[72]="art_bloodborne_a.html"
rand[73]="art_heavy-rain_a.html"
rand[74]="art_heroes-of-mana_a.html"
rand[75]="art_heroes-of-the-storm_a.html"
rand[76]="art_injustice-gods-among-us_a.html"
rand[77]="art_journey_a.html"
rand[78]="art_kingdom-hearts-3_a.html"
rand[79]="art_king-of-fighters-2000_a.html"
rand[80]="art_king-of-fighters-xiii_a.html"
rand[81]="art_la-pucelle-tactics_a.html"
rand[82]="art_the-last-of-us_a.html"
rand[83]="art_the-last-story_a.html"
rand[84]="art_league-of-legends_a.html"
rand[85]="art_the-legend-of-heroes-trails-in-the-flash_a.html"
rand[86]="art_chaos-heroes-online_a.html"
rand[87]="art_legend-of-zelda-ocarina-of-time-3d_a.html"
rand[88]="art_mabinogi-2-arena_a.html"
rand[89]="art_magna-carta-tears-of-blood_a.html"
rand[90]="art_mana-khemia-2-fall-of-alchemy_a.html"
rand[91]="art_marvel-vs-capcom-2_a.html"
rand[92]="art_mass-effect_a.html"
rand[93]="art_mega-man-battle-network-5_a.html"
rand[94]="art_mega-man-zx-advent_a.html"
rand[95]="art_metal-gear-solid-3-snake-eater_a.html"
rand[96]="art_mind-0_a.html"
rand[97]="art_mortal-kombat-x_a.html"
rand[98]="art_muramasa-the-demon-blade_a.html"
rand[99]="art_neogeo-battle-coliseum_a.html"
rand[100]="art_nier-automata_a.html"
rand[101]="art_mobius-final-fantasy_a.html"

function randomlink(){
window.location=rand[Math.floor(Math.random()*rand.length)]
}
//-->
</script>

<div id="main">


<div id="head">
<div id="logo_o"><a id="logo_i" href="http://www.creativeuncut.com" title="Creative Uncut - Video Game Art"><b>Video Game Art And Design</b></a></div>

<div id="home">
<a class="nav" href="http://www.creativeuncut.com">
<span class="t1">HOME</span>
</a>
</div>

<div id="art">
<a class="nav" href="game-art-galleries.html">
<span class="t1">VIDEO GAME</span>
<span class="t2">CONCEPT ART</span>
</a>
</div>

<div id="other">
<a class="nav" href="features.html">
<span class="t1b">OTHER</span><br>
<span class="t2">THINGS</span>
</a>
</div>

<div id="artists">
<a class="nav" href="javascript:randomlink()">
<span class="t1">RANDOM GAME</span><br>
<span class="t2">ART GALLERY</span>
</a>
</div>

<div id="contact">
<a class="nav" href="info.html">
<span class="t2">CONTACT</span>
</a>
</div>


<div id="search">

<div id="s_tip">
CU has 39,891 video game artworks from 860 games. Every artwork is titled, <br>
so you can search for names of game characters, monsters, or environments.
</div>

<div id="s_box">
<div style="#position: absolute; #top: 50%; display: table-cell; vertical-align: middle;">
<div style="#position: relative; #top: -50%">

<script>
  (function() {
    var cx = '011179581445484012982:fkdpgx9ayxi';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only>

</div>
</div>
</div>
</div>
</div>


<div style="display: inline-block; min-width: 720px; max-width: 962px; padding-left: 8px; margin: auto;">

<!-- Tag ID: CreativeUncut_728x90_970x90_970x250_320x50_ATF -->
<div align="center" id="CreativeUncut_728x90_970x90_970x250_320x50_ATF">
    <script data-cfasync="false" type='text/javascript'>
        freestar.queue.push(function () { googletag.display('CreativeUncut_728x90_970x90_970x250_320x50_ATF'); });
    </script>
</div>

</div>

<div id="body">


<div style="width: 960px; margin: auto; padding: 0px 10px 0px; background: url('imgs/spc.gif'); text-align: left; cursor: default;">
<!-- left start -->
<div style="float: left; width: 660px; padding: 17px 0px 30px; padding-bottom: 285px; cursor: default;">


<a href="art_the-war-of-genesis-4-spiral-genesis_d.html" style="width: 240px; height: 225px; margin-bottom: 20px; 
padding: 25px 380px 0px 20px; background: #DDD url('thumbs/hp/hp-wog4d.jpg') repeat-x; color: #FFF; text-decoration: none; display: block; cursor: pointer;">
<span style="padding: 5px; background: #669EF9; color: #FFF;"><b>UPDATE! : Mar 19, 2018</b></span><br><br>
<span style="float: left; font-size: 21px; color: #669ef9; clear: both;"><b>War of Genesis IV: <br>Spiral Genesis</b></span><br>
<span style="float: left; padding-top: 16px; font-size: 13px; color: #000; clear: both;">
<b>23 artworks added</b><br>
<br>
Including work by:<br>
Seunghee Lee
</span>
</a>


<a href="art_final-fantasy-dimensions-2_a.html" style="width: 240px; height: 225px; margin-bottom: 20px; 
padding: 25px 380px 0px 20px; background: #DDD url('thumbs/hp/hp-ffd2.jpg') repeat-x; color: #FFF; text-decoration: none; display: block; cursor: pointer;">
<span style="padding: 5px; background: #669EF9; color: #FFF;"><b>UPDATE! : Mar 17, 2018</b></span><br><br>
<span style="float: left; font-size: 22px; color: #669ef9; clear: both;"><b>Final Fantasy Dimensions II</b></span><br>
<span style="float: left; padding-top: 16px; font-size: 13px; color: #000; clear: both;">
<b>32 artworks added</b><br>
<br>
Including work by:<br><br>
CyDesignation<br>Yoshitaka Amano
</span>
</a>


<div style="position: relative; width: 640px; height: 250px; margin-bottom: 20px; 
padding: 0px; color: #FFF; text-decoration: none; display: block; cursor: pointer;">
<span style="position: absolute; top: 20px; left: 20px; padding: 5px; background: #669EF9;"><b>RANDOM GAME ART GALLERY</b></span>
<script type="text/javascript">
var total_images = 100;
var random_number = Math.floor((Math.random()*total_images));
var rnd = new Array();
rnd[0] = '<a href="art_final-fantasy-8_a.html"><img src="rnd/hp-ff8.jpg"></a>';
rnd[1] = '<a href="art_dissidia-012-final-fantasy_a.html"><img src="rnd/hp-d012.jpg"></a>';
rnd[2] = '<a href="art_blade-and-soul_a.html"><img src="rnd/hp-bns.jpg"></a>';
rnd[3] = '<a href="art_darkstalkers-resurrection_a.html"><img src="rnd/hp-dr.jpg"></a>';
rnd[4] = '<a href="art_dissidia-final-fantasy-2015_a.html"><img src="rnd/hp-dff15.jpg"></a>';
rnd[5] = '<a href="art_drakengard-3_a.html"><img src="rnd/hp-dg3.jpg"></a>';
rnd[6] = '<a href="art_elsword_a.html"><img src="rnd/hp-els.jpg"></a>';
rnd[7] = '<a href="art_fire-emblem-awakening_a.html"><img src="rnd/hp-fea.jpg"></a>';
rnd[8] = '<a href="art_final-fantasy-14-version-2_a.html"><img src="rnd/hp-ff14arr.jpg"></a>';
rnd[9] = '<a href="art_guild-wars-2_a.html"><img src="rnd/hp-gw2.jpg"></a>';
rnd[10] = '<a href="art_final-fantasy-tactics-a2-grimoire-of-the-rift_a.html"><img src="rnd/hp-ffta2.jpg"></a>';
rnd[11] = '<a href="art_gunz-2-the-second-duel_a.html"><img src="rnd/hp-gunz2.jpg"></a>';
rnd[12] = '<a href="art_heroes-of-mana_a.html"><img src="rnd/hp-hom.jpg"></a>';
rnd[13] = '<a href="art_heroes-of-the-storm_a.html"><img src="rnd/hp-hots.jpg"></a>';
rnd[14] = '<a href="art_the-legend-of-heroes-trails-in-the-flash_a.html"><img src="rnd/hp-lohtf.jpg"></a>';
rnd[15] = '<a href="art_mabinogi-2-arena_a.html"><img src="rnd/hp-m2a.jpg"></a>';
rnd[16] = '<a href="art_metal-gear-solid-5_a.html"><img src="rnd/hp-mgs5.jpg"></a>';
rnd[17] = '<a href="art_mind-0_a.html"><img src="rnd/hp-mind0.jpg"></a>';
rnd[18] = '<a href="art_mortal-kombat-x_a.html"><img src="rnd/hp-mkx.jpg"></a>';
rnd[19] = '<a href="art_overwatch_a.html"><img src="rnd/hp-ow.jpg"></a>';
rnd[20] = '<a href="art_kingdom-hearts-3_a.html"><img src="rnd/hp-kh3.jpg"></a>';
rnd[21] = '<a href="art_project-x-zone-2_a.html"><img src="rnd/hp-pxz2.jpg"></a>';
rnd[22] = '<a href="art_ray-gigant_a.html"><img src="rnd/hp-rg.jpg"></a>';
rnd[23] = '<a href="art_stranger-of-sword-city_a.html"><img src="rnd/hp-sosc.jpg"></a>';
rnd[24] = '<a href="art_super-smash-bros-for-3ds-and-wii-u_a.html"><img src="rnd/hp-ssb.jpg"></a>';
rnd[25] = '<a href="art_terra-battle_a.html"><img src="rnd/hp-tb.jpg"></a>';
rnd[26] = '<a href="art_vindictus_a.html"><img src="rnd/hp-vin.jpg"></a>';
rnd[27] = '<a href="art_final-fantasy-7-remake_a.html"><img src="rnd/hp-ff7r.jpg"></a>';
rnd[28] = '<a href="art_zera-imperan-intrigue_a.html"><img src="rnd/hp-zera.jpg"></a>';
rnd[29] = '<a href="art_akai-katana_a.html"><img src="rnd/hp-ak.jpg"></a>';
rnd[30] = '<a href="art_all-points-bulletin_a.html"><img src="rnd/hp-apb.jpg"></a>';
rnd[31] = '<a href="art_azure-striker-gunvolt_a.html"><img src="rnd/hp-asg.jpg"></a>';
rnd[32] = '<a href="art_bravely-default-flying-fairy_a.html"><img src="rnd/hp-bd.jpg"></a>';
rnd[33] = '<a href="art_conception-2-children-of-the-seven-stars_a.html"><img src="rnd/hp-c2.jpg"></a>';
rnd[34] = '<a href="art_crossfire_a.html"><img src="rnd/hp-cf.jpg"></a>';
rnd[35] = '<a href="art_cryamore_a.html"><img src="rnd/hp-crya.jpg"></a>';
rnd[36] = '<a href="art_dragoneers-aria_a.html"><img src="rnd/hp-da.jpg"></a>';
rnd[37] = '<a href="art_disgaea-d2-a-brighter-darkness_a.html"><img src="rnd/hp-dd2.jpg"></a>';
rnd[38] = '<a href="art_mary-skelter-nightmares_a.html"><img src="rnd/hp-msn.jpg"></a>';
rnd[39] = '<a href="art_depth-fantasia_a.html"><img src="rnd/hp-df.jpg"></a>';
rnd[40] = '<a href="art_lineage-2_a.html"><img src="rnd/hp-lin2.jpg"></a>';
rnd[41] = '<a href="art_the-last-story_a.html"><img src="rnd/hp-tls.jpg"></a>';
rnd[42] = '<a href="art_avalon-code_a.html"><img src="rnd/hp-ac.jpg"></a>';
rnd[43] = '<a href="art_final-fantasy-7_a.html"><img src="rnd/hp-ff7.jpg"></a>';
rnd[44] = '<a href="art_dissidia-final-fantasy_a.html"><img src="rnd/hp-dff.jpg"></a>';
rnd[45] = '<a href="art_final-fantasy-12_a.html"><img src="rnd/hp-ff12.jpg"></a>';
rnd[46] = '<a href="art_soul-calibur-4_a.html"><img src="rnd/hp-sc4.jpg"></a>';
rnd[47] = '<a href="art_final-fantasy-11_a.html"><img src="rnd/hp-ff11.jpg"></a>';
rnd[48] = '<a href="art_final-fantasy-10_a.html"><img src="rnd/hp-ff10.jpg"></a>';
rnd[49] = '<a href="art_final-fantasy-15_a.html"><img src="rnd/hp-ff15.jpg"></a>';
rnd[50] = '<a href="art_persona-5_a.html"><img src="rnd/hp-p5.jpg"></a>';
rnd[51] = '<a href="art_bravely-second-end-layer_a.html"><img src="rnd/hp-bsel.jpg"></a>';
rnd[52] = '<a href="art_tokyo-mirage-sessions-fe_a.html"><img src="rnd/hp-tms.jpg"></a>';
rnd[53] = '<a href="art_nier-automata_a.html"><img src="rnd/hp-na.jpg"></a>';
rnd[54] = '<a href="art_gravity-rush-2_a.html"><img src="rnd/hp-gr2.jpg"></a>';
rnd[55] = '<a href="art_batman-arkham-knight_a.html"><img src="rnd/hp-bak.jpg"></a>';
rnd[56] = '<a href="art_blazblue-central-fiction_a.html"><img src="rnd/hp-bbcf.jpg"></a>';
rnd[57] = '<a href="art_azure-striker-gunvolt-2_a.html"><img src="rnd/hp-asg2.jpg"></a>';
rnd[58] = '<a href="art_fire-emblem-heroes_a.html"><img src="rnd/hp-feh.jpg"></a>';
rnd[59] = '<a href="art_fate-extella-the-umbral-star_a.html"><img src="rnd/hp-fetus.jpg"></a>';
rnd[60] = '<a href="art_chaos-heroes-online_a.html"><img src="rnd/hp-cho.jpg"></a>';
rnd[61] = '<a href="art_injustice-gods-among-us_a.html"><img src="rnd/hp-igau.jpg"></a>';
rnd[62] = '<a href="art_god-eater-2_a.html"><img src="rnd/hp-ge2.jpg"></a>';
rnd[63] = '<a href="art_secret-of-mana-remake_a.html"><img src="rnd/hp-som.jpg"></a>';
rnd[64] = '<a href="art_guilty-gear-2-overture_a.html"><img src="rnd/hp-gg2o.jpg"></a>';
rnd[65] = '<a href="art_nights-of-azure_a.html"><img src="rnd/hp-noa.jpg"></a>';
rnd[66] = '<a href="art_ys-8-lacrimosa-of-dana_a.html"><img src="rnd/hp-ys8.jpg"></a>';
rnd[67] = '<a href="art_league-of-legends_a.html"><img src="rnd/hp-lol.jpg"></a>';
rnd[68] = '<a href="art_ninja-gaiden-sigma-2_a.html"><img src="rnd/hp-ngs2.jpg"></a>';
rnd[69] = '<a href="art_blue-reflection_a.html"><img src="rnd/hp-br.jpg"></a>';
rnd[70] = '<a href="art_final-fantasy-tactics_a.html"><img src="rnd/hp-fft.jpg"></a>';
rnd[71] = '<a href="art_soul-sacrifice_a.html"><img src="rnd/hp-ss.jpg"></a>';
rnd[72] = '<a href="art_samurai-shodown-5_a.html"><img src="rnd/hp-ss5.jpg"></a>';
rnd[73] = '<a href="art_atlantica-online_a.html"><img src="rnd/hp-ao.jpg"></a>';
rnd[74] = '<a href="art_dynasty-warriors-8_a.html"><img src="rnd/hp-dw8.jpg"></a>';
rnd[75] = '<a href="art_marvel-vs-capcom-2_a.html"><img src="rnd/hp-mvc2.jpg"></a>';
rnd[76] = '<a href="art_tekken-7_a.html"><img src="rnd/hp-t7.jpg"></a>';
rnd[77] = '<a href="art_wildstar_a.html"><img src="rnd/hp-ws.jpg"></a>';
rnd[78] = '<a href="art_tactics-ogre-let-us-cling-together_a.html"><img src="rnd/hp-to.jpg"></a>';
rnd[79] = '<a href="art_yaiba-ninja-gaiden-z_a.html"><img src="rnd/hp-yngz.jpg"></a>';
rnd[80] = '<a href="art_the-war-of-genesis-4-spiral-genesis_a.html"><img src="rnd/hp-wog4b.jpg"></a>';
rnd[81] = '<a href="art_dragons-crown_a.html"><img src="rnd/hp-dc.jpg"></a>';
rnd[82] = '<a href="art_diablo-3_a.html"><img src="rnd/hp-d3.jpg"></a>';
rnd[83] = '<a href="art_blade-and-soul_a.html"><img src="rnd/hp-bnsb.jpg"></a>';
rnd[84] = '<a href="art_conquer-online_a.html"><img src="rnd/hp-co.jpg"></a>';
rnd[85] = '<a href="art_dishonored_a.html"><img src="rnd/hp-dh.jpg"></a>';
rnd[86] = '<a href="art_dark-souls-2_a.html"><img src="rnd/hp-dsii.jpg"></a>';
rnd[87] = '<a href="art_mobius-final-fantasy_a.html"><img src="rnd/hp-mff.jpg"></a>';
rnd[88] = '<a href="art_world-of-final-fantasy_a.html"><img src="rnd/hp-woff.jpg"></a>';
rnd[89] = '<a href="art_xenoblade-chronicles-2_a.html"><img src="rnd/hp-xc2.jpg"></a>';
rnd[90] = '<a href="art_million-lore_a.html"><img src="rnd/hp-ml.jpg"></a>';
rnd[91] = '<a href="art_odin-sphere_a.html"><img src="rnd/hp-os.jpg"></a>';
rnd[92] = '<a href="art_hearthstone-heroes-of-warcraft_a.html"><img src="rnd/hp-hhow.jpg"></a>';
rnd[93] = '<a href="art_final-fantasy-14-heavensward_a.html"><img src="rnd/hp-ff14hw.jpg"></a>';
rnd[94] = '<a href="art_the-legend-of-zelda-breath-of-the-wild_a.html"><img src="rnd/hp-lozbotw.jpg"></a>';
rnd[95] = '<a href="art_akibas-beat_a.html"><img src="rnd/hp-ab.jpg"></a>';
rnd[96] = '<a href="art_infinite-crisis_a.html"><img src="rnd/hp-ic.jpg"></a>';
rnd[97] = '<a href="art_bloodborne_a.html"><img src="rnd/hp-bb.jpg"></a>';
rnd[98] = '<a href="art_aion_a.html"><img src="rnd/hp-aion.jpg"></a>';
rnd[99] = '<a href="art_final-fantasy-14-stormblood_a.html"><img src="rnd/hp-ff14sb.jpg"></a>';
document.write(rnd[random_number]);
</script>
</div>


<div id="hp_new"><h1>VIDEO GAME ART GALLERY UPDATES</h1></div>


<div class="hp_pst">
<div class="hp_cel1"><a href="art_soulcalibur-6_a.html"><b>Soulcalibur VI</b></a></div>
<div class="hp_cel2">
<div class="hp_th"><a href="art_soulcalibur-6_a.html">
<img src="thumbs/hp/th-sc6.jpg" alt="Soulcalibur VI"></a></div>
<div class="hp_cel3">March 16, 2018 <br><br>13 video game artworks added <br><br>Game artist: Takuji Kawano</div>
</div>
</div>


<div class="hp_pst">
<div class="hp_cel1"><a href="art_bloodborne_b.html"><b>Bloodborne</b></a></div>
<div class="hp_cel2">
<div class="hp_th"><a href="art_bloodborne_b.html">
<img src="thumbs/hp/th-bbc.jpg" alt="Bloodborne"></a></div>
<div class="hp_cel3">March 13, 2018 <br><br>26 video game artworks added <br><br>Game artist: Hiroshi Nakamura</div>
</div>
</div>


<div class="hp_pst">
<div class="hp_cel1"><a href="art_tekken-mobile_c.html"><b>Tekken Mobile</b></a></div>
<div class="hp_cel2">
<div class="hp_th"><a href="art_tekken-mobile_c.html">
<img src="thumbs/hp/th-tmc.jpg" alt="Tekken Mobile"></a></div>
<div class="hp_cel3">March 12, 2018 <br><br>26 video game artworks added <br><br>Game artist: ???</div>
</div>
</div>


<div class="hp_pst">
<div class="hp_cel1"><a href="art_shadow-of-the-colossus-2018_b.html"><b>Shadow of the Colossus (2018)</b></a></div>
<div class="hp_cel2">
<div class="hp_th"><a href="art_shadow-of-the-colossus-2018_b.html">
<img src="thumbs/hp/th-sotcb.jpg" alt="Shadow of the Colossus (2018)"></a></div>
<div class="hp_cel3">March 9, 2018 <br><br>31 video game artworks added <br><br>Game artist: Shunpei Suzuki</div>
</div>
</div>


<div class="hp_pst">
<div class="hp_cel1"><a href="art_fire-emblem-heroes_f.html"><b>Fire Emblem Heroes</b></a></div>
<div class="hp_cel2">
<div class="hp_th"><a href="art_fire-emblem-heroes_f.html">
<img src="thumbs/hp/th-fehg.jpg" alt="Fire Emblem Heroes"></a></div>
<div class="hp_cel3">March 7, 2018 <br><br>35 video game artworks added <br><br>Artist: Masao Tsubasa</div>
</div>
</div>


<div class="hp_pst">
<div class="hp_cel1"><a href="art_assassins-creed-origins_f.html"><b>Assassin's Creed Origins</b></a></div>
<div class="hp_cel2">
<div class="hp_th"><a href="art_assassins-creed-origins_f.html">
<img src="thumbs/hp/th-acog.jpg" alt="Assassin's Creed Origins"></a></div>
<div class="hp_cel3">March 5, 2018 <br><br>27 video game artworks added <br><br>Artist: Eddie Bennun</div>
</div>
</div>


<div class="hp_pst">
<div class="hp_cel1"><a href="art_world-of-final-fantasy_d.html"><b>World of Final Fantasy</b></a></div>
<div class="hp_cel2">
<div class="hp_th"><a href="art_world-of-final-fantasy_d.html">
<img src="thumbs/hp/th-woffd.jpg" alt="World of Final Fantasy"></a></div>
<div class="hp_cel3">March 3, 2018 <br><br>30 video game artworks added <br><br>Artist: Yasuhisa Izumisawa</div>
</div>
</div>


<div class="hp_pst">
<div class="hp_cel1"><a href="art_world-of-warcraft-legion_a.html"><b>World of Warcraft: Legion</b></a></div>
<div class="hp_cel2">
<div class="hp_th"><a href="art_world-of-warcraft-legion_a.html">
<img src="thumbs/hp/th-wowl.jpg" alt="World of Warcraft: Legion"></a></div>
<div class="hp_cel3">March 1, 2018 <br><br>27 video game artworks added <br><br>Game artist: Ryan Metcalf</div>
</div>
</div>


<div class="hp_pst">
<div class="hp_cel1"><a href="art_dissidia-final-fantasy-opera-omnia_c.html"><b>Dissidia Final Fantasy Opera Omnia</b></a></div>
<div class="hp_cel2">
<div class="hp_th"><a href="art_dissidia-final-fantasy-opera-omnia_c.html">
<img src="thumbs/hp/th-dffooc.jpg" alt="Dissidia Final Fantasy Opera Omnia"></a></div>
<div class="hp_cel3">February 27, 2018 <br><br>28 video game artworks added <br><br>Game artist: Tetsuya Nomura</div>
</div>
</div>


<div class="hp_pst">
<div class="hp_cel1"><a href="art_terra-battle_a.html"><b>Terra Battle</b></a></div>
<div class="hp_cel2">
<div class="hp_th"><a href="art_terra-battle_a.html">
<img src="thumbs/hp/th-tbb.jpg" alt="Terra Battle"></a></div>
<div class="hp_cel3">February 26, 2018 <br><br>34 video game artworks added <br><br>Game artist: Kimihiko Fujisaka</div>
</div>
</div>


<div class="hp_pst">
<div class="hp_cel1"><a href="art_granblue-fantasy_e.html"><b>Granblue Fantasy</b></a></div>
<div class="hp_cel2">
<div class="hp_th"><a href="art_granblue-fantasy_e.html">
<img src="thumbs/hp/th-gbfe.jpg" alt="Granblue Fantasy"></a></div>
<div class="hp_cel3">February 25, 2018 <br><br>35 video game artworks added <br><br>Game artist: Hideo Minaba</div>
</div>
</div>


<div class="hp_pst">
<div class="hp_cel1"><a href="art_chaos-heroes-online_c.html"><b>Chaos Heroes Online</b></a></div>
<div class="hp_cel2">
<div class="hp_th"><a href="art_chaos-heroes-online_c.html">
<img src="thumbs/hp/th-choc.jpg" alt="Chaos Heroes Online"></a></div>
<div class="hp_cel3">February 23, 2018 <br><br>27 video game artworks added <br><br>Game artists: Kwon Yun Jeong</div>
</div>
</div>


<div class="hp_pst">
<div class="hp_cel1"><a href="art_atelier-lydie-and-suelle-the-alchemists-and-the-mysterious-paintings_a.html"><b>Atelier Lydie &amp; Suelle</b></a></div>
<div class="hp_cel2">
<div class="hp_th"><a href="art_atelier-lydie-and-suelle-the-alchemists-and-the-mysterious-paintings_a.html">
<img src="thumbs/hp/th-als.jpg" alt="Atelier Lydie &amp; Suelle"></a></div>
<div class="hp_cel3">February 22, 2018 <br><br>36 video game artworks added <br><br>Game artists: Yuugen, NOCO</div>
</div>
</div>


<div class="hp_pst">
<div class="hp_cel1"><a href="art_tekken-mobile_b.html"><b>Tekken Mobile</b></a></div>
<div class="hp_cel2">
<div class="hp_th"><a href="art_tekken-mobile_b.html">
<img src="thumbs/hp/th-tmb.jpg" alt="Tekken Mobile"></a></div>
<div class="hp_cel3">February 21, 2018 <br><br>24 video game artworks added <br><br>Game artist: ???</div>
</div>
</div>


<div class="hp_pst">
<div class="hp_cel1"><a href="art_mobius-final-fantasy_g.html"><b>Mobius Final Fantasy</b></a></div>
<div class="hp_cel2">
<div class="hp_th"><a href="art_mobius-final-fantasy_g.html">
<img src="thumbs/hp/th-mffg.jpg" alt="Mobius Final Fantasy"></a></div>
<div class="hp_cel3">February 20, 2018 <br><br>31 video game artworks added <br><br>Game artist: Laura Sava</div>
</div>
</div>


<div class="hp_pst">
<div class="hp_cel1"><a href="art_dissidia-final-fantasy-2015_f.html"><b>Dissidia Final Fantasy NT</b></a></div>
<div class="hp_cel2">
<div class="hp_th"><a href="art_dissidia-final-fantasy-2015_f.html">
<img src="thumbs/hp/th-dffg.jpg" alt="Dissidia Final Fantasy NT"></a></div>
<div class="hp_cel3">February 19, 2018 <br><br>31 video game artworks added <br><br>Game artist: Tetsuya Nomura</div>
</div>
</div>


<div style="float:left; margin: 20px 0px 0px 80px; width:580px;">
<div id="qt1">&#8220;</div>
<div id="qt3"><span style="font-size: 32px;">C</span>reativity is the residue of time wasted</div>
<div id="qt2">&#8221;</div>
</div>
<span style="margin-left: 400px; font-size: 16px; color: #66AFC3;">&mdash; Einstein</span>

<div style="margin: 20px 0px 120px; font-size: 16px;">
Creative Uncut welcomes you to add us to your list of time-wasting websites for inspiration. Picasso once said, every child 
is an artist, the problem is how to remain an artist once we grow up. Creativity must be fed. New ideas can be inspired by 
old ones&mdash;the more you fill your palette with inspirational ideas, the more you can mix and create new ones. 
Video games offer a great source for that inspiration, from the concept board to the final product. CU explores the conceptual 
side, with thousands upon thousands of video game artworks to feed your imagination.<br>
<br>
Video game art updates are made daily and can be followed via Pinterest, Facebook, Twitter, Google+, or RSS, but the best way to 
ensure you never miss an update is to add us to your favorites and frequent the home page.
</div>



</div>
<!-- left end -->

<!-- right start -->
<div style="float: left; width: 300px; margin-top: 17px; padding-bottom: 70px;">


<div class="abox-s_i">

<!-- Tag ID: CreativeUncut_300x600_300x250_ATF -->
<div align="center" id="CreativeUncut_300x600_300x250_ATF">
    <script data-cfasync="false" type='text/javascript'>
        freestar.queue.push(function () { googletag.display('CreativeUncut_300x600_300x250_ATF'); });
    </script>
</div>

</div>



<div class="side" style="padding-top:18px;">
<div style="float:left;"><div class="g-plus" data-action="share" data-height="24"></div></div>
<div style="float:left; width:200px; padding-left:10px;">Enjoying the website? Help your friends learn about us.</div>
</div>


<div class="side">

<div id="top10">
<p id="t10a">TOP 10</p>
<p id="t10b">GAME ART GALLERIES</p>
</div>

<div id="rank">
<div style="float: left; width: 228px;">Video Game Art Gallery</div>
<div style="float: left; width: 38px;">Rank</div>
</div>

<div class="sc1"><a href="art_secret-of-mana-remake_a.html">Secret of Mana (Remake)</a></div>
<div class="sc3"><p>#</p>01</div>
<div class="sc1"><a href="art_terra-battle_a.html">Terra Battle</a></div>
<div class="sc3"><p>#</p>02</div>
<div class="sc1"><a href="art_shadow-of-the-colossus-2018_a.html">Shadow of the Colossus (2018)</a></div>
<div class="sc3"><p>#</p>03</div>
<div class="sc1"><a href="art_kingdom-hearts-3_a.html">Kingdom Hearts III</a></div>
<div class="sc3"><p>#</p>04</div>
<div class="sc1"><a href="art_tekken-mobile_a.html">Tekken Mobile</a></div>
<div class="sc3"><p>#</p>05</div>
<div class="sc1"><a href="art_chaos-heroes-online_a.html">Chaos Heroes Online</a></div>
<div class="sc3"><p>#</p>06</div>
<div class="sc1"><a href="art_the-war-of-genesis-4-spiral-genesis_a.html">War of Genesis IV: Spiral Genesis</a></div>
<div class="sc3"><p>#</p>07</div>
<div class="sc1"><a href="art_granblue-fantasy_a.html">Granblue Fantasy</a></div>
<div class="sc3"><p>#</p>08</div>
<div class="sc1"><a href="art_bloodborne_a.html">Bloodborne</a></div>
<div class="sc3"><p>#</p>09</div>
<div class="sc1"><a href="art_dissidia-final-fantasy-2015_a.html">Dissidia Final Fantasy NT</a></div>
<div class="sc3"><p>#</p>10</div>

</div>

<div class="abox-s_i">

<!-- Tag ID: CreativeUncut_300x600_300x250_BTF -->
<div align="center" id="CreativeUncut_300x600_300x250_BTF">
    <script data-cfasync="false" type='text/javascript'>
        freestar.queue.push(function () { googletag.display('CreativeUncut_300x600_300x250_BTF'); });
    </script>
</div>

</div>



</div>
</div>


</div><!-- body end -->
<div id="footer_p"></div>
</div><!-- main end -->



<div id="footer">


<div id="footer_i">

<div id="footer_l">
<p class="ft1">PARTNERS</p>
<p class="ft2">
<a href="http://thetanooki.com" target="_blank">The Tanooki</a><br>
<a href="http://www.darkzero.co.uk" target="_blank" rel="nofollow">Dark Zero</a><br>
<a href="http://www.ffmages.com" target="_blank">Final Fantasy Mages</a><br>
&nbsp;<br>
</p>
<p class="ft3">
<a href="http://www.dragoart.com/anime-manga-c173-1.htm" target="_blank">How to draw anime</a><br>
<a href="http://www.creativeuncut.com/links.html">Affiliates &amp; Links</a><br>
&nbsp;<br>
</p>
</div>

<div id="footer_r">
<p class="ft1b"><b>FOLLOW ME</b></p>
<div id="soc_icons"><a href="http://feeds.feedburner.com/creativeuncut/XVJN" target="_blank" title="Follow via RSS">&nbsp;</a><a href="https://google.com/+creativeuncut" target="_blank" title="Follow via Google+" rel="publisher">&nbsp;</a><a href="http://www.facebook.com/creativeuncut" target="_blank" title="Follow via Facebook">&nbsp;</a><a href="http://www.twitter.com/creativeuncut" target="_blank" title="Follow via Twitter">&nbsp;</a><a href="http://www.pinterest.com/creativeuncut" target="_blank" title="Follow via Pinterest">&nbsp;</a></div>
<div id="socb">CU offers 5 ways to follow us so your news feeds will never lack art or inspiration. Get daily updates for video game art galleries full of awesome concept art, characters, and promotional pictures.</div>
</div>

</div>

<div id="copy">
<p>&copy; Creative Uncut 2003-2018 &nbsp; - &nbsp; <a href="http://www.creativeuncut.com/privacy.html">Privacy Policy &amp; Advertising Disclaimer</a> &nbsp; - &nbsp; <a href="http://www.creativeuncut.com/about-us.html">About Us</a></p>
</div>

<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=384924c4-b470-4b0a-83f8-3afe38901383"></script>
<div id="apbox">
<div id="apbox_i">

<!-- Tag ID: CreativeUncut_728x90_970x90_970x250_320x50_BTF -->
<div align="center" id="CreativeUncut_728x90_970x90_970x250_320x50_BTF">
    <script data-cfasync="false" type='text/javascript'>
        freestar.queue.push(function () { googletag.display('CreativeUncut_728x90_970x90_970x250_320x50_BTF'); });
    </script>
</div>

</div>
</div>
</div>


<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1961410-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script><script src="https://apis.google.com/js/platform.js" async defer></script>
</body>


</html>