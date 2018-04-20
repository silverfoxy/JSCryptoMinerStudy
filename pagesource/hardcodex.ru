<!DOCTYPE html>
<html lang="en">
<head> 
<title>D&D Next spellbook card generator</title>
<meta charset="windows-1251"
<meta name="yandex-verificaton" content="7376d70f41c08807">
<meta name="description" content="This is D&D Next spell cards generator for printing. I wrote it for myself, but may be it will useful for you.">
<meta property="og:description" content="Карты заклинаний для DnD 5ed. Для собственных нужд написали небольшой сервис, которому скармливаешь csv файлы и получаешь на выходе карты заклинаний. Возможно вам тоже пригодится - пользуйтесь!">

<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,800&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<meta name="apple-mobile-web-app-title" content="Hardcodex">
<meta name="application-name" content="Hardcodex">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">

<style type="text/css">

body {
    margin: 0;
    padding: 0;
    background-color: #e8e8e8;
    font-size: 12pt;
	font-family: 'Open Sans', sans-serif;
}


.hrefs
{
    text-align:center;
    width:100%;
    height:690px;
    position:absolute;
    top:50%;
    margin-top:-345px;
}

.hrefs a
{
    display:inline-block;
    margin:5px 5px 35px;
    height:314px;
    background:url("images/spellbook_mustache.png") no-repeat;
    background:url("images/spellbook_xmas.png") no-repeat;
    vertical-align: top;
}

.hrefs a:hover
{
    opacity:0.9;
}

#paladin    { background-position:-19px -6px; width:225px;  margin: 0px 10px 10px 0px;}
#wizard     { background-position:-280px -6px; width:226px;  margin: 0px 0px 10px 10px;}
#sorcerer   { background-position:-506px -6px; width:225px;  margin: 0px 10px 10px -4px;}
#ranger     { background-position:-770px -6px; width:223px;  margin: 0px 10px 10px 10px;}
#warlock    { background-position:-1012px -6px; width:436px;  margin: 0px 0px 10px 10px;}
#bard       { background-position:-20px -355px; width:451px;  margin: 0px 10px 0px 0px;}
#druid      { background-position:-506px -355px; width:451px;  margin: 0px 17px 0px 4px;}
#cleric     { background-position:-995px -355px; width:451px;  margin: 0px 0px 0px 10px;}


#smile
{
    position: relative;    
    z-index: 10;
}

.hrefs a.monsters {
    font-size: 24px;
    display: block;
    height: auto;
    background: none;
    padding: 20px 0;
    margin: 10px auto;
    width: 60%;
    color:#000;
    background:#ccc;
    text-decoration:none;
}

.hrefs a.monsters:hover {
    opacity:0.7;
}

</style>
</head>
<body>
&nbsp; <span id="smile">:3</span>
 <div class="hrefs">
    <a id="paladin" href="paladin/"></a>
    <a id="wizard" href="wizard/"></a>
    <a id="sorcerer" href="sorcerer/"></a>
    <a id="ranger" href="ranger/"></a>
    <a id="warlock" href="warlock/"></a>
    
    <a id="bard" href="bard/"></a>
    <a id="druid" href="druid/"></a>
    <a id="cleric" href="cleric/"></a>
    <a href="monsters/" class="monsters">Monsters for DM</a>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- mainpage bottom -->
    <ins class="adsbygoogle"
         style="display:inline-block;width:728px;height:90px"
         data-ad-client="ca-pub-9874525876145198"
         data-ad-slot="2542238266"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
 </div>
 
 


  <!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter25867631 = new Ya.Metrika({id:25867631,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/25867631" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<script src="base.js"></script>
</body>
</html>