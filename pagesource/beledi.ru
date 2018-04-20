<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<meta http-equiv="Content-Language" content="ru">
<META name="author" content="Савельева Галина Михайловна">
<META name="copyright" content="&copy; 2005-2007 http://www.beledi.ru/ Танец живота. Сайт Галины Савельевой">
<meta content="танец, живота, восточный, арабский, танцовщица, обучение, beledi, dance, bellydance, oriental" 
name=keywords>
<title>ТАНЕЦ ЖИВОТА. Сайт Галины Савельевой</title>
<meta name="description" content="Статьи о танце живота, технике выполнения элементов, о костюмах и аксессуарах для восточных танцев. Фото и видео известных танцовщиц, репортажи с конкурсов и концертов. Обучение танцу живота. Форум">
</head>
<body topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0" marginwidth="0" marginheight="0"
 link="#FCD054" vlink="#FCD054" alink="#FFFFFF" text="#FCD054" bgcolor="#0B0C8A">
	



<!--Rating@Mail.ru COUNTER--><img height=1 width=1
src="http://d2.c9.be.a0.top.list.ru/counter?id=954937"/><!--/COUNTER-->		

<!-- SpyLOG f:0210 -->
<script language="javascript"><!--
Md=document;Mnv=navigator;Mp=1;
Mn=(Mnv.appName.substring(0,2)=="Mi")?0:1;Mrn=Math.random();
Mt=(new Date()).getTimezoneOffset();
Mz="p="+Mp+"&rn="+Mrn+"&tl=0&ls=0&ln=0&t="+Mt;
Md.cookie="b=b";Mc=0;if(Md.cookie)Mc=1;Mz+='&c='+Mc;
Msl="1.0";
//--></script><script language="javascript1.1"><!--
Mpl="";Msl="1.1";Mj = (Mnv.javaEnabled()?"Y":"N");Mz+='&j='+Mj;
//--></script>
<script language="javascript1.2"><!-- 
Msl="1.2";
//--></script><script language="javascript1.3"><!--
Msl="1.3";//--></script><script language="javascript"><!--
Mu="u5915.72.spylog.com";My="";
My+="<img src='http://"+Mu+"/cnt?cid=591572&"+Mz+"&sl="+Msl+"&r="+escape(Md.referrer)+"&pg="+escape(window.location.href)+"' border=0 width=1 height=1 alt='SpyLOG'>";
Md.write(My);//--></script><noscript>
<img src="http://u5915.72.spylog.com/cnt?cid=591572&p=1" alt='SpyLOG' border='0' width=1 height=1 >
</noscript>
<!-- SpyLOG -->	



<!-- СКРОЛЛЕР -->
<STYLE type=text/css>BODY {


	SCROLLBAR-FACE-COLOR: #0a0c7d;		/*  основная внутренняя часть движка   */
	SCROLLBAR-HIGHLIGHT-COLOR: #FCD054;	/*  обводка слева и вверху внутренней части движка   */
	SCROLLBAR-SHADOW-COLOR: #FCD054;	/*  обводка справа и внизу внутренней части движка   */
	SCROLLBAR-ARROW-COLOR: #FCD054;		/*  стрелка   */
	SCROLLBAR-TRACK-COLOR: #0B0C8A;		/*  рельсы   */
	SCROLLBAR-BASE-COLOR: #000000;		/*   */
	scrollbar-3d-light-color: #272ebb;	/*   */
	scrollbar-dark-shadow-color: #000000 /*   */
}
div.Section1
	{page:Section1;}
.postbody {
	FONT-SIZE: 12px; LINE-HEIGHT: 18px
}
</STYLE>

	
<!-- Курсор висюлька -->
<div id="dot0" style="position: absolute; visibility: hidden;">
	<img src="BLUE/goldstar2.gif" height=9 width=9>
</div>
<div id="dot1" style="position: absolute;">
	<img src="BLUE/goldstar2.gif" height=9 width=9>
</div>
<div id="dot2" style="position: absolute;">
	<img src="BLUE/goldstar2.gif" height=9 width=9>
