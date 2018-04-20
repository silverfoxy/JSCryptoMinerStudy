<!DOCTYPE html>
<head>
<meta charset="utf-8">
<title>VGrom</title>
<meta name="description" content="Вся самая интересная информация со всего интернета в удобной форме с возможностью скачать бесплатно">
<meta name="keywords" content="Видео, Аудио, Программы, Игры, Юмор">
<link rel="search" type="application/opensearchdescription+xml" href="https://vgrom.com/engine/opensearch.php" title="VGrom">
<link rel="alternate" type="application/rss+xml" title="VGrom" href="https://vgrom.com/rss.xml" />

<script type="text/javascript" src="/engine/classes/min/index.php?charset=utf-8&amp;g=general&amp;v=22"></script>
<script type="text/javascript" src="/templates/vgrom/js/meniu.js"></script>
<script type="text/javascript" src="/templates/vgrom/js/tooltip.js"></script>

<link href="/templates/vgrom/css/style.css" rel="stylesheet" type="text/css" />
<link href="/templates/vgrom/css/engine.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="/favicon.ico"/>
</head>
<body>
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '8de92ec8097eff29beafa5e5b9365c0f8b527d4f';
var dle_group      = 5;
var dle_skin       = 'vgrom';
var dle_wysiwyg    = '-1';
var quick_wysiwyg  = '0';
var dle_act_lang   = ["Да", "Нет", "Ввод", "Отмена", "Сохранить", "Удалить", "Загрузка. Пожалуйста, подождите..."];
var menu_short     = 'Быстрое редактирование';
var menu_full      = 'Полное редактирование';
var menu_profile   = 'Просмотр профиля';
var menu_send      = 'Отправить сообщение';
var menu_uedit     = 'Админцентр';
var dle_info       = 'Информация';
var dle_confirm    = 'Подтверждение';
var dle_prompt     = 'Ввод информации';
var dle_req_field  = 'Заполните все необходимые поля';
var dle_del_agree  = 'Вы действительно хотите удалить? Данное действие невозможно будет отменить';
var dle_spam_agree = 'Вы действительно хотите отметить пользователя как спамера? Это приведёт к удалению всех его комментариев';
var dle_complaint  = 'Укажите текст Вашей жалобы для администрации:';
var dle_big_text   = 'Выделен слишком большой участок текста.';
var dle_orfo_title = 'Укажите комментарий для администрации к найденной ошибке на странице';
var dle_p_send     = 'Отправить';
var dle_p_send_ok  = 'Уведомление успешно отправлено';
var dle_save_ok    = 'Изменения успешно сохранены. Обновить страницу?';
var dle_reply_title= 'Ответ на комментарий';
var dle_tree_comm  = '0';
var dle_del_news   = 'Удалить статью';
var dle_sub_agree  = 'Вы действительно хотите подписаться на комментарии к данной публикации?';
var allow_dle_delete_news   = false;

//-->
</script>
<div id="body">
	<div id="wrapper">
		<div id="head">
				<div id="logo"></div>
					<div id="navigation">
						<ul>
							<li class="active"><a href="/">Главная</a></li>
							<li><a href="/video/">Видео</a>
							<ul>
									<li><a href="/video/filmy/">Фильмы</a></li>
									<li><a href="/video/serialy/">Сериалы</a></li>
									<li><a href="/video/tv/">Телепередачи</a></li>
									<li><a href="/video/multfilmy/">Мультфильмы</a></li>
									<li><a href="/video/dokumentika/">Документика</a></li>
									<li><a href="/video/obuchenie/">Обучающие видео</a></li>
							</ul></li>
							<li><a href="/audio/">Аудио</a>
								<ul>
										<li><a href="/audio/classical/">Классическая музыка</a></li>
										<li><a href="/audio/relaxation/">Музыка для релаксации</a></li>
										<li><a href="/audio/eurovision/">Евровидение</a></li>
										<li><a href="/audio/muzyka/">Музыка</a></li>
									<li><a href="/audio/klipy/">Клипы</a></li>
								</ul></li>
							<li><a href="/soft/">Программы</a>
							<ul>
									<li><a href="/programmy/portable/">Portable</a></li>
									<li><a href="/soft/photoshop/">Фотошоп / Photoshop</a></li>
								</ul></li>
							<li><a href="/games/">Игры</a>
							<ul>
									<li><a href="/games/ps/">Игры для PС</a></li>
									<li><a href="/games/consoles/">Игры для консолей</a></li>
									<li><a href="/games/flash/">Flash игры</a></li>
									<li><a href="/games/mini-igry/">Мини игры</a></li>
									<li><a href="/games/phone/">Игры для телефона</a></li>
								</ul></li>
							<li><a href="/fanis/">Юмор</a>
							<ul>
									<li><a href="/fanis/kartinki/">Смешные картинки</a></li>
									<li><a href="/fanis/funny-videos/">Смешное видео</a></li>
									<li><a href="/fanis/teksty/">Смешные тексты</a></li>
									<li><a href="/fanis/demotivators/">Демотиваторы</a></li>
								</ul></li>
							<li><a href="/raznoe/">Разное</a>
							<ul>
									<li><a href="/raznoe/wallpaper/">Обои</a></li>
									<li><a href="/raznoe/theme/">Темы оформления</a></li>
									<li><a href="/raznoe/knigi/">Книги</a></li>
									<li><a href="/raznoe/audioknigi/">Аудиокниги</a></li>
									<li><a href="/raznoe/zhurnaly/">Журналы</a></li>
									<li><a href="/raznoe/dizayn/">Дизайн</a></li>
									<li><a href="/raznoe/stati/">Статьи</a></li>
									<li><a href="/raznoe/dlya-telefona/">Для телефона</a></li>
								</ul></li>
							<div id="search">
							<form method="post">
								<input type="hidden" name="do" value="search">
								<input type="hidden" name="subaction" value="search">
								<input type="submit" class="search_sbm" value="" />
								<input id="story" type="text" name="story" class="search_inp"" value="Поиск..." onblur="if(this.value=='') this.value='Поиск...';" onfocus="if(this.value=='Поиск...') this.value='';" />
							</form>
						</div>
						</ul>
					</div>
		</div>
		<div id="content">
			<div>
				<div id="main_content">

