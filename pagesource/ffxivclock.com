<!DOCTYPE html>
<html ng-app="clockApp">

<head lang="en">

    <meta charset="UTF-8">
    <!-- META INFO -->
    <link rel="icon" type="image/png" href="favicon.png" sizes="16x16">
    <meta name="description" content="An in game Clock and Alerts for Final Fantasy XIV World, Eorzea. Helps with gathering nodes for fishing, botany, mining and other game events." />
    <meta name="keywords" content="FFXIV, 未知の良木, Clock, Time, Gathering, Crafting, Triple Triad, Mining, Botany, Fishing, Stars, Legendary, Unspoiled Node, Alarms, Alerts, Eorzea, Final, Fantasy, XIV">
    <meta http-equiv="Content-Type" Content="text/html; charset=UTF-8" />
    
   
    
<script>__AMAZONAFS = [{"id":"1","image_name":"neptunia-row.png","amazon_url":"http:\/\/www.amazon.com\/gp\/product\/B015Z31TVA\/ref=as_li_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=B015Z31TVA&linkCode=as2&tag=fifaxicl-20&linkId=PACQVXNSCBVAORTQ","type":"2","date_created":"2016-03-16 04:54:54","clicks":"975"},{"id":"19","image_name":"petcube3.jpg","amazon_url":"http:\/\/amzn.to\/1mKSbxb","type":"2","date_created":null,"clicks":"1256"},{"id":"24","image_name":"steelseries-keyboard-2.jpg","amazon_url":"http:\/\/amzn.to\/1QRnaQw","type":"2","date_created":null,"clicks":"933"},{"id":"30","image_name":"ds5.png","amazon_url":"http:\/\/amzn.to\/1W0VHjl","type":"2","date_created":null,"clicks":"885"},{"id":"31","image_name":"ds6.png","amazon_url":"http:\/\/amzn.to\/1W0VHjl","type":"2","date_created":null,"clicks":"982"},{"id":"32","image_name":"disgaea3.png","amazon_url":"http:\/\/amzn.to\/1L9nbTt","type":"2","date_created":null,"clicks":"1015"},{"id":"33","image_name":"disgaea4.png","amazon_url":"http:\/\/amzn.to\/1L9nbTt","type":"2","date_created":null,"clicks":"1080"},{"id":"38","image_name":"thewitch3.png","amazon_url":"http:\/\/amzn.to\/1W0W5yc","type":"2","date_created":null,"clicks":"1403"},{"id":"42","image_name":"zelda4.png","amazon_url":"http:\/\/amzn.to\/1p0i5P3","type":"2","date_created":null,"clicks":"1071"},{"id":"49","image_name":"tc3.png","amazon_url":"http:\/\/amzn.to\/1YLwtXZ","type":"2","date_created":"2016-03-15 22:40:03","clicks":"873"},{"id":"53","image_name":"odin2a.png","amazon_url":"http:\/\/amzn.to\/1VQw0nI","type":"2","date_created":"2016-03-28 21:58:56","clicks":"1172"},{"id":"54","image_name":"odin2b.png","amazon_url":"http:\/\/amzn.to\/1VQw0nI","type":"2","date_created":"2016-03-28 21:59:05","clicks":"1158"},{"id":"56","image_name":"pintofeed2a.png","amazon_url":"http:\/\/amzn.to\/1WWfrVT","type":"2","date_created":"2016-03-30 01:03:23","clicks":"955"},{"id":"59","image_name":"corsair-headset2a.png","amazon_url":"http:\/\/amzn.to\/1SljHug","type":"2","date_created":"2016-03-30 01:04:14","clicks":"996"},{"id":"60","image_name":"corsair2a.png","amazon_url":"http:\/\/amzn.to\/1Us5ly2","type":"2","date_created":"2016-03-30 01:04:39","clicks":"920"},{"id":"62","image_name":"psvr2a.png","amazon_url":"http:\/\/amzn.to\/1Us5phk","type":"2","date_created":"2016-03-30 01:05:00","clicks":"904"},{"id":"64","image_name":"ffxiv2a.png","amazon_url":"http:\/\/amzn.to\/1ovnnCk","type":"2","date_created":"2016-03-30 01:05:47","clicks":"1328"},{"id":"66","image_name":"noa1a.png","amazon_url":"http:\/\/amzn.to\/1V1zkgi","type":"1","date_created":"2016-04-03 02:37:14","clicks":"439"},{"id":"67","image_name":"noa1b.png","amazon_url":"http:\/\/amzn.to\/1V1zkgi","type":"1","date_created":"2016-04-03 02:37:22","clicks":"1242"},{"id":"68","image_name":"noa2a.png","amazon_url":"http:\/\/amzn.to\/1V1zkgi","type":"2","date_created":"2016-04-03 02:37:28","clicks":"1499"},{"id":"69","image_name":"noa2b.png","amazon_url":"http:\/\/amzn.to\/1V1zkgi","type":"2","date_created":"2016-04-03 02:37:41","clicks":"1252"},{"id":"70","image_name":"god1a.png","amazon_url":"http:\/\/amzn.to\/1UMckCe","type":"1","date_created":"2016-04-08 03:58:00","clicks":"845"},{"id":"71","image_name":"god1b.png","amazon_url":"http:\/\/amzn.to\/1UMckCe","type":"1","date_created":"2016-04-08 03:58:09","clicks":"765"},{"id":"72","image_name":"god2a.png","amazon_url":"http:\/\/amzn.to\/1UMckCe","type":"2","date_created":"2016-04-08 03:58:20","clicks":"1352"},{"id":"73","image_name":"god2b.png","amazon_url":"http:\/\/amzn.to\/1UMckCe","type":"2","date_created":"2016-04-08 03:58:26","clicks":"1107"},{"id":"76","image_name":"htc2a.png","amazon_url":"http:\/\/amzn.to\/23nlPJy","type":"2","date_created":"2016-04-08 03:59:42","clicks":"968"},{"id":"80","image_name":"bs2a.png","amazon_url":"http:\/\/amzn.to\/1UMctpc","type":"2","date_created":"2016-04-08 04:00:34","clicks":"1136"},{"id":"81","image_name":"bs2b.png","amazon_url":"http:\/\/amzn.to\/1UMctpc","type":"2","date_created":"2016-04-08 04:00:45","clicks":"1092"},{"id":"82","image_name":"bs2c.png","amazon_url":"http:\/\/amzn.to\/1UMctpc","type":"2","date_created":"2016-04-08 04:00:51","clicks":"1192"},{"id":"83","image_name":"scity1a.png","amazon_url":"http:\/\/amzn.to\/1SDU4VI","type":"1","date_created":"2016-04-08 04:01:16","clicks":"896"},{"id":"84","image_name":"scity1b.png","amazon_url":"http:\/\/amzn.to\/1SDU4VI","type":"1","date_created":"2016-04-08 04:01:29","clicks":"469"},{"id":"85","image_name":"scity1c.png","amazon_url":"http:\/\/amzn.to\/1SDU4VI","type":"1","date_created":"2016-04-08 04:01:43","clicks":"611"},{"id":"86","image_name":"scity2a.png","amazon_url":"http:\/\/amzn.to\/1SDU4VI","type":"2","date_created":"2016-04-08 04:01:52","clicks":"1257"},{"id":"87","image_name":"scity2b.png","amazon_url":"http:\/\/amzn.to\/1SDU4VI","type":"2","date_created":"2016-04-08 04:02:05","clicks":"1067"},{"id":"90","image_name":"samurai1a.png","amazon_url":"http:\/\/amzn.to\/1Ncv5XG","type":"1","date_created":"2016-04-08 04:03:39","clicks":"557"},{"id":"91","image_name":"samurai1b.png","amazon_url":"http:\/\/amzn.to\/1Ncv5XG","type":"1","date_created":"2016-04-08 04:03:48","clicks":"505"},{"id":"92","image_name":"samurai2a.png","amazon_url":"http:\/\/amzn.to\/1Ncv5XG","type":"2","date_created":"2016-04-08 04:03:58","clicks":"1342"},{"id":"95","image_name":"star2a.png","amazon_url":"http:\/\/amzn.to\/1SDUfQQ","type":"2","date_created":"2016-04-08 04:04:36","clicks":"1256"},{"id":"96","image_name":"star2b.png","amazon_url":"http:\/\/amzn.to\/1SDUfQQ","type":"2","date_created":"2016-04-08 04:04:46","clicks":"1448"},{"id":"97","image_name":"ffxv1a.jpg","amazon_url":"http:\/\/amzn.to\/29HM7TE","type":"1","date_created":"2016-07-13 04:20:56","clicks":"100"},{"id":"98","image_name":"ffxv2a.jpg","amazon_url":"http:\/\/amzn.to\/29HM7TE","type":"2","date_created":"2016-07-13 04:21:08","clicks":"920"},{"id":"99","image_name":"ffxv2b.jpg","amazon_url":"http:\/\/amzn.to\/29HM7TE","type":"2","date_created":"2016-07-13 04:21:17","clicks":"992"},{"id":"100","image_name":"ffxv1b.jpg","amazon_url":"http:\/\/amzn.to\/29HM7TE","type":"1","date_created":"2016-07-13 04:21:32","clicks":"133"},{"id":"103","image_name":"ffxii1a.jpg","amazon_url":"http:\/\/amzn.to\/29w3owo","type":"1","date_created":"2016-07-13 04:23:06","clicks":"585"},{"id":"104","image_name":"ffxii1b.jpg","amazon_url":"http:\/\/amzn.to\/29w3owo","type":"1","date_created":"2016-07-13 04:23:17","clicks":"249"},{"id":"105","image_name":"nier1a.jpg","amazon_url":"http:\/\/amzn.to\/29x74gN","type":"1","date_created":"2016-07-13 04:24:40","clicks":"455"},{"id":"106","image_name":"nier1b.jpg","amazon_url":"http:\/\/amzn.to\/29x74gN","type":"1","date_created":"2016-07-13 04:24:56","clicks":"400"},{"id":"108","image_name":"nier2a.jpg","amazon_url":"http:\/\/amzn.to\/29x74gN","type":"2","date_created":"2016-07-13 04:25:22","clicks":"1076"},{"id":"109","image_name":"nier2b.jpg","amazon_url":"http:\/\/amzn.to\/29x74gN","type":"2","date_created":"2016-07-13 04:25:47","clicks":"1016"},{"id":"110","image_name":"nier2c.jpg","amazon_url":"http:\/\/amzn.to\/29x74gN","type":"2","date_created":"2016-07-13 04:25:54","clicks":"1141"},{"id":"111","image_name":"ffxii2a.jpg","amazon_url":"http:\/\/amzn.to\/29w3owo","type":"2","date_created":"2016-07-13 04:26:13","clicks":"1073"},{"id":"113","image_name":"yomowari1b.jpg","amazon_url":"http:\/\/amzn.to\/29CQoWJ","type":"1","date_created":"2016-07-13 04:27:39","clicks":"439"},{"id":"115","image_name":"yomawari2a.jpg","amazon_url":"http:\/\/amzn.to\/29CQoWJ","type":"2","date_created":"2016-07-13 04:27:53","clicks":"1024"},{"id":"117","image_name":"zeldabreath2a.jpg","amazon_url":"http:\/\/amzn.to\/29uNK8e","type":"2","date_created":"2016-07-13 04:29:13","clicks":"947"},{"id":"120","image_name":"shin1a.jpg","amazon_url":"http:\/\/amzn.to\/29Djzuf","type":"1","date_created":"2016-07-13 04:29:24","clicks":"328"},{"id":"121","image_name":"shin1b.jpg","amazon_url":"http:\/\/amzn.to\/29Djzuf","type":"1","date_created":"2016-07-13 04:30:12","clicks":"435"},{"id":"122","image_name":"shin2a.jpg","amazon_url":"http:\/\/amzn.to\/29Djzuf","type":"2","date_created":"2016-07-13 04:30:23","clicks":"1186"},{"id":"123","image_name":"bragi-1a.jpg","amazon_url":"http:\/\/amzn.to\/2grGL3T","type":"1","date_created":"2016-11-18 21:33:29","clicks":"217"},{"id":"124","image_name":"bragi-1b.jpg","amazon_url":"http:\/\/amzn.to\/2grGL3T","type":"1","date_created":"2016-11-18 21:33:45","clicks":"130"},{"id":"125","image_name":"bragi-1c.jpg","amazon_url":"http:\/\/amzn.to\/2grGL3T","type":"1","date_created":"2016-11-18 21:34:17","clicks":"258"},{"id":"126","image_name":"bragi-2a.jpg","amazon_url":"http:\/\/amzn.to\/2grGL3T","type":"2","date_created":"2016-11-18 21:34:34","clicks":"942"},{"id":"127","image_name":"eero-1a.jpg","amazon_url":"http:\/\/amzn.to\/2grF2f9","type":"1","date_created":"2016-11-18 21:34:53","clicks":"132"},{"id":"128","image_name":"ff12-1a.jpg","amazon_url":"http:\/\/amzn.to\/2g3p1XA","type":"1","date_created":"2016-11-18 21:35:14","clicks":"216"},{"id":"129","image_name":"ff12-1b.jpg","amazon_url":"http:\/\/amzn.to\/2g3p1XA","type":"1","date_created":"2016-11-18 21:35:46","clicks":"199"},{"id":"130","image_name":"ff12-2a.jpg","amazon_url":"http:\/\/amzn.to\/2g3p1XA","type":"2","date_created":"2016-11-18 21:35:55","clicks":"992"},{"id":"131","image_name":"ff12-2b.jpg","amazon_url":"http:\/\/amzn.to\/2g3p1XA","type":"2","date_created":"2016-11-18 21:36:20","clicks":"993"},{"id":"132","image_name":"gk-1a.jpg","amazon_url":"http:\/\/amzn.to\/2g3uRIl","type":"1","date_created":"2016-11-18 21:36:40","clicks":"604"},{"id":"133","image_name":"gk-1b.jpg","amazon_url":"http:\/\/amzn.to\/2g3uRIl","type":"1","date_created":"2016-11-18 21:36:40","clicks":"709"},{"id":"134","image_name":"gk-2a.jpg","amazon_url":"http:\/\/amzn.to\/2g3uRIl","type":"2","date_created":"2016-11-18 21:36:40","clicks":"1142"},{"id":"135","image_name":"gk-2b.jpg","amazon_url":"http:\/\/amzn.to\/2g3uRIl","type":"2","date_created":"2016-11-18 21:36:40","clicks":"1337"},{"id":"136","image_name":"gow4-1a.jpg","amazon_url":"http:\/\/amzn.to\/2g51bvU","type":"1","date_created":"2016-11-18 21:38:33","clicks":"105"},{"id":"137","image_name":"gow4-1b.jpg","amazon_url":"http:\/\/amzn.to\/2g51bvU","type":"1","date_created":"2016-11-18 21:38:33","clicks":"200"},{"id":"138","image_name":"gow4-2a.jpg","amazon_url":"http:\/\/amzn.to\/2g51bvU","type":"2","date_created":"2016-11-18 21:38:33","clicks":"1225"},{"id":"139","image_name":"mevo-1a.jpg","amazon_url":"http:\/\/amzn.to\/2f8N46F","type":"1","date_created":"2016-11-18 21:39:18","clicks":"82"},{"id":"140","image_name":"mevo-1b.jpg","amazon_url":"http:\/\/amzn.to\/2f8N46F","type":"1","date_created":"2016-11-18 21:39:18","clicks":"96"},{"id":"141","image_name":"p4-1a.jpg","amazon_url":"http:\/\/amzn.to\/2g3qgGe","type":"1","date_created":"2016-11-18 21:39:44","clicks":"112"},{"id":"142","image_name":"p5-1b.jpg","amazon_url":"http:\/\/amzn.to\/2g3qgGe","type":"1","date_created":"2016-11-18 21:39:44","clicks":"117"},{"id":"143","image_name":"p5-1c.jpg","amazon_url":"http:\/\/amzn.to\/2g3qgGe","type":"1","date_created":"2016-11-18 21:39:44","clicks":"147"},{"id":"144","image_name":"p5-1d.jpg","amazon_url":"http:\/\/amzn.to\/2g3qgGe","type":"1","date_created":"2016-11-18 21:39:44","clicks":"248"},{"id":"145","image_name":"p5-2a.jpg","amazon_url":"http:\/\/amzn.to\/2g3qgGe","type":"2","date_created":"2016-11-18 21:41:10","clicks":"982"},{"id":"146","image_name":"p5-2b.jpg","amazon_url":"http:\/\/amzn.to\/2g3qgGe","type":"2","date_created":"2016-11-18 21:41:10","clicks":"1319"},{"id":"147","image_name":"papermario-1a.jpg","amazon_url":"http:\/\/amzn.to\/2g4GUJn","type":"1","date_created":"2016-11-18 21:41:35","clicks":"119"},{"id":"148","image_name":"papermario-1b.jpg","amazon_url":"http:\/\/amzn.to\/2g4GUJn","type":"1","date_created":"2016-11-18 21:41:35","clicks":"150"},{"id":"149","image_name":"papermario-2a.jpg","amazon_url":"http:\/\/amzn.to\/2g4GUJn","type":"2","date_created":"2016-11-18 21:41:35","clicks":"1068"},{"id":"150","image_name":"papermario-2b.jpg","amazon_url":"http:\/\/amzn.to\/2g4GUJn","type":"2","date_created":"2016-11-18 21:41:35","clicks":"1003"},{"id":"151","image_name":"psycho-1a.jpg","amazon_url":"http:\/\/amzn.to\/2f8JedD","type":"1","date_created":"2016-11-18 21:42:40","clicks":"410"},{"id":"152","image_name":"psycho-1b.jpg","amazon_url":"http:\/\/amzn.to\/2f8JedD","type":"1","date_created":"2016-11-18 21:42:40","clicks":"188"},{"id":"153","image_name":"pyscho-1c.jpg","amazon_url":"http:\/\/amzn.to\/2f8JedD","type":"1","date_created":"2016-11-18 21:42:40","clicks":"159"},{"id":"154","image_name":"psycho-2a.jpg","amazon_url":"http:\/\/amzn.to\/2f8JedD","type":"2","date_created":"2016-11-18 21:43:21","clicks":"1001"},{"id":"155","image_name":"psycho-2b.jpg","amazon_url":"http:\/\/amzn.to\/2f8JedD","type":"2","date_created":"2016-11-18 21:43:21","clicks":"1051"},{"id":"156","image_name":"touhou-1b.jpg","amazon_url":"http:\/\/amzn.to\/2g3tdqi","type":"1","date_created":"2016-11-18 21:43:51","clicks":"565"}]; 
__HOST = 'http://www.ffxivclock.com';</script><script>var __LANG = 'na'; var __JSON_ITEM_LIST = './jsons/min/items.na.1517938739.json';</script><script src="./main.1498098900.js"></script><link rel="stylesheet" type="text/css" href="./main.1497840309.css"> 
    
    <title>FFXIV Clock - Gathering Node Tracker</title>
    <script src="http://www.ffxivclock.com/scripts/advert.js"></script>
    
