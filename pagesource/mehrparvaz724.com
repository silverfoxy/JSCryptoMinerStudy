<html ng-app="goharMainApp">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<link rel="shortcut icon" href="/favicon.ico">
	<link rel="stylesheet" href="http://mehrparvaz724.com/assets/css/styles.css?200">
	<title>مهر پرواز بارثاوا</title>
	<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/jquery.min.js"></script>
	<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/angular.min.js"></script>
	<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/angular-sanitize.min.js"></script>
	<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/angular-animate.min.js"></script>
	<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/ui-bootstrap-tpls-2.4.0.min.js"></script>
		<script type="text/javascript">
		var baseURL = 'http://mehrparvaz724.com/';
	</script>
</head>
<body class="home-page" ng-controller="goharMain">
	<div id="loading-full-screen" class="flight" style="background-image: url('http://mehrparvaz724.com/assets/img/flight-waiting.jpg')">
		<div class="main-container container">
			<div class="row">
				<div class="col-md-10 content-box">
					<div class="inner-box">
						<div class="loading-title">
							<i class="gohar-icon-gohar"></i>
													</div>
						<div class="loader-box">
							<div class="bounce1"></div>
							<div class="bounce2"></div>
							<div class="bounce3"></div>
						</div>
						<div class="main-title">رزرواسیون آنلاین بلیط هواپیما</div>
						<div class="main-title">با بیش از 1000 هتل در تمامی کشورها</div>
						<div class="gohar">رزرواسیون آنلاین گوهر</div>
					</div>
				</div>
				<div class="col-md-2 ads-container">
					<div class="ads-box-container">
						<div class="ads-box">
							<a href="#"><img src="http://mehrparvaz724.com/assets/img/banners/adv1.jpg?200" alt="تبلیغات"></a>
						</div>
						<div class="ads-box">
							<a href="#"><img src="http://mehrparvaz724.com/assets/img/banners/adv2.jpg?200" alt="تبلیغات"></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
		<header id="main-header" >
		<div class="top-section" >
			<div class="inner-box container">
				<div class="social-icon-box pull-right">
					<ul class="list-inline">
						<li><a href="https://telegram.me/goharsuport" target="_blank"><i class="fa fa-send"></i></a>
						</li>
						<li>
							<a href="" target="_blank"><i class="fa fa-instagram"></i></a>
						</li>
						<li><i class="fa fa-phone"></i>
							<div class="text">05138471111-09193651335</div>
						</li>
					</ul>
				</div>

				<div class="main-box pull-left">
					<div id="user-main-menu-handle">
						<i class="gohar-icon-user"></i>
						<i class="fa fa-close"></i>
					</div>
										<ul id="user-main-menu" class="list-inline  ">
													<li class="logout-user">
								<a href="#" data-toggle="modal" data-target="#user-login"> ورود<i class="gohar-icon-login"></i></a>
							</li>
							<li>
								<a href="#" data-toggle="modal" data-target="#register-user">ثبت نام آنلاین<i class="gohar-icon-user"></i></a>
							</li>
												<li>
							<a href="#" data-toggle="modal" data-target="#trackin-modal"> پیگیری خرید و استرداد انلاین<i class="gohar-icon-search"></i></a>
						</li>
					</ul>
				</div>
			</div>
					</div sty>

		<div class="bottom-section">
			<div class="inner-box container">
				<div class="r-sec col-xs-10 col-sm-3 col-md-3">
					<a href="#">
						<img src="http://mehrparvaz724.com/assets/img/logoagency.png" alt="مهر پرواز بارثاوا">
					</a>
				</div>
                				<div class="m-sec main-menu col-xs-2 col-sm-7 col-md-7">
					<div id="main-menu-handle" class="ravis-btn btn-type-2">
						<i class="fa fa-bars"></i><i class="fa fa-close"></i></div><!-- Mobile Menu handle -->
					<ul id="main-menu" class="list-inline">
						<li class="active"><a href="http://mehrparvaz724.com/">صفحه اصلی</a></li>
																										<li><a href="#" data-toggle="modal" data-target="#cash-payment">واریز وجه آنلاین</a></li>
																			<li class="contact-us"><a href="#main-footer">تماس با ما</a></li>
                        					</ul>
				</div>
                				<div class="l-sec col-xs-12 col-sm-2 col-md-2">

                    				</div>
                				<div id="mobile-menu-container"></div>
			</div>
		</div>
	</header>
	<script>
		var base_url    = 'http://mehrparvaz724.com/';
		var gohar_token = 'abf8ec630208020f6c869809e98108b0';
	</script>

	<section id="news-box">
		<div class="inner-container container">
			<div class="title col-sm-2">جدیدترین اخبار :</div>
			<ul class="news-ticker col-sm-10">
									<li>
						<a href="http://mehrparvaz724.com/home/news/1">جهت دریافت ساین تخفیف عدد3 را به شماره 100050400 ارسال نمایید</a><span class="date">1396-09-24</span>
					</li>
									<li>
						<a href="http://mehrparvaz724.com/home/news/2">مسافرگرامی بعدازخرید؛ بلیت ایمیل می شود درصورت دریافت نکردن بلیت حتما پیگیری کنید ؛درغیراینصورت هیچگونه مسئولیتی به عهده آژانس نمی باشد</a><span class="date">1396-09-25</span>
					</li>
									<li>
						<a href="http://mehrparvaz724.com/home/news/3">لطفابرای ثبت درخواست استرداد حداقل یک ساعت قبل ازاتمام زمان تغییرنرخ درصد جریمه نسبت به آن اقدام فرمائید</a><span class="date">1396-10-01</span>
					</li>
									<li>
						<a href="http://mehrparvaz724.com/home/news/4">توجه** استرداد بلیت ازساعت 24بامدادالی 8 صبح انجام نمیشود</a><span class="date">1396-10-27</span>
					</li>
									<li>
						<a href="http://mehrparvaz724.com/home/news/5">هنگام ثبت درخواست استرداد گزینه علت استرداد را صحیح انتخاب کنید </a><span class="date">1396-12-27</span>
					</li>
									<li>
						<a href="http://mehrparvaz724.com/home/news/6">ثبت درخواست استرداد بلیت؛ازساعت 24 بامدادالی ساعت 8صبح انجام نمیشود وآژانس هیچ گونه مسئولیتی درقبال اضافه شدن درصد جریمه پذیرانمی باشد</a><span class="date">1396-12-27</span>
					</li>
									<li>
						<a href="http://mehrparvaz724.com/home/news/7">به سیستم رزرواسیون مهرآذر خوش آمدید</a><span class="date">1396-09-01</span>
					</li>
									<li>
						<a href="http://mehrparvaz724.com/home/news/8">پشتیبانی 24 ساعته با شماره 38471111-051 </a><span class="date">1396-12-27</span>
					</li>
									<li>
						<a href="http://mehrparvaz724.com/home/news/9">عدم امکان استرداد وجه بدون ثبت درخواست</a><span class="date">1396-12-27</span>
					</li>
									<li>
						<a href="http://mehrparvaz724.com/home/news/10"> ...::: نمايندگي رسمي فروش بليط قطار از راه آهن جمهوري اسلامي ايران :::... </a><span class="date">1396-12-27</span>
					</li>
							</ul>
		</div>
	</section>
