
<!DOCTYPE html>
<html dir="ltr" lang="ru-RU">
<head> 
<script type="text/javascript" src="/templates/Default/js/lostpass.js"></script>
<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>

<script>
     var temp = 0;
     var temp2 = 0;
     var tt = 0; 
     var cc = 0;
     var tt2 = 0;
     var cc2 = 0;
      jQuery(document).ready(function($) {
          

       $( "#dec" ).click(function() {
             waypoint228.enable();
             waypoint229.disable();  
             waypoint230.disable();
       });
           
         $( "#sug" ).click(function() {
             waypoint228.disable();
             waypoint229.enable();
             waypoint230.disable();
             if(total_suggestions_pages == '0') {temp++;}

             if(temp < 2) {
             $.get(dle_root + "engine/ajax/suggestion.php", { cstart: current_suggestions_page, user_id: user_id, skin: dle_skin, massact:'disable' }, function(data){
			
                 $("#Suggestions-inner").html(data.comments);
                tt = data.script;
                cc = 1;
                 waypoint229.enable();
			}, "json");
             
                                                } });
          
                   
         $( "#com" ).click(function() {
             waypoint228.disable();
             waypoint229.disable();
             waypoint230.enable();
             
             if(tcp == '0') {temp2++;}

             if(temp2 < 2) {
             $.get(dle_root + "engine/ajax/showcomments.php", { cstart: ccp, user_id: user_id, skin: dle_skin, massact:'disable' }, function(data){
			
                $("#Comments-inner").html(data.comments);
                 tt2 = data.script;
                 cc2 = 1;
                 waypoint230.enable();
			}, "json");
             
                                                } });
          
          
          });
   
    
    function Open_change() {
          var atr;
         atr = $(".user_change").css("display");
         if(atr=="none"){
         $('.user_change').css("display", "block");
             
         } else { $('.user_change').css("display", "none");}
        
    }
    function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}
</script>

 <script type="text/javascript"> 
//<![CDATA[ 
function addLink() { 
    var body_element = document.getElementsByTagName('body')[0]; 
    
        if (typeof window.getSelection != "undefined") {
        var sel = window.getSelection();
          
        var range = document.createRange();
        range.setStart(sel.anchorNode, sel.anchorOffset);
		range.setEnd(sel.focusNode, sel.focusOffset)
        
        var backwards = range.collapsed;
		range.detach();
        
        var rects = sel.getRangeAt(0).getClientRects();
        var n = rects.length - 1;
        
      
        
        if (sel.rangeCount) {
            var container = document.createElement("div");
            for (var i = 0, len = sel.rangeCount; i < len; ++i) {
                container.appendChild(sel.getRangeAt(i).cloneContents());
            }
            html = container.innerHTML;
        }
    } else if (typeof document.selection != "undefined") {
        if (document.selection.type == "Text") {
            html = document.selection.createRange().htmlText;
        }
    }
 
    if(html.length > 180) {
    var pagelink = "<p>Читать на сайте: <a href='"+document.location.href+"'>"+document.location.href+"</a></p>"; 
    var copytext = html + pagelink; 
    var newdiv = document.createElement('div'); 
    newdiv.style.position = 'absolute'; 
    newdiv.style.left = '-99999px'; 
    body_element.appendChild(newdiv); 
    newdiv.innerHTML = copytext; 
    sel.selectAllChildren(newdiv); 
    window.setTimeout( function() { 
        body_element.removeChild(newdiv); 
    }, 0); 
    }
} 
document.oncopy = addLink; 
//]]> 
</script>

<link rel="shortcut icon" href="https://text-lyrics.ru/favicon2.ico" />  
    <meta name="propeller" content="ee0fee41fdbe4d9c0adc336df80a2613" />
<meta name='yandex-verification' content='59219993a174585f' />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>По ту сторону строк (ПТСС)</title>
<meta name="description" content="Это не просто музыка - это искусство. Сайт представляет собой коллекцию песен и переводов зарубежных песен." />
<meta name="keywords" content="текст, тексты, песни, песен, переводы, слова, по ту сторону строк, по ту сторону, музыка, песни," />
<meta name="generator" content="DataLife Engine (http://dle-news.ru)" />
<link rel="search" type="application/opensearchdescription+xml" href="https://text-lyrics.ru/engine/opensearch.php" title="По ту сторону строк (ПТСС)" />
<script type="text/javascript" src="/engine/classes/min/index.php?charset=utf-8&amp;g=general&amp;19"></script>
<link media="screen" href="/engine/editor/css/default.css" type="text/css" rel="stylesheet" />
<link rel='stylesheet' href="/templates/Default/style/engine.css" type='text/css' media='all' />
<link rel='stylesheet' href="/templates/Default/style/styles.css" type='text/css' media='all' />
<link rel='stylesheet' href="/templates/Default/style/common.css" type='text/css' media='all' />
<link rel="stylesheet" href="/templates/Default/style/dynamic.css" type="text/css" media="all" />
<link rel='stylesheet' href="/templates/Default/style/pro.css" type='text/css' media='all' />
<link rel='stylesheet' href="/templates/Default/style/pagenavi-css.css" type='text/css' media='all' />
<!--[if IE 7]>
<link rel='stylesheet' id='ie7-style-css'  href="/templates/Default/style/ie7.css" type='text/css' media='all' />
<![endif]-->
    
        <script type="text/javascript" src="/templates/Default/js/lib.js"></script>
	<script type="text/javascript" src="/templates/Default/js/svgxuse.min.js"></script>
    
	<script type="text/javascript">
		jQuery(function($){
			$.get("/templates/Default/images/sprite.svg", function(data) {
			  var div = document.createElement("div");
			  div.innerHTML = new XMLSerializer().serializeToString(data.documentElement);
			  document.body.insertBefore(div, document.body.childNodes[0]);
			});
		});

	</script>