</head>

<body ng-controller='clockCtrl'>
    
<div id="ffxiv_main_navigation">
    <a href="/dashboard">Popular Nodes & Items</a>
    <a href="/nodetype/Ephemeral">Ephemeral</a>
    <a href="/nodetype/Folklore">Folklore</a>
    <a href="/nodetype/Unspoiled">Unspoiled</a>
    <a href="/nodetype/Fishing">Fishing</a>
    <a href="/pages/about.php">About</a>
    <a href="/pages/email.php">Contact</a>
    <a target="_blank" class="donate-link" title="donate" 
    href="https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=Y4U6PM7L5MYTA&lc=US&item_name=FFXIVClock&currency_code=USD&bn=PP-DonationsBF%3abtn_donate_SM%2egif%3aNonHosted">
    SUPPORT US</a>
</div>

    <box-view 
        ng-if="!inPagePopup"
        class="box-view-panel style-8" 
        ng-class="{fullwidth:hideCommentPanel, fullscreen: fullscreen}">
    </box-view>


    <div class="scroll-panel">
        <div class="item-panel">
            <div class="item-list">
                <div class="quick-search">
                    <button ng-click="filterBy('')">all</button>
                    <button id="selected_nodes_btn" ng-click="filterBy('true')">selected</button>
                    <button ng-click="filterBy('Mining')">Mining</button><button ng-click="filterBy('Botany')">Botany</button><button ng-click="filterBy('Fishing')">Fishing</button><button ng-click="filterBy('Triple Triad')">Triple Triad</button><button ng-click="filterBy('★★★')">★★★</button><button ng-click="filterBy('Stormblood')">Stormblood</button>
                </div>
                <table my-table>
                    <thead>
                        <tr>
                        </tr>
                    </thead>
                </table>
                <div class="google-ad">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    
                    <ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3974037198569968" data-ad-slot="2958584930" data-ad-format="auto"></ins>
                    <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
            </div>
        </div>

        <div class="comments-panel style-8 on-top" ng-if="!inPagePopup" ng-class="{collapsed:hideCommentPanel}">
            
            <!--<div class="google-ad-2">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                -- FFClock - Front Page - Blog/Comments Panel 
                <ins class="adsbygoogle" 
                style="display:block" 
                data-ad-client="ca-pub-3974037198569968" 
                data-ad-slot="1481851737" 
                data-ad-format="auto"></ins>
                <script>
                    try{
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }catch(ex){
                        console.log(ex);
                    }
                </script>
            </div>-->
                
            <button class="glyphicons glyphicons-chevron-right" ng-click="toggleCommentsPanel()" ng-if="!hideCommentPanel"></button>
            <button class="glyphicons glyphicons-chevron-left" ng-click="toggleCommentsPanel()" ng-if="hideCommentPanel"></button>

            <favorite-node></favorite-node>

            <div class="misc-nav">
                <strong><a ng-click="clearCache();" href>CLEAR CACHE</a></strong>
                <a href="./pages/suggestnode.php">submit a node</a>
            </div>
            <div class="misc-nav">
                <a ng-click="openCreateItem()" href>add personal node</a>
                <a ng-click="toggleBlog()" ng-if="!showBlog">blog / news</a><a ng-click="toggleBlog()" ng-if="showBlog">collapse blog</a>
                <!--<a href="./pages/changelog.php">change log</a>-->
            </div>

            <!--- BLOG START --->
                                <div class="post-top">
                    <span class="glyphicons glyphicons-notes"></span>
                    <h1>4.2 Update</h1>
                    <label class="date">
                        2018-02-05 23:30:48                    </label>
                    <p ng-class="{'partial':!showBlog}">
                        <img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">4.2 Items added<br/><br/><br/>
