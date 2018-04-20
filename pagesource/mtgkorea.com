<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="content-type" content="text/html" charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>MtgKorea - Magic: the Gathering Korea</title>
	<style type="text/css">body { background-image: url("/Images/bg12.jpg"); background-position: top center; background-attachment: fixed; background-repeat: no-repeat; background-size: cover; }</style>
	<link rel="stylesheet" href="/CSS/Style.css" />
	<link rel="stylesheet" href="/CSS/jquery-ui.css" />
	<link rel="shortcut icon" href="/mtgkorea.ico">
	<script src="http://code.jquery.com/jquery-1.12.0.min.js"></script>
	<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>	
	<script src="/Scripts/json2.min.js"></script>
	<script src="/Scripts/mtgkorea.js"></script>	
</head>
<body>	
<header>
    <nav id="fixed-menu">
        <div class="constrain">
            <ul class="mainmenu">
                <li class="popup">
                    <span class="twin">매직더게더링<br />관련상품</span>
                    <div class="submenu">
                        <!--div class="submenu_title">Store Menu</div-->
                        <div>
                            <div class="subtitle">Magic: the gathering</div>
                            <ul class="inner">
                                <li><a href="/Product/ListAll/MTG">모든 매직 상품</a></li>
                                <li><a href="/Product/List/BoosterPack">부스터 팩</a></li>
                                <li><a href="/Product/List/BoosterBox">부스터 박스(DP)</a></li>
                                <li><a href="/Product/List/FatPack">팻팩(Fat pack)</a></li>
                                <li><a href="/Product/List/EventDeck">인트로팩 &amp; 이벤트덱</a></li>
                                <li><a href="/Product/List/MagicETC">특별 MTG 상품</a></li>
                                <li><a href="/Product/List/Ticket">이벤트 참가권</a></li>
                            </ul>
                            <div class="subtitle">Accessory</div>
                            <ul class="inner">
                                <li><a href="/Product/ListAll/Accessory">모든 악세서리</a></li>
                                <li><a href="/Product/List/Sleeve">카드 슬리브</a></li>
                                <li><a href="/Product/List/Playmat">플레이 매트</a></li>
                                <li><a href="/Product/List/DeckBox">덱 박스</a></li>
                                <li><a href="/Product/List/Binder">바인더</a></li>
                                <li><a href="/Product/List/AccessoryETC">기타 악세서리</a></li>
                            </ul>
                            <div class="subtitle">Others</div>
                            <ul class="inner">
                                <li><a href="/Product/List/InHouse">자체 제작 상품</a></li>
                                <li><a href="/Product/List/BoardGame">보드 게임</a></li>
                                <li><a href="/Product/List/ETC">기타</a></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li class="popup">
                    <span class="twin">싱글카드<br />스탠다드 & 모던</span>
                    <div class="submenu">
                        <section>
                            <div class="submenu_title">Standard</div>
                            <div class="subtitle">Ixalan Block</div>
                            <ul class="inner">
                                <li><a href="/Card/SetList/XLN">Ixalan</a></li>
                                <li><a href="/Card/SetList/RIX">Rivals of Ixalan</a></li> 
                            </ul>
                            <div class="subtitle">Amonkhet Block</div>
                            <ul class="inner">
                                <li><a href="/Card/SetList/AKH">Amonkhet</a></li>
                                <li><a href="/Card/SetList/HOU">Hour of Devastation</a></li>
                            </ul>
                            <div class="subtitle">Kaladesh Block</div>
                            <ul class="inner">
                                <li><a href="/Card/SetList/AER">Aether Revolt</a></li>
                                <li><a href="/Card/SetList/KLD">Kaladesh</a></li>
                            </ul>
                            <div class="subtitle">Shadows over Innistrad</div>
                            <ul class="inner">
                                <li><a href="/Card/SetList/EMN">Eldritch Moon</a></li>
                                <li><a href="/Card/SetList/SOI">Shadows over Innistrad</a></li>
                            </ul>
                            <div class="subtitle">Battle for Zendikar</div>
                            <ul class="inner">
                                <li><a href="/Card/SetList/OGW">Oath of the Gatewatch</a></li>
                                <li><a href="/Card/SetList/BFZ">Battle for Zendikar</a></li>
                            </ul>
                            <br />
                            <div class="submenu_title">Promo Cards</div>
                            <ul class="inner">
                                <li>
                                    <a href="/Card/SetList/FNM">FNM</a>
                                    <div class="card_list_page">
                                        <a href="/Card/SetList/FNM"><img src="/Images/VerE.png" style="vertical-align: middle;" /></a>
                                        <a href="/Card/SetList/FNM?ver=K"><img src="/Images/VerK.png" style="vertical-align: middle;" /></a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/Card/CardList/Game_Day">Game Day</a>
                                    <div class="card_list_page">
                                        <a href="/Card/CardList/Game_Day"><img src="/Images/VerE.png" style="vertical-align: middle;" /></a>
                                        <a href="/Card/CardList/Game_Day(Korean)"><img src="/Images/VerK.png" style="vertical-align: middle;" /></a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/Card/CardList/Buy-a-Box">Buy a Box</a>
                                    <div class="card_list_page">
                                        <a href="/Card/CardList/Buy-a-Box"><img src="/Images/VerE.png" style="vertical-align: middle;" /></a>
                                        <a href="/Card/CardList/Buy-a-Box(Korean)"><img src="/Images/VerK.png" style="vertical-align: middle;" /></a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/Card/CardList/Prerelease">Prerelease</a>
                                    <div class="card_list_page">
                                        <a href="/Card/CardList/Prerelease"><img src="/Images/VerE.png" style="vertical-align: middle;" /></a>
                                        <a href="/Card/CardList/Prerelease(Korean)"><img src="/Images/VerK.png" style="vertical-align: middle;" /></a>
                                    </div>
                                </li>
                                <li><a href="/Card/SetList/JGP">Judge Gift Program</a></li>
                                <li><a href="/Card/SetList/GPX">Grand Prix</a></li>
                                <li><a href="/Card/SetList/WPN">WPN/Gateway Promo</a></li>
                            </ul>
                        </section>
                        <section>
                            <div class="submenu_title">Korean Modern</div>
                            <section>
                                <div class="subtitle">Khans of Tarkir Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/DTK">Dragons of Tarkir</a></li>
                                    <li><a href="/Card/SetList/FRF">Fate Reforged</a></li>
                                    <li><a href="/Card/SetList/KTK">Khans of Tarkir</a></li>
                                </ul>
                                <div class="subtitle">Theros Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/THS">Theros</a></li>
                                    <li><a href="/Card/SetList/BNG">Born of the Gods</a></li>
                                    <li><a href="/Card/SetList/JOU">Journey into Nyx</a></li>
                                </ul>
                                <div class="subtitle">Return to Ravnica Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/RTR">Return to Ravnica</a></li>
                                    <li><a href="/Card/SetList/GTC">Gatecrash</a></li>
                                    <li><a href="/Card/SetList/DGM">Dragon&#39;s Maze</a></li>
                                </ul>
                                <div class="subtitle">Innistrad Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/ISD">Innistrad</a></li>
                                    <li><a href="/Card/SetList/DKA">Dark Ascension</a></li>
                                    <li><a href="/Card/SetList/AVR">Avacyn Restored</a></li>
                                </ul>
                                <div class="subtitle">Core Set</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/M12">2012 Core Set</a></li>
                                    <li><a href="/Card/SetList/M13">2013 Core Set</a></li>
                                    <li><a href="/Card/SetList/M14">2014 Core Set</a></li>
                                    <li><a href="/Card/SetList/M15">2015 Core Set</a></li>
                                    <li><a href="/Card/SetList/ORI">Magic Origins</a></li>
                                </ul>
                            </section>
                        </section>
                        <section>
                            <div class="submenu_title">Modern</div>
                            <section>
                                <div class="subtitle">Scars of Mirrodin Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/SOM">Scars of Mirrodin</a></li>
                                    <li><a href="/Card/SetList/MBS">Mirrodin Besieged</a></li>
                                    <li><a href="/Card/SetList/NPH">New Phyrexia</a></li>
                                </ul>
                                <div class="subtitle">Zendikar Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/ZEN">Zendikar</a></li>
                                    <li><a href="/Card/SetList/WWK">Worldwake</a></li>
                                    <li><a href="/Card/SetList/ROE">Rise of the Eldrazi</a></li>
                                </ul>
                                <div class="subtitle">Alara Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/ALA">Shards of Alara</a></li>
                                    <li><a href="/Card/SetList/CFX">Conflux</a></li>
                                    <li><a href="/Card/SetList/ARB">Alara Reborn</a></li>
                                </ul>
                                <div class="subtitle">Lorwyn-Shadowmoor Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/LRW">Lorwyn</a></li>
                                    <li><a href="/Card/SetList/MOR">Morningtide</a></li>
                                    <li><a href="/Card/SetList/SHM">Shadowmoor</a></li>
                                    <li><a href="/Card/SetList/EVE">Eventide</a></li>
                                </ul>
                            </section>
                            <section>
                                <div class="subtitle">Time Spiral Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/TSP">Time Spiral</a></li>
                                    <li><a href="/Card/SetList/TSB">Timeshifted</a></li>
                                    <li><a href="/Card/SetList/PLC">Planar Chaos</a></li>
                                    <li><a href="/Card/SetList/FUT">Future Sight</a></li>
                                </ul>
                                <div class="subtitle">Ravnica Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/RAV">Ravnica: City of Guilds</a></li>
                                    <li><a href="/Card/SetList/GPT">Guildpact</a></li>
                                    <li><a href="/Card/SetList/DIS">Dissension</a></li>
                                </ul>
                                <div class="subtitle">Kamigawa Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/CHK">Champions of Kamigawa</a></li>
                                    <li><a href="/Card/SetList/BOK">Betrayers of Kamigawa</a></li>
                                    <li><a href="/Card/SetList/SOK">Saviors of Kamigawa</a></li>
                                </ul>
                                <div class="subtitle">Mirrodin Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/MRD">Mirrodin</a></li>
                                    <li><a href="/Card/SetList/DST">Darksteel</a></li>
                                    <li><a href="/Card/SetList/5DN">Fifth Dawn</a></li>
                                </ul>
                            </section>
                            <section>
                                <div class="subtitle">Ice Age Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/CSP">Coldsnap</a></li>
                                </ul>
                                <div class="subtitle">Core Set</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/8ED">8th Edition</a></li>
                                    <li><a href="/Card/SetList/9ED">9th Edition</a></li>
                                    <li><a href="/Card/SetList/10E">10th Edition</a></li>
                                    <li><a href="/Card/SetList/M10">2010 Core Set</a></li>
                                    <li><a href="/Card/SetList/M11">2011 Core Set</a></li>
                                </ul>
                                <div class="subtitle">Special Set</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/MD1">Modern Event Deck</a></li>
                                    <li><a href="/Card/SetList/MMA">Modern Masters</a></li>
                                    <li><a href="/Card/SetList/MM2">Modern Masters 2015</a></li>
                                    <li><a href="/Card/SetList/MM3">Modern Masters 2017</a></li>
                                </ul>
                                <div class="subtitle">Masterpiece Series</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/EXP">Zendikar Expedition</a></li>
                                    <li><a href="/Card/SetList/MPS">Kaladesh Inventions</a></li>
                                    <li><a href="/Card/SetList/MPS2">Amonkhet Invocations</a></li>
                                </ul>
                            </section>
                        </section>
                    </div>
                </li>
                <li class="popup">
                    <span class="twin">싱글카드<br />레가시 & 이터널</span>
                    <div class="submenu moveleft">
                        <section>
                            <div class="submenu_title">Legacy</div>
                            <section>
                                <div class="subtitle">Onsalught Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/ONS">Onsalught</a></li>
                                    <li><a href="/Card/SetList/LGN">Legions</a></li>
                                    <li><a href="/Card/SetList/SCG">Scourge</a></li>
                                </ul>
                                <div class="subtitle">Odyssey Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/ODY">Odyssey</a></li>
                                    <li><a href="/Card/SetList/TOR">Torment</a></li>
                                    <li><a href="/Card/SetList/JUD">Judgment</a></li>
                                </ul>
                                <div class="subtitle">Invasion Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/INV">Invasion</a></li>
                                    <li><a href="/Card/SetList/PLS">Planeshift</a></li>
                                    <li><a href="/Card/SetList/APC">Apocalypse</a></li>
                                </ul>
                                <div class="subtitle">Masques Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/MMQ">Mercadian Masques</a></li>
                                    <li><a href="/Card/SetList/NEM">Nemesis</a></li>
                                    <li><a href="/Card/SetList/PCY">Prophecy</a></li>
                                </ul>
                            </section>
                            <section>
                                <div class="subtitle">Urza Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/USG">Urza&#39;s Saga</a></li>
                                    <li><a href="/Card/SetList/ULG">Urza&#39;s Legacy</a></li>
                                    <li><a href="/Card/SetList/UDS">Urza&#39;s Destiny</a></li>
                                </ul>
                                <div class="subtitle">Tempest Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/TMP">Tempest</a></li>
                                    <li><a href="/Card/SetList/STH">Stronghold</a></li>
                                    <li><a href="/Card/SetList/EXO">Exodus</a></li>
                                </ul>
                                <div class="subtitle">Mirage Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/MIR">Mirage</a></li>
                                    <li><a href="/Card/SetList/VIS">Visions</a></li>
                                    <li><a href="/Card/SetList/WTH">Weatherlight</a></li>
                                </ul>
                                <div class="subtitle">Ice Age Block</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/ICE">Ice Age</a></li>
                                    <li><a href="/Card/SetList/ALL">Alliances</a></li>
                                </ul>
                            </section>
                            <section>
                                <div class="subtitle">Early Expensions</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/ARN">Arabian Nights</a></li>
                                    <li><a href="/Card/SetList/ATQ">Antiquities</a></li>
                                    <li><a href="/Card/SetList/LEG">Legends</a></li>
                                    <li><a href="/Card/SetList/DRK">The Dark</a></li>
                                    <li><a href="/Card/SetList/FEM">Fallen Empires</a></li>
                                    <li><a href="/Card/SetList/HML">Homelands</a></li>
                                </ul>
                                <div class="subtitle">Core Set</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/LEA">Limited Edition Alpha</a></li>
                                    <li><a href="/Card/SetList/LEB">Limited Edition Beta</a></li>
                                    <li><a href="/Card/SetList/2ED">Unlimited Edition</a></li>
                                    <li><a href="/Card/SetList/3ED">Revised Edition</a></li>
                                    <li><a href="/Card/SetList/4ED">4th Edition</a></li>
                                    <li><a href="/Card/SetList/5ED">5th Edition</a></li>
                                    <li><a href="/Card/SetList/6ED">6th Edition</a></li>
                                    <li><a href="/Card/SetList/7ED">7th Edition</a></li>
                                </ul>
                            </section>
                        </section>
                        <section>
                            <div class="submenu_title">Compilations</div>
                            <section>
                                <div class="subtitle">Duel Decks</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/EVG">Elves vs. Goblins</a></li>
                                    <li><a href="/Card/SetList/DD2">Jace vs. Chandra</a></li>
                                    <li><a href="/Card/SetList/DDC">Divine vs. Demonic</a></li>
                                    <li><a href="/Card/SetList/DDD">Garruk vs. Liliana</a></li>
                                    <li><a href="/Card/SetList/DDE">Phyrexia vs. the Coalition</a></li>
                                    <li><a href="/Card/SetList/DDF">Elspeth vs. Tezzeret</a></li>
                                    <li><a href="/Card/SetList/DDG">Knights vs. Dragons</a></li>
                                    <li><a href="/Card/SetList/DDH">Ajani vs. Nicol Bolas</a></li>
                                    <li><a href="/Card/SetList/DDI">Venser vs. Koth</a></li>
                                    <li><a href="/Card/SetList/DDJ">Izzet vs. Golgari</a></li>
                                    <li><a href="/Card/SetList/DDK">Sorin vs. Tibalt</a></li>
                                    <li><a href="/Card/SetList/DDL">Heroes vs. Monsters</a></li>
                                    <li><a href="/Card/SetList/DDM">Jace vs. Vraska</a></li>
                                    <li><a href="/Card/SetList/DDN">Speed vs. Cunning</a></li>
                                    <li><a href="/Card/SetList/DDO">Elspeth vs. Kiora</a></li>
                                    <li><a href="/Card/SetList/DDP">Zendikar vs. Eldrazi</a></li>
                                    <li><a href="/Card/SetList/DDQ">Blessed vs. Cursed</a></li>
                                </ul>
                            </section>
                            <section>
                                <div class="subtitle">Commander Series</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/CMD">Commander</a></li>
                                    <li><a href="/Card/SetList/CM1">Commander&#39;s Arsenal</a></li>
                                    <li><a href="/Card/SetList/C13">Commander 2013</a></li>
                                    <li><a href="/Card/SetList/C14">Commander 2014</a></li>
                                    <li><a href="/Card/SetList/C15">Commander 2015</a></li>
                                </ul>
                                <div class="subtitle">Planechase</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/HOP">Planechase</a></li>
                                    <li><a href="/Card/SetList/PC2">Planechase 2012</a></li>
                                </ul>
                                <div class="subtitle">From the Vault</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/DRB">Dragons</a></li>
                                    <li><a href="/Card/SetList/V09">Exiled</a></li>
                                    <li><a href="/Card/SetList/V10">Relics</a></li>
                                    <li><a href="/Card/SetList/V11">Legends</a></li>
                                    <li><a href="/Card/SetList/V12">Realms</a></li>
                                    <li><a href="/Card/SetList/V13">Twenty</a></li>
                                    <li><a href="/Card/SetList/V14">Annihilation</a></li>
                                    <li><a href="/Card/SetList/V15">Angels</a></li>
                                    <li><a href="/Card/SetList/V16">Lore</a></li>
                                </ul>
                            </section>
                            <section>
                                <div class="subtitle">Premium Deck Series</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/H09">Slivers</a></li>
                                    <li><a href="/Card/SetList/PD2">Fire and Lightning</a></li>
                                    <li><a href="/Card/SetList/PD3">Graveborn</a></li>
                                </ul>
                                <div class="subtitle">Reprint Sets</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/CHR">Chronicles</a></li>
                                    <li><a href="/Card/SetList/BTD">Beatdown</a></li>
                                </ul>
                                <div class="subtitle">Introductory Sets</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/PTK">Portal Three Kingdoms</a></li>
                                    <li><a href="/Card/SetList/PO2">Portal Second Age</a></li>
                                    <li><a href="/Card/SetList/POR">Portal</a></li>
                                </ul>
                                <div class="subtitle">Special Set</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/A25">Masters 25</a></li>
                                    <li><a href="/Card/SetList/IMA">Iconic Masters</a></li>
                                    <li><a href="/Card/SetList/EMA">Eternal Masters</a></li>
                                    <li><a href="/Card/SetList/CN2">Conspiracy 2</a></li>
                                    <li><a href="/Card/SetList/CNS">Conspiracy</a></li>
                                    <li><a href="/Card/SetList/ARC">Archenemy</a></li>
                                </ul>
                                <div class="subtitle">Non-legal for tournament</div>
                                <ul class="inner">
                                    <li><a href="/Card/SetList/UGL">Unglued</a></li>
                                    <li><a href="/Card/SetList/UNH">Unhinged</a></li>
                                    <li><a href="/Card/SetList/UN3">Unstable</a></li>
                                </ul>
                            </section>
                        </section>
                    </div>
                </li>
                <li>
                    <a href="/Event">이벤트</a>
                </li>
                <li class="popup">
                    <a href="/Archive">게시판</a>
                    <div class="submenu">
                        <div class="subtitle">Notice</div>
                        <ul class="inner">
                            <li><a href="/Board/Notice">공지사항 및 안내</a></li>
                            <li><a href="/Event">이벤트 일정</a></li>
                        </ul>
                        <div class="subtitle">Community</div>
                        <ul class="inner">
                            <li><a href="/Board/Free">아무글이나 쓰는 곳</a></li>
                            <li><a href="/Board/Commander">커맨더 교역소(EDH)</a></li>
                            <li><a href="/Board/Novice">초보자를 환영합니다</a></li>
                            <li><a href="/Board/MtgRule">룰이 궁금하세요?</a></li>
                            <li><a href="/Board/Suggest">건의 &amp; 버그 신고</a></li>
                        </ul>
                        <div class="subtitle">Archive</div>
                        <ul class="inner">
                            <li><a href="/Archive/StandardLeague">Standard League</a></li>
                            <li><a href="/Board/Coverage">Event Coverage</a></li>
                            <li><a href="/Board/Broadcast">Broadcast</a></li>
                            <li><a href="/Board/Column">Column &amp; Articles</a></li>
                            <li><a href="/Deck/List">Decks</a></li>
                        </ul>
                    </div>
                </li>
                            </ul>
            <div id="card_search">
                <form method="post" action="/Card/Search" class="cardsearch">
                    <input class="cardname" type="text" name="cardname" id="cardname" value="" placeholder="DCI / Card search..." />
                    <input class="searchbtn" type="submit" value="검색" />
                </form>
            </div>
                <ul class="mainmenu align_right">
                    <li><a href="/Account/Login">로그인</a></li>
                    <li><a href="/Account/New">회원 가입</a></li>
                </ul>
        </div>
    </nav>
