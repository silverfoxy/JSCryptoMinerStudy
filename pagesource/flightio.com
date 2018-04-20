
<!DOCTYPE html>
<html>
<head>
<meta charset=utf-8>
<title>فلایتیو , خرید بلیط هواپیما , قطار و رزرو هتل </title>
<meta name=keywords content="بلیط هواپیما,خرید بلیط هواپیما,بلیط هواپیما خارجی,بلیط هواپیما داخلی,بلیط قطار,خرید بلیط قطار,بلیط چارتر,رزرو بلیط هواپیما,قیمت بلیط هواپیما,خرید اینترنتی بلیط هواپیما,
پرواز چارتر,بلیط هواپیما چارتر,بلیط ارزان هواپیما,فروش بلیط هواپیما,بلیط چارتر هواپیما,پروازهای چارتر,خرید بلیط چارتر,بلیط هواپیما مشهد,بلیط هواپیما کیش,خرید بلیط چارتر هواپیما, رزرو هتل, رزرو هتل خارجی, رزرو آنلاین هتل">
<meta name=description content="فلایتیو, یک سیستم رزرو اینترنتی بلیط هواپیما , بلیط قطار و رزرو هتل است. رزرو بلیط هواپیما, بلیط قطار , بلیط پرواز خارجی و بلیط چارتر را به همراه رزرو هتل خارجی با بهترین قیمت تهیه کنید.">
<meta name=viewport content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<link href="/Content/bootstrap.css" rel=stylesheet type="text/css">
<link href="/Content/jquery-ui.css" rel=stylesheet type="text/css">
<link href="/Content/persianDatePicker-default.css" media=screen rel=stylesheet type="text/css">
<link href="/Content/custom?v=5YQ3pczgrefFeloIjb9AwhQZLjBfSUcOv_xv2iuFd241" rel=stylesheet />
<script src="/bundles/jquery?v=RVqh_EUJ-oFXNyYs1ws_X_kBiSvMQKut6RyPF7hMiuY1"></script>
<script src="/bundles/jqueryui?v=EqKlUEwb5a6QnKK9APLpZeOKZkAYzlO2YiCGDkzKK6c1"></script>
<script src="/bundles/jqueryval?v=1AAH2YPnSJe0F60vtsOWWXEQvJ_DNCQ03PIP5Lg6NM41"></script>
<script src="/bundles/datepicker?v=AIi-Hu1Xn9HE78hh2YD70cM4QYqAY6e9KGdh9ZjtKxY1"></script>
<script src="/bundles/CoreJS?v=kNhi-X3j_v3BvLcj5Q4Ox6Ef-p6dpd0GdGHSzD-kkq81"></script>
<script src="/bundles/blochUI?v=w_h-fJICZySOPtJ7pFfwmgsQM0YJAESTHQlwRIAKQV01"></script>
<script src="/bundles/OtherJs?v=TVHB78GHt27JRIZAF1Y49t6fgbWEAXFSBW8Fx1unhRw1"></script>
<script src="/Scripts/jquery.cookie.js"></script>
</head>
<body>
<header class=header>
<div class=h-top>
<div class=container>
<div class=row>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<a class=logo href="/">
<img src="/images/logo-eyd.png" alt=flightio title="فلایتیو" class=""/>
</a>
<button class=btn-menu><i class="icon i-menu"></i></button>
<ul class=links>
<li class=a-item>
<a href="/fa/account/login?ReturnUrl=https%3A%2F%2Fflightio.com%2F" class="btn btn-outline btn-ol-primary flightio-enter-btn">ورود</a>
</li>
<li class=a-item>
<a href="/fa/account/signup?ReturnUrl=https%3A%2F%2Fflightio.com%2F" class="btn btn-outline btn-ol-success flightio-signup-btn">ثبت نام</a>
</li>
<li class=s-item id=phone-num style="direction: ltr;">
<span><i class="icon i-phone"></i>&nbsp;021-41501</span>
</li>
</ul>
<ul class="nav-links list-inline hidden-xs hidden-sm">
<li>
<a href="/?select=Domestic">پرواز داخلی</a>
</li>
<li>
<a href="/?select=International">پرواز خارجی</a>
</li>
<li>
<a href="/?select=Hotel">هتل</a>
</li>
<li>
<a href="/?select=Train">قطار</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class=mobile-menu>
<div class=nav-header>
<button class="btn nav-close" type=button><span class="icon i-close"></span></button>
<a class=nav-logo href="/"><img src="/images/logo-eyd.png" alt=flightio title=flightio /></a>
</div>
<ul class=nav-menu>
<li>
<a href="/?select=Domestic"><i class=i-airplane-b></i> پرواز داخلی</a>
</li>
<li>
<a href="/?select=International"><i class=i-earth></i> پرواز خارجی</a>
</li>
<li>
<a href="/?select=Hotel"><i class=i-hotel></i> هتل</a>
</li>
<li>
<a href="/?select=Train"><i class=i-train-c></i> قطار</a>
</li>
<li><a href="/fa/BillOnlinePayment/Index"><i class=i-usd></i> پرداخت قبض</a></li>
</ul>
<div class=nav-footer>
<ul class="nf-links hidden-sm hidden-xs">
<li class=a-item>
<a href="/fa/account/login?ReturnUrl=https%3A%2F%2Fflightio.com%2F" class="btn btn-outline btn-ol-primary flightio-enter-btn">ورود</a>
</li>
<li class=a-item>
<a href="/fa/account/signup?ReturnUrl=https%3A%2F%2Fflightio.com%2F" class="btn btn-outline btn-ol-success flightio-signup-btn">ثبت نام</a>
</li>
</ul>
</div>
</div>
<div class="toast hidden" id=divNotificationMessageViewer>
<span class=toast-close>×</span>
<span class=notificationMessage>
</span>
</div>
</header>
<div class=clear></div>
<div class="white mobile-login-btn">
<div class=container>
<div class="row visible-sm visible-xs">
<div class=col-xs-12>
<ul>
<li class=a-item>
<a href="/fa/account/login?ReturnUrl=https%3A%2F%2Fflightio.com%2F" class="btn btn-outline btn-ol-primary flightio-enter-btn">ورود</a>
</li>
<li class=a-item>
<a href="/fa/account/signup?ReturnUrl=https%3A%2F%2Fflightio.com%2F" class="btn btn-outline btn-ol-success flightio-signup-btn">ثبت نام</a>
</li>
<li class="a-item ltr" style="margin-top: 7px;margin-right: 20px;">
<a href="tel:+982141501" style="color:#444;"><i class="icon i-phone" style="font-size: 17px;position: relative;top: 4px;"></i>&nbsp;021-41501</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class=main-container id=Main_Container>
<link href="/Content/smartbanner?v=ZO3Mi9p8MxEDFN1-JnO_FxZ0_0_rFxz1nT0CJW3Mhww1" rel=stylesheet />
<script src="/bundles/smartbanner?v=dgusMm-Um4TWddXvmWcHAUsaA0Rbwks0s90slWjUoQI1"></script>
<meta name=smartbanner:title content="اپلیکیشن فلایتیو">
<meta name=smartbanner:author content="Flightio Inc">
<meta name=smartbanner:price content=FREE>
<meta name=smartbanner:price-suffix-apple content=" - On the App Store">
<meta name=smartbanner:price-suffix-google content=" - In Cafe Bazaar">
<meta name=smartbanner:icon-apple content="https://flightio.com/images/app.png">
<meta name=smartbanner:icon-google content="https://flightio.com/images/app.png">
<meta name=smartbanner:button content="دانلود">
<meta name=smartbanner:button-url-apple content="https://appsto.re/us/G7UZjb.i">
<meta name=smartbanner:button-url-google content="https://cafebazaar.ir/app/com.flightio.app/">
<meta name=smartbanner:enabled-platforms content="android,ios">
<meta name=smartbanner:hide-ttl content=432000000>
<div class=m-search>
<div class=container>
<div class=row>
<div class=col-xs-12>
<h1 class=homePageHeading>خرید اینترنتی بلیط هواپیما، قطار و رزرو هتل</h1>
</div>
<div class="col-lg-10 col-sm-12 col-xs-12 col-lg-offset-1 HomesearchBox">
<ul class="nav nav-tabs" role=tablist>
<li role=presentation>
<a href="#Domestic" aria-controls=Domestic role=tab data-toggle=tab style="margin-right: 0;">
<i class=i-airplane-b></i>
<span>پرواز داخلی</span>
</a>
</li>
<li role=presentation>
<a href="#International" aria-controls=International role=tab data-toggle=tab>
<i class=i-earth></i>
<span>پرواز خارجی</span>
</a>
</li>
<li role=presentation>
<a href="#Hotel" aria-controls=Hotel role=tab data-toggle=tab>
<i class=i-hotel></i>
<span>هتل</span>
</a>
</li>
<li role=presentation>
<a href="#Train" aria-controls=Train role=tab data-toggle=tab>
<i class=i-train-c></i>
<span>قطار</span>
</a>
</li>
</ul>
<div class="tab-content search-content">
<div role=tabpanel class="tab-pane active" id=Domestic>
<form AntiBotKey=FLS action="/fa/Home/DomesticSearch" autocomplete=off class="items _column_5" id=DomesticSearchFlight method=post><input name=__RequestVerificationToken type=hidden value=s5tbI5gue09H5aGGB1NW_zQOPfnPHlbdtRGrtuxSOGz04qXcIpg4yj_Yn5pkCNFIB8H0DO9D_-B1X90egpZF6l8w_JlxZjGuBc3FwhyoAXE1 /> <div class="row radios">
<div class="col-lg-2 col-md-4 col-xs-6 TripTypeRadio">
<div class=form-group>
<input type=radio value=2 data-radio-type=one id=rd-one2 checked name=DOM_TripMode class=form-control-rd>
<label for=rd-one2 class=form-control-rd-lbl><span></span></label>
<label for=rd-one2 class=pointer>رفت و برگشت</label>
</div>
</div>
<div class="col-lg-2 col-md-4 col-xs-6 TripTypeRadio">
<div class=form-group>
<input type=radio value=1 data-radio-type=two id=rd-two2 name=DOM_TripMode class=form-control-rd>
<label for=rd-two2 class=form-control-rd-lbl><span></span></label>
<label for=rd-two2 class=pointer>یکطرفه</label>
</div>
</div>
</div>
<div class="row textbox">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class=form-group>
<label for=DOM_SourceCityCode class=input-labels>از:</label>
<input class=from-city id=DOM_SourceCityCode name=DOM_SourceCityCode type=hidden value=""/>
<input class="form-control " id=DOM_SourceCityName name=DOM_SourceCityName onclick="autocompleteTrigger(this);" placeholder="شهر مبدا را وارد کنید" style="padding-right: 23px;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=DOM_SourceCityNameValidationMessage><i class='icon ion-close close'></i></div>
<button id=DomesticAirportExchange type=button class="btn btn-default transform textbox-merge hidden">
<span class="icon i-repeat"></span>
</button>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class=form-group>
<label for=DOM_DestinationCityCode class=input-labels>به:</label>
<input id=DOM_DestinationCityCode name=DOM_DestinationCityCode type=hidden value=""/>
<input class=form-control id=DOM_DestinationCityName name=DOM_DestinationCityName onclick="autocompleteTrigger(this);" placeholder="شهر مقصد را وارد کنید" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=DOM_DestinationCityNameValidationMessage><i class='icon ion-close close'></i></div>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" id=DOM_depart>
<div class=form-group>
<label for=DOM_DepartDate_Str class=converted-date></label>
<label for=DOM_DepartDate_Str class=input-labels>تاریخ رفت:</label>
<input class="form-control depart-date addon addon-depart" id=DOM_DepartDate_Str name=DOM_DepartDate_Str placeholder="انتخاب کنید" readonly style="padding-right: 75px;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=DOM_DepartDateValidationMessage><i class='icon ion-close close'></i></div>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" id=DOM_return>
<div class=form-group>
<label for=DOM_DepartDate_Str class=converted-date style="right: 175px;"></label>
<label for=DOM_ReturnDate_Str class=input-labels>تاریخ برگشت:</label>
<input class="form-control return-date addon addon-return" id=DOM_ReturnDate_Str name=DOM_ReturnDate_Str placeholder="انتخاب کنید" readonly style="padding-right: 92px;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=DOM_ReturnDateValidationMessage><i class='icon ion-close close'></i></div>
</div>
</div>
<div class=clearfix></div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class=form-group>
<label for=passengerinfo class="input-labels dropdown-value">تعداد مسافران:</label>
<div class=form-control-dropdown>
<div class=value style="padding-right: 100px;text-align:right">
<div style="margin-top: 4px;" id=passengerinfo>
1 بزرگسال
</div>
<span class="icon i-down-arrow"></span>
</div>
<div data-text=travels class=items>
<div class=item>
<span style="width:50%;" class=title id=adultlabel>بزرگسال</span>
<div class=buttons>
<input type=button value=- id=AdultMinus class="item prev">
<input data-val=true data-val-number="The field DOM_AdultCount must be a number." data-val-required="The DOM_AdultCount field is required." id=DOM_AdultCount name=DOM_AdultCount type=hidden value=1 />
<span class=count id=Adult>1</span>
<input type=button value="+" id=AdultPlus class="item next">
</div>
</div>
<div class=item>
<span style="width:50%;" class=title>کودک (2 تا 12 سال)</span>
<div class=buttons>
<input type=button value=- id=ChildMinus class="item prev">
<input data-val=true data-val-number="The field DOM_ChildCount must be a number." data-val-required="The DOM_ChildCount field is required." id=DOM_ChildCount name=DOM_ChildCount type=hidden value=0 />
<span class=count id=Child>0</span>
<input type=button value="+" id=ChildPlus class="item next">
</div>
</div>
<div class=item>
<span style="width:50%;" class=title>نوزاد (0 تا 2 سال)</span>
<div class=buttons>
<input type=button value=- id=InfantMinus class="item prev">
<input data-val=true data-val-number="The field DOM_InfantCount must be a number." data-val-required="The DOM_InfantCount field is required." id=DOM_InfantCount name=DOM_InfantCount type=hidden value=0 />
<span class=count id=Infant>0</span>
<input type=button value="+" id=InfantPlus class="item next">
</div>
</div>
<span class=_close>بستن</span>
</div>
</div>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<p class='text-danger hidden' id=DomMobileValidation>لطفا موارد جستجو را بررسی کنید</p>
<button type=button class="btn btn-orange btn-h-search" id=SubmitDomestic>
<span class=searchText>جستجـو</span>
<span class="icon i-search-c"></span>
</button>
</div>
</div>
</form>
<script>PassengerTextFromResource='مسافر';AdultMinusError='تعداد بزرگسال نمیتواند از تعداد نوزاد کمتر باشد';function domCitySearch(request,response){var topDomCityData=[{"value":"THR","label":"تهران (Tehran)"},{"value":"MHD","label":"مشهد (Mashhad)"},{"value":"KIH","label":"کیش (Kish Island)"},{"value":"SYZ","label":"شیراز (Shiraz)"},{"value":"AWZ","label":"اهواز (Ahwaz)"},{"value":"IFN","label":"اصفهان (Esfahan)"},{"value":"TBZ","label":"تبریز (Tabriz)"},{"value":"BND","label":"بندرعباس (Bandar Abbas)"},{"value":"GSM","label":"قشم (Gheshm Island)"},{"value":"RAS","label":"رشت (Rasht)"}];if(topDomCityData&&request.term==''){response(topDomCityData);}else{$.get("/fa/Home/GetDomesticCity",{term:request.term},function(data){response(jQuery.parseJSON(data));});}}$("#DOM_SourceCityName").autocomplete({source:domCitySearch,minLength:0,change:function(event,ui){if(ui.item==null||$("#DOM_SourceCityName").val().length==0){$("#DOM_SourceCityCode").val('');}},select:function(event,ui){$("#DomesticAirportExchange").removeClass("hidden")
if(ui.item!=null){var DestinationCityName=$('#DOM_DestinationCityName')
$("#DOM_SourceCityCode").val(ui.item.value);$("#DOM_SourceCityName").val(ui.item.label);if(DestinationCityName.val()==""){setTimeout(function(){DestinationCityName.click();DestinationCityName.focus();},200);}}else{$("#DOM_SourceCityCode").val('');$("#DOM_SourceCityName").val('');}return false;},open:function(e,ui){var acData=$(this).data('ui-autocomplete');if(acData.term==''){$('ul.ui-autocomplete').prepend('<li class="autocomplete-header"><div class="list-header">شهرهای پربازدید</div></li>');}acData.menu.element.find('li.ui-menu-item').append('<span class="ion-ios-location"></span>').each(function(){var me=$(this);var keywords=acData.term.split(' ').join('|');if(keywords.length>0){me.html('<span class="ion-ios-location"></span>'+me.text().replace(new RegExp("("+keywords+")","gi"),'<b>$1</b>'));}});AutoCompleteSize(acData,$(this));var outerWidth=$(this).parent(".form-group").width();$(".ui-autocomplete").width(outerWidth)}});$("#DOM_DestinationCityName").autocomplete({source:domCitySearch,minLength:0,change:function(event,ui){if(ui.item==null||$("#DOM_DestinationCityName").val().length==0){$("#DOM_DestinationCityCode").val('');}},select:function(event,ui){$("#DomesticAirportExchange").removeClass("hidden")
if(ui.item!=null){var DepartDate=$('#DOM_DepartDate_Str');$("#DOM_DestinationCityCode").val(ui.item.value);$("#DOM_DestinationCityName").val(ui.item.label);if(DepartDate.val()==""){setTimeout(function(){DepartDate.click();},200);}}else{$("#DOM_DestinationCityCode").val('');$("#DOM_DestinationCityName").val('');}return false;},open:function(e,ui){var acData=$(this).data('ui-autocomplete');if(acData.term==''){$('ul.ui-autocomplete').prepend('<li class="autocomplete-header"><div class="list-header">شهرهای پربازدید</div></li>');}acData.menu.element.find('li.ui-menu-item').append('<span class="ion-ios-location"></span>').each(function(){var me=$(this);var keywords=acData.term.split(' ').join('|');if(keywords.length>0){me.html('<span class="ion-ios-location"></span>'+me.text().replace(new RegExp("("+keywords+")","gi"),'<b>$1</b>'));}});AutoCompleteSize(acData,$(this));var outerWidth=$(this).parent(".form-group").width();$(".ui-autocomplete").width(outerWidth)}});var dd1=0,dd2=0;if(window.innerWidth<767){$("#DOM_DepartDate_Str").datepicker({changeMonth:true,changeYear:true,minDate:"+0D",maxDate:"+1y",yearRange:'1390:1450',dateFormat:'yy/mm/dd',numberOfMonths:1,showButtonPanel:true,onClose:function(selectedDate){$("#DOM_ReturnDate_Str").datepicker("option","minDate","+0D");},onChangeMonthYear:function(){AddCloseButton($(".hasDatepicker"),"بستن");},beforeShow:function(input){AddCloseButton(input,"بستن");$(this).datepicker("option","maxDate","+1y");$(this).datepicker("option","defaultDate",dd2);},onSelect:function(selectedDate){$('label.converted-date',$(this).parent()).html('  ('+GetOtherTypeDate($(this).val())+')');dd1=selectedDate;if($('#DOM_return:visible').length!=0){departIsBigger()}if($('#DOM_return:visible').length!=0&&$("#DOM_ReturnDate_Str").val()==""){setTimeout(function(){$("#DOM_ReturnDate_Str").click();},200);}},beforeShowDay:function(date){var formatedDate=$.datepicker.formatDate("yy/mm/dd",date);if($("#Domestic #rd-one2").prop("checked")==true){if(dd1==dd2){return[true,'',''];}else if(formatedDate==dd1){return[true,'start-date-highlight'];}else if(formatedDate==dd2){return[true,'end-date-highlight'];}else if(formatedDate>dd1&&formatedDate<dd2){return[true,'date-highlight'];}else{return[true,'',''];};}else{if(formatedDate==dd1){return[true,'start-date-highlight'];}else{return[true,'',''];}}}}).click(function(){$(this).datepicker('show');});$("#DOM_ReturnDate_Str").datepicker({changeMonth:true,changeYear:true,minDate:"+0D",maxDate:"+1y",yearRange:'1390:1450',dateFormat:'yy/mm/dd',numberOfMonths:1,showButtonPanel:true,onChangeMonthYear:function(){AddCloseButton($(".hasDatepicker"),"بستن");},beforeShow:function(input){AddCloseButton(input,"بستن");$(this).datepicker("option","maxDate","+1y");$(this).datepicker("option","defaultDate",dd1);},onSelect:function(selectedDate){$('label.converted-date',$(this).parent()).html('  ('+GetOtherTypeDate($(this).val())+')');dd2=selectedDate;returnIsSmaller()},beforeShowDay:function(date){var formatedDate=$.datepicker.formatDate("yy/mm/dd",date);if(dd1==dd2){return[true,'',''];}else if(formatedDate==dd1){return[true,'start-date-highlight'];}else if(formatedDate==dd2){return[true,'end-date-highlight'];}else if(formatedDate>dd1&&formatedDate<dd2){return[true,'date-highlight'];}else{return[true,'',''];};}}).click(function(){$(this).datepicker('show');});;}else{$("#DOM_DepartDate_Str").datepicker({minDate:"+0D",maxDate:"+1y",yearRange:'1390:1450',dateFormat:'yy/mm/dd',numberOfMonths:2,showButtonPanel:false,onSelect:function(selectedDate){$('label.converted-date',$(this).parent()).html('  ('+GetOtherTypeDate($(this).val())+')');dd1=selectedDate;var DomReturnDate=$("#DOM_ReturnDate_Str");if($('#DOM_return:visible').length!=0){departIsBigger()}if($('#DOM_return:visible').length!=0&&DomReturnDate.val()==""){setTimeout(function(){DomReturnDate.click();},200);}},beforeShow:function(input){$(this).datepicker("option","maxDate","+1y");$(this).datepicker("option","defaultDate",dd2);},beforeShowDay:function(date){var formatedDate=$.datepicker.formatDate("yy/mm/dd",date);if($("#Domestic #rd-one2").prop("checked")==true){if(dd1==dd2){return[true,'',''];}else if(formatedDate==dd1){return[true,'start-date-highlight'];}else if(formatedDate==dd2){return[true,'end-date-highlight'];}else if(formatedDate>dd1&&formatedDate<dd2){return[true,'date-highlight'];}else{return[true,'',''];};}else{if(formatedDate==dd1){return[true,'start-date-highlight'];}else{return[true,'',''];}}}}).click(function(){$(this).datepicker('show');});$("#DOM_ReturnDate_Str").datepicker({minDate:"+0D",maxDate:"+1y",yearRange:'1390:1450',dateFormat:'yy/mm/dd',numberOfMonths:2,showButtonPanel:false,onSelect:function(selectedDate){$('label.converted-date',$(this).parent()).html('  ('+GetOtherTypeDate($(this).val())+')');dd2=selectedDate;returnIsSmaller();},beforeShow:function(input){$(this).datepicker("option","defaultDate",dd1);},beforeShowDay:function(date){var formatedDate=$.datepicker.formatDate("yy/mm/dd",date);if(dd1==dd2){return[true,'',''];}else if(formatedDate==dd1){return[true,'start-date-highlight'];}else if(formatedDate==dd2){return[true,'end-date-highlight'];}else if(formatedDate>dd1&&formatedDate<dd2){return[true,'date-highlight'];}else{return[true,'',''];};}}).click(function(){$(this).datepicker('show');});}$("#Domestic #rd-one2").click(function(){departIsBigger()})
function departIsBigger(){if(dd1>dd2){setTimeout(function(){dd2=0;$("#DOM_return .converted-date").text('')
$("#DOM_ReturnDate_Str").val(null);$("#DOM_ReturnDate_Str").val('');$("#DOM_ReturnDate_Str").click();},200);}}function returnIsSmaller(){if(dd1>dd2){setTimeout(function(){dd1=0;$("#DOM_depart .converted-date").text('')
$("#DOM_DepartDate_Str").val(null);$("#DOM_DepartDate_Str").val('');$("#DOM_DepartDate_Str").click();},20);}}$(document).on("click","#DomesticAirportExchange",function(){var temp1code=$("#DOM_SourceCityCode").val();var temp1Name=$("#DOM_SourceCityName").val();$("#DOM_SourceCityCode").val($("#DOM_DestinationCityCode").val());$("#DOM_SourceCityName").val($("#DOM_DestinationCityName").val());$("#DOM_DestinationCityCode").val(temp1code);$("#DOM_DestinationCityName").val(temp1Name);});$(document).on("click","#SubmitDomestic",function(e){e.preventDefault();e.stopPropagation();var SourceAirportCodeEmptyErrorMessage='مبدا را انتخاب کنید';var DestinationAirportCodeEmptyErrorMessage='مقصد را انتخاب کنید';var SourceDestinationEqualsErrorMessage='مبدا و مقصد نمیتواند یکی باشد';var DepartDate_StrEmptyErrorMessage='تاریخ رفت را انتخاب کنید';var DepartDate_StrIncorrectInput='تاریخ اشتباه است';var ReturnDate_StrEmptyErrorMessage='تاریخ برگشت را انتخاب کنید';var ReturnDate_StrIncorrectInput='تاریخ اشتباه است';var formIsValidDomestic=true;$("#DomMobileValidation").addClass("hidden");if($("#DOM_SourceCityCode").val().length==0){formIsValidDomestic=false;$("#DOM_SourceCityNameValidationMessage").text(SourceAirportCodeEmptyErrorMessage);$("#DOM_SourceCityNameValidationMessage").removeClass("-closed");}if($("#DOM_DestinationCityCode").val().length==0){formIsValidDomestic=false;$("#DOM_DestinationCityNameValidationMessage").text(DestinationAirportCodeEmptyErrorMessage);$("#DOM_DestinationCityNameValidationMessage").removeClass("-closed");}if($("#DOM_SourceCityCode").val().length!=0&&$("#DOM_DestinationCityCode").val()==$("#DOM_SourceCityCode").val()){formIsValidDomestic=false;$("#DOM_SourceCityNameValidationMessage").removeClass("-closed");$("#DOM_DestinationCityNameValidationMessage").removeClass("-closed");$("#DOM_SourceCityNameValidationMessage").text(SourceDestinationEqualsErrorMessage);$("#DOM_DestinationCityNameValidationMessage").text(SourceDestinationEqualsErrorMessage);}if($("#DOM_DepartDate_Str").val().length==0){formIsValidDomestic=false;$("#DOM_DepartDateValidationMessage").text(DepartDate_StrEmptyErrorMessage);$("#DOM_DepartDateValidationMessage").removeClass("-closed");}else if($("#DOM_DepartDate_Str").val().length!=10){formIsValidDomestic=false;$("#DOM_DepartDateValidationMessage").text(DepartDate_StrIncorrectInput);$("#DOM_DepartDateValidationMessage").removeClass("-closed");}if($("input[name=DOM_TripMode]:checked").val()==2&&$("#DOM_ReturnDate_Str").val().length==0){formIsValidDomestic=false;$("#DOM_ReturnDateValidationMessage").text(ReturnDate_StrEmptyErrorMessage);$("#DOM_ReturnDateValidationMessage").removeClass("-closed");}else if($("input[name=DOM_TripMode]:checked").val()==2&&$("#DOM_ReturnDate_Str").val().length!=10){formIsValidDomestic=false;$("#DOM_ReturnDateValidationMessage").text(ReturnDate_StrIncorrectInput);$("#DOM_ReturnDateValidationMessage").removeClass("-closed");}if(formIsValidDomestic){$("#SubmitDomestic").attr("disabled",true).find(".icon").toggleClass("i-spinner i-search-c icon-spin");InProcessBlockUI();$("form#DomesticSearchFlight").submit();}else{if($(window).width()<768){$("#DomMobileValidation").removeClass("hidden");}}});var DomRetTime="";$(document).on("change","input[name=DOM_TripMode]",function(){changeDomTripMode();});function changeDomTripMode(){if($("input[name=DOM_TripMode]:checked").val()==2){if(DomRetTime.length==0){DomRetTime='';}$("#DOM_ReturnDate_Str").val(DomRetTime);$("#DOM_return").css("display","block");}else{$("#DOM_return").css("display","none");DomRetTime=$("#DOM_ReturnDate_Str").val();$("#DOM_ReturnDate_Str").val("");}}$(':radio[value="1"]','#DomesticSearchFlight').attr("checked","checked");changeDomTripMode();</script>
<script src="/bundles/domesticsearchpanel?v=XXg5b3nGRbMFeyE_vwwMKYi2lUgn55XQbSPOEfZ6rO41"></script>
</div>
<div role=tabpanel class="tab-pane hidden" id=Multicity>
<form AntiBotKey=FLS action="/fa/Home/MultiCitySearch" autocomplete=off class="items _column_5" id=SearchMultiCityFlight method=post><input name=__RequestVerificationToken type=hidden value=9Ut2n8wbVehiOqycDLzg3hrsIaYy_PS5OlTExAZoWiPRRNCw7RktflzFwbmoBFVsPtYMeiSNOyg5WMV_rvKplo2mZWxATBFozdB9CJl1EJw1 /> <div class="row radios">
<div class="col-lg-2 col-md-4 col-xs-4 TripTypeRadio">
<div class=form-group>
<input type=radio value=2 data-radio-type=one id=rd-one-b name=FlightTripMode class=form-control-rd>
<label for=rd-one-b class=form-control-rd-lbl><span></span></label>
<label for=rd-one-b class=pointer>رفت و برگشت</label>
</div>
</div>
<div class="col-lg-2 col-md-4 col-xs-4 TripTypeRadio">
<div class=form-group>
<input type=radio value=1 data-radio-type=two id=rd-two-b name=FlightTripMode class=form-control-rd>
<label for=rd-two-b class=form-control-rd-lbl><span></span></label>
<label for=rd-two-b class=pointer>یکطرفه</label>
</div>
</div>
<div class="col-lg-2 col-md-4 col-xs-4 TripTypeRadio">
<div class=form-group>
<input type=radio value=3 data-radio-type=multiCity id=multiCity-b name=FlightTripMode class=form-control-rd>
<label for=multiCity-b class=form-control-rd-lbl><span></span></label>
<label for=multiCity-b class=pointer>چند مسیر</label>
</div>
</div>
</div>
<div data-search-add=last id=SearchMultiCityFlight-itemContainer>
<div class="row textbox" id=Contariner0 name=itemContainer>
<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
<div class=form-group>
<label for=SourceAirportCode class=input-labels>از:</label>
<input Id="DetinationItems[0].SourceAirportCode" Name="DetinationItems[0].SourceAirportCode" data-val=true data-val-required="The SourceAirportCode field is required." id=SourceAirportCode name=SourceAirportCode type=hidden value=""/>
<input class=form-control id=DetinationItems_0__SourceAirportDisplayName name="DetinationItems[0].SourceAirportDisplayName" placeholder="شهر یا فرودگاه مبدا" style="padding-right: 23px;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=MLTSourceAirportValidationMessage0></div>
<button id=AirPortExchang0 type=button class="btn btn-primary transform textbox-merge">
<span class="icon i-repeat"></span>
</button>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
<div class=form-group>
<label for=DestinationAirportCode class=input-labels>به:</label>
<input Id="DetinationItems[0].DestinationAirportCode" Name="DetinationItems[0].DestinationAirportCode" data-val=true data-val-required="The DestinationAirportCode field is required." id=DestinationAirportCode name=DestinationAirportCode type=hidden value=""/>
<input class=form-control id=DetinationItems_0__DestinationAirportDisplayName name="DetinationItems[0].DestinationAirportDisplayName" placeholder="شهر یا فرودگاه مقصد" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=MLTDestinationAirportValidationMessage0></div>
</div>
</div>
<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
<div class=form-group>
<label for=DepartDate_Str class=input-labels>تاریخ رفت:</label>
<input class="form-control depart-date" id=DetinationItems_0__DepartDate_Str index=0 name="DetinationItems[0].DepartDate_Str" placeholder="انتخاب کنید" readonly style="padding-right: 75px;" type=text value=""/>
<span class="field-validation-valid text-danger" data-valmsg-for=DepartDate_Str data-valmsg-replace=true></span>
<div class="input-tooltip input-tooltip-warning -closed" id=MLTDepartDateStrValidationMessage0></div>
</div>
</div>
<div class="col-lg-1 col-md-1 col-sm-12 col-xs-12" style="padding: 0 5px 0 0;">
<button id=Close0 type=button class="btn btn-outline btn-ol-danger transform">
<span class="icon i-close"></span>
</button>
<input class=isActiveItem id=DetinationItems_0__IsActive name="DetinationItems[0].IsActive" type=hidden value=True />
</div>
</div>
<script>$("input[name='"+'DetinationItems[0].'+"SourceAirportDisplayName"+"']").autocomplete({source:"/fa/Home/GetAirport",minLength:2,change:function(event,ui){if(ui.item!=null){$("input[name='"+'DetinationItems[0].'+"SourceAirportCode"+"']").val(ui.item.value);}else{$("input[name='"+'DetinationItems[0].'+"SourceAirportCode"+"']").val('');}},focus:function(event,ui){$("input[name='"+'DetinationItems[0].'+"SourceAirportDisplayName"+"']").val(ui.item.label);return false;},select:function(event,ui){$("input[name='"+'DetinationItems[0].'+"SourceAirportDisplayName"+"']").val(ui.item.label);return false;},open:function(e,ui){var acData=$(this).data('ui-autocomplete');if(acData.term==''){$('ul.ui-autocomplete').prepend('<li class="autocomplete-header"><div class="list-header">شهرهای پربازدید</div></li>');}acData.menu.element.find('li.ui-menu-item').append('<span class="i-location"></span>').each(function(){var me=$(this);var keywords=acData.term.split(' ').join('|');if(keywords.length>0){me.html('<span class="i-location"></span>'+me.text().replace(new RegExp("("+keywords+")","gi"),'<b>$1</b>'));}});AutoCompleteSize(acData,$(this));}});$("input[name='"+'DetinationItems[0].'+"DestinationAirportDisplayName"+"']").autocomplete({source:"/fa/Home/GetAirport",minLength:2,change:function(event,ui){if(ui.item!=null){$("input[name='"+'DetinationItems[0].'+"DestinationAirportCode"+"']").val(ui.item.value);}else{$("input[name='"+'DetinationItems[0].'+"DestinationAirportCode"+"']").val('');}},focus:function(event,ui){$("input[name='"+'DetinationItems[0].'+"DestinationAirportDisplayName"+"']").val(ui.item.label);return false;},select:function(event,ui){$("input[name='"+'DetinationItems[0].'+"DestinationAirportDisplayName"+"']").val(ui.item.label);return false;},open:function(e,ui){var acData=$(this).data('ui-autocomplete');if(acData.term==''){$('ul.ui-autocomplete').prepend('<li class="autocomplete-header"><div class="list-header">شهرهای پربازدید</div></li>');}acData.menu.element.find('li.ui-menu-item').append('<span class="i-location"></span>').each(function(){var me=$(this);var keywords=acData.term.split(' ').join('|');if(keywords.length>0){me.html('<span class="i-location"></span>'+me.text().replace(new RegExp("("+keywords+")","gi"),'<b>$1</b>'));}});AutoCompleteSize(acData,$(this));}});$(document).on("click","#"+"AirPortExchang0",function(){var tempcode=$("input[name='"+'DetinationItems[0].'+"SourceAirportCode"+"']").val();var tempName=$("input[name='"+'DetinationItems[0].'+"SourceAirportDisplayName"+"']").val();$("input[name='"+'DetinationItems[0].'+"SourceAirportCode"+"']").val($("input[name='"+'DetinationItems[0].'+"DestinationAirportCode"+"']").val());$("input[name='"+'DetinationItems[0].'+"SourceAirportDisplayName"+"']").val($("input[name='"+'DetinationItems[0].'+"DestinationAirportDisplayName"+"']").val());$("input[name='"+'DetinationItems[0].'+"DestinationAirportCode"+"']").val(tempcode);$("input[name='"+'DetinationItems[0].'+"DestinationAirportDisplayName"+"']").val(tempName);});$(document).on("click","#"+'Close0',function(){if($(".isActiveItem[value='True']").length>2){$("input[name='"+'DetinationItems[0].'+"IsActive"+"']").val(false);$("#"+'Contariner0').css("display","none");$("#"+"Contariner0"+" input[type='text']").val("--");}else{alert("حداقل 2 مسیر باید انتخاب شود")}});</script>
<div class="row textbox" id=Contariner1 name=itemContainer>
<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
<div class=form-group>
<label for=SourceAirportCode class=input-labels>از:</label>
<input Id="DetinationItems[1].SourceAirportCode" Name="DetinationItems[1].SourceAirportCode" id=SourceAirportCode name=SourceAirportCode type=hidden value=""/>
<input class=form-control id=DetinationItems_1__SourceAirportDisplayName name="DetinationItems[1].SourceAirportDisplayName" placeholder="شهر یا فرودگاه مبدا" style="padding-right: 23px;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=MLTSourceAirportValidationMessage1></div>
<button id=AirPortExchang1 type=button class="btn btn-primary transform textbox-merge">
<span class="icon i-repeat"></span>
</button>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
<div class=form-group>
<label for=DestinationAirportCode class=input-labels>به:</label>
<input Id="DetinationItems[1].DestinationAirportCode" Name="DetinationItems[1].DestinationAirportCode" id=DestinationAirportCode name=DestinationAirportCode type=hidden value=""/>
<input class=form-control id=DetinationItems_1__DestinationAirportDisplayName name="DetinationItems[1].DestinationAirportDisplayName" placeholder="شهر یا فرودگاه مقصد" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=MLTDestinationAirportValidationMessage1></div>
</div>
</div>
<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
<div class=form-group>
<label for=DepartDate_Str class=input-labels>تاریخ رفت:</label>
<input class="form-control depart-date" id=DetinationItems_1__DepartDate_Str index=1 name="DetinationItems[1].DepartDate_Str" placeholder="انتخاب کنید" readonly style="padding-right: 75px;" type=text value=""/>
<span class="field-validation-valid text-danger" data-valmsg-for=DepartDate_Str data-valmsg-replace=true></span>
<div class="input-tooltip input-tooltip-warning -closed" id=MLTDepartDateStrValidationMessage1></div>
</div>
</div>
<div class="col-lg-1 col-md-1 col-sm-12 col-xs-12" style="padding: 0 5px 0 0;">
<button id=Close1 type=button class="btn btn-outline btn-ol-danger transform">
<span class="icon i-close"></span>
</button>
<input class=isActiveItem id=DetinationItems_1__IsActive name="DetinationItems[1].IsActive" type=hidden value=True />
</div>
</div>
<script>$("input[name='"+'DetinationItems[1].'+"SourceAirportDisplayName"+"']").autocomplete({source:"/fa/Home/GetAirport",minLength:2,change:function(event,ui){if(ui.item!=null){$("input[name='"+'DetinationItems[1].'+"SourceAirportCode"+"']").val(ui.item.value);}else{$("input[name='"+'DetinationItems[1].'+"SourceAirportCode"+"']").val('');}},focus:function(event,ui){$("input[name='"+'DetinationItems[1].'+"SourceAirportDisplayName"+"']").val(ui.item.label);return false;},select:function(event,ui){$("input[name='"+'DetinationItems[1].'+"SourceAirportDisplayName"+"']").val(ui.item.label);return false;},open:function(e,ui){var acData=$(this).data('ui-autocomplete');if(acData.term==''){$('ul.ui-autocomplete').prepend('<li class="autocomplete-header"><div class="list-header">شهرهای پربازدید</div></li>');}acData.menu.element.find('li.ui-menu-item').append('<span class="i-location"></span>').each(function(){var me=$(this);var keywords=acData.term.split(' ').join('|');if(keywords.length>0){me.html('<span class="i-location"></span>'+me.text().replace(new RegExp("("+keywords+")","gi"),'<b>$1</b>'));}});AutoCompleteSize(acData,$(this));}});$("input[name='"+'DetinationItems[1].'+"DestinationAirportDisplayName"+"']").autocomplete({source:"/fa/Home/GetAirport",minLength:2,change:function(event,ui){if(ui.item!=null){$("input[name='"+'DetinationItems[1].'+"DestinationAirportCode"+"']").val(ui.item.value);}else{$("input[name='"+'DetinationItems[1].'+"DestinationAirportCode"+"']").val('');}},focus:function(event,ui){$("input[name='"+'DetinationItems[1].'+"DestinationAirportDisplayName"+"']").val(ui.item.label);return false;},select:function(event,ui){$("input[name='"+'DetinationItems[1].'+"DestinationAirportDisplayName"+"']").val(ui.item.label);return false;},open:function(e,ui){var acData=$(this).data('ui-autocomplete');if(acData.term==''){$('ul.ui-autocomplete').prepend('<li class="autocomplete-header"><div class="list-header">شهرهای پربازدید</div></li>');}acData.menu.element.find('li.ui-menu-item').append('<span class="i-location"></span>').each(function(){var me=$(this);var keywords=acData.term.split(' ').join('|');if(keywords.length>0){me.html('<span class="i-location"></span>'+me.text().replace(new RegExp("("+keywords+")","gi"),'<b>$1</b>'));}});AutoCompleteSize(acData,$(this));}});$(document).on("click","#"+"AirPortExchang1",function(){var tempcode=$("input[name='"+'DetinationItems[1].'+"SourceAirportCode"+"']").val();var tempName=$("input[name='"+'DetinationItems[1].'+"SourceAirportDisplayName"+"']").val();$("input[name='"+'DetinationItems[1].'+"SourceAirportCode"+"']").val($("input[name='"+'DetinationItems[1].'+"DestinationAirportCode"+"']").val());$("input[name='"+'DetinationItems[1].'+"SourceAirportDisplayName"+"']").val($("input[name='"+'DetinationItems[1].'+"DestinationAirportDisplayName"+"']").val());$("input[name='"+'DetinationItems[1].'+"DestinationAirportCode"+"']").val(tempcode);$("input[name='"+'DetinationItems[1].'+"DestinationAirportDisplayName"+"']").val(tempName);});$(document).on("click","#"+'Close1',function(){if($(".isActiveItem[value='True']").length>2){$("input[name='"+'DetinationItems[1].'+"IsActive"+"']").val(false);$("#"+'Contariner1').css("display","none");$("#"+"Contariner1"+" input[type='text']").val("--");}else{alert("حداقل 2 مسیر باید انتخاب شود")}});</script>
</div>
<div class=row>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<button type=button class="btn btn-outline btn-ol-success transform" style="margin-top: 5px;margin-bottom: 10px;" id=AddnewDestinition>
<span class="icon i-plus"></span>
</button>
</div>
</div>
<div class="row textbox" id=MulticityContainer>
<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
<div class=form-group>
<label for=passengerinfo class="input-labels dropdown-value">تعداد مسافران:</label>
<div class=form-control-dropdown>
<div class=value style="padding-right: 100px;text-align:right">
<div id=passengerinfo style="margin-top: 4px;">
1 بزرگسال
</div>
<span class="icon i-down-arrow"></span>
</div>
<div class=items data-text=travels>
<div class=item>
<span id=adultlabel class=title style="width:50%;">بزرگسال</span>
<div class=buttons>
<input type=button class="item prev" id=AdultMinus value=- />
<input data-val=true data-val-number="The field AdultCount must be a number." data-val-required="The AdultCount field is required." id=AdultCount name=AdultCount type=hidden value=1 />
<span class=count id=Adult>1</span>
<input type=button class="item next" id=AdultPlus value="+"/>
</div>
</div>
<div class=item>
<span class=title style="width:50%;">کودک (2 تا 12 سال)</span>
<div class=buttons>
<input type=button class="item prev" id=ChildMinus value=- />
<input data-val=true data-val-number="The field ChildCount must be a number." data-val-required="The ChildCount field is required." id=ChildCount name=ChildCount type=hidden value=0 />
<span class=count id=Child>0</span>
<input type=button class="item next" id=ChildPlus value="+"/>
</div>
</div>
<div class=item>
<span class=title style="width:50%;">نوزاد (0 تا 2 سال)</span>
<div class=buttons>
<input type=button class="item prev" id=InfantMinus value=- />
<input data-val=true data-val-number="The field InfantCount must be a number." data-val-required="The InfantCount field is required." id=InfantCount name=InfantCount type=hidden value=0 />
<span class=count id=Infant>0</span>
<input type=button class="item next" id=InfantPlus value="+"/>
</div>
</div>
<span class=_close>بستن</span>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
<div class=form-group>
<label for=CabinType class=input-labels>کلاس پروازی</label>
<select class="dropdown wide form-control" data-val=true data-val-required="The CabinType field is required." id=CabinType name=CabinType><option selected value=1>Economy</option>
<option value=2>Premium</option>
<option value=3>Business</option>
<option value=4>First</option>
</select>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
<button type=button class="btn btn-orange btn-h-search" id=SubmitMultiCity>
<span class=searchText>جستجـو</span>
<span class="icon i-search-c"></span>
</button>
</div>
</div>
</form><div id=dialog-message>
</div>
<script>var SourceAirportCodeEmptyErrorMessage='مبدا را انتخاب کنید';var DestinationAirportCodeEmptyErrorMessage='مقصد را انتخاب کنید';var SourceDestinationEqualsErrorMessage='مبدا و مقصد نمیتواند یکی باشد';var DepartDate_StrEmptyErrorMessage='تاریخ رفت را انتخاب کنید';var DepartDate_StrIncorrectInput='تاریخ اشتباه است';var ReturnDate_StrEmptyErrorMessage='تاریخ برگشت را انتخاب کنید';var ReturnDate_StrIncorrectInput='تاریخ اشتباه است';PassengerTextFromResource='مسافر';AdultMinusError='تعداد بزرگسال نمیتواند از تعداد نوزاد کمتر باشد';$("#dialog-message").dialog({autoOpen:false});$(document).on("click","#SubmitMultiCity",function(e){e.preventDefault();e.stopPropagation();var formIsValid=true;var itemsLenght=$("div[name='itemContainer']").length;var isNotValid=0;for(var i=0;i<itemsLenght;i++){if(isValidItem(i)==false){isNotValid=isNotValid+1;}}if(isNotValid==0){$(this).attr("disabled",true).find(".icon").toggleClass("i-spinner i-search-c icon-spin");InProcessBlockUI();$("form#SearchMultiCityFlight").submit();}});$(document).on("click","#AddnewDestinition",function(){var _index=$("div[name='itemContainer']").length;if($(".isActiveItem[value='True']").length<5){$.ajax({url:"/fa/Home/MultiCitySearchItem",data:{index:_index},success:function(data){$("#SearchMultiCityFlight-itemContainer").append(data);SetMultiCityCalenderTypeById(_index);}});}else{alert("حداکثر 5 مسیر باید انتخاب شود")}});$(document).on("click","#MulticityContainer #calendarChanger",function(){ChangeMultiCityCalenderType();});function isValidItem(index){if(index==undefined){return false;}var formIsValid=true;var preName="DetinationItems["+index+"].";if($("input[name='"+preName+"IsActive"+"']").val()=="True"){if($("input[name='"+preName+"SourceAirportCode"+"']").val().length==0){formIsValid=false;$("#MLTSourceAirportValidationMessage"+index).text(SourceAirportCodeEmptyErrorMessage);$("#MLTSourceAirportValidationMessage"+index).removeClass("-closed");}if($("input[name='"+preName+"DestinationAirportCode"+"']").val().length==0){formIsValid=false;$("#MLTDestinationAirportValidationMessage"+index).text(DestinationAirportCodeEmptyErrorMessage);$("#MLTDestinationAirportValidationMessage"+index).removeClass("-closed");}if($("input[name='"+preName+"SourceAirportCode"+"']").val().length!=0&&$("input[name='"+preName+"DestinationAirportCode"+"']").val()==$("input[name='"+preName+"SourceAirportCode"+"']").val()){formIsValid=false;$("#MLTSourceAirportValidationMessage"+index).text(SourceDestinationEqualsErrorMessage);$("#MLTSourceAirportValidationMessage"+index).removeClass("-closed");$("#MLTDestinationAirportValidationMessage"+index).text(SourceDestinationEqualsErrorMessage);$("#MLTDestinationAirportValidationMessage"+index).removeClass("-closed");}if($("input[name='"+preName+"DepartDate_Str"+"']").val().length==0){formIsValid=false;$("#MLTDepartDateStrValidationMessage"+index).text(DepartDate_StrEmptyErrorMessage);$("#MLTDepartDateStrValidationMessage"+index).removeClass("-closed");}else if($("input[name='"+preName+"DepartDate_Str"+"']").val().length!=10){formIsValid=false;$("#MLTDepartDateStrValidationMessage"+index).text(DepartDate_StrIncorrectInput);$("#MLTDepartDateStrValidationMessage"+index).removeClass("-closed");}}return formIsValid;}</script>
<script src="/bundles/MultiCitySearchPanel?v=JXptoDeyHQPTnsui8kgacenc4ziWVfc_HpPCMnQHnNs1"></script>
<script>$(document).ready(function(){$("input[name=FlightTripMode]").click(function(){$(this).attr('checked',true);})
$(document).on("change","input[name=FlightTripMode]",function(){changeTripMode();});var itemsCount=3;if(SelectMultiCityCalenderType('en')=='fa'){}else{}});</script>
</div>
<div role=tabpanel class="tab-pane " id=International>
<form AntiBotKey=FLS action="/fa/Home/InternationalSearch" autocomplete=off class="items _column_5 visible" id=SearchFlight method=post><input name=__RequestVerificationToken type=hidden value=3MS_27ZLyJHJR6Iu2CIonU5DbbPyHxbhSQ6VVNKhsdhLQhB-DueaMkuoBgjqnBPvM_N_JpTVM0EQNVWyXMNgBf5pOFgptZAjoSYeSO83Wmg1 /> <div class="row radios">
<div class="col-lg-2 col-md-4 col-xs-4 TripTypeRadio">
<div class=form-group>
<input type=radio value=2 data-radio-type=one id=rd-one checked name=TripMode class=form-control-rd>
<label for=rd-one class=form-control-rd-lbl><span></span></label>
<label for=rd-one class=pointer>رفت و برگشت</label>
</div>
</div>
<div class="col-lg-2 col-md-4 col-xs-4 TripTypeRadio">
<div class=form-group>
<input type=radio value=1 data-radio-type=two id=rd-two name=TripMode class=form-control-rd>
<label for=rd-two class=form-control-rd-lbl><span></span></label>
<label for=rd-two class=pointer>یکطرفه</label>
</div>
</div>
<div class="col-lg-2 col-md-4 col-xs-4 TripTypeRadio">
<div class=form-group>
<input type=radio value=3 data-radio-type=multiCity id=multiCity name=TripMode class=form-control-rd>
<label for=multiCity class=form-control-rd-lbl><span></span></label>
<label for=multiCity class=pointer>چند مسیر</label>
</div>
</div>
</div>
<div class="row textbox">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class=form-group>
<label for=SourceAirportDisplayName class=input-labels>از:</label>
<input id=SourceAirportCode name=SourceAirportCode type=hidden value=""/>
<input class=form-control id=SourceAirportDisplayName name=SourceAirportDisplayName onclick="autocompleteTrigger(this);" placeholder="شهر یا فرودگاه مبدا را وارد کنید" style="padding-right: 23px;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=SourceNameValidationMessage></div>
<button id=AirportExchange type=button class="btn btn-default transform textbox-merge hidden">
<span class="icon i-repeat"></span>
</button>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class=form-group>
<label for=DestinationAirportDisplayName class=input-labels>به:</label>
<input id=DestinationAirportCode name=DestinationAirportCode type=hidden value=""/>
<input class=form-control id=DestinationAirportDisplayName name=DestinationAirportDisplayName onclick="autocompleteTrigger(this);" placeholder="شهر یا فرودگاه مقصد را وارد کنید" style="padding-right: 25px;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=DestinationNameValidationMessage></div>
</div>
</div>
</div>
<div class="row textbox">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" data-radio-reaction=one id=depart>
<div class=form-group>
<label for=DepartDate_Str class=converted-date></label>
<label for=DepartDate_Str class=input-labels>تاریخ رفت:</label>
<input class="form-control addon addon-depart" id=DepartDate_Str name=DepartDate_Str placeholder="انتخاب کنید" readonly style="padding-right: 75px;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=DepartDateValidationMessage><i class="icon ion-close close"></i></div>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" data-radio-reaction=two id=return>
<div class=form-group>
<label for=ReturnDate_Str class=converted-date style="right: 177px;"></label>
<label for=ReturnDate_Str class=input-labels>تاریخ برگشت:</label>
<input class="form-control addon addon-return" id=ReturnDate_Str name=ReturnDate_Str placeholder="انتخاب کنید" readonly style="padding-right: 92px;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=ReturnDateValidationMessage><i class="icon ion-close close"></i></div>
</div>
</div>
</div>
<div class="row textbox">
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div class=form-group>
<label for=passengerinfo class="input-labels dropdown-value">تعداد مسافران:</label>
<div class=form-control-dropdown>
<div class=value style="padding-right: 100px;text-align:right">
<div style="margin-top: 4px;" id=passengerinfo>
1 بزرگسال
</div>
<span class="icon i-down-arrow"></span>
</div>
<div data-text=travels class=items>
<div class=item>
<span style="width:50%;" class=title id=adultlabel>بزرگسال</span>
<div class=buttons>
<input type=button value=- id=AdultMinus class="item prev">
<input data-val=true data-val-number="The field AdultCount must be a number." data-val-required="The AdultCount field is required." id=AdultCount name=AdultCount type=hidden value=1 />
<span class=count id=Adult>1</span>
<input type=button value="+" id=AdultPlus class="item next">
</div>
</div>
<div class=item>
<span style="width:50%;" class=title>کودک (2 تا 12 سال)</span>
<div class=buttons>
<input type=button value=- id=ChildMinus class="item prev">
<input data-val=true data-val-number="The field ChildCount must be a number." data-val-required="The ChildCount field is required." id=ChildCount name=ChildCount type=hidden value=0 />
<span class=count id=Child>0</span>
<input type=button value="+" id=ChildPlus class="item next">
</div>
</div>
<div class=item>
<span style="width:50%;" class=title>نوزاد (0 تا 2 سال)</span>
<div class=buttons>
<input type=button value=- id=InfantMinus class="item prev">
<input data-val=true data-val-number="The field InfantCount must be a number." data-val-required="The InfantCount field is required." id=InfantCount name=InfantCount type=hidden value=0 />
<span class=count id=Infant>0</span>
<input type=button value="+" id=InfantPlus class="item next">
</div>
</div>
<span class=_close>بستن</span>
</div>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6 col-xs-12">
<div class=form-group>
<label for=CabinType class=input-labels>کلاس پروازی:</label>
<select class="form-control wide" data-val=true data-val-required="The CabinType field is required." id=CabinType name=CabinType style="padding-right: 85px;"><option selected value=1>Economy</option>
<option value=2>Premium</option>
<option value=3>Business</option>
<option value=4>First</option>
</select>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<p class='text-danger hidden' id=InterMobileValidation>لطفا موارد جستجو را بررسی کنید</p>
<button type=button class="btn btn-orange btn-h-search" id=SubmitInternational>
<span class=searchText>جستجـو</span>
<span class="icon i-search-c"></span>
</button>
</div>
</div>
</form>
<script>PassengerTextFromResource='مسافر';AdultMinusError='تعداد بزرگسال نمیتواند از تعداد نوزاد کمتر باشد';function intCitySearch(request,response){var topIntCityData=[{"value":"$CT$THR","label":"ALL(ALL) ,Tehran ,Iran"},{"value":"$CT$IST","label":"ALL(ALL) ,Istanbul ,Turkey"},{"value":"$CT$DXB","label":"ALL(ALL) ,Dubai ,United Arab Emirates"},{"value":"$CT$PAR","label":"ALL(ALL) ,Paris ,France"},{"value":"$CT$BKK","label":"ALL(ALL) ,Bangkok ,Thailand"},{"value":"$CT$TBS","label":"ALL(ALL) ,Tbilisi ,Georgia"},{"value":"$CT$SYZ","label":"ALL(ALL) ,Shiraz ,Iran"},{"value":"$CT$MHD","label":"ALL(ALL) ,Mashhad ,Iran"},{"value":"$CT$MOW","label":"ALL(ALL) ,Moscow ,Russia"},{"value":"$CT$KUL","label":"ALL(ALL) ,Kuala Lumpur ,Malaysia"}];if(topIntCityData&&request.term==''){response(topIntCityData);}else{$.get("/fa/Home/GetAirport",{term:request.term},function(data){response(jQuery.parseJSON(data));});}}$("#SourceAirportDisplayName").autocomplete({source:intCitySearch,minLength:0,change:function(event,ui){if(ui.item==null||$("#SourceAirportDisplayName").val().length==0){$("#SourceAirportCode").val('');}},select:function(event,ui){$("#AirportExchange").removeClass("hidden")
if(ui.item!=null){var DestinationName=$('#DestinationAirportDisplayName');$("#SourceAirportCode").val(ui.item.value);$("#SourceAirportDisplayName").val(ui.item.label);if(DestinationName.val()==""){setTimeout(function(){$('#DestinationAirportDisplayName').click();$('#DestinationAirportDisplayName').focus();},200);}}else{$("#SourceAirportCode").val('');$("#SourceAirportDisplayName").val('');}return false;},open:function(e,ui){var acData=$(this).data('ui-autocomplete');if(acData.term==''){$('ul.ui-autocomplete').prepend('<li class="autocomplete-header"><div class="list-header">شهرهای پربازدید</div></li>');}acData.menu.element.find('li.ui-menu-item').append('<span class="i-location"></span>').each(function(){var me=$(this);var keywords=acData.term.split(' ').join('|');if(keywords.length>0){me.html('<span class="i-location"></span>'+me.text().replace(new RegExp("("+keywords+")","gi"),'<b>$1</b>'));}});AutoCompleteSize(acData,$(this));var outerWidth=$(this).parent(".form-group").width();$(".ui-autocomplete").width(outerWidth)}});$("#DestinationAirportDisplayName").autocomplete({source:intCitySearch,minLength:0,change:function(event,ui){if(ui.item==null||$("#DestinationAirportDisplayName").val().length==0){$("#DestinationAirportCode").val('');}},select:function(event,ui){$("#AirportExchange").removeClass("hidden")
if(ui.item!=null){$("#DestinationAirportCode").val(ui.item.value);$("#DestinationAirportDisplayName").val(ui.item.label);if($('#DepartDate_Str').val()==""){setTimeout(function(){$('#DepartDate_Str').click();},200);}}else{$("#DestinationAirportCode").val('');$("#DestinationAirportDisplayName").val('');}return false;},open:function(e,ui){var acData=$(this).data('ui-autocomplete');if(acData.term==''){$('ul.ui-autocomplete').prepend('<li class="autocomplete-header"><div class="list-header">شهرهای پربازدید</div></li>');}acData.menu.element.find('li.ui-menu-item').append('<span class="i-location"></span>').each(function(){var me=$(this);var keywords=acData.term.split(' ').join('|');if(keywords.length>0){me.html('<span class="i-location"></span>'+me.text().replace(new RegExp("("+keywords+")","gi"),'<b>$1</b>'));}});AutoCompleteSize(acData,$(this));var outerWidth=$(this).parent(".form-group").width();$(".ui-autocomplete").width(outerWidth)}});var retTime="";$(document).on("change","input[name=TripMode]",function(){changeTripMode();});function changeTripMode(){if($("#International input[name=TripMode]:checked").val()==1){$("#International #return").css("display","none");retTime=$("#International #ReturnDate_Str").val();$("#ReturnDate_Str").val("");}else if($("#International input[name=TripMode]:checked").val()==2){if(retTime.length==0){retTime='';}$("#ReturnDate_Str").val(retTime);$("#return").css("display","block");}else if($("#International input[name=TripMode]:checked").val()==3){$("#International").toggleClass("hidden active");$("#Multicity").toggleClass("hidden active");$("#International #multiCity").attr('checked',false);$("#Multicity #multiCity-b").prop("checked",true);}else if($("#Multicity input[name=FlightTripMode]:checked").val()==1){$("#International").toggleClass("hidden active");$("#Multicity").toggleClass("hidden active")
$("#International #return").css("display","none");$("#Multicity #rd-two-b").attr('checked',false);$("#International #rd-two").prop("checked",true);}else if($("#Multicity input[name=FlightTripMode]:checked").val()==2){if(retTime.length==0){retTime='';}$("#ReturnDate_Str").val(retTime);$("#International").toggleClass("hidden active");$("#Multicity").toggleClass("hidden active");$("#Multicity #rd-one-b").attr('checked',false);$("#SearchFlight #rd-one").prop("checked",true);}else if($("#Multicity input[name=FlightTripMode]:checked").val()==3){return true;}}$("#dialog-message").dialog({autoOpen:false});$(document).on("click","#SubmitInternational",function(e){e.preventDefault();e.stopPropagation();var SourceAirportCodeEmptyErrorMessage='مبدا را انتخاب کنید';var DestinationAirportCodeEmptyErrorMessage='مقصد را انتخاب کنید';var SourceDestinationEqualsErrorMessage='مبدا و مقصد نمیتواند یکی باشد';var DepartDate_StrEmptyErrorMessage='تاریخ رفت را انتخاب کنید';var DepartDate_StrIncorrectInput='تاریخ اشتباه است';var ReturnDate_StrEmptyErrorMessage='تاریخ برگشت را انتخاب کنید';var ReturnDate_StrIncorrectInput='تاریخ اشتباه است';var formIsValidInternational=true;$("#InterMobileValidation").addClass("hidden");if($("#SourceAirportCode").val().length==0){formIsValidInternational=false;$("#SourceNameValidationMessage").text(SourceAirportCodeEmptyErrorMessage);$("#SourceNameValidationMessage").removeClass("-closed");}if($("#DestinationAirportCode").val().length==0){formIsValidInternational=false;$("#DestinationNameValidationMessage").text(DestinationAirportCodeEmptyErrorMessage);$("#DestinationNameValidationMessage").removeClass("-closed");}if($("#SourceAirportCode").val().length!=0&&$("#DestinationAirportCode").val()==$("#SourceAirportCode").val()){formIsValidInternational=false;$("#DestinationNameValidationMessage").text(SourceDestinationEqualsErrorMessage);$("#DestinationNameValidationMessage").removeClass("-closed");$("#SourceNameValidationMessage").text(SourceDestinationEqualsErrorMessage);$("#SourceNameValidationMessage").removeClass("-closed");}if($.trim($("#DepartDate_Str").val()).length==0){formIsValidInternational=false;$("#DepartDateValidationMessage").text(DepartDate_StrEmptyErrorMessage);$("#DepartDateValidationMessage").removeClass("-closed");}else if($.trim($("#DepartDate_Str").val()).length!=10){formIsValidInternational=false;$("#DepartDateValidationMessage").text(DepartDate_StrIncorrectInput);$("#DepartDateValidationMessage").removeClass("-closed");}if($("input[name=TripMode]:checked").val()==2&&$.trim($("#ReturnDate_Str").val()).length==0){formIsValidInternational=false;$("#ReturnDateValidationMessage").text(ReturnDate_StrEmptyErrorMessage);$("#ReturnDateValidationMessage").removeClass("-closed");}else if($("input[name=TripMode]:checked").val()==2&&$.trim($("#ReturnDate_Str").val()).length!=10){formIsValidInternational=false;$("#ReturnDateValidationMessage").text(ReturnDate_StrIncorrectInput);$("#ReturnDateValidationMessage").removeClass("-closed");}if(formIsValidInternational){$(this).attr("disabled",true).find(".icon").toggleClass("i-spinner i-search-c icon-spin");InProcessBlockUI();$("form#SearchFlight").submit();}else{if($(window).width()<768){$("#InterMobileValidation").removeClass("hidden");}}});$(document).on("click","#AirportExchange",function(){var temp1code=$("#SourceAirportCode").val();var temp1Name=$("#SourceAirportDisplayName").val();$("#SourceAirportCode").val($("#DestinationAirportCode").val());$("#SourceAirportDisplayName").val($("#DestinationAirportDisplayName").val());$("#DestinationAirportCode").val(temp1code);$("#DestinationAirportDisplayName").val(temp1Name);});$(document).on("click","#International #calendarChanger",function(){ChangeInternationalCalenderType();});</script>
<script src="/bundles/internationalsearchpanel?v=DGwy1cVLrdruROQs_GzB9P1-BEqPRbZI5NvDGewBnHU1"></script>
<script>$(document).click(function(e){if(e.target.id!="SubmitInternational"&&e.target.id!="SubmitDomestic"&&e.target.id!="SubmitMultiCity"&&e.target.id!="SubmitTrain"&&e.target.id!="SubmitHotel"&&e.target.id!="newsLetterSubmit"){$(".input-tooltip-warning").addClass("-closed");}});$(document).ready(function(){if(SelectInternationalCalenderType('en')=='fa'){$("#DepartDate_Str").val('');$("#ReturnDate_Str").val('');}else{$("#DepartDate_Str").val('');$("#ReturnDate_Str").val('');}$(':radio[value='+'0'+']','#SearchFlight').attr("checked","checked");changeTripMode();});</script>
</div>
<div role=tabpanel class=tab-pane id=Train>
<form AntiBotKey=TRS action="/fa/Home/TrainSearch" autocomplete=off class="items _column_5" id=TrainSearchForm method=post><input name=__RequestVerificationToken type=hidden value=mjpk-zGEYL8FtazcXXtvncUH2isg_H7p-Lu6fR-4O77JKyoVwr8yFU_ZjTKjr1mlTva65OI7VoLfcmlRWYf0ohMHeK03iVfuv6d9N6FOKvY1 /> <div class="row radios">
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 TripTypeRadio">
<div class=form-group>
<input type=radio value=2 data-radio-type=one id=rd-one3 name=TRN_TripMode class=form-control-rd>
<label for=rd-one3 class=form-control-rd-lbl><span></span></label>
<label for=rd-one3 class=pointer>رفت و برگشت</label>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 TripTypeRadio">
<div class=form-group>
<input type=radio value=1 data-radio-type=two id=rd-two3 checked name=TRN_TripMode class=form-control-rd>
<label for=rd-two3 class=form-control-rd-lbl><span></span></label>
<label for=rd-two3 class=pointer>یکطرفه</label>
</div>
</div>
</div>
<div class="row textbox">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class=form-group>
<label for=TRN_SourceCityName class=input-labels>از:</label>
<input data-val=true data-val-number="The field TRN_SourceCityCode must be a number." data-val-required="The TRN_SourceCityCode field is required." id=TRN_SourceCityCode name=TRN_SourceCityCode type=hidden value=0 />
<input class="form-control " id=TRN_SourceCityName name=TRN_SourceCityName onclick="autocompleteTrigger(this);" placeholder="شهر مبدا را وارد کنید" style="padding-right: 23px;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=TRN_SourceCityNameValidationMessage><i class='icon ion-close close'></i></div>
<button id=TrainSourceDestinationExchange type=button class="btn btn-default transform textbox-merge hidden">
<span class="icon i-repeat"></span>
</button>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class=form-group>
<label for=TRN_DestinationCityName class=input-labels>به:</label>
<input data-val=true data-val-number="The field TRN_DestinationCityCode must be a number." data-val-required="The TRN_DestinationCityCode field is required." id=TRN_DestinationCityCode name=TRN_DestinationCityCode type=hidden value=0 />
<input class=form-control id=TRN_DestinationCityName name=TRN_DestinationCityName onclick="autocompleteTrigger(this);" placeholder="شهر مقصد را وارد کنید" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=TRN_DestinationCityNameValidationMessage><i class='icon ion-close close'></i></div>
</div>
</div>
</div>
<div class="row textbox">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" id=TRN_Depart>
<div class=form-group>
<label for=TRN_DepartDate_Str class=input-labels>تاریخ رفت:</label>
<input class="form-control depart-date addon addon-depart" id=TRN_DepartDate_Str name=TRN_DepartDate_Str placeholder="انتخاب کنید" readonly style="padding-right: 75px;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=TRN_DepartDateValidationMessage><i class='icon ion-close close'></i></div>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" id=TRN_return>
<div class=form-group>
<label for=TRN_ReturnDate_Str class=input-labels>تاریخ برگشت:</label>
<input class="form-control return-date addon addon-return" id=TRN_ReturnDate_Str name=TRN_ReturnDate_Str placeholder="انتخاب کنید" readonly style="padding-right: 92px;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=TRN_ReturnDateValidationMessage><i class='icon ion-close close'></i></div>
</div>
</div>
</div>
<div class="row textbox">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class=form-group>
<label for=passengerinfo class="input-labels dropdown-value">تعداد مسافران:</label>
<div class=form-control-dropdown>
<div class=value style="padding-right: 100px;text-align:right">
<div style="margin-top: 4px;" id=passengerinfo>
1 مسافر معمولی
</div>
<span class="icon i-down-arrow"></span>
</div>
<div data-text=travels class=items>
<div class=drp>
<select data-val=true data-val-required="The TrainPassengerType field is required." id=TrainPassengerType name=TrainPassengerType><option value=1>ویژه آقایان</option>
<option value=2>ویژه بانوان</option>
<option selected value=3>معمولی</option>
</select>
<span class=title>نوع مسافر</span>
</div>
<div class=item>
<span style="width:50%;" class=title id=adultlabel>مسافر</span>
<div class=buttons>
<input type=button value=- id=TRN_PassengerMinus class="item prev">
<input data-val=true data-val-number="The field TRN_PassengerCount must be a number." data-val-required="The TRN_PassengerCount field is required." id=TRN_PassengerCount name=TRN_PassengerCount type=hidden value=1 />
<span class=count id=TRN_Passenger>1</span>
<input type=button value="+" id=TRN_PassengerPlus class="item next">
</div>
</div>
<div class=item>
<span style="width:50%;" class=title id=adultlabel>کوپه دربست</span>
<div class=buttons>
<input data-val=true data-val-required="The IsCompartment field is required." id=IsCompartment name=IsCompartment type=checkbox value=true /><input name=IsCompartment type=hidden value=false />
</div>
</div>
<span class=_close>بستن</span>
</div>
</div>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<p class='text-danger hidden' id=TrainMobileValidation>لطفا موارد جستجو را بررسی کنید</p>
<button type=button class="btn btn-orange btn-h-search" id=SubmitTrain>
<span class=searchText>جستجـو</span>
<span class="icon i-search-c"></span>
</button>
</div>
</div>
</form><script>PassengerTextFromResource='مسافر';AdultMinusError='تعداد بزرگسال نمیتواند از تعداد نوزاد کمتر باشد';function trainCitySearch(request,response){var topTrainCityData=[{"value":1,"label":"تهران (TEHRAN)"},{"value":191,"label":"مشهد (MASHHAD)"},{"value":37,"label":"بندرعباس (BANDARABAAS)"},{"value":255,"label":"شیراز (Shiraz)"},{"value":55,"label":"تبریز (TABRIZ)"},{"value":25,"label":"اهواز (AHVAZ)"},{"value":21,"label":"اصفهان (ISFAHAN)"},{"value":161,"label":"قم (QOM)"},{"value":219,"label":"یزد (YAZD)"},{"value":167,"label":"کرمان (KERMAN)"}];if(topTrainCityData&&request.term==''){response(topTrainCityData);}else{$.get("/fa/Home/GetTrainCityStation",{term:request.term},function(data){response(jQuery.parseJSON(data));});}}$("#TRN_SourceCityName").autocomplete({source:trainCitySearch,minLength:0,change:function(event,ui){if(ui.item==null||$("#TRN_SourceCityName").val().length==0){$("#TRN_SourceCityCode").val('');}},select:function(event,ui){$("#TrainSourceDestinationExchange").removeClass("hidden")
if(ui.item!=null){$("#TRN_SourceCityCode").val(ui.item.value);$("#TRN_SourceCityName").val(ui.item.label);if($('#TRN_DestinationCityName').val()==""){setTimeout(function(){$('#TRN_DestinationCityName').click();$('#TRN_DestinationCityName').focus();},200);}}else{$("#TRN_SourceCityCode").val('');$("#TRN_SourceCityName").val('');}return false;},open:function(e,ui){var acData=$(this).data('ui-autocomplete');if(acData.term==''){$('ul.ui-autocomplete').prepend('<li class="autocomplete-header"><div class="list-header">شهرهای پربازدید</div></li>');}acData.menu.element.find('li.ui-menu-item').append('<span class="ion-ios-location"></span>').each(function(){var me=$(this);var keywords=acData.term.split(' ').join('|');if(keywords.length>0){me.html('<span class="ion-ios-location"></span>'+me.text().replace(new RegExp("("+keywords+")","gi"),'<b>$1</b>'));}});AutoCompleteSize(acData,$(this));var outerWidth=$(this).parent(".form-group").width();$(".ui-autocomplete").width(outerWidth)}});$("#TRN_DestinationCityName").autocomplete({source:trainCitySearch,minLength:0,change:function(event,ui){if($("#TRN_DestinationCityName").val().length==0||ui.item==null){$("#TRN_DestinationCityCode").val('');}},select:function(event,ui){$("#TrainSourceDestinationExchange").removeClass("hidden")
if(ui.item!=null){$("#TRN_DestinationCityCode").val(ui.item.value);$("#TRN_DestinationCityName").val(ui.item.label);if($('#TRN_DepartDate_Str').val()==""){setTimeout(function(){$('#TRN_DepartDate_Str').click();},200);}}else{$("#TRN_DestinationCityCode").val('');$("#TRN_DestinationCityName").val('');}return false;},open:function(e,ui){var acData=$(this).data('ui-autocomplete');if(acData.term==''){$('ul.ui-autocomplete').prepend('<li class="autocomplete-header"><div class="list-header">شهرهای پربازدید</div></li>');}acData.menu.element.find('li.ui-menu-item').append('<span class="ion-ios-location"></span>').each(function(){var me=$(this);var keywords=acData.term.split(' ').join('|');if(keywords.length>0){me.html('<span class="ion-ios-location"></span>'+me.text().replace(new RegExp("("+keywords+")","gi"),'<b>$1</b>'));}});AutoCompleteSize(acData,$(this));var outerWidth=$(this).parent(".form-group").width();$(".ui-autocomplete").width(outerWidth)}});var Td1=0,Td2=0;if(window.innerWidth<767){$("#TRN_DepartDate_Str").datepicker({changeMonth:true,changeYear:true,minDate:"+0D",maxDate:"+365D",yearRange:'1390:1450',dateFormat:'yy/mm/dd',numberOfMonths:1,showButtonPanel:true,onChangeMonthYear:function(){AddCloseButton($(".hasDatepicker"),"بستن");},onClose:function(selectedDate){$("#TRN_ReturnDate_Str").datepicker("option","minDate","+0D");},beforeShow:function(input){AddCloseButton(input,"بستن");$(this).datepicker("option","maxDate","+365D");$(this).datepicker("option","defaultDate",Td2);},onSelect:function(selectedDate){$('label.converted-date',$(this).parent()).html('  ('+GetOtherTypeDate($(this).val())+')');Td1=selectedDate;if($('#TRN_return:visible').length!=0){TrainDepartIsBigger()}if($('#TRN_return:visible').length!=0&&$("#TRN_ReturnDate_Str").val()==""){setTimeout(function(){$("#TRN_ReturnDate_Str").click();},200);}},beforeShowDay:function(date){var formatedDate=$.datepicker.formatDate("yy/mm/dd",date);if($("#TrainSearchForm #rd-one3").prop("checked")==true){if(Td1==Td2){return[true,'',''];}else if(formatedDate==Td1){return[true,'start-date-highlight'];}else if(formatedDate==Td2){return[true,'end-date-highlight'];}else if(formatedDate>Td1&&formatedDate<Td2){return[true,'date-highlight'];}else{return[true,'',''];};}else{if(formatedDate==Td1){return[true,'start-date-highlight'];}else{return[true,'',''];}}}}).click(function(){$(this).datepicker('show');});;$("#TRN_ReturnDate_Str").datepicker({minDate:"+0D",maxDate:"+365D",yearRange:'1390:1450',dateFormat:'yy/mm/dd',numberOfMonths:1,showButtonPanel:true,onChangeMonthYear:function(){AddCloseButton($(".hasDatepicker"),"بستن");},beforeShow:function(input){AddCloseButton(input,"بستن");$(this).datepicker("option","defaultDate",Td1);},onSelect:function(selectedDate){$('label.converted-date',$(this).parent()).html('  ('+GetOtherTypeDate($(this).val())+')');Td2=selectedDate;TrainReturnIsSmaller()},beforeShowDay:function(date){var formatedDate=$.datepicker.formatDate("yy/mm/dd",date);if(Td1==Td2){return[true,'',''];}else if(formatedDate==Td1){return[true,'start-date-highlight'];}else if(formatedDate==Td2){return[true,'end-date-highlight'];}else if(formatedDate>Td1&&formatedDate<Td2){return[true,'date-highlight'];}else{return[true,'',''];};}}).click(function(){$(this).datepicker('show');});;}else{$("#TRN_DepartDate_Str").datepicker({minDate:"+0D",maxDate:"+400D",yearRange:'1390:1450',dateFormat:'yy/mm/dd',numberOfMonths:2,showButtonPanel:false,onSelect:function(selectedDate){$('label.converted-date',$(this).parent()).html('  ('+GetOtherTypeDate($(this).val())+')');Td1=selectedDate;if($('#TRN_return:visible').length!=0){TrainDepartIsBigger()}if($('#TRN_return:visible').length!=0&&$("#TRN_ReturnDate_Str").val()==""){setTimeout(function(){$("#TRN_ReturnDate_Str").click();},200);}},beforeShow:function(input){$(this).datepicker("option","maxDate","+365D");$(this).datepicker("option","defaultDate",Td2);},beforeShowDay:function(date){var formatedDate=$.datepicker.formatDate("yy/mm/dd",date);if($("#TrainSearchForm #rd-one3").prop("checked")==true){if(Td1==Td2){return[true,'',''];}else if(formatedDate==Td1){return[true,'start-date-highlight'];}else if(formatedDate==Td2){return[true,'end-date-highlight'];}else if(formatedDate>Td1&&formatedDate<Td2){return[true,'date-highlight'];}else{return[true,'',''];};}else{if(formatedDate==Td1){return[true,'start-date-highlight'];}else{return[true,'',''];}}}}).click(function(){$(this).datepicker('show');});;$("#TRN_ReturnDate_Str").datepicker({minDate:"+0D",maxDate:"+365D",yearRange:'1390:1450',dateFormat:'yy/mm/dd',numberOfMonths:2,showButtonPanel:false,beforeShow:function(input){$(this).datepicker("option","defaultDate",Td1);},onSelect:function(selectedDate){$('label.converted-date',$(this).parent()).html('  ('+GetOtherTypeDate($(this).val())+')');Td2=selectedDate;TrainReturnIsSmaller();},beforeShowDay:function(date){var formatedDate=$.datepicker.formatDate("yy/mm/dd",date);if(Td1==Td2){return[true,'',''];}else if(formatedDate==Td1){return[true,'start-date-highlight'];}else if(formatedDate==Td2){return[true,'end-date-highlight'];}else if(formatedDate>Td1&&formatedDate<Td2){return[true,'date-highlight'];}else{return[true,'',''];};}}).click(function(){$(this).datepicker('show');});;}$(document).on("click","#TrainSourceDestinationExchange",function(){var temp1code=$("#TRN_SourceCityCode").val();var temp1Name=$("#TRN_SourceCityName").val();$("#TRN_SourceCityCode").val($("#TRN_DestinationCityCode").val());$("#TRN_SourceCityName").val($("#TRN_DestinationCityName").val());$("#TRN_DestinationCityCode").val(temp1code);$("#TRN_DestinationCityName").val(temp1Name);});$("#Train #rd-one3").click(function(){if(Td1>Td2){setTimeout(function(){Td2=0;$("#TRN_return .converted-date").text('')
$("#TRN_ReturnDate_Str").val(null);$("#TRN_ReturnDate_Str").val('');},20);}})
$("#Domestic #rd-one2").click(function(){TrainDepartIsBigger()})
function TrainDepartIsBigger(){if(Td1>Td2){setTimeout(function(){Td2=0;$("#TRN_return .converted-date").text('')
$("#TRN_ReturnDate_Str").val(null);$("#TRN_ReturnDate_Str").val('');$("#TRN_ReturnDate_Str").click();},200);}}function TrainReturnIsSmaller(){if(Td1>Td2){setTimeout(function(){Td1=0;$("#TRN_Depart .converted-date").text('')
$("#TRN_DepartDate_Str").val(null);$("#TRN_DepartDate_Str").val('');$("#TRN_DepartDate_Str").click();},20);}}$(document).on("click","#SubmitTrain",function(e){e.preventDefault();e.stopPropagation();var SourceCityCodeEmptyErrorMessage='';var DestinationCityCodeEmptyErrorMessage='';var SourceDestinationEqualsErrorMessage='';var DepartDate_StrEmptyErrorMessage='';var ReturnDate_StrEmptyErrorMessage='';var errorMessageCode="";var trainSourceEmptyErrorMessage='مبدا را انتخاب کنید';var trainDestinationEmptyErrorMessage='مقصد را انتخاب کنید';var trainSourceDestinationEqualsErrorMessage='مبدا و مقصد نمیتواند یکی باشد';var trainDepartDate_StrEmptyErrorMessage='تاریخ رفت را انتخاب کنید';var trainDepartDate_StrIncorrectInput='تاریخ اشتباه است';var trainReturnDate_StrEmptyErrorMessage='تاریخ برگشت را انتخاب کنید';var trainReturnDate_StrIncorrectInput='تاریخ اشتباه است';var formIsValidTrain=true;$("#TrainMobileValidation").addClass("hidden");if($("#TRN_SourceCityCode").val().length==0||$("#TRN_SourceCityCode").val()==0){formIsValidTrain=false;$("#TRN_SourceCityNameValidationMessage").text(trainSourceEmptyErrorMessage);$("#TRN_SourceCityNameValidationMessage").removeClass("-closed");}if($("#TRN_DestinationCityCode").val().length==0||$("#TRN_DestinationCityCode").val()==0){formIsValidTrain=false;$("#TRN_DestinationCityNameValidationMessage").text(trainDestinationEmptyErrorMessage);$("#TRN_DestinationCityNameValidationMessage").removeClass("-closed");}if($("#TRN_SourceCityName").val().length!=0&&$("#TRN_SourceCityName").val()!=0&&$("#TRN_DestinationCityName").val()==$("#TRN_SourceCityName").val()){formIsValidTrain=false;$("#TRN_SourceCityNameValidationMessage").removeClass("-closed");$("#TRN_DestinationCityNameValidationMessage").removeClass("-closed");$("#TRN_SourceCityNameValidationMessage").text(trainSourceDestinationEqualsErrorMessage);$("#TRN_DestinationCityNameValidationMessage").text(trainSourceDestinationEqualsErrorMessage);}if($("#TRN_DepartDate_Str").val().length==0){formIsValidTrain=false;$("#TRN_DepartDateValidationMessage").text(trainDepartDate_StrEmptyErrorMessage);$("#TRN_DepartDateValidationMessage").removeClass("-closed");}else if($("#TRN_DepartDate_Str").val().length!=10){formIsValidTrain=false;$("#TRN_DepartDateValidationMessage").text(trainDepartDate_StrIncorrectInput);$("#TRN_DepartDateValidationMessage").removeClass("-closed");}if($("input[name=TRN_TripMode]:checked").val()==2&&$("#TRN_ReturnDate_Str").val().length==0){formIsValidTrain=false;$("#TRN_ReturnDateValidationMessage").text(trainReturnDate_StrEmptyErrorMessage);$("#TRN_ReturnDateValidationMessage").removeClass("-closed");}else if($("input[name=TRN_TripMode]:checked").val()==2&&$("#TRN_ReturnDate_Str").val().length!=10){formIsValidTrain=false;$("#TRN_ReturnDateValidationMessage").text(trainReturnDate_StrIncorrectInput);$("#TRN_ReturnDateValidationMessage").removeClass("-closed");}if(formIsValidTrain){$(this).attr("disabled",true).find(".icon").toggleClass("i-spinner i-search-c icon-spin");InProcessBlockUI();$("form#TrainSearchForm").submit();}else{if($(window).width()<768){$("#TrainMobileValidation").removeClass("hidden");}}});var TRNRetTime="";$(document).on("change","input[name=TRN_TripMode]",function(){changeTRNTripMode();});function changeTRNTripMode(){if($("input[name=TRN_TripMode]:checked").val()==2){if(TRNRetTime.length==0){TRNRetTime='';}$("#TRN_ReturnDate_Str").val(TRNRetTime);$("#TRN_return").css("display","block");}else{$("#TRN_return").css("display","none");TRNRetTime=$("#TRN_ReturnDate_Str").val();$("#TRN_ReturnDate_Str").val("");}}$(':radio[value='+'0'+']','#TrainSearchForm').attr("checked","checked");changeTRNTripMode();function test(){}</script>
<script src="/bundles/trainsearchpanel?v=6Co0gTqTcVxJoishqwk5xmw0IRb3F7AH0-aaDTVSte41"></script>
<script></script>
</div>
<div role=tabpanel class=tab-pane id=Hotel>
<form AntiBotKey=HTS action="/fa/Home/HotelSearch" autocomplete=off class="items _column_5" id=HotelSearchFlight method=post><input name=__RequestVerificationToken type=hidden value=n8kAPsj3ybmrTGbtiLdRrGXbma6k56wySf9eDeA8IpIg8uQQipGRfVwPPQcfbMq6YWiM_J3LHLXDSYsM17LpekKiTrLnz6ZrLwLryGJCrwg1 /> <div class="row radios">
<div class="col-lg-4 col-md-4 col-xs-6 TripTypeRadio">
<div class=form-group>
<input type=radio value=1 data-radio-type=one id=DomHotel name=Hotel_TripMode class=form-control-rd>
<label for=DomHotel class=form-control-rd-lbl><span></span></label>
<label for=DomHotel class=pointer>داخلی <span style="font-size: 11px;color:#999;">(<span class=hidden-xs>تامین شده </span>توسط <span style="color: #ef4c66;font-weight: bold;">اسنپ‌تریپ</span>)</span></label>
</div>
</div>
<div class="col-lg-2 col-md-4 col-xs-6 TripTypeRadio">
<div class=form-group>
<input type=radio value=2 data-radio-type=two id=InterHotel checked name=Hotel_TripMode class=form-control-rd>
<label for=InterHotel class=form-control-rd-lbl><span></span></label>
<label for=InterHotel class=pointer>خارجی</label>
</div>
</div>
</div>
<div class="row textbox">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class=form-group>
<label for=Hotel_CityId class=input-labels>شهر مقصد:</label>
<input id=Hotel_CityId name=Hotel_CityId type=hidden value=""/>
<input class=form-control id=SourceHotelDisplayName name=SourceHotelDisplayName onclick="autocompleteTrigger(this);" placeholder="شهر را وارد کنید" style="padding-right: 75px;text-align: right;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=HotelCityNameValidationMessage><i class='icon ion-close close'></i></div>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class=form-group>
<label for=GuestNationality class=input-labels>ملیت مسافر:</label>
<select class="form-control wide" id=GuestNationality name=GuestNationality style=padding-right:80px><option value=ZZ></option>
<option value=AF>Afghanistan</option>
<option value=AL>Albania</option>
<option value=DZ>Algeria</option>
<option value=AS>American Samoa</option>
<option value=AD>Andorra</option>
<option value=AO>Angola</option>
<option value=AI>Anguilla</option>
<option value=AQ>Antartica</option>
<option value=AG>Antigua And Barbuda</option>
<option value=AR>Argentina</option>
<option value=AM>Armenia</option>
<option value=AW>Aruba</option>
<option value=AU>Australia</option>
<option value=AT>Austria</option>
<option value=AZ>Azerbaijan</option>
<option value=BS>Bahamas</option>
<option value=BH>Bahrain</option>
<option value=BD>Bangladesh</option>
<option value=BB>Barbados</option>
<option value=BY>Belarus</option>
<option value=BE>Belgium</option>
<option value=BZ>Belize</option>
<option value=BJ>Benin</option>
<option value=BM>Bermuda</option>
<option value=BT>Bhutan</option>
<option value=BO>Bolivia</option>
<option value=BQ>Bonaire St Eustatius And Saba </option>
<option value=BA>Bosnia-Herzegovina</option>
<option value=BW>Botswana</option>
<option value=BR>Brazil</option>
<option value=BN>Brunei Darussalam</option>
<option value=BG>Bulgaria</option>
<option value=BF>Burkina Faso</option>
<option value=BI>Burundi</option>
<option value=KH>Cambodia</option>
<option value=CM>Cameroon</option>
<option value=CA>Canada</option>
<option value=CB>Canada Buffer</option>
<option value=CV>Cape Verde</option>
<option value=KY>Cayman Islands</option>
<option value=CF>Central African Republic</option>
<option value=TD>Chad</option>
<option value=CL>Chile</option>
<option value=CN>China</option>
<option value=CX>Christmas Island</option>
<option value=CC>Cocos Islands</option>
<option value=CO>Colombia</option>
<option value=KM>Comoros</option>
<option value=CG>Congo Brazzaville</option>
<option value=CD>Congo The Democratic Rep Of</option>
<option value=CK>Cook Islands</option>
<option value=CR>Costa Rica</option>
<option value=CI>Cote D Ivoire</option>
<option value=HR>Croatia</option>
<option value=CU>Cuba</option>
<option value=CW>Curacao</option>
<option value=CY>Cyprus</option>
<option value=CZ>Czech Republic</option>
<option value=DK>Denmark</option>
<option value=DJ>Djibouti</option>
<option value=DM>Dominica</option>
<option value=DO>Dominican Republic</option>
<option value=TP>East Timor Former Code)</option>
<option value=EC>Ecuador</option>
<option value=EG>Egypt</option>
<option value=SV>El Salvador</option>
<option value=GQ>Equatorial Guinea</option>
<option value=ER>Eritrea</option>
<option value=EE>Estonia</option>
<option value=ET>Ethiopia</option>
<option value=FK>Falkland Islands</option>
<option value=FO>Faroe Islands</option>
<option value=FJ>Fiji</option>
<option value=FI>Finland</option>
<option value=FR>France</option>
<option value=GF>French Guiana</option>
<option value=PF>French Polynesia</option>
<option value=GA>Gabon</option>
<option value=GM>Gambia</option>
<option value=GE>Georgia</option>
<option value=DE>Germany</option>
<option value=GH>Ghana</option>
<option value=GI>Gibraltar</option>
<option value=GR>Greece</option>
<option value=GL>Greenland</option>
<option value=GD>Grenada</option>
<option value=GP>Guadeloupe</option>
<option value=GU>Guam</option>
<option value=GT>Guatemala</option>
<option value=GN>Guinea</option>
<option value=GW>Guinea Bissau</option>
<option value=GY>Guyana</option>
<option value=HT>Haiti</option>
<option value=HN>Honduras</option>
<option value=HK>Hong Kong -Sar Of China-</option>
<option value=HU>Hungary</option>
<option value=IS>Iceland</option>
<option value=IN>India</option>
<option value=ID>Indonesia</option>
<option selected value=IR>Iran</option>
<option value=IQ>Iraq</option>
<option value=IE>Ireland</option>
<option value=IT>Italy</option>
<option value=JM>Jamaica</option>
<option value=JP>Japan</option>
<option value=JO>Jordan</option>
<option value=KZ>Kazakhstan</option>
<option value=KE>Kenya</option>
<option value=KI>Kiribati</option>
<option value=KR>Korea</option>
<option value=KP>Korea Dem Peoples Rep Of</option>
<option value=KW>Kuwait</option>
<option value=KG>Kyrgyzstan</option>
<option value=LA>Lao People&#39;s Dem Republic</option>
<option value=LV>Latvia</option>
<option value=LB>Lebanon</option>
<option value=LS>Lesotho</option>
<option value=LR>Liberia</option>
<option value=LY>Libyan Arab Jamahiriya</option>
<option value=LI>Liechtenstein</option>
<option value=LT>Lithuania</option>
<option value=LU>Luxembourg</option>
<option value=MO>Macao -Sar Of China-</option>
<option value=MK>Macedonia -Fyrom-</option>
<option value=MG>Madagascar Island</option>
<option value=MW>Malawi</option>
<option value=MY>Malaysia</option>
<option value=MV>Maldives Island</option>
<option value=ML>Mali</option>
<option value=MT>Malta</option>
<option value=MH>Marshall Islands</option>
<option value=MQ>Martinique</option>
<option value=MR>Mauritania</option>
<option value=MU>Mauritius Island</option>
<option value=YT>Mayotte</option>
<option value=MX>Mexico</option>
<option value=MB>Mexico Buffer</option>
<option value=FM>Micronesia</option>
<option value=MD>Moldova</option>
<option value=MC>Monaco</option>
<option value=MN>Mongolia</option>
<option value=ME>Montenegro</option>
<option value=MS>Montserrat</option>
<option value=MA>Morocco</option>
<option value=MZ>Mozambique</option>
<option value=MM>Myanmar</option>
<option value=NA>Namibia</option>
<option value=NR>Nauru</option>
<option value=NP>Nepal</option>
<option value=NL>Netherlands</option>
<option value=AN>Netherlands Antilles</option>
<option value=NC>New Caledonia</option>
<option value=NZ>New Zealand</option>
<option value=NI>Nicaragua</option>
<option value=NE>Niger</option>
<option value=NG>Nigeria</option>
<option value=NU>Niue</option>
<option value=NF>Norfolk Island</option>
<option value=MP>Northern Mariana Islands</option>
<option value=NO>Norway</option>
<option value=OM>Oman</option>
<option value=PK>Pakistan</option>
<option value=PW>Palau Islands</option>
<option value=PS>Palestinian Occ. Territories</option>
<option value=PA>Panama</option>
<option value=PG>Papua New Guinea</option>
<option value=PY>Paraguay</option>
<option value=PE>Peru</option>
<option value=PH>Philippines</option>
<option value=PL>Poland</option>
<option value=PT>Portugal</option>
<option value=PR>Puerto Rico</option>
<option value=QA>Qatar</option>
<option value=RE>Reunion Island</option>
<option value=RO>Romania</option>
<option value=RU>Russia</option>
<option value=RW>Rwanda</option>
<option value=WS>Samoa-Independent State Of</option>
<option value=SM>San Marino</option>
<option value=ST>Sao Tome And Principe Islands </option>
<option value=SA>Saudi Arabia</option>
<option value=SN>Senegal</option>
<option value=RS>Serbia</option>
<option value=SC>Seychelles Islands</option>
<option value=SL>Sierra Leone</option>
<option value=SG>Singapore</option>
<option value=SX>Sint Maarten</option>
<option value=SK>Slovakia</option>
<option value=SI>Slovenia</option>
<option value=SB>Solomon Islands</option>
<option value=SO>Somalia</option>
<option value=ZA>South Africa</option>
<option value=SS>South Sudan</option>
<option value=ES>Spain</option>
<option value=LK>Sri Lanka</option>
<option value=SH>St. Helena Island</option>
<option value=KN>St. Kitts</option>
<option value=LC>St. Lucia</option>
<option value=PM>St. Pierre And Miquelon</option>
<option value=VC>St. Vincent</option>
<option value=SD>Sudan</option>
<option value=SR>Suriname</option>
<option value=SZ>Swaziland</option>
<option value=SE>Sweden</option>
<option value=CH>Switzerland</option>
<option value=SY>Syrian Arab Republic</option>
<option value=TW>Taiwan</option>
<option value=TJ>Tajikistan</option>
<option value=TZ>Tanzania-United Republic</option>
<option value=TH>Thailand</option>
<option value=TL>Timor Leste</option>
<option value=TG>Togo</option>
<option value=TK>Tokelau</option>
<option value=TO>Tonga</option>
<option value=TT>Trinidad And Tobago</option>
<option value=TN>Tunisia</option>
<option value=TR>Turkey</option>
<option value=TM>Turkmenistan</option>
<option value=TC>Turks And Caicos Islands</option>
<option value=TV>Tuvalu</option>
<option value=UM>U.S. Minor Outlying Islands</option>
<option value=UG>Uganda</option>
<option value=UA>Ukraine</option>
<option value=AE>United Arab Emirates</option>
<option value=GB>United Kingdom</option>
<option value=US>United States Of America</option>
<option value=UY>Uruguay</option>
<option value=UZ>Uzbekistan</option>
<option value=VU>Vanuatu</option>
<option value=VA>Vatican</option>
<option value=VE>Venezuela</option>
<option value=VN>Vietnam</option>
<option value=VG>Virgin Islands-British</option>
<option value=VI>Virgin Islands-United States</option>
<option value=WF>Wallis And Futuna Islands</option>
<option value=EH>Western Sahara</option>
<option value=YE>Yemen Republic</option>
<option value=ZM>Zambia</option>
<option value=ZW>Zimbabwe</option>
</select>
<div class="input-tooltip input-tooltip-warning -closed" id=GuestNationalityValidationMessage><i class='icon ion-close close'></i></div>
</div>
</div>
<div class=clearfix></div>
<div class="col-sm-5 col-xs-12 " id=Hotel_depart>
<div class=form-group>
<label for=Hotel_CheckInDate_Str class=converted-date></label>
<label for=Hotel_CheckInDate_Str class=input-labels>تاریخ ورود:</label>
<input class="form-control addon addon-depart" id=Hotel_CheckInDate_Str name=Hotel_CheckInDate_Str placeholder="انتخاب کنید" readonly style="padding-right: 75px;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=CheckInDateValidationMessage><i class="icon ion-close close"></i></div>
</div>
</div>
<div class="col-sm-5 col-xs-12" id=Hotel_return>
<div class=form-group>
<label for=Hotel_CheckOutDate_Str class=converted-date style="right: 165px;"></label>
<label for=Hotel_CheckOutDate_Str class=input-labels>تاریخ خروج:</label>
<input class="form-control addon addon-return" id=Hotel_CheckOutDate_Str name=Hotel_CheckOutDate_Str placeholder="انتخاب کنید" readonly style="padding-right: 82px;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=CheckOutDateValidationMessage><i class="icon ion-close close"></i></div>
</div>
</div>
<div class="col-sm-2 col-xs-12">
<div class=form-group>
<label for=DiffDays class=input-labels>تعداد شب:</label>
<input class="form-control ui-autocomplete-input" type=text value="" id=DiffDays style=padding-right:75px autocomplete=off>
<div class="input-tooltip input-tooltip-warning -closed " id=DiffDaysError><i class="icon ion-close close"></i></div>
</div>
</div>
<div class=clearfix></div>
<div class="col-sm-3 col-xs-12 col-sm-offset-9">
<div class="form-group no-of-rooms">
<label for=noOfRooms class=input-labels>تعداد اتاق:</label>
<select name=Hotel_NoOfRooms id=noOfRooms class="form-control wide text-right room-count" onchange="onNoOfRoomsChanged()">
<option value=1>1 اتاق</option>
<option value=2>2 اتاق</option>
<option value=3>3 اتاق</option>
<option value=4>4 اتاق</option>
<option value=5>5 اتاق</option>
</select>
</div>
</div>
<div class=guests style="padding-right: 12px;"></div>
<div class=clearfix></div>
<div class="col-md-4 col-sm-12 col-xs-12 left">
<p class='text-danger hidden' id=HotelMobileValidation>لطفا موارد جستجو را بررسی کنید</p>
<button type=button class="btn btn-orange btn-h-search left" id=SubmitHotel>
<span class=searchText>جستجـو</span>
<span class="icon i-search-c"></span>
</button>
</div>
</div>
</form>
<script>$(document).on("click","#Hotel #calendarChanger",function(){ChangeHotelCalenderType();});</script>
<script src="/bundles/HotelSearchPanel?v=354Fs1mJ6C-SVPTfz08UcEKYb4wF2Zv3mkdxhCzRiIg1"></script>
<script>$(document).ready(function(){onNoOfRoomsChanged();});function onNoOfRoomsChanged(){var parentDiv=$(".guests");var roomCount=$("#noOfRooms").val();for(var i=0;i<5;i++){var roomNumberId='roomnumber'+(i);if($(("#"+roomNumberId)).length>0){if(i+1>$("#noOfRooms").val()){$(("#"+roomNumberId)).remove();}}else{if(i+1<=$("#noOfRooms").val()){parentDiv.append('<div class="room-config col-sm-12 col-xs-12 right" id="'+roomNumberId+'">'+'<div class="col-sm-1 col-xs-12 p-r-l-5">'+'<label class="custom-control"><span class="room-number">اتاق '+(i+1)+':</span> </label>'+'</div>'+'<div class="col-sm-2 col-xs-12 p-r-l-5"> '+'<div class="form-group"> '+'<select name="Hotel_RoomGuests['+i+'].AdultCount" class="form-control adult-count-select wide text-right">'+'<option value="1">1 بزرگسال</option>'+'<option value="2">2 بزرگسال</option>'+'<option value="3">3 بزرگسال</option>'+'<option value="4">4 بزرگسال</option>'+'<option value="5">5 بزرگسال</option>'+'<option value="6">6 بزرگسال</option>'+'<option value="7">7 بزرگسال</option>'+'<option value="8">8 بزرگسال</option>'+'<option value="9">9 بزرگسال</option>'+'</select>'+'<div class="input-tooltip input-tooltip-warning -closed" id="Hotel_RoomGuests['+i+']_AdultCount_EM"><i class="icon ion-close close"></i></div>'+'</div>'+'</div>'+'<div class="col-sm-3 col-xs-12 p-r-l-5">'+'<div class="form-group">'+'<select name="Hotel_RoomGuests['+i+'].ChildCount" class="form-control HotelChildCount wide text-right" onchange="onNoOfChildChanged(this,'+i+')">'+'<option value="0">تعداد کودک</option>'+'<option value="1">1 کودک</option>'+'<option value="2">2 کودک</option>'+'<option value="3">3 کودک</option>'+'<option value="4">4 کودک</option>'+'</select>'+'</div>'+'</div>'+'<div class="child-age">'+'</div>'+'<div class="col-xs-hidden col-sm-2 p-r-l-5 right">'+'</div>'+'</div>')}}}ChangeSelects();}function onNoOfChildChanged(el,guestIndex){var RoomDiv=$(el).parents(".room-config").find(".child-age");RoomDiv.html("");var ChildCount=$(el).val();for(var i=0;i<ChildCount;i++){RoomDiv.append('<div class="col-sm-3 col-xs-12 p-r-l-5 right">'+'<div class="form-group">'+'<select name="Hotel_RoomGuests['+guestIndex+'].ChildAge['+i+']" class="form-control child-age-select wide text-right">'+'<option value="-1">سن کودک '+(i+1)+'</option>'+'<option value="1">1 </option>'+'<option value="2">2</option>'+'<option value="3">3</option>'+'<option value="4">4</option>'+'<option value="5">5</option>'+'<option value="6">6</option>'+'<option value="7">7</option>'+'<option value="8">8</option>'+'<option value="9">9</option>'+'<option value="10">10</option>'+'<option value="11">11</option>'+'<option value="12">12</option>'+'<option value="13">13</option>'+'<option value="14">14</option>'+'<option value="15">15</option>'+'<option value="16">16</option>'+'<option value="17">17</option>'+'<option value="18">18</option>'+'</select>'+'<div class="input-tooltip input-tooltip-warning -closed" id="Hotel_RoomGuests'+guestIndex+'_ChildAge'+i+'_EM"><i class="icon ion-close close"></i></div>'+'</div>'+'<div class="clearfix"></div>'+'</div>')}ChangeSelects();}function hotelCitySearch(request,response){var topHotelCityData=[{"value":"IST","label":"Istanbul - Turkey"},{"value":"AYT","label":"Antalya - Turkey"},{"value":"DXB","label":"Dubai - United Arab Emirates"},{"value":"VAN","label":"Van - Turkey"},{"value":"PAR","label":"Paris - France"},{"value":"TBS","label":"Tbilisi - Georgia"},{"value":"BAK","label":"Baku - Azerbaijan"},{"value":"BCN","label":"Barcelona - Spain"},{"value":"EVN","label":"Yerevan - Armenia"},{"value":"ROM","label":"Rome - Italy"}];if(topHotelCityData&&request.term==''){response(topHotelCityData);}else{$.get("/fa/Home/GetHotelCity",{term:request.term},function(data){response(jQuery.parseJSON(data));});}}$("#SourceHotelDisplayName").autocomplete({source:hotelCitySearch,minLength:0,change:function(event,ui){if(ui.item==null||$("#SourceHotelDisplayName").val().length==0){$("#Hotel_CityId").val('');}},select:function(event,ui){if(ui.item!=null){$("#Hotel_CityId").val(ui.item.value);$("#SourceHotelDisplayName").val(ui.item.label);if($('#Hotel_CheckInDate_Str').val()==""){setTimeout(function(){$('#Hotel_CheckInDate_Str').click();$('#Hotel_CheckInDate_Str').focus();},200);}}else{$("#Hotel_CityId").val('');$("#SourceHotelDisplayName").val('');}return false;},open:function(e,ui){var acData=$(this).data('ui-autocomplete');if(acData.term==''){$('ul.ui-autocomplete').prepend('<li class="autocomplete-header"><div class="list-header">شهرهای پربازدید</div></li>');}acData.menu.element.find('li.ui-menu-item').append('<span class="ion-ios-location"></span>').each(function(){var me=$(this);var keywords=acData.term.split(' ').join('|');if(keywords.length>0){me.html('<span class="ion-ios-location"></span>'+me.text().replace(new RegExp("("+keywords+")","gi"),'<b>$1</b>'));}});AutoCompleteSize(acData,$(this));var outerWidth=$(this).parent(".form-group").width();$(".ui-autocomplete").width(outerWidth)}});var selector=function(dateStr){var hoteldate1=$('#Hotel_CheckInDate_Str').datepicker('getDate'),hoteldate2=$('#Hotel_CheckOutDate_Str').datepicker('getDate'),diff=0;if(hoteldate1&&hoteldate2){diff=Math.round((hoteldate2.getTime()-hoteldate1.getTime())/86400000);}$('#DiffDays').val(diff);}
$('#Hotel_CheckInDate_Str,#Hotel_CheckOutDate_Str').change(selector);function hotelDiff(){var hoteldate1=$('#Hotel_CheckInDate_Str').datepicker('getDate'),hoteldate2=$('#Hotel_CheckOutDate_Str').datepicker('getDate'),diff=0;if(hoteldate1!=null&&hoteldate2!=null){diff=Math.round((hoteldate2.getTime()-hoteldate1.getTime())/86400000);}$('#DiffDays').val(diff);}$('#DiffDays').on("keyup",function(){var DiffDaysCount=$('#DiffDays').val();var day1=$('#Hotel_CheckInDate_Str').datepicker('getDate').getDate();var month1=$('#Hotel_CheckInDate_Str').datepicker('getDate').getMonth()+1;var year1=$('#Hotel_CheckInDate_Str').datepicker('getDate').getFullYear();var CheckInDate=year1+"-"+month1+"-"+day1;if(CheckInDate.length>0){var date2=$('#Hotel_CheckInDate_Str').datepicker('getDate','+'+DiffDaysCount+'d');date2.setDate(date2.getDate()+parseInt(DiffDaysCount));HotelCheckOutDate=$('#Hotel_CheckOutDate_Str').datepicker('setDate',date2).datepicker({dateFormat:'yy/mm/dd'});if(jhd2!=0){jhd2=HotelCheckOutDate.val();$("label.converted-date",$('#Hotel_CheckOutDate_Str').parent()).html("  ("+GetOtherTypeDate($('#Hotel_CheckOutDate_Str').val())+")")}if(hd2!=0){hd2=HotelCheckOutDate.val();$("label.converted-date",$('#Hotel_CheckOutDate_Str').parent()).html("  ("+GetOtherTypeDate($('#Hotel_CheckOutDate_Str').val())+")")}}});$(document).on("click","#SubmitHotel",function(e){e.preventDefault();e.stopPropagation();var HotelCityIdErrorMessage='شهر را انتخاب کنید';var GuestNationalityMessage='ملیت را انتخاب کنید';var SameDateErrorMessage='تعداد شب نمیتواند صفر باشد';var HotelCheckInDateStrErrorMessage='تاریخ ورود را انتخاب کنید';var HotelCheckOutDateStrErrorMessage='تاریخ خروج را انتخاب کنید';var HotelDate_StrIncorrectInput='تاریخ اشتباه است';var HotelChildAgsErrorMessage='سن کودک را انتخاب کنید';hotelDiff()
var formIsValidHotel=true;$("#HotelMobileValidation").addClass("hidden");if($("#Hotel_CityId").val().length==0){formIsValidHotel=false;$("#HotelCityNameValidationMessage").text(HotelCityIdErrorMessage);$("#HotelCityNameValidationMessage").removeClass("-closed");}if($('#GuestNationality').val().length==0){formIsValidHotel=false;$("#GuestNationalityValidationMessage").text(GuestNationalityMessage);$("#GuestNationalityValidationMessage").removeClass("-closed");}if($("#Hotel_CheckInDate_Str").val().length==0){formIsValidHotel=false;$("#CheckInDateValidationMessage").text(HotelCheckInDateStrErrorMessage);$("#CheckInDateValidationMessage").removeClass("-closed");}else if($("#Hotel_CheckInDate_Str").val().length!=10){formIsValidHotel=false;$("#CheckInDateValidationMessage").text(HotelDate_StrIncorrectInput);$("#CheckInDateValidationMessage").removeClass("-closed");}if($("#Hotel_CheckOutDate_Str").val().length==0){formIsValidHotel=false;$("#CheckOutDateValidationMessage").text(HotelCheckOutDateStrErrorMessage);$("#CheckOutDateValidationMessage").removeClass("-closed");}else if($("#Hotel_CheckOutDate_Str").val().length!=10){formIsValidHotel=false;$("#CheckOutDateValidationMessage").text(HotelDate_StrIncorrectInput);$("#CheckOutDateValidationMessage").removeClass("-closed");}if($("#DiffDays").val()==0){formIsValidHotel=false;$("#DiffDaysError").text(SameDateErrorMessage);$("#DiffDaysError").removeClass("-closed");}$(".child-age-select").each(function(index,elem){if(parseInt($(elem).val())<=0||parseInt($(elem).val())>18){formIsValidHotel=false;$(elem).siblings("div.input-tooltip-warning").text(HotelChildAgsErrorMessage);$(elem).siblings("div.input-tooltip-warning").removeClass("-closed");}});if(formIsValidHotel){$(this).attr("disabled",true).find(".icon").toggleClass("i-spinner i-search-c icon-spin");InProcessBlockUI();$("form#HotelSearchFlight").submit();}else{if($(window).width()<768){$("#HotelMobileValidation").removeClass("hidden");}}});$(document).ready(function(){if(SelectHotelCalenderType('en')=='fa'){$("#Hotel_CheckInDate_Str").val('');$("#Hotel_CheckOutDate_Str").val('');}else{$("#Hotel_CheckInDate_Str").val('');$("#Hotel_CheckOutDate_Str").val('');}});</script>
</div>
<div role=tabpanel class="tab-pane hidden" id=HotelDomestic>
<form action="/fa/HotelDomestic/Search" autocomplete=off class="items _column_5" id=HotelDomSearchFlight method=post> <div class="row radios">
<div class="col-lg-4 col-md-4 col-xs-6 TripTypeRadio">
<div class=form-group>
<input type=radio value=1 data-radio-type=one id=DomHotel name=Hotel_TripMode class=form-control-rd>
<label for=DomHotel class=form-control-rd-lbl><span></span></label>
<label for=DomHotel class=pointer>داخلی <span style="font-size: 11px;color:#999;">(<span class=hidden-xs>تامین شده</span> توسط <span style="color: #ef4c66;font-weight: bold;">اسنپ‌تریپ</span>)</span></label>
</div>
</div>
<div class="col-lg-2 col-md-4 col-xs-6 TripTypeRadio">
<div class=form-group>
<input type=radio value=2 data-radio-type=two id=InterHotel checked name=Hotel_TripMode class=form-control-rd>
<label for=InterHotel class=form-control-rd-lbl><span></span></label>
<label for=InterHotel class=pointer>خارجی</label>
</div>
</div>
</div>
<div class="row textbox">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<div class=form-group>
<label for=DomHotel_CityId class=input-labels>شهر مقصد:</label>
<input id=DomHotel_CityId name=Hotel_CityId type=hidden value=""/>
<input class=form-control id=DomSourceDomHotelDisplayName name=SourceDomHotelDisplayName onclick="autocompleteTrigger(this);" placeholder="شهر را وارد کنید" style="padding-right: 75px;text-align: right;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=DomHotelCityNameValidationMessage><i class='icon ion-close close'></i></div>
</div>
</div>
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div class=form-group>
<label for=AdultCount class=input-labels>تعداد بزرگسال:</label>
<select name=AdultCount id=AdultCount class="form-control wide">
<option value=1>1</option>
<option value=2>2</option>
<option value=3>3</option>
<option value=4>4</option>
<option value=5>5</option>
<option value=6>6</option>
<option value=7>7</option>
<option value=8>8</option>
<option value=9>9</option>
</select>
</div>
</div>
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div class=form-group>
<label for=ChildCount class=input-labels>تعداد خردسال:</label>
<select name=ChildCount id=ChildCount class="form-control wide">
<option value=0>0</option>
<option value=1>1</option>
<option value=2>2</option>
<option value=3>3</option>
<option value=4>4</option>
<option value=5>5</option>
<option value=6>6</option>
<option value=7>7</option>
<option value=8>8</option>
<option value=9>9</option>
</select>
</div>
</div>
<div class=clearfix></div>
<div class="col-sm-5 col-xs-12 " id=DomHotel_depart>
<div class=form-group>
<label for=DomHotel_CheckInDate_Str class=converted-date></label>
<label for=DomHotel_CheckInDate_Str class=input-labels>تاریخ ورود:</label>
<input Id=DomHotel_CheckInDate_Str class="form-control addon addon-depart" id=Hotel_CheckInDate_Str name=Hotel_CheckInDate_Str placeholder="انتخاب کنید" readonly style="padding-right: 75px;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=DomCheckInDateValidationMessage><i class="icon ion-close close"></i></div>
</div>
</div>
<div class="col-sm-5 col-xs-12" id=DomHotel_return>
<div class=form-group>
<label for=DomHotel_CheckOutDate_Str class=converted-date style="right: 165px;"></label>
<label for=DomHotel_CheckOutDate_Str class=input-labels>تاریخ خروج:</label>
<input class="form-control addon addon-return" id=DomHotel_CheckOutDate_Str name=Hotel_CheckOutDate_Str placeholder="انتخاب کنید" readonly style="padding-right: 82px;" type=text value=""/>
<div class="input-tooltip input-tooltip-warning -closed" id=DomCheckOutDateValidationMessage><i class="icon ion-close close"></i></div>
</div>
</div>
<div class="col-sm-2 col-xs-12">
<div class=form-group>
<label for=DomDiffDays class=input-labels>تعداد شب:</label>
<input class="form-control ui-autocomplete-input" type=text value="" id=DomDiffDays style=padding-right:75px autocomplete=off>
<div class="input-tooltip input-tooltip-warning -closed " id=DomDiffDaysError><i class="icon ion-close close"></i></div>
</div>
</div>
<div class=clearfix></div>
<div class=domGuests style="padding-right: 12px;"></div>
<div class=clearfix></div>
<div class="col-md-4 col-sm-12 col-xs-12 left">
<p class='text-danger hidden' id=DomHotelMobileValidation>لطفا موارد جستجو را بررسی کنید</p>
<button type=button class="btn btn-orange btn-h-search left" id=DomSubmitHotel>
جستجـو
<span class="icon i-search-c"></span>
</button>
</div>
</div>
</form>
<script>$(document).on("click","#HotelDomestic #calendarChanger",function(){ChangeDomHotelCalenderType();});</script>
<script src="/bundles/HotelDomSearchPanel?v=6sikrwaqJjrzQ0ObF1c9KUTEykfcmAxiCKEWRKtiqhw1"></script>
<script>function domHotelCitySearch(request,response){var topHotelCityData=[{"value":6497,"label":"مشهد, خراسان رضوی (101 هتل)"},{"value":6918,"label":"کیش, هرمزگان (41 هتل)"},{"value":6931,"label":"قشم, هرمزگان (27 هتل)"},{"value":6326,"label":"اصفهان, اصفهان (43 هتل)"},{"value":6640,"label":"شیراز, فارس (39 هتل)"},{"value":6220,"label":"تبریز, آذربایجان شرقی (16 هتل)"},{"value":6433,"label":"تهران, تهران (102 هتل)"},{"value":6857,"label":"رامسر, مازندران (8 هتل)"},{"value":6969,"label":"یزد, یزد (38 هتل)"},{"value":6984,"label":"کاشان, کاشان (19 هتل)"}];if(topHotelCityData&&request.term==''){response(topHotelCityData);}else{$.get("/fa/Home/GetHotelDomesticDest",{term:request.term},function(data){response(jQuery.parseJSON(data));});}}$("#DomSourceDomHotelDisplayName").autocomplete({source:domHotelCitySearch,minLength:0,change:function(event,ui){if(ui.item==null||$("#DomSourceDomHotelDisplayName").val().length==0){$("#DomHotel_CityId").val('');}},select:function(event,ui){if(ui.item!=null){$("#DomHotel_CityId").val(ui.item.value);$("#DomSourceDomHotelDisplayName").val(ui.item.label);if($('#DomHotel_CheckInDate_Str').val()==""){setTimeout(function(){$('#DomHotel_CheckInDate_Str').click();$('#DomHotel_CheckInDate_Str').focus();},200);}}else{$("#DomHotel_CityId").val('');$("#DomSourceDomHotelDisplayName").val('');}return false;},open:function(e,ui){var acData=$(this).data('ui-autocomplete');if(acData.term==''){$('ul.ui-autocomplete').prepend('<li class="autocomplete-header"><div class="list-header">شهرهای پربازدید</div></li>');}acData.menu.element.find('li.ui-menu-item').append('<span class="ion-ios-location"></span>').each(function(){var me=$(this);var keywords=acData.term.split(' ').join('|');if(keywords.length>0){me.html('<span class="ion-ios-location"></span>'+me.text().replace(new RegExp("("+keywords+")","gi"),'<b>$1</b>'));}});AutoCompleteSize(acData,$(this));var outerWidth=$(this).parent(".form-group").width();$(".ui-autocomplete").width(outerWidth)}});var selector=function(dateStr){var hoteldate1=$('#DomHotel_CheckInDate_Str').datepicker('getDate'),hoteldate2=$('#DomHotel_CheckOutDate_Str').datepicker('getDate'),diff=0;if(hoteldate1&&hoteldate2){diff=Math.round((hoteldate2.getTime()-hoteldate1.getTime())/86400000);}$('#DomDiffDays').val(diff);}
$('#DomHotel_CheckInDate_Str,#DomHotel_CheckOutDate_Str').change(selector);function domHotelDiff(){var hoteldate1=$('#DomHotel_CheckInDate_Str').datepicker('getDate'),hoteldate2=$('#DomHotel_CheckOutDate_Str').datepicker('getDate'),diff=0;if(hoteldate1!=null&&hoteldate2!=null){diff=Math.round((hoteldate2.getTime()-hoteldate1.getTime())/86400000);}$('#DomDiffDays').val(diff);}$('#DomDiffDays').on("keyup",function(){var DomDiffDaysCount=$('#DomDiffDays').val();var day1=$('#DomHotel_CheckInDate_Str').datepicker('getDate').getDate();var month1=$('#DomHotel_CheckInDate_Str').datepicker('getDate').getMonth()+1;var year1=$('#DomHotel_CheckInDate_Str').datepicker('getDate').getFullYear();var CheckInDate=year1+"-"+month1+"-"+day1;if(CheckInDate.length>0){var date2=$('#DomHotel_CheckInDate_Str').datepicker('getDate','+'+DomDiffDaysCount+'d');date2.setDate(date2.getDate()+parseInt(DomDiffDaysCount));HotelCheckOutDate=$('#DomHotel_CheckOutDate_Str').datepicker('setDate',date2).datepicker({dateFormat:'yy/mm/dd'});if(jhdd2!=0){jhdd2=HotelCheckOutDate.val();$("label.converted-date",$('#DomHotel_CheckOutDate_Str').parent()).html("  ("+GetOtherTypeDate($('#DomHotel_CheckOutDate_Str').val())+")")}if(hdd2!=0){hdd2=HotelCheckOutDate.val();$("label.converted-date",$('#DomHotel_CheckOutDate_Str').parent()).html("  ("+GetOtherTypeDate($('#DomHotel_CheckOutDate_Str').val())+")")}}});$(document).on("click","#DomSubmitHotel",function(e){e.preventDefault();e.stopPropagation();var HotelCityIdErrorMessage='شهر را انتخاب کنید';var GuestNationalityMessage='ملیت را انتخاب کنید';var SameDateErrorMessage='تعداد شب نمیتواند صفر باشد';var HotelCheckInDateStrErrorMessage='تاریخ ورود را انتخاب کنید';var HotelCheckOutDateStrErrorMessage='تاریخ خروج را انتخاب کنید';var HotelDate_StrIncorrectInput='تاریخ اشتباه است';var HotelChildAgsErrorMessage='سن کودک را انتخاب کنید';domHotelDiff()
var formIsValidHotel=true;$("#DomHotelMobileValidation").addClass("hidden");if($("#DomHotel_CityId").val().length==0){formIsValidHotel=false;$("#DomHotelCityNameValidationMessage").text(HotelCityIdErrorMessage);$("#DomHotelCityNameValidationMessage").removeClass("-closed");}if($("#DomHotel_CheckInDate_Str").val().length==0){formIsValidHotel=false;$("#DomCheckInDateValidationMessage").text(HotelCheckInDateStrErrorMessage);$("#DomCheckInDateValidationMessage").removeClass("-closed");}else if($("#DomHotel_CheckInDate_Str").val().length!=10){formIsValidHotel=false;$("#DomCheckInDateValidationMessage").text(HotelDate_StrIncorrectInput);$("#DomCheckInDateValidationMessage").removeClass("-closed");}if($("#DomHotel_CheckOutDate_Str").val().length==0){formIsValidHotel=false;$("#DomCheckOutDateValidationMessage").text(HotelCheckOutDateStrErrorMessage);$("#DomCheckOutDateValidationMessage").removeClass("-closed");}else if($("#DomHotel_CheckOutDate_Str").val().length!=10){formIsValidHotel=false;$("#DomCheckOutDateValidationMessage").text(HotelDate_StrIncorrectInput);$("#DomCheckOutDateValidationMessage").removeClass("-closed");}if($("#DomDiffDays").val()==0){formIsValidHotel=false;$("#DomDiffDaysError").text(SameDateErrorMessage);$("#DomDiffDaysError").removeClass("-closed");}if(formIsValidHotel){$(this).attr("disabled",true).find(".icon").toggleClass("i-spinner i-search-c icon-spin");InProcessBlockUI();$("form#HotelDomSearchFlight").submit();}else{if($(window).width()<768){$("#DomHotelMobileValidation").removeClass("hidden");}}});$(document).ready(function(){if(SelectDomHotelCalenderType('fa')=='fa'){$("#DomHotel_CheckInDate_Str").val('');$("#DomHotel_CheckOutDate_Str").val('');}else{$("#DomHotel_CheckInDate_Str").val('  ');$("#DomHotel_CheckOutDate_Str").val('  ');}});</script>
</div>
<div class="clearfix visible-xs"></div>
</div>
</div>
</div>
</div>
<a style="background-color:#90A4AE;color:white;padding:2px 7px 2px 10px;margin-top: 16px;display: inline-block;border-radius:15px 0 0 15px;" class="hidden-xs hidden-sm" href="/fa/BillOnlinePayment/Index">
پرداخت قبض
</a>
</div>
<div class=UnderSearchbox style="background: #f7f7f7;">
<div class=container>
<div class=row>
<div class="col-md-4 col-sm-6 col-sm-12 col-xs-12 section">
<svg version=1.1 id=Layer_1 xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x=0px y=0px width=60px height=60px viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space=preserve>
<g>
<g>
<g>
<path class=st0 d="M4.826,8c0,19.132,0,24.775,0,24.775c-0.098,1.616,0.893,5.618,3.91,10.193
				c1.111,1.688,2.501,3.453,4.213,5.206C16.903,52.22,22.575,56.201,30.564,59c23.799-10.088,24.616-26.225,24.616-26.225
				s0-5.644,0-24.775c-0.774,0.095-1.524,0.157-2.263,0.209c-3.36,0.225-6.347,0.014-8.958-0.463C34.756,6.069,29.992,1,29.992,1
				S21.547,10.036,4.826,8z"/>
