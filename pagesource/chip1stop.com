
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja-JP" lang="ja-JP">

<head>
  
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>チップワンストップ - 電子部品・半導体の通販サイト</title>
<meta name="description" content="電子部品・半導体の通販・販売サイト、チップワンストップは早く・少量から・一括で検索、見積、購入ができる国内最大級のオンラインショップ。試作、開発、保守、緊急調達に国内外優良トップメーカーの即納在庫販売と豊富な電子部品・半導体のデータベースでお応えします。" /><meta name="keywords" content="電子部品,半導体,通販,販売,チップワンストップ,チップワン,chip1stop,chipone" /><meta name="robots" content="index,follow" />
<meta name="robots" content="noydir" />
<meta name="robots" content="noodp" />

<meta http-equiv="X-UA-Compatible" content="IE=emulateIE7" />

<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />


<meta name="verify-v1" content="3rREhBUZzEM5NXIHLqTfhEWWNKZODaCgu6ifyJN/XD4=" />


<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><link rel="canonical" href="http://www.chip1stop.com/" />

<link href="//static.chip1stop.com/css/layout-str.css" rel="stylesheet" type="text/css" />
<link href="//static.chip1stop.com/css/layout-top-min.css" rel="stylesheet" type="text/css" />

<link href="//static.chip1stop.com/css/fstyle.css" rel="stylesheet" type="text/css" />

<link href="//static.chip1stop.com/css/newclass.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="//static.chip1stop.com/css/commonStyle.css" />
<link href="//static.chip1stop.com/css/confirm.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="//static.chip1stop.com/images/favicon.ico" />

<script type="text/javascript">if(self!=top){top.location=self.location;}</script>

<script type="text/javascript" charset="UTF-8" src="//static.chip1stop.com/js/jkl-calendar.js" async="true"></script>
<script type="text/javascript" src="//static.chip1stop.com/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" charset="UTF-8" src="//static.chip1stop.com/js/jquery.customSelect.js" ></script>
<script type="text/javascript" charset="UTF-8" src="//static.chip1stop.com/js/jquery.browser.js" async="true"></script>
<script type="text/javascript" charset="UTF-8" src="//static.chip1stop.com/js/check.js" async="true"></script>
<script type="text/javascript" charset="UTF-8" src="//static.chip1stop.com/js/dojo/dojo.js" async="true" djConfig="isDebug: false"></script>
<script type="text/javascript" src="//static.chip1stop.com/js/common_j.js" async="true"></script>
<script type="text/javascript" src="//static.chip1stop.com/js/top_only.js" async="true"></script>
<script type="text/javascript" charset="UTF-8" src="//static.chip1stop.com/js/jquery.simplemodal.js" async="true"></script>
<script type="text/javascript" charset="UTF-8" src="//static.chip1stop.com/js/help.js" async="true"></script>

<script type="text/javascript" src="//static.chip1stop.com/js/multiPartSearch.js" async="true"></script>


<script type="text/javascript" charset="UTF-8" src="//static.chip1stop.com/js/Header.js" async="true"></script>

<script type="text/javascript">
//FooterBanner
    $(document).ready(function(){
    	count = $(".fbannerArea img").length;
    	if(count == 1){
        	$(".fbannerArea").css({width:'140px',margin:'0 430px 0 430px'});
		}
		else if(count == 2){
			$(".fbannerArea").css({width:'280px',margin:'0 360px 0 360px'});
		}
		else if(count == 3){
			$(".fbannerArea").css({width:'420px',margin:'0 290px 0 290px'});
		}
		else if(count == 4){
			$(".fbannerArea").css({width:'560px',margin:'0 220px 0 220px'});
		}
		else if(count >= 5){
			$(".fbannerArea").css({width:'700px',margin:'0 150px 0 150px'});
		}
    });
</script>


<script type="text/javascript">
$(function() {
	if(navigator.userAgent.indexOf('Mac') != -1){
		$('ul.topCategoryUl li p').css('font-size','12px');
	}
});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1370699-1', {'cookieDomain': 'chip1stop.com'});
  ga('send', 'pageview');

</script>



<script type="text/javascript">
function doUsrHistory() {
	window.location.href = "https://www.chip1stop.com/usrBuyHistory.do?clearWhereFlg=true&clearFlg=true&sortFlg=false&mikessaiFlg=1";
}

function doClose() {
	document.getElementById('dispJyu').style.display = "none";
	$("body").css('background-position','0 0px');

	$.ajax({
		type:'post',
		url:"deleteTopAlert.do"
	});
}
</script>


<!-- メーカ別 ランダム表示 -->
<script type="text/javascript" src="//static.chip1stop.com/js/random_display.js"></script>

<!-- ブロックごとリンク設定 -->
<script type="text/javascript">
    $(document).ready(function(){
    	$('.topCategoryBnrBox div p a').each(function(){
  			var Href = $(this).attr('href');
  			$(this).parent().parent().click(function() {
    			window.open(Href,'_self');
    			return false;
  			});
		});

		$('.topMakerBox5 div a').each(function(){
  			var Href = $(this).attr('href');
  			$(this).parent().parent().click(function() {
    			window.open(Href,'_self');
    			return false;
  			});
		});

		$('.topSolution2 li p a').each(function(){
  			var Href = $(this).attr('href');
  			$(this).parent().parent().click(function() {
    			window.open(Href,'_self');
    			return false;
  			});
		});

		$('.topAttention li p a').each(function(){
  			var Href = $(this).attr('href');
  			$(this).parent().parent().click(function() {
    			window.open(Href,'_self');
    			return false;
  			});
		});

		$('.historyContents li p a').each(function(){
  			var Href = $(this).attr('href');
  			$(this).parent().parent().click(function() {
    			window.open(Href,'_self');
    			return false;
  			});
		});
    });
</script>
</head>
<body>
<a name="top"></a>
	<div id="contents">
		
<script type='text/javascript'>
	$(function () {
		$('.headerSelect').customSelect();
	});
</script>

<script type='text/javascript'>
	$(document).ready(function(){
		var str ='「メーカ型番」「キーワード」「チップワンストップ品番」';
		$(".headerInput")
		.focus(function(){
			$(this).css('color','#333');
		})
		.blur(function(){
			if($(this).val() === str){
				$(this).css('color','#999');
			}
		})
	});
</script>



<!-- 上部固定ナビゲーション Start -->
<script type="text/javascript">
$(function() {
	var nav = $('.fixedNavi');
	//navの位置
	if ($('#slideshow')[0]) {
	    var navTop = $('#slideshow').offset().top;
	    //スクロールするたびに実行
	    $(window).scroll(function () {
	        var winTop = $(this).scrollTop();
	        //スクロール位置がnavの位置より下だったらクラスfixedを追加
	        if (winTop > navTop) {
	            nav.addClass('fixed3');
	            $('#slideshow').css('margin-top','71px');

	            // 継続注文見積かごの設定
                EstmCountControl(true);
                QstqresCntControl(true);

	        } else if (winTop < navTop) {
	            nav.removeClass('fixed3');
	            $('#slideshow').css('margin-top','0');

                // 継続注文見積かごの設定
                EstmCountControl(false);
                QstqresCntControl(false);
	        }
	    });
	}else{
        $(window).scroll(function () {
            var winTop = $(this).scrollTop();
            if (winTop > '150') {
                nav.addClass('fixed3');

                // 継続注文見積かごの設定
                EstmCountControl(true);
                QstqresCntControl(true);
            }else{
                nav.removeClass('fixed3');

                // 継続注文見積かごの設定
                EstmCountControl(false);
                QstqresCntControl(false);
            }
        });
	}
});

function EstmCountControl(addClass){
    if ($('.headerEstmCount')[0]) {
        if(addClass){
            $('.headerEstmCount').addClass('headerEstmCount2');
            $('.headerBuyEstm').css('margin','0 0 7px 0');
        }else{
            $('.headerEstmCount').removeClass('headerEstmCount2');
            $('.headerBuyEstm').css('margin','7px 0 0 0');
        }
    }
}
function QstqresCntControl(addClass){
    if ($('.headerQstqresCnt')[0]) {
        if(addClass){
            $('.headerQstqresCnt').addClass('headerQstqresCnt2');
            $('.headerBuyEstm').css('margin','0 0 7px 0');
        }else{
            $('.headerQstqresCnt').removeClass('headerQstqresCnt2');
            $('.headerBuyEstm').css('margin','7px 0 0 0');
        }
    }
}

</script>
<!-- 上部固定ナビゲーション End -->
<!-- カートアイコンマウスオーバー時 Start-->
<script type="text/javascript">
var addCount = 0;
var isShowPopup = false;
var kensuuAll = 0;
$(document).ready(function(){
	$("#BuyRenewal").addClass("dispNo");
	BuyBTNRenewal(false);
    $('.headerBuy, .BuyStock').hover(
		function(){
			if (kensuuAll > 0) {
				$("#BuyRenewal").removeClass("dispNo");
			}
		},
		function(){
			$("#BuyRenewal").addClass("dispNo");
		}
    );
});

function linkPartDetail(formName, partId) {
	document.forms[formName].partId.value = partId;
	var url = 'http://www.chip1stop.com/dispDetail.do?partId=';
	url += partId;
   	formSubmit(formName, url)
}
	// カートonmouseover時
function BuyBTNRenewal(isShowAddEnd){
	//最新のカート情報を取得
	dojo.xhrPost({
		url:'http://www.chip1stop.com/BuyListSubWindowOpenAjax.do',
		content:{isShowAddEnd:isShowAddEnd},
		handleAs: "json",
		load: buyCallback,
		error: function(response){}
	});
//	$.ajax({
//		type:'post',
//		url:"BuyListSubWindowOpenAjax.do",
//		dataType:'json',
//		data:eval("({\"isShowAddEnd\":\"" + isShowAddEnd + "\"})"),
//		success:buyCallback
//	});

}
// 表示窓は最新化する
function buyCallback(buyData){
	if (buyData != null) {
		if ("show" == buyData.showEndFlg) {

			var newTotalCnt = buyData.totalCnt;
			$("#buyNum").text(newTotalCnt);
			var currencyUnit = (円)
;
			var strTotalBuyNum = newTotalCnt + '商品:購入金額合計' + currencyUnit;
			document.getElementById("totalBuyNum").firstChild.innerHTML = strTotalBuyNum;
			var btn1Value = 'カートを見る（' + newTotalCnt + '商品）';
			document.getElementById("updateBtn1").value = btn1Value;
			document.forms["cartform"].buyCnt.value = newTotalCnt;
		}
		// 金額合計
		document.getElementById("headSumKingaku").firstChild.innerHTML = buyData.sumKingaku;
		var cartInfo = buyData.cartInfo;
		//取得したカートの商品件数（最大5件表示countNum<=5）
		var countNum = buyData.countNum;
		var ul = document.getElementById("cartInfo");
		//古い情報削除
		doRemove("cartInfo");
		// 取得した商品情報をマウスオーバ時の表示窓に表示する
		for (var i=0; i < countNum; i++) {
			var li = document.createElement("li");

			// 型番管理番号・型番
			var p1 = document.createElement("p");
			var a = document.createElement("a");
			a.setAttribute("href","#");
			//a.setAttribute("onclick","linkPartDetail('cartform','" + cartInfo[i].ectPartId + "');return false");
			switch(i){
			case 0:a.onclick =  function() { linkPartDetail("cartform", cartInfo[0].ectPartId) };break;
			case 1:a.onclick =  function() { linkPartDetail("cartform", cartInfo[1].ectPartId) };break;
			case 2:a.onclick =  function() { linkPartDetail("cartform", cartInfo[2].ectPartId) };break;
			case 3:a.onclick =  function() { linkPartDetail("cartform", cartInfo[3].ectPartId) };break;
			case 4:a.onclick =  function() { linkPartDetail("cartform", cartInfo[4].ectPartId) };break;
			default:a.onclick =  function() {};
			}
			//a.onclick =  function() { linkPartDetail("cartform", partid) };
			a.appendChild(document.createTextNode(cartInfo[i].ectPartNm));
			p1.appendChild(a);
			li.appendChild(p1);
			// メーカ名
			var p2 = document.createElement("p");
			p2.appendChild(document.createTextNode(cartInfo[i].ectMakerNm));
			li.appendChild(p2);
			// 数量・金額
			var p3 = document.createElement("p");
			var span1 = document.createElement("span");
			var span2 = document.createElement("span");
			var str1 = '数量:' + cartInfo[i].ectSuu;
			span1.appendChild(document.createTextNode(str1));
			var currencyCode = document.getElementById("currencyCode").value;
			var currencyStr = currencyCode.substring(1,currencyCode.lastIndexOf(")"));
			var str2 = '小計:' + cartInfo[i].ectKingaku + currencyStr;
//			var str2 = '小計:' + cartInfo[i].ectKingaku + '円';
			span2.appendChild(document.createTextNode(str2));
//			span2.setAttribute("class","box_r10 right");
			var input_class = document.createAttribute("class");
			input_class.nodeValue = "box_r10 right";
			span2.setAttributeNode(input_class);
			p3.appendChild(span2);
			p3.appendChild(span1);
			li.appendChild(p3);

			ul.appendChild(li);

		}
		var buyCount = document.forms["cartform"].buyCnt.value;
		// カートアイコンマウスオーバー時（5件以上）時「他に3点の商品があります。」を表示
		var buyInfoLst = document.getElementById("buyInfoLst");
		var totalBuyNum = document.getElementById("totalBuyNum");
		if (buyCount > 5) {
			var restBuyNum = document.getElementById("restBuyNum");
			if (restBuyNum != null) {
				buyInfoLst.removeChild(restBuyNum);
			}

			var p = document.createElement("p");
//			p.setAttribute("class","textcenter");
			var buy1_class = document.createAttribute("class");
			buy1_class.nodeValue = "textcenter";
			p.setAttributeNode(buy1_class);
			p.setAttribute("id","restBuyNum");
			var span = document.createElement("span");
//			span.setAttribute("class","box_tu5");
			var buy2_class = document.createAttribute("class");
			buy2_class.nodeValue = "box_tu5";
			span.setAttributeNode(buy2_class);
			var restBuyCnt = buyCount - 5;
			var strRestBuyCnt = '他に' + restBuyCnt + '商品あります。';
			span.appendChild(document.createTextNode(strRestBuyCnt));
			p.appendChild(span);
			buyInfoLst.insertBefore(p,totalBuyNum);
		}
		if ("show" == buyData.showEndFlg) {
			var addBuyCnt = document.getElementById("addBuyCnt");
			if (addBuyCnt != null) {
				buyInfoLst.removeChild(addBuyCnt);
			}
			var pAdd = document.createElement("p");
//			pAdd.setAttribute("class","textcenter");
			var pAdd_class = document.createAttribute("class");
			pAdd_class.nodeValue = "textcenter";
			pAdd.setAttributeNode(pAdd_class);
			pAdd.setAttribute("id","addBuyCnt");
			var spanAdd = document.createElement("span");
//			spanAdd.setAttribute("class","bold text14 red");
			var spanAdd_class = document.createAttribute("class");
			spanAdd_class.nodeValue = "bold text14 red";
			spanAdd.setAttributeNode(spanAdd_class);
			addCount = buyData.addedCnt;
			var strAddedMsg = '' + addCount + '商品を追加しました';
			spanAdd.appendChild(document.createTextNode(strAddedMsg));
			pAdd.appendChild(spanAdd);
			buyInfoLst.insertBefore(pAdd,totalBuyNum);
			// 表示秒数を指定、指定秒数分表示し、自動で閉じる
			$("#BuyRenewal").removeClass().addClass("buyCartin");
			setTimeout("closeShow()",buyData.showTime)
		}
		kensuuAll = document.getElementById("buyNum").innerHTML;
	}
}
function closeShow() {
	var buyInfoLst = document.getElementById("buyInfoLst");
	var addBuyCnt = document.getElementById("addBuyCnt");
	if (addBuyCnt != null) {
		buyInfoLst.removeChild(addBuyCnt);
	}
	$("#BuyRenewal").removeClass().addClass("cartStock");
	$("#BuyRenewal").addClass("dispNo");
}
function show(dispFlg) {
	if (dispFlg == '1') {
		$("#BuyRenewal").removeClass("dispNo");
	} else if (dispFlg == '2'){
		$("#BuyRenewal").addClass("dispNo");
	} else if (dispFlg == '3') {
		$("#EstRenewal").removeClass("dispNo");
	} else if (dispFlg == '4'){
		$("#EstRenewal").addClass("dispNo");
	}
}
function linkTo(linkFlg) {
	if (linkFlg == "searchList") {
		location.href = 'http://www.chip1stop.com/searchList.do';
	} else if (linkFlg == "estmList") {
		location.href = 'http://www.chip1stop.com/estmList.do';
	}
}
</script>
<script type="text/javascript">
var estmAll = 0;
$(document).ready(function(){
	$("#EstRenewal").addClass("dispNo");
	EstBTNRenewal(false);
    $('.headerEstm, .Estimatebutton').hover(
   		function(){
   			if (estmAll > 0) {
	   			$("#EstRenewal").removeClass("dispNo");
   			}
   		},
   		function(){
   			$("#EstRenewal").addClass("dispNo");
   		}
       );
});