<section id="search-box">
    <div class="img-background lg visible-lg" data-bg-img="http://mehrparvaz724.com/assets/img/search-bg.jpg?200"
         style="background-size:cover"></div>
    <div class="img-background md visible-md" data-bg-img="http://mehrparvaz724.com/assets/img/search-bg-md.jpg?200"
         style="background-size:cover"></div>
    <div class="img-background sm visible-sm" data-bg-img="http://mehrparvaz724.com/assets/img/search-bg-sm.jpg?200"
         style="background-size:cover"></div>
    <div class="img-background xs visible-xs" data-bg-img="http://mehrparvaz724.com/assets/img/search-bg-xs.jpg?200"
         style="background-size:cover"></div>
    <div class="inner-container container">
        <div class="search-tab-container" style="display: none">
            <uib-tabset>
                                    <uib-tab index="0">
                        <uib-tab-heading>
                            <i class="gohar-icon-airplane"></i> پرواز
                        </uib-tab-heading>
                        <form action="http://mehrparvaz724.com/flights/search/" method="post" id="frm_flight">
	<input type="hidden" name="gohar_token" value="abf8ec630208020f6c869809e98108b0">
	<input type="hidden" id="flight-from" value="{{flightFrom.selected.value}}">
	<input type="hidden" id="flight-to" value="{{flightTo.selected.value}}">
	<input type="hidden" id="flight-from-open" value="{{flightFromOpen.selected.value}}">
	<input type="hidden" id="flight-to-open" value="{{flightToOpen.selected.value}}">

	<div class="fields-row clearfix">
		<div class="departure-place" ng-class="{'col-md-6': flightSearchResultPg == true, 'col-md-3': flightSearchResultPg != true}">
			<label for="flight-from">مبدا</label>
			<ui-select ng-model="flightFrom.selected" theme="bootstrap" title="شهر / فرودگاه">
				<ui-select-match placeholder="شهر / فرودگاه">{{$select.selected.title}}</ui-select-match>
				<ui-select-choices repeat="city in flightCity | filter: $select.search">
					<div ng-bind-html="city.title | highlight: $select.search"></div>
				</ui-select-choices>
			</ui-select>
			<div class="switch-box" ng-click="switchValues(flightFrom.selected,flightTo.selected)">
				<i class="gohar-icon-arrows"></i></div>
		</div>
		<div ng-class="{'col-md-6': flightSearchResultPg == true, 'col-md-3': flightSearchResultPg != true}">
			<label for="flight-to">مقصد</label>
			<ui-select ng-model="flightTo.selected" theme="bootstrap" title="شهر / فرودگاه">
				<ui-select-match placeholder="شهر / فرودگاه">{{$select.selected.title}}</ui-select-match>
				<ui-select-choices repeat="city in flightCity | filter: $select.search">
					<div ng-bind-html="city.title | highlight: $select.search"></div>
				</ui-select-choices>
			</ui-select>
		</div>
		<div class="gohar-datepicker-container" ng-class="{'col-md-12': flightSearchResultPg == true, 'col-md-6': flightSearchResultPg != true}">
			<div class="col-md-6">
				<label>تاریخ رفت</label>
				<input class="form-control" type="text" data-name="FromDate" id="from-date" name="from-date" placeholder="روز / ماه / سال" gohar-date-picker value="" >
			</div>
			<div class="col-md-6" ng-show="flightWayTypeRadio == '2'">
				<label>تاریخ برگشت</label>
				<input class="form-control left-popup" type="text" data-name="ToDate" name="to-date" placeholder="روز / ماه / سال" value="">
			</div>
		</div>
	</div>
	<div class="fields-row clearfix">
		<div class="flight-type-box" ng-class="{'col-md-6': flightSearchResultPg == true, 'col-md-4 col-md-offset-6': flightSearchResultPg != true}">
			<label class="gohar-radiobox" for="flight-one-way">
				<input ng-model="flightWayTypeRadio" type="radio" id="flight-one-way" name="flight_way_type" value="1">
				<span class="box"></span>
				یک طرفه
			</label>
			<label class="gohar-radiobox" for="flight-two-way">
				<input ng-model="flightWayTypeRadio" type="radio" id="flight-two-way" name="flight_way_type" value="2">
				<span class="box"></span>
				دو طرفه
			</label>
			<label class="gohar-radiobox" for="flight-open-ja">
				<input ng-model="flightWayTypeRadio" type="radio" id="flight-open-ja" name="flight_way_type" value="3">
				<span class="box"></span>
				دو مسیره
			</label>
		</div>
	</div>
	<div class="open-ja-box" ng-show="flightWayTypeRadio == '3'">
		<div class="fields-row clearfix">			<div class="title-box">
				<div class="title">مسیر {{$index + 2}}</div>
				<div class="remove-path" ng-if="$last && openJa.length > 1" ng-click="removeOpenJaPath($index)">
					<i class="gohar-icon-exit"></i></div>
			</div>
			<div class="departure-place" ng-class="{'col-md-4': flightSearchResultPg == true, 'col-md-3': flightSearchResultPg != true}">
				<label for="flight-from">مبدا</label>
				<ui-select ng-model="flightFromOpen.selected" theme="bootstrap" title="شهر / فرودگاه">
					<ui-select-match placeholder="شهر / فرودگاه">{{$select.selected.title}}</ui-select-match>
					<ui-select-choices repeat="city in flightCity | filter: $select.search">
						<div ng-bind-html="city.title | highlight: $select.search"></div>
					</ui-select-choices>
				</ui-select>

			</div>
			<div ng-class="{'col-md-4': flightSearchResultPg == true, 'col-md-3': flightSearchResultPg != true}">
				<label for="flight-to">مقصد</label>
				<ui-select ng-model="flightToOpen.selected" theme="bootstrap" title="شهر / فرودگاه">
					<ui-select-match placeholder="شهر / فرودگاه">{{$select.selected.title}}</ui-select-match>
					<ui-select-choices repeat="city in flightCity | filter: $select.search">
						<div ng-bind-html="city.title | highlight: $select.search"></div>
					</ui-select-choices>
				</ui-select>
			</div>
			<div class="gohar-datepicker-container" ng-class="{'col-md-4': flightSearchResultPg == true, 'col-md-3': flightSearchResultPg != true}">
				<div class="col-md-12">
					<label>تاریخ رفت</label>
					<input class="form-control" type="text" data-name="FromDate" name="to-date-open" placeholder="روز / ماه / سال" gohar-date-picker>
				</div>
			</div>
		</div>
	</div>


	<div class="fields-row search-btn-row clearfix" ng-class="{'up-row': flightWayTypeRadio != '3'}">
		
		<div class="btn-container" ng-class="{'col-md-6 col-md-offset-4': flightSearchResultPg == true, 'col-md-2 col-md-offset-8': flightSearchResultPg != true && flightWayTypeRadio == '3', 'col-md-2 col-md-offset-10': flightSearchResultPg != true && flightWayTypeRadio != '3'}">
			<input type="submit" value="جستجو" class="btn btn-primary">
		</div>
	</div>
	<script type="text/javascript">
				var flightFromDefault = {'title': 'تهران/TEHRAN/THR','value': 'THR'},
			flightToDefault   = {'title': 'مشهد/MASHHAD/MHD','value': 'MHD'};
		
		var flightCity = [{'title': 'آبادان/Abadan/ABD','value': 'ABD'},{'title': 'آتاتورک/ataturk/IST','value': 'IST'},{'title': 'آقاجاری/Aghajari/AKW','value': 'AKW'},{'title': 'آمستردام اسخیپهول /Amsterdam Schiphol/AMS','value': 'AMS'},{'title': 'ابوموسی/Abu Musa/AEU','value': 'AEU'},{'title': 'اراک/Arak/AJK','value': 'AJK'},{'title': 'اربیل/Erbil/EBL','value': 'EBL'},{'title': 'اردبیل/Ardabil/ADU','value': 'ADU'},{'title': 'ارومیه/Urmieh/OMH','value': 'OMH'},{'title': 'اصفهان/Isfahan/IFN','value': 'IFN'},{'title': 'امیدیه/Omidieh/OMI','value': 'OMI'},{'title': 'اهواز/Ahwaz/AWZ','value': 'AWZ'},{'title': 'ایران شهر/Iran Shahr/IHR','value': 'IHR'},{'title': 'ایروان (زوارتنوتس)/(Yerevan(Zvartnots/EVN','value': 'EVN'},{'title': 'ایلام/Ilam/IIL','value': 'IIL'},{'title': 'با یون/Baiyun/CAN','value': 'CAN'},{'title': 'بابلسر/Babolsar/BBL','value': 'BBL'},{'title': 'بارسلون /Barcelona El Prat /BCN','value': 'BCN'},{'title': 'بالی/bali/BAJ','value': 'BAJ'},{'title': 'بانکوک/Bangkok/BKK','value': 'BKK'},{'title': 'باکو/BAKU/GYD','value': 'GYD'},{'title': 'بجنورد/Bojnord/BJB','value': 'BJB'},{'title': 'بغداد/BAGHDAD/BGW','value': 'BGW'},{'title': 'بلگراد نیکولا تسلا/Belgrad Nikola Tesla/BEG','value': 'BEG'},{'title': 'بم/Bam/BXR','value': 'BXR'},{'title': 'بمبئی/mombai/BOM','value': 'BOM'},{'title': 'بندر عباس/Bandar Abbas/BND','value': 'BND'},{'title': 'بندر لنگه/Bandar Lengeh/BDH','value': 'BDH'},{'title': 'بندر ماهشهر/Mahshahr/MRX','value': 'MRX'},{'title': 'بهرگان/Bahregan/IAQ','value': 'IAQ'},{'title': 'بوشهر/Bushehr/BUZ','value': 'BUZ'},{'title': 'بیجینگ کپتال /Beijing Capital /PEK','value': 'PEK'},{'title': 'بیرجند/Birjand/XBJ','value': 'XBJ'},{'title': 'بیروت/Beirut/BEY','value': 'BEY'},{'title': 'بیشه کلا/Bishe-kola/BSM','value': 'BSM'},{'title': 'تبریز/Tabriz/TBZ','value': 'TBZ'},{'title': 'تبس/Tabas/TCX','value': 'TCX'},{'title': 'تفلیس/Tbilisi/TBS','value': 'TBS'},{'title': 'تهران/Imam Khomeini Airport/IKA','value': 'IKA'},{'title': 'تهران/Mehrabad (Qualeh Morgeh)/THR','value': 'THR'},{'title': 'جزیره خارک/Khark Island/KHK','value': 'KHK'},{'title': 'جزیره کیش/Kish Island/KIH','value': 'KIH'},{'title': 'جهرم/Jahrom/JAR','value': 'JAR'},{'title': 'جیرفت/Jiroft/JYR','value': 'JYR'},{'title': 'جیپور هند/Jaipur/JAI','value': 'JAI'},{'title': 'حیدر علییاو /Heydar Aliyev/GYD','value': 'GYD'},{'title': 'خانه/Khaneh/KHA','value': 'KHA'},{'title': 'خرم آباد/Khorramabad/KHD','value': 'KHD'},{'title': 'خوی/Khoy/KHY','value': 'KHY'},{'title': 'دبی/dubai/dxb','value': 'dxb'},{'title': 'دزفول/Dezful/DEF','value': 'DEF'},{'title': 'دهلی/Delhi/DEL','value': 'DEL'},{'title': 'دوحه/Doha/DOH','value': 'DOH'},{'title': 'دوسلدورف/dusseldorf/DUS','value': 'DUS'},{'title': 'رامسر/Ramsar/RZR','value': 'RZR'},{'title': 'رشت/Rasht/RAS','value': 'RAS'},{'title': 'رفسنجان/Rafsanjan/RJN','value': 'RJN'},{'title': 'زابل/Zabol/ACZ','value': 'ACZ'},{'title': 'زاهدان/Zahedan/ZAH','value': 'ZAH'},{'title': 'زنجان/Zanjan/JWN','value': 'JWN'},{'title': 'زوریخ کلوتن(سوئیس)/Zürich Kloten/ZRH','value': 'ZRH'},{'title': 'سابیها گوکچن/sabiha gokcen/SAW','value': 'SAW'},{'title': 'ساری/Dashte Naz/SRY','value': 'SRY'},{'title': 'سبزوار/Sabzevar/AFZ','value': 'AFZ'},{'title': 'سرخس/Sarakhs/CKT','value': 'CKT'},{'title': 'سمنان/semnan/smn','value': 'smn'},{'title': 'سنت پترزبورگ/ST PETERSBURG/LED','value': 'LED'},{'title': 'سنندج/Sanandaj/SDG','value': 'SDG'},{'title': 'سهند/Sahand/ACP','value': 'ACP'},{'title': 'سوچی آدلر	/sochi adler international airport/AER','value': 'AER'},{'title': 'سیرجان/Sirjan/SYJ','value': 'SYJ'},{'title': 'شارجه	/sharjah/SHJ','value': 'SHJ'},{'title': 'شاهرود/Shahrood/RUD','value': 'RUD'},{'title': 'شهر کرد/Shahre-kord/CQD','value': 'CQD'},{'title': 'شیراز/Shiraz/SYZ','value': 'SYZ'},{'title': 'عسلویه/Asaluyeh/PGU','value': 'PGU'},{'title': 'فاسا/Fasa/FAZ','value': 'FAZ'},{'title': 'فرانکفورت(فرودگاه فرانکفورت)/(Frankfurt(Frankfurt Airport/FRA','value': 'FRA'},{'title': 'فرودگاه سیدنی/Sydney Airport/SYD','value': 'SYD'},{'title': 'فرودگاه لئوناردو داوینچی  فیومیچینو/airport Leonardo da Vinci Fiumicino /FCO','value': 'FCO'},{'title': 'فرودگاه وارنا/Varna Airport/VAR','value': 'VAR'},{'title': 'فرودگاه پره‌تولا/ Peretola Airport/FLR','value': 'FLR'},{'title': 'فرودگاه کلمبو/Colombo/CMB','value': 'CMB'},{'title': 'قزوین/Ghazvin/GZW','value': 'GZW'},{'title': 'قشم/Gheshm/GSM','value': 'GSM'},{'title': 'لار/Lar/LRR','value': 'LRR'},{'title': 'لامرد/Lamerd/LFM','value': 'LFM'},{'title': 'لاوان/Lavan/LVP','value': 'LVP'},{'title': 'لندن(هیثرو)/(London(Heathrow/LHR ','value': 'LHR '},{'title': 'لهستان ورشو چوپین/Warsaw Chopin Airport/WAW','value': 'WAW'},{'title': 'مادرید/Madrid/MAD','value': 'MAD'},{'title': 'مراکش(کسابلانک انفا)	/(marakesh(Casablanca Anfa Airport	/CAS','value': 'CAS'},{'title': 'مسکو/MOSCOW/VKO','value': 'VKO'},{'title': 'مشهد/Mashad/MHD','value': 'MHD'},{'title': 'مونیخ/Munich/MUC','value': 'MUC'},{'title': 'میلان(مالپنسا)/(Milan(Malpensa/MXP','value': 'MXP'},{'title': 'نجف/najaf/NJF','value': 'NJF'},{'title': 'نوشهر/Now Shahr/NSH','value': 'NSH'},{'title': 'نوژه/Nojeh/NUJ','value': 'NUJ'},{'title': 'هانوی/HANOI/HAN','value': 'HAN'},{'title': 'هسا/Hesa/IFH','value': 'IFH'},{'title': 'همدان/Hamadan/HDM','value': 'HDM'},{'title': 'هوشی مین/Ho Chi Minh/SGN','value': 'SGN'},{'title': 'وست بان هاف ریل/westbahnhof Rail/XWW','value': 'XWW'},{'title': 'وین/Vienna/VIE','value': 'VIE'},{'title': 'وینا دانوبی پیر هوو/Vienna Danubepier /VDD','value': 'VDD'},{'title': 'پارس آباد/Parsabad/PFQ','value': 'PFQ'},{'title': 'پارس آباد مغان/pars abad moghan/PFQ','value': 'PFQ'},{'title': 'پاریس(شارل دوگل)/(Paris (Charles de Gaulle/CDG','value': 'CDG'},{'title': 'پو دنگ/Pu Dong/PVG','value': 'PVG'},{'title': 'پوکت/phuket/HKT','value': 'HKT'},{'title': 'پیشاور/pishavar/PEW','value': 'PEW'},{'title': 'چابهار/Chah- Bahar/ZBR','value': 'ZBR'},{'title': 'چانگی/Changi/SIN','value': 'SIN'},{'title': 'کاشان/KASHAN/KKS','value': 'KKS'},{'title': 'کانگان/Jam/KNR','value': 'KNR'},{'title': 'کراچی/kerachi/KHI','value': 'KHI'},{'title': 'کرمان/Kerman/KER','value': 'KER'},{'title': 'کرمانشاه/Kermanshah/KSH','value': 'KSH'},{'title': 'کلاله/Kalaleh/KLM','value': 'KLM'},{'title': 'کوالالامپور/Kuala Lumpur/KUL','value': 'KUL'},{'title': 'کوالالامپوراینترنشنال ایرپورت/kuala Lumpur International Airport)/KUL','value': 'KUL'},{'title': 'کوپنهاگ/COPENHAGEN/CPH','value': 'CPH'},{'title': 'گرگان/Gorgan/GBT','value': 'GBT'},{'title': 'گچساران/Gachsaran/GCH','value': 'GCH'},{'title': 'یاسوج/Yasouj/YES','value': 'YES'},{'title': 'یزد/Yazd/AZD','value': 'AZD'},];
		jQuery(document).ready(function () {
			$('#frm_flight').submit(function () {

                //var adult     = $('#flight-adult').val();
                //var child     = $('#flight-child').val();
                //var infant     = $('#flight-infant').val();

				var from     = $('#flight-from').val();
				var to       = $('#flight-to').val();
				var fromOpen = $('#flight-from-open').val();
				var toOpen   = $('#flight-to-open').val();
				var way      = $('input[name=flight_way_type]:checked').val();
				if (from == to || (way == 3 && fromOpen == toOpen)) {
					modal_error('پارامتر های ورودی صحیح نمیباشد', 'شهر مبدا و شهر مقصد نمیتواند یکی باشد');
					return false;
				}
				if (way == 3 && from != toOpen) {
					modal_error('پارامتر های ورودی صحیح نمیباشد', 'مبدا مسیر اول با مقصد مسیر دوم باید یک شهر باشد');
					return false;
				}
				var from_date    = $('input[name="from-date"]').val();
				var to_date      = $('input[name="to-date"]').val() ? $('input[name="to-date"]').val() + '/' : '';
				var to_date_open = $('input[name="to-date-open"]').val() ? $('input[name="to-date-open"]').val() + '/' : '';
                if(way==1)to_date='';
				if (!from_date) {
					modal_error('پارامتر های ورودی صحیح نمیباشد', 'تاریخ رفت را وارد نماید');
					return false;
				}
				if (way == 2 && !to_date) {
					modal_error('پارامتر های ورودی صحیح نمیباشد', 'تاریخ برگشت را وارد نماید');
					return false;
				}
				if (way == 3 && !to_date_open) {
					modal_error('پارامتر های ورودی صحیح نمیباشد', 'تاریخ مسیر برگشت را وارد نماید');
					return false;
				}
				from_date = from_date.replace('/', '-');
				from_date = from_date.replace('/', '-');
				to_date   = to_date.replace('/', '-');
				to_date   = to_date.replace('/', '-');

				to_date_open = to_date_open.replace('/', '-');
				to_date_open = to_date_open.replace('/', '-');
				//var filter_2=$('#filter-2').is(':checked')?'1/':'';
                //to_date=to_date?to_date+'/'+adult+'~'+child+'~'+infant:adult+'~'+child+'~'+infant;
                //to_date_open=to_date_open?to_date_open+'/'+adult+'~'+child+'~'+infant:adult+'~'+child+','+infant;
				if (way != 3)
					$(this).attr('action', 'http://mehrparvaz724.com/flights/search/' + from + '/' + to + '/' + from_date + '/' + to_date);
				else
					$(this).attr('action', 'http://mehrparvaz724.com/flights/search/openJaw/' + from + '/' + to + '/' + fromOpen + '/' + from_date + '/' + to_date_open);
			});
		});
	</script>
