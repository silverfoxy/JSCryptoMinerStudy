<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta charset="utf-8">
<meta name="description" content="vott.ru - место для обмена интересными ссылками и их обсуждения. Посетители сами опеределяют рейтинг популярности ссылок, голосуя за или против.">
<meta name="keywords" content="а вот, вотт, vott, ссылки, новости, картинки, видео, видеоролики, голосование">
<title>Новости, картинки, видео</title>
<link href="/assets/application-f0f3a425a00a169cc38dacc48d42067e.css" media="screen" rel="stylesheet" />
<link href="/assets/menu-d6e8e6bbba68f1b5614ae938f2cd924e.css" media="screen" rel="stylesheet" />
<script src="/assets/application-bc4e8a7763fc2ca7334331de5ad9a5c5.js"></script>
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://feeds.feedburner.com/vott_ru">
<link rel="icon" type="image/png" href="/images/favicon.png">
<link rel="apple-touch-icon" href="/images/apple-touch-icon.png">
<script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body>
<div id="spinner" style="display: none;">
<div><img alt="" height="16" src="/assets/spinner-254b0793a24ae9470a499895c593bda1.gif" width="16" />Сейчас, сейчас</div>
</div>
<div id="loginForm" style="display:none">
<div class="login_form">
<form accept-charset="UTF-8" action="/account/login" id="top_login_form" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="CndoM1ScLfpfwMl2cY44+w7M48gd827899EM6nX5upE=" /></div> <table>
<tr>
<td><label for="login">Логин</label></td>
<td><input class="field" id="login" name="login" type="text" /></td>
</tr>
<tr>
<td><label for="password">Пароль</label></td>
<td><input class="field" id="password" name="password" type="password" /></td>
</tr>
<tr>
<td></td>
<td><input id="remember_me" name="remember_me" type="checkbox" value="1" /> <label for="remember_me">Запомнить</label></td>
</tr>
<tr><td></td>
<td><input class="field" name="commit" type="submit" value="Вход" /></td>
</tr>
</table>
</form></div>
</div>
<div class="header">
<a href="/"><div id="logo"></div></a>
<div id="logoLinks">
<a href="/signup">Регистрация</a> |
<a href="javascript:void()" id="loginToggle">Вход</a>
</div>
<div id="quickSearch">
<form accept-charset="UTF-8" action="/entries/search" id="quick_search_form" method="get" name="quick_search_form"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div> <input id="query" name="query" placeholder="Поиск" size="15" type="search" /><input type="submit" value="" id="quick_search_submit">
</form> <span id="search_icon" onclick="return toggleQuickSearch()"></span>
<span id="cancel_icon" style="display: none" onclick="return toggleQuickSearch()"></span>
</div>
</div>
<div class="clear"></div>
<div class="navigation">
<div class="drop_menu_container" id="type_menu">
<a class="drop" id="type">Всё подряд</a>
<div class="drop_menu" id="drop_menu_type" style="display:none">
<span><a href="/all/all">Всё подряд</a></span>
<span class="menu_break"></span>
<span><a href="/news/all">Новости</a></span>
<span><a href="/images/all">Картинки</a></span>
<span><a href="/video/all">Видео</a></span>
</div>
</div>
<div class="drop_menu_container" id="cat_menu">
<a class="drop" id="cat">Все темы</a>
<div class="drop_menu" id="drop_menu_cat" style="display:none">
<span><a href="/all" title="Все темы">Все темы</a></span>
<span class="menu_break"></span>
<span><a href="/all/computers" title="Компьютеры, интернет, ПО, программирование">Компьютеры</a></span>
<span><a href="/all/technology" title="Технологии, электроника, гаджеты">Технологии</a></span>
<span><a href="/all/science" title="Наука, образование, медицина">Наука</a></span>
<span class="menu_break"></span>
<span><a href="/all/politics" title="Политика, экономика, бизнес">Политика</a></span>
<span><a href="/all/gaming" title="Компьютерные игры, консоли">Игры</a></span>
<span class="menu_break"></span>
<span><a href="/all/media" title="Кино, телевидение, музыка, СМИ">Медиа</a></span>
<span><a href="/all/culture" title="Культура, искусство, книги, фотография">Культура</a></span>
<span><a href="/all/humor" title="Юмор">Юмор</a></span>
<span class="menu_break"></span>
<span><a href="/all/entertainment" title="Развлечения, автомобили, мода, знаменитости">Развлечения</a></span>
<span><a href="/all/other" title="Разное, не входящее в другие категории">Разное</a></span>
<span><a href="/all/society" title="Общество, история, события">Общество</a></span>
<span><a href="/all/sports" title="Спорт">Спорт</a></span>
</div>
</div>
<div class="drop_menu_container" id="best_menu">
<a class="drop" id="best">Лучшее за</a>
<div class="drop_menu" id="drop_menu_best" style="display:none">
<span><a href="/top/all/3/">3 часа</a></span><span><a href="/top/all/24/">24 часа</a></span><span class="menu_break"></span><span><a href="/top/all/72/">3 дня</a></span><span><a href="/top/all/168/">7 дней</a></span><span><a href="/top/all/720/">30 дней</a></span><span class="menu_break"></span><span><a href="/top/all/8760/">365 дней</a></span>
</div>
</div>
<div class="clear"></div>
</div>
<div class="content_wrapper">
<div class="sidebar">
<div class="adunit300x250">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2031589216522752" data-ad-slot="6001034136"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div>
<h2>Редакция рекомендует</h2>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/392669">38</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/blog/entry/392669">Стримы Опергеймер</a>
<div class="info_small">
26 комментариев
</div>
</div>
</div>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/304366">75</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/blog/entry/304366">Ведущим сайтов и блоггерам, публикующимся на vott.ru</a>
<div class="info_small">
98 комментариев
</div>
</div>
</div>
<br />
<h2>Лучшее</h2>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507396">230</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507396">Сначала англичане хотели, но одумались ...</a>
<div class="info_small">
Картинки, Юмор
</div>
</div>
</div>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507274">214</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507274">Хатынь. 75 лет.</a>
<div class="info_small">
Новости, Общество
</div>
</div>
</div>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507135">206</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507135">Про выборы. Короткое послесловие.</a>
<div class="info_small">
Новости, Общество
</div>
</div>
</div>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507254">200</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507254">Главное - это безопасность!</a>
<div class="info_small">
Картинки, Юмор
</div>
</div>
</div>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507389">196</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507389">Как-то не думал в этом ключе)))</a>
<div class="info_small">
Картинки, Общество
</div>
</div>
</div>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507134">190</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507134">Идемте с нами, тёти</a>
<div class="info_small">
Картинки, Юмор
</div>
</div>
</div>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507213">188</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507213">Жизнь налаживается</a>
<div class="info_small">
Картинки, Юмор
</div>
</div>
</div>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507236">186</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507236">Эй, моряк!</a>
<div class="info_small">
Картинки, Юмор
</div>
</div>
</div>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507250">176</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507250">Строителей метро пытаются уволить после забастовки</a>
<div class="info_small">
Новости, Общество
</div>
</div>
</div>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507353">170</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507353">Как Дороти в школу ходила</a>
<div class="info_small">
Картинки, Общество
</div>
</div>
</div>

