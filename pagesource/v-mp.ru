  <!DOCTYPE html>
  <html>
    <head>
      <meta charset="utf8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>GTA 5 Roleplay сервер | V-MP.RU</title>
      <link type="text/css" rel="stylesheet" href="css/styles.css"  media="screen,projection"/>
      <link type="text/css" rel="stylesheet" href="css/font-awesome.min.css"  media="screen,projection"/>
	  
	  <script type="text/javascript"> //<![CDATA[ 
		var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.comodo.com/" : "http://www.trustlogo.com/");
		document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
		//]]>
		</script>
    </head>

    <body>

    <section class="Banner-Bg">

      <nav>
        <div class="nav-wrapper">
          <ul>
            <a href="#!" class="main-logo"></a>
            <li class="brand-menu" onclick="ShowMenu()"><a href="#!"><i class="fa fa-bars fa-lg" id="fa-id"></i></a></li>
            <li class="s1"><a href="index.html" id="1">Главная</a></li>
            <li class="s2"><a href="index.html#tohow" id="2">Как начать играть</a></li>
            <li class="s3"><a href="donate.html" id="3">Донат</a></li>
            <li class="s4"><a href="http://www.forum.v-mp.ru/" id="4">Форум</a></li>
            <li class="s5"><a href="https://vk.com/gta5m" class="logo-vk" id="5" target="_blank"></a></li>
          </ul>
        </div>
      </nav>

      <div class="banner">
        <div class="video">
          <div class="frame">
            <iframe 
              width="100%" height="100%" 
              src="https://www.youtube.com/embed/4_AISlUH-3s" 
              frameborder="0" allow="autoplay; encrypted-media" allowfullscreen>
            </iframe>
          </div>
        </div>
        <div class="text">

          <span class="title">GTA 5</span>
          <span class="prefix">ROLE PLAY</span>

          <span class="description">Единственный в своём роде GTA 5 RP сервер! Пока кто-то <br> играет в SAMP.  Ты можешь стать одним из первых, кто отыграет <br>роль полицейского в GTA V, а может ты хочешь встать на<br> сторону Grove Street или Ballas Gang?</span>

        </div>
        <div class="btn">
          <a href="#!" id="how-to-button"><div class="monitor"></div>Начать играть</a>
        </div>
      </div>

      <div class="how" id="tohow">
        <span class="title">Как начать играть</span>
        <span class="prefix">Потребуется всего лишь пара кликов</span>

        <div class="monitoring">
          <div class="bg-1">
            <span><div id="comonline">Мониторинг <a href="#!" class="refresh"></a></div></span>
          </div>
          <div class="bg-2">
            <div class="name-server">GTA 5 Role Play<span class="bold">Alpha</span></div>
            <div class="status-server"><div id="server_1"></div></div>
          </div>
          <div class="bg-3">
            <div class="name-server">GTA 5 Role Play<span class="bold">Beta</span></div>
            <div class="status-server"><div id="server_2"></div></div>
          </div>
        </div>
        <div class="steps step-1" id="main_step">

          <div class="step-box">
            <div class="ar-and-number">
              <a class="arrow-left" href="#!" onclick="PrevStep()"></a>
              <div class="number" id="step_number">1</div>
              <a class="arrow-right" href="#!" onclick="NextStep()"></a>
            </div>
            <div class="text" id="step_text">
              Скачать и установить чистую <br> версию GTA 5 без <br> модификаций и дополнений <br> (Steam/SC/пиратка)
            </div>
            <a href="http://gta5m.ru/files/repack/212-gta-5-grand-theft-auto-v-v-1011802-2017-pc-repack-ot-xatab.html" target="_blank" id="button-step" class="down"><i class="down-arrow" id="arrow_button_step"></i><span>Скачать</span></a>
          </div>
          
        </div>
        <div class="skin skin-1" id="skin_step"></div>

      </div>
    </section>
    <section class="social">
      <div class="title">Мы в социальных сетях</div>
      <div class="prefix">Присоединяйся к нам в один клик</div>
      <div class="boxes">
        <div class="box-main-vk">
          <div class="logo"></div>
          <div class="title">Основное сообщество</div>
          <div class="prefix">Присоединяйся и узнавай самые <br> свежие новости первым</div>
          <a href="https://vk.com/gta5m" target="_blank"><i class="vk-button"></i>Подписаться</a>
        </div>
        <div class="box-youtube">
          <div class="logo"></div>
          <div class="title">Наш канал на YouTube</div>
          <div class="prefix">Обзоры обновлений, летсплеи <br> и многое другое</div>
          <a href="https://www.youtube.com/user/ThePlaySimply?sub_confirmation=1" class="youtube" target="_blank"><i class="youtube-button"></i>Подписаться</a>
        </div>
        <div class="box-free">
          <div class="logo"></div>
          <div class="title">Свободное сообщество</div>
          <div class="prefix">Поделись своими впечатлениями <br> и найди новых друзей</div>
          <a href="https://vk.com/gtavmp_rp" target="_blank"><i class="vk-button"></i>Подписаться</a>
        </div>
      </div>
    </section>
    <div class="footer">
      <nav>
        <ul>
          <li><a href="index.html">Главная</a></li>
          <li><a href="index.html#tohow">Как начать играть</a></li>
          <li><a href="donate.html">Донат</a></li>
          <li><a href="http://www.forum.v-mp.ru/">Форум</a></li>
        </ul>
      </nav>
      <div class="copyright">Copyright GTA-V Role Play. All rights reserved</div>
    </div>



    <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
    <script>
	
	
	refreshServersOnline();
	 
	 function refreshServersOnline(){
		var allplayers = 0;
		var comonline=document.getElementById("comonline");
	 
		var z=document.getElementById("server_1");
		$.ajax({
		   'url' : 'http://alpha.v-mp.ru:4499/health',
		   'type' : 'GET',
		   'dataType' : 'jsonp',
		   'success' : function(data) {
			z.innerHTML='<span class="active">'+data.Players+'/500</span>';
			allplayers = allplayers + parseInt(data.Players);
			<!-- comonline.innerHTML='<span>Всего игроков: '+allplayers+'<a href="#!" class="refresh"></a></span>'; -->
		   },
		   'error' : function(xhr, status, err) {
			z.innerHTML='<span>Offline</span>';
		   }
		 });
		  
		var z2=document.getElementById("server_2");
		$.ajax({
		   'url' : 'http://beta.v-mp.ru:4499/health',
		   'type' : 'GET',
		   'dataType' : 'jsonp',
		   'success' : function(data) {
			z2.innerHTML='<span class="active">'+data.Players+'/320</span>';
			allplayers = allplayers + parseInt(data.Players);
			<!-- comonline.innerHTML='<span>Всего игроков: '+allplayers+'<a href="#!" class="refresh"></a></span>'; -->
		   },
		   'error' : function(xhr, status, err) {
			z2.innerHTML='<span>Offline</span>';
		   }
		 });
	 }
	
      var is_show_menu = 0;

      function ShowMenu(){
        if ( is_show_menu == 0 ){
          is_show_menu = 1;
          $('section.Banner-Bg nav').animate({"height":"450px"}, 'swing', function(){
            $('#fa-id').removeClass('fa-bars');
            $('#fa-id').addClass('fa-times');
            for(var i = 1; i <= 5; i++){ $('li.s'+i+'').show(); }
          });
        }
        else {
          is_show_menu = 0;
          $('section.Banner-Bg nav').animate({"height":"73px"}, 'swing', function(){
              for(var i = 1; i <= 5; i++){ $('li.s'+i+'').hide(); }
              $('#fa-id').removeClass('fa-times');
              $('#fa-id').addClass('fa-bars');
          });
        }
        
        return 1;
      }

      $(document).ready(function (){
          $("#how-to-button").click(function (){$('html, body').animate({scrollTop: $("#tohow").offset().top - 20}, 1500, 'swing');});
      });

      var curr_step = 1;
      var last_step = 1;

      function NextStep(){
        if(curr_step >= 3) return 1;
        last_step = curr_step;
        curr_step ++;
        SetStep(curr_step);
        //alert('NextStep');
        return 1;
      }

      function SetStep(number){
        $('#main_step').animate({"opacity":"0"}, function(){
          $('#main_step').removeClass('step-'+last_step+'');
          $('#main_step').addClass('step-'+number+'');
          $('#main_step').animate({"opacity":"1"}, 2000);
        });

        $('#skin_step').animate({"opacity":"0"}, function(){
          $('#step_text').html(GetTextStep(number));
          $('#skin_step').removeClass('skin-'+last_step+'');
          $('#skin_step').addClass('skin-'+number+'');
          $('#skin_step').animate({"opacity":"1"}, function(){
            $('#step_number').text(number.toString());
            if(number == 3){
              $('#arrow_button_step').css({"display":"none"});
              $('.step-box a#button-step span').text('Присоединяйся');
			  document.getElementById('button-step').href = 'https://vk.com/gta5m';
            }
            else if(number == 2){
              $('#arrow_button_step').css({"display":"block"});
              $('.step-box a#button-step span').text('Скачать');
			  document.getElementById('button-step').href = 'https://vk.com/page-23881761_52652044';
            }
            else{
              $('#arrow_button_step').css({"display":"block"});
              $('.step-box a#button-step span').text('Скачать');
			  document.getElementById('button-step').href = 'http://gta5m.ru/files/repack/212-gta-5-grand-theft-auto-v-v-1011802-2017-pc-repack-ot-xatab.html';
            }
          });
        });
        return 1;
      }

      function isVisible(element) {
        return (element.length > 0 && element.css('visibility') !== 'hidden' && element.css('display') !== 'none');
      }

      function PrevStep(){
        if(curr_step <= 1) return 1;
        last_step = curr_step;
        curr_step--;
        SetStep(curr_step);
        return 1;
      }

      function GetTextStep(number){
        var text_step = '';
        switch(number){
          case 1:{
            text_step = 'Скачать и установить чистую <br> версию GTA 5 без <br> модификаций и дополнений <br> (Steam/SC/пиратка)';
            break;
          }
          case 2:{
            text_step = 'Скачать и установить <br> актуальную версию клиента <br> V-MP для игры по сети';
            break;
          }
          case 3:{
            text_step = 'Запустите клиент и выберите <br> один из понравившихся вам <br> серверов и играйте!';
            break;
          }
        }
        return text_step;
      }

      $('.refresh').click(function() {
        $({deg: 0}).animate({deg: 360}, { duration: 2000, step: function (now){
            $('.refresh').css({"transform": 'rotate(' + now + 'deg)'});
          }
        });
		refreshServersOnline();
      });
      var nav_left, nav_top;
      var last_nav_left, last_nav_top;
      var create_nav = 0;

      $('.nav-wrapper ul li a').hover(function(){
        if(isVisible($('.brand-menu'))) return 1;
        nav_left = $(this).offset().left;
        nav_top = $(this).offset().top;

        switch($(this).attr('id')){
          case '1':   nav_left += 30 ; break; 
          case '2':   nav_left += 80 ; break;
          case '3':   nav_left += 20 ; break;
          case '4':   nav_left += 20 ; break;
          case '5':   nav_left -= 5 ; break;
        }

        nav_top += 3 ;

        if(!last_nav_top){
          last_nav_top = nav_top;
          last_nav_left = nav_left;
        }

        if ( create_nav == 0 ) {
          $('.nav-wrapper').append($('<div/>', {class: 'nav-hover-block'}));
            create_nav = 1;
        }
        else $('.nav-hover-block').show();

        $('.nav-hover-block')
          .css({
              "background-color":"#fff", 
              "height":"3px", 
              "width":"35px", 
              "position":"absolute",
              "top":last_nav_top, 
              "left":last_nav_left, 
              "border-radius": "30px"})
          .animate({top: nav_top, left: nav_left}, 800, 'swing');

        last_nav_top = nav_top;
        last_nav_left = nav_left;

      },
      function(){
        if(isVisible($('.brand-menu'))) return 1;
        $('.nav-hover-block').hide();
      });
    </script>
	<center><script language="JavaScript" type="text/javascript">
	TrustLogo("http://v-mp.ru/comodo_secure_seal_76x26_transp.png", "CL1", "none");
	</script></center>
    </body>
  <!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter35729985 = new Ya.Metrika({ id:35729985, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/35729985" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
</html>