<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">







<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="Свежие новости медицины и фармации, медицинские статьи, медицинские симпозиумы - читайте онлайн-издание «Новости медицины и фармации»!">
    <meta name="keywords" content="медицина, новости медицины, новости медицины в украине, новости медицины в мире, сайт медицина, новости здоровья и медицины, медицина онлайн, современная медицина">
    <title>Новости медицины в Украине | Интернет-издание &quot;Новости медицины и фармации&quot;</title>
    <script type="text/javascript" src="/static/js/jquery-1.8.2.min.js"></script>
    <link rel="stylesheet" href="/static/style.css" media="all" />

    

    <script type="text/javascript">

        function createFunctionWithTimeout(callback, opt_timeout) {
            var called = false;
            function fn() {
                if (!called) {
                    called = true;
                    callback();
                }
            }
            setTimeout(fn, opt_timeout || 1000);
            return fn;
        }

        $(function(){
            $('input').keypress(function(event){
                if (event.charCode == 13)
                    event.target.form.submit();
            });

            $('#header div.middle ul li a').css('opacity', 0.3).mouseenter(function(){
                $(this).css('opacity', 1);
            }).mouseleave(function(){
                $(this).css('opacity', 0.3);
            });

            

            $('[src*=openx]', '.right, .left').css('margin-bottom', '10px');   //для баннеров в колонках
        });
    </script>

    <script type="text/javascript">
        $(".leftheader").live('click', function () {
            $(this).next().slideToggle(500);
        });
    </script>

 <script>
    $('.change_language').live('click', (function(e){
        e.preventDefault();
        $('#language').val($(this).attr('lang_code'));
        $('#change_language_form').submit();
    }));
</script>

    <script type="text/javascript">
        function sticky_relocate() {
            var window_top = $(window).scrollTop();
            var div_top = $('#sticky-anchor').offset().top;
            if (window_top > div_top) {
                $('#sticky').addClass('stick');
                $('#sticky-anchor').height($('#sticky').outerHeight());
            } else {
                $('#sticky').removeClass('stick');
                $('#sticky-anchor').height(0);
            }
        }

        $(function() {
            if ($('#sticky-anchor').length) {
                $(window).scroll(sticky_relocate);
                sticky_relocate();
            }
        });
        
        
        
    </script>


        <script type="text/javascript" src="/static/js/jquery.fancybox.pack.js"></script>
<link rel="stylesheet" href="/static/css/jquery.fancybox.css" type="text/css" media="screen" />
<style>
    .fancybox-close {
        display:inline !important;
    }
</style>
<script>
    function deleteCookie (name) {
        document.cookie = name + '=;expires=Thu, 01 Jan 1970 00:00:01 GMT;';
    };

    function setCookie(cname,cvalue,exdays)
    {
        var d = new Date();
        d.setTime(d.getTime()+(exdays*24*60*60*1000));
        var expires = "expires="+d.toGMTString();
        document.cookie = cname + "=" + cvalue + "; " + expires+"; path=/"; ;
    }

    function getCookie(cname)
    {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for(var i=0; i<ca.length; i++)
        {
            var c = ca[i].trim();
            if (c.indexOf(name)==0) return c.substring(name.length,c.length);
        }
        return "";
    }

    function checkCookie(id, strictMode, cookieName, expires, onAlready)
    {
        var no_popup=getCookie(cookieName);
        if (no_popup != "true")
        {
            ShowPopup(id, strictMode);
        }
        else
        {
            if (onAlready) {
                onAlready();
            }
        }
    }

    function ShowPopup(id,strictMode) {
        strictMode = (typeof strictMode !== 'undefined') ?  strictMode : false;
        var closeKeys = (strictMode) ? []: [27];
        $("a#"+id).fancybox({
            'width': '650',
            'height': '20',
            'minHeight': '20',
            'autoSize' : true,
            'closeBtn': !strictMode,
            keys: {
              close: closeKeys
            },
            helpers : {
                overlay : {
                    'closeClick': !strictMode,
                    css : {
                        'background' : 'rgba(58, 42, 45, 0.3)'
                    }
                }
            }
        }).click();
    }
</script>
        <script>
            function warningNotSpecialist() {
                deleteCookie('no_popup_warning');
                window.location.replace('/');
            }
            function warningSpecialist() {
                setCookie('no_popup_warning', true, 1);
                $.fancybox.close();
            }
            $( document ).ready(
                function(){
                    if (window.location.pathname !== '/') {
                        checkCookie('global_warning', true, 'no_popup_warning', 1);
                    }
                }
            );
        </script>

    

    
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PCQP77C');</script>
<!-- End Google Tag Manager -->


<!--bigmir)net TOP 100 Part 1-->
<script type="text/javascript" language="javascript"><!--
bmN=navigator,bmD=document,bmD.cookie='b=b',i=0,bs=[],bm={o:1,v:16875579,s:16875579,t:6,c:bmD.cookie?1:0,n:Math.round((Math.random()* 1000000)),w:0};
for(var f=self;f!=f.parent;f=f.parent)bm.w++;
try{if(bmN.plugins&&bmN.mimeTypes.length&&(x=bmN.plugins['Shockwave Flash']))bm.m=parseInt(x.description.replace(/([a-zA-Z]|\s)+/,''));
else for(var f=3;f<20;f++)if(eval('new ActiveXObject("ShockwaveFlash.ShockwaveFlash.'+f+'")'))bm.m=f}catch(e){;}
try{bm.y=bmN.javaEnabled()?1:0}catch(e){;}
try{bmS=screen;bm.v^=bm.d=bmS.colorDepth||bmS.pixelDepth;bm.v^=bm.r=bmS.width}catch(e){;}
r=bmD.referrer.slice(7);if(r&&r.split('/')[0]!=window.location.host){bm.f=escape(r);bm.v^=r.length}
bm.v^=window.location.href.length;for(var x in bm) if(/^[ovstcnwmydrf]$/.test(x)) bs[i++]=x+bm[x];
bmD.write('<sc'+'ript type="text/javascript" language="javascript" src="http://c.bigmir.net/?'+bs.join('&')+'"></sc'+'ript>');
//-->
</script>
<noscript><img src="http://c.bigmir.net/?v16875579&s16875579&t6" width="0" height="0" alt="" title="" border="0" /></noscript>
<!--bigmir)net TOP 100 Part 1-->

<script>
    (function(i,s,o,g,r,a,m){
            i["esSdk"] = r;
            i[r] = i[r] || function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, a=s.createElement(o), m=s.getElementsByTagName(o)[0]; a.async=1; a.src=g;
            m.parentNode.insertBefore(a,m)}
    ) (window, document, "script", "https://esputnik.com/scripts/v1/public/scripts?apiKey=eyJhbGciOiJSUzI1NiJ9.eyJzdWIiOiI0NTI0ZWZhYTJkYzI2MGRmYTM4YTE1NDBlMWFhYjE0N2Q1OTAzOTFiMzk0N2Q5OTIwMmU3NDI2ZGRiODc0YjA4NjhhMmZjMzUwZWZiZWYyNDJhMTE3N2UzZDgyN2RhMmQwM2E0YmIwMjUyMzg3ZmJiYWYyMjA1ZDIzNTFmYzYxNGIzYzBhNzMyMzA3MTdhNDJlMTM4ZWQ3M2EwOGI0MjE1MDc4MmVkOTE5MDFmNjY1OWY3MDVhOWQ4In0.GADR1X5y3G5AhExKJEecN4TX6VqgwMb2LP5cN9aTxe9Hc-ld1qsERRrrUydScxIF5tRxGiNPa8sRyt3l_zG4aA&domain=2E97F664-4850-4888-9FE1-0213429D3E38", "es");
    es("pushOn");
</script>