<h2>Горячие дискуссии</h2>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507285">80</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507285">ГД заставит призывников являться в военкомат без повесток</a>
<div class="info_small">
222 комментария
</div>
</div>
</div>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507162">65</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507162">Водителей обяжут надевать специальные жилеты</a>
<div class="info_small">
104 комментария
</div>
</div>
</div>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507438">68</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507438">Путин выступит с телеобращением</a>
<div class="info_small">
98 комментариев
</div>
</div>
</div>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507120">26</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507120">Дачи подешевеют</a>
<div class="info_small">
75 комментариев
</div>
</div>
</div>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507185">108</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507185">Заммэра Москвы оценил идею азиатских стран лечить рак</a>
<div class="info_small">
69 комментариев
</div>
</div>
</div>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507343">44</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507343">«Я была в триста раз красивее, и меня никто не домагивался!»</a>
<div class="info_small">
59 комментариев
</div>
</div>
</div>
<div class="entry_summary">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507176">109</a></div>
</div>
<div class="entry">
<a class="thin_title" href="http://vott.ru/entry/507176">Заготовки к летнему отдыху</a>
<div class="info_small">
56 комментариев
</div>
</div>
</div>
</div>

<br />
<div class="adunit300x250">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2031589216522752" data-ad-slot="5497108154"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<a href="/info/links">Полезные ссылки</a>
<br /><br />
<a href="/blog/entry/191316">Стенгазета</a>
<br /><br />
<a href="http://oper.ru" target="_blank">Tynu40k Goblina</a>
<br /><br />
</div>
<div class="content">
<h2></h2>
<div id="entry_507492">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507492">56</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="http://tass.ru/mezhdunarodnaya-panorama/5061518" rel="nofollow" target="_blank">Савченко освободили в зале суда</a>
<div class="spam_warning" id="entry_507492_notice">
</div>
<div class="info">
<i>tass.ru</i> &#151; Суд в Киеве признал, что прокуратура не предоставила достаточно доказательств в подготовке госпереворота, который вменяется депутату Верховной рады Надежде Савченко. <a href="/entries/search?query=%23%D0%B3%D0%BE%D0%BB%D0%BE%D0%B4_%D1%81%D0%B2%D0%BE%D0%B1%D0%BE%D0%B4%D0%BE%D1%82%D0%B2%D0%BE%D1%80%D1%8F%D1%89%D0%B8%D0%B9">#голод_свободотворящий</a>
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507492">13 комментариев</a>
</span> |
<span>Новости, Общество</span> | <span><a class="" href="/user/baraka16" target="_self">baraka16</a></span> <span> 1 ч 4 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507491">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507491">38</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="https://govoritmoskva.ru/news/154672/" rel="nofollow" target="_blank">Слуцкий 10 раз нарушил ПДД после оправдания комиссией</a>
<div class="spam_warning" id="entry_507491_notice">
</div>
<div class="info">
<i>govoritmoskva.ru</i> &#151; В течении одного дня.
Ему, видимо, можно.
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507491">11 комментариев</a>
</span> |
<span>Новости, Политика</span> | <span><a class="" href="/user/mutafakaz" target="_self">mutafakaz</a></span> <span> 1 ч 6 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507487">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507487">49</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="https://cdn.jpg.wtf/futurico/c3/52/1521811123-c35262afb71723c50c528831d792015c.jpeg" rel="nofollow" target="_blank">Жизнь нужно прожить так!</a>
<div class="spam_warning" id="entry_507487_notice">
</div>
<div class="info">
<i>cdn.jpg.wtf</i> &#151; Картинка с текстом. Про обезьян.
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507487">22 комментария</a>
</span> |
<span>Картинки, Юмор</span> | <span><a class="" href="/user/Lohmatiy_primat" target="_self">Lohmatiy_primat</a></span> <span> 1 ч 44 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507486">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507486">41</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="https://lenta.ru/news/2018/03/23/elviraaaaaa/" rel="nofollow" target="_blank">Набиуллина взялась за пенсии</a>
<div class="spam_warning" id="entry_507486_notice">
</div>
<div class="info">
<i>lenta.ru</i> &#151; Глава Банка России Эльвира Набиуллина пожаловалась на то, что России не хватает "длинных денег" — речь, например, идет о системе пенсионных накоплений, которые работали бы на экономику. Набиуллина напомнила, что ЦБ выступает за введение системы индивидуального пенсионного капитала: "Это позволит увеличивать инвестиционные возможности страны. И не только развитие пенсионных накоплений, но и укрепление самих негосударственных пенсионных фондов". <a href="/entries/search?query=%23%D1%8D%D1%84%D1%84%D0%B5%D0%BA%D1%82%D0%B8%D0%B2%D0%BD%D1%8B%D0%B5">#эффективные</a>
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507486">12 комментариев</a>
</span> |
<span>Новости, Политика</span> | <span><a class="" href="/user/igrov" target="_self">igrov</a></span> <span> 2 ч 10 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507482">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507482">34</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="https://ria.ru/world/20180323/1517148458.html" rel="nofollow" target="_blank">Меркель: Мэй представила ЕС доказательства по делу Скрипаля</a>
<div class="spam_warning" id="entry_507482_notice">
</div>
<div class="info">
<i>ria.ru</i> &#151; Премьер-министр Великобритании представила лидерам ЕС определенные доказательства российского следа в деле об отравлении Сергея Скрипаля и его дочери, заявила канцлер Германии Ангела Меркель. "Мы очень четко сказали, что считаем это серьезным вызовом нашей общей безопасности. Мы согласились с оценкой британского правительства, весьма очевидно, что Россия несет ответственность, нет других правдоподобных объяснений". <a href="/entries/search?query=%23%D0%BD%D0%B5%D1%81%D0%BA%D0%BE%D0%BB%D1%8C%D0%BA%D0%BE_%D0%B1%D1%83%D1%82%D1%8B%D0%BB%D0%BE%D1%87%D0%B5%D0%BA_%D1%80%D0%B0%D0%B4%D0%B5%D0%BD%D0%B1%D0%B5%D1%80%D0%B3%D1%81%D0%BA%D0%BE%D0%B3%D0%BE">#несколько_бутылочек_раденбергского</a>
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507482">17 комментариев</a>
</span> |
<span>Новости, Политика</span> | <span><a class="" href="/user/igrov" target="_self">igrov</a></span> <span> 2 ч 31 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div class="adunit468x60">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-2031589216522752" data-ad-slot="9055658635"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div id="entry_507477">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507477">30</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="https://lenta.ru/news/2018/03/22/deficit_govna/" rel="nofollow" target="_blank">В России дефицит навоза</a>
<div class="spam_warning" id="entry_507477_notice">
</div>
<div class="info">
<i>lenta.ru</i> &#151; Министерству сельского хозяйства стыдно за образовавшийся в России дефицит навоза — отечественным производителям грибов приходится закупать навоз для приготовления компоста за рубежом.
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507477">22 комментария</a>
</span> |
<span>Новости, Политика</span> | <span><a class="" href="/user/Dliv227" target="_self">Dliv227</a></span> <span> 3 ч 9 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507474">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507474">92</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="https://imgprx.livejournal.net/937d185c6878bf8a1d89b04cad89add4007054e0/oJNNxiG5wHYC9jwh7SCp0F_AzTelJL1HSVIIOQCMqHj5ozcX0Ms33IPYLML0z6Kz0PH_2ugoLk-uyz--qZJmtw" rel="nofollow" target="_blank">В России людей с детства учат ненавидеть либералов...</a>
<div class="spam_warning" id="entry_507474_notice">
</div>
<div class="info">
<i>imgprx.livejournal.net</i> &#151; продолжение в комменте
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507474">12 комментариев</a>
</span> |
<span>Картинки, Юмор</span> | <span><a class="" href="/user/Soloqub" target="_self">Soloqub</a></span> <span> 3 ч 26 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507473">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507473">71</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>

