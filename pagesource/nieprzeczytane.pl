<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>niePrzeczytane.pl Księgarnia internetowa</title>
<meta name="Description" content="Księgarnia internetowa posiadająca w ofercie tysiące książek w najniższych cenach! Zniżki ZAWSZE do 70%. Szybka wysyłka. Tania dostawa od 3,99zł." /><meta name="Keywords" content="księgarnia internetowa,książki,beletrystyka,książki dla dzieci,komiksy,tanie książki,dobre książki,nie przeczytane,nie czytane,przeczytane,czytam książki,księgarnia,warszawa, bajki, tania księgarnia, podręczniki, komiksy" /><meta name="Robots" content="index,follow" />
<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta property="og:title" content="niePrzeczytane.pl Księgarnia internetowa" />
		<meta property="og:type" content="company" />
		<meta property="og:url" content="https://www.nieprzeczytane.pl/" />
		<meta property="og:description" content="Księgarnia internetowa posiadająca w ofercie tysiące książek w najniższych cenach! Zniżki ZAWSZE do 70%. Szybka wysyłka. Tania dostawa od 3,99zł." />
		<meta property="og:image" content="https://www.nieprzeczytane.pl/images/gfx/logoNP.png" />
		<meta property="og:site_name" content="nieprzeczytane.pl" />
		<meta property="fb:admins" content="." />
		<meta property="fb:page_id" content="." />
	<link href="/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="/css/font-awesome.min.css" />
<link href="/css/styles.min.css?v=15-02-2018" rel="stylesheet" type="text/css" />
<!--[if IE 7]><link href="/css/styles_ie.css?v=15-02-2018" rel="stylesheet" type="text/css" /><![endif]-->
<link href="/css/slimbox.php?lang=pl" rel="stylesheet" type="text/css" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<script type="text/javascript" src="/js/functions_04112013.min.js?v=15-02-2018"></script>
<script type="text/javascript" src="/js/swfobject.js"></script>
<script type="text/javascript" src="/js/behaviours_04112013.js?v=15-02-2018"></script>
<script src="/js/jquery/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/js/jquery/sticky/jquery.sticky.min.js"></script>
<script type="text/javascript" src="/js/jquery.cycle.all.min.js"></script>
<link rel="stylesheet" href="/js/jqueryui/custom-theme/jquery-ui.min.css" />
<link rel="stylesheet" href="/js/jqueryui/custom-theme/jquery-ui-mod.css" />
<script src="/js/jqueryui/jquery-ui-1.10.1.custom.min.js"></script>
<script type="text/javascript" src="/js/tooltip.js"></script>
<script type="text/javascript" src="/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/matchMedia.js?v=15-02-2018"></script>
<script type="text/javascript" src="/js/scripts-mobile.min.js?v=15-02-2018" async></script>
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "WebSite",
  "name" : "nieprzeczytane.pl",
  "alternateName" : "niePrzeczytane.pl Księgarnia internetowa",
  "url" : "https://www.nieprzeczytane.pl",
  "potentialAction": {
      "@type": "SearchAction",
      "target": "https://www.nieprzeczytane.pl/szukaj?q={search_term_string}&result=1",
      "query-input": "required name=search_term_string"
    }
}
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url" : "https://www.nieprzeczytane.pl",
  "logo": "https://www.nieprzeczytane.pl/images/gfx/logoNP.png"
}
</script>
<script type="text/javascript">
	// <![CDATA[
		var iCardBoxId = 26;
		
			 $(document).ready(function(){

				$(document).click(function(){
					$('#qibox_results').html('');
				});

				$('#wyszukiwarkaSrodek').click(function(e){
					e.stopPropagation();
				});

				$(document).keydown(function(e) {

					if ($('#qibox').is(':focus')) {

						if((e.which == 40 || e.which == 38)) {

								var start = $('.s-highlight-selected')
								$('.s-highlight-li').removeClass('s-highlight-selected');

								if (start.length < 1) {

									var start = $('.s-highlight-li:first')
									start.addClass('s-highlight-selected');
								} else {

									if (e.which == 40) {
										var target = start.next('.s-highlight-li');
									}

									if (e.which == 38) {
										var target = start.prev('.s-highlight-li');
									}

									if (target.length < 1) {
										start.addClass('s-highlight-selected');
									} else {
										target.addClass('s-highlight-selected');
									}
								}

								var txt = $('.s-highlight-selected a').data('text');
								$('#qibox').val(txt);
						}
					}
				});

				var timer = null;
				var currentAjax = null;
				$('#qibox').keydown(function(e){

						if((e.which == 40 || e.which == 38 || e.which == 37 || e.which == 36)) {
							return;
						}

						url = '/internals/GetPhrases.php'
					   	clearTimeout(timer);

						var beforeVal = $(this).val();

					   	timer = setTimeout(function(){

				        var termValue = $('#qibox').val();
						wordLength = parseInt(termValue.length);

						if (wordLength >= 2 && $('#qibox').val() != beforeVal) {

						if (null != currentAjax) {
						   currentAjax.abort();
						}

						var notAval = 0;

						if($('.searchBoxFormBottom input#aval').is(':checked')) {
							notAval = 1
						}

						var fullUrl = url+'?term='+termValue+'&aval='+notAval;

						var selectedCat = $('#wyszukiwarka select#top_cat').val();

						if (selectedCat != undefined && selectedCat != '') {

						   fullUrl += '&top_cat='+selectedCat;
						}

						  currentAjax = $.ajax(fullUrl, {
						      beforeSend: function(){

						      var htmls2 = '<ul id=result-ui><li style=overflow:hidden;height:65px><a class=search-element><span class=search-element-img><img width=44 height=44 src=images/gfx/start-loader.gif></span><span class=search-element-cnt-container><span class=book-search-result>Trwa wyszukiwanie...</span></span></a></li><ul>';

						      	  $('#qibox_results').html(htmls2);
						      },
							  success: function(data) {
								$('#qibox_results').html(data);
							  },
							  error: function() {
							  	$('#qibox_results').html('');
							  }
						   });

						 }

					   	}, 1000)
				});
			 });
		
	// ]]>
</script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11882157-4', 'nieprzeczytane.pl');
  ga('send', 'pageview');

