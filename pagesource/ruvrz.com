<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<link rel="stylesheet" href="/templates/erotica/css/style2.css" />    
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&amp;subset=latin,cyrillic' rel='stylesheet' type='text/css' />    
<link rel="stylesheet" href="/templates/erotica/js/galer.css" />
<script type="text/javascript" src="/templates/erotica/js/galer.js"></script>   
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Голые девушки на эротическом портале ruwrz.ru</title>
<meta name="description" content="ruwrz.ru - ежедневно обновляемый эротический сайт предлагающий самые откровенное фото, видео бесплатно" />
<meta name="keywords" content="ruwrz, руврз, руврз ру, руврз.ру,ruwz,ruwzr,эротический портал, эротический сайт, эротика бесплатно, ежедневная эротика" />
   
<meta http-equiv="Content-Language" content="ru" />

<!--[if lte IE 7]><link rel="stylesheet" href="/templates/erotica/css/style-ie.css" type="text/css"/><![endif]-->
<!--[if IE 8]><link rel="stylesheet" href="/templates/erotica/css/style-ie8.css" type="text/css"/><![endif]-->
<meta name="google-site-verification" content="xm6wLL1kF6hxslIOFABY3AMroAybhtTyl0Oab0k2pgE" />
<meta name='wmail-verification' content='8a413ed8bb299986' />
<link rel="stylesheet" href="/templates/erotica/css/fancyInput.css" />
<meta name="yandex-verification" content="21a794dff2084b26" />
<meta name="google-site-verification" content="1p7E8Q5Ryl3v2kPYEut6RM1ISI56VSHUSFJJRD_ULik" />    
</head>
<body onload="get_cookie();" id="body" >

<script>
function loginmenu()
{
        xhrmenubutton = new XMLHttpRequest();
        xhrmenubutton.open('post', "/reg/button.php", true);
        xhrmenubutton.onreadystatechange=function() 
        { 
            if (xhrmenubutton.readyState == 4) 
            {	
                if(xhrmenubutton.status == 200) 
                {
                    document.querySelectorAll(".menu")[0].innerHTML=xhrmenubutton.responseText+""+document.querySelectorAll(".menu")[0].innerHTML;
                }
            }
        } 
	xhrmenubutton.send();        
}
function loadcomment(commentplace)
    {    
	commentfile='/last.php';    

	var formData = new FormData();
	xhr = new XMLHttpRequest();
	formData.append('comment', commentplace);
	xhr.open('post', commentfile, true);

	    xhr.onreadystatechange=function() 
	      {
		if (xhr.readyState == 4)
		  {
			if(xhr.status == 200)
			{
			  if (commentplace=="1")
			  {
			    document.getElementById('comment-form').innerHTML=xhr.responseText;
			  }
			  else
			  {
			    var jparse = JSON.parse(xhr.responseText);
			    var i=0;
			    if (jparse[0].my == 1) {document.querySelectorAll('.leftbarcomment')[0].innerHTML+="<div style='text-align: center;color: #fff;'>Комментарии к вашим фото</div>";}
			    else {document.querySelectorAll('.leftbarcomment')[0].innerHTML+="<div class='item-news-title'>Комментарии</div>";}
			    for(i=0;i<jparse.length;i++)
			    {
				document.querySelectorAll('.leftbarcomment')[0].innerHTML+="<div class='comment' onclick=window.open('"+jparse[i].post+"')><div class='commentauthor'>"+jparse[i].author+"</div><div class='all-comment-text'>"+jparse[i].comment+"</div></div>";
				//<img style='max-width:100px;max-height:72px;float:right;padding:5px' src="+jparse[i].photo+">
			    }         			  
			    
			  }
			}
		  }
	      };
    
xhr.send(formData);	       
    }
</script>      
<script>
function checkCookie(name){
var results = document.cookie.match ( '(^|;) ?' + name + '=([^;]*)(;|$)' );
if(results) return ( unescape ( results[2] ) );
else return null;
}
function get_cookie(){
if( checkCookie( "18" ) == 1 )
{
NoticeAccept();
}
else
{
document.getElementById('age-block').innerHTML='<!--noindex--><div id="firstMsg"><div id="notice" class="open"><div class="cnt"><p style="float:left;">Страницы сайта <strong>ruwrz.ru</strong>, содержат материалы предназначенные для взрослых. Чтобы продолжить, Вы должны подтвердить, что вам уже исполнилось 18 лет.</p></div><div class="buttons"><a href="javascript:void(0);" onclick="NoticeAccept();">Мне исполнилось 18 лет</a></div></div></div><!--/noindex-->';    
}
get_book_cookie();
}
function NoticeAccept(){
var date = new Date;
date.setDate( date.getDate() + 365 );
document.cookie="18=1; path=/; expires="+date;
var element = document.getElementById('age-block');
while (element.firstChild){element.removeChild(element.firstChild);}}
function get_book_cookie(){
var cook = 0;
cook = checkCookie( "tery" );
if ( cook == "2" ) return;
if ( cook == null ) {document.cookie="tery=1; path=/; expires=Mon, 01-Jan-2021 00:00:00 GMT";}
if ( cook != "1111" ) {cook=cook+1;document.cookie="tery=" + cook + "; path=/; expires=Mon, 01-Jan-2021 00:00:00 GMT";}
else{document.getElementById('age-block').innerHTML='<!--noindex--><div id="firstMsg"><div id="notice" class="open"><div class="cnt"><p style="float:left;">Понравился сайт <strong>ruwrz.ru</strong>, запомни название и добавляй в закладки!</p></div><div class="buttons"><a href="" rel="sidebar" NoticeAccept_book();">Добавить в закладки</a> <a href="" onclick="NoticeAccept_book();">Закрыть</a></div></div></div><!--/noindex-->';}
}
function NoticeAccept_book()
{
var date = new Date;
date.setDate( date.getDate() + 365 );
document.cookie="tery=2; path=/; expires="+date;
var element = document.getElementById('age-block');
while (element.firstChild){
element.removeChild(element.firstChild);}}
</script>    
<div id='age-block'></div>
<div id='ask-block'></div>
<script type="text/javascript" src="/engine/classes/min/index.php?charset=utf-8&amp;g=general&amp;7"></script>
<script src="/templates/erotica/js/fancyInput.js"></script>
<div id="loading-layer" style="display:none"><div id="loading-layer-text">Загрузка. Пожалуйста, подождите...</div></div>
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_skin       = 'erotica';
//-->
</script> 
<div class="body2">
    <div class="header"><div class="main"><div class="header-block"><a href="/" class="logo" title="erotic ruwrz.ru"></a>
