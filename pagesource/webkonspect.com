<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">	
<head>
<title>Конспект-online, текстовый хостинг с элементами социальной сети.</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Конспект-online, текстовый хостинг с элементами социальной сети. Здесь вы сможете разместить учебные материалы." />

<link rel='stylesheet' type='text/css' href='/style/style.css' />
<script type='text/javascript' src='/java.js'></script>
<script type='text/javascript' src='/java/jquery.js' defer></script>
<script type='text/javascript' src='/java/jquery-ui.js' defer></script>
<script type='text/javascript' src='reg/js/reg.js'></script><script type='text/javascript' src='/extends/js/share42.js'></script><script type='text/javascript' src='//vk.com/js/api/openapi.js?115'></script>
<script type='text/javascript'>
  VK.init({apiId: 4556653});
</script>
<link rel='icon' href='/favicon.png' type='image/x-icon' />
<link rel='shortcut icon' href='/favicon.png' type='image/x-icon' />
</head>
<body>
<div align='center' style='padding-top: 25px;'>	
	   
    
	<table width="916" height="640" border="0" cellpadding="1" cellspacing="2" style="max-width: 916px;">
  		<tr>
   			<td align="center" height="20" class="main_border">   
				<a href='/'><img src='images/bolt.jpg' width='100' title='на главную' /></a>    		</td>
    <td align="center"  valign="middle" class="main_border2">    
 	     
    <table width="100%">
    	<tr>
        	<td align="left" width="20%">
             
                 <table style="float: left; text-align: left; font-family: Tahoma, Geneva, sans-serif; font-size: 11px;" >
                    <tr>
                        <td>
                        пользователей: <b>27887</b>
                        </td>
                    </tr>
                    <tr>
                        <td>
                        предметов: <b>11905</b>            
                        </td>
                    </tr>  
                    <tr>
                        <td>
                        вопросов: <b>220629</b>
                        </td>
                    </tr>        
                 </table>
                                  
           </td>
           <td width="60%" align="center">              
                   <div style="cursor: pointer; font-family:'Comic Sans MS', cursive; font-size: 23px;" title="на главную" onClick="location.href='/'">Конспект-online</div>
           </td>
           <td width="20%" align="right">
           <a href="/?reg=1" class='my_head' style="display: block; margin-bottom: 5px;" onMouseOver="this.style.textDecoration = 'underline';" onMouseOut="this.style.textDecoration = ''" rel="nofollow">РЕГИСТРАЦИЯ</a>
           <a href="/?room=search" class='my_head' onMouseOver="this.style.textDecoration = 'underline';" onMouseOut="this.style.textDecoration = ''">ЭКСКУРСИЯ</a>
           </td>
        </tr>
    </table>
	
    
     
    
    </td>
  </tr>
  <tr>
    <td width="210" align="center" valign="top" class="main_border3">
    <div style="width: 210px;">
			 <table width="200" border="0" cellspacing="1" cellpadding="1">
      <tr>
        <td height="87" align="center">
        <div class="share42init" data-path="/images/" style="opacity:0.8;" onMouseOver="this.style.opacity = 1" onMouseOut="this.style.opacity = 0.8"></div>
        <div style="color:#701111; font-family:CALIBRI; font-size:15px;">рассказать друзьям</div>
        </td>
      </tr>
      <tr>
        <td   height="360" align="center" valign="middle">
        
	<form id="enter_form" name="form1" method="post" action="reg/enter.php">
         
		<input name="mail" type="text" size="25" maxlength="70" style="width: 185px; display:block; margin-bottom: 5px;" placeholder="e-mail" />        
		<input name="password" type="password" size="25" maxlength="70" style="width: 185px; display:block;" placeholder="пароль" />
         <span class="edit_label" style="display:none;">запомнить меня</span> 
         <input name="remember" type="checkbox" value="1" checked="checked" style="display:none;" />
       
         <input type="submit" value="вход" onclick="return enter_funk()" style="padding: 4px 20px 4px 20px; font-family: TAHOMA; font-size:14px; display:block; margin-top: 5px; float:left;" />
               
		 
        
	</form>
          <div style="margin-top: 5px; text-align:right;">
          	<div><a href="?ch_pass=1" style="font-size: 12px;">забыли пароль?</a></div>
            <div><a href="?reg=1" style="font-size: 12px;">регистрация</a></div>
       	  </div>
           <div style="margin-top:10px;">
                войти через соцсети:
                <div>
                    <img src="/images/vk_api.png" style="width:30px; cursor:pointer;" onClick="location.href='https://oauth.vk.com/authorize?client_id=4556653&scope=sex,bdate,city,country,home_town,photo_200,photo_id,education, university,university_name,faculty,faculty_name,notify&redirect_uri=http://webkonspect.com/extends/teh/enter/vk.php&response_type=code&v=5.27';" />
                    <img src="/images/ok_api.png" style="width:30px; cursor:pointer;" onClick="location.href = 'http://www.odnoklassniki.ru/oauth/authorize?client_id=1251246848&response_type=code&redirect_uri=http://webkonspect.com/extends/teh/enter/ok.php'" />
                    <img src="/images/fb_api.png" style="width:29px; border-radius:5px; cursor:pointer;" onClick="location.href = 'https://www.Facebook.com/dialog/oauth?client_id=1475608042721669&redirect_uri=http://webkonspect.com/extends/teh/enter/fb.php&response_type=code&scope=user_birthday,user_location'" />
                </div>
             </div>
         </td>
         </tr>            
        </table>
		
	 
	</div>
    </td>
    <td width="705" align="center" valign="top" class="main_border4" >
    <div style="padding-top: 30px; padding-bottom: 50px; width: 90%; text-align: justify;">
                   
    
    <div style="font-family: TAHOMA; color: #272727; font-size: 15px;">
		<p><strong>webkonspect.com</strong> - сайт, с элементами социальной сети, создан в помощь студентам в их непростой учебной жизни.</p>
        <p>Здесь вы сможете создать свой конспект который поможет вам в учёбе.</p>  
       
       <p>Чем может быть полезен <strong>webkonspect.com:</strong></p>        
        <ul>
            <li style="margin-bottom: 5px;">простота создания и редактирования конспекта (200 вопросов в 3 клика).</li>
            <li style="margin-bottom: 5px;">просмотр конспекта <a href="/?room=faq&amp;no_wi_fi=1" style="font-family:Times New Roman;" rel="nofollow">без выхода в интернет</a>.</li>               
            <li style="margin-bottom: 5px;">удобный текстовый редактор позволит Вам форматировать текст, рисовать таблицы, вставлять математические формулы и фотографии.</li>
            <li style="margin-bottom: 5px;">конструирование одного конспекта <strong style="text-decoration: underline;">совместно</strong> с другом, одногрупником.</li>                
            <li>webkonspect.com - надёжное место для хранения небольших файлов.</li>           
        </ul>
            <div style="padding: 15px;"><strong>Обзор сайта:</strong></div>
            <div align="center">
            <iframe width="420" height="315" src="//www.youtube.com/embed/BThihB84zqo" frameborder="0" allowfullscreen></iframe>
            </div>
    </div>
        
		 
	
    </div>
    </td>
  </tr>
  <tr>
  		<td colspan="2" align="center" valign="bottom" height="30">		
       
             <table width='100%' style='margin-top: 15px;'>
                <tr>
                    <td width='25%' align="right">
                    						<a href='/?room=mobile' style="font-size: 14px; color: #767676; font-family: 'Comic Sans MS', cursive;" onMouseOver="this.style.textDecoration = 'underline'" onMouseOut="this.style.textDecoration = ''"><img src="/images/mobile_version.jpg" width="10" style="margin-right:5px;" /> мобильная версия</a>
						
                    </td>
                    <td width='50%' align="center">Copyright © 2013-2018. All Rights Reserved.</td>
                    <td width='25%' align="left">
                    <a href='/?room=faq' style="font-size: 14px; color: #767676; font-family: 'Comic Sans MS', cursive;" onMouseOver="this.style.textDecoration = 'underline'" onMouseOut="this.style.textDecoration = ''">помощь</a>
                    </td>
                </tr>
            </table>   
                 
        </td>  
  </tr>
</table>      

<div id="msg"></div>

</div>
	<!-- Rating@Mail.ru counter -->
<script type="text/javascript">//<![CDATA[
var _tmr = _tmr || [];
_tmr.push({id: "2449094", type: "pageView", start: (new Date()).getTime()});
(function (d, w) {
   var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
   ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
   var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
   if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
//]]></script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2449094;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->
	</body>
</html>