function EstBTNRenewal(isEstmAddEnd){
	$.ajax({
		type:'post',
		url:'http://www.chip1stop.com/EstmListSubWindowOpenAjax.do',
		dataType:'json',
		data:eval("({\"isEstmAddEnd\":\"" + isEstmAddEnd + "\"})"),
		success:estCallback,
		error:function(response){}
	});

}
function estCallback(data){
	if(data != null) {
		if ("show" == data.isEstmAddEnd) {
			var estmNumCnt = document.getElementById("EstmNumHead").innerHTML;
			var estAddedCnt = data.estAddedCnt;
			var newEstCnt = eval(estmNumCnt) + eval(estAddedCnt);
			$("#EstmNumHead").text(newEstCnt);
			var btn2Value = '見積依頼を見る（' + newEstCnt + '商品）';
			document.getElementById("updateBtn2").value = btn2Value;
			document.forms["headEstmListForm"].mitumoriKensuu.value = newEstCnt;
		}
		var mitumoriInfo = data.mitumori;
		var mitumoriCnt = data.mitumoriCnt;
		var ul = document.getElementById("EstimateInfo");
		//古い情報削除
		doRemove("EstimateInfo");
		for (var i=0; i<mitumoriCnt; i++){
			var li = document.createElement("li");

			// 型番管理番号・型番
			var p1 = document.createElement("p");
			var a = document.createElement("a");
			a.setAttribute("href","#");
			switch(i){
			case 0:a.onclick =  function() { linkPartDetail("headEstmListForm", mitumoriInfo[0].ectPartId) };break;
			case 1:a.onclick =  function() { linkPartDetail("headEstmListForm", mitumoriInfo[1].ectPartId) };break;
			case 2:a.onclick =  function() { linkPartDetail("headEstmListForm", mitumoriInfo[2].ectPartId) };break;
			case 3:a.onclick =  function() { linkPartDetail("headEstmListForm", mitumoriInfo[3].ectPartId) };break;
			case 4:a.onclick =  function() { linkPartDetail("headEstmListForm", mitumoriInfo[4].ectPartId) };break;
			default:a.onclick =  function() {};
			}
			a.appendChild(document.createTextNode(mitumoriInfo[i].ectPartNm));
			p1.appendChild(a);
			li.appendChild(p1);

			// メーカ名
			var p2 = document.createElement("p");
			p2.appendChild(document.createTextNode(mitumoriInfo[i].ectMakerNm));
			li.appendChild(p2);

			// 数量・金額
			var p3 = document.createElement("p");
			var span1 = document.createElement("span");
			var span2 = document.createElement("span");
			var str1 = '数量:' + mitumoriInfo[i].ectSuu;
			span1.appendChild(document.createTextNode(str1));
			var currencyCode = document.getElementById("currencyCode").value;
			var currencyStr = currencyCode.substring(1,currencyCode.lastIndexOf(")"));
			var str2 = '小計:' + mitumoriInfo[i].ectKingaku + currencyStr;
//			var str2 = '小計:' + mitumoriInfo[i].ectKingaku + '円';
			span2.appendChild(document.createTextNode(str2));
//			span2.setAttribute("class","box_r10 right");
			var input_class = document.createAttribute("class");
			input_class.nodeValue = "box_r10 right";
			span2.setAttributeNode(input_class);
			p3.appendChild(span2);
			p3.appendChild(span1);
			li.appendChild(p3);

			ul.appendChild(li);
		}
		var mitumoriKensuu = document.forms["headEstmListForm"].mitumoriKensuu.value;
		// カートアイコンマウスオーバー時（5件以上）時「他に3点の商品があります。」を表示
		var estInfoLst = document.getElementById("estInfoLst");
		var toMitumori = document.getElementById("toMitumori");
		if (mitumoriKensuu > 5) {
			var restEstNum = document.getElementById("restEstNum");
			if (restEstNum != null) {
				estInfoLst.removeChild(restEstNum);
			}

			var p = document.createElement("p");
//			p.setAttribute("class","textcenter");
			var p_class = document.createAttribute("class");
			p_class.nodeValue = "textcenter";
			p.setAttributeNode(p_class);
			p.setAttribute("id","restEstNum");
			var span = document.createElement("span");
//			span.setAttribute("class","box_t5");
			var span_class = document.createAttribute("class");
			span_class.nodeValue = "box_t5";
			span.setAttributeNode(span_class);
			var resEstCnt = mitumoriKensuu - 5;
			var strRestCnt = '他に' + resEstCnt + '商品あります。';
			span.appendChild(document.createTextNode(strRestCnt));
			p.appendChild(span);
			estInfoLst.insertBefore(p,toMitumori);
		}
		if ("show" == data.isEstmAddEnd) {
			var addEstCnt = document.getElementById("addEstCnt");
			if (addEstCnt != null) {
				estInfoLst.removeChild(addEstCnt);
			}
			var estAdd = document.createElement("p");
			var estAdd_class = document.createAttribute("class");
			estAdd_class.nodeValue = "textcenter";
			estAdd.setAttributeNode(estAdd_class);
			estAdd.setAttribute("id","addEstCnt");
			var spanEst = document.createElement("span");
			var spanEst_class = document.createAttribute("class");
			spanEst_class.nodeValue = "box_u5 bold text14 red";
			spanEst.setAttributeNode(spanEst_class);

			estAddedCnt = data.estAddedCnt;
			var estAddedMsg = '' + estAddedCnt + '商品を追加しました';
			spanEst.appendChild(document.createTextNode(estAddedMsg));
			estAdd.appendChild(spanEst);
			estInfoLst.insertBefore(estAdd,toMitumori);
			// 表示秒数を指定、指定秒数分表示し、自動で閉じる
			$("#EstRenewal").removeClass().addClass("EstBtnin");
			setTimeout("closeShowEst()",data.showTime);
		}
		estmAll = document.getElementById("EstmNumHead").innerHTML;
	}

}
function closeShowEst(){
	var estInfoLst = document.getElementById("estInfoLst");
	var addEstCnt = document.getElementById("addEstCnt");
	if (addEstCnt != null) {
		estInfoLst.removeChild(addEstCnt);
	}
	$("#EstRenewal").removeClass().addClass("Estimate");
	$("#EstRenewal").addClass("dispNo");
}
</script>
<!-- カートアイコンマウスオーバー時 End -->
<!-- カート追加時買物かごエントリー部品を呼び出し Start-->
<script type="text/javascript">
function doAddBuyDetail(partId, selectIdx, kbn, dispIdx){
	var result = setBuy(partId, selectIdx, kbn, dispIdx, false);
    if (result) {
        document.resultListForm.cartType.value = "buy";
    	dojo.xhrPost({
    		form: dojo.byId("RLForm"),
    		url: 'http://www.chip1stop.com/resultList.do',
    		handleAs: "json",
    		load: buyCallback,
    	    error: function(error, ioArgs){if (ioArgs.xhr.status == "200") {formSubmit("resultListForm", "resultList.do");}}
    	});
    }

}
function doAddBuyList(partId, view) {
  	// 買物かご、見積かご共通設定
    if (setBuyEstm(partId, view)) {
    	document.resultListForm.cartType.value = "buy";
		dojo.xhrPost({
			form: dojo.byId("RLForm"),
			url: 'http://www.chip1stop.com/resultList.do',
			handleAs: "json",
			load: buyCallback,
			error: function(error, ioArgs){if (ioArgs.xhr.status == "200") {rlformSubmit("resultListForm","resultList.do");}}
		});
    }
  }
</script>
<script type="text/javascript">
function doRemove(TagId){
	var ul = document.getElementById(TagId);
	var children = ul.childNodes;
	var len = children.length;
	for (var i=0; i<len; i++){
		ul.removeChild(ul.firstChild);
	}

}
</script>
<!-- カート追加時買物かごエントリー部品を呼び出し End-->
  
    <div id="sPlurals">
      <div class="sPluralsboder">
        <div class="sPluralsboderIn">
          <div class="box_10 clearfix">
            <p class="left"> <strong class="cobalt text14">複数型番検索</strong><br />
              <span class="text12">複数のキーワードで一度に複数条件で全文検索を行うことができます。<br />
                    条件は改行で区切ってください。</span></p>
            <span class="right spclose"><img src="//static.chip1stop.com/images/sPlurals_close.gif" width="18" height="19" alt=""/></span> <br clear="all" />
            <form name="multiSearch2" action="//static.chip1stop.com/images/multiSearch2.do" method="post" >
              <p class="left10">
                <textarea name="multiKeyword" cols="29" rows="5" class="sPluralstarea"></textarea>
              </p>
              <p class="left box_t40">&nbsp;</p>
              <span class="left box_t50">
              <input name="input" type="button" class="formNext" value="複数型番検索" onclick="formSubmit('multiSearch2', 'http://www.chip1stop.com/multiSearch2.do')"/>
              </span>
            </form>
          </div>
        </div>
      </div>
      <div class="sPluralsbodershadow"></div>
      <div class="sPluralsbodershadowU"></div>
    </div>
    
    <div id="Allheader">
    	
        <div id="headerTop" class="clearfix">
            <div id="headerTopIn">
            <h1 class="left"><a href="http://www.chip1stop.com/">チップワンストップ - 電子部品・半導体の通販サイト</a></h1>
            <p class="right"><a href="http://www.chip1stop.com/support.do?cat=000001&itm=000009" target="_blank">お支払い・送料・お届け</a>　　<a href="http://www.chip1stop.com/support.do">サポートセンター</a>　　<a href="http://www.chip1stop.com/sitemap.do">サイトマップ</a>　　<a href="http://ir.chip1stop.com/jp/company.html" target="_blank">企業情報</a>
            </p>
            </div>
        </div>

        <div id="logoAreaB2">
            <a href="http://www.chip1stop.com/"><img src="//static.chip1stop.com/images/c1s_logo_big.png" width="173" height="52" alt="Chip1Stop" /></a>
        </div>

   	  <div id="logoRight2" class="clearfix">
   	    <div id="langChange" class="right">
            	<p class="contry">Japan<img src="//static.chip1stop.com/img/flg_JPN.gif" width="26" height="15" class="flg" alt="Japan>"/><a href="http://www.chip1stop.com/selectCountry.do"><img src="//static.chip1stop.com/images/country_change.gif" width="61" height="18" alt="Change" /></a></p>

                <ul class="mHlang">
              		
		            <li>
		            	
		            			<span><a href="http://www.chip1stop.com/web/JPN/ja/" onclick="callFilter();">日本語</a></span>
				            
		            	<ul class="subHlang">
			            	
			            			<li><span><a href="http://www.chip1stop.com/web/JPN/en/" onclick="callFilter();">English</a></span></li>
					            
						</ul>
		            </li>
            	</ul>
            	<ul class="mCurry">
            	
	            <li>
	            	
	            			<span><a href="javascript:void(0)" onclick="tuuka_change('./dispTop.do', 'JPY');">日本円</a></span>
	            		

	            	<ul class="subCurry">
		            	
								<li><span><a href="javascript:void(0)" onclick="tuuka_change('./dispTop.do', 'USD');">USドル</a></span></li>
		            		
	            	 </ul>
	            </li>
            	</ul>
            </div>
      
      <form class="mrZero" name="OverseasForm" action="http://www.chip1stop.com/overseasChange.do" method="post">
 		<input type="hidden" name="element_tuukaCd" value=""/>
 		<input type="hidden" name="element_actionDo" value=""/>
    </form>
    
    <script type="text/javascript">
      
      var currentDate = new Date(1521547163659);

      
      var weekArray_ja = new Array("日","月","火","水","木","金","土");
      var weekArray_en = new Array("Sun","Mon","Tus","Wed","Thu","Fri","Sat");
      var monthArray_en = new Array("Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec");
      var year;
      var month;
      var month_en;
      var day;
      var week_ja;
      var week_en;
      var hour;
      var minute;


      
      function formatDate(date){
    	  if(date < 10 ){
    		  date = "0" + date;
    	  }
    	  return date;
      };

      
      function formatJa(){
          //日本語環境のformatに対して、実装する
          return year + "/" + month + "/" + day + "(" + week_ja + ") " + hour + ":" + minute + " 日本標準時"
      };

      function formatJa2(){
          //日本語環境のformatに対して、実装する
          return year + "/" + month + "/" + day + "(" + week_ja + ") " + hour + ":" + minute + "<br/> 日本標準時"
      };


      
      function formatEn(){
          //英語環境のformatに対して、実装する
          return "JST " + hour +":" +minute +"," + week_en + "," + month_en +" " + day + "," + year;
      };

      
      function formatZh(){
  	　　　//中国語環境のformatに対して、実装する
    	  return "JST" + " " + year + "/" + month + "/" + day +"(" + week_en + ")" + " " + hour + ":" + minute;
      };

      
      function formatKo(){
    	  //韓国語環境のformatに対して、実装する
    	  return "JST" + " " + year + "/" + month + "/" + day +"," + week_en + "," + " " + hour +":"+minute;
      };

      var utcDate;
      utcDate = currentDate.getTime() + (currentDate.getTimezoneOffset() * 60000);
      var jst = new Date(utcDate + (3600000 * 9));
      
      function disTime(){

          
          year = jst.getFullYear();
          day = jst.getDate();
          week_ja = weekArray_ja[jst.getDay()];
          week_en = weekArray_en[jst.getDay()];
          month = jst.getMonth() + 1;
          month_en = monthArray_en[jst.getMonth()];
          hour = jst.getHours();
          minute = jst.getMinutes();

          
          month = formatDate(month);
          day = formatDate(day);
          hour = formatDate(hour);
          minute = formatDate(minute);


    	  var dateString;
          var dateString2;

    	  
    	  dateString = formatJa();
    	  dateString2 =  formatJa2();
    	  
    	  document.getElementById("headerTime1").innerHTML = dateString;

    	    //navの位置
    	    if ($('#calenderTime2')[0]) {
    	    	$('#calenderTime2').addClass('headerTimeIcon');
                
                document.getElementById("calenderTime2").innerHTML =  dateString2;
                
	        }

    	  
    	  jst.setSeconds(jst.getSeconds() + 10);
      }

      
      $(document).ready(disTime);

      
      window.setInterval("disTime()",10000);