</script>

	<script type="text/javascript">
		"use strict";(function(scriptUrl){if(!window.bb){window.bb=function(){
			for(var _len=arguments.length,params=Array(_len),_key=0;_key<_len;_key++){
				params[_key]=arguments[_key]}return window.bb.q.push(params)};window.bb.q=[]
		;var script=document.createElement("script")
				;var firstScript=document.getElementsByTagName("script")[0];script.async=true
		;script.src=scriptUrl;firstScript.parentNode.insertBefore(script,firstScript)}
		})("https://shop.buybox.click/bb-shop-134.js");
	</script>

	<script>
		!function(f,b,e,v,n,t,s)
		{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
				n.callMethod.apply(n,arguments):n.queue.push(arguments)};
			if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
			n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t,s)}(window, document,'script',
				'https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '1624496397638191');
		fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none"
				   src="https://www.facebook.com/tr?id=1624496397638191&ev=PageView&noscript=1"
		/></noscript>

</head>
<body>
<div id="dialog-form" title="Dodaj do koszyka" style="display: none">
  <div class="ui-widget add-card-info" style="display: none">
      <div class="ui-corner-all" style="padding: .8em .8em;"> 
          <p>
              <span class="ui-icon ui-icon-alert" style="float: left; margin-right: .3em;"></span>
              <strong id="add-card-info-message"></strong>
          </p>
      </div>
  </div>
  
  <div class="dialog-form-content-item">
    <table>
      <tr>
        <th style="width: 280px;">Pozycja</th>
        <th style="width: 95px">&nbsp;</th>
        <th style="width: 70px;">Ilość</th>
      </tr>
      
      <tr>
        <td>
          <div id="add-card-dialog-image"></div>
          <div id="add-card-dialog-title"></div>
        </td>
        <td>
          <div id="add-card-dialog-type-audio"></div>
          <div id="add-card-dialog-type-print"></div>
        </td>
        <td>
          <form id="form-add-card">
            <fieldset>
              <label for="count"></label>
              <input tabindex="0" maxlength="4" value="1" type="text" name="count" id="count" />
            </fieldset>
          </form>
          <div class="updownbuttons">
						<a class="up_item" onclick="changeCountUp();" href="javascript:void(0);"></a>
						<a class="down_item" onclick="changeCountDown();" href="javascript:void(0);"></a>
					</div>
        </td>
      </tr>
    </table>
    <p class="validateTips"></p>
    
  </div>
</div>

<div id="popup-inline" title="Informacja" style="display: none">
  <div class="ui-widget add-card-info">
      <div class="ui-corner-all" style="padding: .8em .8em;"> 
          <p>
              <span class="ui-icon ui-icon-alert" style="float: left; margin-right: .3em;"></span>
              <strong class="popup-content-message"></strong>
          </p>
      </div>
  </div>
</div>	<div class="container">
		<div id="zTop">
			<div id="info_cookies" style="position: absolute; display:none; text-align: center; color: #fff;">
			   Strona używa cookie w celu świadczenia usług. Korzystając ze strony zgadzasz się na użycie plików cookie. <a style="color: #fff; text-decoration: underline;" href="/informacja-o-cookies">Więcej informacji o cookie</a>
			  &nbsp;<a href="javascript:void(0);" id="hide_info_cookies" style="text-decoration: none; padding-top: 5px; color: #fff; font-size: 1.6em">×</a>
			  <script type="text/javascript">
				
					$("#hide_info_cookies").click( function () {
						SetCookie('info_cookies', '66', 0);
						$("#info_cookies").hide();
					});
					if (GetCookie('info_cookies') !== '66') {
					  $("#info_cookies").show();
					}


			$(function() {
			  $("#bStickTopSearch").sticky({
						topSpacing:0,
						className: "StickTopSearch",
						wrapperClassName: "StickTopSearchWrapp"
			  });
			  $( window ).scroll(function() {
				var p = $( window );
				if (p.scrollTop() > 108) {
				  $("#bStickTopSearch").slideDown("fast");
				} else {
				  $("#bStickTopSearch").slideUp("fast");
				}
			  });
			});
				
			  </script>
			</div>

			<div id="topText"></div>
			<div id="logo">
				<h1>
					<a href="/" title="niePrzeczytane.pl Księgarnia internetowa">
						<img src="/images/gfx/logoNP.png" alt="niePrzeczytane.pl Księgarnia internetowa"  class="display-desktop"/>
						<img src="/images/gfx/logo-mobile.png" alt="niePrzeczytane.pl Księgarnia internetowa"  class="display-mobile" style="width: 190px;"/>
					</a>
				</h1>
			</div>
			<div id="box_id_23"><div id="bSearch"><form id="searchBoxForm" action="/szukaj" method="get" name="searchBoxForm"><div class="bSearchGr"><div class="bSearchInputs"><input name="q" autocomplete="off" id="qibox" type="text" value="Wpisz tytuł, autora lub ISBN..." onfocus="if (this.value == 'Wpisz tytuł, autora lub ISBN...') this.value = '';" onblur="if (this.value == '') this.value = 'Wpisz tytuł, autora lub ISBN...';" onclick="if (this.value != 'Wpisz tytuł, autora lub ISBN...') this.select();" /></div><input type="image" src="/images/gfx/button-szukaj.png" name="submit" id="szukaj" class="display-desktop"/><input type="image" src="/images/gfx/szukaj-mobile.png" name="submit" id="szukaj" class="display-mobile"/></div><div class="clear"></div><div class="bSearchLinks"><input name="aval" type="checkbox" id="aval" /><label style="cursor: pointer;" for="aval">szukaj również w niedostępnych</label>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/szukaj" class="hideAdv">wyszukiwanie zaawansowane &raquo;</a><input type="hidden" name="result" id="result1" value="1" /></div></form><div id="qibox_results"></div></div><div class="clear"></div><div id="bStickTopSearch" style="display: none;"><div id="before_form" style="float: left;width: 200px; padding:0 10px 0 10px; font-size: 14px;"><a href="/"><img src="/images/gfx/logo-200.png" alt="Logo nieprzeczytane.pl" /></a></div><div class="StickKoszyk" style="float:right;"><a class="ikonaKoszyk" href="/koszyk"></a><a id="koszyk-wartosc" href="/koszyk"></a></div></div><div class="clear"></div>


<script type="text/javascript">
  $( window ).scroll(function() {
    var p = $( window );
    if (p.scrollTop() > 108) {
      $("#searchBoxForm").detach().insertAfter('#before_form');
      $('#qibox_results').detach().appendTo('#bStickTopSearch-sticky-wrapper');
    } else {
      $("#searchBoxForm").detach().prependTo('#bSearch')
      $('#qibox_results').detach().appendTo('#bSearch');
    }
  });
</script>

  <style>
    #bStickTopSearch .bSearchLinks {
      display:none;
    }

    #bStickTopSearch #searchBoxForm {
      float:left;
    }

    #bStickTopSearch-sticky-wrapper #qibox_results {
      margin-left: 226px;
      margin-top: 46px;
      position: fixed;
      z-index: 9999;
    }

    .s-highlight-selected {
      background: #ededed;
    }
  </style>


		<script type=text/javascript>

		function submit_row(e)
		{
			var elementValue = $(e).data('text');
			$('#qibox').val(elementValue);

			$(document).find('#szukaj').trigger('click');
		}

		</script></div><div id="box_id_24"></div><div id="box_id_46"></div>			<script type="text/javascript">
				
					var windowWidth = window.innerWidth;
					if ( windowWidth < 1024 ) {
						var loginBox = document.getElementById('box_id_24');
						var searchBox = document.getElementById('box_id_23');
						var parent = loginBox.parentNode;
						parent.insertBefore(loginBox, searchBox);
					}

					$(document).ready(function(){

						//detect current sreen r. after screen resize
						var lastWidth = $(window).width();
						$(window).resize(function(){
						   if($(window).width()!=lastWidth){

								if ( lastWidth < 1024 ) {

									var loginBox = document.getElementById('box_id_24');
									var searchBox = document.getElementById('box_id_23');
									if ( $('#box_id_24').prev().is('#box_id_23') ) {
										var parent = loginBox.parentNode;
										parent.insertBefore(loginBox, searchBox);
									}
								}

							  lastWidth = $(window).width();
						   }
						});

					});

				
			</script>
		</div>
	</div>
	<div class="container-fluid display-mobile">
		<div id="zMenuMobile" class="display-mobile">
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1"></div>
		</div>
	</div>
	<div class="container-fluid display-mobile green-bar-top" id="green-bar-index"></div>
	<div id="zMenu" class="display-desktop">
			<div id="box_id_25"><div id="menu">	<ul><li><a href="/nowosci"><span class="left_menu_link"></span><span class="menu_link">Nowości</span><span class="right_menu_link"></span></a></li><li><a href="/bestsellery"><span class="left_menu_link"></span><span class="menu_link">Bestsellery</span><span class="right_menu_link"></span></a></li><li><a href="http://www.nieprzeczytane.pl/literatura-dla-dzieci"><span class="left_menu_link"></span><span class="menu_link">Książki dla dzieci</span><span class="right_menu_link"></span></a></li><li><a href="/zapowiedzi"><span class="left_menu_link"></span><span class="menu_link">Zapowiedzi</span><span class="right_menu_link"></span></a></li><li class="last"><a href="/kontakt-z-nami"><span class="left_menu_link"></span><span class="menu_link">Kontakt</span><span class="right_menu_link"></span></a></li></ul></div></div><div id="box_id_26"></div>	</div>
	<div class="container">
		<div id="zContainer">
			<div id="zContent">
		  <div id="zCenter" class="main_page_content"><div id="box_id_44"></div><div id="box_id_47"><div class="bBig">
	<div class="bBigName">
		<h2>Szczególnie Polecane</h2>
	</div>
	<div class="boxGlownySrodek sg" id="newsbox_">
		<div id="box_zap_0">
                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Pozytywka,product1043432.html" class="display-mobile"><img src="/images/photos/okladki/1044/1043432/__m_9788378748922.jpg" alt="Pozytywka"/></a>
						<a href="https://www.nieprzeczytane.pl/Pozytywka,product1043432.html" class="display-desktop"><img src="/images/photos/okladki/1044/1043432/9788378748922.jpg" alt="Pozytywka"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Pozytywka,product1043432.html" title="Pozytywka">Pozytywka</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Woodfine</b> Katherine                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Dwukropek</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                                                                                                                            <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Pozytywka,product1043432.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">29,99 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>21,25 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1043432,'https://www.nieprzeczytane.pl/Pozytywka,product1043432.html','Pozytywka','print','/images/photos/okladki/1044/1043432/__m_9788378748922.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Ciotka-Zgryzotka-Jezycjada,product1040137.html" class="display-mobile"><img src="/images/photos/okladki/1041/1040137/__m_9788365401014.jpg" alt="Ciotka Zgryzotka Jeżycjada"/></a>
						<a href="https://www.nieprzeczytane.pl/Ciotka-Zgryzotka-Jezycjada,product1040137.html" class="display-desktop"><img src="/images/photos/okladki/1041/1040137/9788365401014.jpg" alt="Ciotka Zgryzotka Jeżycjada"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Ciotka-Zgryzotka-Jezycjada,product1040137.html" title="Ciotka Zgryzotka Jeżycjada">Ciotka Zgryzotka Jeżycjada</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Małgorzata</b> Musierowicz                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Akapit Press Wydawnictwo</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                        <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Ciotka-Zgryzotka-Jezycjada,product1040137.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">34,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>19,68 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1040137,'https://www.nieprzeczytane.pl/Ciotka-Zgryzotka-Jezycjada,product1040137.html','Ciotka Zgryzotka Jeżycjada','print','/images/photos/okladki/1041/1040137/__m_9788365401014.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Martwa-jestes-piekna,product1041996.html" class="display-mobile"><img src="/images/photos/okladki/1042/1041996/__m_9788328708501.jpg" alt="Martwa jesteś piękna"/></a>
						<a href="https://www.nieprzeczytane.pl/Martwa-jestes-piekna,product1041996.html" class="display-desktop"><img src="/images/photos/okladki/1042/1041996/9788328708501.jpg" alt="Martwa jesteś piękna"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Martwa-jestes-piekna,product1041996.html" title="Martwa jesteś piękna">Martwa jesteś piękna</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Bauer</b> Belinda                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> MUZA</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka ze skrzydełkami</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                                                        							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Martwa-jestes-piekna,product1041996.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">8</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">39,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>22,74 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1041996,'https://www.nieprzeczytane.pl/Martwa-jestes-piekna,product1041996.html','Martwa jesteś piękna','print','/images/photos/okladki/1042/1041996/__m_9788328708501.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Promyk-slonca,product1040255.html" class="display-mobile"><img src="/images/photos/okladki/1041/1040255/__m_9788324047802.jpg" alt="Promyk słońca"/></a>
						<a href="https://www.nieprzeczytane.pl/Promyk-slonca,product1040255.html" class="display-desktop"><img src="/images/photos/okladki/1041/1040255/9788324047802.jpg" alt="Promyk słońca"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Promyk-slonca,product1040255.html" title="Promyk słońca">Promyk słońca</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Michalak</b> Katarzyna                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Znak</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka ze skrzydełkami</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                                                        							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Promyk-slonca,product1040255.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">36,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>23,31 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1040255,'https://www.nieprzeczytane.pl/Promyk-slonca,product1040255.html','Promyk słońca','print','/images/photos/okladki/1041/1040255/__m_9788324047802.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Cale-miasto-o-tym-mowi,product1042280.html" class="display-mobile"><img src="/images/photos/okladki/1043/1042280/__m_9788308064771.jpg" alt="Całe miasto o tym mówi"/></a>
						<a href="https://www.nieprzeczytane.pl/Cale-miasto-o-tym-mowi,product1042280.html" class="display-desktop"><img src="/images/photos/okladki/1043/1042280/9788308064771.jpg" alt="Całe miasto o tym mówi"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Cale-miasto-o-tym-mowi,product1042280.html" title="Całe miasto o tym mówi">Całe miasto o tym mówi</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Flagg</b> Fannie                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Literackie</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka</span></div>							</div>
							<div style="float: right; display: none;">
                                                                                                                                            <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Cale-miasto-o-tym-mowi,product1042280.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">39,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>26,01 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1042280,'https://www.nieprzeczytane.pl/Cale-miasto-o-tym-mowi,product1042280.html','Całe miasto o tym mówi','print','/images/photos/okladki/1043/1042280/__m_9788308064771.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Mozg-To-o-czym-dorosli-Ci-nie-mowia-Bo-czesto-sami-nie-wiedza,product1043583.html" class="display-mobile"><img src="/images/photos/okladki/1044/1043583/__m_9788327125262.jpg" alt="Mózg To, o czym dorośli Ci nie mówią Bo często sami nie wiedzą"/></a>
						<a href="https://www.nieprzeczytane.pl/Mozg-To-o-czym-dorosli-Ci-nie-mowia-Bo-czesto-sami-nie-wiedza,product1043583.html" class="display-desktop"><img src="/images/photos/okladki/1044/1043583/9788327125262.jpg" alt="Mózg To, o czym dorośli Ci nie mówią Bo często sami nie wiedzą"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Mozg-To-o-czym-dorosli-Ci-nie-mowia-Bo-czesto-sami-nie-wiedza,product1043583.html" title="Mózg To, o czym dorośli Ci nie mówią Bo często sami nie wiedzą">Mózg To, o czym dorośli Ci nie mówią Bo często sami nie wiedzą</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Janiszewski</b> Boguś                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> PUBLICAT</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                                                                                                                            <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Mozg-To-o-czym-dorosli-Ci-nie-mowia-Bo-czesto-sami-nie-wiedza,product1043583.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">49,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>32,70 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1043583,'https://www.nieprzeczytane.pl/Mozg-To-o-czym-dorosli-Ci-nie-mowia-Bo-czesto-sami-nie-wiedza,product1043583.html','Mózg To, o czym dorośli Ci nie mówią Bo często sami nie wiedzą','print','/images/photos/okladki/1044/1043583/__m_9788327125262.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Rzecz-o-sowach,product1045234.html" class="display-mobile"><img src="/images/photos/okladki/1046/1045234/__m_9788328708693.jpg" alt="Rzecz o sowach"/></a>
						<a href="https://www.nieprzeczytane.pl/Rzecz-o-sowach,product1045234.html" class="display-desktop"><img src="/images/photos/okladki/1046/1045234/9788328708693.jpg" alt="Rzecz o sowach"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Rzecz-o-sowach,product1045234.html" title="Rzecz o sowach">Rzecz o sowach</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Calvez</b> Leigh                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> MUZA</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                                                                                                                            <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Rzecz-o-sowach,product1045234.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">36,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>23,35 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1045234,'https://www.nieprzeczytane.pl/Rzecz-o-sowach,product1045234.html','Rzecz o sowach','print','/images/photos/okladki/1046/1045234/__m_9788328708693.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Pucio-i-cwiczenia-z-mowienia-czyli-nowe-slowa-i-zdania,product1039535.html" class="display-mobile"><img src="/images/photos/okladki/1040/1039535/__m_9788310133342.jpg" alt="Pucio i ćwiczenia z mówienia, czyli nowe słowa i zdania"/></a>
						<a href="https://www.nieprzeczytane.pl/Pucio-i-cwiczenia-z-mowienia-czyli-nowe-slowa-i-zdania,product1039535.html" class="display-desktop"><img src="/images/photos/okladki/1040/1039535/9788310133342.jpg" alt="Pucio i ćwiczenia z mówienia, czyli nowe słowa i zdania"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Pucio-i-cwiczenia-z-mowienia-czyli-nowe-slowa-i-zdania,product1039535.html" title="Pucio i ćwiczenia z mówienia, czyli nowe słowa i zdania">Pucio i ćwiczenia z mówienia, czyli nowe słowa i zdania</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Galewska-Kustra</b> Marta                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> NASZA KSIĘGARNIA</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                        <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Pucio-i-cwiczenia-z-mowienia-czyli-nowe-slowa-i-zdania,product1039535.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">39,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>23,84 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1039535,'https://www.nieprzeczytane.pl/Pucio-i-cwiczenia-z-mowienia-czyli-nowe-slowa-i-zdania,product1039535.html','Pucio i ćwiczenia z mówienia, czyli nowe słowa i zdania','print','/images/photos/okladki/1040/1039535/__m_9788310133342.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Niepowstrzymana,product1045013.html" class="display-mobile"><img src="/images/photos/okladki/1046/1045013/__m_9788365973276.jpg" alt="Niepowstrzymana"/></a>
						<a href="https://www.nieprzeczytane.pl/Niepowstrzymana,product1045013.html" class="display-desktop"><img src="/images/photos/okladki/1046/1045013/9788365973276.jpg" alt="Niepowstrzymana"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Niepowstrzymana,product1045013.html" title="Niepowstrzymana">Niepowstrzymana</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Sharapova</b> Maria                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Marginesy</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka ze skrzydełkami</span></div>							</div>
							<div style="float: right; display: none;">
                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Niepowstrzymana,product1045013.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">44,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>26,27 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">1 - 2 dni</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1045013,'https://www.nieprzeczytane.pl/Niepowstrzymana,product1045013.html','Niepowstrzymana','print','/images/photos/okladki/1046/1045013/__m_9788365973276.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Tajemnica-Sosnowego-Dworku,product1046282.html" class="display-mobile"><img src="/images/photos/okladki/1047/1046282/__m_9788365351586.jpg" alt="Tajemnica Sosnowego Dworku"/></a>
						<a href="https://www.nieprzeczytane.pl/Tajemnica-Sosnowego-Dworku,product1046282.html" class="display-desktop"><img src="/images/photos/okladki/1047/1046282/9788365351586.jpg" alt="Tajemnica Sosnowego Dworku"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Tajemnica-Sosnowego-Dworku,product1046282.html" title="Tajemnica Sosnowego Dworku">Tajemnica Sosnowego Dworku</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Kursa</b> Małgorzata                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> LUCKY</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka</span></div>							</div>
							<div style="float: right; display: none;">
                                                                                                                                            <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Tajemnica-Sosnowego-Dworku,product1046282.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">34,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>20,76 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1046282,'https://www.nieprzeczytane.pl/Tajemnica-Sosnowego-Dworku,product1046282.html','Tajemnica Sosnowego Dworku','print','/images/photos/okladki/1047/1046282/__m_9788365351586.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Miejsce-i-imie,product1043125.html" class="display-mobile"><img src="/images/photos/okladki/1044/1043125/__m_9788380322363.jpg" alt="Miejsce i imię"/></a>
						<a href="https://www.nieprzeczytane.pl/Miejsce-i-imie,product1043125.html" class="display-desktop"><img src="/images/photos/okladki/1044/1043125/9788380322363.jpg" alt="Miejsce i imię"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Miejsce-i-imie,product1043125.html" title="Miejsce i imię">Miejsce i imię</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Siembieda</b> Maciej                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Wielka Litera</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka ze skrzydełkami</span></div>							</div>
							<div style="float: right; display: none;">
                                                                                                                                            <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Miejsce-i-imie,product1043125.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">8</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">44,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>26,84 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1043125,'https://www.nieprzeczytane.pl/Miejsce-i-imie,product1043125.html','Miejsce i imię','print','/images/photos/okladki/1044/1043125/__m_9788380322363.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Z-nienawisci-do-kobiet,product1043025.html" class="display-mobile"><img src="/images/photos/okladki/1044/1043025/__m_9788380318533.jpg" alt="Z nienawiści do kobiet"/></a>
						<a href="https://www.nieprzeczytane.pl/Z-nienawisci-do-kobiet,product1043025.html" class="display-desktop"><img src="/images/photos/okladki/1044/1043025/9788380318533.jpg" alt="Z nienawiści do kobiet"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Z-nienawisci-do-kobiet,product1043025.html" title="Z nienawiści do kobiet">Z nienawiści do kobiet</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Kopińska</b> Justyna                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> ŚWIAT KSIĄŻKI</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>															</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                        <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Z-nienawisci-do-kobiet,product1043025.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">32,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>21,86 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1043025,'https://www.nieprzeczytane.pl/Z-nienawisci-do-kobiet,product1043025.html','Z nienawiści do kobiet','print','/images/photos/okladki/1044/1043025/__m_9788380318533.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Wyspa-Wezy,product1042072.html" class="display-mobile"><img src="/images/photos/okladki/1043/1042072/__m_9788324053582.jpg" alt="Wyspa Węży"/></a>
						<a href="https://www.nieprzeczytane.pl/Wyspa-Wezy,product1042072.html" class="display-desktop"><img src="/images/photos/okladki/1043/1042072/9788324053582.jpg" alt="Wyspa Węży"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Wyspa-Wezy,product1042072.html" title="Wyspa Węży">Wyspa Węży</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Szejnert</b> Małgorzata                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Znak</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                                                                                                                            <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Wyspa-Wezy,product1042072.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">49,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>32,84 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1042072,'https://www.nieprzeczytane.pl/Wyspa-Wezy,product1042072.html','Wyspa Węży','print','/images/photos/okladki/1043/1042072/__m_9788324053582.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Korpozycie-swinki-morskiej,product1043469.html" class="display-mobile"><img src="/images/photos/okladki/1044/1043469/__m_9788328708495.jpg" alt="Korpożycie świnki morskiej"/></a>
						<a href="https://www.nieprzeczytane.pl/Korpozycie-swinki-morskiej,product1043469.html" class="display-desktop"><img src="/images/photos/okladki/1044/1043469/9788328708495.jpg" alt="Korpożycie świnki morskiej"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Korpozycie-swinki-morskiej,product1043469.html" title="Korpożycie świnki morskiej">Korpożycie świnki morskiej</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>CORNELISSE</b> PAULIEN                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> MUZA</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka ze skrzydełkami</span></div>							</div>
							<div style="float: right; display: none;">
                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Korpozycie-swinki-morskiej,product1043469.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">34,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>20,27 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1043469,'https://www.nieprzeczytane.pl/Korpozycie-swinki-morskiej,product1043469.html','Korpożycie świnki morskiej','print','/images/photos/okladki/1044/1043469/__m_9788328708495.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Slepy-archeolog,product1045012.html" class="display-mobile"><img src="/images/photos/okladki/1046/1045012/__m_9788365973023.jpg" alt="Ślepy archeolog"/></a>
						<a href="https://www.nieprzeczytane.pl/Slepy-archeolog,product1045012.html" class="display-desktop"><img src="/images/photos/okladki/1046/1045012/9788365973023.jpg" alt="Ślepy archeolog"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Slepy-archeolog,product1045012.html" title="Ślepy archeolog">Ślepy archeolog</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Guzowska</b> Marta                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Marginesy</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka ze skrzydełkami</span></div>							</div>
							<div style="float: right; display: none;">
                                                                                                                                            <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Slepy-archeolog,product1045012.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">37,91 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>21,99 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1045012,'https://www.nieprzeczytane.pl/Slepy-archeolog,product1045012.html','Ślepy archeolog','print','/images/photos/okladki/1046/1045012/__m_9788365973023.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Nadzwyczajnie-wspaniale-kobiety-ktore-zmienily-swiat,product1038557.html" class="display-mobile"><img src="/images/photos/okladki/1039/1038557/__m_9788364853258.jpg" alt="Nadzwyczajnie wspaniałe kobiety, które zmieniły świat"/></a>
						<a href="https://www.nieprzeczytane.pl/Nadzwyczajnie-wspaniale-kobiety-ktore-zmienily-swiat,product1038557.html" class="display-desktop"><img src="/images/photos/okladki/1039/1038557/9788364853258.jpg" alt="Nadzwyczajnie wspaniałe kobiety, które zmieniły świat"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Nadzwyczajnie-wspaniale-kobiety-ktore-zmienily-swiat,product1038557.html" title="Nadzwyczajnie wspaniałe kobiety, które zmieniły świat">Nadzwyczajnie wspaniałe kobiety, które zmieniły świat</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>PANKHURST</b> KATE                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> K.E. LIBER</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Nadzwyczajnie-wspaniale-kobiety-ktore-zmienily-swiat,product1038557.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">34,99 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>20,85 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">1 - 2 dni</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1038557,'https://www.nieprzeczytane.pl/Nadzwyczajnie-wspaniale-kobiety-ktore-zmienily-swiat,product1038557.html','Nadzwyczajnie wspaniałe kobiety, które zmieniły świat','print','/images/photos/okladki/1039/1038557/__m_9788364853258.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Jan-Kaczkowski-Zycie-pod-prad-Biografia,product1041991.html" class="display-mobile"><img src="/images/photos/okladki/1042/1041991/__m_9788327715630.jpg" alt="Jan Kaczkowski Życie pod prąd Biografia"/></a>
						<a href="https://www.nieprzeczytane.pl/Jan-Kaczkowski-Zycie-pod-prad-Biografia,product1041991.html" class="display-desktop"><img src="/images/photos/okladki/1042/1041991/9788327715630.jpg" alt="Jan Kaczkowski Życie pod prąd Biografia"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Jan-Kaczkowski-Zycie-pod-prad-Biografia,product1041991.html" title="Jan Kaczkowski Życie pod prąd Biografia">Jan Kaczkowski Życie pod prąd Biografia</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Wilczyński</b> Przemysław                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> WAM</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                        <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Jan-Kaczkowski-Zycie-pod-prad-Biografia,product1041991.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">44,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>25,66 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1041991,'https://www.nieprzeczytane.pl/Jan-Kaczkowski-Zycie-pod-prad-Biografia,product1041991.html','Jan Kaczkowski Życie pod prąd Biografia','print','/images/photos/okladki/1042/1041991/__m_9788327715630.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Zwierzokracja,product1043666.html" class="display-mobile"><img src="/images/photos/okladki/1044/1043666/__m_9788327103161.jpg" alt="Zwierzokracja"/></a>
						<a href="https://www.nieprzeczytane.pl/Zwierzokracja,product1043666.html" class="display-desktop"><img src="/images/photos/okladki/1044/1043666/9788327103161.jpg" alt="Zwierzokracja"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Zwierzokracja,product1043666.html" title="Zwierzokracja">Zwierzokracja</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Woldańska-Płocińska</b> Ola                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Papilon</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                                                                                                                            <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Zwierzokracja,product1043666.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">49,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>31,22 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1043666,'https://www.nieprzeczytane.pl/Zwierzokracja,product1043666.html','Zwierzokracja','print','/images/photos/okladki/1044/1043666/__m_9788327103161.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Nie-to-za-malo,product1042003.html" class="display-mobile"><img src="/images/photos/okladki/1043/1042003/__m_9788328708549.jpg" alt="Nie to za mało"/></a>
						<a href="https://www.nieprzeczytane.pl/Nie-to-za-malo,product1042003.html" class="display-desktop"><img src="/images/photos/okladki/1043/1042003/9788328708549.jpg" alt="Nie to za mało"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Nie-to-za-malo,product1042003.html" title="Nie to za mało">Nie to za mało</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Klein</b> Naomi                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> MUZA</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka ze skrzydełkami</span></div>							</div>
							<div style="float: right; display: none;">
                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Nie-to-za-malo,product1042003.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">42,00 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>26,25 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1042003,'https://www.nieprzeczytane.pl/Nie-to-za-malo,product1042003.html','Nie to za mało','print','/images/photos/okladki/1043/1042003/__m_9788328708549.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Strange-The-Dreamer-Tom-1-Marzyciel,product1043466.html" class="display-mobile"><img src="/images/photos/okladki/1044/1043466/__m_9788381290791.jpg" alt="Strange The Dreamer Tom 1 Marzyciel"/></a>
						<a href="https://www.nieprzeczytane.pl/Strange-The-Dreamer-Tom-1-Marzyciel,product1043466.html" class="display-desktop"><img src="/images/photos/okladki/1044/1043466/9788381290791.jpg" alt="Strange The Dreamer Tom 1 Marzyciel"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Strange-The-Dreamer-Tom-1-Marzyciel,product1043466.html" title="Strange The Dreamer Tom 1 Marzyciel">Strange The Dreamer Tom 1 Marzyciel</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Taylor</b> Laini                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> SQN</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka ze skrzydełkami</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                        <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Strange-The-Dreamer-Tom-1-Marzyciel,product1043466.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">8</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">36,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>23,75 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">1 - 2 dni</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1043466,'https://www.nieprzeczytane.pl/Strange-The-Dreamer-Tom-1-Marzyciel,product1043466.html','Strange The Dreamer Tom 1 Marzyciel','print','/images/photos/okladki/1044/1043466/__m_9788381290791.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Koronkowa-robota.-Sprawa-Gorgonowej,product1041485.html" class="display-mobile"><img src="/images/photos/okladki/1042/1041485/__m_9788380496439.jpg" alt="Koronkowa robota. Sprawa Gorgonowej"/></a>
						<a href="https://www.nieprzeczytane.pl/Koronkowa-robota.-Sprawa-Gorgonowej,product1041485.html" class="display-desktop"><img src="/images/photos/okladki/1042/1041485/9788380496439.jpg" alt="Koronkowa robota. Sprawa Gorgonowej"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Koronkowa-robota.-Sprawa-Gorgonowej,product1041485.html" title="Koronkowa robota. Sprawa Gorgonowej">Koronkowa robota. Sprawa Gorgonowej</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Łazarewicz</b> Cezary                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> CZARNE</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>															</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                        <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Koronkowa-robota.-Sprawa-Gorgonowej,product1041485.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">44,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>27,17 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">1 - 2 dni</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1041485,'https://www.nieprzeczytane.pl/Koronkowa-robota.-Sprawa-Gorgonowej,product1041485.html','Koronkowa robota. Sprawa Gorgonowej','print','/images/photos/okladki/1042/1041485/__m_9788380496439.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Dzungla-Marzenie-ktore-stalo-sie-koszmarem,product1045584.html" class="display-mobile"><img src="/images/photos/okladki/1046/1045584/__m_9788327158215.jpg" alt="Dżungla Marzenie, które stało się koszmarem"/></a>
						<a href="https://www.nieprzeczytane.pl/Dzungla-Marzenie-ktore-stalo-sie-koszmarem,product1045584.html" class="display-desktop"><img src="/images/photos/okladki/1046/1045584/9788327158215.jpg" alt="Dżungla Marzenie, które stało się koszmarem"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Dzungla-Marzenie-ktore-stalo-sie-koszmarem,product1045584.html" title="Dżungla Marzenie, które stało się koszmarem">Dżungla Marzenie, które stało się koszmarem</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>GHINSBERG</b> YOSSI                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Dolnośląskie</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka</span></div>							</div>
							<div style="float: right; display: none;">
                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Dzungla-Marzenie-ktore-stalo-sie-koszmarem,product1045584.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">34,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>21,42 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1045584,'https://www.nieprzeczytane.pl/Dzungla-Marzenie-ktore-stalo-sie-koszmarem,product1045584.html','Dżungla Marzenie, które stało się koszmarem','print','/images/photos/okladki/1046/1045584/__m_9788327158215.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Please-kill-me,product1040768.html" class="display-mobile"><img src="/images/photos/okladki/1041/1040768/__m_9788380496422.jpg" alt="Please kill me"/></a>
						<a href="https://www.nieprzeczytane.pl/Please-kill-me,product1040768.html" class="display-desktop"><img src="/images/photos/okladki/1041/1040768/9788380496422.jpg" alt="Please kill me"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Please-kill-me,product1040768.html" title="Please kill me">Please kill me</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Mccain</b> Gillian                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> CZARNE</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                        <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Please-kill-me,product1040768.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">54,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>31,58 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1040768,'https://www.nieprzeczytane.pl/Please-kill-me,product1040768.html','Please kill me','print','/images/photos/okladki/1041/1040768/__m_9788380496422.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Nielegalny.-Moje-dziecinstwo-w-RPA,product1037531.html" class="display-mobile"><img src="/images/photos/okladki/1038/1037531/__m_9788328051324.jpg" alt="Nielegalny. Moje dzieciństwo w RPA"/></a>
						<a href="https://www.nieprzeczytane.pl/Nielegalny.-Moje-dziecinstwo-w-RPA,product1037531.html" class="display-desktop"><img src="/images/photos/okladki/1038/1037531/9788328051324.jpg" alt="Nielegalny. Moje dzieciństwo w RPA"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Nielegalny.-Moje-dziecinstwo-w-RPA,product1037531.html" title="Nielegalny. Moje dzieciństwo w RPA">Nielegalny. Moje dzieciństwo w RPA</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Noah</b> Trevor                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Grupa Wydawnicza Foksal</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                                                        							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Nielegalny.-Moje-dziecinstwo-w-RPA,product1037531.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">39,99 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>23,66 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1037531,'https://www.nieprzeczytane.pl/Nielegalny.-Moje-dziecinstwo-w-RPA,product1037531.html','Nielegalny. Moje dzieciństwo w RPA','print','/images/photos/okladki/1038/1037531/__m_9788328051324.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Prawie-ostateczna-lista-najgorszych-koszmarow,product1043656.html" class="display-mobile"><img src="/images/photos/okladki/1044/1043656/__m_9788327156051.jpg" alt="Prawie ostateczna lista najgorszych koszmarów"/></a>
						<a href="https://www.nieprzeczytane.pl/Prawie-ostateczna-lista-najgorszych-koszmarow,product1043656.html" class="display-desktop"><img src="/images/photos/okladki/1044/1043656/9788327156051.jpg" alt="Prawie ostateczna lista najgorszych koszmarów"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Prawie-ostateczna-lista-najgorszych-koszmarow,product1043656.html" title="Prawie ostateczna lista najgorszych koszmarów">Prawie ostateczna lista najgorszych koszmarów</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>SUTHERLAND</b> KRYSTAL                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Dolnośląskie</span></div>								<div class="produktYear">Rok wydania: <span> 2017</span></div>								<div class="produktCover">Oprawa: <span> miekka</span></div>							</div>
							<div style="float: right; display: none;">
                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Prawie-ostateczna-lista-najgorszych-koszmarow,product1043656.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">34,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>21,49 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1043656,'https://www.nieprzeczytane.pl/Prawie-ostateczna-lista-najgorszych-koszmarow,product1043656.html','Prawie ostateczna lista najgorszych koszmarów','print','/images/photos/okladki/1044/1043656/__m_9788327156051.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Corki-smoka,product1041626.html" class="display-mobile"><img src="/images/photos/okladki/1042/1041626/__m_9788378896012.jpg" alt="Córki smoka"/></a>
						<a href="https://www.nieprzeczytane.pl/Corki-smoka,product1041626.html" class="display-desktop"><img src="/images/photos/okladki/1042/1041626/9788378896012.jpg" alt="Córki smoka"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Corki-smoka,product1041626.html" title="Córki smoka">Córki smoka</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Andrews</b> William                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> NieZwykłe</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka ze skrzydełkami</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                        <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Corki-smoka,product1041626.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">7</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">38,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>26,21 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1041626,'https://www.nieprzeczytane.pl/Corki-smoka,product1041626.html','Córki smoka','print','/images/photos/okladki/1042/1041626/__m_9788378896012.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Zona-wykleta,product1040256.html" class="display-mobile"><img src="/images/photos/okladki/1041/1040256/__m_9788324042623.jpg" alt="Żona wyklęta"/></a>
						<a href="https://www.nieprzeczytane.pl/Zona-wykleta,product1040256.html" class="display-desktop"><img src="/images/photos/okladki/1041/1040256/9788324042623.jpg" alt="Żona wyklęta"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Zona-wykleta,product1040256.html" title="Żona wyklęta">Żona wyklęta</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>ŚNIEŻKO</b> ANNA                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Znak</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                                                        							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Zona-wykleta,product1040256.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">44,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>29,18 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1040256,'https://www.nieprzeczytane.pl/Zona-wykleta,product1040256.html','Żona wyklęta','print','/images/photos/okladki/1041/1040256/__m_9788324042623.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Rasputin,product1036226.html" class="display-mobile"><img src="/images/photos/okladki/1037/1036226/__m_9788308064702.jpg" alt="Rasputin"/></a>
						<a href="https://www.nieprzeczytane.pl/Rasputin,product1036226.html" class="display-desktop"><img src="/images/photos/okladki/1037/1036226/9788308064702.jpg" alt="Rasputin"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Rasputin,product1036226.html" title="Rasputin">Rasputin</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Smith</b> Douglas                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Literackie</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                                                        							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Rasputin,product1036226.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">89,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>58,34 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1036226,'https://www.nieprzeczytane.pl/Rasputin,product1036226.html','Rasputin','print','/images/photos/okladki/1037/1036226/__m_9788308064702.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Weteran,product1046259.html" class="display-mobile"><img src="/images/photos/okladki/1047/1046259/__m_9788378896173.jpg" alt="Weteran"/></a>
						<a href="https://www.nieprzeczytane.pl/Weteran,product1046259.html" class="display-desktop"><img src="/images/photos/okladki/1047/1046259/9788378896173.jpg" alt="Weteran"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Weteran,product1046259.html" title="Weteran">Weteran</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Regnery</b> Katy                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> NieZwykłe</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka ze skrzydełkami</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                        <div class="produktEtykieta produktEtykietaNowosc"></div>                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Weteran,product1046259.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">7</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">38,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>26,41 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1046259,'https://www.nieprzeczytane.pl/Weteran,product1046259.html','Weteran','print','/images/photos/okladki/1047/1046259/__m_9788378896173.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Historia-zlych-uczynkow,product1040978.html" class="display-mobile"><img src="/images/photos/okladki/1041/1040978/__m_9788324037919.jpg" alt="Historia złych uczynków"/></a>
						<a href="https://www.nieprzeczytane.pl/Historia-zlych-uczynkow,product1040978.html" class="display-desktop"><img src="/images/photos/okladki/1041/1040978/9788324037919.jpg" alt="Historia złych uczynków"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Historia-zlych-uczynkow,product1040978.html" title="Historia złych uczynków">Historia złych uczynków</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Zyskowska</b> Katarzyna                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Znak</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka ze skrzydełkami</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                                                        							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Historia-zlych-uczynkow,product1040978.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">8</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">39,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>25,03 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1040978,'https://www.nieprzeczytane.pl/Historia-zlych-uczynkow,product1040978.html','Historia złych uczynków','print','/images/photos/okladki/1041/1040978/__m_9788324037919.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Czerwony-glod,product1036741.html" class="display-mobile"><img src="/images/photos/okladki/1037/1036741/__m_9788326826146.jpg" alt="Czerwony głód"/></a>
						<a href="https://www.nieprzeczytane.pl/Czerwony-glod,product1036741.html" class="display-desktop"><img src="/images/photos/okladki/1037/1036741/9788326826146.jpg" alt="Czerwony głód"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Czerwony-glod,product1036741.html" title="Czerwony głód">Czerwony głód</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Applebaum</b> Anne                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> AGORA</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                                                        							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Czerwony-glod,product1036741.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">59,99 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>37,76 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1036741,'https://www.nieprzeczytane.pl/Czerwony-glod,product1036741.html','Czerwony głód','print','/images/photos/okladki/1037/1036741/__m_9788326826146.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Wolnosc-i-spluwa.-Podroz-przez-uzbrojona-Ameryke,product1041148.html" class="display-mobile"><img src="/images/photos/okladki/1042/1041148/__m_9788380496316.jpg" alt="Wolność i spluwa. Podróż przez uzbrojoną Amerykę"/></a>
						<a href="https://www.nieprzeczytane.pl/Wolnosc-i-spluwa.-Podroz-przez-uzbrojona-Ameryke,product1041148.html" class="display-desktop"><img src="/images/photos/okladki/1042/1041148/9788380496316.jpg" alt="Wolność i spluwa. Podróż przez uzbrojoną Amerykę"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Wolnosc-i-spluwa.-Podroz-przez-uzbrojona-Ameryke,product1041148.html" title="Wolność i spluwa. Podróż przez uzbrojoną Amerykę">Wolność i spluwa. Podróż przez uzbrojoną Amerykę</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Baum</b> Dan                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> CZARNE</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                                                        							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Wolnosc-i-spluwa.-Podroz-przez-uzbrojona-Ameryke,product1041148.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">49,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>30,25 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1041148,'https://www.nieprzeczytane.pl/Wolnosc-i-spluwa.-Podroz-przez-uzbrojona-Ameryke,product1041148.html','Wolność i spluwa. Podróż przez uzbrojoną Amerykę','print','/images/photos/okladki/1042/1041148/__m_9788380496316.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Kroniki-Jaaru.-Siedem-bram,product1042401.html" class="display-mobile"><img src="/images/photos/okladki/1043/1042401/__m_9788379768639.jpg" alt="Kroniki Jaaru. Siedem bram"/></a>
						<a href="https://www.nieprzeczytane.pl/Kroniki-Jaaru.-Siedem-bram,product1042401.html" class="display-desktop"><img src="/images/photos/okladki/1043/1042401/9788379768639.jpg" alt="Kroniki Jaaru. Siedem bram"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Kroniki-Jaaru.-Siedem-bram,product1042401.html" title="Kroniki Jaaru. Siedem bram">Kroniki Jaaru. Siedem bram</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Faber</b> Adam                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Czwarta Strona</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                                                        							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Kroniki-Jaaru.-Siedem-bram,product1042401.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">36,91 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>19,86 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1042401,'https://www.nieprzeczytane.pl/Kroniki-Jaaru.-Siedem-bram,product1042401.html','Kroniki Jaaru. Siedem bram','print','/images/photos/okladki/1043/1042401/__m_9788379768639.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Moja-walka.-Ksiega-6,product1039305.html" class="display-mobile"><img src="/images/photos/okladki/1040/1039305/__m_9788308064016.jpg" alt="Moja walka. Księga 6"/></a>
						<a href="https://www.nieprzeczytane.pl/Moja-walka.-Ksiega-6,product1039305.html" class="display-desktop"><img src="/images/photos/okladki/1040/1039305/9788308064016.jpg" alt="Moja walka. Księga 6"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Moja-walka.-Ksiega-6,product1039305.html" title="Moja walka. Księga 6">Moja walka. Księga 6</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Knausgard</b> Karl Ove                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Literackie</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                                                        							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Moja-walka.-Ksiega-6,product1039305.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">79,91 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>51,59 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1039305,'https://www.nieprzeczytane.pl/Moja-walka.-Ksiega-6,product1039305.html','Moja walka. Księga 6','print','/images/photos/okladki/1040/1039305/__m_9788308064016.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Mansarda-pod-Aniolami.-Tom-2.-Listy-i-szepty,product1040099.html" class="display-mobile"><img src="/images/photos/okladki/1041/1040099/__m_9788380753983.jpg" alt="Mansarda pod Aniołami. Tom 2. Listy i szepty"/></a>
						<a href="https://www.nieprzeczytane.pl/Mansarda-pod-Aniolami.-Tom-2.-Listy-i-szepty,product1040099.html" class="display-desktop"><img src="/images/photos/okladki/1041/1040099/9788380753983.jpg" alt="Mansarda pod Aniołami. Tom 2. Listy i szepty"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Mansarda-pod-Aniolami.-Tom-2.-Listy-i-szepty,product1040099.html" title="Mansarda pod Aniołami. Tom 2. Listy i szepty">Mansarda pod Aniołami. Tom 2. Listy i szepty</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Olejnik</b> Agnieszka                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Filia</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                                                        							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Mansarda-pod-Aniolami.-Tom-2.-Listy-i-szepty,product1040099.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">8</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">36,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>21,62 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1040099,'https://www.nieprzeczytane.pl/Mansarda-pod-Aniolami.-Tom-2.-Listy-i-szepty,product1040099.html','Mansarda pod Aniołami. Tom 2. Listy i szepty','print','/images/photos/okladki/1041/1040099/__m_9788380753983.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Kredziarz,product1039256.html" class="display-mobile"><img src="/images/photos/okladki/1040/1039256/__m_9788380156760.jpg" alt="Kredziarz"/></a>
						<a href="https://www.nieprzeczytane.pl/Kredziarz,product1039256.html" class="display-desktop"><img src="/images/photos/okladki/1040/1039256/9788380156760.jpg" alt="Kredziarz"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Kredziarz,product1039256.html" title="Kredziarz">Kredziarz</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Tudor</b> C. J.                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> CZARNA OWCA</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                                                        							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Kredziarz,product1039256.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">6</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">35,00 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>20,14 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1039256,'https://www.nieprzeczytane.pl/Kredziarz,product1039256.html','Kredziarz','print','/images/photos/okladki/1040/1039256/__m_9788380156760.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Willa-pod-kasztanem.-Tom-2.-Swiatlo-o-poranku,product1037657.html" class="display-mobile"><img src="/images/photos/okladki/1038/1037657/__m_9788381173070.jpg" alt="Willa pod kasztanem. Tom 2. Światło o poranku"/></a>
						<a href="https://www.nieprzeczytane.pl/Willa-pod-kasztanem.-Tom-2.-Swiatlo-o-poranku,product1037657.html" class="display-desktop"><img src="/images/photos/okladki/1038/1037657/9788381173070.jpg" alt="Willa pod kasztanem. Tom 2. Światło o poranku"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Willa-pod-kasztanem.-Tom-2.-Swiatlo-o-poranku,product1037657.html" title="Willa pod kasztanem. Tom 2. Światło o poranku">Willa pod kasztanem. Tom 2. Światło o poranku</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Mirek</b> Krystyna                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Edipresse Książki</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Miękka ze skrzydełkami</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                                                        							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Willa-pod-kasztanem.-Tom-2.-Swiatlo-o-poranku,product1037657.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">7</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">39,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>22,39 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1037657,'https://www.nieprzeczytane.pl/Willa-pod-kasztanem.-Tom-2.-Swiatlo-o-poranku,product1037657.html','Willa pod kasztanem. Tom 2. Światło o poranku','print','/images/photos/okladki/1038/1037657/__m_9788381173070.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Konie-Pasja-od-pokolen,product1040399.html" class="display-mobile"><img src="/images/photos/okladki/1041/1040399/__m_9788381031455.jpg" alt="Konie Pasja od pokoleń"/></a>
						<a href="https://www.nieprzeczytane.pl/Konie-Pasja-od-pokolen,product1040399.html" class="display-desktop"><img src="/images/photos/okladki/1041/1040399/9788381031455.jpg" alt="Konie Pasja od pokoleń"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Konie-Pasja-od-pokolen,product1040399.html" title="Konie Pasja od pokoleń">Konie Pasja od pokoleń</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>FERENSTEIN-KRAŚKO</b> KAROLINA                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Pascal</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Konie-Pasja-od-pokolen,product1040399.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">49,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>26,94 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">1 - 2 dni</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1040399,'https://www.nieprzeczytane.pl/Konie-Pasja-od-pokolen,product1040399.html','Konie Pasja od pokoleń','print','/images/photos/okladki/1041/1040399/__m_9788381031455.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                <div class="produktSeparator"></div>                            
				<div class="produkt first col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Ogien-i-furia,product1040216.html" class="display-mobile"><img src="/images/photos/okladki/1041/1040216/__m_9788381231114.jpg" alt="Ogień i furia"/></a>
						<a href="https://www.nieprzeczytane.pl/Ogien-i-furia,product1040216.html" class="display-desktop"><img src="/images/photos/okladki/1041/1040216/9788381231114.jpg" alt="Ogień i furia"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Ogien-i-furia,product1040216.html" title="Ogień i furia">Ogień i furia</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Wolff</b> Michael                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Prószyński</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                                                        							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Ogien-i-furia,product1040216.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">42,00 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>27,02 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1040216,'https://www.nieprzeczytane.pl/Ogien-i-furia,product1040216.html','Ogień i furia','print','/images/photos/okladki/1041/1040216/__m_9788381231114.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                                            
				<div class="produkt second col-md-6 col-sm-12">
					<div class="produktZdjecia">
						<a href="https://www.nieprzeczytane.pl/Zdrowa-tarczyca,product1039710.html" class="display-mobile"><img src="/images/photos/okladki/1040/1039710/__m_9788381320092.jpg" alt="Zdrowa tarczyca"/></a>
						<a href="https://www.nieprzeczytane.pl/Zdrowa-tarczyca,product1039710.html" class="display-desktop"><img src="/images/photos/okladki/1040/1039710/9788381320092.jpg" alt="Zdrowa tarczyca"/></a>
					</div>
					<div class="produktPrawo">
						<div class="produktTresc">
							<div class="clear"></div>
							<div class="produktTytul">
								<a href="https://www.nieprzeczytane.pl/Zdrowa-tarczyca,product1039710.html" title="Zdrowa tarczyca">Zdrowa tarczyca</a>
							</div>
							<div class="produktAutor">
								<div class="authors">
                                                                                                                                                                <b>Szaciłło</b> Karolina                                                                                                                        								</div>
							</div>
							<div class="produktDetails display-mobile">
								<div class="produktCompany">Wydawca: <span> Zwierciadło</span></div>								<div class="produktYear">Rok wydania: <span> 2018</span></div>								<div class="produktCover">Oprawa: <span> Twarda</span></div>							</div>
							<div style="float: right; display: none;">
                                                                    <div class="produktEtykieta produktEtykietaBestseller"></div>                                                                                                        							</div>
						</div>
						<!-- STARS -->
						<div class="rating">
							<a id="rating-link" href="https://www.nieprzeczytane.pl/Zdrowa-tarczyca,product1039710.html#rating-section">
								<fieldset class="rate">
																													<input class="rating-element" type="radio"/>
										<label  for="rating8"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating7"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating6"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating5"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating4"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating3"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating2"></label>
																													<input class="rating-element" type="radio"/>
										<label class="half" for="rating1"></label>
																													<input class="rating-element" type="radio"/>
										<label  for="rating0"></label>
											 						</fieldset>
								<span class="rating-value" style="display:none">0.0</span>
							</a>
						</div>

						<div class="produktCeny">
                                                                                                										<span class="cat-price id">Cena katalogowa:  <span class="old-price">49,90 zł</span></span>
										<span class="nieprzeczytane-price id"><span class="display-desktop">Cena w niePrzeczytane.pl: </span> <span class="new-price"><strong>30,78 zł</strong></span></span>

                                                                                                						</div>

                        
						<div class="clear" style="margin-top:15px;"></div>
						<div class="produktListaPrzyciski">
                            							<div class="produktListaDostepnosc produktListaPrzyciskiClass" style="">
                                									Status:
									<span class="dostepna" style="margin: 0;">Od ręki</span>
                                							</div>
                                                            <a href="javascript:void(0);"onclick="addCardShowPopup(1039710,'https://www.nieprzeczytane.pl/Zdrowa-tarczyca,product1039710.html','Zdrowa tarczyca','print','/images/photos/okladki/1040/1039710/__m_9788381320092.jpg');"title="Złóż zamówienie" class="przyciskKoszyk produktListaPrzyciskiClass"></a>
                            						</div>
					</div>

					<div class="clear"></div>
				</div>
                            		</div>
	</div>
    </div>
