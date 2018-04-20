<!DOCTYPE html><html
lang="ru"><head><title>Winetwork - беспроводные технологии, создание, продвижение сайтов, компьютерная помощь</title><meta
http-equiv="X-UA-Compatible" content="IE=edge"><meta
charset="utf-8" /><meta
name="viewport" content="width=device-width"><style type="text/css">/* reset.css */

html,
body,
div,
span,
applet,
object,
iframe,
h1,
h2,
h3,
h4,
h5,
h6,
p,
blockquote,
pre,
a,
abbr,
acronym,
address,
big,
cite,
code,
del,
dfn,
em,
img,
ins,
kbd,
q,
s,
samp,
small,
strike,
strong,
sub,
sup,
tt,
var,
b,
u,
i,
center,
dl,
dt,
dd,
ol,
ul,
li,
fieldset,
form,
label,
legend,
table,
caption,
tbody,
tfoot,
thead,
tr,
th,
td,
article,
aside,
canvas,
details,
embed,
figure,
figcaption,
footer,
header,
hgroup,
menu,
nav,
output,
ruby,
section,
summary,
time,
mark,
audio,
video {
  margin: 0;
  padding: 0;
  border: 0;
  font-size: 100%;
  vertical-align: baseline;
  font-family: 'PT Sans', sans-serif;
}
/* HTML5 display-role reset for older browsers */
*, *:after, *:before {
  box-sizing: border-box;
}
hr {
  -moz-box-sizing: content-box;
  box-sizing: content-box;
  height: 0;
}
article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
main,
menu,
nav,
section,
summary {
  display: block;
}
[hidden] {
  display: none;
}
a:active,
a:hover {
  outline: 0;
}

img {
  border: 0;
}
button::-moz-focus-inner {
  padding: 0;
  border: 0;
}
input[type="submit"], button, .btn {
  overflow: visible;
  margin: 0;
  -webkit-appearance: none;
  display: inline-block;
  vertical-align: middle;
  cursor: pointer;
  outline: none;
  overflow: visible;
  margin: 0;
  font-family: 'PT Sans', sans-serif;
}
input[type="text"],
input[type="password"],
input[type="color"],
input[type="date"],
input[type="datetime"],
input[type="datetime-local"],
input[type="email"],
input[type="month"],
input[type="number"],
input[type="range"],
input[type="search"],
input[type="tel"],
input[type="time"],
input[type="url"],
input[type="week"],
textarea {
  display: block;
  width: 100%;
  outline: none;
  font-family: 'PT Sans', sans-serif;
}
textarea {
  overflow: auto;
  resize: none;
}
blockquote,
q {
  quotes: none;
}
blockquote:before,
blockquote:after,
q:before,
q:after {
  content: '';
  content: none;
}
table {
  border-collapse: collapse;
  border-spacing: 0;
  width: 100%;
}
a {
  transition-property: background, color;
  transition-timing-function: ease;
  transition-duration: 0.1s;
}
ul, ol {
  list-style-type: none;
  margin: 0;
  padding: 0;
}





html,
body {
  margin: 0;
  padding: 0;
  width: 100%;
  height: 100%;
}

/* 1 */

.empty {
  height: 100px;
}
.wrap {
  visibility: visible;
  display: block;
  position: relative;
  min-height: 100%;
  height: auto !important;
  height: 100%;
  min-width: 320px;
  overflow: hidden;
}

.header {
  height: 80px;
  min-width: 320px;
  position: relative;
  clear: both;
  z-index: 1;
  box-shadow: 0 0 5px rgba(0, 0, 0, 0.5);
  z-index: 3;
}
.header .logo {
  display: block;
  float: left;
  position: absolute;
  top: 15px;
  left: 10px;
}

.footer {
  position: relative;
  margin-top: -100px;
  height: 100px;
  min-width: 320px;
  box-shadow: 0 0 5px rgba(0, 0, 0, 0.5);
}
.footer .logo {
  display: block;
  float: left;
  position: absolute;
  top: 25px;
  left: 10px;
}