</script>

    <div id="headerTime2">
    <p id="headerTime1" class="headerTimeIcon"></p>
    </div>
    

        	<p class="headerZaiko2">
        	
        		<a href="http://www.chip1stop.com/stockSearchList.do?syuKkaBi=0&pageChoice=0">
        			即納在庫：
        		</a>
        	
        		<span>3,904,531</span>型番（当日出荷：80,065 / 1日～：75,280 / 3日～：962,129 / 5日～：2,787,057） 商品DB：21,448,273型番</p>
        </div>
        

        <div class="fixedNavi"><div class="fixedBox">

        
        <div id="headerSearch2">
            

        	 <div class="searchArea2">
                <form class="mrZero" name="headerSearch" action="" method="get" >
                <p class="headerSearchCondition3">
                     &nbsp;&nbsp;

                    
                        <input name="rohsFlg" type="checkbox" />RoHS対応&nbsp;
                        <input name="pbfreeFlg" type="checkbox"/>鉛フリー&nbsp;
                        <input name="zaikoFlg" type="checkbox"/><span class="bold">在庫あり</span>&nbsp;
                        <input name="partSameFlg" type="checkbox"/><span class="bold">型番完全一致</span>
                    
                </p>
            	<div class="selectArea">
            	<label>
                  <select name="classCd" id="classCd" title="すべてのカテゴリ " class="headerSelect customselect">
                    
                        <option value="">すべてのカテゴリ</option>
                      
                        <option value="010000,020000">半導体/オプトエレ</option>
                      
                        <option value="030000">電子部品</option>
                      
                        <option value="040000">コネクタ/ICソケット</option>
                      
                        <option value="050000">電線/配線機材</option>
                      
                        <option value="070000">制御機器/電気部品</option>
                      
                        <option value="060000">プリント基板製造・実装</option>
                      
                        <option value="080000">工具ツール</option>
                      
                        <option value="090000">検査計測機器</option>
                      
                        <option value="100000">静電/EMC対策品等</option>
                      
                        <option value="110000">各種部材・消耗品・本</option>
                      
                  </select>
                </label>
                </div>
                <div class="inputArea">
                	<input type="text" name="did" style="position:absolute;visibility:hidden" />
                <input name="keyword" type="text" id="headerKeywordSearch" class="headerInput"
                  onFocus="javascript:if(this.value=='「メーカ型番」「キーワード」「チップワンストップ品番」')this.value=''"
                  value="「メーカ型番」「キーワード」「チップワンストップ品番」"
                  onBlur="javascript:if(this.value=='')this.value='「メーカ型番」「キーワード」「チップワンストップ品番」'" autocomplete="off"/>
                </div>

                <a href="javascript:void(0)" class="headerSearchBtn" onclick="dosearch();">検索</a>

                <ul class="headerOthersSearch2">
                	<li class="sPlurt"><a href="javascript:void(0)"><span class="bold">複数型番検索</span></a></li>
                    <li><a href="http://www.chip1stop.com/qorder.do">クイックオーダー</a></li>
                </ul>
            </form>
            </div>
            <div class="headerBuyEstm">
            	<div class="headerBuy BuyStock" >
            		<a href="http://www.chip1stop.com/searchList.do"><span class="headerBEtext">買物かご</span>
                    <span id="buyNum" class="countText">0</span></a>
            	</div>
                <div class="headerEstm Estimatebutton">
                	<a href="http://www.chip1stop.com/estmList.do"><span class="headerBEtext">見積かご</span>
                    <span id="EstmNumHead" class="countText">0</span></a>
                </div>
            </div>
            <!--20150722  Add START-->
            <div class="cartStock" id="BuyRenewal" onmouseover="show('1')" onmouseout="show('2')">
            <form name="cartform" action="" method="post">
                <div id="buyInfoLst">
                  <ul id="cartInfo">
                  </ul>
                  <p class="textcenter" id="totalBuyNum"><span class="box_t5 text14 bold">0商品:購入金額合計(円)
</span></p>
                  <p class="textcenter" id="headSumKingaku"><span class="box_u10 bold text14 red">1,234,567</span></p>
                  <p class="textcenter"><a href="#"><input onclick="linkTo('searchList')" type="button" id="updateBtn1" name="updateBtn" class="buyBasketButton" value="カートを見る（0商品）" ></a></p>
                </div>
              <input type="hidden" name="partId">
              <input type="hidden" name="buyCnt" value="0">
            </form>
            </div>
            <div class="Estimate" id="EstRenewal" onmouseover="show('3')" onmouseout="show('4')">
            <form name="headEstmListForm" action="" method="post">
              <div id="estInfoLst">
                <ul id="EstimateInfo">
                </ul>
                <p class="textcenter" id="toMitumori"><a href="#"><input  onclick="linkTo('estmList')" type="button" id="updateBtn2" name="updateBtn" class="estmBasketButton" value="見積依頼を見る（0商品）" ></a></p>
              </div>
            <input type="hidden" name="partId">
            <input type="hidden" name="mitumoriKensuu" value="0">
            <input type="hidden" name="currencyCode" value="(円)
" id="currencyCode" />
            </form>
            </div>
            <!--20150722  Add END-->
        </div>
        </div></div>
      </div>
      <script type="text/javascript" src="//static.chip1stop.com/js/jquery.droppy.js"></script>
<script type="text/javascript">
 $(document).ready(function(){
     $(".headerAccount").addClass("dispNo");

     $('.menuAccount, .headerAccount').hover(
         function(){  
             $(".headerAccount").removeClass("dispNo");
             $(".menuAccount a").css('background','url(//static.chip1stop.com/images/g_navi_bg3.gif) no-repeat -875px -93px');
         },
         function(){
             $(".headerAccount").addClass("dispNo");
             $(".menuAccount a").css('background','url(//static.chip1stop.com/images/g_navi_bg3.gif) no-repeat -875px -62px');
         }
     );
 });
</script>
<script type="text/javascript">
    $(function(){  
        $(".gNavi03").droppy();
    });
</script>
      <div id="gNaviAll">
        <ul class="gNavi03">
            <li class="menu01"><a href="http://www.chip1stop.com/dispClassSearchTop.do"><span>商品カテゴリ</span></a>
<ul class="menuCategory">
  <li>
    <a href="http://www.chip1stop.com/category/semiconductors/">半導体/オプトエレ</a>
    <ul class="menuCategorySub1">
                        <li><a href="http://www.chip1stop.com/search.do?classCd=010100&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">アンプ</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=010200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">パワーマネジメントIC</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=010300&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">データコンバータ</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=010400&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">クロック/タイマ</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=010500&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">その他アナログIC</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=010600&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">標準ロジックIC</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=010700&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">プログラマブルロジック</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=010800&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">マイコン</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=010900&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">メモリ</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=011000&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">トランジスタ</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=011100&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">ダイオード</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=011200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">センサIC</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=011300&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">サイリスタ/トライアック</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=011400&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">その他半導体</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=011500&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">評価開発ツール</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=011600&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">RF及びRFID</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=011700&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">ソリューションボード</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=020400&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">ディスプレイモジュール</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=020100&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">光半導体</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=020200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">イメージセンサ</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=020300&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">LED</a></li>
      <li class="ListPageLink"><a href="http://www.chip1stop.com/category/semiconductors/">一覧へ</a></li>
    </ul>
  </li>
  <li>
    <a href="http://www.chip1stop.com/category/passives/">電子部品</a>
    <ul class="menuCategorySub1">
                        <li><a href="http://www.chip1stop.com/search.do?classCd=030100&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">コンデンサ</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=030200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">抵抗器</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=030300&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">インダクタ</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=030400&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">EMC対策部品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=030500&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">タイミングデバイス</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=030700&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">回路保護素子/サーミスタ</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=030800&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">発音部品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=030900&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">圧電デバイス</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=031000&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">高周波部品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=039900&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">その他電子部品</a></li>
      <li class="ListPageLink"><a href="http://www.chip1stop.com/category/passives/">一覧へ</a></li>
    </ul>
  </li>
  <li>
    <a href="http://www.chip1stop.com/category/interconnects/">コネクタ/ICソケット</a>
    <ul class="menuCategorySub1">
                        <li><a href="http://www.chip1stop.com/search.do?classCd=040100&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">コネクタ</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=040200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">端子/端子台</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=040300&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">ICソケット</a></li>
      <li class="ListPageLink"><a href="http://www.chip1stop.com/category/interconnects/">一覧へ</a></li>
    </ul>
  </li>
  <li>
    <a href="http://www.chip1stop.com/category/electromechanicals/">制御機器/電気部品</a>
    <ul class="menuCategorySub1">
                        <li><a href="http://www.chip1stop.com/search.do?classCd=070100&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">スイッチ</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=070200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">パワーサプライ</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=070300&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">リレー</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=070400&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">センサ</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=070500&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">回路保護</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=070600&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">モーター/アクチュエータ</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=070700&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">空圧機器</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=070800&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">スピーカ/ブザー</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=070900&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">PLC</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=071000&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">表示灯</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=071100&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">信号灯/回転灯</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=071200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">ブラケット</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=071300&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">通信機器</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=071400&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">制御盤用筺体/ボックス</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=071500&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">コントロール</a></li>
      <li class="ListPageLink"><a href="http://www.chip1stop.com/category/electromechanicals/">一覧へ</a></li>
    </ul>
  </li>
  <li>
    <a href="http://www.chip1stop.com/category/wirecables/">電線/配線機材</a>
    <ul class="menuCategorySub1">
                        <li><a href="http://www.chip1stop.com/search.do?classCd=050100&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">電線/ケーブル</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=050200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">配線機材</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=050300&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">ハーネス</a></li>
      <li class="ListPageLink"><a href="http://www.chip1stop.com/category/wirecables/">一覧へ</a></li>
    </ul>
  </li>
  <li>
    <a href="http://www.chip1stop.com/category/pcb/">プリント基板製造・実装</a>
    <ul class="menuCategorySub1">
                        <li><a href="http://www.chip1stop.com/search.do?classCd=060100&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">基板関連製品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=060200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">プリント基板関連サービス</a></li>
      <li class="ListPageLink"><a href="http://www.chip1stop.com/category/pcb/">一覧へ</a></li>
    </ul>
  </li>
  <li>
    <a href="http://www.chip1stop.com/category/tools/">工具ツール</a>
    <ul class="menuCategorySub1 widthLong2">
                        <li><a href="http://www.chip1stop.com/search.do?classCd=080100&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">切削工具</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=080200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">穴あけ工具</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=080300&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">ネジ切り・面取り工具</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=080500&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">測定機器</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=080600&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">メカトロニクス</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=080700&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">機械要素部品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=080800&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">工作機工具</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=080900&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">マグネット用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=081000&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">電動機械</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=081100&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">空圧工具</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=081200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">空圧用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=081300&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">補修パーツ</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=081400&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">測量用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=081500&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">土木建築用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=081600&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">溶接用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=081700&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">塗装・内装用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=081800&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">ポンプ</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=081900&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">油圧工具</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=082000&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">切断用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=082100&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">研削研磨用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=082200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">電動工具・用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=082300&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">電設・配管用工具</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=082400&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">防爆・絶縁用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=082500&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">汎用工具</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=082600&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">工具セット･工具箱</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=082700&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">はしご・脚立</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=082800&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">ホース・配管資材</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=082900&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">電設資材</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=083000&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">ネジ類・固定金具</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=083100&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">建築資材･金物</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=083200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">電気･電子関連用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=083400&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">食品衛生関連用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=083600&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">研究開発関連用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=083700&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">保護具</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=083800&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">安全用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=083900&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">環境改善用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=084000&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">防災・防犯用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=084200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">テープ製品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=084300&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">梱包結束用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=084400&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">キャスター</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=084500&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">ツールワゴン</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=084600&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">保管管理用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=084700&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">作業台</a></li>
      <li class="ListPageLink"><a href="http://www.chip1stop.com/category/tools/">一覧へ</a></li>
    </ul>
  </li>
  <li>
    <a href="http://www.chip1stop.com/category/test-measurement/">検査計測機器</a>
    <ul class="menuCategorySub1">
                        <li><a href="http://www.chip1stop.com/search.do?classCd=090100&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">電気計測器</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=090200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">環境測定器</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=090300&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">温度計</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=090400&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">測定器具</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=090500&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">その他検査・計測機器</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=090600&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">測量器具</a></li>
      <li class="ListPageLink"><a href="http://www.chip1stop.com/category/test-measurement/">一覧へ</a></li>
    </ul>
  </li>
  <li>
    <a href="http://www.chip1stop.com/category/emc/">静電/EMC対策品等</a>
    <ul class="menuCategorySub1">
                        <li><a href="http://www.chip1stop.com/search.do?classCd=100100&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">静電気対策品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=100200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">EMC対策品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=100300&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">無塵対策・クリーンルーム用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=100400&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">熱対策品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=100500&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">サージ対策品</a></li>
      <li class="ListPageLink"><a href="http://www.chip1stop.com/category/emc/">一覧へ</a></li>
    </ul>
  </li>
  <li>
    <a href="http://www.chip1stop.com/category/supplies/">各種部材・消耗品・本</a>
    <ul class="menuCategorySub1">
                        <li><a href="http://www.chip1stop.com/search.do?classCd=110100&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">化学製品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=110200&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">防災/防犯/安全用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=110300&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">研究機器</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=110400&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">収納・保管・運搬用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=110500&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">作業用品</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=110600&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">書籍/雑誌/教材</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=110700&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">電子機器分解レポート</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=110800&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">PC/周辺機器</a></li>
                        <li><a href="http://www.chip1stop.com/search.do?classCd=110900&classLv=2&searchType=2&dispAllFlg=true&searchFlg=false&did=https">工業用機器</a></li>
      <li class="ListPageLink"><a href="http://www.chip1stop.com/category/supplies/">一覧へ</a></li>
    </ul>
  </li>
  <li class="ListPageLink"><a href="http://www.chip1stop.com/dispClassSearchTop.do">一覧へ</a></li>
