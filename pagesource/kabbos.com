<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="رعب, جن, اشباح, مصاص دماء, سفاحين, سحر, ثقافة, عجائب, تجارب واقعية, ادب, قصص, horror, scary, ghost">
<meta name="description" content="موقع ترفيهي ثقافي متجدد يهتم بالظواهر الغريبة وعالم الجريمة والرعب معظم مواضيعه واقعية يفتح نافذة واسعة لقرائه لنشر تجاربهم الشخصية سواء المخيفة أو الاجتماعية">
<title>كـــابـوس - موقع ترفيهي ثقافي</title>
<!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<link href="stt/boxs.css" rel="stylesheet" type="text/css" />
<link href="stt/sld.css" rel="stylesheet" type="text/css" />
<script>
$(document).ready(function(){
	
var cont=0;
var sizz=0;

$( ".zrow" ).click(function(e) {
cont +=1;
sizz=0;	


if(cont <= 5) {
$(".cells").animate({left: '+='+$( ".cells" ).width() });
} else { cont=5; }
});

$( ".hrow" ).click(function() {
cont -=1;

if(cont >= 0) {
$(".cells").animate({left: '-='+$( ".cells" ).width() });
} else { cont=0; }
});


$( window ).resize(function(e) {
cont=0;	
sizz +=1;
if(sizz == 1 ) {
$(".cells").animate({left: '0px' });
}
$(".big_bro_sp").css("height","74px");
});

 $(".cells").click(function(e){
var n1=$(this).find(".cell_img").html();
var n2=$(this).find(".in_tit").html();
var n3=$(this).find(".in_nam").html();
var n4=$(this).find(".in_txt").html();
var n5=$(this).find(".in_inf").html();

$(".big_bro_sp").fadeIn("slow");

if($(window).width() > 567) {
$( ".big_bro_sp" ).height($( ".big_bro_rt" ).height())
}

$(".cells").removeClass("first");
$(this).addClass("first");
	 
$(".big_bro_rt").empty();
$(".big_bro_rt").hide();
$(".big_bro_rt").append(n1);
$(".big_bro_rt").fadeIn("slow");


$(".slider_tit").empty();
$(".slider_tit").hide();
$(".slider_tit").append(n2);
$(".slider_tit").fadeIn("slow");

$(".slider_nam").empty();
$(".slider_nam").hide();
$(".slider_nam").append(n3);
$(".slider_nam").fadeIn("slow");

$(".slider_txt").empty();
$(".slider_txt").hide();
$(".slider_txt").append(n4);
$(".slider_txt").fadeIn("slow");


$(".slider_inf").empty();
$(".slider_inf").hide();
$(".slider_inf").append(n5);
$(".slider_inf").fadeIn("slow");

});

});
</script>
<script type="text/javascript">
$(function() {

$( window ).scroll(function(e) {
	
	var offset1 = $('.form_feilds').offset();
	var offset2 = $('.snd').offset();
	if(offset2.top > offset1.top) {
    $('.snd').fadeIn();
	} else { $('.snd').fadeOut(); }
});


$("#hsh").click(function(e){
	
	var myClass = $('#navigation').attr('class');
	
	if(myClass=='on') { 
    $("#navigation").removeClass('on');
    $("#navigation").addClass('ov');
	 } else {
    $("#navigation").removeClass('ov');
    $("#navigation").addClass('on');
	 }
});

$("#hss").click(function(e){

	var myClass1 = $('#foq').attr('class');
	
	if(myClass1=='onm') { 
    $("#foq").removeClass('onm');
    $("#foq").addClass('ovm');
	 } else {
    $("#foq").removeClass('ovm');
    $("#foq").addClass('onm');
	 }
});

});
</script>
</head>
<body>
<article class="container ovru gray1">
<div class="container gray1">
<div class="right full black">
<div id="alarm">الموقع غير مناسب لصغار السن ويمكن أن يسبب القلق والكوابيس</div>
</div>
<div class="right full banner"></div>
<div class="right full">
<div class="resp_menu right full">
<div class="right" id="respm1"><a id="hss" href="#"><img src="image/dots.png" width="30" height="31" alt="menu" /></a></div>
<div class="right" id="respm1"><a id="hss" href="index.php"><img src="image/home.png" width="30" height="30" alt="menu" /></a>
</div>
<div class="left" id="respm2">
<a id="hsh" href="#"><img src="image/catogary2.png" width="70" height="30" alt="menu" /></a>
</div>
</div>
<div id="foq" class="onm">
<div class="header_menu right full">
<div class="header_menu_r right">
<a id="hm" href="index.php">الرئيسية</a>
<a href="form_pub.php">أنشر معنا</a>
<a href="index.php?darck=205">أتصل بنا</a>
<a href="index.php?darck=409">المقهى</a>
<a href="index.php?fear=90">المكتبة</a>
<a href="en/index.php">English</a>
</div>
<div class="color_left left" id="nav">
<div class="right" id="chcolor">تغيير لون الموقع :</div>
<li class="right" id="color_box"><a href="color.php?color=1"><img src="image/black_color.jpg" width="15" height="15" alt="Black" /></a></li>
<li class="right" id="color_box"><a href="color.php?color=2"><img src="image/white_color.jpg" width="15" height="15" alt="White" /></a></li>
</div>
</div>
</div>
</div><div class="right ovru" id="pright">
<div id="navigation" class="on">
<ul><li><a href=index.php?darck=4>مقدمة لابد منها</a></li><li><a href=index.php?fear=2>عالم مصاص الدماء</a></li><li><a href=index.php?fear=3>أشباح و ارواح</a></li><li><a href=index.php?fear=9>عالم الجن</a></li><li><a href=index.php?fear=4>قتلة و مجرمون</a></li><li><a href=index.php?fear=5>ألغاز تاريخية</a></li><li><a href=index.php?fear=6>ألغاز علمية</a></li><li><a href=index.php?fear=7>نساء مخيفات</a></li><li><a href=index.php?fear=8>طوائف و معتقدات</a></li><li><a href=index.php?fear=10>عجائب و غرائب</a></li><li><a href=index.php?fear=11>اكلي لحوم البشر</a></li><li><a href=index.php?fear=12>مذابح و مجازر</a></li><li><a href=index.php?fear=13>غرائب العشق والغرام</a></li><li><a href=index.php?fear=15>أدب الرعب والعام</a></li><li><a href=index.php?fear=17>تجارب ومواقف غريبة</a></li><li><a href=index.php?fear=19>تجارب من واقع الحياة</a></li><li><a href=index.php?fear=18>اساطير وخرافات</a></li><li><a href=index.php?fear=14>عالم السينما</a></li><li><a href=index.php?fear=92>قصص الافلام</a></li><li><a href=index.php?fear=16>منوعات</a></li><li><a href=index.php?fear=90>مكتبة كابوس</a></li><li><a href=index.php?fear=91>قضية للنقاش</a></li></ul>
</div>
<div class="gogsider">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3470647977119298" data-ad-slot="3281116117" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class="left ovru" id="pleft">
<div class="full ovrh right">
<div class="main_div ovrh gray2">
<div class="warper full ovrh">
<div class="big_bro right full ovrh">
<div class="big_bro_rt"><img src="images/tranz/rsz_img_20180313_18470020180313.jpg" /></div>
<div class="big_bro_ft">
<div class="slider_tit"><a href="index.php?darck=4844">أكثر الخرافات العالمية غرابة بل و غموضاً</a></div>
<div class="slider_nam nmms">بقلم :حالة من عدة حالات - السعودية</div>
<div class="slider_txt">يقال أن الخرافات تبدأ عندما يحدث لك شيء غريب ثم يحصل بعده فوراً شيء رائع أو شيء فظيع ، فمثلاً في روسيا إذا سقط عليك روث الطائر فهذا يعني الحظ الجيد ! بالتأكيد أصل هذه الخرافة أن شخصاً ما ألقى عليه الطير روثه ثم بعد ذلك حصل له أمر جيد كوظيفة أو مال .. ... </div>
<div class="slider_inf">
<div class="inf_in"><img src="image/calendar001.png" width="15" align="absmiddle" alt="التاريخ" />: 2018-03-13</div>
<div class="inf_in"><img src="image/reading001.png" width="15" align="absmiddle" alt="قراءة" />: 6491</div>
<div class="inf_in"><img src="image/comments001.png" width="15" align="absmiddle" alt="تعليق" />: 50</div>
</div>
</div>
</div>
<div class="long_div">
<div class="hrow"><img src="image/arrowj01.jpg" /></div>
<div class="zrow"><img src="image/arrowj02.jpg" /></div>
<div class="cells first">
<div class="cells_warper ovrh">
<div class="cell_img"><img src="images/tranz/rsz_img_20180313_18470020180313.jpg" /></div>
<div class="cell_txt ovrh">
<div class="in_tit"><a href="index.php?darck=4844">أكثر الخرافات العالمية غرابة بل و غموضاً</a></div>
<div class="visb" id="hdn">
<div class="in_nam">بقلم :حالة من عدة حالات - السعودية</div>
<div class="in_txt">يقال أن الخرافات تبدأ عندما يحدث لك شيء غريب ثم يحصل بعده فوراً شيء رائع أو شيء فظيع ، فمثلاً في روسيا إذا سقط عليك روث الطائر فهذا يعني الحظ الجيد ! بالتأكيد أصل هذه الخرافة أن شخصاً ما ألقى عليه الطير روثه ثم بعد ذلك حصل له أمر جيد كوظيفة أو مال .. ... </div>
<div class="in_inf">
<div class="inf_in"><img src="image/calendar001.png" width="15" align="absmiddle" alt="التاريخ" />: 2018-03-13</div>
<div class="inf_in"><img src="image/reading001.png" width="15" align="absmiddle" alt="قراءة" />: 6491</div>
<div class="inf_in"><img src="image/comments001.png" width="15" align="absmiddle" alt="تعليق" />: 50</div>
</div>
</div>
</div>
</div>
</div>
<div class=cells>
<div class="cells_warper ovrh">
<div class="cell_img"><img src="images/tranz/billy_gohlmain00120180305.jpg" /></div>
<div class="cell_txt ovrh">
<div class="in_tit"><a href="index.php?darck=4828">غول ميناء جريز : بيلي جول قاتل البحارة الهادئ!</a></div>
<div class="visb" id="hdn">
<div class="in_nam">بقلم :منال عبد الحميد</div>
<div class="in_txt">قصص سقوط القتلة المتسلسلين والسفاحين في أيدي العدالة معظمها قصص غريبة ، ولا تخلو من طرافة ، برغم وحشية أفعال أولئك المجرمين ودموية قصص حياتهم المرعبة .. بعض هؤلاء القتلة سقط عن طريق انسداد ( بلاعة ) مثل &quot; يواخيم كرول &quot; ، أو معطف لأحد ضحاياهم ... </div>
<div class="in_inf">
<div class="inf_in"><img src="image/calendar001.png" width="15" align="absmiddle" alt="التاريخ" />: 2018-03-08</div>
<div class="inf_in"><img src="image/reading001.png" width="15" align="absmiddle" alt="قراءة" />: 7339</div>
<div class="inf_in"><img src="image/comments001.png" width="15" align="absmiddle" alt="تعليق" />: 24</div>
</div>
</div>
</div>
</div>
</div>
<div class=cells>
<div class="cells_warper ovrh">
<div class="cell_img"><img src="images/tranz/rsz_img_20180302_18375820180302.jpg" /></div>
<div class="cell_txt ovrh">
<div class="in_tit"><a href="index.php?darck=4818">أكثر السجون وحشية في العالم !</a></div>
<div class="visb" id="hdn">
<div class="in_nam">بقلم :أحمد الحداد - البحرين</div>
<div class="in_txt">بينما بعض السجون في الواقع جميلة حيث تحتوي على أجهزة تلفاز ، طاولات تنس و نوادي صحية لممارسة الرياضة و كل مالذ و طاب من الأطعمة المقدمة للسجناء ، هنالك العديد من السجون ( و لا سيما في البلدان المتخلفة النمو ) التي تستحق لقب &quot; الجحيم على الأرض &quot;. ... </div>
<div class="in_inf">
<div class="inf_in"><img src="image/calendar001.png" width="15" align="absmiddle" alt="التاريخ" />: 2018-03-04</div>
<div class="inf_in"><img src="image/reading001.png" width="15" align="absmiddle" alt="قراءة" />: 7688</div>
<div class="inf_in"><img src="image/comments001.png" width="15" align="absmiddle" alt="تعليق" />: 48</div>
</div>
</div>
</div>
</div>
</div>
<div class=cells>
<div class="cells_warper ovrh">
<div class="cell_img"><img src="images/tranz/evil_eyem00120180224.jpg" /></div>
<div class="cell_txt ovrh">
<div class="in_tit"><a href="index.php?darck=4798">عين الشيطان في الثقافات القديمة حول العالم</a></div>
<div class="visb" id="hdn">
<div class="in_nam">بقلم :حسين سالم عبشل - اليمن</div>
<div class="in_txt">على الرغم من الغموض الشديد الذي يلف عالم السحر و الجن و عين الحسد الذي لم نستطع فتح تشابك خيوطه حتى الأن , إلا أن شعوب الحضارات القديمة استطاعت التفريق بين السحر و عين الشيطان أو كما يُسمى بعين الحسود , و قد وُجدت نقوش و رسومات أثرية على الجدران و ... </div>
<div class="in_inf">
<div class="inf_in"><img src="image/calendar001.png" width="15" align="absmiddle" alt="التاريخ" />: 2018-02-26</div>
<div class="inf_in"><img src="image/reading001.png" width="15" align="absmiddle" alt="قراءة" />: 6927</div>
<div class="inf_in"><img src="image/comments001.png" width="15" align="absmiddle" alt="تعليق" />: 33</div>
</div>
</div>
</div>
</div>
</div>
<div class=cells>
<div class="cells_warper ovrh">
<div class="cell_img"><img src="images/tranz/rsz_2img_20180224_15372120180224.jpg" /></div>
<div class="cell_txt ovrh">
<div class="in_tit"><a href="index.php?darck=4786">أساطير عالمية مرعبة</a></div>
<div class="visb" id="hdn">
<div class="in_nam">بقلم :تيمو - مصر</div>
<div class="in_txt">القلاع المجفلة (المرعبة) لا توجد فقط في أوروبا .. ففي كيب تاون ، عاصمة جنوب أفريقيا ، تقف قلعة شائنة تدعى قلعة &quot;الرجاء الصالح&quot; ، أقدم مبنى استعماري قائم في البلاد .. القلعة لديها تاريخ مظلم من العبودية و التعذيب ، مما يجعل تلك القلعة مرصعة ... </div>
<div class="in_inf">
<div class="inf_in"><img src="image/calendar001.png" width="15" align="absmiddle" alt="التاريخ" />: 2018-02-24</div>
<div class="inf_in"><img src="image/reading001.png" width="15" align="absmiddle" alt="قراءة" />: 8357</div>
<div class="inf_in"><img src="image/comments001.png" width="15" align="absmiddle" alt="تعليق" />: 23</div>
</div>
</div>
</div>
</div>
</div>
<div class=cells>
<div class="cells_warper ovrh">
<div class="cell_img"><img src="images/tranz/rsz_img_20180219_18004120180219.jpg" /></div>
<div class="cell_txt ovrh">
<div class="in_tit"><a href="index.php?darck=4775">شبح كوندي</a></div>
<div class="visb" id="hdn">
<div class="in_nam">بقلم :Maryam Emad El-din - مصر</div>
<div class="in_txt">في ليلة الرابع من فبراير عام 1908 , كوندي كونينجهام طالبة في الصف الأخير من مدرسة آلاباما الصناعية للبنات (المعروفة الآن بإسم جامعة مونتافيلو) و زميلاتها في السكن قررن أن يعددن مشروب الشوكولاتة الساخنة على الموقد في غرفة نومهن .. كان هذا مخالفاً ... </div>
<div class="in_inf">
<div class="inf_in"><img src="image/calendar001.png" width="15" align="absmiddle" alt="التاريخ" />: 2018-02-20</div>
<div class="inf_in"><img src="image/reading001.png" width="15" align="absmiddle" alt="قراءة" />: 8412</div>
<div class="inf_in"><img src="image/comments001.png" width="15" align="absmiddle" alt="تعليق" />: 38</div>
</div>
</div>
</div>
</div>
</div>
<div class=cells>
<div class="cells_warper ovrh">
<div class="cell_img"><img src="images/tranz/jabal_main00120180214.jpg" /></div>
<div class="cell_txt ovrh">
<div class="in_tit"><a href="index.php?darck=4751">الحب الذي فلق الجبل</a></div>
<div class="visb" id="hdn">
<div class="in_nam">بقلم :اياد العطار</div>
<div class="in_txt">ما لا يعلمه معظم الناس ، أن الهند تضم بين جنباتها تحفة أخرى مشابهة لـ &quot;تاج محل&quot; من حيث المعنى والمغزى ، فهي الأخرى من صنع رجل أحب زوجته حبا جما وأراد تخليد ذكراها بصرح لا يمحو آثاره تعاقب الأيام والسنين ، صحيح أنه ليس بروعة تاج محل ، ولا يضاهيه ... </div>
<div class="in_inf">
<div class="inf_in"><img src="image/calendar001.png" width="15" align="absmiddle" alt="التاريخ" />: 2018-02-14</div>
<div class="inf_in"><img src="image/reading001.png" width="15" align="absmiddle" alt="قراءة" />: 8502</div>
<div class="inf_in"><img src="image/comments001.png" width="15" align="absmiddle" alt="تعليق" />: 77</div>
</div>
</div>
</div>
</div>
</div>
<div class=cells>
<div class="cells_warper ovrh">
<div class="cell_img"><img src="images/tranz/movies_main00120180212.jpg" /></div>
<div class="cell_txt ovrh">
<div class="in_tit"><a href="index.php?darck=4742">قصص حقيقية أصبحت أفلام رعب</a></div>
<div class="visb" id="hdn">
<div class="in_nam">بقلم :تامر محمد - مصر</div>
<div class="in_txt">عندما يدعي فيلم أنه &quot;يستند إلى قصة واقعية&quot;، فإنه غالباً ما يصطنع تلك الحيلة لجذب انتباه المشاهدين. ولكن في بعض الأحيان، و أكرر في بعض الأحيان، أفلام الرعب تكون قريبة جداً من الواقع. وأنا في هذا المقال سأقدم لكم باقة من تلك الأفلام القريبة من ... </div>
<div class="in_inf">
<div class="inf_in"><img src="image/calendar001.png" width="15" align="absmiddle" alt="التاريخ" />: 2018-02-12</div>
<div class="inf_in"><img src="image/reading001.png" width="15" align="absmiddle" alt="قراءة" />: 9644</div>
<div class="inf_in"><img src="image/comments001.png" width="15" align="absmiddle" alt="تعليق" />: 26</div>
</div>
</div>
</div>
</div>
</div>
<div class=cells>
<div class="cells_warper ovrh">
<div class="cell_img"><img src="images/tranz/danny_main00120180210.jpg" /></div>
<div class="cell_txt ovrh">
<div class="in_tit"><a href="index.php?darck=4732">سرير داني</a></div>
<div class="visb" id="hdn">
<div class="in_nam">بقلم :Maryam Emad El-din - مصر</div>
<div class="in_txt">في عام 1998, كتبت &quot;جين فيشمان&quot; مراسلة سافانا مورنينج نيوزو ، سلسلة مقالات حول ظواهر خارقة تحدث في منزل آل كوب بولاية جورجيا. بدأت تلك الظواهر تحدث بعد شراء السيد &quot;كوب&quot; لسرير عتيق يعود لأواخر عام 1800 من مزاد , و اهدائه لأبنه &quot;جيسون&quot; البالغ ... </div>
<div class="in_inf">
<div class="inf_in"><img src="image/calendar001.png" width="15" align="absmiddle" alt="التاريخ" />: 2018-02-10</div>
<div class="inf_in"><img src="image/reading001.png" width="15" align="absmiddle" alt="قراءة" />: 8550</div>
<div class="inf_in"><img src="image/comments001.png" width="15" align="absmiddle" alt="تعليق" />: 37</div>
</div>
</div>
</div>
</div>
</div>
<div class=cells>
<div class="cells_warper ovrh">
<div class="cell_img"><img src="images/tranz/kaiser_main00120180207.jpg" /></div>
<div class="cell_txt ovrh">
<div class="in_tit"><a href="index.php?darck=4720">كايزر .. نجم الملاعب الذي لم يلعب مباراة ولم يسجل هدف واحد!</a></div>
<div class="visb" id="hdn">
<div class="in_nam">بقلم :متابعة موقع كابوس - العراق</div>
<div class="in_txt">تدحرجت الكرة داخل حدود المستطيل الأخضر يميناً وشمالاً وتلقفتها أقدام اللاعبين بمهارة عالية ، وبمراوغة سريعة وذكية يتم ركلها بقوة لتخترق شبكة المرمى وتسجل هدف لتعلو الهتافات ويعلو الصفير ، ذلك الهدف الذي خلد أسماء لاعبين في عالم كرة القدم وجعل ... </div>
<div class="in_inf">
<div class="inf_in"><img src="image/calendar001.png" width="15" align="absmiddle" alt="التاريخ" />: 2018-02-07</div>
<div class="inf_in"><img src="image/reading001.png" width="15" align="absmiddle" alt="قراءة" />: 8232</div>
<div class="inf_in"><img src="image/comments001.png" width="15" align="absmiddle" alt="تعليق" />: 45</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div><div class="full ovru right bord gray1">
<div class="pub_warper ovrh right mtop">
<div class="social_box right gray3">
<div class="social_tits right"><img src="image/falow001.png"></div><div class="social_warper right"><a href="https://www.instagram.com/kabboooos/" target="_blank"><img src="image/inst002.png" border="0" /></a><a href="https://twitter.com/aiad_al_attar" target="_blank"><img src="image/twet001.png" border="0" /></a><a href="https://www.youtube.com/channel/UC-nYbEizOAh-d7018H27LcA" target="_blank"><img src="image/yout001.png" border="0" /></a><a href="https://www.facebook.com/Kabboscom-%D9%85%D9%88%D9%82%D8%B9-%D9%83%D8%A7%D8%A8%D9%88%D8%B3-123362771090966/" target="_blank"><img src="image/face001.png" border="0" /></a></div>
</div>
<div class="social_box right gray3 mtop">
<div class="social_tits right"><img src="image/search2.png"></div>
<div class="social_warper right search_mr">
<form action="//www.google.com" id="cse-search-box" target="_blank">
<div>
<input type="hidden" name="cx" value="partner-pub-3470647977119298:7021539005" />
<input type="hidden" name="ie" value="UTF-8" />
<input type="text" name="q" size="55" />
<input type="submit" name="sa" value="Go" />
</div>
</form>
<script type="text/javascript" src="//www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=ar"></script>
</div>
</div>
<div class="clwon right mtop"><a href="form_pub.php"><img src="image/clon1.jpg" /></a></div>
</div>
<div class="joker_box_warper right">
<div class="joker_box ovrh mtop right gray1">
<div id="joker_box_logo"><img src="image/ghost.png" width="25px" align="absmiddle" /> أشباح و ارواح</div>
<div class="joker_box_img mbot ovrh right"><img src="images/tranz/rsz_img_20180316_16122720180316.jpg" /></div>
<div class="joker_box_rt mbot right">
<div class="box_name nmms" id="box_name">آية العماري - تونس</div>
<div class="box_titl" id="box_tit2"><a href="index.php?darck=4856">أماكن مرعبة من العالم العربي</a></div>
<div class="box_info" id="box_info"><img src="image/reading001.png" width="15" align="absmiddle" />: 1266 <span class="white">~</span> <img src="image/comments001.png" width="15" align="absmiddle" />: 21</div>
</div>
</div>
<div class="joker_box ovrh mtop right joker">
<div id="joker_box_logo"><img src="image/quss.png" width="25px" align="absmiddle" /> سؤال الأسبوع</div>
<div class="joker_box_img mbot ovrh right"><img src="images/tranz/rsz_1rsz_s-f07275f4a75e079c51c234599ba4824257a4525520180318.jpg" /></div>
<div class="joker_box_rt mbot right">
<div class="box_name nmms" id="box_name">عجوز صغيرة - العراق</div>
<div class="box_titl" id="box_tit2"><a href="index.php?darck=4865">قِوى خارقة</a></div>
<div class="box_info" id="box_info"><img src="image/reading001.png" width="15" align="absmiddle" />: 179 <span class="white">~</span> <img src="image/comments001.png" width="15" align="absmiddle" />: 5</div>
</div>
</div>
</div>
</div><div class="full ovru right bord gray1 mbot">
<div class="box_big_warper ovru right">
<div class="box_big_son">
<div class="box_logo" id="box_logo"><img src="image/scream.png" align="absmiddle" /> أدب الرعب والعام</div>
<div class="box_imgb"><img src="images/tranz/rsz_img_20180310_011813-120180310.jpg" /></div>
<div class="box_titl" id="box_tit2"><a href="index.php?darck=4861">طموح سندريلا</a></div>
<div class="box_name nmms" id="box_name">أبو عمار - مصر</div>
<div class="box_text" id="box_text">جلست على سريرها و نظرت في مرآة صغيرة بجانبها ، كانت جميلة و وجهها صبوح و كانت أمها تطلق عليها لقب سندريلا ، لكن جمالها أرهقته الضغوط و ... </div>
<div class="box_info" id="box_info"><img src="image/reading001.png" width="15" align="absmiddle" />: 812 <span class="white">~</span> <img src="image/comments001.png" width="15" align="absmiddle" />: 24</div>
</div></div>
<div class="box_small_warper right">
<div class="box_small_son right mtop">
<div class="box_small_son_son gray2">
<div class="box_img"><img src="images/tranz/rsz_img_20180302_01580720180301.jpg" /></div>
<div class="box_name nmms" id="box_name">البراء - مصر</div>
<div class="box_titl" id="box_titl"><a href="index.php?darck=4855">الساعة - الجزء 2</a></div>
<div class="box_info" id="box_info"><img src="image/reading001.png" width="15" align="absmiddle" />: 919 <span class="white">~</span> <img src="image/comments001.png" width="15" align="absmiddle" />: 31</div>
</div>
</div>
<div class="box_small_son right mtop">
<div class="box_small_son_son gray2">
<div class="box_img"><img src="images/tranz/rsz_152104990015220180314.jpg" /></div>
<div class="box_name nmms" id="box_name">كيم سومين - K-pop</div>
<div class="box_titl" id="box_titl"><a href="index.php?darck=4849">وهم</a></div>
<div class="box_info" id="box_info"><img src="image/reading001.png" width="15" align="absmiddle" />: 908 <span class="white">~</span> <img src="image/comments001.png" width="15" align="absmiddle" />: 11</div>
</div>
</div>
<div class="box_small_son right mtop">
<div class="box_small_son_son gray2">
<div class="box_img"><img src="images/tranz/rsz_img_20180302_01401720180301.jpg" /></div>
<div class="box_name nmms" id="box_name">البراء - مصر</div>
<div class="box_titl" id="box_titl"><a href="index.php?darck=4843">الساعة - الجزء1</a></div>
<div class="box_info" id="box_info"><img src="image/reading001.png" width="15" align="absmiddle" />: 1546 <span class="white">~</span> <img src="image/comments001.png" width="15" align="absmiddle" />: 35</div>
</div>
</div>

