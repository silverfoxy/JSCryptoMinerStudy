
<HEAD>
<META http-equiv="Content-Type" content="text-html; charset=windows-1251">


<style type="text/css">
A.noactive_menu:hover {
color: #117ea7; /* Цвет ссылки */
} 

</style>



<script>
function check() {
msg="";


   if (document.getElementById('edrpo').value=="") {
    msg=msg + "ЄДРПОУ/ДРФО плательщикаа\n";
   }


   if (document.getElementById('email').value=="") {
    msg=msg + "E-mail\n";
   }
   if (document.getElementById('name').value=="") {
    msg=msg + "ФИО\n";
   }
   if (document.getElementById('phone').value=="") {
    msg=msg + "Телефон с кодом города:\n";
   }
   if (document.getElementById('keystring').value=="") {
    msg=msg + "Капчу\n";
   }


   if (msg!="") {
    alert("Вы забыли ввести:\n"+msg+"\n");


    return false;
   } else
   {
 return true;
}
}


function check_eng() {
msg="";



   if (document.getElementById('edrpo').value=="") {    msg=msg + "USREOU code\n";   }
   if (document.getElementById('email').value=="") {    msg=msg + "E-mail\n";   }
   if (document.getElementById('name').value=="") {   msg=msg + "Name\n";   }
   if (document.getElementById('phone').value=="") {    msg=msg + "Phone with the city code:\n";   }
   if (document.getElementById('keystring').value=="") {    msg=msg + "captcha\n";   }

   if (msg!="") {   alert("You forgot to enter:\n"+msg+"\n");
    return false;
   } else
   {
 return true;
}
}

</script>


</head>


<link rel="stylesheet" href="/calendar/smoothness/ui.datepicker.css" type="text/css" media="screen" />		
<script src="/calendar/jquery-1.2.6.min.js" type="text/javascript"></script>
<script type="text/javascript" src="/calendar/jquery-ui-personalized-1.5.3.packed.js"></script>



<script type='text/javascript' src='/calendar/ui.datepicker-ua.js'></script>	
	
	
		
 <script type="text/javascript">
      
       $.datepicker.setDefaults($.datepicker.regional['ru']);

        $(function () {


            // 0 = monday, 1 = tuesday, 2 = wednesday, 3 = thursday,
            // 4=friday, 5 = saturday, 6=sunday

				
			var my_buf=0;
            var daysToEnable = [27];         	
            var MounthToEnable = [06];      
            var YearToEnable = [2012];  

			


            $('#startDate').datepicker({
                beforeShowDay: EnableSpecificWeekDays,
		    showOn: "both", 
		    buttonImage: "calendar/calendar.gif", 
		    buttonImageOnly: true ,
			onSelect: function(dateText, inst) {
			
			
			document.location='/index.php?date='+document.getElementById('startDate').value+'&lang=ukr';
			
	    }
            });

			
			
			
            function EnableSpecificWeekDays(date) {

			my_buf=0;

                var day = date.getDate();
                var Mounth = date.getMonth()+1;
                var Year = date.getFullYear();

		var st='0';	
		
	for(b=0;b<=daysToEnable.length;b++) {
		
	
	if (daysToEnable[b]==day) {
	if (MounthToEnable[b]==Mounth) {
	if (YearToEnable[b]==Year) {
	 st='1';
	}
	}
	}
	 
	if (st=='0') {
	 my_buf=my_buf+1;
	 }
	}
	

	
	if (st=='0') {
	return [false];
	}

	
		if (daysToEnable[my_buf]==day) {
		if (MounthToEnable[my_buf]==Mounth) {
		if (YearToEnable[my_buf]==Year) {
		my_buf=my_buf+1;
		   return [true];
		
		}
		}
		}
		
		

				 
				 
                return [false];
            }
        });

    </script>
	
	

<link rel="stylesheet" href="/css_new.css" type="text/css">
<meta http-equiv="content-type" content="text/html; charset=windows-1251;charset=windows-1251" />


<head>
  <title>Акредитований центр сертифікації ключів «Україна»</title>
<meta name='description' content='Аккредитованный Центр сертификации ключей Украина, Украина, сертификационный центр, АЦСК, центр  сертификации ключей, центр сертифікації ключів, сертифікаційний центр, видача ключів ЕЦП, ЭЦП, сертификаты открытого ключа, секретный ключ, ЕЦП, электронная ц'>
<meta name='keywords' content='Акредитований центр сертифікації ключів «Україна». Електронний цифровий підпис'>
<link rel='icon' href='/favicon.png' type='image/x-icon'>
<link rel='shortcut icon' href='/favicon.png' type='image/x-icon'>

<!--google analytics-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-28920730-3', 'uakey.com.ua');
  ga('send', 'pageview');

</script>





<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>

<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,600&amp;subset=latin,cyrillic' rel='stylesheet' type='text/css'>


<link rel="stylesheet" type="text/css" href="/css/slide/demo.css" />
        <link rel="stylesheet" type="text/css" href="/css/slide/style.css" />
        <noscript>
			<link rel="stylesheet" type="text/css" href="/css/slide/noscript.css" />
		</noscript>

</head>

<script>
	function hide_menu() {
		for ( var i = 0; i < 30; i++) {
			if (document.getElementById('punkt' + i) != null) {
				//document.getElementById('punkt' + i).style.backgroundImage='url(/img_new/block3_bg.jpg)';
				document.getElementById('sloy'+ i).style.display='none';
				document.getElementById('aura'+ i).style.color='#282828';
			}

		}



	}

	function show_menu(num) {
		hide_menu();
		//document.getElementById('punkt' + num).style.backgroundImage='url(/img_new/block3_bg_active.jpg)';
			document.getElementById('sloy'+ num).style.display='block';

			document.getElementById('aura'+ num).style.color='#282828';
	}


		function hide_menu2() {
		for ( var i = 0; i < 30; i++) {
			if (document.getElementById('pp'+i+'_1') != null) {
		document.getElementById('pp'+i+'_1').style.backgroundImage='url()';
		document.getElementById('pp'+i+'_2').style.backgroundImage='url()';
		document.getElementById('pp'+i+'_3').style.backgroundImage='url()';

			}

		}



	}

	function show_menu2(num) {
		hide_menu2();
		document.getElementById('pp'+num+'_1').style.backgroundImage='url(/img_new/button1_1.jpg)';
		document.getElementById('pp'+num+'_2').style.backgroundImage='url(/img_new/button1_2.jpg)';
		document.getElementById('pp'+num+'_3').style.backgroundImage='url(/img_new/button1_3.jpg)';
	}

</script>