<h1 class="cat-header">Ежедневно обновляемый эротический сайт, на котором много фото голых девушек и красивая эротика бесплатно и без регистрации!</h1><div class="cat-description">Ruwrz.ru - эротический сайт с фотографиями где молодые девушки показывают свои красивые попки, пизды, большие сиськи, очень красивые фигуры, а иногда это бывают <i>красивые голые женщины</i>. Ведь здесь собраны красивые эротические фото на любой вкус - это и частное фото молодых и зрелых женщин, они показывают волосатую пизду и большие красивые дойки. В некоторых уголках сайта Вы найдете эротические фото на которых две девушки с вибраторами ласкают красивые возбужденные тела, от них не отстают взрослые milf мамки и удивляют нас красотой и женственностью. Много теплых восхищенных слов сказано о женской попке и ее красоте. Любителей почитать и поглядеть ждут разделы "порно рассказы" и эротическое видео в разделах "видео молодых", "видео женщин". Наш лозунг - <b>Голые девки</b> всем и бесплатно!<br /><br /><center style="font-size: 14px;color: #B1B1B1;"><b>Не забудьте добавить сайт в закладки, нажав на своей клавиатуре комбинацию клавиш «CTRL+D».</b></center></div>
 
        
        
<div class='bookmark'>   
<div class="comment-button" onclick="show_commentform()" title="Последние 20 комментариев">
<!--     <div class="textoncomment">Последние комментарии</div> -->
    <div class="comment-ico"></div>
</div>
    <div class="favorites">
      
        <div class="favorites-ico"></div><hr>
    
    <div class="fav_text" onclick="favoritesForm(1)">Cвой альбом</div>
    <hr>  
    <div class="fav_text" onclick="favoritesForm(2)">Чужие альбомы</div><hr>
    </div>  
 <div>
	<input id="srach" type='text' maxlength="50" placeholder="Поиск по порно">
	<div></div>
	      <div class="sbtn" onclick="googlesearch()">Поиск</div>	      
      </div>
      </div>
      
</div>        




<div style="position:absolute;left:-1000px;">
     <script>
      (function() {
        var cx = '007979934257784169163:WMX-621325464';
        var gcse = document.createElement('script');
        gcse.type = 'text/javascript';
        gcse.async = true;
        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
            '//cse.google.com/cse.js?cx=' + cx;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(gcse, s);
      })();
    </script>
    <gcse:search></gcse:search>
</div>
<script>
//$('#search').fancyInput().focus();
$('#srach').val('').fancyInput()[0];

function googlesearch()
{
  var usinput = document.getElementById("srach");
  var googleinput = document.getElementById("gsc-i-id1");
  var googlebutton = document.querySelectorAll("input.gsc-search-button")[0];
  googleinput.value = usinput.value;
  googlebutton.click();
  $.post( "/squery.php", { query: usinput.value } );
}
    
      document.getElementById('srach').onkeyup = function (e) {
	  e = e || window.event;
	  if (e.keyCode === 13) {
	    googlesearch();
	  }	  
	}      
    /*
function init(str){
			var input = $('#srach').val('')[0],
				s = 'Введите текст для поиска...'.split('').reverse(),
				len = s.length-1,
				e = $.Event('keypress');
			
			var	initInterval = setInterval(function(){
					if( s.length ){
						var c = s.pop();
						fancyInput.writer(c, input, len-s.length).setCaret(input);
						input.value += c;
						//e.charCode = c.charCodeAt(0);
						//input.trigger(e);
						
					}
					else clearInterval(initInterval);
			},150);
		}
		
    init();    */
</script>        

<script>

function iframeresize()
{
  var size=document.getElementById("iframesize");  
  if (size.style.height>"130px")
  {
    size.style.height="130px";
    var simbol=document.querySelectorAll(".rotate270")[0];
    simbol.className="rotate90";
  }
  else
  {
    var simbol=document.querySelectorAll(".rotate90")[0];
    size.style.height="400px";
    simbol.className="rotate270";
  }
}

</script>
        <a href="javascript:showSubs()" rel="sidebar" class="book" ></a> </div> </div> </div> <div class="main-repeat"> <div class="main"> <div class="top-menu">
    <a href="/" class="top-menu-link"><span><img src="/templates/erotica/images/home-ic.png" alt="home"/></span></a> <a href="/foto-devushek/" class="top-menu-link"><span>ФОТОГРАФИИ ГОЛЫХ ДЕВУШЕК</span></a> <a href="/foto-devstvennic/" class="top-menu-link"><span>ФОТО ДЕВСТВЕННИЦ</span></a> <a href="/chastnoe-foto/" class="top-menu-link"><span>ЧАСТНОЕ ФОТО</span></a> <a href="/golie-zhenschini/" class="top-menu-link"><span>ГОЛЫЕ ЖЕНЩИНЫ</span></a> <a href="/video-molodih/" class="top-menu-link"><span>ВИДЕО МОЛОДЫХ</span></a> <a href="/top.php" class="top-menu-link"><span>ЛУЧШИЕ ФОТО</span></a> <a href="/tags/подборка/" class="top-menu-link"><span>ПОДБОРКИ</span></a></div> 
        
               
        
