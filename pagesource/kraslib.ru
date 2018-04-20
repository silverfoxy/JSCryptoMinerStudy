<!doctype html>
<html lang="ru"><head>
    <meta charset="utf-8">
   <title>Государственная универсальная научная библиотека Красноярского края</title>
  <meta name="keywords" content="">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/img/favicon/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/img/favicon/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/img/favicon/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="/img/favicon/apple-touch-icon-57-precomposed.png">
    <meta name="msapplication-TileImage" content="/img/favicon/apple-touch-icon-144-precomposed.png">
    
    <meta name="msapplication-TileColor" content="#3372DF">
    <meta name="theme-color" content="#ccc">
    <link rel="shortcut icon" href="/img/favicon/favicon.png">
    <link rel="stylesheet" type="text/css" href="/css/style.less">
    
    <script src="/js/modernizr.min.js"></script>
    <script src="/js/jquery.min.js"></script>
    <script src="/js/cookie.js"></script>
    <script src="/js/vision.js"></script>
    <script src="/js/require.min.js"></script>
    <script src="/js/application.js"></script>
    <script src="/js/function.js"></script>
 <script src="/js/yandex.js"></script>
   <script type='text/javascript' src='/js/jquery.cookie.min.js'></script>
    <script>
	
	 var SelectDate='';
	
	 </script>
	<style>
        #map_reader {
            width: 100%; height: 450px; padding: 0; margin: 0;
        }
    </style>
    
    <script>
function GetEvents(vid){
	  var name ='';
	  if (vid=='events') name =$('.tab-pane').filter('.active').attr('id');
	  if (vid=='news') name =vid;
	  var id='#'+name;
	 // alert(name);
      var rno = $(id+' > div').children('.'+vid+'_item').length;
	 // alert(SelectDate);
    $.ajax({
        type: "POST",
        url: "/add_events.php",
        data: {'tip':name, 'count':rno, 'vid':vid,'seldate':SelectDate,'Z21ID':'','words':''}
    }).done(function( result )
        {
			console.log('name='+name+'\r\nres='+result+'\r\nid='+id);
            $(id).append(result);
        });
}
 
 function GetLk(id)
 {
	if (id!='')
	{ 
	    $.ajax({
        type: "GET",
        url: 'http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=F&I21DBN=MASTER_USER&Z21ID='+id+'&P21DBN=EKU',
        dataType: 'jsonp',
		jsonpCallback:'callback',
        success: function (data){  
		console.log(data);
$.each(data, function(key, val){
	var clickhref='';
	  var ar_namess={"book":"книгах на руках","historybook":"прочитанных книгах","orderst":"статусе заказов","bookmarks":"закладках","search":"поисковых запросах и подписках","mba":"доставку по МБА","recruit":"комплектование библиотеки книгой","bibl":"Библиограф online","kray":"Библиографа-краеведа","question":"Вопрос-ответ"};
	  if (key=='cookie'){$('#sessionCounter').attr('counter',$.cookie("counter"));}
	  else 
	  {
		  if (key=='1002'){$('#z211002').append(val);}
	  	else 
	  	{
		if (key=='IO'){$('#sessionUser').append(val);}
	  	else 
	  	{
			if (key=='informer' || key=='order' || key=='inquiries')
		 
			{ var items = [];
			 $.each(val, function(keyd, vald){
				 if(key=='order') clickhref='onclick="return showModal(this);"';
				 items.push('<li ><a href="'+vald+'"'+clickhref+'>' +ar_namess[keyd] + '</a></li>');
				 });
			 $('#'+key).append(items);
			}
		}
	  	}
	  }
  });
 
        },
		error: function(data) {console.log('Oh crap!');}
		 });
	
	 }
 }

function windowSize ()  {
//console.log('height wi ='+ $(window).height());
  $('#myModal').css({
  
'width':($(window).width()/100)*70,
'height':($(window).height()/100)*80,
'top':($(window).height() - $('#myModal').height())/ 2,
'left':($(window).width()/100)*20,
'overflow-y':'hidden'
});
 $('#myModal .modal-dialog').css({ 
'width':($(window).width()/100)*69
});
 $('#myModal .modal-body').css({
'height':($(window).height()/100)*65
});
$('.modal-body iframe').css({
'width':($(window).width()/100)*66,

});
//console.log('heightdia ='+ $('#myModal .modal-dialog').height());
$('.active').mouseenter();

}
function DetectIE()
{var ua = window.navigator.userAgent;
	console.log(ua);
	var edge = ua.indexOf('Edge/');
	 var msie = ua.indexOf('MSIE ');
	 if (edge>0 || msie>0)
	 {
	 return true;
	 }
	 else {return false;}
}
$(document).ready(function(){
	
if (DetectIE())
        {
			
			$('.events_item-date').css("text-shadow","1px 1px 2px black");
			$('.events_item-desc').css("text-shadow","1px 1px 2px black");
			
		}
    /* Sidebar menu */
    $(".sidebar_item__uncover").click(function() {
        //event.preventDefault();
        $(this).parent().siblings('ul').slideToggle();
        $(this).parent().toggleClass("color_active");
        $(this).toggleClass("rotate_uncover");
    });
//console.log('fram css'+$('.modal_body iframe'));
$(".nav_settings-cabinet").click(function() {
	  //alert('nnn');
         $(".cabinet__panel").toggleClass("cabinet__panel_move");
         $(".page-wrap").toggleClass("wrap_move");
         $("#footer").toggleClass("wrap_move");
    });	

    $(".nav_settings-auth_form").click(function() {
        $(".authorization_form").toggleClass("sidebar_move");
        $(".page-wrap").toggleClass("wrap_move");
        $("#footer").toggleClass("wrap_move");
    });
 
    /* Autorization sidebar */
    $(".authorization_form__close").click(function() {
        $(".authorization_form").removeClass("sidebar_move");
        $(".page-wrap").removeClass("wrap_move");
        $("#footer").removeClass("wrap_move");
    });  
	$(".cabinet__panel_close").click(function() {
         $(".cabinet__panel").removeClass("cabinet__panel_move");
         $(".page-wrap").removeClass("wrap_move");
         $("#footer").removeClass("wrap_move");
     });
    /* Autorization sidebar */
	
	
	 $(window).load(function(){
		
		windowSize();
		GetLk('');
var regexp = /Z21ID=([^&]+)/i;
//console.log('regexp'+regexp);
//console.log('link'+document.location.href);
var res = document.location.href.replace(regexp, ''); 
//console.log('res'+res);

		});
	$(window).resize(windowSize);	
		
 
	    $('.btn-8').click(function(event) {
			event.preventDefault();
 //alert(' tut');
	            GetEvents('events');
	    });
		 $('.btn-2').click(function(event) {
			event.preventDefault();
 //alert(' tut');
	            GetEvents('news');

	    });
		


		
if ($.cookie("counter")>0) { 

var regexp = /Z21ID=([^&]+)/i;

var GetValue = '';
GetValue = regexp.exec(document.location.search);
//console.log(GetValue[1]);
if (GetValue==null) {console.log('tyty');$.cookie("counter",null,{domain: ".kraslib.ru",path: "/"}); }
} 
else 
{
// seeeeee	
	var chh;
	var idd=$('#z211002').text();
	console.log('id'+idd);
	if (idd=='') chh='null'; else chh=3600;
$.cookie("counter",chh,{domain: ".kraslib.ru",path: "/"});
}
// session counter
		if ($('#sessionCounter')) {
			$('#sessionCounter').attr('counter', $.cookie("counter"));
			console.log('cooki'+$.cookie("counter"));
			//alert('ghbikb');
			window.setInterval( function() { 
				var cnt = $('#sessionCounter').attr('counter');
                                if (cnt == 0)
                                    return;
                                
				$('#sessionCounter').attr('counter', --cnt);
				var time = ('00' + Math.floor(cnt/60)).substr(-2) + ':' + ('00' + cnt%60).substr(-2);
				$('#sessionCounter').text( time );	
				$.cookie("counter",$('#sessionCounter').attr('counter'),{domain: ".kraslib.ru",path: "/"});
if (cnt == 0) {
$.cookie("counter",null,{domain: ".kraslib.ru",path: "/"});
var regexp = /Z21ID=([^&]+)/i;
console.log(regexp);
    //var GetValue = '';
    //if (!!regexp.exec(document.location.search)) 
        //GetValue = regexp.exec(document.location.search);

if(confirm('В целях безопасности Ваш сеанс работы в системе завершен.\r\nХотите продолжить работу?'))
{
	var res = document.location.href.replace(regexp, 'Z21ID='+$('#z211002').text()); 
	document.location.href =res;
}
else
{
//alert('В целях безопасности Ваш сеанс работы в системе завершен.');
var res = document.location.href.replace(regexp, 'Z21ID='); 
document.location.href = res;
}
				}
			}, 1000);
		}

	});
</script>
</head>
<body>
<div class="authorization_form">
        <div class="authorization_form__content">
         <div class="authorization_form__close"></div>
        <script language="JavaScript">
function LoginIfEmpty()
{
if ((document.LOGIN.Z21ID.value == "")||(document.LOGIN.Z21FAMILY.value == "")) return false;

return true;
}

</script>
<h4>Вход в личный кабинет</h4>
<form name="LOGIN" action="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe"  enctype="Multipart/form-data" method="POST"   accept-charset="utf-8"  onsubmit="return LoginIfEmpty()">
            
<input type="hidden" name="C21COM" value="F">
<input type="hidden" name="P21DBN" value="EKU">
<input type="hidden" name="I21DBN" value="EKU">
<input type="hidden" name="Z21FLAGID" value="1">
<input type="hidden" name="SCRIPT_DONE" value="AUTHOR">
                <div class="form-group">
                    <label for="lastName">Фамилия</label>
                    <input type="text" name="Z21FAMILY" class="form-control" id="lastName" placeholder="Ваша Фамилия">
                </div>
                <div class="form-group">
                    <label for="password">Пароль</label>
                    <input type="text" name="Z21ID"   title="Введите латинские буквы и цифры, указанные на вашем читательском билете.
Регистр букв не важен.
Обращайте внимание на отсутствие пробелов в начале и конце пароля." class="form-control" id="password" placeholder="Пароль">
                </div>
                <button type="button" class="btn btn-primary" onClick="var lg=LoginIfEmpty();if (lg) {submit();}">Войти</button>
            </form>
            <a  href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=F&P21DBN=REM&I21DBN=REM"   onclick="return showModal(this);" >Забыли пароль?</a><br>
            <a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?LNG=&C21COM=F&P21DBN=REC&I21DBN=REC&Z21ID=4444" onClick="return showModal(this);">Регистрация</a>
            </div></div>
                 <!--     Кнопка вверх. -->
 

    <p id="back-top" style="display: block;">
        <a href="#header">
            <span>Вверх</span>
        </a>
    </p>
    <!-- /Кнопка вверх. -->
  <div class="page-wrap">
    <!-- Шапка. -->
        <header id="header">
   <div class="menu_overlay">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="menu_overlay-logo"></div>
                      <!--  </div>
                        <div class="col-sm-6 col-md-4 col-lg-3">   -->