</div>
<div id="dot3" style="position: absolute;">
	<img src="BLUE/goldstar2.gif" height=9 width=9>
</div>
<div id="dot4" style="position: absolute;">
	<img src="BLUE/goldstar2.gif" height=9 width=9>
</div>
<div id="dot5" style="position: absolute;">
	<img src="BLUE/goldstar2.gif" height=9 width=9>
</div>
<div id="dot6" style="position: absolute;">
	<img src="BLUE/goldstar2.gif" height=9 width=9>
</div>

<script LANGUAGE="JavaScript">
<!-- hide code

var nDots = 7;

var Xpos = 0;
var Ypos = 0;

  // fixed time step, no relation to real time
var DELTAT = .01;
  // size of one spring in pixels
var SEGLEN = 10;
  // spring constant, stiffness of springs
var SPRINGK = 10;
  // all the physics is bogus, just picked stuff to
  // make it look okay
var MASS = 1;
// Positive XGRAVITY pulls right, negative pulls left
// Positive YGRAVITY pulls down, negative up
var XGRAVITY = 0;
var YGRAVITY = 50;
// RESISTANCE determines a slowing force proportional to velocity
var RESISTANCE = 10;
  // stopping criterea to prevent endless jittering
  // doesn't work when sitting on bottom since floor
  // doesn't push back so acceleration always as big
  // as gravity
var STOPVEL = 0.1;
var STOPACC = 0.1;
var DOTSIZE = 45;
  // BOUNCE is percent of velocity retained when 
  // bouncing off a wall
var BOUNCE = 0.75;

var isNetscape = navigator.appName=="Netscape";

  // always on for now, could be played with to
  // let dots fall to botton, get thrown, etc.
var followmouse = true;

var dots = new Array();
init();

function init()
{
    var i = 0;
    for (i = 0; i < nDots; i++) {
        dots[i] = new dot(i);
    }
    
    if (!isNetscape) {
        // I only know how to read the locations of the 
        // <LI> items in IE
        //skip this for now
        // setInitPositions(dots)
    }
    
    // set their positions
    for (i = 0; i < nDots; i++) {
        dots[i].obj.left = dots[i].X;
        dots[i].obj.top = dots[i].Y;
    }
    
    startanimate();
}



function dot(i) 
{
    this.X = Xpos;
    this.Y = Ypos;
    this.dx = 0;
    this.dy = 0;
    if (isNetscape) {	
        this.obj = eval("document.dot" + i);
    } else {
        this.obj = eval("dot" + i + ".style");
    }
}


function startanimate() {	
    setInterval("animate()", 20);
}


// This is to line up the bullets with actual LI tags on the page
// Had to add -DOTSIZE to X and 2*DOTSIZE to Y for IE 5, not sure why
// Still doesn't work great
function setInitPositions(dots)
{
    // initialize dot positions to be on top 
    // of the bullets in the <ul>
    var startloc = document.all.tags("LI");
    var i = 0;
    for (i = 0; i < startloc.length && i < (nDots - 1); i++) {
        dots[i+1].X = startloc[i].offsetLeft
            startloc[i].offsetParent.offsetLeft - DOTSIZE;
        dots[i+1].Y = startloc[i].offsetTop +
            startloc[i].offsetParent.offsetTop + 2*DOTSIZE;
    }
    // put 0th dot above 1st (it is hidden)
    dots[0].X = dots[1].X;
    dots[0].Y = dots[1].Y - SEGLEN;
}

// just save mouse position for animate() to use
function MoveHandler(e)
{
    Xpos = e.pageX;
    Ypos = e.pageY;	  
    return true;
}

// just save mouse position for animate() to use
function MoveHandlerIE() {
    Xpos = window.event.x + document.body.scrollLeft;
    Ypos = window.event.y + document.body.scrollTop;	  
}

if (isNetscape) {
    document.captureEvents(Event.MOUSEMOVE);
    document.onMouseMove = MoveHandler;
} else {
    document.onmousemove = MoveHandlerIE;
}


