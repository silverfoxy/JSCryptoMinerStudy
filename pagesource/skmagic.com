<meta http-equiv="x-ua-compatible" content="IE=edge" >

<!DOCTYPE html>
<html lang="ko">
<head>


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width" />
<meta name="format-detection" content="telephone=no">
<meta name="description" content="">
<meta name="author" content="">
<title>SK매직</title>
<script type="text/javascript" src="/_ui/desktop/common/js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="/_ui/desktop/magic_desk/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/_ui/desktop/magic_desk/js/jquery-migrate-1.3.0.min.js"></script>
<script type="text/javascript" src="/_ui/desktop/magic_desk/js/common_main.js"></script>
<script type="text/javascript" src="/_ui/desktop/magic_desk/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/_ui/desktop/magic_desk/js/main.js"></script>
<script type="text/javascript" src="/_ui/desktop/magic_desk/js/hdCommon.js"></script>
<link rel="stylesheet" type="text/css" media="all"	href="/_ui/desktop/magic_desk/css/custom.css" />



<script>
		/*
			$(document).ready(function(){
			 		$("#page").css("display","none");
			 		$(".top_banner_area").hide();
			});
		 */
	</script>

</head>

<body>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PT2K6HM');
</script>
<!-- End Google Tag Manager -->
<!-- Google Analytics -->
<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-101349507-3', 'auto');
  ga('create', 'UA-101349507-1', 'auto',{'name':'rollup'});

</script>
<!-- Google Tag Manager dataLayer for global header -->
<!--AceCounter-Plus Log Gathering for AceTag Manager V.9.2.20170103-->
<script type="text/javascript">
var _AceTM = (function (_j, _s, _b, _o, _y) {
	var _uf='undefined',_pmt='',_lt=location;var _ap = String(typeof(_y.appid) != _uf ? _y.appid():(isNaN(window.name))?0:window.name);var _ai=(_ap.length!=6)?(_j!=0?_j:0):_ap;if(typeof(_y.em)==_uf&&_ai!=0){var _sc=document.createElement('script');var _sm=document.getElementsByTagName('script')[0];
	var _cn={tid:_ai+_s,hsn:_lt.hostname,hrf:(document.referrer.split('/')[2]),dvp:(typeof(window.orientation)!=_uf?(_ap!=0?2:1):0),tgp:'',tn1:_y.uWorth,tn2:0,tn3:0,tw1:'',tw2:'',tw3:'',tw4:'',tw5:'',tw6:'',tw7:_y.pSearch};_cn.hrf=(_cn.hsn!=_cn.hrf)?_cn.hrf:'in';for(var _aix in _y){var _ns=(_y[_aix])||{};
	if(typeof(_ns)!='function'){_cn.tgp=String(_aix).length>=3?_aix:'';_cn.tn2=_ns.pPrice;_cn.tn3=_ns.bTotalPrice;_cn.tw1=_ns.bOrderNo;_cn.tw2=_ns.pCode;_cn.tw3=_ns.pName;_cn.tw4=_ns.pImageURl;_cn.tw5=_ns.pCategory;_cn.tw6=_ns.pLink;break;};};_cn.rnd=(new Date().getTime());for(var _alx in _cn){
	var _ct=String(_cn[_alx]).substring(0,128);_pmt+=(_alx+"="+encodeURIComponent((_ct!=_uf)?_ct:'')+"&");};_y.acid=_ai;_y.atid=_cn.tid;_y.em=_cn.rnd;_sc.src=((_lt.protocol.indexOf('http')==0?_lt.protocol:'http:')+'//'+_b+'/'+_o)+'?'+_pmt+'py=0';_sm.parentNode.insertBefore(_sc,_sm);};return _y;
})(104507,'DQ-20-A', 'atm.acecounter.com','ac.js',window._AceTM||{});

</script>
<!--AceCounter-Plus Log Gathering for AceTag Manager End -->

<script type='text/javascript'>
 var userLoginYN = "X"; 
</script>
<!-- Google Tag Manager dataLayer for global header -->

<script>
function SHA256(s){
    
    var chrsz   = 8;
    var hexcase = 0;
  
    function safe_add (x, y) {
        var lsw = (x & 0xFFFF) + (y & 0xFFFF);
        var msw = (x >> 16) + (y >> 16) + (lsw >> 16);
        return (msw << 16) | (lsw & 0xFFFF);
    }
  
    function S (X, n) { return ( X >>> n ) | (X << (32 - n)); }
    function R (X, n) { return ( X >>> n ); }
    function Ch(x, y, z) { return ((x & y) ^ ((~x) & z)); }
    function Maj(x, y, z) { return ((x & y) ^ (x & z) ^ (y & z)); }
    function Sigma0256(x) { return (S(x, 2) ^ S(x, 13) ^ S(x, 22)); }
    function Sigma1256(x) { return (S(x, 6) ^ S(x, 11) ^ S(x, 25)); }
    function Gamma0256(x) { return (S(x, 7) ^ S(x, 18) ^ R(x, 3)); }
    function Gamma1256(x) { return (S(x, 17) ^ S(x, 19) ^ R(x, 10)); }
  
    function core_sha256 (m, l) {
         
        var K = new Array(0x428A2F98, 0x71374491, 0xB5C0FBCF, 0xE9B5DBA5, 0x3956C25B, 0x59F111F1,
            0x923F82A4, 0xAB1C5ED5, 0xD807AA98, 0x12835B01, 0x243185BE, 0x550C7DC3,
            0x72BE5D74, 0x80DEB1FE, 0x9BDC06A7, 0xC19BF174, 0xE49B69C1, 0xEFBE4786,
            0xFC19DC6, 0x240CA1CC, 0x2DE92C6F, 0x4A7484AA, 0x5CB0A9DC, 0x76F988DA,
            0x983E5152, 0xA831C66D, 0xB00327C8, 0xBF597FC7, 0xC6E00BF3, 0xD5A79147,
            0x6CA6351, 0x14292967, 0x27B70A85, 0x2E1B2138, 0x4D2C6DFC, 0x53380D13,
            0x650A7354, 0x766A0ABB, 0x81C2C92E, 0x92722C85, 0xA2BFE8A1, 0xA81A664B,
            0xC24B8B70, 0xC76C51A3, 0xD192E819, 0xD6990624, 0xF40E3585, 0x106AA070,
            0x19A4C116, 0x1E376C08, 0x2748774C, 0x34B0BCB5, 0x391C0CB3, 0x4ED8AA4A,
            0x5B9CCA4F, 0x682E6FF3, 0x748F82EE, 0x78A5636F, 0x84C87814, 0x8CC70208,
            0x90BEFFFA, 0xA4506CEB, 0xBEF9A3F7, 0xC67178F2);

        var HASH = new Array(0x6A09E667, 0xBB67AE85, 0x3C6EF372, 0xA54FF53A, 0x510E527F, 0x9B05688C, 0x1F83D9AB, 0x5BE0CD19);

        var W = new Array(64);
        var a, b, c, d, e, f, g, h, i, j;
        var T1, T2;
  
        m[l >> 5] |= 0x80 << (24 - l % 32);
        m[((l + 64 >> 9) << 4) + 15] = l;
  
        for ( var i = 0; i<m.length; i+=16 ) {
            a = HASH[0];
            b = HASH[1];
            c = HASH[2];
            d = HASH[3];
            e = HASH[4];
            f = HASH[5];
            g = HASH[6];
            h = HASH[7];
  
            for ( var j = 0; j<64; j++) {
                if (j < 16) W[j] = m[j + i];
                else W[j] = safe_add(safe_add(safe_add(Gamma1256(W[j - 2]), W[j - 7]), Gamma0256(W[j - 15])), W[j - 16]);
  
                T1 = safe_add(safe_add(safe_add(safe_add(h, Sigma1256(e)), Ch(e, f, g)), K[j]), W[j]);
                T2 = safe_add(Sigma0256(a), Maj(a, b, c));
  
                h = g;
                g = f;
                f = e;
                e = safe_add(d, T1);
                d = c;
                c = b;
                b = a;
                a = safe_add(T1, T2);
            }
  
            HASH[0] = safe_add(a, HASH[0]);
            HASH[1] = safe_add(b, HASH[1]);
            HASH[2] = safe_add(c, HASH[2]);
            HASH[3] = safe_add(d, HASH[3]);
            HASH[4] = safe_add(e, HASH[4]);
            HASH[5] = safe_add(f, HASH[5]);
            HASH[6] = safe_add(g, HASH[6]);
            HASH[7] = safe_add(h, HASH[7]);
        }
        return HASH;
    }
  
    function str2binb (str) {
        var bin = Array();
        var mask = (1 << chrsz) - 1;
        for(var i = 0; i < str.length * chrsz; i += chrsz) {
            bin[i>>5] |= (str.charCodeAt(i / chrsz) & mask) << (24 - i%32);
        }
        return bin;
    }
  
    function Utf8Encode(string) {
        string = string.replace(/\r\n/g,"\n");
        var utftext = "";
  
        for (var n = 0; n < string.length; n++) {
  
            var c = string.charCodeAt(n);
  
            if (c < 128) {
                utftext += String.fromCharCode(c);
            }
            else if((c > 127) && (c < 2048)) {
                utftext += String.fromCharCode((c >> 6) | 192);
                utftext += String.fromCharCode((c & 63) | 128);
            }
            else {
                utftext += String.fromCharCode((c >> 12) | 224);
                utftext += String.fromCharCode(((c >> 6) & 63) | 128);
                utftext += String.fromCharCode((c & 63) | 128);
            }
  
        }
  
        return utftext;
    }
  
    function binb2hex (binarray) {
        var hex_tab = hexcase ? "0123456789ABCDEF" : "0123456789abcdef";
        var str = "";
        for(var i = 0; i < binarray.length * 4; i++) {
            str += hex_tab.charAt((binarray[i>>2] >> ((3 - i%4)*8+4)) & 0xF) +
            hex_tab.charAt((binarray[i>>2] >> ((3 - i%4)*8  )) & 0xF);
        }
        return str;
    }
  
    s = Utf8Encode(s);
    return binb2hex(core_sha256(str2binb(s), s.length * chrsz));
  
}


function getCookie1(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
             return c.substring(name.length, c.length);
//					alert(c.substring(name.length, c.length));
        }
    }
   }
var userID = "";
var userID = getCookie1("app_user");
var sliceUserParseID = "";
var userEmailParseID = "";
//alert(userID);

var userType = "";
var userParseID = "";
//userParseID = userID.replace(/\"""/g,'');
userParseID = userID.replace("\"", "");
//alert(userParseID);
if(userParseID == "anonymous"){
	//ë¹íìì¸ ê²½ì° idê° ìê²
	sliceUserParseID = "";
	//alert(sliceUserParseID);
	//alert(sliceUserParseID);
}else{ 
	sliceUserParseID = userParseID.slice(0,-1);
	//alert(sliceUserParseID);
	//alert(sliceUserParseID);
}

// console.log(SHA256(sliceUserParseID)) ;
// alert(SHA256(sliceUserParseID));

var len = "";
var flag = "";
len = userID.length;
flag = userID.indexOf("@");

if(flag != -1)
{
 //address = str.substring(0, flag);
 userEmailParseID = sliceUserParseID.substring(flag, len); 
 //alert(userEmailParseID);
}


var data = 
		["sk.com",
		"partner.sk.com",
		"ants.co.kr",
		"depower.co.kr",
		"dopco.co.kr",
		"encar.com",
		"encarmall.com",
		"ghub.co.kr",
		"happynarae.co.kr",
		"hintsmtp.skbroadband.com",
		"huvis.com",
		"i-chm.co.kr",
		"iriver.com",
		"magicservice.co.kr",
		"mcnskc.com",
		"nanoentek.com",
		"nsok.co.kr",
		"puruni.com",
		"siliconfile.com",
		"skairgas.co.kr",
		"skbioland.com",
		"skckolonpi.com",
		"skhyeng.com",
		"skhystec.com",
		"skcsolmics.com",
		"skmiso.or.kr",
		"skpsnm.com",
		"skwjc.com",
		"skwyverns.co.kr",
		"svcace.com",
		"svctop.com",
		"ulsanaromatics.com"];

//alert(data);
//alert(data.length);
var str = JSON.stringify(data);
var newArr = JSON.parse(str);

if(data.indexOf(userEmailParseID)!== -1){
	userType = "Y";
// 	alert("family");
 	//alert(userType);
}else{
	userType = "N";
// 	alert("not family");
 	//alert(userType);
}
//userID ìí¸í
// byte[] keyData = userEmailParseID.getBytes();
// SecretKey key = new SecretKeySpec(keyData, 0, keyData.length, "AES");
// alert(key);
//console.log(str);
//var pushEmail = JSON.stringify(data);
//var pushOEmail = JSON.parse(pushEmail);

// alert(pushEmail);
//alert(data.pushEmail);
//alert(pushOEmail);
// $.ajax({
// 	  dataType: "json",
// 	  url:"/_ui/desktop/groupdataSKemail.json",
// 	  success: function(data){
// 		  for(var i=0;i<data.length;i++){
// 			 alert(data.length);
// 			 if(sliceUserParseID == data[i].email){
// 				 userType = "Y";
// 				 alert(userType);
// 				 break;
// 			 }else{
// 				 userType = "N";
// 				 alert(userType);
// 				 break;
// 			 }
				
			 
// 		 }
// 	  },
// 	  error: function(data){
// 		  alert("error");				 
// 	  }
// });
</script>
<script type='text/javascript'>

//alert("ddddddddddddd");
//alert(userLoginYN);
//alert(sliceUserParseID);
//alert(userType);
 dataLayer = [{
	 'dimension1': 'PC_WEB',   //ëë°ì´ì¤_ìì¸ì¤ì í
	 'dimension2': userLoginYN,   //ê³ ê°_ë¡ê·¸ì¸ì¬ë¶
	 'dimension3': SHA256(sliceUserParseID),   //ê³ ê°_ID
	 'dimension4': 'U',   //ê³ ê°_ì±ë³
	 'dimension5': 'U',   //ê³ ê°_ì°ë ¹
	 'dimension6': 'U',   //ê³ ê°_ë©ì¼ ìì ì¬ë¶
	 'dimension7': 'U',   //ê³ ê°_ë¬¸ì ìì ì¬ë¶
	 'dimension8': userType,   //ê³ ê°_ìì§ìì¬ë¶
	 'dimension9': 'U',   //ê³ ê°_ë§ì¼í ìì ëìì¬ë¶
	 'dimension10': 'U'   //ê³ ê°_êµ¬ë§¤ ì í
	 }];

 </script>
  <!-- End Google Tag Manager Data Layer --> 

	<title>
		SK&#47588;&#51649; | Homepage</title>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KFPHN7B');</script>
<!-- End Google Tag Manager -->

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

	<meta name="description" content="SK매직 통합 쇼핑몰, 구매와 렌탈을 동시에, 다이렉트 렌탈, 다양한 이벤트, 고객참여이벤트">
	<meta name="naver-site-verification" content="fce3ee65e7aa4f3b9c561108c7c21667bd02a33c"/>
	<meta name="keywords">
<meta name="description" content="SK&#47588;&#51649; &#53685;&#54633; &#49660;&#54609;&#47792;, &#44396;&#47588;&#50752; &#47116;&#53448;&#51012; &#46041;&#49884;&#50640;, &#45796;&#51060;&#47113;&#53944; &#47116;&#53448;, &#45796;&#50577;&#54620; &#51060;&#48292;&#53944;, &#44256;&#44061;&#52280;&#50668;&#51060;&#48292;&#53944;">
<meta name="robots" content="index,follow">
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="970">
<meta name="viewport" content="width=970, target-densitydpi=160, maximum-scale=1.0">
<link rel="shortcut icon" type="image/x-icon" media="all" href="https://www.skcarrental.com/resources/favicon/favicon.ico" />

	<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/jquery.colorbox-1.3.16.css"/>
		
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/jquery.bt-0.9.5.css"/>
		
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/blueprint/screen.css"/>
		
		<link rel="stylesheet" type="text/css" media="screen" href="/_ui/desktop/common/css/jquery.ui.stars-3.0.1.custom.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/jquery.ui.autocomplete-1.8.18.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/aui.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/product.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/paginationBar.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/checkout.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/order.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/orderTotals.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/footer.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/colorBox.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/searchPOS.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/user.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/account.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/cartItems.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/landingLayout2Page.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/storeDetail.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/storeFinder.css"/>
		
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/multi-d.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/futureStock.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/theme-estore/css/ezmark.css" >	
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/theme-estore/js/jquery.bxslider/jquery.bxslider.css" >
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/theme-estore/css/changes.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/theme-estore/css/jquery-ui.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/theme-estore/js/compiled/flipclock.css"/>
	
		<link rel="stylesheet" type="text/css" media="all"	href="/_ui/desktop/magic_desk/css/custom.css" />

		
	<style type="text/css" media="print">
	@IMPORT url("/_ui/desktop/common/blueprint/print.css");
</style>

<script type="text/javascript">
	var console = window.console || { log: function() {} };
	</script>

	<script type="text/javascript" src="/_ui/shared/js/analyticsmediator.js"></script>
<script type="text/javascript">
/* Google Analytics */



var googleAnalyticsTrackingId = 'UA-101349507-3';

// debug


//create

//ga('create', googleAnalyticsTrackingId, 'auto');
//ga('create', 'UA-101349507-5', 'auto');
//ga('create', 'UA-101349507-1', 'auto',{'name':'rollup'});


// display feature, Demographics
//ga('require', 'displayfeatures');


		//ga('send', 'pageview');
	


function trackAddToCart_google(productCode, quantityAdded) {
	//ga('send', 'event', 'Cart', 'AddToCart', productCode, quantityAdded);
	//ga('send', 'Cart', 'AddToCart', productCode, quantityAdded);
}

function trackUpdateCart(productCode, initialQuantity, newQuantity) {
	if (initialQuantity != newQuantity) {
		if (initialQuantity > newQuantity) {
			//ga('send', 'event', 'Cart', 'RemoveFromCart', productCode, initialQuantity - newQuantity);
			//ga('send', 'Cart', 'RemoveFromCart', productCode, initialQuantity - newQuantity);
		} else {
			//ga('send', 'event', 'Cart', 'AddToCart', productCode, newQuantity - initialQuantity);
			//ga('send', 'Cart', 'AddToCart', productCode, newQuantity - initialQuantity);
		}
	}
}

function trackRemoveFromCart(productCode, initialQuantity) {
	//ga('send', 'event', 'Cart', 'RemoveFromCart', productCode, initialQuantity);
	//ga('send', 'Cart', 'RemoveFromCart', productCode, initialQuantity);
}

window.mediator.subscribe('trackAddToCart', function(data) {
	if (data.productCode && data.quantity)
	{
		trackAddToCart_google(data.productCode, data.quantity);
	}
});

window.mediator.subscribe('trackUpdateCart', function(data) {
	if (data.productCode && data.initialCartQuantity && data.newCartQuantity)
	{
		trackUpdateCart(data.productCode, data.initialCartQuantity, data.newCartQuantity);
	}
});

window.mediator.subscribe('trackRemoveFromCart', function(data) {
	if (data.productCode && data.initialCartQuantity)
	{
		trackRemoveFromCart(data.productCode, data.initialCartQuantity);
	}
});
</script>
<script type="text/javascript">
/* Facebook Pixel */
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');

var facebookPixelTrackingId = '853186468063110';

fbq('init', facebookPixelTrackingId);
fbq('track', "PageView");

// display feature, Demographics
//ga('require', 'displayfeatures');

;

		//ga('send', 'pageview');
	


function trackAddToCart_pixel(productCode, quantityAdded) {
	fbq('track', 'AddToCart', {
		content_type: 'product',
		content_ids: [productCode],
		content_name: quantityAdded
	});
}

function trackInitialCheckout_pixel(cartData) {
	/*
	 * for Pixel : value, currency, content_name, content_category, content_ids, num_items
	 * 		value : cartData.totalPrice
	 *		currency : cartData.currency
	 *		content_name : 	cartData.cartCode
	 *		content_category : 'Initial Checkout'
	 *		content_ids : cartData.productCodes
	 *		num_items : cartData.entryCount
	 */
	fbq('track', 'InitiateCheckout', {
		value: cartData.totalPrice,
		currency: cartData.currency,
		content_name: cartData.cartCode,
		content_category: 'Initial Checkout',
		content_ids: cartData.productCodes,
		num_items: cartData.entryCount
	});
}

function trackAddPaymentInfo_pixel(paymentData) {
	/*
	 * for Pixel : value, currency, content_category, content_ids
	 * 		value : paymentData.value
	 *		currency : paymentData.currency
	 *		content_category : paymentData.paymentType
	 *		content_ids : paymentData.productCodes
	 */
	fbq('track', 'AddPaymentInfo', {
		value: paymentData.value,
		currency: paymentData.currency,
		content_category: paymentData.paymentType,
		content_ids: paymentData.productCodes,
	});
}


function trackCompleteRegistration_pixel(uid) {
	fbq('track', 'CompleteRegistration', {
		content_name: uid
	});
}


window.mediator.subscribe('trackAddToCart', function(data) {
	if (data.productCode && data.quantity)
	{
		trackAddToCart_pixel(data.productCode, data.quantity);
	}
});


window.mediator.subscribe('trackInitialCheckout', function(data) {
	trackInitialCheckout_pixel(data);
});


window.mediator.subscribe('trackAddPaymentInfo', function(data) {
	trackAddPaymentInfo_pixel(data);
});


window.mediator.subscribe('trackCompleteRegistration', function(data) {
	trackCompleteRegistration_pixel(data.uid);
});

</script>
<script type="text/javascript">
		/*<![CDATA[*/
		
		var ACC = { config: {}, datepicker: {} };
			ACC.config.contextPath = "";
			ACC.config.encodedContextPath = "";
			ACC.config.commonResourcePath = "/_ui/desktop/common";
			ACC.config.themeResourcePath = "/_ui/desktop/theme-estore";
			ACC.config.siteResourcePath = "/_ui/desktop/site-estore";
			ACC.config.rootPath = "/_ui/desktop";	
			ACC.config.CSRFToken = "488e886b-a4ae-4c41-a8c7-7f890cb74705";
			ACC.pwdStrengthVeryWeak = '약함';
			ACC.pwdStrengthWeak = '약함';
			ACC.pwdStrengthMedium = '보통';
			ACC.pwdStrengthStrong = '강력';
			ACC.pwdStrengthVeryStrong = '매우 강력';
			ACC.pwdStrengthUnsafePwd = 'password.strength.unsafepwd';
			ACC.pwdStrengthTooShortPwd = '너무 짧음';
			ACC.pwdStrengthMinCharText = '최소 %d 자 이상 입력하세요.';
			ACC.accessibilityLoading = '로딩중입니다. 잠시만 기다려 주십시오...';
			ACC.accessibilityStoresLoaded = '매장 검색결과';
			
			ACC.autocompleteUrl = '/search/autocomplete';
			ACC.config.googleApiKey="";
			ACC.config.googleApiVersion="3.7";

			
			ACC.datepicker.closeText = '닫기';
			ACC.datepicker.currentText = '오늘';
			ACC.datepicker.prevText = '이전 달';
			ACC.datepicker.nextText = '다음 달';
			ACC.datepicker.monthNames = [
			                             '1월',
			                             '2월',
			                             '3월',
			                             '4월',
			                             '5월',
			                             '6월',
			                             '7월',
			                             '8월',
			                             '9월',
			                             '10월',
			                             '11월',
			                             '12월'
			                             ];
			ACC.datepicker.dayNames = [
			                           '일',
			                           '월',
			                           '화',
			                           '수',
			                           '목',
			                           '금',
			                           '토',
			                           ];
			ACC.datepicker.yearSuffix = '년';
			
			
		/*]]>*/
	</script>
	<script type="text/javascript">
	/*<![CDATA[*/
	ACC.addons = {};	//JS holder for addons properties
			
	
	/*]]>*/
</script>
<script type="text/javascript" src="/_ui/desktop/common/js/jquery-1.11.2.min.js"></script>
		
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.query-2.1.7.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery-ui-1.11.2.min.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.jcarousel-0.2.8.min.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.placeholder.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.tmpl-1.0.0pre.min.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.blockUI-2.70.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery-migrate-1.2.1.min.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.colorbox.custom-1.3.16.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.slideviewer.custom.1.2.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.waitforimages.min.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.scrollTo-1.4.2-min.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.ui.stars-3.0.1.min.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.form-3.09.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.bgiframe-2.1.2.min.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.bt-0.9.5-rc1.min.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.pstrength.custom-1.2.0.js"></script>
		
		
		<script type="text/javascript" src="/_ui/desktop/theme-estore/js/commonTop.js"></script>
		<script type="text/javascript" src="/_ui/desktop/theme-estore/js/jquery.bxslider/jquery.bxslider.min.js"></script>
		<script type="text/javascript" src="/_ui/desktop/theme-estore/js/facebook.js"></script>
		<script type="text/javascript" src="/_ui/desktop/theme-estore/js/kakao.js"></script>
		<script type="text/javascript" src="/_ui/desktop/theme-estore/js/compiled/flipclock.js"></script>
		
	<script type="text/javascript" src="/_ui/desktop/common/js/acc.skiplinks.js"></script>

<script type="text/javascript">
		
		
			var productQuickRowMax = 4;
			var productQuickRow = 0;
			var productQuickNum = 0;
			$(document).ready(function() {
								
				$("#naviBanner").html($("#NaviBannerWaterPurifier").html());
				$("#naviRentalBanner").html($("#NaviRentalBannerWaterPurifier").html());
			});
			
			function productQuickViewSet() {
				var productCode = '';
				var productCodes = productCode;
				if(getCookie("magicProductCodesCookie") != null) {
					
					getProductImgAjax();
				}
			}
			//jongkook ì¶ê° cookie í´ë¹ ì í ì­ì 
			function deleteProductCookie(delCode){
				
				var code = [];
				var cookieCodes = "";
				var cookieResult = "";
				code = getCookie("magicProductCodesCookie").split(",");
				//alert("before : "+getCookie("magicProductCodesCookie"));
				
				for(var i=0;i<code.length;i++){
					if(code[i] != delCode){
						cookieCodes += code[i]+",";
					}
				}
				if(cookieCodes.length > 5){
					
					cookieResult = cookieCodes.substring(0,(cookieCodes.length-1));
					$.cookie("magicProductCodesCookie",null);
					setCookie("magicProductCodesCookie", cookieResult, 90);
					productQuickViewSet();
				}else{
					$.cookie("magicProductCodesCookie",null);
 					cookieResult = null;
 					setCookie("magicProductCodesCookie", cookieResult, 1);
					productQuickDelete();
				}
 				
				//alert("after : "+getCookie("magicProductCodesCookie"));
				
				
			}
			
			function getProductImgAjax(){
				var code = [];
				code = getCookie("magicProductCodesCookie").split(",");
				var url = "/productCompare/getProductImage.ajax";
				var param = {
					code : code
				}
		 		commonAjax(url, param, "json", "POST").done(function( data, textStatus, jqXHR ) {
		 			var productQuickHtml = "";
					var cookieProductCodes = getCookie("magicProductCodesCookie").split(",");
					productQuickRow = cookieProductCodes.length;
					if(data.resultObj.length > 0) {
						for(i=0;i<data.resultObj.length;i++) {
							productQuickHtml += "<li id=\"productQuickLi"+i+"\" class=\"hide\"><a href=\"/p/"+cookieProductCodes[i]+"\"><img src=\""+data.resultObj[i].data[2].url+"\" title=\""+data.resultObj[i].data[2].altText+"\" alt=\""+data.resultObj[i].data[2].altText+"\" /></a></li>";
						}
					}
					$("#productQuickPaging").html("<em>"+1+"<\/em>/"+productQuickRow);
					$("#productQuickUl").html(productQuickHtml);
					$("#productQuickLi0").show();
					$(".view_product_li").show();
				}).fail(function( jqXHR, textStatus, errorThrown ) { 

				}).always(function( a, textStatus, b ) {
					
				});
			}
			
			function productQuickPrev() {
				if(productQuickNum == 0) {
					productQuickNum = productQuickRow-1;
				} else {
					productQuickNum--;
				}
				$("#productQuickPaging").html("<em>"+(productQuickNum+1)+"<\/em>/"+productQuickRow);
				productQuickChange(productQuickNum);
			}
			
			function productQuickNext() {
				if(productQuickNum+1 == productQuickRow) {
					productQuickNum = 0;
				} else {
					productQuickNum++;
				}
				$("#productQuickPaging").html("<em>"+(productQuickNum+1)+"<\/em>/"+productQuickRow);
				productQuickChange(productQuickNum);
			}
			
			function productQuickChange(v_productQuickNum) {
				for(i=0;i<productQuickRow;i++) {
					$("#productQuickLi"+i).hide();
				}
				$("#productQuickLi"+v_productQuickNum).show();
			}
			
			function noLink(){}
			
			function adviceHiddenBtnClick() {
			}
			
			function naviOnmouseOver(naviUid1,naviUid2) {
				naviBannerId = "";
				bannerId = "";
				if(naviUid1 == "AllNaviNode") {
					if(naviUid2 == "WaterPurifierNode") {bannerId = "NaviBannerWaterPurifier";
					} else if(naviUid2 == "AirPurifierNode") {bannerId = "NaviBannerAirPurifier";
					} else if(naviUid2 == "BidetNode") {bannerId = "NaviBannerBidet";
					} else if(naviUid2 == "MassageChairNode") {bannerId = "NaviBannerMassageChair";
					} else if(naviUid2 == "GasRangeNode") {bannerId = "NaviBannerGasRange";
					} else if(naviUid2 == "ElectricRangeNode") {bannerId = "NaviBannerElectricRange";
					} else if(naviUid2 == "OvenNode") {bannerId = "NaviBannerOven";
					} else if(naviUid2 == "DishWashMachineNode") {bannerId = "NaviBannerDishWashMachine";
					} else if(naviUid2 == "MicrowaveNode") {bannerId = "NaviBannerMicrowave";
					} else if(naviUid2 == "ElectricGrillPanNode") {bannerId = "NaviBannerElectricGrillPan";
					} else if(naviUid2 == "BlenderNode") {bannerId = "NaviBannerBlender";
					} else if(naviUid2 == "VacuumCleanerNode") {bannerId = "NaviBannerVacuumCleaner";
					} else if(naviUid2 == "IceMachineNode") {bannerId = "NaviBannerIceMachine";
					} else if(naviUid2 == "IonizerNode") {bannerId = "NaviBannerIonizer";
					} else if(naviUid2 == "OtherGoodsNode") {bannerId = "NaviBannerOtherGoods";
					}
					naviBannerId = "naviBanner";
				} else {
					if(naviUid2 == "RentalWaterPurifierNode") {bannerId = "NaviRentalBannerWaterPurifier";
					} else if(naviUid2 == "RentalAirPurifierNode") {bannerId = "NaviRentalBannerAirPurifier";
					} else if(naviUid2 == "RentalBidetNode") {bannerId = "NaviRentalBannerBidet";
					} else if(naviUid2 == "RentalMassageChairNode") {bannerId = "NaviRentalBannerMassageChair";
					} else if(naviUid2 == "RentalGasRangeNode") {bannerId = "NaviRentalBannerGasRange";
					} else if(naviUid2 == "RentalElectricRangeNode") {bannerId = "NaviRentalBannerElectricRange";
					} else if(naviUid2 == "RentalOvenNode") {bannerId = "NaviRentalBannerOven";
					} else if(naviUid2 == "RentalDishWashMachineNode") {bannerId = "NaviRentalBannerDishWashMachine";
					} else if(naviUid2 == "RentalIceMachineNode") {bannerId = "NaviRentalBannerIceMachine";
					} else if(naviUid2 == "RentalIonizerNode") {bannerId = "NaviRentalBannerIonizer";
					}
					naviBannerId = "naviRentalBanner";
				}
				$("#"+naviBannerId).html($("#"+bannerId).html());
			}
			
			function estorePopOpen(id){
				var data = $("#"+id).html();
				var popWidth = 800;
				var popHeight = 600;
				if(id == "realTimeBankInfo") {
					popWidth = 900;
					popHeight = 919;
				}
				$.colorbox({
					html: data,
					width: popWidth, 
					height: popHeight,
					speed: 0,
					overlayClose: false,
					onClosed: false,
					onComplete: function ()
					{
						$(function() {
							
						});
						$("#cboxClose").hide();
						$.colorbox.resize();
					}
				});
			};
			
			function estorePopClose(id) {
				$("#cboxClose").click();
			}
		</script>
		</head>

<body class="page-homepage pageType-ContentPage template-pages-layout-estoreLayout1Page pageLabel-homepage language-ko">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KFPHN7B"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- Google ë¦¬ë§ì¼í íê·¸ ì½ë start -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 840191805;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/840191805/?guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- Google ë¦¬ë§ì¼í íê·¸ ì½ë end -->
<!-- ë¤ì ë¦¬ë§ì¼í íê·¸ ì½ë start -->
<script type="text/javascript">
    var roosevelt_params = {
        retargeting_id:'Rl5d3JRKtBOI1Zsdr6Azrw00',
        tag_label:'E9fXTCL2RcWyDq_-1vdMqQ'
    };
</script>
<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>
<!-- ë¤ì ë¦¬ë§ì¼í íê·¸ ì½ë end -->
<!-- adinsight ê³µíµì¤í¬ë¦½í¸ start -->
<script type="text/javascript">
var TRS_AIDX = 10691;
var TRS_PROTOCOL = document.location.protocol;
document.writeln();
var TRS_URL = TRS_PROTOCOL + '//' + ((TRS_PROTOCOL=='https:')?'analysis.adinsight.co.kr':'adlog.adinsight.co.kr') +  '/emnet/trs_esc.js';
document.writeln("<scr"+"ipt language='javascript' src='" + TRS_URL + "'></scr"+"ipt>");
</script>
<!-- adinsight ê³µíµì¤í¬ë¦½í¸ end -->
<!-- ë¤ì´ë² íë¦¬ë¯¸ì ë¡ê·¸ë¶ì start --> 
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script> 
<script type="text/javascript"> 
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_256d0f4454f8";
if (!_nasa) var _nasa={};
wcs.inflow();
wcs_do(_nasa);
</script>
<!-- ë¤ì´ë² íë¦¬ë¯¸ì ë¡ê·¸ë¶ì end --> 
	<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script> 
<script>

function layer_closeFunc(layer_id) {
	 $("#cboxClose").click();
}

function fnInsertCounselByGnb(workType){
	
	var data = $("#counselRentalReqLayer").html();
	$.colorbox({
		html: data,
		width: 800, 
		height: 820,
		speed: 0,
		overlayClose: false,
		onClosed: false,
		onComplete: function ()
		{
			$(function() {
				fnPlaceHolder();
				$("#productTd").css("display","none");
				$("input[name=sWorkType]").val(workType);
			});
			$.colorbox.resize();
		}
	});
};

function fnAgreeClose() {
	/*
	if($("#corpCheck").val().length>0){
		if($("#corpCheck").val() == "corpChk"){
			$("#rentalSimpleTerm").hide();
			$("#rentalCorp").show();
			$("#corpCheck").val("");
			layer_closeFunc();
		} 
	}else{
		$("#rentalCounSelS1").show();
		$("#rentalCounSelS2").show();
		$("#rentalSimpleTerm").hide();
		fnCbxResize("#counselRentalReqLayer",1,1);	
	}
	*/
	$("#rentalSimpleTerm").hide();
}

function fnAgreeOpen(){
	$("#rentalSimpleTerm").show();
	$("#termsBoxDiv").html($("#privacyPolicyNoMenu").html());
}

function skfnAgreeOpen(){
	//$("#termsBoxDiv").html($("#privacyPolicyNoMenu").html());
	$("#tmtermsBoxDiv3").html($("#privacyPolicyNoMenu").html());
	$("#skrentalSimpleTerm").show();
}

function cmfnAgreeOpen(){
	$("#cmrentalSimpleTerm #termsBoxDiv").html($("#privacyPolicyNoMenu").html());
	$("#cmrentalSimpleTerm").show();
}

function skfnAgreeClose(){
	$("#skrentalSimpleTerm").hide();
}

function cmfnAgreeClose(){
	$("#cmrentalSimpleTerm").hide();
}

function tmfnAgreeClose(){
	$("#rentalCounSelS1").show();
	$("#rentalCounSelS2").show();
	$("#tmrentalSimpleTerm").hide();
	fnCbxResize("#rentalSimpleTerm",1,1);
}

function tmfnAgreeOpen(){
	$("#rentalCounSelS1").fadeOut();
	$("#rentalCounSelS2").fadeOut();
	$("#tmtermsBoxDiv").html($("#privacyPolicyNoMenu").html());
	
	$("#tmrentalSimpleTerm").show();
	fnCbxResize("#rentalSimpleTerm",1,1);
}

function fnCbxResize(divId,width,height){
	var cbxHeight = $(divId).height();
	var cbxWidth = $(divId).width();
	if(width){
		$(this).colorbox.resize({width:cbxWidth});
		$("#cboxLoadedContent").css("width",cbxWidth);
	}
	if(height){
		$(this).colorbox.resize({height:cbxHeight});
		$("#cboxLoadedContent").css("height",cbxHeight+35);
	}
}


function fnInsertCounselByCart(cartNo,workType,productCode,productName){
	var data = $("#counselRentalReqLayer").html();
	$.colorbox({
		html: data,
		width: 800, 
		height: 640,
		speed: 0,
		overlayClose: false,
		onClosed: false,
		onComplete: function ()
		{
			$(function() {
				$("input[name=sWorkType]").val(workType);
				$("input[name=rentalCartNo]").val(cartNo);
				$("input[name=cProductCode]").val(productCode);
				$("#tdProdName span").text(productName);
				
				if(productCode == ""){
					$("#productTd").css("display","none");
				}
			});
			$.colorbox.resize();
		}
	});
};

var tProductCodes = new Array(12);

tProductCodes.push('WPUA100CREWH');
tProductCodes.push('WPUA200CREWH');
tProductCodes.push('WPUA200CREBL');
tProductCodes.push('WPUA210CREWH');
tProductCodes.push('WPUA300CREWH');
tProductCodes.push('WPUA400CREWH');
tProductCodes.push('WPUA400CSWWH');
tProductCodes.push('ACLV15HRTLWH');
tProductCodes.push('ACLV16BRTLWH');
tProductCodes.push('ACLV20BRTLSL');
tProductCodes.push('ACLV32BRTLWH');
tProductCodes.push('BIDS22DR27WH');
tProductCodes.push('BIDS23DR27WH');


function insertCounselReq(productCode,productName){

	/// alert(tProductCodes.indexOf(productCode));
// 	$('#tMemberSearch').val('0');
// 	$('.tApplyMent').hide();
// 	if(tProductCodes.indexOf(productCode) > -1){
// 		$('#tMemberBtnStart').show();
// 		$('.top_img.df').hide();
// 		$('.top_img.tDir').show();
// 	}else{
// 		$('#tMemberBtnStart').hide();
// 		$('.top_img.tDir').hide();
// 		$('.top_img.df').show();
// 	}
	var data = $("#tMemRentalPopup").html();
	$.colorbox({
		html: data,
		width: 800, 
		//height: 640,
		speed: 0,
		overlayClose: false,
		onClosed: false,
		onComplete: function ()
		{
			$(function() {
				//ACC.stars.initialize();
				$("input[name=cProductCode]").val(productCode);
				$("#tdProdName span").text(productName);
				$("input[name=cProductCode]").val(productCode);
				
				if(productCode == ""){
					$("#productTd").css("display","none");
				}
				$.colorbox.resize();
			});
		}
	});
};

function tmfnValidateCheck(){	 
	var kNameVal = $("#tMemRentalPopup input[name=kName]").val();
	if(kNameVal == ""){
		$("#tMemRentalPopup .kNameMsg").html("<span class='icon_error'></span>이름을 입력해 주세요.");
		$("#tMemRentalPopup input[name=kName]").parent().parent().addClass('error');
		$("#tMemRentalPopup .kNameMsg").show();
		return false;
	}else{
		$("#tMemRentalPopup input[name=kName]").parent().parent().removeClass('error');
		$("#tMemRentalPopup .kNameMsg").hide();
	}
	
	kNameVal = rtrim(kNameVal);
	kNameVal = ltrim(kNameVal);
	if(isNumber(kNameVal)){
		$("#tMemRentalPopup .kNameMsg").html("<span class='icon_error'></span>이름을 정확하게 입력해 주세요.");
		$("#tMemRentalPopup input[name=kName]").parent().parent().addClass('error');
		$("#tMemRentalPopup .kNameMsg").show();
		return false;
	}else{
		$("#tMemRentalPopup input[name=kName]").parent().parent().removeClass('error');
		$("#tMemRentalPopup .kNameMsg").hide();
	}
	
	var kNameLength = getTextByteLength(kNameVal);
	if(kNameLength > 3){
		$("#tMemRentalPopup input[name=kName]").parent().parent().removeClass('error');
		$("#tMemRentalPopup .kNameMsg").hide();
	}else{
		$("#tMemRentalPopup .kNameMsg").html("<span class='icon_error'></span>이름을 정확하게 입력해 주세요.");
		$("#tMemRentalPopup input[name=kName]").parent().parent().addClass('error');
		$("#tMemRentalPopup .kNameMsg").show();
		return false;
	}
	var cellphoneVal = $("#tMemRentalPopup input[name=cellphone]").val();
	cellphoneVal = blankTrim(cellphoneVal);
	
	if(cellphoneVal == ""){
		$("#tMemRentalPopup .cellphoneMsg").html("<span class='icon_error'></span>휴대폰번호를 입력해 주세요.");
		$("#tMemRentalPopup input[name=cellphone]").parent().parent().addClass('error');
		$("#tMemRentalPopup .cellphoneMsg").show();
		return false;
	}else{
		$("#tMemRentalPopup input[name=cellphone]").parent().parent().removeClass('error');
		$("#tMemRentalPopup .cellphoneMsg").hide();
	}
	
	if(isNumber(cellphoneVal)){
		$("#tMemRentalPopup input[name=cellphone]").parent().parent().removeClass('error');
		$("#tMemRentalPopup .cellphoneMsg").hide();
	}else{
		$("#tMemRentalPopup .cellphoneMsg").html("<span class='icon_error'></span>숫자만 입력할 수 있습니다.");
		$("#tMemRentalPopup input[name=cellphone]").parent().parent().addClass('error');
		$("#tMemRentalPopup .cellphoneMsg").show();
		return false;
	}
	
	if(checkValidMobilenumberFormat(cellphoneVal)){
		$("#tMemRentalPopup input[name=cellphone]").parent().parent().removeClass('error');
		$("#tMemRentalPopup .cellphoneMsg").hide();
	}else{
		$("#tMemRentalPopup .cellphoneMsg").html("<span class='icon_error'></span>잘못된 형식의 번호입니다.");
		$("#tMemRentalPopup input[name=cellphone]").parent().parent().addClass('error');
		$("#tMemRentalPopup .cellphoneMsg").show();
		return false;
	}
	
	var commentVal = $("#tMemRentalPopup textarea[name=comment]").val();
	commentVal = rtrim(commentVal);
	commentVal = ltrim(commentVal);
	
	if(commentVal == ""){
		$("#tMemRentalPopup .commentMsg").html("<span class='icon_error'></span>내용을 입력해 주세요.");
		$("#tMemRentalPopup textarea[name=comment]").parent().parent().addClass('error');
		$("#tMemRentalPopup .commentMsg").show();
		return false;
	}else{
		$("#tMemRentalPopup textarea[name=comment]").parent().parent().removeClass('error');
		$("#tMemRentalPopup .commentMsg").hide();
	}
	
	commentVal = rtrim(commentVal);
	commentVal = ltrim(commentVal);
	
	var commentLength = getTextByteLength(commentVal);
	
	if(commentLength > 4){
		$("#tMemRentalPopup textarea[name=comment]").parent().parent().removeClass('error');
		$("#tMemRentalPopup .commentMsg").hide();
	}else{
		$("#tMemRentalPopup .commentMsg").html("<span class='icon_error'></span>내용을 입력해 주세요.");
		$("#tMemRentalPopup textarea[name=comment]").parent().parent().addClass('error');
		$("#tMemRentalPopup .commentMsg").show();
		return false;
	}
	
	if('Anonymous' == '탈퇴회원'){
		var chk = $("#tmcrossForChkId").is(":checked");
		if(chk){
		}else{
			alert("개인정보 수집 및 이용에 동의해 주세요.");
			return false;
		}
	}
	
	return true;
}


function fnValidateCheck(){	 
	console.log(1111);
	var kNameVal = $("#cboxLoadedContent input[name=kName]").val();
	console.log(kNameVal);
	if(kNameVal == ""){
		console.log(3333);
		$("#cboxLoadedContent .kNameMsg").html("<span class='icon_error'></span>이름을 입력해 주세요.");
		$("#cboxLoadedContent input[name=kName]").parent().parent().addClass('error');
		$("#cboxLoadedContent .kNameMsg").show();
		return false;
	}else{
		console.log(4444);
		$("#cboxLoadedContent input[name=kName]").parent().parent().removeClass('error');
		$("#cboxLoadedContent .kNameMsg").hide();
	}
	console.log(1);
	kNameVal = rtrim(kNameVal);
	kNameVal = ltrim(kNameVal);
	if(isNumber(kNameVal)){
		$("#cboxLoadedContent .kNameMsg").html("<span class='icon_error'></span>이름을 정확하게 입력해 주세요.");
		$("#cboxLoadedContent input[name=kName]").parent().parent().addClass('error');
		$("#cboxLoadedContent .kNameMsg").show();
		return false;
	}else{
		$("#cboxLoadedContent input[name=kName]").parent().parent().removeClass('error');
		$("#cboxLoadedContent .kNameMsg").hide();
	}
	console.log(2);
	var kNameLength = getTextByteLength(kNameVal);
	if(kNameLength > 3){
		$("#cboxLoadedContent input[name=kName]").parent().parent().removeClass('error');
		$("#cboxLoadedContent .kNameMsg").hide();
	}else{
		$("#cboxLoadedContent .kNameMsg").html("<span class='icon_error'></span>이름을 정확하게 입력해 주세요.");
		$("#cboxLoadedContent input[name=kName]").parent().parent().addClass('error');
		$("#cboxLoadedContent .kNameMsg").show();
		return false;
	}
	console.log(3);
	var cellphoneVal = $("#cboxLoadedContent input[name=cellphone]").val();
	cellphoneVal = blankTrim(cellphoneVal);
	
	if(cellphoneVal == ""){
		$("#cboxLoadedContent .cellphoneMsg").html("<span class='icon_error'></span>휴대폰번호를 입력해 주세요.");
		$("#cboxLoadedContent input[name=cellphone]").parent().parent().addClass('error');
		$("#cboxLoadedContent .cellphoneMsg").show();
		return false;
	}else{
		$("#cboxLoadedContent input[name=cellphone]").parent().parent().removeClass('error');
		$("#cboxLoadedContent .cellphoneMsg").hide();
	}
	console.log(4);
	if(isNumber(cellphoneVal)){
		$("#cboxLoadedContent input[name=cellphone]").parent().parent().removeClass('error');
		$("#cboxLoadedContent .cellphoneMsg").hide();
	}else{
		$("#cboxLoadedContent .cellphoneMsg").html("<span class='icon_error'></span>숫자만 입력할 수 있습니다.");
		$("#cboxLoadedContent input[name=cellphone]").parent().parent().addClass('error');
		$("#cboxLoadedContent .cellphoneMsg").show();
		return false;
	}
	console.log(5);
	if(checkValidMobilenumberFormat(cellphoneVal)){
		$("#cboxLoadedContent input[name=cellphone]").parent().parent().removeClass('error');
		$("#cboxLoadedContent .cellphoneMsg").hide();
	}else{
		$("#cboxLoadedContent .cellphoneMsg").html("<span class='icon_error'></span>잘못된 형식의 번호입니다.");
		$("#cboxLoadedContent input[name=cellphone]").parent().parent().addClass('error');
		$("#cboxLoadedContent .cellphoneMsg").show();
		return false;
	}
	console.log(6);
	var commentVal = $("#cboxLoadedContent textarea[name=comment]").val();
	commentVal = rtrim(commentVal);
	commentVal = ltrim(commentVal);
	
	if(commentVal == ""){
		$("#cboxLoadedContent .commentMsg").html("<span class='icon_error'></span>내용을 입력해 주세요.");
		$("#cboxLoadedContent textarea[name=comment]").parent().parent().addClass('error');
		$("#cboxLoadedContent .commentMsg").show();
		return false;
	}else{
		$("#cboxLoadedContent textarea[name=comment]").parent().parent().removeClass('error');
		$("#cboxLoadedContent .commentMsg").hide();
	}
	console.log(7);
	commentVal = rtrim(commentVal);
	commentVal = ltrim(commentVal);
	
	var commentLength = getTextByteLength(commentVal);
	
	if(commentLength > 4){
		$("#cboxLoadedContent textarea[name=comment]").parent().parent().removeClass('error');
		$("#cboxLoadedContent .commentMsg").hide();
	}else{
		$("#cboxLoadedContent .commentMsg").html("<span class='icon_error'></span>내용을 입력해 주세요.");
		$("#cboxLoadedContent textarea[name=comment]").parent().parent().addClass('error');
		$("#cboxLoadedContent .commentMsg").show();
		return false;
	}
	console.log(8);
	if('Anonymous' == '탈퇴회원'){
		var chk = $("#crossForChkId").is(":checked");
		if(chk){
		}else{
			alert("개인정보 수집 및 이용에 동의해 주세요.");
			return false;
		}
	}
	
	return true;
}



function fnProcCounselForNoWindow(cProductCode, rentalCartNo, sWorkType, memo) {
	url = "" +"/rental/procCounselReq.ajax";
	var param = {
			productCode : cProductCode,
			kName  : '',
			cellphone  : '',
			comment  : memo,
			rentalCartNo : rentalCartNo,
			simulComment : '',
			sWorkType : sWorkType
		};
	$.ajax({
		type:"post"
			,url:url	
			,data:param
			,dataType:"json"
			,success:function(args){
				//var jsondata = JSON.stringify(args);
				//alert(jsondata);
				//alert(args.resultCode);
				if(args.resultCode == 'S'){
					alert("렌탈 상담이 접수되었습니다.\n추후 렌탈 전문 상담사가 연락드려 상담을 진행시켜 드리겠습니다.");
					fnGoHomeForCounsel();
					//var sWorkType = $("input[name=sWorkType]").val();
					//alert("sWorkType="+sWorkType);
					//if("D" == sWorkType){
					//	fnGoHomeForCounsel();
					//}else{
					//	location.reload();
					//}
				}else{
					alert("시스템 오류 입니다. 잠시후에 다시 이용해 주시기 바랍니다." + " " + args.resultMessage);
				}
				
			}
			,error:function(e) {
    			alert(e.responseText);
    		}
	});
}

function fnGoHomeForCounsel(){
	location.href = "/";
}

function fnPlaceHolder() {
	if (browserCheck() != "ie") {
	}else{
		$("#comment").val("");
	}
}

function btnDisableControll(flag) {
	$("button[type='button']").attr("disabled", flag);
}

function commerceCounselClick(){
	
// 	$("#UUID").val(userId);
// 	$("#CUID").val(code);
	//console.log("ddddddddddddd");
	
	$('#piName').val($('#CommerceName').val());
	$('#piTel').val($('#CommerceCellphone').val());
	$('#piContent').val($('#CommerceComment').val());
	$('#piCrossForChkId').val($('#crossForChkId400').prop('checked'));
	console.log($('#piCrossForChkId').val());	
	var $param = $('#phpToss').serialize();
	//console.log("phpToss Parameters" + $param);
// 	var $param2 = $('#frmHimart').serialize();
// 	var $param = $param1 + '&' + $param2;	

	
	$.post('http://event.skmagic.com/productinquiry.php', $param, function($res){
		
 		$res = JSON.parse($res);
 		//console.log($res.ret);		
		if($res.ret == 'ok'){
			//alert('참여해주셔서 감사합니다.');
			alert($res.msg);
			commercePopOut();
			//$("#msg").val('');
		}
		else{
			alert($res.msg);
	 		//$("#msg").val('\uc774\ub984\uc744(\ub97c) \uc785\ub825\ud558\uc138\uc694.');
			return false;
		}
	});	
	
	
}


</script>

<style>
	#colorbox, #cboxOverlay, #cboxWrapper { z-index:9990; }
	.lastBg { position:fixed; top:0; left:0; width:100%; height:100%; background-color:rgba(0,0,0,0.4); z-index:9995; display:none; }
	.tMemPopWrap { position:fixed; top:50%; left:50%; margin-top:-375px; margin-left:-260px; z-index:99999; background-color:#fff; width:520px; height:750px; 
						letter-spacing:-1px; display:none; }
	.tMemPopWrap .close { position:absolute; top:0; right:0; width:55px; height:46px;
								 background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sub/tMem_close.png') no-repeat center; }
	.tMemPopWrap .tit { height:46px; line-height:44px; color:#fff; text-align:center; font-size:18px; background-color:#ea002c; font-weight:100; }
	.tMemPopWrap .cont { padding:20px; }
	.tMemPopWrap .ment { font-size:14px; line-height:22px; color:#6e6e6e; }
	.tMemPopWrap .ment strong { color:#010101; }
	.tMemPopWrap .ment2 { font-size:13px; margin:10px 0 3px; color:#6e6e6e; }
	.tMemPopWrap .grayBox { border:1px solid #e0e0e0; background-color:#f1f1f1; color:#000; font-size:14px; text-align:center; padding:20px; margin-top:10px; }
	.tMemPopWrap .grayBox p { display:inline-block; vertical-align:middle; }
	.tMemPopWrap input { border:1px solid #e0e0e0; background-color:#fff; height:25px; }
	.tMemPopWrap .tel input { width:90px; margin:0 2.5px; }
	.tMemPopWrap .num input { width:66px; margin:0 2px; }
	
	.tMemPopWrap .bdBox { border:1px solid #e0e0e0; overflow:hidden; position:relative; }
	.tMemPopWrap .bdBox .in { height:90px; overflow:auto; padding:45px 20px 0 20px; color:#6e6e6e; font-size:13px; margin-bottom:15px; line-height:22px; }
	.tMemPopWrap .bdBox .title { position:absolute; top:0; left:0; width:100%; box-sizing:border-box; padding:0 20px; height:40px; line-height:43px; z-index:9;
											background-color:#fff; color:#000; font-size:14px; }
	.tMemPopWrap .bdBox .in p { position:relative; padding-left:10px; }
	.tMemPopWrap .bdBox .in p:before { content:'-'; position:absolute; top:-1px; left:0; }
	
	.tMemPopWrap .dotLst { position:relative; padding-left:10px; color:#6e6e6e; font-size:12px; margin-top:5px; line-height:22px; }
	.tMemPopWrap .dotLst:before { content:''; display:block; width:3px; height:3px; background-color:#e32121; position:absolute; top:9px; left:1px; }
	.tMemPopWrap .dotLst a { display:inline-block; width:160px; border:1px solid #b6b6b6; color:#6e6e6e; font-size:12px; height:20px; line-height:18px;	
									 box-shadow:2px 2px 2px rgba(0,0,0,0.25); text-align:center; margin-left:8px; }
	.tMemPopWrap .dotLst img { vertical-align:baseline; }
	.btmCont { margin-top:20px; text-align:center; }
	.btmCont a { display:inline-block; padding:0 20px; height:30px; line-height:30px; font-size:15px; color:#ea002c; border:1px solid #ea002c; }
	.btmCont a:hover { background-color:#ea002c; color:#fff; }
	.btmCont a:last-child { color:#6e6e6e; border:1px solid #6e6e6e; }
	.btmCont a:last-child:hover { background-color:#6e6e6e; color:#fff; }
	
	.cont.tRs { display:none; }
	.tRs .subTit { margin-top:10px; text-align:center; color:#43405b; font-size:18px; font-weight:600; }
	.tRs .rsCont { margin-top:10px; border:1px solid #e2e2e2; overflow:hidden; }
	.tRs .rsCont p { width:50%; float:left; height:105px; line-height:105px; text-align:center; }
	.tRs .rsCont p:first-child { background-color:#f1f1f1; color:#000; font-size:18px; }
	.tRs .rsCont .grade { color:#ea002c; font-size:40px; }
	.tRs .rsCont .point { font-size:25px; }
	
	.tRs .btmCont a:first-child { background-color:#43405b; color:#fff; border:1px solid #43405b; }
	.tRs .btmCont a:first-child:hover { background-color:#fff; color:#43405b; }	
	
	.bgBlackMax { position:fixed; top:0; left:0; width:100%; height:100%; background:rgba(0,0,0,0.45); z-index:9997; display:none; }
	.mktViewWrap { position:fixed; width:500px; height:300px; top:50%; left:50%; margin-left:-250px; margin-top:-150px; background:#fff; z-index:9998; display:none; }
	.mktViewWrap .tit { background-color:#757881; text-align:center; color:#fff; font-size:18px; height:45px; line-height:45px; position:relative; }
	.mktViewWrap .con { height:255px; overflow:auto; box-sizing:border-box; padding:15px; font-size:14px; line-height:18px; }
	
	.tb_form tbody tr th { padding-left:0; }
	
	#spcGift input { display:inline-block; }
	#spcGift a { display:inline-block; border:1px solid #ccc; background-color:#6e6e6e; color:#fff; padding:0 10px; height:35px; line-height:34px; }
	
	.popup_rental .btn_popup_area button:last-child { width:195.25px; background-color:#6e6e6e; border:1px solid #6e6e6e; color:#fff; }
	.popup_rental .btn_popup_area button:last-child:hover { background-color:#fff; color:#6e6e6e; }
</style>
<script>



	function lastPop(sn){
		console.log( sn );
		$('#tMemSearchAction').data('searchmode', sn);
		$('.lastBg, .tMemPopWrap').fadeIn();
	}
	
	function lastExit(){
		$('.lastBg, .tMemPopWrap').fadeOut();
		setTimeout(function(){
			$('.cont.tChk').css('display','block');
			$('.cont.tRs').css('display','none');
		},500);
	}
	
	function goRsView(){
		$('.cont.tChk').hide();
		$('.cont.tRs').show();
	}
	
	
	
</script>
<p class="bgBlackMax"></p>
<div class="mktViewWrap">
	<p class="tit">
		마케팅정보 수신 동의<button type="button" class="btn_close viewPopClose"><span class="icon_close01"></span><span class="hidden">ë«ê¸°</span></button>
	</p>
	<div class="con">
		<p class="dashTxt">수집항목 : 고객명,연락처,이메일, T멤버십 등 연계정보(CI)</p><p class="dashTxt">수집목적 : 마케팅/판촉 업무(신상품,이벤트 안내 등)</p><p class="dashTxt">보유/이용기간 : 고객의 정보활용 동의 철회시까지</p></div>
</div>

<p class="lastBg"></p>
<div class="tMemPopWrap">
	<a href="javascript:void(0);" class="close" onclick="lastExit();"></a>
	<h2 class="tit">T멤버십 제휴카드 조회하기</h2> 
	<!-- Të©¤ë²ì­ ì¡°í -->
	<div class="cont tChk">
		<form action="">
			<p class="ment">등록하고자 하는 카드번호와 전화번호를 입력하세요.<br/><strong>본인의 T멤버십 카드</strong>만 등록하실 수 있습니다.</p>
<!-- 			<div class="grayBox tel"> -->
<!-- 				<p> -->
<!-- 					<input type="tel"/> -->
<!-- 					<input type="tel"/> -->
<!-- 					<input type="tel"/> -->
<!-- 				</p> -->
<!-- 			</div> -->
			<div class="grayBox num">
				<span>카드번호</span> 
				<p>
					<input type="tel" name="tMemCardNum1" id="tMemCardNum1" maxlength="4" />
					<input type="tel" name="tMemCardNum2" id="tMemCardNum2" maxlength="4" />
					<input type="tel" name="tMemCardNum3" id="tMemCardNum3" maxlength="4" />
					<input type="tel" name="tMemCardNum4" id="tMemCardNum4" maxlength="4" />
				</p>
			</div>
			<p class="ment2">SK매직에서는 고객님의 개인정보를 아래와 같이 SK텔레콤(주)에 제공합니다.</p>
			<div class="bdBox">
				<p class="title">
					<input type="checkbox" id="skAgrChk1"/>
					<label for="skAgrChk1">개인정보 제3자 제공에 동의합니다. [필수]</label>
				</p>
				<div class="in">
					<div>
						<p>제공받는자 : SK텔레콤(주)</p>
						<p>제공목적 : T멤버십 사용</p>
						<p>제공항목 : 전화번호, T멤버십 카드번호, CI(연계정보)</p>
						<p>보유 및 이용기간 : T멤버십 서비스 탈퇴시까지</p>
						<p>고객님께서는 동의하지 않을 수 있으며, 미동의 시 T멤버십 사용이 제한됩니다.</p>
					</div>
				</div>
			</div>
			<div class="bdBox" style="margin-top:10px;">
				<p class="title">
					<input type="checkbox" id="skAgrChk2"/>
					<label for="skAgrChk2">개인정보활용에 동의합니다. [필수]</label>
				</p>
				<div class="in">
					<div>
						<p>수집항목 : CI, 전화번호, 멤버십카드번호, 멤버십등급, 멤버십 잔여할인한도</p>
						<p>수집목적 : T멤버십 포인트를 통한 대금결제서비스 제공</p>
						<p>보유 및 이용기간 : T멤버십 이용 종료시까지</p>
						<p>미동의 시 T멤버십 결제가 불가합니다.</p>
					</div>
				</div>
			</div>
			<p style="margin-top:5px;">
				<input type="checkbox" id="skAgrChk3"/>
				<label for="skAgrChk3">마케팅정보 수신 동의 [선택]</label>
				<a href="javascript:void(0);" class="viewPopA">전문보기</a>
			</p>
			<p class="dotLst">
				T멤버십 카드번호를 잊어버리신 경우 T멤버십 카드번호 조회 후 할인한도 조회를 하실 수 있습니다.<a href="http://tmembership.tworld.co.kr/web/html/main.jsp" target="_new">T멤버십 카드번호 조회하기</a>
			</p>
			<p class="dotLst">
				렌탈 계약후 T멤버십 카드번호 변경 시 당월말일까지 SK매직 고객 센터(1600-1661)에 카드번호 수정 요청 필요</p>
			<p class="btmCont">
				<a href="javascript:void(0);" id="tMemSearchAction" data-searchmode="P">조회하기</a>
				<a href="javascript:void(0);" onclick="lastExit();">취소</a>
			</p>
		</form>
	</div>
	<!-- Të©¤ë²ì­ ì¡°í ê²°ê³¼ -->
	<div class="cont tRs">
		<p class="subTit">T 멤버십 조회 결과</p>
		<div class="rsCont">
			<p>회원등급</p>
			<p class="grade tMemGrade"></p>
		</div>
		<div class="rsCont">
			<p>멤버십 포인트</p>
			<p class="point tMemPoint"></p>
		</div>
		<p class="btmCont">
			<a href="javascript:void(0);" onclick="tMbRef()">멤버십 적용</a>
			<a href="javascript:void(0);" onclick="lastExit();">닫기</a>
		</p>
	</div>
</div>

<style>
	#tmrentalSimpleTerm, #skrentalSimpleTerm, #cmrentalSimpleTerm { background-color:#fff; }
	#cmrentalSimpleTerm { position:absolute; }
	#tmrentalSimpleTerm .terms_box,
	#rentalSimpleTerm .terms_box,
	#skrentalSimpleTerm .terms_box,
	#cmrentalSimpleTerm .terms_box { width:100%; box-sizing:border-box; height:550px; }
	#cmrentalSimpleTerm .terms_box { height:390px; }
	
	#rentalSimpleTerm, #tmrentalSimpleTerm, #skrentalSimpleTerm, #cmrentalSimpleTerm { z-index:9999; }
	#rentalSimpleTerm .popup_container,
	#skrentalSimpleTerm .popup_container,
	#cmrentalSimpleTerm .popup_container { height:750px; box-sizing:border-box; padding:30px; } 
	#skrentalSimpleTerm .popup_container { height:756px; }
	#cmrentalSimpleTerm .popup_container { height:554px; }
	
	.bigTitle_terms { border-top:1px solid #222; border-bottom:1px solid #222; font-size:1.6rem; font-weight:bold; height:5rem; line-height:5rem; padding:0 20px; background-color:#f0f0f0; text-align:center; }
	.termsTabLst_pop { background-color:#fff; margin-bottom:20px; }
	.termsTabLst_pop ul { overflow:hidden; }
	.termsTabLst_pop li { float:left; width:50%; }
	.termsTabLst_pop li a { display:block; height:50px; line-height:45px; text-align:center;  background-color:#444; color:#d7d7d7; font-size:1rem; }
	.termsTabLst_pop li:first-child a { border-right:1px solid #fff; }
	.termsTabLst_pop li.on a { color:#fff; font-weight:500; }
	.termsTabLst_pop li.on span { border-bottom:2px solid #fff; padding-bottom:2px; }
	.termsTabCon_pop { display:none; }
	.termsTabCon_pop:first-child { display:block; }
	
	#tmrentalSimpleTerm .terms_box, #rentalSimpleTerm .terms_box, #skrentalSimpleTerm .terms_box, #cmrentalSimpleTerm .terms_box { height:485px; }
	.terms_area .terms_ol > li, .terms_area .terms_ul > li { font-size:12px; line-height:16px; margin-top:0; }
	.terms_area .terms_bg_box { width:100%; box-sizing:border-box; }
	.tb_type01 tbody tr td { padding:5px; word-break:keep-all; }
</style>
<script>
	$(document).on('click', '.termsTabLst_pop li a', function(){
		var idx = $(this).parent('li').index(),
			 tabCont = $(this).parents('ul').data('cont'),
			 tabLst = $(this).parents('ul').attr('id');
		$('#'+tabCont+' > div').hide();
		$('#'+tabCont+' > div').eq(idx).show();
		$('#'+tabLst+' li').removeClass('on');
		$(this).parent('li').addClass('on');
	});
</script>
<!-- Të©¤ë²ì­ ì í´ ë íìë´ íì -->
<div class="popup_wrap" id="tMemRentalPopup">
	<input type="hidden" name="cProductCode" class="cProductCode" />
	<input type="hidden" name="rentalCartNo"  class="rentalCartNo" />
	<input type="hidden" name="simulComment" class="simulComment" />
	<input type="hidden" name="sWorkType" class="sWorkType" value="C" />
	<input type="hidden" name="tMemberSearch" id="tMemberSearch" value="0" />
	<div class="popup_wrap" id="tmrentalSimpleTerm" style="width:100%;display:none;">
		<button type="button" class="btn_close" onClick="javascript:tmfnAgreeClose();"><span class="icon_close01"></span><span class="hidden">close</span></button>
		<div class="popup_header">약관보기</div>
		<div class="popup_container uc_container">
		
			<div class="termsTabLst_pop">
				<ul id="termsTabLst01" data-cont="termsTab01">
				    <li class="on"><a href="javascript:void(0);"><span>매직몰</span></a></li>
				    <li><a href="javascript:void(0);"><span>스마트센터</span></a></li>
				</ul>
			</div>
			<div class="termsTabWrap_pop" id="termsTab01">
				<div class="termsTabCon_pop">
					<p class="title_form">SK매직몰 개인정보 수집 및 이용에 대한 안내</p>
					<div class="terms_box" id="tmtermsBoxDiv">
						<strong>제 1장 총칙</strong>
						<dl>
							<dt>제 1조 (목적)</dt><dt>
							</dt><dd>
								이 약관은 SK매직 주식회사(이하 “회사”)가 운영하는 SK매직몰(http://www.skmagic.com)에서 제공하는 전자상거래 관련 서비스(이하 “서비스”)를 이용함에 있어 상품 또는 용역을 거래하는 자 간의 권리, 의무 등 기타 필요사항, 회원과 회사간의 권리, 의무, 책임사항 및 회원의 서비스 이용절차 등에 곤한 사항을 규정함을 목적으로 합니다.이 약관은 SK매직 주식회사(이하 “회사”)가 운영하는 SK매직몰(http://www.skmagic.com)에서 제공하는 전자상거래 관련 서비스(이하 “서비스”)를 이용함에 있어 상품 또는 용역을</dd>
						</dl>
					</div>
					<div class="btn_center btn_popup_area">
						<button type="button" class="btn" id="rentalAgreeBtn" onClick="javascript:tmfnAgreeClose();">확인</button>
					</div>
				</div>
				<div class="termsTabCon_pop">
					<p class="title_form">스마트센터 개인정보 수집 및 이용에 대한 안내</p>
					<div class="terms_box" id="tmtermsBoxDiv2">
						<div class="terms_area"><p class="terms_tx">SK매직㈜(이하 “회사”)은 고객님의 개인정보를 보호하기 위하여 「개인정보보호법」, 「정보통신망 이용 촉진 및 정보보호 등에 관한 법률」등 관련 법령상의 개인정보 보호 규정을 준수하고 있습니다.<br/>회사는 개인정보처리방침을 통하여 고객님께서 제공하시는 개인정보가 어떠한 목적과 방식으로 수집∙이용되고 있으며, 개인정보 보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.<br/>본 개인정보처리방침이 관련 법령의 개정이나 회사의 정책에 의해 변경될 경우 웹사이트 공지사항(또는 개별공지)을 통해 안내 드립니다.<br/><br/>회사의 개인정보처리방침은 다음과 같은 내용을 담고 있습니다.</p><h3 class="title_terms" id="terms_02">1. 개인정보의 이용목적 별 수집항목 및 보유기간</h3><p class="terms_tx">회사는 개인정보의 수집 및 이용 목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다.<br/>다만 상법, 국세기본법, 전자상거래 등에서의 소비자 보호에 관한 법률 등 관련 법령의 규정에 의하여 다음과 같이 거래 관련 권리 의무 관계의 확인 등을 이유로 일정기간 보유하여야 할 필요가 있을 경우에는 일정기간 보유합니다.<br/>이 경우 회사는 보관하는 개인정보를 그 보관의 목적으로만 이용하며 보존 기간은 아래와 같습니다.</p><table class="tb_type01 pdNone"><colgroup><col width="70px" /><col width="80px" /><col width="100px" /><col width="80px" /><col width="*" /><col width="350px" /><col width="120px" /></colgroup><thead><tr><th colspan="3" class="center">구분</th><th colspan="2" class="center">수집항목</th><th>이용목적</th><th>보유기간</th></tr></thead><tbody><tr><td rowspan="7" class="center">홈페이지</td><td rowspan="4" class="center">회원가입</td><td rowspan="2" class="center">개인</td><td rowspan="2" class="center">필수</td><td>이름, 아이디(이메일), 비밀번호</td><td>사이트 및 IOT이용</td><td rowspan="7">회원 탈퇴시 까지</td></tr><tr><td>휴대폰번호</td><td>아이디 또는 비밀번호 찾기 목적</td></tr><tr><td rowspan="2" class="center">법인</td><td rowspan="2" class="center">필수</td><td>담당자 이름, 담당자 이메일</td><td>사이트 이용</td></tr><tr><td>휴대폰번호</td><td>아이디 또는 비밀번호 찾기 목적</td></tr><tr><td colspan="2">고객의소리</td><td>필수</td><td>이름, 휴대폰번호</td><td>고객 VOC 응대</td></tr><tr><td colspan="2">서비스접수</td><td>필수</td><td>이름, 휴대폰번호, 주소</td><td>서비스 접수 응대</td></tr><tr><td colspan="2">이벤트</td><td>필수</td><td>이름, 휴대폰번호</td><td>이벤트 당첨 안내</td></tr></tbody></table><p class="terms_tx">※ 홈페이지 이용과정에서 아래 개인정보 항목이 자동으로 생성되어 수집될 수 있습니다. <br/>- IP주소, 쿠키, MAC주소, 서비스 이용 기록, 방문 기록 등</p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>웹사이트 방문기록</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 보존 이유 : 통신비밀보호법</li><li><span class="tx_hyphen">-</span> 보존 기간 : 3개월</li></ul></li><li><strong><span class="tx_num">②</span>소비자의 불만 또는 분쟁처리에 관한 기록</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률</li><li><span class="tx_hyphen">-</span> 보존 기간 : 3년</li></ul></li><li><strong><span class="tx_num">③</span>계약 또는 청약철회 등에 관한 기록</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률</li><li><span class="tx_hyphen">-</span> 보존 기간 : 5년</li></ul></li><li><strong><span class="tx_num">④</span>대금결제 및 재화 등의 공급에 관한 기록</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률</li><li><span class="tx_hyphen">-</span> 보존 기간 : 5년</li></ul></li></ol><h3 class="title_terms" id="terms_01">2. 개인정보 수집방법</h3><p class="terms_tx mrT10">회사는 다음과 같은 방법으로 개인정보를 수집합니다.</p><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 홈페이지(회원가입), 서면양식, 전화, 팩스, 상담게시판, 이벤트응모, 배송요청(비회원 구매포함), 서비스이용, 회원정보수정</li><li><span class="tx_hyphen">-</span> 제휴회사로부터의 제공</li><li><span class="tx_hyphen">-</span> 생성 정보 수집 틀을 통한 수집</li><li><span class="tx_hyphen">-</span> 가입 시 이용약관과 개인정보 수집이용 동의서 각각의 내용에 대해 "동의" 버튼을 클릭 시 개인정보 수집에 동의한 것으로 봅니다.</li></ul><h3 class="title_terms" id="terms_04">3. 개인정보 처리 업무위탁</h3><ol class="terms_ol"><li><span class="tx_num">①</span>회사는 수집된 개인정보의 처리 및 관리 등의 업무를 스스로 수행함을 원칙으로 하나, 계약의 이행을 위한 원활한 업무 처리를 위해 필요한 경우 개인정보 처리 업무의 일부 또는 전부를 아래 업체에 위탁 합니다.<table class="tb_type01 "><colgroup><col width="300px" /><col width="*" /></colgroup><thead><tr><th>수탁자</th><th>처리위탁업무</th></tr></thead><tbody><tr><td>SK매직서비스㈜</td><td>렌탈계약서 작성, 정기적 렌탈/멤버십서비스 제공, 회원상담, 불만처리, 렌탈 물품배송 및 설치 또는 계약서 작성</td></tr><tr><td>렌탈상담실,SK매직서비스(주)</td><td>주문 컨텍 업무 / TM 영업</td></tr><tr><td>매직케어(MC) 등 위임계약자</td><td>고객 주문 관리, 렌탈서비스(필터 교체, 클리닝 등), 회원 모집, 고객 상담</td></tr><tr><td>NICE신용평가정보 주식회사</td><td>실명확인, 신용정보 조회, 채무불이행 등재</td></tr><tr><td>고객의 이동통신사</td><td>본인인증</td></tr><tr><td>LG 유플러스</td><td>SMS발송(단문 메시지 서비스)</td></tr><tr><td>CJ올리브네트웍스</td><td>결제대행, 신용카드, 가상계좌, 실시간계좌이체</td></tr><tr><td>금융결제원한국정보통신㈜</td><td>계좌실명인증, CMS인출, 현금영수증발급, 지로수납/카드수납</td></tr><tr><td>스마트빌</td><td>전자세금계산서 발행</td></tr><tr><td>NICE신용정보(주)/KB신용정보(주)</td><td rowspan="2">연체 추심</td></tr><tr><td>F&amp;U신용정보(주)/MG신용정보(주)</td></tr><tr><td>꼬레인터내셔날</td><td>사은품 배송</td></tr><tr><td>CJ GLS 주식회사(택배)</td><td>제품 / 사은품 택배</td></tr><tr><td>중앙안전가스</td><td>가스배송 및 가스 밸브 연결 설치</td></tr><tr><td>화이트시스템</td><td>DM발송</td></tr><tr><td>㈜동양네트웍스</td><td>렌탈시스템 관리</td></tr><tr><td>SK주식회사 C&C</td><td>모바일 앱 / 홈페이지 유지보수</td></tr><tr><td>주식회사 다우기술</td><td>카카오 알림톡 발송(메시지 서비스)</td></tr></tbody></table></li></ol><h3 class="title_terms" id="terms_05">4. 개인정보의 제3자 제공 및 공유</h3><p class="terms_tx">회사는 이용자의 동의가 있거나 관련 법령의 규정에 의한 경우를 제외하고는 어떠한 경우에도 "개인정보의 수집항목 및 수집 목적", "개인정보의 이용목적"에서 고지한 범위를 넘어 이용자의 개인정보를 이용하거나 제3자에게 제공하지 않습니다. 다만, 다음의 경우에는 예외로 합니다.</p><ol class="terms_ol"><li><span class="tx_num">①</span>이용자들이 사전에 동의한 경우</li><li><span class="tx_num">②</span>서비스 제공에 따른 요금정산을 위해 필요한 경우</li><li><span class="tx_num">③</span>통계작성, 마케팅분석 또는 시장조사를 위해 필요한 경우로 특정 개인을 식별할 수 없는 형태로 가공하여 외부 기관 또는 단체 등에 제공하는 경우</li><li><span class="tx_num">④</span>기타 관련 법령의 규정에 의한 경우</li><li><span class="tx_num">⑤</span>서비스의 제공에 관한 계약의 이행을 위하여 필요한 개인정보로서 경제적/기술적인 사유로 통상의 동의를 받는 것이 현저히 곤란한 경우</li></ol><h3 class="title_terms" id="terms_07">5. 개인정보 파기 절차 및 방법</h3><ol class="terms_ol"><li><strong><span class="tx_num">①</span>파기절차</strong><p class="terms_tx">회원님이 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라 (보유 및 이용 기간 참조) 일정 기간 저장된 후 파기됩니다.<br />동 개인정보는 법률에 의한 경우가 아니면 그 이외의 다른 목적으로 이용되지 않습니다.</p></li><li><strong><span class="tx_num">②</span>파기기한</strong><p class="terms_tx">회원님의 개인정보는 개인정보의 보유기간이 경과된 경우에는 보유기간의 종료일로부터 5일 이내에 파기하며 개인정보의 처리 목적 달성, 해당 서비스의 폐지, 사업의 종료 등 그 개인정보가 불필요하게 되었을 때에는 개인정보의 처리가 불필요한 것으로 인정되는 날로부터 5일 이내에 그 개인정보를 파기합니다.</p></li><li><strong><span class="tx_num">③</span>파기방법</strong><p class="terms_tx">종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기하고, 전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.</p></li></ol><h3 class="title_terms" id="terms_08">6. 이용자 및 법정대리인의 권리와 그 행사방법</h3><p class="terms_tx">이용자는 개인정보주체로서 다음과 같은 권리를 행사할 수 있습니다.</p><ol class="terms_ol"><li><span class="tx_num">①</span>정보주체는 회사에 대해 언제든지 다음 각 호의 개인정보보호 관련 권리를 행사할 수 있습니다.<ol class="terms_ol"><li>가.	개인정보 열람요구</li><li>나. 변경 및 오류 등이 있을 경우 정정요구</li><li>다. 삭제 요구</li><li>라. 처리정지 요구</li></ol></li><li><span class="tx_num">②</span>제1항에 따른 권리 행사는 회사에 대해 개인정보보호법 시행규칙 별지 제8호 서식에 따라 서면, 전자우편, 팩스(FAX) 등을 통하여 하실 수 있으며 회사는 이에 대해 지체 없이 조치해 드릴 것입니다.</li><li><span class="tx_num">③</span>정보주체가 개인정보의 오류 등에 대한 정정 또는 삭제를 요구한 경우에는 회사는 정정 또는 삭제를 완료할 때까지 해당 개인정보를 이용하거나 제공하지 않습니다.</li><li><span class="tx_num">④</span>제1항에 따른 권리 행사는 정보주체의 법정대리인이나 위임을 받은 자 등 대리인을 통하여 하실 수 있습니다. 이 경우 개인정보보호법 시행규칙 별지 제11호 서식에 따른 위임장을 제출하셔야 합니다</li></ol><h3 class="title_terms" id="terms_09">7. 만14세 미만 아동의 개인정보보호</h3><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 만14세 미만의 아동의 개인정보를 수집하지 않습니다.</li></ul><h3 class="title_terms" id="terms_09">8. 개인정보 자동 수집의 목적 및 거부에 관한 사항</h3><p class="terms_tx">회사는 이용자의 정보를 수시로 저장하고 찾아내는 ‘쿠키(cookie)’, ‘ActiveX’등 개인정보를 자동으로 수집하는 장치를 설치 운용합니다. 쿠키란 회사의 웹사이트를 운영하는데 이용되는 서버가 이용자의 브라우저에 보내는 아주 작은 텍스트 파일로서 이용자의 컴퓨터 하드디스크에 저장됩니다.이용자가 추가 클릭을 통해 컨트롤 할 수 있은 작은 프로그램으로, 이 이용하여 이벤트 등의 화면에서 이용자 컴퓨터는 다음과 같은 목적으로 쿠키, ActiveX 등을 사용합니다.</p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>쿠키 등 사용 목적</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 개인의 관심 분야에 따라 차별화된 정보회원의 접속빈도 또는 머문 시간 등을 분석하고 이용자의 취향과 관심분야를 파악하여 아래 사항을 포함하여 타겟(target)마케팅에 활용할 수 있습니다.</li><li><span class="tx_hyphen">-</span> 사용한 서비스에 대한 정보와 관심 있게 둘러본 컨덴츠들에 대한 자취를 추적하여 다음 번 쇼핑 때 개인 맞춤 서비스를 제공</li><li><span class="tx_hyphen">-</span> 각종 이벤트 참여 정도 및 방문 회수 파악 등을 통한 타겟 마케팅 및 개인 맞춤 서비스 제공</li><li><span class="tx_hyphen">-</span> 유료서비스 이용 시 이용기간 안내</li><li><span class="tx_hyphen">-</span> 회원들의 습관을 분석하여 서비스 개편 등의 척도로 활용 등</li></ul></li><li><strong><span class="tx_num">②</span>쿠키 설정 거부 방법 </strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 이용자는 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서, 쿠키 설정을 거부하는 방법으로는 회원님이 사용하시는 웹 브라우저의 옵션을 선택함으로써 모든 쿠키를 허용하거나 쿠키를 저장할 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수 있습니다.</li><li><span class="tx_hyphen">-</span> 설정방법의 예시(웹 브라우저의 경우) : 웹 브라우저 상단의 도구 &gt; 인터넷 옵션 &gt; 개인정보에서 변경. 단, 이용자께서 쿠키 설치를 거부하였을 경우 서비스 제공에 어려움이 있을 수 있습니다.</li></ul></li><li><strong><span class="tx_num">③</span>ActiveX 설정 거부 방법</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 이용자는 ActiveX 설치에 대한 선택권을 가지고 있습니다. ActiveX 설정을 거부하는 방법은 다음과 같습니다 - 웹 브라우저 상단의 도구 &gt; 인터넷 옵션 &gt; 보안 탭 클릭하여 하단의 사용자 지정수준 클릭 &gt; ActiveX 컨트롤 및 플러그 인 항목에서 아래와 같이 체크함.</li><div class="terms_bg_box"><ul class="list_dot"><li>바이너리 및 스크립트 동작 <strong class="tx_blue">&rarr; 사용 안 함</strong></li><li>서명 된 ActiveX 컨트롤 다운로드 <strong class="tx_blue">&rarr; 사용 안 함</strong></li><li>안전하지 않은 것으로 표시된 ActiveX 컨트롤 초기화 및<strong class="tx_blue"> &rarr; 사용 안 함</strong></li><li>안전한 것으로 표시된 ActiveX 컨트롤 스크립트 <strong class="tx_blue">&rarr; 사용 안 함</strong></li><li>ActiveX 컨트롤 및 플러그인 실행 <strong class="tx_blue"> &rarr; 사용 안 함</strong></li><li>ActiveX 컨트롤에 대해 자동으로 확인 <strong class="tx_blue">&rarr; 사용 안 함</strong></li></ul></div></ul><p class="terms_tx mrT40">새 웹 브라우저 창을 여신 후, 다시 접속해 주시기 바랍니다. 접속이 원활하게 되지 않을 경우에는 바이러스 및 악성 코드 제거 프로그램으로 바이러스와 악성코드를 제거 후에 다시 시도해 주시기 바랍니다.<br /><br />회사의 웹사이트에 광고를 게재하는 배너에서도 광고주나 마케팅회사에 의해 쿠키가 사용되는 경우도 있음을 알려드립니다. 이 경우 당해 쿠키는 시스템 관리와 광고주에게 제공할 통계 집계 등을 위하여 이용자들의 IP 주소를 모으기도 합니다. 당해 쿠키가 수집하는 개인정보에 관한 사항은 광고주나 마케팅회사의 개인정보보호방침에 따릅니다.</p></li></ol><h3 class="title_terms" id="terms_10">9. 개인정보 안전성 확보조치</h3><p class="terms_tx">회사는 개인정보보호법 제 29조에 따라 이용자의 개인정보를 처리함에 있어 개인정보가 분실, 도난, 유출, 변조 또는 훼손되지 않도록 다음과 같이 안전성 확보에 필요한 기술적/관리적 및 물리적 조치를 취하고 있습니다.</p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>개인정보 처리 인력의 최소화</strong><p class="terms_tx">개인정보보호를 위해 개인정보 처리자에 대한 권한을 최소화하고 있습니다.</p></li><li><strong><span class="tx_num">②</span>개인정보 처리 인력에 대한 정기적 교육 시행</strong><p class="terms_tx">개인정보보호에 대한 인식 제고를 위해 정기적인 교육을 시행하고 있습니다.</p></li><li><strong><span class="tx_num">③</span>내부 점검 정기적 시행</strong><p class="terms_tx">개인정보의 처리 관련 안정성 확보를 위해 정기적으로 자체 점검을 실시하고 있습니다.</p></li><li><strong><span class="tx_num">④</span>내부 관리계획의 수립 및 시행</strong><p class="terms_tx">개인정보의 안전한 처리 및 관리를 위해 내부관리계획을 수립하여 관리하고 있습니다.</p></li><li><strong><span class="tx_num">⑤</span>개인정보의 암호화</strong><p class="terms_tx">회원님의 개인정보와 비밀번호는 암호화되어 저장/관리되고 있으며 전송 시에도 별도의 보안기능을 사용하여 안전하게 관리하고 있습니다.</p></li><li><strong><span class="tx_num">⑥</span>해킹 등에 대한 기술적 대책</strong><p class="terms_tx">해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을 막기 위하여 보안프로그램을 설치하고 주기적인 갱신/점검을 하여 외부로부터 접근이 통제된 구역에 시스템을 설치하여 기술적, 물리적으로 감시 및 차단하고 있습니다.</p></li><li><strong><span class="tx_num">⑦</span>개인정보에 대한 접근 제한</strong><p class="terms_tx">개인정보를 처리하는 데이터베이스시스템에 대한 접근권한의 부여, 변경, 말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있으며 침입차단 시스템을 이용하여 외부로부터의 무단접근을 통제하고 있습니다.</p></li><li><strong><span class="tx_num">⑧</span>접속기록의 보관 및 위∙변조 방지</strong><p class="terms_tx">개인정보 처리/시스템에 접속한 기록을 최소 6개월 이상 보관, 관리하고 있으며 접속 기록이 위∙변조 및 도난 분실 되지 않도록 보안기능을 사용하고 있습니다.</p></li><li><strong><span class="tx_num">⑨</span>문서보안을 위한 잠금장치 사용</strong><p class="terms_tx">개인정보가 포함된 서류, 보조저장매체 등을 잠금 장치가 있는 안전한 장소에 보관하고 있습니다.</p></li><li><strong><span class="tx_num">⑩</span>비인가자에 대한 출입 통제</strong><p class="terms_tx">개인정보를 보관하고 있는 전산실, 문서고등을 물리적 보관 장소를 별도로 두고 이에 대해 출입통제 절차를 수립, 운영하고 있습니다</p></li><li><strong><span class="tx_num">⑪</span>재해, 재난 대비 안전조치</strong><p class="terms_tx">천재지변을 비롯한 재해, 재난 발생에 대비하여 위기대응 매뉴얼 등 대응절차를 마련하고 점검하고 있습니다.</p></li></ol><h3 class="title_terms" id="terms_11">10. 분쟁의 조정 및 기타</h3><p class="terms_tx">회사와 고객이 개인정보와 관련하여 당사자간 협의가 이루어지지 아니하거나 협의를 할 수 없는 경우에는 아래의 기관에 권리구제를 신청할 수 있습니다. </p><ol class="terms_ol"><li><strong><span class="tx_num">▶</span>개인정보 침해신고센터 (한국인터넷진흥원 운영)</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 소관업무 : 개인정보 침해사실 신고, 상담 신청</li><li><span class="tx_hyphen">-</span> 홈페이지 : privacy.kisa.or.kr</li><li><span class="tx_hyphen">-</span> 전화 : (국번없이) 118</li><li><span class="tx_hyphen">-</span> 주소 : (138-950) 서울시 송파구 중대로 135 한국인터넷진흥원 개인정보침해신고센터</li></ul></li><br/><li><strong><span class="tx_num">▶</span>개인정보 분쟁조정위원회 (한국인터넷진흥원 운영)</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 소관업무 : 개인정보 분쟁조정신청, 집단분쟁조정 (민사적 해결)</li><li><span class="tx_hyphen">-</span> 홈페이지 : privacy.kisa.or.kr</li><li><span class="tx_hyphen">-</span> 전화 : (국번없이) 118</li><li><span class="tx_hyphen">-</span> 주소 : (138-950) 서울시 송파구 중대로 135 한국인터넷진흥원 개인정보침해신고센터</li></ul></li><br/><li><strong><span class="tx_num">▶</span>대검찰청 사이버범죄수사단 : 02-3480-3573 (www.spo.go.kr)</strong></li><li><strong><span class="tx_num">▶</span>경찰청 사이버테러대응센터 : 1566-0112 (www.netan.go.kr)</strong></li></ol><p class="terms_tx">전항의 방법으로도 당사자간 협의가 이루어지지 아니하거나 협의를 할 수 없는 경우, 민사 소송법에 따른 관할 법원에 소송을 제기할 수 있습니다.</p><h3 class="title_terms" id="terms_12">11. 개인정보 보호책임자 및 담당자의 연락처</h3><p class="terms_tx">회사는 고객의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 개인정보 보호책임자를 두고 있습니</p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>개인정보 책임자</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span>  CS법무팀/안관영 팀장</li></ul></li><br/><li><strong><span class="tx_num">②</span>개인정보 보호담당자</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span>  고객상담1팀팀/김명숙 차장</li><li><span class="tx_hyphen">-</span>   Tel : 1600-1661</li></ul></li></ol><h3 class="title_terms" id="terms_12">12. 개인정보 처리방침의 변경에 관한 사항</h3><p class="terms_tx">본 개인정보처리방침은 2017년 12월 15일 제정되었으며, 법률의 제·개정, 정부의 정책 변경, 회사 내부방침의 변경 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 시에는 개정 최소 7일 전부터 홈페이지를 통해 변경이유 및 내용 등을 공지하도록 하겠습니다. 단, 개인정보의 제3자 제공, 수집, 이용목적 변경, 보유기간 변경 등 중요한 사항이 변경되는 경우에는 고객의 동의를 얻도록 하겠습니다.</p></div></div>
					<div class="btn_center btn_popup_area">
						<button type="button" class="btn" id="rentalAgreeBtn" onClick="javascript:tmfnAgreeClose();">확인</button>
					</div>
				</div>
				
			</div>
						
			
			
		</div>
	</div>
	<button type="button" class="btn_close" onclick="javascript:nLayer_closeFunc(); putTagCode(9982,'');"><span class="icon_close01"></span><span class="hidden">닫기</span></button>
	<div class="popup_header header_gray">렌탈 상담 신청</div>
	
	<div class="tMemRentalCon">
		<div class="popup_container popup_rental" id="">
			<div class="top_img">
				<p style="position:relative;">
					<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/newRtPop_n2.jpg"/>
					
					<a href="/eventExhibition/event?uid=gEv2018c01" class="eventBtn"></a>
					<a href="javascript:void(0);" class="tMemBtn" onclick="lastPop('S');"></a>
					</p>
				<!-- Të©¤ë²ì­ ì ì© í ì¶ë ¥ -->
				<p class="tApplyMent" ><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/newRtPop_n2_2.jpg"/></p>
			</div>
			
<div class="ly_rental_cont">
				<table class="tb_form tb_popup">
					<colgroup>
					<col width="120px">
					<col width="553px">
					</colgroup>
					<tbody>
						<tr id="productTd">
							<th>
								<!-- ìí ìì¸ íì´ì§ìì ì ê·¼ ì ìíëª íì¶ -->
								<!--  
								<span class="pntIco">*</span><label for="">상품명</label>
								-->
								<!-- //ìí ìì¸ íì´ì§ìì ì ê·¼ ì ìíëª íì¶ -->
								
								<!-- ìí ìì¸ íì´ì§ ì¸ìì ì ê·¼ ì ìíì í ë¸ì¶ -->
								<span class="pntIco">*</span><label for="">상품선택</label>
								<!-- //ìí ìì¸ íì´ì§ ì¸ìì ì ê·¼ ì ìíì í ë¸ì¶ -->
							</th>
							<td id=tdProdName>
								<!-- ìí ìì¸ íì´ì§ìì ì ê·¼ ì í´ë¹ ì íëª íì¶ -->
								<!--  
								<span></span>
								-->
								<!-- //ìí ìì¸ íì´ì§ìì ì ê·¼ ì í´ë¹ ì íëª íì¶ -->
								
								<!--  
										ìí ìì¸ íì´ì§ ì¸ìì ì ê·¼ ì 
										select 1 ì í í select 2 ì íì´ ê°ë¥ 
								-->
								<div class="control-group nameSelect">
									<div class="controls">
										<select class="tmemCate">
											<option value="">선택하세요.</option> 
										</select>
										<select class="tmemProd">
											<option value="">선택하세요.</option> 
										</select>
									</div>
								</div>
							</td>
						</tr>
						<!-- Të©¤ë²ì­ íí -->
						<tr id="spcGift">
							<th><span class="pntIco">*</span><label for="">T멤버십 혜택</label></th>
							<td>
								<div class="control-group">
									<div class="controls">
										<!-- ì ì© ì  ì¡°ííê¸° ë²í¼ -->
										<a href="javascript:lastPop('S');" class="tMemberBtn">
											<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/t-ico.jpg"/>
											멤버십 조회하기</a>
										<!-- //ì ì© ì  ì¡°ííê¸° ë²í¼ -->
										<!-- ì ì© í -->
										<p style="display:none;"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/t_resultCon01.jpg"/></p>
										<!-- //ì ì© í -->
									</div>
								</div>
							</td>
						</tr>
						<!-- ì ìì ë©ë¶ê¸ì¡ -->
						<tr id="spcGift">
							<th><label for="">월 예상<br/>납부금액</label></th>
							<td>
								<div class="control-group">
									<div class="controls tPrice">
										<!-- ì ì© ì  -->
										<p class="before tmembefore">
											<span class="tbeforeprice">0</span>원 (기본 렌탈 금액)</p>
										<!-- //ì ì© ì  -->
										<!-- ì ì© í ì¶ê° -->
										<div class="after tmemafter" style="display:none;">
											<p><span class="tbeforeprice">0</span>원 (기본 렌탈 금액)</p>
											<p><strong class="taftereprice">0</strong><strong>원</strong> (T멤버십 혜택이 적용된 월 예상 납부 금액)</p>
										</div>
										<!-- //ì ì© í ì¶ê° -->
									</div>
								</div>
							</td>
						</tr>
						<!-- í¹ë³ ì¦ì í -->
						<!-- <tr id="spcGift">
							<th><span class="pntIco">*</span><label for="">특별 증정품</label></th>
							<td>
								<div class="control-group">
									<div class="controls">
										<input type="text" style="width:250px;" readOnly/>
										<a href="javascript:NewspecialGiftLayerOpen();">선택하기</a>
									</div>
								</div>
							</td>
						</tr>-->
						<tr>
							<th>
								<span class="pntIco">*</span><label for="">이름</label>
								</th>
							<td>
								<div class="control-group">
									<div class="controls">
									<input type="text" class="text kName" name="kName" maxlength='30' placeholder="이름을 입력해 주세요" style="width:100%" id="" value=''/>
									<span class="kNameMsg" style="color:red;"></span>
									</div>
									
								</div>
							</td>
						</tr>
						<tr>
							<th><span class="pntIco">*</span><label for="">휴대폰번호</label></th>
							<td>
								<div class="control-group">
									<div class="controls">
									<input type="text" class="text cellphone" name="cellphone" onkeydown="javascript:inputOnlyNumber(event);"  maxlength='11' placeholder="'-'없이 입력해주세요" style="width:100%" id="">
									<span class="cellphoneMsg" style="color:red;"></span>
									</div>
								</div>
							</td>
						</tr>
						<tr class="vertical_tr">
							<th>
								<span class="pntIco">*</span><label for="userId">내용</label>
								</th>
							<td>
								<div class="control-group">
									<div class="controls">
										<textarea class="comment" name="comment" placeholder="내용을 입력해 주세요." rows="4" class="textarea"></textarea>
										</div>
									<div class="commentMsg" style="color:red;"></div>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
				
				<div class="input_check">
					<input type="checkbox" id="tmcrossForChkId" name="crossForChkId">
					<label for="tmcrossForChkId">개인정보 수집 및 이용에 동의합니다.</label>
					<a href="javascript:tmfnAgreeOpen();" class="btn_tb btn_tb_brown_bd mini_fluid" >전문보기</a>
				</div>
				</div>
			
					 
			<!-- button area -->
			<div class="btn_center btn_popup_area">
				<button type="button" class="btn btn_fluid" onclick="javascript:fnTmemProcCounsel(); try{_AceTM.CustomerClick('/TAG_OM065');}catch(_e){};putTagCode(9981,'');">렌탈 상담 신청</button>
				<button type="button" class="btn" onclick="javascript:nLayer_closeFunc(); putTagCode(9982,'');">취소하고 닫기</button>
			</div>
			<!-- //button area -->
		</div>
	</div>
	
</div>
<!-- //Të©¤ë²ì­ ì í´ ë íìë´ íì -->


<!-- ì¼ë° ë íìë´ íì -->
<div class="popup_wrap" id="counselRentalReqLayer" style="width:800px;display: none;">
	<input type="hidden" name="cProductCode" class="cProductCode" />
	<input type="hidden" name="rentalCartNo" class="rentalCartNo"  />
	<input type="hidden" name="simulComment" class="simulComment"  />
	<input type="hidden" name="sWorkType" class="sWorkType" value="C"  />
	
	<div class="popup_wrap" id="rentalSimpleTerm" style="width:100%;display:none;">
		<button type="button" class="btn_close" onClick="javascript:fnAgreeClose();"><span class="icon_close01"></span><span class="hidden">close</span></button>
		<div class="popup_header">약관보기</div>
		<div class="popup_container uc_container">
		
			<div class="termsTabLst_pop">
				<ul id="termsTabLst01" data-cont="termsTab01">
				    <li class="on"><a href="javascript:void(0);"><span>매직몰</span></a></li>
				    <li><a href="javascript:void(0);"><span>스마트센터</span></a></li>
				</ul>
			</div>
			<div class="termsTabWrap_pop" id="termsTab01">
				<div class="termsTabCon_pop">
					<p class="title_form">SK매직몰 개인정보 수집 및 이용에 대한 안내</p>
					<div class="terms_box" id="termsBoxDiv">
						<strong>제 1장 총칙</strong>
						<dl>
							<dt>제 1조 (목적)</dt><dt>
							</dt><dd>
								이 약관은 SK매직 주식회사(이하 “회사”)가 운영하는 SK매직몰(http://www.skmagic.com)에서 제공하는 전자상거래 관련 서비스(이하 “서비스”)를 이용함에 있어 상품 또는 용역을 거래하는 자 간의 권리, 의무 등 기타 필요사항, 회원과 회사간의 권리, 의무, 책임사항 및 회원의 서비스 이용절차 등에 곤한 사항을 규정함을 목적으로 합니다.이 약관은 SK매직 주식회사(이하 “회사”)가 운영하는 SK매직몰(http://www.skmagic.com)에서 제공하는 전자상거래 관련 서비스(이하 “서비스”)를 이용함에 있어 상품 또는 용역을</dd>
						</dl>
					</div>
					<div class="btn_center btn_popup_area">
						<button type="button" class="btn" id="rentalAgreeBtn" onClick="javascript:fnAgreeClose();">확인</button>
					</div>
				</div>
				<div class="termsTabCon_pop">
					<p class="title_form">스마트센터 개인정보 수집 및 이용에 대한 안내</p>
					<div class="terms_box" id="tmtermsBoxDiv">
						<div class="terms_area"><p class="terms_tx">SK매직㈜(이하 “회사”)은 고객님의 개인정보를 보호하기 위하여 「개인정보보호법」, 「정보통신망 이용 촉진 및 정보보호 등에 관한 법률」등 관련 법령상의 개인정보 보호 규정을 준수하고 있습니다.<br/>회사는 개인정보처리방침을 통하여 고객님께서 제공하시는 개인정보가 어떠한 목적과 방식으로 수집∙이용되고 있으며, 개인정보 보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.<br/>본 개인정보처리방침이 관련 법령의 개정이나 회사의 정책에 의해 변경될 경우 웹사이트 공지사항(또는 개별공지)을 통해 안내 드립니다.<br/><br/>회사의 개인정보처리방침은 다음과 같은 내용을 담고 있습니다.</p><h3 class="title_terms" id="terms_02">1. 개인정보의 이용목적 별 수집항목 및 보유기간</h3><p class="terms_tx">회사는 개인정보의 수집 및 이용 목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다.<br/>다만 상법, 국세기본법, 전자상거래 등에서의 소비자 보호에 관한 법률 등 관련 법령의 규정에 의하여 다음과 같이 거래 관련 권리 의무 관계의 확인 등을 이유로 일정기간 보유하여야 할 필요가 있을 경우에는 일정기간 보유합니다.<br/>이 경우 회사는 보관하는 개인정보를 그 보관의 목적으로만 이용하며 보존 기간은 아래와 같습니다.</p><table class="tb_type01 pdNone"><colgroup><col width="70px" /><col width="80px" /><col width="100px" /><col width="80px" /><col width="*" /><col width="350px" /><col width="120px" /></colgroup><thead><tr><th colspan="3" class="center">구분</th><th colspan="2" class="center">수집항목</th><th>이용목적</th><th>보유기간</th></tr></thead><tbody><tr><td rowspan="7" class="center">홈페이지</td><td rowspan="4" class="center">회원가입</td><td rowspan="2" class="center">개인</td><td rowspan="2" class="center">필수</td><td>이름, 아이디(이메일), 비밀번호</td><td>사이트 및 IOT이용</td><td rowspan="7">회원 탈퇴시 까지</td></tr><tr><td>휴대폰번호</td><td>아이디 또는 비밀번호 찾기 목적</td></tr><tr><td rowspan="2" class="center">법인</td><td rowspan="2" class="center">필수</td><td>담당자 이름, 담당자 이메일</td><td>사이트 이용</td></tr><tr><td>휴대폰번호</td><td>아이디 또는 비밀번호 찾기 목적</td></tr><tr><td colspan="2">고객의소리</td><td>필수</td><td>이름, 휴대폰번호</td><td>고객 VOC 응대</td></tr><tr><td colspan="2">서비스접수</td><td>필수</td><td>이름, 휴대폰번호, 주소</td><td>서비스 접수 응대</td></tr><tr><td colspan="2">이벤트</td><td>필수</td><td>이름, 휴대폰번호</td><td>이벤트 당첨 안내</td></tr></tbody></table><p class="terms_tx">※ 홈페이지 이용과정에서 아래 개인정보 항목이 자동으로 생성되어 수집될 수 있습니다. <br/>- IP주소, 쿠키, MAC주소, 서비스 이용 기록, 방문 기록 등</p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>웹사이트 방문기록</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 보존 이유 : 통신비밀보호법</li><li><span class="tx_hyphen">-</span> 보존 기간 : 3개월</li></ul></li><li><strong><span class="tx_num">②</span>소비자의 불만 또는 분쟁처리에 관한 기록</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률</li><li><span class="tx_hyphen">-</span> 보존 기간 : 3년</li></ul></li><li><strong><span class="tx_num">③</span>계약 또는 청약철회 등에 관한 기록</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률</li><li><span class="tx_hyphen">-</span> 보존 기간 : 5년</li></ul></li><li><strong><span class="tx_num">④</span>대금결제 및 재화 등의 공급에 관한 기록</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률</li><li><span class="tx_hyphen">-</span> 보존 기간 : 5년</li></ul></li></ol><h3 class="title_terms" id="terms_01">2. 개인정보 수집방법</h3><p class="terms_tx mrT10">회사는 다음과 같은 방법으로 개인정보를 수집합니다.</p><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 홈페이지(회원가입), 서면양식, 전화, 팩스, 상담게시판, 이벤트응모, 배송요청(비회원 구매포함), 서비스이용, 회원정보수정</li><li><span class="tx_hyphen">-</span> 제휴회사로부터의 제공</li><li><span class="tx_hyphen">-</span> 생성 정보 수집 틀을 통한 수집</li><li><span class="tx_hyphen">-</span> 가입 시 이용약관과 개인정보 수집이용 동의서 각각의 내용에 대해 "동의" 버튼을 클릭 시 개인정보 수집에 동의한 것으로 봅니다.</li></ul><h3 class="title_terms" id="terms_04">3. 개인정보 처리 업무위탁</h3><ol class="terms_ol"><li><span class="tx_num">①</span>회사는 수집된 개인정보의 처리 및 관리 등의 업무를 스스로 수행함을 원칙으로 하나, 계약의 이행을 위한 원활한 업무 처리를 위해 필요한 경우 개인정보 처리 업무의 일부 또는 전부를 아래 업체에 위탁 합니다.<table class="tb_type01 "><colgroup><col width="300px" /><col width="*" /></colgroup><thead><tr><th>수탁자</th><th>처리위탁업무</th></tr></thead><tbody><tr><td>SK매직서비스㈜</td><td>렌탈계약서 작성, 정기적 렌탈/멤버십서비스 제공, 회원상담, 불만처리, 렌탈 물품배송 및 설치 또는 계약서 작성</td></tr><tr><td>렌탈상담실,SK매직서비스(주)</td><td>주문 컨텍 업무 / TM 영업</td></tr><tr><td>매직케어(MC) 등 위임계약자</td><td>고객 주문 관리, 렌탈서비스(필터 교체, 클리닝 등), 회원 모집, 고객 상담</td></tr><tr><td>NICE신용평가정보 주식회사</td><td>실명확인, 신용정보 조회, 채무불이행 등재</td></tr><tr><td>고객의 이동통신사</td><td>본인인증</td></tr><tr><td>LG 유플러스</td><td>SMS발송(단문 메시지 서비스)</td></tr><tr><td>CJ올리브네트웍스</td><td>결제대행, 신용카드, 가상계좌, 실시간계좌이체</td></tr><tr><td>금융결제원한국정보통신㈜</td><td>계좌실명인증, CMS인출, 현금영수증발급, 지로수납/카드수납</td></tr><tr><td>스마트빌</td><td>전자세금계산서 발행</td></tr><tr><td>NICE신용정보(주)/KB신용정보(주)</td><td rowspan="2">연체 추심</td></tr><tr><td>F&amp;U신용정보(주)/MG신용정보(주)</td></tr><tr><td>꼬레인터내셔날</td><td>사은품 배송</td></tr><tr><td>CJ GLS 주식회사(택배)</td><td>제품 / 사은품 택배</td></tr><tr><td>중앙안전가스</td><td>가스배송 및 가스 밸브 연결 설치</td></tr><tr><td>화이트시스템</td><td>DM발송</td></tr><tr><td>㈜동양네트웍스</td><td>렌탈시스템 관리</td></tr><tr><td>SK주식회사 C&C</td><td>모바일 앱 / 홈페이지 유지보수</td></tr><tr><td>주식회사 다우기술</td><td>카카오 알림톡 발송(메시지 서비스)</td></tr></tbody></table></li></ol><h3 class="title_terms" id="terms_05">4. 개인정보의 제3자 제공 및 공유</h3><p class="terms_tx">회사는 이용자의 동의가 있거나 관련 법령의 규정에 의한 경우를 제외하고는 어떠한 경우에도 "개인정보의 수집항목 및 수집 목적", "개인정보의 이용목적"에서 고지한 범위를 넘어 이용자의 개인정보를 이용하거나 제3자에게 제공하지 않습니다. 다만, 다음의 경우에는 예외로 합니다.</p><ol class="terms_ol"><li><span class="tx_num">①</span>이용자들이 사전에 동의한 경우</li><li><span class="tx_num">②</span>서비스 제공에 따른 요금정산을 위해 필요한 경우</li><li><span class="tx_num">③</span>통계작성, 마케팅분석 또는 시장조사를 위해 필요한 경우로 특정 개인을 식별할 수 없는 형태로 가공하여 외부 기관 또는 단체 등에 제공하는 경우</li><li><span class="tx_num">④</span>기타 관련 법령의 규정에 의한 경우</li><li><span class="tx_num">⑤</span>서비스의 제공에 관한 계약의 이행을 위하여 필요한 개인정보로서 경제적/기술적인 사유로 통상의 동의를 받는 것이 현저히 곤란한 경우</li></ol><h3 class="title_terms" id="terms_07">5. 개인정보 파기 절차 및 방법</h3><ol class="terms_ol"><li><strong><span class="tx_num">①</span>파기절차</strong><p class="terms_tx">회원님이 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라 (보유 및 이용 기간 참조) 일정 기간 저장된 후 파기됩니다.<br />동 개인정보는 법률에 의한 경우가 아니면 그 이외의 다른 목적으로 이용되지 않습니다.</p></li><li><strong><span class="tx_num">②</span>파기기한</strong><p class="terms_tx">회원님의 개인정보는 개인정보의 보유기간이 경과된 경우에는 보유기간의 종료일로부터 5일 이내에 파기하며 개인정보의 처리 목적 달성, 해당 서비스의 폐지, 사업의 종료 등 그 개인정보가 불필요하게 되었을 때에는 개인정보의 처리가 불필요한 것으로 인정되는 날로부터 5일 이내에 그 개인정보를 파기합니다.</p></li><li><strong><span class="tx_num">③</span>파기방법</strong><p class="terms_tx">종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기하고, 전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.</p></li></ol><h3 class="title_terms" id="terms_08">6. 이용자 및 법정대리인의 권리와 그 행사방법</h3><p class="terms_tx">이용자는 개인정보주체로서 다음과 같은 권리를 행사할 수 있습니다.</p><ol class="terms_ol"><li><span class="tx_num">①</span>정보주체는 회사에 대해 언제든지 다음 각 호의 개인정보보호 관련 권리를 행사할 수 있습니다.<ol class="terms_ol"><li>가.	개인정보 열람요구</li><li>나. 변경 및 오류 등이 있을 경우 정정요구</li><li>다. 삭제 요구</li><li>라. 처리정지 요구</li></ol></li><li><span class="tx_num">②</span>제1항에 따른 권리 행사는 회사에 대해 개인정보보호법 시행규칙 별지 제8호 서식에 따라 서면, 전자우편, 팩스(FAX) 등을 통하여 하실 수 있으며 회사는 이에 대해 지체 없이 조치해 드릴 것입니다.</li><li><span class="tx_num">③</span>정보주체가 개인정보의 오류 등에 대한 정정 또는 삭제를 요구한 경우에는 회사는 정정 또는 삭제를 완료할 때까지 해당 개인정보를 이용하거나 제공하지 않습니다.</li><li><span class="tx_num">④</span>제1항에 따른 권리 행사는 정보주체의 법정대리인이나 위임을 받은 자 등 대리인을 통하여 하실 수 있습니다. 이 경우 개인정보보호법 시행규칙 별지 제11호 서식에 따른 위임장을 제출하셔야 합니다</li></ol><h3 class="title_terms" id="terms_09">7. 만14세 미만 아동의 개인정보보호</h3><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 만14세 미만의 아동의 개인정보를 수집하지 않습니다.</li></ul><h3 class="title_terms" id="terms_09">8. 개인정보 자동 수집의 목적 및 거부에 관한 사항</h3><p class="terms_tx">회사는 이용자의 정보를 수시로 저장하고 찾아내는 ‘쿠키(cookie)’, ‘ActiveX’등 개인정보를 자동으로 수집하는 장치를 설치 운용합니다. 쿠키란 회사의 웹사이트를 운영하는데 이용되는 서버가 이용자의 브라우저에 보내는 아주 작은 텍스트 파일로서 이용자의 컴퓨터 하드디스크에 저장됩니다.이용자가 추가 클릭을 통해 컨트롤 할 수 있은 작은 프로그램으로, 이 이용하여 이벤트 등의 화면에서 이용자 컴퓨터는 다음과 같은 목적으로 쿠키, ActiveX 등을 사용합니다.</p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>쿠키 등 사용 목적</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 개인의 관심 분야에 따라 차별화된 정보회원의 접속빈도 또는 머문 시간 등을 분석하고 이용자의 취향과 관심분야를 파악하여 아래 사항을 포함하여 타겟(target)마케팅에 활용할 수 있습니다.</li><li><span class="tx_hyphen">-</span> 사용한 서비스에 대한 정보와 관심 있게 둘러본 컨덴츠들에 대한 자취를 추적하여 다음 번 쇼핑 때 개인 맞춤 서비스를 제공</li><li><span class="tx_hyphen">-</span> 각종 이벤트 참여 정도 및 방문 회수 파악 등을 통한 타겟 마케팅 및 개인 맞춤 서비스 제공</li><li><span class="tx_hyphen">-</span> 유료서비스 이용 시 이용기간 안내</li><li><span class="tx_hyphen">-</span> 회원들의 습관을 분석하여 서비스 개편 등의 척도로 활용 등</li></ul></li><li><strong><span class="tx_num">②</span>쿠키 설정 거부 방법 </strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 이용자는 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서, 쿠키 설정을 거부하는 방법으로는 회원님이 사용하시는 웹 브라우저의 옵션을 선택함으로써 모든 쿠키를 허용하거나 쿠키를 저장할 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수 있습니다.</li><li><span class="tx_hyphen">-</span> 설정방법의 예시(웹 브라우저의 경우) : 웹 브라우저 상단의 도구 &gt; 인터넷 옵션 &gt; 개인정보에서 변경. 단, 이용자께서 쿠키 설치를 거부하였을 경우 서비스 제공에 어려움이 있을 수 있습니다.</li></ul></li><li><strong><span class="tx_num">③</span>ActiveX 설정 거부 방법</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 이용자는 ActiveX 설치에 대한 선택권을 가지고 있습니다. ActiveX 설정을 거부하는 방법은 다음과 같습니다 - 웹 브라우저 상단의 도구 &gt; 인터넷 옵션 &gt; 보안 탭 클릭하여 하단의 사용자 지정수준 클릭 &gt; ActiveX 컨트롤 및 플러그 인 항목에서 아래와 같이 체크함.</li><div class="terms_bg_box"><ul class="list_dot"><li>바이너리 및 스크립트 동작 <strong class="tx_blue">&rarr; 사용 안 함</strong></li><li>서명 된 ActiveX 컨트롤 다운로드 <strong class="tx_blue">&rarr; 사용 안 함</strong></li><li>안전하지 않은 것으로 표시된 ActiveX 컨트롤 초기화 및<strong class="tx_blue"> &rarr; 사용 안 함</strong></li><li>안전한 것으로 표시된 ActiveX 컨트롤 스크립트 <strong class="tx_blue">&rarr; 사용 안 함</strong></li><li>ActiveX 컨트롤 및 플러그인 실행 <strong class="tx_blue"> &rarr; 사용 안 함</strong></li><li>ActiveX 컨트롤에 대해 자동으로 확인 <strong class="tx_blue">&rarr; 사용 안 함</strong></li></ul></div></ul><p class="terms_tx mrT40">새 웹 브라우저 창을 여신 후, 다시 접속해 주시기 바랍니다. 접속이 원활하게 되지 않을 경우에는 바이러스 및 악성 코드 제거 프로그램으로 바이러스와 악성코드를 제거 후에 다시 시도해 주시기 바랍니다.<br /><br />회사의 웹사이트에 광고를 게재하는 배너에서도 광고주나 마케팅회사에 의해 쿠키가 사용되는 경우도 있음을 알려드립니다. 이 경우 당해 쿠키는 시스템 관리와 광고주에게 제공할 통계 집계 등을 위하여 이용자들의 IP 주소를 모으기도 합니다. 당해 쿠키가 수집하는 개인정보에 관한 사항은 광고주나 마케팅회사의 개인정보보호방침에 따릅니다.</p></li></ol><h3 class="title_terms" id="terms_10">9. 개인정보 안전성 확보조치</h3><p class="terms_tx">회사는 개인정보보호법 제 29조에 따라 이용자의 개인정보를 처리함에 있어 개인정보가 분실, 도난, 유출, 변조 또는 훼손되지 않도록 다음과 같이 안전성 확보에 필요한 기술적/관리적 및 물리적 조치를 취하고 있습니다.</p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>개인정보 처리 인력의 최소화</strong><p class="terms_tx">개인정보보호를 위해 개인정보 처리자에 대한 권한을 최소화하고 있습니다.</p></li><li><strong><span class="tx_num">②</span>개인정보 처리 인력에 대한 정기적 교육 시행</strong><p class="terms_tx">개인정보보호에 대한 인식 제고를 위해 정기적인 교육을 시행하고 있습니다.</p></li><li><strong><span class="tx_num">③</span>내부 점검 정기적 시행</strong><p class="terms_tx">개인정보의 처리 관련 안정성 확보를 위해 정기적으로 자체 점검을 실시하고 있습니다.</p></li><li><strong><span class="tx_num">④</span>내부 관리계획의 수립 및 시행</strong><p class="terms_tx">개인정보의 안전한 처리 및 관리를 위해 내부관리계획을 수립하여 관리하고 있습니다.</p></li><li><strong><span class="tx_num">⑤</span>개인정보의 암호화</strong><p class="terms_tx">회원님의 개인정보와 비밀번호는 암호화되어 저장/관리되고 있으며 전송 시에도 별도의 보안기능을 사용하여 안전하게 관리하고 있습니다.</p></li><li><strong><span class="tx_num">⑥</span>해킹 등에 대한 기술적 대책</strong><p class="terms_tx">해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을 막기 위하여 보안프로그램을 설치하고 주기적인 갱신/점검을 하여 외부로부터 접근이 통제된 구역에 시스템을 설치하여 기술적, 물리적으로 감시 및 차단하고 있습니다.</p></li><li><strong><span class="tx_num">⑦</span>개인정보에 대한 접근 제한</strong><p class="terms_tx">개인정보를 처리하는 데이터베이스시스템에 대한 접근권한의 부여, 변경, 말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있으며 침입차단 시스템을 이용하여 외부로부터의 무단접근을 통제하고 있습니다.</p></li><li><strong><span class="tx_num">⑧</span>접속기록의 보관 및 위∙변조 방지</strong><p class="terms_tx">개인정보 처리/시스템에 접속한 기록을 최소 6개월 이상 보관, 관리하고 있으며 접속 기록이 위∙변조 및 도난 분실 되지 않도록 보안기능을 사용하고 있습니다.</p></li><li><strong><span class="tx_num">⑨</span>문서보안을 위한 잠금장치 사용</strong><p class="terms_tx">개인정보가 포함된 서류, 보조저장매체 등을 잠금 장치가 있는 안전한 장소에 보관하고 있습니다.</p></li><li><strong><span class="tx_num">⑩</span>비인가자에 대한 출입 통제</strong><p class="terms_tx">개인정보를 보관하고 있는 전산실, 문서고등을 물리적 보관 장소를 별도로 두고 이에 대해 출입통제 절차를 수립, 운영하고 있습니다</p></li><li><strong><span class="tx_num">⑪</span>재해, 재난 대비 안전조치</strong><p class="terms_tx">천재지변을 비롯한 재해, 재난 발생에 대비하여 위기대응 매뉴얼 등 대응절차를 마련하고 점검하고 있습니다.</p></li></ol><h3 class="title_terms" id="terms_11">10. 분쟁의 조정 및 기타</h3><p class="terms_tx">회사와 고객이 개인정보와 관련하여 당사자간 협의가 이루어지지 아니하거나 협의를 할 수 없는 경우에는 아래의 기관에 권리구제를 신청할 수 있습니다. </p><ol class="terms_ol"><li><strong><span class="tx_num">▶</span>개인정보 침해신고센터 (한국인터넷진흥원 운영)</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 소관업무 : 개인정보 침해사실 신고, 상담 신청</li><li><span class="tx_hyphen">-</span> 홈페이지 : privacy.kisa.or.kr</li><li><span class="tx_hyphen">-</span> 전화 : (국번없이) 118</li><li><span class="tx_hyphen">-</span> 주소 : (138-950) 서울시 송파구 중대로 135 한국인터넷진흥원 개인정보침해신고센터</li></ul></li><br/><li><strong><span class="tx_num">▶</span>개인정보 분쟁조정위원회 (한국인터넷진흥원 운영)</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 소관업무 : 개인정보 분쟁조정신청, 집단분쟁조정 (민사적 해결)</li><li><span class="tx_hyphen">-</span> 홈페이지 : privacy.kisa.or.kr</li><li><span class="tx_hyphen">-</span> 전화 : (국번없이) 118</li><li><span class="tx_hyphen">-</span> 주소 : (138-950) 서울시 송파구 중대로 135 한국인터넷진흥원 개인정보침해신고센터</li></ul></li><br/><li><strong><span class="tx_num">▶</span>대검찰청 사이버범죄수사단 : 02-3480-3573 (www.spo.go.kr)</strong></li><li><strong><span class="tx_num">▶</span>경찰청 사이버테러대응센터 : 1566-0112 (www.netan.go.kr)</strong></li></ol><p class="terms_tx">전항의 방법으로도 당사자간 협의가 이루어지지 아니하거나 협의를 할 수 없는 경우, 민사 소송법에 따른 관할 법원에 소송을 제기할 수 있습니다.</p><h3 class="title_terms" id="terms_12">11. 개인정보 보호책임자 및 담당자의 연락처</h3><p class="terms_tx">회사는 고객의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 개인정보 보호책임자를 두고 있습니</p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>개인정보 책임자</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span>  CS법무팀/안관영 팀장</li></ul></li><br/><li><strong><span class="tx_num">②</span>개인정보 보호담당자</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span>  고객상담1팀팀/김명숙 차장</li><li><span class="tx_hyphen">-</span>   Tel : 1600-1661</li></ul></li></ol><h3 class="title_terms" id="terms_12">12. 개인정보 처리방침의 변경에 관한 사항</h3><p class="terms_tx">본 개인정보처리방침은 2017년 12월 15일 제정되었으며, 법률의 제·개정, 정부의 정책 변경, 회사 내부방침의 변경 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 시에는 개정 최소 7일 전부터 홈페이지를 통해 변경이유 및 내용 등을 공지하도록 하겠습니다. 단, 개인정보의 제3자 제공, 수집, 이용목적 변경, 보유기간 변경 등 중요한 사항이 변경되는 경우에는 고객의 동의를 얻도록 하겠습니다.</p></div></div>
					<div class="btn_center btn_popup_area">
						<button type="button" class="btn" id="rentalAgreeBtn" onClick="javascript:fnAgreeClose();">확인</button>
					</div>
				</div>
			</div>
		
			
		</div>
	</div>
	
	<button type="button" class="btn_close" onclick="javascript:layer_closeFunc();"><span class="icon_close01"></span><span class="hidden">닫기</span></button>
	<div class="popup_header header_gray" id="rentalCounSelS1">렌탈 상담 신청</div>
	
	<div id="" style="height:745px; overflow:auto; background-color:#e5e5e5">
		<div class="popup_container popup_rental" id="rentalCounSelS2">
			<!-- ë íìë´ì ì²­ -->
			<p class="top_img df">
			
			<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/newRtPop_n1.jpg"/>
			<a href="/eventExhibition/event?uid=gEv2018c03" class="eventBtn"></a>
			<a href="/eventExhibition/event?uid=gEv2018c01" class="centerBtn"></a>
			</p>
			<!-- Të¤ì´ë í¸ë í -->
<!-- 			<div class="top_img tDir"> -->
<!-- 				<p style="position:relative;"> -->
<!-- 					<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/newRtPop_n2.jpg"/> -->
<!-- 					<a href="/eventExhibition/event?uid=gEv2017i04" class="eventBtn"></a> -->
<!-- 					<a href="javascript:void(0);" class="tMemBtn" onclick="lastPop('S');"></a> -->
<!-- 				</p> -->
<!-- 				Të©¤ë²ì­ ì ì© í ì¶ë ¥ 
<!-- 				<p class="tApplyMent"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/newRtPop_n2_2.jpg"/></p>-->
<!-- 			</div> -->
			
			<!--  
			<a href="javascript:void(0);" id="tMemberBtnStart" class="btn_link tMember" onclick="lastPop();">
				T 멤버십 조회<span class="hidden">T 멤버십 조회</span>
			</a>
			-->
			
			<a href="/customerCenter/faq" class="btn_link"><span class="hidden">고객센터 바로가기</span></a>
			<div class="ly_rental_cont">
				<table class="tb_form tb_popup">
					<colgroup>
					<col width="100px">
					<col width="553px">
					</colgroup>
					<tbody>
						<tr id="productTd">
							<th><span class="pntIco">*</span><label for="">상품명</label></th>
							<td id=tdProdName>
								<span></span>
								<!-- <a href="javascript:void(0);" class="tMemberUseBtn">T 멤버십 적용</a> -->
							</td>
						</tr>
						<!-- í¹ë³ ì¦ì í -->
						<!-- <tr id="spcGift">
							<th><span class="pntIco">*</span><label for="">특별 증정품</label></th>
							<td>
								<div class="control-group">
									<div class="controls">
										<input type="text" style="width:250px;" readOnly/>
										<a href="javascript:void(0);">선택하기</a>
									</div>
								</div>
							</td>
						</tr> -->
						<tr>
						<th><span class="pntIco">*</span><label for="">이름</label></th>
						<td>
								<div class="control-group">
									<div class="controls">
									<input type="text" class="text kName" name="kName" id = "kName1" maxlength='30' placeholder="이름을 입력해 주세요" style="width:100%" id="" value=''/>
									<span class="kNameMsg" style="color:red;"></span>
									</div>
									
								</div>
							</td>
						</tr>
						<tr>
							<th><span class="pntIco">*</span><label for="">휴대폰번호</label></th>
							<td>
								<div class="control-group">
									<div class="controls">
									<input type="text" class="text cellphone" name="cellphone" id="cellphone1" onkeydown="javascript:inputOnlyNumber(event);"  maxlength='11' placeholder="'-'없이 입력해주세요" style="width:100%" id="">
									<span class="cellphoneMsg" style="color:red;"></span>
									</div>
								</div>
							</td>
						</tr>
						<tr class="vertical_tr">
						<th><span class="pntIco">*</span><label for="userId">내용</label></th>
						<td>
								<div class="control-group">
									<div class="controls">
										<textarea class="comment" name="comment" placeholder="내용을 입력해 주세요." rows="4" class="textarea"></textarea>
										</div>
									<div class="commentMsg" style="color:red;"></div>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
				
				<div class="input_check">
					<input type="checkbox" id="crossForChkId" name="crossForChkId">
					<label for="crossForChkId">개인정보 수집 및 이용에 동의합니다.</label>
					<a href="javascript:fnAgreeOpen();" class="btn_tb btn_tb_brown_bd mini_fluid" >전문보기</a>
				</div>
				</div>
			
					 
			<!-- button area -->
			<div class="btn_center btn_popup_area">
				<button type="button" class="btn btn_fluid" onclick="javascript:fnProcCounsel(); try{_AceTM.CustomerClick('/TAG_OM065');}catch(_e){};">렌탈 상담 신청</button>
				<button type="button" class="btn" onclick="javascript:layer_closeFunc();">취소하고 닫기</button>
			</div>
			<form id="phpToss1">
				<input type="hidden" id="UUID" name="UUID" value="" /> 
				<input type="hidden" id="UUNM" name="UUNM" value="" />
				<input type="hidden" id="UUNO" name="UUNO" value="" />
			</form>
			<!-- //button area -->
		</div>
	</div>
	
</div>

<!-- SK ë¸ë¡ëë°´ë ì í´ ë íìë´ íì -->
<div class="popup_wrap" id="skBroRentalPopup">
	<input type="hidden" name="cProductCode" class="cProductCode" />
	<input type="hidden" name="rentalCartNo" class="rentalCartNo"  />
	<input type="hidden" name="simulComment" class="simulComment"  />
	<input type="hidden" name="sWorkType" class="sWorkType" value="C"  />
	
	<div class="popup_wrap" id="skrentalSimpleTerm" style="width:100%;display:none;">
		<button type="button" class="btn_close" onClick="javascript:skfnAgreeClose();"><span class="icon_close01"></span><span class="hidden">close</span></button>
		<div class="popup_header">약관보기</div>
		<div class="popup_container uc_container">
		
			<div class="termsTabLst_pop">
				<ul id="termsTabLst02" data-cont="termsTab02">
				    <li class="on"><a href="javascript:void(0);"><span>매직몰</span></a></li>
				    <li><a href="javascript:void(0);"><span>스마트센터</span></a></li>
				</ul>
			</div>
			<div class="termsTabWrap_pop" id="termsTab02">
				<div class="termsTabCon_pop">
					<p class="title_form">SK매직몰 개인정보 수집 및 이용에 대한 안내</p>
					<div class="terms_box" id="tmtermsBoxDiv3">
						<strong>제 1장 총칙</strong>
						<dl>
							<dt>제 1조 (목적)</dt><dt>
							</dt><dd>
								이 약관은 SK매직 주식회사(이하 “회사”)가 운영하는 SK매직몰(http://www.skmagic.com)에서 제공하는 전자상거래 관련 서비스(이하 “서비스”)를 이용함에 있어 상품 또는 용역을 거래하는 자 간의 권리, 의무 등 기타 필요사항, 회원과 회사간의 권리, 의무, 책임사항 및 회원의 서비스 이용절차 등에 곤한 사항을 규정함을 목적으로 합니다.이 약관은 SK매직 주식회사(이하 “회사”)가 운영하는 SK매직몰(http://www.skmagic.com)에서 제공하는 전자상거래 관련 서비스(이하 “서비스”)를 이용함에 있어 상품 또는 용역을</dd>
						</dl>
					</div>
					<div class="btn_center btn_popup_area">
						<button type="button" class="btn" id="rentalAgreeBtn" onClick="javascript:skfnAgreeClose();">확인</button>
					</div>
				</div>
				<div class="termsTabCon_pop">
					<p class="title_form">스마트센터 개인정보 수집 및 이용에 대한 안내</p>
					<div class="terms_box" id="tmtermsBoxDiv">
						<div class="terms_area"><p class="terms_tx">SK매직㈜(이하 “회사”)은 고객님의 개인정보를 보호하기 위하여 「개인정보보호법」, 「정보통신망 이용 촉진 및 정보보호 등에 관한 법률」등 관련 법령상의 개인정보 보호 규정을 준수하고 있습니다.<br/>회사는 개인정보처리방침을 통하여 고객님께서 제공하시는 개인정보가 어떠한 목적과 방식으로 수집∙이용되고 있으며, 개인정보 보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.<br/>본 개인정보처리방침이 관련 법령의 개정이나 회사의 정책에 의해 변경될 경우 웹사이트 공지사항(또는 개별공지)을 통해 안내 드립니다.<br/><br/>회사의 개인정보처리방침은 다음과 같은 내용을 담고 있습니다.</p><h3 class="title_terms" id="terms_02">1. 개인정보의 이용목적 별 수집항목 및 보유기간</h3><p class="terms_tx">회사는 개인정보의 수집 및 이용 목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다.<br/>다만 상법, 국세기본법, 전자상거래 등에서의 소비자 보호에 관한 법률 등 관련 법령의 규정에 의하여 다음과 같이 거래 관련 권리 의무 관계의 확인 등을 이유로 일정기간 보유하여야 할 필요가 있을 경우에는 일정기간 보유합니다.<br/>이 경우 회사는 보관하는 개인정보를 그 보관의 목적으로만 이용하며 보존 기간은 아래와 같습니다.</p><table class="tb_type01 pdNone"><colgroup><col width="70px" /><col width="80px" /><col width="100px" /><col width="80px" /><col width="*" /><col width="350px" /><col width="120px" /></colgroup><thead><tr><th colspan="3" class="center">구분</th><th colspan="2" class="center">수집항목</th><th>이용목적</th><th>보유기간</th></tr></thead><tbody><tr><td rowspan="7" class="center">홈페이지</td><td rowspan="4" class="center">회원가입</td><td rowspan="2" class="center">개인</td><td rowspan="2" class="center">필수</td><td>이름, 아이디(이메일), 비밀번호</td><td>사이트 및 IOT이용</td><td rowspan="7">회원 탈퇴시 까지</td></tr><tr><td>휴대폰번호</td><td>아이디 또는 비밀번호 찾기 목적</td></tr><tr><td rowspan="2" class="center">법인</td><td rowspan="2" class="center">필수</td><td>담당자 이름, 담당자 이메일</td><td>사이트 이용</td></tr><tr><td>휴대폰번호</td><td>아이디 또는 비밀번호 찾기 목적</td></tr><tr><td colspan="2">고객의소리</td><td>필수</td><td>이름, 휴대폰번호</td><td>고객 VOC 응대</td></tr><tr><td colspan="2">서비스접수</td><td>필수</td><td>이름, 휴대폰번호, 주소</td><td>서비스 접수 응대</td></tr><tr><td colspan="2">이벤트</td><td>필수</td><td>이름, 휴대폰번호</td><td>이벤트 당첨 안내</td></tr></tbody></table><p class="terms_tx">※ 홈페이지 이용과정에서 아래 개인정보 항목이 자동으로 생성되어 수집될 수 있습니다. <br/>- IP주소, 쿠키, MAC주소, 서비스 이용 기록, 방문 기록 등</p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>웹사이트 방문기록</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 보존 이유 : 통신비밀보호법</li><li><span class="tx_hyphen">-</span> 보존 기간 : 3개월</li></ul></li><li><strong><span class="tx_num">②</span>소비자의 불만 또는 분쟁처리에 관한 기록</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률</li><li><span class="tx_hyphen">-</span> 보존 기간 : 3년</li></ul></li><li><strong><span class="tx_num">③</span>계약 또는 청약철회 등에 관한 기록</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률</li><li><span class="tx_hyphen">-</span> 보존 기간 : 5년</li></ul></li><li><strong><span class="tx_num">④</span>대금결제 및 재화 등의 공급에 관한 기록</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률</li><li><span class="tx_hyphen">-</span> 보존 기간 : 5년</li></ul></li></ol><h3 class="title_terms" id="terms_01">2. 개인정보 수집방법</h3><p class="terms_tx mrT10">회사는 다음과 같은 방법으로 개인정보를 수집합니다.</p><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 홈페이지(회원가입), 서면양식, 전화, 팩스, 상담게시판, 이벤트응모, 배송요청(비회원 구매포함), 서비스이용, 회원정보수정</li><li><span class="tx_hyphen">-</span> 제휴회사로부터의 제공</li><li><span class="tx_hyphen">-</span> 생성 정보 수집 틀을 통한 수집</li><li><span class="tx_hyphen">-</span> 가입 시 이용약관과 개인정보 수집이용 동의서 각각의 내용에 대해 "동의" 버튼을 클릭 시 개인정보 수집에 동의한 것으로 봅니다.</li></ul><h3 class="title_terms" id="terms_04">3. 개인정보 처리 업무위탁</h3><ol class="terms_ol"><li><span class="tx_num">①</span>회사는 수집된 개인정보의 처리 및 관리 등의 업무를 스스로 수행함을 원칙으로 하나, 계약의 이행을 위한 원활한 업무 처리를 위해 필요한 경우 개인정보 처리 업무의 일부 또는 전부를 아래 업체에 위탁 합니다.<table class="tb_type01 "><colgroup><col width="300px" /><col width="*" /></colgroup><thead><tr><th>수탁자</th><th>처리위탁업무</th></tr></thead><tbody><tr><td>SK매직서비스㈜</td><td>렌탈계약서 작성, 정기적 렌탈/멤버십서비스 제공, 회원상담, 불만처리, 렌탈 물품배송 및 설치 또는 계약서 작성</td></tr><tr><td>렌탈상담실,SK매직서비스(주)</td><td>주문 컨텍 업무 / TM 영업</td></tr><tr><td>매직케어(MC) 등 위임계약자</td><td>고객 주문 관리, 렌탈서비스(필터 교체, 클리닝 등), 회원 모집, 고객 상담</td></tr><tr><td>NICE신용평가정보 주식회사</td><td>실명확인, 신용정보 조회, 채무불이행 등재</td></tr><tr><td>고객의 이동통신사</td><td>본인인증</td></tr><tr><td>LG 유플러스</td><td>SMS발송(단문 메시지 서비스)</td></tr><tr><td>CJ올리브네트웍스</td><td>결제대행, 신용카드, 가상계좌, 실시간계좌이체</td></tr><tr><td>금융결제원한국정보통신㈜</td><td>계좌실명인증, CMS인출, 현금영수증발급, 지로수납/카드수납</td></tr><tr><td>스마트빌</td><td>전자세금계산서 발행</td></tr><tr><td>NICE신용정보(주)/KB신용정보(주)</td><td rowspan="2">연체 추심</td></tr><tr><td>F&amp;U신용정보(주)/MG신용정보(주)</td></tr><tr><td>꼬레인터내셔날</td><td>사은품 배송</td></tr><tr><td>CJ GLS 주식회사(택배)</td><td>제품 / 사은품 택배</td></tr><tr><td>중앙안전가스</td><td>가스배송 및 가스 밸브 연결 설치</td></tr><tr><td>화이트시스템</td><td>DM발송</td></tr><tr><td>㈜동양네트웍스</td><td>렌탈시스템 관리</td></tr><tr><td>SK주식회사 C&C</td><td>모바일 앱 / 홈페이지 유지보수</td></tr><tr><td>주식회사 다우기술</td><td>카카오 알림톡 발송(메시지 서비스)</td></tr></tbody></table></li></ol><h3 class="title_terms" id="terms_05">4. 개인정보의 제3자 제공 및 공유</h3><p class="terms_tx">회사는 이용자의 동의가 있거나 관련 법령의 규정에 의한 경우를 제외하고는 어떠한 경우에도 "개인정보의 수집항목 및 수집 목적", "개인정보의 이용목적"에서 고지한 범위를 넘어 이용자의 개인정보를 이용하거나 제3자에게 제공하지 않습니다. 다만, 다음의 경우에는 예외로 합니다.</p><ol class="terms_ol"><li><span class="tx_num">①</span>이용자들이 사전에 동의한 경우</li><li><span class="tx_num">②</span>서비스 제공에 따른 요금정산을 위해 필요한 경우</li><li><span class="tx_num">③</span>통계작성, 마케팅분석 또는 시장조사를 위해 필요한 경우로 특정 개인을 식별할 수 없는 형태로 가공하여 외부 기관 또는 단체 등에 제공하는 경우</li><li><span class="tx_num">④</span>기타 관련 법령의 규정에 의한 경우</li><li><span class="tx_num">⑤</span>서비스의 제공에 관한 계약의 이행을 위하여 필요한 개인정보로서 경제적/기술적인 사유로 통상의 동의를 받는 것이 현저히 곤란한 경우</li></ol><h3 class="title_terms" id="terms_07">5. 개인정보 파기 절차 및 방법</h3><ol class="terms_ol"><li><strong><span class="tx_num">①</span>파기절차</strong><p class="terms_tx">회원님이 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라 (보유 및 이용 기간 참조) 일정 기간 저장된 후 파기됩니다.<br />동 개인정보는 법률에 의한 경우가 아니면 그 이외의 다른 목적으로 이용되지 않습니다.</p></li><li><strong><span class="tx_num">②</span>파기기한</strong><p class="terms_tx">회원님의 개인정보는 개인정보의 보유기간이 경과된 경우에는 보유기간의 종료일로부터 5일 이내에 파기하며 개인정보의 처리 목적 달성, 해당 서비스의 폐지, 사업의 종료 등 그 개인정보가 불필요하게 되었을 때에는 개인정보의 처리가 불필요한 것으로 인정되는 날로부터 5일 이내에 그 개인정보를 파기합니다.</p></li><li><strong><span class="tx_num">③</span>파기방법</strong><p class="terms_tx">종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기하고, 전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.</p></li></ol><h3 class="title_terms" id="terms_08">6. 이용자 및 법정대리인의 권리와 그 행사방법</h3><p class="terms_tx">이용자는 개인정보주체로서 다음과 같은 권리를 행사할 수 있습니다.</p><ol class="terms_ol"><li><span class="tx_num">①</span>정보주체는 회사에 대해 언제든지 다음 각 호의 개인정보보호 관련 권리를 행사할 수 있습니다.<ol class="terms_ol"><li>가.	개인정보 열람요구</li><li>나. 변경 및 오류 등이 있을 경우 정정요구</li><li>다. 삭제 요구</li><li>라. 처리정지 요구</li></ol></li><li><span class="tx_num">②</span>제1항에 따른 권리 행사는 회사에 대해 개인정보보호법 시행규칙 별지 제8호 서식에 따라 서면, 전자우편, 팩스(FAX) 등을 통하여 하실 수 있으며 회사는 이에 대해 지체 없이 조치해 드릴 것입니다.</li><li><span class="tx_num">③</span>정보주체가 개인정보의 오류 등에 대한 정정 또는 삭제를 요구한 경우에는 회사는 정정 또는 삭제를 완료할 때까지 해당 개인정보를 이용하거나 제공하지 않습니다.</li><li><span class="tx_num">④</span>제1항에 따른 권리 행사는 정보주체의 법정대리인이나 위임을 받은 자 등 대리인을 통하여 하실 수 있습니다. 이 경우 개인정보보호법 시행규칙 별지 제11호 서식에 따른 위임장을 제출하셔야 합니다</li></ol><h3 class="title_terms" id="terms_09">7. 만14세 미만 아동의 개인정보보호</h3><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 만14세 미만의 아동의 개인정보를 수집하지 않습니다.</li></ul><h3 class="title_terms" id="terms_09">8. 개인정보 자동 수집의 목적 및 거부에 관한 사항</h3><p class="terms_tx">회사는 이용자의 정보를 수시로 저장하고 찾아내는 ‘쿠키(cookie)’, ‘ActiveX’등 개인정보를 자동으로 수집하는 장치를 설치 운용합니다. 쿠키란 회사의 웹사이트를 운영하는데 이용되는 서버가 이용자의 브라우저에 보내는 아주 작은 텍스트 파일로서 이용자의 컴퓨터 하드디스크에 저장됩니다.이용자가 추가 클릭을 통해 컨트롤 할 수 있은 작은 프로그램으로, 이 이용하여 이벤트 등의 화면에서 이용자 컴퓨터는 다음과 같은 목적으로 쿠키, ActiveX 등을 사용합니다.</p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>쿠키 등 사용 목적</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 개인의 관심 분야에 따라 차별화된 정보회원의 접속빈도 또는 머문 시간 등을 분석하고 이용자의 취향과 관심분야를 파악하여 아래 사항을 포함하여 타겟(target)마케팅에 활용할 수 있습니다.</li><li><span class="tx_hyphen">-</span> 사용한 서비스에 대한 정보와 관심 있게 둘러본 컨덴츠들에 대한 자취를 추적하여 다음 번 쇼핑 때 개인 맞춤 서비스를 제공</li><li><span class="tx_hyphen">-</span> 각종 이벤트 참여 정도 및 방문 회수 파악 등을 통한 타겟 마케팅 및 개인 맞춤 서비스 제공</li><li><span class="tx_hyphen">-</span> 유료서비스 이용 시 이용기간 안내</li><li><span class="tx_hyphen">-</span> 회원들의 습관을 분석하여 서비스 개편 등의 척도로 활용 등</li></ul></li><li><strong><span class="tx_num">②</span>쿠키 설정 거부 방법 </strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 이용자는 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서, 쿠키 설정을 거부하는 방법으로는 회원님이 사용하시는 웹 브라우저의 옵션을 선택함으로써 모든 쿠키를 허용하거나 쿠키를 저장할 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수 있습니다.</li><li><span class="tx_hyphen">-</span> 설정방법의 예시(웹 브라우저의 경우) : 웹 브라우저 상단의 도구 &gt; 인터넷 옵션 &gt; 개인정보에서 변경. 단, 이용자께서 쿠키 설치를 거부하였을 경우 서비스 제공에 어려움이 있을 수 있습니다.</li></ul></li><li><strong><span class="tx_num">③</span>ActiveX 설정 거부 방법</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 이용자는 ActiveX 설치에 대한 선택권을 가지고 있습니다. ActiveX 설정을 거부하는 방법은 다음과 같습니다 - 웹 브라우저 상단의 도구 &gt; 인터넷 옵션 &gt; 보안 탭 클릭하여 하단의 사용자 지정수준 클릭 &gt; ActiveX 컨트롤 및 플러그 인 항목에서 아래와 같이 체크함.</li><div class="terms_bg_box"><ul class="list_dot"><li>바이너리 및 스크립트 동작 <strong class="tx_blue">&rarr; 사용 안 함</strong></li><li>서명 된 ActiveX 컨트롤 다운로드 <strong class="tx_blue">&rarr; 사용 안 함</strong></li><li>안전하지 않은 것으로 표시된 ActiveX 컨트롤 초기화 및<strong class="tx_blue"> &rarr; 사용 안 함</strong></li><li>안전한 것으로 표시된 ActiveX 컨트롤 스크립트 <strong class="tx_blue">&rarr; 사용 안 함</strong></li><li>ActiveX 컨트롤 및 플러그인 실행 <strong class="tx_blue"> &rarr; 사용 안 함</strong></li><li>ActiveX 컨트롤에 대해 자동으로 확인 <strong class="tx_blue">&rarr; 사용 안 함</strong></li></ul></div></ul><p class="terms_tx mrT40">새 웹 브라우저 창을 여신 후, 다시 접속해 주시기 바랍니다. 접속이 원활하게 되지 않을 경우에는 바이러스 및 악성 코드 제거 프로그램으로 바이러스와 악성코드를 제거 후에 다시 시도해 주시기 바랍니다.<br /><br />회사의 웹사이트에 광고를 게재하는 배너에서도 광고주나 마케팅회사에 의해 쿠키가 사용되는 경우도 있음을 알려드립니다. 이 경우 당해 쿠키는 시스템 관리와 광고주에게 제공할 통계 집계 등을 위하여 이용자들의 IP 주소를 모으기도 합니다. 당해 쿠키가 수집하는 개인정보에 관한 사항은 광고주나 마케팅회사의 개인정보보호방침에 따릅니다.</p></li></ol><h3 class="title_terms" id="terms_10">9. 개인정보 안전성 확보조치</h3><p class="terms_tx">회사는 개인정보보호법 제 29조에 따라 이용자의 개인정보를 처리함에 있어 개인정보가 분실, 도난, 유출, 변조 또는 훼손되지 않도록 다음과 같이 안전성 확보에 필요한 기술적/관리적 및 물리적 조치를 취하고 있습니다.</p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>개인정보 처리 인력의 최소화</strong><p class="terms_tx">개인정보보호를 위해 개인정보 처리자에 대한 권한을 최소화하고 있습니다.</p></li><li><strong><span class="tx_num">②</span>개인정보 처리 인력에 대한 정기적 교육 시행</strong><p class="terms_tx">개인정보보호에 대한 인식 제고를 위해 정기적인 교육을 시행하고 있습니다.</p></li><li><strong><span class="tx_num">③</span>내부 점검 정기적 시행</strong><p class="terms_tx">개인정보의 처리 관련 안정성 확보를 위해 정기적으로 자체 점검을 실시하고 있습니다.</p></li><li><strong><span class="tx_num">④</span>내부 관리계획의 수립 및 시행</strong><p class="terms_tx">개인정보의 안전한 처리 및 관리를 위해 내부관리계획을 수립하여 관리하고 있습니다.</p></li><li><strong><span class="tx_num">⑤</span>개인정보의 암호화</strong><p class="terms_tx">회원님의 개인정보와 비밀번호는 암호화되어 저장/관리되고 있으며 전송 시에도 별도의 보안기능을 사용하여 안전하게 관리하고 있습니다.</p></li><li><strong><span class="tx_num">⑥</span>해킹 등에 대한 기술적 대책</strong><p class="terms_tx">해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을 막기 위하여 보안프로그램을 설치하고 주기적인 갱신/점검을 하여 외부로부터 접근이 통제된 구역에 시스템을 설치하여 기술적, 물리적으로 감시 및 차단하고 있습니다.</p></li><li><strong><span class="tx_num">⑦</span>개인정보에 대한 접근 제한</strong><p class="terms_tx">개인정보를 처리하는 데이터베이스시스템에 대한 접근권한의 부여, 변경, 말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있으며 침입차단 시스템을 이용하여 외부로부터의 무단접근을 통제하고 있습니다.</p></li><li><strong><span class="tx_num">⑧</span>접속기록의 보관 및 위∙변조 방지</strong><p class="terms_tx">개인정보 처리/시스템에 접속한 기록을 최소 6개월 이상 보관, 관리하고 있으며 접속 기록이 위∙변조 및 도난 분실 되지 않도록 보안기능을 사용하고 있습니다.</p></li><li><strong><span class="tx_num">⑨</span>문서보안을 위한 잠금장치 사용</strong><p class="terms_tx">개인정보가 포함된 서류, 보조저장매체 등을 잠금 장치가 있는 안전한 장소에 보관하고 있습니다.</p></li><li><strong><span class="tx_num">⑩</span>비인가자에 대한 출입 통제</strong><p class="terms_tx">개인정보를 보관하고 있는 전산실, 문서고등을 물리적 보관 장소를 별도로 두고 이에 대해 출입통제 절차를 수립, 운영하고 있습니다</p></li><li><strong><span class="tx_num">⑪</span>재해, 재난 대비 안전조치</strong><p class="terms_tx">천재지변을 비롯한 재해, 재난 발생에 대비하여 위기대응 매뉴얼 등 대응절차를 마련하고 점검하고 있습니다.</p></li></ol><h3 class="title_terms" id="terms_11">10. 분쟁의 조정 및 기타</h3><p class="terms_tx">회사와 고객이 개인정보와 관련하여 당사자간 협의가 이루어지지 아니하거나 협의를 할 수 없는 경우에는 아래의 기관에 권리구제를 신청할 수 있습니다. </p><ol class="terms_ol"><li><strong><span class="tx_num">▶</span>개인정보 침해신고센터 (한국인터넷진흥원 운영)</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 소관업무 : 개인정보 침해사실 신고, 상담 신청</li><li><span class="tx_hyphen">-</span> 홈페이지 : privacy.kisa.or.kr</li><li><span class="tx_hyphen">-</span> 전화 : (국번없이) 118</li><li><span class="tx_hyphen">-</span> 주소 : (138-950) 서울시 송파구 중대로 135 한국인터넷진흥원 개인정보침해신고센터</li></ul></li><br/><li><strong><span class="tx_num">▶</span>개인정보 분쟁조정위원회 (한국인터넷진흥원 운영)</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 소관업무 : 개인정보 분쟁조정신청, 집단분쟁조정 (민사적 해결)</li><li><span class="tx_hyphen">-</span> 홈페이지 : privacy.kisa.or.kr</li><li><span class="tx_hyphen">-</span> 전화 : (국번없이) 118</li><li><span class="tx_hyphen">-</span> 주소 : (138-950) 서울시 송파구 중대로 135 한국인터넷진흥원 개인정보침해신고센터</li></ul></li><br/><li><strong><span class="tx_num">▶</span>대검찰청 사이버범죄수사단 : 02-3480-3573 (www.spo.go.kr)</strong></li><li><strong><span class="tx_num">▶</span>경찰청 사이버테러대응센터 : 1566-0112 (www.netan.go.kr)</strong></li></ol><p class="terms_tx">전항의 방법으로도 당사자간 협의가 이루어지지 아니하거나 협의를 할 수 없는 경우, 민사 소송법에 따른 관할 법원에 소송을 제기할 수 있습니다.</p><h3 class="title_terms" id="terms_12">11. 개인정보 보호책임자 및 담당자의 연락처</h3><p class="terms_tx">회사는 고객의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 개인정보 보호책임자를 두고 있습니</p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>개인정보 책임자</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span>  CS법무팀/안관영 팀장</li></ul></li><br/><li><strong><span class="tx_num">②</span>개인정보 보호담당자</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span>  고객상담1팀팀/김명숙 차장</li><li><span class="tx_hyphen">-</span>   Tel : 1600-1661</li></ul></li></ol><h3 class="title_terms" id="terms_12">12. 개인정보 처리방침의 변경에 관한 사항</h3><p class="terms_tx">본 개인정보처리방침은 2017년 12월 15일 제정되었으며, 법률의 제·개정, 정부의 정책 변경, 회사 내부방침의 변경 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 시에는 개정 최소 7일 전부터 홈페이지를 통해 변경이유 및 내용 등을 공지하도록 하겠습니다. 단, 개인정보의 제3자 제공, 수집, 이용목적 변경, 보유기간 변경 등 중요한 사항이 변경되는 경우에는 고객의 동의를 얻도록 하겠습니다.</p></div></div>
					<div class="btn_center btn_popup_area">
						<button type="button" class="btn" id="rentalAgreeBtn" onClick="javascript:skfnAgreeClose();">확인</button>
					</div>
				</div>
			</div>
		
			
		</div>
	</div>
	
	<button type="button" class="btn_close" onclick="javascript:nLayer_closeFunc2();"><span class="icon_close01"></span><span class="hidden">닫기</span></button>
	<div class="popup_header header_gray">렌탈 상담 신청</div>
	
	<div class="skBroRentalCon">
		<div class="popup_container popup_rental" id="">
			<div class="top_img">
				<p style="position:relative;">
					<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/skBroPop_top.jpg"/>
					<a href="/eventExhibition/event?uid=gEv2018c04" class="eventBtn"></a>
				</p>
			</div>
			
			<a href="/customerCenter/faq" class="btn_link"><span class="hidden">고객센터 바로가기</span></a>
			<div class="ly_rental_cont">
				<table class="tb_form tb_popup">
					<colgroup>
					<col width="120px">
					<col width="553px">
					</colgroup>
					<tbody>
						<tr id="productTd">
							<th><span class="pntIco">*</span><label for="">상품명</label></th>
							<td id=tdProdName>
								<!-- ìí ìì¸ íì´ì§ìì ì ê·¼ ì í´ë¹ ì íëª íì¶ -->
								<!--  
								<span></span>
								-->
								<!-- //ìí ìì¸ íì´ì§ìì ì ê·¼ ì í´ë¹ ì íëª íì¶ -->
								
								<!--  
										ìí ìì¸ íì´ì§ ì¸ìì ì ê·¼ ì 
										select 1 ì í í select 2 ì íì´ ê°ë¥ 
								-->
								<div class="control-group nameSelect">
									<div class="controls">
										<select class="brodCate">
											<option value="">선택하세요.</option> 
										</select>
										<select class="brodProd">
											<option value="">선택하세요.</option> 
										</select>
									</div>
								</div>
							</td>
						</tr>
						<!-- ì ìì ë©ë¶ê¸ì¡ -->
						<tr id="spcGift">
							<th><label for="">월 예상<br/>납부금액</label></th>
							<td>
								<div class="control-group skPrice">
									<div class="controls">
										<p class="top">
											<strong class="brodPrice">0</strong>원 (기본 렌탈 금액)</p>
										<p>
											결합할인 예상 금액은 상담 후 안내해드립니다.</p>
									</div>
								</div>
							</td>
						</tr>
						<!-- í¹ë³ ì¦ì í -->
						<!-- <tr id="spcGift">
							<th><span class="pntIco">*</span><label for="">특별 증정품</label></th>
							<td>
								<div class="control-group">
									<div class="controls">
										<input type="text" style="width:250px;" readOnly/>
										<a href="javascript:void(0);">선택하기</a>
									</div>
								</div>
							</td>
						</tr>-->
						<tr>
							<th><span class="pntIco">*</span><label for="">이름</label></th>
							<td>
								<div class="control-group">
									<div class="controls">
									<input type="text" class="text kName" name="kName" maxlength='30' placeholder="이름을 입력해 주세요" style="width:100%" id="" value=''/>
									<span class="kNameMsg" style="color:red;"></span>
									</div>
									
								</div>
							</td>
						</tr>
						<tr>
							<th><span class="pntIco">*</span><label for="">휴대폰번호</label></th>
							<td>
								<div class="control-group">
									<div class="controls">
									<input type="text" class="text cellphone" name="cellphone" onkeydown="javascript:inputOnlyNumber(event);"  maxlength='11' placeholder="'-'없이 입력해주세요" style="width:100%" id="">
									<span class="cellphoneMsg" style="color:red;"></span>
									</div>
								</div>
							</td>
						</tr>
						<tr class="vertical_tr">
							<th><span class="pntIco">*</span><label for="userId">내용</label></th>
							<td>
								<div class="control-group">
									<div class="controls">
										<textarea class="comment" name="comment" placeholder="내용을 입력해 주세요." rows="4" class="textarea"></textarea>
									</div>
									<div class="commentMsg" style="color:red;"></div>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
				
				<div class="input_check">
					<input type="checkbox" id="skbcrossForChkId" name="crossForChkId">
					<label for="skbcrossForChkId">개인정보 수집 및 이용에 동의합니다.</label>
					<a href="javascript:skfnAgreeOpen();" class="btn_tb btn_tb_brown_bd mini_fluid" >전문보기</a>
				</div>
				</div>
			
					 
			<!-- button area -->
			<div class="btn_center btn_popup_area">
				<button type="button" class="btn btn_fluid" onclick="javascript:fnSkbProcCounsel(); try{_AceTM.CustomerClick('/TAG_OM065');}catch(_e){};">렌탈 상담 신청</button>
				<button type="button" class="btn" onclick="javascript:nLayer_closeFunc2();">취소하고 닫기</button>
			</div>
			<!-- //button area -->
		</div>
	</div>
	
</div>
<!-- //SK ë¸ë¡ëë°´ë ì í´ ë íìë´ íì -->


<!-- ììì© ì í ìë´ íì -->
<div class="popup_wrap" id="commerceLayer" style="width:578px;display: none;">
	<input type="hidden" name="cProductCode" class="cProductCode" />
	<input type="hidden" name="rentalCartNo" class="rentalCartNo"  />
	<input type="hidden" name="simulComment" class="simulComment"  />
	<input type="hidden" name="sWorkType" class="sWorkType" value="C"  />
	
	<div class="popup_wrap" id="cmrentalSimpleTerm" style="width:100%;display:none;">
		<button type="button" class="btn_close" onClick="javascript:cmfnAgreeClose();"><span class="icon_close01"></span><span class="hidden">close</span></button>
		<div class="popup_header">약관보기</div>
		<div class="popup_container uc_container">
			<p class="title_form">SK매직몰 개인정보 수집 및 이용에 대한 안내</p>
			<div class="terms_box" id="termsBoxDiv">
				<strong>제 1장 총칙</strong>
				<dl>
					<dt>제 1조 (목적)</dt><dt>
					</dt><dd>
						이 약관은 SK매직 주식회사(이하 “회사”)가 운영하는 SK매직몰(http://www.skmagic.com)에서 제공하는 전자상거래 관련 서비스(이하 “서비스”)를 이용함에 있어 상품 또는 용역을 거래하는 자 간의 권리, 의무 등 기타 필요사항, 회원과 회사간의 권리, 의무, 책임사항 및 회원의 서비스 이용절차 등에 곤한 사항을 규정함을 목적으로 합니다.이 약관은 SK매직 주식회사(이하 “회사”)가 운영하는 SK매직몰(http://www.skmagic.com)에서 제공하는 전자상거래 관련 서비스(이하 “서비스”)를 이용함에 있어 상품 또는 용역을</dd>
				</dl>
			</div>
			<div class="btn_center btn_popup_area">
				<button type="button" class="btn" id="rentalAgreeBtn" onClick="javascript:cmfnAgreeClose();">확인</button>
			</div>
		</div>
	</div>
	
	<button type="button" class="btn_close" onclick="javascript:commercePopOut();"><span class="icon_close01"></span><span class="hidden">닫기</span></button>
	<div class="popup_header header_gray" id="rentalCounSelS1">상업용 제품 상담신청</div>
	
	
	<div id="" style="height:551px; overflow:auto; background-color:#e5e5e5">
		<div class="popup_container popup_rental" id="rentalCounSelS2">
			<!-- ë íìë´ì ì²­ -->
			<p class="top_img df">
			
			<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/commerce_popImg.gif"/>
			</p>
			
			<a href="/customerCenter/faq" class="btn_link"><span class="hidden">고객센터 바로가기</span></a>
			<div class="ly_rental_cont">
				<table class="tb_form tb_popup">
					<colgroup>
					<col width="100px">
					<col width="553px">
					</colgroup>
					<tbody>
						<tr>
							<th><span class="pntIco">*</span><label for="">이름</label></th>
							<td>
								<div class="control-group">
									<div class="controls">
									<input type="text" class="text kName" name="kName" id = "CommerceName" maxlength='30' placeholder="이름을 입력해 주세요" style="width:100%" id="" value=''/>
									<span class="kNameMsg" style="color:red;"></span>
									</div>
									
								</div>
							</td>
						</tr>
						<tr>
							<th><span class="pntIco">*</span><label for="">휴대폰번호</label></th>
							<td>
								<div class="control-group">
									<div class="controls">
									<input type="text" class="text cellphone" name="cellphone" id="CommerceCellphone" onkeydown="javascript:inputOnlyNumber(event);"  maxlength='11' placeholder="'-'없이 입력해주세요" style="width:100%" id="">
									<span class="cellphoneMsg" style="color:red;"></span>
									</div>
								</div>
							</td>
						</tr>
						<tr class="vertical_tr">
							<th><span class="pntIco">*</span><label for="userId">내용</label></th>
							<td>
								<div class="control-group">
									<div class="controls">
										<textarea class="comment" name="comment" id="CommerceComment" placeholder="내용을 입력해 주세요." rows="4" class="textarea"></textarea>
										</div>
									<div class="commentMsg" style="color:red;"></div>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
				
				<div class="input_check">
					<input type="checkbox" id="crossForChkId400" name="crossForChkId" value='y'>
					<label for="crossForChkId">개인정보 수집 및 이용에 동의합니다.</label>
					<a href="javascript:cmfnAgreeOpen();" class="btn_tb btn_tb_brown_bd mini_fluid" >전문보기</a>
				</div>
				</div>
			
					 
			<!-- button area -->
			<div class="btn_center btn_popup_area">
				<button type="button" class="btn btn_fluid" onclick="javascript:commerceCounselClick();">상담신청</button>
				<button type="button" class="btn" onclick="javascript:commercePopOut();">취소하고 닫기</button>
			</div>
			<form id="phpToss">
				<input type="hidden" id="piCode" name="piCode" value="" /> 
				<input type="hidden" id="piName" name="piName" value="" />
				<input type="hidden" id="piTel" name="piTel" value="" />
				<input type="hidden" id="piContent" name="piContent" value="" />
				<input type="hidden" id="piCrossForChkId" name="crossForChkId" value="" />
			</form>
			<!-- //button area -->
		</div>
	</div>
	
</div>



<!-- // -->
<style>
	.popup_container.popup_rental { padding:0 !important; }
	.popup_container.popup_rental .top_img.tDir { display:none; }
	.popup_container.popup_rental .top_img { position:relative; }
	.popup_container.popup_rental .top_img a { display:inline-block; position:absolute; width:364px; height:53px; bottom:29px; }
	.top_img.df .eventBtn { left:28px; }
	.top_img .centerBtn { right:29px; }
	
	#tMemRentalPopup .top_img a { width:316px; height:47px; bottom:26px; }
	#tMemRentalPopup .top_img .eventBtn { left:25px; }
	#tMemRentalPopup .top_img .tMemBtn { right:25px; }
	
	.popup_container.popup_rental .ly_rental_cont { margin-top:0; padding:17px 30px 0; border:none; background-color:#e5e5e5; }
	.tb_popup tbody tr th { background:none; border:none; }
	.tb_popup tbody tr td { border:none; padding:5px 8px; }
	.popup_container.popup_rental .ly_rental_cont .tb_popup { border:none; margin-bottom:0; }
	.popup_container.popup_rental .ly_rental_cont textarea { resize:none; }
	.popup_container.popup_rental .ly_rental_cont .pntIco { color:#ea002c; padding-right:3px; }
	
	.popup_rental .btn_popup_area  { padding:25px 0 30px; margin:0; background-color:#e5e5e5; }
	.popup_rental .btn_popup_area .btn { border:1px solid #ea002c; color:#ea002c; background-color:#fff; }
	.popup_rental .btn_popup_area .btn:hover { background-color:#ea002c; color:#fff; }
	
	.input_check { padding-left:18px; }
	.viewPopA { border:1px solid #ccc; color:#222; display:inline-block; padding:0 5px; font-size:12px; }
	#cboxLoadedContent { height:auto ! important }
	
	
	#tMemRentalPopup, 
	#skBroRentalPopup { position:fixed; top:50%; margin-top:-400px; left:50%; margin-left:-359px; z-index:9999; width:698px; height:800px; overflow:hidden; 
							 border:1px solid #222; display:none; }
	#tMemRentalPopup .tMemRentalCon,
	#skBroRentalPopup .skBroRentalCon { height:753px; overflow-x:hidden; overflow-y:auto; }
	#tMemRentalPopup .header_gray, #tMemRentalPopup .popup_container,
	#skBroRentalPopup .header_gray, #skBroRentalPopup .popup_container { border:none; }
	#tMemRentalPopup .nameSelect select,
	#skBroRentalPopup .nameSelect select { width:247px; display:inline-block; }
	#tMemRentalPopup .tMemberBtn { display:inline-block; height:30px; line-height:30px; text-align:center; border:1px solid #ea002c; color:#222; background-color:#fff; 
											 padding:0 15px; }
	#tMemRentalPopup .tPrice { padding:10px; border:1px solid #ccc; color:#fff; background-color:#212b54; font-size:13px; line-height:22px; }
	#tMemRentalPopup .tPrice .after p:last-child { font-size:15px; }
	#tMemRentalPopup .tPrice .after span { vertical-align:top; text-decoration:line-through; }
	
	#skBroRentalPopup {  }
	#skBroRentalPopup .top_img .eventBtn { width:621px; height:47px; left:30px; bottom:20px; }
	#skBroRentalPopup .top_img img { width:100%; }
	#skBroRentalPopup .skPrice { font-size:13px; color:#212b54; }
	#skBroRentalPopup .skPrice .top { font-size:15px; }
	
	#commerceLayer { position:fixed; top:50%; margin-top:-350px; left:50%; margin-left:-289px; z-index:9999; overflow:hidden; }
</style>

<script type="text/javascript">

	// ììì© ì í ìë´ì ì²­
	function commercePop(){
		$('.lastBg, #commerceLayer').fadeIn();
	}
	function commercePopOut(){
		$('.lastBg, #commerceLayer').fadeOut();
	}

	if($('#tMemberSearch').val() == '0'){
		$('.tApplyMent').hide();
	}
	
	function tMbRef(){
		$('.taftereprice').text( $('.tmemProd').find('option:selected').data('afterprice')  );
		$('#tMemberSearch').val('1');
		$('.tMemberPreApply').hide();
		$('.tApplyMent').show();
		$('.tmembefore').hide();
		$('.tmemafter').show();
		$('.lastBg, .tMemPopWrap').fadeOut();
		setTimeout(function(){
			//$('.dtMbrBtnSearch').hide();
			$('.dtMbrBtnApply').show();
			$('.cont.tChk').css('display','block');
			$('.cont.tRs').css('display','none');
		},500);
	}
	function fnCardMumValidateCheck(){
		var rts = true;
		if( $('#skAgrChk1').is(':checked') != true ){
			alert("개인정보 제3자 제공에 동의해 주세요.");
			rts = false;
		}else if( $('#skAgrChk2').is(':checked') != true ){
			alert("개인정보활용에 동의해 주세요.");
			rts = false;
		}else{
			rts = true;
		}
		
		//var tCardNum  = $("#tMemCardNum1").val() + $("#tMemCardNum2").val() + $("#tMemCardNum3").val() + $("#tMemCardNum4").val();
		//alert(tCardNum);
		
		
		if($("#tMemCardNum1").val() == "" || $("#tMemCardNum1").val() == null){						
			//alert("invalidate cardnumber1");
			alert("카드번호 16자리를 모두 입력해 주세요.");
			rts = false;
		}else if($("#tMemCardNum2").val() == "" || $("#tMemCardNum2").val() == null){
			//alert("invalidate cardnumber2");
			alert("카드번호 16자리를 모두 입력해 주세요.");
			rts = false;
		}else if($("#tMemCardNum3").val() == "" || $("#tMemCardNum3").val() == null){
			//alert("invalidate cardnumber3");
			alert("카드번호 16자리를 모두 입력해 주세요.");
			rts = false;
		}else if($("#tMemCardNum4").val() == "" || $("#tMemCardNum4").val() == null){
			//alert("invalidate cardnumber4");
			alert("카드번호 16자리를 모두 입력해 주세요.");
			rts = false;
		}
		
		return rts;
	}
	
	$("#tMemCardNum1").on('keyup', function(){
		if( $(this).val().length > 3 ) $("#tMemCardNum2").focus();
	} );
	$("#tMemCardNum2").on('keyup', function(){
		if( $(this).val().length > 3 ) $("#tMemCardNum3").focus();
	} );
	$("#tMemCardNum3").on('keyup', function(){
		if( $(this).val().length > 3 ) $("#tMemCardNum4").focus();
	} );
	
	$('#tMemSearchAction').click(function(){
		if(!fnCardMumValidateCheck()){
			return false;
		}
		
		//alert(1);
		var tsearchMode = $('#tMemSearchAction').data("searchmode");
		console.log( "tsearchMode : " + tsearchMode );
		//if( searchMode != "P" ) searchMode = "N";
		var tovItem = '';
// 		if( tsearchMode == 'N' ){
// 			$('.ovItem').each(function(){
// 				tovItem = tovItem + $(this).html() + ',';
// 				console.log( "ProductCode : " +tovItem );
// 			});
// 			tovItem = tovItem.substring(0, tovItem.length-1);
// 		}else{
// 			tovItem  = $('.tmemProd option:selected').val();
// 			tsearchMode = 'N';
// 		}
		tovItem  = $('.tmemProd option:selected').val();
		tsearchMode = 'N';
		console.log( "ProductCode : " + tovItem );
		
		url = "" +"/rental/tMemberSearch.ajax";
		//url = "http://http://company.skmagic.com/eng/tmemberAjax";
		var tCardNum  = $("#tMemCardNum1").val() + $("#tMemCardNum2").val() + $("#tMemCardNum3").val() + $("#tMemCardNum4").val();
		//tCardNum = tCardNum.substring(0, 10);
		//console.log( tCardNum );
		var tMemGrade = {};
		tMemGrade['V'] = 'VIP';
		tMemGrade['G'] = 'Gold';
		tMemGrade['S'] = 'Silver';
		tMemGrade['O'] = 'Member';
		if( tCardNum.length < 10 ) {
			alert("카드번호를 입력해 주세요.");
			return false;
		}
		
		var param = {
				tMemCardNum : tCardNum
				,searchMode : tsearchMode
				,ovItem : tovItem
			};
		console.log( "param : " + param );
		$.ajax({
			type:"post"
				,url:url	
				,data:param
				,dataType:"json"
				,success:function(args){
					
					//btnDisableControll(false);
					var jsondata = JSON.stringify(args);
					//alert(args.resultPoint);
					//alert(args.resultCode);
					console.log(args)
 					if(args.resultCode == 'S'){
 						$('.tMemGrade').text( tMemGrade[args.resultLevel] );
 						$('.tMemPoint').text( args.resultPoint );
 						btnDisableControll(false);
 						goRsView();
					}else{
						alert( args.resultMessage);
					}
					
				}
				,error:function(e) {
					btnDisableControll(false);
					alert(e.responseText);
	    		}
		});
		//goRsView();
	});

	$('.viewPopA').click(function(){
		$('.bgBlackMax, .mktViewWrap').fadeIn();
	});

	$('.viewPopClose').click(function(){
		$('.bgBlackMax, .mktViewWrap').fadeOut();
	});
	
	function nLayer_closeFunc() { 
		$('#tMemRentalPopup, .lastBg').fadeOut();
		$('html, body').css('overflow', 'visible');
	}
	var onProdCodeT = '';
	function nLayer_popFunc1(productcode) {
		onProdCodeT = productcode;
//	 	if(tProductCodes.indexOf(productCode) > -1){
// 		$('#tMemberBtnStart').show();
// 		$('.top_img.df').hide();
// 		$('.top_img.tDir').show();
// 	}else{
		if(eventTValidateCnt(productcode) != true && productcode != ''  ){
			alert("해당상품은 T 제휴상품이 아닙니다.");
			return false;
		}
		tmemOnloadSelectCate(tProductJSON);
		$(".cProductCode").val(productcode);
		$('#tMemRentalPopup, .lastBg').fadeIn();
		$('html, body').css('overflow', 'hidden');
	}
	
 	function eventTValidateCnt(prodCode){
 		var basecate = (prodCode) ? prodCode.substring(0, 3) : '';
 		var matchCntT = 0;
		if( prodCode ){
			proData = tmemWPU;
			for(i=0; i < proData.length; i++){
				if( prodCode == proData[i].ProductInfo[1].ProductCode ){
					console.log(prodCode, proData[i].ProductInfo[1].ProductCode);
					matchCntT++;
				}
	 		}
			proData = tmemACL;
			for(i=0; i < proData.length; i++){
				if( prodCode == proData[i].ProductInfo[1].ProductCode ){
					console.log(prodCode, proData[i].ProductInfo[1].ProductCode);
					matchCntT++;
				}
	 		}
			proData = tmemBID;
			for(i=0; i < proData.length; i++){
				if( prodCode == proData[i].ProductInfo[1].ProductCode ){
					console.log(prodCode, proData[i].ProductInfo[1].ProductCode);
					matchCntT++;
				}
	 		}
		}
		if( matchCntT > 0){
			return true
		}else{
			return false;
		}
 	}

 	
	function nLayer_closeFunc2() { 
		$('#skBroRentalPopup, .lastBg').fadeOut();
		$('html, body').css('overflow', 'visible');
	}
	var onProdCodeB = '';
	function nLayer_popFunc2(productcode) {
		onProdCodeB = productcode;
		if(matchSkbCnt == 0 && productcode != ''  ){
			alert("해당상품은 SK브로드밴드 제휴상품이 아닙니다.");
			return false;
		}
		$(".cProductCode").val(productcode);
		$('#skBroRentalPopup, .lastBg').fadeIn();
		$('html, body').css('overflow', 'hidden');
	}
	
	function nLayer_popFunc3(productcode){
		if(productcode != 'GNB'){
			$("#counselRentalReqLayer .cProductCode").val( productcode );
		}
		fnInsertCounselByGnb(productcode);
	}
	var tProductJSON = null;
	//rentalOptionSel('','','');
	function tProductAjax(){
		var url	 = '/_ui/desktop/tmembership.json';
		var param = {};
		
		$.ajax({
			type:"post"
				,url:url
				,data:param
				,dataType:"json"
				,success:function(args){
					tProductJSON = args;
					tmemOnloadSelectCate(args);
				}
				,error:function(e) {
					alert(e.responseText);
	    		}
		});
	}
	var bProductJSON = null;
	function brodProductAjax(){
		var url	 = '/_ui/desktop/brodband.json';
		var param = {};
		
		$.ajax({
			type:"post"
				,url:url
				,data:param
				,dataType:"json"
				,success:function(args){
					//var jsondata = JSON.stringify(args);
					bProductJSON = args;
					console.log( 'args broad : ', args)
					skbOnloadSelectCate(args);
				}
				,error:function(e) {
					alert(e.responseText);
	    		}
		});
	}
	var tmemWPU = null;
	var tmemACL = null;
	var tmemBID = null;
	function tmemOnloadSelectCate(jdata){
		//console.log( jdata );
		var prodCode = '';
		if( prodCode == '' ) prodCode = onProdCodeT;
		console.log( prodCode );
		var cate = jdata.Category;
		tmemWPU = jdata.WPU;
		tmemACL = jdata.ACL;
		tmemBID = jdata.BID;
		//$('.tmemCate').css({width : '200px' });
		var basecate = (prodCode) ? prodCode.substring(0, 3) : '';
		$('.tmemCate option').each(function(idx){
			if( idx > 0 ) $(this).remove();
		});
 		for(i=0; i < cate.length; i++){
 			if( basecate == cate[i][0] ){
 				var opt  = '<option value="'+cate[i][0]+'" selected="selected">'+cate[i][1]+'</option>';
 				
 			}else{
 				var opt  = '<option value="'+cate[i][0]+'">'+cate[i][1]+'</option>';
 			}
			
			$('.tmemCate').append(opt);
 		}
 		tmemDetailPriceSelector();
 		
	}
	
	var skbWPU = null;
	var skbACL = null;
	function skbOnloadSelectCate(jdata){
		//console.log( jdata );
		var prodCode = '';
		if( prodCode == '' ) prodCode = onProdCodeB;
		console.log( prodCode );
		var cate = jdata.Category;
		skbWPU = jdata.WPU;
		skbACL = jdata.ACL;
		//$('.brodCate').css({width : '200px' });
		var basecate = (prodCode) ? prodCode.substring(0, 3) : '';
		$('.brodCate option').each(function(idx){
			if( idx > 0 ) $(this).remove();
		});
 		for(i=0; i < cate.length; i++){
 			if( basecate == cate[i][0] ){
 				var opt  = '<option value="'+cate[i][0]+'" selected="selected">'+cate[i][1]+'</option>';
 			}else{
 				var opt  = '<option value="'+cate[i][0]+'">'+cate[i][1]+'</option>';
 			}
			$('.brodCate').append(opt);
 		}
 		skbProdOptChange(basecate);
	}
	
	function tmemProdOptChange(cate){
		var prodCode = '';
		//console.log( "cate : ", cate );
		if( prodCode == '' ) prodCode = onProdCodeT;
		console.log( prodCode );
		var proData = null;
		if( cate  == 'WPU' ) proData = tmemWPU;
		if( cate  == 'ACL' ) proData = tmemACL;
		if( cate  == 'BID' ) proData = tmemBID;
		$('.tmemProd option').each(function(idx){
			if( idx > 0 ) $(this).remove();
		});
		for(i=0; i < proData.length; i++){
			if( prodCode == proData[i].ProductInfo[1].ProductCode ){
				var opt  = '<option selected="selected" value="'+proData[i].ProductInfo[1].ProductCode+'" data-beforeprice="'+ proData[i].ProductInfo[2].ProductPrice[0].before  +'"  data-afterprice="'+ proData[i].ProductInfo[2].ProductPrice[1].after  +'">'+proData[i].ProductInfo[0].ProductName+ '('+proData[i].ProductInfo[1].ProductCode+')'+'</option>';
			}else{
				var opt  = '<option value="'+proData[i].ProductInfo[1].ProductCode+'" data-beforeprice="'+ proData[i].ProductInfo[2].ProductPrice[0].before  +'"  data-afterprice="'+ proData[i].ProductInfo[2].ProductPrice[1].after  +'">'+proData[i].ProductInfo[0].ProductName+ '('+proData[i].ProductInfo[1].ProductCode+')'+'</option>';
			}
			
			$('.tmemProd').append(opt);
 		}
		if( matchCnt > 0 ) {
			$('.tbeforeprice').text( $('.tmemProd').find('option:selected').data('beforeprice')  );
			$('.taftereprice').text( $('.tmemProd').find('option:selected').data('afterprice')  );
		}
		
	}
	
	function skbProdOptChange(cate){
		var prodCode = '';
		if( prodCode == '' ) prodCode = onProdCodeB;
		console.log( prodCode );
		console.log( "cate : ", cate );
		var proData = null;
		if( cate  == 'WPU' ) proData = skbWPU;
		if( cate  == 'ACL' ) proData = skbACL;
		$('.brodProd option').each(function(idx){
			if( idx > 0 ) $(this).remove();
		});
		if( cate ){
			for(i=0; i < proData.length; i++){
				if( prodCode == proData[i].ProductInfo[1].ProductCode ){
					matchSkbCnt++;
					var opt  = '<option selected="selected" value="'+proData[i].ProductInfo[1].ProductCode+'" data-beforeprice="'+ proData[i].ProductInfo[2].ProductPrice  +'"  data-afterprice="'+ proData[i].ProductInfo[2].ProductPrice +'">'+proData[i].ProductInfo[0].ProductName+ '('+proData[i].ProductInfo[1].ProductCode+')'+'</option>';
				}else{
					var opt  = '<option value="'+proData[i].ProductInfo[1].ProductCode+'" data-beforeprice="'+ proData[i].ProductInfo[2].ProductPrice  +'"  data-afterprice="'+ proData[i].ProductInfo[2].ProductPrice  +'">'+proData[i].ProductInfo[0].ProductName+ '('+proData[i].ProductInfo[1].ProductCode+')'+'</option>';
				}
				
				$('.brodProd').append(opt);
	 		}
		}

	}
	
	var matchCnt = 0;
	var matchSkbCnt = 0;
	var tMemPriceDisplay = 0;
	
	function tmemDetailPriceSelector(){
		var prodCode = '';
		if( prodCode == '' ) prodCode = onProdCodeT;
		console.log( prodCode );
		var cate = (prodCode) ?  prodCode.substring(0, 3) : '';
		
		//console.log('cate : ', cate);
		if( cate  == 'WPU' ) proData = tmemWPU;
		if( cate  == 'ACL' ) proData = tmemACL;
		if( cate  == 'BID' ) proData = tmemBID;
		if( prodCode ){
			console.log('prodCode : ', prodCode);
			for(i=0; i < proData.length; i++){
				console.log('proData[i].ProductInfo[1].ProductCode : ', proData[i].ProductInfo[1].ProductCode);
				if( prodCode == proData[i].ProductInfo[1].ProductCode ){
					matchCnt++;
					console.log('proData[i].ProductInfo[2].ProductPrice[1].after : ', proData[i].ProductInfo[2].ProductPrice[1].after);
					tMemPriceDisplay = proData[i].ProductInfo[2].ProductPrice[1].after;
				}
	 		}
			if( matchCnt == 0 ){
				$('.tMemPriceDesBox').remove();	
			}
		}
		console.log('matchCnt : ', matchCnt);
		if( matchCnt > 0 ) {
			tmemProdOptChange(cate);
		}
	}
	
	$('.tmemProd').on('change', function(){
		//console.log( $(this).find('option:selected').data('beforeprice') );
		$('.tbeforeprice').text( $(this).find('option:selected').data('beforeprice')  );
		$('.taftereprice').text( $(this).find('option:selected').data('afterprice')  );
	});
	
	$('.brodProd').on('change', function(){
		//console.log( $(this).find('option:selected').data('beforeprice') );
		$('.brodPrice').text( $(this).find('option:selected').data('beforeprice')  );
	});
	
	$('.tmemCate').on('change', function(){
		//console.log( $(this).val() );
		var cate = $(this).val();
		tmemProdOptChange(cate);
	});
	
	$('.brodCate').on('change', function(){
		//console.log( $(this).val() );
		var cate = $(this).val();
		skbProdOptChange(cate);
	});
	
	$(document).ready(function(){
	//	var prodCode = '';
	$('.taftereprice').text( tMemPriceDisplay );
	$('.tMemPriceDisplay').text( tMemPriceDisplay );
	
	$('.brodPrice').text( $('.brodProd').find('option:selected').data('beforeprice')  );
	//	if( prodCode ) tmemDetailPriceSelector();
	});
	
	function fnTmemProcCounsel() {
		if($('#tMemberSearch').val() == '0'){
			 alert("T맴버십 조회를 먼저 진행해 주세요.");
			return false;
		}
		//alert("come in fnProcCounsel");
		$("#tMemRentalPopup .cProductCode").val($('.tmemProd option:selected').val() );
		var urlText = $(location).attr('href');
		
		//ì´ì ë· ì í ì¤í¬ë¦½í¸ 
		ga('send', {
		  hitType: 'event',
		  eventCategory: 'counsel',
		  eventAction: 'complete',
		  eventLabel: 'purchase'
		});

		
		//alert("header magic");
		ga('send', 'event', '매직_PC_공통', '렌탈 신청', '렌탈 개인 신청');
		ga('rollup.send', 'event', '매직_PC_공통', '렌탈 신청', '렌탈 개인 신청'); 
		
		
		
		if(!tmfnValidateCheck()){
			return false;
		}
		
	
		
		url = "" +"/rental/procCounselReq.ajax";
		
		var cProductCode  = $("#tMemRentalPopup .cProductCode").val();
		var rentalCartNo = $("#tMemRentalPopup .rentalCartNo").val();
		var simulComment = $("#tMemRentalPopup .simulComment").val();
		var sWorkType = $("#tMemRentalPopup .sWorkType").val();
		
		btnDisableControll(true);
		
		var param = {
				productCode : cProductCode,
				kName  : $("#tMemRentalPopup .kName").val(),
				cellphone  : $("#tMemRentalPopup .cellphone").val(),
				comment  : $("#tMemRentalPopup .comment").val(),
				rentalCartNo : rentalCartNo,
				simulComment : simulComment,
				sWorkType : sWorkType
			};
		
		console.log( 'param : '+ JSON.stringify(param) );
		$.ajax({
			type:"post"
				,url:url	
				,data:param
				,dataType:"json"
				,success:function(args){
					btnDisableControll(false);
					//var jsondata = JSON.stringify(args);
					//alert(jsondata);
					//alert(args.resultCode);
					if(args.resultCode == 'S'){
						
						var sWorkType = $("#tMemRentalPopup input[name=sWorkType]").val();
						
						<!-- ë¤ì ì í ì¶ì  ì½ë start -->
						//<![CDATA[ 
						 var DaumConversionDctSv="type=M,orderID=,amount="; 
						 var DaumConversionAccountID="Rl5d3JRKtBOI1Zsdr6Azrw00"; 
						 //ë íìë´ì ì²­ í íì´ì§ reload ë¬¸ì ë¡ ì£¼ì ì²ë¦¬
						 /* if(typeof DaumConversionScriptLoaded=="undefined"&&location.protocol!="file:"){ 
						 	var DaumConversionScriptLoaded=true; 
						 	document.write(unescape("%3Cscript%20type%3D%22text/javas"+"cript%22%20src%3D%22"+(location.protocol=="https:"?"https":"http")+"%3A//t1.daumcdn.net/cssjs/common/cts/vr200/dcts.js%22%3E%3C/script%3E")); 
						 } */ 
						 //]]> 
						 <!-- ë¤ì ì í ì¶ì  ì½ë end -->
						 <!-- ë¤ìë² íë¦¬ë¯¸ì ë¡ê·¸ë¶ì ì í ì¶ì  ì½ë start -->
						 var _nasa={};
						 _nasa["cnv"] = wcs.cnv("4","1"); // 
						 
						 //1. PC (ë í ìë´ ìë£ ì í ì¤í¬ë¦½í¸ê° ì ì©ë íë¨ì ê³µíµì¤í¬ë¦½í¸ ì¶ê° ë¶í ëë¦½ëë¤.) by.soobin (20170914)
						 if (!wcs_add) var wcs_add={};
						wcs_add["wa"] = "s_256d0f4454f8";
						if (!_nasa) var _nasa={};
						wcs.inflow();
						wcs_do(_nasa);
						//////////////////////////////////////
						 <!-- ë¤ìë² íë¦¬ë¯¸ì ë¡ê·¸ë¶ì ì í ì¶ì  ì½ë end -->
						 alert("렌탈 상담이 접수되었습니다.\n추후 렌탈 전문 상담사가 연락드려 상담을 진행시켜 드리겠습니다.");
						//alert("sWorkType="+sWorkType);
						if("D" == sWorkType){
							fnGoHomeForCounsel();
						}else{
							location.reload();
						}
					}else{
						alert("시스템 오류 입니다. 잠시후에 다시 이용해 주시기 바랍니다." + " " + args.resultMessage);
					}
				}
				,error:function(e) {
					btnDisableControll(false);
					alert(e.responseText);
	    		}
		});
	}

	function fnSkbProcCounsel() {
		//alert("come in fnProcCounsel");
		$("#skBroRentalPopup .cProductCode").val( $('.brodProd option:selected').val() );
		var urlText = $(location).attr('href');
		
		//ì´ì ë· ì í ì¤í¬ë¦½í¸ 
		ga('send', {
		  hitType: 'event',
		  eventCategory: 'counsel',
		  eventAction: 'complete',
		  eventLabel: 'purchase'
		});

		
		//alert("header magic");
		ga('send', 'event', '매직_PC_공통', '렌탈 신청', '렌탈 개인 신청');
		ga('rollup.send', 'event', '매직_PC_공통', '렌탈 신청', '렌탈 개인 신청'); 
		
		
	
		if(!fnSkbValidateCheck()){
			return false;
		}

		url = "" +"/rental/procCounselReq.ajax";
		
		var cProductCode  = $("#skBroRentalPopup .cProductCode").val();
		var rentalCartNo = $("#skBroRentalPopup .rentalCartNo").val();
		var simulComment = $("#skBroRentalPopup .simulComment").val();
		var sWorkType = $("#skBroRentalPopup .sWorkType").val();
		
		btnDisableControll(true);
		
		var param = {
				productCode : cProductCode,
				kName  : $("#skBroRentalPopup .kName").val(),
				cellphone  : $("#skBroRentalPopup .cellphone").val(),
				comment  : 'SK Broadband : '+$("#skBroRentalPopup .comment").val(),
				rentalCartNo : rentalCartNo,
				simulComment : simulComment,
				sWorkType : sWorkType
			};
		
		console.log( 'param : '+ JSON.stringify(param) );
		$.ajax({
			type:"post"
				,url:url	
				,data:param
				,dataType:"json"
				,success:function(args){
					btnDisableControll(false);
					//var jsondata = JSON.stringify(args);
					//alert(jsondata);
					//alert(args.resultCode);
					if(args.resultCode == 'S'){
						
						var sWorkType = $("#skBroRentalPopup input[name=sWorkType]").val();
						
						<!-- ë¤ì ì í ì¶ì  ì½ë start -->
						//<![CDATA[ 
						 var DaumConversionDctSv="type=M,orderID=,amount="; 
						 var DaumConversionAccountID="Rl5d3JRKtBOI1Zsdr6Azrw00"; 
						 //ë íìë´ì ì²­ í íì´ì§ reload ë¬¸ì ë¡ ì£¼ì ì²ë¦¬
						 /* if(typeof DaumConversionScriptLoaded=="undefined"&&location.protocol!="file:"){ 
						 	var DaumConversionScriptLoaded=true; 
						 	document.write(unescape("%3Cscript%20type%3D%22text/javas"+"cript%22%20src%3D%22"+(location.protocol=="https:"?"https":"http")+"%3A//t1.daumcdn.net/cssjs/common/cts/vr200/dcts.js%22%3E%3C/script%3E")); 
						 } */ 
						 //]]> 
						 <!-- ë¤ì ì í ì¶ì  ì½ë end -->
						 <!-- ë¤ìë² íë¦¬ë¯¸ì ë¡ê·¸ë¶ì ì í ì¶ì  ì½ë start -->
						 var _nasa={};
						 _nasa["cnv"] = wcs.cnv("4","1"); // 
						 
						 //1. PC (ë í ìë´ ìë£ ì í ì¤í¬ë¦½í¸ê° ì ì©ë íë¨ì ê³µíµì¤í¬ë¦½í¸ ì¶ê° ë¶í ëë¦½ëë¤.) by.soobin (20170914)
						 if (!wcs_add) var wcs_add={};
						wcs_add["wa"] = "s_256d0f4454f8";
						if (!_nasa) var _nasa={};
						wcs.inflow();
						wcs_do(_nasa);
						//////////////////////////////////////
						 <!-- ë¤ìë² íë¦¬ë¯¸ì ë¡ê·¸ë¶ì ì í ì¶ì  ì½ë end -->
						 alert("렌탈 상담이 접수되었습니다.\n추후 렌탈 전문 상담사가 연락드려 상담을 진행시켜 드리겠습니다.");
						//alert("sWorkType="+sWorkType);
						if("D" == sWorkType){
							fnGoHomeForCounsel();
						}else{
							location.reload();
						}
					}else{
						alert("시스템 오류 입니다. 잠시후에 다시 이용해 주시기 바랍니다." + " " + args.resultMessage);
					}
				}
				,error:function(e) {
					btnDisableControll(false);
					alert(e.responseText);
	    		}
		});
	}
	
	
	function fnProcCounsel() {
		
		
		var urlText = $(location).attr('href');
		
		//ì´ì ë· ì í ì¤í¬ë¦½í¸ 
		ga('send', {
		  hitType: 'event',
		  eventCategory: 'counsel',
		  eventAction: 'complete',
		  eventLabel: 'purchase'
		});

		
		//alert("header magic");
		ga('send', 'event', '매직_PC_공통', '렌탈 신청', '렌탈 개인 신청');
		ga('rollup.send', 'event', '매직_PC_공통', '렌탈 신청', '렌탈 개인 신청'); 
		
		//console.log(111111111111111);
		if(!fnValidateCheck()){
			//console.log(222222222222222);
			return false;
		}
		//console.log(3333333333333333333);
		//alert("come in fnProcCounsel");
		//
		url = "" +"/rental/procCounselReq.ajax";
		
		var cProductCode  = $("#cboxLoadedContent .cProductCode").val();
		var rentalCartNo = $("#cboxLoadedContent .rentalCartNo").val();
		var simulComment = $("#cboxLoadedContent .simulComment").val();
		var sWorkType = $("#cboxLoadedContent .sWorkType").val();
		
		btnDisableControll(true);
		
		var param = {
				productCode : cProductCode,
				kName  : $("#cboxLoadedContent .kName").val(),
				cellphone  : $("#cboxLoadedContent .cellphone").val(),
				comment  : $("#cboxLoadedContent .comment").val(),
				rentalCartNo : rentalCartNo,
				simulComment : simulComment,
				sWorkType : sWorkType
			};
		
		console.log( param );
		$.ajax({
			type:"post"
				,url:url	
				,data:param
				,dataType:"json"
				,success:function(args){
					btnDisableControll(false);
					//var jsondata = JSON.stringify(args);
					//alert(jsondata);
					//alert(args.resultCode);
					if(args.resultCode == 'S'){
						
						var sWorkType = $("#cboxLoadedContent input[name=sWorkType]").val();
						
						<!-- ë¤ì ì í ì¶ì  ì½ë start -->
						//<![CDATA[ 
						 var DaumConversionDctSv="type=M,orderID=,amount="; 
						 var DaumConversionAccountID="Rl5d3JRKtBOI1Zsdr6Azrw00"; 
						 //ë íìë´ì ì²­ í íì´ì§ reload ë¬¸ì ë¡ ì£¼ì ì²ë¦¬
						 /* if(typeof DaumConversionScriptLoaded=="undefined"&&location.protocol!="file:"){ 
						 	var DaumConversionScriptLoaded=true; 
						 	document.write(unescape("%3Cscript%20type%3D%22text/javas"+"cript%22%20src%3D%22"+(location.protocol=="https:"?"https":"http")+"%3A//t1.daumcdn.net/cssjs/common/cts/vr200/dcts.js%22%3E%3C/script%3E")); 
						 } */ 
						 //]]> 
						 <!-- ë¤ì ì í ì¶ì  ì½ë end -->
						 <!-- ë¤ìë² íë¦¬ë¯¸ì ë¡ê·¸ë¶ì ì í ì¶ì  ì½ë start -->
						 var _nasa={};
						 _nasa["cnv"] = wcs.cnv("4","1"); // 
						 
						 //1. PC (ë í ìë´ ìë£ ì í ì¤í¬ë¦½í¸ê° ì ì©ë íë¨ì ê³µíµì¤í¬ë¦½í¸ ì¶ê° ë¶í ëë¦½ëë¤.) by.soobin (20170914)
						 if (!wcs_add) var wcs_add={};
						wcs_add["wa"] = "s_256d0f4454f8";
						if (!_nasa) var _nasa={};
						wcs.inflow();
						wcs_do(_nasa);
						//////////////////////////////////////
						 <!-- ë¤ìë² íë¦¬ë¯¸ì ë¡ê·¸ë¶ì ì í ì¶ì  ì½ë end -->
						 alert("렌탈 상담이 접수되었습니다.\n추후 렌탈 전문 상담사가 연락드려 상담을 진행시켜 드리겠습니다.");
						//alert("sWorkType="+sWorkType);
						  	btvCodePhpSubmit();
						  	
						if("D" == sWorkType){
							fnGoHomeForCounsel();
						}else{
							location.reload();
						}
						
						//btv php submit í¸ì¶
						
						
					}else{
						alert("시스템 오류 입니다. 잠시후에 다시 이용해 주시기 바랍니다." + " " + args.resultMessage);
					}
				}
				,error:function(e) {
					btnDisableControll(false);
					alert(e.responseText);
	    		}
		});
		
		
	}
	
	//btv ì ë³´ ì ì¡
	function btvCodePhpSubmit(){
		
		 var userID = "";
			userID = getCookie1("app_user");
			var sliceUserParseID = "";
			var userEmailParseID = "";
			//alert(userID);

			var userType = "";
			var userParseID = "";
			//userParseID = userID.replace(/\"""/g,'');
			userParseID = userID.replace("\"", "");
			//alert(userParseID);
			if(userParseID == "anonymous"){
				//ë¹íìì¸ ê²½ì° idê° ìê²
				sliceUserParseID = "";

			}else{ 
				sliceUserParseID = userParseID.slice(0,-1);

			}

			
			$('#UUID').val(sliceUserParseID);
//			alert($('#UUID').val());
			
			$('#UUNM').val($('#kName1').val());
//			alert($('#UUNM').val());
			
			$('#UUNO').val($('#cellphone1').val());
			 
			
			
			url = "" +"/rental/skbtvCounselReq.ajax";
			
					
			var param = {
					uuid : sliceUserParseID,
					uunm  : $('#kName1').val(),
					uuno  : $('#cellphone1').val()
			};
			
			console.log( param );
			$.ajax({
				type:"post"
					,url:url	
					,data:param
					,dataType:"json"
					,async : false
					,success:function(args){
												
						if(args.resultObj.ret == 'pass'){						
							//alert('succcccess');						
						}else{
	 						//alert('ddd');
	 						alert(args.resultObj.msg);
							return false;
						}
						
						
					}
					,error:function(e) {
						alert(e.responseText);
		    		}
			});
			
			 /* $.post('http://event.skmagic.com/btvcode/inEvBtv2_1.php', param, function($res){
					//alert('return : ',$res);
			 		$res = JSON.parse($res);
			 		
			 		//console.log($res.ret);		
					if($res.ret == 'pass'){						
						//alert('succcccess');						
					}else{
 						//alert('ddd');
 						alert($res.msg);
						return false;
					}
				}); */ 
				
				/* $.ajax({
		               type: 'POST',
		               url: 'http://event.skmagic.com/btvcode/inEvBtv2_1.php',
		               data: param,
		               async: false,
		               success: function(data) {
		            			               
		            	   var parseJSON = JSON.parse(data);
		            	   
		            	   console.log('parseJSON',parseJSON);
		            	   
		            	   if(parseJSON.ret == 'pass'){						
								//alert('succcccess');						
								}else{
			 						//alert('ddd');
			 						alert(parseJSON.msg);
									return false;
								}
		            	   
		               },error:function(e) {
							
		            	   console.log('err : ',e);
									alert(e);
			   	 		}
		       }); */

		
			
		
	}
	
	function fnSkbValidateCheck(){	 
		var kNameVal = $("#skBroRentalPopup input[name=kName]").val();
		console.log('kNameVal', kNameVal);
		if(kNameVal == ""){
			$("#skBroRentalPopup .kNameMsg").html("<span class='icon_error'></span>이름을 입력해 주세요.");
			$("#skBroRentalPopup input[name=kName]").parent().parent().addClass('error');
			$("#skBroRentalPopup .kNameMsg").show();
			return false;
		}else{
			$("#skBroRentalPopup input[name=kName]").parent().parent().removeClass('error');
			$("#skBroRentalPopup .kNameMsg").hide();
		}
		
		kNameVal = rtrim(kNameVal);
		kNameVal = ltrim(kNameVal);
		if(isNumber(kNameVal)){
			$("#skBroRentalPopup .kNameMsg").html("<span class='icon_error'></span>이름을 정확하게 입력해 주세요.");
			$("#skBroRentalPopup input[name=kName]").parent().parent().addClass('error');
			$("#skBroRentalPopup .kNameMsg").show();
			return false;
		}else{
			$("#skBroRentalPopup input[name=kName]").parent().parent().removeClass('error');
			$("#skBroRentalPopup .kNameMsg").hide();
		}
		
		var kNameLength = getTextByteLength(kNameVal);
		if(kNameLength > 3){
			$("#skBroRentalPopup input[name=kName]").parent().parent().removeClass('error');
			$("#skBroRentalPopup .kNameMsg").hide();
		}else{
			$("#skBroRentalPopup .kNameMsg").html("<span class='icon_error'></span>이름을 정확하게 입력해 주세요.");
			$("#skBroRentalPopup input[name=kName]").parent().parent().addClass('error');
			$("#skBroRentalPopup .kNameMsg").show();
			return false;
		}
		var cellphoneVal = $("#skBroRentalPopup input[name=cellphone]").val();
		cellphoneVal = blankTrim(cellphoneVal);
		
		if(cellphoneVal == ""){
			$("#skBroRentalPopup .cellphoneMsg").html("<span class='icon_error'></span>휴대폰번호를 입력해 주세요.");
			$("#skBroRentalPopup input[name=cellphone]").parent().parent().addClass('error');
			$("#skBroRentalPopup .cellphoneMsg").show();
			return false;
		}else{
			$("#skBroRentalPopup input[name=cellphone]").parent().parent().removeClass('error');
			$("#skBroRentalPopup .cellphoneMsg").hide();
		}
		
		if(isNumber(cellphoneVal)){
			$("#skBroRentalPopup input[name=cellphone]").parent().parent().removeClass('error');
			$("#skBroRentalPopup .cellphoneMsg").hide();
		}else{
			$("#skBroRentalPopup .cellphoneMsg").html("<span class='icon_error'></span>숫자만 입력할 수 있습니다.");
			$("#skBroRentalPopup input[name=cellphone]").parent().parent().addClass('error');
			$("#skBroRentalPopup .cellphoneMsg").show();
			return false;
		}
		
		if(checkValidMobilenumberFormat(cellphoneVal)){
			$("#skBroRentalPopup input[name=cellphone]").parent().parent().removeClass('error');
			$("#skBroRentalPopup .cellphoneMsg").hide();
		}else{
			$("#skBroRentalPopup .cellphoneMsg").html("<span class='icon_error'></span>잘못된 형식의 번호입니다.");
			$("#skBroRentalPopup input[name=cellphone]").parent().parent().addClass('error');
			$("#skBroRentalPopup .cellphoneMsg").show();
			return false;
		}
		
		var commentVal = $("#skBroRentalPopup textarea[name=comment]").val();
		commentVal = rtrim(commentVal);
		commentVal = ltrim(commentVal);
		
		if(commentVal == ""){
			$("#skBroRentalPopup .commentMsg").html("<span class='icon_error'></span>내용을 입력해 주세요.");
			$("#skBroRentalPopup textarea[name=comment]").parent().parent().addClass('error');
			$("#skBroRentalPopup .commentMsg").show();
			return false;
		}else{
			$("textarea[name=comment]").parent().parent().removeClass('error');
			$(".commentMsg").hide();
		}
		
		commentVal = rtrim(commentVal);
		commentVal = ltrim(commentVal);
		
		var commentLength = getTextByteLength(commentVal);
		
		if(commentLength > 4){
			$("#skBroRentalPopup textarea[name=comment]").parent().parent().removeClass('error');
			$("#skBroRentalPopup .commentMsg").hide();
		}else{
			$("#skBroRentalPopup .commentMsg").html("<span class='icon_error'></span>내용을 입력해 주세요.");
			$("#skBroRentalPopup textarea[name=comment]").parent().parent().addClass('error');
			$("#skBroRentalPopup .commentMsg").show();
			return false;
		}
		
		if('Anonymous' == '탈퇴회원'){
			var chk = $("#skBroRentalPopup #skbcrossForChkId").is(":checked");
			if(chk){
			}else{
				alert("개인정보 수집 및 이용에 동의해 주세요.");
				return false;
			}
		}
		
		return true;
	}
	
	
	tProductAjax();
	brodProductAjax();
</script>
<div id="page" data-currency-iso-code="KRW" >
			<a href="#skip-to-content" class="skiptocontent" data-role="none">text.skipToContent, homepage</a>
			<a href="#skiptonavigation" class="skiptonavigation" data-role="none">text.skipToNavigation</a>
			
			<meta http-equiv="x-ua-compatible" content="IE=10" >


<!--[if lt IE 8]>
<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE8.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
<script>

function fnAgreeOpen_corp(){
	
	$("#corpCheck").val("corpChk");
	$("#rentalCorp").fadeOut();
	$("#fnInsertBtn").trigger("click");
	$("#rentalCounSelS1").fadeOut();
	$("#rentalCounSelS2").fadeOut();
	$("#termsBoxDiv").html($("#privacyPolicyNoMenu").html());
	$("#rentalSimpleTerm").show();
	fnCbxResize("#rentalSimpleTerm",1,1);
	
}

function mainProductClick(pCode,pName){
	
	var productCode=pCode;
	var categories = "";
	var productName = pName;
	
	//alert(productCode+productName);
	
	$.ajax({
		  dataType: "json",
		  url: "/_ui/desktop/categorydata.json",
		  async: false,
		  success: function(data){
			 for(var i=0;i<data.length;i++){
				 if(productCode == data[i].code){
					 categories = data[i].category;
					 break;
				 }
				 
			 }
		  },
		  error: function(data){
			  alert("error");				 
		  }
		});
// 	alert(categories);
// 	alert('메인 상품리스트');
// 	alert(productCode);
// 	alert(productName);
// 	alert('SK매직');
	
// 	alert(categories);
	
		dataLayer.push({
		 		'event': 'Click',
		 		'ecommerce': {
		 		'currencyCode': 'KRW',
		 		'click': {
		 		'actionField': {'list': '메인 상품리스트'}, // ìí ì ì ìì­
		 		'products': [{
		 		 'id': productCode,  // ìí ì½ë
		 		'name': productName,// ìí ì´ë¦  
		 		'brand': 'SK매직', // ë¸ëë 
		 		'category': categories // ìí ì¹´íê³ ë¦¬ 
				}]
			}
	 	},
	}); 
		var eventLabelName = categories + "_" + productName;
// 		alert("eventLabelName   >>" +eventLabelName);
// 		alert('매직(임직원)_PC_공통');
// 		alert('상품리스트');
		ga('send', 'event', '매직(임직원)_PC_공통', '상품리스트', eventLabelName);
		ga('rollup.send', 'event', '매직(임직원)_PC_공통', '상품리스트', eventLabelName);
}
function productNearClick(pCode){
	//productName ê°ì´ ìì.
	var productCode=pCode;
	var categories = "";
	//var productName = pName;
	var productName = "";
	
	//alert(productCode+productName);
	
	$.ajax({
		  dataType: "json",
		  url: "/_ui/desktop/categorydata.json",
		  async: false,
		  success: function(data){
			 for(var i=0;i<data.length;i++){
				 if(productCode == data[i].code){
					 categories = data[i].category;
					 productName = data[i].name;
					 break;
				 }
				 
			 }
		  },
		  error: function(data){
			  alert("error");				 
		  }
		});
// 	alert(categories);
// 	alert('최근 본 상품');
// 	alert(productCode);
// 	alert(productName);
// 	alert('SK매직');
	
// 	alert(categories);
	
		dataLayer.push({
		 		'event': 'Click',
		 		'ecommerce': {
		 		'currencyCode': 'KRW',
		 		'click': {
		 		'actionField': {'list': '최근 본 상품'}, // ìí ì ì ìì­
		 		'products': [{
		 		 'id': productCode,  // ìí ì½ë
		 		'name': productName,// ìí ì´ë¦  
		 		'brand': 'SK매직', // ë¸ëë 
		 		'category': categories // ìí ì¹´íê³ ë¦¬ 
				}]
			}
	 	},
	}); 
// 		alert('매직(임직원)_PC_공통');
// 		alert('퀵 메뉴');
// 		alert('최근 본 상품');
		//alert("eventLabelName   >>" +eventLabelName);
		ga('send', 'event', '매직_PC_공통', '퀵 메뉴', '최근 본 상품');
		ga('rollup.send', 'event', '매직_PC_공통', '퀵 메뉴', '최근 본 상품');
	
}
function productMdClick(pCode,pName){
	
	var productCode=pCode;
	var categories = "";
	var productName = pName;
	
	
	//alert(productCode+productName);
	
	$.ajax({
		  dataType: "json",
		  url: "/_ui/desktop/categorydata.json",
		  async: false,
		  success: function(data){
			 for(var i=0;i<data.length;i++){
				 if(productCode == data[i].code){
					 categories = data[i].category;
					 break;
				 }
				 
			 }
		  },
		  error: function(data){
			  alert("error");				 
		  }
		});
// 	alert(categories);
// 	alert('MD추천');
// 	alert(productCode);
// 	alert(productName);
// 	alert('SK매직');
	
// 	alert(categories);
	
		dataLayer.push({
		 		'event': 'Click',
		 		'ecommerce': {
		 		'currencyCode': 'KRW',
		 		'click': {
		 		'actionField': {'list': 'MD추천'}, // ìí ì ì ìì­
		 		'products': [{
		 		 'id': productCode,  // ìí ì½ë
		 		'name': productName,// ìí ì´ë¦  
		 		'brand': 'SK매직', // ë¸ëë 
		 		'category': categories // ìí ì¹´íê³ ë¦¬ 
				}]
			}
	 	},
	}); 
		// alert('MD추천');
		//alert("eventLabelName   >>" +eventLabelName);
		ga('send', 'event', '매직(임직원)_PC_공통', '퀵 메뉴', 'MD추천');
		ga('rollup.send', 'event', '매직(임직원)_PC_공통', '퀵 메뉴', 'MD추천');
}
function productEventClick(pCode){
	//productName ê°ì´ ìì.
	var productCode=pCode;
	var categories = "";
	//var productName = pName;
	var productName = "";
	
	//alert(productCode+productName);
	
	$.ajax({
		  dataType: "json",
		  url: "/_ui/desktop/categorydata.json",
		  async: false,
		  success: function(data){
			 for(var i=0;i<data.length;i++){
				 if(productCode == data[i].code){
					 categories = data[i].category;
					 productName = data[i].name;
					 break;
				 }
				 
			 }
		  },
		  error: function(data){
			  alert("error");				 
		  }
		});
// 	alert(categories);
// 	alert('이벤트');
// 	alert(productCode);
// 	alert(productName);
// 	alert('SK매직');
	
// 	alert(categories);
	
		dataLayer.push({
		 		'event': 'Click',
		 		'ecommerce': {
		 		'currencyCode': 'KRW',
		 		'click': {
		 		'actionField': {'list': '이벤트'}, // ìí ì ì ìì­
		 		'products': [{
		 		 'id': productCode,  // ìí ì½ë
		 		'name': productName,// ìí ì´ë¦  
		 		'brand': 'SK매직', // ë¸ëë 
		 		'category': categories // ìí ì¹´íê³ ë¦¬ 
				}]
			}
	 	},
	}); 
	
	
}
//ì´ë²¤í¸ íê¹ (ë§¤ì§ ë¡ê³ )
function GaEventLogo(){
	
	//alert("magic");
	ga('send', 'event', '매직(임직원)_PC_공통', '헤더', '매직 로고');
	ga('rollup.send', 'event', '매직(임직원)_PC_공통', '헤더', '매직 로고'); 
	

}
//ì´ë²¤í¸ íê¹ (ì í)
function GaEventProduct(){
	
	//alert("header upg_magic");
	ga('send', 'event', '매직_PC_공통', '헤더', '제품');
	ga('rollup.send', 'event', '매직_PC_공통', '헤더', '제품'); 
	
}
//ì´ë²¤í¸ íê¹ (ì´ë²¤í¸)
function GaEvent_Event(){

ga('send', 'event', '매직_PC_공통', '헤더', '이벤트');
ga('rollup.send', 'event', '매직_PC_공통', '헤더', '이벤트'); 

}	
function GaEventMymagic(){

	
	//alert("header magic");
	ga('send', 'event', '매직_PC_공통', '헤더', 'MY매직');
	ga('rollup.send', 'event', '매직_PC_공통', '헤더', 'MY매직'); 
	
}
function GaEventCustomerAssist(){
	
// 	alert('헤더');
// 	alert('고객지원');
	
	//alert("header magic");
	ga('send', 'event', '매직_PC_공통', '헤더', '고객지원');
	ga('rollup.send', 'event', '매직_PC_공통', '헤더', '고객지원'); 
	

	
}	

function GaEventLogin(){
	
// 	alert('헤더');
// 	alert('로그인');
	
	//alert("header magic");
	ga('send', 'event', '매직_PC_공통', '헤더', '로그인');
	ga('rollup.send', 'event', '매직_PC_공통', '헤더', '로그인'); 
	

}
function GaEventLogout(){
	
// 	alert('헤더');
// 	alert('로그아웃');
	
	//alert("header magic");
	ga('send', 'event', '매직_PC_공통', '헤더', '로그아웃');
	ga('rollup.send', 'event', '매직_PC_공통', '헤더', '로그아웃'); 
	
	
	
}
function GaEventUserReg(){
	
// 	alert('매직_PC_공통');
// 	alert('로그아웃');
	
	//alert("header magic");
	ga('send', 'event', '매직_PC_공통', '헤더', '회원가입');
	ga('rollup.send', 'event', '매직_PC_공통', '헤더', '회원가입');
	
	 
	
}
function GaEventGoCart(){
	
// 	alert('헤더');
// 	alert('장바구니');
	
	//alert("header magic");
	ga('send', 'event', '매직_PC_공통', '헤더', '장바구니');
	ga('rollup.send', 'event', '매직_PC_공통', '헤더', '장바구니'); 
	
	
}
function GaEventSearch(){
	cookiedata = document.cookie;
	if ( cookiedata.indexOf("mainPopWrap3=done") < 0 ){
		$('#mainPopWrap3').css('display','block');
	}
	else {
		$('#mainPopWrap3').css('display','none');
	}
	
// 	alert('헤더');
// 	alert('검색');
	
	//alert("header magic");
	ga('send', 'event', '매직_PC_공통', '헤더', '검색');
	ga('rollup.send', 'event', '매직_PC_공통', '헤더', '검색'); 
	
	
	
}
function GaEventDirectRental(){
	
// 	alert('매직_PC_공통');
// 	alert('퀵 메뉴');
// 	alert('다이렉트 렌탈');
	
	//alert("magic comecome");
	ga('send', 'event', '매직_PC_공통', '퀵 메뉴', 'T멤버십렌탈');
	ga('rollup.send', 'event', '매직_PC_공통', '퀵 메뉴', 'T멤버십렌탈'); 
	location.href="/eventExhibition/event?uid=gEv2017i04";	
	
	
	
}
function GaEventDirectCouseling(){
	
// 	alert('매직_PC_공통');
// 	alert('퀵 메뉴');
// 	alert('바로상담');
	
	//alert("magic");
	ga('send', 'event', '매직_PC_공통', '퀵 메뉴', '바로상담');
	ga('rollup.send', 'event', '매직_PC_공통', '퀵 메뉴', '바로상담'); 
	
	
	
}
function GaEventRentalCorp(){
	
// 	alert('매직_PC_공통');
// 	alert('퀵 메뉴');
// 	alert('법인 및 사업자');
	
	//alert("header magic");
	ga('send', 'event', '매직_PC_공통', '퀵 메뉴', '법인 및 사업자');
	ga('rollup.send', 'event', '매직_PC_공통', '퀵 메뉴', '법인 및 사업자'); 
	
	
	
}
function GaEventQna(){

// 	alert('매직_PC_공통');
// 	alert('퀵 메뉴');
// 	alert('QnA');
	
	//alert("header magic");
	ga('send', 'event', '매직_PC_공통', '퀵 메뉴', 'QnA');
	ga('rollup.send', 'event', '매직_PC_공통', '퀵 메뉴', 'QnA'); 
	
	
	
}
function GaEventTOP(){
	//alert("TOP");
	//alert("eventLabelName   >>" +eventLabelName);
	
	//alert("header magic");
	ga('send', 'event', '매직_PC_공통', '퀵 메뉴', 'TOP');
	ga('rollup.send', 'event', '매직_PC_공통', '퀵 메뉴', 'TOP');
	
	
}

function GaEventRentalCorpApply(){
// 	alert('매직_PC_공통');
// 	alert('렌탈 신청');
// 	alert('렌탈 법인 신청');

	//alert("header magic");
	ga('send', 'event', '매직_PC_공통', '렌탈 신청', '렌탈 법인 신청');
	ga('rollup.send', 'event', '매직_PC_공통', '렌탈 신청', '렌탈 법인 신청'); 
	
	
}
function putTagCode(depth,goUrl){
	
	//alert("dddd");
	$.ajax({
		url : "http://i53.icast-ad.com/track?ccd=4153&mcd=01040601&pcd=" + depth,
		dataType : "jsonp",
		async : true,
		timeout: 500,
      success: function(data) {    	  
    		if(goUrl != '') location.href=goUrl;
    	},
    	error : function(e) {
    		if(goUrl != '') location.href=goUrl;
    	}
	});
	
}
// function GaEventMainEvent(uid){
// 	alert("GaEventMainEvent");
// 	if(uid == "rentalPackage"){
// 		alert("gEv2017h01");
// 		ga('send', 'event', '매직_PC_메인', '이벤트 배너', 'í¨í¤ì§ ë í');
// 		ga('rollup.send', 'event', '매직_PC_메인', '이벤트 배너', 'í¨í¤ì§ ë í'); 
// 	}else if(uid == "cardInfo"){
// 		ga('send', 'event', '매직_PC_메인', '이벤트 배너', '제휴 카드 안내');
// 		ga('rollup.send', 'event', '매직_PC_메인', '이벤트 배너', '제휴 카드 안내'); 
// 	}else if(uid == "my"){
// 		ga('send', 'event', '매직_PC_메인', '이벤트 배너', 'MAGIC PRICE');
// 		ga('rollup.send', 'event', '매직_PC_메인', '이벤트 배너', 'MAGIC PRICE'); 
// 	}else if(uid == "gEv2017z01"){
// 		ga('send', 'event', '매직_PC_메인', '이벤트 배너', 'ë§¤ì§5ì¼ì´ íë¬ì¤');
// 		ga('rollup.send', 'event', '매직_PC_메인', '이벤트 배너', 'ë§¤ì§5ì¼ì´ íë¬ì¤'); 
// 	}
// }
</script>


<script type="text/javascript">

//procuctList ì íí´ë¦­ì GAíê¹ìí´ ì¶ê°
//170824 jongkook
function dataSub(pCode,pName){
		//var result="";
		//result = obj.parent();
	var productCode=pCode;
	var categories = "";
	var productName = pName;
	var brandName = 'SK매직';
	var productList = '제품 카테고리';
	
	$.ajax({
		  dataType: "json",
		  url: "/_ui/desktop/categorydata.json",
		  async: false,
		  success: function(data){
			 for(var i=0;i<data.length;i++){
				 if(productCode == data[i].code){
					 categories = data[i].category;
					 break;
				 }
				 
			 }
		  },
		  error: function(data){
			  alert("error");				 
		  }
		});
	
		dataLayer.push({
		 		'event': 'Click',
		 		'ecommerce': {
		 		'currencyCode': 'KRW',
		 		'click': {
		 		'actionField': {'list': '제품 카테고리'}, // ìí ì ì ìì­
		 		'products': [{
		 		 'id': productCode,  // ìí ì½ë
		 		'name': productName,// ìí ì´ë¦  
		 		'brand': 'SK매직', // ë¸ëë 
		 		'category': categories // ìí ì¹´íê³ ë¦¬ 
				}]
			}
	 	},
	}); 
		
			
}	


//ê²ì íì¤í¸ ì²´í¬ í¨ì
function textCheck(event) {
	event = event || window.event;
	var keyID = (event.which) ? event.which : event.keyCode;

if (keyID == 222 || keyID == 186) {
		return false;
	} else if (keyID == 13) {
		var text = $("input[name='text']").val();
		text = rtrim(text);
		text = ltrim(text);
		var msg = "";

		if (text == "") {
			$("input[name='text']").val(msg);
			var $form = $("#searchForm");
			$form.submit();
		}
	}
}
//ê²ìí¨ì
function fn_search() {
	var text = $("input[name='text']").val();
	text = rtrim(text);
	text = ltrim(text);
	var msg = "";
	if (text == "") {
		$("input[name='text']").val(msg);
	}
	var $form = $("#searchForm");
	$form.submit();
}

function noPopAlert(){
	alert('로그인 후에 신청 가능합니다.');
	
}


// ë í ë²ì¸ ì ì²­ ì í¨ì± ê²ì¬
function fnValidateCheckCorp(){
	
	var corp001 = $("[name=corp001]").val();
	if(corp001 == ""){				
		$("#corp001MSG").html("&nbsp;<span class='icon_error'></span>회사명을 입력해 주세요.");				
		$("#corp001MSG").show();
		$("[name=corp001]").focus();
		return false;
	}else{
		$("#corp001MSG").hide();
	}

	corp001 = rtrim(corp001);
	corp001 = ltrim(corp001);
	if(isNumber(corp001)){
		$("#corp001MSG").html("&nbsp;<span class='icon_error'></span>회사명을 정확히 입력해 주세요.");				
		$("#corp001MSG").show();
		$("[name=corp001]").focus();
		return false;
	}else{
		$("#corp001MSG").hide();
	}
	
	var corp001Length = getTextByteLength(corp001);
	if(corp001Length > 3){				
		$("#corp001MSG").hide();
	}else{
		$("#corp001MSG").html("&nbsp;<span class='icon_error'></span>회사명을 정확히 입력해 주세요.");
		$("#corp001MSG").show();
		return false;
	}
	
	
	var corp002 = $("[name=corp002]").val();
	if(corp002 == ""){				
		$("#corp002MSG").html("&nbsp;<span class='icon_error'></span>담당자명을 입력해 주세요.");				
		$("#corp002MSG").show();
		$("[name=corp002]").focus();
		return false;
	}else{
		$("#corp002MSG").hide();
	}

	corp002 = rtrim(corp002);
	corp002 = ltrim(corp002);
	if(isNumber(corp002)){
		$("#corp002MSG").html("&nbsp;<span class='icon_error'></span>담당자명을 정확히 입력해 주세요.");				
		$("#corp002MSG").show();
		$("[name=corp002]").focus();
		return false;
	}else{
		$("#corp002MSG").hide();
	}
	
	var corp002Length = getTextByteLength(corp002);
	if(corp001Length > 3){				
		$("#corp002MSG").hide();
	}else{
		$("#corp002MSG").html("&nbsp;<span class='icon_error'></span>담당자명을 정확히 입력해 주세요.");
		$("#corp002MSG").show();
		return false;
	}
	
	var corp003 = $("[name=corp003]").val();
	corp003 = blankTrim(corp003);
	
	if(corp003 == ""){
		$("#corp003MSG").html("&nbsp;<span class='icon_error'></span>휴대폰번호를 입력해 주세요.");
		$("#corp003MSG").show();
		$("[name=corp003]").focus();
		return false;
	}else{
		$("#corp003MSG").hide();
	}
	
	if(isNumber(corp003)){
		$("#corp003MSG").hide();
	}else{
		$("#corp003MSG").html("&nbsp;<span class='icon_error'></span>숫자만 입력할 수 있습니다.");
		$("#corp003MSG").show();
		$("[name=corp003]").focus();
		return false;
	}
	
	if(checkValidMobilenumberFormat(corp003)){
		$("#corp003MSG").hide();
	}else{
		$("#corp003MSG").html("&nbsp;<span class='icon_error'></span>잘못된 형식의 번호입니다.");
		$("#corp003MSG").show();
		$("[name=corp003]").focus();
		return false;
	}
	
	var corp005 = $("[name=corp005]").val();
	corp005 = blankTrim(corp005);
	
	if(corp005 == ""){
		$("#corp005MSG").html("&nbsp;<span class='icon_error'></span>이메일을 입력해 주세요.");
		$("#corp005MSG").show();
		$("[name=corp005]").focus();
		return false;
	}else{
		$("#corp005MSG").hide();
	}
		
	if(chk_Email(corp005)){
		$("#corp005MSG").hide();
	}else{
		$("#corp005MSG").html("&nbsp;<span class='icon_error'></span>잘못된 형식의 이메일입니다.");
		$("#corp005MSG").show();
		$("[name=corp005]").focus();
		return false;
	}
	
	var commentVal = $("[name=corp004]").val();
	commentVal = rtrim(commentVal);
	commentVal = ltrim(commentVal);
	
	if(commentVal == ""){
		alert("내용을 입력해 주세요.");
		$("[name=corp004]").focus();
		return false;
	}
	
	commentVal = rtrim(commentVal);
	commentVal = ltrim(commentVal);
	
	var commentLength = getTextByteLength(commentVal);
	
	if(commentLength > 4){
	}else{
		alert("내용을 입력해 주세요.");
		$("[name=corp004]").focus();
		return false;
	}
	
	var chk = $("#rtCorpAgr").is(":checked");
	if(chk){
	}else{
		alert("개인정보 수집 및 이용에 동의해 주세요.");
		return false;
	}
	
	return true;
}

$(document).on('submit','.frmRentCorp',function($req){
	
	if(!fnValidateCheckCorp()){
		return false;
	}
	
	var $param = $(this).serialize();
	$.post('http://event.skmagic.com/inRentCorporate.php', $param, function($res){
		if($res == 'false'){
			alert("렌탈 법인 신청이 정상적으로 이루어지지 않았습니다.\n동일한 문제가 지속적으로 발생할 경우 고객센터(1600-6446)로 문의바랍니다.");
			return false;
		}
		else{
			alert("렌탈 법인 신청이 접수되었습니다.\n추후 렌탈 전문 상담사가 연락드려 상담을 진행시켜 드리겠습니다.");
			$("[name=corp001]").val("");
			$("[name=corp002]").val("");
			$("[name=corp003]").val("");
			$("[name=corp004]").val("");
			$("[name=corp005]").val("");
			$("#rtCorpAgr").prop("checked",false);
			location.reload();
			
			return false;
		}
	});
	
	return false;
	
});

</script>

<a id="skiptonavigation"></a>
			




	
	

	
		
	
	<div class="content"><div id="realTimeBankInfo" class="hide"><div id="realTimeBankInfo" class="popup_wrap" style="width:900px"><button type="button" onclick="estorePopClose('realTimeBankInfo')" class="btn_close"><span class="icon_close01"></span><span class="hidden">닫기</span></button><div class="popup_header">실시간 계좌이체 은행별 업무시간 안내</div><div class="popup_container"><table class="tb_type02"><colgroup><col width="141"><col width="270"><col width="137"><col width="126"><col width="127"></colgroup><thead><tr><th rowspan="2">은행</th><th rowspan="2">사이트주소</th><th colspan="3">이용가능 서비스시간</th></tr><tr><th>평일</th><th>토요일</th><th>일요(공휴)일</th></tr></thead><tbody><tr><td>경남은행</td><td>http://www.kyongnambank.co.kr/</td><td>24시간</td><td></td><td></td></tr><tr><td>광주은행</td><td>http://www.kjbank.com/</td><td>05:00~24:00</td><td></td><td></td></tr><tr><td>국민은행</td><td>http://www.kbstar.com/</td><td>24시간</td><td></td><td></td></tr><tr><td>기업은행</td><td>http://www.kiupbank.co.kr/</td><td>24시간</td><td></td><td></td></tr><tr><td>농협중앙회</td><td>http://www.nonghyup.com/</td><td>04:00~24:00</td><td></td><td></td></tr><tr><td>대구은행</td><td>http://www.daegubank.co.kr/</td><td>01:00~24:00</td><td></td><td>08:00~24:00</td></tr><tr><td>부산은행</td><td>http://www.pusanbank.co.kr/</td><td colspan="3">01:30 ~ 23:50 (월요일 07:30 ~ 23:50)</td></tr><tr><td>수협중앙회</td><td>http://www.suhyup.co.kr/</td><td>00:30~24:00</td><td></td><td></td></tr><tr><td>신한은행</td><td>http://www.shinhan.com/</td><td>24시간</td><td></td><td></td></tr><tr><td>외환은행</td><td>http://www.koexbank.co.kr/</td><td>24시간</td><td></td><td></td></tr><tr><td>우리은행</td><td>http://www.wooribank.com/</td><td>24시간</td><td></td><td></td></tr><tr><td>우체국</td><td>http://www.epostbank.go.kr/</td><td>00:10~24:00</td><td></td><td></td></tr><tr><td>전북은행</td><td>http://www.jeonbukbank.co.kr/</td><td>07:00~24:00</td><td></td><td></td></tr><tr><td>SC제일은행</td><td>http://www.kfb.co.kr/</td><td>24시간</td><td></td><td></td></tr><tr><td>제주은행</td><td>http://www.chejubank.co.kr/</td><td>06:00~23:30</td><td></td><td></td></tr><tr><td>하나은행</td><td>http://www.hanabank.co.kr/</td><td>07:00~23:00</td><td></td><td></td></tr><tr><td>한국씨티은행</td><td>http://www.hanabank.co.kr/</td><td>24시간</td><td></td><td></td></tr></tbody></table><div class="btn_center btn_popup_area"><button type="button" onclick="estorePopClose('realTimeBankInfo')" class="btn">닫기</button></div></div></div></div></div>

	
	<div class="content"><div id="nonmemberTermsOfUse01" class="hide"><div class="terms_box scroll_terms_box"><h3 class="title_terms" id="terms_01">제1조 (목적)</h3><p class="terms_tx">이 약관은 SK매직㈜(이하 “회사”라 한다)이 운영하는 매직몰(http://www.skmagic.com, 이하 “사이트”라 한다)에서 제공하는 인터넷 관련 서비스(이하 “서비스”라 한다)를 이용함에 있어 회사와 이용자의 권리, 의무 및 책임사항을 규정함을 목적으로 합니다.</p><h3 class="title_terms" id="terms_02">제2조 (정의)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>   "사이트"란 회사가 재화 또는 용역(이하 "재화 등"이라 함)을 이용자에게 제공하기 위하여 컴퓨터, TV, 모바일 등 정보통신 설비를 이용하여 재화 등을 거래할 수 있도록 설정한 가상의 영업장을 말하며, 아울러 사이버몰을 운영하는 사업자의 의미로도 사용합니다.</li><li><span class="tx_num">②</span>   “이용자” 란 “사이트”에 접속하거나 방문하여 이 약관에 따라 회사가 제공하는 모든 서비스를 받는 회원 및 비회원을 말합니다.</li><li><span class="tx_num">③</span>   “회원” 이란 회사에 개인정보를 제공하고 개인정보처리방침 및 이용약관을 동의한 후에 회원등록을 한 자로서 “사이트”의 서비스를 지속적으로 이용할 수 있는 자를 말합니다.</li><li><span class="tx_num">④</span>   “비회원” 이란 회원등록을 하지 않고 회사에서 제공하는 서비스를 이용하는 자를 말합니다.</li><li><span class="tx_num">⑤</span>   “IoT 서비스”란 이용자가 “사이트”를 통하여 IoT기기를 원격으로 제어, 관리, 모니터링 등을 함으로써 다양한 정보를 제공 받을 수 있도록 회사가 이용자에게 제공하는 서비스를 의미합니다.</li><li><span class="tx_num">⑥</span>   IoT기기 : 회사가 제조와 판매, 유통하는 IoT 기능 (원격 통신 기능 등 사물에 네트워크를 연결하여 정보 공유 및 서비스를 이용할 수 있도록 하는 기능을 말함.) 을 가진 제품을 지칭하며, 서비스구현을 위해 회사가 해당 제품에 탑재하는 하드웨어와 소프트웨어를 포함합니다.</li></ol><h3 class="title_terms" id="terms_03">제 3조 (약관 등의 명시와 설명, 개정)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>   본 약관은 사이트에서 약관에 동의하고 가입 신청한 모든 회원에게 효력이 발생합니다.  “사이트”는 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호, 모사전송번호, 전자우편주소, 사업자등록번호, 통신판매업 신고번호 등을 이용자가 쉽게 알 수 있도록 “사이트”의 초기 서비스화면에 게시합니다.  다만 약관의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다.  </li><li><span class="tx_num">②</span>   “사이트”는 이용자가 약관에 동의하기에 앞서 약관에 정하여져 있는 내용 중 청약철회, 배송책임, 환불조건 등과 같은 중요한 내용을 이용자가 이해할 수 있도록 별도의 연결화면 또는 팝업화면 등을 제공하여 이용자의 확인을 구하여야 합니다.  </li><li><span class="tx_num">③</span>   회사는 서비스 운영상 필요할 경우 관련법에 위배되지 않는 범위 내에서 본 약관을 개정할 수 있습니다. 또한 개정 이후의 개정 약관은 그 적용일자 이후에 체결되는 계약에만 적용되고, 그 이전에 이미 체결된 계약에 대해서는 개정 전의 약관조항이 그대로 적용됩니다.  다만 이미 계약을 체결한 이용자가 개정약관의 공지 기간 내에 “사이트”에 개정 약관 조항의 적용을 받기 원하는 의사표시를 하고, “사이트”가 이에 동의한 경우 개정약관 조항이 적용됩니다. </li><li><span class="tx_num">④</span>   회사는 약관을 개정함에 있어 적용일 7일전에 온라인상의 공지나 전자우편 등의 방법을 통해 회원에게 공지되고 적용일부터 효력이 발생합니다. 다만 이용자에게 불리하게 약관내용을 변경하는 경우에는 최소 30일 이상의 사전유예 기간을 두고 공지합니다. 이 경우 “사이트”는 개정전 내용과 개정 후 내용을 명확하게 비교하여 이용자가 알기 쉽도록 표시합니다.  </li><li><span class="tx_num">⑤</span>   회원이 약관 개정에 대해 동의하지 않을 경우 서비스 이용을 중단하고 탈퇴할 수 있습니다. 약관이 개정된 이후에도 지속적으로 서비스를 이용하는 경우에는 약관 변경에 동의한 것으로 간주합니다.  </li></ol><h3 class="title_terms" id="terms_04">제 4조 (약관 외 준칙)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>   회사는 본 약관 이외에 개별서비스에 대한 세부적인 사항을 정할 수 있으며 그 내용은 해당서비스의 이용안내, 별도 약관을 통해 공지합니다.</li><li><span class="tx_num">②</span>   본 약관에 명시되지 않은 사항과 본 약관의 해석에 관하여는 전자상거래 등에서의 소비자보호에 관한 법률, 약관의 규제 등에 관한 법률 기타 공정거래위원회가 정하는 전자상거래 등에서의 소비자 보호지침 및 관계법령, 상관례에  따릅니다.</li></ol><h3 class="title_terms" id="terms_05">제 5조 (서비스의 제공 및 변경)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>   "사이트"는 다음과 같은 업무를 수행합니다.<ol class="terms_ol_sub"><li>  재화 또는 용역에 대한 정보 제공 및 구매 계약의 체결</li><li>  구매 계약이 체결된 재화 또는 용역의 배송</li><li>  기타 "사이트"가 정하는 업무</li></ol></li><li><span class="tx_num">②</span>   "사이트"는 재화 또는 용역의 품절 또는 기술적 사양의 변경 등의 경우에는 장차 체결되는 계약에 의해 제공할 재화 또는 용역의 내용을 변경할 수 있습니다. 이 경우에는 변경된 재화 또는 용역의 내용 및 제공 일자를 명시하여 현재의 재화 또는 용역의 내용을 게시한 곳에 즉시 공지합니다.</li><li><span class="tx_num">③</span>   "사이트"가 제공하기로 이용자와 계약을 체결한 서비스의 내용을 재화 등의 품절 또는 기술적 사양의 변경 등의 사유로 변경할 경우에는 그 사유를 이용자에게 통지 가능한 주소로 즉시 통지 합니다.</li><li><span class="tx_num">④</span>   전항의 경우 "사이트"는 이로 인하여 이용자가 입은 손해를 배상합니다. 다만, "사이트"가 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.</li></ol><h3 class="title_terms" id="terms_06">제 6조 (서비스의 중단)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>   "사이트"는 컴퓨터, TV, 모바일 등 정보통신설비의 보수점검, 교체 및 고장, 통신의 두절 등의 사유가 발생하거나, 이용자가 서비스와 관련하여 본 약관에 규정된 의무를 위반하거나 기타 관련 법령을 위반하는 행위를 한 경우에는 서비스의 제공을 일시적으로 중단할 수 있습니다.</li><li><span class="tx_num">②</span>   "사이트"는 제1항의 사유로 서비스의 제공이 일시적으로 중단됨으로 인하여 이용자 또는 제3자가 입은 손해에 대하여 배상합니다. 단, "사이트"가 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.</li><li><span class="tx_num">③</span>   사업 종목의 전환, 사업의 포기, 업체간의 통합 등의 이유로 서비스를 제공할 수 없게 되는 경우에는 "사이트"는 제9조에 정한 방법으로 이용자에게 통지하고 당초 "사이트"에서 제시한 조건에 따라 소비자에게 보상 합니다. 다만, "사이트"가 보상기준 등을 고지하지 아니한 경우에는 이용자들의 마일리지 또는 적립금 등을 "사이트"에서 통용되는 통화가치에 상응하는 현물 또는 현금으로 이용자에게 지급합니다.</li></ol><h3 class="title_terms" id="terms_07">제 7조 (회원가입)</h3><p class="terms_tx">회원으로 가입하고자 하는 이용자는 "사이트"가 정한 가입 양식에 정해진 사항을 기입한 후 본 약관과 "개인정보의 수집, 제공 및 활용 동의서"에 동의함으로써 회원가입을 신청합니다. </p><ol class="terms_ol"><li><span class="tx_num">①</span>   "사이트"는 제1항과 같이 회원으로 가입할 것을 신청한 이용자 중 다음 각호에 해당하지 않는 한 회원으로 등록합니다.<ol class="terms_ol_sub"><li>  가입 신청자가 이 약관 제8조제3항에 의하여 이전에 회원 가입을 상실한 적이 있는 경우, 다만 제8조 제3항에 의한 회원 자격 상실 후 3년이 경과한 자로서 "사이트"의 회원 재가입 승낙을 얻은 경우에는 예외로 한다.</li><li>  등록 내용에 허위, 기재 누락, 오기가 있는 경우</li><li>  기타 회원으로 등록하는 것이 "사이트"의 기술상 현저히 지장이 있다고 판단되는 경우.</li><li>  회원가입 신청일 현재 만 14세 미만의 아동인 경우</li></ol></li><li><span class="tx_num">②</span>   회원 가입 계약의 성립 시기는 "사이트"의 승낙이 회원에게 도달한 시점으로 합니다.</li><li><span class="tx_num">③</span>   회원은 회원가입시 등록 사항에 변경이 있는 경우, 상당한 기간 이내에 "사이트"에 대하여 회원정보 수정 등의 방법으로 그 변경사항을 알려야 합니다.</li></ol><h3 class="title_terms"  id="terms_08">제 8조 (회원 탈퇴 및 자격 정지 등)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>   회원은 "사이트"에 언제든지 탈퇴를 요청할 수 있으며 "사이트"는 즉시 회원 탈퇴를 처리합니다.</li><li><span class="tx_num">②</span>   회원이 다음 각호의 사유에 해당하는 경우, "사이트"는 회원 자격을 제한 및 정지시킬 수 있습니다.<ol class="terms_ol_sub"><li>  가입 신청시에 허위 내용을 등록한 경우</li><li>  "사이트"를 이용하여 구입한 재화 등의 대금, 기타 "사이트" 이용에 관련하여 회원이 부담하는 채무를 기일에 지급하지 않는 경우</li><li>  다른 사람의 "사이트” 이용을 방해하거나 그 정보를 도용하는 등 전자상거래 질서를 위협하는 경우</li><li>  "사이트"를 이용하여 법령 또는 이 약관이 금지하거나 공서 양속에 반하는 행위를 하는 경우</li><li>  회원이 사망한 경우</li><li>  "사이트"를 이용하여 법령 또는 이 약관이 금지하거나 공서 양속에 반하는 행위를 하는 경우</li><li>  회원이 사망한 경우</li><li>  "사이트" 화면에 음란물을 게재하거나 음란사이트를 링크시키는 경우</li><li>  아래 각 목의 행위를 포함하여 기타 사이트의 정상적인 영업활동 및 서비스 운영을 고의로 방해하는 행위를 하는 경우<ul class="terms_ul_sub "><li>가. “사이트”의 이용과정에서 직원에게 폭언, 협박 또는 음란한 언행 등을 하는 경우</li><li>나. “사이트”를 통해 재화 등을 구매한 후 정당한 이유 없이 상습 또는 반복적으로 취소, 반품하여 업무를 방해하는 행위</li></ul></li></ol></li><li><span class="tx_num">③</span>   “사이트"가 회원 자격을 제한, 정지 시킨 후, 동일한 행위가 2회 이상 반복되거나 30일 이내에 그 사유가 시정 되지 아니하는 경우 "사이트"는 회원 자격을 상실시킬 수 있습니다.</li><li><span class="tx_num">④</span>   "사이트"가 회원 자격을 상실시키는 경우에는 회원 등록을 말소합니다. 이 경우 회원에게 이를 통지하고, 회원 등록 말소 전에 최소한 30일 이상의 기간을 정하여 소명할 기회를 부여합니다.</li></ol><h3 class="title_terms"  id="terms_09">제 9조 (회원에 대한 통지)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>   "사이트"가 회원에 대한 통지를 하는 경우, 회원이 "사이트"와 미리 약정하여 지정한 전자우편 주소로 할 수 있습니다..</li><li><span class="tx_num">②</span>   "사이트"는 불특정 다수 회원에 대한 통지의 경우 1주일 이상 "사이트" 게시판에 게시함으로써 개별 통지에 갈음할 수 있습니다.  다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항에 대하여는 개별 통지를 합니다.</li></ol><h3 class="title_terms"  id="terms_10">제 10조 (구매 신청)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>   "사이트" 이용자는 "사이트"상에서 다음 또는 이와 유사한 방법에 의하여 구매를 신청하며, "사이트"는 이용자가 구매를 신청함에 있어서 다음의 각 내용을 알기 쉽게 제공하여야 합니다.<ol class="terms_ol_sub"><li>  재화 등의 검색 및 선택</li><li>  성명, 주소, 전화번호, 전자우편주소(또는 이동전화번호) 등의 입력</li><li>  약관 내용, 청약 철회권이 제한되는 서비스, 배송료, 설치비 등의 비용 부담과 관련한 내용에 대한 확인</li><li>  이 약관에 동의하고 위 3호의 사항을 확인하거나 거부하는 표시(예. 마우스 클릭)</li><li>  재화 등의 구매 신청 및 이에 관한 확인 또는 "사이트"의 확인에 대한 동의</li><li>  결제 방법의 선택</li><li>  기타 "사이트"가 별도로 정하는 절차</li></ol></li><li><span class="tx_num">②</span>   "사이트"가 제3자에게 구매자 개인정보를 제공할 필요가 있는 경우 실제 구매신청시 구매자의 동의를 받아야 하며, 회원가입시 미리 포괄적으로 동의를 받지 않습니다. 이 때 "사이트"는 제공되는 개인정보 항목, 제공받는 자, 제공받는 자의 개인정보 이용 목적 및 보유?이용 기간 등을 구매자에게 명시하여야 합니다.  다만 「정보통신망이용촉진 및 정보보호 등에 관한 법률」 등 관련 법령에 달리 정함이 있는 경우에는 그에 따릅니다.</li><li><span class="tx_num">③</span>   “사이트"가 제3자에게 이용자의 개인정보를 취급할 수 있도록 업무를 위탁하는 경우에는 1) 개인정보 취급위탁을 받는 자, 2) 개인정보 취급위탁을 하는 업무의 내용을 이용자에게 알리고 동의를 받아야 합니다. (동의를 받은 사항이 변경되는 경우에도 같습니다.)  다만, 서비스제공에 관한 계약이행을 위해 필요하고 구매자의 편의증진과 관련된 경우에는 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」에서 정하고 있는 방법으로 개인정보 처리방침을 통해 알림으로써 고지절차와 동의절차를 거치지 않아도 됩니다.</li></ol><h3 class="title_terms" id="terms_11">제 11조 (계약의 성립)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>   "사이트"는 제10조와 같은 구매 신청에 대하여 다음 각호에 해당하면 승낙하지 않을 수 있습니다. 다만, 미성년자와 계약을 체결하는 경우에는 법정 대리인의 동의를 얻지 못하면 미성년자 본인 또는 법정대리인이 계약을 취소할 수 있다는 내용을 고지하여야 합니다.<ol class="terms_ol_sub"><li>  신청 내용에 허위, 기재 누락, 오기가 있는 경우</li><li>  미성년자가 담배, 주류 등 청소년보호법에서 금지하는 재화 및 용역을 구매하는 경우</li><li>  상행위(재판매)를 목적으로 구매하는 거래이거나, 거래 정황상 상행위(재판매)를 목적으로 한 구매로 판단되는 경우</li><li>  기타 구매 신청에 승낙하는 것이 "사이트" 기술상 현저히 지장이 있다고 판단하는 경우</li></ol></li><li><span class="tx_num">②</span>   “사이트"의 승낙이 제13조 제1항의 수신확인통지형태로 이용자에게 도달한 시점에 계약이 성립한 것으로 봅니다.</li><li><span class="tx_num">③</span>   "사이트"의 승낙의 의사 표시에는 이용자의 구매 신청에 대한 확인 및 판매 가능 여부, 구매 신청의 정정 취소 등에 관한 정보 등을 포함하여야 합니다.</li></ol><h3 class="title_terms" id="terms_12">제 12조 (지급 방법)</h3><p class="terms_tx">"사이트"에서 구매한 재화 또는 용역에 대한 대금 지급 방법은 다음 각호의 방법 중 가용한 방법으로 할 수 있습니다. 단, "사이트"는 이용자의 지급 방법에 대하여 재화 등의 대금에 어떠한 명목의 수수료도 추가하여 징수할 수 없습니다.</p><ol class="terms_ol_sub"><li>    온라인 무통장 입금, 폰뱅킹, 인터넷 뱅킹, 메일 뱅킹 등의 각종 계좌 이체</li><li>    선불 카드, 직불 카드, 신용카드 등의 각종 카드 결제</li><li>    전자 화폐에 의한 결제</li><li>    마일리지 등 "사이트"가 지급한 포인트에 의한 결제</li><li>    "사이트"와 계약을 맺었거나 "사이트"가 인정한 상품권에 의한 결제</li><li>    기타 전자적 지급 방법에 의한 대금 지급 등</li></ol><h3 class="title_terms" id="terms_13">제 13조 (수신 확인 통지, 구매 신청 변경 및 취소)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>	"사이트"는 이용자의 구매 신청이 있는 경우 이용자에게 수신 확인 통지를 합니다.</li><li><span class="tx_num">②</span>	수신 확인 통지를 받은 이용자는 의사표시의 불일치 등이 있는 경우에는 수신확인 통지를 받은 후 즉시 구매 신청 변경 및 취소를 요청할 수 있고 "사이트"는 배송 전에 이용자의 요청이 있는 경우에는 지체 없이 그 요청에 따라 처리하여야 합니다. 다만 이미 대금을 지불한 경우에는 제15조 청약 철회 등에 관한 규정에 따릅니다.</li></ol><h3 class="title_terms" id="terms_14">제 14조 (재화 등의 공급)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>	"사이트"는 이용자와 재화 등의 공급 시기에 관하여 별도의 약정이 없는 이상, 이용자가 청약을 한 날부터 7일 이내에 재화 등을 배송할 수 있도록 주문제작, 포장 등 기타의 필요한 조치를 취합니다. 다만 "사이트"가 이미 재화 등의 대금의 전부 또는 일부를 받은 경우에는 대금의 전부 또는 일부를 받은 날부터 3영업일 이내에 조치를 취합니다.  다만, 소비자와 "사이트"간 재화 등의 공급 시기에 관하여 별도의 약정이 있는 경우에는 그러하지 아니합니다.  이때 "사이트"는 이용자가 재화 등의 공급 절차 및 진행 사항을 확인할 수 있도록 적절한 조치를 합니다.</li><li><span class="tx_num">②</span>	"사이트"는 이용자가 구매한 재화에 대해 배송 수단, 수단별 배송 비용 부담자, 수단별 배송 기간 등을 명시 합니다. 만약 "사이트"가 약정 배송 기간을 초과한 경우에는 그로 인한 이용자의 손해를 배상하여야 합니다. 다만 "사이트"가 고의, 과실이 없음을 입증한 경우에는 그러하지 아니합니다.</li></ol><h3 class="title_terms" id="terms_15">제 15조 (환급)</h3><p class="terms_tx">"사이트"는 이용자가 구매 신청한 재화 등이 품절 등의 사유로 인도 또는 제공을 할 수 없을 때에는 지체 없이 그 사유를 이용자에게 통지하고 사전에 재화 등의 대금을 받은 경우에는 대금을 받은 날부터 3영업일 이내에 환급하거나 환급에 필요한 조치를 취합니다.</p><h3 class="title_terms" id="terms_16">제 16조 (청약 철회 등)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>	"사이트"와 재화 등의 구매에 관한 계약을 체결한 이용자는 「전자상거래 등에서의 소비자보호에 관한 법률」 제13조 제2항에 따른 계약내용에 관한 서면을 받은 날(그 서면을 받은 때보다 재화 등의 공급이 늦게 이루어진 경우에는 재화 등을 공급받거나 재화 등의 공급이 시작된 날을 말합니다)부터 7일 이내에는 청약의 철회를 할 수 있습니다. 다만, 청약철회에 관하여 「전자상거래 등에서의 소비자보호에 관한 법률」에 달리 정함이 있는 경우에는 동 법 규정에 따릅니다.</li><li><span class="tx_num">②</span>	이용자는 재화 등을 배송 받은 경우 다음 각호의 1에 해당하는 경우에는 반품 및 교환을 할 수 없습니다.<ol class="terms_ol_sub"><li>	이용자에게 책임 있는 사유로 재화 등이 멸실 또는 훼손된 경우 (다만 재화 등의 내용을 확인하기 위하여 포장 등을 훼손한 경우에는 청약 철회를 할 수 있음)</li><li>	이용자의 사용 또는 일부 소비에 의하여 재화 등의 가치가 현저히 감소한 경우</li><li>	시간의 경과에 의하여 재판매가 곤란할 정도로 재화 등의 가치가 현저히 감소한 경우</li><li>	같은 성능을 지닌 재화 등으로 복제가 가능한 경우 그 원본인 재화 등의 포장을 훼손한 경우</li></ol></li><li><span class="tx_num">③</span>	제2항 제2호 내지 제4호의 경우에는 "사이트"가 사전에 청약 철회 등이 제한되는 사실을 소비자가 쉽게 알 수 있는 곳에 명기하거나 시용 상품을 제공하는 등의 조치를 하지 않았다면 이용자의 청약 철회 등이 제한되지 않습니다.</li><li><span class="tx_num">④</span>	이용자는 제1항 및 제2항의 규정에도 불구하고 재화 등의 내용이 표시, 광고 내용과 다르거나 계약 내용과 다르게 이행된 때에는 당해 재화 등을 공급받은 날부터 3월 이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내에 청약 철회 등을 할 수 있습니다.</li></ol><h3 class="title_terms" id="terms_17">제 17조 (청약 철회 등의 효과)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>	"사이트"는 이용자로부터 재화 등을 반환 받은 경우 3영업일 이내에 이미 지급받은 재화 등의 대금을 환급 합니다. 이 경우 "사이트"가 이용자에게 재화 등의 환급을 지연한 때에는 그 지연 기간에 대하여 「전자상거래 등에서의 소비자보호에 관한 법률 시행령」 제21조의2에서 정하는 지연 이자율을 곱하여 산정한 지연 이자(이하 "지연 배상금"이라 한다)를 지급합니다.</li><li><span class="tx_num">②</span>	"사이트"는 위 대금을 환급함에 있어서 이용자가 신용카드 그밖에 대통령령이 정하는 결제 수단으로 재화 등의 대금을 지급한 때에는 지체 없이 당해 결제 수단을 제공한 사업자로 하여금 재화 등의 대금 청구를 정지 또는 취소하도록 요청합니다. </li><li><span class="tx_num">③</span>	청약 철회 등의 경우 공급 받은 재화 등의 반환에 필요한 비용은 이용자가 부담합니다. "사이트"는 이용자에게 청약 철회 등을 이유로 위약금 또는 손해배상을 청구하지 않습니다. 다만 재화 등의 내용이 표시, 광고 내용과 다르거나 계약 내용과 다르게 이행되어 청약 철회 등을 하는 경우 재화 등의 반환에 필요한 비용은 "사이트"가 부담합니다.</li><li><span class="tx_num">④</span>	이미 재화 등이 일부 사용 또는 일부 소비된 경우에는 그 재화 등의 사용 또는 일부 소비에 의하여 소비자가 얻은 이익 또는 그 재화 등의 공급에 소요된 비용에 상당하는 금액으로서 「전자상거래 등에서의 소비자보호에 관한 법률 시행령」 제24조에서 정하는 범위의 금액의 지급을 이용자에게 청구할 수 있습니다.</li><li><span class="tx_num">⑤</span>	상품을 구매하여 적립금을 지급 받은 경우 해당 상품의 청약 철회시 지급 받은 적립금을 환급하셔야 철회가 가능합니다.</li><li><span class="tx_num">⑥</span>	이용자가 재화 등을 제공받을 때 발송비를 부담한 경우에 "사이트”는 청약 철회시 그 비용을 누가 부담하는지를 알기 쉽도록 명확하게 표시합니다.</li></ol><h3 class="title_terms" id="terms_18">제 18조 (포인트 제도 운영)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>	포인트는 회원이 당사에서 판매 되는 상품이나 서비스의 구매하거나 당사에서 주최하는 이벤트, 추가 적립 서비스 등 마케팅 활동 등과 관련하여 획득한 포인트를 말합니다.</li><li><span class="tx_num">②</span>	"사이트" 회원으로 가입하시고, 포인트 지급 상품을 구입하실 경우, "사이트"의 운영정책에 따라 상품 별로 정해진 포인트를 드립니다.</li><li><span class="tx_num">③</span>	포인트는 "사이트"에서 상품을 구매하실 경우 정해진 한도 내에서 현금과 동일하게 사용하실 수 있으나, 현금으로 교환할 수 없습니다.</li><li><span class="tx_num">④</span>   다음의 경우 포인트가 소멸됩니다.<ol class="terms_ol_sub"><li>  회원을 탈퇴한 경우</li><li>  각 지급 포인트별 정의된 사용가능 조건 및 소멸에 대한 기준이 도래한 경우</li></ol></li><li><span class="tx_num">⑤</span>	이용자가 포인트를 이용하여 부당 이득을 취하거나, 악의적인 상거래가 발생할 경우, "사이트"는 재량에 따라 해당 적립금의 지급을 중지 또는 회수할 수 있습니다.</li></ol><h3 class="title_terms" id="terms_19">제 19조 (위치기반 서비스의 제공)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>	사이트에서 제공하는 위치기반 서비스는 사용자의 이동경로 및 위치, 이동전화 단말기 위치에 따라 IoT기기의 제어 또는 해당위치와 관련된 기상정보 등을 알려주기 위한 것이며, 사용자의 위치정보는 GPS 혹은 Wifi, 기지국 Cell 정보를 조회하여 확인합니다.</li><li><span class="tx_num">②</span>	조회하는 개인 위치 정보는 개인의 이동전화를 통해 획득한 위치한 곳의 위/경도 좌표와 주소, Wifi access point 위치, 기지국 Cell 정보입니다.</li><li><span class="tx_num">③</span>	위치기반 서비스사업자의 상호와 주소, 전화번호 그 밖의 연락처, 개인위치 정보 주체 및 법정 대리인의 권리와 그 행사방법, 위치기반 서비스 사업자가 제공하고자 하는 위치기반 서비스의 내용, 위치정보 이용이나 제공사실 확인자료의 보유근거 및 보유기간 등은 회사의 내부 정책에 따릅니다.</li><li><span class="tx_num">④</span>	제3항의 위치기반 서비스는 위치정보 사업자의 위치정보를 제공받는 것이므로 위치정보 사업자의 사정에 따른 위치정보의 오차 또는 오류 등이 발생할 수 있습니다. 서비스 제공 당시의 기술수준에 비추어 통상 생길 수 있는 오차 또는 오류 등의 경우 회사는 그에 관한 책임을 지지 않습니다.</li></ol><h3 class="title_terms" id="terms_20">제 20조 (개인정보보호)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>	"사이트"는 이용자의 개인정보 수집시 서비스제공을 위하여 필요한 범위에서 최소한의 개인정보를 수집합니다.</li><li><span class="tx_num">②</span>	"사이트"는 회원가입시 구매계약이행에 필요한 정보를 미리 수집하지 않습니다. 다만, 관련 법령상 의무이행을 위하여 구매계약 이전에 본인확인이 필요한 경우로서 최소한의 특정 개인정보를 수집하는 경우에는 그러하지 아니합니다.</li><li><span class="tx_num">③</span>	"사이트"가 이용자의 개인 정보를 수집?이용하는 때에는 반드시 당해 이용자에게 그 목적을 고지하고 동의를 받습니다.</li><li><span class="tx_num">④</span>	"사이트"는 수집된 개인정보를 목적 외의 용도로 이용할 수 없으며, 새로운 이용목적이 발생한 경우 또는 제3자에게 제공하는 경우에는 이용?제공단계에서 당해 이용자에게 그 목적을 고지하고 동의를 받습니다. 다만, 관련 법령에 달리 정함이 있는 경우에는 예외로 합니다.</li><li><span class="tx_num">⑤</span>	"사이트"가 제3항과 제4항에 의해 이용자의 동의를 받아야만 하는 경우에는 개인정보관리 책임자의 신원(소속, 성명 및 전화번호 기타 연락처), 정보의 수집목적 및 이용목적, 제3자에 대한 정보제공 관련사항(제공 받는 자, 제공목적 및 제공할 정보의 내용)등 정보통신망이용촉진 및 정보보호 등에 관한 법률 제22조 제2항이 규정한 사항을 미리 명시하거나 고지해야 하며 이용자는 언제든지 이 동의를 철회할 수 있습니다.</li><li><span class="tx_num">⑥</span>	이용자는 언제든지 "사이트"가 가지고 있는 자신의 개인 정보에 대해 열람 및 오류 정정을 요구할 수 있으며 "사이트"는 이에 대해 지체 없이 필요한 조치를 취할 의무를 집니다. 이용자가 오류의 정정을 요구한 경우에는 "사이트"는 그 오류를 정정할 때까지 당해 개인정보를 이용하지 않습니다.</li><li><span class="tx_num">⑦</span>	"사이트"는 개인정보 보호를 위하여 이용자의 개인정보를 취급하는 자를 최소한으로 제한하여야 하며 신용카드, 은행계좌 등을 포함한 이용자의 개인정보의 분실, 도난, 유출, 동의 없는 제3자 제공, 변조 등으로 인한 이용자의 손해에 대하여 모든 책임을 집니다.</li><li><span class="tx_num">⑧</span> 	"사이트" 또는 그로부터 개인 정보를 제공받는 제3자는 개인정보의 수집 목적 또는 제공받은 목적을 달성한 때에는 당해 개인정보를 지체 없이 파기합니다.</li><li><span class="tx_num">⑨</span>	"사이트"는 개인정보의 수집?이용?제공에 관한 동의란을 미리 선택한 것으로 설정해두지 않습니다. 또한 개인정보의 수집?이용?제공에 관한 이용자의 동의 거절시 제한되는 서비스를 구체적으로 명시하고, 필수수집항목이 아닌 개인정보의 수집?이용?제공에 관한 이용자의 동의 거절을 이유로 회원가입 등 서비스 제공을 제한하거나 거절하지 않습니다.</li></ol><h3 class="title_terms" id="terms_21">제 21조 (사이트의 의무)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>	"사이트"는 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며 이 약관이 정하는 바에 따라 지속적이고, 안정적으로 재화, 용역을 제공하는데 최선을 다하여야 합니다.</li><li><span class="tx_num">②</span>	"사이트"는 이용자가 안전하게 인터넷 서비스를 이용할 수 있도록 이용자의 개인정보(신용정보 포함) 보호를 위한 보안 시스템을 갖추어야 합니다.</li><li><span class="tx_num">③</span>	"사이트"가 상품이나 용역에 대하여 "표시,광고의 공정화에 관한 법률" 제3조 소정의 부당한 표시, 광고 행위를 함으로써 이용자가 손해를 입은 때에는 이를 배상할 책임을 집니다.</li><li><span class="tx_num">④</span>	"사이트"는 관련 법령에 따라 적법하게 이루어지는 광고성 전자우편 이외에 이용자가 원하지 않는 영리 목적의 광고성 전자 우편을 발송하지 않습니다.</li></ol><h3 class="title_terms" id="terms_22">제 22조 (회원의 ID 및 비밀번호에 대한 의무)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>	제19조의 경우를 제외한 ID와 비밀번호에 관한 관리 책임은 회원에게 있습니다.</li><li><span class="tx_num">②</span>	회원은 자신의 ID 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다.</li><li><span class="tx_num">③</span>	회원이 자신의 ID 및 비밀번호를 도난당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 "사이트"에게 통보하고 "사이트"의 안내가 있는 경우에는 그에 따라야 합니다.</li></ol><h3 class="title_terms" id="terms_23">제 23조 (이용자의 의무)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>	IoT 서비스 이용 시 가족서비스(5인 이하)를 신청한 이용자는 해당 가족 구성원의 관련 정보에 대한 진실성을 보장할 책임이 있고, 해당 가족 구성원의 서비스 이용에 대한 모든 책임을 부담합니다.</li><li><span class="tx_num">②</span>	이용자는 다음 행위를 하여서는 안됩니다.<ol class="terms_ol_sub"><li>  신청 또는 변경시 허위 내용의 등록</li><li>  타인의 정보 도용</li><li>  "사이트"에 게시된 정보의 변경</li><li>  "사이트"가 정한 정보 이외의 정보 (컴퓨터 프로그램 등) 등의 송신 또는 게시</li><li>  "사이트" 기타 제3자의 저작권 등 지적 재산권에 대한 침해</li><li>   "사이트" 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위></li><li>	외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 “사이트”에 공개 또는 게시하는 행위</li></ol></li></ol><h3 class="title_terms" id="terms_24">제 24조 (연결 웹사이트와 피연결 웹사이트 간의 관계)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>	상위 웹사이트와 하위 웹사이트가 하이퍼링크(예: 하이퍼 링크의 대상에는 문자, 그림, 동화상 등이 포함됨) 방식 등으로 연결된 경우, 전자를 연결 웹사이트라고 하고 후자를 피연결 웹사이트라고 합니다.</li><li><span class="tx_num">②</span>	연결 웹사이트는 피연결 웹사이트가 독자적으로 제공하는 재화 등에 의하여 이용자와 행하는 거래에 대해서 보증 책임을 지지 않는다는 뜻을 연결 "닷컴" 초기 화면 또는 연결되는 시점의 팝업 화면으로 명시한 경우에는 그 거래에 대한 보증 책임을 지지 않습니다.</li></ol><h3 class="title_terms" id="terms_25">제25조 (저작권의 귀속 및 이용 제한)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>	"사이트"가 작성한 저작물에 대한 저작권 기타 지적 재산권은 "사이트"에 귀속합니다.</li><li><span class="tx_num">②</span>	이용자는 "사이트"를 이용함으로써 얻은 정보 중 "사이트"에게 지적 재산권이 귀속된 정보를 "사이트"의 사전 승낙 없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리 목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.</li><li><span class="tx_num">③</span>	"사이트"는 약정에 따라 이용자에게 귀속된 저작권을 사용하는 경우 당해 이용자에게 통보하여야 합니다.</li></ol><h3 class="title_terms" id="terms_26">제 26조 (분쟁 해결)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>	"사이트"는 이용자가 제기하는 정당한 의견이나 불만을 반영하고 그 피해를 보상 처리하기 위하여 피해 보상 처리 기구인 고객만족센터를 설치 운영합니다.</li><li><span class="tx_num">②</span>	"사이트"는 이용자로부터 제출되는 불만 사항 및 의견은 우선적으로 그 사항을 처리합니다. 다만, 신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리 일정을 즉시 통보합니다.</li><li><span class="tx_num">③</span>	"사이트"와 이용자간에 발생한 전자상거래 분쟁과 관련하여 이용자의 피해 구제 신청이 있는 경우에는 공정거래위원회 또는 시도지사가 의뢰하는 분쟁조정기관의 조정에 따를 수 있습니다.</li></ol><h3 class="title_terms" id="terms_27">제 27조 (면책 조항)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>	회사는 천재지변 또는 국가비상사태, 정부 혹은 규제기관의 명령 등을 포함하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우, 이용자에게 서비스 제공에 대하여 아무런 책임을 지지 않습니다.</li><li><span class="tx_num">②</span> 	이용자가 보유한 IoT 기기의 장애나 오류 및 IoT 서비스가 탑재된 스마트폰등의 장애나 오류 및 이용자가 서비스를 이용하는 통신수단(유/무선통신이나 Wifi 장치 등)의 장애나 오류 등으로 인하여 서비스를 제공할 수 없게 되거나, 그로 인해 이용자에게 손해가 발생한 경우, 이에 대한 회사의 고의 또는 과실이 없는한 이용자에 대해 아무런 책임을 부담하지 않습니다.</li><li><span class="tx_num">③</span>	회사는 이용자가 서비스를 이용하여 기대하는 수익을 얻지 못하거나, 상실한 것에 대하여 책임을 지지 않습니다.</li><li><span class="tx_num">④</span>	회사는 이용자간 또는 이용자와 제3자간 서비스와 관련하여 발생한 분쟁에 대하여 개입할 의무가 없고, 이로 인한 손해를 배상할 책임도 없습니다. 이와 관련하여 회사가 제3자에게 손해를 배상하거나 기타비용을 지출한 경우, 회사는 해당 이용자에게 구상권을 행사할 수 있습니다.</li><li><span class="tx_num">⑤</span>	회사는 서비스를 매개로 이루어진 이용자간 또는 이용자와 제3자간의 거래에 개입하거나 이를 모니터링 할 의무가 없고, 그에 대한 아무런 책임도 부담하지 않습니다.</li><li><span class="tx_num">⑥</span>	이용자가 이용하는 통신수단(유/무선통신, Wifi 장치 등) 및 통신구간에서의 통신내용 또는 개인정보가 유출되는 등의 사고에 따라 이용자에게 손해가 발생하는 경우, 이에 대한 회사의 고의 또는 과실이 없는한 회사는 이용자에 대해 아무런 책임을 부담하지 않습니다.</li><li><span class="tx_num">⑦</span>	서비스는 대한민국 영내를 기반으로 제공되는 것으로, 이용자가 해외에서 서비스를 이용할 수 없게 되거나 이로 인해 이용자에게 손해가 발생하는 경우, 회사는 이용자에 대해 아무런 책임을 부담하지 않습니다.</li></ol><h3 class="title_terms" id="terms_28">제 28조 (재판권 및 준거법)</h3><ol class="terms_ol"><li><span class="tx_num">①</span>	"사이트"와 이용자간에 발생한 전자상거래 분쟁에 관한 소송은 제소 당시의 이용자의 주소에 의하고, 주소가 없는 경우에는 거소를 관할하는 지방 법원의 전속 관할로 합니다. 다만 제소 당시 이용자의 주소 또는 거소가 분명하지 않거나 외국 거주자의 경우에는 민사 소송법상의 관할 법원에 제기합니다.</li><li><span class="tx_num">②</span>	"사이트"와 이용자간에 제기된 전자상거래 소송에는 한국법을 적용합니다.</li></ol></div></div></div>

	
	<div class="content"><div id="nonmemberTermsOfUse02" class="hide"><div class="terms_box scroll_terms_box"><p class="terms_tx">SK매직㈜(이하 “회사”)은 고객님의 개인정보를 보호하기 위하여 「개인정보보호법」,「정보통신망 이용 촉진 및 정보보호 등에 관한 법률」등 관련 법령상의 개인정보 보호 규정을 준수하고 있습니다.<br>회사는 개인정보처리방침을 통하여 고객님께서 제공하시는 개인정보가 어떠한 목적과 방식으로 수집ㆍ이용되고 있으며, 개인정보 보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.<br>본 개인정보처리방침이 관련 법령의 개정이나 회사의 정책에 의해 변경될 경우 웹사이트 공지사항(또는 개별공지)을 통해 안내 드립니다.<br><br>회사의 개인정보처리방침은 다음과 같은 내용을 담고 있습니다.<br></p><h3 class="title_terms" id="terms_01">1. 수집하는 개인정보의 항목 및 수집방법</h3><ol class="terms_ol"><li><strong><span class="tx_num">①</span>수집 항목</strong><ul class="terms_ul"><li><span class="tx_hyphen">가.</span>회원 가입 시 수집 항목<ul class="terms_ul_sub"><li><span class="tx_hyphen">-</span> 필수 항목 : 아이디, 비밀번호, 휴대번호, 이메일주소, (법인일 경우 : 법인/사업자명, 사업자 등록번호, 사업자 정보, 대표자 명, 이메일, 사업장 주소, 대표 전화번호, 담당자 휴대폰)</li><li><span class="tx_hyphen">-</span> 선택 항목 : 이메일 및 SMS 수신동의 </li></ul></li><li><span class="tx_hyphen">나.</span>상품 구매 시 수집항목<ul class="terms_ul_sub"><li><span class="tx_hyphen">-</span> 주문고객 정보 : 주문자성명, 전화번호, 휴대번호, 주소, 이메일</li><li><span class="tx_hyphen">-</span> 배송지 정보 : 받으시는 분 이름, 주소, 전화번호, 휴대폰, 요청 사항</li><li><span class="tx_hyphen">-</span> 결제 정보 : 결제를 진행하기 위해 필요한 결제 관련 정보(신용카드, 결제계좌 정보)  </li></ul></li><li><span class="tx_hyphen">다.</span>상품 렌탈 주문 시 수집항목<ul class="terms_ul_sub"><li><span class="tx_hyphen">-</span> 주문고객정보 : 주문자성명, 전화번호, 휴대폰, 주소, 이메일, 주민등록번호</li><li><span class="tx_hyphen">-</span> 배송지 정보 : 받으시는 분 이름, 주소, 전화번호, 휴대폰, 요청사항</li><li><span class="tx_hyphen">-</span> 결제 정보 : 결제를 진행하기 위해 필요한 결제 관련 정보(신용카드, 결제계좌 정보)  </li></ul></li><li><span class="tx_hyphen">라.</span>서비스 접수 시 수집항목<ul class="terms_ul_sub"><li><span class="tx_hyphen">-</span> 서비스고객정보 : 신청인성명, 전화번호, 휴대폰, 주소, 제품정보 </li></ul></li><li><span class="tx_hyphen">마.</span>자동 수집: 사이트 이용 기록(접속 로그), 쿠키, IP정보 등 </li><li><span class="tx_hyphen">바.</span>기타: 이벤트나 기타 마케팅 활동 시 수집되는 휴대폰 정보, 신용카드, 결제계좌 정보 등</li></ul><p class="tx_blue mrT10">* 그 외 특정 목적을 위해 단기적으로 개인정보를 수집할 경우에는 별도로 공지하고 수집합니다.</p></li><li><strong><span class="tx_num">②</span>수집 방법</strong><p class="terms_tx">회사는 다음과 같은 방법으로 개인정보를 수집합니다.</p><ul class="terms_ul_sub "><li><span class="tx_hyphen">-</span> 홈페이지(회원가입), 서면양식, 전화, 팩스, 상담게시판, 이벤트응모, 배송요청(비회원 구매포함), 서비스이용, 회원정보수정</li><li><span class="tx_hyphen">-</span> 제휴회사로부터의 제공<li><span class="tx_hyphen">-</span> 생성 정보 수집 틀을 통한 수집</li></ul></li><li><strong><span class="tx_num">③</span>개인정보 수집 동의</strong><p class="terms_tx">가입 시 이용약관과 개인정보 수집이용 동의서 각각의 내용에 대해 “동의” 버튼을 클릭 시 개인정보 수집에 동의한 것으로 봅니다.</p></li></li></ol><h3 class="title_terms" id="terms_02">2. 개인정보의 수집 및 이용목적</h3><p class="terms_tx">회사는 수집한 개인정보를 다음의 목적을 위해 활용합니다. </p><ol class="terms_ol"><li><span class="tx_num">①</span>서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산, 컨텐츠 제공, 물품 배송 또는 청구서 발송, 구매 및 결제 등 </li><li><span class="tx_num">②</span>회원 관리: 회원제 서비스 이용에 따른 본인확인, 개인 식별, 불량 회원의 부정 이용 방지와 비인가 사용 방지, 가입 의사 확인, 가입 및 가입횟수 제한, 분쟁 조정을 위한 기록 보존, 불만 민원 처리, 고지사항 전달 등</li><li><span class="tx_num">③</span>마케팅 및 광고에 활용: 신규 서비스 개발, 인구 통계학적 특성에 따른 서비스 제공 및 광고 게재, 접속 빈도 파악, 회원의 서비스 이용에 대한 통계, 이벤트 등 광고성 정보 전달, 이벤트 경품/사은품 제공, 판촉 업무(신상품, 이벤트 안내등)</li></ol><h3 class="title_terms" id="terms_03">3. 링크사이트</h3><p class="terms_tx">회사는 이용자에게 다른 회사의 웹사이트 또는 자료에 대한 링크를 제공할 수 있습니다. 이 경우 회사는 외부사이트 및 자료에 대한 아무런 통제권이 없으므로 그로부터 제공 받는 서비스나 자료의 유용성에 대해 책임질 수 없으며 보증할 수 없습니다. 회사가 포함하고 있는 링크를 클릭하여 타 사이트의 페이지로 옮겨갈 경우 해당 사이트의 개인정보처리방침은 회사와 무관하므로 새로 방문한 사이트의 방침을 참고하시기 바랍니다.</p><h3 class="title_terms" id="terms_04">4. 개인정보 취급 업무위탁</h3><ol class="terms_ol"><li><span class="tx_num">①</span>회사는 수집된 개인정보의 취급 및 관리 등의 업무를 스스로 수행함을 원칙으로 하나, 계약의 이행을 위한 원활한 업무 처리를 위해 필요한 경우 개인정보 취급 업무의 일부 또는 전부를 아래 업체에 위탁 합니다.<table class="tb_type01 "><colgroup><col width="300px"/><col width="*"/><col width="315px"/></colgroup><thead><tr><th>수탁자</th><th>취급위탁업무</th></tr> </thead> <tbody> <tr> <td>SK매직㈜서비스</td> <td>렌탈계약서 작성, 정기적 렌탈/멤버십서비스 제공, 회원상담, 불만처리, 렌탈 물품배송 및 설치 또는 계약서 작성</td></tr> <tr> <td>렌탈상담실,SK매직서비스㈜</td> <td>주문 컨텍 업무 / TM 영업</td> </tr> <tr><td>매직케어(MC) 등 위임계약자</td><td>고객 주문 관리, 렌탈서비스(필터 교체, 클리닝 등), 회원 모집, 고객 상담</td></tr><tr>	<td>NICE신용평가정보 주식회사</td><td>실명확인, 신용정보 조회, 채무불이행사실 등재</td></tr><tr><td>고객의 이동통신사</td><td>본인인증</td></tr><tr><td>LG 유플러스</td><td>SMS발송(단문 메시지 서비스)</td></tr><tr><td>CJ올리브네트웍스</td><td>결제대행,신용카드,가상계좌,실시간계좌이체</td></tr> <tr><td>금융결제원한국정보통신㈜</td><td>계좌실명인증,CMS인출,현금영수증발급,지로수납/카드수납</td></tr><tr><td>스마트빌</td><td>전자세금계산서 발행</td></tr><tr><td>NICE신용정보㈜/KB신용정보㈜<br /> F&U신용정보㈜MG신용정보㈜</td><td>연체 추심</td></tr><tr><td>㈜세일코리아넷</td><td>TM영업(별도 동의 받고 있음)</td>	</tr><tr><td>꼬레인터내셔날</td><td>사은품 배송</td>	</tr><tr><td>CJ GLS 주식회사(택배)</td><td>제품 / 사은품 택배</td></tr><tr><td>중앙안전가스</td><td>가스배송 및 가스 밸브 연결 설치</td></tr><tr><td>화이트시스템</td><td>DM발송</td></tr><tr><td>㈜동양네트웍스</td><td>렌탈 시스템 관리</td></tr><tr><td>㈜JYsoft</td><td>웹사이트 유지보수</td></tr> </tbody></table></li><li><span class="tx_num">②</span>회사는 고객정보 취급을 위탁받은 업체가 개인정보 보호와 관련하여 제반의 조치를 취하도록 하며, 만약 고객정보를 위탁 받은 업체가 고의 또는 과실로 인하여 당사의 회원에게 손해를 입힌 경우 해당 업체가 그에 대한 모든 책임을 부담합니다.</li></ol><h3 class="title_terms" id="terms_05">5. 개인정보의 제3자 제공 및 공유 </h3><p class="terms_tx">회사는 이용자의 동의가 있거나 관련 법령의 규정에 의한 경우를 제외하고는 어떠한 경우에도 “개인정보의 수집항목 및 수집 목적”, “개인정보의 이용목적”에서 고지한 범위를 넘어 이용자의 개인정보를 이용하거나 제3자에게 제공하지 않습니다. 다만, 다음의 경우에는 예외로 합니다.</p><ol class="terms_ol"><li><span class="tx_num">①</span>이용자들이 사전에 동의한 경우</li><li><span class="tx_num">②</span>서비스 제공에 따른 요금정산을 위해 필요한 경우</li><li><span class="tx_num">③</span>통계작성, 마케팅분석 또는 시장조사를 위해 필요한 경우로 특정 개인을 식별할 수 없는 형태로 가공하여 외부 기관 또는 단체 등에 제공하는 경우</li><li><span class="tx_num">④</span>기타 관련 법령의 규정에 의한 경우</li><li><span class="tx_num">⑤</span>서비스의 제공에 관한 계약의 이행을 위하여 필요한 개인정보로서 경제적/기술적인 사유로 통상의 동의를 받는 것이 현저히 곤란한 경우</li></ol><h3 class="title_terms" id="terms_06">6. 수집한 개인정보의 보유 및 이용기간</h3><p class="terms_tx">회사는 개인정보의 수집 및 이용 목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 다만 상법, 국세기본법, 전자상거래 등에서의 소비자 보호에 관한 법률 등 관련 법령의 규정에 의하여 다음과 같이 거래 관련 권리 의무 관계의 확인 등을 이유로 일정기간 보유하여야 할 필요가 있을 경우에는 일정기간 보유합니다. 이 경우 회사는 보관하는 개인정보를 그 보관의 목적으로만 이용하며 보존 기간은 아래와 같습니다.</p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>웹사이트 방문기록 </strong><ul class="terms_ul_sub"><li><span class="tx_hyphen">-</span> 보존 이유 : 통신비밀보호법 </li><li><span class="tx_hyphen">-</span> 보존 기간 : 3개월 </li></ul></li><li><strong><span class="tx_num">②</span></strong>소비자의 불만 또는 분쟁처리에 관한 기록<ul class="terms_ul_sub"><li><span class="tx_hyphen">-</span> 보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률  </li><li><span class="tx_hyphen">-</span> 보존 기간 : 3년  </li></ul></li><li><strong><span class="tx_num">③</span></strong>계약 또는 청약철회 등에 관한 기록<ul class="terms_ul_sub"><li><span class="tx_hyphen">-</span> 보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률 </li><li><span class="tx_hyphen">-</span> 보존 기간 : 5년  </li></ul></li><li><strong><span class="tx_num">④</span></strong>대금결제 및 재화 등의 공급에 관한 기록<ul class="terms_ul_sub"><li><span class="tx_hyphen">-</span> 보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률 </li><li><span class="tx_hyphen">-</span> 보존 기간 : 5년  </li></ul></li></ol><h3 class="title_terms" id="terms_07">7. 개인정보의 파기</h3><ol class="terms_ol"><li><strong><span class="tx_num">①</span>파기절차</strong><p class="terms_tx">회원님이 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라 (보유 및 이용 기간 참조) 일정 기간 저장된 후 파기됩니다.</p></li><li><strong><span class="tx_num">②</span>파기방법</strong><p class="terms_tx">종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기하고, 전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.</p></li></ol><h3 class="title_terms"  id="terms_08">8. 이용자의 권리와 의무</h3><p class="terms_tx">이용자는 자신의 개인정보를 최신의 상태로 정확하게 입력하여 불의의 사고를 예방해 주시기 바랍니다. 이용자가 입력한 부정확한 정보로 인해 발생하는 사고의 책임은 이용자 자신에게 있으며 타인 정보의 도용 등 허위 정보를 입력할 경우 회원 자격이 상실될 수 있습니다. 이용자는 개인정보를 보호받을 권리와 함께 스스로를 보호하고 만약 이 같은 책임을 다하지 못하고 타인의 정보 및 존엄성을 훼손할 시에는 『정보통신망 이용촉진 및 정보보호 등에 관한 법률』등에 의해 처벌 받을 수 있습니다. </p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>개인정보 열람, 정정 요구의 권리</strong><p class="terms_tx">이용자는 언제든지 등록되어 있는 자신의 개인정보를 열람하거나 정정할 수 있습니다. 개인정보 열람 및 정정을 하고자 할 경우에는 『회원정보변경』을 클릭하여 직접 열람 또는 정정하거나, 개인정보관리책임자 및 담당자에게 서면, 전화 또는 전자우편주소로 연락하시면 지체 없이 조치하겠습니다.  귀하가 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지는 당해 개인정보를 이용 또는 제공하지 않습니다.  또한 잘못된 개인정보를 제3자에게 이미 제공한 경우에는 정정 처리 결과를 제3자에게 지체없이 통지하여 정정이 이루어지도록 하겠습니다.  </p></li><li><strong><span class="tx_num">②</span>개인정보 수집, 이용, 제공에 대한 동의 철회의 권리</strong><p class="terms_tx">회원가입 등을 통해 개인정보의 수집, 이용, 제공에 대해 이용자께서 동의하신 내용을 철회하실 수 있습니다. 동의 철회는 『회원탈퇴』를 진행하거나 개인정보관리 담당자에게 서면, 이메일 주소 등으로 연락하시면 본인 확인 절차 후 개인정보의 삭제 등 필요한 조치를 하겠습니다.</p></li></ol><h3 class="title_terms"  id="terms_09">9. 개인정보 자동 수집의 목적 및 거부에 관한 사항</h3><p class="terms_tx">회사는 이용자의 정보를 수시로 저장하고 찾아내는 ‘쿠키(cookie)’, ‘ActiveX’등 개인정보를 자동으로 수집하는 장치를 설치 운용합니다. 쿠키란 회사의 웹사이트를 운영하는데 이용되는 서버가 이용자의 브라우저에 보내는 아주 작은 텍스트 파일로서 이용자의 컴퓨터 하드디스크에 저장됩니다.이용자가 추가 클릭을 통해 컨트롤 할 수 있은 작은 프로그램으로, 이 이용하여 이벤트 등의 화면에서 이용자 컴퓨터는 다음과 같은 목적으로 쿠키, ActiveX 등을 사용합니다.</p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>쿠키 등 사용 목적</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 개인의 관심 분야에 따라 차별화된 정보회원의 접속빈도 또는 머문 시간 등을 분석하여 이용자의 취향과 관심분야를 파악하여 타겟(target)마케팅에 활용</li><li><span class="tx_hyphen">-</span> 쇼핑한 품목들에 대한 정보와 관심 있게 둘러본 품목들에 대한 자취를 추적하여 다음 번 쇼핑 때 개인 맞춤 서비스를 제공</li><li><span class="tx_hyphen">-</span> 각종 이벤트 참여 정도 및 방문 회수 파악 등을 통한 타겟 마케팅 및 개인 맞춤 서비스 제공</li><li><span class="tx_hyphen">-</span> 유료서비스 이용 시 이용기간 안내</li><li><span class="tx_hyphen">-</span> 회원들의 습관을 분석하여 서비스 개편 등의 척도로 활용 등 </li></ul></li><li><strong><span class="tx_num">②</span>쿠키 설정 거부 방법 </strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 이용자는 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서, 쿠키 설정을 거부하는 방법으로는 회원님이 사용하시는 웹 브라우저의 옵션을 선택함으로써 모든 쿠키를 허용하거나 쿠키를 저장할 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수 있습니다.</li><li><span class="tx_hyphen">-</span> 설정방법의 예시(웹 브라우저의 경우) : 웹 브라우저 상단의 도구 > 인터넷 옵션 > 개인정보에서 변경. 단, 이용자께서 쿠키 설치를 거부하였을 경우 서비스 제공에 어려움이 있을 수 있습니다.</li></ul></li><li><strong><span class="tx_num">③</span>ActiveX 설정 거부 방법</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 이용자는 ActiveX 설치에 대한 선택권을 가지고 있습니다. ActiveX 설정을 거부하는 방법은 다음과 같습니다 - 웹 브라우저 상단의 도구 > 인터넷 옵션 > 보안 탭 클릭하여 하단의 사용자 지정수준 클릭 > ActiveX 컨트롤 및 플러그 인 항목에서 아래와 같이 체크함.</li><div class="terms_bg_box"><ul class="list_dot"><li>바이너리 및 스크립트 동작 <strong class="tx_blue">→ 사용 안 함</strong></li><li>서명 된 ActiveX 컨트롤 다운로드 <strong class="tx_blue">→ 사용 안 함</strong></li><li>안전하지 않은 것으로 표시된 ActiveX 컨트롤 초기화 및<strong class="tx_blue"> → 사용 안 함</strong></li><li>안전한 것으로 표시된 ActiveX 컨트롤 스크립트 <strong class="tx_blue">→ 사용 안 함</strong></li><li>ActiveX 컨트롤 및 플러그인 실행 <strong class="tx_blue"> → 사용 안 함</strong></li><li>ActiveX 컨트롤에 대해 자동으로 확인 <strong class="tx_blue">→ 사용 안 함</strong></li></ul></div></ul><p class="terms_tx mrT40">새 웹 브라우저 창을 여신 후, 다시 접속해 주시기 바랍니다. 접속이 원활하게 되지 않을 경우에는 바이러스 및 악성 코드 제거 프로그램으로 바이러스와 악성코드를 제거 후에 다시 시도해 주시기 바랍니다. <br>회사의 웹사이트에 광고를 게재하는 배너에서도 광고주나 마케팅회사에 의해 쿠키가 사용되는 경우도 있음을 알려드립니다. 이 경우 당해 쿠키는 시스템 관리와 광고주에게 제공할 통계 집계 등을 위하여 이용자들의 IP 주소를 모으기도 합니다. 당해 쿠키가 수집하는 개인정보에 관한 사항은 광고주나 마케팅회사의 개인정보보호방침에 따릅니다.</p></li></ol><h3 class="title_terms"  id="terms_10">10. 개인정보 보호를 위한 기술적, 관리적 보호 장치</h3><p class="terms_tx">회사는 이용자의 개인정보를 취급함에 있어 개인정보가 분실, 도난, 누출, 변조 또는 훼손되지 않도록 안전성 확보를 위하여 다음과 같은 기술적, 관리적 대책을 마련하고 있습니다.</p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>기술적 보호조치 </strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 이용자의 개인정보는 비밀번호에 의해 보호되며 암호 알고리즘을 이용하여 네트워크 상의 개인정보를 안전하게 전송할 수 있는 보안장치(SSL)를 채택하고 있습니다. </li><li><span class="tx_hyphen">-</span> 해킹 등 외부 침입에 대비하여 각 서버마다 이용하여 외부로부터의 무단 접근을 통제하고 있으며, 기타 시스템적으로 보안성을 확보하기 위한 가능한 기술적 장치를 갖추어 개인정보 보안에 만전을 기하고 있습니다.</li><li><span class="tx_hyphen">-</span> 패스워드, 생체정보 등 본인임을 인증하는 정보에 대해서는 복호되지 아니하도록 일방향 암호화하여 저장합니다.</li><li><span class="tx_hyphen">-</span> 개인정보 처리 시스템에서 개인정보의 출력시(인쇄, 화면표시, 파일생성 등) 용도를 특정하며, 용도에 따라 출력 항목을 최소화 합니다. </li></ul></li><li><strong><span class="tx_num">②</span>관리적 보호조치</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 이용자의 개인정보에 대한 접근 권한을 최소한의 인원으로 제한하고 있습니다.</li><li><span class="tx_hyphen">-</span> 전보 또는 퇴직 등 인사 이동이 발생하여 개인정보취급자가 변경되었을 경우 지체 없이 개인 정보처리시스템의 접근 권한을 변경 또는 말소합니다. 이 경우 권한 부여, 변경 또는 말소에 대한 내역을 기록하고, 그 기록을 최소 5년간 보관합니다.</li><li><span class="tx_hyphen">-</span> 취급중인 개인정보가 인터넷 홈페이지, P2P, 공유설정 등을 통하여 권한이 없는 자에게 공개되지 않도록 개인정보처리 시스템 및 개인정보취급자의 PC를 설정합니다.</li><li><span class="tx_hyphen">-</span> 개인정보 수집, 활용 및 파기 시 그에 대한 법률이 권고하는 기준(정보통신망 이용촉진 및 정보보호 등에 관한 법률 등 관련 법령)에 따라 수집한 근거를 남기도록 하고 있으며, 이와 관련하여 내부 정책과 프로세스를 규정하고 있습니다.</li><li><span class="tx_hyphen">-</span> 개인정보를 취급하는 직원을 대상으로 새로운 보안 기술 습득 및 개인정보 보호의무 등에 관해 정기적인 사내교육을 실시합니다.</li><li><span class="tx_hyphen">-</span> 입사시 전 직원의 보안서약서를 통하여 사람에 의한 정보유출을 사전에 방지하고 개인정보보호정책에 대한 이행사항 및 직원의 준수여부를 감시하기 위한 내부절차를 마련하고 있습니다.</li><li><span class="tx_hyphen">-</span> 개인정보 관련 취급자의 업무 인수인계는 보안이 유지된 상태에서 철저하게 이뤄지고 있으며 입사 및 퇴사 후 개인정보 사고에 대한 책임을 명확히 하고 있습니다.</li><li><span class="tx_hyphen">-</span> 개인정보와 일반 데이터를 혼합하여 보관하지 않고 별도의 서버를 통해 분리하여 보관하고 있습니다.</li><li><span class="tx_hyphen">-</span> 전산실 및 자료 보관실 등을 특별 보호구역으로 설정하여 출입을 통제하고 있습니다.</li><li><span class="tx_hyphen">-</span> 당사는 이용자 개인의 실수나 기본적인 인터넷의 위험성 때문에 일어나는 일들에 대해 책임을 지지 않습니다. 회원 개개인이 본인의 개인정보를 보호하기 위해서 자신의 ID와 비밀번호를 적절하게 관리하고 여기에 대한 책임을 져야 합니다. </li><li><span class="tx_hyphen">-</span> 그 외 내부 관리자의 실수나 기술관리 상의 사고로 인해 개인정보의 상실, 유출, 변조, 훼손이 유발될 경우 당사는 즉각 이용자께 사실을 알리고 적절한 대책과 보상을 강구할 것입니다.</li></ul></li></ol><h3 class="title_terms" id="terms_11">11. 개인정보에 대한 민원 및 관리책임자</h3><p class="terms_tx">회사는 고객의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 개인정보 관리 책임자를 두고 있습니다.</p><ol class="terms_ol"><li><strong><span class="tx_num">①</span>개인정보 관리 책임자</strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 렌탈사업본부장/김삼열 상무</li></ul></li><li><strong><span class="tx_num">②</span>개인정보 관리자 </strong><ul class="terms_ul"><li><span class="tx_hyphen">-</span> 미래전략팀/김양훈 부장</li><li><span class="tx_hyphen">-</span> Tel : 02-6740-7051</li><li><span class="tx_hyphen">-</span> yanghoon.kim@magic.co.kr</li></ul></li></ol><h3 class="title_terms" id="terms_12">12. 개인정보처리방침 변경에 따른 고지</h3><p class="terms_tx">본 개인정보처리방침은 2016년 9월 8일 제정되었으며, 법률의 제·개정, 정부의 정책 변경, 회사 내부방침의 변경 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 시에는 개정 최소 7일 전부터 홈페이지를 통해 변경이유 및 내용 등을 공지하도록 하겠습니다.단, 개인정보의 제3자 제공, 수집, 이용목적 변경, 보유기간 변경 등 중요한 사항이 변경되는 경우에는 고객의 동의를 얻도록 하겠습니다.</p><div class="terms_foot"><ul class="list_dot"><li>개인정보처리방침 버전번호 : <strong>V 2.0 </strong></li><li>개인정보처리방침 시행일자 : <strong>2016년 9월 8일</strong></li></ul></div></div></div></div>

	
	<div class="content"><p><style type="text/css">
	.terms_area .tb_type01.pdNone { border-collapse:collapse; }
	.terms_area .tb_type01.pdNone tbody tr td { padding:18px 10px !important; border:1px solid #dbdbdb !important; word-break:keep-all; }
	.terms_area .tb_type01.pdNone thead tr th { border:1px solid #dbdbdb !important; }
	.tb_type01.pdNone .center { text-align:center !important }
	.terms_foot .list_dot.flNone li { float:none; display:block !important }
</style></p> <div id="privacyPolicyNoMenu" class="hidden"><p class="terms_tx mrT40">SK매직㈜(이하 &ldquo;회사&rdquo;)은 고객님의 개인정보를 보호하기 위하여 「개인정보보호법」,「정보통신망 이용 촉진 및 정보보호 등에 관한 법률」등 관련 법령상의 개인정보 보호 규정을 준수하고 있습니다.<br /> 회사는 개인정보처리방침을 통하여 고객님께서 제공하시는 개인정보가 어떠한 목적과 방식으로 수집ㆍ이용되고 있으며, 개인정보 보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.<br /> 본 개인정보처리방침이 관련 법령의 개정이나 회사의 정책에 의해 변경될 경우 웹사이트 공지사항(또는 개별공지)을 통해 안내 드립니다.<br /> <br /> 회사의 개인정보처리방침은 다음과 같은 내용을 담고 있습니다.</p> <h3 class="title_terms" id="terms_01">1. 개인정보의 이용목적 별 수집항목 및 보유기간</h3> <p class="terms_tx">회사는 개인정보의 수집 및 이용 목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. <br /> 다만 상법, 국세기본법, 전자상거래 등에서의 소비자 보호에 관한 법률 등 관련 법령의 규정에 의하여 다음과 같이 거래 관련 권리 의무 관계의 확인 등을 이유로 일정기간 보유하여야 할 필요가 있을 경우에는 일정기간 보유합니다.<br /> 이 경우 회사는 보관하는 개인정보를 그 보관의 목적으로만 이용하며 보존 기간은 아래와 같습니다.</p> <table class="tb_type01 pdNone">     <colgroup> 		<col width="70px" /> 		<col width="80px" /> 		<col width="100px" /> 		<col width="80px" /> 		<col width="*" /> 		<col width="350px" /> 		<col width="120px" /> 	</colgroup>     <thead>         <tr>             <th colspan="3" class="center">구분</th>             <th colspan="2" class="center">수집항목</th>             <th>이용목적</th>             <th>보유기간</th>         </tr>     </thead>     <tbody>         <tr>             <td rowspan="19" class="center">홈페이지</td>             <td rowspan="5" class="center">회원가입</td>             <td rowspan="3" class="center">개인</td>             <td rowspan="2" class="center">필수</td>             <td>이름, 아이디(이메일), 비밀번호</td>             <td>이용자 식별, 서비스 이용에 따른 정보 제공<br />             (고지사항 전달, 본인의사 확인, 서비스관련상담, 민원사항 처리, 유의사항 등)</td>             <td>&nbsp;</td>         </tr>         <tr>             <td>휴대폰번호</td>             <td>ex) IoT이용/아이디 또는 비밀번호를 찾기 위함</td>             <td>&nbsp;</td>         </tr>         <tr>             <td class="center">선택</td>             <td>이메일</td>             <td>ex) 상품 및 이벤트 정보 전송</td>             <td>&nbsp;</td>         </tr>         <tr>             <td rowspan="2" class="center">법인</td>             <td class="center">필수</td>             <td>이름, 담당자 이메일, 휴대폰번호, 아이디, 비밀번호</td>             <td>사업자 회원 서비스 제공, 중복가입 방지 등</td>             <td>&nbsp;</td>         </tr>         <tr>             <td class="center">선택</td>             <td>이메일</td>             <td>&nbsp;</td>             <td>&nbsp;</td>         </tr>         <tr>             <td class="center">빠른상담</td>             <td class="center">렌탈구매</td>             <td class="center">필수</td>             <td>이름, 휴대폰번호</td>             <td>렌탈 신청 상담 , 고객 서비스 정보 제공, 계약 정보 제공 및 동의</td>             <td>&nbsp;</td>         </tr>         <tr>             <td class="center">T멤버십 제휴<br />             렌탈 상담</td>             <td class="center">렌탈구매<br />             신청</td>             <td class="center">필수</td>             <td>이름,휴대폰번호, T멤버십 연계정보(CI),<br />             CI, 전화번호, 멤버십카드번호, 멤버십등급, 멤버십 잔여할인한도</td>             <td>T멤버십 포인트를 통한 대금결제서비스 제공<br />             (개인정보수집 미동의 시 T멤버십 결제가 불가합니다.)</td>             <td>T멤버십 이용 종료시까지</td>         </tr>         <tr>             <td class="center">다이렉트렌탈</td>             <td class="center">렌탈구매<br />             신청</td>             <td class="center">필수</td>             <td>이름, 계약자유형, 성별, 생년월일, 휴대폰번호, 전화번호, 이메일, 주소</td>             <td>렌탈 신청 상담 , 고객 서비스 정보 제공, 계약 정보 제공 및 동의, 계약자 정보 확인 동의, 설치자 정보 확인 동의, 결제정보 확인 동의</td>             <td>&nbsp;</td>         </tr>         <tr>             <td colspan="2" class="center">1:1문의</td>             <td class="center">필수</td>             <td>휴대폰번호</td>             <td>이용자 식별,  서비스 이행을 위한 연락, 서비스 이용에 따른 민원사항의 처리</td>             <td>&nbsp;</td>         </tr>         <tr>             <td colspan="2" class="center">각종제휴/대량구매<br />             문의</td>             <td class="center">필수</td>             <td>담당자, 핸드폰, 이메일</td>             <td>이용자 식별,  서비스 이행을 위한 연락, 서비스 이용에 따른 민원사항의 처리</td>             <td>&nbsp;</td>         </tr>         <tr>             <td rowspan="2" colspan="2" class="center">A/S접수</td>             <td class="center">필수</td>             <td>이름, 휴대폰번호, 이메일, 주소</td>             <td rowspan="2">이용자 식별,  서비스 이행을 위한 연락, 서비스 이용에 따른 민원사항의 처리</td>             <td>&nbsp;</td>         </tr>         <tr>             <td class="center">선택</td>             <td>전화번호</td>             <td>&nbsp;</td>         </tr>         <tr>             <td rowspan="6" class="center">구매</td>             <td rowspan="3" class="center">회원구매</td>             <td class="center">필수</td>             <td>이름, 휴대폰번호, e-mail, 주소</td>             <td>이용자 식별, 계약이행을 위한 연락, 서비스 이용에 따른 정보 제공(고지사항 전달, 본인의사 확인, 서비스관련상담, 민원사항 처리, 유의사항 등)</td>             <td>&nbsp;</td>         </tr>         <tr>             <td rowspan="2" class="center">선택</td>             <td>전화번호</td>             <td rowspan="2">이용자 식별, 환불 이행을 위한 고객정보 수집 , 정산대금 수령을 위한 계좌정보 관리</td>             <td>&nbsp;</td>         </tr>         <tr>             <td>환불계좌정보(은행명, 계좌번호, 예금주명)</td>             <td>&nbsp;</td>         </tr>         <tr>             <td rowspan="3" class="center">비회원<br />             구매</td>             <td class="center">필수</td>             <td>이름, 휴대폰번호, e-mail, 주소</td>             <td>이용자 식별, 계약이행을 위한 연락, 서비스 이용에 따른 정보 제공(고지사항 전달, 본인의사 확인, 서비스관련상담, 민원사항 처리, 유의사항 등)</td>             <td>&nbsp;</td>         </tr>         <tr>             <td rowspan="2" class="center">선택</td>             <td>전화번호</td>             <td rowspan="2">이용자 식별 , 환불 이행을 위한 고객정보 수집 , 정산대금 수령을 위한 계좌정보 관리</td>             <td>&nbsp;</td>         </tr>         <tr>             <td>환불계좌정보(은행명, 계좌번호, 예금주명)</td>             <td>&nbsp;</td>         </tr>         <tr>             <td colspan="2" class="center">이벤트</td>             <td class="center">&nbsp;</td>             <td>&nbsp;</td>             <td>&nbsp;</td>             <td>&nbsp;</td>         </tr>         <tr>             <td rowspan="12" class="center">오프라인</td>             <td rowspan="5" class="center">렌탈<br />             계약서</td>             <td rowspan="3" class="center">계약내용</td>             <td class="center">필수</td>             <td>고객명, 주민/사업자No, 고객번호, 휴대전화, 주소, 우편번호, 결제정보(결제구분, 이체일, 은행/카드명, 계좌/카드번호)</td>             <td>본인확인, 개인식별, 부정 이용방지 , 실명 확인을 통한 타인의 개인정보 도용방지, 렌탈, 멤버십, 일시불 고객 등의 본인 사용제품 확인, 가입의사 확인, 불만처리 등 민원처리, 고지사항 전달, 고객 맞춤 케어 서비스 제공</td>             <td>ex) 계약만기 후 5년</td>         </tr>         <tr>             <td rowspan="2" class="center">선택</td>             <td>전화번호</td>             <td>&nbsp;</td>             <td>&nbsp;</td>         </tr>         <tr>             <td>주민/사업자번호</td>             <td>세금계산서 발행</td>             <td>&nbsp;</td>         </tr>         <tr>             <td rowspan="2" class="center">계약 및<br />             인수확인</td>             <td class="center">필수</td>             <td>본인성명</td>             <td>&nbsp;</td>             <td>&nbsp;</td>         </tr>         <tr>             <td class="center">선택</td>             <td>대리인의 경우<br />             본인성명, 생년월일, 연락처(HP), 발급일자(주민증), 계약자와의 관계</td>             <td>대리인 식별 , 대리인과 계약자간의 관계 확인, 본인확인, 개인식별, 부정 이용방지 , 실명 확인을 통한 타인의 개인정보 도용방지, 렌탈, 멤버십, 일시불 고객 등의 본인 사용제품 확인, 가입의사 확인, 불만처리 등 민원처리, 고지사항 전달, 고객 맞춤 케어 서비스 제공</td>             <td>&nbsp;</td>         </tr>         <tr>             <td rowspan="3" class="center">멤버스<br />             서비스<br />             계약서</td>             <td rowspan="2" class="center">계약자</td>             <td rowspan="2" class="center">필수</td>             <td>고객번호, 생년월일/사업자번호, 고객명, 전화번호, 휴대전화, 주소, 우편번호</td>             <td>본인확인, 개인식별, 부정 이용방지 , 실명 확인을 통한 타인의 개인정보 도용방지, 렌탈, 멤버십, 일시불 고객 등의 본인 사용제품 확인, 가입의사 확인, 불만처리 등 민원처리, 고지사항 전달, 고객 맞춤 케어 서비스 제공</td>             <td>&nbsp;</td>         </tr>         <tr>             <td>결제정보(결제구분, 이체일, 예금/고객명, 은행/카드명, 생년월일/사업자번호)</td>             <td>이용자 식별 , 결제정보 확인 , 결제정보 변경정보 제공, 본인확인, 개인식별, 부정 이용방지 , 실명 확인을 통한 타인의 개인정보 도용방지, 세금계산서 발행</td>             <td>&nbsp;</td>         </tr>         <tr>             <td class="center">사용처</td>             <td class="center">필수</td>             <td>고객명, 계약자관계, 전화번호, 주소, 휴대전화</td>             <td>계약서 정보 제공 및 확인 , 계약자 관계 확인이용자 식별 , 결제정보 확인 , 결제정보 변경정보 제공, 본인확인, 개인식별, 부정 이용방지 , 실명 확인을 통한 타인의 개인정보 도용방지</td>             <td>&nbsp;</td>         </tr>         <tr>             <td rowspan="4" class="center">렌탈(멤버십)명의변경 신청서</td>             <td rowspan="2" class="center">양도인</td>             <td class="center">필수</td>             <td>고객명(법인명), 생년월일(사업자번호), 성별, 주소, 휴대폰번호</td>             <td rowspan="2">계약서 정보 제공 및 확인 , 계약자 관계 확인이용자 식별 , 본인확인, 개인식별, 부정 이용방지 , 실명 확인을 통한 타인의 개인정보 도용방지</td>             <td>&nbsp;</td>         </tr>         <tr>             <td class="center">선택</td>             <td>자택전화, e-mail</td>             <td>&nbsp;</td>         </tr>         <tr>             <td rowspan="2" class="center">양수인</td>             <td class="center">필수</td>             <td>고객명(법인명), 생년월일(사업자번호), 성별, 주소, 휴대폰, 은행명/카드사, 계좌/카드번호(유효기간)</td>             <td rowspan="2">계약서 정보 제공 및 확인 , 계약자 관계 확인이용자 식별 , 결제정보 확인 , 결제정보 변경정보 제공, 본인확인, 개인식별, 부정 이용방지 , 실명 확인을 통한 타인의 개인정보 도용방지</td>             <td>&nbsp;</td>         </tr>         <tr>             <td class="center">선택</td>             <td>자택전화, e-mail</td>             <td>&nbsp;</td>             <td>&nbsp;</td>         </tr>     </tbody> </table> <div class="terms_tx mrT10">※ 홈페이지 이용과정에서 아래 개인정보 항목이 자동으로 생성되어 수집될 수 있습니다. <p class="terms_tx mrT10">- IP주소, 쿠키, MAC주소, 서비스 이용 기록, 방문 기록 등</p></div> <ol class="terms_ol">     <li><strong><span class="tx_num">①</span>웹사이트 방문기록</strong>     <ul class="terms_ul">         <li><span class="tx_hyphen">-</span>보존 이유 : 통신비밀보호법</li>         <li><span class="tx_hyphen">-</span>보존 기간 : 3개월</li>     </ul></li>     <li><strong><span class="tx_num">②</span>소비자의 불만 또는 분쟁처리에 관한 기록</strong>     <ul class="terms_ul">         <li><span class="tx_hyphen">-</span>보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률</li>         <li><span class="tx_hyphen">-</span>보존 기간 : 3년</li>     </ul></li>     <li><strong><span class="tx_num">③</span>계약 또는 청약철회 등에 관한 기록</strong>     <ul class="terms_ul">         <li><span class="tx_hyphen">-</span>보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률</li>         <li><span class="tx_hyphen">-</span>보존 기간 : 5년</li>     </ul></li>     <li><strong><span class="tx_num">④</span>대금결제 및 재화 등의 공급에 관한 기록</strong>     <ul class="terms_ul">         <li><span class="tx_hyphen">-</span>보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률</li>         <li><span class="tx_hyphen">-</span>보존 기간 : 5년</li>     </ul></li> </ol> <h3 class="title_terms" id="terms_01">2. 개인정보 수집방법</h3> <p class="terms_tx mrT10">회사는 다음과 같은 방법으로 개인정보를 수집합니다.</p> <ul class="terms_ul">     <li><span class="tx_hyphen">-</span>홈페이지(회원가입), 서면양식, 전화, 팩스, 상담게시판, 이벤트응모, 배송요청(비회원 구매포함), 서비스이용, 회원정보수정</li>     <li><span class="tx_hyphen">-</span>제휴회사로부터의 제공</li>     <li><span class="tx_hyphen">-</span>생성 정보 수집 틀을 통한 수집</li>     <li><span class="tx_hyphen">-</span>가입 시 이용약관과 개인정보 수집이용 동의서 각각의 내용에 대해 &ldquo;동의&rdquo; 버튼을 클릭 시 개인정보 수집에 동의한 것으로 봅니다.</li> </ul> <h3 class="title_terms" id="terms_04">3. 개인정보 처리 업무위탁</h3> <ol class="terms_ol">     <li><span class="tx_num">①</span>회사는 수집된 개인정보의 처리 및 관리 등의 업무를 스스로 수행함을 원칙으로 하나, 계약의 이행을 위한 원활한 업무 처리를 위해 필요한 경우 개인정보 처리 업무의 일부 또는 전부를 아래 업체에 위탁 합니다     <table class="tb_type01 ">         <colgroup><col width="300px" /><col width="*" /></colgroup>         <thead>             <tr>                 <th>수탁자</th>                 <th>처리위탁업무</th>             </tr>         </thead>         <tbody>             <tr>                 <td>SK매직서비스㈜</td>                 <td>렌탈계약서 작성, 정기적 렌탈/멤버십서비스 제공, 회원상담, 불만처리, 렌탈 물품배송 및 설치 또는 계약서 작성</td>             </tr>             <tr>                 <td>렌탈상담실,SK매직서비스(주)</td>                 <td>주문 컨텍 업무 / TM 영업</td>             </tr>             <tr>                 <td>매직케어(MC) 등 위임계약자</td>                 <td>고객 주문 관리, 렌탈서비스(필터 교체, 클리닝 등), 회원 모집, 고객 상담</td>             </tr>             <tr>                 <td>NICE신용평가정보 주식회사</td>                 <td>실명확인, 신용정보 조회, 채무불이행 등재</td>             </tr>             <tr>                 <td>고객의 이동통신사</td>                 <td>본인인증</td>             </tr>             <tr>                 <td>SK텔레콤(주)</td>                 <td>T멤버십 포인트를 통한 대금결제서비스 제공 , T멤버십 정보 조회 및 마케팅 정보활용 제공</td>             </tr>             <tr>                 <td>LG 유플러스</td>                 <td>SMS발송(단문 메시지 서비스)</td>             </tr>             <tr>                 <td>CJ올리브네트웍스</td>                 <td>결제대행, 신용카드, 가상계좌, 실시간계좌이체</td>             </tr>             <tr>                 <td>금융결제원한국정보통신㈜</td>                 <td>계좌실명인증, CMS인출, 현금영수증발급, 지로수납/카드수납</td>             </tr>             <tr>                 <td>스마트빌</td>                 <td>전자세금계산서 발행</td>             </tr>             <tr>                 <td>NICE신용정보(주)/KB신용정보(주)</td>                 <td rowspan="2">연체 추심</td>             </tr>             <tr>                 <td>F&amp;U신용정보(주)/MG신용정보(주)</td>             </tr>             <tr>                 <td>꼬레인터내셔날</td>                 <td>사은품 배송</td>             </tr>             <tr>                 <td>CJ GLS 주식회사(택배)</td>                 <td>제품 / 사은품 택배</td>             </tr>             <tr>                 <td>중앙안전가스</td>                 <td>가스배송 및 가스 밸브 연결 설치</td>             </tr>             <tr>                 <td>화이트시스템</td>                 <td>DM발송</td>             </tr>             <tr>                 <td>㈜동양네트웍스</td>                 <td>렌탈시스템 관리</td>             </tr>             <tr>                 <td>(주)JYSoft</td>                 <td>웹사이트 유지보수</td>             </tr>             <tr>                 <td>주식회사 다우기술</td>                 <td>카카오 알림톡 발송(메시지 서비스)</td>             </tr>             <tr>                 <td>나이스페이먼츠</td>                 <td>지로 가상계좌 업무 처리</td>             </tr>             <tr>                 <td>TNB soft</td>                 <td>지로 관련 업무 처리</td>             </tr>             <tr>                 <td>엠비아이솔루션 주식회사</td>                 <td>카카오톡 상담</td>             </tr>             <tr>                 <td>주)디와이매직</td>                 <td>제휴처 전화상담 및 주문접수</td>             </tr>         </tbody>     </table></li> </ol> <h3 class="title_terms" id="terms_05">4. 개인정보의 제3자 제공 및 공유</h3> <p class="terms_tx">회사는 이용자의 동의가 있거나 관련 법령의 규정에 의한 경우를 제외하고는 어떠한 경우에도 &ldquo;개인정보의 수집항목 및 수집 목적&rdquo;, &ldquo;개인정보의 이용목적&rdquo;에서 고지한 범위를 넘어 이용자의 개인정보를 이용하거나 제3자에게 제공하지 않습니다. 다만, 다음의 경우에는 예외로 합니다.</p> <ol class="terms_ol">     <li><span class="tx_num">①</span>이용자들이 사전에 동의한 경우</li>     <li><span class="tx_num">②</span>서비스 제공에 따른 요금정산을 위해 필요한 경우</li>     <li><span class="tx_num">③</span>통계작성, 마케팅분석 또는 시장조사를 위해 필요한 경우로 특정 개인을 식별할 수 없는 형태로 가공하여 외부 기관 또는 단체 등에 제공하는 경우</li>     <li><span class="tx_num">④</span>기타 관련 법령의 규정에 의한 경우</li>     <li><span class="tx_num">⑤</span>서비스의 제공에 관한 계약의 이행을 위하여 필요한 개인정보로서 경제적/기술적인 사유로 통상의 동의를 받는 것이 현저히 곤란한 경우</li> </ol> <h3 class="title_terms" id="terms_07">5. 개인정보 파기 절차 및 방법</h3> <ol class="terms_ol">     <li><strong><span class="tx_num">①</span>파기절차</strong>     <p class="terms_tx">회원님이 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라 (보유 및 이용 기간 참조) 일정 기간 저장된 후 파기됩니다.<br />     동 개인정보는 법률에 의한 경우가 아니면 그 이외의 다른 목적으로 이용되지 않습니다.</p></li>     <li><strong><span class="tx_num">②</span>파기기한</strong>     <p class="terms_tx">회원님의 개인정보는 개인정보의 보유기간이 경과된 경우에는 보유기간의 종료일로부터 5일 이내에 파기하며 개인정보의 처리 목적 달성, 해당 서비스의 폐지, 사업의 종료 등 그 개인정보가 불필요하게 되었을 때에는 개인정보의 처리가 불필요한 것으로 인정되는 날로부터 5일 이내에 그 개인정보를 파기합니다.</p></li>     <li><strong><span class="tx_num">③</span>파기방법</strong>     <p class="terms_tx">종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기하고, 전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.</p></li> </ol> <h3 class="title_terms" id="terms_08">6. 이용자 및 법정대리인의 권리와 그 행사방법</h3> <p class="terms_tx">회원님은 개인정보주체로서 다음과 같은 권리를 행사할 수 있습니다.</p> <ol class="terms_ol">     <li><strong><span class="tx_num">①</span>정보주체는 회사에 대해 언제든지 다음 각 호의 개인정보보호 관련 권리를 행사할 수 있습니다.</strong>     <ol class="terms_ol">         <li>가.	개인정보 열람요구</li>         <li>나.	변경 및 오류 등이 있을 경우 정정요구</li>         <li>다.	삭제 요구</li>         <li>라.	처리정지 요구</li>     </ol></li>     <li><strong><span class="tx_num">②</span>제1항에 따른 권리 행사는 회사에 대해 개인정보보호법 시행규칙 별지 제8호 서식에 따라 서면, 전자우편, 팩스(FAX) 등을 통하여 하실 수 있으며 회사는 이에 대해 지체 없이 조치해 드릴 것입니다.</strong></li>     <li><strong><span class="tx_num">③</span>정보주체가 개인정보의 오류 등에 대한 정정 또는 삭제를 요구한 경우에는 회사는 정정 또는 삭제를 완료할 때까지 해당 개인정보를 이용하거나 제공하지 않습니다.</strong></li>     <li><strong><span class="tx_num">④</span>제1항에 따른 권리 행사는 정보주체의 법정대리인이나 위임을 받은 자 등 대리인을 통하여 하실 수 있습니다. 이 경우 개인정보보호법 시행규칙 별지 제11호 서식에 따른 위임장을 제출하셔야 합니다</strong></li> </ol> <h3 class="title_terms" id="terms_09">7. 만14세 미만 아동의 개인정보보호</h3> <ul class="terms_ul">     <li><span class="tx_hyphen">-</span>만14세 미만의 아동의 개인정보를 수집하지 않습니다.</li> </ul> <h3 class="title_terms" id="terms_09">8. 개인정보 자동 수집의 목적 및 거부에 관한 사항</h3> <p class="terms_tx">회사는 이용자의 정보를 수시로 저장하고 찾아내는 &lsquo;쿠키(cookie)&rsquo;, &lsquo;ActiveX&rsquo;등 개인정보를 자동으로 수집하는 장치를 설치 운용합니다. 쿠키란 회사의 웹사이트를 운영하는데 이용되는 서버가 이용자의 브라우저에 보내는 아주 작은 텍스트 파일로서 이용자의 컴퓨터 하드디스크에 저장됩니다.이용자가 추가 클릭을 통해 컨트롤 할 수 있은 작은 프로그램으로, 이 이용하여 이벤트 등의 화면에서 이용자 컴퓨터는 다음과 같은 목적으로 쿠키, ActiveX 등을 사용합니다.</p> <ol class="terms_ol">     <li><strong><span class="tx_num">①</span>쿠키 등 사용 목적</strong>     <ul class="terms_ul">         <li><span class="tx_hyphen">-</span>개인의 관심 분야에 따라 차별화된 정보회원의 접속빈도 또는 머문 시간 등을 분석하여 이용자의 취향과 관심분야를 파악하여 타겟(target)마케팅에 활용</li>         <li><span class="tx_hyphen">-</span>쇼핑한 품목들에 대한 정보와 관심 있게 둘러본 품목들에 대한 자취를 추적하여 다음 번 쇼핑 때 개인 맞춤 서비스를 제공</li>         <li><span class="tx_hyphen">-</span>각종 이벤트 참여 정도 및 방문 회수 파악 등을 통한 타겟 마케팅 및 개인 맞춤 서비스 제공</li>         <li><span class="tx_hyphen">-</span>유료서비스 이용 시 이용기간 안내</li>         <li><span class="tx_hyphen">-</span>회원들의 습관을 분석하여 서비스 개편 등의 척도로 활용 등</li>     </ul></li>     <li><strong><span class="tx_num">②</span>쿠키 설정 거부 방법 </strong>     <ul class="terms_ul">         <li><span class="tx_hyphen">-</span>이용자는 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서, 쿠키 설정을 거부하는 방법으로는 회원님이 사용하시는 웹 브라우저의 옵션을 선택함으로써 모든 쿠키를 허용하거나 쿠키를 저장할 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수 있습니다.</li>         <li><span class="tx_hyphen">-</span>설정방법의 예시(웹 브라우저의 경우) : 웹 브라우저 상단의 도구 &gt; 인터넷 옵션 &gt; 개인정보에서 변경. 단, 이용자께서 쿠키 설치를 거부하였을 경우 서비스 제공에 어려움이 있을 수 있습니다.</li>     </ul></li>     <li><strong><span class="tx_num">③</span>ActiveX 설정 거부 방법</strong>     <ul class="terms_ul">         <li><span class="tx_hyphen">-</span>이용자는 ActiveX 설치에 대한 선택권을 가지고 있습니다. ActiveX 설정을 거부하는 방법은 다음과 같습니다 - 웹 브라우저 상단의 도구 &gt; 인터넷 옵션 &gt; 보안 탭 클릭하여 하단의 사용자 지정수준 클릭 &gt; ActiveX 컨트롤 및 플러그 인 항목에서 아래와 같이 체크함.</li>         <div class="terms_bg_box"><ul class="list_dot">             <li>바이너리 및 스크립트 동작 <strong class="tx_blue">&rarr; 사용 안 함</strong></li>             <li>서명 된 ActiveX 컨트롤 다운로드 <strong class="tx_blue">&rarr; 사용 안 함</strong></li>             <li>안전하지 않은 것으로 표시된 ActiveX 컨트롤 초기화 및<strong class="tx_blue"> &rarr; 사용 안 함</strong></li>             <li>안전한 것으로 표시된 ActiveX 컨트롤 스크립트 <strong class="tx_blue">&rarr; 사용 안 함</strong></li>             <li>ActiveX 컨트롤 및 플러그인 실행 <strong class="tx_blue"> &rarr; 사용 안 함</strong></li>             <li>ActiveX 컨트롤에 대해 자동으로 확인 <strong class="tx_blue">&rarr; 사용 안 함</strong></li>         </ul></div>     </ul>     <p class="terms_tx mrT40">새 웹 브라우저 창을 여신 후, 다시 접속해 주시기 바랍니다. 접속이 원활하게 되지 않을 경우에는 바이러스 및 악성 코드 제거 프로그램으로 바이러스와 악성코드를 제거 후에 다시 시도해 주시기 바랍니다. <br />     회사의 웹사이트에 광고를 게재하는 배너에서도 광고주나 마케팅회사에 의해 쿠키가 사용되는 경우도 있음을 알려드립니다. 이 경우 당해 쿠키는 시스템 관리와 광고주에게 제공할 통계 집계 등을 위하여 이용자들의 IP 주소를 모으기도 합니다. 당해 쿠키가 수집하는 개인정보에 관한 사항은 광고주나 마케팅회사의 개인정보보호방침에 따릅니다.</p></li> </ol> <h3 class="title_terms" id="terms_10">9. 개인정보 안전성 확보조치</h3> <p class="terms_tx">회사는 개인정보보호법 제 29조에 따라 이용자의 개인정보를 처리함에 있어 개인정보가 분실, 도난, 유출, 변조 또는 훼손되지 않도록 다음과 같이 안전성 확보에 필요한 기술적/관리적 및 물리적 조치를 취하고 있습니다.</p> <ol class="terms_ol">     <li><strong><span class="tx_num">①</span>개인정보 처리 인력의 최소화</strong>     <p class="terms_tx">개인정보보호를 위해 개인정보 처리자에 대한 권한을 최소화하고 있습니다.</p></li>     <li><strong><span class="tx_num">②</span>개인정보 처리 인력에 대한 정기적 교육 시행</strong>     <p class="terms_tx">개인정보보호에 대한 인식 제고를 위해 정기적인 교육을 시행하고 있습니다.</p></li>     <li><strong><span class="tx_num">③</span>내부 점검 정기적 시행</strong>     <p class="terms_tx">개인정보의 처리 관련 안정성 확보를 위해 정기적으로 자체 점검을 실시하고 있습니다.</p></li>     <li><strong><span class="tx_num">④</span>내부 관리계획의 수립 및 시행</strong>     <p class="terms_tx">개인정보의 안전한 처리 및 관리를 위해 내부관리계획을 수립하여 관리하고 있습니다.</p></li>     <li><strong><span class="tx_num">⑤</span>개인정보의 암호화</strong>     <p class="terms_tx">회원님의 개인정보와 비밀번호는 암호화되어 저장/관리되고 있으며 전송 시에도 별도의 보안기능을 사용하여 안전하게 관리하고 있습니다.</p></li>     <li><strong><span class="tx_num">⑥</span>해킹 등에 대한 기술적 대책</strong>     <p class="terms_tx">해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을 막기 위하여 보안프로그램을 설치하고 주기적인 갱신/점검을 하여 외부로부터 접근이 통제된 구역에 시스템을 설치하여 기술적, 물리적으로 감시 및 차단하고 있습니다.</p></li>     <li><strong><span class="tx_num">⑦</span>개인정보에 대한 접근 제한</strong>     <p class="terms_tx">개인정보를 처리하는 데이터베이스시스템에 대한 접근권한의 부여, 변경, 말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있으며 침입차단 시스템을 이용하여 외부로부터의 무단접근을 통제하고 있습니다.</p></li>     <li><strong><span class="tx_num">⑧</span>접속기록의 보관 및 위∙변조 방지</strong>     <p class="terms_tx">개인정보 처리/시스템에 접속한 기록을 최소 6개월 이상 보관, 관리하고 있으며 접속 기록이 위∙변조 및 도난 분실 되지 않도록 보안기능을 사용하고 있습니다.</p></li>     <li><strong><span class="tx_num">⑨</span>문서보안을 위한 잠금장치 사용</strong>     <p class="terms_tx">개인정보가 포함된 서류, 보조저장매체 등을 잠금 장치가 있는 안전한 장소에 보관하고 있습니다.</p></li>     <li><strong><span class="tx_num">⑩</span>비인가자에 대한 출입 통제</strong>     <p class="terms_tx">개인정보를 보관하고 있는 전산실, 문서고등을 물리적 보관 장소를 별도로 두고 이에 대해 출입통제 절차를 수립, 운영하고 있습니다</p></li>     <li><strong><span class="tx_num">⑪</span>재해, 재난 대비 안전조치</strong>     <p class="terms_tx">천재지변을 비롯한 재해, 재난 발생에 대비하여 위기대응 매뉴얼 등 대응절차를 마련하고 점검하고 있습니다.</p></li> </ol> <h3 class="title_terms" id="terms_11">10. 개인정보의 불만처리</h3> <p class="terms_tx">&lt;아래의 기관은 회사와는 별개의 기관으로서, 회사의 자체적인 개인정보 불만처리, 피해구제 결과에 만족하지 못하시거나 보다 자세한 도움이 필요하시면 문의하여 주시기 바랍니다&gt;</p> <ol class="terms_ol">     <li><strong><span class="tx_num">▶</span>개인정보 침해신고센터 (한국인터넷진흥원 운영)</strong>     <ul class="terms_ul">         <li><span class="tx_hyphen">-</span>소관업무 : 개인정보 침해사실 신고, 상담 신청</li>         <li><span class="tx_hyphen">-</span>홈페이지 : privacy.kisa.or.kr</li>         <li><span class="tx_hyphen">-</span>전화 : (국번없이) 118</li>         <li><span class="tx_hyphen">-</span>주소 : (138-950) 서울시 송파구 중대로 135 한국인터넷진흥원 개인정보침해신고센터</li>     </ul></li>     <li><strong><span class="tx_num">▶</span>개인정보 분쟁조정위원회 (한국인터넷진흥원 운영)</strong>     <ul class="terms_ul">         <li><span class="tx_hyphen">-</span>소관업무 : 개인정보 분쟁조정신청, 집단분쟁조정 (민사적 해결)</li>         <li><span class="tx_hyphen">-</span>홈페이지 : privacy.kisa.or.kr</li>         <li><span class="tx_hyphen">-</span>전화 : (국번없이) 118</li>         <li><span class="tx_hyphen">-</span>주소 : (138-950) 서울시 송파구 중대로 135 한국인터넷진흥원 개인정보침해신고센터</li>     </ul></li>     <li><strong><span class="tx_num">▶</span>대검찰청 사이버범죄수사단 : 02-3480-3573 (www.spo.go.kr)</strong></li>     <li><strong><span class="tx_num">▶</span>경찰청 사이버테러대응센터 : 1566-0112 (www.netan.go.kr)</strong></li> </ol> <h3 class="title_terms" id="terms_12">11. 개인정보 보호책임자 및 담당자의 연락처</h3> <p class="terms_tx">SK매직(주)는 고객의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 개인정보 보호책임자를 두고 있습니다.<br /> ( 1600-1661&nbsp; , jinyoung.k@sk.com)</p> <table class="tb_type01">     <thead>         <tr>             <th class="center">책임</th>             <th class="center">이름</th>             <th class="center">소속</th>             <th class="center">직책</th>         </tr>     </thead>     <tbody>         <tr>             <td class="center" style="padding:7px">개인정보보호 책임자</td>             <td class="center" style="padding:7px">민태홍</td>             <td class="center" style="padding:7px">Digital Mkt팀</td>             <td class="center" style="padding:7px">팀장</td>         </tr>         <tr>             <td class="center" style="padding:7px">개인정보보호 담당자</td>             <td class="center" style="padding:7px">장우진</td>             <td class="center" style="padding:7px">Digital Mkt팀</td>             <td class="center" style="padding:7px">대리</td>         </tr>     </tbody> </table> <p class="terms_tx">또한, 아래 기관을 통하여 개인정보침해에 관한 분쟁해결이나 상담 등을 받으실 수 있습니다. <br /> - 개인정보 침해신고센터 (privacy.kisa.or.kr / 국번없이 118)<br /> - 대검찰청 사이버수사과 (www.spo.go.kr / 국번없이 1301)<br /> - 경찰청 사이버안전국 (cyberbureau.police.go.kr / 국번없이 182)</p> <h3 class="title_terms" id="terms_12">12. 개인정보 처리방침의 변경에 관한 사항</h3> <p class="terms_tx">본 개인정보처리방침은 2016년 9월 8일 제정되었으며, 법률의 제&middot;개정, 정부의 정책 변경, 회사 내부방침의 변경 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 시에는 개정 최소 7일 전부터 홈페이지를 통해 변경이유 및 내용 등을 공지하도록 하겠습니다. 단, 개인정보의 제3자 제공, 수집, 이용목적 변경, 보유기간 변경 등 중요한 사항이 변경되는 경우에는 고객의 동의를 얻도록 하겠습니다.</p> <div class="terms_foot"><ul class="list_dot flNone">     <li>[부칙] 1. (시행일) 본 개인정보 처리방침은 2017년 3월 25일부터 시행합니다.</li>     <li>[현행 개인정보 처리방침 보기]</li>     <li><a href="/privacyPolicyV1">[이전 개인정보 처리방침 보기(V1.0)(~2016.09월07일 적용)]</a></li>     <li><a href="/privacyPolicyV2">[이전 개인정보 처리방침 보기(V2.0)(~2017.03월24일 적용)]</a></li> </ul></div></div></div>

<!-- 
<style type="text/css">
	a#cboxClose{background: no-repeat -25px 0; width:0px; height:0px; text-indent:-9999px;}
</style>	
 -->
<script type="text/javascript">
var popupFlag;
var functionNm;
var siblingDiv;
// popupFlag ê° 1ì ì»¬ë¬ ë°ì¤ìì ì°í¸ë²í¸ ì°¾ìíí
//	2ë ì¼ë° íì´ì§ìì ì°í¸ë²í¸ ì°¾ìíí
function closeZipCodeLayer() {
	
	if(popupFlag == 1){

		$(".search_p").show();
		$("#roadNM").val("");
		$("#dongNM").val("");
		$("#g_sinAddr2").val("");
		$("#g_guAddr2").val("");
		$("#sinjusoUList").empty();
		$("#gujusoUList").empty();
//		$("#sido option:eq(0)").prop("selected", true);		
//		$("#sigungu option:eq(0)").prop("selected", true);

// 	í¬ë¡¬ì ìì ë°©ìì¼ë¡ ì´ê¸°íê° ëëë° ìµì¤íë¡ë¬ìììëì ì´ë ê² ë°ê¿
		$("#sido option:eq(0)").attr("selected", true);
		$("#sigungu option:eq(0)").attr("selected", true);
		
		// ì°í¸ë²í¸ìì ìì¼ë©´
		if(siblingDiv == "addressForm"){
			$("#address_popup_header").show();
			$("#address_popup_container").show();
			$("#findZipCodeDiv").hide();
			cbxResize("#address_popup_container",1,1);
		}
		
		// ì¸ê¸ê³ì°ì ë°ê¸ colorboxìì ì°í¸ë²í¸ íì í¸ì¶ì°½ ë«ì ì. 160809
		if(siblingDiv == "taxBill"){
	      $("#taxBill_popup_header").show();
	      $("#taxBill_popup_container").show();
	      $("#findZipCodeDiv").hide();    
	      cbxResize("#taxBill_popup_container",1,1);
		}
	}else if(popupFlag == 2){
		$.colorbox.close();
	}
}

// ì»¬ë¬ë°ì¤ ë¦¬ì¬ì´ì¦
//width, heightìì 1 ì´ ëì´ì¤ë ê²ë§ ë¦¬ì¬ì´ì¦í´ì¤
function cbxResize(divId,width,height){
	var cbxHeight = $(divId).height();
	var cbxWidth = $(divId).width();
	if(width){
		$(this).colorbox.resize({width:cbxWidth+100});
		$("#cboxLoadedContent").css("width",cbxWidth+100);
	}
	if(height){
		$(this).colorbox.resize({height:cbxHeight+144});
		$("#cboxLoadedContent").css("height",cbxHeight+144+35);
	}
}
	
// ì»¬ë¬ ë°ì¤ìì ì°í¸ë²í¸ ì°¾ìíí
function btn_findZipCode(str){
	
	siblingDiv = str;	// ì°í¸ë²í¸ ë«ìë ì´ë¤ ë ì´ì´ë¥¼ show hide í ì§ ê²°ì íê¸° ìí´
	popupFlag = 1;
	functionNm = null;

	$("#address_popup_header").hide();
	$("#address_popup_container").hide();
	$("#findZipCodeDiv").show();

	cBoxRoadFind();
	
	//ì°í¸ë²í¸ì°¾ê¸° í­
	$(function () {
		$(".tab_cnt_area").hide();
		$(".tab_cnt_area:first").show();
		$(".tab_list.address_num li ").click(function () {
			$(".tab_list.address_num li").siblings().removeClass("on");
			$(this).addClass("on");
			$(".tab_cnt_area").hide()
			var activeTab = $(this).attr("rel");
			$("#" + activeTab).show()
			if(activeTab=="tab1"){
				cBoxRoadFind();
			}else{
				cBoxJibunFind();
			}
		});
	});
	//ì°í¸ë²í¸ê²ì í­Â­
	$(function () {
		$(".tab_cnt_area1").hide();
		$(".tab_cnt_area1:first").show();
		$(".tab_list.address_search li ").click(function () {
			$(".tab_list.address_search li").siblings().removeClass("on");
			$(this).addClass("on");
			$(".tab_cnt_area1").hide()
			var activeTab = $(this).attr("rel");
			$("#" + activeTab).show()
		});
	});
	
	$(".tab_cnt_area").hide();
	$(".tab_cnt_area:first").show();
	$(".tab_list.address_num li").siblings().removeClass("on");
	$(".tab_list.address_num li:first").addClass("on");
	$(".tab_cnt_area").hide()
	$("#tab1").show()
	
	var url = "/my-account/findSido.ajax";
	var param = {
		addressId : '1'
	};
	
	commonAjax(url, param, "json", "POST").done(function( data, textStatus, jqXHR ) {
		for(var idx=0; idx<data.resultList.length; idx++) {
				$("#sido").append("<option value='' >" + data.resultList[idx].area1_name + "</option>");
		}
	//	location.href = "";
	}).fail(function( jqXHR, textStatus, errorThrown ) { 
		alert("다시 시도해 주세요.");
	}).always(function( a, textStatus, b ) {
	});
}


//ì¼ë°íì´ì§ìì ì°í¸ë²í¸ ì°¾ìíí
function btn_findZipCode_colorbox(fname){
	
	popupFlag = 2;
	functionNm = fname;

	var data = $("#findZipCodeDiv").html();
	$.colorbox({
		html : data,
		width : 800,
		speed : 0,
		height : 760,
		overlayClose : false,
		closeButton : false,
		onComplete : function() {
			//ì°í¸ë²í¸ì°¾ê¸° í­
			$(function () {
				$(".tab_cnt_area").hide();
				$(".tab_cnt_area:first").show();
				$(".tab_list.address_num li ").click(function () {
					$(".tab_list.address_num li").siblings().removeClass("on");
					$(this).addClass("on");
					$(".tab_cnt_area").hide()
					var activeTab = $(this).attr("rel");
					$("#" + activeTab).show()
					if(activeTab=="tab1"){
						cBoxRoadFind();
					}else{
						cBoxJibunFind();
					}
				});
			});
			//ì°í¸ë²í¸ê²ì í­Â­
			$(function () {
				$(".tab_cnt_area1").hide();
				$(".tab_cnt_area1:first").show();
				$(".tab_list.address_search li ").click(function () {
					$(".tab_list.address_search li").siblings().removeClass("on");
					$(this).addClass("on");
					$(".tab_cnt_area1").hide()
					var activeTab = $(this).attr("rel");
					$("#" + activeTab).show()
				});
			});
			$("#addressUseOk").on("click", function() {
				addressUseOk();
			});
		}
	});
	
	$(".tab_cnt_area").hide();
	$(".tab_cnt_area:first").show();
	$(".tab_list.address_num li").siblings().removeClass("on");
	$(".tab_list.address_num li:first").addClass("on");
	$(".tab_cnt_area").hide();
	$("#tab1").show();
	
	var url = "/my-account/findSido.ajax";
	var param = {
		addressId : '1'
	};
	
	commonAjax(url, param, "json", "POST").done(function( data, textStatus, jqXHR ) {
		for(var idx=0; idx<data.resultList.length; idx++) {
				$("#sido").append("<option value='' >" + data.resultList[idx].area1_name + "</option>");
		}
	//	location.href = "";
	}).fail(function( jqXHR, textStatus, errorThrown ) { 
		alert("다시 시도해 주세요.");
	}).always(function( a, textStatus, b ) {
	});
}


function addressUseNo(){
	closeZipCodeLayer();
}

function addressUseOk(){	
	var t_postNum,t_sinAddr1,t_sinAddr2,t_guAddr1,t_guAddr2,t_rdCode,t_bdCode,t_sin1,t_sin2,t_sin3,t_gu1,t_gu2;
	if($("#singuFlag").val()=="sin"){
		t_postNum = $("#g_postCode").html();
		t_sinAddr1 = $("#g_sinAddr1").html();
		t_sinAddr2 = $.trim($("#g_sinAddr2").val());
		t_guAddr1 = $("#g_guAddr1FromSin").val();
		t_guAddr2 = "";
		if($.trim(t_sinAddr2) == ""){
			alert("주소검색 후 상세주소까지 입력해 주세요");
			return true;
		}
	}
	else{
		t_postNum = $("#g_postCode2").html();
		t_sinAddr1 = "";
		t_sinAddr2 = "";
		t_guAddr1 = $("#g_guAddr1").html();
		t_guAddr2 = $.trim($("#g_guAddr2").val());
		if($.trim(t_guAddr2) == ""){
			alert("주소검색 후 상세주소까지 입력해 주세요");
			return true;
		}
	}
	t_rdCode = $("#g_rdCode").val();
	t_bdCode = $("#g_bdCode").val();
	t_sin1 = $("#g_sin1").val();
	t_sin2 = $("#g_sin2").val();
	t_sin3 = $("#g_sin3").val();
	t_gu1 = $("#g_gu1").val();
	t_gu2 = $("#g_gu2").val();
	
	if(functionNm != null){
		if(popupFlag == 1){
			$("#error_address").hide(); // ì£¼ìë¥¼ ìë ¥í´ì£¼ì¸ì ë¹¨ê°ê¸ì¨ ìì ëê±°
		}
		setAddressValues2(t_postNum,t_sinAddr1,t_sinAddr2,t_guAddr1,t_guAddr2,t_rdCode,t_bdCode,t_sin1,t_sin2,t_sin3,t_gu1,t_gu2);
	}else{
		if(popupFlag == 1){
			$("#error_address").hide(); // ì£¼ìë¥¼ ìë ¥í´ì£¼ì¸ì ë¹¨ê°ê¸ì¨ ìì ëê±°
		}
		setAddressValues(t_postNum,t_sinAddr1,t_sinAddr2,t_guAddr1,t_guAddr2,t_rdCode,t_bdCode,t_sin1,t_sin2,t_sin3,t_gu1,t_gu2);
	}
	closeZipCodeLayer();
}

/* ê²ìë ëë¡ëª ì£¼ì í´ë¦­ì ìì¸ìë ¥ íë©´ì¼ë¡ ì´ëí ë ë°ìíë ì´ë²¤í¸ */
function clickedSinJuso(zcode,sinAddr,guAddr,rcode,bcode,sin1,sin2,sin3,gu1,gu2){
	
	$.colorbox.resize({height:"485px"});
	$("#cboxLoadedContent").css("height","520px");
	
	$("#singuFlag").val("sin");
	$("#tab1").hide();
	$("#tab11").show();	

	//ë³´ì¬ì§ ìì­
	$("#g_postCode").html(zcode);
//	$("#g_sinAddr1").html(sinAddr);
	$("#g_sinAddr1").html(sinAddr.replace(/\s+$/, ""));

	//íë ìì­
	$("#g_guAddr1FromSin").val(guAddr);
	$("#g_rdCode").val(rcode);
	$("#g_bdCode").val(bcode);
	$("#g_sin1").val(sin1);
	$("#g_sin2").val(sin2);
	$("#g_sin3").val(sin3);
	$("#g_gu1").val(gu1);
	$("#g_gu2").val(gu2);
	
}

/* ê²ìë ì§ë² ì£¼ì í´ë¦­ì ìì¸ìë ¥ íë©´ì¼ë¡ ì´ëí ë ë°ìíë ì´ë²¤í¸ */
function clickedGuJuso(zcode,addr,rcode,bcode,gu1,gu2){
	
	$.colorbox.resize({height:"485px"});
	$("#cboxLoadedContent").css("height","520px");
	
	$("#singuFlag").val("gu");
	$("#tab2").hide();
	$("#tab22").show();
	//ë³´ì¬ì§ ìì­
	$("#g_postCode2").html(zcode);
//	$("#g_guAddr1").html(addr);
	$("#g_guAddr1").html(addr.replace(/\s+$/, ""));

	//íë ìì­
	$("#g_rdCode").val(rcode);
	$("#g_bdCode").val(bcode);
	$("#g_gu1").val(gu1);
	$("#g_gu2").val(gu2);
}

/* ì§ë² ì£¼ìì°¾ê¸° */
function findGuJusoAddr(){
	var dongNM = $("#dongNM").val();
	var url = "/my-account/findGuJuso.ajax";
	var param = {
			dongNM : dongNM
	};
	if(findAddrValidCk("gu")){
		commonAjax(url, param, "json", "POST").done(function( data, textStatus, jqXHR ) {
			$(".pop_address_list li").remove();
			$(".search_p").hide();
			$(".pop_address_list").show();
			if(data.resultList.length==0){
				alert("검색결과 없습니다. 동(읍/면)을 다시 입력해 주세요.");
			}else{
				var zCode,addr1,addr2,rcode,bcode;
				for(var idx=0; idx<data.resultList.length; idx++) {
					zCode = (data.resultList[idx].zipcode==null)?"":data.resultList[idx].zipcode;
					addr1 = (data.resultList[idx].gujuso_addr1==null)?"":data.resultList[idx].gujuso_addr1;
					addr2 = (data.resultList[idx].gujuso_addr2==null)?"":data.resultList[idx].gujuso_addr2;
					rcode = (data.resultList[idx].road_code==null)?"":data.resultList[idx].road_code;
					bcode = (data.resultList[idx].bd_code==null)?"":data.resultList[idx].bd_code;
					$("#gujusoUList").append("<li><a href=\"javascript:clickedGuJuso('" + zCode + "','" + addr1 +" "+ addr2 +"','"+rcode+"','"+bcode+"','"+addr1+"','"+addr2+"');\"><span>"+zCode+"</span><em>"+addr1+" "+ addr2+"</em></a></li>");
				}	
			}
		}).fail(function( jqXHR, textStatus, errorThrown ) { 
			alert("다시 시도해 주세요.");
		}).always(function( a, textStatus, b ) {
		});
	}
}

/* ëë¡ëª ì£¼ìì°¾ê¸° */
function findSinJusoAddr(){
	var sido = $("#sido option:selected").html();
	var sigungu = $("#sigungu option:selected").html();
	var roadNM = $("#roadNM").val();
	var url = "/my-account/findSinJuso.ajax";
	var param = {
			sido : sido,
			sigungu : sigungu,
			roadNM : roadNM
	};
	if(findAddrValidCk("sin")){
		commonAjax(url, param, "json", "POST").done(function( data, textStatus, jqXHR ) {
			$(".pop_address_list li").remove();
			$(".search_p").hide();
			$(".pop_address_list").show();
			if(data.resultList.length==0){
				alert("검색결과 없습니다. 도로명을 다시 입력해 주세요.");
			}else{
				var zCode,addr1,addr2,addr3,addr4,addr5,rcode,bcode;
				for(var idx=0; idx<data.resultList.length; idx++) {
						zCode = (data.resultList[idx].zipcode==null)?"":data.resultList[idx].zipcode;
						addr1 = (data.resultList[idx].sinjuso_addr1==null)?"":data.resultList[idx].sinjuso_addr1;
						addr2 = (data.resultList[idx].sinjuso_addr2==null)?"":data.resultList[idx].sinjuso_addr2;
						addr3 = (data.resultList[idx].sinjuso_addr3==null)?"":data.resultList[idx].sinjuso_addr3;
						addr4 = (data.resultList[idx].gujuso_addr1==null)?"":data.resultList[idx].gujuso_addr1;
						addr5 = (data.resultList[idx].gujuso_addr2==null)?"":data.resultList[idx].gujuso_addr2;
						rcode = (data.resultList[idx].road_code==null)?"":data.resultList[idx].road_code;
						bcode = (data.resultList[idx].bd_code==null)?"":data.resultList[idx].bd_code;
						$("#sinjusoUList").append("<li><a href=\"javascript:clickedSinJuso('" + zCode + "','" + addr1 +" "+ addr2 +" "+addr3+"','"+addr4+" "+addr5+"','"+rcode+"','"+bcode+"','"+addr1+"','"+addr2+"','"+addr3+"','"+addr4+"','"+addr5+"');\"><span>"+zCode+"</span><em>"+addr1+" "+ addr2 +" "+addr3+"</em></a></li>");
				}
			}
		}).fail(function( jqXHR, textStatus, errorThrown ) { 
			alert("다시 시도해 주세요.");
		}).always(function( a, textStatus, b ) {
		});
	}
	
}	

/* ëë¡ëª, ì§ë²ì°¾ê¸° ìë ¥ê° ëê° ì²´í¬ */
function findAddrValidCk(flag){
	if(flag=="sin"){
		var rnm = $("#roadNM").val()
		if(rnm == ""){
			alert("도로명을 입력해 주세요");
			return false;
		}else if(rnm.length<2){
			alert("2자 이상 입력해 주세요");
			return false;
		}else if($("#sido option:selected").text()=="시/도"){
			alert("'시/도'를 선택해 주세요");
			return false;
		}else if($("#sigungu option:selected").text()=="시/군/구"){
			alert("'시/군/구'를 선택해 주세요 ");
			return false;
		}
	}else if(flag=="gu"){
		var dnm = $("#dongNM").val()
		if(dnm == ""){
			alert("동(읍/면) 이름을 입력해 주세요");
			return false;
		}else if(dnm.length<2){
			alert("2자 이상 입력해 주세요");
			return false;
		}
	}
	return true;
}

function getSiGunGu(sel){
	
	var sido = $("#sido option:selected").html();
	var url = "/my-account/findSiGunGu.ajax";
	var param = {
		sido : sido,
		sido1:sido
	};
	commonAjax(url, param, "json", "POST").done(function( data, textStatus, jqXHR ) {
		$("select[name='sigungu'] option").not("[value='default']").remove();
		if(data.resultList[0] == null){
			alert("검색 결과가 없습니다. ");
		}else{
			for(var idx=0; idx<data.resultList.length; idx++) {
				$("#sigungu").append("<option value='' >" + data.resultList[idx].area2_name + "</option>");
			}
		}
	}).fail(function( jqXHR, textStatus, errorThrown ) { 
		alert("다시 시도해 주세요.");
	}).always(function( a, textStatus, b ) {
	});
}

//ì»¬ë¬ë°ì¤ì ëë¸ show hideì ë°ë¥¸ ë¦¬ì¬ì´ì§Â
function cBoxRoadFind(){
	$.colorbox.resize({height:"760px"});
	$("#cboxLoadedContent").css("height","790px");
}

//ì»¬ë¬ë°ì¤ì ëë¸ show hideì ë°ë¥¸ ë¦¬ì¬ì´ì§Â
function cBoxJibunFind(){
	$.colorbox.resize({height:"630px"});
	$("#cboxLoadedContent").css("height","660px");
}
</script>

<div class="popup_wrap" id="findZipCodeDiv" style="display: none;">
	<button type="button" class="btn_close" onclick="javascript:closeZipCodeLayer();"><span class="icon_close01"></span><span class="hidden">ë«ê¸°</span></button>
    <div class="popup_header">우편번호검색</div>
    <div class="popup_container">
        <!-- ì»¨íì¸  -->
        <ul class="tab_list address_num">
            <li rel="tab1" class="on"><a href="#a1">도로명으로 찾기</a></li>
            <li rel="tab2"><a href="#a2">지번으로 찾기</a></li>
        </ul>
         <!-- í­1:  -->
        <input type="hidden" id="singuFlag" value="sin">
        <div id="tab1" class="tab_cnt_area">
            <p class="info_text">
            찾고 싶은 도로명 또는 건물번호를 입력해 주세요.<br>
            도로명과 건물번호를 함께 입력하면 좀 더 빠르게 결과를 확인할 수 있습니다.<br>
            예) 퇴계로 100, 세종대로 23, 수지로 11</p>
            <div class="inner_address_area">
                <div class="control-group">
                    <div class="select_controls">
                        <select name="sido" id="sido" onchange="getSiGunGu(this);" style="width:160px;">
                             <option value="default">시/도</select>
                         <select name="sigungu" id="sigungu" style="width:160px;">
                            <option value="default">시/군/구</option>
                        </select>
                        <input type="text" class="text" id="roadNM" onkeypress="if(event.keyCode==13) {findSinJusoAddr(); return false;}" placeholder="예) 퇴계로 100" style="width:160px;" />
                        <button type="button" id="findSinJusoAddr" onclick="findSinJusoAddr();" class="btn btn_search">검색</button>
                    </div>

                </div>
            </div>
            <div class="address_search_list">
            <!-- ê²ìì  -->
            <p class="search_p">검색할 주소를 입력해 주세요.</p>
            <!-- //ê²ìì  -->
            <!-- ê²ìí -->
            <ul id="sinjusoUList" class="pop_address_list">
                <!-- <li><a href="#"><span>150887</span><em>ìì¸í¹ë³ì ìì´êµ¬ ê°ë¨ëë¡41ê¸¸ 15-14 ë³´ê¸ìë¦¬</em></a></li> -->
            </ul>
            <!-- //ê²ìí -->
            </div>
        </div>
        <div id="tab11" class="tab_cnt_area tab_cnt_area1" style="display: none;">
            <p class="popup_text">
               	 나머지 주소를 입력하세요</p>
            <!-- ìì¸ ì£¼ì ë¯¸ìë ¥ì -->
            <table class="tb_form tb_address mrT15">
                <colgroup>
                <col width="133">
                <col width="517">
                </colgroup>
                <tbody>
                    <tr>
                        <th>우편번호</th>
                        <td><div id="g_postCode"></div></td>
                    </tr>
                    <tr>
                        <th>기본주소</th>
                        <td><div id="g_sinAddr1"></div></td>
                    </tr>
                    <tr>
                        <th><label for="">상세주소</label></th>
                        <td>
                            <div class="control-group">
                                <div class="controls">
                                		<input type="text" class="text" style="width:436px" onkeypress="if(event.keyCode==13) {addressUseOk(); return false;}" placeholder="주소검색 후 상세주소까지 입력해 주세요" id="g_sinAddr2">
                                		<input type="hidden" id="g_guAddr1FromSin">
                                		<input type="hidden" id="g_rdCode">
                                		<input type="hidden" id="g_bdCode">
                                		<input type="hidden" id="g_sin1">
                                		<input type="hidden" id="g_sin2">
                                		<input type="hidden" id="g_sin3">
                                		<input type="hidden" id="g_gu1">
                                		<input type="hidden" id="g_gu2">
                                </div>
                            </div>
                            <p style="display: none;" class="error_text"><span class="icon_error"></span>주소검색 후 상세주소까지 입력해 주세요</p>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <!-- //í­1:  -->
        <!-- í­2: -->
        <div id="tab2" class="tab_cnt_area">
            <p class="info_text">찾고 싶은 동(읍/면) 이름을 입력해 주세요.<br>
            							예)금호동, 서초동</p>
            <div class="inner_address_area">
                <div class="control-group">
                    <div class="select_controls">
                        <input type="text" id="dongNM" name="dongNM" class="text" onkeypress="if(event.keyCode==13) {findGuJusoAddr(); return false;}" placeholder="예) 철산동" style="width:501px;" />
                        <button type="button" id="findGuJusoAddr" onclick="findGuJusoAddr();" class="btn btn_search">검색</button>
                    </div>
                </div>
            </div>
            <div class="address_search_list" style="height: 195px;">
           <!-- ê²ìì  -->
            <p class="search_p" style="padding-top: 80px;">검색할 주소를 입력해 주세요.</p>
            <!-- //ê²ìì  -->
            <!-- ê²ìí -->
            <ul id="gujusoUList" class="pop_address_list">
                 <!-- <li><a href="#"><span>150887</span><p>ìì¸í¹ë³ì ìì´êµ¬ ê°ë¨ëë¡41ê¸¸ 15-14 ë³´ê¸ìë¦¬</p></a></li> -->
            </ul>
             <!-- //ê²ìí -->
            </div>
        </div>
        <div id="tab22" class="tab_cnt_area tab_cnt_area1" style="display: none;">
            <p class="popup_text">
               	 나머지 주소를 입력하세요</p>
            <!-- ìì¸ ì£¼ì ë¯¸ìë ¥ì -->
            <table class="tb_form tb_address mrT15">
                <colgroup>
                <col width="133">
                <col width="517">
                </colgroup>
                <tbody>
                    <tr>
                        <th>우편번호</th>
                        <td><div id="g_postCode2"></div></td>
                    </tr>
                    <tr>
                        <th>기본주소</th>
                        <td><div id="g_guAddr1"></div></td>
                    </tr>
                    <tr>
                        <th><label for="">상세주소</label></th>
                        <td>
                            <div class="control-group">
                                <div class="controls">
                                <input type="text" class="text" style="width:436px" onkeypress="if(event.keyCode==13) {addressUseOk(); return false;}" placeholder="주소검색 후 상세주소까지 입력해 주세요" id="g_guAddr2">
                                </div>
                            </div>
                            <p style="display: none;" class="error_text"><span class="icon_error"></span>주소검색 후 상세주소까지 입력해 주세요</p>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
         <!-- //í­2: -->


        <!-- //ì»¨íì¸  -->

        <!-- ë²í¼ìì­ -->
        <div class="btn_center btn_popup_area">
            <button type="button" onclick="addressUseOk();" class="btn">확인</button>
            <button type="button" onclick="addressUseNo();" class="btn btn_white">취소</button>
        </div>
        <!-- //ë²í¼ìì­ -->
    </div>
</div>
<script type="text/javascript">
	function openInActivityPopup(){
		var data = $("#inActivityPopup").html();
		$.colorbox({
			html : data,
			width : 700,
			speed : 0,
			height : 420,
			overlayClose : false,
			closeButton : false,
			scrolling : false,
			onComplete : function() {

			}
		});
	}

	function closeInActivityPopup() {
		$.colorbox.close();
		
	}
</script>
<div class="popup_wrap" style="width: 614px; display: none;" id="inActivityPopup">
	<button type="button" class="btn_close"
		onClick="closeInActivityPopup()">
		<span class="icon_close02"></span><span class="hidden">ë«ê¸°</span>
	</button>
	<div class="message_container">
		<!-- ì»¨íì¸  -->
        <strong class="message_tit"><span>휴면계정 해제 안내</span></strong>
        <p class="message_txt">
            <strong class="brown_bold">안녕하세요, 탈퇴회원님. 	<br>  매직몰을 다시 찾아 주셔서 감사합니다.</strong>
            고객님의 계정은 최근 1년 이상 매직몰 이용내역이 없어 휴면계정으로 분류되었습니다.<br>현재 정상적으로 로그인 되어 휴면 고객에서 해제 되었습니다.<br><br>

            고객님의 정보를 복원하기 위해 수분이 소요될 수 있습니다.<br>복원이 완료된 후에는 이전과 동일한 매직몰 쇼핑과 혜택을 받을 수 있습니다.<br><br>
            <span class="tx_bold">[복원되는 정보] : 주문내역, 이용중인 렌탈서비스 내역, 작성하신 문의 내역 등</span>

        </p>
        <!-- //ì»¨íì¸  -->

        <!-- ë²í¼ìì­ -->
        <div class="btn_center btn_popup_area">
            <button type="button" class="btn" onClick="closeInActivityPopup()">확인</button>
        </div>
        <!-- //ë²í¼ìì­ -->
	</div>
</div>

<script type="text/javascript">
$(function () {
	if ("" != "")
	{ 
		openInActivityPopup();
	}
});
</script>
<section id="content" class="clearfix ">
			<a id="skip-to-content"></a>
				<script>
		fadeSlide.init();
		fadeSlide.auto();
		multiSd.init();

		function mainReviewCount(){
			
			$.getJSON('http://event.skmagic.com/reviewCount2.php', '', function($res){
				//console.log( $res );	
				for (var k in $res) {
					$('.'+$res[k].key).html($res[k].val);
				}

			});
		}		
		
		$(document).on('click','.reviewCount',function(){
			
			$.post('http://event.skmagic.com/reviewCount1.php', {'id':$(this).attr('id')}, function(){
				
				mainReviewCount();
				
			});
			
		});
		mainReviewCount();
		
		function mainProductClick(pCode,pName){
			
			var productCode=pCode;
			var categories = "";
			var productName = pName;
			
			//alert(productCode+productName);
			
			$.ajax({
				  dataType: "json",
				  url: "/_ui/desktop/categorydata.json",
				  async: false,
				  success: function(data){
					 for(var i=0;i<data.length;i++){
						 if(productCode == data[i].code){
							 categories = data[i].category;
							 break;
						 }
						 
					 }
				  },
				  error: function(data){
					  alert("error");				 
				  }
				});
// 			alert(categories);
// 			alert('메인 상품리스트');
// 			alert(productCode);
// 			alert(productName);
// 			alert('SK매직');
			
// 			alert(categories);
			
				dataLayer.push({
				 		'event': 'Click',
				 		'ecommerce': {
				 		'currencyCode': 'KRW',
				 		'click': {
				 		'actionField': {'list': '메인 상품리스트'}, // 상품 전시 영역
				 		'products': [{
				 		 'id': productCode,  // 상품 코드
				 		'name': productName,// 상품 이름  
				 		'brand': 'SK매직', // 브랜드 
				 		'category': categories // 상품 카테고리 
						}]
					}
			 	},
			}); 
// 				alert(categories);
// 				alert(productName);
				var eventLabelName = categories + "_" + productName;
				
				//alert("eventLabelName   >>" +eventLabelName);
				ga('send', 'event', '매직_PC_메인', '상품리스트', eventLabelName);
				ga('rollup.send', 'event', '매직_PC_메인', '상품리스트', eventLabelName);
				
			
		}
		function productNearClick(pCode){
			//productName 값이 없음.
			var productCode=pCode;
			var categories = "";
			//var productName = pName;
			var productName = "";
			
			//alert(productCode+productName);
			
			$.ajax({
				  dataType: "json",
				  url: "/_ui/desktop/categorydata.json",
				  async: false,
				  success: function(data){
					 for(var i=0;i<data.length;i++){
						 if(productCode == data[i].code){
							 categories = data[i].category;
							 productName = data[i].name;
							 break;
						 }
						 
					 }
				  },
				  error: function(data){
					  alert("error");				 
				  }
				});
// 			alert(categories);
// 			alert('메인 상품리스트');
// 			alert(productCode);
// 			alert(productName);
// 			alert('SK매직');
			
			//alert(categories);
			
				dataLayer.push({
				 		'event': 'Click',
				 		'ecommerce': {
				 		'currencyCode': 'KRW',
				 		'click': {
				 		'actionField': {'list': '최근 본 상품'}, // 상품 전시 영역
				 		'products': [{
				 		 'id': productCode,  // 상품 코드
				 		'name': productName,// 상품 이름  
				 		'brand': 'SK매직', // 브랜드 
				 		'category': categories // 상품 카테고리 
						}]
					}
			 	},
			}); 
			
				//alert("최근 본 상품");
				//alert("eventLabelName   >>" +eventLabelName);
				ga('send', 'event', '매직_PC_공통', '퀵 메뉴', '최근 본 상품');
				ga('rollup.send', 'event', '매직_PC_공통', '퀵 메뉴', '최근 본 상품');
		}
		function productMdClick(pCode,pName){
			
			var productCode=pCode;
			var categories = "";
			var productName = pName;
			
			
			//alert(productCode+productName);
			
			$.ajax({
				  dataType: "json",
				  url: "/_ui/desktop/categorydata.json",
				  async: false,
				  success: function(data){
					 for(var i=0;i<data.length;i++){
						 if(productCode == data[i].code){
							 categories = data[i].category;
							 break;
						 }
						 
					 }
				  },
				  error: function(data){
					  alert("error");				 
				  }
				});
// 			alert(categories);
// 			alert('메인 상품리스트');
// 			alert(productCode);
// 			alert(productName);
// 			alert('SK매직');
			
// 			alert(categories);
			
				dataLayer.push({
				 		'event': 'Click',
				 		'ecommerce': {
				 		'currencyCode': 'KRW',
				 		'click': {
				 		'actionField': {'list': 'MD추천'}, // 상품 전시 영역
				 		'products': [{
				 		 'id': productCode,  // 상품 코드
				 		'name': productName,// 상품 이름  
				 		'brand': 'SK매직', // 브랜드 
				 		'category': categories // 상품 카테고리 
						}]
					}
			 	},
			}); 
			
				//alert("MD 추천");
				//alert("eventLabelName   >>" +eventLabelName);
				ga('send', 'event', '매직_PC_공통', '퀵 메뉴', 'MD 추천');
				ga('rollup.send', 'event', '매직_PC_공통', '퀵 메뉴', 'MD 추천');
		}
			function GaEventTOP(){
				//alert("TOP");
				//alert("eventLabelName   >>" +eventLabelName);
				ga('send', 'event', '매직_PC_공통', '퀵 메뉴', 'TOP');
				ga('rollup.send', 'event', '매직_PC_공통', '퀵 메뉴', 'TOP');
		}
		
		//이벤트 태깅 (매직 로고)
			function GaEventLogo(){
			ga('send', 'event', '매직_PC_공통', '헤더', '매직 로고');
			ga('rollup.send', 'event', '매직_PC_공통', '헤더', '매직 로고'); 
			
		}
			//이벤트 태깅 (제품)
			function GaEventProduct(){
			ga('send', 'event', '매직_PC_공통', '헤더', '제품');
			ga('rollup.send', 'event', '매직_PC_공통', '헤더', '제품'); 
		}
			//이벤트 태깅 (제품)
			function GaEvent_Event(){
			ga('send', 'event', '매직_PC_공통', '헤더', '이벤트');
			ga('rollup.send', 'event', '매직_PC_공통', '헤더', '이벤트'); 
		}	
			function GaEventMymagic(){
				ga('send', 'event', '매직_PC_공통', '헤더', 'MY매직');
				ga('rollup.send', 'event', '매직_PC_공통', '헤더', 'MY매직'); 
			}
			function GaEventCustomerAssist(){
				ga('send', 'event', '매직_PC_공통', '헤더', '고객지원');
				ga('rollup.send', 'event', '매직_PC_공통', '헤더', '고객지원'); 
			}	
			
			function GaEventLogin(){
				ga('send', 'event', '매직_PC_공통', '헤더', '로그인');
				ga('rollup.send', 'event', '매직_PC_공통', '헤더', '로그인'); 
			}
			function GaEventLogout(){
				ga('send', 'event', '매직_PC_공통', '헤더', '로그아웃');
				ga('rollup.send', 'event', '매직_PC_공통', '헤더', '로그아웃'); 
			}
			function GaEventUserReg(){
				ga('send', 'event', '매직_PC_공통', '헤더', '회원가입');
				ga('rollup.send', 'event', '매직_PC_공통', '헤더', '회원가입'); 
			}
			function GaEventGoCart(){
				
// 				alert('헤더');
// 				alert('장바구니');
				
				ga('send', 'event', '매직_PC_공통', '헤더', '장바구니');
				ga('rollup.send', 'event', '매직_PC_공통', '헤더', '장바구니'); 
				
			}
			function GaEventSearch(){
				
// 				alert('헤더');
// 				alert('검색');
				
				ga('send', 'event', '매직_PC_공통', '헤더', '검색');
				ga('rollup.send', 'event', '매직_PC_공통', '헤더', '검색'); 
				
			}
			function GaEventDirectRental(){
				
// 				alert('퀵 메뉴');
// 				alert('다이렉트');
				
				ga('send', 'event', '매직_PC_공통', '퀵 메뉴', '다이렉트 렌탈');
				ga('rollup.send', 'event', '매직_PC_공통', '퀵 메뉴', '다이렉트 렌탈'); 
				
			}
			function GaEventDirectCouseling(){
				
// 				alert('매직_PC_공통');
// 				alert('퀵 메뉴');
// 				alert('바로상담');
				
				ga('send', 'event', '매직_PC_공통', '퀵 메뉴', '바로상담');
				ga('rollup.send', 'event', '매직_PC_공통', '퀵 메뉴', '바로상담'); 
				
			}
			function GaEventRentalCorp(){
// 				alert('매직_PC_공통');
// 				alert('퀵 메뉴');
// 				alert('법인 및 사업자');
				ga('send', 'event', '매직_PC_공통', '퀵 메뉴', '법인 및 사업자');
				ga('rollup.send', 'event', '매직_PC_공통', '퀵 메뉴', '법인 및 사업자'); 
				
			}
			function GaEventQna(){
	
// 				alert('매직_PC_공통');
// 				alert('퀵 메뉴');
// 				alert('QnA');
				ga('send', 'event', '매직_PC_공통', '퀵 메뉴', 'QnA');
				ga('rollup.send', 'event', '매직_PC_공통', '퀵 메뉴', 'QnA'); 
				
			}
			function GaEventRentalCorpApply(){
// 				alert('매직_PC_공통');
// 				alert('렌탈 신청');
// 				alert('렌탈 법인 신청');
				ga('send', 'event', '매직_PC_공통', '렌탈 신청', '렌탈 법인 신청');
				ga('rollup.send', 'event', '매직_PC_공통', '렌탈 신청', '렌탈 법인 신청'); 
			}
			function GaEventCompanyIntroduce(){
// 				alert('매직_PC_공통');
// 				alert('푸터');
// 				alert('회사소개');
				ga('send', 'event', '매직_PC_공통', '푸터', '회사소개');
				ga('rollup.send', 'event', '매직_PC_공통', '푸터', '회사소개'); 
			}
			function GaEventENGLISH(){
// 				alert('매직_PC_공통');
// 				alert('푸터');
// 				alert('회사소개');
				ga('send', 'event', '매직_PC_공통', '푸터', 'ENGLISH');
				ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'ENGLISH'); 
			}
			
			
			function GaEventMainProductCategory(pdCon){
				//alert("들어옴 GaEventMainEvent");
				if(pdCon == "pdCon01ID"){
					//alert("정수기");
					ga('send', 'event', '매직_PC_메인', '상품분류탭', '정수기');
					ga('rollup.send', 'event', '매직_PC_메인', '상품분류탭', '정수기'); 
				}else if(pdCon == "pdCon02ID"){
					//alert("공기청정기");
					ga('send', 'event', '매직_PC_메인', '상품분류탭', '공기청정기');
					ga('rollup.send', 'event', '매직_PC_메인', '상품분류탭', '공기청정기'); 
				}else if(pdCon == "pdCon03ID"){
					//alert("가스레인지");
					ga('send', 'event', '매직_PC_메인', '상품분류탭', '가스레인지');
					ga('rollup.send', 'event', '매직_PC_메인', '상품분류탭', '가스레인지'); 
				}else if(pdCon == "pdCon04ID"){
					//alert("전기레인지");
					ga('send', 'event', '매직_PC_메인', '상품분류탭', '전기레인지');
					ga('rollup.send', 'event', '매직_PC_메인', '상품분류탭', '전기레인지'); 
				}else if(pdCon == "pdCon05ID"){
					//alert("식기세척기");
					ga('send', 'event', '매직_PC_메인', '상품분류탭', '식기세척기');
					ga('rollup.send', 'event', '매직_PC_메인', '상품분류탭', '식기세척기'); 
				}else if(pdCon == "pdCon06ID"){
					//alert("오븐");
					ga('send', 'event', '매직_PC_메인', '상품분류탭', '오븐');
					ga('rollup.send', 'event', '매직_PC_메인', '상품분류탭', '오븐'); 
				}
			}
			
			function GaEventSafeKey(){
			//	alert("GaEventSafeKey");
				ga('send', 'event', '매직_PC_공통', '푸터', 'SNS_SafeKEY');
				ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'SNS_SafeKEY'); 
			}
			function GaEventFacebook(){
				//alert("GaEventFacebook");
				ga('send', 'event', '매직_PC_공통', '푸터', 'SNS_Facebook');
				ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'SNS_Facebook'); 
			}
			function GaEventNaverCafe(){
				//alert("GaEvenNaverCafe");
				ga('send', 'event', '매직_PC_공통', '푸터', 'SNS_네이버카페');
				ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'SNS_네이버카페'); 
			}
			function GaEventNaverblog(){

				//alert("들어옴 GaEvenNaverblog");
				ga('send', 'event', '매직_PC_공통', '푸터', 'SNS_네이버블로그');
				ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'SNS_네이버블로그'); 
			}
			function GaEventKakaoTalk(){
				//alert("GaEvenKakaoTalk");
				ga('send', 'event', '매직_PC_공통', '푸터', 'SNS_카카오스토리');
				ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'SNS_카카오스토리'); 
			}
			function GaEventyoutube(){
				//alert("GaEvenKakaoTalk");
				ga('send', 'event', '매직_PC_공통', '푸터', 'SNS_유투브');
				ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'SNS_유투브'); 
			}
			function GaEventinstagram(){
				//alert("GaEvenAppStore");
				ga('send', 'event', '매직_PC_공통', '푸터', 'SNS_인스타그램');
				ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'SNS_인스타그램'); 
			}
			function GaEventGooglePlay(){
				//alert("들어옴 GaEvenGooglePlay");
				ga('send', 'event', '매직_PC_공통', '푸터', '구글 플레이');
				ga('rollup.send', 'event', '매직_PC_공통', '푸터', '구글 플레이'); 
			}
			function GaEventCompanyIntroduce(){
// 				alert('매직_PC_공통');
// 				alert('푸터');
// 				alert('회사소개');
				ga('send', 'event', '매직_PC_공통', '푸터', '회사소개');
				ga('rollup.send', 'event', '매직_PC_공통', '푸터', '회사소개'); 
			}
			function GaEventENGLISH(){
// 				alert('매직_PC_공통');
// 				alert('푸터');
// 				alert('회사소개');
				ga('send', 'event', '매직_PC_공통', '푸터', 'ENGLISH');
				ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'ENGLISH'); 
			}
			function GaEventReview(){
				//alert("들어옴 GaEventReview");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰'); 
			}
			function GaEventCF(){
				//alert("들어옴 GaEventCF");
				ga('send', 'event', '매직_PC_메인', 'customer탭', 'CF영상');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', 'CF영상'); 
			}
			//이벤트 당첨
			function GaEventEventwin(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨'); 
			}
			//이벤트 당첨 게시글 1~10
			function GaEventEventwin_1(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_	SK매직 살균의류건조기 출시 기념 이벤트 당첨자 발표');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_	SK매직 살균의류건조기 출시 기념 이벤트 당첨자 발표'); 
			}
			function GaEventEventwin_2(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_SK매직몰 리뉴얼 그랜드오픈 이벤트 당첨자 발표');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_SK매직몰 리뉴얼 그랜드오픈 이벤트 당첨자 발표'); 
			}
			function GaEventEventwin_3(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_15년 연속 브랜드파워 1위 프로모션[2017.05] 당첨자 발표');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_15년 연속 브랜드파워 1위 프로모션[2017.05] 당첨자 발표'); 
			}
			function GaEventEventwin_4(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_5월 이벤트 당첨자 발표');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_5월 이벤트 당첨자 발표'); 
			}
			function GaEventEventwin_5(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_로스팅 오븐 출시 기념 이벤트 경품 당첨자 발표');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_로스팅 오븐 출시 기념 이벤트 경품 당첨자 발표'); 
			}
			function GaEventEventwin_6(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_공기청정기(앵콜) 이벤트 상품권 당첨자 발표');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_공기청정기(앵콜) 이벤트 상품권 당첨자 발표'); 
			}
			function GaEventEventwin_7(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_매직 슈퍼 I 청정기 출시 기념 이벤트 당첨자 발표');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_매직 슈퍼 I 청정기 출시 기념 이벤트 당첨자 발표'); 
			}
			function GaEventEventwin_8(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_SK매직 신규 출범 기념 TV-CF 이벤트 당첨자 발표');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_SK매직 신규 출범 기념 TV-CF 이벤트 당첨자 발표'); 
			}
			function GaEventEventwin_9(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_SK매직 카카오 옐로아이디 오픈 이벤트 당첨자 발표');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_SK매직 카카오 옐로아이디 오픈 이벤트 당첨자 발표'); 
			}
			function GaEventEventwin_10(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_HAPPY NEW SKmagic 대용량 전기 그릴팬 당첨자 발표');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '이벤트 당첨_HAPPY NEW SKmagic 대용량 전기 그릴팬 당첨자 발표'); 
			}
			function GaEventNotice(){
				//alert("들어옴 GaEventNotice");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '공지사항');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '공지사항'); 
			}
			//공자사항 게재글 1~10개
			function GaEventNotice_1(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '공지사항_8월 무이자 할부 행사안내');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '공지사항_8월 무이자 할부 행사안내'); 
			}
			function GaEventNotice_2(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '공지사항_7월 무이자 할부 행사안내');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '공지사항_7월 무이자 할부 행사안내'); 
			}
			function GaEventNotice_3(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '공지사항_[07.03~09.30] 소규모 사업장 정수기 무상점검 및 세척 서비스 !!');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '공지사항_[07.03~09.30] 소규모 사업장 정수기 무상점검 및 세척 서비스 !!'); 
			}
			function GaEventNotice_4(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '공지사항_6월 무이자 할부 행사안내');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '공지사항_6월 무이자 할부 행사안내'); 
			}
			function GaEventNotice_5(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '공지사항_4월 무이자 할부 행사안내');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '공지사항_4월 무이자 할부 행사안내'); 
			}
			function GaEventNotice_6(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '공지사항_11월 무이자 할부 행사안내');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '공지사항_11월 무이자 할부 행사안내'); 
			}
			function GaEventNotice_7(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '공지사항_2월 무이자 할부 행사안내');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '공지사항_2월 무이자 할부 행사안내'); 
			}
			function GaEventNotice_8(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '공지사항_설치상품 / 택배상품 구분 안내');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '공지사항_설치상품 / 택배상품 구분 안내'); 
			}
			function GaEventNotice_9(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '공지사항_제품 교환 / 반품 절차 안내');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '공지사항_제품 교환 / 반품 절차 안내'); 
			}
			function GaEventNotice_10(){
				//alert("들어옴 GaEventEventwin");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '공지사항_가스레인지 / 가스오븐레인지 가스연결 관련 안내');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '공지사항_가스레인지 / 가스오븐레인지 가스연결 관련 안내'); 
			}
			function GaEventUsuallyqna(){
				//alert("들어옴 GaEventUsuallyqna");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '자주묻는 질문');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '자주묻는 질문'); 
			}
			function GaEventReviewWrap1(){
				//alert("들어옴 GaEventReviewWrap1");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_정수기');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_정수기'); 
			}
			function GaEventReviewWrap2(){
				//alert("들어옴 GaEventReviewWrap2");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_공기청정기');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_공기청정기'); 
			}
			function GaEventReviewWrap3(){
				//alert("들어옴 GaEventReviewWrap3");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_전기레인지');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_전기레인지'); 
			}
			function GaEventReviewWrap4(){
				//alert("들어옴 GaEventReviewWrap4");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_오븐');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_오븐'); 
			}
			//체험리뷰_정수기_리뷰이름
			function GaEventReviewWrap1_1(){
				//alert("들어옴 GaEventReviewWrap1_1");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_정수기_안심직수 얼음 추천 기대이상의 sk매직 슈퍼아이스');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_정수기_안심직수 얼음 추천 기대이상의 sk매직 슈퍼아이스'); 
			}
			function GaEventReviewWrap1_2(){
				//alert("들어옴 GaEventReviewWrap1_2");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_정수기_안심 직수 얼음 추천 SK매직 슈퍼아이스 설치했어요~');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_정수기_안심 직수 얼음 추천 SK매직 슈퍼아이스 설치했어요~'); 
			}
			function GaEventReviewWrap1_3(){
				//alert("들어옴 GaEventReviewWrap1_3");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_정수기_SK매직 슈퍼 아이스! 안심 직수 얼음 추천해요!');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_정수기_SK매직 슈퍼 아이스! 안심 직수 얼음 추천해요!'); 
			}
			function GaEventReviewWrap1_4(){
				//alert("들어옴 GaEventReviewWrap1_4");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_정수기_SK매직 직수정수기 렌탈로 깨끗한관리 받았어요');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_정수기_SK매직 직수정수기 렌탈로 깨끗한관리 받았어요'); 
			}
			function GaEventReviewWrap1_5(){
				//alert("들어옴 GaEventReviewWrap1_5");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_SK매직 슈퍼정수기 필터관리 렌탈 케어로 살균소독까지 완벽하게');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_정수기_SK매직 슈퍼정수기 필터관리 렌탈 케어로 살균소독까지 완벽하게'); 
			}
			function GaEventReviewWrap1_6(){
				//alert("들어옴 GaEventReviewWrap1_6");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_정수기_SK매직 슈퍼직수정수기 렌탈 케어도 꼼꼼!');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_정수기_SK매직 슈퍼직수정수기 렌탈 케어도 꼼꼼!'); 
			}
			function GaEventReviewWrap1_7(){
				//alert("들어옴 GaEventReviewWrap1_7");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_정수기_SK매직 슈퍼정수기 설치, 결혼 6년만에..!');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_정수기_SK매직 슈퍼정수기 설치, 결혼 6년만에..!'); 
			}
			//체험리뷰_공기청정기_리뷰이름
			function GaEventReviewWrap2_1(){
				//alert("들어옴 GaEventReviewWrap2_1");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_공기청정기_SK매직 공기청정기 슈퍼I 렌탈케어서비스!');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_공기청정기_SK매직 공기청정기 슈퍼I 렌탈케어서비스!'); 
			}
			function GaEventReviewWrap2_2(){
				//alert("들어옴 GaEventReviewWrap2_2");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_공기청정기_SK매직 슈퍼L청정기 공기청정기 청소 렌탈케어 서비스 맘에들어');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_공기청정기_SK매직 슈퍼L청정기 공기청정기 청소 렌탈케어 서비스 맘에들어'); 
			}
			function GaEventReviewWrap2_3(){
				//alert("들어옴 GaEventReviewWrap2_3");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_공기청정기_SK매직 스마트한 슈퍼I공기청정기 AI 인공지능 신기해요');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_공기청정기_SK매직 스마트한 슈퍼I공기청정기 AI 인공지능 신기해요'); 
			}
			function GaEventReviewWrap2_4(){
				//alert("들어옴 GaEventReviewWrap2_4");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_공기청정기_공기청정기 추천 SK매직 슈퍼I청정기 임산부에게 필수');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_공기청정기_공기청정기 추천 SK매직 슈퍼I청정기 임산부에게 필수'); 
			}
			function GaEventReviewWrap2_5(){
				//alert("들어옴 GaEventReviewWrap2_5");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_공기청정기_SK매직 슈퍼I 공기청정기 추천 그냥하는게 아니야');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_공기청정기_SK매직 슈퍼I 공기청정기 추천 그냥하는게 아니야'); 
			}
			function GaEventReviewWrap2_6(){
				//alert("들어옴 GaEventReviewWrap2_6");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_공기청정기_공기청정기 추천, SK매직 슈퍼L청정기 설치했어요!');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_공기청정기_공기청정기 추천, SK매직 슈퍼L청정기 설치했어요!'); 
			}
			function GaEventReviewWrap2_7(){
				//alert("들어옴 GaEventReviewWrap2_7");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_공기청정기_공기청정기 추천 받은 SK매직 슈퍼L청정기 첫느낌');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_공기청정기_공기청정기 추천 받은 SK매직 슈퍼L청정기 첫느낌'); 
			}
			//체험리뷰_전기레인지_리뷰이름
			function GaEventReviewWrap3_1(){
				//alert("들어옴 GaEventReviewWrap3_1");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_전기레인지_전기렌지 감각적인 디자인');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_전기레인지_전기렌지 감각적인 디자인'); 
			}
			function GaEventReviewWrap3_2(){
				//alert("들어옴 GaEventReviewWrap3_2");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_전기레인지_전기렌지 누진세 걱정 없이 편리한 사용');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_전기레인지_전기렌지 누진세 걱정 없이 편리한 사용'); 
			}
			function GaEventReviewWrap3_3(){
				//alert("들어옴 GaEventReviewWrap3_3");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_전기레인지_전기렌지 쉽게 요리하자!');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_전기레인지_전기렌지 쉽게 요리하자!'); 
			}
			function GaEventReviewWrap3_4(){
				//alert("들어옴 GaEventReviewWrap3_4");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_전기레인지_간단하고 깔끔한 전기렌지 청소법');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_전기레인지_간단하고 깔끔한 전기렌지 청소법'); 
			}
			function GaEventReviewWrap3_5(){
				//alert("들어옴 GaEventReviewWrap3_5");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_전기레인지_SK매직전기렌지 그편리함을 만나다');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_전기레인지_SK매직전기렌지 그편리함을 만나다'); 
			}
			function GaEventReviewWrap3_6(){
				//alert("들어옴 GaEventReviewWrap3_6");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_전기레인지_전기렌지 똑똑한 기능들로 맛있게 요리해요. SK매직');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_전기레인지_전기렌지 똑똑한 기능들로 맛있게 요리해요. SK매직'); 
			}
			function GaEventReviewWrap3_7(){
				//alert("들어옴 GaEventReviewWrap3_7");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_전기레인지_전기렌지 청소하는법 너무 쉬워~');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_전기레인지_전기렌지 청소하는법 너무 쉬워~'); 
			}
			//체험리뷰_오븐_리뷰이름
			function GaEventReviewWrap4_1(){
				//alert("들어옴 GaEventReviewWrap4_1");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_오븐_광파오븐 로스팅을 집에서?');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_오븐_광파오븐 로스팅을 집에서?'); 
			}
			function GaEventReviewWrap4_2(){
				//alert("들어옴 GaEventReviewWrap4_2");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_오븐_광파오븐 고구마구이 만들기! 로스팅되는 오븐');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_오븐_광파오븐 고구마구이 만들기! 로스팅되는 오븐'); 
			}
			function GaEventReviewWrap4_3(){
				//alert("들어옴 GaEventReviewWrap1_1");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_오븐_광파오븐 입에서 녹는 카스테라');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_오븐_광파오븐 입에서 녹는 카스테라'); 
			}
			function GaEventReviewWrap4_4(){
				//alert("들어옴 GaEventReviewWrap4_4");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_오븐_SK매직 전기오븐으로 요거트 만들기');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_오븐_SK매직 전기오븐으로 요거트 만들기'); 
			}
			function GaEventReviewWrap4_5(){
				//alert("들어옴 GaEventReviewWrap4_5");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_오븐_등갈비구이 양념 SK매직 전기오븐으로~');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_오븐_등갈비구이 양념 SK매직 전기오븐으로~'); 
			}
			function GaEventReviewWrap4_6(){
				//alert("들어옴 GaEventReviewWrap4_6");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_오븐_전기오븐으로 튀김 바삭하게 만드는법');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_오븐_전기오븐으로 튀김 바삭하게 만드는법'); 
			}
			function GaEventReviewWrap4_7(){
				//alert("들어옴 GaEventReviewWrap4_7");
				ga('send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_오븐_베이컨팽이버섯말이 SK매직 전기오븐 구이');
				ga('rollup.send', 'event', '매직_PC_메인', 'customer탭', '체험리뷰_오븐_베이컨팽이버섯말이 SK매직 전기오븐 구이'); 
			}
			
			</script>
	</section>
			<script type="text/javascript">
function openFooter(url,name) {
	
	commonPopup(url,name,'1050','800','50','50');
}

function noLink() {}


function GaEventSafeKey(){
	
	//alert("footer upg_magic");
	ga('send', 'event', '매직_PC_공통', '푸터', 'SNS_SafeKEY');
	ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'SNS_SafeKEY'); 
	

	
}
function GaEventFacebook(){
	
	//alert("footer upg_magic");
	ga('send', 'event', '매직_PC_공통', '푸터', 'SNS_Facebook');
	ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'SNS_Facebook'); 
	
	
}
function GaEventNaverCafe(){
	
	//alert("footer upg_magic");
	ga('send', 'event', '매직_PC_공통', '푸터', 'SNS_네이버카페');
	ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'SNS_네이버카페'); 
	
	
}
function GaEventNaverblog(){

	
	//alert("footer upg_magic");
	ga('send', 'event', '매직_PC_공통', '푸터', 'SNS_네이버블로그');
	ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'SNS_네이버블로그'); 
	
	
}
function GaEventKakaoTalk(){
	
	//alert("footer upg_magic");
	ga('send', 'event', '매직_PC_공통', '푸터', 'SNS_카카오스토리');
	ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'SNS_카카오스토리'); 
	
	
	
}
function GaEventyoutube(){
	
	//alert("footer upg_magic");
	ga('send', 'event', '매직_PC_공통', '푸터', 'SNS_유투브');
	ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'SNS_유투브'); 
	
	
	
}



function GaEventinstagram(){
	
	//alert("footer upg_magic");
	ga('send', 'event', '매직_PC_공통', '푸터', 'SNS_인스타그램');
	ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'SNS_인스타그램'); 
	
	
	
}

function GaEventAppStore(){
	
	//alert("footer upg_magic");
	ga('send', 'event', '매직_PC_공통', '푸터', '앱 스토어');
	ga('rollup.send', 'event', '매직_PC_공통', '푸터', '앱 스토어'); 
	
	
}
function GaEventGooglePlay(){
	
	//alert("footer upg_magic");
	ga('send', 'event', '매직_PC_공통', '푸터', '구글 플레이');
	ga('rollup.send', 'event', '매직_PC_공통', '푸터', '구글 플레이'); 
	
	
}
function GaEventCompanyIntroduce(){
	
	//alert("footer upg_magic");
	ga('send', 'event', '매직(임직원)_PC_공통', '푸터', '회사소개');
	ga('rollup.send', 'event', '매직(임직원)_PC_공통', '푸터', '회사소개'); 
	
	
	
}
function GaEventENGLISH(){
	
	//alert("footer upg_magic");
	ga('send', 'event', '매직_PC_공통', '푸터', 'ENGLISH');
	ga('rollup.send', 'event', '매직_PC_공통', '푸터', 'ENGLISH'); 
	
	
}


</script>

		
<style>
	#footer .info .centerCall.call2 { top:-32px; right:170px; font-size:13px; }
</style>

</div>
		 
	<form name="accessiblityForm">
		<input type="hidden" id="accesibility_refreshScreenReaderBufferField" name="accesibility_refreshScreenReaderBufferField" value=""/>
	</form>
	<div id="ariaStatusMsg" class="skip" role="status" aria-relevant="text" aria-live="polite"></div>

	<script type="text/javascript">
		/*<![CDATA[*/
		
		var ACC = { config: {}, datepicker: {} };
			ACC.config.contextPath = "";
			ACC.config.encodedContextPath = "";
			ACC.config.commonResourcePath = "/_ui/desktop/common";
			ACC.config.themeResourcePath = "/_ui/desktop/theme-estore";
			ACC.config.siteResourcePath = "/_ui/desktop/site-estore";
			ACC.config.rootPath = "/_ui/desktop";	
			ACC.config.CSRFToken = "488e886b-a4ae-4c41-a8c7-7f890cb74705";
			ACC.pwdStrengthVeryWeak = '약함';
			ACC.pwdStrengthWeak = '약함';
			ACC.pwdStrengthMedium = '보통';
			ACC.pwdStrengthStrong = '강력';
			ACC.pwdStrengthVeryStrong = '매우 강력';
			ACC.pwdStrengthUnsafePwd = 'password.strength.unsafepwd';
			ACC.pwdStrengthTooShortPwd = '너무 짧음';
			ACC.pwdStrengthMinCharText = '최소 %d 자 이상 입력하세요.';
			ACC.accessibilityLoading = '로딩중입니다. 잠시만 기다려 주십시오...';
			ACC.accessibilityStoresLoaded = '매장 검색결과';
			
			ACC.autocompleteUrl = '/search/autocomplete';
			ACC.config.googleApiKey="";
			ACC.config.googleApiVersion="3.7";

			
			ACC.datepicker.closeText = '닫기';
			ACC.datepicker.currentText = '오늘';
			ACC.datepicker.prevText = '이전 달';
			ACC.datepicker.nextText = '다음 달';
			ACC.datepicker.monthNames = [
			                             '1월',
			                             '2월',
			                             '3월',
			                             '4월',
			                             '5월',
			                             '6월',
			                             '7월',
			                             '8월',
			                             '9월',
			                             '10월',
			                             '11월',
			                             '12월'
			                             ];
			ACC.datepicker.dayNames = [
			                           '일',
			                           '월',
			                           '화',
			                           '수',
			                           '목',
			                           '금',
			                           '토',
			                           ];
			ACC.datepicker.yearSuffix = '년';
			
			
		/*]]>*/
	</script>
	<script type="text/javascript">
	/*<![CDATA[*/
	ACC.addons = {};	//JS holder for addons properties
			
	
	/*]]>*/
</script>
<script type="text/javascript" src="/_ui/desktop/common/js/acc.common.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.userlocation.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.track.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.cms.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.product.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.refinements.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.storefinder.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.carousel.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.pstrength.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.password.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.minicart.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.pickupinstore.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.userlocation.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.langcurrencyselector.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.paginationsort.js"></script>
		
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.checkout.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.checkoutaddress.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.checkoutcartdetails.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.checkoutpickupdetails.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.deliverymodedescription.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.hopdebug.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.payment.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.placeorder.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.removepaymentdetails.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.silentorderpost.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.termsandconditions.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.updatebillingaddress.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.cartremoveitem.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.cart.js"></script>
		
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.address.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.refresh.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.stars.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.forgotpassword.js"></script>
		
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.accessible-tabs-1.9.7.min.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.productDetail.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.producttabs.js"></script>
		
		<script type="text/javascript" src="/_ui/desktop/common/js/jquery.currencies.min.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.productorderform.js"></script>
		<script type="text/javascript" src="/_ui/desktop/common/js/acc.futurelink.js"></script>
		
		<script type="text/javascript" src="/_ui/desktop/theme-estore/js/jquery.ezmark.min.js"></script>
		<script type="text/javascript" src="/_ui/desktop/theme-estore/js/jquery.ezmark.js"></script>
		<script type="text/javascript" src="/_ui/desktop/theme-estore/js/jquery.bxslider/jquery.bxslider.min.js"></script>
		<script type="text/javascript" src="/_ui/desktop/theme-estore/js/changes.js"></script>
		<script type="text/javascript" src="/_ui/desktop/theme-estore/js/common.js"></script>
		<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
	<script type="text/javascript" src="/_ui/desktop/common/js/acc.skiplinks.js"></script>

</body>

</html>
<!-- ★탑배너 : 20170808 장우진 대리 유선 요청으로 본 영역 삭제 / 유재란
	<div class="topBanner">
		<div class="videoCont">
			<ul>
				<li>
					<a href="javascript:goEvent('gEv2017h01')">
						<video id="openBnr" poster="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/openBnrPoster.jpg" autoplay loop>
							<source src="http://magicprd.s3.amazonaws.com/sys-master/renewal/video/openBnr.mp4" type="video/mp4">
						</video>
						<p class="ment">
							<strong>생활에 매직을 더하다  SK매직</strong>
							<span>3년 연속 판매 1위 기념 6개월 렌탈료 면제 이벤트</span>
						</p>
					</a>
				</li>
			</ul>
		</div>
		<!-- 비디오썸네일 
		<div class="videoThum">
			<ul class="tabThum mdLstThum">
				<li><a href="javascript:noLink();"	style="background: url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/video-thum02.jpg') no-repeat center; background-size: cover;"></a></li>
				<li><a href="javascript:noLink();"	style="background: url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/video-thum03.jpg') no-repeat center; background-size: cover;"></a></li>
				<li><a href="javascript:noLink();"	style="background: url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/video-thum04.jpg') no-repeat center; background-size: cover;"></a></li>
				<li><a href="javascript:noLink();"	style="background: url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/video-thum05.jpg') no-repeat center; background-size: cover;"></a></li>
				<li><a href="javascript:noLink();"	style="background: url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/video-thum06.jpg') no-repeat center; background-size: cover;"></a></li>
			</ul>
		</div>
		-->
	<!-- 
	</div>
	-->
	
	<script>
		localStorage.setItem('mainPopWrap2_bk','on');
		localStorage.setItem('mainPopWrap3_bk','on');
		function todayClosePop(){
			if ( document.popForm.chkBox.checked ){
				setCookie( "mainPopWrap", "done" , 1 );
			}
			document.all['mainPopWrap'].style.display = "none";
		}
		
		function todayClosePop2(){
			/*
			if ( document.popForm2.chkBox2.checked ){
				setCookie( "mainPopWrap2", "done" , 1 );
			}
			*/
			localStorage.setItem('mainPopWrap2_bk','off');
			document.all['mainPopWrap2'].style.display = "none";
		}
		
		function todayClosePop3(){
			if ( document.popForm3.chkBox3.checked ){
				setCookie( "mainPopWrap3", "done" , 1 );
			}
			localStorage.setItem('mainPopWrap3_bk','off');
			document.all['mainPopWrap3'].style.display = "none";
		}
		
		function todayClosePop4(){
			if ( document.popForm4.chkBox4.checked ){
				setCookie( "mainPopWrap4", "done" , 1 );
			}
			document.all['mainPopWrap4'].style.display = "none";
		}
	</script>
	
	<style>
		.mainPopCont { position:fixed; }
		#mainPopWrap { top:30px; left:30px; z-index:9999; }
		#mainPopWrap2 { top:30px; left:30px; z-index:9999; }
		#mainPopWrap3 { top:50px; left:50px; z-index:9999; }
		#mainPopWrap4 { top:70px; left:70px; z-index:9999; }
		.mainPopCont .imgCon a { display:block; }
		.mainPopCont .btm { background:#434343; color:#fff; overflow:hidden; padding:10px; }
		.mainPopCont .btm .chkOneDay { float:left; }
		.mainPopCont .btm .chkOneDay label, .newPopSty .btm .chkOneDay input { vertical-align:middle; }
		.mainPopCont .btm .popClose { float:right; color:#fff; text-decoration:underline; }
		
		#mainPopWrap2 .imgCon { position:relative; }
		#mainPopWrap2 .popClose { position:absolute; top:0; right:0; width:60px; height:45px; }
		#mainPopWrap2 .imgCon p { position:absolute; bottom:41px; left:0; width:100%; height:57px; text-align:center; }
		#mainPopWrap2 .imgCon p a { display:inline-block; height:100%; width:166px; margin:0 3px; }
		
		.pdConBtm ul li .new,
		.pdConBtm ul li .hit { left:auto; right:15px; }
		
		#footer .info .centerCall.call2 { top:-32px; right:170px; font-size:13px; }
	</style>
		
	
	
	
	<!-- 스마트센터 약관 공지
	<div class="mainPopCont" id="mainPopWrap4">
		<p class="imgCon">
			<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/smartCenterNotice.jpg"/>
		</p>
		<div class="btm">
			<form name="popForm4">
				<span class="chkOneDay"><input type="checkbox" id="chk24Hours4" name="chkBox4" /><label for="chk24Hours4">오늘 하루 열지 않음</label></span>
				<a href="#" class="popClose" onclick="todayClosePop4()">닫기</a>
			</form>
		</div>
	</div>
	 -->
	
	
	
	<!-- 스마트센터 신규 오픈
	<div class="mainPopCont" id="mainPopWrap">
		<p class="imgCon">
			<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/smartCenter_open.jpg"/>
		</p>
		<div class="btm">
			<form name="popForm">
				<span class="chkOneDay"><input type="checkbox" id="chk24Hours" name="chkBox" /><label for="chk24Hours">오늘 하루 열지 않음</label></span>
				<a href="#" class="popClose" onclick="todayClosePop()">닫기</a>
			</form>
		</div>
	</div>
	 -->
	
	
	<!-- 2018.03.13 스마트센터 앱 팝업 -->
	<!-- 신제품 출시기념 이벤트 -->
	<div class="mainPopCont" id="mainPopWrap3" style="display:none;">
		<p class="imgCon">
			<a href="http://event.skmagic.com/newitem" target="_blank">
				<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/popup/newItem_pop_180321.jpg" style="max-width:480px;"/>
			</a>
		</p>
		<div class="btm">
			<form name="popForm3">
				<span class="chkOneDay"><input type="checkbox" id="chk24Hours3" name="chkBox3" /><label for="chk24Hours3">오늘 하루 열지 않음</label></span>
				<a href="javascript:void(0);" class="popClose" onclick="todayClosePop3()">닫기</a>
			</form>
		</div>
	</div>
	
	
	<!-- //팝업 -->
	
			
	<script>	
		cookiedata = document.cookie;
		/*
		if ( cookiedata.indexOf("mainPopWrap=done") < 0 ){
			$('#mainPopWrap').css('display','block');
		}
		else {
			$('#mainPopWrap').css('display','none');
		}
		*/

		if ( cookiedata.indexOf("mainPopWrap2=done") < 0 ){
			var scrTop = $(document).scrollTop();
			if( scrTop > 100 ){
				$('#mainPopWrap2').css('display','block');
			}
		}
		else {
			$('#mainPopWrap2').css('display','none');
		}
		
		if ( cookiedata.indexOf("mainPopWrap3=done") < 0 ){
			var scrTop = $(document).scrollTop();
			if( scrTop > 100 ){
				$('#mainPopWrap3').css('display','block');
			}
		}
		else {
			$('#mainPopWrap3').css('display','none');
		}

		/*
		if ( cookiedata.indexOf("mainPopWrap4=done") < 0 ){
			$('#mainPopWrap4').css('display','block');
		}
		else {
			$('#mainPopWrap4').css('display','none');
		}
		*/
		
	</script>

	<!-- ★퀵메뉴 -->
	<div class="quickBtnWrap">

		<a href="javascript:noLink();" class="sideBtn rentalQuickBtn" ></a>

		<a href="javascript:nearestProduct();" class="sideBtn quickBtn" ></a>
		<a href="javascript:noLink();" class="sideBtn scrTop" onclick = "GaEventTOP();">TOP</a>
		
		<!-- 닫기버튼 -->
		<p class="closeCont">
			<a href="javascript:noLink();" class="sideBtn rentalClose" ></a>
			<a href="javascript:noLink();" class="sideBtn menuClose" ></a>
		</p>
		<!-- //닫기버튼 -->
	</div>

	<!-- 렌탈상담퀵메뉴 -->
	<div class="rtQuickWrap">
		<p class="tit">매직 상담 퀵메뉴</p>
		<p class="con">
			<a href="javascript:noLink();" onclick="nLayer_popFunc1(''); " class="rt01">T멤버십<br/>제휴 렌탈 상담</a>
			<a href="javascript:noLink();" onclick="nLayer_popFunc2('')" class="rt02">SK브로드밴드<br/>제휴 렌탈 상담</a>
			<a href="javascript:noLink();" onclick="fnInsertCounselByGnb('GNB');" class="rt03"><span>일반<br/>렌탈/주문 상담</span></a>
			<a href="https://api.happytalk.io/api/kakao/chat_open?yid=%40sk%EB%A7%A4%EC%A7%81%ED%86%A1&site_id=5000000366&category_id=68972&division_id=68995&parameter1=001" class="rt04 newRt" target="_new">카카오톡 상담</a>
			<a href="/customerCenter/inquiry/largePurchaseInquiry" class="rt05">법인렌탈/<br/>대량구매 문의</a>
		</p>
	</div>
	
	<!-- //렌탈상담퀵메뉴 -->	

	<!-- 퀵메뉴 -->	
	<div class="quickWrap">
		<p class="counselTit">퀵메뉴</p>
		
		<!--  
		<div class="quickMenu">
			<a href="/eventExhibition/event?uid=gEv2017i04">T멤버십렌탈</a>
			<a href="javascript:noLink();"  id="fnInsertBtn" onclick="fnInsertCounselByGnb('GNB'); GaEventDirectCouseling();">바로상담</a>
			<a href="javascript:noLink();" class="popBtn" data-pop="rentalCorp" onclick = "GaEventRentalCorp();">법인 및 사업자</a>
			<a href="/customerCenter/inquiry/oneInquiry" onclick = "GaEventQna();">QnA</a>
		</div>
		-->
		<div class="quickView">
			
			<h3>최근 본 상품</h3>
			<p class="ctrCont">
				<a href="javascript:noLink();" class="left" onclick="productPrevBtn();"></a>
				<span> | </span>
				<a href="javascript:noLink();" class="right" onclick="productNextBtn();"></a>
			</p>  
			<div class="mtSlideWrap">
				<!--   최근 본 상품 있을 때 -->
				<ul class="slideUl" id="newestUl">
					
				<!-- 
					<li class="scene">
							<a href="#" class="img" style="background:url('/_ui/desktop/magic_desk/img/sm-product01.jpg') no-repeat center; background-size:cover;"></a>
							<a href="javascript:noLink();" class="scRemove"><img src="/_ui/desktop/magic_desk/img/close-ico2.png"/></a>
					</li>
				 -->
				</ul>
				 <!--  최근 본 상품 없을 때 -->
				<p class="newestNone">상품이 없습니다.</p>
				
			</div> 
		</div>
		
		
		
		<div class="mdZone">
			<div class="mdIn">
				<h3 class="redCor">
					<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/star-ico.png" /> MD추천
				</h3>
				<p class="ctrCont mdCtr">
					<a href="javascript:noLink();" class="left"></a> 
					<span> | </span> 
					<a href="javascript:noLink();" class="right"></a>
				</p> 
				<div class="mdCont">
					<ul class="mdFlim">
						<li class="mdScene">
							<a href="http://www.skmagic.com/%EB%A0%8C%ED%83%88/%EC%A0%95%EC%88%98%EA%B8%B0/%EB%A7%A4%EC%A7%81-%EC%8A%88%ED%8D%BC-S%EC%97%90%EB%94%94%EC%85%98-%EC%A0%95%EC%88%98%EA%B8%B0/p/WPUA400CSWWH" style="background:url('https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/hc7/h41/8826718355486/WPUA400C_F_02_260.jpg'); background-size:cover;" onclick="productMdClick('WPUA400CSWWH','매직슈퍼S에디션 정수기');"></a>		
							<p>매직슈퍼S에디션 정수기</p>
						</li>
						<li class="mdScene">
							<a href="/%EC%A0%84%EC%B2%B4/%EA%B3%B5%EA%B8%B0%EC%B2%AD%EC%A0%95%EA%B8%B0/%EB%A7%A4%EC%A7%81-%EC%8A%88%ED%8D%BC%EC%B2%AD%EC%A0%95%EA%B8%B0/p/ACLV20BRTLSL" style="background:url('https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/hb2/he6/8826715996190/ACLV20_F_02_260.jpg'); background-size:cover;" onclick="productMdClick('ACLV20BRTLSL','매직 슈퍼 청정기');"></a>		
							<p>매직 슈퍼 청정기</p>
						</li>
						<li class="mdScene">
							<a href="http://www.skmagic.com/%EC%A0%84%EC%B2%B4/%EC%A0%84%EA%B8%B0%EB%A0%88%EC%9D%B8%EC%A7%80/%ED%95%98%EC%9D%B4%EB%9D%BC%EC%9D%B4%ED%8A%B8/%EB%A7%A4%EC%A7%81-%ED%95%98%EC%9D%B4%EB%9D%BC%EC%9D%B4%ED%8A%B8-%282%EA%B5%AC%29/p/ERAF210M00PG" style="background:url('https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/h23/hd7/8796646703134'); background-size:cover;" onclick="productMdClick('ERAF210M00PG','매직 하이라이트');"></a>		
							<p>매직 하이라이트</p>
						</li>
						<li class="mdScene">
							<a href="
		http://www.skmagic.com/%EC%A0%84%EC%B2%B4/%EC%98%A4%EB%B8%90/%EC%97%90%EC%96%B4%EC%98%A4%EB%B8%90/%EB%A7%A4%EC%A7%81-All-in-One-%EB%A9%80%ED%8B%B0-%EB%A1%9C%EC%8A%A4%ED%8C%85%EC%98%A4%EB%B8%90/p/EONC516FM0CW" style="background:url('https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/h1c/heb/8812389302302/EONC516FM0CW_F_02_260.jpg'); background-size:cover;" onclick="productMdClick('EONC516FM0CW','매직 All in One 멀티 로스팅오븐');"></a>		
							<p>매직 All in One <br/>멀티 로스팅오븐</p>
						</li>
					</ul>
				</div>
			</div>
		</div>
		
		<div class="quickView">
			<h3>진행중 이벤트</h3>
			<p class="evCtr">
				<a href="javascript:noLink();" class="evCtr left"></a>
				<span> | </span>
				<a href="javascript:noLink();" class="evCtr right"></a>
			</p>  
			<div class="evSlideWrap">
				<ul class="evFlim" data-total="">
					<li>
						<a href="/eventExhibition/event?uid=gEv2018c01" class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/m_Renewal/img/bnr/M1_1803_01.jpg'); background-size:cover;"></a>
					</li>
					<li>
						<a href="/eventExhibition/event?uid=gEv2018c04" class="img" style="background:url('https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/upload/hdd/hda/8826455851038/%EB%AA%A9%EB%A1%9D%EB%B0%B0%EB%84%88_03.jpg'); background-size:cover;"></a>
					</li>
					<li>
						<a href="/eventExhibition/event?uid=gEv2018c03" class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/m_Renewal/img/bnr/M1_1803_03.jpg'); background-size:cover;"></a>
					</li>		
					<li>
						<a href="/eventExhibition/event?uid=gEv2018c02" class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/m_Renewal/img/bnr/M1_1803_02.jpg'); background-size:cover;"></a>
					</li>	
				</ul>
			</div> 
		</div>
		
		<div class="centerInfo">
			<span>다이렉트 콜</span>
			1600-6446
		</div>
	</div>
	
	<!-- ★헤더 -->
	<div id="header" style="top:100%;">
		 <div class="mgInner">
			<!-- ★검색창 -->
			<div class="searchWrap">
				<form name="search_form_SearchBox" id="searchForm" method="get"
					action="/search/result/">
					<div class="in">
						<p class="putCon">
							<input id="input_SearchBox" class="siteSearchInput left"
									type="text" name="text" value="" maxlength="100"
									onkeydown='return textCheck(event)' placeholder="검색어를 입력해주세요" />				
							<a href="javascript:fn_search();" class="searchRun"></a>
						</p>
						<p class="srchExit">
							<a href="javascript:noLink();" class="searchExit"></a>
						</p>
					</div>
				</form>
			</div>

			<!-- ★헤더 -->
		 	<h1>
				<a href="/" onclick = "GaEventLogo();" onMouseDown="javascript:_AceTM.PV('/TAG_OM068');"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/skMagic_logo.png" /></a>
			</h1>
		 	<ul class="newGnb">
		 		<li>
		 			<a href="javascript:void(0);" class="pdBtn" onclick = "GaEventProduct();"><span>제품</span></a>
		 			<!-- ★서브메뉴 -->
					<div class="submenu ten">
						<div class="mgInner top">
							<ul>
								<li><a href="/WaterPurifier/c/0101">정수기</a></li>
								<li><a href="/AirPurifier/c/0102">공기청정기</a></li>
								<li><a href="/Bidet/c/0103">비데</a></li>
								<li><a href="/ClothesDryer/c/0118">의류건조기</a></li>
								<li><a href="/Humidifier/c/0122">가습기</a></li>
								<li><a href="/MassageChair/c/0104">안마의자</a></li>
								<li><a href="/Refrigerator/c/0119">냉장고</a></li>
								<li><a href="/IceMachine/c/0113">제빙기</a></li>
								<li><a href="/Ionizer/c/0114">이온수기</a></li>
								<li><a href="/OtherGoods/c/0115">기타</a></li>
							</ul>
						</div>
						<div class="mgInner">
							<ul>
								<li><a href="/GasRange/c/0105">가스레인지</a></li>
								<li><a href="/ElectricRange/c/0106">전기레인지</a></li>
								<li><a href="/Oven/c/0107">오븐</a></li>
								<li><a href="/DishWashMachine/c/0108">식기세척기</a></li>
								<li><a href="/Microwave/c/0109">전자레인지</a></li>
								<li><a href="/Blender/c/0111">믹서기</a></li>
								<li><a href="/ElectricGrillPan/c/0110">전기그릴팬</a></li>
								<li><a href="/VacuumCleaner/c/0112">청소기</a></li>
								<li><a href="/Builtin/c/0120">빌트인</a></li>
								<li><a href="/Commercial/c/0121">상업용</a></li>
							</ul>
						</div>
					</div>
		 		</li>
		 		<!-- 신제품 --> 
		 		<li><a href="/%EC%A0%84%EC%B2%B4/%EC%8B%A0%EC%A0%9C%ED%92%88/c/0123"><span>신제품</span></a></li>
		 		<!-- //신제품 -->
		 		
		 		<!-- family mall event no display -->
					<li><a href="/eventExhibition/eventList" onclick = "GaEvent_Event();" onMouseDown="javascript:_AceTM.PV('/TAG_OM070');"><span>이벤트</span></a></li>
							<li><a href="/my-account" onclick = "GaEventMymagic();" onMouseDown="javascript:_AceTM.PV('/TAG_OM071');"><span>MY매직</span></a></li>
		 		<li><a href="/customerCenter/notice" onclick = "GaEventCustomerAssist();" onMouseDown="javascript:_AceTM.PV('/TAG_OM072');"><span>고객지원</span></a></li>
		 		<li><a href="/eventExhibition/event?uid=gEv2018z04"><span>체험존</span></a></li>	 		
		 	</ul>
		 	<div class="right">
		 		<p>
		 		
				 			<a href="/login?main=true" onclick = "GaEventLogin();" onMouseDown="javascript:_AceTM.PV('/www2/main1.amz');">로그인 · </a>
								
							
							<a href="/login/userReg" onclick = "GaEventUserReg();" onMouseDown="javascript:_AceTM.PV('/TAG_OM074');">회원가입</a>
							</p>
			 	
			 	
			 			 		
		 		<p>
			 		<a href="/cart" title="YOUR SHOPPING CART" class="im cart" onclick = "GaEventGoCart();"><span
						id="cartCount1">0</span></a>
					<a href="javascript:noLink();" class="im search searchBtn" onclick = "GaEventSearch();"></a>
			 	</p>
				
		 	</div>
		 </div>
	</div>
	<div style="display: none;">
		<span class="im cart">
<a href="/cart" title="YOUR SHOPPING CART" class="minicart btn_cart">
	<!-- YOUR SHOPPING CART -->
	<span class="count" id="cartCount">0</span>	
		<span class="price hide">
			₩0</span>
	</a>
<div class="hide">
<div id="miniCartLayer" class="miniCartPopup" data-refreshMiniCartUrl="/cart/miniCart/SUBTOTAL/?"  data-rolloverPopupUrl="/cart/rollover/MiniCart" ></div>
</div>

</span></div>

	<!-- ★하단 스크롤표시 -->
	<span class="scrMove"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/scroll-ico.png" /></span>
	
	<style>
		#header { top:100% !important; }
		.mvWrap { height:100%; position:relative; overflow:hidden; }
		.mvWrap video { position:absolute; top:0; left:0; width:100%; height:100%; min-height:100%; transform:scale(1.2) translateY(-30px); z-index:10; }
	</style>
	<!-- ★메인영상영역 -->
	<div class="mvWrap">
		<p class="bg"></p>
		<video id="mainMv" autoplay loop poster="http://magicprd.s3.amazonaws.com/sys-master/renewal/video/sk180213_cf_poster.gif">
		  <source src="http://magicprd.s3.amazonaws.com/sys-master/renewal/video/sk1803_cf_180323.mp4" type="video/mp4">
		</video>
	</div>
	<!-- //★메인영상영역 -->
	
	<!-- ★메인비주얼 슬라이드 -->
	<div class="visualWrap">
		<ul class="fadeFilm">
			<li>
				<a href="http://event.skmagic.com/newitem" target="_blank" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/bnr/M2_1803_04.jpg') no-repeat center;"></a>
			</li>
			<li>
				<!-- 임시로 링크 막음 20180313 재란
				<a href="javascript:goEvent('gEv2018c01')" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/bnr/M2_1803_01.jpg') no-repeat center;"></a>
				 -->
				<a href="javascript:void(0);" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/bnr/M2_1803_01.jpg') no-repeat center; cursor:default"></a>
			</li>
			<li>
				<a href="javascript:goEvent('gEv2018c04')" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/bnr/M2_1710_03.jpg') no-repeat center;"></a>
			</li>
			<li>
				<a href="javascript:goEvent('gEv2018c03')" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/bnr/M2_1803_03.jpg') no-repeat center;"></a>
			</li>
			<li>
				<a href="javascript:goEvent('gEv2018c02')" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/bnr/M2_1803_02.jpg') no-repeat center;"></a>
			</li>
		</ul>
		<div class="visualInfo">
			<div class="infoWrap">
				<h3><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/gift-ico.png"/> <span>EVENT</span></h3>
				<div class="infoCont">
					<ul class="visualBullet">
						<li><a href="http://event.skmagic.com/newitem" target="_blank">신제품 출시기념 이벤트</a></li>
						<li><a href="javascript:goEvent('gEv2018c01')" onclick="javascript:try{_AceTM.CustomerClick('/TAG_OM004');}catch(_e){};">T멤버십 할인 프로모션</a></li>
						<li><a href="javascript:goEvent('gEv2018c04')" onclick="javascript:try{_AceTM.CustomerClick('/TAG_OM004');}catch(_e){};">SK브로드밴드 할인 프로모션</a></li>
						<li><a href="javascript:goEvent('gEv2018c03')" onclick="javascript:try{_AceTM.CustomerClick('/TAG_OM004');}catch(_e){};">3월 렌탈 프로모션</a></li>
						<li><a href="javascript:goEvent('gEv2018c02')" onclick="javascript:try{_AceTM.CustomerClick('/TAG_OTAG_OM004M003');}catch(_e){};">3월 구매 프로모션</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	
	<!-- ★상품분류별 베스트 -->
	<div class="pdWrap">
		<!-- ★상품분류별 대표이미지 -->
		<div class="pdConTop">
			<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/video/hd_img.jpg"/>
			<ul class="pdConImg">
				<li id="pdCon01ID" class="pdTabCon pdCon01">
					<p class="tit">
						<strong>첨단 직수형 설계로 완/전/직/수/</strong>
						물탱크가 없다는 건, 고인물이 없다는 것
					</p>
					<video id="teaser01" autoplay loop>
					  <source src="http://magicprd.s3.amazonaws.com/sys-master/renewal/video/2.mp4" type="video/mp4">
					</video>
				</li>
				 
				<li id="pdCon02ID" class="pdTabCon pdCon02">
					<!-- 
					<p class="tit">
						<strong>당신의 청정기를 Touch Free</strong>
						1년, 365일 스스로 공기를 케어하다.
					</p>
					<video id="teaser00" loop>
					  <source src="http://magicprd.s3.amazonaws.com/sys-master/renewal/video/1.mp4" type="video/mp4">
					</video>
					 -->
				</li>
				<li id="pdCon03ID" class="pdTabCon pdCon03">
					<!-- 
					<p class="tit">
						<strong>태우지 마세요.</strong>
						IoT 기능으로 언제 어디서나, 집 밖에서도 컨트롤
					</p>
					<video id="teaser02" loop>
					  <source src="http://magicprd.s3.amazonaws.com/sys-master/renewal/video/3.mp4" type="video/mp4">
					</video>
					 -->
				</li>
				<li id="pdCon04ID" class="pdTabCon pdCon04">
					<!-- 
					<p class="tit">
						<strong>당신을 위한 단 하나의 하이브리드레인지</strong>
						하이트라이트 &amp; 인덕션의 특별함만 담았다.
					</p>
					<video id="teaser04" loop>
					  <source src="http://magicprd.s3.amazonaws.com/sys-master/renewal/video/5.mp4" type="video/mp4">
					</video>
					 -->
				</li>
				<li id="pdCon05ID" class="pdTabCon pdCon05">
					<!-- 
					<p class="tit">
						<strong>이젠 그릇도 삶으세요.</strong>
						청정 주방을 위한 깨끗한 식기세척기 습관
					</p>
					<video id="teaser03" loop>
					  <source src="http://magicprd.s3.amazonaws.com/sys-master/renewal/video/4.mp4" type="video/mp4">
					</video>
					 -->
				</li>
				<li id="pdCon06ID" class="pdTabCon pdCon06">
					<!-- 
					<p class="tit">
						<strong>기존에 없던 올인원 복합오븐</strong>
						오븐 하나로 66가지 다양한 맛을 더하다.
					</p>
					<video id="teaser05" loop>
					  <source src="http://magicprd.s3.amazonaws.com/sys-master/renewal/video/6.mp4" type="video/mp4">
					</video>
					 -->
				</li>
				 
			</ul>
		</div>
		<div class="btm">
			<div class="mgInner">
				<!-- ★상품분류탭 -->
				<ul class="pdTab tabLst">
					<li class="on"><a href="javascript:controllMp('pdCon01ID');" onclick = "GaEventMainProductCategory('pdCon01ID');" data-tab="pdCon01">정수기</a></li>
					<li><a href="javascript:controllMp('pdCon02ID');" onclick = "GaEventMainProductCategory('pdCon02ID');" data-tab="pdCon02">공기청정기</a></li>
					<li><a href="javascript:controllMp('pdCon03ID');" onclick = "GaEventMainProductCategory('pdCon03ID');" data-tab="pdCon03">가스레인지</a></li>
					<li><a href="javascript:controllMp('pdCon04ID');" onclick = "GaEventMainProductCategory('pdCon04ID');" data-tab="pdCon04">전기레인지</a></li>
					<li><a href="javascript:controllMp('pdCon05ID');" onclick = "GaEventMainProductCategory('pdCon05ID');" data-tab="pdCon05">식기세척기</a></li>
					<li><a href="javascript:controllMp('pdCon06ID');" onclick = "GaEventMainProductCategory('pdCon06ID');" data-tab="pdCon06">오븐</a></li>
				</ul>
				<!-- ★상품리스트 -->
				<div class="pdConBtm tabContWrap">
					<ul class="tabDiv" id="pdCon01">											
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%A0%95%EC%88%98%EA%B8%B0/SK%EB%A7%A4%EC%A7%81-%EC%A7%81%EC%88%98-%EC%A0%95%EC%88%98%EA%B8%B0-All-in-One-%EB%83%89%EC%A0%95/p/WPUA600CRESL" onclick="mainProductClick('WPUA600CRESL','SK매직 직수 정수기 All-in-One 냉정');">
								<p class="img" style="background:url('https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/hbb/haf/8831911428126/WPUA600CRESL_F_02_260.jpg') no-repeat center / contain;"></p>
								<span class="new">NEW</span>
								<p class="name">SK매직 직수 정수기 All-in-One 냉정</p>
								<div class="price">
									<span>렌탈</span>
									<p>월 <strong>32,900</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%A0%95%EC%88%98%EA%B8%B0/SK%EB%A7%A4%EC%A7%81-%EC%A7%81%EC%88%98-%EC%A0%95%EC%88%98%EA%B8%B0-All-in-One-%EB%83%89%EC%98%A8/p/WPUA700CRESL" onclick="mainProductClick('WPUA700CRESL','SK매직 직수 정수기 All-in-One 냉온');">
								<p class="img" style="background:url('https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/h94/ha8/8831911657502/WPUA700CRESL_F_02_600.jpg') no-repeat center / contain;"></p>
								<span class="new">NEW</span>
								<p class="name">SK매직 직수 정수기 All-in-One 냉온</p>
								<div class="price">
									<span>렌탈</span>
									<p>월 <strong>36,900</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%A0%95%EC%88%98%EA%B8%B0/SK%EB%A7%A4%EC%A7%81-%EC%A7%81%EC%88%98-%EC%A0%95%EC%88%98%EA%B8%B0-All-in-One-%EB%83%89%EC%98%A8-UV/p/WPUA710CRERO" onclick="mainProductClick('WPUA710CRERO','SK매직 직수 정수기 All-in-One 냉온 UV');">
								<p class="img" style="background:url('https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/h82/ha5/8831911723038/WPUA710CRERO_F_02_600.jpg') no-repeat center / contain;"></p>
								<span class="new">NEW</span>
								<p class="name">SK매직 직수 정수기 All-in-One 냉온 UV</p>
								<div class="price">
									<span>렌탈</span>
									<p>월 <strong>39,900</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%A0%95%EC%88%98%EA%B8%B0/SK%EB%A7%A4%EC%A7%81-%EC%A7%81%EC%88%98-%EC%96%BC%EC%9D%8C%EC%A0%95%EC%88%98%EA%B8%B0-All-in-One-%EB%83%89%EC%A0%95-UV/p/WPUI110CRESL" onclick="mainProductClick('WPUI110CRESL','SK매직 직수 얼음정수기 All-in-One 냉정 UV');">
								<p class="img" style="background:url('https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/hc6/h9e/8831911919646/WPUI110CRESL_F_02_600.jpg') no-repeat center / contain;"></p>
								<span class="new">NEW</span>
								<p class="name">SK매직 직수 얼음정수기 All-in-One 냉정 UV</p>
								<div class="price">
									<span>렌탈</span>
									<p>월 <strong>46,900</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%A0%95%EC%88%98%EA%B8%B0/SK%EB%A7%A4%EC%A7%81-%EC%A7%81%EC%88%98-%EC%96%BC%EC%9D%8C%EC%A0%95%EC%88%98%EA%B8%B0-All-in-One-%EB%83%89%EC%98%A8/p/WPUI200CREWH" onclick="mainProductClick('WPUI200CREWH','SK매직 직수 얼음정수기 All-in-One 냉온');">
								<p class="img" style="background:url('https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/h04/h9e/8831911985182/WPUI200CREWH_F_02_600.jpg') no-repeat center / contain;"></p>
								<!-- <span class="free"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/ic_free_6m.png" /></span> -->
								<span class="new">NEW</span>
								<p class="name">SK매직 직수 얼음정수기 All-in-One 냉온</p>
								<div class="price">
									<span>렌탈</span>
									<p>월 <strong>49,900</strong>원</p>
								</div>
							</a>
						</li>	
						
					</ul>
					<ul class="tabDiv" id="pdCon02">
						<!-- 180313 -->
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EA%B3%B5%EA%B8%B0%EC%B2%AD%EC%A0%95%EA%B8%B0/SK%EB%A7%A4%EC%A7%81-U%ED%95%84%ED%84%B0-%EA%B3%B5%EA%B8%B0%EC%B2%AD%EC%A0%95%EA%B8%B0-12%ED%8F%89%ED%98%95/p/ACL120UASKCG" onclick="mainProductClick('ACL120UASKCG','SK매직 U필터 공기청정기 12평형');">
								<p class="img" style="background:url('https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/hf2/hbc/8831911067678/ACL120UASKCG_F_02_600.jpg') no-repeat center / contain;"></p>
								<span class="new">NEW</span>			  
								<p class="name">SK매직 U필터 공기청정기 12평형</p>
								<div class="price">
									<span>렌탈</span>
									<p>월 <strong>32,900</strong>원</p>
								</div>
							</a>
						</li>	
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EA%B3%B5%EA%B8%B0%EC%B2%AD%EC%A0%95%EA%B8%B0/SK%EB%A7%A4%EC%A7%81-U%ED%95%84%ED%84%B0-%EA%B3%B5%EA%B8%B0%EC%B2%AD%EC%A0%95%EA%B8%B0-15%ED%8F%89%ED%98%95/p/ACL150UASKCG" onclick="mainProductClick('ACL150UASKCG','SK매직 U필터 공기청정기 15평형');">
								<p class="img" style="background:url('https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/h33/hb9/8831911198750/ACL150UASKCG_F_02_600.jpg') no-repeat center / contain;"></p>
								<span class="new">NEW</span>
								<p class="name">SK매직 U필터 공기청정기 15평형</p>
								<div class="price">
									<span>렌탈</span>
									<p>월 <strong>36,900</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EA%B3%B5%EA%B8%B0%EC%B2%AD%EC%A0%95%EA%B8%B0/SK%EB%A7%A4%EC%A7%81-%EC%8A%A4%EB%A7%88%ED%8A%B8%EB%AA%A8%EC%85%98-%EA%B3%B5%EA%B8%B0%EC%B2%AD%EC%A0%95%EA%B8%B0/p/ACL140MASKSL" onclick="mainProductClick('ACL140MASKSL','SK매직 스마트모션 공기청정기');">
								<p class="img" style="background:url('https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/he0/hb9/8831911133214/ACL140MASKWH_F_02_600.jpg') no-repeat center / contain;"></p>
								<span class="new">NEW</span>
								<p class="name">SK매직 스마트모션 공기청정기</p>
								<div class="price">
									<span>렌탈</span>
									<p>월 <strong>37,900</strong>원</p>
								</div>
							</a>
						</li>						
						<!--  -->
												
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EA%B3%B5%EA%B8%B0%EC%B2%AD%EC%A0%95%EA%B8%B0/%EB%A7%A4%EC%A7%81-%EC%8A%88%ED%8D%BCH-%EC%B2%AD%EC%A0%95%EA%B8%B0/p/ACLV32BRTLWH" onclick="mainProductClick('ACLV32BRTLWH','매직 슈퍼H 청정기');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product10.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 슈퍼H 청정기</p>
								<div class="price">
									<span>렌탈</span>
									<p>월 <strong>49,900</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EA%B3%B5%EA%B8%B0%EC%B2%AD%EC%A0%95%EA%B8%B0/%EB%A7%A4%EC%A7%81-%EC%8A%88%ED%8D%BCI-%EC%B2%AD%EC%A0%95%EA%B8%B0/p/ACLV16BRTLWH" onclick="mainProductClick('ACLV16BRTLWH','매직 슈퍼I 청정기');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product07.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 슈퍼I 청정기</p>
								<div class="price">
									<span>렌탈</span>
									<p>월 <strong>27,900</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EA%B3%B5%EA%B8%B0%EC%B2%AD%EC%A0%95%EA%B8%B0/%EB%A7%A4%EC%A7%81-%EC%8A%88%ED%8D%BCL-%EC%B2%AD%EC%A0%95%EA%B8%B0/p/ACLV15HRTLWH" onclick="mainProductClick('ACLV15HRTLWH','매직 슈퍼L 청정기');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product08.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 슈퍼L 청정기</p>
								<div class="price">
									<span>렌탈</span>
									<p>월 <strong>29,900</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EA%B3%B5%EA%B8%B0%EC%B2%AD%EC%A0%95%EA%B8%B0/%EB%A7%A4%EC%A7%81-%EC%8A%88%ED%8D%BC-%EC%B2%AD%EC%A0%95%EA%B8%B0-MINI/p/ACLV12BRTLWH" onclick="mainProductClick('ACLV12BRTLWH','매직 슈퍼 청정기 MINI');">
								<p class="img" style="background:url('https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/h5c/hc5/8827923398686/ACLV12BRTLWH_F_02_600.jpg') no-repeat center / contain;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 슈퍼 청정기 MINI</p>
								<div class="price">
									<span>렌탈</span>
									<p>월 <strong>23,900</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EA%B3%B5%EA%B8%B0%EC%B2%AD%EC%A0%95%EA%B8%B0/%EB%A7%A4%EC%A7%81-%EC%8A%88%ED%8D%BC%EC%B2%AD%EC%A0%95%EA%B8%B0/p/ACLV20BRTLSL" onclick="mainProductClick('ACLV20BRTLSL','매직 슈퍼청정기');" >
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product09.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 슈퍼청정기</p>
								<div class="price">
									<span>렌탈</span>
									<p>월 <strong>31,900</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EA%B3%B5%EA%B8%B0%EC%B2%AD%EC%A0%95%EA%B8%B0/%EB%A7%A4%EC%A7%81-%EC%8A%88%ED%8D%BC-%EC%B2%AD%EC%A0%95%EA%B8%B0-MINI/p/ACLV09HRTLWH" onclick="mainProductClick('ACLV09HRTLWH','매직 슈퍼 청정기 MINI');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product11.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 슈퍼 청정기 MINI</p>
								<div class="price">
									<span>렌탈</span>
									<p>월 <strong>25,900</strong>원</p>
								</div>
							</a>
						</li>
					</ul>
					<ul class="tabDiv" id="pdCon03">
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EA%B0%80%EC%8A%A4%EB%A0%88%EC%9D%B8%EC%A7%80/2%EA%B5%AC/%EB%A7%A4%EC%A7%81-%EC%9B%90%ED%84%B0%EC%B9%98-%EA%B0%80%EC%8A%A4%EB%A0%88%EC%9D%B8%EC%A7%80%282%EA%B5%AC%29/p/GRA812SR0" onclick="mainProductClick('GRA812SR0','매직 원터치 가스레인지(2구)');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product12.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 원터치 가스레인지(2구)</p>
								<div class="price">
									<span>구매</span>
									<p><strong>149,000</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EA%B0%80%EC%8A%A4%EB%A0%88%EC%9D%B8%EC%A7%80/2%EA%B5%AC/%EB%A7%A4%EC%A7%81-%EC%9B%90%ED%84%B0%EC%B9%98-%EA%B0%80%EC%8A%A4%EB%A0%88%EC%9D%B8%EC%A7%80%282%EA%B5%AC%29/p/GRA813SR0" onclick="mainProductClick('GRA813SR0','매직 원터치 가스레인지(2구)');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product13.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 원터치 가스레인지(2구)</p>
								<div class="price">
									<span>구매</span>
									<p><strong>149,000</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EA%B0%80%EC%8A%A4%EB%A0%88%EC%9D%B8%EC%A7%80/3%EA%B5%AC/%EB%A7%A4%EC%A7%81-%EC%9B%90%ED%84%B0%EC%B9%98-%EA%B0%80%EC%8A%A4%EB%A0%88%EC%9D%B8%EC%A7%80%283%EA%B5%AC%29/p/GRA904SR" onclick="mainProductClick('GRA904SR','매직 원터치 가스레인지(3구)');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product14.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 원터치 가스레인지(3구)</p>
								<div class="price">
									<span>구매</span>
									<p><strong>218,000</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EA%B0%80%EC%8A%A4%EB%A0%88%EC%9D%B8%EC%A7%80/3%EA%B5%AC/%EB%A7%A4%EC%A7%81-%EA%B0%80%EC%8A%A4%EB%A0%88%EC%9D%B8%EC%A7%80%283%EA%B5%AC%29/p/GRAC3070R" onclick="mainProductClick('GRAC3070R','매직 가스레인지(3구)');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product15.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 가스레인지(3구)</p>
								<div class="price">
									<span>구매</span>
									<p><strong>201,000</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EA%B0%80%EC%8A%A4%EB%A0%88%EC%9D%B8%EC%A7%80/3%EA%B5%AC/%EB%A7%A4%EC%A7%81-%EC%9B%90%ED%84%B0%EC%B9%98-%EA%B0%80%EC%8A%A4%EB%A0%88%EC%9D%B8%EC%A7%80%283%EA%B5%AC%29/p/GRA903SR0" onclick="mainProductClick('GRA903SR0','매직 원터치 가스레인지(3구)');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product16.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 원터치 가스레인지(3구)</p>
								<div class="price">
									<span>구매</span>
									<p><strong>218,000</strong>원</p>
								</div>
							</a>
						</li>
					</ul>
					<ul class="tabDiv" id="pdCon04">
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%A0%84%EA%B8%B0%EB%A0%88%EC%9D%B8%EC%A7%80/%ED%95%98%EC%9D%B4%EB%9D%BC%EC%9D%B4%ED%8A%B8/%EB%A7%A4%EC%A7%81-%ED%95%98%EC%9D%B4%EB%9D%BC%EC%9D%B4%ED%8A%B8-%282%EA%B5%AC%29/p/ERAF210M00PG" onclick="mainProductClick('ERAF210M00PG','매직 하이라이트 (2구)');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product17.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 하이라이트 (2구)</p>
								<div class="price">
									<span>구매</span>
									<p><strong>329,000</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%A0%84%EA%B8%B0%EB%A0%88%EC%9D%B8%EC%A7%80/%ED%95%98%EC%9D%B4%EB%9D%BC%EC%9D%B4%ED%8A%B8/%EB%A7%A4%EC%A7%81-%ED%95%98%EC%9D%B4%EB%9D%BC%EC%9D%B4%ED%8A%B8-%283%EA%B5%AC%2C-%EB%B9%8C%ED%8A%B8%EC%9D%B8-%EA%B2%B8%EC%9A%A9%29/p/ERAB352ES1BL" onclick="mainProductClick('ERAB352ES1BL','매직 하이라이트 (3구, 빌트인 겸용)');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product18.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 하이라이트 (3구, 빌트인 겸용)</p>
								<div class="price">
									<span>구매</span>
									<p><strong>409,000</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%A0%84%EA%B8%B0%EB%A0%88%EC%9D%B8%EC%A7%80/%ED%95%98%EC%9D%B4%EB%9D%BC%EC%9D%B4%ED%8A%B8/%EB%A7%A4%EC%A7%81-%ED%95%98%EC%9D%B4%EB%9D%BC%EC%9D%B4%ED%8A%B8-%283%EA%B5%AC%2C-%EB%B9%8C%ED%8A%B8%EC%9D%B8-%EA%B2%B8%EC%9A%A9%29/p/ERAB313E00SL" onclick="mainProductClick('ERAB313E00SL','매직 하이라이트 (3구, 빌트인 겸용)');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product19.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 하이라이트 (3구, 빌트인 겸용)</p>
								<div class="price">
									<span>구매</span>
									<p><strong>650,000</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%A0%84%EA%B8%B0%EB%A0%88%EC%9D%B8%EC%A7%80/%ED%95%98%EC%9D%B4%EB%B8%8C%EB%A6%AC%EB%93%9C/%EB%A7%A4%EC%A7%81-%ED%95%98%EC%9D%B4%EB%B8%8C%EB%A6%AC%EB%93%9C-%EC%A0%84%EA%B8%B0%EB%A0%88%EC%9D%B8%EC%A7%80%283%EA%B5%AC%2C-%EB%B9%8C%ED%8A%B8%EC%9D%B8-%EA%B2%B8%EC%9A%A9%29/p/ERAB30HES1BL" onclick="mainProductClick('ERAB30HES1BL','매직 하이브리드 전기레인지(3구, 빌트인 겸용)');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product20.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 하이브리드 전기레인지(3구, 빌트인 겸용)</p>
								<div class="price">
									<span>구매</span>
									<p><strong>579,000</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%A0%84%EA%B8%B0%EB%A0%88%EC%9D%B8%EC%A7%80/%ED%95%98%EC%9D%B4%EB%B8%8C%EB%A6%AC%EB%93%9C/%EB%A7%A4%EC%A7%81-%ED%95%98%EC%9D%B4%EB%B8%8C%EB%A6%AC%EB%93%9C-%EC%A0%84%EA%B8%B0%EB%A0%88%EC%9D%B8%EC%A7%80%283%EA%B5%AC%2C-%EB%B9%8C%ED%8A%B8%EC%9D%B8-%EA%B2%B8%EC%9A%A9%29/p/ERAH320E00SL" onclick="mainProductClick('ERAH320E00SL','매직 하이브리드 전기레인지(3구, 빌트인 겸용)');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product21.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 하이브리드 전기레인지(3구, 빌트인 겸용)</p>
								<div class="price">
									<span>구매</span>
									<p><strong>929,000</strong>원</p>
								</div>
							</a>
						</li>
					</ul>
					<ul class="tabDiv" id="pdCon05">
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%8B%9D%EA%B8%B0%EC%84%B8%EC%B2%99%EA%B8%B0/%EC%B9%B4%EC%9A%B4%ED%84%B0%ED%83%91%286%EC%9D%B8%EC%9A%A9%29/%EB%A7%A4%EC%A7%81-%EC%A0%84%EC%9E%90%EB%8F%99-%EC%8B%9D%EA%B8%B0%EC%84%B8%EC%B2%99%EA%B8%B0-%28%EC%A1%B0%EC%9E%91%EB%B6%80-%ED%99%94%EC%9D%B4%ED%8A%B8%29/p/DWA1811P00WH" onclick="mainProductClick('DWA1811P00WH','매직 전자동 식기세척기 (조작부 화이트)');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product22.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 전자동 식기세척기 (조작부 화이트)</p>
								<div class="price">
									<span>구매</span>
									<p><strong>539,000</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%8B%9D%EA%B8%B0%EC%84%B8%EC%B2%99%EA%B8%B0/%EC%B9%B4%EC%9A%B4%ED%84%B0%ED%83%91%286%EC%9D%B8%EC%9A%A9%29/%EB%A7%A4%EC%A7%81-%EA%B3%A0%EC%98%A8%EC%8A%A4%ED%8C%80-%EC%82%B4%EA%B7%A0-%EC%8B%9D%EA%B8%B0%EC%84%B8%EC%B2%99%EA%B8%B0/p/DWA0657U00MS" onclick="mainProductClick('DWA0657U00MS','매직 고온스팀 살균 식기세척기');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product23.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 고온스팀 살균 식기세척기</p>
								<div class="price">
									<span>구매</span>
									<p><strong>459,000</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%8B%9D%EA%B8%B0%EC%84%B8%EC%B2%99%EA%B8%B0/%EC%B9%B4%EC%9A%B4%ED%84%B0%ED%83%91%286%EC%9D%B8%EC%9A%A9%29/%EB%A7%A4%EC%A7%81-%EA%B3%A0%EC%98%A8%EC%8A%A4%ED%8C%80-%EC%82%B4%EA%B7%A0-%EC%8B%9D%EA%B8%B0%EC%84%B8%EC%B2%99%EA%B8%B0/p/DWA0656U00RO" onclick="mainProductClick('DWA0656U00RO','매직 고온스팀 살균 식기세척기');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product24.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 고온스팀 살균 식기세척기</p>
								<div class="price">
									<span>구매</span>
									<p><strong>459,000</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%8B%9D%EA%B8%B0%EC%84%B8%EC%B2%99%EA%B8%B0/%ED%94%84%EB%A6%AC%EC%8A%A4%ED%83%A0%EB%94%A9%288%EC%9D%B8%EC%9A%A9%29/%EB%A7%A4%EC%A7%81-%EC%8A%AC%EB%A6%BC-%EC%8B%9D%EA%B8%B0%EC%84%B8%EC%B2%99%EA%B8%B0/p/DWA2618M00WH" onclick="mainProductClick('DWA2618M00WH','매직 슬림 식기세척기');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product25.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 슬림 식기세척기</p>
								<div class="price">
									<span>구매</span>
									<p><strong>599,000</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%8B%9D%EA%B8%B0%EC%84%B8%EC%B2%99%EA%B8%B0/%EB%B9%8C%ED%8A%B8%EC%9D%B8-%2812%EC%9D%B8%EC%9A%A9%29/%EB%A7%A4%EC%A7%81-%EB%B9%8C%ED%8A%B8%EC%9D%B8-%EC%8B%9D%EA%B8%B0%EC%84%B8%EC%B2%99%EA%B8%B0/p/DWA7303B30SL" onclick="mainProductClick('DWA7303B30SL','매직 빌트인 식기세척기');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product26.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 빌트인 식기세척기</p>
								<div class="price">
									<span>구매</span>
									<p><strong>598,000</strong>원</p>
								</div>
							</a>
						</li>
					</ul>
					<ul class="tabDiv" id="pdCon06">
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%98%A4%EB%B8%90/%EC%97%90%EC%96%B4%EC%98%A4%EB%B8%90/%EB%A7%A4%EC%A7%81-%EC%8A%A4%ED%8C%80-%EC%98%A4%EB%B8%90-Fry-%2830L%29/p/EONC503FSMCW" onclick="mainProductClick('EONC503FSMCW','매직 스팀 오븐 Fry (30L)');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product27.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 스팀 오븐 Fry (30L)</p>
								<div class="price">
									<span>구매</span>
									<p><strong>458,000</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%98%A4%EB%B8%90/%EC%97%90%EC%96%B4%EC%98%A4%EB%B8%90/%EB%A7%A4%EC%A7%81-%EC%8A%A4%ED%8C%80-%EC%98%A4%EB%B8%90-Fry-%2830L%29/p/EONC500FSMBL" onclick="mainProductClick('EONC500FSMBL','매직 스팀 오븐 Fry (30L)');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product28.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 스팀 오븐 Fry (30L)</p>
								<div class="price">
									<span>구매</span>
									<p><strong>458,000</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%98%A4%EB%B8%90/%EC%8A%A4%ED%8C%80%EC%98%A4%EB%B8%90/%EB%A7%A4%EC%A7%81-NEW-%EB%B3%B5%ED%95%A9-%EC%8A%A4%ED%8C%80%EC%98%A4%EB%B8%90/p/EONC328CSMCW" onclick="mainProductClick('EONC328CSMCW','매직 NEW 복합 스팀오븐');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product29.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 NEW 복합 스팀오븐</p>
								<div class="price">
									<span>구매</span>
									<p><strong>428,000</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%98%A4%EB%B8%90/%EC%8A%A4%ED%8C%80%EC%98%A4%EB%B8%90/%EB%A7%A4%EC%A7%81-NEW-%EB%B3%B5%ED%95%A9-%EC%8A%A4%ED%8C%80%EC%98%A4%EB%B8%90/p/EONC326CSMCB" onclick="mainProductClick('EONC326CSMCB','매직 NEW 복합 스팀오븐');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product30.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 NEW 복합 스팀오븐</p>
								<div class="price">
									<span>구매</span>
									<p><strong>428,000</strong>원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/%EC%A0%84%EC%B2%B4/%EC%98%A4%EB%B8%90/%EC%97%90%EC%96%B4%EC%98%A4%EB%B8%90/%EB%A7%A4%EC%A7%81-All-in-One-%EB%A9%80%ED%8B%B0-%EB%A1%9C%EC%8A%A4%ED%8C%85%EC%98%A4%EB%B8%90/p/EONC516FM0CW" onclick="mainProductClick('EONC516FM0CW','매직 All in One 멀티 로스팅오븐');">
								<p class="img" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/hit_product31.jpg') no-repeat center;"></p>
								<span class="hit">HIT</span>
								<p class="name">매직 All in One 멀티 로스팅오븐</p>
								<div class="price">
									<span>구매</span>
									<p><strong>648,000</strong>원</p>
								</div>
							</a>
						</li>
					</ul>
				</div>	
			</div>
		</div>
	</div>
	
	
	<!-- ★이벤트배너 170621 수정 -->
	<div class="eventWrap proWrap">
		<ul class="prmBgWrap chgBg">
			<li class="care"></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
		</ul>
		<div class="prmCont">
			<div class="in">
				<ul class="topMent chgMent">
					<li>
						<p class="tit">매직 5+ 케어</p>
						<div class="con">
							SK매직 5+케어로 완전 직수를 즐기세요.
						</div>
					</li> 
					<li style="text-shadow:1px 1px 1px rgba(0,0,0,0.3)">
						<p class="tit">T멤버십 제휴 렌탈</p>
						<div class="con">
							T멤버십 회원이라면 누구나!<br />
							<span style="color:#f58026">월 렌탈료 15%할인 + 특별증정품 까지!</span>
						</div>
					</li>
					<li>
						<p class="tit">현명하게 렌탈하자!</p>
						<div class="con">
							<span>패키지로 묶으면</span> 렌탈료 할인은 물론<br/>
							다양한 혜택이 쏟아집니다.
						</div>
					</li>
					<li>
						<p class="tit">SK매직 렌탈 제휴카드로</p>
						<div class="con">
							<span>매월 최대 2만원까지</span> 렌탈료 추가 할인 혜택!
						</div>
					</li>
					<li>
						<p class="tit">My매직 바로알기</p>
						<div class="con">
							SK매직몰 200% 활용하기
							<p>
								<a href="javascript:goEvent('gEv2017z01')">렌탈케어</a>
								<a href="javascript:goEvent('gEv2017z02')">IoT 정보관리</a>
								<a href="javascript:goEvent('gEv2017z03')">간편상담</a>
							</p>
						</div>
					</li>
				</ul>
				<div class="btmThumb chgThumb">
					<a href="/eventExhibition/event?uid=gEv2017z01" class="care on" onclick = "GaEventMainEvent('gEv2017z01');"></a> 
					<a href="/eventExhibition/event?uid=gEv2018c01"></a>
					<a href="/customerCenter/rentalService/rentalPackage" onclick = "GaEventMainEvent('rentalPackage');"></a>
					<a href="/customerCenter/rentalService/cardInfo" onclick = "GaEventMainEvent('cardInfo');"></a>
					<a href="javascript:void(0);"></a>
				</div>
			</div>
		</div>
	</div>
	<!-- //★이벤트배너 170621 수정 -->
	

	<!-- ★customer -->
	<div class="customerWrap">
		<div class="cstTab tabLst">
			<ul>
				<li class="on"><a href="javascript:noLink();" data-tab="cstCon01" onclick = "GaEventReview(); try{_AceTM.CustomerClick('/TAG_OM005');}catch(_e){}; ">체험리뷰</a>
				<li><a href="javascript:youtubeCallAll();" data-tab="cstCon02" onclick = "GaEventCF(); try{_AceTM.CustomerClick('/TAG_OM006');}catch(_e){};">CF영상</a>
				<li><a href="javascript:noLink();" data-tab="cstCon03" onclick = "GaEventEventwin(); try{_AceTM.CustomerClick('/TAG_OM007');}catch(_e){};">이벤트 당첨</a>
				<li><a href="javascript:noLink();" data-tab="cstCon04" onclick = "GaEventNotice(); try{_AceTM.CustomerClick('/TAG_OM008');}catch(_e){};">공지사항</a>
				<li><a href="javascript:faqAjax('0','PRODUCT');" data-tab="cstCon05" onclick = "GaEventUsuallyqna(); try{_AceTM.CustomerClick('/TAG_OM009');}catch(_e){};">자주묻는 질문</a>
			</ul>
		</div>
		<div class="cstConWrap tabContWrap">
			<!-- 체험리뷰 -->
			<div class="cstCon tabDiv" id="cstCon01">
				<div class="reviewTab tabLst">
					<ul class="">
						<li class="on"><a href="javascript:noLink();" data-tab="rvCon01" onclick = "GaEventReviewWrap1();">정수기</a></li>
						<li><a href="javascript:noLink();" data-tab="rvCon02" onclick = "GaEventReviewWrap2();">공기청정기</a></li>
						<li><a href="javascript:noLink();" data-tab="rvCon03" onclick = "GaEventReviewWrap3();">전기레인지</a></li>
						<li><a href="javascript:noLink();" data-tab="rvCon04" onclick = "GaEventReviewWrap4();">오븐</a></li>
					</ul>
				</div>
				<div class="tabContWrap">
					<!-- 정수기 -->
					<div class="reviewWrap tabDiv" id="rvCon01">
						<div class="bestReview">
							<!-- <span><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/click-ico.png"/></span> -->
							<ul>
								<li>
									<a href="https://blog.naver.com/jooyomi1104/221224878953" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/review/rv_180310_r1Img.jpg') no-repeat center;" target="_blank" ></a>
									<p class="title">
									<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>SK매직 정수기, 슈퍼미니정수기(화이트) 렌탈 사용후기.</span>
									</p>
								</li>
								<li>
									<a href="https://blog.naver.com/won2822/221220174702" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/review_180308_r1Img.gif') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>직수정수기렌탈 꼼꼼한 케어로 걱정없이!</span>
									</p>
								</li>
								<li>
									<a href="https://blog.naver.com/jjy110227/221218107503" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/review/rv_180227_r1Img.jpg') no-repeat center;" target="_blank" ></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>SK매직 정수기 내 몸이 원하는 물~!!</span>
									</p>
								</li>
								<li>
									<a href="http://blog.naver.com/lovesj3412/220970278955" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/review01_01.jpg') no-repeat center;" target="_blank"></a>
									<!--<span class="best"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/best-ico.png"/></span>-->
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>안심직수 얼음 추천 기대이상의 sk매직 슈퍼아이스</span>
									</p>
								</li>
								<li>
									<a href="http://govira.blog.me/220970419534" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/review01_02.jpg') no-repeat center;" target="_blank"></a>
									<!--<span class="best"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/best-ico.png"/></span>-->
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>안심 직수 얼음 추천 SK매직 슈퍼아이스 설치했어요~</span>
									</p>
								</li>
								<li>
									<a href="http://blog.naver.com/love4798/220970648961" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/review01_03.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>SK매직 슈퍼 아이스! 안심 직수 얼음 추천해요!</span>
									</p>
								</li>
								<li>
									<a href="http://blog.naver.com/gtbaby35/220911667096" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/review01_04.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>SK매직 직수정수기 렌탈로 깨끗한관리 받았어요</span>
									</p>
								</li>
							</ul>
						</div>
						<div class="reViewList">
							<ul>
								<li>
									<a id="rv118031001" class="reviewCount" href="https://blog.naver.com/jooyomi1104/221224878953" target="_blank"  onclick ="GaEventReviewWrap1_6();">SK매직 정수기, 슈퍼미니정수기(화이트) 렌탈 사용후기.</a>
									<span class="hit rv118031001">0</span>
									<span class="date">2018-03-10</span>
								</li>
								<li>
									<a id="rv118030801" class="reviewCount" href="https://blog.naver.com/won2822/221220174702" target="_blank"  onclick ="GaEventReviewWrap1_7();">직수정수기렌탈 꼼꼼한 케어로 걱정없이!</a>
									<span class="hit rv118030801">0</span>
									<span class="date">2018-03-02</span>
								</li>
								<li>
									<a id="rv118022701" class="reviewCount" href="https://blog.naver.com/jjy110227/221218107503" target="_blank"  onclick ="GaEventReviewWrap1_5();">SK매직 정수기 내 몸이 원하는 물~!!</a>
									<span class="hit rv118022701">0</span>
									<span class="date">2018-02-27</span>
								</li>
								<li class="on">
									<a id="rv117032902" class="reviewCount" href="http://blog.naver.com/lovesj3412/220970278955" target="_blank"  onclick ="GaEventReviewWrap1_1();">안심직수 얼음 추천 기대이상의 sk매직 슈퍼아이스</a>
									<span class="hit rv117032902">0</span>
									<span class="date">2017-03-29</span>
								</li>
								<li>
									<a id="rv117032901" class="reviewCount" href="http://govira.blog.me/220970419534" target="_blank"  onclick ="GaEventReviewWrap1_2();">안심 직수 얼음 추천 SK매직 슈퍼아이스 설치했어요~ </a>
									<span class="hit rv117032901">0</span>
									<span class="date">2017-03-29</span>
								</li>
								<li>
									<a id="rv117033001" class="reviewCount" href="http://blog.naver.com/love4798/220970648961" target="_blank"  onclick ="GaEventReviewWrap1_3();">SK매직 슈퍼 아이스! 안심 직수 얼음 추천해요!</a>
									<span class="hit rv117033001">0</span>
									<span class="date">2017-03-30</span>
								</li>
								<li>
									<a id="rv117011501" class="reviewCount" href="http://blog.naver.com/gtbaby35/220911667096" target="_blank"  onclick ="GaEventReviewWrap1_4();">SK매직 직수정수기 렌탈로 깨끗한관리 받았어요</a>
									<span class="hit rv117011501">0</span>
									<span class="date">2017-01-15</span>
								</li>
							</ul>
						</div>
					</div>
					<!-- 공기청정기 -->
					<div class="reviewWrap tabDiv" id="rvCon02">
						<div class="bestReview">
							<!-- <span><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/click-ico.png"/></span> -->
							<ul>
								<li>
									<a href="https://blog.naver.com/jasj3024/221214026574" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/review/rv_180222_r2Img.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>애정하는 sk매직 공기청정기 비비안리뷰,</span>
									</p>
								</li>
								<li>
									<a href="https://blog.naver.com/sinceremind/221220163384" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/review_180308_r2Img.gif') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>공기청정기렌탈 가족 건강을 생각한다면?</span>
									</p>
								</li>
								<!-- 170802 -->								
								<!--  180313  -->
								<li>
									<a href="http://kimdahye.com/221173181053" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/rv02_180313_01.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>우리집 상쾌한 공기를 위한 SK매직 공기청정기110</span>
									</p>
								</li>
								<!--  -->
								<li>
									<a href="http://blog.naver.com/psps3860/221032099677" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/rv02_170802_01.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
									<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>SK매직 공기청정기 슈퍼I 렌탈케어서비스!</span>
									</p>
								</li>
								<li>
									<a href="http://blog.naver.com/sindong0ju/221016183709" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/rv02_170802_02.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>SK매직 슈퍼L청정기 공기청정기 청소 렌탈케어 서비스 맘에들어</span>
									</p>
								</li>
								<li>
									<a href="http://jey1127.blog.me/220966702889" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/rv02_170802_03.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>SK매직 스마트한 슈퍼I공기청정기 AI 인공지능 신기해요</span>
									</p>
								</li>
								<!-- //170802 -->
								<li>
									<a href="http://jey1127.blog.me/220926269426" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/review02_01.jpg') no-repeat center;" target="_blank"></a>
									<!--<span class="best"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/best-ico.png"/></span>-->
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>공기청정기 추천 SK매직 슈퍼I청정기 임산부에게 필수</span>
									</p>
								</li>
							</ul>
						</div>
						<div class="reViewList">
							<ul>
								<li>
									<a id="rv218022201" class="reviewCount" href="https://blog.naver.com/jasj3024/221214026574" target="_blank" onclick ="GaEventReviewWrap2_5();">애정하는 sk매직 공기청정기 비비안리뷰,</a>
									<span class="hit rv218022201">0</span>
									<span class="date">2018-02-22</span>
								</li>
								<li>
									<a id="rv218030801" class="reviewCount" href="https://blog.naver.com/sinceremind/221220163384" target="_blank" onclick ="GaEventReviewWrap2_7();">공기청정기렌탈 가족 건강을 생각한다면?</a>
									<span class="hit rv218030801">0</span>
									<span class="date">2018-03-02</span>
								</li>
								<!-- 180313 -->
								<li>
									<a id="rv218031301" class="reviewCount" href="http://kimdahye.com/221173181053" target="_blank" onclick ="GaEventReviewWrap2_6();">우리집 상쾌한 공기를 위한 SK매직 공기청정기110</a>
									<span class="hit rv218031301">0</span>
									<span class="date">2017-12-31</span>
								</li>
								<!--  -->
								<!-- 170802 -->
								<li>
									<a id="rv217061801" class="reviewCount" href="http://blog.naver.com/psps3860/221032099677" target="_blank"  onclick ="GaEventReviewWrap2_1();">SK매직 공기청정기 슈퍼I 렌탈케어서비스!</a>
									<span class="hit rv217061801">0</span>
									<span class="date">2017-06-18</span>
								</li>
								<li>
									<a id="rv217061701" class="reviewCount" href="http://blog.naver.com/sindong0ju/221016183709" target="_blank" onclick ="GaEventReviewWrap2_2();">SK매직 슈퍼L청정기 공기청정기 청소 렌탈케어 서비스 맘에들어</a>
									<span class="hit rv217061701">0</span>
									<span class="date">2017-06-17</span>
								</li>
								<li>
									<a id="rv217032501" class="reviewCount" href="http://jey1127.blog.me/220966702889" target="_blank" onclick ="GaEventReviewWrap2_3();">SK매직 스마트한 슈퍼I공기청정기 AI 인공지능 신기해요</a>
									<span class="hit rv217032501">0</span>
									<span class="date">2017-03-25</span>
								</li>
								<!-- //170802 -->
								<li class="on">
									<a id="rv217020301" class="reviewCount" href="http://jey1127.blog.me/220926269426" target="_blank" onclick ="GaEventReviewWrap2_4();">공기청정기 추천 SK매직 슈퍼I청정기 임산부에게 필수</a>
									<span class="hit rv217020301">0</span>
									<span class="date">2017-02-03</span>
								</li>
							</ul>
						</div>
					</div>
					<!-- 전기레인지 -->
					<div class="reviewWrap tabDiv" id="rvCon03">
						<div class="bestReview">
							<ul>
								<li>
									<a href="https://blog.naver.com/rama7488/221228515331" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/review/rv_180314_r3Img.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>전기레인지 편리한 사용에 깔끔한 디자인!</span>
									</p>
								</li>
								<!--  180313 -->
								<li>
									<a href="https://blog.naver.com/rama7488/221195966160" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/rv03_180313_03.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>전기레인지 똑똑하고 안전하고 건강까지!</span>
									</p>
								</li>
								<li>
									<a href="https://blog.naver.com/black_odd/221187798519" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/rv03_180313_02.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>전기레인지 건강하게 조리 할 수 있어 좋아요</span>
									</p>
								</li>
								<li>
									<a href="https://blog.naver.com/cupid1007/221186803485" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/rv03_180313_01.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>전기렌지 정말 간단한 설치 후기</span>
									</p>
								</li>
								<!-- 170802 -->
								<li>
									<a href="http://blog.naver.com/pooh517/221033375594" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/rv03_170802_01.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>전기렌지 감각적인 디자인</span>
									</p>
								</li>
								<li>
									<a href="http://blog.naver.com/kbw9309/221027326084" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/rv03_170802_02.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>전기렌지 누진세 걱정 없이 편리한 사용</span>
									</p>
								</li>
								<li>
									<a href="http://blog.naver.com/kbw9309/221004019635" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/rv03_170802_03.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
									<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>전기렌지 쉽게 요리하자!</span>
									</p>
								</li>
								<!-- //170802 -->
							</ul>
						</div>
						<div class="reViewList">
							<ul>
								<li class="on">
									<a id="rv318031401" class="reviewCount" href="https://blog.naver.com/rama7488/221228515331" target="_blank" onclick = "GaEventReviewWrap3_4();">전기레인지 편리한 사용에 깔끔한 디자인!</a>
									<span class="hit rv318031401">0</span>
									<span class="date">2018-03-14</span>
								</li>
								<!--  180313 -->
								<li>
									<a id="rv318031303" class="reviewCount" href="https://blog.naver.com/rama7488/221195966160" target="_blank" onclick = "GaEventReviewWrap3_6();">전기레인지 똑똑하고 안전하고 건강까지!</a>
									<span class="hit rv318031303">0</span>
									<span class="date">2018-01-29</span>
								</li>
								<li>
									<a id="rv318031302" class="reviewCount" href="https://blog.naver.com/black_odd/221187798519" target="_blank" onclick = "GaEventReviewWrap3_5();">전기레인지 건강하게 조리 할 수 있어 좋아요</a>
									<span class="hit rv318031302">0</span>
									<span class="date">2018-01-18</span>
								</li>
								<li>
									<a id="rv318031301" class="reviewCount" href="https://blog.naver.com/cupid1007/221186803485" target="_blank" onclick = "GaEventReviewWrap3_4();">전기렌지 정말 간단한 설치 후기</a>
									<span class="hit rv318031301">0</span>
									<span class="date">2018-01-17</span>
								</li>
								<!-- 170802 -->
								<li>
									<a id="rv317062001" class="reviewCount" href="http://blog.naver.com/pooh517/221033375594" target="_blank" onclick = "GaEventReviewWrap3_1();">전기렌지 감각적인 디자인</a>
									<span class="hit rv317062001">0</span>
									<span class="date">2017-06-20</span>
								</li>
								<li>
									<a id="rv317061201" class="reviewCount" href="http://blog.naver.com/kbw9309/221027326084" target="_blank" onclick = "GaEventReviewWrap3_2();">전기렌지 누진세 걱정 없이 편리한 사용</a>
									<span class="hit rv317061201">0</span>
									<span class="date">2017-06-12</span>
								</li>
								<li>
									<a id="rv317051201" class="reviewCount" href="http://blog.naver.com/kbw9309/221004019635" target="_blank" onclick = "GaEventReviewWrap3_3();">전기렌지 쉽게 요리하자!</a>
									<span class="hit rv317051201">0</span>
									<span class="date">2017-05-12</span>
								</li>
								<!-- //170802 -->
							</ul>
						</div>
					</div>
					<!-- 오븐 -->
					<div class="reviewWrap tabDiv" id="rvCon04">
						<div class="bestReview">
							<!-- <span><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/click-ico.png"/></span> -->
							<ul>
								<li>
									<a href="https://blog.naver.com/sallyshaj/221232475314" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/review/rv_180319_r4Img.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>SK매직 전기 오븐레인지 후기 EON-30AMD</span>
									</p>
								</li>
								<li>
									<a href="http://varang.net/221228981842" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/review/rv_180314_r4Img.jpg') no-repeat center;" target="_blank"></a>
									<!--<span class="best"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/best-ico.png"/></span>-->
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>SK매직 복합오븐레인지 EON-30AMD 전자렌지 구매 개봉기</span>
									</p>
								</li>
								<li>
									<a href="https://dawoon483.blog.me/221226161793" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/review/rv_180311_r4Img.jpg') no-repeat center;" target="_blank"></a>
									<!--<span class="best"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/best-ico.png"/></span>-->
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>전기오븐 SK 매직 스팀 복합오븐 C503FSM 요블을 꿈꿔볼까?</span>
									</p>
								</li>
								<!--  180313 -->
								<li>
									<a href="https://blog.naver.com/csm0227sm/221187938391" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/rv04_180313_02.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>광파오븐  새로운 기능으로 더 편리해!</span>
									</p>
								</li>
								<li>
									<a href="https://blog.naver.com/dug2051/221186749123" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/rv04_180313_01.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>광파오븐  고소한 수제식빵 만드는 과정</span>
									</p>
								</li>
								<!-- 170802 -->
								<li>
									<a href="http://blog.naver.com/rama7488/221040406962" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/rv04_170802_01.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
										<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>광파오븐 로스팅을 집에서?</span>
									</p>
								</li>
								<li>
									<a href="http://blog.naver.com/csm0227sm/221019065982" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/rv04_170802_02.jpg') no-repeat center;" target="_blank"></a>
									<p class="title">
									<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico.png"/>
										<span>광파오븐 고구마구이 만들기! 로스팅되는 오븐</span>
									</p>
								</li>
								<!-- //170802 -->
							</ul>
						</div>
						<div class="reViewList">
							<ul>
								<li>
									<a id="rv418031901" class="reviewCount" href="https://blog.naver.com/sallyshaj/221232475314" target="_blank" onclick = "GaEventReviewWrap4_3();">SK매직 전기 오븐레인지 후기 EON-30AMD</a>
									<span class="hit rv418031901">0</span>
									<span class="date">2018-03-19</span>
								</li>
								<li class="on">
									<a id="rv418031401" class="reviewCount" href="http://varang.net/221228981842" target="_blank" onclick = "GaEventReviewWrap4_4();">SK매직 복합오븐레인지 EON-30AMD 전자렌지 구매 개봉기(요리 후기아님)</a>
									<span class="hit rv418031401">0</span>
									<span class="date">2018-03-14</span>
								</li>
								<li>
									<a id="rv418031101" class="reviewCount" href="https://dawoon483.blog.me/221226161793" target="_blank" onclick = "GaEventReviewWrap4_5();">전기오븐 SK 매직 스팀 복합오븐 C503FSM 요블을 꿈꿔볼까?(미니멀 동반자가 됨)</a>
									<span class="hit rv418031101">0</span>
									<span class="date">2018-03-11</span>
								</li>
								<!-- 180313 -->
								<li>
									<a id="rv418031302" class="reviewCount" href="https://blog.naver.com/csm0227sm/221187938391" target="_blank" onclick = "GaEventReviewWrap4_7();">광파오븐 새로운 기능으로 더 편리해!</a>
									<span class="hit rv418031302">0</span>
									<span class="date">2018-01-18</span>
								</li>
								<li>
									<a id="rv418031301" class="reviewCount" href="https://blog.naver.com/dug2051/221186749123" target="_blank" onclick = "GaEventReviewWrap4_6();">광파오븐 고소한 수제식빵 만드는 과정</a>
									<span class="hit rv418031301">0</span>
									<span class="date">2018-01-17</span>
								</li>
								<!-- 170802 -->
								<li>
									<a id="rv417062901" class="reviewCount" href="http://blog.naver.com/rama7488/221040406962" target="_blank" onclick = "GaEventReviewWrap4_1();">광파오븐 로스팅을 집에서?</a>
									<span class="hit rv417062901">0</span>
									<span class="date">2017-06-29</span>
								</li>
								<li>
									<a id="rv417060101" class="reviewCount" href="http://blog.naver.com/csm0227sm/221019065982" target="_blank" onclick = "GaEventReviewWrap4_2();">광파오븐 고구마구이 만들기! 로스팅되는 오븐</a>
									<span class="hit rv417060101">0</span>
									<span class="date">2017-06-01</span>
								</li>
								<!-- //170802 -->
							</ul>
						</div>
					</div>
				</div>
			</div>
			<!-- CF영상 -->
			
			<div class="cstCon tabDiv" id="cstCon02">
				<div class="tabContWrap">
					<div class="tipVideoWrap tabDiv" id="tipCon01">
						<p class="btm"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/tv-ico.png"/> <span>CF</span></p>
						<div class="tipMent">
							<p class="sbj">&nbsp;</p>
							<div class="con">
								SK매직 직수 정수기 All in One
							</div>
						</div>
						<div class="tipVideo">
							<iframe width="100%" height="100%" src="https://www.youtube.com/embed/Yw-F3u-4kwk?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
						</div>
					</div>
					<div class="tipVideoWrap tabDiv" id="tipCon02"></div>
					<div class="tipVideoWrap tabDiv" id="tipCon03"></div>
					<div class="tipVideoWrap tabDiv" id="tipCon04"></div>
					<div class="tipVideoWrap tabDiv" id="tipCon05"></div>
				</div>
				<div class="tipTab tabLst">
					<ul>
						<li><a href="javascript:youtubeCall('tipCon01');" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/video-thum08.jpg') no-repeat center;" data-tab="tipCon01"></a></li>
						<li><a href="javascript:youtubeCall('tipCon02');" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/video-thum07.jpg') no-repeat center;" data-tab="tipCon02"></a></li>
						<li><a href="javascript:youtubeCall('tipCon03');" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/video-thum01.jpg') no-repeat center;" data-tab="tipCon03"></a></li>
						<li><a href="javascript:youtubeCall('tipCon04');" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/video-thum03.jpg') no-repeat center;" data-tab="tipCon04"></a></li>
						<li><a href="javascript:youtubeCall('tipCon05');" style="background:url('http://magicprd.s3.amazonaws.com/sys-master/renewal/img/video-thum04.jpg') no-repeat center;" data-tab="tipCon05"></a></li>
					</ul>
				</div>
			</div> 
			 
			<!-- 이벤트당첨 -->
			<div class="cstCon tabDiv" id="cstCon03">
				<h3>이벤트 당첨</h3>
				<div class="mainNotice skTable01">
					<ul class="toggLstWrap">
						<li class="tbCont">
							<p class="clCon tit">번호</p>
							<p class="clCon tit">제목</p>
							<p class="clCon tit">등록일</p>
						</li>
						<li class="toggLst">      
							<div class="tbCont">
								<p class="clCon">10</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventEventwin_1();">	SK매직 소비자대상 수상 기념 이벤트 당첨자 발표</a>
								</div>
								<p class="clCon">2018-02-14</p>
							</div>
							<div class="content">
								<p style="margin-bottom:10px; font-weight:bold; color:#000; font-size:16px">[당첨안내] SK매직 소비자대상 수상 기념 이벤트 당첨자 발표</p>
								<p style="margin-bottom:10px"><a href="http://event.skmagic.com/20180214/ev_result_1.html" target="_blank" style="padding:0;">▶ [구매후기 이벤트] 1등(전기레인지) 당첨자 확인</a></p>
								<p style="margin-bottom:10px"><a href="http://event.skmagic.com/20180214/ev_result_1.html" target="_blank" style="padding:0;">▶ [구매후기 이벤트] 2등(전기오븐) 당첨자 확인</a></p>
								<p style="margin-bottom:10px"><a href="http://event.skmagic.com/20180214/ev_result_1.html" target="_blank" style="padding:0;">▶ [구매후기 이벤트] 3등(가습기) 당첨자 확인</a></p>
								<p style="margin-bottom:10px"><a href="http://event.skmagic.com/20180214/result_a.html" target="_blank" style="padding:0;">▶ [축하댓글 이벤트] 스타벅스 기프티콘 당첨자 확인</a></p>
							</div>
						</li>
						<li class="toggLst">      
							<div class="tbCont">
								<p class="clCon">9</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventEventwin_1();">SK매직 출범 1주년 기념이벤트 구매후기 이벤트 당첨자 발표</a>
								</div>
								<p class="clCon">2017-12-28</p>
							</div>
							<div class="content">
								<p style="margin-bottom:10px; font-weight:bold; color:#000; font-size:16px">[당첨안내] 'SK매직 출범 1주년 기념이벤트 구매후기 이벤트' 당첨자 발표</p>
								<p style="margin-bottom:10px"><a href="http://event.skmagic.com/20171228/ev_result_1.html" target="_blank" style="padding:0;">▶ 1등(안마의자) 당첨자 확인</a></p>
								<p style="margin-bottom:10px"><a href="http://event.skmagic.com/20171228/ev_result_2.html" target="_blank" style="padding:0;">▶ 2등(전기레인지) 당첨자 확인</a></p>
								<p style="margin-bottom:10px"><a href="http://event.skmagic.com/20171228/ev_result_3.html" target="_blank" style="padding:0;">▶ 3등(주유권) 당첨자 확인</a></p>
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">8</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventNotice_6();">SK매직 출범 1주년 기념이벤트 응원댓글 이벤트 2차 당첨자 발표</a>
								</div>
								<p class="clCon">2017-12-21</p>
							</div>
							<div class="content">
								<p style="margin-bottom:10px; font-weight:bold; color:#000; font-size:16px">[당첨안내] SK매직 출범 1주년 기념이벤트 응원댓글 이벤트 2차 당첨자 발표</p>
								<p style="margin-bottom:10px"><a href="http://event.skmagic.com/20171222/result_a.html" target="_blank">▶ 당첨자 확인</a></p>
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">7</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventEventwin_1();">3GO 이벤트 당첨자 안내</a>
								</div>
								<p class="clCon">2017-12-21</p>
							</div>
							<div class="content">
								<p style="margin-bottom:10px; font-weight:bold; color:#000; font-size:16px">[당첨안내] 3GO이벤트 - 씈샷GO 당첨자 안내</p>
								<p style="margin-bottom:10px"><a href="http://event.skmagic.com/20171221/20171221_3go_ev2_result_1.html" target="_blank">▶ 쓱샷GO 1등 케논 EOS-M100 당첨자 확인</a></p>
								<p style="margin-bottom:10px"><a href="http://event.skmagic.com/20171221/20171221_3go_ev2_result_2.html" target="_blank">▶ 쓱샷GO 2등 신세계 상품권 5만원&nbsp;당첨자 확인</a></p>
								<p style="margin-bottom:10px"><a href="http://event.skmagic.com/20171221/20171221_3go_ev2_result_3.html" target="_blank">▶ 쓱샷GO 3등 스타벅스 아메리카노 당첨자 확인</a></p>
								<p style="margin-bottom:10px; font-weight: bold; color: rgb(0, 0, 0); font-size: 16px;">[당첨안내] 3GO이벤트 - 알리GO 당첨자 안내</p>
								<p style="margin-bottom:10px;"><a href="http://event.skmagic.com/20171221/20171221_3go_ev3_result_1.html" target="_blank">▶ 알리GO 1등 경동나비엔 온수매트&nbsp;당첨자 확인</a></p>
								<p style="margin-bottom:10px;"><a href="http://event.skmagic.com/20171221/20171221_3go_ev3_result_2.html" target="_blank">▶ 알리GO 2등 CGV 영화 예매권&nbsp;당첨자 확인</a></p>
								<p style="margin-bottom:10px;"><a href="http://event.skmagic.com/20171221/20171221_3go_ev3_result_3.html" target="_blank">▶ 알리GO 3등 올리브영 상품권 1만원&nbsp;당첨자 확인</a></p>
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">6</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventEventwin_1();">2017년 T멤버십 소진 쓰라GO 다이슨 슈퍼소닉 헤어드라이어 이벤트 당첨자 발표</a>
								</div>
								<p class="clCon">2017-12-14</p>
							</div>
							<div class="content">
								<p style="margin-bottom:10px; font-weight:bold; color:#000; font-size:16px">[당첨안내] 2017년 T멤버십 소진 쓰라GO 다이슨 슈퍼소닉 헤어드라이어 이벤트 당첨자 발표</p>
								<p style="margin-bottom:30px"><a href="http://event.skmagic.com/20171214/20171214_3go_1.html" target="_blank">▶ 당첨자 확인</a></p>
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">5</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventEventwin_1();">'SK매직 출범 1주년 기념이벤트 응원댓글 이벤트' 1차 당첨자 발표</a>
								</div>
								<p class="clCon">2017-11-28</p>
							</div>
							<div class="content">
								<p style="margin-bottom:10px; font-weight:bold; color:#000; font-size:16px">[당첨안내] 'SK매직 출범 1주년 기념이벤트 응원댓글 이벤트' 1차 당첨자 발표</p>
								<p style="margin-bottom:30px"><a href="http://event.skmagic.com/20171128/result_a.html?_ga=2.256632008.2145073267.1511827455-1538827541.1511827455" target="_blank" style="font-size:14px;">▶ 당첨자 확인</a></p>
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">4</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventEventwin_1();">매직몰 9~10월 T멤버십 제휴할인 이벤트 당첨자 안내</a>
								</div>
								<p class="clCon">2017-09-29</p>
							</div>
							<div class="content">
								<p style="margin-bottom:10px; font-weight:bold; color:#000; font-size:16px">[당첨안내] 09.11 ~ 10.31 / 'T나는 쇼킹쇼킹 이벤트' 하나 ( 신세계상품권 , 스타벅스 기프트카드 등)</p>
								<p style="margin-bottom:30px"><a href="http://event.skmagic.com/20171108/sksk_20171108_1.html" target="_blank" style="font-size:14px;">▶ 신세계 상품권 당첨자 확인</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://event.skmagic.com/20171108/sksk_20171108_2.html" target="_blank" style="font-size:14px;">▶ 스타벅스 기프트카드 당첨자 확인</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://event.skmagic.com/20171108/sksk_20171108_3.html" target="_blank" style="font-size:14px;">▶ 스타벅스 아메리카노 당첨자 확인</a></p>
								<p style="margin-bottom:10px; font-weight:bold; color:#000; font-size:16px">[당첨안내] 09.11 ~ 10.31 / 'T나는 쇼킹쇼킹 이벤트' 둘 ( 여행상품권, 신세계상품권&nbsp;)</p>
								<p style="margin-bottom:30px"><a href="http://event.skmagic.com/20171108/sksk_20171108_4.html" target="_blank" style="font-size:14px;">▶ 당첨자 확인</a></p>
								<p style="margin-bottom:10px; font-weight:bold; color:#000; font-size:16px">[당첨안내] 09.11 ~ 10.31 / 'T나는 쇼킹쇼킹 이벤트' 셋 ( 스타벅스 기프티콘 100% 증정 )</p>
								<p style="margin-bottom:30px"><a href="http://event.skmagic.com/20171108/sksk_20171108_6.html" target="_blank" style="font-size:14px;">▶ 당첨자 확인</a></p>
								<p style="margin-bottom:10px; font-weight:bold; color:#000; font-size:16px">[당첨안내] 10.17 / 네이버 1시간 타임보드 쿠폰증정 이벤트 ( 커피 and 도넛 SET )</p>
								<p style="margin-bottom:30px"><a href="http://event.skmagic.com/20171108/sksk_20171108_7.html" target="_blank" style="font-size:14px;">▶ 당첨자 확인</a></p>
								<p style="margin-bottom:10px; font-weight:bold; color:#000; font-size:16px">[당첨안내] 09.20 ~ 10.31 / ㅅㅋㅅㅋ초성 퀴즈 이벤트 ( 커피 and 도넛 SET )</p>
								<p style="margin-bottom:30px"><a href="http://event.skmagic.com/20171108/sksk_20171108_8.html?_ga=2.56262888.2145073267.1511827455-1538827541.1511827455" target="_blank" style="font-size:14px;">▶ 당첨자 확인</a></p>
							</div>
						</li>	
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">3</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventEventwin_1();">	SK매직 살균의류건조기 출시 기념 이벤트 당첨자 발표</a>
								</div>
								<p class="clCon">2017-08-08</p>
							</div>
							<div class="content">
								<p>
									<img src="https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/h6c/h53/8823732338718/170807_7%EC%9B%94%EC%9D%B4%EB%B2%A4%ED%8A%B8_%EB%8B%B9%EC%B2%A8%EC%9E%90%EB%B0%9C%ED%91%9C.jpg">
								</p>
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">2</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventEventwin_2();">SK매직몰 리뉴얼 그랜드오픈 이벤트 당첨자 발표</a>
								</div>
								<p class="clCon">2017-07-17</p>
							</div>
							<div class="content">
								<p>
									<img src="https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/haa/hda/8822234742814/170717_6%EC%9B%94%EC%9D%B4%EB%B2%A4%ED%8A%B8_%EB%8B%B9%EC%B2%A8%EC%9E%90%EB%B0%9C%ED%91%9C.jpg">
								</p>
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">1</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventEventwin_3();">15년 연속 브랜드파워 1위 프로모션[2017.05] 당첨자 발표</a>
								</div>
								<p class="clCon">2017-07-17</p>
							</div>
							<div class="content">
								<p>
									<img src="https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/h99/hd7/8822234677278/170717_5%EC%9B%94%EC%9D%B4%EB%B2%A4%ED%8A%B8_%EB%8B%B9%EC%B2%A8%EC%9E%90%EB%B0%9C%ED%91%9C.jpg">
								</p>
							</div>
						</li>
					</ul>
					<div class="mgPaging" style="display:none">
						<p>
							<a href="javascript:noLink();" class="pgPrev"></a>
							<a href="javascript:noLink();" class="num">1</a>
							<a href="javascript:noLink();" class="num">2</a>
							<a href="javascript:noLink();" class="pgNext"></a>
						</p>
					</div>
				</div>
			</div>
			<!-- 공지사항 -->
			<div class="cstCon tabDiv" id="cstCon04">
				<h3>공지사항</h3>
				<div class="mainNotice skTable01">
					<ul class="toggLstWrap">
						<li class="tbCont">
							<p class="clCon tit">번호</p>
							<p class="clCon tit">제목</p>
							<p class="clCon tit">등록일</p>
						</li>	
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">10</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventNotice_6();">	2018.3월 무이자 할부 카드 행사</a>
								</div>
								<p class="clCon">2018-02-19</p>
							</div>
							<div class="content">
								<img src="http://magicprd.s3.amazonaws.com/sys-master/notice/2018_3%EC%9B%94%EB%AC%B4%EC%9D%B4%EC%9E%90%ED%95%A0%EB%B6%80.png">
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">9</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventNotice_6();">	2018.2월 무이자 할부 카드 행사</a>
								</div>
								<p class="clCon">2018-02-19</p>
							</div>
							<div class="content">
								<img src="http://magicprd.s3.amazonaws.com/sys-master/notice/2018_02%EC%9B%94%EB%AC%B4%EC%9D%B4%EC%9E%90%ED%95%A0%EB%B6%80.jpg">
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">8</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventNotice_6();">	2018.1월 무이자 할부 카드 행사</a>
								</div>
								<p class="clCon">2018-01-02</p>
							</div>
							<div class="content">
								<img src="http://magicprd.s3.amazonaws.com/sys-master/notice/201801_%EB%A7%A4%EC%A7%81%EB%AA%B0_%EB%AC%B4%EC%9D%B4%EC%9E%90%ED%95%A0%EB%B6%80.jpg">
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">7</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventNotice_6();">	12월 무이자 할부 카드 행사</a>
								</div>
								<p class="clCon">2017-12-05</p>
							</div>
							<div class="content">
								<img src="http://magicprd.s3.amazonaws.com/sys-master/notice/2017_12%EC%9B%94%EB%AC%B4%EC%9D%B4%EC%9E%90%ED%95%A0%EB%B6%80.jpg"/>
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">6</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventNotice_6();">11월 무이자 할부 카드 행사</a>
								</div>
								<p class="clCon">2017-11-20</p>
							</div>
							<div class="content">
								<p><img alt="" src="http://magicprd.s3.amazonaws.com/sys-master/notice/171117_sk%EB%A7%A4%EC%A7%81_%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD.jpg" /></p>
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">5</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventNotice_10();">10월 무이자 할부 행사안내</a>
								</div>
								<p class="clCon">2017-09-29</p>
							</div>
							<div class="content">
								<img src="http://magicprd.s3.amazonaws.com/sys-master/notice/2017_10%EC%9B%94%EB%AC%B4%EC%9D%B4%EC%9E%90%ED%95%A0%EB%B6%80.jpg"/>
							</div>
						</li>		
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">4</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventNotice_11();">SK매직 추석연휴 장기부재 안전사고 예방 안내</a>
								</div>
								<p class="clCon">2017-09-27</p>
							</div>
							<div class="content">
								<p style="margin:0; padding:0; line-height:0"><img src="http://magicprd.s3.amazonaws.com/sys-master/notice/170927_sk%EB%A7%A4%EC%A7%81_%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD1.jpg"/></p>
								<p style="margin:0; padding:0; line-height:0"><a href="https://www.youtube.com/watch?v=nP-lc4tXtnQ" target="_blank"><img border="0" src="http://magicprd.s3.amazonaws.com/sys-master/notice/170927_sk%EB%A7%A4%EC%A7%81_%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD2.jpg"/></a></p>
								<p style="margin:0; padding:0; line-height:0"><img src="http://magicprd.s3.amazonaws.com/sys-master/notice/170927_sk%EB%A7%A4%EC%A7%81_%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD3.jpg"/></p>
							</div>
						</li>	
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">3</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventNotice_10();">9월 무이자 할부 행사안내</a>
								</div>
								<p class="clCon">2017-08-31</p>
							</div>
							<div class="content">
								<img src="https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/h32/h6d/8824724193310/170901_%EC%97%85%EB%A1%9C%EB%93%9C%EC%9A%A9%EC%9D%B4%EB%AF%B8%EC%A7%80_%EB%AC%B4%EC%9D%B4%EC%9E%90%ED%95%A0%EB%B6%80.jpg"/>
							</div>
						</li>		
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">2</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventNotice_10();">8월 무이자 할부 행사안내</a>
								</div>
								<p class="clCon">2017-08-02</p>
							</div>
							<div class="content">
								<img src="https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/hbd/hd5/8823378870302/170801_%EC%97%85%EB%A1%9C%EB%93%9C%EC%9A%A9%EC%9D%B4%EB%AF%B8%EC%A7%80_%EB%AC%B4%EC%9D%B4%EC%9E%90%ED%95%A0%EB%B6%80.jpg"/>
							</div>
						</li>		
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">1</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventNotice_10();">7월 무이자 할부 행사안내</a>
								</div>
								<p class="clCon">2017-07-06</p>
							</div>
							<div class="content">
								<img src="https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/h95/h19/8821911093278/7%EC%9B%94-%EB%AC%B4%EC%9D%B4%EC%9E%90-%ED%95%A0%EB%B6%80-%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD.jpg"/>
							</div>
						</li>		
						<!-- 
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">1</p>
								<div class="clCon">
									<a href="javascript:noLink();" onclick = "GaEventNotice_10();">[07.03~09.30] 소규모 사업장 정수기 무상점검 및 세척 서비스 !!</a>
								</div>
								<p class="clCon">2017-06-27</p>
							</div>
							<div class="content">
								<img src="https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/hd5/h4d/8821223587870/01.jpg"/>
								<img src="https://magicprd.s3.ap-northeast-2.amazonaws.com/sys-master/images/h1b/h4b/8821223620638/02.jpg"/>
							</div>
						</li>		
						 -->	
					</ul>
					<div class="mgPaging" style="display:none">
						<p>
							<a href="javascript:noLink();" class="pgPrev"></a>
							<a href="javascript:noLink();" class="num">1</a>
							<a href="javascript:noLink();" class="num">2</a>
							<a href="javascript:noLink();" class="pgNext"></a>
						</p>
					</div>
				</div>
			</div>
			<!-- 자주묻는질문 -->
			<div class="cstCon tabDiv" id="cstCon05">
				<h3>자주 묻는 질문</h3>
				<div class="mainNtSearch">
					<p>
						<label for="">카테고리</label> 
						<select name="faqCategory1Depth" id="faqCategory1Depth">
							<option value="all">전체</option>
							<option value="PRODUCT">상품</option>
							<option value="PURCHASE">렌탈 수납/정보변경</option>
							<option value="RENTAL">렌탈 제도</option>
							<option value="SITE">사이트 관련</option>
						</select>
					</p>
					<p>
						<label for="">검색어</label>
						<input id="searchBoxFaq" type="text" placeholder="검색어를 입력하세요" style="width:250px" />
						<input id="searchBoxFaqHidden" type="hidden" value="" />
						<input id="faqCategory1DepthHidden" type="hidden" value="" />
						<a href="javascript:searchFaqEnter();"><img
							src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/search-ico.png" /><span>검색</span></a>
					</p>
				</div>
				<ul class="qnaTab">
					<li><a href="javascript:faqAjax('0','PRODUCT');" id="faqTopMenu1" class="on">상품</a></li>
					<li><a href="javascript:faqAjax('0','PURCHASE');" id="faqTopMenu2">렌탈 수납/정보변경</a></li>
					<li><a href="javascript:faqAjax('0','RENTAL');" id="faqTopMenu3">렌탈 제도</a></li>
					<li><a href="javascript:faqAjax('0','SITE');" id="faqTopMenu4">사이트 관련</a></li>
				</ul>
				<div class="mainQna skTable01" id="faqField">
					<p class="title">
						상품
						<span>
							<select name="faqCategory2deth_rental" id="faqCategory2deth_rental" onchange="javascript:searchFaq('0','PRODUCT');">
								<option value="FAQ0201">정수기</option>
								<option value="FAQ0202">공기청정기</option>
								<option value="FAQ0203">비데</option>
								<option value="FAQ0204">가스레인지</option>
								<option value="FAQ0205">가스오븐</option>
								<option value="FAQ0206">전기레인지</option>
								<option value="FAQ0207">스팀오븐/전기오븐</option>
								<option value="FAQ0208">식기세척기</option>
								<option value="FAQ0209">기타상품</option>
							</select>
						</span>
					</p>
					<ul class="toggLstWrap">
						<li class="tbCont">
							<p class="clCon tit">구분</p>
							<p class="clCon tit">질문</p>
							<p class="clCon tit">조회수</p>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">비데</p>
								<div class="clCon">
									<a href="javascript:noLink();">비데 사용법이 궁금하세요?</a>
								</div>
								<p class="clCon">178</p>
							</div>
							<div class="content">
								 - 사용 전<br />
								1. 온수히팅 시: 제품내부 물끓는 소리가 발생될수 있습니다<br />
								2. 화장실 전원과 연결된 경우: 화장실 전원과 연결된 경우 초기 전원인가로 인한 동작음이 발생됩니다.<br />
								 - 사용 후 <br />
								1. 모든 행정(건조제외) 후 자가세정을 합니다.
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">비데</p>
								<div class="clCon">
									<a href="javascript:noLink();">사용전후 드르륵소리가 나요</a>
								</div>
								<p class="clCon">11</p>
							</div>
							<div class="content">
								 - 사용 전<br />
								1. 온수히팅 시: 제품내부 물끓는 소리가 발생될수 있습니다<br />
								2. 화장실 전원과 연결된 경우: 화장실 전원과 연결된 경우 초기 전원인가로 인한 동작음이 발생됩니다.<br />
								 - 사용 후 <br />
								1. 모든 행정(건조제외) 후 자가세정을 합니다.
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">비데</p>
								<div class="clCon">
									<a href="javascript:noLink();">비데 사용법이 궁금하세요?</a>
								</div>
								<p class="clCon">9</p>
							</div>
							<div class="content">
								 - 사용 전<br />
								1. 온수히팅 시: 제품내부 물끓는 소리가 발생될수 있습니다<br />
								2. 화장실 전원과 연결된 경우: 화장실 전원과 연결된 경우 초기 전원인가로 인한 동작음이 발생됩니다.<br />
								 - 사용 후 <br />
								1. 모든 행정(건조제외) 후 자가세정을 합니다.
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">비데</p>
								<div class="clCon">
									<a href="javascript:noLink();">사용전후 드르륵소리가 나요</a>
								</div>
								<p class="clCon">38</p>
							</div>
							<div class="content">
								 - 사용 전<br />
								1. 온수히팅 시: 제품내부 물끓는 소리가 발생될수 있습니다<br />
								2. 화장실 전원과 연결된 경우: 화장실 전원과 연결된 경우 초기 전원인가로 인한 동작음이 발생됩니다.<br />
								 - 사용 후 <br />
								1. 모든 행정(건조제외) 후 자가세정을 합니다.
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">비데</p>
								<div class="clCon">
									<a href="javascript:noLink();">비데 사용법이 궁금하세요?</a>
								</div>
								<p class="clCon">9</p>
							</div>
							<div class="content">
								 - 사용 전<br />
								1. 온수히팅 시: 제품내부 물끓는 소리가 발생될수 있습니다<br />
								2. 화장실 전원과 연결된 경우: 화장실 전원과 연결된 경우 초기 전원인가로 인한 동작음이 발생됩니다.<br />
								 - 사용 후 <br />
								1. 모든 행정(건조제외) 후 자가세정을 합니다.
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">비데</p>
								<div class="clCon">
									<a href="javascript:noLink();">사용전후 드르륵소리가 나요</a>
								</div>
								<p class="clCon">38</p>
							</div>
							<div class="content">
								 - 사용 전<br />
								1. 온수히팅 시: 제품내부 물끓는 소리가 발생될수 있습니다<br />
								2. 화장실 전원과 연결된 경우: 화장실 전원과 연결된 경우 초기 전원인가로 인한 동작음이 발생됩니다.<br />
								 - 사용 후 <br />
								1. 모든 행정(건조제외) 후 자가세정을 합니다.
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">비데</p>
								<div class="clCon">
									<a href="javascript:noLink();">비데 사용법이 궁금하세요?</a>
								</div>
								<p class="clCon">9</p>
							</div>
							<div class="content">
								 - 사용 전<br />
								1. 온수히팅 시: 제품내부 물끓는 소리가 발생될수 있습니다<br />
								2. 화장실 전원과 연결된 경우: 화장실 전원과 연결된 경우 초기 전원인가로 인한 동작음이 발생됩니다.<br />
								 - 사용 후 <br />
								1. 모든 행정(건조제외) 후 자가세정을 합니다.
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">비데</p>
								<div class="clCon">
									<a href="javascript:noLink();">사용전후 드르륵소리가 나요</a>
								</div>
								<p class="clCon">38</p>
							</div>
							<div class="content">
								 - 사용 전<br />
								1. 온수히팅 시: 제품내부 물끓는 소리가 발생될수 있습니다<br />
								2. 화장실 전원과 연결된 경우: 화장실 전원과 연결된 경우 초기 전원인가로 인한 동작음이 발생됩니다.<br />
								 - 사용 후 <br />
								1. 모든 행정(건조제외) 후 자가세정을 합니다.
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">비데</p>
								<div class="clCon">
									<a href="javascript:noLink();">비데 사용법이 궁금하세요?</a>
								</div>
								<p class="clCon">9</p>
							</div>
							<div class="content">
								 - 사용 전<br />
								1. 온수히팅 시: 제품내부 물끓는 소리가 발생될수 있습니다<br />
								2. 화장실 전원과 연결된 경우: 화장실 전원과 연결된 경우 초기 전원인가로 인한 동작음이 발생됩니다.<br />
								 - 사용 후 <br />
								1. 모든 행정(건조제외) 후 자가세정을 합니다.
							</div>
						</li>
						<li class="toggLst">
							<div class="tbCont">
								<p class="clCon">비데</p>
								<div class="clCon">
									<a href="javascript:noLink();">사용전후 드르륵소리가 나요</a>
								</div>
								<p class="clCon">38</p>
							</div>
							<div class="content">
								 - 사용 전<br />
								1. 온수히팅 시: 제품내부 물끓는 소리가 발생될수 있습니다<br />
								2. 화장실 전원과 연결된 경우: 화장실 전원과 연결된 경우 초기 전원인가로 인한 동작음이 발생됩니다.<br />
								 - 사용 후 <br />
								1. 모든 행정(건조제외) 후 자가세정을 합니다.
							</div>
						</li>
					</ul>
					<div class="mgPaging">
						<p>
							<a href="javascript:noLink();" class="pgPrev"></a>
							<a href="javascript:noLink();" class="num">1</a>
							<a href="javascript:noLink();" class="num">2</a>
							<a href="javascript:noLink();" class="num">3</a>
							<a href="javascript:noLink();" class="num">4</a>
							<a href="javascript:noLink();" class="pgNext"></a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- ★//customer -->
	
	
	<!-- ★스튜디오 170621 수정 -->
	<div class="studioWrap proWrap">
		<ul class="brdBgWrap chgBg">
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
		</ul>
		<div class="prmCont brdCont">
			<div class="in">
				<ul class="brdMent chgMent">
					<li>
						<p class="tit"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/m36/brdConTit01.png"/></p>
						<div class="con">
							매직 식기세척기가 15년 연속,<br/>
							매직오븐이 10년 연속<br/>
							한국 산업의 브랜드파워 1위로<br/>
							선정되었습니다.
						</div>
					</li>
					<li>
						<p class="tit">세계 4대 디자인 Award 수상</p>
						<div class="con">
							IDEA design award 수상<br/>
							reddot design award 수상<br/>
							IF Design Award 수상<br/>
							한국 GOOD Design Award 선정<br/>
							PIN UP Design Award선정
							<p class="img"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/m36/brdConImg02.png"/></p>
						</div>
					</li>
					<li>
						<p class="tit"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/m36/brdConTit03.png"/></p>
						<div class="con">
							소비자의 삶의 질 향상에 기여한 상품을<br/>
							객관적으로 선정, 발표하는 한국 소비자 웰빙지수(K-WCI)에서<br/>
							<span>매직 스팀오븐과 매직 전기레인지가 1위를 수상하였습니다.</span>
							<p class="light">
								-매직 스팀오븐(9회) 수상<br/>
								- 매직 전기레인지 K+(2회) 수상
							</p>
						</div>
					</li>
					<li>
						<p class="tit">믿고 사용하는 SK매직 서비스</p>
						<div class="con">
							<p><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/m36/brdConImg04.png"/></p>
						</div>
					</li>
					<li>
						<p class="tit"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/m36/brdConTit05.png"/></p>
						<div class="con">
							SK매직은 언제나 환경을 생각합니다.
							<p class="light">
								-가스레인지 부문 5년 연속 수상<br/>
								- 2016. 공기청정기 수상
							</p>
						</div>
					</li>
				</ul>
				<div class="brdThumb chgThumb">
					<a href="javascript:void(0);" class="on"></a>
					<a href="javascript:void(0);"></a>
					<a href="javascript:void(0);"></a>
					<a href="javascript:void(0);"></a>
					<a href="javascript:void(0);"></a>
				</div>
			</div>
		</div>
	</div>
	<!-- //★스튜디오 170621 수정 -->
	
	

	<!-- ★탑배너 동영상 modal -->
	<p class="bgBlack"></p>
	<!-- 
	<div class="videoModal">
		<div class="tbCont">
			<div class="modalCon clCon">
				<div class="in">
					<a href="javascript:noLink();" class="modalClose"><img
						src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/close-ico3.png" /></a>
					<ul class="mdConLst videoMdLst">
						<li>
							<iframe
								src="https://www.youtube.com/embed/2KpNm05upUc?rel=0&controls=0&showinfo=0?ecver=1"
								frameborder="0" allowfullscreen></iframe>
						</li>
						<li>
							<iframe
								src="https://www.youtube.com/embed/2KpNm05upUc?rel=0&controls=0&showinfo=0?ecver=1"
								frameborder="0" allowfullscreen></iframe>
						</li>
						<li>
							<iframe
								src="https://www.youtube.com/embed/2KpNm05upUc?rel=0&controls=0&showinfo=0?ecver=1"
								frameborder="0" allowfullscreen></iframe>
						</li>
						<li>
							<iframe
								src="https://www.youtube.com/embed/2KpNm05upUc?rel=0&controls=0&showinfo=0?ecver=1"
								frameborder="0" allowfullscreen></iframe>
						</li>
						<li>
							<iframe
								src="https://www.youtube.com/embed/2KpNm05upUc?rel=0&controls=0&showinfo=0?ecver=1"
								frameborder="0" allowfullscreen></iframe>
						</li>
					</ul>
					<ul class="mdConLst rentalVdo">
						<li>
							<iframe
								src="https://www.youtube.com/embed/2KpNm05upUc?rel=0&controls=0&showinfo=0?ecver=1"
								frameborder="0" allowfullscreen></iframe>
						</li>
						<li>
							<iframe
								src="https://www.youtube.com/embed/2KpNm05upUc?rel=0&controls=0&showinfo=0?ecver=1"
								frameborder="0" allowfullscreen></iframe>
						</li>
						<li>
							<iframe
								src="https://www.youtube.com/embed/2KpNm05upUc?rel=0&controls=0&showinfo=0?ecver=1"
								frameborder="0" allowfullscreen></iframe>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
 -->

	<input type="hidden" id="corpCheck" value="" />
	<!-- 렌탈법인 POP -->
	<div class="popWrap" id="rentalCorp" style="display:none;">
		<h1>렌탈 법인 신청</h1>
		<a href="javascript:noLink();" class="popCloseBtn"></a>
		<div class="rtCorpIn">
			<p class="bg"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/rentalPopBg.jpg"/></p>
			<div class="mentCont">
				<p class="mtTop">
					고객님 안녕하십니까?<br/>
					<strong>SK매직㈜ 법인 및 사업자 렌탈 상담 전용 페이지입니다.</strong><br/>
					렌탈 상담 신청서를 작성하시면 본사 담당자가<br/>
					빠르고 친절히 상담해 드리겠습니다.
				</p>
				<p class="mtMid">
					<!-- SK매직 본사 전문 상담사(직통) <strong>1600-6446</strong> -->
					<!-- <span>법인영업 담당자 : 양재준 대리 010-4531-8219(방문가능)</span> -->
					<span>
						◆ 방문상담 및 설치 가능 여부 점검<br/>
						&nbsp;&nbsp;&nbsp;&nbsp;법인영업담당자 이금희 대리 010-5393-0654(방문가능)
					</span>
				</p>
				<!-- <p class="mtBtm">상담시간 &nbsp; | &nbsp; 평일 09:00 ~ 18:00 / 토요일 09:00~13:00 </p> -->
			</div>
			<div class="rtCorpForm">
				<form class='frmRentCorp'>
					<div class="tit">렌탈 법인 신청
						<p><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/mandatory-ico.png"/><span> 표시는 필수 입력 항목입니다.</span></p>
					</div>
					<ul>
						<li>
							<p class="title"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/mandatory-ico.png"/><span> 회사명(법인명)</span></p>
							<p class="con"><input type="text" name="corp001" placeholder="회사명(법인명)" /><span id="corp001MSG" style="font-size:8pt;color:red;"></span></p>
						</li>
						<li>
							<p class="title"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/mandatory-ico.png"/><span> 담당자명</span></p>
							<p class="con"><input type="text" name="corp002" placeholder="담당자명"/><span id="corp002MSG" style="font-size:8pt;color:red;"></span></p>
						</li>
						<li>
							<p class="title"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/mandatory-ico.png"/><span> 휴대폰번호</span></p>
							<p class="con"><input type="text" name="corp003" placeholder="'-'없이 입력"/><span id="corp003MSG" style="font-size:8pt;color:red;"></span></p>
						</li>
						<li>
							<p class="title"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/mandatory-ico.png"/><span> 이메일 주소</span></p>
							<p class="con"><input type="text" name="corp005" placeholder="이메일 주소"/><span id="corp005MSG" style="font-size:8pt;color:red;"></span></p>
						</li>
						<li>
							<p class="title"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/mandatory-ico.png"/><span> 내용</span></p>
							<p class="con"><textarea name="corp004" placeholder="내용"></textarea></p>
						</li>
					</ul>
					<p class="agrCont">
						<input type="checkbox" id="rtCorpAgr"/>
						<label for="rtCorpAgr">개인정보 수집 및 이용에 동의합니다.</label>
						<a href="javascript:fnAgreeOpen_corp();">전문보기</a>
					</p>
					<p class="submitCont"><input type="submit" value="렌탈 상담 신청" onclick = "GaEventRentalCorpApply();"/></p>
				</form>
			</div>
		</div>
	</div>
	<!-- //렌탈법인 POP -->

	<div id="footer">
		<div class="company">
			<img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/ftTop.png" />
		</div>
		<div class="infoWrap">
			<div class="mgInner">
				<div class="top">
					<div class="eng">
						<a href="http://company.skmagic.com/" target="_blank" onclick = "GaEventCompanyIntroduce();">회사소개</a>
						<a href="http://company.skmagic.com/eng/" target="_blank" onclick = "GaEventENGLISH();">ENGLISH</a>
					</div>
					<div class="snsWrap">
						<div class="sns">
							<span>Social Network</span>
							<p>
								<a href="javascript:commonPopup('http://mship.inics.co.kr/jsp/common/niceReturn/checkplus_send_main_TY_URL.jsp','bizinfo','407','517','50','50'); GaEventSafeKey();" class=""><img
									src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico01.png" /></a>
								<a href="https://www.facebook.com/SKmagic.life" target="_blank" class="" onclick = "GaEventFacebook();"><img
									src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico02.png" /></a>
								<a href="http://cafe.naver.com/magicovenlove" target="_blank" class="" onclick = "GaEventNaverCafe();"><img
									src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico03.png" /></a>
								<a href="http://blog.naver.com/tymagic_magic" target="_blank" class="" onclick = "GaEventNaverblog();"><img
									src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico04.png" /></a>
								<a href="https://story.kakao.com/ch/tymagic" target="_blank" class="" onclick = "GaEventKakaoTalk();"><img
									src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico05.png" /></a>
								<a href="https://www.youtube.com/channel/UCcKmzgW07IZonw7H9MXuN7g" target="_blank" class="" onclick = "GaEventyoutube();"><img
									src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico06.png" /></a>
								<a href="https://www.instagram.com/skmagic_official" target="_blank" class="" onclick = "GaEventinstagram();"><img
									src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico07.png" /></a>
								<a href="http://pf.kakao.com/_TJIRM" target="_blank" class=""><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico08.png" /></a>
							</p>
							<!-- 
							<p>
								<a href="javascript:noLink()" onclick="commonPopup('http://mship.inics.co.kr/jsp/common/niceReturn/checkplus_send_main_TY_URL.jsp','bizinfo','407','517','50','50');" class="icon_key"><img
									src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico01.png" /></a>
								<a href="https://www.facebook.com/SKmagic.life" target="_blank" class="icon_facebook"><img
									src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico02.png" /></a>
								<a href="http://cafe.naver.com/magicovenlove" target="_blank" class="icon_naver"><img
									src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico03.png" /></a>
								<a href="http://blog.naver.com/tymagic_magic" target="_blank" class="icon_naver"><img
									src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico04.png" /></a>
								<a href="https://story.kakao.com/ch/tymagic" target="_blank" class="icon_kakao"><img
									src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/sns-ico05.png" /></a>
							</p>
							-->
						</div>
						<div class="store">
							<a href="https://itunes.apple.com/us/app/dong-yangmaejig/id1051610245?l=ko&amp;ls=1&amp;mt=8" target="_blank" class="icon_appstore" onclick = "GaEventAppStore();"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/apple.png" /></a>
							<a href="https://play.google.com/store/apps/details?id=com.magic.magicforcustomer" target="_blank" class="icon_googleplay" onclick = "GaEventGooglePlay();"><img src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/google.png" /></a>
						</div>
					</div>
				</div>
				<div class="btm">
					<a href="/" class="logo"><img
						src="http://magicprd.s3.amazonaws.com/sys-master/renewal/img/skmg_logo.png" /></a>
					<p class="terms">
						<a href="/termsOfUse">이용약관</a>
									<a href="/privacyPolicy">개인정보처리방침</a>
								<a href="/customerCenter/priceWarranty/consumerDisputes">소비자분쟁해결기준</a>
					</p>
					<div class="info">
						<p>
							<span>대표이사 : 류권주</span>
							<span>서울 중구 통일로 10 연세 재단 세브란스 빌딩 14층</span>
							<span>사업자 등록번호 : 104-86-48203 사업자정보확인</span>
						</p>
						<p>
							<span>통신 판매업 신고 번호 : 제 2013-서울중구-0670호</span>
							<span>배송문의 1644-7272</span>
						</p>
						<p>Copyright ⓒ 2016 SK매직(주). All rights reserved.</p>
						<p class="centerCall call2">
							매직몰 고객센터<br/>(렌탈 전문 상담)
							<span>1600-6446</span>
						</p>
						<p class="centerCall">
							customer center
							<span>1600-1661</span>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- 최근 본 상품 hidden -->
	<div style="display:none;">
				<!--   최근 본 상품 있을 때 -->
				<ul>
					<li class="view_product_li hide">
								<div class="mini_roll">
									<ul id="productQuickUl">
									</ul>
									<div class="roll_paging">
										<button type="button" onclick="productQuickPrev();" class="bnt_quick_prev"></button>
										<span id="productQuickPaging" class="num"></span>
										<button type="button" onclick="productQuickNext();" class="bnt_quick_next"></button>
									</div>
								</div>
					</li>
				</ul>
				 <!--  최근 본 상품 없을 때 -->
				<p class="newestNone">상품이 없습니다.</p>
				
	</div> 
			
	
	
</body>

</html>