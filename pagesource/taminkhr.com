<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
				<html xmlns="http://www.w3.org/1999/xhtml">
				<head>
					<meta name="author" content="MohsenFeyzzadeh" >
					<link href="images/favicon.ico" type="image/x-icon" rel="icon">
					<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
					
					<link rel="stylesheet" href="images/style.css" type="text/css">
					<link rel="stylesheet" href="images/style_web.css" type="text/css">
					
					<title>سامانه نوبت دهی اینترنتی</title>

					<!-- Start jquery tooletip -->
					
					<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
					

					<!--
					<script src="images/jquery.min.js" type="text/javascript"></script>
					-->
					
					<script src="images/jquery.sticky.js" type="text/javascript"></script>
										
					<script type="text/javascript">
					$(document).ready(function() {
									// $("#search_box").sticky({ topSpacing: 0 });
					        // Tooltip only Text
					        $(".masterTooltip").hover(function(){
					                // Hover over code
					                var title = $(this).attr("title");
					                $(this).data("tipText", title).removeAttr("title");
					                $("<p class=\"tooltip\"></p>")
					                .text(title)
					                .appendTo("body")
					                .fadeIn("slow");
					        }, function() {
					                // Hover out code
					                $(this).attr("title", $(this).data("tipText"));
					                $(".tooltip").remove();
					        }).mousemove(function(e) {
					                var mousex = e.pageX + 20; //Get X coordinates
					                var mousey = e.pageY + 10; //Get Y coordinates
					                $(".tooltip")
					                .css({ top: mousey, left: mousex })
					        });
					});
					</script>
					<!-- End jquery tooletip -->

<script type="text/javascript">
 $(window).load(function(){
		$("#search_box").sticky({ topSpacing: 0 });
	}); 
</script>


				</head>
				<body style="background-color: #F5F5F5;">

			<div style="min-width:1264px; background-color: #F5F2EF;border-bottom: 1px solid #CCCCCC; width: 100%;" id="header_div">
				<table align="center" style="width: 80%;">
					<tr>
						 				
						<td style="width: 33%;">
							<img src="images/logo_tamin.png" align="right">
						</td>
						<td style="width: 33%;">
							<img src="images/logo_darman.png" align="center">
						</td>
						<td style="width: 33%;">
							<a href="index.php"><img src="images/logo_pazh.png" align="left" style="border: 0;"></a>
						</td>
					</tr>
				</table>
			</div>
			<div style=" min-width:1264px; background-color: #e9f3f5;border-bottom: 1px solid #CCCCCC; width: 100%; height: 42px;" id="search_box">
				<form  method="get" name="search">
				<input type="hidden" name="op" value="search">
				<table border="0px" align="center" style="width: 90%;">
					<tr>
<!--
						<td style="width: 33%;" align="center">

							<b>شهر:</b>
							<select name="city" class="form_elements" style="width:200px;">
								<option value="0">همه ی شهر ها</option>
								<option value="2">مشهد</option>
								<option value="1">تربت حیدریه</option>
							</select>

						</td>
-->
						<td style="width: 30%;" align="center">
							<b>مرکز درمانی:</b>
							<select id="dropdown_center" name="center_id" class="form_elements" style="width:200px;"  onchange="center_change(this.value);">
							<option  value="0"> همه ی مراکز </option><option value='4701'> بیمارستان 17 شهریور </option>
<option value='4702'> درمانگاه سبزوار </option>
<option value='4703'> پلی کلینیک نيشابور </option>
<option value='4704'> بیمارستان رازی تربت حیدریه </option>
<option value='4705'> درمانگاه قوچان </option>
<option value='4707'> درمانگاه کاشمر </option>
<option value='4708'> پلی کلینیک گناباد </option>
<option value='4711'> درمانگاه تربت جام </option>
<option value='4713'> درمانگاه سرخس </option>
<option value='4716'> درمانگاه چناران </option>
<option value='4717'> درمانگاه فريمان </option>
<option value='4721'> درمانگاه تايباد </option>
<option value='4727'> بیمارستان فارابی </option>
<option value='4728'> پلی کلینیک بلال حبشی </option>
<option value='4731'> درمانگاه شماره یک (بهار) </option>
<option value='4732'> درمانگاه شماره دو (هاشمی نژاد) </option>
<option value='4733'> درمانگاه شماره سه (کاشانی) </option>
<option value='4734'> درمانگاه شماره چهار (مهرآباد) </option>
<option value='8853'> پلی کلینیک شهید فاتق </option>

							</select>

					
						</td>
						<td style="width: 30%;" align="center">
							<b>تخصص:</b>
							<div id="div_clinic" style="display: inline;">
							<select id="dropdown_clinic" name="clinic_id" class="form_elements" style="width:200px;" onchange="clinic_change(this.value);">
								<option  value="0"> تخصص را انتخاب نمایید </option><option value='1'> ارتوپدی </option>