</header>

<script>
    $(function () {
        $('.popup').mouseenter(function () {
            $(this).find('.submenu').show();
            $(this).addClass('mouseenter');
        }).mouseleave(function () {
            $(this).find('.submenu').hide();
            $(this).removeClass('mouseenter');
        });
    });
</script>	
	<br />
	<div id="container">
		<br />	
		<div id="logo-section" class="constrain">
			<section id="logo-mtgkorea">
				<a href="/">Magic: the gathring Korea</a>
			</section>
			<section id="logo-magic">
				<h2>MTG & Boardgame cafe Dalmuti</h2>
			</section>
		</div>
		<div id="main-frame" class="constrain clearfix">			
					<div id="notice-frame" class="clearfix">
				<div class="content-basic">
					<p style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: &quot;Nanum Gothic&quot;, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;" align="center">&nbsp;</p><table border="0" align="center" cellpadding="20" width="95%">
    <tbody>
    <tr>
        <td colspan="2">
            <div class="rolling-banner">
                <ul>
                    <!--<li><a href="http://mtgkorea.com/BoardView/Notice/81"><img src="http://i.imgur.com/TxZbIm8.png"></a></li>-->
					<li><a href="http://mtgkorea.com/Card/SetList/A25"><img src="https://i.imgur.com/vqrJnhZ.gif"></a></li>
					                   					                                              <li><a href="http://www.mtgkorea.com/Card/SetList/RIX"><img src="https://i.imgur.com/2AWig5h.png"></a></li>
																									  <li><a href="http://mtgkorea.com/Card/SetList/IMA"><img src="https://i.imgur.com//WCOJmMt.png"></a></li>
                  </ul>
			</div>
    </td>
        <td>

            <p><a href="http://mtgkorea.com/BoardView/Notice/68"><img width="320" height="358" src="http://i.imgur.com/dwxXCkS.png"></a></p>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <p><a href="http://mtgkorea.com/Board/Column"><img src="http://i.imgur.com/YcGe9PS.png"></a></p>