</form>                    </uib-tab>
                            </uib-tabset>
        </div>
    </div>
</section>

<footer id="main-footer">
	<div class="t-sec">
	<div class="inner-container container">
		<div class="row">
			<div class="col-md-4">
				<div class="contact-info">
					<div class="desc">
						<p style="text-align: right;"><span style="text-align: center; color: #ffffff;"><span style="font-size: small;">مشهد-بلوار معلم-بین معلم 13و15 پلاک 155</span></span></p>					</div>
					<div class="phone">
						<span class="title">تلفن :</span>
						<span class="value">05138471111-09193651335</span>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="request-box">
                    					<a href="http://mehrparvaz724.com/gohar/images/form/1492518264/demo.pdf" target="_blank">
						<i class="gohar-icon-forms"></i>
						دریافت فرم درخواست سیستم رزرواسیون
					</a>
                    				</div>
			</div>
			<div class="col-md-4">
				<img src="https://trustseal.enamad.ir/logo.aspx?id=80451&amp;p=nBRMrkDhizSMxAsM" alt="" onclick="window.open(&quot;https://trustseal.enamad.ir/Verify.aspx?id=80451&amp;p=nBRMrkDhizSMxAsM&quot;, &quot;Popup&quot;,&quot;toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30&quot;)" style="cursor:pointer" id="nBRMrkDhizSMxAsM">
			</div>
					</div>
	</div>
