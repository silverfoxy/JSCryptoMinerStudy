<!DOCTYPE html>
<html lang="en">
<head>
	    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="title" content="NZ" />
<meta name="language" content="ru" />
    <title>Moї знання - Інформаційно-освітня мережа</title>
    <link rel="shortcut icon" href="/favicon.ico" />
    <link rel="stylesheet" type="text/css" media="screen" href="/css/fonts.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/main.css" />
<link rel="stylesheet" type="text/css" media="print" href="/css/print.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/jquery.autocomplete.css" />
    <script type="text/javascript" src="/sfJqueryReloadedPlugin/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="/js/common.js"></script>
<script type="text/javascript" src="/js/jquery.tooltip.pack.js"></script>
<script type="text/javascript" src="/js/jquery.autocomplete.js"></script>
    	<meta  charset=utf-8>
    <script src="/js/ie-hover.js"></script>
	<!--[if lt IE 7]><link rel="stylesheet" type="text/css" href="/css/ie6.css" media="screen"/><![endif]-->
	<!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="/css/ie7.css" media="screen"/><![endif]-->
	<!--[if IE]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <script type="text/javascript">var global_filter_name = 'Фільтрувати'</script>
</head>
  <body>
		<header class="header">
			<section class="header_box">
                <a class="logo" href="/" ></a>
                               
                <div class="user_panel">
                    <nav class="user_nav">
                                                <div class="item item_drop">
                            <span>Українською</span>                            <a href="/language/ru">На русском</a>                        </div>
                                                    <a class="item item_login" href="/login">Вхід в систему</a>                                            </nav>
                                    </div>
                
                <nav class="header_nav">
                  <ul>

    <li><a class="active" href="/"><span>Головна</span></a></li>
        <li><a  href="/mozhlivost-sistemi"><span>Про проект</span></a></li>
        <li><a  href="/contacts"><span>Підтримка</span></a></li>
        <li><a target="_blank"
            href="http://forum.mz.com.ua/"><span>Форум</span></a>
    </li>
</ul>                </nav>
			</section>
		</header>

		<section class="main">
            <div id="flashes">
   
    
    
    
</div>
            
 


<section class="home_school">
    <h2>Дивитись розклад уроків:</h2>
    
    <div class="green_box">
        <span>
            <label>Код школи:</label>
            <input id="school_id" value="" type="text" /> або&nbsp
        </span>
        <span>
            <label>Назва школи:</label>
            <input id="school_name" value="" type="text" />
        </span>
        <span>
            <a href="javascript:;" id="show_classes" class="button_b">Далі</a>
        </span>
        <span class="class_select">
            <form action="/select" id="show_shedule_form">
                <div id="class_select" ></div>
            </form>
        </span>
    </div>
    
        <div class="login_box">
        <span>або</span>
        <a class="button_b" href="/login">Авторизуватись</a>    </div>
    </section>

<div id='copayco_widget_main' style="position:relative; left:50px; top:30px; margin:0;">

  <div>
  </div>
  <br/>
	<div> 



	</div>
  

  
</div>
    
<section class="home_article">
            <article class="item text_style">
            <h2>Про проект</h2>
                <p style="text-align: justify;">Сайт <strong>"Мої знання"</strong> є однією зі складових всеукраїнського проекту <a href="http://ekyrs.org/ua/project/" target="_blank">"КУРС: Освіта"</a>.<br />Його користувачі - це керівники загальноосвітніх навчальних закладів України (директори шкіл, їх заступники), завучі, вчителі, учні, батьки або опікуни школярів.</p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><strong>Щоб знайти школу та дізнатися про розклад занять</strong>, треба ввести її <em><strong>код (номер в системі)</strong></em> в поле "код школи" або частину назвинавчального закладу в поле "назва школи". Знайти школу та дізнатися її номер в системі можна на порталі <strong>ІСУО</strong> (інформаційна система управління освітою) <a href="http://isuo.org/" target="_blank">isuo.org</a>. Запам'ятайте цей код для своєї школи.</p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;">Тим, хто має логін та пароль доступу до сайту, можна також перейти до власних журналів (вчителі) або щоденників (учні та батьки), натиснувши кнопку "Вхід в систему".</p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><strong>Учні та батьки</strong> можуть отримати логін і пароль у свого <strong>класного керівника</strong> або у вчителя інформатики.<br /><br /></p>
