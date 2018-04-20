<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta name="موسوعة طبية كاملة باللغة العربية" content="معامل و تحـاليل طبية - إسعافات أولية و طـوارئ - موسـوعة الحمل و الولادة - موسـوعة الأمراض - شخص مرضـك بنفسك - منتدى الطبى - سؤال و جواب - العلاج بالطب الشعبى - معلومات طبية عامة">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">



<link rel="stylesheet" type="text/css" href="style_index.css" media="screen">

<!-- Slider CSS -->
	<link rel="stylesheet" href="n_images/flexslider.css" type="text/css" media="screen" />
<!-- Modernizr -->
     <script src="n_images/js/modernizr.js"></script>
  
  
</SCRIPT>
<meta http-equiv="Content-type" content="text/html; charset=UTF-8" />
    <link rel="stylesheet" href="slider_index.css" charset="utf-8" />
    <script src="n_images/js/jquery-1.7.min.js" type="text/javascript" charset="utf-8"></script>
    <script src="n_images/js/jquery.featureCarousel.min.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript">
      $(document).ready(function() {
        var carousel = $("#carousel").featureCarousel({
          // include options like this:
          // (use quotes only for string values, and no trailing comma after last option)
          // option: value,
          // option: value
        });

      });
    </script>
  
</head>

<SCRIPT language="JavaScript"> 
<!-- 
/***********************************************/

window.ondragstart = function() { return false; }

function disableSelection(target){
if (typeof target.onselectstart!="undefined") //IE route
	target.onselectstart=function(){return false}
else if (typeof target.style.MozUserSelect!="undefined") //Firefox route
	target.style.MozUserSelect="none"
else //All other route (ie: Opera)
	target.onmousedown=function(){return false}
target.style.cursor = "default"
}

//Sample usages
//disableSelection(document.body) //Disable text selection on entire body
//disableSelection(document.getElementById("mydiv")) //Disable text selection on element with id="mydiv"

/***********************************************/

$(document).ready(function(){function cartEffect(){setTimeout("window.location = 'http://www.123esaaf.com/easyclinic/checkout.php'",250);}
$('.cartadd').ajaxForm({success:cartEffect});});
-->
</SCRIPT><!-- InstanceEndEditable -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1296676-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


<!-- BEGIN FLOATING SLIDE SHOW CODE //-->

<!-- Edit the HTML: Set first image path and size //-->
<div id="FloatSlideShow" style="position:absolute;z-index:1000000">
<a href="http://123esaaf.com/wp/" target=_new>
<img border=0 src="n_images/blogger_new.png" name='SlideShow' width=160 height=178></a>
</div>
<!-- End of editable HTML //-->

<script>

/* Floating Slide Show Script C.2004 by CodeLifter.com */

// You *must* add onload="runSlideShow()" to the <body> tag
// of the page.

// In the section marked Edit the HTML, above, remember to
// set the path and size for the first image.

// =======================================
// Set the following variables
// =======================================

// Set slideShowSpeed (milliseconds):
var slideShowSpeed = 3000

// Duration of crossfade (seconds) for IE:
var crossFadeDuration = 3

// Set the positioning variables, below:
// Negative numbers are relative to right (whereX) or bottom (whereY)
// Positive numbers are relative to left (whereX) or (whereY) top
// Experiment with values to get positioning exact, and allow
// for the dimensions of the image in the positioning

var whereX = 40;
var whereY = -233;

// Specify the image files:
var Pic = new Array() // don't touch this!
// to add more images, just continue
// the pattern, adding to the array below

Pic[0] = 'image_1.gif'
Pic[1] = 'image_2.gif'
Pic[2] = 'image_3.gif'
Pic[3] = 'image_4.gif'
Pic[4] = 'image_5.gif'

// =======================================
// Do not edit *anything* below this line!
// =======================================

