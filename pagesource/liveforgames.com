<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Free Games, Play Now!</title>
    <link rel="stylesheet" href="css/main.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<!-- 8d169d26f0a1b901687e2f0ec12fa008 -->
<header>
    <a href="#" id="logo">
        <h1>Free Games, Play Now!</h1>
    </a>

</header>
<div id="wrapper">
    <section>
        <ul id="gallery">
        </ul>
    </section>
    <footer>

        <p>Free Games 2016</p>
    </footer>
</div>
<script type="text/javascript">
    var items = [
        {link: "http://media.goodgamestudios.com/games/ranch/", img: "BigFarm_2.jpg"},
        {link: "http://media.goodgamestudios.com/games/empire/", img: "em_castle.png"},
        {link: "https://www.g2a.com/r/user-594fa2dfcb65a", img: "g2a.jpg", double: true, direct: true},
        {link: "http://media.goodgamestudios.com/games/poker/", img: "poker_screen.png"},
        {link: "http://media.goodgamestudios.com/games/empire/", img: "em_castle1.png"},
        {link: "http://media.goodgamestudios.com/games/fashion/", img: "fashion2.png"},
        {link: "http://media.goodgamestudios.com/games/poker/", img: "poker_turnier.png"},
        {link: "http://media.goodgamestudios.com/games/ranch/", img: "farm_big.png"},
        {link: "http://media.goodgamestudios.com/games/mafia/", img: "GGS_Gangster.jpg"},
        {link: "http://media.goodgamestudios.com/games/galaxy/", img: "galaxy_battle.jpg"},
        {link: "http://media.goodgamestudios.com/games/empire/", img: "emfk_castle.png"},
        {link: "http://media.goodgamestudios.com/games/ranch/", img: "farm_tropic.png"},
        {link: "http://media.goodgamestudios.com/games/disco/", img: "Disco.jpg"},
        {link: "http://media.goodgamestudios.com/games/ranch/", img: "bf_horse_paddock.jpg"},
        {link: "http://media.goodgamestudios.com/games/empire/", img: "em_wartable.jpg"},
        {link: "http://legendsofhonor.com/game/", img: "loh.gif"},
        {link: "http://media.goodgamestudios.com/games/cafe/", img: "Cafe.jpg"},
        {link: "http://media.goodgamestudios.com/games/ranch/", img: "bf_benny_birds.jpg"},
        {link: "http://media.goodgamestudios.com/games/fashion/", img: "fashion.png"},
        {link: "http://media.goodgamestudios.com/games/empire/", img: "emfk_map.png"},
        {link: "http://media.goodgamestudios.com/games/poker/", img: "GGS_Poker.jpg"},
        {link: "http://media.goodgamestudios.com/games/ranch/", img: "bf_insel.jpg"},
        {link: "http://media.goodgamestudios.com/games/poker/", img: "poker_avatar.png"}
    ];
    for (var i in items) {
        if (items.hasOwnProperty(i)) {
            var li = document.createElement("LI");
            if (items[i]["double"])
                li.className = "double";
            var a = document.createElement("A");
            a.href = (items[i]["direct"]) ? items[i]["link"] : "/game.html?l=" + encodeURIComponent(items[i]["link"]);
            a.target = "_blank";
            var img = document.createElement("IMG");
            img.src = "http://dx7xinmjlkx3e.cloudfront.net/img/" + items[i]["img"];
            img.alt = "";
            a.appendChild(img);
            li.appendChild(a);
            document.getElementById("gallery").appendChild(li);
        }
    }
</script>
</body>
</html>