</g>
<polygon class=st0 points="30.068,16.35 34.09,24.494 43.078,25.802 36.572,32.143 38.109,41.096 30.068,36.868 22.028,41.096
			23.564,32.143 17.06,25.802 26.048,24.494 		"/>
</g>
</g>
</svg>
<h2>خدمات مسافرتی مطمئن</h2>
<p>مورد اعتماد بیش از ۲.۰۰۰.۰۰۰ مسافر</p>
</div>
<div class="col-md-4 col-sm-6 col-sm-12 col-xs-12 section">
<svg version=1.1 id=Layer_1 xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x=0px y=0px width=60px height=60px viewBox="0 0 60 60" enable-background="new 0 0 60 60" xml:space=preserve style="">
<g>
<g>
<g>
<g>
<g>
<path fill=none stroke="#231F20" stroke-width=1.5 stroke-linecap=round stroke-linejoin=round stroke-miterlimit=10 d="
						M59,16.148c0-3.678-2.982-6.661-6.661-6.661H7.659C3.982,9.487,1,12.47,1,16.148v27.704c0,3.679,2.982,6.661,6.659,6.661h44.68
						c3.679,0,6.661-2.981,6.661-6.661V16.148z"/>
<g>
<line fill=none stroke="#231F20" stroke-width=1.5 stroke-linecap=round stroke-linejoin=round stroke-miterlimit=10 x1=48.55 y1=17.494 x2=58.957 y2=17.494 />
<line fill=none stroke="#231F20" stroke-width=1.5 stroke-linecap=round stroke-linejoin=round stroke-miterlimit=10 x1=1 y1=17.494 x2=31.914 y2=17.494 />
</g>
</g>
</g>
</g>
<g>
<circle fill=none stroke="#231F20" stroke-width=1.5 stroke-linecap=round stroke-linejoin=round stroke-miterlimit=10 cx=8.36 cy=13.462 r=0.656 />
</g>
<g>
<circle fill=none stroke="#231F20" stroke-width=1.5 stroke-linecap=round stroke-linejoin=round stroke-miterlimit=10 cx=13.328 cy=13.462 r=0.656 />
</g>
<g>
<circle fill=none stroke="#231F20" stroke-width=1.5 stroke-linecap=round stroke-linejoin=round stroke-miterlimit=10 cx=18.233 cy=13.462 r=0.656 />
</g>
<g>
<g>
<path fill=none stroke="#231F20" stroke-width=1.5 stroke-linecap=round stroke-linejoin=round stroke-miterlimit=10 d="
					M40.286,43.852c-1.261,1.288-3.004,3.974-3.701,3.822c-0.906-0.196-1.053-0.901-1.133-2.119l0.017-0.312"/>