<script type="text/javascript" src="/templates/Default/js/functions.js"></script>
    
    <script type="text/javascript"> 
        
        jQuery(document).ready(function($) {  
    $('#slidebox .close').bind('click',function(){
        $(this).parent().remove();  
    });
    });
    </script>
   </head>
<body onload="Oopen()">
 
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'Default';
var dle_wysiwyg    = '2';
var quick_wysiwyg  = '1';
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
var dle_complaintm  = 'Напишите неверный и правильный текст';
var dle_del_agree  = 'Вы действительно хотите удалить? Данное действие невозможно будет отменить';
var dle_spam_agree = 'Вы действительно хотите отметить пользователя как спамера? Это приведёт к удалению всех его комментариев';
var dle_complaint  = 'Укажите текст Вашей жалобы для администрации:';
var dle_big_text   = 'Выделен слишком большой участок текста.';
var dle_orfo_title = 'Укажите комментарий к найденной ошибке на странице';
var dle_p_send     = 'Отправить';
var dle_p_send_ok  = 'Уведомление успешно отправлено';
var dle_p_send_ok2  = 'Спасибо! Ваше уведомление будет рассмотрено в ближайшее время.';
var dle_save_ok    = 'Изменения успешно сохранены. Обновить страницу?';
var dle_reply_title= 'Ответ на комментарий';
var dle_tree_comm  = '0';
var dle_del_news   = 'Удалить статью';
 
var common = "<div id='slide-block'><div class='decoding'><div id='decoding-content'></div><div class='clear'></div><div id='decoding-comments'></div><div class='decoding-add-comments'><form  method='post' name='dec_comm' id='dec_comm' ><div class='wrp'><div class='grid_3_4'><ul class='ui-form'><li class='form-group combo'><div class='combo_field'><input placeholder='Ваше имя' type='text' name='name' id='name' class='wide' required></div><div class='combo_field'><input placeholder='Ваш e-mail' type='email' name='mail' id='mail' class='wide'></div></li><li id='comment-editor'><textarea id='comm' class='decode_comm' placeholder='Дополните интерпретацию, если она неполная или неточная.' name='comm'></textarea><script>tinymce.init({ mode : 'exact',paste_auto_cleanup_on_paste : true,paste_remove_styles: true,paste_remove_styles_if_webkit: true,paste_strip_class_attributes: true,paste_preprocess: function(plugin, args) {args.content += ' ';},elements : 'comments, below, comm', selector: 'textarea',language : 'ru',width : '100%',height : 220, image_class_list: [{title: 'Lightbox', value: 'center'},],plugins: ['link autolink paste image dlebutton placeholder'],theme: 'modern',relative_urls : false,convert_urls : false,remove_script_host : false,extended_valid_elements : 'div[align|class|style|id|title]',paste_as_text: true,toolbar_items_size: 'small',statusbar : false,dle_root : dle_root,dle_upload_area : 'comments',dle_upload_user : 'iam',dle_upload_news : '0',menubar: false,toolbar1: 'bold italic underline strikethrough | link | image dletube dleupload dleemo | bullist numlist',dle_root : 'https://text-lyrics.ru/',content_css : 'https://text-lyrics.ru/engine/editor/css/content.css'});$('#dec_comm').submit(function() {ebatMOLLY();return false;});<\/script></li></ul><center><div id='com_recaptcha'></div><script src='https://www.google.com/recaptcha/api.js?onload=com_Callback&render=explicit&hl=ru'></script><script type='text/javascript'>var com_recaptcha;var com_Callback = function() {com_recaptcha = grecaptcha.render('com_recaptcha', {'theme': 'light','sitekey': '6LeuySMUAAAAAD4C7vCCgXT8XIV2iEhr3n8o9M02'});};</script></center><div class='form_submit'><button class='btn_2' type='submit' name='submit'><b>Отправить</b></button></div></div></div><div id='inputs'></div></form></div></div></div>";
 