<b><u>New Items:</u></b><br/>
<a href="http://www.ffxivclock.com/item/Nightsteel%20Ore/13820#/">Nightsteel Ore</a><br/>
<a href="http://www.ffxivclock.com/item/Silvergrace%20Ore/13821#/">Silvergrace Ore</a><br/>
<a href="http://www.ffxivclock.com/item/Black%20Willow%20Log/13822#/">Black Willow Log</a><br/>
<a href="http://www.ffxivclock.com/item/Hingan%20Flax/13823#/">Hingan Flax</a>
                    </p>
                </div>
                    
                <div ng-if='showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>4.1 Update</h1><label class='date'>2017-10-12 02:59:00</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">4.1 Items added and minor bug fixes.<br/><br/><br/>
<b><u>New Items:</u></b><br/>
<a href="http://www.ffxivclock.com/node/Botany/Folklore/Azim%20Steppe/182">Azim Cotton Boll</a>
<a href="http://www.ffxivclock.com/node/Botany/Folklore/Azim%20Steppe/183">Azim Cotton Boll</a><br/>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Peaks/168">Gyr Abanian Spring Water</a>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Peaks/169">Gyr Abanian Spring Water</a>
<br/><br/>
<b><u>Time Updates:</u></b><br/>
Windtea Leaves and Perlite times were swapped.<br/><br/>
<b><u>Routes Updated:</u></b><br/>
Added the remaining recommended teleports for Stormblood nodes.<br/><br/>
<b><u>Positions Fixed:</u></b><br/>
Azim Steppe Ephemeral Node and Lumythrite Ore had their positions fixed.<br/><br/>
<b><u>Perception Added:</u></b><br/>
Chromite Ore, Palladium Ore, Torreya Log, and Rhea all had 1200 Perception added to their info.</p></div><div ng-if='showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Stormblood Update #5</h1><label class='date'>2017-08-12 15:27:30</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">The final 3 Ephemeral Nodes have been added.<br/><br/><br/>
<b><u>New Items:</u></b><br/>
<a href="http://www.ffxivclock.com/item/Everbright%20Aethersand/13817">Everbright Aethersand</a>
<a href="http://www.ffxivclock.com/item/Everborn%20Aethersand/13814">Everborn Aethersand</a>
<a href="http://www.ffxivclock.com/item/Dusklight%20Aethersand/13815">Dusklight Aethersand</a>
<a href="http://www.ffxivclock.com/item/Dawnlight%20Aethersand/13816">Dawnlight Aethersand</a>
<a href="http://www.ffxivclock.com/item/Almandine/13813">Almandine</a>
<a href="http://www.ffxivclock.com/item/Doman%20Yellow/13811">Doman Yellow</a>
<a href="http://www.ffxivclock.com/item/Torreya%20Branch/13812">Torreya Branch</a></p></div><div ng-if='showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Stormblood Update #4</h1><label class='date'>2017-07-16 03:34:00</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">Various updates have been made.<br/><br/><br/>
<b><u>New Items:</u></b><br/>
<a href="http://www.ffxivclock.com/item/Windtea%20Leaves/13808#/">Windtea Leaves</a>
<a href="http://www.ffxivclock.com/item/Perlite/13809#/">Perlite</a>
<a href="http://www.ffxivclock.com/item/Schorl/13810#/">Schorl</a>
<a href="http://www.ffxivclock.com/node/Botany/Unspoiled/The%20Lochs/184#/">Rhalgr's Streak</a>
<a href="http://www.ffxivclock.com/node/Botany/Unspoiled/The%20Lochs/185#/">Rhalgr's Streak</a>
<br/>
<a href="http://www.ffxivclock.com/item/Dravanian%20Paprika/12903#/">Dravanian Paprika</a> had its slot fixed
<br/>
<a href="http://www.ffxivclock.com/item/Light%20Kidney%20Ore/5117#/">Light Kidney Ore</a> had its time fixed
<br/>
<a href="http://www.ffxivclock.com/item/Yellow%20Copper%20Ore/5108#/">Yellow Copper Ore</a> had its time fixed
<br/>
<a href="http://www.ffxivclock.com/item/Palladium%20Ore/13799#/">Palladium Ore</a> had its location fixed
<br/>
<a href="http://www.ffxivclock.com/item/Lumythrite%20Ore/13770#/">Lumythrite Ore</a> had its location fixed
<br/>
Some nodes had their teleports added. I will monitor disqus and try to do another update next week after more teleport locations or bugs are posted.</p></div><div ng-if='showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Stormblood Update #3</h1><label class='date'>2017-06-22 09:45:21</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">New Stormblood items have been added, and a filter was created so you can filter by Stormblood items.<br/>
<br/>
<b><u>New Items:</u></b><br/>
<a href="http://www.ffxivclock.com/item/Ala%20Mhigan%20Salt%20Crystal/13796#/">Ala Mhigan Salt Crystal</a>
<a href="http://www.ffxivclock.com/item/Bamboo%20Shoot/13789#/">Bamboo Shoot</a>
<a href="http://www.ffxivclock.com/item/Beech%20Branch/13795#/">Beech Branch</a>
<a href="http://www.ffxivclock.com/item/Chromite%20Ore/13800#/">Chromite Ore</a>
<a href="http://www.ffxivclock.com/item/Hallowed%20Basil/13803#/">Hallowed Basil</a>
<a href="http://www.ffxivclock.com/item/Jhammel%20Ginger/13802#/">Jhammel Ginger</a>
<a href="http://www.ffxivclock.com/item/Lotus%20Root/13804#/">Lotus Root</a>
<a href="http://www.ffxivclock.com/item/Othardian%20Plum/13801#/">Othardian Plum</a>
<a href="http://www.ffxivclock.com/item/Palladium%20Ore/13799#/">Palladium Ore</a>
<a href="http://www.ffxivclock.com/item/Pummelite/13791#/">Pummelite</a>
<a href="http://www.ffxivclock.com/item/Raw%20Azurite/13793#/">Raw Azurite</a>
<a href="http://www.ffxivclock.com/item/Raw%20Imperial%20Jade/13794#/">Raw Imperial Jade</a>
<a href="http://www.ffxivclock.com/item/Raw%20Rhodonite/13798#/">Raw Rhodonite</a>
<a href="http://www.ffxivclock.com/item/Raw%20Star%20Spinel/13790#/">Raw Star Spinel</a>
<a href="http://www.ffxivclock.com/item/Raw%20Triphane/13792#/">Raw Triphane</a>
<a href="http://www.ffxivclock.com/item/Rhea/13806#/">Rhea</a>
<a href="http://www.ffxivclock.com/item/Torreya%20Log/13805#/">Torreya Log</a>

