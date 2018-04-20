<HTML>

<HEAD>
	<TITLE>Число прописью</TITLE>
	<META content="text/html; charset=windows-1251">
</HEAD>

<BODY onload="document.getElementById('num').focus();" onkeyup="if(document.getElementById('ctrlc').checked) if(event.keyCode == 67) {document.getElementById('main_form').reset(); document.getElementById('num').focus();}">
<div align="right"><a href="http://text.num2word.ru">Сравнение текстов онлайн</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="http://z.num2word.ru/">Заглавные в строчные</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<strong>Русский</strong>&nbsp;&nbsp;&nbsp;<a href="http://ua.num2word.ru/">Український</a>&nbsp;&nbsp;&nbsp;<a href="http://en.num2word.ru/">English</a></div><br>
	<TABLE cellSpacing=0 cellPadding=0 width=100% height=97% border=0>
		<TBODY>
			<TR vAlign=center align=center width=100% height=95%>
				<TD>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-9244802593322113";
/* Main */
google_ad_slot = "1664688051";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script><br>
<script language="JavaScript" type="text/javascript">
<!--
var money;
var price;
var rub, kop;
var litera = sotny = desatky = edinicy = minus = "";
var k = 0, i, j;

N = ["", "один", "два", "три", "четыре", "пять", "шесть", "семь", "восемь", "девять",
"", "одиннадцать", "двенадцать", "тринадцать", "четырнадцать", "пятнадцать", "шестнадцать", "семнадцать", "восемнадцать", "девятнадцать",
"", "десять", "двадцать", "тридцать", "сорок", "пятьдесят", "шестьдесят", "семьдесят", "восемьдесят", "девяносто",
"", "сто", "двести", "триста", "четыреста", "пятьсот", "шестьсот", "семьсот", "восемьсот", "девятьсот",
"тысяч", "тысяча", "тысячи", "тысячи", "тысячи", "тысяч", "тысяч", "тысяч", "тысяч", "тысяч",
"миллионов","миллион","миллиона","миллиона", "миллиона", "миллионов", "миллионов", "миллионов", "миллионов", "миллионов",
"миллиардов", "миллиард", "миллиарда", "миллиарда", "миллиарда", "миллиардов", "миллиардов", "миллиардов", "миллиардов", "миллиардов"];

var M = new Array(10);
for (j = 0; j < 10; ++j)
  M[j] = new Array(N.length);

for (i = 0; i < N.length; i++)
  for (j = 0; j < 10; j++)
    M[j][i] = N[k++]

var R = new Array("рублей", "рубль", "рубля", "рубля", "рубля", "рублей", "рублей", "рублей", "рублей", "рублей");
var K = new Array("копеек", "копейка", "копейки", "копейки", "копейки", "копеек", "копеек", "копеек", "копеек", "копеек");
//var D1 = new Array("рублей1", "рубль1", "рубля1", "рубля1", "рубля1", "рублей1", "рублей1", "рублей1", "рублей1", "рублей1");
//var C1 = new Array("копеек1", "копейка1", "копейки1", "копейки1", "копейки1", "копеек1", "копеек1", "копеек1", "копеек1", "копеек1");