<div class="entry">
<a class="title" href="https://s8.hostingkartinok.com/uploads/images/2018/03/5ae4194889ec235bc4cec62822b6979a.jpg" rel="nofollow" target="_blank">Река Пинега, Архангельская область.</a>
<div class="spam_warning" id="entry_507473_notice">
</div>
<div class="info">
<i>s8.hostingkartinok.com</i> &#151; Фото в первом.
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507473">28 комментариев</a>
</span> |
<span>Картинки, Разное</span> | <span><a class="" href="/user/зверюга" target="_self">зверюга</a></span> <span> 4 ч 4 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507472">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507472">80</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="http://webkamerton.ru/2018/03/sestiletnii-soldat-velikoi-otecestvennoi" rel="nofollow" target="_blank">Шестилетний солдат Великой Отечественной</a>
<div class="spam_warning" id="entry_507472_notice">
</div>
<div class="info">
<i>webkamerton.ru</i> &#151; Шесть лет было этому мальчишке, когда он начал воевать с ненавистным врагом. Шесть лет ребенку, когда он стал солдатом! В шесть лет Сергей Алёшков уже был награждён медалью «За боевые заслуги». Вспомните себя в шестилетнем возрасте (если получится, конечно) или посмотрите на своих детей или внуков; такая история началась осенью 1941 года. Серёжа Алёшков жил с мамой и старшим братом Петей в маленькой деревне недалеко от Калуги.
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507472">4 комментария</a>
</span> |
<span>Новости, Общество</span> | <span><a class="" href="/user/Н.Г." target="_self">Н.Г.</a></span> <span> 4 ч 26 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507470">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507470">62</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="/entry/507470">Пятница-а-а! Даже конь тянется к... [R]</a>
<div class="spam_warning" id="entry_507470_notice">
</div>
<div class="info">
<i>warnet.ws</i> &#151; А то мало ли что!..
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507470">9 комментариев</a>
</span> |
<span>Картинки, Культура</span> | <span><a class="" href="/user/tazuja" target="_self">tazuja</a></span> <span> 4 ч 28 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507469">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507469">36</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="https://pbs.twimg.com/media/DY-hZHUXkAEEB0F.jpg" rel="nofollow" target="_blank">Узнаете?</a>
<div class="spam_warning" id="entry_507469_notice">
</div>
<div class="info">
<i>pbs.twimg.com</i> &#151; Звезда голливуда.
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507469">23 комментария</a>
</span> |
<span>Картинки, Медиа</span> | <span><a class="" href="/user/jscbbo" target="_self">jscbbo</a></span> <span> 4 ч 34 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507468">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507468">66</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="https://news.mail.ru/economics/32935981/?frommail=1" rel="nofollow" target="_blank">Госдума приняла закон о прямых расчетах в ЖКХ</a>
<div class="spam_warning" id="entry_507468_notice">
</div>
<div class="info">
<i>news.mail.ru</i> &#151; Госдума на заседании в пятницу приняла в окончательном, третьем, чтении закон, который позволяет потребителям заключать прямые договоры на оказание коммунальных услуг с ресурсоснабжающими организациями (РСО), минуя управляющие компании (УК).
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507468">9 комментариев</a>
</span> |
<span>Новости, Разное</span> | <span><a class="" href="/user/Зогорогозянец" target="_self">Зогорогозянец</a></span> <span> 4 ч 40 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507467">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507467">36</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="http://russkoepole.de/ru/rubriki/ntv/224-vooruzhenie/4415-obespechit-paritet-rt-pokazal-sovremennyj-videorolik-o-superoruzhii-rossii.html" rel="nofollow" target="_blank">Суперграфика о супероружии России: новый ролик RT</a>
<div class="spam_warning" id="entry_507467_notice">
</div>
<div class="info">
<i>russkoepole.de</i> &#151; RT опубликовала специально созданные видеоролик с современной графикой, который иллюстрирует возможности нового российского супероружия и поясняет, как эти разработки обеспечивают в мире ядерный паритет.
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507467">12 комментариев</a>
</span> |
<span>Новости, Разное</span> | <span><a class="" href="/user/Юрий Еременко" target="_self">Юрий Еременко</a></span> <span> 4 ч 48 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507466">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507466">47</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="http://www.ntv.ru/novosti/1995547/" rel="nofollow" target="_blank">Россиянам разрешили мочить Манту</a>
<div class="spam_warning" id="entry_507466_notice">
</div>
<div class="info">
<i>ntv.ru</i> &#151; Главный фтизиатр Минздрава заявила, что туберкулиновую пробу Манту, которую делают в школах и детских садах, на самом деле можно мочить.
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507466">37 комментариев</a>
</span> |
<span>Новости, Наука</span> | <span><a class="" href="/user/sobersober" target="_self">sobersober</a></span> <span> 4 ч 55 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507464">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507464">41</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="https://s8.hostingkartinok.com/uploads/images/2018/03/15b64c1de3e4a6881dd88d47df38546e.jpg" rel="nofollow" target="_blank">Веселье на пороге</a>
<div class="spam_warning" id="entry_507464_notice">
</div>
<div class="info">
<i>s8.hostingkartinok.com</i> &#151; С понедельника блокируют IP-адреса Amazon
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507464">21 комментарий</a>
</span> |
<span>Новости, Компьютеры</span> | <span><a class="" href="/user/rahs" target="_self">rahs</a></span> <span> 5 ч 5 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507463">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507463">47</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="http://www.mk.ru/social/2018/03/23/v-turcii-otkryli-pamyatnik-rossiyskomu-poslu-andreyu-karlovu.html" rel="nofollow" target="_blank">В Турции открыли памятник российскому послу Андрею Карлову</a>
<div class="spam_warning" id="entry_507463_notice">
</div>
<div class="info">
<i>mk.ru</i> &#151; В турецком городе Демре прошла церемония открытия памятника послу РФ в Турции Андрею Карлову, который был убит в 2016 году в Центре современного искусства Анкары на открытии фотовыставки «Россия глазами путешественника: от Калининграда до Камчатки».
На церемонии открытия присутствовали депутаты, мэры и губернаторы Турции, а также вдова погибшего Марина Карлова. В Демре ранее в честь российского посла была названа одна из улиц города.
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507463">2 комментария</a>
</span> |
<span>Новости, Общество</span> | <span><a class="" href="/user/Diman755" target="_self">Diman755</a></span> <span> 5 ч 9 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507460">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507460">56</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="https://kp.ua/life/604092-suprun-predlozhyla-zamenyt-fluiorohrafyui-anketyrovanyem" rel="nofollow" target="_blank">Супрун предложила заменить</a>
<div class="spam_warning" id="entry_507460_notice">
</div>
<div class="info">
<i>kp.ua</i> &#151; флюорографию анкетированием.
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507460">19 комментариев</a>
</span> |
<span>Новости, Наука</span> | <span><a class="" href="/user/sobersober" target="_self">sobersober</a></span> <span> 5 ч 18 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507459">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507459">112</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="https://cdn.jpg.wtf/futurico/e1/6c/1521707925-e16c71983a32be54fd14202ae4ddd799.mp4" rel="nofollow" target="_blank">Пожарный года</a>
<div class="spam_warning" id="entry_507459_notice">
</div>
<div class="info">
<i>cdn.jpg.wtf</i> &#151; Заявка на победу.
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507459">15 комментариев</a>
</span> |
<span>Видео, Юмор</span> | <span><a class="" href="/user/Utgart" target="_self">Utgart</a></span> <span> 5 ч 23 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507457">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507457">35</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="https://www.youtube.com/watch?v=aojR6a8p5R4" rel="nofollow" target="_blank">Мексиканское &quot;Горько!&quot;</a>
<div class="spam_warning" id="entry_507457_notice">
</div>
<div class="info">
<i>youtube.com</i> &#151; Гондурас - в сердце каждого из нас! <a href="/entries/search?query=%23%D0%B4%D1%80%D1%83%D0%B6%D0%B1%D0%B0_%D0%BD%D0%B0%D1%80%D0%BE%D0%B4%D0%BE%D0%B2">#дружба_народов</a>
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507457">17 комментариев</a>
</span> |
<span>Видео, Юмор</span> | <span><a class="" href="/user/Tegucigalpa" target="_self">Tegucigalpa</a></span> <span> 5 ч 43 мин назад</span>
<span>
</span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div id="entry_507456">
<div class="vote_wrapper">
<div class="vote"><a href="http://vott.ru/entry/507456">84</a></div>
<span class="vote">
<a href="/welcome" class="vpenu">В пену</a>
</span>
</div>
<div class="entry">
<a class="title" href="https://pbs.twimg.com/media/DY5VZFWWsAA1l0Q.jpg" rel="nofollow" target="_blank">Весна в Крыму</a>
<div class="spam_warning" id="entry_507456_notice">
</div>
<div class="info">
<i>pbs.twimg.com</i> &#151; не надо.
</div>
<div class="info2">
<span class="comments_link">
<a href="/entry/507456">11 комментариев</a>
</span> |
<span>Картинки, Юмор</span> | <span><a class="" href="/user/Soloqub" target="_self">Soloqub</a></span> <span> 5 ч 50 мин назад</span>
<span>
 </span>