.main-menu .btn-toggle {
  display: block;
  width: 50px;
  height: 50px;
  border-radius: 50%;
  background: #008bcc;
  position: relative;
}
.main-menu .btn-toggle:before {
  content: "";
  display: block;
  width: 28px;
  height: 28px;
  border-top: 4px solid #fff;
  border-bottom: 4px solid #fff;
  position: absolute;
  top: 50%;
  left: 50%;
  margin: -14px 0 0 -14px;
}
.main-menu .btn-toggle:after {
  content: "";
  display: block;
  width: 28px;
  height: 4px;
  background: #fff;
  position: absolute;
  top: 50%;
  left: 50%;
  margin: -2px 0 0 -14px;
}
.main-menu ul a:hover,
.main-menu ul a.active {
  text-decoration: none;
  color: #8c8c8c;
}

/* 2 */


.cnt-section {
  min-width: 280px;
  position: relative;
  clear: both;
}
.content {
  margin-bottom: 35px;
  background:#ffffff;
}
.page,
.inner-wrap {
  min-width: 320px;
  max-width: 1020px;
  padding: 0 10px;
  margin: 0 auto;
  position: relative;
  clear: both;
}
.page:after,
.inner-wrap:after {
  content: ".";
  display: block;
  height: 0;
  clear: both;
  visibility: hidden;
}
.page {
  padding-top: 25px;
  padding-bottom: 25px;
}
.overlay {
  position: fixed;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  display: none;
  z-index: 2;
}
.overlay.active {
  display: block;
}

/* 3 */

@media (max-width: 1079px) {
  .main-menu {
    position: absolute;
    top: 15px;
    right: 10px;
  }
  .main-menu ul {
    display: none;
    position: absolute;
    width: 200px;
    top: -15px;
    right: -10px;
    background: #fff;
    box-shadow: 0 0 5px rgba(0, 0, 0, 0.5);
    z-index: 3;
    -webkit-animation: fadein ease 0.3s;
    animation: fadein ease 0.3s;
  }
  .main-menu ul a {
    display: block;
    padding: 10px;
  }
  .main-menu .btn-toggle.active + ul {
    display: block;
  }
  .footer .main-menu {
    height: 50px;
    top: 25px;
  }
  .footer .main-menu ul {
    top: auto;
    bottom: -25px;
  }
.rate-block {display:none;}
}
@media (min-width: 1080px) {
  .main-menu {
    float: right;
    margin-left: 225px;
    position: relative;
    line-height: 80px;
    text-align: right;
  }
  .main-menu ul {
    display: inline-block;
    vertical-align: middle;
    line-height: 25px;
    width: 100%;
  }
  .main-menu .btn-toggle {
    display: none;
  }
  .main-menu li {
    display: inline-block;
    vertical-align: top;
  }
  .main-menu li:first-child {
    margin-left: 0 !important;
  }
  .footer {
    overflow: hidden;
  }
  .footer .main-menu {
    height: 100px;
    overflow: hidden;
    line-height: 100px;
  }
  .btn-up {
    width: 60px;
    height: 60px;
    bottom: 225px;
    right: 30px;
  }
  .main-menu li {
    margin-left: 32px;
  }
  .footer .main-menu li {
    margin-left: 44px;
  }
}
@media (min-width: 1000px) {
  .content {
    width: 100%;
    float: left;
    margin-right: -340px;
    margin-bottom: 0;
  }
  .cnt {
    margin-right: 280px;
    position: relative;
  }
  .cnt:after {
    content: "";
    display: inline-block;
    width: 100%;
    height: 0;
    overflow: hidden;
  }
  .side {
    width: 260px;
    float: right;
    position: relative;
    border: 1px solid #cacbcc;
    box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
  }
}

/* 3.5 */

body {
  font-size: 16px;
  line-height: 1.19;
  color: #4c4c4c;
  background: #fff;
}
a {
  color: #068dcc;
  text-decoration: underline;
}
a:hover {
  text-decoration: none;
  color: #4c4c4c;
}
p {
  margin-bottom: 10px;
}
h1,
.main-title {
  font-size: 30px;
  font-weight: normal;
  color: #000000;
  margin-bottom: 15px;
}
h2, .titcat {
  font-size: 30px;
  font-weight: normal;
  margin: 0 0 15px 0;
  color: #000000;
}
h3, .titit {
  font-size: 20px;
  font-weight: bold;
  color: #000000;
  margin: 10px 0;
}

