<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ar" dir="rtl" xml:lang="ar">
<head>
<title>أكادوكس | إعادة صياغة أنظمة التعليم الالكتروني</title>
<meta name="Description" content="أكادوكس هو الجيل الجديد من منصات إدارة التعليم, مصمم لتلبية إحتياجات الطلاب والاساتذة وإعادة صياغة طريقة التعليم. يتوفر أكادوكس باللغتي العربية والانجليزية."/>
<meta name="twitter:card" content="summary"/>
<meta name="twitter:site" content="@acadox"/>
<meta name="twitter:image" content="https://www.acadox.com/assets/images/logo/acadox400.jpg"/>
<meta name="twitter:title" content="أكادوكس | إعادة صياغة أنظمة التعليم الالكتروني"/>
<meta name="twitter:description" content="Acadox is the next generation learning management and intelligence platform, designed to serve the needs of the students and faculty and redefine the way we learn. Acadox is available in Arabic and english."/>
<meta property="og:title" content="أكادوكس | إعادة صياغة أنظمة التعليم الالكتروني"/>
<meta property="og:site_name" content="أكادوكس"/>
<meta property="og:url" content="https://www.acadox.com/"/>
<meta property="og:description" content="أكادوكس هو الجيل الجديد من منصات إدارة التعليم, مصمم لتلبية إحتياجات الطلاب والاساتذة وإعادة صياغة طريقة التعليم. يتوفر أكادوكس باللغتي العربية والانجليزية"/>
<meta property="og:type" content="article"/>
<meta property="og:image" content="https://www.acadox.com/assets/images/logo/acadox400.jpg"/>
<meta property="fb:app_id" content="258797640878896"/>	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<script src="https://www.acadox.com/assets/js/livevalidation_standalone.js,qv=29.0.pagespeed.jm.Z8sIF2WU1T.js" type="text/javascript"></script>
<script src="https://www.acadox.com/assets/js/jquery.1.7.min.js.pagespeed.jm.wKt4q71C7Y.js" type="text/javascript"></script>
<script src="https://www.acadox.com/assets/js/acadoxui.js,qv=29.0.pagespeed.jm.6_Vfzl31V8.js" type="text/javascript"></script>
<script src="https://www.acadox.com/assets/js/acafunctions.js,qv==29.0+jquery.ui.core.js+acadox_autocomplete.js,qv==29.0.pagespeed.jc.III3nHNcxh.js"></script><script>eval(mod_pagespeed_BUfPFEybjZ);</script>
<script>eval(mod_pagespeed_WQi9vo4W6Q);</script>
<link rel="shortcut icon" href="http://www.acadox.com/favicon.ico" type="image/x-icon"/>
<link rel="image_src" href="https://www.acadox.com/assets/images/logo.png"/>
<link rel="stylesheet" type="text/css" href="https://www.acadox.com/assets/css,_layout.css,qv==29.0+lang,_ar,_main.css,qv==29.0+css,_jquery.autocomplete.login.css+css,_layout_rtl.css,qv==29.0.pagespeed.cc.zK_Av10zG1.css"/>
<script>eval(mod_pagespeed_pByeG6k$V0);</script>
<script>jQuery.fn.acaAutocompleteUsers=function(url,preLoadedList){$(this).acaAutocomplete();}
jQuery.fn.acaAutocompleteCommunities=function(preLoadedList){var communitySearchableKeys=["community_name_au","community_name_or","long_name","long_name_e","long_name_e_au","long_name_au","country_au","city_au"];var autoCommunityNoResultHtml=$("<span>لانستطيع ايجاد مجتمعك ؟ </span><span id='spnSendCommunityReqesut' onclick='javascript: showNewCommunityRequest()'  class='marginL5 acaLink' style='font-size: 18px;'>أرسل طلـــب</span>");$("#divWelcomeMainContainer .divWelcomeChooseCommunityNewRequest").html(autoCommunityNoResultHtml);var autoCommunitySelectHandler=function(item){onJoinCommunitySuccess=function(){window.location.hash="#edit_profile";$("#divWelcomeChooseCommunity").hide();$("#divWelcomeChangeProfile").fadeIn("slow");$("#divWelcomeCirclesContainer .divWelcomeCircles>div").removeClass("divWelcomeCirclesActive");$("#divWelcomeCirclesContainer .divWelcomeCircles>span").removeClass("acadoxGreen");$("#divWelcomeCirclesContainer .divWelcomeCirclesTwo").addClass("divWelcomeCirclesActive");$("#divWelcomeCirclesContainer .divWelcomeCirclesTwoText").addClass("acadoxGreen");};onJoinCommunityFailure=function(){$("#divWelcomeChooseCommunityContent, .divWelcomeChooseCommunityInput, .divWelcomeChooseCommunityDes").show();$("#divWelcomeCommunityJoinHTMLContent").empty().hide();$("#divWelcomeChooseCommunity .divWelcomeTopContent").show();$("#divWelcomeChooseCommunity .divWelcomeChooseCommunityBack").hide();$("#btChooseCommunityTextInput").val("").keyup().focus();};$.get(getAcadoxURL("JoinCommunityPopUp",{communityId:item.id}),function(reply){$("#divWelcomeCommunityJoinHTMLContent").html(reply);if($("#btCommJoinYes").length>0){$("#btCommJoinYes").click();}else{$("#divWelcomeChooseCommunity .divWelcomeTopContent").hide();$("#divWelcomeChooseCommunity .divWelcomeChooseCommunityBack").show();$("#divWelcomeCommunityJoinHTMLContent").fadeIn("fast");}});};var autoCommunityRenderedItem=function(item){var rendereItemObj=new Array();rendereItemObj['id']=item.id;rendereItemObj['title']=item.community_name_or+" - "+item.long_name_au;rendereItemObj['description']=item.country;rendereItemObj['imgUrl']=getAcadoxURL("GetCommunityImage50",{communityId:rendereItemObj['id']});return rendereItemObj;};$(this).keyup(function(){if($.trim($(this).val())=="")$("#divHomePageContainer .divHPCommTestIContent").animate({bottom:'80px'},250,"easeOutExpo");else
$("#divHomePageContainer .divHPCommTestIContent").animate({bottom:'-200px'},250,"easeOutExpo");})
$(this).acaAutocomplete(null,autoCommunityNoResultHtml,{getAutoSelect:autoCommunitySelectHandler,getRenderedItem:autoCommunityRenderedItem},communitySearchableKeys,preLoadedList);}
function showNewCommunityRequest(){$("#divWelcomeChooseCommunity .divWelcomeTopContent").hide();$("#btChooseCommunityTextInput").val("").keyup().focus();$("#divWelcomeChooseCommunity .divWelcomeChooseCommunityBack").show();$("#divWelcomeCreateCommunity").fadeIn("fast");}jQuery.fn.acaAutocompleteClasses=function(id,preLoadedList){var classSearchableKeys=["code_auto","code","title","description"];var autoClassNoResultHtml="<span> لا تستطيع إيجاد مادتك؟ </span><span id='spnSendAddClassReqesut' onclick='javascript:createNewClass();' class='acaLink marginL5' style='font-size: 14px;'>انشىء مادة جديدة</span>";$("#divWelcomeMainContainer .divWelcomeAddingNewCourse").html(autoClassNoResultHtml);var autoClassSelectHandler=function(item){if($.inArray(item.id,classIdArray)==-1){classIdArray.push(item.id);$("#divWelcomeAddingCoursesContent").append(displayClasses(item));}else{$("#"+item.id).append("<div class='divClassAlreadySelectd'></div>");$("#"+item.id).find(".divClassAlreadySelectd").fadeOut(1500)}};var autoClassRenderedItem=function(item){var publicStatus=(item.is_public)?"":"<span class='marginL10 marginR5'>بواسطة</span>"+item.instructor_name;var itemSemester=(item.semester)?item.semester:"--";var rendereItemObj=new Array();rendereItemObj['id']=item.id;rendereItemObj['title']=item.code+" - "+item.title;rendereItemObj['description']=item.community_name+publicStatus+"<span class='marginL5 acadox14px666 floatR'><span class='marginL5 marginR5 acadox14px999'>الفصل</span>"+itemSemester+"</span>";rendereItemObj['imgUrl']=baseUrl+"assets/images/course.jpg";return rendereItemObj;};$(this).acaAutocomplete(getAcadoxURL("GetAutocompleteClass",{communityId:id}),autoClassNoResultHtml,{getAutoSelect:autoClassSelectHandler,getRenderedItem:autoClassRenderedItem},classSearchableKeys,preLoadedList);}</script>	<script type="text/javascript">var lang=new Object();lang["Loading"]="جاري التحميل ...";lang["Others"]="آخرين";lang["And"]="و";lang["OpenEnded"]="غير محدد";lang["Due"]="اخر موعد للتسليم";lang["QuizStart"]="الاختبار يبدأ في";lang["QuizEnd"]="حتى";lang["Delete"]="حذف";lang["Updated"]="تم التحديث";lang["View"]="مشاهدة";lang["Download"]="تحميل";lang["Added"]="تمت الإضافة";lang["InfoTab"]="معلومات";lang["BoardTab"]="مناقشة";lang["TasksTab"]="التكاليف";lang["ResourcesTab"]="مصادر";lang["NotAuthorizedBy"]="غير معتمد من";lang["AuthorizedBy"]="معتمد من";lang["From"]="من";lang["To"]="إلى";lang["By"]="بواسطة";lang["SeatsRemaining"]="مقعد متبقي";lang["KB"]="ك.ب";lang["MB"]="م.ب";lang["Yesterday"]="أمس";lang["DaysAgo"]="يوم مضى";lang["HoursAgo"]="ساعة مضت";lang["AnHourAgo"]="قبل ساعة";lang["MinutesAgo"]="دقيقة مضت";lang["FewSecondsAgo"]="قبل لحظات";lang['Hours']='ساعات';lang["Minutes"]="دقائق";lang["Day"]="اليوم(ايام)";lang["H"]="س";lang["M"]="د";lang["D"]="م";lang['at']="في";lang["DeleteConfirmMessage"]="هل انت متأكد من الحذف؟";lang["CommentDeleteConfirm"]="هل أنت متأكد أنك تريد حذف هذا التعليق ؟";lang["PersonDeleteConfirm"]="هل أنت متأكد أنك تريد حذف هذا الشخص ؟";lang["TaskDeleteConfirm"]="هل أنت متأكد أنك تريد حذف هذا التكليف ؟";lang["PostDeleteConfirm"]="هل أنت متأكد أنك تريد حذف هذا الموضوع ؟";lang["ResourceDeleteConfirm"]="هل أنت متأكد أنك تريد حذف هذا المصدر ؟";lang["AttachmentDeleteConfirm"]="هل أنت متأكد أنك تريد حذف هذا الملف ؟";lang["LinkDeleteConfirm"]="هل أنت متأكد أنك تريد حذف هذا الرابط ؟";lang["EntryDeleteConfirm"]="هل أنت متأكد أنك تريد حذف هذا المدخل ؟";lang["ExceedsMaxGrade"]="تجاوزت الدرجة العليا";lang['DeadlinePassed']="انتهى وقت  التسليم";lang['NotGraded']="لاتوجد درجة";lang['NoFeedback']="لاتوجد ملاحظة";lang['Reply']="رد";lang['Open']="مفتوح";lang['Password']="كلمة المرور";lang['FirstName']="الاسم الأول";lang['LastName']="الاسم الأخير";lang['Email']="البريد الإلكتروني";lang['valid_email']="يرجى ادخال بريد الكتروني صحيح";lang['RequiredFields']="حقول مطلوبة";lang['TasksNumber']="مجموع التكاليف";lang['TotalWeight']="مجموع القيم:";lang['TotalGrades']="مجموع الدرجات";lang['SearchingNow']="جاري البحث..";lang['Weight']="القيمة:";lang['OutOf']="من";lang['Session']="الحصة";lang['MEStudent']="طلاب";lang['MEStaff']="إداريين";lang['MEAlumni']="خريجيين";lang['MEFaculty']="معلمين";lang['MEParents']="اولياء الامور";lang["DaysOfTheWeek"]=["\u0627\u0644\u0623\u062d\u062f","\u0627\u0644\u0625\u062b\u0646\u064a\u0646","\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621","\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621","\u0627\u0644\u062e\u0645\u064a\u0633","\u0627\u0644\u062c\u0645\u0639\u0629","\u0627\u0644\u0633\u0628\u062a"];lang["MonthsOfTheYear"]=["\u064a\u0646\u0627\u064a\u0631","\u0641\u0628\u0631\u0627\u064a\u0631","\u0645\u0627\u0631\u0633","\u0625\u0628\u0631\u064a\u0644","\u0645\u0627\u064a\u0648","\u064a\u0648\u0646\u064a\u0648","\u064a\u0648\u0644\u064a\u0648","\u0623\u063a\u0633\u0637\u0633","\u0633\u0628\u062a\u0645\u0628\u0631","\u0623\u0643\u062a\u0648\u0628\u0631","\u0646\u0648\u0641\u0645\u0628\u0631","\u062f\u064a\u0633\u0645\u0628\u0631"];lang["Vald_required"]="الحقل مطلوب";lang["Vald_isNumber"]="أدخل ارقام فقط";lang["Vald_isInteger"]="أدخل أرقام فقط";lang["Vald_mustBe"]="يجب أن يكون ";lang["Vald_notLessThan"]="يجب أن لا يقل عن ";lang["Vald_notMoreThan"]="يجب أن لا يزيد على ";lang["Vald_format"]="التنسيق غير صالح";lang["Vald_email"]="يجب أن يكون عنوان بريد إلكتروني صالح";lang["Vald_shortLength"]="الطول يجب ان لا يقل عن ";lang["Vald_longLength"]="الطول يجب أن لا يزيد على ";lang["Vald_exactLength"]="الطول يجب أن يكون ";lang["Done"]="";lang["Pending"]="انتظار";lang["Attach"]="ارفق ملف";lang["Drop"]="ضع الملف هنا";lang['PostTo']="انشر في";lang['FileError']="خطأ في رفع الملف";lang["Publish"]="انشر";lang["UnPublish"]="إخفاء";lang['ChangePicture']="غير الصورة";lang['ChangePictureNote']="جاري حفظ صورة، يرجى الانتظار ...";lang['PostToMultipleClass']="عدة مواد";lang['PostToThisClass']="هذه المادة";lang['CommunityMPVisibility']="الظهور";lang['Order']="الترتيب";lang['CommunityMPDefault']="الرئيسية";lang['CommunityMPEditHmtl']="تعديل الصفحة بال HTML";lang['Live SessionsTab']="المحاضرات المباشرة";lang['QuizzerTab']="الإختبارات الإلكترونية";lang['Video LecturesTab']="دروس الفيديو";lang['AboutTab']="عن المادة";lang['StudentStatus_1']="متقدم";lang['StudentStatus_2']="قبول مشروط";lang['StudentStatus_3']="قائمة الانتظار";lang['StudentStatus_4']="مسجل";lang['StudentStatus_5']="مرفوض";lang['StudentStatus_6']="لم يحضر";lang['StudentStatus_7']="منسحب";lang['StudentStatus_8']="مفصول";lang['StudentStatus_9']="مؤجل";lang['StudentStatus_10']="اعادة";lang['StudentStatus_11']="خريج";lang['TeacherStatus_1']="جديد";lang['TeacherStatus_2']="بانتظار الاعتماد";lang['TeacherStatus_3']="معتمد";lang['TeacherStatus_4']="مرفوض";lang['TeacherStatus_5']="مستقيل";lang['TeacherStatus_6']="مفصول";lang['VisibilityStatus0']="الجميع";lang['VisibilityStatus1']="الاعضاء فقط";lang['VisibilityStatus5']="الادارة فقط";lang['VisibilityStatus6']="لا احد";lang['communityMMass Email']="الرسائل";lang['communityMInfo']="المعلومات";lang['communityMUsers']="الأعضاء";lang['communityMClasses']="المواد";lang['communityMPages']="الصفحات";lang['communityMTrimesters']="الفصول الدراسية";lang['communityMStudents']="الطلاب";lang['communityMTeachers']="المعلمين";lang['communityMCourses']="المواد";lang['communityMGrades']="الدرجات";lang['communityMAttendance']="الحضور";lang['communityMLetters&Forms']="خطابات";lang['communityMSettings']="الاعدادات";lang['communityMComingSoon']="قريبا";lang['communityMCatalog']="دليل المقررات";lang['communityMMPages']="قائمة الصفحات الفرعية";lang['communityMCourse Catalog']="دليل المقررات";lang['communityMPeople']="الاعضاء";lang['communityMDiscussion']="مناقشة";lang['communityMMy Courses']="مـوادي";</script>	<script type="text/javascript">checkBrowserCompatibility();var _gaq=_gaq||[];_gaq.push(['_setAccount','UA-25013533-1']);_gaq.push(['_setDomainName','acadox.com']);_gaq.push(['_addIgnoredRef','acadox.com']);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://':'http://')+'stats.g.doubleclick.net/dc.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})();</script>
</head>
<style>#divHomePageContainer .divHPCLoginBox{margin-left:auto;margin-right:auto;position:relative;top:auto;left:auto;right:auto;background:#383d40}#divHomePageContainer .divHPJoinFormTypes{width:520px;margin:0 auto;overflow:hidden}#divHomePageContainer .divHPStudentsJoin,#divHomePageContainer .divHPTeacherJoin{padding:0 60px 0 60px;width:130px;color:#fff;font-size:18px;cursor:pointer;text-decoration:none}#divHomePageContainer .divHPJoinContent{padding:auto;width:none;color:#fff;background:none;font-size:18px;cursor:pointer;text-decoration:none;margin:0 -60px 0 -60px;overflow:auto;line-height:52px;background-color:#222;color:#555}#divHomePageContainer .divHPCLoginBox{padding:30px 40px 20px 40px;width:440px;cursor:auto;margin:0 auto}#divHomePageContainer .divHPCLoginBoxControl{margin:20px -40px -20px -40px;background:#2b3135;padding:10px;overflow:auto;line-height:30px;width:500px}#divHomePageContainer .divHPCLoginBoxTopic{margin-bottom:20px}#divHomePageContainer .divHPWelcomeText{margin-top:-270px}#divHomePageContainer .divHPJoinContainer,#divHomePageContainer .divHPEnterpriseJoin{margin-top:20px}</style>
<body id="bdMainHomepage" style="overflow:hidden;background:#333 url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAQAAAAECAYAAACp8Z5+AAAAHklEQVQIW2NkQAX/GZH4/4FsRpgAmAOSBBFwDkgAAIKuBATRTAAZAAAAAElFTkSuQmCC) repeat">
<div id="fb-root"></div>
<script src="https://connect.facebook.net/en_US/all.js#appId=258797640878896&amp;xfbml=1"></script>
<div id="divAcaUploaderLayout"></div>
<div id="popupLayout">
<div class="popupLayoutWrapper">
<div id="popupLayoutOverlay"></div>
<div id="popupLayoutClose" class="floatR" style="display: block;" title="اغلق"></div>
<div class="popupLayoutContent">
<div id="popupLayoutHeader"></div>
<div id="popupLayoutBody"></div>
<div id="popupLayoutAjaxBody"></div>
</div>
</div>
</div>
<script type="text/javascript">var onAcaPopupClose;var acaPopupXhr;var acaPopupChange=false;$("#popupLayoutOverlay").click(function(){if(acaPopupChange){if(confirm("Are you sure you want to close this window"))acaPopupClose();}else acaPopupClose();});$("#popupLayoutClose").click(function(){acaPopupClose();});</script>	<div id="divHomePageContainer" class="acaFont2">
<div class="divHPCTopBar">
<div class="divHPCTopBarBg" style="display: none;"></div>
<div class="divHPCLeftControl floatL">
<a href="#!"><img src="https://www.acadox.com/assets/images/Nx25xlogo.png.pagespeed.ic.x1llRI9b3v.png" class="divHPCAcadoxLogo" height="25px"/></a>
<div class="divHPWelcomeSlogan acadox14px999">إعادة صياغة أنظمة التعليم الالكتروني</div>
<div class="acadox14px999 marginT5" style="color: #fff;display: none;">
إعادة صياغة أنظمة التعليم الالكتروني	</div>
</div>
<div class="divHPMenu floatL">
<div class="floatL divHPMenuContent marginR10">
<a class="divHPMenuHeader divHPMenuProducts" href="https://www.acadox.com/company#products">الحلول</a>
<div class="divHPCMenu" style="display: none;">
<a class="divHPCSubMenu" href="https://www.acadox.com/company#products">نظام إدارة المواد الدراسية</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#products">أدوات المعلمين</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#products">الملف الالكتروني الشخصي</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#products">الفصول التعليمية الافتراضية</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#products">ادوات التواصل الاجتماعي للمنشأة التعليمية</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#products">الهواتف الذكية</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#products">التقارير التفصيلية (باستخدام الذكاء الصناعي)</a>
</div>
</div>
<div class="floatL divHPMenuContent marginR10">
<a class="divHPMenuHeader divHPMenuServices" href="https://www.acadox.com/company#services">الخدمات</a>
<div class="divHPCMenu" style="display: none;">
<a class="divHPCSubMenu" href="https://www.acadox.com/company#services">تسريع التعليم</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#services">التقنية السحابية الحديثة</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#services">الربط مع البرامج الاخرى</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#services">التعلم والواجهة العربية</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#services">الادوات المعدلة والاضافية</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#services">التصميم المخصص</a>
</div>
</div>
<div class="floatL divHPMenuContent marginR10">
<a class="divHPMenuHeader divHPMenuMarkets" href="https://www.acadox.com/company#markets">القطاعات</a>
<div class="divHPCMenu" style="display: none;">
<a class="divHPCSubMenu" href="https://www.acadox.com/company#markets">المدارس</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#markets">التعليم العالي</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#markets">معاهد التدريب </a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#markets">تدريب الشركات</a>
</div>
</div>
<div class="floatL divHPMenuContent marginR10">
<a class="divHPMenuHeader divHPMenuWhy" href="https://www.acadox.com/company#why">لماذا اكادوكس؟</a>
<div class="divHPCMenu" style="display: none;">
<a class="divHPCSubMenu" href="https://www.acadox.com/company#why">المميزات</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#testimonials">قالوا عنا</a>
</div>
</div>
<div class="floatL divHPMenuContent marginR10">
<a class="divHPMenuHeader divHPMenuAbout" href="https://www.acadox.com/company#about">من نحن؟</a>
<div class="divHPCMenu" style="display: none;">
<a class="divHPCSubMenu" href="https://www.acadox.com/company#about">المهمة</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#about">الرؤية</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/news">قسم الأخبار</a>
</div>
</div>
<div class="floatL divHPMenuContent marginR10">
<a class="divHPMenuHeader divHPMenuSupport" href="https://www.acadox.com/company#support">الدعم</a>
<div class="divHPCMenu" style="display: none;">
<a class="divHPCSubMenu" href="https://www.acadox.com/help">مركز المساعدة</a>
</div>
</div>
<div class="floatL divHPMenuContent">
<a class="divHPMenuHeader divHPMenuContact" href="https://www.acadox.com/company#contact">اتصل بنا</a>
<div class="divHPCMenu" style="display: none;">
<a class="divHPCSubMenu" href="https://www.acadox.com/company#contact">الدعم الفني</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#contact">حلول للمنشآت التعليمية</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#contact">للتواصل الأعلامي</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#contact">الشراكات الاستراتيجية</a>
<a class="divHPCSubMenu" href="https://www.acadox.com/company#career">وظائف</a>
</div>
</div>
</div>
<div class="divHPCRightControl floatR">
<div class="divHPSocialContent floatR" style="display: none;">
<div class="divHPSocialContentBox"><div class="divHPFacebook"></div></div>
<div class="divHPSocialContentBox" style="margin-top: 1px;padding-bottom: 6px;"><div class="divHPTwitter"></div></div>
</div>
<div class="divHPLang floatR"></div>
<div class="divHPLogin floatR" style="display: none;">تسجيل دخول</div>
<div class="divHPCLoginContainer" style="display: none;">
<div class="divHPWelcomeLoginClose ">
<div class="divImageClose20Gray"></div>
</div>
</div>
</div>
</div>
<div id="ms_" class="divHomePageContentOne">
<div class="divHomeWrapper">
<div id="imgAcadoxBackground" style="overflow: hidden; display: none;top: 0;"><img/></div>
<div class="divHPWelcomeText">
<div class="divHPWelcomeTextHeader textCenter" style="font-size: 27px;width: 600px;">
<div>بيئة تعليمية إلكترونية افضل</div>
<div class="divHPWelcomeVedioRec floatR marginL10" style="display: none;margin-top: -45px;"></div>
</div>
<div class="clear"></div>
<div class="divHPWelcomeTextDes textCenter" style="width: 550px;font-size: 18px;">
يساعدك اكادوكس في إدارة المواد والدورات، التفاعل مع الزملاء والمعلمين، وتوثيق انجازاتك ومشوارك التعليمي والتدريبي	</div>
<div class="clear"></div>
<div class="divHPWelcomeVedioPlay" style="display: none;"></div>
<div class="divHPJoinContainer marginT20">
<form class="divHPCLoginBox" action="https://www.acadox.com/login/" method="post" accept-charset="utf-8">
<div class="divHPCLoginBoxTopic marginB20">ادخل إلى حسابك في أكادوكس</div>
<div class="divHPCUsernameImg floatL" title="البريد الإلكتروني"></div>
<input class="floatR btHomeTextBox" type="text" id="tbUsername" name="tbUsername" style="width: 363px;height: 30px;" title="البريد الإلكتروني، رقم الهوية او اسم المستخدم "/>
<div class="clear"></div>
<div class="divHPCPasswordImg floatL" title="كلمة المرور"></div>
<input class="floatR btHomeTextBox" type="password" id="tbPassword" name="tbPassword" style="width: 363px;height: 30px;" title="كلمة المرور"/>
<div class="clear"></div>
<div class="divHPCErrors divErrorMessage marginB10 marginT10" style="display: none;padding: 10px;"></div>
<div class="divHPCLoginBoxControl">
<input type="checkbox" id="cbRemember" class="marginR5 floatL marginL5" name="cbRemember" value="1" tabindex="3" style="margin-top: 18px;"/><span id="divLoginFormRememberMe" class="floatL marginT10 acadox14px999">تذكرني</span>
<a id="lnkForgotPass" class="acaLink14 floatL marginL10 marginT10" href="https://www.acadox.com/forgot_password/" tabindex="4">نسيت كلمة المرور؟</a>
<input id="btnLogin" type="submit" class="acaButton floatR marginT5 acaFont2" tabindex="5" name="btnLogin" value="تسجيل دخول" style="width:130px;height: 40px;font-size: 18px;"/>
<img class="floatR marginT5" onclick="fblogin()" src="https://www.acadox.com/assets/images/xsigninfacebook.jpg.pagespeed.ic.PXI_9Ctuz3.jpg" width="40px" height="40px" style="cursor: pointer;margin: 5px 10px;">
</div>
</form>
<div class="textCenter padding colorfff f18" style="margin: 15px 0px;">
اذا لم يكن لديك حساب، قم بتسجيل حساب جديد مجاناً هنا: </div>
<div class="divHPJoinFormTypes">
<a class="floatR divHPTeacherJoin" style="display: none;" href="https://www.acadox.com/signup?signup_location=home&user_type=t">
<div class="divHPTeacherJoinImg" style="display: none;"></div>
<div class="clear"></div>
<div class="divHPJoinContent">
<div class="floatL">حساب جديد كـ<span class="marginL5" style="color: #fff;">معلم</span></div>
<div class="divHPJoinButton floatR"></div>
</div>
</a>
<a class="floatR divHPStudentsJoin" style="display: none;" href="https://www.acadox.com/signup?signup_location=home&user_type=s">
<div class="divHPStudentsJoinImg" style="display: none;"></div>
<div class="clear"></div>
<div class="divHPJoinContent">
<div class="floatL">حساب جديد كـ<span class="marginL5" style="color: #fff;">طالب</span></div>
<div class="divHPJoinButton floatR"></div>
</div>
</a>
</div>
<div class="divHPSignUpBackContainer">
<div class="divHPSignUpBack floatL"></div>
<div class="floatL marginL10">رجوع</div>
</div>
<div class="divHPEnterpriseJoin" style="display: none;">
لتفاصيل اكثر عن خدماتنا للمنشآت,
<a style="color: #ddd;" href="https://www.acadox.com/company#markets">
الرجاء الضغط على الرابط	</a>
</div>
</div>
</div>
</div>
</div>
</div>
</body>
</html>
<script>var roleType;var detectScrollChange;var clickActive=true;var dateBg=new Date();var changeBgDate=dateBg.getDate()%4;var hashAarry=["","why","features","testimonials","products","services","markets","about","news","support","contact","career"]
acadoxDomain="acadox.com";downloadUrl="http://download.acadox.com/";baseUrl="https://www.acadox.com/";assetsUrl="https://www.acadox.com/assets/";var bgUrl=assetsUrl+"images/";session_user_id=0;session_user_activated=1;session_text_dir="rtl";serverTimeOffest=new Date().getTime()-sqlToJavascriptDate("2018-03-20 22:52:29").getTime();if(baseUrl.indexOf('https')>=0){downloadUrl=downloadUrl.replace("http://","https://");}$("#divNotLoggedInHeader").show();$("#divHeaderLogo").attr("href",baseUrl.replace("https://","http://"));set_redirection();var subMenuNum=0;var localhostFolder="";if(window.location.hostname.indexOf("acadox.info")>-1)localhostFolder=baseUrl.slice(Number(baseUrl.indexOf(acadoxDomain))+acadoxDomain.length+1);ajaxBaseUrl=window.location.protocol+"//"+window.location.hostname+"/"+localhostFolder;$(document).ready(function(){if(jQuery.browser.mozilla&&jQuery.browser.version<='1.9.2'&&"rtl"=="rtl"){$("#divHomePageContainer, #divHomePageContainer .acaButton").css("font-family","tahoma");}$("#divHomePageContainer .divHPCTopBar").animate({marginTop:'0px'},500,"easeInOutCirc");setTimeout(function(){$("#divHomePageContainer .divHPWelcomeText").fadeIn(800);},500);setTimeout(function(){$("#divHomePageContainer .divHPWelcomeVedioRec").slideDown(300);},550);setTimeout(function(){$("#divHomePageContainer .divHPStudentsJoin").fadeIn(500);},600);setTimeout(function(){$("#divHomePageContainer .divHPTeacherJoin").fadeIn(500);},600);setTimeout(function(){$("#divHomePageContainer .divHPEnterpriseJoin").fadeIn(500);},600);$("#divHomePageContainer .divHPCAboutNewsContainer"+"ar").show();if("ar"=="ar"){$(".divHPWelcomeTextHeader").css("width","430px");$("#divHomePageContainer .divHPLang").attr("title","en").html("English");}else{$("#divHomePageContainer .divHPLang").attr("title","ar").html("العربية");}});function fblogin(){FB.login(function(response){FB.getLoginStatus(function(response){if(response.status==='connected'){var reg_params=new Object();reg_params.fb_flag="1";reg_params.access_token=response.authResponse.accessToken;window.location.href='https://www.acadox.com/signup?'+$.param(reg_params);}});},{scope:"email, user_birthday, user_hometown, user_location, publish_stream"});return false;}window.fbAsyncInit=function(){FB.init({appId:'258797640878896',status:true,cookie:true,xfbml:true,oauth:true,});isLoaded=true;};function register(){$("#btSubmitRegister").attr("disabled","disabled");var tbFirstName=$("#tbFirstName").val();var tbLastName=$("#tbLastName").val();if(emailReg.test($("#tbRegEmail").val())){var tbRegEmail=$("#tbRegEmail").val();}else{$("#tbRegEmail").val("").focus();return false;}var tbRegPassword=$("#tbRegPassword").val();var lang='ar';$(".spnValidate").hide();var post_data=getPostData();$.post('https://www.acadox.com/register',post_data,function(reply){var arr=JSON.parse(reply);if(!arr.status){var errors=showErrors(arr.error);$(".spnValidate").show();$(".spnValidate").html(errors);$("#btSubmitRegister").removeAttr("disabled");}else{window.location='https://www.acadox.com/welcome';}});function getPostData(){return{tbFirstName:tbFirstName,tbLastName:tbLastName,tbRegEmail:tbRegEmail,tbRegPassword:tbRegPassword,timezone:getUserTimezone(),lang:lang,type:roleType};}function showErrors(array){var errors='';for(var error in array){errors+=array[error];}return errors;}}function set_redirection(){var redirect_string;var current_url;if(window.location.href.indexOf("?redirect=")>=0)redirect_string=window.location.href.slice(window.location.href.indexOf("?redirect=")+10);else
current_url=window.location.href
var hash=window.location.hash;var action=$("#divNotLoggedInHeader form").attr("action");if(redirect_string&&redirect_string!=""){$("#divNotLoggedInHeader form").attr("action",action+"?redirect="+encodeURIComponent(redirect_string));}else{if(hash||hash!="#")current_url+=hash;$("#divNotLoggedInHeader form").attr("action",action+"?redirect="+encodeURIComponent(current_url));}}if(changeBgDate<2)bgUrl=bgUrl+"loginbg3.jpg";else
bgUrl=bgUrl+"loginbg3.jpg";$(".divHomePageContentOne, .divHomePageContentLast").height($(window).height());$("#tbPassword").keypress(function(){if(($("#tbUsername").val().indexOf("@")!=-1)||($("#tbUsername").val()=="")){if(!emailReg.test($("#tbUsername").val())){$("#tbUsername").val("").focus();return false;}}});$("#btnLogin").click(function(){if(($("#tbUsername").val().indexOf("@")!=-1)||($("#tbUsername").val()=="")){if(!emailReg.test($("#tbUsername").val())){$(".divHPCErrors").show().html("البريد الالكتروني غير صحيح او المعلومات خاطئة");setTimeout(function(){$(".divHPCErrors").fadeOut("fast");},5000);$("#tbUsername").val("").focus();return false;}}});$("#imgAcadoxBackground img").load(function(){var wWidth=$(window).width();var wHeight=$(window).height();$(this).parent().fadeIn(700);$(this).width(wWidth);$(this).parent().width(wWidth);$(this).parent().height(wHeight);}).attr("src",bgUrl);$(window).resize(function(){var wWidth=$(window).width();var wHeight=$(window).height();$("#imgAcadoxBackground img").width(wWidth);$("#imgAcadoxBackground img").parent().width(wWidth);$(".divHomePageContentOne, .divHomePageContentLast").height($(window).height());$("#imgAcadoxBackground img").parent().height(wHeight);});$("#divHomePageContainer .divHPSignUpBackContainer").click(function(){$("#divHomePageContainer .divHPJoinFormCode").hide();if("rtl"=="rtl"){$("#divHomePageContainer .divHPSignUpBackContainer").animate({marginRight:'-110px'},500,"easeOutExpo");$("#divHomePageContainer .divHPJoinFormTypes").animate({marginLeft:'160px'},500,"easeInOutCirc");$("#divHomePageContainer .divHPJoinFormContent").animate({right:'-757px'},500,"easeOutExpo");}else{$("#divHomePageContainer .divHPSignUpBackContainer").animate({marginLeft:'-110px'},500,"easeOutExpo");$("#divHomePageContainer .divHPJoinFormTypes").animate({marginRight:'160px'},500,"easeInOutCirc");$("#divHomePageContainer .divHPJoinFormContent").animate({left:'-757px'},500,"easeOutExpo");}$("#divHomeRegForm .btHomeTextBox").css("background-color","#fff").val("").keyup();$("#divHomeRegForm .spnValidate").empty();});$("#divHomePageContainer .divHPJoinFormCode").hover(function(){$("#divHomePageContainer .divHPJoinFormCodeInput").animate({marginTop:'0px'},250,"easeInOutCirc",function(){$("#tbClassCode").focus();});},function(){$("#divHomePageContainer .divHPJoinFormCodeInput").animate({marginTop:'-54px'},250,"easeOutExpo");});$("#tbClassCode").keyup(function(e){$("#divHomePageContainer .divHPJoinFormCodeInput").attr("href",baseUrl+"join/"+$(this).val())
if(e.which==13){window.location.href=$("#divHomePageContainer .divHPJoinFormCodeInput").attr("href");}});$("#divHomePageContainer .divHPLang").click(function(){var langValue=new Object();langValue.lang=$(this).attr("title");acaPostData(getAcadoxURL("ChangeSettings",{key:"lang"}),langValue,function(replyData){location.reload();},null,null);});$("#btSubmitRegister").click(function(e){var isValid=true;$("#divHomeRegForm .btHomeTextBox").each(function(){if($.trim($(this).val())==''){isValid=false;$(this).css({"background-color":"#FADCDC"});}else{$(this).css({"background-color":"#fff"});}});if(isValid==false)e.preventDefault();else
register();});$("#divHomeRegForm .btHomeTextBox").keyup(function(e){var code=(e.keyCode?e.keyCode:e.which);if(code==13){var isValid=true;$("#divHomeRegForm .btHomeTextBox").each(function(){if($.trim($(this).val())==''){isValid=false;$(this).css({"background-color":"#FADCDC"});}else{$(this).css({"background-color":"#fff"});}});if(isValid==false)e.preventDefault();else
register();}});$("#divHomePageContainer .divHPMenuContent").hover(function(){$(this).find(".divHPCMenu").fadeIn("fast");},function(){$(this).find(".divHPCMenu").fadeOut("fast");});$("#divHomePageContainer .divHPWelcomeVedioRec").click(function(){if("ar"=="ar")$("#divHomePageContainer .divHPWelcomeVedioPlay").fadeIn("fast").append('<div class="divHPWelcomeVedioClose"><div class="divImageClose20"></div></div><div style="width:'+($(window).width()-100)+'px;margin: 50px auto;"><iframe class="divHPWelcomeVedioIframe" src="https://player.vimeo.com/video/44600065?title=0&amp;byline=0&amp;portrait=0&amp;color=7EBEC9&amp;autoplay=1" width="'+($(window).width()-100)+'" height="'+($(window).height()-100)+'" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="margin: 0px auto;"></iframe></div>');else
$("#divHomePageContainer .divHPWelcomeVedioPlay").fadeIn("fast").append('<div class="divHPWelcomeVedioClose"><div class="divImageClose20"></div></div><div style="width:'+($(window).width()-100)+'px;margin: 50px auto;"><iframe class="divHPWelcomeVedioIframe" src="https://player.vimeo.com/video/33518903?title=0&amp;byline=0&amp;portrait=0&amp;color=7EBEC9&amp;autoplay=1" width="'+($(window).width()-100)+'" height="'+($(window).height()-100)+'" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="margin: 0px auto;"></iframe></div>');$("#divHomePageContainer .divHPWelcomeVedioClose").click(function(){$("#divHomePageContainer .divHPWelcomeVedioPlay").fadeOut("fast",function(){$(this).empty();});});});$("#divHomePageContainer .divHPFooterSubMenuCont").hover(function(){$("#divHomePageContainer .divHPFooterSubMenu").fadeIn("fast");},function(){$("#divHomePageContainer .divHPFooterSubMenu").fadeOut("fast");})
$('#divHomePageContainer .divHPMenuHeader, #divHomePageContainer .divHPCSubMenu').click(function(){var myHref=$(this).attr('href');if(myHref&&myHref.replace('#','')==window.location.hash.replace('#','').replace('!',''))acaHash.execute(myHref);});$("#tbUsername").registerPlaceholder(15,10);$("#tbPassword").registerPlaceholder(15,10);$("#tbFirstName").registerPlaceholder(10,10);$("#tbLastName").registerPlaceholder(10,10);$("#tbRegEmail").registerPlaceholder(10,10);$("#tbRegPassword").registerPlaceholder(10,10);</script>