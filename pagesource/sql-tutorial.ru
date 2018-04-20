<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Интерактивный учебник по SQL</title>
<meta http-equiv="content-type" content="text/html; charset=windows-1251">
<meta name="verify-v1" content="mk5yY6WhL2T5L599U8TRZiNKpaROHwGzQGQmsGHHPV0=" />
<meta name='yandex-verification' content='53f2c2e2f3a8f3fd' />
<meta name="Keywords" content="SQL, учебник, самоучитель, справочник, примеры" />
<meta name="Description" content="Практическое изучение языка SQL с нуля: от новичка к профессионалу. "/>
<link rel="stylesheet" type="text/css" media="all" href="/view/ds/default/css/site.css" />
 <link rel="icon" href="/favicon.ico" type="image/x-icon" />
<style type="text/css" media="screen"><!--
#htmlpages{padding:10px;width:96%;border:1px dotted;margin:10px;}

#adminme{display:block;width:99%;margin: 5px 0 30px 0;font-size: 1.2em; background: url("/view/ds/default/images/body_back2.gif") repeat-x;}
#adminme_essential{width:100%;margin:0;padding:0}
#adminme_menu{display: block; height: 20px;width: 100%;overflow:hidden;padding: 5px;}
#adminme_pageslist{overflow:auto;height:300px;}
.admin_menu_node{padding:4px;margin:0;}
.admin_menu_node_select{background: #606060;color: #FFE089;}
.admin_menu_node:hover{background: #606060;color: #FFE089;}


a.lnk2{text-decoration: none;}
a.lnk2:link{text-decoration: none;}      
a.lnk2:visited{text-decoration: none;}  
a.lnk2:hover{color:#fff;}

#adminme_leftside{display:inner; float:left; width:290px;}
#adminme_rightside{display:inner; float:right;width: 530px;margin:0px 5px 5px 30px;padding:5px;}

div.main_list_node_def{display:block;height:48px;padding:4px 5px 12px 48px;line-height:110%;border-bottom:1px dotted;}
div.main_list_node{background:url('/view/gimages/sys/page.gif') no-repeat;}
div.main_list_node_s{background:url('/view/gimages/sys/page_s.gif') no-repeat;}
div.main_list_node_def:hover {background:url('/view/gimages/sys/selected.gif') no-repeat;}table td{border-collapse:collapse}
td > img {display:block}
.tmenu_b{font-family:Tahoma,Verdana;text-align:center;cursor:pointer;float:left}
.tmenu_b_l{float:left;background:url(/view/gimages/menu/left_part.gif) no-repeat;width:5px;height:57px;}
.tmenu_b .cf{float:left;background:url(/view/gimages/menu/central_1.png) repeat-x;height:57px;color:#65470a;font-size:32px;}
.tmenu_b_r{float:left;background:url(/view/gimages/menu/right_part.gif) no-repeat;width:5px;height:57px;}
.tmenu_b_ct{margin:18px 10px 15px 10px;}
.tmenu_b_ct2{margin:14px 3px 15px 3px;}

div#sqlexbanner img{opacity:0.7}
div#sqlexbanner img#sqlexrushka{opacity:0.2}
div#sqlexbanner:hover img{opacity:1.0}
div#sqlexbanner:hover img#sqlexrushka{opacity:1.0}
#profile{font-size:18px;}
#profile div.taby{padding:15px;background-color:#FFF7BD;min-height:200px}
input.gsearch{margin:3px 0 7px;vertical-align:middle}
input.Search{width:170px;margin-left:1px}
--></style>
<!--  
<script src="/view/js/libs/prototype.js"></script>
<script src="/view/js/libs/scriptaculous.js"></script>
<script src="/view/js/tablesort.js"></script>
<script src="/view/js/functions.js"></script> -->
<script src="/view/js/all_pp.js"></script>
<!--[if lte IE 6]><script language="JavaScript" type="text/javascript" src="/view/js/ie.js"></script>
<script src="/view/js/fixpng.js"></script><![endif]-->
</head>
<body >
 <div id="backl">
 <img src="/view/gimages/indicator2.gif" alt="loading.." />
</div>
<div id="container">
<!--LM-->
<script async="async" src="https://w.uptolike.com/widgets/v1/zp.js?pid=48721"></script>
<!--LM-->
<div id="head" class="mainhead">
<table class="testtable" style="width:100%;" cellspacing="0" cellpadding="0">
<tr ><td class="mh_td1"></td>
<td class="mh_td2"></td>
<td class="mh_td3"></td>
<td class="mh_td4">


<a href="/ru/content.html" class="n" style="">
<div class="tmenu_b">
<div class="tmenu_b_l">
</div>
<div class="cf">
<div class="tmenu_b_ct">Содержание</div>
</div>
<div class="tmenu_b_r">
</div>
</div>
</a>

      </td>
<td align="left" style="padding-right:10px;line-height:125%;font-size:75%;">


<a href="/login/ru" class="n" style="">
<div class="tmenu_b"><div class="tmenu_b_l"></div>
<div class="cf"><div class="tmenu_b_ct">Вход</div></div><div class="tmenu_b_r"></div></div>
</a>


</td>

<td class="td_ug" ROWSPAN="2">
</td>

</tr>

<tr>
<td>&nbsp;</td>
<td class="mh_td21"> </td>
<td class="mh_td22"> </td>
<td>
</td>
<td COLSPAN="2" ROWSPAN="2" style="padding-left:20px;width:330px;">
  <!-- sql-ex.ru banner -->
<div id="sqlexbanner" style="position:relative;height:70px;">
<div style="position:absolute;top:10px;left:115px;z-index:1"><img id="sqlexrushka" src="/view/gimages/sql-ex.ru.rushka.png"/></div>
  <div style="position:absolute;margin-top:10px;z-index:100">
<noindex>
  <a href="http://www.sql-ex.ru/" title="Решение упражнений SQL-EX.ru">
  <img id="sqlex" src="/view/gimages/sql-ex.ru.gif" border="0" alt="Решение упражений SQL-EX.ru"/>
  </a>
</noindex>
  </div>
</div>


</td>
</tr>

<tr>
<td>&nbsp;</td>
<td class="mh_td31">

      </td>
      <td COLSPAN="2">

<!--
<img src="/view/gimages/head/head6.jpg" border="0" alt="Задачи и " title=""/>
-->
<div id="site_name">
<a href="/ru" border="0" title="SQL Задачи и решения. Первая страница.">
<h2>SQL Задачи и решения</h2>
<h3>Учебник. Сергей Моисеенко.</h3>
</a>
</div>

      </td>
</tr>

</table>
</div>

<div style="position:absolute;top:-2px;left:10px;z-index:150;padding:2px;color:#ddd">
<small>
<img src="/view/gimages/flags/rus.png" alt="Русский" border="0"/>
&nbsp;&nbsp;
<a href="/en"><img src="/view/gimages/flags/brit.png" alt="English" border="0" class="mmenu"/></a>
</small>
 <br/>
 07:02
</div>

<div style="float:right;width:240px;overflow:hidden;margin:0 5px 10px 1px;">
<div style="margin:5px 0;">

<!--form action="http://www.sql-tutorial.ru/ru/search.html" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-7619086738530461:vadi8khfo0y" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="windows-1251" />
    <input type="text" class="Search" name="q" size="15" />
    <input type="image" class="gsearch" name="sa" src="/view/gimages/find.png" />
  </div>
</form-->

<!--<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&lang=ru"></script>
-->

</div>

<div style="margin:5px 0;">
<script>
  (function() {
      var cx = 'partner-pub-7619086738530461:vadi8khfo0y';
      var gcse = document.createElement('script');
      gcse.type = 'text/javascript';
      gcse.async = true;
      gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
         '//cse.google.com/cse.js?cx=' + cx;
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(gcse, s);
    })();
</script>
<gcse:searchbox-only resultsUrl="http://www.sql-tutorial.ru/ru/search.html"></gcse:searchbox-only>
</div>

<!--\\
<div style="margin:5px 0;">
    <a href="/ru/questions.html" class="right_service_href ru"
        title="Вопросы и ответы по SQL, MSSQL, MySQL.">
    Вопросы и ответы по SQL, MSSQL, MySQL.    </a>
</div>
--><div style="background-color:#f3f3f3;padding:10px 5px;color:#222;margin:0 0 10px 0;line-height:125%;word-spacing:-1px;font-size:11px">
<p>Появилась возможность адресовать запросы к PostgreSQL. В консоли вы теперь можете выбрать одну из трех СУБД:</p>

<div style="text-align:right"><b><a class="e" href="/ru/site_news.html">Ещё</a></b></div>
</div>


<!-- 240*400 Advertur.ru start -->
<div id="advertur_3286"></div><script type="text/javascript">
    (function(w, d, n) {
        w[n] = w[n] || [];
        w[n].push({
            section_id: 3286,
            place: "advertur_3286",
            width: 240,
            height: 400
        });
    })(window, document, "advertur_sections");
</script>
<script type="text/javascript" src="//ddnk.advertur.ru/v1/s/loader.js" async></script>
<!-- 240*400 Advertur.ru end -->


<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 148438;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 1;
yandex_ad_format = 'direct';
yandex_direct_type = 'adaptive';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_border_radius = true;
yandex_direct_links_underline = true;
yandex_direct_border_color = '6699CC';
yandex_direct_title_color = '006699';
yandex_direct_url_color = '006699';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '6699CC';
yandex_direct_sitelinks_color = '006699';
yandex_direct_favicon = true;
yandex_no_sitelinks = false;
yandex_direct_height = 400;
yandex_direct_width = 240;
document.write('<scr'+'ipt type="text/javascript" src="//an.yandex.ru/system/context.js"></scr'+'ipt>');
</script>

 


<div id="top10added"
  style="margin: 1px; background-color: #FFF7BD; margin-bottom: 10px; background-position: top left; background-repeat: no-repeat">
<div class="divcontent" style="padding: 10px;"><b>Последние изменения:</b>
<ul class="lastedited">
    <li><a
    href="/ru/book_once_more_about_null_values/page3.html"
    rel="nofollow">Еще о NULL-значениях   стр. 3</a></li>
    <li><a
    href="/ru/book_merge_statement.html"
    rel="nofollow">Оператор MERGE </a></li>
    <li><a
    href="/ru/book_exercise_6.html"
    rel="nofollow">Упражнение 6 </a></li>
    <li><a
    href="/ru/book_case_group_by_clause.html"
    rel="nofollow">Предложение GROUP BY </a></li>
    <li><a
    href="/ru/book_these_sly_outer_joins/page2.html"
    rel="nofollow">Эти «хитрые» внешние соединения   стр. 2</a></li>
    <li><a
    href="/ru/book_log_exp_functions.html"
    rel="nofollow">Функции LOG и EXP </a></li>
    <li><a
    href="/ru/book_type_conversion_and_cast_function/page2.html"
    rel="nofollow">Преобразование типов и оператор CAST   стр. 2</a></li>
    <li><a
    href="/ru/book_case_statement/page2.html"
    rel="nofollow">Оператор CASE   стр. 2</a></li>
    <li><a
    href="/ru/book_getting_summarizing_values.html"
    rel="nofollow">Получение итоговых значений </a></li>
    <li><a
    href="/ru/book_subqueries.html"
    rel="nofollow">Еще раз о подзапросах </a></li>
  </ul>
</div>
</div><div style="margin: 5px 20px 5px 20px;text-align:center">

</div>

<script type="text/javascript">
<!--
var _acic={dataProvider:10};(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//www.acint.net/aci.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()
//-->
</script> Бесплатный игровой клуб Вулкан <a href="http://npo-vulkan.com/" target="_blank">по ссылке</a>. 
<!-- Yandex.RTB R-A-148438-1 -->
<div id="yandex_rtb_R-A-148438-1"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-148438-1",
                renderTo: "yandex_rtb_R-A-148438-1",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>

</div>

<div id="central" style="margin-right:235px;padding:10px;">
 <div id="section">
 <h1><a href="/ru/content.html" title="Содержание учебника">Интерактивный учебник по SQL</a></h1>
<div id="content_text" class="small_pmar">

<p class="m1">Если вы хотите узнать, что такое SQL - этот сайт для вас.</p>
<p class="m1">Если вы знаете, что такое SQL, но хотите научиться писать запросы на этом языке - этот сайт для вас.</p>
<p class="m1">Если вы думаете, что умеете писать запросы, не торопитесь покидать сайт. Возможно, вы откроете что-то новое для себя.</p>
<p class="m1">Если вы не знаете как и где писать запросы - это то, что вы так долго искали. Вы сможете <a href="#areg">выполнять*</a> адресованные к учебным базам запросы
непосредственно на сайте.</p>
<p class="m1">Если вам покажется все понятным в настоящем учебнике, испытайте себя на тестах <b><a href="http://www.sql-ex.ru/" title="Решение упражнений sql-ex.ru" class="e">SQL-EX.RU</a></b>. <noindex><a href="http://sql-ex.ru/exercises/index.php?act=learn" class="e" rel="nofollow">Обучающий этап</a></noindex> здесь уже доступен для разных СУБД, включая MSSQL, MySQL, Oracle, PostgreSQL.</p>
<p>Мы надеемся, что сайт окажется полезным как новичкам, так и профессионалам в SQL.</p>
<p>Запросы в тексте учебника выполняются реальной СУБД. Пока это Microsoft SQL Server, но мы <a href="#acontact">планируем**</a> возможность использования также и других серверов баз данных,
начиная со свободно распространяемых и заканчивая коммерческими продуктами:
<a href="/ru/content.html" title="Содержание учебника">
<img src="/view/gimages/banner_read.jpg" alt="Перейти к учебнику" class="banner_link1"/>
</a>
<strong>
<ul class="noimg">
<li>MySQL</li>
<li>PostgreSQL</li>
<li>Oracle</li>
<li>...</li>
</ul>
</strong>
с тем, чтобы можно было изучать особенности диалектов языка SQL у разных СУБД.
</p>
<p>Однако уже сейчас вы можете адресовать запросы не только к MS SQL Server, но и к MySQL и PostgreSQL, используя <a href="/ru/console.html" title="Консоль к СУБД" class="e">консоль</a>.</p>
<p><i>sql-ex team</i></p>

<p><a name="areg"></a>* Требуется <a href="/login/ru" class="e" >регистрация/авторизация</a>
<p><a name="acontact"/></a>** Свои замечания и пожелания вы можете высказать, <a href="/contacts.html" class="e" >используя почтовую форму</a>.
</div>
</div>
 </div>

<div style="clear:both"></div>
<div id="bottom">
 
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<img src='http://counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' width=1 height=1 alt=''>")//--></script><!--/LiveInternet-->

<div id="footerdiv">

 <span class="grey">&copy;SQL-EX,2008</span> <a href="/ru/help.html" rel="nofollow">[Развитие]</a>
 <a href="/ru/contacts.html" rel="nofollow">[Связь]</a>
 <a href="/ru/about.html" style="word-spacing:0px;" rel="nofollow">[О проекте]</a>
<a href="/ru/links.html">[Ссылки]</a>
<a href="/ru/developers.html">[Team]</a>
  <br/>
<small style="word-spacing:1px;">
Перепечатка материалов сайта возможна только с разрешения автора.

</small>

<noindex>

<div style="position:absolute;top:5px;left:5px;">

<!--LiveInternet logo--><a rel="nofollow" href="http://www.liveinternet.ru/click"
target=_blank><img src="http://counter.yadro.ru/logo?14.6"
title="LiveInternet: показано число просмотров за 24 часа, посетителей за 24 часа и за сегодня"
alt="" border=0 width=88 height=31></a><!--/LiveInternet-->

<!-- begin of Top100 logo -->
<a rel="nofollow" href="http://top100.rambler.ru/home?id=1509238"><img src="http://top100-images.rambler.ru/top100/w7.gif" alt="Rambler's Top100" width="88" height="31" border="0" /></a>
<!-- end of Top100 logo -->


</div>
<div id="eyes"><img src="/view/gimages/2.png" align="absmiddle"/></div>

</noindex>

</div>

<!-- begin of Top100 code -->
<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?1509238"></script><noscript><img src="http://counter.rambler.ru/top100.cnt?1509238" alt="" width="1" height="1" border="0"></noscript>
<!-- end of Top100 code -->

<!--noindex--><script type="text/javascript" src="//am15.net/bn.php?s=70359&f=2&d=98790" ></script><!--/noindex-->  
 

  </div>

 </div>

</body>
</html>