function num2str(money, target)
{
  rub = "", kop = "";
  money = money.replace(",", ".");
  money = money.replace(/[ \f\n\r\t\v]/g,"");

  if(isNaN(money)) {document.getElementById(target).innerHTML = "Не числовое значение"; return}
  if(money.substr(0, 1) == "-") {money = money.substr(1); minus = "минус "}
   else minus = "";
  money = Math.round(money * 100) / 100 + "";

  if(money.indexOf(".") != -1)
    {
     rub = money.substr(0, money.indexOf("."));
     kop = money.substr(money.indexOf(".") + 1);
     if(kop.length == 1) kop += "0";
    }
  else rub = money;

  if(rub.length > 12) {document.getElementById(target).innerHTML = "Слишком большое число"; return}

  ru = propis(price = rub, R);
  if(document.getElementById("dch").checked) {
	//ko = propis(price = kop, K); 
	res=ru;
	if (kop == 1) {
	res = ru + " " + kop + " копейка";
	}
	if (kop == 21) {
	res = ru + " " + kop + " копейка";
	}
	if (kop == 31) {
	res = ru + " " + kop + " копейка";
	}
	if (kop == 41) {
	res = ru + " " + kop + " копейка";
	}
	if (kop == 51) {
	res = ru + " " + kop + " копейка";
	}
	if (kop == 61) {
	res = ru + " " + kop + " копейка";
	}
	if (kop == 71) {
	res = ru + " " + kop + " копейка";
	}
	if (kop == 81) {
	res = ru + " " + kop + " копейка";
	}
	if (kop == 91) {
	res = ru + " " + kop + " копейка";
	}
 	if (kop >= 2 && kop <= 4) {
	res = ru + " " + kop + " копейки";
	}
	if (kop >= 22 && kop <= 24) {
	res = ru + " " + kop + " копейки";
	}
	if (kop >= 32 && kop <= 34) {
	res = ru + " " + kop + " копейки";
	}
	if (kop >= 42 && kop <= 44) {
	res = ru + " " + kop + " копейки";
	}
	if (kop >= 52 && kop <= 54) {
	res = ru + " " + kop + " копейки";
	}
	if (kop >= 62 && kop <= 64) {
	res = ru + " " + kop + " копейки";
	}
	if (kop >= 72 && kop <= 74) {
	res = ru + " " + kop + " копейки";
	}
	if (kop >= 82 && kop <= 84) {
	res = ru + " " + kop + " копейки";
	}
	if (kop >= 92 && kop <= 94) {
	res = ru + " " + kop + " копейки";
	}
	if (kop >= 5 && kop <= 20) {
	res = ru + " " + kop + " копеек";
	}
	if (kop >= 25 && kop <= 30) {
	res = ru + " " + kop + " копеек";
	}
	if (kop >= 35 && kop <= 40) {
	res = ru + " " + kop + " копеек";
	}
	if (kop >= 45 && kop <= 50) {
	res = ru + " " + kop + " копеек";
	}
	if (kop >= 55 && kop <= 60) {
	res = ru + " " + kop + " копеек";
	}
	if (kop >= 65 && kop <= 70) {
	res = ru + " " + kop + " копеек";
	}
	if (kop >= 75 && kop <= 80) {
	res = ru + " " + kop + " копеек";
	}
	if (kop >= 85 && kop <= 90) {
	res = ru + " " + kop + " копеек";
	}
	if (kop >= 95 && kop <= 99) {
	res = ru + " " + kop + " копеек";
	}
	//ru == "Ноль " + R[0] && ko != ""? res = ko: 0;
  	kop == 0? res += " 00 " + K[0]: 0;
	
  }
  else {
  	ko = propis(price = kop, K); 
  	ko != "" ? res = ru + " " + ko: res = ru;
  	ru == "Ноль " + R[0] && ko != ""? res = ko: 0;
  	kop == 0? res += " ноль " + K[0]: 0;
  }
  if(document.getElementById("zgl").checked) {
      document.getElementById(target).innerHTML = (minus + res).substr(0,1).toUpperCase() + (minus + res).substr(1).toUpperCase();
  }
  else {
      document.getElementById(target).innerHTML = (minus + res).substr(0,1).toUpperCase() + (minus + res).substr(1);
  }
}

function propis(price, D)
{
  litera = "";
  for(i = 0; i < price.length; i += 3)
    {
     sotny = desatky = edinicy = "";
     if(n(i + 2, 2) > 10 && n(i + 2, 2) < 20)
       {
        edinicy = " " + M[n(i + 1, 1)][1] + " " + M[0][i / 3 + 3];
        i == 0? edinicy += D[0]: 0;
       }
     else
       {
        edinicy = M[n(i + 1, 1)][0];
        (edinicy == "один" && (i == 3 || D == K))? edinicy = "одна": 0;
        (edinicy == "два"  && (i == 3 || D == K))? edinicy = "две" : 0;
        i == 0 && edinicy != ""? 0: edinicy += " " + M[n(i + 1, 1)][i / 3 + 3];
        edinicy == " "? edinicy = "": (edinicy == " " + M[n(i + 1, 1)][i / 3 + 3])? 0: edinicy = " " + edinicy;
        i == 0? edinicy += " " + D[n(i + 1, 1)]: 0;
        (desatky = M[n(i + 2, 1)][2]) != ""? desatky = " " + desatky: 0;
       }
     (sotny = M[n(i + 3, 1)][3]) != ""? sotny = " " + sotny: 0;
     if(price.substr(price.length - i - 3, 3) == "000" && edinicy == " " + M[0][i / 3 + 3]) edinicy = "";
     litera = sotny + desatky + edinicy + litera;
    }
   if(litera == " " + R[0]) return "ноль" + litera;
     else return litera.substr(1);
}
function n(start,len)
{
  if(start > price.length) return 0;
    else return Number(price.substr(price.length - start, len));
}
-->
</script>
<center>
<h1>Число прописью</h1><br />
<TABLE cellSpacing=0 vAlign=center align=justify cellPadding=0 width=70% border=0>
		<TBODY>
			<TR vAlign=center align=justify>
				<TD>
					Зачастую при подготовке документов необходимо представить число прописью. Например, число 121 прописью должно выглядеть как "Сто двадцать один". Особенно часто число прописью необходимо для подготовки накладных, договоров и других документов. Число прописью часто используется бухгалтерами, экономистами, менеджерами и многими другими людьми, активно работающими с документами.
					<br><br>Данный сайт создан для того, чтобы ускорить процесс перевода числа в пропись. Для того, что бы выполнить перевод, введите требуемое число в виде цифр и в поле ниже появится его прописная форма. Полученные фразы вы можете скопировать в буфер обмена Windows и вставить в любую программу, например в Word или Excel. 
					<br><br>В настоящий момент ограничением переводчика является лимит в 12 знаков.
				</TD>
			</TR>
		</TBODY>