function vec(X, Y)
{
    this.X = X;
    this.Y = Y;
}

// adds force in X and Y to spring for dot[i] on dot[j]
function springForce(i, j, spring)
{
    var dx = (dots[i].X - dots[j].X);
    var dy = (dots[i].Y - dots[j].Y);
    var len = Math.sqrt(dx*dx + dy*dy);
    if (len > SEGLEN) {
        var springF = SPRINGK * (len - SEGLEN);
        spring.X += (dx / len) * springF;
        spring.Y += (dy / len) * springF;
    }
}


function animate() {	
    // dots[0] follows the mouse,
    // though no dot is drawn there
    var start = 0;
    if (followmouse) {
        dots[0].X = Xpos;
        dots[0].Y = Ypos;	
        start = 1;
    }
    
    for (i = start ; i < nDots; i++ ) {
        
        var spring = new vec(0, 0);
        if (i > 0) {
            springForce(i-1, i, spring);
        }
        if (i < (nDots - 1)) {
            springForce(i+1, i, spring);
        }
        
        // air resisitance/friction
        var resist = new vec(-dots[i].dx * RESISTANCE,
            -dots[i].dy * RESISTANCE);
        
        // compute new accel, including gravity
        var accel = new vec((spring.X + resist.X)/MASS + XGRAVITY,
            (spring.Y + resist.Y)/ MASS + YGRAVITY);
        
        // compute new velocity
        dots[i].dx += (DELTAT * accel.X);
        dots[i].dy += (DELTAT * accel.Y);
        
        // stop dead so it doesn't jitter when nearly still
        if (Math.abs(dots[i].dx) < STOPVEL &&
            Math.abs(dots[i].dy) < STOPVEL &&
            Math.abs(accel.X) < STOPACC &&
            Math.abs(accel.Y) < STOPACC) {
            dots[i].dx = 0;
            dots[i].dy = 0;
        }
        
        // move to new position
        dots[i].X += dots[i].dx;
        dots[i].Y += dots[i].dy;
        
        // get size of window
        var height, width;
        if (isNetscape) {
            height = window.innerHeight + window.pageYOffset;
            width = window.innerWidth + window.pageXOffset;
        } else {	
            height = document.body.clientHeight + document.body.scrollTop;
            width = document.body.clientWidth + document.body.scrollLeft;
        }
        
        // bounce off 3 walls (leave ceiling open)
        if (dots[i].Y >=  height - DOTSIZE - 1) {
            if (dots[i].dy > 0) {
                dots[i].dy = BOUNCE * -dots[i].dy;
            }
            dots[i].Y = height - DOTSIZE - 1;
        }
        if (dots[i].X >= width - DOTSIZE) {
            if (dots[i].dx > 0) {
                dots[i].dx = BOUNCE * -dots[i].dx;
            }
            dots[i].X = width - DOTSIZE - 1;
        }
        if (dots[i].X < 0) {
            if (dots[i].dx < 0) {
                dots[i].dx = BOUNCE * -dots[i].dx;
            }
            dots[i].X = 0;
        }
        
        // move img to new position
        dots[i].obj.left = dots[i].X;			
        dots[i].obj.top =  dots[i].Y;		
    }
}

// end code hiding -->
</script>
<div align="center">

