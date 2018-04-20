<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="csrf-token" content="9yFCqQ4tJBYJBk5OpE941jvf2yajHHnNCgRVeoFJ">
<meta name="p:domain_verify" content="21ca919dd56d245ea0eb548244d0fefb" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<meta name="theme-color" content="#FFFFFF">

<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="white">
<link rel="apple-touch-icon" href="https://img.patpat.com/assets/img/pwa_icon/ios-icon-152x152.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://img.patpat.com/assets/img/pwa_icon/ios-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://img.patpat.com/assets/img/pwa_icon/ios-icon-180x180.png">
<link rel="apple-touch-icon" sizes="167x167" href="https://img.patpat.com/assets/img/pwa_icon/ios-icon-167x167.png">
<link rel="apple-touch-startup-image" href="https://img.patpat.com/assets/img/pwa_icon/launch-1242x2148.png">
<link href="https://img.patpat.com/assets/img/pwa_icon/launch-640x1096.png" media="(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2) and (orientation: portrait)" rel="apple-touch-startup-image">
<link href="https://img.patpat.com/assets/img/pwa_icon/launch-750x1294.png" media="(device-width: 375px) and (device-height: 667px) and (-webkit-device-pixel-ratio: 2) and (orientation: portrait)" rel="apple-touch-startup-image">
<link href="https://img.patpat.com/assets/img/pwa_icon/launch-1242x2148.png" media="(device-width: 414px) and (device-height: 736px) and (-webkit-device-pixel-ratio: 3)  and (orientation: portrait)" rel="apple-touch-startup-image">
<meta name="apple-mobile-web-app-title" content="PatPat">
<script type="text/javascript">
        //iOS Web APP中点击链接跳转到Safari 浏览器新标签页的问题 devework.com
        if(('standalone' in window.navigator)&&window.navigator.standalone){
            var noddy,remotes=false;
            document.addEventListener('click',function(event){
                noddy=event.target;
                while(noddy.nodeName!=='A'&&noddy.nodeName!=='HTML') noddy=noddy.parentNode;
                if('href' in noddy&&noddy.href.indexOf('http')!==-1&&(noddy.href.indexOf(document.location.host)!==-1||remotes)){
                    event.preventDefault();
                    document.location.href=noddy.href
                }
            },false);
        }
    </script>
 <title>PatPat | Daily Deals For Moms</title>
