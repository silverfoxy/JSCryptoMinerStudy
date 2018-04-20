    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"><head xmlns="">
<base href="http://www.tgl.ru/">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="twitter:card" content="summary">
<link rel="icon" type="image/png" href="favicon.png">
<title>Администрация городского округа Тольятти</title>
<meta name="keywords" content="">
<meta name="description" content="">
<link href="/css/bootstrap/css/bootstrap.css" type="text/css" rel="stylesheet">
<link rel="stylesheet" href="/css/style.css" type="text/css">
<link rel="stylesheet" href="/css/css.css" type="text/css">
<link rel="Stylesheet" href="/css/index.css" type="text/css">
<link rel="Stylesheet" href="/css/countdown.css" type="text/css">
<link rel="alternate" type="application/rss+xml" title="Мероприятия" href="http://www.tgl.ru/events/rss/">
<link rel="alternate" type="application/rss+xml" title="Новости города" href="http://www.tgl.ru/press-releases/rss/">
<link rel="alternate" type="application/rss+xml" title="Новости департаментов" href="http://www.tgl.ru/press-releases/rss/dep/">
<link rel="alternate" type="application/rss+xml" title="Пресс-релизы" href="http://www.tgl.ru/press-releases/rss/">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script><script type="text/javascript" src="/js/jquery-latest.min.js"></script><script src="//ajax.aspnetcdn.com/ajax/jquery.ui/1.10.3/jquery-ui.min.js"></script><script type="text/javascript">
			$(function() {	
				$('#popup_phoneHelperPopup').draggable({ cancel: "#podr_list" });				
				$('#phoneHelperPopup .popup').draggable({ cancel: ".helper" });				
			});
		</script><script type="text/javascript" src="/css/bootstrap/js/bootstrap.min.js"></script><script type="text/javascript" src="/js/init.js"></script><script type="text/javascript" src="/js/js.js"></script><script type="text/javascript" src="/js/jquery.equalHeight.js"></script><script type="text/javascript" src="/js/themes.js"></script><script type="text/javascript" src="/js/sendError.js"></script><!--[if lte IE 9]>
		<script type="text/javascript" src="/js/PIE.js"></script>
		<link type="text/css" rel="stylesheet" href="/css/ie.css"/>
	<![endif]--><script type="text/javascript" src="/js/jquery.jcarousel.min.js"></script><script type="text/javascript" src="js/jquery.scrollTo-min.js"></script><link rel="Stylesheet" href="/css/carousel.css" type="text/css">