<p style="text-align: justify;"><strong>Вчителі та класні керівники </strong>отримують логіни і паролі у <strong>куратора школи</strong>. Відшукавши на порталі ІСУО <a href="http://isuo.org/" target="_blank">isuo.org</a> ваш навчальний заклад , ви можете дізнатись хто є куратором вашої школи.</p>
<p style="text-align: justify;"><strong>Куратор школи</strong> заходить на портал із тим же самим логіном та паролем, що і на портал isuo.org.</p>
<p style="text-align: justify;">&nbsp;</p>        </article>    
    </section>    


<script type="text/javascript">
$(document).ready(function() {
    var name = $('#school_name').focus(function(){this.select()});
    var id = $('#school_id');

    name.autocomplete('/autocomplete/school', {
      onItemSelect: function (row) {
        id.val(row.extra[0]);
      }
    }).blur(function(){if (!$.trim(this.value)) {id.val('').change();}}).keyup(function(e){
      if (e.which == 13) {
          return $('#show_classes').click();
      }
            });
    id.keyup(function(e){
      if (e.which == 13) {
          return $('#show_classes').click();
      }

      if (e.which) {
        name.val('');
        if (/\d{3,}/.test(id.val())) {
          name.addClass('ac_loading');
          $.ajax({
            url: '/autocomplete/school?by=id&q=' + id.val(),
            success: function(data) {
              name.removeClass('ac_loading');
              if (data.length) {
                name.val(data.split('|')[1]);
              }
            }
          });
        }
      }
    }).focus(function(){this.select()});

    $('#show_classes').click(function(){
      var sid = +id.val();
      if (sid && sid == sid) {
          location.href = '/school-wall/' + sid;
      }
    });

});

function showSubmit() {
    $('#show_shedule_form').submit();
}
</script>
			
			
			
			
			<section style="width:985px; height:125px; position:relative; left:-15px;">
						
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<!-- MZ new -->
					<ins class="adsbygoogle"
						 style="display:inline-block;width:980px;height:120px"
						 data-ad-client="ca-pub-9928905476924998"
						 data-ad-slot="6320762069"></ins>
					<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
					</script>				
								
		
			</section>

		
		</section>


		
	<footer class="footer">
		<section class="footer_box">
            <a class="footer_logo"href="#"></a>
			<nav class="footer_nav">
				<ul>
                    				</ul>
			</nav>
            <div class="copyright">
				<!--LiveInternet counter--><script type="text/javascript"><!--
				document.write("<a href='http://www.liveinternet.ru/click' "+
				"target=_blank><img src='//counter.yadro.ru/hit?t18.16;r"+
				escape(document.referrer)+((typeof(screen)=="undefined")?"":
				";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
				screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
				";h"+escape(document.title.substring(0,80))+";"+Math.random()+
				"' alt='' title='LiveInternet: показано число просмотров за 24"+
				" часа, посетителей за 24 часа и за сегодня' "+
				"border='0' width='88' height='31'><\/a>")
				//--></script><!--/LiveInternet-->		
				


				
				<script>
				  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

				  ga('create', 'UA-46357841-1', 'mz.com.ua');
				  ga('send', 'pageview');
				</script>				
				
				
 			<br/>
				© 2011-2018 "Moї знання"<br />Всі права захищено            </div>
		</section>
	</footer>
<script type="text/javascript">
if( !($.browser.msie && $.browser.version=="6.0")) 
    $('.tooltip').tooltip({
        delay: 0,
        showURL: false,
        fade: 250
    });
</script>

  </body>
</html>