</td>
        <td rowspan="3" valign="top">            
            <p><a href="http://www.zipbob.net/#/searchs?q=robbie&amp;ref=header"><img src="http://i.imgur.com/8LYX6Pd.png9-825b-072539d091f7"></a></p>
            <p align="center"><b>엠티지코리아 고객센터 시간</b></p>
            <p align="center">오후 3시 - 오후 10시</p>
            <p align="center">02-3478-5080</p>
            <p><a href="https://docs.google.com/spreadsheets/d/1B3GD_3jGDn2x8w7Irl4DYPTo20-96InpMQo0torpUzY/edit?usp=sharing"><img src="http://i.imgur.com/hjHHBqc.png"></a></p>
</td>
    </tr>
    <tr>
        <td>
            <p><iframe width="560" height="315" src="https://www.youtube.com/embed/videoseries?list=PLoWrh6P3Yizvjp0GlTbVYb79zll63hDhP" frameborder="0" allowfullscreen=""></iframe>
</p>
</td>
        <td>            <p><b>매직더개더링 토크</b></p>
            <p>매번 새로운 매직더개더링 소식에 대해서 대형 토너먼트의 8강덱을 분석하고 여러분들과 채팅하며 토론하고 노는 방송 매톡! </p>
            <p>월요일 저녁 트위치 라이브로 진행됩니다. </p>
