<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>查询网,域名查询工具</title>
<meta name="Keywords" content="域名数据分析,域名行情走势,域名反查,Whois反查,域名whois查询"/><meta name="Description" content="查询网是专业域名服务平台,为域名投资市场提供专业域名交易数据，以及域名交易行情分析,市场趋势分析等服务。还可免费whois查询，whois反查,域名历史查询。"/><meta name="renderer" content="webkit">
	<meta property="wb:webmaster" content="ecd61d885bfd9fd9" />
	<meta property="qc:admins" content="22527703056624163757" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<link rel="stylesheet" type="text/css" href="/css/styles.css?v=20170321" media="all"/>
	<script data-main="/js/config.js" src="/js/lib/require.js?v=20170321"></script>

<script type="text/javascript" src="/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/js/quick_selector.js?v=20160705"></script>
<style type="text/css">
#selectType{
	position: relative;
}
#self-select{
	min-width: 750px;
	display: none;
	line-height:32px;
   position: absolute;
	top: 45px;
	left: -1px;
}
</style>
</head>
<script type="text/javascript">
$(function(){
	$("body").click(function(){
		$("#self-select").hide();
	});
    $(".qs-input").click(function(event){
         event.stopPropagation();
    })
	new QuickSelector();
	if( !("placeholder" in document.createElement("input")) ){   
	    $("input[placeholder],textarea[placeholder]").each(function(){
	        var that = $(this),
	            text= that.attr("placeholder");
	        if(that.val()===""){
	            that.val(text).addClass("placeholder");
	        }
	        that.focus(function(){
	            if(that.val()===text){
	                that.val("").removeClass("placeholder");
	            }
	        })
	        .blur(function(){
	            if(that.val()===""){
	                that.val(text).addClass("placeholder");
	            }
	        })
	        .closest("form").submit(function(){
	            if(that.val() === text){
	                that.val("");
	            }
	        });
	    });
	}
	});
function checkSubmit(){
	var size = parseInt($(".qs-input").attr("size"));
	var url = "/trend/tlist";
	if (size == 1)
	{
		url = "/trend/index";
	}
	$("#go-search-one").attr("action",url);
	$('#go-search-one').submit();
}

