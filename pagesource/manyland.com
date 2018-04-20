<!DOCTYPE html> 
<html> 
<head> 
 
<style> 
@import url(http://fonts.googleapis.com/css?family=VT323); 
body { 
    margin: 30px; 
    text-transform: uppercase; 
    background-color: white; 
    color: black; 
    font-family: 'VT323', sans-serif; 
    font-size: 140%; 
} 
 
a { 
    color: black; 
} 
 
.content { 
    width: 40%; 
    min-width: 400px; 
    max-width: 800px; 
    margin-left: auto; 
    margin-right: auto; 
    opacity: 0;  
    -webkit-animation: fadein 4s linear; -moz-animation: fadein 6s linear; animation: fadein 4s linear; 
    -webkit-animation-fill-mode: forwards; -moz-animation-fill-mode: forwards; animation-fill-mode: forwards; 
    -webkit-animation-delay: 6s; -moz-animation-delay: 6s; animation-delay: 6s; 
} 
 
h2 { 
    text-align: left; 
    border-bottom: 2px solid black; 
} 
 
.thumb { 
    float: left; 
    margin-right: 20px; 
} 
 
.overview, 
.loadingIssues { 
    opacity: .5; 
} 
 
@keyframes fadein { from { opacity: 0; } to { opacity: 1; } } 
@-moz-keyframes fadein { from { opacity: 0; } to { opacity: 1; } } 
@-webkit-keyframes fadein { from { opacity: 0; } to { opacity: 1; } } 
 
</style> 
 
    <title>Manyland</title> 
     
    <meta property="og:image" content="http://static.manyland.netdna-cdn.com/media/default_thumb.png"> 
    <link rel="image_src" href="http://static.manyland.netdna-cdn.com/media/default_thumb.png"> 
     
 
     
    <meta name="description" content="Welcome to Manyland, an open universe we invent and live together!"/> 
     
 
<meta name="google-site-verification" content="oE78KG4Z_2Bp7xLQnx1IwaHjTS9zRDs1VWrcNsMmWR0"/> 
</head> 
<body> 
 
<div class="content"> 
    <h2>Manyland</h2> 
 
     
    <div class="thumb"><img src="http://static.manyland.netdna-cdn.com/media/default_thumb.png" alt=""/></div> 
     
     
    <p> 
     
    Welcome to Manyland, an open universe we invent 
    and live together! 
     
    </p> 
 
    <p class="overview">Manyland is a 2d sandbox browser MMO. 
      In an open world, you can chat with people, build, draw, 
      play multiplayer platformers, RPGs and adventures others made, 
      join friendly PvP, and create worlds and games yourself! 
    </p> 
     
    <p class="loadingIssues"> 
        (Please if possible enable JavaScript &amp; cookies, then reload. If this page reappears, please <a href="/support">see here</a>. 
    </p> 
 
</div> 
 
 
<script type="text/javascript"> 
    window.location.replace('/?c'); 
</script> 
 
 
</body> 
</html>