<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
    <title>포션 메이커</title>
    <link rel="copyright" href="#copyright">
    <link href="/static/css/download.css" type="text/css" rel="stylesheet">
</head>
<body>
<header>
</header>
<article>
    <div id="branding">
        <img src="/static/images/potionmaker.png" />
        <h1 id="title">포션 메이커</h1>
        <h2 id="subtitle">본격 약파는 게임 등장!</h2>
    </div>
    <div id="downloads">
        <a class="download" href="https://play.google.com/store/apps/details?id=com.sinsiroad.potionmaker">
            <img src="/static/images/download-googleplay.png" />
        </a>
        <a class="download" href="https://itunes.apple.com/app/id950654598">
            <img src="/static/images/download-appstore.png" />
        </a>
    </div>
</article>
<footer>
    <span id="copyright">© 2014-2017 Sinsiroad</span>
</footer>
<script>
    var doc = window.document,
        lang = navigator.language || navigator.userLanguage;
    if (lang !== 'ko') {
        if (lang === 'ja') {
            doc.title = 'ポーションメーカー'
            doc.getElementById('title').innerHTML = 'ポーションメーカー'
            doc.getElementById('subtitle').innerHTML = '美少女キャラと一緒にポーションを作ろぅ！ '
        } else {
            doc.title = 'Potion Maker'
            doc.getElementById('title').innerHTML = 'Potion Maker'
            doc.getElementById('subtitle').innerHTML = 'Make a potion with moe chara!'
        }
    }
</script>
</body>
</html>