<script type="text/javascript">
  
    $(document).ready(function(){

		var $children = $('#box_zap_0 .produkt');
		for(var i = 0, l = $children.length; i < l; i += 2) {
			$children.slice(i, i+2).wrapAll('<div class="row"></div><!--END .row-->');
		}

		var windowWidth = $(window).width();
		if ( windowWidth > 767 && windowWidth < 1024 ) {

			$("#box_zap_0 .row").each(function(i) {
					$(this).attr("id", "row-number-" + i);
			});

			function setMaxHeight(){

				var row = document.getElementsByClassName("row");
				var values = [];
				for (j = 0; j < row.length; j++) {
					var maxHeight = 0;
					var maxHeightAuthors = 0;
					var all_id_list = row[j].id; 	 //getting only id
					//values.push(all_id_list);        //push data into the array
					$('#' + all_id_list + ' .produktTytul').each(function checkHeight(){
						if($(this).height() > maxHeight){
							maxHeight = $(this).height();
							//console.log(maxHeight);
						}
					});
					$('#' + all_id_list + ' .produktTytul').height(maxHeight);

					$('#' + all_id_list + ' .produktAutor').each(function checkHeightAuthors(){
						if($(this).height() > maxHeightAuthors){
							maxHeightAuthors = $(this).height();
						}
					});
					$('#' + all_id_list + ' .produktAutor').height(maxHeightAuthors);
				}
			}

			$(setMaxHeight);
			$(window).resize(setMaxHeight);

		}

		//change divs order
		function divSwap() {

			var windowWidth = $(window).width();
			if ( windowWidth < 1024 ) {
				$(".produktPrawo").each(function(i) {
					destinationContainer = $(this).find('.produktTresc');
	        $(this).find(".rating").appendTo(destinationContainer);
					destination = $(this).find('.produktAutor');
					$(this).find(".rating").insertAfter(destination);
	      });
			}
			else {
				$(".produktPrawo").each(function(i) {
					$(this).find(".rating").appendTo(this);
					divBefore = $(this).find('.produktTresc');
					$(this).find(".rating").insertAfter(divBefore);
				});
			}

		}
		divSwap(); //fire on document ready
		$(window).resize(divSwap); //also fire on window resize

		$(".produktPrawo .rate input[type=radio]").attr("disabled", true);
		$(".produktPrawo").each(function(i) {
			var starsToShow = $(this).find(".rating-value").text();
			if (starsToShow > 0.0) {
				$(this).find(".rate label").slice(-starsToShow - 1).css('color', '#ff8e31'); // show elements from the end
			}
		});


   });
  