<body width="101%;" leftmargin="0" topmargin="0" style='margin-left: -10px; background-color:#fafafa;' marginheight="0" marginwidth="0" >
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script src='/js/jquery-ui.min.js'></script>
        <script type="text/javascript" src="/css/js/jquery.eislideshow.js"></script>
        <script type="text/javascript" src="/css/js/jquery.easing.1.3.js"></script>
        <script type="text/javascript">
            $(function() {
                $('#ei-slider').eislideshow({
					animation			: 'center',
					autoplay			: true,
					slideshow_interval	: 10000,
					titlesFactor		: 0
                });
				//setTimeout(function(){$('.ei-slider-thumbs > li > a:eq(1)').click()},2000);
				setTimeout(function(){
					if($('#bottom').toArray().length > 0){
						if(window.location.search != '' || (window.location.pathname != '/index.php' && window.location.pathname != '/')){
							$('html, body').animate({scrollTop:485}, 'slow');
						}
					}
				},600);
            });
        </script>



<CENTER>
	<div style='    width: 100%;    height: 450px;   background: #fafafa;    background-size: 100% 450px;'>
		<table style='background: url(/upload_images/logo/lb.png); text-align: center; margin: -1px 0 -13px 1045px; color: #646464; width: 80px; height: 23px;'>
			<tr>
			
<TD valign=TOP>
<A style='margin-left: 8px;' class='mova' HREF="?/&lang=ukr">Укр</A></TD>