<div class="main-content">
  
<!-- star left-bar -->
<div class="left-bar">

        <div class="userfoto">
	  <div class="item-news-title">Посетители</div>
	  <iframe src="/reg/frame.php" frameborder="0" scrolling="no" style="width:220px;height:1003px;margin-bottom: 15px;" id="iframesize"></iframe>
<!--	    <div class="siteenter" onclick="iframeresize()" 
	      style="	      
	      margin: 5px auto auto auto;
	      width: 98px;
	      height: 24px;
	      padding: 0;
	      font-size: 37px;">
	    <div class="rotate90">»</div></div>-->
        </div>

<div class="right-col-item">
<div class="left-menu">
<div class="leftbarcomment" >
<script>loadcomment("2")</script>
</div>

</div>
</div>
</div>
<!-- end left-bar -->
  
  


<div class="left-col">
<div class="main-news-block">
<div id='dle-content'><div class="main-news">
<a href="http://upload.ruwrz.ru">
    <div style="margin-left:32px"><h2>Загрузить свои фото</h2></div>
<div class="main-news-image">
<img src="/uploads/posts/2015-03/1427105531_main-upload.jpg" alt="Загрузить свои фото"/>
<span class="sh-story-cat">Фото наших посетителей</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-4980"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '4980'); return false;" />&nbsp;<font color="#228b22"><b>+48</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '4980'); return false;" /></span> </div>
</div><div class="main-news">
<a href="http://ruvrz.com/foto-posetiteley/6748-ogurchik-v-plotnoy-pizdenke.html">
    <div style="margin-left:32px"><h2>Огурчик в плотной пизденке</h2></div>
<div class="main-news-image">
<img src="http://ruwrz.ru/uploads/posts/2016-04/1461927621_000.jpeg" alt="Огурчик в плотной пизденке"/>
<span class="sh-story-cat">Фото наших посетителей</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6748"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6748'); return false;" />&nbsp;<font color="#228b22"><b>+26</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6748'); return false;" /></span> </div>
</div><div class="main-news">
<a href="http://ruvrz.com/foto-posetiteley/6747-svezhenkoe-ot-posetitelnicy.html">
    <div style="margin-left:32px"><h2>Свеженькое от посетительницы</h2></div>
<div class="main-news-image">
<img src="http://ruwrz.ru/uploads/posts/2016-04/1461927439_000.jpg" alt="Свеженькое от посетительницы"/>
<span class="sh-story-cat">Фото наших посетителей</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6747"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6747'); return false;" />&nbsp;<font color="#228b22"><b>+22</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6747'); return false;" /></span> </div>
</div><div class="main-news">
<a href="/reg/viewupload.php?id=57233c21241bd">
    <div style="margin-left:32px"><h2>Мария из Кемерово продолжение</h2></div>
<div class="main-news-image">
<img src="/reg/user_upload/a0ca5557b98fbf18af1e3c8ec2271d16/1461927150_000.jpg" alt="Мария из Кемерово продолжение"/>
<span class="sh-story-cat">Фото наших посетителей</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6746"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6746'); return false;" />&nbsp;<font color="#228b22"><b>+40</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6746'); return false;" /></span> </div>
</div><div class="main-news">
<a href="http://ruvrz.com/chastnoe-foto/6745-domashnie-zabavy-molodoy-devushki.html">
    <div style="margin-left:32px"><h2>Домашние забавы молодой девушки</h2></div>
<div class="main-news-image">
<img src="/uploads/posts/2016-04/1461833461_intimnye-igrushki.jpg" alt="Домашние забавы молодой девушки"/>
<span class="sh-story-cat">Частное фото</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6745"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6745'); return false;" />&nbsp;<font color="#228b22"><b>+32</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6745'); return false;" /></span> </div>
</div><div class="main-news">
<a href="http://ruvrz.com/molodie/6744-molodaya-krasotka-razdelas-na-zadnem-sidene-mashiny.html">
    <div style="margin-left:32px"><h2>Молодая красотка разделась на заднем сиденье машины</h2></div>
<div class="main-news-image">
<img src="/uploads/posts/2016-04/1461832776_v-mashine.jpg" alt="Молодая красотка разделась на заднем сиденье машины"/>
<span class="sh-story-cat">Молодые</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6744"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6744'); return false;" />&nbsp;<font color="#228b22"><b>+59</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6744'); return false;" /></span> </div>
</div><div class="main-news">
<a href="http://ruvrz.com/chastnoe-foto/6743-vzroslaya-zhenschina-hlopochet-po-hozyaystvu.html">
    <div style="margin-left:32px"><h2>Взрослая женщина хлопочет по хозяйству</h2></div>
<div class="main-news-image">
<img src="/uploads/posts/2016-04/1461832100_zrelaya-zhena.jpg" alt="Взрослая женщина хлопочет по хозяйству"/>
<span class="sh-story-cat">Частное фото</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6743"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6743'); return false;" />&nbsp;<font color="#228b22"><b>+70</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6743'); return false;" /></span> </div>
</div><div class="main-news">
<a href="/reg/viewupload.php?id=571eed7d8a7dd">
    <div style="margin-left:32px"><h2>Мария из Кемерово</h2></div>