.titit {
  text-align: center;
}

.side-news-box .titit {  font-size: 14px;}

.tit {
  font-size: 24px;
  font-weight: normal;
  margin: 0 0 15px 0;
  color: #000000;
}

/* 4 */
.about-box {
  font-size: 18px;
  color: #000000;
  background: #f7f7fa url('img/main/bg01.jpg') no-repeat center bottom;; padding-left:0; padding-right:0; padding-top:35px; padding-bottom:35px
}
.about-box h1,
.about-box h2 {
  margin-bottom: 25px;
}



/* 5 */

.side-block {
  width: 260px;
  padding: 20px 10px;
  position: relative;
}
.side-block:last-child {
  padding-bottom: 0;
  margin-bottom: 0;
}
.side-block:last-child:after {
  display: none;
}
.side-block h2,
.side-block h3 {
  margin-bottom: 7px;
}
.side-block:after {
  content: "";
  display: block;
  height: 22px;
  position: absolute;
  top: 100%;
  left: 0;
  right: 0;
  background: url('img/main/sep.png') no-repeat center top;
}
.side-search-box {
  height: 45px;
  position: relative;
}
.side-search-box input[type="text"],
.side-search-box input[type="tel"],
.side-search-box input[type="email"],
.side-search-box input[type="password"] {
  height: 45px;
}
.side-search-box input[type="submit"] {
  box-shadow: none;
  border: medium none;
  padding: 0;
  display: inline-block;
  vertical-align: middle;
  transition: none;
  background-position-x:0px; background-position-y:-107px; width:21px; height:22px; position:absolute; top:50%; right:17px; margin-top:-11px; background-image:url('img/spr.png')
}
.side-articles-box .item {
  border-bottom: 1px solid #cacbcc;
  margin-bottom: 10px;
  padding-bottom: 10px;
  padding-left: 160px;
  overflow: hidden;
  position: relative;
}
.side-articles-box .item:last-child {
  margin-bottom: 0;
  padding-bottom: 0;
  border-bottom: none;
}
.side-articles-box .photo-block {
  display: block;
  float: left;
  width: 150px;
  height: 70px;
  overflow: hidden;
  border: 1px solid #cacbcc;
  margin-left: -160px;
}
.side-articles-box h3 {
  margin-top: -2px;
  margin-bottom: 0;
  font-size: 16px;
  line-height: 19px;
}
.side-news-box .item {
  padding-bottom: 10px;
  margin-bottom: 10px;
  border-bottom: 1px solid #cacbcc;
}
.side-news-box .item:last-child {
  border-bottom: none;
  margin-bottom: 0;
  padding-bottom: 0;
}
.side-news-box h3 {
  margin-bottom: 0;
}
.side-news-box .photo-block {
  height: 130px;
  overflow: hidden;
  position: relative;
  margin-bottom: 8px;
}
.side-news-box .date-block {
  position: absolute;
  top: -3px;
  left: -3px;
}
.side-interview-box .btn {
  display: block;
  width: 100%;
  margin-bottom: 20px;
}

/* 6 */