var mobile = "";
  
var dle_id_news = '';
var allow_dle_delete_news   = false;

//-->
</script>
   
    <div class="gl_indent">
		<div class="alphabet_outter">
			<div class="alphabet">
               
				<noindex><table width="100%" border="1" class="alphabet">
  <tr>
    <td><a href="/a/">A</a> <a href="/b/">B</a> <a href="/c/">C</a> <a href="/d/">D</a> <a href="/e/">E</a> <a href="/f/">F</a> <a href="/g/">G</a> 
<a href="/h/">H</a> <a href="/i/">I</a> <a href="/j/">J</a> <a href="/k/">K</a> <a href="/l/">L</a> <a href="/m/">M</a> 
        <a href="/n/">N</a> <a href="/o/">O</a> <a href="/p/">P</a> <a href="/q/">Q</a> <a href="/r/">R</a> <a href="/s/">S</a> 
<a href="/t/">T</a> <a href="/u/">U</a> <a href="/v/">V</a> 
<a href="/w/">W</a> <a href="/x/">X</a> <a href="/y/">Y</a> <a href="/z/">Z</a> &nbsp;&nbsp; <span>|</span> &nbsp;&nbsp;
<a href="/1/">1</a> <a href="/2/">2</a> <a href="/3/">3</a> <a href="/4/">4</a> <a href="/5/">5</a> <a href="/6/">6</a> 
<a href="/7/">7</a> <a href="/8/">8</a> <a href="/9/">9</a> <a href="/0/">0</a></td>
  </tr>
  <tr>
    <td>
  <a href="/a1/">A</a> <a href="/b1/">Б</a> <a href="/v1/">В</a> <a href="/g1/">Г</a> <a href="/d1/">Д</a> <a href="/e1/">Е|Ё</a> <a href="/gg/">Ж</a> 
<a href="/z1/">З</a><a href="/i1/">И</a> <a href="/k1/">К</a> <a href="/l1/">Л</a> <a href="/m1/">М</a> <a href="/n1/">Н</a> <a href="/o1/">О</a> 
        <a href="/p1/">П</a> <a href="/r1/">Р</a> <a href="/c1/">С</a> <a href="/t1/">Т</a> <a href="/u1/">У</a> <a href="/f1/">Ф</a> 

<a href="/x1/">Х</a> <a href="/z2/">Ц</a> <a href="/ch/">Ч</a> <a href="/sh/">Ш</a> 
<a href="/sh1/">Щ</a> <a href="/e2/">Э</a> <a href="/yu/">Ю</a> <a href="/i2/">Я</a> 
      </td>
  </tr>
</table>
</noindex>
                
                
			</div>
		</div>
<div id="site" class="one-sidebar-right"> <!-- #site // Wraps #header, #page-main, #footer - closed in footer -->
<div id="page">
  <!-- #page // Wraps #header, #page-main - closed in footer -->
  <div id="page-canvas">
    <div id="header" class="container-group fix">
      <div class="outline">

          
          
        <div id="branding" class="container fix">
          <div class="texture">
            <div class="content">
              <div class="content-pad">
                 <div class="mua"> 

<a href="https://text-lyrics.ru/user//" id="loginf" class="h_btn login">
	<svg class="icon icon-login" style="width:30px; height:30px;"><use xlink:href="#icon-login"></use></svg>
	<span class="title_hide">Войти</span>
	<span class="icon_close">
		<i class="mt_1"></i><i class="mt_2"></i>
	</span>