</ul>
            </li>
            <li class="menu02"><a href="http://www.chip1stop.com/dispSolutionSearchTop.do"><span>ソリューション別</span></a>
              <ul class="menuSolution">
                  <li><a href="http://sp.chip1stop.com/sbc/" target="_blank" >SBC</a></li>
                  <li><a href="http://sp.chip1stop.com/evaluation-board/" target="_blank" >評価ボード</a></li>
                  <li><a href="http://sp.chip1stop.com/sensor/" target="_blank" >センサ</a></li>
                  <li><a href="http://sp.chip1stop.com/iot_index/" target="_blank" >IoT</a></li>
                  <li><a href="http://sp.chip1stop.com/c1s_samplekit/" target="_blank">オリジナルサンプルキット</a></li>
                  <li><a href="http://www.chip1stop.com/dispMe.do">マイコン/開発ツール検索サポート</a></li>
                  <li><a href="http://www.chip1stop.com/fpgaAction.do">FPGA用電源IC</a></li>
                  <li><a href="http://www.chip1stop.com/dispPowerManagement.do">パワーマネジメント</a></li>
                  <li><a href="http://www.chip1stop.com/dispLedExpert.do">LED</a></li>
                  <li><a href="http://www.chip1stop.com/dispDisplayModule.do">ディスプレイモジュール</a></li>
                  <li><a href="http://www.chip1stop.com/dispRfid.do">RFID</a></li>
                  <li><a href="http://www.chip1stop.com/dispCondenserSelectionGuide.do">アルミ電解コンデンサ</a></li>
                  <li><a href="http://www.chip1stop.com/dispPcbLO.do">プリント基板設計製造</a></li>
                  <li><a href="http://www.chip1stop.com/dispSwitches.do">スイッチ</a></li>
                  <li><a href="http://www.chip1stop.com/dispFan.do">ファン</a></li>
                  <li><a href="http://www.chip1stop.com/dispEmcTaisakuhin.do">各種対策品</a></li>
                  <li><a href="http://www.chip1stop.com/dispHarness.do">ハーネス</a></li>
                  <li><a href="https://www.chip1stop.com/bomTop.do">BOM管理</a></li>
                  <li><a href="http://sp.chip1stop.com/discon/" target="_blank" >生産中止品</a></li>
                  <li><a href="http://sp.chip1stop.com/bunkaireport/">電子機器分解レポート</a></li>
                  <li><a href="http://sp.chip1stop.com/c1s_kaiseki/">半導体・電子部品解析</a></li>
                  <li><a href="http://sp.chip1stop.com/siliconexpert/">部品情報データベース</a></li>
                <li class="ListPageLink"><a href="http://www.chip1stop.com/dispSolutionSearchTop.do">一覧へ</a></li>
              </ul>
            </li>
            <li class="menu03"><a href="http://www.chip1stop.com/dispMakerSearchTop.do"><span>メーカ別</span></a>
              <ul class="menuMaker">
              <li class="titleLi">                  <p class="toMore">主要取扱メーカ一覧</p>
                  <a href="http://www.chip1stop.com/dispMakerSearchTop.do" class="ListPageLink">取扱メーカ一覧へ</a></li>
                  <div class="clear"></div>              </li>              <li><a href="http://www.chip1stop.com/maker/ablic/">ABLIC/SII Semiconductor</a></li>
              <li><a href="http://www.chip1stop.com/maker/alps/">Alps Electric</a></li>
              <li><a href="http://www.chip1stop.com/maker/altera/">Altera</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=ATMS">ams</a></li>
              <li><a href="http://www.chip1stop.com/maker/adi/">Analog Devices</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=ASTN">Artesyn Embedded Technologies</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=AVX1">AVX/Kyocera</a></li>
              <li><a href="http://www.chip1stop.com/maker/bellnix/">Bellnix</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=BIZR">BiZright Technology</a></li>
              <li><a href="http://www.chip1stop.com/maker/cosel/">Cosel</a></li>
              <li><a href="http://sp.chip1stop.com/c1s_ledexpert_cree/">Cree</a></li>
              <li><a href="http://sp.chip1stop.com/maker/cui/">CUI</a></li>
              <li><a href="http://www.chip1stop.com/maker/cypress/">Cypress Semiconductor</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=DAIN">Dai Nippon Printing</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=KDS1">Daishinku (KDS)</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=DGII">Digi International</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=EXAR">Exar</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=FJTU">Fujitsu</a></li>
              <li><a href="http://www.chip1stop.com/maker/hrs/">Hirose Electric</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=HOKU">Hokuriku Electric Industry</a></li>
              <li><a href="http://www.chip1stop.com/maker/honeywell/">Honeywell</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=HOSI">Hosiden</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=IR01">Infineon / International Rectifier</a></li>
              <li><a href="http://sp.chip1stop.com/maker/infineon/">Infineon Technologies</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=JST1">J.S.T. MFG</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=KAMA">Kamaya Electric</a></li>
              <li><a href="http://www.chip1stop.com/maker/knitter-switch/">Knitter-Switch</a></li>
              <li><a href="http://www.chip1stop.com/maker/koa/">KOA</a></li>
              <li><a href="http://www.chip1stop.com/maker/kyocera/">Kyocera</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=LANT">Lantronix</a></li>
              <li><a href="http://www.chip1stop.com/maker/linear-technology/">Linear Technology</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=LITT">Littelfuse</a></li>
              <li><a href="http://www.chip1stop.com/maker/microchip/">Microchip Technology</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=MITS">Mitsumi Electric</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=MOLE">Molex</a></li>
              <li><a href="http://www.chip1stop.com/maker/mono-wireless/">Mono Wireless</a></li>
              <li><a href="http://www.chip1stop.com/mornsun/">MORNSUN</a></li>
              <li><a href="http://www.chip1stop.com/maker/murata/">Murata Manufacturing</a></li>
              <li><a href="http://www.chip1stop.com/maker/jrc/">New Japan Radio (JRC)</a></li>
              <li><a href="http://sp.chip1stop.com/maker/nexperia/">Nexperia B.V.</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=NICH">Nichicon</a></li>
              <li><a href="http://www.chip1stop.com/maker/copal/">NIDEC COPAL ELECTRONICS</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=NDNP">Nihon Dempa Kogyo (NDK)</a></li>
              <li><a href="http://www.chip1stop.com/maker/chemi-con/">Nippon Chemi-Con</a></li>
              <li><a href="http://www.chip1stop.com/maker/nkk/">NKK Switches (Nihon Kaiheiki Ind)</a></li>
              <li><a href="http://www.chip1stop.com/maker/nxp/">NXP Semiconductors</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=OKII">OKI</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=OMRO">Omron</a></li>
              <li><a href="http://www.chip1stop.com/maker/on/">ON Semiconductor</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=PANA">Panasonic</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=QUIN">Qualcomm</a></li>
              <li><a href="http://www.chip1stop.com/maker/recom/">Recom</a></li>
              <li><a href="http://www.chip1stop.com/maker/renesas/">Renesas Electronics</a></li>
              <li><a href="http://www.chip1stop.com/maker/ricoh/">Ricoh</a></li>
              <li><a href="http://www.chip1stop.com/maker/rohm/">Rohm</a></li>
              <li><a href="http://www.chip1stop.com/maker/sanken/">Sanken Electric</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=SATR">SATORI ELECTRIC</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=EPSO">Seiko Epson</a></li>
              <li><a href="http://www.chip1stop.com/maker/epson/">Seiko Epson (Epson Toyocom)</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=SNSR">Sensirion</a></li>
              <li><a href="http://www.chip1stop.com/maker/shindengen/">Shindengen Electric Mfg</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=SILE">Silex Technology</a></li>
              <li><a href="http://www.chip1stop.com/maker/sitime/">SiTime</a></li>
              <li><a href="http://www.chip1stop.com/maker/stmicroelectronics/">STMicroelectronics</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=SSM1">Susumu</a></li>
              <li><a href="http://www.chip1stop.com/maker/taiyoyuden/">Taiyo Yuden</a></li>
              <li><a href="http://sp.chip1stop.com/tamura-online/">Tamura</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=TDK1">TDK</a></li>
              <li><a href="http://www.chip1stop.com/maker/tdk-lambda/">TDK Lambda</a></li>
              <li><a href="http://www.chip1stop.com/maker/te-connectivity/">TE Connectivity</a></li>
              <li><a href="http://www.chip1stop.com/maker/ti/">Texas Instruments</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=THIN">THine Electronics</a></li>
              <li><a href="http://www.chip1stop.com/maker/tokin/">Tokin</a></li>
              <li><a href="http://www.chip1stop.com/maker/toshiba/">Toshiba</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=VIAT">VIA Technologies</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=VISH">Vishay</a></li>
              <li><a href="http://www.chip1stop.com/maker/winbond/">Winbond Electronics</a></li>
              <li><a href="http://www.chip1stop.com/makerDispDetail.do?makerCd=YAGE">Yageo</a></li>
              </ul>
            </li>
            <li class="menu04"><a href="http://www.chip1stop.com/newProductTop.do"><span>新製品情報</span></a>
            </li>
            <li class="menu05"><a href="http://www.chip1stop.com/NewsctDisp.do"><span>ニュースセンター</span></a>
            </li>
            <li class="menu06"><a href="http://www.chip1stop.com/dispKnowlagectTop.do"><span>ナレッジセンター</span></a>
            </li>
            <li class="menu07"><a href="http://www.chip1stop.com/dispLibrary.do"><span>技術ライブラリ</span></a>
            </li>
            <li class="menuLogin"><a href="https://www.chip1stop.com/loginDisp.do"><span>ログイン</span></a></li>
        </ul>
      </div>


    <script type="text/javascript">
	function dosearch(){
		//表示言語
		var lang = "ja";
		//国コード
		var cont = "JPN";
		//検索文字列
		var keyword = document.getElementById("headerKeywordSearch").value;

		if(keyword == "「メーカ型番」「キーワード」「チップワンストップ品番」"){
			keyword = "";
		}
		//%
		keyword = keyword.replace(/%/g,"%25");
		//\
		keyword = keyword.replace(/\\/g,"%5C");
		//&
		keyword = keyword.replace(/\&/g,"%26");
		var param = "keyword=" +  keyword;
		param += "&categolySortFlag=0";
		formSubmit('headerSearch', 'http://www.chip1stop.com/search.do?' + param);
	}
	function  domultiSearch() {
		//表示言語
		var lang = "ja";
		//国コード
		var cont = "JPN";
		//検索文字列
		var multKeyword = document.getElementById("multKeyword1").value;
		if(multKeyword != null && multKeyword != "null" && multKeyword != ""){
			multKeyword = multKeyword.split("\n")[0];
		}
		multKeyword = multKeyword.replace(/%/g,"%25");
		multKeyword = multKeyword.replace(/\\/g,"%5C");
		multKeyword = multKeyword.replace(/\&/g,"%26");
		var param = "multikeyword=" +  multKeyword;
		formSubmit('multiSearch', 'http://www.chip1stop.com/multiSearch.do?' + param);
	}
</script>
<script type="text/javascript" src="//static.chip1stop.com/js/slideBnr.js"></script>
<script type="text/javascript" src="//static.chip1stop.com/js/jquery.easing.js"></script>
<script type="text/javascript">
    $(document).ready(function(){  
      $("#slideshow").Slideshow();
    });
</script>
<div id="slideshow">
  <div id="slidenav">
      <div id="slide-prev"></div>
      <div id="slide-next"></div>
  </div>
  <ul id="slideshow-wrap">
     <li>
         <a href="http://sp.chip1stop.com/socionext-ja/?cid=top_bn_socionext" target="_blank"><img src="//static.chip1stop.com/img/banner/000000000711_1.png" height="120" width="728"  alt="null" /></a>
     </li>
     <li>
         <a href="http://sp.chip1stop.com/2018_RP3/?cid=top_bn_2018_RP3" target="_blank"><img src="//static.chip1stop.com/img/banner/000000000707_1.png" height="120" width="728"  alt="null" /></a>
     </li>
     <li>
         <a href="http://sp.chip1stop.com/2018-efycp-tool/?cid=top_bn_2018-efycp-tool" target="_blank"><img src="//static.chip1stop.com/img/banner/000000000706_1.jpg" height="120" width="728"  alt="null" /></a>
     </li>
     <li>
         <a href="http://sp.chip1stop.com/infineon-interview-pressuresensor/?cid=top_bn_infineon-interview-pressuresensor" target="_blank"><img src="//static.chip1stop.com/img/banner/000000000705_1.gif" height="120" width="728"  alt="null" /></a>
     </li>
     <li>
         <a href="http://sp.chip1stop.com/asia-manufacturer/?cid=top_bn_asia" target="_blank"><img src="//static.chip1stop.com/img/banner/000000000704_1.jpg" height="120" width="728"  alt="null" /></a>
     </li>
     <li>
         <a href="http://sp.chip1stop.com/sitime-interview-mems/?cid=top_bn_sitime-interview-mems" target="_blank"><img src="//static.chip1stop.com/img/banner/000000000698_1.gif" height="120" width="728"  alt="null" /></a>
     </li>
     <li>
         <a href="http://sp.chip1stop.com/bizright-technology/?cid=top_bn_bizright-technology" target="_blank"><img src="//static.chip1stop.com/img/banner/000000000697_1.png" height="120" width="728"  alt="null" /></a>
     </li>
     <li>
         <a href="http://sp.chip1stop.com/wireless-communication-module/?cid=topbn_wireless-communication-module" target="_blank"><img src="//static.chip1stop.com/img/banner/000000000676_1.jpg" height="120" width="728"  alt="null" /></a>
     </li>
     <li>
         <a href="http://sp.chip1stop.com/sbc/?cid=top_bn_sbc" target="_blank"><img src="//static.chip1stop.com/img/banner/000000000608_1.gif" height="120" width="728"  alt="null" /></a>
     </li>
     <li>
         <a href="http://www.chip1stop.com/search.do?makerCd=HISO&searchFlg=false&cid=top_bn_hitachi" target="_blank"><img src="//static.chip1stop.com/img/banner/000000000681_1.jpg" height="120" width="728"  alt="null" /></a>
     </li>
  </ul>
</div>

<script type="text/javascript" charset="UTF-8" src="//static.chip1stop.com/js/news_ticker.js"></script>
<div class="newsTickerL">
   <div class="ticker" rel="fade">
       <ul>
   <li> <span class="newsNew">NEW</span><span class="left " style="display:block;"> <a href="http://sp.chip1stop.com/einfochips-snapdragon-seminar/?cid=toptext_einfochipshttp://sp.chip1stop.com/einfochips-snapdragon-seminar/?cid=toptext_einfochips" target="_blank">【Arrow グループ eInfochipsによるSnapdragonセミナー開催】 あなたも簡単にSnapdragonで組み込み機器の開発ができます！</a></span></li>
   <li> <span class="newsNew">NEW</span><span class="left " style="display:block;"> <a href="http://sp.chip1stop.com/stanley/?cid=toptext_stanley" target="_blank">【スタンレー電気】スタンレー電気のLED製品を多数ラインナップ開始！紫外光から可視光、赤外光まで、あらゆる光をサポート</a></span></li>
   <li> <span class="newsNew">NEW</span><span class="left " style="display:block;"> <a href="http://www.chip1stop.com/search.do?makerCd=ADVA&keyword=WM2000&cid=toptext_Advantest" target="_blank">【Advantest】新製品「AirLogger(TM) WM2000」シリーズの新規取扱開始！1個から短納期でお届け！</a></span></li>
   <li> <span class="newsUp">UP</span><span class="left " style="display:block;"> <a href="http://sp.chip1stop.com/mornsun-campaign-season2/?cid=toptextup_mornsun-campaign-season2" target="_blank">【MORNSUN】MORNSUN社特集ページオープン！DC-DCコンバータ、AC-DCコンバータ製品をご紹介！！</a></span></li>
   <li> <span class="newsUp">UP</span><span class="left " style="display:block;"> <a href="http://sp.chip1stop.com/bom-how-to/?cid=top_text_bom" target="_blank">【BOM(部品表)管理機能の使い方】ご希望の型番とメーカ・員数情報から最適な在庫情報を一瞬でマッチング可能！</a></span></li>
   <li> <span class="newsNew">NEW</span><span class="left " style="display:block;"> <a href="http://sp.chip1stop.com/mcube-mc3672/?cid=toptextup_mcube-mc3672" target="_blank">【mCube】ウェアラブルやIoMT（Internet Moving Things）向けの3軸加速度センサと開発ボードを販売開始！</a></span></li>
   <li> <span class="newsNew">NEW</span><span class="left " style="display:block;"> <a href="http://sp.chip1stop.com/evaluation-board/?cid=toptextup_evaluation-board" target="_blank">【評価ボード ソリューション】評価・開発に必要な評価ボード・開発キットを多数取り揃え！1個から短納期でお届け！</a></span></li>
   <li> <span class="newsNew">NEW</span><span class="left " style="display:block;"> <a href="http://sp.chip1stop.com/digi-international-newprd/?cid=toptext_digi-international-newprd" target="_blank">【Digi International】特設ページオープン！新製品・主力製品をご紹介！IoT (Internet of Things)、M2Mを容易に短期間に低価格で実現するための製品を提供</a></span></li>
       </ul>
   </div>
</div>



		<div id="topLeftArea" class="clearfix">
			
			<div class="topContents2 clearfix">
			
<div class="topBlueTitle">
    <h2><a href="http://www.chip1stop.com/dispClassSearchTop.do">商品カテゴリ</a></h2>
    <p><a href="http://www.chip1stop.com/dispClassSearchTop.do">一覧へ</a></p>
</div>
<div class="topCategoryBnrBox">
    <div class="topCategoryBnrS1">
        
        <p><a href="http://www.chip1stop.com/category/semiconductors/">半導体/<br />オプトエレ</a></p>
        <span>マイコン アナログ ロジック<br />ディスクリート LED</span>
    </div>
    <div class="topCategoryBnrS3">
        
        <p><a href="http://www.chip1stop.com/category/interconnects/">コネクタ/<br />ICソケット</a></p>
        <span>コネクタ 端子/端子台<br />ICソケット</span>
    </div>
</div>
<div class="topCategoryBnrBox">
    <div class="topCategoryBnrS2">
        
        <p><a href="http://www.chip1stop.com/category/passives/">電子部品</a></p>
        <span>コンデンサ 抵抗 インダクタ<br />水晶デバイス</span>
    </div>
    <div class="topCategoryBnrS4">
        
        <p><a href="http://www.chip1stop.com/category/electromechanicals/">制御機器/<br />電気部品</a></p>
        <span>スイッチ リレー センサ<br />パワーサプライ</span>
    </div>
</div>

<div class="topContentsBox2">

    <ul class="topCategoryUl">
        
        <li class="clearfix"><a href="http://www.chip1stop.com/category/wirecables/"><span class="TopCategoryImg1">電線/配線機材</span></a>
        <p><a href="http://www.chip1stop.com/category/wirecables/">電線/配線機材</a></p>
        電線/ケーブル ハーネス<br />配線機
        </li>
        
          <li class="clearfix"><a href="http://www.chip1stop.com/category/tools/"><span class="TopCategoryImg3">工具/ツール</span></a>
          <p><a href="http://www.chip1stop.com/category/tools/">工具/ツール</a></p>
          手作業・電動工具 <br />切断・穴あけ工具
          </li>
           
         <li class="clearfix"><a href="http://www.chip1stop.com/category/emc/"><span class="TopCategoryImg5">静電/EMC対策品等</span></a>
         <p><a href="http://www.chip1stop.com/category/emc/">静電/EMC対策品等</a></p>
         静電対策品 無塵対策品<br />EMC・熱対策品
         </li>
          
    </ul>