<div class="box_small_son right mtop">
<div class="box_small_son_son gray2">
<div class="box_img"><img src="images/tranz/rsz_1151995302117820180301.jpg" /></div>
<div class="box_name nmms" id="box_name">عبد القادر محمود - مصر</div>
<div class="box_titl" id="box_titl"><a href="index.php?darck=4836">فوبيا</a></div>
<div class="box_info" id="box_info"><img src="image/reading001.png" width="15" align="absmiddle" />: 1276 <span class="white">~</span> <img src="image/comments001.png" width="15" align="absmiddle" />: 20</div>
</div>
</div>
<div class="box_small_son right mtop">
<div class="box_small_son_son gray2">
<div class="box_img"><img src="images/tranz/rammm20180218.jpg" /></div>
<div class="box_name nmms" id="box_name">يحيي الجبالي - مصر</div>
<div class="box_titl" id="box_titl"><a href="index.php?darck=4827">الرسمة</a></div>
<div class="box_info" id="box_info"><img src="image/reading001.png" width="15" align="absmiddle" />: 1514 <span class="white">~</span> <img src="image/comments001.png" width="15" align="absmiddle" />: 20</div>
</div>
</div>
<div class="box_small_son right mtop">
<div class="box_small_son_son gray2">
<div class="box_img"><img src="images/tranz/rsz_the_sorrow20180222.jpg" /></div>
<div class="box_name nmms" id="box_name">نوسيم الذيبة - الجزائر</div>
<div class="box_titl" id="box_titl"><a href="index.php?darck=4823">عروس الموت</a></div>
<div class="box_info" id="box_info"><img src="image/reading001.png" width="15" align="absmiddle" />: 1846 <span class="white">~</span> <img src="image/comments001.png" width="15" align="absmiddle" />: 20</div>
</div>
</div>
</div>
</div> <div class="gogcnter">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3470647977119298" data-ad-slot="4334645314" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="full ovru right mtop mbot gray1">
<div class="box_test_warper right">
<div class="box_test_son right gray2">
<div class="box_big_son">
<div class="box_logo" id="box_logo"><img src="image/jinn.png" align="absmiddle" /> التجارب الغريبة والمرعبة</div>
</div>
<div class="mbot">
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/rsz_1rsz_la-llorona-120180318.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">أم علاء - الأردن</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4864">جنية ظالمة سلبتني ابني !</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/chosss20180313.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">رحاب - مصر</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4858">ما هذا الذي أمامي ؟</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/aossss20180313.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">المعتصم بالله - فلسطين</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4857">تجارب واقعية من أرض فلسطين 7</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/rsz_1rsz_2952630959176983920180315.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">شمس - عمان - الأردن</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4851">سارق الأمل ! الجن الفاسق</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/rsz_rsz_a-ghost-story-2560x1440-fantasy-2017-4k-815020180315.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">فيصل أردني - الأردن</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4850">كائن في زيارتي</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/rossss20180311.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">بنت سلطنة عمان - سلطنة عمان</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4846">المبلغ المفقود</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/rsz_1rsz_hqdefault-320180314.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">☆blue☆ - العراق</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4845">أرادت قتلي .. وبإسم الله كان خلاصي</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/acsss20180309.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">Radia - الجزائر</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4842"> رجل عاش تفاصيل حادث لم يتعرض له !</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/kosss20180308.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">AS-Liasander - الولايات</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4841">يقولون مسكونة ولا تفسير</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/wossss20180301.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">بنت الاردن</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4833">هل يستطيع الجن أن يلعب بمشاعري؟</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/rsz_1ghost-close-e1444867480747-120180307.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">عجوز صغيرة - العراق</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4830">يعبثون معي</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/rsz_1rsz_main-qimg-967664509da8ad82e7b822f638b2e9d4-c20180307.jpg" /></div>
 <div class="v_test_rt right">
