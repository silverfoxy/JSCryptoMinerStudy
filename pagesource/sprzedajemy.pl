<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN" "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl" class="no-js" >
<head>
	<link rel="manifest" href="/manifest.json">
<title>Tablica ogłoszeń - sprzedam na Sprzedajemy.pl</title><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Language" content="pl-PL" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="description" content="Darmowe ogłoszenia sprzedaży rzeczy używanych i nowych w Twojej okolicy. Szybka, łatwa i lokalna sprzedaż rzeczy z drugiej ręki. Nieruchomości, Motoryzacja, Komputery, Meble, Antyki, Telefony, Sprzęt sportowy i inne" />
<meta property="og:title" content="Tablica ogłoszeń - sprzedam na Sprzedajemy.pl" />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://sprstatic.blob.core.windows.net/574/img/facebook/sprzedajemy.pl.jpg" />
<meta property="og:url" content="https://sprzedajemy.pl" />
<meta property="og:site_name" content="Sprzedajemy.pl" />
<meta property="fb:app_id" content="173258269367442" />
<meta property="og:description" content="Darmowe ogłoszenia sprzedaży rzeczy używanych i nowych w Twojej okolicy. Szybka, łatwa i lokalna sprzedaż rzeczy z drugiej ręki. Nieruchomości, Motoryzacja, Komputery, Meble, Antyki, Telefony, Sprzęt sportowy i inne" />
<meta name="robots" content="index, follow" />		<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
		<script>
			var OneSignal = OneSignal || [];
			OneSignal.push(["init", {
				appId: '79aee956-6b53-4b80-a2cd-8e6d45139e9e',
				safari_web_id: 'web.onesignal.auto.641afdf7-f4bf-4e2a-9c3a-de381580c8ca',
				autoRegister: false,
				showCredit: false,
				notifyButton: {
					enable: true,
					prenotify: true,
					text: {
						'tip.state.unsubscribed': 'Zasubskrybuj powiadomienia',
						'tip.state.subscribed': 'Zasubskrybowałeś powiadomienia',
						'tip.state.blocked': 'Zablokowałeś powiadomienia',
						'message.prenotify': 'Kliknij, by zasubskrybować powiadomienia',
						'message.action.subscribed': 'Dziękujemy za subskrypcję!',
						'message.action.resubscribed': 'Zasubskrybowałeś powiadomienia',
						'message.action.unsubscribed': 'Zrezygnowałeś z subskrypcji',
						'dialog.main.title': 'Zarządzaj powiadomieniami',
						'dialog.main.button.subscribe': 'ZAPISZ',
						'dialog.main.button.unsubscribe': 'WYPISZ',
						'dialog.blocked.title': 'Odblokuj powiadomienia',
						'dialog.blocked.message': 'Zobacz jak to zrobić:'
					}
				},
				promptOptions: {
					siteName: 'Sprzedajemy.pl',
					showCredit: false,
					actionMessage: 'Chcesz być powiadamiany o najważniejszych zdarzeniach na stronie?',
					exampleNotificationTitle: 'Nowe ogłoszenie w Twojej ulubionej kategorii',
					exampleNotificationMessage: 'Pojawiło się nowe ogłoszenie. Kliknij i zobacz',
					exampleNotificationCaption: 'Możesz wypisać się w dowolnym momencie',
					acceptButtonText: 'TAK, CHĘTNIE!',
					cancelButtonText: 'NIE, DZIĘKUJĘ'

				},
				welcomeNotification: {
					'title': 'Sprzedajemy.pl',
					'message': 'Dziękujemy za subskrypcję.'
				}
			}]);

            OneSignal.push(function() {

                OneSignal.on('subscriptionChange', function (isSubscribed) {

                    var subscription_status = 'inactive';
                    if (isSubscribed) {
                        subscription_status = 'active';
                    }

                    OneSignal.getUserId().then(function(userId) {

                        $.ajax({
                            url: "/web-push-subscription",
                            type: "POST",
                            data: {'player_id': userId, 'status' : subscription_status },
                            success: function (json) {
                            },
                            error: function (xhr, errmsg, err) {
                            }
                        });

                    });

                });

            });

		</script>
				<script>
			function shouldAskForPushNotifications() {
				var today = new Date().toLocaleDateString();
				var askCount = parseInt(localStorage.onesignal_ask_count)||0;

				if (localStorage.onesignal_ask_last_date == today || askCount >= 3) {
					return false;
				}

				localStorage.onesignal_ask_last_date = today;
				localStorage.onesignal_ask_count = askCount + 1;
				return true;
			}

			if (shouldAskForPushNotifications()) {
				OneSignal.push(function () {
					OneSignal.registerForPushNotifications();
				});
			}
		</script>
		<link href="https://sprstatic.blob.core.windows.net/574/css/common.css" media="screen" rel="stylesheet" type="text/css" />
<link href="https://sprstatic.blob.core.windows.net/574/css/common_print.css" media="print" rel="stylesheet" type="text/css" />
<link href="https://sprstatic.blob.core.windows.net/574/css/home_page.css" media="screen" rel="stylesheet" type="text/css" />
<link href="https://sprstatic.blob.core.windows.net/574/css/home_gallery.css" media="screen" rel="stylesheet" type="text/css" />
<link href="https://sprstatic.blob.core.windows.net/574/css/selectize.css" media="screen" rel="stylesheet" type="text/css" />
<link href="https://sprstatic.blob.core.windows.net/574/css/select_search.css" media="screen" rel="stylesheet" type="text/css" />
<!--[if IE 7]><link href="https://sprstatic.blob.core.windows.net/574/css/common_ie7_fixes.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if IE 8]><link href="https://sprstatic.blob.core.windows.net/574/css/common_ie8_fixes.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if IE 9]><link href="https://sprstatic.blob.core.windows.net/574/css/component/ie9_fixes.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->
<meta name="viewport" content="width=device-width" /><meta name="format-detection" content="telephone=no" />
<script type="text/javascript">
	/*<![CDATA[*/
	var ELAH6SEAC=0;
	/*]]>*/
</script>
<script type="text/javascript" src="https://sprstatic.blob.core.windows.net/574/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="https://sprstatic.blob.core.windows.net/574/js/common.js"></script>
<script type="text/javascript" src="https://sprstatic.blob.core.windows.net/574/js/jquery.scrollTo.min.js"></script>
<script type="text/javascript" src="https://sprstatic.blob.core.windows.net/574/js/home_page.js"></script>
<script type="text/javascript" src="https://sprstatic.blob.core.windows.net/574/js/slick.min.js"></script>
<script type="text/javascript" src="https://sprstatic.blob.core.windows.net/574/js/home_gallery.js"></script>
<script type="text/javascript" src="https://sprstatic.blob.core.windows.net/574/js/selectize.min.js"></script>
<script type="text/javascript" src="https://sprstatic.blob.core.windows.net/574/js/select_search.js"></script><link rel="icon" type="image/png" href="https://sprstatic.blob.core.windows.net/574/img/favicon.png" />
<link rel="search" type="application/opensearchdescription+xml" href="https://sprzedajemy.pl/opensearch.xml" title="Sprzedajemy.pl" />

    <link href="https://plus.google.com/113828146128244806449" rel="publisher" />

<meta name="generator" content="2017-1" />

</head>
<body class="noScrollBtn">

<!-- Facebook Pixel Code -->
<script type="text/javascript">
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');

	fbq('init', '506408729490141');
	fbq('track', "PageView");

</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=506408729490141&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->



<div id="fb-root"></div>




<div class="land15mln hidden">
    <div class="x"></div>
    <span class="link" data-target="/15-milionow"></span>
</div>
<div id="layWrp" class="homePage">
	<div id="cntHeaderWrp" class="clearfix ">
		<div id="cntHeader">

							<div class="likeBtnBox over_button ">
											<div class="fb-like" data-href="https://www.facebook.com/sprzedajemy" data-width="130" data-height="21" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="false" data-send="false"></div>
									</div>
			
            <h1 class="logo">									<a href="/" title="kupuj i sprzedawaj z drugiej ręki, rzeczy używane i nowe w Twoim regionie">
                        <img width="417" height="45" class="taglineOnHP" src="https://sprstatic.blob.core.windows.net/574/img/logo-claim.png" alt="Tablica ogłoszeń lokalnych - Sprzedajemy.pl" />
                    </a>
				            </h1>
			<div id="cntUserArea">
				                    <span class="favoritesLink" data-target="/obserwowane">
                        <span class="favoriteOfferCounter" data-count="0">0</span>
                    </span>
											<div class="myOffersBtn">
				<span class="cntBtn"><span><strong>Zaloguj się</strong></span></span>
				<div id="cntMiniLoginForm">
					<div class="boxBody">
						<form method="post" action="" class="clearfix" novalidate>
							<fieldset>
								<span class="cntControlAndLabel">
									<label for="inpLogin">e-mail</label>
									<input id="inpLogin" name="email" class="text" type="email" />
								</span>
								<span class="cntControlAndLabel">
									<label for="inpPassword">hasło</label>
									<input id="inpPassword" name="password" class="text" type="password" />
								</span>
								<div class="cntControlAndLabel rememberControl clearfix">
									<input id="inpRemember" name="remember" type="checkbox" checked="checked" class="inpRememberCheckbox">
									<label for="inpRemember">Zapamiętaj mnie</label>
								</div>
								<span class="cntSubmit">
									<button type="submit" class="button"><strong>Zaloguj się</strong></button>
									<span data-target="/przypomnij-haslo"><span>Zapomniałeś hasła?</span></span>
								</span>
							</fieldset>

							<div>
							<div class="fbConInLogin">
							<span class="loginAltMarker">lub</span>
							<p class="connectWithFbBtn"><a href="javascript:void(0)" id="do-fb-login-1"><span><strong>Zaloguj się przez Facebook</strong></span></a></p>							</div>

							</div>

							<div class="boxFooter">
								<p>Nie masz konta? <span data-target="https://sprzedajemy.pl/rejestracja"><span>zarejestruj się</span> &raquo;</span></p>
							</div>
						</form>
					</div>
				</div>
			</div>
        <script type="text/javascript">
            //SPR-3378
            $("#cntMiniLoginForm form").on("submit",function(e){
                if($(this).attr("action")==="") {
                    e.preventDefault();
                    e.stopPropagation();
                    $(this).attr("action", "https://sprzedajemy.pl/zaloguj");
                    $(this).submit();
                }
            });
        </script>
					</div>
		</div>
		            				<div id="layMainControlsBg" >
					<div id="layMainControls">
						<div id="cntSearchBar" class="mainControlBox2">
							<form class="f01 edge-dark" action="/szukaj" method="get">

								<fieldset class="boxBody">
									
        <div class="input-append">
            <div class="select_search"></div>
            <script>
                select_search_initialize({
                    selector_input: '.select_search',
                    page: 'main'
                });
            </script>

            <input class="category" type="hidden" value="" name="inp_category_id" />
                        <input type="hidden" class="mainCategoryCode" name="catCode" value=""/>
		            <span class="selectWrp locationSelectWrp">
                <span class="selectWrpLabel">Cała Polska</span>
                <select class="locationSelect" name="inp_location_id">
                    <option value="1" selected="selected">Cała Polska</option><option value="2" >dolnośląskie</option><option value="4" >kujawsko-pomorskie</option><option value="6" >lubelskie</option><option value="8" >lubuskie</option><option value="10" >łódzkie</option><option value="12" >małopolskie</option><option value="14" >mazowieckie</option><option value="16" >opolskie</option><option value="18" >podkarpackie</option><option value="20" >podlaskie</option><option value="22" >pomorskie</option><option value="24" >śląskie</option><option value="26" >świętokrzyskie</option><option value="28" >warmińsko-mazurskie</option><option value="30" >wielkopolskie</option><option value="32" >zachodniopomorskie</option>                </select>
            </span>
            <button class="btn btn-regular" type="submit"><span class="ilabel-search"><span class="alt">Szukaj</span></span></button>            <span class="cntLabelToSearch"><span class="offersCount"><em>2.982.172</em> rzeczy na sprzedaż </span><span class="bullet">&nbsp;&bull;&nbsp;</span><span class="buyersCount"><span class="buyersCountPart"> </span><strong>15.5 miliona</strong> kupujących</span></span>
        </div>
        								</fieldset>
							</form>
						</div>
													<div id="cntAddOfferBox" class="mainControlBox2">
								<h3 class="boxBody">
															<a class="btn btn-add-with-bgimg" title="dodaj ogłoszenie za darmo, znajdź kupca" href="/nowe-ogloszenie">Dodaj ogłoszenie</a>
            <strong class="ilabel-buy-free-no-reg-light"><span class="alt">Za darmo i bez rejestracji!</span></strong>
										</h3>

							</div>
											</div>
				</div>
                    		
	</div>

    <div class="cnt-col">
		        
        <div id="layContent" class="clearfix">
            