</div>


<div class="topContentsBox2">

    <ul class="topCategoryUl">
        
        <li class="clearfix"><a href="http://www.chip1stop.com/category/pcb/"><span class="TopCategoryImg2">プリント基板製造・実装</span></a>
        <p><a href="http://www.chip1stop.com/category/pcb/">プリント基板製造・実装</a></p>
        ユニバーサル基板 <br />プリント基板製造
        </li>
        
          <li class="clearfix"><a href="http://www.chip1stop.com/category/test-measurement/"><span class="TopCategoryImg4">検査・計測機器</span></a>
          <p><a href="http://www.chip1stop.com/category/test-measurement/">検査・計測機器</a></p>
          電機計測器<br />環境測定器
          </li>

          
          <li class="clearfix"><a title="" href="http://www.chip1stop.com/category/supplies/"><span class="TopCategoryImg6">各種部材/消耗品/本</span></a>
          <p><a title="" href="http://www.chip1stop.com/category/supplies/">各種部材/消耗品/本</a></p>
          書籍 作業服<br>分解レポート
          </li>
          
    </ul>
</div>
			</div>
			<div class="topContents2">
  <div class="topBlueTitle">
      <h2><a href="http://www.chip1stop.com/dispMakerSearchTop.do">メーカ別</a></h2>
      <p><a href="http://www.chip1stop.com/dispMakerSearchTop.do">専門店/ピックアップメーカ/メーカ一覧へ</a></p>
  </div>
  <div class="store2Colum">
   <div randomdisplay="43">
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/kyocera/">
                  <span class="logoKYOCb">Kyocera</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/knitter-switch/">
                  <span class="logoKNTSb">Knitter-Switch</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/honeywell/">
                  <span class="logoHONEb">Honeywell</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/adi/">
                  <span class="logoAD01b">Analog Devices</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/murata/">
                  <span class="logoMURAb">Murata Manufacturing</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/sanken/">
                  <span class="logoSNKNb">Sanken Electric</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/epson/">
                  <span class="logoTYTUb">Seiko Epson (Epson Toyocom)</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/chemi-con/">
                  <span class="logoCHEMb">Nippon Chemi-Con</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/koa/">
                  <span class="logoKOA1b">KOA</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/microchip/">
                  <span class="logoMCHPb">Microchip Technology</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/linear-technology/">
                  <span class="logoLINEb">Linear Technology</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/tokin/">
                  <span class="logoMaker" style="background:url(img/logo/maker_logo_b2.gif) no-repeat 0 -222px">Tokin</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://sp.chip1stop.com/maker/cui/">
                  <span class="logoCUI1b">CUI</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/mono-wireless/">
                  <span class="logoMaker" style="background:url(img/logo/maker_logo_b2.gif) no-repeat 0 -1600px">Mono Wireless</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://sp.chip1stop.com/maker/nexperia/">
                  <span class="logoNEXPb">Nexperia B.V.</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/shindengen/">
                  <span class="logoMaker" style="background:url(img/logo/maker_logo_b2.gif) no-repeat 0 -1164px">Shindengen Electric Mfg</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/ricoh/">
                  <span class="logoRICOb">Ricoh</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/rohm/">
                  <span class="logoROHMb">Rohm</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/bellnix/">
                  <span class="logoBELLb">Bellnix</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/winbond/">
                  <span class="logoWINBb">Winbond Electronics</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://sp.chip1stop.com/tamura-online/">
                  <span class="logoTAMUb">Tamura</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/alps/">
                  <span class="logoALPSb">Alps Electric</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/mornsun/">
                  <span class="logoMSUNb">MORNSUN</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/recom/">
                  <span class="logoRECOb">Recom</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/stmicroelectronics/">
                  <span class="logoSTMIb">STMicroelectronics</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/nxp/">
                  <span class="logoNXP1b">NXP Semiconductors</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/hrs/">
                  <span class="logoHIROb">Hirose Electric</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/ti/">
                  <span class="logoTI01b">Texas Instruments</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/te-connectivity/">
                  <span class="logoAMP1b">TE Connectivity</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/copal/">
                  <span class="logoCOPAb">NIDEC COPAL ELECTRONICS</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/altera/">
                  <span class="logoALTEb">Altera</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/cypress/">
                  <span class="logoCYPRb">Cypress Semiconductor</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/jrc/">
                  <span class="logoNJR1b">New Japan Radio (JRC)</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/taiyoyuden/">
                  <span class="logoTYYUb">Taiyo Yuden</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/cosel/">
                  <span class="logoCOHSb">Cosel</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/on/">
                  <span class="logoONSMb">ON Semiconductor</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/toshiba/">
                  <span class="logoTOSHb">Toshiba</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/sitime/">
                  <span class="logoSITIb">SiTime</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://sp.chip1stop.com/maker/infineon/">
                  <span class="logoIFNOb">Infineon Technologies</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/tdk-lambda/">
                  <span class="logoDENSb">TDK Lambda</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/ablic/">
                  <span class="logoSII1b">ABLIC/SII Semiconductor</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/nkk/">
                  <span class="logoKAIHb">NKK Switches (Nihon Kaiheiki Ind)</span>              </a>
          </div>
      </div>
      <div class="topMakerBox5">
          <div class="topMakerIn">
              <a href="http://www.chip1stop.com/maker/renesas/">
                  <span class="logoRENEb">Renesas Electronics</span>              </a>
          </div>
      </div>
   </div>
  </div>
</div>


<!-- ニュースティッカー -->
<script type="text/javascript" src="//static.chip1stop.com/js/jquery.carouFredSel-2.5.6-packed.js"></script>

<script type="text/javascript">
window.onload = function(){
    $(document).ready(function(){
    	var tokusenMfrTagId = document.getElementById("tokusenMfrTag");
    	if (tokusenMfrTagId != null) {
    		$('.topSolution2').carouFredSel({
   	            auto: 5000,
   	            width: 385,
   	            //height: 201,
   	            items : 2, //表示する数
   	            prev: "#sliderPrev",
   	            next: "#sliderNext",
   	            scroll : {
   	                items: 2, //スクロールする個数
   	                duration: 300,  //スクロールにかかる時間(ms)
   	                fx: "scroll",
   	                pauseOnHover: true //マウスオーバーでスクロール停止
   	            }
   	        });
    		$('#solutionDiv').toggleClass("topContentsLeft clear");
    	} else {
    		$('.topSolution2').carouFredSel({
                auto: 5000,
                width: 760,
                //height: 201,
                items : 4, //表示する数
                prev: "#sliderPrev",
                next: "#sliderNext",
                scroll : {
                    items: 4, //スクロールする個数
                    duration: 300,  //スクロールにかかる時間(ms)
                    fx: "scroll",
                    pauseOnHover: true //マウスオーバーでスクロール停止
                }
            });
    		$('#solutionDiv').toggleClass("topContents1");
    	}
    });


}

function aclick() {
	var url = document.getElementById("samkitUrl").value;
	window.open(url);
}
</script>
<div id="solutionDiv">
    <div class="topBlueTitle">
        <h2><a href="http://www.chip1stop.com/dispSolutionSearchTop.do">ソリューションから探す</a></h2>
        <p><a href="http://www.chip1stop.com/dispSolutionSearchTop.do">一覧へ</a></p>
    </div>

    <div id="topSolAll">
        <p class="whiteImg"><img src="//static.chip1stop.com/images/white_img.gif" width="10" height="192" alt="" /></p>
    <div id="sliderPrev" class="prevBtn">Prev</div>
    <div id="sliderNext" class="nextBtn">Next</div>
    <ul class="topSolution2">
       
          <li onclick="javascript:window.open('http://sp.chip1stop.com/iot_index/')"> <a href="javascript:void(0)" ><span class="solImgIoT">IoT</span></a>
            <p><a href="javascript:void(0)" >IoT</a></p>
          </li>
       
       <li onclick="aclick()">
                <span class="solImgSamplekit">オリジナルサンプルキット</span>
                <p>
					
						<a href="javascript:void(0)">オリジナルサンプルキット</a>
						<input id="samkitUrl" type="hidden" value="http://sp.chip1stop.com/c1s_samplekit/" />
					
                </p>
            </li>
        <li>
            <a href="http://www.chip1stop.com/dispMe.do"><span class="solImgMe">マイコン/開発ツール検索サポート</span></a>
            <p><a href="http://www.chip1stop.com/dispMe.do">マイコン/開発ツール検索サポート</a></p>
        </li>
        
            <li>
                <a href="http://www.chip1stop.com/fpgaAction.do"><span class="solImgFpga">FPGA用電源IC</span></a>
                <p><a href="http://www.chip1stop.com/fpgaAction.do">FPGAから選ぶ<br />リファレンス電源IC</a></p>
            </li>
        
            <li>
                <a href="http://www.chip1stop.com/dispPowerManagement.do"><span class="solImgPm">パワーマネジメント</span></a>
                <p><a href="http://www.chip1stop.com/dispPowerManagement.do">パワーマネージメント<br />ソリューション</a></p>
            </li>
        
            <li>
                <a href="http://www.chip1stop.com/dispLedExpert.do"><span class="solImgLed">LED</span></a>
                <p><a href="http://www.chip1stop.com/dispLedExpert.do">LED</a></p>
            </li>
            <li>
                <a href="http://www.chip1stop.com/dispDisplayModule.do"><span class="solImgDisp">ディスプレイモジュール</span></a>
                <p><a href="http://www.chip1stop.com/dispDisplayModule.do">ディスプレイモジュール<br />調達ソリューション</a></p>
            </li>
        
            <li>
                <a href="http://www.chip1stop.com/dispRfid.do"><span class="solImgRfid">RFID</span></a>
                <p><a href="http://www.chip1stop.com/dispRfid.do">RFID</a></p>
            </li>
        
          <li>
              <a href="http://www.chip1stop.com/dispCondenserSelectionGuide.do"><span class="solImgCondenser">アルミ電解コンデンサ</span></a>
              <p><a href="http://www.chip1stop.com/dispCondenserSelectionGuide.do">アルミ電解コンデンサ<br />セレクションガイド</a></p>
          </li>
          
            <li>
                <a href="http://www.chip1stop.com/dispPcbLO.do"><span class="solImgPcb">プリント基板設計製造</span></a>
                <p><a href="http://www.chip1stop.com/dispPcbLO.do">プリント基板設計製造</a></p>
            </li>
        
        <li>
            <a href="http://www.chip1stop.com/dispSwitches.do"><span class="solImgSwitch">スイッチ</span></a>
            <p><a href="http://www.chip1stop.com/dispSwitches.do">スイッチ</a></p>
        </li>
            <li>
                <a href="http://www.chip1stop.com/dispFan.do"><span class="solImgFan">ファン</span></a>
                <p><a href="http://www.chip1stop.com/dispFan.do">ファン</a></p>
            </li>
            <li>
                <a href="http://www.chip1stop.com/dispEmcTaisakuhin.do"><span class="solImgEmc">各種対策品</span></a>
                <p><a href="http://www.chip1stop.com/dispEmcTaisakuhin.do">各種対策品</a></p>
            </li>
        
            <li>
                <a href="http://www.chip1stop.com/dispHarness.do"><span class="solImgHarness">ハーネス</span></a>
                    <p><a href="http://www.chip1stop.com/dispHarness.do">ハーネス</a></p>
            </li>
        
        <li>
            <a href="https://www.chip1stop.com/bomTop.do"><span class="solImgBom">BOM管理</span></a>
            <p><a href="https://www.chip1stop.com/bomTop.do">BOM管理</a></p>
        </li>
        
           	<li onclick="javascript:window.open('http://sp.chip1stop.com/discon/')"> <a href="javascript:void(0)" ><span class="solImgDiscon">生産中止品</span></a>
           	<p><a href="javascript:void(0)">生産中止品</a></p></li>
        
            <li>
              <a href="http://sp.chip1stop.com/bunkaireport/"><span class="solImgTeardown">電子機器分解レポート</span></a>
                <p><a href="http://sp.chip1stop.com/bunkaireport/">電子機器分解レポート</a></p>
            </li>
        
            <li>
                <a href="http://sp.chip1stop.com/c1s_kaiseki/"><span class="solImgKaiseki">半導体・電子部品解析</span></a>
                <p><a href="http://sp.chip1stop.com/c1s_kaiseki/">半導体・電子部品解析</a></p>
            </li>
        
            <li>
                <a href="http://sp.chip1stop.com/siliconexpert/"><span class="solImgSe">部品情報データベース</span></a>
                <p><a href="http://sp.chip1stop.com/siliconexpert/">部品情報データベース</a></p>
            </li>
        
    </ul>
    </div>
</div>
<div id="tokusenMfrTag" class="topContentsRight">
    <div class="topMakerInfoTitle2">
        <h2>特選メーカ情報</h2>
    </div>
    <ul class="topMakerInfoUl">
        <li class="clearfix">
            <span class="dateText">2018/03/12</span>
            <p><a href="http://sp.chip1stop.com/toshiba-photorelays/?cid=toptokusen_bn_toshiba" target="_blank">【東芝】東芝製フォトリレーを多数ラインナップ開始！半導体テスタ向け製品 や汎用製品をご紹介しています。</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2018/02/27</span>
            <p><a href="http://www.chip1stop.com/search.do?makerCd=ADVA&keyword=WM2000&cid=toptokusen_bn_Advantest" target="_blank">【Advantest】新製品「AirLogger(TM) WM2000」シリーズの新規取扱開始！！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2018/02/07</span>
            <p><a href="http://sp.chip1stop.com/socionext-ja/?cid=toptokusen_bn_socionext" target="_blank">【Socionext】Linaroが策定する96Boards Enterprise Editionに準拠しており、Socionextが開発した高効率プロセッサ「SynQuacerTM」 "SC2A11"を1チップ搭載の、Linaro96Boardsの取り扱い開始しました。</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2018/02/06</span>
            <p><a href="http://sp.chip1stop.com/stanley/?cid=toptokusen_bn_stanley_180206" target="_blank">【スタンレー電気】スタンレー電気のLED製品を多数ラインナップ開始！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2018/02/05</span>
            <p><a href="http://sp.chip1stop.com/hotmock/?cid=toptokusen_bn_HolonCreate_180205" target="_blank">【Holon Create】HOTMOCK(R) 電子工作の知識もプログラミングの知識も不要！ドライバをインストールしたらドラッグ&ドロップで簡単にプロトタイピングができます！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2017/12/28</span>
            <p><a href="http://sp.chip1stop.com/renesas-motor/?cid=toptokusen_bn_Renesas_171228" target="_blank">【Renesas】モータソリューション！たった１日で誰でも高効率モータ制御を始められます！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2017/12/17</span>
            <p><a href="http://sp.chip1stop.com/molex_product/?cid=toptokusen_bn_molex_171227" target="_blank">【Molex】新製品・注力製品ページ公開！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2017/12/11</span>
            <p><a href="http://sp.chip1stop.com/infineon-24ghz-campaign/?cid=toptokusen_bn_nfineon_171211" target="_blank">【infineon】24GHzレーダーデモキットプレゼントキャンペーン