</TABLE>
<br>
<h2>Введите или скопируйте число:</h2>
<br />
<form name="main_form" id="main_form">
<input title="Введите или скопируйте число" maxLength=100 size=20 id="num" style="font-family: Garamond; font-size: 200%" onKeyUp="num2str(this.value, 'str')" />&nbsp;&nbsp;<BUTTON TYPE=RESET onClick="document.getElementById('num').focus();" style="WIDTH: 100px; HEIGHT: 40px"><strong>Стереть</strong></BUTTON>
<br /><br /><br />
<textarea id="str" onfocus="this.select()" readonly rows="10" cols="70" style="overflow:hidden">
</textarea>
<br /><br /><br /></form>
<input name="zgl" id="zgl" type="checkbox" value="rus" onClick="num2str(document.getElementById('num').value, 'str')"/>Заглавными
<input name="dch" id="dch" type="checkbox" checked value="rus" onClick="num2str(document.getElementById('num').value, 'str')"/>Дробь числом
<input name="ctrlc" id="ctrlc" type="checkbox" value="rus"/>Стирать при нажатии Ctrl+C
<br /><br />
<strong>Рубли</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="rub_nds.html">Рубли с НДС</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="usd_usa.html">Доллары США</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="usd_vat.html">Доллары США с НДС</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="us_vat.html">Доллары с НДС</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="euro_vat.html">Евро с НДС</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="ye.html">Условные единицы</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="date.html">Дата прописью</a><br><br>
</center>



				</TD>
			</TR>
			<TR vAlign=center align=center width=100% height=5%>
    				<TD>
					<script language="JavaScript" type="text/javascript" src="src_about.js"></script><br>

					<table cellSpacing=0 vAlign=center align=justify cellPadding=0 width=100% border=0><tr><td align=right width=41%>

					<!-- Place this tag where you want the +1 button to render -->
					<g:plusone size="medium"></g:plusone>
					<!-- Place this render call where appropriate -->
					<script type="text/javascript">
					window.___gcfg = {lang: 'ru'};
 					 (function() {
					    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
					    po.src = 'https://apis.google.com/js/plusone.js';
					    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
					  })();
					</script>
					
					</td><td align=center width=7%>

					<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
					</td><td align=left width=10%>
					<div id="fb-root"></div>
						<script>(function(d, s, id) {
						  var js, fjs = d.getElementsByTagName(s)[0];
  							if (d.getElementById(id)) return;
  							js = d.createElement(s); js.id = id;
  							js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.9";
  							fjs.parentNode.insertBefore(js, fjs);
						}(document, 'script', 'facebook-jssdk'));</script>
					<div class="fb-like" data-href="http://www.num2word.ru" data-layout="button_count" data-action="recommend" data-size="small" data-show-faces="false" data-share="false"></div>
					</td>
					<td align=left width=42%>
					<script type="text/javascript" src="http://userapi.com/js/api/openapi.js?22"></script>
					<script type="text/javascript">  VK.init({apiId: 2162266, onlyWidgets: true});</script>
					<div id="vk_like"></div><script type="text/javascript">VK.Widgets.Like("vk_like", {pageTitle: "Число прописью", pageDescription: "Число прописью", type: "10"});</script>
					</td></tr></table>

				<br>
					<!--LiveInternet counter--><script type="text/javascript"><!--
					document.write("<a href='http://www.liveinternet.ru/click' "+
					"target=_blank><img src='//counter.yadro.ru/hit?t26.6;r"+
					escape(document.referrer)+((typeof(screen)=="undefined")?"":
					";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
					screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
					";"+Math.random()+
					"' alt='' title='LiveInternet: показано число посетителей за"+
					" сегодня' "+
					"border='0' width='88' height='15'><\/a>")
					//--></script><!--/LiveInternet-->				
				</TD>
    
  			</TR>
		</TBODY>
	</TABLE>
</BODY>
</HTML>