<path fill=none stroke="#231F20" stroke-width=1.5 stroke-linecap=round stroke-linejoin=round stroke-miterlimit=10 d="
					M45.085,31.673l2.392,12.805c0.079,1.218-0.151,2.234-0.841,2.295c-0.303,0.028-1.172-0.681-2.142-1.475"/>
</g>
<g>
<path fill=none stroke="#231F20" stroke-width=1.5 stroke-linecap=round stroke-linejoin=round stroke-miterlimit=10 d="
					M43.721,31.751l0.865,12.934c-0.062,1.224-0.41,2.213-1.1,2.203c-0.691-0.008-3.833-4.118-4.918-4.132
					c-1.086-0.013-4.267,4.293-5.14,4.003c-0.874-0.289-0.935-1.006-0.874-2.23l2.182-12.802"/>
</g>
<path fill=none stroke="#231F20" stroke-width=1.5 stroke-linecap=round stroke-linejoin=round stroke-miterlimit=10 d="
				M50.1,21.526l-1.537-1.538v-2.175c0-1.489-1.208-2.695-2.699-2.695h-2.172l-1.538-1.539c-1.054-1.052-2.764-1.052-3.816,0
				L36.8,15.118h-2.173c-1.489,0-2.697,1.207-2.697,2.695v2.175l-1.539,1.538c-1.052,1.053-1.052,2.76,0,3.814l1.539,1.538v2.174
				c0,1.49,1.208,2.697,2.697,2.697h2.173l1.539,1.538c1.052,1.054,2.762,1.054,3.816,0l1.538-1.538h2.172
				c1.491,0,2.699-1.207,2.699-2.697v-2.174L50.1,25.34C51.154,24.286,51.154,22.579,50.1,21.526z"/>