<option value='2'> ارولوژی </option>
<option value='3'> اطفال </option>
<option value='4'> اعصاب و روان </option>
<option value='5'> بیهوشی </option>
<option value='6'> پزشکان عمومی </option>
<option value='7'> پوست </option>
<option value='8'> جراحی عمومی </option>
<option value='9'> جراحی کلیه </option>
<option value='10'> جراحی مغز و اعصاب </option>
<option value='11'> چشم </option>
<option value='12'> داخلی </option>
<option value='13'> دندانپزشکی </option>
<option value='14'> دیابت </option>
<option value='15'> زنان </option>
<option value='16'> سونوگرافی </option>
<option value='17'> عفونی </option>
<option value='18'> فوق تخصصی داخلی کلیه
 </option>
<option value='19'> فوق تخصصی نوزادان </option>
<option value='20'> قلب </option>
<option value='21'> کلیه و مجاری ادراری </option>
<option value='22'> گوش و حلق و بینی </option>
<option value='23'> مامایی </option>
<option value='24'> مغز و اعصاب </option>
<option value='25'> فوق تخصصی غدد </option>
<option value='26'> دندانپزشکی (پر کردن و جرمگیری) </option>
<option value='27'> دندانپزشکی (معاینه دندان) </option>
<option value='28'> دندانپزشکی (کشیدن دندان) </option>
<option value='29'> آزمايشگاه </option>

							</select>
							</div>
						</td>
											
						</td>
						<td style="width: 30%;" align="center">
							<b>پزشک:</b>
							<div id="div_doctor" style="display: inline;">
							<select id="dropdown_doctor" name="doctor_id" class="form_elements" style="width:200px;">
								<option  value="0"> همه ی پزشکان </option><option value='1000'>  کلينيک ديابت (1000) </option>
