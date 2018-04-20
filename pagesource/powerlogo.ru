





<html>

<head>
<meta name="dumedia-verify" content="3cf3f52b8f24">
<meta name='yandex-verification' content='4f6da528a8d62c6b' />
<meta name="description" content="пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ" />
<meta name="keywords" content="пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅ пїЅпїЅпїЅпїЅ-пїЅпїЅпїЅпїЅ пїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅ пїЅпїЅпїЅ пїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅ пїЅпїЅпїЅпї" />
<meta name="verify-admitad" content="9e0ca707b9" />

<title>Powerlogo.ru - Хостинг изображений</title>
<link rel="stylesheet" href="style.css" type="text/css" />

<script language="JavaScript">
var x = 1;

function addMore() {
    x = x + 1;
    if (x > 5) 
       alert("Извините! Вы не можете загружать более 5 изображений");
    else 
       document.getElementById("upload" + x).style.display = "block";
}
 </script>


</head>


<body link=#336699 vlink=#336699 alink=#336699>






 

</div>
</div>



<div style="BACKGROUND: #edf7fd">
<div style="BACKGROUND: #edf7fd; WIDTH: 960px">

 <div style="MARGIN-LEFT: 12px">
    
    <table style="BORDER-COLLAPSE: collapse;"><tr>
     
     <td width=25> &nbsp;</td>
     
     <td valign=bottom><div class="header-menu" id="current" > 
       <a href="index.php"><b>Главная</b></a>
     </div></td> 
     
     <td valign=bottom><div class="header-menu"  > 
       <a href="images.php"><b>Изображения</b></a>
     </div></td> 
     
     
          <td valign=bottom><div class="header-menu"  > 
       <a href="login.php"><b>Войти</b></a>
     </div></td> 
      
     <td valign=bottom><div class="header-menu"  > 
       <a href="register.php"><b>Регистрация</b></a>
     </div></td> 
     
            


        
    </tr>
   </table>

 </div> 

</div>
</div>

<center>
<div class="content-container">
   

<form method=\"GET\" action='images.php'>
 <table width=100% bgcolor='#edf7fd' style=\"BORDER: #b1ddf6 2px solid;\">
 <tr height=40><td align=left width=400>
   &nbsp; &nbsp; <LABEL id='message'>Поиск: </LABEL>&nbsp;<input type='text' name='query' size=30 maxlength='100'>
   &nbsp; &nbsp; <input type='submit' value='Найти'>
 </td>
 
 <td>
    <LABEL id='title'>Поиск в: </LABEL>&nbsp; &nbsp;
    <input type='radio' name='opt' value='tags' CHECKED> &nbsp; Таги
    <input type='radio' name='opt' value='gallery'> &nbsp; Галереи 
 </td>
 
 <td>
    <a href="search.php">Расширенный поиск</a>
 </td>
 

</tr></table>
</form>


 <div style="display: none" id="loading" align=center>
    <img src='images/loading.gif' border=0><br><br>
 </div>
<div id=bn_dbfd4e0bde>загрузка...</div>
<script type='text/javascript' SRC='http://recreativ.ru/rcode.dbfd4e0bde.js' defer='defer' async='async'></script> 
   <div class="content-box">
     <table> <tr>


     <td width=350 valign=top>
      <h1>Особенности:</h1> 
      <ul>
        <li>Мультизагрузка изображений
        <li>Создание личных и общих галерей изображений
        <li>Комментарии к изображению
        <li>Добавление изображений в избранные
       </ul>
     </td>
         

     <td>


<div class="left">
          
<h1>Загрузка изображений</h1>

<form method="POST" action="process.php" enctype="multipart/form-data" name="myForm">
<table style="border-collapse: collapse" width=300>

<tr>
 <td>
   <table id="upload1">
     <tr>
     <td><LABEL id="title">Изображение:</LABEL></td> <td> <input type="file" name="image1" size=40></td>
   </tr>
   <tr>
     <td><LABEL id="title">Таг:</LABEL></td> <td><input type="text" name="tags1" size=40 maxlength="200"></td>
   </tr>
   </table> 

   <table  style="BORDER: #999 1px dotted; MARGIN-TOP: 5px; MARGIN-BOTTOM: 5px; display: none" id="upload2">
   <tr>
     <td><LABEL id="title">Изображение:</LABEL></td> <td><input type="file" name="image2" size=40></td>
   </tr>
   <tr>
     <td><LABEL id="title">Таг:</LABEL></td> <td><input type="text" name="tags2" size=40 maxlength="200"></td>
   </tr>
  </table> 
  
   <table id="upload3" style="display: none">
   <tr>
     <td><LABEL id="title">Изображение:</LABEL></td> <td><input type="file" name="image3" size=40></td>
   </tr>
   <tr>
     <td><LABEL id="title">Таг:</LABEL></td> <td><input type="text" name="tags3" size=40 maxlength="200"></td>
   </tr>
  </table> 

   <table style="BORDER: #999 1px dotted; MARGIN-TOP: 5px; MARGIN-BOTTOM: 5px; display: none" id="upload4">
   <tr>
     <td><LABEL id="title">Изображение:</LABEL></td> <td height="18"><input type="file" name="image4" size=40></td>
   </tr>
   <tr>
     <td><LABEL id="title">Таг:</LABEL></td> <td height="22"><input type="text" name="tags4" size=40 maxlength="200"></td>
   </tr>
  </table> 
   
   <table id="upload5" style="display: none">
   <tr>
     <td><LABEL id="title">Изображение:</LABEL></td> <td><input type="file" name="image5" size=40></td>
   </tr>
   <tr>
     <td><LABEL id="title">Таг:</LABEL></td> <td><input type="text" name="tags5" size=40 maxlength="200"></td>
   </tr>
  </table>

 <!-- ############################################################################################ -->

 

  <table><tr>
   <td>
    <br><a href="#" onclick="addMore()">Добавить</a>
  </td></tr>

  <tr><td>
   <LABEL id="text"></LABEL>
  </td></tr>

  <tr><td>
    
  </td></tr>

  <tr><td>
    <br><a href=#><img src="images/upload.png" border=0 
                  onclick="myForm.submit(); getElementById('loading').style.display='block';"></a>
  </td></tr>
 
  </table>  


</td>
</tr>
</table>
</form>
<!-- </div> -->



      
     </td>
     </tr></table>
   </div>

    <!-- MComposite Start -->
<div id="MarketGidComposite10496"><center>
<a href="http://marketgid.com" target="_blank">Загрузка...</a>
</center></div>
<!-- MComposite End -->
<script type="text/javascript">
var MGCD = new Date();
document.write('<scr'
+'ipt type="text/javascript"'
+' src="http://jsc.dt00.net/p/o/powerlogo.ru.10496.js?t='
+MGCD.getYear()
+MGCD.getMonth()
+MGCD.getDate()
+MGCD.getHours()
+'" charset="utf-8"></scr'+'ipt>');
</script>

   <div class="about">
      Powerlogo.ru™ это хостинг изображений позволяющий вам создавать галереи, загружать изображения.
      <br><br><br><img src="images/share.png">
   </div>


   <div class="footer">
</div>


</div>
</center>

<center><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t44.11;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><script type="text/javascript" src="//nnn.pm"></script><!--/LiveInternet--></center>



</body>


</html>