<div class="main-news-image">
<img src="/reg/user_upload/42b91347cd5a8debdbcaa638740fa75c/1461831681_dle.jpg" alt="Мария из Кемерово"/>
<span class="sh-story-cat">Фото наших посетителей</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6742"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6742'); return false;" />&nbsp;<font color="#228b22"><b>+27</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6742'); return false;" /></span> </div>
</div><div class="main-news">
<a href="/reg/viewupload.php?id=571ee4f672f2f">
    <div style="margin-left:32px"><h2>моя задница</h2></div>
<div class="main-news-image">
<img src="/reg/user_upload/409ffce2607ae17dda86593300c2095f/1461831447_dle.jpg" alt="моя задница"/>
<span class="sh-story-cat">Фото наших посетителей</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6740"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6740'); return false;" />&nbsp;<font color="#228b22"><b>+21</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6740'); return false;" /></span> </div>
</div><div class="main-news">
<a href="http://ruvrz.com/chastnoe-foto/6739-simpatichnaya-smuglyanka-pokazyvaet-pizdu.html">
    <div style="margin-left:32px"><h2>Симпатичная смуглянка показывает пизду</h2></div>
<div class="main-news-image">
<img src="/uploads/posts/2016-04/1461750393_smuglaya-zhena.jpg" alt="Симпатичная смуглянка показывает пизду"/>
<span class="sh-story-cat">Частное фото</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6739"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6739'); return false;" />&nbsp;<font color="#228b22"><b>+40</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6739'); return false;" /></span> </div>
</div><div class="main-news">
<a href="http://ruvrz.com/chastnoe-foto/6738-zrelaya-zhena-pokazyvaet-mohnatku.html">
    <div style="margin-left:32px"><h2>Зрелая жена показывает мохнатку</h2></div>
<div class="main-news-image">
<img src="/uploads/posts/2016-04/1461749538_zhena-pokazyvaet-mohnatku.jpg" alt="Зрелая жена показывает мохнатку"/>
<span class="sh-story-cat">Частное фото</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6738"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6738'); return false;" />&nbsp;<font color="#228b22"><b>+41</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6738'); return false;" /></span> </div>
</div><div class="main-news">
<a href="http://ruvrz.com/bolshie-popi/6737-roskoshnaya-baba-s-bolshimi-siskami-i-zdorovoy-zhopoy.html">
    <div style="margin-left:32px"><h2>Роскошная баба с большими сиськами и здоровой жопой</h2></div>
<div class="main-news-image">
<img src="/uploads/posts/2016-04/1461749022_roskoshnaya-baba.jpg" alt="Роскошная баба с большими сиськами и здоровой жопой"/>
<span class="sh-story-cat">Большие попы</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6737"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6737'); return false;" />&nbsp;<font color="#228b22"><b>+42</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6737'); return false;" /></span> </div>
</div><div class="main-news">
<a href="http://ruvrz.com/bolshie-siski/6736-shikarnaya-bryunetka-romi-rain-pokazyvaet-siski.html">
    <div style="margin-left:32px"><h2>Шикарная брюнетка Romi Rain показывает сиськи</h2></div>
<div class="main-news-image">
<img src="/uploads/posts/2016-04/1461680304_romi-rain-v-bikini.jpg" alt="Шикарная брюнетка Romi Rain показывает сиськи"/>
<span class="sh-story-cat">Большие сиськи</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6736"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6736'); return false;" />&nbsp;<font color="#228b22"><b>+20</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6736'); return false;" /></span> </div>
</div><div class="main-news">
<a href="http://ruvrz.com/chastnoe-foto/6735-zhena-sobiraetsya-na-rabotu.html">
    <div style="margin-left:32px"><h2>Жена собирается на работу</h2></div>
<div class="main-news-image">
<img src="/uploads/posts/2016-04/1461679771_zhenasobiraetsya-na-rabotu.jpg" alt="Жена собирается на работу"/>
<span class="sh-story-cat">Частное фото</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6735"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6735'); return false;" />&nbsp;<font color="#228b22"><b>+26</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6735'); return false;" /></span> </div>
</div><div class="main-news">
<a href="http://ruvrz.com/golie-zhenschini/6734-blondi-krasotka-marsha-may.html">
    <div style="margin-left:32px"><h2>Блонди красотка Marsha May</h2></div>
<div class="main-news-image">
<img src="/uploads/posts/2016-04/1461679008_krasivaya-blondi.jpg" alt="Блонди красотка Marsha May"/>
<span class="sh-story-cat">Голые женщины</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6734"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6734'); return false;" />&nbsp;<font color="#228b22"><b>+54</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6734'); return false;" /></span> </div>
</div><div class="main-news">
<a href="http://ruvrz.com/molodie/6733-snyala-shorty-i-trusy.html">
    <div style="margin-left:32px"><h2>Сняла шорты и трусы</h2></div>
<div class="main-news-image">
<img src="/uploads/posts/2016-04/1461605341_000.jpg" alt="Сняла шорты и трусы"/>
<span class="sh-story-cat">Молодые</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6733"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6733'); return false;" />&nbsp;<font color="#228b22"><b>+30</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6733'); return false;" /></span> </div>
</div><div class="main-news">
<a href="http://ruvrz.com/molodie/6732-molodaya-amerikanka-fotografiruetsya-v-zerkale.html">
    <div style="margin-left:32px"><h2>Молодая американка фотографируется в зеркале</h2></div>
<div class="main-news-image">
<img src="/uploads/posts/2016-04/1461604839_000.jpg" alt="Молодая американка фотографируется в зеркале"/>
<span class="sh-story-cat">Молодые</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6732"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6732'); return false;" />&nbsp;<font color="#228b22"><b>+24</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6732'); return false;" /></span> </div>
</div><div class="main-news">
<a href="/reg/viewupload.php?id=571ae9c2190d5">
    <div style="margin-left:32px"><h2>Другая красатуля</h2></div>