function go_search (e) {
    if (e.keyCode == 13) {
        document.getElementById('go-search').submit();
        
    }
}
</script>
<body class="page-index">
	<div class="lt-head">
   	<div class="main">
      	 <script type="text/javascript" src="/js/cas.js?v=20170321"></script>
 <!-- 登录状态 -->
 <script type="text/javascript">  
 
 var _serId = 14;
  require(['app/main'], function(ename){
 		$(document).ready(function(){
     		cas.setIframeForLoginCheck();
 		});
 })
 </script>
		<!-- 未登录状态 -->
	<div class="right col-blue">
		<i class="icon-admin"></i>
		<a class="col-blue" href="/login">登录</a>/<a class="col-blue" href="https://my.ename.cn/cas/register">注册</a>
	</div>
	 <a href="/" class="logo"><img src="/img/logo.jpg" alt="" align="left" /></a>
 <ul class="nav">
     <li class="item j-hoverDown">
         <a href="/trend/tlist" class="link j-hoverBtn"><span>域名行情</span><i class="icon-navDown"></i></a>
         <div class="list j-hoverDownList none">
             <i class="icon-navJiao"></i>
             <ul>
                 <li><a href="/trend/tlist"><i class="icon-navCur trans_3"></i>交易行情</a></li>
                 <li><a href="/monitor/searchemail"><i class="icon-navCur trans_3"></i>过户监控</a></li>
                 <li><a href="/monitor/transferRank"><i class="icon-navCur trans_3"></i>过户排行</a></li>
                 <li><a href="/monitor/clientpie"><i class="icon-navCur trans_3"></i>大户散户占比</a></li>
             </ul>
         </div>
     </li>
         <a href="" class="link"></a>
     <li class="item dropDown j-hoverDown">
         <a href="/whois" class="link j-hoverBtn"><span>whois工具</span><i class="icon-navDown"></i></a>
         <div class="list j-hoverDownList none">
             <i class="icon-navJiao"></i>
             <ul>
                 <li><a href="/whois"><i class="icon-navCur trans_3"></i>whois查询</a></li>
                 <li><a href="/rewhois"><i class="icon-navCur trans_3"></i>whois反查</a></li>
                 <li><a href="/whois/history"><i class="icon-navCur trans_3"></i>whois历史</a></li>
             </ul>
         </div>
     </li>
     <li class="item j-hoverDown">
         <a href="/tool" class="link j-hoverBtn"><span>域名工具</span><i class="icon-navDown"></i></a>
         <div class="list j-hoverDownList none">
             <i class="icon-navJiao"></i>
             <ul>
                 <li><a href="/tool"><i class="icon-navCur trans_3"></i>域名解释</a></li>
                 <li><a href="/tool/cn"><i class="icon-navCur trans_3"></i>中文翻译</a></li>
             </ul>
         </div>
     </li>
     <li class="item j-hoverDown">
         <a href="/position" class="link j-hoverBtn"><span>个人中心</span><i class="icon-navDown"></i></a>
         <div class="list j-hoverDownList none">
             <i class="icon-navJiao"></i>
             <ul>
                 <li><a href="/position"><i class="icon-navCur trans_3"></i>持仓盈亏</a></li>
             </ul>
         </div>
     </li>
     <li class="item j-hoverDown">
         <a href="javascript:void(0)" class="link j-hoverBtn"><i class="icon-navPhone"></i>手机客户端</a>
         <div class="list j-hoverDownList app none">
             <i class="icon-navJiao"></i>
             <ul>
                 <li>
                     <img src="/images/apple.png" alt="" align="left" />
                     <div>
                         <p class="fn16">
                             <i class="icon-iphone"></i><em class="col-blue">iphone客户端</em>
                         </p>
                         <p class="fn14">扫描二维码下载客户端</p>
                     </div>
                 </li>
                 <li>
                     <img src="/images/android.png" alt="" align="left" />
                     <div>
                         <p class="fn16">
                             <i class="icon-android"></i><em class="col-blue">Android客户端</em>
                         </p>
                         <p class="fn14">扫描二维码下载客户端</p>
                     </div>
                 </li>
             </ul>
         </div>
     </li>
 </ul>
      </div>
	</div>
	<div class="banner">
		<div class="main">
			<div class="tab j-tab">
				<span class="tabItem cur">行情查询<i class="icon-tabJiao"></i></span>|
				<span class="tabItem">whois查询<i class="icon-tabJiao"></i></span>|
				<span class="tabItem">whois历史<i class="icon-tabJiao"></i></span>|
				<span class="tabItem">whois反查<i class="icon-tabJiao"></i></span>
			</div>
			<div class="listItem j-tabList">
				<form id="go-search-one"  action="" method="GET"  >
				<div id="selectType">
					<select style="display:none;" class="msid" >
															<option value="4数字COM" data-key="4sishuzicom" keyword="11_1">四数字COM</option>
															<option value="4数字CN" data-key="4sishuzicn" keyword="11_2">四数字CN</option>
															<option value="4数字COM.CN" data-key="4sishuzicom.cn" keyword="11_5">四数字COM.CN</option>
															<option value="4数字NET" data-key="4sishuzinet" keyword="11_3">四数字NET</option>
															<option value="4数字ORG" data-key="4sishuziorg" keyword="11_4">四数字ORG</option>
															<option value="4数字CC" data-key="4sishuzicc" keyword="11_6">四数字CC</option>
															<option value="4数字TOP" data-key="4sishuzitop" keyword="11_21">四数字TOP</option>
															<option value="4数字NET.CN" data-key="4sishuzinet.cn" keyword="11_17">四数字NET.CN</option>
															<option value="4数字WANG" data-key="4sishuziwang" keyword="11_12">四数字WANG</option>
															<option value="4数字BIZ" data-key="4sishuzibiz" keyword="11_22">四数字BIZ</option>
															<option value="4数字ORG.CN" data-key="4sishuziorg.cn" keyword="11_18">四数字ORG.CN</option>
															<option value="4数字不带04COM" data-key="4sishuzibudai04com" keyword="12_1">四数字不带04COM</option>
															<option value="4数字不带04CN" data-key="4sishuzibudai04cn" keyword="12_2">四数字不带04CN</option>
															<option value="4数字不带04COM.CN" data-key="4sishuzibudai04com.cn" keyword="12_5">四数字不带04COM.CN</option>
															<option value="4数字不带04NET" data-key="4sishuzibudai04net" keyword="12_3">四数字不带04NET</option>
															<option value="4数字不带04ORG" data-key="4sishuzibudai04org" keyword="12_4">四数字不带04ORG</option>
															<option value="4数字不带04CC" data-key="4sishuzibudai04cc" keyword="12_6">四数字不带04CC</option>
															<option value="4数字不带04TOP" data-key="4sishuzibudai04top" keyword="12_21">四数字不带04TOP</option>
															<option value="4数字不带04NET.CN" data-key="4sishuzibudai04net.cn" keyword="12_17">四数字不带04NET.CN</option>
															<option value="4数字不带04WANG" data-key="4sishuzibudai04wang" keyword="12_12">四数字不带04WANG</option>
															<option value="4数字不带04BIZ" data-key="4sishuzibudai04biz" keyword="12_22">四数字不带04BIZ</option>
															<option value="4数字不带04ORG.CN" data-key="4sishuzibudai04org.cn" keyword="12_18">四数字不带04ORG.CN</option>
															<option value="4数字0开或带4COM" data-key="4sishuzi0kaihuodai4com" keyword="32_1">四数字0开或带4COM</option>
															<option value="4数字0开或带4CN" data-key="4sishuzi0kaihuodai4cn" keyword="32_2">四数字0开或带4CN</option>
															<option value="4数字0开或带4COM.CN" data-key="4sishuzi0kaihuodai4com.cn" keyword="32_5">四数字0开或带4COM.CN</option>
															<option value="4数字0开或带4NET" data-key="4sishuzi0kaihuodai4net" keyword="32_3">四数字0开或带4NET</option>
															<option value="4数字0开或带4ORG" data-key="4sishuzi0kaihuodai4org" keyword="32_4">四数字0开或带4ORG</option>
															<option value="4数字0开或带4CC" data-key="4sishuzi0kaihuodai4cc" keyword="32_6">四数字0开或带4CC</option>
															<option value="4数字0开或带4TOP" data-key="4sishuzi0kaihuodai4top" keyword="32_21">四数字0开或带4TOP</option>
															<option value="4数字0开或带4NET.CN" data-key="4sishuzi0kaihuodai4net.cn" keyword="32_17">四数字0开或带4NET.CN</option>
															<option value="4数字0开或带4WANG" data-key="4sishuzi0kaihuodai4wang" keyword="32_12">四数字0开或带4WANG</option>
															<option value="4数字0开或带4BIZ" data-key="4sishuzi0kaihuodai4biz" keyword="32_22">四数字0开或带4BIZ</option>
															<option value="4数字0开或带4ORG.CN" data-key="4sishuzi0kaihuodai4org.cn" keyword="32_18">四数字0开或带4ORG.CN</option>
															<option value="4数字非0开无4COM" data-key="4sishuzifei0kaiwu4com" keyword="36_1">四数字非0开无4COM</option>
															<option value="4数字非0开无4CN" data-key="4sishuzifei0kaiwu4cn" keyword="36_2">四数字非0开无4CN</option>
															<option value="4数字非0开无4COM.CN" data-key="4sishuzifei0kaiwu4com.cn" keyword="36_5">四数字非0开无4COM.CN</option>
															<option value="4数字非0开无4NET" data-key="4sishuzifei0kaiwu4net" keyword="36_3">四数字非0开无4NET</option>
															<option value="4数字非0开无4ORG" data-key="4sishuzifei0kaiwu4org" keyword="36_4">四数字非0开无4ORG</option>
															<option value="4数字非0开无4CC" data-key="4sishuzifei0kaiwu4cc" keyword="36_6">四数字非0开无4CC</option>
															<option value="4数字非0开无4TOP" data-key="4sishuzifei0kaiwu4top" keyword="36_21">四数字非0开无4TOP</option>
															<option value="4数字非0开无4NET.CN" data-key="4sishuzifei0kaiwu4net.cn" keyword="36_17">四数字非0开无4NET.CN</option>
															<option value="4数字非0开无4WANG" data-key="4sishuzifei0kaiwu4wang" keyword="36_12">四数字非0开无4WANG</option>
															<option value="4数字非0开无4BIZ" data-key="4sishuzifei0kaiwu4biz" keyword="36_22">四数字非0开无4BIZ</option>
															<option value="4数字非0开无4ORG.CN" data-key="4sishuzifei0kaiwu4org.cn" keyword="36_18">四数字非0开无4ORG.CN</option>
															<option value="4字母COM" data-key="4sizimucom" keyword="13_1">四字母COM</option>
															<option value="4字母CN" data-key="4sizimucn" keyword="13_2">四字母CN</option>
															<option value="4字母COM.CN" data-key="4sizimucom.cn" keyword="13_5">四字母COM.CN</option>
															<option value="4字母NET" data-key="4sizimunet" keyword="13_3">四字母NET</option>
															<option value="4字母ORG" data-key="4sizimuorg" keyword="13_4">四字母ORG</option>
															<option value="4字母CC" data-key="4sizimucc" keyword="13_6">四字母CC</option>
															<option value="4字母TOP" data-key="4sizimutop" keyword="13_21">四字母TOP</option>
															<option value="4字母NET.CN" data-key="4sizimunet.cn" keyword="13_17">四字母NET.CN</option>
															<option value="4字母WANG" data-key="4sizimuwang" keyword="13_12">四字母WANG</option>
															<option value="4字母BIZ" data-key="4sizimubiz" keyword="13_22">四字母BIZ</option>
															<option value="4字母ORG.CN" data-key="4sizimuorg.cn" keyword="13_18">四字母ORG.CN</option>
															<option value="4声母COM" data-key="4sishengmucom" keyword="14_1">四声母COM</option>
															<option value="4声母CN" data-key="4sishengmucn" keyword="14_2">四声母CN</option>
															<option value="4声母COM.CN" data-key="4sishengmucom.cn" keyword="14_5">四声母COM.CN</option>
															<option value="4声母NET" data-key="4sishengmunet" keyword="14_3">四声母NET</option>
															<option value="4声母ORG" data-key="4sishengmuorg" keyword="14_4">四声母ORG</option>
															<option value="4声母CC" data-key="4sishengmucc" keyword="14_6">四声母CC</option>
															<option value="4声母TOP" data-key="4sishengmutop" keyword="14_21">四声母TOP</option>
															<option value="4声母NET.CN" data-key="4sishengmunet.cn" keyword="14_17">四声母NET.CN</option>
															<option value="4声母WANG" data-key="4sishengmuwang" keyword="14_12">四声母WANG</option>
															<option value="4声母BIZ" data-key="4sishengmubiz" keyword="14_22">四声母BIZ</option>
															<option value="4声母ORG.CN" data-key="4sishengmuorg.cn" keyword="14_18">四声母ORG.CN</option>
															<option value="3数字COM" data-key="3sanshuzicom" keyword="7_1">三数字COM</option>
															<option value="3数字CN" data-key="3sanshuzicn" keyword="7_2">三数字CN</option>
															<option value="3数字COM.CN" data-key="3sanshuzicom.cn" keyword="7_5">三数字COM.CN</option>
															<option value="3数字NET" data-key="3sanshuzinet" keyword="7_3">三数字NET</option>
															<option value="3数字ORG" data-key="3sanshuziorg" keyword="7_4">三数字ORG</option>
															<option value="3数字CC" data-key="3sanshuzicc" keyword="7_6">三数字CC</option>
															<option value="3数字TOP" data-key="3sanshuzitop" keyword="7_21">三数字TOP</option>
															<option value="3数字NET.CN" data-key="3sanshuzinet.cn" keyword="7_17">三数字NET.CN</option>
															<option value="3数字WANG" data-key="3sanshuziwang" keyword="7_12">三数字WANG</option>
															<option value="3数字BIZ" data-key="3sanshuzibiz" keyword="7_22">三数字BIZ</option>
															<option value="3数字ORG.CN" data-key="3sanshuziorg.cn" keyword="7_18">三数字ORG.CN</option>
															<option value="3数字不带04COM" data-key="3sanshuzibudai04com" keyword="8_1">三数字不带04COM</option>
															<option value="3数字不带04CN" data-key="3sanshuzibudai04cn" keyword="8_2">三数字不带04CN</option>
															<option value="3数字不带04COM.CN" data-key="3sanshuzibudai04com.cn" keyword="8_5">三数字不带04COM.CN</option>
															<option value="3数字不带04NET" data-key="3sanshuzibudai04net" keyword="8_3">三数字不带04NET</option>
															<option value="3数字不带04ORG" data-key="3sanshuzibudai04org" keyword="8_4">三数字不带04ORG</option>
															<option value="3数字不带04CC" data-key="3sanshuzibudai04cc" keyword="8_6">三数字不带04CC</option>
															<option value="3数字不带04TOP" data-key="3sanshuzibudai04top" keyword="8_21">三数字不带04TOP</option>
															<option value="3数字不带04NET.CN" data-key="3sanshuzibudai04net.cn" keyword="8_17">三数字不带04NET.CN</option>
															<option value="3数字不带04WANG" data-key="3sanshuzibudai04wang" keyword="8_12">三数字不带04WANG</option>
															<option value="3数字不带04BIZ" data-key="3sanshuzibudai04biz" keyword="8_22">三数字不带04BIZ</option>
															<option value="3数字不带04ORG.CN" data-key="3sanshuzibudai04org.cn" keyword="8_18">三数字不带04ORG.CN</option>
															<option value="3数字0开或带4COM" data-key="3sanshuzi0kaihuodai4com" keyword="31_1">三数字0开或带4COM</option>
															<option value="3数字0开或带4CN" data-key="3sanshuzi0kaihuodai4cn" keyword="31_2">三数字0开或带4CN</option>
															<option value="3数字0开或带4COM.CN" data-key="3sanshuzi0kaihuodai4com.cn" keyword="31_5">三数字0开或带4COM.CN</option>
															<option value="3数字0开或带4NET" data-key="3sanshuzi0kaihuodai4net" keyword="31_3">三数字0开或带4NET</option>
															<option value="3数字0开或带4ORG" data-key="3sanshuzi0kaihuodai4org" keyword="31_4">三数字0开或带4ORG</option>
															<option value="3数字0开或带4CC" data-key="3sanshuzi0kaihuodai4cc" keyword="31_6">三数字0开或带4CC</option>
															<option value="3数字0开或带4TOP" data-key="3sanshuzi0kaihuodai4top" keyword="31_21">三数字0开或带4TOP</option>
															<option value="3数字0开或带4NET.CN" data-key="3sanshuzi0kaihuodai4net.cn" keyword="31_17">三数字0开或带4NET.CN</option>
															<option value="3数字0开或带4WANG" data-key="3sanshuzi0kaihuodai4wang" keyword="31_12">三数字0开或带4WANG</option>
															<option value="3数字0开或带4BIZ" data-key="3sanshuzi0kaihuodai4biz" keyword="31_22">三数字0开或带4BIZ</option>
															<option value="3数字非0开无4COM" data-key="3sanshuzifei0kaiwu4com" keyword="35_1">三数字非0开无4COM</option>
															<option value="3数字非0开无4CN" data-key="3sanshuzifei0kaiwu4cn" keyword="35_2">三数字非0开无4CN</option>
															<option value="3数字非0开无4COM.CN" data-key="3sanshuzifei0kaiwu4com.cn" keyword="35_5">三数字非0开无4COM.CN</option>
															<option value="3数字非0开无4NET" data-key="3sanshuzifei0kaiwu4net" keyword="35_3">三数字非0开无4NET</option>
															<option value="3数字非0开无4ORG" data-key="3sanshuzifei0kaiwu4org" keyword="35_4">三数字非0开无4ORG</option>
															<option value="3数字非0开无4CC" data-key="3sanshuzifei0kaiwu4cc" keyword="35_6">三数字非0开无4CC</option>
															<option value="3数字非0开无4TOP" data-key="3sanshuzifei0kaiwu4top" keyword="35_21">三数字非0开无4TOP</option>
															<option value="3数字非0开无4NET.CN" data-key="3sanshuzifei0kaiwu4net.cn" keyword="35_17">三数字非0开无4NET.CN</option>
															<option value="3数字非0开无4WANG" data-key="3sanshuzifei0kaiwu4wang" keyword="35_12">三数字非0开无4WANG</option>
															<option value="3数字非0开无4BIZ" data-key="3sanshuzifei0kaiwu4biz" keyword="35_22">三数字非0开无4BIZ</option>
															<option value="3数字非0开无4ORG.CN" data-key="3sanshuzifei0kaiwu4org.cn" keyword="35_18">三数字非0开无4ORG.CN</option>
															<option value="3字母COM" data-key="3sanzimucom" keyword="9_1">三字母COM</option>
															<option value="3字母CN" data-key="3sanzimucn" keyword="9_2">三字母CN</option>
															<option value="3字母COM.CN" data-key="3sanzimucom.cn" keyword="9_5">三字母COM.CN</option>
															<option value="3字母NET" data-key="3sanzimunet" keyword="9_3">三字母NET</option>
															<option value="3字母ORG" data-key="3sanzimuorg" keyword="9_4">三字母ORG</option>
															<option value="3字母CC" data-key="3sanzimucc" keyword="9_6">三字母CC</option>
															<option value="3字母TOP" data-key="3sanzimutop" keyword="9_21">三字母TOP</option>
															<option value="3字母NET.CN" data-key="3sanzimunet.cn" keyword="9_17">三字母NET.CN</option>
															<option value="3字母WANG" data-key="3sanzimuwang" keyword="9_12">三字母WANG</option>
															<option value="3字母BIZ" data-key="3sanzimubiz" keyword="9_22">三字母BIZ</option>
															<option value="3字母ORG.CN" data-key="3sanzimuorg.cn" keyword="9_18">三字母ORG.CN</option>
															<option value="3声母COM" data-key="3sanshengmucom" keyword="10_1">三声母COM</option>
															<option value="3声母CN" data-key="3sanshengmucn" keyword="10_2">三声母CN</option>
															<option value="3声母COM.CN" data-key="3sanshengmucom.cn" keyword="10_5">三声母COM.CN</option>
															<option value="3声母NET" data-key="3sanshengmunet" keyword="10_3">三声母NET</option>
															<option value="3声母ORG" data-key="3sanshengmuorg" keyword="10_4">三声母ORG</option>
															<option value="3声母CC" data-key="3sanshengmucc" keyword="10_6">三声母CC</option>
															<option value="3声母TOP" data-key="3sanshengmutop" keyword="10_21">三声母TOP</option>
															<option value="3声母NET.CN" data-key="3sanshengmunet.cn" keyword="10_17">三声母NET.CN</option>
															<option value="3声母WANG" data-key="3sanshengmuwang" keyword="10_12">三声母WANG</option>
															<option value="3声母BIZ" data-key="3sanshengmubiz" keyword="10_22">三声母BIZ</option>
															<option value="3声母ORG.CN" data-key="3sanshengmuorg.cn" keyword="10_18">三声母ORG.CN</option>
															<option value="3杂COM" data-key="3sanzacom" keyword="23_1">三杂COM</option>
															<option value="3杂CN" data-key="3sanzacn" keyword="23_2">三杂CN</option>
															<option value="3杂COM.CN" data-key="3sanzacom.cn" keyword="23_5">三杂COM.CN</option>
															<option value="3杂NET" data-key="3sanzanet" keyword="23_3">三杂NET</option>
															<option value="3杂ORG" data-key="3sanzaorg" keyword="23_4">三杂ORG</option>
															<option value="3杂CC" data-key="3sanzacc" keyword="23_6">三杂CC</option>
															<option value="3杂TOP" data-key="3sanzatop" keyword="23_21">三杂TOP</option>
															<option value="3杂NET.CN" data-key="3sanzanet.cn" keyword="23_17">三杂NET.CN</option>
															<option value="3杂WANG" data-key="3sanzawang" keyword="23_12">三杂WANG</option>
															<option value="3杂BIZ" data-key="3sanzabiz" keyword="23_22">三杂BIZ</option>
															<option value="3杂ORG.CN" data-key="3sanzaorg.cn" keyword="23_18">三杂ORG.CN</option>
															<option value="5数字COM" data-key="5wushuzicom" keyword="15_1">五数字COM</option>
															<option value="5数字CN" data-key="5wushuzicn" keyword="15_2">五数字CN</option>
															<option value="5数字COM.CN" data-key="5wushuzicom.cn" keyword="15_5">五数字COM.CN</option>
															<option value="5数字NET" data-key="5wushuzinet" keyword="15_3">五数字NET</option>
															<option value="5数字ORG" data-key="5wushuziorg" keyword="15_4">五数字ORG</option>
															<option value="5数字CC" data-key="5wushuzicc" keyword="15_6">五数字CC</option>
															<option value="5数字TOP" data-key="5wushuzitop" keyword="15_21">五数字TOP</option>
															<option value="5数字NET.CN" data-key="5wushuzinet.cn" keyword="15_17">五数字NET.CN</option>
															<option value="5数字WANG" data-key="5wushuziwang" keyword="15_12">五数字WANG</option>
															<option value="5数字BIZ" data-key="5wushuzibiz" keyword="15_22">五数字BIZ</option>
															<option value="5数字ORG.CN" data-key="5wushuziorg.cn" keyword="15_18">五数字ORG.CN</option>
															<option value="5数字不带04COM" data-key="5wushuzibudai04com" keyword="16_1">五数字不带04COM</option>
															<option value="5数字不带04CN" data-key="5wushuzibudai04cn" keyword="16_2">五数字不带04CN</option>
															<option value="5数字不带04COM.CN" data-key="5wushuzibudai04com.cn" keyword="16_5">五数字不带04COM.CN</option>
															<option value="5数字不带04NET" data-key="5wushuzibudai04net" keyword="16_3">五数字不带04NET</option>
															<option value="5数字不带04ORG" data-key="5wushuzibudai04org" keyword="16_4">五数字不带04ORG</option>
															<option value="5数字不带04CC" data-key="5wushuzibudai04cc" keyword="16_6">五数字不带04CC</option>
															<option value="5数字不带04TOP" data-key="5wushuzibudai04top" keyword="16_21">五数字不带04TOP</option>
															<option value="5数字不带04NET.CN" data-key="5wushuzibudai04net.cn" keyword="16_17">五数字不带04NET.CN</option>
															<option value="5数字不带04WANG" data-key="5wushuzibudai04wang" keyword="16_12">五数字不带04WANG</option>
															<option value="5数字不带04BIZ" data-key="5wushuzibudai04biz" keyword="16_22">五数字不带04BIZ</option>
															<option value="5数字不带04ORG.CN" data-key="5wushuzibudai04org.cn" keyword="16_18">五数字不带04ORG.CN</option>
															<option value="5数字0开或带4COM" data-key="5wushuzi0kaihuodai4com" keyword="33_1">五数字0开或带4COM</option>
															<option value="5数字0开或带4CN" data-key="5wushuzi0kaihuodai4cn" keyword="33_2">五数字0开或带4CN</option>
															<option value="5数字0开或带4COM.CN" data-key="5wushuzi0kaihuodai4com.cn" keyword="33_5">五数字0开或带4COM.CN</option>
															<option value="5数字0开或带4NET" data-key="5wushuzi0kaihuodai4net" keyword="33_3">五数字0开或带4NET</option>
															<option value="5数字0开或带4ORG" data-key="5wushuzi0kaihuodai4org" keyword="33_4">五数字0开或带4ORG</option>
															<option value="5数字0开或带4CC" data-key="5wushuzi0kaihuodai4cc" keyword="33_6">五数字0开或带4CC</option>
															<option value="5数字0开或带4TOP" data-key="5wushuzi0kaihuodai4top" keyword="33_21">五数字0开或带4TOP</option>
															<option value="5数字0开或带4NET.CN" data-key="5wushuzi0kaihuodai4net.cn" keyword="33_17">五数字0开或带4NET.CN</option>
															<option value="5数字0开或带4WANG" data-key="5wushuzi0kaihuodai4wang" keyword="33_12">五数字0开或带4WANG</option>
															<option value="5数字0开或带4BIZ" data-key="5wushuzi0kaihuodai4biz" keyword="33_22">五数字0开或带4BIZ</option>
															<option value="5数字0开或带4ORG.CN" data-key="5wushuzi0kaihuodai4org.cn" keyword="33_18">五数字0开或带4ORG.CN</option>
															<option value="5数字非0开无4COM" data-key="5wushuzifei0kaiwu4com" keyword="37_1">五数字非0开无4COM</option>
															<option value="5数字非0开无4CN" data-key="5wushuzifei0kaiwu4cn" keyword="37_2">五数字非0开无4CN</option>
															<option value="5数字非0开无4COM.CN" data-key="5wushuzifei0kaiwu4com.cn" keyword="37_5">五数字非0开无4COM.CN</option>
															<option value="5数字非0开无4NET" data-key="5wushuzifei0kaiwu4net" keyword="37_3">五数字非0开无4NET</option>
															<option value="5数字非0开无4ORG" data-key="5wushuzifei0kaiwu4org" keyword="37_4">五数字非0开无4ORG</option>
															<option value="5数字非0开无4CC" data-key="5wushuzifei0kaiwu4cc" keyword="37_6">五数字非0开无4CC</option>
															<option value="5数字非0开无4TOP" data-key="5wushuzifei0kaiwu4top" keyword="37_21">五数字非0开无4TOP</option>
															<option value="5数字非0开无4NET.CN" data-key="5wushuzifei0kaiwu4net.cn" keyword="37_17">五数字非0开无4NET.CN</option>
															<option value="5数字非0开无4WANG" data-key="5wushuzifei0kaiwu4wang" keyword="37_12">五数字非0开无4WANG</option>
															<option value="5数字非0开无4BIZ" data-key="5wushuzifei0kaiwu4biz" keyword="37_22">五数字非0开无4BIZ</option>
															<option value="5数字非0开无4ORG.CN" data-key="5wushuzifei0kaiwu4org.cn" keyword="37_18">五数字非0开无4ORG.CN</option>
															<option value="5字母COM" data-key="5wuzimucom" keyword="17_1">五字母COM</option>
															<option value="5字母CN" data-key="5wuzimucn" keyword="17_2">五字母CN</option>
															<option value="5字母COM.CN" data-key="5wuzimucom.cn" keyword="17_5">五字母COM.CN</option>
															<option value="5字母NET" data-key="5wuzimunet" keyword="17_3">五字母NET</option>
															<option value="5字母ORG" data-key="5wuzimuorg" keyword="17_4">五字母ORG</option>
															<option value="5字母CC" data-key="5wuzimucc" keyword="17_6">五字母CC</option>
															<option value="5字母TOP" data-key="5wuzimutop" keyword="17_21">五字母TOP</option>
															<option value="5字母NET.CN" data-key="5wuzimunet.cn" keyword="17_17">五字母NET.CN</option>
															<option value="5字母WANG" data-key="5wuzimuwang" keyword="17_12">五字母WANG</option>
															<option value="5字母BIZ" data-key="5wuzimubiz" keyword="17_22">五字母BIZ</option>
															<option value="5字母ORG.CN" data-key="5wuzimunet.cn" keyword="17_18">五字母ORG.CN</option>
															<option value="5声w尾COM" data-key="5wushengwweicom" keyword="29_1">五声w尾COM</option>
															<option value="5声无lnrqpCOM" data-key="5wushengwulnrqpcom" keyword="30_1">五声无lnrqpCOM</option>
															<option value="5声母COM" data-key="5wushengmucom" keyword="18_1">五声母COM</option>
															<option value="5声母CN" data-key="5wushengmucn" keyword="18_2">五声母CN</option>
															<option value="5声母COM.CN" data-key="5wushengmucom.cn" keyword="18_5">五声母COM.CN</option>
															<option value="5声母NET" data-key="5wushengmunet" keyword="18_3">五声母NET</option>
															<option value="5声母ORG" data-key="5wushengmuorg" keyword="18_4">五声母ORG</option>
															<option value="5声母CC" data-key="5wushengmucc" keyword="18_6">五声母CC</option>
															<option value="5声母TOP" data-key="5wushengmutop" keyword="18_21">五声母TOP</option>
															<option value="5声母NET.CN" data-key="5wushengmunet.cn" keyword="18_17">五声母NET.CN</option>
															<option value="5声母WANG" data-key="5wushengmuwang" keyword="18_12">五声母WANG</option>
															<option value="5声母BIZ" data-key="5wushengmubiz" keyword="18_22">五声母BIZ</option>
															<option value="5声母ORG.CN" data-key="5wushengmuorg.cn" keyword="18_18">五声母ORG.CN</option>
															<option value="6数字COM" data-key="6liushuzicom" keyword="19_1">六数字COM</option>
															<option value="6数字CN" data-key="6liushuzicn" keyword="19_2">六数字CN</option>
															<option value="6数字COM.CN" data-key="6liushuzicom.cn" keyword="19_5">六数字COM.CN</option>
															<option value="6数字NET" data-key="6liushuzinet" keyword="19_3">六数字NET</option>
															<option value="6数字ORG" data-key="6liushuziorg" keyword="19_4">六数字ORG</option>
															<option value="6数字CC" data-key="6liushuzicc" keyword="19_6">六数字CC</option>
															<option value="6数字TOP" data-key="6liushuzitop" keyword="19_21">六数字TOP</option>
															<option value="6数字NET.CN" data-key="6liushuzinet.cn" keyword="19_17">六数字NET.CN</option>
															<option value="6数字WANG" data-key="6liushuziwang" keyword="19_12">六数字WANG</option>
															<option value="6数字BIZ" data-key="6liushuzibiz" keyword="19_22">六数字BIZ</option>
															<option value="6数字ORG.CN" data-key="6liushuziorg.cn" keyword="19_18">六数字ORG.CN</option>
															<option value="6数字不带04COM" data-key="6liushuzibudai04com" keyword="20_1">六数字不带04COM</option>
															<option value="6数字不带04CN" data-key="6liushuzibudai04cn" keyword="20_2">六数字不带04CN</option>
															<option value="6数字不带04COM.CN" data-key="6liushuzibudai04com.cn" keyword="20_5">六数字不带04COM.CN</option>
															<option value="6数字不带04NET" data-key="6liushuzibudai04net" keyword="20_3">六数字不带04NET</option>
															<option value="6数字不带04ORG" data-key="6liushuzibudai04org" keyword="20_4">六数字不带04ORG</option>
															<option value="6数字不带04CC" data-key="6liushuzibudai04cc" keyword="20_6">六数字不带04CC</option>
															<option value="6数字不带04TOP" data-key="6liushuzibudai04top" keyword="20_21">六数字不带04TOP</option>
															<option value="6数字不带04NET.CN" data-key="6liushuzibudai04net.cn" keyword="20_17">六数字不带04NET.CN</option>
															<option value="6数字不带04WANG" data-key="6liushuzibudai04wang" keyword="20_12">六数字不带04WANG</option>
															<option value="6数字不带04BIZ" data-key="6liushuzibudai04biz" keyword="20_22">六数字不带04BIZ</option>
															<option value="6数字不带04ORG.CN" data-key="6liushuzibudai04org.cn" keyword="20_18">六数字不带04ORG.CN</option>
															<option value="6数字0开或带4COM" data-key="6liushuzi0kaihuodai4com" keyword="34_1">六数字0开或带4COM</option>
															<option value="6数字0开或带4CN" data-key="6liushuzi0kaihuodai4cn" keyword="34_2">六数字0开或带4CN</option>
															<option value="6数字0开或带4COM.CN" data-key="6liushuzi0kaihuodai4com.cn" keyword="34_5">六数字0开或带4COM.CN</option>
															<option value="6数字0开或带4NET" data-key="6liushuzi0kaihuodai4net" keyword="34_3">六数字0开或带4NET</option>
															<option value="6数字0开或带4ORG" data-key="6liushuzi0kaihuodai4org" keyword="34_4">六数字0开或带4ORG</option>
															<option value="6数字0开或带4CC" data-key="6liushuzi0kaihuodai4cc" keyword="34_6">六数字0开或带4CC</option>
															<option value="6数字0开或带4TOP" data-key="6liushuzi0kaihuodai4top" keyword="34_21">六数字0开或带4TOP</option>
															<option value="6数字0开或带4NET.CN" data-key="6liushuzi0kaihuodai4net.cn" keyword="34_17">六数字0开或带4NET.CN</option>
															<option value="6数字0开或带4WANG" data-key="6liushuzi0kaihuodai4wang" keyword="34_12">六数字0开或带4WANG</option>
															<option value="6数字0开或带4BIZ" data-key="6liushuzi0kaihuodai4biz" keyword="34_22">六数字0开或带4BIZ</option>
															<option value="6数字0开或带4ORG.CN" data-key="6liushuzi0kaihuodai4org.cn" keyword="34_18">六数字0开或带4ORG.CN</option>
															<option value="6数字非0开无4COM" data-key="6liushuzifei0kaiwu4com" keyword="38_1">六数字非0开无4COM</option>
															<option value="6数字非0开无4CN" data-key="6liushuzifei0kaiwu4cn" keyword="38_2">六数字非0开无4CN</option>
															<option value="6数字非0开无4COM.CN" data-key="6liushuzifei0kaiwu4com.cn" keyword="38_5">六数字非0开无4COM.CN</option>
															<option value="6数字非0开无4NET" data-key="6liushuzifei0kaiwu4net" keyword="38_3">六数字非0开无4NET</option>
															<option value="6数字非0开无4ORG" data-key="6liushuzifei0kaiwu4org" keyword="38_4">六数字非0开无4ORG</option>
															<option value="6数字非0开无4CC" data-key="6liushuzifei0kaiwu4cc" keyword="38_6">六数字非0开无4CC</option>
															<option value="6数字非0开无4TOP" data-key="6liushuzifei0kaiwu4top" keyword="38_21">六数字非0开无4TOP</option>
															<option value="6数字非0开无4NET.CN" data-key="6liushuzifei0kaiwu4net.cn" keyword="38_17">六数字非0开无4NET.CN</option>
															<option value="6数字非0开无4WANG" data-key="6liushuzifei0kaiwu4wang" keyword="38_12">六数字非0开无4WANG</option>
															<option value="6数字非0开无4BIZ" data-key="6liushuzifei0kaiwu4biz" keyword="38_22">六数字非0开无4BIZ</option>
															<option value="6数字非0开无4ORG.CN" data-key="6liushuzifei0kaiwu4org.cn" keyword="38_18">六数字非0开无4ORG.CN</option>
									        	</select>
		        	<input name="zong" data-target="msid" class="qs-input ui-input ui-input-big" type="text" placeholder="请输入要查询的行情类型或域名后缀" autocomplete="off"
							 size="0"  onkeydown='if(event.keyCode==13) checkSubmit();' >
		        	<input type="hidden" id= "alltype" name="alltype" value ="" />
					<a onclick="checkSubmit();"  class="icon-search"></a>
				</div>
				</form>
				<div class="bottom">
				<label>查询历史：</label>
				暂无记录			</div>
			</div>
			<div class="listItem j-tabList none">
				<form id="go-search-two" class="hidden" action="/whois" method="GET" >
					<input type="text"  class="ui-input ui-input-big" name="domain" placeholder="请输入要查询的域名" autocomplete="off"> 
					<a onclick="document.getElementById('go-search-two').submit();" class="icon-search"></a>
					<ul class="j-tabList-ul">
					</ul>
				</form>
			</div>
			<div class="listItem j-tabList none">
				<form id="go-search-four" class="hidden" action="/whois/history" method="GET" >
					<input type="text" class="ui-input ui-input-big" name="domain" placeholder="请输入要查询的域名" autocomplete="off"> 
					<a onclick="document.getElementById('go-search-four').submit();" class="icon-search"></a>
					<ul class="j-tabList-ul">
					</ul>
				</form>
			</div>
			<div class="listItem j-tabList none">
				<form id="go-search-three" class="hidden" action="/rewhois" method="GET">
					<input type="text" class="ui-input ui-input-big" name="checkWhois" placeholder="请输入要反查的域名，邮箱，注册人，电话"  autocomplete="off">
					<a onclick="document.getElementById('go-search-three').submit();" class="icon-search"></a>
					<ul class="j-tabList-ul">
					</ul>
				</form>
			</div>
		</div>
	</div>

	<div class="lt-main">
		<!-- 域名行情 -->
		<div class="suffix">
			<div class="mod-left">
	<div class="top">后缀导航</div>
		<ul>
		<li class="menuItem j-menuItem"><a class="menuItemSpan" href="/trend/tlist/f1" >COM</a><i class="icon-suffixJiao"></i><div class="suList none"><div class="col-blue">声母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t10_f1">三声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t14_f1">四声母<i class="icon-hot"></i></a><a class="ui-btn ui-btn-cancel" href="/trend/t18_f1">五声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t29_f1">五声母W尾</a><a class="ui-btn ui-btn-cancel" href="/trend/t30_f1">五声母无lnrqp</a></div><div class="col-blue">字母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t9_f1">三字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t13_f1">四字母<i class="icon-hot"></i></a><a class="ui-btn ui-btn-cancel" href="/trend/t17_f1">五字母</a></div><div class="col-blue">数字不带04</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t8_f1">三数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t12_f1">四数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t16_f1">五数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t20_f1">六数不带04<i class="icon-hot"></i></a></div><div class="col-blue">数字非0开无4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t35_f1">三数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t36_f1">四数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t37_f1">五数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t38_f1">六数非0开无4</a></div><div class="col-blue">数字0开或带4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t31_f1">三数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t32_f1">四数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t33_f1">五数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t34_f1">六数0开或带4</a></div><div class="col-blue">数字</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t7_f1">三数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t11_f1">四数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t15_f1">五数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t19_f1">六数字</a></div><div class="col-blue">杂米</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t23_f1">三杂米</a></div></div></li><li class="menuItem j-menuItem"><a class="menuItemSpan" href="/trend/tlist/f2" >CN</a><i class="icon-suffixJiao"></i><div class="suList none"><div class="col-blue">声母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t10_f2">三声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t14_f2">四声母<i class="icon-hot"></i></a><a class="ui-btn ui-btn-cancel" href="/trend/t18_f2">五声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t29_f2">五声母W尾</a><a class="ui-btn ui-btn-cancel" href="/trend/t30_f2">五声母无lnrqp</a></div><div class="col-blue">字母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t9_f2">三字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t13_f2">四字母<i class="icon-hot"></i></a><a class="ui-btn ui-btn-cancel" href="/trend/t17_f2">五字母</a></div><div class="col-blue">数字不带04</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t8_f2">三数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t12_f2">四数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t16_f2">五数不带04<i class="icon-hot"></i></a><a class="ui-btn ui-btn-cancel" href="/trend/t20_f2">六数不带04</a></div><div class="col-blue">数字非0开无4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t35_f2">三数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t36_f2">四数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t37_f2">五数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t38_f2">六数非0开无4</a></div><div class="col-blue">数字0开或带4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t31_f2">三数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t32_f2">四数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t33_f2">五数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t34_f2">六数0开或带4</a></div><div class="col-blue">数字</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t7_f2">三数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t11_f2">四数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t15_f2">五数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t19_f2">六数字</a></div><div class="col-blue">杂米</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t23_f2">三杂米</a></div></div></li><li class="menuItem j-menuItem"><a class="menuItemSpan" href="/trend/tlist/f3" >NET</a><i class="icon-suffixJiao"></i><div class="suList none"><div class="col-blue">声母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t10_f3">三声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t14_f3">四声母<i class="icon-hot"></i></a><a class="ui-btn ui-btn-cancel" href="/trend/t18_f3">五声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t29_f3">五声母W尾</a><a class="ui-btn ui-btn-cancel" href="/trend/t30_f3">五声母无lnrqp</a></div><div class="col-blue">字母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t9_f3">三字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t13_f3">四字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t17_f3">五字母</a></div><div class="col-blue">数字不带04</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t8_f3">三数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t12_f3">四数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t16_f3">五数不带04<i class="icon-hot"></i></a><a class="ui-btn ui-btn-cancel" href="/trend/t20_f3">六数不带04</a></div><div class="col-blue">数字非0开无4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t35_f3">三数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t36_f3">四数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t37_f3">五数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t38_f3">六数非0开无4</a></div><div class="col-blue">数字0开或带4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t31_f3">三数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t32_f3">四数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t33_f3">五数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t34_f3">六数0开或带4</a></div><div class="col-blue">数字</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t7_f3">三数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t11_f3">四数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t15_f3">五数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t19_f3">六数字</a></div><div class="col-blue">杂米</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t23_f3">三杂米</a></div></div></li><li class="menuItem j-menuItem"><a class="menuItemSpan" href="/trend/tlist/f6" >CC</a><i class="icon-suffixJiao"></i><div class="suList none"><div class="col-blue">声母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t10_f6">三声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t14_f6">四声母<i class="icon-hot"></i></a><a class="ui-btn ui-btn-cancel" href="/trend/t18_f6">五声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t29_f6">五声母W尾</a><a class="ui-btn ui-btn-cancel" href="/trend/t30_f6">五声母无lnrqp</a></div><div class="col-blue">字母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t9_f6">三字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t13_f6">四字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t17_f6">五字母</a></div><div class="col-blue">数字不带04</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t8_f6">三数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t12_f6">四数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t16_f6">五数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t20_f6">六数不带04</a></div><div class="col-blue">数字非0开无4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t35_f6">三数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t36_f6">四数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t37_f6">五数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t38_f6">六数非0开无4</a></div><div class="col-blue">数字0开或带4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t31_f6">三数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t32_f6">四数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t33_f6">五数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t34_f6">六数0开或带4</a></div><div class="col-blue">数字</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t7_f6">三数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t11_f6">四数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t15_f6">五数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t19_f6">六数字</a></div><div class="col-blue">杂米</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t23_f6">三杂米</a></div></div></li><li class="menuItem j-menuItem"><a class="menuItemSpan" href="/trend/tlist/f5" >COM.CN</a><i class="icon-suffixJiao"></i><div class="suList none"><div class="col-blue">声母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t10_f5">三声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t14_f5">四声母<i class="icon-hot"></i></a><a class="ui-btn ui-btn-cancel" href="/trend/t18_f5">五声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t29_f5">五声母W尾</a><a class="ui-btn ui-btn-cancel" href="/trend/t30_f5">五声母无lnrqp</a></div><div class="col-blue">字母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t9_f5">三字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t13_f5">四字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t17_f5">五字母</a></div><div class="col-blue">数字不带04</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t8_f5">三数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t12_f5">四数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t16_f5">五数不带04<i class="icon-hot"></i></a><a class="ui-btn ui-btn-cancel" href="/trend/t20_f5">六数不带04</a></div><div class="col-blue">数字非0开无4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t35_f5">三数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t36_f5">四数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t37_f5">五数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t38_f5">六数非0开无4</a></div><div class="col-blue">数字0开或带4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t31_f5">三数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t32_f5">四数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t33_f5">五数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t34_f5">六数0开或带4</a></div><div class="col-blue">数字</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t7_f5">三数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t11_f5">四数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t15_f5">五数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t19_f5">六数字</a></div><div class="col-blue">杂米</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t23_f5">三杂米</a></div></div></li><li class="menuItem j-menuItem"><a class="menuItemSpan" href="/trend/tlist/f12" >WANG</a><i class="icon-suffixJiao"></i><div class="suList none"><div class="col-blue">声母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t10_f12">三声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t14_f12">四声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t18_f12">五声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t29_f12">五声母W尾</a><a class="ui-btn ui-btn-cancel" href="/trend/t30_f12">五声母无lnrqp</a></div><div class="col-blue">字母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t9_f12">三字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t13_f12">四字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t17_f12">五字母</a></div><div class="col-blue">数字不带04</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t8_f12">三数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t12_f12">四数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t16_f12">五数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t20_f12">六数不带04</a></div><div class="col-blue">数字非0开无4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t35_f12">三数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t36_f12">四数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t37_f12">五数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t38_f12">六数非0开无4</a></div><div class="col-blue">数字0开或带4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t31_f12">三数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t32_f12">四数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t33_f12">五数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t34_f12">六数0开或带4</a></div><div class="col-blue">数字</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t7_f12">三数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t11_f12">四数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t15_f12">五数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t19_f12">六数字</a></div><div class="col-blue">杂米</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t23_f12">三杂米</a></div></div></li><li class="menuItem j-menuItem"><a class="menuItemSpan" href="/trend/tlist/f21" >TOP</a><i class="icon-suffixJiao"></i><div class="suList none"><div class="col-blue">声母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t10_f21">三声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t14_f21">四声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t18_f21">五声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t29_f21">五声母W尾</a><a class="ui-btn ui-btn-cancel" href="/trend/t30_f21">五声母无lnrqp</a></div><div class="col-blue">字母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t9_f21">三字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t13_f21">四字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t17_f21">五字母</a></div><div class="col-blue">数字不带04</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t8_f21">三数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t12_f21">四数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t16_f21">五数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t20_f21">六数不带04</a></div><div class="col-blue">数字非0开无4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t35_f21">三数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t36_f21">四数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t37_f21">五数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t38_f21">六数非0开无4</a></div><div class="col-blue">数字0开或带4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t31_f21">三数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t32_f21">四数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t33_f21">五数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t34_f21">六数0开或带4</a></div><div class="col-blue">数字</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t7_f21">三数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t11_f21">四数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t15_f21">五数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t19_f21">六数字</a></div><div class="col-blue">杂米</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t23_f21">三杂米</a></div></div></li><li class="menuItem j-menuItem"><a class="menuItemSpan" href="/trend/tlist/f4" >ORG</a><i class="icon-suffixJiao"></i><div class="suList none"><div class="col-blue">声母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t10_f4">三声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t14_f4">四声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t18_f4">五声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t29_f4">五声母W尾</a><a class="ui-btn ui-btn-cancel" href="/trend/t30_f4">五声母无lnrqp</a></div><div class="col-blue">字母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t9_f4">三字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t13_f4">四字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t17_f4">五字母</a></div><div class="col-blue">数字不带04</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t8_f4">三数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t12_f4">四数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t16_f4">五数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t20_f4">六数不带04</a></div><div class="col-blue">数字非0开无4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t35_f4">三数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t36_f4">四数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t37_f4">五数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t38_f4">六数非0开无4</a></div><div class="col-blue">数字0开或带4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t31_f4">三数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t32_f4">四数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t33_f4">五数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t34_f4">六数0开或带4</a></div><div class="col-blue">数字</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t7_f4">三数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t11_f4">四数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t15_f4">五数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t19_f4">六数字</a></div><div class="col-blue">杂米</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t23_f4">三杂米</a></div></div></li><li class="menuItem j-menuItem"><a class="menuItemSpan" href="/trend/tlist/f22" >BIZ</a><i class="icon-suffixJiao"></i><div class="suList none"><div class="col-blue">声母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t10_f22">三声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t14_f22">四声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t18_f22">五声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t29_f22">五声母W尾</a><a class="ui-btn ui-btn-cancel" href="/trend/t30_f22">五声母无lnrqp</a></div><div class="col-blue">字母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t9_f22">三字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t13_f22">四字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t17_f22">五字母</a></div><div class="col-blue">数字不带04</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t8_f22">三数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t12_f22">四数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t16_f22">五数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t20_f22">六数不带04</a></div><div class="col-blue">数字非0开无4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t35_f22">三数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t36_f22">四数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t37_f22">五数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t38_f22">六数非0开无4</a></div><div class="col-blue">数字0开或带4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t31_f22">三数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t32_f22">四数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t33_f22">五数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t34_f22">六数0开或带4</a></div><div class="col-blue">数字</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t7_f22">三数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t11_f22">四数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t15_f22">五数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t19_f22">六数字</a></div><div class="col-blue">杂米</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t23_f22">三杂米</a></div></div></li><li class="menuItem j-menuItem"><a class="menuItemSpan" href="/trend/tlist/f17" >NET.CN</a><i class="icon-suffixJiao"></i><div class="suList none"><div class="col-blue">声母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t10_f17">三声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t14_f17">四声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t18_f17">五声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t29_f17">五声母W尾</a><a class="ui-btn ui-btn-cancel" href="/trend/t30_f17">五声母无lnrqp</a></div><div class="col-blue">字母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t9_f17">三字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t13_f17">四字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t17_f17">五字母</a></div><div class="col-blue">数字不带04</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t8_f17">三数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t12_f17">四数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t16_f17">五数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t20_f17">六数不带04</a></div><div class="col-blue">数字非0开无4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t35_f17">三数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t36_f17">四数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t37_f17">五数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t38_f17">六数非0开无4</a></div><div class="col-blue">数字0开或带4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t31_f17">三数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t32_f17">四数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t33_f17">五数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t34_f17">六数0开或带4</a></div><div class="col-blue">数字</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t7_f17">三数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t11_f17">四数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t15_f17">五数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t19_f17">六数字</a></div><div class="col-blue">杂米</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t23_f17">三杂米</a></div></div></li><li class="menuItem j-menuItem"><a class="menuItemSpan" href="/trend/tlist/f18" >ORG.CN</a><i class="icon-suffixJiao"></i><div class="suList none"><div class="col-blue">声母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t10_f18">三声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t14_f18">四声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t18_f18">五声母</a><a class="ui-btn ui-btn-cancel" href="/trend/t29_f18">五声母W尾</a><a class="ui-btn ui-btn-cancel" href="/trend/t30_f18">五声母无lnrqp</a></div><div class="col-blue">字母</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t9_f18">三字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t13_f18">四字母</a><a class="ui-btn ui-btn-cancel" href="/trend/t17_f18">五字母</a></div><div class="col-blue">数字不带04</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t8_f18">三数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t12_f18">四数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t16_f18">五数不带04</a><a class="ui-btn ui-btn-cancel" href="/trend/t20_f18">六数不带04</a></div><div class="col-blue">数字非0开无4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t35_f18">三数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t36_f18">四数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t37_f18">五数非0开无4</a><a class="ui-btn ui-btn-cancel" href="/trend/t38_f18">六数非0开无4</a></div><div class="col-blue">数字0开或带4</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t31_f18">三数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t32_f18">四数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t33_f18">五数0开或带4</a><a class="ui-btn ui-btn-cancel" href="/trend/t34_f18">六数0开或带4</a></div><div class="col-blue">数字</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t7_f18">三数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t11_f18">四数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t15_f18">五数字</a><a class="ui-btn ui-btn-cancel" href="/trend/t19_f18">六数字</a></div><div class="col-blue">杂米</div><div class="content"><a class="ui-btn ui-btn-cancel" href="/trend/t23_f18">三杂米</a></div></div></li>		</ul>