<g>
<circle fill=none stroke="#231F20" stroke-width=1.5 stroke-linecap=round stroke-linejoin=round stroke-miterlimit=10 cx=40.247 cy=23.432 r=5.843 />
</g>
</g>
</g>
</g>
</svg>
<h2>هر آنچه که برای سفر نیاز دارید</h2>
<p>ارائه تمام خدمات مورد نیاز شما در سفر</p>
</div>
<div class="col-md-4 col-sm-6 col-sm-12 col-xs-12 section">
<svg version=1.1 id=Layer_1 xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x=0px y=0px width=60px height=60px viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space=preserve>
<g>
<g>
<g>
<g>
<g>
<g>
<g>
<g>
<circle class=st0 cx=27.798 cy=26.972 r=22.629 />
</g>
</g>
</g>
</g>
</g>
<g>
<g>
<g>
<g>
<g>
<g>
<path class=st0 d="M36.82,21.185c0,0-2.937,0.087-4.319-0.715c0,0-0.922-1.294-3.514-0.186c0,0-4.551,2.957-4.609,5.912
										c0,0-1.267,5.85,3.516,6.649c0,0,5.01-1.784,5.646,0.309c0,0,0.171,2.587,0.633,3.14c0,0,0.747,1.19,0.69,1.908
										c0,0-0.519,2.402,0.172,4.25c0,0,0.462,1.601,0.405,2.095c0,0,4.378-1.356,5.758-5.79c0,0,0.808-3.079,0.866-3.878
										c0,0,1.15-3.57,1.438-4.68c0,0,1.037-3.326-0.69-2.895c0,0-1.211-1.231-2.074-2.155S37.282,21.493,36.82,21.185z"/>
