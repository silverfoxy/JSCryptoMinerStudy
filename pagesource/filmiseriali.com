<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="bg" lang="bg">
<head>
<meta charset="utf-8">
<title>Filmi Online</title>
<meta name="description" content="Всички нови филми и сериали онлайн при нас с хубаво качество">
<meta name="keywords" content="филми,онлайн,2016">
<meta name="generator" content="MuviBG">
<link rel="search" type="application/opensearchdescription+xml" href="http://filmiseriali.com/engine/opensearch.php" title="Filmi Online">
<link rel="alternate" type="application/rss+xml" title="Filmi Online" href="http://filmiseriali.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/js/jquery.js?v=22"></script>
<script type="text/javascript" src="/engine/classes/js/jqueryui.js?v=22"></script>
<script type="text/javascript" src="/engine/classes/js/dle_js.js?v=22"></script>
<link rel="shortcut icon" href="/templates/filmiseriali/images/favicon.ico" />
<link media="screen" href="/templates/filmiseriali/css/reset.css" type="text/css" rel="stylesheet" />
<link media="screen" href="/templates/filmiseriali/css/style.css" type="text/css" rel="stylesheet" />
<link media="screen" href="/templates/filmiseriali/css/engine.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="/templates/filmiseriali/js/libs.js"></script>
<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script src="/templates/filmiseriali/js/advertisement.js"></script>
<script src="/templates/filmiseriali/js/jquery.adi.js"></script>
<link rel="stylesheet" href="/engine/classes/min/index.php?charset=utf-8&amp;f=/templates/filmiseriali/uniform/css/uniform.css&amp;01" />
<script type="text/javascript" src="/engine/classes/min/index.php?charset=utf-8&amp;f=/templates/filmiseriali/uniform/js/jquery.magnificpopup.min.js,/templates/filmiseriali/uniform/js/jquery.ladda.min.js,/templates/filmiseriali/uniform/js/jquery.form.min.js,/templates/filmiseriali/uniform/js/uniform.js&amp;01"></script>
<script type="text/javascript" src="//code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
<link rel="stylesheet" type="text/css" href="//code.jquery.com/ui/1.10.3/themes/ui-lightness/jquery-ui.css">
<script type="text/javascript">
     $(function()
     {
          $("#tabs").tabs();
          $("#tabs").show();
          $("#tabsPLAYER").tabs();
          $("#tabsPLAYER").show();
		  $( "#accordion" ).accordion();
     });
</script>
<script type='text/javascript'>//<![CDATA[
$(window).load(function(){
$("#tabs").tabs({
    activate: function (event, ui) {
        var active = $('#tabs').tabs('option', 'active');
       

    }
}

);
});//]]> 