</div>			<div class="right">
				<div class="mod-tab">
					<div class="tab fn16 j-tab">
						<span class="first "><em>我的自选</em></span><i>|</i>
						<span class="cur"><em>热门</em></span><i>|</i>
						<span><em>声母</em></span><i>|</i>
						<span><em>字母</em></span><i>|</i>
						<span><em>数字</em></span><i>|</i>
						<span><em>数字无04</em></span><i>|</i>
						<span><em>非0开无4</em></span><i>|</i>
						<span><em>0开或含4</em></span><i>|</i>
						<span><em>杂米</em></span>
					</div>
					<div class="tabList j-tabList none" style="display: none;">
						<a href="javascript:void(0);" type = "0" id = "j-zx" class="tabListLi j-tabA ">自选列表</a></div>
					<div class="tabList j-tabList " style="">
						<a href="javascript:void(0);" type = "hot" id = "j-hot" class="tabListLi j-tabA cur">热门类型</a>
					</div>
					<div class="tabList j-tabList none" style="display: none;">
						<a href="javascript:void(0);" type = "10" class="tabListLi j-tabA">三声母</a>
						<a href="javascript:void(0);" type = "14" class="tabListLi j-tabA">四声母</a>
						<a href="javascript:void(0);" type = "18" class="tabListLi j-tabA">五声母</a>
						<a href="javascript:void(0);" type = "29" class="tabListLi j-tabA">五声W尾</a>
						<a href="javascript:void(0);" type = "30" class="tabListLi j-tabA">五声无lnrqp</a>
					</div>
					<div class="tabList j-tabList none" style="display: none;">
						<a href="javascript:void(0);" type = "9" class="tabListLi j-tabA">三字母</a>
						<a href="javascript:void(0);" type = "13" class="tabListLi j-tabA">四字母</a>
					</div>
					<div class="tabList j-tabList none" style="display: none;">
						<a href="javascript:void(0);" type = "7" class="tabListLi j-tabA">三数字</a>
						<a href="javascript:void(0);" type = "11" class="tabListLi j-tabA">四数字</a>
						<a href="javascript:void(0);" type = "15" class="tabListLi j-tabA">五数字</a>
						<a href="javascript:void(0);" type = "19" class="tabListLi j-tabA">六数字</a>
					</div>
					<div class="tabList j-tabList none" style="display: none;">
						<a href="javascript:void(0);" type = "12" class="tabListLi j-tabA">四数字不带04</a>
						<a href="javascript:void(0);" type = "16" class="tabListLi j-tabA">五数字不带04</a>
						<a href="javascript:void(0);" type = "20" class="tabListLi j-tabA">六数字不带04</a>
					</div>
					<div class="tabList j-tabList none" style="display: none;">
						<a href="javascript:void(0);" type = "36" class="tabListLi j-tabA">四数字非0开无4</a>
						<a href="javascript:void(0);" type = "37" class="tabListLi j-tabA">五数字非0开无4</a>
						<a href="javascript:void(0);" type = "38" class="tabListLi j-tabA">六数字非0开无4</a>
					</div>
					<div class="tabList j-tabList none" style="display: none;">
						<a href="javascript:void(0);" type = "32" class="tabListLi j-tabA">四数0开或含4</a>
						<a href="javascript:void(0);" type = "33" class="tabListLi j-tabA">五数0开或含4</a>
						<a href="javascript:void(0);" type = "34" class="tabListLi j-tabA">六数0开或含4</a>
					</div>
					<div class="tabList j-tabList none" style="display: none;">
						<a href="javascript:void(0);" type = "23" class="tabListLi j-tabA">三杂</a>
					</div>
				</div>
				<div class="titleTable">
					<a href="/trend/tlist" class="fn-right col-red fn12">查看更多 <i class="fn-arial">&gt;</i></a>
					<span class="fn18 fn-bold mr30"><i class="icon-market"></i>域名行情</span>
					<span class="fn12 time">
						<i class="icon-time"></i>数据更新时间：2018-03-18 02:01(每一分钟更新一次)					</span>
				</div>
				<div class="mod-table">
					<table id="list">
						<thead>
						<tr>
							<th width="190"><div class="ml20">域名类型</div></th>
							<th width="100"><a href="javascript:void(0);" class="col-blue fn-bold data-desc" desc="a">最近市价 <span class="j-upDown"></span></a></th>
							<th width="90"><a href="javascript:void(0);" class="col-blue fn-bold data-desc" desc="cp">涨跌额 <span class="j-upDown"></span></a></th>
							<th width="90"><a href="javascript:void(0);" class="col-blue fn-bold data-desc" desc="cr">涨跌幅 <span class="j-upDown"></span></a></th>
							<th width="90"><a href="javascript:void(0);" class="col-blue fn-bold data-desc" desc="y">昨日收盘价 <span class="j-upDown"></span></a></th>
							<th width="120"><span class="col-blue fn-bold">昨日最高市价</span></th>
							<th width="120"><span class="col-blue fn-bold">昨日最低市价</span></th>
							<th width="140">操作</th>
						</tr>
						</thead>
						<tbody>
												<tr>
							<td title="四声母COM"><div><a class="ml20 col-blue" href="/trend/t14_f1" title="四声母COM" target="_blank">四声母COM</a></div></td>
														<td><span class="">6,999</span></td>
							<td><span class="">0</span></td>
							<td><span class="">0.00%</span></td>
							<td>6,999</td>
							<td>7,088</td>
							<td>6,980</td>
							<td>
								<div class="btnBox">
									<a class="col-blue" href="/trend/t14_f1">查看</a><em class="line">|</em><a class="col-blue j-gz" href="javascript:;">关注</a>								</div>
							</td>
						</tr>
												<tr>
							<td title="四声母CN"><div><a class="ml20 col-blue" href="/trend/t14_f2" title="四声母CN" target="_blank">四声母CN</a></div></td>
														<td><span class="col-red">5,500</span></td>
							<td><span class="col-red">+1</span></td>
							<td><span class="col-red">+0.02%</span></td>
							<td>5,499</td>
							<td>5,500</td>
							<td>5,000</td>
							<td>
								<div class="btnBox">
									<a class="col-blue" href="/trend/t14_f2">查看</a><em class="line">|</em><a class="col-blue j-gz" href="javascript:;">关注</a>								</div>
							</td>
						</tr>
												<tr>
							<td title="四声母COM.CN"><div><a class="ml20 col-blue" href="/trend/t14_f5" title="四声母COM.CN" target="_blank">四声母COM.CN</a></div></td>
														<td><span class="">325</span></td>
							<td><span class="">0</span></td>
							<td><span class="">0.00%</span></td>
							<td>325</td>
							<td>329</td>
							<td>299</td>
							<td>
								<div class="btnBox">
									<a class="col-blue" href="/trend/t14_f5">查看</a><em class="line">|</em><a class="col-blue j-gz" href="javascript:;">关注</a>								</div>
							</td>
						</tr>
												<tr>
							<td title="四声母NET"><div><a class="ml20 col-blue" href="/trend/t14_f3" title="四声母NET" target="_blank">四声母NET</a></div></td>
														<td><span class="">267</span></td>
							<td><span class="">0</span></td>
							<td><span class="">0.00%</span></td>
							<td>267</td>
							<td>270</td>
							<td>250</td>
							<td>
								<div class="btnBox">
									<a class="col-blue" href="/trend/t14_f3">查看</a><em class="line">|</em><a class="col-blue j-gz" href="javascript:;">关注</a>								</div>
							</td>
						</tr>
												<tr>
							<td title="四声母CC"><div><a class="ml20 col-blue" href="/trend/t14_f6" title="四声母CC" target="_blank">四声母CC</a></div></td>
														<td><span class="col-green">105</span></td>
							<td><span class="col-green">-4</span></td>
							<td><span class="col-green">-3.67%</span></td>
							<td>109</td>
							<td>109</td>
							<td>100</td>
							<td>
								<div class="btnBox">
									<a class="col-blue" href="/trend/t14_f6">查看</a><em class="line">|</em><a class="col-blue j-gz" href="javascript:;">关注</a>								</div>
							</td>
						</tr>
												<tr>
							<td title="五数字不带04CN"><div><a class="ml20 col-blue" href="/trend/t16_f2" title="五数字不带04CN" target="_blank">五数字不带04CN</a></div></td>
														<td><span class="">1,138</span></td>
							<td><span class="">0</span></td>
							<td><span class="">0.00%</span></td>
							<td>1,138</td>
							<td>1,175</td>
							<td>1,066</td>
							<td>
								<div class="btnBox">
									<a class="col-blue" href="/trend/t16_f2">查看</a><em class="line">|</em><a class="col-blue j-gz" href="javascript:;">关注</a>								</div>
							</td>
						</tr>
												<tr>
							<td title="五数字不带04COM.CN"><div><a class="ml20 col-blue" href="/trend/t16_f5" title="五数字不带04COM.CN" target="_blank">五数字不带04COM.CN</a></div></td>
														<td><span class="">708</span></td>
							<td><span class="">0</span></td>
							<td><span class="">0.00%</span></td>
							<td>708</td>
							<td>716</td>
							<td>609</td>
							<td>
								<div class="btnBox">
									<a class="col-blue" href="/trend/t16_f5">查看</a><em class="line">|</em><a class="col-blue j-gz" href="javascript:;">关注</a>								</div>
							</td>
						</tr>
												<tr>
							<td title="五数字不带04NET"><div><a class="ml20 col-blue" href="/trend/t16_f3" title="五数字不带04NET" target="_blank">五数字不带04NET</a></div></td>
														<td><span class="">1,140</span></td>
							<td><span class="">0</span></td>
							<td><span class="">0.00%</span></td>
							<td>1,140</td>
							<td>1,140</td>
							<td>1,120</td>
							<td>
								<div class="btnBox">
									<a class="col-blue" href="/trend/t16_f3">查看</a><em class="line">|</em><a class="col-blue j-gz" href="javascript:;">关注</a>								</div>
							</td>
						</tr>
												<tr>
							<td title="四字母COM"><div><a class="ml20 col-blue" href="/trend/t13_f1" title="四字母COM" target="_blank">四字母COM</a></div></td>
														<td><span class="">1,000</span></td>
							<td><span class="">0</span></td>
							<td><span class="">0.00%</span></td>
							<td>1,000</td>
							<td>1,020</td>
							<td>999</td>
							<td>
								<div class="btnBox">
									<a class="col-blue" href="/trend/t13_f1">查看</a><em class="line">|</em><a class="col-blue j-gz" href="javascript:;">关注</a>								</div>
							</td>
						</tr>
												<tr>
							<td title="四字母CN"><div><a class="ml20 col-blue" href="/trend/t13_f2" title="四字母CN" target="_blank">四字母CN</a></div></td>
														<td><span class="">160</span></td>
							<td><span class="">0</span></td>
							<td><span class="">0.00%</span></td>
							<td>160</td>
							<td>160</td>
							<td>149</td>
							<td>
								<div class="btnBox">
									<a class="col-blue" href="/trend/t13_f2">查看</a><em class="line">|</em><a class="col-blue j-gz" href="javascript:;">关注</a>								</div>
							</td>
						</tr>
												<tr>
							<td title="六数字不带04COM"><div><a class="ml20 col-blue" href="/trend/t20_f1" title="六数字不带04COM" target="_blank">六数字不带04COM</a></div></td>
														<td><span class="col-green">415</span></td>
							<td><span class="col-green">-2</span></td>
							<td><span class="col-green">-0.48%</span></td>
							<td>417</td>
							<td>429</td>
							<td>400</td>
							<td>
								<div class="btnBox">
									<a class="col-blue" href="/trend/t20_f1">查看</a><em class="line">|</em><a class="col-blue j-gz" href="javascript:;">关注</a>								</div>
							</td>
						</tr>
												</tbody>
					</table>
				</div>
			</div>
		</div>

		<!-- 大盘走势 -->
		<div class="trend">
			<div class="title fn24" id="lt-wrap">大盘走势图 <i class="icon-q buyerMessagePop" data-tip="成交数据来源于采集易名科技，西部数码，爱名，阿里云等"></i></div>
			<div class="boxIndex">
			<div id="container" class="second-block"></div>
			</div>
			<script type="text/javascript" src="/js/highcharts.js"></script>
		</div>

		<div class="chart">
			<div class="title fn24" id="lt-wrap">域名交易数据占比图表 <i class="icon-q buyerMessagePop" data-tip="成交数据来源于易名科技，西部数码，爱名，阿里云等"></i></div>
			<div class="boxIndex">
				<div class="mod-tab">
					<div class="tab fn16">
						<a class="tabA first cur Pie"  tid="1" time="1521302400" href="javascript:void(0);"><em>今天</em></a><i>|</i>
						<a class="tabA Pie" tid="1" time="1521216000" href="javascript:void(0);"><em>昨天</em></a><i>|</i>
						<a class="tabA Pie" tid="2" time="1519833600" href="javascript:void(0);"><em>2018年03月</em></a><i>|</i>
						<a class="tabA Pie" tid="2" time="1517414400" href="javascript:void(0);"><em>2018年2月</em></a><i>|</i>
						<a class="tabA Pie" tid="2" time="1514736000" href="javascript:void(0);"><em>2018年1月</em></a><i>|</i>
						<a class="tabA Pie" tid="2" time="1512057600" href="javascript:void(0);"><em>2017年12月</em></a><i>|</i>
						<a class="tabA Pie" tid="2" time="1509465600" href="javascript:void(0);"><em>2017年11月</em> </a><i>|</i>
						<a class="tabA Pie" tid="2" time="1506787200" href="javascript:void(0);"><em>2017年10月</em></a><i>|</i>
						<a class="tabA Pie" href="javascript:void(0);"><em></em></a><i>|</i>
						<a class="tabA Pie" href="javascript:void(0);"><em></em></a>
					</div>
					<div class="tabList">
						<ul class="chart chart-2">
							<li class="fn-center"><div id="pie1" ></div></li>
							<li class="fn-center"><div id="pie2" ></div></li>
							<li class="fn-center"><div id="pie3" ></div></li>
							<li class="fn-center"><div id="pie4" ></div></li>
							<li class="fn-center"><div id="pie5" ></div></li>
							<li class="fn-center"><div id="pie6" ></div></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
