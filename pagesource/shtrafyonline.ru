<!DOCTYPE html><!--[if IE 7]>
<html class="ie7" lang="ru">
<![endif]-->
<!--[if IE 8]>
<html class="ie8" lang="ru">
<![endif]-->
<!--[if IE 9]>
<html class="ie9" lang="ru">
<![endif]-->
<!--[if gt IE 9]><!--> <html lang="ru"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width">
  <link href="/favicon.ico" rel="shortcut icon">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,300italic,300,600,700,600italic,700italic&subset=latin,cyrillic" rel="stylesheet" type="text/css">
  <link href="/plg/fancy/jquery.fancybox.css" rel="stylesheet" type="text/css">
  <title>Проверить штрафы ГИБДД онлайн по номеру автомобиля или водительскому удостоверению.</title>
  <meta name="description" content="На нашем сайте Вы можете проверить и оплатить штрафы ГИБДД по гос номеру автомобиля или водительскому удостоверению.">
  <meta name="keywords" content="штрафы гибдд проверить онлайн проверка по номеру автомобиля по водительскому оплатить по водительскому удостоверению 2017 - 2018 узнать по постановлению по гос номеру">
  <script src="/js/jquery.min-2.0.3.js"></script>
  <script src="/js/inputChecks.js"></script>
  <link rel="stylesheet" href="/css/style.css"><!--[if lt IE 9]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	</head>  
	<body  class="mainPage" >


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter37024855 = new Ya.Metrika({
                    id:37024855,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/37024855" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
                <script type="text/javascript">
                var yaCounter37024855 = new Ya.Metrika({id: 37024855});
</script>



<script>
var registeredByAjax = 0;


var isVk = 0;


function regCheckEmail(f)
{
  var pattern = /^([a-z0-9_\.-])+@[a-z0-9-]+\.([a-z]{2,4}\.)?[a-z]{2,4}$/i;
    
  url = '/ajax/check_email';
  email = document.getElementById("regEmail");
  errorArea = document.getElementById("regErrorArea");
  
  
  if(email.value == '')
  {
    errorArea.innerHTML = 'Не указан email.';
  }
  else if(!pattern.test(email.value)){
        errorArea.innerHTML = 'Вы не корректно указали email.';
  }
  else
  {
    errorArea.innerHTML = '<img src="https://upload.wikimedia.org/wikipedia/commons/9/91/LoadingX.gif" alt="" /> Проверка почты...';
    
    $.get(
	 url,
	       "mod=check_email&email="+email.value,
	       function (result) {
	       if (result.type == 'error') {
					 alert('error');
					 return(false);
	       }
	       else {
          if(result=='yes')
          {
            errorArea.innerHTML = 'Этот email уже используется.';
          }
          else
          {
            f.submit();
          }
	       }
	       },
	       "json"
  );
  
    
  }
}

function regAddCheckEmail(f)
{
  var pattern = /^([a-z0-9_\.-])+@[a-z0-9-]+\.([a-z]{2,4}\.)?[a-z]{2,4}$/i;
    
  url = '/ajax/check_email';
  email = document.getElementById("regEmail_add");
  errorArea = document.getElementById("regErrorArea_add");
  
  autopayUse = 0;
  
  paramNum = $('#paramNum').val();
  paramReg = $('#paramReg').val();
  paramSts = $('#paramSts').val();
  
  paramVu = $('#paramVu').val();
  
  if($('#autoBox').is(":checked"))
  {
    autopayUse = 1;
  }
  else
  {
    autopayUse = 0;
  }
  
  if(email.value == '')
  {
    errorArea.innerHTML = 'Не указан email.<br />&nbsp;<br />';
  }
  else if(!pattern.test(email.value)){
        errorArea.innerHTML = 'Вы не корректно указали email.<br />&nbsp;<br />';
  }
  else
  {
    errorArea.innerHTML = '<img src="https://upload.wikimedia.org/wikipedia/commons/9/91/LoadingX.gif" alt="" /> Проверка почты...';
    
    $.get(
	 url,
	       "mod=check_email&email="+email.value,
	       function (result) {
	       if (result.type == 'error') {
					 alert('error');
					 return(false);
	       }
	       else {
          if(result=='yes')
          {
            errorArea.innerHTML = 'Этот email уже используется.<br />&nbsp;<br />';
          }
          else
          {
            if(regAndAddType==0)
            {
              regAndAddCar(email.value, paramNum, paramReg, paramSts, autopayUse);
            }
            else
            {
              regAndAddDriver(email.value, paramVu, autopayUse);
            }
          }
	       }
	      },
	       "json"
    );
  }
}

function regAndAddCar(email, paramNum, paramReg, paramSts, autopayUse)
{
  $.get(
	 '/ajax/reg_and_add',
	       "mod=reg_and_add&autopayUse="+encodeURIComponent(autopayUse)+"&type=car&email="+encodeURIComponent(email)+"&sor="+encodeURIComponent(paramSts)+"&reg="+encodeURIComponent(paramReg)+"&num="+encodeURIComponent(paramNum),
	       function (result) {
	       if (result.type == 'error') {
					 alert('error');
					 return(false);
	       }
	       else {
          if(result.result=="ok")
          {            
            $('#divLineNormal').css('width', '260px');
            $('#divLineNormal').css('margin-right', '50px');
            
            $('#userInfoArea').html('Здравствуйте, '+email+' &nbsp; <a href="/logout/" class="logout-link">Выход</a>');
            
            $.fancybox.close();
            registeredByAjax = 1;
            showMsg("Успешно!", "success");
            
            $('#autopayUse').attr('checked', true);
            $('#autopayUseDiv').show();
          }
          else
          {
            alert('has error');
          }
	       }
	       },
	       "json"
      );
}

function regAndAddDriver(email, paramVu, autopayUse)
{
  $.get(
	 '/ajax/reg_and_add',
	       "mod=reg_and_add&autopayUse="+encodeURIComponent(autopayUse)+"&type=driver&email="+encodeURIComponent(email)+"&vu="+encodeURIComponent(paramVu),
	       function (result) {
	       if (result.type == 'error') {
					 alert('error');
					 return(false);
	       }
	       else {
          if(result.result=="ok")
          {            
            $('#divLineNormal').css('width', '260px');
            $('#divLineNormal').css('margin-right', '50px');
            
            $('#userInfoArea').html('Здравствуйте, '+email+' &nbsp; <a href="/logout/" class="logout-link">Выход</a>');
            
            $.fancybox.close();
            registeredByAjax = 1;
            showMsg("Успешно!", "success");
          }
          else
          {
            alert('has error');
          }
	       }
	       },
	       "json"
      );
}

function logPreCheck(f)
{
  var pattern = /^([a-z0-9_\.-])+@[a-z0-9-]+\.([a-z]{2,4}\.)?[a-z]{2,4}$/i;
    
  url = '/ajax/check_user';
  email = document.getElementById("logEmail");
  pw = document.getElementById("logPw");
  errorArea = document.getElementById("logErrorArea");
  
  
  if(email.value == '')
  {
    errorArea.innerHTML = 'Не указан email.';
  }
  else if(!pattern.test(email.value)){
        errorArea.innerHTML = 'Вы не корректно указали email.';
  }
  else
  {
    errorArea.innerHTML = '<span style="color:green;"><img src="https://upload.wikimedia.org/wikipedia/commons/9/91/LoadingX.gif" alt="" /> Пожалуйста, подождите...</span>';
    
    $.get(
	 url,
	       "email="+email.value+"&password="+pw.value,
	       function (result) {
	       if (result.type == 'error') {
					 alert('error');
					 return(false);
	       }
	       else {
          if(result!='ok')
          {
            errorArea.innerHTML = 'Неверные логин или пароль.';
          }
          else
          {
            errorArea.innerHTML = '<span style="color:green;"><img src="http://apptrack.ru/i/ajax-loader.gif" alt="" /> Входим в систему...</span>';
            f.submit();
          }
	       }
	       },
	       "json"
  );
  
    
  }
}
</script>


<div class="stick">
    <header class="header">
      <div class="wrap">
        <div class="R">
          <div class="B B_logo"><a href="/"><img src="/img/logo.png"/></a>
          </div>
          <div style="width: 260px;margin-right: 50px;" id="divLineNormal" class="B planeLeft _line-normal"><img style="margin-top: -5px;" src="/img/logo-gibdd.png" class="_left"/>Официальный<br />источник<br />информации
          </div>
                                  
          <div class="B" id="userInfoArea">
          <a href="#reg" class="fancybox BTN BTN_orange" id="regBtn">Регистрация</a>
          <a href="#log" class="fancybox BTN" id="logBtn">Вход</a>
          <a href="#navHide" class="navHide"><span></span><span></span><span></span></a>
          </div>
                            </div>
        <div class="ins">
        <nav id="navHide">
          <ul class="M M_hz M_main">
            <li class="active"><a href="/">Проверка штрафов</a>
            </li>
            <li><a href="/qa">Вопрос-ответ</a>
            </li>
            <li><a href="/koap.html">Нарушения и штрафы (КоАП)</a>
            </li>
            <li><a href="/contacts.html">Контакты</a>
            </li>
          </ul>
        </nav>
        </div>
      </div>
    </header>
    <div style="display:none;">
    <a href="#regAndAddCar" class="fancybox" id="regAndAddCarOpener"></a>
    </div>

	<!-- begin main-content  -->
<!-- <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script> -->
<script>
var androidPartner = 0;
var isPartnerFrame = 0;
var currentArea = 0;
</script>
<link href="/js/toastr-master/build/toastr.css" rel="stylesheet" type="text/css" />
<script src="/js/toastr-master/toastr.js"></script>
<link rel="stylesheet" href="/colorbox/colorbox.css" />
<link href="/plg/jQuery-UI/jquery-ui.min.css" rel="stylesheet" type="text/css">
<link href="/plg/jQuery-UI/jquery-ui.structure.min.css" rel="stylesheet" type="text/css">
<link href="/plg/jQuery-UI/jquery-ui.theme.min.css" rel="stylesheet" type="text/css">
<script src="/plg/jQuery-UI/jquery-ui.min.js"></script>
<script src="/plg/fancy/jquery.fancybox.pack.js"></script>
<script src="/colorbox/jquery.colorbox.js"></script>

<div class="middle">
      <div class="wrap">
        <main class="content">
        
        <div id="NALOGArea" style="display:none;">
          
                    <div style="padding-bottom:23px;">
          <a href="#" style="font-size:27px;border-bottom:1px dashed;text-decoration:none;" onclick="currentArea = 0;$('#GIBDDArea').css('display','');$('#NALOGArea').css('display','none');">Штрафы ГИБДД</a>
          <span style="font-size:27px;" href="#" onclick="return false;"> / Налоги</span> 
          </div>
                    
          <h2>
<a href="#" id="innClick" onclick="switchTaxesCheckType(0);return false;" style="color:#000;text-decoration:none;">Искать по ИНН</a> или 
<a href="#" id="uinClick" onclick="switchTaxesCheckType(1);return false;">оплатить по УИН</a>
</h2>
          
          <div id="checkINN">
          
          <div style="padding-bottom:23px;">
          Для поиска налоговых начислений введите Ваш ИНН.
          </div>
  
                   
         <div class="R R_columns">
            <section class="CLM CLM_3x4 _bgGray _shGreen">
              <form action="#" method="post" class="FORM FORM_mulcts">
                <div class="B B_bgNumberTS" id="hintImgINN">
                  <input id="paramINN" value="" style="font-size:17px;width: 251px;" name="numberTS" type="text" placeholder="482608013231" onkeyup="checkInputSts(this);" maxlength="20" />
                  <label for="numberTS">Номер ИНН
                  </label>
                </div>
                <div class="B _textCenter">
                  <input type="button" onclick="getTaxesINNList();" value="Найти" class="BTN BTN_gray BTN_lg"/>
                </div>
                
                
                <div class="clearfix"></div>
                  
                  <div class="boxInfo">Номер ИНН — это индивидуальный номер налогоплательщика.
                    <div class="_MTOP_sm">Узнать свой ИНН можно из Свидетельства о постановке на учёт в налоговом органе (выдется по запросу), либо 
                    воспользовавшись <a href="https://service.nalog.ru/inn.do" target="_blank">сервисом Федеральной налоговой службы</a>.
                    </div>
                  </div>
              </form>
            </section>
          </div>
          
                    <div id="taxesINNList" align="center"></div>
          <div id="progressLoadingTaxesINN" style="display:none;" align="center"><b>Идёт поиск...</b><br /><img src="/i/ajax-loader-big.gif"></div>
                  </div>
        
        <div id="checkUIN" style="display:none;">

                   
         <div class="R R_columns">
            <section class="CLM CLM_3x4 _bgGray _shGreen">
              <form action="#" method="post" class="FORM FORM_mulcts">
                <div class="B B_bgNumberTS" id="hintImgUIN">
                  <input id="paramUIN" style="font-size:17px;width: 251px;" name="numberTS" type="text" placeholder="18810054000003569000" onkeyup="checkInputSts(this);" maxlength="20" />
                  <label for="numberTS">Номер УИН
                  </label>
                </div>
                <div class="B _textCenter">
                  <input type="button" onclick="yaCounter37024855.reachGoal('FIND_FINES_CLICK');getTaxesUINList();" value="Найти" class="BTN BTN_gray BTN_lg"/>
                </div>
              </form>
            </section>
          </div>
          
                    <div id="taxesUINList" align="center"></div>
          <div id="progressLoadingTaxesUIN" style="display:none;" align="center"><b>Идёт поиск...</b><br /><img src="/i/ajax-loader-big.gif"></div>
                </div>
          
        </div>        
        
        <div id="GIBDDArea">

                    <div style="padding-bottom:23px;">
          <span style="font-size:27px;" href="#" onclick="return false;">Штрафы ГИБДД / 
          </span>
          <a href="#" style="font-size:27px;border-bottom:1px dashed;text-decoration:none;" onclick="currentArea = 1;$('#GIBDDArea').css('display','none');$('#NALOGArea').css('display','');">Налоги</a> 
          
          </div>
                    
<div align="justify">
На нашем сайте владельцы автомобилей смогут узнать информацию о имеющихся нарушениях ПДД. У нас можно своевременно проверить и оплатить штрафы ГИБДД 2017 - 2018 онлайн, так как без погашения задолженности вы не сможете пройти техосмотр машины, продать ее и даже отправиться в отпуск за границу.
</div>



<h2>
Проверить <a href="#" id="carClick"  onclick="switchCheckType(0);return false;" style="text-decoration:none;color:black;">транспорт</a> / 
<a href="#" id="driverClick" onclick="switchCheckType(1);return false;">водителя</a> или 
<a href="#" id="postClick" onclick="switchCheckType(2);return false;">искать по номеру постановления</a>
</h2>


<div id="checkCars" >


<script>
function changeNumberFormat(format)
{
  if(format=='auto'){$('#paramNum').attr('placeholder','А001АА');}
  if(format=='moto'){$('#paramNum').attr('placeholder','0001АА');}
  if(format=='taxi'){$('#paramNum').attr('placeholder','АА001');}
}
</script>

          
          
          <div class="R R_columns">
            <section class="CLM CLM_3x4 _bgGray _shGreen">
              <form action="#" method="post" class="FORM FORM_mulcts">
                <div class="B B_bgNumberAuto">
                <div id="transportType" style="margin-top:-20px;margin-left:-120px;">
                <a href="#" onclick="changeNumberFormat('auto');">Авто</a> 
                <a href="#" onclick="changeNumberFormat('moto');">Мото</a> 
                <a href="#" onclick="changeNumberFormat('taxi');">Такси</a> 
                
                </div>
                  <div class="CLM CLM_4x6">
                  
                    <input id="paramNum" name="numberAuto" type="text" placeholder="A001AA" onkeyup="checkInputNum(this);" maxlength="6" />
                    <label for="numberAuto">Номер
                    </label>
                  </div>
                  <div class="CLM CLM_2x6">
                    <input id="paramReg" style="position: relative;top: -7px;" name="region" type="text" placeholder="77" onkeyup="checkInputReg(this);" maxlength="3" />
                    <label for="region">Регион
                    </label>
                  </div>
                </div>
                <div class="B B_bgNumberTS" id="hintImgTS">
                  <input id="paramSts" name="numberTS" type="text" placeholder="12AA123456" onkeyup="checkInputSts(this);" maxlength="10" />
                  <label for="numberTS">Свидетельство о регистрации
                  </label>
                </div>

                  <input type="button" onclick="yaCounter37024855.reachGoal('FIND_FINES_CLICK');getFinesList('0');" value="Найти" class="BTN BTN_gray BTN_lg"/>
                  <div id="addCarInfo" class="_fontLight _dispIB" style="margin-top: 7px;"></div>
                  
                  <div class="clearfix"></div>
                  
                  <div class="boxInfo">Не все штрафы выписываются на транспортное средство, а только те, что получены в автоматическом режиме.
                    <div class="_MTOP_sm">Для получения полного списка штрафов проверьте также всех&#32;<a href="#" onclick="switchCheckType(1);return false;">Водителей</a>, которые могли управлять транспортным средством.
                    </div>
                  </div>
                  
              </form>
            </section>
            
            <section style="text-align:center;" class="CLM CLM_1x4"><div class="_fontLight _fontMD _textDecNo _dispIB" style="margin-top:7px;"><span style="color:#4a8d1a;">Скачать приложение</span><br>
                <div class="dispIB _download"><a href="https://play.google.com/store/apps/details?id=ru.shtrafyonline&hl=ru" target="_blank"><img src="/img/android_hor.png" /></a>
                </div>
                <div class="dispIB _download"><a href="https://itunes.apple.com/app/apple-store/id1112434026?pt=118214074&ct=shtrafy_web&mt=8" target="_blank"><img src="/img/ios_hor.png" /></a>
                </div></div>
            </section>
          </div>
          
                    <div id="finesList" align="center"></div>
          <div id="progressLoadingFines" style="display:none;" align="center"><b>Идёт поиск...</b><br /><img src="/i/ajax-loader-big.gif"></div>
                    
          <div id="userFinesList"></div>
          <div id="photos" style="display:none;"></div>
                    
          <script>
          $('#paramNum').val('');
          $('#paramReg').val('');
          $('#paramSts').val('');
          
          $( document ).ready(function() {
            if($('#paramNum').val()!="" && $('#paramReg').val()!="" && $('#paramSts').val()!="")
            {  
              getFinesList('0');
            }
          });
          </script>
          
                    
          
          <script>
          $( document ).ready(function() {
            if( $('#paramNum').val()==''){$('#transportType').css('display','');}else{$('#transportType').css('display','none');}
          });
          </script>
          
</div>

<div id="checkDrivers" style="display:none;">

                  
         <div class="R R_columns">
            <section class="CLM CLM_3x4 _bgGray _shGreen">
              <form action="#" method="post" class="FORM FORM_mulcts">
                <div class="B B_bgNumberTS" id="hintImgVU">
                  <input id="paramVu" name="numberTS" type="text" placeholder="12AA123456" onkeyup="checkInputSts(this);" maxlength="10" />
                  <label for="numberTS">Водительское удостоверение
                  </label>
                </div>

                  <input type="button" onclick="yaCounter37024855.reachGoal('FIND_FINES_CLICK');getDriverFinesList('0');" value="Найти" class="BTN BTN_gray BTN_lg"/>
                  <div id="addDriverInfo" class="_fontLight _dispIB" style="margin-top: 7px;"></div>
              
              
              <div class="clearfix"></div>
              <div class="boxInfo">Штрафы, полученные с камер в автоматическом режиме выписываются не на водителя, а на автомобиль.
                    <div class="_MTOP_sm">Для получения полного списка штрафов проверьте также все &#32;<a href="#" onclick="switchCheckType(0);return false;">транспортные средства</a>, которыми Вы управляли.
                    </div>
                  </div>
              
              </form>
            </section>
            
            <section style="text-align:center;" class="CLM CLM_1x4"><div class="_fontLight _fontMD _textDecNo _dispIB" style="margin-top:7px;"><span style="color:#4a8d1a;">Скачать приложение</span><br>
                <div class="dispIB _download"><a href="https://play.google.com/store/apps/details?id=ru.shtrafyonline&hl=ru" target="_blank"><img src="/img/android_hor.png" /></a>
                </div>
                <div class="dispIB _download"><a href="https://itunes.apple.com/app/apple-store/id1112434026?pt=118214074&ct=shtrafy_web&mt=8" target="_blank"><img src="/img/ios_hor.png" /></a>
                </div></div>
            </section>
          </div>
          
                    <div id="finesDriverList" align="center"></div>
          <div id="progressLoadingDriverFines" style="display:none;" align="center"><b>Идёт поиск...</b><br /><img src="/i/ajax-loader-big.gif"></div>
                    
                    
          <script>
          $('#paramVu').val('');
          
          $( document ).ready(function() {
            if($('#paramVu').val()!="")
            {  
              getDriverFinesList('0');
            }
          });
          </script>
          
          </div>

<div id="checkPost" style="display:none;">

                   
         <div class="R R_columns">
            <section class="CLM CLM_3x4 _bgGray _shGreen">
              <form action="#" method="post" class="FORM FORM_mulcts">
                <div class="B B_bgNumberTS" id="hintImgPOST">
                  <input id="paramPost" style="font-size:17px;width: 251px;" name="numberTS" type="text" placeholder="18810054000003569000" onkeyup="checkInputSts(this);" maxlength="25" />
                  <label for="numberTS">Номер постановления
                  </label>
                </div>
                <div class="B _textCenter">
                  <input type="button" onclick="yaCounter37024855.reachGoal('FIND_FINES_CLICK');getPostFinesList();" value="Найти" class="BTN BTN_gray BTN_lg"/>
                </div>
              </form>
            </section>
            
            <section style="text-align:center;" class="CLM CLM_1x4"><div class="_fontLight _fontMD _textDecNo _dispIB" style="margin-top:7px;"><span style="color:#4a8d1a;">Скачать приложение</span><br>
                <div class="dispIB _download"><a href="https://play.google.com/store/apps/details?id=ru.shtrafyonline&hl=ru" target="_blank"><img src="/img/android_hor.png" /></a>
                </div>
                <div class="dispIB _download"><a href="https://itunes.apple.com/app/apple-store/id1112434026?pt=118214074&ct=shtrafy_web&mt=8" target="_blank"><img src="/img/ios_hor.png" /></a>
                </div></div>
            </section>
          </div>
          
                    <div id="finesPostList" align="center"></div>
          <div id="progressLoadingPostFines" style="display:none;" align="center"><b>Идёт поиск...</b><br /><img src="/i/ajax-loader-big.gif"></div>
          </div>

<div align="justify">
<p>Мы предлагаем воспользоваться нашим ресурсом, чтобы узнать и получить полную информацию по нарушениям, которая избавит вас от различных неприятностей или судебных разбирательств. Наш онлайн сервис поможет быстро осуществить проверку штрафов по номеру автомобиля, гос постановления или же по водительскому удостоверению и провести оплату через сайт.
</p>
<p>Данный сервис в 2017 - 2018 году помог многим желающим узнать о имеющихся нарушениях и погасить их удобным для себя способом. Чтобы проверить штрафы ГИБДД онлайн и оплатить их достаточно ввести гос номер машины, водительского удостоверения или другие данные. Весь процесс проверки займет не больше одной минуты.
</p>
<p>Ежедневно наш ресурс посещает множество людей для того, чтобы узнать штрафы по номеру постановления или свидетельству о регистрации ТС. Сведения на сайте регулярно обновляются и соответствуют действительности. Рекомендуем заранее проверить задолженность онлайн по удостоверению и гос знаку автомобиля, так как несвоевременная оплата штрафов ГИБДД 2017 - 2018 грозит наложением дополнительных штрафных санкций в двойном размере. Регулярная проверка данных и погашение задолженности по машине поможет избежать обязательных работ или административного ареста.
</p>
<p>Мы предлагаем вам комфортный и современный подход к решению неприятных ситуаций с ГИБДД - возможность проверить штрафы по гос номеру автомобиля, постановления или водительскому удостоверению и оплатить их онлайн в любое удобное для вас время. На нашем сайте любой автолюбитель сможет погасить штраф с 50% скидкой в течении 20 дней после получения квитанции или протокола, в соответствии со статьей 32.2 ч. 1.3 КоАП РФ.
</p>
</div>

</div>

<div style="display:none;" id="inline">
<a href="#fio" id="preCheckWindowOpener" class="fancybox FIO" style="display:none;"></a> <!--  class="fancybox FIO"  -->

<div id="fio" class="FIO" style="width:640px;height:480px;">

  <div id="fioForm">
      <div style="padding-top:7px;padding-bottom:7px;color:#7F7F7F;font-size:13px;"><img src="/i/locked.png"> Страницы сайты защищены, все данные шифруются с помощью SSL.</div>
      
      Фамилия:
      <br />
      <input type="text" id="lastName" name="lastName" placeholder="Иванов" value="" />
      <br />
      Имя:
      <br />
      <input type="text" id="firstName" name="firstName" placeholder="Иван" value="" />
      <br />
      Отчество:
      <br />
      <input type="text" id="middleName" name="middleName"  placeholder="Иванович" value="" />
      <br />
      <!--
      Адрес:
      <br />
      <input type="text" id="address" name="address" placeholder="г. Москва, ул. Красная Пресня, д. 17, кв. 171" value="" />
      -->
      <input type="button" id="preCheckButton" value="Продолжить" class="BTN" onclick="checkFinesBeforePay();" />
      <div id="preCheckLoader" style="display:none;"><img src="/i/ajax-loader.gif" /> Проверка штрафов перед оплатой...</div>
  </div>
  
  <div id="fioResultFines" style="display:none;">

  <div id="fioResultFinesList" style="overflow-x:hidden;overflow-y:auto;max-height:200px;"></div>
  
  <div id="fioResultFinesPaymentInfo"></div>
  
  <input type="hidden" id="paymentIdValue" value="" />
  
  <input type="button" id="redirToPaymentButton" class="BTN" onclick="redirToPayment();" style="margin-top:17px;" value="Оплатить" />
  
    
  <div id="redirToPaymentLoader" style="display:none;"><img src="/i/ajax-loader.gif" /> Загрузка страницы оплаты...</div>
  
  </div>
  
  


</div>

</div>
        </main>
        
      </div>
    </div>

<script src="/js/showonlinepayment.js"></script>
<script>
//$("#inline").colorbox({inline:true, href:"#fio"});

var lastPayments = [];
var curLastPayment = 0;

loadLastPayments();

showOnlinePayment();

</script>
<script src="/js/fines.js?123"></script>
<script src="/js/showmsg.js"></script>


	<!-- end main-content -->
</div>
        <footer class="footer">
    <div class="wrap">
      <div class="R">
        <div class="B">
          <div class="B B_copy">
          <span><a href="/">Штрафы ГИБДД</a> - ShtrafyOnline.ru © 2014 - 2018 Все права защищены.</span>
                    </div>
        </div>
        
        <div class="B">Безопасность операций подтверждена сертификатом соответствия международному стандарту PCI DSS. Услуги по переводу денежных средств оказывает ПАО «Промсвязьбанк», лицензия Банка России № 3251</div>
      </div>
    </div>
  </footer>
    
  <div style="display:none">
    <!--(style="width:740px;height:198px;")-->
    <div id="reg" style="width:640px;" class="registerS resizebleArea">
      <form action="/register" method="post" class="resizebleArea" onsubmit="regCheckEmail(this);return false;">
      <div id="regErrorArea" style="color:#fff;"></div>
        <input id="regEmail" type="text" placeholder="Ваша эл.почта" name="email" />
        <input style="margin-left: 0; margin-right: 0;" type="submit" id="regBtnModal" value="Регистрация" class="BTN BTN_orange _full"/>
      </form>
    </div>
    
    <div id="regAndAddCar" style="width:640px;" class="registerS resizebleArea">
      <form action="/register" method="post" onsubmit="regAddCheckEmail(this);return false;">
      <div id="regErrorArea_add" style="color:yellow;"></div>
      <div style="color:#fff;">
      Введите свой адрес электронной почты, и получите бесплатные уведомления о новых штрафах и личный кабинет.
      </div>
      <br />
        <input id="regEmail_add" type="text" placeholder="Ваша эл.почта" name="email"/>
        <input style="margin-left: 0; margin-right: 0;" type="submit" id="regBtnModal_" value="Готово" class="BTN BTN_orange _full"/>
        
        <!--
        <div style="color:#fff;font-size:11px;">
          <input type="checkbox" checked="checked" value="yes" style="width: 11px;height: 11px;" id="autoBox" name="autopay" /> Автоматически оплачивать новые штрафы
        </div>
        -->
      </form>
    </div>
    
    <div id="log" style="width:640px" class="resizebleArea">
      <form action="/login/go" method="post" id="logForm" class="FORM FORM resizebleArea" style="width:640px" onsubmit="logPreCheck(this);return false;">
      <div id="logErrorArea" style="color:yellow;"></div>
        <input id="logEmail" type="text" placeholder="Ваша эл.почта" name="id"/>
        <input id="logPw" type="password" placeholder="Введите пароль" name="password"/>
        <input style="margin-left: 0; margin-right: 0;" type="submit" value="Вход" class="BTN _full"/>
        <input onclick="location.href='/recover';" style="background:none;border:none;color:green;text-decoration:underline;" type="button" value="Забыли пароль?" />
        <input type="hidden" name="login" value="true" />
      </form>
      
    </div>
  </div>
  <!-- <script src="/js/jquery-1.11.3.js"></script> -->
  <script src="/plg/fancy/jquery.fancybox.pack.js"></script>
  <script src="/plg/maskedInput/jquery.maskedinput.min.js"></script>
  <script src="/js/script.js"></script>
  <script>
  
  function onResizeW(){if($(window).width()<400){$('.resizebleArea').css('width', '240px');}else{$('.resizebleArea').css('width', '640px');}}
  onResizeW();    
  window.addEventListener("orientationchange", function() {setTimeout(function(){onResizeW();}, 200);  }, false);
        
        
        //$( window ).resize(alert(1));
  
        (function ($) {
        $(window).load(function() {
            $('.ie7 input[type="text"],.ie7 input[type="email"],' +
                    '.ie8 input[type="text"],.ie8 input[type="email"],' +
                    '.ie9 input[type="text"],.ie9 input[type="email"]').each(function (i) {
                var value = $(this).attr("placeholder");
                $(this).attr("value", value);
            });
            
            /*
            var check = $('input[type="checkbox"]');
            check.css({opacity:0}).wrap('<div class="checkwrap"></div>')
            $('.checkwrap').append('<div class="checkbox"></div>');
            $('input[type="checkbox"]:checked').next(".checkbox").addClass("checked");
            
            check.click(function(){
                $(this).next(".checkbox").toggleClass("checked");
            });
            
            
            $('#autoBox').css({opacity:1});
            $('#autoBox').removeClass("checked");
            $('#autoBox').remove("#checkwrap");
            */
        });
    })(jQuery);
  </script>
  
  
    </body>
</html>