</script></div><div id="box_id_39"></div><div id="box_id_52"><div class="bBaner">
            <div class="bBanerIt" style="padding: 0;">
        	           		               		<a href="/ads,MToxMjQxNToyODY6aHR0cHN7XztffS8vd3d3LmZhY2Vib29rLmNvbS9wZy9uaWVwcnplY3p5dGFuZS9yZXZpZXdzLz9yZWY9cGFnZV9pbnRlcm5hbA==.html" target="_blank" rel="nofollow"><img src="/images/files/1/12415/0982933fe1d79999691db1b1ecfe4c03.png" width="374" height="202" alt="" /></a>
               	           	        </div>
    </div></div><div id="box_id_53"><div class="bBaner">
            <div class="bBanerIt" style="padding: 0;">
        	           		               		<a href="/ads,MToxMjQxNjozMzg6aHR0cHN7XztffS8vd3d3LmNlbmVvLnBsL3NrbGVweS9uaWVwcnplY3p5dGFuZS5wbC1zMTYzNTY=.html" target="_blank" rel="nofollow"><img src="/images/files/1/12416/c688e159377c16d13c4608cf2f8d0519.png" width="374" height="202" alt="" /></a>
               	           	        </div>
    </div></div></div>				<div id="zLeft"><div id="box_id_27"><div class="iLeftList"><ul><li  class="selected last" id="menu_item_4001"><a href="javascript:void(0);" onclick="toggleSubMenuVisibility(4001, true);">Oferta wydawnicza</a>    