<div class="overlay_item"><ul><li  class="drop-menu" ><a href="#" class="overlay_item-section">Личный кабинет<div class="item_uncover"></div></a><ul><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?LNG=&C21COM=F&I21DBN=RDR&P21DBN=EKU&Z21ID=" class="overlay_item-section">Личный кабинет. Книги на руках</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?&C21COM=F&I21DBN=RDRINFO&P21DBN=EKU&Z21ID=" class="overlay_item-section">Личный кабинет. Прочитанные книги</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?&C21COM=S&I21DBN=RQST&P21DBN=EKU&S21STN=1&S21FMT=RQST_WEB&S21SCAN=basket&S21SRD=DOWN&S21SRW=rqst&S21SCAN_FULL=#&Z21ID=" class="overlay_item-section">Личный кабинет. Статус заказов</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=F&I21DBN=BMARK&S21SCAN=bmark_scan&S21SCAN_FULL=1&S21FMT=Bmark&P21DBN=EKU&Z21ID=" class="overlay_item-section">Личный кабинет. Закладки</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=S&I21DBN=LOGDB_H&P21DBN=EKU#&Z21ID=" class="overlay_item-section">Личный кабинет. Поисковые запросы и подписки</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=F&I21DBN=PREG_RDR&P21DBN=EKU&Z21ID=" class="overlay_item-section">Личный кабинет. Online перерегистрация</a></li></ul></li><li  class="drop-menu" ><a href="#" class="overlay_item-section">Электронный каталог<div class="item_uncover"></div></a><ul><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?LNG=&C21COM=F&I21DBN=EKU&P21DBN=EKU&S21CNR=20&Z21ID=" class="overlay_item-section">Стандартный поиск. Универсальная БД</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=F&I21DBN=PERIOD&P21DBN=PERIOD&Z21ID=" class="overlay_item-section">Стандартный поиск. Периодика</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=F&I21DBN=PTO&P21DBN=PTO&Z21ID=" class="overlay_item-section">Стандартный поиск. Изобретения и изобретатели
Красноярского края </a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?LNG=&C21COM=F&I21DBN=HELP&S21FMT=web_rub_wn&S21ALL=%3C.%3E0%3C.%3E&P21DBN=EKU&S21CNR=20&Z21ID=" class="overlay_item-section">ГРНТИ-навигатор</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?LNG=&C21COM=F&I21DBN=UDC&S21FMT=udc&S21ALL=%3C.%3EU=.%3C.%3E&P21DBN=EKU&S21CNR=20&Z21ID=" class="overlay_item-section">УДК-навигатор</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?LNG=&C21COM=F&I21DBN=BBK&S21FMT=bbk&S21ALL=%3C.%3EU=..%3C.%3E&P21DBN=EKU&Z21ID=" class="overlay_item-section">ББК-навигатор</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=S&I21DBN=EKU&P21DBN=EKU&S21FMT=briefweb_vv&S21ALL=%28%3C%2E%3EKRV%253D%D0%9C%D0%95%D0%A1%D0%A2%D0%9D%D0%9E%D0%95%20%28%D0%9A%D0%A0%D0%90%D0%95%D0%92%D0%9E%D0%95%29%20%D0%98%D0%97%D0%94%D0%90%D0%9D%D0%98%D0%95%20%D0%A1%20%D0%9A%D0%A0%D0%90%D0%95%D0%92%D0%95%D0%94%D0%A7%D0%95%D0%A1%D0%9A%D0%98%D0%9C%20%D0%9C%D0%90%D0%A2%D0%95%D0%A0%D0%98%D0%90%D0%9B%D0%9E%D0%9C%2524%3C%2E%3E%29%252B%28%3C%2E%3EKRV%253D%D0%9D%D0%95%D0%9C%D0%95%D0%A1%D0%A2%D0%9D%D0%9E%D0%95%20%D0%98%D0%97%D0%94%D0%90%D0%9D%D0%98%D0%95%20%D0%A1%20%D0%9A%D0%A0%D0%90%D0%95%D0%92%D0%95%D0%94%D0%A7%D0%95%D0%A1%D0%9A%D0%98%D0%9C%20%D0%9C%D0%90%D0%A2%D0%95%D0%A0%D0%98%D0%90%D0%9B%D0%9E%D0%9C%2524%3C%2E%3E%29&S21SRW=GOD&S21SRD=DOWN&S21STN=1&S21REF=3&S21CNR=20&Z21ID=" class="overlay_item-section">Краеведение Красноярья</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=S&I21DBN=EKU&P21DBN=EKU&S21FMT=briefweb_vv&S21ALL=%28%28%3C.%3EM%3D%D0%93%D0%9E%D0%A1%D0%A3%D0%94%D0%90%D0%A0%D0%A1%D0%A2%D0%92%D0%95%D0%9D%D0%9D%D0%90%D0%AF%20%D0%A3%D0%9D%D0%98%D0%92%D0%95%D0%A0%D0%A1%D0%90%D0%9B%D0%AC%D0%9D%D0%90%D0%AF%20%D0%9D%D0%90%D0%A3%D0%A7%D0%9D%D0%90%D0%AF%20%D0%91%D0%98%D0%91%D0%9B%D0%98%D0%9E%D0%A2%D0%95%D0%9A%D0%90%20%D0%9A%D0%A0%D0%90%D0%A1%D0%9D%D0%9E%D0%AF%D0%A0%D0%A1%D0%9A%D0%9E%D0%93%D0%9E%20%D0%9A%D0%A0%D0%90%D0%AF$%3C.%3E%29%2B%28%3C.%3EM%3D%D0%9A%D0%A0%D0%90%D0%95%D0%92%D0%90%D0%AF%20%D0%9D%D0%90%D0%A3%D0%A7%D0%9D%D0%90%D0%AF%20%D0%91%D0%98%D0%91%D0%9B%D0%98%D0%9E%D0%A2%D0%95%D0%9A%D0%90$%3C.%3E%29%2B%28%3C.%3EM%3D%D0%9A%D0%A0%D0%90%D0%A1%D0%9D%D0%9E%D0%AF%D0%A0%D0%A1%D0%9A%D0%90%D0%AF%20%D0%9A%D0%A0%D0%90%D0%95%D0%92%D0%90%D0%AF%20%D0%9D%D0%90%D0%A3%D0%A7%D0%9D%D0%90%D0%AF%20%D0%91%D0%98%D0%91%D0%9B%D0%98%D0%9E%D0%A2%D0%95%D0%9A%D0%90$%3C.%3E%29%29%2A%28%28%3C.%3EO%3D%D0%93%D0%A3%D0%9D%D0%91$%3C.%3E%2B%3C.%3EO%3D%D0%9A%D0%9D%D0%91$%3C.%3E%2B%3C.%3EO%3D%D0%9A%D0%9A%D0%9D%D0%91$%3C.%3E%29%2A%28%3C.%3EV%3DKN%3C.%3E%29%29&S21SRW=GOD&S21SRD=DOWN&S21STN=1&S21REF=3&S21CNR=20&Z21ID=" class="overlay_item-section">Издания библиотеки</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?&S21CNR=500&T21CNR=500&S21STN=1&P21DBN=MER&I21DBN=MER&S21FMT=VV&C21COM=T&&T21PRF=TVT%3D&Z21ID=" class="overlay_item-section">Виртуальные выставки</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?LNG=&C21COM=S&I21DBN=EKU_NBOOK&P21DBN=EKU&S21ALL=(%3C.%3EDP=2016$%3C.%3E)*(%3C.%3ETH=OBRZV$%3C.%3E)&S21FMT=briefweb_vv&S21CNR=20&Z21ID=" class="overlay_item-section">Новинки</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=S&I21DBN=RAI_BOOKSHELF&P21DBN=EKU&S21STN=1&S21FMT=bookshelf&S21ALL=%3C.%3EKP=%D0%94%D0%90%3C.%3E&Z21ID=" class="overlay_item-section">Книжная полка наших посетителей</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=F&I21DBN=RASPR&P21DBN=EKU&S21CNR=20&Z21ID=" class="overlay_item-section">Поиск в корпорации красноярских библиотек</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=S&I21DBN=STATIC&P21DBN=STATIC&Z21ID=" class="overlay_item-section">Шлюз Z39.50</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=F&I21DBN=STAT&P21DBN=EKU&Z21ID=" class="overlay_item-section">Статистика обращений</a></li></ul></li><li ><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=S&I21DBN=EKU_EL&P21DBN=EKU&S21FMT=briefweb_vv&S21ALL=%28%3C.%3EV%3DEXT$%3C.%3E%29&S21SRW=&S21SRD=&S21STN=1&S21REF=3&S21CNR=20&Z21ID=" class="overlay_item-section">Электронная библиотека</a></li><li  class="drop-menu" ><a href="#" class="overlay_item-section">Виртуальные службы<div class="item_uncover"></div></a><ul><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=S&I21DBN=BIBL&P21DBN=BIBL&S21FMT=bibl&SLU=S1&S21ALL=%28%3C.%3EID_S%3DS1%3C.%3E%29&Z21ID=" class="overlay_item-section">«Библиограф online»</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=S&I21DBN=BIBL&P21DBN=BIBL&S21FMT=bibl&SLU=S2&S21ALL=%28%3C.%3EID_S%3DS2%3C.%3E%29&Z21ID=" class="overlay_item-section">«Скорая помощь библиографа-краеведа»</a></li><li><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?LNG=&C21COM=S&I21DBN=VOP&P21DBN=VOP&S21ALL=%28%3C.%3EID_S%3DR1%3C.%3E%29&SLU=R1&S21FMT=vop&S21SRW=vopsort&S21SRD=DOWN&Z21ID=" class="overlay_item-section">«Вопрос - ответ»</a></li></ul></li><li ><a href="http://www.kraslib.ru/news/?&Z21ID=" class="overlay_item-section">Новости и события</a></li><li  class="drop-menu" ><a href="#" class="overlay_item-section">Клубы и объединения<div class="item_uncover"></div></a><ul><li><a href="http://www.kraslib.ru/clubs/clubs_about/?&Z21ID=" class="overlay_item-section">О клубах</a></li><li><a href="#" class="overlay_item-section">Литературные клубы<div class="item_uncover"></div></a><ul><li><a href="http://www.kraslib.ru/clubs/5/?&Z21ID=" class="overlay_item-section">Клуб любителей чтения «Слово»</a></li><li><a href="http://www.kraslib.ru/clubs/19/?&Z21ID=" class="overlay_item-section">Литературное объединение «Часовенка»</a></li><li><a href="http://www.kraslib.ru/clubs/20/?&Z21ID=" class="overlay_item-section">Клуб литературных консультаций «Енисейские острова»</a></li><li><a href="http://www.kraslib.ru/clubs/22/?&Z21ID=" class="overlay_item-section">Клуб любителей фантастики «Вечные паруса»</a></li><li><a href="http://www.kraslib.ru/clubs/40/?&Z21ID=" class="overlay_item-section">Литературное общество «Русло»</a></li><li><a href="http://www.kraslib.ru/clubs/29/?&Z21ID=" class="overlay_item-section">Литературное объединение «Енисейский литератор»</a></li><li><a href="http://www.kraslib.ru/clubs/30/?&Z21ID=" class="overlay_item-section">Клуб почитателей творчества В. П. Астафьева «Затесь»</a></li></ul></li><li><a href="#" class="overlay_item-section">Языковые и страноведческие клубы<div class="item_uncover"></div></a><ul><li><a href="http://www.kraslib.ru/clubs/1?&Z21ID=" class="overlay_item-section">English Speaking Club</a></li><li><a href="http://www.kraslib.ru/clubs/35/?&Z21ID=" class="overlay_item-section">Лингвострановедческий клуб «Эйкумена»</a></li></ul></li><li><a href="#" class="overlay_item-section">Клубы Центра экологической информации и культуры<div class="item_uncover"></div></a><ul><li><a href="http://www.kraslib.ru/clubs/14/?&Z21ID=" class="overlay_item-section">Центр экологической информации и культуры</a></li><li><a href="http://www.kraslib.ru/clubs/8/?&Z21ID=" class="overlay_item-section">Клуб «Овощевод»</a></li><li><a href="http://www.kraslib.ru/clubs/9/?&Z21ID=" class="overlay_item-section">Клуб садоводов-опытников</a></li><li><a href="http://www.kraslib.ru/clubs/10/?&Z21ID=" class="overlay_item-section">Клуб пчеловодов-любителей</a></li><li><a href="http://www.kraslib.ru/clubs/11/?&Z21ID=" class="overlay_item-section">Клуб цветоводов «Жарки»</a></li><li><a href="http://www.kraslib.ru/clubs/37/?&Z21ID=" class="overlay_item-section">КЛУБ «Цветоводы Красноярья»</a></li><li><a href="http://www.kraslib.ru/clubs/32/?&Z21ID=" class="overlay_item-section">Школа ландшафтного дизайна</a></li></ul></li><li><a href="http://www.kraslib.ru/clubs/7?&Z21ID=" class="overlay_item-section">Красноярское философское общество</a></li><li><a href="http://www.kraslib.ru/clubs/34/?&Z21ID=" class="overlay_item-section">Красноярский краевой народный университет «Активное долголетие»</a></li><li><a href="http://www.kraslib.ru/clubs/21/?&Z21ID=" class="overlay_item-section">Дискуссионный клуб кино</a></li><li><a href="http://www.kraslib.ru/clubs/39/?&Z21ID=" class="overlay_item-section">Клуб «Лабиринт настольных игр»</a></li><li><a href="http://www.kraslib.ru/clubs/33/?&Z21ID=" class="overlay_item-section">Литературно-музыкальная гостиная «Вдохновение»</a></li><li><a href="http://www.kraslib.ru/clubs/36/?&Z21ID=" class="overlay_item-section">Центр поддержки технологий и инноваций</a></li><li><a href="http://www.kraslib.ru/clubs/38/?&Z21ID=" class="overlay_item-section">Клуб «РуНет»</a></li><li><a href="http://www.kraslib.ru/clubs/41/?&Z21ID=" class="overlay_item-section">Красноярское краевое историко-родословное общество (ИРО)</a></li><li><a href="http://www.kraslib.ru/clubs/45/?&Z21ID=" class="overlay_item-section">«Игры в бисер»</a></li></ul></li><li ><a href="http://travel.kraslib.ru/?&Z21ID=" class="overlay_item-section">Виртуальный тур</a></li><li ><a href="http://www.kraslib.ru/services/?&Z21ID=" class="overlay_item-section">Услуги</a></li><li ><a href="http://www.kraslib.ru/news/?vid=news&Z21ID=" class="overlay_item-section">Новости</a></li></ul></div><div class="overlay_item"><h2><a href="http://www.kraslib.ru/about/bibl_now/?&Z21ID=">О библиотеке</a></h2><ul><li ><a href="http://www.kraslib.ru/about/bibl_now/?&Z21ID=" class="overlay_item-section">Библиотека сегодня</a></li><li  class="drop-menu" ><a href="#" class="overlay_item-section">Подразделения<div class="item_uncover"></div></a><ul><li><a href="http://www.kraslib.ru/about/units/8/?&Z21ID=" class="overlay_item-section">Отдел городского абонемента</a></li><li><a href="http://www.kraslib.ru/about/units/9/?&Z21ID=" class="overlay_item-section">Отдел регистрации, учета и контроля читателей</a></li><li><a href="http://www.kraslib.ru/about/units/10/?&Z21ID=" class="overlay_item-section">Отдел гуманитарной литературы</a></li><li><a href="http://www.kraslib.ru/about/units/11/?&Z21ID=" class="overlay_item-section">Отдел естественнонаучной и технической литературы</a></li><li><a href="http://www.kraslib.ru/about/units/12/?&Z21ID=" class="overlay_item-section">Отдел правовой информации (электронный читальный зал)</a></li><li><a href="http://www.kraslib.ru/about/units/13/?&Z21ID=" class="overlay_item-section">Отдел краеведческой информации</a></li><li><a href="http://www.kraslib.ru/about/units/14/?&Z21ID=" class="overlay_item-section">Отдел литературы по искусству</a></li><li><a href="http://www.kraslib.ru/about/units/15/?&Z21ID=" class="overlay_item-section">Отдел патентно-технической документации</a></li><li><a href="http://www.kraslib.ru/about/units/16/?&Z21ID=" class="overlay_item-section">Отдел литературы на языках народов мира</a></li><li><a href="http://www.kraslib.ru/about/units/17/?&Z21ID=" class="overlay_item-section">Отдел периодических изданий</a></li><li><a href="http://www.kraslib.ru/about/units/18/?&Z21ID=" class="overlay_item-section">Отдел редких книг и книговедения</a></li><li><a href="http://www.kraslib.ru/about/units/19/?&Z21ID=" class="overlay_item-section">Отдел межбиблиотечного абонемента и электронной доставки документов</a></li><li><a href="http://www.kraslib.ru/about/units/20/?&Z21ID=" class="overlay_item-section">Отдел хранения основного фонда </a></li><li><a href="http://www.kraslib.ru/about/units/21/?&Z21ID=" class="overlay_item-section">Отдел обработки литературы и организации электронных каталогов</a></li><li><a href="http://www.kraslib.ru/about/units/22/?&Z21ID=" class="overlay_item-section">Отдел формирования библиотечных фондов</a></li><li><a href="http://www.kraslib.ru/about/units/23/?&Z21ID=" class="overlay_item-section">Отдел развития библиотечного дела</a></li><li><a href="http://www.kraslib.ru/about/units/24/?&Z21ID=" class="overlay_item-section">Отдел новых информационных технологий</a></li><li><a href="http://www.kraslib.ru/about/units/25/?&Z21ID=" class="overlay_item-section">Отдел библиотечных коммуникаций </a></li><li><a href="http://www.kraslib.ru/about/units/26/?&Z21ID=" class="overlay_item-section">Отдел консервации библиотечных фондов</a></li><li><a href="http://www.kraslib.ru/about/units/34/?&Z21ID=" class="overlay_item-section">Отдел электронных ресурсов и справочно-библиографического обслуживания</a></li><li><a href="http://www.kraslib.ru/about/units/36/?&Z21ID=" class="overlay_item-section">Центр красноярской книги </a></li></ul></li><li  class="drop-menu" ><a href="#" class="overlay_item-section">История библиотеки<div class="item_uncover"></div></a><ul><li><a href="http://www.kraslib.ru/about/history/bibl_build/?&Z21ID=" class="overlay_item-section">История строительства здания ГУНБ Красноярского края</a></li><li><a href="http://vov.kraslib.ru/index.html?page=2&Z21ID=" class="overlay_item-section">История библиотеки в годы Великой Отечественной войны</a></li><li><a href="http://www.kraslib.ru/about/history/bibl_hisory?&Z21ID=" class="overlay_item-section">История создания библиотеки</a></li></ul></li><li ><a href="http://www.kraslib.ru/about/docs/?&Z21ID=" class="overlay_item-section">Документы библиотеки</a></li><li ><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?I21DBN=EKU_VV&P21DBN=EKU&S21REF=&S21CNR=10&S21STN=1&S21FMT=BRIEFWEB_VV&C21COM=S&2_S21P02=1&S21SRW=GOD&S21SRD=DOWN&2_S21P03=SHTV%3D&2_S21STR=P741884&Z21ID=" class="overlay_item-section">Публичные отчёты</a></li><li ><a href="http://www.kraslib.ru/about/corruption/?&Z21ID=" class="overlay_item-section">Противодействие коррупции</a></li><li ><a href="http://www.kraslib.ru/about/normdoc/?&Z21ID=" class="overlay_item-section">Нормативно-правовые документы по независимой оценке качества услуг</a></li><li ><a href="http://www.kraslib.ru/about/achievements/?&Z21ID=" class="overlay_item-section">Достижения библиотеки</a></li><li ><a href="http://www.kraslib.ru/about/projects/?&Z21ID=" class="overlay_item-section">Проекты библиотеки</a></li><li ><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=S&I21DBN=PERIOD_SMI&P21DBN=PERIOD&S21FMT=briefweb_vv&S21ALL=%28%3C.%3EV%3DAS$%3C.%3E*%3C.%3ES%3D%D0%93%D0%9E%D0%A1%D0%A3%D0%94%D0%90%D0%A0%D0%A1%D0%A2%D0%92%D0%95%D0%9D%D0%9D%D0%90%D0%AF%20%D0%A3%D0%9D%D0%98%D0%92%D0%95%D0%A0%D0%A1%D0%90%D0%9B%D0%AC%D0%9D%D0%90%D0%AF%20%D0%9D%D0%90%D0%A3%D0%A7%D0%9D%D0%90%D0%AF%20%D0%91%D0%98%D0%91%D0%9B%D0%98%D0%9E%D0%A2%D0%95%D0%9A%D0%90%20%D0%9A%D0%A0%D0%90%D0%A1%D0%9D%D0%9E%D0%AF%D0%A0%D0%A1%D0%9A%D0%9E%D0%93%D0%9E%20%D0%9A%D0%A0%D0%90%D0%AF$%3C.%3E%29&S21SRW=DP&S21SRD=DOWN&S21STN=1&S21REF=3&S21CNR=20&Z21ID=" class="overlay_item-section">Библиотека в СМИ</a></li><li  class="drop-menu" ><a href="#" class="overlay_item-section">Наши партнеры<div class="item_uncover"></div></a><ul><li><a href="http://www.kraslib.ru/about/partners/1?&Z21ID=" class="overlay_item-section">Библиотеки, библиотечные объединения</a></li><li><a href="http://www.kraslib.ru/about/partners/2?&Z21ID=" class="overlay_item-section">Учреждения культуры</a></li><li><a href="http://www.kraslib.ru/about/partners/3?&Z21ID=" class="overlay_item-section">Образовательные учреждения</a></li><li><a href="http://www.kraslib.ru/about/partners/4?&Z21ID=" class="overlay_item-section">Научные учреждения</a></li><li><a href="http://www.kraslib.ru/about/partners/5?&Z21ID=" class="overlay_item-section">Издательства и агрегаторы электронных ресурсов</a></li><li><a href="http://www.kraslib.ru/about/partners/6?&Z21ID=" class="overlay_item-section">Информационные партнеры</a></li><li><a href="http://www.kraslib.ru/about/partners/7?&Z21ID=" class="overlay_item-section">Другие организации</a></li><li><a href="http://www.kraslib.ru/about/partners/8?&Z21ID=" class="overlay_item-section">Фонд Михаила Прохорова </a></li></ul></li><li  class="drop-menu" ><a href="#" class="overlay_item-section">Закупки<div class="item_uncover"></div></a><ul><li><a href="http://www.kraslib.ru/doc/polog_zakup.doc?&Z21ID=" class="overlay_item-section">Положение о закупке товаров, работ, услуг для нужд Государственной универсальной научной библиотеки Красноярского края</a></li><li><a href="http://www.kraslib.ru/doc/plan_zakupok_2014.xls?&Z21ID=" class="overlay_item-section">План закупок на 2014 год</a></li><li><a href="http://www.kraslib.ru/about/procurement/info/?&Z21ID=" class="overlay_item-section">Информация о закупках</a></li><li><a href="http://www.kraslib.ru/about/procurement/registry/?&Z21ID=" class="overlay_item-section">Реестр заключенных договоров</a></li></ul></li><li ><a href="http://www.kraslib.ru/about/photoreports/?&Z21ID=" class="overlay_item-section">Фотогалерея</a></li></ul></div></div><div class="col-sm-6 col-md-4 col-lg-3"><div class="overlay_item"><h2><a href="http://www.kraslib.ru/reader/location/?&Z21ID=">Читателям</a></h2><ul><li ><a href="http://www.kraslib.ru/reader/location/?&Z21ID=" class="overlay_item-section">Как нас найти</a></li><li ><a href="http://www.kraslib.ru/reader/writing/?&Z21ID=" class="overlay_item-section">Как записаться в библиотеку</a></li><li ><a href="http://www.kraslib.ru/reader/guide/?&Z21ID=" class="overlay_item-section">Путеводитель по библиотеке</a></li><li ><a href="http://www.kraslib.ru/reader/abbreviations/?&Z21ID=" class="overlay_item-section">Что означают эти сокращения</a></li><li ><a href="http://www.kraslib.ru/reader/info_personal?&Z21ID=" class="overlay_item-section">Ваш личный кабинет</a></li><li ><a href="http://www.kraslib.ru/reader/info_for_all/?&Z21ID=" class="overlay_item-section">Это должен знать каждый</a></li><li ><a href="http://www.kraslib.ru/reader/take_books/?&Z21ID=" class="overlay_item-section">Как взять книги домой</a></li><li ><a href="http://www.kraslib.ru/reader/litres/?&Z21ID=" class="overlay_item-section">Как пользоваться ЛитРес</a></li></ul></div><div class="overlay_item"><h2><a href="http://www.kraslib.ru/services/info/?&Z21ID=">Услуги</a></h2><ul><li ><a href="http://www.kraslib.ru/services/info/?&Z21ID=" class="overlay_item-section">Общая информация</a></li><li ><a href="http://www.kraslib.ru/services/services_for_readers/?&Z21ID=" class="overlay_item-section">Услуги для читателей ГУНБ</a></li><li ><a href="http://www.kraslib.ru/services/services_for_users/?&Z21ID=" class="overlay_item-section">Услуги для удаленных пользователей ГУНБ</a></li><li ><a href="http://www.kraslib.ru/services/additional_services/?&Z21ID=" class="overlay_item-section">Дополнительные услуги на базе библиотеки</a></li></ul></div><div class="overlay_item"><h2><a href="http://www.kraslib.ru/resourses/foundations/?&Z21ID=">Ресурсы</a></h2><ul><li ><a href="http://www.kraslib.ru/resourses/foundations/?&Z21ID=" class="overlay_item-section">Фонды</a></li><li  class="drop-menu" ><a href="#" class="overlay_item-section">Электронные каталоги и базы данных<div class="item_uncover"></div></a><ul><li><a href="http://www.kraslib.ru/resourses/el_cat_and_db/1?&Z21ID=" class="overlay_item-section">Универсальные</a></li><li><a href="http://www.kraslib.ru/resourses/el_cat_and_db/2?&Z21ID=" class="overlay_item-section">По краеведению</a></li><li><a href="http://www.kraslib.ru/resourses/el_cat_and_db/3?&Z21ID=" class="overlay_item-section">По общественным и гуманитарным наукам</a></li><li><a href="http://www.kraslib.ru/resourses/el_cat_and_db/4?&Z21ID=" class="overlay_item-section">По культуре, искусству и библиотечному делу</a></li><li><a href="http://www.kraslib.ru/resourses/el_cat_and_db/5?&Z21ID=" class="overlay_item-section">По естественным и техническим наукам, сельскому хозяйству, медицине</a></li><li><a href="http://www.kraslib.ru/resourses/el_cat_and_db/6?&Z21ID=" class="overlay_item-section">Правовые</a></li><li><a href="http://www.kraslib.ru/resourses/el_cat_and_db/7?&Z21ID=" class="overlay_item-section">Патентная и нормативно-техническая документация</a></li></ul></li><li ><a href="http://www.kraslib.ru/resourses/card_catalogs/?&Z21ID=" class="overlay_item-section">Карточные каталоги и картотеки</a></li><li ><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=S&I21DBN=EKU&P21DBN=EKU&S21FMT=fullwebr&S21ALL=%28%28%3C.%3EM%3D%D0%93%D0%9E%D0%A1%D0%A3%D0%94%D0%90%D0%A0%D0%A1%D0%A2%D0%92%D0%95%D0%9D%D0%9D%D0%90%D0%AF%20%D0%A3%D0%9D%D0%98%D0%92%D0%95%D0%A0%D0%A1%D0%90%D0%9B%D0%AC%D0%9D%D0%90%D0%AF%20%D0%9D%D0%90%D0%A3%D0%A7%D0%9D%D0%90%D0%AF%20%D0%91%D0%98%D0%91%D0%9B%D0%98%D0%9E%D0%A2%D0%95%D0%9A%D0%90%20%D0%9A%D0%A0%D0%90%D0%A1%D0%9D%D0%9E%D0%AF%D0%A0%D0%A1%D0%9A%D0%9E%D0%93%D0%9E%20%D0%9A%D0%A0%D0%90%D0%AF$%3C.%3E%29%2B%28%3C.%3EM%3D%D0%9A%D0%A0%D0%90%D0%95%D0%92%D0%90%D0%AF%20%D0%9D%D0%90%D0%A3%D0%A7%D0%9D%D0%90%D0%AF%20%D0%91%D0%98%D0%91%D0%9B%D0%98%D0%9E%D0%A2%D0%95%D0%9A%D0%90$%3C.%3E%29%2B%28%3C.%3EM%3D%D0%9A%D0%A0%D0%90%D0%A1%D0%9D%D0%9E%D0%AF%D0%A0%D0%A1%D0%9A%D0%90%D0%AF%20%D0%9A%D0%A0%D0%90%D0%95%D0%92%D0%90%D0%AF%20%D0%9D%D0%90%D0%A3%D0%A7%D0%9D%D0%90%D0%AF%20%D0%91%D0%98%D0%91%D0%9B%D0%98%D0%9E%D0%A2%D0%95%D0%9A%D0%90$%3C.%3E%29%29%2A%28%28%3C.%3EO%3D%D0%93%D0%A3%D0%9D%D0%91$%3C.%3E%2B%3C.%3EO%3D%D0%9A%D0%9D%D0%91$%3C.%3E%2B%3C.%3EO%3D%D0%9A%D0%9A%D0%9D%D0%91$%3C.%3E%29%2A%28%3C.%3EV%3DKN%3C.%3E%29%29&S21SRW=GOD&S21SRD=DOWN&S21STN=1&S21REF=3&S21CNR=20&Z21ID=" class="overlay_item-section">Издания библиотеки</a></li><li ><a href="http://www.kraslib.ru/resourses/internet_projects/?&Z21ID=" class="overlay_item-section">Интернет-проекты библиотеки</a></li></ul></div></div><div class="col-sm-6 col-md-4 col-lg-3"><div class="overlay_item"><h2><a href="http://www.kraslib.ru/regional/about/?&Z21ID=">Краеведение Красноярья</a></h2><ul><li ><a href="http://www.kraslib.ru/regional/about/?&Z21ID=" class="overlay_item-section">О нас</a></li><li ><a href="http://www.kraslib.ru/regional/collection/?&Z21ID=" class="overlay_item-section">Электронные коллекции</a></li><li  class="drop-menu" ><a href="#" class="overlay_item-section">Конференции<div class="item_uncover"></div></a><ul><li><a href="http://www.kraslib.ru/regional/conference/1/?&Z21ID=" class="overlay_item-section">Юдинские чтения</a></li><li><a href="http://www.kraslib.ru/regional/conference/3/?&Z21ID=" class="overlay_item-section">Астафьевские чтения</a></li><li><a href="http://www.kraslib.ru/regional/conference/5/?&Z21ID=" class="overlay_item-section">Краеведческие чтения</a></li></ul></li><li ><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?I21DBN=EKU_VV&P21DBN=EKU&S21REF=&S21CNR=10&S21STN=1&S21FMT=BRIEFWEB_VV&C21COM=S&2_S21P02=1&S21SRW=DP&S21SRD=DOWN&2_S21P03=SHTV%3D&2_S21STR=N347926&Z21ID=" class="overlay_item-section">Новые издания</a></li><li ><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?I21DBN=MER_VV&P21DBN=MER&S21REF=&S21CNR=500&S21STN=1&S21FMT=vv&C21COM=S&2_S21P02=0&2_S21P03=I%3D&2_S21STR=K012705&Z21ID=" class="overlay_item-section">Книжное Красноярье</a></li><li ><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?S21CNR=20&S21STN=1&S21REF=5&C21COM=S&I21DBN=KZD&P21DBN=KZD&S21ALL=%28%3C.%3EJC=2018%3C.%3E%29&S21FMT=kzd&S21SRW=kzd&Z21ID=" class="overlay_item-section">Памятные даты Красноярс&shy;кого края</a></li><li ><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?I21DBN=MER_VV&P21DBN=MER&S21REF=&S21CNR=500&S21STN=1&S21FMT=vv&C21COM=S&2_S21P02=0&2_S21P03=I%3D&2_S21STR=K938336&Z21ID=" class="overlay_item-section">Календарь знаменательных и памятных дат «Край наш Красноярский»</a></li><li ><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?S21CNR=20&S21STN=1&S21REF=5&C21COM=S&I21DBN=KZD_LET&P21DBN=KZD&S21ALL=%28%3C.%3ED=2017$%3C.%3E%29&S21FMT=kzd_let&S21SRW=kzd_let&Z21ID=" class="overlay_item-section">Летопись Красноярского края</a></li><li ><a href="http://litkarta.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=T&I21DBN=GEODB_LT&P21DBN=GEODB&T21CNR=5000&T21PRF=G=&Z21ID=" class="overlay_item-section">Литературная карта Красноярского края</a></li><li ><a href="http://memo.kraslib.ru/?&Z21ID=" class="overlay_item-section">Мемориальные доски Красноярья</a></li><li ><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?&C21COM=F&I21DBN=ATHRA&P21DBN=ATHRA&S21CNR=20&Z21ID=" class="overlay_item-section">Персоналии и организации Красноярского края</a></li><li ><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=F&I21DBN=PTO&P21DBN=PTO&S21CNR=&Z21ID=" class="overlay_item-section">Изобретения и изобретатели Красноярского края</a></li><li ><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?LNG=&C21COM=S&S21FMT=temat&I21DBN=TEMA&SLU=S1&S21ALL=%28%3C.%3EID_S%3DS1%3C.%3E%29&P21DBN=TEMA&Z21ID=" class="overlay_item-section">База знаний "Изучай свой край!"</a></li><li ><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=S&I21DBN=BIBL&P21DBN=BIBL&S21FMT=bibl&SLU=S2&S21ALL=%28%3C.%3EID_S%3DS2%3C.%3E%29&Z21ID=" class="overlay_item-section">Виртуальная служба «Скорая помощь библиографа-краеведа»</a></li><li ><a href="http://eco.kraslib.ru/?&Z21ID=" class="overlay_item-section">Центр экологической культуры</a></li></ul></div></div><div class="col-sm-6 col-md-4 col-lg-3"><div class="overlay_item"><h2><a href="http://www.kraslib.ru/fellows/public_libraries/?&Z21ID=">Коллегам</a></h2><ul><li ><a href="http://www.kraslib.ru/fellows/public_libraries/?&Z21ID=" class="overlay_item-section">Муниципальные библиотеки края</a></li><li ><a href="http://www.kraslib.ru/fellows/normative_documents/?&Z21ID=" class="overlay_item-section">Законодательные и нормативные документы</a></li><li ><a href="http://www.kraslib.ru/fellows/compl/?&Z21ID=" class="overlay_item-section">Комплектатору</a></li><li ><a href="http://bik.sfu-kras.ru/nb/o-klube?&Z21ID=" class="overlay_item-section">Красноярский
ИРБИС-клуб</a></li><li ><a href="http://irbis.gpntb.ru/?&Z21ID=" class="overlay_item-section">Форум пользователей
Ирбис</a></li><li ><a href="http://www.kraslib.ru/fellows/publications_libraries/?&Z21ID=" class="overlay_item-section">Издания для библиотек</a></li><li  class="drop-menu" ><a href="#" class="overlay_item-section">Контакты публичных библиотек <div class="item_uncover"></div></a><ul><li><a href="http://www.kraslib.ru/fellows/contacts_libraries/edge/?&Z21ID=" class="overlay_item-section">Краевые библиотеки</a></li><li><a href="http://www.kraslib.ru/fellows/contacts_libraries/town/?&Z21ID=" class="overlay_item-section">Городские библиотеки</a></li><li><a href="http://www.kraslib.ru/fellows/contacts_libraries/district/?&Z21ID=" class="overlay_item-section">Районные библиотеки</a></li></ul></li><li ><a href="http://www.kraslib.ru/fellows/plans_reports/?&Z21ID=" class="overlay_item-section">Планы и отчеты</a></li><li  class="drop-menu" ><a href="#" class="overlay_item-section">Повышение квалификации<div class="item_uncover"></div></a><ul><li><a href="http://www.kraslib.ru/fellows/training/regional_courses/?&Z21ID=" class="overlay_item-section">Краевые курсы</a></li><li><a href="http://www.kraslib.ru/fellows/training/webinars/?&Z21ID=" class="overlay_item-section">Вебинары</a></li><li><a href="http://www.kraslib.ru/fellows/training/zonal_workshops/?&Z21ID=" class="overlay_item-section">Зональные семинары</a></li><li><a href="http://www.kraslib.ru/fellows/training/distance_learning/?&Z21ID=" class="overlay_item-section">Дистанционное обучение</a></li></ul></li></ul></div><div class="overlay_item"><h2><a href="http://www.kraslib.ru/contacts/authority/?&Z21ID=">Контакты</a></h2><ul><li ><a href="http://www.kraslib.ru/contacts/authority/?&Z21ID=" class="overlay_item-section">Администрация библиотеки</a></li><li ><a href="http://www.kraslib.ru/contacts/main_units/?&Z21ID=" class="overlay_item-section">Основные структурные подразделения</a></li><li ><a href="http://www.kraslib.ru/contacts/economic_units/?&Z21ID=" class="overlay_item-section">Финансово-хозяйственные подразделения</a></li></ul></div>
</div> </div>
                </div>
                <div class="menu_overlay-close"></div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="nav">
                            <div class="row">
                                <div class="col-xs-12 col-sm-5 col-md-4">
                                    <div class="nav_logo">
                                        <a href="/?Z21ID=">
                                            <img src="/img/logo.png" alt="logotype" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-12 col-md-12">
                                            <div class="row">
                                                <div class="nav_settings">
                                                    <div class="col-xs-2 col-sm-2 col-md-4">
                                                        <!--<a href="#" class="nav_settings-language">En</a>-->
                                                        <a href="#footer_hours" class="nav_settings-time hidden-sm hidden-xs">График работы</a>
                                                    </div>
                                                    <div class="col-xs-1 col-sm-2 col-md-4">
                                                        <div class="nav_search-overlay">
                                                            <div class="search_overlay-close"></div>
                                                            <div class="nav_settings-search">
                                                                <input type="search" class="form-control" id="search_site" placeholder="Поиск по сайту" >
                                                                <input type="submit" onClick="fsearch($('#search_site').val())"  value="Найти">
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-1 col-sm-2 col-md-1">
                                                        <div class="nav_settings-special" data-panel-toggle=""></div>
                                                    </div>
                                                    <div class="col-xs-offset-1 col-xs-5 col-sm-6 col-md-offset-0 col-md-3"><a href="#" class="nav_settings-auth_form">Вход в личный кабинет</a></div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="hidden-xs hidden-sm col-md-9 col-lg-10">
                                                    <div class="nav_menu">
                                                       <a href="/about/bibl_now/?Z21ID=">О библиотеке</a><a href="/reader/location/?Z21ID=">Читателям</a><a href="/services/info/?Z21ID=">Услуги</a><a href="/resourses/foundations/?Z21ID=">Ресурсы</a><a href="/regional/about/?Z21ID=">Краеведение Красноярья</a><a href="/fellows/public_libraries/?Z21ID=">Коллегам</a><a href="/contacts/authority/?Z21ID=">Контакты</a>                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-sm-12 col-md-3 col-lg-2">
                                                    <div class="nav_burger">
                                                        <a href="#" id="moveMenu">
                                                            <li>Весь сайт</li>
                                                            <div class="hamburger" id="hamburger">
                                                                <span class="line"></span>
                                                                <span class="line"></span>
                                                                <span class="line"></span>
                                                            </div>
                                                        </a>
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
            		
        
 

  <div class="container-fluid">
    <div class="row"> 
    
          <div class="header_slider">
                        <ul id="header_slider">
                            <li>
                                <div class="header_slider-item head_slide1"  style="background:url(/../img/header/46038312.jpg); background-size: cover;">
                                    <div class="slider_item-mask n_blue"></div>
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-sm-8 col-md-6">
                                                <div class="slider_item-desc">
                                                    <div class="slider_item-data"><div class="slider_item-date">01.03 - 30.11</div></div>
                                                    <div class="slider_item-title"><a href="/news/?id_news=46038312&Z21ID=">Фестиваль «Читающий край»</a></div>
                                                    <div class="slider_item-content"><a href="/news/?id_news=46038312&Z21ID=">Громкие чтения, встречи с писателями, литературные праздники, выставки, конкурсы, профессиональные мероприятия для библиотекарей</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li><li>
                                <div class="header_slider-item head_slide2"  style="background:url(/../img/header/46038405.jpg); background-size: cover;">
                                    <div class="slider_item-mask g_purple"></div>
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-sm-8 col-md-6">
                                                <div class="slider_item-desc">
                                                    <div class="slider_item-data"><div class="slider_item-date">01.03 - 30.11</div></div>
                                                    <div class="slider_item-title"><a href="/news/?id_news=46038405&Z21ID=">Сайт «Красноярский миллиард страниц»</a></div>
                                                    <div class="slider_item-content"><a href="/news/?id_news=46038405&Z21ID=">Предлагаем жителям Красноярского края совместными усилиями прочитать миллиард страниц!</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li><li>
                                <div class="header_slider-item head_slide3"  style="background:url(/../img/header/46038315.jpg); background-size: cover;">
                                    <div class="slider_item-mask b_pink"></div>
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-sm-8 col-md-6">
                                                <div class="slider_item-desc">
                                                    
                                                    <div class="slider_item-title"><a href="/news/?id_news=46038315&Z21ID=">Передвижной краеведческий лекторий «Маршрутами края»</a></div>
                                                    <div class="slider_item-content"><a href="/news/?id_news=46038315&Z21ID=">Лекции о родном крае, о выдающихся людях, наших достопримечательностях и достижениях</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li><li>
                                <div class="header_slider-item head_slide4"  style="background:url(/../img/header/46030208.jpg); background-size: cover;">
                                    <div class="slider_item-mask y_light_green"></div>
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-sm-8 col-md-6">
                                                <div class="slider_item-desc">
                                                    
                                                    <div class="slider_item-title"><a href="/news/?id_news=46030208&Z21ID=">Электронная библиотека «ЛитРес»: один клик до книг</a></div>
                                                    <div class="slider_item-content"><a href="/news/?id_news=46030208&Z21ID=">В библиотеке открыт доступ к онлайн-проекту «Библиотека ЛитРес». Сегодня нашим читателям доступны свыше 100 тысяч лицензионных электронных и аудиокниг самых разных жанров, на любой вкус и настроение.</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li><li>
                                <div class="header_slider-item head_slide5"  style="background:url(/../img/header/3962.jpg); background-size: cover;">
                                    <div class="slider_item-mask b_blue"></div>
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-sm-8 col-md-6">
                                                <div class="slider_item-desc">
                                                    
                                                    <div class="slider_item-title"><a href="/news/?id_news=3962&Z21ID=">Лицензионные сетевые ресурсы</a></div>
                                                    <div class="slider_item-content"><a href="/news/?id_news=3962&Z21ID=">НЭБ, Электронная библиотека диссертаций РГБ, Лань, 