</a>
<form class="droptopbar" id="loginpane" method="post">
	<div class="wrp">
        <div class="login_c">
		<ul class="login_form">
			<li class="form-group">
				<label for="login_name">Логин:</label>
				<input placeholder="Логин:" type="text" name="login_name" id="login_name">
			</li>
			<li class="form-group">
				<label for="login_password">Пароль</label>
				<input placeholder="Пароль" type="password" name="login_password" id="login_password">
			</li>
			
				<button class="btn_login" onclick="submit();" type="submit" title="Войти">
                <span>Войти</span>
				</button>
			
		</ul>
		<div class="soc_links">
			<a href="https://oauth.vk.com/authorize?client_id=6059912&amp;redirect_uri=https%3A%2F%2Ftext-lyrics.ru%2Findex.php%3Fdo%3Dauth-social%26provider%3Dvk&amp;scope=offline%2Cwall%2Cemail&amp;state=864d4d3519b33c53c0151b488bbff734&amp;response_type=code" target="_blank" class="soc_vk">
				<svg class="icon icon-vk"><use xlink:href="#icon-vk"/></svg>
			</a>
			<a href="https://oauth.yandex.ru/authorize?client_id=6b54f28d8bae430aab614fb52de27e42&amp;redirect_uri=https%3A%2F%2Ftext-lyrics.ru%2Findex.php%3Fdo%3Dauth-social%26provider%3Dyandex&amp;state=864d4d3519b33c53c0151b488bbff734&amp;response_type=code" target="_blank" class="soc_ya">
				<svg class="icon icon-ya"><use xlink:href="#icon-ya"/></svg>
			</a>
			
			<a href="https://accounts.google.com/o/oauth2/auth?client_id=277766749132-f5fn8j14qf2em7viad3vh392uhkd4lql.apps.googleusercontent.com&amp;redirect_uri=https%3A%2F%2Ftext-lyrics.ru%2Findex.php%3Fdo%3Dauth-social%26provider%3Dgoogle&amp;scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile&amp;state=864d4d3519b33c53c0151b488bbff734&amp;response_type=code" target="_blank" class="soc_gp">
				<svg class="icon icon-gp"><use xlink:href="#icon-gp"/></svg>
			</a>
			
			<a href="https://connect.mail.ru/oauth/authorize?client_id=754351&amp;redirect_uri=https%3A%2F%2Ftext-lyrics.ru%2Findex.php%3Fdo%3Dauth-social%26provider%3Dmailru&amp;state=864d4d3519b33c53c0151b488bbff734&amp;response_type=code" target="_blank" class="soc_mail">
				<svg class="icon icon-mail"><use xlink:href="#icon-mail"/></svg>
			</a>
		</div>
		<input name="login" type="hidden" id="login" value="submit">
		<div class="login_form_links">
			<a href="https://text-lyrics.ru/index.php?do=register" onclick="register(); return false;">Регистрация</a>
			<a href="https://text-lyrics.ru/index.php?do=lostpassword" onclick="fast_pass(); return false;">Забыли пароль?</a>
		</div>
	</div>