</span>
</div>
</div>
<div class="spacer"></div>
</div>
<div class="paginator">
<div class="pagination">
<span class="disabled">« Пред.</span>
<span class="current">1</span>
<a href="?page=2">2</a>
<a href="?page=3">3</a>
<a href="?page=4">4</a>
<a href="?page=5">5</a>
<a href="?page=6">6</a>
<a href="?page=7">7</a>
<a href="?page=8">8</a>
<a href="?page=9">9</a>
<a href="?page=10">10</a>
<a href="?page=2">След. »</a>
</div>
</div>
</div>
</div>
<div class="adunit728x90">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-2031589216522752" data-ad-slot="3399711545"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="adunit_text">

</div>
<div class="spacer_line clear"></div>
<div class="footer">
<div style="float: left">
<div class="footer_col footer_col_first">
<a href="#" onclick="window.scrollTo(0,0);return false">Наверх</a>
<br /><br />
</div>
<div class="footer_col">
<nobr>&copy; 2018 vott.ru</nobr>
<br /><br />
</div>
<div class="footer_col">
<a href="/blog/vott">Новости сайта</a>
<br />
<a href="/info/rules">Правила</a>
<br />
<a href="/info/links">Полезные ссылки</a>
</div>
<div class="footer_col">
<a href="http://feeds.feedburner.com/vott_ru">Обновления в RSS</a>
<br />
<a href="/info/api">Интеграция с vott.ru</a>
<br />
<a href="/info/mobile_on">Мобильная версия</a>
<br />
</div>
</div>
<div id="counters" style="float: right">
<div class="footer_col footer_col_first" style="margin-right: 10px">