</g>
</g>
</g>
</g>
</g>
<g>
<g>
<g>
<g>
<g>
<path class=st0 d="M50.086,23.273c0,0-1.826-6.014-3.054-6.372c0,0-0.652,0.429-1.085,0.358
										c-0.436-0.072-2.604-1.431-2.746-1.073c-0.146,0.358,2.746,7.508,1.154,6.22l-6.071-5.576c0,0,1.299-1.144,0.868-1.79
										c-0.436-0.643-1.374,0.217-2.169,0.217s-1.88,0.643-2.313,0.07c-0.433-0.573-0.724-0.43-1.156-0.07
										c-0.436,0.356-1.229,0.928-1.303,0.571c-0.071-0.357-1.372-0.214-1.447-0.571c-0.069-0.36-2.817,1.573-3.325,1.573
										c-0.505,0-1.806,0.284-2.022-0.145c-0.216-0.429-0.65-1.859-0.216-2.288c0.433-0.43,2.556,0.023,2.457-0.5
										c-0.098-0.525-0.349-1.676-0.029-1.838c0.318-0.165,1.187-2.022,1.764-2.238c0.577-0.217,2.098,0.571,2.315,0.072
										c0,0,0.07-1.502-0.218-1.718c-0.291-0.213,1.083-1.786,1.228-2.145c0.146-0.356-2.054-1.554-2.706-1.554"/>
