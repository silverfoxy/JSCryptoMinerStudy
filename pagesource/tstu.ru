<!DOCTYPE HTML>
<!-- ТГТУ, Официальный сайт, ver./1.1.1, index.php -->
<!-- x-path:http://tstu.ru/index.php? -->

<html>
<head>
<title>Тамбовский государственный технический университет</title>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
 <script type="text/javascript" src="scripts/jquery-1.7.2.min.js"></script>
	<script src="scripts/jquery.flexslider-min.js"></script>
<script>
function setCookies(cookieName, cookieContent) {
    document.cookie=cookieName+"="+escape(cookieContent)+"; path="+escape('/')+"";
}
</script>

<script type="text/javascript">
stuHover = function() {
  	var cssRule;
  	var newSelector;
  	for (var i = 0; i < document.styleSheets.length; i++)
    	 for (var x = 0; x < document.styleSheets[i].rules.length ; x++)
      	 {
      	 cssRule = document.styleSheets[i].rules[x];
        	 if (cssRule.selectorText.indexOf("LI:hover") != -1)
        	 {
          	 newSelector = cssRule.selectorText.replace(/LI:hover/gi,"LI.iehover");
          	 document.styleSheets[i].addRule(newSelector , cssRule.style.cssText);
        	 }
       }
   var getElm = document.getElementById("nav").getElementsByTagName("LI");
   for (var i=0; i<getElm.length; i++) {
       getElm[i].onmouseover=function() {
       this.className+=" iehover";
      	 }
      	 getElm[i].onmouseout=function() {
       this.className=this.className.replace(new RegExp(" iehover\\b"), "");
      	 }
  	}
}
if (window.attachEvent) window.attachEvent("onload", stuHover);
</script>

<meta name="Description" lang="ru" content="Портал Тамбовского государственного технического университета, содержащий сведения о ТГТУ, сфере образования региона, культурно-историческом наследии, сведения справочного характера">
<meta name="Keywords" content="Тамбов, государственный, технический, университет, образование, электронная библиотека, репозиторий, новые информационные технологии, Интернет-журнал, агроинженерия, теплоэнергетика, электроэнергетика, технологические машины, технологическое оборудование, автоматизация, автоматизированное проектирование, металлорежущие станки, биомедицинская инженерия, метрология, стандартизация, сертификация, радиоэлектронные средства, информационные системы, химическая технология, строительство, архитектура, упаковочное производство, экономика, коммерция, менеджмент, юриспруденция, связи с общественностью, тамбовский волк, антоновщина, Державин, Боратынский, Жемчужников, Вернадский, Чайковский, Рахманинов, Агапкин, Шатров, Верстовский">

<style type="text/css">
  /* CSS Document */@charset "windows-1251"; /* Текст и ссылки самой верхней и самой нижней строк */.nav_text       { font-family:Verdana, Arial, Helvetica, sans-serif; color:#666666; text-decoration:none; font-size: 12px; }.nav_text:hover { font-family:Verdana, Arial, Helvetica, sans-serif; color:#990000; text-decoration:none; font-size: 12px; }/* Текст внизу титульной */.bottom_text { font-family:Tahoma, Arial, Helvetica, sans-serif; color:#666666; text-decoration:none; font-size: 11px; }.bottom_text:hover { font-family:Tahoma, Arial, Helvetica, sans-serif; color:#333333; text-decoration:none; font-size: 11px; }/* Заголовок партнеров и полезное */.div_zag1 { height:25px; color:#00ddff; font-size:16px; padding:0px 0px 0px 20px;  background: #0a51a1; font-family: Arial, Helvetica, sans-serif;   margin: 10px 0px 10px 0px; font-weight:bold; line-height: 25px; text-decoration:none;}/* Заголовок объявлений, событий, ссылок оранжевый*/.div_zag3 { height:25px; color:#E25F25; font-size:16px; padding:0px 0px 0px 20px;  background: #ffffff; font-family: Arial, Helvetica, sans-serif; text-decoration:none;   margin: 0px 0px 0px 0px; font-weight:bold; line-height: 25px;  border-top:3px solid #ffffff; border-bottom:3px solid #8099ad;}/* Заголовок объявлений, событий, ссылок старый*/.div_zag2 { height:25px; color:#900000; font-size:16px; padding:0px 0px 0px 20px;  background: #ffffff; font-family: Arial, Helvetica, sans-serif; text-decoration:none;   margin: 0px 0px 0px 0px; font-weight:bold; line-height: 25px;  border-top:3px solid #ffffff; border-bottom:3px solid #8099ad;}.div_zag2 a { color:#900000; text-decoration:none;}.div_zag2 a:hover { color:#ff0000; text-decoration:none;}.div_zag2_arhiv a { height:18px; color:#E25F25; font-size:13px; padding:0px 10px 0px 0px;  background: #ffffff; font-family: Arial, Helvetica, sans-serif;   margin: 0px 0px 0px 0px; line-height: 18px; text-decoration:none;}.div_zag2_arhiv a:hover { height:18px; color:#E25F25; font-size:13px; padding:0px 10px 0px 0px;  background: #ffffff; font-family: Arial, Helvetica, sans-serif;   margin: 0px 0px 0px 0px; line-height: 18px; text-decoration:none;}/* события */.sob { font-family:Verdana, Helvetica, sans-serif; text-decoration:none; font-size:12px;       background-color:#ffffff; color:#000000; border-bottom:2px dotted #8099ad;       margin: 10px 10px 0px 20px; padding: 0px 0px 10px 0px; text-align:justify;}.sob a {font-family:Verdana, Helvetica, sans-serif; text-decoration:none; font-size:12px;               background-color:#ffffff; color:#003366; }.sob a:hover {font-family:Verdana, Helvetica, sans-serif; text-decoration:underline; font-size:12px;              background-color:#ffffff; color:#900000; }/* объявления */.ob { background-color:#ffffff; color:#000000; border-bottom:2px dotted #8099ad;      margin: 10px 10px 0px 10px; padding: 0px 0px 10px 0px;}.text {font-family:Verdana, Helvetica, sans-serif; text-decoration:none; font-size:12px;      background-color:#ffffff; color:#000000; border: 0px;      margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px; text-align:justify;}.text a {font-family:Verdana, Helvetica, sans-serif; text-decoration:none; font-size:12px;               background-color:#ffffff; color:#003366; }.text a:hover {font-family:Verdana, Helvetica, sans-serif; text-decoration:underline; font-size:12px;              background-color:#ffffff; color:#900000; }.data { margin: 0px 5px 0px 0px; padding: 0px 0px 0px 0px;           border:1px solid #8099ad; width:65px; }.day {font-family: Verdana, Helvetica, sans-serif; text-decoration:none; font-size:16px;      background-color:#ffffff; color:#E25F25;  text-align:center;      margin: 5px 0px 0px 0px; padding: 0px 0px 0px 0px; font-weight:bold;}.dweek {font-family: Arial, Verdana, Helvetica, sans-serif; text-decoration:none; font-size:11px;      background-color:#435f78; color:#ffffff; border:1px solid #8099ad; font-weight:bold;      margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px; text-align:center;}.month {font-family: Arial, Verdana, Helvetica, sans-serif; text-decoration:none; font-size:12px;      background-color:#ffffff; color:#E25F25; border:0px solid #8099ad;       margin: 0px 0px 5px 0px; padding: 0px 0px 0px 0px; text-align:center;}.year {font-family: Arial, Verdana, Helvetica, sans-serif; text-decoration:none; font-size:11px;      background-color:#ebeff2; color:#435f78; border:0px solid #8099ad; font-weight:bold;      margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px; text-align:center;}/* Заголовок и подзаголовок основной части */.zag       { font-family:Arial, Helvetica, sans-serif; color:#003366; font-size: 20px; text-decoration:none; }.zag:hover { font-family:Arial, Helvetica, sans-serif; color:#003366; font-size: 20px; text-decoration:underline; }/* Быстрые ссылки (правая колонка) ссылок */.quicklinks { display:block; position:relative;  left:0px; list-style:none; margin:5px; padding:0px;}.quicklinks li { display:block; background:url(image/t3/st1.png) no-repeat left top;  position:relative; margin: 0px 0px 0px 0px; padding: 0px; border:1px solid #ebeff2; }.quicklinks li a { display:block; position:relative; text-decoration:none;  margin: 0px 0px 0px 25px; padding:0px; color:#003366;  font-family: Arial, Helvetica, sans-serif; font-size:14px; background-color:#ebeff2;}.quicklinks li a:hover { display:block; position:relative; text-decoration:none;  margin: 0px 0px 0px 25px; padding:0px; color:#E25F25;   font-family: Arial, Helvetica, sans-serif; font-size:14px; background-color:#ffffff;}.quicklinks center { display:block; position:relative; text-decoration:none;  margin: 3px 0px 3px 0px; padding:0px; height:18px; color:#0a51a1;  font-family: Arial, Helvetica, sans-serif; font-size:15px; font-weight:bold;}/* Быстрые ссылки (левая колонка) ссылок */.quicklinks-l { display:block; list-style:none; margin:5px; padding:0px;}.quicklinks-l li { display:block; position:relative; background:url(image/t3/st.png) no-repeat left top;  margin: 0px 0px 0px 0px; padding: 0px; border:1px solid #ebeff2;}.quicklinks-l li a { display:block; position:relative; text-decoration:none;  margin: 0px 0px 1px 25px; padding:1px 0px 1px 0px; color:#003366;  font-family: Arial, Helvetica, sans-serif; font-size:12px; background-color:#ebeff2;  line-height:1;}.quicklinks-l li a.a1,.quicklinks-l li a:hover { display:block; position:relative; text-decoration:none;  margin: 0px 0px 1px 25px; padding:1px 0px 1px 0px; color:#900000;   font-family: Arial, Helvetica, sans-serif; font-size:12px; background-color:#ffffff;  line-height:1;}/* Быстрые ссылки (левая колонка) ссылок */.quicklinks-d { display:block; list-style:none; margin:5px; padding:0px;}.quicklinks-d li { display:block; position:relative; background:url(image/t3/st.png) no-repeat left top;  margin: 0px 0px 0px 0px; padding: 0px; border:1px solid #ebeff2;}.quicklinks-d li a { display:block; position:relative; text-decoration:none;  margin: 0px 0px 1px 25px; padding:1px 0px 1px 0px; color:#003366;  font-family: Arial, Helvetica, sans-serif; font-size:14px; background-color:#ebeff2;  line-height:1;}.quicklinks-d li a.a1,.quicklinks-d li a:hover { display:block; position:relative; text-decoration:none;  margin: 0px 0px 1px 25px; padding:1px 0px 1px 0px; color:#900000;   font-family: Arial, Helvetica, sans-serif; font-size:14px; background-color:#ffffff;  line-height:1;}.quicklinks-d center { display:block; position:relative; text-decoration:none;  margin: 3px 0px 5px 0px; padding:0px; height:18px; color:#0a51a1;  font-family: Arial, Helvetica, sans-serif; font-size:15px; font-weight:bold;}/* Быстрые ссылки (левая колонка) ссылок */.quicklinks-d { display:block; list-style:none; margin:5px; padding:0px;}.quicklinks-d li { display:block; position:relative; background:url(image/t3/st.png) no-repeat left top;  margin: 0px 0px 0px 0px; padding: 0px; border:1px solid #ebeff2;}.quicklinks-d li a { display:block; position:relative; text-decoration:none;  margin: 0px 0px 1px 25px; padding:1px 0px 1px 0px; color:#003366;  font-family: Arial, Helvetica, sans-serif; font-size:14px; background-color:#ebeff2;  line-height:1;}.quicklinks-d li a.a1,.quicklinks-d li a:hover { display:block; position:relative; text-decoration:none;  margin: 0px 0px 1px 25px; padding:1px 0px 1px 0px; color:#900000;   font-family: Arial, Helvetica, sans-serif; font-size:14px; background-color:#ffffff;  line-height:1;}.quicklinks-d center { display:block; position:relative; text-decoration:none;  margin: 3px 0px 5px 0px; padding:0px; height:18px; color:#0a51a1;  font-family: Arial, Helvetica, sans-serif; font-size:15px; font-weight:bold;}/* Быстрые ссылки (левая колонка) ссылок */.quicklinks-kaf { display:block; list-style:none; margin:5px; padding:0px;}.quicklinks-kaf li { display:block; position:relative;    margin: 3px 0px 5px 3px; padding: 0px; border:1px solid #000090;}.quicklinks-kaf li a { display:block; position:relative; text-decoration:none;  margin: 0px 0px 1px 0px; padding:4px 0px 4px 26px; color:#ffffff; background:url(image/t3/st.png) no-repeat 5px 3px;  font-family: Arial, Helvetica, sans-serif; font-size:13px; background-color:#0a51a1; font-weight:600;  line-height:1;}.quicklinks-kaf li a.a1,.quicklinks-kaf li:hover a { display:block; position:relative; text-decoration:none; font-weight:600;  margin: 0px 0px 1px 0px; padding:4px 0px 4px 26px; color:#900000; background:url(image/t3/st.png) no-repeat 5px 3px;  font-family: Arial, Helvetica, sans-serif; font-size:13px; background-color:#ffffff;  line-height:1;}.quicklinks-kaf center { display:block; position:relative; text-decoration:none;  margin: 3px 0px 5px 0px; padding:0px; height:18px; color:#0a51a1;  font-family: Arial, Helvetica, sans-serif; font-size:15px; font-weight:bold;}.c { display:block; position:relative; text-decoration:none;  margin: 0px 0px 0px 15px; padding:0px; color:#000000;  font-family: Arial, Helvetica, sans-serif; font-size:13px; }.c1 { display:block; position:relative; text-decoration:none;  margin: 0px 0px 0px 15px; padding:0px; color:#900000;  font-family: Arial, Helvetica, sans-serif; font-size:13px; font-weight:bold;}/* Выделение в тексте заголовков */.smoll       { font:bold 12px Arial; }.smoll_n     { font:12px Arial; }.head1       { font:bold 18px Arial; color:#101044; font-stretch:ultra-expanded; }.head1:hover { font:bold 18px Arial; color:#101044; font-stretch:ultra-expanded; }.head3       { font:bold 15px Arial; color:#101044; font-stretch:ultra-expanded; }.head3:hover { font:bold 15px Arial; color:#101044; font-stretch:ultra-expanded; }.head4       { font:bold 20px Arial; color:#101044; font-stretch:ultra-expanded; }.head4:hover { font:bold 20px Arial; color:#101044; font-stretch:ultra-expanded; }.head2 { font-size: 14px; font-family: Arial, Verdana, Helvetica, Times New Roman; color:#202055; font-style:oblique}.head2:hover { font-size: 14px; font-family: Arial, Verdana, Helvetica, Times New Roman; color:#202055; font-style:oblique; text-decoration:underline;}.head5       { font:bold 15px Arial; color:#101044; font-stretch:ultra-expanded; }.head5:hover { font:bold 15px Arial; color:#101044; font-stretch:ultra-expanded; }.head6       { font:bold 14px Arial; color:#000000; font-stretch:ultra-expanded; }.head6:hover { font:bold 14px Arial; color:#000000; font-stretch:ultra-expanded; }/* Ссылки на первых страницах разделов и подразделов */.a_razdel       { font-family:Verdana, Arial, Helvetica, sans-serif; font-size: 16px; color:#00358A; text-decoration:underline; }.a_razdel:hover { font-family:Verdana, Arial, Helvetica, sans-serif; font-size: 16px; color:#77aadd; text-decoration:underline; }.text_razdel    { font-family:Verdana, Arial, Helvetica, sans-serif; font-size: 16px; color:#000000; text-decoration:none; }.zag_sv { font-family:Verdana, Arial; font-size:16px; color:#000000; text-decoration:none; }.a_zag_sv       { font-family:Verdana, Arial; font-size:16px; color:#00358A; text-decoration:underline; }.a_zag_sv:hover { font-family:Verdana, Arial; font-size:16px; color:#77aadd; text-decoration:underline; }/* Ссылки по умолчанию */ a       { font-size: 14px; font-family: Arial, Verdana, Helvetica, Times New Roman; color:#00358A; text-decoration:underline; } a:hover { font-size: 14px; font-family: Arial, Verdana, Helvetica, Times New Roman; color:#77aadd; text-decoration:underline; }/* Основной текст, выравненный с двух сторон */.div_text  { font-size: 14px; font-family: Arial, Verdana, Helvetica, Times New Roman; text-align:justify; }/* Основной текст */.normal  { font-size: 14px; font-family: Arial, Verdana, Helvetica, Times New Roman; text-align:left;}.div_smoll  { font-size: 12px; font-family: Arial, Verdana, Helvetica, Times New Roman; text-align:justify; } pre { font: 16px Times New Roman; }.bar { position: absolute; border: 4px outset #b7d0ff;       padding: 1px 5px 0px 0px; visibility: hidden;       background-color: #ebeff2; z-index:11;}.td0b  { border-bottom:0px;}.td0bt { border-bottom:0px;border-top:0px;}.td0t  { border-top:0px;}form { margin-bottom: 0em; } .INPUT_submit { BACKGROUND-COLOR: #e1e1e7;    	FONT: 14px Times New Roman; FONT-WEIGHT: normal;	BORDER-BOTTOM-WIDTH: 1px; BORDER-LEFT-WIDTH: 0px; 	BORDER-RIGHT-WIDTH: 1px; BORDER-TOP-WIDTH: 0px; } .INPUT_text { BACKGROUND-COLOR: #ffffff; 	FONT: 14px Times New Roman; FONT-WEIGHT: normal;	BORDER-BOTTOM-WIDTH: 1px; BORDER-LEFT-WIDTH: 2px; 	BORDER-RIGHT-WIDTH: 1px; BORDER-TOP-WIDTH: 2px;         margin: 0px; padding: 0px; }  #nav { /*элемент с идентификатором nav - верхнее меню*/
   padding:0px 0 0px 0; /*внутренние отступы все о*/ margin:0; /*внешние отступы все 0*/
   list-style:none; /*задаем стиль отображения маркеров или нумерации для элементов списка - отобразить без маркера*/
   height:30px; width:900px; border:0px; 
   position:relative; /*способ позиционирования элемента - обычное положение элемента, дочерние элементы с абсолютным позиционированием будут позиционироваться относительно границ родителя*/
   z-index:500; /*задаем положение на z-оси, т.е. какой из элементов будет виден, если они наложатся друг на друга (чем выше значение тем элемент выше, как бы ближе к экрану монитора)*/
   font-family:arial, verdana, sans-serif; /*шрифт*/
   background:#0a51a1;
}
#nav li.top { /*элемент li с классом top элемента с идентификатором nav*/
   display:block; /*блочный элемент - элементы начинаются с новой строки, после элемента также добавляется перенос строки*/
   float:left; /*выравниваем по левому краю, остальные элементы обтекают справа*/
   margin:0px 0px 0px 0px;   
}
#nav li a.top_link { /*ссылка с классом top_link элемента li элемента с идентификатором nav*/
   display:block; /*блочный элемент - элементы начинаются с новой строки, после элемента также добавляется перенос строки*/
   float:left; /*выравниваем по левому краю, остальные элементы обтекают справа*/
   height:20px; /*высота*/   
   color:#ffffff; /*цвет*/   text-decoration:none; /*подчеркивание отсутствует*/
   font-size:14px; /*размер шрифта*/
   font-weight:bold; /*насыщенность шрифта - стандартный полужирный шрифт (значение = 700)*/
   padding:0px 0 0 0px; /*внутренние отступы сверху, справа, снизу, слева*/
   cursor:pointer; /*задаем тип курсора - обычный в виде руки*/
}
#nav li a.top_link span { /*тег span ссылки с классом top_link элемента li элемента с идентификатором nav*/
   float:left; /*выравниваем по левому краю, остальные элементы обтекают справа*/
   display:block; /*блочный элемент - элементы начинаются с новой строки, после элемента также добавляется перенос строки*/
   color:#ffffff; /*цвет*/   text-decoration:none; /*подчеркивание отсутствует*/
   font-size:14px; /*размер шрифта*/
   padding:0px 20px 0px 14px; /*внутренние отступы сверху, справа, снизу, слева*/
   height:20px; /*высота*/
   font-family:arial, verdana, sans-serif; /*шрифт*/
}
#nav li a.top_link span.down { /*тег span с классом down ссылки с классом top_link элемента li элемента с идентификатором nav*/
   float:left; /*выравниваем по левому краю, остальные элементы обтекают справа*/
   display:block; /*блочный элемент - элементы начинаются с новой строки, после элемента также добавляется перенос строки*/
   padding:0px 20px 0px 14px; /*внутренние отступы сверху, справа, снизу, слева*/
   height:20px; /*высота*/
   position:relative; top: 5px;
   background: url(image/menu/drop.gif) no-repeat right bottom; /*фоновое изображение и путь к нему*/
}