</div>
<div class="b-sec container">
	<ul class="list-inline">
		<li><a href="aboutus" class="footer-link">درباره ما</a></li>
		<li><a href="contact" class="footer-link">تماس با ما</a></li>
		<li><a href="rules" class="footer-link">قوانین و مقررات</a></li>
		<li><a href="privacy" class="footer-link">سیاست حریم خصوصی</a></li>
		<li><a href="complaint" class="btn-file-loder">ثبت شکایات</a></li>
	</ul>
</div>
</footer>
<div class="modals-container">
	<style>
    .reg {
        font-size: 14px;
        font-weight: normal;
    }
    .ttl {
        font-size: 16px;
        font-weight: bold;
        padding: 10px 0;
        color: #0A246A;
    }
    .chk {
        padding: 0 10px;
    }
    label {
        font-weight: normal
    }
    input, select, textarea {
        border-color: #0c4da2
    }
    .b-sec {
        border-color: grey !important;
    }
</style>
<style>
    #bodyUpload input {
        visibility: hidden
    }

    #bodyUpload {
        width: 70%;
        /* height: 300px; */
        margin-top: 40px;
    }

    #bodyUpload button.accordion {
        background-color: #eee;
        color: #444;
        cursor: pointer;
        padding: 18px;
        width: 100%;
        border: none;
        text-align: right;
        outline: none;
        font-size: 15px;
        transition: 0.4s;
    }

    #bodyUpload button.accordion.active,
    button.accordion:hover {
        background-color: #ddd;
    }

    #bodyUpload button.accordion:after {
        content: '\002B';
        color: #777;
        font-weight: bold;
        float: left;
        margin-left: 5px;
    }

    #bodyUpload button.accordion.active:after {
        content: "\2212";
    }

    #bodyUpload div.panel {
        padding: 0 18px;
        background-color: white;
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.2s ease-out;
        margin: 5px 0px 10px 0px !important;
    }

    #bodyUpload .progressbar {
        width: 70%;
        float: left;
        margin-bottom: 10px;

        background: #eee;
        padding: 3px;
        border-radius: 3px;
        box-shadow: inset 0px 1px 3px rgba(0, 0, 0, 0.2);
    }

    #bodyUpload .progress {
        text-align: center;
        height: 20px !important;
        margin-bottom: 0px;
        background: cornflowerblue;
        /* display: block; */
        border-radius: 3px;
        float: left;
        -webkit-transition: auto 0.8s ease;
        -moz-transition: auto 0.8s ease;
        transition: auto 0.8s ease;
    }

    #bodyUpload .UPBtn {
        /* background-color: #4CAF50; */
        background-color: #e7e7e7;
        color: black;
        /* Green */
        border: none;
        /* color: white; */
        height: 25px;
        /* padding: 15px 32px; */
        text-align: center;
        border-radius: 3px;
        text-decoration: none;
        /* display: inline-block; */
        /* margin-left: 8px; */
        font-weight: bold;
        font-size: 12px;
        float: right;
    }

    #bodyUpload .UPBtn,
    .DelBtn, .progressbar {
        display: inline-block;
        /* margin-right: 5px; */
    }

    #bodyUpload .DelBtn {
        display: none;
        width: 50px;
        background-color: #f44336;
        color: white;
        border: none;
        /* color: white; */
        height: 25px;
        /* padding: 15px 32px; */
        text-align: center;
        border-radius: 3px;
        text-decoration: none;
        /* display: inline-block; */
        margin-right: 8px;
        font-weight: bold;
        font-size: 12px;
        float: right;
    }

    /* Red */

    #bodyUpload .percent {
        /* width:300px; */
        color: white;
        height: 21px;
        float: left;
        padding-top: 2px;
        padding-left: 6px;
        /* position:block; */
        text-align: center;
        font-size: small;
    }

    #bodyUpload p {
        margin: 10px;
    }

    #bodyUpload .Preview {
        display: none;
        position: fixed;
        z-index: 1;
        padding-top: 50px;
        left: 0;
        top: 0;
        width: 100%;
        height: 100%;
        overflow: auto;
        /* background:  */
        background-color: rgba(0, 0, 0, 0.7);
        /* opacity: 1; */
    }

    /* Preview Content */

    #bodyUpload .close {
        color: white;
        position: absolute;
        top: 10px;
        right: 25px;
        font-size: 35px;
        font-weight: bold;
    }

    #bodyUpload .close:hover, .close:focus {
        color: #999;
        text-decoration: none;
        cursor: pointer;
    }

    #bodyUpload .Preview-content {
        position: relative;
        /* background-color: #fefefe; */
        margin: auto;
        padding: 0;
        width: 80%;
        height: 80%

        /* max-width: 1200px; */
    }

    #bodyUpload .active, .demo:hover {
        opacity: 1;
    }

    #bodyUpload img.hover-shadow {
        margin-right: 5px;
        border-radius: 5px;
        float: left;
        width: 25px;
        height: 25px;
        visibility: hidden;
        transition: 0.3s
    }

    #bodyUpload .hover-shadow:hover {
        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19)
    }

