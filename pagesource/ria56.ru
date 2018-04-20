<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>RIA56 - новости Оренбурга и Оренбургской области</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta name="keywords" content="Политика, экономика Оренбурга, общество, происшествия и ДТП в Оренбурге, оренбургский спорт, афиша Оренбурга">
  <meta name="description" content="Региональное информационное агентство RIA56 - новости Оренбурга и Оренбургской области, события, люди, комментарии.">
  <meta name="google-site-verification" content="Mmi_ljd5Mlyz1WpuW3qz5mF7opJvuOrEzyi74L6znR4" />
  <link rel="icon" href="/favicon.ico" type="image/x-icon" />
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
  <link type="text/css" href="/css/style_new.css?v=1" rel="stylesheet">
  <script type="text/javascript" src="/js/jquery/jquery-1.9.1.min.js"></script>
  <script type="text/javascript" src="/js/jquery/jquery.form.min.js"></script>
  <link type="text/css" href="/inc/photobox/photobox.css" rel="stylesheet">
  <script type="text/javascript" src="/inc/photobox/jquery.photobox.js"></script>
  <script type="text/javascript">
    $(function(){
     update_position_banners();
    });
    
    $(window).resize(function(){
       update_position_banners(); 
    })
   
    function update_position_banners()
    {
      $('.bg-left').css('left',($('body').width()-$('.body').width())/2-$('.bg-left').width());
      $('.bg-right').css('right',($('body').width()-$('.body').width())/2-$('.bg-right').width());   
    }
    
    function showSubmenu(id) {
      $('.submenu').hide();
      $('#submenu' + id).show();
    }
    function doSubscribe(id) {
      var eml = $('#' + id);
      var emlVal = eml.val().trim();
      if (eml != '') {
        $.get('/inc/subscriber_add.php?email=' + emlVal, function(response) {
          if (response == 'error') {
            alert('Произошла ошибка. Попробуйте еще раз.');
          } else if (response == 'exists') {
            alert('Ваш e-mail уже присутствует в списке рассылки');
            eml.val('');
          } else if (response == 'invalid') {
            alert('Некорректный e-mail');
          } else {
            alert('Ваш e-mail добавлен в список рассылки');
            eml.val('');
          }
        });
      }
    }
    
    
    
  </script>