ЛитРес, BOOK.RU, Polpred.com, IPRbooks</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li><li>
                                <div class="header_slider-item head_slide6"  style="background:url(/../img/header/46030199.jpg); background-size: cover;">
                                    <div class="slider_item-mask y_blue"></div>
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-sm-8 col-md-6">
                                                <div class="slider_item-desc">
                                                    
                                                    <div class="slider_item-title"><a href="/news/?id_news=46030199&Z21ID=">Урок в библиотеке</a></div>
                                                    <div class="slider_item-content"><a href="/news/?id_news=46030199&Z21ID=">Приглашаем к сотрудничеству учителей школ, преподавателей высших и средне-специальных учебных заведений. Поможем в проведении занятий по различным предметам</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>                            
                        </ul>
                        <div class="container header_pager">
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="header_slider-switcher">
                                        <div class="slider_switcher-left"></div>
                                        <div class="counter">
                                            <span class="counter_current"></span> /
                                            <span class="counter_all"></span>
                                        </div>
                                        <div class="slider_switcher-right"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>  
                       
</div>
  </div>
        
		        </header>
        <!-- / Шапка. -->
       <!-- Контент. -->
        
        
﻿
<div id="layout">
            <div class="search wow slideInUp" data-wow-duration="1s">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <span>Поиск по <a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=F&I21DBN=EKU&P21DBN=EKU&S21FMT=&Z21ID=">электронному каталогу</a></span>
                            <a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=F&I21DBN=EKU_EX&P21DBN=EKU&S21FMT=&Z21ID=" onclick="return showModal(this);">Расширенный поиск</a>
                            <form class="search_catalog"  action="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe" enctype="Multipart/form-data" method="POST" target="_blank">
                                <div class="form-group">
                                