</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2017/11/21</span>
            <p><a href="http://sp.chip1stop.com/nidec-copal-corporation/?cid=toptokusen_bn_nidec-copal-corporation" target="_blank">【日本電産コパル電子】マイクロブロワ「TF037シリーズ,TF029B」を取扱い開始！ </a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2017/09/08</span>
            <p><a href="http://sp.chip1stop.com/digi-international-newprd/?cid=toptokusen_bn_digi-international-newprd" target="_blank">【Digi International】特設ページオープン！新製品・主力製品をご紹介中！！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2017/08/25</span>
            <p><a href="http://sp.chip1stop.com/mcube-mc3672/?cid=toptokusen_bn_mcube-mc3672" target="_blank">【mCube】ウェアラブルやIoMT（Internet Moving Things）向けの3軸加速度センサと開発ボードを販売開始！ </a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2017/08/02</span>
            <p><a href="http://sp.chip1stop.com/intel-cos/?cid=toptokusen_bn_intel-cos" target="_blank">【Intel】迅速なドローン開発を実現するインテル® Aero プラットフォーム開発キットのご紹介</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2017/07/01</span>
            <p><a href="http://sp.chip1stop.com/infineon-to-present/?cid=toptokusen_bn_infineon-to-present" target="_blank">【Infineon】先着300名様へTOリードレスパッケージお試し基板とICセットをプレゼント</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2017/03/02</span>
            <p><a href="http://sp.chip1stop.com/sony-lensmodule/?cid=top_tokusen_textup_sony-lensmodule" target="_blank">【ソニー】超小型軽量 低消費電力 高フレームレート 1M-Pixelレンズモジュール & USB評価基板を取扱い開始！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2017/02/22</span>
            <p><a href="http://sp.chip1stop.com/toshiba-e-shop-flyback/?cid=top_tokusen_textup_toshiba-e-shop-flyback" target="_blank">【東芝】パワーマネジメント製品特集：フライバック/フルブリッジ型AC-DC電源に最適な東芝MOSFETとSiC ショットキバリアダイオードをご紹介！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2017/02/06</span>
            <p><a href="http://sp.chip1stop.com/maker/nexperia//?cid=?cid=toptexttokusen_nexperia" target="_blank">【Nexperia】ディスクリート、ロジック、MOSFETデバイス関連製品をチップワンストップにて取扱い開始！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2017/01/19</span>
            <p><a href="http://sp.chip1stop.com/silex/" target="_blank">【サイレックス・テクノロジー】無線LANモジュール群を中心としたIoT関連製品をチップワンストップにて取扱い開始！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2017/01/10</span>
            <p><a href="http://www.chip1stop.com/maker/te-connectivity/?cid=?cid=toptexttokusen_te-connectivity" target="_blank">【TE Connectivity】 TE Online Shopオープン！各種コネクタ・センサ等、最先端製品をラインアップ！1個から翌日お届け！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2016/11/01</span>
            <p><a href="http://sp.chip1stop.com/iriso-lp/?cid=toptexttokusen_IRIS" target="_blank">【イリソ電子工業】FPC/FFCコネクタ等約250点を新規ラインアップ開始！１個から短納期でお届け！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2016/09/01</span>
            <p><a href="http://sp.chip1stop.com/stn/toptext2" target="_blank">【Renesas】RL78 Webシミュレータお試しキャンペーン実施中！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2016/08/25</span>
            <p><a href="http://sp.chip1stop.com/stn/toptext" target="_blank">【Renesas】モータ制御評価キット「RX23T/RX24T」プレゼントキャンペーン実施中！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2016/06/27</span>
            <p><a href="http://sp.chip1stop.com/mornsun-product-campaign/?cid=toptext_mornsun-product-campaign" target="_blank">【Mornsun】専門店&特設ページ開設！AC-DC、DC-DC、IGBTドライバ、通信モジュール、アイソレータ、EMCフィルタ等、少量からご購入頂けます。</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2016/05/16</span>
            <p><a href="http://sp.chip1stop.com/dcdcconverters-designed-for-igbt-and-sic-jp/?cid=toptext_recom_dcdcconverters-designed-for-igbt-and-sic-jp" target="_blank">【RECOM】IGBT/SiCドライバ回路向けに設計したハイパフォーマンスDC/DCコンバータ特集</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2016/03/18</span>
            <p><a href="http://sp.chip1stop.com/nejicco/?cid=toptext_entrust" target="_blank">【Entrust】使いやすいねじ自動供給機の販売開始！ねじ締め作業を効率化！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2016/02/24</span>
            <p><a href="http://www.chip1stop.com/search.do?makerCd=COR1&keyword=GR-PEACH&cid=toptextCOR1" target="_blank">【CORE】GR-PEACH（Normal/Fullバージョン）新規取扱開始！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2016/01/20</span>
            <p><a href="http://sp.chip1stop.com/thine-evaluation-board-product-campaign/?cid=top_text_THIN_thine-evaluation-board-product-campaign" target="_blank">【THine】THine Evaluation Board Product Campaign インターフェース評価ボードを
期間限定にて特価販売中！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2016/01/14</span>
            <p><a href="http://sp.chip1stop.com/rx231-human-machine-interface-solution-kit/?cid=top_text_RENE_rx231-human-machine-interface-solution-kit" target="_blank">【Renesas】RX231 Human Machine Interface Solution Kit プレゼントキャンペーン！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2015/05/12</span>
            <p><a href="http://sp.chip1stop.com/recom_medical_jp/?utm_medium=cmsweb_tok_text&utm_source=c1stop_tok_text&utm_campaign=cmscp_recom_medical_jp&utm_content=cmscp_recom_medical_jp_camp&utm_term=" target="_blank">【RECOM】医療機器アプリケーション向けコンバータが新登場！ </a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2015/04/15</span>
            <p><a href="http://sp.chip1stop.com/mk/mura_mems_sensor/" target="_blank">【Murata】高精度、優れた耐衝撃性、長期安定性を兼ね揃えたMEMSセンサを特価販売！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2015/04/10</span>
            <p><a href="http://sp.chip1stop.com/mk/stmi_stm32_nucleo/?utm_medium=cmsweb_tok_text&utm_source=c1stop_tok_text&utm_campaign=cmscp_stmi_stm32_nucleo_campc&utm_content=cmscp_stmi_stm32_nucleo_camp&utm_term=" target="_blank">【STMicroelectronics】 STM32 Nucleoボード</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2015/03/24</span>
            <p><a href="http://sp.chip1stop.com/rene_star_product/" target="_blank">【Renesas】Star Product 豊富なラインアップの中から売れ筋製品をピックアップ！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2014/11/25</span>
            <p><a href="http://sp.chip1stop.com/nxp1_realtime_clockic/?utm_medium=cmsweb_tok_text&utm_source=c1stop_tok_text&utm_campaign=cmscp_nxp1_realtime_clockic&utm_content=cmscp_nxp1_realtime_clockic&utm_term=" target="_blank">【NXP】リアルタイムクロックIC(RTC)お試しキャンペーン！</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2014/07/22</span>
            <p><a href="http://sp.chip1stop.com/spn1_icboard/?utm_medium=cmsweb_tok_text&utm_source=c1stop_tok_text&utm_campaign=cmscp_spn1_icboard&utm_content=cmscp_spn1_icboard&utm_term=" target="_blank">【Cypress Semiconductor/Spansion】 電源IC 評価ボード 特価販売</a></p>
        </li>
        <li class="clearfix">
            <span class="dateText">2014/07/01</span>
            <p><a href="http://sp.chip1stop.com/mk/nxp1_axplogic/?utm_medium=cmsweb_tok_text&utm_source=c1stop_tok_text&utm_campaign=cmscp_nxp1_axplogic&utm_content=cmscp_nxp1_axplogic&utm_term=" target="_blank">【NXP】 AXP Logic 新規取扱開始！期間限定にて特価販売</a></p>
        </li>
    </ul>
</div>


<div class="topContents1">
  <div class="topOrangeTitle">
     <h2>注目商品</h2>
  </div>
  <ul class="topAttention">
        <li class="ribbonNew">
           <span class="attenImg">
               <a href="http://www.chip1stop.com/dispDetail.do?partId=DAIN-0000001" target="_blank">
               <img src="//static.chip1stop.com/img/product/DAIN/DBPV01-W-r2.jpg" width="70" height="70" alt="【DNP】電池がいらないソーラービーコン" /></a>
           </span>
           <p>
               <a href="http://www.chip1stop.com/dispDetail.do?partId=DAIN-0000001" target="_blank">【DNP】電池がいらないソーラービーコン</a><br />Dai Nippon Printing
           </p>
           <span class="topAttenText">屋内照明だけで稼働するBLEビーコン。
販促、業務効率化に位置情報を活用！</span>
        </li>
        <li class="ribbonRecommend">
           <span class="attenImg">
               <a href="http://www.chip1stop.com/search.do?dispPartIds=OMRO-0129488%7COMRO-0134830%7COMRO-0134831" target="_blank">
               <img src="//static.chip1stop.com/img/product/OMRO/HVC-C2W-1.jpg" width="70" height="70" alt="【Omron】 ヒューマンビジョンコンポ" /></a>
           </span>
           <p>
               <a href="http://www.chip1stop.com/search.do?dispPartIds=OMRO-0129488%7COMRO-0134830%7COMRO-0134831" target="_blank">【Omron】 ヒューマンビジョンコンポ</a><br />Omron
           </p>
           <span class="topAttenText">見守りカメラセンサ「家族目線」と顔認識等10種の人理解画像センシングカメラモジュール2種</span>
        </li>
        <li class="ribbonNew">
           <span class="attenImg">
               <a href="http://www.chip1stop.com/dispDetail.do?partId=RASP-0000208" target="_blank">
               <img src="//static.chip1stop.com/img/product/RASP/Dispkit.jpg" width="70" height="70" alt="【Raspberry Pi】プレミアムディスプレイ開発キット" /></a>
           </span>
           <p>
               <a href="http://www.chip1stop.com/dispDetail.do?partId=RASP-0000208" target="_blank">【Raspberry Pi】プレミアムディスプレイ開発キット</a><br />Raspberry Pi
           </p>
           <span class="topAttenText">本体、電源、タッチスクリーンLCD、スクリーンケース、SDカードがそろったディスプレイ開発キット！</span>
        </li>
        <li class="ribbonNew">
           <span class="attenImg">
               <a href="http://www.chip1stop.com/dispDetail.do?partId=SEED-0000144" target="_blank">
               <img src="//static.chip1stop.com/img/product/SEED/BeagleBoneGreen.jpg" width="70" height="70" alt="【Beaglebone.org×Seeed】BeagleBoneGreen" /></a>
           </span>
           <p>
               <a href="http://www.chip1stop.com/dispDetail.do?partId=SEED-0000144" target="_blank">【Beaglebone.org×Seeed】BeagleBoneGreen</a><br />Seeed Studio
           </p>
           <span class="topAttenText">BeagleBoneBlackからHDMI端子が除かれ、Groveコネクタが付いたエコノミー版</span>
        </li>
    </ul>
</div>



			<div class="topContents1">
				    <div class="topContents2 clearfix">
         <div class="topGrayTitle"><h2>お知らせ</h2></div>
        <div class="topInfo">
           <ul class="infoUl">
             <li class="clearfix"><span>
2018/03/08<br />
<a href="http://www.chip1stop.com/alinfo.do?no=ALI0004474" onclick="window.open('http://www.chip1stop.com/alinfo.do?no=ALI0004474', '', 'status=yes,scrollbars=yes,resizable=yes,width=680,height=450'); return false;">お振込先口座の行名変更のお知らせ</a></span>
<span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2017/05/26<br />
              <a href="http://sp.chip1stop.com/maker/cui/?cid=toposirase_texttokusen_cui" target="_blank">【CUI】電源関連製品をはじめ電子部品を網羅したオンラインショップをオープン！小口・短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2017/05/16<br />
<a href="http://www.chip1stop.com/alinfo.do?no=ALI0004451" onclick="window.open('http://www.chip1stop.com/alinfo.do?no=ALI0004451', '', 'status=yes,scrollbars=yes,resizable=yes,width=680,height=450'); return false;">配送料改定のお知らせ</a></span>
<span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2017/03/07<br />
              <a href="http://sp.chip1stop.com/maker/infineon/?cid=toposirase_texttokusen_infineon" target="_blank">【インフィニオン】インフィニオンのパワーなどの半導体を小口×短納期で販売開始！！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2017/02/06<br />
              <a href="http://sp.chip1stop.com/maker/nexperia/?cid=?cid=toposirase_texttokusen_nexperia" target="_blank">【Nexperia】Nexperia Online Shopオープン！ディスクリート、ロジック、MOSFETデバイス関連製品を1個から翌日お届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2017/01/10<br />
              <a href="http://www.chip1stop.com/maker/te-connectivity/?cid=osirase_top_te-connectivity" target="_blank">【TE Connectivity】 TE Online Shopオープン！各種コネクタ・センサ等、最先端製品をラインアップ！1個から翌日お届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2016/12/26<br />