<ul id="sub_menu_4001" style="display: none;"><li id="menu_item_4104"><a href="/astrologia-okultyzm-ufo-zjawiska-niewyjasnione">Astrologia. Okultyzm. UFO. Zjawiska niewyjaśnione</a></li><li id="menu_item_4051"><a href="/audiobook-cd">Audiobook / CD</a></li><li id="menu_item_4006"><a href="/beletrystyka">Beletrystyka</a></li><li id="menu_item_4021"><a href="/dom-ogrod-hobby-rekreacja">Dom. Ogr&oacute;d. Hobby. Rekreacja</a></li><li id="menu_item_6313"><a href="/ekonomia">Ekonomia</a></li><li id="menu_item_6335"><a href="/finanse-bankowosc-gielda">Finanse / Bankowość / Giełda</a></li><li id="menu_item_6304"><a href="/geografia-turystyka-i-hotelarstwo">Geografia / Turystyka i Hotelarstwo</a></li><li id="menu_item_4135"><a href="/historia-archeologia">Historia. Archeologia</a></li><li id="menu_item_4024"><a href="/ikonografia">Ikonografia</a></li><li id="menu_item_6262"><a href="/informatyka">Informatyka</a></li><li id="menu_item_12409"><a href="/jezyki-obce">Języki obce</a></li><li id="menu_item_4029"><a href="/kalendarze">Kalendarze</a></li><li id="menu_item_12350"><a href="/komiksy-1">Komiksy</a></li><li id="menu_item_5396"><a href="/ksiazki-zagraniczne">Książki zagraniczne</a></li><li id="menu_item_4031"><a href="/kucharstwo-zywnosc-gastronomia">Kucharstwo. Żywność. Gastronomia</a></li><li id="menu_item_4039"><a href="/literatura">Literatura</a></li><li id="menu_item_4034"><a href="/literatura-faktu">Literatura faktu</a></li><li id="menu_item_6327"><a href="/marketing">Marketing</a></li><li id="menu_item_6273"><a href="/medycyna-kategoria">Medycyna</a></li><li id="menu_item_4062"><a href="/nauki-humanistyczne-i-spoleczne">Nauki humanistyczne i społeczne</a></li><li id="menu_item_6345"><a href="/nauki-scisle-i-przyrodnicze-kategoria">Nauki ścisłe i przyrodnicze</a></li><li id="menu_item_6342"><a href="/nieruchomosci">Nieruchomości</a></li><li id="menu_item_4125"><a href="/nuty-spiewniki">Nuty. Śpiewniki</a></li><li id="menu_item_6365"><a href="/podatki-rachunkowosc">Podatki / Rachunkowość</a></li><li id="menu_item_4076"><a href="/podreczniki-cwiczenia-i-zadania">Podręczniki. Ćwiczenia i zadania</a></li><li id="menu_item_5242"><a href="/polish-for-foreigners">Polish For Foreigners</a></li><li id="menu_item_4128"><a href="/poradniki">Poradniki</a></li><li id="menu_item_6305"><a href="/inne-kategoria">Pozostałe</a></li><li id="menu_item_6375"><a href="/prawo">Prawo</a></li><li id="menu_item_4099"><a href="/religia-religioznawstwo">Religia. Religioznawstwo</a></li><li id="menu_item_4087"><a href="/sport">Sport</a></li><li id="menu_item_4108"><a href="/sztuka">Sztuka</a></li><li id="menu_item_6306"><a href="/technika-kategoria">Technika</a></li><li id="menu_item_6343"><a href="/ubezpieczenia">Ubezpieczenia</a></li><li id="menu_item_6344"><a href="/unia-europejska">Unia Europejska</a></li><li id="menu_item_4096"><a href="/wydawnictwa-informacyjne">Wydawnictwa informacyjne</a></li><li id="menu_item_4132"><a href="/wydawnictwa-naukowe-i-popularno-naukowe">Wydawnictwa naukowe i popularno-naukowe</a></li><li id="menu_item_6317"><a href="/zarzadzanie">Zarządzanie</a></li><li class="last" id="menu_item_4119"><a href="/zdrowie-medycyna-uroda">Zdrowie. Medycyna. Uroda</a></li></ul></li></ul></div></div><div id="box_id_29"></div><div id="box_id_28"></div></div>					<div class="clear"></div>
			</div>
		</div>
	</div>

	<div class="clear"></div>
	<div id="footer">
					<div id="gora">
				<div class="footer"><div id="box_id_32">
