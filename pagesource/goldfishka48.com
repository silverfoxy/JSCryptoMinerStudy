
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <TITLE>Онлайн казино Голдфишка (Goldfishka Online Casino) - интернет игры онлайн - игровые автоматы, онлайн рулетка, лотереи, бинго, кости, азартные игры, слоты | Казино Голдфишка</TITLE><meta name='keywords' content='интернет казино, casino online, онлайн казино, казино'/><meta name='description' content='Онлайн Казино Голдфишка предлагает более 550 азартных интернет игр на любой вкус: игровые автоматы, рулетка, покер, джекпот в on-line казино, слот, баккара, black jack, poker. Бесконечный бонус без ограничений на снятие выигрыша.'/><link rel='canonical' href='http://goldfishka48.com/'/>
	
	<meta http-equiv="X-UA-Compatible" content="requiresActiveX=true" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6aa2573d91","applicationID":"29803901","transactionName":"ZAFXZUJTXUpXBxFYDF1LdGJgHUNYUQFLUBBDHA==","queueTime":0,"applicationTime":1065,"ttGuid":"3BC00BBE02583D57","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="X-UA-Compatible" content="requiresActiveX=true">
<link rel="stylesheet" type="text/css" href="styles17/customn.css" media="all">
<link rel="stylesheet" type="text/css" href="styles17/default.css" media="all">
<link rel="stylesheet" type="text/css" href="styles17/jquery.bxslider.css" media="all">
<script type="text/javascript" src="/js16/jquery-1.7.2.min.js?cxvvvv" ></script>
<!-- Begin Inspectlet Embed Code -->
<script type="text/javascript" id="inspectletjs">
window.__insp = window.__insp || [];
__insp.push(['wid', 915440233]);
(function() {
function __ldinsp(){var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); }
if (window.attachEvent) window.attachEvent('onload', __ldinsp);
else window.addEventListener('load', __ldinsp, false);
})();
</script>
<!-- End Inspectlet Embed Code -->
<meta name="google-site-verification" content="MWEIokXBstFFbuXnxIOmqeuRp2QW6KHarM7dUedaP8M" />

<script type="text/javascript">

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
{ (i[r].q=i[r].q||[]).push(arguments)}
,i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-2724089-4', 'auto');
ga('set', 'Mirror', 'goldfishka48.com');
ga('set', 'ISP', 'Amazon Technologies Inc.');

ga('send', 'pageview');

/*	window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
	ga('create', 'UA-2724089-4', 'auto');
	
	ga('send', 'pageview');*/
</script>

<script>
if(typeof window.ga != "undefined" ) {
    ga(function(tracker) {
        var utmz = tracker.get('_utmz');
        do_function(utmz);
    });
} else {
    if(typeof window._gaq != "undefined") {
        window._gaq.push(function() {
            var utmz = read_cookie('__utmz');
            do_function(utmz);
        });
    }
}

function do_function(z)
{
	
	var source  = _uGC(z, 'utmcsr=', '|'); 
	var term    = _uGC(z, 'utmctr=', '|');
	//console.log(z+"ii-ii"+term+"-"+source)
	if(source!="")
	{
		document.write("<img  height=1px width=1px src='/data/SetBtag.aspx?utmcsr="+source+"&utmctr="+term+"'>")
	}
}

function _uGC(l,n,s) {
 if (!l || l=="" || !n || n=="" || !s || s=="") return "-";
 var i,i2,i3,c="-";
 i=l.indexOf(n);
 i3=n.indexOf("=")+1;
 if (i > -1) {
  i2=l.indexOf(s,i); if (i2 < 0) { i2=l.length; }
  c=l.substring((i+i3),i2);
 }
 return c;
}
</script>



<script type="text/javascript">
//getCounter(-1,0)
</script>
<!--LOADED-->
</head>
<body data-twttr-rendered="true" class="bfp">
<form name="aspnetForm" method="post" action="/" id="aspnetForm" enctype="multipart/form-data">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUENTM4MQ9kFgJmD2QWAgIBD2QWBGYPZBYGAgEPDxYCHgdWaXNpYmxlZ2RkAgMPFgIfAGhkAgUPFgIfAGhkAgIPZBYEAgEPFgIfAGcWBAILDxYCHwBoZAIMDxYCHwBoZAIDDxYCHwBoZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAgUVY3RsMDAkZmxkUmVnJGNoa1Rlcm1zBRpjdGwwMCRmbGRSZWckY2hrVGVybXNCb251c43j6P/Pm5NYDwxJKBDSxyvLuplh5iIEIL9yEhSFQD9E" />
</div>

<script>

function InnerBannerStat(id,isClick)
{
	var add="&impression=1";
	if (isClick)
		add="&click=1";
	$(document).ready(function(){
		$.post('/showb.aspx?iid='+id+add,{ }, function(data) {
		})
	});
}



function ShowLogInIn()
{
	 $("html, body").animate({ scrollTop: 0 }, "slow");
	$('#popup-wrapper').show();
}

function ShowLogIn()
{
	ShowLogInIn();
	ShowTabPopUp("0")
}
function HideLogIn()
{
	$('#popup-wrapper').hide();
}

function RegisterLoginTest()
{
	console.log('555');
}
var _TabSelected;

function ShowTabPopUp(id)
{
	_TabSelected=id;
	//alert($('#popup_tab_'+id))	
	$('.popuptd-3 .popup_tab').hide();
	$('#popup_tab_'+id).show();
	$('.popup-link A').removeClass("sel")
	$('#pop_up_lnk_'+id).addClass("sel")
	if (id==0)
	{
		$('.popup-header').html('Регистрация в казино')
	}
	if (id==1)
	{
		$('.popup-header').html('Вход в казино')
	}
	if (id==2)
	{
		$('.popup-header').html('Восстановить пароль')
	}
	//console.log('xxx');
	 $("form input").keypress(function (e) {
    if ((e.which && e.which == 13) || (e.keyCode && e.keyCode == 13)) {
        if (_TabSelected==1)
			__doPostBack('ctl00$fldLogin$btnLogin','')
		 if (_TabSelected==2)
			__doPostBack('ctl00$fldForgPass$btnGetPassword','')
		 if (_TabSelected==0)
			__doPostBack('ctl00$fldReg$buttonQuickRegister','')
        return false;
    } else {
        return true;
    }
    });
	
}

</script>
<script>
function oYT(id)
{
	window.open("/data/openyt.aspx?id="+id,"opYT","location=0,status=0,scrollbars=0,resizable=1,width=500,height=360");
}
function oYT2(id)
{
	if (getCookie("YTIsOpen")!="1")
		oYT(id)
	var d = new Date();
	var t = d.getTime()+30*24*3600*1000;
	var d1 = new Date(t);
	var expCD=d1.toUTCString(); 
	setCookieCD("YTIsOpen", "1", expCD, "/");
}
</script>

<div class="header-wrapper">
	<div class="header-container">
    	<div class="header-container2">
		<a href="/" id="header-logo-n1">Goldfishka Casino</a>
		<div id="header-nav">
			<div class="header-top-line">
            	
                <a href="javascript:" onclick="ShowLogIn()" class="paybtn">Вход/регистрация</a>
                
            </div>
            <div class="header-bottom-line">
            <div id='cssmenu'>
				<ul>
                     <li class=""><a href="/"><span>ИГРЫ</span></a></li><li class=""><a href="/ru/about.aspx"><span>О НАС</span></a></li><li class=""><a href="/ru/bonus.aspx"><span>БОНУСЫ</span></a></li><li class=""><a href="/ru/turniry.aspx"><span>ТУРНИРЫ</span></a></li><li class=""><a href="/ru/bank.aspx"><span>БАНК</span></a></li><li class=""><a href="/ru/help.aspx"><span>ПОМОЩЬ</span></a></li><li class="last"><a href="/ru/help/skachat.aspx"><span>СКАЧАТЬ</span></a></li> <li><a href='javascript:' onclick='oYT(1)'>TV</a></li>
				</ul>
                
			</div>
            <div class="search-line">
                <input name="q" type="text" value="Искать игру" onblur="if(this.value=='') this.value='Искать игру';" onfocus="if(this.value=='Искать игру') this.value='';" id="srch_q"  class="srchsfldn" onkeypress="return (ChkSearch(event))"/>
                <a href="javascript:" onclick="GoSearch()" title="Поиск по казино" id="serimn"></a>
                </div>
           </div>
            
            
		</div>
        
        <!--<div class="bread-crumb">
			<a href='#'>Главная страница</a> > БОНУСЫ
		</div>-->
        </div>
	</div>
</div>
<div class="header-wrapperout"></div>
<div class="popup-wrapper" id="popup-wrapper">
	<div class="popup-container">
    	<div>
        	<div class="popup-header">Восстановить пароль</div>
            <div class="popup-link"> <a id="pop_up_lnk_0" href="javascript:" onclick="ShowTabPopUp(0)"  tabindex="26">РЕГИСТРАЦИЯ</a>   |   <a id="pop_up_lnk_1"  href="javascript:" onclick="ShowTabPopUp(1)" tabindex="25">ВХОД</a>  |   <a id="pop_up_lnk_2"  href="javascript:"  tabindex="27" onclick="ShowTabPopUp(2)">ЗАБЫЛИ ПАРОЛЬ</a>
            <a href="javascript:" onclick="HideLogIn()"><img src="/images17/close.png"></a>
            </div>
            <div class="popup-separator" ></div>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="popuptd-1"><script>InnerBannerStat(11,false)</script><a  onclick='InnerBannerStat(11,true)' href='/ru/bonus.aspx'><img src='/images17/promo/bonus_onehundreed.jpg' width='220' height='130' />Получить 100% бонуса от суммы первого депозита? Легко! Сумма бонуса нелимитированная, сколько заплатили - столько и получили! В любой момент Вы можете вывести Ваш выигрыш на Вашу любимую платежную систему. Все, что Вам надо сделать это зарегистрироваться и совершить платеж.</a> </td>
    <td class="popuptd-2">&nbsp;</td>
    <td class="popuptd-3">
<div id="popup_tab_0" class="popup_tab">
<div id="ctl00_fldReg_oFirstStep">
	
<div class="regfrm_frm" style="background:none;">
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
   
    <td><span>Ваш e-mail: </span></td>
     <td><input name="ctl00$fldReg$fldEmail" type="text" id="ctl00_fldReg_fldEmail" class="na-as-002" style="width:197px;" /><BR>
    
     </td>
    <td>Укажите Ваш e-mail, на него будет отправлено 
      письмо с Вашими регистрационными данными. </td>
  </tr>
  <tr>
   
    <td><span>Пароль: </span> </td>
    <td><input name="ctl00$fldReg$fldPassword" type="password" id="ctl00_fldReg_fldPassword" AUTOCOMPLETE="OFF" class="na-as-002" style="width:197px;" />
   
    </td>
    <td>Придумайте пароль, состоящий только из латинских букв и цифр, 6-20 символов. 
                     
				    </td>
  </tr>
  <tr>
   
    <td><span>Повторите пароль: </span> </td>
    <td>  <input name="ctl00$fldReg$fldRegConPass" type="password" id="ctl00_fldReg_fldRegConPass" AUTOCOMPLETE="OFF" class="na-as-002" style="width:197px;" />
     
    </td>
    <td>
     
		 		    
    </td>
  </tr>
  
  <tr>
   
    <td><span>День рождения: </span></td>
     <td> 