<a href="http://www.chip1stop.com/alinfo.do?no=ALI0004445" onclick="window.open('http://www.chip1stop.com/alinfo.do?no=ALI0004445', '', 'status=yes,scrollbars=yes,resizable=yes,width=680,height=450'); return false;">【重要】一部のOS・ブラウザからWEBサイトへのアクセスが制限されます。</a></span>
<span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2016/10/03<br />
              <a href="http://sp.chip1stop.com/snapdragon-chip/?cid=top_f01" target="_blank">QuaclommのSnapdragon™ 410Eのチップセットを発売開始！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2016/06/29<br />
              <a href="http://www.chip1stop.com/maker/stmicroelectronics/?cid=osirase_top_stmicroelectronics" target="_blank">【STマイクロエレクトロニクス】 ST Online Shopオープン！STM32マイコンをはじめ豊富なラインアップを小口＆短納期で入手可能に！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2016/06/29<br />
              <a href="http://www.chip1stop.com/maker/hrs/?cid=osirase_top_hrs" target="_blank">【ヒロセ電機】ヒロセ電機の専門オンラインショップオープン！コネクタを多彩にラインナップし、短納期対応でサポートいたします。</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2016/04/27<br />
              <a href="https://www.chip1stop.com/maker/ti/?cid=osirase_top_ti" target="_blank">【テキサス・インスツルメンツ】 ICを豊富な品揃えで提供するTI ワンストップがリニューアルオープン！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2015/12/22<br />
              <a href="http://www.chip1stop.com/mornsun/" target="_blank">【MORNSUN】専門店オープン！DC/DC コンバータ、AC/DC コンバータ、IGBTドライバー等、小口・短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2015/09/30<br />
              <a href="http://www.chip1stop.com/maker/toshiba/" target="_blank">【東芝】専門店オープン！ロジックIC、ディスクリート、リニアIC、マイコンを中心に豊富な品揃えと小口・短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2015/09/30<br />
              <a href="http://www.chip1stop.com/maker/shindengen/" target="_blank">【新電元】専門店オープン！高性能・高効率なパワー半導体、電源機器製品等、小口・短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2015/09/07<br />
              <a href="http://www.chip1stop.com/maker/linear-technology/" target="_blank">【リニアテクノロジー】オンラインショップオープン！アンプ、バッテリマネージメント、データコンバータ、高周波、インタフェース、電圧レギュレータ、電圧リファレンスなどの広範な標準高性能ICを各種ラインナップ！！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2015/08/27<br />
              <a href="http://www.chip1stop.com/maker/cypress/" target="_blank">【日本サイプレス】旧スパンション製品を拡充し、Cypress Online Storeがリニューアルオープン！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2015/06/19<br />
              <a href="http://sp.chip1stop.com/iot_index/?utm_medium=cmsweb_textfoter&amp;amp;amp;amp;utm_source=c1stop_textfoter&amp;amp;amp;amp;utm_campaign=cmscp_iot&amp;amp;amp;amp;utm_content=cmscp_iot&amp;amp;amp;amp;utm_term=" target="_blank">【IoT Solutions オープン！】IoTに求められる通信モジュール・センサ・省スペースで効率的なマイコン・パワー製品等のワンストップ購入が可能！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2015/04/22<br />
              <a href="http://www.chip1stop.com/maker/nkk/" target="_blank">【NKKスイッチズ】専門店オープン！照光式・面実装(SMD)対応形・防水形スイッチ等、小口・短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2015/02/25<br />
              <a href="http://www.chip1stop.com/maker/chemi-con/" target="_blank">【日本ケミコン】専門店オープン！日本ケミコン製品を多彩にラインナップ。充実の製品群で設計をサポート。小口・短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2014/12/26<br />
              <a href="http://www.chip1stop.com/maker/honeywell/" target="_blank">【honeywell】専門店サイトオープン！人気のセンサ・スイッチ等、1個から短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2014/11/27<br />
              <a href="http://www.chip1stop.com/maker/recom/" target="_blank">【Recom】DC-DCコンバータ、AC-DCコンバータ、LEDドライバおよびスイッチングレギュレータを販売中！豊富な品揃えと1個から短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2014/08/27<br />
              <a href="http://www.chip1stop.com/maker/knitter-switch/" target="_self">【ニッタースイッチ】専門店オープン！ユニークな外観のスイッチからスタンダードなスイッチまで、あらゆるスイッチを各種小口・短納期で販売！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2014/07/15<br />
              <a href="http://www.chip1stop.com/maker/SII/" target="_blank">【セイコーインスツル】電源IC/EEPROM等 1,100品種を小口・短納期で販売！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2014/06/25<br />
              <a href="http://www.chip1stop.com/maker/alps/" target="_self">【アルプス電気】専門店サイトオープン!各種コンポーネント製品を豊富な品揃え・短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2014/05/28<br />
              <a href="http://www.chip1stop.com/maker/sanken/" target="_self">【サンケン電気】専門店サイトオープン！半導体/電源等豊富な品揃え・短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2014/05/01<br />
              <a href="http://www.chip1stop.com/maker/freescale/" target="_self">【フリースケール】専門店リニューアル！センサー/アナログ製品を拡充し短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2014/02/19<br />
              <a href="http://sp.chip1stop.com/tax2014/" target="_blank">【消費税 税率改正に伴うお知らせ】2014年4月以降の出荷商品について</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2014/01/29<br />
              <a href="http://www.chip1stop.com/maker/altera/" target="_self">【アルテラ】オフィシャル通販サイトオープン！約1,000点を販売中！アルテラの製品を豊富な品揃え・短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2014/01/29<br />
              <a href="http://www.chip1stop.com/maker/cypress/" target="_self">【サイプレス】PSoC・メモリ等充実！公式オンラインストアリリース！サイプレスの製品を豊富な品揃え・短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2013/12/26<br />
              <a href="http://www.chip1stop.com/maker/ricoh/" target="_self">リコー専門サイト「リコーWebサンプルショップ」を開設！リコーの製品を豊富な品揃え・短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2013/12/02<br />
              <a href="http://www.chip1stop.com/dispFan.do" target="_self">【ファンセレクションガイド】ACファン/ACファンやブロアを 幅広い品揃えから選定サポート！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2013/10/30<br />
              <a href="http://www.chip1stop.com/maker/tdk-lambda/" target="_self">【TDK Lambda Store】TDK-Lambdaの電源、ノイズフィルタを豊富に取り揃え、短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2013/10/24<br />
              <a href="http://www.chip1stop.com/maker/freescale/" target="_self">【freescale】Freescale KinetisオンラインショップにEシリーズ追加しリニューアル！ラインナップ：高性能Kinetisマイクロコントローラ（Eシリーズ・Kシリーズ・Lシリーズ）</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2013/08/06<br />
              <a href="http://www.chip1stop.com/maker/on/" target="_self">【オン・セミコンダクターオンラインショップ】エネルギー効率の高いエレクトロニクスのイノベーションをリードするオン・セミコンダクター製品をお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2013/01/31<br />
              <a href="http://www.chip1stop.com/maker/freescale/" target="_self">【Freescale Kinetisオンラインショップ】 高性能Kinetisマイクロコントローラ（Kシリーズ・Lシリーズ）を小口・短納期でお届け”！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2012/10/17<br />
              <a href="http://www.chip1stop.com/maker/taiyoyuden/" target="_self">【TAIYO YUDEN Webstore】太陽誘電の電子部品を豊富な品揃え・短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2012/07/25<br />
              <a href="http://www.chip1stop.com/maker/epson/" target="_self">【エプソン マイクロデバイス オンライン】省・小・精を極める、エプソンのタイミングデバイスを小口、短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2012/03/28<br />
              <a href="http://www.chip1stop.com/maker/cosel/" target="_self">【電源・ノイズフィルター e-コーセル】高品位・超小型の電源・ノイズフィルタ等を豊富な品揃え・短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2011/11/11<br />
              <a href="http://www.chip1stop.com/maker/renesas/" target="_self">【Renesas e-shop】マイコン/アナログ&amp;パワーデバイスを豊富な品揃え・短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2011/08/16<br />
              <a href="http://www.chip1stop.com/maker/rohm/" target="_self">【ロームダイレクト】高性能ICを豊富な品揃え・短納期でお届けするロームダイレクト！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2011/06/08<br />
              <a href="http://www.chip1stop.com/maker/bellnix/" target="_self">【ベルニクスストックオンライン】DC-DCコンバータ等、充実のラインアップ！短納期でお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2011/04/28<br />
              <a href="http://www.chip1stop.com/dispDisplayModule.do" target="_self">【ディスプレイモジュール調達ソリューション】ディスプレイモジュールを幅広い品揃えで調達をサポート！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2011/04/28<br />
              <a href="http://www.chip1stop.com/dispPowerManagement.do" target="_self">【パワーマネージメントソリューション】回路設計時のパワーマネージメントIC選定をサポート！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2011/04/21<br />
              <a href="http://www.chip1stop.com/maker/koa/" target="_self">【KOA Web Shop】高信頼なＫＯＡの抵抗器を初めとした各種部品を少量からお届け！</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>             <li class="clearfix"><span>
2011/01/21<br />
              <a href="http://www.chip1stop.com/syoseki/" target="_self">当社代表取締役　高乗正行が初の著作本となる『電子部品流通のイノベーターがつづる グローバル時代の半導体産業論』を発表</a></span>
              <span class="windowIcon">別ウィンドウで開きます</span></li>           </ul>
        </div>
    </div>


<div class="topContents2 clearfix">
      <div class="topGrayTitle"><h2>最新ニュースリリース</h2></div>
      <div class="topNews">
        <ul>
          <li><span class="box_u5">2018/03/19</span>
          <a href="http://www.chip1stop.com/news/NC00017425/">STマイクロエレクトロニクス、最大4mまで測定できる次世代ToF測距センサを発表</a>
          <span class="text10 box_t5">STMicroelectronics&nbsp;&nbsp;センサ</span></li>
          <li><span class="box_u5">2018/03/19</span>
          <a href="http://www.chip1stop.com/news/NC00017424/">VelankaniとSTマイクロエレクトロニクス、「Make in India」プログラムに対応したスマート・メータの開発で協力</a>
          <span class="text10 box_t5">STMicroelectronics&nbsp;&nbsp;企業/市場動向</span></li>
          <li><span class="box_u5">2018/03/19</span>
          <a href="http://www.chip1stop.com/news/NC00017423/">インフィニオンと上海汽車（SAIC Motor）、世界最大の電気自動車市場である中国でパワーモジュールを製造する合弁会社SIAPMを設立</a>
          <span class="text10 box_t5">インフィニオン テクノロジーズ&nbsp;&nbsp;電源/パワー</span></li>
          <li><span class="box_u5">2018/03/19</span>
          <a href="http://www.chip1stop.com/news/NC00017422/">インフィニオンと米クリー社がSiCウエハの長期供給で合意</a>
          <span class="text10 box_t5">インフィニオン テクノロジーズ&nbsp;&nbsp;電源/パワー</span></li>
          <li><span class="box_u5">2018/03/19</span>
          <a href="http://www.chip1stop.com/news/NC00017421/">ストックオプション（新株予約権）の発行に関するお知らせ</a>
          <span class="text10 box_t5">Renesas Electronics&nbsp;&nbsp;企業/市場動向</span></li>
        </ul>
      </div>
</div>


			</div>

			<div class="topContents1">
    <div class="historyTitle">
        <h2>閲覧履歴</h2>
        <p><a href="http://www.chip1stop.com/usrSearchHistory.do    ">一覧へ</a></p>
    </div>
  <!-- 閲覧履歴な無い場合は左のテキストを表示 -->
  <p class="box_t10">閲覧履歴情報が表示されます。</p>
</div>
<script type="text/javascript" src="//static.chip1stop.com/js/jquery.carouFredSel-2.5.6-packed.js"></script>
<script type="text/javascript">
  $('.historyContents').carouFredSel({
      auto: false,
      width: 760,
      items : 4,
      prev: "#sliderPrev2",
      next: "#sliderNext2",
      scroll : {
          items: 4,
          duration: 300,
          fx: "scroll",
          pauseOnHover: true
     }
  });
</script>


		</div>

		<div id="topRightArea" class="clearfix">
			
<div class="topBlueTitle2"><h2>会員情報</h2></div>
  <div class="topMemberBox">
      <p class="box_t10">
          <a href="https://www.chip1stop.com/loginDisp.do"<span class="rightLoginButton2"></span></a>
      </p>
      <p class="box_t10">
          <a href="#" onclick="javascript:if (userRegistConfirmDialog()) { window.open('https://www.chip1stop.com/usrRegistTopInit.do', 'usrRegistTop', 'scrollbars=yes, menubar=no, toolbar=no, resizable=yes, locaction=no'); } return false;"><span class="rightRegButton2"></span></a>
      </p>
      <ul>
          <li><a href="http://www.chip1stop.com/loginMelitto.do">ログインのメリット</a></li>
          <li><a href="https://www.chip1stop.com/getBackLoginIdDisp.do">IDをお忘れの方はこちら</a></li>
          <li><a href="https://www.chip1stop.com/getBackPasswordDisp.do">パスワードをお忘れの方はこちら</a></li>
          <li class="rightAreaIconText noIconLi clearfix"><span class="rightInquiryIcon">お問合せフォーム</span><a href="http://www.chip1stop.com/supportIndex.do">お問合せフォーム</a></li>
      </ul>
  </div>


            <p class="box_t10"></p>
			<div class="box_t10"><div class="topGrayTitle2"><h2>営業カレンダー</h2></div></div>
<div class="topRight2Box">
    <div class="box_5">
    <ul class="rightCal left">
<li class="month">3月</li><li class="day">日</li><li class="day">月</li><li class="day">火</li><li class="day">水</li><li class="day">木</li><li class="day">金</li><li class="day">土</li><li class="noac colsun">25</li><li class="noac">26</li><li class="noac">27</li><li class="noac">28</li><li>1</li><li>2</li><li class="colsun">3</li><li class="colsun">4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li><li class="colsun">10</li><li class="colsun">11</li><li>12</li><li>13</li><li>14</li><li>15</li><li>16</li><li class="colsun">17</li><li class="colsun">18</li><li>19</li><li>20</li><li class="colsun">21</li><li>22</li><li>23</li><li class="colsun">24</li><li class="colsun">25</li><li>26</li><li>27</li><li>28</li><li>29</li><li>30</li><li class="colsun">31</li>    </ul>
    <ul class="rightCal left" style="margin-left:10px;">
<li class="month">4月</li><li class="day">日</li><li class="day">月</li><li class="day">火</li><li class="day">水</li><li class="day">木</li><li class="day">金</li><li class="day">土</li><li class="colsun">1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li class="colsun">7</li><li class="colsun">8</li><li>9</li><li>10</li><li>11</li><li>12</li><li>13</li><li class="colsun">14</li><li class="colsun">15</li><li>16</li><li>17</li><li>18</li><li>19</li><li>20</li><li class="colsun">21</li><li class="colsun">22</li><li>23</li><li>24</li><li>25</li><li>26</li><li>27</li><li class="colsun">28</li><li class="colsun">29</li><li class="colsun">30</li><li class="noac">1</li><li class="noac">2</li><li class="noac colsun">3</li><li class="noac colsun">4</li><li class="noac colsun">5</li>    </ul>
    <div class="box_t5 clearfix clear">
      <p class="left10" style="line-height:1;"><span class="calColor1">当社営業日</span>&nbsp;当社営業日</p>
      <p class="left"   style="line-height:1;"><span class="calColor2">当社休日</span>&nbsp;当社休日</p>
    </div>
    <p class="box_t5 clear">
      <img src="//static.chip1stop.com/images/icon_tel.gif" width="15" height="15" align="absmiddle" class="r5" alt="" />045-470-8770
    </p>
    <p class="box_l25">受付時間：9:00～17：30</p>
    <p class="box_t5">商品のお見積・ご注文は当サイトで<br/>24時間承っております。</p>
    <div><div id="calenderTime"><p id="calenderTime2"></p></div>
</div><br/>
    </div>
</div>


			<p class="box_t10"><div  class="adArea"><a href="http://sp.chip1stop.com/bom-how-to/?cid=top_bn_bom" target = "_blank"><img src="//static.chip1stop.com/img/banner/000000000396_1.gif" width="230" height="111" alt="null" /></a></div>
<hr class="none" /><div  class="adArea"><a href="http://www.chip1stop.com/supportIndex.do?cat=000001" target = "_self"><img src="//static.chip1stop.com/img/banner/top_goriyou_bnr.gif" width="230" height="111" alt="FAQ" /></a></div>
<hr class="none" /><div  class="adArea"><a href="http://www.chip1stop.com/supportInfo.do" target = "_self"><img src="//static.chip1stop.com/img/banner/top_first_bnr.gif" width="230" height="111" alt="初めての方へ" /></a></div>
<hr class="none" /><div  class="adArea"><a href="http://www.chip1stop.com/supportIndex.do?cat=000002" target = "_self"><img src="//static.chip1stop.com/img/banner/top_faq_bnr.gif" width="230" height="111" alt="FAQ" /></a></div>
<hr class="none" /><div  class="adArea"><a href="http://www.chip1stop.com/univMap.do" target = "_self"><img src="//static.chip1stop.com/img/banner/000000000299_1.gif" width="233" height="113" alt="生協" /></a></div>
<hr class="none" /><div  class="adArea"><a href="http://sp.chip1stop.com/newsupplier/?cid=topbn_newsupplier" target = "_blank"><img src="//static.chip1stop.com/img/banner/000000000421_1.gif" width="230" height="111" alt="null" /></a></div>
<hr class="none" /><div  class="adArea"><a href="http://sp.chip1stop.com/c1s_campaign/" target = "_blank"><img src="//static.chip1stop.com/img/banner/top_camp_bnr.gif" width="230" height="111" alt="キャンペーン" /></a></div>
<hr class="none" />
</p>
			
		</div>

		
			<div  class="bannerMidArea">
			
			<!--  -->
			<div  class="fbannerArea clearfix"><a href="javascript:void(0);" onclick="location.href='http://www.arrowjapan.com/'; return false; "><img src="//static.chip1stop.com/img/banner/000000000688_1.jpg" width="120" height="60" alt="null" /></a><a href="javascript:void(0);" onclick="location.href='http://sp.chip1stop.com/info_lineup/?utm_medium=cmsweb_footerbn&utm_source=c1stop_footerbn&utm_campaign=cms_info_lineup&utm_content=cms_info_lineup&utm_term'; return false; "><img src="//static.chip1stop.com/img/banner/000000000352_1.jpg" width="120" height="60" alt="null" /></a><a href="javascript:void(0);" onclick="location.href='/support.do?cat=000001&itm=000009#0003'; return false; "><img src="//static.chip1stop.com/img/banner/000000000263_1.gif" width="120" height="60" alt="null" /></a><a href="javascript:void(0);" onclick="clickBanner('000000000014','http://www.epartfinder.ne.jp/?cs'); return false; "><img src="//static.chip1stop.com/img/banner/banner_epf.gif" width="120" height="60" alt="ePartFinder" /></a><a href="javascript:void(0);" onclick="location.href='/support.do?cat=000001&itm=000009#0002'; return false; "><img src="//static.chip1stop.com/img/banner/000000000262_1.gif" width="120" height="60" alt="null" /></a></div>

			<p class="box_u50 clear textcenter"><a href="http://www.chip1stop.com/aboutBanner.do">広告掲載についてはこちら</a></p>
			</div>
		
	</div>

	
	<div id="footer">
		<p><img src="//static.chip1stop.com/images/border.gif" width="100%" height="3" /></p>
		<div class="naviFooter">
			
      <div class="footerLink clearfix">
      <div class="footerCategory">
        <p class="bold">商品カテゴリ</p>
      <ul class="box_t10">
      <li>
    <a href="http://www.chip1stop.com/category/semiconductors/">半導体/オプトエレ</a>
      </li>
      <li>
    <a href="http://www.chip1stop.com/category/passives/">電子部品</a>
      </li>
      <li>
    <a href="http://www.chip1stop.com/category/interconnects/">コネクタ/ICソケット</a>
      </li>
      <li>
    <a href="http://www.chip1stop.com/category/wirecables/">電線/配線機材</a>
      </li>
      <li>
    <a href="http://www.chip1stop.com/category/electromechanicals/">制御機器/電気部品</a>
      </li>
      </ul>
      <ul class="box_t10">
      <li>
    <a href="http://www.chip1stop.com/category/pcb/">プリント基板製造・実装</a>
      </li>
      <li>
    <a href="http://www.chip1stop.com/category/tools/">工具ツール</a>
      </li>
      <li>
    <a href="http://www.chip1stop.com/category/test-measurement/">検査計測機器</a>
      </li>
      <li>
    <a href="http://www.chip1stop.com/category/emc/">静電/EMC対策品等</a>
      </li>
      <li>
    <a href="http://www.chip1stop.com/category/supplies/">各種部材・消耗品・本</a>
      </li>
      </ul>
      </div>
      <div class="footerRiyou">
        <p class="bold">ご利用について</p>
      <ul class="box_t10">
      <li>
    <a href="http://www.chip1stop.com/support.do?cat=000001&itm=000009">お支払い・送料・お届け</a>
      </li>
      <li>
    <a href="http://www.chip1stop.com/support.do">サポートセンター</a>
      </li>
      <li>
    <a href="http://www.chip1stop.com/sitemap.do">サイトマップ</a>
      </li>
      <li>
    <a href="http://www.chip1stop.com/dispAgreementForUse.do">利用規約</a>
      </li>
      <li>
    <a href="http://www.chip1stop.com/dispExportAgreementForUse.do">輸出管理に関する規約</a>
      </li>
      <li>
    <a href="http://www.chip1stop.com/dispPrivacyPolicy.do">プライバシーポリシー</a>
      </li>
      <li>
    <a href="http://sp.chip1stop.com/newsupplier/?cid=footer_newsupplier" target="_blank">貴社製品の販売について</a>
      </li>
      </ul>
      </div>
      <div class="footerChip1">
        <p class="bold">チップワンストップについて</p>
      <ul class="box_t10">
      <li>
        <span>
      <a href="http://ir.chip1stop.com/jp/company.html" target="_blank">企業情報</a>
        </span>
        <span class="windowIcon">※別サイトです</span>
      </li>
      <li>
        <span>
      <a href="http://ir.chip1stop.com/jp/press.html" target="_blank">プレスルーム</a>
        </span>
        <span class="windowIcon">※別サイトです</span>
      </li>
      <li>
        <span>
      <a href="http://ir.chip1stop.com/jp/career.html" target="_blank">採用情報</a>
        </span>
        <span class="windowIcon">※別サイトです</span>
      </li>
      <li>
        <span>
      <a href="http://ir.chip1stop.com/jp/environment.html" target="_blank">環境への取り組み</a>
        </span>
        <span class="windowIcon">※別サイトです</span>
      </li>
      <li>
        <span>
      <a href="http://www.facebook.com/chip1stopJP" target="_blank">Facebook</a>
        </span>
        <span class="windowIcon">※別サイトです</span>
      </li>
      <li>
        <span>
      <a href="http://www.twitter.com/chip1stop" target="_blank">Twitter</a>
        </span>
        <span class="windowIcon">※別サイトです</span>
      </li>
      </ul>
      </div>
      </div>
  <div class="footerCountryLink clearfix">
      <ul>
      <li>
      <a href="http://www.chip1stop.com/web/JPN/ja/"        title="日本 - 電子部品・半導体の通販サイト">        <span class="footerFlgJPN">Japan</span>