@media (max-width: 999px) {
  .side {
    text-align: center;
  }
  .side-block {
    text-align: left;
    display: inline-block;
    vertical-align: top;
    clear: none;
  }
}</style><link
rel="canonical" href="http://winetwork.ru/" /><link
rel="next" href="http://winetwork.ru/page/2" /><meta
property="og:locale" content="ru_RU" /><meta
property="og:type" content="website" /><meta
property="og:title" content="WiNetwork – информационный портал о беспроводных технологиях" /><meta
property="og:description" content="Winetwork рассказывает о технологиях: Wi-Fi, Bluetooth, 3G и LTE 4G" /><meta
property="og:url" content="http://winetwork.ru/" /><meta
property="og:image" content="http://winetwork.ru/wp-content/uploads/2017/09/winetwork.jpg" /> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/winetwork.ru\/","name":"","potentialAction":{"@type":"SearchAction","target":"http:\/\/winetwork.ru\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script> <link
rel='dns-prefetch' href='//oss.maxcdn.com' /><link
rel='dns-prefetch' href='//s.w.org' /> <script type="text/javascript">/*<![CDATA[*/window._wpemojiSettings={"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/winetwork.ru\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);/*]]>*/</script> <style type="text/css">img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}</style> <script async type="text/javascript" src="http://winetwork.ru/wp-content/cache/minify/df983.js"></script> <link
rel='https://api.w.org/' href='http://winetwork.ru/wp-json/' /><style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style><link
rel="icon" href="/favicon.ico" type="image/x-icon"><link
rel="shortcut icon" href="/favicon.ico" type="image/x-icon"><!--noindex--><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <script>(adsbygoogle=window.adsbygoogle||[]).push({google_ad_client:"ca-pub-1967968176892613",enable_page_level_ads:true});</script><!--/noindex--><style type="text/css">.page,
    .inner-wrap {
          min-width: 320px;
          max-width: 1020px;
          padding: 0 10px;
          margin: 0 auto;
          position: relative;
          clear: both;
    }

    img,
    iframe {
        max-width: 100%;
    }


    .wrap {
        /*display: none;*/
        /*visibility: hidden;*/
    }

    .loader-wrapper {
        display: none;
        background: rgba(0,0,0,0.4);
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        z-index: 100;
        text-align: center;
    }
    .loader-image {
        display: none;
        background: transparent url('/wp-content/themes/rt/img/loader.svg') center no-repeat;
        width: 72px;
        height: 72px;
        position: fixed;
        left: 48%;
        top: 100px;
        left: calc(50% - 36px);
        z-index: 1000;
    }

    .loaded .loader-wrapper,
    .loaded .loader-image {
        display: block;
    }

    .adsbygoogle {
        background: #fff;
    }</style></head><body
class="home blog"><div
class="wrap">
<header
class="header"><div
class="inner-wrap">
<a
href="/" class="logo">
<img
src="/wp-content/themes/rt/img/main/logo.png" alt="Winetwork" height="50">
</a>
<nav
class="main-menu">
<a
href="" class="btn-toggle"></a><ul><li><a
href="http://winetwork.ru/wifi/">Wi-Fi</a></li><li><a
href="http://winetwork.ru/3g/">3G</a></li><li><a
href="http://winetwork.ru/4g/">4G</a></li><li><a
href="http://winetwork.ru/rejting-test/">Рейтинги и тесты</a></li><li><a
href="http://winetwork.ru/poleznyij-soft/">Полезный софт</a></li><li><a
href="http://winetwork.ru/bluetooth/">Bluetooth</a></li><li><a
href="http://winetwork.ru/kompyuternaya-pomosch/">Компьютеры</a></li></ul>
</nav></div>
</header><div
class="cnt-section about-box">
<article
class="inner-wrap">
<header><h1>WiNetwork – информационный портал о беспроводных технологиях</h1>
</header><p>Добро пожаловать на WiNetwork.RU!</p><p>Технологии неотъемлемая часть жизни каждого человека, мы постоянно пользуемся Wi-Fi в кафе и дома, едем куда то и используем сотовые беспроводные сети: 3G и 4G, если мы хотим запустить свой бизнес нам никуда без знаний по созданию и продвижению сайтов.</p><p>Winetwork рассказывает о технологиях: Wi-Fi, Bluetooth, 3G и LTE 4G; о создании и продвижении сайтов; о проблемах с нашими гаджетами, подключенными к сетям.<p>Вы найдете ответы на вопросы по настройке необходимого оборудования, узнаете много нового и интересного из обзоров различных устройств и технологий. И очень надеемся, сможете найти решение своей проблемы.</p>
</article><div
class="inner-wrap" style="text-align:center;"><h3 class="bokblock" id="zoom-social-icons-widget-2"><div
class="bokblocktitle">Читайте нас в соцсетях</div><ul
class="zoom-social-icons-list zoom-social-icons-list--with-canvas zoom-social-icons-list--rounded zoom-social-icons-list--no-labels"><li
class="zoom-social_icons-list__item">
<a
class="zoom-social_icons-list__link"
href="https://www.facebook.com/winetworkru"
target="_blank"											>
<span
class="zoom-social_icons-list-span socicon socicon-facebook"
data-hover-rule="background-color" data-hover-color="#3b5998"							  style="background-color : #3b5998; font-size: 50px; padding:10px"
></span></a></li><li
class="zoom-social_icons-list__item">
<a
class="zoom-social_icons-list__link"
href="https://twitter.com/wpzoom"
target="_blank"											>
<span
class="zoom-social_icons-list-span socicon socicon-twitter"
style="background-color : #55ACEC; font-size: 50px; padding:10px"
></span></a></li><li
class="zoom-social_icons-list__item">
<a
class="zoom-social_icons-list__link"
href="https://vk.com/winetwork"
target="_blank"											>
<span
class="zoom-social_icons-list-span socicon socicon-vkontakte"
style="background-color : #1e73be; font-size: 50px; padding:10px"
></span></a></li><li
class="zoom-social_icons-list__item">
<a
class="zoom-social_icons-list__link"
href="https://plus.google.com/+WinetworkRuYes"
target="_blank"											>
<span
class="zoom-social_icons-list-span socicon socicon-google"
style="background-color : #dd3333; font-size: 50px; padding:10px"
></span></a></li></ul></h3></div></div><div
class="cnt-section news-box">
<section
class="inner-wrap">
<header><div
class="main-title">Рейтинги и тесты</div>
</header><div
class="items-wrap"><div
class="item-wrap"><div
class="item"><div
class="photo-block">
<img
width="195" height="195" src="http://winetwork.ru/wp-content/uploads/2018/01/1-3.jpg" class="attachment-315x195 size-315x195 wp-post-image" alt="Рейтинг лучших МФУ для дома: принтер, сканер и копир в одном устройстве" srcset="http://winetwork.ru/wp-content/uploads/2018/01/1-3.jpg 400w, http://winetwork.ru/wp-content/uploads/2018/01/1-3-200x200.jpg 200w, http://winetwork.ru/wp-content/uploads/2018/01/1-3-260x260.jpg 260w" sizes="(max-width: 195px) 100vw, 195px" /><div
class="date-block"><div
class="date">28</div><div
class="mon">января</div><div
class="year">2018</div></div></div><div
class="titit"><a
href="http://winetwork.ru/rejting-test/luchshij-mfu-printer-skaner-kopir-dlya-doma.html">Рейтинг лучших МФУ для дома: принтер, сканер и копир в одном устройстве</a></div><p>В качестве многофункционального оборудования для дома обычно применяются устройства, созданные по струйной технологии. Это связано с тем, что в бытовых условиях зачастую выполняется распечатка фотографий, а не только текстовых документов, для работы с которыми лучше подходят лазерные принтеры</p></div></div><div
class="item-wrap"><div
class="item"><div
class="photo-block">
<img
width="195" height="195" src="http://winetwork.ru/wp-content/uploads/2018/01/1-2.jpg" class="attachment-315x195 size-315x195 wp-post-image" alt="Рейтинг лазерных принтеров для офиса: Главные особенности, плюсы и минусы" srcset="http://winetwork.ru/wp-content/uploads/2018/01/1-2.jpg 400w, http://winetwork.ru/wp-content/uploads/2018/01/1-2-200x200.jpg 200w, http://winetwork.ru/wp-content/uploads/2018/01/1-2-260x260.jpg 260w" sizes="(max-width: 195px) 100vw, 195px" /><div
class="date-block"><div
class="date">26</div><div
class="mon">января</div><div
class="year">2018</div></div></div><div
class="titit"><a
href="http://winetwork.ru/rejting-test/luchshij-lazernyj-printer-dlya-ofisa.html">Рейтинг лазерных принтеров для офиса: Главные особенности, плюсы и минусы</a></div><p>Главный параметр, по которому офисное оборудование отличается от домашнего &#8212; это максимально допустимый объём печати. Он измеряется количеством страниц в месяц, и может достигать нескольких сотен тысяч.</p></div></div><div
class="item-wrap"><div
class="item"><div
class="photo-block">
<img
width="195" height="195" src="http://winetwork.ru/wp-content/uploads/2018/01/1-1.jpg" class="attachment-315x195 size-315x195 wp-post-image" alt="Цветной принтер для дома: рейтинг моделей МФУ премиального сегмента" srcset="http://winetwork.ru/wp-content/uploads/2018/01/1-1.jpg 400w, http://winetwork.ru/wp-content/uploads/2018/01/1-1-200x200.jpg 200w, http://winetwork.ru/wp-content/uploads/2018/01/1-1-260x260.jpg 260w" sizes="(max-width: 195px) 100vw, 195px" /><div
class="date-block"><div
class="date">11</div><div
class="mon">января</div><div
class="year">2018</div></div></div><div
class="titit"><a
href="http://winetwork.ru/rejting-test/luchshij-tsvetnoj-printer-dlya-doma.html">Цветной принтер для дома: рейтинг моделей МФУ премиального сегмента</a></div><p>Текущая подборка объединила 6 премиальных устройств для домашнего использования по цене от 15 000 рублей. Характеристики каждого из них полностью соответствуют цене девайса</p></div></div></div>
</section></div><div
class="cnt-section news-box">
<section
class="inner-wrap">
<header><div
class="main-title">Принтеры</div>
</header><div
class="items-wrap"><div
class="item-wrap"><div
class="item"><div
class="photo-block">
<img
width="195" height="195" src="http://winetwork.ru/wp-content/uploads/2018/01/1.jpg" class="attachment-315x195 size-315x195 wp-post-image" alt="Как установить принтер без установочного диска: пошаговая инструкция для новичков" srcset="http://winetwork.ru/wp-content/uploads/2018/01/1.jpg 400w, http://winetwork.ru/wp-content/uploads/2018/01/1-200x200.jpg 200w, http://winetwork.ru/wp-content/uploads/2018/01/1-260x260.jpg 260w" sizes="(max-width: 195px) 100vw, 195px" /><div
class="date-block"><div
class="date">6</div><div
class="mon">января</div><div
class="year">2018</div></div></div><div
class="titit"><a
href="http://winetwork.ru/printery/ustanovit-bez-ustanovochnogo-diska.html">Как установить принтер без установочного диска: пошаговая инструкция для новичков</a></div><p>Для современного оборудования установить принтер без установочного диска &#8212; более простая задача, чем для устаревшего. Существуют два основных способа её решения в операционной системе Windows.</p></div></div><div
class="item-wrap"><div
class="item"><div
class="photo-block">
<img
width="195" height="195" src="http://winetwork.ru/wp-content/uploads/2017/11/Printer-chip.jpg" class="attachment-315x195 size-315x195 wp-post-image" alt="Как обнулить принтер: быстрый сброс количества напечатанных страниц на чипе картриджа" srcset="http://winetwork.ru/wp-content/uploads/2017/11/Printer-chip.jpg 500w, http://winetwork.ru/wp-content/uploads/2017/11/Printer-chip-200x200.jpg 200w, http://winetwork.ru/wp-content/uploads/2017/11/Printer-chip-260x260.jpg 260w" sizes="(max-width: 195px) 100vw, 195px" /><div
class="date-block"><div
class="date">30</div><div
class="mon">ноября</div><div
class="year">2017</div></div></div><div
class="titit"><a
href="http://winetwork.ru/printery/obnulit-printer-sbros-kolichestva-napechatannyx-stranic-na-chipe.html">Как обнулить принтер: быстрый сброс количества напечатанных страниц на чипе картриджа</a></div><p>Принтер вычисляет степень заполнения каждого листа, отправленного на печать. Информация записывается на чип, который обычно находится на картридже. После заправки большинства моделей тонером или чернилами возникает необходимость обнулить принтер</p></div></div><div
class="item-wrap"><div
class="item"><div
class="photo-block">
<img
width="195" height="195" src="http://winetwork.ru/wp-content/uploads/2017/11/1-2.jpg" class="attachment-315x195 size-315x195 wp-post-image" alt="Термосублимационный принтер: устройство, принцип работы, советы по выбору подходящей модели" srcset="http://winetwork.ru/wp-content/uploads/2017/11/1-2.jpg 500w, http://winetwork.ru/wp-content/uploads/2017/11/1-2-200x200.jpg 200w, http://winetwork.ru/wp-content/uploads/2017/11/1-2-260x260.jpg 260w" sizes="(max-width: 195px) 100vw, 195px" /><div
class="date-block"><div
class="date">28</div><div
class="mon">ноября</div><div
class="year">2017</div></div></div><div
class="titit"><a
href="http://winetwork.ru/printery/termo-sublimacionnyj-printer.html">Термосублимационный принтер: устройство, принцип работы, советы по выбору подходящей модели</a></div><p>Термосублимационные принтеры чаще всего применяются для печати фотографий в домашних условиях или профессиональных студиях. Основную конкуренцию устройствам этого класса составляют струйные модели</p></div></div></div>
</section></div><div
class="cnt-section news-box">
<section
class="inner-wrap">
<header><div
class="main-title">Компьютерное обучение</div>
</header><div
class="items-wrap"><div
class="item-wrap"><div
class="item"><div
class="photo-block">
<img
width="195" height="195" src="http://winetwork.ru/wp-content/uploads/2017/11/1-5.jpg" class="attachment-315x195 size-315x195 wp-post-image" alt="Отмена печати на принтере: простейшие шаги для новичков" srcset="http://winetwork.ru/wp-content/uploads/2017/11/1-5.jpg 500w, http://winetwork.ru/wp-content/uploads/2017/11/1-5-200x200.jpg 200w, http://winetwork.ru/wp-content/uploads/2017/11/1-5-260x260.jpg 260w" sizes="(max-width: 195px) 100vw, 195px" /><div
class="date-block"><div
class="date">29</div><div
class="mon">ноября</div><div
class="year">2017</div></div></div><div
class="titit"><a
href="http://winetwork.ru/kompyuternoe-obuchenie/otmenit-pechat-na-printere.html">Отмена печати на принтере: простейшие шаги для новичков</a></div><p>Необходимость отменить печать на принтере обычно возникает при случайном выборе неправильного документа. Для остановки процесса можно использовать один из трёх основных способов</p></div></div><div
class="item-wrap"><div
class="item"><div
class="photo-block">
<img
width="195" height="195" src="http://winetwork.ru/wp-content/uploads/2017/10/skanirovanie.jpg" class="attachment-315x195 size-315x195 wp-post-image" alt="Как отсканировать документ на компьютер: пошаговое обучение" srcset="http://winetwork.ru/wp-content/uploads/2017/10/skanirovanie.jpg 400w, http://winetwork.ru/wp-content/uploads/2017/10/skanirovanie-200x200.jpg 200w, http://winetwork.ru/wp-content/uploads/2017/10/skanirovanie-260x260.jpg 260w" sizes="(max-width: 195px) 100vw, 195px" /><div
class="date-block"><div
class="date">29</div><div
class="mon">октября</div><div
class="year">2017</div></div></div><div
class="titit"><a
href="http://winetwork.ru/kompyuternoe-obuchenie/otskanirovat-dokument-na-kompyuter.html">Как отсканировать документ на компьютер: пошаговое обучение</a></div><p>При использовании отдельного устройства печати сканировать документы с принтера на компьютер не получится. Для создания фотокопии страницы нужен сканер</p></div></div><div
class="item-wrap"><div
class="item"><div
class="photo-block">
<img
width="195" height="195" src="http://winetwork.ru/wp-content/uploads/2017/09/laptop-screen-settings.jpg" class="attachment-315x195 size-315x195 wp-post-image" alt="Простейшие способы усиления яркости экрана ноутбука" srcset="http://winetwork.ru/wp-content/uploads/2017/09/laptop-screen-settings.jpg 450w, http://winetwork.ru/wp-content/uploads/2017/09/laptop-screen-settings-200x200.jpg 200w, http://winetwork.ru/wp-content/uploads/2017/09/laptop-screen-settings-260x260.jpg 260w" sizes="(max-width: 195px) 100vw, 195px" /><div
class="date-block"><div
class="date">3</div><div
class="mon">сентября</div><div
class="year">2017</div></div></div><div
class="titit"><a
href="http://winetwork.ru/kompyuternoe-obuchenie/yarkost-ekrana-noutbuka.html">Простейшие способы усиления яркости экрана ноутбука</a></div><p>Встроенные средства ОС Windows позволяют регулировать уровень яркости подсветки монитора, изменяя уровень освещенности экрана от светлого до тёмного. Низкая освещённость преимущественно используется в вечернее и ночное время</p></div></div></div>
</section></div><div
class="cnt-section interview-box"><div
class="inner-wrap"><div
class="frm-wrap"></div></div></div><div
class="empty"></div></div>
<footer
class="footer"><div
class="inner-wrap"><div
class="logo"><div
class="cop">© WiNetwork.ru 2018 г. <span>Все товарные знаки <br/>представленные на сайте являются собственностью их владельцев.</span></div></div>
<nav
class="main-menu">
<a
href="" class="btn-toggle"></a><ul><li><!-- noindex --><script type="text/javascript">/*<![CDATA[*/document.write("<a href='//www.liveinternet.ru/click' "+"target=_blank><img src='//counter.yadro.ru/hit?t14.11;r"+escape(document.referrer)+((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+";"+Math.random()+"' alt='' title='LiveInternet: показано число просмотров за 24"+" часа, посетителей за 24 часа и за сегодня' "+"border='0' width='88' height='31'><\/a>")/*]]>*/</script><!--/ noindex --></li><li><a
href="http://winetwork.ru/o-nas.html">О нас</a></li><li><a
href="http://winetwork.ru/reklama.html">Реклама</a></li><li><a
href="http://winetwork.ru/karta-sajta.html">Карта сайта</a></li><li><a
href="http://winetwork.ru/vopros.html">Обратная связь</a></li><li></li></ul>
</nav></div>
</footer><link
rel="stylesheet" type="text/css" href="http://winetwork.ru/wp-content/cache/minify/276de.css" media="all" /><link
rel='stylesheet' id='gf-pt-sans-css'  href='http://fonts.googleapis.com/css?family=PT+Sans%3A400%2C700%2C400italic%2C700italic&#038;subset=latin%2Ccyrillic&#038;ver=4.9.3' type='text/css' media='all' /><link
rel='stylesheet' id='z-style-css'  href='http://winetwork.ru/wp-content/themes/rt/style.css?1485790820&#038;ver=4.9.3' type='text/css' media='all' /><link
rel="stylesheet" type="text/css" href="http://winetwork.ru/wp-content/cache/minify/b1e82.css" media="all" /><!--[if lte IE 8]><link
rel='stylesheet' id='z-ie-css'  href='http://winetwork.ru/wp-content/themes/rt/css/ie.css?ver=4.9.3' type='text/css' media='all' />
<![endif]--> <script type='text/javascript'>var wpcf7={"apiSettings":{"root":"http:\/\/winetwork.ru\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435, \u0447\u0442\u043e \u0432\u044b \u043d\u0435 \u0440\u043e\u0431\u043e\u0442."}},"cached":"1"};</script> <!--[if lte IE 9]> <script type='text/javascript' src='https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js?ver=4.9.3'></script> <![endif]-->
<!--[if lte IE 9]> <script type='text/javascript' src='https://oss.maxcdn.com/respond/1.4.2/respond.min.js?ver=4.9.3'></script> <![endif]--> <script async type="text/javascript" src="http://winetwork.ru/wp-content/cache/minify/a0e52.js"></script>  <script type="text/javascript">(function(d,w,c){(w[c]=w[c]||[]).push(function(){try{w.yaCounter28994765=new Ya.Metrika({id:28994765,clickmap:true,trackLinks:true,accurateTrackBounce:true,webvisor:true});}catch(e){}});var n=d.getElementsByTagName("script")[0],s=d.createElement("script"),f=function(){n.parentNode.insertBefore(s,n);};s.type="text/javascript";s.async=true;s.src="https://mc.yandex.ru/metrika/watch.js";if(w.opera=="[object Opera]"){d.addEventListener("DOMContentLoaded",f,false);}else{f();}})(document,window,"yandex_metrika_callbacks");</script> <noscript><div><img
src="https://mc.yandex.ru/watch/28994765" style="position:absolute; left:-9999px;" alt="" /></div></noscript><div
class="overlay"></div>
<a
href="" class="btn-up"></a></body></html>