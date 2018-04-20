<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<link href="/favicon.ico" rel="icon" type="image/x-icon" />
<link title="RSS | Шпаргалка блоггера" type="application/rss+xml" rel="alternate" href="/rss.php"/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,main,mark,menu,meter,nav,output," + "progress,section,time,video,svg").split(","); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand("BackgroundImageCache", false, true); } catch(e) {} })(); </script> <![endif]-->
<style>
html,body{color:rgb(34,34,34);font:100%/1.4em Arial,Helvetica,sans-serif;margin:0;padding:0;word-wrap:break-word;}
section,main,nav,article,aside,hgroup,header,footer{display:block;}time,mark{display:inline;}
a:hover{color:#ff3200;}
img{max-width:100%;}
header{padding-top:.5em;border-bottom:2px solid #E7D5C0;text-align:center;}
header form{display:flex;width:18em;max-width:100%;margin:.5em auto;align-items:center;}
header input[type="text"]{flex:1;margin-left:.5em;}
header input[type="submit"]{margin-right:.5em;}
header #blog-nav{width:18em;max-width:100%;margin: 0 auto -2px;}
header a,header #blog-logo:hover,header span,h1,h2,h3,h4{color:#655545;}
h2,h3,h4{margin-top:2em;font-weight:normal;}
header h1,header #blog-logo{font-size:100%;margin:0;text-decoration:none;text-transform:uppercase;font-weight:normal;}
header #blog-nav a,header #blog-nav span{display:inline-block;width:25%;padding:2% 0;font-size:75%;background:#FAF7F2;}
header #blog-nav .articleSection{border-top:2px solid #E7D5C0;border-bottom:2px solid #fff;background:transparent;}
main,footer div{max-width:74em;margin:0 auto;line-height:1.6em;}
main h1{margin:0;padding:.9375em .3125em;font-size:160%;text-align:center;}
main nav{margin-bottom:1.5em;}
main aside{margin-top:1.5em;}
main nav div::before,main aside div::before{margin-left:2.5em;}
main nav div::before{content:"Содержание:";}
main aside div::before{content:"Дополняющие тему статьи:";}
article>a:first-child img{display:block;max-width:100%;margin:0 auto;}
article>ins:nth-child(2)~h2:nth-child(6){margin-top:1em;}
article>ins:nth-child(2)~p:nth-child(6),article>p:nth-child(3){margin-top:1.5em;}
article>p:nth-last-child(3),article>pre:nth-last-child(3),article>div:nth-last-child(3),article>img:nth-last-child(3){margin-bottom:1.5em;}
#post-knopki{display:flex;flex-flow:row wrap;justify-content:space-between;margin:1.5em 0 0;padding:0 .5em .5em;border-top:1px solid #E7D5C0;background:#FAF7F2;}
#post-knopki div::before{content:"Поделиться\A";white-space:pre;font-size:75%;color:rgb(130, 130, 130);}
#post-knopki .nav::before{content:"Перейти\A";}
#post-knopki a.vk,#post-knopki a.ok,#post-knopki a.facebook,#post-knopki a.twitter,#post-knopki a.google{display:inline-block;width:2em;height:2em;border:1px solid #F2E9DE;vertical-align:middle;background:#fff no-repeat 50% 50%/auto 50%;}
#post-knopki .nav{white-space:nowrap;}
#post-knopki .nav a{vertical-align:-.1em;text-decoration:none;}
#post-knopki a.top{vertical-align:.7em;}
#post-comment{padding: 0 .555555em;font-size:90%;line-height:1.4em;white-space:pre-wrap;}
#post-comment div{margin:1.5em 0;text-align:center;}
#post-comment cite{display:block;margin:1em 0;}
#post-comment cite ~ cite{padding-top:1em;border-top:1px dashed #E7D5C0;}
footer{text-align:end;background:rgb(45,45,45);}
footer a,footer img{vertical-align:middle;}
footer a{padding:0 .5em;color:rgb(200,200,200);font-size:70%;}
@media (max-width: 52em) {img{height:auto;}}
@supports (display: grid) {@media (min-width: 52em) {
@supports (position: sticky) {main>nav{position:sticky;top:0;z-index:1;}main>nav div::after{content:"📌";position:absolute;right:.5em;opacity:1;}main>nav div{cursor:pointer;}}
header{display:grid;grid-template-columns:10em 18em minmax(0, calc(85em - 10em - 18em - 18em)) 18em 1fr;grid-template-rows:auto;}
header #blog-logo{grid-column:1/2;grid-row:1/2;line-height:1;}
header form{grid-column:4/5;grid-row:1/2;margin:0;}
header #blog-nav{grid-column:2/3;grid-row:1/2;}
main{display:grid;grid-template-columns:1fr minmax(0, 55em) 2em 18em;grid-template-rows:auto auto 2em auto 1fr auto auto;max-width:85em;margin:0;}
main>h1{grid-row:1/2;}
main>article{grid-row:2/6;min-width:0;}
#post-knopki{grid-row:6/7;}
#post-comment{grid-row:7/8;}
main>nav,main>aside{background:#FAF7F2;color:#655545;line-height:1;}
main>nav{grid-column:4/5;grid-row:1/3;margin:0 !important;}
main>aside{grid-column:4/5;grid-row:4/5;margin:0;}
main>nav ol,main>nav ul,main>aside ul{margin:0;padding:.5em;list-style:none;}main>nav ol,main>aside ul{border-top:1px solid rgba(255,255,255,.9);}
main>nav>ol li,main>aside>ul>li{padding:.5em 0;}
main>nav a,main>nav li>code,main>aside a{font-size:75%;color:#655545;}
main>nav code,main>aside code{font-family:inherit;font-weight:bold;}
main>nav div,main>aside div{position:relative;border-bottom:1px solid #E7D5C0;padding:.5em;text-align:center;}
main>nav div::before,main>aside div::before{margin:0 !important;opacity:.7;font-size:90%;}
footer div{max-width:85em;margin:0;}

main>h1,main>article,#post-comment,#post-knopki,#new{grid-column:2/3;}
#new {grid-row:1/2;}
main>nav {align-self:start;padding-bottom:1.2em;}
main>nav form {margin:1.2em auto .5em !important;}
main>nav a {font-size:100%;}
}}
</style>
<style>
header #blog-nav a {
  border-top: 2px solid transparent;
  border-bottom: 2px solid transparent;
  background-clip: padding-box;
}
main>nav form {display:flex;width:18em;max-width:100%;margin:.5em auto;align-items:center;}
main>nav input[type="text"] {flex:1;margin-left:.5em;}
main>nav input[type="submit"] {margin-right:.5em;}
main>nav a {display:inline-block;width:2em;height:2em;border:1px solid #F2E9DE;vertical-align:middle;background:#fff no-repeat 50% 50%/auto 50%;}
main>nav div::before {content:"Хочу получать на почту оповещения о публикации статьи:";margin:0 .5em;}
h2{border-bottom:1px solid #F2E9DE;padding:.333333em .333333em;text-align:center;font-size:150%;background:#FAF7F2;}
p{padding:0 .5em;text-indent:2em;}
article {padding-bottom:2em;}
#new {max-width:48em;margin:1em auto 0;padding:0 .5em;line-height:1.4;}
#new h3 {margin:1em 0 0;}
#new div:not([id="newnav"]) {font-size:85%;}
#new time {color:#808080;margin-right:.5em;}
main nav, #newnav {margin-top:1.2em;text-align:center;}
#newnav a {text-decoration:none;}
#newnav * {padding:.5em;}
</style>
<title>Шпаргалка блоггера</title>
<meta content="Вебмастеру в помощь: HTML, CSS, JS, PHP, продвижение сайтов, ведение блогов, веб-аналитика" name="description"/>
<meta content="6e7ef07797292cef" name="yandex-verification"/>
<meta name="google-site-verification" content="WkiKF_GL_f87f5lb889qI4sk5o0qT3wu_Ybxv85cuj0"/>
<link href="http://shpargalkablog.ru/" rel="canonical"/>
</head>
<body>
<header>
<span id="blog-logo">шпаргалка
блоггера</span><form action="http://shpargalkablog.ru/search/" target="_blank"><input type="hidden" name="searchid" value="808327"><input type="text" name="text" placeholder="Искать на сайте…"><input type="submit" value="Найти"></form><div id="blog-nav" aria-label="Главные разделы сайта"><a href="/p/html-css-javascript.html" title="Примеры HTML, CSS, JavaScript, PHP">Код</a><a href="/p/raskrutka-bloga.html" title="Оптимизация сайта своими руками (SEO обучение)">SEO</a><a href="/p/blog-google.html" title="Блоговедение, а также разработка, оформление дизайна и настройка блога на Blogger">Блог</a><a href="/p/raznoe.html" title="Калькуляторы процентов, времени, онлайн линейки и другой материал на сторонние от сайтостроительства темы">Иное</a></div>
</header>
<main><div id="new"><h3><a href="/2017/02/cms-or-hand.html">CMS или самописный движок "с нуля"</a></h3><div><time>22.03.2018</time> Причины, которые меня побудили начать писать свой велосипед с нуля, а не выбрать CMS</div><h3><a href="/2018/02/fish.html">Рассказ о рыбах для детей 2 класса</a></h3><div><time>15.02.2018</time> Интересный доклад с опытом про то, как плавают рыбы и почему не спят акулы</div><h3><a href="/2014/07/adblock.html">Как обойти AdBlock</a></h3><div><time>15.02.2018</time> AdBlock можно обойти, достаточно иметь небольшие знания JavaScript (см. пример кода)</div><h3><a href="/2010/08/skrytie-vneshnih-ssylok.html">Как закрыть ссылку от индексации</a></h3><div><time>15.02.2018</time> Описаны способы закрытия ссылки от индексации поисковыми системами и дано объяснение зачем это делать</div><h3><a href="/2018/02/abandoned-blogs.html">Надоел блог: бросить или продать?</a></h3><div><time>14.02.2018</time> Только 6 вариантов можно придумать в случае, если блог надоел</div><h3><a href="/2018/01/square-metre.html">Как перевести квадратные метры в другие единицы площади</a></h3><div><time>10.02.2018</time> Калькулятор расчёта квадратных метров онлайн с пояснениями что такое квадратный метр, как и почему он так вычисляется</div><h3><a href="/2017/02/rss-php-mysql.html">Как сделать RSS канал</a></h3><div><time>09.02.2018</time> Что такое RSS-канал, зачем он нужен, пример файла, как сделать его на PHP и MySQL и если требуется с помощью .htaccess перенаправить в Feedburner</div><h3><a href="/2017/02/sitemap-php-mysql.html">Как сделать sitemap.xml</a></h3><div><time>09.02.2018</time> Что такое sitemap.xml, зачем он нужен, пример файла, как его сделать на PHP и MySQL и добавить в Яндекс и Google</div><h3><a href="/2010/07/kontent.html">Дублирование контента: пути решения</a></h3><div><time>06.02.2018</time> Дублирование контента: причины возникновения, методы борьбы, информация официальных источников</div><h3><a href="/2015/02/5.html">Познавательный мультфильм для детей от 5 лет</a></h3><div><time>01.02.2018</time> Много ли может изобрести один человек для развития человечества? Мультфильм «Коля, Оля и Архимед» покажет какой вклад внёс всего один математик</div><div id="newnav"> <span>1</span> <a href="/?p=2">2</a> <a href="/?p=3">3</a> <a href="/?p=4">4</a> <a href="/?p=5">5</a> <a href="/?p=6">6</a> <a href="/?p=7">7</a></div></div><nav><div></div>
<form action="http://feedburner.google.com/fb/a/mailverify" class="chitatform" method="post" target="popupwindow"><input name="email" placeholder="Ввести email-адрес" type="text"><input name="uri" value="shpargalkablog" type="hidden"><input name="loc" value="ru_RU" type="hidden"><input value="Подписаться" type="submit"></form>
<a href="http://feeds.feedburner.com/shpargalkablog" title="RSS-лента" target="_blank" class="rss" style="background-image: url('data:image/svg+xml,%3Csvg viewBox=%220 0 10 10%22 xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ccircle r=%221.5%22 cx=%221.5%22 cy=%228.5%22 fill=%22%23FF993C%22%3E%3C/circle%3E%3Cg fill=%22none%22 stroke=%22%23FF993C%22 stroke-linecap=%22round%22 stroke-width=%222%22%3E%3Ccircle r=%225.8%22 cx=%220%22 cy=%2210%22%3E%3C/circle%3E%3Ccircle r=%229%22 cx=%220%22 cy=%2210%22%3E%3C/circle%3E%3C/g%3E%3C/svg%3E');"></a>
<a href="https://vk.com/shpargalkablog" title="«Шпаргалка блоггера» в ВКонтакте" target="_blank" class="vk" style="background-image: url('data:image/svg+xml,%3Csvg viewBox=%220 0 28 16%22 xmlns=%22http://www.w3.org/2000/svg%22 %3E%3Cpath d=%22m.4,0 4,0 .6,.4q2.3,6 5,8.7 1,.3 1.1-.5l0-6.3-1.4-1.4q0-.9 .5-.9l5.5,0 .4,.5 0,6.8q.4,.9 1.4,0 2.7-2.7 4.1-6.8l.4-.5 4.1,0 .5,.5q.9,.4-4.1,7.8-.2,.5 0,.9 4.1,3.6 5,6.4l-.5.5-4.1,0-.9-.5q-2.7-3.2-4.1-4.1-1.4-.5-1.8,0l0,4.1q-.5,.2-.9,.5-10.9,0-15-15.5%22 fill=%22%23597da3%22%3E%3C/path%3E%3C/svg%3E');"></a>
<a href="https://twitter.com/shpargalkablog" title="«Шпаргалка блоггера» в Twitter" target="_blank" class="twitter" style="background-image: url('data:image/svg+xml,%3Csvg viewBox=%220 0 20 16%22 xmlns=%22http://www.w3.org/2000/svg%22 %3E%3Cpath d=%22m17.5,4q0,10.5-10.7,11.8-3.9,0-6.7-1.8 3,.4 5.8-1.5-2.5-.3-3.6-2.8 1,0 2-.2-3-.4-3.4-3.9 .7,.4 1.7,.5 -2.7-3-1-5.4 3.4,4 8.2,4.2a4,3.7 0 0,1 6.7-3.7q1-0 2.6-1  -1,2-1.7,2.2 .7,.2 2.3,-.6q -1,1.3 -2,2%22 fill=%22%231da1f2%22%3E%3C/path%3E%3C/svg%3E');"></a>
<a href="https://plus.google.com/+NMitra" title="«Шпаргалка блоггера» в Google+" target="_blank" class="google" style="background-image: url('data:image/svg+xml,%3Csvg viewBox=%220 0 25.5 16%22 xmlns=%22http://www.w3.org/2000/svg%22 %3E%3Cpath d=%22m12.3,3.3 a6.3,6.3 0 1,0 2,4.6l-6,0%22 fill=%22none%22 stroke=%22%23db4437%22 stroke-width=%223.2%22%3E%3C/path%3E%3Cpath d=%22m20.6,3.8v2.8h-2.8v2h2.8v2.8h2v-2.8h2.8v-2h-2.8v-2.8%22 fill=%22%23db4437%22%3E%3C/path%3E%3C/svg%3E');"></a>
<a href="https://www.facebook.com/%D0%A8%D0%BF%D0%B0%D1%80%D0%B3%D0%B0%D0%BB%D0%BA%D0%B0-%D0%B1%D0%BB%D0%BE%D0%B3%D0%B3%D0%B5%D1%80%D0%B0-174275099302990/" title="«Шпаргалка блоггера» в Facebook" target="_blank" class="facebook" style="background-image: url('data:image/svg+xml,%3Csvg viewBox=%220 0 9 16%22 xmlns=%22http://www.w3.org/2000/svg%22 %3E%3Cpath d=%22M2.8,16l0-7.6-2.8,0 0-2.8 2.8,0 0-2.4q.2-4 5.6-3.2l0,2.8-2.2,0q-.4,0-.6,.2l0,2.6 2.8,0-1,2.8-1.8,0 0,7.6%22 fill=%22%233B5998%22%3E%3C/path%3E%3C/svg%3E');"></a>
<a href="https://ok.ru/group/53360259367111" title="«Шпаргалка блоггера» в Одниклассниках" target="_blank" class="ok" style="background-image: url('data:image/svg+xml,%3Csvg viewBox=%220 0 10 16%22 xmlns=%22http://www.w3.org/2000/svg%22 %3E%3Cg fill=%22none%22 stroke=%22%23EE8208%22 stroke-width=%222.4%22 stroke-linecap=%22round%22%3E%3Ccircle r=%222.9%22 cx=%224.9%22 cy=%224.3%22%3E%3C/circle%3E%3Cpolyline points=%221.8 14.6, 4.9 11.5, 7.9 14.6%22%3E%3C/polyline%3E%3Cpath d=%22M1.6,9.6 a6.6,6.6 0 0,0 6.6,0%22%3E%3C/path%3E%3C/g%3E%3C/svg%3E');"></a>
</nav>
<article>


<h2><a href="/p/html-css-javascript.html">HTML, CSS, JS, PHP</a></h2>
<p>&#127959;&#65039; <dfn>HTML</dfn> — это язык разметки веб-документов. Веб-страница состоит из прямоугольных полых кирпечей-коробочек — тегов HTML. Как в одну коробку можно положить другую меньшего размера, так и один тег может содержать вложенные теги.
<ul>
<li><a href="/2014/05/see-html.html">Как открыть код страницы сайта</a>
<li><a href="/2013/09/html-cheat-sheet.html">Все теги HTML с описанием и примерами</a>
<li><a href="/2011/03/spetsyalnye-simvoly-html.html">Символы HTML, в том числе emoji</a>
</ul>
<p>&#127912; <dfn>CSS</dfn> — это язык описания внешнего вида веб-документа.
<ul>
<li><a href="/2012/04/css-knopki.html">Кнопки CSS для сайта</a>
<li><a href="/2013/09/html-cheat-sheet.html">Выравнивание текста по вертикали CSS</a>
<li><a href="/2011/06/css-box-shadow.html">Тень CSS с помощью свойства box-shadow</a>
</ul>
<p>&#128296; <dfn>PHP</dfn> — это язык программирования, позволяющий формировать HTML-код веб-страницы.
<ul>
<li><a href="/2014/05/feedback-form-file.html">Форма обратной связи с отправкой на почту</a>
<li><a href="/2017/02/rss-php-mysql.html#how-to-create">Как создать RSS на PHP и MySQL</a>
<li><a href="/2017/02/sitemap-php-mysql.html#how-to-create">Как создать Sitemap на PHP и MySQL</a>
</ul>
<p>&#128295; <dfn>JavaScript</dfn> — это язык программирования, позволяющий менять HTML-код веб-страницы в браузере посетителя.
<ul>
<li><a href="/2013/04/value-input-javascript.html">Получить значение input в JS</a>
<li><a href="/2014/10/window-open-javascript.html">Window.open() для перехода на другую страницу</a>
<li><a href="/2015/08/window-location-js.html">Получить URL страницы в JS</a>
</ul>


<h2><a href="/p/raskrutka-bloga.html">Продвижение сайта своими руками</a></h2>
<p>&#128200; <dfn>SEO</dfn> — это комплекс мер, которые позволят привлечь посетителей из Google или Яндекса.
<ul>
<li><a href="/2015/12/wordstat.html">Как пользоваться Wordstat</a>
<li><a href="/2016/03/pageviews-visits-visitors.html">«Просмотры», «Визиты», «Посетители» в Яндекс.Метрике</a>
<li><a href="/2013/07/seo.html">Правильная страница «Контакты» на сайте</a>
</ul>


<h2><a href="/p/blog-google.html">Блоггинг</a></h2>
<p>&#9997;&#65039; <dfn>Блог</dfn> (англ. blog - "сетевой журнал") — это веб-сайт, основное содержание которого — регулярно добавляемые записи, сортированные в обратной хронологической последовательности. Первой бесплатной блоговой службой, основанной в 1999 году, является платформа Blogger.
<ul>
<li><a href="/2016/04/why-you-need-a-blog.html">Зачем вести блог</a>
<li><a href="/2016/04/what-to-write-in-blog.html">О чём писать в блоге</a>
<li><a href="/2010/09/optimizatsiya-blogger.html">Оптимизация Blogger</a>
</ul>


<h2><a href="/p/blog-google.html">Калькуляторы, учёба, быт</a></h2>
<p>&#129299; Калькуляторы процентов, времени, онлайн линейки и другой материал на сторонние от сайтостроительства темы.
<ul>
<li><a href="/2012/05/kak-nayti-procent-ot-chisla.html">Как посчитать процент от числа</a>
<li><a href="/2013/10/leap-year.html">Когда будет високосный год</a>
<li><a href="/2017/05/addition-column.html">Сложение в столбик</a>
</ul>

</article>
</main>
<footer><div><a href="/p/pravovaya-informaciya.html">Правила</a> <a href="/p/authors.html" title="Об авторе Шпаргалки блоггера, показатели и стоимость рекламы на блоге">Автор</a> <a href="/p/ad.html">Реклама</a></div></footer>
<script async src="/js.js"></script>
</body>