<!-- 底部 footer -->
<a id="scrollup" class="ui-btn" style="display: none;"><i class="icon-scoll"></i></a>
<script>
//百度统计
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?39fc3ad6e85f771545dacf194e1f86b1";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();


</script>
<div class="lt-foot">
        <div class="main">
            <div class="left fn-center">
                <div class="top">
                    <a href="/index/service" target="_blank" class="link">服务条款</a>|
                    <a href="/index/contact" target="_blank" class="link">联系我们</a>
                </div>
                <p>
                    闽ICP备09024308号-9  增值电信业务经营许可证[闽B2-20120071] <br/>
                    文网文[2011]0279-010 
                    <i class="icon-police"></i>
                    <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=35020302000719" target="_blank"> 闽公网安备 35020302000719号</a>
                </p>
            </div>
            <div class="right">
                <div class="fn-center">
                    <img src="/images/apple.png" alt="" align="top" />
                    <p>IOS客户端下载</p>
                </div>
                <div class="fn-center">
                    <img src="/images/android.png" alt="" align="top" />
                    <p>Android客户端下载</p>
                </div>
            </div>
        </div>
    </div>

<!-- 底部 footer -->
<script>
require(['app/main'], function(ename){
var postfix = 0;
var type = 0;

var avg = 0; 
var cp =  0;
var cr = 0;
var y = 0;
var url = "/trend/tlist";
var enameId = "";


		
$("#star").click(function()
		{
			var that =this;
			if(demo == 0){
				$.post("/mtrend/addSelect",{type:type,postfix_type:postfix_type,appkey:appkey,key:key},function(data){
				if(data.status == 200){
					demo = 1;
					$(that).html('<i class="demo-icon icon-star" style="font-size: 20px;">&#xe800;</i>')
				}else{
					alert("添加异常")
					}
				},"json")
			}else
			{
				$.post("/mtrend/delSelect",{ids:demo,appkey:appkey,key:key},function(data){
					if(data.status == 200){
						demo = 0;
						$(that).html('<i class="demo-icon icon-star-empty" style="font-size: 20px;">&#xe801;</i>')
					}else{
						alert("添加异常")
					}
				},"json")
			}
		});


	

function getlist(url)
{
	$.ajax({
		type: "GET",
		url: url,
		timeout: 5000,
		data: {},
		datatype:"json",
		success: function(da){
			var data = eval("(" + da + ")");
			if(data.status == 200)
			{
				data = data.data;
				var list = data.list;
				var string = "";
				for (i=0;i<list.length;i++)
				{
					string += '<tr>';
					string += '<td title="'+list[i].title+'"><div><a class="ml20 col-blue" href="'+list[i].url+'" title="'+list[i].title+'" target="_blank">'+list[i].title+'</a></div></td>';
					string += '<td><span class="'+list[i].change_class+'">'+list[i].price+'</span></td>';
					string += '<td><span class="'+list[i].change_class+'">'+list[i].change_unit+list[i].change_price+'</span></td>';
					string += '<td><span class="'+list[i].change_class+'">'+list[i].change_unit+list[i].change_rate+'</span></td>';
					string += '<td>'+list[i].yesterday_last_price+'</td>';
					string += '<td>'+list[i].yesterday_highest_price+'</td>';
					string += '<td>'+list[i].yesterday_lowest_price+'</td>';
					string += '<td>';
					string += '<div class="btnBox">';
					string += '<a class="col-blue" href="'+list[i].url+'">查看</a><em class="line">|</em>'
					string += list[i].markUrl;
					string += '</div></td></tr>';	
				}
				$("#list tbody").html(string);
			}
			else
			{
				$("#list tbody").html("");
			}
		}
	});
}
		$('.j-tab').each(function(){
			$(this).find('span').each(function(i){
				$(this).click(function(){
					var tabList = $(this).parents('.j-tab').siblings('.j-tabList').eq(i);
					var tabA = tabList.find('.j-tabA').eq(0);
					tabA.addClass('cur').siblings('.j-tabA').removeClass('cur');
					tabA.parents('.j-tabList').siblings('.j-tabList').find('.j-tabA').removeClass('cur');
					type = $(tabA).attr("type");
					if(type == 0)
					{
						if(enameId==0)
						{
							alUrl('请先登录再查看自选列表');
							return false;
						}
						var new_url = '/user/attentionList/f0';
					}
					else if(type == "hot")
					{
						var new_url = '/trend/hotlist';
					}
					else
					{
						var new_url = url+"/t"+type ;
			 		}
					if (avg != 0)
					{
						new_url = new_url + "_a" + avg;
					}
					if (cp != 0)
					{
						new_url = new_url + "_cp" + cp;
					}
					if (cr != 0)
					{
						new_url = new_url + "_cr" + cr;
					}
					if (y != 0)
					{
						new_url = new_url + "_y" + y;
					}
					getlist(new_url);
					$(tabA).addClass('cur').siblings('.j-tabA').removeClass('cur');
					$(tabA).parents('.j-tabList').siblings('.j-tabList').find('.j-tabA').removeClass('cur');
				});
			});
		});
		
	
	$('.j-tabA').on('click',function(){
		type = $(this).attr("type");
		if(type == 0)
		{
			if(enameId==0)
			{
				alUrl('请先登录再查看自选列表');
				return false;
			}
			var new_url = '/user/attentionList/f0';
		}
		else if(type == "hot")
		{
			var new_url = '/trend/hotlist';
		}
		else
		{
			var new_url = url+"/t"+type ;
 		}
		if (avg != 0)
		{
			new_url = new_url + "_a" + avg;
		}
		if (cp != 0)
		{
			new_url = new_url + "_cp" + cp;
		}
		if (cr != 0)
		{
			new_url = new_url + "_cr" + cr;
		}
		if (y != 0)
		{
			new_url = new_url + "_y" + y;
		}
		getlist(new_url);
		$(this).addClass('cur').siblings('.j-tabA').removeClass('cur');
		$(this).parents('.j-tabList').siblings('.j-tabList').find('.j-tabA').removeClass('cur');
	});

	$('.data-desc').on('click',function(){
		var desc = $(this).attr("desc");
		switch (desc){
			case 'a' :
				if(avg == 1){
					avg = 2;
				}else{
					avg = 1;
				}
				cp = cr = y = 0;break;
			case 'cp' :
				if(cp == 1){
					cp = 2;
				}else{
					cp = 1;
				}
				avg = cr = y = 0;break;
			case 'cr' :
				if(cr == 1){
					cr = 2;
				}else{
					cr = 1;
				}
				cp = avg = y = 0;break;
			case 'y' :
				if(y == 1){
					y = 2;
				}else{
					y = 1;
				}
				cp = cr = avg = 0;break;
			default : avg = cp = cr = y = 0;break;
		}
		var zx = $(this).parents('.right').find('#j-zx');
		var hot = $(this).parents('.right').find('#j-hot');
		if(zx.hasClass('cur') && (zx.parent('div').css("display") == "block"))
		{
			var new_url = '/user/attentionList';
		}
		else if(hot.hasClass('cur') && (hot.parent('div').css("display") == "block"))
		{
			var new_url = '/trend/hotlist';
		}
		else
		{
			var new_url = url;
		}
		if(type!=0)
		{
			new_url += '/t'+type;
		}
		if(postfix!=0)
		{
			new_url += '/f'+postfix;
		}
		if(type==0 && postfix==0)
		{
			new_url += '/f0';
		}
		
		if (avg != 0)
		{
			new_url = new_url + "_a" + avg;
		}
		if (cp != 0)
		{
			new_url = new_url + "_cp" + cp;
		}
		if (cr != 0)
		{
			new_url = new_url + "_cr" + cr;
		}
		if (y != 0)
		{
			new_url = new_url + "_y" + y;
		}
		getlist(new_url);
		$(this).parents('tr').find('.data-desc').addClass('col-blue');
		$(this).parents('tr').find('.data-desc').children(".j-upDown").html("");
		$(this).removeClass('col-blue');
		if(avg+cp+cr+y>1)
		{
			$(this).children(".j-upDown").append("&uarr;");
		}else
		{
			$(this).children(".j-upDown").append("&darr;");
		}
	});

	function addMark(ob)
	{
		if(enameId==0)
		{
			alUrl('请先登录再添加关注');
			return false;
		}
		var type = $(ob).attr("type");
		var postfix = $(ob).attr("postfix");
		$.ajax({
			type: "GET",
			url: "/user/addAttention",
			timeout: 5000,
			data: {type:type,postfix:postfix},
			datatype:"json",
			success: function(da){
				var data = eval("(" + da + ")");
				if(data.status==200)
				{
					$(ob).html("取消关注")
					$(ob).addClass('col-gray9').removeClass('col-blue');
//						$(ob).attr("onclick","delMark(this)")
// 						$(ob).click(function(){
// 							delMark(this)
// 						})
				}
			}
		});
	}
	function delMark(ob)
	{
		if(enameId==0)
		{
			alUrl('请先登录再取消关注');
			return false;
		}
		var type = $(ob).attr("type");
		var postfix = $(ob).attr("postfix");
		$.ajax({
			type: "GET",
			url: "/user/delAttention",
			timeout: 5000,
			data: {type:type,postfix:postfix},
			datatype:"json",
			success: function(da){
				var data = eval("(" + da + ")");
				if(data.status==200)
				{
					var zx = $('.right').find('#j-zx');
					if(zx.hasClass('cur'))
					{
						$(ob).parents('tr').remove();
					}
					else
					{
						$(ob).html("关注")
						$(ob).addClass('col-blue').removeClass('col-gray9');
				//			$(ob).attr("onclick","addMark(this)")
// 							$(ob).click(function(){
// 										delMark(this)
// 									})
					}
				}
			}
		});
	}

	function alUrl(msg)
	{
		ename.ui.dialog.alert({
			title:"提示信息",
			height: 70,
			width: 300,
			text:"<div class='fn-center fn18'>"+msg+"</div>",
			ok:function(){
				self.location = "/login";
			},
						
		});
	}

	$('.right').on(
			'click','.j-gz',function(){
				if($(this).hasClass('col-gray9'))
				{
					delMark(this);
				}
				else
				{
					addMark(this);
				}
			});
	
});


