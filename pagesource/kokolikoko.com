<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Kokolikoko.com: word search puzzles, crossword puzzles, maze games, hangman game, sudoku and more</title>
<script language="JavaScript">
<!--
var q = new Array (20);
q[1]= new Array (2,"abstruse","Ac&iacute;clicamente","abstruso","macrobiotico","triunfo");
q[2]= new Array (2,"weeping","Adicci&oacute;n.","lloroso","macroeconomia","sexual");
q[3]= new Array (1,"tabac","tabaco","transmisible","la oficina","documental");
q[4]= new Array (2,"accelerations","afecto; afectar","aceleraciones","informacion","dentro");
q[5]= new Array (2,"accurate","plut&oacute;n","atinado, preciso","llamadas","labializacion");
q[6]= new Array (4,"damaging","obligatorio","oceanografo","el plomero","da&ntilde;ando");
q[7]= new Array (3,"spareribs","amenazadamente","trapear","Costillas","platano");
q[8]= new Array (2,"racket","estudiates","raqueta","incapaz","oceanologico");
q[9]= new Array (2,"thawed","el l&iacute;mite","descongelado","adj - adecuado, suficiente","pesas");
q[10]= new Array (1,"earns","gana","absolutista","antecedente","tormento");
q[11]= new Array (1,"abstracter","abstractor","acompa&ntilde;antes","calcinar","celestial");
q[12]= new Array (3,"baker","absurdamente","el problema","el panadero","elaborar");
q[13]= new Array (4,"cabriole","enzimas","la babushka (sombrero ruso)","el biftec","cabriola");
q[14]= new Array (4,"therapeutic","magistralmente","inocente","acacia","terape&uacute;tico");
q[15]= new Array (3,"cousin","hipotecas","chaparro","el primo","pasmoso");
q[16]= new Array (3,"knight","nota a pie de p&aacute;gina","petardeo","caballero","el norte");
q[17]= new Array (3,"abducens","acentuar","mas facil","separador","ma&ntilde;ana");
q[18]= new Array (4,"seacoasts","taxista","bajar","algebraicamente","costas del mar");
q[19]= new Array (4,"tablet","capaz","algoritmo","gaviotas","tabletilla");
q[20]= new Array (2,"theorist","locamente","te&oacute;rico","quincaug&eacute;simo (in a series); cincuentavo (part)","atrapado");

var text
var w
var z
function wq(){
  q.sort(function() {return 0.5 - Math.random()});
  document.aa.z.value=0;
  document.aa.o.value=0;
  text ="<DIV ALIGN=RIGHT>Porcentaje de respuestas correctas: <span id=per></span> % ";
  text+="(<span id=zg></span> / 20)</DIV><BR><span id=q></span><span id=nextq></span>";
  document.getElementById("main").innerHTML=text;
  nq();
}
function nq(){
  w=document.aa.z.value;
  document.getElementById("nextq").innerHTML="";
  if (w<q.length-1){
    text ="<font color=red size=+1>Busca el significado de <b>"+q[w][1]+"</b></font>";
    text+="<BR> &nbsp; &nbsp; <INPUT TYPE=radio NAME=Aukera VALUE=1 onClick='checkres(1);'>"+ q[w][2]+"\n";
    text+="<BR> &nbsp; &nbsp; <INPUT TYPE=radio NAME=Aukera VALUE=2 onClick='checkres(2);'>"+ q[w][3]+"\n";
    text+="<BR> &nbsp; &nbsp; <INPUT TYPE=radio NAME=Aukera VALUE=3 onClick='checkres(3);'>"+ q[w][4]+"\n";
    text+="<BR> &nbsp; &nbsp; <INPUT TYPE=radio NAME=Aukera VALUE=4 onClick='checkres(4);'>"+ q[w][5]+"\n";
    text+="<INPUT TYPE=hidden NAME=res VALUE="+q[w][0]+">";
    text+="<BR> &nbsp; &nbsp; <INPUT TYPE=text NAME=rt size=10>"
    text+="<INPUT TYPE=hidden NAME=eginda VALUE=0>";
    document.getElementById("q").innerHTML=text;
    w++;
    document.aa.z.value=w;
    document.getElementById("zg").innerHTML=w;
  }else{
    document.getElementById("q").innerHTML="<center>Fin de las preguntas</center>";
  }
}
function checkres(num){
  var temp
  if (num==document.aa.res.value){
    document.aa.rt.value="Correcto";
    temp=document.aa.o.value;
    w=document.aa.z.value;
    if (document.aa.eginda.value==0){
      document.aa.eginda.value==1;
      temp++;
      document.aa.o.value=temp;
    }
    temp= Math.round(100*(temp/w));
    document.getElementById("per").innerHTML=temp;
    document.getElementById("nextq").innerHTML=" &nbsp; &nbsp; <a href='javascript:nq();'>>>Siguiente</a>";
  }else{
    document.aa.rt.value="Incorrecto";
    document.aa.eginda.value=1;
  }
}
//  -->
</script>
</head>
<body bgcolor=FFFFFF onload="javascript:wq();">
<center>