#nav li a.top_link span.down1,
#nav li:hover a.top_link span.down { /*тег span с классом down ссылки с классом top_link элемента li элемента с идентификатором nav при наведении курсора*/
   border:1px solid #777777; border-bottom:none; padding:0px 19px 0px 13px;
   height:20px; /*высота*/
   position:relative; top: 5px;
   color:#0a51a1; /*цвет*/ background: #f4f4f4;
   background: #f4f4f4 url(image/menu/drop_hover.gif) no-repeat right top; /*фоновое изображение и путь к нему, не растягивать (не повторять), отобразить справа сверху*/
} /* стиль по умолчанию */

#nav li:hover { /*элемент li элемента с идентификатором nav при наведении курсора*/
   position:relative; /*способ позиционирования элемента - обычное положение элемента, дочерние элементы с абсолютным позиционированием будут позиционироваться относительно границ родителя*/
   z-index:200; /*задаем положение на z-оси, т.е. какой из элементов будет виден, если они наложатся друг на друга (здесь самое малое значение, т.е. он будет самым нижним для последующих*/
}

/*То что выпадает вниз*/
#nav li:hover div.sub1,  /*блок с классом sub элемента li элемента с идентификатором nav при наведении курсора*/
#nav li:hover div.sub11,
#nav li:hover div.sub2,
#nav li:hover div.sub3,
#nav li:hover div.sub4,
#nav li:hover div.sub5  {
   top:25px; /*расстояние от верхнего края родителя*/
   padding:3px; /*внутренние отступы 3px*/
   background: url(image/menu/fon-menu.png) no-repeat right top #f4f4f4;
   border:1px solid #777777; border-top:none;
   font-size:12px;
   height:auto; /*высота содержательной части элемента*/
   text-align: left;
   z-index:300; /*задаем положение на z-оси, т.е. какой из элементов будет виден, если они наложатся друг на друга (этот элемент выше предыдущего)*/
}
#nav li:hover div.sub1 {left:0px; } /*расстояние от левого края родителя*/
#nav li:hover div.sub11 {left:0px; } /*расстояние от левого края родителя*/
#nav li:hover div.sub2 {left:-50px; } /*расстояние от левого края родителя*/
#nav li:hover div.sub3 {left:-200px; } /*расстояние от левого края родителя*/
#nav li:hover div.sub4 {left:-400px;} /*расстояние от правого края родителя*/
#nav li:hover div.sub5 {left:auto; right:0px;} /*расстояние от правого края родителя*/


#nav li:hover div ul {list-style:none; padding:0px; margin:0px;}
#nav li:hover div ul li { /*элемент li списока ul с классом sub элемента li элемента с идентификатором nav при наведении курсора*/
   display:block; /*блочный элемент - элементы начинаются с новой строки, после элемента также добавляется перенос строки*/
   position:relative; /*способ позиционирования элемента - обычное положение элемента, дочерние элементы с абсолютным позиционированием будут позиционироваться относительно границ родителя*/
   float:left; /*выравниваем по левому краю, остальные элементы обтекают справа*/
   font-weight:normal; /*насыщенность шрифта - нормальное начертание шрифта (значение = 400)*/
}
#nav li:hover div ul li a { /*ссылка элемента li списока ul с классом sub элемента li элемента с идентификатором nav при наведении курсора*/
   display:block; /*блочный элемент - элементы начинаются с новой строки, после элемента также добавляется перенос строки*/
   color:#003366; font-size:12px; /*размер шрифта*/ 
   margin:1px 1px 1px 1px; padding:0px 2px 0px 5px;
   text-decoration:none; /*подчеркивание отсутствует*/
   font-family:arial, verdana, sans-serif; /*шрифт*/
   border: 1px solid #f4f4f4; font-weight:bold; }
