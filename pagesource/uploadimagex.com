<!DOCTYPE HTML>
<html>
	<head>
		<title> Uploadimagex.com - Сервис для быстрой публикации изображений в интернете.</title>
		<meta name="description" content=" Uploadimagex.com - Фотохостинг." />
		<meta name="keywords" content="Фотохостинг, загрузить, картинки на рабочий стол девушки, обои для рабочего стола девушка, обои для рабочего стола, картинки для рабочего стола"/>
		<meta name="robots" content="index,follow"/>
		<meta charset="windows-1251">
		<meta name="author" content="Jokerzv">
		<link href="favicon.ico" rel="icon" type="image/x-icon" />
		<link rel="stylesheet" href="/new/css/style.css" type="text/css" />
		<link rel="stylesheet" href="/css/profile.css" type="text/css" />
		<link rel="stylesheet" href="/css/new_images.css" type="text/css" />
		<link rel="stylesheet" href="/css/faq.css" type="text/css" />
		<script type="text/javascript" src="/js/jquery-1.4.2.min.js"></script>
<script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
	<!--[if (gte IE 6)&(lte IE 8)]> 
		<script src="/js/selectivizr.js"></script>
	<![endif]-->
<script type="text/javascript">
$(document).ready(function() {
	//select all the a tag with name equal to modal
	$('a[name=modal]').click(function(e) {
		//Cancel the link behavior
		e.preventDefault();
		//Get the A tag
		var id = $(this).attr('href');
		//Get the screen height and width
		var maskHeight = $(document).height();
		var maskWidth = $(window).width();
		//Set heigth and width to mask to fill up the whole screen
		$('#mask').css({'width':maskWidth,'height':maskHeight});
		//transition effect
		$('#mask').fadeIn(1000);
		$('#mask').fadeTo("slow",0.8);
		//Get the window height and width
		var winH = $(window).height();
		var winW = $(window).width();
		//Set the popup window to center
		$(id).css('top',  winH/2-$(id).height()/2);
		$(id).css('left', winW/2-$(id).width()/2);
		//transition effect
		$(id).fadeIn(2000);
	});
	//if close button is clicked
	$('.window .close').click(function (e) {
		//Cancel the link behavior
		e.preventDefault();
		$('#mask, .window').hide();
	});
	//if mask is clicked
	$('#mask').click(function () {
		$(this).hide();
		$('.window').hide();
	});
});


</script>
		

 
 <script src='js/vendor/jquery-1.10.js'></script>
 <script src='js/nprogress.js'></script>
 <link href='js/nprogress.css' rel='stylesheet' />

 		
	</head> 
		<body style='display: none'>
				<header>
					<div class="logo"> 
				<a href="/" title=" Uploadimagex.com" alt=" Uploadimagex.com"><span>Uploadimagex</span><span>.</span><span>com</span></a>
			</div>
			<div class='fade out'>
				<div class="menu">
	<nav>
	<ul class="hr">
		
	
	
					
								<li><a href="/tops" title="Топ изображений по просмотрам" alt="Топ изображений по просмотрам">ТОП</a></li>
		<li><a href="/girls" title="Обои для рабочего стола девушки" alt="Обои для рабочего стола девушки"><span class="username">GIRLS</span></a></li>
		<li><a href="/faq" title="FAQ" alt="FAQ">FAQ</a></li>
		<li><a href="https://adv-views.com/" title="Баннерная сеть" alt="Баннерная сеть">Баннерная сеть</a></li>
		<li><a href="http://kinogo4.net/terminator-2-sudnyj-den-1991/" title="Терминатор 2: Судный день" alt="Терминатор 2: Судный день">Терминатор 2: Судный день</a></li>
		<li><a href="http://kinogo4.net/serial-policeyskiy-s-rublevki-policejskij-s-rublevki-2016-2017-1-2-sezony/" title="Сериал Полицейский с рублевки" alt="Сериал Полицейский с рублевки">Сериал Полицейский с рублевки</a></li>
		

		
	
	