</style>
<!--Cash Payment Modal-->
<div class="modal fade" id="cash-payment" tabindex="-1">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">واریز وجه آنلاین</h4>
            </div>
            <div class="modal-body">
                <div class="field-row clearfix">
                    <div class="col-md-6">
                        <label for="cash-payment-name">نام</label>
                        <input type="text" id="cash-payment-name">
                    </div>
                    <div class="col-md-6">
                        <label for="cash-payment-fname">نام خانوادگی</label>
                        <input type="text" id="cash-payment-fname">
                    </div>
                </div>
                <div class="field-row clearfix">
                    <div class="col-md-6">
                        <label for="cash-payment-price">مبلغ واریزی(ریال)</label>
                        <input type="text" id="cash-payment-price" class="number-field">
                    </div>
                    <div class="col-md-6">
                        <label for="cash-payment-phone">شماره تماس</label>
                        <input type="text" id="cash-payment-phone" name="cash-payment-phone">
                    </div>
                </div>
                <div class="field-row clearfix">
                    <div class="col-md-12">
                        <label for="cash-payment-desc">توضیحات</label>
                        <textarea id="cash-payment-desc" name="cash-payment-desc" style="height: 100px"></textarea>
                    </div>
                </div>
                <div class="field-row clearfix captcha"></div>
                <div class="field-row clearfix bank-list">
                    <div class="col-md-12">
                        <label for="payment-gateway">انتخاب بانک</label>
                        <select ng-model="cashPaymentBank" ng-init="cashPaymentBank = 'saman'" name="payment-gateway"
                                id="payment-gateway">
                            <option value="saman">پرداخت الکترونیک سامان</option>
                                                    </select>
                        <div class="bank-icons">
                            <img ng-if="cashPaymentBank == 'mellat'" src="http://mehrparvaz724.com/assets/img/bank/1.png">
                            <img ng-if="cashPaymentBank == 'saman'" src="http://mehrparvaz724.com/assets/img/bank/2.png">
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" id="btn-online-pay">پرداخت</button>
            </div>
            <div class="field-row" style="color: red ;text-align: center" id="error-online-pay"></div>
        </div>
    </div>