<div class="main-news-image">
<img src="/reg/user_upload/f9c2455d36b858fc8faea6c65e9a4154/1461414941_dle.jpg" alt="Другая красатуля"/>
<span class="sh-story-cat">Фото наших посетителей</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6731"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6731'); return false;" />&nbsp;<font color="#228b22"><b>+54</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6731'); return false;" /></span> </div>
</div><div class="main-news">
<a href="/reg/viewupload.php?id=571ae4463fee3">
    <div style="margin-left:32px"><h2>красотуля</h2></div>
<div class="main-news-image">
<img src="/reg/user_upload/f9c2455d36b858fc8faea6c65e9a4154/1461414793_dle.jpg" alt="красотуля"/>
<span class="sh-story-cat">Фото наших посетителей</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6730"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6730'); return false;" />&nbsp;<font color="#228b22"><b>+49</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6730'); return false;" /></span> </div>
</div><div class="main-news">
<a href="http://ruvrz.com/bolshie-siski/6729-podborka-foto-katie-banks-iz-kanady.html">
    <div style="margin-left:32px"><h2>Подборка фото Katie Banks из Канады</h2></div>
<div class="main-news-image">
<img src="/uploads/posts/2016-04/1461340897_katie-banks.jpg" alt="Подборка фото Katie Banks из Канады"/>
<span class="sh-story-cat">Большие сиськи</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6729"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6729'); return false;" />&nbsp;<font color="#228b22"><b>+37</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6729'); return false;" /></span> </div>
</div><div class="main-news">
<a href="http://ruvrz.com/molodie/6728-molodaya-russkaya-krasotka.html">
    <div style="margin-left:32px"><h2>Молодая русская красотка</h2></div>
<div class="main-news-image">
<img src="/uploads/posts/2016-04/1461340392_krasivaya-russakaya.jpg" alt="Молодая русская красотка"/>
<span class="sh-story-cat">Молодые</span>
</div></a>

<div class="main-news-views"></div>
<div class="main-news-more"> <span id="ratig-layer-6728"><img src="/templates/erotica/dleimages/up.gif" title="Нравится(+)" alt="Нравится(+)" class="rate_img" onclick="dleRate('1', '6728'); return false;" />&nbsp;<font color="#228b22"><b>+39</b></font>&nbsp;<img src="/templates/erotica/dleimages/down.gif" title="Не нравится(-)" alt="Не нравится(-)" class="rate_img" onclick="dleRate('-1', '6728'); return false;" /></span> </div>
</div><div class="navigation">
	<i class="prev-nav"><span>←&nbsp;туда</span></i>
	<i class="next-nav"><a href="http://ruvrz.com/page/2/">сюда&nbsp;→</a></i>
    <br/><span>1</span> <a href="http://ruvrz.com/page/2/">2</a> <a href="http://ruvrz.com/page/3/">3</a> <a href="http://ruvrz.com/page/4/">4</a> <a href="http://ruvrz.com/page/5/">5</a> <a href="http://ruvrz.com/page/6/">6</a> <a href="http://ruvrz.com/page/7/">7</a> <a href="http://ruvrz.com/page/8/">8</a> <a href="http://ruvrz.com/page/9/">9</a> <a href="http://ruvrz.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://ruvrz.com/page/291/">291</a>
	<div style="clear: both;height: 15px;"></div>
</div></div>
<div style="clear: both;"></div>
</div>
</div>
<div class="right-col">
<div class="right-col-item">
<div class="menu">
<div class="menu-treug"></div>

<script>loginmenu()</script>      
<a href="//porno.ruwrz.ru" class="menu-link blue" target="_blank" rel="nofollow">ПОРНО ВЕРСИЯ</a>
<!-- <a href="/top.php" class="menu-link blue" target="_blank">ЛУЧШИЕ ФОТО</a> -->
<a href="/tags/" class="menu-link blue" target="_blank">ОБЛАКО ТЕГОВ</a>
<a href="/games.php" class="menu-link blue" target="_blank">ИГРЫ</a>
<a href="/foto-posetiteley/" class="menu-link blue">ФОТО ПОСЕТИТЕЛЕЙ</a>
<!-- <a href="/tags/подборка/" class="menu-link">ПОДБОРКИ</a> -->
<a href="/tehnika-seksa/" class="menu-link">ТЕХНИКА СЕКСА</a>
<a href="/tags/%D0%BF%D0%B8%D0%B7%D0%B4%D0%B0/" class="menu-link">ПИЗДА</a>
<a href="/video-zhenshin/" class="menu-link">ВИДЕО ЖЕНЩИН</a>
<a href="/devushka-dnya/" class="menu-link">ДЕВКА ДНЯ</a>
<a href="/eroticheskie-rasskazi/" class="menu-link">ПОРНО РАССКАЗЫ</a>
<a href="/bolshie-popi/" class="menu-link">БОЛЬШИЕ ПОПЫ</a>
<a href="/molodie/" class="menu-link">МОЛОДЫЕ</a>
<a href="/dve-devushki/" class="menu-link">ДВЕ ДЕВУШКИ</a>
<a href="/eksgibicionistki/" class="menu-link">ЭКСГИБИЦИОНИСТКИ</a>
<a href="/zheny/" class="menu-link">ЖЕНЫ</a>
<a href="/eroticheskie-oboi/" class="menu-link">ЭРОТИЧЕСКИЕ ОБОИ</a>
<a href="/foto-tolstih/" class="menu-link">ФОТО ТОЛСТЫХ</a>
<a href="/bolshie-siski/" class="menu-link">БОЛЬШИЕ СИСЬКИ</a>
<a href="/foto-devushek-18/" class="menu-link">ФОТО ДЕВУШЕК 18</a>
<a href="/nudisti/" class="menu-link">НУДИСТЫ</a>
<a href="/milf/" class="menu-link">MILF</a>
<div style="clear: both; height: 5px;"></div>  
    