</ul>
					</nav>	
					</div>			</div>
			<div class="login">	
				<div>
					<a class="profile" href="#dialog" name="modal">Войти</a> / <a href="/register">Регистрация</a>
				</div>
			</div>
			
			<div id="boxes">
	<div id="dialog" class="window">
	
		<form action="" method="post" class="fl">
	
		Email:<br /> <input type="email" size="50" name="login_email" /> <br />
		Password:<br/> <input type="password" size="50" name="login_password" /><br />
		<input type="submit" value="Войти" />
	
	</form>
	
	
	<span><a href="#" title="Закрыть" class="close">x</a>
	</div>
	<div id="mask"></div>
</div>


	
			
			
		</header>
		<div class='fade out'>


			<div class="body">
				<div class="line"></div>
				
		
	</div>
	<div class="content">
	
					
			
		

			<script type="text/javascript" src="/js/jQuery.js"></script>

	<script type="text/javascript">
var p = 1;

function insertImgForm() {
	if (p < 6) {
    $('<table class="upload_image" cellspacing="5" align="center" width="100%"><tr><tr><td align="center">Загрузить изображение</td><td align="center">Название изображения</td><td align="center">Размеры превью (px)</td><td align="center">&nbsp;</td></tr> <tr><td align="center"><input type="file" name="image[]" size="35"  /> </td><td align="center"><input name="alt[]" value="Picture" size="35" id="" class="" type="text"> </td><td align="center"><input name="thumb_user_width[]" size="30"   value="160"  maxlength="3" onkeyup="return proverka(this);" onchange="return proverka(this);" type="text"> </td><td>&nbsp;</td></tr></table><br />').appendTo('#img_body');
	
     p++;
	
} 
}

function insertImgForm2() {

    $('<div style="position: fixed; right: 200px; bottom: 5px;"><img src="/images/Loading.gif" /> </div>').appendTo('#img_body2');
	
    
	
} 

function showDiv(div)
{
       if (document.getElementById(div).style.display=="none")
           document.getElementById(div).style.display="block";
      else
          document.getElementById(div).style.display="none";
}

function deleteImgForm() {
    //$(this).parent().remove();
}

$(document).ready(function(){
 
    insertImgForm();

    $('a.insertImgForm').click(function(){insertImgForm();});
	
      $('a.insertImgForm2').click(function(){show();});
    $('a.clearImgForm').click(function(){clearImgForm();});
    
    $(".id .deleteImgForm").click(function(){$(this).parent().remove();});

	
 
});

function proverka(input) { 
    input.value = input.value.replace(/[^\d,]/g, '');
};


</script>
	
    <form action="" method="post" enctype="multipart/form-data">
       
		<table align="center"><tr>
		<td valign="top" style="display: none;"> 
			<div class="upload_image">Альбом: <select name="album_id">
        <option value="15">Гостевой альбом</option>
    </select></div>
		</td><td valign="top">
		<div id="img_body"></div>
		</td>
		</tr>
		</table>

   <table align="center"> <tr>
   <td valign="top">
   <input onClick="javascript:showDiv('div19')" type="image" class="bottom_upload" onMouseOver="this.src='/images/upload_hover.png'" onMouseOut="this.src='/images/upload.png'" src="/images/upload.png" /></td><td valign="top"><a class="insertImgForm" href="#" title="Добавить" alt="Добавить"><div id="pluse"></div></a></td></tr></table>
    </form>   


<div id="div19" style="display: none; position: absolute; right: 40px; bottom: 40px;"> <img src="/images/Loading.gif" /></div>	
         
            
           
         
           
    	
			</div>
			

	<div class="footer">
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t16.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->

	<a class="author" title="Разработчик сайта Jokerzv 2012" alt="Разработчик сайта Jokerzv 2012" target="_blank" href="http://jokerzv.org.ua/"><img src="/images/jokerzv.jpg" /> </a>
	</div>

</div>
<script>
    $('body').show();
    $('.version').text(NProgress.version);
    NProgress.start();
    setTimeout(function() { NProgress.done(); $('.fade').removeClass('out'); }, 1000);

   
  </script>

  
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49881384-6', 'auto');
  ga('send', 'pageview');

</script>
</body>

</html>