<option value='1759'> محسن فیض زاده (1759) </option>
<option value='2678'> اعظم سالاری (2678) </option>
<option value='4183'> شراره ارسطوپور (4183) </option>
<option value='4851'> مریم سرابی (4851) </option>
<option value='5462'> طاهره تیموری نژاد (5462) </option>
<option value='5779'> سکینه وکیلی ارکی (5779) </option>
<option value='6204'> زهرا بياتي (6204) </option>
<option value='6242'> مرضیه  گوهری (6242) </option>
<option value='9105'> فهيمه بهرامي (9105) </option>
<option value='9980'> رویا جعفری (9980) </option>
<option value='11430'> صفيه اسكندران (11430) </option>
<option value='12188'> محبوبه شفیعی (12188) </option>
<option value='13122'> فائزه آریا (13122) </option>
<option value='13406'> مریم قدوسی (13406) </option>
<option value='13615'> زهرا زمانی (13615) </option>
<option value='14600'> مهناز محمدي (14600) </option>
<option value='15823'> عباس فومنی (15823) </option>
<option value='16086'> فاطمه برانلوگلمحمدی (16086) </option>
<option value='16902'> مریم شکاری (16902) </option>
<option value='16978'> مرتضوي راوي (16978) </option>
<option value='18710'> نيکنام مقدم (18710) </option>
<option value='19942'> فرخنده ناصری (19942) </option>
<option value='20193'> هما قیروانی (20193) </option>
<option value='20477'> مصدقي مصدقي (20477) </option>
<option value='20494'>  معتمد الشريعتي (20494) </option>
<option value='20756'> سید محسن مظفر مقدم (20756) </option>
<option value='21069'>  اسلامي (21069) </option>
<option value='22222'>  آزمایشگاه فارابی (22222) </option>
<option value='22820'>  اقوامي (22820) </option>
<option value='22831'>  توکلي (22831) </option>
<option value='22989'> رحمت جاوید (22989) </option>
<option value='23082'> احمد بذرافشان (23082) </option>
<option value='24037'> احمد عظيمي (24037) </option>
<option value='24298'> هایده یعقوبیان (24298) </option>
<option value='24333'>  درخشان (24333) </option>
<option value='24758'> احمد شعربافیان (24758) </option>
<option value='24838'> محبوبه قدوسی (24838) </option>
<option value='25374'> زهره رمضانی (25374) </option>
<option value='25405'> رئوفي رئوفي (25405) </option>
<option value='25561'> عباس نواري (25561) </option>
<option value='25710'> غلامرضا مالک زاده (25710) </option>
<option value='26375'> عباس یاراحمدی (26375) </option>
<option value='26443'> نسرین آذری متین (26443) </option>
<option value='26799'> سوسن رافت (26799) </option>
<option value='27051'> صفايي يزدي (27051) </option>
<option value='27075'>  کريمي سعد آبادي (27075) </option>
<option value='27129'> حمید شرکاء (27129) </option>
<option value='27272'> سمانه خرمی نیک (27272) </option>
<option value='27302'> ملیحه میرشه پناه (27302) </option>
<option value='27309'> محمد عابدینی (27309) </option>
<option value='27738'> طاهره حسيني (27738) </option>
<option value='28301'>  اخوان رضايت (28301) </option>
<option value='28478'> فریبا اشرف زاده (28478) </option>
<option value='28628'> حوریه جعفر زاده (28628) </option>
<option value='29021'> فاطمه قنوعی رستگار (29021) </option>
<option value='29124'>  اخوان (29124) </option>
<option value='29274'> احمد مشتاق (29274) </option>
<option value='29284'>  مجتبی تقی زاده خراسانیان (29284) </option>
<option value='29391'> محمد زارع (29391) </option>
<option value='30245'> مراغه مقدم مقدم (30245) </option>
<option value='30520'> علي بيات (30520) </option>
<option value='30636'>  آیتی آفین (30636) </option>
<option value='30959'>  هوشمند (30959) </option>
<option value='31076'>  طبيبي (31076) </option>
<option value='31163'> محبوبه يزداني (31163) </option>
<option value='31182'> مریم علوی (31182) </option>
<option value='32044'> سید سعید احمد زاده (32044) </option>
<option value='32376'> مرضيه طغانی (32376) </option>
<option value='32819'> مهناز بقایی (32819) </option>
<option value='33234'> فاطمه شعرباف (33234) </option>
<option value='33305'> سهیلا کرمانی (33305) </option>
<option value='33495'> مرتضی لایق (33495) </option>
<option value='33643'> فرزانه خوشبخت (33643) </option>
<option value='33967'> رویا زجاجی (33967) </option>
<option value='34270'> سید رضا میرپور (34270) </option>
<option value='34365'> مرضیه شیرازی (34365) </option>
<option value='34411'> مجید هاشم زاده (34411) </option>
<option value='34532'> علیرضا عابد (34532) </option>
<option value='34862'> اعظم میرزازاده (34862) </option>
<option value='34864'> همادخت فاطمی (34864) </option>
<option value='34949'> مهناز گرگانی (34949) </option>
<option value='35071'>  مطلق پيروز (35071) </option>
<option value='35280'> علیرضا کازرانی (35280) </option>
<option value='36372'> تیمور وکیلیان (36372) </option>
<option value='36743'> امیر حسین صمیمی فرد (36743) </option>
<option value='36917'> محمد علی آزادی (36917) </option>
<option value='36987'> سعیدرضا کریمی ثانی (36987) </option>
<option value='36991'> پیمان سلیمی نژاد (36991) </option>
<option value='37362'> افسر اسدی (37362) </option>
<option value='37430'> ابراهیم کیانی (37430) </option>
<option value='37546'>  اسماعیل نژاد حسینی (37546) </option>
<option value='37942'> رضا شفاعی بجستانی (37942) </option>
<option value='38108'> فریبا خالدی (38108) </option>
<option value='38506'> رضا زرنگیان (38506) </option>
<option value='38854'> مهناز وحدتي حسني (38854) </option>
<option value='38974'> بدری سلطانی (38974) </option>
<option value='39222'> محمد شمالی (39222) </option>
<option value='39277'> سید محمد باقر  نجارزاده (39277) </option>
<option value='39567'> نگین سروش (39567) </option>
<option value='39816'> آسیه عرب رضایی (39816) </option>
<option value='40066'> آراسته آراسته (40066) </option>
<option value='40350'> حسن حسن زاده (40350) </option>
<option value='40359'> بهنام بهدانی (40359) </option>
<option value='40886'> فاطمه شاه قاسمی (40886) </option>
<option value='41415'> نرگس کلاتیان (41415) </option>
<option value='41652'> معصومه کازرانی (41652) </option>
<option value='41751'> محسن خدامی (41751) </option>
<option value='42070'> مهدي فاني (42070) </option>
<option value='42098'> شیرین زهرا  امیری شریفی (42098) </option>
<option value='42099'> رضا خسروی خراشاد (42099) </option>
<option value='42101'> نسرین بدرانلویی (42101) </option>
<option value='42472'> ظریف ذاکریان (42472) </option>
<option value='42480'> محمود ملک نژاد یزدی (42480) </option>
<option value='42489'> محمد کوشافر (42489) </option>
<option value='42490'> اشرف شادي فر (42490) </option>
<option value='42564'> محمد برهمت (42564) </option>
<option value='42657'>  تیموری (42657) </option>
<option value='42744'> حامدرضا مهاجر (42744) </option>
<option value='42842'>  محسنی بیرجندی (42842) </option>
<option value='42990'> مژگان هراتیان (42990) </option>
<option value='43917'> نازنین صدر نبوی (43917) </option>
<option value='44479'> مهدی مهدوی پاک (44479) </option>
<option value='44957'>  مهدي نژاد کاشاني (44957) </option>
<option value='45060'>  عرفانیان (45060) </option>
<option value='45297'> سوسن رضایی پژن (45297) </option>
<option value='45541'> پگاه بنیادی (45541) </option>
<option value='46198'> محبوبه به نژاد (46198) </option>
<option value='46419'> حمیدرضا عسکری (46419) </option>
<option value='46568'> علی رضازاده (46568) </option>
<option value='46960'> محمدعلی حليمي (46960) </option>
<option value='47242'> سعید یوسف نژاد (47242) </option>
<option value='47576'> علیرضا برجسته (47576) </option>
<option value='47656'>  امام جمعه (47656) </option>
<option value='48419'> مریم نجاتی فر (48419) </option>
<option value='48608'> علیرضا پولاد سنج (48608) </option>
<option value='48663'> مرجان جندقی (48663) </option>
<option value='48936'> افشین نصیرایی (48936) </option>
<option value='49303'> جواد اسماعیل زاده (49303) </option>
<option value='49382'>  فاني (49382) </option>
<option value='49452'> ژاله شیبانی (49452) </option>
<option value='49453'> رامین شریفان (49453) </option>
<option value='49902'>  افضلي بغداد آبادي (49902) </option>
<option value='49961'> مریم معین درباری (49961) </option>
<option value='49974'> علي حاتم بجستانی (49974) </option>
<option value='50063'> سيدجواد رضازاده شجاعي (50063) </option>
<option value='50269'> صفا مرتضی زاده (50269) </option>
<option value='51234'> زهرا اکاتی (51234) </option>
<option value='52428'> شهره صفایی (52428) </option>
<option value='52443'> ملیحه زمانی پور (52443) </option>
<option value='52549'> حسین قوامی (52549) </option>
<option value='53263'> غلامرضا شرکت (53263) </option>
<option value='53508'> مژگان رحمانی (53508) </option>
<option value='53521'> زهرا موهبتي (53521) </option>
<option value='53537'> اشرف السادات نساجیان (53537) </option>
<option value='53602'> محمد شعبانی راد (53602) </option>
<option value='53614'> فاطمه تحقیقی (53614) </option>
<option value='53694'> رضا شيخي نژاد (53694) </option>
<option value='54914'> محسن افشاریان (54914) </option>
<option value='54967'> سيمين عباسيان (54967) </option>
<option value='55699'> مسعود امیدیان (55699) </option>
<option value='55808'> حمید خالصی (55808) </option>
<option value='55927'> عالیه موسویان (55927) </option>
<option value='56310'> نشاط شکوری (56310) </option>
<option value='56580'> سعيد غفاری (56580) </option>
<option value='56637'> بتول حسینی پور (56637) </option>
<option value='56876'> علی تجلی فر (56876) </option>
<option value='56945'> محمدرضا قائمی (56945) </option>
<option value='56958'> سید محسن  علویان (56958) </option>
<option value='57538'> داریوش خردور (57538) </option>
<option value='57611'> محمد جواد جلالیان (57611) </option>
<option value='57662'>  جلائیان (57662) </option>
<option value='57719'> سید فاضل اعلمی (57719) </option>
<option value='58068'> محمد خانی (58068) </option>
<option value='58286'> اکرم زنجانی (58286) </option>
<option value='58381'> کاظم چاچی (58381) </option>
<option value='58618'> سیما باصری (58618) </option>
<option value='59128'> علي خوش صاحبی (59128) </option>
<option value='59148'> محمد رضا بربند (59148) </option>
<option value='59200'> فرهاد فرهاد حاجی زاده (59200) </option>
<option value='59458'> اميد خدا اميد خدا (59458) </option>
<option value='59517'> مجید سهیلی (59517) </option>
<option value='59639'>  صديقي داريجاني (59639) </option>
<option value='60353'> سید خلف نوری (60353) </option>
<option value='60426'> جلال سلطانی (60426) </option>
<option value='60942'> حمید رضا ملاکی (60942) </option>
<option value='61386'> سید محمد مهدی  رحیمی (61386) </option>
<option value='61742'> جمیله احمدیان شالچی (61742) </option>
<option value='61956'> حسین رضایی (61956) </option>
<option value='62026'> سوسن داور پناه (62026) </option>
<option value='62108'> سعید قاضی زاده جولایی (62108) </option>
<option value='62180'> سید محمود حسینیان (62180) </option>
<option value='62286'> حمیدرضا محمدنژاد (62286) </option>
<option value='62933'> محمد خیاط زاده (62933) </option>
<option value='63214'> غلامرضا مختارنژاد (63214) </option>
<option value='64089'> سيد مرتضي هاشمي (64089) </option>
<option value='65030'> آزاده معزی (65030) </option>
<option value='65450'> عادل پریز (65450) </option>
<option value='66369'> محمدرضا میراب زاده (66369) </option>
<option value='66433'> وحيدرضا شرفي (66433) </option>
<option value='66439'>  لزر نوده (66439) </option>
<option value='67472'> فرید پیروز (67472) </option>
<option value='68343'> فرزانه فرزانه فر (68343) </option>
<option value='68422'> ابوالقاسم صادقپور (68422) </option>
<option value='68857'> محسن نجاتیان (68857) </option>
<option value='69285'> مجید محمدیان (69285) </option>
<option value='69751'> مجیدرضا عطاران (69751) </option>
<option value='69807'> تورج صفایی کشتگر (69807) </option>
<option value='69969'> نوشین یهمنی فریز (69969) </option>
<option value='70675'> ناهيد شفقي (70675) </option>
<option value='72356'> سيد امير سيدين (72356) </option>
<option value='72962'> مجید حداد (72962) </option>
<option value='73164'> نرجس سادات باقريان (73164) </option>
<option value='73667'> حسين كفاشان (73667) </option>
<option value='73675'> محمدرضا هاشمی زاده (73675) </option>
<option value='75021'> حسین طاهری (75021) </option>
<option value='75061'> محمدعلی ضیایی (75061) </option>
<option value='75096'> محمد عجم  (75096) </option>
<option value='75634'> سید محسن روحی قدسی نیا (75634) </option>
<option value='75651'> سعید اسماعیل نیا (75651) </option>
<option value='76177'> سيدرضا خطيبي (76177) </option>
<option value='76617'> غلامرضا قندهاريان (76617) </option>
<option value='76825'>  شیخانی (76825) </option>
<option value='76908'>  سعید دریس (76908) </option>
<option value='77074'> وحید وحید اکبری (77074) </option>
<option value='77686'> پریسا علیمی (77686) </option>
<option value='77866'> سیدعباس آقایی (77866) </option>
<option value='78377'> فاطمه آذرپرند (78377) </option>
<option value='78452'>  نظام دوست (78452) </option>
<option value='79236'>  آهنیان (79236) </option>
<option value='79968'> وحیدرضا صفریان (79968) </option>
<option value='80061'> صفایی صفایی (80061) </option>
<option value='81226'> محمودی محمودی (81226) </option>
<option value='81845'> مرتضی معنوی فر (81845) </option>
<option value='82038'> سید محسن جهرمی مقدم (82038) </option>
<option value='82668'> محمد آقابیگی (82668) </option>
<option value='82940'> خسرو ابویسانی (82940) </option>
<option value='82973'> مهدی جلیلی اکبریان (82973) </option>
<option value='83594'> وحید قربانی (83594) </option>
<option value='83596'> سعید محمدی (83596) </option>
<option value='84622'> سمانه صمیم پور (84622) </option>
<option value='85497'>  ابراهیم  پور اکبر (85497) </option>
<option value='85597'> بهرام قبیدیان (85597) </option>
<option value='85609'> محمد مهدی  حاتمی (85609) </option>
<option value='86098'>  هنرور (86098) </option>
<option value='86788'> غلامرضا قانعي (86788) </option>
<option value='87035'> حسین قدسی (87035) </option>
<option value='88119'> سیدجلال حسینی هوشیار (88119) </option>
<option value='88549'> راحله عباسی (88549) </option>
<option value='88683'> مجید یزدی نژاد (88683) </option>
<option value='89811'> پیمان آزادمنش (89811) </option>
<option value='89958'> حمید اقبالی (89958) </option>
<option value='90582'> سيد مهدي هومان بهشتي (90582) </option>
<option value='90618'> رضا افشاری (90618) </option>
<option value='92258'> فهيمه جنگي (92258) </option>
<option value='92274'> وحيد دهستاني (92274) </option>
<option value='93022'> محمد رضا شیخیان (93022) </option>
<option value='93135'> کامران ادهمی مقدم (93135) </option>
<option value='93535'>  محمد نژاد (93535) </option>
<option value='93755'> مهشید پهلوانی (93755) </option>
<option value='94636'> آرش آقابیگی (94636) </option>
<option value='95179'> مسعود رازقیان (95179) </option>
<option value='95283'> امیررضا بیدخوری (95283) </option>
<option value='95316'> آرش رجبي (95316) </option>
<option value='96355'> لعيا شيرين زاده (96355) </option>
<option value='96499'> فرزانه نواري (96499) </option>
<option value='97116'> حسین حکیمی (97116) </option>
<option value='97983'> سعيد سروش (97983) </option>
<option value='98078'> علی حیدری بکاولی (98078) </option>
<option value='98529'> الهام آذرنوش (98529) </option>
<option value='98621'> محسن سنجري (98621) </option>
<option value='98745'> علیرضا نوری (98745) </option>
<option value='98860'> پريسا مجيري (98860) </option>
<option value='99102'> سعيدرضا قنبري زاده (99102) </option>
<option value='100777'> معصومه علی اکبرزاده (100777) </option>
<option value='101101'> مريم خسروجردي (101101) </option>
<option value='101457'> نجمه اسدی (101457) </option>
<option value='101573'> مرضیه رازبان (101573) </option>
<option value='102269'> مهدی کیوانلو شهرستانکی (102269) </option>
<option value='102390'> غلامحسین فقیه (102390) </option>
<option value='102408'> مجيد قاسمي (102408) </option>
<option value='102922'> محمد کاوه (102922) </option>
<option value='103611'> حکیمه باصری (103611) </option>
<option value='105602'> رضا محمودی (105602) </option>
<option value='105757'> مريم جعفریانی (105757) </option>
<option value='105770'> دکتر حمیده علیمی (105770) </option>
<option value='105811'> مهرناز مهربان (105811) </option>
<option value='105869'> آزاده رحمتیان (105869) </option>
<option value='106549'> سيده اعظم حسيني (106549) </option>
<option value='106704'> مجتبی شعاع (106704) </option>
<option value='107234'> رضا داور (107234) </option>
<option value='107958'> سهیل سبزواری (107958) </option>
<option value='108206'> محمود محبی (108206) </option>
<option value='108597'> زهره رزم آرا (108597) </option>
<option value='108685'> منیره صفار یزدی (108685) </option>
<option value='108829'> مریم سعیدزاده (108829) </option>
<option value='109073'> حمید رضا آزموده (109073) </option>
<option value='109585'> آزاده علی پورتبریزی (109585) </option>
<option value='109705'> وجیهه شایسته (109705) </option>
<option value='109831'> محمدعلي شاه بابايي آشتياني (109831) </option>
<option value='109899'> مهرنوش مومنی مهرجردی (109899) </option>
<option value='109999'> سامان منوچهري (109999) </option>
<option value='110067'> محمد ساعدی (110067) </option>
<option value='110496'> لعیا عرفانی (110496) </option>
<option value='110819'> مريم هوشمند (110819) </option>
<option value='110955'> سمیه بلندی (110955) </option>
<option value='110980'> نرجس فروهر (110980) </option>
<option value='111732'> اعظم صبري (111732) </option>
<option value='112165'>  صفایی پور (112165) </option>
<option value='112462'> سولماز فرخ پور تبریزی (112462) </option>
<option value='112930'> جواد سدیدی (112930) </option>
<option value='113133'> مريم جودي (113133) </option>
<option value='113442'> بهار تفقدی (113442) </option>
<option value='114405'> سیامک یزدانی (114405) </option>
<option value='114618'> مونا جعفریان (114618) </option>
<option value='115255'> امير  اظهري (115255) </option>
<option value='115395'> فرشته رفعتي (115395) </option>
<option value='116398'> مهسا جعفريان (116398) </option>
<option value='116892'> محمد معینی نوده (116892) </option>
<option value='116975'> احمدرضا عابدي (116975) </option>
<option value='117992'> نرجس رضایی (117992) </option>
<option value='118355'> تكتم احمدي (118355) </option>
<option value='119409'> سیدمحمد نیکراد (119409) </option>
<option value='120030'> محمدهادی فولادی (120030) </option>
<option value='120837'> اکرم احمدي شادمهري (120837) </option>
<option value='121997'> احترام جوادی (121997) </option>
<option value='122157'> امیرهوشنگ لوحي (122157) </option>
<option value='122266'> مهرداد نجات (122266) </option>
<option value='122442'> غلامحسین شم آبادی (122442) </option>
<option value='123808'> امید روح بخش (123808) </option>
<option value='124413'> سهي حسینی (124413) </option>
<option value='124708'> امير توسلی (124708) </option>
<option value='125117'> نگار خلیقی (125117) </option>
<option value='125397'> حمیده ناصری (125397) </option>
<option value='126405'> سمانه هاشم نيا (126405) </option>
<option value='126464'> مريم مقدم ثمبا (126464) </option>
<option value='127004'> شبنم بوداغ (127004) </option>
<option value='129735'> علي مینوچهر (129735) </option>
<option value='130139'> بهراد بن دار (130139) </option>
<option value='130174'> زکیه سادات کیانیان فر (130174) </option>
<option value='130881'> محمد مشمول امان محمد (130881) </option>
<option value='131522'> طيبه رجحانيان (131522) </option>
<option value='132682'> احمد نژاد رحیم (132682) </option>
<option value='133011'> حمیدرضا صفایی (133011) </option>
<option value='133209'> هانیه ناصری (133209) </option>
<option value='133448'> فاطمه نقی پور (133448) </option>
<option value='133895'> مسعود شم آبادی (133895) </option>
<option value='134148'> مهرانگیز سلیمانی ها (134148) </option>
<option value='134718'> محمود شریعتی (134718) </option>
<option value='135181'> سیده فاطمه هاشمی (135181) </option>
<option value='136016'> شکوه دولت آبادی (136016) </option>
<option value='137628'> محمدناصر دادپور رودی (137628) </option>
<option value='137687'> محمد مومنی (137687) </option>
<option value='138990'> محمدرضا هادي (138990) </option>
<option value='139193'> سيد محمود ضياءالحق (139193) </option>
<option value='139261'> علی زنگنه (139261) </option>
<option value='139700'> فرزانه فضائلی (139700) </option>
<option value='140271'> بابک محسن زاده (140271) </option>
<option value='141095'> عطا ادیبی (141095) </option>
<option value='141528'> مجید رضا رحماندوست (141528) </option>
<option value='141938'> المیرا تیموری (141938) </option>
<option value='142554'> مهرنوش منظری (142554) </option>
<option value='142609'> فاطمه لایق (142609) </option>
<option value='142676'> رویا قهرمانی نژاد (142676) </option>
<option value='142840'> نظام الدین مظفرتیزابی (142840) </option>
<option value='143188'> بهاره غفاری (143188) </option>
<option value='143674'> زهرا عسکری (143674) </option>
<option value='143789'> محمد نیرآبادی (143789) </option>
<option value='144679'> آتنا سادات بیداد (144679) </option>
<option value='144820'> احمد عظیمی (144820) </option>
<option value='144906'> محسن فاتق (144906) </option>
<option value='146576'> حاله ترابی فرد (146576) </option>
<option value='147363'> هانیه توکلی (147363) </option>
<option value='147426'> علي عرب پور (147426) </option>
<option value='147607'> عادله نیکراد (147607) </option>
<option value='148655'> محمد رضا بیهقی (148655) </option>
<option value='149048'> طناز ترحمی (149048) </option>
<option value='150457'> سحر سعیدعسکری (150457) </option>
<option value='150710'> شیرین گرجستانی (150710) </option>
<option value='150823'> الهه شجاعي (150823) </option>
<option value='152582'> مريم گلي (152582) </option>
<option value='152811'> آزاده ایزدجو (152811) </option>
<option value='152939'> نیلوفر صفایی یزدی (152939) </option>
<option value='152967'> محمد فرجاد مختاری (152967) </option>
<option value='153278'> مرضیه حامدیان (153278) </option>
<option value='154177'> مجتبی اکبرین (154177) </option>
<option value='154425'> سعید وفادار (154425) </option>
<option value='155022'> مهشید صداقت (155022) </option>
<option value='160557'> مصطفی غیور (160557) </option>
<option value='161415'> سمانه کریمی (161415) </option>
<option value='162038'> مجید شجاعی زاوه (162038) </option>
<option value='273020'> زهرا باقری (273020) </option>
<option value='490980'> رضا ترابي (490980) </option>
<option value='525491'> حسین قوامی (525491) </option>
<option value='525492'> حسین قوامی (525492) </option>
<option value='525493'> حسین قوامی (525493) </option>
<option value='591281'> علي خوش صاحبی (591281) </option>
<option value='591282'> علي خوش صاحبی (591282) </option>
<option value='591283'> علي خوش صاحبی (591283) </option>
<option value='777777'> سنوگرافی سنوگرافی (777777) </option>
<option value='888888'>  آزمایشگاه سرخس (888888) </option>
<option value='999999'> آزمایشگاه آزمایشگاه (999999) </option>
<option value='1415282'> مجید رضا رحماندوست (1415282) </option>
<option value='1415283'> مجیدرضا رحماندوست (1415283) </option>

							</div>
						</td>
						<td align="center">
							<input value="جستجو" type="submit" name="search" class="btn" style="margin: 0px;">
						</td>
						
						
						
					</tr>
				</table>
				</form>
			</div>
		

      	<div  id="div_wait_ajax" style="position: fixed; right: 45%; top: 250px; background: #fff; display: none;">
      		<div style="text-align:center;">
      			<img src="images/wait2.gif"><br /><b> لطفا کمی صبر نمایید ...</b>
      		</div>
      	</div>
      	
          <script type="text/javascript">
                 
          function center_change(val)
          {
            $("#div_wait_ajax").show();
            $.ajax({
              type: "post",
              url: "ajax.php",
              data: {
                op:"get_clinic_list_by_center" ,
                center_id:val
              },
              cache: false,
              success: function (response) {
                //document.getElementById("dropdown_clinic").innerHTML=response; 
                $("#div_clinic").html( response );
                //document.getElementById("log").innerHTML=response; 
                //$("#dropdown_clinic").trigger("chosen:updated");
               },
              complete: function(){ $("#div_wait_ajax").hide();  }
             });
             
            $.ajax({
              type: "post",
              url: "ajax.php",
              data: {
                op:"get_doctor_list_by_center" ,
                center_id:val
              },
              cache: false,
              success: function (response) {
                //document.getElementById("dropdown_doctor").innerHTML=response; 
                $("#div_doctor").html( response );
               },
              complete: function(){ $("#div_wait_ajax").hide(); }
             });            
          };
                    
          function clinic_change(val)
          {
            $("#div_wait_ajax").show();
            $.ajax({
              type: "post",
              url: "ajax.php",
              data: {
                op:"get_doctor_list_by_center_and_clinic" ,
                clinic_id:val,
                center_id: $("#dropdown_center").val()
              },
              cache: false,
              success: function (response) {
                //document.getElementById("dropdown_doctor").innerHTML=response; 
                $("#div_doctor").html( response );
               },
              complete: function(){ $("#div_wait_ajax").hide(); }
             });            
          };
          
          </script>
    <br /><br /><br /><div class="error_box"><b>شروع نوبت دهی از ساعت 6 صبح می باشد.</b></div><br /><br />
			<center>
			<div class="div_help" align="center" style="width: 60%;"> 
				<div style="padding:5px; border-bottom-width:1px; border-bottom-style:solid; border-bottom-color:#CCCCCC;"><b>
					به سامانه ی نوبت دهی اینترنتی سازمان تامین اجتماعی استان خراسان رضوی خوش آمدید.
					</b></div>
					<ul style="padding:20px;margin:0px;">
					<li>
					توسط این سامانه، رزرو وقت از ساعت 6 صبح هر روز تا نیمه شب برای روز بعد انجام میشود.
					</li>
					<li>
					این سامانه تنها پاسخگوی بیمه شدگان تامین اجتماعی می باشد.
					</li>
					<li>
					هر بیمه شده در روز تنها یکبار مجاز به اخذ نوبت تلفنی یا اینترنتی می باشد.
					</li>
					<li>
					مراکز درمانی از پذیرش بیماران با استفاده از دفترچه دیگران معذور است.
					</li>
					<li>
					مراحل اخذ نوبت را تا انتها و دریافت کد پذیرش ادامه دهید.
					</li>
					<li>
					پس از اخذ نوبت و دریافت کد پذیرش، اطلاعات وقت رزرو شده، به موبایل شما پیامک میشود و همچنین امکان چاپ اطلاعات وجود دارد.
					</li>
					<li>
					لطفا در ساعت اعلام شده توسط سیستم با در دست داشتن دفترچه بیمه و کارت ملی و کد پذیرش خود به بخش پذیرش مرکز مربوطه مراجعه فرمایید.
					</li>
					<li>
					در صورت عدم مراجعه در ساعت مقرر، نوبت شما لغو میگردد.
					</li>
					<li>
					توجه فرمایید که نوبت اخذ شده برای یک پزشک به هیچ عنوان قابل تغییر به پزشک دیگر نمی باشد.
					</li>
					
					</ul>
					
					<br />
					<center>
						<div align="center">
							<font size="4">
								<b>
									<a href="?op=get_previous_res_info" title="بازیابی" target="">بازیابی قبض نوبت</a>
								</b>
							</font>
						</div>
					</center>
					<br />
				</div>
			</div>
			</center>