<script language="javascript" type="text/javascript">
var dateMonth = new Array();
    dateMonth[0]="Январь";
    dateMonth[1]="Февраль";
    dateMonth[2]="Март";
    dateMonth[3]="Апрель";
    dateMonth[4]="Май";
    dateMonth[5]="Июнь";
    dateMonth[6]="Июль";
    dateMonth[7]="Август";
    dateMonth[8]="Сентябрь";
    dateMonth[9]="Октябрь";
    dateMonth[10]="Ноябрь";  
    dateMonth[11]="Декабрь";
    
    dateMonthDays = new Array();
    dateMonthDays[0]="31";
    dateMonthDays[1]="28";
    dateMonthDays[2]="31";
    dateMonthDays[3]="30";
    dateMonthDays[4]="31";
    dateMonthDays[5]="30";
    dateMonthDays[6]="31";
    dateMonthDays[7]="31";
    dateMonthDays[8]="30";
    dateMonthDays[9]="31";
    dateMonthDays[10]="30";  
    dateMonthDays[11]="31";
    
         
    function loadDate(id,y,m,d){
        var oNow=new Date(y,m,d);
      //  alert(oNow);
        var oDay=document.getElementById('day_'+id)
        var oMonth=document.getElementById('month_'+id)
        var oYear=document.getElementById('year_'+id)
        loadYears(oYear,oNow,id);
        loadMonth(oMonth,oNow);
        loadDays(oDay,oNow);
    }
    
    function setDate(id){
        var oDay=document.getElementById('day_'+id);
        var oMonth=document.getElementById('month_'+id)
        var oYear=document.getElementById('year_'+id)
        var oDays=oDay.options[oDay.selectedIndex].value;
        var oYears=oYear.options[oYear.selectedIndex].value;
        var oMonths=oMonth.options[oMonth.selectedIndex].value;
        if (Math.ceil(oYears/4)*4!=oYears && oMonths==1 && oDays>28){
           // alert("OK")
            oDays=28;
            oDay.value=oDays;
        }
        if (Math.ceil(oYears/4)*4==oYears && oMonths==1 && oDays>29){
           // alert("OK")
            oDays=29;
            oDay.value=oDays;
        }
       // alert(oDays)
        var oNow=new Date(oYears,oMonths, oDays);
       //  alert(oNow)
        reloadDays(oDay,oNow)
    }
    
    function loadYears(oYear,oNow,id){
        var nowYear=oNow.getFullYear();
        eval("var yearStart = _oYearStart_"+id);
        eval("var yearEnd = _oYearEnd_"+id);
        for (i=(yearEnd);i>yearStart;i--){
           var oOption = document.createElement("OPTION");
           oYear.options.add(oOption);
           oOption.text =i.toString();
           oOption.value = i.toString();
           if (oNow.getFullYear()==i)
                oOption.selected=true;
        }
    }
    
    function loadMonth(oMonth,oNow){
        for (i=0;i<dateMonth.length;i++){
           var oOption = document.createElement("OPTION");
           oMonth.options.add(oOption);
           oOption.text =dateMonth[i];
           oOption.value = i.toString();
           if (oNow.getMonth()==i)
                oOption.selected=true;
        }
    }
    
    function loadDays(oDay,oNow){
        var add=1;
        if (Math.ceil(oNow.getFullYear()/4)*4==oNow.getFullYear()  && oNow.getMonth()==1)
            add=2;
        for (i=1;i<(new Number(dateMonthDays[oNow.getMonth()])+add);i++){
           var oOption = document.createElement("OPTION");
           oDay.options.add(oOption);
           oOption.text =i;
           oOption.value = i.toString();
            if (oNow.getDate()==i)
                oOption.selected=true;
        }
    }
    
    function reloadDays(oDay,oNow){
        var add=0;
        
        if (Math.ceil(oNow.getFullYear()/4)*4==oNow.getFullYear()  && oNow.getMonth()==1){
            add=1;
        }
        //alert(oNow.getDate())
       //if (oNow.getMonth()==1 )
        //    oDay.value=1
        var curentDays=(new Number(dateMonthDays[oNow.getMonth()]))+add;
    //    alert(curentDays)
        if (oDay.options.length>curentDays)
        {
            for (i=oDay.options.length;i>=curentDays;i--){
                oDay.remove(i);
            }
        }
        else
        {
        if (oDay.options.length<curentDays+1){
            for (i=(oDay.options.length);i<curentDays;i++){
               var oOption = document.createElement("OPTION");
               oDay.options.add(oOption);
               oOption.text =(i+1);
               oOption.value = (i+1).toString();
            }
        }
        }
    }
</script><SELECT id="day_fldBDate" name="day_fldBDate" onChange="setDate('fldBDate')" class="newdate1"></SELECT><SELECT id="month_fldBDate" name="month_fldBDate" onChange="setDate('fldBDate')" class="newdate2"></SELECT><SELECT id="year_fldBDate" name="year_fldBDate" onChange="setDate('fldBDate')" class="newdate3"></SELECT><SCRIPT>var _oYearStart_fldBDate=1900;var _oYearEnd_fldBDate=2007;loadDate('fldBDate',2000,2,16)</SCRIPT>
		
		</td>
    <td>Играть в казино могут только совершеннолетние (18+).<br> </td>
  </tr>
  
  <tr>
   <td></td>
   <td colspan="2" ><div class="regfrm_rul" style="text-align:left"><span class="form_fields_checkbox"><input id="ctl00_fldReg_chkTerms" type="checkbox" name="ctl00$fldReg$chkTerms" /></span>Я принимаю <a target="_blank" href="/ru/about/pravila.aspx">общие правила и условия казино Голдфишка</a>
   </div>
   <div class="regfrm_rul" style="text-align:left; margin-bottom:5px;">
   <span class="form_fields_checkbox"><input id="ctl00_fldReg_chkTermsBonus" type="checkbox" name="ctl00$fldReg$chkTermsBonus" /></span>Я принимаю <a  target="_blank" href="/ru/about/pravila/dlya-bonusov.aspx">правила и условия для бонусов казино Голдфишка</a>	
   </div>
   	<div style="clear:both"></div>


</td>
 </tr>

 
 <tr>
   <td></td>
   <td colspan="2">
    
<div class="UtlAnSp4">
<div class="UtlAnSp4Rb">
<input type="hidden" name="ctl00$fldReg$fldAs$fldUasF1" id="ctl00_fldReg_fldAs_fldUasF1" value="762032636569152989049936" />
<input type="hidden" name="ctl00$fldReg$fldAs$fldUasF2" id="ctl00_fldReg_fldAs_fldUasF2" />
<script>$(document).ready(function(){$('.na-as-002').focus(function(){$('input[name="ctl00$fldReg$fldAs$fldUasF2"]').val('WisiON0mTs7Cp7O4dpGSRHcpc+iNsuP3fC/LVGb6QSOrqIuq+TsiUFWMRZ6KHNOmkWSkuiWg/69GR+qPiKr7+8+StJgRSzyLMasDXmQ/zDrrwG62ixP+U0obj3Jgf73kX34qINeMyM4MTFHrznRkZ+SKxXAOSQaUawsmJ1dULWO+2RVLDTuR3dRivQgowM2zQIbSg/Vgy9t2q94U2l5IQYUtLJU/marRGDFKfn9w6U5AYKVXIVrLdYymvxOT5UFV9QD/DbbYrHNZf2W7I2QrRltCO2sTBJGgKEiLGUsgWIlMOaZZeJWTrg==')})})</script>
		
</td>

 </tr>
  
 
 <tr>
   
    <td></td>
     <td colspan="2"> 
     <div style="color:#FFD200">
		<span id="ctl00_fldReg_oCouponCode2"></span></div>
</td>
  </tr>
 
 
 <tr>
   
    <td></td>
     <td colspan="2"> 
   <a id="ctl00_fldReg_buttonQuickRegister" class="right_btn" AlternateText="/images/registerbutton.gif" href="javascript:__doPostBack(&#39;ctl00$fldReg$buttonQuickRegister&#39;,&#39;&#39;)">Зарегистрироваться</a>
</td>
  </tr> 
  
 
   
  </table>
<script>
 $(document).ready(function(){
	$( "#ctl00_fldReg_buttonQuickRegister" ).bind( "click", function() {
   		setTimeout('disableButton()',100)
	});
	
	
});
function disableButton()
{
	$( "#ctl00_fldReg_buttonQuickRegister" ).attr("href","javascript:")
}

</script>
 
<br>

</div>

</div>


</div>
<span id="ctl00_fldReg_oShowForm"></span>



    
    <div id="ctl00_fldLogin_oFirstStep">
	
<input name="ctl00$fldLogin$fldLogin2" type="text" value="636569152988999918" id="ctl00_fldLogin_fldLogin2" class="form_fields" style="display:none" />
<div id="popup_tab_1" class="popup_tab">
<div class="regfrm_frm" style="background:none;">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
          
          <tr>
            <td><span>Логин или Email:</span></td>
            <td><input name="ctl00$fldLogin$fldLogin" type="text" id="ctl00_fldLogin_fldLogin" tabindex="21" class="form_fields na-as-001" style="width:197px" />
              <div>
                
              </div></td>
              <td>Если Вы еще не регистрировались, нажмите <a href="javascript:" onclick="ShowTabPopUp(0)">Регистрация</a></td>
          </tr>
          <tr>
            <td valign="top"><span>Пароль:</span></td>
            <td><input name="ctl00$fldLogin$fldPass" type="password" id="ctl00_fldLogin_fldPass" tabindex="22" AUTOCOMPLETE="OFF" class="form_fields na-as-001" style="width:197px" />
              <div>
                
              </div>
              
             
              </td>
              <td>
              Если Вы забыли пароль, нажмите <a href="javascript:" onclick="ShowTabPopUp(2)">Забыли пароль</a>
              </td>
          </tr>
         
          
              <tr>
                <td align="left" valign=bottom >
                 </td>
                <td align="left" colspan="2">
           
                 
<div class="UtlAnSp4">
<div class="UtlAnSp4Rb">
<input type="hidden" name="ctl00$fldLogin$fldAs$fldUasF1" id="ctl00_fldLogin_fldAs_fldUasF1" value="762032636569152989049936" />
<input type="hidden" name="ctl00$fldLogin$fldAs$fldUasF2" id="ctl00_fldLogin_fldAs_fldUasF2" />
<script>$(document).ready(function(){$('.na-as-001').focus(function(){$('input[name="ctl00$fldLogin$fldAs$fldUasF2"]').val('WisiON0mTs7Cp7O4dpGSRHcpc+iNsuP3fC/LVGb6QSOrqIuq+TsiUFWMRZ6KHNOmkWSkuiWg/69GR+qPiKr7+8+StJgRSzyLMasDXmQ/zDrrwG62ixP+U0obj3Jgf73kX34qINeMyM4MTFHrznRkZ+SKxXAOSQaUawsmJ1dULWO+2RVLDTuR3dRivQgowM2zQIbSg/Vgy9t2q94U2l5IQYUtLJU/marRGDFKfn9w6U4NT475oRMpcYAZQW1/hhTuWRYbTdSsbzVTpwD/Wn5Rent3q46HkjQQdQL/jLaWwcyIzW+NRTlOF5tusMKaupuz')})})</script>
	
		
							
              </td>      
                   
            </tr>
            
            
          <tr>
            <td></td>
            <td ><a onclick="RegisterLoginTest();" id="ctl00_fldLogin_btnLogin" tabindex="24" class="right_btn lt-btn-1" href="javascript:__doPostBack(&#39;ctl00$fldLogin$btnLogin&#39;,&#39;&#39;)">Вход</a>
              </td>
          </tr>
        </table>
       
        </div>
        </div>
        
</div>


 <span id="ctl00_fldLogin_oShowForm"></span>

    
    
<div id="popup_tab_2" class="popup_tab">
<div class="regfrm_frm" style="background:none;">


 
<table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
        <td >
               <span>   Ваш e-mail:</span></td>
            <td>
                <input name="ctl00$fldForgPass$fldEmail" type="text" id="ctl00_fldForgPass_fldEmail" class="na-as-003" style="width:197px" />
                <br/>
                      
                
            </td>
            
              <td>Введите e-mail для входа, который Вы указывали при регистрации в казино.</td>
                
           
        </tr>
        <tr>
        <td >
                <span> День рождения:</span></td>
            <td>
                     
<script language="javascript" type="text/javascript">
var dateMonth = new Array();
    dateMonth[0]="Январь";
    dateMonth[1]="Февраль";
    dateMonth[2]="Март";
    dateMonth[3]="Апрель";
    dateMonth[4]="Май";
    dateMonth[5]="Июнь";
    dateMonth[6]="Июль";
    dateMonth[7]="Август";
    dateMonth[8]="Сентябрь";
    dateMonth[9]="Октябрь";
    dateMonth[10]="Ноябрь";  
    dateMonth[11]="Декабрь";
    
    dateMonthDays = new Array();
    dateMonthDays[0]="31";
    dateMonthDays[1]="28";
    dateMonthDays[2]="31";
    dateMonthDays[3]="30";
    dateMonthDays[4]="31";
    dateMonthDays[5]="30";
    dateMonthDays[6]="31";
    dateMonthDays[7]="31";
    dateMonthDays[8]="30";
    dateMonthDays[9]="31";
    dateMonthDays[10]="30";  
    dateMonthDays[11]="31";
    
         
    function loadDate(id,y,m,d){
        var oNow=new Date(y,m,d);
      //  alert(oNow);
        var oDay=document.getElementById('day_'+id)
        var oMonth=document.getElementById('month_'+id)
        var oYear=document.getElementById('year_'+id)
        loadYears(oYear,oNow,id);
        loadMonth(oMonth,oNow);
        loadDays(oDay,oNow);
    }
    
    function setDate(id){
        var oDay=document.getElementById('day_'+id);
        var oMonth=document.getElementById('month_'+id)
        var oYear=document.getElementById('year_'+id)
        var oDays=oDay.options[oDay.selectedIndex].value;
        var oYears=oYear.options[oYear.selectedIndex].value;
        var oMonths=oMonth.options[oMonth.selectedIndex].value;
        if (Math.ceil(oYears/4)*4!=oYears && oMonths==1 && oDays>28){
           // alert("OK")
            oDays=28;
            oDay.value=oDays;
        }
        if (Math.ceil(oYears/4)*4==oYears && oMonths==1 && oDays>29){
           // alert("OK")
            oDays=29;
            oDay.value=oDays;
        }
       // alert(oDays)
        var oNow=new Date(oYears,oMonths, oDays);
       //  alert(oNow)
        reloadDays(oDay,oNow)
    }
    
    function loadYears(oYear,oNow,id){
        var nowYear=oNow.getFullYear();
        eval("var yearStart = _oYearStart_"+id);
        eval("var yearEnd = _oYearEnd_"+id);
        for (i=(yearEnd);i>yearStart;i--){
           var oOption = document.createElement("OPTION");
           oYear.options.add(oOption);
           oOption.text =i.toString();
           oOption.value = i.toString();
           if (oNow.getFullYear()==i)
                oOption.selected=true;
        }
    }
    
    function loadMonth(oMonth,oNow){
        for (i=0;i<dateMonth.length;i++){
           var oOption = document.createElement("OPTION");
           oMonth.options.add(oOption);
           oOption.text =dateMonth[i];
           oOption.value = i.toString();
           if (oNow.getMonth()==i)
                oOption.selected=true;
        }
    }
    
    function loadDays(oDay,oNow){
        var add=1;
        if (Math.ceil(oNow.getFullYear()/4)*4==oNow.getFullYear()  && oNow.getMonth()==1)
            add=2;
        for (i=1;i<(new Number(dateMonthDays[oNow.getMonth()])+add);i++){
           var oOption = document.createElement("OPTION");
           oDay.options.add(oOption);
           oOption.text =i;
           oOption.value = i.toString();
            if (oNow.getDate()==i)
                oOption.selected=true;
        }
    }
    
    function reloadDays(oDay,oNow){
        var add=0;
        
        if (Math.ceil(oNow.getFullYear()/4)*4==oNow.getFullYear()  && oNow.getMonth()==1){
            add=1;
        }
        //alert(oNow.getDate())
       //if (oNow.getMonth()==1 )
        //    oDay.value=1
        var curentDays=(new Number(dateMonthDays[oNow.getMonth()]))+add;
    //    alert(curentDays)
        if (oDay.options.length>curentDays)
        {
            for (i=oDay.options.length;i>=curentDays;i--){
                oDay.remove(i);
            }
        }
        else
        {
        if (oDay.options.length<curentDays+1){
            for (i=(oDay.options.length);i<curentDays;i++){
               var oOption = document.createElement("OPTION");
               oDay.options.add(oOption);
               oOption.text =(i+1);
               oOption.value = (i+1).toString();
            }
        }
        }
    }