<span id="openstat7101"></span>
<script type="text/javascript">
var openstat = { counter: 7101, image: 5082, color: "c3c3c3", next: openstat };
(function(d, t, p) {
var j = d.createElement(t); j.async = true; j.type = "text/javascript";
j.src = ("https:" == p ? "https:" : "http:") + "//openstat.net/cnt.js";
var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
})(document, "script", document.location.protocol);
</script>
&nbsp;

<script language="javascript"><!--
d=document;var a='';a+=';r='+escape(d.referrer);js=10;//--></script>
<script language="javascript1.1"><!--
a+=';j='+navigator.javaEnabled();js=11;//--></script>
<script language="javascript1.2"><!--
s=screen;a+=';s='+s.width+'*'+s.height;
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth);js=12;//--></script>
<script language="javascript1.3"><!--
js=13;//--></script><script language="javascript" type="text/javascript"><!--
d.write('<a href="http://top.mail.ru/jump?from=1493047" target="_top">'+
'<img src="http://d8.cc.b6.a1.top.mail.ru/counter?id=1493047;t=223;js='+js+
a+';rand='+Math.random()+'" alt="Рейтинг@Mail.ru" border="0" '+
'height="31" width="88"><\/a>');if(11<js)d.write('<'+'!-- ');//--></script>
<noscript><a target="_top" href="http://top.mail.ru/jump?from=1493047">
<img src="http://d8.cc.b6.a1.top.mail.ru/counter?js=na;id=1493047;t=223" 
height="31" width="88" border="0" alt="Рейтинг@Mail.ru"></a></noscript>
<script language="javascript" type="text/javascript"><!--
if(11<js)d.write('--'+'>');//--></script>


<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35613747-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</div>
</div>
</div>
<div class="clear"></div>
</body>
</html>