</g>
</g>
</g>
</g>
</g>
<g>
<g>
<g>
<g>
<g>
<path class=st0 d="M5.391,26.34c0.795-0.357,1.035-0.433,1.735,0.286c0.699,0.721,1.663,1.932,2.022,2.574
										c0.362,0.644,1.663,1.43,1.663,1.931c0,0.502-0.289,1.717,0,2.287c0.29,0.574,0.726,0.645,1.374,0.931
										c0.652,0.286,1.88,0.716,2.604,1.359c0.722,0.644,1.734,1.431,1.519,2.289c-0.218,0.857-0.65,2.145-0.506,2.646
										c0.144,0.499,0.65,1.357,0.073,1.714c-0.58,0.36-1.015,0.287-0.941,0.931c0.073,0.642,0.797,2.644,1.015,3"/>
</g>
</g>
</g>
</g>
</g>
</g>
</g>
<path class=st0 d="M36.297,6.052 M19.957,48.728l-1.566,3.923c3.2,1.123,6.469,1.612,9.671,1.541l2.476-0.167
			c9.656-1.101,18.361-7.326,22.242-16.818c0.176-0.433,0.344-0.871,0.5-1.317C57.5,23.868,52.83,10.88,42.718,4.099
			c-0.006-0.003-0.013-0.009-0.019-0.013c-0.372-0.249-0.753-0.492-1.143-0.724c-0.002-0.001-0.002-0.002-0.004-0.003
			c-0.359-0.215-0.728-0.422-1.1-0.621c-0.031-0.018-0.061-0.037-0.092-0.053c-0.362-0.192-0.732-0.375-1.106-0.553
			c-0.044-0.022-0.086-0.045-0.128-0.065c-0.345-0.162-0.698-0.314-1.054-0.463c-0.076-0.03-0.146-0.067-0.225-0.099
			c-0.334-0.136-0.675-0.262-1.019-0.389c-0.098-0.035-0.194-0.075-0.294-0.11l0,0C36.529,1.004,36.525,1.003,36.519,1l-1.57,4.004"/>