<div id="cntHpMainContent" class="clearfix">
		<div id="cntHpCategories">

		<div class="cntCatHdr">
			<strong class="hdr"><span class="alt">Wybierz kategorię</span></strong>
		</div>
				<div class="cntLists clearfix">
					<div id="category-2"
			 class="categoryItem icoCat-motoryzacja"
             data-categorycode="6bea9f">
			<h2>
				<a title="Przyczepy i naczepy, Samochody ciężarowe, Samochody dostawcze, Samochody osobowe" href="/motoryzacja"><span>Motoryzacja</span></a>
			</h2>
							<i><em>(997 542)</em></i>
			
					</div>
				<div id="category-3"
			 class="categoryItem icoCat-nieruchomosci"
             data-categorycode="1b8e55">
			<h2>
				<a title="Domy, Garaże i miejsca postojowe, Grunty i działki, Lokale użytkowe" href="/nieruchomosci"><span>Nieruchomości</span></a>
			</h2>
							<i><em>(216 946)</em></i>
			
					</div>
		<div class="subcategoryListWrapper">			<div id="subcategoryList-2"
				 class="subcategoryList popupUnder"
                 style="width: 551px;"
                 data-categorycode="6bea9f">
				<div class="arrow"></div>
				<table>
					<tr>
						<th colspan="2">
							<h3>
                                <span>Wszystkie w </span>
								<a id="category-2" title="Wszystkie w Motoryzacja"
								   href="/motoryzacja"><span>Motoryzacja</span></a>
							</h3>
							<span class="closeSubcategoryList"></span>
						</th>
					</tr>
					<tr>
						<td>
									<h3>
										<a id="category-6" href="/motoryzacja/samochody-osobowe">
											<span>Samochody osobowe</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-452" href="/motoryzacja/motocykle-skutery-quady">
											<span>Motocykle, skutery, quady</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1110" href="/motoryzacja/samochody-dostawcze">
											<span>Samochody dostawcze</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-7" href="/motoryzacja/samochody-ciezarowe">
											<span>Samochody ciężarowe</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1474" href="/motoryzacja/maszyny-budowlane">
											<span>Maszyny budowlane</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-10872" href="/motoryzacja/wozki-widlowe">
											<span>Wózki widłowe</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1683" href="/motoryzacja/autobusy-i-minibusy">
											<span>Autobusy i minibusy</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-447" href="/motoryzacja/przyczepy-i-naczepy">
											<span>Przyczepy i naczepy</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1112" href="/motoryzacja/inne-pojazdy-i-lodzie">
											<span>Inne pojazdy i łodzie</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1475" href="/motoryzacja/czesci">
											<span>Części</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-448" href="/motoryzacja/narzedzia">
											<span>Narzędzia</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-444" href="/motoryzacja/cb-radia">
											<span>CB radia</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-451" href="/motoryzacja/akcesoria">
											<span>Akcesoria</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1111" href="/motoryzacja/pozostale">
											<span>Pozostałe</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-15072" href="/uslugi/uslugi-motoryzacyjne">
											<span>Usługi motoryzacyjne</span> 
										</a>
									</h3>
									<span class="linkMainCategory">w Usługi</span>
								</td><td>
									<h3>
										<a id="category-15162" href="/uslugi/transport">
											<span>Transport</span> 
										</a>
									</h3>
									<span class="linkMainCategory">w Usługi</span>
								</td>					</tr>
				</table>
			</div>
		</div><div class="subcategoryListWrapper">			<div id="subcategoryList-3"
				 class="subcategoryList popupUnder"
                 style="width: 551px;"
                 data-categorycode="1b8e55">
				<div class="arrow"></div>
				<table>
					<tr>
						<th colspan="2">
							<h3>
                                <span>Wszystkie w </span>
								<a id="category-3" title="Wszystkie w Nieruchomości"
								   href="/nieruchomosci"><span>Nieruchomości</span></a>
							</h3>
							<span class="closeSubcategoryList"></span>
						</th>
					</tr>
					<tr>
						<td>
									<h3>
										<a id="category-36" href="/nieruchomosci/mieszkania">
											<span>Mieszkania</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-35" href="/nieruchomosci/domy">
											<span>Domy</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-37" href="/nieruchomosci/grunty-i-dzialki">
											<span>Grunty i działki</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-293" href="/nieruchomosci/lokale-uzytkowe">
											<span>Lokale użytkowe</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-292" href="/nieruchomosci/garaze-i-miejsca-postojowe">
											<span>Garaże i miejsca postojowe</span>
										</a>
									</h3>
								</td><td></td>					</tr>
				</table>
			</div>
		</div>		<div id="category-52"
			 class="categoryItem icoCat-odziez"
             data-categorycode="7cf768">
			<h2>
				<a title="Bielizna damska, Ciąża i macierzyństwo, Galanteria i dodatki, Obuwie, Odzież damska" href="/moda-i-styl"><span>Moda i Styl</span></a>
			</h2>
							<i><em>(270 904)</em></i>
			
					</div>
				<div id="category-49"
			 class="categoryItem icoCat-dom"
             data-categorycode="a1d299">
			<h2>
				<a title="Budownictwo i akcesoria, Meble, Narzędzia, Ogród, Wyposażenie wnętrz, Zwierzęta" href="/dom-i-ogrod"><span>Dom i Ogród</span></a>
			</h2>
							<i><em>(389 410)</em></i>
			
					</div>
		<div class="subcategoryListWrapper">			<div id="subcategoryList-52"
				 class="subcategoryList popupUnder"
                 style="width: 551px;"
                 data-categorycode="7cf768">
				<div class="arrow"></div>
				<table>
					<tr>
						<th colspan="2">
							<h3>
                                <span>Wszystkie w </span>
								<a id="category-52" title="Wszystkie w Moda i Styl"
								   href="/moda-i-styl"><span>Moda i Styl</span></a>
							</h3>
							<span class="closeSubcategoryList"></span>
						</th>
					</tr>
					<tr>
						<td>
									<h3>
										<a id="category-168" href="/moda-i-styl/odziez-damska">
											<span>Odzież damska</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-171" href="/moda-i-styl/bielizna-damska">
											<span>Bielizna damska</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-172" href="/moda-i-styl/ciaza-i-macierzynstwo">
											<span>Ciąża i macierzyństwo</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1458" href="/moda-i-styl/odziez-slubna">
											<span>Odzież ślubna</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-169" href="/moda-i-styl/odziez-i-bielizna-meska">
											<span>Odzież i bielizna męska</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-170" href="/moda-i-styl/obuwie">
											<span>Obuwie</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-173" href="/moda-i-styl/galanteria-i-dodatki">
											<span>Galanteria i dodatki</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-174" href="/moda-i-styl/pozostale">
											<span>Pozostałe</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-42" href="/dla-dziecka/odziez">
											<span>Odzież</span> 
										</a>
									</h3>
									<span class="linkMainCategory">w Dla Dziecka</span>
								</td><td>
									<h3>
										<a id="category-41" href="/dla-dziecka/obuwie">
											<span>Obuwie</span> 
										</a>
									</h3>
									<span class="linkMainCategory">w Dla Dziecka</span>
								</td>					</tr>
				</table>
			</div>
		</div><div class="subcategoryListWrapper">			<div id="subcategoryList-49"
				 class="subcategoryList popupUnder"
                 style="width: 551px;"
                 data-categorycode="a1d299">
				<div class="arrow"></div>
				<table>
					<tr>
						<th colspan="2">
							<h3>
                                <span>Wszystkie w </span>
								<a id="category-49" title="Wszystkie w Dom i Ogród"
								   href="/dom-i-ogrod"><span>Dom i Ogród</span></a>
							</h3>
							<span class="closeSubcategoryList"></span>
						</th>
					</tr>
					<tr>
						<td>
									<h3>
										<a id="category-16000" href="/dom-i-ogrod/opal">
											<span>Opał</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1118" href="/dom-i-ogrod/agd">
											<span>AGD</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1087" href="/dom-i-ogrod/meble">
											<span>Meble</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-386" href="/dom-i-ogrod/wyposazenie-wnetrz">
											<span>Wyposażenie wnętrz</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-389" href="/dom-i-ogrod/budownictwo-i-akcesoria">
											<span>Budownictwo i akcesoria</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-388" href="/dom-i-ogrod/narzedzia">
											<span>Narzędzia</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-387" href="/dom-i-ogrod/ogrod">
											<span>Ogród</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1095" href="/dom-i-ogrod/pozostale">
											<span>Pozostałe</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-15032" href="/uslugi/uslugi-dla-domu">
											<span>Usługi dla domu</span> 
										</a>
									</h3>
									<span class="linkMainCategory">w Usługi</span>
								</td><td>
									<h3>
										<a id="category-46" href="/dla-dziecka/pokoj-dzieciecy">
											<span>Pokój dziecięcy</span> 
										</a>
									</h3>
									<span class="linkMainCategory">w Dla Dziecka</span>
								</td>					</tr>
				</table>
			</div>
		</div>		<div id="category-40"
			 class="categoryItem icoCat-dla_dziecka"
             data-categorycode="02d8b2">
			<h2>
				<a title="Akcesoria, Artykuły szkolne, Foteliki samochodowe, Obuwie, Odzież" href="/dla-dziecka"><span>Dla Dziecka</span></a>
			</h2>
							<i><em>(198 582)</em></i>
			
					</div>
				<div id="category-48"
			 class="categoryItem icoCat-rtv"
             data-categorycode="0010c9">
			<h2>
				<a title="Komputery, Telefony, Fotografia, Optyka, GPS, TV, Audio, Video" href="/elektronika"><span>Elektronika</span></a>
			</h2>
							<i><em>(153 213)</em></i>
			
					</div>
		<div class="subcategoryListWrapper">			<div id="subcategoryList-40"
				 class="subcategoryList popupUnder"
                 style="width: 551px;"
                 data-categorycode="02d8b2">
				<div class="arrow"></div>
				<table>
					<tr>
						<th colspan="2">
							<h3>
                                <span>Wszystkie w </span>
								<a id="category-40" title="Wszystkie w Dla Dziecka"
								   href="/dla-dziecka"><span>Dla Dziecka</span></a>
							</h3>
							<span class="closeSubcategoryList"></span>
						</th>
					</tr>
					<tr>
						<td>
									<h3>
										<a id="category-42" href="/dla-dziecka/odziez">
											<span>Odzież</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-41" href="/dla-dziecka/obuwie">
											<span>Obuwie</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-45" href="/dla-dziecka/wozki">
											<span>Wózki</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-44" href="/dla-dziecka/foteliki-samochodowe">
											<span>Foteliki samochodowe</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-43" href="/dla-dziecka/zabawki">
											<span>Zabawki</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1092" href="/dla-dziecka/rowerki-i-pojazdy">
											<span>Rowerki i pojazdy</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-46" href="/dla-dziecka/pokoj-dzieciecy">
											<span>Pokój dziecięcy</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1090" href="/dla-dziecka/zdrowie-i-pielegnacja">
											<span>Zdrowie i  pielęgnacja</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1093" href="/dla-dziecka/artykuly-szkolne">
											<span>Artykuły szkolne</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1094" href="/dla-dziecka/akcesoria">
											<span>Akcesoria</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1407" href="/dla-dziecka/sport">
											<span>Sport</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1091" href="/dla-dziecka/pozostale">
											<span>Pozostałe</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-15102" href="/uslugi/nianie-i-opiekunki">
											<span>Nianie i opiekunki</span> 
										</a>
									</h3>
									<span class="linkMainCategory">w Usługi</span>
								</td><td>
									<h3>
										<a id="category-172" href="/moda-i-styl/ciaza-i-macierzynstwo">
											<span>Ciąża i macierzyństwo</span> 
										</a>
									</h3>
									<span class="linkMainCategory">w Moda i Styl</span>
								</td>					</tr>
				</table>
			</div>
		</div><div class="subcategoryListWrapper">			<div id="subcategoryList-48"
				 class="subcategoryList popupUnder"
                 style="width: 551px;"
                 data-categorycode="0010c9">
				<div class="arrow"></div>
				<table>
					<tr>
						<th colspan="2">
							<h3>
                                <span>Wszystkie w </span>
								<a id="category-48" title="Wszystkie w Elektronika"
								   href="/elektronika"><span>Elektronika</span></a>
							</h3>
							<span class="closeSubcategoryList"></span>
						</th>
					</tr>
					<tr>
						<td>
									<h3>
										<a id="category-1088" href="/elektronika/telefony-i-akcesoria">
											<span>Telefony i Akcesoria</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-50" href="/elektronika/komputery-i-akcesoria">
											<span>Komputery i Akcesoria</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1124" href="/elektronika/tv-i-video">
											<span>TV i Video</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1120" href="/elektronika/audio">
											<span>Audio</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1121" href="/elektronika/fotografia-i-optyka">
											<span>Fotografia i Optyka</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-94" href="/elektronika/czesci-i-akcesoria">
											<span>Części i akcesoria</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1122" href="/elektronika/gps-i-akcesoria">
											<span>GPS i akcesoria</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-453" href="/elektronika/car-audio">
											<span>Car audio</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1117" href="/elektronika/pozostale">
											<span>Pozostałe</span>
										</a>
									</h3>
								</td><td></td>					</tr>
				</table>
			</div>
		</div>		<div id="category-1"
			 class="categoryItem icoCat-filmy"
             data-categorycode="402203">
			<h2>
				<a title="Filmy, Gry, Muzyka" href="/kultura-i-rozrywka"><span>Kultura i Rozrywka</span></a>
			</h2>
							<i><em>(162 601)</em></i>
			
					</div>
				<div id="category-47"
			 class="categoryItem icoCat-antyki"
             data-categorycode="7897fb">
			<h2>
				<a title="Antykwariat, Malarstwo, Meble, Sztuka współczesna, Kolekcje" href="/antyki-sztuka-kolekcje"><span>Antyki, Sztuka, Kolekcje</span></a>
			</h2>
							<i><em>(115 713)</em></i>
			
					</div>
		<div class="subcategoryListWrapper">			<div id="subcategoryList-1"
				 class="subcategoryList popupUnder"
                 style="width: 551px;"
                 data-categorycode="402203">
				<div class="arrow"></div>
				<table>
					<tr>
						<th colspan="2">
							<h3>
                                <span>Wszystkie w </span>
								<a id="category-1" title="Wszystkie w Kultura i Rozrywka"
								   href="/kultura-i-rozrywka"><span>Kultura i Rozrywka</span></a>
							</h3>
							<span class="closeSubcategoryList"></span>
						</th>
					</tr>
					<tr>
						<td>
									<h3>
										<a id="category-136" href="/kultura-i-rozrywka/filmy">
											<span>Filmy</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1706" href="/kultura-i-rozrywka/bilety">
											<span>Bilety</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-137" href="/kultura-i-rozrywka/muzyka">
											<span>Muzyka</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-8" href="/kultura-i-rozrywka/gry">
											<span>Gry</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-4" href="/kultura-i-rozrywka/ksiazki-i-podreczniki">
											<span>Książki i Podręczniki</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1104" href="/kultura-i-rozrywka/pozostale">
											<span>Pozostałe</span>
										</a>
									</h3>
								</td>					</tr>
				</table>
			</div>
		</div><div class="subcategoryListWrapper">			<div id="subcategoryList-47"
				 class="subcategoryList popupUnder"
                 style="width: 551px;"
                 data-categorycode="7897fb">
				<div class="arrow"></div>
				<table>
					<tr>
						<th colspan="2">
							<h3>
                                <span>Wszystkie w </span>
								<a id="category-47" title="Wszystkie w Antyki, Sztuka, Kolekcje"
								   href="/antyki-sztuka-kolekcje"><span>Antyki, Sztuka, Kolekcje</span></a>
							</h3>
							<span class="closeSubcategoryList"></span>
						</th>
					</tr>
					<tr>
						<td>
									<h3>
										<a id="category-69" href="/antyki-sztuka-kolekcje/meble">
											<span>Meble</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-63" href="/antyki-sztuka-kolekcje/antyki">
											<span>Antyki</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-55" href="/antyki-sztuka-kolekcje/kolekcje">
											<span>Kolekcje</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1711" href="/antyki-sztuka-kolekcje/rekodzielo">
											<span>Rękodzieło</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-65" href="/antyki-sztuka-kolekcje/malarstwo">
											<span>Malarstwo</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-68" href="/antyki-sztuka-kolekcje/porcelana-i-szklo">
											<span>Porcelana i szkło</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-64" href="/antyki-sztuka-kolekcje/antykwariat">
											<span>Antykwariat</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1089" href="/antyki-sztuka-kolekcje/tkaniny">
											<span>Tkaniny</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-66" href="/antyki-sztuka-kolekcje/sztuka-wspolczesna">
											<span>Sztuka współczesna</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-70" href="/antyki-sztuka-kolekcje/pozostale">
											<span>Pozostałe</span>
										</a>
									</h3>
								</td>					</tr>
				</table>
			</div>
		</div>		<div id="category-1460"
			 class="categoryItem icoCat-biznes"
             data-categorycode="3d3332">
			<h2>
				<a title="Biuro, Fryzjerstwo, Kosmetyka, Gastronomia, Produkcja, Sklep" href="/biznes-i-przemysl"><span>Biznes i Przemysł</span></a>
			</h2>
							<i><em>(81 189)</em></i>
			
					</div>
				<div id="category-53"
			 class="categoryItem icoCat-zegarki"
             data-categorycode="fdedcd">
			<h2>
				<a title="Biżuteria dla Panów, Biżuteria dla Pań, Zegarki" href="/zegarki-i-bizuteria"><span>Zegarki i Biżuteria</span></a>
			</h2>
							<i><em>(64 701)</em></i>
			
					</div>
		<div class="subcategoryListWrapper">			<div id="subcategoryList-1460"
				 class="subcategoryList popupUnder"
                 style="width: 551px;"
                 data-categorycode="3d3332">
				<div class="arrow"></div>
				<table>
					<tr>
						<th colspan="2">
							<h3>
                                <span>Wszystkie w </span>
								<a id="category-1460" title="Wszystkie w Biznes i Przemysł"
								   href="/biznes-i-przemysl"><span>Biznes i Przemysł</span></a>
							</h3>
							<span class="closeSubcategoryList"></span>
						</th>
					</tr>
					<tr>
						<td>
									<h3>
										<a id="category-1465" href="/biznes-i-przemysl/produkcja">
											<span>Produkcja</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1466" href="/biznes-i-przemysl/sklep">
											<span>Sklep</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1463" href="/biznes-i-przemysl/gastronomia">
											<span>Gastronomia</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1462" href="/biznes-i-przemysl/fryzjerstwo-i-kosmetyka">
											<span>Fryzjerstwo i kosmetyka</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1461" href="/biznes-i-przemysl/biuro">
											<span>Biuro</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1464" href="/biznes-i-przemysl/magazynowanie">
											<span>Magazynowanie</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1467" href="/biznes-i-przemysl/pozostale">
											<span>Pozostałe</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-15002" href="/uslugi/uslugi-dla-firm">
											<span>Usługi dla firm</span> 
										</a>
									</h3>
									<span class="linkMainCategory">w Usługi</span>
								</td></tr><tr><td>
									<h3>
										<a id="category-15187" href="/uslugi/uslugi-informatyczne">
											<span>Usługi informatyczne</span> 
										</a>
									</h3>
									<span class="linkMainCategory">w Usługi</span>
								</td><td></td>					</tr>
				</table>
			</div>
		</div><div class="subcategoryListWrapper">			<div id="subcategoryList-53"
				 class="subcategoryList popupUnder"
                 style="width: 551px;"
                 data-categorycode="fdedcd">
				<div class="arrow"></div>
				<table>
					<tr>
						<th colspan="2">
							<h3>
                                <span>Wszystkie w </span>
								<a id="category-53" title="Wszystkie w Zegarki i Biżuteria"
								   href="/zegarki-i-bizuteria"><span>Zegarki i Biżuteria</span></a>
							</h3>
							<span class="closeSubcategoryList"></span>
						</th>
					</tr>
					<tr>
						<td>
									<h3>
										<a id="category-160" href="/zegarki-i-bizuteria/bizuteria-dla-pan">
											<span>Biżuteria dla Pań</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-158" href="/zegarki-i-bizuteria/bizuteria-dla-panow">
											<span>Biżuteria dla Panów</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-165" href="/zegarki-i-bizuteria/zegarki">
											<span>Zegarki</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-164" href="/zegarki-i-bizuteria/pozostale">
											<span>Pozostałe</span>
										</a>
									</h3>
								</td>					</tr>
				</table>
			</div>
		</div>		<div id="category-54"
			 class="categoryItem icoCat-sport"
             data-categorycode="062e3e">
			<h2>
				<a title="Rowery, Siłownia i fitnes, Skating, Sporty drużynowe, Sporty strzeleckie i myślistwo" href="/sport-i-wypoczynek"><span>Sport i Wypoczynek</span></a>
			</h2>
							<i><em>(59 305)</em></i>
			
					</div>
				<div id="category-10877"
			 class="categoryItem icoCat-rolnictwo"
             data-categorycode="e30984">
			<h2>
				<a title="Maszyny rolnicze i części, ciągniki, giełda zwierząt, produkty rolne" href="/rolnictwo"><span>Rolnictwo</span></a>
			</h2>
							<i><em>(137 129)</em></i>
			
					</div>
		<div class="subcategoryListWrapper">			<div id="subcategoryList-54"
				 class="subcategoryList popupUnder"
                 style="width: 551px;"
                 data-categorycode="062e3e">
				<div class="arrow"></div>
				<table>
					<tr>
						<th colspan="2">
							<h3>
                                <span>Wszystkie w </span>
								<a id="category-54" title="Wszystkie w Sport i Wypoczynek"
								   href="/sport-i-wypoczynek"><span>Sport i Wypoczynek</span></a>
							</h3>
							<span class="closeSubcategoryList"></span>
						</th>
					</tr>
					<tr>
						<td>
									<h3>
										<a id="category-308" href="/sport-i-wypoczynek/rowery-i-akcesoria">
											<span>Rowery i akcesoria</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-307" href="/sport-i-wypoczynek/silownia-i-fitness">
											<span>Siłownia i fitness</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-301" href="/sport-i-wypoczynek/tenis-i-pokrewne">
											<span>Tenis i pokrewne</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-298" href="/sport-i-wypoczynek/sporty-zimowe">
											<span>Sporty zimowe</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-299" href="/sport-i-wypoczynek/sporty-wodne">
											<span>Sporty wodne</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-297" href="/sport-i-wypoczynek/sporty-druzynowe">
											<span>Sporty drużynowe</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1125" href="/sport-i-wypoczynek/sporty-towarzyskie-i-rekreacja">
											<span>Sporty towarzyskie i rekreacja</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-303" href="/sport-i-wypoczynek/sporty-strzeleckie-i-myslistwo">
											<span>Sporty strzeleckie i myślistwo</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-302" href="/sport-i-wypoczynek/sporty-walki">
											<span>Sporty walki</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-304" href="/sport-i-wypoczynek/turystyka">
											<span>Turystyka</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-305" href="/sport-i-wypoczynek/skating">
											<span>Skating</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-306" href="/sport-i-wypoczynek/pozostale">
											<span>Pozostałe</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1407" href="/dla-dziecka/sport">
											<span>Sport</span> 
										</a>
									</h3>
									<span class="linkMainCategory">w Dla Dziecka</span>
								</td><td>
									<h3>
										<a id="category-1092" href="/dla-dziecka/rowerki-i-pojazdy">
											<span>Rowerki i pojazdy</span> 
										</a>
									</h3>
									<span class="linkMainCategory">w Dla Dziecka</span>
								</td></tr><tr><td>
									<h3>
										<a id="category-15192" href="/uslugi/wakacje-i-podroze">
											<span>Wakacje i podróże</span> 
										</a>
									</h3>
									<span class="linkMainCategory">w Usługi</span>
								</td><td></td>					</tr>
				</table>
			</div>
		</div><div class="subcategoryListWrapper">			<div id="subcategoryList-10877"
				 class="subcategoryList popupUnder"
                 style="width: 551px;"
                 data-categorycode="e30984">
				<div class="arrow"></div>
				<table>
					<tr>
						<th colspan="2">
							<h3>
                                <span>Wszystkie w </span>
								<a id="category-10877" title="Wszystkie w Rolnictwo"
								   href="/rolnictwo"><span>Rolnictwo</span></a>
							</h3>
							<span class="closeSubcategoryList"></span>
						</th>
					</tr>
					<tr>
						<td>
									<h3>
										<a id="category-450" href="/rolnictwo/maszyny-rolnicze">
											<span>Maszyny rolnicze</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-10882" href="/rolnictwo/produkcja-zwierzeca">
											<span>Produkcja zwierzęca</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-10887" href="/rolnictwo/produkcja-roslinna">
											<span>Produkcja roślinna</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-10892" href="/rolnictwo/pszczelarstwo">
											<span>Pszczelarstwo</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-10897" href="/rolnictwo/lesnictwo">
											<span>Leśnictwo</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-10902" href="/rolnictwo/pozostale">
											<span>Pozostałe</span>
										</a>
									</h3>
								</td>					</tr>
				</table>
			</div>
		</div>		<div id="category-385"
			 class="categoryItem icoCat-zwierzeta"
             data-categorycode="2461c4">
			<h2>
				<a title="Psy, Koty, Akcesoria dla zwierząt" href="/zwierzeta"><span>Zwierzęta</span></a>
			</h2>
							<i><em>(36 085)</em></i>
			
					</div>
				<div id="category-1716"
			 class="categoryItem icoCat-zdrowie_i_uroda"
             data-categorycode="4a1708">
			<h2>
				<a title="Kosmetyki, Perfumy, Makijaż, E-papierosy, Sprzęt ortopedyczny, rehabilitacyjny, medyczny, Okulary i soczewki" href="/zdrowie-i-uroda"><span>Zdrowie i Uroda</span></a>
			</h2>
							<i><em>(34 222)</em></i>
			
					</div>
		<div class="subcategoryListWrapper">			<div id="subcategoryList-385"
				 class="subcategoryList popupUnder"
                 style="width: 551px;"
                 data-categorycode="2461c4">
				<div class="arrow"></div>
				<table>
					<tr>
						<th colspan="2">
							<h3>
                                <span>Wszystkie w </span>
								<a id="category-385" title="Wszystkie w Zwierzęta"
								   href="/zwierzeta"><span>Zwierzęta</span></a>
							</h3>
							<span class="closeSubcategoryList"></span>
						</th>
					</tr>
					<tr>
						<td>
									<h3>
										<a id="category-17107" href="/zwierzeta/gady-i-plazy">
											<span>Gady i płazy</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-17108" href="/zwierzeta/gryzonie">
											<span>Gryzonie</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-17109" href="/zwierzeta/konie">
											<span>Konie</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-17121" href="/zwierzeta/literatura">
											<span>Literatura</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-17154" href="/zwierzeta/ptaki">
											<span>Ptaki</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-17155" href="/zwierzeta/ryby">
											<span>Ryby</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-1696" href="/zwierzeta/psy">
											<span>Psy</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1701" href="/zwierzeta/koty">
											<span>Koty</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-405" href="/zwierzeta/akcesoria-dla-zwierzat">
											<span>Akcesoria dla zwierząt</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-404" href="/zwierzeta/pozostale">
											<span>Pozostałe</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-15062" href="/uslugi/dla-zwierzat">
											<span>Dla zwierząt</span> 
										</a>
									</h3>
									<span class="linkMainCategory">w Usługi</span>
								</td><td></td>					</tr>
				</table>
			</div>
		</div><div class="subcategoryListWrapper">			<div id="subcategoryList-1716"
				 class="subcategoryList popupUnder"
                 style="width: 551px;"
                 data-categorycode="4a1708">
				<div class="arrow"></div>
				<table>
					<tr>
						<th colspan="2">
							<h3>
                                <span>Wszystkie w </span>
								<a id="category-1716" title="Wszystkie w Zdrowie i Uroda"
								   href="/zdrowie-i-uroda"><span>Zdrowie i Uroda</span></a>
							</h3>
							<span class="closeSubcategoryList"></span>
						</th>
					</tr>
					<tr>
						<td>
									<h3>
										<a id="category-10832" href="/zdrowie-i-uroda/kosmetyka-i-fryzjerstwo">
											<span>Kosmetyka i fryzjerstwo</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-10677" href="/zdrowie-i-uroda/kosmetyki-i-perfumy">
											<span>Kosmetyki i perfumy</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-10792" href="/zdrowie-i-uroda/zdrowie">
											<span>Zdrowie</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-10747" href="/zdrowie-i-uroda/korekcja-wzroku">
											<span>Korekcja wzroku</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-10857" href="/zdrowie-i-uroda/pozostale">
											<span>Pozostałe</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-1090" href="/dla-dziecka/zdrowie-i-pielegnacja">
											<span>Zdrowie i  pielęgnacja</span> 
										</a>
									</h3>
									<span class="linkMainCategory">w Dla Dziecka</span>
								</td></tr><tr><td>
									<h3>
										<a id="category-15112" href="/uslugi/pielegnacja-uroda-zdrowie">
											<span>Pielęgnacja, uroda, zdrowie</span> 
										</a>
									</h3>
									<span class="linkMainCategory">w Usługi</span>
								</td><td></td>					</tr>
				</table>
			</div>
		</div>		<div id="category-15000"
			 class="categoryItem icoCat-uslugi"
             data-categorycode="85b084">
			<h2>
				<a title="Usługi, wynajem, serwis, naprawa" href="/uslugi"><span>Usługi</span></a>
			</h2>
							<i><em>(54 977)</em></i>
			
					</div>
				<div id="category-16500"
			 class="categoryItem icoCat-praca"
             data-categorycode="d8fcd7">
			<h2>
				<a title="Dam pracę, szukam pracy - umowa o pracę, zlecenie, dzieło, staż, praktyka" href="/praca"><span>Praca</span></a>
			</h2>
							<i><em>(4 750)</em></i>
			
							<i><sup class="new">Nowość!</sup></i>
					</div>
		<div class="subcategoryListWrapper">			<div id="subcategoryList-15000"
				 class="subcategoryList popupUnder"
                 style="width: 928px;"
                 data-categorycode="85b084">
				<div class="arrow"></div>
				<table>
					<tr>
						<th colspan="3">
							<h3>
                                <span>Wszystkie w </span>
								<a id="category-15000" title="Wszystkie w Usługi"
								   href="/uslugi"><span>Usługi</span></a>
							</h3>
							<span class="closeSubcategoryList"></span>
						</th>
					</tr>
					<tr>
						<td>
									<h3>
										<a id="category-15002" href="/uslugi/uslugi-dla-firm">
											<span>Usługi dla firm</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-15032" href="/uslugi/uslugi-dla-domu">
											<span>Usługi dla domu</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-15062" href="/uslugi/dla-zwierzat">
											<span>Dla zwierząt</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-15067" href="/uslugi/finanse-i-ubezpieczenia">
											<span>Finanse i ubezpieczenia</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-15072" href="/uslugi/uslugi-motoryzacyjne">
											<span>Usługi motoryzacyjne</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-15102" href="/uslugi/nianie-i-opiekunki">
											<span>Nianie i opiekunki</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-15107" href="/uslugi/nauka-i-korepetycje">
											<span>Nauka i korepetycje</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-15112" href="/uslugi/pielegnacja-uroda-zdrowie">
											<span>Pielęgnacja, uroda, zdrowie</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16700" href="/uslugi/psycholog-psychoterapeuta">
											<span>Psycholog, psychoterapeuta</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-15117" href="/uslugi/sprzatanie">
											<span>Sprzątanie</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-15122" href="/uslugi/sluby-wesela-przyjecia">
											<span>Śluby, wesela, przyjęcia</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-15157" href="/uslugi/tlumaczenia">
											<span>Tłumaczenia</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-15162" href="/uslugi/transport">
											<span>Transport</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-15187" href="/uslugi/uslugi-informatyczne">
											<span>Usługi informatyczne</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-15192" href="/uslugi/wakacje-i-podroze">
											<span>Wakacje i podróże</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-15197" href="/uslugi/pozostale-uslugi">
											<span>Pozostałe usługi</span>
										</a>
									</h3>
								</td><td></td><td></td>					</tr>
				</table>
			</div>
		</div><div class="subcategoryListWrapper">			<div id="subcategoryList-16500"
				 class="subcategoryList popupUnder"
                 style="width: 928px;"
                 data-categorycode="d8fcd7">
				<div class="arrow"></div>
				<table>
					<tr>
						<th colspan="3">
							<h3>
                                <span>Wszystkie w </span>
								<a id="category-16500" title="Wszystkie w Praca"
								   href="/praca"><span>Praca</span></a>
							</h3>
							<span class="closeSubcategoryList"></span>
						</th>
					</tr>
					<tr>
						<td>
									<h3>
										<a id="category-16600" href="/praca/administracja-biurowa">
											<span>Administracja biurowa</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16601" href="/praca/budownictwo-geodezja">
											<span>Budownictwo / Geodezja</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16602" href="/praca/edukacja-nauka-szkolenia">
											<span>Edukacja / Nauka / Szkolenia</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-16603" href="/praca/energetyka-elektronika">
											<span>Energetyka / Elektronika</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16604" href="/praca/finanse-ksiegowosc">
											<span>Finanse / Księgowość</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16605" href="/praca/franczyza-wlasny-biznes">
											<span>Franczyza / Własny biznes</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-16606" href="/praca/fryzjerstwo-kosmetyka">
											<span>Fryzjerstwo / Kosmetyka</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16607" href="/praca/gastronomia-catering">
											<span>Gastronomia / Catering</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16608" href="/praca/grafika-kreacja">
											<span>Grafika / Kreacja</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-16609" href="/praca/hostessy-modele-aktorzy">
											<span>Hostessy / Modele / Aktorzy</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16610" href="/praca/hr-kadry">
											<span>HR / Kadry</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16611" href="/praca/it-telekomunikacja">
											<span>IT / Telekomunikacja</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-16612" href="/praca/sprzedawca-kasjer">
											<span>Sprzedawca / Kasjer</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16613" href="/praca/transport-spedycja-dystrybucja">
											<span>Transport / Spedycja / Dystrybucja</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16614" href="/praca/magazyn-logistyka">
											<span>Magazyn / Logistyka</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-16615" href="/praca/marketing-media-pr">
											<span>Marketing / Media / PR</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16616" href="/praca/media-sztuka-rozrywka">
											<span>Media / Sztuka / Rozrywka</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16617" href="/praca/motoryzacja">
											<span>Motoryzacja</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-16618" href="/praca/call-center-obsluga-klienta">
											<span>Call center / obsługa klienta</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16619" href="/praca/ochrona-osob-i-mienia">
											<span>Ochrona osób i mienia</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16620" href="/praca/opieka-nad-dziecmi">
											<span>Opieka nad dziećmi</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-16621" href="/praca/praca-fizyczna">
											<span>Praca fizyczna</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16622" href="/praca/produkcja-przemysl-ciezki">
											<span>Produkcja / Przemysł ciężki</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16623" href="/praca/przedstawiciel-handlowy">
											<span>Przedstawiciel handlowy</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-16624" href="/praca/rolnictwo-ochrona-srodowiska">
											<span>Rolnictwo / Ochrona środowiska</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16625" href="/praca/roznoszenie-ulotek">
											<span>Roznoszenie ulotek</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16626" href="/praca/sprzatanie">
											<span>Sprzątanie</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-16627" href="/praca/sport-rekreacja">
											<span>Sport / Rekreacja</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16628" href="/praca/turystyka-hotelarstwo">
											<span>Turystyka / Hotelarstwo</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16629" href="/praca/wolontariat">
											<span>Wolontariat</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-16630" href="/praca/wykladanie-towaru-inwentaryzacja">
											<span>Wykładanie towaru / Inwentaryzacja</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16631" href="/praca/video-fotografia">
											<span>Video / Fotografia</span>
										</a>
									</h3>
								</td><td>
									<h3>
										<a id="category-16632" href="/praca/zdrowie-opieka">
											<span>Zdrowie / Opieka</span>
										</a>
									</h3>
								</td></tr><tr><td>
									<h3>
										<a id="category-16633" href="/praca/pozostale">
											<span>Pozostałe</span>
										</a>
									</h3>
								</td><td></td><td></td>					</tr>
				</table>
			</div>
		</div>		</div>
		
	</div>

	<div id="cntHpRightCol">
			
		<div class="cntOfferOfTheDay">
			<strong class="hdr">
				<span class="alt">Oferta dnia</span>
							</strong>

            <div class="windowWrp">
                <div class="window">
                    <div class="listWrp home_gallery">
                        			<ul class="clearfix">
							<li class="offerBox">
				<div class="imgBox">
					                    <a href="/auto-dla-niepelnosprawnych-warszawa-2-6bea9f-nr55156256" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/ab/24/90/auto-niepelnosprawnych-insignia-mazowieckie-warszawa-484511012.jpg"
							 							 alt="Auto dla niepełnosprawnych Warszawa"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/auto-dla-niepelnosprawnych-warszawa-2-6bea9f-nr55156256" class="title"><span>Auto dla niepełnosprawnych</span></a>

					<div class="properties_info">
													<span class="price">34 900 zł</span>
												<span class="label_urgent">Pilne</span>						<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Warszawa</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_55156256"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/mazda-5-lift-brzeg-2-6bea9f-nr54984029" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/83/40/71/mazda-5-lift-welurowa-tapicerka-483410159.jpg"
							 							 alt="Mazda 5 LIFT Brzeg"/>
											</a>
				</div>

				<div class="properties clearfix">
					<a href="/mazda-5-lift-brzeg-2-6bea9f-nr54984029" class="title"><span>Mazda 5 LIFT</span></a>

					<div class="properties_info">
													<span class="price">16 700 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Brzeg</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_54984029"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/autodata-3-41-pl-2013-pelna-polska-wersja-tel-788-635-650-zyrardow-2-6bea9f-nr41169102" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/a9/1d/5f/auto-data-341-2013-pelna-polska-wersja-736122670-sochaczew-331890577.jpg"
							 							 alt="AUTODATA 3.41 PL 2013! pełna polska wersja! TEL:788-635-650 Żyrardów"/>
											</a>
				</div>

				<div class="properties clearfix">
					<a href="/autodata-3-41-pl-2013-pelna-polska-wersja-tel-788-635-650-zyrardow-2-6bea9f-nr41169102" class="title"><span>AUTODATA 3.41 PL 2013! pełna polska …</span></a>

					<div class="properties_info">
													<span class="price">399 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Żyrardów</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_41169102"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/ekogroszek-skarbek-kwk-piekary-papierowe-worki-wysylka-rybna-2-a1d299-nr55225877" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/c4/ac/65/ekogroszek-skarbek-kwk-piekary-papierowe-worki-rybna-484954632.jpg"
							 							 alt="Ekogroszek Skarbek Kwk Piekary Papierowe Worki!!! Wysyłka Rybna"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/ekogroszek-skarbek-kwk-piekary-papierowe-worki-wysylka-rybna-2-a1d299-nr55225877" class="title"><span>Ekogroszek Skarbek Kwk Piekary Papie…</span></a>

					<div class="properties_info">
													<span class="price">1 099 zł</span>
												<span class="label_urgent">Pilne</span>						<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Rybna</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_55225877"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/sprzedam-towar-z-likwidacja-sklepu-obuwniczego-oraz-dodatki-godziesze-wielkie-2-7cf768-nr55224055" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/f8/e8/24/sprzedam-towar-z-likwidacja-sklepu-obuwniczego-pozostale-wielkopolskie-godziesze-wielkie-484941784.jpg"
							 							 alt="sprzedam towar z likwidacja sklepu obuwniczego oraz dodatki Godziesze Wielkie"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/sprzedam-towar-z-likwidacja-sklepu-obuwniczego-oraz-dodatki-godziesze-wielkie-2-7cf768-nr55224055" class="title"><span>sprzedam towar z likwidacja sklepu o…</span></a>

					<div class="properties_info">
													<span class="price">155 000 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Godziesze Wielkie</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_55224055"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/garaze-blaszane-blaszaki-sanok-2-1b8e55-nr54832825" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/01/ee/4f/garaze-blaszane-blaszaki-podkarpackie-sanok-482521888.jpg"
							 							 alt="Garaże blaszane, blaszaki Sanok"/>
											</a>
				</div>

				<div class="properties clearfix">
					<a href="/garaze-blaszane-blaszaki-sanok-2-1b8e55-nr54832825" class="title"><span>Garaże blaszane, blaszaki</span></a>

					<div class="properties_info">
													<span class="price">950 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Sanok</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_54832825"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/garaz-blaszany-bramy-garazowe-wiaty-garaze-7x5-wzmocniony-limanowa-2-a1d299-nr38389827" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/b4/74/64/garaz-blaszany-bramy-garazowe-wiaty-hale-garaz-limanowa-468231258.jpg"
							 							 alt="garaż blaszany bramy garażowe wiaty garaze 7X5 WZMOCNIONY Limanowa"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/garaz-blaszany-bramy-garazowe-wiaty-garaze-7x5-wzmocniony-limanowa-2-a1d299-nr38389827" class="title"><span>garaż blaszany bramy garażowe wiaty …</span></a>

					<div class="properties_info">
													<span class="price">7 500 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Limanowa</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_38389827"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/owczarki-podhalanskie-szczenieta-rodowod-zkwp-fci-jagatowo-2-2461c4-nr55212251" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/2b/b8/60/owczarki-podhalanskie-szczenieta-rodowod-zkwp-jagatowo-484856914.jpg"
							 							 alt="owczarki podhalańskie szczenięta rodowód zkwp (fci) Jagatowo"/>
											</a>
				</div>

				<div class="properties clearfix">
					<a href="/owczarki-podhalanskie-szczenieta-rodowod-zkwp-fci-jagatowo-2-2461c4-nr55212251" class="title"><span>owczarki podhalańskie szczenięta rod…</span></a>

					<div class="properties_info">
													<span class="price">2 000 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Jagatowo</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_55212251"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/minikoparka-mini-koparka-rozne-marki-jcb-adres-bujnow-42-zloczew-6bea9f-nr54385584" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/ce/04/8e/minikoparka-mini-koparka-rozne-marki-jcb-adres-koparki-483457099.jpg"
							 							 alt="Minikoparka mini koparka RÓŻNE MARKI JCB adres: BUJNÓW 42 Złoczew"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/minikoparka-mini-koparka-rozne-marki-jcb-adres-bujnow-42-zloczew-6bea9f-nr54385584" class="title"><span>Minikoparka mini koparka RÓŻNE MARKI…</span></a>

					<div class="properties_info">
													<span class="price">25 000 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Złoczew</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_54385584"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/namiot-tipi-wigwam-3-poduszki-hit-olsztyn-2-02d8b2-nr54935372" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/75/b6/1e/namiot-tipi-wigwam-3-poduszki-hit-9m-olsztyn-483147004.jpg"
							 							 alt="Namiot Tipi Wigwam 3 poduszki Hit Olsztyn"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/namiot-tipi-wigwam-3-poduszki-hit-olsztyn-2-02d8b2-nr54935372" class="title"><span>Namiot Tipi Wigwam 3 poduszki Hit</span></a>

					<div class="properties_info">
													<span class="price">230 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Olsztyn</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_54935372"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/sprzedamy-firme-okienna-pcv-i-aluminium-lubaczow-2-3d3332-nr55198855" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/6c/b3/1d/sprzedamy-firme-okienna-pcv-aluminium-produkcja-lubaczow-sprzedam-484835963.jpg"
							 							 alt="SPRZEDAMY FIRMĘ OKIENNĄ PCV i ALUMINIUM Lubaczów"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/sprzedamy-firme-okienna-pcv-i-aluminium-lubaczow-2-3d3332-nr55198855" class="title"><span>SPRZEDAMY FIRMĘ OKIENNĄ PCV i ALUMIN…</span></a>

					<div class="properties_info">
													<span class="price">3 800 000 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Lubaczów</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_55198855"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/dzialka-pod-inwestycje-poznan-okazja-2-1b8e55-nr55202712" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/cb/42/79/dzialka-pod-inwestycje-poznan-okazja-poznan-484786293.jpg"
							 							 alt="DZIAŁKA POD INWESTYCJE - POZNAŃ OKAZJA Poznań"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/dzialka-pod-inwestycje-poznan-okazja-2-1b8e55-nr55202712" class="title"><span>DZIAŁKA POD INWESTYCJE - POZNAŃ OKAZ…</span></a>

					<div class="properties_info">
													<span class="price">895 000 zł</span>
												<span class="label_urgent">Pilne</span>						<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Poznań</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_55202712"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/opakowania-do-na-papierosy-papierosow-cigarette-packaging-zdunska-wola-2-6d4391-nr47505907" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/6c/f1/fc/opakowania-do-na-papierosy-papierosow-cigarette-lodzkie-zdunska-wola-479898654.jpg"
							 							 alt="Opakowania do na Papierosy Papierosów Cigarette Packaging Zduńska Wola"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/opakowania-do-na-papierosy-papierosow-cigarette-packaging-zdunska-wola-2-6d4391-nr47505907" class="title"><span>Opakowania do na Papierosy Papierosó…</span></a>

					<div class="properties_info">
													<span class="price">20 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Zduńska Wola</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_47505907"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/gra-planszowa-wszedobyl-biblijny-katowice-402203-nr53904722" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/cd/ba/b1/gra-planszowa-wszedobyl-biblijny-slaskie-katowice-sprzedam-484769496.jpg"
							 							 alt="Gra planszowa Wszędobyl Biblijny Katowice"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/gra-planszowa-wszedobyl-biblijny-katowice-402203-nr53904722" class="title"><span>Gra planszowa Wszędobyl Biblijny</span></a>

					<div class="properties_info">
													<span class="price">25 zł</span>
												<span class="label_urgent">Pilne</span>						<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Katowice</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_53904722"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/destylator-aabratek-keg-50l-wypelnienie-sms-3500w-kotlin-a1d299-nr53421157" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/82/26/a5/destylator-aabratek-keg-50l-wypelnienie-sms-kotlin-484768997.jpg"
							 							 alt="Destylator Aabratek Keg 50L Wypełnienie SMS 3500W Kotlin"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/destylator-aabratek-keg-50l-wypelnienie-sms-3500w-kotlin-a1d299-nr53421157" class="title"><span>Destylator Aabratek Keg 50L Wypełnie…</span></a>

					<div class="properties_info">
													<span class="price">1 390 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Kotlin</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_53421157"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/destylator-chlodnica-wezownica-odstojnik-bimbrownik-jakosc-i-kotlin-a1d299-nr53422732" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/3a/16/80/destylator-chlodnica-wezownica-odstojnik-pozostale-kotlin-483838243.jpg"
							 							 alt="Destylator Chłodnica Wężownica Odstojnik Bimbrownik Jakość i Kotlin"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/destylator-chlodnica-wezownica-odstojnik-bimbrownik-jakosc-i-kotlin-a1d299-nr53422732" class="title"><span>Destylator Chłodnica Wężownica Odsto…</span></a>

					<div class="properties_info">
													<span class="price">190 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Kotlin</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_53422732"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/destylator-elektryczny-automat-keg-50l-30l-kolumna-180cm-kotlin-a1d299-nr53422455" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/bb/c4/b8/destylator-elektryczny-automat-keg-50l-30l-pozostale-483842885.jpg"
							 							 alt="Destylator Elektryczny Automat KEG 50l 30l Kolumna 180cm Kotlin"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/destylator-elektryczny-automat-keg-50l-30l-kolumna-180cm-kotlin-a1d299-nr53422455" class="title"><span>Destylator Elektryczny Automat KEG 5…</span></a>

					<div class="properties_info">
													<span class="price">1 070 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Kotlin</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_53422455"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/destylator-elektryczny-automat-keg-50l-30l-szeroki-wlew-kotlin-a1d299-nr53421567" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/44/35/98/destylator-elektryczny-automat-keg-50l-30l-pozostale-483845251.jpg"
							 							 alt="Destylator Elektryczny Automat KEG 50l / 30l Szeroki Wlew Kotlin"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/destylator-elektryczny-automat-keg-50l-30l-szeroki-wlew-kotlin-a1d299-nr53421567" class="title"><span>Destylator Elektryczny Automat KEG 5…</span></a>

					<div class="properties_info">
													<span class="price">1 290 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Kotlin</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_53421567"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/blacha-corten-grubosc-2mm-efekt-rdzy-corten-stal-korten-gieraltowice-2-3d3332-nr21945307" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://spplthumb.blob.core.windows.net/350x250c/33/7e/f8/blacha-corten-grubosc-2mm-1m2-gieraltowice-130093092.jpg"
							 							 alt="Blacha corten - grubość 2mm efekt rdzy Corten stal korten Gierałtowice"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/blacha-corten-grubosc-2mm-efekt-rdzy-corten-stal-korten-gieraltowice-2-3d3332-nr21945307" class="title"><span>Blacha corten - grubość 2mm efekt rd…</span></a>

					<div class="properties_info">
													<span class="price">864 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Gierałtowice</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_21945307"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/duzy-zestaw-kul-ogrodowych-swiecacych-na-bialo-wysoka-jakosc-gieraltowice-2-a1d299-nr49499152" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/3a/ee/d2/duzy-zestaw-kul-ogrodowych-swiecacych-na-bialo-slaskie-416438572.jpg"
							 							 alt="Duży zestaw kul ogrodowych świecących na biało Wysoka jakość Gierałtowice"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/duzy-zestaw-kul-ogrodowych-swiecacych-na-bialo-wysoka-jakosc-gieraltowice-2-a1d299-nr49499152" class="title"><span>Duży zestaw kul ogrodowych świecącyc…</span></a>

					<div class="properties_info">
													<span class="price">550 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Gierałtowice</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_49499152"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/vw-t1-bulik-ogorek-klasyk-do-slubu-bielsko-biala-2-85b084-nr54921620" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/fb/5e/b9/vw-t1-bulik-ogorek-klasyk-do-slubu-slaskie-bielsko-biala-483062429.jpg"
							 							 alt="Vw T1 Bulik Ogórek klasyk do ślubu Bielsko-Biała"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/vw-t1-bulik-ogorek-klasyk-do-slubu-bielsko-biala-2-85b084-nr54921620" class="title"><span>Vw T1 Bulik Ogórek klasyk do ślubu</span></a>

					<div class="properties_info">
													<span class="price">od 1 000 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Bielsko-Biała</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_54921620"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/honda-cbr-900rr-fireblade-wroclaw-2-6bea9f-nr55196273" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/9c/91/f1/honda-cbr-900rr-fireblade-nieuszkodzony-dolnoslaskie-wroclaw-484750540.jpg"
							 							 alt="Honda cbr 900rr fireblade Wrocław"/>
											</a>
				</div>

				<div class="properties clearfix">
					<a href="/honda-cbr-900rr-fireblade-wroclaw-2-6bea9f-nr55196273" class="title"><span>Honda cbr 900rr fireblade</span></a>

					<div class="properties_info">
													<span class="price">8 491 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Wrocław</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_55196273"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/garaz-blaszany-6x4-4x6-orzech-zloty-dab-garaze-wzmocniony-limanowa-a1d299-nr53617267" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/22/af/a4/garaz-blaszany-6x4-4x6-orzech-zloty-dab-limanowa-466300995.jpg"
							 							 alt="garaż blaszany 6x4 4x6 orzech złoty dąb garaże WZMOCNIONY Limanowa"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/garaz-blaszany-6x4-4x6-orzech-zloty-dab-garaze-wzmocniony-limanowa-a1d299-nr53617267" class="title"><span>garaż blaszany 6x4 4x6 orzech złoty …</span></a>

					<div class="properties_info">
													<span class="price">4 999 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Limanowa</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_53617267"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/mieszkanie-62-m-1-pietro-w-boleslawcu-boleslawiec-2-1b8e55-nr55193713" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/d7/ea/50/mieszkanie-62-m-1-pietro-w-boleslawcu-mieszkania-boleslawiec-484733303.jpg"
							 							 alt="Mieszkanie 62 m, 1 piętro w Bolesławcu. Bolesławiec"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/mieszkanie-62-m-1-pietro-w-boleslawcu-boleslawiec-2-1b8e55-nr55193713" class="title"><span>Mieszkanie 62 m, 1 piętro w Bolesław…</span></a>

					<div class="properties_info">
													<span class="price">229 000 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Bolesławiec</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_55193713"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/wyposazenie-3-letniego-sklepu-spozywczego-50-od-cen-rynkow-warszawa-2-3d3332-nr55193150" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/b5/be/29/wyposazenie-3-letniego-sklepu-spozywczego-50-cen-warszawa-484726665.jpg"
							 							 alt="Wyposażenie 3 letniego sklepu spożywczego -50% od cen rynkow Warszawa"/>
											</a>
				</div>

				<div class="properties clearfix">
					<a href="/wyposazenie-3-letniego-sklepu-spozywczego-50-od-cen-rynkow-warszawa-2-3d3332-nr55193150" class="title"><span>Wyposażenie 3 letniego sklepu spożyw…</span></a>

					<div class="properties_info">
													<span class="price">5 500 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Warszawa</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_55193150"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/serwis-ploterow-co2-ustron-2-85b084-nr55042029" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/c9/ba/39/serwis-ploterow-co2-ustron-483684512.jpg"
							 							 alt="Serwis ploterów CO2 Ustroń"/>
											</a>
				</div>

				<div class="properties clearfix">
					<a href="/serwis-ploterow-co2-ustron-2-85b084-nr55042029" class="title"><span>Serwis ploterów CO2</span></a>

					<div class="properties_info">
													<span class="price">od 200 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Ustroń</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_55042029"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/pawilon-kontener-handlowy-biurowy-socjalny-strozowka-kiosk-grojec-2-3d3332-nr55192248" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/aa/6e/9a/pawilon-kontener-handlowy-biurowy-socjalny-pozostale-grojec-484717215.jpg"
							 							 alt="Pawilon kontener handlowy biurowy socjalny stróżówka kiosk Grójec"/>
											</a>
				</div>

				<div class="properties clearfix">
					<a href="/pawilon-kontener-handlowy-biurowy-socjalny-strozowka-kiosk-grojec-2-3d3332-nr55192248" class="title"><span>Pawilon kontener handlowy biurowy so…</span></a>

					<div class="properties_info">
													<span class="price">13 132 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Grójec</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_55192248"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/pozyczaj-bezposrednio-od-ludzi-www-kredytpl-eu-warszawa-2-85b084-nr55191713" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/93/ec/ff/pozyczaj-bezposrednio-ludzi-pozyczki-do-30-000-484735959.jpg"
							 							 alt="Pożyczaj bezpośrednio od ludzi. www.kredytpl.eu Warszawa"/>
											</a>
				</div>

				<div class="properties clearfix no-price">
					<a href="/pozyczaj-bezposrednio-od-ludzi-www-kredytpl-eu-warszawa-2-85b084-nr55191713" class="title"><span>Pożyczaj bezpośrednio od ludzi. www.…</span></a>

					<div class="properties_info">
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Warszawa</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_55191713"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/gornik-slusarz-elektryk-ornontowice-2-d8fcd7-nr55191458" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://sprstatic.blob.core.windows.net/574/img/jobs-hp-ootd.jpg"
							 							 srcset="https://sprstatic.blob.core.windows.net/574/img/jobs-hp-ootd.jpg 1x,
									 https://sprstatic.blob.core.windows.net/574/img/jobs-hp-ootd-2x.jpg 2x"
							 							 alt="górnik ślusarz, elektryk Ornontowice"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/gornik-slusarz-elektryk-ornontowice-2-d8fcd7-nr55191458" class="title"><span>górnik ślusarz, elektryk</span></a>

					<div class="properties_info">
													<span class="price">2&nbsp;500 - 4&nbsp;500&nbsp;zł <span style="font-weight: normal"> /&nbsp;mies. brutto</span></span>
												<span class="label_urgent">Pilne</span>						<div class="location-box">
							<div class="location-box__wrapper">
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_55191458"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/peugeot-expert-2-0-hdi-109km-6-os-hak-poznan-2-6bea9f-nr54770305" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/82/53/d4/peugeot-expert-20-hdi-swietny-pracownik6-os-rok-produkcji-2005-483064427.jpg"
							 							 alt="Peugeot Expert 2.0 HDI,109KM, 6 os., hak Poznań"/>
											</a>
				</div>

				<div class="properties clearfix">
					<a href="/peugeot-expert-2-0-hdi-109km-6-os-hak-poznan-2-6bea9f-nr54770305" class="title"><span>Peugeot Expert 2.0 HDI,109KM, 6 os.,…</span></a>

					<div class="properties_info">
													<span class="price">6 800 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Poznań</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_54770305"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/garaz-blaszany-7x5-blacha-orzech-zloty-dab-wzmocniony-limanowa-a1d299-nr53869216" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/60/a0/be/garaz-blaszany-7x5-blacha-orzech-zloty-dab-limanowa-sprzedam-475487381.jpg"
							 							 alt="Garaż blaszany 7x5 blacha orzech złoty dąb WZMOCNIONY Limanowa"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/garaz-blaszany-7x5-blacha-orzech-zloty-dab-wzmocniony-limanowa-a1d299-nr53869216" class="title"><span>Garaż blaszany 7x5 blacha orzech zło…</span></a>

					<div class="properties_info">
													<span class="price">7 500 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Limanowa</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_53869216"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/mieszalnik-betonomieszarki-producent-sluzewo-2-6bea9f-nr54648239" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/c5/28/6f/mieszalnik-betonomieszarki-sluzewo-484696955.jpg"
							 							 alt="Mieszalnik  betonomieszarki producent Służewo"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/mieszalnik-betonomieszarki-producent-sluzewo-2-6bea9f-nr54648239" class="title"><span>Mieszalnik  betonomieszarki producent</span></a>

					<div class="properties_info">
													<span class="price">19 500 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Służewo</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_54648239"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/gont-drewniany-gont-lupany-montaz-domy-goralskie-rob-gont-zakopane-a1d299-nr53627710" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/e1/86/f5/gont-drewniany-466608135.jpg"
							 							 alt="Gont drewniany,Gont Łupany Montaż Domy góralskie.Rob-Gont Zakopane"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/gont-drewniany-gont-lupany-montaz-domy-goralskie-rob-gont-zakopane-a1d299-nr53627710" class="title"><span>Gont drewniany,Gont Łupany Montaż Do…</span></a>

					<div class="properties_info">
													<span class="price">48 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Zakopane</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_53627710"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/iveco-daily-35s15-2015r-3-0-plandeka-8-palet-grabianow-2-6bea9f-nr54825566" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/37/22/f7/iveco-daily-35s15-2015r-30-plandeka-8-palet-482481897.jpg"
							 							 alt="IVECO DAILY 35S15 2015R 3.0 plandeka 8 palet Grabianów"/>
											</a>
				</div>

				<div class="properties clearfix">
					<a href="/iveco-daily-35s15-2015r-3-0-plandeka-8-palet-grabianow-2-6bea9f-nr54825566" class="title"><span>IVECO DAILY 35S15 2015R 3.0 plandeka…</span></a>

					<div class="properties_info">
													<span class="price">75 900 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Grabianów</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_54825566"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/plytki-z-starej-cegly-zapraszam-bardzo-tanio-lakta-2-a1d299-nr55000230" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/d4/e4/fb/plytki-z-starej-cegly-tanio-wewnetrzne-lakta-484571708.jpg"
							 							 alt="Płytki z starej cegły. Zapraszam bardzo tanio Łąkta"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/plytki-z-starej-cegly-zapraszam-bardzo-tanio-lakta-2-a1d299-nr55000230" class="title"><span>Płytki z starej cegły. Zapraszam bar…</span></a>

					<div class="properties_info">
													<span class="price">55 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Łąkta</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_55000230"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/gonty-lupane-rob-gont-robert-bielak-gont-drewniany-podsarnie-2-a1d299-nr54823209" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/c5/ad/f0/gonty-lupane-robgont-robert-bielak-gont-podsarnie-482468507.jpg"
							 							 alt="gonty łupane Rob-Gont Robert Bielak gont drewniany Podsarnie"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/gonty-lupane-rob-gont-robert-bielak-gont-drewniany-podsarnie-2-a1d299-nr54823209" class="title"><span>gonty łupane Rob-Gont Robert Bielak …</span></a>

					<div class="properties_info">
													<span class="price">45 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Podsarnie</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_54823209"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/brama-wjazdowa-kuta-przesuwna-bramy-kute-ogrodzenie-kutno-2-a1d299-nr51477772" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/0a/d6/d6/brama-kuta-przesuwna-bramy-kute-ogrodzenia-lodzkie-kutno-431825317.jpg"
							 							 alt="BRAMA WJAZDOWA KUTA PRZESUWNA BRAMY KUTE  OGRODZENIE Kutno"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/brama-wjazdowa-kuta-przesuwna-bramy-kute-ogrodzenie-kutno-2-a1d299-nr51477772" class="title"><span>BRAMA WJAZDOWA KUTA PRZESUWNA BRAMY …</span></a>

					<div class="properties_info">
													<span class="price">1 490 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Kutno</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_51477772"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/duzy-wybor-minikoparek-98-270-bujnow-42-przyjedz-na-plac-zloczew-2-6bea9f-nr55169238" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/a0/01/5d/duzy-wybor-minikoparek-98270-bujnow-42-przyjedz-484692988.jpg"
							 							 alt="DUŻY wybór minikoparek. 98-270 BUJNÓW 42 PRZYJEDŹ NA PLAC Złoczew"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/duzy-wybor-minikoparek-98-270-bujnow-42-przyjedz-na-plac-zloczew-2-6bea9f-nr55169238" class="title"><span>DUŻY wybór minikoparek. 98-270 BUJNÓ…</span></a>

					<div class="properties_info">
													<span class="price">30 000 zł</span>
												<span class="label_urgent">Pilne</span>						<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Złoczew</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_55169238"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/szczenieta-rasy-hovawart-gdansk-2-2461c4-nr55177250" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/2f/ec/34/szczenieta-rasy-hovawart-gdansk-484633612.jpg"
							 							 alt="Szczenięta rasy hovawart Gdańsk"/>
											</a>
				</div>

				<div class="properties clearfix">
					<a href="/szczenieta-rasy-hovawart-gdansk-2-2461c4-nr55177250" class="title"><span>Szczenięta rasy hovawart</span></a>

					<div class="properties_info">
													<span class="price">3 000 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Gdańsk</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_55177250"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/zaprawiarka-do-ziemniakow-az-80-optimal-f-vat-atest-ce-kielce-2-e30984-nr49659982" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/9a/bc/30/zaprawiarka-do-ziemniakow-az80-optimal-fvat-kielce-417614672.jpg"
							 							 alt="Zaprawiarka do ziemniaków AZ-80 Optimal F-Vat Atest CE Kielce"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/zaprawiarka-do-ziemniakow-az-80-optimal-f-vat-atest-ce-kielce-2-e30984-nr49659982" class="title"><span>Zaprawiarka do ziemniaków AZ-80 Opti…</span></a>

					<div class="properties_info">
													<span class="price">2 000 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Kielce</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_49659982"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/zyrandol-lampa-witraz-tiffani-art-deco-rekodzielo-mosiezny-koscierzyna-a1d299-nr54022497" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/a0/64/2d/zyrandol-lampa-witraz-tiffani-art-deco-wyposazenie-wnetrz-koscierzyna-476432499.jpg"
							 							 alt="Żyrandol lampa witraż tiffani art deco rekodzieło mosiezny Kościerzyna"/>
						<span class="highlightedLabel"></span>					</a>
				</div>

				<div class="properties clearfix">
					<a href="/zyrandol-lampa-witraz-tiffani-art-deco-rekodzielo-mosiezny-koscierzyna-a1d299-nr54022497" class="title"><span>Żyrandol lampa witraż tiffani art de…</span></a>

					<div class="properties_info">
													<span class="price">270 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Kościerzyna</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_54022497"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					<li class="offerBox">
				<div class="imgBox">
					                    <a href="/wiata-samochodowa-garazowa-italia-6m-bsh-lacko-2-a1d299-nr47920907" class="hasPhoto">
						<img width="350"
							 height="250"
							 src="https://thumbs.img-sprzedajemy.pl/350x250c/f8/c5/7d/wiata-samochodowa-garazowa-italia-6m-bsh-lacko-sprzedam-402843257.jpg"
							 							 alt="Wiata samochodowa garażowa ITALIA 6M BSH Łącko"/>
											</a>
				</div>

				<div class="properties clearfix">
					<a href="/wiata-samochodowa-garazowa-italia-6m-bsh-lacko-2-a1d299-nr47920907" class="title"><span>Wiata samochodowa garażowa ITALIA 6M…</span></a>

					<div class="properties_info">
													<span class="price">19 800 zł</span>
																		<div class="location-box">
							<div class="location-box__wrapper">
                                                                    <div class="location">
                                        <span class="location_name">Łącko</span>
                                    </div>
                                								<div class="favBoxWrapper">
									<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
																		<div class="favBox" id="favN_47920907"></div>
								</div>

							</div>

						</div>
					</div>

				</div>
			</li>
					</ul>
		
		                    </div>
                </div>
            </div>

                    <script type="text/javascript">
            home_gallery('desktop');
        </script>
		</div>
					<div>
							</div>
		
	</div>
	<div class="clearfix"></div>