<script type="text/javascript" >
	$(document).ready(function() {
	    setHeight('.iFooter');
	});
	
	var maxHeight = 0;
	function setHeight(column) {
	    column = $(column);
	    column.each(function() {       
	        if($(this).height() > maxHeight) {
	            maxHeight = $(this).height();;
	        }
	    });
	    column.height(maxHeight);
	}
</script>


<div class="iFooter"><ul><li><a href="/ceny-i-rabaty">Ceny i rabaty</a></li><li><a href="/platnosci">Płatności</a></li><li><a href="/zwrot-odstapienie-od-umowy">Zwrot Odstąpienie od umowy</a></li><li><a href="/sprawdz-status-zamowienia" style="border: 0;">Sprawdź status zam&oacute;wienia</a></li></ul></div>
</div><div id="box_id_33">
<script type="text/javascript" >
	$(document).ready(function() {
	    setHeight('.iFooter');
	});
	
	var maxHeight = 0;
	function setHeight(column) {
	    column = $(column);
	    column.each(function() {       
	        if($(this).height() > maxHeight) {
	            maxHeight = $(this).height();;
	        }
	    });
	    column.height(maxHeight);
	}
</script>


<div class="iFooter"><ul><li><a href="/czas-i-koszty-dostawy">Czas i koszty dostawy</a></li><li><a href="/reklamacje">Reklamacje</a></li><li><a href="/dane-osobowe">Dane osobowe</a></li><li><a href="/oferta-dla-szkol-i-instytucji" style="border: 0;">Oferta dla szk&oacute;ł i instytucji</a></li></ul></div>
</div><div id="box_id_34">
<script type="text/javascript" >
	$(document).ready(function() {
	    setHeight('.iFooter');
	});
	
	var maxHeight = 0;
	function setHeight(column) {
	    column = $(column);
	    column.each(function() {       
	        if($(this).height() > maxHeight) {
	            maxHeight = $(this).height();;
	        }
	    });
	    column.height(maxHeight);
	}