</script><SELECT id="day_fldBDate1" name="day_fldBDate1" onChange="setDate('fldBDate1')" class="newdate1"></SELECT><SELECT id="month_fldBDate1" name="month_fldBDate1" onChange="setDate('fldBDate1')" class="newdate2"></SELECT><SELECT id="year_fldBDate1" name="year_fldBDate1" onChange="setDate('fldBDate1')" class="newdate3"></SELECT><SCRIPT>var _oYearStart_fldBDate1=1900;var _oYearEnd_fldBDate1=2007;loadDate('fldBDate1',2000,2,17)</SCRIPT>
	
                 
            </td>
           <td>
           Введите Вашу дату рождения. Новый пароль будет отправлен Вам на e-mail.
           </td>
                
           
        </tr>
        
          <tr>
                <td align="left" valign=bottom ></td>
                <td align="left" colspan="2">
           
                 
<div class="UtlAnSp4">
<div class="UtlAnSp4Rb">
<input type="hidden" name="ctl00$fldForgPass$fldAs$fldUasF1" id="ctl00_fldForgPass_fldAs_fldUasF1" value="762032636569152989049936" />
<input type="hidden" name="ctl00$fldForgPass$fldAs$fldUasF2" id="ctl00_fldForgPass_fldAs_fldUasF2" />
<script>$(document).ready(function(){$('.na-as-003').focus(function(){$('input[name="ctl00$fldForgPass$fldAs$fldUasF2"]').val('WisiON0mTs7Cp7O4dpGSRHcpc+iNsuP3fC/LVGb6QSOrqIuq+TsiUFWMRZ6KHNOmkWSkuiWg/69GR+qPiKr7+8+StJgRSzyLMasDXmQ/zDrrwG62ixP+U0obj3Jgf73kX34qINeMyM4MTFHrznRkZ+SKxXAOSQaUawsmJ1dULWO+2RVLDTuR3dRivQgowM2zQIbSg/Vgy9t2q94U2l5IQYUtLJU/marRGDFKfn9w6U59mkjwAWJsdcFi9sv7NiKRpmVjShzZ7xm0Q9l4E7g30SImGx/y0cCPlfIgPf6v751Rkt0Ym0bYwNmUTqX1ndQ06SswuZnPviA0H91iJoZZ2w==')})})</script>
							
              </td>      
                   
            </tr>
        <tr><td></td><td>
        <a id="ctl00_fldForgPass_btnGetPassword" class="right_btn" href="javascript:__doPostBack(&#39;ctl00$fldForgPass$btnGetPassword&#39;,&#39;&#39;)">Получить пароль</a>
        
        
        </td></tr> 
        
    </table>
  <br>  <P>
    Если у Вас не получается самостоятельно восстановить доступ к игровому счету, пожалуйста, обратитесь в <a target=_blank href="http://goldfishka.kayako.com/">службу поддержки клиентов</a>.</P>


<span id="ctl00_fldForgPass_oShowForm"></span>
</div>
</div>

    </td>
  </tr>
</table>

            
        </div>
    </div>
</div>

<div class="body-wrapper">
	<table style="margin: 0px auto;" class="ht" cellpadding="0" cellspacing="0" border="0" width="100%">
	<tbody>
	<tr>
		<td>
			<table cellpadding="0" cellspacing="0" border="0" width="100%">
			<tbody>
			<tr>
				<td class="lbg">
<a href="/ru/million.aspx" class="lbg1"></a>
<a href="/ru/million.aspx" class="lbg2"></a>
</td>
				<td style="width: 1000px;">
					<div class="content-container">
						<table cellpadding="0" cellspacing="0" border="0" width="1000">
						<tbody>
						<tr>
							<td class="gms" valign="top">
								<div class="col-main col-main-noborder">
									<div class="panel">
									<script src="/js16/flux2.min.js?cxvvvv2" type="text/javascript" charset="utf-8"></script><script src="/js17/banners3.js?cxvvvv" type="text/javascript" charset="utf-8"></script><script> var _BanList=new Array();_BanList[_BanList.length]=new Array('6','gf_hb_pimpmyride_nissan_sentra.gif','/ru/million.aspx','97');_BanList[_BanList.length]=new Array('5','gf_hb_cyl_2_btn.jpg','/ru/about/izmeni-zhizn.aspx','62');_BanList[_BanList.length]=new Array('5','gf_hb_(welcome_bonus).gif','/ru/bank.aspx','61');_BanList[_BanList.length]=new Array('6','gf_hb_golden_turnip_757x223px.jpg','/ru/bonus/repka.aspx','50');_BanList[_BanList.length]=new Array('6','gf_hb_(bonus_for_bets)_757x223px_optimized.jpg','/ru/bonus/za-stavki.aspx','26');_BanList[_BanList.length]=new Array('6','gf_hb_(catchyourgoldfish)_757x223px.jpg','/ru/bonus/zolotaya-rybka.aspx','31');_BanList[_BanList.length]=new Array('6','gf_hb_(tournaments)_757x223px_optimized.jpg','/ru/help/mnogopolzovatelskie-turniry.aspx','30');</script><div id='slider' style='width:757px;height:223px'><script>$(document).ready(function(){gaP('Desktop Website Top Banner Rotation','View','gf_hb_pimpmyride_nissan_sentra.gif')})</script><a  href='/ru/million.aspx'><img src='/img_tmp/gf_hb_pimpmyride_nissan_sentra.gif' alt="" style='display:none' /></a><script>$(document).ready(function(){gaP('Desktop Website Top Banner Rotation','View','gf_hb_cyl_2_btn.jpg')})</script><a  href='/ru/about/izmeni-zhizn.aspx'><img src='/img_tmp/gf_hb_cyl_2_btn.jpg' alt="" style='display:none' /></a><script>$(document).ready(function(){gaP('Desktop Website Top Banner Rotation','View','gf_hb_(welcome_bonus).gif')})</script><a  href='/ru/bank.aspx'><img src='/img_tmp/gf_hb_(welcome_bonus).gif' alt="" style='display:none' /></a><script>$(document).ready(function(){gaP('Desktop Website Top Banner Rotation','View','gf_hb_golden_turnip_757x223px.jpg')})</script><a  href='/ru/bonus/repka.aspx'><img src='/img_tmp/gf_hb_golden_turnip_757x223px.jpg' alt="" style='display:none' /></a><script>$(document).ready(function(){gaP('Desktop Website Top Banner Rotation','View','gf_hb_(bonus_for_bets)_757x223px_optimized.jpg')})</script><a  href='/ru/bonus/za-stavki.aspx'><img src='/img_tmp/gf_hb_(bonus_for_bets)_757x223px_optimized.jpg' alt="" style='display:none' /></a><script>$(document).ready(function(){gaP('Desktop Website Top Banner Rotation','View','gf_hb_(catchyourgoldfish)_757x223px.jpg')})</script><a  href='/ru/bonus/zolotaya-rybka.aspx'><img src='/img_tmp/gf_hb_(catchyourgoldfish)_757x223px.jpg' alt="" style='display:none' /></a><script>$(document).ready(function(){gaP('Desktop Website Top Banner Rotation','View','gf_hb_(tournaments)_757x223px_optimized.jpg')})</script><a  href='/ru/help/mnogopolzovatelskie-turniry.aspx'><img src='/img_tmp/gf_hb_(tournaments)_757x223px_optimized.jpg' alt="" style='display:none' /></a></div>
										
										
										<div class="container-games" id="container-games">
											<div class="m-tabs-c">	
											<div class="m-tabs">
