<html>
 
<head>
<title>Регистрация</title>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<meta name="GENERATOR" content="Microsoft FrontPage 5.0">
<META content="оптовый, поставки, продажа, авто, запчастей, дистрибьютер, Kayaba, Febi, SKF, Luk, Mahle, Denso, Audi, VW" name=keywords>
<META content="оптовая продажа автозапчастей для иномарок со склада и на заказ, доставка" name=description>
<script src="http://api-maps.yandex.ru/2.0-stable/?load=package.full&lang=ru-RU" type="text/javascript"></script>
<script>
function GetGeoComment(){
	var s
	if(ymaps){
		s="{\"longitude\":"+ymaps.geolocation.longitude;
		s+=",\"latitude\":"+ymaps.geolocation.latitude;
		s+=",\"isHighAccuracy\":"+ymaps.geolocation.isHighAccuracy;	
		s+=",\"city\":\""+ymaps.geolocation.city+"\"";
		s+=",\"region\":\""+ymaps.geolocation.region+"\"";
		s+=",\"country\":\""+ymaps.geolocation.country+"\"";
		s+=",\"zoom\":"+ymaps.geolocation.zoom+"}";
	}
	return s;
};

// ключевые клавиши
function fnKeys(ev){ ev=ev || event; ev=ev.keyCode || ev.wich;
//alert(ev);
if(ev==13){document.getElementById('formLOGIN').submit();return false;}
return true;
}

function setFK(){
document.onkeypress=fnKeys;document.onkeydown=fnKeys;document.onkeyup=fnKeys;
}

setFK();

//Очистка от предыдущих сессий
(function(){
    var cookiesArr = document.cookie.split("; ");
    for (var i = 0; i < cookiesArr.length; i++) {
        var cItem = cookiesArr[i].split("=");
        if (cItem.length > 0 && cItem[0].indexOf("ASPSESSIONID") == 0) {
            deleteCookie(cItem[0]);
        }
    }
    function deleteCookie(name) {
        var expDate = new Date();
        expDate.setTime(expDate.getTime() - 86400000); //-1 day
        var value = "; expires=" + expDate.toGMTString() + ";path=/";
        document.cookie = name + "=" + value;
    }
})();
</script>
</head>



<body bgcolor=papayawhip link=saddlebrown alink=saddlebrown vlink=saddlebrown text=#504040 
style="SCROLLBAR-FACE-COLOR: #eabe8f; SCROLLBAR-HIGHLIGHT-COLOR: white; SCROLLBAR-SHADOW-COLOR: black; SCROLLBAR-ARROW-COLOR:saddlebrown ; SCROLLBAR-TRACK-COLOR:#fff8ea">
<center>

<h3>Регистрация пользователей</h3>

<form action="office/SECURE.asp" method="post" name="formLOGIN" id="formLOGIN" >
    <table border="0" width="50">
      <tr>
        <td width="20%">Код&nbsp;</td>
        <td width="80%"> <font face="Times New Roman Cyr">
            <input size="38" id="CODE" name="CODE" VALUE=" " style="BACKGROUND-COLOR: ivory"></font> </td>
      </tr>
      <tr>
        <td width="20%">Пароль </td>
        <td width="80%"> <font face="Times New Roman Cyr">
            <input type="password" size="38" name="PASSWORD" style="BACKGROUND-COLOR: ivory" value='' ID="Password1"></font></td>
      </tr>
      <tr>
        <td colspan=2><INPUT type=checkbox name=cbMem ID="Checkbox1" >Запомнить пароль <A href="javascript: alert('Отметьте галочку ЗАПОМНИТЬ если вы работаете на компьютере один\r\nи не опасаетесь за сохранность пароля.\r\nПри этом регистрация будет осуществляться автоматически.');">?</a></tr>
      <tr>
        <td width="100%" colspan="2"><input type=hidden name=backref value="">
        <input type="submit" onclick="if(GetGeoComment && document.getElementById('glk').value=='')document.getElementById('glk').value=GetGeoComment();document.getElementById('formLOGIN').submit(); return false;" style="BACKGROUND-COLOR: peachpuff" name="pbOK" value="   OK   " ID="Button1">
        </td>
      </tr>
    </table>
<input type=hidden name=glk ID=glk>
</form>

<font color=darkblue>© Copyright 1999 - 2018 by Mikado<br />
ООО "Микадо". Оптовая продажа автозапчастей для иномарок со склада.</font>
<br /><br />

Если вы еще не стали нашим клиентом, заполните <a href=office/draftclient.asp style='color:blue'>заявку</a><br>
<font style="font-size:10px">Для корректной работы в вашем интернет-браузере (программе просмотра интернет-страниц) должно быть разрешено использование Cookies и JavaScript!</font>

</center>

</body>
</html>