<input type="hidden" name="Z21ID"  value="">
							<input type="hidden" name="I21DBN"  value="EKU">
							<input type="hidden" name="P21DBN" id="P21DBN" value="EKU">
							<input type="hidden" name="S21COLORTERMS" value="1">
							<input type="hidden" name="S21FMT" value="briefweb_vv">
							<input type="hidden" name="S21STN" value="1">
							<input type="hidden" name="S21CNR" value="20">
							<input type="hidden" name="S21REF" value="3">
                            <input type="hidden" name="K_S21P02" value="1">
                            <input type="hidden" name="K_S21P01" value="1">
                            <input type="hidden" name="K_S21LOG" value="4">
							<input type="hidden" id="K_S21P03" name="K_S21P03" value="DS=">
                            <input name="K_S21STR" id="K_S21STR" type="search" placeholder="Название, автор, год или ключевое слово">
                            <input type="hidden" name="C21COM" value="S">
                            <input type="submit" value="Найти">
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <div class="teasers wow slideInUp" data-wow-duration="1s">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 col-md-6">
                            <ul id="teasers_slider">
                                <li  style="background: url(../img/projects/item15_03.jpg) no-repeat; box-shadow:0 0 0 128px rgba(0, 0, 0, 0.25) inset;"> <div class="teasers_slider-item"  style="z-index:100; background:none;"><h4 style="text-shadow: 1px 1px 2px black, 0 0 1em white;">Краеведение Красноярья</h4>
                                            <a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?LNG=&C21COM=S&S21FMT=temat&SLU=S1&S21ALL=%28%3C.%3EID_S%3DS1%3C.%3E%29&I21DBN=TEMA&P21DBN=TEMA&Z21ID=">База данных "Изучай свой край!"</a>
                                    </div>
                                </li><li  style="background: url(../img/projects/item07_01.jpg) no-repeat; box-shadow:0 0 0 128px rgba(0, 0, 0, 0.25) inset;"> <div class="teasers_slider-item"  style="z-index:100; background:none;"><h4 style="text-shadow: 1px 1px 2px black, 0 0 1em white;">Краеведение Красноярья</h4>
                                            <a href="http://memo.kraslib.ru/">Мемориальные доски Красноярья</a>
                                    </div>
                                </li><li  style="background: url(../img/projects/item08_01.jpg) no-repeat; box-shadow:0 0 0 128px rgba(0, 0, 0, 0.25) inset;"> <div class="teasers_slider-item"  style="z-index:100; background:none;"><h4 style="text-shadow: 1px 1px 2px black, 0 0 1em white;">Краеведение Красноярья</h4>
                                            <a href="http://litkarta.kraslib.ru/">Литературная карта Красноярского края</a>
                                    </div>
                                </li><li  style="background: url(../img/projects/item11_02.jpg) no-repeat; box-shadow:0 0 0 128px rgba(0, 0, 0, 0.25) inset;"> <div class="teasers_slider-item"  style="z-index:100; background:none;"><h4 style="text-shadow: 1px 1px 2px black, 0 0 1em white;">Краеведение Красноярья</h4>
                                            <a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=S&I21DBN=BIBL&P21DBN=BIBL&S21FMT=bibl&SLU=S2&S21ALL=%28%3C.%3EID_S%3DS2%3C.%3E%29&Z21ID=">«Скорая помощь библиографа-краеведа»</a>
                                    </div>
                                </li><li  style="background: url(../img/projects/item12_01.jpg) no-repeat; box-shadow:0 0 0 128px rgba(0, 0, 0, 0.25) inset;"> <div class="teasers_slider-item"  style="z-index:100; background:none;"><h4 style="text-shadow: 1px 1px 2px black, 0 0 1em white;">Краеведение Красноярья</h4>
                                            <a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?S21CNR=20&S21STN=1&S21REF=5&C21COM=S&I21DBN=KZD&P21DBN=KZD&S21ALL=%28%3C.%3EJC=2017%3C.%3E%29&S21FMT=kzd&S21SRW=kzd&Z21ID=">Памятные даты Красноярского края</a>
                                    </div>
                                </li><li  style="background: url(../img/projects/item13_02.jpg) no-repeat; box-shadow:0 0 0 128px rgba(0, 0, 0, 0.25) inset;"> <div class="teasers_slider-item"  style="z-index:100; background:none;"><h4 style="text-shadow: 1px 1px 2px black, 0 0 1em white;">Краеведение Красноярья</h4>
                                            <a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?S21CNR=20&S21STN=1&S21REF=5&C21COM=S&I21DBN=KZD_LET&P21DBN=KZD&S21ALL=%28%3C.%3ED=2015$%3C.%3E%29&S21FMT=kzd_let&S21SRW=kzd_let&Z21ID=">Летопись Красноярского края</a>
                                    </div>
                                </li>                                
                                
                                
                            </ul>
                        </div>
                        <div class="col-sm-6 col-md-3">
                        
                        
                            <a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?I21DBN=BIBL_T&P21DBN=BIBL&S21REF=3&T21CNR=500&S21STN=1&S21FMT=bibl&C21COM=T&T21PRF=ID_SS%3D&Z21ID=" class="teasers_services">
                                <h5>Ищем за вас</h5>
                                <p>Виртуальные справочные службы</p>
                            </a>
                        </div>
                        <div class="col-sm-6 col-md-3">
                            <a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=S&I21DBN=EKU_EL&P21DBN=EKU&S21FMT=briefweb_vv&S21ALL=%28%3C.%3EV%3DEXT$%3C.%3E%29&S21SRW=&S21SRD=&S21STN=1&S21REF=3&S21CNR=20&Z21ID=" class="teasers_electronic">
                                <h5>Читать онлайн</h5>
                                <p>Электронная библиотека</p>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="events">
                <div class="container">
                    <div class="row wow slideInUp" data-wow-duration="1s">
                        <div class="col-xs-10 col-sm-11 col-md-10">
                            <h1><a style="text-decoration:none; color: #000;" href="/news/?vid=events&Z21ID=">События</a></h1>
                            <ul id="events_nav" class="wow slideInUp" data-wow-duration="1s">
                             <li class="active"><a data-toggle="tab" href="#nova">Новые</a></li>                            
                           
                            <li><a data-toggle="tab" href="#meet">Встречи</a></li><li><a data-toggle="tab" href="#learn">Обучение</a></li><li><a data-toggle="tab" href="#club">Клубы</a></li><li><a data-toggle="tab" href="#exhibition">Выставки</a></li>                               <!-- <li class="active">-->
                            </ul>
                        </div>
                        <div class="col-xs-2 col-sm-1 col-md-2">
                          
                         <div class="filter__calendar">
                            <a href="#" class="events_calendar calendar_show">Календарь <i class="fa fa-calendar-o" aria-hidden="true"></i></a>
                            <div class="datepicker-here"  id="events_cal"></div>
                        </div>
                        
                         
                        </div>
                    </div>
                    <div class="row">
                        <div class="events_content">
                            <div class="col-md-12">
                                <div class="tab_content">
                                <div id="nova" class="tab-pane fade active in"><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038346&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">21.03</span><span class="events_item-hours">18:00</span></div><img src="/img/events/46038346.jpg"><div class="events_item-desc">
        <h3>Курсы эсперанто</h3><p>Обучение</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038358&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">21.03</span><span class="events_item-hours">18:00</span></div><img src="/img/events/46038358.jpg"><div class="events_item-desc">
        <h3>English Literature Speaking Club</h3><p>Клубы</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038361&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">21.03</span><span class="events_item-hours">17:30</span></div><img src="/img/events/46038361.jpg"><div class="events_item-desc">
        <h3>Клуб любителей фантастики «Вечные паруса»</h3><p>Клубы</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038379&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">21.03</span><span class="events_item-hours">17:00</span></div><img src="/img/events/46038379.jpg"><div class="events_item-desc">
        <h3>Клуб пчеловодов-любителей</h3><p>Клубы</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038333&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">22.03</span><span class="events_item-hours">18:00</span></div><img src="/img/events/46038333.jpg"><div class="events_item-desc">
        <h3>Экологический лекторий</h3><p>Встречи</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038347&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">22.03</span><span class="events_item-hours">18:00</span></div><img src="/img/events/46038347.jpg"><div class="events_item-desc">
        <h3>Курсы эсперанто</h3><p>Обучение</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038442&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">22.03</span><span class="events_item-hours">16:00</span></div><img src="/img/events/46038442.jpg"><div class="events_item-desc">
        <h3>Презентация книги Веры Хориной </h3><p>Встречи</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038460&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">22.03</span><span class="events_item-hours">14:00</span></div><img src="/img/events/46038460.jpg"><div class="events_item-desc">
        <h3>Открытие выставки к 150-летию Максима Горького «Человек – это звучит гордо…»</h3><p>Встречи</p></div></a></div> </div><div id="meet" class="tab-pane  fade"><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038333&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">22.03</span><span class="events_item-hours">18:00</span></div><img src="/img/events/46038333.jpg"><div class="events_item-desc">
        <h3>Экологический лекторий</h3><p>Встречи</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038442&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">22.03</span><span class="events_item-hours">16:00</span></div><img src="/img/events/46038442.jpg"><div class="events_item-desc">
        <h3>Презентация книги Веры Хориной </h3><p>Встречи</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038460&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">22.03</span><span class="events_item-hours">14:00</span></div><img src="/img/events/46038460.jpg"><div class="events_item-desc">
        <h3>Открытие выставки к 150-летию Максима Горького «Человек – это звучит гордо…»</h3><p>Встречи</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038466&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">22.03</span><span class="events_item-hours">15:00</span></div><img src="/img/events/46038466.jpg"><div class="events_item-desc">
        <h3>Экологические диалоги «Экология языка, язык экологии»</h3><p>Встречи</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038409&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">24.03</span><span class="events_item-hours">12:00</span></div><img src="/img/events/46038409.jpg"><div class="events_item-desc">
        <h3>Презентация нового выпуска альманаха «Новый Енисейский литератор» </h3><p>Встречи</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038445&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">24.03</span><span class="events_item-hours">12:00</span></div><img src="/img/events/46038445.jpg"><div class="events_item-desc">
        <h3>Арт-встреча с Александром Таировым «Зачем нужно искусство каждому из нас?»</h3><p>Встречи</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038324&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">25.03</span><span class="events_item-hours">14:00</span></div><img src="/img/events/46038324.jpg"><div class="events_item-desc">
        <h3>Литературное общество «Русло»</h3><p>Встречи</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038395&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">25.03</span><span class="events_item-hours">10:00</span></div><img src="/img/events/46038395.jpg"><div class="events_item-desc">
        <h3>Играем в го</h3><p>Встречи</p></div></a></div></div><div id="learn" class="tab-pane  fade"><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038346&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">21.03</span><span class="events_item-hours">18:00</span></div><img src="/img/events/46038346.jpg"><div class="events_item-desc">
        <h3>Курсы эсперанто</h3><p>Обучение</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038347&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">22.03</span><span class="events_item-hours">18:00</span></div><img src="/img/events/46038347.jpg"><div class="events_item-desc">
        <h3>Курсы эсперанто</h3><p>Обучение</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038348&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">26.03</span><span class="events_item-hours">18:00</span></div><img src="/img/events/46038348.jpg"><div class="events_item-desc">
        <h3>Курсы эсперанто</h3><p>Обучение</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038349&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">28.03</span><span class="events_item-hours">18:00</span></div><img src="/img/events/46038349.jpg"><div class="events_item-desc">
        <h3>Курсы эсперанто</h3><p>Обучение</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038350&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">29.03</span><span class="events_item-hours">18:00</span></div><img src="/img/events/46038350.jpg"><div class="events_item-desc">
        <h3>Курсы эсперанто</h3><p>Обучение</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038390&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">31.03</span><span class="events_item-hours">12:00</span></div><img src="/img/events/46038390.jpg"><div class="events_item-desc">
        <h3>Курс «Искусство красноречия»</h3><p>Обучение</p></div></a></div></div><div id="club" class="tab-pane  fade"><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038358&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">21.03</span><span class="events_item-hours">18:00</span></div><img src="/img/events/46038358.jpg"><div class="events_item-desc">
        <h3>English Literature Speaking Club</h3><p>Клубы</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038361&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">21.03</span><span class="events_item-hours">17:30</span></div><img src="/img/events/46038361.jpg"><div class="events_item-desc">
        <h3>Клуб любителей фантастики «Вечные паруса»</h3><p>Клубы</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038379&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">21.03</span><span class="events_item-hours">17:00</span></div><img src="/img/events/46038379.jpg"><div class="events_item-desc">
        <h3>Клуб пчеловодов-любителей</h3><p>Клубы</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038368&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">24.03</span><span class="events_item-hours">10:00</span></div><img src="/img/events/46038368.jpg"><div class="events_item-desc">
        <h3>Школа вязания «ВяжуКРАСИВО»</h3><p>Клубы</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038381&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">24.03</span><span class="events_item-hours">13:30</span></div><img src="/img/events/46038381.jpg"><div class="events_item-desc">
        <h3>Клуб садоводов-опытников</h3><p>Клубы</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038384&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">24.03</span><span class="events_item-hours">10:00</span></div><img src="/img/events/46038384.jpg"><div class="events_item-desc">
        <h3>«Цветоводы Красноярья»</h3><p>Клубы</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038447&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">24.03</span><span class="events_item-hours">14:00</span></div><img src="/img/events/46038447.jpg"><div class="events_item-desc">
        <h3>Клуб разговорного французского языка Ca va</h3><p>Клубы</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038376&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">25.03</span><span class="events_item-hours">10:00</span></div><img src="/img/events/46038376.jpg"><div class="events_item-desc">
        <h3>Школа ландшафтного дизайна</h3><p>Клубы</p></div></a></div></div><div id="exhibition" class="tab-pane  fade"><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038455&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">15.03 - 11.04</span></div><img src="/img/events/46038455.jpg"><div class="events_item-desc">
        <h3>«Неистовый Винсент Ван Гог»: 165 лет со дня рождения художника</h3><p>Выставки</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038444&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">07.03 - 10.04</span></div><img src="/img/events/46038444.jpg"><div class="events_item-desc">
        <h3>«Империя балета» </h3><p>Выставки</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038429&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">06.03 - 09.04</span></div><img src="/img/events/46038429.jpg"><div class="events_item-desc">
        <h3>"История стоматологии"</h3><p>Выставки</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038432&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">06.03 - 31.03</span></div><img src="/img/events/46038432.jpg"><div class="events_item-desc">
        <h3>"Красноярск красавец Сибири"</h3><p>Выставки</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038397&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">01.03 - 30.12</span></div><img src="/img/events/46038397.jpg"><div class="events_item-desc">
        <h3>«Читающая эпоха»</h3><p>Выставки</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038404&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">01.03 - 26.03</span></div><img src="/img/events/46038404.jpg"><div class="events_item-desc">
        <h3>«Образ женщины в мировой культуре»</h3><p>Выставки</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038413&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">01.03 - 26.03</span></div><img src="/img/events/46038413.jpg"><div class="events_item-desc">
        <h3>«Социальные практики: современность как диалог с традициями»</h3><p>Выставки</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038399&Z21ID=" class="events_item"><div class="events_item-time"><span class="events_item-date">28.02 - 31.03</span></div><img src="/img/events/46038399.jpg"><div class="events_item-desc">
        <h3>«Сергей Сартаков – певец сибирского края»</h3><p>Выставки</p></div></a></div></div><div id="conference" class="tab-pane  fade"></div><div id="" class="tab-pane  fade"></div>                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <a href="#" class="show_more btn-8">Показать еще</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="readers wow slideInUp" data-wow-duration="1s">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-sm-4 col-md-4">
                            <a href="/services/?Z21ID=">
                                <div class="readers_item r1">
                                    <div class="readers_item-bg"></div>
                                    <div class="readers_item-desc">
                                        <h2>Услуги</h2>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-4">
                            <a href="/clubs/?Z21ID=">
                                <div class="readers_item r2">
                                    <div class="readers_item-bg"></div>
                                    <div class="readers_item-desc">
                                        <h2>Клубы и объединения</h2>
                                        <p></p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-4">
                            <a href="http://travel.kraslib.ru/">
                                <div class="readers_item r3">
                                    <div class="readers_item-bg"></div>
                                    <div class="readers_item-desc">
                                        <h2>Виртуальный тур</h2>
                                        <p>360°</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="news wow slideInUp" data-wow-duration="1s">
                <div class="container">
                    <div class="row" >
                        <div class="col-xs-10 col-sm-4 col-md-4">
                            <h1><a style="text-decoration:none; color: #000;" href="/news/?vid=news&Z21ID=">Новости</a></h1>
                        </div>
                        <div class="col-xs-2 col-sm-offset-7 col-sm-1 col-md-offset-6 col-md-2">
                        <div class="filter__calendar">
                            <a href="#" class="news_calendar news_calendar_show">Календарь <i class="fa fa-calendar-o" aria-hidden="true"></i></a>
                             <div class="datepicker-here"  id="news_cal"></div>
                              </div>
                        </div>
                        
                          
                    </div>
                    <div class="row" id="news">
                        <div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038467&Z21ID=" class="news_item"><img src="/img/events/46038467.jpg"><div class="news_item-desc">
        <h3>Библиотека приняла участие в открытии культурно-досугового пространства «Доброе» в деревне Анциферово</h3><p>ГУНБ Красноярского края</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038309&Z21ID=" class="news_item"><img src="/img/events/46038309.jpg"><div class="news_item-desc">
        <h3>Повторный курс «Искусство красноречия»</h3><p>ГУНБ Красноярского края</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038461&Z21ID=" class="news_item"><img src="/img/events/46038461.jpg"><div class="news_item-desc">
        <h3>В Красноярской краевой детской библиотеке прошла встреча с детским писателем Натальей Ивой</h3><p>Библиотеки Красноярского края</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038464&Z21ID=" class="news_item"><img src="/img/events/46038464.jpg"><div class="news_item-desc">
        <h3>Муниципальный тур конкурса юных чтецов «Живая классика» в Краснотуранске</h3><p>Библиотеки Красноярского края</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038328&Z21ID=" class="news_item"><img src="/img/events/46038328.jpg"><div class="news_item-desc">
        <h3>Лекции-экскурсии в отдел периодических изданий в марте</h3><p>ГУНБ Красноярского края</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038452&Z21ID=" class="news_item"><div class="news_item-desc">
        <h3>Новые издания в коллекции «Инженерно-технические науки» ЭБС«Лань»</h3><p>ГУНБ Красноярского края</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038453&Z21ID=" class="news_item"><img src="/img/events/46038453.jpg"><div class="news_item-desc">
        <h3>Издательство «Лань» приглашает волонтеров для подготовки книг для незрячих людей</h3><p>ГУНБ Красноярского края</p></div></a></div><div class="col-sm-4 col-md-3"><a href="/news/?id_news=46038456&Z21ID=" class="news_item"><img src="/img/events/46038456.jpg"><div class="news_item-desc">
        <h3>Книжная полка наших посетителей </h3><p>ГУНБ Красноярского края</p></div></a></div>                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <a href="#" class="show_more btn-2">Показать еще</a>
                        </div>
                    </div>
                </div>
            </div>
            <!--интернет проекты-->
            <div class="projects wow slideInUp">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-7 col-md-7">
                            <h1>Проекты библиотеки</h1>
                        </div>
                        <div class="col-md-offset-3 col-md-2">
                            <a href="/resourses/internet_projects/?Z21ID=" class="projects_all">Все проекты</a>
                        </div>
                    </div>
                </div>
                <div class="projects_slider">
                    <div class="container">
                        <div class="row">
                            <ul id="projects_slider">
                            <li>
                                    <div class="col-md-12">
                                        <div class="projects_slider-item">
                                            <div class="projects_slider-bg" style="background: url(../img/projects/item16_04.jpg) no-repeat; "></div>
                                            <h2 style="text-shadow: 1px 1px 2px black, 0 0 1em black;"><a href="http://yard.kraslib.ru">Красноярский миллиард страниц</a></h2>
                                        </div>
                                    </div>
                                </li><li>
                                    <div class="col-md-12">
                                        <div class="projects_slider-item">
                                            <div class="projects_slider-bg" style="background: url(../img/projects/item03_10.jpg) no-repeat; "></div>
                                            <h2 style="text-shadow: 1px 1px 2px black, 0 0 1em black;"><a href="http://chitai.kraslib.ru/">Центр чтения Красноярского края</a></h2>
                                        </div>
                                    </div>
                                </li><li>
                                    <div class="col-md-12">
                                        <div class="projects_slider-item">
                                            <div class="projects_slider-bg" style="background: url(../img/projects/item05_01.jpg) no-repeat; "></div>
                                            <h2 style="text-shadow: 1px 1px 2px black, 0 0 1em black;"><a href="http://eco.kraslib.ru/">Центр экологической культуры и информации ГУНБ</a></h2>
                                        </div>
                                    </div>
                                </li><li>
                                    <div class="col-md-12">
                                        <div class="projects_slider-item">
                                            <div class="projects_slider-bg" style="background: url(../img/projects/item01_02.jpg) no-repeat; "></div>
                                            <h2 style="text-shadow: 1px 1px 2px black, 0 0 1em black;"><a href="http://kp.kraslib.ru/">Книжные памятники Красноярского края</a></h2>
                                        </div>
                                    </div>
                                </li><li>
                                    <div class="col-md-12">
                                        <div class="projects_slider-item">
                                            <div class="projects_slider-bg" style="background: url(../img/projects/item04_03.jpg) no-repeat; "></div>
                                            <h2 style="text-shadow: 1px 1px 2px black, 0 0 1em black;"><a href="http://irbiscorp.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=F&I21DBN=RASPR&P21DBN=EKU&S21CNR=20">ИРБИС-корпорация красноярских библиотек</a></h2>
                                        </div>
                                    </div>
                                </li><li>
                                    <div class="col-md-12">
                                        <div class="projects_slider-item">
                                            <div class="projects_slider-bg" style="background: url(../img/projects/item06_08.jpg) no-repeat; "></div>
                                            <h2 style="text-shadow: 1px 1px 2px black, 0 0 1em black;"><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=F&I21DBN=EKU_EL&P21DBN=EKU&S21CNR=20&Z21ID=">Электронная библиотека</a></h2>
                                        </div>
                                    </div>
                                </li><li>
                                    <div class="col-md-12">
                                        <div class="projects_slider-item">
                                            <div class="projects_slider-bg" style="background: url(../img/projects/item07_01.jpg) no-repeat; "></div>
                                            <h2 style="text-shadow: 1px 1px 2px black, 0 0 1em black;"><a href="http://memo.kraslib.ru/">Мемориальные доски Красноярья</a></h2>
                                        </div>
                                    </div>
                                </li><li>
                                    <div class="col-md-12">
                                        <div class="projects_slider-item">
                                            <div class="projects_slider-bg" style="background: url(../img/projects/item08_01.jpg) no-repeat; "></div>
                                            <h2 style="text-shadow: 1px 1px 2px black, 0 0 1em black;"><a href="http://litkarta.kraslib.ru/">Литературная карта Красноярского края</a></h2>
                                        </div>
                                    </div>
                                </li><li>
                                    <div class="col-md-12">
                                        <div class="projects_slider-item">
                                            <div class="projects_slider-bg" style="background: url(../img/projects/item09_01.jpg) no-repeat; "></div>
                                            <h2 style="text-shadow: 1px 1px 2px black, 0 0 1em black;"><a href="http://ruk.kraslib.ru/">Певческие рукописи Красноярска</a></h2>
                                        </div>
                                    </div>
                                </li><li>
                                    <div class="col-md-12">
                                        <div class="projects_slider-item">
                                            <div class="projects_slider-bg" style="background: url(../img/projects/item02_01.jpg) no-repeat; "></div>
                                            <h2 style="text-shadow: 1px 1px 2px black, 0 0 1em black;"><a href="http://vov.kraslib.ru/">Пусть помнит мир спасенный</a></h2>
                                        </div>
                                    </div>
                                </li><li>
                                    <div class="col-md-12">
                                        <div class="projects_slider-item">
                                            <div class="projects_slider-bg" style="background: url(../img/projects/item10_03.jpg) no-repeat; "></div>
                                            <h2 style="text-shadow: 1px 1px 2px black, 0 0 1em black;"><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=S&I21DBN=BIBL&P21DBN=BIBL&S21FMT=bibl&SLU=S1&S21ALL=%28%3C.%3EID_S%3DS1%3C.%3E%29&Z21ID=">«Библиограф online»</a></h2>
                                        </div>
                                    </div>
                                </li><li>
                                    <div class="col-md-12">
                                        <div class="projects_slider-item">
                                            <div class="projects_slider-bg" style="background: url(../img/projects/item11_02.jpg) no-repeat; "></div>
                                            <h2 style="text-shadow: 1px 1px 2px black, 0 0 1em black;"><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?C21COM=S&I21DBN=BIBL&P21DBN=BIBL&S21FMT=bibl&SLU=S2&S21ALL=%28%3C.%3EID_S%3DS2%3C.%3E%29&Z21ID=">«Скорая помощь библиографа-краеведа»</a></h2>
                                        </div>
                                    </div>
                                </li><li>
                                    <div class="col-md-12">
                                        <div class="projects_slider-item">
                                            <div class="projects_slider-bg" style="background: url(../img/projects/item12_06.jpg) no-repeat; "></div>
                                            <h2 style="text-shadow: 1px 1px 2px black, 0 0 1em black;"><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?S21CNR=20&S21STN=1&S21REF=5&C21COM=S&I21DBN=KZD&P21DBN=KZD&S21ALL=%28%3C.%3EJC=2017%3C.%3E%29&S21FMT=kzd&S21SRW=kzd&Z21ID=">Памятные даты Красноярского края</a></h2>
                                        </div>
                                    </div>
                                </li><li>
                                    <div class="col-md-12">
                                        <div class="projects_slider-item">
                                            <div class="projects_slider-bg" style="background: url(../img/projects/item13_06.jpg) no-repeat; "></div>
                                            <h2 style="text-shadow: 1px 1px 2px black, 0 0 1em black;"><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?S21CNR=20&S21STN=1&S21REF=5&C21COM=S&I21DBN=KZD_LET&P21DBN=KZD&S21ALL=%28%3C.%3ED=2015$%3C.%3E%29&S21FMT=kzd_let&S21SRW=kzd_let&Z21ID=">Летопись Красноярского края</a></h2>
                                        </div>
                                    </div>
                                </li><li>
                                    <div class="col-md-12">
                                        <div class="projects_slider-item">
                                            <div class="projects_slider-bg" style="background: url(../img/projects/item14_05.jpg) no-repeat; "></div>
                                            <h2 style="text-shadow: 1px 1px 2px black, 0 0 1em black;"><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?I21DBN=MER&P21DBN=MER&Z21ID=&S21REF=&S21CNR=500&T21CNR=500&S21STN=1&S21FMT=VV&C21COM=T&&T21PRF=TVT%3D&Z21ID=">Виртуальные выставки</a></h2>
                                        </div>
                                    </div>
                                </li><li>
                                    <div class="col-md-12">
                                        <div class="projects_slider-item">
                                            <div class="projects_slider-bg" style="background: url(../img/projects/item15_03.jpg) no-repeat; "></div>
                                            <h2 style="text-shadow: 1px 1px 2px black, 0 0 1em black;"><a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?LNG=&C21COM=S&S21FMT=temat&SLU=S1&S21ALL=%28%3C.%3EID_S%3DS1%3C.%3E%29&I21DBN=TEMA&P21DBN=TEMA&Z21ID=">База данных "Изучай свой край!"</a></h2>
                                        </div>
                                    </div>
                                </li>                             
                               
                              
                            </ul>
                        </div>
                    </div>
                </div>
                
            </div>
            <!-- банеры-->
            
             <div class="banners">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <ul id="banners_slider">
                                <li>
                                    <div class="row">
                                    <div class="col-xs-6 col-sm-6 col-md-4">
                                            <a href="http://kba.kraslib.ru/index.html">
                                                <h3>Краснояр&shy;с&shy;кая библиотеч&shy;ная ас&shy;со&shy;циа&shy;ция</h3>
                                                <i class="banners_slider-domain">kba.kraslib.ru</i>
                                            </a>
                                        </div>
                                      
                                        <div class="col-xs-6 col-sm-6 col-md-4">
                                            <a href="http://www.rba.ru/">
                                                <h3>Рос&shy;сийс&shy;кая биб&shy;лио&shy;теч&shy;ная ас&shy;социа&shy;ция</h3>
                                                <i class="banners_slider-domain">www.rba.ru</i>
                                            </a>
                                        </div>
                                        <!--<div class="col-xs-6 col-sm-6 col-md-4">
                                            <a href="https://culturalforum.ru/ru">
                                                <h3>VI Международный культурный форум</h3>
                                                <i class="banners_slider-domain">culturalforum.ru</i>
                                            </a>
                                        </div>-->
                                        <div class="col-xs-6 col-sm-6 col-md-4">
                                            <a href="http://diss.rsl.ru/index.php?lang=ru&module=rooms">
                                                <h3>Электрон&shy;ная биб&shy;лио&shy;те&shy;ка дис&shy;сер&shy;та&shy;ций РГБ</h3>
                                                <i class="banners_slider-domain">diss.rsl.ru</i>
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-6 col-md-4">
                                            <a href="http://www.culture.ru/">
                                                <h3>Портал Культура.рф</h3>
                                                <i class="banners_slider-domain">www.culture.ru</i>
                                            </a>
                                        </div>
                                        
                                        <div class="col-xs-6 col-sm-6 col-md-4">
                                        <!--<a href="http://pravo.gov.ru/">-->
                                            <a href="http://fso.kraslib.ru/">
                                                <h3>ГСРПА ИПС «За&shy;ко&shy;но&shy;да&shy;тель&shy;ство России»</h3>
                                                <i class="banners_slider-domain">fso.kraslib.ru</i>
                                            </a>
                                        </div>
                                       <div class="col-xs-6 col-sm-6 col-md-4">
                                            <a href="http://www.elnit.org/index.php?option=com_content&task=view&id=8&Itemid=22">
                                                <h3>Ассоциация ЭБНИТ</h3>
                                                <i class="banners_slider-domain">www.elnit.org</i>
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-6 col-md-4">
                                            <a href="http://e.lanbook.com/">
                                                <h3>Издательство «Лань»</h3>
                                                <i class="banners_slider-domain">e.lanbook.com</i>
                                            </a>
                                        </div>
                                        
                                        <div class="col-xs-6 col-sm-6 col-md-4">
                                            <a href="http://skbr21.ru">
                                                <h3>Свод&shy;ный ка&shy;та&shy;лог биб&shy;лио&shy;тек России в сво&shy;бод&shy;ном доступе</h3>
                                                <i class="banners_slider-domain">skbr21.ru</i>
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-6 col-md-4">
                                            <a href="http://www.arbicon.ru/">
                                                <h3>Портал Ас&shy;со&shy;циа&shy;ции Ре&shy;гио&shy;наль&shy;ных Биб&shy;лио&shy;теч&shy;ных Инфо&shy;рма&shy;цион&shy;ных Консор&shy;циу&shy;мов</h3>
                                                <i class="banners_slider-domain">www.arbicon.ru</i>
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-6 col-md-4">
                                            <a href="http://grebennikon.ru/">
                                                <h3>Электрон&shy;ная биб&shy;лио&shy;те&shy;ка Grebennikon</h3>
                                                <i class="banners_slider-domain">grebennikon.ru</i>
                                            </a>
                                        </div>
                                        
                                          <div class="col-xs-6 col-sm-6 col-md-4">
                                            <a href="http://www.library.ru/">
                                                <h3>Портал Library.Ru</h3>
                                                <i class="banners_slider-domain">www.library.ru</i>
                                            </a>
                                        </div>
                                        
                                     <div class="col-xs-6 col-sm-6 col-md-4">
                                            <a href="http://xn--24-6kc3bf4angc2g.xn--p1ai/">
                                                <h3>Портал Культура24.рф</h3>
                                                <i class="banners_slider-domain">культура24.рф</i>
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                 <li>
                                    <div class="row">
                               <div class="col-xs-6 col-sm-6 col-md-4">
                                            <a href="http://www.nilc.ru/">
                                                <h3>Националь&shy;ный инфор&shy;ма&shy;цион&shy;но-биб&shy;лио&shy;те&shy;ч&shy;ный центр ЛИБНЕТ</h3>
                                                <i class="banners_slider-domain">www.nilc.ru</i>
                                            </a>
                                        </div>
                               <div class="col-xs-6 col-sm-6 col-md-4">
                                            <a href="http://irbis.kraslib.ru/cgi-bin/irbis64r/irbis64r_91/cgiirbis_64.exe?I21DBN=MER_VV&P21DBN=MER&Z21ID=&S21REF=&S21CNR=500&S21STN=1&S21FMT=vv&C21COM=S&2_S21P02=0&2_S21P03=I%3D&2_S21STR=B192794">
                                                <h3>Инфор&shy;мацион&shy;ный ресурс «Борьба с тер&shy;рориз&shy;мом: правовые ас&shy;пек&shy;ты»</h3>
                                            </a>
                                        </div>
                                        
                                    </div>
                                </li>
                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- банеры-->    
        </div>
      <div style="display:none" id="hiddenarray"></div>    <!-- / Контент. -->  
         
     <script src="/js/datepicker.js"></script>
    <script>
	 var months=['Январь','Февраль','Март','Апрель','Май','Июнь','Июль','Август','Сентябрь','Октябрь','Ноябрь','Декабрь'];
 $('.events_calendar').click(function(event) {
			  			 event.preventDefault();
           				 $('#events_cal').slideToggle();
						 });
						
		$('.news_calendar').click(function(event) {
			  			 event.preventDefault();
           				 $('#news_cal').slideToggle();
						 });
						
				//console.log('nes eventDates='+eventDates);			
		   $('#events_cal').datepicker({
            // Добавим свой контент во все ячейки с датой 31 декабря.
			
            onRenderCell: function(date, cellType) {
				 var currentDate = date.getDate();
                var currentMonth = date.getMonth();
				var currentYear = date.getFullYear();
				var day = date.getDay();
				var SearchStr=currentYear+'-'+currentMonth+'-'+currentDate;
				var addClases;
				//day == 6 || day == 0
				var ahorn='<a href="/news/?currentDate='+SearchStr+'&vid=events&Z21ID='+'">'+currentDate+'</a>';
				var SearchStr_month=currentYear+'-'+currentMonth;
				var ahorn_month='<a href="/news/?currentDate='+SearchStr_month+'&vid=events&Z21ID='+'">'+months[currentMonth]+'</a>';
				
				
				// var hiddentext=$.ajax({ type: "POST",url: "/eventDates.php",dataType:'json',data: {  'sendDT':  SearchStr, 'type': 1}, async: false}).responseText;
 				//console.log('currentDate = '+currentDate);
 				//console.log('currentMonth = '+currentMonth);
				//console.log('day = '+day );
				
				
                if (cellType == 'day' && ( (day!=0 && (currentMonth>4 && currentMonth<8))|| (day!=5 && (currentMonth<5 || currentMonth>7 )) ) )
				    {  addClases='select_day';
		if ( cellType == 'day'  && SearchStr==SelectDate)
						{ 
						addClases=addClases+' -selected-';
						} 	
						return{ classes: addClases, html: ahorn} ;
					} 
				if (cellType == 'month' )   
					 {  addClases='select_month';
					//if (cellType == 'month' && IndexOf(SearchStr_month==SelectDate )
					//	{ 
					//	addClases=addClases+' -selected-';
					//	} 	
						return{ classes: addClases, html: ahorn_month} ;
					} 
            } 
           
        });
		 $('#news_cal').datepicker({
            // Добавим свой контент во все ячейки с датой 31 декабря.
			
            onRenderCell: function(date, cellType) {
				 var currentDate = date.getDate();
                var currentMonth = date.getMonth();
				var currentYear = date.getFullYear();
				var day = date.getDay();
				var SearchStr=currentYear+'-'+currentMonth+'-'+currentDate;
				var addClases;
				//day == 6 || day == 0
				var ahorn='<a href="/news/?currentDate='+SearchStr+'&vid=news&Z21ID='+'">'+currentDate+'</a>';
				var SearchStr_month=currentYear+'-'+currentMonth;
				var ahorn_month='<a href="/news/?currentDate='+SearchStr_month+'&vid=news&Z21ID='+'">'+months[currentMonth]+'</a>';
				
				
				// var hiddentext=$.ajax({ type: "POST",url: "/eventDates.php",dataType:'json',data: {  'sendDT':  SearchStr, 'type': 1}, async: false}).responseText;
 				//console.log('currentDate = '+currentDate);
 				//console.log('currentMonth = '+currentMonth);
				//console.log('day = '+day );
				
				
                if (cellType == 'day' && ( (day!=0 && (currentMonth>4 && currentMonth<8))|| (day!=5 && (currentMonth<5 || currentMonth>7 )) ) )
				    {  addClases='select_day';
		if ( cellType == 'day'  && SearchStr==SelectDate)
						{ 
						addClases=addClases+' -selected-';
						} 	
						return{ classes: addClases, html: ahorn} ;
					} 
					
					 if (cellType == 'month' )   
					 {  addClases='select_month';
					//if (cellType == 'month' && IndexOf(SearchStr_month==SelectDate )
					//	{ 
					//	addClases=addClases+' -selected-';
					//	} 	
						return{ classes: addClases, html: ahorn_month} ;
					} 
				
            } 
           
        });
		