#nav li:hover div ul li a:hover {/*ссылка элемента li списока ul с классом sub элемента li элемента с идентификатором nav при наведении курсора*/
   background:#ffffff; color:#aa0022; border-color:#ffffff; }

#nav li:hover div ul li a.fly { /*ссылка с классом fly элемента li списока ul с классом sub элемента li элемента с идентификатором nav*/
   border-left: 1px solid #c6cfd7; border-bottom: 1px solid #c6cfd7;
   background:#ebeff2 url(image/t3/st.png) no-repeat right center; }
#nav li:hover div ul li a.fly:hover {/*ссылка с классом fly элемента li списока ul с классом sub элемента li элемента с идентификатором nav при наведении курсора*/
   background:#ffffff; color:#aa0022; border: 1px solid #c6cfd7;}
#nav li:hover div ul li:hover a.fly {/*ссылка с классом fly элемента li элемента с идентификатором nav при наведении курсора 2й уровень*/
   background:#ffffff; color:#aa0022; border: 1px solid #c6cfd7; }

#nav li:hover div ul li:hover ul li a { /*ссылка элемента li списока ul с классом sub элемента li элемента с идентификатором nav при наведении курсора*/
   display:block; /*блочный элемент - элементы начинаются с новой строки, после элемента также добавляется перенос строки*/
   width:240px; font-weight:normal;
   color:#aa0022; font-size:12px; /*размер шрифта*/ margin:0px 1px 0px 1px; padding:1px 2px 2px 5px;
   text-decoration:none; /*подчеркивание отсутствует*/
   border: 0px solid #ffffff;}
#nav li:hover div ul li:hover ul li a:hover {/*ссылка элемента li списока ul с классом sub элемента li элемента с идентификатором nav при наведении курсора*/
   background:#f4f4f4; color:#559feb; border-color:#f4f4f4; }

/*ЗДЕСЬ НАСТРОЙКИ ДЛЯ ЭЛЕМЕНТОВ КАЖДОГО ИЗ ВЛОЖЕННЫХ УРОВНЕЙ*/

#nav li:hover li:hover ul,/*список ul элемента li элемента с идентификатором nav при наведении курсора 2й уровень*/
#nav li:hover li:hover li:hover ul,/*список ul элемента li элемента с идентификатором nav при наведении курсора 3й уровень*/
#nav li:hover li:hover li:hover li:hover ul,/*список ul элемента li элемента с идентификатором nav при наведении курсора 4й уровень*/
#nav li:hover li:hover li:hover li:hover li:hover ul {/*список ul элемента li элемента с идентификатором nav при наведении курсора 5й уровень(у нас только 4 уровня вложенности, поэтому эту строку можно удалить, если не планируете вложенность больше)*/
   left:150px; /*расстояние от левого края родителя*/
   top:-4px; /*расстояние от верхнего края родителя*/
   background: #ffffff; /*цвет фона*/
   padding:3px; /*внутренние отступы 3px*/
   border:2px solid #999999; /*граница - толщина, насыщенность, цвет*/
   width:250px; /*ширина*/
   z-index:400; /*задаем положение на z-оси, т.е. какой из элементов будет виден, если они наложатся друг на друга*/
   height:auto;
}

/*ЗДЕСЬ НАСТРОЙКИ ДЛЯ ЭЛЕМЕНТОВ КАЖДОГО ИЗ ВЛОЖЕННЫХ УРОВНЕЙ, УБИРАЕМ ИХ ЗА ПРЕДЕЛЫ СТРАНИЦЫ, ЕСЛИ НЕ НАВЕДЕН КУРСОР*/
#nav div,
#nav li:hover ul ul,/*список ul списка ul элемента li элемента с идентификатором nav при наведении курсора 2й уровень*/
#nav li:hover li:hover ul ul,/*список ul списка ul элемента li элемента с идентификатором nav при наведении курсора 3й уровень*/
#nav li:hover li:hover li:hover ul ul,/*список ul списка ul элемента li элемента с идентификатором nav при наведении курсора 4й уровень*/
#nav li:hover li:hover li:hover li:hover ul ul {/*список ul списка ul элемента li элемента с идентификатором nav при наведении курсора 5й уровень (здесь его нету)*/
   position:absolute; /*способ позиционирования элемента - абсолютное позиционирование элемента, относительно окна браузера или блока-родителя со свойствами position: absolute или position: relative*/
   left:-9999px; /*расстояние от левого края родителя*/
   top:-9999px; /*расстояние от верхнего края родителя*/
   width:0px; /* ширина элемента содержательной части*/
   height:0; /*высота содержательной части элемента*/
   margin:0; /*внешние отступы все 0*/
   padding:0; /*внутренние отступы все 0*/
   list-style:none; /*задаем стиль отображения маркеров или нумерации для элементов списка - отобразить без маркера*/
}
#nav li:hover li:hover li:hover a.fly,/*ссылка с классом fly элемента li элемента с идентификатором nav при наведении курсора 3й уровень*/
#nav li:hover li:hover li:hover li:hover a.fly,/*ссылка с классом fly элемента li элемента с идентификатором nav при наведении курсора 4й уровень*/
#nav li:hover li:hover li:hover li:hover li:hover a.fly {/*ссылка с классом fly элемента li элемента с идентификатором nav при наведении курсора 5й уровень*/
   background:#ffffff /*цвет, фоновое изображение и путь к нему, расположение фоновой картинки по оси x 110px по оси y 6px, не растягивать (не повторять)*/
   color:#aa0022; /*цвет*/
   border: 0px solid #555555; /*цвет границы*/
}
#nav li:hover li:hover li a.fly,/*ссылка с классом fly в элементе li элемента li элемента с идентификатором nav при наведении курсора 2й уровень*/
#nav li:hover li:hover li:hover li a.fly,/*ссылка с классом fly в элементе li элемента li элемента с идентификатором nav при наведении курсора 3й уровень*/
#nav li:hover li:hover li:hover li:hover li a.fly {/*ссылка с классом fly в элементе li элемента li элемента с идентификатором nav при наведении курсора 4й уровень*/
   color:#aa0022; /*цвет*/
   border: 0px solid #555555;  /*цвет границы*/
}
#nav h2 {font-family:Arial, Helvetica, sans-serif; font-size:12px; margin:0px 0px 0px 0px; padding:4px 0px 4px 4px;
	  border-bottom:1px solid #666666; clear:both;}