</div>
<div class="item-repeat">
<div class="item-top">
<div class="item-bottom">
<div class="item-news">
<div class="item-news-title">Популярное</div>
<div class="item-news-content" style="padding: 7px 5px;"></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div style="clear: both;"></div>
</div>
<div style="clear: both;"></div>
<div class="wallpappers">
<div class="wallpappers-title">ЭРОТИЧЕСКИЕ <i>ОБОИ</i></div>
<div class="wallpappers-content">
<ul id="foo1">
<div class="wallpappers-news"> <div class="wallpappers-news-image"> <a href="http://ruvrz.com/eroticheskie-oboi/2078-eroticheskie-oboi-s-seksualnymi-devchonkami.html"><img src="/uploads/posts/2013-10/1383141010_title.jpg" alt="Эротические обои с сексуальными девчонками"/></a> </div> <h2><a href="http://ruvrz.com/eroticheskie-oboi/2078-eroticheskie-oboi-s-seksualnymi-devchonkami.html">Эротические обои с сексуальными девчонками</a></h2> </div><div class="wallpappers-news"> <div class="wallpappers-news-image"> <a href="http://ruvrz.com/eroticheskie-oboi/1898-krupnye-foto-sisek-na-rabochiy-stol.html"><img src="/uploads/posts/2013-10/1383141093_title.jpg" alt="Крупные фото сисек на рабочий стол"/></a> </div> <h2><a href="http://ruvrz.com/eroticheskie-oboi/1898-krupnye-foto-sisek-na-rabochiy-stol.html">Крупные фото сисек на рабочий стол</a></h2> </div><div class="wallpappers-news"> <div class="wallpappers-news-image"> <a href="http://ruvrz.com/eroticheskie-oboi/1827-oboi-porno-modeley.html"><img src="/uploads/posts/2013-10/1383141184_title.jpg" alt="Обои порно моделей"/></a> </div> <h2><a href="http://ruvrz.com/eroticheskie-oboi/1827-oboi-porno-modeley.html">Обои порно моделей</a></h2> </div><div class="wallpappers-news"> <div class="wallpappers-news-image"> <a href="http://ruvrz.com/eroticheskie-oboi/1725-golye-blondinki.html"><img src="/uploads/posts/2013-10/1383141262_title.jpg" alt="Голые блондинки"/></a> </div> <h2><a href="http://ruvrz.com/eroticheskie-oboi/1725-golye-blondinki.html">Голые блондинки</a></h2> </div>
</ul>
<div class="clearfix"></div>
<a id="prev1" class="prev1" href="#"></a>
<a id="next1" class="next1" href="#"></a>
</div>
</div>

 </div> </div> </div> <div class="main-bottom"></div> <div class="footer1"> <div class="main"> <div class="footer1-block"> <a href="#" class="logo-mini"></a> <div class="footer1-text">Размещенные материалы принадлежат исключительно их владельцам и предоставляются для бесплатного просмотра, в целях ознакомления. 