<div class="box_name nmms" id="box_name">الشفق - اليمن</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4829">من الذي فتح لها الباب ؟</a></div>
</div>
</div>
</div>
<div class="box_titl mbot" id="box_tit2" align="center"><a href="form_pub.php">لديك تجربة أرسلها فورا!</a></div>
</div>
</div>
<div class="box_test_warper right">
<div class="box_test_son right gray2">
<div class="box_big_son">
<div class="box_logo" id="box_logo"><img src="image/tajarb001.png" align="absmiddle" /> تجارب من واقع الحياة</div>
</div>
<div class="mbot">
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/rsz_1rsz_phat-hien-chong-co-con-rieng-trong-dem-tan-hon20180318.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">قلب ينزف - سوريا</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4863">طفولة معذبة وحياة ضائعة</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/rsz_1rsz_453171629150185448820180318.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">ياسمينة ‎- مصر</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4862">المدرِّس المتحرِّش</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/krssss20180309.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">لؤي - الأردن</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4860">لعنة الجمال تطاردني</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/pusssss20180308.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">هاجس - بلاد الاحلام</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4859">علاقة من نوع أخر</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/rsz_1rsz_1152112571591220180315.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">نورهان - مصر</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4854">سامحني يا رب</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/possss20180305.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">جوهرة - مكة المكرمة</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4853">الظلام الدامس</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/rsz_1rsz_do-periods-cycles-combine-with-friends20180315.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">راما - فلسطين</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4852">مصير صديقتي المستقبلي</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/yossss20180305.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">أسماء .</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4848">صديقة أختي تسلب حياتنا</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/rsz_1rsz_1rsz_1-e8rewahosq4qis7x7ygpga20180314.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">عماد المصري - مصر</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4847">الهوس الجنسي</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/vosss20180302.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">صاحية الكرامة - بلاد الله</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4840">بخل زوجي وعزة نفسي</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/lpsss20180301.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">ميليسا - الجزائر</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4839">يكفي</a></div>
</div>
</div>
<div class="v_test gray1">
<div class="v_test_img ovrh right"><img src="images/tranz/prssss20180226.jpg" /></div>
<div class="v_test_rt right">
<div class="box_name nmms" id="box_name">العنود - قصر الخيال</div>
<div class="box_titl" id="box_test_tit2"><a href="index.php?darck=4835">إعجاب أم جنون ؟</a></div>
</div>
</div>
</div>
<div class="box_titl mbot" id="box_tit2" align="center"><a href="form_pub.php">لديك تجربة أرسلها فورا!</a></div>
</div>
</div>
<div class="box_cenama_warper ovrh right mbot">
<div class="box_test_son right gray2">
<div class="box_big_son">
<div class="box_logo" id="box_logo"><img src="image/movie_icon.png" align="absmiddle" /> قصص الافلام</div>
<div class="box_cenama_rt">
<div class="box_imgd"><img src="images/tranz/silenced_sms98120171231.jpg" /></div>
</div>
<div class="box_cenama_ft">
<div class="box_titl" id="box_tit2"><a href="index.php?darck=4421">&quot;Silenced&quot; .. عندما ينتصر الفن للإنسان</a></div>
<div class="box_name nmms" id="box_name">تاليا الجراح - تونس</div>
<div class="box_text" id="box_contact_test">إسمحوا لي أعزائي القراء أن أصحبكم اليوم في رحلة صغيرة عبر فيلم من أجمل الأفلام الأسيوية في السنوات الأخيرة، و نفتح من خلاله نافذة صغيرة ...</div>
<div class="box_info mbot" id="box_info"><img src="image/reading001.png" width="15" align="absmiddle" />: 12157 <span class="white">~</span> <img src="image/comments001.png" width="15" align="absmiddle" />: 60</div>
</div>
</div>
</div></div>
<div class="box_cenama_warper ovrh right mbot">
<div class="box_test_son right gray2">
<div class="box_big_son">
<div class="box_logo" id="box_logo"><img src="image/book_lib.png" align="absmiddle" /> مكتبة كابوس</div>
<div class="box_lib_rt">
<div class="box_imgd"><img src="images/tranz/rehla_sms00120161219.jpg" /></div>
</div>
<div class="box_lib_ft">
<div class="box_titl" id="box_tit2"><a href="index.php?darck=3138">مع ابن بطوطة في رحلته إلى غرائب الأمصار و عجائب الأسفار</a></div>
<div class="box_name nmms" id="box_name">سلام - جمهورية مصر العربية</div>
<div class="box_text" id="box_cenama_test">(جزمت نفسي على هجر الأحباب من الإناث والذكور و فارقت وطني مفارقة الطيور للوكور) هذا ما قاله ابن بطوطة الملقب بشمس الدين حينما غادر بلاده ...</div>
<div class="box_info mbot" id="box_info"><img src="image/reading001.png" width="15" align="absmiddle" />: 12241 <span class="white">~</span> <img src="image/comments001.png" width="15" align="absmiddle" />: 26</div>
</div>
</div>
</div></div>
</div></div>
<div class="right posi ovrh" id="pright">
<div class="contact_box mbot bordm">
<div class="box_test_son left gray1">
<div class="box_big_son">
<div class="box_logo" id="box_logo"><img src="image/coffee002.png" align="absmiddle" /> مقهى كابوس</div>
<div class="box_imgb mbot"><img src="image/tea.jpg" /></div>
<div class="box_text" id="box_contact_test">أهلا بجميع أصدقاء وزوار موقع كابوس .. هذه زاوية مخصصة للأحبة الذين يرغبون في تبادل الأحاديث والدردشة وطرح المواضيع البعيدة في طبيعتها عن الخوارق والرعب وما وراء الطبيعة .. الجميع مرحب بهم بلا استثناء .. مقهى كابوس واحة للتعارف والمحبة والسلام ..</div>
<div class="box_titl mbot" id="box_tit2" align="center"><a href="index.php?darck=409">أذهب هناك</a></div>
</div>
</div></div>
<div class="contact_box ovrh">
<div class="box_test_son left gray1">
<div class="box_big_son">
<div class="box_logo" id="box_logo"><img src="image/email_icon.png" align="absmiddle" /> اتصل بنا</div>
<div class="box_imgb mbot"><img src="image/connect.jpg" /></div>
<div class="box_text" id="box_contact_test">مرحبا عزيزي الزائر .. هذه الصفحةمخصصة للتواصل مع ادارة الموقع ، لديك شكوى ، اقتراح ، سؤال ، رسالة ، رغبة في التواصل الخ .. جميع ذلك يطرح على هذه الصفحة ، وسنحاول كأدارة للموقع ، من مدراء ومحررين ومشرفين ، الرد على جميع ما تطرحونه اولا بأول ..</div>
<div class="box_titl mbot" id="box_tit2" align="center"><a href="index.php?darck=205">أذهب هناك</a></div>
</div>
</div>
</div>
</div>
<div class="left ovrh" id="pleft">
</div>