</g>
<line class=st0 x1=28.28 y1=50.365 x2=28.28 y2=59 />
<line class=st0 x1=33.528 y1=59 x2=23.031 y2=59 />
</g>
</svg>
<h2>پوشش خدمات داخلی و بین المللی</h2>
<p>پرواز به بیش از ۵ هزار شهر و رزرو بیش از ۳۲۰.۰۰۰ هتل</p>
</div>
</div>
</div>
</div>
<div class="white cols-padding" style="padding-top: 60px;padding-bottom: 55px">
<div class=container>
<div class=row>
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 left">
<a href="https://flightio.com/blog/flightio-events/10and1-campaign?utm_source=homepage&amp;utm_medium=dbox" class=DynamicBox target=_blank>
<div><img src="../../../Uploads/Contents/Dbox/101.jpg" alt=flightio-tour-visa caption=false />
<h2 style="position: absolute; bottom: 35px; font-size: 17px; text-align: right; display: block; width: 86%; font-weight: bold; color: #fff; right: 7%; left: 0; border-top: 2px solid #fff; padding-top: 10px; margin-bottom: 0;">بلیط هواپیما بخر</h2>
<p style="position: absolute; bottom: 9px; font-size: 14px; text-align: right; display: block; width: 86%; color: #fff; right: 7%; left: 0;">و در قرعه کشی جام جهانی شرکت کن</p>
</div>
</a>
</div>
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 left">
<a href="http://tour.flightio.com/?utm_source=homepage&amp;amp;utm_medium=dbox" class=DynamicBox target=_blank>
<div><img src="../../../Uploads/Contents/Dbox/visa.jpg" alt=flightio-tour-visa caption=false />
<h2 style="position: absolute; bottom: 35px; font-size: 17px; text-align: right; display: block; width: 86%; font-weight: bold; color: #fff; right: 7%; left: 0; border-top: 2px solid #fff; padding-top: 10px; margin-bottom: 0;">ارایه ویزا و تورهای مسافرتی</h2>
<p style="position: absolute; bottom: 9px; font-size: 14px; text-align: right; display: block; width: 86%; color: #fff; right: 7%; left: 0;">ویزا و تورهای فلایتیو</p>
</div>
</a>
</div>
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 left">
<a href="https://flightio.com/page/dubai-flight-ticket?utm_source=homepage&amp;utm_medium=dbox" class=DynamicBox target=_blank>
<div><img src="../../../Uploads/Contents/Dbox/dubai.jpg" alt=flightio-tour-visa caption=false />
<h2 style="position: absolute; bottom: 35px; font-size: 17px; text-align: right; display: block; width: 86%; font-weight: bold; color: #fff; right: 7%; left: 0; border-top: 2px solid #fff; padding-top: 10px; margin-bottom: 0;">بهترین نرخ پرواز به دبی</h2>
<p style="position: absolute; bottom: 9px; font-size: 14px; text-align: right; display: block; width: 86%; color: #fff; right: 7%; left: 0;">حالا پرواز خود به دبی را رزرو کنید</p>
</div>
</a>
</div>
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 left">
<a href="http://t.me/flightio" class=DynamicBox target=_blank>
<div><img src="../../../Uploads/Contents/Dbox/telegram.jpg" alt=flightio-tour-visa caption=false />
<h2 style="position: absolute; bottom: 35px; font-size: 17px; text-align: right; display: block; width: 86%; font-weight: bold; color: #fff; right: 7%; left: 0; border-top: 2px solid #fff; padding-top: 10px; margin-bottom: 0;">همه چیز درباره سفر و گردشگری</h2>
<p style="position: absolute; bottom: 9px; font-size: 14px; text-align: right; display: block; width: 86%; color: #fff; right: 7%; left: 0;">ورود به کانال تلگرام فلایتیو</p>
</div>
</a>
</div>
</div>
</div>
</div>
<div class=hidden-xs>
<div class="HomeLinks ">
<div class=container>
<div class=row>
<div class=col-xs-12>
<h2 class=title>برترین مقاصد گردشگری</h2>
<h3 class=subtitle>شهرها و کشورهایی که بیشتر جستجو می شوند</h3>
</div>
<ul>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/melbourne-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما ملبورن
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/thailand-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما تایلند
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/phuket-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما پوکت
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/tbilisi-flight-ticket">
<span class="icon i-location"></span>
رزرو هتل بالی
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/KualaLumpur-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما کوالالامپور
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/spain-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما اسپانیا
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/geneva-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما ژنو
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/netherlands-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما آمستردام
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-berlin-hotels">
<span class="icon i-location"></span>
رزرو هتل برلین
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-bodrum-hotels">
<span class="icon i-location"></span>
رزرو هتل بدروم
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/shiraz-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما شیراز
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/paris-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما پاریس
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/bali-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما بالی
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-singapore-hotels">
<span class="icon i-location"></span>
رزرو هتل سنگاپور
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-antalya-hotels">
<span class="icon i-location"></span>
رزرو هتل آنتالیا
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/tbilisi-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما گرجستان
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/bangkok-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما بانکوک
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/canada-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما تهران تورنتو
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-phuket-hotels">
<span class="icon i-location"></span>
رزرو هتل پوکت
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-istanbul-hotels">
<span class="icon i-location"></span>
رزرو هتل استانبول
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/moscow-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما مسکو
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/mashhad-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما مشهد
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/frankfurt-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما فرانکفورت
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-serbia-hotels">
<span class="icon i-location"></span>
رزرو هتل صربستان
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/tehran-yazd-train-ticket">
<span class="icon i-location"></span>
بلیط قطار تهران یزد
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/usa-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما آمریکا
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/austria-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما وین
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/istanbul-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما استانبول
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-armenia-hotels">
<span class="icon i-location"></span>
رزرو هتل ارمنستان
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/tehran-mashhad-train-ticket">
<span class="icon i-location"></span>
بلیط قطار تهران مشهد
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/kish-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما کیش
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/london-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما لندن
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/dubai-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما دبی
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-pattaya-hotels">
<span class="icon i-location"></span>
رزرو هتل پاتایا
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/mashhad-qom-train-ticket">
<span class="icon i-location"></span>
بلیط قطار مشهد قم
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/rome-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما رم
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/isfahan-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما اصفهان
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/baku-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما باکو
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-dubai-hotels">
<span class="icon i-location"></span>
رزرو هتل دبی
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/tehran-kerman-train-ticket">
<span class="icon i-location"></span>
بلیط قطار تهران کرمان
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/zurich-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما زوریخ
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/tabriz-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما تبریز
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/china-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما چین
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-tbilisi-hotels">
<span class="icon i-location"></span>
رزرو هتل تفلیس
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/tehran-bandarabbas-train-ticket">
<span class="icon i-location"></span>
بلیط قطار تهران بندرعباس
</a>
</li>
</ul>
</div>
</div>
</div>
<div class=UnderSearchbox style="background: #fff;">
<div class=container>
<div class=row>
<div class="col-lg-3 col-md-3 col-sm-6 col-sm-12 col-xs-12">
<div class="box-feature text-center top-box-padding HomeUSP">
<span class=about-ico><i class="icon i-24-hours"></i></span>
<h2 class=about-title>
پشتیبانی 24 ساعته
</h2>
<h3 class=title-description>
همکاران ما در فلایتیو، در 24 ساعت شبانه روز و هر 7 روز هفته، حتی در ایام تعطیلات رسمی، به صورت تلفنی آماده ی پاسخگویی و رفع مشکلات احتمالی شما هستنند.
</h3>
</div>
</div>
<div class="col-lg-3 col-md-3 col-sm-6 col-sm-12 col-xs-12">
<div class="box-feature text-center top-box-padding HomeUSP">
<span class=about-ico><i class="icon i-discount"></i></span>
<h2 class=about-title>
ارائه بهترین قیمت
</h2>
<h3 class=title-description>
بلیط های برترین خطوط هوایی داخلی و خارجی در فلایتیو، با احتساب تخفیف و با تضمین بهترین قیمت به شما ارائه می شود.
</h3>
</div>
</div>
<div class="clearfix visible-sm"></div>
<div class="col-lg-3 col-md-3 col-sm-6 col-sm-12 col-xs-12">
<div class="box-feature text-center top-box-padding HomeUSP">
<span class=about-ico><i class="icon i-best-seller"></i></span>
<h2 class=about-title>
ضمانت ویژه بلیط
</h2>
<h3 class=title-description>
خرید شما از فلایتیو، حتی در مورد بلیط های چارتر دارای ضمانت ویژه است. در صورت وجود مشکلی از جانب ما، هزینه های مازاد توسط ما پرداخت خواهد شد.
</h3>
</div>
</div>
<div class="col-lg-3 col-md-3 col-sm-6 col-sm-12 col-xs-12">
<div class="box-feature text-center top-box-padding HomeUSP">
<span class=about-ico><i class="icon i-money"></i></span>
<h2 class=about-title>
استرداد آنلاین بلیط
</h2>
<h3 class=title-description>
شما می توانید به راحتی و بدون تقبل هیچگونه هزینه ای بلیط خریداری شده ی خود را بصورت کاملا آنلاین مسترد نمایید.
</h3>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class=newsLetterWrapper>
<div id=newsLetter style="background-image:url('/images/footer-back.svg');background-repeat: repeat-x;width: 100%;padding: 20px 0;background-size: 300px;">
<div class=container>
<div class=row style="padding:15px 0">
<div class="col-xs-12 center search-content">
<p class=newsLetterText>
در خبرنامه ما عضو شوید تا به سرعت از تخفیف های شگفت انگیز ما با خبر شوید.
</p>
</div>
<div class="col-xs-12 col-sm-6 col-sm-offset-3 left search-content">
<form action="/fa/Home/NewsLetter" id=NewsLetterForm> <div class=form-group>
<input class=form-control id=NewsLetterEmail name=NewsLetterEmail type=Email placeholder="آدرس ایمیل خود را وارد کنید..."/>
<div class="input-tooltip input-tooltip-warning -closed" id=newsletterEmailValidationMessage><i class="icon ion-close close"></i> <span></span></div>
<button type=button id=newsLetterSubmit class="btn btn-default transform textbox-merge">
عضو شو
</button>
</div>
</form> </div>
</div>
</div>
</div>
<div id=newsLetterSuccess style="background:#20da9b; color:#fff;display:none">
<div class="container center">
<div class=row style="padding:12px 0">
<i class=ion-checkmark-round style="font-size:30px;"></i>
<p>ایمیل شما با موفقیت ثبت شد</p>
</div>
</div>
</div>
</div>
<div class=visible-xs style="background:#ffffff">
<div class=mobileFooterLink>
<div class=container>
<div class="row mobileFooterLinkText" data-text=aboutFlightio>
<div class=col-xs-12>
<h4>فلایتیو سیستم آنلاین خرید بلیط هواپیما و قطار</h4>
<span class="icon i-down-arrow"></span>
<p>با فلایتیو و خدمات منحصر به فرد آن آشنا شوید</p>
</div>
</div>
<div class=row>
<div class=col-xs-12>
<div class="mobileFooterLinkContent hidden" id=aboutFlightio>
</div>
</div>
</div>
</div>
</div>
<div class=mobileFooterLink>
<div class=container>
<div class="row mobileFooterLinkText" data-text=_HomeUSP>
<div class=col-xs-12>
<h4>مزیای فلایتیو</h4>
<span class="icon i-down-arrow"></span>
<p>چرا از فلایتیو خرید کنیم؟ ما برای شما احترام قائلیم</p>
</div>
</div>
<div class=row>
<div class=col-xs-12>
<div class="mobileFooterLinkContent hidden" id=_HomeUSP>
<div class=UnderSearchbox style="background: #fff;">
<div class=container>
<div class=row>
<div class="col-lg-3 col-md-3 col-sm-6 col-sm-12 col-xs-12">
<div class="box-feature text-center top-box-padding HomeUSP">
<span class=about-ico><i class="icon i-24-hours"></i></span>
<h2 class=about-title>
پشتیبانی 24 ساعته
</h2>
<h3 class=title-description>
همکاران ما در فلایتیو، در 24 ساعت شبانه روز و هر 7 روز هفته، حتی در ایام تعطیلات رسمی، به صورت تلفنی آماده ی پاسخگویی و رفع مشکلات احتمالی شما هستنند.
</h3>
</div>
</div>
<div class="col-lg-3 col-md-3 col-sm-6 col-sm-12 col-xs-12">
<div class="box-feature text-center top-box-padding HomeUSP">
<span class=about-ico><i class="icon i-discount"></i></span>
<h2 class=about-title>
ارائه بهترین قیمت
</h2>
<h3 class=title-description>
بلیط های برترین خطوط هوایی داخلی و خارجی در فلایتیو، با احتساب تخفیف و با تضمین بهترین قیمت به شما ارائه می شود.
</h3>
</div>
</div>
<div class="clearfix visible-sm"></div>
<div class="col-lg-3 col-md-3 col-sm-6 col-sm-12 col-xs-12">
<div class="box-feature text-center top-box-padding HomeUSP">
<span class=about-ico><i class="icon i-best-seller"></i></span>
<h2 class=about-title>
ضمانت ویژه بلیط
</h2>
<h3 class=title-description>
خرید شما از فلایتیو، حتی در مورد بلیط های چارتر دارای ضمانت ویژه است. در صورت وجود مشکلی از جانب ما، هزینه های مازاد توسط ما پرداخت خواهد شد.
</h3>
</div>
</div>
<div class="col-lg-3 col-md-3 col-sm-6 col-sm-12 col-xs-12">
<div class="box-feature text-center top-box-padding HomeUSP">
<span class=about-ico><i class="icon i-money"></i></span>
<h2 class=about-title>
استرداد آنلاین بلیط
</h2>
<h3 class=title-description>
شما می توانید به راحتی و بدون تقبل هیچگونه هزینه ای بلیط خریداری شده ی خود را بصورت کاملا آنلاین مسترد نمایید.
</h3>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class=mobileFooterLink>
<div class=container>
<div class="row mobileFooterLinkText" data-text=_HomeLinks>
<div class=col-xs-12>
<h4>برترین مقاصد گردشگری</h4>
<span class="icon i-down-arrow"></span>
<p>شهرهایی که بیشتر از مقاصد دیگر جستجو می شوند را بیابید</p>
</div>
</div>
<div class=row>
<div class=col-xs-12>
<div class="mobileFooterLinkContent hidden" id=_HomeLinks>
<div class="HomeLinks ">
<div class=container>
<div class=row>
<div class=col-xs-12>
<h2 class=title>برترین مقاصد گردشگری</h2>
<h3 class=subtitle>شهرها و کشورهایی که بیشتر جستجو می شوند</h3>
</div>
<ul>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/melbourne-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما ملبورن
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/thailand-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما تایلند
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/phuket-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما پوکت
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/tbilisi-flight-ticket">
<span class="icon i-location"></span>
رزرو هتل بالی
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/KualaLumpur-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما کوالالامپور
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/spain-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما اسپانیا
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/geneva-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما ژنو
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/netherlands-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما آمستردام
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-berlin-hotels">
<span class="icon i-location"></span>
رزرو هتل برلین
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-bodrum-hotels">
<span class="icon i-location"></span>
رزرو هتل بدروم
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/shiraz-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما شیراز
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/paris-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما پاریس
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/bali-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما بالی
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-singapore-hotels">
<span class="icon i-location"></span>
رزرو هتل سنگاپور
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-antalya-hotels">
<span class="icon i-location"></span>
رزرو هتل آنتالیا
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/tbilisi-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما گرجستان
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/bangkok-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما بانکوک
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/canada-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما تهران تورنتو
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-phuket-hotels">
<span class="icon i-location"></span>
رزرو هتل پوکت
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-istanbul-hotels">
<span class="icon i-location"></span>
رزرو هتل استانبول
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/moscow-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما مسکو
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/mashhad-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما مشهد
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/frankfurt-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما فرانکفورت
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-serbia-hotels">
<span class="icon i-location"></span>
رزرو هتل صربستان
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/tehran-yazd-train-ticket">
<span class="icon i-location"></span>
بلیط قطار تهران یزد
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/usa-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما آمریکا
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/austria-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما وین
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/istanbul-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما استانبول
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-armenia-hotels">
<span class="icon i-location"></span>
رزرو هتل ارمنستان
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/tehran-mashhad-train-ticket">
<span class="icon i-location"></span>
بلیط قطار تهران مشهد
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/kish-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما کیش
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/london-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما لندن
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/dubai-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما دبی
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-pattaya-hotels">
<span class="icon i-location"></span>
رزرو هتل پاتایا
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/mashhad-qom-train-ticket">
<span class="icon i-location"></span>
بلیط قطار مشهد قم
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/rome-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما رم
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/isfahan-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما اصفهان
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/baku-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما باکو
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-dubai-hotels">
<span class="icon i-location"></span>
رزرو هتل دبی
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/tehran-kerman-train-ticket">
<span class="icon i-location"></span>
بلیط قطار تهران کرمان
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/zurich-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما زوریخ
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/tabriz-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما تبریز
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/china-flight-ticket">
<span class="icon i-location"></span>
بلیط هواپیما چین
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/reserve-tbilisi-hotels">
<span class="icon i-location"></span>
رزرو هتل تفلیس
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-links">
<a href="https://flightio.com/Page/tehran-bandarabbas-train-ticket">
<span class="icon i-location"></span>
بلیط قطار تهران بندرعباس
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class=mobileFooterLink>
<div class=container>
<div class="row mobileFooterLinkText" data-text=fsection>
<div class=col-xs-12>
<h4>لینک های ضروری</h4>
<span class="icon i-down-arrow"></span>
<p>مجوزها، قوانین، اطلاعات تماس، پشتیبانی و ...</p>
</div>
</div>
<div class=row>
<div class=col-xs-12>
<div class="mobileFooterLinkContent hidden" id=fsection>
</div>
</div>
</div>
</div>
</div>
<div class=mobileFooterLink>
<div class=container>
<div class="row mobileFooterLinkText" data-text=Social-Links>
<div class=col-xs-12>
<h4>شبکه های اجتماعی</h4>
<span class="icon i-down-arrow"></span>
<p>ما را در شبکه های اجتماعی نیز دنبال کنید</p>
</div>
</div>
<div class=row>
<div class=col-xs-12>
<div class="mobileFooterLinkContent hidden f-socials" id=Social-Links>
</div>
</div>
</div>
</div>
</div>
<div class=mobileFooterLink>
<div class=container>
<div class="row mobileFooterLinkText" data-text=app-section>
<div class=col-xs-12>
<h4>اپلیکیشن های موبایل</h4>
<span class="icon i-down-arrow"></span>
<p>اپلیکیشن های موبایل فلایتیو را از اینجا دانلود کنید</p>
</div>
</div>
<div class=row>
<div class=col-xs-12>
<div class="mobileFooterLinkContent hidden" id=app-section>
</div>
</div>
</div>
</div>
</div>
<script>$(".mobileFooterLink .mobileFooterLinkText").on("click",function(e){e.preventDefault();var el=$(this).attr("data-text");$("#"+el).toggleClass("hidden");$(this).find("span.icon").toggleClass("i-down-arrow i-up-arrow");var notThis=$(".mobileFooterLink").not($(this).parents(".mobileFooterLink"));notThis.find("span.icon").removeClass("i-up-arrow").addClass("i-down-arrow");notThis.find(".mobileFooterLinkContent").addClass("hidden");});</script>
</div>
<div style="background:#f7f7f7;border-top: 2px solid #fff;border-bottom: 2px solid #fff;" class=hidden-xs>
<div class=container>
<div class=row>
<div class="col-xs-12 center">
<h4 class=about-flightio>
فلایتیو سیستم آنلاین خرید بلیط هواپیما و قطار <span class=i-down-arrow-c></span>
</h4>
<div class=about-flightio-more style=padding-top:0>
<p>
فلایتیو سامانه خرید اینترنتی بلیط هواپیما، قطار و رزرو هتل در کشور است که پشتیبانی 24 ساعته در هفت روز هفته را به هموطنان عزیز ارائه می‌کند. گارانتی بلیط ارزان هواپیما و خرید بلیط چارتر با قیمتی مناسب، مهم ترین ویژگی‌ است که این سامانه را نسبت به سایر سرویس‌ها متمایز کرده است. در فلایتیو، صد درصد پروازهای خطوط هواپیمایی داخلی و پروازهای خارجی که شامل پرواز چارتر و پرواز سیستمی می‌‍شود، به مشتریان ارائه شود.
<br/>
همچنین گارانتی پرواز چارتر از خدماتی است که باعث می‌شود کاربران با خیالی آسوده اقدام به خرید بلیط هواپیما کنند. رزرو بلیط پرواز خارجی از طریق فلایتیو، با توجه به اینکه نماینده رسمی کلیه خطوط هواپیمایی می باشد، فاقد هزینه و صندلی پرواز شما براساس قوانین ایرلاین از چند ساعت تا چند هفته قابل رزرو شدن است. این یک امکان فوق العاده برای تهیه بلیط هواپیما با قیمت مناسب برای مسافران است. امکان خرید اینترنتی بلیط قطار مانند بلیط قطار رجا ، قطار فدک و قطار سفیر از دیگر امکانات این سامانه آنلاین رزرو بلیط است.
<br/>
از امکانات مهم فلایتیو امکان رزرو هتل خارجی برای کاربران است و دست اول بودن بلیط، قیمت مناسب بلیط هواپیما، قطار و رزرو هتل را برای کاربران به ارمغان خواهد آورد.
<br/>
یکی دیگر از ویژگی های خرید بلیط هواپیما از سامانه فلایتیو امکان ارائه ماتریس قیمت برای داشتن برنامه ریزی مناسب برای سفر است. به کمک این ابزار، کمترین قیمت بلیط هواپیما خارجی، سه روز بعد و سه روز قبل از تاریخی که کاربر انتخاب کرده نمایش داده می شود که امکان تغییر زمان سفر را برای شما مهیا خواهد نمود.
<br/>
امکان جستجو و خرید پرواز چند مسیر برای آن دسته از کاربرانی که برای پرواز خارجی در شهرهای مختلف اروپایی و آمریکای شمالی در سفر اند با قیمتی مناسب در دسترس است.
<br/>
در کنار ارائه خدمات پرواز خارجی و پرواز داخلی ، فلایتیو به ارائه تور خارجی و تور داخلی منحصر به فرد مانند: تور سریلانکا، تور دبی، تور مالدیو، تور بالی، تور تایلند، تور مالزی، تور باکو، تور کیش، تور مشهد می‌نماید. با فلایتیو کافیست "چمدان ها را ببندید" و با خیال آسوده سفر کنید.
</p>
<div class=footerLinks>
<div class=container>
<div class=row>
<div class="footer-link-column col-sm-6 col-xs-12">
<h4 class=footer-link>بلیط هواپیما<span class=i-down-arrow></span></h4>
<ul class=footer-links-list>
<li><h5><a href="http://flightio.com/page/cheap-flight-ticket">بلیط ارزان هواپیما</a></h5></li>
<li><h5><a href="http://flightio.com/page/flight-ticket-guide">راهنمای خرید بلیط هواپیما</a></h5></li>
<li><h5><a href="http://flightio.com/page/flight-ticket-online">خرید اینترنتی بلیط هواپیما</a></h5></li>
<li><h5><a href="http://flightio.com/page/reserve-flight-ticket">رزرو بلیط هواپیما</a></h5></li>
<li><h5><a href="http://flightio.com/page/flight-ticket-price">قیمت بلیط هواپیما</a></h5></li>
<li><h5><a href="http://flightio.com/page/charter-ticket">بلیط چارتر</a></h5></li>
</ul>
</div>
<div class="footer-link-column col-sm-6 col-xs-12">
<h4 class=footer-link>بلیط قطار<span class=i-down-arrow></span></h4>
<ul class=footer-links-list>
<li><h5><a href="http://flightio.com/page/train-ticket-online">خرید اینترنتی بلیط قطار</a></h5></li>
<li><h5><a href="http://flightio.com/page/train-ticket-guide">راهنمای خرید بلیط قطار</a></h5></li>
<li><h5><a href="http://flightio.com/page/zendegi-train">قطار زندگی</a></h5></li>
<li><h5><a href="http://flightio.com/page/train-ticket">خرید بلیط قطار</a></h5></li>
<li><h5><a href="http://flightio.com/page/train-ticket-reserve">رزرو بلیط قطار</a></h5></li>
</ul>
</div>
<div class="clearfix visible-sm"></div>
<div class="footer-link-column col-sm-6 col-xs-12">
<h4 class=footer-link>پرواز داخلی<span class=i-down-arrow></span></h4>
<ul class=footer-links-list>
<li><h5><a href="http://flightio.com/page/mashhad-flight-ticket">بلیط هواپیما مشهد</a></h5></li>
<li><h5><a href="http://flightio.com/page/kish-flight-ticket">بلیط هواپیما کیش</a></h5></li>
<li><h5><a href="http://flightio.com/page/isfahan-flight-ticket">بلیط هواپیما اصفهان</a></h5></li>
<li><h5><a href="http://flightio.com/page/tabriz-flight-ticket">بلیط هواپیما تبریز</a></h5></li>
<li><h5><a href="http://flightio.com/page/shiraz-flight-ticket">بلیط هواپیما شیراز</a></h5></li>
<li><h5><a href="https://flightio.com/page/lastsecond-flight-ticket">بلیط لحظه آخری هواپیما</a></h5></li>
</ul>
</div>
<div class="footer-link-column col-sm-6 col-xs-12">
<h4 class=footer-link>پرواز خارجی<span class=i-down-arrow></span></h4>
<ul class=footer-links-list>
<li><h5><a href="http://flightio.com/page/dubai-flight-ticket">بلیط هواپیما دبی</a></h5></li>
<li><h5><a href="http://flightio.com/page/china-flight-ticket">بلیط هواپیما چین</a></h5></li>
<li><h5><a href="http://flightio.com/page/istanbul-flight-ticket">بلیط هواپیما استانبول</a></h5></li>
<li><h5><a href="https://flightio.com/page/foreign-flight-ticket">بلیط هواپیما خارجی</a></h5></li>
<li><h5><a href="https://flightio.com/page/paris-flight-ticket">بلیط هواپیما پاریس</a></h5></li>
<li><h5><a href="https://flightio.com/page/london-flight-ticket">بلیط هواپیما لندن</a></h5></li>
</ul>
</div>
<div class="clearfix visible-sm"></div>
<div class="footer-link-column col-sm-6 col-xs-12">
<h4 class=footer-link>تور خارجی<span class=i-down-arrow></span></h4>
<ul class=footer-links-list>
<li><h5><a href="http://tour.flightio.com/">تور دبی</a></h5></li>
<li><h5><a href="http://tour.flightio.com/">تور سریلانکا</a></h5></li>
<li><h5><a href="http://tour.flightio.com/">تور مالدیو</a></h5></li>
<li><h5><a href="http://tour.flightio.com/">تور بالی</a></h5></li>
<li><h5><a href="http://tour.flightio.com/">تور تایلند</a></h5></li>
<li><h5><a href="http://tour.flightio.com/">تور مالزی</a></h5></li>
<li><h5><a href="http://tour.flightio.com/">تور باکو </a></h5></li>
</ul>
</div>
<div class="footer-link-column col-sm-6 col-xs-12">
<h4 class=footer-link>ایرلاین ها<span class=i-down-arrow></span></h4>
<ul class=footer-links-list>
<li><h5><a href="http://flightio.com/page/iranair-airline">ایران ایر</a></h5></li>
<li><h5><a href="http://flightio.com/page/mahan-airline">هواپیمایی ماهان</a></h5></li>
<li><h5><a href="http://flightio.com/page/aseman-airline">هواپیمایی آسمان</a></h5></li>
<li><h5><a href="http://flightio.com/page/gheshm-airline">هواپیمایی قشم</a></h5></li>
<li><h5><a href="http://flightio.com/page/caspian-airline">هواپیمایی کاسپین</a></h5></li>
</ul>
</div>
<div class="clearfix visible-sm"></div>
<div class="footer-link-column col-sm-6 col-xs-12">
<h4 class=footer-link>رزرو هتل<span class=i-down-arrow></span></h4>
<ul class=footer-links-list>
<li><h5><a href="https://flightio.com/page/reserve-dubai-hotels">رزرو هتل دبی</a></h5></li>
<li><h5><a href="https://flightio.com/page/reserve-antalya-hotels">رزرو هتل آنتالیا</a></h5></li>
<li><h5><a href="https://flightio.com/page/reserve-istanbul-hotels">رزرو هتل استانبول</a></h5></li>
<li><h5><a href="https://flightio.com/page/reserve-foreign-hotel">رزرو هتل خارجی</a></h5></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal fade" id=CpModal role=dialog>
<div class=modal-dialog>
<div class=modal-content>
<div class=modal-body>
<div class=row>
<p style=text-align:center>لطفا کد تصویر را وارد کنید</p>
<div class=clearfix></div>
<br/>
<div class=col-xs-12>
<div class="form-group captcha">
<script>$(function(){$('#55e2028a542e47ffbd51685141c96deb').show();});function ______fbe130c643884bccb3031b34ea046dc6________(){$('#55e2028a542e47ffbd51685141c96deb').hide();$.post("/fa/DefaultCaptcha/Refresh",{t:$('#CaptchaDeText').val()},function(){$('#55e2028a542e47ffbd51685141c96deb').show();});return false;}</script>
<br/>
<img id=CaptchaImage src="/fa/DefaultCaptcha/Generate?t=8c255e73b25540a1b4ff908f81b183bf"/><input id=CaptchaDeText name=CaptchaDeText type=hidden value=8c255e73b25540a1b4ff908f81b183bf /> <br/><a href="#CaptchaImage" id=55e2028a542e47ffbd51685141c96deb onclick="______fbe130c643884bccb3031b34ea046dc6________()" style="display:none;">نمایش تصویر دیگر</a><br/><br/><input autocomplete=off autocorrect=off id=CaptchaInputText name=CaptchaInputText type=text value=""/><br/>
</div>
<div class=clearfix></div>
<span class="ValidationMessage text-danger small" id=captchaValidationMessage>کد تصویر را وارد کنید</span>
</div>
<div class=clearfix></div>
<button type=button class="btn btn-success CaptchaAccept" style="position:absolute;background-color: #8bc34a !important;border-color: #8bc34a;color: #fff !important;right: 0">تایید</button>
<button type=button class="btn btn-default left" data-dismiss=modal>بستن</button>
<div class=clearfix></div>
</div>
</div>
</div>
</div>
</div>
<footer class=footer>
<div class=f-top>
<div class=container>
<div class=row>
<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12 f-about f-box-first f-socials footerSocials hidden-xs">
<h4 class=footer-link-2>خدمات ما</h4>
<p>با فلایتیو، می توانید در هر کجا و هر زمان، بهترین قیمت بلیط پروازهای داخلی، خارجی، قطار و هتل را بیابید، رزرو کنید و بخرید</p>
<p class=footer-phone><b>تلفن:</b>41501-021</p>
<ul class=items>
<li><a target=_blank class=telegram href="https://telegram.me/flightio"><i class="icon i-telegram"></i></a></li>
<li><a target=_blank class=instagram href="https://www.instagram.com/flightio/"><i class="icon i-instagram"></i></a></li>
<li><a target=_blank class=linkedIn href="https://www.linkedin.com/company/flightiocom"><i class="icon i-linkedin"></i></a></li>
<li><a target=_blank class=aparat href="http://www.aparat.com/flightio.ir"><i class="icon i-aparat"></i></a></li>
<li><a target=_blank class=twitter href="https://twitter.com/Flightiocom"><i class="icon i-twitter"></i></a></li>
<li><a target=_blank class=google-plus href="https://plus.google.com/117148654014167654876" rel=publisher><i class="icon i-googleplus"></i></a></li>
<li><a target=_blank class=facebook href="https://www.facebook.com/flightio/"><i class="icon i-facebook"></i></a></li>
</ul>
</div>
<div class="hidden-xs fsection">
<div class="col-md-2 col-sm-6 col-xs-12">
<h4 class=footer-link-2>درباره فلایتیو</h4>
<ul class=footer-links-list-2>
<li><h5><a href="http://flightio.com/page/about-us">درباره ما</a></h5></li>
<li><h5><a>تیم فلایتیو</a></h5></li>
<li><h5><a href="http://flightio.com/blog">مجله فلایتیو</a></h5></li>
<li><h5><a href="http://flightio.com/page/job-vacancy">فرصت های شغلی</a></h5></li>
<li><h5><a href="http://flightio.com/page/flightio-application">اپلیکیشن فلایتیو </a></h5></li>
<li><h5><a href="http://flightio.com/page/presskit">گیشه مطبوعات</a></h5></li>
</ul>
</div>
<div class="col-md-2 col-sm-6 col-xs-12">
<h4 class=footer-link-2>پشتیبانی فلایتیو</h4>
<ul class=footer-links-list-2>
<li><h5><a href="http://flightio.com/page/contact-us">تماس با ما</a></h5></li>
<li><h5><a href="http://flightio.com/page/terms-conditions">قوانین و مقررات</a></h5></li>
<li><h5><a>سوالات متداول</a></h5></li>
<li><h5><a>حریم خصوصی</a></h5></li>
</ul>
</div>
<div class="col-md-2 col-sm-6 col-xs-12">
<h4 class=footer-link-2>چرا فلایتیو</h4>
<ul class=footer-links-list-2>
<li><h5><a href="http://flightio.com/page/certificates">مجوزها</a></h5></li>
<li><h5><a>فلایتیو در رسانه ها</a></h5></li>
<li><h5><a>جوایز و افتخارات</a></h5></li>
<li><h5><a>نظرات کاربران</a></h5></li>
<li><h5><a href="http://flightio.com/page/charter-guarantee">گارانتی بلیط چارتر</a></h5></li>
<li><h5><a href="http://flightio.com/page/foreign-reserve-flight">رزرو رایگان پرواز خارجی</a></h5></li>
</ul>
</div>
</div>
<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12 f-media f-box-first">
<h4 class="footer-link-2 hidden-xs">نمادهاو صلاحیت ها</h4>
<div class="row medias-three">
<div class=col-xs-6>
<img id=nbpebrgwxlapbrgwgwmd alt=enamad-flightio style=cursor:pointer onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=26369&p=wkynhwmbfuixhwmbjzpg", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' src='https://trustseal.enamad.ir/logo.aspx?id=26369&p=qesgkzoevjymkzoezpfv'/>
</div>
<div class=col-xs-6>
<a href="/page/certificates">
<div class=tnamad></div>
</a>
</div>
</div>
<div class="row medias-three" style="margin-top: 15px;">
<div class=col-xs-4>
<div class=iata></div>
</div>
<div class=col-xs-4>
<img id=rgvjwlaoesgtrgvjwlao style=cursor:pointer onclick='window.open("https://logo.samandehi.ir/Verify.aspx?id=34034&p=xlaoaodsobpdxlaoaods", "Popup","toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0, width=450, height=630, top=30")' alt=logo-samandehi src='https://logo.samandehi.ir/logo.aspx?id=34034&p=qftishwllymaqftishwl'/>
</div>
<div class=col-xs-4>
<div class=cao></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class=f-bottom>
<div class=container>
<div class=row>
<div class=hidden-xs>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 left appSection">
<span class=app-links>
دانلود اپلیکیشن فلایتیو:
</span>
<br/>
<a href="https://play.google.com/store/apps/details?id=com.flightio.app" rel=nofollow target=_blank class=download-app>
<h4 class=hidden>اپ اندروید فلایتیو در گوگل پلی - flightio android app on google play store</h4>
<img src="/images/Google_play.svg"/>
</a>
<a href="https://appsto.re/us/G7UZjb.i" rel=nofollow target=_blank class=download-app>
<h4 class=hidden>اپ آی او اس فلایتیو در اپ استور- flightio ios app on app store</h4>
<img src="/images/App_Store.svg"/>
</a>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<p class=links>
<a href="#">همکاری با ما</a>
<a href="#">شرایط استفاده</a>
<a href="#">سیاست محرمانگی</a>
</p>
<p class=copyright>1396 &copy; تمامی حقوق این وبسایت برای آژانس دورپرواز محفوظ است.</p>
</div>
</div>
</div>
</div>
</footer>
<div id=blockUIMessage style="display:none;">
<p style="text-align: center; margin-top: 25px;" id=blockUIInnerMessage>لطفا منتظر باشید</p>
<p style="text-align: center;"><img src="/images/ajax-loader.gif" alt=flightio-loading></p>
</div>
<div id=blockUIAlert style="display:none;">
<div style="max-height:250px;overflow-y:auto;">
<div>
<p style="text-align: center; margin-top: 25px;" id=blockUIInnerAlert>لطفا منتظر باشید</p>
</div>
</div>
<button onclick="unblockUI()">تایید</button>
</div>
<div id=blockUIEmpty style="display:none;">
<div style="max-height:350px;overflow-y:auto;">
<div>
<p style="text-align: center; margin-top: 25px;" id=blockUIEmptyInnerMessage>لطفا منتظر باشید</p>
</div>
</div>
</div>
<div id=test22></div>
<button id=back-to-top>
<i class=i-up-arrow></i>
</button>
<script>function GetWeatherForcast(selector,SlType,SL_Id,b_Id){$.ajax({url:"/fa/Home/GetWeatherForcast?SL_Id="+SL_Id+"&b_Id="+b_Id+"&SL_Type="+SlType,method:"Get",success:function(data){$(selector).html(data);},error:function(xhr){$(selector).html();}});}</script>
<script>function domCapClick(){var capVal=$("#CaptchaInputText").val()
$("#DomCaptcha").val(capVal);domCallSearch();}$("#CaptchaInputText").attr("placeholder","متن عکس")
if($(window).width()<991){$('#DOM_DestinationCityName, #DOM_SourceCityName, #SourceAirportDisplayName, #DestinationAirportDisplayName, [id$="DestinationAirportDisplayName"], [id$="SourceAirportDisplayName"], #TRN_SourceCityName , #TRN_DestinationCityName').focus(function(){$('html, body').animate({scrollTop:$(this).offset().top-61},1000);});}function autocompleteTrigger(acp){if($(acp).val().trim().length==0){$(acp).autocomplete('search',$(acp).val());}}$(document).ready(function(){$('.tab-content.search-content select').niceSelect();$('.nav-tabs a[aria-controls="Domestic"]').tab('show');if($('#showCorpSelect').length>0)showCorporationSelect(false);});function showCorporationSelect(show){if(show)$('#corpSelect').show();else
$('#corpSelect').hide();}$("#corpName").autocomplete({source:"/fa/Home/FindCorporation",minLength:0,change:function(event,ui){if(ui.item==null||$("#corpName").val().length==0){$("#corpName").val('');}},select:function(event,ui){if(ui.item!=null){$("#corpId").val(ui.item.value);$("#corpName").val(ui.item.label);}else{$("#corpId").val('');$("#corpName").val('');}return false;},open:function(e,ui){var acData=$(this).data('ui-autocomplete');if(acData.term==''){$('ul.ui-autocomplete').prepend('<li class="autocomplete-header"><div class="list-header">شرکت/آژانس پرکاربرد</div></li>');}acData.menu.element.find('li.ui-menu-item').each(function(){var me=$(this);var keywords=acData.term.split(' ').join('|');if(keywords.length>0){me.html(me.text().replace(new RegExp("("+keywords+")","gi"),'<b>$1</b>'));}});AutoCompleteSize(acData,$(this));}}).autocomplete("widget").addClass("AcAboveAll");$(".form-control-dropdown .value").on("click",function(){$(this).toggleClass("open").find(".icon").toggleClass("rotate")})
$(".HomesearchBox .nav-tabs li a").click(function(){$(".search-content .form-control-dropdown .value").removeClass("open");$(".search-content .form-control-dropdown .value .icon").removeClass("rotate");$(".search-content .btn-h-search").siblings("p").addClass("hidden")});$(document).on("change","input[name=Hotel_TripMode]",function(){changeHotelTripMode();});$('a[href="#International"]').on("click",function(){$("#International").removeClass("hidden").addClass("active");$("#Multicity").addClass("hidden");$("#return").css("display","block");$("#International #rd-one").prop("checked",true);})
$('a[href="#Hotel"]').on("click",function(){$("#Hotel").removeClass("hidden").addClass("active");$("#HotelDomestic").removeClass("active").addClass("hidden");$("#Hotel #InterHotel").prop('checked',true);})
function changeHotelTripMode(){if($("#Hotel input[name=Hotel_TripMode]:checked").val()==1){$("#Hotel").toggleClass("hidden active");$("#HotelDomestic").toggleClass("hidden active");$("#Hotel #InterHotel").attr('checked',false);$("#HotelDomestic #DomHotel").prop("checked",true);}else if($("#HotelDomestic input[name=Hotel_TripMode]:checked").val()==1){$("#HotelDomestic").toggleClass("hidden active");$("#Hotel").toggleClass("hidden active");$("#HotelDomestic #DomHotel").prop("checked",false);$("#Hotel #InterHotel").attr('checked',true);}else if($("#HotelDomestic input[name=Hotel_TripMode]:checked").val()==1){return true;}else if($("#Hotel input[name=Hotel_TripMode]:checked").val()==2){return true;}}if($(window).width()>768){$(".HomesearchBox .nav-tabs > li > a").on("click",function(){var searchbox=$(".tab-content.search-content");if($(this).attr('href')!="#Domestic"){searchbox.css({"border-radius":"4px"})}else{searchbox.css({"border-radius":"4px 0 4px 4px"})}})}</script>
<script src="/bundles/common?v=x7WpF9IkxeW5eJ8VpuBVEXmTuL6bY5Z1D97Rfg6eDw01"></script>
<script>function getNotificationMessageStatusName(status){switch(status){case 0:return'ServerNotAvilable';case 1:return'Success';case 2:return'ErrorInRequestAuth';case 3:return'ModelIsEmpty';case 4:return'ServerExeption';case 5:return'Null';case 6:return'ObjectNotFound';case 7:return'ServiceError';case 8:return'ServiceWarning';case 9:return'ObjectIsRepeat';case 10:return'UserNotFound';case 11:return'WasActiveUser';case 12:return'ActivationLinkExpired';case 13:return'BookWithPriceChange';case 14:return'OutOfDate';case 15:return'ObjectAlreadyCreated';case 16:return'ModelIsNotValid';case 17:return'ContextSaveChangeError';case 18:return'PriceChargeRequired';case 19:return'QuantityError';case 20:return'OperationError';case 21:return'JobInProgress';case 22:return'BookWithPending';}return'undefine';}function showNotificationMessage(status,message){$("#divNotificationMessageViewer").addClass(status);$("#divNotificationMessageViewer span.notificationMessage").attr("title",status).html(message);$("#divNotificationMessageViewer").removeClass("hidden animated flipOutX").addClass("animated bounceInDown");}function GetLastAjaxError(response,type){$.ajax({url:"/fa/Home/GetLastError",data:{},complete:function(data,type){if(data&&data.responseJSON){showNotificationMessage(getNotificationMessageStatusName(data.responseJSON.Status),data.responseJSON.EndUserMessage);}}});return response;}var ajaxFormOldOnComplete=$("form").attr("data-ajax-complete");function ajaxFormNewOnComplete(response,type){GetLastAjaxError(response,type);if(ajaxFormOldOnComplete){var func=Function(ajaxFormOldOnComplete);if(func){func(response,type);}}}$("form").attr("data-ajax-complete","ajaxFormNewOnComplete");var needCaptcha=true;function formNewOnSubmit(response,type){var form=$(this);if(needCaptcha==true){if(!$("#CaptchaInputText").val()){$.ajax({url:"/fa/Home/IsActionNeedCaptcha",data:{antiBotKey:form.attr("AntiBotKey")},complete:function(data,type){var sessionKeyField=$(form).find("#SessionKey");if(!sessionKeyField.length){form.append('<input type="hidden" name="SessionKey" id="SessionKey" value="" />');sessionKeyField=$(form).find("#SessionKey");}$(sessionKeyField).val(data.responseJSON.SessionKey);if(data&&data.responseJSON.CaptchaNeed){needCaptcha=true;$("#CpModal .CaptchaAccept").click(function(){var captchaVal=$("#CaptchaInputText").val();if(captchaVal.length<5){$("#captchaValidationMessage").show();return;}$("#captchaValidationMessage").hide();var captcha=$("#CpModal").clone();form.append(captcha);needCaptcha=false;form.submit();captcha.remove();});$("#captchaValidationMessage").hide();$("#CpModal").modal();}else{needCaptcha=false;form.submit();}}});needCaptcha=true;response.preventDefault();return false;}}needCaptcha=true;return true;}setInterval(function(){$("form[AntiBotKey]:not([AntiBotHandled])").attr("AntiBotHandled","AntiBotHandled").on("submit",formNewOnSubmit);},500);$.ajaxSetup({complete:GetLastAjaxError});function validateEmail(email){var emailReg=new RegExp(/^(("[\w-\s]+")|([\w-]+(?:\.[\w-]+)*)|("[\w-\s]+")([\w-]+(?:\.[\w-]+)*))(@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$)|(@\[?((25[0-5]\.|2[0-4][0-9]\.|1[0-9]{2}\.|[0-9]{1,2}\.))((25[0-5]|2[0-4][0-9]|1[0-9]{2}|[0-9]{1,2})\.){2}(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[0-9]{1,2})\]?$)/i);var valid=emailReg.test(email);if(!valid){return false;}else{return true;}}$("#NewsLetterForm").on("submit",function(e){e.preventDefault();NewsLetterFormSubmit()})
$("#newsLetterSubmit").on("click",function(){NewsLetterFormSubmit()})
function NewsLetterFormSubmit(){var validation=$("#newsletterEmailValidationMessage");var userinput=$("#NewsLetterEmail").val();var NewsLetterFormIsValid=true;validation.addClass("-closed");if(validateEmail(userinput)==false){validation.find("span").text("لطفا ایمیل معتبر وارد کنید");validation.removeClass("-closed");NewsLetterFormIsValid=false;}if(userinput==""){validation.find("span").text("ایمیل نمی تواند خالی باشد");validation.removeClass("-closed");NewsLetterFormIsValid=false;}if(NewsLetterFormIsValid){$.ajax({url:"/fa/Home/NewsLetter",method:"Get",data:{NewsLetterEmail:userinput},success:function(data){if(data.success==true){NewsLetterSuccess()}else{alert(data.message);}},error:function(xhr){alert('درخواست شما با خطا روبرو شد');}})}}function NewsLetterSuccess(){$("#newsLetter").fadeOut(600);setTimeout(function(){$("#newsLetterSuccess").fadeIn(500)},600);setTimeout(function(){$("#newsLetterSuccess").slideUp("fast")},3000);}$(window).on("load",function(){if($('#back-to-top').length&&$('.smartbanner').length!=1){var scrollTrigger=600,backToTop=function(){var scrollTop=$(window).scrollTop();if(scrollTop>scrollTrigger){$('#back-to-top').fadeIn();}else{$('#back-to-top').fadeOut();}};backToTop();$(window).on('scroll',function(){backToTop();});$('#back-to-top').on('click',function(e){e.preventDefault();$('html,body').animate({scrollTop:0},1000);});}});function ChangeSelects(){$('.tab-content.search-content select').niceSelect();}$(document).ready(function(){ChangeSelects();var aboutFlightio=$(".about-flightio-more").html();$("#aboutFlightio").html(aboutFlightio);var fsection=$(".fsection").html();$("#fsection").html(fsection);var appSection=$(".appSection").html();$("#app-section").html(appSection);var socialLinks=$(".footerSocials").html();$("#Social-Links").html(socialLinks);});</script>
</body>
</html>