На сайте ruwrz.ru размещаются эротические материалы, предназначенные для взрослых! Посещая сайт и просматривая материалы, вы подтверждаете, что вам исполнилось 18 или более лет.
Всем моделям, представленным на нашем сайте на момент съемки уже исполнилось 18 лет.
ruwrz.ru © 2012-2015 </div> </div> </div> </div> <div class="footer2"> <div class="main"> <div class="footer2-block"> <div class="footer2-menu"> 
<a href="/?do=feedback">Контакты</a> <a href="/novosti-sajta/">Новости сайта</a>
<a href="/o-proekte.html">О проекте</a>
<a href="/pravila-polzovaniya-saytom.html">Правила пользования</a>
</div>
<div class="social-block"> <!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t44.7;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'></a>")
//--></script><!--/LiveInternet--> </div> <div style="clear: both;"></div> </div> </div> </div> <div class="login-block-hidden-dark"></div> <div class="plus-block-hidden-pink"></div> <div class="plus-block-hidden"> <div class="close1"></div> <div class="attention"> <div class="attention-title">ВНИМАНИЕ!</div> <div class="attention-content">Сайт содержит контент для взрослых (+18)</div> </div> </div> </div>
<script type="text/javascript">(function(g,a,i){(a[i]=a[i]||[]).push(function(){try{a.yaCounter17663083=new Ya.Metrika({id:17663083,webvisor:true,clickmap:true,trackLinks:true,accurateTrackBounce:true})}catch(c){}});var h=g.getElementsByTagName("script")[0],b=g.createElement("script"),e=function(){h.parentNode.insertBefore(b,h)};b.type="text/javascript";b.async=true;b.src=(g.location.protocol=="https:"?"https:":"http:")+"//mc.yandex.ru/metrika/watch.js";if(a.opera=="[object Opera]"){g.addEventListener("DOMContentLoaded",e,false)}else{e()}})(document,window,"yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/17663083" style="position:absolute; left:-9999px;" alt=""/></div></noscript>
<script>
var form_show=0;
function show_commentform()
    {        
        var forma=document.getElementById("comment-form");
        var back=document.getElementById("blackback");
        if (!form_show) 
            {
                loadcomment("1");
                forma.style.display="block";
                back.style.display="block";
                form_show=1;
            }
        else 
            {
                forma.style.display="none";
                back.style.display="none";
                form_show=0;
            }
    }        
    
    function previewphoto(img,post)
    {
        document.getElementById("previewimg").innerHTML="<img src='"+img+"' onclick=window.open('"+post+"')>";
    }
function add_album_name()
    {
        var album_name=prompt("Введите новое имя альбома, не более 30 знаков:");
        if (album_name=="null" || album_name.length<2){return;}
        
        document.getElementById('album_name').innerHTML="Ваш Альбом - "+album_name;
        var formData = new FormData();
        xhr = new XMLHttpRequest();   
        formData.append('album_name', album_name);
        xhr.open('post', "/favorites.php", true);
        xhr.send(formData);          
    }
    
function favoritesForm(idtype,mhsh)
{  
   var forma=document.getElementById("favorites_form");
   var back=document.getElementById("blackback2");
    document.getElementById('favorites_form').innerHTML="<img src='/templates/erotica/img/loading_spin.gif'>";
   if (forma.style.display=="none" || idtype==3)
   {
    forma.style.display="block";
    back.style.display="block";
       if ((checkCookie("favid")) || (idtype==2) || (idtype==3))
       {
                favid=checkCookie("favid");
                var formData = new FormData();
                xhr = new XMLHttpRequest();   
                if (idtype == 1)
                {
                    formData.append('usrfav', favid);
                }
                else if (idtype == 2)
                {
                    formData.append('usrall', favid);
                }
                else if (idtype == 3)
                {
                    formData.append('usrfav', mhsh);
                }
                xhr.open('post', "/favorites.php", true);
                xhr.onreadystatechange=function() 
                  { 
                    if (xhr.readyState == 4) 
                      {	
                        if(xhr.status == 200) 
                        {
                            if (idtype==1)
                            {
                                document.getElementById('favorites_form').innerHTML="<div class='topmenupanel'><div class='close' onclick='favoritesForm()'></div><div id='album_name' class='comtext' style='float:left;'></div><div class='buttons_ruwrz' style='float:right;margin-right:44px;' onclick='add_album_name()'>Задать имя альбому</div></div><div id='favorites_content'></div>";                                
                                var jparse = JSON.parse(xhr.responseText);
                                document.getElementById('album_name').innerHTML="Ваш Альбом - "+jparse[0].album_id;
                                var i=0;
                                for(i=0;i<jparse.length;i++)
                                {
                                    document.getElementById('favorites_content').innerHTML+="<div class='album_img' onclick=window.open('"+jparse[i].post+"')><img src="+jparse[i].photo+"></div>";
                                }         
                            }
                            else if (idtype==2)
                            {
                               document.getElementById('favorites_form').innerHTML="<div class='topmenupanel'><div class='close' onclick='favoritesForm()'></div><div id='album_name' class='comtext' style='float:left;'>Альбомы посетителей</div></div><div id='favorites_content'></div>";
                               var jparse = JSON.parse(xhr.responseText);
                                var i=0;
                                for(i=0;i<jparse.length;i++)
                                {
				    if (jparse[i].cnt > 200)
				    {
				      document.getElementById('favorites_content').innerHTML+="<div class='album_img' onclick=window.open('/viewfavorites.php?userid="+jparse[i].user_id+"')><img src="+jparse[i].photo+" title='"+jparse[i].cnt+"'><div class='album_info'>"+jparse[i].album_id+" ("+jparse[i].cnt+" фото)</div></div>";
				    }
				    else
				    {
				      document.getElementById('favorites_content').innerHTML+="<div class='album_img' onclick=favoritesForm('3','"+jparse[i].user_id+"')><img src="+jparse[i].photo+" title='"+jparse[i].cnt+"'><div class='album_info'>"+jparse[i].album_id+" ("+jparse[i].cnt+" фото)</div></div>";
				    }
                                }                                
                            }else if(idtype==3)
                            {
                                document.getElementById('favorites_form').innerHTML="<div class='topmenupanel'><div class='buttons_ruwrz' style='float:right;margin-right:44px;border-radius: 23px;width: 82px;' onclick=''>Нравится (0)</div><div class='close' onclick='favoritesForm()'></div><div id='album_name' class='comtext' style='float:left;'>Альбомы посетителей</div></div><div id='favorites_content'></div>";
                                var jparse = JSON.parse(xhr.responseText);
                                document.getElementById('album_name').innerHTML="Альбом - "+jparse[0].album_id;
                                var i=0;
                                for(i=0;i<jparse.length;i++)
                                {
                                    document.getElementById('favorites_content').innerHTML+="<div class='album_img' onclick=window.open('"+jparse[i].post+"')><img class='lazy' src="+jparse[i].photo+"></div>";
                                }
                                $("img.lazy").lazyload({
                                effect: "fadeIn"
                                });
                            }
                        }
                      }
                  }
                xhr.send(formData);            
           //if (split_cookie[i].length>=1) document.getElementById('favorites_content').innerHTML+="<div class='album_img'><img src="+split_cookie[i]+"></div>";
       }
       else
       {
           document.getElementById('favorites_form').innerHTML="<div style='color:white'>Альбом пока пуст!</div>";
       }
       
   }
   else
   {
    forma.style.display="none";
    back.style.display="none";     
   }
}    
</script>

<div id='linets1' class='main-news'>
    <script type="text/javascript">
    var f7f60e2490dd3a = 225166;
    var e7b182eff3 = 694676;
    </script>
    <script type="text/javascript" src="/js/09fde8.js"></script>
</div>

<div id='linets2' class='main-news'>
    <script type="text/javascript">
    var f7f60e2490dd3a = 225166;
    var e7b182eff3 = 694730;
    </script>
    <script type="text/javascript" src="/js/09fde8.js"></script>
</div>

<div id='linets3' class='main-news'>
    <script type="text/javascript">
    var f7f60e2490dd3a = 225166;
    var e7b182eff3 = 694731;
    </script>
    <script type="text/javascript" src="/js/09fde8.js"></script>
</div>

<script>    
    function settoline()
    {       
        linets1=document.getElementById("linets1");
        linets2=document.getElementById("linets2");
        linets3=document.getElementById("linets3");        
        
        $( "#dle-content .main-news:nth-child(3)" ).after( linets1 );
        $( "#dle-content .main-news:nth-child(3)" ).after( linets2 );
        $( "#dle-content .main-news:nth-child(3)" ).after( linets3 );
        
    }
settoline();    
</script>    

<noscript><img src="/2.gif" width="0" height="0" ></noscript>
    


<div id="comment-form">
</div>
  
<div id="blackback" onclick="show_commentform()"></div>
       
<div id="blackback2" onclick="favoritesForm()"></div>
<div id="favorites_form" style="display:none">
    <div id="favorites_content"></div>
</div>    

<link rel="stylesheet" href="/templates/erotica/css/login.css" media="screen" type="text/css" />
<div id="backblack3" onclick="showSubs()"></div>
<script>
function showSubs()
    {
        var loginform=document.querySelectorAll(".sitelogin")[0];
        var backblack=document.getElementById("backblack3");
        if (loginform.style.display=="none") 
        {
            loginform.style.display="block";
            backblack.style.display="block";
        }
        
        else 
        {
            loginform.style.display="none";
            backblack.style.display="none";
        }
                
    }
    
</script>    
<div class="sitelogin" style="display:none">
  <div class="flip">
    <div class="form-signup">
      <h2>Подписка на рассылку</h2>
      <fieldset>
      <p class="login-msg"></p>
          <form action="/subscribe.php">
          <input type="email" placeholder="Введите Ваш email адрес..." required name="subscribeemail" />
              <br>
            <div class="razd">Разделы:</div>  
            <div class="podp"><input type="checkbox" checked name="cat[porno]" id="porno"><label for="porno">Порно</label></div>
            <div class="podp"><input type="checkbox" checked name="cat[foto-devushek]" id="foto-devushek"><label for="foto-devushek">Фото голых девушек</label></div>
            <div class="podp"><input type="checkbox" checked name="cat[pizda]" id="pizda"><label for="pizda">Пизда</label></div>
            <div class="podp"><input type="checkbox" checked name="cat[bolshie-popi]" id="bolshie-popi"><label for="bolshie-popi">Большие жопы</label></div>
            <div class="podp"><input type="checkbox" checked name="cat[bolshie-siski]" id="bolshie-siski"><label for="bolshie-siski">Большие сиськи</label></div>
            <div class="podp"><input type="checkbox" checked name="cat[podborki]" id="podborki"><label for="podborki">Подборки</label></div>
            <div class="podp"><input type="checkbox" checked name="cat[foto-posetiteley]" id="foto-posetiteley"><label for="foto-posetiteley">Фото посетителей</label></div>
            <div class="podp"><input type="checkbox" checked name="cat[chastnoe-foto]" id="chastnoe-foto"><label for="chastnoe-foto">Частное фото</label></div>
          <input value="Подписаться" type="submit"/>              
        </form>
<!--        <input  type="button" value="Закрыть" onclick="showSubs()" id="btnclose"/> -->
      </fieldset>
    </div>

  </div>
</div>
<script type="text/javascript">
var ref;
var scr;
    document.write("<img width='0' height='0' src='/ruwrz-cnt.php?q=mrq36s&url=" + escape(document.URL) + "&ref=" + escape(document.referrer)+"&r="+Math.random() + ((typeof(screen)=="undefined")?"":"&scr="+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) +"'>");
</script>

<div id="backblack4" onclick="showLogin()"></div>
<script>
function showLogin()
    {
        var loginform=document.querySelectorAll(".sitelogin")[1];
        var backblack=document.getElementById("backblack4");
        if (loginform.style.display=="none") 
        {
            loginform.style.display="block";
            backblack.style.display="block";
            $.post( "/login37.php", { query:1  } );
        }
        
        else 
        {
            loginform.style.display="none";
            backblack.style.display="none";
        }
                
    }
  
</script>

<div class="sitelogin" style="display:none">
  <div class="flip">
    <div class="form-login">
      <h2>Регистрация  <div class="siteenter help" onmouseout="clearhelptips(this,'?')" onmouseover="helptips(this,'45px','Введите свой email в поле ниже, после чего Вам на него прийдет письмо с подтверждением!')">?</div></h2>
      <fieldset>
      <p class="login-msg"></p>
        <form action="/reg/register.php" method="post">
          <input type="email" name="email" placeholder="Введите Ваш email адрес..." required />
          <input type="submit" value="Зарегистрироваться" />
        </form>
        <a href="#" class="flipper">Уже зарегистрированы? Войти.</a>
      </fieldset>
    </div>
    <div class="form-signup">
      <h2>Авторизация <div class="siteenter help" onmouseout="clearhelptips(this,'?')" onmouseover="helptips(this,'45px','В первом поле введите ваш email котрый вы указывали при регистрации. В поле номер 2 ведите пароль, который был выслан вам в письме. Если вы еще не зарегистрированы нажмите на ссылку Регистрация.')">?</div></h2>
      <fieldset>
          <form action="/reg/login.php" method="post">
          <input type="email" name="email" placeholder="Логин или Email" required />
          <input type="password" name="password" placeholder="Пароль" required />
          <input type="submit" value="ВОЙТИ" />
        </form>
        <p><a href="#" class="flipper">Нет аккаунта? Регистрация.</a><br>
      </fieldset>
    </div>
  </div>
</div>
   
<script>
    $('a.flipper').click(function(){
    $('.flip').toggleClass('flipped');
    });          
</script>
<!--LiveInternet counter--><script type="text/javascript">document.write("<a href='//www.liveinternet.ru/click' target=_blank><img src='//counter.yadro.ru/hit?t44.6;r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) + ";" + Math.random() + "' border=0 width=31 height=31 alt='' title='LiveInternet'><\/a>")</script><!--/LiveInternet-->

</body></html>