Japan      </a>
      </li>
      <li>
      <a href="http://www.chip1stop.com/web/CHN/zh/"        title="China - 半导体和电子元器件分销商">        <span class="footerFlgCHN">China</span>
China      </a>
      </li>
      <li>
      <a href="http://www.chip1stop.com/web/HKG/en/"        title="Hong Kong - 半导体和电子元器件分销商">        <span class="footerFlgHKG">Hong Kong</span>
Hong Kong      </a>
      </li>
      <li>
      <a href="http://www.chip1stop.com/web/TWN/en/"        title="Taiwan - 半导体和电子元器件分销商">        <span class="footerFlgTWN">Taiwan</span>
Taiwan      </a>
      </li>
      <li>
      <a href="http://www.chip1stop.com/web/KOR/ko/?tuka=USD"        title="South Korea - 전자부품·반도체 통판 사이트">        <span class="footerFlgKOR">South Korea</span>
South Korea      </a>
      </li>
      <li>
      <a href="http://www.chip1stop.com/web/SGP/en/"        title="Singapore - shopping site of electronic components and semiconductors">        <span class="footerFlgSGP">Singapore</span>
Singapore      </a>
      </li>
      <li>
      <a href="http://www.chip1stop.com/web/AUS/en/"        title="Australia - shopping site of electronic components and semiconductors">        <span class="footerFlgAUS">Australia</span>
Australia      </a>
      </li>
      <li>
      <a href="http://www.chip1stop.com/web/USA/en/"        title="USA - shopping site of electronic components and semiconductors">        <span class="footerFlgUSA">USA</span>
USA      </a>
      </li>
      <li>
      <a href="http://www.chip1stop.com/web/GBR/en/"        title="UK - shopping site of electronic components and semiconductors">        <span class="footerFlgGBR">UK</span>
UK      </a>
      </li>
      <li>
      <a href="http://www.chip1stop.com/web/DEU/de/"        title="Germany - shopping site of electronic components and semiconductors">        <span class="footerFlgDEU">Germany</span>
Germany      </a>
      </li>
      <li>
      <a href="http://www.chip1stop.com/selectCountry.do"        title="Global Site">        <span class="footerFlgGLO">Global Site</span>
Global Site      </a>
      </li>
      </ul>
  </div>
      <div class="box_t20 text10 clear">
            <p>当サイトの会社名・サービス名・ロゴはそれぞれ各社の登録商標または商標です。</p>
            <address>Copyright © 2001 - 2018 Chip One Stop, Inc. All right reserved.</address>
          </div>


		</div>
	</div>
	<input type = 'hidden' id = 'ERR_00010' value = '{0}が未入力です。' />
<input type = 'hidden' id = 'ERR_00014' value = '{0}に全角以外の文字が入力されています。全角で入力してください。' />
<input type = 'hidden' id = 'ERR_00015' value = '{0}に全角カナ以外の文字が入力されています。全角カナで入力してください。' />
<input type = 'hidden' id = 'ERR_00016' value = '{0}に半角英数文字以外が入力されています。半角英数文字で入力してください。' />
<input type = 'hidden' id = 'ERR_00017' value = '{0}に半角数字以外が入力されています。半角数字で入力してください。' />
<input type = 'hidden' id = 'ERR_00018' value = '{0}に半角英数記号以外が入力されています。半角英数記号のみを入力してください。' />
<input type = 'hidden' id = 'ERR_00020' value = '{0}に半角英数カナ記号文字以外が入力されています。半角英数カナ記号文字のみを入力してください。' />
<input type = 'hidden' id = 'ERR_00021' value = '{0}は桁数がオーバーしています。' />
<input type = 'hidden' id = 'ERR_00022' value = '{0}の桁数が不足しています。' />
<input type = 'hidden' id = 'ERR_00026' value = '{0}の指定桁数に誤りがあります。整数{1}桁以内、小数第{2}位以内で入力してください。' />
<input type = 'hidden' id = 'ERR_00027' value = '{0}にゼロが入力されています。' />
<input type = 'hidden' id = 'ERR_00029' value = '{0}に0以下の数値が入力されています。0より大きい値を入力してください。' />
<input type = 'hidden' id = 'ERR_00031' value = '{0}は、日付として妥当な値ではありません。' />
<input type = 'hidden' id = 'ERR_00048' value = '{0}は、{1}として妥当な値ではありません。' />
<input type = 'hidden' id = 'ERR_00054' value = '{0}に半角カナ以外が入力されています。半角カナのみを入力してください。' />
<input type = 'hidden' id = 'ERR_00055' value = '{0}に半角英字以外が入力されています。半角英字のみを入力してください。' />
<input type = 'hidden' id = 'ERR_00056' value = '{0}禁則文字が入力されています。' />
<input type = 'hidden' id = 'ERR_00057' value = '{0}は、時間として妥当な値ではありません。' />
<input type = 'hidden' id = 'ERR_00090' value = '{0}に{1}は入力ができません。' />
<input type = 'hidden' id = 'ERR_00008' value = '入力された検索条件に該当するデータがありません。' />
<input type = 'hidden' id = 'ERR_00002' value = '入力された{0}は{1}に存在しません。' />
<input type = 'hidden' id = 'ERR_00012' value = '{0}のいずれかは入力が必須です。' />
<input type = 'hidden' id = 'ERR_00139' value = '{0}に{1}以降の日付が入力されています。{1}以前の日付を入力してください。' />
<input type = 'hidden' id = 'ERR_00078' value = '{0}と{1}が一致しません。' />
<input type = 'hidden' id = 'ERR_00134' value = '{0}の場合には、{1}できません。' />
<input type = 'hidden' id = 'ERR_00210' value = 'ご指定の{0}につきましては、対応できません。' />
<input type = 'hidden' id = 'ERR_00047' value = '入力された{0}は既に登録されている為、使用することは出来ません。' />
<input type = 'hidden' id = 'INFO_00007' value = '{0}は利用できます。' />
<input type = 'hidden' id = 'INFO_00012' value = '新しいバージョン商品が存在するので、最新バージョンをダウンロードしています' />
<input type = 'hidden' id = 'ERR_00254' value = '該当する住所が見つかりませんでした。' />
<input type='hidden' name='openCalenderId' id='openCalenderId' value='' /><input type='hidden' name='openCalenderIdFocus' id='openCalenderIdFocus' value='' /><input type='hidden' name='gamenDispLangcd' id='gamenDispLangcd' value='ja' />

<script type="text/javascript">
var _kiq = _kiq || [];

</script>

<script type="text/javascript" src="//s3.amazonaws.com/ki.js/38347/7om.js" async="true"></script>

<script type="text/javascript">

function topLink(formName) {
	var url = 'http://www.chip1stop.com/dispTop.do';
   	location.href = url;
}

function myPageLink(formName) {
	var url = 'http://www.chip1stop.com/mypage.do';
   	location.href = url;
}

function partDetailLink(formName, partId) {
	var url = 'http://www.chip1stop.com/dispDetail.do?partId=';
	url += partId;
   	formSubmit(formName, url)
}

function makerDetailLink(formName, makerCd) {
   	var url = 'http://www.chip1stop.com/makerDispDetail.do?makerCd=';
	url += makerCd;
   	formSubmit(formName, url)
}

function dispRuijiSearch(formName, partId) {
   	var url = 'http://www.chip1stop.com/ruijiSearchDisp.do?partId=';
	url += partId;
   	formSubmit(formName, url)
}
function scrollFunc(){
	$('.headerSearchSubmit').remove();
}

$(document).ready(function(){
	$('body').click(function(e){
		if($('.headerSearchSubmit').length>0){
			var flg = $('.headerSearchSubmit').attr('val');
			var flg2 = $('.headerSearchSubmit').attr('val2');
			if(flg =="false" && flg2 =="false"){
				$('.headerSearchSubmit').remove();
			}
		}
	})
	$('body').attr('onmousewheel','scrollFunc()');

	$('#headerKeywordSearch').keydown(function(e) {
		if (e.keyCode == 13) {
			//langCd
			var lang = "ja";
			//Country
			var cont = "JPN";
			//KeyWord
			var keyword = document.getElementById("headerKeywordSearch").value;

			if(keyword == "「メーカ型番」「キーワード」「チップワンストップ品番」"){
				keyword = "";
			}
			//%
			keyword = keyword.replace(/%/g,"%25");
			//\
			keyword = keyword.replace(/\\/g,"%5C");
			//&
			keyword = keyword.replace(/\&/g,"%26");
			var param = "keyword=" +  keyword;
			param += "&categolySortFlag=0";
			var url = 'http://www.chip1stop.com/search.do?' + param;

			formSubmit('headerSearch', url);
		}
	});
	$('#headerKeywordSearch').focus(function(e) {
		$('.headerSearchSubmit').remove();
		var keyword = document.getElementById("headerKeywordSearch").value;
		if(keyword != "" && keyword.length>1){
			var url = 'http://www.chip1stop.com/search.do?';
			getSuggestSearcher(keyword,url);
		}
	})

	$('#headerKeywordSearch').keyup(function(e) {
		if(e.keyCode=="38"){
			var child = $(".headerSearchSubmit").children('a');
			if(child.length > 0){
				var level = parseInt($(".headerSearchSubmit").attr('level'));
				if(level ==0 || level ==1){
					var text = child.get(child.length-1).innerText;
					var id = child.get(child.length-1).id;
					if(level ==1){
						var oldid = child.get(0).id;
						$("#"+oldid).removeClass('hover');
					}
					$("#"+id).addClass('hover');
					$('#headerKeywordSearch').val(text);
					$(".headerSearchSubmit").attr('level',child.length)
				}else{
					var text = child.get(level-2).innerText;
					var id = child.get(level-2).id;
					var oldid = child.get(level-1).id;
					$('#headerKeywordSearch').val(text);
					$("#"+oldid).removeClass('hover');
					$("#"+id).addClass('hover');
					$(".headerSearchSubmit").attr('level',level-1)
				}
			}
		}else if(e.keyCode=="40"){
			var child = $(".headerSearchSubmit").children('a');
			if(child.length > 0){
				var level = parseInt($(".headerSearchSubmit").attr('level'));
				if(level ==0 || level ==child.length){
					var text = child.get(0).innerText;
					if(level ==child.length){
						var oldid = child.get(child.length-1).id;
						$("#"+oldid).removeClass('hover');
					}
					var id = child.get(0).id;
					$("#"+id).addClass('hover');
					$('#headerKeywordSearch').val(text);
					$(".headerSearchSubmit").attr('level',1)
				}else{
					var text = child.get(level).innerText;
					var id = child.get(level).id;
					var oldid = child.get(level-1).id;
					$("#"+oldid).removeClass('hover');
					$("#"+id).addClass('hover');
					$('#headerKeywordSearch').val(text);
					$(".headerSearchSubmit").attr('level',level+1)
				}
			}
		}else if(e.keyCode!="37" && e.keyCode!="39"){
			$('.headerSearchSubmit').remove();
			var keyword = document.getElementById("headerKeywordSearch").value;
			if(keyword != "" && keyword.length>1){
				var url = 'http://www.chip1stop.com/search.do?';
				getSuggestSearcher(keyword,url);
			}else{
				$('.headerSearchSubmit').remove();
			}
		}
	});

	if (!!document.forms['headerSearch']) {
		if (!!document.forms['headerSearch'].did) {
			document.forms['headerSearch'].did.value = ('https:' == document.location.protocol ? 'https' : '');
		}
	}
});
</script>
<script type="text/javascript">
function userRegistConfirmDialog() {
    return true;
}
</script>


<div id="waiting" class="waiting"></div>
<div id="filter" class="filter"></div>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1033251059;
var google_conversion_label = "NTiUCLPWzwMQ89HY7AM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1033251059/?value=0&amp;label=NTiUCLPWzwMQ89HY7AM&amp;guid=ON&amp;script=0" />
</div>
</noscript>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 959485180;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/959485180/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = '3M3NL3NI5F';
var yahoo_retargeting_label = '';
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>

<!-- Yahoo Code for your Target List -->
<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = '3M3NL3NI5F';
var yahoo_retargeting_label = '';
var yahoo_retargeting_page_type = '';
var yahoo_retargeting_items = [{item_id: '', category_id: '', price: '', quantity: ''}];
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 892803431;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/892803431/?guid=ON&amp;script=0"/>
</div>
</noscript>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"94504429","applicationTime":415,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"5631b0848c","transactionName":"YAYHbRNSCEoFVUFYX1lMNk0TRhJKJVVBWF9ZTBBKBEERXAYYVFJEXgwLFxVcFhcwWUV1WUQTJFoVWglX","agent":"","errorBeacon":"bam.nr-data.net"}</script></body>
</html>