.gr_left {
background: #0a51a1; /* for non-css3 browsers */ 
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff', endColorstr='#0a51a1', GradientType=1); /* для IE6-9 */
background: -webkit-linear-gradient(left, bottom, #ffffff, #0a51a1); /* для webkit-браузеров */
background: -webkit-gradient(linear, left top, right top, from(#ffffff), to(#0a51a1));
background: -moz-linear-gradient(left,  #ffffff,  #0a51a1); /* для firefox 3.6+ */ 
background: -o-linear-gradient(left,  #ffffff,  #0a51a1); /* для Opera 11.10+ */
background: -ms-linear-gradient(left,  #ffffff,  #0a51a1); /* для IE10+ */ 
}
.gr_right {
background: #0a51a1; /* for non-css3 browsers */ 
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#0a51a1', endColorstr='#ffffff', GradientType=1); /* для IE6-9 */
background: -webkit-linear-gradient(left, bottom, #0a51a1, #ffffff); /* для webkit-браузеров */
background: -webkit-gradient(linear, left top, right top, from(#0a51a1), to(#ffffff));
background: -moz-linear-gradient(left,  #0a51a1,  #ffffff); /* для firefox 3.6+ */ 
background: -o-linear-gradient(left,  #0a51a1,  #ffffff); /* для Opera 11.10+ */
background: -ms-linear-gradient(left,  #0a51a1,  #ffffff); /* для IE10+ */ 
}
  /* Browser Resets */
.flex-container a:active,
.flexslider a:active,
.flex-container a:focus,
.flexslider a:focus  { outline: none; }
.slides,
.flex-control-nav,
.flex-direction-nav {	margin: 0; 	padding: 0; 	list-style: none; }

.flexslider a img { outline: none; border: none; }

.flexslider { 	margin: 0; 	padding: 0; }

/* Hide the slides before the JS is loaded. Avoids image jumping */
.flexslider .slides > li {
	display: none;
	-webkit-backface-visibility: hidden;
}
.flexslider .slides img {
	width: 100%;
	display: block;
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px;
}
/* Clearfix for the .slides element */
.slides:after {
	content: ".";
	display: block;
	clear: both;
	visibility: hidden;
	line-height: 0;
	height: 0;
}
html[xmlns] .slides { display: block; }
* html .slides { height: 1%; }
/* Theme Styles */
.flexslider {
	position: relative;
	zoom: 1;
	padding: 0px;
	background: #ffffff;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
	border-radius: 3px;
	-webkit-box-shadow: 0px 1px 1px rgba(0,0,0, .2);
	-moz-box-shadow: 0px 1px 1px rgba(0,0,0, .2);
	box-shadow: 0px 1px 1px rgba(0,0,0, .2);
}
/* Edit it if you want */
.flex-container {
	min-width: 600px;
	max-width: 2000px;
}
.flexslider .slides { zoom: 1; }
/* Direction Nav */
.flex-direction-nav a {	display: block;	position: absolute; margin: -17px 0 0 0;
	width: 35px; height: 35px; top: 50%; cursor: pointer; text-indent: -9999px;
	background-color: #82d344;
	background-image: -webkit-gradient(linear, left top, left bottom, from(#82d344), to(#51af34));
	background-image: -webkit-linear-gradient(top, #82d344, #51af34);
	background-image: -moz-linear-gradient(top, #82d344, #51af34);
	background-image: -o-linear-gradient(top, #82d344, #51af34);
	background-image: linear-gradient(to bottom, #82d344, #51af34);
}
.flex-direction-nav a:before { 	display: block; position: absolute; content: '';
	width: 9px; height: 13px; top: 11px; left: 11px; 
	background: url(../img/arrows.png) no-repeat;
}
.flex-direction-nav a:after {display: block; position: absolute; content: '';
	width: 0; height: 0; top: 35px;
}
.flex-direction-nav .flex-next { right: -5px;
	-webkit-border-radius: 3px 0 0 3px;
	-moz-border-radius: 3px 0 0 3px;
	border-radius: 3px 0 0 3px;
}
.flex-direction-nav .flex-prev { left: -5px;
	-webkit-border-radius: 0 3px 3px 0;
	-moz-border-radius: 0 3px 3px 0;
	border-radius: 0 3px 3px 0;
}
.flex-direction-nav .flex-next:before { background-position: -9px 0; left: 15px; }
.flex-direction-nav .flex-prev:before { background-position: 0 0; }
.flex-direction-nav .flex-next:after {
	right: 0;
	border-bottom: 5px solid transparent;
	border-left: 5px solid #31611e;
}
.flex-direction-nav .flex-prev:after {
	left: 0;
	border-bottom: 5px solid transparent;
	border-right: 5px solid #31611e;
}
/* Control Nav */
.flexslider .flex-control-nav {
        display: block; 
	position: absolute;
	bottom: 5px; right:10px;
  text-align: left;
  margin: 0px; 
}
.flex-control-nav li {
	display: inline-block;
	zoom: 1; 
        float:left;
}
.flex-control-paging li a {
	display: block;
	cursor: pointer;
	text-indent: -9999px;
	width: 12px;
	height: 12px;
	margin: 0 5px;
	background-color: #b6b6b6 \9;
	-webkit-border-radius: 12px;
	-moz-border-radius: 12px;
	border-radius: 12px;
	-webkit-box-shadow: inset 0 0 0 2px #b6b6b6;
	-moz-box-shadow: inset 0 0 0 2px #b6b6b6;
	box-shadow: inset 0 0 0 2px #b6b6b6;
}
.flex-control-paging li a.flex-active {
	background-color: #003366;
	background-image: -webkit-gradient(linear, left top, left bottom, from(#003366), to(#8099ad));
	background-image: -webkit-linear-gradient(top, #003366, #8099ad);
	background-image: -moz-linear-gradient(top, #003366, #8099ad);
	background-image: -o-linear-gradient(top, #003366, #8099ad);
	background-image: linear-gradient(to bottom, #003366, #8099ad);
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
}
/* Captions */
.flexslider .slides p {	display: block; position: absolute;
	left: 0; bottom: 0; padding: 0 5px; margin: 0;
	font-family: Helvetica, Arial, sans-serif;
	font-size: 12px;
	font-weight: bold;
	text-transform: uppercase;
	line-height: 20px;
	color: white;
	background-color: #222222;
	background: rgba(0,0,0, .9);
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px;
}
</style>

<meta name="Description" lang="ru" content="Портал Тамбовского государственного технического университета, содержащий сведения о ТГТУ, сфере образования региона, культурно-историческом наследии, сведения справочного характера">
<meta name="Keywords" content="Тамбов, государственный, технический, университет, образование, электронная библиотека, репозиторий, новые информационные технологии, Интернет-журнал, агроинженерия, теплоэнергетика, электроэнергетика, технологические машины, технологическое оборудование, автоматизация, автоматизированное проектирование, металлорежущие станки, биомедицинская инженерия, метрология, стандартизация, сертификация, радиоэлектронные средства, информационные системы, химическая технология, строительство, архитектура, упаковочное производство, экономика, коммерция, менеджмент, юриспруденция, связи с общественностью, тамбовский волк, антоновщина, Державин, Боратынский, Жемчужников, Вернадский, Чайковский, Рахманинов, Агапкин, Шатров, Верстовский">
<meta name="sputnik-verification" content="KZNzmLyXECszmOW5"/>

<link rel="icon" href="http://www.tstu.ru/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="http://www.tstu.ru/favicon.ico" type="image/x-icon">

</head>

<body marginheight="0" marginwidth="0" topmargin="0" bottommargin="0" leftmargin="0" rightmargin="0">

 <!-- таблица верхней строки, состоит из двух ячеек -->
<table border="0" cellspacing="0" cellpadding="0" width=100%><tr>
  <td> <!-- левая ячейка таблицы верхней строки -->
   <table border="0" cellspacing="0px" cellpadding="0px" height=90px width=100%><tr>
     <td align=center style="background: url(image/t1/l.jpg) no-repeat left top;">
      <div style="margin:0 0 0px 170px;">
      <img src="image/t1/zz1.jpg" height="37" style="margin:0px;" alt="Тамбовский государственный технический университет">
      <img src="image/t1/zz2.jpg" height="37" style="margin:-10px 0 0 0; "alt="Тамбовский государственный технический университет"></div>   
<!--
      <div style="margin:0 0 0px 125px; font-family:arial, verdana, sans-serif; font-size:17px; color:#900000;">
        <b><nobr>ОПОРНЫЙ ВУЗ РЕГИОНАЛЬНОЙ ЭКОНОМИКИ</nobr></b>
      </div>
-->
    </td>
   </tr></table>
  </td> <!-- конец левой ячейки таблицы верхней строки -->
  <td align=right valign=top width="300px"> <!-- правая ячейка таблицы верхней строки -->
   <table border=0 cellspacing="0" cellpadding="0"> <!-- таблица из трех строк -->
    <tr><td height="2px"> <!-- начало 0 строки -->
    </td></tr> <!-- конец 0 строки -->
    <tr><td align=right style="padding: 3px 0px 0px 0px;"> <!-- начало 1 строки -->
      <table border=0 cellspacing="0" cellpadding="0"><tr>
        <td width="30px" align=center><a href="https://vk.com/tmbstu" target=_blank><img src="image/t1/vk.jpg" border="0" alt="Группа ВКонтакте"></a></td>
        <td valign=center height="20"><img src="image/t1/p_r1.gif"></td>
        <td width="30px" align=center><a href="https://www.facebook.com/tmbstu/" target=_blank><img src="image/t1/facebook.jpg" border="0" alt="Группа в Facebook"></a></td>
        <td valign=center height="20"><img src="image/t1/p_r1.gif"></td>
        <td width="30px" align=center><a href="https://www.instagram.com/tmbstu/" target=_blank><img src="image/t1/instagram.jpg" border="0" alt="Аккаунт в Instagram"></a></td>
       <td><img src="image/t1/p_red1.gif" width="17" height="20"></td>

       <!-- <td width="50px" align=center><a href="http://francais.tambov.ru"><img src="image/t1/lang-fra.gif" border="0" alt="Французская версия"></a></td>
        <td height="20"><img src="image/t1/p_r.gif"></td> -->
        <td width="40px" align=center><a href="http://www.tstu.ru/en"><img src="image/t1/lang-eng.gif" border="0" alt="Английская версия"></a></td>
        <td height="20" valign=center><img src="image/t1/p_r1.gif"></td>
        <td width="40px" align=center><a href="http://www.tstu.ru/fr"><img src="image/t1/lang-fra.gif" border="0" alt="Французская версия"></a></td>
        <td height="20" valign=center><img src="image/t1/p_r1.gif"></td>
        <td width="40px" align=center><a href="http://www.tstu.ru/arabic"><img src="image/t1/lang-arb.gif" border="0" alt="ARB"></a></td>
        <td  height="20" valign=center><img src="image/t1/p_r1.gif"></td>
        <td width="40px" align=center><a href="#"><img src="image/t1/lang-rus.gif" border="0" alt="Русская версия"></a></td>
      </tr></table>
    </td></tr> <!-- конец 1 строки -->
    <tr><td align=right style="padding: 5px 5px 5px 0px;"> <!-- начало 3 строки -->
      <table border=0 cellspacing="0" cellpadding="0"><tr>
       <td width=150 align=right>

    <form action="http://www.tstu.ru/search.php">
     <input type="submit" value="Поиск по сайту">
    </form>

      </td></tr></table>
    </td></tr> <!-- конец 3 строки -->
    <tr><td align=right> <!-- начало 1 строки -->
      <span itemprop="Copy"><a href="index.php" class=head4 style="text-decoration:none;" onclick="setCookies('vers','sv');">Версия для слабовидящих</a></span>
    </td></tr>
   </table> <!-- конец таблица из трех строк -->
  </td> <!-- конец правой ячейки таблицы верхней строки -->

</tr></table> <!-- конец таблицы верхней строки -->


<div style="width:100%; background:#0a51a1;">
<center>
<ul id="nav">
<li class="top"><a href="#" class="top_link">
<span class="down">Университет</span></a>
<div class="sub1" style="width:500px;">
<h2><a href="r.php?r=tgtu.sveden.common" style="text-decoration:none;">Сведения об образовательной организации</a></h2>
<h2>Общая информация</h2>
<ul>
<li><a href="r.php?r=tgtu.general.histor" style="width:135px;">История ТГТУ</a></li>
<li><a href="r.php?r=tgtu.general.strateg" style="width:135px;">Стратегия развития</a></li>
<li><a href="r.php?r=tgtu.general.arxit" style="width:185px;">Памятники истории и культуры</a></li>
<li><a href="r.php?r=tgtu.general.docum" style="width:135px;">Документы</a></li>
<li><a href="r.php?r=tgtu.general.nagrady" style="width:135px;">Награды и звания</a></li>
<li><a href="r.php?r=tgtu.general.antiterror" style="width:165px;">Антитеррор</a></li>
</ul>
<h2>Руководство</h2>
<ul>
<li><a href="r.php?r=tgtu.managment.rektor" style="width:80px;">Ректор</a></li>
<li><a href="r.php?r=tgtu.managment.pror" style="width:100px;">Проректоры</a></li>
<li><a href="r.php?r=tgtu.managment.sovet" style="width:125px;">Ученый Совет</a></li>
</ul>
<h2>Справочная информация</h2>
<ul>
<li><a href="r.php?r=tgtu.info.phone" style="width:80px;">Контакты</a></li>
<li><a href="r.php?r=tgtu.info.rekviz" style="width:100px;">Реквизиты</a></li>
<li><a href="r.php?r=tgtu.info.www" style="width:100px;">Серверы</a></li>
<li><a href="r.php?r=tgtu.info.seti" style="width:160px;">ТГТУ в социальных сетях</a></li>
</ul>
<h2>On-line сервисы</h2>
<ul>
<li><a href="r.php?r=tgtu.online.guest" style="width:180px;">Гостевая книга</a></li>
<li><a href="r.php?r=tgtu.online.pismo" style="width:135px;">Написать письмо</a></li>
</ul>
</div>
</li>
<li class="top"><a href="#" class="top_link">
<span class="down">Структура</span></a>
<div class="sub11" style="width:210px;">
<ul>
<li><a href="r.php?r=struct.structure.ostr" style="width:190px;">Организационная структура</a></li>
<li><a href="r.php?r=struct.structure.depart" style="width:190px;">Департаменты административного управления</a></li>
<li><a href="r.php?r=struct.structure.inst" style="width:190px;">Институты, факультеты</a></li>
<li><a href="r.php?r=struct.structure.spo" style="width:190px;">Колледжи, лицеи</a></li>
<li><a href="r.php?r=struct.structure.kafedra" style="width:190px;">Кафедры</a></li>
<li><a href="r.php?r=struct.structure.centre" style="width:190px;">Центры</a></li>
<li><a href="r.php?r=struct.structure.mip" style="width:190px;">МИПы</a></li>
<li><a href="http://press.tstu.ru/" style="width:190px;" target=_blank>Пресс-служба</a></li>
</ul>
</div>
</li>
<li class="top"><a href="#" class="top_link">
<span class="down">Абитуриенту</span></a>
<div class="sub2" style="width:270px;">
<ul>
<li><a href="r.php?r=postup.abitur.text" style="width:250px;">Обращение к абитуриентам</a></li>
<li><a href="r.php?r=postup.abitur.priem" style="width:250px;">ПРИЕМНАЯ КОМИССИЯ</a></li>
<li><a href="r.php?r=postup.abitur.dni" style="width:250px;">ДНИ ОТКРЫТЫХ ДВЕРЕЙ</a></li>
<li><a href="r.php?r=postup.abitur.vopros" style="width:250px;">ГОРЯЧАЯ ЛИНИЯ: задать вопрос</a></li>
<li><a href="r.php?r=postup.abitur.na_sp" style="width:250px;">Направления и специальности</a></li>
<li><a href="r.php?r=postup.abitur.video" style="width:250px;">ВИДЕО и информационно-рекламные материалы</a></li>
<li><a href="r.php?r=postup.abitur.kurs" style="width:250px;">Подготовительные курсы и семинары</a></li>
<li><a href="r.php?r=postup.abitur.olimp" style="width:250px;">Олимпиады и конкурсы</a></li>
<li><a href="/en/r.php?r=intern.mag" style="width:250px;" target=_blank>Магистерские программы на английском языке</a></li>
</ul>
</div>
</li>
<li class="top"><a href="#" class="top_link">
<span class="down">Образование</span></a>
<div class="sub3" style="width:600px;">
<h2>Студентам</h2>
<ul>
<li><a href="r.php?r=obuch.education.raspz" style="width:190px;">Расписание занятий</a></li>
<li><a href="r.php?r=obuch.education.raspe" style="width:190px;">Расписание экзаменов</a></li>
<li><a href="r.php?r=obuch.education.courses" style="width:170px;">Открытое образование</a></li>
<li><a href="http://web-iais.admin.tstu.ru:7777/big/f?p=learn_cab" style="width:190px;" target=_blank>Личный кабинет обучающегося</a></li>
<li><a href="r.php?r=obuch.education.sovety" style="width:190px;">Студенческое самоуправление</a></li>
<li><a href="r.php?r=obuch.education.grafik" style="width:170px;">График учебного процесса</a></li>
<li><a href="r.php?r=obuch.education.nb" style="width:190px;">Научная библиотека</a></li>
<li><a href="r.php?r=obuch.education.obsh" style="width:190px;">Стипендии, общежития</a></li>
<li><a href="r.php?r=obuch.education.staj" style="width:170px;">Стажировки за рубежом</a></li>
<li><a href="r.php?r=obuch.education.inkluz" style="width:250px;">Поддержка инклюзивного образования</a></li>
</ul>
<h2>Преподавателям</h2>
<ul>
<li><a href="http://web-iais.admin.tstu.ru:7777/big/f?p=prof_main" style="width:190px;" target=_blank>Личный кабинет преподавателя</a></li>
<li><a href="r.php?r=obuch.prep.uchrab" style="width:190px;">Учебная работа</a></li>
<li><a href="r.php?r=obuch.prep.metod" style="width:170px;">Методическая работа</a></li>
<li><a href="r.php?r=obuch.prep.pps" style="width:190px;">Избрание на должность ППС</a></li>
<li><a href="r.php?r=obuch.prep.metodotvet" style="width:350px;">Консультации по методической работе и созданию ЭОР</a></li>
</ul>
<h2>Образовательные интернет-ресурсы ТГТУ</h2>
<ul>
<li><a href="r.php?r=obuch.book.elibt" style="width:270px;">Электронная библиотека</a></li>
<li><a href="r.php?r=obuch.book.elib1" style="width:270px;">Электронные учебники</a></li>
<li><a href="r.php?r=obuch.book.elib" style="width:270px;">Электронные аналоги печатных изданий</a></li>
<li><a href="r.php?r=obuch.book.elib2" style="width:270px;">ЭОР в форме электронных документов</a></li>
<li><a href="r.php?r=obuch.book.elib3" style="width:270px;">Мультимедийные электронные издания</a></li>
<li><a href="http://vitalor.tstu.ru" style="width:135px;" target=_blank>Репозиторий</a></li>
<li><a href="http://vitalms.tstu.ru" style="width:135px;" target=_blank>Система VitaLMS</a></li>
</ul>
</div>
</li>
<li class="top"><a href="#" class="top_link">
<span class="down">Наука</span></a>
<div class="sub4" style="width:610px;">
<ul>
<li><a href="http://dn.tstu.ru" style="width:190px;" target=_blank>Департамент науки</a></li>
<li><a href="http://dn.tstu.ru/index.php/science-schools" style="width:190px;" target=_blank>Научные школы</a></li>
<li><a href="http://dn.tstu.ru/index.php/postgraduate" style="width:190px;" target=_blank>Аспирантура</a></li>
<li><a href="http://dn.tstu.ru/index.php/catalog" style="width:190px;" target=_blank>Проекты и разработки</a></li>
<li><a href="r.php?r=nauka.science.deyatel" style="width:190px;">Заслуженные деятели науки</a></li>
<li><a href="http://web-iais.admin.tstu.ru:7777/big/f?p=510" style="width:190px;" target=_blank>Личный кабинет аспиранта</a></li>
<li><a href="http://dn.tstu.ru/index.php/grants" style="width:190px;" target=_blank>Конкурсы</a></li>
<li><a href="r.php?r=nauka.science.prem" style="width:190px;">Премии</a></li>
<li><a href="http://dn.tstu.ru/index.php/diss-announcement" style="width:190px;" target=_blank>Защита диссертаций</a></li>
<li><a href="http://dn.tstu.ru/index.php/activities" style="width:190px;" target=_blank>Семинары и конференции</a></li>
<li><a href="http://dn.tstu.ru/index.php/diss-soviets" style="width:190px;" target=_blank>Диссертационные советы</a></li>
         </ul>
        <table width=100% border=0><tr>
        <td valign=top width="100px"><img src="image/menu/vestn.gif"></td>
        <td width="440px">
        <ul>
<li><a href="http://vestnik.tstu.ru/rus/vestnik.htm" style="width:440px;" target=_blank>Вестник ТГТУ - четыpехъязычный научно-теоpетический и пpикладной жуpнал</a></li>
</ul>
</td></tr></table>
<ul>
         </ul>
        <table width=100% border=0><tr>
        <td valign=top width="100px"><img src="image/menu/un_vern.gif"></td>
        <td width="440px">
        <ul>
<li><a href="http://vernadsky.tstu.ru/" style="width:440px;" target=_blank>Журнал "Вопросы современной науки и практики. Университет им.В.И.Вернадского"</a></li>
</ul>
</td></tr></table>
<ul>
         </ul>
        <table width=100% border=0><tr>
        <td valign=top width="100px"><img src="image/menu/amt.gif"></td>
        <td width="440px">
        <ul>
<li><a href="http://journal.tstu.ru" style="width:440px;" target=_blank>Научно-теоретический англоязычный журнал "Advanced Materials & Technologies"</a></li>
</ul>
</td></tr></table>
<ul>
         </ul>
        <table width=100% border=0><tr>
        <td valign=top width="100px"><img src="image/menu/elib-stmu.gif"></td>
        <td width="440px">
        <ul>
<li><a href="http://www.tstu.ru/r.php?r=obuch.book.elib.stmu" style="width:440px;" target=_blank>Сборник трудов молодых ученых "Проблемы техногенной безопасности и устойчивого развития"</a></li>
</ul>
</td></tr></table>
<ul>
         </ul>
        <table width=100% border=0><tr>
        <td valign=top width="100px"><img src="image/menu/pravo.gif"></td>
        <td width="440px">
        <ul>
<li><a href="http://pravo.tstu.ru/" style="width:440px;" target=_blank>Журнал "Право: история и современность"</a></li>
</ul>
</td></tr></table>
<ul>
</ul>
</div>
</li>
<li class="top"><a href="#" class="top_link">
<span class="down">Деятельность</span></a>
<div class="sub5" style="width:220px;">
<ul><li><a href="#" style="width:200px;" class="fly">Международная</a>
<ul style="top:-4px;";>
<li><a href="r.php?r=work.intern.news" style="width:230px;">Новости</a></li>
<li><a href="r.php?r=work.intern.strateg" style="width:230px;">Стратегия развития</a></li>
<li><a href="r.php?r=work.intern.am" style="width:230px;">Академическая мобильность</a></li>
<li><a href="r.php?r=work.intern.partner" style="width:230px;">Партнеры</a></li>
<li><a href="r.php?r=work.intern.proekt" style="width:230px;">Проекты</a></li>
<li><a href="r.php?r=work.intern.evro" style="width:230px;">Европриложение</a></li>
<li><a href="r.php?r=work.intern.isic" style="width:230px;">Карточки ISIC и ITIC</a></li>
<li><a href="intern/podraz/_podraz.php" style="width:230px;">Подразделения</a></li>
<li><a href="r.php?r=work.intern.document" style="width:230px;">Документы</a></li>
<li><a href="r.php?r=work.intern.smi" style="width:230px;">СМИ о нас</a></li>
</ul>
</li></ul>
<ul><li><a href="#" style="width:200px;" class="fly">Социально-воспитательная</a>
<ul style="top:-4px;";>
<li><a href="r.php?r=work.social.norm_doc" style="width:230px;">Нормативные документы</a></li>
<li><a href="r.php?r=work.social.pol" style="width:230px;">Положения о конкурсах и мероприятиях</a></li>
<li><a href="r.php?r=work.social.plan" style="width:230px;">Планы работы</a></li>
<li><a href="r.php?r=work.social.stipen" style="width:230px;">Стипендии</a></li>
<li><a href="r.php?r=work.social.rashod" style="width:230px;">Информация о расходовании средств</a></li>
<li><a href="r.php?r=work.social.vpo" style="width:230px;">Отдел социально-воспитательной работы</a></li>
<li><a href="social/mn/_mn.php" style="width:230px;">Музейный комплекс ТГТУ им.В.И.Вернадского</a></li>
<li><a href="http://www.profcom.web.tstu.ru/" style="width:230px;" target=_blank>Профком ТГТУ</a></li>
<li><a href="social/spt/_spt.php" style="width:230px;">Санаторий профилакторий "Тонус"</a></li>
<li><a href="r.php?r=work.social.solb" style="width:230px;">База отдыха "Бодрость"</a></li>
<li><a href="r.php?r=work.social.solsu" style="width:230px;">Спортивно-оздоровительный лагерь "Сосновый угол"</a></li>
<li><a href="r.php?r=work.social.sport" style="width:230px;">Спортивные секции ТГТУ</a></li>
<li><a href="r.php?r=work.social.sk" style="width:230px;">Студенческий клуб ТГТУ</a></li>
<li><a href="http://volunteers.tstu.ru/" style="width:230px;" target=_blank>Волонтерский центр ТГТУ</a></li>
</ul>
</li></ul>
<ul>
<li><a href="http://omk-tstu.wixsite.com/mysite/" style="width:200px;" target=_blank>Управление качеством</a></li>
</ul>
<ul><li><a href="#" style="width:200px;" class="fly">Трудоустройство</a>
<ul style="top:-4px;";>
<li><a href="r.php?r=work.trud.slujba" style="width:230px;">Целевая подготовка</a></li>
<li><a href="r.php?r=work.trud.otdel" style="width:230px;">Региональный центр содействия трудоустройству и адаптации к рынку труда</a></li>
<li><a href="http://job.tambov.ru/vakansii/" style="width:230px;" target=_blank>Актуальные вакансии</a></li>
<li><a href="http://job.tambov.ru/treningi-i-seminary/" style="width:230px;" target=_blank>Мероприятия, тренинги, семинары</a></li>
<li><a href="http://job.tambov.ru/" style="width:230px;" target=_blank>Работодателям</a></li>
<li><a href="http://vk.com/club30018558" style="width:230px;" target=_blank>Мы vkontakte</a></li>
</ul>
</li></ul>
<ul><li><a href="#" style="width:200px;" class="fly">Информатизация</a>
<ul style="top:-30px;";>
<li><a href="r.php?r=work.inform.sxema" style="width:230px;">Инфраструктура</a></li>
<li><a href="r.php?r=work.inform.unit" style="width:230px;">Подразделения</a></li>
<li><a href="r.php?r=work.inform.docum" style="width:230px;">Документы</a></li>
<li><a href="r.php?r=work.inform.bez" style="width:230px;">Информационная безопасность</a></li>
<li><a href="http://serverdb.admin.tstu.ru:7777/pls/homedad/WEB_HOME.HOME" style="width:230px;" target=_blank>Витрина данных ИАИС</a></li>
<li><a href="r.php?r=work.inform.rat" style="width:230px;">Рейтинги</a></li>
<li><a href="r.php?r=work.inform.istor" style="width:230px;">История</a></li>
<li><a href="r.php?r=work.inform.internet" style="width:230px;">Интернет и Тамбовщина</a></li>
</ul>
</li></ul>
<ul><li><a href="#" style="width:200px;" class="fly">Антикоррупционная</a>
<ul style="top:-4px;";>
<li><a href="r.php?r=work.antkor.docum" style="width:230px;">Документы</a></li>
</ul>
</li></ul>
<ul>
<li><a href="http://www.tstu.ru/r.php?r=struct.structure.depart.ukpp.adm_ukpp" style="width:200px;">Работа с персоналом</a></li>
</ul>
</div>
</li>
<li class="top"><a href="http://club.tstu.ru" class="top_link" target=_blank>
<span style="position:relative;top:5px;color:#59e0fd"><b>Клуб выпускников!</b></span></a></li>

</ul> <!-- конец меню -->
</center>
</div>
<div align=center><div class="flex-container">
	<div class="flexslider">
		<ul class="slides">
                   <li><img src="image/t2/2018.02.02.jpg" /></li>
                   <li><img src="image/t2/2017.08.00.jpg" /></li>
                   <li><img src="image/t2/2017.08.01.jpg" /></li>
                   <li><img src="image/t2/2017.08.02.jpg" /></li>
                   <li><img src="image/t2/2017.08.03.jpg" /></li>
                   <li><img src="image/t2/2017.08.04.jpg" /></li>
                   <li><img src="image/t2/2017.08.05.jpg" /></li>
                   <li><img src="image/t2/2017.08.06.jpg" /></li>

		</ul>
	</div>
</div>
</div>
<script>
$(document).ready(function () {
	$('.flexslider').flexslider({
		animation: 'fade',
		controlsContainer: '.flexslider',
directionNav: false,
pauseOnAction: false,
slideshowSpeed: 9000,
animationSpeed: 800
	});
});
</script>
<!-- таблица События Объявления и Ссылки -->
<table bgcolor="#ffffff" cellspacing="0" cellpadding="0" width=100% style="border:0 px; margin: 5px 0px 0px 0px; padding: 0px 0px 0px 0px;"><tr>
  <td valign=top> <!-- начало ячейки события, объявления -->
    <table bgcolor="#ffffff" cellspacing="0" cellpadding="0" width=100% style="border:0 px; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;"><tr>
      <td valign=top width=40%>
       <div class=div_zag3><nobr>Новости, события, анонсы</nobr></div>

<!-- начало 480 новости -->
<div class=sob>
<img src="image/t3/480.jpg" align=left border=0 width=135px style="margin:0 7px 0 0">Среди студенток ТГТУ выбрали главную красавицу. Обладательницей титула <b>"Мисс ТГТУ-2018" стала 19-летняя студентка 
Института автоматики и информационных технологий Елизавета Семенко.</b>
<div align=right>
<a href="http://press.tstu.ru/index.php/item/2168-miss-tgtu-stala-studentka-instituta-avtomatiki-i-informatsionnykh-tekhnologij" target=_blank>Подробнее...</a></div>
<div style="clear:both"></div>
</div>
<!-- конец 480 новости -->

<!-- начало 479 новости -->
<div class=sob>
<img src="image/t3/479.jpg" align=left border=0 style="margin:0 7px 0 0"><b>В преддверии Всемирного дня защиты прав потребителей в Тамбовском государственном техническом университете состоялся 
круглый стол "Актуальные вопросы защиты прав потребителей"</b>, организованный кафедрой "Экономическая безопасность и качество" 
Института экономики и качества жизни. 
<div align=right>
<a href=" http://press.tstu.ru/index.php/item/2167-v-tgtu-sostoyalsya-kruglyj-stol-posvyashchennyj-vsemirnomu-dnyu-zashchity-prav-potrebitelej" target=_blank>Подробнее...</a></div>
<div style="clear:both"></div>
</div>
<!-- конец 479 новости -->


<!-- начало 478 новости -->
<div class=sob>
<img src="image/t3/478.jpg" align=left border=0 style="margin:0 7px 0 0">Тамбовский государственный технический университет с визитом посетил <b>Почетный работник угольной промышленности и 
топливно-энергетического комплекса, председатель Российского независимого профсоюза работников угольной 
промышленности  Иван Иванович Мохначук.</b>
<div align=right>
<a href="http://press.tstu.ru/index.php/item/2166-tgtu-posetil-predsedatel-rossijskogo-nezavisimogo-profsoyuza-rabotnikov-ugolnoj-promyshlennosti" target=_blank>Подробнее...</a></div>
<div style="clear:both"></div>
</div>
<!-- конец 478 новости -->

<!-- начало 477 новости -->
<div class=sob>
<img src="image/t3/477.jpg" align=left border=0 style="margin:0 7px 0 0" width=135px>Студенты Тамбовского государственного технического университета, обучающиеся на втором курсе направления подготовки 
"Техносферная безопасность" профиля подготовки "Защита в чрезвычайных ситуациях" посетили <b>фотовыставку, открытую 
в здании Главного управления МЧС России по Тамбовской области.</b> 
<div align=right>
<a href="http://press.tstu.ru/index.php/item/2165-studenty-tgtu-posetili-vystavku-posvyashchennuyu-godu-kultury-bezopasnosti" target=_blank>Подробнее...</a></div>
<div style="clear:both"></div>
</div>
<!-- конец 477 новости -->

<!-- начало 475 новости -->
<div class=sob>
<img src="image/t3/475.jpg" align=left border=0 style="margin:0 7px 0 0" width=135px>11 марта <b>команда Юридического института ТГТУ "Кодекс" заняла 1 место в открытом Московском областном турнире по 
чирлидингу "Весенние лучики",</b> выступив с групповым стантом. В этот же день в Москве на стадионе "Динамо" прошёл 
<b>Открытый межрегиональный кубок вузов по чирлидингу "Russian srudents cheer Cup 2018", в котором сборная команда 
ТГТУ "Хаски" заняли первое место в номинации "Чир-микс", а команда Института энергетики, приборостроения и 
радиоэлектроники</b> победила в номинации "Чир хип-хоп".
<div align=right>
<a href="http://press.tstu.ru/index.php/item/2163-vesennij-sezon-nachalsya-dlya-komand-po-cherlidingu-tgtu-s-yarkikh-pobed" target=_blank>Подробнее...</a></div>
<div style="clear:both"></div>
</div>
<!-- конец 475 новости -->

<!-- начало 476 новости -->
<div class=sob>
<img src="image/t3/476.jpg" align=left border=0 style="margin:0 7px 0 0" width=135px>Студенты Многопрофильного колледжа ТГТУ Омар Мохамед Махмуд и Леонид Осипов стали <b>обладателями дипломов 
победителей на хакатоне Фестиваля виртуальной и дополненной реальности.</b>
<div align=right>
<a href="http://press.tstu.ru/index.php/item/2164-studenty-mnogoprofilnogo-kolledzha-tgtu-pobedili-na-khakatone-festivalya-virtualnoj-i-dopolnennoj-realnosti" target=_blank>Подробнее...</a></div>
<div style="clear:both"></div>
</div>
<!-- конец 476 новости -->

<!-- начало 474 новости -->
<div class=sob>
<img src="image/t3/474.jpg" align=left border=0 style="margin:0 7px 0 0" width=135px>В преддверии 8 марта состоялся еще один этап самого яркого конкурса этой весны "Мисс ТГТУ" – <b>конкурсантки выбрали победительницу в номинации "Мисс дружба"</b>. 
<div align=right>
<a href="http://press.tstu.ru/index.php/item/2161-uchastnitsy-konkursa-miss-tgtu-vybrali-pobeditelnitsu-v-nominatsii-miss-druzhba" target=_blank>Подробнее...</a></div>
<div style="clear:both"></div>
</div>
<!-- конец 474 новости -->

<!-- начало 473 новости -->
<div class=sob>
<img src="image/t3/473.jpg" align=left border=0 style="margin:0 7px 0 0" width=135px>В Тамбовском государственном техническом университете по инициативе регионального отделения Общероссийского народного фронта состоялся <b>круглый стол, посвященный вопросам организации стажировок на территории Тамбовщины и содействия трудоустройству молодых специалистов</b>. 
<div align=right>
<a href="http://press.tstu.ru/index.php/item/2162-v-tgtu-obsudili-novyj-proekt-narodnogo-fronta-profstazhirovki-rf" target=_blank>Подробнее...</a></div>
<div style="clear:both"></div>
</div>
<!-- конец 473 новости -->




     <div class=div_zag2_arhiv align=right><a href="http://press.tstu.ru/" target=_blank>Пресс-служба/Новости</a></div>
     <div class=div_zag2_arhiv align=right><a href="http://video.tstu.ru" target=_blank>Видеоновости</a></div>
    
  </td> <!-- конец ячейки новости, события -->

  <td valign=top width=60% style="padding:0px 0px 0px 10px"> 
       <div class=div_zag3>Объявления</div>


  

         <div class=ob>  <!-- начало объявления-->
<table style="border:0 px; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;"><tr>
<td valign=top>
         <div class=data>
           <div class=dweek>Чт           </div>
           <div class=day>15</div>
           <div class=month>марта</div>
           <div class=year>2018</div>
         </div>
</td><td valign=top>
         <div class=text>В соответствии с Планом-графиком проведения в ФГБОУ ВО &quot;ТГТУ&quot; профилактических мероприятий по противодействию 
идеологии терроризма и экстремизма, профилактике коррупционных проявлений и совершенствованию практических 
навыков в действиях при возникновении чрезвычайных ситуаций на территории и объектах университета на 2018 год, 
в рамках проекта &quot;Школа безопасности ТГТУ&quot; <b>22 марта 2018 года в 15.00 в концерном зале &quot;Северный&quot;</b> проводится 
встреча-совещание &quot;Проблемные вопросы эффективности противодействия коррупции в образовательной организации&quot; с 
руководством и работниками университета, студенческим активом, старостами и профоргами учебных групп всех форм и 
курсов обучения. Для встречи с работниками и студентами университета приглашены работники прокуратуры, 
следственных органов, общественных объединений Тамбова, а также представители духовенства. Кроме приглашённых 
гостей на интересующие вопросы ответят члены Комиссии университета по противодействию коррупции и урегулированию 
конфликта интересов.               </div>
</td></tr></table>
         </div> <!-- конец объявления-->
  

         <div class=ob>  <!-- начало объявления-->
<table style="border:0 px; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;"><tr>
<td valign=top>
         <div class=data>
           <div class=dweek>Вт           </div>
           <div class=day>20</div>
           <div class=month>марта</div>
           <div class=year>2018</div>
         </div>
</td><td valign=top>
         <div class=text>Объявляется конкурс по отбору кандидатов из числа студентов для участия в <b>международном проекте НЕПТУН</b> 
(проектно-ориентированное обучение для студентов архитектурно-строительного и энергетического профилей), 
который будет проходить в университете г. Марибор (Словения) с 13 по 21 апреля 2018 г. Тема проекта: 
&quot;Использование современных цифровых технологий в проектировании сборных крыш жилых зданий&quot;. Требования к 
кандидатам: свободное владение английским языком, обучение по направлению, соответствующему тематике 
проекта. Информацию можно получить в <b>Управлении международных связей:</b> Советская 106, каб. 29, тел.63-01-12.               </div>
</td></tr></table>
         </div> <!-- конец объявления-->
  

         <div class=ob>  <!-- начало объявления-->
<table style="border:0 px; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;"><tr>
<td valign=top>
         <div class=data>
           <div class=dweek>Пт           </div>
           <div class=day>30</div>
           <div class=month>марта</div>
           <div class=year>2018</div>
         </div>
</td><td valign=top>
         <div class=text><b>ТГТУ проводит набор на 1-месячные подготовительные курсы</b> по математике, физике, русскому языку, 
обществознанию, истории и другим предметам (по желанию абитуриентов при условии наполнения учебной группы) для 
подготовки к ЕГЭ и поступлению в университет. 
<b>Начало занятий с 01 апреля 2018 г.</b> после полного формирования группы. Занятия по воскресеньям или в вечернее 
время среди недели. 
<b>Заявления принимаются до 30 марта 2018 г. </b>
Информация по работе курсов и <b>предварительная запись (в обязательном порядке)</b> – по телефону 8(4752) 63-04-49, 
8-905-047-82-81, электронной почте <a class=nav_text1 href=mailto:fdo@nnn.tstu.ru target=_blank>fdo@nnn.tstu.ru</a>, 
<a class=nav_text1 href=mailto:pahomova.yv@mail.tstu.ru target=_blank>pahomova.yv@mail.tstu.ru</a> или по адресу: г. Тамбов, ул. Мичуринская, 112, корпус А, комн. 205.               </div>
</td></tr></table>
         </div> <!-- конец объявления-->
  

         <div class=ob>  <!-- начало объявления-->
<table style="border:0 px; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;"><tr>
<td valign=top>
         <div class=data>
           <div class=dweek>Вс           </div>
           <div class=day>8</div>
           <div class=month>апреля</div>
           <div class=year>2018</div>
         </div>
</td><td valign=top>
         <div class=text><b>В ТГТУ работает официальный центр по приему международных экзаменов по английскому языку.</b>
<br>
Приглашаем всех желающих пройти подготовку и зарегистрироваться на экзамен Pearson Test of English General:
Регистрация на экзамен: до 8 апреля 2018. Дата экзамена: 19 мая 2018 (письменная часть), 18 мая (устная часть). Обращаться: ул. Советская 106, ауд. 66 тел 63-01-45.               </div>
</td></tr></table>
         </div> <!-- конец объявления-->
  

         <div class=ob>  <!-- начало объявления-->
<table style="border:0 px; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;"><tr>
<td valign=top>
         <div class=data>
           <div class=dweek>Пн           </div>
           <div class=day>28</div>
           <div class=month>мая</div>
           <div class=year>2018</div>
         </div>
</td><td valign=top>
         <div class=text><b>ФГБОУ ВО &quot;ТГТУ&quot; 09 февраля 2018 года объявляет выборы заведующего кафедрой &quot;Менеджмент&quot;.</b> 
Квалификационные требования: ученая степень и ученое звание. Выборы состоятся на заседании Ученого совета 
университета <b>28 мая 2018 года</b> Выдвижение кандидатур заканчивается <b>12 марта 2018 года.</b>
<br>Место (адрес) приема заявлений для участия в выборах:<br>
392000, Тамбов, ул. Советская, д.106, каб.74, ученому секретарю Университета – личное представление или через 
операторов почтовой связи (с описью вложения и с почтовым уведомлением).               </div>
</td></tr></table>
         </div> <!-- конец объявления-->
        <div class=div_zag2_arhiv align=right><a href="r.php?r=tgtu.info.doska">Архив объявлений</a></div>
  </td> <!-- конец ячейки объявления -->
   </tr></table>
 <td width="10px" bgcolor="#ffffff">&nbsp;</td> 
 <td valign=top width="300px" bgcolor=#ebeff2>
      <table width=100% bgcolor="#ffffff" border=0 cellspacing="0" cellpadding="0" style="border-bottom:3px solid #435f78;"><tr>
       <tr>
       <td><a href="r.php?r=00.title.map" class="nav_text" style="color:#E25F25;">Карта портала</a></td>
       <td><img src="image/t1/p_red1.gif" width="17" height="20"></td>
       <td align="center"><font class="nav_text"><nobr>17 марта 2018,</nobr> 13:39</font></font>&nbsp;</td>       
       </tr>
       <tr colspan=3 height="7px"><td></td></tr>
      </table>
  <!-- начало ячейки Ссылки -->

<ul class=quicklinks>
<!--
<li><span style="text-decoration:none;color:#ce6703;font-size:13px;margin: 0px 0px 0px 25px;"><b>ВИДЕОЗАПИСЬ ТОРЖЕСТВЕННОГО</span></b><br> <span style="text-decoration:none;color:#ce6703;font-size:13px;margin: 0px 0px 0px 25px;"><b>МЕРОПРИЯТИЯ:</b></span></li>
<table width=100%><tr>
<td align=center><a href="/online/video50/50tstu.avi" download style="font-family: Arial, Helvetica, sans-serif; font-size:14px; text-decoration:none;">скачать</a></td>
<td align=center><a href="http://www.tstu.ru/r.php?r=tgtu.online.video50" style="font-family: Arial, Helvetica, sans-serif; font-size:14px; text-decoration:none;">смотреть</a></td>
</tr></table>

<li><a href="r.php?r=tgtu.general.tixm50.doc">Документы о создании ТИХМ и ТГТУ</a></li>
<li><a href="r.php?r=tgtu.general.tixm50.date">Значимые события и даты из жизни ТИХМа</a></li>
<li><a href="r.php?r=tgtu.general.tixm50.mer">Юбилейные мероприятия</a></li> 
<li><a href="r.php?r=tgtu.general.tixm50.rec">Обращение ректора</a></li>
<li><a href="r.php?r=tgtu.general.tixm50.poz">Поздравления</a></li>
<li><a href="r.php?r=tgtu.general.tixm50.foto">Историческая фотогалерея</a></li>
-->

<center>О ТГТУ</center>
   <li><a href="r.php?r=tgtu.general.histor">История ТГТУ</a></li>
   <li><a href="r.php?r=tgtu.general.arxit">Памятники истории и культуры</a></li>
   <li><a href="r.php?r=tgtu.general.public">Официальное мнение</a></li>
   <li><a href="r.php?r=tgtu.general.inostr">Для иностранных граждан</a></li>
<!--   <li><a href="http://ums.tstu.ru/main/?lang=ru" target=_blank>Международное сотрудничество</a></li> -->
   <li><a href="http://dn.tstu.ru/" target=_blank>Наука в ТГТУ</a></li>
   <li><a href="http://dn.tstu.ru/index.php/impact-factors/scopus" target=_blank>Scopus</a></li>
   <li><a href="http://www.webofscience.com/" target=_blank>Web of Science</a></li>
   <li><a href="http://press.tstu.ru/" target=_blank>Пресс-служба ТГТУ</a></li>
   <li><a href="http://www.tstu.ru/r.php?r=struct.structure.depart.ukp-ts.no_ukp-ts" target=_blank>Телестудия Альма Матер</a></li>

<center>Абитуриенту</center>
   <li><a href="r.php?r=postup.abitur.text">Обращение к абитуриентам</a></li>
   <li><a href="r.php?r=postup.abitur.dni">Дни открытых дверей</a></li>  
   <li><a href="r.php?r=postup.abitur.priem"><span style="color:#E25F25">Приемная комиссия</span></a></li>
   <li><a href="r.php?r=postup.abitur.vopros">Задать вопрос приемной комиссии</a></li>
   <li><a href="r.php?r=postup.abitur.na_sp">Направления и специальности</a></li>
   <li><a href="/en/r.php?r=intern.mag">Магистерские программы на английском языке</a></li>
   <li><a href="r.php?r=postup.abitur.campus">Информация об общежитиях</a></li>

<center>Студенту</center>
<li><a href="r.php?r=obuch.education.inkluz"><span style="color:#E25F25">Поддержка инклюзивного образования</span></a></li>
   <li><a href="http://web-iais.admin.tstu.ru:7777/big/f?p=learn_cab" target=_blank>Личный кабинет обучающегося</a></li>
   <li><a href="r.php?r=obuch.education.raspz">Расписание занятий</a></li>
   <li><a href="r.php?r=obuch.education.raspe">Расписание экзаменов</a></li>
   <li><a href="r.php?r=obuch.book.elibt">Электронная библиотека</a></li>
   <li><a href="r.php?r=obuch.education.staj">Стажировки за рубежом</a></li>
<center>Наш регион</center>
   <li><a href="http://www.tstu.ru/win/r1.php?r=tambov" target=_blank>Город и область</a></li>
   <li><a href="http://www.tstu.ru/win/r1.php?r=obrazov" target=_blank>Образование</a></li>
   <li><a href="http://www.tstu.ru/win/r1.php?r=kultur" target=_blank>Культурное наследие</a></li>
   <li><a href="http://www.tstu.ru/win/r1.php?r=server" target=_blank>WWW-серверы</a></li>
<a href="r.php?r=tgtu.sveden.common" style="color:#0a51a1;font-family:Arial,Helvetica,sans-serif;font-size:15px;text-decoration:none;background-color:#ebeff2;"><center style="height:38px;cursor:pointer">Сведения об образовательной организации</center></a>
   <li><a href="r.php?r=tgtu.sveden.common">Основные сведения</a></li>
   <li><a href="r.php?r=tgtu.sveden.struct">Структура и органы управления образовательной организацией</a></li>
   <li><a href="r.php?r=tgtu.sveden.document">Документы</a></li>
   <li><a href="r.php?r=tgtu.sveden.education">Образование</a></li>
   <li><a href="r.php?r=tgtu.sveden.eduStandarts">Образовательные стандарты</a></li>
   <li><a href="r.php?r=tgtu.sveden.employees">Руководство. Педагогический (научно-педагогический) состав</a></li>
   <li><a href="r.php?r=tgtu.sveden.objects">Материально-техническое обеспечение и оснащенность образовательного процесса</a></li>
   <li><a href="r.php?r=tgtu.sveden.grants">Стипендии и иные виды материальной поддержки</a></li>
   <li><a href="r.php?r=tgtu.sveden.paid_edu">Платные образовательные услуги</a></li>
   <li><a href="r.php?r=tgtu.sveden.budget">Финансово-хозяйственная деятельность</a></li>
   <li><a href="r.php?r=tgtu.sveden.vacant">Вакантные места для приема (перевода)</a></li>
   <li><a href="r.php?r=tgtu.sveden.12">Сведения о доходах, об имуществе и обязательствах имущественного характера руководителя и членов его семьи</a></li>
  </ul>  
 </td> <!-- конец ячейки Ссылки -->
</tr></table>  <!-- конец таблицы События Объявления и др -->

<!-- таблица Актуальное Партнеры Полезное -->

<!-- таблица Актуальное Партнеры Полезное -->

 <table border="0" cellspacing="0" cellpadding="0" width=100%>
   <tr><td width=25%><div class=div_zag1>Актуальное</div></td>
       <td rowspan=2 width="10px" bgcolor="#ffffff">&nbsp;</td>
       <td width=30%><div class=div_zag1>Партнеры</div></td>
       <td rowspan=2 width="10px" bgcolor="#ffffff">&nbsp;</td>
       <td width=45%><div class=div_zag1>Полезное</div></td>
   </tr>
   <tr>
     <td align=center valign=top  style="border-right:1px solid #9ec0f5;">

<!--<a href="http://www.tstu.ru/general/tixm50/doc/anons.pdf" target=_blank><img src="image/ban/tgtu/anons.jpg" alt="Анонс выступления ректора" border=0></a>-->
<!-- <a href="http://go.tstu.ru/" target=_blank><img src="image/ban/tgtu/ban_vzglyad.jpg" alt="Взгляд молодых" border=0></a> 
<img src="image/ban/tgtu/pozar_2016.jpg" alt="Соревнование по пожарным видам спорта" border=0>
<a href="http://apeets.tstu.ru/" target=_blank><img src="image/ban/tgtu/apeets17.gif" alt="АКТУАЛЬНЫЕ ПРОБЛЕМЫ ЭНЕРГОСБЕРЕЖЕНИЯ И ЭНЕРГОЭФФЕКТИВНОСТИ В ТЕХНИЧЕСКИХ СИСТЕМАХ" border=0></a>
-->

<a href="http://raexpert.ru/database/companies/1000011230/" target=_blank>
<img src="image/ban/tgtu/expert.jpg" alt="Участие университета в рейтинге агенства "RAEX" border=0></a>

<a href="http://unirating.ru/college.asp?id=379" target=_blank>
<img src="image/ban/tgtu/interfax.jpg" alt="Рейтинг интерфакс" border=0></a>

<a href="https://ria.ru/abitura_world/20171122/1509334005.html" target=_blank>
<img src="image/ban/tgtu/qsbrics.jpg" alt="Рейтинг интерфакс" border=0></a>

<a href="http://apeets.tstu.ru/" target=_blank><img src="image/ban/tgtu/apeets18.jpg" alt="V Международная научно-техническая конференция студентов, молодых ученых и специалистов ЭНЕРГОСБЕРЕЖЕНИЕ И ЭФФЕКТИВНОСТЬ В ТЕХНИЧЕСКИХ СИСТЕМАХ" border=0></a>

<a href="image/ban/tgtu/kursi_1c.pdf" target=_blank>
<img src="image/ban/tgtu/kursi_1c.jpg" alt="Курсы 1С бухгалтерия" border=0></a>

<map name="book">
<area href="image/ban/tgtu/Book_5_Russia_CIS_2017-2019.pdf" shape="rect" coords="70,35, 190,79">
<area href="image/ban/tgtu/Book_4_World_2017_2019.pdf" shape="rect" coords="250,35, 370,79">
<img border="0" src="image/ban/tgtu/book.jpg" usemap="#book">
</map>
<a href="image/ban/tgtu/RFFI.pdf" target=_blank><img src="image/ban/tgtu/RFFI.jpg" alt="Конкурсы РФФИ" border=0></a>
<a href="http://go.tstu.ru/" target=_blank><img src="image/ban/tgtu/prototiping1.jpg" alt="Виртуальное моделирование, прототипирование и промышленный дизайн" border=0></a>
<a href="http://go.tstu.ru/" target=_blank><img src="image/ban/tgtu/vzglyad2016.jpg" alt="Взгляд молодых" border=0></a>
<a href="http://tstu-isman.tstu.ru/konf_2017/" target=_blank><img src="image/ban/tgtu/sovtvteh.jpg" alt="Современные трехфащные технологии" border=0></a>
<a href="http://avtoshkola.tstu.ru/" target=_blank><img src="image/ban/tgtu/autoshkola.jpg" alt="Автошкола ТГТУ" border=0></a>
<a href="http://graphene.tstu.ru/" target=_blank><img src="image/ban/tgtu/logo_ti.jpg" alt="Конференция. Графен" border=0 height=75px></a>
<a href="http://www.cadry-opk.ru/" target=_blank><img src="image/ban/tgtu/opk.jpg" alt="Подготовка кадров для организаций оборонно-промышленного комплекса" border=0 height=75px></a>
<a href="http://www.tstu.ru/info/doska/pdf/4confarhsit.pdf" target=_blank><img src="image/ban/tgtu/arx_konf_17.jpg" alt="Устойчивое развитие региона" border=0></a>
<a href="http://lims.tstu.ru/DEMEASS2017/" target=_blank><img src="image/ban/tgtu/demeass.jpg" alt="DEMEASS2017" border=0></a>
<a href="http://esp.tstu.ru/" target=_blank><img src="image/ban/tgtu/esp_logo.jpg" alt="Преподавание английского языка" border=0></a>
<a href="http://www.agencysgm.com/news/konferentsiya-poisk-effektivnykh-putey-dlya-ustoychivogo-razvitiya-tambovskoy-oblasti/" target=_blank><img src="image/ban/tgtu/sgm2016.jpg" alt="Поиск эффективных путей для устойчивого развития Тамбовской области" border=0></a>
<a href="http://sust-conf.tstu.ru/" target=_blank><img src="image/ban/tgtu/sust-conf.jpg" alt="В.И.ВЕРНАДСКИЙ: УСТОЙЧИВОЕ РАЗВИТИЕ РЕГИОНОВ" border=0></a>

<a href="http://грантыпрезидента.рф/" target=_blank><img src="image/ban/granty2015.jpg" alt="Гранты президента" border=0></a>
<br>
<a href="http://www.tstu.ru/r.php?r=work.intern.proekt" target=_blank><img src="image/ban/tgtu/eutempus.gif" alt="Международные проекты" border=0></a>
<a href="http://marueeb.ru/" target=_blank><img src="image/ban/tgtu/erasmus.jpg" alt="Проект ERASMUS+" border=0></a>
<a href="http://www.tstu.ru/r.php?r=struct.structure.depart.mipr-gorizont.m_akm" target=_blank><img src="image/ban/tgtu/horizon_ban.jpg" alt="Справка о Программе "Горизонт 2020"" border=0></a>
<a href="http://www.tstu.ru/info/doska/pdf/ekzamen2017.pdf" target=_blank><img src="image/ban/tgtu/pte.jpg" alt="Центр по приему международных экзаменов" border=0></a>

<!--
<a href="http://mpnk.tstu.ru/" target=_blank><img src="image/ban/tgtu/logo_2.jpg" alt="Международная научно-практическая Интернет-конференция" border=0></a>
<a href="http://mmtt-tambov.tstu.ru/" target=_blank><img src="image/ban/tgtu/mmtt27.gif" alt="Математические методы в технике и технологиях" border=0></a>
-->

     </td>
     <td align=center valign=top style="border-right:1px solid #9ec0f5; border-left:1px solid #9ec0f5;">
<a href="http://www.informika.ru" target=_blank>                         <img src="image/ban/logo_inform.gif" alt="Информика" border=0></a>
<a href="http://tambov.myttk.ru/" target=_blank>                               <img src="image/ban/logo_trans.gif" alt="ТрансТелеком" border=0></a>
<a href="http://taxcom.ru/" target=_blank>   <img src="image/ban/taxcom.jpg" alt="Taxcom" border=0></a>
<a href="http://www.kasperskyacademy.com/ru" target=_blank>              <img src="image/ban/lk_academ_web.gif" alt="Академия Касперского" border=0></a>
<a href="http://www.comptek.ru" target=_blank>                           <img src="image/ban/logo_comptek.gif" alt="compTEK" border="0"></a>
<a href="http://www.tambov.rt.ru" target="_blank">                       <img src="image/ban/logo_ros.jpg" alt="РосТелеком" border="0"></a>
<a href="http://www.iaite.org/" target=_blank>                           <img src="image/ban/maito_logo.jpg" alt="МАИТО" border=0></a>
<a href="http://innokam.pro/" target="_blank">      <img src="image/ban/innokam.jpg" border=0 alt="Национальный портал субконтрактации"></a>
<a href="http://soyuzmashtambov.pp.ru/" target=_blank>                   <img src="image/ban/smr.jpg" alt="Союз машиностроителей России" border=0></a>
<!--
<a href="http://www.innovaterussia.ru" target=_blank>                    <img src="image/ban/tgtu/baner_zv.png" alt="Конкурс зворыкинский проект" border=0></a>
<a href="http://гиос.рф/мгупп" target=_blank>                            <img src="image/ban/tgtu/gios_banner.jpg" alt="Справочно-информационный портал Государственный именной образовательный сертификат" border=0></a>
-->
<a href="http://www.students.autodesk.ru" target="_blank">               <img src="image/ban/autodesk.gif" alt="Autodesk" border=0></a>
<a href="http://www.aeer.ru" target=_blank>                              <img src="image/ban/logo_aeer.jpg" alt="Ассоциация инженерного образования России" border=0></a>
<a href="http://powx-russia.com" target=_blank>                          <img src="image/ban/powx_logo.jpg" alt="Международный форум по технологиям и переработки сыпучих и порошковых материалов" border=0></a>
<a href="http://платформа-апк.рф/" target=_blank>                         <img src="image/ban/apk.jpg" alt="Платформа-апк" border=0></a>

<a href="http://www.tstu.ru/win/fiop/index.htm" target=_blank><img src="image/ban/logo_rosnano.gif" alt="Роснано" border=0></a>
</td>
  

<td align=center valign=top style="border-left:1px solid #9ec0f5;">
<a href="http://mrcpk.tstu.ru" target=_blank><img src="image/ban/mrcpk17_1.jpg" alt="МРЦПК" border=0></a>
<a href="https://partners.gosuslugi.ru/" target=_blank><img src="image/ban/gosuslugi18.gif" border=0 alt="Госуслуги"></a>
<a href="http://www.tstu.ru/r.php?r=tgtu.general.test" target=_blank>        <img src="image/ban/testinostr.jpg" alt="Тестирование для иностранных граждан" border=1></a>
<a href="http://www.tstu.ru/win/cbank/index.htm" target=_blank>          <img src="image/ban/cbr.jpg" alt="Центральный банк России" border=0></a>
<a href="http://dn.tstu.ru/index.php/impact-factors/scopus" target=_blank><img src="image/ban/scopus.jpg" alt="Индекс НЦ Scopus" border=0></a>
<br><a href="http://www.oprf.ru/1449/2284/" target=_blank><img src="image/ban/banner_terror.jpg" alt="Противодействие экстремизму и терроризму в сети Интернет" border=0></a>
<a href="http://нцпти.рф/map-antiterror-ru/" target=_blank><img src="image/ban/map_ncpti_banner.jpg" alt="Интерактивная карта" border=0></a>
<a href="http://гербарий.рф/" target=_blank><img src="image/ban/gerbary.jpg" alt="Проект Гербарий" border=0></a>
<br><a href="http://www.festivalnauki.ru/" target=_blank>        <img src="image/ban/fest15_A.gif" alt="Фестиваль науки" border=0></a>
<br><a href="https://rg.ru/kot/" target=_blank>        <img src="image/ban/kot.jpg" alt="Кот Шредингера" border=0></a>
<br>
<a href="http://mon.gov.ru" target=_blank>                   <img src="image/ban/gov_ban.jpg" alt="Министерство образования и науки" border=0></a>
<a href="http://window.edu.ru" target=_blank>                <img src="image/ban/okno_ban.jpg" alt="Единое окно" border=0></a>
<a href="http://edu.ru" target=_blank>                       <img src="image/ban/obraz_ban.jpg" alt="Федеральный портал российское образование" border=0></a>
<a href="http://www.school-collection.edu.ru/" target=_blank><img src="image/ban/school_ban.jpg" alt="Коллекция цифровых информационных ресурсов" border=0></a>
<a href="http://fcior.edu.ru" target=_blank>                 <img src="image/ban/fcior_ban.jpg" alt="Федеральный центр информационно-образовательных ресурсов" border=0></a>
<a href="http://www.68gl.ru/" target=_blank>        <img src="image/ban/glavbuh.jpg" alt="Система Главбух" border=0></a>
<a href="http://studombudsman.ru" target="_blank">           <img src="image/ban/stud.jpg" border="0" alt="Права студентов"></a>
<a href="http://www.sberbank.ru/ru/person/credits/learn/learn_subsid" target="_blank">         <img src="image/ban/sberbank.jpg" border="0" alt=""></a>
<a href="http://educationglobal.ru" target="_blank">         <img src="image/ban/globalobr_logo.jpg" border="0" alt="Глобальное образование"></a>
<a href="http://pushkininstitute.ru" target="_blank">         <img src="image/ban/rusobr.jpg" border="0" alt="Образование на русском"></a>
<a href="http://ppkch.ru/?viewnews=724" target=_blank>        <img src="image/ban/gorpoezd.jpg" alt="Городской поезд" border=0></a>
<a href="http://www.plusgarantiya.ru" target=_blank>         <img src="image/ban/garant.gif" alt="Гарант" border=0></a>
<a href="https://vk.com/mptambov" target="_blank">           <img src="image/ban/mol_par.jpg" border="0" alt="Молодежный парламент"></a>
<a href="http://vuzpromexpo.ru" target=_blank>               <img src="image/ban/logo_vp1.jpg" border="0" alt="ВУЗПРОМЭКСПО-2017" target=_blank></a>
<a href="http://www.russia2017.com" target=_blank>           <img src="image/ban/festival2017.jpg" border="0" alt="Фестиваль-2017" target=_blank></a>
<!--<a href="http://www.tstu.ru/win/fns/index.htm" target=_blank><img src="image/ban/fnsban.png" alt="ФНС" border=0></a>-->
<br><a href="https://www.gosuslugi.ru/" target=_blank><img src="image/ban/gosuslugi.jpg" alt="Госуслуги" border=0></a>
<a href="http://www.tstu.ru/win/lbank/index.htm" target=_blank><img src="image/ban/letobank.jpg" alt="Летобанк" border=0></a>
<a href="http://www.dporudn.ru/learning/wooden-academy" target=_blank><img src="image/ban/lesacademy.jpg" alt="Лесная академия" border=0></a>

     </td>
     </td>
  </tr>
</table>
<!-- конец таблицы актуальное, партнеры, полезное -->

<!-- таблица нижней строки -->
<table border="0" bgcolor="#ebeff2" cellspacing="0" cellpadding="0" width=100% style="margin: 10px 0px 0px 0px;"><tr>
   <td width=100 align=center valign=top style="padding:5px 0px 0px 10px; border-top:2px solid #0a51a1;">
      <img src="image/end/logo03.gif" alt="Логотип ТГТУ">
   </td>
   <td class="bottom_text" valign=top style="padding:5px 0px 0px 10px; border-top:2px solid #0a51a1;">
                        <b>Наименование</b>: федеральное государственное бюджетное образовательное учреждение высшего образования <br><strong>&laquo;Тамбовский государственный технический университет&raquo; (ФГБОУ ВО "ТГТУ")</strong><br>
                        <p>Ответственность за достоверность информации определена <a href="inform/docum/doc/obnov.doc" class=bottom_text target=_blank><u>приказом ректора</u></a>
                        <br>&copy; 1995-2018 Все права защищены
                        <p><a href="http://www.tstu.ru/old" class=bottom_text>Архив сайта (1995 г. - июнь 2014 г.)</a>
   </td>
   <td width="5px" bgcolor="#ffffff"></td>
   <td class="bottom_text" valign=top style="padding:5px 0px 0px 10px; border-top:2px solid #0a51a1;">
          <strong>Банковские реквизиты ФГБОУ ВО "ТГТУ":</strong>
          <br>ИНН/КПП 6831006362/682901001; <br>
          УФК по Тамбовской области (ФГБОУ ВО "ТГТУ" л/с 20646U94430);<br>
          р/с 40501810468502000001 в Отделении Тамбов г.Тамбова;<br>
          БИК 046850001; Код по ОКПО 02069289;<br>
          ОКАТО 68401000000; ОГРН 1026801156557;<br>
          ОКВЭД 85.22;<br>
          КБК 00000000000000000130;<br>
          ОКТМО 68701000001
   </td>
   <td width="5px" bgcolor="#ffffff"></td>
   <td class="bottom_text" valign=top style="padding:5px 0px 0px 10px; border-top:2px solid #0a51a1;">
       <strong>Адрес:</strong> 392000, г.Тамбов, ул.Советская, д.106 <br>
       <strong>Телефон:</strong> (4752) <nobr>63-10-19</nobr> <br>
       <strong>Факс:</strong> 63-06-43<br>
       <strong>E-mail:</strong> tstu@admin.tstu.ru<p>
       <a href="http://www.tstu.ru/r.php?r=tgtu.online.pismo" class="bottom_text">Письмо вебмастеру</a><br>
       <strong>Звонок вебмастеру</strong> <b>63-02-32</b><br>
   </td>
   <td width="5px" bgcolor="#ffffff"></td>
   <td align=center valign=top width=150 style="padding:5px 0px 0px 10px; border-top:2px solid #0a51a1;">
     <noindex><a href="http://yandex.ru/cy?base=0&amp;host=www.tstu.ru"><img src="http://www.yandex.ru/cycounter?www.tstu.ru" width="88" height="31" alt="Яндекс цитирования" border="0"></a></noindex><p>
     <noindex><a href="http://top100.rambler.ru/top100/" target=_blank><img src="http://counter.rambler.ru/top100.cnt?62492" alt="Rambler's Top100" width=81 height=63 align=middle border=0></a></noindex>
     <span id="sputnik-informer"></span>
     <p>
   </td>
  </tr>
 </table>
<!-- конец таблицы нижней строки -->

</body>
</html>