<!DOCTYPE html>
<html>
<head>

   <meta charset="utf-8"/>
	<title>Скриншотер - Сделать скриншот экрана в один клик!</title>
	<meta name="Description" content="Делай скриншоты экрана компьютера в один клик. Выдели область и скриншот готов! Скачай бесплатную программу Скриншотер.">
	<meta name="keywords" content="скриншотер, скриншот, сделать скриншот, скриншот экрана, снимок экрана, скриншот на компьютере, сделать снимок экрана, программа для скриншотов, скриншот на ноутбуке" />
    <link rel="stylesheet" href="./main.css?123">
    <link rel="shortcut icon" href="assets/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="assets/favicon.ico" type="image/x-icon">

    <script src="jquery-1.11.3.min.js"></script>
<meta name='yandex-verification' content='5b21b21e3a906b5f' />

<script type="text/javascript">

function IAmChrome()
{
  var isChromium = window.chrome,
      vendorName = window.navigator.vendor,
      isOpera = window.navigator.userAgent.indexOf("OPR") > -1,
      isIEedge = window.navigator.userAgent.indexOf("Edge") > -1;
  if(isChromium !== null && isChromium !== undefined && vendorName === "Google Inc." && isOpera == false && isIEedge == false) {
     return true;
  } else { 
     return false;
  }
}


function onload() {
  if (navigator.userAgent.indexOf("YaBrowser") > 0) {
    var app = document.getElementById('yandex-app');
    app.style.display = "inline-block";    
  } 
  else if (navigator.userAgent.indexOf("OPR") > 0) {
    var app = document.getElementById('opera-app');
    app.style.display = "inline-block";    
  } 
  else if (IAmChrome())
  {      
    var app = document.getElementById('chrome-app');
    app.style.display = "inline-block";
  }

  var isMac = navigator.platform.toUpperCase().indexOf('MAC')>=0;

  if (isMac) {
    var app = document.getElementById('windows-app');
    app.style.display = "none";    
  }
  
}


</script>

<script src='https://www.google.com/recaptcha/api.js'></script>
<script>
       function OnContactsSubmit(token) {
         document.getElementById("contact-form").submit();
       }
</script>


</head>



<body onload="onload();">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-17620704-9', 'auto');
  ga('send', 'pageview');