</script>


<div class="iFooter"><ul><li><a href="/kontakt-z-nami">Kontakt z nami</a></li><li><a href="/regulamin">Regulamin</a></li><li><a href="/informacja-o-cookies">Informacja o cookies</a></li><li><a href="/marketing-wspolpraca" style="border: 0;">Marketing / Wsp&oacute;łpraca</a></li></ul></div>
</div></div>
			</div>
			<div class="clear"></div>
				<div id="srodek">

			<div class="def-description">
                <div id="box_id_50"><div class="seoDescription">
			<table border="0" cellspacing="0" cellpadding="0" width="80%" align="center" style="font-size: 10px; text-decoration: none; color: gray">
	<tbody>
		<tr>
			<td width="260" valign="top">
			<p style="text-align: justify; text-decoration: none">
			<strong>niePrzeczytane.pl
			to zapewne najtańsza księgarnia internetowa w Polsce,</strong> która 
			oferuje czytelnikom bogatą ofertę wydawniczą zarówno książkowych
			<a style="color: dimgray; text-decoration: none" href="/nowosci">nowości</a>, jak i pozycji trudno dostępnych. W najniższych cenach
			proponujemy nie tylko <a style="color: dimgray; text-decoration: none" href="/bestsellery">bestsellery</a>, lecz także tytuły, które
			pojawiają się na naszej stronie w <a style="color: dimgray; text-decoration: none" href="/zapowiedzi">przedsprzedaży</a> .  Nie
			specjalizujemy się w jednej dziedzinie, dlatego każdy czytelnik
			znajdzie właśnie u nas swojego ulubionego autora albo odnajdzie od
			dawna wyczekiwany tytuł w ulubionej okładce. Nieważne, czy
			poszukujesz dobrej <a style="color: dimgray; text-decoration: none" href="/spoleczno-obyczajowa">powieści obyczajowej</a>, <a style="color: dimgray; text-decoration: none" href="/sensacja-thiller-kryminal">kryminalnej</a>  lub
			<a style="color: dimgray; text-decoration: none" href="/fantastyka">fantastycznej</a>, <a style="color: dimgray; text-decoration: none" href="/literatura-faktu">literatury faktu</a>, edukacyjnych<a style="color: dimgray; text-decoration: none" href="/literatura-dla-dzieci"> książeczek dla dzieci 
			lub najpiękniejszych baśni </a> czy <a style="color: dimgray; text-decoration: none" href="/podreczniki-cwiczenia-i-zadania">podręczników szkolnych</a>  - to
			wszystko odnajdziesz w księgarni <strong>niePrzeczytane.pl</strong> w okazyjnych
			cenach i z szybką dostawą tam, gdzie chcesz. W naszej ofercie
			znajdują się również <a style="color: dimgray; text-decoration: none" href="/audiobook-cd">audiobooki</a>  wielu znanych i polecanych
			tytułów. 
			</p>
			<p style="text-align: justify; text-decoration: none">
			&nbsp;
			</p>
			<p style="text-align: justify; text-decoration: none">
			<span>Ofertę
			księgarni internetowej</span><strong style="text-align: justify; text-decoration: none"> niePrzeczytane.pl</strong><span style="text-align: justify; text-decoration: none"> kierujemy zarówno do
			starszych, jak i młodszych odbiorców, a także do miłośników
			wszelkich gatunków literackich, </span><a style="color: dimgray; text-decoration: none" href="/poradniki">poradników</a><span style="text-align: justify; text-decoration: none">, </span><a style="color: dimgray; text-decoration: none" href="/ksiazki-kucharskie">książek kucharskich</a><span style="text-align: justify; text-decoration: none"> 
			czy </span><a style="color: dimgray; text-decoration: none" href="/wydawnictwa-naukowe-i-popularno-naukowe">literatury popularnonaukowej</a><span style="text-align: justify; text-decoration: none">. Nie zapominamy o najmłodszych,
			dlatego rodzice znajdą u nas bogaty wybór </span><a style="color: dimgray; text-decoration: none" href="/szukaj?q=kolorowanki&amp;submit.x=0&amp;submit.y=0&amp;result=1">kolorowanek</a><span style="text-align: justify; text-decoration: none">  i dużych,
			pełnych obrazków książeczek. W najniższych cenach oferujemy
			najpopularniejszych autorów, jednak promujemy również pisarzy
			mniej znanych i umożliwiamy czytelnikom poszerzanie horyzontów.
			Dbamy, żeby każdy czytelnik odnalazł
			coś dla siebie. </span>
			</p>
			<p>
			&nbsp;
			</p>
			<p style="text-align: justify; text-decoration: none" align="center">
			W
			naszej księgarni znajdą
			Państwo książki w naprawdę okazyjnych cenach. Proponujemy
			wiele korzystnych rabatów i promocji, które trwają u nas cały
			rok. Na naszym facebooku organizujemy także konkursy książkowe
			oraz udostępniamy dodatkowe kody rabatowe na konkretne tytuły albo
			darmową wysyłkę. 
			</p>
			<p style="text-align: justify; text-decoration: none" align="center">
			&nbsp;
			</p>
			<p style="text-align: justify; text-decoration: none" align="center">
			Księgarnia
			internetowa <strong>niePrzeczytane.pl</strong> oferuje powieści najlepszych pisarzy w
			najniższych cenach. W naszych zbiorach czytelnicy odnajdą swoich
			ulubionych autorów, a także pozycje trudno dostępne lub też w
			konkretnych wydaniach. Oprócz książek wydanych w dużych
			nakładach, nasza internetowa księgarnia posiada w swoich zbiorach
			tytuły unikatowe, a także takie, których nakład się wyczerpał.
			W swojej ofercie posiadamy książki zarówno największych
			największych wydawnictw takich jak: <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/Literackie">Literackie</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/znak">Znak</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/ZYSK+I+S-KA">Zysk</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/Sonia+Draga">Sonia
			Draga</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/CZARNE">Czarne</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/DWIE+SIOSTRY">Dwie Siostry</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/media+rodzina">Media Rodzina</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/amber">Amber</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/albatros">Albatro</a>s,
			<a style="color: dimgray; text-decoration: none" href="/wydawnictwo/Pr%C3%B3szy%C5%84ski">Prószyński</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/wielka+litera">Wielka Litera</a>, a także mniejszych wydawców: <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/OD+DESKI+DO+DESKI">Od deski
			do deski</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/replika">Replika</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/Napoleon+V">Napoleon V</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/NOWA+BA%C5%9A%C5%83"> Nowa Baśń</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/Zakamarki">Zakamarki</a>  i wielu
			innych.
			</p>
			</td>
			<td width="20" style="font-size: 0px; line-height: 0">&nbsp;</td>
			<td width="260" valign="top">
			<p style="text-align: justify; text-decoration: none" align="center">
			Miłośnicy
			fantastyki na stronie naszej internetowej księgarni znajdą między
			innymi takich autorów zagranicznych jak <a style="color: dimgray; text-decoration: none" href="/autor/tolkien">J. R. R. Tolkien</a>, <a style="color: dimgray; text-decoration: none" href="/autor/rowling">J. K.
			Rowling</a>, <a style="color: dimgray; text-decoration: none" href="/autor/martin+george">G. R. R. Martin</a>, <a style="color: dimgray; text-decoration: none" href="/autor/sanderson+brandon">Brandon Sanderson</a>, <a style="color: dimgray; text-decoration: none" href="/autor/weeks+brent">Brent Weeks</a>, <a style="color: dimgray; text-decoration: none" href="/autor/dashner+james">James
			Dashner</a>  i polskich: <a style="color: dimgray; text-decoration: none" href="/autor/lem+stanis%C5%82aw">Stanisław Lem</a>, <a style="color: dimgray; text-decoration: none" href="/autor/grz%C4%99dowicz+jaros%C5%82aw">Jarosław Grzędowicz</a>, <a style="color: dimgray; text-decoration: none" href="/autor/kossakowska+maja+lidia">Maja Lidia
			Kossakowska</a>, <a style="color: dimgray; text-decoration: none" href="/autor/%C4%87wiek+jakub">Jakub Ćwiek</a>, <a style="color: dimgray; text-decoration: none" href="/autor/kozak+magdalena">Magdalena Kozak</a>.
			</p>
			<p style="text-align: justify; text-decoration: none" align="center">
			&nbsp;
			</p>
			<p style="text-align: justify; text-decoration: none" align="center">
			Proponujemy
			wiele powieści z gatunku literatury <a style="color: dimgray; text-decoration: none" href="/spoleczno-obyczajowa">społeczno-obyczajowej</a>  i
			literatury pięknej, które mogą okazać się idealnym prezentem.
			Książki <a style="color: dimgray; text-decoration: none" href="/autor/sparks+nicholas">Nicholasa Sparksa</a>, <a style="color: dimgray; text-decoration: none" href="/autor/ahern+cecelia">Cecelii Ahern</a>, <a style="color: dimgray; text-decoration: none" href="/autor/zusak+markus">Markusa Zusaka</a>, <a style="color: dimgray; text-decoration: none" href="/autor/Orwell+George">George&#39;a
			Orwella</a>, <a style="color: dimgray; text-decoration: none" href="/autor/coelho+paulo">Paula Coelho</a>, <a style="color: dimgray; text-decoration: none" href="/autor/gombrowicz+witold">Witolda Gombrowicza</a>, <a style="color: dimgray; text-decoration: none" href="/autor/kafka+franz">Franza Kafki</a>, <a style="color: dimgray; text-decoration: none" href="/autor/picoult+jodi">Jodi
			Picoult</a>, <a style="color: dimgray; text-decoration: none" href="/szukaj?q=jane+austen&amp;submit.x=0&amp;submit.y=0&amp;result=1">Jane Austen</a>  czy też <a style="color: dimgray; text-decoration: none" href="/autor/sienkiewicz+henryk">Henryka Sienkiewicza</a>, <a style="color: dimgray; text-decoration: none" href="/autor/mickiewicz+adam">Adama
			Mickiewicza</a>, <a style="color: dimgray; text-decoration: none" href="/autor/s%C5%82owacki+juliusz">Juliusza Słowackiego</a>, <a style="color: dimgray; text-decoration: none" href="/autor/twardoch+szczepan">Szczepana Twardocha</a>, <a style="color: dimgray; text-decoration: none" href="/autor/tokarczuk+olga">Olgi
			Tokarczuk</a>, <a style="color: dimgray; text-decoration: none" href="/autor/my%C5%9Bliwski+wies%C5%82aw">Wiesława Myśliwskiego</a>  sprawią radość obdarowywanej
			osobie i spełnią oczekiwania najbardziej wymagających czytelników.    
			</p>
			<p style="text-align: justify; text-decoration: none" align="center">
			&nbsp;
			</p>
			<p style="text-align: justify; text-decoration: none" align="center">
			Wśród
			<a style="color: dimgray; text-decoration: none" href="/sensacja-thiller-kryminal">kryminałów, thrillerów i horrorów</a>  czytelnicy znajdą takich
			autorów jak <a style="color: dimgray; text-decoration: none" href="/autor/bonda+katarzyna">Katarzyna Bonda</a>, <a style="color: dimgray; text-decoration: none" href="/autor/mr%C3%B3z+remigiusz">Remigiusz Mróz</a>, <a style="color: dimgray; text-decoration: none" href="/autor/christie+agatha">Agatha Christie</a>,
			<a style="color: dimgray; text-decoration: none" href="/autor/doyle+arthur">Arthur Conan Doyle</a>, <a style="color: dimgray; text-decoration: none" href="/autor/marinina+aleksandra">Aleksandra Marinina</a>, <a style="color: dimgray; text-decoration: none" href="/autor/coben+harlan">Harlan Coben</a>, <a style="color: dimgray; text-decoration: none" href="/autor/king+stephen">Stephen King</a>,
			<a style="color: dimgray; text-decoration: none" href="/autor/gerritsen+tess">Tess Gerritsen</a>, <a style="color: dimgray; text-decoration: none" href="/autor/hayes+terry">Terry Hayes</a>, <a style="color: dimgray; text-decoration: none" href="/autor/masterton+graham">Graham Masterton</a>, <a style="color: dimgray; text-decoration: none" href="/autor/koontz+dean">Dean Koontz</a>, <a style="color: dimgray; text-decoration: none" href="/autor/simmons+dan">Dan Simmons</a>, <a style="color: dimgray; text-decoration: none" href="/autor/darda+stefan">Stefan Darda</a>, <a style="color: dimgray; text-decoration: none" href="/autor/orbitowski+%C5%82ukasz">Łukasz Orbitowski</a>.  
			</p>
			<p style="text-align: justify; text-decoration: none" align="center">
			&nbsp;
			</p>
			<p style="text-align: justify; text-decoration: none" align="center">
			Oferujemy
			wiele różnorodnych podręczników i zeszytów ćwiczeń, zarówno
			do przedmiotów humanistycznych, jak i ścisłych, a także
			językowych czy repetytoriów takich wydawnictw jak <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/NOWA+ERA">Nowa Era</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/Wydawnictwo+Naukowe+PWN">PWN</a>,
			<a style="color: dimgray; text-decoration: none" href="/wydawnictwo/wsip">WSiP</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/GREG">Greg</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/oxford">Oxford</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/wydawnictwo+edukacyjne">Wydawnictwo Edukacyjne</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/gwo">GWO</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/lingo">Lingo</a>, <a style="color: dimgray; text-decoration: none" href="/wydawnictwo/Edgard">EDGARD</a>,
			<a style="color: dimgray; text-decoration: none" href="/wydawnictwo/Macmillan">Macmillan czy </a><a style="color: dimgray; text-decoration: none" href="/wydawnictwo/longman">Longman</a>. 
			</p>
			<p style="text-align: justify; text-decoration: none" align="center">
			&nbsp;
			</p>
			<p style="text-align: justify; text-decoration: none" align="center">
			Wychodzimy
			naprzeciw naszym klientom i odpowiadamy za wszelkie pytania, które
			do nas napływają. Bierzemy pod uwagę propozycje czytelników i
			wzbogacamy naszą ofertę o tytuły, o które pytacie, jeżeli jest
			taka możliwość. Staramy się też jak najszybciej rozwiązywać
			zaistniałe problemy. Staramy się, aby nasza księgarnia była
			ulubionym miejsce każdego mola książkowego. 
			</p>
			</td>
		</tr>
	</tbody>