var nn=(navigator.appName.indexOf("Netscape")!=-1);
var t;var j=0;var p=Pic.length;var preLoad=new Array();
for (i=0;i<p;i++){preLoad[i]=new Image();preLoad[i].src = Pic[i];}
function runSlideShow(){
if (document.all){
document.images.SlideShow.style.filter="blendTrans(duration=2)";
document.images.SlideShow.style.filter="blendTrans(duration=crossFadeDuration)";
document.images.SlideShow.filters.blendTrans.Apply();}
if (document.all || document.getElementById){document.images.SlideShow.src = preLoad[j].src;}else{
document.FloatSlideShow.document.images["SlideShow"].src = preLoad[j].src;}
if (document.all){document.images.SlideShow.filters.blendTrans.Play();}
j=j+1;if (j>(p-1))j=0;t=setTimeout('runSlideShow()', slideShowSpeed);}
var dD=document,dH=dD.html,dB=dD.body,px=dD.layers?'':'px';
function floatSS(iX,iY,id){
var L=dD.getElementById?dD.getElementById(id):dD.all?dD.all[id]:dD.layers[id];		
this[id+'O']=L;if(dD.layers)L.style=L;L.nX=L.iX=iX;L.nY=L.iY=iY;
L.P=function(x,y){this.style.left=x+px;this.style.top=y+px;};L.Fss=function(){var pX, pY;	
pX=(this.iX >=0)?0:nn?innerWidth:nn&&dH.clientWidth?dH.clientWidth:dB.clientWidth;	
pY=nn?pageYOffset:nn&&dH.scrollTop?dH.scrollTop:dB.scrollTop;	
if(this.iY<0)pY+=nn?innerHeight:nn&&dH.clientHeight?dH.clientHeight:dB.clientHeight;	
this.nX+=.1*(pX+this.iX-this.nX);this.nY+=.1*(pY+this.iY-this.nY);this.P(this.nX,this.nY);
setTimeout(this.id+'O.Fss()',33);};return L;}
floatSS(whereX,whereY,'FloatSlideShow').Fss();
</script>

<!-- END FLOATING SLIDE SHOW CODE //-->

<!-- BEGIN FLOATING SLIDE SHOW CODE //-->

<!-- Edit the HTML: Set first image path and size //-->
<div id="FloatSlideShow2" style="position:absolute;z-index:1000000">
<a href="n_tv_adv.html" target=_new>
<img border=0 src="n_images/help_me.png" name='SlideShow' width=128 height=128></a>
</div>
<!-- End of editable HTML //-->

<script>

/* Floating Slide Show Script C.2004 by CodeLifter.com */

// You *must* add onload="runSlideShow()" to the <body> tag
// of the page.

// In the section marked Edit the HTML, above, remember to
// set the path and size for the first image.

// =======================================
// Set the following variables
// =======================================

// Set slideShowSpeed (milliseconds):
var slideShowSpeed = 3000

// Duration of crossfade (seconds) for IE:
var crossFadeDuration = 3

// Set the positioning variables, below:
// Negative numbers are relative to right (whereX) or bottom (whereY)
// Positive numbers are relative to left (whereX) or (whereY) top
// Experiment with values to get positioning exact, and allow
// for the dimensions of the image in the positioning

var whereX = 45;
var whereY = -233;

// Specify the image files:
var Pic = new Array() // don't touch this!
// to add more images, just continue
// the pattern, adding to the array below

Pic[0] = 'image_1.gif'
Pic[1] = 'image_2.gif'
Pic[2] = 'image_3.gif'
Pic[3] = 'image_4.gif'
Pic[4] = 'image_5.gif'

// =======================================
// Do not edit *anything* below this line!
// =======================================

var nn=(navigator.appName.indexOf("Netscape")!=-1);
var t;var j=0;var p=Pic.length;var preLoad=new Array();
for (i=0;i<p;i++){preLoad[i]=new Image();preLoad[i].src = Pic[i];}
function runSlideShow(){
if (document.all){
document.images.SlideShow.style.filter="blendTrans(duration=2)";
document.images.SlideShow.style.filter="blendTrans(duration=crossFadeDuration)";
document.images.SlideShow.filters.blendTrans.Apply();}
if (document.all || document.getElementById){document.images.SlideShow.src = preLoad[j].src;}else{
document.FloatSlideShow2.document.images["SlideShow"].src = preLoad[j].src;}
if (document.all){document.images.SlideShow.filters.blendTrans.Play();}
j=j+1;if (j>(p-1))j=0;t=setTimeout('runSlideShow()', slideShowSpeed);}
var dD=document,dH=dD.html,dB=dD.body,px=dD.layers?'':'px';
function floatSS(iX,iY,id){
var L=dD.getElementById?dD.getElementById(id):dD.all?dD.all[id]:dD.layers[id];		
this[id+'O']=L;if(dD.layers)L.style=L;L.nX=L.iX=iX;L.nY=L.iY=iY;
L.P=function(x,y){this.style.right=x+px;this.style.top=y+px;};L.Fss=function(){var pX, pY;	
pX=(this.iX >=0)?0:nn?innerWidth:nn&&dH.clientWidth?dH.clientWidth:dB.clientWidth;	
pY=nn?pageYOffset:nn&&dH.scrollTop?dH.scrollTop:dB.scrollTop;	
if(this.iY<0)pY+=nn?innerHeight:nn&&dH.clientHeight?dH.clientHeight:dB.clientHeight;	
this.nX+=.1*(pX+this.iX-this.nX);this.nY+=.1*(pY+this.iY-this.nY);this.P(this.nX,this.nY);
setTimeout(this.id+'O.Fss()',33);};return L;}
floatSS(whereX,whereY,'FloatSlideShow2').Fss();
</script>