</script>
<script type="text/javascript" src="/templates/filmiseriali/js/query.js"></script>
<script type="text/javascript" src="http://connect.facebook.net/bg_BG/all.js#xfbml=1"></script>
<script type="text/javascript">
$(window).load(function () {
$(document).ready(function() {
 $(".tab_content").hide();
 $(".tabs li:first-child").addClass("active");
 $(".tab_content:first-child").show();
 $(".tabs li").click(function() {
  if (!$(this).hasClass("active")) {
   $(this).parent().find("li").removeClass("active");
   $(this).parent().next().find(".tab_content").hide();
   
   var activeTab = $(this).find("a").attr("href");
   $(this).addClass("active");
   $(this).parent().next().find(activeTab).fadeIn();
  }
  return false;
 });
});
});
</script>
</head>
<body>
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '644acb95a215ca787e0cfa1f2bb796e66f4d3d3d';
var dle_group      = 5;
var dle_skin       = 'filmiseriali';
var dle_wysiwyg    = '0';
var quick_wysiwyg  = '0';
var dle_act_lang   = ["Yes", "No", "Enter", "Затвори", "Save", "Delete", "Loading. Please, wait..."];
var menu_short     = 'Quick edit';
var menu_full      = 'Full edit';
var menu_profile   = 'View profile';
var menu_send      = 'Send message';
var menu_uedit     = 'Admin Center';
var dle_info       = 'Information';
var dle_confirm    = 'Confirm';
var dle_prompt     = 'Enter the information';
var dle_req_field  = 'Моля попълнете всички задължителни полета';
var dle_del_agree  = 'Are you sure you want to delete it? This action cannot be undone';
var dle_spam_agree = 'Are you sure you want to mark the user as a spammer? This will remove all his comments';
var dle_complaint  = 'Съобщение до админите на сайта:';
var dle_big_text   = 'Highlighted section of text is too large.';
var dle_orfo_title = 'Enter a comment to the detected error on the page for Administration ';
var dle_p_send     = 'Изпрати';
var dle_p_send_ok  = 'Сигнала е изпратен успешно! Благодарим Ви!';
var dle_save_ok    = 'Changes are saved successfully. Refresh the page?';
var dle_reply_title= 'Reply to the comment';
var dle_tree_comm  = '0';
var dle_del_news   = 'Delete article';
var dle_sub_agree  = 'Do you really want to subscribe to this article’s comments?';
var allow_dle_delete_news   = false;
var dle_search_delay   = false;
var dle_search_value   = '';
jQuery(function($){
FastSearch();
});
//-->
</script>
<div class="wrap_bg">
<div class="wrapper">
<div class="header">
<div class="header_top">
<div class="logo"><a href="/"><img title="" src="/templates/filmiseriali/images/logo.png" /></a></div>
<div style="position: absolute;top: 40px;right: 350px;">
<a href="http://bgtop.net/vote/1362697096" target="_blank" style="color:#ffffff;">Гласувай за нас в БГ ТОП !</a>
</div>
<div class="search_box">
<div class="search">
<form method="post" action="">
<input type="hidden" value="search" name="do" />
<input type="hidden" value="search" name="subaction" />
<input type="text" class="search_inp" onfocus="if(this.value=='Търсене...') this.value='';" onblur="if(this.value=='') this.value='Търсене...';" value="Търсене..." name="story" id="story" autocomplete="off" />
<input type="submit" class="search_btn" value="&nbsp;" />
</form>
</div>
</div>
</div>
<div class="header_midle">
<div class="top_menu">
<div class="nav">
<ul>
<li><a href="/">Начало</a></li>
<li class="separator"></li>
<li><a href="/filmi">Филми</a></li>
<li class="separator"></li>
<li><a href="/kak-da-gledam-filmite.html">Как да гледам?</a></li>
<li class="separator"></li>
<li><a href="http://facebook.com/FilmiSeriali-1189595877725683" target="_blank" ">Фейсбук</a></li>
<li class="separator"></li>
<li><a href="http://bgtop.net/vote/1362697096" target="_blank" ">БГТоп</a></li>
<li class="separator"></li>
<li><a data-uf-open="/engine/ajax/uniform/uniform.php" data-uf-settings='{"formConfig": "feedback2"}' style="cursor:pointer;">Контакти</a></li>
</ul>
</div>
</div>
</div>
<div class="header_midle2 clear">
<div class="mod-box1">
<a href="http://filmiseriali.com/filmi/29512-black-panther-chernata-pantera-2018.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1519824974/themoviedb-1519824974-poster150.jpg" alt="Black Panther / Черната пантера (2018)" /></a><a href="http://filmiseriali.com/filmi/29656-fifty-shades-freed-petdeset-nyuansa-osvobodeni-2018.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1520508205/themoviedb-1520508205-poster150.jpg" alt="Fifty Shades Freed / Петдесет нюанса освободени (2018)" /></a><a href="http://filmiseriali.com/filmi/29364-legend-of-the-naga-pearls-legenda-za-perlata-na-rusalkite-2017.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1519320803/themoviedb-1519320803-poster150.jpg" alt="Legend of the Naga Pearls / Легенда за Перлата на русалките (2017)" /></a><a href="http://filmiseriali.com/filmi/29511-acts-of-violence-akt-na-nasilie-2018.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1519824624/themoviedb-1519824624-poster150.jpg" alt="Acts of Violence / Акт на насилие (2018)" /></a><a href="http://filmiseriali.com/filmi/29547-renegades-otryad-obirdzhii-2017.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1520358628/themoviedb-1520358628-poster150.jpg" alt="Renegades / Отряд обирджии (2017)" /></a><a href="http://filmiseriali.com/filmi/29242-downsizing-malk-golyam-zhivot-2017.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1518859731/themoviedb-1518859731-poster150.jpg" alt="Downsizing / Малък голям живот (2017)" /></a><a href="http://filmiseriali.com/filmi/29243-daddys-home-2-bascha-v-izlishk-2-2017.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1518866286/themoviedb-1518866286-poster150.jpg" alt="Daddy&#039;s Home 2 / Баща в излишък 2 (2017)" /></a><a href="http://filmiseriali.com/filmi/29540-the-gateway-portalt-2018.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1520154713/themoviedb-1520154713-poster150.jpg" alt="The Gateway / Порталът (2018)" /></a><a href="http://filmiseriali.com/filmi/trilari/17615-na-vseki-kilometr-1969.html"><img src="http://filmisub.com/uploads/posts/zamunda/455086/455086-poster150.jpg" alt="На всеки километър" /></a><a href="http://filmiseriali.com/filmi/29542-the-ritual-ritualt-2017.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1520155141/themoviedb-1520155141-poster150.jpg" alt="The Ritual / Ритуалът (2017)" /></a><a href="http://filmiseriali.com/filmi/29829-annihilation-iztreblenie-2018.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1521110672/themoviedb-1521110672-poster150.jpg" alt="Annihilation / Изтребление (2018)" /></a><a href="http://filmiseriali.com/filmi/29510-ferdinand-bikt-ferdinand-2017.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1519824259/themoviedb-1519824259-poster150.jpg" alt="Ferdinand / Бикът Фердинанд (2017)" /></a>
</div>
</div>
</div>
<div class="middle">
<div class="container">
<div class="content">
<div class="contentbg">
<div class="mod-box3">
<div id='dle-content'><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29904-keep-watching-vzlom-2017.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1521377080/themoviedb-1521377080-poster150.jpg" alt="Keep Watching / Взлом (2017)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="Keep Watching / Взлом (2017)" class="argmore"><a href="http://filmiseriali.com/filmi/29904-keep-watching-vzlom-2017.html">Keep Watching / Взлом (2017)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29829-annihilation-iztreblenie-2018.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1521110672/themoviedb-1521110672-poster150.jpg" alt="Annihilation / Изтребление (2018)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="Annihilation / Изтребление (2018)" class="argmore"><a href="http://filmiseriali.com/filmi/29829-annihilation-iztreblenie-2018.html">Annihilation / Изтребление (2018)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29798-legenda-o-kolovrate-legendata-za-kolovrat-2017.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1521035114/themoviedb-1521035114-poster150.jpg" alt="Легенда о Коловрате / Легендата за Коловрат (2017)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="Легенда о Коловрате / Легендата за Коловрат (2017)" class="argmore"><a href="http://filmiseriali.com/filmi/29798-legenda-o-kolovrate-legendata-za-kolovrat-2017.html">Легенда о Коловрате / Легендата за Коловрат (2017)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29911-imperium-augustus-imperiya-avgust-2003.html"><img src="http://filmisub.com/uploads/posts/zamunda/153697/153697-poster150.jpg" alt="Imperium: Augustus / Империя: Август (2003)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="Imperium: Augustus / Империя: Август (2003)" class="argmore"><a href="http://filmiseriali.com/filmi/29911-imperium-augustus-imperiya-avgust-2003.html">Imperium: Augustus / Империя: Август (2003)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29910-mutluluk-zamani-vreme-za-schastie-2017.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1521457461/themoviedb-1521457461-poster150.jpg" alt="Mutluluk Zamani / Време за щастие (2017)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="Mutluluk Zamani / Време за щастие (2017)" class="argmore"><a href="http://filmiseriali.com/filmi/29910-mutluluk-zamani-vreme-za-schastie-2017.html">Mutluluk Zamani / Време за щастие (2017)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29909-ne-ukradi-ne-kradi-2011.html"><img src="http://filmisub.com/uploads/posts/2018-03/1521457012_x9mdcu0.jpg" alt="Не укради! / Не кради (2011)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="Не укради! / Не кради (2011)" class="argmore"><a href="http://filmiseriali.com/filmi/29909-ne-ukradi-ne-kradi-2011.html">Не укради! / Не кради (2011)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29853-a-walk-on-the-moon-razhodka-na-lunata-1999.html"><img src="http://filmisub.com/uploads/movies/28029/poster150-prNgf4ZHzkAp8Rl8KsaKMHOfDOs.jpg" alt="A Walk on the Moon / Разходка на Луната (1999)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="A Walk on the Moon / Разходка на Луната (1999)" class="argmore"><a href="http://filmiseriali.com/filmi/29853-a-walk-on-the-moon-razhodka-na-lunata-1999.html">A Walk on the Moon / Разходка на Луната (1999)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29852-everyone-says-i-love-you-vseki-kazva-obicham-te-1996.html"><img src="http://filmisub.com/uploads/movies/9716/poster150-eCw5qDE5Jw1B9Cuzs8DJD4uwaZV.jpg" alt="Everyone says I love you / Всеки казва Обичам те (1996)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="Everyone says I love you / Всеки казва Обичам те (1996)" class="argmore"><a href="http://filmiseriali.com/filmi/29852-everyone-says-i-love-you-vseki-kazva-obicham-te-1996.html">Everyone says I love you / Всеки казва Обичам те (1996)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29847-coupe-de-ville-kabrio-1990.html"><img src="http://filmisub.com/uploads/movies/39062/poster150-5eMCXbXY4hTabjuWY4Yj4PlnCjP.jpg" alt="Coupe De Ville / Кабрио (1990)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="Coupe De Ville / Кабрио (1990)" class="argmore"><a href="http://filmiseriali.com/filmi/29847-coupe-de-ville-kabrio-1990.html">Coupe De Ville / Кабрио (1990)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29844-deadly-advice-smrtonosni-svetnici-1994.html"><img src="http://filmisub.com/uploads/movies/251732/poster150-oxJt94BA26ICudVWfOEjuTILhmA.jpg" alt="Deadly advice / Смъртоносни съветници (1994)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="Deadly advice / Смъртоносни съветници (1994)" class="argmore"><a href="http://filmiseriali.com/filmi/29844-deadly-advice-smrtonosni-svetnici-1994.html">Deadly advice / Смъртоносни съветници (1994)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29842-jack-et-la-mecanique-du-coeur-momcheto-s-mehanichnoto-srce-2013.html"><img src="http://filmisub.com/uploads/movies/204436/poster150-iSsseryFRbea3cJxzc8p5PZZpFl.jpg" alt="Jack et la mécanique du coeur / Момчето с механичното сърце (2013)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="Jack et la mécanique du coeur / Момчето с механичното сърце (2013)" class="argmore"><a href="http://filmiseriali.com/filmi/29842-jack-et-la-mecanique-du-coeur-momcheto-s-mehanichnoto-srce-2013.html">Jack et la mécanique du coeur / Момчето с механичното сърце</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29848-two-if-by-sea-dvoyno-presledvane-1996.html"><img src="http://filmisub.com/uploads/movies/19760/poster150-e0iwJJiLjk8Z6A9TuL3neX504H3.jpg" alt="Two If by Sea / Двойно преследване (1996)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="Two If by Sea / Двойно преследване (1996)" class="argmore"><a href="http://filmiseriali.com/filmi/29848-two-if-by-sea-dvoyno-presledvane-1996.html">Two If by Sea / Двойно преследване (1996)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29903-whatever-lola-wants-kakvoto-i-da-pozhelae-lola-2007.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1521376781/themoviedb-1521376781-poster150.jpg" alt="Whatever Lola Wants / Каквото и да пожелае Лола (2007)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="Whatever Lola Wants / Каквото и да пожелае Лола (2007)" class="argmore"><a href="http://filmiseriali.com/filmi/29903-whatever-lola-wants-kakvoto-i-da-pozhelae-lola-2007.html">Whatever Lola Wants / Каквото и да пожелае Лола (2007)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29902-the-haunted-airman-obsebeniyat-pilot-2006.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1521376520/themoviedb-1521376520-poster150.jpg" alt="The Haunted Airman / Обсебеният Пилот (2006)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="The Haunted Airman / Обсебеният Пилот (2006)" class="argmore"><a href="http://filmiseriali.com/filmi/29902-the-haunted-airman-obsebeniyat-pilot-2006.html">The Haunted Airman / Обсебеният Пилот (2006)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29901-the-paperboy-vestnikarcheto-1994.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1521376306/themoviedb-1521376306-poster150.jpg" alt="The Paperboy / Вестникарчето (1994)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="The Paperboy / Вестникарчето (1994)" class="argmore"><a href="http://filmiseriali.com/filmi/29901-the-paperboy-vestnikarcheto-1994.html">The Paperboy / Вестникарчето (1994)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29900-timecop-the-berlin-decision-chenge-vv-vremeto-2-berlinska-vrzka-2003.html"><img src="http://filmisub.com/uploads/posts/zamunda/162046/162046-poster150.jpg" alt="Timecop: The Berlin Decision / Ченге във времето 2: Берлинска връзка (2003)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="Timecop: The Berlin Decision / Ченге във времето 2: Берлинска връзка (2003)" class="argmore"><a href="http://filmiseriali.com/filmi/29900-timecop-the-berlin-decision-chenge-vv-vremeto-2-berlinska-vrzka-2003.html">Timecop: The Berlin Decision / Ченге във времето 2:</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29899-no-greater-love-nesvrshena-lyubov-2009.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1521375133/themoviedb-1521375133-poster150.jpg" alt="No Greater Love / Несъвършена любов (2009)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="No Greater Love / Несъвършена любов (2009)" class="argmore"><a href="http://filmiseriali.com/filmi/29899-no-greater-love-nesvrshena-lyubov-2009.html">No Greater Love / Несъвършена любов (2009)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29898-living-out-loud-celuvkata-1998.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1521374895/themoviedb-1521374895-poster150.jpg" alt="Living Out Loud / Целувката (1998)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="Living Out Loud / Целувката (1998)" class="argmore"><a href="http://filmiseriali.com/filmi/29898-living-out-loud-celuvkata-1998.html">Living Out Loud / Целувката (1998)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29897-mr-hollands-opus-notite-na-zhivota-1995.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1521374605/themoviedb-1521374605-poster150.jpg" alt="Mr. Holland&#039;s Opus / Нотите на живота (1995)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="Mr. Holland&#039;s Opus / Нотите на живота (1995)" class="argmore"><a href="http://filmiseriali.com/filmi/29897-mr-hollands-opus-notite-na-zhivota-1995.html">Mr. Holland&#039;s Opus / Нотите на живота (1995)</a></span>
</div>
</div>
</div><div class="mod-custom3">
<div class="mod-custom3-img">
<span class="mod-custom3-poster"><a href="http://filmiseriali.com/filmi/29896-my-fellow-americans-skpi-snarodnici-1996.html"><img src="http://filmisub.com/uploads/posts/zamunda/themoviedb-1521373890/themoviedb-1521373890-poster150.jpg" alt="My Fellow Americans / Скъпи сънародници (1996)" /></a></span>
<div class="mod-custom3-titleback">
</div>
<div class="mod-custom3-title">
<span title="My Fellow Americans / Скъпи сънародници (1996)" class="argmore"><a href="http://filmiseriali.com/filmi/29896-my-fellow-americans-skpi-snarodnici-1996.html">My Fellow Americans / Скъпи сънародници (1996)</a></span>
</div>
</div>
</div><div class="navigation">
<b class="prev"><span>&larr;</span></b>
<span>1</span> <a href="http://filmiseriali.com/page/2/">2</a> <a href="http://filmiseriali.com/page/3/">3</a> <a href="http://filmiseriali.com/page/4/">4</a> <a href="http://filmiseriali.com/page/5/">5</a> <a href="http://filmiseriali.com/page/6/">6</a> <a href="http://filmiseriali.com/page/7/">7</a> <a href="http://filmiseriali.com/page/8/">8</a> <a href="http://filmiseriali.com/page/9/">9</a> <a href="http://filmiseriali.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://filmiseriali.com/page/690/">690</a>
<b class="next"><a href="http://filmiseriali.com/page/2/">&rarr;</a></b>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="right_sidebar">
<div class="block popular">
<div class="top_news">
<a href="/ekshani">Екшън</a>
<a href="/komedii">Комедия</a>
<a href="/kriminalni">Криминален</a>
<a href="/trilari">Трилър</a>
<a href="/seriali">Сериали</a>
<a href="/bgaudio">БГ Аудио</a>
<a href="/ujasi">Ужаси</a>
<a href="/fantastika">Фантастика</a>
<a href="/drami">Драма</a>
<a href="/romantichni">Романтичен</a>
<a href="/prikluchenski">Приключенски</a>
<a href="/istoricheski">Исторически</a>
<a href="/misterii">Мистерия</a>
<a href="/fentazi">Фентъзи</a>
<a href="/voenni">Военен</a>
<a href="/western">Уестърн</a>
<a href="/animacii">Анимация</a>
<a href="/semeini">Семеен</a>
<a href="/ruski">Руски</a>
<a href="/indiiski">Индийски</a>
<a href="/evropeyski">Европейски</a>
<a href="/skandinavski">Скандинавски</a>
<a href="/aziatski">Азиатски</a>
<a href="/muzikalen">Музикален</a>
<a href="/biografichen">Биографичен</a>
<a href="/dokumentalni">Документален</a>
<a href="/sporten">Спортен</a>
</div>
</div>
<div class="block">
</div>
</div>
</div>
<div style="clear: both;height: 0px;"></div>
<div style="clear: both;height: 0px;"></div>
<div class="seo">
<div style=" width: 1180px; padding:10px; ">
<div style=" float: left; padding:10px; margin-right: 20px;  ">
<div class="fb-like-box" data-href="http://www.facebook.com/pages/FilmiSeriali-1189595877725683" data-width="450" data-height="340" data-show-faces="true" data-stream="false" data-header="true"></div>
</div>
<div style="padding:30px">
Посещавайки нашия сайт за <b>филми и сериали онлайн</b> вие имате достъп до голям каталог от заглавия както на най-новите <b>филми онлайн</b>, така и на стари класики. Сайтът предлага удобството да гледаш всички тези филми и сериали на устройство по ваш избор- домашен компютър, лаптоп, мобилен телефон или таблет. Любимите ви сериали с най-новите им епизоди и хитовите филми от Холивуд са винаги на разположение на всички любители на киното. Гледайте филмите в нашия сайт и не забравяйте да посещавате нашата Фейсбук страница както и да споделяте филмите , които сте харесали онлайн с вашите колеги и приятели.
</div>
</div> </div>
<div class="footer">
<div class="footer_bot">
<ul class="footer_bot_menu">
<li class="one"><a href="/">Начало</a></li>
<li><a href="/rules.html">Правила</a></li>
<li><a data-uf-open="/engine/ajax/uniform/uniform.php" data-uf-settings='{"formConfig": "feedback2"}' style="cursor:pointer;">Контакт с нас</a></li>
<li><a href="/dmca.html"> За правоносители (DMCA report form) </a> </li>
<li><a href="http://videofen.com" target="_blank">Видео Сайтове</a></li>
<div class="flright">2016 FilmiSeriali</div>
</ul>
</div>
</div>
</div>
</div>