$.get("/trend/tradedmarket",{},function(data){
		var json = JSON.parse(data);
		Highcharts.setOptions({ 
			colors:['#f39700','#0099ff'],
			global: { useUTC: false } });
		chart = new Highcharts.Chart({
		      chart: {
		          borderColor: "#e6e6e6",
		          renderTo:'container',
		  			borderWidth: 2,
		  			style:  {
			  			fontFamily: 'Microsoft YaHei',
				  			}, 
		      },
		      credits: {
			      enabled: false,
			      },
		      title: {
		          text: json.data.param.title,
		      },
		      xAxis: {
		          type: 'datetime',
		        labels:{
			        formatter: function() {
				       var value = this.value;
				        return  Highcharts.dateFormat(json.data.param.format, value);
				        },
				   },
				   minTickInterval: json.data.param.minTickInterval,
				   tickmarkPlacement:'on',
		      },
		      yAxis: [{
			      title:{
				      text: '价格',
				      },
				   plotLines: [{
				          color: '#666',
				          dashStyle: 'dashdot',
				          value: json.data.param.dashPrice,
				          width: 1,
					          }],
					          
					 min: json.data.list.today.lowest,
					 minTickInterval: json.data.list.today.minTickInterval,
		          tickAmount: 10,
		          gridLineWidth: 0.5,
		          alternateGridColor: null,
		      },{
			      title:{
				      text: '数量',
				      },
				   plotLines: [{
				          color: '#666',
				          dashStyle: 'dashdot',
				          value: json.data.param.dashPrice2,
				          width: 1,
					          }],
					          
					 min: json.data.list.today.lowest2,
					 minTickInterval: json.data.list.today.minTickInterval2,
		          tickAmount: 10,
		          gridLineWidth: 0.5,
		          alternateGridColor: null,
		          opposite: true
		      },],
		      tooltip: {
			      shared:true,
		    	  trigger:'item',
		        formatter: function() {
		        	  var string = "";
					for (i=0;i<this.points.length;i++)
					{
						switch (this.points[i].color)
        	 			{
        	 				case '#0099ff':
        	 				{
  			        		string = "━━━成交总价━━<br/>"+parseFloat(this.points[i].y).toLocaleString()+"<br/>"+string;
          			   	break;
	        	 			}
        	 				case '#f39700':
        	 				{
        			      	string = "━━━成交量━━<br/>"+parseFloat(this.points[i].y).toLocaleString()+" <br/>"+string;
        			        	break;
	        	 			}
	        	 			
        	 			}

        	 			if (i+1 == this.points.length)
        	 			{
    			 	     var	newDate = new Date(this.x);
    			  		  string = newDate.format('yyyy-MM-dd')+"<br/>"+string;
	        	 		}
					}
			        return string;
		        	},

		        	 crosshairs: {
				    	 	width: 10,
				         color: "#eee",
				       }, 
		        dateTimeLabelFormats: {
		        		hour:"%m-%e %H:%M",
		            day:"%m-%e",
			       },
			     style: {
			         color: '#333',
			      }
			      
		      },
		      plotOptions: {
		          spline: {
		              lineWidth: 1,
		              states: {
		                  hover: {
		                      lineWidth: 2,
		                  }
		              },
		              marker: {
			              enabled: false,
			              },
		             pointInterval: json.data.param.interval*1000,
		             pointStart: json.data.param.trend_time *1000,
		          },
		      column: {
		    	  pointWidth: 10,
	              lineWidth: 1,
	              states: {
	                  hover: {
	                      lineWidth: 2,
	                  }
	              },
	              marker: {
		              enabled: true,
		              },
	             pointInterval: json.data.param.interval*1000,
	             pointStart: json.data.param.trend_time *1000,
	          }
		      },
		      legend:{ 
			      	enabled: true,
			      },
		      series: [
    		  {
			      name: '成交量',
			      type: 'column',
			      yAxis: 1,
			      data:eval("([" + json.data.list.num +"])"),
		      },
		      {
			      name: '成交总价',
			      type: 'spline',
			      yAxis: 0,
			      data: eval("([" + json.data.list.price +"])"),
		      },
		      ],
		      navigation: {
		          menuItemStyle: {
		              fontSize: '10px'
		          }
		      }
	  });
});
	