</p></div><div ng-if='showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Stormblood Update #2</h1><label class='date'>2017-06-21 12:34:11</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar"> We have updated many previous nodes with the new time windows. We have also added the following new items and nodes:<br/>
<br/>
<b><u>New Items:</u></b><br/>
<a href="http://www.ffxivclock.com/item/Pummelite/13791#/">Pummelite</a>
<a href="http://www.ffxivclock.com/item/Raw%20Azurite/13793#/">Raw Azurite</a>
<a href="http://www.ffxivclock.com/item/Raw%20Triphane/13792#/">Raw Triphane</a>
<a href="http://www.ffxivclock.com/item/Beech%20Branch/13795#/">Beech Branch</a>
<a href="http://www.ffxivclock.com/item/Ala%20Mhigan%20Salt%20Crystal/13796#/">Ala Mhigan Salt Crystal</a>
<br/>
<b><u>New Nodes:</u></b><br/>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Peaks/141#/">The Peaks - Mining</a>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Peaks/142#/">The Peaks - Mining</a>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/Azim%20Steppe/143#/">Azim Steppe - Mining</a>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/Azim%20Steppe/144#/">Azim Steppe - Mining</a>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Fringes/147#/">The Fringes - Mining</a>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Fringes/148#/">The Fringes - Mining</a>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Lochs/151#/">The Lochs - Mining</a>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Lochs/152#/">The Lochs - Mining</a>
<a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Fringes/149#/">The Fringes - Botany</a>
<a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Fringes/150#/">The Fringes - Botany</a></p></div><div ng-if='showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Stormblood Update</h1><label class='date'>2017-06-19 07:13:59</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">  We have done our first update for Stormblood. Items and times are still being reported, so there will probably be more updates in the near future. Here are the items that have been updated:
<br/>
<b><u>New Items:</u></b> <a href="http://www.ffxivclock.com/item/Bamboo%20Shoot/13789#/"> Bamboo Shoot </a> <a href="http://www.ffxivclock.com/item/Raw%20Star%20Spinel/13790#/"> Raw Star Spinel </a>
<br/>
<b><u>Updated Items:</u></b><a href="http://www.ffxivclock.com/item/Honeydew%20Almonds/12902#/"> Honeydew Almonds </a><a href="http://www.ffxivclock.com/item/Sun%20Mica/12540#/"> Sun Mica </a><a href="http://www.ffxivclock.com/item/Heavens%20Lemon/12889#/"> Heavens Lemon </a><a href="http://www.ffxivclock.com/item/Smithsonite%20Ore/13769#/"> Smithsonite Ore </a><a href="http://www.ffxivclock.com/item/Meteorite/13778#/"> Meteorite </a><a href="http://www.ffxivclock.com/item/Red%20Quartz/5159#/"> Red Quartz </a><a href="http://www.ffxivclock.com/item/Abalathian%20Rock%20Salt/12901#/"> Abalathian Rock Salt </a><a href="http://www.ffxivclock.com/item/Teak%20log/13786#/"> Teak Log </a><a href="http://www.ffxivclock.com/item/Chysahl%20Greens/12900#/"> Chysahl Greens </a><a href="http://www.ffxivclock.com/item/Morel/12898#/"> Morel </a><a href="http://www.ffxivclock.com/item/Seventh%20Heaven/12634#/"> Seventh Heaven </a><a href="http://www.ffxivclock.com/item/Abalathian%20Mistletoe/12944#/"> Abalathian Mistletoe </a><a href="http://www.ffxivclock.com/item/Astral%20Moraine/5226#/"> Astral Moraine </a><a href="http://www.ffxivclock.com/item/Lumythrite%20Ore/13770#/"> Lumythrite Ore </a><a href="http://www.ffxivclock.com/item/Tungstite/13781#/"> Tungstite </a><a href="http://www.ffxivclock.com/item/Luminium%20Ore/13780#/"> Luminium Ore </a><a href="http://www.ffxivclock.com/item/Red%20Alumen/12945#/"> Red Alumen </a><a href="http://www.ffxivclock.com/item/Adamantite%20Ore/12538#/"> Adamantite Ore </a><a href="http://www.ffxivclock.com/item/Unaspected%20Crystal/10099#/"> Unaspected Crystal </a>
<br/>
<b><u>New Nodes:</u></b><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/Yanxia/134"> Yanxia - Bamboo Shoot </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/Yanxia/135"> Yanxia - Bamboo Shoot </a><a href="http://www.ffxivclock.com/node/Mining/Unspoiled/Ruby%20Sea/136"> Ruby Sea - Raw Star Spinel </a><a href="http://www.ffxivclock.com/node/Mining/Unspoiled/Ruby%20Sea/137"> Ruby Sea - Raw Star Spinel </a><a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Sea%20of%20Clouds/124"> The Sea of Clouds - Honeydew Almonds </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Sea%20of%20Clouds/125"> The Sea of Clouds - Sun Mica </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Sea%20of%20Clouds/126"> The Sea of Clouds - Smithsonite Ore </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Sea%20of%20Clouds/126"> The Sea of Clouds - Meteorite </a><a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Dravanian%20Hinterlands/127"> The Dravanian Hinterlands - Teak Log </a><a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Churning%20Mists/128"> The Churning Mists - Seventh Heaven </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Churning%20Mists/130"> The Churning Mists - Lumythrite Ore </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/Coerthas%20Western%20Highlands/129"> Coerthas Western Highlands - Astral Moraine </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/Coerthas%20Western%20Highlands/131"> Coerthas Western Highlands - Tungstite </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/Azys%20Lla/132"> Azys Lla - Luminium Ore </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/Azys%20Lla/133"> Azys Lla - Red Alumen </a>
<br/>
<b><u>Updated Nodes:</u></b><a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Sea%20of%20Clouds/73"> The Sea of Clouds - Honeydew Almonds </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Sea%20of%20Clouds/58"> The Sea of Clouds - Sun Mica </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/The%20Sea%20of%20Clouds/82"> The Sea of Clouds - Heavens Lemon </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/The%20Sea%20of%20Clouds/83"> The Sea of Clouds - Heavens Lemon </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Sea%20of%20Clouds/113"> The Sea of Clouds - Smithsonite Ore </a><a href="http://www.ffxivclock.com/node/Folklore/mining/The%20Sea%20of%20Clouds/113"> The Sea of Clouds - Meteorite </a><a href="http://www.ffxivclock.com/node/Mining/Unspoiled/The%20Sea%20of%20Clouds/68"> The Sea of Clouds - Red Quartz </a><a href="http://www.ffxivclock.com/node/Mining/Unspoiled/The%20Sea%20of%20Clouds/69"> The Sea of Clouds - Red Quartz </a><a href="http://www.ffxivclock.com/node/Mining/Unspoiled/The%20Sea%20of%20Clouds/68"> The Sea of Clouds - Abalathian Rock Salt </a><a href="http://www.ffxivclock.com/node/Mining/Unspoiled/The%20Sea%20of%20Clouds/69"> The Sea of Clouds - Abalathian Rock Salt </a><a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Dravanian%20Hinterlands/122"> The Dravanian Hinterlands - Teak Log </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/The%20Dravanian%20Hinterlands/86"> The Dravanian Hinterlands - Morel </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/The%20Dravanian%20Hinterlands/87"> The Dravanian Hinterlands - Morel </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/Coerthas%20Western%20Highlands/56"> Coerthas Western Highlands - Astral Moraine </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/Coerthas%20Western%20Highlands/78"> Coerthas Western Highlands - Chysahl Greens </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/Coerthas%20Western%20Highlands/79"> Coerthas Western Highlands - Chysahl Greens </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/Coerthas%20Western%20Highlands/118"> Coerthas Western Highlands - Tungstite </a><a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Churning%20Mists/72"> The Churning Mists - Seventh Heaven </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/The%20Sea%20of%20Clouds/82"> Camp Cloudtop - Abalathian Mistletoe </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/The%20Sea%20of%20Clouds/83"> Camp Cloudtop - Abalathian Mistletoe </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Churning%20Mists/114"> The Churning Mists - Lumythrite Ore </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/Azys%20Lla/117"> Azys Lla - Luminium Ore </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/Azys%20Lla/60"> Azys Lla - Red Alumen </a><a href="http://www.ffxivclock.com/node/Mining/Unspoiled/Azys%20Lla/64"> Azys Lla - Adamantite Ore </a><a href="http://www.ffxivclock.com/node/Mining/Unspoiled/Azys%20Lla/65"> Azys Lla - Adamantite Ore </a>
</p></div><div ng-if='showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Gathering Items Updated</h1><label class='date'>2016-09-28 01:35:02</label><p>Here's the new nodes we added to the site/app (and mobile):
<a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Churning%20Mists/121#/" target="_blank">Brown Mushroom 4PM| Slot 7 @ Zenith</a><br />
<a href="http://www.ffxivclock.com/node/Mining/Folklore/Azys%20Lla/117#/" target="_blank">Luminium Ore 4AM| Slot 6 @ Azys Lia</a><br />
<a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Dravanian%20Forelands/123#/" target="_blank">Noble Sage 8PM | Slot 1 @  Dravanian Forelands</a><br />
<a href="http://www.ffxivclock.com/node/Botany/Folklore/Azys%20Lla/120#/" target="_blank">Star Cotton boll 12PM |Slot 4 @ Azys Lia</a><br />
<a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Dravanian%20Hinterlands/122#/" target="_blank">Teak log 6PM |Slot 6 @ Dravanian Hinterlands</a><br />
<a href="http://www.ffxivclock.com/node/Mining/Folklore/Coerthas%20Western%20Highlands/118#/" target="_blank">Tungstite 8AM| Slot 4 @ Coerthas Western</a><br />
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Dravanian%20Hinterlands/119#/" target="_blank">Zeolite Ore 6AM | Slot 4 @ Dravanian Hinterlands</a><br />
Ty all for providing the info. (Don't forget to Clear Cache)</p></div><div ng-if='showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>*~*~* New Item/Triple Triad NPCs</h1><label class='date'>2016-07-01 01:35:02</label><p>Triple Triad NPCs Added: <br>
<a href="http://www.ffxivclock.com/npc/Linu%20Vali#/">Linu Vali</a>, 
<a href="http://www.ffxivclock.com/npc/Tataru#/">Tataru</a>, 
<a href="http://www.ffxivclock.com/npc/Tapklix#/">Tapklix</a>, 
<a href="http://www.ffxivclock.com/npc/House%20Fortemps%20Manservant#/">House Fortemps Manservant</a>, 
<a href="http://www.ffxivclock.com/npc/Klynthota#/">Klynthota</a>, 
<a href="http://www.ffxivclock.com/npc/Mordyn#/">Mordyn</a>, 
<a href="http://www.ffxivclock.com/npc/O'kalkaya#/">O'kalkaya</a><br>
New items added: 
<a href="http://www.ffxivclock.com/item/Meteorite/13778#/"> Meteorite </a>
<a href="http://www.ffxivclock.com/item/Crystallized%20Sap/13779#/">Crystallized Sap</a> 
These updates should also be part of the Android App. We are still working out some performance and bug issues. Happy 4th!</p></div><div ng-if='showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Android App Update</h1><label class='date'>2016-03-22 01:35:02</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">  We have released a small update to the Android App. Please make sure to update your devices if you have already downloaded it. If not, check it out and let us know what you think. The app does support German and French. Feedback is always welcome.</p></div><div ng-if='showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Android App Released!</h1><label class='date'>2016-03-19 19:46:02</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar"> We have finally released the official Android App in the Google Play Store. You can find it by searching for 'FFXIV Clock'. <br /> Please let us know via comments or contact us page if you find any bugs or problems with it. The node information should be the latest copy of the data we use on the site.</p></div><div ng-if='showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>3.2 Patch New Folklore Nodes</h1><label class='date'>2016-02-23 19:46:02</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar"> I added the 4 new items supplied by users in the Disqus comments below.
<br /><a href="http://www.ffxivclock.com/item/Smithsonite%20Ore/13769#/">Smithsonite Ore</a> @ <a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Sea%20of%20Clouds/113#/">The Sea Of Clouds New Node</a>
<br /><a href="http://www.ffxivclock.com/item/Lumythrite%20Ore/13770#/">Lumythrite Ore</a> @ <a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Churning%20Mists/114#/">The Churning Mists New Node</a>
<br /><a href="http://www.ffxivclock.com/item/Old-growth%20Camphorwood%20Log/13772#/">Old-Growth Camphorwood Log</a> @ <a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Churning%20Mists/116#/">The Churning Mists New Node</a>
<br /><a href="http://www.ffxivclock.com/item/Frost%20Cotton%20Ball/13771#/">Frost Cotton Boll</a> @ <a href="http://www.ffxivclock.com/node/Botany/Folklore/Coerthas%20Western%20Highlands/115#/">Coerthas Western Highlands New Node</a>
<br>Already got all of the coordinate/positions for the new node locations. If you find them to be incorrect, please let us know. Thanks!</p></div><div ng-if='showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Statistics</h1><label class='date'>2016-01-27 20:20:02</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar"> We added a statistics dashboard with interesting data including the most popular items and recently updated items. Let us know what you think! <a href="http://www.ffxivclock.com/dashboard">FFXIVClock Dashboard</a></p></div><div ng-if='showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Style Changes</h1><label class='date'>2016-01-25 14:33:21</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar"> We added a new tracking view that is an alternative to the previous box view. Additionally, we optimized the page for mobile and tablets. We took out mobile alerts due to mobile browsers not being very friendly with javascript alerts. (eg: When the phone screen turns off, the timer stops counting down and the alert is missed) We're always open to feedback, so let us know what you think on Disqus or via the Contact Us Page.</p></div><div ng-if='showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Language Support</h1><label class='date'>2016-01-22 16:00:22</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">We are in the midst of pushing out language support for German, French, and Japanese. We also updated quite a few items based on user submissions. Let us know by email or Disqus if you are having any issues.
 <br /> <a href="http://de.ffxivclock.com">FFXIVClock German</a> <a href="http://fr.ffxivclock.com">FFXIVClock French</a> <a href="http://ja.ffxivclock.com">FFXIVClock Japanese</a></p></div><div ng-if='showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Triple Triad</h1><label class='date'>2016-01-15 12:00:00</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">We pushed an update with some structural changes to the page. Additionally, we added all of the timed Final Fantasy 14 Triple Triad NPCs. We're slowly going to start filling out information for all of the items, zones, and NPCs.  <br/>For those who aren't familiar, Triple Triad was a mini-game originally in Final Fantasy VIII. It is now playable at the Gold Saucer in Final Fantasy XIV, and players can collect their own set of cards. Players play against NPCs to earn Gold Saucer Points (GSP), and these Gold Saucer Points can be used to purchase more cards.  Certain cards can be obtained by beating NPCs, and certain NPCs are only available during certain Eorzea hours. <br/>We have added those NPCs as selectable timers, so hopefully you won't forget to challenge them when they are ready!  <br/>The following NPCs were added to FFXIV Clock: <a href="http://www.ffxivclock.com/npc/Elaisse">Elaisse</a> <a href="http://www.ffxivclock.com/npc/Dominiac">Dominiac</a> <a href="http://www.ffxivclock.com/npc/Voracious_Vath">Voracious Vath</a> <a href="http://www.ffxivclock.com/npc/Laniaitte">Laniaitte</a> <a href="http://www.ffxivclock.com/npc/Seika">Seika</a> <a href="http://www.ffxivclock.com/npc/Lewena">Lewena</a> <a href="http://www.ffxivclock.com/npc/Noes">Noes</a> <a href="http://www.ffxivclock.com/npc/Gibrillont">Gibrillont</a> <a href="http://www.ffxivclock.com/npc/Yellow_Moon">Yellow Moon</a> <a href="http://www.ffxivclock.com/npc/Wawalago">Wawalago</a> <a href="http://www.ffxivclock.com/npc/Yayake">Yayake</a> <a href="http://www.ffxivclock.com/npc/Marielle">Marielle</a> <a href="http://www.ffxivclock.com/npc/Marcechamp">Marcechamp</a> <a href="http://www.ffxivclock.com/npc/Idle_Imperial">Idle Imperial</a> <a href="http://www.ffxivclock.com/npc/Trachtoum">Trachtoum</a> <a href="http://www.ffxivclock.com/npc/Helmhart">Helmhart</a> <a href="http://www.ffxivclock.com/npc/Piralnaut">Piralnaut</a> <a href="http://www.ffxivclock.com/npc/Marcette">Marcette</a> <a href="http://www.ffxivclock.com/npc/Vorsaile_Heuloix">Vorsaile Heuloix</a> <a href="http://www.ffxivclock.com/npc/Swift">Swift</a> <a href="http://www.ffxivclock.com/npc/R'ashaht_Rhiki">R'ashaht Rhiki</a></p></div>            <!--- BLOG END -->
                
                <div class="google-ad-1">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- FFClock - Horizontal Wide Ad 1 -->
                    <ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3974037198569968" data-ad-slot="2958584930" data-ad-format="auto"></ins>
                    <script>
                        try{
                            (adsbygoogle = window.adsbygoogle || []).push({});
                        }catch(ex){
                            console.log(ex);
                        }
                    </script>
                </div>
                
                <div class="af-panel" ng-if="blocked">
                    <a ng-repeat="af in afs = (amazonafs | filter: {'type' : 1})"
                       target="_blank"
                       ng-click="afClick(af.id)"
                       ng-href="{{af.amazon_url}}"
                       ng-if="(randomValue > (100 / afs.length) * $index) && (randomValue <= (100 / afs.length) * ($index + 1))"
                       >
                        <img class="af-image-boxview" ng-src="./images/{{af.image_name}}">
                    </a>
                </div>
                
                <div id="disqus_thread"></div>
                <script type="text/javascript">
                    /* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
                        var disqus_shortname = 'ffxivclock'; // required: replace example with your forum shortname

                        /* * * DON'T EDIT BELOW THIS LINE * * */
                        (function() {
                            var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
                            dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
                            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
                        })();
                </script>
                <noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
                    
                    <div ng-if='!showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>4.1 Update</h1><label class='date'>2017-10-12 02:59:00</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">4.1 Items added and minor bug fixes.<br/><br/><br/>
<b><u>New Items:</u></b><br/>
<a href="http://www.ffxivclock.com/node/Botany/Folklore/Azim%20Steppe/182">Azim Cotton Boll</a>
<a href="http://www.ffxivclock.com/node/Botany/Folklore/Azim%20Steppe/183">Azim Cotton Boll</a><br/>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Peaks/168">Gyr Abanian Spring Water</a>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Peaks/169">Gyr Abanian Spring Water</a>
<br/><br/>
<b><u>Time Updates:</u></b><br/>
Windtea Leaves and Perlite times were swapped.<br/><br/>
<b><u>Routes Updated:</u></b><br/>
Added the remaining recommended teleports for Stormblood nodes.<br/><br/>
<b><u>Positions Fixed:</u></b><br/>
Azim Steppe Ephemeral Node and Lumythrite Ore had their positions fixed.<br/><br/>
<b><u>Perception Added:</u></b><br/>
Chromite Ore, Palladium Ore, Torreya Log, and Rhea all had 1200 Perception added to their info.</p></div><div ng-if='!showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Stormblood Update #5</h1><label class='date'>2017-08-12 15:27:30</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">The final 3 Ephemeral Nodes have been added.<br/><br/><br/>
<b><u>New Items:</u></b><br/>
<a href="http://www.ffxivclock.com/item/Everbright%20Aethersand/13817">Everbright Aethersand</a>
<a href="http://www.ffxivclock.com/item/Everborn%20Aethersand/13814">Everborn Aethersand</a>
<a href="http://www.ffxivclock.com/item/Dusklight%20Aethersand/13815">Dusklight Aethersand</a>
<a href="http://www.ffxivclock.com/item/Dawnlight%20Aethersand/13816">Dawnlight Aethersand</a>
<a href="http://www.ffxivclock.com/item/Almandine/13813">Almandine</a>
<a href="http://www.ffxivclock.com/item/Doman%20Yellow/13811">Doman Yellow</a>
<a href="http://www.ffxivclock.com/item/Torreya%20Branch/13812">Torreya Branch</a></p></div><div ng-if='!showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Stormblood Update #4</h1><label class='date'>2017-07-16 03:34:00</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">Various updates have been made.<br/><br/><br/>
<b><u>New Items:</u></b><br/>
<a href="http://www.ffxivclock.com/item/Windtea%20Leaves/13808#/">Windtea Leaves</a>
<a href="http://www.ffxivclock.com/item/Perlite/13809#/">Perlite</a>
<a href="http://www.ffxivclock.com/item/Schorl/13810#/">Schorl</a>
<a href="http://www.ffxivclock.com/node/Botany/Unspoiled/The%20Lochs/184#/">Rhalgr's Streak</a>
<a href="http://www.ffxivclock.com/node/Botany/Unspoiled/The%20Lochs/185#/">Rhalgr's Streak</a>
<br/>
<a href="http://www.ffxivclock.com/item/Dravanian%20Paprika/12903#/">Dravanian Paprika</a> had its slot fixed
<br/>
<a href="http://www.ffxivclock.com/item/Light%20Kidney%20Ore/5117#/">Light Kidney Ore</a> had its time fixed
<br/>
<a href="http://www.ffxivclock.com/item/Yellow%20Copper%20Ore/5108#/">Yellow Copper Ore</a> had its time fixed
<br/>
<a href="http://www.ffxivclock.com/item/Palladium%20Ore/13799#/">Palladium Ore</a> had its location fixed
<br/>
<a href="http://www.ffxivclock.com/item/Lumythrite%20Ore/13770#/">Lumythrite Ore</a> had its location fixed
<br/>
Some nodes had their teleports added. I will monitor disqus and try to do another update next week after more teleport locations or bugs are posted.</p></div><div ng-if='!showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Stormblood Update #3</h1><label class='date'>2017-06-22 09:45:21</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">New Stormblood items have been added, and a filter was created so you can filter by Stormblood items.<br/>
<br/>
<b><u>New Items:</u></b><br/>
<a href="http://www.ffxivclock.com/item/Ala%20Mhigan%20Salt%20Crystal/13796#/">Ala Mhigan Salt Crystal</a>
<a href="http://www.ffxivclock.com/item/Bamboo%20Shoot/13789#/">Bamboo Shoot</a>
<a href="http://www.ffxivclock.com/item/Beech%20Branch/13795#/">Beech Branch</a>
<a href="http://www.ffxivclock.com/item/Chromite%20Ore/13800#/">Chromite Ore</a>
<a href="http://www.ffxivclock.com/item/Hallowed%20Basil/13803#/">Hallowed Basil</a>
<a href="http://www.ffxivclock.com/item/Jhammel%20Ginger/13802#/">Jhammel Ginger</a>
<a href="http://www.ffxivclock.com/item/Lotus%20Root/13804#/">Lotus Root</a>
<a href="http://www.ffxivclock.com/item/Othardian%20Plum/13801#/">Othardian Plum</a>
<a href="http://www.ffxivclock.com/item/Palladium%20Ore/13799#/">Palladium Ore</a>
<a href="http://www.ffxivclock.com/item/Pummelite/13791#/">Pummelite</a>
<a href="http://www.ffxivclock.com/item/Raw%20Azurite/13793#/">Raw Azurite</a>
<a href="http://www.ffxivclock.com/item/Raw%20Imperial%20Jade/13794#/">Raw Imperial Jade</a>
<a href="http://www.ffxivclock.com/item/Raw%20Rhodonite/13798#/">Raw Rhodonite</a>
<a href="http://www.ffxivclock.com/item/Raw%20Star%20Spinel/13790#/">Raw Star Spinel</a>
<a href="http://www.ffxivclock.com/item/Raw%20Triphane/13792#/">Raw Triphane</a>
<a href="http://www.ffxivclock.com/item/Rhea/13806#/">Rhea</a>
<a href="http://www.ffxivclock.com/item/Torreya%20Log/13805#/">Torreya Log</a>

</p></div><div ng-if='!showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Stormblood Update #2</h1><label class='date'>2017-06-21 12:34:11</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar"> We have updated many previous nodes with the new time windows. We have also added the following new items and nodes:<br/>
<br/>
<b><u>New Items:</u></b><br/>
<a href="http://www.ffxivclock.com/item/Pummelite/13791#/">Pummelite</a>
<a href="http://www.ffxivclock.com/item/Raw%20Azurite/13793#/">Raw Azurite</a>
<a href="http://www.ffxivclock.com/item/Raw%20Triphane/13792#/">Raw Triphane</a>
<a href="http://www.ffxivclock.com/item/Beech%20Branch/13795#/">Beech Branch</a>
<a href="http://www.ffxivclock.com/item/Ala%20Mhigan%20Salt%20Crystal/13796#/">Ala Mhigan Salt Crystal</a>
<br/>
<b><u>New Nodes:</u></b><br/>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Peaks/141#/">The Peaks - Mining</a>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Peaks/142#/">The Peaks - Mining</a>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/Azim%20Steppe/143#/">Azim Steppe - Mining</a>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/Azim%20Steppe/144#/">Azim Steppe - Mining</a>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Fringes/147#/">The Fringes - Mining</a>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Fringes/148#/">The Fringes - Mining</a>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Lochs/151#/">The Lochs - Mining</a>
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Lochs/152#/">The Lochs - Mining</a>
<a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Fringes/149#/">The Fringes - Botany</a>
<a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Fringes/150#/">The Fringes - Botany</a></p></div><div ng-if='!showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Stormblood Update</h1><label class='date'>2017-06-19 07:13:59</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">  We have done our first update for Stormblood. Items and times are still being reported, so there will probably be more updates in the near future. Here are the items that have been updated:
<br/>
<b><u>New Items:</u></b> <a href="http://www.ffxivclock.com/item/Bamboo%20Shoot/13789#/"> Bamboo Shoot </a> <a href="http://www.ffxivclock.com/item/Raw%20Star%20Spinel/13790#/"> Raw Star Spinel </a>
<br/>
<b><u>Updated Items:</u></b><a href="http://www.ffxivclock.com/item/Honeydew%20Almonds/12902#/"> Honeydew Almonds </a><a href="http://www.ffxivclock.com/item/Sun%20Mica/12540#/"> Sun Mica </a><a href="http://www.ffxivclock.com/item/Heavens%20Lemon/12889#/"> Heavens Lemon </a><a href="http://www.ffxivclock.com/item/Smithsonite%20Ore/13769#/"> Smithsonite Ore </a><a href="http://www.ffxivclock.com/item/Meteorite/13778#/"> Meteorite </a><a href="http://www.ffxivclock.com/item/Red%20Quartz/5159#/"> Red Quartz </a><a href="http://www.ffxivclock.com/item/Abalathian%20Rock%20Salt/12901#/"> Abalathian Rock Salt </a><a href="http://www.ffxivclock.com/item/Teak%20log/13786#/"> Teak Log </a><a href="http://www.ffxivclock.com/item/Chysahl%20Greens/12900#/"> Chysahl Greens </a><a href="http://www.ffxivclock.com/item/Morel/12898#/"> Morel </a><a href="http://www.ffxivclock.com/item/Seventh%20Heaven/12634#/"> Seventh Heaven </a><a href="http://www.ffxivclock.com/item/Abalathian%20Mistletoe/12944#/"> Abalathian Mistletoe </a><a href="http://www.ffxivclock.com/item/Astral%20Moraine/5226#/"> Astral Moraine </a><a href="http://www.ffxivclock.com/item/Lumythrite%20Ore/13770#/"> Lumythrite Ore </a><a href="http://www.ffxivclock.com/item/Tungstite/13781#/"> Tungstite </a><a href="http://www.ffxivclock.com/item/Luminium%20Ore/13780#/"> Luminium Ore </a><a href="http://www.ffxivclock.com/item/Red%20Alumen/12945#/"> Red Alumen </a><a href="http://www.ffxivclock.com/item/Adamantite%20Ore/12538#/"> Adamantite Ore </a><a href="http://www.ffxivclock.com/item/Unaspected%20Crystal/10099#/"> Unaspected Crystal </a>
<br/>
<b><u>New Nodes:</u></b><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/Yanxia/134"> Yanxia - Bamboo Shoot </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/Yanxia/135"> Yanxia - Bamboo Shoot </a><a href="http://www.ffxivclock.com/node/Mining/Unspoiled/Ruby%20Sea/136"> Ruby Sea - Raw Star Spinel </a><a href="http://www.ffxivclock.com/node/Mining/Unspoiled/Ruby%20Sea/137"> Ruby Sea - Raw Star Spinel </a><a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Sea%20of%20Clouds/124"> The Sea of Clouds - Honeydew Almonds </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Sea%20of%20Clouds/125"> The Sea of Clouds - Sun Mica </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Sea%20of%20Clouds/126"> The Sea of Clouds - Smithsonite Ore </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Sea%20of%20Clouds/126"> The Sea of Clouds - Meteorite </a><a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Dravanian%20Hinterlands/127"> The Dravanian Hinterlands - Teak Log </a><a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Churning%20Mists/128"> The Churning Mists - Seventh Heaven </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Churning%20Mists/130"> The Churning Mists - Lumythrite Ore </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/Coerthas%20Western%20Highlands/129"> Coerthas Western Highlands - Astral Moraine </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/Coerthas%20Western%20Highlands/131"> Coerthas Western Highlands - Tungstite </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/Azys%20Lla/132"> Azys Lla - Luminium Ore </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/Azys%20Lla/133"> Azys Lla - Red Alumen </a>
<br/>
<b><u>Updated Nodes:</u></b><a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Sea%20of%20Clouds/73"> The Sea of Clouds - Honeydew Almonds </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Sea%20of%20Clouds/58"> The Sea of Clouds - Sun Mica </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/The%20Sea%20of%20Clouds/82"> The Sea of Clouds - Heavens Lemon </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/The%20Sea%20of%20Clouds/83"> The Sea of Clouds - Heavens Lemon </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Sea%20of%20Clouds/113"> The Sea of Clouds - Smithsonite Ore </a><a href="http://www.ffxivclock.com/node/Folklore/mining/The%20Sea%20of%20Clouds/113"> The Sea of Clouds - Meteorite </a><a href="http://www.ffxivclock.com/node/Mining/Unspoiled/The%20Sea%20of%20Clouds/68"> The Sea of Clouds - Red Quartz </a><a href="http://www.ffxivclock.com/node/Mining/Unspoiled/The%20Sea%20of%20Clouds/69"> The Sea of Clouds - Red Quartz </a><a href="http://www.ffxivclock.com/node/Mining/Unspoiled/The%20Sea%20of%20Clouds/68"> The Sea of Clouds - Abalathian Rock Salt </a><a href="http://www.ffxivclock.com/node/Mining/Unspoiled/The%20Sea%20of%20Clouds/69"> The Sea of Clouds - Abalathian Rock Salt </a><a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Dravanian%20Hinterlands/122"> The Dravanian Hinterlands - Teak Log </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/The%20Dravanian%20Hinterlands/86"> The Dravanian Hinterlands - Morel </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/The%20Dravanian%20Hinterlands/87"> The Dravanian Hinterlands - Morel </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/Coerthas%20Western%20Highlands/56"> Coerthas Western Highlands - Astral Moraine </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/Coerthas%20Western%20Highlands/78"> Coerthas Western Highlands - Chysahl Greens </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/Coerthas%20Western%20Highlands/79"> Coerthas Western Highlands - Chysahl Greens </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/Coerthas%20Western%20Highlands/118"> Coerthas Western Highlands - Tungstite </a><a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Churning%20Mists/72"> The Churning Mists - Seventh Heaven </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/The%20Sea%20of%20Clouds/82"> Camp Cloudtop - Abalathian Mistletoe </a><a href="http://www.ffxivclock.com/node/Botany/Unspoiled/The%20Sea%20of%20Clouds/83"> Camp Cloudtop - Abalathian Mistletoe </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Churning%20Mists/114"> The Churning Mists - Lumythrite Ore </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/Azys%20Lla/117"> Azys Lla - Luminium Ore </a><a href="http://www.ffxivclock.com/node/Mining/Folklore/Azys%20Lla/60"> Azys Lla - Red Alumen </a><a href="http://www.ffxivclock.com/node/Mining/Unspoiled/Azys%20Lla/64"> Azys Lla - Adamantite Ore </a><a href="http://www.ffxivclock.com/node/Mining/Unspoiled/Azys%20Lla/65"> Azys Lla - Adamantite Ore </a>
</p></div><div ng-if='!showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Gathering Items Updated</h1><label class='date'>2016-09-28 01:35:02</label><p>Here's the new nodes we added to the site/app (and mobile):
<a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Churning%20Mists/121#/" target="_blank">Brown Mushroom 4PM| Slot 7 @ Zenith</a><br />
<a href="http://www.ffxivclock.com/node/Mining/Folklore/Azys%20Lla/117#/" target="_blank">Luminium Ore 4AM| Slot 6 @ Azys Lia</a><br />
<a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Dravanian%20Forelands/123#/" target="_blank">Noble Sage 8PM | Slot 1 @  Dravanian Forelands</a><br />
<a href="http://www.ffxivclock.com/node/Botany/Folklore/Azys%20Lla/120#/" target="_blank">Star Cotton boll 12PM |Slot 4 @ Azys Lia</a><br />
<a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Dravanian%20Hinterlands/122#/" target="_blank">Teak log 6PM |Slot 6 @ Dravanian Hinterlands</a><br />
<a href="http://www.ffxivclock.com/node/Mining/Folklore/Coerthas%20Western%20Highlands/118#/" target="_blank">Tungstite 8AM| Slot 4 @ Coerthas Western</a><br />
<a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Dravanian%20Hinterlands/119#/" target="_blank">Zeolite Ore 6AM | Slot 4 @ Dravanian Hinterlands</a><br />
Ty all for providing the info. (Don't forget to Clear Cache)</p></div><div ng-if='!showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>*~*~* New Item/Triple Triad NPCs</h1><label class='date'>2016-07-01 01:35:02</label><p>Triple Triad NPCs Added: <br>
<a href="http://www.ffxivclock.com/npc/Linu%20Vali#/">Linu Vali</a>, 
<a href="http://www.ffxivclock.com/npc/Tataru#/">Tataru</a>, 
<a href="http://www.ffxivclock.com/npc/Tapklix#/">Tapklix</a>, 
<a href="http://www.ffxivclock.com/npc/House%20Fortemps%20Manservant#/">House Fortemps Manservant</a>, 
<a href="http://www.ffxivclock.com/npc/Klynthota#/">Klynthota</a>, 
<a href="http://www.ffxivclock.com/npc/Mordyn#/">Mordyn</a>, 
<a href="http://www.ffxivclock.com/npc/O'kalkaya#/">O'kalkaya</a><br>
New items added: 
<a href="http://www.ffxivclock.com/item/Meteorite/13778#/"> Meteorite </a>
<a href="http://www.ffxivclock.com/item/Crystallized%20Sap/13779#/">Crystallized Sap</a> 
These updates should also be part of the Android App. We are still working out some performance and bug issues. Happy 4th!</p></div><div ng-if='!showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Android App Update</h1><label class='date'>2016-03-22 01:35:02</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">  We have released a small update to the Android App. Please make sure to update your devices if you have already downloaded it. If not, check it out and let us know what you think. The app does support German and French. Feedback is always welcome.</p></div><div ng-if='!showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Android App Released!</h1><label class='date'>2016-03-19 19:46:02</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar"> We have finally released the official Android App in the Google Play Store. You can find it by searching for 'FFXIV Clock'. <br /> Please let us know via comments or contact us page if you find any bugs or problems with it. The node information should be the latest copy of the data we use on the site.</p></div><div ng-if='!showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>3.2 Patch New Folklore Nodes</h1><label class='date'>2016-02-23 19:46:02</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar"> I added the 4 new items supplied by users in the Disqus comments below.
<br /><a href="http://www.ffxivclock.com/item/Smithsonite%20Ore/13769#/">Smithsonite Ore</a> @ <a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Sea%20of%20Clouds/113#/">The Sea Of Clouds New Node</a>
<br /><a href="http://www.ffxivclock.com/item/Lumythrite%20Ore/13770#/">Lumythrite Ore</a> @ <a href="http://www.ffxivclock.com/node/Mining/Folklore/The%20Churning%20Mists/114#/">The Churning Mists New Node</a>
<br /><a href="http://www.ffxivclock.com/item/Old-growth%20Camphorwood%20Log/13772#/">Old-Growth Camphorwood Log</a> @ <a href="http://www.ffxivclock.com/node/Botany/Folklore/The%20Churning%20Mists/116#/">The Churning Mists New Node</a>
<br /><a href="http://www.ffxivclock.com/item/Frost%20Cotton%20Ball/13771#/">Frost Cotton Boll</a> @ <a href="http://www.ffxivclock.com/node/Botany/Folklore/Coerthas%20Western%20Highlands/115#/">Coerthas Western Highlands New Node</a>
<br>Already got all of the coordinate/positions for the new node locations. If you find them to be incorrect, please let us know. Thanks!</p></div><div ng-if='!showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Statistics</h1><label class='date'>2016-01-27 20:20:02</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar"> We added a statistics dashboard with interesting data including the most popular items and recently updated items. Let us know what you think! <a href="http://www.ffxivclock.com/dashboard">FFXIVClock Dashboard</a></p></div><div ng-if='!showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Style Changes</h1><label class='date'>2016-01-25 14:33:21</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar"> We added a new tracking view that is an alternative to the previous box view. Additionally, we optimized the page for mobile and tablets. We took out mobile alerts due to mobile browsers not being very friendly with javascript alerts. (eg: When the phone screen turns off, the timer stops counting down and the alert is missed) We're always open to feedback, so let us know what you think on Disqus or via the Contact Us Page.</p></div><div ng-if='!showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Language Support</h1><label class='date'>2016-01-22 16:00:22</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">We are in the midst of pushing out language support for German, French, and Japanese. We also updated quite a few items based on user submissions. Let us know by email or Disqus if you are having any issues.
 <br /> <a href="http://de.ffxivclock.com">FFXIVClock German</a> <a href="http://fr.ffxivclock.com">FFXIVClock French</a> <a href="http://ja.ffxivclock.com">FFXIVClock Japanese</a></p></div><div ng-if='!showBlog' class='post-top'><span class='glyphicons glyphicons-notes'></span><h1>Triple Triad</h1><label class='date'>2016-01-15 12:00:00</label><p><img src="http://www.ffxivclock.com/images/hana_avatar.png" class="avatar">We pushed an update with some structural changes to the page. Additionally, we added all of the timed Final Fantasy 14 Triple Triad NPCs. We're slowly going to start filling out information for all of the items, zones, and NPCs.  <br/>For those who aren't familiar, Triple Triad was a mini-game originally in Final Fantasy VIII. It is now playable at the Gold Saucer in Final Fantasy XIV, and players can collect their own set of cards. Players play against NPCs to earn Gold Saucer Points (GSP), and these Gold Saucer Points can be used to purchase more cards.  Certain cards can be obtained by beating NPCs, and certain NPCs are only available during certain Eorzea hours. <br/>We have added those NPCs as selectable timers, so hopefully you won't forget to challenge them when they are ready!  <br/>The following NPCs were added to FFXIV Clock: <a href="http://www.ffxivclock.com/npc/Elaisse">Elaisse</a> <a href="http://www.ffxivclock.com/npc/Dominiac">Dominiac</a> <a href="http://www.ffxivclock.com/npc/Voracious_Vath">Voracious Vath</a> <a href="http://www.ffxivclock.com/npc/Laniaitte">Laniaitte</a> <a href="http://www.ffxivclock.com/npc/Seika">Seika</a> <a href="http://www.ffxivclock.com/npc/Lewena">Lewena</a> <a href="http://www.ffxivclock.com/npc/Noes">Noes</a> <a href="http://www.ffxivclock.com/npc/Gibrillont">Gibrillont</a> <a href="http://www.ffxivclock.com/npc/Yellow_Moon">Yellow Moon</a> <a href="http://www.ffxivclock.com/npc/Wawalago">Wawalago</a> <a href="http://www.ffxivclock.com/npc/Yayake">Yayake</a> <a href="http://www.ffxivclock.com/npc/Marielle">Marielle</a> <a href="http://www.ffxivclock.com/npc/Marcechamp">Marcechamp</a> <a href="http://www.ffxivclock.com/npc/Idle_Imperial">Idle Imperial</a> <a href="http://www.ffxivclock.com/npc/Trachtoum">Trachtoum</a> <a href="http://www.ffxivclock.com/npc/Helmhart">Helmhart</a> <a href="http://www.ffxivclock.com/npc/Piralnaut">Piralnaut</a> <a href="http://www.ffxivclock.com/npc/Marcette">Marcette</a> <a href="http://www.ffxivclock.com/npc/Vorsaile_Heuloix">Vorsaile Heuloix</a> <a href="http://www.ffxivclock.com/npc/Swift">Swift</a> <a href="http://www.ffxivclock.com/npc/R'ashaht_Rhiki">R'ashaht Rhiki</a></p></div>                    
                
                    <div class="misc-nav">
                        <a target="_blank" href="./pages/changelog.php">Change Log</a>
                        <a target="_blank" href="./pages/backlog.php">Known Issues</a>
                    </div>
                    <div class="misc-nav">
                        <a target="_blank" href="./pages/email.php">Contact Us</a>

                        <a target="_blank" href="./pages/privacy.php">Privacy Policy</a>
                    </div>
        </div>

    </div>

    <div class="clock-toolbar">
        <clock time="eozTime" class="clock" random-value='randomValue'></clock>
        <div class="lang_nav">
            <a ng-if="language !== 'na'" href="http://www.ffxivclock.com"><img src="./images/unitedstates_flag.png"></a>
            <a ng-if="language !== 'de'" href="http://de.ffxivclock.com"><img src="./images/german_flag.png"></a>
            <a ng-if="language !== 'fr'" href="http://fr.ffxivclock.com"><img src="./images/french_flag.png"></a>
            <a ng-if="language !== 'ja'" href="http://ja.ffxivclock.com"><img src="./images/japanese_flag.png"></a>
        </div>
        <alert-options class="alertOptions""></alert-options>
    </div>
    
    <personal-node></personal-node>
    <in-page-popup></in-page-popup>
    <notification is-open="jsonMismatch" message="'Your cached items list does not match the server\'s. This may cause issues with viewing the site. We recommend clearing your cache to get the latest data from the server. Please note: You will lose favorite sets and personal nodes that you have created when cache is cleared.'"
    action="{msg: 'CLEAR CACHE',  execute: clearCache }"></notification>

    <div ui-view=""></div>
    
    <div class="android-promo">
    <a target="_blank" 
    href="https://play.google.com/store/apps/details?id=com.ffxivclock.dev.ffxivclock">
    <img height="45px" src="./images/googleplay.png" />
    FFXIV Clock Android App Now Available
    
    </a>
</body>

</html>