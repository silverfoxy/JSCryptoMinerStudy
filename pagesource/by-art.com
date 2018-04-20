<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Free online solitaire games</title>
    <script src="/cdn-cgi/apps/head/GzxpvCIbgQ9_FJ3IlLxRv8jrXmk.js"></script><link rel="amphtml" href="/amp/index.html">
    <link rel="icon" type="image/png" href="/mjong5/m2_32.png">
    <meta name="viewport" content="width=device-width,minimum-scale=1,initial-scale=1">
    <script type="application/ld+json">
      {
        "@context": "http://schema.org",
        "@type": "Games",
        "headline": "Solitaire and puzzle games",
        "datePublished": "2018-01-27T12:00:00Z",
        "image": [
          "/icons/s155x100.png",
          "/icons/m155x100.png"
        ]
      }
    </script>
    <style>
        body {
            margin: 0;
            padding: 0;
            background-color: white;
            font-family: Verdana, Arial, sans-serif;
        }
        .main a {
            text-decoration: none;
            color: rgb(51, 51, 51);
        }
        h1 {
            font-size: 1.1em;
            font-weight: normal;
            color: #287347;
        }
        h2 {
            font-size: 1em;
            margin-top: 0.5em;
            color: #287347;
            text-decoration: underline;
        }
        .header {
            border-bottom: 1px solid;
            padding: 4px 10px;
            background: #096;
            color: #FFFFF8;
            text-align: center;
            font-size: 1.25rem;
            font-weight: bold;
        }
        .footer {
            position: fixed;
            bottom: 0;
            left:0;
            right:0;
            padding: 0.25em 1em;
            background: #f8f8f8; 
            color:#287347;
            display: flex;
            justify-content: space-between;
            font-size: 0.75em;
        }
        .footer a {
            color: #287347;
        }
        .main {
            padding: 20px;
            max-width: 800px;
            margin: 0 auto;
        }
        .icon {
            flex-shrink: 0;
        }
        .description {
            text-align: center;
            display: inline-block;
            padding: 0 1em;
            flex-grow: 1;
            font-size: 0.9em;
        }
        .game {
            position: relative;
            margin: 2em 2vw;
            padding: 0.5em;
            background: #f8f8f8;
            display: flex;
            flex-direction: row;
            box-shadow: 4px 4px 5px #a0a0a0;
            border: 1px solid #168526;
            border-right-width: 2px;
        }
    </style>
</head>

<body>
    <header class="header">Solitaire Games</header>
    <section class="main">
        <h1>Select a game below to play</h1>
        <a href="/solitaire/">
            <div class="game">
                <img class="icon" src="/icons/s155x100.png" width="155" height="100" alt="Solitaire">
                <div class="description"><h2>Solitaire</h2> The game contains Klondike, Freecell, and Yukon variants.</div>
            </div>
        </a>
        <a href="/mjong5/" title="Mahjong solitaire">
            <div class="game">
                <img class="icon" src="/icons/m155x100.png" width="155" height="100" alt="Mahjong">
                <div class="description"><h2>Mahjong</h2> The puzzle is based on a classic Chinese game for four persons.</div>
            </div>
        </a>
        <a href="/bubbles/">
            <div class="game">
                <img class="icon" src="/icons/b155x100.png" width="155" height="100" alt="ShooBoo">
                <div class="description"><h2>Shoo Boo</h2> Yet another bubble shooter. Shoot all the bubbles from the field and collect points.</div>
            </div>
        </a>
        <a href="/lines5/">
            <div class="game">
                <img class="icon" src="/icons/l155x100.png" width="155" height="100" alt="Lines 5">
                <div class="description"><h2>Lines 5</h2> Arrange color balls in lines of 5 to get the maximum points.</div>
            </div>
        </a>
        <a href="/mjong/mjong.html" title="Old Mahjong">
            <div class="game">
                <img class="icon" src="/icons/m155x100a.png" width="155" height="100" alt="Mahjong">
                <div class="description"><h2>Old Mahjong</h2> The previous version of Mahjong with small tiles.</div>
            </div>
        </a>
    </section>
    <footer class="footer">
        <span>&copy; by-art.com</span><a href="/privacy.htm">privacy</a>
    </footer>
</body>

</html>