</table>

	</div></div>			</div>


			<div class="footer">Akceptujemy płatności:
				<div id="loga">
					<div id="bos"></div>
					<div id="diners"></div>
					<div id="inteligo"></div>
					<div id="jcb"></div>
					<div id="kredytBank"></div>
					<div id="lukas"></div>
					<div id="masterCard"></div>
					<div id="mtransfer"></div>
					<div id="multiTransfer"></div>
					<div id="przelew"></div>
					<div id="visa"></div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div id="dol">
			<div class="footer">
				<div id="footer1"><span id="_tmp" style="display: none"></span>
              <script type="text/javascript">
                $(function() {
                  $.ajax({
                    url: "/internals/getOneBox.class.php?lang_id=1&page_id=4001",
                    async: true,
                    success: function(data) {
                      $("#_tmp").html(data);
                      $("#_tmp").html("");
                    }
                  });
                });
             </script>Copyright © 2014-2017 niePrzeczytane.pl</div>
				<div id="footer3"><a href="http://www.omnia.pl/systemy-zarzadzania-trescia-cms" title="CMS omnia.CMS - System Zarządzania Treścią i Strukturą Serwisu Internetowego" target="_blank">CMS</a>:  <a href="http://www.omnia.pl" target="_blank" title="Tworzenie i projektowanie stron WWW, systemy CMS, sklepy internetowe, integracje baz danych"><strong>omnia<span class="orange">.</span>pl</strong></a></div>
			</div>
		</div>
	</div>


	<a href="https://www.facebook.com/nieprzeczytane" target="_blank" id="fb_widget" class="display-desktop">
		<img width="40" height="40" src="/images/gfx/social-icons/fb1.png" alt="Facebook"
		onmouseover="this.src='/images/gfx/social-icons/fb2.png';"
        onmouseout="this.src='/images/gfx/social-icons/fb1.png';"/></a>

	<a href="https://www.instagram.com/nieprzeczytanepl/" target="_blank" id="ins_widget" class="display-desktop">
		<img width="40" height="40" src="/images/gfx/social-icons/ins1.png" alt="Instagram"
		onmouseover="this.src='/images/gfx/social-icons/ins2.png';"
        onmouseout="this.src='/images/gfx/social-icons/ins1.png';"/>
	</a>

	<a href="https://twitter.com/nieprzeczytane" target="_blank" id="tw_widget" class="display-desktop">
		<img width="40" height="40" src="/images/gfx/social-icons/tw1.png" alt="Twitter"
		onmouseover="this.src='/images/gfx/social-icons/tw2.png';"
        onmouseout="this.src='/images/gfx/social-icons/tw1.png';"/>
	</a>

	<a href="https://www.youtube.com/c/nieprzeczytanepl" target="_blank" id="yt_widget" class="display-desktop">
		<img width="40" height="40" src="/images/gfx/social-icons/yt1.png" alt="YouTube"
		onmouseover="this.src='/images/gfx/social-icons/yt2.png';"
        onmouseout="this.src='/images/gfx/social-icons/yt1.png';"/>
	</a>


	<script type="text/javascript">var scr=document.createElement('script');scr.src=('https:'==document.location.protocol?'https://':'http://')+'ssl.ceneo.pl/shops/sw.js?accountGuid=b7a734da-5c18-48b4-9de2-ebaa56d98367';scr.type='text/javascript';document.getElementsByTagName('head')[0].appendChild(scr);</script>
	
		<script type="text/javascript">
			$(document).ready(function(){
				if ($(window).width() < 1024) {
					$(".navbar-toggle").click(function() {
						$('#zTop').parent().toggleClass("show-mobile-menu-bcgr");
						$('.navbar-toggle').find('p').toggleClass("white-text");
						$(".navbar-toggle .menu-icon-click, .navbar-toggle .menu-icon").toggle();
					});
				}
			});
		</script>

		<script type="text/javascript">
            var _smid = "9xggneingrv9ewih";
            var _smcustom = true;
            (function(w, r, a, sm, s ) {
                w['SalesmanagoObject'] = r;
                w[r] = w[r] || function () {( w[r].q = w[r].q || [] ).push(arguments)};
                sm = document.createElement('script'); sm.type = 'text/javascript'; sm.async = true; sm.src = a;
                s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(sm, s);
            })(window, 'sm', ('https:' == document.location.protocol ? 'https://' : 'http://') + 'app3.emlgrid.com/static/sm.js');
		</script>
	
<script type="text/javascript">
    </script>
</body>
</html>