<b><i><font size="7"><h1>ТАНЕЦ ЖИВОТА</h1></font><font size="6">Сайт Галины Савельевой</i></font></b></p>
<p align="center"><img border="1" src="Savelieva_Galina/tanec_jivota.gif" width="208" height="250" alt="Танец живота"></p>&nbsp;
<table border="2" width="600" cellspacing="0" height="20" bordercolorlight="#FDD054" bordercolordark="#FCD054" bgcolor="#0a0c7d" id="table23">
<tr>
<td width="75">
<p align="center"><font size="1"><i><a href="http://www.beledi.ru/index.htm"><span style="text-decoration: none"><font color="#FDD054">ГЛАВНАЯ</font></span></a></i></font></td>
<td>
<p align="center"><font size="1"><i><a href="http://www.beledi.ru/GALA.htm"><span style="text-decoration: none"><font color="#FDD054">ФОТО</font></span></a></i></font></td>
<td>
<p align="center"><font size="1"><i><a href="http://www.beledi.ru/school.htm"><span style="text-decoration: none"><font color="#FDD054">ОБУЧЕНИЕ</font></span></a></i></font></td>
<td>
<p align="center"><font size="1"><i><a href="http://www.beledi.ru/main.htm"><span style="text-decoration: none"><font color="#FDD054">ТАНЕЦ ЖИВОТА</font></span></a></i></font></td>
<td>
<p align="center"><font size="1"><i><a href="http://www.beledi.ru/show.htm"><span style="text-decoration: none"><font color="#FDD054">ТАНЦОВЩИЦЫ</font></span></a></i></font></td>
<td>
<p align="center"><font size="1"><i><a href="http://www.beledi.ru/kostyum.htm"><span style="text-decoration: none"><font color="#FDD054">КОСТЮМЫ</font></span></a></i></font></td>
<td>
<p align="center"><font size="1"><i><a href="http://www.beledi.ru/ssylki.htm"><span style="text-decoration: none"><font color="#FDD054">ССЫЛКИ</font></span></a></i></font></td>
<td>
<p align="center"><font size="1"><i><a href="http://www.beledi.ru/forum/" target=_blank><span style="text-decoration: none"><font color="#FDD054">ФОРУМ</font></span></a></i></font></td>
</tr>
</table>



<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center"> 
	<tr> 
		<td class="bodyline">