</td>
    </tr>
    <tr>
        <td>            <p><iframe width="560" height="315" src="https://www.youtube.com/embed/videoseries?list=PLV3vaHicgl5MENpKaRv_1Q0gp_mmbtThz" frameborder="0" allowfullscreen=""></iframe></p>
</td>
        <td>            <p><b>로비의 평범한 게임</b></p>
            <p>보드게임 전문 유튜브 방송 로비의 평범한 게임에서 매주 재미있는 보드게임 영상이 올라옵니다. </p>
            <p>영상에 소개된 모든 게임은 항상 교대 달무티에게 게임 가능하십니다!</p>
</td>
    </tr>
</tbody></table><p><img src="http://i.imgur.com/H8nTk2F.png" border="0"></p>
				</div>			
			</div>

			<script type="text/javascript">	
    $(function() { 
        // 패널 정의
    	var $panel = $('.rolling-banner').find('ul');
 
        // 아이템 사이즈
        var itemSize = $panel.children().outerWidth();
 
        // 아이템 숫자
        var itemLength = $panel.children().length;
 
        // Auto 롤링 아이디
        var rollingId;
 
        auto();
 
        // 패널 마우스가 선택되면 발생하는 이벤트
        $panel.mouseover(function() {
            clearInterval(rollingId);
        });
 
        // 패널 마우스가 밖으로 나오면 발생하는 이벤트
        $panel.mouseout(function() {
            auto();
        });
 
        function auto() {
            rollingId = setInterval(function() {
                start();
            }, 3000);
        }
 
        function start() {
            $panel.css("width", itemSize * itemLength);
            $panel.animate({"left": - itemSize + "px"}, function() {
 
                // 첫번째 아이템을 마지막에 추가하기
                $(this).append("<li>"+$(this).find("li:first").html()+"</li>");
 
                // 첫번째 아이템을 삭제하기
                $(this).find("li:first").remove();
 
                // 좌측 패널 수치 초기화
                $(this).css("left", 0);
            });
        }
    });
</script>
			<div class="content-space"></div>
			<div class="content-basic" style="text-align: center;">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- 하단 광고 -->
				<ins class="adsbygoogle" style="display:inline-block;width:970px;height:90px" data-ad-client="ca-pub-1216742047700169" data-ad-slot="3667303930"></ins>
				<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
			</div>
		</div>
	</div>
	<footer>
		<div class="constrain">
			<section id="info-dalmuti">
				달무티 교대점 | 사업자 등록번호 : 206-20-41854 | 서울특별시 서초구 서초대로51길 22 (서초동, 명산빌딩 지하1층)<br />
				전화번호 : 02-3478-5080 | 대표 & 개인정보관리책임자 : 윤광섭 | Copyright 2014~2016 mtgkorea.com All rights reserved.
			</section>
		</div>
	</footer>
</body>
</html>