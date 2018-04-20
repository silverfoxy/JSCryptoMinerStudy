<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN" "http://www.wapforum.org/DTD/xhtml-mobile10.dtd">
<html>
<head><!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-58296895-3"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-58296895-3');
</script>
<style>body { color:forestgreen; font-family:verdana, "Comic Sans MS",Helvetica,sans-serif; margin: 0; padding: 0; font-size:14px; }
a {text-decoration:none; color:blue; }
b{ font-weight:bold; }
r{font-weight:bold;color: #ff0099;text-shadow: 6px 6px 6px #aaa;}
h1,h2,h3{ margin:1px 3px 0 3px;text-align:center;
background:#2db928; 
font-size:large; padding:8px; color:#fff;border-top-left-radius:20px;border-top-right-radius:20px; }
.logo {font-style:italic;font-weight:bold;text-align:center;font-size:70px;text-shadow: 6px 6px 6px #aaa;color:blue; }
.f1
{ background:#484f5b; text-align:center;
font-size:large; padding:8px;  color:#fff; text-shadow: 1px 1px 3px #555;}

.f1 a { color:#fff; font-weight:bold;}
h2 a{ color:#ffffff; }
.absmiddle	{ vertical-align:middle; border:none; border-radius:10px; }
.description { background:#f5f5f5; color:#222; padding:5px; text-align:center; }
.filedescription { background:#f5f5f5; padding: 5px 0; text-align:center; }
.fl td{ padding:7px 2px; border-bottom:1px solid #ccc; }
.fl a{ vertical-align:middle; }
.fl img{ border:1px solid #bbb; padding:1px; }
.fl div{ display:table-cell; }
.tblimg	{ width:65px; text-align:center; }

.link1{ color:#0E71C6; }
.button { color:#086C8F; font-weight:bold; }
.red { color:red;}
.info	{ color:red; background:#fff; text-align:center; padding:2px; }
p{ padding:2px 0; }

table	{ width:100%; margin:auto;}

.devider	{ height:5px;}
.dtype	{ border-bottom:1px solid #ccc; font-size:x-small; padding:5px; text-align:center; }

.fileName	{ font-weight:bold; }
.fileName	span{ color:#555; text-decoration:none;}
.fileName	img{ padding-right:3px;}

.downLink	{ margin:5px 0; font-weight:bold;}
.dwnLink	{ font-weight:bold; }

.pgn { background:#fff; padding:5px 0; text-align:center;}
.pgn form{ padding-top:5px; }
.pgn a, .pgn span { padding:2px 5px; margin:0 1px; font-weight:bold; -moz-border-radius:5px; -webkit-border-radius:5px; }
.pgn a { border:1px solid #ccc; background:#f5f5f5; }
.pgn div { padding-top:5px; }
.pgn span,.pgn a:hover { border:1px solid #ccc; background:#ddd; color:#777;}

img	{ vertical-align:middle; }
.showimage	{ padding:5px; text-align:center;}

a.top {color:#FF7F00; text-decoration:none; }

.updates div	{ 
background:#FDFDFD;
border-bottom:1px solid #ccc; padding:8px; 
}

.catRowHome, .catRow {margin:0 3px 0 3px;line-height:1.8; border-bottom:1px solid #ccc;
background:#FDFDFD;}
.catRow:hover,
.catRowHome:hover { 
background:#EDEDED;}
.catRow:active,
.catRowHome:active { 
background:#EDEDED;}

.catRow a,
.catRowHome a { display:block;font-weight:bold; background:url(/logos/arrow.png) right center no-repeat; padding:7px; }
.catRow a div span,
.catRowHome  a div span{ font-size:x-small; color:#5a5; font-weight:normal; }


.fl { border-bottom:1px solid #ccc; 
background:#FDFDFD;}
.fl:hover	{
background:#EDEDED;
}
.fl:focus { 
background:#EDEDED;}
.fl span{ color:goldenrod; font-weight:normal; }
.fl a{ display:block; padding:8px; }
.fl a img{ margin-right:3px; border:none; border-radius:10px; }
.fl a div div{ vertical-align:middle; display:table-cell; }

.path { background:#ffff99; border:1px solid #ddd; padding:7px; font-weight:bold; margin:1px 0;}

.path1{ padding:2px; margin:5px 0; font-weight:bold;  }
.path a{ color:blue; }

.error{ background:#FFEFEF; border:1px solid #f00; margin:5px; padding:5px; font-weight:bold; text-align:center; color:#f00; }

.fshow { padding:3px; text-align:center; background:#fff; border-bottom:1px solid #ddd;}
.thumbimg{ vertical-align:middle; border:none; border-radius:10px; }
.db{ font-size:small; text-align:center; padding:5px;}

.top { background: #eee; border:1px solid #ddd; padding:2px; margin:2px; text-align:center;}

.toptitle { border-bottom:1px solid #D6DDEF; padding:4px;  background:#F5F5F5; padding-left:3px; }
.bt { color: Green; border-width: 1px; border-color: Pink; border-style: solid; padding-top: 5px; padding-bottom: 5px; font-weight: bold; }
.bu { background-color: #ff930c; color: White ; border-width: 1px; border-color: #ff930c; border-style: solid; padding: 4px;font-weight: bold; }
.C { background-color: #f4f4f4 ; border-width: 1px; border-color: #ccc; border-style: solid; margin: 1px; font-weight: bold; }
.M {background-color: #f4f4f4 ;margin:0 3px 0 3px;padding: 10px;border:1px solid #ccc;  }
.R { background-color: Red ; color: White ; border-width: 1px; border-color: Red; border-style: solid; padding: 2px;font-weight: bold;}
.R a { color: White ; }
.Ra { background-color: Forestgreen; color: White ; border-width: 1px; border-color: Forestgreen; border-style: solid; padding: 1px; font-weight: bold; }
.Ra a { color: White ; }
.Rb { background-color: #ff00ff ; color: White ; border-width: 1px; border-color: #ff00ff; border-style: solid; padding: 1px;font-weight: bold; }
.Rb a { color: White ; }
.Rc { background-color: Brown; color: White ; border-width: 1px; border-color: Brown; border-style: solid; padding: 5px;font-weight: bold; }
.Rc a { color: White ; }
.Y { background-color: #ffff99 ; border-width: 1px; border-color: White; border-style: solid; padding-top: 5px; padding-bottom: 8px; font-weight: bold; }
.myup {border:1px solid #ccc; margin:0 3px 0 3px;}
.myup div{ margin:1px 3px 0 3px;padding:10px;color:black;border-bottom:1px solid #ccc; }
.myup a {font-weight: bold; border-width: 1px; border-color: pink; border-style: solid;   border-radius:10px;padding: 6px;display:inline-block;}
    .myup a:hover{background:grey;color:#fff;}
.C a img {border-radius:10px;margin:5px;}
.border_foot {  border-radius: 5px;   background-color:#3d8cd7;font-weight: bold;text-align: center; } 
 .border_foot2 {  border-radius: 5px;   background-color:#26A30A;font-weight: bold;text-align: center;   } 
.border_foot3 { border-radius: 5px;   background-color:#9917B5;font-weight: bold;text-align: center; } 
.border_foot4 {  border-radius: 5px;   background-color:#ED154D;font-weight: bold;text-align: center;   } 
.border_foot5 {border-radius: 5px;   background-color:#2C3E48;font-weight: bold;text-align: center;   } 
 .border_foot a,.border_foot2 a,.border_foot3 a,.border_foot4 a,.border_foot5 a {color:#fff;display:block;padding: 5px;}
.item {vertical-align: top;
    display: inline-block;
    text-align: center;margin:5px;
    width: 100px;border-radius:7px;box-shadow: 1px 1px 1px 1px #888888;
}
.item a img {
    width: 100px;
    height: 100px;border-top-left-radius:7px;border-top-right-radius:7px;
    margin-bottom:3px;
}
.item a {padding-bottom:1px;
    display: block;color:#000;
}
.catg a{display: block;padding:10px;background:#B565A7;color:#fff;font-weight:bold;margin-top:1px;}
.catg a:hover {background:#009B77;}

.flb {background:#FDFDFD;box-shadow: 1px 1px 1px 1px #888888;margin:2px;display:inline-block;width:32.33%;}
@media screen and (max-width: 600px) {
        .flb{width:97%;}
    }
.flb:hover	{
background:#EDEDED;
}
.flb span{ color:#333; font-weight:normal; }
.flb a{ display:block; padding:8px;font-weight:bold; }
.flb a img{ margin-right:3px; border:none; border-radius:10px;width:80px;height:80px; }
.flb a div div{ vertical-align:top; display:table-cell; }
gr {color:green;}
or{color: orangered;font-style:italic;}</style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>OdiaG.com | Latest Odia Songs free download,odia music,odia gaana,high quality new odia mp3 songs</title>
<meta name="title" content="OdiaG.com | Latest Odia Songs free download,odia music,odia gaana,high quality new odia mp3 songs" />
<meta name="robots" content="index, follow" />
<meta name="language" content="en" />
<meta name="keywords" content="OdiaG.com | Latest Odia Songs free download,odia music,odia gaana,high quality new odia mp3 songs,odiamp3songs,odiagaana,odiapk,odiadhoom,allodia,odiafm">
<meta name="description" content="OdiaG.com | Latest Odia Songs free download,odia music,odia gaana,high quality new odia mp3 songs 320kbps odia mp3 songs">
<meta content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" name="viewport" />
<meta name="viewport" content="width=device-width" />
<meta name="theme-color" content="#484f5b" />
<link rel="shortcut icon" href="http://i.odiag.com/ic.png" />
</head>
<body>
<div class="logo"><a href="/">OdiaG.com</a></div>
<div class="bt" align="center" style="color: orangered;text-shadow: 4px 4px 4px #aaa;"><i>No.1 Popular Odia Songs High Speed Download Portal</i></div><table><tr><td class="border_foot4"><a href="/c/1/Odia-Movie-Songs(a-z)">Movie Songs</a></td><td class="border_foot5"><a href="/c/2/Odia-DJ-mix-songs"> DJ  songs</a></td><td class="border_foot3"><a href="/c/3/Odia-Album-songs(a-z)">Album songs</a></td><td class="border_foot"><a href="/c/4/Odia-Bhajana-songs(a-z)">Bhajana songs</a></td><td class="border_foot2"><a href="/c/9785/Odia-Singers-Collection">Singers Collection</a></td><td class="border_foot5"><a href="#bot">MORE<img src="http://i.odiag.com/downa.png" alt="menu"></a></td></tr></table><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- My ads -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4115375077810672"
     data-ad-slot="8557406597"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><center><div class="item"><a href="/c/13957/Ole-Ole-Dil-Bole-2018"><img src="http://t2.odiag.com/13957.png" alt="Ole Ole Dil Bole"/>Ole Ole Dil Bole -2018</a></div><div class="item"><a href="/c/13876/Love-Promise-2018"><img src="http://t2.odiag.com/13876.png" alt="Love Promise"/>Love Promise -2018</a></div><div class="item"><a href="/c/12709/Laila-O-Laila-2018"><img src="http://t2.odiag.com/12709.png" alt="Laila O Laila"/>Laila O Laila -2018</a></div><div class="item"><a href="/c/13597/Happy-Lucky-2018"><img src="http://t2.odiag.com/13597.png" alt="Happy Lucky"/>
Happy Lucky -2018</a></div><div class="item"><a href="/c/13614/Only-Pyar-2018"><img src="http://t2.odiag.com/13614.png" alt="Only Pyar"/>
Only Pyar -2018</a></div><div class="item"><a href="/c/9786/Human-Sagar-Hits"><img src="http://t2.odiag.com/9786.png" alt="Human Sagar New Songs"/>Human Sagar New Songs</a></div></center><div class="myup"><div align="center"><a href="/new-odia-movies/1.html" style="background:orange;color:white;">ALL New Upcoming Odia Movies-2018</a></div></div><script>
  (function() {
    var cx = '006201909466166422051:prmujdu4pzm';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- My ads -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4115375077810672"
     data-ad-slot="8557406597"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><h1>Latest Odia Songs Updates (21.Mar.18)</h1><div class="flb"><a href="http://odiag.com/songs/13985/Na-thila-Tate-jana-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13985.png" alt="Na thila Tate jana(OdiaG.com).mp3"/></div><div>Na thila Tate jana<br/><span><or>Udit Narayan,Lopamudra</or><br />MP3<br/><gr>Ole Ole Dil Bole-2018 odia movie songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13958/Lageidebi-to-pachhare-Bula-Kukura-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13958.png" alt="Lageidebi to pachhare Bula Kukura(OdiaG.com).mp3"/></div><div>Lageidebi to pachhare Bula Kukura<br/><span><or>Ashutosh,Diptirekha</or><br />MP3<br/><gr>Ole Ole Dil Bole-2018 odia movie songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13999/Hot-Queen--mp3" class="fileName"><div><div><img src="http://t.odiag.com/13999.png" alt="Hot Queen (OdiaG.com).mp3"/></div><div>Hot Queen <br/><span><or>Sanju Mahanty</or><br />MP3<br/><gr>Latest Odia Album Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13998/Mo-Pakhala-Kansa-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13998.png" alt="Mo Pakhala Kansa(OdiaG.com).mp3"/></div><div>Mo Pakhala Kansa<br/><span><or>Debasis Mohapatra</or><br />MP3<br/><gr>Sarthak FM Album Songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13997/Bolo-Ram-Ram-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13997.png" alt="Bolo Ram Ram(OdiaG.com).mp3"/></div><div>Bolo Ram Ram<br/><span><or>Rashmi Ranjan</or><br />MP3<br/><gr>Latest Odia Bhajan Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13996/O-Re-Sanam-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13996.png" alt="O Re Sanam(OdiaG.com).mp3"/></div><div>O Re Sanam<br/><span><or>Human Sagar</or><br />MP3<br/><gr>Latest Odia Album Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13995/Aakhi-Khoje-Tate-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13995.png" alt="Aakhi Khoje Tate(OdiaG.com).mp3"/></div><div>Aakhi Khoje Tate<br/><span><or>Manas Pritam,Sagarika</or><br />MP3<br/><gr>Latest Odia Album Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13994/Tama-Katha-Manepade-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13994.png" alt="Tama Katha Manepade(OdiaG.com).mp3"/></div><div>Tama Katha Manepade<br/><span><or>Satyajeet</or><br />MP3<br/><gr>Sarthak FM Album Songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13975/Luha-Delu-Kahin-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13975.png" alt="Luha Delu Kahin(OdiaG.com).mp3"/></div><div>Luha Delu Kahin<br/><span><or>Kumar bapi</or><br />MP3<br/><gr>Latest Odia Album Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13993/Keun-Nama-Dhari-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13993.png" alt="Keun Nama Dhari(OdiaG.com).mp3"/></div><div>Keun Nama Dhari<br/><span><or>Ananya</or><br />MP3<br/><gr>Latest Odia Bhajan Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13992/Kahideli-Mana-Katha-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13992.png" alt="Kahideli Mana Katha(OdiaG.com).mp3"/></div><div>Kahideli Mana Katha<br/><span><or>Human Sagar</or><br />MP3<br/><gr>Latest Odia Album Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13990/Barasa-Rani-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13990.png" alt="Barasa Rani(OdiaG.com).mp3"/></div><div>Barasa Rani<br/><span><or>Rachita Sahoo</or><br />MP3<br/><gr>Latest Odia Album Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13989/To-Bahuda-Ratha-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13989.png" alt="To Bahuda Ratha(OdiaG.com).mp3"/></div><div>To Bahuda Ratha<br/><span><or>Madhav Dash</or><br />MP3<br/><gr>Latest Odia Bhajan Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13988/Aasibaki-Baba-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13988.png" alt="Aasibaki Baba(OdiaG.com).mp3"/></div><div>Aasibaki Baba<br/><span><or>Rudra Mohanty</or><br />MP3<br/><gr>Latest Odia Bhajan Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13991/Asunu-Lanka-Kutiba-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13991.png" alt="Asunu Lanka Kutiba(OdiaG.com).mp3"/></div><div>Asunu Lanka Kutiba<br/><span><or>Bubun Kumar</or><br />MP3<br/><gr>Latest Odia Album Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13987/O-Balma--mp3" class="fileName"><div><div><img src="http://t.odiag.com/13987.png" alt="O Balma (OdiaG.com).mp3"/></div><div>O Balma <br/><span><or>Tarique,Asima </or><br />MP3<br/><gr>Latest Odia Album Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13986/To-Batare-Kanta-Thili-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13986.png" alt="To Batare Kanta Thili(OdiaG.com).mp3"/></div><div>To Batare Kanta Thili<br/><span><or>Baibhav</or><br />MP3<br/><gr>Latest Odia Album Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13984/Ole-Ole-Dil-Bole-Title-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13957.png" alt="Ole Ole Dil Bole-Title(OdiaG.com).mp3" /></div><div>Ole Ole Dil Bole-Title<br/><span>MP3<br/><gr>Ole Ole Dil Bole-2018 odia movie songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13983/Kholide-Kholide-Dil-Satar-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13983.png" alt="Kholide Kholide Dil Satar(OdiaG.com).mp3"/></div><div>Kholide Kholide Dil Satar<br/><span><or>Papu Pom Pom,Asima Panda</or><br />MP3<br/><gr>Sarthak FM Album Songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13982/Kala-Bainsi-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13982.png" alt="Kala Bainsi(OdiaG.com).mp3"/></div><div>Kala Bainsi<br/><span><or>Dibya Ranjan</or><br />MP3<br/><gr>Latest Odia Bhajan Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13981/Chandini-Mu-Chandini-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13981.png" alt="Chandini Mu Chandini(OdiaG.com).mp3"/></div><div>Chandini Mu Chandini<br/><span>MP3<br/><gr>Jogi 2017 odia movie songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13980/Kau-Ta-Helani-Rau-Rau-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13980.png" alt="Kau Ta Helani Rau Rau(OdiaG.com).mp3"/></div><div>Kau Ta Helani Rau Rau<br/><span><or>SriCharan</or><br />MP3<br/><gr>Latest Odia Bhajan Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13979/Mo-Manara-Punyara-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13979.png" alt="Mo Manara Punyara(OdiaG.com).mp3"/></div><div>Mo Manara Punyara<br/><span><or>Namita Agrawal</or><br />MP3<br/><gr>Sarthak FM Bhajan songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13978/To-Nirabata-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13978.png" alt="To Nirabata(OdiaG.com).mp3"/></div><div>To Nirabata<br/><span><or>Asima Panda,Sushil</or><br />MP3<br/><gr>Latest Odia Album Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13977/Aau-Emiti-Chahan-Na-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13977.png" alt="Aau Emiti Chahan Na(OdiaG.com).mp3"/></div><div>Aau Emiti Chahan Na<br/><span><or>Human Sagar</or><br />MP3<br/><gr>Sarthak FM Album Songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13976/Pyar-Wala-Chatani-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13976.png" alt="Pyar Wala Chatani(OdiaG.com).mp3"/></div><div>Pyar Wala Chatani<br/><span><or>Sourin Bhatt</or><br />MP3<br/><gr>Latest Odia Album Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13971/He-Chaka-Aakhi-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13971.png" alt="He Chaka Aakhi(OdiaG.com).mp3"/></div><div>He Chaka Aakhi<br/><span><or>Kumar Bapi</or><br />MP3<br/><gr>Latest Odia Bhajan Single songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13970/Kie-Kahe-Prema-Bisha-F-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13970.png" alt="Kie Kahe Prema Bisha-F(OdiaG.com).mp3"/></div><div>Kie Kahe Prema Bisha-F<br/><span><or>Nibedita</or><br />MP3<br/><gr>Sarthak FM Album Songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13969/Odaa-Odaa-Aakhi-Re-mp3" class="fileName"><div><div><img src="http://t.odiag.com/13969.png" alt="Odaa Odaa Aakhi Re(OdiaG.com).mp3"/></div><div>Odaa Odaa Aakhi Re<br/><span><or>Saroj Pradhan</or><br />MP3<br/><gr>Sarthak FM Album Songs</gr></span></div></div></a></div><div class="flb"><a href="http://odiag.com/songs/13968/Entudi-Sala-Ru--mp3" class="fileName"><div><div><img src="http://t.odiag.com/13968.png" alt="Entudi Sala Ru (OdiaG.com).mp3"/></div><div>Entudi Sala Ru <br/><span><or>Rashmi Ranjan</or><br />MP3<br/><gr>Latest Odia Bhajan Single songs</gr></span></div></div></a></div></div><div class="fl"><a href="http://odiag.com/newitems/2.html"><b>[More Updates]</b></a></div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- My ads -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4115375077810672"
     data-ad-slot="8557406597"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><a name="bot"></a><table class="catg"><tr><td><a href="/c/1/Odia-Movie-Songs(a-z)">Odia Movie Songs(a-z)</a><a href="/c/2/Odia-DJ-mix-songs">Odia DJ mix songs</a><a href="/c/3/Odia-Album-songs(a-z)">Odia Album songs(a-z)</a><a href="/c/4/Odia-Bhajana-songs(a-z)">Odia Bhajana songs(a-z)</a><a href="/c/9785/Odia-Singers-Collection">Odia Singers Collection</a><a href="/c/10590/Odia-Dhoka-Sad-Songs">Odia Dhoka-Sad Songs</a><a href="/c/5/Odia-Jatra-songs">Odia Jatra songs</a><a href="/c/6/Odia-TV-serial-songs">Odia TV serial songs</a><a href="/c/7/Odia-Special-songs">Odia Special songs</a></td><td><a href="/c/10587/Sarthak-FM-Songs">Sarthak FM Songs</a><a href="/newitems/1.html">Last Added Odia Songs</a><a href="/p/92/Best-Whatsapp-Status.html">Whatsapp Status</a><a href="/p/1/Odia-Sms-Zone.html">Odia Sms Zone</a><a href="/p/2/Odia-Songs-Lyrics.html">Odia Songs Lyrics</a><a href="/p/3/Tips--Tricks-zone.html">Tips & Tricks zone</a><a href="/p/99/Learn-Cooking-Recipes.html">Cooking Recipes</a><a href="/disclaimer.php">Disclaimer</a><a href="/req.php">Contact Us</a></td></tr></table><div class="path" align ="center"><b>All type of odia mp3 songs high speed downloads</b></div><div class="f1"> <a href="http://odiag.com">OdiaG.com</a>       ©   2016-18</div>

</body>
</html>