<a href="/games/slots.aspx"  class="m-tab m-tab-01 ">Слоты</a><div class="m-tab-sep"></div><a href="/games/roulette.aspx"  class="m-tab m-tab-02 ">Рулетки</a><div class="m-tab-sep"></div><a href="/games/jackpot.aspx"  class="m-tab m-tab-03 ">Джекпоты</a><div class="m-tab-sep"></div><a href="/games/video-poker.aspx"  class="m-tab m-tab-04 m-tab-2line ">Видео покер</a><div class="m-tab-sep"></div><a href="/games/blackjack.aspx"  class="m-tab m-tab-05 ">Блэкджек</a><div class="m-tab-sep"></div><a href="/games/kartochnye-igry.aspx"  class="m-tab m-tab-06 ">Карты</a><div class="m-tab-sep"></div><a href="/games/lotereya.aspx"  class="m-tab m-tab-07 ">Лотереи</a><div class="m-tab-sep"></div><a href="/games/zhivie-dileri.aspx"  class="m-tab m-tab-08 m-tab-2line ">Живые дилеры</a><div class="m-tab-sep"></div><a href="/games/moi-igry.aspx"  class="m-tab m-tab-10 ">Мои игры</a><div class="m-tab-sep"></div><a href="/games/igry-na-dengi.aspx"  class="m-tab m-tab-09 m-tab-2line ">Другие игры</a>
											</div>
										</div>	
											<div id="mainsldr">
											<div class="bxslider">
												
												<div class='slide-pane' id='slide_pane_0'><div class='games-row-first'><ul><li><div class='games-row-item' data-popbox='pop982'><a href='/games/slots/immortal-romance.aspx' class='game-row-a-img'><img src='/data/img/immortalromance_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Immortal Romance</a><br></div></li><li><div class='games-row-item' data-popbox='pop1052'><a href='/games/slots/playboy.aspx' class='game-row-a-img'><img src='/data/img/playboy_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Playboy</a><br></div></li><li><div class='games-row-item' data-popbox='pop1184'><a href='/games/slots/the-phantom-of-the-opera.aspx' class='game-row-a-img'><img src='/data/img/ThePhantomOfTheOpera_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>The Phantom of the Opera</a><br></div></li><li><div class='games-row-item' data-popbox='pop1029'><a href='/games/slots/the-finer-reels-of-life.aspx' class='game-row-a-img'><img src='/data/img/thefinerreelsoflife_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>The Finer Reels of Life</a><br></div></li></ul></div><div class='games-row'><ul><li><div class='games-row-item' data-popbox='pop1186'><a href='/games/slots/king-tusk.aspx' class='game-row-a-img'><img src='/data/img/KingTusk_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>King Tusk</a><br></div></li><li><div class='games-row-item' data-popbox='pop1068'><a href='/games/slots/girls-with-guns-frozen-dawn.aspx' class='game-row-a-img'><img src='/data/img/GirlsWithGunsFrozenDawn_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Girls With Guns II - Frozen Dawn</a><br></div></li><li><div class='games-row-item' data-popbox='pop1072'><a href='/games/slots/Terminator2.aspx' class='game-row-a-img'><img src='/data/img/Terminator2_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Terminator 2</a><br></div></li><li><div class='games-row-item' data-popbox='pop1189'><a href='/games/slots/highlander.aspx' class='game-row-a-img'><img src='/data/img/Highlander_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Highlander</a><br></div></li></ul></div><div class='games-row'><ul><li><div class='games-row-item' data-popbox='pop1143'><a href='/games/slots/tarzan.aspx' class='game-row-a-img'><img src='/data/img/Tarzan_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Tarzan</a><br></div></li><li><div class='games-row-item' data-popbox='pop1130'><a href='/games/slots/pretty-kitty.aspx' class='game-row-a-img'><img src='/data/img/PrettyKitty_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Pretty Kitty</a><br></div></li><li><div class='games-row-item' data-popbox='pop1048'><a href='/games/slots/bust-the-bank.aspx' class='game-row-a-img'><img src='/data/img/bustthebank_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Bust The Bank</a><br></div></li><li><div class='games-row-item' data-popbox='pop1182'><a href='/games/slots/moby-dick.aspx' class='game-row-a-img'><img src='/data/img/MobyDick_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Moby Dick</a><br></div></li></ul></div><div class='games-row'><ul><li><div class='games-row-item' data-popbox='pop1166'><a href='/games/slots/jurassic-world.aspx' class='game-row-a-img'><img src='/data/img/jw220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Jurassic World</a><br></div></li><li><div class='games-row-item' data-popbox='pop1075'><a href='/games/slots/jurassic-park.aspx' class='game-row-a-img'><img src='/data/img/JurassicPark_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Jurassic Park</a><br></div></li><li><div class='games-row-item' data-popbox='pop1179'><a href='/games/slots/gnome-wood.aspx' class='game-row-a-img'><img src='/data/img/GnomeWood_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Gnome Wood</a><br></div></li><li><div class='games-row-item' data-popbox='pop1152'><a href='/games/slots/emperor-of-the-sea.aspx' class='game-row-a-img'><img src='/data/img/Emperor_of_the_Sea_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Emperor of the Sea</a><br></div></li><li><div class='games-row-item' data-popbox='pop1018'><a href='/games/slots/leagues-of-fortune.aspx' class='game-row-a-img'><img src='/data/img/leaguesoffortune_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Leagues of Fortune</a><br></div></li><li><div class='games-row-item' data-popbox='pop1087'><a href='/games/slots/game-of-thrones-ways.aspx' class='game-row-a-img'><img src='/data/img/GameOfThronesWays_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Game Of Thrones 243 Ways</a><br></div></li><li><div class='games-row-item' data-popbox='pop1140'><a href='/games/slots/dragonz.aspx' class='game-row-a-img'><img src='/data/img/Dragonz_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Dragonz</a><br></div></li><li><div class='games-row-item' data-popbox='pop1167'><a href='/games/slots/six-acrobats.aspx' class='game-row-a-img'><img src='/data/img/SixAcrobats_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Six Acrobats</a><br></div></li></ul></div><div class='games-row'><ul></ul></div><div id='gameList3'></div><div class='btn-viewgames-container' id='dMoreGames3'><a href='javascript:'  onclick='addMoreGamesNew2(-3,0)' data-id='40' id='daMoreGames3' class='btn-viewmoregames'>Еще игры</a></div></div><div class='slide-pane' id='slide_pane_1'><div class='games-row-first'><ul></ul></div></div><div class='slide-pane' id='slide_pane_2'><div class='games-row-first'><ul></ul></div></div><div class='slide-pane' id='slide_pane_3'><div class='games-row-first'><ul></ul></div></div><div class='slide-pane' id='slide_pane_4'><div class='games-row-first'><ul><li><div class='games-row-item' data-popbox='pop982'><a href='/games/slots/immortal-romance.aspx' class='game-row-a-img'><img src='/data/img/immortalromance_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Immortal Romance</a><br></div></li><li><div class='games-row-item' data-popbox='pop1052'><a href='/games/slots/playboy.aspx' class='game-row-a-img'><img src='/data/img/playboy_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Playboy</a><br></div></li><li><div class='games-row-item' data-popbox='pop1184'><a href='/games/slots/the-phantom-of-the-opera.aspx' class='game-row-a-img'><img src='/data/img/ThePhantomOfTheOpera_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>The Phantom of the Opera</a><br></div></li><li><div class='games-row-item' data-popbox='pop1029'><a href='/games/slots/the-finer-reels-of-life.aspx' class='game-row-a-img'><img src='/data/img/thefinerreelsoflife_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>The Finer Reels of Life</a><br></div></li></ul></div><div class='games-row'><ul><li><div class='games-row-item' data-popbox='pop1186'><a href='/games/slots/king-tusk.aspx' class='game-row-a-img'><img src='/data/img/KingTusk_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>King Tusk</a><br></div></li><li><div class='games-row-item' data-popbox='pop1068'><a href='/games/slots/girls-with-guns-frozen-dawn.aspx' class='game-row-a-img'><img src='/data/img/GirlsWithGunsFrozenDawn_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Girls With Guns II - Frozen Dawn</a><br></div></li><li><div class='games-row-item' data-popbox='pop1072'><a href='/games/slots/Terminator2.aspx' class='game-row-a-img'><img src='/data/img/Terminator2_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Terminator 2</a><br></div></li><li><div class='games-row-item' data-popbox='pop1189'><a href='/games/slots/highlander.aspx' class='game-row-a-img'><img src='/data/img/Highlander_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Highlander</a><br></div></li></ul></div><div class='games-row'><ul><li><div class='games-row-item' data-popbox='pop1143'><a href='/games/slots/tarzan.aspx' class='game-row-a-img'><img src='/data/img/Tarzan_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Tarzan</a><br></div></li><li><div class='games-row-item' data-popbox='pop1130'><a href='/games/slots/pretty-kitty.aspx' class='game-row-a-img'><img src='/data/img/PrettyKitty_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Pretty Kitty</a><br></div></li><li><div class='games-row-item' data-popbox='pop1048'><a href='/games/slots/bust-the-bank.aspx' class='game-row-a-img'><img src='/data/img/bustthebank_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Bust The Bank</a><br></div></li><li><div class='games-row-item' data-popbox='pop1182'><a href='/games/slots/moby-dick.aspx' class='game-row-a-img'><img src='/data/img/MobyDick_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Moby Dick</a><br></div></li></ul></div><div class='games-row'><ul><li><div class='games-row-item' data-popbox='pop1166'><a href='/games/slots/jurassic-world.aspx' class='game-row-a-img'><img src='/data/img/jw220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Jurassic World</a><br></div></li><li><div class='games-row-item' data-popbox='pop1075'><a href='/games/slots/jurassic-park.aspx' class='game-row-a-img'><img src='/data/img/JurassicPark_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Jurassic Park</a><br></div></li><li><div class='games-row-item' data-popbox='pop1179'><a href='/games/slots/gnome-wood.aspx' class='game-row-a-img'><img src='/data/img/GnomeWood_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Gnome Wood</a><br></div></li><li><div class='games-row-item' data-popbox='pop1152'><a href='/games/slots/emperor-of-the-sea.aspx' class='game-row-a-img'><img src='/data/img/Emperor_of_the_Sea_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Emperor of the Sea</a><br></div></li><li><div class='games-row-item' data-popbox='pop1018'><a href='/games/slots/leagues-of-fortune.aspx' class='game-row-a-img'><img src='/data/img/leaguesoffortune_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Leagues of Fortune</a><br></div></li><li><div class='games-row-item' data-popbox='pop1087'><a href='/games/slots/game-of-thrones-ways.aspx' class='game-row-a-img'><img src='/data/img/GameOfThronesWays_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Game Of Thrones 243 Ways</a><br></div></li><li><div class='games-row-item' data-popbox='pop1140'><a href='/games/slots/dragonz.aspx' class='game-row-a-img'><img src='/data/img/Dragonz_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Dragonz</a><br></div></li><li><div class='games-row-item' data-popbox='pop1167'><a href='/games/slots/six-acrobats.aspx' class='game-row-a-img'><img src='/data/img/SixAcrobats_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Six Acrobats</a><br></div></li></ul></div><div class='games-row'><ul></ul></div><div id='gameList6'></div><div class='btn-viewgames-container' id='dMoreGames6'><a href='javascript:' onclick='addMoreGamesNew2(6,4)' class='btn-viewmoregames'>Еще игры</a></div></div><div class='slide-pane' id='slide_pane_5'><div class='games-row-first'><ul></ul></div></div><div class='slide-pane' id='slide_pane_6'><div class='games-row-first' style='height:80px' ><div style='text-align:center; padding:20px; font-size:16px'>Список ваших игр пока пуст. Он будет заполняться по мере того, как Вы будете запускать игры казино. Вам могут понравиться следующие игры:</div></div><div class='games-row-first'><ul><li><div class='games-row-item' data-popbox='pop982'><a href='/games/slots/immortal-romance.aspx' class='game-row-a-img'><img src='/data/img/immortalromance_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Immortal Romance</a><br></div></li><li><div class='games-row-item' data-popbox='pop1072'><a href='/games/slots/Terminator2.aspx' class='game-row-a-img'><img src='/data/img/Terminator2_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Terminator 2</a><br></div></li><li><div class='games-row-item' data-popbox='pop1052'><a href='/games/slots/playboy.aspx' class='game-row-a-img'><img src='/data/img/playboy_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Playboy</a><br></div></li><li><div class='games-row-item' data-popbox='pop1052'><a href='/games/slots/playboy.aspx' class='game-row-a-img'><img src='/data/img/playboy_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Playboy</a><br></div></li></ul></div><div class='games-row'><ul><li><div class='games-row-item' data-popbox='pop1184'><a href='/games/slots/the-phantom-of-the-opera.aspx' class='game-row-a-img'><img src='/data/img/ThePhantomOfTheOpera_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>The Phantom of the Opera</a><br></div></li><li><div class='games-row-item' data-popbox='pop1186'><a href='/games/slots/king-tusk.aspx' class='game-row-a-img'><img src='/data/img/KingTusk_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>King Tusk</a><br></div></li><li><div class='games-row-item' data-popbox='pop1029'><a href='/games/slots/the-finer-reels-of-life.aspx' class='game-row-a-img'><img src='/data/img/thefinerreelsoflife_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>The Finer Reels of Life</a><br></div></li><li><div class='games-row-item' data-popbox='pop1143'><a href='/games/slots/tarzan.aspx' class='game-row-a-img'><img src='/data/img/Tarzan_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Tarzan</a><br></div></li></ul></div><div class='games-row'><ul><li><div class='games-row-item' data-popbox='pop1189'><a href='/games/slots/highlander.aspx' class='game-row-a-img'><img src='/data/img/Highlander_220x130.jpeg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Highlander</a><br></div></li><li><div class='games-row-item' data-popbox='pop1068'><a href='/games/slots/girls-with-guns-frozen-dawn.aspx' class='game-row-a-img'><img src='/data/img/GirlsWithGunsFrozenDawn_220x130.jpg' class='game-thumb'/></a><a href='#' class='game-row-a-link'>Girls With Guns II - Frozen Dawn</a><br></div></li></ul></div></div>
											</div>
										</div>
											</div>
                                        
										
									</div>
									<div class='games-row-item-hover' id='pop982'><div class='game-row-item-hover-title'><a href='/games/slots/immortal-romance.aspx'>Immortal Romance</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/immortal-romance.aspx'><img src='/data/img/immortalromance_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/immortal-romance.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Открытие года, игра а-ля сериал Сумерки. Выигрыш свыше трех миллионов, 243 выигрышные комбинации. 