<!-- END FLOATING SLIDE SHOW CODE //-->


<title>موسوعة طبية عالمية باللغة العربية</title>

<body vlink="#CED6EC" style="color: #416271" link="#CED6EC" alink="#416271">
<div id="main_container">
    
    <!--end of blue box-->
    
    <div id="main_content">

        
        
            <font face="Tahoma">
            
            
        
        
        <!--end of left content-->



    	<div id="right_content" style="width: 883; height: 93">
            
            
            
<body class="loading">

    
        
        
            <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="863" height="1" dir="ltr">
              <tr>
          <TD class="title" width="863" dir="rtl" align="center" height="1" style="border-color:#FFFFFF; font-family: Tahoma; font-size: 14pt; vertical-align: baseline; letter-spacing: 0; background-color:#FFFFFF; color:#416271">


<div class="carousel-container">
    
      <div id="carousel">
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_tv_adv.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_home_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            موقع 123 إسعاف دوت كوم</br>____________________________</p></br>موسوعة طبية عربية شاملة كل التخصصات الطبية وضعت لزيادة الوعى لدى المواطن العربى الغير متخصص فى النواحى الطبية تتبنى مبدأ (الوقاية خير من العلاج) عن طريق تعليم الأسرة العربية مبادىء الصحة و بالتالى تنمية قدراتهم الوقائية ضد الأمراض
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_symptoms_main_page.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_symptoms_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            شخـّص مرضك بنفسك قبل الطبيب</br>____________________________</p></br>يمكنك تشخيص مرضك بنفسك من خلال تحديد شكواك الرئيسية ليدخلك الموقع إلى مجموعة من الأسئلة لتجيب عنها بــ (نعم) أو بــ (لا) حتى يصل بك إلى التشخيص الأقرب و الأغلب لحالتك المرضية
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_diseases_main_page.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_diseases_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            موسوعة الأمراض الشائعة و النادرة</br>____________________________</p></br>موسوعة كاملة تحتوى معلومات عن جميع الأمراض المعروفة و النادرة و هى تشمل تعريف المرض و أسبابه و أعراضه و كيفية علاجه و صور توضيحية و مكتبة أفلام توضيحية
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_pregnancy_main_page.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_pregnancy_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            موسوعة الحمل و الولادة</br>____________________________</p></br>الدليل الكامل عن مرحلة الحمل و الولادة و تشمل استشارات طبية عديدة لهذه المرحلة المميزة و موسوعة طبية كاملة فى علم الولادة مدعمة بالصور التوضيحية و أفلام الفيديو
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_newborn_main_page.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_newborn_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            دليل التعامل مع الأطفال حديثى الولادة</br>____________________________</p></br>دليل كامل للعناية بالأطفال حديثى الولادة للتيسير على الوالدين الاعتناء و كيفية التعامل الصحيح مع الطفل الرضيع خاصة فى أول سنتين من عمره
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_general_info_main_page.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_information_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            كتيب المعلومات الطبية العامة</br>____________________________</p></br>من المهم لكل شخص تعلم مبادىء العلوم الطبية و معنى المسميات المختلفة مثل التطعيمات و الهرمونات و أنواع الأدوية و ما تعنيه مناعة الجسم و غيره الكثير من المفاهيم الطبية التى يجب على المرء العادى الإلمام بها
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_herbs_main_page.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_alternative_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            موسوعة العلاج بالطب البديل</br>____________________________</p></br>موسوعة علمية كاملة عن كيفية علاج الأمراض المختلفة مستخدمين الطرق التقليدية الشعبية فى المنازل مثل العلاج بالأعشاب و الزيوت ، العلاج بالتدليك الصينى المحفز ، العلاج بالحجامة الجافة و الدموية
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_emergency_main_page.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_firstaids_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            الإسعافات الأولية و حالات الطوارئ</br>____________________________</p></br>الدليل الكامل عن الإسعافات الأولية و كيفية التعامل مع حالات الطوارىء من حوادث و خلافه ، و الذى يعد دورة تدريبية محترفة مدعمة بالصور و الفيديو لمهارة التعامل مع الحالات الحرجة
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_laboratory_main_page.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_laboratory_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            دليل الفحوصات و التحاليل الطبية</br>____________________________</p></br>كل ما يجب أن تعرفه عن التحاليل الطبية و الأشعات و الفحوصات الأخرى كالرنين المغناطيسى و الأشعة المقطعية و أشعات الصبغة و خلافه ، كذلك كيفية التحضير و الاستعداد لإجراء مثل هذه الفحوصات أو التحاليل ، مدعمة بالصور و الفيديو التوضيحى
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_q_and_a_main_page.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_qa_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            أنت تسأل و طبيب الموقع يجيب</br>____________________________</p></br>يمكنك أن تطلع على أشهر الاستشارات و إجاباتها الوافية فى كل التخصصات الطبية من قبل أطباء محترفين مع سرد قائمة بكافة الأسئلة الطبية و إجاباتها الوافية مرتبة حسب التخصص الطبى
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_atlas_main_page.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_anatomy_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            موسوعة أطلس جسم الإنسان</br>____________________________</p></br>موسوعة كاملة تمثل أطلس طبى عن تشريح جسم الإنسان مدعمة بالصور عالية الدقة و الأفلام التوضيحية و البرامج التفاعلية
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_estishara_buy1.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_consultation_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            قسم استشارة طبيب الموقع</br>____________________________</p></br>إذا كنت مريضا و تريد المساعدة باستشارة طبيب الموقع فى شكواك المرضية لتشخيص حالتك و علاجها بشكل سلبم ، مع ملاحظة أن كل الاستشارات بهذا القسم لا يعلن عنها بالموقع و إنما تخضع للسرية التامة بين المريض و أطباء الموقع
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_library.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_library_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            مكتبة الكتب الطبية المجانية</br>____________________________</p></br>مكتبة طبية مجانية متكاملة تحتوى كتب فى كافة العلوم الطبية ، تشمل كتب و مراجع و رسالات طبية باللغة العربية لزوار الموقع و أخرى باللغة الإنجليزية موجهة للمتخصصين من العاملين و الخبراء فى المجال الطبى و تصلح كمادة طبية تعليمية لطلاب كليات الطب
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a target="_blank" href="http://123esaaf.com/wp/">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_bloger_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            آخر و أحدث الأخبار و المقالات الطبية</br>____________________________</p></br>من خلال إسعاف بلوجر يمكنكم دوما الإطلاع على آخر و أحدث الأخبار و الاكتشافات الطبية التى تهم كل شخص فى كافة مجالات و أفرع الطب الحديث
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_staff.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_staff_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            فريق العمل القائم على الموقع</br>____________________________</p></br>تعرف على فريق العمل القائم على موقع 123 إسعاف دوت كوم ، و إطلع على كلمة مؤسسه
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_references.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_reference_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            قائمة المراجع و المصادر الطبية</br>____________________________</p></br>إطلع على قائمة المصادر و المراجع الطبية التى بُنى عليها موقع 123 إسعاف دوت كوم ، و تمت مراجعة و توثيق كافة المواد الطبية المذكورة بالموقع من قبل أطباء اختصاصيين
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_contact.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_contactus_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            طرق الاتصال بنا</br>____________________________</p></br>اتصل بنا من خلال مراسلتنا بريديا أو الاتصال بنا هاتفيا أو من خلال البريد الإلكترونى ، كما يمكنك زيارتنا فى عنواننا المحلى المشهر أو حتى زيارة موقع الشركة المالكة للموقع على الإنترنت
            </p>
          </div>
        </div>
        <div class="carousel-feature">
          <p align="center" style="text-align: center">
          <a href="n_tv_adv.html">
          <img class="carousel-image" alt="Image Caption" src="n_images/main_tvshows_logo.png" width="250" height="250"></a>
          </p>
          <div class="carousel-caption">
            <p>
            مواد دعائية متلفزة عن الموقع</br>____________________________</p></br>قم باستعراض مواد متلفزة دعائية عن موقع 123 إسعاف دوت كوم ، كما يمكنك زيارة قناتنا على اليوتيوب لمشاهدة تلك المواد
            </p>
          </div>
        </div>
      </div>
    
      <div id="carousel-left">
        <p align="center" style="text-align: center">
        <img src="n_images/arrow-left.png" width="48" height="48" /></div>
      <div id="carousel-right">
        <p align="center" style="text-align: center">
        <img src="n_images/arrow-right.png" width="48" height="48" /></div>
    </div>


          </TD>
              </tr>
              <tr>
          <TD class="title" width="863" dir="rtl" align="center" height="1" style="border-color:#FFFFFF; font-family: Tahoma; font-size: 14pt; vertical-align: baseline; letter-spacing: 0; background-color:#FFFFFF; color:#416271">


          </TD>
              </tr>
              <tr>
          <TD class="title" width="863" dir="rtl" align="center" height="1" style="border-color:#FFFFFF; font-family: Tahoma; font-size: 14pt; vertical-align: baseline; letter-spacing: 0; background-color:#FFFFFF; color:#416271">


