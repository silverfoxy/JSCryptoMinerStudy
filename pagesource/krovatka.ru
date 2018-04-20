<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<title>Чат Кроватка - Основная - чат знакомств, чат любви, лучший чат!</title>
<link href="http://i.on.ru/kn.css" rel="stylesheet" type="text/css">
<meta NAME="keywords" CONTENT="русский чат кроватка chat общение знакомства любовь">
<meta NAME="description" CONTENT="Есть только один чат - чат Кроватка. Более 2000 человек в списке чатов. Мир общения в Интернет.">
<meta name="resource-type" content="Document">
<meta name="document-state" content="Dynamic">
<meta name="robots" content="ALL">
<meta name="revisit-after" content="10 days">
<script language="JavaScript"><!--
var chnm = new Array ('main','moscow','romantic','omut','free','sport','klubnichka','english',
'romashka','students','znak','comp','business','teen','rozochka','love','flirt','arts',
'music','extreme','new','spb','auto','guest','30','sexchat');
var chtt = new Array ('Основная','Москва','Романтика','Омут','Свобода','Спорт','Клубничка','English',
'Ромашка','Студенты','Знакомства','Компьютеры','Бизнес','Подростки','Розочка','Любовь','Флирт','Искусство',
'Музыка','Экстрим','Новички','Питер','Авто','Гости','Кому за 30','Сексчат');
var chpp = new Array (1,4,17,1,20,0,65,0,2,2,32,0,1,33,1,15,35,9,1,0,3,2,0,8,27,78);
var ch = 0;
var chmax=25;
var msie=0;

if(navigator.userAgent && navigator.userAgent.indexOf("MSIE") > 0) msie=1;

function addtofav()
{
 if(window.external)
  window.external.AddFavorite('http://'+chnm[ch]+'.krovatka.ru/','Кроватка - '+chtt[ch]);
 else
  alert(unescape('Нажмите на кнопку OK, а после этого на клавиши Ctrl+D. Возвращайтесь к нам!'));
}

function help()
{
 var hwin=window.open('/help/001.html','ktip2','menubar=no,location=no,resizable=yes,scrollbars=yes,status=no,width=490,height=400');
 hwin.focus();
}

function rule()
{
 var hwin=window.open('/decl/','kill','menubar=no,location=no,resizable=yes,scrollbars=yes,status=no,width=740,height=600');
 hwin.focus();
}

function who()
{
 var wwin=window.open("http://"+chnm[ch]+".krovatka.ru/kpobatka?f=1&c="+ch+"&nh=1","w","toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=1,width=430,height=450");
 if(wwin.opener == null) wwin.opener = self;
 wwin.focus();
}

function reg()
{
 var pwin=window.open("http://"+chnm[ch]+".krovatka.ru/people/reg.cgi?ch="+ch+"&pg=1","reg","toolbar=0,location=0,directories=0,status=1,menubar=0,scrollbars=1,resizable=1,width=700,height=510");
 pwin.focus();
}

function opnurl(a,b)
{
 var pwin=window.open(a,b,"toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=1,width=620,height=460");
 pwin.focus();
}

function format3(a)
{
 z=""+((a<10)?"00":((a<100)?"0":""))+a;
 return z;
}

function chlink(a)
{
 window.open("http://"+chnm[ch]+".krovatka.ru/"+a,"chlink"+parseInt(Math.random()*100000),
"toolbar=0,location=0,directories=0,status=1,menubar=0,scrollbars=1,resizable=1,width=680,height=580");
}

function chselect(a)
{
 document.forms['logfrm'].wsel.selectedIndex=0;
 for(i=0;i<document.forms['logfrm'].wsel.options.length;i++)
 {
  if(document.forms['logfrm'].wsel.options[i].value==a)
  { document.forms['logfrm'].wsel.selectedIndex=i; break; }
 }
 wschng(a);
}

function wschng(a)
{
 if(a<0) { z='o'; ch=0; document.forms['logfrm'].action="http://old.krovatka.ru/"; }
 else
 {
  if(a>chmax) z=ch=0; else z=ch=a;
  document.forms['logfrm'].action="http://"+chnm[ch]+".krovatka.ru/index.cgi";
  i=document.forms['logfrm'].wsel.selectedIndex;
 }
 if(a==100) { chnew(); return; }
 document.getElementById("xpt").src="http://i.on.ru/people/xp1_"+format3(ch)+".htm";
 document.title = "Чат Кро"+"ватка - "+chtt[ch]+" - чат знакомств, чат любви, лучший чат!";
}

function chnew()
{
 var chatcitywin=window.open("http://www.chatcity.ru/","chatcitywin","toolbar=1,location=1,directories=0,status=1,menubar=1,scrollbars=1,resizable=1,width=760,height=580");
 chatcitywin.focus();
}

function rb()
{
// var xxwin=window.open("/b/zarplata.htm","xxwin","toolbar=1,location=1,directories=0,status=1,menubar=1,scrollbars=1,resizable=1,width=680,height=680");
// xxwin.blur();
}