<TD valign=TOP>
<A style='margin-right: 8px;' class='mova' HREF="?/&lang=rus">Рус</A></TD>
<style>
.mova{
	color:#282828;
	text-decoration: none;
}
.mova:hover{
	color:#1e2878;
}
::-webkit-input-placeholder {color:#666;}
::-moz-placeholder          {color:#666;}
:-moz-placeholder           {color:#666;}
:-ms-input-placeholder      {color:#666;}
</style>
			</tr>
		</table>
		<table style='margin-top: 8px;width: 1170px;'>
			<tr>
				<td><a href='/'><img style='margin-left: 50px;' src='/upload_images/uakey_logo.svg' width='88px'></a></td>
				<td>
					<div style='width:191px;height:40px;background-image: url(/upload_images/logo/find.png);background-size:200px;padding-top:3px;padding-left:9px;'>
						<input placeholder='Пошук по сайту' style='font-family: \"Open Sans\", Arial, Tahoma, sans-serif;
    font-size: 17px;
    line-height: normal;
    color: #282828;
    padding: 17 5 21 5px;
    border: none;
    width: 170px;
    height: 16px;
    background: none;
    z-index: 20;' name='search' id='search' type='text' onkeypress=" if( event.keyCode == 13 ){ document.location='/index.php?search='+document.getElementById('search').value } "></div></div>
					</div>
				</td>
<!--				<td><a style='text-decoration:none;opacity: 0;cursor:default;' target='_blank' href='javascript:void(0)'><img style='margin-right: 15px;' height='42px' src='/upload_images/logo/e_queue.png'></a></td>-->
				<td><a style='text-decoration:none;opacity: 0;cursor:default;' target='_blank' href='javascript:void(0)'><span style='margin-right: 80px; font-size: 17px; font-weight: bold; color: #282828;'>
				Електронна черга				</span></a></td>
				<td style="text-align: right"><a style='text-decoration:none;' target='' href='/ua/setificate-one-office/text=3&page=1?lang=ukr#blocy'><img height='42px' style='margin-right: 15px;' src='/upload_images/logo/find_cert.png'></td>
				<td style="width: 200px;"><a style='text-decoration:none;' target='' href='/ua/setificate-one-office/text=3&page=1?lang=ukr#blocy'><span style='margin-right: 50px; font-size: 17px; font-weight: bold; color: #282828;'>

				Пошук сертифікату				</span></a></td>
				<td style="width: 200px;">
				
					<div style='border:0px solid#ccc;height:40px;'>

						<div class='right-input' style='height:40px;float:right;margin-right: 20px' >
						<a href='/key_akcia.php' style='position:relative;top:6px;text-decoration: none;color: #fff;padding: 11px 16px; border-radius: 5px;font-size: 16px;background-color: #f7a700;'>Замовити ЕЦП</a>
									</td>
			</tr>
		</table>
		<table style='width: 100%; margin-top:8px;'>
			<tr>
				<td>
					<div style='width: 1170px; margin: auto;z-index:150'>
						
<style>
.menu{
	font-size: 16px !important;
	font-weight: 100 !important;
	margin:auto 20px !important;
}
.nonea{
	text-decoration:none;
	color: #282828 !important;
}
.nonea:hover{
	text-decoration:none;
	color: #282828 !important;
}
	</style><div style='position: absolute; height: 2px; width: 1170px; z-index: 100;'><div style='position:absolute;height:2px;;width:100%;' onmouseover='hide_menu();'></div></div>
<div style='position: absolute; height: 20px; width: 1170px; margin-top: 300; z-index: 100;'><div style='position:absolute;height:21px;;width:100%;' onmouseover='hide_menu();'></div></div>
<div style='position: absolute; height: 300; width: 20px; margin-left: -20; z-index: 100;'><div style='position:absolute;height:100%;;width:100%;' onmouseover='hide_menu();'></div></div>
<div style='position: absolute; height: 300; width: 20px; margin-left: 1170px; z-index: 100;'><div style='position:absolute;height:100%;;width:100%;' onmouseover='hide_menu();'></div></div>
<TABLE cellpadding="0" cellspacing="0" BORDER=0 WIDTH=100% HEIGHT=100%><TR>








		<TD WIDTH=2px ><div style='position:relative;height:100%;'><div style='position:absolute;height:100%;;width:2px;' onmouseover='hide_menu();'> </div></div></TD>
		<TD id='punkt0'  ALIGN=LEFT onmouseover="this.style.cursor='pointer';show_menu(0);" >
			<CENTER>
				<A HREF='' style='color: #282828;font-weight: bold!important;' class='menu' id='aura0'>
					Захищені носії				</A>
			</CENTER>



			<div id='sloy0' style='position:relative;height:0px;z-index:11;top:6px;display:none;'>
				<div style='cursor: default; position:absolute; width:1170px; margin-left:0px; margin-top: 3px;'>
					<TABLE cellpadding="0" cellspacing="0" width="100%" height='299px'>
						<tr><td height='2px'><img style='margin-left:30px;height: 2px;width: 150px;' src='/upload_images/logo/string.png'></td></tr>						<TR>
							<TD VALIGN=middle style='background-repeat:repeat-x;background: #f5f5f5; background-size:100% 204px;'>
								<TABLE style='cursor: default; margin:  0 42px;' width='866px' cellpadding="0" cellspacing="0" BORDER=0 >
									<tr height='50%'>
													<td valign=top width='319px'>
														<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' href='/index.php?num_text=7492'>Про захищені носії</a><p>
														<p style='font-size: 12px; color: #282828;'>Види, призначення та характеристики</p>
													</td>
													<td valign=top width='320px'>
														<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' href='/index.php?num_text=7496'>Як придбати?</a><p>
														<p style='font-size: 12px; color: #282828;'>Послідовність дій при купівлі</p>
													</td>
													<td valign=top>
														<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' href='/page_choset.php'>Отримати рахунок</a><p>
														<p style='font-size: 12px; color: #282828;'>Процедура вибору та<br>отримання рахунку</p>
													</td>
												</tr>
												<tr>
													<td height='50px'></td>
												</tr>
												<tr>
													<td style='display: none' valign=top>
														<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' href='#'>ПО та веб сервіси, що працюють з Token</a></p>
														<p style='font-size: 12px; color: #282828;'></p>
													</td>
													<td valign=top>
														<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' href='/index.php?num_text=7497'>Договори та довіреності</a><p>
														<p style='font-size: 12px; color: #282828;'>Бланки та зразки документів</p>
													</td>
													<td valign=top>
														<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' href='/index.php?num_text=7498'>Підтримка користувача</a><p>
														<p style='font-size: 12px; color: #282828;'>Перелік актуальних питань</p>
													</td>
												</tr>								</TABLE>
							</TD>
						</TR>
					</TABLE>
				</div>
			</div>
		</TD>




        <TD WIDTH=2px ><div style='position:relative;height:100%;'><div style='position:absolute;height:100%;;width:2px;' onmouseover='hide_menu();'> </div></div></TD>
        <TD id='punkt1'  ALIGN=LEFT onmouseover="this.style.cursor='pointer'; show_menu(1);" ><CENTER>
				<A HREF='' style='color: #282828;' class='menu' id='aura1'>
                    АЦСК «Україна»                </A></CENTER>
            	<div id='sloy1' style='position:relative;height:0px;z-index:11;top:6px;display:none;'>
					<div style='cursor: default; position:absolute; width:1170px; margin-left:-207px; margin-top: 3px;'>					<TABLE cellpadding="0" cellspacing="0" width="100%" height='299px'>
                        
	<tr><td height='2px'><img style='margin-left:242px' src='/upload_images/logo/string.png'></td></tr>                        <TR><TD VALIGN=middle style='background-repeat:repeat-x;background: #f5f5f5; background-size:100% 204px;'>
                                <TABLE style='cursor: default; margin:  0 42px;' width='866px' cellpadding="0" cellspacing="0" BORDER=0 >
                                    
	<tr height='50%'>
		<td valign=top width='319px'>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' href='/index.php?num_text=7377'>Про компанію</a><p>
			<p style='font-size: 12px; color: #282828;'>Докладніше про акредитований центр<br>сертифікації ключів «Україна»</p>
		</td>
		<td valign=top width='320px'>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' href='/index.php?num_text=7379'>Дозвільні документи</a><p>
			<p style='font-size: 12px; color: #282828;'>Документи, що регулюють діяльність<br>АЦСК</p>
		</td>
		<td valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' href='/ua/setificate-one-office/text=1&page=1?lang=ukr'>Сертифікати центру</a><p>
			<p style='font-size: 12px; color: #282828;'>Сертифікати АЦСК «Україна» та<br>його серверів</p>
		</td>
	</tr>
	<tr>
		<td height='50px'></td>
	</tr>
	<tr>
		<td valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' href='/index.php?num_text=7378'>Послуги</a></p>
			<p style='font-size: 12px; color: #282828;'>Основні функції центру та<br>послуги електронного цифрового підпису</p>
		</td>
		<td valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' href='/index.php?num_text=7382'>Регіональні представництва</a><p>
			<p style='font-size: 12px; color: #282828;'>Пошук найближчого відділення</p>
		</td>
		<td valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' href='/ua/setificate-one-office/text=4&page=1?lang=ukr'>Відкликані сертифікати</a><p>
			<p style='font-size: 12px; color: #282828;'>Список сертифікатів, які були<br>відкликані</p>
		</td>
	</tr>                                </TABLE>
                            </TD></TR></TABLE></div></div>

        </TD>
        <TD WIDTH=2px height=45px> </TD>
        <TD id='punkt2' ALIGN=LEFT onmouseover="this.style.cursor='pointer'; show_menu(2);" ><CENTER><A HREF='' style='color: #282828;' class='menu' id='aura2'>
                    Про ЕЦП                </A></CENTER>

            <div id='sloy2' style='position:relative;height:0px;z-index:11;top:6px;display:none;'>
                <div style='position:absolute; width:1170px; margin-top: 3px;margin-left:-410px'>                <TABLE cellpadding="0" cellspacing="0" width="100%" height='299px'>
                    
	<tr><td height='2px'><img style='margin-left:440px; height: 2px; width: 75px;' src='/upload_images/logo/string.png'></td></tr>                    <TR><TD VALIGN=middle style='background-repeat:repeat-x;background: #f5f5f5; background-size:100% 204px;'>
                            <center>
                                <TABLE style='cursor: default; margin:  0 42px;' width='866px' cellpadding="0" cellspacing="0" BORDER=0 >
                                    
	<tr height='50%'>
		<td valign=top width='335px'>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/index.php?num_text=7362'>Що таке ЕЦП</a><p>
			<p style='font-size: 12px; color: #282828;'>Електронний цифровий підпис та<br>його переваги</p>
		</td>
		<td valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/index.php?num_text=7363'>Законодавча база</a><p>
			<p style='font-size: 12px; color: #282828;'>Перелік нормативно-правових <br>актів</p>
		</td>
		<td width='270px' rowspan=3 valign=top>
		<p style='margin-bottom: 21px; font-size: 17px !important; color: #282828; text-align: center;'>Дізнайтеся більше про ЕЦП<br>на нашому каналі</p>
		<a target='_blank' href='https://www.youtube.com/user/bestzvit'><img src='/upload_images/logo/menu2.png'></a>
		</td>
	</tr>
	<tr>
		<td height='50px'></td>
	</tr>
	<tr>
		<td valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/index.php?num_text=7365'>Електронний документообіг</a></p>
			<p style='font-size: 12px; color: #282828;'>Обмін юридично значущими <br>документами</p>
		</td>
		<td valign=top>

		</td>
	</tr>                                </TABLE>
                            </center>
                        </TD></TR></TABLE></div></div>

        </TD>
        <TD WIDTH=2px height=45px> </TD>
        <TD id='punkt3'   ALIGN=LEFT onmouseover="this.style.cursor='pointer'; show_menu(3);" ><CENTER><A HREF='' style='color: #282828;' class='menu' id='aura3'>
                    Придбати ЕЦП                </A></CENTER>

            <div id='sloy3' style='position:relative;height:0px;z-index:11;top:6px;display:none;'>
                <div style='position:absolute; width:1170px; margin-top: 3px;margin-left:-546px'>                <TABLE cellpadding="0" cellspacing="0" width="100%" height='299px'>
                    
	<tr><td height='2px'><img style='margin-left:590px; height: 2px; width: 136px;' src='/upload_images/logo/string.png'></td></tr>                    <TR><TD VALIGN=middle style='background-repeat:repeat-x;background: #f5f5f5; background-size:100% 204px;'>
                            <center>
                                <TABLE style='cursor: default; margin:  0 42px;' width='866px' cellpadding="0" cellspacing="0" BORDER=0 >
                                    
	<tr height='50%'>
		<td width='307px' valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/index.php?num_text=7368'>Як придбати</a><p>
			<p style='font-size: 12px; color: #282828;'>Порядок отримання ЕЦП <br>АЦСК «Україна»</p>
		</td>
		<td width='315px' valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/index.php?num_text=7370'>Ціни та акції</a><p>
			<p style='font-size: 12px; color: #282828;'>Актуальна вартість оформлення <br>ЕЦП</p>
		</td>
		<td valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='http://www.me-doc.com.ua/pages/uslugi.php'>Видача ЕЦП у Вашому офісі</a><p>
			<p style='font-size: 12px; color: #282828;'>Замовлення виїзду спеціаліста</p>
		</td>
	</tr>
	<tr>
		<td height='50px'></td>
	</tr>
	<tr>
		<td valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/key_akcia.php'>Отримати рахунок</a></p>
			<p style='font-size: 12px; color: #282828;'>Виписати рахунок для <br>оплати сертифікатів</p>
		</td>
		<td valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/index.php?num_text=7369'>Комплект документів</a><p>
			<p style='font-size: 12px; color: #282828;'>Перелік обов’язкових документів <br>для отримання ЕЦП</p>
		</td>
		<td valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/index.php?num_text=7397'>Договори та довіреності</a><p>
			<p style='font-size: 12px; color: #282828;'>Бланки документів для отримання<br>сертифікатів</p>
		</td>
	</tr>                                </TABLE>
                            </center>
                        </TD></TR></TABLE></div></div>

        </TD>
        <TD WIDTH=2px  > </TD>
        <TD id='punkt4'  ALIGN=LEFT onmouseover="this.style.cursor='pointer'; show_menu(4);" ><CENTER><A HREF='' style='color: #282828;' class='menu' id='aura4'>
                    Підтримка користувачів                </A></CENTER>

            <div id='sloy4' style='position:relative;height:0px;z-index:11;top:6px;display:none;'>
                <div style='position:absolute; width:1170px; margin-top: 3px;margin-left:-740px'>                <TABLE cellpadding="0" cellspacing="0" width="100%" height='299px'>
                    
	<tr><td height='2px'><img style='margin-left:774px; height: 2px; width: 234px;' src='/upload_images/logo/string.png'></td></tr>                    <TR><TD VALIGN=middle style='background-repeat:repeat-x;background: #f5f5f5; background-size:100% 204px;'>
                            <center>
                                <TABLE style='cursor: default; margin:  0 42px;' width='866px' cellpadding="0" cellspacing="0" BORDER=0 >
                                    
	<tr height='50%'>
		<td valign=top width='332px'>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/index.php?num_text=7457'>Надійний засіб ЕЦП Freedom</a><p>
			<p style='font-size: 12px; color: #282828;'>Криптографічне перетворення <br>даних </p>
		</td>
		<td valign=top width='328px'>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/index.php?num_text=7476'>Зміни статусів сертифікатів</a><p>
			<p style='font-size: 12px; color: #282828;'>Порядок скасування, блокування<br>та поновлення сертифікатів</p>
		</td>
		<td valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/index.php?num_text=7478'>Зразки документів</a><p>
			<p style='font-size: 12px; color: #282828;'>Приклади заповнення документів<br>для отримання ЕЦП</p>
		</td>
	</tr>
	<tr>
		<td height='50px'></td>
	</tr>
	<tr>
		<td valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/index.php?num_text=7460'>Питання та відповіді</a></p>
			<p style='font-size: 12px; color: #282828;'>Корисна інформація, що<br>цікавить користувачів</p>
		</td>
		<td valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/index.php?num_text=7458'>Конвертер ключів</a></p>
			<p style='font-size: 12px; color: #282828;'>Модуль-додаток конвертації ключів<br>АЦСК «Україна»</p>
		</td>
		<td valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/news_list.php'>Новини та події</a><p>
			<p style='font-size: 12px; color: #282828;'>Важливі заходи, цікава та<br>корисна інформація</p>
		</td>
	</tr>                                </TABLE>
                            </center>
                        </TD></TR></TABLE></div></div>
        </TD>
        <TD WIDTH=2px  > </TD>
        <TD id='punkt5' ALIGN=LEFT onmouseover="this.style.cursor='pointer'; show_menu(5);" ><CENTER><A HREF='' style='color: #282828;' class='menu' id='aura5'>
                    Контакти                </A></CENTER>

            <div id='sloy5' style='position:relative;height:0px;z-index:11;top:6px;display:none;'>
                <div style='position:absolute; width:1170px; margin-top: 3px;margin-left:-1026px'>                <TABLE cellpadding="0" cellspacing="0" width="100%" height='299px'>
                    
	<tr><td height='2px'><img style='margin-left:1060px; height: 2px; width: 88px;' src='/upload_images/logo/string.png'></td></tr>                    <TR><TD VALIGN=middle style='background-repeat:repeat-x;background: #f5f5f5; background-size:100% 204px;'>
                            <center>
                                <TABLE style='cursor: default; margin:  0 42px;' width='866px' cellpadding="0" cellspacing="0" BORDER=0 >
                                    
	<tr height='50%'>
		<td valign=top width='387px'>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/index.php?num_text=7393'>АЦСК у Києві</a><p>
			<p style='font-size: 12px; color: #282828;'>Адреси київських крамниць <br>«Твій час»</p>
		</td>
		<td valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/index.php?num_text=7393'>Юридична адреса</a><p>
			<p style='font-size: 12px; color: #282828;'>Офіційна адреса для <br>листування</p>
		</td>
		<td width='186px' rowspan=3>
		<center><img height='90px' src='/upload_images/logo/laptop.png'>
		<p><a target='' href='/key_akcia.php' style='
	display: inline-block;
	line-height: 25px;
    text-align: center;
    text-decoration: none;
    background: none;
    background-repeat: no-repeat;
    background-position: 10px center;
    padding: 12px 15px;
    color: #282828;
    cursor: pointer;
    font-size: 20px;
    font-weight: bold;
	border: 1px solid #282828;
    border-radius: 7px;
	margin-top: 20px;'>Замовити ЕЦП</a></p></center>
		</td>
	</tr>
	<tr>
		<td height='50px'></td>
	</tr>
	<tr>
		<td valign=top>
			<p style='margin-bottom: 5px; font-size: 17px !important; color: #282828; font-weight: bold;'><a class='nonea' target='' href='/index.php?num_text=7382'>Регіональні представництва</a></p>
			<p style='font-size: 12px; color: #282828;'>Пошук найближчого відділення</p>
		</td>
		<td valign=top>

		</td>
	</tr>                                </TABLE>
                            </center>
                        </TD></TR></TABLE></div></div>

        </TD>
        <TD WIDTH=2px ><div style='position:relative;height:100%;'><div style='position:absolute;height:100%;;width:2px;' onmouseover='hide_menu();'> </div></div></TD>
    </TR></TABLE>



					</div>
				</td>
			</tr>
		</table>
		<div class="container">
            <div class="wrapper">
                <div id="ei-slider" class="ei-slider">
                    <ul class="ei-slider-large">
						<li>
							<a href='/index.php?num_text=7524#blocy' target='_blank'><img src='/img/acsk-error-mail-prew-new.png' alt='image06'/></a>						</li>
						<li>
							<a href='https://www.youtube.com/watch?v=wDIuq2UQxjM' target='_blank'><img src='/img/Artboard.png' alt='image06'/></a>						</li>
						<li>
							<a href='https://www.youtube.com/watch?v=-AZYMV82ef0' target='_blank'><img src='/images/ecp_ditu.png' alt='image06'/></a>						</li>
						<li>
							<a href='/index.php?num_text=7492'><img src='/css/images/large/token_uk.png' alt='image06'/></a>						</li>
                    </ul>
                    <ul class="ei-slider-thumbs">
                        <li class="ei-slider-element">Current</li>
						<li><a href="#">Slide 1</a></li>
						<li><a href="#">Slide 1</a></li>
						<li><a href="#">Slide 2</a></li>
						<li><a href="#">Slide 3</a></li>

                    </ul>
                </div>
            </div>
        </div>
		<!--<table width='950px;' style='margin-top: 45px;'>
			<tr>
				<td>
				
				<p style='font-size:36px; color: #282828; letter-spacing: 1px; margin-top: -20px;'>пїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ</p>
				<p style='font-size:20px; color: #282828; line-height: 38px; margin-top: 10px;'>пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅ,<br>пїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅ 1 500 000 пїЅлієпїЅпїЅпїЅпїЅ.<br>пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ!</p>
				<a href='/key_akcia.php' target='' style='display: inline-block;
    line-height: 25px;
    text-align: center;
    text-decoration: none;
    background-color: #1e2878;
    background-repeat: no-repeat;
    background-position: 10px center;
    padding: 12px 15px;
    color: #fff;
    margin-top: 30px;
    cursor: pointer;
    font-size: 20px;
    font-weight: bold;
    border-radius: 7px;'>пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅ</a>				</td>
				<td width='50%'><img style='' src='upload_images/logo/laptop.png'></td>
			</tr>
		</table>-->
	</div>

	<TABLE WIDTH='100%' cellpadding='0' cellspacing='0' BORDER=0 >
<TR><TD HEIGHT=25px style='text-align:center'>







</TD></TR>
<TR>

<TD VALIGN=TOP>


<div style='position:relative;z-index:10;padding-top:1px;'>



<!--пїЅпїЅпїЅпїЅпїЅ пїЅ пїЅпїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ-->

<TABLE width='100%' cellpadding="0" cellspacing="0" BORDER=0>
<!--<TR><TD><IMG SRC='/img_new/center2_1.jpg'></TD></TR>-->
<TR><TD  VALIGN=TOP style='padding:0px 0px 0px 5px;' >
<div style='font-size: 16px; background: #fafafa; padding-top: 35px; width: 100%; position:relative;z-index:2;'>
<script>
$(document).ready(function() {

    $('#bottom').click(function(){
        $('html, body').animate({scrollTop:485}, 'slow');
        return false;
    });

});
</script>
<center><p id="bottom"><img src='/upload_images/logo/scroll_n.png' height="50px" style='margin-top: -83px; margin-bottom: 35px; cursor: pointer;'></p></center>
<center><table width='950px'><tr><td><span id='blocy' style='color:#282828; font-size: 36px;'>Електронний цифровий підпис</span></td></tr></table></center><br><br><!--пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ TD пїЅ пїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ  BACKGROUND='/img_new/center2_2.jpg'-->
<center> 
<table style="width: 950px;">
<tbody>
<tr>
<td>
<p class="text">Електронний цифровий підпис (ЕЦП) надає юридичної сили електронному документу аналогічно власноручному підпису та мокрій печатці на папері.</p>
<p class="text">ЕЦП робить можливим повноцінний юридично значущий документообіг з державою (звітність, адміністрування податків) та контрагентами (обмін рахунками, актами та ін. первинними документами).</p>
</td>
</tr>
</tbody>
</table>
<table style="margin-top: 60px; margin-bottom: 75px; text-align: center; width: 950px;">
<tbody>
<tr>
<td valign="top"><img src="../upload_images/logo/ur_znach.png" /></td>
<td valign="top"><img src="../upload_images/logo/zahist.png" /></td>
<td valign="top"><img src="../upload_images/logo/conf_info.png" /></td>
<td valign="top"><img src="../upload_images/logo/copy.png" /></td>
</tr>
<tr>
<td height="15px"></td>
</tr>
<tr>
<td><span class="text">Юридична значущість</span></td>
<td><span class="text">Захист від підробок</span></td>
<td><span class="text">Конфіденційність інформації</span></td>
<td><span class="text">Засвідчення авторства</span></td>
</tr>
</tbody>
</table>
<div class="girl">
<table style="margin: 60px auto; width: 950px;">
<tbody>
<tr>
<td height="80px"></td>
</tr>
<tr>
<td><span style="line-height:26px; color:#fff; font-size: 16px; font-weight: bold;">Перехід на електронний документообіг з використанням ЕЦП значно підвищує ефективність<br />бізнес-процесів за рахунок економії часу та мінімізації помилок та скорочує витрати <br />підприємства на друк та доставку документів.</span></td>
</tr>
<tr>
<td height="73px"></td>
</tr>
<tr>
<td><a href="index.php?num_text=7365#blocy" style="display: inline-block; line-height: 25px; text-align: center; text-decoration: none; background-color: #fff; background-repeat: no-repeat; background-position: 10px center; padding: 12px 15px; color: #282828; cursor: pointer; font-size: 16px; font-weight: bold; border-radius: 7px;" target="_blank">Більше про документообіг</a></td>
</tr>
<tr>
<td height="80px"></td>
</tr>
</tbody>
</table>
</div>
<table style="margin: 75px auto 60px; width: 950px;">
<tbody>
<tr>
<td><span style="text-transform: uppercase; letter-spacing: 1px; color:#1e2878; font-size: 26px; font-weight: bold;">АЦСК &laquo;Україна&raquo; довіряють <span style="text-decoration: underline;">1 500 000</span> клієнтів. Приєднуйтесь!</span></td>
</tr>
</tbody>
</table>
<table style="margin-top: 60px; margin-bottom: 60px; text-align: center; width: 950px;">
<tbody>
<tr>
<td valign="top"><img src="../upload_images/logo/mit_obm.png" /></td>
<td valign="top"><img src="../upload_images/logo/konf_inf.png" /></td>
<td valign="top"><img src="../upload_images/logo/ukr.png" /></td>
<td valign="top"><img src="../upload_images/logo/10min.png" width="57" /></td>
</tr>
<tr>
<td height="15px"></td>
</tr>
<tr>
<td><span class="text2">Миттєвий обмін<br />юридично значущими<br />документами</span></td>
<td><span class="text2">Конфіденційність<br />інформації та надійний<br />захист від підробок</span></td>
<td><span class="text2">Оформлення ЕЦП<br />незалежно від місця<br />реєстрації підприємства</span></td>
<td><span class="text2">Лише 10 хвилин на<br />оформлення електронного<br />цифрового підпису</span></td>
</tr>
</tbody>
</table>
<div class="ipad"><iframe frameborder="0" src="https://www.youtube.com/embed/QgLDhi48ZRM" height="486" width="648" style="border-radius:5px; margin-top:37px; margin-left:2px;"></iframe></div>
<p style="text-align: center; font-size: 24px; margin-bottom: 40px; margin-top: 20px;"><strong>Наші послуги</strong></p>
<div id="tabs-container">
<div class="tabs-menu">
<ul>
<li class="current" id="li1"><a style="line-height: 16px;" class="tabsp_1" href="#tabsp_1"><img src="../upload_images/logo/obl.png" />
<p style="margin-top:32px;">Цифровий підпис</p>
</a></li>
<li id="li2"><a class="tabsp_2" href="#tabsp_2"><img src="../upload_images/logo/obl.png" />
<p style="margin-top:28px;">Позначка часу</p>
</a></li>
<li id="li3"><a class="tabsp_3" href="#tabsp_3"><img src="../upload_images/logo/obl.png" />
<p style="margin-top:28px;">Програмне забезпечення</p>
</a></li>
<li id="li4"><a class="tabsp_4" href="#tabsp_4"><img src="../upload_images/logo/obl.png" />
<p style="margin-top:28px;">Технічна підтримка</p>
</a></li>
</ul>
<div style="clear:both;"></div>
</div>
<div class="tabsdiv">
<div class="tab-content" id="tabsp_1">За допомогою накладання цифрового підпису документ, створений в електронному вигляді, набуває юридичної значущості та стає оригіналом.</div>
<div class="tab-content" id="tabsp_2">Криптографічна позначка часу підтверджує дійсність електронного документа на момент його створення або внесення змін до нього.</div>
<div class="tab-content" id="tabsp_3">Формування ЕЦП на електронному документі стає можливим за допомогою спеціального програмного забезпечення &laquo;M.E.Doc&raquo; або &laquo;СОТА&raquo;.</div>
<div class="tab-content" id="tabsp_4">Акредитований центр сертифікації ключів &laquo;Україна&raquo; надає своїм клієнтам всебічну підтримку, а зокрема і в технічних питаннях.</div>
</div>
</div>
<p>
<script type="text/javascript"><!--
		$(document).ready(function() {
			$(".tabs-menu a").click(function(event) {
				event.preventDefault();
				$(this).parent().addClass("current");
				$(this).parent().siblings().removeClass("current");
				var tab = $(this).attr("class");
				$(".tab-content").not("#"+tab).css("display", "none");
				$("#"+tab).fadeIn();
			});
		});
// --></script>
<style type="text/css"><!--
		
		.tabs-menu {
		border-bottom: 4px solid #e1e1e1;
                margin-left: -5px;
		clear: both;
		}
		.tabs-menu ul {
		margin:0;
		padding:0;
                width: 980px;	
		}
                
                #li1 {
                background-image:url('/upload_images/logo/ecp_grey.png') !important;
                background-position: top center;
                background-repeat:no-repeat;
                }
                #li1.current {
                background-image:url('/upload_images/logo/ecp_blue.png') !important;
                background-position: top center;
                background-repeat:no-repeat;
                }
                #li2 {
                background-image:url('/upload_images/logo/time_grey.png') !important;
                background-position: top center;
                background-repeat:no-repeat;
                }
                #li2.current {
                background-image:url('/upload_images/logo/time_blue.png') !important;
                background-position: top center;
                background-repeat:no-repeat;
                }
                #li3 {
                background-image:url('/upload_images/logo/book_grey.png') !important;
                background-position: top center;
                background-repeat:no-repeat;
                }
                #li3.current {
                background-image:url('/upload_images/logo/book_blue.png') !important;
                background-position: top center;
                background-repeat:no-repeat;
                }
                #li4 {
                background-image:url('/upload_images/logo/man_grey.png') !important;
                background-position: top center;
                background-repeat:no-repeat;
                }
                #li4.current {
                background-image:url('/upload_images/logo/man_blue.png') !important;
                background-position: top center;
                background-repeat:no-repeat;
                }

                .tabs-menu li {
font-size: 17px;
list-style: none;
font-weight:600;
		float: left;
		
                height: 80px;
                line-height: 25px;
                width:242px;	
		
		background: #fafafa;
		}
		
		.tabs-menu li.current {		
		background: #fafafa;
                border-bottom: 4px solid #281e78;
                margin-bottom: -4px;
		}
		
		.tabs-menu li a {
		color: #646464;
		text-decoration: none; 
		}