</div>
</form>

 </div>
                   <div class="mylogo">
                     <a href="/" title="Тексты песен,перевод" class="logo-link">
                     <img src="/templates/Default/images/logo7.png" class="log" height="80" alt="Тексты песен,перевод">
                      </a>
                  </div>
                    <div class="header2">
                      <div class="quote-head"></div>
                      <H1>По</H1><H1>ту</H1><H1>сторону</H1><H1>строк</H1> 
                      <div class="quote-head"></div></div>
                </div>
                <div class="clear"></div>
                  
          
            </div>
          </div>
        </div>   
        
        <div id="primary-nav" class="container fix">
          <div class="texture">
            <div class="content">  
              <div class="content-pad">
                <div id="nav_row" class="main_nav fix">
                  <ul id="menu-nav" class="main-nav sf-menu sf-js-enabled sf-shadow">
                 
                        <li class="page_item">
                         <a href="/">Тексты песен</a>
                        </li>
                      
                       <li class="page_item">
                          <a href="/translate/">Переводы песен</a>
                    </li>

                    <li class="page_item">
                      <a href="/update.html">
                        <span style="color: #CC0000;">О сайте</span>
                      </a>
                    </li>
                  </ul>
                  <form method="post" class="searchform" name="searchform" action="" onsubmit="this.submit();return false;">
					<input type="hidden" name="do" value="search" />
					<input type="hidden" name="subaction" value="search" />
                      <input id="story" type="text" value="Search" name="story" class="searchfield" onfocus="if (this.value == 'Search') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search';}"/>
                      <input type="image" class="submit btn" name="submit" src="/templates/Default/images/search-btn.png" alt="Go" />
                  </form>
                    
                </div>
                <div class="clear"></div>
                  
                      <div id="mmain">
             <div class="rekblock">
             <div class="container1">
       
                    <div class="rectangle1"><h2>Хиты месяца</h2></div>
                    <div class="left_tri"></div>
                    <div class="right_tri"></div>
                    <div id="content2"><h2><ul><li style="list-style: decimal"><a href="https://text-lyrics.ru/f/feduk/10194-feduk-hlopjya-letyat-naverh-text-pesni.html" class="letter">Feduk - Хлопья летят наверх</a></li><li style="list-style: decimal"><a href="https://text-lyrics.ru/j/jah-khalib/10245-jah-khalib-medina-text-pesni.html" class="letter">Jah Khalib - Медина</a></li><li style="list-style: decimal"><a href="https://text-lyrics.ru/v1/time-glass/10209-vremya-i-steklo-top-text-pesni.html" class="letter">Время и Стекло - ТОП</a></li><li style="list-style: decimal"><a href="https://text-lyrics.ru/t/thomas-mraz/10234-thomas-mraz-pol-eto-lava-text-pesni.html" class="letter">Thomas Mraz - Пол это лава</a></li><li style="list-style: decimal"><a href="https://text-lyrics.ru/t/t-fest/10255-tfest-ulibnisj-solncu-text-pesni.html" class="letter">T-Fest - Улыбнись Солнцу</a></li><li style="list-style: decimal"><a href="https://text-lyrics.ru/a/allj/10295-eldzhej-suzuki-text-pesni.html" class="letter">Элджей - Suzuki</a></li><li style="list-style: decimal"><a href="https://text-lyrics.ru/a/anivar/10230-anivar-obeschaj-text-pesni.html" class="letter">ANIVAR - Обещай</a></li><li style="list-style: decimal"><a href="https://text-lyrics.ru/j/jah-khalib/10257-jah-khalib-a-ya-eyo-text-pesni.html" class="letter">Jah Khalib - А я её</a></li><li style="list-style: decimal"><a href="https://text-lyrics.ru/m1/mary-crimeberry/10195-mari-krajmbreri-eto-suka-vzriv-text-pesni.html" class="letter">Мари Краймбрери - Это, сука, взрыв</a></li><li style="list-style: decimal"><a href="https://text-lyrics.ru/m1/mot/10206-mot-chacha-lend-text-pesni.html" class="letter">Мот - Ча-Ча Ленд</a></li></ul></h2></div>
                    <div class="rectangle1"><h2>Новые переводы</h2></div>
                    <div class="left_tri"></div>
                    <div class="right_tri"></div>
                    <div id="content2"><h2><li><a class="letter3"> &#187;</a> <a class="letter2" href="https://text-lyrics.ru/yu/yuliya-samojlova/10294-yuliya-samojlova-i-wont-break-perevod-pesni.html">Юлия Самойлова - I Won’t Break</a></li><li><a class="letter3"> &#187;</a> <a class="letter2" href="https://text-lyrics.ru/t/tom-grennan/10126-tom-grennan-sober-perevod-pesni.html">Tom Grennan - Sober</a></li><li><a class="letter3"> &#187;</a> <a class="letter2" href="https://text-lyrics.ru/j/jay-z/9990-jayz-dead-presidents-ii-2-perevod-pesni.html">Jay-Z - Dead Presidents II (2)</a></li><li><a class="letter3"> &#187;</a> <a class="letter2" href="https://text-lyrics.ru/p/palisades/9985-palisades-memories-perevod-pesni.html">Palisades - Memories</a></li><li><a class="letter3"> &#187;</a> <a class="letter2" href="https://text-lyrics.ru/j/j-cole/9974-j-cole-immortal-perevod-pesni.html">J. Cole - Immortal</a></li><li><a class="letter3"> &#187;</a> <a class="letter2" href="https://text-lyrics.ru/n/nonpoint/9970-nonpoint-what-a-day-perevod-pesni.html">Nonpoint - What A Day</a></li><li><a class="letter3"> &#187;</a> <a class="letter2" href="https://text-lyrics.ru/t/the-kills/9969-the-kills-impossible-tracks-perevod-pesni.html">The Kills - Impossible Tracks</a></li><li><a class="letter3"> &#187;</a> <a class="letter2" href="https://text-lyrics.ru/t/the-wombats/9968-the-wombats-turn-perevod-pesni.html">The Wombats - Turn</a></li><li><a class="letter3"> &#187;</a> <a class="letter2" href="https://text-lyrics.ru/l/lovelytheband/9967-lovelytheband-broken-perevod-pesni.html">Lovelytheband - Broken</a></li><li><a class="letter3"> &#187;</a> <a class="letter2" href="https://text-lyrics.ru/m/moon-taxi/9966-moon-taxi-two-high-perevod-pesni.html">Moon Taxi - Two High</a></li></h2></div>
                    <div class="rectangle1"><h2>Реклама</h2></div>
                    <div class="left_tri"></div>
                    <div class="right_tri"></div>
                    <div id="axdxvx"><center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- правыйдекстоп -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-2672125844095229"
     data-ad-slot="8685851037"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
                        </script></center></div>
                         
                </div> 
          </div>
            
   <div class="contennt">
         
    <div id="page-main" class="container-group fix">
      <!-- #page-main // closed in footer -->
        
      <div id="dynamic-content" class="outline fix">
        <div id="maincontent" class="container fix">
          <div class="texture">
              
            <div class="content">
              <div class="content-pad">
                <div id="pagelines_content" class="one-sidebar-right fix">
                  <div id="column-wrap" class="fix">
                    <div id="column-main" class="mcolumn fix">
                      <div class="mcolumn-pad">
                        <div id="postsinfo" class="copy fix">
                         
           
                            <div id='dle-content'><div class="fpost">
  <div class="post-meta fix">
    <div class="post-thumb" style="margin-right:-183px">
      <a href="https://text-lyrics.ru/a1/artyom-uglyarov/9291-artyom-uglyarov-dezhavyu-text-pesni.html" rel="bookmark" title="Артём Угляров - Дежавю">
       
    </div>
    <div class="post-header fix " style="margin-left:0px">
          <h4 class="entry-title"><a href="https://text-lyrics.ru/a1/artyom-uglyarov/9291-artyom-uglyarov-dezhavyu-text-pesni.html">Артём Угляров - Дежавю</a></h4>
           Между нами цунами, дежавю.<br />Между нами океаны и пол мира.<br />Но я тебя не найду.<br />Потому что сегодня я пьяный.
    </div>
  </div>