function checkit()
{
 var expireDate = new Date();
 expireDate.setDate(365 + expireDate.getDate());
 document.cookie = "K2C="+ch+"; expires="+expireDate.toGMTString()+"; path=/;";
 document.cookie = "K2N="+document.forms[0].mn.value+"; expires="+expireDate.toGMTString()+"; path=/;";

 rb(2);
 if(document.forms['logfrm'].mn.value.length<=1)
 {
  alert('Введите свой псевдоним (ник) дл\я разговора в чате');
  document.forms['logfrm'].mn.focus();
  return false;
 }
 else if(z=='o') { document.forms['logfrm'].action="http://old.krovatka.ru/"; }
 else if(ch==4)
 {
  if(!confirm('Внимание! Вы заходите на канал "Свобода". В этом канале разрешена ненормативна\я лексика.\nВы уверены, что хотите войти в этот канал чата?'))
   document.forms['logfrm'].action="http://guest.krovatka.ru/index.cgi";
 }
 else if(chpp[ch]>120)
 {
  if(1==1)
  {
   if(confirm('Внимание! Вы заходите на очень попул\ярный канал!\nсейчас в канале одновременно более '+parseInt(chpp[ch]/10)*10+' человек!\nбез подготовки вам будет т\яжело общатьс\я.\nМожет, вы хотите выбрать другой канал чата?'))
   {
    if(ch==25) document.forms['logfrm'].action="http://klubnichka.krovatka.ru/index.cgi";
    else if(ch==13) document.forms['logfrm'].action="http://students.krovatka.ru/index.cgi";
    else if(ch==10) document.forms['logfrm'].action="http://new"+".krovatka.ru/index.cgi";
    else document.forms['logfrm'].action="http://guest.krovatka.ru/index.cgi";
   }
  }
  else
  {
   if(chpp[ch]>220)
   if(confirm('Внимание! Вы заходите на очень попул\ярный канал!\nсейчас в канале одновременно более '+parseInt(chpp[ch]/10)*10+' человек!\nМожет, вы хотите выбрать другой канал чата?'))
   {
    if(ch==25) document.forms['logfrm'].action="http://klubnichka.krovatka.ru/index.cgi";
    else if(ch==13) document.forms['logfrm'].action="http://students.krovatka.ru/index.cgi";
    else if(ch==10) document.forms['logfrm'].action="http://new"+".krovatka.ru/index.cgi";
    else document.forms['logfrm'].action="http://guest.krovatka.ru/index.cgi";
   }
  }
 }
 return true;
}
// -->
</script>
<style type="text/css"> <!--
.sb1 { BACKGROUND: #5180AA }
.sb2 { BACKGROUND: #5C92C2 }
.s1, a.s1:link, a.s1:visited
{ FONT-WEIGHT: bold; FONT-SIZE: 10px; COLOR: #ffffff; FONT-FAMILY: Verdana,Tahoma,Arial,Sans-Serif; TEXT-DECORATION: none }
.sr, a.sr:link , a.sr:visited
{ FONT-WEIGHT: bold; FONT-SIZE: 10px; COLOR: #ffd610; FONT-FAMILY: Verdana,Tahoma,Arial,Sans-Serif; TEXT-DECORATION: none }
a.s1:hover, a.sr:hover
{ FONT-WEIGHT: bold; FONT-SIZE: 10px; COLOR: #efce10; FONT-FAMILY: Verdana,Tahoma,Arial,Sans-Serif; TEXT-DECORATION: underline }
.blk { font-size: 18px; color: #000000; }
a.blk:link, a.blk:visited { font-size: 18px; color: #000000; TEXT-DECORATION: underline }
a.blk:hover { color: #114466 }
.btn { width: 112px; height: 92px; border: 0px; }
// -->
</style>
</head>
<body background="http://i.on.ru/k/bg.gif"><table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" style="border-left: 1px #29496A solid; border-right: 1px #29496A solid;">
<tr><td bgcolor=ffffff><img src="http://counter.rambler.ru/top100.cnt?759128" alt="Rambler's Top100" width=1 height=1 border=0><!--
LiveInternet counter--><script language="JavaScript"><!--
document.write('<img src="http://counter.yadro.ru/hit;krovatka?r'+
escape(document.referrer)+((typeof(screen)=='undefined')?'':
';s'+screen.width+'*'+screen.height+'*'+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+';u'+escape(document.URL)+
';'+Math.random()+
'" width=1 height=1 alt="">')//--></script><!--/LiveInternet--><script
 language="javascript"><!--
Mu="u180.04.spylog.com";Md=document;Mnv=navigator;Mp=0;
Md.cookie="b=b";Mc=0;if(Md.cookie)Mc=1;Mrn=Math.random();
Mn=(Mnv.appName.substring(0,2)=="Mi")?0:1;Mt=(new Date()).getTimezoneOffset();
Mz="p="+Mp+"&rn="+Mrn+"&c="+Mc+"&tl=0&ls=0&ln=0&t="+Mt;
if(self!=top){Mfr=1;}else{Mfr=0;}Msl="1.0";
//--></script><script language="javascript1.1"><!--
Mpl="";Msl="1.1";Mj = (Mnv.javaEnabled()?"Y":"N");Mz+='&j='+Mj;
//--></script><script language="javascript1.2"><!--
Msl="1.2";Ms=screen;Mpx=(Mn==0)?Ms.colorDepth:Ms.pixelDepth;
Mz+="&wh="+Ms.width+'x'+Ms.height+"&px="+Mpx;
//--></script><script language="javascript1.3"><!--
Msl="1.3";//--></script><script language="javascript"><!--
My="";My+="<img src='http://"+Mu+"/cnt?cid=18004&"+Mz+"&sl="+Msl+"&r="+escape(Md.referrer)+"&fr="+Mfr+"&pg="+escape(window.location.href);
My+="' border=0 width=1 height=1 alt='SpyLOG'>";
Md.write(My);//--></script><noscript><img src="http://u180.04.spylog.com/cnt?cid=18004&p=0" alt='SpyLOG' border='0' width=1
 height=1></noscript></td></tr>
<tr><td>
<!-- Начало плашки HIT.RU --><table cellspacing=0 cellpadding=0 width=100% border=0><tr><td class=sb1 align=center><a
href=http://www.hit.ru/ target=_blank><img src=/i/hits.gif width=83 height=15 border=0 alt=":: Компания ХИТ.РУ ::
    Хиты Интернета " target=_blank></a></td><td class=sb2><span class=s1>&nbsp;</span></td><td class=sb2 width=100%><span class=s1><a
href=http://www.postcard.ru/ class=s1 target=_blank title="POSTCARD.RU :: Поздравительные открытки,
виртуальные открытки, поздравления к праздникам">Открытки&nbsp;POSTCARD.RU</a> | <a
href=http://www.umora.ru/ class=s1 target=_blank title="UMORA.RU :: Антистресс Позитив Портал
Лучшие анекдоты, видео, флэш, игры">Антистресс&nbsp;УМОРА.РУ</a> | <a
href=http://www.krovatka.ru/ class=s1 target=_blank title="KROVATKA.RU :: Есть только один чат - чат Кроватка
Реальные разговоры в реальном времени">Чат&nbsp;КРОВАТКА.РУ</a> | <a
href=http://www.person.ru/ class=s1 target=_blank title="PERSON.RU :: Новые знакомства
'поднять анкету наверх' - бесплатно!">Знакомьтесь!&nbsp;PERSON.RU</a> | <a
href=http://www.gamenavigator.ru/ class=s1 target=_blank title="GameNavigator.RU :: Навигатор Игрового Мира
Мы верим, этот мир - реален!">Игры&nbsp;GameNavigator.RU</a> | <a
href=http://www.namobilnik.ru/ class=s1 target=_blank title="NAMOBILNIK.RU :: НаМобильник.Ру
Все для вашего телефона!">НаМобильник.RU</a></span></td><td class=sb2><a
href=http://www.hit.ru/agency.shtml title="Разместить рекламу на этом сайте"
class=sr target=_blank>Реклама&nbsp;</a></td></tr></table><!-- Конец плашки HIT.RU --></td></tr>
  <tr><!-- 600x90: logo-bg.gif, 10let.gif, width=280 --><!-- 468x60: logo-bg2.gif -->
    <td background="http://i.on.ru/k/logo-bg.gif"><table width="950" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="42">&nbsp;</td>
        <td width="40">&nbsp;</td>
        <td align=center><iframe
 src="http://ad.adriver.ru/cgi-bin/erle.cgi?sid=1187?sz=main?target=blank?bt=1?pz=1?rnd=1521503880" frameborder=0 vspace=0
hspace=0 width=468 height=60 marginwidth=0 marginheight=0 scrolling=no><a
href="http://ad.adriver.ru/cgi-bin/click.cgi?sid=1187?sz=main?bt=1?pz=1?rnd=1521503880" target=_blank><img
 src="http://ad.adriver.ru/cgi-bin/rle.cgi?sid=1187?sz=main?bt=1?pz=1?rnd=1521503880" alt="-AdRiver-" border=0
width=468 height=60></a></iframe></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td class="mmenu"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="950"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="210" class="mmenu-links">&nbsp;</td>
            <td width="30" align="center" class="mmenu-links"><img src="http://i.on.ru/k/mm-icons/home.gif" alt="Чат Кроватка - Основная - домашняя страница" width="13" height="13" hspace="4"></td>
            <td width="70" class="mmenu-links"><a href="#" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.krovatka.ru/'); return false">Домашняя</a></td>
            <td width="7" class="mmenu-links"><img src="http://i.on.ru/k/mm-icons/sep.gif" alt="" width="7" height="36"></td>
            <td width="30" align="center" class="mmenu-links"><img src="http://i.on.ru/k/mm-icons/favor.gif" alt="Внести чат в избранное" width="17" height="13" hspace="4"></td>
            <td width="72" class="mmenu-links"><a href="javascript:addtofav()">В избранное</a></td>
            <td width="7" class="mmenu-links"><img src="http://i.on.ru/k/mm-icons/sep.gif" alt="" width="7" height="36"></td>
            <td width="30" align="center" class="mmenu-links"><img src="http://i.on.ru/k/mm-icons/help.gif" alt="Помощь по чату Кроватка" width="13" height="13" hspace="4"></td>
            <td width="52" class="mmenu-links"><a href="javascript:help()" style="cursor:help">Помощь</a></td>
            <td width="7" class="mmenu-links"><img src="http://i.on.ru/k/mm-icons/sep.gif" alt="" width="7" height="36"></td>
            <td width="30" align="center" class="mmenu-links"><img src="http://i.on.ru/k/mm-icons/who.gif" alt="Кто сейчас разговаривает в чате Кроватка" width="20" height="13" hspace="4"></td>
            <td width="75" class="mmenu-links"><a href="javascript:who()">Кто в чате?</a></td>
            <td width="7" class="mmenu-links"><img src="http://i.on.ru/k/mm-icons/sep.gif" alt="" width="7" height="36"></td>
            <td width="30" align="center" class="mmenu-links"><img src="http://i.on.ru/k/mm-icons/register.gif" alt="Зарегистрироваться в чате" width="14" height="13" hspace="4"></td>
            <td width="80" class="mmenu-links"><a href="javascript:reg()">Регистрация</a></td>
            <td class="mmenu-links">&nbsp;</td>
          </tr>
        </table></td>
        <td style="background-image: url(http://i.on.ru/k/mmenu-r.jpg); background-repeat: repeat-x; background-position: left top;">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="950"><img src="http://i.on.ru/k/submm.jpg" alt="" width="950" height="43"></td>
        <td style="background-image: url(http://i.on.ru/k/submm-r.jpg); background-repeat: repeat-x; background-position: left top;">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="233"><img src="http://i.on.ru/k/chat11.jpg" alt="" width="233" height="92"></td>
        <td width="376" style="background-image: url(http://i.on.ru/k/chat12.gif); background-repeat: no-repeat; background-position: left top;"><form
name="logfrm" action="/index.cgi" method="post" target="_top" onSubmit="return checkit()">
          <table width="100%" border="0" cellspacing="14" cellpadding="0">
            <tr>
              <td><img src="http://i.on.ru/k/arr.gif" alt="" width="9" height="9">Введите ваш ник в чате Кроватка:<br></td>
              <td width="130"><input name="mn" value="" class="search"></td>
            </tr>
            <tr>
              <td><img src="http://i.on.ru/k/arr.gif" alt="" width="9" height="9">Выберите канал чата Кроватка:</td>
              <td width="130"><select name=wsel class="search" onChange="wschng(this.options[this.selectedIndex].value)">
<option value="25" class=ks1> Сексчат (78)</option>
<option value="6" class=ks1> Клубничка(би) (65)</option>
<option value="16" class=ks1> Флирт (35)</option>
<option value="13" class=ks1> Подростки (33)</option>
<option value="10" class=ks1> Знакомства (32)</option>
<option value="24" class=ks1> Кому за 30 (27)</option>
<option value="4" class=ks1> Свобода (20)</option>
<option value="2" class=ks1> Романтика (17)</option>
<option value="15" class=ks2> Любовь (15)</option>
<option value="17" class=ks2> Искусство (9)</option>
<option value="23" class=ks2> Гости (8)</option>
<option value="1" class=ks2> Москва (4)</option>
<option value="20" class=ks2> Новички (3)</option>
<option value="8" class=ks2> Ромашка (2)</option>
<option value="9" class=ks2> Студенты (2)</option>
<option value="21" class=ks2> Питер (2)</option>
<option value="18" class=ks3> Музыка (1)</option>
<option value="12" class=ks3> Бизнес (1)</option>
<option selected value="0" class=ks3> Основная (1)</option>
<option value="14" class=ks3> Розочка (1)</option>
<option value="3" class=ks3> Омут (1)</option>
<option value="19" class=ks3> Экстрим (0)</option>
<option value="22" class=ks3> Авто (0)</option>
<option value="11" class=ks3> Компьютеры (0)</option>
<option value="5" class=ks3> Спорт (0)</option>
<option value="7" class=ks3> English (0)</option>
<option value="-1"  class=sel3> Старая Кроватка</option>
</select><input type=hidden name=checkid value="
96812124"></td>
            </tr>
          </table>
        </td>
        <td width="112" height=92 background=http://i.on.ru/k/chat13-btn.gif><input type=image src="http://i.on.ru/0.gif" width="112" height="92"
 title="Войти в чат Кроватка" style="width: 112px; height: 92px; border: 0"></td>
	</form>
        <td width="229"><img src="http://i.on.ru/k/chat14.jpg" alt="" width="229" height="92"></td>
        <td width="*" style="background-image: url(http://i.on.ru/k/chat1r.jpg); background-repeat: repeat-x; background-position: left top;">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="950"><img src="http://i.on.ru/k/chat21.jpg" alt="" width="950" height="140"></td>
        <td width="*" style="background-image: url(http://i.on.ru/k/chat2r.jpg); background-repeat: repeat-x; background-position: left top;">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td><table width="100% border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="302" valign="top" class="l-bg2"><table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="42" valign="top"><img src="http://i.on.ru/k/ltop.gif" alt="" width="42" height="137"></td>
            <td width="260" valign="top"><img src="http://i.on.ru/k/news-title.jpg" alt="" width="260" height="137"></td>
          </tr>
          <tr>
            <td width="42" valign="top" class="l-bg"><img src="http://i.on.ru/k/ltop2.gif" alt="" width="42" height="550"></td>
            <td width="260" valign="top" class="news-bg"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td class="news">
<p class="date">26.02.2015<img src="http://i.on.ru/k/news-hline.gif" alt="" width="150" height="7"></p>
<b>Кроватка живее всех живых!</b><br>
Заходите, общайтесь, женитесь, размножайтесь :-) <br><br> 

              </tr>
            </table></td>
          </tr>
          <tr>
            <td width="42" valign="top"><img src="http://i.on.ru/k/lbottom.gif" alt="" width="42" height="60"></td>
            <td width="260" valign="top"><img src="http://i.on.ru/k/news-bottom.gif" alt="" width="260" height="60"></td>
          </tr>
          <tr>
            <td colspan="2" valign="top"><img src="http://i.on.ru/k/links-title.jpg" alt="" width="302" height="94"></td>
            </tr>
          <tr>
            <td valign="top">&nbsp;</td>
            <td valign="top"><ul>
              <li> » <a href="http://www.krovatka.ru/book/rbook.cgi" target=_blank>Книга гостей</a></li>
              <li> » <a href="http://www.postcard.ru/" target=_blank>Открытки POSTCARD.RU</a></li>
              <li> » <a href="http://www.umora.ru/" target=_blank>Антистресс Позитив Портал УМОРА.РУ</a></li>
              <li> » <a href="http://www.person.ru/" target=_blank>Знакомьтесь: PERSON.RU!</a></li>
              <li> » <a href="http://www.smsonline.ru/" target=_blank>SMS-сервисы, SMS-партнерка</a></li>
              <li> » <a href="http://krovatka.ru/horo/" target=_blank>Гороскопы, гадания, сонник</a></li>
              <li> » <a href="http://www.hit.ru/" target=_blank>Размещение рекламы</a></li>
              </ul>
<br><br><br><br></td>
          </tr>
          <tr height="100%">
            <td height="100%"><img src="http://i.on.ru/k/marker.gif" alt="" width="22" height="32"></td>
            <td height="100%" class="stats"><p class="stats">Пользователей в чатах (за 5 минут): <script language="JavaScript">pplttl=0; for(i=0;i<=chmax;i++) pplttl+=chpp[i];
document.write(pplttl);
</script></p>
              <p class="stats"><font color="#06323F">©1996-2008 &nbsp; <a href="http://www.hit.ru/" target="_blank"><font color="#06323F">Проект компании &laquo;ХИТ.РУ&raquo;</font></a><!-- | 
<font color="#06323F">Дизайн </font><a href="http://www.probanner.ru/" target="_blank"><font color="#06323F">Probanner</font></a></font>--></p></td>
          </tr>
        </table></td>
        <td valign="top" width="648" class="l-bg2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td class="ankets"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="310" height="321" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td height="110">&nbsp;</td>
                        </tr>
                        <tr>
                          <td align=center><a href="javascript:void(0);" onClick='chlink("people/pp10.cgi?ch="+ch)'><img
 src="http://i.on.ru/k/a1.gif" width=218 height=32 border=0 alt="Поиск по анкетам чата
(выберите канал чата вверху страницы)"></a><br><a href="javascript:void(0);"
 onClick='chlink("people/pp2.cgi?ch="+ch+"&mn="+document.forms["logfrm"].mn.value)'><img src="http://i.on.ru/k/a2.gif" width=218 height=32
 border=0 alt="Моя анкета в чате
(выберите канал чата вверху страницы)"></a><br><a href="javascript:void(0);" onClick='reg()'><img src="http://i.on.ru/k/a3.gif" width=218 height=32
 border=0 alt="Регистрация в чате кроватка
(выберите канал чата вверху страницы)"></a><br><a href="javascript:void(0);" onClick='chlink("people/reg.cgi?ch="+ch+"&pg=10")'><img
 src="http://i.on.ru/k/a4.gif" width=218 height=32 border=0 alt="Фотогалерея чата
(выберите канал чата вверху страницы)"></td>
                        </tr>
                    </table></td>
                    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td height="190">&nbsp;</td>
                        </tr>
                        <tr>
                          <td valign="middle"><table width="100%" border="0" cellspacing="0" cellpadding="3">
                              <tr>
                                <td width=25 align="right"><img src="http://i.on.ru/k/tip1.gif" width="6" height="6"></td>
                                <td><a href="http://forum.krovatka.ru/" target=_blank>форумы чата Кроватка</a></td>
                              </tr>
                              <tr>
                                <td align="right"><img src="http://i.on.ru/k/tip2.gif" width="6" height="6"></td>
                                <td><a href="http://www.krovatka.ru/wap.htm" target=_blank>WAP-Кроватка</a></td>
                              </tr>
                              <tr>
                                <td align="right"><img src="http://i.on.ru/k/tip3.gif" width="6" height="6"></td>
                                <td><a href='javascript:chlink("people/reg.cgi?ch="+ch+"&pg=12")' title="(выберите канал чата вверху страницы)">индикатор "я в чате"</a></td>
                              </tr>
                              <tr>
                                <td align="right"><img src="http://i.on.ru/k/tip4.gif" width="6" height="6"></td>
                                <td><a href='javascript:chlink("people/pp52.cgi?ch="+ch)' title="(выберите канал чата вверху страницы)">лицензии канала</a></td>
                              </tr>
                              <tr>
                                <td align="right"><img src="http://i.on.ru/k/tip5.gif" width="6" height="6"></td>
                                <td><a href='javascript:rule()'>правила чата</a></td>
                              </tr>
                          </table></td>
                        </tr>
                        <tr>
                          <td>&nbsp;</td>
                        </tr>
                    </table></td>
                    <td width="145" align="center"><iframe
 src="http://ad.adriver.ru/cgi-bin/erle.cgi?sid=1187?sz=main?target=blank?bt=18?pz=1?rnd=1521503880"
 frameborder=0 vspace=0 hspace=0 width=125 height=300 marginwidth=0 marginheight=0 scrolling=no><a
 href="http://ad.adriver.ru/cgi-bin/click.cgi?sid=1187?sz=main?bt=18?pz=1?rnd=1521503880" target=_blank><img
 src="http://ad.adriver.ru/cgi-bin/rle.cgi?sid=1187?sz=main?bt=18?pz=1?rnd=1521503880" alt="-AdRiver-" border=0
 width=125 height=300></a></iframe>
                     </td>
										 <td>
										 </td>
                  </tr>
                </table></td>
                </tr>
            </table></td>
          </tr>
          <tr>
<!-- PC -->
	    <td class="cards" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="38" valign="top">&nbsp;</td>
                <td width="360" valign=center align=left>
<style><!--
div.mcBanner {
	width: 360px;
	height: 185px;
	font: normal normal bold 13px/1.55em Verdana, sans-serif;
	padding: 0px 0px 0px 20px;
  color: #9fe339;
	background: url( '/mob/i/5.jpg' ) no-repeat center center;
}
div.mcBanner p {
	padding: 0;
	margin: 0;
}
div.mcBanner a {
  color: white; 
}
div.mcBanner a:hover {
  color: #9fe339;
}
--></style>

<div class="mcBanner">
	<p>Мобильный контент</p>
	<a href="/mob/#list/ct:1/" target=_blank>Игры</a><br />
	<a href="/mob/#list/ct:2/" target=_blank>Программы</a><br />
	<a href="/mob/#list/ct:3/" target=_blank>Книги</a><br />
	<a href="/mob/#list/ct:4/" target=_blank>Реалтоны</a><br />
	<a href="/mob/#list/ct:5/" target=_blank>Темы</a><br />
	<a href="/mob/#list/ct:6/" target=_blank>Картинки</a><br />
	<a href="/mob/#list/ct:7/" target=_blank>Анимации</a><br />
	<a href="/mob/#list/ct:8/" target=_blank>Видео</a>
                </td>
                <td width="42" valign="top">&nbsp;</td>
                <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr><td><img src="http://i.on.ru/k/vote-title.gif" alt="" width="164" height="64"></td></tr>
                  </table>

<table width=100%% border=0 cellspacing=0 cellpadding=0>
 <form action="/vote/vote.cgi" method="post">
 <input type=hidden name=srv value="www.krovatka.ru">
 <input type=hidden name=id value="80">
 <input type=hidden name=df value="2">
<tr><td colspan=2 align=center class="votequestion"><strong>Сколько сотовых у Вас было?</strong></td></tr><tr><td align=center class=votetd><input type=radio name="q1" value="1" style="height: auto; border: none;"></td><td class="voteanswer">больше 5</td></tr><tr><td align=center class=votetd><input type=radio name="q1" value="2" style="height: auto; border: none;"></td><td class="voteanswer">от 4 до 2</td></tr><tr><td align=center class=votetd><input type=radio name="q1" value="3" style="height: auto; border: none;"></td><td class="voteanswer">единственный и неповторимый</td></tr>
<tr><td colspan=2 align=center><input type=submit value=" Голосовать " class="votebutton"></td></tr>
 </form>
</table>
                </td>
              </tr>
            </table>
            <table width="100%" border="0" cellspacing="4" cellpadding="0">
                <tr>
                  <td width="362">&nbsp;</td>
                  <td><a href="#"><img src="http://i.on.ru/k/cards/arr.gif" alt="" width="23" height="15" border="0"></a></td>
                </tr>
              </table></td>
          </tr>
<!-- /PC -->
        </table>
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td><img src="http://i.on.ru/k/subcards.gif" alt="" width="648" height="22"></td>
            </tr>
            <tr>
              <td><table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="297" valign="top"><img src="http://i.on.ru/k/top20.jpg" alt="" width="297" height="61"></td>
                  <td valign="top"><img src="http://i.on.ru/k/forums.jpg" alt="" width="351" height="61"></td>
                </tr>
                <tr>
                  <td valign="top" align=center class="top20-bg"><br><br><br><iframe src="http://i.on.ru/people/xp1_000.htm" name=xpt frameborder=0 vspace=0 hspace=0 width=280
height=370 marginwidth=0 marginheight=0 scrolling=no style="border:0px solid #000000">
<link rel="stylesheet" HREF="http://i.on.ru/kn.css" type="text/css">
<body background=http://i.on.ru/k/l-bg2.gif><table border=0 cellpadding=0 cellspacing=0 width=100% align=center>
<tr><td colspan=4><b>Чат "Кроватка - Основная"</b></td></tr><tr><td colspan=3>&nbsp;</td></tr><tr><td align=right valign=center>1.&nbsp;</td><td><img src=http://i.on.ru/i/m98.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=havoc" target=_blank>havoc</a></td><td align=right valign=center>&nbsp;40233</td></tr>
<tr><td align=right valign=center>2.&nbsp;</td><td><img src=http://i.on.ru/i/m98.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=c2_elyi_bober" target=_blank>белый_бобер</a></td><td align=right valign=center>&nbsp;38400</td></tr>
<tr><td align=right valign=center>3.&nbsp;</td><td><img src=http://i.on.ru/i/m98.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=parliament" target=_blank>parliament</a></td><td align=right valign=center>&nbsp;38037</td></tr>
<tr><td align=right valign=center>4.&nbsp;</td><td><img src=http://i.on.ru/i/m98.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=viksa" target=_blank>viksa</a></td><td align=right valign=center>&nbsp;36703</td></tr>
<tr><td align=right valign=center>5.&nbsp;</td><td><img src=http://i.on.ru/i/m47.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=bladest" target=_blank>bladest</a></td><td align=right valign=center>&nbsp;32483</td></tr>
<tr><td align=right valign=center>6.&nbsp;</td><td><img src=http://i.on.ru/i/m47.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=wearymax" target=_blank>wearymax</a></td><td align=right valign=center>&nbsp;28350</td></tr>
<tr><td align=right valign=center>7.&nbsp;</td><td><img src=http://i.on.ru/i/m47.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=cd_airink" target=_blank>майринк</a></td><td align=right valign=center>&nbsp;28215</td></tr>
<tr><td align=right valign=center>8.&nbsp;</td><td><img src=http://i.on.ru/i/m47.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=dytel" target=_blank>дятел</a></td><td align=right valign=center>&nbsp;21759</td></tr>
<tr><td align=right valign=center>9.&nbsp;</td><td><img src=http://i.on.ru/i/m47.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=f2_igrovo_bambukovyi_medved" target=_blank>тигрово-бамбуковый_медвед</a></td><td align=right valign=center>&nbsp;21222</td></tr>
<tr><td align=right valign=center>10.&nbsp;</td><td><img src=http://i.on.ru/i/m47.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=ghost" target=_blank>ghost</a></td><td align=right valign=center>&nbsp;21071</td></tr>
<tr><td align=right valign=center>11.&nbsp;</td><td><img src=http://i.on.ru/i/m47.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=butch" target=_blank>butch</a></td><td align=right valign=center>&nbsp;21010</td></tr>
<tr><td align=right valign=center>12.&nbsp;</td><td><img src=http://i.on.ru/i/m47.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=cheery" target=_blank>cheery</a></td><td align=right valign=center>&nbsp;19761</td></tr>
<tr><td align=right valign=center>13.&nbsp;</td><td><img src=http://i.on.ru/i/m47.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=ea_rovosos" target=_blank>кровосос</a></td><td align=right valign=center>&nbsp;19592</td></tr>
<tr><td align=right valign=center>14.&nbsp;</td><td><img src=http://i.on.ru/i/m47.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=dack" target=_blank>dack</a></td><td align=right valign=center>&nbsp;18882</td></tr>
<tr><td align=right valign=center>15.&nbsp;</td><td><img src=http://i.on.ru/i/m47.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=0xaa55" target=_blank>0xaa55</a></td><td align=right valign=center>&nbsp;18626</td></tr>
<tr><td align=right valign=center>16.&nbsp;</td><td><img src=http://i.on.ru/i/m47.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=d7_entura" target=_blank>вентура</a></td><td align=right valign=center>&nbsp;17755</td></tr>
<tr><td align=right valign=center>17.&nbsp;</td><td><img src=http://i.on.ru/i/m47.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=f1_erdce_na_ladoni" target=_blank>сердце_на_ладони</a></td><td align=right valign=center>&nbsp;17319</td></tr>
<tr><td align=right valign=center>18.&nbsp;</td><td><img src=http://i.on.ru/i/m47.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=c6_ond_mira" target=_blank>фонд_мира</a></td><td align=right valign=center>&nbsp;17316</td></tr>
<tr><td align=right valign=center>19.&nbsp;</td><td><img src=http://i.on.ru/i/m47.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=best2006" target=_blank>best2006</a></td><td align=right valign=center>&nbsp;17262</td></tr>
<tr><td align=right valign=center>20.&nbsp;</td><td><img src=http://i.on.ru/i/m47.gif width=33 height=16 border=0></td><td><a href="/people/pp0.cgi?ch=0&cn=c7_laza_nablyudatelya" target=_blank>глаза_наблюдателя</a></td><td align=right valign=center>&nbsp;17131</td></tr>
<tr><td colspan=3>&nbsp;</td></tr>
<tr><td colspan=4><b><a href='/people/xptop_000.shtml' target=_blank>XP TOP-100 канала "Основная" &raquo;&raquo;</a></b></td></tr></table>
</iframe></td>
                  <td valign="top"><table width="100%" height=502 border="0" cellspacing="0" cellpadding="0" class="forums-bg">
                    <tr>
                      <td class="forums-bg">
<b>TOP-10 популярных тем:</b>
<table border=0 cellpadding=1 cellspacing=0 width=260 align=center>
Too many connections</td>
                    </tr>
                    <tr>
                      <td height=18><img src="http://i.on.ru/k/forums-bottom.gif" alt="" width="351" height="18"></td>
                    </tr>
                  </table></td>
                </tr>
              </table></td>
            </tr>
          </table></td>
          <td valign=top width="*" style="background-image: url(http://i.on.ru/k/main-r0.jpg); background-repeat: repeat-x; background-position: left top;">&nbsp;
					  <a href='http://krovatka.ru/horo/'><img style='outline:0; border:0;' src='http://love.smsonline.ru/b/120x240-3.gif'></a>
					</td>			
      </tr>
    </table></td>
  </tr>
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td valign="top" class="bot11"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="90" height="112">&nbsp;</td>
            <td height="112">&nbsp;</td>
          </tr>
          <tr>
            <td width="90">&nbsp;</td>
            <td><strong><a href="mailto:support@krovatka.ru">support@krovatka.ru</a></strong></td>
          </tr>
        </table></td>
        <td valign="top" class="bot12"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="70" height="46">&nbsp;</td>
            <td width="576" height="46">&nbsp;</td>
            </tr>
          <tr>
            <td>&nbsp;</td>
            <td>
<!-- BOTTOM BANNER -->
<!-- <a href="http://itunes.apple.com/ru/app/id429206812?mt=8"><img src="http://mob.smsonline.ru/static/images/brutal_games.jpg"></a><br> -->
	      <iframe
 src="http://ad.adriver.ru/cgi-bin/erle.cgi?sid=1187?sz=main?target=blank?bt=1?pz=3?rnd=1521504389" frameborder=0 vspace=0 hspace=0
 width=468 height=60 marginwidth=0 marginheight=0 scrolling=no><a href="http://ad.adriver.ru/cgi-bin/click.cgi?sid=1187?sz=main?bt=1?pz=3?rnd=1521504389"
 target=_blank><img src="http://ad.adriver.ru/cgi-bin/rle.cgi?sid=1187?sz=main?bt=1?pz=3?rnd=1521504389" alt="-AdRiver-"
 border=0 width=468 height=60></a>
              </iframe>
	      </td>
            </tr>
        </table></td>
		<td style="background-image: url(http://i.on.ru/k/bot1-r.gif); background-repeat: repeat-x; background-position: left top;">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td valign="top" class="bot21"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="950" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="420">&nbsp;</td>
            <td><!--LiveInternet logo--><a href="http://www.liveinternet.ru/click;krovatka" target=_blank><img
src="http://counter.yadro.ru/logo;krovatka?16.10" border=0
title="LiveInternet: показано число просмотров за 24 часа, посетителей за 24 часа и за сегодня"
width=88 height=31 hspace="16" vspace="2"></a><!--/LiveInternet--><a
 href="http://counter.rambler.ru/top100/" target=_blank><img
 src="http://i.on.ru/i/rambler.gif" alt="Rambler's Top100" width=88 height=31 hspace="16" vspace="2"
 border=0></a><a href=http://click.hotlog.ru/?49242 target=_blank><img
src="http://hit3.hotlog.ru/cgi-bin/hotlog/count?s=49242&im=105" border=0 hspace="16" vspace="2"
width="88" height="31" alt="HotLog"></a><script language="javascript"><!--
Mrn=Math.random();Mz="";Md=document;
My="<a href='http://u180.04.spylog.com/cnt?cid=18004&f=3&rn="+Mrn+"' target='_blank'><img src='http://u180.04.spylog.com/cnt?cid=18004&";
My+="p=0&f=4&rn="+Mrn+Mz+"' border=0 width=88 height=31 alt='SpyLOG'></a>";Md.write(My);
//-->
</script><noscript><a href="http://u180.04.spylog.com/cnt?cid=18004&f=3&p=0" target="_blank"><img
 src="http://u180.04.spylog.com/cnt?cid=18004&p=0&f=4" alt='SpyLOG' border='0' width=88 height=31 hspace="16" vspace="2"></a></noscript></td>
          </tr>
        </table></td>
        <td height="54" style="background-image: url(http://i.on.ru/k/bot2-r.gif); background-repeat: repeat-x; background-position: left top;">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
</table>

<script language="JavaScript"> <!--
chselect(ch);
// AdRiver code START Type: javascript Site: KPOBATKA SZ: main PZ: 1 BN: 0
var RndNum4NoCash = Math.round(Math.random() * 1000000000);
document.write('<sc' + 'ript language="JavaScript" src="http://ad.adriver.ru/cgi-bin/erle.cgi?sid=1187&sz=main&target=blank&bt=16&pz=1&rnd=' + RndNum4NoCash + '"><\/sc' + 'ript>');
document.forms['logfrm'].mn.focus();
document.forms['logfrm'].mn.select();
//--></script>
<!--<script type="text/javascript" src="http://i.on.ru/ie.js"></script>-->
</body>
</html>
</html>