</div>
    <!--User Login Modal-->
    <div class="modal fade " id="user-login" tabindex="-1">
        <div class="modal-dialog " role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">ورود به سایت</h4>
                </div>
                <form method="post" action="http://mehrparvaz724.com/flights/login/index" id="user-login-form"
                      style="padding: 20px 20px">
                    <input type="hidden" name="gohar_token" id="gohar_token"
                           value="abf8ec630208020f6c869809e98108b0">
                    <div class="modal-body reg" style="margin-bottom: 20px">
                        <div class="col-md-12 col-xs-12 col-sm-12">
                            <label for="user-name-login">نام کاربری</label>
                            <input type="text" id="user-name-login" name="username">
                        </div>
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <label for="password-login">رمز عبور</label>
                            <input type="password" id="password-login" name="password">
                        </div>
                    </div>
                    <div style="text-align: center;">
                        <div style="margin-top: 130px" class="captcha-container"><img  src="data:image/jpeg;base64,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" style="width: 200; height: 50; border: 0;" alt=" " /></div>
                        <input type="text" class="required" name="captcha" style="width: 200px ; margin-top: 5px"/>
                    </div>

                    <div class="btn-container response" style="text-align: center">
                        <input type="submit" style="width: 200px;margin-top: 10px" class="btn btn-default" value="ورود">
                    </div>
                </form>
            </div>
        </div>
    </div>
    <!--Register Modal-->
    <div class="modal fade" id="register-user" tabindex="-1" style="width: 100%">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header" style="padding-bottom: 0;">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">عضویت در سایت</h4>
                </div>
                <form action="http://mehrparvaz724.com/home/registerDeltaban" id="user-register-form" method="post" enctype="multipart/form-data">
                    <input type="hidden" name="gohar_token" value="abf8ec630208020f6c869809e98108b0">
                    <label id="signError" style="color: red;display: none;text-align: center;width: 100%"></label>
                    <div class="modal-body reg">
                        <div class="b-sec" style="margin:0;padding: 0 10px;">
                            <div class="ttl">مشخصات {{customerLbl}}</div>
                            <div class="field-row clearfix">
                                <div class="col-md-3">
                                    <label for="register-sign-type">نوع ساین درخواستی</label>
                                    <input type="hidden" ng-model="customerLbl" ng-init="customerLbl='آژانس'">
                                    <select name="customerType" id="customerType" ng-model="customerType"
                                            ng-init="customerType='1'"
                                            ng-change="customerLbl=customerType=='1'?'آژانس':(customerType=='2'?'کارگزار':'مسافر')">
                                        <option value="1">آژانس همکار</option>
                                        <option value="2">کارگزار</option>
                                        <option value="3">مسافر</option>
                                    </select>
                                </div>
                                <div class="col-md-3">
                                    <label for="register-name">نام {{customerLbl}}</label>
                                    <input type="text" class="requiredAllSign fa-input" id="register-name" name="agency"
                                           placeholder="فارسی">
                                </div>
                                <div class="col-md-3">
                                    <label for="register-family">نام {{customerLbl}} لاتین</label>
                                    <input type="text" class="requiredAllSign en-input" id="register-family" name="agencyEn"
                                           placeholder="لاتین">
                                </div>
                                <div class="col-md-3">
                                    <label for="register-mobile">تلفن همراه {{customerLbl}}</label>
                                    <input type="text" id="register-mobile" name="agencyTell" class="digit-input requiredAllSign" maxlength="11"
                                           placeholder="09XX-XXX-XXXX" required>
                                </div>
                                <div class="col-md-3">
                                    <label for="register-email">ایمیل {{customerLbl}}</label>
                                    <input type="text" id="register-email" name="agencyEmail" class="requiredAllSign">
                                </div>
                                <div class="col-md-3">
                                    <label for="register-user-name">نام کاربری</label>
                                    <input type="text" class="requiredAllSign" id="register-user-name" name="username"
                                           required>
                                </div>
                                <div class="col-md-3">
                                    <label for="register-password">کلمه عبور</label>
                                    <input type="password" class="requiredAllSign" id="register-password" name="pass1"
                                           required>
                                </div>
                                <div class="col-md-3">
                                    <label for="register-re-password">تکرار کلمه عبور</label>
                                    <input type="password" class="requiredAllSign" id="register-re-password" name="pass2"
                                           required>
                                </div>
                                <div class="col-md-3"  ng-if="customerType=='3'">
                                    <label for="register-re-password">کد ملی</label>
                                    <input type="text" class="requiredType3Sign" id="register-re-password" name="nationalID"
                                           required>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="modal-body reg" ng-if="customerType!='3'">
                        <div class="b-sec" style="margin:0;padding: 0 10px;">
                            <div class="ttl">مشخصات مدیرعامل {{customerLbl}}</div>
                            <div class="field-row clearfix">
                                <div class="col-md-3">
                                    <label for="register-name2">نام</label>
                                    <input type="text" class="requiredType1Sign fa-input" id="register-name2" name="managerName"
                                           ng-model="$parent.managerName"
                                           placeholder="نام" required>
                                </div>
                                <div class="col-md-3">
                                    <label for="register-family2">نام خانوادگی</label>
                                    <input type="text" class="requiredType1Sign fa-input" id="register-family2" name="managerFamily"
                                           ng-model="$parent.managerFamily"
                                           placeholder="نام خانوادگی">
                                </div>
                                <div class="col-md-3">
                                    <label for="register-mobile2">تلفن همراه</label>
                                    <input type="text" id="register-mobile2" name="managerTell" class="digit-input requiredType1Sign"
                                           placeholder="09XX-XXX-XXXX" required>
                                </div>
                                <div class="col-md-3">
                                    <label for="register-email2">ایمیل</label>
                                    <input type="text" id="register-email2" name="managerEmail" class="requiredType1Sign">
                                </div>
                                <div class="col-md-6">
                                    <label for="register-sign-type">تاریخ تولد</label>
                                    <select name="managerBirthDay" style="display:inline-block;width: 80px" class="requiredType1Sign">
                                        <option value="">روز</option>
                                        <option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option>                                    </select>
                                    <select name="managerBirthMonth" style="display:inline-block;width: 80px" class="requiredType1Sign">
                                        <option value="">ماه</option>
                                        <option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>                                    </select>
                                    <select name="managerBirthYear" style="display:inline-block;width: 100px" class="requiredType1Sign">
                                        <option value="">سال</option>
                                        <option value="1376">1376</option><option value="1375">1375</option><option value="1374">1374</option><option value="1373">1373</option><option value="1372">1372</option><option value="1371">1371</option><option value="1370">1370</option><option value="1369">1369</option><option value="1368">1368</option><option value="1367">1367</option><option value="1366">1366</option><option value="1365">1365</option><option value="1364">1364</option><option value="1363">1363</option><option value="1362">1362</option><option value="1361">1361</option><option value="1360">1360</option><option value="1359">1359</option><option value="1358">1358</option><option value="1357">1357</option><option value="1356">1356</option><option value="1355">1355</option><option value="1354">1354</option><option value="1353">1353</option><option value="1352">1352</option><option value="1351">1351</option><option value="1350">1350</option><option value="1349">1349</option><option value="1348">1348</option><option value="1347">1347</option><option value="1346">1346</option><option value="1345">1345</option><option value="1344">1344</option><option value="1343">1343</option><option value="1342">1342</option><option value="1341">1341</option><option value="1340">1340</option><option value="1339">1339</option><option value="1338">1338</option><option value="1337">1337</option><option value="1336">1336</option><option value="1335">1335</option><option value="1334">1334</option><option value="1333">1333</option><option value="1332">1332</option><option value="1331">1331</option><option value="1330">1330</option><option value="1329">1329</option><option value="1328">1328</option><option value="1327">1327</option><option value="1326">1326</option><option value="1325">1325</option><option value="1324">1324</option><option value="1323">1323</option><option value="1322">1322</option><option value="1321">1321</option><option value="1320">1320</option><option value="1319">1319</option><option value="1318">1318</option><option value="1317">1317</option><option value="1316">1316</option><option value="1315">1315</option><option value="1314">1314</option><option value="1313">1313</option><option value="1312">1312</option><option value="1311">1311</option><option value="1310">1310</option><option value="1309">1309</option><option value="1308">1308</option><option value="1307">1307</option><option value="1306">1306</option><option value="1305">1305</option><option value="1304">1304</option><option value="1303">1303</option><option value="1302">1302</option><option value="1301">1301</option>                                    </select>
                                </div>
                            </div>
                        </div>
                    </div >
                    <div class="modal-body reg"  ng-if="customerType!='3'">
                        <div class="b-sec" style="margin:0;padding: 0 10px;">
                            <div class="ttl">اطلاعات تکمیلی {{customerLbl}}</div>
                            <div class="field-row clearfix">
                                <div class="col-md-3">
                                    <label for="register-name3">نام کانتر</label>
                                    <input type="text" class="requiredType1Sign fa-input" id="register-name3" name="kanter"
                                           placeholder="نام" required>
                                </div>
                                <div class="col-md-3">
                                    <label for="register-family3">نام خانوادگی کانتر</label>
                                    <input type="text" class="requiredType1Sign fa-input" id="register-family3" name="kanterFamily"
                                           placeholder="نام خانوادگی">
                                </div>
                                <div class="col-md-3">
                                    <label for="register-mobile3">شماره فکس</label>
                                    <input type="text" id="register-mobile3" name="fax" class="digit-input requiredType1Sign"
                                           placeholder="FAX" required>
                                </div>
                                <div class="col-md-3">
                                    <label>سابقه فعالیت (سال)</label>
                                    <input type="text"name="agencyActivityHistory" class="requiredType1Sign">
                                </div>
                                <div class="col-md-3">
                                    <label>تعداد پرسنل (نفر)</label>
                                    <input type="text" name="agencyPersons" class="requiredType1Sign">
                                </div>
                                <div class="col-md-3">
                                    <label for="register-sign-type">نوع مجوز</label>
                                    <input type="checkbox" name="agencyPermissionType[]" value="1"
                                           style="width: 15px;display: inline-block;vertical-align: middle;margin-left: 5px">الف
                                    <input type="checkbox" name="agencyPermissionType[]" value="2"
                                           style="width: 15px;display: inline-block;vertical-align: middle;margin-left: 5px">ب
                                </div>
                                <div class="col-md-3">
                                    <label for="register-sign-type">وضعیت مالکیت</label>
                                    <input type="radio" name="agencyOwnership" value="1"
                                           style="width: 15px;display: inline-block;vertical-align: middle;margin-left: 5px">ملکی
                                    <input type="radio" name="agencyOwnership" value="2"
                                           style="width: 15px;display: inline-block;vertical-align: middle;margin-left: 5px">استیجاری
                                </div>
                                <div class="col-md-12">
                                    <label for="register-sign-type">آدرس پستی</label>
                                    <input type="text" name="address" class="requiredType1Sign">

                                </div>
                                <div class="col-md-12">
                                    <label for="register-sign-type">توضیحات</label>
                                    <input type="text" name="description">
                                </div>
                                <div class="col-md-12">
                                    <label for="register-sign-type">تصویر مجوز {{customerLbl}} با فرمت JPG و حجم کمتر از 1 MB</label>
                                    <input type="file" name="file" id="signAttachment">
                                </div>
                                <div class="col-md-12" id="rulesSign" ng-if="!rulesCheck">
                                    <ul style="font-size: 12px">
                                        <li>قوانین مربوط به رزرو در سیستم آنلاین که رعایت آن از طرف آژانس درخواست کننده همراه با امضا و مهر شرکت الزامی می باشد:</li>
                                        <li>1-	تایید و صلاحیت کانترین فروش از طرف مدیرعامل آژانس درخواست کننده الزامی می باشد.</li>
                                        <li>2-	در صورت عدم حضور هر یک از کانترین در آژانس درخواست دهنده و یا رد صلاحیت هر یک از آنها از طرف مدیرعامل به صورت کتبی از طریق ارسال ایمیل و یا فکس به این شرکت ارسال گردد و حتماً کانفرم حذف کاربر از طرف این شرکت به صورت کتبی نیز الزامی می باشد، در غیر این صورت کلیه مسئولیت ها و خسارات مالی در خصوص رزروهای درخواستی از طرف آن آژانس برعهده مدیرعامل و یا صاحب آژانس فوق الذکر می باشد.</li>
                                        <li>3-	در صورت انجام رزرو در سیستم آنلاین، رزرو کاملاً قطعی تلقی شده و باطل کردن آن بر اساس جرایم مندرجه در پکیج زمان فروش این شرکت صورت خواهد گرفت. (شرایط کنسلی پرواز / هتل / ویزا)</li>
                                        <li>4-	در صورت تاییدیه و مهر این برگه توسط مدیرعامل شرکت به منزله پذیرفتن قوانین پرواز- هتل و ویزا از طرف آژانس هواپیمایی این شرکت می باشد و تمامی مسئولیت ها به عهده ی آژانس درخواست کننده می باشد و رعایت قوانین مندرج در پکیج های ارسالی این شرکت از طرف آژانس درخواست کننده الزامی می باشد.</li>
                                        <li>5-	پرداخت 70 درصد مبلغ تور در ایام عادی و تسویه کامل در ایام خاص الزامی می باشد.</li>
                                        <li>توجه: خواهشمندیم در ورود تمامی اطلاعات نهایت دقت به عمل آید، زیرا ثبت شرکت در پایین صفحات فرم رزرواسیون، به منزله صحت اطلاعات از طرف آژانس درخواست کننده می باشد. </li>
                                    </ul>
                                </div>
                                <div class="col-md-12">
                                    <label for="register-sign-type" style="color: red;">
                                        <input type="checkbox" name="rulesCheck" id="rulesCheck" value="1" ng-model="rulesCheck" class="requiredType1Sign"
                                               style="width: 15px;display: inline-block;vertical-align: middle;margin-left: 5px">

                                        اینجانب مدیرعامل {{customerLbl}}
                                        {{(managerName?managerName:'...')+' '+(managerFamily?managerFamily:'...')}}
                                        تمام قوانین و مقررات دریافت ساین را ملاحظه و قبول دارم

                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="modal-body reg">
                        <div class="b-sec" style="margin:0;padding: 0 10px;">
                            <div class="field-row clearfix">
                                <div class="col-md-4 ">
                                    <img  src="data:image/jpeg;base64,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" style="width: 200; height: 50; border: 0;" alt=" " />                                </div>
                                <div class="col-md-4 " style="padding-top: 10px">
                                    <input type="text" class="requiredAllSign" id="captcha" name="captcha"
                                           onchange=" $('.cmp-captcha').val(this.value);"/>
                                </div>
                                <div class="col-md-4 " style="padding-top: 10px;">
                                    <button type="button" class="btn btn-default pull-left" id="btnSign">ارسال</button>
                                </div>
                            </div>
                        </div>
                    </div>

                </form>
            </div>
        </div>
    </div>
