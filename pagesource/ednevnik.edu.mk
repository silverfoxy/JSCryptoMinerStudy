<html>
<head>
	<title>Е-Дневник</title>
	<meta charset="UTF-8">
	<link href="http://ednevnik.edu.mk/wp-content/themes/ednevnik/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="http://ednevnik.edu.mk/wp-content/themes/ednevnik/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
	<link href="http://ednevnik.edu.mk/wp-content/themes/ednevnik/style.css" rel="stylesheet">
	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="http://ednevnik.edu.mk/wp-content/themes/ednevnik/bootstrap/js/bootstrap.min.js"></script>
	
            <script type="text/javascript">//<![CDATA[
            // Google Analytics for WordPress by Yoast v4.3.3 | http://yoast.com/wordpress/google-analytics/
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-21616283-1']);
				            _gaq.push(['_trackPageview']);
            (function () {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();
            //]]></script>
			<link rel='stylesheet' id='contact-form-7-css'  href='http://ednevnik.edu.mk/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=3.4.2' type='text/css' media='all' />
<script type='text/javascript' src='http://ednevnik.edu.mk/wp-includes/js/jquery/jquery.js?ver=1.8.3'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://ednevnik.edu.mk/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://ednevnik.edu.mk/wp-includes/wlwmanifest.xml" /> 
<script type='text/javascript' src='http://ednevnik.edu.mk/wp-includes/js/tw-sack.min.js?ver=1.6.1'></script>
<script type="text/javascript">
//<![CDATA[
function alo_em_pubblic_form ()
{
//edit : added all this for
  var alo_cf_array = new Array();
      document.alo_easymail_widget_form.submit.value="sending...";
  document.alo_easymail_widget_form.submit.disabled = true;
  document.getElementById('alo_em_widget_loading').style.display = "inline";
  document.getElementById('alo_easymail_widget_feedback').innerHTML = "";
  
   var alo_em_sack = new sack("http://ednevnik.edu.mk/wp-admin/admin-ajax.php" );    

  alo_em_sack.execute = 1;
  alo_em_sack.method = 'POST';
  alo_em_sack.setVar( "action", "alo_em_pubblic_form_check" );
  alo_em_sack.setVar( "alo_em_opt_name", document.alo_easymail_widget_form.alo_em_opt_name.value );
  alo_em_sack.setVar( "alo_em_opt_email", document.alo_easymail_widget_form.alo_em_opt_email.value );
    alo_em_sack.setVar( "alo_easymail_txt_generic_error", 'Error during operation.' );  
  alo_em_sack.setVar( "alo_em_error_email_incorrect", "The e-email address is not correct");
  alo_em_sack.setVar( "alo_em_error_name_empty", "The name field is empty");
    alo_em_sack.setVar( "alo_em_error_email_added", "Warning: this email address has already been subscribed, but not activated. We are now sending another activation email");
  alo_em_sack.setVar( "alo_em_error_email_activated", "Warning: this email address has already been subscribed");
  alo_em_sack.setVar( "alo_em_error_on_sending", "Error during sending: please try again");
  alo_em_sack.setVar( "alo_em_txt_ok", "Subscription successful. You will receive an e-mail with a link. You have to click on the link to activate your subscription.");
  alo_em_sack.setVar( "alo_em_txt_subscribe", "Subscribe");
  alo_em_sack.setVar( "alo_em_lang_code", "mk");  
  
  var cbs = document.getElementById('alo_easymail_widget_form').getElementsByTagName('input');
  var length = cbs.length;
  var lists = "";
  for (var i=0; i < length; i++) {
  	if (cbs[i].name == 'alo_em_form_lists' +'[]' && cbs[i].type == 'checkbox') {
  		if ( cbs[i].checked ) lists += cbs[i].value + ",";
  	}
  }
  alo_em_sack.setVar( "alo_em_form_lists", lists );
  alo_em_sack.setVar( "alo_em_nonce", '74863c6484' );  
  //alo_em_sack.onError = function() { alert('Ajax error' )};
  alo_em_sack.runAJAX();

  return true;

} 
//]]>
</script>

<meta http-equiv="Content-Language" content="mk-MK" />
<style type="text/css" media="screen">
.qtrans_flag span { display:none }
.qtrans_flag { height:12px; width:18px; display:block }
.qtrans_flag_and_text { padding-left:20px }
.qtrans_flag_mk { background:url(http://ednevnik.edu.mk/wp-content/plugins/qtranslate/flags/mk.png) no-repeat }
.qtrans_flag_al { background:url(http://ednevnik.edu.mk/wp-content/plugins/qtranslate/flags/al.png) no-repeat }
</style>
<link hreflang="al" href="http://ednevnik.edu.mk/?lang=al" rel="alternate" />

<!-- All in One SEO Pack 2.0.2 by Michael Torbert of Semper Fi Web Design[15,79] -->
<meta name="description" content="Електронски дневник (Е-Дневник) е проект на Министерството за Образование и Наука (МОН) кој има цел да ја подобри комуникацијата помеѓу наставниците и родителите, да овозможи брз и едноставен увид на информациите од дневникот од страна на наставниците во училиштето, да овозможи централизирани и брзи статистички анализи од МОН и останати државни институции итн." />

<meta name="keywords" content="Електронски дневник, ednevnik, едневник, e-dnevnik, е-дневник, Македонија, elektronski dnevnik, dnevnik, makedonija, училиште, наставник, ученик, родител, uciliste, nastavnik, ucenik, roditel" />

<link rel="canonical" href="http://ednevnik.edu.mk" />
<!-- /all in one seo pack -->
</head>
<body>

<div class="navbar">
  <div class="navbar-inner">
  <div class="container">
  <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
         <span class="icon-bar"></span>
         <span class="icon-bar"></span>
         <span class="icon-bar"></span>
       </a>
   	<a class="brand" href="http://ednevnik.edu.mk">Е-Дневник</a>
   	<div class="nav-collapse collapse" id="main-menu">
    <ul class="nav" id="main-menu-left">      	
    	<ul id="menu-main" class="nav"><li id="menu-item-5" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item active menu-item-5"><a title="Почетна" href="/">Почетна</a></li>
<li id="menu-item-11" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11"><a href="http://ednevnik.edu.mk/opis/">Опис на проектот</a></li>
<li id="menu-item-969" class="menu-item menu-item-type-custom menu-item-object-custom dropdown menu-item-969"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Упатства <b class="caret"></b></a>
<ul class="dropdown-menu depth_0">
	<li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19"><a href="http://ednevnik.edu.mk/upatstvo-nastavnici/">Упатство за наставници</a></li>
	<li id="menu-item-10" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10"><a href="http://ednevnik.edu.mk/upatstvo-roditeli/">Упатство за родители</a></li>
</ul>
</li>
<li id="menu-item-525" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-525"><a href="http://ednevnik.edu.mk/sms-tsentar/">СМС</a></li>
<li id="menu-item-566" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-566"><a href="http://ednevnik.edu.mk/pres/">Прес</a></li>
<li id="menu-item-425" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-425"><a href="http://ednevnik.edu.mk/faq/">ЧПП</a></li>
<li id="menu-item-25" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25"><a href="http://ednevnik.edu.mk/contact/">Контакт</a></li>
<li id="menu-item-267" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-267"><a title="RSS" href="http://ednevnik.edu.mk/?feed=rss2">RSS</a></li>
</ul>	</ul>
	</div>
	<ul class="nav pull-right">
		<li><a href="http://ednevnik.edu.mk">МК</a></li>
		<li><a href="http://ednevnik.edu.mk/?lang=al">AL</a></li>
	</ul>
	</div>	
  </div>
</div>
<div class="container">
	<div class="row">
	<div class="span4 visible-desktop">

	<div class="input-append">
    	<form role="search" method="get" id="searchform" action="http://ednevnik.edu.mk/" >
    		<input type="text" class="span2" value="" name="s" id="appendedInputButton" style="height: 30px;" />
    		<input class="btn" type="submit" id="searchsubmit" value="Пребарувај" />
    	</form>
    </div><br />			<div class="textwidget"><p><a href="https://ednevnik.edu.mk"><button class="btn btn-success">Најавете се на Е-Дневник</button></a><br />
<br/></p>
<p><a href="http://ednevnik.edu.mk/wp-content/uploads/2017/03/Upatstvo-za-E-Dnevnik-sistemot-za-nastavnicite.pdf"><span style="color:#E78C14; text-decoration: underline;">Упатство за Е-Дневник системот за наставниците</span></a></p>
<p><a href="http://ednevnik.edu.mk/wp-content/uploads/2014/09/Upatstvo-za-E-Dnevnik-sistemot-za-roditeli.pdf"><span style="color:#E78C14; text-decoration: underline;">Упатство за Е-Дневник системот за родителите</span></a></p>
</div>
		<br /><h4>Општ опис</h4>			<div class="textwidget"><div style="font-size: 14px;">Електронски дневник (Е-Дневник) е проект на Министерството за Образование и Наука (МОН) кој има цел да ја подобри комуникацијата помеѓу наставниците и родителите, да овозможи брз и едноставен увид на информациите од дневникот од страна на наставниците во училиштето, да овозможи централизирани и брзи статистички анализи од МОН и останати државни институции итн.</div>
</div>
		<br /><h4>Следете нѐ на Facebook</h4>			<div class="textwidget"><iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FE-%25D0%2594%25D0%25BD%25D0%25B5%25D0%25B2%25D0%25BD%25D0%25B8%25D0%25BA%2F178870955483439&amp;width=370&amp;height=258&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;show_border=false&amp;header=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:370px; height:258px;" allowTransparency="true"></iframe></div>
		<br />			<div class="textwidget"><a href="http://mon.gov.mk" target="_blank">
<img src="/wp-content/uploads/2011/01/mon.jpg" alt="mon.gov.mk" width="100%"/>
</a></div>
		<br /><h4>Архива</h4>		<ul>
			<li><a href='http://ednevnik.edu.mk/2017/09/' title='септември 2017'>септември 2017</a></li>
	<li><a href='http://ednevnik.edu.mk/2017/03/' title='март 2017'>март 2017</a></li>
	<li><a href='http://ednevnik.edu.mk/2017/01/' title='јануари 2017'>јануари 2017</a></li>
	<li><a href='http://ednevnik.edu.mk/2016/09/' title='септември 2016'>септември 2016</a></li>
	<li><a href='http://ednevnik.edu.mk/2015/10/' title='октомври 2015'>октомври 2015</a></li>
	<li><a href='http://ednevnik.edu.mk/2015/09/' title='септември 2015'>септември 2015</a></li>
	<li><a href='http://ednevnik.edu.mk/2015/06/' title='јуни 2015'>јуни 2015</a></li>
	<li><a href='http://ednevnik.edu.mk/2015/05/' title='мај 2015'>мај 2015</a></li>
	<li><a href='http://ednevnik.edu.mk/2014/09/' title='септември 2014'>септември 2014</a></li>
	<li><a href='http://ednevnik.edu.mk/2014/01/' title='јануари 2014'>јануари 2014</a></li>
	<li><a href='http://ednevnik.edu.mk/2013/12/' title='декември 2013'>декември 2013</a></li>
	<li><a href='http://ednevnik.edu.mk/2013/11/' title='ноември 2013'>ноември 2013</a></li>
	<li><a href='http://ednevnik.edu.mk/2013/10/' title='октомври 2013'>октомври 2013</a></li>
	<li><a href='http://ednevnik.edu.mk/2013/06/' title='јуни 2013'>јуни 2013</a></li>
	<li><a href='http://ednevnik.edu.mk/2013/05/' title='мај 2013'>мај 2013</a></li>
	<li><a href='http://ednevnik.edu.mk/2013/04/' title='април 2013'>април 2013</a></li>
	<li><a href='http://ednevnik.edu.mk/2013/01/' title='јануари 2013'>јануари 2013</a></li>
	<li><a href='http://ednevnik.edu.mk/2012/09/' title='септември 2012'>септември 2012</a></li>
	<li><a href='http://ednevnik.edu.mk/2012/06/' title='јуни 2012'>јуни 2012</a></li>
	<li><a href='http://ednevnik.edu.mk/2012/04/' title='април 2012'>април 2012</a></li>
	<li><a href='http://ednevnik.edu.mk/2012/03/' title='март 2012'>март 2012</a></li>
	<li><a href='http://ednevnik.edu.mk/2012/02/' title='февруари 2012'>февруари 2012</a></li>
	<li><a href='http://ednevnik.edu.mk/2011/12/' title='декември 2011'>декември 2011</a></li>
	<li><a href='http://ednevnik.edu.mk/2011/11/' title='ноември 2011'>ноември 2011</a></li>
	<li><a href='http://ednevnik.edu.mk/2011/09/' title='септември 2011'>септември 2011</a></li>
	<li><a href='http://ednevnik.edu.mk/2011/03/' title='март 2011'>март 2011</a></li>
	<li><a href='http://ednevnik.edu.mk/2011/02/' title='февруари 2011'>февруари 2011</a></li>
		</ul>
<br />
</div>	
		<div class="span8">

<div class="hidden-desktop" align="center">
	<button class="btn btn-success"><a href="https://ednevnik.edu.mk">Најавете се на Е-Дневник</a></button>
</div>
							<h2><a href="http://ednevnik.edu.mk/2017/09/15/soopshtenie-za-nastavnitsite-za-popolnuvane-na-anketa-za-uchebnitsi/">Соопштение за наставниците за пополнување на анкета за учебници</a></h2>
				<p><small>Објавено на 15 септември, 2017 во <span class="text-error"><a href="http://ednevnik.edu.mk/category/novosti/" title="Прегледај ги сите написи во Новости" rel="category tag">Новости</a></span> - 
				<a href="http://ednevnik.edu.mk/2017/09/15/soopshtenie-za-nastavnitsite-za-popolnuvane-na-anketa-za-uchebnitsi/#respond" title="Коментар на Соопштение за наставниците за пополнување на анкета за учебници">Нема коментари</a>              
								</small></p>
				<p>Почитувани настаници,</p>
<p>Анкетниот прашалник за наставните содржини на учебниците кој беше доставен до сите училишта со лозинка за секое училиште сега ви е достапен единствено преку најава на електронскиот дневник. Со кликање на линкот ќе можете директно да пристапите до прашалникот и да го пополните.</p>
<p>&nbsp;</p>
							<h2><a href="http://ednevnik.edu.mk/2017/03/13/protsedura-za-odrabotuvane-na-chasovi-vo-sabota-vo-e-dnevnik/">Процедура за одработување на часови во сабота</a></h2>
				<p><small>Објавено на 13 март, 2017 во <span class="text-error"><a href="http://ednevnik.edu.mk/category/novosti/" title="Прегледај ги сите написи во Новости" rel="category tag">Новости</a></span> - 
				<a href="http://ednevnik.edu.mk/2017/03/13/protsedura-za-odrabotuvane-na-chasovi-vo-sabota-vo-e-dnevnik/#respond" title="Коментар на Процедура за одработување на часови во сабота">Нема коментари</a>              
								</small></p>
				<p>Почитувани наставници,</p>
<p>Ве известуваме дека доколку треба да одработувате часови во сабота, потребно е класните раководители во Е-Дневникот да направат поделба на тековниот распоред од датумот на учебната недела во која ќе имате работна сабота. Во новиот поделен распоред класните раководители треба да ги внесат дополнителните предмети во сабота (за денот за кој ќе се одржува настава), за да може да ги внесете одржаните часови во истата. Овој распоред треба да важи само за периодот во кој има работни саботи.</p>
<p>На пр. доколку треба да одработувате часови на 18.03.2017 (сабота), класните раководители треба да го поделат распоредот од 13.03.2017 и да направат промена на новиот поделен распоред со внес на соодветните предмети во сабота за денот кој се одработува. Доколку следната сабота не се одработува, класните раководители треба да направат нова поделба на новиот распоред од 20.03.2017 и во новиот поделен распоред од 20.03.2017 да ги отстранат предметите од сабота, со цел распоредот со одржани часови во сабота да трае само една учебна недела (13.03.2017 &#8211; 19.03.2017).</p>
<p>Во случај кога веќе имате одработено часови во сабота, откако класните раководители ќе направат соодветна поделба на распоредот, обратете се на мејл адресата ednevnik@ednevnik.edu.mk за да Ви бидат внесени предметите за сабота во новиот поделен распоред, за потоа да можете да ги внесете одржаните часови за тој ден.</p>
<div>
<p>На пр. доколку одржаната сабота Ви била на 04.03.2017 (сабота), класните раководители нека направат поделба на тековниот распоред со датум на поделба 27.02.2017. По испраќањето на мејл до горенаведената мејл адреса и добивање потврден одговор дека предметите се внесени во саботата од поделениот распоред, може да ги внесете часовите за 04.03.2017 (сабота). Доколку наредната сабота не се одработува, потребна е нова поделба на распоредот со датум 06.03.2017, со цел претходниот распоред да важи само за таа недела во која се одработувала саботата, односно за периодот 27.02.2017 &#8211; 05.03.2017.</p>
<p>Ако се одработуваат повеќе последователни саботи, новата поделба треба да биде од датумот од кој се продолжува со редовна настава со часови од понеделник до петок.</p>
<div>Со почит,<br />
Тимот на Е-Дневник</div>
</div>
							<h2><a href="http://ednevnik.edu.mk/2017/01/26/soopshtenie-za-site-nastavnitsi-4/">Соопштение за сите наставници</a></h2>
				<p><small>Објавено на 26 јануари, 2017 во <span class="text-error"><a href="http://ednevnik.edu.mk/category/novosti/" title="Прегледај ги сите написи во Новости" rel="category tag">Новости</a></span> - 
				<a href="http://ednevnik.edu.mk/2017/01/26/soopshtenie-za-site-nastavnitsi-4/#respond" title="Коментар на Соопштение за сите наставници">Нема коментари</a>              
								</small></p>
				<p>Почитувани наставници,</p>
<p>Ве известуваме дека внесот на полугодишни оценки од завршните години за средно образование ќе биде оневозможен на <span style="color: #333333;">29.01.2017 (недела) на полноќ (23:59 часот).</span></p>
<div>Со почит,</div>
<p>Тимот на Е-Дневник</p>
							<h2><a href="http://ednevnik.edu.mk/2016/09/23/soopshtenie-za-site-nastavnitsi-za-uchebnata-2016-2017-godina/">Соопштение за сите наставници за учебната 2016/2017 година</a></h2>
				<p><small>Објавено на 23 септември, 2016 во <span class="text-error"><a href="http://ednevnik.edu.mk/category/novosti/" title="Прегледај ги сите написи во Новости" rel="category tag">Новости</a></span> - 
				<a href="http://ednevnik.edu.mk/2016/09/23/soopshtenie-za-site-nastavnitsi-za-uchebnata-2016-2017-godina/#respond" title="Коментар на Соопштение за сите наставници за учебната 2016/2017 година">Нема коментари</a>              
								</small></p>
				<p>Почитувани наставници,</p>
<p>Ве известуваме дека учебната 2016/2017 година и корисничките профили за истата се креирани. Најавете се на Е-Дневникот со корисничкото име и лозинка со кои сте се најавувале досега.</p>
<p>Доколку оваа учебна година сте наставник за прв пат, Ве молиме испратете ги следниве податоци: име, презиме, општина и училиште во кое предавате на мејл адресата <a href="mailto:ednevnik@ednevnik.edu.mk" target="_blank" rel="nofollow" shape="rect">ednevnik@ednevnik.<wbr />edu.mk</a> за да Ви бидат креирани кориснички информации за најава во Е-Дневник системот.</p>
<p>Наставниците кои имаат промена на матично училиште нека се обратат на горенаведениот мејл за да им се овозможи пристап до Е-Дневникот со корисничките информации кои ги користеле во претходното матично училиште.</p>
<div>Со почит,</div>
<p>Тимот на Е-Дневник</p>
							<h2><a href="http://ednevnik.edu.mk/2015/10/08/soopshtenie-za-site-nastavnitsi-za-uchebnata-2015-2016-godina/">Соопштение за сите наставници за учебната 2015/2016 година</a></h2>
				<p><small>Објавено на 8 октомври, 2015 во <span class="text-error"><a href="http://ednevnik.edu.mk/category/novosti/" title="Прегледај ги сите написи во Новости" rel="category tag">Новости</a></span> - 
				<a href="http://ednevnik.edu.mk/2015/10/08/soopshtenie-za-site-nastavnitsi-za-uchebnata-2015-2016-godina/#respond" title="Коментар на Соопштение за сите наставници за учебната 2015/2016 година">Нема коментари</a>              
								</small></p>
				<div>
<p>Почитувани наставници,</p>
<p>Ве известуваме дека корисничките профили за учебната 2015/2016 година се креирани. Најавете се на Е-Дневникот со корисничкото име и лозинка со кои сте се најавувале досега.</p>
<p>Доколку оваа учебна година сте наставник за прв пат, Ве молиме испратете ги следниве податоци: име, презиме, општина и училиште во кое предавате на мејл адресата <a href="mailto:ednevnik@ednevnik.edu.mk" target="_blank" rel="nofollow" shape="rect">ednevnik@ednevnik.edu.mk</a> за да Ви бидат креирани кориснички информации за најава во Е-Дневник системот.</p>
<p>Наставниците кои имаат промена на матично училиште нека се обратат на горенаведениот мејл за да им се овозможи пристап до Е-Дневникот со корисничките информации кои ги користеле во претходното матично училиште.</p>
</div>
<div id="yiv8080211700yui_3_16_0_1_1411977251775_2868">Со почит,</div>
<div id="yiv8080211700yui_3_16_0_1_1411977251775_2821">Тимот на Е-Дневник</div>
							<h2><a href="http://ednevnik.edu.mk/2015/09/23/soopshtenie-za-site-nastavnitsi-3/">Соопштение за сите наставници</a></h2>
				<p><small>Објавено на 23 септември, 2015 во <span class="text-error"><a href="http://ednevnik.edu.mk/category/novosti/" title="Прегледај ги сите написи во Новости" rel="category tag">Новости</a></span> - 
				<a href="http://ednevnik.edu.mk/2015/09/23/soopshtenie-za-site-nastavnitsi-3/#respond" title="Коментар на Соопштение за сите наставници">Нема коментари</a>              
								</small></p>
				<p dir="ltr">Почитувани наставници,</p>
<p>Ве известуваме дека внесувањето на оценки за учебната 2014/2015 година е повторно овозможено. Рокот за внес на оценки ќе биде заклучно со 14-ти Октомври (среда).</p>
<div id="yiv8080211700yui_3_16_0_1_1411977251775_2868">Со почит,</div>
<div id="yiv8080211700yui_3_16_0_1_1411977251775_2821">Тимот на Е-Дневник</div>
							<h2><a href="http://ednevnik.edu.mk/2015/06/04/soopshtenie-za-site-klasni-rakovoditeli-2/">Соопштение за сите класни раководители</a></h2>
				<p><small>Објавено на 4 јуни, 2015 во <span class="text-error"><a href="http://ednevnik.edu.mk/category/novosti/" title="Прегледај ги сите написи во Новости" rel="category tag">Новости</a></span> - 
				<a href="http://ednevnik.edu.mk/2015/06/04/soopshtenie-za-site-klasni-rakovoditeli-2/#respond" title="Коментар на Соопштение за сите класни раководители">Нема коментари</a>              
								</small></p>
				<p dir="ltr">Почитувани класни раководители,</p>
<p dir="ltr">Ве известуваме дека во страната <strong>Листа на ученици</strong> од вертикалното навигационо мени е имплементирана нова функционалност. Наставниците кои се класни раководители на паралелки со наставен јазикразличенод македонски (албански, турски,&#8230;) ќе имаат можност да го внесат името и презимето на ученикот и родителот и на(албански, турски,&#8230;) јазик.</p>
<p>Ве информираме дека веќе внесените податоци за име и презиме на ученикот и родителот во ЕМИС системот во Е-Дневникот се превземени во соодветното поле за внес на податоците на македонски јазик. Доколку податоците во ЕМИС се веќе внесени на албански/турски јазик тогаш класните раководители на паралелките ќе треба да направат промена на овие податоци такашто во колоната за македноски јазик ќе биде внесено името и презимето на македонски јазик, а во колоната за албански/турски јазик ќе бидат внесени податоците на албански/турски јазик.</p>
<p style="text-align: center;"><a href="http://ednevnik.edu.mk/wp-content/uploads/2015/06/lista_na_ucenici.png"><img class="aligncenter size-full wp-image-1190" alt="lista_na_ucenici" src="http://ednevnik.edu.mk/wp-content/uploads/2015/06/lista_na_ucenici.png" width="874" height="171" /></a></p>
<p dir="ltr">Внесувањето на овие податоци и на македонски јазик и на наставниот јазик на ученикот ќе овозможат креирање на комплетно двојазично свидетелство за ученикот преку Е-Дневник системот.</p>
<p>&nbsp;</p>
							<h2><a href="http://ednevnik.edu.mk/2015/06/04/soopshtenie-za-site-klasni-rakovoditeli/">Соопштение за сите класни раководители</a></h2>
				<p><small>Објавено на  во <span class="text-error"><a href="http://ednevnik.edu.mk/category/novosti/" title="Прегледај ги сите написи во Новости" rel="category tag">Новости</a></span> - 
				<a href="http://ednevnik.edu.mk/2015/06/04/soopshtenie-za-site-klasni-rakovoditeli/#respond" title="Коментар на Соопштение за сите класни раководители">Нема коментари</a>              
								</small></p>
				<p dir="ltr">Почитувани класни раководители,</p>
<p dir="ltr">Ве известуваме дека на страната за внесување на родителите за учениците од Вашата паралелка &#8211; <strong>Родители</strong> се имплементирани две нови функционалности.</p>
<p dir="ltr">Првата функционалност е за испраќање на мејл известување до сите родители за кои имате внесено мејл адреса. Со притискање на копчето <em><strong>Испрати мејл до сите родители</strong></em> Вие можете да ги известите сите родители за следната родителска средба или друга активност истовремено.</p>
<p dir="ltr">Другата функционалност е можноста за внес на двајцата родители за секој ученик, такашто за секој родител може да се внесат неговите мејл адреса и телефонски број со што се овозможува и двајцата родители/старатели на ученикот да имаат можност за пристап до Е-Дневникот на ученикот преку сопствената мејл адреса и да добиваат СМС известувања на нивниот телефонски број.</p>
<p dir="ltr">Класниот раководител на паралелката откако ќе ги внесе податоците за првиот родител/старател за ученикот, може да ги внесе податоците и за вториот родител/старател со притискање на копчето <em><strong>Додади родител</strong></em> и пополнување на потребните податоци: име и презиме (задолжително) и телефонски број (опционално). Откако и вториот родител/старател на ученикот ќе биде внесен во системот, класниот може да ја внесе и неговата мејл адреса со притискање на копчето <em><strong>Промени</strong></em> во делот за внес на мејл адреса.</p>
<p>Сите податоци за двајцата родители име, презиме, мејл адреса, тел. број и јазик за смс известување може да бидат променети од класниот раководител во било кое време преку копчето Промени во соодветниот дел.</p>
<p style="text-align: center;"><a href="http://ednevnik.edu.mk/wp-content/uploads/2015/06/dvajca_roditeli.png"><img class="aligncenter size-full wp-image-1186" alt="dvajca_roditeli" src="http://ednevnik.edu.mk/wp-content/uploads/2015/06/dvajca_roditeli.png" width="1501" height="256" /></a></p>
							<h2><a href="http://ednevnik.edu.mk/2015/06/04/soopshtenie-za-site-direktori-i-inspektori/">Соопштение за сите директори и инспектори</a></h2>
				<p><small>Објавено на  во <span class="text-error"><a href="http://ednevnik.edu.mk/category/novosti/" title="Прегледај ги сите написи во Новости" rel="category tag">Новости</a></span> - 
				<a href="http://ednevnik.edu.mk/2015/06/04/soopshtenie-za-site-direktori-i-inspektori/#respond" title="Коментар на Соопштение за сите директори и инспектори">Нема коментари</a>              
								</small></p>
				<p dir="ltr">Почитувани директори и инспектори,</p>
<p dir="ltr">Ве известуваме дека во Е-Дневник системот дополнително се имплементирани уште две нови страни кои овозможуваат едноставно следење на редовната работа на наставниците во Е-Дневникот. До новите страни <strong>Внесени оцени од наставник</strong> и <strong>Заведени часови од наставник</strong> директорите и инспекторите можат да пристапат преку табот Податоци од главното мени.</p>
<p>На страната Внесени оцени од наставник се прикажуваат сите оцени внесени во Е-Дневникот од страна на избраниот наставник, во сите паралелки во кои предава, за разгледуваната учебна година.</p>
<p style="text-align: center;"><a href="http://ednevnik.edu.mk/wp-content/uploads/2015/06/vneseni_oceni.png"><img class="aligncenter size-full wp-image-1179" alt="vneseni_oceni" src="http://ednevnik.edu.mk/wp-content/uploads/2015/06/vneseni_oceni.png" width="930" height="397" /></a></p>
<p style="text-align: left;">На страната Заведени часови од наставник се прикажуваат сите часови заведени од страна на избраниот наставник во сите паралелки во кои предава за период од шест недели. Вие можете да ги прегледате внесените часови од наставникот за цела учебна година со притискање на копчињата Претходна и Следна недела.</p>
<p style="text-align: center;"><a href="http://ednevnik.edu.mk/wp-content/uploads/2015/06/zavedeni_casovi.png"><img class="aligncenter size-full wp-image-1180" alt="zavedeni_casovi" src="http://ednevnik.edu.mk/wp-content/uploads/2015/06/zavedeni_casovi.png" width="934" height="416" /></a></p>
<p dir="ltr">Со имплементацијата на овие страни се олеснува следењето на работата на наставниците во Е-Дневникот од страна на директорите и инспекторите бидејќи се овозможува пристап до внесените податоци во сите паралелки за сите ученици, односно за повеќе учебни недели.</p>
<p dir="ltr">Исто така имплементирана е и страната <strong>Статистички преглед на изостаноци</strong> достапна за сите директори и инспектори преку табот Статистики од главното мени.</p>
<p style="text-align: left;">На оваа страна е прикажан бројот на изостаноци по паралелки, ученици и предмети со најмногу изостаноци на ниво на паралелка, како и бројот на изостаноци, ученици и предмети со најмногу изостаноци на ниво на училиште.</p>
<p style="text-align: center;"><a href="http://ednevnik.edu.mk/wp-content/uploads/2015/06/statistika_izostanoci1.png"><img class="aligncenter size-full wp-image-1181" alt="statistika_izostanoci1" src="http://ednevnik.edu.mk/wp-content/uploads/2015/06/statistika_izostanoci1.png" width="1549" height="150" /></a><a href="http://ednevnik.edu.mk/wp-content/uploads/2015/06/statistika_izostanoco2.png"><img class="aligncenter size-full wp-image-1182" alt="statistika_izostanoco2" src="http://ednevnik.edu.mk/wp-content/uploads/2015/06/statistika_izostanoco2.png" width="1546" height="173" /></a></p>
							<h2><a href="http://ednevnik.edu.mk/2015/06/04/soopshtenie-za-site-nastavnitsi-2/">Соопштение за сите наставници</a></h2>
				<p><small>Објавено на  во <span class="text-error"><a href="http://ednevnik.edu.mk/category/novosti/" title="Прегледај ги сите написи во Новости" rel="category tag">Новости</a></span> - 
				<a href="http://ednevnik.edu.mk/2015/06/04/soopshtenie-za-site-nastavnitsi-2/#respond" title="Коментар на Соопштение за сите наставници">Нема коментари</a>              
								</small></p>
				<p dir="ltr">Почитувани наставници,</p>
<p dir="ltr">Ве известуваме дека во Електронскиот Дневник на страната за внесување на изостаноци &#8211; <strong>Преглед на изостаноци</strong> се имплементирани две нови функционалности.</p>
<p>Првата функционалност е за внесување забелешка за оддржаните часови без внесување на изостанок такашто секој наставник може да внесе забелешка само за неговиот час. Со имплементирањето на оваа функционалност се овозможува внесување на податокот за недисциплина на час за одреден ученик, без притоа да мора ученикот да биде запишан како отсутен.</p>
<p style="text-align: center;"><a href="http://ednevnik.edu.mk/wp-content/uploads/2015/06/zabeleska_za_casot.png"><img class="aligncenter size-full wp-image-1173" alt="zabeleska_za_casot" src="http://ednevnik.edu.mk/wp-content/uploads/2015/06/zabeleska_za_casot.png" width="1234" height="254" /></a></p>
<p style="text-align: left;">Другата функционалност е можноста за внесување на изостанок без тип (оправдан/неоправдан) од страна на предметните наставници во паралелката. Секој предметен наставник може да внесе изостанок без тип за ученикот кој не е присутен на неговиот час со притискање на копчето <em><strong>Внеси отсутен</strong></em>, селектирање на отсутните ученици и зачувување на истите преку копчето <em><strong>Зачувај без тип</strong></em>. Внесените изостаноци без тип се обележани со жолта боја.</p>
<p style="text-align: center;"><a href="http://ednevnik.edu.mk/wp-content/uploads/2015/06/zacuvaj_bez_tip.png"><img class="aligncenter size-full wp-image-1174" alt="zacuvaj_bez_tip" src="http://ednevnik.edu.mk/wp-content/uploads/2015/06/zacuvaj_bez_tip.png" width="826" height="224" /></a></p>
<p style="text-align: left;">Класниот раководител на паралелката може да ги регулира изостаноците со притискање на внесениот изостанок и селектирање на копчето Зачувај оправдан или Зачувај неоправдан од прикажаниот дијалог прозорец.</p>
<p style="text-align: center;"><a href="http://ednevnik.edu.mk/wp-content/uploads/2015/06/bez_tip_klasen.png"><img class="aligncenter size-full wp-image-1175" alt="bez_tip_klasen" src="http://ednevnik.edu.mk/wp-content/uploads/2015/06/bez_tip_klasen.png" width="935" height="408" /></a></p>
			
			<ul class="pager">
  				<li class="previous">
  				<a href="http://ednevnik.edu.mk/page/2/" >&laquo; Претходни објави</a>    				
 				</li>
  				<li class="next">
    				  				</li>
			</ul>
		</div>


</div> <!-- kraj na row /index-->
</div> <!-- kraj na container /index -->

<div class="footer">
	<div class="row-fluid visible-desktop">
		<div class="span4">
			<strong>Страници</strong>
			<ul>
				<li><a href="http://ednevnik.edu.mk/?page_id=6">Опис на проектот</a></li>
				<li><a href="http://ednevnik.edu.mk/?page_id=541">Е-Дневник во медиумите</a></li>
				<li><a href="http://ednevnik.edu.mk/?page_id=90">Често поставувани прашања</a></li>
			</ul>
		</div>

		<div class="span4">
			<strong>Упатства</strong>
			<ul>
				<li><a href="http://ednevnik.edu.mk/?page_id=12">За наставници</a></li>
				<li><a href="http://ednevnik.edu.mk/?page_id=8">За родители</a></li>
				<li><a href="http://ednevnik.edu.mk/?page_id=507">СМС Известување</a></li>
			</ul>
		</div>

		<div class="span4">
			<strong>Е-Дневник на друштвените мрежи</strong>
			<p align="center">
				<a href="https://www.facebook.com/pages/E-%D0%94%D0%BD%D0%B5%D0%B2%D0%BD%D0%B8%D0%BA/178870955483439" target="_blank"><img src="http://ednevnik.edu.mk/wp-content/themes/ednevnik/images/facebook.png" /></a>
				<a href="https://twitter.com/e_dnevnik" target="_blank"><img src="http://ednevnik.edu.mk/wp-content/themes/ednevnik/images/twitter.png" /></a>
				<a href="http://www.youtube.com/user/ednevnik" target="_blank"><img src="http://ednevnik.edu.mk/wp-content/themes/ednevnik/images/youtube.png" /></a>
			</p>
		</div>
	</div>

	<p><a href="http://ednevnik.edu.mk">Е-Дневник</a> © Сите права задржани / 2010 - 2018</p>

</div>

<script type='text/javascript' src='http://ednevnik.edu.mk/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.36.0-2013.06.16'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/ednevnik.edu.mk\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"\u0421\u0435 \u043f\u0440\u0430\u045c\u0430..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://ednevnik.edu.mk/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=3.4.2'></script>
</body>
</html>