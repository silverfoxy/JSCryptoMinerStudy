<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title data-m-i18n="title">Pomotodo - A Time Management App for the Creators</title>
    <meta name="description" data-m-i18n="content/description" content="Pomotodo is a time management app designed for the creators. It is based on Pomodoro Technique and GTD theory. Stay focused at work and get more done with Pomotodo.">
    <meta name="keywords" data-m-i18n="content/keywords" content="Pomotodo,Pomodoro,time management,focus app,productivity app">
    <link rel="stylesheet" href="/styles/vendor-db1aae18a5.css" type="text/css" media="screen">
    <link rel="stylesheet" href="/styles/index-e01a5935cb.css" type="text/css" media="screen">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css" class="">
    <link rel="shortcut icon" href="/favicon.png?v=2" type="image/png">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp">
    <meta http-equiv="X-UA-Compatible" content="edge">
    <meta name="application-name" content="Pomotodo">
    <meta name="msapplication-TileColor" content="#E64222">
    <meta name="msapplication-square70x70logo" content="/msapplication-square70x70.png">
    <meta name="msapplication-square150x150logo" content="/msapplication-square150x150.png">
    <meta name="msapplication-square310x310logo" content="/msapplication-square310x310.png">
    
    
    
    <meta property="og:title" data-i18n="[content]common.pomotodo" content="Pomotodo">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://pomotodo.com/">
    <meta property="og:image" content="https://pomotodo.com/images/fb_banner.png">
    <meta property="og:description" data-m-i18n="content/description" content="Pomotodo is a time management app designed for the creators. It is based on Pomodoro Technique and GTD theory. Stay focused at work and get more done with Pomotodo.">
    <meta property="og:site_name" data-i18n="[content]common.pomotodo" content="Pomotodo">
    <link id="lang-link-default" rel="alternate" href="/" hreflang="x-default">
    <link id="lang-link-de" rel="alternate" href="/intl/de/" hreflang="de">
    <link id="lang-link-en" rel="alternate" href="/intl/en/" hreflang="en">
    <link id="lang-link-es" rel="alternate" href="/intl/es/" hreflang="es">
    <link id="lang-link-fr" rel="alternate" href="/intl/fr/" hreflang="fr">
    <link id="lang-link-it" rel="alternate" href="/intl/it/" hreflang="it">
    <link id="lang-link-ja" rel="alternate" href="/intl/ja/" hreflang="ja">
    <link id="lang-link-ru" rel="alternate" href="/intl/ru/" hreflang="ru">
    <link id="lang-link-uk" rel="alternate" href="/intl/uk/" hreflang="uk">
    <link id="lang-link-zh-CN" rel="alternate" href="/intl/zh-CN/" hreflang="zh-CN">
    <link id="lang-link-zh-TW" rel="alternate" href="/intl/zh-TW/" hreflang="zh-TW">
  </head>
  <body class="page-home">
    <div class="global-header header">
      <div class="container"><a href="/" class="logo">
          <h1 data-i18n="common.pomotodo">Pomotodo</h1></a>
        <ul class="nav">
          <li><a href="pro" data-i18n="pages.pro">Pro</a></li>
          <li><a href="feedback?channel=youzhu" data-i18n="pages.help">Help</a></li>
          <li><a href="apps" data-i18n="pages.apps">Applications</a></li>
          <li class="gotoapp"><a href="/app" class="red-button"><span data-i18n="site:home.gotoapp" class="full round-button red-border-red-color">Launch App</span></a></li>
          <li class="account"><a href="/account/signin" data-i18n="account.signin">Sign in</a></li>
          <li class="account"><a href="/account/signup" class="red-button"><span data-i18n="site:home.free_create_account" class="full round-button red-border-red-color">Create a free account</span></a></li>
        </ul>
      </div>
    </div>
    <div class="hero normal">
      <div class="container">
        <div class="slogan">
          <h2 data-i18n="site:home.intro.slogan">Do Remarkable Work</h2>
        </div>
        <div class="tagline">
          <h3 data-i18n="site:home.intro.description">Stay focused at work and get more done with Pomotodo.</h3>
        </div>
        <div class="actions"><a href="/app" data-i18n="site:home.gotoapp" class="gotoapp round-button red-border-red-color">Launch App</a><a href="/account/signup" data-i18n="site:home.free_create_account" class="register round-button red-border-red-color">Create a free account</a><a href="#apps" data-i18n="site:home.apps.download" class="apps round-button black-border-black-color">Download Pomotodo Apps</a></div>
        <div class="icons">
          <div class="float">
            <svg id="_x33_" xmlns="http://www.w3.org/2000/svg" version="1.1" x="0" y="0" width="46.33" height="43" viewbox="0 0 46.33 43" enable-background="new 0 0 46.333 43" xml:space="preserve" class="red-start spin shape animate-in">
              <path d="M0.75,6.8416262 L0.75,36.2249893 C0.75,41.2242119 4.92195008,43.7578496 9.36796812,41.4597388 L38.7167204,26.2896057 C43.2865247,23.9275108 43.2895181,19.1406503 38.7167204,16.7770083 L9.36796805,1.60687642 C4.92562276,-0.689335804 0.75,1.843049 0.75,6.8416262 Z M36.6504196,20.7745577 C37.9768334,21.4601702 37.9767419,21.6064911 36.6504195,22.2920564 L7.30166717,37.4621895 C5.84847363,38.2133335 5.25,37.8498787 5.25,36.2249893 L5.25,6.8416262 C5.25,5.21887767 5.85082399,4.85449669 7.30166723,5.60442579 L36.6504196,20.7745577 Z" fill="#F95943"/>
            </svg>
            <svg id="_x33_" xmlns="http://www.w3.org/2000/svg" version="1.1" x="0" y="0" width="51" height="29" viewbox="0 0 51 29" enable-background="new 0 0 51 29" xml:space="preserve" class="yellow-line spin shape animate-in">
              <path fill="#FFCC00" d="M42.74 20.21c-0.17 0-0.34-0.02-0.51-0.05L8.26 13.06c-1.35-0.28-2.22-1.61-1.94-2.96C6.6 8.75 7.93 7.88 9.28 8.16l33.97 7.1c1.35 0.28 2.22 1.61 1.94 2.96C44.94 19.4 43.9 20.21 42.74 20.21z"/>
            </svg>
            <svg id="_x33_" xmlns="http://www.w3.org/2000/svg" version="1.1" x="0" y="0" width="47" height="39" viewbox="0 0 47 39" enable-background="new 0 0 47 39" xml:space="preserve" class="blue-check shape animate-in">
              <path d="M19.3639403,37.4482282 C18.6678059,38.3052481 17.490769,38.3400265 16.7427744,37.5343307 L1.36070317,20.9656693 C0.609207561,20.1562025 0.634050771,18.8662111 1.41337122,18.0872126 L2.76135312,16.7397874 C3.54193649,15.9595265 4.84622283,15.9062531 5.69634652,16.6395933 L15.4786361,25.0780665 C16.3190048,25.8029918 17.6346922,25.7513792 18.4083776,24.9717833 L41.7827203,1.41887649 C42.5604032,0.635252645 43.8552815,0.595457776 44.6765623,1.33147113 L45.519655,2.08703186 C46.3401969,2.82238306 46.4410103,4.11330266 45.7449147,4.9702748 L19.3639403,37.4482282 Z" fill="#5276FF"/>
            </svg>
            <svg id="_x33_" xmlns="http://www.w3.org/2000/svg" version="1.1" x="0" y="0" width="15" height="23" viewbox="0 0 15 23" enable-background="new 0 0 15 23" xml:space="preserve" class="green-rectangle-big spin shape animate-in">
              <path fill="#45DBBE" d="M10.1781385,13.1467238 L10.1781384,9.85327422 L0.696427488,19.0581931 C-0.213033482,19.9411049 -0.234555836,21.3941102 0.648355965,22.3035711 C1.53126777,23.2130321 2.98427298,23.2345545 3.89373396,22.3516427 L13.3754449,13.1467237 C14.3040146,12.245261 14.3040146,10.7547369 13.3754448,9.85327416 L3.8937339,0.648355907 C2.98427289,-0.234555861 1.53126768,-0.213033455 0.648355907,0.696427547 C-0.234555861,1.60588855 -0.213033455,3.05889377 0.696427547,3.94180554 L10.1781385,13.1467238 Z"/>
            </svg>
            <svg id="_x33_" xmlns="http://www.w3.org/2000/svg" version="1.1" x="0px" y="0px" width="47px" height="49px" viewbox="0 0 47 49" enable-background="new 0 0 47 49" xml:space="preserve" class="yellow-circle shape animate-in">
              <g>
                <path fill="#FFD00E" d="M21.4107338,5.63663396 C31.7009728,6.37894255 39.8107414,14.6689263 39.8107414,24.7862841 C39.8107414,35.3922187 30.8988039,43.9900265 19.9053707,43.9900265 C8.91193747,43.9900265 0,35.3922187 0,24.7862841 C0,14.3586342 8.61483814,5.87216576 19.352772,5.58979891 L19.1732923,4.62381723 L17.2591937,4.65476554 C17.0824783,4.65762278 16.9542734,4.52146414 16.9594669,4.35086293 L17.0200347,2.36126652 C17.0537264,1.25452499 17.9786636,0.355812552 19.086211,0.345028252 L21.8820339,0.317805046 C22.9975809,0.306942853 23.8784713,1.19621085 23.8674254,2.30386672 L23.8468491,4.36719636 C23.8451113,4.54146081 23.7106231,4.6626881 23.5462742,4.65673819 L21.5676033,4.58510456 L21.4107273,5.63663349 Z M19.9053707,40.1492781 C28.7001173,40.1492781 35.8296672,33.2710318 35.8296672,24.7862841 C35.8296672,16.3015364 28.7001173,9.42329017 19.9053707,9.42329017 C11.1106241,9.42329017 3.98107414,16.3015364 3.98107414,24.7862841 C3.98107414,33.2710318 11.1106241,40.1492781 19.9053707,40.1492781 Z M21.2156077,22.1443219 L26.3999717,16.9007006 C26.5356611,16.7634604 26.7928205,16.7563207 26.9470777,16.912341 L28.666299,18.651213 C28.82314,18.8098467 28.8257089,19.0549808 28.6778078,19.2045724 L23.4651576,24.4768032 C23.5731628,24.8170534 23.6313101,25.1785539 23.6313101,25.5532503 C23.6313101,27.5677242 21.9505963,29.2007778 19.8773305,29.2007778 C19.5444312,29.2007778 19.2216526,29.1586745 18.9143275,29.0796493 L17.4499398,30.5607749 C17.3142504,30.6980152 17.057091,30.7051549 16.9028338,30.5491345 L15.1836125,28.8102626 C15.0267715,28.6516288 15.0242026,28.4064948 15.1721037,28.2569032 L16.4254544,26.9892266 C16.2310137,26.5485291 16.123351,26.0631061 16.123351,25.5532503 C16.123351,23.5387764 17.8040648,21.9057228 19.8773305,21.9057228 C20.3487686,21.9057228 20.7999094,21.9901611 21.2156077,22.1443219 L21.2156077,22.1443219 Z"/>
              </g>
            </svg>
            <svg id="_x33_" xmlns="http://www.w3.org/2000/svg" version="1.1" x="0" y="0" width="51" height="29" viewbox="0 0 51 29" enable-background="new 0 0 51 29" xml:space="preserve" class="green-line spin shape animate-in">
              <path fill="#5E93D0" d="M35.486153,5.85159563 C36.7849034,5.30695836 37.3962329,3.8125974 36.8515956,2.51384699 C36.3069584,1.21509659 34.8125974,0.603767104 33.513847,1.14840437 L2.51384699,14.1484044 C1.21509659,14.6930416 0.603767104,16.1874026 1.14840437,17.486153 C1.69304164,18.7849034 3.1874026,19.3962329 4.48615301,18.8515956 L35.486153,5.85159563 Z"/>
            </svg>
            <svg id="_x33_" xmlns="http://www.w3.org/2000/svg" version="1.1" x="0" y="0" width="111.66" height="52.64" viewbox="0 0 111.66 52.64" enable-background="new 0 0 111.66 52.64" xml:space="preserve" class="red-line shape spin animate-in">
              <path fill="#F95943" d="M19.02 43.76c-1.01 0-1.97-0.62-2.34-1.63 -0.48-1.29 0.18-2.73 1.47-3.21l71.08-26.43c1.29-0.48 2.73 0.18 3.21 1.47 0.48 1.29-0.18 2.73-1.47 3.22l-71.08 26.43C19.6 43.71 19.31 43.76 19.02 43.76z"/>
            </svg>
            <svg id="_x33_" xmlns="http://www.w3.org/2000/svg" version="1.1" x="0" y="0" width="86" height="66" viewbox="0 0 66 66" enable-background="new 0 0 66 66" xml:space="preserve" class="red-pin-small shape animate-in">
              <path d="M-8.26096179,33.956208 C-8.26096179,33.956208 -8.69891784,35.2707309 -8.47993982,35.489818 C-8.26096179,35.7089052 -6.94709364,35.2707309 -6.94709364,35.2707309 L6.19158792,22.1255023 L11.2317539,27.1681798 C11.71078,27.6474446 12.3194396,27.5301458 12.5852045,26.9001539 L15.9291247,18.9734385 C16.1132065,18.5370752 16.5304461,17.9159322 16.8617259,17.5844873 L17.8572086,16.5885086 C18.1878749,16.2576774 18.812888,15.8381103 19.251844,15.6527502 L26.5917406,12.5532955 C27.539808,12.1529504 27.7183022,11.2380461 26.994492,10.5138752 L16.4835635,-0.00229090495 C15.7579295,-0.72828647 14.8466058,-0.551482151 14.4448133,0.400315355 L11.3385347,7.76143085 C11.1567326,8.19225704 10.7358977,8.81521954 10.39888,9.15213041 L9.42865618,10.1220467 C9.08705116,10.4635434 8.46536013,10.8812722 8.02982432,11.0653129 L0.105216596,14.4139471 C-0.518813342,14.6776382 -0.64417146,15.2863366 -0.162446207,15.7683019 L4.87771976,20.8109794 L-8.26096179,33.956208 Z" fill="#F95943"/>
            </svg>
            <svg id="_x33_" xmlns="http://www.w3.org/2000/svg" version="1.1" x="0" y="0" width="66" height="64.5" viewbox="0 0 66 64.5" enable-background="new 0 0 65.996 64.497" xml:space="preserve" class="green-rectangle-small shape animate-in">
              <path fill="#45DBBE" d="M6.48,27.4629166 L6.48,9.08499222 C6.48,8.80242816 6.69987043,8.57614964 6.97109436,8.57614964 L11.7489056,8.57614964 C12.0212347,8.57614964 12.24,8.80396622 12.24,9.08499222 L12.24,27.4629166 L17.5609756,27.4629166 L17.5609756,1.34883691 C17.5609756,1.08542463 17.780846,0.857614964 18.05207,0.857614964 L22.8298812,0.857614964 C23.1022104,0.857614964 23.3209756,1.07754252 23.3209756,1.34883691 L23.3209756,27.4629166 L28.097561,27.4629166 L28.097561,15.9417105 C28.097561,15.6526067 28.3174314,15.4370693 28.5886553,15.4370693 L33.3664666,15.4370693 C33.6387957,15.4370693 33.857561,15.6630049 33.857561,15.9417105 L33.857561,27.4629166 L35.5097112,27.4629166 C35.7785217,27.4629166 36,27.6833542 36,27.9552777 L36,29.5241626 C36,29.7988046 35.7804902,30.0165237 35.5097112,30.0165237 L2.22075413,30.0165237 L0.50788991,30.0165237 C0.224585836,30.0165237 0,29.7944797 0,29.5205745 L0,0.495949263 C0,0.224352601 0.227390058,0 0.50788991,0 L2.12625643,0 C2.40956051,0 2.63414634,0.222044048 2.63414634,0.495949263 L2.63414634,27.4629166 L6.48,27.4629166 Z"/>
            </svg>
            <svg id="_x33_" xmlns="http://www.w3.org/2000/svg" version="1.1" x="0" y="0" width="32" height="27" viewbox="0 0 32 27" enable-background="new 0 0 32 27" xml:space="preserve" class="yellow-list shape animate-in">
              <path fill="#FFD00E" d="M0.495605278,0 C0.221890041,0 0,0.222970421 0,0.494727608 L0,4.12813808 C0,4.40136859 0.231513977,4.62286569 0.495605278,4.62286569 L4.30439472,4.62286569 C4.57810996,4.62286569 4.8,4.39989526 4.8,4.12813808 L4.8,0.494727608 C4.8,0.221497095 4.56848602,0 4.30439472,0 L0.495605278,0 Z M10.1099422,0 C9.82830892,0 9.6,0.222970421 9.6,0.494727608 L9.6,4.12813808 C9.6,4.40136859 9.82170067,4.62286569 10.1099422,4.62286569 L31.4900578,4.62286569 C31.7716911,4.62286569 32,4.39989526 32,4.12813808 L32,0.494727608 C32,0.221497095 31.7782993,0 31.4900578,0 L10.1099422,0 Z M0.495605278,10.7866866 C0.221890041,10.7866866 0,11.009657 0,11.2814142 L0,14.9148247 C0,15.1880552 0.231513977,15.4095523 0.495605278,15.4095523 L4.30439472,15.4095523 C4.57810996,15.4095523 4.8,15.1865819 4.8,14.9148247 L4.8,11.2814142 C4.8,11.0081837 4.56848602,10.7866866 4.30439472,10.7866866 L0.495605278,10.7866866 Z M10.1099422,10.7866866 C9.82830892,10.7866866 9.6,11.009657 9.6,11.2814142 L9.6,14.9148247 C9.6,15.1880552 9.82170067,15.4095523 10.1099422,15.4095523 L31.4900578,15.4095523 C31.7716911,15.4095523 32,15.1865819 32,14.9148247 L32,11.2814142 C32,11.0081837 31.7782993,10.7866866 31.4900578,10.7866866 L10.1099422,10.7866866 Z M0.495605278,21.5733732 C0.221890041,21.5733732 0,21.7963436 0,22.0681008 L0,25.7015113 C0,25.9747418 0.231513977,26.1962389 0.495605278,26.1962389 L4.30439472,26.1962389 C4.57810996,26.1962389 4.8,25.9732685 4.8,25.7015113 L4.8,22.0681008 C4.8,21.7948703 4.56848602,21.5733732 4.30439472,21.5733732 L0.495605278,21.5733732 Z M10.1099422,21.5733732 C9.82830892,21.5733732 9.6,21.7963436 9.6,22.0681008 L9.6,25.7015113 C9.6,25.9747418 9.82170067,26.1962389 10.1099422,26.1962389 L31.4900578,26.1962389 C31.7716911,26.1962389 32,25.9732685 32,25.7015113 L32,22.0681008 C32,21.7948703 31.7782993,21.5733732 31.4900578,21.5733732 L10.1099422,21.5733732 Z"/>
            </svg>
          </div>
        </div>
      </div>
    </div>
    <div class="intro">
      <div class="container">
        <div class="title">
          <h2 data-i18n="site:home.feature.full_workflow.title">Full Workflow in Pomotodo</h2>
          <h4 data-i18n="site:home.feature.full_workflow.description">Pomotodo contains full workflow management. Collect ideas, schedule works, finish tasks, review history, right in the app.</h4>
        </div>
        <div class="devices">
          <div class="device macbook"></div>
          <div class="device ipad"></div>
          <div class="device nexus"></div>
        </div>
      </div>
    </div>
    <div class="feature pomotimer">
      <div class="container">
        <div class="left text">
          <h2 data-i18n="site:home.feature.pomotimer.title" class="feature-title">Productivity = Focus</h2>
          <div class="feature-description">
            <p data-i18n="site:home.feature.pomotimer.description">Based on Pomodoro Technique, a tried and true method to be more productive.</p>
          </div>
        </div>
        <div class="right img">
          <div class="img-pomotimer"><img src="/images/home/pomotimer.png" srcset="/images/home/pomotimer@2x.png 2x"></div>
        </div>
      </div>
    </div>
    <div class="feature todolist">
      <div class="container">
        <div class="left img">
          <div class="img-todolist"><img src="/images/home/todolist.png" srcset="/images/home/todolist@2x.png 2x"></div>
        </div>
        <div class="right text">
          <h2 data-i18n="site:home.feature.todolist.title" class="feature-title">Simple and powerful todo list</h2>
          <div class="feature-description">
            <p data-i18n="site:home.feature.todolist.description">The todo list in Pomotodo is designed to be simple. Meanwhile, it offers extra goodness with special grammar like #hashtag, priority, pin, etc.</p>
            <p data-i18n="site:home.feature.todolist.description_pro">With Pomotodo Pro, the todo list is even more powerful: subtodo, reminder, repeat, notes, and more.</p>
          </div>
        </div>
      </div>
    </div>
    <div class="feature history">
      <div class="container">
        <div class="left text">
          <h2 data-i18n="site:home.feature.history.title" class="feature-title">Keep things on track</h2>
          <div class="feature-description">
            <p data-i18n="site:home.feature.history.description">Log your work after a pomo is finished, generate timesheet reports without hassle.</p>
            <p data-i18n="site:home.feature.history.description_pro">With Pomotodo Pro, you will get a work insights report delivered weekly to your inbox.</p>
          </div>
        </div>
        <div class="right img">
          <div class="img-history"><img src="/images/home/history.png" srcset="/images/home/history@2x.png 2x"></div>
        </div>
      </div>
    </div>
    <div class="feature stat">
      <div class="container">
        <div class="left text">
          <h2 data-i18n="site:home.feature.stat.title" class="feature-title">Work statistics</h2>
        </div>
        <div class="bottom stat-blocks">
          <div class="week-stat">
            <div data-i18n="site:home.feature.stat.productive_day_of_week" class="stat-title">Best workday</div>
            <div data-i18n="site:home.feature.stat.wednesday" class="stat-value">Wednesday</div>
            <div data-i18n="site:home.feature.stat.compare" class="stat-tip">13% more than average</div>
            <div class="img-stat-week"><img src="/images/home/stat-week.png" srcset="/images/home/stat-week@2x.png 2x"></div>
          </div>
          <div class="tag-stat">
            <div data-i18n="site:home.feature.stat.tags" class="stat-title">Top tags</div>
            <div class="stat-tags">
              <div data-i18n="site:home.feature.stat.theproject" class="tag red">#TheProject</div>
              <div data-i18n="site:home.feature.stat.blog" class="tag green">#blog</div>
              <div data-i18n="site:home.feature.stat.email" class="tag yellow">#email</div>
            </div>
            <div class="img-stat-tags"><img src="/images/home/stat-tags.png" srcset="/images/home/stat-tags@2x.png 2x"></div>
          </div>
          <div class="hour-stat">
            <div data-i18n="site:home.feature.stat.productive_hour_of_day" class="stat-title">Best worktime</div>
            <div data-i18n="site:home.feature.stat.morning" class="stat-value">Morning</div>
            <div class="stat-tip">6:00 - 10:00</div>
            <div class="img-stat-hours"><img src="/images/home/stat-hours.png" srcset="/images/home/stat-hours@2x.png 2x"></div>
          </div>
        </div>
      </div>
    </div>
    <div id="apps" class="get-apps">
      <div class="container">
        <div class="title">
          <h2 data-i18n="site:home.apps.download">Download Pomotodo Apps</h2>
        </div>
        <div class="content apps clearfix"><a target="_blank" data-i18n="[href]site:home.apps.ios_app_link" class="app mobile clearfix" href="https://itunes.apple.com/app/id1211572957">
            <div class="qrcode-box">
              <div class="qrcode"></div>
              <div class="bubble-arrow"></div>
            </div>
            <div class="equipment iphone"></div>
            <div class="app-info">
              <h3 data-i18n="site:home.apps.ios_app">iOS</h3>
              <p data-i18n="site:home.apps.ios_app_description" class="description">iOS 9.2 or above</p>
            </div></a><a target="_blank" href="https://air.pomotodo.com/v1/p/com.pomotodo.android/download" class="app mobile clearfix">
            <div class="qrcode-box">
              <div class="qrcode"></div>
              <div class="bubble-arrow"></div>
            </div>
            <div class="equipment android"></div>
            <div class="app-info">
              <h3 data-i18n="site:home.apps.android_app">Android</h3>
              <p data-i18n="site:home.apps.android_app_description" class="description">Android 4.2 or above</p>
            </div></a><a href="https://mac.pomotodo.com" target="_blank" class="app desktop clearfix">
            <div class="equipment mac"></div>
            <div class="app-info">
              <div class="app-title clearfix">
                <h3 data-i18n="site:home.apps.mac_app">Mac</h3>
              </div>
              <p data-i18n="site:home.apps.mac_app_description" class="description">OS X 10.11 or above</p>
            </div></a><a href="https://air.pomotodo.com/v1/p/windows.pomotodo.com/download" target="_blank" class="app desktop clearfix">
            <div class="equipment windows"></div>
            <div class="app-info">
              <div class="app-title clearfix">
                <h3 data-i18n="site:home.apps.win_app">Windows</h3>
              </div>
              <p data-i18n="site:home.apps.win_app_description" class="description">Windows 7 or above</p>
            </div></a><a href="https://chrome.google.com/webstore/detail/pomotodo/algakdpepofkajponmledaldoloboinf" target="_blank" class="app desktop clearfix">
            <div class="equipment chrome"></div>
            <div class="app-info">
              <h3 data-i18n="site:home.apps.chrome_extension">Chrome extension</h3>
              <p data-i18n="site:home.apps.chrome_extension_description" class="description">Also works on Chromebook</p>
            </div></a></div>
      </div>
    </div>
    <div class="join">
      <div class="container">
        <div class="title">
          <h2 data-i18n="site:home.join">Start getting more done in less time</h2><a href="/app" data-i18n="site:home.gotoapp" class="button gotoapp round-button red-border-red-color">Launch App</a><a href="/account/signup" data-i18n="site:home.free_create_account" class="button register round-button red-border-red-color">Create a free account</a>
        </div>
      </div>
    </div>
    <div class="footer">
      <div class="container">
        <div class="footer clearfix">
          <div class="langs">
            <div class="dropdown-select">
              <select id="langsList" onchange="onLangChange()">
                <option value="de" class="de">Deutsche</option>
                <option value="en" class="en" selected>English</option>
                <option value="es" class="es">Espa&#xF1;ol</option>
                <option value="fr" class="fr">Fran&#xE7;ais</option>
                <option value="it" class="it">Italiano</option>
                <option value="ja" class="ja">&#x65E5;&#x672C;&#x8A9E;</option>
                <option value="ru" class="ru">&#x420;&#x443;&#x441;&#x441;&#x43A;&#x438;&#x439;</option>
                <option value="uk" class="uk">&#x423;&#x43A;&#x440;&#x430;&#x457;&#x43D;&#x441;&#x44C;&#x43A;&#x430;</option>
                <option value="zh-CN" class="zh-CN">&#x7B80;&#x4F53;&#x4E2D;&#x6587;</option>
                <option value="zh-TW" class="zh-TW">&#x7E41;&#x9AD4;&#x4E2D;&#x6587;</option>
              </select>
            </div>
            <div class="lang-icon"><a href="http://help.pomotodo.com/article/translate" target="_blank" title="Help Us Translate"><img src="/images/language.png" srcset="/images/language@2x.png 2x"></a></div>
            
          </div>
          <ul class="footer-nav">
            <li class="nav-item"><a href="about" data-i18n="pages.about">About</a></li>
            <li class="nav-item"><a href="pro" data-i18n="pages.pro">Pro</a></li>
            <li class="nav-item"><a href="apps" data-i18n="pages.apps">Applications</a></li>
            <li class="nav-item"><a href="feedback?channel=youzhu" target="_blank" data-i18n="pages.help">Help</a></li>
            <li class="nav-item"><a href="developer" data-i18n="pages.developer">Developer</a></li>
            <li class="nav-item"><a href="press" data-i18n="pages.press">Press</a></li>
            <li class="nav-item"><a href="terms" data-i18n="pages.terms">Terms</a></li>
            <li class="nav-item"><a href="privacy" data-i18n="pages.privacy">Privacy</a></li>
            
            
          </ul>
        </div>
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
          ga('create', 'UA-7239743-11', 'auto');
          ga('send', 'pageview');
        </script>
      </div>
    </div>
    <script src="/scripts/base-d43851a181.js"></script>
    <script type="text/javascript">(function() {
  var checkUser;

  checkUser = function() {
    var body, err, session, token, xhr;
    body = document.getElementsByTagName('body')[0];
    session = typeof localStorage !== "undefined" && localStorage !== null ? localStorage.session : void 0;
    if (session) {
      try {
        token = JSON.parse(decodeURIComponent(session)).token;
      } catch (_error) {
        err = _error;
        return;
      }
      body.classList.add('loged');
      xhr = new XMLHttpRequest();
      xhr.open('POST', 'https://api.pomotodo.com/actions/account/keep_session_alive', true);
      xhr.setRequestHeader('X-Lego-Token', token);
      xhr.onreadystatechange = function() {
        var data;
        if (xhr.readyState === 4) {
          if (xhr.status === 410) {
            if (typeof localStorage !== "undefined" && localStorage !== null) {
              if (typeof localStorage.clear === "function") {
                localStorage.clear();
              }
            }
            if (typeof indexedDB !== "undefined" && indexedDB !== null) {
              indexedDB.deleteDatabase('pomotodo');
            }
            location.href = '/account/deleted';
            return;
          }
          try {
            data = JSON.parse(xhr.responseText);
          } catch (_error) {
            err = _error;
            return;
          }
          window.pomouser = data.data;
          if (data.error) {
            body.classList.remove('loged');
          }
        }
      };
      return xhr.send();
    }
  };

  checkUser();

}).call(this);

    </script>
  </body>
</html>