<!--Tracking Modal-->
<div class="modal fade" id="trackin-modal" tabindex="-1">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span></button>
            </div>
            <div class="modal-body">
                <div class="title">لطفا یکی از موارد زیر را وارد نمایید.</div>


                <ul class="nav nav-tabs" id="serachTabNav" role="tablist">
                    <li id="flightsTab" class="active"><a href="#searchFlightTab" role="tab" data-toggle="tab">پرواز</a>
                    </li>
                    <li id="hotelsTab"><a href="#searchHotelTab" role="tab" data-toggle="tab">هتل</a></li>
                </ul>
                <!-- Tab panes -->
                <div class="tab-content">

                    <div class="tab-pane active" id="searchFlightTab">

                        <div class="field-row clearfix">
                            <div class="col-md-12">
                                <label for="tracking-reference">رفرنس پرواز</label>
                                <input type="text" id="tracking-reference-flights">
                            </div>
                        </div>
                        <div class="or-box">
                            <span>یا</span>
                        </div>
                        <div class="field-row clearfix">
                            <div class="col-md-12">
                                <label for="tracking-tht-number">کد پیگیری</label>
                                <input type="text" id="tracking-tht-number-flights">
                            </div>
                        </div>
                                            </div>
                    <div class="tab-pane" id="searchHotelTab">
                        <div class="field-row clearfix">
                            <div class="col-md-12">
                                <label for="tracking-reference">رفرنس هتل</label>
                                <input type="text" id="tracking-reference-hotels">
                            </div>
                        </div>
                        <div class="or-box">
                            <span>یا</span>
                        </div>
                        <div class="field-row clearfix">
                            <div class="col-md-12">
                                <label for="tracking-tht-number">کد پیگیری</label>
                                <input type="text" id="tracking-tht-number-hotels">
                            </div>
                        </div>
                                            </div>
                </div>
            </div>
            <div class="col-md-12" style="margin-right: 15px">
                <div style="text-align: right" class="captcha-container"><img  src="data:image/jpeg;base64,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" style="width: 200; height: 50; border: 0;" alt=" " /></div>
                <input type="text" class="required" name="captcha" id="captchaTracking"
                       style="width: 200px ; margin-top: 5px"/>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default pull-left" id="btn-track">جستجو</button>
            </div>
            <div class="field-row" style="color: red ;text-align: center" id="error-track"></div>
            <br>
        </div>
    </div>
</div>

<div class="modal fade" id="alert-modal" tabindex="-1">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">بروز خطا</h4>
            </div>
            <div class="modal-body">
                خطا
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="information-modal" tabindex="-1">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">اطلاعیه</h4>
            </div>
            <div class="modal-body">
                متن
            </div>
        </div>
    </div>
</div>

<style>
    .red-border {
        border-color: red !important;
    }
</style>


<script>
    $('#btnSign').on('click', function () {
        var by_pass = 1;
        var first = 1;
        $('.requiredAllSign').removeClass('red-border');
        $('.requiredType1Sign').removeClass('red-border');
        $('.requiredType3Sign').removeClass('red-border');
        $('#signError').hide();
        if ($('#register-re-password').val() != $('#register-password').val()) {
            $('#register-re-password').addClass('red-border');
            $('#signError').html('کلمه عبور با تکرار کلمه عبور برابر نمی باشد').show();
            by_pass = 0;
        }
        var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
        var Email = $('#register-email').val();
        if (!(re.test(Email))) {
            $('#register-email').addClass('red-border');
            by_pass = 0;
        }
        if ($('#register-mobile').val().length != 11) {
            $('#signError').html('شماره تلفن همراه کامل نمی باشد').show();
            by_pass = 0;
        }
        $('#register-user .requiredAllSign').each(function (i, obj) {
            if (!obj.value.trim()) {
                $(obj).addClass('red-border');
                if (first++ == 1) {
                    $(obj).focus();
                    by_pass = 0;
                }
            }
        });
        var customerType=$('#customerType').val();
        if(customerType!='3')
            cl='.requiredType1Sign';
        else
            cl='.requiredType3Sign';

        $('#register-user '+cl).each(function (i, obj) {
            if (!obj.value.trim()) {
                $(obj).addClass('red-border');
                if (first++ == 1) {
                    $(obj).focus();
                    by_pass = 0;

                }
            }
        });

        //rulesCheck
        if(customerType!='3') {
            if (!$('#rulesCheck').is(':checked')) {
                $('#signError').html('لطفا قوانین را مطالعه و تایید نماید').show();
                by_pass = 0;
            }
            if (!$('#signAttachment').val().trim()) {
                $('#signAttachment').css({'border': '1px solid red'});
                by_pass = 0;
            }
        }
        else
            $('#signAttachment').css({'border':'none'});
        if(!by_pass)
        {
            $('#signError').html('پر کردن تمام موارد الزامی می باشد').show();
        }
        if (by_pass)
            $('#user-register-form').submit();
    });
    function modal_error(head, body) {
        $('#alert-modal .modal-title').html(head);
        $('#alert-modal .modal-body').html(body);
        $('#alert-modal').modal();
    }
    function modal_info(head, body) {
        $('#information-modal .modal-title').html(head);
        $('#information-modal .modal-body').html(body);
        $('#information-modal').modal();
//		For Preventing the user to close the modal
//		$('#information-modal').modal({ backdrop: 'static', keyboard: true });
    }
    $(document).ready(function () {
        //track
        $('#btn-track').on('click', function (e) {
            e.preventDefault();
            $('#error-track').html('');
            var param = '';
            var controller = '';
            var controllerTab = $('#serachTabNav .active').attr('id');
            switch (controllerTab){
                case 'flightsTab':controller='flights';break;
                case 'hotelsTab':controller='hotels';break;
                case 'tourTab':controller='tour';break;
            }
            var url = base_url + controller + '/track/';
            var reserve = $('#tracking-reference-' + controller).val();
            var tht_number = $('#tracking-tht-number-' + controller).val();
            var voucher_id = $('#txt_voucher_id').val();
            var serial = $('#txt_serial').val();
            var name = $('#txt_name').val();
            var family = $('#txt_family').val();
            var captcha_tracking = $('#captchaTracking').val();
            if (reserve) param = {'reserve': reserve};
            else if (tht_number) param = {'tht_number': tht_number};
            else if (voucher_id) param = {'voucher_id': voucher_id};
            else if (serial) param = {'serial': serial};
            else if (name && family) param = {'name': name, 'family': family};
            else if (name) param = {'name': name};
            else if (family) param = {'family': family};

            if (!param) {
                $('#error-track').html('لطفا یکی از اطلاعات جستجو را وارد کنید');
                return false;
            }
            param.captcha_tracking = captcha_tracking;
            param.gohar_token = gohar_token;
            var head = 'در حال دریافت اطلاعات ... ';
            var body = '<p style="text-align:center"><img src="http://mehrparvaz724.com/assets/img/AjaxLoader.gif" ></p>';
            modal_info(head, body);
            //console.log(param);
            $.ajax({
                type: "POST",
                url: url,
                data: param,
                dataType: 'json',
                success: function (response) {
                    console.log(response);
                    if (response.status == 0) {
                        $('#information-modal').modal('hide');
                        head = 'خطا : ' + response.error_code;
                        body = response.error_msg;
                        modal_error(head, body);
                        $('.captcha-container').html(response.newCaptcha);
                        $('#captchaTracking').val('');
                    } else if (response.status == 1) {
                        window.location.replace(response.data);
                    } else {
                        head = 'لطفا بلیط مورد نظر خود را انتخاب نمایید';
                        body = response.data;
                        modal_info(head, body);
                    }
                }
                ,
                fail: function () {
                    modal_error('بروز خطا در عملیات جستجو', 'لطفا دوباره تلاش نمایید');
                }
            });
        });//end btn track
        // change pass
        jQuery('#btn-change-password').on('click', function (e) {
            e.preventDefault();
            var pass1 = $('#old-password').val();
            var pass2 = $('#new-password').val();
            var pass3 = $('#renew-password').val();
            var bypass = 1;
            if (pass1 == pass2) {
                bypass = 0;
                modal_error('بروز خطا در تغییر رمز عبور', 'کلمه عبور جدید و قدیم نمیتواند یکسان باشد');
            }
            if (pass2 != pass3) {
                bypass = 0;
                modal_error('بروز خطا در تغییر رمز عبور', 'کلمه عبور و تکرار آن برابر نیست');
            }
            if (bypass) {
                var url = base_url + 'flights/loader/editpass';
                var head = 'در حال تغییر رمز عبور لطفا منتظر بمانید ... ';
                var body = '<p style="text-align:center"><img src="http://mehrparvaz724.com//assets/img/AjaxLoader.gif" ></p>';
                modal_info(head, body);
                $.ajax({
                    type: "POST",
                    url: url,
                    dataType: "json",
                    data: {'gohar_token': gohar_token, 'pass1': pass1, 'pass2': pass2, 'pass3': pass3},
                    success: function (response) {
                        console.log(response);

                        if (response.status == 1) {
                            modal_info(head, response.data);
                        }
                        else if (response.status == 0) {
                            modal_error('12بروز خطا در تغییر', response.error_msg);
                            $('#information-modal').modal('hide');
                        }
                    }
                    ,
                    fail: function () {
                        {
                            modal_error('بروز خطا در تغغیر کلمه عبور', 'لطفا دوباره تلاش نمایید');
                            $('#information-modal').modal('hide');
                        }
                    }
                });
                //$('#info-modal .modal-body').load();
                //$('#info-modal').modal();
            }
        });
        // online pay
        $('#btn-online-pay').on('click', function (e) {
            e.preventDefault();
            var bypass = 1;
            $('#error-online-pay').html('');
            var base_url = 'http://mehrparvaz724.com/';
            var bank = $('#payment-gateway').val();
            var name = $('#cash-payment-name').val();
            var family = $('#cash-payment-fname').val();
            var amount = $('#cash-payment-price').val();
            var tell = $('#cash-payment-phone').val();
            var des = $('#cash-payment-phone').val();
            if (bypass) {
                var separator = ",";
                amount = amount.replace(new RegExp(separator, "g"), "");
                var url = base_url + 'flights/online_pay/';
                var head = 'در حال انتقال به درگاه لطفا منتظر بمانید ... ';
                var body = '<p style="text-align:center"><img src="http://mehrparvaz724.com//assets/img/AjaxLoader.gif" ></p>';
                modal_info(head, body);
                $.ajax({
                    type: "POST",
                    url: url,
                    dataType: "json",
                    data: {
                        'gohar_token': gohar_token,
                        'name': name,
                        'family': family,
                        'tell': tell,
                        'des': des,
                        'amount': amount,
                        'bank': bank
                    },
                    success: function (response) {
                        console.log(response);
                        if (response.status == 1) {
                            modal_info(head, response.data);
                        }
                        else if (response.status == 0)
                            modal_error('بروز خطا در اتقال به بانک', response.error_msg);
                        else
                            modal_error('بروز خطا در اتقال به بانک', 'لطفا دوباره تلاش نمایید');
                    }
                    ,
                    fail: function () {
                        modal_error('بروز خطا در اتقال به بانک', 'لطفا دوباره تلاش نمایید')
                    }
                });
                //$('#info-modal .modal-body').load();
                //$('#info-modal').modal();
            }
        });
        // end online pay
    });
    function moneyCommaSep(ctrl) {
        var separator = ",";
        var int = ctrl.value.replace(new RegExp(separator, "g"), "");
        var regexp = new RegExp("\\B(\\d{3})(" + separator + "|$)");
        do
        {
            int = int.replace(regexp, separator + "$1");
        }
        while (int.search(regexp) >= 0)
        ctrl.value = int;
    }
    function removeComma(ctrl) {
        var separator = ",";
        ctrl.value = ctrl.value.replace(new RegExp(separator, "g"), "");
    }
    jQuery('#btn-online-pay-cash').on('click', function (e) {
        e.preventDefault();
        var bypass = 1;
        $('#error-cash').html('');
        var amount = $('#increase-budget-price').val();
        if (amount == '') {
            $('#error-cash').html('مبلغ را وارد کنید');
            bypass = 0;
        }
        if (bypass) {
            var id = 'saman';//$('#bank-name').val();
            var separator = ",";
            amount = amount.replace(new RegExp(separator, "g"), "");
            var url = base_url + 'flights/credit/' + id + '/' + amount;
            var head = 'در حال انتقال به درگاه لطفا منتظر بمانید ... ';
            var body = '<p style="text-align:center"><img src="http://mehrparvaz724.com//assets/img/AjaxLoader.gif" ></p>';
            modal_info(head, body);
            $.ajax({
                type: "POST",
                url: url,
                dataType: "json",
                data: {'gohar_token': gohar_token},
                success: function (response) {
                    if (response.status == 1) {
                        modal_info(head, response.data);
                    }
                    else if (response.status == 0)
                        modal_error('بروز خطا در اتقال به بانک', response.error_msg);
                    else
                        modal_error('بروز خطا در اتقال به بانک', 'لطفا دوباره تلاش نمایید');
                }
                ,
                fail: function () {
                    modal_error('بروز خطا در اتقال به بانک', 'لطفا دوباره تلاش نمایید')
                }
            });
            //$('#info-modal .modal-body').load();
            $('#info-modal').modal();
            //*/
        }

    });
    