</div>


<div id="cntHpMainOffersContent" class="clearfix">

	<div id="cntHpOffers">
		<div id="cntHighlightedOffersWrp" class="HpOffersListBox highlightedOffersListBox clearfix">
			
		<div id="cntHighlightedOffersBox" class="cntOfferBox">

				<div class="cntBoxHdr">
					<div class="cntBoxHdrIn">
								<div class="cntHdrButtons clearfix">
			<a class="highlightedHdr" href="/szukaj?inp_all_featured=1">
				<span class="alt">Promowane ogłoszenia</span>
			</a>
		</div>
							</div>
				</div>
				<div class="cntBoxBdy">
					<div class="pageWindow">
						<div class="cntOfferListWrp clearfix">
							<ol class="cntOfferList clearfix">
								<li class="cntOffer cntOfferId-54984733"><a class="cntPicBox" href="/kociol-z-podajnikiem-zeliwnym-greeneco-prestige-25-kw-pilot-katowice-2-a1d299-nr54984733" title="zobacz szczegóły oferty: Kocioł z podajnikiem żeliwnym Greeneco Prestige 25 kw Pilot">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/c7/66/dd/kociol-z-podajnikiem-zeliwnym-greeneco-prestige-483413423.jpg" alt="Kocioł z podajnikiem żeliwnym Greeneco Prestige 25 kw Pilot Katowice" />
					</span><span class="title">Kocioł z podajnikiem że…</span><span class="price">6 000 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_54984733"></div>
							  </div></a></li><li class="cntOffer cntOfferId-50980717"><a class="cntPicBox" href="/gonty-drewniane-lupane-gont-drewniany-domy-z-bali-rob-gont-opole-2-a1d299-nr50980717" title="zobacz szczegóły oferty: Gonty drewniane łupane.Gont drewniany,domy z bali .Rob-Gont">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/e3/c8/d5/gonty-drewniane-opole-sprzedam-427686192.jpg" alt="Gonty drewniane łupane.Gont drewniany,domy z bali .Rob-Gont Opole" />
					</span><span class="title">Gonty drewniane łupane.…</span><span class="price">50 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_50980717"></div>
							  </div></a></li><li class="cntOffer cntOfferId-55037943"><a class="cntPicBox" href="/mercedes-benz-e280-4matik-orginal-wnory-wypychy-2-6bea9f-nr55037943" title="zobacz szczegóły oferty: Mercedes Benz E280 4Matik.. Orginał...">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/37/f5/25/mercedes-benz-e280-4matik-orginal-nieuszkodzony-483663942.jpg" alt="Mercedes Benz E280 4Matik.. Orginał... Wnory-Wypychy" />
					</span><span class="title">Mercedes Benz E280 4Mat…</span><span class="price">29 900 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_55037943"></div>
							  </div></a></li><li class="cntOffer cntOfferId-12017462"><a class="cntPicBox" href="/kolka-50-mm-miekkie-10-lub-11-mm-do-foteli-biurowych-kpl-warszawa-2-a1d299-nr12017462" title="zobacz szczegóły oferty: Kółka 50 mm miękkie 10 lub 11 mm do  foteli biurowych  kpl">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/25/35/0b/kolka-50-mm-miekkie-10-11-mm-do-foteli-biurowych-mazowieckie-482241498.jpg" alt="Kółka 50 mm miękkie 10 lub 11 mm do  foteli biurowych  kpl Warszawa" />
					</span><span class="title">Kółka 50 mm miękkie 10 …</span><span class="price">36 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_12017462"></div>
							  </div></a></li><li class="cntOffer cntOfferId-55000230"><a class="cntPicBox" href="/plytki-z-starej-cegly-zapraszam-bardzo-tanio-lakta-2-a1d299-nr55000230" title="zobacz szczegóły oferty: Płytki z starej cegły. Zapraszam bardzo tanio">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/d4/e4/fb/plytki-z-starej-cegly-tanio-wewnetrzne-lakta-484571708.jpg" alt="Płytki z starej cegły. Zapraszam bardzo tanio Łąkta" />
					</span><span class="title">Płytki z starej cegły. …</span><span class="price">55 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_55000230"></div>
							  </div></a></li><li class="cntOffer cntOfferId-55225877"><a class="cntPicBox" href="/ekogroszek-skarbek-kwk-piekary-papierowe-worki-wysylka-rybna-2-a1d299-nr55225877" title="zobacz szczegóły oferty: Ekogroszek Skarbek Kwk Piekary Papierowe Worki!!! Wysyłka">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/c4/ac/65/ekogroszek-skarbek-kwk-piekary-papierowe-worki-rybna-484954632.jpg" alt="Ekogroszek Skarbek Kwk Piekary Papierowe Worki!!! Wysyłka Rybna" />
					</span><span class="title">Ekogroszek Skarbek Kwk …</span><span class="price">1 099 zł</span><span class="label_urgent">Pilne</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_55225877"></div>
							  </div></a></li><li class="cntOffer cntOfferId-55224356"><a class="cntPicBox" href="/9-byczkow-salers-do-hodowli-duze-zdrowe-super-cena-lubawka-2-e30984-nr55224356" title="zobacz szczegóły oferty: 9 byczków Salers do hodowli, duże, zdrowe, super cena !!!">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/56/2c/fb/9-byczkow-salers-do-hodowli-duze-zdrowe-super-dolnoslaskie-484943361.jpg" alt="9 byczków Salers do hodowli, duże, zdrowe, super cena !!! Lubawka" />
					</span><span class="title">9 byczków Salers do hod…</span><span class="price">3 000 zł</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_55224356"></div>
							  </div></a></li><li class="cntOffer cntOfferId-54763608"><a class="cntPicBox" href="/automat-do-zbijania-ploz-palet-drewnianych-chometowo-2-3d3332-nr54763608" title="zobacz szczegóły oferty: Automat do zbijania płóz palet drewnianych">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/0d/ba/01/automat-do-zbijania-ploz-palet-drewnianych-482105582.jpg" alt="Automat do zbijania płóz palet drewnianych Chomętowo" />
					</span><span class="title">Automat do zbijania płó…</span><span class="price">135 000 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_54763608"></div>
							  </div></a></li><li class="cntOffer cntOfferId-45942587"><a class="cntPicBox" href="/skuteczne-odtykanie-kanalizacji-urz-wuko-warszawa-wolomin-2-85b084-nr45942587" title="zobacz szczegóły oferty: Skuteczne odtykanie kanalizacji urz. wuko warszawa">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/b3/2b/56/skuteczne-odtykanie-kanalizacji-urz-wuko-dobczyn-380676542.jpg" alt="Skuteczne odtykanie kanalizacji urz. wuko warszawa Wołomin" />
					</span><span class="title">Skuteczne odtykanie kan…</span><span class="price">od 111 zł</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_45942587"></div>
							  </div></a></li><li class="cntOffer cntOfferId-38389827"><a class="cntPicBox" href="/garaz-blaszany-bramy-garazowe-wiaty-garaze-7x5-wzmocniony-limanowa-2-a1d299-nr38389827" title="zobacz szczegóły oferty: garaż blaszany bramy garażowe wiaty garaze 7X5 WZMOCNIONY">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/b4/74/64/garaz-blaszany-bramy-garazowe-wiaty-hale-garaz-limanowa-468231258.jpg" alt="garaż blaszany bramy garażowe wiaty garaze 7X5 WZMOCNIONY Limanowa" />
					</span><span class="title">garaż blaszany bramy ga…</span><span class="price">7 500 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_38389827"></div>
							  </div></a></li><li class="cntOffer cntOfferId-54823209"><a class="cntPicBox" href="/gonty-lupane-rob-gont-robert-bielak-gont-drewniany-podsarnie-2-a1d299-nr54823209" title="zobacz szczegóły oferty: gonty łupane Rob-Gont Robert Bielak gont drewniany">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/c5/ad/f0/gonty-lupane-robgont-robert-bielak-gont-podsarnie-482468507.jpg" alt="gonty łupane Rob-Gont Robert Bielak gont drewniany Podsarnie" />
					</span><span class="title">gonty łupane Rob-Gont R…</span><span class="price">45 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_54823209"></div>
							  </div></a></li><li class="cntOffer cntOfferId-55184228"><a class="cntPicBox" href="/dom-na-polanie-zagno-2-1b8e55-nr55184228" title="zobacz szczegóły oferty: Dom na polanie">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/1d/28/d6/dom-na-polanie-blacha-sprzedam-484671273.jpg" alt="Dom na polanie Żagno" />
					</span><span class="title">Dom na polanie</span><span class="price">2 000 000 zł</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_55184228"></div>
							  </div></a></li><li class="cntOffer cntOfferId-54385584"><a class="cntPicBox" href="/minikoparka-mini-koparka-rozne-marki-jcb-adres-bujnow-42-zloczew-6bea9f-nr54385584" title="zobacz szczegóły oferty: Minikoparka mini koparka RÓŻNE MARKI JCB adres: BUJNÓW 42">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/ce/04/8e/minikoparka-mini-koparka-rozne-marki-jcb-adres-koparki-483457099.jpg" alt="Minikoparka mini koparka RÓŻNE MARKI JCB adres: BUJNÓW 42 Złoczew" />
					</span><span class="title">Minikoparka mini kopark…</span><span class="price">25 000 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_54385584"></div>
							  </div></a></li><li class="cntOffer cntOfferId-55206916"><a class="cntPicBox" href="/krzeslo-pikowane-nowoczesne-chesterfield-glamour-producent-plock-2-a1d299-nr55206916" title="zobacz szczegóły oferty: Krzesło pikowane nowoczesne chesterfield glamour Producent">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/fe/66/79/krzeslo-pikowane-nowoczesne-chesterfield-glamour-42cm-plock-sprzedam-484817609.jpg" alt="Krzesło pikowane nowoczesne chesterfield glamour Producent Płock" />
					</span><span class="title">Krzesło pikowane nowocz…</span><span class="price">415 zł</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_55206916"></div>
							  </div></a></li><li class="cntOffer cntOfferId-54935372"><a class="cntPicBox" href="/namiot-tipi-wigwam-3-poduszki-hit-olsztyn-2-02d8b2-nr54935372" title="zobacz szczegóły oferty: Namiot Tipi Wigwam 3 poduszki Hit">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/75/b6/1e/namiot-tipi-wigwam-3-poduszki-hit-9m-olsztyn-483147004.jpg" alt="Namiot Tipi Wigwam 3 poduszki Hit Olsztyn" />
					</span><span class="title">Namiot Tipi Wigwam 3 po…</span><span class="price">230 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_54935372"></div>
							  </div></a></li><li class="cntOffer cntOfferId-52930452"><a class="cntPicBox" href="/karafki-globus-recznie-robione-200-wzorow-2w1-3w1-prezent-warszawa-2-a1d299-nr52930452" title="zobacz szczegóły oferty: KARAFKI GLOBUS ręcznie robione 200 wzorów 2w1 3w1 Prezent">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/3d/84/4e/stylowe-karafki-200-wzorow-2w1-3w1-prezent-mazowieckie-warszawa-446961602.jpg" alt="KARAFKI GLOBUS ręcznie robione 200 wzorów 2w1 3w1 Prezent Warszawa" />
					</span><span class="title">KARAFKI GLOBUS ręcznie …</span><span class="price">49 zł</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_52930452"></div>
							  </div></a></li><li class="cntOffer cntOfferId-53421157"><a class="cntPicBox" href="/destylator-aabratek-keg-50l-wypelnienie-sms-3500w-kotlin-a1d299-nr53421157" title="zobacz szczegóły oferty: Destylator Aabratek Keg 50L Wypełnienie SMS 3500W">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/82/26/a5/destylator-aabratek-keg-50l-wypelnienie-sms-kotlin-484768997.jpg" alt="Destylator Aabratek Keg 50L Wypełnienie SMS 3500W Kotlin" />
					</span><span class="title">Destylator Aabratek Keg…</span><span class="price">1 390 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_53421157"></div>
							  </div></a></li><li class="cntOffer cntOfferId-53422732"><a class="cntPicBox" href="/destylator-chlodnica-wezownica-odstojnik-bimbrownik-jakosc-i-kotlin-a1d299-nr53422732" title="zobacz szczegóły oferty: Destylator Chłodnica Wężownica Odstojnik Bimbrownik Jakość i">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/3a/16/80/destylator-chlodnica-wezownica-odstojnik-pozostale-kotlin-483838243.jpg" alt="Destylator Chłodnica Wężownica Odstojnik Bimbrownik Jakość i Kotlin" />
					</span><span class="title">Destylator Chłodnica Wę…</span><span class="price">190 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_53422732"></div>
							  </div></a></li><li class="cntOffer cntOfferId-53422455"><a class="cntPicBox" href="/destylator-elektryczny-automat-keg-50l-30l-kolumna-180cm-kotlin-a1d299-nr53422455" title="zobacz szczegóły oferty: Destylator Elektryczny Automat KEG 50l 30l Kolumna 180cm">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/bb/c4/b8/destylator-elektryczny-automat-keg-50l-30l-pozostale-483842885.jpg" alt="Destylator Elektryczny Automat KEG 50l 30l Kolumna 180cm Kotlin" />
					</span><span class="title">Destylator Elektryczny …</span><span class="price">1 070 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_53422455"></div>
							  </div></a></li><li class="cntOffer cntOfferId-53421567"><a class="cntPicBox" href="/destylator-elektryczny-automat-keg-50l-30l-szeroki-wlew-kotlin-a1d299-nr53421567" title="zobacz szczegóły oferty: Destylator Elektryczny Automat KEG 50l / 30l Szeroki Wlew">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/44/35/98/destylator-elektryczny-automat-keg-50l-30l-pozostale-483845251.jpg" alt="Destylator Elektryczny Automat KEG 50l / 30l Szeroki Wlew Kotlin" />
					</span><span class="title">Destylator Elektryczny …</span><span class="price">1 290 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_53421567"></div>
							  </div></a></li><li class="cntOffer cntOfferId-55173335"><a class="cntPicBox" href="/nowe-oryginalne-damskie-kimono-komon-z-japonii-poznan-2-7cf768-nr55173335" title="zobacz szczegóły oferty: Nowe oryginalne damskie kimono komon z Japonii">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/12/42/73/nowe-oryginalne-damskie-kimono-komon-z-japonii-wielkopolskie-poznan-484612481.jpg" alt="Nowe oryginalne damskie kimono komon z Japonii Poznań" />
					</span><span class="title">Nowe oryginalne damskie…</span><span class="price">350 zł</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_55173335"></div>
							  </div></a></li><li class="cntOffer cntOfferId-54768577"><a class="cntPicBox" href="/nowe-kimono-damskie-z-japonii-poznan-2-7cf768-nr54768577" title="zobacz szczegóły oferty: Nowe kimono damskie z Japonii">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/59/ae/29/nowe-kimono-damskie-z-japonii-zoltyzloty-poznan-482138641.jpg" alt="Nowe kimono damskie z Japonii Poznań" />
					</span><span class="title">Nowe kimono damskie z J…</span><span class="price">2 900 zł</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_54768577"></div>
							  </div></a></li><li class="cntOffer cntOfferId-54921620"><a class="cntPicBox" href="/vw-t1-bulik-ogorek-klasyk-do-slubu-bielsko-biala-2-85b084-nr54921620" title="zobacz szczegóły oferty: Vw T1 Bulik Ogórek klasyk do ślubu">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/fb/5e/b9/vw-t1-bulik-ogorek-klasyk-do-slubu-slaskie-bielsko-biala-483062429.jpg" alt="Vw T1 Bulik Ogórek klasyk do ślubu Bielsko-Biała" />
					</span><span class="title">Vw T1 Bulik Ogórek klas…</span><span class="price">od 1 000 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_54921620"></div>
							  </div></a></li><li class="cntOffer cntOfferId-55151843"><a class="cntPicBox" href="/brukarstwo-solidniekatowice-okolice-2-85b084-nr55151843" title="zobacz szczegóły oferty: Brukarstwo solidnie!Katowice okolice">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/b7/40/1e/brukarstwo-solidnie-484484058.jpg" alt="Brukarstwo solidnie!Katowice okolice Katowice" />
					</span><span class="title">Brukarstwo solidnie!Kat…</span><span class="price">od 1 zł</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_55151843"></div>
							  </div></a></li><li class="cntOffer cntOfferId-53617267"><a class="cntPicBox" href="/garaz-blaszany-6x4-4x6-orzech-zloty-dab-garaze-wzmocniony-limanowa-a1d299-nr53617267" title="zobacz szczegóły oferty: garaż blaszany 6x4 4x6 orzech złoty dąb garaże WZMOCNIONY">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/22/af/a4/garaz-blaszany-6x4-4x6-orzech-zloty-dab-limanowa-466300995.jpg" alt="garaż blaszany 6x4 4x6 orzech złoty dąb garaże WZMOCNIONY Limanowa" />
					</span><span class="title">garaż blaszany 6x4 4x6 …</span><span class="price">4 999 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_53617267"></div>
							  </div></a></li><li class="cntOffer cntOfferId-55121236"><a class="cntPicBox" href="/mercedes-bydgoszcz-2-6bea9f-nr55121236" title="zobacz szczegóły oferty: Mercedes">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/08/43/90/mercedes-150km-bydgoszcz-484290651.jpg" alt="Mercedes Bydgoszcz" />
					</span><span class="title">Mercedes</span><span class="price">17 000 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_55121236"></div>
							  </div></a></li><li class="cntOffer cntOfferId-55051537"><a class="cntPicBox" href="/tuba-lasera-co2-80-100-130w-reci-efr-ustron-2-3d3332-nr55051537" title="zobacz szczegóły oferty: TUBA LASERA CO2 80-100-130W RECI,EFR">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/77/f8/2c/tuba-lasera-co2-80100130w-reciefr-slaskie-ustron-483737386.jpg" alt="TUBA LASERA CO2 80-100-130W RECI,EFR Ustroń" />
					</span><span class="title">TUBA LASERA CO2 80-100-…</span><span class="price">1 000 zł</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_55051537"></div>
							  </div></a></li><li class="cntOffer cntOfferId-44228952"><a class="cntPicBox" href="/pijawki-2zl-szt-hirudoterapia-leczenie-pijawkami-euro-gen-srem-2-2461c4-nr44228952" title="zobacz szczegóły oferty: Pijawki 2zł. szt. Hirudoterapia Leczenie Pijawkami Euro-gen">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/6c/f0/a4/pijawki-2-hirudoterapia-leczenie-pijawkami-482969340.jpg" alt="Pijawki 2zł. szt. Hirudoterapia Leczenie Pijawkami Euro-gen Śrem" />
					</span><span class="title">Pijawki 2zł. szt. Hirud…</span><span class="price">2 zł</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_44228952"></div>
							  </div></a></li><li class="cntOffer cntOfferId-37489177"><a class="cntPicBox" href="/kamien-ogrodowy-do-ogrodu-plaskina-skalniaki-sciezki-lupek-wielgomlyny-2-a1d299-nr37489177" title="zobacz szczegóły oferty: Kamień  ogrodowy do ogrodu płaskina skalniaki ścieżki łupek">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/81/2f/ea/plaski-kamien-ogrodowy-na-skalniaki-grilla-303864182.jpg" alt="Kamień  ogrodowy do ogrodu płaskina skalniaki ścieżki łupek Wielgomłyny" />
					</span><span class="title">Kamień  ogrodowy do ogr…</span><span class="price">170 zł</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_37489177"></div>
							  </div></a></li><li class="cntOffer cntOfferId-53869216"><a class="cntPicBox" href="/garaz-blaszany-7x5-blacha-orzech-zloty-dab-wzmocniony-limanowa-a1d299-nr53869216" title="zobacz szczegóły oferty: Garaż blaszany 7x5 blacha orzech złoty dąb WZMOCNIONY">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/60/a0/be/garaz-blaszany-7x5-blacha-orzech-zloty-dab-limanowa-sprzedam-475487381.jpg" alt="Garaż blaszany 7x5 blacha orzech złoty dąb WZMOCNIONY Limanowa" />
					</span><span class="title">Garaż blaszany 7x5 blac…</span><span class="price">7 500 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_53869216"></div>
							  </div></a></li><li class="cntOffer cntOfferId-54648239"><a class="cntPicBox" href="/mieszalnik-betonomieszarki-producent-sluzewo-2-6bea9f-nr54648239" title="zobacz szczegóły oferty: Mieszalnik  betonomieszarki producent">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/c5/28/6f/mieszalnik-betonomieszarki-sluzewo-484696955.jpg" alt="Mieszalnik  betonomieszarki producent Służewo" />
					</span><span class="title">Mieszalnik  betonomiesz…</span><span class="price">19 500 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_54648239"></div>
							  </div></a></li><li class="cntOffer cntOfferId-36591067"><a class="cntPicBox" href="/badanie-w-2-minuty-analizator-kwantowy-otwock-2-3d3332-nr36591067" title="zobacz szczegóły oferty: Badanie w 2 minuty - analizator kwantowy">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/db/4c/b4/23-badanie-w-2-minuty-analizator-kwantowy-biznes-przemysl-otwock-329723522.jpg" alt="Badanie w 2 minuty - analizator kwantowy Otwock" />
					</span><span class="title">Badanie w 2 minuty - an…</span><span class="price">590 zł</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_36591067"></div>
							  </div></a></li><li class="cntOffer cntOfferId-54467842"><a class="cntPicBox" href="/zainwestuj-w-park-trampolin-szczecin-2-062e3e-nr54467842" title="zobacz szczegóły oferty: Zainwestuj w PARK TRAMPOLIN">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/b4/fe/d2/zainwestuj-w-park-trampolin-pozostale-484648874.jpg" alt="Zainwestuj w PARK TRAMPOLIN Szczecin" />
					</span><span class="title">Zainwestuj w PARK TRAMP…</span><span class="price">500 zł</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_54467842"></div>
							  </div></a></li><li class="cntOffer cntOfferId-54842250"><a class="cntPicBox" href="/silniki-elektryczne-szamotuly-2-3d3332-nr54842250" title="zobacz szczegóły oferty: silniki elektryczne">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/33/09/ee/silniki-elektryczne-sklep-482647004.jpg" alt="silniki elektryczne Szamotuły" />
					</span><span class="title">silniki elektryczne</span><span class="price">1 782 zł</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_54842250"></div>
							  </div></a></li><li class="cntOffer cntOfferId-55169238"><a class="cntPicBox" href="/duzy-wybor-minikoparek-98-270-bujnow-42-przyjedz-na-plac-zloczew-2-6bea9f-nr55169238" title="zobacz szczegóły oferty: DUŻY wybór minikoparek. 98-270 BUJNÓW 42 PRZYJEDŹ NA PLAC">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/a0/01/5d/duzy-wybor-minikoparek-98270-bujnow-42-przyjedz-484692988.jpg" alt="DUŻY wybór minikoparek. 98-270 BUJNÓW 42 PRZYJEDŹ NA PLAC Złoczew" />
					</span><span class="title">DUŻY wybór minikoparek.…</span><span class="price">30 000 zł</span><span class="label_urgent">Pilne</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_55169238"></div>
							  </div></a></li><li class="cntOffer cntOfferId-55176279"><a class="cntPicBox" href="/zamrazarki-belling-bfz-600-mamy-8-sztuk-wroclaw-2-a1d299-nr55176279" title="zobacz szczegóły oferty: Zamrażarki BELLING BFZ 600 ( MAMY 8 SZTUK)">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/f9/6f/ea/zamrazarki-belling-bfz-600-mamy-8-sztuk-lodowki-zamrazarki-sprzedam-484627816.jpg" alt="Zamrażarki BELLING BFZ 600 ( MAMY 8 SZTUK) Wrocław" />
					</span><span class="title">Zamrażarki BELLING BFZ …</span><span class="price">450 zł</span><span class="label_urgent">Pilne</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_55176279"></div>
							  </div></a></li><li class="cntOffer cntOfferId-54476087"><a class="cntPicBox" href="/mata-puzzle-4cm-m2-judo-mma-sporty-walki-treningowa-krakow-2-062e3e-nr54476087" title="zobacz szczegóły oferty: MATA PUZZLE __4CM / m2__ JUDO MMA Sporty Walki Treningowa">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/bc/96/62/mata-puzzle-4-m2-mata-treningowa-krakow-sprzedam-479395158.jpg" alt="MATA PUZZLE __4CM / m2__ JUDO MMA Sporty Walki Treningowa Kraków" />
					</span><span class="title">MATA PUZZLE __4CM / m2_…</span><span class="price">79 zł</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_54476087"></div>
							  </div></a></li><li class="cntOffer cntOfferId-55171869"><a class="cntPicBox" href="/sprzet-rehabilitacyjny-osiek-2-4a1708-nr55171869" title="zobacz szczegóły oferty: Sprzet rehabilitacyjny">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/b8/8a/3f/sprzet-rehabilitacyjny-kujawsko-pomorskie-484605606.jpg" alt="Sprzet rehabilitacyjny Osiek" />
					</span><span class="title">Sprzet rehabilitacyjny</span><span class="price">43 000 zł</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_55171869"></div>
							  </div></a></li><li class="cntOffer cntOfferId-54975766"><a class="cntPicBox" href="/ara-marakana-para-czestochowa-2-2461c4-nr54975766" title="zobacz szczegóły oferty: Ara marakana para">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/53/0e/94/ara-marakana-para-czestochowa-484600811.jpg" alt="Ara marakana para Częstochowa" />
					</span><span class="title">Ara marakana para</span><span class="price">5 500 zł</span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_54975766"></div>
							  </div></a></li><li class="cntOffer cntOfferId-55238916"><a class="cntPicBox" href="/sprzedam-meble-kuchenne-miejsce-2-a1d299-nr55238916" title="zobacz szczegóły oferty: Sprzedam meble kuchenne">
					<span class="cntPicBoxInner imgWrp">
						<img src="https://thumbs.img-sprzedajemy.pl/350x250c/8e/57/a3/sprzedam-meble-kuchenne-227cm-miejsce-485060366.jpg" alt="Sprzedam meble kuchenne Miejsce" />
					</span><span class="title">Sprzedam meble kuchenne</span><span class="price">900 zł</span><span class="label_urgent">Pilne</span><span class="highlightedLabel"></span><div class="favBoxWrapper">
                        		<div class="toolTip toolTipHighlight"><p>Obserwuj</p><span class="arrow"></span></div>
								<div class="favBox" id="favN_55238916"></div>
							  </div></a></li>							</ol>
						</div>
					</div>
										<a class="showAllHLOffersBtn toggleView showAll"><span>Pokaż wszystkie &darr;</span></a>
					<a class="showAllHLOffersBtn toggleView hideAll"><span>Zwiń galerię &uarr;</span></a>
									</div>
		</div>

		<script type="text/javascript">
			/*<![CDATA[*/
			var GoHpOfferTemplate = {"html":"<li class=\"cntOffer cntOfferId-0\"><a class=\"cntPicBox noPhoto  no-price\" href=\"\/--2--nr0\" title=\"zobacz szczeg\u00f3\u0142y oferty: \">\n\t\t\t\t\t<span class=\"cntPicBoxInner \">\n\t\t\t\t\t\t<img src=\"https:\/\/sprstatic.blob.core.windows.net\/574\/img\/noPhoto_140x105.png\" srcset=\"https:\/\/sprstatic.blob.core.windows.net\/574\/img\/noPhoto_140x105.png 1x, https:\/\/sprstatic.blob.core.windows.net\/574\/img\/noPhoto_140x105@2x.png 2x\"alt=\" \" \/>\n\t\t\t\t\t<\/span><span class=\"title\"><\/span><div class=\"favBoxWrapper\">\n                        \t\t<div class=\"toolTip toolTipHighlight\"><p>Obserwuj<\/p><span class=\"arrow\"><\/span><\/div>\n\t\t\t\t\t\t\t\t<div class=\"favBox\" id=\"favN_0\"><\/div>\n\t\t\t\t\t\t\t  <\/div><\/a><\/li>","keyClassNamePrefix":"cntOfferId-","selectors":{"title":".title","price":".price","offerAnchor":"a.cntPicBox","offerImg":"a.cntPicBox img"}};

			
			$(document).ready(
				function(){
					new HighlightedOffersController("#cntHighlightedOffersBox .cntOfferList", "#cntHighlightedOffersBox", GoHpOfferTemplate, 5, 1000);
				}
			);

			/*]]>*/
		</script>
				</div>
	</div>