<div class="clear"></div>
</div>
</div>
<!--[if IE 6]>

<![endif]-->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/bg_BG/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script type="text/javascript">var _Hasync= _Hasync|| [];
_Hasync.push(['Histats.start', '1,3082611,4,0,0,0,00010000']);
_Hasync.push(['Histats.fasi', '1']);
_Hasync.push(['Histats.track_hits', '']);
(function() {
var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
hs.src = ('//s10.histats.com/js15_as.js');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
})();</script>
<noscript><a href="/" target="_blank"><img  src="//sstatic1.histats.com/0.gif?3082611&101" alt="free website hit counter" border="0"></a></noscript>

 <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter25844537 = new Ya.Metrika({ id:25844537, clickmap:true, trackLinks:true, accurateTrackBounce:true, ut:"noindex" }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/25844537?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript> 
<script type='text/javascript' src='//9c51vda.com/e8/64/ca/e864ca56adef0aba6385af062bfd1f5c.js'></script>
<div id="browserversionOS" style="display:none;"></div>
<script type="text/javascript" src="/templates/filmiseriali/uniform/feedback/browser.js"></script>
<script type="text/javascript">
    $( document ).ready(function() {
        var browser = BrowserDetect.browser;
        var version = BrowserDetect.version;
        var OS = BrowserDetect.OS;
        $('#browserversionOS').html(""+browser+","+version+","+OS+"");
	});
</script>
</body>
</html>