<!-- Yandex.Metrika counter --> <script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter46574025 = new Ya.Metrika({ id:46574025, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://cdn.jsdelivr.net/npm/yandex-metrica-watch/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/46574025" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->



    
    
        <script type="text/javascript">
            var timer;

            function startPreview () {
                var news = $(".jpreview-list-entry");
                var current_number;
                timer = setInterval(function(){
                    current_number = $(".jpreview-list-entry.active").prop("id").substring(5);
                    $(news[current_number-1]).toggleClass("active");
                    if (current_number == 3)
                        current_number = 1;
                    else
                        current_number++;
                    $(news[current_number-1]).toggleClass("active");
                    $(".jpreview-left ul").animate({
                                                       top: -240*(current_number-1)
                                                   }, 500, null);
                }, 4000);
            }

            function stopPreview() {
                clearInterval(timer);
            }

            $(function (){
                startPreview();
                $(".jpreview-list-entry").hover(function(){
                    var num = $(this).prop("id").substring(5); //entry length 5
                    $(".jpreview-list-entry.active").toggleClass("active");
                    $(this).toggleClass("active");
                    $(".jpreview-left ul").animate({
                                                       top: -240*(num-1)
                                                   }, 200, null);
                });

                $(".jpreview-list-entry").click(function(){
                    window.location = $(this).find(".head > a").attr("href");
                });

                $("#jpreview").mouseenter(function(){
                    stopPreview();
                });
                $("#jpreview").mouseleave(function(){
                    startPreview();
                });
            });
        </script>
    

</head>

<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PCQP77C"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    
        <a style="display: none;" id="global_warning" href="#global_data"> </a>
        <div style="display:none">
            <div id="global_data" style="font-weight: bold; font-size: 14px; text-align: center;">
                <p>
	<span style="color: rgb(255, 0, 0);"><strong>Інформація призначена тільки для фахівців сфери охорони&nbsp;здоров&#39;я,&nbsp;осіб,<br />
	які мають вищу або середню спеціальну&nbsp;медичну освіту.</strong></span></p>
<p>
	<br />
	<span style="color: rgb(255, 0, 0);"><strong>Підтвердіть, що Ви є фахівцем у сфері охорони здоров&#39;я.</strong></span></p>
                <div>
                    <button type="button" onclick="warningSpecialist()">Так</button>
                    <button type="button" onclick="warningNotSpecialist()">Ні</button>
                </div>
            </div>
        </div>
    
    <div id="site">
        <div id="header">
            <div class="middle">
                <table width="1000px">
                <tr>
                    
                        <td width="142px" height="64px" align="center">
                                <a href="http://www.mif-ua.com/education/symposiums" title="Последипломное образование ОН-ЛАЙН"><img src="http://www.mif-ua.com/media/uploads/amo_top_logo/4_157x64_AMO_1.jpg" width="142" height="58" ></a>
                        </td>
                    
                    
                        <td width="142px" height="64px" align="center">
                                <a href="http://www.mif-ua.com/archive/zhurnal-bol-sustavyi-pozvonochnik/numbers" title="Журнал «Боль. Суставы. Позвоночник»"><img src="http://www.mif-ua.com/media/uploads/amo_top_logo/2_logo_BSP1.png" width="142" height="58" ></a>
                        </td>
                    
                    
                        <td width="142px" height="64px" align="center">
                                <a href="http://www.mif-ua.com/archive/zhurnal-arterialnaya-gipertenziya/numbers" title="Журнал «Артериальная гипертензия»"><img src="http://www.mif-ua.com/media/uploads/amo_top_logo/1_logo_AG1.png" width="142" height="58" ></a>
                        </td>
                    
                    
                        <td width="142px" height="64px" align="center">
                                <a href="http://www.mif-ua.com/archive/zhurnal-zdorove-rebenka/numbers" title="Журнал «Здоровье ребенка»"><img src="http://www.mif-ua.com/media/uploads/amo_top_logo/3_logo_ZR1.png" width="142" height="58" ></a>
                        </td>
                    
                    
                        <td width="142px" height="64px" align="center">
                                <a href="http://www.mif-ua.com/archive/zhurnal-meditsina-neotlozhnyih-sostoyanij/numbers" title="Журнал «Медицина неотложных состояний»"><img src="http://www.mif-ua.com/media/uploads/amo_top_logo/4_logo_MNS1.png" width="142" height="58" ></a>
                        </td>
                    
                    
                        <td width="142px" height="64px" align="center">
                                <a href="http://www.mif-ua.com/archive/zhurnal-gastroenterologiya/numbers" title="Журнал «Гастроентерологія»"><img src="http://www.mif-ua.com/media/uploads/amo_top_logo/5_logo_Gastro11.png" width="142" height="58" ></a>
                        </td>
                    
                    
                        <td width="142px" height="64px" align="center">
                                <a href="http://www.mif-ua.com/archive/mezhdunarodnyij-endokrinologicheskij-zhurnal/numbers" title="Международный эндокринологический журнал"><img src="http://www.mif-ua.com/media/uploads/amo_top_logo/6_logo_MEG1.png" width="142" height="58" ></a>
                        </td>
                     </tr><tr> 
                    
                        <td width="142px" height="64px" align="center">
                                <a href="http://www.mif-ua.com/articles/section/shkola-aksimed" title="Школа Аксимед"><img src="http://www.mif-ua.com/media/uploads/amo_top_logo/4_157x64_Aksimed_1.jpg" width="142" height="58" ></a>
                        </td>
                    
                    
                        <td width="142px" height="64px" align="center">
                                <a href="http://www.mif-ua.com/archive/zhurnal-travma/numbers" title="Журнал «Травма»"><img src="http://www.mif-ua.com/media/uploads/amo_top_logo/7_logo_Travma1.png" width="142" height="58" ></a>
                        </td>
                    
                    
                        <td width="142px" height="64px" align="center">
                                <a href="http://www.mif-ua.com/archive/mezhdunarodnyij-nevrologicheskij-zhurnal/numbers" title="Международный неврологический журнал"><img src="http://www.mif-ua.com/media/uploads/amo_top_logo/11_logo_MNG1.png" width="142" height="58" ></a>
                        </td>
                    
                    
                        <td width="142px" height="64px" align="center">
                                <a href="http://www.mif-ua.com/book-shop/" title="Книги Издательства"><img src="http://www.mif-ua.com/media/uploads/amo_top_logo/4_157x64_Books_2.jpg" width="142" height="58" ></a>
                        </td>
                    
                    
                        <td width="142px" height="64px" align="center">
                                <a href="http://www.mif-ua.com/archive/zhurnal-aktualnaya-infektologiya/numbers" title="Журнал «Актуальная инфектология»"><img src="http://www.mif-ua.com/media/uploads/amo_top_logo/ai.jpg" width="142" height="58" ></a>
                        </td>
                    
                    
                        <td width="142px" height="64px" align="center">
                                <a href="http://www.mif-ua.com/archive/zhurnal-pochki/numbers" title="Журнал «Почки»"><img src="http://www.mif-ua.com/media/uploads/amo_top_logo/12_logo_Pochki_1.png" width="142" height="58" ></a>
                        </td>
                    
                    
                        <td width="142px" height="64px" align="center">
                                <a href="http://www.mif-ua.com/archive/ukrainskij-zhurnal-hirurgii/numbers" title="Украинский журнал хирургии"><img src="http://www.mif-ua.com/media/uploads/amo_top_logo/14_logo_UGH1.png" width="142" height="58" ></a>
                        </td>
                     </tr><tr> 
                    
                </tr>
                </table>

            </div>
            <div class="top gr-back rounded-5" style="overflow: auto;">
            <div class="left" style="width: 93%;">
                <p style="text-align: center;">
	<strong>Інтернет-видання для медичних та фармацевтичних працівників</strong><br />
	<strong>Специализированный портал для медработников<br />
	Professional medical Portal</strong></p>
            </div>
                <form action="/i18n/setlang/" method="post" style="display: none" id="change_language_form">
                    <div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='ZNvyFTJZWVWYr5jChQrOY8X5X8zMhtIZ' /></div>
                    <input type="hidden" value="" name="language" id="language" />
                </form>
                
                <div class="languages right">
                    
                        <a href="#" lang_code="uk" class="change_language" title="Українська"><img src="/static/img/lang/uk.png" height="13px;"/></a><br/>
                    
                        <a href="#" lang_code="ru" class="change_language" title="Русский"><img src="/static/img/lang/ru.png" height="13px;"/></a><br/>
                    
                        <a href="#" lang_code="en" class="change_language" title="English"><img src="/static/img/lang/en.png" height="13px;"/></a><br/>
                    
                </div>
            </div>
            <div class="bottom">
                <ul>
                    <li class="logo">
                        <a href="/archive/gazeta-novosti-meditsinyi-i-farmatsii" title="Новости медицины и фармации"></a>
                    </li>
                    <li class="rounded-5 sogaz">
                        <a href="http://www.mif-ua.com/subscription/besplatnaya-podpiska-na-elektronnye-izdaniya"><img src="http://www.mif-ua.com/media/uploads/2016_free_1.gif" alt="Последипломное образование онлайн" /></a>
                    </li>
                    <li class="zaslav" title="Издательский дом Заславский"><a href="http://www.mif-ua.com"><img src="http://www.mif-ua.com/media/uploads/2017.jpg"></a></li>
                </ul>
            </div>

            

            <div class="main-menu gr-back rounded-5">
                <ul>
                    
                    
                        <li><a class="rounded-5 active" href="/" title="Главная">
                            Главная
                        </a></li>
                    
                        <li><a class="rounded-5" href="/articles" title="Статьи">
                            Статьи
                        </a></li>
                    
                        <li><a class="rounded-5" href="/book-shop/" title="Книги">
                            Книги
                        </a></li>
                    
                        <li><a class="rounded-5" href="/education" title="Обучение">
                            Обучение
                        </a></li>
                    
                        <li><a class="rounded-5" href="/amo-ukrainy" title="УАМО">
                            УАМО
                        </a></li>
                    
                        <li><a class="rounded-5" href="/subscription" title="Подписка">
                            Подписка
                        </a></li>
                    
                        <li><a class="rounded-5" href="/avtoram" title="Авторам">
                            Авторам
                        </a></li>
                    
                        <li><a class="rounded-5" href="/publishing-house" title="Об издательстве">
                            Об издательстве
                        </a></li>
                    
                        <li><a class="rounded-5" href="/kontakty" title="Контакты">
                            Контакты
                        </a></li>
                    
                </ul>
            </div>
            
            
            
        </div> <!-- header -->

        <div id="content">
             
            <div class="left small-column">
                <div class="right-block gr-grey-back rounded-5 book">
                    <div class="mobile_version_block">
                        <a href="javascript:document.toggle_form.submit();">Мобильная версия</a>
                        <form action="/m/toggle" method="POST" name="toggle_form" style="display: none;">
                            <div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='ZNvyFTJZWVWYr5jChQrOY8X5X8zMhtIZ' /></div>
                            <input type="hidden" name="next" value="/">
                        </form>
                    </div>
                </div>
                 

    

<script type="text/javascript">
    $(function (){
        $(".placeholder[name=q]").bind('focusin', function(){
            if (this.value=='поиск по сайту...')
                this.value = '';
        }).bind('blur', function(){
            if (this.value=='')
                this.value = 'поиск по сайту...';
        });
    });
</script>

<div class="right-block gr-grey-back rounded-5">
    <form id="search" class="rounded-5" method="get" action="/search/">
        <a href="/search/">расширенный поиск</a>
        <br />
        <input type="text" class="rounded-8 placeholder" value="поиск по сайту..." name="q" />
        <input type="submit" />
    </form>
</div>
    

<script type="text/javascript">
    function on_focus_password(obj)
    {
        if (obj.getAttribute('value') == 'Пароль')
        {
            var newO=document.createElement('input');
            newO.setAttribute('type','password');
            newO.setAttribute('name',obj.getAttribute('name'));
            newO.setAttribute('class','rounded-8 placeholder');
            newO.onblur = function(){on_blur_password(newO)};
            obj.parentNode.replaceChild(newO,obj);
            setTimeout(function(){newO.focus();}, 10);
        }
    }

    function on_blur_password(obj)
    {
        if (obj.value == '')
        {
            var newO=document.createElement('input');
            newO.setAttribute('type','text');
            newO.setAttribute('name',obj.getAttribute('name'));
            newO.setAttribute('class','rounded-8 placeholder');
            newO.onfocus = function(){on_focus_password(newO)};
            newO.setAttribute('value', 'Пароль');
            obj.parentNode.replaceChild(newO,obj);
        }
    }

    $(function (){
        $(".placeholder[name=identification]").bind('focusin', function(){
            if (this.value=='e-mail')
                this.value = '';
        }).bind('blur', function(){
            if (this.value=='')
                this.value = 'e-mail';
            });
    });
</script>

<div class="right-block gr-grey-back rounded-5">

    

        <form action="/accounts/signin/" method="POST" id="login" class="rounded-5">
            <div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='ZNvyFTJZWVWYr5jChQrOY8X5X8zMhtIZ' /></div>
            <input name="identification" type="text" class="rounded-8 placeholder" value="e-mail" />
            <input name="password" type="text" class="rounded-8 placeholder" value="Пароль" onfocus="on_focus_password(this)"/>
            <input type="hidden" name="next" value="/">
            <p>
                <input type="submit" value="Войти" class="gr-back rounded-5 left" />
                <a href="/accounts/signup/" class="button">Регистрация</a>
                <a href="/accounts/password/reset/" class="a-all">Забыли пароль?</a>
            </p>
        </form>

    

</div>
    




    
        <div class="left-menu">
            <div class="leftheader"> <h3 class="rounded-5">Периодические издания</h3> </div>
            <div class="leftcontent">
                <div class="with-bg rounded-5">
                    <ul class="rounded-5">
                        
                        
                            <li><a href="/archive/gazeta-novosti-meditsinyi-i-farmatsii/numbers" title="Газета «Новости медицины и фармации»">Газета «Новости медицины и фармации»</a></li>
                        
                            <li><a href="/archive/zhurnal-neoplazm/numbers" title="Журнал «Neoplasm»">Журнал «Neoplasm»</a></li>
                        
                            <li><a href="/archive/zhurnal-aktualnaya-infektologiya/numbers" title="Журнал «Актуальная инфектология»">Журнал «Актуальная инфектология»</a></li>
                        
                            <li><a href="/archive/zhurnal-arterialnaya-gipertenziya/numbers" title="Журнал «Артериальная гипертензия»">Журнал «Артериальная гипертензия»</a></li>
                        
                            <li><a href="/archive/zhurnal-bolezni-i-antibiotiki/numbers" title="Журнал «Болезни и антибиотики»">Журнал «Болезни и антибиотики»</a></li>
                        
                            <li><a href="/archive/zhurnal-bol-sustavyi-pozvonochnik/numbers" title="Журнал «Боль. Суставы. Позвоночник»">Журнал «Боль. Суставы. Позвоночник»</a></li>
                        
                            <li><a href="/archive/zhurnal-vestnik-assotsiatsii-psihiatrov-ukrainyi/numbers" title="Журнал «Вестник Ассоциации психиатров Украины»">Журнал «Вестник Ассоциации психиатров Украины»</a></li>
                        
                            <li><a href="/archive/zhurnal-vnutrennyaya-meditsina/numbers" title="Журнал «Внутренняя медицина»">Журнал «Внутренняя медицина»</a></li>
                        
                            <li><a href="/archive/zhurnal-gastroenterologiya/numbers" title="Журнал &quot;Гастроэнтерология&quot;">Журнал &quot;Гастроэнтерология&quot;</a></li>
                        
                            <li><a href="/archive/zhurnal-zdorove-rebenka/numbers" title="Журнал «Здоровье ребенка»">Журнал «Здоровье ребенка»</a></li>
                        
                            <li><a href="/archive/zhurnal-mediko-socialnye-problemy-semi/numbers" title="Журнал «Медико-социальные проблемы семьи»">Журнал «Медико-социальные проблемы семьи»</a></li>
                        
                            <li><a href="/archive/zhurnal-meditsina-neotlozhnyih-sostoyanij/numbers" title="Журнал «Медицина неотложных состояний»">Журнал «Медицина неотложных состояний»</a></li>
                        
                            <li><a href="/archive/zhurnal-pochki/numbers" title="Журнал «Почки»">Журнал «Почки»</a></li>
                        
                            <li><a href="/archive/zhurnal-travma/numbers" title="Журнал «Травма»">Журнал «Травма»</a></li>
                        
                            <li><a href="/archive/zhurnal-hirurgija-detskogo-vozrasta/numbers" title="Журнал &quot;Хирургия детского возраста&quot;">Журнал &quot;Хирургия детского возраста&quot;</a></li>
                        
                            <li><a href="/archive/mezhdunarodnyij-nevrologicheskij-zhurnal/numbers" title="Международный неврологический журнал">Международный неврологический журнал</a></li>
                        
                            <li><a href="/archive/mezhdunarodnyij-endokrinologicheskij-zhurnal/numbers" title="Международный эндокринологический журнал">Международный эндокринологический журнал</a></li>
                        
                            <li><a href="/archive/ukrainskij-zhurnal-hirurgii/numbers" title="Украинский журнал хирургии">Украинский журнал хирургии</a></li>
                        
                    </ul>
                </div>
            </div>
        </div>

        
            <div class="left-menu">
                <div class="leftheader"> <h3 class="rounded-5">Материалы по рубрикам</h3> </div>
                <div class="leftcontent">
                    <ul>
                        
                        
                            <li><a href="/category/akusherstvo-i-ginekologiya">Акушерство и гинекология</a></li>
                        
                            <li><a href="/category/allergologiya-">Аллергология </a></li>
                        
                            <li><a href="/category/anesteziologiya-reanimatologiya">Анестезиология-реаниматология</a></li>
                        
                            <li><a href="/category/antibiotikoterapiya">Антибиотикотерапия</a></li>
                        
                            <li><a href="/category/gastroenterologiya">Гастроэнтерология</a></li>
                        
                            <li><a href="/category/genetika">Генетика</a></li>
                        
                            <li><a href="/category/gerontologiya">Геронтология</a></li>
                        
                            <li><a href="/category/dermatologiya">Дерматология</a></li>
                        
                            <li><a href="/category/dietologiya">Диетология</a></li>
                        
                            <li><a href="/category/immunologiya">Иммунология</a></li>
                        
                            <li><a href="/category/infektsionnyie-zabolevaniya">Инфекционные заболевания</a></li>
                        
                            <li><a href="/category/kardiologiya">Кардиология</a></li>
                        
                            <li><a href="/category/meditsina-neotlozhnyih-sostoyanij">Медицина неотложных состояний</a></li>
                        
                            <li><a href="/category/funktsionalnaya-diagnostika">Методы исследования</a></li>
                        
                            <li><a href="/category/narkologiya">Наркология</a></li>
                        
                            <li><a href="/category/nevrologiya">Неврология</a></li>
                        
                            <li><a href="/category/nefrologiya">Нефрология</a></li>
                        
                            <li><a href="/category/onkologiya">Онкология</a></li>
                        
                            <li><a href="/category/otorinolaringologiya">Оториноларингология</a></li>
                        
                            <li><a href="/category/oftalmologiya">Офтальмология</a></li>
                        
                            <li><a href="/category/parazitologiya">Паразитология</a></li>
                        
                            <li><a href="/category/pediatriyaneonatologiya">Педиатрия/Неонатология</a></li>
                        
                            <li><a href="/category/psy">Психиатрия</a></li>
                        
                            <li><a href="/category/pulmonologia">Пульмонология</a></li>
                        
                            <li><a href="/category/revmatologiya">Ревматология</a></li>
                        
                            <li><a href="/category/refleksoterapiya">Рефлексотерапия</a></li>
                        
                            <li><a href="/category/semejnaya-meditsinaterapiya">Семейная медицина/Терапия</a></li>
                        
                            <li><a href="/category/stomatologiya">Стоматология</a></li>
                        
                            <li><a href="/category/terapiya">Терапия</a></li>
                        
                            <li><a href="/category/travmatologiya-i-ortopediya">Травматология и ортопедия</a></li>
                        
                            <li><a href="/category/urologiya">Урология</a></li>
                        
                            <li><a href="/category/ftiziatriya">Фтизиатрия</a></li>
                        
                            <li><a href="/category/hirurgiya">Хирургия</a></li>
                        
                            <li><a href="/category/endokrinologiya">Эндокринология</a></li>
                        
                            <li><a href="/category/epidemiologiya">Эпидемиология</a></li>
                        
                    </ul>
                </div>
            </div>
        

        <div class="left-menu">
            <div class="leftheader"> <h3 class="rounded-5">Материалы по разделам</h3></div>
            <div class="leftcontent">
                <ul>
                    
                    
                        <li><a href="/section/announce">Анонсы мероприятий</a></li>
                    
                        <li><a href="/section/video">Видео</a></li>
                    
                        <li><a href="/section/internet-publikacii">Интернет-публикации</a></li>
                    
                        <li><a href="/section/istoriya-mediciny">История медицины</a></li>
                    
                        <li><a href="/section/klinicheskie-issledovaniya">Клинические исследования</a></li>
                    
                        <li><a href="/section/lyubimaya-stranica">Любимая страница</a></li>
                    
                        <li><a href="/section/medicina-vrachi-obshestvo">Медицина. Врачи. Общество</a></li>
                    
                        <li><a href="/section/medicinskie-forumy">Медицинские форумы</a></li>
                    
                        <li><a href="/section/poslediplomnoe-obrazovanie">Медицинское образование</a></li>
                    
                        <li><a href="/section/novosti">Новости</a></li>
                    
                        <li><a href="/section/otzyvy">Отзывы участников онлайн-обучения</a></li>
                    
                        <li><a href="/section/ot-pervogo-lica">От первого лица</a></li>
                    
                        <li><a href="/section/oficialnaya-informaciya">Официальная информация</a></li>
                    
                        <li><a href="/section/rukovodstva">Руководства</a></li>
                    
                        <li><a href="/section/spravochnik-specialista">Справочник специалиста</a></li>
                    
                        <li><a href="/section/stranicy-pamyati">Страницы памяти</a></li>
                    
                        <li><a href="/section/shkola-aksimed">Школа Аксимед</a></li>
                    
                        <li><a href="/section/yubilei">Юбилеи</a></li>
                    
                        <li><a href="/section/yuridicheskie-konsultacii">Юридические консультации</a></li>
                    
                </ul>
            </div>
        </div>
    
    



<div class="left-menu">
    <div class="leftheader">
        <h3 class="rounded-5">
             Новые книги
        </h3>
    </div>
    <div class="leftcontent">
        

            
            <div class="right-block gr-grey-back rounded-5 book">
                <a href="/book-shop/book-34228.html">
                    <img src="http://www.mif-ua.com/media/uploads/book_images/%D0%9E%D0%B1%D0%BB%D0%BE%D0%B6%D0%BA%D0%B0_15.jpg.70x100_q85.jpg" class="left" />
                </a>
                <div>
                    <p><a href="/book-shop/book-34228.html">Актуальні питання внутрішніх хвороб у практиці сімейного лікаря</a></p>
                </div>
            </div>
        

            
            <div class="right-block gr-grey-back rounded-5 book">
                <a href="/book-shop/book-34227.html">
                    <img src="http://www.mif-ua.com/media/uploads/book_images/%D0%BE%D0%B1%D0%BB%D0%BE%D0%B6%D0%BA%D0%B0-%D0%A5%D0%B8%D1%80%D1%83%D1%80%D0%B3%D0%B8%D1%8F-2.jpg.70x100_q85.jpg" class="left" />
                </a>
                <div>
                    <p><a href="/book-shop/book-34227.html">Хирургия: Учебник: В 2 томах. Т.2</a></p>
                </div>
            </div>
        

            
            <div class="right-block gr-grey-back rounded-5 book">
                <a href="/book-shop/book-34226.html">
                    <img src="http://www.mif-ua.com/media/uploads/book_images/%D0%BE%D0%B1%D0%BB%D0%BE%D0%B6%D0%BA%D0%B0-%D0%A5%D0%B8%D1%80%D1%83%D1%80%D0%B3%D0%B8%D1%8F-1.jpg.70x100_q85.jpg" class="left" />
                </a>
                <div>
                    <p><a href="/book-shop/book-34226.html">Хирургия: Учебник: В 2 томах. Т.1</a></p>
                </div>
            </div>
        
         <a href="/book-shop/"> Другие книги </a>
    </div>
</div>



            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- Левая колонка -->
            <ins class="adsbygoogle"
                 style="display:inline-block;width:200px;height:200px;margin-bottom: 8px;"
                 data-ad-client="ca-pub-9807744561084946"
                 data-ad-slot="2280071318"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>

            <!--/* OpenX Javascript Tag v2.8.10 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://openx.amo-ua.com/www/delivery/...'
  * to
  *   'https://openx.amo-ua.com//www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=24");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=ac9d99cd&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=24&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ac9d99cd' border='0' alt='' /></a></noscript>


<!--/* OpenX Javascript Tag v2.8.10 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://openx.amo-ua.com/www/delivery/...'
  * to
  *   'https://openx.amo-ua.com//www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=23");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a667f004&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=23&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a667f004' border='0' alt='' /></a></noscript>



<!--/* OpenX Javascript Tag v2.8.10 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://openx.amo-ua.com/www/delivery/...'
  * to
  *   'https://openx.amo-ua.com//www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=25");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a70bae9d&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=25&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a70bae9d' border='0' alt='' /></a></noscript>


<!--/* OpenX Javascript Tag v2.8.10 */-->

<!--/*
* The backup image section of this tag has been generated for use on a
* non-SSL page. If this tag is to be placed on an SSL page, change the
*   'http://openx.amo-ua.com/www/delivery/...'
* to
*   'https://openx.amo-ua.com//www/delivery/...'
*
* This noscript section of this tag only shows image banners. There
* is no width or height in these banners, so if you want these tags to
* allocate space for the ad before it shows, you will need to add this
* information to the <img> tag.
*
* If you do not want to deal with the intricities of the noscript
* section, delete the tag (from <noscript>... to </noscript>). On
* average, the noscript tag is called from less than 1% of internet
* users.
*/-->

<script type='text/javascript'><!--//<![CDATA[
var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
var m3_r = Math.floor(Math.random()*99999999999);
if (!document.MAX_used) document.MAX_used = ',';
document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
document.write ("?zoneid=7");
document.write ('&amp;cb=' + m3_r);
if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
document.write ("&amp;loc=" + escape(window.location));
if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
if (document.context) document.write ("&context=" + escape(document.context));
if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><noindex><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a8652764&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank' rel="nofollow"><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=7&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a8652764' border='0' alt='' /></a></noindex></noscript>

<!--/* OpenX Javascript Tag v2.8.10 */-->

<!--/*
* The backup image section of this tag has been generated for use on a
* non-SSL page. If this tag is to be placed on an SSL page, change the
*   'http://openx.amo-ua.com/www/delivery/...'
* to
*   'https://openx.amo-ua.com//www/delivery/...'
*
* This noscript section of this tag only shows image banners. There
* is no width or height in these banners, so if you want these tags to
* allocate space for the ad before it shows, you will need to add this
* information to the <img> tag.
*
* If you do not want to deal with the intricities of the noscript
* section, delete the tag (from <noscript>... to </noscript>). On
* average, the noscript tag is called from less than 1% of internet
* users.
*/-->

<script type='text/javascript'><!--//<![CDATA[
var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
var m3_r = Math.floor(Math.random()*99999999999);
if (!document.MAX_used) document.MAX_used = ',';
document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
document.write ("?zoneid=8");
document.write ('&amp;cb=' + m3_r);
if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
document.write ("&amp;loc=" + escape(window.location));
if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
if (document.context) document.write ("&context=" + escape(document.context));
if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><noindex><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a6a336c9&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank' rel="nofollow"><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=8&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a6a336c9' border='0' alt='' /></a></noindex></noscript>

<!--/* OpenX Javascript Tag v2.8.10 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://openx.amo-ua.com/www/delivery/...'
  * to
  *   'https://openx.amo-ua.com//www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=13");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a0099107&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=13&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a0099107' border='0' alt='' /></a></noscript>





<!--/* OpenX Javascript Tag v2.8.10 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://openx.amo-ua.com/www/delivery/...'
  * to
  *   'https://openx.amo-ua.com//www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=15");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a8f8d23a&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=15&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a8f8d23a' border='0' alt='' /></a></noscript>


<!--/* OpenX Javascript Tag v2.8.10 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://openx.amo-ua.com/www/delivery/...'
  * to
  *   'https://openx.amo-ua.com//www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=16");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a012ce77&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=16&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a012ce77' border='0' alt='' /></a></noscript>


<!--/* OpenX Javascript Tag v2.8.10 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://openx.amo-ua.com/www/delivery/...'
  * to
  *   'https://openx.amo-ua.com//www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=17");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a9bcd5fb&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=17&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a9bcd5fb' border='0' alt='' /></a></noscript>



<!--/* OpenX Javascript Tag v2.8.10 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://openx.amo-ua.com/www/delivery/...'
  * to
  *   'https://openx.amo-ua.com//www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=18");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a99ff4d4&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=18&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a99ff4d4' border='0' alt='' /></a></noscript>



<!--/* OpenX Javascript Tag v2.8.10 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://openx.amo-ua.com/www/delivery/...'
  * to
  *   'https://openx.amo-ua.com//www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=19");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a7cd82bd&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=19&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a7cd82bd' border='0' alt='' /></a></noscript>



<!--/* OpenX Javascript Tag v2.8.10 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://openx.amo-ua.com/www/delivery/...'
  * to
  *   'https://openx.amo-ua.com//www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=20");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a62d56b2&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=20&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a62d56b2' border='0' alt='' /></a></noscript>



<!--/* OpenX Javascript Tag v2.8.10 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://openx.amo-ua.com/www/delivery/...'
  * to
  *   'https://openx.amo-ua.com//www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=21");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a76dc8a3&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=21&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a76dc8a3' border='0' alt='' /></a></noscript>

<!--/* OpenX Javascript Tag v2.8.10 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://openx.amo-ua.com/www/delivery/...'
  * to
  *   'https://openx.amo-ua.com//www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=22");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=afed7388&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=22&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=afed7388' border='0' alt='' /></a></noscript>



            
            

            </div> <!-- left -->

            <div class="center ">
                

                <div class="banner">
                    
                    <!--/* OpenX Javascript Tag v2.8.10 */-->

                    <!--/*
                    * The backup image section of this tag has been generated for use on a
                    * non-SSL page. If this tag is to be placed on an SSL page, change the
                    *   'http://openx.amo-ua.com/www/delivery/...'
                    * to
                    *   'https://openx.amo-ua.com//www/delivery/...'
                    *
                    * This noscript section of this tag only shows image banners. There
                    * is no width or height in these banners, so if you want these tags to
                    * allocate space for the ad before it shows, you will need to add this
                    * information to the <img> tag.
                    *
                    * If you do not want to deal with the intricities of the noscript
                    * section, delete the tag (from <noscript>... to </noscript>). On
                    * average, the noscript tag is called from less than 1% of internet
                    * users.
                    */-->

                    <script type='text/javascript'><!--//<![CDATA[
                    var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
                    var m3_r = Math.floor(Math.random()*99999999999);
                    if (!document.MAX_used) document.MAX_used = ',';
                    document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                    document.write ("?zoneid=3");
                    document.write ('&amp;cb=' + m3_r);
                    if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                    document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                    document.write ("&amp;loc=" + escape(window.location));
                    if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                    if (document.context) document.write ("&context=" + escape(document.context));
                    if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                    document.write ("'><\/scr"+"ipt>");
                    //]]>--></script><noscript><noindex><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a890f0b0&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank' rel="nofollow"><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=3&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a890f0b0' border='0' alt='' /></a></noindex></noscript>
                    
                </div>

                


     
        <div id="jpreview" class="rounded-4">
            <div class="jpreview-left">
                <ul>
                    
                        
                        <li class="jpreview-image" id="img1">
                            <img src="http://www.mif-ua.com/media/uploads/slider_images/Slid_NMiF_280x240.png.280x240_q85_crop-center.jpg" alt="Читайте свежий номер Газета «Новости медицины и фармации» на сайте интернет-издания &quot;Новости медицины и фармации&quot;" />
                        </li>
                    
                        
                        <li class="jpreview-image" id="img2">
                            <img src="http://www.mif-ua.com/media/uploads/slider_images/Slid_Pochki_280x240_BN.png.280x240_q85_crop-center.jpg" alt="Читайте свежий номер Журнал «Почки» на сайте интернет-издания &quot;Новости медицины и фармации&quot;" />
                        </li>
                    
                        
                        <li class="jpreview-image" id="img3">
                            <img src="http://www.mif-ua.com/media/slider_seminar.jpg.280x240_q85_crop-center.jpg" alt="Рекомендації щодо профілактики, виявлення, оцінки та управління високим кров’яним тиском у дорослих (згідно з АСС/АНА, 2017)" />
                        </li>
                    
                </ul>
            </div>
            <div class="jpreview-right">
                <ul class="jpreview-news-list">
                    
                        <li class="jpreview-list-entry active rounded-4" id="entry1">
                            <div class="head">
                                <a href="/archive/issue-34645/" title="Читайте свежий номер Газета «Новости медицины и фармации» на сайте интернет-издания &quot;Новости медицины и фармации&quot;">Читайте свежий номер Газета «Новости медицины и ...</a>
                            </div>
                            <div class="body">
                                
                            </div>
                        </li>
                    
                        <li class="jpreview-list-entry rounded-4" id="entry2">
                            <div class="head">
                                <a href="/archive/issue-34644/" title="Читайте свежий номер Журнал «Почки» на сайте интернет-издания &quot;Новости медицины и фармации&quot;">Читайте свежий номер Журнал «Почки» на сайте ...</a>
                            </div>
                            <div class="body">
                                
                            </div>
                        </li>
                    
                        <li class="jpreview-list-entry rounded-4" id="entry3">
                            <div class="head">
                                <a href="/education/symposium/rekomendaciyi-shodo-profilaktiki-viyavlennya-ocinki-ta-upravlinnya-visokim-krovyanim-tiskom-u-doroslih-zgidno-z-assana-2017" title="Рекомендації щодо профілактики, виявлення, оцінки та управління високим кров’яним тиском у дорослих (згідно з АСС/АНА, 2017)">Рекомендації щодо профілактики, виявлення, оцінки та управління ...</a>
                            </div>
                            <div class="body">
                                
                            </div>
                        </li>
                    
                </ul>
            </div>
        </div>
    

    <br />
    <div id="adsense_index">
        <script type="text/javascript"><!--
        google_ad_client = "ca-pub-9807744561084946";
        /* реклама на главной */
        google_ad_slot = "2195006916";
        google_ad_width = 468;
        google_ad_height = 60;
        //-->
        </script>
        <script type="text/javascript"
                src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
        </script>
    </div>

    <h3 class="rounded-5 block-title">Новые статьи</h3>
    <div class="main-block rounded-5">
        <div class="block-with-bg rounded-5">
            
                


<div class="news-entry">
    <div>

        <div class="news-body">

            
            
                <a href="/archive/article/45656">
                    <img src="http://www.mif-ua.com/media/uploads/article_images/15.03-g.jpg.120x110_q85.jpg" alt="Огляд в гінекологічному кріслі. Призначення та рекомендації" class="thumb_small" />
                </a>
            

            <div class="header">
                <a href="/archive/article/45656">Огляд в гінекологічному кріслі. Призначення та рекомендації</a>
            </div>

            <h6>
                
                

                
                    Дата: 2018.03.15
                    <br />
                

                

                
                    Разделы:
                    
                        <a href="/articles/section/shkola-aksimed">Школа Аксимед</a>
                    
                    <br />
                

            </h6>

        </div>

    </div>
</div>
            
                


<div class="news-entry">
    <div>

        <div class="news-body">

            
            
                <a href="/archive/article/45655">
                    <img src="http://www.mif-ua.com/media/uploads/article_images/13.03-g.jpg.120x110_q85.jpg" alt="Огляд гінеколога: збір анамнезу" class="thumb_small" />
                </a>
            

            <div class="header">
                <a href="/archive/article/45655">Огляд гінеколога: збір анамнезу</a>
            </div>

            <h6>
                
                

                
                    Дата: 2018.03.13
                    <br />
                

                

                
                    Разделы:
                    
                        <a href="/articles/section/shkola-aksimed">Школа Аксимед</a>
                    
                    <br />
                

            </h6>

        </div>

    </div>
</div>
            
                


<div class="news-entry">
    <div>

        <div class="news-body">

            
            
                <a href="/archive/article/45654">
                    <img src="http://www.mif-ua.com/media/uploads/article_images/6.03-g.JPG.120x110_q85.jpg" alt="З якими скаргами слід звертатися до гінеколога" class="thumb_small" />
                </a>
            

            <div class="header">
                <a href="/archive/article/45654">З якими скаргами слід звертатися до гінеколога</a>
            </div>

            <h6>
                
                

                
                    Дата: 2018.03.06
                    <br />
                

                

                
                    Разделы:
                    
                        <a href="/articles/section/shkola-aksimed">Школа Аксимед</a>
                    
                    <br />
                

            </h6>

        </div>

    </div>
</div>
            
                


<div class="news-entry">
    <div>

        <div class="news-body">

            
            
                <a href="/archive/article/45651">
                    <img src="http://www.mif-ua.com/media/uploads/article_images/2.03-g.jpg.120x110_q85.jpg" alt="Коли і навіщо потрібно йти до гінеколога" class="thumb_small" />
                </a>
            

            <div class="header">
                <a href="/archive/article/45651">Коли і навіщо потрібно йти до гінеколога</a>
            </div>

            <h6>
                
                

                
                    Дата: 2018.03.02
                    <br />
                

                

                
                    Разделы:
                    
                        <a href="/articles/section/shkola-aksimed">Школа Аксимед</a>
                    
                    <br />
                

            </h6>

        </div>

    </div>
</div>
            
            <a href="/articles" class="a_block_all">Все статьи</a>
        </div>
    </div>

    <h3 class="rounded-5 block-title">Новые симпозиумы</h3>
    <div class="main-block rounded-5">
        <div class="block-with-bg rounded-5">
            <br />
            
                


<div class="symp-list-entry">
    <span>240</span>
    <div>

        
        
            <a href="/education/symposium/rekomendaciyi-shodo-profilaktiki-viyavlennya-ocinki-ta-upravlinnya-visokim-krovyanim-tiskom-u-doroslih-zgidno-z-assana-2017">
                <img src="http://www.mif-ua.com/media/uploads/seminar_images/95-g.jpg.120x110_q85.jpg" alt="Рекомендації щодо профілактики, виявлення, оцінки та управління високим кров’яним тиском у дорослих (згідно з АСС/АНА, 2017)" class="thumb_small" />
            </a>
        

        <p><a href="/education/symposium/rekomendaciyi-shodo-profilaktiki-viyavlennya-ocinki-ta-upravlinnya-visokim-krovyanim-tiskom-u-doroslih-zgidno-z-assana-2017">Рекомендації щодо профілактики, виявлення, оцінки та управління високим кров’яним тиском у дорослих (згідно з АСС/АНА, 2017)</a></p>
        <h6>

            Рубрики:
            
                <a href="/education/symposiums/kardiologiya">Кардиология</a>, 
            
                <a href="/education/symposiums/nefrologiya" class="main_category">Нефрология</a>, 
            
                <a href="/education/symposiums/semejnaya-meditsinaterapiya">Семейная медицина/Терапия</a>
            
            <br />

            

        </h6>
    </div>
</div>
            
                


<div class="symp-list-entry">
    <span>239</span>
    <div>

        
        
            <a href="/education/symposium/standarti-medichnoyi-dopomogi-pri-cukrovomu-diabeti-diabetichna-hvoroba-nirok-2018">
                <img src="http://www.mif-ua.com/media/uploads/seminar_images/66-g.jpg.120x110_q85.jpg" alt="Стандарти медичної допомоги при цукровому діабеті. Діабетична хвороба нирок — 2018" class="thumb_small" />
            </a>
        

        <p><a href="/education/symposium/standarti-medichnoyi-dopomogi-pri-cukrovomu-diabeti-diabetichna-hvoroba-nirok-2018">Стандарти медичної допомоги при цукровому діабеті. Діабетична хвороба нирок — 2018</a></p>
        <h6>

            Рубрики:
            
                <a href="/education/symposiums/nefrologiya" class="main_category">Нефрология</a>, 
            
                <a href="/education/symposiums/semejnaya-meditsinaterapiya">Семейная медицина/Терапия</a>, 
            
                <a href="/education/symposiums/endokrinologiya">Эндокринология</a>
            
            <br />

            

        </h6>
    </div>
</div>
            
                


<div class="symp-list-entry">
    <span>238</span>
    <div>

        
        
            <a href="/education/symposium/fokalno-segmentarnij-glomeruloskleroz-genetichnij-analiz-i-cilova-terapiya">
                <img src="http://www.mif-ua.com/media/uploads/seminar_images/51-g.jpg.120x110_q85.jpg" alt="Фокально-сегментарний гломерулосклероз: генетичний аналіз і цільова терапія" class="thumb_small" />
            </a>
        

        <p><a href="/education/symposium/fokalno-segmentarnij-glomeruloskleroz-genetichnij-analiz-i-cilova-terapiya">Фокально-сегментарний гломерулосклероз: генетичний аналіз і цільова терапія</a></p>
        <h6>

            Рубрики:
            
                <a href="/education/symposiums/nefrologiya" class="main_category">Нефрология</a>, 
            
                <a href="/education/symposiums/semejnaya-meditsinaterapiya">Семейная медицина/Терапия</a>, 
            
                <a href="/education/symposiums/genetika">Генетика</a>
            
            <br />

            

        </h6>
    </div>
</div>
            
                


<div class="symp-list-entry">
    <span>237</span>
    <div>

        
        
            <a href="/education/symposium/patogenez-i-potencijna-terapiya-avtosomno-dominantnogo-polikistozu-nirok">
                <img src="http://www.mif-ua.com/media/uploads/seminar_images/0-13.jpg.120x110_q85.jpg" alt="Патогенез і потенційна терапія автосомно-домінантного полікістозу нирок" class="thumb_small" />
            </a>
        

        <p><a href="/education/symposium/patogenez-i-potencijna-terapiya-avtosomno-dominantnogo-polikistozu-nirok">Патогенез і потенційна терапія автосомно-домінантного полікістозу нирок</a></p>
        <h6>

            Рубрики:
            
                <a href="/education/symposiums/nefrologiya">Нефрология</a>, 
            
                <a href="/education/symposiums/semejnaya-meditsinaterapiya">Семейная медицина/Терапия</a>
            
            <br />

            

        </h6>
    </div>
</div>
            
            <a href="/education/symposiums" class="a_block_all">Все симпозиумы</a>
        </div>
    </div>



            </div>

            
                <div class="right small-column">
                    

                        <!--/* OpenX Javascript Tag v2.8.10 */-->

                        <!--/*
                        * The backup image section of this tag has been generated for use on a
                        * non-SSL page. If this tag is to be placed on an SSL page, change the
                        *   'http://openx.amo-ua.com/www/delivery/...'
                        * to
                        *   'https://openx.amo-ua.com//www/delivery/...'
                        *
                        * This noscript section of this tag only shows image banners. There
                        * is no width or height in these banners, so if you want these tags to
                        * allocate space for the ad before it shows, you will need to add this
                        * information to the <img> tag.
                        *
                        * If you do not want to deal with the intricities of the noscript
                        * section, delete the tag (from <noscript>... to </noscript>). On
                        * average, the noscript tag is called from less than 1% of internet
                        * users.
                        */-->

                        <script type='text/javascript'><!--//<![CDATA[
                        var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
                        var m3_r = Math.floor(Math.random()*99999999999);
                        if (!document.MAX_used) document.MAX_used = ',';
                        document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                        document.write ("?zoneid=1");
                        document.write ('&amp;cb=' + m3_r);
                        if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                        document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                        document.write ("&amp;loc=" + escape(window.location));
                        if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                        if (document.context) document.write ("&context=" + escape(document.context));
                        if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                        document.write ("'><\/scr"+"ipt>");
                        //]]>--></script><noscript><noindex><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a949f173&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank' rel="nofollow"><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=1&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a949f173' border='0' alt='' /></a></noindex></noscript>

                        <!--/* OpenX Javascript Tag v2.8.10 */-->

                        <!--/*
                        * The backup image section of this tag has been generated for use on a
                        * non-SSL page. If this tag is to be placed on an SSL page, change the
                        *   'http://openx.amo-ua.com/www/delivery/...'
                        * to
                        *   'https://openx.amo-ua.com//www/delivery/...'
                        *
                        * This noscript section of this tag only shows image banners. There
                        * is no width or height in these banners, so if you want these tags to
                        * allocate space for the ad before it shows, you will need to add this
                        * information to the <img> tag.
                        *
                        * If you do not want to deal with the intricities of the noscript
                        * section, delete the tag (from <noscript>... to </noscript>). On
                        * average, the noscript tag is called from less than 1% of internet
                        * users.
                        */-->

                        <script type='text/javascript'><!--//<![CDATA[
                        var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
                        var m3_r = Math.floor(Math.random()*99999999999);
                        if (!document.MAX_used) document.MAX_used = ',';
                        document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                        document.write ("?zoneid=2");
                        document.write ('&amp;publication=');
                        document.write ('&amp;cb=' + m3_r);
                        if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                        document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                        document.write ("&amp;loc=" + escape(window.location));
                        if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                        if (document.context) document.write ("&context=" + escape(document.context));
                        if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                        document.write ("'><\/scr"+"ipt>");
                        //]]>--></script><noscript><noindex><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=af2b98c3&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank' rel="nofollow"><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=2&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=af2b98c3' border='0' alt='' /></a></noindex></noscript>

                                            <!--/*
                      *
                      * Revive Adserver Javascript Tag
                      * - Generated with Revive Adserver v3.2.1
                      *
                      */-->

                    <!--/*
                      * The backup image section of this tag has been generated for use on a
                      * non-SSL page. If this tag is to be placed on an SSL page, change the
                      *   'http://openx.amo-ua.com/www/delivery/...'
                      * to
                      *   'https://openx.amo-ua.com//www/delivery/...'
                      *
                      * This noscript section of this tag only shows image banners. There
                      * is no width or height in these banners, so if you want these tags to
                      * allocate space for the ad before it shows, you will need to add this
                      * information to the <img> tag.
                      *
                      * If you do not want to deal with the intricities of the noscript
                      * section, delete the tag (from <noscript>... to </noscript>). On
                      * average, the noscript tag is called from less than 1% of internet
                      * users.
                      */-->

                        <script type='text/javascript'><!--//<![CDATA[
                           var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
                           var m3_r = Math.floor(Math.random()*99999999999);
                           if (!document.MAX_used) document.MAX_used = ',';
                           document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                           document.write ("?zoneid=26");
                           document.write ('&amp;cb=' + m3_r);
                           if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                           document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                           document.write ("&amp;loc=" + escape(window.location));
                           if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                           if (document.context) document.write ("&context=" + escape(document.context));
                           if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                           document.write ("'><\/scr"+"ipt>");
                        //]]>--></script><noscript><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=ab4143c2&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=26&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ab4143c2' border='0' alt='' /></a></noscript>



                        <!--/* OpenX Javascript Tag v2.8.10 */-->

                        <!--/*
                        * The backup image section of this tag has been generated for use on a
                        * non-SSL page. If this tag is to be placed on an SSL page, change the
                        *   'http://openx.amo-ua.com/www/delivery/...'
                        * to
                        *   'https://openx.amo-ua.com//www/delivery/...'
                        *
                        * This noscript section of this tag only shows image banners. There
                        * is no width or height in these banners, so if you want these tags to
                        * allocate space for the ad before it shows, you will need to add this
                        * information to the <img> tag.
                        *
                        * If you do not want to deal with the intricities of the noscript
                        * section, delete the tag (from <noscript>... to </noscript>). On
                        * average, the noscript tag is called from less than 1% of internet
                        * users.
                        */-->

                        <script type='text/javascript'><!--//<![CDATA[
                        var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
                        var m3_r = Math.floor(Math.random()*99999999999);
                        if (!document.MAX_used) document.MAX_used = ',';
                        document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                        document.write ("?zoneid=4");
                        document.write ('&amp;cb=' + m3_r);
                        if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                        document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                        document.write ("&amp;loc=" + escape(window.location));
                        if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                        if (document.context) document.write ("&context=" + escape(document.context));
                        if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                        document.write ("'><\/scr"+"ipt>");
                        //]]>--></script><noscript><noindex><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a45a0625&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank' rel="nofollow"><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=4&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a45a0625' border='0' alt='' /></a></noindex></noscript>

                        <!--/* OpenX Javascript Tag v2.8.10 */-->

                        <!--/*
                        * The backup image section of this tag has been generated for use on a
                        * non-SSL page. If this tag is to be placed on an SSL page, change the
                        *   'http://openx.amo-ua.com/www/delivery/...'
                        * to
                        *   'https://openx.amo-ua.com//www/delivery/...'
                        *
                        * This noscript section of this tag only shows image banners. There
                        * is no width or height in these banners, so if you want these tags to
                        * allocate space for the ad before it shows, you will need to add this
                        * information to the <img> tag.
                        *
                        * If you do not want to deal with the intricities of the noscript
                        * section, delete the tag (from <noscript>... to </noscript>). On
                        * average, the noscript tag is called from less than 1% of internet
                        * users.
                        */-->

                        <script type='text/javascript'><!--//<![CDATA[
                        var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
                        var m3_r = Math.floor(Math.random()*99999999999);
                        if (!document.MAX_used) document.MAX_used = ',';
                        document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                        document.write ("?zoneid=5");
                        document.write ('&amp;cb=' + m3_r);
                        if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                        document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                        document.write ("&amp;loc=" + escape(window.location));
                        if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                        if (document.context) document.write ("&context=" + escape(document.context));
                        if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                        document.write ("'><\/scr"+"ipt>");
                        //]]>--></script><noscript><noindex><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a3746795&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank' rel="nofollow"><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=5&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a3746795' border='0' alt='' /></a></noindex></noscript>

                        <!--/* OpenX Javascript Tag v2.8.10 */-->

                        <!--/*
                        * The backup image section of this tag has been generated for use on a
                        * non-SSL page. If this tag is to be placed on an SSL page, change the
                        *   'http://openx.amo-ua.com/www/delivery/...'
                        * to
                        *   'https://openx.amo-ua.com//www/delivery/...'
                        *
                        * This noscript section of this tag only shows image banners. There
                        * is no width or height in these banners, so if you want these tags to
                        * allocate space for the ad before it shows, you will need to add this
                        * information to the <img> tag.
                        *
                        * If you do not want to deal with the intricities of the noscript
                        * section, delete the tag (from <noscript>... to </noscript>). On
                        * average, the noscript tag is called from less than 1% of internet
                        * users.
                        */-->

                        <script type='text/javascript'><!--//<![CDATA[
                        var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
                        var m3_r = Math.floor(Math.random()*99999999999);
                        if (!document.MAX_used) document.MAX_used = ',';
                        document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                        document.write ("?zoneid=6");
                        document.write ('&amp;cb=' + m3_r);
                        if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                        document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                        document.write ("&amp;loc=" + escape(window.location));
                        if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                        if (document.context) document.write ("&context=" + escape(document.context));
                        if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                        document.write ("'><\/scr"+"ipt>");
                        //]]>--></script><noscript><noindex><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=aabcb148&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank' rel="nofollow"><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=6&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aabcb148' border='0' alt='' /></a></noindex></noscript>
                        <!--/*
                          *
                          * Revive Adserver Javascript Tag
                          * - Generated with Revive Adserver v3.2.1
                          *
                          */-->

                        <!--/*
                          * The backup image section of this tag has been generated for use on a
                          * non-SSL page. If this tag is to be placed on an SSL page, change the
                          *   'http://openx.amo-ua.com/www/delivery/...'
                          * to
                          *   'https://openx.amo-ua.com//www/delivery/...'
                          *
                          * This noscript section of this tag only shows image banners. There
                          * is no width or height in these banners, so if you want these tags to
                          * allocate space for the ad before it shows, you will need to add this
                          * information to the <img> tag.
                          *
                          * If you do not want to deal with the intricities of the noscript
                          * section, delete the tag (from <noscript>... to </noscript>). On
                          * average, the noscript tag is called from less than 1% of internet
                          * users.
                          */-->

                        <script type='text/javascript'><!--//<![CDATA[
                        var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
                        var m3_r = Math.floor(Math.random()*99999999999);
                        if (!document.MAX_used) document.MAX_used = ',';
                        document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                        document.write ("?zoneid=27");
                        document.write ('&amp;cb=' + m3_r);
                        if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                        document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                        document.write ("&amp;loc=" + escape(window.location));
                        if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                        if (document.context) document.write ("&context=" + escape(document.context));
                        if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                        document.write ("'><\/scr"+"ipt>");
                        //]]>--></script><noscript><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=ab02def8&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=27&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ab02def8' border='0' alt='' /></a></noscript>

                        <!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.1
  *
  */-->

                        <!--/*
                          * The backup image section of this tag has been generated for use on a
                          * non-SSL page. If this tag is to be placed on an SSL page, change the
                          *   'http://openx.amo-ua.com/www/delivery/...'
                          * to
                          *   'https://openx.amo-ua.com//www/delivery/...'
                          *
                          * This noscript section of this tag only shows image banners. There
                          * is no width or height in these banners, so if you want these tags to
                          * allocate space for the ad before it shows, you will need to add this
                          * information to the <img> tag.
                          *
                          * If you do not want to deal with the intricities of the noscript
                          * section, delete the tag (from <noscript>... to </noscript>). On
                          * average, the noscript tag is called from less than 1% of internet
                          * users.
                          */-->

                        <script type='text/javascript'><!--//<![CDATA[
                        var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
                        var m3_r = Math.floor(Math.random()*99999999999);
                        if (!document.MAX_used) document.MAX_used = ',';
                        document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                        document.write ("?zoneid=28");
                        document.write ('&amp;cb=' + m3_r);
                        if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                        document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                        document.write ("&amp;loc=" + escape(window.location));
                        if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                        if (document.context) document.write ("&context=" + escape(document.context));
                        if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                        document.write ("'><\/scr"+"ipt>");
                        //]]>--></script><noscript><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a2573cce&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=28&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a2573cce' border='0' alt='' /></a></noscript>
                        <!--/*
                          *
                          * Revive Adserver Javascript Tag
                          * - Generated with Revive Adserver v3.2.1
                          *
                          */-->

                        <!--/*
                          * The backup image section of this tag has been generated for use on a
                          * non-SSL page. If this tag is to be placed on an SSL page, change the
                          *   'http://openx.amo-ua.com/www/delivery/...'
                          * to
                          *   'https://openx.amo-ua.com//www/delivery/...'
                          *
                          * This noscript section of this tag only shows image banners. There
                          * is no width or height in these banners, so if you want these tags to
                          * allocate space for the ad before it shows, you will need to add this
                          * information to the <img> tag.
                          *
                          * If you do not want to deal with the intricities of the noscript
                          * section, delete the tag (from <noscript>... to </noscript>). On
                          * average, the noscript tag is called from less than 1% of internet
                          * users.
                          */-->

                        <script type='text/javascript'><!--//<![CDATA[
                        var m3_u = (location.protocol=='https:'?'https://openx.amo-ua.com//www/delivery/ajs.php':'http://openx.amo-ua.com/www/delivery/ajs.php');
                        var m3_r = Math.floor(Math.random()*99999999999);
                        if (!document.MAX_used) document.MAX_used = ',';
                        document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                        document.write ("?zoneid=29");
                        document.write ('&amp;cb=' + m3_r);
                        if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                        document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                        document.write ("&amp;loc=" + escape(window.location));
                        if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                        if (document.context) document.write ("&context=" + escape(document.context));
                        if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                        document.write ("'><\/scr"+"ipt>");
                        //]]>--></script><noscript><a href='http://openx.amo-ua.com/www/delivery/ck.php?n=a5e9b70e&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.amo-ua.com/www/delivery/avw.php?zoneid=29&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a5e9b70e' border='0' alt='' /></a></noscript>

                    
                    
                    
                </div> <!-- right -->
            

        </div><!-- content -->

        <div id="footer" >
            <div class="gr-back rounded-5">
                <span>© Издательский дом Заславский, 1997-2018</span>
                <span class="rules"><a href="/usloviya-ispolzovaniya">Условия использования</a></span>
            </div>

            <!--bigmir)net TOP 100 Part 2-->
            <script type="text/javascript" language="javascript"><!--
            function BM_Draw(oBM_STAT){
                document.write('<table cellpadding="0" cellspacing="0" border="0" style="margin-right:4px;position: relative;top: -45px;left: 850px;"><tr><td><div style="margin:0px;padding:0px;font-size:1px;width:88px;"><div style="background:url(\'http://i.bigmir.net/cnt/samples/diagonal/b60_top.gif\') no-repeat bottom;"> </div><div style="font:10px Tahoma;background:url(\'http://i.bigmir.net/cnt/samples/diagonal/b60_center.gif\');"><div style="text-align:center;"><a href="http://www.bigmir.net/" target="_blank" style="color:#0000ab;text-decoration:none;font:10px Tahoma;">bigmir<span style="color:#ff0000;">)</span>net</a></div><div style="margin-top:3px;padding: 0px 6px 0px 6px;color:#426ed2;"><div style="float:left;font:10px Tahoma;">'+oBM_STAT.hosts+'</div><div style="float:right;font:10px Tahoma;">'+oBM_STAT.hits+'</div></div><br clear="all"/></div><div style="background:url(\'http://i.bigmir.net/cnt/samples/diagonal/b60_bottom.gif\') no-repeat top;"> </div></div></td></tr></table>');
            }
            //-->
            </script>
            <script type="text/javascript" language="javascript" src="http://c.bigmir.net/?s16875579&t0&l1&o1"></script>
            <noscript><noindex>
                <a href="http://www.bigmir.net/" target="_blank" rel="nofollow"><img src="http://c.bigmir.net/?v16875579&s16875579&t2&l1" width="88" height="31" alt="bigmir)net TOP 100" title="bigmir)net TOP 100" border="0" /></a>
            </noindex></noscript>
            <!--bigmir)net TOP 100 Part 2-->

        </div>

    </div> <!-- site -->