</div>


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://sprzedajemy.pl/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://sprzedajemy.pl/temat/{inp_text}",
		"query-input": "required name=inp_text"
	}
}
</script>
<script type="text/javascript">
    var GiFavAddOrDelActionUrl = "/favorites/ajax-add-del";
    var GiFavElCounter = 0;
    var GiFavOfferIds = [];
</script>        </div>

        <div id="layFooter" class="clearfix">
									<div id="cntHpFooterAd">
													</div>
					
            
            <div class="cntNavFooterWrp">
                <div class="cntNavFooter">
                    <ul class="cntNavFooter1 first">
                        <li class="first"><h3><a href="/info#o-nas" class="info-link"><span>O nas</span></a></h3></li>
                        <li><h3><a href="/info#bezpieczenstwo" class="info-link"><span>Bezpieczeństwo</span></a></h3></li>
                        <li><h3><a href="/info#pomoc" class="info-link"><span>Pomoc</span></a></h3></li>
                        <li><h3><a href="/poradnik"><span>Poradnik kupującego</span></a></h3></li>
                        <li><h3><a href="http://blog.sprzedajemy.pl"><span>Blog</span></a></h3></li>
                    </ul>
                    <ul class="cntNavFooter2">
                        <li class="first"><h3><a href="/info#media" class="info-link"><span>Media</span></a></h3></li>
                        <li><h3><a href="/info#reklama"class="info-link" ><span>Reklama</span></a></h3></li>
                                                <li><h3><a href="/info#praca" class="info-link"><span>Praca</span></a></h3></li>
                        <li><h3><a href="/info#kontakt" class="info-link"><span>Kontakt</span></a></h3></li>
                    </ul>
                </div>
            </div>
            
                <div class="hpFooterBox clearfix">

                <div id="cntHpFooterLeft">
                    <strong>Sprzedajemy.pl</strong> – tablica <b>darmowych ogłoszeń</b> lokalnych. Znajdziesz tu ogłoszenia: <b>Praca, Usługi i Sprzedam</b> w takich kategoriach jak motoryzacja, nieruchomości, ubrania, telefony, laptopy, zabawki, meble, zwierzęta, rolnictwo, antyki i wiele innych. Duży wybór <b>rzeczy używanych lub nowych</b> z drugiej ręki, <b>okazje cenowe</b> taniej niż w sklepie. Przekonaj się jakie to proste. <b>Dodaj bezpłatnie ogłoszenie</b> na tablicy Sprzedajemy.pl - za darmo i <b>bez rejestracji</b>. Szybko, łatwo i bezpiecznie <b>kupuj i sprzedawaj lokalnie</b>, po sąsiedzku.

                </div>

                <p class="hpLogotypes">
                    <span>Napisali o nas:</span>
					<span class="hpLogotypesImgWrp">
                    	<img width="845" height="27" src="https://sprstatic.blob.core.windows.net/574/img/hpLogotypes845x27.png" />
					</span>
				</p>

                </div>

            
            <div class="clearfix cntCpy">
                <div>
                    <p>
                        <strong>Copyright &copy; 2011-2018 Sprzedajemy.pl Sp. z o.o.</strong>
                        Korzystanie z serwisu oznacza akceptację
                        <a href="/regulamin"><span>regulaminu</span></a>.
                        <a href="/regulamin#ciasteczka" class="info-link"><span>Polityka cookies</span></a>.

                    </p>
                </div>
                <p class="links"><a href="/info#mapa-kategorii"><span>Mapa kategorii</span></a> <span class="sep">|</span> <a href="/ogloszenia-archiwalne"><span>Ogłoszenia archiwalne</span></a></p>
            </div>
        </div> <!--/layFooter-->

		<a id="scrollToTopBtn" class="scrollToTop"><span class="alt">Przewiń do góry</span></a>

    </div>
    