</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter30401672 = new Ya.Metrika({id:30401672,
                    clickmap:true,
                    trackLinks:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/30401672" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<div id="SITE_CONTAINER" style="width:100%;height:100%;display:table;text-align:center;padding-top:5px;">
    <div class="SITE_ROOT" id="SITE_ROOT"  style="width:980px;text-align:center;">
        <div id="SITE_STRUCTURE" style="position: static; width:100%;height: auto;">



            <div style="position: relative; height: 89px; width: 100%;" class="s0" id="SITE_HEADER">
                
                    <div id="SITE_HEADERinlineContent">

                        <table style="width:100%;">
                            <tr>
                                <td>
                                    
                                    <a style="width: 270px; height: 55px; cursor: pointer;" href="/" target="_self" id="WPhte-iuplink" class="s1link" >
                                        <div id="WPhte-iupimg" style="width: 270px; height: 55px; position: relative;" class="s1img">
                                            <img alt="Скриншотер" title="Скриншотер" style="width: 270px; height: 55px; object-fit: contain;border: none;" src="assets/screenshoter.rf.logo.png" id="WPhte-iupimgimage" class="s1imgimage">
                                        </div>
                                    </a>
                                </td>

                                <td align="right" style="margin-right:0;">
                                    <div style="width:500px;text-align:right;margin-top:10px;">
                                    <div style="float:left;margin-right:25px;">
                                                <a href="/howto" target="_self" id="WPhte-iuplink" class="main-menu" >
                                                    Как скриншотить
                                                </a>                                                
                                    </div>
                                    <div style="float:left;margin-right:25px;">
                                                <a href="http://skrinshoter.ru/SkrinshoterSetup.exe" target="_self" id="WPhte-iuplink" class="main-menu"  onclick="ga('send', 'event', 'Prog.Link.header', 'Click');">
                                                    Скачать Скриншотер
                                                </a>                                                                                            
                                    </div>
                                    <div style="float:left;margin-left:auto; padding-right:64px;">
                                                <a href="/contacts" target="_self" id="WPhte-iuplink" class="main-menu" >
                                                    Связаться
                                                </a>
                                    </div>
                                    <div style="clear:both;"></div>
                                    </div>
                                </td>
                            </tr>


                        </table>


                    </div>
            </div>            <div style="position: relative; height: auto; width: 980px; " class="s4" data-state="" id="PAGES_CONTAINER">
                <div id="PAGES_CONTAINERscreenWidthBackground" class="s4screenWidthBackground" style="width: 1663px;"></div>
                <div id="PAGES_CONTAINERcenteredContent" class="s4centeredContent">
                    <div id="PAGES_CONTAINERbg" class="s4bg">
                        <div id="PAGES_CONTAINERinlineContent" class="s4inlineContent">
                            <div style="position: relative; height: auto; width: 980px; margin-top:28px;text-align:center;" class="s5" id="SITE_PAGES">                                
                                <div style="position: relative;  width: 100%; " class="s3" id="WRchTxtn-74h">
                                    <h1 style="text-align: center;" class="font_4">
                                    <span class="color_15">
                                    <span style="font-family:helvetica-w01-roman,helvetica-w02-roman,helvetica-lt-w10-roman,sans-serif;">
                                   <b>Скриншотер</b> - делай скриншоты в один клик</span></span>
                                    </h1>
                                </div>                                

                                <div style="position: relative;  width: 100%; padding-top:5px;" class="s3" 
                                   ><p style="font-size: 22px;" class="font_8">
                                    
                                    <span style="font-size:22px;font-family:helvetica-w01-roman,helvetica-w02-roman,helvetica-lt-w10-roman,sans-serif;">
                                    Скачай бесплатно для Windows 10/8/7/Vista/XP</span></p>
                                </div> 
                                
                                <table style="width:100%; padding-top:25px;">
                                    <tr>
                                        <td style="text-align:center;">
                                        
                                            <a href="http://skrinshoter.ru/SkrinshoterSetup.exe" target="_self" class="download-but">Скачать бесплатно</a><br>
                                        </td>
                                    </tr>
                                </table>
                                
                                
                                



                                <div style="position: relative; width: 100%;display:none " class="s3" >
                                <span class="color_13" style="font-size:16px;font-family:helvetica-w01-roman,helvetica-w02-roman,helvetica-lt-w10-roman,sans-serif;">
                                Легкий&nbsp;скриншотер для Windows 8/7/Vista/XP</span>
                                </div>

                                <div style="position: relative;  height: 440px; padding-top:25px;" title="" class="s1" 
                                 >
                                    <div style=""  class="s1link">
                                    <div  style="position: relative;" 
                                    class="s1img">
                                    <img alt="Как сделать скриншот экрана на компьютере - Скриншотер" title="Как сделать скриншот экрана на компьютере - Скриншотер" style="object-fit: cover;" 
                                    src="assets/Skrinshoter_ladybird.jpg"  class="s1imgimage"></div></div>
                                </div>

                                <div style="width:100%;">
                                <table style="margin: 0 auto;">
                                    <tr>
                                        <td><img alt="" style="width: 23px; height: 15px; object-fit: cover;" 
                                    src="assets/open_br.png" class="s1imgimage"></td>
                                        <td>                                            


                                        </td>
                                        <td></td>
                                        <td></td>
                                        <td><img alt="" style="width: 23px; height: 15px; object-fit: cover;" 
                                    src="assets/open_br.png" class="s1imgimage"></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td style="width: 303px;vertical-align:top;text-align:left;margin-top:0;font-size:18px;font-family:comic sans ms,comic-sans-w01-regular,comic-sans-w02-regular,comic-sans-w10-regular,
                                            cursive;" class="font_8">                                            
                                            Моя подруга безумно влюблена в эту программу и пообещала выйти замуж за создателя программы!
                                        </td>
                                        <td></td>
                                        <td  style="width: 100px;"></td>
                                        <td></td>
                                        <td  style="width: 363px;vertical-align:top;text-align:left;margin-top:0;font-size:18px;font-family:comic sans ms,comic-sans-w01-regular,comic-sans-w02-regular,comic-sans-w10-regular,
                                            cursive;" class="font_8">
                                            Поставил программу на компьютер и ноутбук. Были небольшие глюки, но могу смело рекомендовать!
                                        </td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td style="width: 303px;">                                                                                     

                                        </td>
                                        <td  style="transform: rotate(180deg) translateZ(0px); ">
                                        <img alt="" style="width: 23px; height: 15px; object-fit: cover;" 
                                    src="assets/close_br.png" class="s1imgimage"></td>
                                        <td  style="width: 100px;"></td>
                                        <td></td>
                                        <td  style="width: 303px;">
                                           

                                        </td>
                                        <td style="transform: rotate(180deg) translateZ(0px); ">
                                        <img alt="" style="width: 23px; height: 15px; object-fit: cover;" 
                                    src="assets/close_br.png" class="s1imgimage"></td>
                                    </tr>   
                                                       
                                    <tr>
                                        <td></td>
                                        <td  style="width: 303px;vertical-align:top;text-align:right;margin-top:0;font-size:16px;font-family:comic sans ms,comic-sans-w01-regular,comic-sans-w02-regular,comic-sans-w10-regular,
                                cursive;" class="font_8">
                                            - Даша, архитектор, г.Москва
                                        </td>
                                        <td></td>
                                        <td  style="width: 100px;"></td>
                                        <td></td>
                                        <td  style="width: 303px;vertical-align:top;text-align:right;margin-top:0;font-size:16px;font-family:comic sans ms,comic-sans-w01-regular,comic-sans-w02-regular,comic-sans-w10-regular,
                                cursive;" class="font_8">
                                            - Гриша, бизнесмен, г.Ярославль
                                        </td>
                                        <td></td>
                                    </tr>

                                </table>
                                </div>
								<div><br><br></div>

                                        </div>
                        </div>
                    </div>
                </div>
            </div>             
       
                    <br></div>            

    </div>      

    <div style="display:table-row;position: relative; width: 100%; bottom:0;background-color: rgba(85, 85, 85, 0.2);" id="SITE_FOOTER">
                <div style="position: relative;margin-top:12px;" class="s3" id="i7qkw0mh">
                    <p class="font_8">
                        Программу можно удалить следующим путем: Пуск &gt; Программы &gt; Скриншотер &gt; Удалить (Uninstall).
                    </p>
                </div>
                <div style="position: relative;margin-top:12px;" class="s3" id="i7qkxjvp">
                    <p style="text-align: center;" class="font_8">
                    <div id="windows-app" style="display:inline-block;">
                        <div style="display:inline-block;vertical-align:middle;padding-right:4px;">
                            <a href="/" target="_self" style="color: rgb(85, 85, 85);" onclick="ga('send', 'event', 'Site.Footer', 'Prog.Link.Foot', 'Windows');return true;"><img src="/assets/logo-windows-16px.png" style="width:16px;height:16px"></a>                            
                        </div>
                        <div style="display:inline-block;vertical-align:middle;height:20px;">
                         <span style="text-decoration:underline;"><a href="/" target="_self" style="color: rgb(85, 85, 85);" onclick="ga('send', 'event', 'Site.Footer', 'Prog.Link.Foot', 'Windows');return true;">
                        Скачать Скриншотер</a></span>
                         </div>
                    </div>

                         &nbsp; &nbsp; &nbsp;
                         
                         <div id="chrome-app" class="browser-plugin" >
                            <div style="display:inline-block;vertical-align:middle;padding-right:4px;">
                                <a href="https://chrome.google.com/webstore/detail/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%88%D0%BE%D1%82%D0%B5%D1%80/gkaaffkabfmjaekemimgnajfboopmpom" target="_blank" style="color: rgb(85, 85, 85);" onclick="ga('send', 'event', 'Site.Footer', 'Prog.Link.Foot', 'Chrome');return true;"><img src="/assets/logo-chrome-16px.png" style="width:16px;height:16px"></a>
                            </div>
                            <div style="display:inline-block;vertical-align:middle;height:20px;">
                             <span style="text-decoration:underline;"><a href="https://chrome.google.com/webstore/detail/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%88%D0%BE%D1%82%D0%B5%D1%80/gkaaffkabfmjaekemimgnajfboopmpom" target="_blank" style="color: rgb(85, 85, 85);" onclick="ga('send', 'event', 'Site.Footer', 'Prog.Link.Foot', 'Windows');return true;">
                             Скриншотер для Хрома</a></span>
                             </div>
                        </div>

                         <div id="opera-app" class="browser-plugin" >
                            <div style="display:inline-block;vertical-align:middle;padding-right:4px;padding-left:4px;">
                                <a href="https://addons.opera.com/ru/extensions/details/skrinshoter/?display=ru" target="_blank" style="color: rgb(85, 85, 85);" onclick="ga('send', 'event', 'Site.Footer', 'Prog.Link.Foot', 'Opera');return true;"><img src="/assets/logo-opera-16px.png" style="width:16px;height:16px"></a>
                            </div>
                            <div style="display:inline-block;vertical-align:middle;height:20px;">
                             <span style="text-decoration:underline;"><a href="https://addons.opera.com/ru/extensions/details/skrinshoter/?display=ru" target="_blank" style="color: rgb(85, 85, 85);" onclick="ga('send', 'event', 'Site.Footer', 'Prog.Link.Foot', 'Opera');return true;">
                             Скриншотер для Opera</a></span>
                             </div>
                        </div>                        

                         <div id="yandex-app" class="browser-plugin" >
                            <div style="display:inline-block;vertical-align:middle;padding-right:4px;padding-left:4px;">
                                <a href="https://addons.opera.com/ru/extensions/details/skrinshoter/?display=ru" target="_blank" style="color: rgb(85, 85, 85);" onclick="ga('send', 'event', 'Site.Footer', 'Prog.Link.Foot', 'Yandex');return true;"><img src="/assets/logo-yandex-16px.png" style="width:16px;height:16px"></a>
                            </div>
                            <div style="display:inline-block;vertical-align:middle;height:20px;">
                             <span style="text-decoration:underline;"><a href="https://addons.opera.com/ru/extensions/details/skrinshoter/?display=ru" target="_blank" style="color: rgb(85, 85, 85);" onclick="ga('send', 'event', 'Site.Footer', 'Prog.Link.Foot', 'Yandex');return true;">
                             Скриншотер для Яндекс.Браузера</a></span>
                             </div>
                        </div>      
                               
<div style="margin-top:12px;">
                         
                         &nbsp; &nbsp; &nbsp;
						<span style="text-decoration:underline;"><a href="/howto" target="_self" style="color: rgb(85, 85, 85);">
                         Как скриншотить</a></span>
                         &nbsp; &nbsp; &nbsp;
						<span style="text-decoration:underline;"><a href="/faq" target="_self" style="color: rgb(85, 85, 85);">
                         Вопросы и ответы</a></span>
                         &nbsp; &nbsp; &nbsp;
                        <span style="text-decoration:underline;"><a href="/tos" 
                        target="_self" style="color: rgb(85, 85, 85);">Соглашение</a></span>
                        &nbsp; &nbsp;&nbsp;
                         <span style="text-decoration:underline;">
                         <a href="/contacts" target="_self" style="color: rgb(85, 85, 85);">Контакты</a></span>
                    </p>
</div>

                    <br>
                                     <a href="https://vk.com/skrinshoter" target="_blank">
                                         <img src="/assets/vkontakte.png" style="border: none;"/>
                                     </a>
					<p>&nbsp;</p>
    </div>
    

</div>

</body>
</html>