Слот со спецэффектами.</p></div></div><div class='games-row-item-hover' id='pop1052'><div class='game-row-item-hover-title'><a href='/games/slots/playboy.aspx'>Playboy</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/playboy.aspx'><img src='/data/img/playboy_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/playboy.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Легендарный журнал Playboy и его девушки рады встрече с игроками нашего интернет казино.  Бонусная игра с бесплатными вращениями!</p></div></div><div class='games-row-item-hover' id='pop1184'><div class='game-row-item-hover-title'><a href='/games/slots/the-phantom-of-the-opera.aspx'>The Phantom of the Opera</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/the-phantom-of-the-opera.aspx'><img src='/data/img/ThePhantomOfTheOpera_220x130.jpeg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/the-phantom-of-the-opera.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Фантом оперы - нашумевший мюзикл теперь с гастролями в Голдфишке!</p></div></div><div class='games-row-item-hover' id='pop1029'><div class='game-row-item-hover-title'><a href='/games/slots/the-finer-reels-of-life.aspx'>The Finer Reels of Life</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/the-finer-reels-of-life.aspx'><img src='/data/img/thefinerreelsoflife_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/the-finer-reels-of-life.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Люксовый видеослот для настоящих ценителей красивой жизни. Двести сорок три выигрышные комбинации. Бонусы 
увеличиваются по мере игры согласно системе достижений. Бесплатные ставки и призовые игры.</p></div></div><div class='games-row-item-hover' id='pop1186'><div class='game-row-item-hover-title'><a href='/games/slots/king-tusk.aspx'>King Tusk</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/king-tusk.aspx'><img src='/data/img/KingTusk_220x130.jpeg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/king-tusk.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>После игры на этом аппарате вы будете довольны как слон.</p></div></div><div class='games-row-item-hover' id='pop1068'><div class='game-row-item-hover-title'><a href='/games/slots/girls-with-guns-frozen-dawn.aspx'>Girls With Guns II - Frozen Dawn</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/girls-with-guns-frozen-dawn.aspx'><img src='/data/img/GirlsWithGunsFrozenDawn_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/girls-with-guns-frozen-dawn.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Уже полюбившиеся нам девушки из спецназа сражаются с новым опасным врагом в заснеженных горах Северного Кавказа.</p></div></div><div class='games-row-item-hover' id='pop1072'><div class='game-row-item-hover-title'><a href='/games/slots/Terminator2.aspx'>Terminator 2</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/Terminator2.aspx'><img src='/data/img/Terminator2_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/Terminator2.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Terminator 2 – долгожданный игровой автомат по мотивам одноименного фильма. Потрясающий сюжет не оставит Вас равнодушным к игре.</p></div></div><div class='games-row-item-hover' id='pop1189'><div class='game-row-item-hover-title'><a href='/games/slots/highlander.aspx'>Highlander</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/highlander.aspx'><img src='/data/img/Highlander_220x130.jpeg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/highlander.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Игра по мотивам любимого фильма о бессмертных воинах, сражающихся на мечах в наши дни.</p></div></div><div class='games-row-item-hover' id='pop1143'><div class='game-row-item-hover-title'><a href='/games/slots/tarzan.aspx'>Tarzan</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/tarzan.aspx'><img src='/data/img/Tarzan_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/tarzan.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Окунитесь в мир приключений легендарного Тарзана.</p></div></div><div class='games-row-item-hover' id='pop1130'><div class='game-row-item-hover-title'><a href='/games/slots/pretty-kitty.aspx'>Pretty Kitty</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/pretty-kitty.aspx'><img src='/data/img/PrettyKitty_220x130.jpeg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/pretty-kitty.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Котики-милашки обязательно принесут удачу своим поклонникам.</p></div></div><div class='games-row-item-hover' id='pop1048'><div class='game-row-item-hover-title'><a href='/games/slots/bust-the-bank.aspx'>Bust The Bank</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/bust-the-bank.aspx'><img src='/data/img/bustthebank_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/bust-the-bank.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Этим ребятам по силам сбежать из "Матросской тишины". А смогут ли они ограбить наш банк?</p></div></div><div class='games-row-item-hover' id='pop1182'><div class='game-row-item-hover-title'><a href='/games/slots/moby-dick.aspx'>Moby Dick</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/moby-dick.aspx'><img src='/data/img/MobyDick_220x130.jpeg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/moby-dick.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Знаменитая история об охоте за белым китом.</p></div></div><div class='games-row-item-hover' id='pop1166'><div class='game-row-item-hover-title'><a href='/games/slots/jurassic-world.aspx'>Jurassic World</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/jurassic-world.aspx'><img src='/data/img/jw220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/jurassic-world.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Легендарный кинохит Jurassic World</p></div></div><div class='games-row-item-hover' id='pop1075'><div class='game-row-item-hover-title'><a href='/games/slots/jurassic-park.aspx'>Jurassic Park</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/jurassic-park.aspx'><img src='/data/img/JurassicPark_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/jurassic-park.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Парк Юрского периода готов поделиться своими богатствами. Вот только унести их из парка смогут лишь самые удачливые.</p></div></div><div class='games-row-item-hover' id='pop1179'><div class='game-row-item-hover-title'><a href='/games/slots/gnome-wood.aspx'>Gnome Wood</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/gnome-wood.aspx'><img src='/data/img/GnomeWood_220x130.jpeg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/gnome-wood.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Сказочные богатства лесных гномов.</p></div></div><div class='games-row-item-hover' id='pop1152'><div class='game-row-item-hover-title'><a href='/games/slots/emperor-of-the-sea.aspx'>Emperor of the Sea</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/emperor-of-the-sea.aspx'><img src='/data/img/Emperor_of_the_Sea_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/emperor-of-the-sea.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Жемчужина китайского императорского флота к вашим услугам.</p></div></div><div class='games-row-item-hover' id='pop1018'><div class='game-row-item-hover-title'><a href='/games/slots/leagues-of-fortune.aspx'>Leagues of Fortune</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/leagues-of-fortune.aspx'><img src='/data/img/leaguesoffortune_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/leagues-of-fortune.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Подводная одиссея команды мечты. Перед Вами 1024 выигрышных курса. Какой из них прикажете взять, капитан?</p></div></div><div class='games-row-item-hover' id='pop1087'><div class='game-row-item-hover-title'><a href='/games/slots/game-of-thrones-ways.aspx'>Game Of Thrones 243 Ways</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/game-of-thrones-ways.aspx'><img src='/data/img/GameOfThronesWays_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/game-of-thrones-ways.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>243 новых серии сражений и интриг Игры Престолов. Ваша история вольётся в сюжет любимого фильма.</p></div></div><div class='games-row-item-hover' id='pop1140'><div class='game-row-item-hover-title'><a href='/games/slots/dragonz.aspx'>Dragonz</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/dragonz.aspx'><img src='/data/img/Dragonz_220x130.jpeg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/dragonz.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Приручите этих драконов, приносящих удачу.</p></div></div><div class='games-row-item-hover' id='pop1167'><div class='game-row-item-hover-title'><a href='/games/slots/six-acrobats.aspx'>Six Acrobats</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/six-acrobats.aspx'><img src='/data/img/SixAcrobats_220x130.jpeg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a> <a href='/games/slots/six-acrobats.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Головокружительные акробатические трюки</p></div></div><div class='games-row-item-hover' id='pop982'><div class='game-row-item-hover-title'><a href='/games/slots/immortal-romance.aspx' onclick='ShowLogInIn();ShowTabPopUp(1)'>Immortal Romance</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/immortal-romance.aspx'  onclick='ShowLogInIn();ShowTabPopUp(1)'><img src='/data/img/immortalromance_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a><a onclick='ShowLogInIn();ShowTabPopUp(1)' href='/games/slots/immortal-romance.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Открытие года, игра а-ля сериал Сумерки. Выигрыш свыше трех миллионов, 243 выигрышные комбинации. 
Слот со спецэффектами.</p></div></div><div class='games-row-item-hover' id='pop1072'><div class='game-row-item-hover-title'><a href='/games/slots/Terminator2.aspx' onclick='ShowLogInIn();ShowTabPopUp(1)'>Terminator 2</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/Terminator2.aspx'  onclick='ShowLogInIn();ShowTabPopUp(1)'><img src='/data/img/Terminator2_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a><a onclick='ShowLogInIn();ShowTabPopUp(1)' href='/games/slots/Terminator2.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Terminator 2 – долгожданный игровой автомат по мотивам одноименного фильма. Потрясающий сюжет не оставит Вас равнодушным к игре.</p></div></div><div class='games-row-item-hover' id='pop1052'><div class='game-row-item-hover-title'><a href='/games/slots/playboy.aspx' onclick='ShowLogInIn();ShowTabPopUp(1)'>Playboy</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/playboy.aspx'  onclick='ShowLogInIn();ShowTabPopUp(1)'><img src='/data/img/playboy_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a><a onclick='ShowLogInIn();ShowTabPopUp(1)' href='/games/slots/playboy.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Легендарный журнал Playboy и его девушки рады встрече с игроками нашего интернет казино.  Бонусная игра с бесплатными вращениями!</p></div></div><div class='games-row-item-hover' id='pop1052'><div class='game-row-item-hover-title'><a href='/games/slots/playboy.aspx' onclick='ShowLogInIn();ShowTabPopUp(1)'>Playboy</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/playboy.aspx'  onclick='ShowLogInIn();ShowTabPopUp(1)'><img src='/data/img/playboy_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a><a onclick='ShowLogInIn();ShowTabPopUp(1)' href='/games/slots/playboy.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Легендарный журнал Playboy и его девушки рады встрече с игроками нашего интернет казино.  Бонусная игра с бесплатными вращениями!</p></div></div><div class='games-row-item-hover' id='pop1184'><div class='game-row-item-hover-title'><a href='/games/slots/the-phantom-of-the-opera.aspx' onclick='ShowLogInIn();ShowTabPopUp(1)'>The Phantom of the Opera</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/the-phantom-of-the-opera.aspx'  onclick='ShowLogInIn();ShowTabPopUp(1)'><img src='/data/img/ThePhantomOfTheOpera_220x130.jpeg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a><a onclick='ShowLogInIn();ShowTabPopUp(1)' href='/games/slots/the-phantom-of-the-opera.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Фантом оперы - нашумевший мюзикл теперь с гастролями в Голдфишке!</p></div></div><div class='games-row-item-hover' id='pop1186'><div class='game-row-item-hover-title'><a href='/games/slots/king-tusk.aspx' onclick='ShowLogInIn();ShowTabPopUp(1)'>King Tusk</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/king-tusk.aspx'  onclick='ShowLogInIn();ShowTabPopUp(1)'><img src='/data/img/KingTusk_220x130.jpeg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a><a onclick='ShowLogInIn();ShowTabPopUp(1)' href='/games/slots/king-tusk.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>После игры на этом аппарате вы будете довольны как слон.</p></div></div><div class='games-row-item-hover' id='pop1029'><div class='game-row-item-hover-title'><a href='/games/slots/the-finer-reels-of-life.aspx' onclick='ShowLogInIn();ShowTabPopUp(1)'>The Finer Reels of Life</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/the-finer-reels-of-life.aspx'  onclick='ShowLogInIn();ShowTabPopUp(1)'><img src='/data/img/thefinerreelsoflife_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a><a onclick='ShowLogInIn();ShowTabPopUp(1)' href='/games/slots/the-finer-reels-of-life.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Люксовый видеослот для настоящих ценителей красивой жизни. Двести сорок три выигрышные комбинации. Бонусы 
увеличиваются по мере игры согласно системе достижений. Бесплатные ставки и призовые игры.</p></div></div><div class='games-row-item-hover' id='pop1143'><div class='game-row-item-hover-title'><a href='/games/slots/tarzan.aspx' onclick='ShowLogInIn();ShowTabPopUp(1)'>Tarzan</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/tarzan.aspx'  onclick='ShowLogInIn();ShowTabPopUp(1)'><img src='/data/img/Tarzan_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a><a onclick='ShowLogInIn();ShowTabPopUp(1)' href='/games/slots/tarzan.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Окунитесь в мир приключений легендарного Тарзана.</p></div></div><div class='games-row-item-hover' id='pop1189'><div class='game-row-item-hover-title'><a href='/games/slots/highlander.aspx' onclick='ShowLogInIn();ShowTabPopUp(1)'>Highlander</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/highlander.aspx'  onclick='ShowLogInIn();ShowTabPopUp(1)'><img src='/data/img/Highlander_220x130.jpeg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a><a onclick='ShowLogInIn();ShowTabPopUp(1)' href='/games/slots/highlander.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Игра по мотивам любимого фильма о бессмертных воинах, сражающихся на мечах в наши дни.</p></div></div><div class='games-row-item-hover' id='pop1068'><div class='game-row-item-hover-title'><a href='/games/slots/girls-with-guns-frozen-dawn.aspx' onclick='ShowLogInIn();ShowTabPopUp(1)'>Girls With Guns II - Frozen Dawn</a></div><div class='game-row-item-hover-inner'><a href='/games/slots/girls-with-guns-frozen-dawn.aspx'  onclick='ShowLogInIn();ShowTabPopUp(1)'><img src='/data/img/GirlsWithGunsFrozenDawn_220x130.jpg' class='game-thumb-lrg' /></a><div class='game-btn-container'><a href='javascript:' onclick='ShowLogInIn();ShowTabPopUp(1)' class='game-row-a-link-play'>Играть</a><a onclick='ShowLogInIn();ShowTabPopUp(1)' href='/games/slots/girls-with-guns-frozen-dawn.aspx?demo=1' class='game-row-a-link-demo'>Демо</a></div></div><div class='game-row-item-hover-desc'><p>Уже полюбившиеся нам девушки из спецназа сражаются с новым опасным врагом в заснеженных горах Северного Кавказа.</p></div></div>
									<div id="addHover">
									</div>
									<!-- .col-main -->
                                    <h1 class="PageName">Онлайн казино Голдфишка</h1>
                                    	<div class="panel bg-w">
											
											<div class="box-content">
											<article>
											<table width="100%" border="0" cellspacing="2" cellpadding="4">
  <tbody><tr>
    <td valign="top">
      <h2 style="text-align:center">Казино работает <br>с 2002 года</h2>
      <img src="/img_tmp/goldfishka_online_casino_optimized.jpg" alt="Казино работает 2002 года"  style="float:left">
    </td>
    <td>Онлайн казино Голдфишка &ndash; это часть крупнейшей в мире группы интернет казино.Все игры казино, как и само виртуальное казино, созданы и поддерживаются британским игровым гигантом - корпорацией Microgaming. Казино лицензировано и физически расположено в Канаде. Голдфишка проходит ежемесячные проверки случайности и честности выпадения результатов всех ставок в международной аудиторской организации eCogra, результаты этих проверок публикуются на сайте casino. Работая в рунете с 2002 года, Голдфишка заслужила безупречную репутацию среди русскоязычных игроков интернет-казино.<br></td>
  </tr>
  <tr>
    <td valign="top">
      <h2 style="text-align:center">Самый большой выбор <br>игр casino online</h2>
      <img src="/img_tmp/goldfishka_games_optimized.jpg" alt="Самый большой выбор игр casino online"  style="float:left">
    </td>
    <td>Казино онлайн предлагает Вам играть в самые разнообразные игры казино: игровые автоматы (слоты), рулетка и блекджек, видеопокер и видеослоты, лотереи и бинго, крепс (кости), баккара, джекпоты, живые дилеры, скачки, турниры, многопользовательские игры. Новые игры появляются в kazino Goldfishka каждую неделю. Наши прогрессивные джекпоты пополняются всеми online casino сети Майкрогейминг, которых сотни по всему миру, поэтому они стремительно растут, достигают многомиллионных долларовых значений и срываются регулярно. В скачиваемой версии интернет казино доступны многопользовательские турниры по различным играм.<br></td>
  </tr>
  <tr>
    <td valign="top"><h2 style="text-align:center">Неограниченные бонусы casino каждый день</h2>
      <img src="/img_tmp/goldfishka_bonus_for_bets_optimized.jpg" alt="Неограниченные бонусы casino каждый день"  style="float:left">
    </td>
    <td valign="top">В интернет казино Голдфишка Вы получаете неограниченные бонусы каждый день! Бонусы выдаются за каждую вашу ставку и за каждую ставку ваших друзей, которых вы пригласили к нам. Объединившись с другими игроками, вы можете совместно вытянуть бонус &quot;Золотая репка&quot;. Просто оставаясь онлайн в играх на деньги вы можете поймать бонус &quot;Золотая рыбка&quot;. Выразите своё мнение о нашем казино и получите бонус за мнение! А если вы настоящий эксперт в Голдфишке, то мы Вас наградим бонусом за знания! Также, для тех, кто глядит в оба, в Голдфишке приготовлен бонус за внимательность. И, наконец, мы всегда с радостью делаем приятные сюрпризы в Дни Рождения!<br></td>
  </tr>
  <tr>
    <td valign="top"><h2 style="text-align:center">Ставки в рублях и др. валютах</h2>
      <img src="/img_tmp/goldfishka_payment_options_optimized.jpg" alt="Ставки в рублях, долларах, евро, гривнах, фунтах"  style="float:left">
    </td>
    <td>Вы можете в&nbsp;казино играть онлайн&nbsp;в рублях, гривнах, долларах, евро или фунтах. История всех ставок и их результатов доступна игрокам прямо на сайте виртуального казино. Вы всегда можете точно увидеть, какая комбинация выпала на вашем любимом игровом автомате, какая бонусная игра случилась в новом видеослоте, как легли карты в блекджеке, на каком номере остановился шарик в рулетке.<br></td>
  </tr>
  <tr>
    <td valign="top"><h2 style="text-align:center">Благотворительность <br>
      <img src="/img_tmp/goldfishka_charity_goldenryaba_optimized.jpg" alt="Снятие выигрыша из игрового казино без ограничений"  style="float:left">    </h2></td>
    <td>Сделать мир чуточку добрее и внимательнее по отношению к тем, кто рядом или далеко - одна из наших целей. Уже более пяти лет в рамках онлайн казино Голдфишка работает благотворительная программа Goldfishka.org. Регулярно казино перечисляет часть прибыли организациям, которые занимаются помощью детям с тяжелыми заболеваниями и семьям, попавшим в сложные жизненные ситуации. Ваша лояльность вдохновляет нас на подвиги, и мы верим в то, что золотая рыбка окажется в руках тех, кто в этом нуждается.<br></td>
  </tr>
  <tr>
    <td valign="top"><h2 style="text-align:center">Снятие выигрыша из игрового казино без ограничений</h2>
      <img src="/img_tmp/goldfishka_winnings_withdrawal_optimized.jpg" alt="Снятие выигрыша из игрового казино без ограничений" style="float:left">
    </td>
    <td>В отличие от других заведений&nbsp;игровое казино&nbsp;Голдфишка не ставит ограничений на то, когда и сколько игрок может вывести из казино в наличные. Если во многих казино online Вы не можете получить деньги, не отыграв начисленные casino бонусы, то в Голдфишке выигрыш может быть получен в любой момент и в кратчайшие сроки. Вы можете запросить любую сколь угодно крупную сумму на выплату, у нас нет ограничений типа &quot;не более 10 тыс. долларов в месяц&quot; и т.п., что часто встречается в других интернет казино онлайн. Выплаты производятся на все популярные отечественные и зарубежные платежные системы, работающие с казино.</td>
  </tr>