<script type="text/javascript"><!--
google_ad_client = "ca-pub-2241170224239678";
/* kokolikoko_main_top */
google_ad_slot = "1170159654";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>


<table border=0>

<tr><td>
<h1><font color=blue>Kokolikoko.com</font></h1>
<div align=right><b>V&iacute;deo: <a href=https://www.youtube.com/watch?v=wBc7DrzIdtY target=yt>5 cosas aceptadas por la ciencia<br>pero que la sociedad no tiene claro</b></a> (5 min.)</div>

<hr size=5 color=blue>
</td></tr>

<tr><td valign=top>

<!-- 1 -->
<table width=100%><tr><td valign=top align=center>
  <a href=http://wordsearch.kokolikoko.com/>
  <img alt="Word search Puzzle" src=/img/wsp1.png border=0 width=461 height=196>
  <br>
  <table width=100%><tr><td valign=top align=center>
    <b><a href=http://wordsearch.kokolikoko.com/>Word Search Puzzles</a></b>
    <br>Create and print
  </td><td valign=top align=center>
    <b><a href=http://sopadeletras.kokolikoko.com/>Sopas de letras</a></b>
    <br>Crear e imprimir
  </td><td width=60> &nbsp;
  </td></tr></table>
</td><td align=center valign=top>
  <p><img src=/crosswords/main.gif width=270 height=176 alt="Crossword Puzzle">
  <br>&nbsp;
  <p><a href=/crosswords/>Printable Crosswords</a> | <a href=/crosswords/es.php>Palabras cruzadas</a>

</td></tr></table>


</td></tr>
<tr><td valign=top>
<hr size=5 color=blue>
<!-- 2 -->
<table width=100%><tr><td align=center valign=top width=33%>
  &nbsp;<br>
  <a href=/games/elahorcado/><img src=/games/elahorcado/img6.png width=182 height=223 border=0 alt="Hangman game"></a>
  <p><a href=/games/hangmangame>Hangman game</a> |
  <a href=/games/elahorcado>El ahorcado</a>
</td><td align=center valign=top width=33%>
  <a href=/maze><img src=/maze/figures/20-1500.png width=201 height=241 border=0 alt="Maze Game"></a>
  <p><a href=/maze>Printable Maze Games</a> |
  <br>From 20x20 to 100x100
</td><td align=center valign=top width=33%>
  <a href=http://www.printable-sudoku-puzzles.com  target=new>
  <img alt="Printable sudoku puzzle" src=/img/20000.png width=226 height=246></a>
  <p><a href=http://www.printable-sudoku-puzzles.com target=new>Printable sudoku</a> |
  <a href=http://www.printable-sudoku-puzzles.com/es.php target=new>Sudoku para imprimir</a>
</td></tr></table>


</td></tr>
<tr><td valign=top>
<hr size=5 color=blue>

<!-- 3 -->
<table align=center cellpadding=10 width=100%>
<tr><td align=center valign=top>
  <form name=aa>
  <input name=o value=0 type=hidden>
  <input name=z value=0 type=hidden>
  <table border=0 cellspacing=5 width=100% bgcolor=DDDD00><tr><td>
  <center><b>¿Conoces el vocabulario ingl&eacute;s?</b></center>
  <hr>
  <span id=main></span>
  <div align=RIGHT>Creado por <a href=http://www.testak.org/?es target=new><b>testak.org</b></a>,
  <BR><font size=-1>Ver <a href=http://www.testak.org/sample/vocabulario_ingles.php target=new>original</a> o <a href=http://www.testak.org/?es target=new>crea tus propios tests</a></font></div>
  </td></tr></table>
  </form>
</td><td align=center valign=top>
  <a href=http://www.kloiko.com><b>Manualidades para ni&ntilde;os</b></a>
  <br><a href=/lasminas/><b>El juego de las minas</b></a>
  <br><a href=http://chistes.kokolikoko.com/><b>Chistes</b></a>
  <br><a href=/maths/><b>Printable Maths for kids</b></a>
  <br><a href=guess_number>Guess a number</a>
  <br><a href=/games/connect_numbers>Connect numbers</a>
  <br><a href=/games/select_figure/>Choose figure</a>
  <br><a href=/games/mastermind>MasterMind</a>
  <br><a href=/games/minesweeper>Minesweeper</a>
  <br><a href=/games/buscaminas>(Buscaminas)</a>
  <br><a href=/games/Tetris>Tetris</a>
  <br><a href=/games/marbles>Marbles</a>
  <br><a href=/games/colors/>Colors</a>
  <br><a href=/games/solitarie/>Solitarie</a>
  <br><a href=/games/mahjong/>Mahjong</a>
  <br><a href=/online_chess>Online Chess game</a>
</td></tr></table>


<hr size=5 color=blue>
</td></tr></table>

<b>Kokolikoko.com</b>. All rights reserved. <a href=privacy_policy.php>Privacy policy</a></center>

</body></html>