</script>        
        
    </div>   
﻿ <!-- Нижняя часть сайта. -->
    <footer id="footer">
        <div class="site-footer">
            <div class="footer_contacts">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <hr width="100%">
                        </div>
                    </div>
 <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="footer_adress">
                                <div itemscope itemtype="http://schema.org/Organization">
                                    <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                        <h3>Адрес:</h3>
                                        <span itemprop="name">Государственная универсальная научная библиотека Красноярского края</span>
                                        <div class="streetAddress">ул. Карла Маркса, 114,</div>
                                        <span class="addressLocality">Красноярск</span>
                                        <span class="postalCode">660017</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="footer_hours" id="footer_hours">
                                <h3>График работы:</h3>
                               
                                <table>
                                    <tbody>
                                     <tr><td >Пн. - Чт.</td><td >09:00 - 20:00</td></tr><tr><td >Пятница</td><td >Выходной</td></tr><tr><td >Сб., Вс.</td><td >10:00 - 18:00</td></tr>	
                                        <tr>
                                            <td colspan="2">Каждый последний вторник месяца санитарный день </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="col-md-offset-1 col-md-5">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="footer_subscription">
                                        <form class="form_subscription">
                                            <label for="">Рассылка на новости</label>
                                            <div class="form-group">
                                                <input id="SendMail" type="text">
                                                <input type="submit" onclick="return showModalMail();" value="Подписаться">
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="footer_app">
                                        <h5>Личный кабинет читателя</h5>
                                        <div class="row">
                                        <div class="col-md-12">
                                        <a href="https://play.google.com/store/apps/details?id=ru.kraslib.ivan_88.libr_03&hl=ru">
                                            <img src="http://www.kraslib.ru/img/googleplay.png" alt="googleplay">
                                        </a>
                                        <a href="https://itunes.apple.com/ru/app/%D0%BB%D0%B8%D1%87%D0%BD%D1%8B%D0%B9-%D0%BA%D0%B0%D0%B1%D0%B8%D0%BD%D0%B5%D1%82-%D1%87%D0%B8%D1%82%D0%B0%D1%82%D0%B5%D0%BB%D1%8F-%D0%B3%D1%83%D0%BD%D0%B1%D0%BA%D0%BA/id1229975060?mt=8">
                                            <img src="http://www.kraslib.ru/img/appstore.png" alt="googleplay"></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12 col-sm-8 col-md-6">
                            <div class="footer_contacts-social">
                                <a href="http://vkontakte.ru/kraevushka" class="vk">
                                    <i class="fa fa-vk" aria-hidden="true"></i>
                                </a>
                                <a href="https://www.facebook.com/kraevushka/">
                                    <i class="fa fa-facebook" aria-hidden="true"></i>
                                </a>
                                <a href="http://twitter.com/kraevushka" class="twitter">
                                    <i class="fa fa-twitter" aria-hidden="true"></i>
                                </a>
                                <a href="http://kraevushka.livejournal.com/" class="pencil">
                                    <i class="fa fa-pencil" aria-hidden="true"></i>
                                </a>
                                <a href="https://instagram.com/kraevushka_life/" class="instagram">
                                    <i class="fa fa-instagram" aria-hidden="true"></i>
                                </a>
                                <a href="http://youtube.com/user/krsklib" class="youtube">
                                    <i class="fa fa-youtube" aria-hidden="true"></i>
                                </a>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-offset-3 col-md-3">
                            <a href="http://www.krascult.ru/votes/gos-uslugi" class="estimate_library">Оценить работу библиотеки</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer_developer">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-6">
                            <div class="footer_copyright">
                                © Государственная универсальная научная библиотека Красноярского края
                            </div>
                        </div>
                        <div class="col-xs-offset-0 col-xs-12 col-sm-offset-0 col-sm-12 col-md-offset-2 col-md-4">
                            <div class="footer_intecmedia">
                                <a href="http://intecmedia.ru" target="_blank" class="intecmedia"> Разработка сайта
                                <span class="hidden-text">компания ИнтекМедиа г. Красноярск</span> 2017
                            </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- / Нижняя часть сайта. -->
  
  <div id="myModal" class="modal fade">
  <div class="modal-dialog">
    <div class="modal-content"> 
    <!-- Заголовок модального окна -->
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h4 class="modal-title">Заголовок модального окна</h4>
        </div>
     <!-- Основное содержимое модального окна -->
     <div class="modal-body">
      <iframe src="about:blank" frameborder="0" style="height:90%;"></iframe>
    
      
         
      </div>
      <!-- Футер модального окна -->
     <!-- <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
        <button type="button" class="btn btn-primary">Сохранить изменения</button>
      </div>-->
    </div>
  </div>
</div>


<div id="z211002" style="display:none"></div>
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter30179464 = new Ya.Metrika({
                    id:30179464,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/30179464" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</body>

</html>