<script type="text/javascript">
		jQuery(document).ready(function() {
			jQuery(document).ready(function() {
				jQuery('#aktivityslider').jcarousel({
					visible: 3,
					animation: 800, scroll: 1
				});
				jQuery('#aktivityslider2').jcarousel({
					visible: 4,
					animation: 800, scroll: 1
				});
			});
		});
		jQuery(document).ready(function() {
			jQuery('#botslider').jcarousel({
				visible: 5,
				animation: 100, scroll: 1
			});
		});
		</script><script type="text/javascript" src="js/marquee.js"></script><script type="text/javascript">
		$(document).ready(function() {	
			$('.horizontal_scroller').SetScroller({	velocity: 	 70,cursor: 	 'default'});
		})
		</script><script type="text/javascript" src="js/countdown.js"></script><script type="text/javascript">
		//начало кода счётчика выборов
		function CountdownTimer(elm,tl,mes){
		 this.initialize.apply(this,arguments);
		}
		CountdownTimer.prototype={
		 initialize:function(elm,tl,mes) {
		  this.elem = document.getElementById(elm);
		  this.tl = tl;
		  this.mes = mes;
		 },countDown:function(){
		  var timer='';
		  var today=new Date();
		  var day=Math.floor((this.tl-today)/(24*60*60*1000));
		  var me=this;

		  if( ( this.tl - today ) > 0 ){
		   timer += '<span class="number-wrapper"><div class="line"></div>
<div class="caption">DAYS</div>
<span class="number day">'+day+'</span></span>';
		   this.elem.innerHTML = timer;
		   tid = setTimeout( function(){me.countDown();},10 );
		  }else{
		   this.elem.innerHTML = this.mes;
		   return;
		  }
		 },addZero:function(num){ return ('0'+num).slice(-2); }
		}
		function CDT(){

		 // Set countdown limit
		 var tl = new Date('2014/09/14 00:00:00');

		 // You can add time's up message here
		 var timer = new CountdownTimer('CDT',tl,'<span class="number-wrapper"><div class="line"></div>
<span class="number end">Time is up!</span></span>');
		 timer.countDown();
		}
		window.onload=function(){
		 CDT();
		}
		//конец кода счётчика выборов
		</script><script type="text/javascript" src="js/jquery.cycle.all.js"></script><script type="text/javascript">
		
		$(document).ready(function() {	
			$('#leadSlider').cycle({ 
				timeout: 0,
				speed:   500,
				fx: 'fade',
			});
			$('#goto1').click(function()	{ $('#leadSlider').cycle(0); return false; });
			$('#goto2').click(function()	{ $('#leadSlider').cycle(1); return false; });
			$('#goto3').click(function()	{ $('#leadSlider').cycle(2); return false; });
			$('#goto4').click(function()	{ $('#leadSlider').cycle(3); return false; });
			$('#goto5').click(function()	{ $('#leadSlider').cycle(4); return false; });
			$('#goto6').click(function()	{ $('#leadSlider').cycle(5); return false; });
			$('#goto7').click(function()	{ $('#leadSlider').cycle(6); return false; });
			$('#goto8').click(function()	{ $('#leadSlider').cycle(7); return false; });
			$('#goto9').click(function()	{ $('#leadSlider').cycle(8); return false; });
			$('#goto10').click(function()	{ $('#leadSlider').cycle(9); return false; });
			$('#goto11').click(function()	{ $('#leadSlider').cycle(10); return false; });
			$('#goto12').click(function()	{ $('#leadSlider').cycle(11); return false; });
			$('#goto13').click(function()	{ $('#leadSlider').cycle(12); return false; });
			$('#goto14').click(function()	{ $('#leadSlider').cycle(13); return false; });
			$('#goto15').click(function()	{ $('#leadSlider').cycle(14); return false; });
			$('#goto16').click(function()	{ $('#leadSlider').cycle(15); return false; });
			$('#goto17').click(function()	{ $('#leadSlider').cycle(16); return false; });
			$('#goto18').click(function()	{ $('#leadSlider').cycle(17); return false; });
			
		})
		</script><script type="text/javascript" src="js/jqtransform/jquery.jqtransform.js"></script><link rel="stylesheet" href="js/jqtransform/jqtransform.css" type="text/css" media="all">
<script type="text/javascript">
			$(function(){
				$('.jq').jqTransform({imgPath:'js/jqtransform/img/'});
			});
		</script><style>
			#npoll h1 {text-align:center;}
			#npoll h2 {font-size:13px; color:#0066b3; line-height:22px; margin-top:20px;}
			#npoll h3 {font: italic bold 22px Georgia, serif; text-align:center; margin:10px 0;color:#0066b3; margin-bottom:30px;}
			#npoll h4 {margin-bottom:20px; font-size:16px; margin-top:20px;}
			.container-fluid { margin:0 auto;background: #f0f0f0 url(../i/bg_gray.png) 0 0 repeat-x;}
			#npoll .polls {padding-left: 100px;}
			#npoll .poll {background:#fff; margin:20px; padding:20px 40px 25px; border: 1px solid #d9d9d9; border-radius:3px;}
			
			#npoll .answer {margin-bottom:10px;}
			#npoll .answer p {font-size:13px; margin-bottom:5px;}
			#npoll .answer .counters {float:right;}
			#npoll .bar {background:#ccc; height:4px; border-radius:1px;}
			#npoll .bar span {background:#0066b3;height:4px;}
			#npoll .year {margin-bottom:30px;}
			#npoll .year p {
				color:#0066b3;
				font-weight:bold;
				font-size:14px;
				border:1px solid rgb(57, 153, 226);
				display:inline-block;
				padding:1px 4px;
				border-radius:2px;
				background:#fff;
				cursor:default;
				margin-bottom:0;
			}
			#npoll .titles li { margin-top:10px;}
			#npoll label {font-size:12px;}
			#npoll .show-result-poll {float:right; margin-top:7px;}
			#npoll .counters {font-size:12px; color}
			#npoll .poll {width:600px; margin:0 auto;}			
		</style>
<script>

			function pollVote( id, poll ) {
				var vote = $(poll).parent().serialize();
				$.ajax({
					url: '/overhaul/pollVote/',
					type: 'POST',
					data: {
						poll_id: id,
						vote: vote
					},
					success: function( d ) {
						switch(d) {
							case 'err_code_5' :
								alert('Вы должны ответить на все вопросы.');
								return false;
								break;
							case 'err_code_6' :
								alert('Пожалуйста, заполните все поля');
								return false;
								break;
							case 'err_code_7' :
								alert('Ваш голос уже учтён');
								return false;
								break;
							case 'err_code_8' :
								alert('Неверный код подтверждения, повторите попытку');
								$(poll).parent().find('img').attr('src', 'core/library/captcha/index.php?'+Math.random());
								return false;
								break;
							case 'err_code_9':
								alert('Имя пользователя может содержать не более 25 символов');
								$(poll).parent().find('img').attr('src', 'core/library/captcha/index.php?'+Math.random());
								return false;
								break;
							case 'err_code_10':
								alert('Сообщение может содержать не более 250 символов');
								$(poll).parent().find('img').attr('src', 'core/library/captcha/index.php?'+Math.random());
								return false;
								break;
							case 'success_1' :
								alert('Ваш коментарий будет опубликован после проверки модератором');
								pollResult(id, poll);
								break;
							case 'success_0' :
								pollResult(id, poll);
								break;
							default:
								alert(d);
						}
						

						
					}
				});
			}




			function pollResult( id, poll ) {
				$.ajax({
					url: '/overhaul/pollResult/',
					type: 'POST',
					data: {
						id: id
					},
					success: function( d ) {
						$(poll).parent().hide().parent().append(d);
						//$(poll).parent().hide().parent().parent().find('.pollresults').html(d);
					}
				});
			}

			function backToPoll( poll ) {
				$(poll).parent().parent().parent();
				$(ch).show();
				$(poll).parent().parent().parent().detach();

			}

			function pageWithComments( element, offset, poll_id ) {
				
				$.ajax({
					url: '/poll/pageWithComments/',
					type: 'POST',
					data: {
						poll_id: poll_id,
						offset: offset
					},
					success: function( d ) {
						if(d == 'error1') return false;
						if(!d) return false;
						$(element).parent().hide().after(d);
					}
				});
			}

			function prevComment( element ) {
					if ( $(element).parent().prev().is('div') ) {
						$(element).parent().hide().prev().show();
					}
			}

			$(document).ready(function() {
				//$('.poll label').live('click', function() {
				//	$('.comment-form').hide();
				//});

				$('.poll label').live('click', function() {
					if ( $(this).find('input').hasClass('custom-answer') ) {
						$(this).parent().parent().parent().find('.comment-form').removeClass('hide');
						$(this).parent().parent().parent().find('.captcha-block').removeClass('hide');
					} else {
						$(this).parent().parent().parent().find('.comment-form').addClass('hide');
						$(this).parent().parent().parent().find('.captcha-block').addClass('hide');
					}
				});	
			});	
		</script><script>
			var main = {
					base:'http://www.tgl.ru/',
					current: 'index/'
				};
		</script>
</head>
<body xmlns="">
<div class="popupWrapper" id="podrPopup" style="display:none;top:1600px;background: none"><div class="popup">
<p class="title">Подразделения</p>
<a class="closePopup"></a><div class="podr_list" id="podr_list">
<a id="select_all_podrs">Все</a><form method="post" action="" id="divisionsForm"><fieldset><div class="thepodr"><a class="opener"></a><input type="checkbox" value="1" rel="Руководство" rev="1"/> Руководство<div class="thepodr"><input type="checkbox" value="303" rel="..." rev="0"/> ...</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="2" rel="Службы главы городского округа" rev="1"/> Службы главы городского округа<div class="thepodr"><a class="opener"></a><input type="checkbox" value="3" rel="Управление муниципальной службы и кадровой политики" rev="2"/> Управление муниципальной службы и кадровой политики<div class="thepodr"><input type="checkbox" value="4" rel="Отдел кадров" rev="3"/> Отдел кадров</div><div class="thepodr"><input type="checkbox" value="6" rel="Отдел организационно-нормативного обеспечения работы с персоналом" rev="3"/> Отдел организационно-нормативного обеспечения работы с персоналом</div><div class="thepodr"><input type="checkbox" value="7" rel="Сектор развития персонала" rev="3"/> Сектор развития персонала</div><div class="thepodr"><input type="checkbox" value="8" rel="Отдел профилактики коррупционных и иных правонарушений" rev="3"/> Отдел профилактики коррупционных и иных правонарушений</div><div class="thepodr"><input type="checkbox" value="305" rel="Сектор работы с руководителями МП и МУ" rev="3"/> Сектор работы с руководителями МП и МУ</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="11" rel="Департамент информационных технологий и связи" rev="2"/> Департамент информационных технологий и связи<div class="thepodr"><input type="checkbox" value="12" rel="Отдел планирования и контроля" rev="3"/> Отдел планирования и контроля</div><div class="thepodr"><input type="checkbox" value="13" rel="Отдел телекоммуникаций и связи" rev="3"/> Отдел телекоммуникаций и связи</div><div class="thepodr"><input type="checkbox" value="14" rel="Отдел информационной безопасности" rev="3"/> Отдел информационной безопасности</div><div class="thepodr"><input type="checkbox" value="15" rel="Отдел формирования электронного муниципалитета" rev="3"/> Отдел формирования электронного муниципалитета</div><div class="thepodr"><input type="checkbox" value="16" rel="Отдел информационных технологий" rev="3"/> Отдел информационных технологий</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="17" rel="Управление мобилизационной подготовки" rev="2"/> Управление мобилизационной подготовки<div class="thepodr"><input type="checkbox" value="18" rel="Бюро секретного и мобилизационного делопроизводства" rev="3"/> Бюро секретного и мобилизационного делопроизводства</div><div class="thepodr"><input type="checkbox" value="19" rel="Отдел планирования мобилизационной подготовки" rev="3"/> Отдел планирования мобилизационной подготовки</div><div class="thepodr"><input type="checkbox" value="20" rel="Сектор мобилизационной подготовки  по Автозаводскому району" rev="3"/> Сектор мобилизационной подготовки  по Автозаводскому району</div><div class="thepodr"><input type="checkbox" value="21" rel="Сектор мобилизационной подготовки  по Комсомольскому району" rev="3"/> Сектор мобилизационной подготовки  по Комсомольскому району</div><div class="thepodr"><input type="checkbox" value="22" rel="Сектор мобилизационной подготовки по Центральному району" rev="3"/> Сектор мобилизационной подготовки по Центральному району</div></div><div class="thepodr"><input type="checkbox" value="61" rel="Контрольно-ревизионный отдел" rev="2"/> Контрольно-ревизионный отдел</div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="202" rel="Правовой департамент" rev="2"/> Правовой департамент<div class="thepodr"><input type="checkbox" value="203" rel="Бюро документооборота" rev="3"/> Бюро документооборота</div><div class="thepodr"><input type="checkbox" value="204" rel="Сектор правового сопровождения по Автозаводскому району" rev="3"/> Сектор правового сопровождения по Автозаводскому району</div><div class="thepodr"><input type="checkbox" value="205" rel="Сектор правового сопровождения по Комсомольскому району" rev="3"/> Сектор правового сопровождения по Комсомольскому району</div><div class="thepodr"><input type="checkbox" value="206" rel="Сектор правового сопровождения по Центральному району" rev="3"/> Сектор правового сопровождения по Центральному району</div><div class="thepodr"><input type="checkbox" value="207" rel="Отдел правового обеспечения" rev="3"/> Отдел правового обеспечения</div><div class="thepodr"><input type="checkbox" value="209" rel="Нормативно-аналитическое управление" rev="3"/> Нормативно-аналитическое управление</div><div class="thepodr"><input type="checkbox" value="210" rel="Отдел правового взаимодействия" rev="3"/> Отдел правового взаимодействия</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="265" rel="Управление административной практики и контроля" rev="2"/> Управление административной практики и контроля<div class="thepodr"><input type="checkbox" value="56" rel="Отдел контрольных мероприятий" rev="3"/> Отдел контрольных мероприятий</div><div class="thepodr"><input type="checkbox" value="233" rel="Отдел административной практики" rev="3"/> Отдел административной практики</div><div class="thepodr"><input type="checkbox" value="242" rel="Сектор администрирования доходов " rev="3"/> Сектор администрирования доходов </div><div class="thepodr"><input type="checkbox" value="266" rel="Сектор правового обеспечения" rev="3"/> Сектор правового обеспечения</div></div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="23" rel="Службы первого заместителя главы городского округа" rev="1"/> Службы первого заместителя главы городского округа<div class="thepodr"><a class="opener"></a><input type="checkbox" value="24" rel="Департамент общественной безопасности" rev="2"/> Департамент общественной безопасности<div class="thepodr"><input type="checkbox" value="25" rel="Отдел обеспечения общественной безопасности" rev="3"/> Отдел обеспечения общественной безопасности</div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="27" rel="Управление по делам ГО, ЧС и ПБ" rev="3"/> Управление по делам ГО, ЧС и ПБ<div class="thepodr"><input type="checkbox" value="28" rel="Отдел ГО и ЧС" rev="4"/> Отдел ГО и ЧС</div><div class="thepodr"><input type="checkbox" value="29" rel="Сектор обеспечения первичных мер пожарной безопасности" rev="4"/> Сектор обеспечения первичных мер пожарной безопасности</div></div><div class="thepodr"><input type="checkbox" value="278" rel="Контрольно-пропускное бюро" rev="15"/> Контрольно-пропускное бюро</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="57" rel="Отдел развития потребительского рынка" rev="2"/> Отдел развития потребительского рынка<div class="thepodr"><input type="checkbox" value="59" rel="Сектор администрирования доходов" rev="3"/> Сектор администрирования доходов</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="63" rel="Департамент городского хозяйства" rev="2"/> Департамент городского хозяйства<div class="thepodr"><input type="checkbox" value="64" rel="Бюро документооборота" rev="3"/> Бюро документооборота</div><div class="thepodr"><input type="checkbox" value="65" rel="Центральная диспетчерская (отдел)" rev="3"/> Центральная диспетчерская (отдел)</div><div class="thepodr"><input type="checkbox" value="66" rel="Бюро бухгалтерского учета" rev="3"/> Бюро бухгалтерского учета</div><div class="thepodr"><input type="checkbox" value="67" rel="Отдел инженерной инфраструктуры" rev="3"/> Отдел инженерной инфраструктуры</div><div class="thepodr"><input type="checkbox" value="68" rel="Сметно-договорной отдел" rev="3"/> Сметно-договорной отдел</div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="69" rel="Управление жилищно-коммунального хозяйства" rev="3"/> Управление жилищно-коммунального хозяйства<div class="thepodr"><input type="checkbox" value="70" rel="Сектор мониторинга муниципального нежилого фонда " rev="4"/> Сектор мониторинга муниципального нежилого фонда </div><div class="thepodr"><input type="checkbox" value="71" rel="Отдел жилищно-коммунального хозяйства" rev="4"/> Отдел жилищно-коммунального хозяйства</div></div><div class="thepodr"><input type="checkbox" value="72" rel="Отдел программ развития ЖКХ" rev="3"/> Отдел программ развития ЖКХ</div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="75" rel="Управление природопользования и охраны окружающей среды" rev="3"/> Управление природопользования и охраны окружающей среды<div class="thepodr"><input type="checkbox" value="76" rel="Отдел планирования, сопровождения и анализа мероприятий природопользования и охраны окружающей среды" rev="4"/> Отдел планирования, сопровождения и анализа мероприятий природопользования и охраны окружающей среды</div><div class="thepodr"><input type="checkbox" value="77" rel="Отдел государственного экологического надзора (контроля)" rev="4"/> Отдел государственного экологического надзора (контроля)</div><div class="thepodr"><input type="checkbox" value="78" rel="Сектор организации обращения с отходами производства и потребления " rev="4"/> Сектор организации обращения с отходами производства и потребления </div></div><div class="thepodr"><input type="checkbox" value="79" rel="Финансово-экономический отдел (ДГХ)" rev="3"/> Финансово-экономический отдел (ДГХ)</div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="80" rel="Управление благоустройства и лесного хозяйства" rev="3"/> Управление благоустройства и лесного хозяйства<div class="thepodr"><input type="checkbox" value="81" rel="Отдел благоустройства и озеленения" rev="4"/> Отдел благоустройства и озеленения</div><div class="thepodr"><input type="checkbox" value="82" rel="Отдел лесного хозяйства" rev="4"/> Отдел лесного хозяйства</div><div class="thepodr"><input type="checkbox" value="83" rel="Отдел организации похоронного дела" rev="4"/> Отдел организации похоронного дела</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="263" rel="Управление муниципального жилищного контроля" rev="15"/> Управление муниципального жилищного контроля<div class="thepodr"><input type="checkbox" value="74" rel="Отдел технического контроля" rev="4"/> Отдел технического контроля</div><div class="thepodr"><input type="checkbox" value="264" rel="Отдел аналитики и правового обеспечения" rev="15"/> Отдел аналитики и правового обеспечения</div></div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="84" rel="Департамент дорожного хозяйства и транспорта" rev="2"/> Департамент дорожного хозяйства и транспорта<div class="thepodr"><input type="checkbox" value="85" rel="Финансово-экономический отдел (ДДХиТ)" rev="3"/> Финансово-экономический отдел (ДДХиТ)</div><div class="thepodr"><input type="checkbox" value="86" rel="Отдел смет и договоров" rev="3"/> Отдел смет и договоров</div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="87" rel="Управление дорожного хозяйства" rev="3"/> Управление дорожного хозяйства<div class="thepodr"><input type="checkbox" value="88" rel="Отдел развития дорожного хозяйства" rev="4"/> Отдел развития дорожного хозяйства</div><div class="thepodr"><input type="checkbox" value="89" rel="Отдел контроля за автомобильными дорогами" rev="4"/> Отдел контроля за автомобильными дорогами</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="90" rel="Управление транспорта" rev="3"/> Управление транспорта<div class="thepodr"><input type="checkbox" value="91" rel="Отдел развития транспорта" rev="4"/> Отдел развития транспорта</div><div class="thepodr"><input type="checkbox" value="92" rel="Контрольно-ревизорский отдел" rev="4"/> Контрольно-ревизорский отдел</div></div></div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="62" rel="Службы заместителя главы городского округа по финансам, экономике и развитию" rev="1"/> Службы заместителя главы городского округа по финансам, экономике и развитию<div class="thepodr"><a class="opener"></a><input type="checkbox" value="9" rel="Управление международных и межрегиональных связей" rev="2"/> Управление международных и межрегиональных связей<div class="thepodr"><input type="checkbox" value="10" rel="Сектор развития туризма" rev="3"/> Сектор развития туризма</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="30" rel="Департамент финансов" rev="2"/> Департамент финансов<div class="thepodr"><a class="opener"></a><input type="checkbox" value="33" rel="Управление доходов и муниципального долга" rev="3"/> Управление доходов и муниципального долга<div class="thepodr"><input type="checkbox" value="34" rel="Сектор мониторинга и урегулирования задолженности по доходам бюджета" rev="4"/> Сектор мониторинга и урегулирования задолженности по доходам бюджета</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="35" rel="Казначейское управление" rev="3"/> Казначейское управление<div class="thepodr"><input type="checkbox" value="36" rel="Отдел по ведению лицевых счетов бюджетных и автономных учреждений" rev="4"/> Отдел по ведению лицевых счетов бюджетных и автономных учреждений</div><div class="thepodr"><input type="checkbox" value="37" rel="Отдел по ведению лицевых счетов органов местного самоуправления и казенных учреждений" rev="4"/> Отдел по ведению лицевых счетов органов местного самоуправления и казенных учреждений</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="38" rel="Управление расходов жилищно-коммунальной сферы, транспорта и бюджетных инвестиций" rev="3"/> Управление расходов жилищно-коммунальной сферы, транспорта и бюджетных инвестиций<div class="thepodr"><input type="checkbox" value="39" rel="Отдел расходов жилищно-коммунального хозяйства" rev="4"/> Отдел расходов жилищно-коммунального хозяйства</div><div class="thepodr"><input type="checkbox" value="40" rel="Отдел расходов транспорта и бюджетных инвестиций" rev="4"/> Отдел расходов транспорта и бюджетных инвестиций</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="41" rel="Управление расходов социальной сферы и сводного планирования бюджета" rev="3"/> Управление расходов социальной сферы и сводного планирования бюджета<div class="thepodr"><input type="checkbox" value="42" rel="Отдел расходов социальной сферы" rev="4"/> Отдел расходов социальной сферы</div><div class="thepodr"><input type="checkbox" value="43" rel="Отдел сводного  планирования бюджета" rev="4"/> Отдел сводного  планирования бюджета</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="44" rel="Управление по учету и отчетности исполнения бюджета" rev="3"/> Управление по учету и отчетности исполнения бюджета<div class="thepodr"><input type="checkbox" value="45" rel="Отдел учета доходов и расходов бюджета" rev="4"/> Отдел учета доходов и расходов бюджета</div><div class="thepodr"><input type="checkbox" value="46" rel="Отдел бюджетного учета и отчетности" rev="4"/> Отдел бюджетного учета и отчетности</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="277" rel="Административный отдел" rev="3"/> Административный отдел<div class="thepodr"><input type="checkbox" value="31" rel="Бюро документооборота (Деп. финансов)" rev="4"/> Бюро документооборота (Деп. финансов)</div></div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="47" rel="Департамент экономического развития" rev="2"/> Департамент экономического развития<div class="thepodr"><a class="opener"></a><input type="checkbox" value="50" rel="Управление регулирования контрактной системы" rev="3"/> Управление регулирования контрактной системы<div class="thepodr"><input type="checkbox" value="51" rel="Отдел контроля и координации в сфере закупок" rev="4"/> Отдел контроля и координации в сфере закупок</div><div class="thepodr"><input type="checkbox" value="52" rel="Отдел планирования и мониторинга муниципальных закупок" rev="4"/> Отдел планирования и мониторинга муниципальных закупок</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="260" rel="Управление коммунального комплекса и муниципального сектора экономики" rev="3"/> Управление коммунального комплекса и муниципального сектора экономики<div class="thepodr"><input type="checkbox" value="54" rel="Отдел прогнозирования, мониторинга и анализа социально-экономического развития" rev="3"/> Отдел прогнозирования, мониторинга и анализа социально-экономического развития</div><div class="thepodr"><input type="checkbox" value="55" rel="Отдел тарифов, энергосбережения и мониторинга программ развития инфраструктуры" rev="4"/> Отдел тарифов, энергосбережения и мониторинга программ развития инфраструктуры</div><div class="thepodr"><input type="checkbox" value="291" rel="Отдел муниципальных программ" rev="4"/> Отдел муниципальных программ</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="309" rel="Управление инвестиций и предпринимательской деятельности" rev="0"/> Управление инвестиций и предпринимательской деятельности<div class="thepodr"><input type="checkbox" value="48" rel="Отдел инвестиций и стратегического планирования" rev="3"/> Отдел инвестиций и стратегического планирования</div><div class="thepodr"><input type="checkbox" value="53" rel="Отдел поддержки предпринимательства" rev="3"/> Отдел поддержки предпринимательства</div></div></div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="93" rel="Службы заместителя главы городского округа по имуществу и градостроительству" rev="1"/> Службы заместителя главы городского округа по имуществу и градостроительству<div class="thepodr"><a class="opener"></a><input type="checkbox" value="94" rel="Департамент градостроительной деятельности" rev="2"/> Департамент градостроительной деятельности<div class="thepodr"><input type="checkbox" value="98" rel="Отдел мониторинга объектов градостроительной деятельности" rev="3"/> Отдел мониторинга объектов градостроительной деятельности</div><div class="thepodr"><input type="checkbox" value="99" rel="Бюро документооборота (ДГД)" rev="3"/> Бюро документооборота (ДГД)</div><div class="thepodr"><input type="checkbox" value="100" rel="Финансово-экономический сектор" rev="3"/> Финансово-экономический сектор</div><div class="thepodr"><input type="checkbox" value="101" rel="Бюро бухгалтерского учета и отчетности" rev="3"/> Бюро бухгалтерского учета и отчетности</div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="102" rel="Управление архитектуры и градостроительства" rev="3"/> Управление архитектуры и градостроительства<div class="thepodr"><input type="checkbox" value="103" rel="Архитектурно-планировочный сектор по территории Автозаводского района" rev="4"/> Архитектурно-планировочный сектор по территории Автозаводского района</div><div class="thepodr"><input type="checkbox" value="104" rel="Архитектурно-планировочный сектор по территории Комсомольского района" rev="4"/> Архитектурно-планировочный сектор по территории Комсомольского района</div><div class="thepodr"><input type="checkbox" value="105" rel="Архитектурно-планировочный сектор по территории Центрального района" rev="4"/> Архитектурно-планировочный сектор по территории Центрального района</div><div class="thepodr"><input type="checkbox" value="107" rel="Сектор инженерно - транспортной инфраструктуры" rev="4"/> Сектор инженерно - транспортной инфраструктуры</div><div class="thepodr"><input type="checkbox" value="108" rel="Сектор опорного плана" rev="4"/> Сектор опорного плана</div><div class="thepodr"><input type="checkbox" value="109" rel="Бюро информационного обеспечения градостроительной деятельности" rev="4"/> Бюро информационного обеспечения градостроительной деятельности</div><div class="thepodr"><input type="checkbox" value="111" rel="Отдел комплексного развития территорий" rev="4"/> Отдел комплексного развития территорий</div><div class="thepodr"><input type="checkbox" value="313" rel="Бюро дизайна городской среды" rev="4"/> Бюро дизайна городской среды</div></div><div class="thepodr"><input type="checkbox" value="262" rel="Отдел правового обеспечения" rev="15"/> Отдел правового обеспечения</div><div class="thepodr"><input type="checkbox" value="283" rel="Отдел службы заказчика" rev="3"/> Отдел службы заказчика</div><div class="thepodr"><input type="checkbox" value="292" rel="Отдел по формированию и предоставлению земельных участков" rev="3"/> Отдел по формированию и предоставлению земельных участков</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="112" rel="Департамент по управлению муниципальным имуществом" rev="2"/> Департамент по управлению муниципальным имуществом<div class="thepodr"><input type="checkbox" value="113" rel="Бюро документооборота (ДУМИ)" rev="3"/> Бюро документооборота (ДУМИ)</div><div class="thepodr"><input type="checkbox" value="123" rel="Отдел оформления и учета муниципальной собственности" rev="3"/> Отдел оформления и учета муниципальной собственности</div><div class="thepodr"><input type="checkbox" value="124" rel="Отдел учета и администрирования доходов" rev="4"/> Отдел учета и администрирования доходов</div><div class="thepodr"><input type="checkbox" value="126" rel="Отдел по жилищным вопросам" rev="4"/> Отдел по жилищным вопросам</div><div class="thepodr"><input type="checkbox" value="127" rel="Отдел распределения жилой площади Автозаводского района" rev="4"/> Отдел распределения жилой площади Автозаводского района</div><div class="thepodr"><input type="checkbox" value="128" rel="Отдел распределения жилой площади Центрального района" rev="4"/> Отдел распределения жилой площади Центрального района</div><div class="thepodr"><input type="checkbox" value="129" rel="Отдел распределения жилой площади Комсомольского района" rev="4"/> Отдел распределения жилой площади Комсомольского района</div><div class="thepodr"><input type="checkbox" value="130" rel="Информационно-аналитический отдел" rev="3"/> Информационно-аналитический отдел</div><div class="thepodr"><input type="checkbox" value="257" rel="Отдел расходов " rev="3"/> Отдел расходов </div><div class="thepodr"><input type="checkbox" value="259" rel="Отдел защиты прав муниципальной собственности" rev="3"/> Отдел защиты прав муниципальной собственности</div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="279" rel="Управление распоряжения муниципальным имуществом" rev="15"/> Управление распоряжения муниципальным имуществом<div class="thepodr"><input type="checkbox" value="114" rel="Отдел имущества в хозяйственном ведении и оперативном управлении" rev="3"/> Отдел имущества в хозяйственном ведении и оперативном управлении</div><div class="thepodr"><input type="checkbox" value="121" rel="Отдел муниципальной казны и пользования муниципальным имуществом" rev="4"/> Отдел муниципальной казны и пользования муниципальным имуществом</div><div class="thepodr"><input type="checkbox" value="255" rel="Отдел пользования земельными ресурсами" rev="4"/> Отдел пользования земельными ресурсами</div><div class="thepodr"><input type="checkbox" value="312" rel="Сектор предоставления земельных участков" rev="4"/> Сектор предоставления земельных участков</div></div></div><div class="thepodr"><input type="checkbox" value="215" rel="Отдел организации муниципальных торгов" rev="2"/> Отдел организации муниципальных торгов</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="132" rel="Службы заместителя главы городского округа по социальным вопросам" rev="1"/> Службы заместителя главы городского округа по социальным вопросам<div class="thepodr"><a class="opener"></a><input type="checkbox" value="157" rel="Департамент образования" rev="2"/> Департамент образования<div class="thepodr"><a class="opener"></a><input type="checkbox" value="160" rel="Управление  образования и занятости" rev="3"/> Управление  образования и занятости<div class="thepodr"><input type="checkbox" value="161" rel="Отдел общего и дополнительного образования" rev="4"/> Отдел общего и дополнительного образования</div><div class="thepodr"><input type="checkbox" value="162" rel="Отдел дошкольного образования" rev="4"/> Отдел дошкольного образования</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="163" rel="Управление  ресурсного обеспечения и развития образования" rev="3"/> Управление  ресурсного обеспечения и развития образования<div class="thepodr"><a class="opener"></a><input type="checkbox" value="164" rel="Организационный отдел" rev="4"/> Организационный отдел<div class="thepodr"><input type="checkbox" value="158" rel="Бюро документооборота" rev="5"/> Бюро документооборота</div></div><div class="thepodr"><input type="checkbox" value="166" rel="Отдел обеспечения технического содержания и благоустройства" rev="4"/> Отдел обеспечения технического содержания и благоустройства</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="165" rel="Отдел сопровождения деятельности учреждений отрасли образования" rev="3"/> Отдел сопровождения деятельности учреждений отрасли образования<div class="thepodr"><input type="checkbox" value="159" rel="Финансово-экономический сектор" rev="3"/> Финансово-экономический сектор</div></div><div class="thepodr"><input type="checkbox" value="169" rel="Управление по делам молодежи " rev="4"/> Управление по делам молодежи </div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="170" rel="Департамент социального обеспечения " rev="2"/> Департамент социального обеспечения <div class="thepodr"><input type="checkbox" value="176" rel="Финансово-экономический отдел" rev="3"/> Финансово-экономический отдел</div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="177" rel="Управление опеки и попечительства" rev="3"/> Управление опеки и попечительства<div class="thepodr"><input type="checkbox" value="178" rel="Сектор по реализации имущественных и личных неимущественных прав несовершеннолетних" rev="4"/> Сектор по реализации имущественных и личных неимущественных прав несовершеннолетних</div><div class="thepodr"><input type="checkbox" value="179" rel="Отдел организации деятельности по опеке, попечительству и усыновлению" rev="4"/> Отдел организации деятельности по опеке, попечительству и усыновлению</div><div class="thepodr"><input type="checkbox" value="181" rel="Отдел реализации опеки и попечительства на территории Автозаводского района" rev="4"/> Отдел реализации опеки и попечительства на территории Автозаводского района</div><div class="thepodr"><input type="checkbox" value="182" rel="Отдел реализации опеки и попечительства на территории Центрального и Комсомольского районов" rev="4"/> Отдел реализации опеки и попечительства на территории Центрального и Комсомольского районов</div><div class="thepodr"><input type="checkbox" value="183" rel="Отдел реализации опеки и попечительства над совершеннолетними лицами" rev="4"/> Отдел реализации опеки и попечительства над совершеннолетними лицами</div></div><div class="thepodr"><input type="checkbox" value="294" rel="Управление дополнительных мер социальной поддержки " rev="3"/> Управление дополнительных мер социальной поддержки </div></div><div class="thepodr"><input type="checkbox" value="173" rel="Отдел организации деятельности КДН и ЗП" rev="2"/> Отдел организации деятельности КДН и ЗП</div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="184" rel="Управление физической культуры и спорта" rev="2"/> Управление физической культуры и спорта<div class="thepodr"><input type="checkbox" value="186" rel="Отдел планирования и развития" rev="3"/> Отдел планирования и развития</div><div class="thepodr"><input type="checkbox" value="189" rel="Финансово-экономический отдел" rev="3"/> Финансово-экономический отдел</div><div class="thepodr"><input type="checkbox" value="280" rel="Отдел сопровождения деятельности муниципальных учреждений" rev="3"/> Отдел сопровождения деятельности муниципальных учреждений</div><div class="thepodr"><input type="checkbox" value="299" rel="Отдел организации физкультурно-спортивных мероприятий" rev="5"/> Отдел организации физкультурно-спортивных мероприятий</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="190" rel="Департамент культуры" rev="2"/> Департамент культуры<div class="thepodr"><input type="checkbox" value="192" rel="Отдел развития отрасли культуры" rev="3"/> Отдел развития отрасли культуры</div><div class="thepodr"><input type="checkbox" value="194" rel="Финансово-экономический отдел" rev="3"/> Финансово-экономический отдел</div><div class="thepodr"><input type="checkbox" value="195" rel="Управление образования, культуры и искусства" rev="3"/> Управление образования, культуры и искусства</div></div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="196" rel="Службы заместителя главы- руководителя аппарата администрации" rev="1"/> Службы заместителя главы- руководителя аппарата администрации<div class="thepodr"><a class="opener"></a><input type="checkbox" value="197" rel="Бухгалтерия (управление) администрации г.о. Тольятти" rev="2"/> Бухгалтерия (управление) администрации г.о. Тольятти<div class="thepodr"><input type="checkbox" value="199" rel="Отдел планирования и анализа финансовой деятельности" rev="3"/> Отдел планирования и анализа финансовой деятельности</div><div class="thepodr"><input type="checkbox" value="200" rel="Отдел расчетов по заработной плате с работниками" rev="3"/> Отдел расчетов по заработной плате с работниками</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="211" rel="Управление по делам архивов" rev="2"/> Управление по делам архивов<div class="thepodr"><input type="checkbox" value="213" rel="Отдел развития архивного дела" rev="3"/> Отдел развития архивного дела</div><div class="thepodr"><input type="checkbox" value="293" rel="Сектор сопровождения и организационной работы с НТД и электронной документацией" rev="3"/> Сектор сопровождения и организационной работы с НТД и электронной документацией</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="217" rel="Управление взаимодействия с общественностью " rev="2"/> Управление взаимодействия с общественностью <div class="thepodr"><input type="checkbox" value="220" rel="Общественная приемная" rev="3"/> Общественная приемная</div><div class="thepodr"><input type="checkbox" value="301" rel="Отдел по работе с общественностью" rev="3"/> Отдел по работе с общественностью</div><div class="thepodr"><input type="checkbox" value="311" rel="Отдел этноконфессиональных отношений" rev="0"/> Отдел этноконфессиональных отношений</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="218" rel="Организационное управление " rev="2"/> Организационное управление <div class="thepodr"><input type="checkbox" value="219" rel="Канцелярия (отдел)" rev="3"/> Канцелярия (отдел)</div><div class="thepodr"><input type="checkbox" value="221" rel="Организационный отдел" rev="3"/> Организационный отдел</div><div class="thepodr"><input type="checkbox" value="261" rel="Отдел планирования и контроля" rev="15"/> Отдел планирования и контроля</div></div><div class="thepodr"><input type="checkbox" value="225" rel="Отдел охраны труда" rev="2"/> Отдел охраны труда</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="229" rel="Администрация Автозаводского района (территориальный орган администрации городского округа Тольятти)" rev="2"/> Администрация Автозаводского района (территориальный орган администрации городского округа Тольятти)<div class="thepodr"><a class="opener"></a><input type="checkbox" value="230" rel="Управление по работе с населением" rev="3"/> Управление по работе с населением<div class="thepodr"><input type="checkbox" value="231" rel="Отдел организации работы по месту жительства" rev="3"/> Отдел организации работы по месту жительства</div><div class="thepodr"><input type="checkbox" value="232" rel="Отдел по связям с общественностью и организационной работе" rev="3"/> Отдел по связям с общественностью и организационной работе</div></div><div class="thepodr"><input type="checkbox" value="234" rel="Бюро документооборота (Админ. Автоз. р-на)" rev="3"/> Бюро документооборота (Админ. Автоз. р-на)</div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="235" rel="Управление ЖКХ (Администрация Автозаводского района)" rev="3"/> Управление ЖКХ (Администрация Автозаводского района)<div class="thepodr"><input type="checkbox" value="236" rel="Отдел территориального мониторинга" rev="4"/> Отдел территориального мониторинга</div><div class="thepodr"><input type="checkbox" value="237" rel="Сектор по вопросам ЖКХ и перепланировок (Администрация Автозаводского района)" rev="4"/> Сектор по вопросам ЖКХ и перепланировок (Администрация Автозаводского района)</div></div><div class="thepodr"><input type="checkbox" value="306" rel="Сектор мониторинга объектов потребительского рынка" rev="0"/> Сектор мониторинга объектов потребительского рынка</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="238" rel="Администрация Центрального района (территориальный орган администрации городского округа Тольятти)" rev="2"/> Администрация Центрального района (территориальный орган администрации городского округа Тольятти)<div class="thepodr"><input type="checkbox" value="240" rel="Отдел по работе с населением" rev="3"/> Отдел по работе с населением</div><div class="thepodr"><input type="checkbox" value="241" rel="Бюро документооборота" rev="3"/> Бюро документооборота</div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="243" rel="Управление ЖКХ (Администрация Центрального района)" rev="3"/> Управление ЖКХ (Администрация Центрального района)<div class="thepodr"><input type="checkbox" value="244" rel="Отдел территориального мониторинга (Администрация Центрального района)" rev="4"/> Отдел территориального мониторинга (Администрация Центрального района)</div><div class="thepodr"><input type="checkbox" value="245" rel="Сектор по вопросам ЖКХ и перепланировок (Администрация Центрального района)" rev="4"/> Сектор по вопросам ЖКХ и перепланировок (Администрация Центрального района)</div></div><div class="thepodr"><input type="checkbox" value="307" rel="Сектор мониторинга объектов потребительского рынка" rev="0"/> Сектор мониторинга объектов потребительского рынка</div></div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="246" rel="Администрация Комсомольского района (территориальный орган администрации городского округа Тольятти)" rev="2"/> Администрация Комсомольского района (территориальный орган администрации городского округа Тольятти)<div class="thepodr"><input type="checkbox" value="248" rel="Отдел по работе с населением" rev="3"/> Отдел по работе с населением</div><div class="thepodr"><input type="checkbox" value="249" rel="Бюро документооборота" rev="3"/> Бюро документооборота</div><div class="thepodr"><input type="checkbox" value="250" rel="Сектор по работе на территории микрорайона Поволжский" rev="3"/> Сектор по работе на территории микрорайона Поволжский</div><div class="thepodr"><input type="checkbox" value="251" rel="Сектор по работе на территории микрорайона Федоровка" rev="3"/> Сектор по работе на территории микрорайона Федоровка</div><div class="thepodr"><a class="opener"></a><input type="checkbox" value="252" rel="Управление ЖКХ (Администрация Комсомольского района)" rev="3"/> Управление ЖКХ (Администрация Комсомольского района)<div class="thepodr"><input type="checkbox" value="253" rel="Отдел территориального мониторинга (Администрация Комсомольского района)" rev="4"/> Отдел территориального мониторинга (Администрация Комсомольского района)</div><div class="thepodr"><input type="checkbox" value="254" rel="Сектор по вопросам ЖКХ и перепланировок(Администрация Комсомольского района)" rev="4"/> Сектор по вопросам ЖКХ и перепланировок(Администрация Комсомольского района)</div></div><div class="thepodr"><input type="checkbox" value="308" rel="Сектор мониторинга объектов потребительского рынка" rev="0"/> Сектор мониторинга объектов потребительского рынка</div></div><input onclick="select_devisions()" type="submit" class="button but_blue" value="Выбрать">
</fieldset></form>
</div>
</div></div>
<script type="text/javascript">
		
			function submit_blocker(){
				
				var tmp = getSerializedArray($(":checkbox:checked"), '-');
				$('#selected_podrs').html('Выбранные подразделения <input type="hidden" name="id_divisions" value="' + tmp +'">');				
	

			}
			function select_devisions(){
				
				var tmp = getSerializedArray($(":checkbox:checked"), '-');
				console.log(tmp)
				$('#id_divisions').val(tmp);				
	

			}
			/**
			 * Возващает массив в виде строки с разделителем
			 * @param array myArr Входной массив
			 * @param string separator Разделитель элементов
			 * @return string
			 */
			function getSerializedArray( myArr, mySep ) {
				if (mySep == '') mySep = '-';
				var ret = '';
				myArr.each(function(index){
					ret = ret + $(this).val() + mySep;
				});
				ret = ret.substring(0, ret.length - mySep.length);
				return ret;
			}
		</script><div class="page">
<div class="padding">
<div class="centering">
<div class="header">
<div class="headerLeft">
<div class="specialmenu"><ul>
<li><a href="/en/">In English</a></li>
<li><a href="" id="changeTheme" theme="eyesight">Версия для слабовидящих</a></li>
</ul></div>
<div class="sitename">
<b>
										Администрация городского округа Тольятти
									</b><p>официальный портал</p>
</div>
</div>
<div class="logo"><img src="/i/logo.png" height="100"></div>
<div class="topSearch">
<form method="get" action="/search/" accept-charset="utf-8">
<input type="hidden" name="searchid" value="2012448"><input type="hidden" name="reqenc" value=""><input type="hidden" name="l10n" value="ru"><fieldset><div class="topSearchIn">
<div class="searchInput"><input type="text" name="text" value="поиск" onclick="if(this.value=='поиск')this.value=''" onblur="if(this.value=='')this.value='поиск'" id="searchinput" size="20"></div>
<div class="searchButton"><input type="submit" class="button" value=""></div>
</div></fieldset>
</form>
<p class="tip">например: <a onclick="getElementById('searchinput').value='строительство дорог'">строительство дорог</a></p>
<p style="margin-left: 95px; margin-top: 30px;">При некорректном отображении  информации на сайте необходимо руководствоваться следующими <a href="/structure/department/pravila-polzovaniya">Правилами</a>.</p>
</div>
</div>
<div style="text-align: center; font: bold 22px/28px Georgia,serif; margin-top: 0px; margin-bottom: 10px; color: rgb(0, 69, 112);">Территория опережающего социально-экономического развития</div>
</div>
<div class="popupWrapper" id="subscribePopup"><div class="popup">
<p class="title">Подписка на новости</p>
<a class="closePopup"></a><div class="newsSubscribe">
<form method="post" action="" id="subscribeForm"><fieldset>
<p class="action">Подписаться</p>
<label for="emailSubscribe">Ваша электронная почта</label><input type="text" name="emailSubscribe" id="emailSubscribe" size="20" class="inputbox"><input type="hidden" name="typeSubscribe" id="typeSubscribe" value="1"><input type="submit" class="button_send button" value="Отправить" disabled>
</fieldset></form>
<form method="post" action="" id="unSubscribeForm"><fieldset>
<p class="action">Остановить подписку</p>
<label for="emailUnSubscribe">Ваша электронная почта</label><input type="text" name="emailUnSubscribe" id="emailUnSubscribe" size="20" class="inputbox"><input type="hidden" name="typeUnSubscribe" id="typeUnSubscribe" value="1"><input type="submit" class="button_send button" value="Отправить" disabled>
</fieldset></form>
</div>
</div></div>
<div class="leadblockOuter">
<div class="livestream"><div class="livestreamIn">
<div class="streamplayer"><object width="853" height="370"><param name="movie" value="http://www.youtube.com/v/BS_p88jYK2A?hl=ru_RU         &amp;version=3         &amp;rel=0         &amp;showinfo=0         &amp;autoplay=0">
<param name="allowFullScreen" value="true">
<param name="allowscriptaccess" value="always">
<embed src="http://www.youtube.com/v/BS_p88jYK2A?hl=ru_RU%20%20%20%20%20%20%20%20%20%20&amp;version=3%20%20%20%20%20%20%20%20%20%20&amp;rel=0%20%20%20%20%20%20%20%20%20%20&amp;showinfo=0%20%20%20%20%20%20%20%20%20%20&amp;autoplay=0" type="application/x-shockwave-flash" width="853" height="370" allowscriptaccess="always" allowfullscreen="true"></embed></object></div>
<a class="close"></a>
</div></div>
<div class="topmenuOuter"><div class="topmenu"><ul>
<li class="tm1"><div>
<a href="/togliatty/">О Тольятти</a><span class="specialpopupmenu"><span class="title"><a href="/togliatty/">О Тольятти</a></span><span class="container clear"><span class="white"></span><span class="spm_l"><a href="/tgl-in-figures/">Тольятти в цифрах</a><a href="//"></a><a href="/about/">О городе</a><a href="/structure/department/ustav-gorodskogo-okruga-tolyatti//">Устав</a><a href="/structure/department/gradostroitelstvo/">Градостроительство</a><a href="/history/">История</a><a href="/symbolism/">Символы</a><a href="/anniversaries/">Памятные даты</a><a href="/sworn-brothers/">Города побратимы</a><a href="/honorary/">Почетные граждане</a><a href="/statistics/">Статистика</a><a href="http://emgis.ru/" target="_blank">Карта Тольятти</a><a href="/tourism/">Туризм в Тольятти</a><a href="/photogallery/">Фото города</a></span><span class="spm_r"><span class="name">Тольятти<br>в цифрах</span><div class="spm_infgr clear">
<div class="infgr_population">
														707 407
													</div>
<div class="infgr_sexes clear">
<p class="man"><big>45,8%</big></p>
<p class="woman"><big>54,2%</big></p>
</div>
<div class="infgr_age">
<p>39,6 <span>лет</span></p>
<big>Средний<br>возраст</big>
</div>
</div></span><a href="/tgl-in-figures/" class="center">Посмотреть инфрормацию о городе</a></span></span>
</div></li>
<li class="tm2"><div>
<a href="/rule/">Власть</a><span class="specialpopupmenu"><span class="title"><a href="/rule/">Власть</a></span><span class="container clear"><span class="white"></span><span class="spm_l"><a href="/structure/department/meriaglavn/">Администрация г.о. Тольятти</a><a href="//"></a><a href="/structure/">Структура администрации</a><a href="/mayor/">Глава г.о. Тольятти</a><a href="/deputy-mayors/">Руководство администрации</a><a href="/documentation/">Документы</a><a href="/municipal-program/">Муниципальные и иные программы</a><a href="/elections/">Выборы</a><a href="/structure/department/prozrachnyy-byudzhet/">Бюджет для граждан</a><a href="/ControlSection/">Контроль</a><a href="/municipal-service/">Муниципальная служба</a><a href="/public-discussions/">Публичные обсуждения</a><a href="/AnticorruptionExpertise/">Независимая антикорупционная экспертиза</a><a href="/opendata/">Открытые данные</a><a href="/structure/department/gorodproc-inform/">Прокуратура</a><a href="/bdd/">ГИБДД УМВД России по г.Тольятти</a></span></span></span>
</div></li>
<li class="tm3"><div>
<a>Деятельность</a><div class="sssqqq" style="display:none">1</div>
<span class="specialpopupmenu"><span class="title"><a>Деятельность</a></span><span class="container clear"><span class="white"></span><span class="spm_l"><a href="/structure/department/otdel-municipalnogo-zemelnogo-kontrolya-rassmotrenie-del-ob-administrativnyh-pravonarusheniyah/">Административная практика</a><a href="//"></a><a href="/structure/department/about-administraciya-avtozavodskogo-rayona/">Администрация Автозаводского района</a><a href="/structure/department/about-administraciya-centralnogo-rayona/">Администрация Центрального района</a><a href="/structure/department/about-administraciya-komsomolskogo-rayona/">Администрация Комсомольского района</a><a href="/structure/department/about-upravlenie-po-delam-arhivov/">Архивное дело</a><a href="/structure/department/about-departament-gradostroitelnoy-deyatelnosti/">Архитектура и градостроительство</a><a href="/../../structure/department/vzaimodeystvie-v-sfere-etnokonfessionalnyh-otnosheniy-novosti/">Вопросы этноконфессиональных отношений</a><a href="/../../structure/department/about-upravlenie-vzaimodeystviya-s-obschestvennostyu/">Взаимодействие с общественностью</a><a href="/structure/department/about-departament-gorodskogo-hozyaystva/">Городское хозяйство</a><a href="/structure/department/about-departament-dorozhnogo-hozyaystva-i-transporta/">Дорожное хозяйство и транспорт</a><a href="/structure/department/zhilischnye-voprosy/">Жилищные вопросы</a><a href="/structure/department/about-departament-informacionnyh-tehnologiy-i-svyazi/">Информатизация и связь</a><a href="/structure/department/about-departament-kultury/">Культура</a><a href="/structure/department/about-upravlenie-mezhdunarodnyh-i-mezhregionalnyh-svyazey/">Международные и межрегиональные связи</a><a href="/structure/department/meropriyatiya-dlya-molodezhi//">Молодежная политика</a><a href="/structure/department/about-upravlenie-municipalnoy-sluzhby-i-kadrovoy-politiki/">Муниципальная служба и кадровая политика</a><a href="/structure/department/municipalniy-zemelniy-control/">Муниципальный земельный контроль</a><a href="/structure/department/about-departament-obrazovaniya/">Образование</a><a href="/structure/department/about-upravlenie-po-orgrabote-i-svyazyam-s-obschestvennostyu/">Организационная деятельность</a><a href="/structure/department/about-upravlenie-organizacii-municipalnyh-torgov/">Организация муниципальных торгов</a><a href="/structure/department/about-otdel-ohrany-truda/">Охрана труда</a><a href="/structure/department/about-departament-obschestvennoy-bezopasnosti/">Правопорядок и общественная безопасность</a><a href="/structure/department/informaciya-dlya-mnogodetnyh-grazhdan/">Предоставление земельных участков для многодетных семей</a><a href="/structure/department/upravlenie-po-orgrabote-i-svyazyam-s-obschestvennostyu-organizaciya-raboty-s-obrascheniyami-grazhdan/">Прием обращений граждан</a><a href="/structure/department/predprinimatelyam/">Развитие предпринимательства</a><a href="/structure/department/about-otdel-razvitiya-potrebitelskogo-rynka//">Развитие потребительского рынка</a><a href="/structure/department/razvitie-turizma//">Развитие туризма</a><a href="/structure/department/about-departament-po-voprosam-semi-opeki-i-popechitelstva/">Социальное обеспечение</a><a href="/structure/department/about-departament-po-upravleniyu-municipalnym-imuschestvom/">Управление муниципальным имуществом</a><a href="/structure/department/about-upravlenie-potrebitelskogo-rynka/">Управление потребительским рынком</a><a href="/structure/department/about-upravlenie-fizicheskoy-kultury-i-sporta/">Физическая культура и спорт</a><a href="/structure/department/about-departament-finansov/">Финансы</a><a href="/structure/department/ekologiya/">Экология</a><a href="/structure/department/about-departament-ekonomicheskogo-razvitiya/">Экономика</a></span></span></span>
</div></li>
<li class="tm4"><div><a href="/services/">Услуги</a></div></li>
<li class="tm5"><div><a href="/events/">Мероприятия</a></div></li>
<li class="tm6"><div>
<a href="/press-center/">Пресс-центр</a><span class="specialpopupmenu pressmenu"><span class="title"><a href="/press-center/">Пресс-центр</a></span><span class="container clear"><span class="white"></span><span class="spm_l"><a href="/poll/">Опросы</a><a href="//"></a><a href="/prezentacii/">Презентации</a><a href="/news/">Новости</a><a href="/foto/">Фотогалерея</a><a href="/video/">Видео</a></span><span class="spm_r"><span class="spn_press"><a href="/news/item/9542-18.03.2018/"><img src="/files/news/106673_106944_small_1521350275.jpg" alt="18.03.2018" width="120" height="90"></a><a href="/news/item/9542-18.03.2018/">18.03.2018</a></span></span></span></span>
</div></li>
<li class="tm7"><div>
<a href="/callback/">Обратная связь</a><span class="specialpopupmenu"><span class="title"><a href="/callback/">Обратная связь</a></span><span class="container clear"><span class="white"></span><span class="spm_l"><a href="/structure/department/o-gku-centr-zanyatosti-naseleniya-gorodskogo-okruga-tolyatti/">Центр занятости населения</a><a href="//"></a><a href="/dorozhnye-karty/">Дорожные карты</a><a href="/phonebook-employees/">Контактная информация</a></span></span></span>
</div></li>
</ul></div></div>
<div class="leadblockInner">
<div id="leadSlider">
<div class="sliderItem clear"><div class="leadblockIn">
<div class="pic">
<span class="shadow"></span><img src="/files/slider/banner-na-sayt-03_big_1519972093.jpg" width="1220" height="550">
</div>
<div class="text">
<p class="title"><a href="/elections/" target="">Выборы Президента России</a></p>
<p class="text"></p>
</div>
</div></div>
<div class="sliderItem clear"><div class="leadblockIn">
<div class="pic">
<span class="shadow"></span><img src="/files/slider/1-banner-na-sayt_big_1516165695.jpg" width="1220" height="550">
</div>
<div class="text">
<p class="title"><a href="http://www.cikrf.ru/personal/profile/" target="_blank">Личный кабинет избирателя</a></p>
<p class="text"></p>
</div>
</div></div>
<div class="sliderItem clear"><div class="leadblockIn">
<div class="pic">
<span class="shadow"></span><img src="/files/slider/2.1-banner-na-sayt2variant_big_1516165819.jpg" width="1220" height="550">
</div>
<div class="text">
<p class="title"><a href="http://www.cikrf.ru/services/lk_address/" target="_blank">Найди свой избирательный участок</a></p>
<p class="text"></p>
</div>
</div></div>
<div class="sliderItem clear"><div class="leadblockIn">
<div class="pic">
<span class="shadow"></span><img src="/files/slider/3-banner-na-sayt-03_big_1516165872.jpg" width="1220" height="550">
</div>
<div class="text">
<p class="title"><a href="http://www.cikrf.ru/services/lk_mail/" target="_blank">Найди себя в списке избирателей</a></p>
<p class="text"></p>
</div>
</div></div>
<div class="sliderItem clear"><div class="leadblockIn">
<div class="pic">
<span class="shadow"></span><img src="/files/slider/99-01_big_1519731461.jpg" width="1220" height="550">
</div>
<div class="text">
<p class="title"><a href="http://gorodsreda63.ru/" target="_blank">Решай, каким будет твой город</a></p>
<p class="text"></p>
</div>
</div></div>
<div class="sliderItem clear"><div class="leadblockIn">
<div class="pic">
<span class="shadow"></span><img src="/files/slider/111_big_1474271456.jpg" width="1220" height="550">
</div>
<div class="text">
<p class="title"><a href="http://tgl.ru/structure/department/gradostroitelstvo/" target="">Градостроительство</a></p>
<p class="text"></p>
</div>
</div></div>
<div class="sliderItem clear"><div class="leadblockIn">
<div class="pic">
<span class="shadow"></span><img src="/files/slider/banner_big_1484045341.jpg" width="1220" height="550">
</div>
<div class="text">
<p class="title"><a href="http://gimc.tgl.ru/public/" target="">Онлайн-карта уборки дорог</a></p>
<p class="text"></p>
</div>
</div></div>
<div class="sliderItem clear"><div class="leadblockIn">
<div class="pic">
<span class="shadow"></span><img src="/files/slider/komfortna-gorodskaya-sreda-51_big_1499245105.png" width="1220" height="550">
</div>
<div class="text">
<p class="title"><a href="structure/department/sovremennaya-gorodskaya-sreda-2018-god/" target="">Формирование комфортной городской среды</a></p>
<p class="text"></p>
</div>
</div></div>
<div class="sliderItem clear"><div class="leadblockIn">
<div class="pic">
<span class="shadow"></span><img src="/files/slider/gorozhane_reshayut_big_1516249876.jpg" width="1220" height="550">
</div>
<div class="text">
<p class="title"><a href="/overhaul" target="">Горожане решают</a></p>
<p class="text"></p>
</div>
</div></div>
<div class="sliderItem clear"><div class="leadblockIn">
<div class="pic">
<span class="shadow"></span><img src="/files/slider/banner-obschestvennye-sovety_big_1501229451.jpg" width="1220" height="550">
</div>
<div class="text">
<p class="title"><a href="http://www.tgl.ru/ocm" target="">Общественные советы микрорайонов</a></p>
<p class="text"></p>
</div>
</div></div>
<div class="sliderItem clear"><div class="leadblockIn">
<div class="pic">
<span class="shadow"></span><img src="/files/slider/5shb_big_1486113047.jpg" width="1220" height="550">
</div>
<div class="text">
<p class="title"><a href="/beautification" target="">Пять шагов благоустройства Тольятти</a></p>
<p class="text"></p>
</div>
</div></div>
<div class="sliderItem clear"><div class="leadblockIn">
<div class="pic">
<span class="shadow"></span><img src="/files/slider/banner-gosuslugi_big_1484198985.jpg" width="1220" height="550">
</div>
<div class="text">
<p class="title"><a href="/structure/department/my-v-smi-press-relizy/9488/" target="">Госуслуги проще, чем кажется</a></p>
<p class="text"></p>
</div>
</div></div>
<div class="sliderItem clear"><div class="leadblockIn">
<div class="pic">
<span class="shadow"></span><img src="/files/slider/95_big_1430379857.jpg" width="1220" height="550">
</div>
<div class="text">
<p class="title"><a href="http://invest.tgl.ru/" target="_blank">Инвестиционная карта</a></p>
<p class="text">городского округа Тольятти</p>
</div>
</div></div>
<div class="sliderItem clear"><div class="leadblockIn">
<div class="pic">
<span class="shadow"></span><img src="/files/slider/opros-zhiteley1_big_1507023832.png" width="1220" height="550">
</div>
<div class="text">
<p class="title"><a href="http://www.samregion.ru/press_center/actual/14.09.2016/week/1/81537/" target="">Оцените эффективность </a></p>
<p class="text">работы руководителей ОМС</p>
</div>
</div></div>
<div class="sliderItem clear"><div class="leadblockIn">
<div class="pic">
<span class="shadow"></span><img src="/files/slider/bezymyannyy-5v-01_big_1505210695.jpg" width="1220" height="550">
</div>
<div class="text">
<p class="title"><a href="https://docviewer.yandex.ru/view/51220243/?*=%2FX7PenAeSE%2Bo%2FdlbOjc9TFqzLul7InVybCI6InlhLWRpc2stcHVibGljOi8vZEdWdUFhQXpCVHViekJRRG14dXd4QzZoOEVWNmNLMkNqa3JHZ0ltNnFyQT0iLCJ0aXRsZSI6InByZXplbnRfMjgxMTIwMTcucGRmIiwidWlkIjoiNTEyMjAyNDMiLCJ5dSI6IjMyMTExMTgyMzE0OTQ0ODM2OTQiLCJub2lmcmFtZSI6ZmFsc2UsInRzIjoxNTExODYxNjkzMDgxfQ%3D%3D" target="_blank">Мероприятия к празднованию 50-летия выпуска первого автомобиля ВАЗ</a></p>
<p class="text"></p>
</div>
</div></div>
<div class="sliderItem clear"><div class="leadblockIn">
<div class="pic">
<span class="shadow"></span><img src="/files/slider/90_big_1440660915.jpg" width="1220" height="550">
</div>
<div class="text">
<p class="title"><a href="http://emgis.mfc63.ru/antAlc/" target="_blank">Схемы границ территорий</a></p>
<p class="text">на которых не допускается продажа алкогольной продукции</p>
</div>
</div></div>
</div>
<div class="aktivityslider2"><ul class="rest" id="aktivityslider2">
<li class="active">
<span class="arrow"></span><a id="goto1"><span class="text"><i>Выборы Президента России</i></span><img src="/files/slider/banner-na-sayt-03_small_1519972093.jpg" width="160" height="72"></a>
</li>
<li>
<span class="arrow"></span><a id="goto2"><span class="text"><i>Личный кабинет избирателя</i></span><img src="/files/slider/1-banner-na-sayt_small_1516165695.jpg" width="160" height="72"></a>
</li>
<li>
<span class="arrow"></span><a id="goto3"><span class="text"><i>Найди свой избирательный участок</i></span><img src="/files/slider/2.1-banner-na-sayt2variant_small_1516165819.jpg" width="160" height="72"></a>
</li>
<li>
<span class="arrow"></span><a id="goto4"><span class="text"><i>Найди себя в списке избирателей</i></span><img src="/files/slider/3-banner-na-sayt-03_small_1516165872.jpg" width="160" height="72"></a>
</li>
<li>
<span class="arrow"></span><a id="goto5"><span class="text"><i>Решай, каким будет твой город</i></span><img src="/files/slider/99-01_small_1519731461.jpg" width="160" height="72"></a>
</li>
<li>
<span class="arrow"></span><a id="goto6"><span class="text"><i>Градостроительство</i></span><img src="/files/slider/111_small_1474271456.jpg" width="160" height="72"></a>
</li>
<li>
<span class="arrow"></span><a id="goto7"><span class="text"><i>Онлайн-карта уборки дорог</i></span><img src="/files/slider/banner_small_1484045341.jpg" width="160" height="72"></a>
</li>
<li>
<span class="arrow"></span><a id="goto8"><span class="text"><i>Формирование комфортной городской среды</i></span><img src="/files/slider/komfortna-gorodskaya-sreda-51_small_1499245105.png" width="160" height="72"></a>
</li>
<li>
<span class="arrow"></span><a id="goto9"><span class="text"><i>Горожане решают</i></span><img src="/files/slider/gorozhane_reshayut_small_1516249876.jpg" width="160" height="72"></a>
</li>
<li>
<span class="arrow"></span><a id="goto10"><span class="text"><i>Общественные советы микрорайонов</i></span><img src="/files/slider/banner-obschestvennye-sovety_small_1501229451.jpg" width="160" height="72"></a>
</li>
<li>
<span class="arrow"></span><a id="goto11"><span class="text"><i>Пять шагов благоустройства Тольятти</i></span><img src="/files/slider/5shb_small_1486113047.jpg" width="160" height="72"></a>
</li>
<li>
<span class="arrow"></span><a id="goto12"><span class="text"><i>Госуслуги проще, чем кажется</i></span><img src="/files/slider/banner-gosuslugi_small_1484198985.jpg" width="160" height="72"></a>
</li>
<li>
<span class="arrow"></span><a id="goto13"><span class="text"><i>Инвестиционная карта</i></span><img src="/files/slider/95_small_1430379857.jpg" width="160" height="72"></a>
</li>
<li>
<span class="arrow"></span><a id="goto14"><span class="text"><i>Оцените эффективность </i></span><img src="/files/slider/opros-zhiteley1_small_1507023832.png" width="160" height="72"></a>
</li>
<li>
<span class="arrow"></span><a id="goto15"><span class="text"><i>Мероприятия к празднованию 50-летия выпуска первого автомобиля ВАЗ</i></span><img src="/files/slider/bezymyannyy-5v-01_small_1505210694.jpg" width="160" height="72"></a>
</li>
<li>
<span class="arrow"></span><a id="goto16"><span class="text"><i>Схемы границ территорий</i></span><img src="/files/slider/90_small_1440660914.jpg" width="160" height="72"></a>
</li>
</ul></div>
</div>
</div>
<div class="aktivity"><div class="aktivityIn">
<p class="bigtitle"><span style="color:#0066B3">Деятельность</span></p>
<div class="slider"><ul id="aktivityslider" class="jcarousel-skin-aktivity">
<li>
<h3><a href="http://tgl.ru/structure/department/about-departament-finansov/" target="_blank">Финансы</a></h3>
<div class="block"><img src="http://www.tgl.ru/files/static/finansy_na-01_02_2018_original_1518693438.png"></div>
</li>
<li>
<h3><a href="/tgl-in-figures/">Статистика</a></h3>
<div class="block"><img src="http://www.tgl.ru/files/static/zagsy_za-yanvar-2018_original_1518785349.png"></div>
</li>
<li>
<h3><a href="structure/department/o-gku-centr-zanyatosti-naseleniya-gorodskogo-okruga-tolyatti/">Занятость населения</a></h3>
<div class="block"><img src="http://www.tgl.ru/files/static/zanyatost-naseleniya_na-06-02-2017_original_1518693471.png"></div>
</li>
<li>
<h3><a href="/structure/department/informacionnye-soobscheniya-o-provedenii-konkursov/">Экономика</a></h3>
<div class="block"><img src="http://www.tgl.ru/files/static/maloe-predprinimatelstvo-22_09_17_original_1506072550.png"></div>
</li>
<li>
<h3><a href="http://emgis.ru/map.aspx?sloy=dgh" target="_blank">Дорожное хозяйство</a></h3>
<div class="block"><img src="http://www.tgl.ru/files/static/obsluzhivanie_dorog_2017_original_1508155735.jpg"></div>
</li>
<li>
<h3><a href="http://emgis.mfc63.ru/v5/les.aspx" target="_blank">Городское хозяйство</a></h3>
<div class="block"><img src="http://www.tgl.ru/files/static/vosstanovlenie-lesa-2010-2016_original_1485770533.png"></div>
</li>
<li>
<h3><a href="http://tgl.ru/structure/department/otchety/" target="_blank">Охрана труда</a></h3>
<div class="block"><img src="http://www.tgl.ru/files/static/ohrana-truda-za-2017-god_original_1518693495.png"></div>
</li>
</ul></div>
</div></div>
<div class="centering">
<div class="mainTopic"><div class="mainTopicIn clear">
<div class="pic"><img src="/files/news/106673_106944_mainnews_1521350275.jpg" width="240" height="180"></div>
<div class="text">
<p class="label">Главное</p>
<p class="title"><a href="/news/item/9542-18.03.2018/">18.03.2018</a></p>
<p>Сегодня в течение всего дня мы будем информировать горожан о ходе выборов Президента РФ и общественного голосования в Тольятти.</p>
<p class="date">18 марта</p>
</div>
</div></div>
<div class="body clear">
<div class="content"><div class="news">
<p class="title">Новости</p>
<div class="toggle clear">
<a id="showCityNews" class="active"><span>Города</span></a><a id="showDepNews" class=""><span>Департаментов</span></a>
</div>
<div id="cityNews" style="display:block;">
<div class="item clear">
<h3><a href="/news/item/9560-gorozhane-reshili/">Горожане решили</a></h3>
<div class="itemIn">
<div class="pic"><img src="/files/news/7wnx-fqacwa-1_small_1521386505.jpg" width="120" height="90"></div>
<div class="text">
<p>В 19:00 в Тольятти завершилось общегородское голосование, где жители решали принципиально важные вопросы для развития города</p>
<p class="date">18 марта 2018</p>
</div>
</div>
</div>
<div class="item clear">
<h3><a href="/news/item/9559-yavka-na-iu-po-sostoyaniyu-na-1800/">Явка на ИУ по состоянию на 18:00</a></h3>
<div class="itemIn">
<div class="pic"><img src="/files/news/106673_106944_small_1521384439.jpg" width="120" height="90"></div>
<div class="text">
<p>Мы продолжаем в режиме онлайн следить за явкой на выборы Президента. На 18:00 процент проголосовавших составил 55,05%. По-прежнему лидирует Комсомольский район, где явка составила 58,23%, в Автозаводском районе явка – 55,22%, в Центральном — 52,23%.

Таким образом в Тольятти на данный момент проголосовало 298 406 горожан.</p>
<p class="date">18 марта 2018</p>
</div>
</div>
</div>
<div class="item clear">
<h3><a href="/news/item/9558-darya-kasatkina-v-finale-prestizhnogo-turnira-serii-premier-mandatory/">Дарья Касаткина – в финале престижного турнира серии Premier Mandatory</a></h3>
<div class="itemIn">
<div class="pic"><img src="/files/news/kasatkina_small_1521381391.png" width="120" height="90"></div>
<div class="text">
<p>Сегодня, 18 марта, уроженка Тольятти Дарья Касаткина сыграет в финале крупного теннисного турнира серии Premier Mandator, который проходит в американском Индиан-Уэллсе.</p>
<p class="date">18 марта 2018</p>
</div>
</div>
</div>
<div class="item clear">
<h3><a href="/news/item/9557-den-vyborov-stal-obschegorodskim-prazdnikom/">День выборов стал общегородским праздником</a></h3>
<div class="itemIn">
<div class="pic"><img src="/files/news/img_3383_small_1521375803.JPG" width="120" height="90"></div>
<div class="text">
<p>В день выборов Президента России культурные и образовательные учреждения города подготовили для тольяттинцев большую развлекательную программу, которая проходит под девизом  «Вместе целая страна!». Около 1000 мероприятий прошло (и продолжают проходить) на площадках Тольятти, расположенных по соседству с избирательными участками. Мероприятия рассчитаны и на взрослых и на малышей, которые в воскресный день вместе с родителями  отправились на избирательные участки.  Атмосферой праздника оказались  охвачены все районы города. Вход на мероприятия свободный.</p>
<p class="date">18 марта 2018</p>
</div>
</div>
</div>
<div class="item clear">
<h3><a href="/news/item/9556-uborka-snega/">Уборка снега</a></h3>
<div class="itemIn">
<div class="pic"><img src="/files/news/hxlq9f4dtku_small_1521375610.jpg" width="120" height="90"></div>
<div class="text">
<p>За прошедшие сутки в Тольятти выпало 6,7 мм осадков. Высота снежного покрова на утро 18 марта составляет 47 см по городу.  Дорожные службы продолжают расчистку городских магистралей. Особое внимание уделяется внутриквартальным территориям, чтобы обеспечить доступ горожан и транспорта к избирательным участкам.</p>
<p class="date">18 марта 2018</p>
</div>
</div>
</div>
<div class="item clear">
<h3><a href="/news/item/9555-yavka-na-iu-po-sostoyaniyu-na-1500/">Явка на ИУ по состоянию на 15:00 </a></h3>
<div class="itemIn">
<div class="pic"><img src="/files/news/106673_106944_small_1521374803.jpg" width="120" height="90"></div>
<div class="text">
<p>Мы продолжаем в режиме онлайн следить за явкой на выборы Президента в Тольятти.</p>
<p class="date">18 марта 2018</p>
</div>
</div>
</div>
<div class="item clear">
<h3><a href="/news/item/9554-golosovanie-v-tgu/">Голосование В ТГУ</a></h3>
<div class="itemIn">
<div class="pic"><img src="/files/news/gvw5jojkwpe_small_1521374288.jpg" width="120" height="90"></div>
<div class="text">
<p>В день выборов в Тольяттинском государственном университете в актовом зале широко представлены городские проекты общественного голосования</p>
<p class="date">18 марта 2018</p>
</div>
</div>
</div>
<div class="item clear">
<h3><a href="/news/item/9553-ekaterina-kuzmicheva-segodnya-opredelyayuschiy-pokazatelnyy-den-dlya-vseh-nas/">Екатерина Кузьмичева: "Сегодня определяющий, показательный день для всех нас»"</a></h3>
<div class="itemIn">
<div class="pic"><img src="/files/news/foto-225_small_1521373397.jpg" width="120" height="90"></div>
<div class="text">
<p>На избирательном участке, расположенном в здании гимназии № 48 (ул. Дзержинского, 51) празднично и оживленно. Процесс голосования набирает обороты. Тольяттинцы активно выражают свою позицию как по выбору Президента РФ, так и по общегородским вопросам. В этом лично убедилась первый заместитель председателя Самарской губернской думы Екатерина Кузьмичева. </p>
<p class="date">18 марта 2018</p>
</div>
</div>
</div>
<div class="item clear">
<h3><a href="/news/item/9552-deputaty-golosuyut/">Депутаты голосуют</a></h3>
<div class="itemIn">
<div class="pic"><img src="/files/news/img_3327_small_1521371207.JPG" width="120" height="90"></div>
<div class="text">
<p>Больше четверти избирателей Тольятти уже сделали свой выбор в пользу того или иного кандидата в президенты, а также высказали своё мнение на пунктах общественного голосования по важным для города вопросам.  Первых лица города - чиновники и депутаты - также  успели сделать свой выбор. На своем избирательном участке в Комсомольском районе  проголосовал и  депутат Самарской Губернской Думы Владимир Дуцев.</p>
<p class="date">18 марта 2018</p>
</div>
</div>
</div>
<div class="item clear">
<h3><a href="/news/item/9551-zhiteli-centralnogo-rayona-golosuyut/">Жители Центрального района голосуют</a></h3>
<div class="itemIn">
<div class="pic"><img src="/files/news/yj6ohef4um0_small_1521369412.jpg" width="120" height="90"></div>
<div class="text">
<p>В МБУ "Школа №26" жители Центрального района активно голосуют на избирательных участках и в пунктах общественного голосования. </p>
<p class="date">18 марта 2018</p>
</div>
</div>
</div>
<div id="cityNewsAdd"></div>
<hr>
<p class="bottom"><a href="#" id="moreNewsCity" class="more but_gray"><span>Загрузить еще</span></a><a href="/news/" class="link">Архив новостей</a><a id="openNewsSubscribe" class="link">Подписка на новости</a><a href="/news/rss/" target="_blank" class="rss"><img src="i/ico_rss.png"></a></p>
</div>
<div id="depNews" style="display:none;">
<div class="clear"></div>
<a href="#" class="link" style="color:#08c;" onclick="$('.cateagoryfilter').toggle(); return false;">фильтр новостей</a><br><br><div class="cateagoryfilter clear" style="display:none;"><form method="post" action="#showDepNews" id="activities">
<fieldset><ul>
					<li>
						<input type="checkbox" value="1" name="activities[1]"  />
						<label for="">Экономика и финансы</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[20]"  />
						<label for="">Предпринимательство</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[2]"  />
						<label for="">Архитектура и градостроительство</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[3]"  />
						<label for="">Городское хозяйство</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[4]"  />
						<label for="">Транспорт</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[5]"  />
						<label for="">Безопасность</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[6]"  />
						<label for="">Семейная и молодежная политика</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[7]"  />
						<label for="">Социальная сфера</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[8]"  />
						<label for="">Образование</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[9]"  />
						<label for="">Культура</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[10]"  />
						<label for="">Спорт</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[11]"  />
						<label for="">Межрегиональные и международные связи</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[12]"  />
						<label for="">Экология</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[13]"  />
						<label for="">Туризм</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[14]"  />
						<label for="">Общество</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[15]"  />
						<label for="">Инновации</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[16]"  />
						<label for="">Выборы</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[17]"  />
						<label for="">Муниципальные торги</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[18]"  />
						<label for="">Потребительский рынок</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[19]"  />
						<label for="">Архивное дело</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[21]"  />
						<label for="">Муниципальное имущество</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[22]"  />
						<label for="">Жилищные вопросы</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[23]"  />
						<label for="">Здравоохранение</label>
					</li>
					<li>
						<input type="checkbox" value="1" name="activities[24]"  />
						<label for="">Городское управление</label>
					</li></ul></fieldset>
<input type="hidden" name="activities_send" value="1">
</form></div>
<div class="item clear">
<h3><a href="/news/item/9296-tolyatti-mozhet-stat-chische/">Тольятти - может стать чище! </a></h3>
<div class="itemIn"><div class="text">
<p>Администрация городского округа Тольятти в соответствии с Правилами благоустройства территории городского округа Тольятти
</p>
<p class="date">1 июня 2018</p>
</div></div>
</div>
<div class="item clear">
<h3><a href="/news/item/9537-planovo-remontnye-meropriyatiya-zhilischnogo-fonda-po-sostoyaniyu-na-16.03.2018g./">Планово-ремонтные мероприятия жилищного фонда по состоянию на 16.03.2018г.</a></h3>
<div class="itemIn"><div class="text">
<p></p>
<p class="date">16 марта 2018</p>
</div></div>
</div>
<div class="item clear">
<h3><a href="/news/item/9486-porubochnyy-bilet-teper-mozhno-poluchit-v-elektronnoy-forme/">Порубочный билет теперь можно получить в электронной форме</a></h3>
<div class="itemIn"><div class="text">
<p>Администрация городского округа информирует жителей города:</p>
<p class="date">16 марта 2018</p>
</div></div>
</div>
<div class="item clear">
<h3><a href="/news/item/9485-vazhnaya-informaciya/">Важная информация! </a></h3>
<div class="itemIn"><div class="text">
<p>Порядок оборудования подъездов многоквартирных домов 
городского округа Тольятти пандусами.
</p>
<p class="date">16 марта 2018</p>
</div></div>
</div>
<div class="item clear">
<h3><a href="/news/item/9440-besplatnaya-zamena-gazovyh-plit-i-gazovyh-vodonagrevateley/">Бесплатная замена газовых плит и газовых водонагревателей</a></h3>
<div class="itemIn"><div class="text">
<p>В муниципальных жилых помещениях </p>
<p class="date">16 марта 2018</p>
</div></div>
</div>
<div class="item clear">
<h3><a href="/news/item/9528-tolyattinskie-borcy-vyigrali-8-zolotyh-medaley-na-turnire-v-penzenskoy-oblasti/">Тольяттинские борцы выиграли 8 золотых медалей на турнире в Пензенской области</a></h3>
<div class="itemIn"><div class="text">
<p>В физкультурно-оздоровительном комплексе «Витязь» поселка Евлашево Кузнецкого района Пензенской области завершился межрегиональный турнир по вольной борьбе среди юношей до 16 лет.</p>
<p class="date">15 марта 2018</p>
</div></div>
</div>
<div class="item clear">
<h3><a href="/news/item/9524-podvedeny-itogi-gorodskogo-konkursa-na-luchshuyu-emblemu-desyatiletiya-detstva/">Подведены итоги городского конкурса на лучшую эмблему «Десятилетия детства»</a></h3>
<div class="itemIn"><div class="text">
<p>На городской конкурс на лучшую эмблему «Десятилетия детства» было представлено 64 эмблемы, выполненные обучающимися образовательных организаций совместно с педагогами и родителями.</p>
<p class="date">14 марта 2018</p>
</div></div>
</div>
<div class="item clear">
<h3><a href="/news/item/9523-rezultaty-gorodskogo-konkursa-tvorcheskih-rabot-ekologiya.-buduschee-goroda/">Результаты городского конкурса творческих работ  «Экология. Будущее города»</a></h3>
<div class="itemIn"><div class="text">
<p>В феврале 2018 года в городском округе Тольятти прошёл городской конкурс творческих работ «Экология. Будущее города», организованный департаментом образования администрации городского округа Тольятти и АНО ДО «Планета детства «Лада».</p>
<p class="date">14 марта 2018</p>
</div></div>
</div>
<div class="item clear">
<h3><a href="/news/item/9520-v-tolyatti-proshel-seminar-sergeya-bazarevicha/">В Тольятти прошел семинар Сергея Базаревича</a></h3>
<div class="itemIn"><div class="text">
<p>В спортивном комплексе «Акробат» состоялся семинар, который проводил Заслуженный мастер спорта России, главный тренер мужской сборной команды России по баскетболу Сергей Базаревич.</p>
<p class="date">14 марта 2018</p>
</div></div>
</div>
<div class="item clear">
<h3><a href="/news/item/9517-planovo-remontnye-meropriyatiya-zhilischnogo-fonda-po-sostoyaniyu-na-13.03.2018g./">Планово-ремонтные мероприятия жилищного фонда по состоянию на 13.03.2018г.</a></h3>
<div class="itemIn"><div class="text">
<p></p>
<p class="date">13 марта 2018</p>
</div></div>
</div>
<div id="depNewsAdd"></div>
<hr>
<p class="bottom"><a href="#" id="moreNewsDep" class="more but_gray"><span>Загрузить еще</span></a><a href="/news/dep/" class="link">Архив новостей</a><a id="openNewsSubscribe2" class="link">Подписка на новости</a><a href="/news/rss/dep/" target="_blank" class="rss"><img src="i/ico_rss.png"></a></p>
</div>
</div></div>
<div class="rightCol">
<div class="calendar clear">
<p class="title"><a href="/events/">Календарь мероприятий</a></p>
<div id="calMain">
<input type="hidden" name="month" id="month" value="03"><input type="hidden" name="year" id="year" value="2018"><p class="month"><a href="#" class="prev" onclick="getCalMain('2018-02'); return false;"></a><span>март 2018</span><a href="#" class="next" onclick="getCalMain('2018-04'); return false;"></a></p>
<ul class="clear calDays">
<li class="day">пн</li>
<li class="day">вт</li>
<li class="day">ср</li>
<li class="day">чт</li>
<li class="day">пт</li>
<li class="day">сб</li>
<li class="day">вс</li>
<li><a href="/events/day/2018-02-26/">26</a></li>
<li><a href="/events/day/2018-02-27/">27</a></li>
<li><a href="/events/day/2018-02-28/">28</a></li>
<li><a href="/events/day/2018-03-01/">1</a></li>
<li><a href="/events/day/2018-03-02/">2</a></li>
<li><a href="/events/day/2018-03-03/">3</a></li>
<li><a href="/events/day/2018-03-04/">4</a></li>
<li><a href="/events/day/2018-03-05/">5</a></li>
<li><a href="/events/day/2018-03-06/">6</a></li>
<li class="no"><span>7</span></li>
<li class="no"><span>8</span></li>
<li class="no"><span>9</span></li>
<li class="no"><span>10</span></li>
<li><a href="/events/day/2018-03-11/">11</a></li>
<li class="no"><span>12</span></li>
<li class="no"><span>13</span></li>
<li><a href="/events/day/2018-03-14/">14</a></li>
<li><a href="/events/day/2018-03-15/">15</a></li>
<li><a href="/events/day/2018-03-16/">16</a></li>
<li><a href="/events/day/2018-03-17/">17</a></li>
<li class="no"><span>18</span></li>
<li class="no"><span class="nocur">19</span></li>
<li class="no"><span>20</span></li>
<li><a href="/events/day/2018-03-21/">21</a></li>
<li><a href="/events/day/2018-03-22/">22</a></li>
<li><a href="/events/day/2018-03-23/">23</a></li>
<li><a href="/events/day/2018-03-24/">24</a></li>
<li><a href="/events/day/2018-03-25/">25</a></li>
<li><a href="/events/day/2018-03-26/">26</a></li>
<li><a href="/events/day/2018-03-27/">27</a></li>
<li><a href="/events/day/2018-03-28/">28</a></li>
<li class="no"><span>29</span></li>
<li><a href="/events/day/2018-03-30/">30</a></li>
<li><a href="/events/day/2018-03-31/">31</a></li>
<li class="no"><span>1</span></li>
</ul>
</div>
<div id="eventsMain"></div>
<a href="/events/" class="readall">Все мероприятия</a>
</div>
<div class="helper">
<p class="title">Телефонный справочник</p>
<div class="item opened">
<div class="helperhead"><div class="helperheadIn"><p><span>Сотрудники администрации</span></p></div></div>
<div class="helperbody"><form method="get" action="/phonebook-employees/search/#search_rez" class="jq"><fieldset>
<input type="text" name="fio" class="inputbox" placeholder="Фамилия, Имя, Отчество"><input type="text" name="phonenum" class="inputbox" placeholder="Номер телефона"><input type="hidden" value="" name="id_divisions" id="id_divisions"><input type="hidden" value="id_divisions" name="sort" id="id_divisions"><input type="hidden" value="asc" name="ord" id="id_divisions"><div class="podrazdeleniya clear">
<br><div class="podrazdeleniyaIn" style="padding-top:0px;"><p class="select_podr" style="cursor:pointer;"><a onclick="document.getElementById('podrPopup').style.display = 'block';">Выбрать подразделение</a></p></div>
</div>
<input type="submit" class="but_blue button" onclick="submit_blocker()" value="Найти">
</fieldset></form></div>
</div>
<div class="item">
<div class="helperhead"><div class="helperheadIn"><p><span>Муниципальные и подведомственные организациии</span></p></div></div>
<div class="helperbody"><form method="post" action="/phonebook/organizations/" class="jq"><fieldset>
<input type="text" value="Название организации" name="title" class="inputbox" onclick="if(this.value=='Название организации')this.value=''" onblur="if(this.value=='')this.value='Название организации'"><select name="type"><option value="0">Выберите тип организации</option><option value="8">Библиотека</option><option value="14">Гимназия</option><option value="12">Детский сад</option><option value="4">Институт</option><option value="11">Культурно-досуговые учреждения</option><option value="17">Лицей</option><option value="25">Межшкольный учебный комбинат</option><option value="10">Музей</option><option value="5">Музыкальная школа</option><option value="26">Муниципальное автономное учреждение культуры городского округа Тольятти "Парковый комплекс истории техники имени К.Г. Сахарова"</option><option value="16">Образовательно-оздоровительное учреждение</option><option value="23">Предприятие</option><option value="20">Прогимназия</option><option value="15">Спортивная школа</option><option value="9">Театр</option><option value="19">Учреждение дополнительного образования детей</option><option value="24">Учреждение дополнительного профессионального образования</option><option value="21">Учреждение социально-бытового обслуживания</option><option value="7">Художественная школа</option><option value="22">Центр социальной помощи семье и детям</option><option value="13">Школа</option><option value="6">Школа искусств</option></select><select name="region"><option value="0">Выберите район</option><option value="1">Автозаводской</option><option value="2">Центральный</option><option value="3">Комсомольский</option></select><input type="submit" class="but_blue button" value="Найти">
</fieldset></form></div>
</div>
<div class="item">
<div class="helperhead"><div class="helperheadIn"><p><span>Управляющие компании</span></p></div></div>
<div class="helperbody"><form method="post" action="/phonebook/control/#results" class="jq"><fieldset>
<select name="name_street" id="name_street"><option value="">Выберите улицу</option>
<option value="2">40 лет Победы</option>
<option value="3">50 лет Октября</option>
<option value="4">60 лет СССР</option>
<option value="5">70 лет Октября</option>
<option value="6">Автозаводское</option>
<option value="7">Автостроителей</option>
<option value="8">Александра Кудашева</option>
<option value="9">Баныкина</option>
<option value="10">Баумана</option>
<option value="11">Белорусская</option>
<option value="12">Блюхера</option>
<option value="13">Брестская</option>
<option value="14">Буденного</option>
<option value="15">Вавилова</option>
<option value="16">Вокзальная</option>
<option value="17">Ворошилова</option>
<option value="18">Гагарина</option>
<option value="19">Гая</option>
<option value="20">Гидростроевская</option>
<option value="21">Гидротехническая</option>
<option value="22">Голосова</option>
<option value="24">Дзержинского</option>
<option value="25">Есенина</option>
<option value="26">Железнодорожная</option>
<option value="27">Жилина</option>
<option value="29">Зеленая</option>
<option value="30">Калмыцкая</option>
<option value="31">Карбышева</option>
<option value="32">Карла Маркса</option>
<option value="33">Кирова</option>
<option value="34">Комзина</option>
<option value="35">Коммунистическая</option>
<option value="36">Комсомольская</option>
<option value="37">Комсомольское</option>
<option value="38">Королева</option>
<option value="39">Космодемьянской</option>
<option value="40">Космонавтов</option>
<option value="41">Кошевого</option>
<option value="42">Кошеля</option>
<option value="43">Крылова</option>
<option value="45">Куйбышева</option>
<option value="46">Кулибина</option>
<option value="47">Курчатова</option>
<option value="48">Ларина</option>
<option value="49">Лениградская</option>
<option value="50">Ленина</option>
<option value="51">Ленинградская</option>
<option value="52">Ленинский</option>
<option value="53">Лесная</option>
<option value="54">Лесопарковое</option>
<option value="55">Лизы Чайкиной</option>
<option value="56">Луначарского</option>
<option value="57">Льва Толстого</option>
<option value="58">Льва Яшина</option>
<option value="59">Майский</option>
<option value="60">Макарова</option>
<option value="61">Максима Горького</option>
<option value="62">Маршала Жукова</option>
<option value="63">Матросова</option>
<option value="64">Механизаторов</option>
<option value="65">Мира</option>
<option value="66">Мичурина</option>
<option value="67">Молодежный</option>
<option value="69">Морская</option>
<option value="70">Московский</option>
<option value="71">Мурысева</option>
<option value="72">Набережная</option>
<option value="73">Никонова</option>
<option value="74">Новопромышленная</option>
<option value="75">Новосадовая</option>
<option value="76">Носова</option>
<option value="77">Октябрьская</option>
<option value="78">Олимпийская</option>
<option value="79">Орджоникидзе</option>
<option value="80">Офицерская</option>
<option value="81">Павлова</option>
<option value="82">Победы</option>
<option value="83">Полевая</option>
<option value="84">Полякова</option>
<option value="85">Приморский</option>
<option value="86">Революционная</option>
<option value="87">Республиканская</option>
<option value="88">Родины</option>
<option value="89">Рябиновый</option>
<option value="90">Садовая</option>
<option value="91">Самарская</option>
<option value="92">Свердлова</option>
<option value="93">Севастопольская</option>
<option value="94">Скрябина</option>
<option value="95">Советская</option>
<option value="96">Специалистов</option>
<option value="97">Спортивная</option>
<option value="98">Ставропольская</option>
<option value="99">Степана Разина</option>
<option value="100">Строителей</option>
<option value="101">Суворова</option>
<option value="102">Татищева</option>
<option value="103">Тимирязева</option>
<option value="104">Тополиная</option>
<option value="105">Туполева</option>
<option value="106">Тюленина</option>
<option value="107">Ульяны Громовой</option>
<option value="108">Ушакова</option>
<option value="109">Фрунзе</option>
<option value="110">Цветной</option>
<option value="111">Центральная</option>
<option value="113">Чапаева</option>
<option value="114">Чуковского</option>
<option value="115">Шлюзовая</option>
<option value="116">Энергетиков</option>
<option value="117">Юбилейная</option>
<option value="118">Южное</option>
<option value="119">Ярославская</option></select><select name="id_control" id="id_control"><option value="">или управляющую компанию</option>
<option value="354">"ЖСК-24"</option>
<option value="325">"ЖСК-3"</option>
<option value="248">"ЖСК-4"</option>
<option value="235">"ЖСК-6"</option>
<option value="1524">АО "Муниципальное управление жилищно-коммунального хозяйства"</option>
<option value="64">Ведомственное</option>
<option value="850">ЖК "ЖСК-3"</option>
<option value="1477">ЖСК</option>
<option value="1510">ЖСК "Ветеран Плюс"</option>
<option value="286">ЖСК "Десятое небо"</option>
<option value="1478">ЖСК Ставропольская, 35</option>
<option value="310">ЖСК № 12</option>
<option value="131">ЖСК № 15</option>
<option value="510">ЖСК № 3</option>
<option value="1269">ЖСК № 4</option>
<option value="473">ЖСК №1</option>
<option value="728">ЖСК №13</option>
<option value="809">ЖСК №2</option>
<option value="848">ЖСК-10</option>
<option value="854">ЖСК-4</option>
<option value="849">ЖСК-6</option>
<option value="1521">ЖЭУ "Шлюзовой"</option>
<option value="1050">ЗАО "Управляющая компания жилищным фондом"</option>
<option value="18">ЗАО «Жилой дом»</option>
<option value="1483">ЗАО УК № 1 "Жилстройэксплуатация"</option>
<option value="20">ЗАО Управляющая компания «Жилстройэксплуатация»</option>
<option value="1505">МП г.Тольятти "Управляющая компания №4"</option>
<option value="22">Некоммерческое партнерство «ЖЭК № 18»</option>
<option value="1484">ОАО "Славянка", филиал "Самарский"</option>
<option value="37">ОАО «Управляющая компания № 5»</option>
<option value="1229">ООО  УО "Стандарт ЖКХ"</option>
<option value="1525">ООО "1-я Городская Управляющая Компания" (ООО "ПГУК")</option>
<option value="1049">ООО "Волга-Центр-Инвест"</option>
<option value="1369">ООО "ВС-Групп"</option>
<option value="1501">ООО "Департамент ЖКУ и С"</option>
<option value="26">ООО "Департамент ЖКУ"</option>
<option value="1449">ООО "Департамент ЖКХ г. Тольятти"</option>
<option value="929">ООО "Жилстандарт"</option>
<option value="104">ООО "ЖКХ г.Тольятти"</option>
<option value="1509">ООО "ЖЭК-2"</option>
<option value="47">ООО "Комфорт"</option>
<option value="1512">ООО "МУП ЖКХ"</option>
<option value="1211">ООО "ТерриториЯ"</option>
<option value="1349">ООО "ТольяттиТопСервис"</option>
<option value="84">ООО "УК "Дом Сервис"</option>
<option value="1523">ООО "УК ЖКХ" г.Тольятти</option>
<option value="1469">ООО "УК Метрон"</option>
<option value="107">ООО "УправДом"</option>
<option value="105">ООО "Управляющая Компания "Лесная Слобода"</option>
<option value="909">ООО "Управляющая компания ЖКУ"</option>
<option value="42">ООО "Управляющая компания № 3 городского округа Тольятти"</option>
<option value="1487">ООО "Управляющая компания № 7 Портпоселок"</option>
<option value="1520">ООО "Уютный Дом 9 квартал"</option>
<option value="12">ООО «Департамент жилищно-коммунального хозяйства»</option>
<option value="27">ООО «МАИ+3Н»</option>
<option value="29">ООО «Метрон»</option>
<option value="16">ООО «ПЖРТ сервис-1», ООО "ПЖРТ сервис-2", ООО "ПЖРТ сервис-3", ООО "ПЖРТ сервис-4"</option>
<option value="31">ООО «Рынок-Агро»</option>
<option value="19">ООО «Стронж»</option>
<option value="25">ООО «УО «Статус»</option>
<option value="13">ООО «Управляющая компания № 1 жилищно-коммунального хозяйства</option>
<option value="14">ООО «Управляющая компания № 2 жилищно-коммунального хозяйства</option>
<option value="28">ООО Автотранспортное предприятие № 5»</option>
<option value="1504">ООО ЖК "ВЕСНА"</option>
<option value="1486">ООО УК "АТП Сервис"</option>
<option value="1517">ООО УК "Губерния" г.Тольятти</option>
<option value="1485">ООО УК "Добрососедство"</option>
<option value="991">ООО УК "Жилищный сервис"</option>
<option value="1210">ООО УК "ЖилКом"</option>
<option value="86">ООО УК "Жилой дом"</option>
<option value="1500">ООО УК "Зебра"</option>
<option value="32">ООО УК "Лада-Фарм"</option>
<option value="1109">ООО УК "Русь"</option>
<option value="1129">ООО УК "Серебрянная молния"</option>
<option value="1471">ООО УК "Содружество"</option>
<option value="1506">ООО УК "Ставрополь ЖКХ"</option>
<option value="1522">ООО УК "Тольятти Сервис" </option>
<option value="1514">ООО УК «ЖИЛКОМСЕРВИС» </option>
<option value="21">ООО УК «Жилсервис +»</option>
<option value="35">ООО УК «Миллениум»</option>
<option value="30">ООО УК ЖКХ «Дубрава+»</option>
<option value="85">ООО Управляющая компания "Жилой дом+"</option>
<option value="1476">ООО Управляющая компания "Квартал"</option>
<option value="106">ООО Управляющая Компания "Уют"</option>
<option value="1209">ООО Управляющая компания «Уютный дом»</option>
<option value="45">Самостоятельное ТСЖ</option>
<option value="40">Самоуправление</option>
<option value="1526">СПК №18 (Специализированный Потребительский Кооператив № 18)</option>
<option value="1029">Товарищество собственников жилья "34-Ю"</option>
<option value="1170">Товарищество собственников жилья "40 лет Победы, 72"</option>
<option value="1032">Товарищество собственников жилья "40 лет Победы, 76"</option>
<option value="1031">Товарищество собственников жилья "7-Х"</option>
<option value="1157">Товарищество собственников жилья "Валентина"</option>
<option value="1249">Товарищество собственников жилья "Заря"</option>
<option value="1212">Товарищество собственников жилья "Светлана"</option>
<option value="1030">Товарищество собственников жилья "Южное шоссе 67"</option>
<option value="729">ТСЖ " Маршала Жукова 48"</option>
<option value="288">ТСЖ "17 А-1"</option>
<option value="373">ТСЖ "17-А-5"</option>
<option value="333">ТСЖ "17-Б-5"</option>
<option value="212">ТСЖ "17-В-3"</option>
<option value="214">ТСЖ "17-В-5"</option>
<option value="371">ТСЖ "17А-2"</option>
<option value="370">ТСЖ "17А-6"</option>
<option value="1507">ТСЖ "17В-2"</option>
<option value="358">ТСЖ "17В-4"</option>
<option value="650">ТСЖ "29-СМ"</option>
<option value="648">ТСЖ "30-РМ"</option>
<option value="1491">ТСЖ "32-0"</option>
<option value="236">ТСЖ "32-0-1"</option>
<option value="192">ТСЖ "34П"</option>
<option value="369">ТСЖ "35-Ю"</option>
<option value="225">ТСЖ "36-Д"</option>
<option value="587">ТСЖ "36-Т"</option>
<option value="990">ТСЖ "36-Э"</option>
<option value="318">ТСЖ "36А"</option>
<option value="331">ТСЖ "37-Б"</option>
<option value="332">ТСЖ "37-В"</option>
<option value="351">ТСЖ "37-Г"</option>
<option value="200">ТСЖ "37-Д"</option>
<option value="280">ТСЖ "37-Е"</option>
<option value="197">ТСЖ "37-Ж"</option>
<option value="199">ТСЖ "37-И"</option>
<option value="387">ТСЖ "38-И"</option>
<option value="375">ТСЖ "38-М"</option>
<option value="252">ТСЖ "38-П"</option>
<option value="1329">ТСЖ "40 лет Победы, 62"</option>
<option value="150">ТСЖ "40 лет Победы, 82"</option>
<option value="149">ТСЖ "40 лет Победы, 84"</option>
<option value="128">ТСЖ "7 квартал"</option>
<option value="311">ТСЖ "70 лет Октября, 48"</option>
<option value="177">ТСЖ "70 лет Октября, 5"</option>
<option value="224">ТСЖ "70 лет Октября, 72"</option>
<option value="204">ТСЖ "70 лет Октября-22а"</option>
<option value="1495">ТСЖ "70 ЛЕТ ОКТЯБРЯ-25"</option>
<option value="330">ТСЖ "72-А"</option>
<option value="355">ТСЖ "84а"</option>
<option value="168">ТСЖ "Автостроителей 102 Б"</option>
<option value="172">ТСЖ "Автостроителей 47"</option>
<option value="187">ТСЖ "Автостроителей, 11а"</option>
<option value="153">ТСЖ "Автостроителей, 53"</option>
<option value="247">ТСЖ "Автостроителей, 53Б"</option>
<option value="147">ТСЖ "Автостроителей, 59"</option>
<option value="361">ТСЖ "Автостроителей, 72б"</option>
<option value="1496">ТСЖ "Базилика"</option>
<option value="410">ТСЖ "Баныкина-6"</option>
<option value="607">ТСЖ "Баумана 10"</option>
<option value="255">ТСЖ "Баумана, 1"</option>
<option value="407">ТСЖ "Баумана, 14"</option>
<option value="132">ТСЖ "Баумана, 18"</option>
<option value="360">ТСЖ "Берег"</option>
<option value="511">ТСЖ "Березка"</option>
<option value="273">ТСЖ "Ботанический сад"</option>
<option value="194">ТСЖ "Братство"</option>
<option value="467">ТСЖ "Бриз"</option>
<option value="1518">ТСЖ "Бульвар Ленина 23"</option>
<option value="277">ТСЖ "Бульвар Ленина 3"</option>
<option value="203">ТСЖ "Вера"</option>
<option value="350">ТСЖ "Веселые соседи"</option>
<option value="470">ТСЖ "Ветеран"</option>
<option value="374">ТСЖ "Виктория"</option>
<option value="468">ТСЖ "Виктория-16"</option>
<option value="269">ТСЖ "ВИТ"</option>
<option value="853">ТСЖ "Витас"</option>
<option value="211">ТСЖ "Волга-11"</option>
<option value="363">ТСЖ "Ворошилова 19"</option>
<option value="1309">ТСЖ "Ворошилова 49"</option>
<option value="1502">ТСЖ "Ворошилова, 65"</option>
<option value="154">ТСЖ "Ворошилова, 67"</option>
<option value="329">ТСЖ "Восток-17"</option>
<option value="1499">ТСЖ "Восход"</option>
<option value="271">ТСЖ "Восход-1"</option>
<option value="278">ТСЖ "Гавань"</option>
<option value="348">ТСЖ "Гряда"</option>
<option value="130">ТСЖ "Дворянское гнездо"</option>
<option value="651">ТСЖ "Дебют"</option>
<option value="367">ТСЖ "Дзержинского 10"</option>
<option value="249">ТСЖ "Дзержинского 5А"</option>
<option value="151">ТСЖ "Дзержинского, 34"</option>
<option value="152">ТСЖ "Дзержинского,11"</option>
<option value="378">ТСЖ "Добрые соседи"</option>
<option value="1511">ТСЖ "Дом 49"</option>
<option value="167">ТСЖ "Дом пять"</option>
<option value="281">ТСЖ "Дом"</option>
<option value="182">ТСЖ "Дружные соседи"</option>
<option value="808">ТСЖ "Единство"</option>
<option value="469">ТСЖ "Жасмин дом"</option>
<option value="243">ТСЖ "ЖАСМИН"</option>
<option value="320">ТСЖ "ЖИГУЛИ"</option>
<option value="170">ТСЖ "Жилищная инициатива"</option>
<option value="270">ТСЖ "Жилищно-эксплуатационный кондоминиум-Седьмое небо"</option>
<option value="257">ТСЖ "Жилищный престиж"</option>
<option value="315">ТСЖ "ЖК №11"</option>
<option value="408">ТСЖ "ЖК-14"</option>
<option value="362">ТСЖ "ЖК-16"</option>
<option value="654">ТСЖ "ЖСК-3"</option>
<option value="173">ТСЖ "Жукова 1Б"</option>
<option value="285">ТСЖ "Жукова 22"</option>
<option value="215">ТСЖ "Жукова 29А"</option>
<option value="314">ТСЖ "Жукова 6"</option>
<option value="272">ТСЖ "Жукова 8"</option>
<option value="179">ТСЖ "Жукова-54"</option>
<option value="949">ТСЖ "ЖЭК "Офицерская 21"</option>
<option value="317">ТСЖ "ЖЭК 09"</option>
<option value="312">ТСЖ "ЖЭК"</option>
<option value="313">ТСЖ "ЖЭК-01"</option>
<option value="429">ТСЖ "ЖЭК-03"</option>
<option value="347">ТСЖ "ЖЭК-07"</option>
<option value="135">ТСЖ "ЖЭК-08"</option>
<option value="1489">ТСЖ "ЖЭК-10"</option>
<option value="193">ТСЖ "ЖЭК-22"</option>
<option value="222">ТСЖ "ЖЭК-Пайщик"</option>
<option value="319">ТСЖ "ЗАРЯ"</option>
<option value="1370">ТСЖ "Зебра 1"</option>
<option value="227">ТСЖ "Ива"</option>
<option value="146">ТСЖ "ИЗУМРУД - Дом"</option>
<option value="507">ТСЖ "Калина"</option>
<option value="282">ТСЖ "Кировец"</option>
<option value="427">ТСЖ "Китайская стена"</option>
<option value="1473">ТСЖ "Комзина, 8"</option>
<option value="512">ТСЖ "Коммунистическая 28"</option>
<option value="992">ТСЖ "Комфорт"</option>
<option value="326">ТСЖ "Комфорт"</option>
<option value="228">ТСЖ "Комфорт"</option>
<option value="652">ТСЖ "Континент-Дом"</option>
<option value="209">ТСЖ "Королева 17"</option>
<option value="133">ТСЖ "Королева 24"</option>
<option value="137">ТСЖ "Королева, 14"</option>
<option value="140">ТСЖ "Королева, 4"</option>
<option value="176">ТСЖ "Космонавтов 12"</option>
<option value="477">ТСЖ "Космонавтов 24"</option>
<option value="234">ТСЖ "Космонавтов,14"</option>
<option value="628">ТСЖ "Кристалл"</option>
<option value="852">ТСЖ "Кудашева-120"</option>
<option value="256">ТСЖ "Кулибина, 6А"</option>
<option value="309">ТСЖ "Кулибина,10"</option>
<option value="145">ТСЖ "Курчатова, 6А"</option>
<option value="198">ТСЖ "Л.Яшина-10"</option>
<option value="447">ТСЖ "Лада-Дом"</option>
<option value="136">ТСЖ "Ладья-51"</option>
<option value="1171">ТСЖ "Ленинский, 12"</option>
<option value="178">ТСЖ "Ленинский, 15"</option>
<option value="1503">ТСЖ "Ленинский, 19"</option>
<option value="180">ТСЖ "Ленинский, 23"</option>
<option value="372">ТСЖ "Ленинский, 40"</option>
<option value="134">ТСЖ "Лесное 4"</option>
<option value="353">ТСЖ "Лесное"</option>
<option value="509">ТСЖ "Лесное"</option>
<option value="196">ТСЖ "Лидер"</option>
<option value="357">ТСЖ "Луначарский, 9"</option>
<option value="189">ТСЖ "Людмила"</option>
<option value="233">ТСЖ "М 1.4"</option>
<option value="321">ТСЖ "Матросова 21А"</option>
<option value="1389">ТСЖ "Механизаторов 1"</option>
<option value="201">ТСЖ "Мечта"</option>
<option value="349">ТСЖ "Мечта"</option>
<option value="251">ТСЖ "МЖК-М д.6"</option>
<option value="250">ТСЖ "МЖК-М"</option>
<option value="567">ТСЖ "Миллениум"</option>
<option value="240">ТСЖ "Мира, 93"</option>
<option value="868">ТСЖ "Мира, 94"</option>
<option value="1488">ТСЖ "Мой дом"</option>
<option value="547">ТСЖ "Молодежное"</option>
<option value="527">ТСЖ "Монолит"</option>
<option value="668">ТСЖ "Московский, 47"</option>
<option value="142">ТСЖ "Московский, 51"</option>
<option value="888">ТСЖ "Московский, 57"</option>
<option value="328">ТСЖ "На Рябиновом"</option>
<option value="569">ТСЖ "На Самарской"</option>
<option value="653">ТСЖ "На Тополиной"</option>
<option value="376">ТСЖ "На Цветном"</option>
<option value="548">ТСЖ "Набережная, 23"</option>
<option value="279">ТСЖ "Надежда"</option>
<option value="239">ТСЖ "Наука"</option>
<option value="688">ТСЖ "Наш дворик"</option>
<option value="359">ТСЖ "НАШ ДОМ"</option>
<option value="352">ТСЖ "Наш дом"</option>
<option value="1492">ТСЖ "Наш Дом"</option>
<option value="241">ТСЖ "Новострой"</option>
<option value="474">ТСЖ "Новый век"</option>
<option value="989">ТСЖ "ОЗОН"</option>
<option value="475">ТСЖ "Олимп"</option>
<option value="307">ТСЖ "Орджоникидзе, 10"</option>
<option value="267">ТСЖ "Отчий Дом"</option>
<option value="174">ТСЖ "Офицерская 4"</option>
<option value="1498">ТСЖ "ПЛУТОН-2"</option>
<option value="322">ТСЖ "Победы, 43А"</option>
<option value="1069">ТСЖ "Поволжский 3"</option>
<option value="216">ТСЖ "Подсолнух"</option>
<option value="223">ТСЖ "Полтинник"</option>
<option value="217">ТСЖ "Престиж"</option>
<option value="748">ТСЖ "Приморский 42"</option>
<option value="254">ТСЖ "Приморский, 11"</option>
<option value="143">ТСЖ "Приморский, 38"</option>
<option value="144">ТСЖ "Приморский, 48"</option>
<option value="237">ТСЖ "Приморский,46"</option>
<option value="129">ТСЖ "Прогресс"</option>
<option value="155">ТСЖ "РАССВЕТ"</option>
<option value="487">ТСЖ "Революционная, 56"</option>
<option value="851">ТСЖ "Росси-2"</option>
<option value="1312">ТСЖ "Рубин"</option>
<option value="205">ТСЖ "Рябиновый 15"</option>
<option value="1516">ТСЖ "Рябиновый 7"</option>
<option value="206">ТСЖ "Рябиновый-6"</option>
<option value="218">ТСЖ "Самарская Лука"</option>
<option value="232">ТСЖ "Свердлова 1-в"</option>
<option value="324">ТСЖ "Свердлова, 47"</option>
<option value="472">ТСЖ "Северный-2"</option>
<option value="471">ТСЖ "Собственник"</option>
<option value="220">ТСЖ "Согласие"</option>
<option value="508">ТСЖ "Согласие"</option>
<option value="245">ТСЖ "Содружество"</option>
<option value="246">ТСЖ "Солнечное"</option>
<option value="242">ТСЖ "Соседи"</option>
<option value="226">ТСЖ "София Плюс"</option>
<option value="287">ТСЖ "Соцгородской"</option>
<option value="274">ТСЖ "СОЮЗ"</option>
<option value="1497">ТСЖ "СОЮЗ"</option>
<option value="1310">ТСЖ "Степана Разина 10"</option>
<option value="1311">ТСЖ "Степана Разина 33"</option>
<option value="608">ТСЖ "Степана Разина 46"</option>
<option value="283">ТСЖ "Степана Разина, 19"</option>
<option value="610">ТСЖ "Степана Разина-81"</option>
<option value="409">ТСЖ "СТР-33"</option>
<option value="708">ТСЖ "СТР-7"</option>
<option value="213">ТСЖ "СТР80"</option>
<option value="1481">ТСЖ "Строй-Сервис"</option>
<option value="323">ТСЖ "Тандем"</option>
<option value="190">ТСЖ "Татищева, 20"</option>
<option value="649">ТСЖ "Тополиная, 14"</option>
<option value="327">ТСЖ "Тополиная, 38"</option>
<option value="231">ТСЖ "Тополиная, 42"</option>
<option value="230">ТСЖ "Тополиная, 50"</option>
<option value="229">ТСЖ "Тополиная, 56"</option>
<option value="210">ТСЖ "Туполева-11"</option>
<option value="268">ТСЖ "Удача"</option>
<option value="428">ТСЖ "Удача"</option>
<option value="244">ТСЖ "Удача"</option>
<option value="855">ТСЖ "Успех"</option>
<option value="188">ТСЖ "Успех"</option>
<option value="1482">ТСЖ "Уют"</option>
<option value="183">ТСЖ "Уютный дом"</option>
<option value="184">ТСЖ "Фортуна"</option>
<option value="356">ТСЖ "Фрегат"</option>
<option value="276">ТСЖ "Фрунзе 31"</option>
<option value="181">ТСЖ "Фрунзе, 15"</option>
<option value="138">ТСЖ "Фрунзе, 37"</option>
<option value="139">ТСЖ "Фрунзе, 41"</option>
<option value="609">ТСЖ "Фрунзе-29"</option>
<option value="1490">ТСЖ "Фрунзенское-1"</option>
<option value="219">ТСЖ "ХХХ-МАГ-А"</option>
<option value="171">ТСЖ "Цветной 20"</option>
<option value="568">ТСЖ "Цветной 21"</option>
<option value="377">ТСЖ "Цветной 29"</option>
<option value="316">ТСЖ "Цветной бульвар 35"</option>
<option value="186">ТСЖ "Цветной, 12А"</option>
<option value="379">ТСЖ "Цветной, 16а"</option>
<option value="253">ТСЖ "Цветной,10"</option>
<option value="1493">ТСЖ "Энергия-1"</option>
<option value="221">ТСЖ "Энергия-2"</option>
<option value="448">ТСЖ "Юбилейная, 49"</option>
<option value="208">ТСЖ "Юбилейное 37"</option>
<option value="202">ТСЖ "Южное шоссе, 51"</option>
<option value="195">ТСЖ "Яшина-12"</option>
<option value="191">ТСЖ 22</option>
<option value="1479">ТСЖ 37-М</option>
<option value="1515">ТСЖ «35Э»</option>
<option value="1289">ТСЖ «ЖСК-4»</option>
<option value="1290">ТСЖ «ЖСК-4»</option>
<option value="1009">ТСЖ Степана Разина, 58</option>
<option value="476">ТСЖ №1</option>
<option value="169">ТСЖ №5</option>
<option value="1429">ТСЖ"40лет Победы72"</option>
<option value="207">ТСЖ-1</option>
<option value="1513">УК "ЖК Лесной"</option>
<option value="1519">УК ООО "ВС-Групп плюс" г.о.Тольятти</option></select><input type="submit" class="but_blue button" value="Найти">
</fieldset></form></div>
</div>
</div>
<div class="todayblock clear"><a href="http://invest.tgl.ru/#toser" target="_blank"><img src="i/banner1.png"></a></div>
<div class="todayblock clear">
<p class="title"><a href="/foto/">Фото</a></p>
<div class="todayblockIn">
<span class="shadow"></span><img src="/files/foto/img_0488_main_1519971298.JPG" width="240" height="180"><p class="text"><a href="/foto/item/107-malye-olimpiyskie-igry-2018/">Малые олимпийские игры - 2018</a></p>
</div>
<a href="/foto/" class="readall">Все фотогалереи</a>
</div>
<div class="todayblock clear">
<p class="title"><a href="/video/">Видео</a></p>
<div class="todayblockIn">
<span class="shadow"></span><img src="/files/video/1440485171.jpg" width="240" height="180"><p class="text"><a href="/video/item/137-video-prezentaciya-tolyatti/">Видео презентация Тольятти</a></p>
</div>
<a href="/video/" class="readall">Все видеоматериалы</a>
</div>
<div class="todayblock clear">
<script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script><div id="vk_groups"></div>
<script type="text/javascript">
						VK.Widgets.Group("vk_groups", {mode: 1, width: "300", height: "100", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 89002954);
						</script>
</div>
<div class="todayblock clear"><div class="fb-follow" data-href="https://www.facebook.com/pages/%D0%9C%D1%8D%D1%80%D0%B8%D1%8F-%D0%A2%D0%BE%D0%BB%D1%8C%D1%8F%D1%82%D1%82%D0%B8/1614308088790802" data-width="300" data-height="100" data-colorscheme="light" data-layout="standard" data-show-faces="true"></div></div>
<div class="todayblock clear">
<script src="https://apis.google.com/js/platform.js"></script><script>
						  function onYtEvent(payload) {
							if (payload.eventType == 'subscribe') {
							  // Add code to handle subscribe event.
							} else if (payload.eventType == 'unsubscribe') {
							  // Add code to handle unsubscribe event.
							}
							if (window.console) { // for debugging only
							  window.console.log('YT event: ', payload);
							}
						  }
						</script><div class="g-ytsubscribe" data-channelid="UCBQq7D_HAeG2cnJpEdkGGwg" data-layout="full" data-count="default" data-onytevent="onYtEvent"></div>
</div>
</div>
</div>
</div>
<div id="npoll" class="indexpoll clear">
<p class="title">Опрос</p>
<div class="poll">
<form id="ch">
<h3>В Тольятти фасады домов украсят граффити</h3><p>Фонд капитального ремонта Самарской области объявляет творческий конкурс эскизов рисунков, лучшие из которых украсят фасады многоквартирных домов. <br> Все вместе выбираем дома и тематику рисунков. Городу важно ваше мнение.</p><div>
<h4><u>Автозаводский район</u><br>
Адреса объектов:</h4>
<div class="answer"><label class="radio"><input type="radio" name="59" value="126"><img src="i/Южное шоссе, 67.JPG" alt="Южное шоссе, 67" title="Южное шоссе, 67" /><br />Южное шоссе, 67</label></div>
<div class="answer"><label class="radio"><input type="radio" name="59" value="127"><img src="i/Тополиная, 2.JPG" alt="ул. Тополиная, 2" title="ул. Тополиная, 2" /><br />ул. Тополиная, 2</label></div>
<h4>Тематика рисунков:</h4>
<div class="answer"><label class="radio"><input type="radio" name="60" value="128">АВТОВАЗу – 50</label></div>
<div class="answer"><label class="radio"><input type="radio" name="60" value="129">Робототехника</label></div>
<h4><u>Центральный район</u><br>
Адреса объектов:</h4>
<div class="answer"><label class="radio"><input type="radio" name="62" value="130"><img src="i/Баныкина, 44-2.JPG" alt="Голосова, 44" title="Голосова, 44" /><br />ул. Голосова, 44</label></div>
<div class="answer"><label class="radio"><input type="radio" name="62" value="131"><img src="i/Голосова, 107.JPG" alt="Голосова, 107" title="Голосова, 107" /><br />ул. Голосова, 107</label></div>
<h4>Тематика рисунков:</h4>
<div class="answer"><label class="radio"><input type="radio" name="63" value="132">Спортивные достижения Тольятти</label></div>
<div class="answer"><label class="radio"><input type="radio" name="63" value="133">Герои любимых мультфильмов</label></div>
<h4><u>Комсомольский район</u><br>
Адреса объектов:</h4>
<div class="answer"><label class="radio"><input type="radio" name="64" value="134"><img src="i/Громовой.JPG" alt="Громовой" title="Громовой" /><br />ул. Громовой, 14,16,18</label></div>
<div class="answer"><label class="radio"><input type="radio" name="64" value="135"><img src="i/Матросова, 11.JPG" alt="Матросова, 11" title="Матросова, 11" /><br />ул. Матросова, 11</label></div>
<h4>Тематика рисунков:</h4>
<div class="answer"><label class="radio"><input type="radio" name="65" value="136">Десятилетие детства</label></div>
<div class="answer"><label class="radio"><input type="radio" name="65" value="137">Речные ворота города</label></div>
</div>
<br><p>Свои предложения и замечания по тематикам можете дополнительно направлять на электронный адрес obsudim2017@gmail.com. <br /> </p><a class="show-result-poll" href="#" onclick="pollResult(69, this); return false;">Результаты опроса</a><input type="button" class="but_blue" onclick="pollVote(69, this); return false;" value="Ответить"><br><p><a href="/poll/">ответить на другие вопросы</a></p>
</form>
<div class="pollresults"></div>
</div>
</div>
<div class="centering">
<div class="botslider"><ul id="botslider" class="jcarousel-skin-botslider">
<li><a target="_blank" href="http://bus.gov.ru/pub/independentRating/list"><span class="hover"></span><img src="/files/sliderlink/banner-of-portala-2_small_1513752592.png"></a></li>
<li><a target="_blank" href="http://www.tgl.ru/bdd/"><span class="hover"></span><img src="/files/sliderlink/banner-gibdd_small_1488872452.png"></a></li>
<li><a target="_blank" href="http://www.samddn.ru/"><span class="hover"></span><img src="/files/sliderlink/vmr_small_1479360272.png"></a></li>
<li><a target="_blank" href="https://www.aetalon.ru/ub"><span class="hover"></span><img src="/files/sliderlink/2-01_small_1505729461.png"></a></li>
<li><a target="_blank" href="http://www.tgl.ru/needfamily/"><span class="hover"></span><img src="/files/sliderlink/namnuzhnasemya_small_1369395586.png"></a></li>
<li><a target="_blank" href="https://rmsp.nalog.ru/search.html"><span class="hover"></span><img src="/files/sliderlink/reestr_small_1472801836.png"></a></li>
<li><a target="_blank" href="http://tgl.ru/tourism/"><span class="hover"></span><img src="/files/sliderlink/vvt_small_1469001285.png"></a></li>
<li><a target="_blank" href="http://pravo.gov.ru/"><span class="hover"></span><img src="/files/sliderlink/banner-gspi_small_1491197002.png"></a></li>
<li><a target="_blank" href="https://www.culture.ru/afisha/tolyatti"><span class="hover"></span><img src="/files/sliderlink/banner-malenkiy-s-ramkoy_small_1490779896.png"></a></li>
<li><a target="_blank" href="http://pravo.minjust.ru/"><span class="hover"></span><img src="/files/sliderlink/banner-1-variant-4_small_1516077678.png"></a></li>
<li><a target="_blank" href="http://tgl.ru/structure/department/dorozhnaya-karta-dlya-roditeley-detey-invalidov/"><span class="hover"></span><img src="/files/sliderlink/deti-invalidy_small_1403503844.png"></a></li>
<li><a target="_blank" href="http://www.gosuslugi.ru/"><span class="hover"></span><img src="/files/sliderlink/gos_small_1464259185.png"></a></li>
<li><a target="_blank" href="/structure/department/protivodeystvie-korrupcii/"><span class="hover"></span><img src="/files/sliderlink/telefon-doveriya-administracii_small_1493124818.png"></a></li>
<li><a target="_blank" href="http://tgl.ru/structure/department/informacionnye-soobscheniya-o-provedenii-konkursov/"><span class="hover"></span><img src="/files/sliderlink/support_small_1372420420.png"></a></li>
<li><a target="_blank" href="http://emgis.ru/szo/"><span class="hover"></span><img src="/files/sliderlink/szo_small_1460711498.png"></a></li>
<li><a target="_blank" href="http://portal.tgl.ru/structure/department/about-departament-socialnoy-podderzhki-naseleniya/"><span class="hover"></span><img src="/files/sliderlink/socza_small_1458192332.png"></a></li>
<li><a target="_blank" href="http://pgu.samregion.ru"><span class="hover"></span><img src="/files/sliderlink/pgu_small_1372655963.png"></a></li>
<li><a target="_blank" href="http://open-tlt.ru/"><span class="hover"></span><img src="/files/sliderlink/opentlt_small_1479726048.png"></a></li>
<li><a target="_blank" href="/queue/"><span class="hover"></span><img src="/files/sliderlink/tgl-banner-obes_small_1361530551_small_1368447296.png"></a></li>
<li><a target="_blank" href="http://invest.tgl.ru/"><span class="hover"></span><img src="/files/sliderlink/invest_portal_small_1429243774.png"></a></li>
<li><a target="_blank" href="/files/documentation/1.jpg"><span class="hover"></span><img src="/files/sliderlink/kadetskie-korpusa1_small_1455081783.png"></a></li>
<li><a target="_blank" href="http://www.trudvsem.ru"><span class="hover"></span><img src="/files/sliderlink/image001_small_1441270522.jpg"></a></li>
<li><a target="_blank" href="http://www.trud.samregion.ru/home/activity/trudotn/legalizacia.aspx"><span class="hover"></span><img src="/files/sliderlink/legalize_small_1433223488.png"></a></li>
<li><a target="_blank" href="http://biznes-63.ru/"><span class="hover"></span><img src="/files/sliderlink/mauaer_small_1395653593.png"></a></li>
<li><a target="_blank" href="http://egov.samregion.ru"><span class="hover"></span><img src="/files/sliderlink/egov_small_1372656064.png"></a></li>
<li><a target="_blank" href="http://tltmuseum.ru/"><span class="hover"></span><img src="/files/sliderlink/muz_small_1470208561.png"></a></li>
<li><a target="_blank" href="http://www.tltbti.ru/"><span class="hover"></span><img src="/files/sliderlink/inventarizator_small_1372316495.png"></a></li>
<li><a target="_blank" href="structure/department/about-upravlenie-organizacii-municipalnyh-torgov/"><span class="hover"></span><img src="/files/sliderlink/banner_small_1364380795.png"></a></li>
<li><a target="_blank" href="http://vdmst.ru"><span class="hover"></span><img src="/files/sliderlink/vedomosti_small_1467354467.png"></a></li>
<li><a target="_blank" href="http://bus.gov.ru/pub/home"><span class="hover"></span><img src="/files/sliderlink/inf2_small_1456386311.png"></a></li>
<li><a target="_blank" href="https://smbn.ru"><span class="hover"></span><img src="/files/sliderlink/banner_msp_small_1475144302.png"></a></li>
<li><a target="_blank" href="http://mfbg.ru/"><span class="hover"></span><img src="/files/sliderlink/banner_small_1487249228.png"></a></li>
<li><a target="_blank" href="http://portal.tgl.ru/news/item/3316-novaya-pensionnaya-reforma/"><span class="hover"></span><img src="/files/sliderlink/formula_small_1412664209.png"></a></li>
<li><a target="_blank" href="http://ip-ts.ru/ru/"><span class="hover"></span><img src="/files/sliderlink/shablon-bannera-1_small_1411622989.png"></a></li>
<li><a target="_blank" href="http://trud.samregion.ru/home/pabotod/privlirs.aspx"><span class="hover"></span><img src="/files/sliderlink/tadzhiki_small_1404102558.png"></a></li>
<li><a target="_blank" href="http://www.guberniatv.ru/"><span class="hover"></span><img src="/files/sliderlink/gb_small_1437559173.png"></a></li>
<li><a target="_blank" href="http://tgl.ru/structure/department/gorodproc-inform/"><span class="hover"></span><img src="/files/sliderlink/1_small_1365405730.png"></a></li>
<li><a target="_blank" href="http://sofgi.ru/"><span class="hover"></span><img src="/files/sliderlink/sov_small_1392878498.png"></a></li>
<li><a target="_blank" href="http://gossluzhba.gov.ru/"><span class="hover"></span><img src="/files/sliderlink/gosslujba_small_1456391132.png"></a></li>
<li><a target="_blank" href="http://fcrso.ru/"><span class="hover"></span><img src="/files/sliderlink/fkr_small_1386159400.png"></a></li>
<li><a target="_blank" href="http://ccitogliatti.ru/"><span class="hover"></span><img src="/files/sliderlink/tpp-1_small_1378892790.png"></a></li>
<li><a target="_blank" href="http://z-valley.com/"><span class="hover"></span><img src="/files/sliderlink/bottombanner5_small_1359467149.png"></a></li>
<li><a target="_blank" href="http://mfc63.ru/"><span class="hover"></span><img src="/files/sliderlink/maydok_small_1418107602.png"></a></li>
<li><a target="_blank" href="http://www.mz.tgl.ru/"><span class="hover"></span><img src="/files/sliderlink/municip_zakaz_small_1401687625.png"></a></li>
<li><a target="_blank" href="http://oeztogliatti.ru/ru/"><span class="hover"></span><img src="/files/sliderlink/tgl-partner-banner-oez_small_1359476100.png"></a></li>
<li><a target="_blank" href="http://ereg.medlan.samara.ru"><span class="hover"></span><img src="/files/sliderlink/elektron-registratura_small_1486967514.png"></a></li>
<li><a target="_blank" href="http://emgis.ru/"><span class="hover"></span><img src="/files/sliderlink/emgis_small_1374560568.png"></a></li>
</ul></div>
<br><br><div class="bottom_share" style="width:580px;margin:0 auto; overflow:hidden;"><table style="width:530px;"><tr>
<td><div style="width: 130px;overflow:hidden;"><a target="_blank" class="mrc__plugin_uber_like_button" href="http://connect.mail.ru/share" data-mrc-config="{'cm' : '1', 'ck' : '3', 'sz' : '20', 'st' : '2', 'tp' : 'ok'}">Нравится</a>
<script src="http://cdn.connect.mail.ru/js/loader.js" type="text/javascript" charset="UTF-8"></script></div></td>
<td style="padding-left:25px;"><div style="width:110px;overflow:hidden;">
<div id="fb-root"></div>
<script>(function(d, s, id) {
					  var js, fjs = d.getElementsByTagName(s)[0];
					  if (d.getElementById(id)) return;
					  js = d.createElement(s); js.id = id;
					  js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1";
					  fjs.parentNode.insertBefore(js, fjs);
					}(document, 'script', 'facebook-jssdk'));</script><div class="fb-like" data-send="false" data-layout="button_count" data-width="350" data-show-faces="true" style="float:left;margin-right:10px;"></div>
</div></td>
<td style="padding-left: 25px;"><div style="width:170px;overflow:hidden;">
<script type="text/javascript" src="//vk.com/js/api/openapi.js?78"></script><script type="text/javascript">
					  VK.init({apiId: 3612012, onlyWidgets: true});
					</script><div id="vk_like"></div>
<script type="text/javascript">
					VK.Widgets.Like("vk_like", {type: "button"});
					</script>
</div></td>
<td style="padding-left:25px"><div style="width:110px;overflow:hidden;">
<a href="https://twitter.com/share" class="twitter-share-button" data-lang="en">Tweet</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div></td>
</tr></table></div>
<div class="botmenu"><div class="table">
<div class="col">
<p class="title"><a href="/togliatty/">О Тольятти</a></p>
<ul>
<li><a href="/tgl-in-figures/">Тольятти в цифрах</a></li>
<li><a href="//"></a></li>
<li><a href="/about/">О городе</a></li>
<li><a href="/structure/department/ustav-gorodskogo-okruga-tolyatti//">Устав</a></li>
<li><a href="/structure/department/gradostroitelstvo/">Градостроительство</a></li>
<li><a href="/history/">История</a></li>
<li><a href="/symbolism/">Символы</a></li>
<li><a href="/anniversaries/">Памятные даты</a></li>
<li><a href="/sworn-brothers/">Города побратимы</a></li>
<li><a href="/honorary/">Почетные граждане</a></li>
<li><a href="/statistics/">Статистика</a></li>
<li><a href="/http://emgis.ru//">Карта Тольятти</a></li>
<li><a href="/tourism/">Туризм в Тольятти</a></li>
<li><a href="/photogallery/">Фото города</a></li>
</ul>
</div>
<div class="col">
<p class="title"><a href="/rule/">Власть</a></p>
<ul>
<li><a href="/structure/department/meriaglavn/">Администрация г.о. Тольятти</a></li>
<li><a href="//"></a></li>
<li><a href="/structure/">Структура администрации</a></li>
<li><a href="/mayor/">Глава г.о. Тольятти</a></li>
<li><a href="/deputy-mayors/">Руководство администрации</a></li>
<li><a href="/documentation/">Документы</a></li>
<li><a href="/municipal-program/">Муниципальные и иные программы</a></li>
<li><a href="/elections/">Выборы</a></li>
<li><a href="/structure/department/prozrachnyy-byudzhet/">Бюджет для граждан</a></li>
<li><a href="/ControlSection/">Контроль</a></li>
<li><a href="/municipal-service/">Муниципальная служба</a></li>
<li><a href="/public-discussions/">Публичные обсуждения</a></li>
<li><a href="/AnticorruptionExpertise/">Независимая антикорупционная экспертиза</a></li>
<li><a href="/opendata/">Открытые данные</a></li>
<li><a href="/structure/department/gorodproc-inform/">Прокуратура</a></li>
<li><a href="/bdd/">ГИБДД УМВД России по г.Тольятти</a></li>
</ul>
</div>
<div class="col">
<p class="title"><a href="/activity/">Деятельность</a></p>
<ul>
<li><a href="/structure/department/otdel-municipalnogo-zemelnogo-kontrolya-rassmotrenie-del-ob-administrativnyh-pravonarusheniyah/">Административная практика</a></li>
<li><a href="//"></a></li>
<li><a href="/structure/department/about-administraciya-avtozavodskogo-rayona/">Администрация Автозаводского района</a></li>
<li><a href="/structure/department/about-administraciya-centralnogo-rayona/">Администрация Центрального района</a></li>
<li><a href="/structure/department/about-administraciya-komsomolskogo-rayona/">Администрация Комсомольского района</a></li>
<li><a href="/structure/department/about-upravlenie-po-delam-arhivov/">Архивное дело</a></li>
<li><a href="/structure/department/about-departament-gradostroitelnoy-deyatelnosti/">Архитектура и градостроительство</a></li>
<li><a href="/../../structure/department/vzaimodeystvie-v-sfere-etnokonfessionalnyh-otnosheniy-novosti/">Вопросы этноконфессиональных отношений</a></li>
<li><a href="/../../structure/department/about-upravlenie-vzaimodeystviya-s-obschestvennostyu/">Взаимодействие с общественностью</a></li>
<li><a href="/structure/department/about-departament-gorodskogo-hozyaystva/">Городское хозяйство</a></li>
<li><a href="/structure/department/about-departament-dorozhnogo-hozyaystva-i-transporta/">Дорожное хозяйство и транспорт</a></li>
<li><a href="/structure/department/zhilischnye-voprosy/">Жилищные вопросы</a></li>
<li><a href="/structure/department/about-departament-informacionnyh-tehnologiy-i-svyazi/">Информатизация и связь</a></li>
<li><a href="/structure/department/about-departament-kultury/">Культура</a></li>
<li><a href="/structure/department/about-upravlenie-mezhdunarodnyh-i-mezhregionalnyh-svyazey/">Международные и межрегиональные связи</a></li>
<li><a href="/structure/department/meropriyatiya-dlya-molodezhi//">Молодежная политика</a></li>
<li><a href="/structure/department/about-upravlenie-municipalnoy-sluzhby-i-kadrovoy-politiki/">Муниципальная служба и кадровая политика</a></li>
<li><a href="/structure/department/municipalniy-zemelniy-control/">Муниципальный земельный контроль</a></li>
<li><a href="/structure/department/about-departament-obrazovaniya/">Образование</a></li>
<li><a href="/structure/department/about-upravlenie-po-orgrabote-i-svyazyam-s-obschestvennostyu/">Организационная деятельность</a></li>
<li><a href="/structure/department/about-upravlenie-organizacii-municipalnyh-torgov/">Организация муниципальных торгов</a></li>
<li><a href="/structure/department/about-otdel-ohrany-truda/">Охрана труда</a></li>
<li><a href="/structure/department/about-departament-obschestvennoy-bezopasnosti/">Правопорядок и общественная безопасность</a></li>
<li><a href="/structure/department/informaciya-dlya-mnogodetnyh-grazhdan/">Предоставление земельных участков для многодетных семей</a></li>
<li><a href="/structure/department/upravlenie-po-orgrabote-i-svyazyam-s-obschestvennostyu-organizaciya-raboty-s-obrascheniyami-grazhdan/">Прием обращений граждан</a></li>
<li><a href="/structure/department/predprinimatelyam/">Развитие предпринимательства</a></li>
<li><a href="/structure/department/about-otdel-razvitiya-potrebitelskogo-rynka//">Развитие потребительского рынка</a></li>
<li><a href="/structure/department/razvitie-turizma//">Развитие туризма</a></li>
<li><a href="/structure/department/about-departament-po-voprosam-semi-opeki-i-popechitelstva/">Социальное обеспечение</a></li>
<li><a href="/structure/department/about-departament-po-upravleniyu-municipalnym-imuschestvom/">Управление муниципальным имуществом</a></li>
<li><a href="/structure/department/about-upravlenie-potrebitelskogo-rynka/">Управление потребительским рынком</a></li>
<li><a href="/structure/department/about-upravlenie-fizicheskoy-kultury-i-sporta/">Физическая культура и спорт</a></li>
<li><a href="/structure/department/about-departament-finansov/">Финансы</a></li>
<li><a href="/structure/department/ekologiya/">Экология</a></li>
<li><a href="/structure/department/about-departament-ekonomicheskogo-razvitiya/">Экономика</a></li>
</ul>
</div>
<div class="col"><p class="title"><a href="/services/">Услуги</a></p></div>
<div class="col"><p class="title"><a href="/events/">Мероприятия</a></p></div>
<div class="col">
<p class="title"><a href="/press-center/">Пресс-центр</a></p>
<ul>
<li><a href="/poll/">Опросы</a></li>
<li><a href="//"></a></li>
<li><a href="/prezentacii/">Презентации</a></li>
<li><a href="/news/">Новости</a></li>
<li><a href="/foto/">Фотогалерея</a></li>
<li><a href="/video/">Видео</a></li>
</ul>
</div>
<div class="col">
<p class="title"><a href="/callback/">Обратная связь</a></p>
<ul>
<li><a href="/structure/department/o-gku-centr-zanyatosti-naseleniya-gorodskogo-okruga-tolyatti/">Центр занятости населения</a></li>
<li><a href="//"></a></li>
<li><a href="/dorozhnye-karty/">Дорожные карты</a></li>
<li><a href="/phonebook-employees/">Контактная информация</a></li>
</ul>
</div>
</div></div>
</div>
</div>
<div class="footer">
<div class="footerIn">
<div class="logo_small"><img src="/i/logo_small.png" width="34" height="40"></div>
<div class="copy">
<p>
					© 2004–2014. Администрация городского округа Тольятти<br>
					445011 Россия, г. Тольятти, пл.Свободы, 4<br>
					Факс: 8(8482)54-36-66<br>
					Эл. почта: <a href="mailto:tgl@tgl.ru">tgl@tgl.ru</a><br>
				 	Законодательная карта портала: <a href="/structure/department/zakonodatelnaya-karta-portala/">перейти</a><br><a href="/sitemap/">Карта сайта</a><br>
				 	Техническая поддержка: <a href="mailto:portal@tgl.ru">portal@tgl.ru</a></p>
				Все материалы сайта доступны по лицензии:<br><a href="http://creativecommons.org/licenses/by/4.0/deed.ru" target="_blank">Creative Commons Attribution 4.0 International</a><br><br>
					Обнародование и дальнейшее использование изображения гражданина<br>(в том числе его фотографии, а также видеозаписи или произведения <br>изобразительного искусства, в которых он изображен) осуществляется<br>в соответствии с действующим законодательством<br>(Гражданским кодексом РФ, Федеральным законом от 27.07.2006г. №152-ФЗ "О персональных данных")
				</div>
<div class="counters" style="margin-top: 15px;">
<script type="text/javascript" src="/js/cLI.js"></script><script type="text/javascript" src="/js/cMail.js"></script><a href="http://metrika.yandex.ru/stat/?id=10434451" target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/10434451/1_0_FFFFFFFF_FFFFFFFF_0_pageviews" style="width:80px; height:15px; border:0;" alt="ßíäåêñ.Ìåòðèêà" title="ßíäåêñ.Ìåòðèêà: äàííûå çà ñåãîäíÿ (ïðîñìîòðû)"></a><script type="text/javascript">
       (function(d, t, p) {
           var j = d.createElement(t); j.async = true; j.type = "text/javascript";
           j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js";
           var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
       })(document, "script", document.location.protocol);
    </script><img height="31" src="http://stat.sputnik.ru/informer?domain=tgl.ru&amp;tz=240" title="Просмотры, визиты, посетители за текущие сутки" width="88">
</div>
</div>
<div></div>
</div>
</div>
<div class="popupWrapper" id="mailPopup"><div class="popup">
<p class="title">Запомнить страницу</p>
<a class="closePopup"></a><div class="newsSubscribe"><form method="post" action="" id="mailForm"><fieldset>
<label for="emailMail">Ваша электронная почта</label><input type="text" name="emailMail" id="emailMail" size="20" class="inputbox"><input type="submit" class="button_send button" value="Отправить" disabled>
</fieldset></form></div>
</div></div>
<div style="display:none;"><script type="text/javascript">
	 (function(w, c) {
		 (w[c] = w[c] || []).push(function() {
			 try {
				 w.yaCounter10434451 = new Ya.Metrika({id:10434451, enableAll: true});
			 }
			 catch(e) { }
		 });
	 })(window, "yandex_metrika_callbacks");
	 </script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer></script><noscript><div><img src="//mc.yandex.ru/watch/10434451" style="position:absolute; left:-9999px;" alt=""></div></noscript>
</body></html>