Date.prototype.format = function(format) {
    var date = {
           "M+": this.getMonth() + 1,
           "d+": this.getDate(),
           "h+": this.getHours(),
           "m+": this.getMinutes(),
           "s+": this.getSeconds(),
           "q+": Math.floor((this.getMonth() + 3) / 3),
           "S+": this.getMilliseconds()
    };
    if (/(y+)/i.test(format)) {
           format = format.replace(RegExp.$1, (this.getFullYear() + '').substr(4 - RegExp.$1.length));
    }
    for (var k in date) {
           if (new RegExp("(" + k + ")").test(format)) {
                  format = format.replace(RegExp.$1, RegExp.$1.length == 1
                         ? date[k] : ("00" + date[k]).substr(("" + date[k]).length));
           }
    }
    return format;
}
var pieUrl = "/trend/apiec";
var pieTime = "1521302400";
$(".Pie").on("click",function(){
	var tid = $(this).attr("tid")
	var pieTime = $(this).attr("time")
	getPie("pie1",pieUrl+"?type=1&desc=1&time="+pieTime+"&tid="+tid)
	getPie("pie2",pieUrl+"?type=1&desc=2&time="+pieTime+"&tid="+tid)
	getPie("pie3",pieUrl+"?type=2&desc=1&time="+pieTime+"&tid="+tid)
	getPie("pie4",pieUrl+"?type=2&desc=2&time="+pieTime+"&tid="+tid)
	getPie("pie5",pieUrl+"?type=3&desc=1&time="+pieTime+"&tid="+tid)
	getPie("pie6",pieUrl+"?type=3&desc=2&time="+pieTime+"&tid="+tid)
	$(".tabA.cur").removeClass("cur")
	$(this).addClass("cur");
})
getPie("pie1",pieUrl+"?type=1&desc=1&time="+pieTime+"&tid=1")
getPie("pie2",pieUrl+"?type=1&desc=2&time="+pieTime+"&tid=1")
getPie("pie3",pieUrl+"?type=2&desc=1&time="+pieTime+"&tid=1")
getPie("pie4",pieUrl+"?type=2&desc=2&time="+pieTime+"&tid=1")
getPie("pie5",pieUrl+"?type=3&desc=1&time="+pieTime+"&tid=1")
getPie("pie6",pieUrl+"?type=3&desc=2&time="+pieTime+"&tid=1")
function getPie(name,url)
{
	$.get(url,{},function(data){
		var json = JSON.parse(data);
		Highcharts.setOptions({ 
			colors:['#f1634d','#fbbc5d','#f7f15d','#63bc60','#60d2ca','#518ffc','#4faafb','#9275f3','#ab8cda','#ab4574'],
			global: { useUTC: false } });
		chart = new Highcharts.Chart({
	        chart: {
	        		renderTo:name,
	            plotBackgroundColor: null,
	            plotBorderWidth: null,
	            plotShadow: false,
	        },
	        title: {
	            text: json.data.biaoti
	        },
	        tooltip: {
	            pointFormat: '{series.name}: <b>{point.percentage:.2f}%</b><br>'+json.data.tip+':{point.x}'+json.data.unit
	        },
	        plotOptions: {
	            pie: {
	                allowPointSelect: true,
	                cursor: 'pointer',
	                size: 170,
	                dataLabels: {
	                    enabled: true,
	                    format: '<b>{point.name}</b>: {point.percentage:.2f} %',
	                    style: {
	                        color: (Highcharts.theme && Highcharts.theme.contrastTextColor) || 'black'
	                    }
	                }
	            }
	        },
	        series: [{
	            type: 'pie',
	            name: '占比',
	            data: eval("([" + json.data.data +"])")
	        }]
	    });
	});
}
</script>
<script>
 		require(['app/main'], function(ename){ 
 			/* your code start */ 

 			$(".j-menuItem").hover(function(){ 
 				$(this).addClass("cur"); 
 			},function(){ 
 				$(this).removeClass("cur"); 
 			}); 

 			ename.ui.tip({
				target:'.buyerMessagePop',
				targetWrap:'#lt-wrap',
				width:300,
			});
 			/* your code end */
 		}); 
 </script> 
</body>
</html>