</div>
<div class="fpost">
  <div class="post-meta fix">
    <div class="post-thumb" style="margin-right:-183px">
      <a href="https://text-lyrics.ru/n/noa/10336-noa-13-metrov-v-sekundu-text-pesni.html" rel="bookmark" title="Noa - 13 Метров В Секунду">
       
    </div>
    <div class="post-header fix " style="margin-left:0px">
          <h4 class="entry-title"><a href="https://text-lyrics.ru/n/noa/10336-noa-13-metrov-v-sekundu-text-pesni.html">Noa - 13 Метров В Секунду</a></h4>
           Осколки желаний, как волны о камни.<br />Играли сердцами, теряли случайно.<br />Осколки желаний, как волны о камни.<br />Играли сердцами, теряли случайно.
    </div>
  </div>
</div>
<div class="fpost">
  <div class="post-meta fix">
    <div class="post-thumb" style="margin-right:-183px">
      <a href="https://text-lyrics.ru/t1/tatjyana-kotova/10335-tatjyana-kotova-adios-text-pesni.html" rel="bookmark" title="Татьяна Котова - Adios">
       
    </div>
    <div class="post-header fix " style="margin-left:0px">
          <h4 class="entry-title"><a href="https://text-lyrics.ru/t1/tatjyana-kotova/10335-tatjyana-kotova-adios-text-pesni.html">Татьяна Котова - Adios</a></h4>
           Adios, любимый! Печально вышло<br />Не прыгай с крыши, я ухожу<br />Adios, любимый! Прощай, мой бывший<br />Свой новый адрес я не скажу
    </div>
  </div>
</div>
<div class="fpost">
  <div class="post-meta fix">
    <div class="post-thumb" style="margin-right:-183px">
      <a href="https://text-lyrics.ru/s/serebro/10334-serebro-111307-text-pesni.html" rel="bookmark" title="SEREBRO - 111307">
       
    </div>
    <div class="post-header fix " style="margin-left:0px">
          <h4 class="entry-title"><a href="https://text-lyrics.ru/s/serebro/10334-serebro-111307-text-pesni.html">SEREBRO - 111307</a></h4>
           111307 – это твой номер.<br />И я тебе не позвоню, будь спокоен<br />111307 – это твой номер.<br />И я тебе не позвоню, будь спокоен.
    </div>
  </div>
</div>
<div class="fpost">
  <div class="post-meta fix">
    <div class="post-thumb" style="margin-right:-183px">
      <a href="https://text-lyrics.ru/m/mastank/10333-mastank-dlya-tebya-text-pesni.html" rel="bookmark" title="Mastank - Для тебя">
       
    </div>
    <div class="post-header fix " style="margin-left:0px">
          <h4 class="entry-title"><a href="https://text-lyrics.ru/m/mastank/10333-mastank-dlya-tebya-text-pesni.html">Mastank - Для тебя</a></h4>
           Моя музыка лишь для тебя, для тебя, лишь для тебя.<br />Весь я для тебя, для тебя, лишь для тебя.<br />Моя музыка лишь для тебя, для тебя, лишь для тебя.<br />Весь я для тебя, для тебя, лишь для тебя.
    </div>
  </div>
</div>
<div class="fpost">
  <div class="post-meta fix">
    <div class="post-thumb" style="margin-right:-183px">
      <a href="https://text-lyrics.ru/e1/egor-creed/10332-egor-krid-semjya-skazala-text-pesni.html" rel="bookmark" title="Егор Крид - Семья сказала">
       
    </div>
    <div class="post-header fix " style="margin-left:0px">
          <h4 class="entry-title"><a href="https://text-lyrics.ru/e1/egor-creed/10332-egor-krid-semjya-skazala-text-pesni.html">Егор Крид - Семья сказала</a></h4>
           Нет, мне не надо больше денег<br />Мечтаю – отдых в понедельник<br />Он в меня так верит<br />В этом отражении тот бездельник
    </div>
  </div>
</div>
<div class="fpost">
  <div class="post-meta fix">
    <div class="post-thumb" style="margin-right:-183px">
      <a href="https://text-lyrics.ru/e2/chagaelina/10331-elina-chaga-vo-vsyom-vinovati-kotiki-text-pesni.html" rel="bookmark" title="Элина Чага - Во всём виноваты котики">
       
    </div>
    <div class="post-header fix " style="margin-left:0px">
          <h4 class="entry-title"><a href="https://text-lyrics.ru/e2/chagaelina/10331-elina-chaga-vo-vsyom-vinovati-kotiki-text-pesni.html">Элина Чага - Во всём виноваты котики</a></h4>
           Этот котик не придет, этот котик не придет<br />Этот котик не придет – не жди его<br />Этот котик не придет, этот котик не придет<br />Этот котик не придет – не жди его
    </div>
  </div>