<div align="center">
<span style="font-weight: 400">
<table border="0" width="600" cellspacing="0" cellpadding="5" id="table24">
<tr>
<td>
<font size="5"><p align="center"><b><span style="font-weight: 400">Статьи о танце живота</span></p></b></font>
<b>
<font size="4"><p align="center">Стили восточных танцев</p></font>
<p align="left"><span lang="en-us"><font size="4" color="#FFFFFF">
<a href="statyi/Haggala.htm"><span style="text-decoration: none"><font color="#FFFFFF">Haggala</font></span></a></font></span></p><span style="font-weight: 400">
</font></span></b><span style="font-weight: 400"></font>
<font size="2"><p align="left"><i>О танце <span lang="en-us">Haggalah</span></i></font></p>
<b><font size="4"><p align="left"><a href="statyi/Khaleegy_1.htm"><span style="text-decoration: none"><font color="#FFFFFF">Халиджи</font></span></a></p></font>
</b><font size="2"><p align="left"><i>О танце Халиджи</i></p></font></font></span>
<p align="left"><span style="font-weight: 700"><font size="4" color="#FFFFFF"><a href="statyi_Som_Dance_Styles.htm">
<span style="text-decoration: none"><font color="#FFFFFF">Некоторые стили танцев Ближнего Востока и Северной Африки</font></span></a></font></span></p>
<font size="2"><p align="left"><i>с использованием статьи &quot; Some Dance Styles of the Middle East &amp; North Africa&quot;. Дана краткая характеристика различных стилей фольклорных танцев</i></p>
<p align="left"><b><font size="4" color="#FFFFFF">
<a href="statyi_Folkloric_Dances.htm"><span style="text-decoration: none">
<font color="#FFFFFF">Стили фольклорных танцев</font></span></a></font></b></p>
<p align="left"><i>с использованием статьи &quot;Folkloric Dances&quot;.&nbsp;</i></p>
<p align="left"><i>Стили: Saidi, Saudi, Beledi, Melaya Leff, Fellahi</i></p>
&nbsp;</font>
<span style="font-weight: 400"><b><font size="4"><p class="MsoNormal" align="center">Костюмы для танца живота</p>
</font>
<p class="MsoNormal" align="left"><font color="#FFFFFF" size="4"><a href="statyi/poyas_tanec_jivota.htm" style="color: #006699; text-decoration:none">
<font color="#FFFFFF" face="Times New Roman">Пошив основы пояса для танца живота</font></a></font></p>
</b>
<font size="2" face="Times New Roman"><p class="MsoNormal" align="left"><i>Глава из книги «Восточный танец. Секреты создания костюма».</p>
<p class="MsoNormal" align="left">Автор: Росанова Ольга</i></p>
<b><p class="MsoNormal" align="left"><font color="#FFFFFF" size="4"><a href="statyi/lif_tanec_jivota.htm" style="color: #006699; text-decoration:none">
<font color="#FFFFFF" face="Times New Roman">Изготовление лифа для танца живота</font></a></font></p></b>
<p class="MsoNormal" align="left"><i>Автор: Росанова Ольга</i></p></font>
</font>
<b>
<font size="4" color="#FFFFFF">
<p align="left"><a href="statyi/Aliya_platok.htm" style="color: #006699; text-decoration:none"><font color="#FFFFFF" face="Times New Roman">Выкройка платка с палочками (крыльев)</font></a></p>
<p align="left">
<a href="statyi/Khaleegy_2.htm" style="color: #006699; text-decoration:none">
<font color="#FFFFFF" face="Times New Roman">Выкройка костюма для Халиджи</font></a></p>
<p align="left"><a href="statyi/Olga_Rosanova.htm" style="text-decoration:none">
<font color="#FFFFFF">Дизайнер костюмов для танца живота Ольга Росанова</font></a></u></font></p>
<p align="left">
</b></font>
<font size="4"><span style="font-weight: 700; text-decoration:underline">
<font face="Times New Roman"><a href="statyi/Nina_Torshina.htm" style="color: #006699; text-decoration:none">
<font color="#FFFFFF">Дизайнер костюмов для танца живота Нина Торшина (Бочарова)</font></a></font></span></font></p>
<p align="left"><i><font size="2" face="Times New Roman">Автор: Елена Евдокимычева</font></i></p>
<span style="font-weight: 400; text-decoration:underline"><font size="4" color="#FFFFFF">
<b><p align="left"><font face="Times New Roman">
<a href="statyi/yubki.htm" style="color: #006699; text-decoration:none"><font color="#FFFFFF">Разновидности юбок для танца живота</font></a></font></b></font></span></p>
<p align="left">
<i><font size="2" face="Times New Roman">Автор: Марина (KARMAstyle)</font></i></p>
<b>
<font size="4"><p align="left"><a href="statyi/kostum_1.htm"><span style="text-decoration: none"><font color="#FFFFFF">Мода 2005 на костюмы для танца живота</font></span></a></p></font>
</b>
<p align="left"><i><font size="2">Автор статьи - Фатма</p>
<p align="left">Сравнительная таблица по турецким и египетским костюмам для восточных танцев</font></i></p></font></font>
<font color="#FFFFFF"><b>
<p align="left"><a href="koncert/interview_Roni_Eid_25_02_06.htm" style="color: #006699; text-decoration:none"><font color="#FFFFFF" face="Times New Roman" size="4">Интервью ливанского модельера костюмов для танца живота <span lang="en-us">Roni Eid</span> 25.02.06</font></a></p>
<p align="left"><a href="koncert/interview_Eman_Zaki_16_10_05.htm" style="color: #006699; text-decoration:none"><font color="#FFFFFF" face="Times New Roman" size="4">Интервью <span lang="en-us">Eman Zaki </span>и<span lang="en-us"> Hoda Zaki</span> 16.10.05</font></a></p></b></font></span>&nbsp;
<font size="4"><p align="center"><b>Аксессуары для танца</b></p><span style="font-weight: 400"><b>
<p align="left"><a href="statyi/platok_1.htm"><span style="text-decoration: none"><font color="#FFFFFF">Волшебная вуаль</font></span></a></p>
</b><p align="left"><i><font size="2" face="Times New Roman">Автор - <span lang="EN-US" >Katya Reeves</span></p></font>
<font size="2"><p align="left">Редкие движения с платком в танце</p>
</font></i><b>
<p align="left"><span style="text-decoration: none">
<a href="statyi/platok_2.htm"><span style="text-decoration: none">
<font color="#FFFFFF">Волшебная вуаль. Часть 2</font></span></a></span></a></p>
</b><i><p align="left"><font size="2" face="Times New Roman">Автор - <span lang="EN-US" >Katya Reeves</span></p></font>
</i><font size="4" color="#FFFFFF"><b><p align="left"><a href="statyi/Saidi_4.htm"><span style="text-decoration: none"><font color="#FFFFFF">Украшение трости для танца</font></span></a></b></font><i><b></p>
</b><p align="left"><font size="2">Автор - Галина Савельева</p>
<p align="left">Сделаем трость красивой и удобной</p></font></i><b>
<p align="left"><a href="statyi/Saidi_3.htm"><span style="text-decoration: none; font-weight: 700"><font color="#FFFFFF">Балансирование трости на голове и теле</font></span></a></p>
</b><i><p align="left"><font size="2">Автор - Галина Савельева</p>
<p align="left">Балансирование трости на голове и теле - самый эффектный трюк в танце с тростью</p></font></i><b>
<p align="left"><font size="4" color="#FFFFFF"><span lang="en-us"><a href="statyi/Saidi_2.htm"><span style="text-decoration: none"><font color="#FFFFFF">Инструкция по вращению трости</font></span></a></span></p></font></b>
<i>
<p align="left"><font size="2">Автор - Галина Савельева</font></p>																									<p align="left"><font size="2">&nbsp;Пошаговая инструкция по вращению трости</p></font></i></span>
</font>
<p align="left"><a href="statyi_shamadan.htm"><font size="4" color="#FFFFFF">
<span style="text-decoration: none; font-weight: 700">Канделябр</span></font></a></p>
<i>
<p align="left"><font size="2">Танец с канделябром (шамадан) традиционно исполняется в Египте на свадьбах...</font></p>
</i>
<p align="left"><b><a href="statyi_platok.htm"><font size="4" color="#FFFFFF">
<span style="text-decoration: none">Платок</span></font></a></b></p>
<i>
<p align="left"><font size="2">Выбор ткани платка для танца, варианты обработки срезов, расшивка пайетками - все это зависит от вашего желания, вкуса, умения работать с этим аксессуаром...</font></p>
</i>
<p align="left"><b><a href="statyi_trost.htm"><font size="4" color="#FFFFFF">
<span style="text-decoration: none">Тросточка</span></font></a></b></p>
<i>
<p align="left"><font size="2">Тросточка для танца - это бамбуковая палочка с загнутым концом. Она может быть обтянута специальным блестящим материалом или красивой тесьмой, расшита пайетками, бисером и кисточками...</font></p>
</i>
<p align="left"><b><a href="statyi_sablya.htm"><font size="4" color="#FFFFFF"><span style="text-decoration: none">Сабля, меч, кинжалы</span></font></a></b><i></p>
<p align="left"><font size="2">Взяв в руки любое грозное оружие, танцовщица, тем не менее, должна выглядеть в танце очень женственно и сексуально...</font></font></p>
</i>
<p align="left"><b><a href="statyi/top.htm"><font size="4" color="#FFFFFF">
<span style="text-decoration: none">Топ с рисунком танцовщицы живота</span></font></a></b></p>
<i>
<p align="left"><font size="2">Последовательность выполнения рисунка</font></p>
<p align="left">&nbsp;</p>
</i><font size="4"><p align="center"><b>О танце</b></p></font>
<span style="font-weight: 400"><b><p align="left"><span style="text-decoration: none">
<a href="statyi/fitness.htm"><font color="#FFFFFF" size="4">
<span style="text-decoration: none">Как получить работу тренера в фитнес-клубе? Как открыть свою школу танца?</span></font></a></span></p>
</b><font size="2"><i>
<p align="left">Автор статьи - Надежда Рыбка, владелица сети студий "Rakassa", г.Днепропетровск, Украина</p>
</i>
<b>
<font size="4" color="#FFFFFF"><p align="left"><a href="statyi/protivopokazaniya.htm"><span style="text-decoration: none"><font color="#FFFFFF">Противопоказания к занятиям танцами живота</font></span></a></p></font>
</b>
<i>
<p align="left">Автор статьи - <span lang="en-us">Shira</span></p>
<p align="left">Статья для тех, кто хочет начать заниматься восточными танцами</p>
</i>
<b>
<div align="left"><a href="statyi_for_professional.htm">
<font size="4" color="#FFFFFF"><span style="text-decoration: none">Статья для профессиональных танцовщиц живота</span></font></a></div>
</b>
<i>
<div align="center"><p align="left">художественный перевод - Black_Jasmine &nbsp; из статьи &quot;Professional Bellydancer&quot;</p>
</div></i></font><b>
<p align="left"><font size="4"><a href="technic.htm">
<span style="text-decoration: none"><font color="#FFFFFF">Техника танца живота</font></span></a></font></p>
</b>
<i>
<p align="left"><font size="2">Картинки по технике танца живота</font></p>
</i><b>
<font size="4"><p align="left"><a href="statyi/art.htm"><font color="#FFFFFF"><span style="text-decoration: none">Рисунки с танцами живота</span></font></a></u></p></font>
</b>
<i>
<font size="2">
<p align="left">Картины и рисунки по теме восточного танца живота</font></font></p></span>
</td></tr>
</table>
<p align="left">&nbsp;</p>
<p></div>