</script>
<!--Ruls Modal-->
<div class="modal fade" id="rules-modal" tabindex="-1">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title">قوانین و مقررات</h4>
            </div>
            <div class="modal-body">
                <p>
                                    </p>
            </div>
            <div class="modal-footer clearfix">
                <button type="button" class="pull-left btn btn-warning" data-dismiss="modal"
                        onclick="$('html, body').animate({ scrollTop:  $('#main-footer').offset().top }, 'slow');">تایید
                    قوانین
                </button>
                <button type="button"
                        class="pull-right btn btn-info"  >
                    پرینت قوانین
                </button>
                <button type="button"
                        class="pull-right btn btn-info"  >
                    دانلود قوانین
                </button>
            </div>
        </div>
    </div>
</div></div>

<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/rzslider.min.js?200"></script>
<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/datepicker.min.js?200"></script>
<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/ADM-dateTimePicker.min.js?200"></script>
<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/angular-timer.min.js?200"></script>
<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/select.min.js?200"></script>
<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/select2.min.js?200"></script>
<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/select2.js?200"></script>
<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/helper.js?200"></script>
<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/app.js?200"></script>
<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/jquery.farsiInput.min.js?200"></script>
<script type="text/javascript" src="http://mehrparvaz724.com/assets/js/template.js?200"></script>

</body>
</html>
<script>
	jQuery(document).ready(function() {

        //$('#information-modal').modal({ backdrop: 'static', keyboard: false });
        //$('#information-modal .close').css({'display': 'none'});
        //modal_info('بروز رسانی','نرم افزار در حال بروزرسانی میباشد لطفا منتظر بمانید ...');
        $('.footer-link').on('click', function (e) {
			e.preventDefault();
			var item = $(this).attr('href');
			var txt = $(this).text();
			var url = base_url + 'flights/ajax/' + item;

			var head='در حال دریافت اطلاعات ... ';
			var body='<p style="text-align:center"><img src="http://mehrparvaz724.com/assets/img/AjaxLoader.gif" ></p>';
			modal_info(head,body);

			$.ajax({
				type: "POST",
				url: url,
				data: {'gohar_token': gohar_token},
				dataType: 'json',
				success: function (response) {
					//$('#information-modal .modal-title').html(txt);
					//$('#info-modal .modal-body').html(response.data);
					modal_info(txt,response.data);

				}
				,
				fail: function () {
					modal_error('بروز خطا در دریافت اطلاعات', 'لطفا دوباره تلاش نمایید');
				}

			});

		});

		///
		$('.btn-file-loder').on('click',function (e){
			e.preventDefault();
			loadfile(this);

		})

		function loadfile(obj){

			var item=$(obj).attr('href');
			var txt=$(obj).text();
			var url=base_url+'flights/loader/'+item;


			var head='در حال دریافت اطلاعات ... ';
			var body='<p style="text-align:center"><img src="http://mehrparvaz724.com/assets/img/AjaxLoader.gif" ></p>';
			modal_info(head,body);

			$.ajax({
				type:"POST",
				url:url,
				data:{'gohar_token':gohar_token},
				success:function(response){
					$('#information-modal .modal-dialog').css({'width':'800px',});
					$('#information-modal .modal-title').html(txt);
					$('#information-modal .modal-body').html(response);
					//modal_info(txt,response.data);

				}
				,
				fail:function () {
					modal_error('بروز خطا در دریافت اطلاعات','لطفا دوباره تلاش نمایید');
				}

			});

		};
		///
	});

</script>




<script>
    $(document).ready(function () {
        $('.search-tab-container').fadeIn();
    });
</script>