</div>
<div class="fpost">
  <div class="post-meta fix">
    <div class="post-thumb" style="margin-right:-183px">
      <a href="https://text-lyrics.ru/n/noa/10337-noa-odna-text-pesni.html" rel="bookmark" title="Noa - Одна">
       
    </div>
    <div class="post-header fix " style="margin-left:0px">
          <h4 class="entry-title"><a href="https://text-lyrics.ru/n/noa/10337-noa-odna-text-pesni.html">Noa - Одна</a></h4>
           Одна, одна, одна из тех, что не может ждать.<br />Сама, сама выбираешь путь на который встать.<br />Слова, слова! Как высоко, лишь бы не упасть.<br />Только уносит нас, только уносит нас.
    </div>
  </div>
</div>
<div class="fpost">
  <div class="post-meta fix">
    <div class="post-thumb" style="margin-right:-183px">
      <a href="https://text-lyrics.ru/gg/jacques/10330-zhakentoni-budu-soboj-text-pesni.html" rel="bookmark" title="Жак-Энтони - Буду собой">
       
    </div>
    <div class="post-header fix " style="margin-left:0px">
          <h4 class="entry-title"><a href="https://text-lyrics.ru/gg/jacques/10330-zhakentoni-budu-soboj-text-pesni.html">Жак-Энтони - Буду собой</a></h4>
           Я буду собой! Эй! Я буду собой! Что они базарят – похуй! Я буду собой! Эй!<br />Я буду собой! Даже если будет плохо – я буду собой! Эй! Я буду собой!<br />Такова цена свободы – я буду собой! Эй! Я буду собой!<br />У меня свои законы – я буду собой!
    </div>
  </div>
</div>
<div class="fpost">
  <div class="post-meta fix">
    <div class="post-thumb" style="margin-right:-183px">
      <a href="https://text-lyrics.ru/gg/jacques/10329-zhakentoni-dovodi-text-pesni.html" rel="bookmark" title="Жак-Энтони - Доводы">
       
    </div>
    <div class="post-header fix " style="margin-left:0px">
          <h4 class="entry-title"><a href="https://text-lyrics.ru/gg/jacques/10329-zhakentoni-dovodi-text-pesni.html">Жак-Энтони - Доводы</a></h4>
           Мысли летают, как доллары (что, мысли летают, как доллары).<br />Деньги порхают, как голуби (да, деньги порхают, как голуби, о).<br />В день по два плага на проводе (в день по два плага на проводе, что?)<br />Дорого, дорого, дорого! (Дорого, дорого, дорого!)
    </div>
  </div>
</div>
<div class="fpost">
  <div class="post-meta fix">
    <div class="post-thumb" style="margin-right:-183px">
      <a href="https://text-lyrics.ru/m1/mihail-drobinin/10327-mihail-drobinin-tanya-text-pesni.html" rel="bookmark" title="Михаил Дробинин - Таня">
       
    </div>
    <div class="post-header fix " style="margin-left:0px">
          <h4 class="entry-title"><a href="https://text-lyrics.ru/m1/mihail-drobinin/10327-mihail-drobinin-tanya-text-pesni.html">Михаил Дробинин - Таня</a></h4>
           Сорваны бирки, растоптаны метки<br />И нечего больше терять<br />Сняты обертки с девочек конфеток<br />И пора выбирать
    </div>
  </div>
</div>
<div class="fpost">
  <div class="post-meta fix">
    <div class="post-thumb" style="margin-right:-183px">
      <a href="https://text-lyrics.ru/c1/slavakpss/10326-slava-kpss-18-marta-text-pesni.html" rel="bookmark" title="СЛАВА КПСС - 18 МАРТА">
       
    </div>
    <div class="post-header fix " style="margin-left:0px">
          <h4 class="entry-title"><a href="https://text-lyrics.ru/c1/slavakpss/10326-slava-kpss-18-marta-text-pesni.html">СЛАВА КПСС - 18 МАРТА</a></h4>
           Выборный бланк - отличный выйдет блант<br />Выборный бланк - отличный выйдет блант<br />18 марта - отличный выйдет блант<br />18 марта - я иду в банк
    </div>
  </div>
