<!DOCTYPE html>
<html xmlns:ng="http://angularjs.org" id="ng-app" ng-app="MyApp">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
	<meta name="fragment" content="!" />
    <link rel="shortcut icon" href="img/favicon.ico">

    <title>Подвиг народа</title>
    <!-- Angular IE fixes -->
    <!--[if lte IE 8]>
    <script src="lib/json3.min.js"></script>
    <script>
        document.createElement('ng-binding');
        document.createElement('ng-include');
        document.createElement('ng-pluralize');
        document.createElement('ng-view');

        // Optionally these for CSS
        document.createElement('ng:include');
        document.createElement('ng:pluralize');
        document.createElement('ng:view');
    </script>
    <![endif]-->


    <!-- Bootstrap core CSS -->
    <link href="lib/bootstrap/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/index.css" rel="stylesheet">
    <link href="css/print.css" media="print" rel="stylesheet" type="text/css"/>




    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="//oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
	

	
	<!--[if lt IE 10]>
	<script src="lib/history.min.js"></script>
	<![endif]-->
	

	<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit"  async defer>
    </script>	

<script>
(function (w) {
    if (w.$) // jQuery already loaded, we don't need this script
        return;
    var _funcs = [];
    w.$ = function (f) { // add functions to a queue
        _funcs.push(f);
    };
    w.defer$ = function () { // move the queue to jQuery's DOMReady
        while (f = _funcs.shift())
            $(f);
    };
})(window);
</script>	
</head>