</tbody></table>
 
											</article>
												<div class="clearboth">
												</div>
											</div>
										</div>
								</div>
                                </td>
								<td>
								</td>
								<td valign="top">
									

<script>
$(document).ready(function(){
	
//popup block show
var blockCook=getCookie("blockCook");
if (blockCook!=1)
{
		
	$('<div class="oBlockInfo">Узнай как обойти блокировки провайдера <div class="oBlockInfoClose">закрыть</div></div>').insertBefore( $( ".header-container" ) );
	if ($('#games-slider').length>0)
	{
		$('.header-wrapper').height(144);
		$('.header-wrapperout').height(144);
	}
	else
	{
		$('.header-wrapper').height(144);
		$('.header-wrapperout').height(144);
	//	$('.header-wrapperout').height(137);
	}
	//$('').appendTo('.header-wrapper');
}

$( ".oBlockInfoClose" ).click(function(event) {
	var d = new Date();
	var t = d.getTime()+14*24*3600*1000;
	var d1 = new Date(t);
	var expCD=d1.toUTCString(); 
   setCookieCD("blockCook", "1", expCD, "/");
   $('.oBlockInfo').hide();
   

if ($('#games-slider').length>0)
	{
		$('.header-wrapper').height(108);
$('.header-wrapperout').height(108);
	}
	else
	{
		$('.header-wrapper').height('108');
		$('.header-wrapperout').height(108);

	}

   event.stopPropagation();
});

$( ".oBlockInfo" ).click(function(event) {
	var d = new Date();
	var t = d.getTime()+365*24*3600*1000;
	var d1 = new Date(t);
	var expCD=d1.toUTCString();
   setCookieCD("blockCook", "1", expCD, "/");	
   location.href='/ru/help/obhod-blokirovki-saita.aspx';
});
//popup block show	
	
	
var maxh=$(".col-main").offset().top+$('.col-main').height()-130;
//console.log(maxh)
 $('.col-sidebar .panel').each(function(){
	 //console.log($(this).offset().top+$(this).height())
	 if ( $(this).offset().top+$(this).height() >maxh)
	 {
		 $(this).find('.panel-title18').click();
	 }
  });
});


function checkMessage_N()
{
	//console.log("1 мин");
	$.post('/data/getmessagesN.aspx',{}, function(data) {
		
		if (data!="" && data.indexOf('неудобства')==-1 && data.length>3 )
		{
			$("#newmessagepop_n").css("left",$(window).width()/2+300)
			//console.log("x"+data+"x"+ data.length);
			var dar=data.split("###")
			if (typeof dar[3] != 'undefined')
			{
				$("#newmessagepop_n").addClass("newmessagepop_n_"+dar[3])
			}
			else
			{
				$("#item").removeAttr('class');
			}
			
			$('#newmessagepopin_n').html(dar[0]);
			$('#pushd_n').html(dar[1]);	
			$('#newmessagepop_n').show('slow');
			setInterval("CloseMessage_N()", 1000*15);
			gaP('Website Popup','View','Right Side Popup')
			  //alert(dar[2]);
			$( "#newmessagepopin_n A" ).click(function() {
			  //alert(dar[2]);
			  updateMessage_N(dar[2])
			});
			
		}
		});
		
	$.post('/data/getmessagesN.aspx?sid=1',{}, function(data) {	
		if (data!="" && data.indexOf('неудобства')==-1 && data.length>3 )
		{
			var dar=data.split("###")
			if (dar[3]=="0")// fdefault template with fish
			{
				$("#newmessagepop_n_p").css("left",$(window).width()/2-500)
				$('#newmessagepopin_n_p').html(dar[0]);
				$('#pushd_n_p').html(dar[1]);	
				$('#newmessagepop_n_p').show('slow');
				$("#newmessagepop_n_p A" ).click(function() {
				updateMessage_N2(dar[2])
				});
			}
			else
			{
				var sHtmlPopup="";
				if (dar[3]=="1")
				{
					sHtmlPopup="<a href='/data/GetPayment.aspx' onclick='hideMessage_N2()' target='_blank'><img style='width:761px; height:500px' src='/images17/popup/50p.png'></a><div style='position:absolute;right:50px;top:180px; height:20px; width:20px' onclick='hideMessage_N2()'></div>";
				}
				if (dar[3]=="2")
				{
					sHtmlPopup="<a href='/data/GetPayment.aspx' onclick='hideMessage_N2()' target='_blank'><img style='width:761px; height:500px' src='/images17/popup/25p.png'></a><div style='position:absolute;right:53px;top:123px; height:20px; width:20px; ' onclick='hideMessage_N2()'></div>";
				}
				$("#jban3").html(sHtmlPopup);
				$("#jban").css("height",$(document).height())
				$('#jban').show();
				$("#jban3").css("left",($(window).width())/2-($("#jban3").width())/2)
				$("#jban3").css("top",$(window).height()/2-($("#jban3").height())/2)
				$('#jban3').show();
				gaP('Website Personal Popup','View','Left Side Popup')
				updateMessage_N2(dar[2]);
			}
		}
	})			
}

function hideMessage_N2()
{
	$('#jban').hide();
	$('#jban3').hide();
	event.stopPropagation();
}

function updateMessage_N(id)
{
	gaP('Website Popup','Click','Right Side Popup');
	$.post('/data/getmessagesN.aspx?mid='+id,{}, function(data) {
	})
}

function updateMessage_N2(id)
{
	gaP('Website Personal Popup','Click','Left Side Popup');
	$.post('/data/getmessagesN.aspx?pid='+id,{}, function(data) {
	})
}

function CloseMessage_N()
{
	$('#newmessagepop_n').hide('slow');
}

function CloseMessage_N2()
{
	$('#newmessagepop_n_p').hide('slow');
}

function StartCheckMessage_N()
{
	var timerId=setInterval("checkMessage_N()", 1000*60*5);
	//*60
}
$(document).ready(function(){
	checkMessage_N();
	StartCheckMessage_N();
});
</script>
<div class="col-sidebar" >  
<!--      Информация --->
<div id="newmessagepop_n" ><div class="pushd_n"><span  id="pushd_n">Бонус почти достигнут</span><a id="newmessagepopcl" title="закрыть" href="javascript:" onclick="CloseMessage_N()"></a></div><div id="newmessagepopin_n"></div></div>


<div id="newmessagepop_n_p" ><div class="pushd_n"><span  id="pushd_n_p"></span><a id="newmessagepopcl" title="закрыть" href="javascript:" onclick="CloseMessage_N2()"></a></div><div id="newmessagepopin_n_p"></div></div>

<!--<div id="newmessagepop_new" style="display:block" >           
    <div class="panel">
        <div class="panel-title18" id="rpnl_hdr_4" onclick="srp(4)"><span></span>
            <h3>Информация</h3>
        </div>
        <div class="panel-body" id="rpnl_bdy_4">
           <div id="newmessagepopin_new" style="padding-top:10px;padding-left:25px;padding-bottom:10px;">текст информации</div>
        </div>
    </div>   
</div> -->
<!--      Джекпоты ---> 



<!--      Джекпоты ---> 
<div class="panel panel-r-01">


    <div class="panel-title18" id="rpnl_hdr_5" onclick="srp(5)"><span></span>
        <h3>Джекпот</h3>
    </div>
    <div class="panel-body hover" id="rpnl_bdy_5" style="height:70px;text-shadow: 0px 2px 2px rgba(0, 0, 0, 1);background:url(/images17/gf_totaljackpot_widget.gif)" >
    	
    </div>
</div> 
<style>
.panel-body-vin
{
	margin:14px;
	padding:0px;
	height:60px;
}
.panel-body-jp-grad
{
	height:88px !important;
}
.panel-body-vin-in4-1
{
	float:left;
	position:relative;
	margin-right:14px;
}
.panel-body-vin-in4-1 span
{
	background:#011f46;
	font-size:11px;
	color:#ffd800;
	display:block;
	width:18px;
	 height:18px;
	 line-height:18px;
	 position:absolute;
	  bottom:1px;
	   right:1px;
	   text-align:center;
	    font-weight:bold;
}
.panel-body-vin-in1-1
{
	font-size:16px;
	color:#ffd800;
	font-weight:bold;
	text-align:left
}

.panel-body-vin-in2-1
{
	font-size:12px;
	color:#fff;
	font-weight:bold;
	text-align:left
}
.panel-body-vin-in3-1
{
	font-size:11px;
	color:#3b81e3;
	font-weight:normal;
	text-align:left
}
.panel-hover:hover
{
	cursor:pointer;
}
</style>

<script>