</div> <!--/layWrp-->

<iframe id="printingFrame" name="printingFrame" width="0" height="0" frameborder="0" src="about:blank"></iframe>

<script src="https://sprstatic.blob.core.windows.net/574/js/modernizr-custom.js" async></script>



		
<!-- Google Code for Serwis Remarketing List -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 980277192;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "666666";
var google_conversion_label = "jusJCPiLuwIQyK-30wM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/980277192/?label=jusJCPiLuwIQyK-30wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript> 

		
		<script type="text/javascript">
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-18944065-5']);
		  _gaq.push(['_setDomainName', 'sprzedajemy.pl']);
		  _gaq.push(['_trackPageview']);
		  _gaq.push(['_addOrganic', 'google', 'q', true, 'google images', '/imgres?']);
		    _gaq.push(['b._setAccount', 'UA-18944065-48']);
		  _gaq.push(['b._setDomainName', 'sprzedajemy.pl']);
		  _gaq.push(['b._trackPageview']);

	var partnerReg = new RegExp(/partner_(\d+)/),
	hashPartner = document.location.hash.match(partnerReg),
  	nextLetter='d',
  	gapc = {"12":"UA-18944065-29","28":"UA-18944065-30","38":"UA-18944065-32","78":"UA-18944065-33","81":"UA-18944065-42"},
    pID = false;

  	if (hashPartner) {
	  pID = hashPartner[1];
  	  if (gapc[pID]) {
  	  	_gaq.push([nextLetter + '._setAccount', gapc[pID]]);
  	  	_gaq.push([nextLetter + '._trackPageview']);
  	  }
	}
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
		