<script type="application/javascript">(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'10036822'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");</script>
<link rel="manifest" href="/build/manifest.json">
<link href="https://img.patpat.com/build/assets/css/style.min-19d5c427d2.css" rel="stylesheet" />
<link href="https://img.patpat.com/build/assets/css/index_new.min-e431941ec6.css" rel="stylesheet" />
<link href="/favicon.ico" rel="shortcut icon" type="image/ico" />
<script src="https://img.patpat.com/assets/js/jquery.min.js"></script>
<script type="text/javascript">
        var landing_page = window.localStorage.getItem("landing_page");
        if (landing_page) {
            /* window.localStorage.setItem("landing_page", landing_page); */
        } else {
            var url = window.location.href;
            window.localStorage.setItem("landing_page", url);
        }
    </script>
</head>
<body ontouchstart="">
<div class="global-wrapper">
<div class="canvas" id="canvas">




<script type="text/javascript">
		/*$(function(){
			if(window.sessionStorage){
				if(!sessionStorage.getItem('topBar')){
					sessionStorage.setItem("topBar",1);
				}

				if(sessionStorage.getItem('topBar') != 0){
									    	$("#canvas").addClass("canvas-topbar-show");
									}else{
					$("#canvas").removeClass("canvas-topbar-show");
				}
			}

			$("#close-top-bar").on("click",function(){
				console.log("click");
				$(this).parents("#canvas").removeClass("canvas-topbar-show");
				sessionStorage.setItem('topBar', 0);
			});
		});*/
	</script> 
<div class="activity-top">
<a href="http://www.patpat.com/activity/valentines">10% OFF EVERYTHING WITH CODE: <span class="font-regular">VALENTINE10</span></a>
<span class="activity-details">Details</span>
</div>
<div class="code-details-box">
<div class="code-details-contenr">
<div class="code-close"></div>
<strong class="title">Valentine’s Day 10% Off:</strong>
<strong>TO REDEEM OFFER</strong>
<ul>
<li>Enter offer code <em>VALENTINE10</em> at cart page.</li>
<li>Discount will be deducted after offer code is applied.</li>
<li>Valid February 7, 2018 through February 14, 2018 11:59pm PT.</li>
<li>Discount is available sitewide.</li>
</ul>
<strong>OFFER EXCLUDES THE FOLLOWING</strong>
<ul>
<li>Cannot be combined with other offers/discouts.</li>
<li>Discount excludes taxes and shipping charges.</li>
</ul>
</div>
</div>
<header id="site-header">


<div class="header-top" id="patpat-header-country">
<div class="container">
<div class="row hidden-xs">
<div class="col-xs-4">

<div class="site-header-left hidden-xs">
<div class="site-header-language">
<span>English
</span>
<div id="edit-info-language-selector">
<ul>
<li data-name="en" data-url="http://www.patpat.com/">English</li>
<li data-name="ar" data-url="http://ar.patpat.com/"> العربية</></li>
</ul>
</div>
</div>
<div class="site-header-left-dots">•</div>
<div class="site-header-currency">
<span class="currency-show-selector"></span>
<div id="edit-info-currency-selector">
<ul>
<li class="select_currency" data-code="USD">
USD
</li>
<li class="select_currency" data-code="EUR">
EUR
</li>
<li class="select_currency" data-code="GBP">
GBP
</li>
<li class="select_currency" data-code="AUD">
AUD
</li>
<li class="select_currency" data-code="AED">
AED
</li>
<li class="select_currency" data-code="BDT">
 BDT
</li>
<li class="select_currency" data-code="CAD">
CAD
</li>
<li class="select_currency" data-code="IDR">
IDR
</li>
<li class="select_currency" data-code="ILS">
ILS
</li>
<li class="select_currency" data-code="INR">
INR
</li>
<li class="select_currency" data-code="JOD">
JOD
</li>
<li class="select_currency" data-code="KWD">
KWD
</li>
<li class="select_currency" data-code="LKR">
LKR
</li>
<li class="select_currency" data-code="MXN">
MXN
</li>
<li class="select_currency" data-code="MYR">
MYR
</li>
<li class="select_currency" data-code="NZD">
NZD
</li>
<li class="select_currency" data-code="OMR">
OMR
</li>
<li class="select_currency" data-code="PHP">
PHP
</li>
<li class="select_currency" data-code="PLN">
PLN
</li>
<li class="select_currency" data-code="RUB">
RUB
</li>
<li class="select_currency" data-code="SAR">
SAR
</li>
<li class="select_currency" data-code="SEK">
SEK
</li>
<li class="select_currency" data-code="SGD">
SGD
</li>
<li class="select_currency" data-code="THB">
THB
</li>
<li class="select_currency" data-code="UAH">
UAH
</li>
</ul>
</div>
<form id="change_currency" method="post" action="/changeCurrency">
<input type="hidden" name="_token" value="9yFCqQ4tJBYJBk5OpE941jvf2yajHHnNCgRVeoFJ" />
<input type="hidden" name="url" value="http://www.patpat.com" />
<input type="hidden" name="currency_iso_code" id="currency_iso_code" value="" />
</form>
</div>
<div class="site-header-left-dots">•</div>
<div class="site-header-country">
<span class="country-show-selector"></span>
<div id="edit-info-country-selector">
<i class="tit">SHIPPING TO</i>
<ul class="choice-country">
</ul>
</div>
<form id="change_country" method="post" action="/changeCountry">
<input type="hidden" name="_token" value="9yFCqQ4tJBYJBk5OpE941jvf2yajHHnNCgRVeoFJ" />
<input type="hidden" name="url" value="http://www.patpat.com" />
<input type="hidden" name="country_abbreviation" id="country_abbreviation" value="" />
</form>
</div>
</div>
<script type="text/javascript">
    var current_currency_iso_code = "";
    var cookie_country_abbreviationess = "";
    var country_name = "";
    var nationalFlag = "";
    $.ajax({
        type:"get",
        url:"/getCurrentCountryInfo",
        dataType:"json",
        success:function(data) {
            current_currency_iso_code = data.content.current_currency_iso_code;
            cookie_country_abbreviationess = data.content.cookie_country_abbreviationess;
            country_name = data.content.country_name;
            nationalFlag = data.content.nationalFlag;
            $(".currency-show-selector").text(current_currency_iso_code);
            $("#currency_iso_code").val(current_currency_iso_code);
            $("#country_abbreviation").val(cookie_country_abbreviationess);
            $(".country-show-selector").html("<img src='"+ nationalFlag +"' alt=''/>"+country_name);
            $(".site-shipping a").text(data.content.free_shipping_tips);
        }
    });
</script>
<script type="text/javascript">
    $(".select_currency").click(function () {
        var iso_code = $(this).data('code');
        $("#currency_iso_code").val(iso_code);
        $("#change_currency").submit();
    });

    /*监听语言切换*/
    $("#edit-info-language-selector li").click(function(){
        var _this = this;
        $.get('/set-language', {language:$(this).data('name')}, function(){
            window.location.href=$(_this).data('url');
        });
    });

    /*头部国家选择----------start*/
    /*异步加载国家*/
    var choiceCountry = $(".choice-country");
    var countryHtml = '';
    var countrys = [{"id":1,"country_name":"United States","country_abbreviation":"US","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6beda1e35\/1491823597.png"},{"id":2,"country_name":"United Kingdom","country_abbreviation":"GB","iso_code":"GBP","symbol_display":"\u00a3","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6c3135922\/1491823665.png"},{"id":16,"country_name":"Italy","country_abbreviation":"IT","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6d759eb56\/1491823989.png"},{"id":4,"country_name":"Australia","country_abbreviation":"AU","iso_code":"AUD","symbol_display":"AUD","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6c7389f2b\/1491823731.png"},{"id":6,"country_name":"Germany","country_abbreviation":"DE","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6cc142a69\/1491823809.png"},{"id":38,"country_name":"Argentina","country_abbreviation":"AR","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb28763c354\/1491806326.png"},{"id":39,"country_name":"Austria","country_abbreviation":"AT","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb2a8f35b62\/1491806863.png"},{"id":40,"country_name":"Belarus","country_abbreviation":"BY","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb2d5d37e6c\/1491807581.png"},{"id":9,"country_name":"Belgium","country_abbreviation":"BE","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6ce75d173\/1491823847.png"},{"id":30,"country_name":"Bengal","country_abbreviation":"BD","iso_code":"BDT","symbol_display":"BDT","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6e8a142e4\/1491824266.png"},{"id":41,"country_name":"Brazil","country_abbreviation":"BR","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb3542030a2\/1491809602.png"},{"id":42,"country_name":"Bulgaria","country_abbreviation":"BG","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb3c235dfc4\/1491811363.png"},{"id":3,"country_name":"Canada","country_abbreviation":"CA","iso_code":"CAD","symbol_display":"CAD","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6c56cee3b\/1491823702.png"},{"id":43,"country_name":"Croatia","country_abbreviation":"HR","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb415f2af3f\/1491812703.png"},{"id":44,"country_name":"Cyprus","country_abbreviation":"CY","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb456aa290f\/1491813738.png"},{"id":45,"country_name":"Czech Republic","country_abbreviation":"CZ","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb45c301c2d\/1491813827.png"},{"id":46,"country_name":"Denmark","country_abbreviation":"DK","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb47b7578e8\/1491814327.png"},{"id":47,"country_name":"Egypt","country_abbreviation":"EG","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb4844b11da\/1491814468.png"},{"id":48,"country_name":"Estonia","country_abbreviation":"EE","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb489507e99\/1491814549.png"},{"id":49,"country_name":"Finland","country_abbreviation":"FI","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb48e2a0afc\/1491814626.png"},{"id":7,"country_name":"France","country_abbreviation":"FR","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6cd626b72\/1491823830.png"},{"id":50,"country_name":"Greece","country_abbreviation":"GR","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb490de44e0\/1491814669.png"},{"id":51,"country_name":"Hong Kong","country_abbreviation":"HK","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb55eeea5a7\/1491817966.png"},{"id":52,"country_name":"Hungary","country_abbreviation":"HU","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb5a1401867\/1491819028.png"},{"id":20,"country_name":"India","country_abbreviation":"IN","iso_code":"INR","symbol_display":"INR","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6dffd4033\/1491824127.png"},{"id":23,"country_name":"Indonesia","country_abbreviation":"ID","iso_code":"IDR","symbol_display":"IDR","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6e0e52761\/1491824142.png"},{"id":17,"country_name":"Ireland","country_abbreviation":"IE","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6dc7bbe6e\/1491824071.png"},{"id":29,"country_name":"Israel","country_abbreviation":"IL","iso_code":"ILS","symbol_display":"ILS","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6e72e6eaa\/1491824242.png"},{"id":53,"country_name":"Japan","country_abbreviation":"JP","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb66d7d2d11\/1491822295.png"},{"id":28,"country_name":"Jordan","country_abbreviation":"JO","iso_code":"JOD","symbol_display":"JOD","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6e6301b11\/1491824227.png"},{"id":27,"country_name":"Kuwait","country_abbreviation":"KW","iso_code":"KWD","symbol_display":"KWD","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6e4ea4058\/1491824206.png"},{"id":54,"country_name":"Latvia","country_abbreviation":"LV","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb67c0be4b7\/1491822528.png"},{"id":55,"country_name":"Lithuania","country_abbreviation":"LT","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb680389e8f\/1491822595.png"},{"id":56,"country_name":"Luxembourg","country_abbreviation":"LU","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb684a19059\/1491822666.png"},{"id":19,"country_name":"Malaysia","country_abbreviation":"MY","iso_code":"MYR","symbol_display":"RM","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6deebd825\/1491824110.png"},{"id":57,"country_name":"Malta","country_abbreviation":"MT","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb68882183f\/1491822728.png"},{"id":37,"country_name":"Mexico","country_abbreviation":"MX","iso_code":"MXN","symbol_display":"MEX","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6f246e6ba\/1491824420.png"},{"id":31,"country_name":"Netherlands","country_abbreviation":"NL","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6eac05949\/1491824300.png"},{"id":5,"country_name":"New Zealand","country_abbreviation":"NZ","iso_code":"NZD","symbol_display":"NZD","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6caacd364\/1491823786.png"},{"id":58,"country_name":"Norway","country_abbreviation":"NO","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb69141e52a\/1491822868.png"},{"id":59,"country_name":"Oman","country_abbreviation":"OM","iso_code":"OMR","symbol_display":"\ufdfc","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb698bd6268\/1491822987.png"},{"id":69,"country_name":"Oman","country_abbreviation":"OM","iso_code":"OMR","symbol_display":"\ufdfc","national_flag":""},{"id":25,"country_name":"Philippines","country_abbreviation":"PH","iso_code":"PHP","symbol_display":"PHP","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6e32364d5\/1491824178.png"},{"id":15,"country_name":"Poland","country_abbreviation":"PL","iso_code":"PLN","symbol_display":"PLN","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6d656518d\/1491823973.png"},{"id":12,"country_name":"Portugal","country_abbreviation":"PT","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6d2986677\/1491823913.png"},{"id":60,"country_name":"Qatar","country_abbreviation":"QA","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6a0b237c5\/1491823115.png"},{"id":61,"country_name":"Romania","country_abbreviation":"RO","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6a8811e8b\/1491823240.png"},{"id":32,"country_name":"Russian Federation","country_abbreviation":"RU","iso_code":"RUB","symbol_display":"RUB","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6ec010199\/1491824320.png"},{"id":33,"country_name":"Saudi Arabia","country_abbreviation":"SA","iso_code":"SAR","symbol_display":"SAR","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6ed592459\/1491824341.png"},{"id":62,"country_name":"Serbia","country_abbreviation":"RS","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6bc188987\/1491823553.png"},{"id":18,"country_name":"Singapore","country_abbreviation":"SG","iso_code":"SGD","symbol_display":"SGD","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6dd98e265\/1491824089.png"},{"id":63,"country_name":"Slovakia","country_abbreviation":"SK","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58ecb612bf350\/1491908114.png"},{"id":64,"country_name":"Slovenia","country_abbreviation":"SI","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58ecb67e20c8c\/1491908222.png"},{"id":68,"country_name":"South Africa","country_abbreviation":"ZA","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58ecbd4625e3b\/1491909958.png"},{"id":11,"country_name":"Spain","country_abbreviation":"ES","iso_code":"EUR","symbol_display":"\u20ac","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6d11c44fa\/1491823889.png"},{"id":34,"country_name":"Sri Lanka","country_abbreviation":"LKR","iso_code":"LKR","symbol_display":"LKR","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6eea61078\/1491824362.png"},{"id":14,"country_name":"Sweden","country_abbreviation":"SE","iso_code":"SEK","symbol_display":"SEK","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6d53aeede\/1491823955.png"},{"id":65,"country_name":"Switzerland","country_abbreviation":"CH","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58ecb704cde48\/1491908356.png"},{"id":66,"country_name":"Taiwan","country_abbreviation":"TW","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58ecb733476df\/1491908403.png"},{"id":24,"country_name":"Thailand","country_abbreviation":"TH","iso_code":"THB","symbol_display":"THB","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6e20ca060\/1491824160.png"},{"id":67,"country_name":"Turkey","country_abbreviation":"TR","iso_code":"USD","symbol_display":"$","national_flag":"https:\/\/img.patpat.com\/national_flag\/58ecb76317c07\/1491908451.png"},{"id":35,"country_name":"Ukraine","country_abbreviation":"UA","iso_code":"UAH","symbol_display":"UAH","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6efd9d7b3\/1491824381.png"},{"id":36,"country_name":"United Arab Emirates","country_abbreviation":"AE","iso_code":"AED","symbol_display":"AED","national_flag":"https:\/\/img.patpat.com\/national_flag\/58eb6f0eb3e87\/1491824398.png"}];
    var countrysLen = countrys.length;
    $(".header-top .site-header-country").hover(function(){
        $(this).children("#edit-info-country-selector").show();
        if(choiceCountry.children().length == 0){
            for(var i=0; i<countrysLen; i++){
                countryHtml += '<li  class="select_country" data-country_abbreviation="'+countrys[i].country_abbreviation+'">'
                                +'<a>'
                                    +'<img src="'+countrys[i].national_flag +'">'
                                    +'<span>'+countrys[i].country_name+'</span>'
                                +'</a>'
                            +'</li>';
            }
            choiceCountry.append(countryHtml);
        }
    },function(){
        $(this).children("#edit-info-country-selector").hide()
    });

    choiceCountry.delegate(".select_country","click",function(){
        var country_abbreviation = $(this).data('country_abbreviation');
        $("#country_abbreviation").val(country_abbreviation);
        $("#change_country").submit();
    });
</script> 
</div>
<div class="col-xs-4">
<div class="site-shipping font-regular">
<a></a>
</div>
</div>
<div class="col-xs-4">
<div class="site-header-right">
<a href="/guest/orderquery" class="order-status">Order Status</a>
<a href="/contact">Contact Us</a>
</div>
</div>
</div>
</div>
</div>
<div class="header-top" id="promotion_count_down" style="display: none">
<div class="container">
<div class="row hidden-xs">
<div class="col-xs-4">
</div>
<div class="col-xs-4">
<div class="site-header-center">
<span>
<a href="javascript:;">
<span class="font-regular" id="count_down"></span>
</a>
</span>
</div>
</div>
</div>
</div>
</div>
<div class="container logowrap">
<div class="row top-fixed-height">
<div class="col-xs-4 col-sm-2 col-md-4 col-lg-4">


<h2 id="site-logo">
<a href="https://www.patpat.com" class="patpat-logo">
<img src="https://img.patpat.com/assets/img/logo_1.png" alt="PatPat Logo" />
<span class="hidden-xs hidden-sm logo-line"></span>
<span class="hidden-xs hidden-sm logo-mom"><i>DAILY DEALS FOR MOMS &amp; KIDS</i></span>
</a>
</h2>
 
</div>
 
<div class="col-sm-4 col-md-3 col-lg-4 top-search-wrap">

<form method="get" enctype="multipart/form-data" id="keyword_search" name="keyword_search" action="/search">
<div id="site-header-search">
<div id="search-inner">
<input type="search" name="keyword" placeholder="Search" class="form-control form-control-search" autocomplete="off" id="keyword" />
<div class="search-pro-list">
<i>Popular Searches</i>
<ul>
</ul>
</div>
</div>
<button id="site-header-search-btn" class="hidden-xs">
<em class="icon-search-white"></em>
<span class="sr-only">Submit</span>
</button>
<div class="search-down-con" id="hotwords">
<div class="search-down-con1">
<ul class="search-downnav-ulfir" id="hotwords_fields">
</ul>
</div>
</div>
<div class="search-default">
<strong>POPULAR SEARCHES</strong>
<div class="default-list"></div>
</div>
<div class="default-bg"></div>
</div>
</form>

<script>
    $(function(){
        $('#site-header-search-btn').click(function () {
            var keyword = $("#keyword").val().replace(/(^\s*)|(\s*$)/g, '');
            if(keyword!=''){
                $("#keyword_search").submit();
            }else {
                return false;
            }
        });

        $('#keyword').bind('input propertychange', function() {
            var keywords = $(this).val();
           $.ajax({
               method: "post",
               url: "/hotwords/search",
               data: {"_token": "9yFCqQ4tJBYJBk5OpE941jvf2yajHHnNCgRVeoFJ","words":keywords},
               success: function (data) {
                   var res = JSON.parse(data);
                   var html = "";
                   if(res['status'] == true){
                       html+="<div class='search-result'>";
                       var activityList = res.activity,
                           contentList = res.content;
                       if( activityList.length != 0 ){
                           html += "<div class='search-activity'><a href=" + activityList["url"] + ">";
                           html += "<span><img src=" + activityList["img"] + "></span>";
                           html += "<p>" + activityList["title"] + "</p>";
                           html += "</a></div>";
                       }
                       html += "<div class='search-list'>";
                       for( contentText in contentList ){
                           html += "<a href='/search?keyword="+ contentList[contentText] +"'><li class=\"item\">";
                           html += contentList[contentText];
                           html += "</li></a>";
                       }
                       html += "</div></div>";
                   }
                   $("#hotwords_fields").html(html);
                   if($(".search-list").html() == "" && $(".search-activity").length == 0 ){
                       $(".search-result").hide();
                   }
                   if( keywords.length == 0 ){
                       $("#hotwords_fields").empty();
                   }
               }
           });
           $(".search-down-con1").show();
        });

        /*热门搜索词*/
        var hot_search_words = [{"words":"Halloween"},{"words":"Christmas Pajamas"},{"words":"Jumpsuit"},{"words":"Dresses"},{"words":"Women tee"},{"words":"LED shoes"},{"words":"Xmas pajamas"},{"words":"mom and me"}];
        var html = "";
        var keyHost = window.location.host;
        for ( key in hot_search_words ){
            html += '<li>';
            html += '<a href="https://'+ keyHost +'/search?keyword='+ hot_search_words[key]["words"] +'">' + hot_search_words[key]["words"] + '</a>';
            html += '</li>';
        }
        $(".search-pro-list ul").html(html);

        $("#wap-search-close").on("click",function(){
            $(this).siblings(".search-box").find("input").val("");
            $(this).siblings(".search-box").find("input").focus();
            $(".search-down-con1").hide();
            $(".search-default").show();
            searchList.show();
            $("#hotwords_fields").empty();
        });

        $(".cancel").click(function(){
            $("#top-search-wrap").slideUp();
            $(".search-box").find("input").val("");
            $(".search-pro-list").show();
            $("#wap-top-search").removeClass("wap-top-search-click");
            $(".search-down-con1").hide();
            $("#hotwords_fields").empty();
            $("body").unbind("touchmove");

            if( $(".filter-show").is(":visible") ){
                $("body").css("position","static")
            }
        });

        /*关键词优化开始*/
        var keywordPro = $("#keyword"),
            searchList = $(".search-pro-list");
        var boxWidth = $("#search-inner").width() - 69;

        /*获取焦点*/
        keywordPro.focus(function(){
            if( $(window).width() > 767 ){
                searchList.slideDown(200);
            }
            if( $(this).val().length > 0 ){
                searchList.hide();
            }
            /*输入的时val()大于0推荐搜索隐藏*/
            $(this).keyup(function() {
                if( $(this).val().length > 0 ){
                    searchList.hide();
                    $("#hotwords").show();
                    $(".search-default").hide();
                }else{
                    searchList.show();
                    $("#hotwords").hide();
                    $(".search-default").show();
                }
            });
        }).blur(function(){
            if( $(window).width() > 767 ){
                setTimeout(function(){
                    searchList.hide();
                    $("#hotwords").hide();
                },230);
            }
        });
        searchList.css({
            width:boxWidth
        });
        $("#hotwords_fields").css({
            width:boxWidth
        });
    });


</script> </div>

<div class="col-xs-3 col-sm-6 col-md-5 col-lg-4 account-and-cart">
<nav id="site-header-icons" class="dropdown">
<nav id="site-header-nav" class="hidden-xs">
<ul class="list-inline list-inline-user logined-ul" style="position:relative;">
<li class="dropdown" id="username">
<a class="dropdown-toggle" id="user_name"></a>
</li>
</ul>
</nav>
<a class="account-favourites" href=" https://www.patpat.com/login ">FAVORITES</a>
<button onclick="window.location='http://www.patpat.com/order/cart'" class="dropdown-toggle dropdown-toggle-cart" id="site-header-icon-cart" style="position:relative;">
<span class="icon-cart" id="cart-end"></span>
<em class="cart-wz hidden-xs" style="font-style: normal;">CART</em>
<span class="invalid_quantity" style="display:none;">0</span>
<span class="currency_display_symbol" style="display: none">$</span>
<span class="currency_exchange_rate" style="display: none">1.00000</span>
<p class="hidden-xs" style="position:absolute;left:-13%;top:0;height:10px;width:115%;"></p>
<p class="hidden-xs" style="height:10px;width:115%;"></p>
</button>
<ul class="dropdown-menu dropdown-menu-cart pull-right" id="cart-dropdown">
<li class="loading">
<img class="load-rotate-img" src="https://img.patpat.com/assets/img/pro-loading.png" />
</li>
<div class="cart-rolling">
<div class="header-rolling-cart">
<div class="header-cart-list-con"></div>
<span class="header-free-shipping table-bordered-cart-free">
You're only <span class="table-bordered-cart-free">0</span> away from Free Shipping. </span>
<span class="header-free-shipping table-have-cart">
You now qualify for Free Shipping!
</span>
</div>
</div>
<ol>
<li id="summary_cart_li">
<table class="table full-width table-bordered table-bordered-cart">
<tbody>
<tr>
<td>
<h5 class="sub-title table-bordered-cart-free">
You're only <span class="table-bordered-cart-free">0</span> away from Free Shipping. </h5>
<h5 class="table-have-cart sub-title table-bordered-cart-free">
You now qualify for Free Shipping!
</h5>
</td>
</tr>
<tr>
<td class="table-bordered-subtotal-td"><h4 class="title table-bordered-cart-subtotal font-regula">Subtotal: <span class="font-regular"></span></h4></td>
</tr>
</tbody>
</table>
</li>
<li class="btn-view-cart">
<a href="https://www.patpat.com/order/cart" class="btn-block" id="direct_checkout">View Cart</a>
</li>
</ol>
<li class="cart-empty">
<p>Your shopping cart is empty<br />
Go get great deals</p>
</li>
</ul>
<div class="top-cart-empty-down">
<div class="empty-cart-tips">
<p>There are currently no items in your Shopping Cart</p>
</div>
</div>
<div class="clearfix"></div>
</nav>
<script type="text/javascript">
    $(function(){
        /*加载页面用户信息*/
        var activityTop = $(".activity-top");
        var html='';
        html += '<ul class="dropdown-menu dropdown-menu-account" id="user_info">';
        html += '<li class="score-btn clearfix">';
        html += '<strong style="display:block;"><i></i>Points</strong>';
        html += '<a href="https://www.patpat.com/patpoints" class="sign-no">Check In</a>';
        html += '</li>';
        html += '<li><a href="/notification">Notifications <span class="notiofication-number"></span></a></li>';
        html += '<li><a href="https://www.patpat.com/orders">Orders</a></li>';
        html += '<li><a href="https://www.patpat.com/faves">Favorites</a></li>';
        html += '<li><a href="https://www.patpat.com/voucher">Rewards</a></li>';
        html += '<li><a href="https://www.patpat.com/patpoints" >Pat Points</a></li>';
        html += '<li><a href="https://www.patpat.com/wallet">Wallet</a></li>';
        html += '<li><a href="https://www.patpat.com/address">Address Book</a></li>';
        html += '<li><a href="https://www.patpat.com/payment">Payment</a></li>';
        html += '<li><a href="https://www.patpat.com/profile">Profile</a></li>';
        html += '<li><a href="https://www.patpat.com/promo-code">Give 25% Off, Get $5</a></li>';
        html += '<li><a class="logout" href="https://www.patpat.com/logout">Sign Out</a></li>';
        var ordersHtml = '<a href="/notification" id="site-header-icon-bell" class="hidden-xs"><span class="icon-bell"></span></a>';
        var userInfo = $("#user_name");
        var name;
        var url_login = "/login",
            url_love = "/faves";
        if(!sessionStorage.getItem('lignName')){
            $.ajax({
                type:"get",
                url:"/getUserNavigationData",
                dataType:"json",
                success:function(data){
                    var userKey = data.registered;
                    if(userKey == 1 ){
                        name = data.content.currentUserInfo.first_name + " " + data.content.currentUserInfo.last_name;
                        userInfo.attr("href","javascript:;");
                        $("#site-header-nav").after(ordersHtml);
                        userInfo.after(html);
                        sessionStorage.setItem('lignName', name);
                        $(".account-favourites").attr("href",url_love);
                        $(".nav-sign .sign-btn").hide();
                        $(".nav-sign span").css("display","block");
                        $(".nav-sign span i").text(sessionStorage.getItem('lignName'));
                        $("#user-nav strong").text(sessionStorage.getItem('lignName'));
                        $(".order-status").attr("href","/orders");
                        $(".sign-entrance").show();

                    }else{
                        name = "Sign In";
                        userInfo.attr("href",url_login);
                        if( $(".order_status").length>0 ){
                            userInfo.attr("href","/login?refer=/orders")
                        }

                    }
                    userInfo.text(name);
                    var points = data.content.points,
                        Notification = data.content.unreadNotificationCount,
                        cartItems = data.content.cartItemsCount;
                    if( data["content"]["check_in_history"] != "" ){
                        var signData = data["content"]["check_in_history"][0]["checkIn_date"]*1000;
                    }
                    user_sign(signData);
                    notification(Notification,points,cartItems);

                    /*根据时间判断是否显示网站顶部的code使用提示信息*/
                    var valentinePeriod =  data.content.valentine_period;
                    if(valentinePeriod){
                        activityTop.show();
                    }
                }
            });
            $(".order-status").attr("href","/guest/orderquery");
            userInfo.text("Sign In");
        }else{
            userInfo.text(sessionStorage.getItem('lignName'));
            userInfo.after(html);
            $("#site-header-nav").after(ordersHtml);
            $(".account-favourites").attr("href",url_love);
            $(".order-status").attr("href","/orders");
            $(".sign-entrance").show();
            $(".nav-sign .sign-btn").hide();
            $(".nav-sign span").css("display","block");
            $(".nav-sign span i").text(sessionStorage.getItem('lignName'));
            $("#user-nav strong").text(sessionStorage.getItem('lignName'));
            $("#order_action").show();
            $("#auth_order_action").hide();

            $.ajax({
                type:"get",
                url:"/getUserNavigationData",
                dataType:"json",
                success:function(data){
                    var points = data.content.points,
                        Notification = data.content.unreadNotificationCount,
                        cartItems = data.content.cartItemsCount;
                    if( data["content"]["check_in_history"] != "" ){
                        var signData = data["content"]["check_in_history"][0]["checkIn_date"]*1000;
                    }
                    user_sign(signData);
                    notification(Notification,points,cartItems);

                    /*根据时间判断是否显示网站顶部的code使用提示信息*/
                    var valentinePeriod =  data.content.valentine_period;
                    if(valentinePeriod){
                        activityTop.show();
                    }
                }
            })

        }
        /*Notification 提示*/
        function notification(NotificationEnd,pointsEnd,cartItems){
            if( NotificationEnd > 0 ){
                var iconBell = $(".icon-bell");
                var notioficationNumber = $(".notiofication-number");
                iconBell.css("display","inline-block");
                iconBell.text(NotificationEnd);
                notioficationNumber.css("display","inline-block");
                notioficationNumber.text(NotificationEnd);
            }
            if(cartItems != 0){
                $(".cart-wz").after('<span class="total_quantity">'+ cartItems +'</span>');
                $(".tops-cart-number").text("(" + cartItems + ")")
            }

            $(".score-btn i").text(pointsEnd);
        }

        /* 判断用户签到未签到 */
        function user_sign(signDateEnd){
            var scoreBtn = $(".score-btn a"),
                pointsA =  $(".points-section a"),
                signBtn = $("#wap-sign-btn");
            var signDate = parseInt(signDateEnd);
            var signTime = new Date(signDate),
                    signY = signTime.getFullYear(),
                    signM = signTime.getMonth() + 1 < 10 ? "0" + (signTime.getMonth() + 1) : signTime.getMonth() + 1,
                    signD = signTime.getDate() < 10 ? "0" + signTime.getDate() : signTime.getDate();
            var newDate = new Date(),
                    newY = newDate.getFullYear(),
                    newM = newDate.getMonth() + 1 < 10 ? "0" + (newDate.getMonth() + 1) : newDate.getMonth() + 1,
                    newD = newDate.getDate() < 10 ? "0" + newDate.getDate() : newDate.getDate();
            if (newY + "" + newM + "" + newD == signY + "" + signM + "" + signD) {
                pointsA.addClass("wap-sign-yes already-sign");
                scoreBtn.addClass("sign-yes").text("Checked");
                scoreBtn.removeClass("sign-no");
                signBtn.addClass("wap-sign-yes").text("Checked");
            }else{
                pointsA.removeClass("wap-sign-yes").text("Check In");
            }
        }

        $("body").on("touchend click",".sign-no",function(){
            localStorage.setItem("checked", "CheckedIn");
        });
        /*清除登录痕迹*/
        $("body").on("touchend click",".logout",function(){
            sessionStorage.clear();
        });

    });
</script> 
</div>
</div>
</div>
</header>
<script>
    $(function(){
        $("#wap-top-search").on("click",function(){
            $("#top-search-wrap").slideToggle();
            $(this).toggleClass("wap-top-search-click");
            if($(this).hasClass("wap-top-search-click")){
                $("input[name='keyword']").focus();
                $("body").bind("touchmove",function(event){
                    event.preventDefault();
                });

            }else{
                $("input[name='keyword']").blur();
                $("body").unbind("touchmove");
            }
            if( $(".filter-show").is(":visible") ){
                $("body").css("position","static")
            }
            $(".filter-btn a.tab-btn").find("em").removeClass("click");
            $(".filter-btn a.tab-btn").parent().find(".filter-show").fadeOut();
            $(".category-show-results").slideDown();
            $(".search-show-results").slideDown();
            $("#diy-banner-hide").slideDown();
        });

        var topCash = $(".top-cash");
        topCash.hover(function(){
            $(this).children(".cash").show();
        },function(){
            $(this).children(".cash").hide();
        });

        var activityDetails = $(".activity-details");
        var codeBox = $(".code-details-box");
        var codeClose = $(".code-close");
        activityDetails.on("click",function(){
            codeBox.fadeIn();
        });
        codeClose.on("click",function(){
            codeBox.fadeOut();
        })
    })
</script>



<nav class="navbar navbar-default navbar-static-top" id="site-nav">
<div class="container category-nav-container">
<div class="category-nav">
<div class="category-nav-inner category-nav-inner-newarrivals" position-id="navigation-all-001">
<a href="https://www.patpat.com/new-arrivals" class="nav-tabs-js" id="nav-new-arrivals">
<span class="borderC"></span>New Arrivals<em class="borderB"></em></a>
</div>
<div class="category-nav-inner category-nav-inner-flash" position-id="navigation-all-002">
<a href="https://www.patpat.com/flash-sale" class="nav-tabs-js" id="nav-flash-sale">
<span class="borderC"></span>Flash Sale
<em class="borderB"></em></a>
</div>
<div class="category-nav-inner category-nav-inner-flash" position-id="navigation-all-003">
<a href="https://www.patpat.com/dailyspecial/All" class="nav-tabs-js" id="nav-daily-special">
<span class="borderC"></span>Daily Specials
<em class="borderB"></em></a>
</div>
<div class="category-nav-inner category-nav-inner-category" position-id="navigation-all-004">
<a href="https://www.patpat.com/category/Baby-Toddlers.html" content="nofollow" class="nav-tabs-js" id="category27">
<strong>Baby &amp; Toddlers</strong>
<i>6T-12T</i>
<em class="borderB"></em>
</a>
<div class="category-list">
</div>
</div>
<div class="category-nav-inner category-nav-inner-category" position-id="navigation-all-005">
<a href="https://www.patpat.com/category/Kids.html" content="nofollow" class="nav-tabs-js" id="category28">
<strong>Kids</strong>
<i>6T-12T</i>
<em class="borderB"></em>
</a>
<div class="category-list">
</div>
</div>
<div class="category-nav-inner category-nav-inner-category" position-id="navigation-all-006">
<a href="https://www.patpat.com/category/Women.html" content="nofollow" class="nav-tabs-js" id="category29">
<strong>Women</strong>
<i>6T-12T</i>
<em class="borderB"></em>
</a>
<div class="category-list">
</div>
</div>
<div class="category-nav-inner category-nav-inner-category" position-id="navigation-all-007">
<a href="https://www.patpat.com/category/Matching-Outfits.html" content="nofollow" class="nav-tabs-js" id="category30">
<strong>Matching Outfits</strong>
<i>6T-12T</i>
<em class="borderB"></em>
</a>
<div class="category-list">
</div>
</div>
<div class="category-nav-inner category-nav-inner-category" position-id="navigation-all-008">
<a href="https://www.patpat.com/category/Home-Storage.html" content="nofollow" class="nav-tabs-js" id="category26">
<strong>Home &amp; Storage</strong>
<i>6T-12T</i>
<em class="borderB"></em>
</a>
<div class="category-list">
</div>
</div>
<div class="category-nav-inner" position-id="navigation-all-009"><a href="/clearance" class="nav-tabs-js" id="nav-clearance"><span class="borderC"></span>Clearance<em class="borderB"></em></a>
</div>
</div>
<div class="direction visible-sm"></div>
</div>
</nav>

<script>
    $(function () {
        /*new arrivals*/
        $("#nav-new-arrivals").one("mouseover", function () {
            var html = '';
            html += '<div class="category-list-content arrivals">'
                + ''
                + '<div class="category-list-left">'
                + '<ul class="category-list-left-one">'
                + ''
                + '<li class="ss-menu-list-item">'
                + '<a href="https://www.patpat.com/new-arrivals/Baby-&amp;-Toddlers">Baby &amp; Toddlers</a>'
                + ''
                + '</li>'
                + ''
                + '<li class="ss-menu-list-item">'
                + '<a href="https://www.patpat.com/new-arrivals/Kids">Kids</a>'
                + ''
                + '</li>'
                + ''
                + '<li class="ss-menu-list-item">'
                + '<a href="https://www.patpat.com/new-arrivals/Women">Women</a>'
                + ''
                + '</li>'
                + ''
                + '<li class="ss-menu-list-item">'
                + '<a href="https://www.patpat.com/new-arrivals/Matching-Outfits">Matching Outfits</a>'
                + ''
                + '</li>'
                + ''
                + '<li class="ss-menu-list-item">'
                + '<a href="https://www.patpat.com/new-arrivals/Home-&amp;-Storage">Home &amp; Storage</a>'
                + ''
                + '</li>'
                + ''
                + '</ul>'
                + ''
                + '</div>'
                + ''
                + '<div class="category-list-right">'
                + '<div class="list-right-big">'
                + '<a href="">'
                + '<img src="" alt="">'
                + '<div class="big-name">'
                + '<p class="font-medium"></p>'
                + '<p class="font-black"></p>'
                + '</div>'
                + '<div class="view-all">VIEW ALL &gt;</div>'
                + '</a>'
                + '</div>'
                + ''
                + ''
                + ''
                + '<div class="list-right-small">'
                + '<a href="">'
                + '<img src="" alt="">'
                + '<p></p>'
                + '</a>'
                + '</div>'
                + ''
                + ''
                + '<div class="list-right-small">'
                + '<a href="">'
                + '<img src="" alt="">'
                + '<p></p>'
                + '</a>'
                + '</div>'
                + ''
                + ''
                + '<div class="list-right-small">'
                + '<a href="">'
                + '<img src="" alt="">'
                + '<p></p>'
                + '</a>'
                + '</div>'
                + ''
                + ''
                + '</div>'
                + '</div>';
            $(this).siblings(".category-list").append(html);
        });

        $("#nav-flash-sale").one("mouseover", function () {
            var html = '';
            html += '<div class="category-list-content row flash_sale">';
                        html += '<div class="col-sm-4">'
                + '<article class="box-product alt alt2 list-flash-con">'
                + '<a href=""  style="width:100%;" class="img">'
                + '<img src=""  data-original="" alt="more flash sale img url" class="img-responsive center-block falsh-img-margin"/>'
                + '</a>'
                + '<a href="" class="amazing-more">MORE AMAZING DEALS &gt;</a>'
                + '</article>'
                + '</div>'
                + '</div>';
            $(this).siblings(".category-list").append(html);
        });

        /*flash sale*/
        $("#nav-daily-special").one("mouseover", function () {
            var html = '';
            html += '<div class="category-list-content row flash_sale">'
                + ''
                + '<div class="col-sm-4">'
                + '<article class="box-product alt alt2 list-flash-con">'
                + '<a href=""  style="width:100%;" class="img">'
                + '<img src=""  data-original="" alt="event" class="img-responsive center-block falsh-img-margin"/>'
                + '</a>'
                + '<a href="" class="amazing-more">MORE AMAZING DEALS &gt;</a>'
                + '</article>'
                + '</div>'
                + '</div>';
            $(this).siblings(".category-list").append(html);
        });

        /*category*/
        var categoriesData ='[{"id":27,"name":"Baby & Toddlers","sort_order":0,"product_categories":"[845,846,848,849,850,851,853,854,855,856,857,858,860,861,862,863,864,865,867,868,869,870,872,873,875,876,877,878,881,882,884,885,886,887,889,890,891,892,893,895,896,897,898,900,901,903,904,905,907,908,909,911,912,913,914,915,918,919,920,921,922,923,924,925,926,927,928,1207,1208,1211,1212,1213,1214]","banner":"http:\/\/patpatdev.s3.amazonaws.com\/mall_category\/Baby%2520%2526%2520Toddlers\/1484106517.png","en_name":"Baby & Toddlers","son_categories":[{"category_id":843,"name":"Baby & Toddler Girl","link":"https:\/\/www.patpat.com\/category\/Baby-Toddlers\/Baby-Toddler-Girl.html"},{"category_id":879,"name":"Baby & Toddler Boy","link":"https:\/\/www.patpat.com\/category\/Baby-Toddlers\/Baby-Toddler-Boy.html"},{"category_id":906,"name":"Baby & Toddler Gear","link":"https:\/\/www.patpat.com\/category\/Baby-Toddlers\/Baby-Toddler-Gear.html"},{"category_id":916,"name":"Diapering","link":"https:\/\/www.patpat.com\/category\/Baby-Toddlers\/Diapering.html"}],"hot_categories_id":[],"category_image":"https:\/\/img.patpat.com\/web_config\/5a17bb85f0624\/1511504773.png","url":"https:\/\/www.patpat.com\/category\/Baby-Toddlers.html","category_href":"\/category\/Baby-Toddlers.html","category_words":"All Baby Needs","products":[{"hot_product_img_url":"https:\/\/img.patpat.com\/web_config\/5a7c0c2587209\/1518079013.jpg","hot_product_href":"https:\/\/www.patpat.com\/product\/Beautiful-Belted-Flower-Detail-Dress-for-Baby-Girl.html","hot_product_title":"Flower Detail Dress","hot_product_subtitle":""},{"hot_product_img_url":"https:\/\/img.patpat.com\/web_config\/5a72c38001651\/1517470592.jpg","hot_product_href":"https:\/\/www.patpat.com\/product\/Pretty-Floral-Pattern-Short-sleeve-Bodysuit-for-Baby-Girl-Without-Accessory.html","hot_product_title":"Pretty Floral Bodysuit","hot_product_subtitle":""},{"hot_product_img_url":"https:\/\/img.patpat.com\/web_config\/5a72c386a944b\/1517470598.jpg","hot_product_href":"https:\/\/www.patpat.com\/product\/3-piece-Animal-Tank-Top-Polka-Dotted-Pantie-and-Headband-for-Baby-Girl.html","hot_product_title":"Cute Animal Print Set","hot_product_subtitle":""}]},{"id":28,"name":"Kids","sort_order":1,"product_categories":"[932,933,934,935,936,938,939,940,941,942,943,945,946,947,948,949,950,951,953,954,955,956,958,959,961,962,964,965,966,967,970,971,972,973,975,976,977,978,979,981,982,983,984,985,987,988,990,991,992,1209,1210,1215,1216,1217,1218]","banner":"http:\/\/patpatdev.s3.amazonaws.com\/mall_category\/Kids\/1484106561.png","en_name":"Kids","son_categories":[{"category_id":930,"name":"Girl","link":"https:\/\/www.patpat.com\/category\/Kids\/Girl.html"},{"category_id":968,"name":"Boy","link":"https:\/\/www.patpat.com\/category\/Kids\/Boy.html"}],"hot_categories_id":[],"category_image":"https:\/\/img.patpat.com\/web_config\/5a17bf137e34a\/1511505683.png","url":"https:\/\/www.patpat.com\/category\/Kids.html","category_href":"\/category\/Kids.html","category_words":"All Baby Needs","products":[{"hot_product_img_url":"https:\/\/img.patpat.com\/web_config\/5a9f51166d12f\/1520390422.jpg","hot_product_href":"https:\/\/www.patpat.com\/product\/Little-Lady-Floral-A-Line-Dress-for-Baby-Girl.html","hot_product_title":"Little Lady Floral A-Line Dress","hot_product_subtitle":""},{"hot_product_img_url":"https:\/\/img.patpat.com\/web_config\/5aaa1ce14b57e\/1521097953.JPG","hot_product_href":"https:\/\/www.patpat.com\/product\/Rainbow-Striped-Fleece-lined-Hooded-Jacket-for-Kids.html","hot_product_title":"Rainbow Striped Hooded Jacket","hot_product_subtitle":""},{"hot_product_img_url":"https:\/\/img.patpat.com\/web_config\/5a5dd0f85e3c3\/1516097784.jpg","hot_product_href":"https:\/\/www.patpat.com\/product\/Shiny-LED-Wing-Design-Shoes-for-Toddler-and-Kid.html","hot_product_title":"Baby Breathable LED Sneakers","hot_product_subtitle":""}]},{"id":29,"name":"Women","sort_order":2,"product_categories":"[1069,1071,1072,1073,1074,1076,1077,1078,1079,1080,1081,1083,1084,1085,1086,1087,1089,1090,1091,1092,1094,1095,1096,1098,1099,1100,1102,1103,1104,1105,1107,1108,1109,1110,1111,1112,1114,1115,1116,1118,1119,1120,1121,1122,1123,1124,1125,1127,1128,1129,1130,1131,1132,1134,1135,1206]","banner":"http:\/\/patpatdev.s3.amazonaws.com\/mall_category\/Women\/1484106588.png","en_name":"Women","son_categories":[{"category_id":1068,"name":"Clothing","link":"https:\/\/www.patpat.com\/category\/Women\/Clothing.html"},{"category_id":1106,"name":"Accessories","link":"https:\/\/www.patpat.com\/category\/Women\/Accessories.html"},{"category_id":1113,"name":"Jewelry","link":"https:\/\/www.patpat.com\/category\/Women\/Jewelry.html"},{"category_id":1117,"name":"Bags","link":"https:\/\/www.patpat.com\/category\/Women\/Bags.html"},{"category_id":1125,"name":"Watches & Sunglasses","link":"https:\/\/www.patpat.com\/category\/Women\/Watches-Sunglasses.html"},{"category_id":1126,"name":"Beauty","link":"https:\/\/www.patpat.com\/category\/Women\/Beauty.html"},{"category_id":1133,"name":"Health Care","link":"https:\/\/www.patpat.com\/category\/Women\/Health-Care.html"}],"hot_categories_id":[],"category_image":"https:\/\/img.patpat.com\/web_config\/5a17bf6d6ce5e\/1511505773.png","url":"https:\/\/www.patpat.com\/category\/Women.html","category_href":"\/category\/Women.html","category_words":"Trendy Styles","products":[{"hot_product_img_url":"https:\/\/img.patpat.com\/web_config\/5a73cc949906d\/1517538452.jpg","hot_product_href":"https:\/\/www.patpat.com\/product\/Solid-Casual-Sleeveless-Dress-for-Women.html?color=Blue","hot_product_title":"Casual Sleeveless Dress","hot_product_subtitle":""},{"hot_product_img_url":"https:\/\/img.patpat.com\/web_config\/5a73cefde0a92\/1517539069.jpg","hot_product_href":"https:\/\/www.patpat.com\/product\/Trendy-Color-Block-Stripes-Shirt-in-Blue-for-Women.html","hot_product_title":"Stripes Shirt","hot_product_subtitle":""},{"hot_product_img_url":"https:\/\/img.patpat.com\/web_config\/5a7aee5acc22c\/1518005850.jpg","hot_product_href":"https:\/\/www.patpat.com\/product\/Casual-Letter-Print-Short-sleeve-Tunic-in-Grey-for-Women.html","hot_product_title":"Letter Print Short-sleeve Tunic","hot_product_subtitle":""}]},{"id":30,"name":"Matching Outfits","sort_order":2,"product_categories":"[1138,1142,1148,1153,1157,1162,1163,1165,1170,1174,1177,1182,1183,1185,1190,1195,1200,1205]","banner":"http:\/\/patpatdev.s3.amazonaws.com\/mall_category\/Matching%2520Outfits\/1495526651.png","en_name":"Matching Outfits","son_categories":[{"category_id":1137,"name":"Mommy and Me","link":"https:\/\/www.patpat.com\/category\/Matching-Outfits\/Mommy-and-Me.html"},{"category_id":1164,"name":"Daddy and Me","link":"https:\/\/www.patpat.com\/category\/Matching-Outfits\/Daddy-and-Me.html"},{"category_id":1184,"name":"Family Look","link":"https:\/\/www.patpat.com\/category\/Matching-Outfits\/Family-Look.html"}],"hot_categories_id":[],"category_image":"https:\/\/img.patpat.com\/web_config\/5a17c03ad5883\/1511505978.png","url":"https:\/\/www.patpat.com\/category\/Matching-Outfits.html","category_href":"https:\/\/www.patpat.com\/category\/Matching-Outfits.html","category_words":"Darling Matching Looks","products":[{"hot_product_img_url":"https:\/\/img.patpat.com\/product\/000001002829\/5a630d44334eb.jpg\/350x350","hot_product_href":"https:\/\/www.patpat.com\/product\/1-piece-Cute-Unicorn-Printed-Halter-Swimsuit-in-Navy-for-Mom-and-Me.html","hot_product_title":"Summer Unicorn Swimsuit","hot_product_subtitle":""},{"hot_product_img_url":"https:\/\/img.patpat.com\/product\/000001002587\/5a4cb1d734a8b.jpg\/350x350","hot_product_href":"https:\/\/www.patpat.com\/product\/Matching-Black-and-White-Stripes-Anchor-Printed-Slit-Short-sleeve-Dress-for-Mom-and-Me.html","hot_product_title":"Classic Stripe Dress","hot_product_subtitle":""},{"hot_product_img_url":"https:\/\/img.patpat.com\/product\/000076000002\/5a73c5816f33a.jpg\/350x350","hot_product_href":"https:\/\/www.patpat.com\/product\/Letters-Print-Short-sleeve-Grey-Tee-for-Daddy-and-Me.html","hot_product_title":"Daddy & Son T-Shirts","hot_product_subtitle":""}]},{"id":26,"name":"Home & Storage","sort_order":3,"product_categories":"[1054,1055,1056,1057,1058,1060,1061,1062,1063,1064,1065,1066]","banner":"http:\/\/patpatdev.s3.amazonaws.com\/mall_category\/Home%2520%2526%2520Storage\/1484106466.png","en_name":"Home & Storage","son_categories":[{"category_id":1053,"name":"Storage & Organizers","link":"https:\/\/www.patpat.com\/category\/Home-Storage\/Storage-Organizers.html"},{"category_id":1057,"name":"Home D\u00e9cor","link":"https:\/\/www.patpat.com\/category\/Home-Storage\/Home-D%C3%A9cor.html"},{"category_id":1058,"name":"Wall D\u00e9cor","link":"https:\/\/www.patpat.com\/category\/Home-Storage\/Wall-D%C3%A9cor.html"},{"category_id":1059,"name":"Electrical Accessories","link":"https:\/\/www.patpat.com\/category\/Home-Storage\/Electrical-Accessories.html"},{"category_id":1063,"name":"Kitchen & Dinning","link":"https:\/\/www.patpat.com\/category\/Home-Storage\/Kitchen-Dinning.html"},{"category_id":1064,"name":"Bed & Bath","link":"https:\/\/www.patpat.com\/category\/Home-Storage\/Bed-Bath.html"},{"category_id":1065,"name":"Outdoors & Sports","link":"https:\/\/www.patpat.com\/category\/Home-Storage\/Outdoors-Sports.html"},{"category_id":1066,"name":"Stationery","link":"https:\/\/www.patpat.com\/category\/Home-Storage\/Stationery.html"}],"hot_categories_id":[],"category_image":"https:\/\/img.patpat.com\/web_config\/5a17ba642bd57\/1511504484.png","url":"https:\/\/www.patpat.com\/category\/Home-Storage.html","category_href":"\/category\/Home-Storage.html","category_words":"Household Essentials","products":[{"hot_product_img_url":"https:\/\/img.patpat.com\/web_config\/5a73d4b889700\/1517540536.jpg","hot_product_href":"https:\/\/www.patpat.com\/product\/Daisy-Double-Layer-Hands-Free-Reversible-Umbrella.html","hot_product_title":"Hands-Free Reversible Umbrella","hot_product_subtitle":""},{"hot_product_img_url":"https:\/\/img.patpat.com\/web_config\/5a73d56e18019\/1517540718.jpg","hot_product_href":"https:\/\/www.patpat.com\/product\/Fun-Hamburger-Beach-Mat.html","hot_product_title":"Hamburger Beach Mat","hot_product_subtitle":""},{"hot_product_img_url":"https:\/\/img.patpat.com\/web_config\/5a73d7403a627\/1517541184.jpg","hot_product_href":"https:\/\/www.patpat.com\/product\/Fun-Letter-Pillowcase-177%22*177%22-No-pillow-core.html","hot_product_title":"Fun Letter Pillowcase","hot_product_subtitle":""}]}]';
        categoriesData = JSON.parse(categoriesData);
        $(".category-nav-inner-category").one("mouseover", function () {
            var index = $(this).index() - 3;
            var html = '';
            html += '<div class="category-list-content">';
            var sonCategory = categoriesData[index].son_categories;
            var sonCategoryOne = sonCategory.slice(0, 6),
                sonCategoryTwo = sonCategory.slice(6);
            if (sonCategory.length > 0) {
                html += '<div class="category-list-left">';
                html += '<ul class="category-list-left-one">';
                for (var i = 0; i < sonCategoryOne.length; i++) {
                    html += '<li class="ss-menu-list-item">';
                    html += '<a href="' + sonCategoryOne[i].link + '">' + sonCategoryOne[i].name + '</a>';
                    html += '</li>';
                }
                html += '</ul>';
                html += '<ul class="category-list-left-two">';
                for (var i = 0; i < sonCategoryTwo.length; i++) {
                    html += '<li class="ss-menu-list-item">';
                    html += '<a href="' + sonCategoryTwo[i].link + '">' + sonCategoryTwo[i].name + '</a>';
                    html += '</li>';
                }
                html += '</ul>';
                html += '</div>';
            }
            html += '<div class="category-list-right">';
            html += '<div class="list-right-big" position-id="navigation-' + categoriesData[index].id + '-' + prefixNumber(1, 3) + '">';
            html += '<a href="' + categoriesData[index].category_href + '">';
            html += '<img src="' + categoriesData[index].category_image + '" alt="">';
            html += '<div class="big-name"><p class="font-medium">' + categoriesData[index].name + '</p>';
            html += '<p class="font-black">' + categoriesData[index].category_words + '</p></div>';
            html += '<div class="view-all">VIEW ALL &gt;</div>';
            html += '</a></div>';
            var categoryProducts = categoriesData[index].products;
            var categoryProductsNum = categoryProducts.slice(0, 3);
            if (categoryProductsNum.length > 0) {
                for (var i = 0; i < categoryProductsNum.length; i++) {
                    html += '<div class="list-right-small" position-id="navigation-' + categoriesData[index].id + '-' + prefixNumber(parseInt(i) + 2, 3) +'">';
                    html += '<a href="' + categoryProductsNum[i].hot_product_href + '">';
                    html += '<img src="' + categoryProductsNum[i].hot_product_img_url + '" alt="">';
                    html += '<p>' + categoryProductsNum[i].hot_product_title + '</p>';
                    html += '</a></div>';
                }
            }
            html += '</div></div>';
            $(this).children("a").siblings(".category-list").attr("z-index","9999999").append(html);


        });

        $("body").on("touchend click", ".arrivals .ss-menu-list-item a", function () {
            var arrivalsName = $(this).text();
            sessionStorage.setItem("arrivalsNames", arrivalsName);
        });
        $(".category-nav-inner-newarrivals").on("click", function () {
            sessionStorage.removeItem("arrivalsNames");
        });


        var navMentSize = ['NB-5T', '0-6T'];
        var navMenu = $(".category-nav-inner");
        for (var i = 0; i < navMenu.length; i++) {
            if (i > 2 && i < 5) {
                navMenu.eq(i).addClass("nav-pro-menu");
                navMenu.eq(i).find("i").text(navMentSize[i - 2])
            };
        };

        $(".nav-pro-menu").hover(function () {
            $(this).find("strong").stop().animate({
                top: "-8px"
            });
            $(this).find("i").stop().animate({
                bottom: "15px"
            });
        }, function () {
            $(this).find("strong").stop().animate({
                top: "4px"
            });
            $(this).find("i").stop().animate({
                bottom: "-14px"
            });
        });
});
</script>
<script src="https://img.patpat.com/assets/js/p_analytics.min.js"></script>
<script type="text/javascript">
    CA.init();
</script>


<div id="site-main" class="padded site-top-activity index_test">

<div class="container banner_test">

<div id="test-index-banner">
<div class="carousel-inner slick-con" role="listbox">
<a href="https://www.patpat.com/Daily-Special/Clearance-Sale:-Hot-Picks-23353.html?flag=slide_0" class="home-track" position-id="home-slide-001" position-url="https://www.patpat.com/Daily-Special/Clearance-Sale:-Hot-Picks-23353.html?flag=slide_0">
<img src="https://img.patpat.com/web_config/5ab08521bf6a2/1521517857.jpg" alt="Patpat Image">
</a>
<a href="https://www.patpat.com/Daily-Special/Collection-Of-Tank-Top-Set.html?flag=slide_1" class="home-track" position-id="home-slide-002" position-url="https://www.patpat.com/Daily-Special/Collection-Of-Tank-Top-Set.html?flag=slide_1">
<img src="https://img.patpat.com/web_config/5ab084c7d9841/1521517767.jpg" alt="Patpat Image">
</a>
<a href="https://www.patpat.com/Daily-Special/Kids-Fashionable-T-shirts-23307.html?flag=slide_2" class="home-track" position-id="home-slide-003" position-url="https://www.patpat.com/Daily-Special/Kids-Fashionable-T-shirts-23307.html?flag=slide_2">
<img src="https://img.patpat.com/web_config/5aab68822d7e9/1521182850.jpg" alt="Patpat Image">
</a>
 </div>
</div>


<div class="activity hidden-xs clearfix">
<a href="https://www.patpat.com/category/Baby-Toddlers.html?flag=slideRight_0" position-id="home-slideRight-001" position-url="https://www.patpat.com/category/Baby-Toddlers.html?flag=slideRight_0"><img src="https://img.patpat.com/web_config/5aa8bcfde38f3/1521007869.jpg" alt=""></a>
<a href="https://www.patpat.com/category/Baby-Toddlers/Baby-Toddler-Girl.html?flag=slideRight_1" position-id="home-slideRight-002" position-url="https://www.patpat.com/category/Baby-Toddlers/Baby-Toddler-Girl.html?flag=slideRight_1"><img src="https://img.patpat.com/web_config/5aa8bd002cc5d/1521007872.jpg" alt=""></a>
</div>
</div>

<section class="padded section">
<div class="container">
<div class="index-flash">
<div class="hd-test-index">
<a class="font-regular" href="https://www.patpat.com/flash-sale?flag=flash_sale">Flash Sale<span><i></i></span></a>
<div class="new-flash-time" data-time="">
<span></span>
</div>
</div>
<div class="new-flash-detail">
<div id="flash-sale" class="flash-data-list clearfix">
<button class="slick-prev slick-arrow"></button>
<button class="slick-next slick-arrow"></button>
<div class="por-hidden">
<div class="con-detail"></div>
<div class="loading-img" style="display: block;">
<img class="load-rotate-img" src="https://img.patpat.com/assets/img/pro-loading.png" />
</div>
</div>
</div>
</div>
</div>
</div>
</section>

<section class="padded section">
<div class="container">
<div class="flash_sale_box">
<div class="hd-test-index">
<a class="font-regular" href="https://www.patpat.com/dailyspecial/All?flag=daily_specials">Daily Specials<span><i></i></span></a>
<strong id="daily_specials_count"></strong>
</div>
<div class="bd-flash clearfix">
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23363" position-id="home-dailyspecials-001" position-url="https://www.patpat.com/Daily-Special/Tank-Tops-Baby-T-shirts.html?flag=daily_specials_0">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Tank-Tops-Baby-T-shirts.html?flag=daily_specials_0" class="img home-track activity-time" data-time="1522069200">
<img data-original="https://img.patpat.com/event/5ab22ed39d2e6/1521626835.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Tank Tops Baby T-shirts" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Tank-Tops-Baby-T-shirts.html?flag=daily_specials_0" class="link-black home-track">Tank Tops Baby T-shirts</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Tank-Tops-Baby-T-shirts.html?flag=daily_specials_0" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$6.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23354" position-id="home-dailyspecials-002" position-url="https://www.patpat.com/Daily-Special/Latest-Trendy-Style-for-Girls-23354.html?flag=daily_specials_1">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Latest-Trendy-Style-for-Girls-23354.html?flag=daily_specials_1" class="img home-track activity-time" data-time="1522069200">
<img data-original="https://img.patpat.com/event/5aaf62270f175/1521443367.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Latest Trendy Style for Girls" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Latest-Trendy-Style-for-Girls-23354.html?flag=daily_specials_1" class="link-black home-track">Latest Trendy Style for Girls</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Latest-Trendy-Style-for-Girls-23354.html?flag=daily_specials_1" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$10.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23347" position-id="home-dailyspecials-003" position-url="https://www.patpat.com/Daily-Special/Babys-Must-have-Reusable-Patterned-Cloth-Diaper.html?flag=daily_specials_2">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Babys-Must-have-Reusable-Patterned-Cloth-Diaper.html?flag=daily_specials_2" class="img home-track activity-time" data-time="1522242000">
<img data-original="https://img.patpat.com/event/5aafaf5000bd0/1521463119.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Baby&#039;s Must-have Reusable Patterned Cloth Diaper " class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Babys-Must-have-Reusable-Patterned-Cloth-Diaper.html?flag=daily_specials_2" class="link-black home-track">Baby&#039;s Must-have Reusable Patterned Cloth Diaper </a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Babys-Must-have-Reusable-Patterned-Cloth-Diaper.html?flag=daily_specials_2" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$3.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23349" position-id="home-dailyspecials-004" position-url="https://www.patpat.com/Daily-Special/Pretty-Dresses-For-Pretty-Mom.html?flag=daily_specials_3">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Pretty-Dresses-For-Pretty-Mom.html?flag=daily_specials_3" class="img home-track activity-time" data-time="1522846800">
<img data-original="https://img.patpat.com/event/5ab1f4032b98e/1521611779.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Pretty Dresses For Pretty Mom" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Pretty-Dresses-For-Pretty-Mom.html?flag=daily_specials_3" class="link-black home-track">Pretty Dresses For Pretty Mom</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Pretty-Dresses-For-Pretty-Mom.html?flag=daily_specials_3" class="price home-track" style="color:#444">
<span class="text-muted text-primary">Take $4 Off $40</span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23278" position-id="home-dailyspecials-005" position-url="https://www.patpat.com/Daily-Special/Me-and-Mini-Me-New-Summer-Look.html?flag=daily_specials_4">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Me-and-Mini-Me-New-Summer-Look.html?flag=daily_specials_4" class="img home-track activity-time" data-time="1521896400">
<img data-original="https://img.patpat.com/event/5a9fb5bb35bbe/1520416187.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Me and Mini Me New Summer Look" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Me-and-Mini-Me-New-Summer-Look.html?flag=daily_specials_4" class="link-black home-track">Me and Mini Me New Summer Look</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Me-and-Mini-Me-New-Summer-Look.html?flag=daily_specials_4" class="price home-track" style="color:#444">
<span class="text-muted text-primary">Buy 2 Get 20% Off</span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23289" position-id="home-dailyspecials-006" position-url="https://www.patpat.com/Daily-Special/Baby-Girls-Shorts-Sets-23289.html?flag=daily_specials_5">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Baby-Girls-Shorts-Sets-23289.html?flag=daily_specials_5" class="img home-track activity-time" data-time="1522069200">
<img data-original="https://img.patpat.com/event/5aa501a79e18d/1520763303.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Baby Girl&#039;s Shorts Sets" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Baby-Girls-Shorts-Sets-23289.html?flag=daily_specials_5" class="link-black home-track">Baby Girl&#039;s Shorts Sets</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Baby-Girls-Shorts-Sets-23289.html?flag=daily_specials_5" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$9.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23306" position-id="home-dailyspecials-007" position-url="https://www.patpat.com/Daily-Special/Get-Matchy-and-Matchy-for-Mothers-Day.html?flag=daily_specials_6">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Get-Matchy-and-Matchy-for-Mothers-Day.html?flag=daily_specials_6" class="img home-track activity-time" data-time="1522216800">
<img data-original="https://img.patpat.com/event/5aa5f9acf14b9/1520826796.jpeg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Get Matchy and Matchy for Mother&#039;s Day" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Get-Matchy-and-Matchy-for-Mothers-Day.html?flag=daily_specials_6" class="link-black home-track">Get Matchy and Matchy for Mother&#039;s Day</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Get-Matchy-and-Matchy-for-Mothers-Day.html?flag=daily_specials_6" class="price home-track" style="color:#444">
<span class="text-muted text-primary">Buy 2 Get 10% Off</span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23294" position-id="home-dailyspecials-008" position-url="https://www.patpat.com/Daily-Special/Latest-Summer-Baby-One-Piece.html?flag=daily_specials_7">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Latest-Summer-Baby-One-Piece.html?flag=daily_specials_7" class="img home-track activity-time" data-time="1521874800">
<img data-original="https://img.patpat.com/event/5aa72fb91587d/1520906169.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Latest Summer Baby One Piece" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Latest-Summer-Baby-One-Piece.html?flag=daily_specials_7" class="link-black home-track">Latest Summer Baby One Piece</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Latest-Summer-Baby-One-Piece.html?flag=daily_specials_7" class="price home-track" style="color:#444">
<span class="text-muted text-primary">Buy 2 Get 10% Off</span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23353" position-id="home-dailyspecials-009" position-url="https://www.patpat.com/Daily-Special/Clearance-Sale:-Hot-Picks-23353.html?flag=daily_specials_8">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Clearance-Sale:-Hot-Picks-23353.html?flag=daily_specials_8" class="img home-track activity-time" data-time="1523970000">
<img data-original="https://img.patpat.com/event/5aafa320278c8/1521460000.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Clearance Sale: Hot Picks" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
<div class="right-top-img"><img src="https://img.patpat.com/event/5aab764b2587a/1521186379.png" alt=""></div>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Clearance-Sale:-Hot-Picks-23353.html?flag=daily_specials_8" class="link-black home-track">Clearance Sale: Hot Picks</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Clearance-Sale:-Hot-Picks-23353.html?flag=daily_specials_8" class="price home-track" style="color:#444">
<span class="text-muted text-primary">Buy 2 Get 20% Off</span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23332" position-id="home-dailyspecials-010" position-url="https://www.patpat.com/Daily-Special/Babys-Patterned-Dresses.html?flag=daily_specials_9">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Babys-Patterned-Dresses.html?flag=daily_specials_9" class="img home-track activity-time" data-time="1521982800">
<img data-original="https://img.patpat.com/event/5aa7b5808b4db/1520940416.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Baby&#039;s  Patterned Dresses" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Babys-Patterned-Dresses.html?flag=daily_specials_9" class="link-black home-track">Baby&#039;s Patterned Dresses</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Babys-Patterned-Dresses.html?flag=daily_specials_9" class="price home-track" style="color:#444">
 <span class="text-muted">Starting from <span class='text-primary'>$6.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23335" position-id="home-dailyspecials-011" position-url="https://www.patpat.com/Daily-Special/Pretty-Easter-Dresses-Collection.html?flag=daily_specials_10">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Pretty-Easter-Dresses-Collection.html?flag=daily_specials_10" class="img home-track activity-time" data-time="1522674000">
<img data-original="https://img.patpat.com/event/5aaf61327bb4f/1521443122.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Pretty Easter Dresses Collection" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Pretty-Easter-Dresses-Collection.html?flag=daily_specials_10" class="link-black home-track">Pretty Easter Dresses Collection</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Pretty-Easter-Dresses-Collection.html?flag=daily_specials_10" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$8.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23311" position-id="home-dailyspecials-012" position-url="https://www.patpat.com/Daily-Special/Sweet-Tulle-Dresses-23311.html?flag=daily_specials_11">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Sweet-Tulle-Dresses-23311.html?flag=daily_specials_11" class="img home-track activity-time" data-time="1521723600">
<img data-original="https://img.patpat.com/event/5aa7b4f68c18e/1520940278.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Sweet Tulle Dresses" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
 </a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Sweet-Tulle-Dresses-23311.html?flag=daily_specials_11" class="link-black home-track">Sweet Tulle Dresses</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Sweet-Tulle-Dresses-23311.html?flag=daily_specials_11" class="price home-track" style="color:#444">
<span class="text-muted text-primary">Buy 2 Get 10% Off</span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23339" position-id="home-dailyspecials-013" position-url="https://www.patpat.com/Daily-Special/Lovely-Pattern-Style-Sets-23339.html?flag=daily_specials_12">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Lovely-Pattern-Style-Sets-23339.html?flag=daily_specials_12" class="img home-track activity-time" data-time="1521723600">
<img data-original="https://img.patpat.com/event/5aaa6e417dd8c/1521118785.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Lovely Pattern Style Sets" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Lovely-Pattern-Style-Sets-23339.html?flag=daily_specials_12" class="link-black home-track">Lovely Pattern Style Sets</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Lovely-Pattern-Style-Sets-23339.html?flag=daily_specials_12" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$9.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23331" position-id="home-dailyspecials-014" position-url="https://www.patpat.com/Daily-Special/Colorful-Swimsuits-for-Your-Lovely-Baby.html?flag=daily_specials_13">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Colorful-Swimsuits-for-Your-Lovely-Baby.html?flag=daily_specials_13" class="img home-track activity-time" data-time="1522155600">
 <img data-original="https://img.patpat.com/event/5aa7b55899201/1520940376.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Colorful Swimsuits for Your Lovely Baby" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Colorful-Swimsuits-for-Your-Lovely-Baby.html?flag=daily_specials_13" class="link-black home-track">Colorful Swimsuits for Your Lovely Baby</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Colorful-Swimsuits-for-Your-Lovely-Baby.html?flag=daily_specials_13" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$9.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23343" position-id="home-dailyspecials-015" position-url="https://www.patpat.com/Daily-Special/Collection-Of-Tank-Top-Set.html?flag=daily_specials_14">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Collection-Of-Tank-Top-Set.html?flag=daily_specials_14" class="img home-track activity-time" data-time="1522069200">
<img data-original="https://img.patpat.com/event/5aae0d6e445f1/1521356142.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Collection Of Tank Top Set" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Collection-Of-Tank-Top-Set.html?flag=daily_specials_14" class="link-black home-track">Collection Of Tank Top Set</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Collection-Of-Tank-Top-Set.html?flag=daily_specials_14" class="price home-track" style="color:#444">
<span class="text-muted text-primary">Buy 2 Get 10% Off</span>
 </a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23340" position-id="home-dailyspecials-016" position-url="https://www.patpat.com/Daily-Special/Handsome-Sets-for-Boys.html?flag=daily_specials_15">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Handsome-Sets-for-Boys.html?flag=daily_specials_15" class="img home-track activity-time" data-time="1521982800">
<img data-original="https://img.patpat.com/event/5aae0cd21200c/1521355986.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Handsome Sets for Boys" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Handsome-Sets-for-Boys.html?flag=daily_specials_15" class="link-black home-track">Handsome Sets for Boys</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Handsome-Sets-for-Boys.html?flag=daily_specials_15" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$13.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23310" position-id="home-dailyspecials-017" position-url="https://www.patpat.com/Daily-Special/Casual-Shorts-Collection.html?flag=daily_specials_16">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Casual-Shorts-Collection.html?flag=daily_specials_16" class="img home-track activity-time" data-time="1521723600">
<img data-original="https://img.patpat.com/event/5aa7b4e7710f3/1520940263.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Casual Shorts Collection" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Casual-Shorts-Collection.html?flag=daily_specials_16" class="link-black home-track">Casual Shorts Collection</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Casual-Shorts-Collection.html?flag=daily_specials_16" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$5.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23318" position-id="home-dailyspecials-018" position-url="https://www.patpat.com/Daily-Special/100-Organic,The-Most-Comfy-Jumpsuits-For-Baby.html?flag=daily_specials_17">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/100-Organic,The-Most-Comfy-Jumpsuits-For-Baby.html?flag=daily_specials_17" class="img home-track activity-time" data-time="1521874859">
<img data-original="https://img.patpat.com/event/5aa9d03fd3b0e/1521078335.jpeg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="100% Organic,The Most Comfy  Jumpsuits For Baby" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
<div class="right-top-img"><img src="https://img.patpat.com/event/5aa9e782aa413/1521084290.png" alt=""></div>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/100-Organic,The-Most-Comfy-Jumpsuits-For-Baby.html?flag=daily_specials_17" class="link-black home-track">100% Organic,The Most Comfy Jumpsuits For Baby</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/100-Organic,The-Most-Comfy-Jumpsuits-For-Baby.html?flag=daily_specials_17" class="price home-track" style="color:#444">
<span class="text-muted text-primary">Buy 2 Get 10% Off</span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="22969" position-id="home-dailyspecials-019" position-url="https://www.patpat.com/Daily-Special/Huge-Saving,-Big-Sale-%24399+.html?flag=daily_specials_18">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Huge-Saving,-Big-Sale-%24399+.html?flag=daily_specials_18" class="img home-track activity-time" data-time="1521982800">
<img data-original="https://img.patpat.com/event/5a9ce459d9071/1520231513.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Huge Saving, Big Sale $3.99+" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
<div class="right-top-img"><img src="https://img.patpat.com/event/5a5dbd288384d/1516092712.png" alt=""></div>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Huge-Saving,-Big-Sale-%24399+.html?flag=daily_specials_18" class="link-black home-track">Huge Saving, Big Sale $3.99+</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Huge-Saving,-Big-Sale-%24399+.html?flag=daily_specials_18" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$2.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23314" position-id="home-dailyspecials-020" position-url="https://www.patpat.com/Daily-Special/New-Trendy-Jackets-and-Coats.html?flag=daily_specials_19">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/New-Trendy-Jackets-and-Coats.html?flag=daily_specials_19" class="img home-track activity-time" data-time="1521810000">
<img data-original="https://img.patpat.com/event/5aab3e025e812/1521171970.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="New Trendy Jackets and Coats" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/New-Trendy-Jackets-and-Coats.html?flag=daily_specials_19" class="link-black home-track">New Trendy Jackets and Coats</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/New-Trendy-Jackets-and-Coats.html?flag=daily_specials_19" class="price home-track" style="color:#444">
 <span class="text-muted">Starting from <span class='text-primary'>$9.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23307" position-id="home-dailyspecials-021" position-url="https://www.patpat.com/Daily-Special/Kids-Fashionable-T-shirts-23307.html?flag=daily_specials_20">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Kids-Fashionable-T-shirts-23307.html?flag=daily_specials_20" class="img home-track activity-time" data-time="1521896400">
<img data-original="https://img.patpat.com/event/5aa7b52067c93/1520940320.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Kid&#039;s Fashionable T-shirts" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Kids-Fashionable-T-shirts-23307.html?flag=daily_specials_20" class="link-black home-track">Kid&#039;s Fashionable T-shirts</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Kids-Fashionable-T-shirts-23307.html?flag=daily_specials_20" class="price home-track" style="color:#444">
<span class="text-muted text-primary">Buy 3 Get 10% Off</span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23315" position-id="home-dailyspecials-022" position-url="https://www.patpat.com/Daily-Special/Babys-Lovely-Socks-23315.html?flag=daily_specials_21">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Babys-Lovely-Socks-23315.html?flag=daily_specials_21" class="img home-track activity-time" data-time="1521982800">
<img data-original="https://img.patpat.com/event/5aabb1f132128/1521201649.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Baby&#039;s Lovely Socks" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
 </a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Babys-Lovely-Socks-23315.html?flag=daily_specials_21" class="link-black home-track">Baby&#039;s Lovely Socks</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Babys-Lovely-Socks-23315.html?flag=daily_specials_21" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$3.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23219" position-id="home-dailyspecials-023" position-url="https://www.patpat.com/Daily-Special/Essential-for-Great-Outing.html?flag=daily_specials_22">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Essential-for-Great-Outing.html?flag=daily_specials_22" class="img home-track activity-time" data-time="1521702000">
<img data-original="https://img.patpat.com/event/5aa7313b7c88b/1520906555.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Essential for Great Outing" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Essential-for-Great-Outing.html?flag=daily_specials_22" class="link-black home-track">Essential for Great Outing</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Essential-for-Great-Outing.html?flag=daily_specials_22" class="price home-track" style="color:#444">
<span class="text-muted text-primary">Buy 3 Get 15% Off</span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23265" position-id="home-dailyspecials-024" position-url="https://www.patpat.com/Daily-Special/Casual-Letter-Print-Tops-for-Women.html?flag=daily_specials_23">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Casual-Letter-Print-Tops-for-Women.html?flag=daily_specials_23" class="img home-track activity-time" data-time="1521723600">
<img data-original="https://img.patpat.com/event/5aa277b2be557/1520596914.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Casual Letter Print Tops for Women" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Casual-Letter-Print-Tops-for-Women.html?flag=daily_specials_23" class="link-black home-track">Casual Letter Print Tops for Women</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Casual-Letter-Print-Tops-for-Women.html?flag=daily_specials_23" class="price home-track" style="color:#444">
<span class="text-muted text-primary">Buy 2 Get 10% Off</span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23325" position-id="home-dailyspecials-025" position-url="https://www.patpat.com/Daily-Special/Fashion-Sporty-Shoes-23325.html?flag=daily_specials_24">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Fashion-Sporty-Shoes-23325.html?flag=daily_specials_24" class="img home-track activity-time" data-time="1522155600">
<img data-original="https://img.patpat.com/event/5aab3f30e5c78/1521172272.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Fashion Sporty Shoes" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Fashion-Sporty-Shoes-23325.html?flag=daily_specials_24" class="link-black home-track">Fashion Sporty Shoes</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Fashion-Sporty-Shoes-23325.html?flag=daily_specials_24" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$9.99</span></span>
</a>
 </div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23342" position-id="home-dailyspecials-026" position-url="https://www.patpat.com/Daily-Special/Trendy-Dress-Shirt-Sets-for-Girls.html?flag=daily_specials_25">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Trendy-Dress-Shirt-Sets-for-Girls.html?flag=daily_specials_25" class="img home-track activity-time" data-time="1522155600">
<img data-original="https://img.patpat.com/event/5aae0dd0e11aa/1521356240.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Trendy Dress / Shirt Sets for Girls" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Trendy-Dress-Shirt-Sets-for-Girls.html?flag=daily_specials_25" class="link-black home-track">Trendy Dress / Shirt Sets for Girls</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Trendy-Dress-Shirt-Sets-for-Girls.html?flag=daily_specials_25" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$9.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23316" position-id="home-dailyspecials-027" position-url="https://www.patpat.com/Daily-Special/Lovely-Graphic-Prewalkers-23316.html?flag=daily_specials_26">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Lovely-Graphic-Prewalkers-23316.html?flag=daily_specials_26" class="img home-track activity-time" data-time="1522069200">
<img data-original="https://img.patpat.com/event/5aa78af0551b5/1520929520.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Lovely Graphic Prewalkers" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Lovely-Graphic-Prewalkers-23316.html?flag=daily_specials_26" class="link-black home-track">Lovely Graphic Prewalkers</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Lovely-Graphic-Prewalkers-23316.html?flag=daily_specials_26" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$5.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23336" position-id="home-dailyspecials-028" position-url="https://www.patpat.com/Daily-Special/Colorful-Cloth-Diaper-Collection-23336.html?flag=daily_specials_27">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Colorful-Cloth-Diaper-Collection-23336.html?flag=daily_specials_27" class="img home-track activity-time" data-time="1522242000">
<img data-original="https://img.patpat.com/event/5aa8c5885b1dc/1521010056.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Colorful Cloth Diaper Collection" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Colorful-Cloth-Diaper-Collection-23336.html?flag=daily_specials_27" class="link-black home-track">Colorful Cloth Diaper Collection</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Colorful-Cloth-Diaper-Collection-23336.html?flag=daily_specials_27" class="price home-track" style="color:#444">
<span class="text-muted text-primary">Take $3 Off $30</span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23317" position-id="home-dailyspecials-029" position-url="https://www.patpat.com/Daily-Special/Pretty-Patterned-Tops-23317.html?flag=daily_specials_28">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Pretty-Patterned-Tops-23317.html?flag=daily_specials_28" class="img home-track activity-time" data-time="1521982800">
<img data-original="https://img.patpat.com/event/5aab3ece24a10/1521172174.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Pretty Patterned Tops" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Pretty-Patterned-Tops-23317.html?flag=daily_specials_28" class="link-black home-track">Pretty Patterned Tops</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Pretty-Patterned-Tops-23317.html?flag=daily_specials_28" class="price home-track" style="color:#444">
<span class="text-muted text-primary">Buy 3 Get 10% Off</span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23251" position-id="home-dailyspecials-030" position-url="https://www.patpat.com/Daily-Special/The-Most-Comfy-Pajamas-for-Mom.html?flag=daily_specials_29">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/The-Most-Comfy-Pajamas-for-Mom.html?flag=daily_specials_29" class="img home-track activity-time" data-time="1521810000">
<img data-original="https://img.patpat.com/event/5a9e78200f6e5/1520334880.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="The Most Comfy Pajamas for Mom" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/The-Most-Comfy-Pajamas-for-Mom.html?flag=daily_specials_29" class="link-black home-track">The Most Comfy Pajamas for Mom</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/The-Most-Comfy-Pajamas-for-Mom.html?flag=daily_specials_29" class="price home-track" style="color:#444">
<span class="text-muted text-primary">Buy 2 Get 10% Off</span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23337" position-id="home-dailyspecials-031" position-url="https://www.patpat.com/Daily-Special/Colorful-Easter-Tops-Collection.html?flag=daily_specials_30">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Colorful-Easter-Tops-Collection.html?flag=daily_specials_30" class="img home-track activity-time" data-time="1522674000">
<img data-original="https://img.patpat.com/event/5aaf84cb183f2/1521452235.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Colorful Easter Tops Collection" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Colorful-Easter-Tops-Collection.html?flag=daily_specials_30" class="link-black home-track">Colorful Easter Tops Collection</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Colorful-Easter-Tops-Collection.html?flag=daily_specials_30" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$7.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23333" position-id="home-dailyspecials-032" position-url="https://www.patpat.com/Daily-Special/Lovely-Leggings-For-Girls-23333.html?flag=daily_specials_31">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Lovely-Leggings-For-Girls-23333.html?flag=daily_specials_31" class="img home-track activity-time" data-time="1521982800">
<img data-original="https://img.patpat.com/event/5aa7b5b547baf/1520940469.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Lovely Leggings For Girls" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Lovely-Leggings-For-Girls-23333.html?flag=daily_specials_31" class="link-black home-track">Lovely Leggings For Girls</a>
 </h2>
<a href="https://www.patpat.com/Daily-Special/Lovely-Leggings-For-Girls-23333.html?flag=daily_specials_31" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$4.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23345" position-id="home-dailyspecials-033" position-url="https://www.patpat.com/Daily-Special/Fashionable-Bib-Collection-23345.html?flag=daily_specials_32">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Fashionable-Bib-Collection-23345.html?flag=daily_specials_32" class="img home-track activity-time" data-time="1522069200">
<img data-original="https://img.patpat.com/event/5aafae6b636ed/1521462891.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Fashionable Bib Collection" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Fashionable-Bib-Collection-23345.html?flag=daily_specials_32" class="link-black home-track">Fashionable Bib Collection</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Fashionable-Bib-Collection-23345.html?flag=daily_specials_32" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$3.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 index_product index_impression" data-id="23341" position-id="home-dailyspecials-034" position-url="https://www.patpat.com/Daily-Special/Babys-Reusable-Owl-Print-Cloth-Diaper-Collection.html?flag=daily_specials_33">
<article class="box-flashsale">
<a href="https://www.patpat.com/Daily-Special/Babys-Reusable-Owl-Print-Cloth-Diaper-Collection.html?flag=daily_specials_33" class="img home-track activity-time" data-time="1521982800">
<img data-original="https://img.patpat.com/event/5aae0d3865e84/1521356088.jpg/750x340" src="https://img.patpat.com/assets/img/product_placeholder_2.png" alt="Baby&#039;s Reusable Owl Print Cloth Diaper Collection" class="center-block img-responsive" />
<span class="end-time">
<img src="https://img.patpat.com/assets/img/icon/daily-speclal.png" alt="">
<span>Ends in </span>
<span class="current-data"></span>
</span>
</a>
<div class="caption caption-bottom">
<h2 class="heading font-regular">
<a href="https://www.patpat.com/Daily-Special/Babys-Reusable-Owl-Print-Cloth-Diaper-Collection.html?flag=daily_specials_33" class="link-black home-track">Baby&#039;s Reusable Owl Print Cloth Diaper Collection</a>
</h2>
<a href="https://www.patpat.com/Daily-Special/Babys-Reusable-Owl-Print-Cloth-Diaper-Collection.html?flag=daily_specials_33" class="price home-track" style="color:#444">
<span class="text-muted">Starting from <span class='text-primary'>$4.99</span></span>
</a>
</div>
</article>
</div>
<div class="col-xs-12 col-sm-6 more-flash" position-id="home-dailyspecials-035">
<a href="https://www.patpat.com/dailyspecial/All?flag=daily_specials_more">
<img data-original="https://img.patpat.com/assets/img/daily-specials-more.png" src="https://img.patpat.com/assets/img/product_placeholder_2.png" class="center-block img-responsive" />
</a>
</div>
</div>
</div>
</div>
</section>

<section class="padded section">
<div class="container">
<div class="you-link" id="category_like">
<div class="hd-test-index">
<span class="font-regular">YOU MAY LIKE</span>
<a id="link-pull" href="javascript:;"><i></i></a>
</div>
<div class="like-product">
<div class="row">
<div class="col-xs-6 category-list-item show_item empty_list link-hover  index_product " data-id="324043" position-id="home-recommended-001" position-url="https://www.patpat.com/product/1-piece-Cute-Unicorn-Printed-Halter-Swimsuit-in-Navy-for-Mom-and-Me.html?flag=recommended_0">
<article class="box-product alt">
<a href="https://www.patpat.com/product/1-piece-Cute-Unicorn-Printed-Halter-Swimsuit-in-Navy-for-Mom-and-Me.html?flag=recommended_0" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000001002829/5a630d44334eb.jpg/350x350" class="index-category-img" alt="1-piece Cute Unicorn Printed Halter Swimsuit in Navy for Mom and Me" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/1-piece-Cute-Unicorn-Printed-Halter-Swimsuit-in-Navy-for-Mom-and-Me.html?flag=recommended_0" class="link-black" title="1-piece Cute Unicorn Printed Halter Swimsuit in Navy for Mom and Me">
1-piece Cute Unicorn Printed Halter Swimsuit in Navy for Mom and Me
</a>
</h2>
<p class="price product-list-price">
$15.99&nbsp;&nbsp;<s>$32.99</s>
</p>
</div>
<div class="collect" data-id="324043" data-event_id="23278" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/1-piece-Cute-Unicorn-Printed-Halter-Swimsuit-in-Navy-for-Mom-and-Me.html?flag=recommended_0&amp;size=Kids%3A+3-4+Years" class="link-black home-track" position-id="home-recommended-001">Kids: 3-4 Years</a>
<a href="https://www.patpat.com/product/1-piece-Cute-Unicorn-Printed-Halter-Swimsuit-in-Navy-for-Mom-and-Me.html?flag=recommended_0&amp;size=Kids%3A+4-5+Years" class="link-black home-track" position-id="home-recommended-001">Kids: 4-5 Years</a>
<a href="https://www.patpat.com/product/1-piece-Cute-Unicorn-Printed-Halter-Swimsuit-in-Navy-for-Mom-and-Me.html?flag=recommended_0&amp;size=Kids%3A+5-6+Years" class="link-black home-track" position-id="home-recommended-001">Kids: 5-6 Years</a>
<a href="https://www.patpat.com/product/1-piece-Cute-Unicorn-Printed-Halter-Swimsuit-in-Navy-for-Mom-and-Me.html?flag=recommended_0&amp;size=Kids%3A+6-7+Years" class="link-black home-track" position-id="home-recommended-001">Kids: 6-7 Years</a>
<a href="https://www.patpat.com/product/1-piece-Cute-Unicorn-Printed-Halter-Swimsuit-in-Navy-for-Mom-and-Me.html?flag=recommended_0&amp;size=Women%3A+S" class="link-black home-track" position-id="home-recommended-001">Women: S</a>
<a href="https://www.patpat.com/product/1-piece-Cute-Unicorn-Printed-Halter-Swimsuit-in-Navy-for-Mom-and-Me.html?flag=recommended_0&amp;size=Women%3A+M" class="link-black home-track" position-id="home-recommended-001">Women: M</a>
</p>
</div>
 <div class="col-xs-6 category-list-item show_item empty_list link-hover  index_product " data-id="322012" position-id="home-recommended-002" position-url="https://www.patpat.com/product/Stylish-Lemon-Bow-Detail-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_1">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Stylish-Lemon-Bow-Detail-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_1" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000198000346/5a4b3cd2aeb25.jpg/350x350" class="index-category-img" alt="Stylish Lemon Bow Detail Slip Dress for Baby and Toddler Girl" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Stylish-Lemon-Bow-Detail-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_1" class="link-black" title="Stylish Lemon Bow Detail Slip Dress for Baby and Toddler Girl">
Stylish Lemon Bow Detail Slip Dress for Baby and Toddler Girl
</a>
</h2>
<p class="price product-list-price">
$7.99&nbsp;&nbsp;<s>$12.99</s>
</p>
<span class="acting-color"></span>
</div>
<div class="collect" data-id="322012" data-event_id="0" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Stylish-Lemon-Bow-Detail-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_1&amp;size=3-6+Months" class="link-black home-track" position-id="home-recommended-002">3-6 Months</a>
<a href="https://www.patpat.com/product/Stylish-Lemon-Bow-Detail-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_1&amp;size=6-9+Months" class="link-black home-track" position-id="home-recommended-002">6-9 Months</a>
<a href="https://www.patpat.com/product/Stylish-Lemon-Bow-Detail-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_1&amp;size=9-12+Months" class="link-black home-track" position-id="home-recommended-002">9-12 Months</a>
<a href="https://www.patpat.com/product/Stylish-Lemon-Bow-Detail-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_1&amp;size=12-18+Months" class="link-black home-track" position-id="home-recommended-002">12-18 Months</a>
<a href="https://www.patpat.com/product/Stylish-Lemon-Bow-Detail-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_1&amp;size=18-24+Months" class="link-black home-track" position-id="home-recommended-002">18-24 Months</a>
<a href="https://www.patpat.com/product/Stylish-Lemon-Bow-Detail-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_1&amp;size=2-3+Years" class="link-black home-track" position-id="home-recommended-002">2-3 Years</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover  index_product " data-id="322647" position-id="home-recommended-003" position-url="https://www.patpat.com/product/3-piece-Animal-Tank-Top,-Polka-Dotted-Pantie-and-Headband-Set-for-Baby-Girl.html?flag=recommended_2">
<article class="box-product alt">
<a href="https://www.patpat.com/product/3-piece-Animal-Tank-Top,-Polka-Dotted-Pantie-and-Headband-Set-for-Baby-Girl.html?flag=recommended_2" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000398000099/5a543ec0747aa.jpg/350x350" class="index-category-img" alt="3-piece Animal Tank Top, Polka Dotted Pantie and Headband Set for Baby Girl" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/3-piece-Animal-Tank-Top,-Polka-Dotted-Pantie-and-Headband-Set-for-Baby-Girl.html?flag=recommended_2" class="link-black" title="3-piece Animal Tank Top, Polka Dotted Pantie and Headband Set for Baby Girl">
3-piece Animal Tank Top, Polka Dotted Pantie and Headband Set for Baby Girl
</a>
</h2>
<p class="price product-list-price">
$11.99&nbsp;&nbsp;<s>$22.99</s>
</p>
</div>
<div class="collect" data-id="322647" data-event_id="23328" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
 <a href="https://www.patpat.com/product/3-piece-Animal-Tank-Top,-Polka-Dotted-Pantie-and-Headband-Set-for-Baby-Girl.html?flag=recommended_2&amp;size=0-3+Months" class="link-black home-track" position-id="home-recommended-003">0-3 Months</a>
<a href="https://www.patpat.com/product/3-piece-Animal-Tank-Top,-Polka-Dotted-Pantie-and-Headband-Set-for-Baby-Girl.html?flag=recommended_2&amp;size=3-6+Months" class="link-black home-track" position-id="home-recommended-003">3-6 Months</a>
<a href="https://www.patpat.com/product/3-piece-Animal-Tank-Top,-Polka-Dotted-Pantie-and-Headband-Set-for-Baby-Girl.html?flag=recommended_2&amp;size=6-9+Months" class="link-black home-track" position-id="home-recommended-003">6-9 Months</a>
<a href="https://www.patpat.com/product/3-piece-Animal-Tank-Top,-Polka-Dotted-Pantie-and-Headband-Set-for-Baby-Girl.html?flag=recommended_2&amp;size=9-12+Months" class="link-black home-track" position-id="home-recommended-003">9-12 Months</a>
<a href="https://www.patpat.com/product/3-piece-Animal-Tank-Top,-Polka-Dotted-Pantie-and-Headband-Set-for-Baby-Girl.html?flag=recommended_2&amp;size=12-18+Months" class="link-black home-track" position-id="home-recommended-003">12-18 Months</a>
<a href="https://www.patpat.com/product/3-piece-Animal-Tank-Top,-Polka-Dotted-Pantie-and-Headband-Set-for-Baby-Girl.html?flag=recommended_2&amp;size=18-24+Months" class="link-black home-track" position-id="home-recommended-003">18-24 Months</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover  index_product " data-id="321077" position-id="home-recommended-004" position-url="https://www.patpat.com/product/Vibrant-Floral-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_3">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Vibrant-Floral-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_3" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000124000217/5a3e01a393b5b.jpg/350x350" class="index-category-img" alt="Vibrant Floral Slip Dress for Baby and Toddler Girl" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Vibrant-Floral-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_3" class="link-black" title="Vibrant Floral Slip Dress for Baby and Toddler Girl">
Vibrant Floral Slip Dress for Baby and Toddler Girl
</a>
</h2>
<p class="price product-list-price">
$6.99&nbsp;&nbsp;<s>$12.99</s>
</p>
<span class="acting-color"></span>
</div>
<div class="collect" data-id="321077" data-event_id="23327" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Vibrant-Floral-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_3&amp;size=9-12+Months" class="link-black home-track" position-id="home-recommended-004">9-12 Months</a>
<a href="https://www.patpat.com/product/Vibrant-Floral-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_3&amp;size=12-18+Months" class="link-black home-track" position-id="home-recommended-004">12-18 Months</a>
<a href="https://www.patpat.com/product/Vibrant-Floral-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_3&amp;size=18-24+Months" class="link-black home-track" position-id="home-recommended-004">18-24 Months</a>
<a href="https://www.patpat.com/product/Vibrant-Floral-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_3&amp;size=2-3+Years" class="link-black home-track" position-id="home-recommended-004">2-3 Years</a>
<a href="https://www.patpat.com/product/Vibrant-Floral-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_3&amp;size=3-4+Years" class="link-black home-track" position-id="home-recommended-004">3-4 Years</a>
<a href="https://www.patpat.com/product/Vibrant-Floral-Slip-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_3&amp;size=5-6+Years" class="link-black home-track" position-id="home-recommended-004">5-6 Years</a>
 </p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover  index_product " data-id="321104" position-id="home-recommended-005" position-url="https://www.patpat.com/product/Stylish-Floral-Print-Bodysuit-with-Headband-for-Baby-Girl.html?flag=recommended_4">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Stylish-Floral-Print-Bodysuit-with-Headband-for-Baby-Girl.html?flag=recommended_4" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000165000237/5a4241a9334ee.jpg/350x350" class="index-category-img" alt="Stylish Floral Print Bodysuit with Headband for Baby Girl" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Stylish-Floral-Print-Bodysuit-with-Headband-for-Baby-Girl.html?flag=recommended_4" class="link-black" title="Stylish Floral Print Bodysuit with Headband for Baby Girl">
Stylish Floral Print Bodysuit with Headband for Baby Girl
</a>
</h2>
<p class="price product-list-price">
$7.99&nbsp;&nbsp;<s>$18.99</s>
</p>
</div>
<div class="collect" data-id="321104" data-event_id="23327" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Stylish-Floral-Print-Bodysuit-with-Headband-for-Baby-Girl.html?flag=recommended_4&amp;size=0-3+Months" class="link-black home-track" position-id="home-recommended-005">0-3 Months</a>
<a href="https://www.patpat.com/product/Stylish-Floral-Print-Bodysuit-with-Headband-for-Baby-Girl.html?flag=recommended_4&amp;size=3-6+Months" class="link-black home-track" position-id="home-recommended-005">3-6 Months</a>
<a href="https://www.patpat.com/product/Stylish-Floral-Print-Bodysuit-with-Headband-for-Baby-Girl.html?flag=recommended_4&amp;size=6-9+Months" class="link-black home-track" position-id="home-recommended-005">6-9 Months</a>
 <a href="https://www.patpat.com/product/Stylish-Floral-Print-Bodysuit-with-Headband-for-Baby-Girl.html?flag=recommended_4&amp;size=9-12+Months" class="link-black home-track" position-id="home-recommended-005">9-12 Months</a>
<a href="https://www.patpat.com/product/Stylish-Floral-Print-Bodysuit-with-Headband-for-Baby-Girl.html?flag=recommended_4&amp;size=12-18+Months" class="link-black home-track" position-id="home-recommended-005">12-18 Months</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover  index_product " data-id="319102" position-id="home-recommended-006" position-url="https://www.patpat.com/product/Sweet-Ice-Cream-Short-sleeve-Top-and-Pink-Shorts-for-Toddler-Baby.html?flag=recommended_5">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Sweet-Ice-Cream-Short-sleeve-Top-and-Pink-Shorts-for-Toddler-Baby.html?flag=recommended_5" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000287000076/5a2e1c64cabcc.jpg/350x350" class="index-category-img" alt="Sweet Ice Cream Short-sleeve Top and Pink Shorts for Toddler/Baby" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Sweet-Ice-Cream-Short-sleeve-Top-and-Pink-Shorts-for-Toddler-Baby.html?flag=recommended_5" class="link-black" title="Sweet Ice Cream Short-sleeve Top and Pink Shorts for Toddler/Baby">
Sweet Ice Cream Short-sleeve Top and Pink Shorts for Toddler/Baby
</a>
</h2>
<p class="price product-list-price">
$11.99&nbsp;&nbsp;<s>$19.99</s>
</p>
</div>
<div class="collect" data-id="319102" data-event_id="23289" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Sweet-Ice-Cream-Short-sleeve-Top-and-Pink-Shorts-for-Toddler-Baby.html?flag=recommended_5&amp;size=9-12+Months" class="link-black home-track" position-id="home-recommended-006">9-12 Months</a>
 <a href="https://www.patpat.com/product/Sweet-Ice-Cream-Short-sleeve-Top-and-Pink-Shorts-for-Toddler-Baby.html?flag=recommended_5&amp;size=12-18+Months" class="link-black home-track" position-id="home-recommended-006">12-18 Months</a>
<a href="https://www.patpat.com/product/Sweet-Ice-Cream-Short-sleeve-Top-and-Pink-Shorts-for-Toddler-Baby.html?flag=recommended_5&amp;size=18-24+Months" class="link-black home-track" position-id="home-recommended-006">18-24 Months</a>
<a href="https://www.patpat.com/product/Sweet-Ice-Cream-Short-sleeve-Top-and-Pink-Shorts-for-Toddler-Baby.html?flag=recommended_5&amp;size=2-3+Years" class="link-black home-track" position-id="home-recommended-006">2-3 Years</a>
<a href="https://www.patpat.com/product/Sweet-Ice-Cream-Short-sleeve-Top-and-Pink-Shorts-for-Toddler-Baby.html?flag=recommended_5&amp;size=3-4+Years" class="link-black home-track" position-id="home-recommended-006">3-4 Years</a>
<a href="https://www.patpat.com/product/Sweet-Ice-Cream-Short-sleeve-Top-and-Pink-Shorts-for-Toddler-Baby.html?flag=recommended_5&amp;size=5-6+Years" class="link-black home-track" position-id="home-recommended-006">5-6 Years</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover  index_product " data-id="321082" position-id="home-recommended-007" position-url="https://www.patpat.com/product/Pretty-Floral-Doll-Collar-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_6">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Pretty-Floral-Doll-Collar-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_6" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000246000491/5a420dd71e888.jpg/350x350" class="index-category-img" alt="Pretty Floral Doll Collar Dress for Baby and Toddler Girl" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Pretty-Floral-Doll-Collar-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_6" class="link-black" title="Pretty Floral Doll Collar Dress for Baby and Toddler Girl">
Pretty Floral Doll Collar Dress for Baby and Toddler Girl
</a>
 </h2>
<p class="price product-list-price">
$5.99&nbsp;&nbsp;<s>$9.99</s>
</p>
<span class="acting-color"></span>
</div>
<div class="collect" data-id="321082" data-event_id="23328" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Pretty-Floral-Doll-Collar-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_6&amp;size=9-12+Months" class="link-black home-track" position-id="home-recommended-007">9-12 Months</a>
<a href="https://www.patpat.com/product/Pretty-Floral-Doll-Collar-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_6&amp;size=12-18+Months" class="link-black home-track" position-id="home-recommended-007">12-18 Months</a>
<a href="https://www.patpat.com/product/Pretty-Floral-Doll-Collar-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_6&amp;size=18-24+Months" class="link-black home-track" position-id="home-recommended-007">18-24 Months</a>
<a href="https://www.patpat.com/product/Pretty-Floral-Doll-Collar-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_6&amp;size=2-3+Years" class="link-black home-track" position-id="home-recommended-007">2-3 Years</a>
<a href="https://www.patpat.com/product/Pretty-Floral-Doll-Collar-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_6&amp;size=3-4+Years" class="link-black home-track" position-id="home-recommended-007">3-4 Years</a>
<a href="https://www.patpat.com/product/Pretty-Floral-Doll-Collar-Dress-for-Baby-and-Toddler-Girl.html?color=&amp;flag=recommended_6&amp;size=5-6+Years" class="link-black home-track" position-id="home-recommended-007">5-6 Years</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover  index_product " data-id="325256" position-id="home-recommended-008" position-url="https://www.patpat.com/product/2-piece-Off-Shoulder-Velvet-Top-and-Sunflower-Pattern-Ruffled-Pants-for-Girls.html?flag=recommended_7">
<article class="box-product alt">
<a href="https://www.patpat.com/product/2-piece-Off-Shoulder-Velvet-Top-and-Sunflower-Pattern-Ruffled-Pants-for-Girls.html?flag=recommended_7" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000372000150/5a54e7633ac2c.jpg/350x350" class="index-category-img" alt="2-piece Off Shoulder Velvet Top and Sunflower Pattern Ruffled Pants for Girls" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/2-piece-Off-Shoulder-Velvet-Top-and-Sunflower-Pattern-Ruffled-Pants-for-Girls.html?flag=recommended_7" class="link-black" title="2-piece Off Shoulder Velvet Top and Sunflower Pattern Ruffled Pants for Girls">
2-piece Off Shoulder Velvet Top and Sunflower Pattern Ruffled Pants for Girls
</a>
</h2>
<p class="price product-list-price">
$14.99&nbsp;&nbsp;<s>$24.99</s>
</p>
</div>
<div class="collect" data-id="325256" data-event_id="0" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/2-piece-Off-Shoulder-Velvet-Top-and-Sunflower-Pattern-Ruffled-Pants-for-Girls.html?flag=recommended_7&amp;size=9-12+Months" class="link-black home-track" position-id="home-recommended-008">9-12 Months</a>
<a href="https://www.patpat.com/product/2-piece-Off-Shoulder-Velvet-Top-and-Sunflower-Pattern-Ruffled-Pants-for-Girls.html?flag=recommended_7&amp;size=12-18+Months" class="link-black home-track" position-id="home-recommended-008">12-18 Months</a>
<a href="https://www.patpat.com/product/2-piece-Off-Shoulder-Velvet-Top-and-Sunflower-Pattern-Ruffled-Pants-for-Girls.html?flag=recommended_7&amp;size=18-36+Months" class="link-black home-track" position-id="home-recommended-008">18-36 Months</a>
<a href="https://www.patpat.com/product/2-piece-Off-Shoulder-Velvet-Top-and-Sunflower-Pattern-Ruffled-Pants-for-Girls.html?flag=recommended_7&amp;size=3-4+Years" class="link-black home-track" position-id="home-recommended-008">3-4 Years</a>
 <a href="https://www.patpat.com/product/2-piece-Off-Shoulder-Velvet-Top-and-Sunflower-Pattern-Ruffled-Pants-for-Girls.html?flag=recommended_7&amp;size=4-5Years" class="link-black home-track" position-id="home-recommended-008">4-5Years</a>
<a href="https://www.patpat.com/product/2-piece-Off-Shoulder-Velvet-Top-and-Sunflower-Pattern-Ruffled-Pants-for-Girls.html?flag=recommended_7&amp;size=5-6+Years" class="link-black home-track" position-id="home-recommended-008">5-6 Years</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover " data-id="309580" position-id="home-recommended-009" position-url="https://www.patpat.com/product/Adorable-Faux-2-piece-Rabbit-Long-sleeve-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_8">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Adorable-Faux-2-piece-Rabbit-Long-sleeve-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_8" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/59e6b6486ea0f/1508292168.jpg/350x350" class="index-category-img" alt="Adorable Faux 2-piece Rabbit Long-sleeve Dress for Baby Girl" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Adorable-Faux-2-piece-Rabbit-Long-sleeve-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_8" class="link-black" title="Adorable Faux 2-piece Rabbit Long-sleeve Dress for Baby Girl">
Adorable Faux 2-piece Rabbit Long-sleeve Dress for Baby Girl
</a>
</h2>
<p class="price product-list-price">
$14.99&nbsp;&nbsp;<s>$22.99</s>
</p>
<span class="acting-color"></span>
</div>
<div class="collect" data-id="309580" data-event_id="23335" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Adorable-Faux-2-piece-Rabbit-Long-sleeve-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_8&amp;size=3-6+Months" class="link-black home-track" position-id="home-recommended-009">3-6 Months</a>
<a href="https://www.patpat.com/product/Adorable-Faux-2-piece-Rabbit-Long-sleeve-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_8&amp;size=6-9+Months" class="link-black home-track" position-id="home-recommended-009">6-9 Months</a>
<a href="https://www.patpat.com/product/Adorable-Faux-2-piece-Rabbit-Long-sleeve-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_8&amp;size=9-12+Months" class="link-black home-track" position-id="home-recommended-009">9-12 Months</a>
<a href="https://www.patpat.com/product/Adorable-Faux-2-piece-Rabbit-Long-sleeve-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_8&amp;size=12-18+Months" class="link-black home-track" position-id="home-recommended-009">12-18 Months</a>
<a href="https://www.patpat.com/product/Adorable-Faux-2-piece-Rabbit-Long-sleeve-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_8&amp;size=18-24+Months" class="link-black home-track" position-id="home-recommended-009">18-24 Months</a>
<a href="https://www.patpat.com/product/Adorable-Faux-2-piece-Rabbit-Long-sleeve-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_8&amp;size=2-3+Years" class="link-black home-track" position-id="home-recommended-009">2-3 Years</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover " data-id="325893" position-id="home-recommended-010" position-url="https://www.patpat.com/product/Leaves-Print-Ruffled-Halter-2-piece-Bikini-Set-for-Mom-and-Me.html?flag=recommended_9">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Leaves-Print-Ruffled-Halter-2-piece-Bikini-Set-for-Mom-and-Me.html?flag=recommended_9" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000416000032/5a575768e4edb.jpg/350x350" class="index-category-img" alt="Leaves Print Ruffled Halter 2-piece Bikini Set for Mom and Me" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Leaves-Print-Ruffled-Halter-2-piece-Bikini-Set-for-Mom-and-Me.html?flag=recommended_9" class="link-black" title="Leaves Print Ruffled Halter 2-piece Bikini Set for Mom and Me">
 Leaves Print Ruffled Halter 2-piece Bikini Set for Mom and Me
</a>
</h2>
<p class="price product-list-price">
$16.99&nbsp;&nbsp;<s>$25.99</s>
</p>
</div>
<div class="collect" data-id="325893" data-event_id="23278" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Leaves-Print-Ruffled-Halter-2-piece-Bikini-Set-for-Mom-and-Me.html?flag=recommended_9&amp;size=Women%3A+S" class="link-black home-track" position-id="home-recommended-010">Women: S</a>
<a href="https://www.patpat.com/product/Leaves-Print-Ruffled-Halter-2-piece-Bikini-Set-for-Mom-and-Me.html?flag=recommended_9&amp;size=Women%3A+M" class="link-black home-track" position-id="home-recommended-010">Women: M</a>
<a href="https://www.patpat.com/product/Leaves-Print-Ruffled-Halter-2-piece-Bikini-Set-for-Mom-and-Me.html?flag=recommended_9&amp;size=Women%3A+L" class="link-black home-track" position-id="home-recommended-010">Women: L</a>
<a href="https://www.patpat.com/product/Leaves-Print-Ruffled-Halter-2-piece-Bikini-Set-for-Mom-and-Me.html?flag=recommended_9&amp;size=Kids%3A+5-6+Years" class="link-black home-track" position-id="home-recommended-010">Kids: 5-6 Years</a>
<a href="https://www.patpat.com/product/Leaves-Print-Ruffled-Halter-2-piece-Bikini-Set-for-Mom-and-Me.html?flag=recommended_9&amp;size=Kids%3A+3-4+Years" class="link-black home-track" position-id="home-recommended-010">Kids: 3-4 Years</a>
<a href="https://www.patpat.com/product/Leaves-Print-Ruffled-Halter-2-piece-Bikini-Set-for-Mom-and-Me.html?flag=recommended_9&amp;size=Baby%3A+18-24+Months" class="link-black home-track" position-id="home-recommended-010">Baby: 18-24 Months</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover " data-id="329173" position-id="home-recommended-011" position-url="https://www.patpat.com/product/2-piece-Bright-Floral-Pattern-Sleeveless-Top-and-Bloomers-for-Girls.html?flag=recommended_10">
<article class="box-product alt">
<a href="https://www.patpat.com/product/2-piece-Bright-Floral-Pattern-Sleeveless-Top-and-Bloomers-for-Girls.html?flag=recommended_10" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000082000395/5a96125e0cb93.png/350x350" class="index-category-img" alt="2-piece Bright Floral Pattern Sleeveless Top and Bloomers for Girls" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/2-piece-Bright-Floral-Pattern-Sleeveless-Top-and-Bloomers-for-Girls.html?flag=recommended_10" class="link-black" title="2-piece Bright Floral Pattern Sleeveless Top and Bloomers for Girls">
2-piece Bright Floral Pattern Sleeveless Top and Bloomers for Girls
</a>
</h2>
<p class="price product-list-price">
$9.99&nbsp;&nbsp;<s>$15.99</s>
</p>
</div>
<div class="collect" data-id="329173" data-event_id="23343" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/2-piece-Bright-Floral-Pattern-Sleeveless-Top-and-Bloomers-for-Girls.html?flag=recommended_10&amp;size=18-24+Months" class="link-black home-track" position-id="home-recommended-011">18-24 Months</a>
<a href="https://www.patpat.com/product/2-piece-Bright-Floral-Pattern-Sleeveless-Top-and-Bloomers-for-Girls.html?flag=recommended_10&amp;size=2-3+Years" class="link-black home-track" position-id="home-recommended-011">2-3 Years</a>
<a href="https://www.patpat.com/product/2-piece-Bright-Floral-Pattern-Sleeveless-Top-and-Bloomers-for-Girls.html?flag=recommended_10&amp;size=4-5+Years" class="link-black home-track" position-id="home-recommended-011">4-5 Years</a>
<a href="https://www.patpat.com/product/2-piece-Bright-Floral-Pattern-Sleeveless-Top-and-Bloomers-for-Girls.html?flag=recommended_10&amp;size=5-6+Years" class="link-black home-track" position-id="home-recommended-011">5-6 Years</a>
 </p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover " data-id="329474" position-id="home-recommended-012" position-url="https://www.patpat.com/product/Lovely-Cat-Print-Ruffled-Sleeves-Dress-with-Fish-Bag-for-Girls.html?flag=recommended_11">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Lovely-Cat-Print-Ruffled-Sleeves-Dress-with-Fish-Bag-for-Girls.html?flag=recommended_11" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000287000165/5a961aa89bfd9.jpg/350x350" class="index-category-img" alt="Lovely Cat Print Ruffled Sleeves Dress with Fish Bag for Girls" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Lovely-Cat-Print-Ruffled-Sleeves-Dress-with-Fish-Bag-for-Girls.html?flag=recommended_11" class="link-black" title="Lovely Cat Print Ruffled Sleeves Dress with Fish Bag for Girls">
Lovely Cat Print Ruffled Sleeves Dress with Fish Bag for Girls
</a>
</h2>
<p class="price product-list-price">
$6.99&nbsp;&nbsp;<s>$12.99</s>
</p>
</div>
<div class="collect" data-id="329474" data-event_id="23327" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Lovely-Cat-Print-Ruffled-Sleeves-Dress-with-Fish-Bag-for-Girls.html?flag=recommended_11&amp;size=2-3+Years" class="link-black home-track" position-id="home-recommended-012">2-3 Years</a>
<a href="https://www.patpat.com/product/Lovely-Cat-Print-Ruffled-Sleeves-Dress-with-Fish-Bag-for-Girls.html?flag=recommended_11&amp;size=3-4+Years" class="link-black home-track" position-id="home-recommended-012">3-4 Years</a>
<a href="https://www.patpat.com/product/Lovely-Cat-Print-Ruffled-Sleeves-Dress-with-Fish-Bag-for-Girls.html?flag=recommended_11&amp;size=4-5+Years" class="link-black home-track" position-id="home-recommended-012">4-5 Years</a>
<a href="https://www.patpat.com/product/Lovely-Cat-Print-Ruffled-Sleeves-Dress-with-Fish-Bag-for-Girls.html?flag=recommended_11&amp;size=5-6+Years" class="link-black home-track" position-id="home-recommended-012">5-6 Years</a>
<a href="https://www.patpat.com/product/Lovely-Cat-Print-Ruffled-Sleeves-Dress-with-Fish-Bag-for-Girls.html?flag=recommended_11&amp;size=6-7+Years" class="link-black home-track" position-id="home-recommended-012">6-7 Years</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover " data-id="323052" position-id="home-recommended-013" position-url="https://www.patpat.com/product/Fresh-Striped-Tassel-Dress-for-Mom-and-Me.html?flag=recommended_12">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Fresh-Striped-Tassel-Dress-for-Mom-and-Me.html?flag=recommended_12" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000398000114/5a54391107a28.jpg/350x350" class="index-category-img" alt="Fresh Striped Tassel Dress for Mom and Me" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Fresh-Striped-Tassel-Dress-for-Mom-and-Me.html?flag=recommended_12" class="link-black" title="Fresh Striped Tassel Dress for Mom and Me">
Fresh Striped Tassel Dress for Mom and Me
</a>
</h2>
<p class="price product-list-price">
$12.99&nbsp;&nbsp;<s>$31.99</s>
</p>
</div>
<div class="collect" data-id="323052" data-event_id="23326" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Fresh-Striped-Tassel-Dress-for-Mom-and-Me.html?flag=recommended_12&amp;size=Women%3A+S" class="link-black home-track" position-id="home-recommended-013">Women: S</a>
 <a href="https://www.patpat.com/product/Fresh-Striped-Tassel-Dress-for-Mom-and-Me.html?flag=recommended_12&amp;size=Women%3A+M" class="link-black home-track" position-id="home-recommended-013">Women: M</a>
<a href="https://www.patpat.com/product/Fresh-Striped-Tassel-Dress-for-Mom-and-Me.html?flag=recommended_12&amp;size=Women%3A+L" class="link-black home-track" position-id="home-recommended-013">Women: L</a>
<a href="https://www.patpat.com/product/Fresh-Striped-Tassel-Dress-for-Mom-and-Me.html?flag=recommended_12&amp;size=Women%3A+XL" class="link-black home-track" position-id="home-recommended-013">Women: XL</a>
<a href="https://www.patpat.com/product/Fresh-Striped-Tassel-Dress-for-Mom-and-Me.html?flag=recommended_12&amp;size=Kids%3A+5-6+Years" class="link-black home-track" position-id="home-recommended-013">Kids: 5-6 Years</a>
<a href="https://www.patpat.com/product/Fresh-Striped-Tassel-Dress-for-Mom-and-Me.html?flag=recommended_12&amp;size=Kids%3A+3-4+Years" class="link-black home-track" position-id="home-recommended-013">Kids: 3-4 Years</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover " data-id="320363" position-id="home-recommended-014" position-url="https://www.patpat.com/product/Pretty-Floral-Pattern-Short-sleeve-Bodysuit-for-Baby-Girl-Without-Accessory.html?flag=recommended_13">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Pretty-Floral-Pattern-Short-sleeve-Bodysuit-for-Baby-Girl-Without-Accessory.html?flag=recommended_13" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000165000188/5a3a1874eaa0e.jpg/350x350" class="index-category-img" alt="Pretty Floral Pattern Short-sleeve Bodysuit for Baby Girl( Without Accessory)" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Pretty-Floral-Pattern-Short-sleeve-Bodysuit-for-Baby-Girl-Without-Accessory.html?flag=recommended_13" class="link-black" title="Pretty Floral Pattern Short-sleeve Bodysuit for Baby Girl( Without Accessory)">
Pretty Floral Pattern Short-sleeve Bodysuit for Baby Girl( Without Accessory)
</a>
</h2>
<p class="price product-list-price">
$10.99&nbsp;&nbsp;<s>$21.99</s>
</p>
</div>
<div class="collect" data-id="320363" data-event_id="23355" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Pretty-Floral-Pattern-Short-sleeve-Bodysuit-for-Baby-Girl-Without-Accessory.html?flag=recommended_13&amp;size=0-3+Months" class="link-black home-track" position-id="home-recommended-014">0-3 Months</a>
<a href="https://www.patpat.com/product/Pretty-Floral-Pattern-Short-sleeve-Bodysuit-for-Baby-Girl-Without-Accessory.html?flag=recommended_13&amp;size=3-6+Months" class="link-black home-track" position-id="home-recommended-014">3-6 Months</a>
<a href="https://www.patpat.com/product/Pretty-Floral-Pattern-Short-sleeve-Bodysuit-for-Baby-Girl-Without-Accessory.html?flag=recommended_13&amp;size=6-9+Months" class="link-black home-track" position-id="home-recommended-014">6-9 Months</a>
<a href="https://www.patpat.com/product/Pretty-Floral-Pattern-Short-sleeve-Bodysuit-for-Baby-Girl-Without-Accessory.html?flag=recommended_13&amp;size=9-12+Months" class="link-black home-track" position-id="home-recommended-014">9-12 Months</a>
<a href="https://www.patpat.com/product/Pretty-Floral-Pattern-Short-sleeve-Bodysuit-for-Baby-Girl-Without-Accessory.html?flag=recommended_13&amp;size=12-18+Months" class="link-black home-track" position-id="home-recommended-014">12-18 Months</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover " data-id="321337" position-id="home-recommended-015" position-url="https://www.patpat.com/product/Little-Lady-Floral-A-Line-Dress-for-Baby-Girl.html?flag=recommended_14">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Little-Lady-Floral-A-Line-Dress-for-Baby-Girl.html?flag=recommended_14" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000198000312/5a44af9373a70.jpg/350x350" class="index-category-img" alt="Little Lady Floral A-Line Dress for Baby Girl" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Little-Lady-Floral-A-Line-Dress-for-Baby-Girl.html?flag=recommended_14" class="link-black" title="Little Lady Floral A-Line Dress for Baby Girl">
Little Lady Floral A-Line Dress for Baby Girl
</a>
</h2>
<p class="price product-list-price">
$16.99&nbsp;&nbsp;<s>$29.99</s>
</p>
</div>
<div class="collect" data-id="321337" data-event_id="23329" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Little-Lady-Floral-A-Line-Dress-for-Baby-Girl.html?flag=recommended_14&amp;size=9-12+Months" class="link-black home-track" position-id="home-recommended-015">9-12 Months</a>
<a href="https://www.patpat.com/product/Little-Lady-Floral-A-Line-Dress-for-Baby-Girl.html?flag=recommended_14&amp;size=12-18+Months" class="link-black home-track" position-id="home-recommended-015">12-18 Months</a>
<a href="https://www.patpat.com/product/Little-Lady-Floral-A-Line-Dress-for-Baby-Girl.html?flag=recommended_14&amp;size=18-24+Months" class="link-black home-track" position-id="home-recommended-015">18-24 Months</a>
<a href="https://www.patpat.com/product/Little-Lady-Floral-A-Line-Dress-for-Baby-Girl.html?flag=recommended_14&amp;size=2-3+Years" class="link-black home-track" position-id="home-recommended-015">2-3 Years</a>
<a href="https://www.patpat.com/product/Little-Lady-Floral-A-Line-Dress-for-Baby-Girl.html?flag=recommended_14&amp;size=3-4+Years" class="link-black home-track" position-id="home-recommended-015">3-4 Years</a>
</p>
</div>
 <div class="col-xs-6 category-list-item show_item empty_list link-hover " data-id="328812" position-id="home-recommended-016" position-url="https://www.patpat.com/product/Stylish-Off-Shoulder-Denim-T-shirt-and-Polka-Dot-Pants-Set-for-Baby-Girl.html?flag=recommended_15">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Stylish-Off-Shoulder-Denim-T-shirt-and-Polka-Dot-Pants-Set-for-Baby-Girl.html?flag=recommended_15" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000414000033/5a937fef7a29f.jpg/350x350" class="index-category-img" alt="Stylish Off Shoulder Denim T-shirt and Polka Dot Pants Set for Baby Girl" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Stylish-Off-Shoulder-Denim-T-shirt-and-Polka-Dot-Pants-Set-for-Baby-Girl.html?flag=recommended_15" class="link-black" title="Stylish Off Shoulder Denim T-shirt and Polka Dot Pants Set for Baby Girl">
Stylish Off Shoulder Denim T-shirt and Polka Dot Pants Set for Baby Girl
</a>
</h2>
<p class="price product-list-price">
$12.99&nbsp;&nbsp;<s>$21.99</s>
</p>
</div>
<div class="collect" data-id="328812" data-event_id="0" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Stylish-Off-Shoulder-Denim-T-shirt-and-Polka-Dot-Pants-Set-for-Baby-Girl.html?flag=recommended_15&amp;size=9-12+Months" class="link-black home-track" position-id="home-recommended-016">9-12 Months</a>
<a href="https://www.patpat.com/product/Stylish-Off-Shoulder-Denim-T-shirt-and-Polka-Dot-Pants-Set-for-Baby-Girl.html?flag=recommended_15&amp;size=12-18+Months" class="link-black home-track" position-id="home-recommended-016">12-18 Months</a>
<a href="https://www.patpat.com/product/Stylish-Off-Shoulder-Denim-T-shirt-and-Polka-Dot-Pants-Set-for-Baby-Girl.html?flag=recommended_15&amp;size=18-24+Months" class="link-black home-track" position-id="home-recommended-016">18-24 Months</a>
<a href="https://www.patpat.com/product/Stylish-Off-Shoulder-Denim-T-shirt-and-Polka-Dot-Pants-Set-for-Baby-Girl.html?flag=recommended_15&amp;size=2-3+Years" class="link-black home-track" position-id="home-recommended-016">2-3 Years</a>
 <a href="https://www.patpat.com/product/Stylish-Off-Shoulder-Denim-T-shirt-and-Polka-Dot-Pants-Set-for-Baby-Girl.html?flag=recommended_15&amp;size=3-4+Years" class="link-black home-track" position-id="home-recommended-016">3-4 Years</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover " data-id="323507" position-id="home-recommended-017" position-url="https://www.patpat.com/product/1-piece-Floral-Printed-Hollow-Out-Swimsuit-for-Mom-and-Me.html?flag=recommended_16">
<article class="box-product alt">
<a href="https://www.patpat.com/product/1-piece-Floral-Printed-Hollow-Out-Swimsuit-for-Mom-and-Me.html?flag=recommended_16" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000001002787/5a573edabf50a.jpg/350x350" class="index-category-img" alt="1-piece Floral Printed Hollow Out Swimsuit for Mom and Me" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/1-piece-Floral-Printed-Hollow-Out-Swimsuit-for-Mom-and-Me.html?flag=recommended_16" class="link-black" title="1-piece Floral Printed Hollow Out Swimsuit for Mom and Me">
1-piece Floral Printed Hollow Out Swimsuit for Mom and Me
</a>
</h2>
<p class="price product-list-price">
$15.99&nbsp;&nbsp;<s>$37.99</s>
</p>
</div>
<div class="collect" data-id="323507" data-event_id="23278" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/1-piece-Floral-Printed-Hollow-Out-Swimsuit-for-Mom-and-Me.html?flag=recommended_16&amp;size=Kids%3A+3+Years" class="link-black home-track" position-id="home-recommended-017">Kids: 3 Years</a>
<a href="https://www.patpat.com/product/1-piece-Floral-Printed-Hollow-Out-Swimsuit-for-Mom-and-Me.html?flag=recommended_16&amp;size=Kids%3A+3-4+Years" class="link-black home-track" position-id="home-recommended-017">Kids: 3-4 Years</a>
<a href="https://www.patpat.com/product/1-piece-Floral-Printed-Hollow-Out-Swimsuit-for-Mom-and-Me.html?flag=recommended_16&amp;size=Kids%3A+4-5+Years" class="link-black home-track" position-id="home-recommended-017">Kids: 4-5 Years</a>
<a href="https://www.patpat.com/product/1-piece-Floral-Printed-Hollow-Out-Swimsuit-for-Mom-and-Me.html?flag=recommended_16&amp;size=Kids%3A+5-6+Years" class="link-black home-track" position-id="home-recommended-017">Kids: 5-6 Years</a>
<a href="https://www.patpat.com/product/1-piece-Floral-Printed-Hollow-Out-Swimsuit-for-Mom-and-Me.html?flag=recommended_16&amp;size=Kids%3A+6-7+Years" class="link-black home-track" position-id="home-recommended-017">Kids: 6-7 Years</a>
<a href="https://www.patpat.com/product/1-piece-Floral-Printed-Hollow-Out-Swimsuit-for-Mom-and-Me.html?flag=recommended_16&amp;size=Women%3A+S" class="link-black home-track" position-id="home-recommended-017">Women: S</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover " data-id="321317" position-id="home-recommended-018" position-url="https://www.patpat.com/product/Beautiful-Belted-Flower-Detail-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_17">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Beautiful-Belted-Flower-Detail-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_17" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000198000308/5a4ee0214361d.jpg/350x350" class="index-category-img" alt="Beautiful Belted Flower Detail Dress for Baby Girl" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Beautiful-Belted-Flower-Detail-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_17" class="link-black" title="Beautiful Belted Flower Detail Dress for Baby Girl">
Beautiful Belted Flower Detail Dress for Baby Girl
</a>
</h2>
<p class="price product-list-price">
$13.99&nbsp;&nbsp;<s>$22.99</s>
</p>
 <span class="acting-color"></span>
</div>
<div class="collect" data-id="321317" data-event_id="0" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Beautiful-Belted-Flower-Detail-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_17&amp;size=3-6+Months" class="link-black home-track" position-id="home-recommended-018">3-6 Months</a>
<a href="https://www.patpat.com/product/Beautiful-Belted-Flower-Detail-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_17&amp;size=6-9+Months" class="link-black home-track" position-id="home-recommended-018">6-9 Months</a>
<a href="https://www.patpat.com/product/Beautiful-Belted-Flower-Detail-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_17&amp;size=9-12+Months" class="link-black home-track" position-id="home-recommended-018">9-12 Months</a>
<a href="https://www.patpat.com/product/Beautiful-Belted-Flower-Detail-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_17&amp;size=12-18+Months" class="link-black home-track" position-id="home-recommended-018">12-18 Months</a>
<a href="https://www.patpat.com/product/Beautiful-Belted-Flower-Detail-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_17&amp;size=18-24+Months" class="link-black home-track" position-id="home-recommended-018">18-24 Months</a>
<a href="https://www.patpat.com/product/Beautiful-Belted-Flower-Detail-Dress-for-Baby-Girl.html?color=&amp;flag=recommended_17&amp;size=2-3+Years" class="link-black home-track" position-id="home-recommended-018">2-3 Years</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover " data-id="310026" position-id="home-recommended-019" position-url="https://www.patpat.com/product/Allover-Adorable-Dinosaur-Pattern-Long-Sleeve-Snap-up-Jumpsuit-in-Grey-for-Baby-and-Newborn.html?color=&amp;flag=recommended_18">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Allover-Adorable-Dinosaur-Pattern-Long-Sleeve-Snap-up-Jumpsuit-in-Grey-for-Baby-and-Newborn.html?color=&amp;flag=recommended_18" class="img home-track">
 <img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/59e6cc53a905f/1508297811.jpg/350x350" class="index-category-img" alt="Allover Adorable Dinosaur Pattern Long Sleeve Snap-up Jumpsuit in Grey for Baby and Newborn" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Allover-Adorable-Dinosaur-Pattern-Long-Sleeve-Snap-up-Jumpsuit-in-Grey-for-Baby-and-Newborn.html?color=&amp;flag=recommended_18" class="link-black" title="Allover Adorable Dinosaur Pattern Long Sleeve Snap-up Jumpsuit in Grey for Baby and Newborn">
Allover Adorable Dinosaur Pattern Long Sleeve Snap-up Jumpsuit in Grey for Baby and Newborn
</a>
</h2>
<p class="price product-list-price">
$11.99&nbsp;&nbsp;<s>$18.99</s>
</p>
<span class="acting-color"></span>
</div>
<div class="collect" data-id="310026" data-event_id="0" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Allover-Adorable-Dinosaur-Pattern-Long-Sleeve-Snap-up-Jumpsuit-in-Grey-for-Baby-and-Newborn.html?color=&amp;flag=recommended_18&amp;size=Newborn" class="link-black home-track" position-id="home-recommended-019">Newborn</a>
<a href="https://www.patpat.com/product/Allover-Adorable-Dinosaur-Pattern-Long-Sleeve-Snap-up-Jumpsuit-in-Grey-for-Baby-and-Newborn.html?color=&amp;flag=recommended_18&amp;size=0-3+Months" class="link-black home-track" position-id="home-recommended-019">0-3 Months</a>
<a href="https://www.patpat.com/product/Allover-Adorable-Dinosaur-Pattern-Long-Sleeve-Snap-up-Jumpsuit-in-Grey-for-Baby-and-Newborn.html?color=&amp;flag=recommended_18&amp;size=3-6+Months" class="link-black home-track" position-id="home-recommended-019">3-6 Months</a>
<a href="https://www.patpat.com/product/Allover-Adorable-Dinosaur-Pattern-Long-Sleeve-Snap-up-Jumpsuit-in-Grey-for-Baby-and-Newborn.html?color=&amp;flag=recommended_18&amp;size=6-9+Months" class="link-black home-track" position-id="home-recommended-019">6-9 Months</a>
<a href="https://www.patpat.com/product/Allover-Adorable-Dinosaur-Pattern-Long-Sleeve-Snap-up-Jumpsuit-in-Grey-for-Baby-and-Newborn.html?color=&amp;flag=recommended_18&amp;size=9-12+Months" class="link-black home-track" position-id="home-recommended-019">9-12 Months</a>
<a href="https://www.patpat.com/product/Allover-Adorable-Dinosaur-Pattern-Long-Sleeve-Snap-up-Jumpsuit-in-Grey-for-Baby-and-Newborn.html?color=&amp;flag=recommended_18&amp;size=12-18+Months" class="link-black home-track" position-id="home-recommended-019">12-18 Months</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover " data-id="313152" position-id="home-recommended-020" position-url="https://www.patpat.com/product/Shiny-LED-Wing-Design-Shoes-for-Toddler-and-Kid.html?color=&amp;flag=recommended_19">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Shiny-LED-Wing-Design-Shoes-for-Toddler-and-Kid.html?color=&amp;flag=recommended_19" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/5a03e059e4d80/1510203481.jpg/350x350" class="index-category-img" alt="Shiny LED Wing Design Shoes for Toddler and Kid" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Shiny-LED-Wing-Design-Shoes-for-Toddler-and-Kid.html?color=&amp;flag=recommended_19" class="link-black" title="Shiny LED Wing Design Shoes for Toddler and Kid">
Shiny LED Wing Design Shoes for Toddler and Kid
</a>
</h2>
<p class="price product-list-price">
$14.99&nbsp;&nbsp;<s>$27.99</s>
</p>
<span class="acting-color"></span>
</div>
<div class="collect" data-id="313152" data-event_id="23325" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Shiny-LED-Wing-Design-Shoes-for-Toddler-and-Kid.html?color=&amp;flag=recommended_19&amp;size=Toddler+US+5.5" class="link-black home-track" position-id="home-recommended-020">Toddler US 5.5</a>
 <a href="https://www.patpat.com/product/Shiny-LED-Wing-Design-Shoes-for-Toddler-and-Kid.html?color=&amp;flag=recommended_19&amp;size=Toddler+US+6" class="link-black home-track" position-id="home-recommended-020">Toddler US 6</a>
<a href="https://www.patpat.com/product/Shiny-LED-Wing-Design-Shoes-for-Toddler-and-Kid.html?color=&amp;flag=recommended_19&amp;size=Toddler+US+6.5" class="link-black home-track" position-id="home-recommended-020">Toddler US 6.5</a>
<a href="https://www.patpat.com/product/Shiny-LED-Wing-Design-Shoes-for-Toddler-and-Kid.html?color=&amp;flag=recommended_19&amp;size=Toddler+US+7.5" class="link-black home-track" position-id="home-recommended-020">Toddler US 7.5</a>
<a href="https://www.patpat.com/product/Shiny-LED-Wing-Design-Shoes-for-Toddler-and-Kid.html?color=&amp;flag=recommended_19&amp;size=Toddler+US+8" class="link-black home-track" position-id="home-recommended-020">Toddler US 8</a>
<a href="https://www.patpat.com/product/Shiny-LED-Wing-Design-Shoes-for-Toddler-and-Kid.html?color=&amp;flag=recommended_19&amp;size=Toddler+US+8.5" class="link-black home-track" position-id="home-recommended-020">Toddler US 8.5</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover " data-id="45135" position-id="home-recommended-021" position-url="https://www.patpat.com/product/Sweet-Pink-Sleeveless-Lace-Dress-with-Peals-for-Toddler-Girls.html?flag=recommended_20">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Sweet-Pink-Sleeveless-Lace-Dress-with-Peals-for-Toddler-Girls.html?flag=recommended_20" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/Product/45135/1688-JP-004-00020-001.jpg/1497262009.jpg/350x350" class="index-category-img" alt="Sweet Pink Sleeveless Lace Dress with Peals for Toddler Girls" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Sweet-Pink-Sleeveless-Lace-Dress-with-Peals-for-Toddler-Girls.html?flag=recommended_20" class="link-black" title="Sweet Pink Sleeveless Lace Dress with Peals for Toddler Girls">
Sweet Pink Sleeveless Lace Dress with Peals for Toddler Girls
</a>
 </h2>
<p class="price product-list-price">
$9.99&nbsp;&nbsp;<s>$16.99</s>
</p>
</div>
<div class="collect" data-id="45135" data-event_id="23329" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Sweet-Pink-Sleeveless-Lace-Dress-with-Peals-for-Toddler-Girls.html?flag=recommended_20&amp;size=9-12+Months" class="link-black home-track" position-id="home-recommended-021">9-12 Months</a>
<a href="https://www.patpat.com/product/Sweet-Pink-Sleeveless-Lace-Dress-with-Peals-for-Toddler-Girls.html?flag=recommended_20&amp;size=12-18+Months" class="link-black home-track" position-id="home-recommended-021">12-18 Months</a>
<a href="https://www.patpat.com/product/Sweet-Pink-Sleeveless-Lace-Dress-with-Peals-for-Toddler-Girls.html?flag=recommended_20&amp;size=18-24+Months" class="link-black home-track" position-id="home-recommended-021">18-24 Months</a>
<a href="https://www.patpat.com/product/Sweet-Pink-Sleeveless-Lace-Dress-with-Peals-for-Toddler-Girls.html?flag=recommended_20&amp;size=2-3+Years" class="link-black home-track" position-id="home-recommended-021">2-3 Years</a>
<a href="https://www.patpat.com/product/Sweet-Pink-Sleeveless-Lace-Dress-with-Peals-for-Toddler-Girls.html?flag=recommended_20&amp;size=3-4+Years" class="link-black home-track" position-id="home-recommended-021">3-4 Years</a>
<a href="https://www.patpat.com/product/Sweet-Pink-Sleeveless-Lace-Dress-with-Peals-for-Toddler-Girls.html?flag=recommended_20&amp;size=5-6+Years" class="link-black home-track" position-id="home-recommended-021">5-6 Years</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover " data-id="327238" position-id="home-recommended-022" position-url="https://www.patpat.com/product/Fashionable-Fox-Pattern-Hooded-Jumpsuit-for-Baby.html?color=&amp;flag=recommended_21">
 <article class="box-product alt">
<a href="https://www.patpat.com/product/Fashionable-Fox-Pattern-Hooded-Jumpsuit-for-Baby.html?color=&amp;flag=recommended_21" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000093000174/5a72b77112078.jpg/350x350" class="index-category-img" alt="Fashionable Fox Pattern Hooded Jumpsuit for Baby" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Fashionable-Fox-Pattern-Hooded-Jumpsuit-for-Baby.html?color=&amp;flag=recommended_21" class="link-black" title="Fashionable Fox Pattern Hooded Jumpsuit for Baby">
Fashionable Fox Pattern Hooded Jumpsuit for Baby
</a>
</h2>
<p class="price product-list-price">
$21.99&nbsp;&nbsp;<s>$38.99</s>
</p>
<span class="acting-color"></span>
</div>
<div class="collect" data-id="327238" data-event_id="23353" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Fashionable-Fox-Pattern-Hooded-Jumpsuit-for-Baby.html?color=&amp;flag=recommended_21&amp;size=0-3+Months" class="link-black home-track" position-id="home-recommended-022">0-3 Months</a>
<a href="https://www.patpat.com/product/Fashionable-Fox-Pattern-Hooded-Jumpsuit-for-Baby.html?color=&amp;flag=recommended_21&amp;size=3-6+Months" class="link-black home-track" position-id="home-recommended-022">3-6 Months</a>
<a href="https://www.patpat.com/product/Fashionable-Fox-Pattern-Hooded-Jumpsuit-for-Baby.html?color=&amp;flag=recommended_21&amp;size=6-9+Months" class="link-black home-track" position-id="home-recommended-022">6-9 Months</a>
<a href="https://www.patpat.com/product/Fashionable-Fox-Pattern-Hooded-Jumpsuit-for-Baby.html?color=&amp;flag=recommended_21&amp;size=9-12+Months" class="link-black home-track" position-id="home-recommended-022">9-12 Months</a>
</p>
 <div class="left-top-img">
<img src="https://img.patpat.com/event/5aab764ed5c8e/1521186382.png" alt="">
</div>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover " data-id="324067" position-id="home-recommended-023" position-url="https://www.patpat.com/product/Adorable-Rabbit-Striped-Hooded-Jumpsuit-for-Baby.html?color=&amp;flag=recommended_22">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Adorable-Rabbit-Striped-Hooded-Jumpsuit-for-Baby.html?color=&amp;flag=recommended_22" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/000141000281/5a5c80f14a17e.jpg/350x350" class="index-category-img" alt="Adorable Rabbit Striped Hooded Jumpsuit for Baby" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Adorable-Rabbit-Striped-Hooded-Jumpsuit-for-Baby.html?color=&amp;flag=recommended_22" class="link-black" title="Adorable Rabbit Striped Hooded Jumpsuit for Baby">
Adorable Rabbit Striped Hooded Jumpsuit for Baby
</a>
</h2>
<p class="price product-list-price">
$19.99&nbsp;&nbsp;<s>$34.99</s>
</p>
<span class="acting-color"></span>
</div>
<div class="collect" data-id="324067" data-event_id="0" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Adorable-Rabbit-Striped-Hooded-Jumpsuit-for-Baby.html?color=&amp;flag=recommended_22&amp;size=0-3+Months" class="link-black home-track" position-id="home-recommended-023">0-3 Months</a>
<a href="https://www.patpat.com/product/Adorable-Rabbit-Striped-Hooded-Jumpsuit-for-Baby.html?color=&amp;flag=recommended_22&amp;size=3-6+Months" class="link-black home-track" position-id="home-recommended-023">3-6 Months</a>
<a href="https://www.patpat.com/product/Adorable-Rabbit-Striped-Hooded-Jumpsuit-for-Baby.html?color=&amp;flag=recommended_22&amp;size=6-9+Months" class="link-black home-track" position-id="home-recommended-023">6-9 Months</a>
<a href="https://www.patpat.com/product/Adorable-Rabbit-Striped-Hooded-Jumpsuit-for-Baby.html?color=&amp;flag=recommended_22&amp;size=9-12+Months" class="link-black home-track" position-id="home-recommended-023">9-12 Months</a>
<a href="https://www.patpat.com/product/Adorable-Rabbit-Striped-Hooded-Jumpsuit-for-Baby.html?color=&amp;flag=recommended_22&amp;size=12-18+Months" class="link-black home-track" position-id="home-recommended-023">12-18 Months</a>
</p>
</div>
<div class="col-xs-6 category-list-item show_item empty_list link-hover " data-id="303401" position-id="home-recommended-024" position-url="https://www.patpat.com/product/Rainbow-Striped-Fleece-lined-Hooded-Jacket-for-Kids.html?flag=recommended_23">
<article class="box-product alt">
<a href="https://www.patpat.com/product/Rainbow-Striped-Fleece-lined-Hooded-Jacket-for-Kids.html?flag=recommended_23" class="img home-track">
<img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/product/59a824b102878/1504191665.JPG/350x350" class="index-category-img" alt="Rainbow Striped Fleece-lined Hooded Jacket for Kids" />
</a>
<div class="caption">
<h2 class="heading">
<a href="https://www.patpat.com/product/Rainbow-Striped-Fleece-lined-Hooded-Jacket-for-Kids.html?flag=recommended_23" class="link-black" title="Rainbow Striped Fleece-lined Hooded Jacket for Kids">
Rainbow Striped Fleece-lined Hooded Jacket for Kids
</a>
</h2>
<p class="price product-list-price">
$29.99&nbsp;&nbsp;<s>$52.99</s>
</p>
</div>
<div class="collect" data-id="303401" data-event_id="23337" data-get_liked_count="0"></div>
</article>
<p class="caption-size">Size:
<a href="https://www.patpat.com/product/Rainbow-Striped-Fleece-lined-Hooded-Jacket-for-Kids.html?flag=recommended_23&amp;size=12-18+Months" class="link-black home-track" position-id="home-recommended-024">12-18 Months</a>
<a href="https://www.patpat.com/product/Rainbow-Striped-Fleece-lined-Hooded-Jacket-for-Kids.html?flag=recommended_23&amp;size=18-24+Months" class="link-black home-track" position-id="home-recommended-024">18-24 Months</a>
<a href="https://www.patpat.com/product/Rainbow-Striped-Fleece-lined-Hooded-Jacket-for-Kids.html?flag=recommended_23&amp;size=2-3+Years" class="link-black home-track" position-id="home-recommended-024">2-3 Years</a>
<a href="https://www.patpat.com/product/Rainbow-Striped-Fleece-lined-Hooded-Jacket-for-Kids.html?flag=recommended_23&amp;size=3-4+Years" class="link-black home-track" position-id="home-recommended-024">3-4 Years</a>
<a href="https://www.patpat.com/product/Rainbow-Striped-Fleece-lined-Hooded-Jacket-for-Kids.html?flag=recommended_23&amp;size=5-6+Years" class="link-black home-track" position-id="home-recommended-024">5-6 Years</a>
<a href="https://www.patpat.com/product/Rainbow-Striped-Fleece-lined-Hooded-Jacket-for-Kids.html?flag=recommended_23&amp;size=4-5+Years" class="link-black home-track" position-id="home-recommended-024">4-5 Years</a>
</p>
</div>
</div>
<div class="loading-img">
<img class="load-rotate-img" src="https://img.patpat.com/assets/img/pro-loading.png" />
</div>
</div>
</div>
</div>
</section>

<section class="padded section">
<div class="container">
<div class="pat-lift">
<div class="hd-life font-regular">
<img src="https://img.patpat.com/assets/img/pat-life.png" alt="" />
Super moms and cute babies at PatPat
</div>
<div class="life-img clearfix">
<a href="https://www.patpat.com/photo-gallery?flag=life_0" position-id="home-patlife-001">
<img class="img-lazyload img-responsive" src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/web_config/5a0eb4283d8cc/1510913064." alt="life">
</a>
<a href="https://www.patpat.com/photo-gallery?flag=life_1" position-id="home-patlife-002">
<img class="img-lazyload img-responsive" src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/web_config/5a0eb42be24c0/1510913067.jpg" alt="life">
</a>
<a href="https://www.patpat.com/photo-gallery?flag=life_2" position-id="home-patlife-003">
<img class="img-lazyload img-responsive" src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/web_config/5a0eb42f0e131/1510913071.jpg" alt="life">
</a>
<a href="https://www.patpat.com/photo-gallery?flag=life_3" position-id="home-patlife-004">
<img class="img-lazyload img-responsive" src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/web_config/5a0eb4347cb68/1510913076.jpg" alt="life">
</a>
<a href="https://www.patpat.com/photo-gallery?flag=life_4" position-id="home-patlife-005">
<img class="img-lazyload img-responsive" src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/web_config/5a0eb438b3d46/1510913080.jpg" alt="life">
</a>
<a href="https://www.patpat.com/photo-gallery?flag=life_5" position-id="home-patlife-006">
<img class="img-lazyload img-responsive" src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/web_config/5a0eb43c67014/1510913084.jpg" alt="life">
</a>
<a href="https://www.patpat.com/photo-gallery?flag=life_6" position-id="home-patlife-007">
<img class="img-lazyload img-responsive" src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/web_config/5a0eb44e561f2/1510913102.jpg" alt="life">
</a>
<a href="https://www.patpat.com/photo-gallery?flag=life_7" position-id="home-patlife-008">
<img class="img-lazyload img-responsive" src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="https://img.patpat.com/web_config/5a0eb45c0221d/1510913116.jpg" alt="life">
</a>
<div class="life-more">
<a href="javascript:;" class="font-regular">View More</a>
</div>
</div>
</div>
</div>
</section>
</div>
<div class="sign-points index-sign" style="display:none;">
<div class="sign-points-con">
<em class="close-points"></em>
<div class="fraction">
<span>YOU<br />WIN</span>
<a href="javascript:;"></a>
<i>Points</i>
</div>
<ul>
<li class="dateFirst">
<a href="javascript:;">+0</a>
<em></em>
</li>
<li class="yesterday">
<a href="javascript:;">+0</a>
Yesterday
</li>
<li>
<a class="today" href="javascript:;"></a>
<em class="today-text">Today</em>
</li>
<li>
<a class="today-last" href="javascript:;"></a>
<em class="tomorrow">Tomorrow</em>
</li>
<li>
<a class="today-last" href="javascript:;"></a>
<em class="dateLast"></em>
</li>
</ul>
<a href="https://www.patpat.com/patpoints" class="go-points">See My Pat Points</a>
</div>
</div

    


    <!-- site main -->


<footer id="site-footer">
<div class="container">
<div class="services">
<a href="/faq" class="col-xs-6 col-sm-3 footer-nav-icon faq-data" target="_blank" data-id="11-60">
<i></i>
<p>100% Secured<br>Payments</p>
</a>
<a href="/contact" class="col-xs-6 col-sm-3 footer-nav-icon" target="_blank">
<i></i>
<p>Customer Service<br>Mail &amp; Telephone</p>
</a>
<a href="#return-policy-con" class="col-xs-6 col-sm-3 footer-nav-icon" data-toggle="modal" data-target="#return-policy-con">
<i></i>
<p>14 Days to Change<br>Your Mind</p>
</a>
<a href="/faq" class="col-xs-6 col-sm-3 footer-nav-icon faq-data" target="_blank" data-id="14-73">
<i></i>
<p>Highest Quality<br>Guarantee</p>
</a>
</div>
<div class="get-app">
<a href="https://itunes.apple.com/us/app/patpat-daily-deals-for-moms/id966740633?mt=8" target="_blank"></a>
<a href="https://play.google.com/store/apps/details?id=com.interfocusllc.patpat" target="_blank"></a>
</div>
</div>
</footer>


<footer id="site-footer-services">
<div class="container">
<div class="footer-services">
<div class="font-regular services-about">About</div>
<ul class="clearfix">
<li><a href="/about">About Us</a></li>
<li><a href="/contact">Contact Us</a></li>
<li><a href="/How-PatPat-Works">How PatPat Works.</a></li>
<li><a href="/terms">Term of Service</a></li>
<li><a href="/privacy">Privacy Policy</a></li>
<li><a href="/faq">FAQ</a></li>
<li><a href="/product_recall">Product Recall</a></li>
<li><a href="http://blog.patpat.com" target="_blank">PatPat Blog</a></li>
<li><a href="/cpsc">CPSC Certification</a></li>
<li><a href="https://www.facebook.com/groups/PatPatParentingCommunity" target="_blank">PatPat Community</a></li>
</ul>
</div>
<div class="footer-services">
<div class="font-regular services-about">Contact Us</div>
<ul class="clearfix" style="padding-bottom: 3px;">
<li><a href="/cdn-cgi/l/email-protection#addec8dfdbc4cec8edddccd9ddccd983cec2c0"><span class="__cf_email__" data-cfemail="4132243337282224013120353120356f222e2c">[email&#160;protected]</span>,</a></li>
<li><a href="javascript:void(0);">650 Castro Street Ste. 120-458,<br /> Mountain View, CA 94041, USA</a></li>
<li><a href="/cdn-cgi/l/email-protection#156574616574617478746f7a7b556574616574613b767a78">PatPat on Amazon: <span class="__cf_email__" data-cfemail="1e6e7f6a6e7f6a7f737f6471705e6e7f6a6e7f6a307d7173">[email&#160;protected]</span></a></li>
</ul>
</div>
<div class="footer-services">
<div class="footer-search">
<div class="font-regular services-about hidden-xs" style="margin-bottom:8px;">Newsletter Subscription</div>
<div class="input-email clearfix">
<input type="email" class="footer-services-search" placeholder="Email" aria-label="email address">
<button type="submit" class="button-rss">SUBSCRIBE</button>
</div>
</div>
 <div class="font-regular services-about hidden-xs" style="margin-bottom:5px;">Follow us</div>
<ul class="list-inline-show clearfix">
<li>
<a href="https://www.facebook.com/patpatshopping" class="icon-social" target="_blank"></a>
</li>
<li>
<a href="https://twitter.com/patpatshopping" class="icon-social" target="_blank"></a>
</li>
<li>
<a href="https://www.pinterest.com/patpatshopping" class="icon-social" target="_blank"></a>
</li>
<li>
<a href="https://www.instagram.com/patpatshopping" class="icon-social" target="_blank"></a>
</li>
<li>
<a href="https://www.linkedin.com/company/interfocus-inc" class="icon-social" target="_blank"></a>
</li>
<li>
<a href="http://blog.patpat.com" class="icon-social" target="_blank"></a>
</li>
</ul>
</div>
</div>
</footer>


<footer id="site-footer-bottom">
<div class="container">
<div class="row">
<div class="footer-services footer-services-us">
<div class="credit-card-full"></div>
<div class="credit-card-full"></div>
<div class="credit-card-full"></div>
<div class="credit-card-full"></div>
<div class="credit-card-full"></div>
<div class="credit-card-full"></div>
<div class="credit-card-full"></div>
<div class="credit-card-full">
<a href="javascript:openNortonAuth();"></a>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
                        function openNortonAuth() {
                            window.open("https://trustsealinfo.websecurity.norton.com/splash?form_file=fdf%2Fsplash.fdf&sap=&dn=www.patpat.com&zoneoff=&lang=en", "newwindow", "width=540px,height=480px");
                        }
                    </script>
</div>
<div class="credit-card-full">
<a href="http://www.bbb.org/losangelessiliconvalley/business-reviews/online-retailer/interfocus-in-sunnyvale-ca-413140#bbbseal" target="_blank"></a>
</div>
</div>

</div>
</div>
</footer>


<footer class="site-footer-copyright hidden-xs">
<div class="container">
<div class="row site-footer-container">
<a href="https://www.facebook.com/groups/PatPatParentingCommunity" target="view_window" class="hidden-xs join-patpat">PatPat Community: Join PatPat private family community to win freebies &amp; credits!</a>
<article class="site-footer-bottom-copyright">
<span>PatPat is a registered trademark of InterFocus Inc. All Rights Reserved.</span>
</article>
<p class="patpat-description"></p>

<div class="footer-nav">
<a href="https://www.patpat.com/category/Baby-Toddlers.html" class="nav-tabs-js">Baby &amp; Toddlers</a><i></i>
<a href="https://www.patpat.com/category/Kids.html" class="nav-tabs-js">Kids</a><i></i>
<a href="https://www.patpat.com/category/Women.html" class="nav-tabs-js">Women</a><i></i>
<a href="https://www.patpat.com/category/Matching-Outfits.html" class="nav-tabs-js">Matching Outfits</a><i></i>
<a href="https://www.patpat.com/category/Home-Storage.html" class="nav-tabs-js">Home &amp; Storage</a><i></i>
</div>
</div>
</div>
</footer>


<span class="gotop-btn"></span>
<div class="modal fade" id="return-policy-con" tabindex="-1" role="dialog" aria-labelledby="return-policy-con">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header modal-header-small">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span id="btn_close" aria-hidden="true">&times;</span></button>
</div>
<div class="modal-body modal-body-small container-shipping-info ">
<h3 class="shipping-info-title text-center">Return Policy</h3>
<div class="zoom-fixed">
<p><strong><u style="text-decoration: none;">Return Policy</u></strong><strong>:</strong>&nbsp;Interfocus will only accept returns on products that are identified as eligible for return or are received damaged.&nbsp; Once Interfocus confirms that your Product was returned in accordance with this policy, your credit card or PayPal account will be fully refunded. We do not accept any Product exchanges.</p>
<p>If the Product arrived damaged (&ldquo;Damaged Product&rdquo;), Interfocus will accept returns for a full refund only in accordance with the Return Procedures below. Once Interfocus confirms that you received a Damaged Product that was returned in accordance with the Return Procedures below, your sole and exclusive remedy is that (a) we will issue a refund to your credit card or PayPal account in the amount charged for the Damaged Product (if your credit card or PayPal account has already been charged for the Product) or (b) we will not charge your credit card or PayPal account for the Damaged Product. The refunded amount will include the applicable Delivery Fee.</p>
<p><strong><u style="text-decoration: none;">Return Procedures</u></strong>: All returns must be made within 14 days after the Product delivery date. All returned Products must be unused (e.g., not worn, washed, damaged, or altered) and returned in accordance with the instructions received from contacting customer service as per the Site. You are solely responsible for the cost of shipping the returned Product. All Products not returned in accordance with the Return Procedures shall be sent back to you, and no credit or refund will be issued.</p>
</div>
</div>
</div>
</div>
</div>

<div class="mask-ind1"></div>


<div class="popup" id="popup-email-one">
<div class="popup-container popup-container-sendemail"> <div class="popup-close"></div>
<img src="https://img.patpat.com/assets/img/invite_promocode@3x.png" alt="">
<p class="enter-email font-medium">Enter Your Email &amp; Receive <br>A Coupon Code For 20% OFF</p>
<input type="email" name="new_user_email_address" placeholder="Enter Your Email Here" value="">
<span class="old_user"></span>
<button id="get_discount_code">Get Your 20% OFF</button>
</div>
</div>
<div class="popup" id="popup-email-send">
<div class="popup-container popup-container-success">
<div class="popup-close"></div>
<div class="success-circular">
<div class="success-line line-one"></div>
<div class="success-line line-two"></div>
</div>
<p class="font-medium">The coupon code has been sent to your Email.</p>
<a href="" class="check_mailbox">Check You Mailbox</a>
<button>New to PatPat? <a href="https://www.patpat.com/register" class="join_us">Join Us</a></button>
</div>
</div>
<script type="text/javascript">
    $(function(){
        $(".popup-close").on("click",function(){
            $(this).parents(".popup").css({"display":"none"});
        });

        $("input[name=new_user_email_address]").bind('input propertychange',function(){
            $(".popup-container-sendemail").removeClass("sendmail-old");
            $("#get_discount_code").removeAttr("disable");
        });

        $("#get_discount_code").on("click",function(){
            var email = $.trim($("input[name=new_user_email_address]").val());
            var reg = /\w+[@]{1}\w+[.]\w+/;
            if(email.length > 0) {
                if(reg.test(email)) {
                    $.ajax({
                        url:"https://www.patpat.com/send_code",
                        type:"POST",
                        data : {email:email},
                        dataType : "JSON",
                        success : function(data) {
                            if(data.status) {
                                $("#popup-email-one").css({"display":"none"});
                                $("#popup-email-send").css({"display":"block"});
                                $("input[name=new_user_email_address]").val("");
                            } else {
                                showErrorAlert(data.message);
                                return false;
                            }
                        }
                    });
                } else {
                    showErrorAlert("Your email address is illegal!");
                    return false;
                }
            } else {
                showErrorAlert("Please input your email address!");
                return false
            }
        });

        function showErrorAlert(message){
            $(".old_user").html(message);
            $(".popup-container-sendemail").addClass("sendmail-old");
            $("#get_discount_code").attr("disable","disable");
        }
    });
</script>
</div>
<script src="https://img.patpat.com/build/assets/js/application.min-d26747b264.js" id="application-js"></script>
<script>

    window.addEventListener('load', function() {
        if ('serviceWorker' in navigator) {
            navigator.serviceWorker.register('/service-worker.js').then(function(registration){
                console.log('ServiceWorker registration successful with scope: ', registration.scope);
            }).catch(function(err) {
                console.log("No it didn't. This happened: ", err)
            });
        }
    });

    window.addEventListener('beforeinstallprompt', function(event) {
        event.userChoice.then(function(choiceResult) {
            var is_add = 0;
            if(choiceResult.outcome == 'dismissed') {
                is_add = 0;
            } else {
                is_add = 1;
            }
            var data = {
                "country_name":event.currentTarget.country_name,
                "is_add": is_add,
                "platform_type":event.currentTarget.platformType,
                "url":event.currentTarget.url
            };
            $.ajax({
                method: "post",
                url: "https://www.patpat.com/pwa/addtohome/record",
                data: data,
                success: function (data) {
                    if (data.status == true) {
                    } else {
                    }
                }
            });
        });
    });
</script>

<script>
dataLayer = [{
'pinterest_page_name': 'home',
'pinterest_page_category': 'home'
}];
</script>

</div>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5GJGP2"
          height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5GJGP2');</script>


<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-75983586-1', 'auto');
    ga('require', 'GTM-534XJ4R');
        ga('send', 'pageview');
</script>


<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5902520"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5902520&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>


<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1166203326740725');
    fbq('track', "PageView");
        
</script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1166203326740725&ev=PageView&noscript=1"/></noscript>

<script type="text/javascript">
        /*统计网站首页的访问量*/
        impression('index_product');

        /* FLASH SALE */
        var winWidth = $(window).width();
        $.ajax({
            method: "get",
            url: "https://www.patpat.com/flash-sale/home/flash-sale",
            data: {
                flag: new Date().getTime().toString(36)
            },
            success: function (data, status) {
                if (data['status'] == '200'){
                    $('.new-flash-detail .loading-img').hide();
                    $('.flash-data-list').show();
                    var content = data.content;
                    var endAt = content.next_on_going_start_at;
                    var endTimes = Date.parse(endAt.replace(/-/g, '/'));
                    $(".new-flash-time").attr('data-time', endTimes);
                    $("#daily_specials_count").html('Up to '+content.up_event_count+' sales events today');
                    var products = content.products;
                    if( winWidth > 767 ){
                        configFlashSaleCell(products)
                    } else {
                        configFlashSaleCell_M(products)
                    }
                    claimed();/* 进度条 */
                    var flashDiv = $(".new-flash-time");
                    flashTime(flashDiv, content.now_date);  /* 倒计时 */
                    porNumLength();
                    $(".img-responsive,.img-lazyload").lazyload({ threshold : 800 ,failure_limit :8, placeholder: '/assets/img/product_placeholder.png', effect: "fadeIn", skip_invisible:false});
                } else {
                    $('.new-flash-detail .loading-img').hide();
                }
            }
        });
        function porNumLength(){
            var proNum = 4;
            for(var i=0; i < proNum; i++){
                $(".sale-list-product").eq(i).addClass("active");
            }
        }

        /* default web data */
        function configFlashSaleCell(products) {
            var itemView = '';
            for(key in products){
                var product = products[key];
                var percent = product.progress;
                var div = '';
                var position = parseInt(key) + 1;
                position = prefixNumber(position, 3);
                var url = "https://www.patpat.com/flash-sale";
                url = url + "?select_product_id="+ product.id + "&select_product_is_hot=" + product.isHot + '&flag=flash_sale_' + key;
                div = '<div class="col-xs-6 col-md-3 index_product sale-list-product" data-id="'+ product.id  +'" position-id="home-flashsale-'+ position +'" position-url="' + url + '">';
                itemView += div;
                itemView += '<article class="box-product alt">';

                itemView += '<a href="' + url + '" class="img"><img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="'+ product.icon + '/350x350' +'" alt="'+ product.product_name +'" class="img-lazyload img-main img-responsive center-block falsh-img-margin"/></a>';
                itemView += '<div class="caption"><h2 class="heading">';
                itemView += '<a href="' + url  + '" class="link-black" title="Stylish Fox Appliqued Striped Hooded Jumpsuit for Babies">'+ product.product_name +'</a>';


                if( product.bought >= product.event_stock || product.store_stock == 0 ){
                    itemView += '</h2><p class="price product-list-price" style="color:#444;">'+ formatPrice(product.store_price) +'&nbsp;&nbsp;<s>'+ formatPrice(product.msrp) +'</s></p>';
                } else {
                    itemView += '</h2><p class="price product-list-price" >'+ formatPrice(product.event_price) +'&nbsp;&nbsp;<s>'+ formatPrice(product.msrp) +'</s></p>';

                }

                itemView += '</div><div class="claimed" data-number="'+ percent +'"><span></span><i></i></div></article>';
                itemView += '</div>';
            }
            var products_count = products.length;
            var last_position = parseInt(products_count) + 1;
            last_position = prefixNumber(last_position, 3);
            itemView += '<div class="col-xs-6 col-md-3 index_product sale-list-product false-more" position-id="home-flashsale-' + last_position + '" position-url="/flash-sale">';
            itemView += '<article class="box-product alt">';
            itemView += '<a class="more" href="/flash-sale?flag=flash_sale_more">MORE</a>';
            itemView += '<div class="caption"><h2 class="heading">';
            itemView += '<a href="/flash-sale" class="link-black" title="#">#</a>';
            itemView += '</h2><p class="price product-list-price"><s>#</s>&nbsp;&nbsp;#</p>';
            itemView += '</div><div class="claimed" data-number="#"><span></span><i></i></div></article>';
            itemView += '</div>';
            /* return itemView; */
            $(".con-detail").append(itemView);
            var conWindth = $(".sale-list-product").length*$(".sale-list-product").first().innerWidth();
            $(".con-detail").css({
                width:conWindth
            })
        }

        /* default wap data */
        function configFlashSaleCell_M(productDate) {
            var itemView = '';
            for(key in productDate){
                var product = productDate[key];
                var price = '';
                if( product.bought >= product.event_stock || product.store_stock == 0 ){
                    price = product.store_price
                }else{
                    price = product.event_price
                }
                var div = '';
                var url = "https://www.patpat.com/flash-sale";
                var position = parseInt(key) + 1;
                position = prefixNumber(position, 3);
                url = url + "?select_product_id="+ product.id + "&select_product_is_hot=" + product.isHot + '&flag=flash_sale_' + key;
                div = '<div class="category-list-item" data-id="'+ product.id +'" position-id="home-flashsale-' + position + '">';
                itemView += div;
                itemView += '<a href="' + url + '" class="img"><img src="https://img.patpat.com/assets/img/product_placeholder.png" data-original="'+ product.icon + '/350x350' +'" alt="'+ product.product_name +'" class="flash-sale-img"/></a>';
                itemView += '<p class="price">'+ formatPrice(price) +'<s>'+ formatPrice(product.msrp) +'</s></p>';
                itemView += '</div>';
            }
            var products_count = productDate.length;
            var last_position = parseInt(products_count) + 1;
            last_position = prefixNumber(last_position, 3);
            itemView += '<div class="category-list-item false-more" position-id="home-flashsale-' + last_position +'">';
            itemView += '<a class="more" href="/flash-sale?flag=flash_sale_more" class="img">MORE</a>';
            itemView += '<p class="price"><s>#</s>#</p>';
            itemView += '</div>';
            $(".flash-data-list>div").append(itemView);
            $(".flash-sale-img").each(function(){
                $(this).attr("src",$(this).attr("data-original"));
            });
            /*clickReturn = true;*/
        }

        $(function(){
            /* web click loading adata */
            $(document).on('click', '#flash-sale .slick-next', function(){
                var num = "next";
                divPosition(num);
                $(".img-responsive,.img-lazyload").lazyload({ threshold : 800 ,failure_limit :8, placeholder: '/assets/img/product_placeholder.png', effect: "fadeIn", skip_invisible:false});
            });
            var num_i = 1;
            $(document).on('click', '#flash-sale .slick-prev', function(){
                var num = "prev";
                divPosition(num);
            });
            var clickReturn = true;
            function divPosition(num){
                if(clickReturn){
                    clickReturn = !clickReturn;
                    var divBox = $('.con-detail');
                    var divLeft = divBox.children("div").innerWidth()*4;
                    var conLeft = parseInt(divBox.css('left').replace(/[-]/,''));
                    if( num == "next" ){
                        num_i ++;
                        var numLeft = conLeft + divLeft;
                        if( num_i <= 5 ){
                            divBox.animate({
                                left:"-"+numLeft
                            },120);
                        }else{
                            num_i = 5;
                        }
                        setTimeout(function(){
                            clickReturn = true;
                        },130);
                    }else if( num == "prev" ){
                        num_i --;
                        var numLeft = conLeft - divLeft;
                        if( conLeft > 0 ){
                            divBox.animate({
                                left:"-"+numLeft
                            },120);
                        }else{
                            num_i = 1;
                        }
                        setTimeout(function(){
                            clickReturn = true;
                        },130);
                    }
                }
            }

            /* banner */
            $("#test-index-banner .slick-con").slick({
                autoplaySpeed: 4000,
                speed: 200,
                dots: true,
                arrows:true,
                infinite:true,
                autoplay:true,
                draggable:true,
                pauseOnHover:true,
                swipe:true
            });
            $("#test-index-banner").hover(function(){
                $(this).find(".slick-prev").stop().animate({
                    left:"0"
                });
                $(this).find(".slick-next").stop().animate({
                    right:"0"
                });
            },function(){
                $(this).find(".slick-prev").stop().animate({
                    left:"-28px"
                });
                $(this).find(".slick-next").stop().animate({
                    right:"-28px"
                });
            });

            $(".life-img").hover(function(){
                $(this).find(".life-more").stop().fadeIn();
            },function(){
                $(this).find(".life-more").stop().fadeOut();
            });


            /*顶部大图活动*/
            var jsTopBanner = $(".js-top-banner");
            jsTopBanner.find("i").click(function(){
                if( !$(this).hasClass("on") ){
                    $(this).next().stop().fadeIn();
                    $(this).addClass("on");
                    jsTopBanner.addClass("js-top-banner-show");
                    jsTopBanner.removeClass("js-top-banner-hide");
                }else{
                    $(this).next().stop().fadeOut();
                    $(this).removeClass("on");
                    jsTopBanner.removeClass("js-top-banner-show");
                    jsTopBanner.addClass("js-top-banner-hide");
                }
            });


            /* you link products */
            $(".index-category-img:lt(8)").each(function(){
                $(this).attr("src",$(this).attr("data-original"));
            });
            $(".you-link .category-list-item:gt(7)").hide();
            var i=0;
            $("#link-pull").on("click",function(){
                i++;
                $(".you-link .category-list-item").hide();
                $(".you-link .loading-img").show();
                $(this).addClass("pull-rotate");
                setTimeout(function(){
                    $("#link-pull").removeClass('pull-rotate');
                },900);
                if( i == 1 ){
                    setTimeout(function(){
                        $(".you-link .category-list-item:lt(16)").fadeIn();
                        $(".you-link .category-list-item:lt(8)").hide();
                        $(".you-link .loading-img").hide();
                        $(".index-category-img:lt(16)").each(function(){
                            $(this).attr("src",$(this).attr("data-original"));
                        });
                    },1000);
                }else if( i == 2 ){
                    setTimeout(function(){
                        $(".you-link .category-list-item:lt(24)").fadeIn();
                        $(".you-link .category-list-item:lt(16)").hide();
                        $(".you-link .loading-img").hide();
                        $(".index-category-img:lt(24)").each(function(){
                            $(this).attr("src",$(this).attr("data-original"));
                        });
                    },1000);

                };
                if( i == 3){
                    setTimeout(function(){
                        $(".you-link .category-list-item:gt(7)").hide();
                        $(".you-link .loading-img").hide();
                        $(".you-link .category-list-item:lt(8)").fadeIn();
                    },1000);
                    i = 0
                };
            });

        });

        $(".img-responsive,.img-lazyload").lazyload({ threshold : 800 ,failure_limit :8, placeholder: '/assets/img/product_placeholder.png', effect: "fadeIn", skip_invisible:false});

        /* Daily Specials 活动计时*/
        $(".activity-time").each(function(){
            var _this = $(this);
            var data = $(this).data("time")*1000;
            var newDate = new Date().getTime();
            var currentDate = (data - newDate) / 1000;
            var time;
            testTime(currentDate,_this);
            $(this).find('.current-data').text(time);
            function testTime(currentDate,_this){
                var Data = parseInt(currentDate);
                if( Data > 60){
                    var min = parseInt(currentDate / 60);
                    time = min + " Minute";
                    if( min > 60 ){
                        var hour = Math.round( parseInt(currentDate / 60) /60 );
                        if( hour == 1 ){
                            time = hour + " hr";
                        }else{
                            time = hour + " hrs";
                        }
                        if( hour > 24 ){
                            var dayTime = Math.round( min / 1440 );
                            if( dayTime == 1 ){
                                time = dayTime + " day";
                            }else{
                                time = dayTime + " days";
                            };
                        };
                    };
                }else{
                    _this.parents(".index_impression").remove();
                    _this.find(".end-time").html("<p><img src='https://img.patpat.com/assets/img/icon/flash.png' alt=''> Ends of activity</p>");
                };
            };
        });
                        var aily_specials_length = $(".index_impression").length;
        if( aily_specials_length % 2 != 0 ){
            $('.more-flash').show()
        }
        
    </script>
<script src="https://img.patpat.com/assets/js/index_new.min.js"></script>

<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
                    var md5Email = "";
        var accountId = 38134;
        var platformType = get_device_info();

                    md5Email = "baf423ea37fedf870bd47bcd6164465f";
                    window.criteo_q = window.criteo_q || [];
        window.criteo_q.push(
            { event: "setAccount", account: accountId },
            { event: "setHashedEmail", email: md5Email },
            { event: "setSiteType", type: platformType },
            { event: "viewHome" }
        );

        function get_device_info(){
            var ua = navigator.userAgent;
            if(ua.match('Android') || ua.match('iPhone') || ua.match('iPod')){
                return 'm';
            }else if(ua.match('iPad')){
                return 't';
            }else{
                return 'd';
            }
        }
    </script>


<script type="text/javascript">
                    var platformType = get_device_info();
        var md5Email = "";

        var accountId = 38134;
                    md5Email = "baf423ea37fedf870bd47bcd6164465f";
                        var item_ids = new Array();
                    item_ids[0] = "0";
                                    item_ids[1] = "0";
                                    item_ids[2] = "0";
                    window.criteo_q = window.criteo_q || [];
        window.criteo_q.push(
            { event: "setAccount", account: accountId },
            { event: "setHashedEmail", email: md5Email },
            { event: "setSiteType", type: platformType },
            { event: "viewList", item: item_ids }
        );

        function get_device_info(){
            var ua = navigator.userAgent;
            if(ua.match('Android') || ua.match('iPhone') || ua.match('iPod')){
                return 'm';
            }else if(ua.match('iPad')){
                return 't';
            }else{
                return 'd';
            }
        }

    </script>

<script src="https://img.patpat.com/assets/js/p_analytics.min.js"></script>
<script type="text/javascript">
        CA.init();
    </script>
<script id="PatPatTrackScript" type="text/javascript" src="/assets/js/track.js" data='{"event_id":"1","type_id":"1"}' async="async"></script>
<script>
    const standalone = matchMedia( '(display-mode: standalone)' );
    if (standalone.matches || ('standalone' in window.navigator) && window.navigator.standalone) {
        /* do standalone things */
        window.onbeforeunload = function(){
            $("body").append("<div class='loader'><svg viewBox='0 0 32 32' width='32' height='32'><circle id='spinner' cx='16' cy='16' r='14' fill='none'></circle></svg></div>");
        };
        console.log('do standalone things');
    }else{
        console.log('do not standalone things');
    }
</script>
</body>
</html>