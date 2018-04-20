
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="yandex-verification" content="da3bcc049a741d1e" />
<title>FreeTraf.ru - Бесплатный трафик для вашего сайта!</title>
<link rel="stylesheet" href="css/main.css" />
<link rel="stylesheet" href="css/style.css" />
<link rel="stylesheet" href="css/block.css" />
<link rel="stylesheet" href="css/style-seo.css" />
<link rel="stylesheet" href="css/jqueryui.custom.css" />
<link href="favicon.ico" rel="icon" type="image/x-icon" />
<script src="js/jquery.js"></script> 
<script src="js/ajax.js"></script> 

<script>
function main_page() {	
	$.post("ajax.php",{login: 1,pass:1}, function (b){ 
				         if (b=="no") { 
						 document.location.href="http://freetraf.ru";
						 } else { $("#block-15").html(b); $("#pagenav").css("display","block");	}
				    })
}
</script>

</head>
<body>
	
<div id="head_wrap" class="pagenav_default">
        <div class="head">
	<div style="font-family:Tahoma;vertical-align:middle;font-size:30px; font-weight:bold; color: #845100;padding-top:35px;" align="center">FreeTraf.RU - Бесплатный трафик для вашего сайта</div>               
	<div style="font-family:Tahoma;vertical-align:middle;font-size:15px; font-weight:bold; color: black;padding-top:13px;" align="center">Уже через 5 минут вы можете увеличить посещаемость своего сайта!</div>               

              <style>
                #pagenav {  height: 30px;position: absolute; top:79px;left:170px;}
                #pagenav ul {  padding-top: 15px;  height: 30px;}
                ul {   list-style-type: none;}
                #pagenav ul li { float:left; height: 30px;text-align: center;   margin-right: 1px;}
                #pagenav ul li.current_page_item a {  background: url('http://wmrfast.com/images/nav.gif') repeat-x scroll center -60px transparent;   color: black;}
                #pagenav ul li a {
					background: url('http://wmrfast.com/images/nav.gif') repeat-x scroll center 0px transparent;    
					display: block;
					padding-left: 20px;
					padding-right: 20px;
					line-height: 30px;
					height: 30px;
					font-size: 14px;
					letter-spacing: -1px;
					color: #A0D21A;
					color: black;					
					font-weight: bold;
				}
				#pagenav ul li a:hover {
					background: url('http://wmrfast.com/images/nav.gif') repeat-x;
					background-position: center -30px;
				}
                </style>
				<center>
    <div id="pagenav" align="center" style="display:none;">
        <ul>        		
		<li id="li_advertise" class="page_item">
        <a href='javascript://' onclick="main_page();">Просмотр сайтов</a>
        </li>
        <li id="li_advertise" class="page_item">
        <a href='javascript://' id="my_site_link">Мои сайты</a>
        </li>
		<li id="li_serfing" class="page_item">
        <a href='javascript://' id="my_ref_link">Мои рефералы</a>
        </li>				        
		<li id="li_konkurs" class="page_item">
        <a href='http://wmrfast.com/advertise.php?r=1' target="_blank">Купить посетителей (<b style="color:red">!!!</b>)</a>
        </li>										
		<li id="li_konkurs" class="page_item">
        <a href='/logout.php'>Выход</a>
        </li>								
        </ul>
        </div> </center>

</div>

</div>
<div align="center" style="font-size:13px;height:17px;padding:2px;">Просмотров за 24 часа: <b>51482</b> | Всего пользователей: <b>96004</b> | Сайтов для просмотра: <b>283</b></div>


	<div id="block-15" align="center" style="min-height:300px;">	
			<!-- <br><b style="font-size:17px; color:green;">Акция! При регистрации 10 просмотров вашего сайта в подарок!<br></b><b>Спешите, количество бесплатных просмотров ограничено!</b>--><br><br>
	    <b style="font-size:15px;font-family:Tahoma">Для регистрации, просто введите ваш E-mail и любой пароль!</b><br><br>
		<input type="text"  name="email" placeholder="Ваш E-mail" style="width:300px;margin-bottom:10px;" id="akk_email"><br>
		<input type="password" placeholder="Ваш пароль" style="width:300px;" id="akk_pass"><br>
		<div style="width:280px;"><a href="#" class="nextprev" style="float:left" id="but_reg">Регистрация</a><a href="#" class="nextprev" style="float:right" id="but_vhod">Вход</a></div>	
		<br><br><br>
		<div id="akk_mes" style="font-weight:bold; color:red;"></div>
		
	</div>
	<center><br>
<!-- Put this script tag to the <head> of your page -->
<script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>

<script type="text/javascript">
  VK.init({apiId: 4973621, onlyWidgets: true});
</script>

<!-- Put this div tag to the place, where the Like block will be -->
<div id="vk_like"></div>
<script type="text/javascript">
VK.Widgets.Like("vk_like", {type: "vertical"});
</script>
	<br><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t26.10;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число посетителей за"+
" сегодня' "+
"border='0' width='88' height='15'><\/a>")
//--></script><!--/LiveInternet--></center>
<script>
$(function () {			

			$("#my_site_link").click(function() {
				   $("#block-15").html("<br><br><br><b>Загрузка... <img src='img/load.gif'></b>");
				   $.post("ajax.php",{get_my_sites: 1}, function (b){ 
							$("#block-15").html(b); 
				    })
			})
			
			$("#my_ref_link").click(function() {
				   $("#block-15").html("<br><br><br><b>Загрузка... <img src='img/load.gif'></b>");
				   $.post("ajax.php",{get_my_ref: 1}, function (b){ 
							$("#block-15").html(b); 
				    })
			})
		
		    $("#but_reg").click(function() {
			    $("#but_vhod").click();
			})
			
			$("#but_vhod").click(function() {			   
			   var email=$("#akk_email").val();
			   var pass=$("#akk_pass").val();			   
			    if (email.indexOf(".",email.indexOf("@",0))>(email.indexOf("@",0)+1) && email.indexOf("@",0)>1) {
				if (pass.length<4) $("#akk_mes").html("Введите пароль!"); else {
				$("#but_vhod").css("display","none");
			   $("#but_reg").css("display","none");
				  $("#akk_mes").html("Подождите... <img src='img/load.gif'>");
				  $.post("ajax.php",{login: 1,email:email,pass:pass}, function (b){ 
				         if (b=="no") { $("#akk_mes").html("Не верный пароль!");
						 $("#but_vhod").css("display","block");
						 $("#but_reg").css("display","block");
						 } else { $("#block-15").html(b); $("#pagenav").css("display","block");	}
				    })
				  }
				} else $("#akk_mes").html("Не верно указан E-mail!");   
			    
				
			})

		})
</script>
</body>
</html>