<body ng-controller="PodvigController" class="back-gradient000">

    <!-- Wrap all page content here -->
    <div id="wrap" >


        <!-- Fixed navbar -->
        <div class="navbar navbar-inverse" style="border-style:none">

            <div id="navbar2" class="container" style="width:auto;padding:0;display:none;">
                <div  class="navbar-header" >
                    <a id="navHome" href="#home" style='background:none;padding-left:0' data-toggle="tab">
					<small class="btooltip" tooltip="На главную страницу сайта">
                        <img ng-show="lang=='rus'" src="img/Images/bannerMedal.png" style="padding-left: 15px;margin-top: 5px;height: 51px;"/>
                        <img ng-show="lang=='eng'" src="img/Images/bannerMedal_eng.png" style="padding-left: 15px;margin-top: 5px;height: 51px;"/>
						&nbsp;&nbsp;<span id='langTopMain'>ПОДВИГ НАРОДА</span></small>
                    </a>
                    <button id="bbb" type="button" class="navbar-toggle pull-right" data-toggle="collapse" data-target=".navbar2collapse" >
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <div class="navbar-header pull-right" id='languageSwitcher' style="margin-top: 14px; margin-right: 30px;">
                            <span ng-show="lang=='rus'">
                                <span style='color:#cc0000'>рус</span>
                                <span style='color:#606060'>/</span>
                                <span style='color:#999999;cursor: pointer' ng-click="setLanguage('eng')">eng</span>
                            </span>
                        <span ng-show="lang=='eng'">
                                <span style='color:#999999;cursor: pointer' ng-click="setLanguage('rus')">рус</span>
                                <span style='color:#606060'>/</span>
                                <span style='color:#cc0000'>eng</span>
                            </span>
                    </div>
                </div>
                <div class="collapse navbar-collapse navbar2collapse" style='padding:0;' >

                    <ul class="nav navbar-nav" id="menu" style='width:100%'>
                        <li class="active">
                        <a id="navHome" href="#home" style='background:none;padding-left:0' data-toggle="tab">
                            <small class="btooltip" tooltip="На главную страницу сайта">
                                <img ng-show="lang=='rus'" src="img/Images/bannerMedal.png" style="padding-left:0px;padding-right:0px;height:51px;"/>
                                &nbsp;&nbsp;<span id='langTopMain'>ПОДВИГ НАРОДА</span></small>
                            <small class="btooltip" tooltip="Main page" style="display:none;">
                                <img ng-show="lang=='eng'" src="img/Images/bannerMedal_eng.png" style="padding-left:0px;padding-right:0px;height:51px;"/>
                                &nbsp;&nbsp;<span id='langTopMain'>ПОДВИГ НАРОДА</span></small>
                            </a>
                        </li>
                        <li>
                            <a id="navPeople_search" href="#people_search" data-toggle="tab">
                                <small ng-show="lang=='rus'"  class="btooltip" tooltip_id="PS" ><span id='langTopPeopleAwards'>ЛЮДИ И НАГРАЖДЕНИЯ</span></small>
								<small ng-show="lang=='eng'" class="btooltip" tooltip_id="PS_ENG" style="display:none;" ><span id='langTopPeopleAwards'>{{language.langTopPeopleAwards}}</span></small>
                            </a>
                        </li>

                        <li>
                            <a id="navDocuments_search" href="#documents_search" data-toggle="tab">
                                <small ng-show="lang=='rus'" class="btooltip" tooltip_id="DS"><span id='langTopDocuments'>ДОКУМЕНТЫ</span></small>
                                <small ng-show="lang=='eng'" class="btooltip" tooltip_id="DS_ENG" style="display:none;" ><span id='langTopDocuments'>{{language.langTopDocuments}}</span></small>
                            </a>
                        </li>

                        <li>
                            <a id="navGeography_search" href="#geography_search" data-toggle="tab">
                                <small ng-show="lang=='rus'" class="btooltip" tooltip_id="GS" ><span id='langTopWarGeography'>ГЕОГРАФИЯ ВОЙНЫ</span></small>
                                <small ng-show="lang=='eng'" class="btooltip" tooltip_id="GS_ENG" style="display:none;" ><span id='langTopWarGeography'>{{language.langTopWarGeography}}</span></small>
                            </a>
                        </li>


                        <li ng-show="hasRecords()">
                            <a id="navResult" href="#result" data-toggle="tab">
                                <small ng-show="lang=='rus'" class="btooltip" tooltip_id="RES"><span id='langTopSearchResults'>РЕЗУЛЬТАТЫ ПОИСКА</span></small>
                                <small ng-show="lang=='eng'" class="btooltip" tooltip_id="RES_ENG" style="display:none;" ><span id='langTopSearchResults'>{{language.langTopSearchResults}}</span></small>
							</a>
                        </li>

                        <li>
                            <a href="/podvig-flash/">
                                <small ng-show="lang=='rus'" class="btooltip" style="color:#cc0000" tooltip_id="OLD"><span id='langTopOldVersion'>ПРЕЖНЯЯ ВЕРСИЯ</span></small>
                                <small ng-show="lang=='eng'" class="btooltip" style="color:#cc0000;display:none;" tooltip_id="OLD_ENG"><span id='langTopOldVersion'>{{language.langTopOldVersion}}</span></small>
							</a>
						</li>

                        <div class="navbar-header pull-right" id='languageSwitcher' style="margin-top: 11px;">
                            <span ng-show="lang=='rus'">
                                <span style='color:#cc0000'>рус</span>
                                <span style='color:#606060'>/</span>
                                <span style='color:#999999;cursor: pointer' ng-click="setLanguage('eng')">eng</span>
                            </span>
                            <span ng-show="lang=='eng'">
                                <span style='color:#999999;cursor: pointer' ng-click="setLanguage('rus')">рус</span>
                                <span style='color:#606060'>/</span>
                                <span style='color:#cc0000'>eng</span>
                            </span>
                        </div>

						<li class="totalSearch">
						</li>

                        <li style="display:none;"><a id="navWaiting" href="#waiting" data-toggle="tab">hide</a>
                        </li>
                        <li style="display:none;"><a id="navDetailManAward" href="#detail_man_award" data-toggle="tab">hide</a>
                        </li>
                        <li style="display:none;"><a id="navDetailManCard" href="#detail_man_card" data-toggle="tab">hide</a>
                        </li>
                        <li style="display:none;"><a id="navDetailManUbil" href="#detail_man_ubil" data-toggle="tab">hide</a>
                        </li>
                        <li style="display:none;"><a id="navDetailDocument" href="#detail_document" data-toggle="tab">hide</a>
                        </li>

                    </ul>
					<div class="hidden-md hidden-lg" style="height: 100px"></div>
                </div>
                <!--/.nav-collapse -->
				

				
            </div>

        </div>

		
		<!-- ============== CAROUSEL ================== -->
		<div  id="podvig-2015" class="container carousel slide" data-ride="carousel"  data-interval="10000"  data-pause="hover" style="margin-top:22px;margin-bottom:24px;padding:0;width:100%;display:none;">
	  <div class="carousel-inner" role="listbox">
			<div id="podvig-2015-1" class="item m2015-1"> 
			  <div class="slide-image slide-image-1"><img src="img/Images/newin2015/1.jpg" alt="Новое в 2015 г."></div>
			  <div class="carousel-caption">
				<div>{{language.langCarousel1_1}} <b>{{language.langCarousel1_bold}}</b></div>
				<div>{{language.langCarousel1_2}}</div>
				<div>{{language.langCarousel1_3}}</div>
			  </div>
			</div>
			<div id="podvig-2015-3" class="item m2015-5">
			  <div class="slide-image slide-image-3"><img src="img/Images/newin2015/3.jpg" alt="Новое в 2015 г."></div>
			  <div class="carousel-caption">
				<div>{{language.langCarousel2_1}}</div>
				<div><b>{{language.langCarousel2_bold}}</b> {{language.langCarousel2_2}}</div>
				<div>{{language.langCarousel2_3}}</div>
			  </div>
			</div>
			<div id="podvig-2015-4" class="item m2015-4">
			  <div class="slide-image slide-image-4"><img src="img/Images/newin2015/4.jpg" alt="Новое в 2015 г."></div>
			  <div class="carousel-caption">
				<div>{{language.langCarousel3_1}} <b>{{language.langCarousel3_bold}}</b></div>
				<div>{{language.langCarousel3_2}}</div>
				<div>{{language.langCarousel3_3}}</div>
			  </div>
			</div>    
		  </div>

		  <script>
			var slideIds = [ "podvig-2015-1", "podvig-2015-3", "podvig-2015-4" ]
			var randomSlideId = slideIds[ Math.floor(Math.random()*2.9999) ]
			
			var item = document.getElementById( randomSlideId )
			item.className += " active"
		  </script>
		  
		  <a class="left carousel-control" href="#podvig-2015" role="button" data-slide="prev">
			
		  </a>
		  <a class="right carousel-control" href="#podvig-2015" role="button" data-slide="next">
			
		  </a>
		</div>

		<style>
		#navHome {padding-top:0; padding-bottom: 0;}
		#langTopMain {display: none;}
		#podvig-2015 {height: 194px; margin-top: 28px;}
		.carousel-control {width: 85px;}
		.carousel-control.right, .carousel-control.left {background: none;}
		.carousel-control.right:before {content: " "; display: block; width: 32px; height: 32px; background-color:#ed4e4e; position: absolute; right: 0; top: 50%; margin-top: -16px;}
		.carousel-control.right:after {content: " "; display: block; width: 7px; height: 11px; background: url("/img/Images/newin2015/prevnext.png") -7px 0 no-repeat; position: absolute; right: 12px; top: 50%; margin-top: -6px;}
		.carousel-control.left:before {content: " "; display: block; width: 32px; height: 32px; background-color:#ed4e4e; position: absolute; left: 0; top: 50%; margin-top: -16px;}
		.carousel-control.left:after {content: " "; display: block; width: 7px; height: 11px; background: url("/img/Images/newin2015/prevnext.png") 0px 0 no-repeat; position: absolute; left: 12px; top: 50%; margin-top: -6px;}
		#podvig-2015 .carousel-caption {left: 85px; top: 28px; text-align: left; padding: 0; text-transform: uppercase;}
		#podvig-2015 .m2015-2 .carousel-caption, #podvig-2015 .m2015-4 .carousel-caption {left: 455px; right: 40px;}
		#podvig-2015 .m2015-5 .carousel-caption {left: 565px; right: 40px;}
		#podvig-2015 .carousel-caption strong {display: block; float: left; clear: left; background-color: rgb(237,78,78); background-color: rgba(237,78,78,.9); padding: 5px 10px; font-size: 18px;}
		#podvig-2015 .carousel-caption div {font-size: 18px; background-color: rgb(0,0,0); background-color: rgba(0,0,0,.6); float: left; clear: left; margin-top: 3px; padding: 3px 10px;}
		#podvig-2015 .carousel-caption b {display: inline-block; font-size: 30px; line-height: 30px; color:#f85959;}
		.slide-image {width: 100%; height: 194px; background-size: cover;}
		.slide-image-1 {background-image: url('img/Images/newin2015/1.jpg'); background-position: right center;}
		.slide-image-2 {background-image: url('img/Images/newin2015/2.jpg'); background-position: right center;}
		.slide-image-3 {background-image: url('img/Images/newin2015/3.jpg'); background-position: left center;}
		.slide-image-4 {background-image: url('img/Images/newin2015/4.jpg'); background-position: left center; }
		.slide-image img {display: none;}


		@media screen and (max-width:992px) {
			#menu {padding-left: 30px;}
			#podvig-2015 .m2015-2 .carousel-caption, #podvig-2015 .m2015-4 .carousel-caption {left: 40px; right: 40px;}, #podvig-2015 .m2015-5 .carousel-caption {left: 540px; right: 40px;}
            #podvig-2015 .carousel-caption {
                line-height: 1;
                top: 16px;
            }
            #podvig-2015 .carousel-caption div {font-size: 14px;}
            #podvig-2015 .carousel-caption b {font-size: 20px;}
		}
		
		</style>
		
		<!-- ============== End CAROUSEL ============== -->
		
        <!-- Page content -->
        <div class="tab-content">
            <div id="about" class="container tab-pane">

				<div ng-show="lang=='rus'" class="center-block" style="padding: 20px; max-width: 900px;">

					<h1 class="page-header">О проекте &laquo;Подвиг Народа&raquo;</h1>
					
					<p>Обобщенный банк данных «Подвиг народа в Великой Отечественной войне 1941–1945 гг.» (далее – ОБД «Подвиг народа») создан по инициативе Департамента развития информационных технологий Минобороны России в 2010 году. </p>
					<p>Благодаря этому проекту наши современники получили возможность найти информацию о наградах дедов и прадедов, узнать обстоятельства совершенных ими подвигов, прочитав их описание в архивных документах. </p>
					<p>Банк данных содержит 12,5 млн записей о награждении орденами и медалями «За отвагу» и «За боевые заслуги». </p>
					<p>Оцифровано и введено 22 млн карточек учетной наградной картотеки и картотеки награждения орденами Отечественной войны I и II степени к  40-летию Победы. </p>
					<p>ОБД «Подвиг народа» продолжает ежегодно наполняться информацией. Только в 2015 году внесено 6 млн записей о награждении медалями за оборону, освобождение, взятие городов и территорий, за победу над Германией и Японией. </p>
					<p>В записи о награждениях добавлены сведения о дате совершения подвига и месте службы военнослужащего. Это дало возможность потомкам самостоятельно восстанавливать боевой путь своих близких – участников Великой Отечественной войны. </p>
					<p>В 2015 году в ЦА МО РФ было оцифровано 19 млн записей из протоколов о вручении и корешков временных удостоверений к наградам. Благодаря этим данным были выявлены 500 тысяч наград, не врученных их владельцам в период Великой Отечественной войны. Так постепенно восстанавливается историческая правда и справедливость. </p>
					<p>В настоящее время цель проекта – предоставить в открытом доступе полную информацию о боевых наградах за подвиги во время Великой Отечественной	 войны, имеющуюся в российских архивах. В связи с этим еще предстоит наполнить ОБД «Подвиг народа» приказами о награждении военного времени, хранящимися среди документов фондов соединений и частей; недостающими документами о награждении медалями за оборону, освобождение и взятие городов и территорий, за победу над Германией и Японией, приказами о награждении за военные подвиги, выпущенными в послевоенное время.</p>
					<p>Куратором проекта выступает Управление Министерства обороны Российской Федерации по увековечению памяти погибших при защите Отечества.</p>
					<p>Техническая поддержка осуществляется корпорацией ЭЛАР.</p>
				</div>
	
				<div ng-show="lang=='eng'" class="center-block" style="padding: 20px; max-width: 900px;">

					<h1 class="page-header">About "Feat of the People" project</h1>
                    
                    <p>The generalized data bank "Feat of the People in the Great Patriotic War of 1941-1945" (hereinafter - OBD "Feat of the People") was created on the initiative of the Department of Information Technologies Development of the Ministry of Defense of Russia in 2010.</p>
                    <p>With this project, our contemporaries are given the opportunity to find information about the awards of their grandparents and great-grandparents, to discover the circumstances of their heroic deeds, having read the descriptions in archival documents.</p>
                    <p>The data bank contains 12.5 million records of awards for decorations and "Medals of honour" and "For combat merits".</p>
                    <p>22 million cards from the award registration index files and the card index of the Order of the Patriotic War of the 1st and 2nd degree awarded to the 40th anniversary of the Victory were digitized and uploaded.</p>
                    <p>OBD "Feat of the People" is filled with new information every year. In 2015 alone, 6 million records were added with regard to the medals for Defense, liberation, the taking of cities and territories, for the victory over Germany and Japan.</p>
                    <p>The award records were updated with information about the date of the feat and the soldier's duty station. This made it possible for the descendants themselves to reconstruct the battle route of their relatives, who fought in the Great Patriotic War.</p>
                    <p>In 2015, 19 million records were digitized from the award handout protocols and the stubs of the provisional certificates of awards stored in the Central archive of the Defense Ministry of the Russian Federation. This information revealed 500 thousand awards which were not handed to their owners during the Great Patriotic War. Thus the historical truth and justice are being gradually restored.</p>
                    <p>At present, the purpose of the project is to provide public access to the full information about the combat decorations awarded for the feats during the Great Patriotic War, available in the Russian archives. In this regard, the OBD "Feat of the People" has yet to be filled with wartime award orders, kept among the documents from the funds of formations and units; missing documents on the awarding of medals for defense, liberation and taking of cities and territories, for the victory over Germany and Japan, orders for awarding of military exploits, issued in the postwar period.</p>
                    <p>The curator of the project is the RF Ministry of Defense Agency for perpetuating the memory of the defenders of the Fatherland.</p>
                    <p>Technical support is provided by ELAR Corporation.</p>
				</div>
	
</div>





<div id="contacts" class="container tab-pane">

	<h1 class="page-header" id="langContacts">Обратная связь</h1>
	<span id="langMessageSendSuccess" style="color:rgb(204, 0, 0); display:none;">{{language.langSendSuccessMessage}}</span>


	<form ng-show="lang=='rus'" ng-submit="contactCallback();" ng-controller="ContactsController" >
		<br>
		<input type="text" oninput="document.getElementById('langContactsName').setCustomValidity('');" onfocus="hideSendSuccess();" oninvalid="document.getElementById('langContactsName').setCustomValidity('Заполните это поле!');return true;" class="form-control" placeholder="Представьтесь пожалуйста *" ng-model="contacts.fio" required id="langContactsName">
		<input type="text" oninput="document.getElementById('langContactsEmail').setCustomValidity('');" onfocus="hideSendSuccess();" oninvalid="document.getElementById('langContactsEmail').setCustomValidity('Заполните это поле!');return true;"  class="form-control" placeholder="E-mail для ответа *" ng-model="contacts.email" required id="langContactsEmail">

		<input type="text" class="form-control" placeholder="Должность" ng-model="contacts.post" id="langContactsPost" onfocus="hideSendSuccess();">
		<input type="text" class="form-control" placeholder="Организация" ng-model="contacts.organization" id="langContactsCompany" onfocus="hideSendSuccess();">
		<input type="text" class="form-control" placeholder="Город/регион" ng-model="contacts.city" id="langContactsCity" onfocus="hideSendSuccess();">
		<br>
		<textarea onfocus="hideSendSuccess();" rows="4" class="form-control"  placeholder="Ваше сообщение *" oninput="document.getElementById('langContactsMessage').setCustomValidity('')" oninvalid="document.getElementById('langContactsMessage').setCustomValidity('Заполните это поле сообщение!'); return true;"   ng-model="contacts.text" required id="langContactsMessage"></textarea>
		<br>
		<div id="capture_rus" class="g-recaptcha" data-sitekey="6Lf5qDgUAAAAAP9RIflYzT-kOsNcMrJnTFSHcpN7" data-callback="verifyCallbackRus"></div>
		<br>
		<button class="btn btn-primary input-lg pull-right" type="submit" id="langSendButtonRus" onclick="clearCapture();" disabled>Отправить</button>
		<br>
	</form>
	<form ng-show="lang=='eng'" ng-submit="contactCallback()" ng-controller="ContactsController">
		<br>

		<input type="text" onfocus="hideSendSuccess();" oninput="document.getElementById('langContactsNameEng').setCustomValidity('');" oninvalid="document.getElementById('langContactsNameEng').setCustomValidity('Required field!');return true;" class="form-control" placeholder="{{language.langContactsName}} *" ng-model="contacts.fio" required id="langContactsNameEng">
		<input type="text" onfocus="hideSendSuccess();" oninput="document.getElementById('langContactsEmailEng').setCustomValidity('');" oninvalid="document.getElementById('langContactsEmailEng').setCustomValidity('Required field!');return true;"  class="form-control" placeholder="{{language.langContactsEmail}}" ng-model="contacts.email" required id="langContactsEmailEng">
		<input type="text" class="form-control" placeholder="{{language.langContactsPost}}" ng-model="contacts.post" id="langContactsPostEng" onfocus="hideSendSuccess();">
		<input type="text" class="form-control" placeholder="{{language.langContactsCompany}}" ng-model="contacts.organization" id="langContactsCompanyEng" onfocus="hideSendSuccess();">
		<input type="text" class="form-control" placeholder="{{language.langContactsCity}}" ng-model="contacts.city" id="langContactsCityEng" onfocus="hideSendSuccess();">
		<br>
		<textarea  onfocus="hideSendSuccess();" rows="4" class="form-control"  placeholder="{{language.langContactsMessage}} *" ng-model="contacts.text" oninput="document.getElementById('langContactsMessageEng').setCustomValidity('')" oninvalid="document.getElementById('langContactsMessageEng').setCustomValidity('Required field message!')"  required id="langContactsMessageEng"></textarea>
		<br>
		<div id="capture_eng" class="g-recaptcha" data-sitekey="6Lf5qDgUAAAAAP9RIflYzT-kOsNcMrJnTFSHcpN7" data-callback="verifyCallbackEng"></div>
		<br>
		<br>
		<button class="btn btn-primary input-lg pull-right" type="submit" id="langSendButtonEng" onclick="clearCapture();" disabled>{{language.langSendButton}}</button>
		<br>
	</form>

</div>

<script type="text/javascript">
  var hideSendSuccess =  function() {
    document.getElementById('langMessageSendSuccess').style.display = 'none';
  }
  var widgetIdRus,  widgetIdEng;
  var onloadCallback = function() {
	var RecaptchaOptionsRus = 
	{
		hl : 'ru'
	};
	var RecaptchaOptionsEng = 
	{
		hl : 'en',
	};
	widgetIdRus = grecaptcha.render('capture_rus', RecaptchaOptionsRus );
	widgetIdEng = grecaptcha.render('capture_eng',  RecaptchaOptionsEng);
  };
  var verifyCallbackRus = function(response) {
		$("#langSendButtonRus").prop('disabled', false);
      };
  var verifyCallbackEng = function(response) {
		$("#langSendButtonEng").prop('disabled', false);
        //alert(response);
      };
  var clearCapture = function() {
     $('.pls-container').remove();

	 grecaptcha.reset(widgetIdRus);
	 grecaptcha.reset(widgetIdEng);
  };
</script>





<div id="detail_document" class="container tab-pane">
	<div class='pd-prev-next'></div>
	<h3 ng-show="model.record.f16">{{model.record.f16}}</h3>
	<span class="searchType" ng-show="model.record.f14">№:</span> {{model.record.f14}}
	<span class="searchType" ng-show="model.record.f15">{{language.langDetailDocFrom}}</span> {{model.record.f15}}
	<br>
	<span class="searchType" ng-show="model.record.f19" ng-bind-template="{{language.langDetailDocPublish}} {{model.record.f19}}"></span>

	<span class="searchType" ng-show="model.record.f20" ng-bind-html-unsafe="<hr>{{language.langDetailDocReward}} {{model.record.f20}}<hr>"></span>
	<br>
	<div class="searchType" ng-bind-template="{{language.langSearchArchive}}: {{model.record.f34}}"></div>
	<div class="searchType" ng-bind-template="{{language.langSearchFund}}: {{model.record.f11}}"></div>
	<div class="searchType" ng-bind-template="{{language.langSearchOpis}}: {{model.record.f12}}"></div>
	<div class="searchType" ng-bind-template="{{language.langSearchDelo}}: {{model.record.f13}}"></div>
	<div class="searchType" style='padding-top:10px'>{{language.langDetailRecordId}} {{model.record.id}}</div>
	<br>
	<br>
	<div class="image-viewer" pd-model='model.more'></div>
</div>





<div id="detail_man_award" class="container tab-pane">
	<div class='pd-prev-next'></div>
	<h3>
		{{model.record.f2}} {{model.record.f3}} {{model.record.f4}}
		<span ng-show="model.record.f5" ng-bind-template=" {{model.record.f5|underscores}}г.р."></span>
	</h3>

    <span ng-show="model.record.entity=='Человек Представление'" >{{language.langPresentationReward}}</span>
	<br><br>

	<div class="row">
		<div class="col-sm-4">
			<span ng-show="model.record.f6" ng-bind-template="{{language.langDetailRank}}: {{model.record.f6}}"></span>
			<br>
			<span ng-show="model.record.f7" ng-bind-template="{{language.langDetailInArmy1}} {{model.record.f7|underscores}} {{language.langDetailInArmy2}}"></span>
			<span ng-show="model.record.f8">{{language.langDetailRecruitPlace}}: {{model.record.f8}}</span>
            <br ng-show="model.record.f8"><br ng-show="model.record.f8">
            <span ng-show="model.record.f22 && model.record.f22!=''" ng-bind-template="{{language.langDetailServicePlace}}: {{model.record.f22}}"></span>
            <br ng-show="model.record.f22"><br ng-show="model.record.f22">
            <span ng-show="model.record.f24" ng-bind-template="{{language.langDetailFeatDate}}: {{model.record.f24}}"></span>
            <br>
			<div class="searchType" style='padding-top:10px'>{{language.langDetailRecordId}}: {{model.record.id}}</div>
		</div>
		<div class="col-sm-5">
			<p>{{language.langDetailArchDocs}}</p>
			<p><b>{{language.langDetailPrikaz}}</b></p>
			<div ng-show="model.record.f9=='Медаль «За отвагу»' || model.record.f9=='Медаль «За боевые заслуги»' || isOrden(model.record.f9)">
                <p ng-show="model.more.start"><a href='' ng-click="loadDetail(model.more.start.docid,{pageid:model.more.start.pageid,manid:model.record.id})">- {{language.langDetailFirstPage}}</a></p>
                <p ng-show="model.more.list"><a href='' ng-click="loadDetail(model.more.list.docid,{pageid:model.more.list.pageid,manid:model.record.id})">- {{language.langDetailListLine}}</a></p>
                <p ng-show="model.more.nagr && model.record.f33=='ns'"><a href='' ng-click="loadDetail(model.more.nagr.docid,{pageid:model.more.nagr.pageid,manid:model.record.id})">- {{language.langDetailNagradnoi}}</a></p>
            </div>
            <div ng-show="model.record.f9!='Медаль «За отвагу»' && model.record.f9!='Медаль «За боевые заслуги»' && !isOrden(model.record.f9)">
                <p ng-show="model.more.start"><a href='' ng-click="loadDetail(model.more.start.docid,{pageid:model.more.start.pageid,manid:model.record.id})">- {{language.langDetailActFirstPage}}</a></p>
                <p ng-show="model.more.list"><a href='' ng-click="loadDetail(model.more.list.docid,{pageid:model.more.list.pageid,manid:model.record.id})">- {{language.langDetailActLine}}</a></p>
                <p ng-show="model.more.nagr && model.record.f33=='ns'"><a href='' ng-click="loadDetail(model.more.nagr.docid,{pageid:model.more.nagr.pageid,manid:model.record.id})">- {{language.langDetailNagradnoi}}</a></p>
            </div>
			<div ng-show="model.record.f32 && model.record.f32!='ns'">
				<p><b>{{language.langDetailCartoteka}}</b></p>
				<p><a href="" ng-click="loadDetail(model.record.f32)">- {{language.langDetailCartotekaLink}}</a></p>
			</div>
		</div>
		<div class="col-sm-3" style="text-align: center">
			<b>{{model.record.f9}}</b>
			<br><br>
			<img class="img-responsive img-thumbnail" ng-src="img/awards/{{awardImage(model.record.f9)}}">
		</div>
	</div>
	<br>

	<b class="searchType1" ng-show="model.record.f27 || model.record.f28 || model.record.f29">{{language.langDetailFeatLabel}}:</b>

	<img ng-show="model.record.f27" class="img-responsive img-thumbnail" ng-src='{{podvigImage(model.record.id,model.record.f27)}}'>
	<br>
	<img ng-show="model.record.f28" class="img-responsive img-thumbnail" ng-src='{{podvigImage(model.record.id,model.record.f28)}}'>
	<br>
	<img ng-show="model.record.f29" class="img-responsive img-thumbnail" ng-src='{{podvigImage(model.record.id,model.record.f29)}}'>
	<br>
	<br>

	<!--table border=0 cellspacing=0 cellpadding=5>
	<tr> <td>Фамилия</td> <td>{{model.record.f2}}</td> </tr>
	<tr> <td>Имя</td> <td>{{model.record.f3}}</td> </tr>
	<tr> <td>Отчество</td> <td>{{model.record.f4}}</td> </tr>
	<tr> <td>Год рождения</td> <td>{{model.record.f5}}</td> </tr>
	<tr> <td>Звание</td> <td>{{model.record.f6}}</td> </tr>
	<tr> <td>Награда</td> <td>{{model.record.f9}}</td> </tr>
	<tr> <td>номер в базе данных</td> <td>{{model.record.id}}</td> </tr>
</table-->

</div>





<div id="detail_man_card" class="container tab-pane">
<!--
	<a onclick="showTabAndSave('navPeople_search')">Вернуться к поиску</a>
	<a onclick="showTabAndSave('navResult')">Вернуться к результатам поиска</a>
 -->
	<div class='pd-prev-next'></div>
	<h3>{{model.record.f2}} {{model.record.f3}} {{model.record.f4}}</h3>


	<div class="row">
		<div class="col-sm-4">
			{{language.langManYearBirth}}: {{model.record.f5}}<span ng-show="! model.record.f5">неизвестен</span>
			<br>{{model.record.f6}}
			<br>{{language.langDetailInArmy1}} {{model.record.f7}} {{language.langDetailInArmy2}}
			<br>{{language.langManPlaceBirth}}: {{model.record.f23}}
            <br><span ng-show="model.record.f22 && model.record.f22!=''">{{language.langManPlacePost}}: {{model.record.f22}}</span><br>
			<div class="searchType" style='padding-top:10px'>{{language.langManRecordNum}}: {{model.record.id}}</div>
		</div>
	</div>
	<br>
	<br><b>{{language.langManListAward}}</b>
	<br>
	<br>

	<div class="row" ng-repeat="award in model.more.awards" ng-show="award.f32 && award.f32!='ns'" >
		<div class="col-sm-1">{{award.recordNumber}}</div>
		<div class="col-sm-1">{{award.f14}}</div>
		<div class="col-sm-2">{{award.f15}}</div>
		<div class="col-sm-4">{{award.f9}}</div>
		<div ng-show="award.f32 && award.f32!='ns' && (award.f30==null||award.f30=='')" class="col-sm-4">
			<a href="" ng-click="loadDetail(award.f32)">{{language.langManShowDoc}}</a>
		</div>
	</div>
</div>




<div id="detail_man_ubil" class="container tab-pane">
<!--
	<a onclick="showTabAndSave('navPeople_search')">Вернуться к поиску</a>
	<a onclick="showTabAndSave('navResult')">Вернуться к результатам поиска</a>
-->
	<div class='pd-prev-next'></div>
	<h3>{{model.record.f2}} {{model.record.f3}} {{model.record.f4}}</h3>


	<div class="row">
		<div class="col-sm-5">
			{{language.langManYearBirth}}: {{model.record.f5}}<span ng-show="! model.record.f5">неизвестен</span><!-- LANG!!! -->
			<br>{{language.langManPlaceBirth}}: {{model.record.f23}}<!-- LANG!!! -->
			<br>{{language.langSearchAwardDocNumber}}: {{model.record.f14}}<!-- LANG!!! -->
			<br>{{language.langSearchAwardDocDate}}: {{model.record.f15}}<!-- LANG!!! -->
            <br><span ng-show="model.record.f22 && model.record.f22!=''">{{language.langManPlacePost}}: {{model.record.f22}}</span><br><!-- LANG!!! -->
			<div class="searchType" style='padding-top:10px'>{{language.langManRecordNum}}: {{model.record.id}}</div><!-- LANG!!! -->
		</div>
		<div class="col-sm-4" style="text-align: center">
			<b>{{model.record.f9}}</b>
			<br><br>
			<img class="img-responsive img-thumbnail" ng-src="img/awards/{{awardImage(model.record.f9)}}">
		</div>
	</div>

</div>




<div id="help" class="container tab-pane">

<div ng-show="lang=='rus'">

    <h1 class="page-header">Помощь</h1>
    <br>
	Для просмотра сайта c поддержкой основных нововведений рекомендуется использовать приложение-обозреватель Microsoft Internet Explorer 10, Mozilla Firefox 4, Google Chrome 5, Opera 11.5, Safari 5.0 и выше.
	<br>

    <h2>Работа с сайтом «Подвиг народа»</h2>
    <br>
    <ol>
        <li><a href="#main_page">Описание главной страницы.</a></li>
        <li><a href="#search">Поиск:</a></li>
        <ul type=square>
            <li><a href="#fio" id="idfio">Люди и награждения</a>;</li>
            <li><a href="#docs">Документы</a>;</li>
            <li><a href="#war_geography">География войны</a>.</li>
        </ul>
        <li><a href="#using_results">Работа с результатами поиска:</a></li>
        <ul type=square>
            <li><a href="#heroes_result">Результаты поиска «Люди и награждения»</a>;</li>
            <li><a href="#docs_result">Результаты поиска «Документы войны»</a>;</li>
            <li><a href="#war_geography_result">Результаты поиска «География войны»</a>.</li>
        </ul>
    </ol>
	<br><br>
	
	
    <p><font size=4><b><a name=main_page><u>Описание главной страницы сайта «Подвиг народа»</u></a></b></font></p>

    <p align="left"><img src="help/img/main_page.jpg" width="100%"></p>
    <br>
    В верхней части главной страницы ОБД (а также с любой другой страницы сайта)  находятся ссылки, которые соответствуют основным тематическим разделам сайта. Также доступна ссылка для перехода на прежнюю версию сайта и изменение языка интерфейса сайта (доступны английский и русский языки).
    <br>
	<p align="left"><img src="help/img/up_menu.jpg" width="100%"></p>
    <br>
    В центральной части главной страницы приведено общее описание сайта, а также размещены ссылки для перехода к разделам сайта, таким как:
    <ul>
        <li>Люди и награждения;</li>
        <li>Наградные документы;
        </li>
        <li>география войны.</li>
    </ul>
    <br>
    <p align="left"><img src="help/img/central_part.png" width="100%"></p>
	В нижней части страницы размещены баннеры, при помощи которых пользователь может перейти на сайты правительственных организаций, сайт ОБД «Мемориал», сайт «Календарь Победы», сайт «Герои войны» и сайт «Память народа».

    <p align="left"><img src="help/img/banners.png" width="100%"></p>
	Под баннерами на главной странице (а также с любой другой страницы сайта) доступно дополнительное меню со следующими категориями:
    <ul>
        <li>О проекте;
        </li>
        <li>Отзывы;
        </li>
        <li>Обратная связь;</li>
        <li>Вопросы-ответы;
        </li>
        <li>Помощь.</li>
    </ul>
    <p align="left"><img src="help/img/down_menu.png" width="100%"></p>
    <br>


    <p><font size=4><b><a name=search><u>Поиск</u></a></b></font></p>
    <p>Поиск информации по любому из тематических разделов может выполняться в два этапа:</p>
    <ol>
        <li><b>поиск в обычном режиме</b>, когда при определении условий поиска пользователь вводит данные в одну поисковую строку, указывая их через пробел;
        </li>
        <li><b>расширенный поиск</b>, когда пользователь при определении условий поиска заполняет максимально возможное количество полей, указывая детальную информацию об объекте поиска.
        </li>
        <p>Данный вид поиска является наиболее эффективным, поскольку позволяет получить результат, наиболее точно отвечающий запросам пользователя.</p>
    </ol>
    <p> Чтобы приступить к поиску информации по любому из тематических разделов, необходимо навести указатель на наименование соответствующего раздела (на ссылку в верхней части страницы или в центральной части главной страницы):</p>
    <ul>
        <li><a href="#fio">Люди и награждения</a>;</li>
        <li><a href="#war_docs">Наградные документы</a>;</li>
        <li><a href="#war_geography">География войны</a>.</li>
    </ul>
    <br>

    <p><font size=4><b><a name=fio><u>Поиск по тематическому разделу «Люди и награждения»</u></a></b></font></p>
    <p>Поиск по тематическому разделу «Люди и награждения» позволяет найти информацию о награждении, используя личные данные награжденных.</p>
    <br>
    <p><font size=3><b><a name=fio_search><u>Поиск в обычном режиме</u></a></b></font></p>
    <p>Для быстрого поиска необходимо перейти к разделу «Люди и награждения» нажатием левой кнопки мыши по заголовку раздела.</p>
    <br>
    <p><img src="help/img/people_search.jpg" width="100%"></p>
	<br>
	<p>Указать имеющиеся сведения в строке поиска.</p> <br>
    <p><img src="help/img/simple_search.jpg" width="100%"></p>
	<br>
    <p>При необходимости, можно выбрать количество записей, которые будут выводиться на одну страницу результатов поиска (по умолчанию выводится по 50 записей на страницу), есть возможность выбрать следующие значения: 10, 30, 50 или 100.</p>
    <p>Для получения результата поиска нажать кнопку <b>«Искать»</b> или клавишу <b><Enter></b> на клавиатуре.</p>


    <p><font size=3><b><a name=fio_search2><u>Расширенный поиск</u></a></b></font></p>
    <p>Чтобы выполнить расширенный поиск информации о награждении необходимо:</p>
    <ol>
        <li>перейти к разделу «Люди и награждения»;</li>
        <li>нажать кнопку <b>«Расширенный поиск»</b>;</li>
        <p>Откроется поисковая форма с доступными для заполнения следующими полями:</p>
        <ul type=square>
            <li>Фамилия;</li>
            <li>Имя</li>
            <li>Отчество;</li>
            <li>Год рождения;</li>
            <li>Звание;</li>
            <li>Место призыва;</li>
            <li>Уточнение «Где искать».</li>
        </ul>
        <p><img src="help/img/fio_search2_1.jpg" width="100%"></p>
		<p>Если необходимо вернуться к поиску в обычном режиме, следует нажать кнопку <b>«Свернуть».</b></p>
        <p>Если необходимо большее количество уточняющих полей для осуществления поиска, следует нажать кнопку <b>«Еще
            больше»</b>.
            После этого будут доступны дополнительные поля, такие как:</p>
        <ul type=square>
            <li>Наименование награды;</li>
            <li>Номер наградного документа;</li>
            <li>Дата наградного документа;</li>
            <li>Архив;</li>
            <li>Фонд;</li>
            <li>Опись;</li>
            <li>С какого года в КА;</li>
            <li>Единица хранения.</li>
        </ul>
        <p><img src="help/img/fio_search2_2.jpg" width="100%"></p>
        <li>заполнить поля поисковой формы;</li>
		
		<p>Чтобы удалить введенные значения из всех полей, следует нажать кнопку <b>«Очистить»</b>. После этого можно повторно ввести значения.</p>

        <li>для получения результата поиска следует нажать кнопку <b>«Искать»</b>.</li>

        <p>После чего на экране отобразятся результаты поиска:</p>
        <p><img src="help/img/simple_search.jpg" width="100%"></p>
    </ol>
    <br>


    <p><font size=4><b><a name=docs><u>Поиск по тематическому разделу «Наградные документы»</u></a></b></font></p>
    <p>Поиск по тематическому разделу «Документы» позволяет найти указы и приказы о награждении.</p>
    <br>

    <p><font size=3><b><a name=docs_search><u>Поиск в обычном режиме</u></a></b></font></p>
    <p></p>
    <p>Для быстрого поиска необходимо перейти к разделу «Наградные документы» нажатием левой кнопки мыши по заголовку раздела.</p>
     <p><img src="help/img/doc_search.jpg" width="100%"></p>
    <br>
    <p>Указать имеющиеся сведения в строке поиска.</p>
    <p><img src="help/img/search_rez.jpg" width="100%"></p>
    <p>При необходимости, можно выбрать количество записей, которое будет выводиться на одну страницу результатов поиска (по умолчанию выводится по 50 записей на страницу), есть возможность выбрать следующие значения: 10, 30, 50 или 100.</p>
    <p>Для получения результата поиска следует нажать кнопку <b>«Искать»</b> или клавишу <b><Enter></b> на клавиатуре.</p>


    <p><font size=3><b><a name=docs_search2><u>Расширенный поиск</u></a></b></font></p>
    <p>Чтобы выполнить расширенный поиск документов о награждении необходимо:</p>
    <ol>
        <li>перейти к разделу <b>«Наградные документы»</b>;</li>
        <li>нажать кнопку <b>«Расширенный поиск»</b>;</li>
        <p>Откроется поисковая форма с доступными для заполнения следующими полями:</p>
        <ul type=square>
            <li>Дата документа;</li>
            <li>Награда.</li>
        </ul>
        <p><img src="help/img/doc_search2_1_doc.jpg" width="100%"></p> <br>
        <p>Если необходимо вернуться к поиску в обычном режиме, следует нажать кнопку <b>«Свернуть»</b>.
        <p>Если необходимо большее количество уточняющих полей для осуществления поиска, следует нажать кнопку <b>«Больше»</b>.
            После этого будут доступны дополнительные поля, такие как:</p>
        <ul type=square>
            <li>Номер записи в базе данных;</li>
            <li>Номер документа;</li>
            <li>Автор;</li>
            <li>Архив;</li>
            <li>Фонд;</li>
            <li>Опись;</li>
            <li>Единица хранения.</li>
        </ul>
        <p><img src="help/img/doc_search2_2.jpg" width="100%"></p>
        <li>заполнить поля поисковой формы;</li>

        <p>Чтобы удалить введенные значения из всех полей, следует нажать кнопку <b>«Очистить»</b>. После этого можно повторно ввести значения.
</p>
        <li>для получения результата поиска следует нажать кнопку <b>«Искать»</b>.</li>

        <p>После чего на экране отобразятся результаты поиска:</p>
        <p><img src="help/img/doc_search_result.jpg" width="100%"></p>
    </ol>
    <br>


    <p><font size=4><b><a name=war_geography><u>Поиск по тематическому разделу «География войны»</u></a></b></font></p>
    <p>Поиск по тематическому разделу «География войны» позволяет выполнить поиск данных по местоположению и времени
        события.</p>
    <p>Документы в разделе «География войны» могут быть найдены, используя в качестве критериев поиска дату выхода документов, географическую привязку к местам ведения боевых действий, привязку к сведениям о военачальнике, издавшем документ.</p>
    <br>

    <p><font size=3><b><a name=war_geography_search><u>Поиск в обычном режиме</u></a></b></font></p>
    <p>Для быстрого поиска необходимо перейти к разделу «География войны» нажатием левой кнопки мыши по заголовку раздела.</p>
    <p><img src="help/img/war_geography_search.jpg" width="100%"></p>
    <br>
    <p>Указать имеющиеся сведения в строке поиска.</p>
    <p><img src="help/img/war_geography_form.jpg" width="100%"></p>
	
    <p>При необходимости, можно выбрать количество записей, которое будет выводиться на одну страницу результатов поиска (по умолчанию выводится по 50 записей на страницу), есть возможность выбрать следующие значения: 10, 30, 50 или 100.</p>

    <p>Для получения результата поиска нажать кнопку <b>«Искать»</b> или клавишу <b><Enter></b> на клавиатуре.</p>


    <p><font size=3><b><a name=war_geography_search2><u>Расширенный поиск</u></a></b></font></p>
    <p>Чтобы выполнить расширенный поиск документов о награждении необходимо:</p>
    <ol>
        <li>перейти к разделу «География войны»;</li>
        <li>нажать кнопку <b>«Расширенный поиск»</b>;</li>
        <p>Откроется поисковая форма с доступными для заполнения следующими полями:</p>
        <ul type=square>
            <li>Тип документа;</li>
            <li>Дата документа;</li>
            <li>Боевая операция;</li>
            <li>Географическое положение.</li>
        </ul>
        <br>
        <p><img src="help/img/war_geography_search2_1.jpg" width="100%"></p>
        <p>Если необходимо вернуться к поиску в обычном режиме, следует нажать кнопку <b>«Свернуть»</b>.</p>
        <p>Если необходимо большее количество уточняющих полей для осуществления поиска, следует нажать кнопку <b>«Больше»</b>.
            После этого будут доступны дополнительные поля, такие как:</p>
        <ul type=square>
            <li>Номер документа;</li>
            <li>Наименование документа;</li>
            <li>Автор;</li>
            <li>Архив;</li>
            <li>Фонд;</li>
            <li>Опись;</li>
            <li>Единица хранения.</li>
        </ul>
        <br>
        <p><img src="help/img/war_geography_search2_2.jpg" width="100%"></p>
        <li>заполнить поля поисковой формы;</li>

        <p>Чтобы удалить введенные значения из всех полей, следует нажать кнопку <b>«Очистить»</b>. После этого можно повторно ввести значения.</p>

        <li>для получения результата поиска следует нажать кнопку <b>«Искать»</b>.</li>

        <p>После чего на экране отобразятся результаты поиска:</p>
        <p><img src="help/img/war_geography_result.jpg" width="100%"></p>
    </ol>
    <br>
	
    <p><font size=4><b><u>Особенности заполнения поисковых полей</u></b></font></p>
    <p>При заполнении полей в режиме расширенного поиска пользователь может определить для каждого поля способ поиска:</p>
	<ul>
	  <li><b>С начала поля</b> – чтобы выполнять поиск документов, у которых в начале соответствующего индексного поля будет содержаться значение, указанное пользователем в данном поисковом поле;
	  </li>
	  <li><b>Точная фраза</b> - чтобы выполнять поиск документов, у которых в соответствующем индексном поле будет содержаться значение, состоящее из одного или нескольких слов (или цифр) в том же порядке, которое указано пользователем в данном поисковом поле;
	  </li>
	  <li><b>Точное поле </b> - чтобы выполнять поиск документов, у которых в соответствующем индексном поле будет содержаться точное значение, указанное пользователем в данном поисковом поле;
	  </li>
	  <li><b>Полнотекстовый поиск</b> - чтобы выполнять поиск документов, у которых в соответствующем индексном поле будет содержаться информация, указанная пользователем в данном поисковом поле, без учета последовательности слов.
	  </li>
	</ul>
	<p>
	Определение способа поиска происходит в раскрывающемся списке, после нажатия кнопки <img src="help/img/select_btn.png">. 
	Для разных полей перечень доступных способов поиска может отличаться. Например, для поля <b>Фонд</b> доступен только поиск «Точное поле», 
	а для поля <b>Опись</b> доступны поиски «Точная фраза» и «Точное поле». Пример раскрывающего списка приведен на рисунке ниже:
	</p>
   <p><img src="help/img/select_example.png" width="50%"></p>
   <br>
	


    <p><font size=4><b><a name=using_results><u>Работа с результатами поиска</u></a></b></font></p>
    <p><font size=4><b><a name=heroes_result><u>Результаты поиска «Люди и награждения»</u></a></b></font></p>
    <p>Результат поиска информации о героях войны выводится на экран монитора в виде списка. При этом на каждой странице результатов поиска будет выводиться то количество найденных записей, которое было задано пользователем при определении условий поиска.</p>
    <p><img src="help/img/fio_search_result.jpg" width="100%"></p>
    <p>В первом столбце списка указан номер строки результатов поиска.</p>
    <p>Во втором столбце списка указан источник данных, например:</p>
    <p><img src="help/img/ico_star.png"> - данные из документов о награждении;</p>
    <p><img src="help/img/ico_card.png"> - данные из картотеки;</p>
    <p><img src="help/img/ico_anniversary.png"> - данные из юбилейной картотеки.</p>
    <p>Далее указаны: Дата рождения/Звание/Наименование награды.</p>

    <p align="left"><img src="help/img/page_select.jpg" width="100%"></p><br>
    <p>Для последовательного перемещения между страницами можно также воспользоваться кнопками:</p>
    <p><img src="help/img/arrow_next.png">, для перехода на следующую страницу;</p>
    <p><img src="help/img/arrow_2next.png">, для перехода на последнюю страницу;</p>
    <p><img src="help/img/arrow_first.png">, для перехода на предыдущую страницу;</p>
    <p><img src="help/img/arrow_2first.png">, для перехода на первую страницу.</p>
    <p>Если результаты поиска не соответствуют требованиям пользователя, то он может вернуться на страницу поиска,
        нажав на наименование раздела, в котором осуществлялся поиск; при этом, все заполненные поисковые поля останутся
        без изменений.
        Также для возврата к предыдущей странице можно нажать кнопку <b>«Назад»</b> в окне web-браузера.</p>
    <p>Чтобы просмотреть определенную запись из числа найденных, следует навести на нее указатель и нажать левую кнопку
        мыши –
        на экране появится страница просмотра информации.</p>
    <p align="left"><img src="help/img/info_about_person.png" width="100%"></p><br>
    <p>В верхней части страницы отображаются кнопки <b>«К предыдущему результату поиска»</b>, <b>«К следующему результату
        поиска»</b> Данные кнопки позволяют переходить по страницам просмотра информации согласно списку результатов поиска.</p>
    <p>Ниже на странице представлены сведения о персоналии. В столбце «Архивные документы о данном награждении» синим подсвечены ссылки для перехода к электронным образам указанных документов.</p>
	<p>Электронный образ документа, который представлен на странице, содержит описание подвига, за который была присуждена награда.</p>
	<p>Для просмотра текста приказа (указа) необходимо нажать на одну из ссылок:</p>
	<ul>
	<li>первая страница приказа или указа;</li>
	<li>строка в наградном списке;</li>
	<li>наградной лист.</li>
	</ul>
	<p>Откроется электронный образ выбранного документа.</p>
    <p><img src="help/img/fio_search_result2.png" width="100%"></p>
	<br>
	<p>Для просмотра изображения предусмотрена область навигации:</p>
    <p><img src="help/img/arrow_next.png">переход к предыдущей странице документа;</p>
    <p><img src="help/img/arrow_2next.png">переход к следующей странице документа;</p>
	<br>
	<p>Рядом с областью навигации представлена панель инструментов с двумя функциями:</p>
    <p><img src="help/img/plus.png"> увеличение масштаба электронного образа документа;</p>
    <p><img src="help/img/minus.png"> уменьшение масштаба электронного образа документа;</p>
    <p><img src="help/img/btm_print.png"> при нажатии кнопки страница электронного образа документа будет открыта в
        новой вкладке,
        далее открытую страницу можно вывести на печать или сохранить на своем ПК;</p>
    <p><img src="help/img/btm_full_screen.png"> просмотр страницы документа в полноэкранном режиме, для выхода из
        полноэкранного режима
        необходимо нажать кнопку <img src="help/img/btm_real_screen.png"> в правом верхнем углу.</p>


	
    <p><font size=4><b><a name=docs_result><u>Результаты поиска «Наградные документы»</u></a></b></font></p>
    <p>Результат поиска в разделе «Наградные документы» выводится на экран монитора в виде списка. При этом на каждой странице результатов поиска будет выводиться то количество найденных записей, которое было задано пользователем при определении условий поиска.</p>
    <p align="left"><img src="help/img/doc_result.jpg" width="100%"></p><br>
    <p>Информация по столбцам структурирована в следующем виде:</p>
    <ol>
        <li>дата документа;</li>
        <li>кем издан;</li>
        <li>номер документа;</li>
        <li>наименование документа.</li>
    </ol>

    <p align="left"><img src="help/img/page_select.jpg" width="100%"></p><br>
    <p>Для последовательного перемещения между страницами можно также воспользоваться кнопками:</p>
    <p><img src="help/img/arrow_next.png">, для перехода на следующую страницу;</p>
    <p><img src="help/img/arrow_2next.png">, для перехода на последнюю страницу;</p>
    <p><img src="help/img/arrow_first.png">, для перехода на предыдущую страницу;</p>
    <p><img src="help/img/arrow_2first.png">, для перехода на первую страницу.</p>
    <p>Для перехода к странице просмотра документа необходимо нажать левой кнопкой мыши в строке нужного документа в
        списке результатов поиска.</p>
    <p align="left"><img src="help/img/doc_result_view.png" width="100%"></p><br>
    <p>В верхней части страницы отображаются кнопки <b>К предыдущему результату поиска</b>, <b>К следующему результату
        поиска</b> Данные кнопки позволяют переходить по страницам просмотра информации согласно списку результатов поиска.</p>
    <p>Ниже на странице представлены изображения, относящиеся к найденному документу.</p>
    <p>Для просмотра электронного образа документа предусмотрена область навигации:</p>
    <p><img src="help/img/btm_left.png"> - переход к предыдущей странице документа;</p>
    <p><img src="help/img/btm_right.png"> - переход к следующей странице документа;</p>
	<p>Рядом с областью навигации представлена панель инструментов с двумя функциями:</p>
    <p><img src="help/img/plus.png"> увеличение масштаба электронного образа документа;</p>
    <p><img src="help/img/minus.png"> уменьшение масштаба электронного образа документа;</p>
    <p><img src="help/img/btm_print.png"> при нажатии кнопки страница электронного образа документа будет открыта в
        новой вкладке,
        далее открытую страницу можно вывести на печать или сохранить на своем ПК;</p>
    <p><img src="help/img/btm_full_screen.png"> просмотр страницы документа в полноэкранном режиме, для выхода из
        полноэкранного режима
        необходимо нажать кнопку <img src="help/img/btm_real_screen.png"> в правом верхнем углу.</p>
    <p>При наведении курсора мыши отдельные строки электронного образа документа могут быть определены как ссылки
        перехода, например, на страницу персоналии:</p>
    <p align="left"><img src="help/img/doc_view_link.png" width="100%"></p><br>
    <p>Для перехода к странице персоналии необходимо:</p>
    <ol>
        <li>навести указатель мыши на строку электронного образа документа;</li>
        <li>нажать левой кнопкой мыши.</li>
        <p>Строка будет подсвечена красным, и в правой части строки появится кнопка перехода.</p>
        <p align="left"><img src="help/img/doc_link_select.png" width="100%"></p>
        <li>нажать кнопку <img src="help/img/btm_arrow.png"></li>
    </ol>
    <p>После чего будет осуществлен переход к странице персоналии:</p>
    <p align="left"><img src="help/img/doc_view_person.png" width="100%"></p>


    <p><font size=4><b><a name=war_geography_result><u>Результаты поиска «География войны»</u></a></b></font></p>
    <p>Результат поиска в разделе «География войны» выводится на экран монитора в виде списка. При этом на каждой
        странице результатов
        поиска будет выводиться то количество найденных записей, которое было задано пользователем при определении
        условий поиска.</p>
    <p><img src="help/img/war_geography_result.jpg" width="100%"></p>
    <p>Информация по столбцам структурирована в следующем виде:</p>
    <ol>
        <li>дата документа;</li>
        <li>кем издан;</li>
        <li>номер документа;</li>
        <li>тип документа.</li>
    </ol>

    <p align="left"><img src="help/img/page_select.jpg" width="100%"></p><br>
    <p>Для последовательного перемещения между страницами можно также воспользоваться кнопками:</p>
    <p><img src="help/img/arrow_next.png">, для перехода на следующую страницу;</p>
    <p><img src="help/img/arrow_2next.png">, для перехода на последнюю страницу;</p>
    <p><img src="help/img/arrow_first.png">, для перехода на предыдущую страницу;</p>
    <p><img src="help/img/arrow_2first.png">, для перехода на первую страницу.</p>
    <p>Если результаты поиска не соответствуют требованиям пользователя, то он может вернуться на страницу поиска,
        нажав на наименование раздела, в котором осуществлялся поиск; при этом, все заполненные поисковые поля останутся
        без изменений.
        Также для возврата к предыдущей странице можно нажать кнопку «Назад» в окне web-браузера.</p>
    <p>Для перехода к странице просмотра документа необходимо нажать левой кнопкой мыши в строке нужного документа в
        списке результатов поиска.</p>
    <p align="left"><img src="help/img/war_doc_primer.png" width="100%"></p>
    <p>В верхней части страницы отображаются ссылки <b>К предыдущему результату поиска</b>, <b>К следующему результату
        поиска</b>
        – данные ссылки позволяют переходить по страницам просмотра информации согласно списку результатов поиска.</p>
    <p>Ниже на странице представлены сведения о документе.</p>
    <p>Для просмотра электронного образа документа предусмотрена область навигации:</p>
    <p><img src="help/img/btm_left.png"> - переход к предыдущей странице документа;</p>
    <p><img src="help/img/btm_right.png"> - переход к следующей странице документа;</p>
    <p>Рядом с областью навигации представлена панель инструментов с двумя функциями:</p>
    <p><img src="help/img/btm_print.png"> - при нажатии кнопки страница электронного образа документа будет открыта в
        новой вкладке,
        далее открытую страницу можно вывести на печать или сохранить на своем компьютере;</p>
    <p><img src="help/img/btm_full_screen.png"> - просмотр страницы документа в полноэкранном режиме, для выхода из
        полноэкранного режима
        необходимо нажать кнопку <img src="help/img/btm_real_screen.png"> в правом верхнем углу.</p>

	</div>
	
	<div ng-show="lang=='eng'">

    <h1 class="page-header">Help</h1>
    <br>

	To support the site’s latest version and innovations, we recommend using the following browser versions: Microsoft Internet Explorer 10, Mozilla Firefox 4, Google Chrome 5, Opera 11.5, Safari 5.0 and higher.
	<br>

    <p><font size=4><b><a name=main_page><u>Main page</u></a></b></font></p>

    <br>
    At the top of the Main page there is a menu, its items correspond to the main thematic sections of the "Feat of the People" website.
    <br>
    The central part of the Main page provides a general description of the website, as well as links to sections of the site:
    <ul>
        <li>people and awards;</li>
        <li>documents;
        </li>
        <li>geography of war.</li>
    </ul>
    <br>
	An additional menu with the following sections is available at the bottom of the page:

    <ul>
        <li>About the project, which contains information about the resource, access to which is provided to users of the website "Feat of the People".
        </li>
        <li>Reviews, which contains reviews about the resource, access to which is provided to users of the website "Feat of the People".
        </li>
        <li>Feedback, which contains a feedback form for users of the website "Feat of the People".</li>
        <li>FAQ, which provides answers to user questions about the site, most frequently asked to the site Administration.
        </li>
        <li>Help, which provides information about thematic sections of the site and ways to work with them.</li>
    </ul>
    <p align="left"><img src="help/img/main_page_eng.jpg" width="100%"></p>
    <br>


    <p><font size=4><b><a name=search><u>Search (only Russian)</u></a></b></font></p>
    <p>The topic search in every section can be performed in two modes:</p>
    <ol>
        <li>search in normal mode, when you define a search criteria by filling in the set of fields with the minimum information required to perform a search.
        </li>
        <li>search in advanced mode, when you define the search criteria by filling as many fields as possible and specifying detailed information about the search object.
        </li>
        <p>This type of search proves most effective as it produces the result that most closely meets to user's needs.</p>
    </ol>
    <p>To start searching for information on any of the thematic sections, point to the name of the corresponding section (in the main menu of the site or in the central part of the main page):</p>
    <ul>
        <li><a href="#fio_eng">People and awards;</a>;</li>
        <li><a href="#war_docs_eng">Documents</a>;</li>
        <li><a href="#war_geography_eng">Geography of War</a>.</li>
    </ul>
    <br>

    <p><font size=4><b><a name=fio_eng><u>People and awards (only Russian)</u></a></b></font></p>
    <p>Search in the thematic section "People and awards" allows you to find information about the award, using the personal data of the awarded ones.</p>
    <br>
    <p>The topic search in every section can be performed in two modes:</p>
	<ul>
	  <li>normal; </li>
	  <li>advanced.
	  </li>
	</ul>
    <br>
    <p><img src="help/img/people_search_eng.jpg" width="100%"></p>
	<br>
	
    <p><font size=3><b><a name=fio_search1_eng><u>Search in Normal mode</u></a></b></font></p>
    <p>For quick search, go to the "People and awards" section by clicking the left mouse button on:</p>
    <ol>
        <li>section title;</li>
        <li>section button in the center of the Main page;</li>
    </ol>
	
    <br>

	<p>Then type the available information into the search field and click the "Search" button or the "Enter" key on the keyboard.</p>
	<p>If necessary, you can select the number of records to be displayed on one page of the search results (by default, 50 records per page): 10, 30, 50, or 100.</p>
	<p>The example of the search page in normal mode is given below:</p>

	  <p><font size=3><b><a name=fio_search2_eng><u>Search in Advanced mode</u></a></b></font></p>
    <p>To perform an advanced search of award information:</p>
    <ol>
        <li>go to the "Search and awards" section;</li>
        <li>click the Advanced Search button;</li>
        <p>If you need more fields to refine the search, click the "More" button. </p>
		<p>When filling in fields in the advanced search mode, the user can define the search method for each field:</p>
        <ul type=square>
            <li>From the beginning - to search for documents that at the beginning of the corresponding index field will contain the value specified by the user in this search field;;</li>
            <li>Exact phrase - to search for documents that in a corresponding index field will contain a value consisting of one or more words (or digits) in the same order as specified by the user in this search field;</li>
            <li>Exact field - to search for documents that in the corresponding index field will contain the exact value specified by the user in this search field;</li>
            <li>Full text search - to search for documents that in the corresponding index field will contain information specified by the user in this search field, disregarding the sequence of words and their quantity.</li>
        </ul>
    </ol>
    <br>


	
    <p><font size=4><b><a name=docs_eng><u>Documents (only Russian)</u></a></b></font></p>
    <p>Searching the thematic section "Documents" allows you to find decrees and orders on rewarding.</p>
    <br>
	    <p>The topic search in every section can be performed in two modes:</p>
	<ul>
	  <li>normal; </li>
	  <li>advanced.
	  </li>
	</ul>
    <p><img src="help/img/doc_search_eng.jpg" width="100%"></p>
    <p><font size=3><b><a name=fio_search1_eng><u>Search in Normal mode</u></a></b></font></p>
    <p>For quick search, go to the "Documents" section by clicking the left mouse button on:</p>
    <ol>
        <li>section title;</li>
        <li>section button in the center of the Main page;</li>
    </ol>
	
    <br>

	<p>Then type the available information into the search field and click the "Search" button or the "Enter" key on the keyboard.</p>
	<p>If necessary, you can select the number of records to be displayed on one page of the search results (by default, 50 records per page): 10, 30, 50, or 100.</p>
    <br>
	
    <p><font size=4><b><a name=geo_eng><u>Geography of War (only Russian)</u></a></b></font></p>
    <p>Searching the thematic section "Geography of war" allows you to find data by location and time of events.</p>
	<p>The documents in the "Geography of war" section can be found using the date of issue of documents as search criteria, or geographical reference to the locations of combat operations, or the information about the military commander who issued the document.</p>
    <br>
    <p>The topic search in every section can be performed in two modes:</p>
	<ul>
	  <li>normal; </li>
	  <li>advanced.
	  </li>
	</ul>
    <p><img src="help/img/geo_search_eng.jpg" width="100%"></p>

    <p><font size=3><b><a name=fio_search1_eng><u>Search in Normal mode</u></a></b></font></p>
    <p>For quick search, go to the "Geography of war" section by clicking the left mouse button on:</p>
    <ol>
        <li>section title;</li>
        <li>section button in the center of the Main page;</li>
    </ol>
	
    <br>

	<p>Then type the available information into the search field and click the "Search" button or the "Enter" key on the keyboard.</p>
	<p>If necessary, you can select the number of records to be displayed on one page of the search results (by default, 50 records per page): 10, 30, 50, or 100.</p>
    <br>

	<p><font size=4><b><a name=result_eng><u>Search results</u></a></b></font></p>
    <p>The results of searching for a war hero information are displayed as a list. Each page of the search results will display that number of records, which was specified by the user when determining the search conditions.</p>
	<p>
	The first column in the list contains the row number of the search results.</p>
	<p>The second column of the list indicates the data source, for example:</p>
    <p><img src="help/img/ico_star.png"> - data from the award documents;</p>
    <p><img src="help/img/ico_card.png"> - data from the card index;</p>
    <p><img src="help/img/ico_anniversary.png"> - commemorative index data.</p>
    <p>To navigate through the search results pages, click the button <img src="help/img/ico_arrow.png"> and select the number of the desired page from the drop-down list at the top of the search results page..</p>
    <p>To navigate between pages in sequence, you can also use the buttons:</p>
    <p><img src="help/img/arrow_next.png">, to go to the next page;</p>
    <p><img src="help/img/arrow_2next.png">, to go to the last page;</p>
    <p><img src="help/img/arrow_first.png">, to go to the previous page;</p>
    <p><img src="help/img/arrow_2first.png">, to go to the first page.</p>
	<p>If the search results do not meet the user's needs, then you can return to the search page by clicking on the name of the section in which the search was performed; in this case, all the completed search fields will remain unchanged. You can also click the "Back" button in the browser window to return to the previous page.</p>
 
  <p>To view a particular record from among those found, point to it and click the left mouse button - the View information page will appear on the screen.</p>
  <p>The electronic image of the document displayed on the page contains a description of the feat for which the decoration was awarded.</p>
  <p>At the top of the page you can find the links To previous search result, To next search results - these links allow you to navigate through the pages with the required information according to the search results list.
  </p>
  <p> The information about the personality is given below on the page. In the column "Archival documents on this award" the links to the electronic images of documents associated with this award and personality are highlighted in blue.
  </p>

</div>

	
</div>




<script type="text/javascript">
   var url = document.location.toString();
   if (url.indexOf("&user")>0){
		document.getElementById("idfio").click();
	}
		
</script>






<!-- Home page content -->
<div id="home" class="container tab-pane  active" 
    
    style="
    padding:0;
    width:100%;
    ">

    <div id="warningContainer"></div>

    <div class="center-block" 
        style="padding:20px;
        max-width:900px; 
        border:0px solid red; 
        ">
        
        <div style="
            width:100%; 
            color:black;
            font-size:26px;
            text-align:center;
            " id="langHomeTitle">
            ЭЛЕКТРОННЫЙ БАНК ДОКУМЕНТОВ «ПОДВИГ НАРОДА В ВЕЛИКОЙ ОТЕЧЕСТВЕННОЙ ВОЙНЕ 1941-1945 ГГ.»
        </div>
    <!-- Three columns of text below the carousel -->
	<div class="row">
		<div class="col-sm-4">
			<br>
            <a ng-show="lang=='rus'" class="ps_tooltip" href="#" onclick='return findPeoples()'><h4 id="langHomeForm1">Люди и награждения</h4></a>
            <a ng-show="lang=='eng'" class="ps_tooltip_eng" href="#" onclick='return findPeoples()' style="display:none;"><h4 id="langHomeForm1">{{language.langHomeForm1}}</h4></a>
			<br>
			<a class="ps_tooltip tooltip-image" href="#" onclick='return findPeoples()'>
				<img ng-show="lang=='rus'" class="img-thumbnail" src="photos/natalia_160x160.jpg" alt="Поиск людей и награждений">
			</a>
			<a  class="ps_tooltip_eng tooltip-image" style="display:none;" href="#" onclick='return findPeoples()'>
				<img ng-show="lang=='eng'" class="img-thumbnail" src="photos/natalia_160x160.jpg" alt="Поиск людей и награждений">
			</a>
		</div>

		<div class="col-sm-4">
			<br>
            <a ng-show="lang=='rus'" class="ds_tooltip" href="#" onclick='return findDocuments()'><h4 id="langHomeForm2">Наградные документы</h4></a>
            <a ng-show="lang=='eng'" style="display:none;" class="ds_tooltip_eng" href="#" onclick='return findDocuments()'><h4 id="langHomeForm2">{{language.langHomeForm2}}</h4></a>
			<br>
			<a ng-show="lang=='rus'" class="ds_tooltip tooltip-image" href="#" onclick='return findDocuments()'>
				<img class="img-thumbnail" src="photos/nagrada_160x160.jpg" alt="Поиск в наградных документах">
            </a>
			<a class="ds_tooltip_eng tooltip-image" href="#" onclick='return findDocuments()' style="display:none;">
				<img ng-show="lang=='eng'" class="img-thumbnail" src="photos/nagrada_160x160.jpg" alt="Поиск в наградных документах">
            </a>
		</div>

		<div class="col-sm-4">
			<br>
            <a ng-show="lang=='rus'" class="gs_tooltip" href="#" onclick='return findGeography()'><h4 id="langHomeForm3">География войны</h4></a>
            <a ng-show="lang=='eng'" style="display:none;"  class="gs_tooltip_eng" href="#" onclick='return findGeography()'><h4 id="langHomeForm3">{{language.langHomeForm3}}</h4></a>
			<br>
			<a ng-show="lang=='rus'" class="gs_tooltip tooltip-image" href="#" onclick='return findGeography()'>
				<img class="img-thumbnail" src="photos/pobeda_160x160.jpg" alt="География войны">
            </a>
			<a class="gs_tooltip_eng tooltip-image" href="#" onclick='return findGeography()' style="display:none;">
				<img ng-show="lang=='eng'" class="img-thumbnail" src="photos/pobeda_160x160.jpg" alt="География войны">
            </a>

		</div>
	</div>

    <br>
    <br>
    <br>
    <!--
	<p>
	Информационный ресурс Министерства обороны Российской Федерации, о ходе и итогах боевых операций, подвигах и наградах воинов Великой Отечественной Войны.
    </p>
    -->
	<p id="langHomeHello" style="text-align:center;">Добро пожаловать на сайт «Подвиг народа»!</p>
	
    <p id="langHomeMinistry">
        Министерство обороны Российской Федерации представляет уникальный информационный ресурс открытого доступа, 
        наполняемый всеми имеющимися в военных архивах документами о ходе и итогах основных боевых операций, подвигах и наградах всех воинов Великой Отечественной.
        Основными целями проекта являются увековечение памяти всех героев Победы, независимо от звания,
        масштабов подвига, статуса награды, военно-патриотическое воспитание молодежи на примере военных подвигов отцов,
        а также создание фактографической основы для противодействия попыткам фальсификации истории Войны.
        Создание наиболее полного электронного банка документов по ключевому периоду современной истории цивилизации не имеет аналогов по объему, исторической и социальной значимости, 
        и является вечным памятником великому Подвигу Народа.
    </p>
    <p id="langLastUpdate" style='margin-top:20px'>
        Последнее обновление осуществлено 10 апреля 2015г.
    </p>
    <!--
	<div>
		<br>
		<b>Цели проекта</b>
		<ul>
			<li>Увековечение памяти всех героев Победы, независимо от звания, масштабов подвига, статуса награды.</li>
			<li>Военно-патриотическое воспитание молодежи.</li>
			<li>Создание фактографической основы для противодействия попыткам фальсификации истории Войны.</li>
		</ul>
    </div>
    -->
	<br>
	<br>
	<br>
	<br>
	<br>
    <br>

    <div class="row">
                <a href="http://www.kremlin.ru/" ><img src="img/Banners/prezident.png" width="158" height="47" title="Сайт Президента Российской Федерации"></a>
		<a href="http://government.ru/" ><img src="img/Banners/government.png" width="158" height="47" title="Сайт Правительства Российской Федерации"></a>
                <a href="http://www.mil.ru/" ><img src="img/Banners/mo-rf.png" width="158" height="47" title="Сайт Министерства Обороны Российской Федерации"></a>
		<a href="http://archive.mil.ru/archival_service/central.htm" ><img src="img/Banners/camo.png" width="158" height="47" title="Центральный архив Министерства Обороны"></a>
            <p style="margin-top: 4px;">
                <a href="http://www.obd-memorial.ru/" ><img src="img/Banners/memorial.png" width="158" height="47" title='Сайт ОБД "Мемориал"'></a>
                <a href="http://pobeda.elar.ru/" ><img src="img/Banners/pobeda.png" width="158" height="47" title="Календарь Победы"></a>
                <a href="http://gwar.elar.ru/" ><img src="img/Banners/heroes.png" width="158" height="47" title="Памяти героев Великой Войны 1914-1918"></a>
                <a href="http://pamyat-naroda.ru/" ><img src="img/Banners/pn.png" width="158" height="47" title="Сайт Память Народа"></a>
            </p>
    </div>
    
    <br>
</div>
</div>





<div id="qa" class="container tab-pane" ng-show="lang=='rus'">

	<h1 class="page-header">Частые вопросы</h1>

	<div class="row">
		<div class="col-sm-6">
			<p>
				<strong>Вопрос</strong>: Почему я не могу найти на сайте человека, который имеет награды?
				<br>
				<strong>Ответ</strong>: В банк загружены документы на награждение орденами и медалями «За отвагу» и «За боевые заслуги» в 1941-1945 гг., хранящиеся в наградных отделах ЦА МО и ЦВМА. Работа по обработке награждений другими медалями еще ведется. Кроме того, выяснилось, что часть Указов и приказов о награждении в наградных отделах этих архивов отсутствует, их надо искать в других источниках. Работа продолжается.
			</p>

			<p>
				<strong>Вопрос</strong>: Почему я не могу найти все награды своего родственника?
				<br>
				<strong>Ответ</strong>: На сайте представлены награждения, документы по которым имеются в архивах и отработаны. Работа по обработке документов продолжается.

            </p>

			<p>
				<strong>Вопрос</strong>: Некоторое время назад я находил запись, а теперь её нет. Почему её удалили?
				<br>
				<strong>Ответ</strong>: Записи из базы не удаляются. Как правило, анализ таких вопросов позволяет найти запись, но оказывается, что значения полей, по которым осуществлялся поиск, немного отличаются от значений этих полей в базе данных. Поэтому, найдя запись, запоминайте её номер в базе данных, указанный на экране под кнопкой «Архивные реквизиты». Указав её в запросе в режиме расширенного поиска, всегда легко найти запись.
			</p>

			<p>
				<strong>Вопрос</strong>: Почему не реализован поиск по номеру награды?
				<br>
				<strong>Ответ</strong>: В обрабатываемом массиве документов по награждению номера наград не указаны.
			</p>
		</div>
		<div class="col-sm-6">

			<p>
				<strong>Вопрос</strong>: Как найти информацию о человеке, судьба которого не известна?
				<br>
				<strong>Ответ</strong>: На этом сайте выложена информация о награждениях во время Великой Отечественной войны. Документы, связанные с погибшими или пропавшими без вести на фронте, собраны на сайте www.obd-memorial.ru. Попробуйте поискать там, причем имейте в виду, что в документах военного времени могут быть ошибки в фамилиях, именах и отчествах, стоять инициалы вместо имени и отчества, год рождения может быть задан ошибочно или не указан вообще, и т.д. То есть, надо пробовать искать разными способами и смотреть информацию на образах документов.
			</p>

			<p>
				<strong>Вопрос</strong>: Почему на одного человека несколько записей?
				<br>
				<strong>Ответ</strong>: Запись создаётся на каждое отдельное награждение. Сколько наград одного человека отражено, столько и записей. Кроме того, иногда не удалось связать приказ и наградной лист, документы на которые находились в разных делах. В этом случае создавалась отдельная запись на приказ и отдельная запись на наградной лист. Со временем эти записи будут объединены в одну.
			</p>


			<p>
				<strong>Вопрос</strong>: Как получить справку об участии в Великой Отечественной войне, посмотреть личное дело, получить дополнительную информацию?
				<br>
				<strong>Ответ</strong>: Для этого надо обратиться непосредственно в архив, а не в службу сопровождения сайта.
			</p>
		</div>

	</div>

</div>




<div id="responses" class="container tab-pane">
	<h1 class="page-header" id="langResponse">Отзывы</h1>
	<br>
	<div class="userResponses" ng-show="lang=='rus'"></div>
	<div class="userResponsesEng" ng-show="lang=='eng'"></div>
</div>




<div id="result" class="container tab-pane">
    <br>
    <div class="paginationControl" style="text-align: center; margin-top: 20px;">
        <span class="paginationArrow" ng-click="getFirst()" ng-class="{'active': page!=1}"><<</span>
        <span class="paginationArrow" ng-click="prevPage()" ng-class="{'active': page>1}"><</span>
        {{language.langFindPage}} 
		<input type="number" style="width: 60px;text-align: right;" ng-model="page" id="idpageNum" ng-click="getPageByNum">
		 {{language.langFindFrom}} <span id="idcountPages">{{countPages}}</span>
		<script>
		$(function(){
			$( "#idpageNum" ).keypress(function(e) {
				if(e.which == 13) {
				    var cntPages = parseInt($("#idcountPages").html());
					$("#idpageNum").hide();
				   $("#idpageNum").val($("#idpageNum").val()-1);
				   if ($("#idpageNum").val()<=0 )
				     $("#idpageNum").val("0");
				   if ($("#idpageNum").val()>cntPages )
				     $("#idpageNum").val(cntPages-1);
					setTimeout(function(){
						$("#idnextpage").click();
						$("#idpageNum").show();
					},100);
					 
				}
			});
		});
		</script>

        <span id="idnextpage" class="paginationArrow" ng-click="nextPage()" ng-class="{'active': countPages>=(page+1)}">></span>
        <span class="paginationArrow" ng-click="getLast()" ng-class="{'active': page!=countPages}">>></span> {{language.langFindAll}} {{countResults}} {{language.langFindDocs}}
    </div>
	<div bindonce class="elar_res row" ng-repeat="record in model.records" ng-click="loadDetail(record.id)" ng-class="{'active': rootScope.lastLoadedRecords[record.id]}">
		<div bo-if="isMan(record)">
			<div class="col-sm-5">
				<span class='manRecordNumber' bo-text="record.recordNumber"></span>
				<span ng-show="lang=='rus'" bo-class="getPictogramClass(record)" bo-title="getPictogramTitle(record)"></span>
				<span ng-show="lang=='eng'" bo-class="getPictogramClass(record)" bo-title="getPictogramTitleEng(record)"></span>
				<span class="man-fio" bo-text="record.f2 + ' ' + record.f3 + ' ' + record.f4"></span>
			</div>
			<div class="col-sm-7" bo-text="(record.f5 || '__.__.____') + '&nbsp;/&nbsp; ' + record.f6 + '&nbsp;/&nbsp; ' + record.f9 + '. ' + convertF26(record.f26)"></div>
		</div>

		<div bo-if="isDocument(record)">
			<div class="col-sm-2" bo-text="record.f15||'Без даты'"></div>
			<div class="col-sm-4" bo-text="record.f19||'Источник не указан'"></div>
			<div class="col-sm-2" bo-text="record.f14||'Без номера'"></div>
			<div class="col-sm-4" bo-text="record.f16||'Без названия'"></div>
		</div>

		<hr class="col-sm-12">
	</div>
	<div id="searchLoadingBar" class="progress progress-striped active">
		<div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
		</div>
	</div>
	<div ng-if="!isSearchInProgress() && hasMoreRecords()">
		<div class="show-more-btn">
			<button class="btn btn-primary " id="btnShowMoreResults" ng-click="searchMore()">Показать еще...</button>
		</div>
	</div>


    <div class="noRecordsFound" ng-if="!isSearchInProgress() && !hasRecords()">
        {{language.langPhraseNotFound}}<br>
        {{language.langPhraseNotFound1}}<br>
        {{language.langPhraseNotFound2}}
    </div>
    <div ng-if="isSearchInProgress()">
        {{language.langPhraseWait}}
    </div>
    <div class="paginationControl" style="text-align: center; margin-top: 20px;">
        <span class="paginationArrow" ng-click="getFirst()" ng-class="{'active': page!=1}"><<</span>
        <span class="paginationArrow" ng-click="prevPage()" ng-class="{'active': page>1}"><</span>
        {{language.langFindPage}} 
		<input type="number" style="width: 60px;text-align: right;" ng-model="page" ng-change="getPageByNum" id="idpageNumBottom"> 
		{{language.langFindFrom}} {{countPages}}
		<script>
		$(function(){
			$( "#idpageNumBottom" ).keypress(function(e) {
				if(e.which == 13) {
				    var cntPages = parseInt($("#idcountPages").html());
					$("#idpageNumBottom").hide();
				   $("#idpageNumBottom").val($("#idpageNumBottom").val()-1);
				   if ($("#idpageNumBottom").val()<=0 )
				     $("#idpageNumBottom").val("0");
				   if ($("#idpageNumBottom").val()>cntPages )
				     $("#idpageNumBottom").val(cntPages-1);
					setTimeout(function(){
						$("#idnextpage").click();
						$("#idpageNumBottom").show();
					},100);
					 
				}
			});
		});
		</script>

        <span class="paginationArrow" ng-click="nextPage()" ng-class="{'active': countPages>=(page+1)}">></span>
        <span class="paginationArrow" ng-click="getLast()" ng-class="{'active': page!=countPages}">>></span> {{language.langFindAll}} {{countResults}} {{language.langFindDocs}}
    </div>
</div>





<!-- Формы поиска документов -->

<div id="documents_search" class="container tab-pane rounded">

	<div class="page-header">
		<h2>{{language.langSearchDocuments}} <a data-toggle="custom-tab" href="#help" id="iddoc_help"  ><img src="help/img/manual.png"> </a></h2>
		<script>
		$(function(){
			$('#iddoc_help').on('click',function(e){
				e.preventDefault();
				$(this).tab('show');
				setTimeout(function(){
					$(document).scrollTop( $('[name="docs"]').offset().top );
				},100);
			});
		});
		
		</script>
	</div>


	<div class="tab-content">
		<div class="tab-descr">{{language.langSearchDocumentsBy}}</div>
		<div id="searchDocuments0" class="tab-pane fade in active">
			<form ng-submit="searchDocuments0()">
				<input type="text" class="form-control search-string" placeholder="{{language.langSearchDocPlaceholder}}" ng-model="searchDocuments.searchString">
                <span style="margin-top: 10px; margin-right: 15px; float: left;">{{language.langSearchPageSize}}:</span><select style="width: 80px" class="form-control select-howmatch" ng-model="searchPageSize"><option ng-repeat="ps in searchPageSizes">{{ps}}</option></select>
				<button class="btn btn-primary pd-search pull-right" type="submit">{{language.langSearchFind}}</button>
				<br>
				<br>
			</form>
			<a href="#searchDocuments1" data-toggle="tab">&#x25BC; {{language.langSearchExtended}}</a>
			<br>
		</div>


		<div id="searchDocuments1" class="tab-pane fade">
			<form ng-submit="searchDocuments1()">
				<input type="text" class="form-control search-string" placeholder="{{language.langSearchDocPlaceholder}}" ng-model="searchDocuments.searchString">

				<!-- <button class="btn btn-primary pull-right pd-search" type="submit"> Искать </button>

				<div class="row" style='margin-top:70px'> -->
				<div class="row">
					<div class="col-sm-6">
						<label>
							{{language.langDateDocument}}
							<select class="form-control select-period" ng-model="searchDocuments.date">
    <option value=''>Весь период</option>
<option value='1941'>1941</option>
<option value='06.1941'>1941 Июнь</option>
<option value='07.1941'>1941 Июль</option>
<option value='08.1941'>1941 Август</option>
<option value='09.1941'>1941 Сентябрь</option>
<option value='10.1941'>1941 Октябрь</option>
<option value='11.1941'>1941 Ноябрь</option>
<option value='12.1941'>1941 Декабрь</option>
<option value='1942'>1942</option>
<option value='01.1942'>1942 Январь</option>
<option value='02.1942'>1942 Февраль</option>
<option value='03.1942'>1942 Март</option>
<option value='04.1942'>1942 Апрель</option>
<option value='05.1942'>1942 Май</option>
<option value='06.1942'>1942 Июнь</option>
<option value='07.1942'>1942 Июль</option>
<option value='08.1942'>1942 Август</option>
<option value='09.1942'>1942 Сентябрь</option>
<option value='10.1942'>1942 Октябрь</option>
<option value='11.1942'>1942 Ноябрь</option>
<option value='12.1942'>1942 Декабрь</option>
<option value='1943'>1943</option>
<option value='01.1943'>1943 Январь</option>
<option value='02.1943'>1943 Февраль</option>
<option value='03.1943'>1943 Март</option>
<option value='04.1943'>1943 Апрель</option>
<option value='05.1943'>1943 Май</option>
<option value='06.1943'>1943 Июнь</option>
<option value='07.1943'>1943 Июль</option>
<option value='08.1943'>1943 Август</option>
<option value='09.1943'>1943 Сентябрь</option>
<option value='10.1943'>1943 Октябрь</option>
<option value='11.1943'>1943 Ноябрь</option>
<option value='12.1943'>1943 Декабрь</option>
<option value='1944'>1944</option>
<option value='01.1944'>1944 Январь</option>
<option value='02.1944'>1944 Февраль</option>
<option value='03.1944'>1944 Март</option>
<option value='04.1944'>1944 Апрель</option>
<option value='05.1944'>1944 Май</option>
<option value='06.1944'>1944 Июнь</option>
<option value='07.1944'>1944 Июль</option>
<option value='08.1944'>1944 Август</option>
<option value='09.1944'>1944 Сентябрь</option>
<option value='10.1944'>1944 Октябрь</option>
<option value='11.1944'>1944 Ноябрь</option>
<option value='12.1944'>1944 Декабрь</option>
<option value='1945'>1945</option>
<option value='01.1945'>1945 Январь</option>
<option value='02.1945'>1945 Февраль</option>
<option value='03.1945'>1945 Март</option>
<option value='04.1945'>1945 Апрель</option>
<option value='05.1945'>1945 Май</option>
							
							</select>
						</label>

                        <span style="margin-top: 10px; margin-right: 15px; float: left;">{{language.langSearchPageSize}}</span><select style="width: 80px" class="form-control select-howmatch" ng-model="searchPageSize"><option ng-repeat="ps in searchPageSizes">{{ps}}</option></select>

					</div>
					<div class="col-sm-6">
						<label>
							{{language.langAward}}
							<select class="form-control select-award-doc" placeholder="Наименование Награды" ng-model="searchDocuments.award">
<option value=''>Все награды</option>
<option value='Герой Советского Союза (Орден Ленина и медаль «Золотая звезда»)'>Герой Советского Союза</option>
<option>Орден Ленина</option>
<option>Орден Красного Знамени</option>
<option>Орден Красной Звезды</option>
<option>Орден Отечественной Войны</option>
<option>Орден Отечественной Войны I степени</option>
<option>Орден Отечественной Войны II степени</option>
<option>Орден Славы</option>
<option>Орден Славы I степени</option>
<option>Орден Славы II степени</option>
<option>Орден Славы III степени</option>
<option>Орден Александра Невского</option>
<option>Орден Богдана Хмельницкого</option>
<option>Орден Богдана Хмельницкого I степени</option>
<option>Орден Богдана Хмельницкого II степени</option>
<option>Орден Богдана Хмельницкого III степени</option>
<option>Орден Кутузова</option>
<option>Орден Кутузова I степени</option>
<option>Орден Кутузова II степени</option>
<option>Орден Кутузова III степени</option>
<option>Орден Нахимова</option>
<option>Орден Нахимова I степени</option>
<option>Орден Нахимова II степени</option>
<option>Орден Победы</option>
<option>Орден Суворова</option>
<option>Орден Суворова I степени</option>
<option>Орден Суворова II степени</option>
<option>Орден Суворова III степени</option>
<option>Орден Ушакова</option>
<option>Орден Ушакова I степени</option>
<option>Орден Ушакова II степени</option>
<option>Орден «Знак Почёта»</option>
<option>Медаль «За отвагу»</option>
<option>Медаль «За боевые заслуги»</option>
<option>Медаль Ушакова</option>
<option>Медаль Нахимова</option>
<option>Медаль «За взятие Берлина»</option>
<option>Медаль «За взятие Будапешта»</option>
<option>Медаль «За взятие Вены»</option>
<option>Медаль «За взятие Кенигсберга»</option>
<option>Медаль «За оборону Кавказа»</option>
<option>Медаль «За оборону Киева»</option>
<option>Медаль «За оборону Ленинграда»</option>
<option>Медаль «За оборону Москвы»</option>
<option>Медаль «За оборону Одессы»</option>
<option>Медаль «За оборону Севастополя»</option>
<option>Медаль «За оборону Советского Заполярья»</option>
<option>Медаль «За оборону Сталинграда»</option>
<option>Медаль «За освобождение Белграда»</option>
<option>Медаль «За освобождение Варшавы»</option>
<option>Медаль «За освобождение Праги»</option>
<option value='Медаль «За победу над Германией в Великой Отечественной войне 1941–1945 гг.»'>Медаль «За победу над Германией ...</option>
<option>Медаль «За победу над Японией»</option>
<option>Медаль «Партизану Отечественной Войны»</option>						
							</select>
						</label>
					</div>
				</div>

				<button class="btn btn-primary pull-right pd-search" type="submit"> {{language.langSearchFind}} </button>
                <input type="reset" class="btn pull-right pd-reset" value="{{language.langSearchClear}}" />
				<br>
				<br>
			</form>
			<a href="#searchDocuments0" data-toggle="tab">&#x25B2; {{language.langSearchCollapse}}</a>
			<br>
			<br>
			<a href="#searchDocuments2" data-toggle="tab">&#x25BC; {{language.langSearchEvenMore}}</a>
		</div>


		<div id="searchDocuments2" class="tab-pane fade">
			<form ng-submit="searchDocuments2()">
				<input type="text" class="form-control search-string" placeholder="{{language.langSearchDocPlaceholder}}" ng-model="searchDocuments.searchString">

				<!-- <button class="btn btn-primary pull-right pd-search" type="submit"> Искать </button>

				<div class="row" style='margin-top:70px'> -->
				<div class="row">
					<div class="col-sm-6">
						<label>
							{{language.langDateDocument}}
							<select class="form-control select-period" ng-model="searchDocuments.date">
    <option value=''>Весь период</option>
<option value='1941'>1941</option>
<option value='06.1941'>1941 Июнь</option>
<option value='07.1941'>1941 Июль</option>
<option value='08.1941'>1941 Август</option>
<option value='09.1941'>1941 Сентябрь</option>
<option value='10.1941'>1941 Октябрь</option>
<option value='11.1941'>1941 Ноябрь</option>
<option value='12.1941'>1941 Декабрь</option>
<option value='1942'>1942</option>
<option value='01.1942'>1942 Январь</option>
<option value='02.1942'>1942 Февраль</option>
<option value='03.1942'>1942 Март</option>
<option value='04.1942'>1942 Апрель</option>
<option value='05.1942'>1942 Май</option>
<option value='06.1942'>1942 Июнь</option>
<option value='07.1942'>1942 Июль</option>
<option value='08.1942'>1942 Август</option>
<option value='09.1942'>1942 Сентябрь</option>
<option value='10.1942'>1942 Октябрь</option>
<option value='11.1942'>1942 Ноябрь</option>
<option value='12.1942'>1942 Декабрь</option>
<option value='1943'>1943</option>
<option value='01.1943'>1943 Январь</option>
<option value='02.1943'>1943 Февраль</option>
<option value='03.1943'>1943 Март</option>
<option value='04.1943'>1943 Апрель</option>
<option value='05.1943'>1943 Май</option>
<option value='06.1943'>1943 Июнь</option>
<option value='07.1943'>1943 Июль</option>
<option value='08.1943'>1943 Август</option>
<option value='09.1943'>1943 Сентябрь</option>
<option value='10.1943'>1943 Октябрь</option>
<option value='11.1943'>1943 Ноябрь</option>
<option value='12.1943'>1943 Декабрь</option>
<option value='1944'>1944</option>
<option value='01.1944'>1944 Январь</option>
<option value='02.1944'>1944 Февраль</option>
<option value='03.1944'>1944 Март</option>
<option value='04.1944'>1944 Апрель</option>
<option value='05.1944'>1944 Май</option>
<option value='06.1944'>1944 Июнь</option>
<option value='07.1944'>1944 Июль</option>
<option value='08.1944'>1944 Август</option>
<option value='09.1944'>1944 Сентябрь</option>
<option value='10.1944'>1944 Октябрь</option>
<option value='11.1944'>1944 Ноябрь</option>
<option value='12.1944'>1944 Декабрь</option>
<option value='1945'>1945</option>
<option value='01.1945'>1945 Январь</option>
<option value='02.1945'>1945 Февраль</option>
<option value='03.1945'>1945 Март</option>
<option value='04.1945'>1945 Апрель</option>
<option value='05.1945'>1945 Май</option>
							</select>
						</label>
						<label>
							{{language.langAward}}
							<select class="form-control select-award-doc" placeholder="Наименование Награды" ng-model="searchDocuments.award">
<option value=''>Все награды</option>
<option value='Герой Советского Союза (Орден Ленина и медаль «Золотая звезда»)'>Герой Советского Союза</option>
<option>Орден Ленина</option>
<option>Орден Красного Знамени</option>
<option>Орден Красной Звезды</option>
<option>Орден Отечественной Войны</option>
<option>Орден Отечественной Войны I степени</option>
<option>Орден Отечественной Войны II степени</option>
<option>Орден Славы</option>
<option>Орден Славы I степени</option>
<option>Орден Славы II степени</option>
<option>Орден Славы III степени</option>
<option>Орден Александра Невского</option>
<option>Орден Богдана Хмельницкого</option>
<option>Орден Богдана Хмельницкого I степени</option>
<option>Орден Богдана Хмельницкого II степени</option>
<option>Орден Богдана Хмельницкого III степени</option>
<option>Орден Кутузова</option>
<option>Орден Кутузова I степени</option>
<option>Орден Кутузова II степени</option>
<option>Орден Кутузова III степени</option>
<option>Орден Нахимова</option>
<option>Орден Нахимова I степени</option>
<option>Орден Нахимова II степени</option>
<option>Орден Победы</option>
<option>Орден Суворова</option>
<option>Орден Суворова I степени</option>
<option>Орден Суворова II степени</option>
<option>Орден Суворова III степени</option>
<option>Орден Ушакова</option>
<option>Орден Ушакова I степени</option>
<option>Орден Ушакова II степени</option>
<option>Орден «Знак Почёта»</option>
<option>Медаль «За отвагу»</option>
<option>Медаль «За боевые заслуги»</option>
<option>Медаль Ушакова</option>
<option>Медаль Нахимова</option>
<option>Медаль «За взятие Берлина»</option>
<option>Медаль «За взятие Будапешта»</option>
<option>Медаль «За взятие Вены»</option>
<option>Медаль «За взятие Кенигсберга»</option>
<option>Медаль «За оборону Кавказа»</option>
<option>Медаль «За оборону Киева»</option>
<option>Медаль «За оборону Ленинграда»</option>
<option>Медаль «За оборону Москвы»</option>
<option>Медаль «За оборону Одессы»</option>
<option>Медаль «За оборону Севастополя»</option>
<option>Медаль «За оборону Советского Заполярья»</option>
<option>Медаль «За оборону Сталинграда»</option>
<option>Медаль «За освобождение Белграда»</option>
<option>Медаль «За освобождение Варшавы»</option>
<option>Медаль «За освобождение Праги»</option>
<option value='Медаль «За победу над Германией в Великой Отечественной войне 1941–1945 гг.»'>Медаль «За победу над Германией ...</option>
<option>Медаль «За победу над Японией»</option>
<option>Медаль «Партизану Отечественной Войны»</option>						
						
							</select>
						</label>
						<input type="text" class="form-control" placeholder="{{language.langSearchRecordNumber}}" ng-model="searchDocuments.bd">
						<div ng-show="lang=='rus'" pd-select-input available="PF" prefix="P~" placeholdervar="language.langSearchDocNumber" varname="searchDocuments.number"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng available="PF" prefix="P~" placeholdervar="language.langSearchDocNumber" varname="searchDocuments.number"></div>
						<div ng-show="lang=='rus'" pd-select-input placeholdervar="language.langSearchAuthor" varname="searchDocuments.author"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng placeholdervar="language.langSearchAuthor" varname="searchDocuments.author"></div>
                        <span style="margin-top: 10px; margin-right: 15px; float: left;">{{language.langSearchPageSize}}</span><select style="width: 80px" class="form-control select-howmatch" ng-model="searchPageSize"><option ng-repeat="ps in searchPageSizes">{{ps}}</option></select>
					</div>
					<div class="col-sm-6">
						<label>
							{{language.langSearchArchive}}:
							<select class="form-control select-archive-doc" ng-model="searchDocuments.archive">
							    <option value=''>Везде</option>
								<option value='F~ЦАМО'>ЦАМО</option>
								<option value='F~ЦВМА'>ЦВМА</option>" 
							</select>
						</label>
						<div ng-show="lang=='rus'" pd-select-input available="F" prefix="F~" placeholdervar="language.langSearchFund" varname="searchDocuments.fond"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng available="F" prefix="F~" placeholdervar="language.langSearchFund" varname="searchDocuments.fond"></div>
						<div ng-show="lang=='rus'" pd-select-input available="PF" prefix="P~" placeholdervar="language.langSearchOpis" varname="searchDocuments.opis"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng available="PF" prefix="P~" placeholdervar="language.langSearchOpis" varname="searchDocuments.opis"></div>
						<div ng-show="lang=='rus'" pd-select-input available="F" prefix="F~" placeholdervar="language.langSearchDelo" varname="searchDocuments.delo"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng available="F" prefix="F~" placeholdervar="language.langSearchDelo" varname="searchDocuments.delo"></div>
					</div>
				</div>

				<button class="btn btn-primary pull-right pd-search" type="submit"> {{language.langSearchFind}} </button>
                <input type="reset" class="btn pull-right pd-reset" value="{{language.langSearchClear}}" />
				<br>
			</form>
			<a href="#searchDocuments1" data-toggle="tab">&#x25B2; {{language.langSearchLess}}</a>
		</div>
	</div>
</div>





<!-- Формы поиска географии войны -->

<div id="geography_search" class="container tab-pane rounded">

	<div class="page-header">
		<h2>{{language.langHomeForm3}} <a data-toggle="custom-tab" href="#help" id="idwar_geography"  ><img src="help/img/manual.png"> </a></h2>
		<script>
		$(function(){
			$('#idwar_geography').on('click',function(e){
				e.preventDefault();
				$(this).tab('show');
				setTimeout(function(){
					$(document).scrollTop( $('[name="war_geography"]').offset().top );
				},100);
			});
		});
		
		</script>
		
	</div>


	<div class="tab-content">
		<div class="tab-descr">{{language.langSearchGeoBy}}</div>
		<div id="searchGeography0" class="tab-pane fade in active">
			<form ng-submit="searchGeography0()">
				<input type="text" class="form-control search-string" placeholder="{{language.langSearchDocPlaceholder}}" ng-model="searchGeography.searchString">
                <span style="margin-top: 10px; margin-right: 15px; float: left;">{{language.langSearchPageSize}}:</span><select style="width: 80px" class="form-control select-howmatch" ng-model="searchPageSize"><option ng-repeat="ps in searchPageSizes">{{ps}}</option></select>
				<button class="btn btn-primary pull-right pd-search" type="submit">{{language.langSearchFind}}</button>

			</form>
			<br>
			<a href="#searchGeography1" data-toggle="tab">&#x25BC; {{language.langSearchExtended}}</a>
		</div>


		<div id="searchGeography1" class="tab-pane fade">
			<form ng-submit="searchGeography1()">
				<input type="text" class="form-control search-string" placeholder="{{language.langSearchDocPlaceholder}}" ng-model="searchGeography.searchString">
				<!-- <button class="btn btn-primary  pull-right pd-search" type="submit">Искать</button>
				<div class="row" style='margin-top:70px'> -->
				<div class="row">
					<div class="col-sm-6">
						<label >
							{{language.langTypeDoc}}
							<select class="form-control select-doc-type" ng-model="searchGeography.docType">
							    <option value=''>Все документы</option>
<option value='Боевое донесение'>Боевое донесение</option>
<option value='Боевое распоряжение'>Боевое распоряжение</option>
<option value='Боевой приказ'>Боевой приказ</option>
<option value='Директива'>Директива</option>
<option value='Доклад'>Доклад</option>
<option value='Журнал боевых действий'>Журнал боевых действий</option>
<option value='Инструкция'>Инструкция</option>
<option value='Карта'>Карта</option>
<option value='Отчет о боевых действиях/Отчёт'>Отчет о боевых действиях/Отчёт</option>
<option value='Переговоры'>Переговоры</option>
<option value='План'>План</option>
<option value='Постановление'>Постановление</option>
<option value='Прочие документы'>Прочие документы</option>
<option value='Разведывательный бюллетень'>Разведывательный бюллетень</option>
<option value='Рапорт'>Рапорт</option>
<option value='Сводки'>Сводки</option>
<option value='Сведения'>Сведения</option>
<option value='Служебная записка'>Служебная записка</option>
<option value='Справка'>Справка</option>
<option value='Схема'>Схема</option>
<option value='Указание'>Указание</option>"
							</select>
						</label>
						<label>
							{{language.langDateDocument}}
							<select class="form-control select-period" ng-model="searchGeography.date">
    <option value=''>Весь период</option>
<option value='1941'>1941</option>
<option value='06.1941'>1941 Июнь</option>
<option value='07.1941'>1941 Июль</option>
<option value='08.1941'>1941 Август</option>
<option value='09.1941'>1941 Сентябрь</option>
<option value='10.1941'>1941 Октябрь</option>
<option value='11.1941'>1941 Ноябрь</option>
<option value='12.1941'>1941 Декабрь</option>
<option value='1942'>1942</option>
<option value='01.1942'>1942 Январь</option>
<option value='02.1942'>1942 Февраль</option>
<option value='03.1942'>1942 Март</option>
<option value='04.1942'>1942 Апрель</option>
<option value='05.1942'>1942 Май</option>
<option value='06.1942'>1942 Июнь</option>
<option value='07.1942'>1942 Июль</option>
<option value='08.1942'>1942 Август</option>
<option value='09.1942'>1942 Сентябрь</option>
<option value='10.1942'>1942 Октябрь</option>
<option value='11.1942'>1942 Ноябрь</option>
<option value='12.1942'>1942 Декабрь</option>
<option value='1943'>1943</option>
<option value='01.1943'>1943 Январь</option>
<option value='02.1943'>1943 Февраль</option>
<option value='03.1943'>1943 Март</option>
<option value='04.1943'>1943 Апрель</option>
<option value='05.1943'>1943 Май</option>
<option value='06.1943'>1943 Июнь</option>
<option value='07.1943'>1943 Июль</option>
<option value='08.1943'>1943 Август</option>
<option value='09.1943'>1943 Сентябрь</option>
<option value='10.1943'>1943 Октябрь</option>
<option value='11.1943'>1943 Ноябрь</option>
<option value='12.1943'>1943 Декабрь</option>
<option value='1944'>1944</option>
<option value='01.1944'>1944 Январь</option>
<option value='02.1944'>1944 Февраль</option>
<option value='03.1944'>1944 Март</option>
<option value='04.1944'>1944 Апрель</option>
<option value='05.1944'>1944 Май</option>
<option value='06.1944'>1944 Июнь</option>
<option value='07.1944'>1944 Июль</option>
<option value='08.1944'>1944 Август</option>
<option value='09.1944'>1944 Сентябрь</option>
<option value='10.1944'>1944 Октябрь</option>
<option value='11.1944'>1944 Ноябрь</option>
<option value='12.1944'>1944 Декабрь</option>
<option value='1945'>1945</option>
<option value='01.1945'>1945 Январь</option>
<option value='02.1945'>1945 Февраль</option>
<option value='03.1945'>1945 Март</option>
<option value='04.1945'>1945 Апрель</option>
<option value='05.1945'>1945 Май</option>
							</select>
						</label>
                        <span style="margin-top: 10px; margin-right: 15px; float: left;">{{language.langSearchPageSize}}:</span><select style="width: 80px" class="form-control select-howmatch" ng-model="searchPageSize"><option ng-repeat="ps in searchPageSizes">{{ps}}</option></select>
					</div>
					<div class="col-sm-6">
						<label ng-show="lang=='rus'">
							{{language.langTypeOperation}}
							<select class="form-control select-war-operation" ng-model="searchGeography.operation">
							    <option value="">Все боевые операции</option>
<option value="Московская наступательная">Московская наступательная</option>
<option value="Пражская наступательная">Пражская наступательная</option>
<option value="Берлинская наступательная">Берлинская наступательная</option>
							</select>
						</label>
						<label ng-show="lang=='eng'">
							{{language.langTypeOperation}}
							<select class="form-control select-war-operation" ng-model="searchGeography.operation">
							    <option value="">All combat operations</option>
<option value="Московская наступательная">Moscow Offensive</option>
<option value="Пражская наступательная">Prague Offensive</option>
<option value="Берлинская наступательная">Berlin Offensive</option>
							</select>
						</label>
						<label>
							{{language.langGeoPlace}}
							<input type="text" class="form-control" placeholder="{{language.langGeoPlace}}" ng-model="searchGeography.place">
						</label>
					</div>
				</div>
				
			<button class="btn btn-primary pull-right pd-search" type="submit"> {{language.langSearchFind}} </button>
            <input type="reset" class="btn pull-right pd-reset" value="{{language.langSearchClear}}" />
			</form>
			<br>
			<a href="#searchGeography0" data-toggle="tab">&#x25B2; {{language.langSearchCollapse}}</a>
			<br>
			<br>
			<a href="#searchGeography3" data-toggle="tab">&#x25BC; {{language.langSearchEvenMore}}</a>
		</div>

		<div id="searchGeography3" class="tab-pane fade">
		<form ng-submit="searchGeography3()">
			<input type="text" class="form-control search-string" placeholder="{{language.langSearchDocPlaceholder}}" ng-model="searchGeography.searchString">
			<!-- <button class="btn btn-primary pull-right pd-search" type="submit">Искать</button>
			<div class="row" style='margin-top:70px'> -->
			<div class="row">
				<div class="col-sm-6">
					<label>
						{{language.langTypeDoc}}
						<select class="form-control select-doc-type" ng-model="searchGeography.docType">
							    <option value=''>Все документы</option>
<option value='Боевое донесение'>Боевое донесение</option>
<option value='Боевое распоряжение'>Боевое распоряжение</option>
<option value='Боевой приказ'>Боевой приказ</option>
<option value='Директива'>Директива</option>
<option value='Доклад'>Доклад</option>
<option value='Журнал боевых действий'>Журнал боевых действий</option>
<option value='Инструкция'>Инструкция</option>
<option value='Карта'>Карта</option>
<option value='Отчет о боевых действиях/Отчёт'>Отчет о боевых действиях/Отчёт</option>
<option value='Переговоры'>Переговоры</option>
<option value='План'>План</option>
<option value='Постановление'>Постановление</option>
<option value='Прочие документы'>Прочие документы</option>
<option value='Разведывательный бюллетень'>Разведывательный бюллетень</option>
<option value='Рапорт'>Рапорт</option>
<option value='Сводки'>Сводки</option>
<option value='Сведения'>Сведения</option>
<option value='Служебная записка'>Служебная записка</option>
<option value='Справка'>Справка</option>
<option value='Схема'>Схема</option>
<option value='Указание'>Указание</option>"
						</select>
					</label>
					<label>
						{{language.langDateDocument}}
						<select class="form-control select-period" ng-model="searchGeography.date">
    <option value=''>Весь период</option>
<option value='1941'>1941</option>
<option value='06.1941'>1941 Июнь</option>
<option value='07.1941'>1941 Июль</option>
<option value='08.1941'>1941 Август</option>
<option value='09.1941'>1941 Сентябрь</option>
<option value='10.1941'>1941 Октябрь</option>
<option value='11.1941'>1941 Ноябрь</option>
<option value='12.1941'>1941 Декабрь</option>
<option value='1942'>1942</option>
<option value='01.1942'>1942 Январь</option>
<option value='02.1942'>1942 Февраль</option>
<option value='03.1942'>1942 Март</option>
<option value='04.1942'>1942 Апрель</option>
<option value='05.1942'>1942 Май</option>
<option value='06.1942'>1942 Июнь</option>
<option value='07.1942'>1942 Июль</option>
<option value='08.1942'>1942 Август</option>
<option value='09.1942'>1942 Сентябрь</option>
<option value='10.1942'>1942 Октябрь</option>
<option value='11.1942'>1942 Ноябрь</option>
<option value='12.1942'>1942 Декабрь</option>
<option value='1943'>1943</option>
<option value='01.1943'>1943 Январь</option>
<option value='02.1943'>1943 Февраль</option>
<option value='03.1943'>1943 Март</option>
<option value='04.1943'>1943 Апрель</option>
<option value='05.1943'>1943 Май</option>
<option value='06.1943'>1943 Июнь</option>
<option value='07.1943'>1943 Июль</option>
<option value='08.1943'>1943 Август</option>
<option value='09.1943'>1943 Сентябрь</option>
<option value='10.1943'>1943 Октябрь</option>
<option value='11.1943'>1943 Ноябрь</option>
<option value='12.1943'>1943 Декабрь</option>
<option value='1944'>1944</option>
<option value='01.1944'>1944 Январь</option>
<option value='02.1944'>1944 Февраль</option>
<option value='03.1944'>1944 Март</option>
<option value='04.1944'>1944 Апрель</option>
<option value='05.1944'>1944 Май</option>
<option value='06.1944'>1944 Июнь</option>
<option value='07.1944'>1944 Июль</option>
<option value='08.1944'>1944 Август</option>
<option value='09.1944'>1944 Сентябрь</option>
<option value='10.1944'>1944 Октябрь</option>
<option value='11.1944'>1944 Ноябрь</option>
<option value='12.1944'>1944 Декабрь</option>
<option value='1945'>1945</option>
<option value='01.1945'>1945 Январь</option>
<option value='02.1945'>1945 Февраль</option>
<option value='03.1945'>1945 Март</option>
<option value='04.1945'>1945 Апрель</option>
<option value='05.1945'>1945 Май</option>
						</select>
					</label>
					<input type="text" class="form-control" placeholder="{{language.langSearchRecordNumber}}" ng-model="searchGeography.bd">
					<div ng-show="lang=='rus'" pd-select-input available="PF" prefix="P~" placeholdervar="language.langSearchDocNumber" varname="searchGeography.number"></div>
					<div ng-show="lang=='eng'" pd-select-input-eng available="PF" prefix="P~" placeholdervar="language.langSearchDocNumber" varname="searchGeography.number"></div>
					<div ng-show="lang=='rus'" pd-select-input placeholdervar="language.langSearchDocName" varname="searchGeography.docTitle"></div>
					<div ng-show="lang=='eng'" pd-select-input-eng placeholdervar="language.langSearchDocName" varname="searchGeography.docTitle"></div>
					<div ng-show="lang=='rus'" pd-select-input placeholdervar="language.langSearchAuthor" varname="searchGeography.author"></div>
					<div ng-show="lang=='eng'" pd-select-input-eng placeholdervar="language.langSearchAuthor" varname="searchGeography.author"></div>
                    <span style="margin-top: 10px; margin-right: 15px; float: left;">{{language.langSearchPageSize}}:</span><select style="width: 80px" class="form-control select-howmatch" ng-model="searchPageSize"><option ng-repeat="ps in searchPageSizes">{{ps}}</option></select>
				</div>
				<div class="col-sm-6">
										<label ng-show="lang=='rus'">
							{{language.langTypeOperation}}
							<select class="form-control select-war-operation" ng-model="searchGeography.operation">
							    <option value="">Все боевые операции</option>
<option value="Московская наступательная">Московская наступательная</option>
<option value="Пражская наступательная">Пражская наступательная</option>
<option value="Берлинская наступательная">Берлинская наступательная</option>
							</select>
						</label>
						<label ng-show="lang=='eng'">
							{{language.langTypeOperation}}
							<select class="form-control select-war-operation" ng-model="searchGeography.operation">
							    <option value="">All combat operations</option>
<option value="Московская наступательная">Moscow Offensive</option>
<option value="Пражская наступательная">Prague Offensive</option>
<option value="Берлинская наступательная">Berlin Offensive</option>
							</select>
						</label>

					<label>
					{{language.langGeoPlace}}
						<input type="text" class="form-control" placeholder="{{language.langGeoPlace}}" ng-model="searchGeography.place">
					</label>
					<label>
						{{language.langSearchArchive}}
						<select class="form-control select-archive" ng-model="searchGeography.archive"></select>
					</label>
					<div ng-show="lang=='rus'" pd-select-input available="F" prefix="F~" placeholdervar="language.langSearchFund" varname="searchGeography.fond"></div>
					<div ng-show="lang=='eng'" pd-select-input-eng available="F" prefix="F~" placeholdervar="language.langSearchFund" varname="searchGeography.fond"></div>
					<div ng-show="lang=='rus'" pd-select-input available="PF" prefix="P~" placeholdervar="language.langSearchOpis" varname="searchGeography.opis"></div>
					<div ng-show="lang=='eng'" pd-select-input-eng available="PF" prefix="P~" placeholdervar="language.langSearchOpis" varname="searchGeography.opis"></div>
					<div ng-show="lang=='rus'" pd-select-input available="F" prefix="F~" placeholdervar="language.langSearchDelo" varname="searchGeography.delo"></div>
					<div ng-show="lang=='eng'" pd-select-input-eng available="F" prefix="F~" placeholdervar="language.langSearchDelo" varname="searchGeography.delo"></div>
				</div>
			</div>

			<button class="btn btn-primary pull-right pd-search" type="submit"> {{language.langSearchFind}} </button>
            <input type="reset" class="btn pull-right pd-reset" value="{{language.langSearchClear}}" />
		</form>
		<br>
		<a href="#searchGeography1" data-toggle="tab">&#x25B2; {{language.langSearchLess}}</a>
		</div>

	</div>
</div>





<!-- Формы поиска людей и награждений -->

<div id="people_search" class="container tab-pane rounded">

	<div class="page-header">
		<h2>{{language.langSearchPeopleAwards}} <a data-toggle="custom-tab" href="#help" id="idfio_help" ><img src="help/img/manual.png"> </a></h2>
		<script>
		$(function(){
			$('#idfio_help').on('click',function(e){
				e.preventDefault();
				$(this).tab('show');
				setTimeout(function(){
					$(document).scrollTop( $('[name="fio"]').offset().top );
				},100);
			});
		});
		
		</script>
	</div>

	<div class="tab-content">
		<div class="tab-descr">{{language.langSearchPeopleBy}}</div>

		<div id="searchPeople0" class="tab-pane fade in active">
			<form ng-submit="searchPeople0()">
				<input type="text" class="form-control search-string" placeholder="{{language.langSearchCommonPlaceholder}}" ng-model="searchPeople.searchString">
                <span style="margin-top: 10px; margin-right: 15px; float: left;">{{language.langSearchPageSize}}:</span><select style="width: 80px" class="form-control select-howmatch" ng-model="searchPageSize"><option ng-repeat="ps in searchPageSizes">{{ps}}</option></select>
				<button class="btn btn-primary pd-search pull-right" type="submit">{{language.langSearchFind}}</button>
				<!--br-->
				<br>
			</form>
			<a href="#searchPeople1" data-toggle="tab">&#x25BC; {{language.langSearchExtended}}</a>
		</div>

		<div id="searchPeople1" class="tab-pane fade">
			<form name="searchPeopleForm1"  ng-submit="searchPeople1()">
				<input type="text" class="form-control search-string" placeholder="{{language.langSearchCommonPlaceholder}}" ng-model="searchPeople.searchString">
				<div class="row">
					<div ng-show="lang=='rus'" class="col-sm-6">
						<div pd-select-input placeholdervar="language.langSearchLastName" varname="searchPeople.lastName"></div>
						<div pd-select-input placeholdervar="language.langSearchFirstName" varname="searchPeople.name"></div>
						<div pd-select-input placeholdervar="language.langSearchMiddleName" varname="searchPeople.middleName"></div>
						<div pd-select-input available="P" prefix="P~" placeholdervar="language.langSearchBirthYear" varname="searchPeople.year"></div>
						<div pd-select-input prefix="F~" placeholdervar="language.langSearchRank" varname="searchPeople.rank"></div>
					</div>
					<div ng-show="lang=='eng'" class="col-sm-6">
						<div pd-select-input-eng placeholdervar="language.langSearchLastName" varname="searchPeople.lastName"></div>
						<div pd-select-input-eng placeholdervar="language.langSearchFirstName" varname="searchPeople.name"></div>
						<div pd-select-input-eng placeholdervar="language.langSearchMiddleName" varname="searchPeople.middleName"></div>
						<div pd-select-input-eng available="P" prefix="P~" placeholdervar="language.langSearchBirthYear" varname="searchPeople.year"></div>
						<div pd-select-input-eng prefix="F~" placeholdervar="language.langSearchRank" varname="searchPeople.rank"></div>
					</div>
					<div style='margin-top:13px' class="col-sm-6" >
						<div ng-show="lang=='rus'" class="select-voenkomat" pd-voenkomat placeholder='Место призыва' varname='searchPeople.armyplace'></div>
						<div ng-show="lang=='eng'" class="select-voenkomat" pd-voenkomateng placeholder='Place of recruitment' varname='searchPeople.armyplace'></div>
						<label ng-show="lang=='rus'">
							{{language.langSearchWhereSearch}}
							<select class="form-control select-where" ng-model="searchPeople.searchWhere" >
							<option value='all' selected="selected" >Везде</option>
							<option  value='award-ubil'>В наградных документах и юбилейной картотеке</option>
							<option  value='award'>В наградных документах</option>
							<option  value='card'>В учетной картотеке</option>
							<option  value='ubil'>В юбилейной картотеке</option>

							</select>
						</label>
						<label ng-show="lang=='eng'">
							{{language.langSearchWhereSearch}}
							<select class="form-control select-where" ng-model="searchPeople.searchWhere" >
							<option value='all' selected="selected" >Everywhere</option>
							<option  value='award-ubil'>In the award documents and In the commemorative index</option>
							<option  value='award'>In the award documents</option>
							<option  value='card'>In the registration card index</option>
							<option  value='ubil'>In the commemorative index</option>
							</select>
						</label>
                        <span style="margin-top: 10px; margin-right: 15px; float: left;">{{language.langSearchPageSize}}:</span><select style="width: 80px" class="form-control select-howmatch" ng-model="searchPageSize"><option ng-repeat="ps in searchPageSizes">{{ps}}</option></select>
					</div>
				</div>

				<button class="btn btn-primary pull-right pd-search" type="submit">{{language.langSearchFind}}</button>
				<input type="reset" class="btn pull-right pd-reset" value="{{language.langSearchClear}}" />
				<br>

			</form>
			<a href="#searchPeople0" data-toggle="tab">&#x25B2; {{language.langSearchCollapse}}</a>
			<br>
			<br>
			<a href="#searchPeople2" data-toggle="tab">&#x25BC; {{language.langSearchEvenMore}}</a>
		</div>

		<div id="searchPeople2" class="tab-pane fade">
			<form name="searchPeopleForm2"  ng-submit="searchPeople2()" >
				<input type="text" class="form-control search-string" placeholder="{{language.langSearchCommonPlaceholder}}" ng-model="searchPeople.searchString">

				<div class="row">
					<div class="col-sm-6">
						<input type="text" class="form-control" placeholder="{{language.langSearchRecordNumber}}" ng-model="searchPeople.bd">
						<div ng-show="lang=='rus'" pd-select-input placeholdervar="language.langSearchLastName" varname="searchPeople.lastName"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng placeholdervar="language.langSearchLastName" varname="searchPeople.lastName"></div>
						<div ng-show="lang=='rus'" pd-select-input placeholdervar="language.langSearchFirstName" varname="searchPeople.name"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng placeholdervar="language.langSearchFirstName" varname="searchPeople.name"></div>
						<div ng-show="lang=='rus'" pd-select-input placeholdervar="language.langSearchMiddleName" varname="searchPeople.middleName"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng placeholdervar="language.langSearchMiddleName" varname="searchPeople.middleName"></div>
						<div ng-show="lang=='rus'" pd-select-input available="P" prefix="P~" placeholdervar="language.langSearchBirthYear" varname="searchPeople.year"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng available="P" prefix="P~" placeholdervar="language.langSearchBirthYear" varname="searchPeople.year"></div>
						<div ng-show="lang=='rus'" pd-select-input placeholdervar="language.langSearchBirthPlace" varname="searchPeople.place"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng placeholdervar="language.langSearchBirthPlace" varname="searchPeople.place"></div>
						<div ng-show="lang=='rus'" pd-select-input prefix="F~" placeholdervar="language.langSearchRank" varname="searchPeople.rank"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng prefix="F~" placeholdervar="language.langSearchRank" varname="searchPeople.rank"></div>
						<div ng-show="lang=='rus'" pd-select-input available="P" prefix="P~" placeholdervar="language.langSearchYearInArmy" varname="searchPeople.armyyear"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng available="P" prefix="P~" placeholdervar="language.langSearchYearInArmy" varname="searchPeople.armyyear"></div>
						<br>
						<div ng-show="lang=='rus'" class="select-voenkomat" pd-voenkomat placeholder='Место призыва' varname='searchPeople.armyplace'></div>
						<div ng-show="lang=='eng'" class="select-voenkomat" pd-voenkomateng placeholder='Place of recruitment' varname='searchPeople.armyplace'></div>
					</div>

					<div class="col-sm-6">
                        <div ng-show="lang=='rus'" pd-select-input prefix="P~" placeholdervar="language.langSearchServicePlace" varname="searchPeople.armyunit"></div><br />
                        <div ng-show="lang=='eng'" pd-select-input-eng prefix="P~" placeholdervar="language.langSearchServicePlace" varname="searchPeople.armyunit"></div><br />
						<label>
							{{language.langSearchAwardName}}
							<select class="form-control select-award" ng-model="searchPeople.awardname"></select>
						</label>
						<div ng-show="lang=='rus'" pd-select-input available="PF" prefix="P~" placeholdervar="language.langSearchAwardDocNumber" varname="searchPeople.docnumber"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng available="PF" prefix="P~" placeholdervar="language.langSearchAwardDocNumber" varname="searchPeople.docnumber"></div>
						<div ng-show="lang=='rus'" pd-select-input available="P" prefix="P~" placeholdervar="language.langSearchAwardDocDate" varname="searchPeople.docdate"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng available="P" prefix="P~" placeholdervar="language.langSearchAwardDocDate" varname="searchPeople.docdate"></div>
						<label>
							{{language.langSearchArchive}}
							<select class="form-control select-archive" ng-model="searchPeople.archive"></select>
						</label>
						<div ng-show="lang=='rus'" pd-select-input available="F" prefix="F~" placeholdervar="language.langSearchFund" varname="searchPeople.fond"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng available="F" prefix="F~" placeholdervar="language.langSearchFund" varname="searchPeople.fond"></div>
						<div ng-show="lang=='rus'" pd-select-input available="PF" prefix="P~" placeholdervar="language.langSearchOpis" varname="searchPeople.opis"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng available="PF" prefix="P~" placeholdervar="language.langSearchOpis" varname="searchPeople.opis"></div>
						<div ng-show="lang=='rus'" pd-select-input available="F" prefix="F~" placeholdervar="language.langSearchDelo" varname="searchPeople.delo"></div>
						<div ng-show="lang=='eng'" pd-select-input-eng available="F" prefix="F~" placeholdervar="language.langSearchDelo" varname="searchPeople.delo"></div>

						<label ng-show="lang=='rus'">
							{{language.langSearchWhereSearch}}
							<select class="form-control select-where" ng-model="searchPeople.searchWhere" >
							<option value='all' selected="selected" >Везде</option>
							<option  value='award-ubil'>В наградных документах и юбилейной картотеке</option>
							<option  value='award'>В наградных документах</option>
							<option  value='card'>В учетной картотеке</option>
							<option  value='ubil'>В юбилейной картотеке</option>
							</select>
						</label>
						<label ng-show="lang=='eng'">
							{{language.langSearchWhereSearch}}
							<select class="form-control select-where" ng-model="searchPeople.searchWhere" >
							<option value='all' selected="selected" >Everywhere</option>
							<option  value='award-ubil'>In the award documents and In the commemorative index</option>
							<option  value='award'>In the award documents</option>
							<option  value='card'>In the registration card index</option>
							<option  value='ubil'>In the commemorative index</option>
							</select>
						</label>

                        <span style="margin-top: 10px; margin-right: 15px; float: left;">{{language.langSearchPageSize}}:</span><select style="width: 80px" class="form-control select-howmatch" ng-model="searchPageSize"><option ng-repeat="ps in searchPageSizes">{{ps}}</option></select>
					</div>
				</div>
				
				<button class="btn btn-primary pull-right pd-search" type="submit">{{language.langSearchFind}}</button>
				<input type="reset" class="btn pull-right pd-reset" value="{{language.langSearchClear}}" />

			</form>
			<br>
			<a href="#searchPeople1" data-toggle="tab">&#x25B2; {{language.langSearchLess}}</a>
		</div>
	</div>
</div>






        </div>

    </div>

    <div id="footer" class="navbar navbar-inverse">
        <div class="footer-menu container">
            <ul class="nav navbar-nav" id="footer-menu">
                <li><a id="navAbout" href="#about" data-toggle="tab"><span id="langBottomAbout">О проекте</span></a>
                </li>
                <li><a id="navResponses" href="#responses" data-toggle="tab"><span id="langBottomComments">Отзывы</span></a>
                </li>
                <li><a id="navContacts" onclick="document.getElementById('langMessageSendSuccess').style.display = 'none'; return false;" href="#contacts" data-toggle="tab"><span id="langBottomFeedback">Обратная связь</span></a>
                </li>
                <li ng-show="lang=='rus'"><a id="navQa" href="#qa" data-toggle="tab"><span id="langBottomQA">Вопросы-ответы</span></a>
                </li>
                <li><a id="navHelp" href="#help" data-toggle="tab"><span id="langBottomHelp">Помощь</span></a>
                </li>
                <li>
                    <a id="navExperiments" href="#experiments" style="display:none;" data-toggle="tab">Experiments</a>
                </li>
            </ul>
        </div>
        <div class="container">
            <p class="text-muted credit small" id="langBottomBottom">

                Информация ограниченного доступа, предусмотренная законодательством Российской Федерации, в составе ОБД «Подвиг народа в Великой Отечественной войне 1941-1945 гг.» не публикуется.

            </p>
			<p class="version-information">
				Версия от 16:22 07.02.2018
			</p>
        </div>
    </div>



    <!-- Modal Заставка на время выполнения запроса-->
    <div class="modal" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title" id="myModalLabel">Loading...</h4>
                </div>
                <div class="modal-body">
                    <div class="progress progress-striped active">
                        <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
                        </div>
                    </div>
                </div>
                <!--
                      <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Save changes</button>
                      </div>
                 -->
            </div>
        </div>
    </div>




    <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script>
	defer$();
</script>
    <script>
        window.jQuery || document.write('<script src="lib/jquery-1.11.0.min.js"><\/script>')
    </script>
    <script src="lib/bootstrap/js/bootstrap.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.10/angular.min.js"></script>
    <script>
        window.angular || document.write('<script src="lib/angular.min.js"><\/script>')
    </script>
	<script src="lib/bindonce.min.js"></script>
    <!--[if lte IE 9]>
    <script src="lib/jquery.placeholder.js"></script>
    <![endif]-->
    <script src="lib/md5.js"></script>
	<script>
	var browser;
	initBrowser = function() {
        browser = {
            msie : false,
            webkit : false,
            opera : false,
            mozilla : false
        }

// check ie
        if (window.navigator.userAgent.toLowerCase().indexOf("trident") != -1) {
            browser.msie = true;

            (function(){
                var ua = navigator.userAgent;
                var searchStr = "MSIE";
                var pos = ua.indexOf(searchStr);
                if (pos == -1) {
                    searchStr = "rv:";
                    pos = ua.indexOf(searchStr);
                }
                var version = parseInt( ua.substr(pos + searchStr.length, 5), 10);

                browser.version = version;
            }())
        }

// check webkit
        if (window.navigator.userAgent.toLowerCase().indexOf("webkit") != -1) {
            browser.webkit = true;
        }
  };
   checkOldBrowser = function() {
        if (browser.msie && browser.version < 10) {
            showOldBrowserMessage();
        }
    };
    showOldBrowserMessage = function() {
        var message = "Вы пользуетесь устаревшей версией браузера. " +
            "Данная версия браузера не поддерживает многие современные технологии, " +
            "из-за чего многие страницы отображаются некорректно. " +
            "Мы стремимся сделать работу с сайтом  \"Подвиг Народа\" максимально " +
            "удобной и быстрой, поэтому предлагаем вам обновить ваш браузер до последней версии."

        var str = "";
        str += "<div style='text-align: center;  background-color:red; color:white;padding-top:5px;max-width: 1000px; margin: auto; padding: 10px;'>";
        str += "<div>";
        str += message;
        str += "</div>";
        str += "</div>";

        $("body").prepend(str);
    }

	
	//document.getElementById('langMessageSendSuccess').style.display = 'none';			

	     setTimeout(function(){
			//$("#navbar2").show();
			//$("#podvig-2015").show();
			//$(".btooltip").show();
			//$(".ps_tooltip_eng").show();
			//$(".ds_tooltip_eng").show();
			//$(".gs_tooltip_eng").show();
			
			initBrowser();
			checkOldBrowser();
		},100);
		
		$(window).load(function() {
			$("#navbar2").show();
			$("#podvig-2015").show();
			$(".btooltip").show();
			$(".ps_tooltip_eng").show();
			$(".ds_tooltip_eng").show();
			$(".gs_tooltip_eng").show();
		});
	</script>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-22880755-4']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-16058959-1");
pageTracker._trackPageview();
} catch(err) {}</script>

    

    <link href="css/feedback.css" rel="stylesheet">

<script src='production/podvig.min.js'></script>
</body>
</html>