<noindex><!-- MarketGidComposite Start -->
<div id="MarketGidScriptRootC565170">
    <script>       
        (function(){
            var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("MarketGidScriptRootC565170")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
            catch(e){var iw=d;var c=d[gi]("MarketGidScriptRootC565170");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=565170;c[ac](dv);
            var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.marketgid.com/v/g/vgrom.com.565170.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
    </script>
</div>
<!-- MarketGidComposite End --></noindex>

<div id='dle-content'>					<div class="post">
						<div class="title"><a href="https://vgrom.com/3337-where-the-water-tastes-like-wine-2018.html"><h2>Where the Water Tastes Like Wine (2018)</h2></a></div>
						<div class="info">19 март 2018 года в категории <a href="https://vgrom.com/games/">Игры</a> / <a href="https://vgrom.com/games/ps/">Игры для PС</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/3337-where-the-water-tastes-like-wine-2018.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2018-03/1519977020_where-the-water-tastes-like-wine.jpg|--><img src="/uploads/posts/2018-03/1519977020_where-the-water-tastes-like-wine.jpg" style="max-width:100%;" alt="Where the Water Tastes Like Wine (2018)"><!--dle_image_end--></a></div><br><div style="text-align:center;">Where the Water Tastes Like Wine 1.0.5 (2018/PC)</div><br>Where the Water Tastes Like Wine - это атмосферная двумерная приключенческая игра с глубоким и погружающим сюжетом. Действия происходят во временном промежутке Великой депрессии в США. Вы будете исследовать этот колоритный мир, знакомясь со множеством людей, каждый из которых может поведать свою уникальную историю. Вы тоже будете рассказывать истории, а какие - решать вам. В этом и заключается основная суть игры. Может прозвучать довольно скучно, но на самом деле это крайне увлекательно. Эта спокойная, но очень глубокая игра позволит вам испытать уникальные эмоции. Истории живут, меняются после каждого пересказа. К чему это все приведет вас? Where the Water Tastes Like Wine позволит вам узнать много нового и испытать незабываемые эмоции.
							<br><br>
							<a href="https://vgrom.com/3337-where-the-water-tastes-like-wine-2018.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 143 | <a href="https://vgrom.com/3337-where-the-water-tastes-like-wine-2018.html#comment">Комментариев</a> 0</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/3350-ghost-of-a-tale-2018-krasivaya-i-milaya-igra.html"><h2>Ghost of a Tale (2018) - красивая и милая игра</h2></a></div>
						<div class="info">17 март 2018 года в категории <a href="https://vgrom.com/games/">Игры</a>  / <a href="https://vgrom.com/games/ps/">Игры для PС</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/3350-ghost-of-a-tale-2018-krasivaya-i-milaya-igra.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2018-03/1521284031_ghost-of-a-tale.jpg|--><img src="/uploads/posts/2018-03/1521284031_ghost-of-a-tale.jpg" style="max-width:100%;" alt="Ghost of a Tale (2018) - красивая и милая игра"><!--dle_image_end--></a></div><br><div style="text-align:center;">Ghost of a Tale 6.34 (2018/PC/RePack)</div><br>Ghost of a Tale - это красивая и милая игра, главным героем которой выступает мелкий мышонок, пытающийся выжить в мире, где правят крупные мерзкие крысы. Вас зовут Тило и вы должны выбраться из подземной крепости, чтобы узнать, что приключилось с вашей возлюбленной. На своем пути вы повстречаете очень много разных существ, которые будут ужасными и опасными, а также повстречаете тех, кто станет вашим другом. Вы посетите множество красивых и реалистичных локаций, выполненных в средневековом стиле. Главным вашим оружием в этом мире является ваша ловкость, скрытность и хитрость, ведь силой вам вряд ли удастся кого-то одолеть. Так что используйте свои сильные стороны, будьте ловки и скрытны, исследуйте мир вокруг себя и найдите ответы.
							<br><br>
							<a href="https://vgrom.com/3350-ghost-of-a-tale-2018-krasivaya-i-milaya-igra.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 105 | <a href="https://vgrom.com/3350-ghost-of-a-tale-2018-krasivaya-i-milaya-igra.html#comment">Комментариев</a> 0</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/2857-simulyator-yandere-obnovlennaya-versiya-torrent.html"><h2>Симулятор Яндере - обновленная версия торрент</h2></a></div>
						<div class="info">17 март 2018 года в категории <a href="https://vgrom.com/games/">Игры</a>   / <a href="https://vgrom.com/games/ps/">Игры для PС</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/2857-simulyator-yandere-obnovlennaya-versiya-torrent.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2016-06/vgrom.com_1466761695_yandere-simulator.jpg|--><img src="/uploads/posts/2016-06/vgrom.com_1466761695_yandere-simulator.jpg" style="max-width:100%;" alt="Симулятор Яндере - обновленная версия торрент"><!--dle_image_end--></a></div><br><div style="text-align:center;">Yandere Simulator Build 15.03.2018 (2016/PC/RePack)</div><br>Не доведи судьба повстречаться в жизни с таким человеком как Яндере-чан, однако сыграть за такого персонажа очень интересно. Яндере в игре Yandere Simulator - это обычная на вид и даже очень милая школьница, однако в душе ее таиться настоящее зло. Яндере способна на самые ужасные преступления для достижения своей цели, и если вы сейчас подумали об убийстве, то это еще только цветочки. Эта школьница не остановится ни перед чем, чтобы заполучить своего любимого парня. Любовь - это то, что движет этой безумной убийцей. Но самое главное, чтобы никто даже не догадался, что все эти преступления - ваших рук дело. Никто и не догадается, если вы не будете попадаться во время их совершения.
							<br><br>
							<a href="https://vgrom.com/2857-simulyator-yandere-obnovlennaya-versiya-torrent.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 36 118 | <a href="https://vgrom.com/2857-simulyator-yandere-obnovlennaya-versiya-torrent.html#comment">Комментариев</a> 8</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/2872-slime-rancher-na-russkom-torrent.html"><h2>Slime Rancher на русском торрент</h2></a></div>
						<div class="info">17 март 2018 года в категории <a href="https://vgrom.com/games/">Игры</a>    / <a href="https://vgrom.com/games/ps/">Игры для PС</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/2872-slime-rancher-na-russkom-torrent.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2016-07/vgrom.com_1468226657_slime-rancher.jpg|--><img src="/uploads/posts/2016-07/vgrom.com_1468226657_slime-rancher.jpg" style="max-width:100%;" alt="Slime Rancher на русском торрент"><!--dle_image_end--></a></div><br><div style="text-align:center;">Slime Rancher 1.2.0b (2016/PC/RePack)</div><br>Slime Rancher - это очень популярная в последнее время и очень красочная игра, которая еще находится на стадии разработки, но уже покорила сердца миллионов геймеров. Это простая по своей сути и очень интересная по сюжету аркада, в которой вам предстоит отправиться на далекую планету, которая так и называется Далеко-Далеко, чтобы выращивать там на специализированной ферме слизь. Да-да, именно слизь будет играть в Slime Rancher главную роль. Это главный ресурс, который необходим землянам для всего на свете. Его просто не может быть слишком много, поэтому фермеров на Далеко-Далеко становится все больше и больше. Дело в том, что слизь не может размножаться вне атмосферы своей планеты, поэтому люди вынуждены отправляться на их планету, чтобы начать свой бизнес и разбогатеть.
							<br><br>
							<a href="https://vgrom.com/2872-slime-rancher-na-russkom-torrent.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 3 099 | <a href="https://vgrom.com/2872-slime-rancher-na-russkom-torrent.html#comment">Комментариев</a> 0</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/3296-battle-royale-trainer-trenirovatsya-igrat-v-pubg.html"><h2>Battle Royale Trainer - тренироваться играть в PUBG</h2></a></div>
						<div class="info">17 март 2018 года в категории <a href="https://vgrom.com/games/">Игры</a>     / <a href="https://vgrom.com/games/ps/">Игры для PС</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/3296-battle-royale-trainer-trenirovatsya-igrat-v-pubg.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2018-01/1515231310_battle-royale-trainer.jpg|--><img src="/uploads/posts/2018-01/1515231310_battle-royale-trainer.jpg" style="max-width:100%;" alt="Battle Royale Trainer - тренироваться играть в PUBG"><!--dle_image_end--></a></div><br><div style="text-align:center;">Battle Royale Trainer 1.0.1.3 (2017/PC/RePack)</div><br>Battle Royale Trainer был специально создан для тренировки игры в PUBG. Дело в том, что в самой игре особо не потренируешься. Если не умеешь стрелять, то твоя игра будет похожа на бесконечное лутание для других игроков. Быть просто доставщиком лута не интересно никому, поэтому теперь вы можете ликовать, ведь появился Battle Royale Trainer! В этой игре вы будете управлять точно так же как в PUBG, оружие, отдача, обвесы, прицелы - все здесь работает как в любимой миллионами игре, только вот вы можете просто тупо тренировать свою стрельбу, потому что вам дана куча противников, которых вы должны уничтожить. Можете даже на время. Сами выбирайте необходимую вам сложность и вперед! Если научитесь быстро и эффективно раскладывать всех здесь, то и в PUBG заметите значительные перемены.
							<br><br>
							<a href="https://vgrom.com/3296-battle-royale-trainer-trenirovatsya-igrat-v-pubg.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 398 | <a href="https://vgrom.com/3296-battle-royale-trainer-trenirovatsya-igrat-v-pubg.html#comment">Комментариев</a> 0</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/3175-tower-of-time-2017-rolevaya-igra.html"><h2>Tower of Time (2017) - ролевая игра</h2></a></div>
						<div class="info">17 март 2018 года в категории <a href="https://vgrom.com/games/">Игры</a>      / <a href="https://vgrom.com/games/ps/">Игры для PС</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/3175-tower-of-time-2017-rolevaya-igra.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2017-07/1500715548_tower-of-time.jpg|--><img src="/uploads/posts/2017-07/1500715548_tower-of-time.jpg" style="max-width:100%;" alt="Tower of Time (2017) - ролевая игра"><!--dle_image_end--></a></div><br><div style="text-align:center;">Tower of Time 0.9.1.1759 (2017/PC/RePack)</div><br>Tower of Time - это ролевая игра c прорисованными вручную уровнями. Действия разворачиваются с павшем мире Артара, некогда прекрасном, но погрязшем во мраке. Соберите свою команду и отыщите древнюю силу, скрытую глубоко под землей. Сражайтесь с самыми сильными противниками и сразите их своей мощью. Вы можете открывать новые навыки своего персонажа путем сбора древних свитков, чего нельзя достигнуть путем получения опыта. Также вам надо собирать кристаллы, чтобы создавать предметы. Система боя порадует вас отдельно своими тактическими боями в реальном времени с возможностью замедления. Вас ждет многофункциональная, проработанная, увлекательная в плане сюжета и красивая ролевая игра, которая точно не может не понравиться поклонникам жанра.
							<br><br>
							<a href="https://vgrom.com/3175-tower-of-time-2017-rolevaya-igra.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 791 | <a href="https://vgrom.com/3175-tower-of-time-2017-rolevaya-igra.html#comment">Комментариев</a> 0</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/3349-surviving-mars-2018-na-russkom-torrent.html"><h2>Surviving Mars (2018) на русском - торрент</h2></a></div>
						<div class="info">16 март 2018 года в категории <a href="https://vgrom.com/games/">Игры</a>       / <a href="https://vgrom.com/games/ps/">Игры для PС</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/3349-surviving-mars-2018-na-russkom-torrent.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2018-03/1521196241_surviving-mars.jpg|--><img src="/uploads/posts/2018-03/1521196241_surviving-mars.jpg" style="max-width:100%;" alt="Surviving Mars (2018) на русском - торрент"><!--dle_image_end--></a></div><br><div style="text-align:center;">Surviving Mars: Digital Deluxe Edition 1.0 + 1 DLC (2018/PC/RePack)</div><br>Surviving Mars - это экономическая стратегия, в которой вы будете создавать свое автономное поселение на Марсе. Поначалу вам надо исследовать местность и завезти первых колонистам, которым будет оказываться помощь с Земли, в виде посылок с различными ресурсами, но в дальнейшем вы должны добиться полной автономии. Для этого стройте куполы, под которыми будет проходить основная жизнь ваших колонистов. Жизнь каждого здесь крайне важна, ведь вы не хотите загубить тех, кто рискнул своей жизнью и отправился покорять безжизненную планету. Важно следить и за душевным состоянием колонистов, ведь простое выживание - это далеко не все, что нужно людям. У вас будет множество аспектов, за которыми вы должны проследить: кислород, укрытие, электричество, стихия и прочее. Все это должно быть у вас под контролем, потому что малейшие недочеты в любой и сфер могут привести к катастрофе. А еще очень важно исследовать Марс, ведь без этого все просто бессмысленно. Однако, некоторые исследования могут стоить вам жизни, хотя также они могу стать и огромным прорывом.
							<br><br>
							<a href="https://vgrom.com/3349-surviving-mars-2018-na-russkom-torrent.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 115 | <a href="https://vgrom.com/3349-surviving-mars-2018-na-russkom-torrent.html#comment">Комментариев</a> 0</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/3348-apocalipsis-harry-at-the-end-of-the-world-2018.html"><h2>Apocalipsis: Harry at the End of the World (2018)</h2></a></div>
						<div class="info">15 март 2018 года в категории <a href="https://vgrom.com/games/">Игры</a>        / <a href="https://vgrom.com/games/ps/">Игры для PС</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/3348-apocalipsis-harry-at-the-end-of-the-world-2018.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2018-03/1521112317_apocalipsis.jpg|--><img src="/uploads/posts/2018-03/1521112317_apocalipsis.jpg" style="max-width:100%;" alt="Apocalipsis: Harry at the End of the World (2018)"><!--dle_image_end--></a></div><br>Из-за огромной популярности Samorost и Machinarium, появляется большое количество игр, походящих на них. И этому рады не только разработчики этих самых игр, но и игроки, которым нравится подобный жанр. Игру Apocalipsis: Harry at the End of the World можно назвать еще одним весьма не плохим продуктом данного жанра. Это управляемое по принципу point-and-click (наведи и нажми) приключение, в котором вы будете разгадывать загадки. Каждая разгадка - это отдельное достижение. Визуальный стиль игры вдохновлен гравюрами 15 века и выполнен в виде средневековых рисунков в коричнево-черных тонах. Это выглядит довольно мрачно, но создает свою особую атмосферу.
							<br><br>
							<a href="https://vgrom.com/3348-apocalipsis-harry-at-the-end-of-the-world-2018.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 95 | <a href="https://vgrom.com/3348-apocalipsis-harry-at-the-end-of-the-world-2018.html#comment">Комментариев</a> 0</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/2318-the-sims-4-sims-4-so-vsemi-dopolneniyami-torrent.html"><h2>The Sims 4 (Симс 4) со всеми дополнениями - торрент</h2></a></div>
						<div class="info">15 март 2018 года в категории <a href="https://vgrom.com/games/">Игры</a>         / <a href="https://vgrom.com/games/ps/">Игры для PС</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/2318-the-sims-4-sims-4-so-vsemi-dopolneniyami-torrent.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2016-07/vgrom.com_1469045356_the-sims-4.jpg|--><img src="/uploads/posts/2016-07/vgrom.com_1469045356_the-sims-4.jpg" style="max-width:100%;" alt="The Sims 4 (Симс 4) со всеми дополнениями - торрент"><!--dle_image_end--></a></div><br><div style="text-align:center;">The Sims 4: Deluxe Edition 1.41.38.1020 (2014/PC/RePack)</div><br>Вышла новая часть самого популярного и самого интересного симулятора жизни The Sims. Выход The Sims 4 - очень громкое событие в мире компьютерных игр, и очень хорошая новость для всех любителей этой игры. Вышла игра в России только сегодня и вот уже вы можете ее скачать. Это уникальная возможность, которую просто нельзя упустить. (Новость поднята от 2014-09-04).
							<br><br>
							<a href="https://vgrom.com/2318-the-sims-4-sims-4-so-vsemi-dopolneniyami-torrent.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 690 217 | <a href="https://vgrom.com/2318-the-sims-4-sims-4-so-vsemi-dopolneniyami-torrent.html#comment">Комментариев</a> 293</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/3340-final-fantasy-xv-windows-edition-2018-na-pk-torrent.html"><h2>Final Fantasy XV Windows Edition (2018) на ПК - торрент</h2></a></div>
						<div class="info">15 март 2018 года в категории <a href="https://vgrom.com/games/">Игры</a>          / <a href="https://vgrom.com/games/ps/">Игры для PС</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/3340-final-fantasy-xv-windows-edition-2018-na-pk-torrent.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2018-03/1520332945_final.jpg|--><img src="/uploads/posts/2018-03/1520332945_final.jpg" style="max-width:100%;" alt="Final Fantasy XV Windows Edition (2018) на ПК - торрент"><!--dle_image_end--></a></div><br><div style="text-align:center;">Final Fantasy XV Windows Edition Build 1138403 (2018/PC/RePack)</div><br>Final Fantasy XV Windows Edition - это лучшее из серии Final Fantasy. Бонусный контент, весь, выходивший ранее, новый вариант прохождения тринадцатой главы, возможность переключения персонажей, новая карта, режим от первого лица, новые задания, достижения и еще много всего нового. Если вы уже играли в Final Fantasy, то прекрасно знаете, что из себя представляет вселенная игры, если нет, то совершенно не поздно познакомиться с легендой. Играйте в удивительном открытом фентези мире, сражайтесь с самыми необычными врагами, используя невиданное оружие, прокачивайте своего персонажа и делайте еще много всего интересного!
							<br><br>
							<a href="https://vgrom.com/3340-final-fantasy-xv-windows-edition-2018-na-pk-torrent.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 729 | <a href="https://vgrom.com/3340-final-fantasy-xv-windows-edition-2018-na-pk-torrent.html#comment">Комментариев</a> 0</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/976-kryaknutyy-bandicam-polnaya-versiya-seriynyy-klyuch.html"><h2>Крякнутый Bandicam полная версия + серийный ключ</h2></a></div>
						<div class="info">15 март 2018 года в категории <a href="https://vgrom.com/soft/">Программы</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/976-kryaknutyy-bandicam-polnaya-versiya-seriynyy-klyuch.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2013-04/vgrom.com_1366708890_ba.jpg|--><img src="/uploads/posts/2013-04/vgrom.com_1366708890_ba.jpg" style="max-width:100%;" alt="Крякнутый Bandicam полная версия + серийный ключ"><!--dle_image_end--></a></div><br><div style="text-align:center;">Bandicam 4.1.2.1385</div><br>Если вы считаете, что вам есть чем поделиться с друзьями, знакомыми или незнакомыми людьми в области компьютеров, каких-то игр или программ, то программа Bandicam для вас. Если вам когда-нибудь приходилось сталкиваться с различными видео обучениями на ютюбе или еще где-то, где человек показывает наглядно, как работать с какой-то программой или как проходить игру, при этом демонстрируя свои действия на экране компьютера, то вы понимаете, для чего нужна Bandicam. Конечно, вы можете делать такие обучения и снимая свой экран на видеокамеру или камеру телефона, но это значительно менее удобно и разумно. Это как вместо скриншота фотографировать экран на фотоаппарат. Bandicam - тот же скриншотер, только в плане динамичного видео, а не статичных изображений.
							<br><br>
							<a href="https://vgrom.com/976-kryaknutyy-bandicam-polnaya-versiya-seriynyy-klyuch.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 2 022 140 | <a href="https://vgrom.com/976-kryaknutyy-bandicam-polnaya-versiya-seriynyy-klyuch.html#comment">Комментариев</a> 300</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/3347-qube-2-2018-priklyuchencheskiy-pazl.html"><h2>Q.U.B.E. 2 (2018) - приключенческий пазл</h2></a></div>
						<div class="info">14 март 2018 года в категории <a href="https://vgrom.com/games/">Игры</a>            / <a href="https://vgrom.com/games/ps/">Игры для PС</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/3347-qube-2-2018-priklyuchencheskiy-pazl.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2018-03/1521024769_q_u_b_e_-2.jpg|--><img src="/uploads/posts/2018-03/1521024769_q_u_b_e_-2.jpg" style="max-width:100%;" alt="Q.U.B.E. 2 (2018) - приключенческий пазл"><!--dle_image_end--></a></div><br>Как хорошо быть археологом, когда вам надо исследовать и выживать в загадочном полуразрушенном инопланетном мире. Когда у вас есть знания, необходимые для того, чтобы разгадать все загадки и спастись. Но спасение - это далеко не единственное и самое ценное, к чему стоит стремиться. Гораздо важнее и интереснее понять, что же на самом деле произошло, как вы связаны с этим местом и какая судьба вам уготована. Вы играет за археолога Амелии Кросс и должны помочь другим выжившим вернуться домой. Вы можете изменять загадочное пространство вокруг себя, а решение головоломок поможет докопаться до истины.
							<br><br>
							<a href="https://vgrom.com/3347-qube-2-2018-priklyuchencheskiy-pazl.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 82 | <a href="https://vgrom.com/3347-qube-2-2018-priklyuchencheskiy-pazl.html#comment">Комментариев</a> 0</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/881-russkiy-auslogics-boostspeed-kod-registracii-torrent.html"><h2>Русский AusLogics BoostSpeed + код регистрации торрент</h2></a></div>
						<div class="info">14 март 2018 года в категории <a href="https://vgrom.com/soft/">Программы</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/881-russkiy-auslogics-boostspeed-kod-registracii-torrent.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2015-09/vgrom.com_1441097599_auslogics-boostspeed.jpg|--><img src="/uploads/posts/2015-09/vgrom.com_1441097599_auslogics-boostspeed.jpg" style="max-width:100%;" alt="Русский AusLogics BoostSpeed + код регистрации торрент"><!--dle_image_end--></a></div><br><div style="text-align:center;">AusLogics BoostSpeed 10.0.6.0</div><br>AusLogics BoostSpeed - это одна из самых популярных программ для ускорения и оптимизации системы. AusLogics BoostSpeed работает со всеми версиями Windows от Windows 2000 до Windows 7. Это программа, которая действительно способна улучшить скорость не только системы, но и Интернета. Если ваш компьютер склонен к зависаниям и загружен различным мусором, то без AusLogics BoostSpeed вам просто не обойтись. Хорошо, что есть хорошие люди, которые делают для нас различные сборки хороших программ, и они же сделали RePack программы AusLogics BoostSpeed, где сразу имеется ключ, так что вам не надо будет активировать программу, тратить на это время и силы. А еще для вашего удобства мы попробовали добавить торрент файл, чтобы вы могли скачать AusLogics BoostSpeed не только с обменников, но и скачать торрент, если вам так удобнее.
							<br><br>
							<a href="https://vgrom.com/881-russkiy-auslogics-boostspeed-kod-registracii-torrent.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 31 884 | <a href="https://vgrom.com/881-russkiy-auslogics-boostspeed-kod-registracii-torrent.html#comment">Комментариев</a> 1</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/1331-wise-care-365-klyuch-torrent.html"><h2>Wise Care 365 + ключ торрент</h2></a></div>
						<div class="info">14 март 2018 года в категории <a href="https://vgrom.com/soft/">Программы</a>              / <a href="https://vgrom.com/soft/portable/">Portable</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/1331-wise-care-365-klyuch-torrent.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2013-08/vgrom.com_1376727973_wc.jpg|--><img src="/uploads/posts/2013-08/vgrom.com_1376727973_wc.jpg" style="max-width:100%;" alt="Wise Care 365 + ключ торрент"><!--dle_image_end--></a></div><br><div style="text-align:center;">Wise Care 365 Pro 4.8.2.464 Final + Portable</div><br>Wise Care - одна из тех многочисленных программ, которые необходимы вашему компьютеру для очистки и оптимизации. Все прекрасно знают, что такое дефрагментация, очистка реестра и пр. Это когда на вашем компьютере приводятся в порядок все беспорядочные файлы и он начинает работать эффективнее. Это как в шкафу: когда все вещи в куче, скиданы комом, то поиск нужного может занять немало времени, а когда все по своим местам, вы просто берете то, что вам нужно и сильно не заморачиваетесь. Точно так же работает ваш компьютер. Но вручную вы не можете привести в порядок реестр, дефрагментировать диски и пр., для этого вам нужна специальная программа, и эта программа должна быть надежной и хорошо работать. Wise Care - именно такая программа. Это одна из самых популярных программ в своем роде, хотя их действительно очень много.
							<br><br>
							<a href="https://vgrom.com/1331-wise-care-365-klyuch-torrent.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 26 292 | <a href="https://vgrom.com/1331-wise-care-365-klyuch-torrent.html#comment">Комментариев</a> 2</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/3249-wolfenstein-2-the-new-colossus-2017-na-pc-na-russkom.html"><h2>Wolfenstein 2: The New Colossus (2017) на PC на русском</h2></a></div>
						<div class="info">14 март 2018 года в категории <a href="https://vgrom.com/games/">Игры</a>               / <a href="https://vgrom.com/games/ps/">Игры для PС</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/3249-wolfenstein-2-the-new-colossus-2017-na-pc-na-russkom.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2017-10/1509021225_wolfenstein-2.jpg|--><img src="/uploads/posts/2017-10/1509021225_wolfenstein-2.jpg" style="max-width:100%;" alt="Wolfenstein 2: The New Colossus (2017) на PC на русском"><!--dle_image_end--></a></div><br><div style="text-align:center;">Wolfenstein II: The New Colossus Update 7 (2017/PC/RePack)</div><br>Вышел новый Wolfenstein! Wolfenstein 2: The New Colossus - это шутер от первого лица, являющийся сиквелом предыдущей игры Wolfenstein: The New Order. На дворе 1961 год, США. Альтернативная история игры предлагает нам погрузиться в мир, где нацизм победил и распространился до такой степени, что даже Америка была захвачена. Вы играете за американского шпиона Уильяма Бласковица, протагониста всей серии Wolfenstein. После тяжелой травмы Уильям оказывается на борту подлодки «Молот Евы». Очнувшись, вы снова бросаетесь в бой, ведь сопротивление еще не сломлено до конца и еще есть надежда. США пребывает в страшной разрухе после военных действий. Потопы, разруха и радиация окружают вас. Вы будете сражаться с нацистами в разных местах Соединенных Штатов: в Нью-Мексико, Новом Орлеане и даже на Манхэттене. Хорошо, что у вас есть возможность собрать неплохую армию повстанцев и дать отпор врагу при помощи отличного оружия. Но надо постараться, так что не оплошайте!
							<br><br>
							<a href="https://vgrom.com/3249-wolfenstein-2-the-new-colossus-2017-na-pc-na-russkom.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 690 | <a href="https://vgrom.com/3249-wolfenstein-2-the-new-colossus-2017-na-pc-na-russkom.html#comment">Комментариев</a> 0</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/2960-farming-simulator-17-russkaya-versiya-dlya-pc.html"><h2>Farming Simulator 17 русская версия для PC</h2></a></div>
						<div class="info">14 март 2018 года в категории <a href="https://vgrom.com/games/">Игры</a>                / <a href="https://vgrom.com/games/ps/">Игры для PС</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/2960-farming-simulator-17-russkaya-versiya-dlya-pc.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2016-10/vgrom.com_1477480657_farming-simulator-17.jpg|--><img src="/uploads/posts/2016-10/vgrom.com_1477480657_farming-simulator-17.jpg" style="max-width:100%;" alt="Farming Simulator 17 русская версия для PC"><!--dle_image_end--></a></div><br><div style="text-align:center;">Farming Simulator 17 1.5.3.1 + 5 DLC (2016/PC/RePack)</div><br>Farming Simulator 17 - это новая часть лучшего симулятора фермы, в котором вы выступаете в роли фермера. Ферма - это и скотоводство, и выращивание различных растительных культур, и работа со сложной техникой, и бизнес и т.д. Чтобы быть успешным фермером, вам надо держать под контролем все эти сферы. Как вы уже догадались, это нелегко, но если в вас живет жилка фермера, то у вас все получится. Современный фермер - это уже давно не человек, который знает только как рыться в земле, вам потребуются большие познания в технике и экономике. Вы будете даже рубить и заготавливать лес, ведь это крайне необходимо, если вы живете в деревне. Важно учитывать все, держать под контролем каждый процесс, иначе все может пойти наперекосяк по принципу домино.
							<br><br>
							<a href="https://vgrom.com/2960-farming-simulator-17-russkaya-versiya-dlya-pc.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 5 194 | <a href="https://vgrom.com/2960-farming-simulator-17-russkaya-versiya-dlya-pc.html#comment">Комментариев</a> 0</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/3346-gears-of-war-4-2016-na-russkom.html"><h2>Gears of War 4 (2016) на русском</h2></a></div>
						<div class="info">13 март 2018 года в категории <a href="https://vgrom.com/games/">Игры</a>                 / <a href="https://vgrom.com/games/ps/">Игры для PС</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/3346-gears-of-war-4-2016-na-russkom.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2018-03/1520932733_gears-of-war-4.jpg|--><img src="/uploads/posts/2018-03/1520932733_gears-of-war-4.jpg" style="max-width:100%;" alt="Gears of War 4 (2016) на русском"><!--dle_image_end--></a></div><br>Новая история легенадрной экшен серии Gears of War расскажет историю новой войны, начавшейся тогда, когда все хотели лишь мира. Враг оказался не так прост и теперь вы, в роли сына героя прошлых частей должны снова спасать мир. Разумеется, новая часть предлагает не только новый сюжет, но и новую визуальную составляющую. Теперь Gears of War 4 - это более красочная и стильная игра, в которую вы можете играть с другом на разделенном экране. Вам понравится обилие крутого оружия и брони, а также возможности прокачки своего персонажа. Сделайте все, чтобы на этот раз точно уничтожить захватчиков, возможно, вам придется обратиться за помощью и к отцу.
							<br><br>
							<a href="https://vgrom.com/3346-gears-of-war-4-2016-na-russkom.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 120 | <a href="https://vgrom.com/3346-gears-of-war-4-2016-na-russkom.html#comment">Комментариев</a> 0</div>
						</div>
					</div>					<div class="post">
						<div class="title"><a href="https://vgrom.com/3345-last-day-of-june-2017-atmosfernaya-igra.html"><h2>Last Day of June (2017) - атмосферная игра</h2></a></div>
						<div class="info">12 март 2018 года в категории <a href="https://vgrom.com/games/">Игры</a>                  / <a href="https://vgrom.com/games/ps/">Игры для PС</a></div>
						<div class="post-rating"> </div><br>
						<div class="content">
							<div style="text-align:center;"><a href="https://vgrom.com/3345-last-day-of-june-2017-atmosfernaya-igra.html" ><!--dle_image_begin:https://vgrom.com/uploads/posts/2018-03/1520848116_last-day-of-june.jpg|--><img src="/uploads/posts/2018-03/1520848116_last-day-of-june.jpg" style="max-width:100%;" alt="Last Day of June (2017) - атмосферная игра"><!--dle_image_end--></a></div><br>Last Day of June - это очень атмосферная игра, в которую можно влюбиться уже с обложки. Last Day of June напоминает хороший мультик, только здесь решения принимаете вы. Главное здесь - это сюжет и атмосфера, которые поглотят вас без остатка. Вживайтесь в роль Карла, главного героя, готового на все, чтобы спасти свою любимую. Но может ли он это сделать или здесь он бессилен? Вы будете погружены в очень светлую, но очень печальную историю пары, вынужденной расстаться из-за трагических обстоятельств. Вам предстоит прожить последний день своей возлюбленной заново и, кто знает, может даже что-то изменить. Однако, все совершенно не очевидно, как и в реальной жизни, поэтому любые поступки могут иметь самые неожиданные последствия. Какая концовка будет у вашей истории?
							<br><br>
							<a href="https://vgrom.com/3345-last-day-of-june-2017-atmosfernaya-igra.html">Скачать / Подробнее</a><br>
						<div class="info">Новость просмотрена: 115 | <a href="https://vgrom.com/3345-last-day-of-june-2017-atmosfernaya-igra.html#comment">Комментариев</a> 0</div>
						</div>
					</div><div class="navigation" align="center" style="margin-bottom:10px; margin-top:10px;"><span>Назад</span> <span>1</span> <a href="https://vgrom.com/page/2/">2</a> <a href="https://vgrom.com/page/3/">3</a> <a href="https://vgrom.com/page/4/">4</a> <a href="https://vgrom.com/page/5/">5</a> <a href="https://vgrom.com/page/6/">6</a> <a href="https://vgrom.com/page/7/">7</a> <a href="https://vgrom.com/page/8/">8</a> <a href="https://vgrom.com/page/9/">9</a> <a href="https://vgrom.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="https://vgrom.com/page/107/">107</a> <a href="https://vgrom.com/page/2/">Далее</a></div></div>
				</div>
				<div id="menu_side">
										
					


					<div class="module">
						<div class="title"><span>Вход</span> на сайт</div>
						<div class="content">
 			<div style="padding-top:5px; padding-left:21px;"><form method="post">
              <table width="165" class="stext">
                <tr align="left" valign="middle">
                  <td width="58" height="25" align="right">Логин:</td>
                  <td height="25" align="right"><input type="text" name="login_name" style="width:103px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr align="left" valign="middle">
                  <td width="58" height="25" align="right">Пароль</td>
                  <td height="25" align="right"><input type="password" name="login_password" style="width:103px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr align="left" valign="middle">
                  <td width="58" height="25" align="right">&nbsp;</td>
                  <td height="25" align="right"><div style="padding-top:2px; padding-left:0px;">
                    <input name="submit" class="submit_off" type="submit" value="">
					<input name="login" type="hidden" id="login" value="submit">
                    </div></td>
                </tr>
              </table></form>
              </div><input type="checkbox" name="login_not_save" id="login_not_save" value="1"/><label for="login_not_save">&nbsp;Чужой компьютер</label><div style="padding-top:8px; padding-left:55px; padding-bottom:5px;"><a href="/index.php?do=register">Регистрация на сайте!</a><br /><a href="https://vgrom.com/index.php?do=lostpassword">Забыли пароль?</a></div>
						</div>
					</div>

																			
<noindex><!-- MarketGidComposite Start -->
<div id="MarketGidScriptRootC565175">
    <script>       
        (function(){
            var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("MarketGidScriptRootC565175")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
            catch(e){var iw=d;var c=d[gi]("MarketGidScriptRootC565175");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=565175;c[ac](dv);
            var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.marketgid.com/v/g/vgrom.com.565175.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
    </script>
</div>
<!-- MarketGidComposite End --></noindex>

				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div id="bottom_panel">
			<div class="module">
<div class="title"><span>Самое </span> популярное</div>
				<div class="content">					
<li><a href="https://vgrom.com/976-kryaknutyy-bandicam-polnaya-versiya-seriynyy-klyuch.html">Крякнутый Bandicam полная версия + серийный ключ</a></li><li><a href="https://vgrom.com/2318-the-sims-4-sims-4-so-vsemi-dopolneniyami-torrent.html">The Sims 4 (Симс 4) со всеми дополнениями - торрент</a></li><li><a href="https://vgrom.com/2857-simulyator-yandere-obnovlennaya-versiya-torrent.html">Симулятор Яндере - обновленная версия торрент</a></li><li><a href="https://vgrom.com/3040-my-summer-car-poslednyaya-versiya-torrent.html">My Summer Car последняя версия - торрент</a></li><li><a href="https://vgrom.com/1331-wise-care-365-klyuch-torrent.html">Wise Care 365 + ключ торрент</a></li><li><a href="https://vgrom.com/3056-igra-rust-rast-na-russkom-klyuch.html">Игра Rust (Раст) на русском + ключ</a></li><li><a href="https://vgrom.com/3282-planet-nomads-2017-rusifikator.html">Planet Nomads (2017)</a></li>				
				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div id="about">
			<div>
				Подписаться на новости <a href="/rss.xml">RSS</a>
				<span>Новости VGrom в удобном формате.</span>
			</div>
		</div>
		<div id="footer">
		<div id="back_top" title="Вернуться назад">back top</div>
			<div class="clear"></div>
			<div id="copy">&copy; 2011 VGROM.COM Template. | <a href="/index.php?do=feedback">Контакты</a></div>
		</div>
	</div>
	<!--LiveInternet counter--><script type="text/javascript">
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t14.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
</script><!--/LiveInternet-->
<script type="text/javascript">
    var bbl_setup = bbl_setup || {'3358': {}};
    '3358' in bbl_setup ? true : bbl_setup['3358'] = {};
    bbl_setup['3358']['0'] = {
        param: {
             'r': 'vgrom.com',
                        'f': $('.attachment a').text(),
                        'u': $($('.attachment a')[0]).attr('href'),
                    }
    };
    </script>
</div>
</body>
</html>