</head>
<body>
<div class="body" style="position: relative;">

 
 
 <div style="position: relative;z-index:2; background:  #fff;">
  <div class="top_banner">
    <a href="/banner_click.php?id=154" target="_blank"><img src="/uploads/bnr_new/154.gif"></a>  </div>
  <div class="header">
    <div class="social">
      <a href="/rss.php"><img src="/img/rss.png" width="24" height="24" alt=""></a><a href="http://vk.com/ria56"><img src="/img/vk.png" width="24" height="24" alt=""></a><a href="http://www.facebook.com/Ria56ru"><img src="/img/facebook.png" width="24" height="24" alt=""></a><a href="https://twitter.com/ria56ru"><img src="/img/twitter.png" width="24" height="24" alt=""></a><a href="https://ok.ru/riaorenbur"><img src="/img/ok.png" width="24" height="24" alt=""></a><a href="https://www.instagram.com/ria56.ru"><img src="/img/insta.png" width="24" height="24" alt=""></a>
    </div>
    <div class="logo"><a href="/"><img src="/img/logo.png" width="402" height="74" alt=""></a></div>
    <div class="tagline">Доставляем новости, разбираем события</div>
     
    <div class="usd_rising">57,7</div>
    <div class="eur_rising">71,23</div>
    <div class="date">Региональное информационное агентство "Оренбуржье"|&nbsp;21 марта, среда</div>
    <form action="/search.php" id="frm_search">
      <div class="search1"><input type="text" name="query" id="search_query" value=""></div>
      <div class="search2"><img src="/img/search.png" width="23" height="24" alt="" onclick="$('#frm_search').submit()"></div>
    </form>
          <div class="news">
                  <div class="item first">
            <div class="image"><a href="/posts/938759285729857283755.htm"><img src="/uploads/posts/153x86_tr/77338.jpg" width="153" height="86" alt=""></a></div>
            <div class="name"><a href="/posts/938759285729857283755.htm">В Оренбурге из-за эпидемии гриппа закрыли кружки и секции</a></div>
          </div>
                    <div class="item ">
            <div class="image"><a href="/posts/5684568456845684568456.htm"><img src="/uploads/posts/153x86_tr/77335.jpg" width="153" height="86" alt=""></a></div>
            <div class="name"><a href="/posts/5684568456845684568456.htm">Ветеран Великой Отечественной Войны из Кувандыка придумал название ракете Путина</a></div>
          </div>
                    <div class="item ">
            <div class="image"><a href="/posts/5648658686586868.htm"><img src="/uploads/posts/153x86_tr/77342.jpg" width="153" height="86" alt=""></a></div>
            <div class="name"><a href="/posts/5648658686586868.htm">Проект «Смотри на звезды» стал лауреатом конкурса «Родные города»</a></div>
          </div>
                  <div class="cb"></div>
      </div>
        </div>
  <div class="menu">
          <div class="item first ">
                  <a href="/posts/news/">Новости</a>
           </div>
            <div class="item  ">
                  <a href="/posts/intervyu/">Интервью</a>
           </div>
            <div class="item  ">
                  <a href="/posts/analitika/">Статьи</a>
           </div>
            <div class="item  ">
                  <a href="/pages/pro2014.htm">Спецпроект</a>
                </div>
            <div class="item  ">
                  <a href="/posts/kolumns/">Колонка редактора</a>
           </div>
            <div class="item  ">
        	          <a href="http://ria56.ru/pages/afishaorenburg.htm">Афиша</a>
			      </div>
          <div class="subscribe">
      <input type="text" id="subscribe_header" placeholder="Подпишись на RIA56" title="Введи свой e-mail">
      <img class="btn_subscribe" src="/img/letterbox.png" width="29" height="22" alt="" onclick="doSubscribe('subscribe_header')">
    </div>
    <div class="cb"></div>
  </div>
  <div class="submenu_placeholder">
    <div class="submenu">
              <div class="item first ">
			          <a href="/posts/kriminal/">Происшествия</a>
             </div>
                <div class="item  ">
			          <a href="/posts/obshhestvennaya_zhizn/">Общество</a>
             </div>
                <div class="item  ">
			          <a href="/posts/foto_dnya/">Видео</a>
             </div>
                <div class="item  ">
			          <a href="/posts/ehkonomika/">Экономика</a>
             </div>
                <div class="item  ">
			          <a href="/posts/zdorove/">Здоровье</a>
             </div>
                <div class="item  ">
			          <a href="/posts/sobytiya/">Фото</a>
             </div>
                <div class="item  ">
			          <a href="/posts/rossiya_i_mir/">Россия и мир</a>
             </div>
                <div class="item  ">
			          <a href="/posts/sportnews/">Спорт</a>
             </div>
                <div class="item  ">
			          <a href="/posts/obrazovanie/">Образование</a>
             </div>
                <div class="item  ">
			          <a href="/posts/avto/">Транспорт</a>
             </div>
                <div class="item  ">
			          <a href="/posts/kultura/">Культура</a>
             </div>
              <div class="cb"></div>
    </div>
      </div>

    <script type="text/javascript">
    jQuery(document).ready(function() {
      setInterval(function(){showNextTopNewsItem()}, 5000);
    });
    function showNextTopNewsItem() {
      jQuery('#top_news_item' + topNewsCurrent).fadeOut(function(){
        topNewsCurrent++;
        if (topNewsCurrent > topNewsCnt) {
          topNewsCurrent = 1;
        }
        jQuery('#top_news_item' + topNewsCurrent).fadeIn();
      });
    }
  </script>
  <div style="position:relative;left:600px;width:520px;height:100px;margin-bottom:-100px;">
    <div class="caption1">Топ новости</div>
    <div class="top_news">
              <div class="item" id="top_news_item1" style="display:block;">
          <div class="number">1</div>
          <div class="name"><a href="/posts/9283759283579235879385.htm">Осторожно, грипп: мэрия Орска объявила школьникам внеплановые каникулы</a></div>
        </div>
        <div class="cb"></div>
              <div class="item" id="top_news_item2" >
          <div class="number">2</div>
          <div class="name"><a href="/posts/85964641524984646.htm">В Оренбурге построят новые дороги на улицах Саморядова и Хусаинова</a></div>
        </div>
        <div class="cb"></div>
              <div class="item" id="top_news_item3" >
          <div class="number">3</div>
          <div class="name"><a href="/posts/38579827962629.htm">В Оренбурге экс-доцента кафедры ОГАУ оштрафовали за взятки</a></div>
        </div>
        <div class="cb"></div>
              <div class="item" id="top_news_item4" >
          <div class="number">4</div>
          <div class="name"><a href="/posts/32089570870727220.htm">СК возбудил уголовное дело после гибели шестилетнего ребенка на пожаре</a></div>
        </div>
        <div class="cb"></div>
              <div class="item" id="top_news_item5" >
          <div class="number">5</div>
          <div class="name"><a href="/posts/5027508708272720.htm">В Оренбурге застройщик похитил у дольщиков около 4 миллионов рублей</a></div>
        </div>
        <div class="cb"></div>
              <div class="item" id="top_news_item6" >
          <div class="number">6</div>
          <div class="name"><a href="/posts/298375692879282983573.htm">Оренбург вошел в ТОП-5 городов с высокой доступностью жилья</a></div>
        </div>
        <div class="cb"></div>
              <div class="item" id="top_news_item7" >
          <div class="number">7</div>
          <div class="name"><a href="/posts/658456485645689569469.htm">«Саратовские авиалинии» продолжают работать в штатном режиме</a></div>
        </div>
        <div class="cb"></div>
              <div class="item" id="top_news_item8" >
          <div class="number">8</div>
          <div class="name"><a href="/posts/3531424121424242424.htm">«Мисс ОГУ»: в Оренбурге выберут самую очаровательную и талантливую студентку</a></div>
        </div>
        <div class="cb"></div>
              <div class="item" id="top_news_item9" >
          <div class="number">9</div>
          <div class="name"><a href="/posts/9278369283759285792556.htm">Смертельное ДТП: в Бузулуке «шестерка» влетела в маршрутный ПАЗ</a></div>
        </div>
        <div class="cb"></div>
              <div class="item" id="top_news_item10" >
          <div class="number">10</div>
          <div class="name"><a href="/posts/298379283579238579328.htm">В Оренбуржье разыскивают 16-летнюю Елену Черняеву</a></div>
        </div>
        <div class="cb"></div>
            <script type="text/javascript">
        var topNewsCnt = 10;
        var topNewsCurrent = 1;
      </script>
    </div>
    <div class="separator1"><div></div></div>
  </div>

  <table align="center" cellspacing="0" cellpadding="0" border="0" style="margin-left:20px;">
    <tr valign="top">
      <td width="540">  <div class="caption1" style="margin-top:0;"><a href="/posts/" class="caption1">Событие</a></div>
  <div class="main_events">
          <div class="first">
        <div class="name"><a href="/posts/23956927697626262.htm">Паводок будет непростым: в оренбургском правительстве озвучили прогнозы на весну</a></div>
        <div class="preview"><p>
	В Оренбурге состоялось первое заседание противопаводковой комиссии. В правительстве озвучили прогнозы половодья-2018 и уже назвали грядущий паводок непростым. Ситуацию могут усугубить сильно промерзшая земля и толстый лед.</p></div>
        <div class="image"><a href="/posts/23956927697626262.htm"><img src="/uploads/posts/540x300_tr/77305.jpg" width="540" height="300" alt=""></a></div>
      </div>
        <div class="cb"></div>
  </div>
  </td>
      <td width="40"><img src="/img/1x1.gif" width="40" height="1" alt=""></td>
      <td width="240">  <div class="caption1" style="margin:120px 0 5px 0;">Лента новостей</div>
  <div class="newsband">
    <div class="last">Последние</div>
    <div class="all_band"><a href="/posts/news/">Вся лента</a></div>
    <div class="cb"></div>
          <div class="item">
        <div class="date"><span>18:21</span> / сегодня</div>
        <div class="name"><a href="/posts/625224242424224244.htm">В Оренбург прилетели первые грачи</a></div>
      </div>
          <div class="item">
        <div class="date"><span>17:59</span> / сегодня</div>
        <div class="name"><a href="/posts/93874568265827356827.htm">В Оренбургской области стартовал сезон Всероссийских проверочных работ</a></div>
      </div>
          <div class="item">
        <div class="date"><span>17:42</span> / сегодня</div>
        <div class="name"><a href="/posts/92587938795262692.htm">В Бугурусланском районе спасатели вытянули из кювета Niva-Chevrolet с двумя женщинами</a></div>
      </div>
          <div class="item">
        <div class="date"><span>17:36</span> / сегодня</div>
        <div class="name"><a href="/posts/684686868786888.htm">Юрий Берг отметил лучших работников жилищно-коммунальной сферы Оренбуржья</a></div>
      </div>
          <div class="item">
        <div class="date"><span>17:16</span> / сегодня</div>
        <div class="name"><a href="/posts/9283759283579235879385.htm">Осторожно, грипп: мэрия Орска объявила школьникам внеплановые каникулы</a></div>
      </div>
      </div>
  </td>
      <td width="40" rowspan="2"><img src="/img/1x1.gif" width="40" height="1" alt=""></td>
      <td width="240" rowspan="2" style="padding-top:120px;">  <div class="right_column">
      <div class="caption2"><div><a href='/posts/intervyu/'>Интервью</a></div></div>
  <div class="interview">
          <div class="item" style="background-color:#f27272;">
        <div class="image"><a href="/posts/45723472347234735725.htm"><img src="/uploads/posts/218x122_tr/77341.jpg" width="218" height="122" alt=""></a></div>
        <div class="date" style="color:#ffffff;"><span style="color:#ffffff;">15:57</span> / сегодня</div>
        <div class="name"><a href="/posts/45723472347234735725.htm" style="color:#ffffff;">Вера Баширова: Оренбургская область вышла из «красного пояса»</a></div>
        <div class="preview" style="color:#ffffff;"><p>
	Вице-губернатор Вера Баширова назвала итоги выборов Президента России в Оренбургской области выходом из &laquo;красного пояса&raquo; и дала оценку результатам голосования со стороны Дома Советов и областного правительства.</p></div>
      </div>
            <div class="item" style="background-color:#f27272;">
        <div class="image"><a href="/posts/5557567567567.htm"><img src="/uploads/posts/218x122_tr/77211.jpg" width="218" height="122" alt=""></a></div>
        <div class="date" style="color:#ffffff;"><span style="color:#ffffff;">23:14</span> / 18.03.2018</div>
        <div class="name"><a href="/posts/5557567567567.htm" style="color:#ffffff;">Сергей Бренев: За «Городскую среду» проголосовали более 80 тысяч жителей Оренбурга</a></div>
        <div class="preview" style="color:#ffffff;"><p>
	В проектном офисе администрации Оренбурга подвели первые итоги рейтингового голосования. Их озвучил начальник департамента градостроительства и земельных отношений Сергей Бренев. Свои голоса за проекты &laquo;Городской среды&raquo; отдали 82069 человек.</p></div>
      </div>
        </div>
    <div class="banner"><a href="/banner_click.php?id=156" target="_blank"><img src="/uploads/bnr_new/156.gif"></a></div>
    <div class="banner"><a href="/banner_click.php?id=157" target="_blank"><img src="/uploads/bnr_new/157.gif"></a></div>
    <div class="caption2"><div><a href='/posts/analitika/'>Статьи</a></div></div>
  <div class="interview">
          <div class="item" style="background-color:#cde3fa;">
        <div class="image"><a href="/posts/56756767567.htm"><img src="/uploads/posts/218x122_tr/77326.jpg" width="218" height="122" alt=""></a></div>
        <div class="date" style="color:#6e6e6e;"><span style="color:#6e6e6e;">11:21</span> / сегодня</div>
        <div class="name"><a href="/posts/56756767567.htm" style="color:#6e6e6e;">Колесо истории. В Оренбуржье отыскали данные погибшего солдата через 74 года</a></div>
        <div class="preview" style="color:#6e6e6e;"><p>
	В Оренбургской области стала известна судьба еще одного солдата, погибшего на фронте, в одном из госпиталей Воронежской области. Семена Зернаева из Кувандыкского района все 74 года искали жена и дети. Подробности его фронтового пути и гибели стали известны только сегодня. Их опубликовала газета &laquo;Медногорский рабочий&raquo;.</p></div>
      </div>
            <div class="item" style="background-color:#cde3fa;">
        <div class="image"><a href="/posts/56547575675474.htm"><img src="/uploads/posts/218x122_tr/77296.jpg" width="218" height="122" alt=""></a></div>
        <div class="date" style="color:#6e6e6e;"><span style="color:#6e6e6e;">16:30</span> / 20.03.2018</div>
        <div class="name"><a href="/posts/56547575675474.htm" style="color:#6e6e6e;">За снос обкомовской дачи «Статусу» грозит штраф до пяти миллионов рублей</a></div>
        <div class="preview" style="color:#6e6e6e;"><p>
	Ленинский районный суд Оренбурга рассмотрит административное дело по факту сноса здания бывшего детского санатория на улице 8 марта. Ответчиком в суде выступает ООО &laquo;Статус&raquo;. Протокол о незаконном сносе строения составлен региональным министерством культуры и внешних связей. Документ направлен в суд для рассмотрения по существу.&nbsp;</p></div>
      </div>
            <div class="item" style="background-color:#cde3fa;">
        <div class="image"><a href="/posts/54242420422742524242424.htm"><img src="/uploads/posts/218x122_tr/77256.jpg" width="218" height="122" alt=""></a></div>
        <div class="date" style="color:#6e6e6e;"><span style="color:#6e6e6e;">19:00</span> / 19.03.2018</div>
        <div class="name"><a href="/posts/54242420422742524242424.htm" style="color:#6e6e6e;">Дни театра, литературы и кино. Афиша «Недели культуры в Оренбургской области»</a></div>
        <div class="preview" style="color:#6e6e6e;"><p>
	&laquo;Неделя культуры и искусства в Оренбургской области&raquo; стартовала 18 марта. Несмотря на название, она продлится не семь, а десять дней &ndash; до 27 марта. Акция пройдёт во всех библиотеках, музеях, театрах, библиотеках и кинотеатрах региона.</p></div>
      </div>
            <div class="item" style="background-color:#cde3fa;">
        <div class="image"><a href="/posts/5684568456846465845684.htm"><img src="/uploads/posts/218x122_tr/77245.jpg" width="218" height="122" alt=""></a></div>
        <div class="date" style="color:#6e6e6e;"><span style="color:#6e6e6e;">15:35</span> / 19.03.2018</div>
        <div class="name"><a href="/posts/5684568456846465845684.htm" style="color:#6e6e6e;">13 друзей Явлинского или штаб Грудинина на целине: как голосовало Оренбуржье на выборах Президента</a></div>
        <div class="preview" style="color:#6e6e6e;"><p>
	В Оренбургской области завершился подсчет голосов на выборах Президента. Владимир Путин набрал более 72,97% при явке в 66,09% избирателей. Везде за действующего Президента проголосовало абсолютное большинство избирателей, однако процент везде разный - равно, как и за оппонентов Путина. RIA56 внимательно ознакомился с итогами голосований по территориям Оренбуржья.</p></div>
      </div>
            <div class="item" style="background-color:#cde3fa;">
        <div class="image"><a href="/posts/46768888.htm"><img src="/uploads/posts/218x122_tr/77236.jpg" width="218" height="122" alt=""></a></div>
        <div class="date" style="color:#6e6e6e;"><span style="color:#6e6e6e;">12:57</span> / 19.03.2018</div>
        <div class="name"><a href="/posts/46768888.htm" style="color:#6e6e6e;">Проект набережной Оренбурга победил в рейтинговом голосовании «Городской среды»</a></div>
        <div class="preview" style="color:#6e6e6e;"><p>
	В проектном офисе администрации Оренбурга подвели итоги рейтингового голосования. Начальник департамента градостроительства и земельных отношений Сергей Бренев рассказал об основных показателях. Всего за проекты &laquo;Городской среды&raquo; свои голоса отдали 82069 человек. Все они проголосовали на 117 избирательных участках.</p></div>
      </div>
            <div class="item" style="background-color:#cde3fa;">
        <div class="image"><a href="/posts/454645646464666.htm"><img src="/uploads/posts/218x122_tr/77159.jpg" width="218" height="122" alt=""></a></div>
        <div class="date" style="color:#6e6e6e;"><span style="color:#6e6e6e;">16:52</span> / 16.03.2018</div>
        <div class="name"><a href="/posts/454645646464666.htm" style="color:#6e6e6e;">Сотрудники «Вишневского» обратились к Председателю СК России Александру Бастрыкину</a></div>
        <div class="preview" style="color:#6e6e6e;"><p>
	Более 400 подписей под обращением к Председателю Следственного комитета России Александру Бастрыкину поставили работники сразу четырех предприятий Оренбургской области. Сотрудники Селекционно-гибридного центра &laquo;Вишневский&raquo;, фермы &laquo;Луговой&raquo;, предприятий &laquo;Оренбургская хавронья&raquo; и &laquo;Комбикорма Оренбуржья&raquo; обратились к генералу юстиции с просьбой вмешаться в сложившуюся ситуацию на предприятиях из-за возбужденного уголовного дела.</p></div>
      </div>
            <div class="item" style="background-color:#cde3fa;">
        <div class="image"><a href="/posts/45745734572452747.htm"><img src="/uploads/posts/218x122_tr/77102.jpg" width="218" height="122" alt=""></a></div>
        <div class="date" style="color:#6e6e6e;"><span style="color:#6e6e6e;">12:01</span> / 15.03.2018</div>
        <div class="name"><a href="/posts/45745734572452747.htm" style="color:#6e6e6e;">Губернатор рекомендовал главе Оренбурга найти нового директора муниципальных пассажирских перевозок</a></div>
        <div class="preview" style="color:#6e6e6e;"><p>
	Совещание по пассажирскому транспорту в Доме Советов завершилось конфликтом с руководителем&nbsp;муниципального казенного предприятия &laquo;Оренбургские пассажирские перевозки&raquo; Артемом Сафиуллиным. Губернатор попросил его покинуть встречу и предложил главе Оренбурга Евгению Арапову найти нового руководителя для компании.</p></div>
      </div>
        </div>
    <div class="banner"><a href="/banner_click.php?id=148" target="_blank"><img src="/uploads/bnr_new/148.jpg"></a></div>
    <div class="banner"><a href="/banner_click.php?id=39" target="_blank"><img src="/uploads/bnr_new/39.gif"></a></div>
    <div class="banner"><a href="/banner_click.php?id=15" target="_blank"><img src="/uploads/bnr_new/15.gif"></a></div>
    <div class="caption2"><div>Архив портала</div></div>
    <div id="mod_m40">

    
    <div class="select">
      <select name="mon" style="width: 80px;"><option value="1">Январь</option><option value="2">Февраль</option><option value="3" selected>Март</option><option value="4">Апрель</option><option value="5">Май</option><option value="6">Июнь</option><option value="7">Июль</option><option value="8">Август</option><option value="9">Сентябрь</option><option value="10">Октябрь</option><option value="11">Ноябрь</option><option value="12">Декабрь</option></select>
      <select name="year" style="width: 60px;"><option value="1918">1918</option><option value="1919">1919</option><option value="1920">1920</option><option value="1921">1921</option><option value="1922">1922</option><option value="1923">1923</option><option value="1924">1924</option><option value="1925">1925</option><option value="1926">1926</option><option value="1927">1927</option><option value="1928">1928</option><option value="1929">1929</option><option value="1930">1930</option><option value="1931">1931</option><option value="1932">1932</option><option value="1933">1933</option><option value="1934">1934</option><option value="1935">1935</option><option value="1936">1936</option><option value="1937">1937</option><option value="1938">1938</option><option value="1939">1939</option><option value="1940">1940</option><option value="1941">1941</option><option value="1942">1942</option><option value="1943">1943</option><option value="1944">1944</option><option value="1945">1945</option><option value="1946">1946</option><option value="1947">1947</option><option value="1948">1948</option><option value="1949">1949</option><option value="1950">1950</option><option value="1951">1951</option><option value="1952">1952</option><option value="1953">1953</option><option value="1954">1954</option><option value="1955">1955</option><option value="1956">1956</option><option value="1957">1957</option><option value="1958">1958</option><option value="1959">1959</option><option value="1960">1960</option><option value="1961">1961</option><option value="1962">1962</option><option value="1963">1963</option><option value="1964">1964</option><option value="1965">1965</option><option value="1966">1966</option><option value="1967">1967</option><option value="1968">1968</option><option value="1969">1969</option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017">2017</option><option value="2018" selected>2018</option><option value="2019">2019</option><option value="2020">2020</option><option value="2021">2021</option><option value="2022">2022</option><option value="2023">2023</option><option value="2024">2024</option><option value="2025">2025</option><option value="2026">2026</option><option value="2027">2027</option><option value="2028">2028</option><option value="2029">2029</option><option value="2030">2030</option><option value="2031">2031</option><option value="2032">2032</option><option value="2033">2033</option><option value="2034">2034</option><option value="2035">2035</option><option value="2036">2036</option><option value="2037">2037</option><option value="2038">2038</option><option value="2039">2039</option><option value="2040">2040</option><option value="2041">2041</option><option value="2042">2042</option><option value="2043">2043</option><option value="2044">2044</option><option value="2045">2045</option><option value="2046">2046</option><option value="2047">2047</option><option value="2048">2048</option><option value="2049">2049</option><option value="2050">2050</option><option value="2051">2051</option><option value="2052">2052</option><option value="2053">2053</option><option value="2054">2054</option><option value="2055">2055</option><option value="2056">2056</option><option value="2057">2057</option><option value="2058">2058</option><option value="2059">2059</option><option value="2060">2060</option><option value="2061">2061</option><option value="2062">2062</option><option value="2063">2063</option><option value="2064">2064</option><option value="2065">2065</option><option value="2066">2066</option><option value="2067">2067</option><option value="2068">2068</option><option value="2069">2069</option><option value="2070">2070</option><option value="2071">2071</option><option value="2072">2072</option><option value="2073">2073</option><option value="2074">2074</option><option value="2075">2075</option><option value="2076">2076</option><option value="2077">2077</option><option value="2078">2078</option><option value="2079">2079</option><option value="2080">2080</option><option value="2081">2081</option><option value="2082">2082</option><option value="2083">2083</option><option value="2084">2084</option><option value="2085">2085</option><option value="2086">2086</option><option value="2087">2087</option><option value="2088">2088</option><option value="2089">2089</option><option value="2090">2090</option><option value="2091">2091</option><option value="2092">2092</option><option value="2093">2093</option><option value="2094">2094</option><option value="2095">2095</option><option value="2096">2096</option><option value="2097">2097</option><option value="2098">2098</option><option value="2099">2099</option><option value="2100">2100</option><option value="2101">2101</option><option value="2102">2102</option><option value="2103">2103</option><option value="2104">2104</option><option value="2105">2105</option><option value="2106">2106</option><option value="2107">2107</option><option value="2108">2108</option><option value="2109">2109</option><option value="2110">2110</option><option value="2111">2111</option><option value="2112">2112</option><option value="2113">2113</option><option value="2114">2114</option><option value="2115">2115</option><option value="2116">2116</option><option value="2117">2117</option><option value="2118">2118</option></select>
    </div>

    <div class="calendar"></div>

  </div>
  <script>
    jQuery(function(){
      var $mod = jQuery('#mod_m40');
      var $mon = $mod.find('select[name="mon"]');
      var $year = $mod.find('select[name="year"]');
      var $calendar = $mod.find('.calendar');
      $calendar.load('/moduls/m40/actions.php','action=calendar&year='+$year.find('option:selected').val()+'&mon='+$mon.find('option:selected').val());
      $mon.add($year).change(function(){
        $calendar.load('/moduls/m40/actions.php','action=calendar&year='+$year.find('option:selected').val()+'&mon='+$mon.find('option:selected').val());
      });
    });
  </script>
    </div>
  </td>
    </tr>
    <tr valign="top">
      <td colspan="3" style="padding-top:5px;">
        <div class="separator1"><div></div></div>
          <div class="caption1"><a href="/posts/kriminal/" class="caption1">Происшествия</a></div>
        <div class="index_text_post_first">
        <div class="date"><span>12:34</span> / сегодня</div>
        <div class="name"><a href="/posts/32089570870727220.htm">СК возбудил уголовное дело после гибели шестилетнего ребенка на пожаре</a></div>
        <div class="image"><a href="/posts/32089570870727220.htm"><img src="/uploads/posts/200x112_tr/77329.jpg" width="200" height="112" alt=""></a></div>
        <div class="preview"><p>
	Следователи СК по Оренбургской области возбудили уголовное дело по факту причинения смерти по неосторожности. Речь идет о гибели шестилетнего ребенка на пожаре в селе Никифоровка Бузулукского района. Мальчика оставили дома одного без присмотра, он скончался от отравления угарным газом.</p></div>
      </div>
        <div class="index_text_post_others">
              <div class="item first">
          <div class="date"><span>17:42</span> / сегодня</div>
          <div class="name"><a href="/posts/92587938795262692.htm">В Бугурусланском районе спасатели вытянули из кювета Niva-Chevrolet с двумя женщинами</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>09:06</span> / сегодня</div>
          <div class="name"><a href="/posts/928735928579287592385.htm">В Бузулукском районе при пожаре погиб шестилетний ребенок</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>08:47</span> / сегодня</div>
          <div class="name"><a href="/posts/928598229837918725985.htm">В Оренбурге на проспекте Дзержинского ВАЗ столкнулся с пассажирским автобусом</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>08:15</span> / сегодня</div>
          <div class="name"><a href="/posts/9278369283759285792556.htm">Смертельное ДТП: в Бузулуке «шестерка» влетела в маршрутный ПАЗ</a></div>
        </div>
            </div>
    <div class="cb"></div>
  <div class="separator1"><div></div></div>
                <div class="index_middle_banner">
                <a href="/banner_click.php?id=143" target="_blank"><img src="/uploads/bnr_new/143.gif"></a>              </div>
              <div class="caption1"><a href="/posts/obshhestvennaya_zhizn/" class="caption1">Общество</a></div>
        <div class="index_text_post_first">
        <div class="date"><span>16:12</span> / сегодня</div>
        <div class="name"><a href="/posts/5648658686586868.htm">Проект «Смотри на звезды» стал лауреатом конкурса «Родные города»</a></div>
        <div class="image"><a href="/posts/5648658686586868.htm"><img src="/uploads/posts/200x112_tr/77342.jpg" width="200" height="112" alt=""></a></div>
        <div class="preview"><p>
	Астрономический проект редакции RIA56 и любительского клуба &laquo;Орион&raquo; &laquo;Смотри на звезды&raquo; получил грантовую поддержку конкурса программы социальных инвестиций &laquo;Родные города&raquo; компании &laquo;Газпромнефть-Оренбург&raquo;. Проект на конкурс представила инициативная группа журналистов издания.</p></div>
      </div>
        <div class="index_text_post_others">
              <div class="item first">
          <div class="date"><span>18:21</span> / сегодня</div>
          <div class="name"><a href="/posts/625224242424224244.htm">В Оренбург прилетели первые грачи</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>17:36</span> / сегодня</div>
          <div class="name"><a href="/posts/684686868786888.htm">Юрий Берг отметил лучших работников жилищно-коммунальной сферы Оренбуржья</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>16:58</span> / сегодня</div>
          <div class="name"><a href="/posts/56854735734573457345.htm">Работу наблюдателей на выборах в оренбургском правительстве назвали признаком зрелости политической системы</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>16:47</span> / сегодня</div>
          <div class="name"><a href="/posts/95829369762962629.htm">Смерть в СИЗО: в Орске вынесли приговор двум экс-сотрудникам изолятора</a></div>
        </div>
            </div>
    <div class="cb"></div>
  <div class="separator1"><div></div></div>
    <div class="caption1"><a href="/posts/foto_dnya/" class="caption1">Видео</a></div>
        <div class="index_video_post_first">
        <div class="image"><iframe width="390" height="250" src="//www.youtube.com/embed/yKhsbpA8MN0" frameborder="0"></iframe></div>
        <div class="date"><span>16:04</span> / 18.03.2018</div>
        <div class="name"><a href="/posts/4564357457345734.htm">Оренбуржцы пошли на выборы. Что происходит на участках в городах и районах области</a></div>
        <div class="preview"><p>
	Президентские выборы - редкий случай, когда на участки традиционно приходит более 50% избирателей. 18 марта Оренбургская область голосует за Президента активнее, чем шесть лет назад. На участках кипит жизнь: избиратели участвуют в конкурсе селфи, участвуют в ярмарках и культурных акциях и даже берут автографы у любимых спортсменов.</p></div>
      </div>
        <div class="index_video_post_others">
              <div class="item first">
          <div class="image"><a href="/posts/6574573458734583848.htm"><img src="/uploads/posts/178x114_tr/77123.jpg" width="178" height="114" alt=""></a></div>
          <div class="play" onclick="document.location.href='/posts/6574573458734583848.htm'"></div>
          <div class="rc">
            <div class="date"><span>18:38</span> / 15.03.2018</div>
            <div class="name"><a href="/posts/6574573458734583848.htm">Крупный пожар под Оренбургом: пострадавших нет</a></div>
            <div class="preview"></div>
          </div>
          <div class="cb"></div>
        </div>
                <div class="item ">
          <div class="image"><a href="/posts/46456464564564688999.htm"><img src="/uploads/posts/178x114_tr/76987.jpg" width="178" height="114" alt=""></a></div>
          <div class="play" onclick="document.location.href='/posts/46456464564564688999.htm'"></div>
          <div class="rc">
            <div class="date"><span>17:27</span> / 12.03.2018</div>
            <div class="name"><a href="/posts/46456464564564688999.htm">В Оренбурге появилось граффити про «Россию, устремленную в будущее»</a></div>
            <div class="preview"></div>
          </div>
          <div class="cb"></div>
        </div>
                <div class="item ">
          <div class="image"><a href="/posts/23948969761761661.htm"><img src="/uploads/posts/178x114_tr/76953.jpg" width="178" height="114" alt=""></a></div>
          <div class="play" onclick="document.location.href='/posts/23948969761761661.htm'"></div>
          <div class="rc">
            <div class="date"><span>21:31</span> / 10.03.2018</div>
            <div class="name"><a href="/posts/23948969761761661.htm">Смертельный полет: появилось видео крушения мотопараплана в Оренбурге</a></div>
            <div class="preview"></div>
          </div>
          <div class="cb"></div>
        </div>
            </div>
    <div class="cb"></div>
  <div class="separator1"><div></div></div>
                <div class="index_middle_banner">
                <a href="/banner_click.php?id=64" target="_blank"><img src="/uploads/bnr_new/64.gif"></a>              </div>
              <div class="caption1"><a href="/posts/ehkonomika/" class="caption1">Экономика</a></div>
        <div class="index_text_post_first">
        <div class="date"><span>10:14</span> / сегодня</div>
        <div class="name"><a href="/posts/298375692879282983573.htm">Оренбург вошел в ТОП-5 городов с высокой доступностью жилья</a></div>
        <div class="image"><a href="/posts/298375692879282983573.htm"><img src="/uploads/posts/200x112_tr/77318.jpg" width="200" height="112" alt=""></a></div>
        <div class="preview"><p>
	Аналитики агентства недвижимости ЦИАН рассчитали, сколько лет необходимо семьям из двух человек в разных регионах России, чтобы накопить на квартиру. Оренбург, согласно их данным, вошел в пятерку городов, где это можно сделать за максимально короткий срок.&nbsp;</p></div>
      </div>
        <div class="index_text_post_others">
              <div class="item first">
          <div class="date"><span>13:11</span> / сегодня</div>
          <div class="name"><a href="/posts/864961454654.htm">В Оренбуржье налоговая пыталась взыскать долги с однофамильца неплательщика</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>11:55</span> / сегодня</div>
          <div class="name"><a href="/posts/5027508708272720.htm">В Оренбурге застройщик похитил у дольщиков около 4 миллионов рублей</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>09:46</span> / сегодня</div>
          <div class="name"><a href="/posts/7968765415245415252.htm">В Оренбургской области за налоговое преступление осудят еще одного предпринимателя</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>09:35</span> / 20.03.2018</div>
          <div class="name"><a href="/posts/583457345734573457245734.htm">Зарплаты оренбургских бюджетников дофинансируют на 425 миллионов</a></div>
        </div>
            </div>
    <div class="cb"></div>
  <div class="separator1"><div></div></div>
                <div class="index_middle_banner">
                <a href="/banner_click.php?id=136" target="_blank"><img src="/uploads/bnr_new/136.gif"></a>              </div>
              <div class="caption1"><a href="/posts/zdorove/" class="caption1">Здоровье</a></div>
        <div class="index_text_post_first">
        <div class="date"><span>15:40</span> / сегодня</div>
        <div class="name"><a href="/posts/938759285729857283755.htm">В Оренбурге из-за эпидемии гриппа закрыли кружки и секции</a></div>
        <div class="image"><a href="/posts/938759285729857283755.htm"><img src="/uploads/posts/200x112_tr/77338.jpg" width="200" height="112" alt=""></a></div>
        <div class="preview"><p>
	Оренбургскую область накрыла так называемая &laquo;вторая волна&raquo; гриппа и ОРВИ. Из-за осложнения обстановки в муниципалитетах региона усилили санитарно-противоэпидемические меры. В областном центре в связи с этим решили приостановить работу кружков и спортивных секций.</p></div>
      </div>
        <div class="index_text_post_others">
              <div class="item first">
          <div class="date"><span>17:16</span> / сегодня</div>
          <div class="name"><a href="/posts/9283759283579235879385.htm">Осторожно, грипп: мэрия Орска объявила школьникам внеплановые каникулы</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>08:23</span> / сегодня</div>
          <div class="name"><a href="/posts/29857928572985729585.htm">В Светлинском районе откроют новый модульный ФАП</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>17:06</span> / 20.03.2018</div>
          <div class="name"><a href="/posts/92873592837592837585.htm">Оренбургскую область захлестнула «вторая волна» гриппа и ОРВИ</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>12:35</span> / 20.03.2018</div>
          <div class="name"><a href="/posts/38756287568273568273.htm">Врачи отметили улучшение состояния пострадавших рабочих Гайского ГОКа</a></div>
        </div>
            </div>
    <div class="cb"></div>
  <div class="separator1"><div></div></div>
    <div class="caption1"><a href="/posts/sobytiya/" class="caption1">Фото</a></div>
      <div class="index_photo_posts">
              <div class="index_photo_post_big" style="margin-right:6px;">
          <div class="image"><a href="/posts/65765888564964.htm"><img src="/uploads/posts/406x230_tr/77192.jpg" width="406" height="230" alt=""></a></div>
          <div class="name" onclick="document.location.href='/posts/65765888564964.htm'"><a href="/posts/65765888564964.htm">Первые лица: как проголосовали оренбургские политики, депутаты и бизнесмены</a></div>
        </div>
              <div class="index_photo_post_big">
          <div class="image"><a href="/posts/942697169761611.htm"><img src="/uploads/posts/406x230_tr/76944.jpg" width="406" height="230" alt=""></a></div>
          <div class="name" onclick="document.location.href='/posts/942697169761611.htm'"><a href="/posts/942697169761611.htm">RIA56 публикует фото с места крушения мотопараплана</a></div>
        </div>
              <div class="index_photo_post_small index_photo_post_small_first">
          <div class="image"><a href="/posts/3444445345345555555555.htm" onmouseover="jQuery('#n76934').show()"><img src="/uploads/posts/200x112_tr/76934.jpg" width="200" height="112" alt=""></a></div>
          <div class="name" id="n76934" onclick="document.location.href='/posts/3444445345345555555555.htm'" onmouseout="jQuery('#n76934').hide()"><a href="/posts/3444445345345555555555.htm">Олег Рукавицын: Оглянуться. Запомнить</a></div>
        </div>
                <div class="index_photo_post_small ">
          <div class="image"><a href="/posts/452549645965463558455.htm" onmouseover="jQuery('#n76868').show()"><img src="/uploads/posts/200x112_tr/76868.jpg" width="200" height="112" alt=""></a></div>
          <div class="name" id="n76868" onclick="document.location.href='/posts/452549645965463558455.htm'" onmouseout="jQuery('#n76868').hide()"><a href="/posts/452549645965463558455.htm">Победительницам конкурса «Женщина Оренбуржья» вручили награды и премии</a></div>
        </div>
                <div class="index_photo_post_small ">
          <div class="image"><a href="/posts/569494354654.htm" onmouseover="jQuery('#n76469').show()"><img src="/uploads/posts/200x112_tr/76469.jpg" width="200" height="112" alt=""></a></div>
          <div class="name" id="n76469" onclick="document.location.href='/posts/569494354654.htm'" onmouseout="jQuery('#n76469').hide()"><a href="/posts/569494354654.htm">В Оренбуржье возложили цветы к мемориалам воинской доблести</a></div>
        </div>
                <div class="index_photo_post_small ">
          <div class="image"><a href="/posts/46747643431334342434.htm" onmouseover="jQuery('#n76439').show()"><img src="/uploads/posts/200x112_tr/76439.jpg" width="200" height="112" alt=""></a></div>
          <div class="name" id="n76439" onclick="document.location.href='/posts/46747643431334342434.htm'" onmouseout="jQuery('#n76439').hide()"><a href="/posts/46747643431334342434.htm">В Оренбурге выбрали «Мистера ОГУ»</a></div>
        </div>
            </div>
      <div class="cb"></div>
  <div class="separator1"><div></div></div>
    <div class="caption1"><a href="/posts/rossiya_i_mir/" class="caption1">Россия и мир</a></div>
        <div class="index_text_post_first">
        <div class="date"><span>17:34</span> / сегодня</div>
        <div class="name"><a href="/posts/658345834573458348.htm">СК закрыл дело против купившего «шпионское» устройство фермера из Кургана</a></div>
        <div class="image"><a href="/posts/658345834573458348.htm"><img src="/uploads/posts/200x112_tr/77350.jpg" width="200" height="112" alt=""></a></div>
        <div class="preview"><p>
	Следственный комитет России закрыл скандальное уголовное дело в отношении фермера Евгения Васильева. Житель Курганской области купил на AliExpress GPS-трекер, чтобы отслеживать передвижения телёнка, а его обвинили в незаконном обороте шпионских устройств.</p></div>
      </div>
        <div class="index_text_post_others">
              <div class="item first">
          <div class="date"><span>10:34</span> / сегодня</div>
          <div class="name"><a href="/posts/6584568568568464856.htm">В России появится Центр документального кино</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>10:22</span> / сегодня</div>
          <div class="name"><a href="/posts/764679468456946946.htm">Telegram должен в течение 15 дней предоставить ФСБ инструмент дешифрования сообщений</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>10:11</span> / сегодня</div>
          <div class="name"><a href="/posts/5384583458345384.htm">Скончался бывший министр внутренних дел России Виктор Ерин</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>17:56</span> / 20.03.2018</div>
          <div class="name"><a href="/posts/684694569456956945.htm">В России могут заблокировать Telegram</a></div>
        </div>
            </div>
    <div class="cb"></div>
  <div class="separator1"><div></div></div>
    <div class="caption1"><a href="/posts/sportnews/" class="caption1">Спорт</a></div>
        <div class="index_text_post_first">
        <div class="date"><span>10:27</span> / 20.03.2018</div>
        <div class="name"><a href="/posts/464565464566666666223.htm">Алексей Кунченко готовится защитить чемпионский пояс M-1</a></div>
        <div class="image"><a href="/posts/464565464566666666223.htm"><img src="/uploads/posts/200x112_tr/77272.jpg" width="200" height="112" alt=""></a></div>
        <div class="preview"><p>
	Обладатель чемпионского пояса международной организации M-1, спортсмен команды &laquo;Новый поток&raquo;, авторской школы &laquo;Шторм&raquo; и оренбургского клуба &laquo;Боец&raquo; готовится к титульному бою.&nbsp; В Санкт-Петербурге на M-1 арене 30 марта пройдет профессиональный &nbsp;турнир по смешанным боевым единоборствам M-1 Challenge 90. Главным боем вечера станет поединок за звание чемпиона организации в полусреднем весе между Александром Бутенко (Mati Team) и непобедимым обладателем пояса Алексеем Кунченко.</p></div>
      </div>
        <div class="index_text_post_others">
              <div class="item first">
          <div class="date"><span>20:40</span> / 18.03.2018</div>
          <div class="name"><a href="/posts/298735928759386582768.htm">Оренбургская «Надежда» дома уступила екатеринбургскому УГМК</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>18:26</span> / 17.03.2018</div>
          <div class="name"><a href="/posts/43623472347234723472.htm">«Оренбург» разгромил нижегородский «Олимпиец»</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>14:10</span> / 17.03.2018</div>
          <div class="name"><a href="/posts/987692837593876928366.htm">В Северном начали строительство спортивного комплекса с бассейном</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>11:37</span> / 17.03.2018</div>
          <div class="name"><a href="/posts/653878745734573457.htm">«Оренбург» сыграет дома с «Олимпийцем»</a></div>
        </div>
            </div>
    <div class="cb"></div>
  <div class="separator1"><div></div></div>
    <div class="caption1"><a href="/posts/obrazovanie/" class="caption1">Образование</a></div>
        <div class="index_text_post_first">
        <div class="date"><span>17:59</span> / сегодня</div>
        <div class="name"><a href="/posts/93874568265827356827.htm">В Оренбургской области стартовал сезон Всероссийских проверочных работ</a></div>
        <div class="image"><a href="/posts/93874568265827356827.htm"><img src="/uploads/posts/200x112_tr/77353.jpg" width="200" height="112" alt=""></a></div>
        <div class="preview"><p>
	Накануне, 20 марта, для обучающихся 4, 5, 6, 11 классов стартовала кампания по проведению Всероссийских проверочных работ. Первыми их написали одиннадцатиклассники - по иностранным языкам и по истории.</p></div>
      </div>
        <div class="index_text_post_others">
              <div class="item first">
          <div class="date"><span>16:21</span> / 20.03.2018</div>
          <div class="name"><a href="/posts/92873592873592853787.htm">В Оренбургской области стартует досрочный этап сдачи ЕГЭ</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>09:53</span> / 20.03.2018</div>
          <div class="name"><a href="/posts/57585683458458345.htm">В России предлагают создать базу достижений школьников для приёма в вузы</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>18:16</span> / 19.03.2018</div>
          <div class="name"><a href="/posts/298357921385732985782.htm">Оренбургским выпускникам рассказали, как сдать ЕГЭ по иностранному языку</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>17:34</span> / 16.03.2018</div>
          <div class="name"><a href="/posts/9283759287359238759.htm">Студенты из Луганска соревновались с оренбуржцами в знании информатики</a></div>
        </div>
            </div>
    <div class="cb"></div>
  <div class="separator1"><div></div></div>
    <div class="caption1"><a href="/posts/avto/" class="caption1">Транспорт</a></div>
        <div class="index_text_post_first">
        <div class="date"><span>16:34</span> / сегодня</div>
        <div class="name"><a href="/posts/05897208707272200.htm">Жителей Оренбуржья предупреждают о тумане и гололеде на дорогах</a></div>
        <div class="image"><a href="/posts/05897208707272200.htm"><img src="/uploads/posts/200x112_tr/77337.jpg" width="200" height="112" alt=""></a></div>
        <div class="preview"><p>
	В ближайшие сутки в Оренбургской области ожидается ухудшение видимости на дорогах и в целом неблагоприятный метеопрогноз. Синоптики предупреждают о тумане и гололеде.</p></div>
      </div>
        <div class="index_text_post_others">
              <div class="item first">
          <div class="date"><span>15:15</span> / сегодня</div>
          <div class="name"><a href="/posts/923875928357928572985.htm">ОСАГО за 1000: оренбуржцу грозит два года тюрьмы за поддельные полисы</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>14:21</span> / сегодня</div>
          <div class="name"><a href="/posts/85964641524984646.htm">В Оренбурге построят новые дороги на улицах Саморядова и Хусаинова</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>09:53</span> / сегодня</div>
          <div class="name"><a href="/posts/658456485645689569469.htm">«Саратовские авиалинии» продолжают работать в штатном режиме</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>18:17</span> / 20.03.2018</div>
          <div class="name"><a href="/posts/875455285545854.htm">Казахстан снял ограничение на движение транспорта по дорогам республики</a></div>
        </div>
            </div>
    <div class="cb"></div>
  <div class="separator1"><div></div></div>
    <div class="caption1"><a href="/posts/kultura/" class="caption1">Культура</a></div>
        <div class="index_text_post_first">
        <div class="date"><span>14:09</span> / сегодня</div>
        <div class="name"><a href="/posts/4646436366666.htm">Фаворитов «Золотой маски» можно будет увидеть в Оренбурге</a></div>
        <div class="image"><a href="/posts/4646436366666.htm"><img src="/uploads/posts/200x112_tr/77333.jpg" width="200" height="112" alt=""></a></div>
        <div class="preview"><p>
	Федеральный проект &laquo;Золотая маска&raquo; в кино&raquo; уже третий год позволяет жителям областного центра смотреть в HD-качестве лучшие театральные спектакли &ndash; номинанты или лауреаты Российской национальной театральной премии.</p></div>
      </div>
        <div class="index_text_post_others">
              <div class="item first">
          <div class="date"><span>12:54</span> / сегодня</div>
          <div class="name"><a href="/posts/634330087878654.htm">Кастинг и репетиции: в Оренбурге готовят мюзикл «Джейн Эйр»</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>10:29</span> / сегодня</div>
          <div class="name"><a href="/posts/525274242424524524242452.htm">В Оренбурге откроется выставка «Дизайн глазами молодых»</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>09:22</span> / сегодня</div>
          <div class="name"><a href="/posts/3531424121424242424.htm">«Мисс ОГУ»: в Оренбурге выберут самую очаровательную и талантливую студентку</a></div>
        </div>
                <div class="item ">
          <div class="date"><span>19:02</span> / 20.03.2018</div>
          <div class="name"><a href="/posts/5562524241242424521424124.htm">В Оренбургском кинотеатре покажут поэтические мини-фильмы</a></div>
        </div>
            </div>
    <div class="cb"></div>
  <div class="separator1"><div></div></div>
        </td>
    </tr>
  </table>


  <div class="footer">
    <div class="footer1">
      <div>
        <div class="logo"><a href="/"><img src="/img/logo_footer.png" width="310" height="64" alt=""></a></div>
        <div class="pages">
                      <div class="item first">
              <a href="/pages/about.htm">О нас</a>
            </div>
                        <div class="item ">
              <a href="/pages/kontakty.htm">Контакты</a>
            </div>
                        <div class="item ">
              <a href="/pages/uslugig.htm">Реклама</a>
            </div>
                        <div class="item ">
              <a href="/pages/pro2014.htm">Спецпроекты</a>
            </div>
                        <div class="item ">
              <a href="/pages/afishaorenburg.htm">Афиша Оренбурга</a>
            </div>
                    </div>
        <div class="cb"></div>
      </div>
    </div>
    <div class="footer2">
      <div class="left_col">Все права на опубликованные на сайте ria56.ru материалы охраняются в соответствии с законодательством РФ.<br />