</div>
<div class="fpost">
  <div class="post-meta fix">
    <div class="post-thumb" style="margin-right:-183px">
      <a href="https://text-lyrics.ru/t/thomas-mraz/10325-thomas-mraz-slishkom-ploh-dlya-tebya-text-pesni.html" rel="bookmark" title="Thomas Mraz - Слишком плох для тебя">
       
    </div>
    <div class="post-header fix " style="margin-left:0px">
          <h4 class="entry-title"><a href="https://text-lyrics.ru/t/thomas-mraz/10325-thomas-mraz-slishkom-ploh-dlya-tebya-text-pesni.html">Thomas Mraz - Слишком плох для тебя</a></h4>
           Рифмую на глаголы, цепляю малолеток.<br />Ни дня я не работал и не жалел об этом.<br />Ха-ха-ха, ха-ха-ха! Слишком плох для тебя.<br />Ха-ха-ха, ха-ха-ха! Я слишком плох для тебя.
    </div>
  </div>
</div>
<div class="fpost">
  <div class="post-meta fix">
    <div class="post-thumb" style="margin-right:-183px">
      <a href="https://text-lyrics.ru/a/anton-liquid/10328-anton-liquid-na-tvoej-volne-text-pesni.html" rel="bookmark" title="Anton Liquid - На твоей волне">
       
    </div>
    <div class="post-header fix " style="margin-left:0px">
          <h4 class="entry-title"><a href="https://text-lyrics.ru/a/anton-liquid/10328-anton-liquid-na-tvoej-volne-text-pesni.html">Anton Liquid - На твоей волне</a></h4>
           Ты видишь в неонах ночь<br />Видишь с тобой вдвоем<br />Мы вверх дном перевернем все<br />Давай быть вдвоем
    </div>
  </div>
</div>
<div class="fpost">
  <div class="post-meta fix">
    <div class="post-thumb" style="margin-right:-183px">
      <a href="https://text-lyrics.ru/j/jah-khalib/10323-jah-khalib-brn-text-pesni.html" rel="bookmark" title="Jah Khalib - BRN">
       
    </div>
    <div class="post-header fix " style="margin-left:0px">
          <h4 class="entry-title"><a href="https://text-lyrics.ru/j/jah-khalib/10323-jah-khalib-brn-text-pesni.html">Jah Khalib - BRN</a></h4>
           I just want a bitch right now! (Hey)<br />I just want a bitch right now! (Ah) cause<br />I just want a bitch right now!<br />Right! Right now! (Hey)
    </div>
  </div>
</div>
<div id="pagination" class="copy fix">
  <div class="copy-pad">
    <div class="wp-pagenavi">
      <span>СЮДЫ</span>
      <span>1</span> <a href="https://text-lyrics.ru/page/2/">2</a> <a href="https://text-lyrics.ru/page/3/">3</a> <a href="https://text-lyrics.ru/page/4/">4</a> <a href="https://text-lyrics.ru/page/5/">5</a> <a href="https://text-lyrics.ru/page/6/">6</a> <a href="https://text-lyrics.ru/page/7/">7</a> <a href="https://text-lyrics.ru/page/8/">8</a> <a href="https://text-lyrics.ru/page/9/">9</a> <a href="https://text-lyrics.ru/page/10/">10</a> <span class="nav_ext">...</span> <a href="https://text-lyrics.ru/page/458/">458</a>
      <a href="https://text-lyrics.ru/page/2/">ТУДЫ</a>
    </div>
    <div class="clear"></div>																																																																																																																							
  </div>
</div>
</div>
                                        </div>
                          
                                    </div>
							<div class="clear"></div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="clear"></div>
              </div>
            </div>
          </div>
        </div>
                  
                  
              </div>
            </div>
          </div>
        </div>
		
      </div>
    </div>
      
 
          
      </div>
      <!-- END #dynamic-content -->
      <div id="morefoot_area"></div>
      <div class="clear"></div>
    </div>
    <!-- END #page-main from header -->
  </div>
  <!-- END #page-canvas from header -->
</div>

    </div>     
        
<div id="footer">
  <div class="outline fix">
    <div id="morefoot" class="container fix">
      <div class="texture">
        <div class="content">
          <div class="content-pad">
            <div class="morefoot_back fix">
              <div id="morefootbg" class=" fix">
                <div class="dcol_container_3">
                  <div class="dcol_3 dcol wcontain fix">
                    <div class="dcol-pad">
                      <div class="widget_text widget fix">
                        <div class="textwidget">
                       
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="clear"></div>
          </div>
        </div>
      </div>
    </div>
    <center>
      
      <h3 class="menu-footer"><a href="/dmca.html">Правообладателям</a></h3>
      <h3 class="menu-footer"><a href="/index.php?do=feedback">Обратная связь</a></h3>
        <div class="lol">

        </div>
 |<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t44.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='15' height='15'><\/a>")
//--></script><!--/LiveInternet-->

    </center>
    
  </div>
</div>


<script type='text/javascript' src="/templates/Default/js/superfish.js"></script>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47611490-1', 'text-lyrics.ru');
  ga('send', 'pageview');

</script>

</html>