$( "#rpnl_bdy_5" ).bind( "click", function() {
	location.href="/ru/about/izmeni-zhizn.aspx"
});
function getRandom()
{
  return Math.random();
}
var jpTotal=0;
function getRandomText()
{
	jpTotal+=getRandom();
		 $('#rpnl_bdy_5').html("<div style='font-size: 16px;text-align:center; margin-top:10px; margin-bottom:5px; font-weight:bold;'>Сумма джекпотов<div class='panel-body-vin-in1' style='margin-top:5px;font-weight:bold;font-size: 18px;'>"+number(jpTotal, 2, '.', ' ')+" &euro;</div></div>");
}

  /*$(function () {
            $('#panel-body-vin-html div.panel-body-vin').hide(); // hide all slides
                  $('#panel-body-vin-html div.panel-body-vin:first-child').show(); // show first slide
                  setInterval(function () {
                        $('#panel-body-vin-html div.panel-body-vin:first-child').fadeOut(500)
                              .next('div.panel-body-vin').fadeIn(1000)
                              .end().appendTo('#panel-body-vin-html');
                  },
            4500); // slide duration
			
			 $('#rpnl_bdy_5 div.panel-body-jp').hide(); // hide all slides
                  $('#rpnl_bdy_5 div.panel-body-jp:first-child').show(); // show first slide
                  setInterval(function () {
                        $('#rpnl_bdy_5 div.panel-body-jp:first-child').fadeOut(500)
                              .next('div.panel-body-jp').fadeIn(1000)
                              .end().appendTo('#rpnl_bdy_5');
                  },
            4500); // slide duration
			
      });    
*/
var _i1=0;
var _i2=0;

  function RunRotation(i1, i2)
  {
	  console.log(555)
	  if (i1>0)
	  	_i1=i1;
	  if (i2>0)
	  	_i2=i2;
		//_i1>0 && _i2>0 ||
	 if (true)
	 {
		 if (typeof _BanList === "undefined")
		 {
		 }
		 else
		 {
			 //_BanList[iBanCurrrent][0] 
		   //setInterval(function() { ShowBannerNew() }, 10*1000);
		 }
		// console.log(555)
			      $('#rpnl_bdy_5 div.panel-body-jp:first-child').show(); // show first slide
                  setInterval(function () {
				
                        $('#rpnl_bdy_5 div.panel-body-jp:first-child').slideDown(2000)
                              .next('div.panel-body-jp').slideUp(2000)
                              .end().appendTo('#rpnl_bdy_5');
                  },
            6000); // slide duration*/
			
			
			   $('#panel-body-vin-html div.panel-body-vin:first-child').show(); // show first slide
                  setInterval(function () {
				
                        $('#panel-body-vin-html div.panel-body-vin:first-child').slideDown(2000)
                              .next('div.panel-body-vin').slideUp(2000)
                              .end().appendTo('#panel-body-vin-html');
                  },
            6000); // slide duration*/

			
	 }
			
  }    


$(document).ready(function(){
  $.ajax({
    type: "GET",
    url: "/data/getJackpot1.aspx?total=1",
    dataType: "text",
    success: function(xml){
		var oHtml="";
   // alert(xml);
    jpTotal=new Number(xml);
	setInterval(getRandomText, 1000)
	
  },
  error: function() {
    //alert("An error occurred while processing XML file.");
  }
  });
  $.ajax({
    type: "GET",
    url: "/data/GetWinners.aspx?new=2",
    dataType: "xml",
    success: function(xml){
	var oHtml="";
    $(xml).find('person').each(function(){
		var img=$(this).find('game_name').attr('img');
		var level=new Number($(this).find('player_level').text());
		if (img!="/data/img/" && img!="")
		{
		  var url=$(this).find('player_link').text() ;
		 
			
		  oHtml+='<div class="panel-body-vin" onclick="location.href='+"'"+url+"'"+'">';
		  oHtml+='<div class="panel-body-vin-in4-1"><img src="/images17/avatars/'+$(this).find('avatar').text()+'" style="width:58px;" alt="'+$(this).find('avatarText').text()+'" title="'+$(this).find('avatarText').text()+'"><span>'+level+'</span></div>';
		  oHtml+='<div class="panel-body-vin-in1-1">'+number($(this).find('scores').text(), 0, '.', ' ')+" "+$(this).find('cur_name').text()+'</div>';
		  oHtml+='<div class="panel-body-vin-in2-1">'+$(this).find('name').text()+'<br>'+$(this).find('city').text()+'</div>';
		  oHtml+='<div class="panel-body-vin-in3-1">'+$(this).find('date2').text()+'</div>';
		  oHtml+='</div>';
		}
    });
	 $('#panel-body-vin-html').html(oHtml);
	 RunRotation(1,0);
  },
  error: function() {
    //alert("An error occurred while processing XML file.");
  }
  });
  
  $.ajax({
    type: "GET",
    url: "/data/GetOfferFish.aspx",
    dataType: "xml",
    success: function(xml){
	var oHtml="";
    $(xml).find('menu[title="jackpot"]').each(function(){
		var val=$(this).find('item').text();
		if (val!="")
		{
			$('#panel-body-cyg-text2').html(val);
		}
		
    });
	$(xml).find('menu[title="winners"]').each(function(){
		var val=$(this).find('item[title="line1"]').text();
		var val2=$(this).find('item[title="line2"]').text();
		if (val!="")
		{
			$('#panel-body-cyg-text3').html(val+" "+val2);
		}
	});
	
	// $('#panel-body-vin-html').html(oHtml);
  },
  error: function() {
    //alert("An error occurred while processing XML file.");
  }
  });
  
});

function number(n, h1, n2, n3)
{
	var num= new Number(n);
	return (Math.round(num*100)/100).toString().replace(/\B(?=(\d{3})+(?!\d))/g, n3);;
}
function gMm()
{
	//location.href='/ru/million.aspx'
}
</script> 
 
<!--      Победители ---> 
 <script src="//code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/socket.io/2.0.2/socket.io.js"></script>
<script type="text/javascript" src="/meant4/meant4_socket.js"></script>

<link rel="stylesheet" type="text/css" href="/meant4/animate.min.css" media="all">
<link rel="stylesheet" type="text/css" href="/meant4/meant4_socket.css" media="all">
<div class="panel panel-r-02 panel-r-02-vin">
    <div class="panel-title18" id="rpnl_hdr_6" onclick="srp(6)"><span></span>
        <h3>Победители</h3>
    </div>
    <div class="panel-body" id="rpnl_bdy_6">
      
    </div>
</div> 


<link rel="stylesheet" type="text/css" href="/styles17/rbonus.css" media="all">
<script src="/js17/rbonus.js"></script>
<script>
var rbonus_arrBCount = new Array();

</script>
<!---- NNN -->
<div class="panel" style="height:339px">
    <div class="panel-body" id="rpnl_bdy_16">
         <!---- slide-0 ----->
         <div class="w-slide w-slide-0">
         	 <div class="w-slide-title" >Ваши бонусы</div>
              	<div class="w-slide-in">
                 <div class="w-r w-r-01 " data-id="1" data-name="FirstPurchase">
                    <div></div>
                    Приветствен-<br>ный бонус
                 </div><div class="w-r w-r-02" data-id="2" data-name="BonusForBets">
                    <div></div>
                    Бонус<br>за ставки
                 </div><div class="w-r w-r-03" data-id="3" data-name="CatchYourGoldfish">
                    <div></div>
                    Золотая<br>рыбка
                 </div><div class="w-r w-r-04" data-id="4" data-name="GoldenTurnip">
                    <div></div>
                    Золотая репка<br>
                 </div><div class="w-r w-r-05" data-id="5" >
                    <div></div>
                    Активация<br>купона
                 </div><div class="w-r w-r-06" data-id="6"  data-name="ReturnLosses">
                    <div></div>
                    Кэшбек
                 </div><div class="w-r w-r-07" data-id="7" data-name="Survey">
                    <div></div>
                 Бонус<br>за мнение
                 </div><div class="w-r w-r-08 " data-id="8" data-name="Quiz">
                    <div></div>
                   Бонус<br>за знания
                 </div><div class="w-r w-r-09 " data-id="9"  data-name="BirthDay">
                    <div></div>
                    Бонус в День<br>Рождения
                 </div>
             </div>
           </div>
           <!---- slide-0 ----->
           <!---- slide-1 ----->
           <div class="w-slide w-slide-1 ">
           		<div class="w-slide-title" >Приветственный бонус</div>
                <div class="w-slide-in">
                	<img src='/images17/wb/01-in-01.png' class='w-slide-in-img' /><ol><li><a href='javascript:' onclick='ShowLogIn();ShowTabPopUp(0)'>Подтвердить телефон</a></li><li><a href='javascript:' onclick='ShowLogIn();ShowTabPopUp(0)'>Сделать депозит</a></li></ol><a href='/ru/bonus/bonus-deposit.aspx' class='w-slide-button'>Узнать больше</a>
                </div>
           </div>
           <!---- slide-1 ----->
           <!---- slide-2 ----->
           <div class="w-slide w-slide-2">
           		<div class="w-slide-title" >Бонусы за ставки</div>
                <div class="w-slide-in">
                	<img src="/images17/wb/02-in-01.png"  class="w-slide-in-img"  />
                	<table border='0' cellspacing='0' cellpadding='0' class='w-slide-table'><tr><td><span>>5 руб.</span></td><td>за каждые 1000 руб. ставок</td></tr><tr><td><span>+0.5%</span></td><td>выплаты до 97.5% выше всех</td></tr><tr> <td><span>&infin;</span></td><td>добавки за уровень игрока неограничены</td></tr> </table>
                    <a href="/ru/bonus/bonus_scores.aspx" class="w-slide-button">Узнать больше</a>
                </div>
           </div>
           <!---- slide-2 ----->
           <!---- slide-3 ----->
           <div class="w-slide w-slide-3">
           		<div class="w-slide-title" >Золотая рыбка</div>
                <div class="w-slide-in">
                	<img src="/images17/wb/03-in-01.png"  class="w-slide-in-img"  />
                	<strong>Последний победитель:</strong>
                	<table class="w-slide-table3">
                      <tr>
                        <td class="w-round-blue">17:40 <a style='color:#fff' href='/ru/userinfo.aspx?q=UwBBADcAdQA0ADkAagBHAGYAKwB1AGQASQBXACsAdQBrAGEAUAByACsAbgB4AFEAYgA0AG0AWQA4AHYANgBJADQARQA5AGMAdgBSAHMALwBiADMAWABiAHgAYQAvADcAaABjAFYAOABnAEEAPQA9AA2'  >Roman</a></td>
                        <td class="w-round-blue2"><img style="width:43px; height:26px" src="/images17/icons/cyg0.png" alt=""></td>
                      </tr>
                    </table>
                   
                    <div style='height:40px;'></div>
                    <table border="0" cellspacing="0" cellpadding="0" class="w-slide-table2">
                      <tr>
                        <td>Улов игроков<br> за сутки:</td>
                        <td><span>3828.73 </span></td>
                      </tr>
                    </table>
                     
                     	<a href="/ru/bonus/zolotaya-rybka.aspx" class="w-slide-button">Узнать больше</a>
                     
                   
                </div>
           </div>
           <!---- slide-3 ----->
           <!---- slide-4 ----->
           <div class="w-slide w-slide-4">
           		<div class="w-slide-title" >Золотая репка</div>
                
                <div class="w-slide-in">
                <img src="/images17/wb/05-in-01.png"  class="w-slide-in-img"  />
                	 <ol><li><a href='javascript:' onclick='ShowLogIn();ShowTabPopUp(0)'>Пройти полную регистрацию</a></li><li><a href='javascript:' onclick='ShowLogIn();ShowTabPopUp(0)'>Укажите ID Facebook/Вконтакте </a></li></ol>
                    <table border="0" cellspacing="0" cellpadding="0" class="w-slide-table2 ">
                      <tr>
                        <td>Осталось времени:</td>
                        <td><span class="timech">23:45:18</span></td>
                      </tr>
                    </table>
                    <a href="/ru/bonus/repka.aspx" class="w-slide-button">Узнать больше</a>
                </div>
           </div>
           <!---- slide-4 ----->
           <!---- slide-5 ----->
           <div class="w-slide w-slide-5">
           		<div class="w-slide-title" >Активация купона</div>
                
                <div class="w-slide-in">
                <img src="/images17/wb/055-in-01.png"  class="w-slide-in-img"  />
                	 Казино регулярно публикует подарочные купоны на своих страницах в социальных сетях (Facebook, VK) и рассылает их по электронной почте.
                      <a href="javascript:" onclick='ShowLogIn();ShowTabPopUp(0)' class="w-slide-button">Активировать купон</a>
                   
                </div>
           </div>
           <!---- slide-5 ----->
           <!---- slide-6 ----->
           <div class="w-slide w-slide-6">
           		<div class="w-slide-title" >Кешбэк</div>
                
                <div class="w-slide-in">
                	<img src="/images17/wb/06-in-01.png"  class="w-slide-in-img"  />
                	Не везет несколько дней 
подряд? Не отчаивайтесь, у Вас 
есть шанс получить 
утешительный бонус. Сумма 
этого бонуса зависит от уровня 
игрока.
                </div>
           </div>
           <!---- slide-6 ----->
           <!---- slide-7 ----->
           <div class="w-slide w-slide-7">
           		<div class="w-slide-title" >Бонус за мнение</div>
                
                <div class="w-slide-in">
                <img src='/images17/wb/07-in-01.png' class='w-slide-in-img' /><ol><li><a href='javascript:' onclick='ShowLogIn();ShowTabPopUp(0)'>Подтвердить телефон</a></li><li><a href='javascript:' onclick='ShowLogIn();ShowTabPopUp(0)'>Сделать депозит</a></li></ol><a href='/ru/bonus/za-mnenie.aspx' class='w-slide-button'>Узнать больше</a>
                </div>
           </div>
           <!---- slide-8 ----->
           <!---- slide-8 ----->
           <div class="w-slide w-slide-8">
           		<div class="w-slide-title" >Бонус за знания</div>
               
                <div class="w-slide-in">
                <img src='/images17/wb/08-in-01.png' class='w-slide-in-img' /><ol><li><a href='javascript:' onclick='ShowLogIn();ShowTabPopUp(0)'>Пройти полную регистрацию</a></li><li><a href='javascript:' onclick='ShowLogIn();ShowTabPopUp(0)'>Сделать депозит</a></li></ol><a href='/ru/bonus/opros.aspx' class='w-slide-button'>Узнать больше</a>
                </div>
           </div>
           <!---- slide-8 ----->
           <!---- slide-9 ----->
           <div class="w-slide w-slide-9">
           		<div class="w-slide-title" >Бонус в день рождения</div>
               
                <div class="w-slide-in">
                 <img src="/images17/wb/09-in-01.png"  class="w-slide-in-img"  />
                	  Мы удвоим все бонусы за 