<div align="center">
<table border="0" width="95%" id="table21" cellspacing="0" cellpadding="10">
<tr>
<td>&nbsp;



<!--Rating@Mail.ru LOGO--><a target=_top
href="http://top.mail.ru/jump?from=954937"><img
SRC="http://d2.c9.be.a0.top.list.ru/counter?id=954937;t=239;l=1"
border=0 height=31 width=88
alt="Рейтинг@Mail.ru"/></a><!--/LOGO-->				
<script language="javascript"><!--
Mrn=Math.random();Mz="";
My="<a href='http://u5915.72.spylog.com/cnt?cid=591572&f=3&rn="+Mrn+"' target='_blank'><img src='http://u5915.72.spylog.com/cnt?cid=591572&";
My+="p=1&f=4&rn="+Mrn+Mz+"' border=0 width=88 height=31 alt='SpyLOG'></a>";Md.write(My); 
//--></script><noscript>
<a href="http://u5915.72.spylog.com/cnt?cid=591572&f=3&p=1" target="_blank">
<img src="http://u5915.72.spylog.com/cnt?cid=591572&p=1&f=4" alt='SpyLOG' border='0' width=88 height=31 ></a> 
</noscript>
<td align="center" width="300">
<p align="center" style="line-height: 50%">
<a href="http://www.beledi.ru/">
<img border="0" src="img/belediru.gif" width="150" height="40" alt="beledi.ru"></a></p>
<p align="center" style="line-height: 50%"><i>
<font face="Times New Roman" size="2">&nbsp;<span style="font-weight:700; "><a href="http://www.beledi.ru" title="beledi.ru - ТАНЕЦ ЖИВОТА. Сайт Галины Савельевой"  target=_blank >www.beledi.ru</a><span lang="en-us">
</span></span></font>
<font face="Times New Roman" size="1"><b>© &nbsp;2004-2010</b></font></i></p>
</td>
<span lang="en-us"><span lang="en-us">
<td align="center" width="100">
<p align="center"><a href="mailto:beledi@list.ru"><img border="0" src="IMAGES/MAIL.gif" width="58" height="34" alt="Письмо Галине Савельевой"></a></p>
<p align="center"><i>
<a href="mailto:beledi@list.ru"><span lang="en-us">
<b><span style="text-decoration: none">e-mail</span></b></span></a></i></td>
</tr>
</table>
</span>
<p align="center">
<font face="Verdana" size="1" color="#FDD054">
Полное или частичное использование материалов <a href="http://beledi.ru" title="beledi.ru - ТАНЕЦ ЖИВОТА. Сайт Галины Савельевой" >
сайта</a> только с разрешения администратора сайта!</font></p>														
</div>
</div>
</body>

</html>