.tabs-menu li a sup {color:#ff0033}
		
		.tabs-menu .current a {
		color: #281e78;
		}
.tabs-menu .current a sup {color:#FFE168}
		
		.tabsdiv {
		clear:both;
		width: 860px;
                text-align: left;
                margin-top: 80px;
                line-height: 26px;
		}
		
		.tab-content {
		display: none;
		}
		
		#tabsp_1.tab-content {
		display: block;   
		}
--></style>
</p>
<table style="margin: 30px auto 0; width: 950px;">
<tbody>
<tr>
<td>
<p style="margin-bottom: 30px; margin-top: 50px; text-align: center; font-size: 24px;"><strong>Поряд з Вами</strong></p>
<p style="margin-bottom: 45px; text-align: center; font-size: 16px; line-height: 26px;">Впроваджуючи електронний документообіг в Україні,<br />ми постійно збільшуємо кількість пунктів обслуговування клієнтів.<br />Ми чекаємо на Вас у найближчій крамниці електронних послуг &laquo;Твій час&raquo;, <strong>незалежно від місця реєстрації Вашої компанії!</strong></p>
</td>
</tr>
</tbody>
</table>
<div style="overflow: hidden" class="yt-map row"><!--<iframe style="border-width: 0px; border-style: none; z-index: 2;" mce_style="border-width: 0px; border-style: none; z-index: 2;" height="480" width="100%" src="https://www.google.com/maps/d/embed?mid=1ykDQaPaAjruOVEKeMTB5JHXj0sA&hl=ru" mce_src="https://www.google.com/maps/d/embed?mid=1ykDQaPaAjruOVEKeMTB5JHXj0sA&hl=ru"></iframe>-->
<div style="width: 750px; height: 450px;" id="map-ya"></div>
<!--<img src="img/yt-map.jpg" mce_src="img/yt-map.jpg" alt="Твій час">--></div>
<table style="margin-top: 45px; text-align: center; width: 750px;">
<tbody>
<tr>
<td width="23%"><span class="text3">Телефон</span></td>
<td><span class="text3">Адреса</span></td>
<td width="23%"><span class="text3">Графік роботи</span></td>
</tr>
<tr>
<td height="30px"></td>
</tr>
<tr>
<td width="23%"><span class="text">+380 44 206 72 45</span></td>
<td><span class="text">вул. Велика Васильківська, 132, <br>ст. м. Либідська</span></td>
<td width="23%"><span class="text">ПН-ПТ: 9:00-18:00</span></td>
</tr>
<tr>
<td height="20px"></td>
</tr>
<tr>
<td width="23%"><span class="text">+380 44 206 72 47</span></td>
<td><span class="text">вул. Межигірська, 56, оф. 2, <br>ст. м. Шевченка</span></td>
<td width="23%"><span class="text">ПН-ПТ: 9:00-19:00</span></td>
</tr>
<tr>
<td height="20px"></td>
</tr>
</tbody>
</table>
</center>
<p>
<style><!--
 
.text {
font-size: 16px;
}
.text2 {
font-size: 15px;
}
.text3 {
font-size: 16px;
color: #969696;
}
.girl {
background-image: url(/upload_images/logo/girl.png);
background-size: 100%;
background-repeat: no-repeat;
background-attachment: fixed;
width: 100%;
height: 360px;
margin-left:-10px;
margin-right:-10px;
}
.ipad {
background-image: url(/upload_images/logo/ipad.png);
background-size: 100%;
background-repeat: no-repeat;
width: 870px;
height: 613px;
}
--></style>
</p>
<p>
<style><!--
	.modalDialog {
		position: fixed;
		font-family: Arial, Helvetica, sans-serif;
		top: 0;
		right: 0;
		bottom: 0;
		left: 0;
		background: rgba(0,0,0,0.8);
		z-index: 99999;
		-webkit-transition: opacity 400ms ease-in;
		-moz-transition: opacity 400ms ease-in;
		transition: opacity 400ms ease-in;
		display: none;
		pointer-events: none;
	}

	.modalDialog:target {
		display: block;
		pointer-events: auto;
	}

	.modalDialog > div {
		position: relative;
		margin: 10% auto;
		padding: 5px 20px 13px 20px;
		border-radius: 10px;
		background: none;
                width: 700px;
	}

	.close {
    color: #FFFFFF;
    line-height: 25px;
    position: absolute;
    text-align: center;
    width: 100%;
    height: 100%;
    margin-left: -50%;
    text-decoration: none;
    font-weight: bold;
    -webkit-border-radius: 12px;
    -moz-border-radius: 12px;
    border-radius: 12px;
    -moz-box-shadow: 1px 1px 3px #000;
    -webkit-box-shadow: 1px 1px 3px #000;
    box-shadow: 1px 1px 3px #000;
	}

	.close:hover { background: none; }
--></style>
</p>
<p>
<script type="text/javascript"><!--
        function initMap(){
            var yt = {
                one:{
                    n:50.415585,
                    s:30.523567,
                    name:'АЦСК "Україна"',
                    cont:'вул. Велика Васильківська, 132',
                    phone:'+380 44 206 72 45',
                    schedule:'9:00 - 18:00',
                    mail:'info@intelserv.com',
                    placemark:null,
                },
                two:{
                    n:50.472753,
                    s:30.506248,
                    name:'АЦСК "Україна"',
                    cont:'вул. Межигірська, 56, оф. 2',
                    phone:'+380 44 206 72 47',
                    schedule:'9:00 - 19:00',
                    mail:'info@intelserv.com',
                    placemark:null,
                },

            };

            var map = new google.maps.Map(document.getElementById('map-ya'), {
                center: {lat: 50.448111, lng:  30.559158},
                zoom: 11
            });

            for(var market in yt){
                var image = '/upload_images/loc_1.png';
                var image2 = '/upload_images/loc_2.png';
                var marker = new google.maps.Marker({
                    map: map,
                    position: {lat:yt[market].n, lng:yt[market].s},
                    title: yt[market].cont + "\n" + yt[market].phone,
                    icon: image,
                    animation: google.maps.Animation.DROP
                });
                marker.addListener('click',function(e){
                    var lat = e.latLng.lat().toFixed(6);
                    var lng = e.latLng.lng().toFixed(6);
                    for(var market in yt){
                        var now = null;
                        if(yt[market].n == lat && yt[market].s == lng){
                            //now = yt[market];
                            yt[market].placemark.setAnimation(google.maps.Animation.BOUNCE);
                            yt[market].placemark.setIcon(image2);

                            $('.yt-info').animate({
                                'opacity':0
                            },200,function(){
                                $('.yt-info > .yt-map-icon').text(yt[market].cont);
                                $('.yt-info > .yt-time-icon').text(yt[market].schedule);
                                $('.yt-info > .yt-phone-icon').text(yt[market].phone);
                                $(this).animate({
                                    'opacity':1
                                },200);
                            });

                        }else{
                            //break;
                            yt[market].placemark.setAnimation(null);
                            yt[market].placemark.setIcon(image);
                        }
                        
                    }

                });
                yt[market].placemark = marker;

            }

        }
// --></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDV7ltqlS_jjkI3bjnqmOwO-llS6HuCNQk&amp;callback=initMap"></script>
</p></div>



</TD></TR>

</TABLE>
</div>

</TD>



<!--календарь бухгалтер временно спрятан в виду отсутствия информации-->
<!--<TR><TD BACKGROUND='/img_new/2myblock1_4.jpg' HEIGHT=248px style="padding-left: 35px;" VALIGN=TOP>
<div style='position:relative;left:-10px;top:15px;'><IMG SRC='/img_new/cal_ua.jpg'></div><div  id="startDate" style='position:relative;width:100px;left:-5px;top:45px;' ></div></TD></TR>-->


<TR><TD></TD></TR></tABLE>
</div></TD>

</TR></TABLE>

</TD></TR></TABLE>

<TABLE cellpadding="0" cellspacing="0" BORDER=0 WIDTH=1020px HEIGHT=75px >
<TR><TD>
<div style='position:relative;height:0px;z-index:2;'>



</div></div></TD></TR></TABLE>
<style>
.noneab{
	text-decoration:none;
	color: #282828;
}
.noneab:hover{
	text-decoration:none;
	color: #282828;	
}
.uakey{
	background-image: url(/upload_images/all-logos-8-productov-print-09.png);
	width:125px;
	height:125px;
	background-size: 125px 125px;
}
.uakey:hover{
	background-image: url(/upload_images/all-logos-8-productov-print-10.png);
	width:125px;
	height:125px;
	background-size: 125px 125px;
}
.medoc{
	background-image: url(/upload_images/logo/partner_medoc_n.png);
	width:70px;
	height:50px;
	float:right;
}
.medoc:hover{
	background-image: url(/upload_images/logo/partner_medoc.png);
}
.ispro{
	background-image: url(/upload_images/logo/partner_ispro_n.png);
	width:96px;
	height:50px;
}
.ispro:hover{
	background-image: url(/upload_images/logo/partner_ispro.png);
}
</style>
<TABLE cellpadding="0" cellspacing="0" BORDER=0 WIDTH=100% HEIGHT=3px ><TR><TD BACKGROUND=WHITE></TD></TR></TABLE>

<div style="width: 100%; background-color: #f0f0f0; border-top: 1px solid #c6c7c9;">

<table style='margin-bottom:30px; margin-top:50px;'>
	<tr>
		<td width='96px'><a target='_blank' href='http://www.me-doc.com.ua/'><div class='medoc' target=''></div></a></td>
		<td width='30px'></td>
		<td width="125px"><a href='/'><div class='uakey' target=''></div></a></td>
		<td width='30px'></td>
		<td width='96px'><a target='_blank' href='http://www.intelserv.com'><div class='ispro' target=''></div></a></td>
	</tr>
</table>

<table style='color: #282828; margin-bottom:30px;'>
	<tr>
		<td><a class='noneab' target='' href='/index.php?num_text=7377'>Про АЦСК «Україна»</a></td>
		<td style='text-align: center; width: 20px;'>|</td>
		<td><a class='noneab' target='' href='/key_akcia.php'>Придбати ЕЦП</a></td>
		<td style='text-align: center; width: 20px;'>|</td>
		<td><a class='noneab' target='' href='/index.php?num_text=7365'>Електронний документообіг</a></td>
		<td style='text-align: center; width: 20px;'>|</td>
		<td><a class='noneab' target='' href='/index.php?num_text=7393'>Контакти</a></td>
	</tr>
</table>
	<script type="text/javascript">
function changeText(){
 document.getElementById('boldStuff').innerHTML = '<a style=\'color: #282828; cursor: default; text-decoration: none !important;\'>info@uakey.com.ua</a>';
}
</script>
<table>
	<tr>
		<td><img style='margin: 4px 7px 0 0' src='/upload_images/logo/phone.png'></td><td>+380 44 206 72 31 (30)</td><td width='50px'></td>
		<td><img style='margin: 4px 7px 0 0' src='/upload_images/logo/mail.png'></td><td><a id='boldStuff' href="#" onclick="changeText();return false;" style='color: #282828;'>
		<b style='text-decoration: underline;'>Поставити питання</b>		</a></td><td width='50px'></td>
		<td><img style='margin: 4px 7px 0 0' src='/upload_images/logo/location.png'></td><td>04080, м.Київ, вул. Кирилівська (Фрунзе), 102	</td>
	</tr>
	<tr><td height='50px'></td></tr>
</table>
<!--<table style='margin-top: 20px; padding-bottom: 20px;'>
	<tr>
		<td width='70px'><img src='/upload_images/logo/fb.png'></td>
		<td width='70px'><img src='/upload_images/logo/twitter.png'></td>
		<td width='70px'><img src='/upload_images/logo/vk.png'></td>
		<td width='70px'><img src='/upload_images/logo/google.png'></td>
	</tr>
</table>-->

</div>
<style>
.overlay {
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 10;
    display: none;
/* фон затемнения */
    background-color: rgba(0, 0, 0, 0.65);
    position: fixed; /* фиксированное поцизионирование */
    cursor: default; /* тип курсара */
}
/* активируем слой затемнения */
.overlay:target {
    display: block;
}
/* стили модального окна */
.popup {
    top: -100%;
    right: 0;
    left: 50%;
    font-size: 14px;
    z-index: 20;
    margin: 0;
    width: 85%;
    min-width: 942px;
    max-width: 942px;
/* фиксированное позиционирование, окно стабильно при прокрутке */
    position: absolute;
    border: 1px solid #383838;
    background: #f0f0f0;
/* скругление углов */
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    -ms-border-radius: 4px;
    border-radius: 4px;
    font: 14px/18px 'Tahoma', Arial, sans-serif;
/* внешняя тень */
    -webkit-box-shadow: 0 15px 20px rgba(0,0,0,.22),0 19px 60px rgba(0,0,0,.3);
    -moz-box-shadow: 0 15px 20px rgba(0,0,0,.22),0 19px 60px rgba(0,0,0,.3);
    -ms-box-shadow: 0 15px 20px rgba(0,0,0,.22),0 19px 60px rgba(0,0,0,.3);
    box-shadow: 0 15px 20px rgba(0,0,0,.22),0 19px 60px rgba(0,0,0,.3);
    -webkit-transform: translate(-50%, -500%);
    -ms-transform: translate(-50%, -500%);
    -o-transform: translate(-50%, -500%);
    transform: translate(-50%, -500%);
    -webkit-transition: -webkit-transform 0.6s ease-out;
    -moz-transition: -moz-transform 0.6s ease-out;
    -o-transition: -o-transform 0.6s ease-out;
    transition: transform 0.6s ease-out;
}
/* активируем модальный блок */
.overlay:target+.popup {
    -webkit-transform: translate(-50%, 0);
    -ms-transform: translate(-50%, 0);
    -o-transform: translate(-50%, 0);
    transform: translate(-50%, 0);
    top: 20%;
}
/* формируем кнопку закрытия */
.close {
    top: -10px;
    right: -10px;
    width: 20px;
    height: 20px;
    position: absolute;
    padding: 0;
    border: 2px solid #ccc;
    -webkit-border-radius: 15px;
    -moz-border-radius: 15px;
    -ms-border-radius: 15px;
    -o-border-radius: 15px;
    border-radius: 15px;
    background-color: rgba(61, 61, 61, 0.8);
    -webkit-box-shadow: 0px 0px 10px #000;
    -moz-box-shadow: 0px 0px 10px #000;
    box-shadow: 0px 0px 10px #000;
    text-align: center;
    text-decoration: none;
    font: 13px/20px 'Tahoma', Arial, sans-serif;
    font-weight: bold;
    -webkit-transition: all ease .8s;
    -moz-transition: all ease .8s;
    -ms-transition: all ease .8s;
    -o-transition: all ease .8s;
    transition: all ease .8s;
}
.close:before {
    color: rgba(255, 255, 255, 0.9);
    content: "X";
    text-shadow: 0 -1px rgba(0, 0, 0, 0.9);
    font-size: 12px;
}
.close:hover {
    background-color: rgba(255, 255, 255, 0.8);
    -webkit-transform: rotate(360deg);
    -moz-transform: rotate(360deg);
    -ms-transform: rotate(360deg);
    -o-transform: rotate(360deg);
    transform: rotate(360deg);    
}

</style>
<a href="#x" class="overlay" id="win4"></a>
   <div class="popup" style='position: fixed;'>
 
	
	<section style='border-radius: 5px;'>
        <div style='display: inline-block;
		margin: 0 0 -1px;
		font-weight: 600;
		text-align: center;
		color: #fff;
		border: 0px solid #ddd;
		background: #1e2878;
		width: 942px;
		font-size: 16px;
		padding: 15px 0;'>Информация</div>
			<form method="post" action="/mail.php">
 
   <div class="left">
      <label for="name">Имя:</label>
      <input maxlength="30" type="text" name="name" />
 
      <label for="phone">Телефон:</label>
      <input maxlength="30" type="text" name="phone" />
 
      <label for="mail">E-mail:</label>
      <input maxlength="30" type="text" name="mail" />
   </div>
 
   <div class="right">
      <label for="message">Сообщение:</label>
      <textarea rows="7" cols="50" name="message"></textarea>
 
      <input type="submit" value="Отправить" />
   </div>
 
</form>
	</section> 
    <a class="close" title="Закрыть" href="#close"></a>
    </div>





</CENTER>

</BODY>