<br />
Любое использование материалов допускается только по согласованию с Редакцией с обязательной активной ссылкой на источник.<br />
<br />
Редакция не несет ответственности за достоверность рекламных объявлений, размещенных на сайте ria56.ru, а также за содержание веб-сайтов, на которые даны гиперссылки.<br />
<br />
<br />
Ресурс может содержать материалы 16+</div>
      <div class="center_col">Свидетельство о регистрации средства массовой информации: Эл № ФС77-68629 от 09 февраля 2017 г., выдано Федеральной службой по надзору в сфере связи, информационных технологий и массовых коммуникаций (Роскомнадзор).<br />
<br />
Сетевое издание RIA56.RU<br />
<br />
Главный редактор - Комиссарчик Игорь Владимирович<br />
<br />
Учредитель - ГУП РИА "Оренбуржье".<br />
<br />
460021, г. Оренбург, ул. 60 лет Октября, 1/9, корпус 2, офис 305<br />
Телефон редакции портала RIA56: (3532) 30-53-51<br />
E-mail: ria56@inbox.ru<br />
Телефон приемной ГУП РИА «Оренбуржье»:(3532) 30-57-44<br />
Коммерческий отдел: (3532) 30-57-46<br />
Бухгалтерия: (3532) 30-57-45</div>
      <div class="right_col">
        <!--begin of Top100 logo-->