<script>
 var scrolltotop={setting:{startline:100,scrollto:0,scrollduration:1e3,fadeduration:[500,100]},controlHTML:'<img height="64" src="/static/img/top-arrow.png" />',controlattrs:{offsetx:5,offsety:5},anchorkeyword:"#top",state:{isvisible:!1,shouldvisible:!1},scrollup:function(){this.cssfixedsupport||this.$control.css({opacity:0});var t=isNaN(this.setting.scrollto)?this.setting.scrollto:parseInt(this.setting.scrollto);t="string"==typeof t&&1==jQuery("#"+t).length?jQuery("#"+t).offset().top:0,this.$body.animate({scrollTop:t},this.setting.scrollduration)},keepfixed:function(){var t=jQuery(window),o=t.scrollLeft()+t.width()-this.$control.width()-this.controlattrs.offsetx,s=t.scrollTop()+t.height()-this.$control.height()-this.controlattrs.offsety;this.$control.css({left:o+"px",top:s+"px"})},togglecontrol:function(){var t=jQuery(window).scrollTop();this.cssfixedsupport||this.keepfixed(),this.state.shouldvisible=t>=this.setting.startline?!0:!1,this.state.shouldvisible&&!this.state.isvisible?(this.$control.stop().animate({opacity:1},this.setting.fadeduration[0]),this.state.isvisible=!0):0==this.state.shouldvisible&&this.state.isvisible&&(this.$control.stop().animate({opacity:0},this.setting.fadeduration[1]),this.state.isvisible=!1)},init:function(){jQuery(document).ready(function(t){var o=scrolltotop,s=document.all;o.cssfixedsupport=!s||s&&"CSS1Compat"==document.compatMode&&window.XMLHttpRequest,o.$body=t(window.opera?"CSS1Compat"==document.compatMode?"html":"body":"html,body"),o.$control=t('<div id="topcontrol">'+o.controlHTML+"</div>").css({position:o.cssfixedsupport?"fixed":"absolute",bottom:o.controlattrs.offsety,right:o.controlattrs.offsetx,opacity:0,cursor:"pointer"}).attr({title:"Scroll to Top"}).click(function(){return o.scrollup(),!1}).appendTo("body"),document.all&&!window.XMLHttpRequest&&""!=o.$control.text()&&o.$control.css({width:o.$control.width()}),o.togglecontrol(),t('a[href="'+o.anchorkeyword+'"]').click(function(){return o.scrollup(),!1}),t(window).bind("scroll resize",function(t){o.togglecontrol()})})}};scrolltotop.init();
</script>
</body>
</html>