<div class="footer full ovrh">
<div class="right mright mtop" id="pleft">
<div class="tabs">
<div class="tab">
<input type="radio" id="tab-4" name="tab-group-2" checked>
<label for="tab-4">الأكثر قراءة</label>
<div class="content">
<p><ul>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=409>.: مقهى كابوس :.</a></li></div><div class="footer_cont mright">2799896</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=116>تزاوج البشر مع الحيوانات .. ما بين الأساطير و الحقائق العلمية و تحريم الأديان‏</a></li></div><div class="footer_cont mright">1714715</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=215>رؤية الميت في الحلم .. قصص عجيبة</a></li></div><div class="footer_cont mright">894052</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=99>عبدة الشيطان (3) : طقوس الابليسيون و تفاصيل ممارساتهم العجيبة</a></li></div><div class="footer_cont mright">453548</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=230>سلسلة سحر - مس..لبس..عشق وسحر</a></li></div><div class="footer_cont mright">392674</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=1237>30 معلومة قد لا تعرفها عن الجن</a></li></div><div class="footer_cont mright">391170</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=205>أتصل بنا</a></li></div><div class="footer_cont mright">364867</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=199>تشاكي الدمية القاتلة .. القصة الحقيقية</a></li></div><div class="footer_cont mright">357739</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=136>مستشفى مهجورة تعج بالأشباح .. ما قصة الغرفة رقم 502؟</a></li></div><div class="footer_cont mright">353943</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=234>عجائب الغرام .. معلمات عاشقات!</a></li></div><div class="footer_cont mright">352932</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=244>سلسلة أحلام - عجائب التفاسير</a></li></div><div class="footer_cont mright">326112</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=83>أبشع أساليب التعذيب .. أدوات الموت الأكثر رعبا في التاريخ‏</a></li></div><div class="footer_cont mright">297633</div>
</ul>
</p>
</div>
</div>
<div class="tab">
<input type="radio" id="tab-5" name="tab-group-2">
<label for="tab-5">الأكثر تعليقا</label>
<div class="content">
<p><ul>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=409>.: مقهى كابوس :.</a></li></div><div class="footer_cont">32767</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=205>أتصل بنا</a></li></div><div class="footer_cont">10684</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=159>هل يوجد مصاص دماء حقيقي ؟</a></li></div><div class="footer_cont">5208</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=276>هل مررت بتجربة غريبة في حياتك ؟</a></li></div><div class="footer_cont">4214</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=426>اختبر عقلك وتفكيرك </a></li></div><div class="footer_cont">3853</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=7>شروط النشر في موقع كــابـوس</a></li></div><div class="footer_cont">1617</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=136>مستشفى مهجورة تعج بالأشباح .. ما قصة الغرفة رقم 502؟</a></li></div><div class="footer_cont">1312</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=4>ملاحظة مهمة عن الموقع و محتوياته</a></li></div><div class="footer_cont">1241</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=63>مصاص دماء حقيقي .. الوحيد في العالم الذي تم تصويره متلبسا بمص دماء ضحاياه</a></li></div><div class="footer_cont">1204</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=271>قصص مرعبة من الذاكرة</a></li></div><div class="footer_cont">1135</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=116>تزاوج البشر مع الحيوانات .. ما بين الأساطير و الحقائق العلمية و تحريم الأديان‏</a></li></div><div class="footer_cont">1077</div>
<div class="footer_link box_small_warper"><li><a href=index.php?darck=199>تشاكي الدمية القاتلة .. القصة الحقيقية</a></li></div><div class="footer_cont">1062</div>
</ul>
</p>
</div>
</div>
</div>
</div>
<div class="left" id="pright">
<div class="frd_web"><b>مواقع صديقة</b></div>
<div><ul><div class="footer_link box_big_son"><li><a target="_blank" href="//www.lonlywriter.com/">موقع الكاتبة امل شانوحة</a></li></div>
<div class="footer_link box_big_son"><li><a target="_blank" href="//www.paranormalarabia.com/">موقع ما وراء الطبيعة</a></li></div>
<div class="footer_link box_big_son"><li><a target="_blank" href="//www.kesasro3b.blogspot.com/">مدونة رعب سالي عادل</a></li></div>
<div class="footer_link box_big_son"><li><a target="_blank" href="//amjad-stories.blogspot.com/">مدونة قصص / أمجد ياسين</a></li></div>
<div class="footer_link box_big_son"><li><a target="_blank" href="//ro3bonline.com/2015/07/blog-post.html">قصص رعب</a></li></div>
<div class="footer_link box_big_son"><li><a target="_blank" href="//supernatural0paranormal.blogspot.com/">مدونة ملفات محيرة</a></li></div>
<div class="footer_link box_big_son"><li><a target="_blank" href="//supernatural0paranormal.blogspot.com/">مدونة ملفات محيرة</a></li></div>
<div class="footer_link box_big_son"><li><a target="_blank" href="//ghareebmagazine.blogspot.com/">مجلة غريب</a></li></div>
<div class="footer_link box_big_son"><li><a target="_blank" href="//phi7.blogspot.com">مدونة فاي</a></li></div>
<div class="footer_link box_big_son"><li><a target="_blank" href="//www.wd-oddity.com">عالم الغرائب</a></li></div>
<div class="footer_link box_big_son"><li><a target="_blank" href="//www.arageek.com/arts_cat/%D8%A3%D9%81%D9%84%D8%A7%D9%85-%D8%B1%D8%B9%D8%A8">اراجيك - افلام رعب</a></li></div>
<div class="footer_link box_big_son"><li><a target="_blank" href="//www.horror-ar.ml/">عالم الجن والرعب</a></li></div>
</ul>
</div>
</div>
<div class="copyright right">جميع الحقوق محفوظة لموقع كابوس @ 2018</div>
</div>