<a href="http://top100.rambler.ru/top100/">
<img src="http://top100-images.rambler.ru/top100/banner-88x31-rambler-gray2.gif" alt="Rambler's Top100" width=88 height=31 border=0></a>
<!--end of Top100 logo -->&nbsp;<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60783649-1', 'auto');
  ga('send', 'pageview');

</script>&nbsp;<!-- Yandex.Metrika -->
<div style="display:none;"><script type="text/javascript">
(function(w, c) {
(w[c] = w[c] || []).push(function() {
try {
w.yaCounter2007571 = new Ya.Metrika(2007571);
yaCounter2007571.clickmap(true);
yaCounter2007571.trackLinks(true);

} catch(e) {}
});
})(window, 'yandex_metrika_callbacks');
</script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div style="position:absolute"><img src="//mc.yandex.ru/watch/2007571" alt="" /></div></noscript>
<!-- /Yandex.Metrika -->&nbsp;<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter21072604 = new Ya.Metrika({id:21072604,
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
<noscript><div><img src="//mc.yandex.ru/watch/21072604" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->&nbsp;<meta name='yandex-verification' content='4af29eb83a115341' />&nbsp;<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t54.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров и"+
" посетителей за 24 часа' "+
"border='0' width='88' height='31'></a>")
//--></script><!--/LiveInternet-->      </div>
      <div class="cb"></div>
    </div>
  </div>
  
 </div>  
</div>  
<script>!function(e,t,d,s,a,n,c){e[a]={},e[a].date=(new Date).getTime(),n=t.createElement(d),c=t.getElementsByTagName(d)[0],n.type="text/javascript",n.async=!0,n.src=s,c.parentNode.insertBefore(n,c)}(window,document,"script","https://ria56ru.push.world/embed.js","pw"),pw.websiteId="ec01b1a88391ad66a7453f7303c61d52522cb4fa37ade62b282830ab433cd845";</script>
</body>
</html>