<script type="text/javascript">

  window.fbAsyncInit = function() {
    FB.init({
      appId      : '173258269367442',
      status     : false,
      cookie     : true,
      xfbml      : true,
      version    : 'v2.10'
    });

	if (typeof FB != "undefined"){

		
		var fbLoginBtn1 = document.getElementById('do-fb-login-1');

		if (fbLoginBtn1){
			if ($(fbLoginBtn1).parents('.connectWithFbBtn').hasClass('disabled')){
				return false;
			}
			else {
				SpFbConnect.bindOnClickEvent(fbLoginBtn1, "https://sprzedajemy.pl/user/login-using-facebook-info", "https://sprzedajemy.pl/Twoje-Oferty");
			}
		}
	}

  };

  (function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if(d.getElementById(id)) {return;}
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/pl_PL/sdk.js";
		fjs.parentNode.insertBefore(js, fjs);
	} (document, 'script', 'facebook-jssdk'));

</script>

			<div class="ad" data-lazyad>
				<script type="text/lazyad">
					<!--

		
					-->
				</script>
			</div>

							<script src="https://sprstatic.blob.core.windows.net/574/js/lazyad-loader.min.js" async></script>
				<div class="ad" data-lazyad>
<script type="text/lazyad">
<!--
  <script type="text/javascript">
  try {
    (function() {
      var d = document;
      var e = d.createElement('script');
      e.type = 'text/javascript';
      e.src = '//api.spoldzielnia.nsaudience.pl/frontend/api/bootstrapScript.js?inlined&cookie&sourceId=sprzedajemy.pl&doSale';
      e.async = true;
      (d.head || d.body || d.firstChild).appendChild(e);
    })();
  } catch(e) {}
</script>
-->
</script>
</div>			<!-- (C) 2000-2009 Gemius SA - gemiusAudience / ver 11.1 / pp.sprzedajemy.pl / strona_glowna_serwisu-->
			<script type="text/javascript">
			<!--//--><![CDATA[//><!--
			var pp_gemius_identifier ='B3.rEKuwiAZTlB8j0ufYB3Z3DkY1MRtIcRK_GPkLucj.I7';
			//--><!]]>
			</script>
			<script type="text/javascript" src="//goldbach.hit.gemius.pl/xgemius.js"></script>	
		<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P3S238" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-P3S238');
</script>
<!-- End Google Tag Manager -->

	<!-- Hotjar Tracking Code for sprzedajemy.pl -->
	<script>
		(function(h,o,t,j,a,r){
			h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
			h._hjSettings={hjid:50298,hjsv:5};
			a=o.getElementsByTagName('head')[0];
			r=o.createElement('script');r.async=1;
			r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
			a.appendChild(r);
		})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
	</script>
</body>
</html>