ставки, полученные Вами в 
День Рождения! Сделайте этот 
день особенным, получив в два 
раза больше подарков!
                </div>
           </div>
           <!---- slide-9 ----->
    </div>
</div> 


  

<script>
$(document).ready(function(){
	 getParamFromCookie();	
});
</script>




<!--      Информация о ставках (только логин) ---> 



	<!--      Мобильное казино --->            
    <div class="panel panel-r-03">
        <div class="panel-title18" id="rpnl_hdr_1" onclick="srp(1)"><span></span>
            <h3>Мобильное казино</h3>
        </div>
        <div class="panel-body" id="rpnl_bdy_1">
            <a href="/ru/mobi/enter.aspx"  title="Мобильное казино"><img src="/images17/img-sidebar-qrcode.png" align="Возьми Голдфишку с собой"/></a>
        </div>
    </div>   

         

<!--   buttons---> 





    
        <div >
           <a href="/data/getSupport.aspx" style=" margin:0px auto; display:block; margin-bottom:10px; margin-top:10px;" target="_blank" titel="Задать вопрос службе поддержки клиентов казино" class="right_btn" >Задать вопрос</a> 
        </div>
    <div class="soc_icons">
    <a href="https://www.facebook.com/winfishka.net/app/208195102528120/" target="_blank"><img src="/images17/icons/s_01.png" width="32" height="32" /></a>
    <a href="https://vk.com/winfishka_org" target="_blank"><img src="/images17/icons/s_02.png" width="32" height="32" /></a>
    <a href="https://www.youtube.com/channel/UCdJd4JmFzuTiYpXPY40i2Mw" target="_blank"><img src="/images17/icons/s_03.png" width="32" height="32" /></a>
    <a href="https://twitter.com/goldfishkacasin" target="_blank"><img src="/images17/icons/s_04.png" width="32" height="32" /></a>
</div>



  <div id="newMes"></div>
  
   <!--   Мы в Facebook--->  
   
    
    <div class="panel">
        <div class="panel-title18" id="rpnl_hdr_12" onclick="srp(12)"><span></span>
            <h3>Отзывы</h3>
        </div>
        <div class="panel-body" id="rpnl_bdy_12">
        	<div  style="background:#fff;color:#000; padding:10px;">
           
           <div style="text-align:center" ><a style="color: #3b81e3;" href="/ru/about/otzivi-o-nas.aspx">Еще отзывы</a></div>
           </div>
        </div>
    </div>   
    <!--   Мы в Tweeter--->                                       
   <!-- <div class="panel">
    <div class="panel-title18" id="rpnl_hdr_3" onclick="srp(3)"><span></span>
            <h3>Мы в Twitter</h3>
        </div>
        <div class="panel-body bg-w" id="rpnl_bdy_3">
            <a class="twitter-timeline" href="https://twitter.com/GoldFishkaCasin" data-widget-id="453191632309874688">Tweets by @GoldFishkaCasin</a>
            <script type="text/javascript" async defer>
			$(document).ready(function(){
			
			!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
            
            });
            </script>
        </div>
    </div>
  -->
</div>

<style>
#myContent
{
	margin-left:-8px;
}
</style>
<div id="shadow"></div>
								</td>
							</tr>
							</tbody>
							</table>
						</div>
						<!-- .content-container -->
					</td>
					<td class="rbg">
<a href="/ru/million.aspx" class="rbg1"></a>
<a href="/ru/million.aspx" class="rbg2"></a>
</td>
				</tr>
				</tbody>
				</table>
			</td>
		</tr>
		</tbody>
		</table>
	</div>
	<!-- .body-wrapper -->
	<div class="footer-wrapper">
		<div class="footer-hr">
		</div>
		<div class="footer-container">
		
			<div class="footer-payments">
	
	<a onclick="RegFrmPp('visa')" href="javascript:" id="payments-visa">Visa</a>
    <a onclick="RegFrmPp('mastercard')" href="javascript:"id="payments-mastercard">MasterCard</a>
    <a onclick="RegFrmPp('qiwi')" href="javascript:" id="payments-qiwi">Qiwi</a>
    <a onclick="RegFrmPp('webmoney')" href="javascript:" id="payments-webmoney">WebMoney</a>
    <a onclick="RegFrmPp('rh')" href="javascript:" id="payments-rh">Яндекс.Деньги</a>
 
      <a onclick="RegFrmPp('skrill')" href="javascript:" id="payments-skrill">Skrill</a>
    <a onclick="RegFrmPp('neteller')" href="javascript:" id="payments-neteller">Neteller</a>
 	
				
				
				
			
			</div>
			<div class="footer-logos">
				<a target=_blank href="/ru/about/resp_gaming.aspx" id="logo-age">No under 18</a>
				<a target=_blank href="http://www.microgaming.com/" id="logo-microgaming">Microgaming</a>
				<a target=_blank  href="http://www.ecogra.org/certificates/certificate.aspx?cid=135&l=RUS" id="logo-ecogra">eCogra</a>
				<!--<a target=_blank href="http://online.worldcasinodirectory.com/ru/%D0%BE%D0%BD%D0%BB%D0%B0%D0%B9%D0%BD-%D0%BA%D0%B0%D0%B7%D0%B8%D0%BD%D0%BE-%D0%B3%D0%BE%D0%BB%D0%B4%D1%84%D0%B8%D1%88%D0%BA%D0%B0" id="logo-cert">Онлайн казино Голдфишка</a>-->
                <a target=_blank href="javascript:" onclick="window.open('https://certificates.gamingcommission.ca/KGCCertificates.aspx?id=fd505892-5032-4448-b830-8b4e7eee0fe2','BrandNameCertificates','location=0,status=0,scrollbars=1');" id="logo-kahn">Kahnawake Gaming Comission</a>
				
				 <a href="http://goldfishka.org/"  target=_blank id="gforg-ico">goldfishka.org</a>		
    			<a href="http://goldfishkapartners.info"  target=_blank id="gfpar-ico">goldfishkapartners.info</a>
			</div>
			
			
			<div class="clearboth">
			</div>
			<div class="footer-license">
				This website is owned and operated by TopHold Limited, a Maltese Registered company, registered at Villa Seminia, 8, Sir Temi Zammit Avenue, Ta XBiex XBX1011, Malta using the gaming license (License No. 00769) of its subsidiary company TopTech Media Ltd, registered at 1 Mapp Street, Belize City, Belize 
                 <br><br>
                 Финансовые операции осуществляются Juliper Ltd of 8A Pitmans Alley, Gibraltar
			</div>
			<div class="clearboth">
			</div>
		</div>
	</div>
    <img  src="http://mcpapi.com/1.gif" width="0" height="0" />
    <img  src="http://g0ldfishka.info/1.gif" width="0" height="0">
<!---- JBAN-->
<style>
#jban {
    opacity: 0.8;
    background: none repeat scroll 0 0 #000000;
    left: 0;
    position: absolute;
    top: 0;
    width: 100%;
    z-index: 250001;
    display: none;
}
#jban2
{
	/*background:url(/images17/jban.png);*/
	width:761px;
	height:500px;
	z-index: 250002;
    display: none;
    position: fixed;
}

#jban3
{
	z-index: 250002;
    display: none;
    position: fixed;
}



#jban2-4:hover,#jban2-2:hover, #jban2-3:hover
{
	cursor:pointer;
}
#jban2-1
{
	position:absolute;
	bottom:0px;
	right:0px;
}
#jban2-2
{
	width:15px;
	height:15px;
	position:absolute;
	top:80px;
	right:0px;
}
#jban2-3
{
	width: 180px;
    height: 25px;
    position: absolute;
    top: 80px;
    right: 250px;
}
#jban2-4
{
	    width: 252px;
    height: 55px;
    position: absolute;
    top: 286px;
    right: 169px;

}
</style>
<div id="jban"></div>
<div id="jban3"></div>
<div id="jban2">
	<div id="jban2-2"></div>
    <div id="jban2-3"></div>
    <div id="jban2-4"></div>
	<img id="jban2-1" src="/images17/jban2.png">
</div>
<script>

/*$(document).ready(function(){
	setTimeout(jban, 1000*30);// *30;
});*/

var jban_page="Internal Page";
if ($('#ifrg').length==1)
	jban_page="Game Page";
if ($('#slider').length==1)
	jban_page="Main Page";
var jban_state=1;
function jban()
{
	$.post('/data/getmessagesN.aspx?lid=1',{}, function(data) {
		if (data=="1")
		{
			$("#jban").css("height",$(document).height())
			$('#jban').show();
			$("#jban2").css("left",($(window).width())/2-($("#jban2").width())/2)
			$("#jban2").css("top",$(window).height()/2-($("#jban2").height())/2)
			$('#jban2').show();
			gaP('Change Your Life Popup','View',jban_page)
		}
	});
	setTimeout(jban, 1000*30);
}
function jban_show()
{
	if (jban_state==1)
	{
		var image = $("#jban2-1");
		image.fadeOut('fast', function () {
			image.attr('src', '/images17/jban1.png');
			image.fadeIn('fast');
			jban_state=2;
		});
	}
}
function jban_hide()
{
	if (jban_state==2)
	{
		var image = $("#jban2-1");
		image.fadeOut('fast', function () {
			image.attr('src', '/images17/jban2.png');
			image.fadeIn('fast');
			jban_state=1;
		});
	}
}

function jban_hide2()
{
	$('#jban').hide();
	$('#jban2').hide();
}

$( "#jban2" ).mouseenter(function() {
	jban_show()
});
$( "#jban2" ).mouseleave(function() {
	jban_hide()
});

$( "#jban2-2" ).mouseover(function() {
	jban_hide()
});
$( "#jban2-2" ).mouseout(function() {
	jban_show()
});


$( "#jban2-4" ).click(function() {
	gaP('Change Your Life Popup','Click Start Change',jban_page)
	ShowLogIn();ShowTabPopUp(0);jban_hide2();
	
});
$( "#jban2-3" ).click(function() {
	gaP('Change Your Life Popup','Click Real Winnings',jban_page)
	location.href="/ru/about/izmeni-zhizn.aspx";
	jban_hide2();
});
$( "#jban2-2" ).click(function(event) {
	gaP('Change Your Life Popup','Click Close',jban_page)
	$('#jban').hide();
	$('#jban2').hide();
	event.stopPropagation();
});
</script>

	<!-- .footer-wrapper -->
    
    <!-- load game icons to prevent stuttering -->
    
    <div class="hidden">
        <img src="/images17/ico_tile-1-0.png" />
        <img src="/images17/ico_tile-1-1.png" />
        <img src="/images17/ico_tile-1-2.png" />
        <img src="/images17/ico_tile-1-3.png" />
        <img src="/images17/ico_tile-1-4.png" />
        <img src="/images17/ico_tile-1-5.png" />
        <img src="/images17/ico_tile-1-6.png" />
    </div>
    
    <!-- game-popups -->






<!--<script src="/js17/jquery.sliderTabs.js"></script>-->
<script src="/js17/jquery.nivo.slider.pack.js" type="text/javascript"></script>
<script type="text/javascript" src="/js17/swfobject.js"></script>
<script type="text/javascript" src="/js17/jquery.bxslider.js"></script>
<script src="/js17/main.js" type="text/javascript"></script>
<script src="/js17/scripts.js" type="text/javascript"></script>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?117" async defer></script>
<!--<script type="text/javascript" src="https://pcmchatproxy3.valueactive.eu/js/MgsLiveChatControl.js"></script>-->



<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="3989C74E" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABNLV98I6jA4V2G41BD9hK3ESPVVnkVNikLH8e/zr5HVR8xvNwoZ7FNcuKwkKu5WievdRjfOoC7S3jo0JRjDVq89rtHxB1ufBZ3fnuJgZYR9ZY7kiRHiB78ktHAFvUOLGO8d6WwY7UEEwqNRXEfb1Mi0zo1GQ3ly8vbgNC83is2dllqGDzWnBdZH/TvxHFQ2kXSUqDWHkwRVVzjywc6tpDKByEA110gzbUnGZuDFQr5kBYy9+6/NIIwFmc3mfPpXs/L8Z/UD+kAKiAYZsKj+ej+5yUttEmnTGr3vc/gQwN7vn+HR8eNEobeBP6AQ1NPIxkP+p5qRSeuvQx3eePOAz8ZrjS4bDMUPT+c0BjoxnSVwt+Hr+k7SI8JJ4si3eeIS2UxvUckm0ESxKmSwp/G774+H6qklPHRJlFkCfdHTyNr8rU6kRSA2gUXlK6p0IgWbLhY=" />
</div></form>
<script src="/js/counter.js"></script>



</body>
</html>