&nbsp;<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;<p>&nbsp;<p>&nbsp;</TD>
              </tr>
        </table>
            
            
            
            
            
        
            <!--end of main content-->
 

          </font> 
            
            
            
            
            
        
        </div>
    </div><!--end of main content-->
 

     <div id="footer">
     	<div class="copyright" style="width: 901; height: 88">
<img border="0" src="n_images/lower_border.jpg" width="901" height="144"><table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse; color: #00B5F0" bordercolor="#111111" width="100%" align="right" height="214">
  <tr>
    <td width="25%" dir="rtl" align="right" height="107">
    <ul>
      <li dir="rtl">
      <p style="text-align: right; margin: 3px 8px" dir="rtl">
      <a id="linky1" target="_blank" href="http://123esaaf.com/wp/" style="text-decoration: none">
      <font face="Tahoma" style="font-size: 9pt" >
      أحدث الأخبار و المقالات الطبية</font></a></font></li>
      <li dir="rtl">
      <p style="text-align: right; margin: 3px 8px" dir="rtl">
      <a id="linky1"  href="n_staff.html" style="text-decoration: none">
      <font face="Tahoma"  style="font-size: 9pt">
      فريق العمل القائم على الموقع</font></a></font></li>
      <li dir="rtl">
      <p style="text-align: right; margin: 3px 8px" dir="rtl">
      <font face="Tahoma"  style="font-size: 9pt">
      <a id="linky1"  href="n_contact.html" style="text-decoration: none">
      طرق الاتصال بنا</font></a></font></li>
      <li dir="rtl">
      <p style="text-align: right; margin: 3px 8px" dir="rtl">
      <font face="Tahoma" style="font-size: 9pt" >
      <a id="linky1"  href="n_tv_adv.html" style="text-decoration: none">
      مواد دعائية متلفزة عن الموقع</font></a></font></li>
    </ul>
    </td>
    <td width="25%" dir="rtl" align="right" height="107">
    <ul>
      <li dir="rtl">
      <p style="text-align: right; margin: 3px 8px" dir="rtl">
      <font face="Tahoma"  style="font-size: 9pt">
      <a id="linky1"  href="n_q_and_a_main_page.html" style="text-decoration: none">
      أنت تسأل و طبيب الموقع يجيب</font></a></font></li>
      <li dir="rtl">
      <p style="text-align: right; margin: 3px 8px" dir="rtl">
      <font face="Tahoma"  style="font-size: 9pt">
      <a id="linky1"  href="n_atlas_main_page.html" style="text-decoration: none">
      أطلس جسم الإنسان</font></a></font></li>
      <li dir="rtl">
      <p style="text-align: right; margin: 3px 8px" dir="rtl">
      <font face="Tahoma"  style="font-size: 9pt">
      <a id="linky1"  href="n_estishara_buy1.html" style="text-decoration: none">
      قسم استشارة طبيب الموقع</font></a></font></li>
      <li dir="rtl">
      <p style="text-align: right; margin: 3px 8px" dir="rtl">
      <font face="Tahoma" style="font-size: 9pt" >
      <a id="linky1" style="text-decoration: none" href="n_library.html">مكتبة 
      الكتب الطبية المجانية</a></font></li>
    </ul>
    </td>
    <td width="25%" dir="rtl" align="right" height="107">
    <ul>
      <li dir="rtl">
      <p style="text-align: right; margin: 3px 8px" dir="rtl">
      <font face="Tahoma"  style="font-size: 9pt">
      <a id="linky1"  href="n_general_info_main_page.html" style="text-decoration: none">
      معلومات طبية عامة</font></a></font></li>
      <li dir="rtl">
      <p style="text-align: right; margin: 3px 8px" dir="rtl">
      <font face="Tahoma"  style="font-size: 9pt">
      <a id="linky1"  href="n_herbs_main_page.html" style="text-decoration: none">
      موسوعة العلاج بالطب البديل</a></font></font></li>
      <li dir="rtl">
      <p style="text-align: right; margin: 3px 8px" dir="rtl">
      <font face="Tahoma" style="font-size: 9pt" >
      <a id="linky1"  href="n_emergency_main_page.html" style="text-decoration: none">
      الإسعافات الأولية و الطوارئ</font></a></font></li>
      <li dir="rtl">
      <p style="text-align: right; margin: 3px 8px" dir="rtl">
      <font face="Tahoma" style="font-size: 9pt" >
      <a id="linky1"  href="n_laboratory_main_page.html" style="text-decoration: none">
      دليل الفحوصات و التحاليل الطبية</font></a></font></li>
    </ul>
    </td>
    <td width="25%" dir="rtl" align="right" height="107">
    <ul dir="rtl">
      <li dir="rtl">
      <p style="text-align: right; margin: 3px 8px" dir="rtl">
      <font face="Tahoma"  style="font-size: 9pt">
      <a id="linky1" href="n_symptoms_main_page.html" style="text-decoration: none">
      شخـّص مرضك بنفسك</font></a></font></li>
      <li dir="rtl">
      <p style="text-align: right; margin: 3px 8px" dir="rtl">
      <font face="Tahoma"  style="font-size: 9pt">
      <a id="linky1"  href="n_diseases_main_page.html" style="text-decoration: none">
      الأمراض الشائعة و النادرة</font></a></font></li>
      <li dir="rtl">
      <p style="text-align: right; margin: 3px 8px" dir="rtl">
      <font face="Tahoma"  style="font-size: 9pt">
      <a id="linky1"  href="n_pregnancy_main_page.html" style="text-decoration: none">
      موسوعة الحمل و الولادة</font></a></font></li>
      <li dir="rtl">
      <p style="text-align: right; margin: 3px 8px" dir="rtl">
      <font face="Tahoma" style="font-size: 9pt" >
      <a id="linky1"  href="n_newborn_main_page.html" style="text-decoration: none">
      دليل الأطفال حديثى الولادة</font></a></font></li>
    </ul>
    </td>
  </tr>
  <tr>
    <td width="100%" dir="rtl" align="right" colspan="4" height="34">
    <p style="margin-right: px10; margin-top: 0; margin-bottom: 0">
    <font face="Tahoma" style="font-size: 9pt" color="#8B8E5D">
    <img border="0" src="n_images/numbers/lamb.png" width="30" height="30"><span lang="en-us">&nbsp;
    </span>يفضل استعراض الموقع من خلال </font>
    <font face="Tahoma" style="font-size: 9pt" color="#CF9531">
    <a target="_blank" href="https://www.mozilla.org/ar/firefox/new/" style="text-decoration: none">
    <font color="#CF9531">مستعرض الإنترنت 
    فايرفوكس</font></a></font><font face="Tahoma" style="font-size: 9pt" color="#8B8E5D"> 
    نظرا لكونه يدعم أدوات الفلاش و الجافاسكريبت الموجودة بالموقع</font></td>
  </tr>
  <tr>
    <td width="100%" dir="rtl" align="right" colspan="4" height="18">
    </td>
  </tr>
  <tr>
    <td width="100%" dir="rtl" align="right" colspan="4" height="55">
    <p align="center">
    
    		<font face="Tahoma" style="font-size: 9pt"><font color="#CED6EC">
    
    		<!-- BEGIN :  CHECK IF TABLET OR MOBILE //-->
            </font>
            <a href="http://www.alabdelaziz.com/android/download/FlashFoxPro.apk">
          <img border="0" src ="n_images/flashfox_alert_index.png" id="need_FLASHFOXPRO1" width="328" height="53" style="visibility:hidden" align="right"></a></font></tr>
</table>
        </div> 


</body><body oncontextmenu="return false;"></html>
<script type="text/javascript">
disableSelection(document.body) //disable text selection on entire body of page
                </script>