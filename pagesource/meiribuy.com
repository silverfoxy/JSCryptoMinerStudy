<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>每日通贩——日韩特色,最专业的化妆品网</title>
<meta name="description" content="每日通贩官方网站【100%正品保证、无理由退换货、货到付款】,向广大朋友提供日本代购商品服务,包括彩妆香水,身体护理,保健食品,家居用品,口腔护理,美妆工具等,买日本化妆品要选择权威的平台！" />
<meta name="Keywords" content="每日通贩,日本代购,化妆品折扣网站,化妆品网站,日本化妆品,日韩潮流商品网"/>

<link rel="stylesheet" href="/css/ind.css" type="text/css"/>
<link rel="stylesheet" href="/css/new_ind.css" type="text/css" media="screen" charset="utf-8" />
<script type="text/javascript">

 var browser = {
  versions : function() {
   var u = navigator.userAgent, app = navigator.appVersion;
   return {//移动终端浏览器版本信息                                -'
   trident : u.indexOf('Trident') > -1, //IE内核                                
   presto : u.indexOf('Presto') > -1, //opera内核                                
   webKit : u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核                                
   gecko : u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核                               
   //原有mobile : !!u.match(/AppleWebKit.*Mobile.*/)|| !!u.match(/AppleWebKit/), //是否为移动终端   
    //改后 
mobile : !!u.match(/AppleWebKit.*Mobile/) || !!u.match(/Windows Phone/) || !!u.match(/Android/) || !!u.match(/MQQBrowser/),                              
   ios : !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端                
   android : u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器                                
   iPhone : u.indexOf('iPhone') > -1 , //是否为iPhone或者QQHD浏览器                   
   iPad: u.indexOf('iPad') > -1, //是否iPad      
   webApp : u.indexOf('Safari') == -1,//是否web应该程序，没有头部与底部
   google:u.indexOf('Chrome')>-1
  };
 }(),
 language : (navigator.browserLanguage || navigator.language).toLowerCase()
 }
 
if (browser.versions.ios || browser.versions.iPhone || browser.versions.iPad) {
window.location="http://www.meiribuy.com/mobile";
}
else if (browser.versions.android) {
window.location="http://www.meiribuy.com/mobile";
}
</script> 
<script type="text/javascript" src="http://www.meiribuy.com/js/jquery-1.7.1.min.js"></script>
            <link rel="stylesheet" href="http://www.meiribuy.com/css/meiri_mall_old.min.css?v6" type="text/css" media="screen" charset="utf-8" />
     
<script type="text/javascript">

with(window) {
                    RM_SITE_MAIN_WEBBASEURL='http://www.meiribuy.com/';
                    RM_SITE_MAIN_TOPLEVELDOMAINNAME='meiribuy.com';
                    RM_CURRENT_SITE_MAIN_WEBBASEURL='http://www.meiribuy.com';
                    RM_CONTROL='Mall';
                    RM_ACTION='show';
                    RM_SERVER_TIME=1381301091;
                    RM_SITE='sh';
                    RM_IMGDIR='http://www.meiribuy.com/images';
                RM_CLIENT_TIME = parseInt((new Date()).getTime() / 1000);
        GA_ACCOUNT = "UA-10208510-1";
    }
var screen_wide = document.documentElement.clientWidth > 1200 ? true : false ;
        //screen_wide = false;
    (function(){if(screen_wide){var head = document.getElementsByTagName('HEAD')[0];var style = document.createElement('link');style.href ='http://www.meiribuy.com/css/meiri2.css';style.rel = 'stylesheet';style.type = 'text/css';head.appendChild(style);}})()



function getCookie(name)
{
    var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
    if(arr=document.cookie.match(reg))
        return (arr[2]);
    else
        return null;
}


RM_UID = getCookie('uid');
RM_NICKNAME = null;
if ( getCookie('nickname') != null ){
    RM_NICKNAME = decodeURIComponent(getCookie('nickname'));
}
</script>

<style type="text/css">
.hufu, .caizhuang, .meifa, .meiti,.meirong {
    border: 1px solid #E8E8E8;
    float: left;
    height: 184px;
    width: 170px;
}
.kind_list p > a:hover
{
	 color: #FF0000;
    text-decoration: underline;
}
.star {
    background: none repeat scroll 0 0 #FAFAFA;
    border: 1px solid #DFDDDE;
    height: 400px;
    margin: 0 -600px 0 0;
    padding: 7px 0 0;
    position: absolute;
    right: 48%;
    top: 358px;
    width: 188px;
    z-index: 90;
}


.ztTips .ztfloatad-close {
    background: url("http://i1.vanclimg.com/users/10/tc.png") no-repeat scroll 0 0 transparent;
    cursor: pointer;
    display: block;
    font-size: 0;
    height: 14px;
    overflow: hidden;
    position: absolute;
    right: 10px;
    top: 6px;
    width: 14px;
}
#sidebar .sidebar_new{
    background: none repeat scroll 0 0 #FFFFFF;
    border-bottom: 1px solid #D6CFC9;
    margin-bottom: 15px;
    padding: 15px 15px 0;
    overflow: hidden;
    width: 240px;
}

.kind_list > a {
    padding-right: 6px;
	font-size:14px;
}

.kind_list p > a {
    padding-right: 6px;
	font-size:12px;
	font-family: 'Tahoma,Geneva,sans-serif';
}

.kind_list .p_list_1 {
    text-align: left;
    margin-top: 10px;
    margin-left: 20px;
}
.kind_list .p_list_2 {
    text-align: left;
    margin-top: 0px;
    margin-left: 20px;
}


	#kinMaxShow{visibility:hidden;width:100%; height:350px;overflow:hidden;}


#saleleft, #saleright {
    left: 50%;
    position: absolute;
    top: 155px;
}
.salesmallleft {
    background: url("http://www.meiribuy.com/images/home/sale_l3.png") no-repeat scroll 0 0 transparent;
    height: 481px;
    margin: 0 0 0 -760px;
    width: 250px;
}

#saleleft, #saleright {
    left: 50%;
    position: absolute;
    top: 155px;
}
.salesmallright {
    background: url("http://www.meiribuy.com/images/home/sale_r3.png") no-repeat scroll 0 0 transparent;
    height: 559px;
    margin: 0 0 0 505px;
    width: 168px;
}
.middle_right {border-bottom:1px solid #d7d7d7;}
.newsp_middle .middle_right {width:226px;	height:289px;	border-bottom:1px solid #d7d7d7;	margin-right:5px;}
.middle_right dl dt {border-top:1px solid #d7d7d7;	border-left:1px solid #d7d7d7;	height:27px;	line-height:27px;	margin-bottom:1px;}
.middle_right dl dt p {cursor:pointer;	text-align:left;	padding-left:5px;}
.middle_right dl dt p.newsp_hover {color:#ac2826;	margin-right:7px;	cursor:pointer;}
.middle_right dl dd {height:115px;	width:226px;	overflow:hidden;}
.middle_right dl dd img {border-left:1px solid #D7D7D7;}
.poCImg li p{line-height:25px; height:25px;}
.banner {height:420px;		width:780px; display: inline-block; overflow: hidden ;margin: 0 auto 0 0;position:relative; padding:16px 0 20px 10px;	background:url(http://img.meiribuy.com/img/index_brand_bg.png) repeat-x top}

.banner .left, .banner .right {	background-image:url(http://img.meiribuy.com/img/brandarrow.png);
	background-repeat:no-repeat;	cursor:pointer;	width:11px;	height:25px;	position:absolute;	top:90px;}
.banner .left {left:0px;	background-position:0 0;}
.banner .right {right:0px;	background-position:-11px 0;}
.banner .left:hover {background-position:0 -25px;}
.banner .right:hover {background-position:-11px -25px;}
.wrap {float:left;	width:766px;	height:167px;	overflow:hidden;	position:relative;}
.wrap ul {position:absolute;	width:30000px;	overflow:hidden;}
.wrap ul li {display:inline;	float:left;	width:252px;	height:167px;	padding:0 2px;}
.wrap a {display:block;	float:none;	line-height:16px;	margin:0;	text-align:center;	border:1px solid #ccc;}
.wrap a:hover {border:1px solid #ED145B;}
.wrap img {width:250px;	height:165px}
.notice_index .switchable_notice li {
    float: left;
    font: 12px/18px "Microsoft Yahei",simsun;
    height: 18px;
    padding: 4px 0;
    text-align: right;
    width: 220px;
}

.banner_down {
    position: relative;
    top: -23px;
    width: 800px;
	padding-left:5px;
}
.banner_down > dl{
	background-color: white;
    float: left;
    height: 68px;
    margin: 40px 0 0 -20px;
    overflow: hidden;
    width: 282px;
}
.banner_down a{
   float: left;
    line-height: 24px;
    padding: 0 0 0 5px;
    white-space: nowrap;
	margin-top: 20px;

}
.banner_down dt{
 background: none repeat scroll 0 0 #EAE7E3;
    float: left;
    font-weight: bold;
    height: 20px;
    margin-top: 9px;
    padding: 10px;
    position: relative;
    text-align: center;
    width: 60px;
	margin-left: 18px;
}

.floor_AD img {
    width: 1020px;
}

.notice_index .switchable_notice {
    float: left;
    height: 26px;
    overflow: hidden;
    position: relative;
    width: 220px;
}
.notice_index .trigger_notice {
    display: none;
}


.Chead-tip {
    background: none repeat scroll 0 0 #FFF7ED;
    border: 1px solid #E7D3B8;
    color: #333333;
    height: 18px;
    right: 45px;
    padding: 4px 0;
    position: absolute;
    text-align: center;
    top: 34px;
    width: 257px;
    z-index: 97;
}
.Chead-tip-close {
    cursor: pointer;
    height: 7px;
    overflow: hidden;
    position: absolute;
    right: 5px;
    top: 5px;
    width: 8px;
	background: url("http://www.meiribuy.com/images/common_ico.png") no-repeat scroll 0 0 transparent;
	background-position: -11px -48px;
}

.Chead-tip-arrow {
    height: 6px;
    overflow: hidden;
    position: absolute;
    right: 57px;
    top: -5px;
    width: 9px;
	background: url("http://www.meiribuy.com/images/common_ico.png") no-repeat scroll 0 0 transparent;	
	background-position: 0 -50px;
}

.item_327_163 {
    height: 351px;
    width: 397px;
	display: block;
    font-size: 0;
    line-height: 0;
    overflow: hidden;
}
switch_item:hover img{
    opacity:0.7;
    filter:alpha(opacity=70);
}
switch_item:hover img:hover{
    opacity:1;
    filter:alpha(opacity=100);
}
.switch_item > a{background-color:#000;}

.switch_item img{
    -moz-transition:opacity .7s cubic-bezier(0.2, 0.4, 0.7, 0.8);
    -webkit-transition:opacity .7s cubic-bezier(0.2, 0.4, 0.7, 0.8);
    transition:opacity .7s cubic-bezier(0.2, 0.4, 0.7, 0.8);
}
.loginbottom {
    background: none repeat scroll 0 0 #FCFCFC;
    box-shadow: 4px 2px 5px rgba(0, 0, 0, 0.2);
	background:url(http://www.meiribuy.com/images/fenlei/fenlei_01.jpg);
}

.home_fast_goods {
    border-bottom: 1px dashed #DFDFDF;
    height: 48px;
	margin-top: -7px;
}

.gocategory {
    margin-left: 20px;
    margin-top: -2px;
}
.g_div {
    border-bottom: 1px solid #A2A2A2;
	border-left: 1px solid #A2A2A2;
    height: 60px;
}

.g_div a {
    color: #707070;
	font-size: 12px;
}
.item_477_327 {
	height: 351px;
    width: 397px;
    float: left;
	 display: block;
    float: left;
    font-size: 0;
    line-height: 0;
    overflow: hidden;
}
.three_a{

    float: left;
	 display: block;
    float: left;
    font-size: 0;
    line-height: 0;
    overflow: hidden;
}
#top_countdown {
    background: url("http://www.meiribuy.com/images/heng.jpg") no-repeat scroll center center #FFDE1B;
    cursor: pointer;
    display: block;
    height: 125px;
	margin: 0 auto;
    overflow: hidden;
    position: relative;
    width: 100%;
    z-index: 9999;
}


#top_countdown div.topwrap {
    background: none repeat scroll 0 0 transparent;
    height: 120px;
    margin: 0 auto;
    padding: 0;
    position: relative;
    width: 1000px;
}

#top_countdown div.time {
    color: #000000;
    font: bold 18px/12px Arial;
    margin: 0;
    padding: 0;
    position: absolute;
    right: 300px;
    top: 78px;
    width: 320px;
}

#top_countdown b {
    color: #000000;
    display: block;
    font: bold 30px/30px Arial;
    padding: 0 35px 0 0;
	float:left;
}
.side1{
	background: url("http://www.meiribuy.com/img/side.png") no-repeat scroll -38px 0 transparent; 
	border: 1px solid #DDDDDD;
    border-radius: 3px 3px 3px 3px;
    box-shadow: 0 0 3px #E0E0E0;
    cursor: pointer;
    display: block;
    height: 38px;
    width: 37px;
}
.side2{
	background: url("http://www.meiribuy.com/img/side.png") no-repeat scroll -38px -36px transparent;
    border: 1px solid #DDDDDD;
    border-radius: 3px 3px 3px 3px;
    box-shadow: 0 0 3px #E0E0E0;
    cursor: pointer;
    display: block;
    height: 38px;
    width: 37px;
}
.side3{
 	background: url("http://www.meiribuy.com/img/side.png") no-repeat scroll -38px -72px transparent; 
	border: 1px solid #DDDDDD;
    border-radius: 3px 3px 3px 3px;
    box-shadow: 0 0 3px #E0E0E0;
    cursor: pointer;
    display: block;
    height: 38px;
    width: 35px;

}

.box_shadow img
{
	width: 240px;
}
.sidebar_new {
    margin-top: -448px;
    position: absolute;
    width: 240px;
}
.side1:hover{
	background-position:0 0;
}

.side2:hover{
	background-position:0px -36px;
}

.side3:hover{
	background-position:0px -72px;
}


</style>
<script type="text/javascript" src="http://www.meiribuy.com/js/tab.js"></script>

<style type="text/css">
#head_bg {
	background-color:white;
}
.top_search.fr a {
	padding: 0 5px;
	color: gray;
}
.ts_btn {
	background: none repeat scroll 0 0 transparent;
	border: medium none;
	cursor: pointer;
	float: left;
	height: 33px;
	width: 76px;
}
.heji > input {
    height: 25px;
}
.search_input {
	background: none repeat scroll 0 0 transparent;
	border: medium none;
	color: #000000 !important;
	float: left;
	height: 25px;
	line-height: 28px;
	margin: 7px 0 0 10px;
	width: 380px;
}
#navi {
	background: repeat scroll 0 0 #ECECEC;
	height: 17px;
}
#search_con {
	margin: 0 auto;
	width: 1200px;
	padding: 0px 0px 0px 0px;
}
.top-a:hover {
	text-decoration: none;
	background-color: #FF0066;
}
.dtdt:hover {
	background: none repeat scroll 0 0 #919191;
}
.li-top {
	width: 118px;
	text-align:center;
}
.top-a {
	color:white;
	font-size:15px;
	height: 40px;
	line-height: 40px;
	font-weight: bolder;
	text-decoration: none;
	font-family:"Tahoma,Geneva,sans-serif";
}
.big-title {
	border-bottom: 2px solid black;
	font-family: 'Lucida Grande', 'Tahoma,Geneva,sans-serif';
	font-size: 15px;
	font-weight:900;
	height: 34px;
	line-height: 34px;
	margin-bottom: 6px;
	width: 400px;
	float: left;
	text-align:left;
}
#webf7 > dt {
	height: 89px;
}
.a1 {
	line-height:38px;
	text-decoration: none;
	color: #FFF;
	font-size: 12px;
	font-family:'Tahoma,Geneva,sans-serif';
}
.a2 {
	line-height:26px;
	text-decoration: none;
	color: #FFFFFF;
	font-size: 14px;
	font-family:'Tahoma,Geneva,sans-serif';
}
.big-title a:hover {
	text-decoration:underline;
}
.float-list dl dt a2 {
	line-height:26px;
	text-decoration: none;
	color: #FFFFFF;
	font-size: 14px;
	font-family:'Tahoma,Geneva,sans-serif';
}
.float-list {
	background: none repeat scroll 0 0 #FFFFFF;
	left: 0;
	position: absolute;
	top: 40px;
	z-index: 96;
}
.float-list dl {
	clear: both;
	cursor: pointer;
	float: left;
	position: relative;
	z-index: 94;
}
.float-list dl dt {
	background: none repeat scroll 0 0 #666666;
	border-bottom:1px solid #474747;
	border-top:1px solid #969696;
	float: left;
	line-height: 22px;
	padding: 0px 0 0px 7px;
	position: relative;
	width: 205px;
	height:93px;
}
.float-list dl dt .a1 {
	color: #cccccc;
	padding: 0 8px 0 0;
	text-decoration: none;
}
.float-list dl dt .a2 {
	color: #ffffff;
	padding: 0 8px 0 0;
	text-decoration: none;
}
#webf1:hover dt a:hover {
	color: black;
}
#webf2:hover dt a:hover {
	color: black;
}
#webf3:hover dt a:hover {
	color: black;
}
#webf4:hover dt a:hover {
	color: black;
}
#webf5:hover dt a:hover {
	color: black;
}
#webf6:hover dt a:hover {
	color: black;
}
#webf7:hover dt a:hover {
	color: black;
}
#webf1:hover dt a {
	color: #64574D;
}
#webf2:hover dt a {
	color: #64574D;
}
#webf3:hover dt a {
	color: #64574D;
}
#webf4:hover dt a {
	color: #64574D;
}
#webf5:hover dt a {
	color: #64574D;
}
#webf6:hover dt a {
	color: #64574D;
}
#webf7:hover dt a {
	color: #64574D;
}
.float-list dl dt strong {
	background-position: 144px -55px;
	float: left;
	font-weight: bold;
	height: 28px;
	overflow: hidden;
	width: 152px;
}
.subc_con a:hover
{
	color:#F00;
	text-decoration:none; 
}
.float-list dl dt strong a {
	color: #48372B;
	font-size: 14px !important;
	line-height: 28px;
}
.float-list dl dt p {
	height: 31px;
	clear: both;
	line-height: 22px;
	overflow: hidden;
	float:left;
	margin-top: -5px;
	width:200px;
	text-align: left;
}
.float-list dl dt b {
	height: 20px;
	left: 7px;
	position: absolute;
	top: 13px;
	width: 18px;
}
.float-list dl dt .float-list-ico1 {
	background-position: -13px -67px;
}
.float-list dl dt .float-list-ico2 {
	background-position: -35px -67px;
}
.float-list dl dt .float-list-ico3 {
	background-position: -57px -67px;
}
.float-list dl dt .float-list-ico4 {
	background-position: -83px -67px;
}
.float-list dl dt .float-list-ico5 {
	background-position: -105px -67px;
}
.float-list dl dt .float-list-ico6 {
	background-position: -127px -66px;
}
.float-list dl dd {
	background: none repeat scroll 0 0 #FFFFFF;
	color: #64574D;
	left: 212px;
	overflow: hidden;
	position: absolute;
	top:0px;
	width: 430px;
	border:#000 solid 1px;
	border-left:0px;
}
.float-list dl dd a {
	color: #64574D;
	white-space: nowrap;
}
.float-list dl dd a:hover {
	color: #33261C;
}
.float-list dl dd ul {
	float: left;
	background-color:#E8E8E8;
	padding: 0 22px 20px;
	width: 400px;
}
.float-list dl dd ul li {
	line-height: 22px;
	overflow: hidden;
	padding: 2px 0;
	width: 400px;
	padding-bottom:10px;
}
.float-list dl dd ul li strong {
	float: left;
	width: 70px;
}
.float-list dl dd ul li strong a {
	color: #48372B;
	padding: 0;
}
.float-list dl dd ul li div {
	float: left;
	width: 410px;
}
.float-list dl dd ul li a {
	padding: 0 18px 0 0;
}
.float-list dl dd ul li div a {
	float: left;
}
* {
	margin:0;
	padding:0;
	list-style-type:none;
}
html {
	overflow-x:hidden;
}
a, img {
	border:0;
}
body {
	font:12px/180% Arial, Helvetica, sans-serif;
}
label {
	cursor:pointer;
}
.democode {
	width:400px;
	margin:30px auto 0 auto;
	line-height:24px;
}
.democode h2 {
	font-size:14px;
	color:#3366cc;
	height:28px;
}
.mainlist {
	padding:10px;
}
.mainlist li {
	height:28px;
	line-height:28px;
	font-size:12px;
}
.mainlist li span {
	margin:0 5px 0 0;
	font-family:"宋体";
	font-size:12px;
	font-weight:400;
	color:#ddd;
}
.btnbox {
	text-align:center;
	height:30px;
	padding-top:10px;
	background:#ECF9FF;
}
.usBox {
	border: 0 none;
}
#windownbg {
	display:none;
	position:absolute;
	width:100%;
	height:100%;
	background:#000;
	top:0;
	left:0;
}
#windown-box {
	position:fixed;
	_position:absolute;
	border:5px solid #E9F3FD;
	background:#FFF;
	text-align:left;
}
#windown-title {
	position:relative;
	height:30px;
	border:1px solid #A6C9E1;
	overflow:hidden;
	background:url(http://www.meiribuy.com/images/tipbg.png) 0 0 repeat-x;
}
#windown-title h2 {
	position:relative;
	left:10px;
	top:5px;
	font-size:14px;
	color:#666;
}
#windown-close {
	position:absolute;
	right:0px;
	top:8px;
	width:0px;
	height:16px;
	text-indent:-3em;
	background:url(http://www.meiribuy.com/images/tipbg.png) 100% -49px no-repeat;
	cursor:pointer;
}
#windown-content-border {
	position:relative;
	top:-1px;
	border:1px solid #A6C9E1;
	padding:5px 0 5px 5px;
}
#windown-content img, #windown-content iframe {
	display:block;
}
#windown-content .loading {
	position:absolute;
	left:50%;
	top:50%;
	margin-left:-8px;
	margin-top:-8px;
}
.minicart_list ul.cart_tab li.cur_tab {
	background: none repeat scroll 0 0 #FFFFFF;
	border-color: #9E1111 #FFFFFF #9E1111 #9E1111;
	color: #CC0000;
	float:left;
	height:70px;
	width:348px;
}
.jian {
	position: relative;
	top: 15px;
}
.heji {
	padding: 7px 9px 11px 21px;
	text-align: right;
}
.inputBg1 {
	position: relative;
	right: 4px;
	top: 14px;
}
.jia {
	position: relative;
	right: 12px;
	top: 15px;
}
.cart_number {
	display: inline-block;
	position: relative;
	top: -21px;
	width: 20px;
}
.goods_img {
	width: 60px;
}
.goods_a {
	display: inline-block;
	position: relative;
	top: 20px;
	overflow: hidden;
	width: 180px;
	height: 20px;
}
.goods_span {
	display: inline-block;
	position: relative;
	top: -9px;
	right: -155px;
	width: 50px;
}
.cart_delete {
	display: inline-block;
	position: relative;
	top: 16px;
	width: 26px;
	overflow: hidden;
	right: -60px;
}
.orders {
}
.bianhua {
}
.sub_item a:hover
{
	text-decoration:underline;
}
#navi {
	float:none;
	height:auto;
}
#logo_left {
	margin:15px auto;
}
#navi .info_span {
	background:none;
}

.Chead-tip-close {
    cursor: pointer;
    height: 7px;
    overflow: hidden;
    position: absolute;
    right: 5px;
    top: 5px;
    width: 8px;
	background: url("http://www.meiribuy.com/images/common_ico.png") no-repeat scroll 0 0 transparent;
	background-position: -11px -48px;
}

.Chead-tip-arrow {
    height: 6px;
    overflow: hidden;
    position: absolute;
    right: 57px;
    top: -5px;
    width: 9px;
	background: url("http://www.meiribuy.com/images/common_ico.png") no-repeat scroll 0 0 transparent;	
	background-position: 0 -50px;
}

</style>
<style>
#aaa1{
	height:240px;
	}
#aaa11{
	height:280px;
	}
#aaa2{
	height:140px;
	width:260px;
	float:right;
	}
#aaa3{
	height:140px;
	width:130px;
	float:right;
	}
</style>

  <style>
  .fbar{
	  border-bottom:0 solid #B1B1AF;
	  }
.fbar_on{
	border-bottom:0 solid #CA0809;

	}
	
  </style>
<!--[if IE 6]>
    <style>	
.banner_down {
    padding-left: 0px;
    position: relative;
    top: 20px;
    width: 800px;
    margin-left:-20px;
}
.item_327_163 {
    height: 351px;
    width: 397px;
	display: block;
    font-size: 0;
    line-height: 0;
    overflow: hidden;
}


.item_477_327 {
	height: 351px;
    width: 397px;
    float: left;
	 display: block;
    float: left;
    font-size: 0;
    line-height: 0;
    overflow: hidden;
}


  </style>
<![endif]-->
<style>
b, em {
    font-weight:bolder;
}

.big-box .tit .more {
    background-position: 78px -147px;
}

.srcollable_mid {position:relative; width:1007px; margin:20px auto 0; height:70px; overflow:hidden;}
.srcollable_mid .panels {position:absolute;}
.srcollable_mid .panels .panel {display:block; /* fix img's 3px bug in ie6*/ width:1007px; height:70px;}
.srcollable_mid  .triggers2 {position:absolute; bottom:5px; width:260px; text-align:center; right:5px;  z-index:99; text-align:right;}
.srcollable_mid  .triggers2 a {display:inline-block; margin-right:3px; width:20px; height:8px; line-height:16px; text-align:center; color:#d94b01; background-color:#FFF; outline:none; overflow:hidden; text-indent:-60px; margin:0 4px;}
.srcollable_mid  .triggers2 a:hover {text-decoration:none;}
.srcollable_mid  .triggers2 a.current {background-color:#CC0033;}
</style>
<style>
.gw_kuzhan ul.fix_flash li {
    cursor: pointer;
    display: inline;
    float: left;
    height: 350px;
    overflow: hidden;
    width: 100%;
}
.gw_kuzhan {
    height: 351px;
    margin-top: 0px;
    overflow: hidden;
    position: relative;
    width: 100%;
    z-index: 0;
}
.gw_kuzhan_center {
    height: 106px;
    left: 1000px;
    margin: 0 auto;
    overflow: hidden;
    position: absolute;
    top: 300px;
    width: 330px;
    margin-top: -61px;
}
.gw_kuzhan_flash_s {
    bottom: 20px;
    height: 5px;
    position: absolute;
    right: 35px;
    text-align: start;
    margin-top: -93px;
}

.cxSmallTipBox {
    height: 200px;
    width: 295px;
}
.Cbox {
    bottom: 0;
    position: fixed;
    right: 0;
    z-index: 222;
}



.Cbox .close {
    background: url("http://www.meiribuy.com/images/cxfloatico.png") no-repeat scroll 0 0 transparent;
    display: inline;
    height: 59px;
    margin-top: 70px;
    width: 15px;
}
.cxSmallTipBox .close {
    background-position: -15px 0;
    display: none;
    float: left;
}
.cxSmallTipBox .close_right {
    background-position: 0px 0;
    display: inline;
    float: right;
	background: url("http://www.meiribuy.com/images/cxfloatico.png") no-repeat scroll 0 0 transparent;
    height: 59px;
    margin-top: 70px;
    width: 15px;
}
.cxSmallTipBox .Cbox-btn {
    display: none;
}
.Cbox-btn {
    display: inline;
    float: left;
    height: 200px;
    position: relative;
    width: 280px;
}

.cxSmallTipBox .Cbox-cat {
    display: inline;
    float: left;
    height: 200px;
    width: 30px;
}

.Cbox-btn1{
	    display: inline;
    float: left;
    height: 200px;
    position: relative;
    width: 280px;
}

.Cbox #cxClose {
    background: url("http://www.meiribuy.com/images/cxfloatico.png") no-repeat scroll -31px 0 transparent;
    cursor: pointer;
    display: block;
    height: 13px;
    position: absolute;
    right: 3px;
    top: 3px;
    width: 13px;
    z-index: 999;
}


.xx {
    background: url("http://www.meiribuy.com/images/cxfloatico.png") no-repeat scroll 0 0 transparent;
    display: inline;
    float: right;
    height: 59px;
    margin-top: 70px;
    width: 15px;
}


#main_ranking_skin, #main_ranking_health {
margin: 0;
padding: 0 15px 0 0;
float: left;
width: 165px;
}
.main_ranking {
margin: 0;
padding: 0;
border: 3px solid #ccc;
width: 224px;
}
#main_ranking_skin h3 {
display: block;
background-image: url(http://www.meiribuy.com/images/z3/sitetop_rank1.gif);
background-position: 0 0;
background-repeat: no-repeat;
text-indent: -9999px;
width: 170px;
height: 37px;
margin: 0;
padding: 0;
}


#ranking_box ol {
margin: 0;
padding: 0;
text-align: left;
list-style: none;
}
user agent stylesheetol {
display: block;
list-style-type: decimal;
-webkit-margin-before: 1em;
-webkit-margin-after: 1em;
-webkit-margin-start: 0px;
-webkit-margin-end: 0px;
-webkit-padding-start: 40px;
}



#ranking_box ol li.ranking1 {
background-image: url(http://www.dhc.co.jp/sitetop/image/rank1.gif);
background-position: 0 0;
background-repeat: no-repeat;
padding: 0 5px 15px 52px;
}
#ranking_box ol li.ranking2 {
background-image: url(http://www.dhc.co.jp/sitetop/image/rank2.gif);
background-position: 0 0;
background-repeat: no-repeat;
height: 60px;
font-size: 14px;
line-height: 20px;
overflow: hidden;
}
#ranking_box ol li.ranking3 {
clear: both;
background-image: url(http://www.dhc.co.jp/sitetop/image/rank3.gif);
background-position: 0 0;
background-repeat: no-repeat;
height: 60px;
font-size: 14px;
line-height: 20px;
overflow: hidden;
}


#ranking_box ol li {
clear: both;
margin: 0;
padding: 0 5px 15px 0px;
display: block;
border: 1px solid #fff;
font-size: 14px;
line-height: 20px;
}

li.ranking1 .rank_img {
display: block;
}
#ranking_box ol li img {
display: block;
margin: 0;
padding: 0;
}
#ranking_box .rank_catch {
padding: 3px 0 0 0px;
font-size: 10px;
line-height: 18px;
display: block;
margin: 0;
border: 0px solid #000;
}
#ranking_box li.ranking1 .rank_name {
height: 20px;
}
#ranking_box .rank_name {
display: block;
margin: 0;
padding: 0px 5px 0 0px;
border: 0px solid #000;
font-size: 12px;
line-height: 20px;
}
li.ranking2 .rank_img img, li.ranking3 .rank_img img {
width: 60px;
height: 60px;
}
li.ranking2 .rank_img, li.ranking3 .rank_img {
display: block;
margin: 0;
padding: 0 5px 0 52px;
width: 45px;
height: 90px;
float: left;
}

</style>


<!--[if IE 6]>
    <style>
.cxSmallTipBox {
    display:none;
}

  </style>
<![endif]-->
    <script type="text/javascript" charset="utf-8" src="http://www.meiribuy.com/js/qiandao_core_min.js"></script>
</head>
<body>
 <div class="mains">
	<div id="AdLayer" style="top: 1573px; display: block;"><a href="#top"><img src="http://www.meiribuy.com/images/go_top.gif"></a>
	<a href="http://www.meiribuy.com"><img src="http://www.meiribuy.com/images/go_ind.gif"></a>
    </div>
</div>
<script type="text/javascript" src="http://www.meiribuy.com/js/lanrentuku.js"></script>
<!--
<div id="bigg" align="center" style="background-color:#a00a0b; center top">
<img src="http://img.meiribuy.com/images/ddht.jpg" style="margin-left: -190px;" />
</div>-->

<!-- KEEP THIS!
<!--
<DIV id=top_ads 
style="BORDER-RIGHT: #000 0px solid; BORDER-TOP: #000 0px solid; DISPLAY: none; MARGIN: auto; OVERFLOW: hidden; BORDER-LEFT: #000 0px solid; WIDTH: 100%; BORDER-BOTTOM: #000 0px solid; POSITION: absolute; TOP: 100px; HEIGHT: 0px;  TEXT-ALIGN: center ; z-index: 999999; "><BUTTON 
id=header_ad 
style="BORDER-TOP-WIDTH: 0px; PADDING-RIGHT: 0px; PADDING-LEFT: 0px; BORDER-LEFT-WIDTH: 0px; BACKGROUND: none transparent scroll repeat 0% 0%; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; WIDTH: 1200px; CURSOR: pointer; PADDING-TOP: 0px; HEIGHT: 500px; BORDER-RIGHT-WIDTH: 0px" 
onclick="window.open('http://www.meiribuy.com/wa.php')"></BUTTON> 

<DIV id=close 
style="RIGHT: -1100px; CURSOR: pointer; BOTTOM: 40px; POSITION: relative"><IMG 
style="FONT-SIZE: 14px; COLOR: #000000" onclick=closeAd(); 
src="http://www.meiribuy.com/images/close1.gif"></DIV></DIV>


<SCRIPT language=javascript src="http://www.meiribuy.com/js/floatad.js"></SCRIPT>
<DIV id=float_ad 
style="DISPLAY: none; RIGHT: 0px; WIDTH: 20px; CURSOR: pointer; BOTTOM: 10px; POSITION: absolute">
</DIV>
<SCRIPT language=javascript>
showAds(500,0,500,500);
scorll_y();
var str = "<img src='http://www.meiribuy.com/images/hehe.jpg' width=1200 height=520 border=0 />"
document.getElementById("header_ad").innerHTML = str;
</SCRIPT>
-->

<!--<div class="Cbox cxSmallTipBox">
<a class="xx" href="javascript:void(0)"> </a>
<a class="close" href="javascript:void(0)"> </a>
<div class="Cbox-btn1">
<a href="http://www.meiribuy.com/goods-29819.html" target="_blank">
<img width="280" height="200" src="http://www.meiribuy.com/images/right_corner/yly.jpg" alt="">
</a>
<a id="cxClose" href="javascript:void(0)"> </a>
</div>
<div class="Cbox-cat">
<img width="30" height="200" src="http://www.meiribuy.com/images/rig2.jpg" alt="">
</div>
<div> </div>
</div>-->

<script type="text/javascript">

$(".close").click(function(){
	$(this).removeClass().addClass("oo"); 
	$(".Cbox-btn").removeClass().addClass("Cbox-btn1"); 
	$(".Cbox").css('width','295');
	$(".xx").css('display','inline');
});

$("#cxClose").click(function(){
	$(".oo").removeClass().addClass("close"); 
	$(".Cbox-btn1").removeClass().addClass("Cbox-btn"); 
	$(".Cbox").css('width','45');
	$(".xx").css('display','none');
	$(".close").css('display','inline');
});
$(".xx").click(function(){
	$(".oo").removeClass().addClass("close"); 
	$(".Cbox-btn1").removeClass().addClass("Cbox-btn"); 
	$(".Cbox").css('width','45');
	$(".xx").css('display','none');
	$(".close").css('display','inline');
});

</script>

<div id="head_bg"> 
  
  <div style="background-color:#ECECEC">
    <div id="navi" style=" line-height:20px;">
      <div  id="headerLoginInfo">
        <table style="width:1020px; margin: 0 auto; text-align:center; font-size: 12px" >
          <tr>
            <td  width="60px"><a  href="http://www.meiribuy.com/invite.php">邀请好友</a></td>
            <td style="border-left:#D2D2D2 solid 1px;"  width="30px"><a  href="http://www.meiribuy.com/" onclick="window.external.addFavorite(this.href,this.title);return false;" title='每日通贩' rel="sidebar">收藏</a></td>
            <td style="border-left:#D2D2D2 solid 1px; width:60px" ><a target="_blank" href="http://e.weibo.com/meiritongfan"   style="background:none;">关注我们</a></td>
            <td width="410px"></td>
            <td width="120px">欢迎来到每日通贩！</td>
            <td width="30px" style="" ><a href="user.php" id="t1_ckml" target="_blank" >登录</a></td>
            <td width="30px" style="border-left:#D2D2D2 solid 1px;" ><a href="user.php?act=register" id="t1_ckml" target="_blank" >注册</a></td>
            <td style="border-left:#D2D2D2 solid 1px; width:62px; text-align:right;" ><a href="http://www.meiribuy.com/includes/frameworks/qqLogin/oauth/redirect_to_login.php" id="t1_ckml" target="_blank" ><img src="http://img.meiribuy.com/images/home/qqlogin.gif" style="height: 15px; margin-left: 7px;position: absolute;top:4px;left:798px;"/><span>QQ登录</span></a></td>
            <td style="border-left:#D2D2D2 solid 1px; text-align:right; width:80px;" ><form style='display:inline' id='alipaysubmit' name='alipaysubmit' action='https://mapi.alipay.com/gateway.do?_input_charset=utf-8' method='get'>
                <input type='hidden' name='_input_charset' value='utf-8'/>
                <input type='hidden' name='partner' value='2088002525551344'/>
                <input type='hidden' name='return_url' value='http://www.meiribuy.com/includes/frameworks/alipay/quickLogin/return_url.php'/>
                <input type='hidden' name='service' value='alipay.auth.authorize'/>
                <input type='hidden' name='target_service' value='user.auth.quick.login'/>
                <input type='hidden' name='sign' value='d7409ba81ad61b76bdcdd4b9e8f8b8ab'/>
                <input type='hidden' name='sign_type' value='MD5'/>
                <a href="javascript:void(0)" onclick="document.forms['alipaysubmit'].submit();" ><img src="http://img.meiribuy.com/images/home/alipay.gif"  style="height: 15px; margin-left: 7px;position: absolute; margin-top:2px"/><span>支付宝登录</span></a>
              </form></td>
            <td style="border-left:#D2D2D2 solid 1px;" width="60px" ><div style="position:relative">
              <div><a href="http://www.meiribuy.com/user.php?act=order_list">我的订单</a></div></div></td>
          </tr>
        </table>
      </div>
    </div>
  </div>
  <script language="javascript">
<!--
function omover()
{
document.getElementById("ordera").className='orders';
tip.style.display="";
}
function omove()
{

orderdetial.style.display="";
}
function oout()
{
document.getElementById("ordera").className='bianhua';
tip.style.display="none";
}
function out()
{

orderdetial.style.display="none";

}
//-->
</script>
  <div id="logo_left">
    <div class="top_search fr" style="display: inline-block; background:url('http://www.meiribuy.com/images/home/icon-nav-button-bg-v5.png') no-repeat scroll 0 -32px transparent;height: 33px;margin-top: 36px;  left: -15px;width: 520px; margin-left: 30px;float: none;">
      <div class="selectbox" data-v="1">
        <form id="searchForm" name="searchForm" method="get" action="search.php">
          <input  type="text" style="color:#000 " name="keywords" class="search_keywords search_input" autocomplete="off" id="searchKeywords"  value="">
          <input class="ts_btn" type="submit" value=" ">
        </form>
      </div>
      <p style="width: 300px; float: left;"> <a target="_blank" href="http://www.meiribuy.com/brand-28-c0.html">FANCL</a> <a target="_blank" href="http://www.meiribuy.com/brand-339-c0.html">曼秀雷敦</a> <a target="_blank" href="http://www.meiribuy.com/brand-186-c0.html">贝玲妃</a> <a target="_blank" href="http://www.meiribuy.com/brand-811.html">资生堂</a> <a target="_blank" href="http://www.meiribuy.com/brand-133.html">卡诗</a> <a target="_blank" href="http://www.meiribuy.com/brand-72.html">兰蔻</a> </p>
    </div>
    <div style=" height: 26px;  width:1px; margin:-28px 0 0 auto;_margin-top:-50px;"  onmouseout="out();"> <a href="flow.php" id="flowa" style="position: absolute;text-decoration: none;margin-bottom:0;margin-top:3px; position: absolute; height:26px; text-align:left; line-height:35px; width:172px; background:url(http://img.meiribuy.com/themes/meri/images/globalCartBtnBg.png) no-repeat top left;margin-left: -160px;"><span style="padding-left:30px;position: absolute;margin-top: -5px;" id="shopcart">我的购物车(<font id="goodsAmountInCart"></font>)</span></a>
      <div onmouseout="out();" onmouseover="omove();" id="orderdetial" class="minicart_list" style="border: 1px solid #9D0E0E; margin-top: 30px; width: 375px; z-index:9999;display: none; height: auto; position: absolute;  background-color: white;   margin-left: -370px;">
        <div id="showMiniCartDetail" class="list_detail" style="background: none repeat scroll 0 0 #FFFFFF; width: 358px;">
          <div id="none_tips"></div>
        </div>
      </div>
    </div>
    <div id="st_l"><a href="http://www.meiribuy.com/">
      <div id="logo_top"></div>
      </a> </div>
    <a name="mao" id="mao"></a>
    <div class="clear"></div>
  </div>
  <style>
  #flowa{
	margin-left:-160px;
	}

</style>
  <!--[if lt IE 8]>
  <style>
#flowa{
	margin-left:0px;
	}
    </style>
<![endif]--> 
   
</div>
<div style="width:100%; background-color: #000000;">
  <div class="nav" style="clear:both;">
    <div id="search_con" style="position:relative">
      <div class="allsort" style="text-align:left; display:none">
        <div class=mt> <strong><a href="http://www.meiribuy.com/all_category.php">全部商品分类</a></strong> </div>
        <div class=mc> 
                    <div class="item fore"> <span>
            <h3><a href="category-502-b0.html" style="color:#F1195D">日韩热销</a></h3>
            <s></s></span>
            <div onmouseover="this.style.zIndex=10000" class="i-mc" style="z-index: 10000;">
              <div class="subitem">
                <dl class="fore">
                  <dt style="display:none"><a href="http://img.meiribuy.com/daigou.php">日本热销商区</a></dt>
                  <dd> <em><a href="http://www.meiribuy.com/neiye.htm">面部护理</a></em> <em><a href="category-1110029-b0.html">身体护理</a></em> <em><a href="category-1110026-b0.html">彩妆香水</a></em> <em><a href="category-1110048-b0.html">头部护理</a></em> <em><a href="category-506-b0.html">美妆工具</a></em> <em><a href="category-653-b0.html">口腔护理</a></em> <em><a href="category-513-b0.html">家居用品</a></em> <em><a href="category-658-b0.html">保健食品</a></em> <em><a href="category-1110062-b0.html">厨卫清洁</a></em> <em><a href="category-1110092-b0.html">日韩食品</a></em> </dd>
                </dl>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="search_con" >
        <form id="searchForm" name="searchForm" method="get" action="search.php">
          <table width="250" border="0" cellpadding="0" cellspacing="0" align="left">
            <tr>
              <td valign="top"><ul>
                <li id="li1" style="width :240px; background-color: #FF0066; "><a href="http://www.meiribuy.com" target="_blank" style="display: block; line-height:40px; height: 40px; color: white; font-weight：bolder; font-size:15px;text-align:center; font-family:'Tahoma,Geneva,sans-serif'">全部商品分类</a>
                 </li></ul>
              </td>
              <td valign="top"><ul>
                  <li class="li-top"><a class="top-a" href="http://www.meiribuy.com" target="_blank" style="display: block;">首页</a></li>
                </ul></td>
              <td valign="top"><ul>
                  <li class="li-top"><a class="top-a" href="http://www.meiribuy.com/wa.php" target="_blank" style="display: block;">限时特卖</a></li>
                </ul></td>

              <td valign="top"><ul>
                  <li class="li-top"><a class="top-a" href="http://www.meiribuy.com/exchangeList.php" target="_blank" style="display: block;">积分商城</a></li>
                </ul></td>
              <td valign="top"><ul>
                  <li class="li-top"><a class="top-a" href="http://www.meiribuy.com/yingGongFang.htm" target="_blank" style="display: block;">樱工房专区</a></li>
                </ul></td>
              <td valign="top"><ul>
                  <li class="li-top"><a class="top-a" href="http://www.meiribuy.com/four_year.php" target="_blank" style="display: block;">超值选购</a></li>
                </ul></td>
				<td valign="top"><ul>
                  <li class="li-top"><a class="top-a" href="http://www.meiribuy.com/xinpin.htm" target="_blank" style="display: block;">新品上架</a></li>
                </ul></td>
				<td valign="top"><ul>
                  <li class="li-top"><a id="aaasn" class="top-a" href="http://www.meiribuy.com/japan.php?user_from=japan" target="_blank" style="display: block;">日本馆</a></li>
                </ul></td>
            </tr>
          </table>
        </form>
      </div>
      <script>
/* ajax检测用户余额和未完成订单数 */
function checkmoney(){
    jQuery.ajax({
        type: "POST",
        url: "/user.php?act=check_yue",
        data: "act=check_yue",
        success: function(A) {
		if(A=="")
		{	
			A=0;
		}
		if(typeof(A)=="undefined")
		{
			A=0;
		}
				document.getElementById('yue').innerHTML ="您当前可用余额为："+A+"元";
			}
        })
    }


function checkorder() {
    jQuery.ajax({
        type: "POST",
        url: "/user.php?act=checkorder",

        success: function(A) {
				document.getElementById('left_order').innerHTML ="当前未确认订单数量：<a href='http://www.meiribuy.com/user.php?act=order_list'>" +A+"个</a>";
        }
    })
}
</script> 
      <script type="text/javascript">
/* ajax检测用户登录状态 */
function setHeadUserStatus() {
    jQuery.ajax({
        type: "POST",
        url: "/user.php?act=check_login",
        data: "act=check_login",
        success: function(A) {
            var re = eval("(" + A + ")");
			if(re.html != ''){
				document.getElementById('headerLoginInfo').innerHTML = re.html;
				document.getElementById('asdq').innerHTML = '';
				checkmoney();
				checkorder();
			}
        }
    })
}

function setGoodsAmountInCart() {
    jQuery.ajax({
        type: "POST",
        url: "/user.php?act=goodsAmountInCart",

        success: function(A) {
				document.getElementById('goodsAmountInCart').innerHTML = A;
        }
    })
}

setHeadUserStatus();
setGoodsAmountInCart();
</script> 
    </div>
  </div>
</div>
 

 
 

<div id="money_left" style="display: none;"><span id="check_yue"></span></div>
<script type="text/javascript">
/* ajax检测用户登录状态 */
function setHeadUserStatus() {
    jQuery.ajax({
        type: "POST",
        url: "/user.php?act=check_login",
        data: "act=check_login",
        success: function(A) {
            var re = eval("(" + A + ")");
			if(re.html != ''){
				document.getElementById('asdq').innerHTML='';
				document.getElementById('headerLoginInfo').innerHTML = re.html;
				
				checkmoney();
				checkorder();
				
			}
        }
    })
}

function setGoodsAmountInCart() {
    jQuery.ajax({
        type: "POST",
        url: "/user.php?act=goodsAmountInCart",

        success: function(A) {
			if(A==0)
			{
				document.getElementById('none_tips').innerHTML = "您的购物车里还没有商品，欢迎选购！";
			
			}
				document.getElementById('goodsAmountInCart').innerHTML = A;
        }
    })
}

setHeadUserStatus();
setGoodsAmountInCart();
</script> 
<script language="javascript">
<!--
var showdetial=document.getElementById("orderdetial");

shopcart.onmouseover=function(e)
{
	checkcart();
	showdetial.style.display="";
	setGoodsAmountInCart();
}

function checkcart() {
    jQuery.ajax({
        type: "POST",
        url: "/user.php?act=cart_detial",

        success: function(A) {
				document.getElementById('none_tips').innerHTML =A;
        }
    })
}
function delete_goods(goods_id){
	var goods_id=goods_id;
	jQuery.ajax({
        type: "POST",
        url: "/user.php?act=deletetoCart&goods_id="+goods_id,

        success: function(A) {
				checkcart();
				alert("删除成功");
        }
    })
}



//-->
</script> 
    
            <div id="container" >
    <div id="body">
    
<div class="mtsBanner" id="mtsBanner">
    <ul class="bannerWrap">
    <li style="background-image: url(http://www.meiribuy.com/images/new1/faxi.jpg);">
          <div class="banner_main_con">
              <a href="http://www.meiribuy.com/brand-1830-c0.html" target="_blank" class="main_banner_a"></a>
           </div>
        </li>
        <li style="background-image: url(http://www.meiribuy.com/images/new1/enzhi.jpg);">
          <div class="banner_main_con">
              <a href="http://www.meiribuy.com/search.php?encode=YToyOntzOjg6ImtleXdvcmRzIjtzOjY6IuaBqeiKnSI7czoxODoic2VhcmNoX2VuY29kZV90aW1lIjtpOjE1MTMzMDMyMjc7fQ==" target="_blank" class="main_banner_a"></a>
           </div>
        </li>
    <li style="background-image: url(http://www.meiribuy.com/images/new1/chujun.jpg);">
          <div class="banner_main_con">
              <a href="http://www.meiribuy.com/goods-32955.html" target="_blank" class="main_banner_a"></a>
           </div>
        </li>

    
                </ul> 
</div>





<div class="star" style=" margin-top: -180px; background:url(http://img.meiribuy.com/images/z3/news.jpg) no-repeat; background-color:#DBDBDB" id="star">
<p style="height:22px"></p>
<p><a href="http://www.meiribuy.com/article.php?id=58" target="_blank"><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;春节放假公告</font></a></p>
<p><a href="http://www.meiribuy.com/article.php?id=54" target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;预付卡支付变更通知</a></p>
<p><a href="http://www.meiribuy.com/article.php?id=15" target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;货到付款新规则</a></p>

<p style="background-color:#DBDBDB"><a href="http://www.meiribuy.com/article.php?id=50" target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;意见反馈</a></p>
<a href="http://www.meiribuy.com/goods-32111.html" target="_blank"><img src="http://www.meiribuy.com/img/v2/jiaosu2.jpg"></a>
<a href="http://www.meiribuy.com/goods-33266.html" target="_blank"><img src="http://www.meiribuy.com/img/v2/huawang.jpg"></a>
<a href="http://www.meiribuy.com/goods-2904.html" target="_blank"><img src="http://www.meiribuy.com/img/v2/yayang.jpg"></a>
</div>

<div class="mallTopScreen">	
        <div class="mtsCategory" id="mtsCategory">
                                                <div class="mtsCategory-con">
            <div class="mallCategory" id="mallCategory">
                <div class="mc_content">
<style>
	#ul_mc_items li p a{float:none; margin-right:5px;}
</style>
                    <ul id="ul_mc_items" class="mc_items">
                        <li class="item" style="border-top:none;">
                            <span class="icon i1"></span>
                            <h3>
                                <a href="http://www.meiribuy.com/neiye.php" target="_blank">面部护理</a>
                            </h3>
                            <p>
							  <a target="_blank" href="http://www.meiribuy.com/category-128-b0.html">面部清洁</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-176-b0.html">卸妆</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-129-b0.html">保养</a>
							  <a target="_blank" href="http://www.meiribuy.com/category-134-b0.html">面膜</a>
							</p>
							<p> 
							  
							  <a target="_blank" href="http://www.meiribuy.com/category-1110406-b0.html">精油</a>
							  <a target="_blank" href="http://www.meiribuy.com/category-131-b0.html">眼部</a>
							  <a target="_blank" href="http://www.meiribuy.com/category-128-b0-min0-max0-attr57557.html">美白</a>
							  <a target="_blank" href="http://www.meiribuy.com/category-128-b0-min0-max0-attr57585.html">控油</a>
							</p>
                   
                        </li>
                        <li class="item" style="*margin-top: 0px;">
                            <span class="icon i2"></span>
                            <h3>
                                <a href="http://www.meiribuy.com/category-1-b0.html" target="_blank">彩妆香水</a>
                            </h3>
                            <p>
							  <a target="_blank" href="http://www.meiribuy.com/category-1110210-b0.html">香水香氛</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-1110214-b0.html">面部</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-1110222-b0.html">眉部</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-1110226-b0.html">眼部</a>
							</p>
							<p>
							  <a target="_blank" href="http://www.meiribuy.com/category-1110233-b0.html">睫毛</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-1110410-b0.html">唇部</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-418-b0.html">美甲</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-1110237-b0.html">美容工具</a>
							</p>
                        </li>

                        <li class="item">
                            <span class="icon i3"></span>
                            <h3>
                                <a href="http://www.meiribuy.com/category-1110246-b0.html" target="_blank">个人护理</a>
                            </h3>
                            <p>
							  <a target="_blank" href="http://www.meiribuy.com/category-1110469-b0.html">男士护理</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-1110247-b0.html">口腔护理</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-1110248-b0.html">头部护理</a> 
							</p>
							<p> 
							  <a target="_blank" href="http://www.meiribuy.com/category-1110250-b0.html">女性护理</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-1110417-b0.html">手足护理</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-1110249-b0.html">身体护理</a>
							</p>
                      
                        </li>
                        <li class="item">
                            <span class="icon i4"></span>
                            <h3>
                                <a href="http://www.meiribuy.com/category-1110293-b0.html" target="_blank">居家厨卫</a>
                            </h3>
                            <p>
							  <a target="_blank" href="http://www.meiribuy.com/category-1110297-b0.html">家居用品</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-1110458-b0.html">厨房</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-1110456-b0.html">卫浴</a>
							  <a target="_blank" href="http://www.meiribuy.com/category-1110298-b0.html">小家电</a>
						    </p>
							<p>
							  <a target="_blank" href="http://www.meiribuy.com/category-1110332-b0.html">季节用品</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-1110334-b0.html">香薰家饰</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-1110467-b0.html">衣物洗涤</a>
						    </p>
						    
                        </li>
                        <li class="item">
                            <span class="icon i5"></span>
                            <h3>
                                <a href="http://www.meiribuy.com/category-1110356-b0.html" target="_blank">保健美体 母婴</a>
                            </h3>
                            <p>
							  <a target="_blank" href="http://www.meiribuy.com/category-1110366-b0.html">美容保养</a> 
							  <a target="_blank" href="http://www.meiribuy.com/category-1110484-b0.html">母婴护理</a>
							  <a target="_blank" href="http://www.meiribuy.com/category-1110369-b0.html">健康调理</a>
						    </p>
						    <p> 
							  <a target="_blank" href="http://www.meiribuy.com/category-1110376-b0.html">减肥丰胸</a>
							  <a target="_blank" href="http://www.meiribuy.com/category-1110357-b0.html">休闲食品</a>
							  <a target="_blank" href="http://www.meiribuy.com/category-1110392-b0.html">成人用品</a>
						    </p>
                        </li>
                    </ul>

                </div>
            </div>
        </div>
        <div class="subCategory" id="subCategory">
        <div class="subc_con">
        <textarea class="lazy-area">
        <div class="fl sub_cat_con">
            <div class="sub_row">
                <div class="sub_item">
                    <h2>
                        <a href="http://www.meiribuy.com/category-128-b0.html" target="_blank">面部清洁</a>
                    </h2>
                    <p class="sub_item_cate">
                        <a target="_blank" href="http://www.meiribuy.com/category-1110172-b0.html">洁面乳/膏</a> 
						<a target="_blank" href="http://www.meiribuy.com/category-1110173-b0.html">洁面啫喱/胶</a>
						<a target="_blank" href="http://www.meiribuy.com/category-1110178-b0.html">洁面泡</a>
						<a target="_blank" href="http://www.meiribuy.com/category-1110174-b0.html">洁面粉</a>
						<a target="_blank" href="http://www.meiribuy.com/category-1110175-b0.html">洁面皂</a>
						<a target="_blank" href="http://www.meiribuy.com/category-1110176-b0.html">面部去角质/磨砂</a>
						<a target="_blank" href="http://www.meiribuy.com/category-1110177-b0.html">吸油面纸</a> 
                    </p>
                    <h4 class="brand_title"></h4>
                    <p class="sub_item_brand">
                        <a href="http://www.meiribuy.com/brand-811.html" target="_blank">资生堂</a>
						<a href="http://www.meiribuy.com/brand-101-c0.html" target="_blank">丝塔芙</a>
						<a href="http://www.meiribuy.com/brand-983-c0.html" target="_blank">芙丽芳丝</a>
						<a href="http://www.meiribuy.com/brand-801-c0.html" target="_blank">高丝</a>
						<a href="http://www.meiribuy.com/brand-231-c0.html" target="_blank">薇姿</a>
						<a href="http://www.meiribuy.com/brand-266-c0.html" target="_blank">露得清</a>
                    </p>
                </div>
                <div class="sub_item">
                    <h2>
                        <a target="_blank" href="http://www.meiribuy.com/category-176-b0.html"> 卸妆</a>
                    </h2>
                    <p class="sub_item_cate">
                        <a target="_blank" href="http://www.meiribuy.com/category-1110179-b0.html">卸妆油</a> 
						<a target="_blank" href="http://www.meiribuy.com/category-1110180-b0.html">卸妆液</a>
						<a target="_blank" href="http://www.meiribuy.com/category-1110181-b0.html">卸妆乳</a>
						<a target="_blank" href="http://www.meiribuy.com/category-1110182-b0.html">卸妆棉/化妆棉</a>
                    </p>
                    <h4 class="brand_title"></h4>
                    <p class="sub_item_brand">
                        <a href="http://www.meiribuy.com/category-176-b0-min0-max0-attr57671.html" target="_blank">净白</a>
						<a href="http://www.meiribuy.com/category-176-b0-min0-max0-attr57699.html" target="_blank">温和</a>
						<a href="http://www.meiribuy.com/category-176-b0-min0-max0-attr57722.html" target="_blank">保湿</a>
						<a href="http://www.meiribuy.com/category-176-b0-min0-max0-attr57775.html" target="_blank">深层清洁</a>
                    </p>
                </div>
                <div class="sub_item">
                    <h2>
                        <a target="_blank" href="http://www.meiribuy.com/category-129-b0.html">保养</a>
                    </h2>
                    <p class="sub_item_cate">
                        <a target="_blank" href="http://www.meiribuy.com/category-1110183-b0.html">化妆水</a> 
						<a target="_blank" href="http://www.meiribuy.com/category-1110184-b0.html">喷雾</a>
						<a target="_blank" href="http://www.meiribuy.com/category-1110201-b0.html">乳液</a>
						<a target="_blank" href="http://www.meiribuy.com/category-1110202-b0.html">面霜</a>
						<a target="_blank" href="http://www.meiribuy.com/category-1110203-b0.html">精华素/精华乳</a>
                    </p>
                    <h4 class="brand_title"></h4>
                    <p class="sub_item_brand">
                        <a href="http://www.meiribuy.com/category-129-b0-min0-max0-attr56452.html" target="_blank">紧致</a>
                        <a href="http://www.meiribuy.com/category-129-b0-min0-max0-attr56531.html" target="_blank">补水</a>
                        <a href="http://www.meiribuy.com/category-129-b0-min0-max0-attr56634.html" target="_blank">控油</a>
						<a href="http://www.meiribuy.com/category-129-b0-min0-max0-attr56706.html" target="_blank">舒缓</a>
						<a href="http://www.meiribuy.com/category-129-b0-min0-max0-attr56805.html" target="_blank">均匀肤色</a>
						<a href="http://www.meiribuy.com/category-129-b0-min0-max0-attr56887.html" target="_blank">去细纹</a>
                    </p>
                </div>
                
            </div>



            <div class="sub_row">
				<div class="sub_item">
                    <h2>
                        <a target="_blank" href="http://www.meiribuy.com/category-134-b0.html">面膜</a>
                    </h2>
                    <p class="sub_item_cate">
                        <a target="_blank" href="http://www.meiribuy.com/category-1110185-b0.html">面贴膜</a> 
						<a target="_blank" href="http://www.meiribuy.com/category-1110198-b0.html">免洗面膜</a>
						<a target="_blank" href="http://www.meiribuy.com/category-1110199-b0.html">水洗面膜</a>
						<a target="_blank" href="http://www.meiribuy.com/category-1110200-b0.html">鼻贴鼻膜</a>
                    </p>
                    <h4 class="brand_title"></h4>
                    <p class="sub_item_brand">
                        <a href="http://www.meiribuy.com/category-134-b0-min0-max0-attr56961.html" target="_blank">美白</a>
                        <a href="http://www.meiribuy.com/category-134-b0-min0-max0-attr57075.html" target="_blank">补水</a>
						<a href="http://www.meiribuy.com/category-134-b0-min0-max0-attr57156.html" target="_blank">焕肤</a>
						<a href="http://www.meiribuy.com/category-134-b0-min0-max0-attr57180.html" target="_blank">紧致</a>
						<a href="http://www.meiribuy.com/category-134-b0-min0-max0-attr57239.html" target="_blank">修复</a>
                    </p>
                </div>
                <div class="sub_item">
                    <h2>
                        <a target="_blank" href="http://www.meiribuy.com/category-1110406-b0.html">精油</a>
                    </h2>
                    <p class="sub_item_cate">
                        <a target="_blank" href="http://www.meiribuy.com/category-1110407-b0.html">基础精油</a>
						<a target="_blank" href="http://www.meiribuy.com/category-1110408-b0.html">单方精油</a>
						<a target="_blank" href="http://www.meiribuy.com/category-1110409-b0.html">复方精油</a>
                    </p>
                    <h4 class="brand_title"></h4>
                    <p class="sub_item_brand">
                        <a href="http://www.meiribuy.com/category-127-b0-min0-max0-attr57271.html" target="_blank">舒缓瘦身</a>
                        <a href="http://www.meiribuy.com/category-127-b0-min0-max0-attr57282.html" target="_blank">美白淡斑</a>
						<a href="http://www.meiribuy.com/category-127-b0-min0-max0-attr57297.html" target="_blank">祛疤除纹</a>
						<a href="http://www.meiribuy.com/category-127-b0-min0-max0-attr57309.html" target="_blank">消炎抗菌</a>
                    </p>
                </div>
                <div class="sub_item">
                    <h2>
                        <a target="_blank" href="http://www.meiribuy.com/category-131-b0.html">眼部</a>
                    </h2>
                    <p class="sub_item_cate">
                        <a target="_blank" href="http://www.meiribuy.com/category-1110205-b0.html">眼霜</a> 
						<a target="_blank" href="http://www.meiribuy.com/category-1110206-b0.html">眼膜</a>
						<a target="_blank" href="http://www.meiribuy.com/category-1110284-b0.html">眼罩</a>
						<a target="_blank" href="http://www.meiribuy.com/category-1110208-b0.html">眼药水</a>
					</p>
                    <h4 class="brand_title"></h4>
                    <p class="sub_item_brand">
                        <a href="http://www.meiribuy.com/category-131-b0-min0-max0-attr57321.html" target="_blank">去黑眼圈</a>
                        <a href="http://www.meiribuy.com/category-131-b0-min0-max0-attr57444.html" target="_blank">去眼袋</a>
						<a href="http://www.meiribuy.com/category-131-b0-min0-max0-attr57474.html" target="_blank">抗皱紧致</a>
						<a href="http://www.meiribuy.com/category-131-b0-min0-max0-attr57515.html" target="_blank">驻颜修复</a>
						<a href="http://www.meiribuy.com/category-131-b0-min0-max0-attr58144.html" target="_blank">保湿</a>
                    </p>
                </div>
                
                <div class="sub_item">
                    <h2>
                        其他
                    </h2>
                    <p class="sub_item_cate">
                    	<a target="_blank" href="http://www.meiribuy.com/category-384-b0.html">黑头祛痘</a>
                        <a target="_blank" href="http://www.meiribuy.com/category-385-b0.html">礼盒套装</a>
                        <a target="_blank" href="http://www.meiribuy.com/category-1110209-b0.html">颈部</a> 
						<a target="_blank" href="http://www.meiribuy.com/category-336-b0.html">唇部</a>
						
						
                        <a target="_blank" href="http://www.meiribuy.com/category-684-b0.html">痘印修复</a>
                        <a target="_blank" href="http://www.meiribuy.com/category-1110169-b0.html">中小样促销装</a>
					</p>
                </div>
                
            </div>
        </div>
        <div class="fr act">
            <h2>促销活动</h2>
            <div class="sub_act_img">
                <a href="http://www.meiribuy.com/goods-27635.html" target="_blank">
                    <img src="http://img.meiribuy.com/images/qiandao/dhc.jpg"/>
                </a>
                <a href="http://www.meiribuy.com/brand-1276-c0.html" target="_blank">
                    <img src="http://img.meiribuy.com/images/qiandao/youtianlan.jpg"/>
                </a>
                
            </div>
            <h2>推荐品牌</h2>
            <ul class="act_recbrand clearfix">
                <li>
                    <a href="http://www.meiribuy.com/category-127-b1075-min0-max0-attr0.html" target="_blank">MG美即</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-127-b127-min0-max0-attr0.html" target="_blank">碧欧泉</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-127-b367-min0-max0-attr0.html" target="_blank">英国AA网</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-127-b105-min0-max0-attr0.html" target="_blank">雅诗兰黛</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-127-b327-min0-max0-attr0.html" target="_blank">玉兰油</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-127-b339-min0-max0-attr0.html" target="_blank">曼秀雷敦</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-127-b801-min0-max0-attr0.html" target="_blank">高丝</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-127-b811-min0-max0-attr0.html" target="_blank">资生堂</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-127-b379-min0-max0-attr0.html" target="_blank">韩粉世家</a>
                </li>
            </ul>
        </div>
        </textarea>
        </div>
        <div class="subc_con">
        <textarea class="lazy-area">
        <div class="fl sub_cat_con">
        <div class="sub_row">
            <div class="sub_item">
                <h2>
                    <a target="_blank" href="http://www.meiribuy.com/category-1110210-b0.html">香水香氛</a>
                </h2>
                <p class="sub_item_cate">
                    <a target="_blank" href="http://www.meiribuy.com/category-1110212-b0.html">男士香水</a> 
					<a target="_blank" href="http://www.meiribuy.com/category-1110213-b0.html">Q版香水</a> 
					<a target="_blank" href="http://www.meiribuy.com/category-1110211-b0.html">女士香水</a>
                </p>
                <h4 class="brand_title"></h4>
                <p class="sub_item_brand">
                    <a href="http://www.meiribuy.com/category-1110212-b170-min0-max0-attr0.html" target="_blank">BURBERRY</a>
                    <a href="http://www.meiribuy.com/category-1110212-b225-min0-max0-attr0.html" target="_blank">范思哲</a>
					<a href="http://www.meiribuy.com/category-1110212-b59-min0-max0-attr0.html" target="_blank">宝格丽</a>
					<a href="http://www.meiribuy.com/category-1110212-b72-min0-max0-attr0.html" target="_blank">兰蔻</a>
					<a href="http://www.meiribuy.com/category-1110212-b428-min0-max0-attr0.html" target="_blank">DUNHILL</a>
					<a href="http://www.meiribuy.com/category-1110212-b806-min0-max0-attr0.html" target="_blank">波斯顿</a>
					<a href="http://www.meiribuy.com/category-1110212-b0.html" target="_blank">所有品牌</a>
                </p>
            </div>
            <div class="sub_item">
                <h2>
                    <a target="_blank" href="http://www.meiribuy.com/category-1110214-b0.html">面部</a>
                </h2>
                <p class="sub_item_cate">
                    <a target="_blank" href="http://www.meiribuy.com/category-1110215-b0.html">粉底液/霜</a> 
					<a target="_blank" href="http://www.meiribuy.com/category-1110216-b0.html">遮瑕</a> 
					<a target="_blank" href="http://www.meiribuy.com/category-1110217-b0.html">粉饼</a> 
					<a target="_blank" href="http://www.meiribuy.com/category-1110218-b0.html">散粉/蜜粉</a>
					<a target="_blank" href="http://www.meiribuy.com/category-1110219-b0.html">腮红</a>
					<a target="_blank" href="http://www.meiribuy.com/category-1110220-b0.html">隔离</a>
					<a target="_blank" href="http://www.meiribuy.com/category-1110221-b0.html">防晒</a>
                </p>
                <h4 class="brand_title"></h4>
                <p class="sub_item_brand">
                    <a href="http://www.meiribuy.com/category-1110214-b811-min0-max0-attr0.html" target="_blank">资生堂</a>
                    <a href="http://www.meiribuy.com/category-1110214-b983-min0-max0-attr0.html" target="_blank">芙丽芳丝</a>
					<a href="http://www.meiribuy.com/category-1110214-b813-min0-max0-attr0.html" target="_blank">雅漾</a>
					<a href="http://www.meiribuy.com/category-1110214-b231-min0-max0-attr0.html" target="_blank">薇姿</a>
					<a href="http://www.meiribuy.com/category-1110214-b132-min0-max0-attr0.html" target="_blank">欧莱雅</a>
					<a href="http://www.meiribuy.com/category-1110214-b339-min0-max0-attr0.html" target="_blank">曼秀雷敦</a>
					<a href="http://www.meiribuy.com/category-1110214-b152-min0-max0-attr0.html" target="_blank">倩碧</a>
					<a href="http://www.meiribuy.com/category-1110214-b95-min0-max0-attr0.html" target="_blank">花王</a>
					<a href="http://www.meiribuy.com/category-1110214-b75-min0-max0-attr0.html" target="_blank">美宝莲</a>
					<a href="http://www.meiribuy.com/category-1110214-b312-min0-max0-attr0.html" target="_blank">兰芝</a>
					<a href="http://www.meiribuy.com/category-1110214-b0.html" target="_blank">所有品牌</a>
                </p>
            </div>
            <div class="sub_item">
                <h2>

                    <a target="_blank" href="http://www.meiribuy.com/category-1110222-b0.html">眉部</a>
                </h2>
                <p class="sub_item_cate">
                    <a target="_blank" href="http://www.meiribuy.com/category-1110223-b0.html">眉粉</a>
					<a target="_blank" href="http://www.meiribuy.com/category-1110224-b0.html">眉笔</a>
                </p>
                <h4 class="brand_title"></h4>
                <p class="sub_item_brand">
                    <a href="http://www.meiribuy.com/category-1110222-b376-min0-max0-attr0.html" target="_blank">The face shop</a>
                    <a href="http://www.meiribuy.com/category-1110222-b193-min0-max0-attr0.html" target="_blank">蜜丝佛陀</a>
					<a href="http://www.meiribuy.com/category-1110222-b107-min0-max0-attr0.html" target="_blank">迪奥</a>
					<a href="http://www.meiribuy.com/category-1110222-b854-min0-max0-attr0.html" target="_blank">嘉娜宝</a>
					<a href="http://www.meiribuy.com/category-1110222-b381-min0-max0-attr0.html" target="_blank">娥佩兰</a>
					<a href="http://www.meiribuy.com/category-1110222-b0.html" target="_blank">所有品牌</a>
                </p>
            </div>
            <div class="sub_item">
                <h2>
                    <a target="_blank" href="http://www.meiribuy.com/category-1110226-b0.html">眼部</a>
                </h2>
                <p class="sub_item_cate">
                    <a target="_blank" href="http://www.meiribuy.com/category-1110228-b0.html">眼线</a> 
					<a target="_blank" href="http://www.meiribuy.com/category-1110229-b0.html">眼影</a>
				    <a target="_blank" href="http://www.meiribuy.com/category-1110414-b0.html">防水</a>
					<a target="_blank" href="http://www.meiribuy.com/category-1110415-b0.html">防晕染</a>
                </p>
                <h4 class="brand_title"></h4>
                <p class="sub_item_brand">
                    <a href="http://www.meiribuy.com/category-1110226-b105-min0-max0-attr0.html" target="_blank">雅诗兰黛</a>
                    <a href="http://www.meiribuy.com/category-1110226-b186-min0-max0-attr0.html" target="_blank">贝玲妃</a>
					<a href="http://www.meiribuy.com/category-1110226-b1371-min0-max0-attr0.html" target="_blank">JUST BB嘉丝肤缇</a>
					<a href="http://www.meiribuy.com/category-1110226-b107-min0-max0-attr0.html" target="_blank">迪奥</a>
					<a href="http://www.meiribuy.com/category-1110226-b312-min0-max0-attr0.html" target="_blank">兰芝</a>
					<a href="http://www.meiribuy.com/category-1110226-b350-min0-max0-attr0.html" target="_blank">卡姿兰</a>
					<a href="http://www.meiribuy.com/category-1110226-b1207-min0-max0-attr0.html" target="_blank">Diamond Girl</a>
					<a href="http://www.meiribuy.com/category-1110226-b6-min0-max0-attr0.html" target="_blank">KOJI</a>
					<a href="http://www.meiribuy.com/category-1110226-b0.html" target="_blank">所有品牌</a>
                </p>
            </div>
		</div>
		<div class="sub_row">
            <div class="sub_item">
                <h2>
                    <a target="_blank" href="http://www.meiribuy.com/category-1110233-b0.html">睫毛</a>
                </h2>
                <p class="sub_item_cate">
                    <a target="_blank" href="http://www.meiribuy.com/category-1110235-b0.html">假睫毛</a> 
					<a target="_blank" href="http://www.meiribuy.com/category-1110236-b0.html">睫毛胶</a> 
					<a target="_blank" href="http://www.meiribuy.com/category-1110234-b0.html">睫毛膏</a> 
                </p>
                <h4 class="brand_title"></h4>
                <p class="sub_item_brand">
                    <a href="http://www.meiribuy.com/category-1110233-b811-min0-max0-attr0.html" target="_blank">资生堂</a>
                    <a href="http://www.meiribuy.com/category-1110233-b132-min0-max0-attr0.html" target="_blank">欧莱雅</a>
					<a href="http://www.meiribuy.com/category-1110233-b72-min0-max0-attr0.html" target="_blank">兰蔻</a>
					<a href="http://www.meiribuy.com/category-1110233-b193-min0-max0-attr0.html" target="_blank">蜜丝佛陀</a>
					<a href="http://www.meiribuy.com/category-1110233-b0.html" target="_blank">所有品牌</a>
                </p>
            </div>
			<div class="sub_item">
                <h2>
                    <a target="_blank" href="http://www.meiribuy.com/category-1110410-b0.html">唇部</a>
                </h2>
                <p class="sub_item_cate">
                    <a target="_blank" href="http://www.meiribuy.com/category-1110411-b0.html">口红</a> 
					<a target="_blank" href="http://www.meiribuy.com/category-1110412-b0.html">唇彩</a> 
					<a target="_blank" href="http://www.meiribuy.com/category-1110413-b0.html">唇蜜</a>
                </p>
                <h4 class="brand_title"></h4>
                <p class="sub_item_brand">
                    <a href="http://www.meiribuy.com/category-1110410-b550-min0-max0-attr0.html" target="_blank">妙巴黎/夜巴黎</a>
					<a href="http://www.meiribuy.com/category-1110410-b379-min0-max0-attr0.html" target="_blank">韩粉世家</a>
					<a href="http://www.meiribuy.com/category-1110410-b350-min0-max0-attr0.html" target="_blank">卡姿兰</a>
					<a href="http://www.meiribuy.com/category-1110410-b268-min0-max0-attr0.html" target="_blank">THE BODY SHOP</a>
					<a href="http://www.meiribuy.com/category-1110410-b0.html" target="_blank">所有品牌</a>
                </p>
            </div>
			<div class="sub_item">
                <h2>
                    <a target="_blank" href="http://www.meiribuy.com/category-418-b0.html">美甲</a>
                </h2>
                <p class="sub_item_cate">
                    <a target="_blank" href="http://www.meiribuy.com/category-1110230-b0.html">指甲油</a> 
					<a target="_blank" href="http://www.meiribuy.com/category-1110231-b0.html">护甲油</a> 
					<a target="_blank" href="http://www.meiribuy.com/category-1110232-b0.html">洗甲水</a>
                </p>
                <h4 class="brand_title"></h4>
                <p class="sub_item_brand">
                    <a href="http://www.meiribuy.com/category-418-b937-min0-max0-attr0.html" target="_blank">花漾</a>
					<a href="http://www.meiribuy.com/category-418-b1360-min0-max0-attr0.html" target="_blank">芭比兰妮</a>
					<a href="http://www.meiribuy.com/category-418-b110-min0-max0-attr0.html" target="_blank">OPI</a>
					<a href="http://www.meiribuy.com/category-418-b1159-min0-max0-attr0.html" target="_blank">BK</a>
					<a href="http://www.meiribuy.com/category-418-b0.html" target="_blank">所有品牌</a>
                </p>
            </div>
			<div class="sub_item">
                <h2>
                    <a target="_blank" href="http://www.meiribuy.com/category-1110237-b0.html">彩妆工具</a>
                </h2>
                <p class="sub_item_cate">
					<a target="_blank" href="http://www.meiribuy.com/category-1110239-b0.html">化妆工具</a>
					<a target="_blank" href="http://www.meiribuy.com/category-1110243-b0.html">美甲工具</a> 
                </p>
                <h4 class="brand_title"></h4>
                <p class="sub_item_brand">
                    <a href="http://www.meiribuy.com/category-1110237-b983-min0-max0-attr0.html" target="_blank">芙丽芳丝</a>
					<a href="http://www.meiribuy.com/category-1110237-b801-min0-max0-attr0.html" target="_blank">高丝</a>
					<a href="http://www.meiribuy.com/category-1110237-b583-min0-max0-attr0.html" target="_blank">丽丽贝尔</a>
					<a href="http://www.meiribuy.com/category-1110237-b1476-min0-max0-attr0.html" target="_blank">樱工房</a>
					<a href="http://www.meiribuy.com/category-1110237-b140-min0-max0-attr0.html" target="_blank">大创Daiso</a>
					<a href="http://www.meiribuy.com/category-1110237-b0.html" target="_blank">所有品牌</a>
                </p>
            </div>
        </div>
        
        </div>

        <div class="fr act">
            <h2>促销活动</h2>
            <div class="sub_act_img">
                <a href="http://www.meiribuy.com/goods-27891.html" target="_blank">
                    <img src="http://img.meiribuy.com/images/qiandao/caizhuangmiaobali.jpg"/>
                </a>
                <a href="http://www.meiribuy.com/brand-85-c0.html" target="_blank">
                    <img src="http://img.meiribuy.com/images/qiandao/caizhuangkissme.jpg"/>
                </a>
                
            </div>
            <h2>推荐品牌</h2>
            <ul class="act_recbrand clearfix">
                <li>
                    <a href="http://www.meiribuy.com/category-1-b152-min0-max0-attr0.html" target="_blank">倩碧</a>
                </li>
                <li>
                    <a href="http://www.meiribuy.com/category-1-b271-min0-max0-attr0.html" target="_blank">契尔氏</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-1-b193-min0-max0-attr0.html" target="_blank">蜜丝佛陀</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-1-b105-min0-max0-attr0.html" target="_blank">雅诗兰黛</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-1-b107-min0-max0-attr0.html" target="_blank">迪奥</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-1-b186-min0-max0-attr0.html" target="_blank">贝玲妃</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-1-b132-min0-max0-attr0.html" target="_blank">欧莱雅</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-1-b123-min0-max0-attr0.html" target="_blank">植村秀</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-1-b28-min0-max0-attr0.html" target="_blank">FANCL</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-1-b24-min0-max0-attr0.html" target="_blank">肌研</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-1-b811-min0-max0-attr0.html" target="_blank">资生堂</a>
                </li>
				<li>
                    <a href="http://www.meiribuy.com/category-1-b813-min0-max0-attr0.html" target="_blank">雅漾</a>
                </li>
				
            </ul>
        </div>
        </textarea>
        </div>
        
        <div class="subc_con">
            <textarea class="lazy-area">
                <div class="fl sub_cat_con">
                    <div class="sub_row">
                        <div class="sub_item">
                            <h2>
                                <a target="_blank" href="http://www.meiribuy.com/category-1110469-b0.html">男士护理</a>
                            </h2>
                            <p class="sub_item_cate">
                                <a target="_blank" href="http://www.meiribuy.com/category-1110470-b0.html">男士洁面</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110471-b0.html">爽肤水</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110472-b0.html">乳液</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110473-b0.html">面霜</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110474-b0.html">眼霜</a>	
								<a target="_blank" href="http://www.meiribuy.com/category-1110475-b0.html">精华</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110476-b0.html">面膜</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110477-b0.html">剃须泡沫</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110478-b0.html">须后水/乳</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110479-b0.html">剃须刀片</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110480-b0.html">套装礼盒</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110481-b0.html">身体护理</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110482-b0.html">唇部/颈部</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110483-b0.html">头部护理</a>
							</p>
						    <h4 class="brand_title"></h4>
                            <p class="sub_item_brand">
                                <a href="http://www.meiribuy.com/category-1110469-b825-min0-max0-attr0.html" target="_blank">UNO吾诺</a>
                                <a href="http://www.meiribuy.com/category-1110469-b813-min0-max0-attr0.html" target="_blank">雅漾</a>
								<a href="http://www.meiribuy.com/category-1110469-b811-min0-max0-attr0.html" target="_blank">资生堂</a>
								<a href="http://www.meiribuy.com/category-1110469-b28-min0-max0-attr0.html" target="_blank">FANCL</a>
								<a href="http://www.meiribuy.com/category-1110469-b339-min0-max0-attr0.html" target="_blank">曼秀雷敦</a>
								<a href="http://www.meiribuy.com/category-1110469-b576-min0-max0-attr0.html" target="_blank">GF高夫</a>
								<a href="http://www.meiribuy.com/category-1110469-b0.html" target="_blank">所有品牌</a>
                            </p>
						</div>
                        <div class="sub_item">
							<h2>
								<a target="_blank" href="http://www.meiribuy.com/category-1110247-b0.html">口腔护理</a>
							</h2>
							<p class="sub_item_cate">
								<a target="_blank" href="http://www.meiribuy.com/category-1110254-b0.html">牙膏</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110252-b0.html">牙刷</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110253-b0.html">电动牙刷</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110255-b0.html">牙线</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110257-b0.html">漱口水</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110256-b0.html">牙粉</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110258-b0.html">口喷</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110259-b0.html">旅行装</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110260-b0.html">儿童专用</a>
							</p>
							<h4 class="brand_title"></h4>
							<p class="sub_item_brand">
								<a href="http://www.meiribuy.com/category-1110247-b566-min0-max0-attr0.html" target="_blank">爱敬</a>
								<a href="http://www.meiribuy.com/category-1110247-b52-min0-max0-attr0.html" target="_blank">狮王</a>
								<a href="http://www.meiribuy.com/category-1110247-b565-min0-max0-attr0.html" target="_blank">希杰狮王</a>
								<a href="http://www.meiribuy.com/category-1110247-b887-min0-max0-attr0.html" target="_blank">皓乐齿Ora2</a>
								<a href="http://www.meiribuy.com/category-1110247-b667-min0-max0-attr0.html" target="_blank">欧乐B</a>
								<a href="http://www.meiribuy.com/category-1110247-b0.html" target="_blank">所有品牌</a>
							</p>
						</div>
						<div class="sub_item">
							<h2>
								<a target="_blank" href="http://www.meiribuy.com/category-1110248-b0.html">头部护理</a>
							</h2>
							<p class="sub_item_cate">
								<a target="_blank" href="http://www.meiribuy.com/category-1110261-b0.html">洗发</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110262-b0.html">护发</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110263-b0.html">发膜</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110264-b0.html">定型</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110265-b0.html">染发</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110266-b0.html">烫发</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110267-b0.html">育发</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110268-b0.html">礼盒套装</a>
							</p>
							<h4 class="brand_title"></h4>
							<p class="sub_item_brand">
								<a href="http://www.meiribuy.com/category-1110248-b131-min0-max0-attr0.html" target="_blank">施华蔻</a>
								<a href="http://www.meiribuy.com/category-1110248-b305-min0-max0-attr0.html" target="_blank">娜丽丝</a>
								<a href="http://www.meiribuy.com/category-1110248-b508-min0-max0-attr0.html" target="_blank">L'occitane欧舒丹</a>
								<a href="http://www.meiribuy.com/category-1110248-b1199-min0-max0-attr0.html" target="_blank">玛宣妮</a>
								<a href="http://www.meiribuy.com/category-1110248-b132-min0-max0-attr0.html" target="_blank">欧莱雅</a>
								<a href="http://www.meiribuy.com/category-1110248-b779-min0-max0-attr0.html" target="_blank">唯美嘉露</a>
								<a href="http://www.meiribuy.com/category-1110248-b0.html" target="_blank">所有品牌</a>
							</p>
						</div>
						
                    </div>
                    <div class="sub_row">
                    <div class="sub_item">
							<h2>
								<a target="_blank" href="http://www.meiribuy.com/category-1110249-b0.html">身体护理</a>
							</h2>
							<p class="sub_item_cate">
								<a target="_blank" href="http://www.meiribuy.com/category-1110273-b0.html">沐浴露</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110274-b0.html">浴盐</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110275-b0.html">肥皂/香皂</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110276-b0.html">按摩膏/去角质</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110277-b0.html">润肤</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110278-b0.html">丰胸美乳</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110279-b0.html">瘦身纤体</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110280-b0.html">脱毛</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110281-b0.html">止汗/香体</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110282-b0.html">驱蚊止痒</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110285-b0.html">套装礼盒</a>
							</p>
							<h4 class="brand_title"></h4>
							<p class="sub_item_brand">
								<a href="http://www.meiribuy.com/category-1110249-b853-min0-max0-attr0.html" target="_blank">SANA</a>
								<a href="http://www.meiribuy.com/category-1110249-b811-min0-max0-attr0.html" target="_blank">资生堂</a>
								<a href="http://www.meiribuy.com/category-1110249-b61-min0-max0-attr0.html" target="_blank">雅顿</a>
								<a href="http://www.meiribuy.com/category-1110249-b585-min0-max0-attr0.html" target="_blank">美吾发</a>
								<a href="http://www.meiribuy.com/category-1110249-b508-min0-max0-attr0.html" target="_blank">L'occitane欧舒丹</a>
								<a href="http://www.meiribuy.com/category-1110249-b507-min0-max0-attr0.html" target="_blank">树语</a>
								<a href="http://www.meiribuy.com/category-1110249-b0.html" target="_blank">所有品牌</a>
							</p>
						</div>
                        <div class="sub_item">


                            <h2>
                                <a target="_blank" href="http://www.meiribuy.com/category-1110250-b0.html">女性护理</a>
                            </h2>
							<p class="sub_item_cate">
								<a target="_blank" href="http://www.meiribuy.com/category-1110269-b0.html">卫生巾</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110270-b0.html">卫生护垫</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110272-b0.html">护理液</a>
							</p>
							<h4 class="brand_title"></h4>
                            <p class="sub_item_brand">
                                <a href="http://www.meiribuy.com/category-1110250-b1522-min0-max0-attr0.html" target="_blank">尤尼佳</a>
								<a href="http://www.meiribuy.com/category-1110250-b670-min0-max0-attr0.html" target="_blank">七度空间</a>
								<a href="http://www.meiribuy.com/category-1110250-b1519-min0-max0-attr0.html" target="_blank">乐而雅</a>
								<a href="http://www.meiribuy.com/category-1110250-b1520-min0-max0-attr0.html" target="_blank">苏菲</a>
								<a href="http://www.meiribuy.com/category-1110250-b0.html" target="_blank">所有品牌</a>
                            </p>

                        </div>
                        <div class="sub_item">
                            <h2>
                                <a target="_blank" href="http://www.meiribuy.com/category-1110417-b0.html">手足护理</a>
                            </h2>
							<p class="sub_item_cate">
								<a target="_blank" href="http://www.meiribuy.com/category-1110418-b0.html">护手乳/霜/膜</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110419-b0.html">洗手液</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110420-b0.html">足部护理</a>
							</p>
							<h4 class="brand_title"></h4>
                            <p class="sub_item_brand">
                                <a href="http://www.meiribuy.com/category-1110417-b811-min0-max0-attr0.html" target="_blank">资生堂</a>
								<a href="http://www.meiribuy.com/category-1110417-b52-min0-max0-attr0.html" target="_blank">狮王</a>
								<a href="http://www.meiribuy.com/category-1110417-b657-min0-max0-attr0.html" target="_blank">小甘菊</a>
								<a href="http://www.meiribuy.com/category-1110417-b339-min0-max0-attr0.html" target="_blank">曼秀雷敦</a>
								<a href="http://www.meiribuy.com/category-1110417-b0.html" target="_blank">所有品牌</a>
                            </p>
                        </div>
						
						<div class="sub_item">
                            <h2>
                                <a target="_blank" href="http://www.meiribuy.com/category-1110496-b0.html">美容工具</a>
                            </h2>
							<p class="sub_item_cate">
								 <a target="_blank" href="http://www.meiribuy.com/category-1110497-b0.html">护肤工具</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110499-b0.html">瘦身工具</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110500-b0.html">丰胸工具</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110501-b0.html">按摩工具</a> 
								<a target="_blank" href="http://www.meiribuy.com/category-1110498-b0.html">美发工具</a>
							</p>
                   
					</div>
                    </div>
                </div>

                <div class="fr act">
                    <h2>品牌推荐</h2>
                    <div class="sub_act_img">
                        <a href="http://www.meiribuy.com/goods-1498.html" target="_blank">
                            <img src="http://img.meiribuy.com/images/qiandao/hulikeyouran.jpg"/>
                        </a>
                        <a href="http://www.meiribuy.com/brand-167-c0.html" target="_blank">
                            <img src="http://img.meiribuy.com/images/qiandao/jiaoyunshi.jpg"/>
                        </a>
                        
                    </div>
                    <h2>推荐品牌</h2>
                    <ul class="act_recbrand clearfix">
                        <li>
                            <a href="http://www.meiribuy.com/category-1110246-b811-min0-max0-attr0.html" target="_blank">资生堂</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110246-b72-min0-max0-attr0.html" target="_blank">兰蔻</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110246-b367-min0-max0-attr0.html" target="_blank">英国AA网</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110246-b887-min0-max0-attr0.html" target="_blank">皓乐齿Ora2</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110246-b585-min0-max0-attr0.html" target="_blank">美吾发</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110246-b133-min0-max0-attr0.html" target="_blank">卡诗</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110246-b152-min0-max0-attr0.html" target="_blank">倩碧</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110246-b657-min0-max0-attr0.html" target="_blank">小甘菊</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110246-b1076-min0-max0-attr0.html" target="_blank">牛牌</a>
                        </li>
                    </ul>
                </div>
            </textarea>
        </div>
        
        <div class="subc_con">
            <textarea class="lazy-area">
                <div class="fl sub_cat_con">
                    <div class="sub_row">
                        <div class="sub_item">
                            <h2>
                                <a target="_blank" href="http://www.meiribuy.com/category-1110297-b0.html">家居用品</a>
                            </h2>
                            <p class="sub_item_cate">
                                <a target="_blank" href="http://www.meiribuy.com/category-1110332-b0.html">季节用品</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110337-b0.html">创意家居</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110347-b0.html">收纳用品</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110334-b0.html">香薰家饰</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110468-b0.html">纸制品</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110389-b0.html">口罩/眼罩</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110341-b0.html">鞋架/晾衣架</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110338-b0.html">毛巾/浴巾/干发帽</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110344-b0.html">文具礼品</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110355-b0.html">清洁用品</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110340-b0.html">地垫</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110342-b0.html">伞具</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110346-b0.html">钟表/闹钟</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110375-b0.html">驱蚊</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110343-b0.html">床上用品</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110393-b0.html">鞋类保养</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110348-b0.html">汽车用品</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110351-b0.html">其他</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110402-b0.html">旅行用品</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110349-b0.html">宠物食品/工具</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110339-b0.html">枕头/靠垫</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110335-b0.html">脚部护理</a>
                            </p>
                            <h4 class="brand_title"></h4>
                            <p class="sub_item_brand">
                                <a href="http://www.meiribuy.com/category-1110297-b1443-min0-max0-attr0.html" target="_blank">优雅主妇</a>
                                <a href="http://www.meiribuy.com/category-1110297-b162-min0-max0-attr0.html" target="_blank">乐扣乐扣</a>
								<a href="http://www.meiribuy.com/category-1110297-b179-min0-max0-attr0.html" target="_blank">日本香堂</a>
								<a href="http://www.meiribuy.com/category-1110297-b770-min0-max0-attr0.html" target="_blank">哥伦布斯</a>
								<a href="http://www.meiribuy.com/category-1110297-b0.html" target="_blank">所有品牌</a>
                            </p>
                        </div>
                        <div class="sub_item">
                            <h2>
                                <a target="_blank" href="http://www.meiribuy.com/category-1110458-b0.html">厨房</a>
                            </h2>
                            <p class="sub_item_cate">
                                <a target="_blank" href="http://www.meiribuy.com/category-1110459-b0.html">保险储物</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110460-b0.html">餐具水具</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110461-b0.html">烹饪用具</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110462-b0.html">厨用工具</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110463-b0.html">厨房清洁</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110464-b0.html">除湿除臭</a>
							</p>
                            <h4 class="brand_title"></h4>
                            <p class="sub_item_brand">
                                <a href="http://www.meiribuy.com/category-1110458-b1229-min0-max0-attr0.html" target="_blank">斯凯达</a>
                                <a href="http://www.meiribuy.com/category-1110458-b1372-min0-max0-attr0.html" target="_blank">a-life</a>
								<a href="http://www.meiribuy.com/category-1110458-b1236-min0-max0-attr0.html" target="_blank">通贩尚街</a>
								<a href="http://www.meiribuy.com/category-1110458-b1443-min0-max0-attr0.html" target="_blank">优雅主妇</a>
								<a href="http://www.meiribuy.com/category-1110458-b744-min0-max0-attr0.html" target="_blank">白元</a>
								<a href="http://www.meiribuy.com/category-1110458-b0.html" target="_blank">所有品牌</a>
                            </p>
                        </div>
					</div>
					<div class="sub_row">
                        <div class="sub_item">
                            <h2>
                                <a target="_blank" href="http://www.meiribuy.com/category-1110456-b0.html">卫浴</a>
                            </h2>
                            <p class="sub_item_cate">
                                <a target="_blank" href="http://www.meiribuy.com/category-1110465-b0.html">卫浴用品</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110466-b0.html">卫浴清洁</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110467-b0.html">衣物洗涤</a>
							</p>
                            <h4 class="brand_title"></h4>
                            <p class="sub_item_brand">
                                <a href="http://www.meiribuy.com/category-1110456-b52-min0-max0-attr0.html" target="_blank">狮王</a>
								<a href="http://www.meiribuy.com/category-1110456-b917-min0-max0-attr0.html" target="_blank">康多多</a>
								<a href="http://www.meiribuy.com/category-1110456-b1443-min0-max0-attr0.html" target="_blank">优雅主妇</a>
								<a href="http://www.meiribuy.com/category-1110456-b566-min0-max0-attr0.html" target="_blank">爱敬</a>
								<a href="http://www.meiribuy.com/category-1110456-b0.html" target="_blank">所有品牌</a>
								
                            </p>
                        </div>
                        <div class="sub_item">
                            <h2>
                                <a target="_blank" href="http://www.meiribuy.com/category-1110298-b0.html">小家电</a>
                            </h2>
                            <p class="sub_item_cate">
                                <a target="_blank" href="http://www.meiribuy.com/category-1110311-b0.html">个人护理</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110308-b0.html">保健器材</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110309-b0.html">厨用家电</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110310-b0.html">日用家电</a>
                            </p>
                            <h4 class="brand_title"></h4>
                            <p class="sub_item_brand">
                                <a href="http://www.meiribuy.com/category-1110298-b1390-min0-max0-attr0.html" target="_blank">邦蒂</a>
                                <a href="http://www.meiribuy.com/category-1110298-b1022-min0-max0-attr0.html" target="_blank">超人</a>
								<a href="http://www.meiribuy.com/category-1110298-b1370-min0-max0-attr0.html" target="_blank">创悦</a>
								<a href="http://www.meiribuy.com/category-1110298-b639-min0-max0-attr0.html" target="_blank">奔腾</a>
								<a href="http://www.meiribuy.com/category-1110298-b0.html" target="_blank">所有品牌</a>
                            </p>
                        </div>
                    </div>
                    
                    
                    
                    
                    <div class="sub_item">
                            <h2>
                                <a target="_blank" href="http://www.meiribuy.com/category-1110296-b0.html">服装配饰</a>
                            </h2>
                            <p class="sub_item_cate">
                                <a target="_blank" href="http://www.meiribuy.com/category-1110492-b0.html">裤袜</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110314-b0.html">鞋靴</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110493-b0.html">内衣</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110494-b0.html">箱包</a>
                            </p>
                           
                            <p class="sub_item_cate">
                            
                            
                            
                                <a href="http://www.meiribuy.com/category-1110495-b0.html" target="_blank">饰品</a>
                                <a href="http://www.meiribuy.com/category-1110502-b0.html" target="_blank">男表</a>
								<a href="http://www.meiribuy.com/category-1110317-b0.html" target="_blank">围巾</a>
								<a href="http://www.meiribuy.com/category-1110503-b0.html" target="_blank">女表</a>
								
                            </p>
                        </div>
                    </div>
                    
                </div>
                <div class="fr act">
                    <h2>促销活动</h2>
                    <div class="sub_act_img">
                        <a href="http://www.meiribuy.com/brand-1372-c0.html" target="_blank">
                            <img src="http://img.meiribuy.com/images/qiandao/jujiaalife.jpg"/>
                        </a>
                        <a href="http://www.meiribuy.com/category-1110293-b140-min0-max0-attr0.html" target="_blank">
                            <img src="http://img.meiribuy.com/images/qiandao/jujiadachuang.jpg"/>
                        </a>
                    </div>
                    <h2>推荐品牌</h2>
                    <ul class="act_recbrand clearfix">
                        <li>
                            <a href="http://www.meiribuy.com/category-1110293-b1143-min0-max0-attr0.html" target="_blank">创意家居</a>
                        </li>
                        <li>
                            <a href="http://www.meiribuy.com/category-1110293-b802-min0-max0-attr0.html" target="_blank">茄宝娜</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110293-b565-min0-max0-attr0.html" target="_blank">希杰狮王</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110293-b943-min0-max0-attr0.html" target="_blank">美亿佳</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110293-b1372-min0-max0-attr0.html" target="_blank">a-life</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110293-b140-min0-max0-attr0.html" target="_blank">大创Daiso</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110293-b1443-min0-max0-attr0.html" target="_blank">优雅主妇</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110293-b917-min0-max0-attr0.html" target="_blank">康多多</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110293-b162-min0-max0-attr0.html" target="_blank">乐扣乐扣</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110293-b1022-min0-max0-attr0.html" target="_blank">超人</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110293-b764-min0-max0-attr0.html" target="_blank">贝克曼博士</a>
                        </li>
                    </ul>
                </div>
            </textarea>
        </div>
        
        <div class="subc_con">
            <textarea class="lazy-area">
                <div class="fl sub_cat_con">
                    <div class="sub_row">
						<div class="sub_item">
							<h2>
                                <a target="_blank" href="http://www.meiribuy.com/category-1110366-b0.html">美容保养</a>
                            </h2>
                            <p class="sub_item_cate">
								<a target="_blank" href="http://www.meiribuy.com/category-1110367-b0.html">胶原蛋白</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110368-b0.html">美白祛斑</a>
							</p>
							<h4 class="brand_title"></h4>
                            <p class="sub_item_brand">
                                <a href="http://www.meiribuy.com/category-1110366-b441-min0-max0-attr0.html" target="_blank">DHC</a>
                                <a href="http://www.meiribuy.com/category-1110366-b28-min0-max0-attr0.html" target="_blank">FANCL</a>
								<a href="http://www.meiribuy.com/category-1110366-b1171-min0-max0-attr0.html" target="_blank">FINE</a>
								<a href="http://www.meiribuy.com/category-1110366-b0.html" target="_blank">所有品牌</a>
                            </p>
						</div>
						<div class="sub_item">
							<h2>
                                <a target="_blank" href="http://www.meiribuy.com/category-1110484-b0.html">母婴护理</a>
                            </h2>
                            <p class="sub_item_cate">
								<a target="_blank" href="http://www.meiribuy.com/category-1110485-b0.html">洗护清洁</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110486-b0.html">护肤爽身</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110487-b0.html">湿巾尿布</a>

								<a target="_blank" href="http://www.meiribuy.com/category-1110488-b0.html">食品玩具</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110489-b0.html">婴儿食品</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110490-b0.html">洗涤用品</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110491-b0.html">母婴用品</a>
							</p>
							<h4 class="brand_title"></h4>
                            <p class="sub_item_brand">
                                <a href="http://www.meiribuy.com/category-1110484-b813-min0-max0-attr0.html" target="_blank">雅漾</a>
                                <a href="http://www.meiribuy.com/category-1110484-b1172-min0-max0-attr0.html" target="_blank">贝亲</a>
								<a href="http://www.meiribuy.com/category-1110484-b1513-min0-max0-attr0.html" target="_blank">妙儿舒</a>
								<a href="http://www.meiribuy.com/category-1110484-b1221-min0-max0-attr0.html" target="_blank">HELLO KITTY</a>
								<a href="http://www.meiribuy.com/category-1110484-b140-min0-max0-attr0.html" target="_blank">大创Daiso</a>
								<a href="http://www.meiribuy.com/category-1110484-b0.html" target="_blank">所有品牌</a>
                            </p>
						</div>
						<div class="sub_item">
							<h2>
                                <a target="_blank" href="http://www.meiribuy.com/category-1110369-b0.html">健康调理</a>
                            </h2>
                            <p class="sub_item_cate">
								<a target="_blank" href="http://www.meiribuy.com/category-1110370-b0.html">营养补充</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110371-b0.html">护眼明目</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110372-b0.html">亚健康调理</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110373-b0.html">膳食纤维</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110390-b0.html">免疫调节</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110382-b0.html">补充精力</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110374-b0.html">保肝护肝</a>
							</p>
							<h4 class="brand_title"></h4>
                            <p class="sub_item_brand">
                                <a href="http://www.meiribuy.com/category-1110369-b441-min0-max0-attr0.html" target="_blank">DHC</a>
                                <a href="http://www.meiribuy.com/category-1110369-b1171-min0-max0-attr0.html" target="_blank">FINE</a>
								<a href="http://www.meiribuy.com/category-1110369-b624-min0-max0-attr0.html" target="_blank">善存</a>
								<a href="http://www.meiribuy.com/category-1110369-b1446-min0-max0-attr0.html" target="_blank">郁金</a>
								
								<a href="http://www.meiribuy.com/category-1110369-b0.html" target="_blank">所有品牌</a>
                            </p>
						</div>
						<div class="sub_item">
							<h2>
                                <a target="_blank" href="http://www.meiribuy.com/category-1110376-b0.html">减肥丰胸</a>
                            </h2>
                            <p class="sub_item_cate">
								<a target="_blank" href="http://www.meiribuy.com/category-1110377-b0.html">减肥瘦身</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110378-b0.html">提臀瘦腿</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110381-b0.html">促进代谢</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110380-b0.html">丰胸</a>
							</p>
							<h4 class="brand_title"></h4>
                            <p class="sub_item_brand">
                                <a href="http://www.meiribuy.com/category-1110376-b847-min0-max0-attr0.html" target="_blank">Speed Shape</a>
                                <a href="http://www.meiribuy.com/category-1110376-b1535-min0-max0-attr0.html" target="_blank">灵咖纤萃</a>
								<a href="http://www.meiribuy.com/category-1110376-b1130-min0-max0-attr0.html" target="_blank">溢美</a>
								
								<a href="http://www.meiribuy.com/category-1110376-b0.html" target="_blank">所有品牌</a>
                            </p>
						</div>
					</div>
					<div class="sub_row">
						
						<div class="sub_item">
							<h2>
                                <a target="_blank" href="http://www.meiribuy.com/category-1110357-b0.html">休闲食品</a>
                            </h2>
                            <p class="sub_item_cate">
								<a target="_blank" href="http://www.meiribuy.com/category-1110358-b0.html">糖果/巧克力</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110359-b0.html">饼干/糕点</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110360-b0.html">零食</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110361-b0.html">饮料/饮品</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110362-b0.html">茶</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110383-b0.html">咖啡/奶茶</a>
							</p>
							<h4 class="brand_title"></h4>
                            <p class="sub_item_brand">
                                <a href="http://www.meiribuy.com/category-1110357-b320-min0-max0-attr0.html" target="_blank">明治</a>
                                <a href="http://www.meiribuy.com/category-1110357-b1536-min0-max0-attr0.html" target="_blank">丽芙肽乐</a>
								<a href="http://www.meiribuy.com/category-1110357-b691-min0-max0-attr0.html" target="_blank">费列罗</a>
								<a href="http://www.meiribuy.com/category-1110357-b549-min0-max0-attr0.html" target="_blank">亚曼</a>
								<a href="http://www.meiribuy.com/category-1110357-b1095-min0-max0-attr0.html" target="_blank">悠哈悠哈</a>
								
								<a href="http://www.meiribuy.com/category-1110357-b0.html" target="_blank">所有品牌</a>
                            </p>
						</div>
						<div class="sub_item">
							<h2>
                                <a target="_blank" href="http://www.meiribuy.com/category-1110392-b0.html">成人用品</a>
                            </h2>
                            <p class="sub_item_cate">
								<a target="_blank" href="http://www.meiribuy.com/category-1110395-b0.html">情趣用品</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110396-b0.html">人体润滑</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110394-b0.html">避孕用品</a>
							</p>
							<h4 class="brand_title"></h4>
                            <p class="sub_item_brand">
                                <a href="http://www.meiribuy.com/category-1110392-b431-min0-max0-attr0.html" target="_blank">杜蕾斯</a>
                                <a href="http://www.meiribuy.com/category-1110392-b1123-min0-max0-attr0.html" target="_blank">merci</a>
								<a href="http://www.meiribuy.com/category-1110392-b904-min0-max0-attr0.html" target="_blank">日暮里</a>
								<a href="http://www.meiribuy.com/category-1110392-b661-min0-max0-attr0.html" target="_blank">冈本</a>
								
								<a href="http://www.meiribuy.com/category-1110392-b0.html" target="_blank">所有品牌</a>
                            </p>
						</div>
						<div class="sub_item">
							<h2>
                                <a target="_blank" href="http://www.meiribuy.com/category-1110398-b0.html">保健器械</a>
                            </h2>
                            <p class="sub_item_cate">
								<a target="_blank" href="http://www.meiribuy.com/category-1110401-b0.html">健身器材</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110399-b0.html">保健按摩</a>
								<a target="_blank" href="http://www.meiribuy.com/category-1110400-b0.html">家用医疗器械</a>
							</p>
							<h4 class="brand_title"></h4>
                            <p class="sub_item_brand">
                                <a href="http://www.meiribuy.com/category-1110398-b1370-min0-max0-attr0.html" target="_blank">创悦</a>
								<a href="http://www.meiribuy.com/category-1110398-b1325-min0-max0-attr0.html" target="_blank">leaffresh</a>
								<a href="http://www.meiribuy.com/category-1110398-b1390-min0-max0-attr0.html" target="_blank">邦蒂</a>
								<a href="http://www.meiribuy.com/category-1110398-b8-min0-max0-attr0.html" target="_blank">欧姆龙</a>
								<a href="http://www.meiribuy.com/category-1110398-b0.html" target="_blank">所有品牌</a>
                            </p>
						</div>
					</div>
                </div>
                <div class="fr act">
                    <h2>品牌推荐</h2>
                    <div class="sub_act_img">
                        <a href="http://www.meiribuy.com/brand-28-c0.html" target="_blank">
                            <img src="http://img.meiribuy.com/images/qiandao/fancl.jpg"/>
                        </a>
						<a href="http://www.meiribuy.com/brand-109-c0.html" target="_blank">
                            <img src="http://img.meiribuy.com/images/qiandao/muyingheguangtang.jpg"/>
                        </a>
                    </div>
                    <h2>推荐品牌</h2>
                    <ul class="act_recbrand clearfix">
                        <li>
                            <a href="http://www.meiribuy.com/category-1110356-b813-min0-max0-attr0.html" target="_blank">雅漾</a>
                        </li>
                        <li>
                            <a href="http://www.meiribuy.com/category-1110356-b549-min0-max0-attr0.html" target="_blank">亚曼</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110356-b441-min0-max0-attr0.html" target="_blank">DHC</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110356-b1130-min0-max0-attr0.html" target="_blank">溢美</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110356-b661-min0-max0-attr0.html" target="_blank">冈本</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110356-b431-min0-max0-attr0.html" target="_blank">杜蕾斯</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110356-b1229-min0-max0-attr0.html" target="_blank">斯凯达</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110356-b624-min0-max0-attr0.html" target="_blank">善存</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110356-b1390-min0-max0-attr0.html" target="_blank">邦蒂</a>
                        </li>
						<li>
                            <a href="http://www.meiribuy.com/category-1110356-b28-min0-max0-attr0.html" target="_blank">FANCL</a>
                        </li>
						
                    </ul>
                </div>
            </textarea>
        </div>
        

        </div>
    </div>
    
  <div class="banner">
    <div class="wrap">
      <ul style="left: 0pt; top: 0pt; padding:0px; margin:0px;">

        <li><a target="_blank" href="http://www.meiribuy.com/goods-33263.html"><img src="http://www.meiribuy.com/images/index_n/1.jpg"></a></li>
          <li><a target="_blank" href="http://www.meiribuy.com/goods-33222.html"><img src="http://www.meiribuy.com/images/index_n/2.jpg"></a></li>
         <li><a target="_blank" href="http://www.meiribuy.com/goods-31725.html"><img src="http://www.meiribuy.com/images/index_n/3.jpg"></a></li>
     <li><a target="_blank" href="http://www.meiribuy.com/goods-33290.html"><img src="http://www.meiribuy.com/images/index_n/4.jpg"></a></li>
	 

      </ul>    
</div>

<div class="cc" style="margin-bottom:20px;overflow:hidden;width:780px;background-color:#FFFFFF;margin-left: -9px; padding-left: 12px;">
<dl class="hufu"  style="width:206px;">
<dt class="hufu_h">
<a href="http://www.meiribuy.com/category-127-b0.html" target="_blank">
<img style="margin:0px;float:none;" src="http://img.meiribuy.com/images/hufu.jpg">
</a>
</dt>
<dd class="kind_list" style="margin-left:6px;">
<p class="p_list_1" align="center">

<a target="_blank" href="http://www.meiribuy.com/category-128-b0.html">洗颜</a> 
<a target="_blank" href="http://www.meiribuy.com/category-1110201-b0.html">乳液</a>
<a target="_blank" href="http://www.meiribuy.com/category-176-b0.html">卸妆</a>

<a target="_blank" href="http://www.meiribuy.com/topic.php?topic_id=344">T区护理</a>
</p>
<p class="p_list_2" align="center">
<a target="_blank" href="http://www.meiribuy.com/category-336-b0.html">润唇</a> 
<a target="_blank" href="http://www.meiribuy.com/category-1110202-b0.html">面霜</a>
<a target="_blank" href="http://www.meiribuy.com/category-1110205-b0.html">眼霜</a>
<a target="_blank" href="http://www.meiribuy.com/category-1110199-b0.html">水洗面膜</a>

</p>
<p class="p_list_2" align="center">
<a target="_blank" href="http://www.meiribuy.com/category-1110183-b0.html">化粧水</a>
<a target="_blank" href="http://www.meiribuy.com/category-1110185-b0.html">面贴膜</a> 
<a target="_blank" href="http://www.meiribuy.com/category-1110176-b0.html">面部去角质</a>
</p>
</dd>
</dl>
<dl class="caizhuang"  style="width:206px;">
<dt class="caizhuang_h">
<a href="http://www.meiribuy.com/category-1110170-b0.html" target="_blank">
<img style="margin:0px;float:none;" src="http://img.meiribuy.com/images/caizhuang.jpg">
</a>
</dt>
<dd class="kind_list">
<p class="p_list_1" align="center">
<a target="_blank" href="http://www.meiribuy.com/category-1110220-b0.html">隔离</a> 
<a target="_blank" href="http://www.meiribuy.com/category-1110230-b0.html">美甲</a>
<a target="_blank" href="http://www.meiribuy.com/category-1110228-b0.html">眼线</a>
<a target="_blank" href="http://www.meiribuy.com/category-1110216-b0.html">遮瑕</a>
<a target="_blank" href="http://www.meiribuy.com/category-1110412-b0.html">唇彩</a>
</p>
<p class="p_list_2" align="center">
<a target="_blank" href="http://www.meiribuy.com/category-1110217-b0.html">粉饼</a> 
<a target="_blank" href="http://www.meiribuy.com/category-1110213-b0.html">Q香</a>
<a target="_blank" href="http://www.meiribuy.com/category-1110414-b0.html">防水</a>
<a target="_blank" href="http://www.meiribuy.com/category-1110218-b0.html">散粉</a>
<a target="_blank" href="http://www.meiribuy.com/category-1110234-b0.html">睫毛膏</a>
</p>
<p class="p_list_2" align="center">
<a target="_blank" href="http://www.meiribuy.com/category-1110235-b0.html">假睫毛</a> 
<a target="_blank" href="http://www.meiribuy.com/category-1110239-b0.html">化妆小物</a>

<a target="_blank" href="http://www.meiribuy.com/category-1110243-b0.html">美甲小物</a>
</p>
</dd>
</dl>
<dl class="meifa"  style="width:172px;">
<dt class="meifa_h">
<a href="http://www.meiribuy.com/category-1110248-b0.html" target="_blank">
<img style="margin:0px;float:none;" src="http://img.meiribuy.com/images/meifa.jpg">
</a>
</dt>
<dd class="kind_list" style="margin-left:-3px;">
<p class="p_list_1" align="center">
<a target="_blank" href="http://www.meiribuy.com/category-1110267-b0.html">育发</a> 
<a target="_blank" href="http://www.meiribuy.com/topic.php?topic_id=336">染发</a> 
<a target="_blank" href="http://www.meiribuy.com/topic.php?topic_id=338">修复</a> 

<a target="_blank" href="http://www.meiribuy.com/topic.php?topic_id=341">去头屑</a> 

</p>
<p class="p_list_2" align="center">
<a target="_blank" href="http://www.meiribuy.com/topic.php?topic_id=345">锁色</a> 

<a target="_blank" href="http://www.meiribuy.com/topic.php?topic_id=346">油性发质</a>
<a target="_blank" href="http://www.meiribuy.com/topic.php?topic_id=342">干性发质</a>
</p>
<p class="p_list_2" align="center">
<a target="_blank" href="http://www.meiribuy.com/topic.php?topic_id=339">恒卷</a> 
<a target="_blank" href="http://www.meiribuy.com/topic.php?topic_id=337">纤细发质</a> 
<a target="_blank" href="http://www.meiribuy.com/topic.php?topic_id=335">干枯分叉</a>
</p>
</dd>
</dl>
<dl class="meiti" style="width:172px;">
<dt class="meiti_h">
<a href="http://www.meiribuy.com/category-1110249-b0.html" target="_blank">
<img style="margin:0px;float:none;" src="http://img.meiribuy.com/images/meiti.jpg">
</a>
</dt>
<dd class="kind_list" style="margin-left:-5px;">
<p class="p_list_1" align="center">

<a target="_blank" href="http://www.meiribuy.com/category-1110278-b0.html">丰胸</a>
<a target="_blank" href="http://www.meiribuy.com/category-1110279-b0.html">瘦身纤体</a>
<a target="_blank" href="http://www.meiribuy.com/category-1110417-b0.html">手足护理</a>
</p>
<p class="p_list_2" align="center">

<a target="_blank" href="http://www.meiribuy.com/topic.php?topic_id=340">翘臀</a>

<a target="_blank" href="http://www.meiribuy.com/topic.php?topic_id=343">私密护理</a>
<a target="_blank" href="http://www.meiribuy.com/topic.php?topic_id=347">身体乳/霜</a>
</p>
<p class="p_list_2" align="center">
<a target="_blank" href="http://www.meiribuy.com/category-1110268-b0.html">洗浴套装</a>
<a target="_blank" href="http://www.meiribuy.com/topic.php?topic_id=348">消除妊娠纹</a>
</p>
</dd>
</dl>

</div>



</div>
<div id="ranking_box" style=" position:absolute; background-color:#FFF;margin-top: -450px;margin-left: 1040px;">
<div class="main_ranking" id="main_ranking_skin">
      <h3>化粧品ラ��キング</h3>
  
      <ol>
        <li class="ranking1"><span class="rank_img">
        <a href="http://www.meiribuy.com/goods-32099.html" target="_blank">
        <img src="http://img.meiribuy.com/images/201509/goods_img/32099_G_1441763789879.jpg" width="120" height="120" border="0"></a>
        </span>
        <span class="rank_catch moji" l="15"></span><span class="rank_name">
        <a href="http://www.meiribuy.com/goods-32099.html" target="_blank" class="moji" l="20"><font>兰蔻 轻气垫CC霜<font color="#FF0000" style="font-size:14px;">￥320</font></font></a></span>
        </li>
		<li class="ranking2">
        <span class="rank_img">
        <a href="http://www.meiribuy.com/goods-32329.html" target="_blank">
        <img src="http://img.meiribuy.com/images/201511/goods_img/32329_G_1447792667716.jpg" alt="" border="0"></a>
        </span>
        <span class="rank_name">
        <a href="http://www.meiribuy.com/goods-32329.html" target="_blank" class="moji" l="20">奥尔滨 爽肤精萃液<font color="#FF0000">￥599</font></a></span>
     
        </li>
        <li class="ranking3">
        <span class="rank_img">
        <a href="http://www.meiribuy.com/goods-31325.html" target="_blank">
        <img src="http://www.meiribuy.com/images/201610/goods_img/31325_P_1477351055741.jpg" alt="" border="0"></a>
        </span><span class="rank_name">
        <a href="http://www.meiribuy.com/goods-31325.html" target="_blank" class="moji" l="20">丽得姿补水修复面膜<font color="#FF0000">￥98</font></a></span></li>

        
      </ol>

      　
    
    </div>
  </div>

                <div class="sidebar_new">
                		   <img style="" src="http://www.meiribuy.com/images/nindex/01.jpg" /></a>
                           <a href="http://www.meiribuy.com/goods-32668.html" target="_blank"><img style=" float:left" src="http://www.meiribuy.com/images/nindex/11526776.jpg" /></a>
                           <a href="http://www.meiribuy.com/goods-32204.html" target="_blank"><img style=" float:left; margin-left:3px;" src="http://www.meiribuy.com/images/nindex/23102216.jpg" /></a>
                           <a href="http://www.meiribuy.com/goods-32602.html" target="_blank"><img style=" float:left; margin-left:3px;" src="http://www.meiribuy.com/images/nindex/1151363.jpg" /></a>
                           <div id="slideBox">
                            <ul id="show_pic" style="left:0px;">
							<li><a href="http://www.meiribuy.com/goods-32870.html" target="_blank"><img  title="" height="259" width="237" src="http://www.meiribuy.com//img/0826/1171581.jpg" /></a></li>
                             <li><a href="http://www.meiribuy.com/goods-32960.html" target="_blank"><img  title="" height="259" width="237" src="http://www.meiribuy.com/img/0826/1511437.jpg" /></a></li>
                                <li><a href="http://www.meiribuy.com/goods-32907.html" target="_blank"><img  title="" height="259" width="237" src="http://www.meiribuy.com/img/0826/417014445.jpg" /></a></li>        
                                <li><a href="http://www.meiribuy.com/goods-32958.html" target="_blank"><img  title="" height="259" width="237" src="http://www.meiribuy.com/img/0826/1005156782.jpg" /></a></li>
                            </ul>
		<div id="slideText"></div>
		<ul id="iconBall" style="margin-bottom:10px; margin-right:10px;">
			<li class="active">1</li>
			<li>2</li>
			<li>3</li>
			<li>4</li>
		</ul>
		<ul id="textBall">
			<li class="active"><a href="javascript:void(0)"></a></li>
			<li><a href="javascript:void(0)"></a></li>
			<li><a href="javascript:void(0)"></a></li>
			<li><a href="javascript:void(0)"></a></li>
		</ul>
	</div>
                </div>
    
    
    
<script type="text/javascript">
var glide =new function(){
	function $id(id){return document.getElementById(id);};
	this.layerGlide=function(auto,oEventCont,oTxtCont,oSlider,sSingleSize,second,fSpeed,point){
		var oSubLi = $id(oEventCont).getElementsByTagName('li');
		var oTxtLi = $id(oTxtCont).getElementsByTagName('li');
		var interval,timeout,oslideRange;
		var time=1; 
		var speed = fSpeed 
		var sum = oSubLi.length;
		var a=0;
		var delay=second * 1000; 
		var setValLeft=function(s){
			return function(){
				oslideRange = Math.abs(parseInt($id(oSlider).style[point]));	
				$id(oSlider).style[point] =-Math.floor(oslideRange+(parseInt(s*sSingleSize) - oslideRange)*speed) +'px';		
				if(oslideRange==[(sSingleSize * s)]){
					clearInterval(interval);
					a=s;
				}
			}
		};
		var setValRight=function(s){
			return function(){	 	
				oslideRange = Math.abs(parseInt($id(oSlider).style[point]));							
				$id(oSlider).style[point] =-Math.ceil(oslideRange+(parseInt(s*sSingleSize) - oslideRange)*speed) +'px';
				if(oslideRange==[(sSingleSize * s)]){
					clearInterval(interval);
					a=s;
				}
			}
		}
		
		function autoGlide(){
			for(var c=0;c<sum;c++){oSubLi[c].className='';oTxtLi[c].className='';};
			clearTimeout(interval);
			if(a==(parseInt(sum)-1)){
				for(var c=0;c<sum;c++){oSubLi[c].className='';oTxtLi[c].className='';};
				a=0;
				oSubLi[a].className="active";
				oTxtLi[a].className = "active";
				interval = setInterval(setValLeft(a),time);
				timeout = setTimeout(autoGlide,delay);
			}else{
				a++;
				oSubLi[a].className="active";
				oTxtLi[a].className = "active";
				interval = setInterval(setValRight(a),time);	
				timeout = setTimeout(autoGlide,delay);
			}
		}
	
		if(auto){timeout = setTimeout(autoGlide,delay);};
		for(var i=0;i<sum;i++){	
			oSubLi[i].onmouseover = (function(i){
				return function(){
					for(var c=0;c<sum;c++){oSubLi[c].className='';oTxtLi[c].className='';};
					clearTimeout(timeout);
					clearInterval(interval);
					oSubLi[i].className = "active";
					oTxtLi[i].className = "active";
					if(Math.abs(parseInt($id(oSlider).style[point]))>[(sSingleSize * i)]){
						interval = setInterval(setValLeft(i),time);
						this.onmouseout=function(){if(auto){timeout = setTimeout(autoGlide,delay);};};
					}else if(Math.abs(parseInt($id(oSlider).style[point]))<[(sSingleSize * i)]){
							interval = setInterval(setValRight(i),time);
						this.onmouseout=function(){if(auto){timeout = setTimeout(autoGlide,delay);};};
					}
				}
			})(i)			
		}
	}
}

//调用语句
glide.layerGlide(
	true,         //设置是否自动滚动
	'iconBall',   //对应索引按钮
	'textBall',   //标题内容文本
	'show_pic',   //焦点图片容器
	237,          //设置滚动图片位移像素
	8,			  //设置滚动时间2秒 
	0.1,          //设置过渡滚动速度
	'left'		  //设置滚动方向"向左"
);
</script>
    
    
    
    
<style type="text/css">
*{margin:0;padding:0;list-style-type:none;}
a,img{border:0;}
body{font:12px/180% "宋体",Arial, Helvetica, sans-serif;}
/*图片轮换*/
#slideBox{width:237px;height:259px;overflow:hidden;position:relative;margin:20px auto;}
#slideBox ul#show_pic{margin:0;padding:0;list-style:none;height:300px;width:4750px;position:absolute;}
#slideBox ul#show_pic li{float:left;margin:0;padding:0;height:285px;}
#slideBox ul#show_pic li img{display:block;}
#iconBall{position:absolute;bottom:0;right:0;}
#iconBall li{background: none repeat scroll 0 0 #9D9FA2;
border-radius: 50% 50% 50% 50%;
color: white;
cursor: pointer;
float: left;
font-family: Tahoma;
font-size: 12px;
font-weight: 800;
height: 14px;
line-height: 100px;
margin: 0 5px;
overflow: hidden;
text-align: center;
text-decoration: none;
width: 14px;}
#iconBall li.active{no-repeat;color:#fff;border-radius: 50% 50% 50% 50%; background-color:#ED145B}
#slideText {height:28px;color:#fff;position:absolute;left:0px;bottom:0px;*background:transparent;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#b2000000,endColorstr=#b2000000);}
#textBall{position:absolute;left:10px;bottom:3px;}
#textBall li{float:left;cursor:pointer;display:none;color:#fff;font-size:14px;}
#textBall li.active{display:block;}
#textBall li a {text-decoration:none;color:#fff;}
</style>
    
    
    
  <script>
//首页和品牌页 品牌图片 左右切换
(function($){
window.scrollSleep = 0;
$.fn.scroll = function(settings){
settings = jQuery.extend({
direction:1,
num:1,
duration :3000
},settings);
var ul=$(this).find("ul");
if(settings.direction==0||settings.direction==2){
var height=$(this).find("li").height()*settings.num;
var width=0;
}
if(settings.direction==1||settings.direction==3){
var height=0;
var width=$(this).find("li").width()*settings.num;
}
$(".banner").find(".right").click(function(){
scroll(0);
});
$(".banner").find(".left").click(function(){
scroll(1);
});
$(this).hover(function(){
window.scrollSleep = 1;
},function(){
window.scrollSleep = 0;
});
function scroll(x){
if(window.scrollSleep) return '';
if(!$(ul).is(":animated")){
if (x==0)
{
$(ul).animate({left: -width,top:-height}, "slow",function(){
$(ul).css({"left":"0","top":"0"});
$(ul).children().each(function(i){
if(i==settings.num){return false;}
$(ul).children().filter(":first").appendTo(ul);
});
});
}else if(x==1){
$(ul).css({"left":-width,"top":-height});
$(ul).children().each(function(i){
if(i==settings.num){return false;}
$(ul).children().filter(":last").prependTo(ul);
});
$(ul).animate({left: 0,top:0}, "slow");
}
}
}
setInterval(function(){scroll(Math.floor(settings.direction/2))} , settings.duration);
}
})(jQuery);
$(".wrap").scroll({direction:1, num:1, duration :5000});
</script> 

</div>
<div class="big-box allbrand" id="allbrand">
            <div class="tit" style=" width: 80px; position: absolute; margin-top: -15px; font-family:'Tahoma,Geneva,sans-serif'" id="allbrandtit" ><em style=" width:80px; height:40px; text-align:center; padding-top:10px;font-family:'Tahoma,Geneva,sans-serif'"  class="on">推荐品牌</em><em style=" width:80px;height:40px; text-align:center; padding-top:10px">欧美品牌</em><em style="font-family:'Tahoma,Geneva,sans-serif'; width:80px;height:40px; text-align:center; padding-top:10px">亚洲品牌</em></div>
        <div class="tabc">
    <div class="brand">
		<a target="_blank" href="http://www.meiribuy.com/brand-107.html"><img alt="迪奥" src="http://img.meiribuy.com/images/pinpaitu/125/0.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-28.html"><img alt="梵珂" src="http://img.meiribuy.com/images/pinpaitu/125/1.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-801.html"><img alt="高丝" src="http://img.meiribuy.com/images/pinpaitu/125/2.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-344.html"><img alt="ZA" src="http://img.meiribuy.com/images/pinpaitu/125/3.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-144.html"><img alt="SK-II" src="http://img.meiribuy.com/images/pinpaitu/125/4.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-24.html"><img alt="肌研" src="http://img.meiribuy.com/images/pinpaitu/125/5.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-72.html"><img alt="兰蔻" src="http://img.meiribuy.com/images/pinpaitu/125/6.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-312.html"><img alt="兰芝" src="http://img.meiribuy.com/images/pinpaitu/125/7.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-193.html"><img alt="蜜丝佛陀" src="http://img.meiribuy.com/images/pinpaitu/125/8.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-132.html"><img alt="欧莱雅" src="http://img.meiribuy.com/images/pinpaitu/125/9.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-152.html"><img alt="倩碧" src="http://img.meiribuy.com/images/pinpaitu/125/10.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-101.html"><img alt="丝塔芙" src="http://img.meiribuy.com/images/pinpaitu/125/11.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-105.html"><img alt="雅诗兰黛" src="http://img.meiribuy.com/images/pinpaitu/125/12.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-813.html"><img alt="雅漾" src="http://img.meiribuy.com/images/pinpaitu/125/13.jpg" /></a>
		</div>
  </div>
          <div class="tabc">
          <textarea>
	<div class="brand">
		<a target="_blank" href="http://www.meiribuy.com/brand-107.html"><img alt="迪奥" src="http://img.meiribuy.com/images/pinpaitu/126/0.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-186.html"><img alt="贝玲妃" src="http://img.meiribuy.com/images/pinpaitu/126/1.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-127.html"><img alt="碧欧泉" src="http://img.meiribuy.com/images/pinpaitu/126/2.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-72.html"><img alt="兰蔻" src="http://img.meiribuy.com/images/pinpaitu/126/3.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-983.html"><img alt="芙丽芳丝" src="http://img.meiribuy.com/images/pinpaitu/126/4.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-203.html"><img alt="纪梵希" src="http://img.meiribuy.com/images/pinpaitu/126/5.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-167.html"><img alt="娇韵诗" src="http://img.meiribuy.com/images/pinpaitu/126/6.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-271.html"><img alt="科颜氏" src="http://img.meiribuy.com/images/pinpaitu/126/7.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-577.html"><img alt="理肤泉" src="http://img.meiribuy.com/images/pinpaitu/126/8.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-132.html"><img alt="欧莱雅" src="http://img.meiribuy.com/images/pinpaitu/126/9.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-508.html"><img alt="欧舒丹" src="http://img.meiribuy.com/images/pinpaitu/126/10.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-152.html"><img alt="倩碧" src="http://img.meiribuy.com/images/pinpaitu/126/11.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-231.html"><img alt="薇姿" src="http://img.meiribuy.com/images/pinpaitu/126/12.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-105.html"><img alt="雅诗兰黛" src="http://img.meiribuy.com/images/pinpaitu/126/13.jpg" /></a>
		</textarea>
        </div>
	<div class="tabc">
	<textarea>
	<div class="brand">
		<a target="_blank" href="http://www.meiribuy.com/brand-441.html"><img alt="DHC" src="http://img.meiribuy.com/images/pinpaitu/127/0.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-28.html"><img alt="梵珂" src="http://img.meiribuy.com/images/pinpaitu/127/1.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-801.html"><img alt="高丝" src="http://img.meiribuy.com/images/pinpaitu/127/2.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-144.html"><img alt="SK-II" src="http://img.meiribuy.com/images/pinpaitu/127/3.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-491.html"><img alt="skin food" src="http://img.meiribuy.com/images/pinpaitu/127/4.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-376.html"><img alt="菲诗小铺" src="http://img.meiribuy.com/images/pinpaitu/127/5.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-344.html"><img alt="ZA" src="http://img.meiribuy.com/images/pinpaitu/127/6.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-312.html"><img alt="兰芝" src="http://img.meiribuy.com/images/pinpaitu/127/7.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-339.html"><img alt="曼秀雷敦" src="http://img.meiribuy.com/images/pinpaitu/127/8.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-512.html"><img alt="梦妆" src="http://img.meiribuy.com/images/pinpaitu/127/9.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-123.html"><img alt="植村秀" src="http://img.meiribuy.com/images/pinpaitu/127/10.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-811.html"><img alt="资生堂" src="http://img.meiribuy.com/images/pinpaitu/127/11.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-556.html"><img alt="泊美" src="http://img.meiribuy.com/images/pinpaitu/127/12.jpg" /></a>
		<a target="_blank" href="http://www.meiribuy.com/brand-983.html"><img alt="芙丽芳丝" src="http://img.meiribuy.com/images/pinpaitu/127/13.jpg" /></a>
		</textarea> 
	
    </div>
    
    
	<script type="text/javascript" src="http://www.meiribuy.com/js/meiribuy.class.js"></script> 
</div>

<div id="allbrandhd" class="big-box allbrandhd" style="margin-top: 40px;">
	<div class="tit" id="allbrandhdtit">
<h2><a href="all_category.php?check=1" target="_blank" title="品牌活动"><img src="http://img.meiribuy.com/images/home/index_tit_brand.png" alt=""></a></h2>
<a href="all_category.php?check=1" target="_blank" title="全部品牌" class="more">全部品牌 &gt;&gt;</a>
</div>
	<a href="http://www.meiribuy.com/brand-350-c0.html" target="_blank"><img width="200" height="320"  src="http://www.meiribuy.com/img/logo/41.jpg"></a>
    
    <a href="http://www.meiribuy.com/brand-1822-c0.html" target="_blank"><img width="200" height="320"  src="http://www.meiribuy.com/img/logo/42.jpg"></a>
    <a href="http://www.meiribuy.com/brand-836-c0.html" target="_blank"><img width="200" height="320"  src="http://www.meiribuy.com/img/logo/43.jpg"></a>
    <a href="http://www.meiribuy.com/brand-1757-c0.html" target="_blank"><img width="200" height="320"  src="http://www.meiribuy.com/img/logo/44.jpg"></a>
    <a href="http://www.meiribuy.com/brand-85-c0.html" target="_blank"><img width="200" height="320" src="http://www.meiribuy.com/img/logo/45.jpg"></a>
	<b class="box-shadow"></b>	
</div>


<script>
	$(function(){
$("#J_scrollable .triggers2").switchable("#J_scrollable .pane", {
			triggerType:"mouse",
			easing:"swing",
			vertical:true,
			effect: "scroll",
			steps: 1,
			visible: 1,circular:true			
		}).autoplay({interval:5});
			});
  </script>
  

  
  

<div class="tuan1" id="tuan" style="margin-top:15px">
          <div class="tit" id="tuantit">
    <img src="http://www.meiribuy.com/img/shouyetubiao/temai.jpg" />
    <a class="more" title="查看全部特卖" target="_blank" href="http://www.meiribuy.com/group_purchase.php">查看全部特卖</a></div>
          <div class="productlist">
    <dl>
              <dt><a href="http://www.meiribuy.com/goods-33238.html" target="_blank"><img src="http://img.meiribuy.com/images/201709/goods_img/33238_G_1504831631215.jpg" alt="日本原装进口，泡沫细腻易重新，香型舒缓，洗后不紧绷" title="日本原装进口，泡沫细腻易重新，香型舒缓，洗后不紧绷"/></a></dt>
              <dd class="price"><a href="http://www.meiribuy.com/goods-33238.html"><img src="http://img.meiribuy.com/images/home/buyBtn.png"></a><span><b>￥</b>39.00</span><s>65.00</s></dd>
              <dd class="productname"><a href="http://www.meiribuy.com/goods-33238.html" target="_blank">日本原装进口，泡沫细腻易重新，香型舒缓，洗后不紧绷</a></dd>
            </dl>
    <dl>
              <dt><a href="http://www.meiribuy.com/goods-33266.html" target="_blank"><img src="http://img.meiribuy.com/images/201710/goods_img/33266_G_1507515147202.jpg" alt="浓缩型洗洁精，日本原装进口，易冲洗无残留" title="浓缩型洗洁精，日本原装进口，易冲洗无残留"/></a></dt>
              <dd class="price"><a href="http://www.meiribuy.com/goods-33266.html"><img src="http://img.meiribuy.com/images/home/buyBtn.png"></a><span><b>￥</b>59.00</span><s>147.00</s></dd>
              <dd class="productname"><a href="http://www.meiribuy.com/goods-33266.html" target="_blank">浓缩型洗洁精，日本原装进口，易冲洗无残留</a></dd>
            </dl>
    <dl>
              <dt><a href="http://www.meiribuy.com/goods-18024.html" target="_blank"><img src="http://img.meiribuy.com/images/201401/goods_img/18024_G_1389915028522.jpg" alt="适用于各类肌肤。卸妆人气产品，橄榄萃取，软化角质 祛黑头。" title="适用于各类肌肤。卸妆人气产品，橄榄萃取，软化角质 祛黑头。"/></a></dt>
              <dd class="price"><a href="http://www.meiribuy.com/goods-18024.html"><img src="http://img.meiribuy.com/images/home/buyBtn.png"></a><span><b>￥</b>158.00</span><s>218.00</s></dd>
              <dd class="productname"><a href="http://www.meiribuy.com/goods-18024.html" target="_blank">适用于各类肌肤。卸妆人气产品，橄榄萃取，软化角质 祛黑头。</a></dd>
            </dl>
    <dl>
              <dt><a href="http://www.meiribuy.com/goods-33264.html" target="_blank"><img src="http://img.meiribuy.com/images/201709/goods_img/33264_G_1506622839766.jpg" alt="包芯丝，两色可选，勾勒腿部迷人线条，防静电" title="包芯丝，两色可选，勾勒腿部迷人线条，防静电"/></a></dt>
              <dd class="price"><a href="http://www.meiribuy.com/goods-33264.html"><img src="http://img.meiribuy.com/images/home/buyBtn.png"></a><span><b>￥</b>38.00</span><s>58.00</s></dd>
              <dd class="productname"><a href="http://www.meiribuy.com/goods-33264.html" target="_blank">包芯丝，两色可选，勾勒腿部迷人线条，防静电</a></dd>
            </dl>
 
  </div>
          
          
          <div class="hotlist">
		   <div style="width:200px; height:94px; overflow: hidden;"><a href="http://www.meiribuy.com/brand-312-c0.html" target="_blank"><img src="http://img.meiribuy.com/images/ad/1301447141066/2.jpg" /></a></div>
 		   <div style="width:200px; height:94px; overflow: hidden;"><a href="http://www.meiribuy.com/brand-72.html" target="_blank"><img src="http://img.meiribuy.com/images/ad/1301447141066/0.jpg" /></a></div>
 		   <div style="width:200px; height:94px; overflow: hidden;"><a href="http://www.meiribuy.com/brand-167-c0.html" target="_blank"><img src="http://img.meiribuy.com/images/ad/1301447141066/1.jpg" /></a></div>
 		  
        </div>
		<div style="clear:both;"></div>
</div>
 


<div class="big-box nursing" id="mianbu">
<img style="position:absolute; left:10px; top:0px;" src="http://www.meiribuy.com/img/shouyetubiao/mianbu.jpg" />
<div class="tit" id="mianbu">
          
          <b class="tabnav"><a class="on" title="热销爆款" href="javascript:void(0);">热销爆款</a><a title="面部清洁" href="javascript:void(0);">面部清洁</a><a title="面部保养" href="javascript:void(0);">面部保养</a><a title="眼部护肤" href="javascript:void(0);">眼部护肤</a><a title="男士护肤" href="javascript:void(0);">男士护肤</a></b><a class="more" title="更多面部护肤" target="_blank" href="http://www.meiribuy.com/category-127.html">更多面部护肤</a></div>
<div class="tabc">
          <div class="nursing-left"> 
		   <a target="_blank" href="http://www.meiribuy.com/goods-26558.html"><img id="aaa1" src="http://img.meiribuy.com/img/0916/a1131800.jpg"  /></a> 
           <a target="_blank" href="http://www.meiribuy.com/goods-32207.html"><img id="aaa2"  src="http://img.meiribuy.com/img/0916/a11521991.jpg" /></a> 
            <a target="_blank" href="http://www.meiribuy.com/goods-16608.html"><img id="aaa3"  src="http://img.meiribuy.com/img/0916/a1131497.jpg" /></a> 
             <a target="_blank" href="http://www.meiribuy.com/goods-25338.html"><img id="aaa3"  src="http://img.meiribuy.com/img/0916/a1162704.jpg" /></a> 
		  </div>
  <div class="productlist">
    <div>
			                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-33215.html" target="_blank">科颜氏 高保湿面霜125ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">488.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-33223.html" target="_blank">雅诗兰黛 新肌透修护眼部密集精华15ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">499.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-33222.html" target="_blank">可蘭朵插袋式化妆棉 80枚</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">19.90</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-31678.html" target="_blank">资生堂 洗颜专科 柔澈净颜泡沫</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">59.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-31325.html" target="_blank">leaders丽得姿 强化补水修复面膜25ml*10</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">110.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-33031.html" target="_blank">雪花秀 与润夜间修复面膜 120ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">342.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-33215.html"><img alt="科颜氏 高保湿面霜125ml" width="160" height="160" src="http://img.meiribuy.com/images/201707/goods_img/33215_G_1500837491750.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-33223.html"><img alt="雅诗兰黛 新肌透修护眼部密集精华15ml" width="160" height="160" src="http://img.meiribuy.com/images/201708/goods_img/33223_G_1503538199547.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-33222.html"><img alt="可蘭朵插袋式化妆棉 80枚" width="160" height="160" src="http://img.meiribuy.com/images/201708/goods_img/33222_G_1503448402596.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-31678.html"><img alt="资生堂 洗颜专科 柔澈净颜泡沫" width="160" height="160" src="http://img.meiribuy.com/images/201412/goods_img/31678_G_1419364974940.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-31325.html"><img alt="leaders丽得姿 强化补水修复面膜25ml*10" width="160" height="160" src="http://img.meiribuy.com/images/201610/goods_img/31325_G_1477352158347.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-33031.html"><img alt="雪花秀 与润夜间修复面膜 120ml" width="160" height="160" src="http://img.meiribuy.com/images/201612/goods_img/33031_G_1482950989689.jpg" /></a></li>
              		  
    </ul>
  </div>
        </div>
<div class="tabc">
<textarea>
	<div class="nursing-left"> 
		   		  <a target="_blank" href="http://www.meiribuy.com/goods-30310.html"><img id="aaa1" src="http://img.meiribuy.com/images/mianbua5/01.jpg" /></a> 
           <a target="_blank" href="http://www.meiribuy.com/goods-16608.html"><img id="aaa11" src="http://img.meiribuy.com/images/mianbua5/02.jpg" /></a>
		  		  </div>
  <div class="productlist">
    <div>
			                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-8782.html" target="_blank">兰芝 毛孔清皙洁面泡沫洁面膏 160ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">133.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-19127.html" target="_blank">日本ROSETTE 海泥 毛孔洁面膏 120G（进口）</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">69.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32405.html" target="_blank">whoo后 红华凝香洁面乳180ml 津率享洗面奶</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">299.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-26558.html" target="_blank">兰蔻 清滢柔肤洁面乳洗面奶干性125ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">240.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-18425.html" target="_blank">碧欧泉活泉润漾柔肤洁面乳150ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">198.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-4674.html" target="_blank">FANCL芳珂 净化修护卸妆液 120ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">199.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-8782.html"><img alt="兰芝 毛孔清皙洁面泡沫洁面膏 160ml" width="160" height="160" src="http://img.meiribuy.com/images/201303/goods_img/8782_G_1363908338945.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-19127.html"><img alt="日本ROSETTE 海泥 毛孔洁面膏 120G（进口）" width="160" height="160" src="http://img.meiribuy.com/images/201407/goods_img/19127_G_1404413930766.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32405.html"><img alt="whoo后 红华凝香洁面乳180ml 津率享洗面奶" width="160" height="160" src="http://img.meiribuy.com/images/201512/goods_img/32405_G_1448912826711.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-26558.html"><img alt="兰蔻 清滢柔肤洁面乳洗面奶干性125ml" width="160" height="160" src="http://img.meiribuy.com/images/201212/goods_img/26558_G_1354647789702.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-18425.html"><img alt="碧欧泉活泉润漾柔肤洁面乳150ml" width="160" height="160" src="http://img.meiribuy.com/images/201402/goods_img/18425_G_1392056517328.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-4674.html"><img alt="FANCL芳珂 净化修护卸妆液 120ml" width="160" height="160" src="http://img.meiribuy.com/images/201703/goods_img/4674_G_1488762134265.jpg" /></a></li>
              		  
    </ul>
  </div>
	
</textarea>
</div>
<div class="tabc">
<textarea>
	<div class="nursing-left"> 
		            <a target="_blank" href="http://www.meiribuy.com/brand-101-c0.html"><img id="aaa1" src="http://img.meiribuy.com/img/nindex/sitafu.jpg" /></a> 
           <a target="_blank" href="http://www.meiribuy.com/brand-102-c0.html"><img id="aaa11" src="http://img.meiribuy.com/img/nindex/xuejijing.jpg" /></a>
		  
		  		  </div>
  <div class="productlist">
    <div>
			                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-8141.html" target="_blank">日本尊马油70ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">158.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-2790.html" target="_blank">雅诗兰黛 鲜活营养红石榴精华水200ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">358.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32446.html" target="_blank">资生堂 红妍肌活精华露30ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">490.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-21405.html" target="_blank">高丝kose雪肌精乳液130ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">210.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-14243.html" target="_blank">兰蔻 小黑瓶精华肌底液50Ml 活肤液精华水【专柜行货】</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">842.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32207.html" target="_blank">Rohto乐敦CC VC 精华美容液 20ml  建议于夜间使用</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">168.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-8141.html"><img alt="日本尊马油70ml" width="160" height="160" src="http://img.meiribuy.com/images/201204/goods_img/8141_G_1335203799089.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-2790.html"><img alt="雅诗兰黛 鲜活营养红石榴精华水200ml" width="160" height="160" src="http://img.meiribuy.com/images/201211/goods_img/2790_G_1353637406010.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32446.html"><img alt="资生堂 红妍肌活精华露30ml" width="160" height="160" src="http://img.meiribuy.com/images/201512/goods_img/32446_G_1449699540338.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-21405.html"><img alt="高丝kose雪肌精乳液130ml" width="160" height="160" src="http://img.meiribuy.com/images/201111/goods_img/21405_G_1322528555212.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-14243.html"><img alt="兰蔻 小黑瓶精华肌底液50Ml 活肤液精华水【专柜行货】" width="160" height="160" src="http://img.meiribuy.com/images/201308/goods_img/14243_G_1375763216540.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32207.html"><img alt="Rohto乐敦CC VC 精华美容液 20ml  建议于夜间使用" width="160" height="160" src="http://img.meiribuy.com/images/201603/goods_img/32207_G_1457055236554.jpg" /></a></li>
              		  
    </ul>
  </div>

	</textarea>
</div>
<div class="tabc">
<textarea>

	<div class="nursing-left"> 
		   		 <a target="_blank" href="http://www.meiribuy.com/goods-2779.html"><img id="aaa1" src="http://img.meiribuy.com/images/mianbua3/01.jpg" /></a> 
           <a target="_blank" href="http://www.meiribuy.com/goods-30443.html"><img id="aaa11" src="http://www.meiribuy.com/images/mianbua3/02.jpg" /></a>
		  		  </div>
  <div class="productlist">
    <div>
			                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-8785.html" target="_blank">THE BODY SHOP接骨木花眼胶眼霜15ml(进口)保湿去黑眼圈眼袋</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">89.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-2759.html" target="_blank">倩碧眼部护理水凝霜(全效眼霜)15ML【专柜行货】</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">368.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-9137.html" target="_blank">资生堂 盼丽风姿 抗皱修护眼霜 15ml【专柜行货】</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">442.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-17484.html" target="_blank">雅诗兰黛弹性紧实眼霜 15ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">448.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-23544.html" target="_blank">科颜氏 牛油果眼霜 14ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">278.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-27994.html" target="_blank">兰蔻 小黑瓶眼霜 精华眼膜霜15ML【专柜行货】</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">458.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-8785.html"><img alt="THE BODY SHOP接骨木花眼胶眼霜15ml(进口)保湿去黑眼圈眼袋" width="160" height="160" src="http://img.meiribuy.com/images/201202/goods_img/8785_G_1330306692607.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-2759.html"><img alt="倩碧眼部护理水凝霜(全效眼霜)15ML【专柜行货】" width="160" height="160" src="http://img.meiribuy.com/images/201112/goods_img/2759_G_1324323794813.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-9137.html"><img alt="资生堂 盼丽风姿 抗皱修护眼霜 15ml【专柜行货】" width="160" height="160" src="http://img.meiribuy.com/images/201604/goods_img/9137_G_1459892732635.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-17484.html"><img alt="雅诗兰黛弹性紧实眼霜 15ml" width="160" height="160" src="http://img.meiribuy.com/images/201211/goods_img/17484_G_1353535926342.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-23544.html"><img alt="科颜氏 牛油果眼霜 14ml" width="160" height="160" src="http://img.meiribuy.com/images/201204/goods_img/23544_G_1334122295790.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-27994.html"><img alt="兰蔻 小黑瓶眼霜 精华眼膜霜15ML【专柜行货】" width="160" height="160" src="http://img.meiribuy.com/images/201308/goods_img/27994_G_1375760636205.jpg" /></a></li>
              		  
    </ul>
        </div>
        </textarea>
</div>
<div class="tabc">
<textarea>

	<div class="nursing-left"> 
		  		  <a target="_blank" href="http://www.meiribuy.com/brand-825-c0.html"><img id="aaa1" src="http://img.meiribuy.com/images/mianbua6/01.png" /></a> 
           <a target="_blank" href="http://www.meiribuy.com/goods-24522.html"><img id="aaa11" src="http://img.meiribuy.com/images/mianbua6/02.jpg" /></a>
		  		  </div>
  <div class="productlist">
    <div>
			                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-8338.html" target="_blank">欧莱雅男士劲能极润护肤霜 50ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">98.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-18561.html" target="_blank">碧欧泉男士水动力爽肤水200ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">218.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-30066.html" target="_blank">兰芝男士舒润爽肤水150ml（专柜行货）</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">170.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-30561.html" target="_blank">曼秀雷敦男士保湿三件套</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">155.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32202.html" target="_blank">碧欧泉 男士净肤细致洁面皂100g</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">218.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-30550.html" target="_blank">GF高夫 男士聚能醒肤三件套（洁面150ML+水150ML+乳150ML）</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">235.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-8338.html"><img alt="欧莱雅男士劲能极润护肤霜 50ml" width="160" height="160" src="http://img.meiribuy.com/images/201311/goods_img/8338_G_1384392406035.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-18561.html"><img alt="碧欧泉男士水动力爽肤水200ml" width="160" height="160" src="http://img.meiribuy.com/images/201201/goods_img/18561_G_1326419166347.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-30066.html"><img alt="兰芝男士舒润爽肤水150ml（专柜行货）" width="160" height="160" src="http://img.meiribuy.com/images/201312/goods_img/30066_G_1387408051923.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-30561.html"><img alt="曼秀雷敦男士保湿三件套" width="160" height="160" src="http://img.meiribuy.com/images/201408/goods_img/30561_G_1407378248559.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32202.html"><img alt="碧欧泉 男士净肤细致洁面皂100g" width="160" height="160" src="http://img.meiribuy.com/images/201510/goods_img/32202_G_1444678930916.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-30550.html"><img alt="GF高夫 男士聚能醒肤三件套（洁面150ML+水150ML+乳150ML）" width="160" height="160" src="http://img.meiribuy.com/images/201403/goods_img/30550_G_1394158406015.jpg" /></a></li>
              		  
    </ul>
        </div>
        </textarea>
</div>
<div class="hotlist">
<div >
<a target="_blank" href="http://www.meiribuy.com/goods-33101.html"><img src="http://img.meiribuy.com/img/0916/1131597.jpg" /></a></div>
<div >
<a target="_blank" href="http://www.meiribuy.com/goods-30416.html"><img src="http://img.meiribuy.com/img/0916/1142475.jpg" /></a></div>
<div >
<a target="_blank" href="http://www.meiribuy.com/goods-33119.html" ><img src="http://img.meiribuy.com/img/0916/11515126.jpg" /></a>
</div>
          <div class="adv">
          <a target="_blank" href="http://www.meiribuy.com/goods-18024.html"><img src="http://img.meiribuy.com/img/0916/1132151.jpg" /></a></div>
        </div>
<b class="box-shadow"></b>
</div>


<div class="big-box nursing" id="caizhuang">
<img style="position:absolute; left:10px; top:0px;" src="http://www.meiribuy.com/img/shouyetubiao/caizhuang.jpg" />
<div class="tit" id="nursingtit">
          
          <span></span><b class="tabnav"><a class="on" title="热销爆款" href="javascript:void(0);">热销爆款</a><a title="底妆" href="javascript:void(0);">底妆</a><a title="彩妆" href="javascript:void(0);">彩妆</a><a title="香氛" href="javascript:void(0);">香氛</a><a title="美甲" href="javascript:void(0);">美甲</a></b><a class="more" title="更多彩妆香氛" target="_blank" href="http://www.meiribuy.com/category-1-b0.html">更多彩妆香氛</a></div>
<div class="tabc">
          <div class="nursing-left">		  
		   <a target="_blank" href="http://www.meiribuy.com/goods-21645.html"><img id="aaa1" src="http://img.meiribuy.com/images/caizhuanga1/2120400.jpg"  /></a> 
           <a target="_blank" href="http://www.meiribuy.com/goods-27468.html"><img id="aaa2"  src="http://img.meiribuy.com/images/caizhuanga1/2720121.jpg" /></a> 
            <a target="_blank" href="http://www.meiribuy.com/goods-31566.html"><img id="aaa3"  src="http://img.meiribuy.com/images/caizhuanga1/2610920.jpg" /></a> 
             <a target="_blank" href="http://www.meiribuy.com/goods-29850.html"><img id="aaa3"  src="http://img.meiribuy.com/images/caizhuanga1/25106182.jpg" /></a> 
		  </div>
  <div class="productlist">
    <div>
                         <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-33118.html" target="_blank">sofina苏菲娜映美焕采控油防晒妆前乳25ml【专柜行货】</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">168.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32146.html" target="_blank">KATE凯朵 棕影立体眼影盒 BR-1</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">132.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-31610.html" target="_blank">CHANEL香奈儿 炫亮魅力唇膏 丝绒 43#亲爱</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">288.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-18656.html" target="_blank">kiss me 奇士美超长防水睫毛膏拉长型</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">105.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32980.html" target="_blank">迪奥Dior 梦幻美肌气垫修颜霜15g*2 BB霜  010象牙白</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">468.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-3441.html" target="_blank">蜜丝佛陀透滑粉饼03#自然色10G</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">155.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-33118.html"><img alt="sofina苏菲娜映美焕采控油防晒妆前乳25ml【专柜行货】" width="160" height="160" src="http://img.meiribuy.com/images/201704/goods_img/33118_G_1491511473440.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32146.html"><img alt="KATE凯朵 棕影立体眼影盒 BR-1" width="160" height="160" src="http://img.meiribuy.com/images/201510/goods_img/32146_G_1444251393397.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-31610.html"><img alt="CHANEL香奈儿 炫亮魅力唇膏 丝绒 43#亲爱" width="160" height="160" src="http://img.meiribuy.com/images/201411/goods_img/31610_G_1416264789860.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-18656.html"><img alt="kiss me 奇士美超长防水睫毛膏拉长型" width="160" height="160" src="http://img.meiribuy.com/images/201601/goods_img/18656_G_1451867930246.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32980.html"><img alt="迪奥Dior 梦幻美肌气垫修颜霜15g*2 BB霜  010象牙白" width="160" height="160" src="http://img.meiribuy.com/images/201611/goods_img/32980_G_1479936092646.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-3441.html"><img alt="蜜丝佛陀透滑粉饼03#自然色10G" width="160" height="160" src="http://img.meiribuy.com/images/201201/goods_img/3441_G_1327883718217.jpg" /></a></li>
              		  
    </ul>
  </div>

        </div>
<div class="tabc">
<textarea>
	<div class="nursing-left">
		 		  <a target="_blank" href="http://www.meiribuy.com/goods-30462.html"><img id="aaa1" src="http://img.meiribuy.com/images/caizhuanga2/01.jpg" /></a> 
           <a target="_blank" href="http://www.meiribuy.com/goods-26974.html"><img id="aaa11" src="http://img.meiribuy.com/images/caizhuanga2/02.jpg" /></a>
		  	</div>

        <div class="productlist">
            <div>
                          <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-26142.html" target="_blank">蜜丝佛陀持久粉底液101号</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">128.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-26974.html" target="_blank">Laneige兰芝 雪润无瑕气垫粉凝 BB霜15g 13#</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">270.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-33105.html" target="_blank">雪花秀 采淡致美气垫粉底液15g*2 21#遮瑕 隔离 保湿</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">350.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-3437.html" target="_blank">蜜丝佛陀水漾触感粉底霜45#肤色11.5G</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">165.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-31975.html" target="_blank">KATE凯朵 美妆悦现粉底液 OC-B</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">168.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-29532.html" target="_blank">Make Up For Ever双用水粉霜 50ml 38#</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">436.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-26142.html"><img alt="蜜丝佛陀持久粉底液101号" width="160" height="160" src="http://img.meiribuy.com/images/201210/goods_img/26142_G_1351479362396.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-26974.html"><img alt="Laneige兰芝 雪润无瑕气垫粉凝 BB霜15g 13#" width="160" height="160" src="http://img.meiribuy.com/images/201311/goods_img/26974_G_1385512390723.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-33105.html"><img alt="雪花秀 采淡致美气垫粉底液15g*2 21#遮瑕 隔离 保湿" width="160" height="160" src="http://img.meiribuy.com/images/201703/goods_img/33105_G_1488999614891.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-3437.html"><img alt="蜜丝佛陀水漾触感粉底霜45#肤色11.5G" width="160" height="160" src="http://img.meiribuy.com/images/201210/goods_img/3437_G_1351483945786.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-31975.html"><img alt="KATE凯朵 美妆悦现粉底液 OC-B" width="160" height="160" src="http://img.meiribuy.com/images/201506/goods_img/31975_G_1435527106173.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-29532.html"><img alt="Make Up For Ever双用水粉霜 50ml 38#" width="160" height="160" src="http://img.meiribuy.com/images/201311/goods_img/29532_G_1384214313932.jpg" /></a></li>
              		  
    </ul>
        </div>
        </textarea>
</div>
<div class="tabc">
<textarea>
	<div class="nursing-left">
				  <a target="_blank" href="http://www.meiribuy.com/goods-11292.html"><img id="aaa1" src="http://img.meiribuy.com/img/v2/jiemaogao.jpg" /></a> 
           <a target="_blank" href="http://www.meiribuy.com/brand-186-c0.html"><img id="aaa11" src="http://img.meiribuy.com/images/caizhuanga3/02.jpg" /></a> 
		  		
	</div>

		<div class="productlist">
        <div>
			              <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-23059.html" target="_blank">芙丽芳丝 亮肤蜜粉8g</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">136.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-31200.html" target="_blank">Kanebo KATE 凯朵 畅妆持久眼线液 防水防晕 BK-1极黑</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">90.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-22223.html" target="_blank">Kiss Me奇士美 花漾美姬系列 纤细眼线笔0.1G 黑色/棕色</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">49.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-2918.html" target="_blank">蜜丝佛陀浓密魅眼防水睫毛膏Black#13.1ML</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">125.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-27997.html" target="_blank">兰蔻 梦魅巨星璀璨睫毛膏 卷翘 纤长 防水【专柜行货】</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">255.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-31760.html" target="_blank">迪奥 魅惑润唇膏SPF10 3.5G 智能变色修护 橘色</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">240.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-23059.html"><img alt="芙丽芳丝 亮肤蜜粉8g" width="160" height="160" src="http://img.meiribuy.com/images/201703/goods_img/23059_G_1488495537401.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-31200.html"><img alt="Kanebo KATE 凯朵 畅妆持久眼线液 防水防晕 BK-1极黑" width="160" height="160" src="http://img.meiribuy.com/images/201704/goods_img/31200_G_1491448237676.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-22223.html"><img alt="Kiss Me奇士美 花漾美姬系列 纤细眼线笔0.1G 黑色/棕色" width="160" height="160" src="http://img.meiribuy.com/images/201501/goods_img/22223_G_1421349721318.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-2918.html"><img alt="蜜丝佛陀浓密魅眼防水睫毛膏Black#13.1ML" width="160" height="160" src="http://img.meiribuy.com/images/201202/goods_img/2918_G_1328844404686.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-27997.html"><img alt="兰蔻 梦魅巨星璀璨睫毛膏 卷翘 纤长 防水【专柜行货】" width="160" height="160" src="http://img.meiribuy.com/images/201308/goods_img/27997_G_1375761988281.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-31760.html"><img alt="迪奥 魅惑润唇膏SPF10 3.5G 智能变色修护 橘色" width="160" height="160" src="http://img.meiribuy.com/images/201503/goods_img/31760_G_1426790268661.jpg" /></a></li>
              		  
    </ul>
		</div>

	</textarea>
</div>
<div class="tabc">
<textarea>

	<div class="nursing-left">
		 		  <a target="_blank" href="http://www.meiribuy.com/category-1110210-b156-min0-max0-attr0.html"><img id="aaa1" src="http://img.meiribuy.com/images/caizhuanga4/01.png" /></a> 
           <a target="_blank" href="http://www.meiribuy.com/goods-28039.html"><img id="aaa11" src="http://img.meiribuy.com/img/v2/dior.jpg" /></a>  
		  	
	</div>

            <div class="productlist">
                <div>
                                 <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-21645.html" target="_blank">兰蔻奇迹香水 30ml【专柜行货】</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">388.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-28186.html" target="_blank">娇兰 小黑裙淡香水EDT30ml 女士持久淡香【专柜行货】</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">442.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-27926.html" target="_blank">Chanel/香奈儿邂逅柔情淡香水 粉色邂逅50ML</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">699.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-27928.html" target="_blank">Chanel香奈儿 蔚蓝男士淡香水50ml 【专柜行货】</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">588.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-26437.html" target="_blank">Dior迪奥 花漾甜心小姐香水50ml【专柜行货】</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">639.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-28506.html" target="_blank">范思哲幻影金钻淡香水 50ml 【专柜行货】</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">420.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-21645.html"><img alt="兰蔻奇迹香水 30ml【专柜行货】" width="160" height="160" src="http://img.meiribuy.com/images/201512/goods_img/21645_G_1451431518152.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-28186.html"><img alt="娇兰 小黑裙淡香水EDT30ml 女士持久淡香【专柜行货】" width="160" height="160" src="http://img.meiribuy.com/images/201308/goods_img/28186_G_1376429432068.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-27926.html"><img alt="Chanel/香奈儿邂逅柔情淡香水 粉色邂逅50ML" width="160" height="160" src="http://img.meiribuy.com/images/201307/goods_img/27926_G_1375056853883.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-27928.html"><img alt="Chanel香奈儿 蔚蓝男士淡香水50ml 【专柜行货】" width="160" height="160" src="http://img.meiribuy.com/images/201307/goods_img/27928_G_1375060434702.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-26437.html"><img alt="Dior迪奥 花漾甜心小姐香水50ml【专柜行货】" width="160" height="160" src="http://img.meiribuy.com/images/201708/goods_img/26437_G_1504127541384.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-28506.html"><img alt="范思哲幻影金钻淡香水 50ml 【专柜行货】" width="160" height="160" src="http://img.meiribuy.com/images/201309/goods_img/28506_G_1378604871843.jpg" /></a></li>
              		  
    </ul>
            </div>
        </textarea>
</div>
<div class="tabc">
<textarea>

	<div class="nursing-left">
		 		  <a target="_blank" href="http://www.meiribuy.com/brand-110-c0.html"><img id="aaa1" src="http://img.meiribuy.com/images/caizhuanga5/01.png" /></a> 
           <a target="_blank" href="http://www.meiribuy.com/brand-1360-c0.html"><img id="aaa11" src="http://img.meiribuy.com/img/v2/babilanni.jpg" /></a>  
		  	
	</div>

            <div class="productlist">
                <div>
                              <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-27829.html" target="_blank">OPI金典畅销色H19法式嫩蜜粉 15ml  </a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">59.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-28641.html" target="_blank">OPI邦德女郎系列M51动感水蓝15ml 新色磨砂 </a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">62.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32038.html" target="_blank">芭比兰妮 宠爱燃情无味撕拉指甲油06#</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">68.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32042.html" target="_blank">芭比兰妮 宠爱燃情无味撕拉指甲油09#</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">68.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32044.html" target="_blank">芭比兰妮 宠爱燃情无味撕拉指甲油11#</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">68.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-2285.html" target="_blank">OPI 亮丽保色护甲油 T30 15ml(进口)</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">59.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-27829.html"><img alt="OPI金典畅销色H19法式嫩蜜粉 15ml  " width="160" height="160" src="http://img.meiribuy.com/images/201307/goods_img/27829_G_1373595173638.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-28641.html"><img alt="OPI邦德女郎系列M51动感水蓝15ml 新色磨砂 " width="160" height="160" src="http://img.meiribuy.com/images/201309/goods_img/28641_G_1379274605367.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32038.html"><img alt="芭比兰妮 宠爱燃情无味撕拉指甲油06#" width="160" height="160" src="http://img.meiribuy.com/images/201508/goods_img/32038_G_1440093501069.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32042.html"><img alt="芭比兰妮 宠爱燃情无味撕拉指甲油09#" width="160" height="160" src="http://img.meiribuy.com/images/201508/goods_img/32042_G_1440093745969.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32044.html"><img alt="芭比兰妮 宠爱燃情无味撕拉指甲油11#" width="160" height="160" src="http://img.meiribuy.com/images/201508/goods_img/32044_G_1440093816559.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-2285.html"><img alt="OPI 亮丽保色护甲油 T30 15ml(进口)" width="160" height="160" src="http://img.meiribuy.com/images/201110/goods_img/2285_G_1317933189474.jpg" /></a></li>
              		  
    </ul>
            </div>
        </textarea>
</div>
<div class="hotlist">
<div ><a target="_blank" href="http://www.meiribuy.com/goods-29319.html"><img src="http://www.meiribuy.com/img/0826/2520676.jpg" /></a></div>
<div ><a target="_blank" href="http://www.meiribuy.com/goods-32936.html"><img src="http://www.meiribuy.com/img/0826/2820256.jpg" /></a></div>
<div ><a target="_blank" href="http://www.meiribuy.com/goods-32517.html"><img src="http://www.meiribuy.com/img/0826/1370113980.jpg" /></a></div>
<div class="adv"><a target="_blank" href="http://www.meiribuy.com/goods-30994.html"><img src="http://www.meiribuy.com/img/0826/2720185.jpg" /></a></div>
        </div>
<b class="box-shadow"></b>
</div>


<div class="big-box nursing" id="nursing">
<img style="position:absolute; left:10px; top:0px;" src="http://www.meiribuy.com/img/shouyetubiao/shenti.jpg" />
<div class="tit" id="nursingtit">
          <span></span><b class="tabnav"><a class="on" title="热销爆款" href="javascript:void(0);">热销爆款</a><a title="口腔护理" href="javascript:void(0);">口腔护理</a><a title="头部护理" href="javascript:void(0);">头部护理</a><a title="身体护理" href="javascript:void(0);">身体护理</a><a title="母婴护理" href="javascript:void(0);">母婴护理</a></b><a class="more" title="更多身体护理" target="_blank" href="http://www.meiribuy.com/category-1110249-b0.html">更多身体护理</a></div>
<div class="tabc">
          <div class="nursing-left">		  
		   <a target="_blank" href="http://www.meiribuy.com/brand-508-c0.html
"><img id="aaa1" src="http://www.meiribuy.com/images/shentia1/01.jpg"  /></a> 
           <a target="_blank" href="http://www.meiribuy.com/brand-1485-c0.html
"><img id="aaa2"  src="http://www.meiribuy.com/images/shentia1/02.jpg" /></a> 
            <a target="_blank" href="http://www.meiribuy.com/brand-95-c1110265.html
"><img id="aaa3"  src="http://img.meiribuy.com/img/v2/ranfaji.jpg" /></a> 
             <a target="_blank" href="http://www.meiribuy.com/goods-26100.html
"><img id="aaa3"  src="http://www.meiribuy.com/img/v2/huliyingyang.jpg" /></a> 
		  </div>
  <div class="productlist">
    <div>
                         <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-30529.html" target="_blank">Mustela妙思乐 婴幼儿洗发沐浴露500ml 二合一</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">118.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32762.html" target="_blank">原装进口芜琼花黄瓜按摩香皂3块*100g</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">19.90</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-1499.html" target="_blank">资生堂 惠润沐浴露 淡雅柑橘香 650ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">49.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-23042.html" target="_blank">BIOIL百洛 万能生物油 60ml 祛妊娠纹</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">79.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32232.html" target="_blank">狮王WHITE&WHITE 美白牙膏 150g*3 三支装</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">88.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-33170.html" target="_blank">夏依 女性私处清洁湿巾16片（花香型）</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">28.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-30529.html"><img alt="Mustela妙思乐 婴幼儿洗发沐浴露500ml 二合一" width="160" height="160" src="http://img.meiribuy.com/images/201610/goods_img/30529_G_1476224194463.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32762.html"><img alt="原装进口芜琼花黄瓜按摩香皂3块*100g" width="160" height="160" src="http://img.meiribuy.com/images/201606/goods_img/32762_G_1467244710137.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-1499.html"><img alt="资生堂 惠润沐浴露 淡雅柑橘香 650ml" width="160" height="160" src="http://img.meiribuy.com/images/201112/goods_img/1499_G_1322770134343.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-23042.html"><img alt="BIOIL百洛 万能生物油 60ml 祛妊娠纹" width="160" height="160" src="http://img.meiribuy.com/images/201505/goods_img/23042_G_1431893290112.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32232.html"><img alt="狮王WHITE&WHITE 美白牙膏 150g*3 三支装" width="160" height="160" src="http://img.meiribuy.com/images/201612/goods_img/32232_G_1480974500474.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-33170.html"><img alt="夏依 女性私处清洁湿巾16片（花香型）" width="160" height="160" src="http://img.meiribuy.com/images/201705/goods_img/33170_G_1495651064288.jpg" /></a></li>
              		  
    </ul>
  </div>
        </div>
<div class="tabc">
<textarea>
	<div class="nursing-left">
		 		   <a target="_blank" href="http://www.meiribuy.com/brand-52-c1110254.html"><img id="aaa1" src="http://img.meiribuy.com/img/v2/shiwang.jpg" /></a> 
           <a target="_blank" href="http://www.meiribuy.com/goods-7284.html"><img id="aaa11" src="http://img.meiribuy.com/images/gerenhuli2/02.jpg" /></a>  
		  	</div>

        <div class="productlist">
            <div>
                          <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32344.html" target="_blank">狮王lion 儿童米奇牙膏 两种口味组合60g*2</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">52.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-28405.html" target="_blank">NANO-UP儿童牙膏（橙味 40G)</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">15.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32149.html" target="_blank">韩国进口芜琼花 经典美白牙膏110g*3 三支装 水果味</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">76.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32767.html" target="_blank">NANO-UP 活性炭研磨牙膏(day）红色包装</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">25.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-2462.html" target="_blank">皓乐齿Ora2 净澈气息漱口水（清爽薄荷）460ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">35.90</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-31985.html" target="_blank">日本惠百施 HELLO KITTY 儿童牙刷 3-6岁 颜色随机</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">15.80</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32344.html"><img alt="狮王lion 儿童米奇牙膏 两种口味组合60g*2" width="160" height="160" src="http://img.meiribuy.com/images/201511/goods_img/32344_G_1448392499583.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-28405.html"><img alt="NANO-UP儿童牙膏（橙味 40G)" width="160" height="160" src="http://img.meiribuy.com/images/201606/goods_img/28405_G_1467246325629.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32149.html"><img alt="韩国进口芜琼花 经典美白牙膏110g*3 三支装 水果味" width="160" height="160" src="http://img.meiribuy.com/images/201510/goods_img/32149_G_1444332005528.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32767.html"><img alt="NANO-UP 活性炭研磨牙膏(day）红色包装" width="160" height="160" src="http://img.meiribuy.com/images/201608/goods_img/32767_G_1470248528596.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-2462.html"><img alt="皓乐齿Ora2 净澈气息漱口水（清爽薄荷）460ml" width="160" height="160" src="http://img.meiribuy.com/images/201401/goods_img/2462_G_1389809152871.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-31985.html"><img alt="日本惠百施 HELLO KITTY 儿童牙刷 3-6岁 颜色随机" width="160" height="160" src="http://img.meiribuy.com/images/201507/goods_img/31985_G_1437938310588.jpg" /></a></li>
              		  
    </ul>
        </div>
        </textarea>
</div>
<div class="tabc">
<textarea>
	<div class="nursing-left">
				    <a target="_blank" href="http://www.meiribuy.com/brand-133-c0.html"><img id="aaa1" src="http://img.meiribuy.com/images/gerenhuli3/02.jpg" /></a> 
           <a target="_blank" href="http://www.meiribuy.com/goods-30399.html"><img id="aaa11" src="http://img.meiribuy.com/images/gerenhuli3/01.jpg" /></a>  
		  		
	</div>

		<div class="productlist">
        <div>
			              <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32223.html" target="_blank">日本进口Moist Diane/黛丝恩 摩洛哥油洗发水 头皮养护丰盈型500ml无硅油</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">69.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-31346.html" target="_blank">丝蓓绮炫魅滋养洗发露护发素套装550ml *2 柔顺保湿滋养</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">198.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-31464.html" target="_blank">DIFRESCA天然头皮护理无硅护发素500ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">218.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-27476.html" target="_blank">REnex 力格仕 植物精华洗发水 500ml 防脱生发 薄荷清凉 无硅</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">98.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-11457.html" target="_blank">美吾发 快速染发霜7号 40g*2 自然黑褐</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">72.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-31447.html" target="_blank">日本原装进口狮王 毛发力双重修复洗发水2瓶装 抑制脱发</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">118.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32223.html"><img alt="日本进口Moist Diane/黛丝恩 摩洛哥油洗发水 头皮养护丰盈型500ml无硅油" width="160" height="160" src="http://img.meiribuy.com/images/201510/goods_img/32223_G_1445545054331.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-31346.html"><img alt="丝蓓绮炫魅滋养洗发露护发素套装550ml *2 柔顺保湿滋养" width="160" height="160" src="http://img.meiribuy.com/images/201409/goods_img/31346_G_1410737736286.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-31464.html"><img alt="DIFRESCA天然头皮护理无硅护发素500ml" width="160" height="160" src="http://img.meiribuy.com/images/201410/goods_img/31464_G_1414027180639.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-27476.html"><img alt="REnex 力格仕 植物精华洗发水 500ml 防脱生发 薄荷清凉 无硅" width="160" height="160" src="http://img.meiribuy.com/images/201305/goods_img/27476_G_1369111100819.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-11457.html"><img alt="美吾发 快速染发霜7号 40g*2 自然黑褐" width="160" height="160" src="http://img.meiribuy.com/images/201310/goods_img/11457_G_1381452915327.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-31447.html"><img alt="日本原装进口狮王 毛发力双重修复洗发水2瓶装 抑制脱发" width="160" height="160" src="http://img.meiribuy.com/images/201410/goods_img/31447_G_1413500899136.jpg" /></a></li>
              		  
    </ul>
		</div>

	</textarea>
</div>
<div class="tabc">
<textarea>

	<div class="nursing-left">
		 		  <a target="_blank" href="http://www.meiribuy.com/brand-268-c0.html"><img id="aaa1" src="http://img.meiribuy.com/images/gerenhuli4/01.jpg" /></a> 
           <a target="_blank" href="http://www.meiribuy.com/goods-1499.html"><img id="aaa11" src="http://img.meiribuy.com/images/gerenhuli4/02.jpg" /></a> 
		  	
	</div>

            <div class="productlist">
                <div>
                                 <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-27261.html" target="_blank">韩国爱敬 克拉洗丝名画香皂(活力型)100g</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">23.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-21079.html" target="_blank">欧舒丹 樱花润肤露250ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">226.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-31410.html" target="_blank">小林 液体创可贴</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">58.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32867.html" target="_blank">资生堂 尿素保湿身体乳 150ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">72.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-7242.html" target="_blank">高丝kose娜蔻果萃润体露250ml 滋润全身柔软肌肤</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">124.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-1497.html" target="_blank">资生堂 可悠然美肌沐浴露恬静清香 550ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">49.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-27261.html"><img alt="韩国爱敬 克拉洗丝名画香皂(活力型)100g" width="160" height="160" src="http://img.meiribuy.com/images/201309/goods_img/27261_G_1378950471181.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-21079.html"><img alt="欧舒丹 樱花润肤露250ml" width="160" height="160" src="http://img.meiribuy.com/images/201605/goods_img/21079_G_1463963901192.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-31410.html"><img alt="小林 液体创可贴" width="160" height="160" src="http://img.meiribuy.com/images/201410/goods_img/31410_G_1413227799694.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32867.html"><img alt="资生堂 尿素保湿身体乳 150ml" width="160" height="160" src="http://img.meiribuy.com/images/201609/goods_img/32867_G_1474926525547.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-7242.html"><img alt="高丝kose娜蔻果萃润体露250ml 滋润全身柔软肌肤" width="160" height="160" src="http://img.meiribuy.com/images/201110/goods_img/7242_G_1317933595305.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-1497.html"><img alt="资生堂 可悠然美肌沐浴露恬静清香 550ml" width="160" height="160" src="http://img.meiribuy.com/images/201312/goods_img/1497_G_1386564656538.jpg" /></a></li>
              		  
    </ul>
            </div>
        </textarea>
</div>
<div class="tabc">
<textarea>

	<div class="nursing-left">
		 		   <a target="_blank" href="http://www.meiribuy.com/brand-343-c0.html"><img id="aaa1" src="http://img.meiribuy.com/images/gerenhuli5/01.jpg" /></a> 
           <a target="_blank" href="http://www.meiribuy.com/goods-19878.html"><img id="aaa11" src="http://img.meiribuy.com/img/new/6.jpg" /></a> 
		  	
	</div>

            <div class="productlist">
                <div>
                              <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-30950.html" target="_blank">蜜语婴童洗沐二合一 220ml 保质期至2018年6月</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">38.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-31986.html" target="_blank">日本惠百施 HELLO KITTY 儿童牙刷 6岁以上 颜色随机</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">15.80</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-25995.html" target="_blank">日本白元平面舒适口罩(儿童用)一次性/正品 防尘专业透气防二手烟</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">18.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-28405.html" target="_blank">NANO-UP儿童牙膏（橙味 40G)</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">15.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32947.html" target="_blank">蜜语 旅行洗护套装（海藻霜+沐浴露）</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">6.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32884.html" target="_blank">mustela妙思乐 贝贝护臀隔离霜100ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">76.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-30950.html"><img alt="蜜语婴童洗沐二合一 220ml 保质期至2018年6月" width="160" height="160" src="http://img.meiribuy.com/images/201406/goods_img/30950_G_1401925813633.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-31986.html"><img alt="日本惠百施 HELLO KITTY 儿童牙刷 6岁以上 颜色随机" width="160" height="160" src="http://img.meiribuy.com/images/201507/goods_img/31986_G_1437938410047.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-25995.html"><img alt="日本白元平面舒适口罩(儿童用)一次性/正品 防尘专业透气防二手烟" width="160" height="160" src="http://img.meiribuy.com/images/201512/goods_img/25995_G_1450314148532.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-28405.html"><img alt="NANO-UP儿童牙膏（橙味 40G)" width="160" height="160" src="http://img.meiribuy.com/images/201606/goods_img/28405_G_1467246325629.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32947.html"><img alt="蜜语 旅行洗护套装（海藻霜+沐浴露）" width="160" height="160" src="http://img.meiribuy.com/images/201611/goods_img/32947_G_1478126000281.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32884.html"><img alt="mustela妙思乐 贝贝护臀隔离霜100ml" width="160" height="160" src="http://img.meiribuy.com/images/201610/goods_img/32884_G_1476225132164.jpg" /></a></li>
              		  
    </ul>
            </div>
        </textarea>
</div>
<div class="hotlist">
<div ><a target="_blank" href="http://www.meiribuy.com/goods-31990.html"><img src="http://www.meiribuy.com/images/index_n/1511108.jpg" /></a></div>
<div ><a target="_blank" href="http://www.meiribuy.com/goods-32149.html"><img src="http://www.meiribuy.com/images/index_n/1525445.jpg" /></a></div>
<div ><a target="_blank" href="http://www.meiribuy.com/goods-31984.html"><img src="http://www.meiribuy.com/images/index_n/1211820.jpg" /></a></div>
<div class="adv"><a target="_blank" href="http://www.meiribuy.com/goods-10694.html"><img src="http://www.meiribuy.com/images/index_n/1432036.jpg" /></a></div>
        </div>
<b class="box-shadow"></b>
</div>












<div class="big-box nursing" id="jujia">
<img style="position:absolute; left:10px; top:0px;" src="http://www.meiribuy.com/img/shouyetubiao/jujia.jpg" />
<div class="tit" id="nursingtit">
          <span></span><b class="tabnav"><a class="on" title="热销爆款" href="javascript:void(0);">热销爆款</a><a title="家居用品" href="javascript:void(0);">家居用品</a><a title="小家电" href="javascript:void(0);">小家电</a><a title="厨房" href="javascript:void(0);">厨房</a><a title="卫浴" href="javascript:void(0);">卫浴</a></b><a class="more" title="更多健康保养" target="_blank" href="http://www.meiribuy.com/category-1110293-b0.html">更多居家厨卫</a></div>
<div class="tabc">
          <div class="nursing-left">		  
		  	  <a target="_blank" href="http://www.meiribuy.com/brand-1008-c0.html"><img id="aaa1" src="http://img.meiribuy.com/images/jujiaa1/01.jpg"  /></a> 
           <a target="_blank" href="http://www.meiribuy.com/brand-1778-c0.html"><img id="aaa2"  src="http://img.meiribuy.com/images/jujiaa1/5.jpg" /></a> 
            <a target="_blank" href="http://www.meiribuy.com/goods-28372.html"><img id="aaa3"  src="http://img.meiribuy.com/images/jujiaa1/6.jpg" /></a> 
             <a target="_blank" href="http://www.meiribuy.com/goods-14584.html"><img id="aaa3"  src="http://img.meiribuy.com/images/jujiaa1/7.jpg" /></a> 
		  </div>
  <div class="productlist">
    <div>
                         <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-20723.html" target="_blank">日本进口 白元 力克醛(甲醛吸收剂，大空间用)</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">39.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-31722.html" target="_blank">日本进口nitoms	可揭式彩色挂钩 摆动型</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">19.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-30874.html" target="_blank">日本原装进口洗衣机槽清洁剂550g升级版</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">45.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-33014.html" target="_blank">日本原装宝洁P&G 橙色阳光香型洗衣凝珠437g*18个</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">49.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-33241.html" target="_blank">Cozzy蔻姿 多功能抱枕被 起司喵 110*150cm</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">79.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-32853.html" target="_blank">Febreze织物去味除菌剂 无香型 宝宝可用370ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">59.90</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-20723.html"><img alt="日本进口 白元 力克醛(甲醛吸收剂，大空间用)" width="160" height="160" src="http://img.meiribuy.com/images/201403/goods_img/20723_G_1394737655061.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-31722.html"><img alt="日本进口nitoms	可揭式彩色挂钩 摆动型" width="160" height="160" src="http://img.meiribuy.com/images/201501/goods_img/31722_G_1420422023502.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-30874.html"><img alt="日本原装进口洗衣机槽清洁剂550g升级版" width="160" height="160" src="http://img.meiribuy.com/images/201405/goods_img/30874_G_1400444512617.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-33014.html"><img alt="日本原装宝洁P&G 橙色阳光香型洗衣凝珠437g*18个" width="160" height="160" src="http://img.meiribuy.com/images/201612/goods_img/33014_G_1480993374751.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-33241.html"><img alt="Cozzy蔻姿 多功能抱枕被 起司喵 110*150cm" width="160" height="160" src="http://img.meiribuy.com/images/201709/goods_img/33241_G_1505847797752.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-32853.html"><img alt="Febreze织物去味除菌剂 无香型 宝宝可用370ml" width="160" height="160" src="http://img.meiribuy.com/images/201609/goods_img/32853_G_1474244455963.jpg" /></a></li>
              		  
    </ul>
  </div>
        </div>
<div class="tabc">
<textarea>
	<div class="nursing-left">
		 		  <a target="_blank" href="http://www.meiribuy.com/brand-1695-c0.html"><img id="aaa1" src="http://img.meiribuy.com/img/nindex/cozzy.jpg" /></a> 
           <a target="_blank" href="http://www.meiribuy.com/brand-959-c0.html"><img id="aaa11" src="http://www.meiribuy.com/images/jujiaa2/02.jpg" /></a>
		  	</div>

        <div class="productlist">
            <div>
                          <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-18102.html" target="_blank">日本进口INOMATA双钩晒鞋架 3121绿色</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">14.50</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-20570.html" target="_blank">日本同步【mois b time】超细纤维发带型速干发帽/巾 BT40410</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">48.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-29888.html" target="_blank">伊藤良品 PM2.5口罩 内送4附活性炭过滤片 颜色随机</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">29.90</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-28367.html" target="_blank">OKAZAKI洗脸毛巾  205955</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">15.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-30448.html" target="_blank">Citrus Zinger活力杯柠檬手动榨汁杯</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">108.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-20722.html" target="_blank">日本进口 白元 力克醛(甲醛吸收剂，放置型)</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">25.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-18102.html"><img alt="日本进口INOMATA双钩晒鞋架 3121绿色" width="160" height="160" src="http://img.meiribuy.com/images/201403/goods_img/18102_G_1395703531454.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-20570.html"><img alt="日本同步【mois b time】超细纤维发带型速干发帽/巾 BT40410" width="160" height="160" src="http://img.meiribuy.com/images/201111/goods_img/20570_G_1320623281286.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-29888.html"><img alt="伊藤良品 PM2.5口罩 内送4附活性炭过滤片 颜色随机" width="160" height="160" src="http://img.meiribuy.com/images/201312/goods_img/29888_G_1386301745432.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-28367.html"><img alt="OKAZAKI洗脸毛巾  205955" width="160" height="160" src="http://img.meiribuy.com/images/201308/goods_img/28367_G_1377557975624.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-30448.html"><img alt="Citrus Zinger活力杯柠檬手动榨汁杯" width="160" height="160" src="http://img.meiribuy.com/images/201406/goods_img/30448_G_1403233569735.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-20722.html"><img alt="日本进口 白元 力克醛(甲醛吸收剂，放置型)" width="160" height="160" src="http://img.meiribuy.com/images/201403/goods_img/20722_G_1394737624010.jpg" /></a></li>
              		  
    </ul>
        </div>
        </textarea>
</div>
<div class="tabc">
<textarea>
	<div class="nursing-left">
				  <a target="_blank" href="http://www.meiribuy.com/goods-17050.html"><img id="aaa1" src="http://img.meiribuy.com/images/jujiaa3/8300027.jpg" /></a> 
           <a target="_blank" href="http://www.meiribuy.com/goods-29260.html"><img id="aaa11" src="http://img.meiribuy.com/images/jujiaa3/1438688121.jpg" /></a>
		  		
	</div>

		<div class="productlist">
        <div>
			              <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-17050.html" target="_blank">Povos/奔腾 PR209鼻毛修剪器 全身水洗 男人必备 </a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">59.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-29255.html" target="_blank">奔腾PJ1151 小三角1.5L净化空气加湿器</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">118.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-26029.html" target="_blank">邦蒂/创悦 智能数码显示 圆型人体健康电子秤</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">79.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-29285.html" target="_blank">奔腾 陶瓷直发器PR2011  </a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">89.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-22553.html" target="_blank">超人 毛球修剪器SR2858</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">32.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-26752.html" target="_blank">奔腾POVOS PJ1013 海洋之心 纳米蒸脸器 蒸脸去黑头</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">119.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-17050.html"><img alt="Povos/奔腾 PR209鼻毛修剪器 全身水洗 男人必备 " width="160" height="160" src="http://img.meiribuy.com/images/201111/goods_img/17050_G_1322027225054.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-29255.html"><img alt="奔腾PJ1151 小三角1.5L净化空气加湿器" width="160" height="160" src="http://img.meiribuy.com/images/201310/goods_img/29255_G_1383069500920.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-26029.html"><img alt="邦蒂/创悦 智能数码显示 圆型人体健康电子秤" width="160" height="160" src="http://img.meiribuy.com/images/201407/goods_img/26029_G_1406483765561.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-29285.html"><img alt="奔腾 陶瓷直发器PR2011  " width="160" height="160" src="http://img.meiribuy.com/images/201310/goods_img/29285_G_1383084645561.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-22553.html"><img alt="超人 毛球修剪器SR2858" width="160" height="160" src="http://img.meiribuy.com/images/201202/goods_img/22553_G_1329872690186.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-26752.html"><img alt="奔腾POVOS PJ1013 海洋之心 纳米蒸脸器 蒸脸去黑头" width="160" height="160" src="http://img.meiribuy.com/images/201302/goods_img/26752_G_1360176264136.jpg" /></a></li>
              		  
    </ul>
		</div>

	</textarea>
</div>
<div class="tabc">
<textarea>

	<div class="nursing-left">
		   <a target="_blank" href="http://www.meiribuy.com/brand-1372-c0.html"><img id="aaa1" src="http://img.meiribuy.com/images/jujiaa4/01.png" /></a> 
           <a target="_blank" href="http://www.meiribuy.com/search.php?encode=YToyOntzOjg6ImtleXdvcmRzIjtzOjM3OiLpmL/lj7jlgI3pua0g5LiN6ZSI6ZKi55yf56m65L%2bd5rip5p2vIjtzOjE4OiJzZWFyY2hfZW5jb2RlX3RpbWUiO2k6MTQ1MzQ0NTg2MDt9"><img id="aaa11" src="http://img.meiribuy.com/images/jujiaa4/Dc1200.jpg" /></a>
		  	
	</div>

            <div class="productlist">
                <div>
                                 <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-10609.html" target="_blank">日本花王 厨房万洁灵(喷装) 500ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">33.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-30276.html" target="_blank">日本ASVEL不锈钢五连挂钩带杆(按压式吸盘)2518</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">81.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-30656.html" target="_blank">日本东洋铝TOYAL调理用铝箔8M  0142</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">15.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-31714.html" target="_blank">日本进口nitoms	可揭式挂钩 M型 （白色）</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">15.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-19552.html" target="_blank">日本进口SANADA 冰淇淋/雪糕/棒冰模具 D-5160</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">18.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-17960.html" target="_blank">日本ASVEL 适量玻璃控油壶小号200ml每日健康 2131</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">65.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-10609.html"><img alt="日本花王 厨房万洁灵(喷装) 500ml" width="160" height="160" src="http://img.meiribuy.com/images/201308/goods_img/10609_G_1377191993639.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-30276.html"><img alt="日本ASVEL不锈钢五连挂钩带杆(按压式吸盘)2518" width="160" height="160" src="http://img.meiribuy.com/images/201401/goods_img/30276_G_1389837418692.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-30656.html"><img alt="日本东洋铝TOYAL调理用铝箔8M  0142" width="160" height="160" src="http://img.meiribuy.com/images/201404/goods_img/30656_G_1397599085678.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-31714.html"><img alt="日本进口nitoms	可揭式挂钩 M型 （白色）" width="160" height="160" src="http://img.meiribuy.com/images/201501/goods_img/31714_G_1420421143141.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-19552.html"><img alt="日本进口SANADA 冰淇淋/雪糕/棒冰模具 D-5160" width="160" height="160" src="http://img.meiribuy.com/images/201404/goods_img/19552_G_1397070291717.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-17960.html"><img alt="日本ASVEL 适量玻璃控油壶小号200ml每日健康 2131" width="160" height="160" src="http://img.meiribuy.com/images/201110/goods_img/17960_G_1317934398369.jpg" /></a></li>
              		  
    </ul>
            </div>
        </textarea>
</div>
<div class="tabc">
<textarea>

	<div class="nursing-left">
		   <a target="_blank" href="http://www.meiribuy.com/category-1110456-b566-min0-max0-attr0.html"><img id="aaa1" src="http://img.meiribuy.com/images/jujiaa5/01.png" /></a> 
           <a target="_blank" href="http://www.meiribuy.com/goods-263.html"><img id="aaa11" src="http://img.meiribuy.com/images/jujiaa5/02.jpg" /></a> 
		  	
	</div>

            <div class="productlist">
                <div>
                              <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-30469.html" target="_blank">日本原装进口洗衣机槽清洁剂550g</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">38.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-18699.html" target="_blank">狮王 日本原装进口 LOOK通渠佬管道疏通剂(浓缩啫喱型) 450ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">42.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-31672.html" target="_blank">日本ASVEL 沐浴角架 双层金属三角架 卫生间置物架 浴室角架</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">88.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-28670.html" target="_blank">日本大创海绵架（蓝色）</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">10.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-17116.html" target="_blank">日本进口SANADA 马桶发泡清洁剂(橙味) C-1368</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">19.00</font>
</b></p></dd>
      </dl>
 		                <dl>
        <dt>&nbsp;</dt>
        <dd class="productname"><a href="http://www.meiribuy.com/goods-14438.html" target="_blank">日本花王 漂白水 600ml</a></dd>
        <dd><p style="text-align: center; color: #FF0066; font-size: 16px;"><b>￥ <font size="+2" style="margin: -5px;">24.00</font>
</b></p></dd>
      </dl>
 		              </div>
    <ul class="propic">
	
				  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-30469.html"><img alt="日本原装进口洗衣机槽清洁剂550g" width="160" height="160" src="http://img.meiribuy.com/images/201402/goods_img/30469_G_1392600097087.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-18699.html"><img alt="狮王 日本原装进口 LOOK通渠佬管道疏通剂(浓缩啫喱型) 450ml" width="160" height="160" src="http://img.meiribuy.com/images/201110/goods_img/18699_G_1317934575210.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-31672.html"><img alt="日本ASVEL 沐浴角架 双层金属三角架 卫生间置物架 浴室角架" width="160" height="160" src="http://img.meiribuy.com/images/201412/goods_img/31672_G_1418775488534.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-28670.html"><img alt="日本大创海绵架（蓝色）" width="160" height="160" src="http://img.meiribuy.com/images/201309/goods_img/28670_G_1379369426867.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-17116.html"><img alt="日本进口SANADA 马桶发泡清洁剂(橙味) C-1368" width="160" height="160" src="http://img.meiribuy.com/images/201110/goods_img/17116_G_1317934564423.jpg" /></a></li>
              		  
              <li><a target="_blank" href="http://www.meiribuy.com/goods-14438.html"><img alt="日本花王 漂白水 600ml" width="160" height="160" src="http://img.meiribuy.com/images/201110/goods_img/14438_G_1317934561851.jpg" /></a></li>
              		  
    </ul>
            </div>
        </textarea>
</div>






<div class="hotlist">
<div >
<a target="_blank" href="http://www.meiribuy.com/goods-32852.html"><img src="http://www.meiribuy.com/images/index_n/6450372.jpg" /></a>
</div>
<div >
<a target="_blank" href="http://www.meiribuy.com/goods-33173.html"><img src="http://www.meiribuy.com/images/index_n/6220926.jpg" /></a>
</div>
<div >
<a target="_blank" href="http://www.meiribuy.com/goods-33070.html"><img src="http://www.meiribuy.com/images/index_n/1338744774.jpg" /></a>
</div>
<div class="adv">
<a target="_blank" href="http://www.meiribuy.com/goods-15457.html"><img src="http://www.meiribuy.com/images/index_n/7420021.jpg" /></a>
</div>
        </div>
<b class="box-shadow"></b>
</div>



<div class="clear"></div>    






    
<style>.footer_top {border-bottom: 1px solid #FFFFFF;}.footer_top_bg {margin-top:20px;	border: 2px solid #E2E2E2;}.footer_center {background: none repeat scroll 0 0 #353535;	height: 36px;	line-height: 36px;}.footer_center #footer_link {color: #FFFFFF;	margin: 0 auto;	text-align: center;	width: 1000px;}.footer_center #footer_link a {color: #FFFFFF;	padding: 0 14px;}#footer_links {height: 165px;	margin: 0 auto;	width: 950px;}#footer_links .linksa {width: 143px;}#footer_links ul {float: left;	height: 143px;	line-height: 20px;	overflow: hidden;	padding-left: 20px;	width: 110px;}#footer_links ul.linksf {border-left: 1px solid #CCCCCC;	padding-left: 36px;	width: 83px;}#footer_links ul.linksg {padding-left: 36px;	width: 83px;}#footer_links ul.linksa, #footer_links ul.linksb, #footer_links ul.linksc, #footer_links ul.linksd, #footer_links ul.linkse {margin-top: 20px;}#footer_links ul.linksa {margin-left: 0;}#footer_links ul.linksb {background-position: 0 -145px;}#footer_links ul.linksc {background-position: 0 -290px;}#footer_links ul.linksd {background-position: 0 -435px;}#footer_links ul.linkse {background-position: 0 -580px;}#footer_links ul.linksf, #footer_links ul.linksg {background-position: 0 -725px;	height: 146px;	margin-top: 0;	padding-top: 18px;}#footer_links li {color: #808080;	font-size: 12px;	line-height: 19px;	white-space: nowrap;}#footer_links li a {color: #666666;}#weixin_logo {border-left: 1px solid #FFFFFF;	width: 253px;}#weixin_logo .weixin_border {border-left: 1px solid #CCCCCC;	height: 166px;	padding-top: 20px;}#weixin_logo .weixin_border img {padding-left: 36px;}#footer_links .links {border-bottom: 1px dotted #9D9D9D;	color: #000000;	font-size: 12px;	font-weight: bold;	height: 30px;	line-height: 30px;	margin-bottom: 8px;	width: 67px;}#footer_links .linksf .links, #footer_links .linksg .links {margin-left: 0;	padding-left: 0;	text-align: center;	width: 83px;}#footer_links .linksa .links {width: 103px;}#footer_credit {margin: 0 auto;	padding: 15px 0;	position: relative;	width: 1000px;}#footer_credit a.foot_link {background: none repeat scroll 0 0 #FFFFFF;	height: 110px;	opacity: 0;	position: absolute;	top: 15px;	width: 100px;}#footer_credit a.mostmall {left: 0;	width: 90px;}#footer_credit a.quality {left: 90px;	width: 135px;}#footer_credit a.back {left: 225px;}#footer_credit a.depot {left: 325px;}#footer_credit a.consignment {left: 425px;}#footer_credit a.packaging {left: 525px;}#footer_credit a.confide {left: 625px;}#footer_credit a.commend {left: 745px;}#footer_credit a.star {left: 845px;}#footer_hotline_container {display: block;	float: left;	height: 83px;	margin-top: 17px;	width: 1000px;}#footer_hotline_container {display: block;	float: left;	height: 83px;	width: 580px;}#footer_hotline {display: block;	height: 83px;	margin-left: 190px;	width: 580px;}#footer_copyright {line-height: 30px;	margin: 0 auto;	padding-bottom: 20px;	text-align: center;	width: 1000px;}#footer_copyright, #footer_copyright a {color: #000000;}.paginator {font-size: 12px;	margin-right: 10px;	padding: 10px 0;	text-align: right;	white-space: nowrap;}.paginator li {display: inline;	margin: 0 1px;}.paginator li.current {font-weight: bold;	margin: 0 6px;}.paginator li a {border: 1px solid #BBBBBB;	padding: 3px 6px 4px;	text-decoration: none;}.paginator li a:hover {background: none repeat scroll 0 0 #E186B1;	border: 0 none;	color: #FFFFFF;	padding: 4px 7px 5px;	text-decoration: none;}.paginator li span {padding: 0 4px;}#colorbox, #cboxOverlay, #cboxWrapper {left: 0;	overflow: hidden;	position: absolute;	top: 0;	z-index: 9999;}#cboxOverlay {height: 100%;	position: fixed;	width: 100%;	z-index: 1000;}#cboxMiddleLeft, #cboxBottomLeft {clear: left;}#cboxContent {overflow: hidden;	position: relative;}#cboxLoadedContent {overflow: auto;}#cboxLoadedContent iframe {border: 0 none;	display: block;	height: 100%;	width: 100%;}#cboxTitle {margin: 0;}#cboxLoadingOverlay, #cboxLoadingGraphic {left: 0;	position: absolute;	top: 0;	width: 100%;}#cboxPrevious, #cboxNext, #cboxClose, #cboxSlideshow {cursor: pointer;}#cboxOverlay {background-color: black;}#cboxTopLeft {width: 25px;}#cboxTopCenter {height: 25px;}#cboxTopRight {width: 25px;}#cboxBottomLeft {width: 25px;}#cboxBottomCenter {height: 25px;}#cboxBottomRight {height: 25px;	width: 25px;}#cboxMiddleLeft {width: 25px;}#cboxMiddleRight {width: 25px;}#cboxContent {background: none repeat scroll 0 0 #FFE4E8;	border: 4px solid #ED415B;}#cboxLoadedContent {background: none repeat scroll 0 0 #FFFFFF;	margin-top: 50px;}#cboxTitle {color: #000000;	font: 20px/30px "Helvetica Neue", Arial, Helvetica, Geneva, sans-serif;	left: 0;	margin-left: 15px;	position: absolute;	text-align: left;	top: 12px;	width: 70%;}.content_body .gateway_list li.type_name {width: 620px;}.notification_center {border-radius: 2px 2px 2px 2px;	margin: 5px 0;}.notification_center.information_notification {background: none repeat scroll 0 0 #D7EEF7;	border: 1px solid #28AFED;}.notification_center.success_notification {background: none repeat scroll 0 0 #E8FEC7;	border: 1px solid #5C9317;}.notification_center.warning_notification {background: none repeat scroll 0 0 #FEF69E;	border: 1px solid #F4932F;}.notification_center.error_notification {background: none repeat scroll 0 0 #FEDDDF;	border: 1px solid #FB0219;}div.notification_center .message {color: #000000;	float: left;	font-size: 14px;	font-weight: normal;	margin: 5px 5px 5px 8px;	padding: 5px 5px 5px 22px;}div.notification_center .action {padding: 10px;}div.notification_center .action a {color: #666666;	font-size: 14px;	width: 90px;}div.notification_center .action div {float: right;}#user_notification {margin-bottom: 15px;}.friendlinks {display: inline-block;	padding: 20px;}.friendlinks li {float: left;	font-size: 12px;	height: 30px;	overflow: hidden;	text-overflow: ellipsis;	white-space: nowrap;	width: 143px;	word-break: keep-all;}.friendlinks li a {color: #333333;}.friendlinks li a:hover {color: #ED145B;}.service_rating {margin: 5px 0;}.service_rating label {float: left;	width: 80px;}.service_rating .hint {float: left;	margin-left: 5px;}.service_rating .rating.editable {cursor: pointer;}.gateway_list {background: none repeat scroll 0 0 #FAFAFA;	padding: 15px 24px;}.gateway_list li {display: block;	float: left;	height: 40px;	margin-bottom: 20px;	width: 176px;}.gateway_list .common_pay {height: 75px;	margin-right: 10px;	width: 190px;}.gateway_list .common_pay .desc {color: #959595;	line-height: 22px;	margin: 5px 0 0 22px;}.gateway_list .common_pay .desc a {color: #959595;}.gateway_list li.desc {color: #959595;	font-size: 14px;	line-height: 40px;	width: 600px;}.gateway_list li.desc a {font-size: 12px;}.gateway_list li.type_name {border-top: 1px dashed #333333;	color: #959595;	font-size: 12px;	height: 30px;	line-height: 50px;	width: 860px;}.gateway_list li.type_name b {color: #333333;}.enter-address {-moz-background-inline-policy: continuous;	background: none repeat scroll 0 0 #FDFEEE;	border: 1px solid #F3D3C4;	margin-top: 20px;	padding: 15px 20px 0;}.enter-address p {margin-bottom: 10px;}.enter-address .tip {color: #7C7A7D;	display: block;	padding-top: 5px;}ol.survey {padding: 10px;}ol.survey .option {display: inline-block;	margin: 3px 0;	width: 200px;}ol.survey .option label {margin-left: 3px;}ol.survey h5 {font-size: 14px;	margin: 10px 0 5px;}.seperator_line {border-bottom: 1px solid #AEAEAE;	margin-bottom: 10px;}#lightbox {background: none repeat scroll 0 0 #DDDDDD;	left: 50%;	position: fixed;	top: 50%;	z-index: 5;}#lightbox_pal {opacity: 0;	position: absolute;	z-index: -1;}#lightbox_shadow {background: none repeat scroll 0 0 #000000;	left: 0;	opacity: 0.5;	overflow: hidden;	position: absolute;	top: 0;	width: 100%;	z-index: 4;}#lightbox_shadow iframe {border: 0 none;	opacity: 0;	width: 100%;}#lightbox .container {background: none repeat scroll 0 0 #FFFFFF;	border: 1px solid #AEAEAE;	display: block;	position: relative;	width: 400px;}#lightbox .close_button {position: absolute;	right: 12px;	top: 12px;}#lightbox .title {background: none repeat scroll 0 0 #F9F9F9;	border-bottom: 1px solid #AEAEAE;	font-size: 14px;	font-weight: bold;	height: 48px;	line-height: 48px;	padding-left: 20px;}#lightbox .content {padding: 20px;}#lightbox .ctrl {margin-top: 20px;}#lightbox .popup_ctrl a {margin: 0 15px 0 12px;}#lightbox p {font-size: 14px;}#cboxOverlay {opacity: 0.6;}.box_yellow {background: none repeat scroll 0 0 #FEFFE5;	border: 1px solid #EFE68B;	font-size: 14px;	height: 35px;	line-height: 35px;	padding: 0 10px;	position: relative;}.box_yellow .close {cursor: pointer;	position: absolute;	right: 10px;	top: 10px;}#home_notice {overflow: hidden;}#home_notice .box_yellow {display: none;	margin-top: 20px;	width: 938px;}#home_notice .box_yellow a {font-weight: bold;}#waiting_pay {display: none;	width: 938px;}#waiting_pay a {font-weight: bold;}#user_header #top_waiting_pay {background: none repeat scroll 0 0 #FEFFE5;	border: 1px solid #EFE68B;	bottom: -22px;	color: #333333;	display: none;	font-size: 12px;	height: 20px;	left: -135px;	line-height: 20px;	position: absolute;	text-align: center;	width: 255px;	z-index: 99;}#user_header #top_waiting_pay a {color: #ED145B;}#user_header #top_waiting_pay .close {cursor: pointer;	position: absolute;	right: 5px;	top: 0;}#sidebar .box_v1 .title, .deal_browse_title {background: none repeat scroll 0 0 #000000;	color: #FFFFFF;	font-family: "微软雅黑";	font-size: 14px;	height: 40px;	line-height: 40px;	padding-left: 10px;}#sidebar .box_v1 .content {-moz-border-bottom-colors: none;	-moz-border-left-colors: none;	-moz-border-right-colors: none;	-moz-border-top-colors: none;	background: none repeat scroll 0 0 #FFFFFF;	border-color: -moz-use-text-color #D3D3D3 #D3D3D3;	border-image: none;	border-right: 1px solid #D3D3D3;	border-style: none solid solid;	border-width: 0 1px 1px;	overflow: hidden;}#sidebar .product_function_box .content a, #sidebar .hot_brands_box .list_container .list_content a {background: none repeat scroll 0 0 #FFFFFF;	border: 1px solid #CCCCCC;	color: #000000;	float: left;	margin: 0 4px 4px 0;	padding: 5px 10px;	white-space: nowrap;}#sidebar .product_function_box .content a:hover, #sidebar .hot_brands_box .list_container .list_content a:hover {background: none repeat scroll 0 0 #FCA3C1;	border: 1px solid #FCA3C1;	color: #FFFFFF;	text-decoration: none;}#sidebar .hot_brands_box .list_container {overflow: hidden;	padding-bottom: 10px;}#sidebar #buyers .list_container {border-bottom: 1px solid #CCCCCC;	display: inline-block;	height: 80px;	overflow: hidden;	padding: 10px;}#sidebar #buyers .list_container .list_newcontent {display: inline-block;	font-size: 12px;	height: 16px;	line-height: 16px;	margin-bottom: 5px;	overflow: hidden;}#sidebar #buyers .list_container .list_product_name {height: 24px;	line-height: 16px;	overflow: hidden;	padding: 5px 0 10px;}#sidebar #buyers .list_container .list_product_name a {color: #333333;	font-size: 12px;}#sidebar #buyers .list_container .list_product_name a:hover {color: #ED145B;	text-decoration: none;}#sidebar .hot_brands_box .list_container .list_title {font-weight: bold;	height: 22px;	line-height: 22px;	margin-bottom: 10px;	padding-left: 10px;	width: 228px;}#sidebar .hot_brands_box .list_container .list_content {overflow: hidden;	padding-left: 10px;}#sidebar .hot_brands_box .list_container .list_content a {font-family: "宋体";	text-align: center;}.box_v1 {box-shadow: 0 1px 4px #E2E2E2;	clear: both;	margin-bottom: 20px;	overflow: hidden;	position: relative;}.box_v1 .product_container {border-bottom: 1px solid #E0E0E0;	display: inline-block;	height: 60px;	overflow: hidden;	padding: 10px;}.box_v1 .product_container.last {border-bottom: 0 none;}.box_v1 .left_part, .box_v1 .left_part img {height: 60px;	overflow: hidden;	width: 60px;}.box_v1 .left_part {float: left;	margin-top: 2px;}.box_v1 .right_part {float: left;	margin-left: 10px;	overflow: hidden;	width: 145px;}.box_v1 .right_part p {font-family: Arial, "宋体";	line-height: 14px;	margin-bottom: 3px;	overflow: hidden;}.box_v1 .right_part .name {height: 28px;	overflow: hidden;}.box_v1 .right_part .name a {color: #333333;}.box_v1 .right_part .price {color: #ED145B;}#sidebar .popular_products_box .title a.hover .arrow {background-position: 0 0;}#sidebar .popular_products_box .info_title {background: none repeat scroll 0 0 #FFFFFF;	border-bottom: 1px solid #D9D9D9;	border-top: 1px solid #D9D9D9;	font-family: Arial, "宋体";	height: 39px;	line-height: 39px;	overflow: hidden;	padding-left: 15px;}#sidebar .popular_products_box .info_titles {background: none repeat scroll 0 0 #FFFFFF;	border-bottom: 0 none;	border-top: 1px solid #D9D9D9;	font-family: Arial, "宋体";	height: 39px;	line-height: 39px;	overflow: hidden;	padding-left: 15px;}#sidebar .popular_products_box .info_titles a {color: #333333;	overflow: hidden;	word-wrap: break-word;}#sidebar .popular_products_box .info_titles a:hover {color: #ED145B;	text-decoration: none;}#sidebar .popular_products_box .info_titles a span.color_ecb {color: #EC1A5B;	padding-left: 5px;}#sidebar .popular_products_box .info_titles a span.tit_name {cursor: pointer;	float: left;	overflow: hidden;	width: 145px;}#sidebar .popular_products_box .info_title a {color: #333333;	overflow: hidden;	word-wrap: break-word;}#sidebar .popular_products_box .info_title a:hover {color: #ED145B;	text-decoration: none;}#sidebar .popular_products_box .info_title a span.color_ecb {color: #EC1A5B;	padding-left: 5px;}#sidebar .popular_products_box .info_title a span.tit_name {cursor: pointer;	float: left;	overflow: hidden;	width: 145px;}#sidebar .popular_products_box .info_content {background: none repeat scroll 0 0 #FFFFFF;	border-bottom: 1px solid #D7D7D7;	display: block;	height: 136px;	left: 1px;	margin-bottom: 10px;	overflow: hidden;	position: relative;	width: 236px;}#sidebar .popular_products_box .info_content img {left: -2px;	position: absolute;	top: -2px;}#sidebar .popular_products_box .last {border-bottom: 0 none;	margin-bottom: 0;}#sidebar .brand_pic {border-bottom: 1px solid #CCCCCC;	height: 60px;	overflow: hidden;	text-align: center;}#browse_number .number {color: #FFFFFF;	display: inline;	float: left;	font-size: 22px;	height: 29px;	margin: 16px 3px 0 0;	text-align: center;	width: 29px;}.enquiry_list {margin-bottom: 20px;}.cart_popup_container {display: none;	position: relative;	z-index: 1001;}.cart_popup {background: none repeat scroll 0 0 #FAFAFA;	border: 3px solid #CCCCCC;	left: -1px;	padding: 19px;	position: absolute;	top: 122px;	width: 460px;	z-index: 10000;}.cart_popup .pink {font-family: Tahoma;}.cart_popup .hide {display: none;}.cart_popup .popup_hint {background: none repeat scroll 0 0 #FFFFFF;	border: 1px solid #CCCCCC;	box-shadow: 2px 2px 3px #CCCCCC;	overflow: hidden;	padding: 10px;	position: relative;}.cart_popup .popup_hint .hint_pic {float: left;	height: 100px;	margin-right: 20px;	overflow: hidden;	width: 100px;}.cart_popup .popup_hint .hint_status {float: left;	height: 100px;	overflow: hidden;	width: 260px;}.top_search_pop_div a {color: #666666;	text-decoration: none;}.top_search_pop_div.selected a {color: #FFFFFF;}.top_search_pop_div a:hover {color: #ED0C5B;	text-decoration: underline;}.top_search_pop_div .div_warp {border-bottom: 1px solid #CCCCCC;	margin: 0 0 5px 13px;	padding: 5px 0 10px;	width: 150px;}.cart_popup .popup_hint .hint_status h2 {color: #333333;	font-family: "微软雅黑", "宋体", "黑体", Tahoma, Helvetica, arial, sans-serif;	font-size: 16px;}.cart_popup .popup_hint .hint_status p {margin-top: 10px;}.cart_popup .popup_user_buy {margin-top: 15px;	overflow: hidden;}.cart_popup .popup_user_buy h4 {color: #474747;	font-size: 14px;	font-weight: normal;	margin-bottom: 15px;}.cart_popup .user_buy_products {margin-bottom: 10px;	overflow: hidden;	width: 460px;}.cart_popup .user_buy_products li {float: left;	margin-right: 17px;	width: 102px;}.cart_popup .user_buy_products li.last {margin-right: 0;}.cart_popup .user_buy_products li a {color: #333333;	display: block;	font-size: 12px;}.cart_popup .user_buy_products li a:hover {color: #ED145B;	text-decoration: none;}.cart_popup .user_buy_products li .pic {border: 1px solid #CCCCCC;	display: block;	height: 98px;	overflow: hidden;	width: 98px;}.cart_popup .hint_status .summary {font-size: 12px;}.cart_popup .user_buy_products li .price {font-size: 12px;	height: 16px;	margin-top: 5px;	overflow: hidden;}.cart_popup .user_buy_products li .tit {height: 28px;	line-height: 14px;	overflow: hidden;}.cart_popup .user_buy_products li img {display: block;}.cart_popup .go_on_shopping {font-size: 12px;	margin-left: 5px;}.cart_popup #add_to_cart:hover {text-decoration: none;}.cart_popup .close {color: #333333;	cursor: pointer;	font-size: 12px;	position: absolute;	right: 10px;	top: 5px;}.top_search_wrap {background: none repeat scroll 0 0 white;	border: 1px solid #E8E8E8;	color: white;	display: inline;	float: right;	height: 24px;	margin-top: 6px;	position: relative;	width: 208px;}#mall_search_form {height: 24px;	width: 208px;}.top_search_input.focus {border: 0 none;	color: #000000;}.top_search_input {background: none repeat scroll 0 0 white;	border: 0 none;	box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1) inset;	color: #999999;	height: 24px;	line-height: 24px;	outline: 0 none;	padding: 0 2px;	width: 171px;}.home_guarantee {display: none;}.search_result_pop {background: none repeat scroll 0 0 #FFFFFF;	border: 1px solid #E6E6E6;	box-shadow: 0 1px 3px #E4E4E4;	display: none;	left: -1px;	position: absolute;	top: 26px;	width: 100%;	z-index: 99999;}.search_result_pop a {color: #666666;	text-decoration: none;}.search_result_pop a:hover {color: #ED0C5B;	text-decoration: underline;}.search_result_pop div {border-bottom: 1px solid #E6E6E6;	color: #666666;	cursor: pointer;	height: 32px;	line-height: 32px;	overflow: hidden;	text-indent: 5px;}.search_result_pop div span {color: #333333;	float: left;	overflow: hidden;	width: 65%;}.search_result_pop div label {color: #919191;	float: right;	margin-right: 2px;}.sidebars_hot_word {background: none repeat scroll 0 0 #EEEEEE;	border: 1px solid #CCCCCC;	color: #000000;	display: block;	float: left;	margin-bottom: 5px;	margin-right: 5px;	overflow: hidden;}.sidebars_hot_word a {background: none repeat scroll 0 0 #FFFFFF;	color: #000000;	display: block;	float: left;	overflow: hidden;	padding: 5px 10px;}.sidebars_hot_word a:hover {background: none repeat scroll 0 0 #F9A3BF;	color: #FFFFFF;	text-decoration: none;}.sidebars_hot_word_hover {background: none repeat scroll 0 0 #F9A3BF;	border: 1px solid #F9A3BF;}.search_result_pop .selected {background: none repeat scroll 0 0 #FFDFE9;	color: #666666;}.tipbox {background-color: #FFFFE9;	border: 1px solid #FFDE8E;	box-shadow: 1px 1px 2px rgba(0, 0, 0, 0.2);	font-size: 12px;	margin: 10px;	opacity: 0.9;	padding: 5px 25px 5px 10px;	position: absolute;	z-index: 100;}.tipbox .close-ico:hover, .notice-tip .close-ico:hover {background-position: 0 -16px;}.tipbox p {line-height: 1.5;}.tipbox .tipbox-direction {position: absolute;}.tipbox .tipbox-direction label, .tipbox .tipbox-direction span {font-family: Simsun;	font-size: 16px;	height: 19px;	line-height: 21px;	overflow: hidden;	position: absolute;	width: 17px;}.tipbox .tipbox-direction label {color: #FFDE8E;}.tipbox .tipbox-direction span {color: #FFFFE9;}.tipbox .tipbox-up {left: 50%;	margin-left: -8px;	top: -10px;}.tipbox .tipbox-up span {top: 1px;}.tipbox .tipbox-down {bottom: 9px;	left: 50%;	margin-left: -8px;}.tipbox .tipbox-down span {top: -1px;}.tipbox .tipbox-right {margin-top: -8px;	right: 7px;	top: 50%;}.tipbox .tipbox-right span {left: -1px;}.tipbox .tipbox-left {left: -8px;	margin-top: -8px;	top: 50%;}.tipbox .tipbox-left span {left: 1px;}.notice-tip {margin: 0;	width: 200px;}.notice-tip p {line-height: 22px;}#header_notice {display: none;	left: -160px;	top: 20px;}#user_header #user_control #header_notice a {color: #ED145B;}#header_notice p {line-height: 23px;}#back-to-top {bottom: 10px;	display: none;	position: fixed;	right: 10px;	width: 56px;}#back-to-top .button_back-to-top:hover {background-position: 0 -100px;}.img_slider {float: left;	overflow: hidden;}.img_resize {overflow: hidden;}.img_resize .second_pic {display: none;}.box_shadow {border-top: 1px solid #ECECEC;	box-shadow: 1px 2px 6px #D2D2D2;}.mall_dot, .mall_dot_hover {background: none repeat scroll 0 0 #9D9FA2;	border-radius: 50% 50% 50% 50%;	color: white;	cursor: pointer;	float: left;	font-family: Tahoma;	font-size: 12px;	font-weight: 800;	height: 14px;	line-height: 100px;	margin: 0 5px;	overflow: hidden;	text-align: center;	text-decoration: none;	width: 14px;}.mall_dot_hover {background: none repeat scroll 0 0 #ED145B;}.slide_control {bottom: 15px;	left: 10px;	position: absolute;	z-index: 20;}.clearfix:after {clear: both;	content: ".";	display: block;	height: 0;	visibility: hidden;}#search_bottom_keyword {padding-top: 7px;}#search_bottom_keyword, #search_bottom_keyword a {color: #999999;}#search_bottom_keyword a {margin-right: 6px;}.cart_content {background-color: #FFFFFF;	border: 1px solid #CCCCCC;	display: none;	position: absolute;	right: 0;	top: 67px;	z-index: 10010;}.cart_content .cart_content_null {background: none repeat scroll 0 0 #FFFFFF;	color: #666666;	display: none;	font-family: "宋体";	font-size: 14px;	padding: 20px;	text-align: center;	width: 288px;}.cart_content .cart_content_all, .cart_content .cart_content_center {width: 300px;}.cart_content .cart_content_all {display: none;}.cart_content .cart_content_center {margin-bottom: -1px;	max-height: 320px;	overflow: auto;}.cart_content .cart_con_single {border-bottom: 1px dashed #000000;	height: 61px;	overflow: hidden;	padding: 9px 12px;}.cart_content .single_hover {background: none repeat scroll 0 0 #F2F2F2;}.cart_content .single_pic {float: left;	height: 62px;	overflow: hidden;	width: 62px;}.cart_content .single_pic a, .cart_content .single_pic a img {display: inline-block;	height: 60px;	width: 60px;}.cart_content .single_pic a {border: 1px solid #F5F5F5;}.cart_content .single_pic a:hover {border: 1px solid #F6D1DD;}.cart_content .single_info {float: left;	overflow: hidden;	padding-left: 10px;	width: 187px;}.cart_content .single_info a.name, .cart_content .price_all .delete, .cart_content .con_all .price_whole, .cart_content .con_all .num_two {color: #333333;	font-family: "宋体";	font-size: 12px;	text-decoration: none;}.cart_content .single_info a.name {display: block;	height: 36px;	line-height: 18px;	overflow: hidden;	text-overflow: ellipsis;	word-break: break-all;}.cart_content .single_info a.name:hover, .cart_content .price_all .delete:hover, .cart_content .price_all .price, .cart_content .con_all .price_gongji span, .cart_content .con_all .price_gongji em, .cart_content .con_all .num_all {color: #ED145B;}.cart_content .price_all, .cart_content .con_all .price_whole, .cart_content .con_all .num_two {display: inline-block;	height: 30px;	line-height: 30px;}.cart_content .price_all {width: 187px;}.cart_content .price_all .delete {color: #919191;	float: right;}.cart_content .price_all .price, .cart_content .con_all .price_gongji em, .cart_content .con_all .num_all, .cart_content .con_all .price_gongji span {font-family: arial;	font-size: 14px;	font-weight: bold;}.cart_content .price_all .price_plus, .cart_content .price_all .price_num {color: #333333;}.cart_content .price_all .price_plus {padding: 0 4px;}.cart_content .con_all {background: none repeat scroll 0 0 #F2F2F2;	border-top: 1px solid #CCCCCC;	overflow: hidden;	padding: 10px 15px;	position: relative;	width: 270px;	z-index: 10;}.cart_content .con_all .price_whole {width: 270px;}.cart_content .con_all .price_gongji {float: right;}.cart_content .con_all .price_gongji span {font-size: 18px;}.cart_content .con_all .price_gongji em {font-weight: normal;	padding: 0 2px 0 5px;}.cart_content .con_all .cart_btn {float: right;}.cart_content .con_all .num_all {padding: 0 3px;	text-align: center;}.newbanner_notice .newbanner_notice_close {cursor: pointer;	display: inline-block;	height: 30px;	position: absolute;	right: 0;	top: 0;	width: 26px;}.header_list_item {background: none repeat scroll 0 0 #FFFFFF;	box-shadow: 0 0 5px #333333;	display: none;	height: 246px;	left: 108px;	overflow: hidden;	padding: 10px;	position: absolute;	top: 38px;	width: 200px;}.item_hover .header_list_item {display: block;}.header_list_item h2 {border-bottom: 1px dotted #D1D1D1;	font-size: 12px;	line-height: 18px;	margin-bottom: 10px;	padding-bottom: 10px;	text-align: left;}#top_menu #top_nav ul .list_mall {z-index: 2001;}#top_menu #top_nav .header_list_item .brands_list {margin: 0 0 10px 10px;	overflow: hidden;}#top_menu #top_nav .header_list_item .brands_list a {background: none repeat scroll 0 center transparent;	color: #333333;	display: block;	float: left;	font-family: '宋体';	font-size: 12px;	font-weight: normal;	line-height: 18px;	margin-bottom: 10px;	text-align: left;	width: 80px;}#top_menu #top_nav .header_list_item .brands_list a:hover {color: #ED145B;}#top_menu #top_nav .header_list_item .brands_list a:hover, #top_menu #top_nav .header_list_item .act_banner a:hover, #top_nav ul .hover .header_list_item a {background: none repeat scroll 0 center transparent;}.ipad_box {background-color: #F9E8EF;	border-bottom: 1px solid #CCB0B8;	box-shadow: 0 2px 2px #E4DDDF;	display: inline-block;	font-family: "微软雅黑";	font-weight: bold;	height: 108px;	overflow: hidden;	position: relative;	text-align: center;	width: 100%;	z-index: 10000;}.ipad_box img {border: 0 none;	display: block;}.ipad_box .ipad_main {display: inline-block;	margin: 0 auto;	padding: 15px 20px;	width: 920px;}.ipad_box .ipad_close {display: inline-block;	float: right;	height: 58px;	margin-top: 10px;	width: 58px;}.ipad_box .ipad_content, .ipad_box .ipad_txt {float: left;	text-align: left;}.zhenpin_pic {display: inline-block;	left: 15px;	overflow: hidden;	position: absolute;	top: 15px;	z-index: 1;}.zhenpin_pic, .zhenpin_pic img {height: 70px;	width: 70px;}.zhenpin_deal {display: inline-block;	float: left;	margin: 0 20px;	overflow: hidden;}.zhenpin_deal, .zhenpin_deal img {height: 116px;	width: 117px;}.links {border: 0px solid #FFFFFF;	padding: 0px;}ul.link {font-size: 12px;color: #777;clear: left;margin: 0 auto;height: 20px;margin-top: 20px;width: 700px;margin-left: 175px;}.footer_top_bg a{text-decoration:none;}</style><div class="footer_top_bg" style="background-color:#FFF">  <div id="footer_links" style="text-align: left;">    <ul class="linksa png">      <li class="links">购物指南</li>      <li> <a rel="nofollow" target="_blank" href="article.php?id=7">网站购物流程</a> </li>      <li> <a rel="nofollow" target="_blank" href="http://www.meiribuy.com/blemalls.php?s=hp">优惠券使用卡说明</a> </li>      <li> <a rel="nofollow" target="_blank" href="article.php?id=10">常见问题</a> </li>      <li> <a rel="nofollow" target="_blank" href="article.php?id=8">会员积分规则</a> </li>    </ul>    <ul class="linksb png">      <li class="links">如何付款</li>      <li> <a rel="nofollow" target="_blank" href="article.php?id=11">支付方式</a> </li>      <li> <a rel="nofollow" target="_blank" href="article.php?id=12">OK卡支付帮助</a> </li>      <li> <a rel="nofollow" target="_blank" href="article.php?id=13">发票制度说明</a> </li>    </ul>    <ul class="linksc png">      <li class="links">配送方式</li>      <li> <a rel="nofollow" target="_blank" href="article.php?id=14">款到发货-配送</a> </li>      <li> <a rel="nofollow" target="_blank" href="article.php?id=15">货到付款-配送</a> </li>    </ul>    <ul class="linksd png">      <li class="links">售后服务</li>      <li> <a rel="nofollow" target="_blank" href="article.php?id=16">退换货须知</a> </li>      <li> <a rel="nofollow" target="_blank" href="article.php?id=17">如何退款</a> </li>      <li> <a rel="nofollow" target="_blank" href="article.php?id=18">联系客服</a> </li>    </ul>    <ul class="linkse png">      <li class="links">关于我们</li>      <li> <a rel="nofollow" target="_blank" href="article.php?id=21">公司简介</a> </li>      <li> <a rel="nofollow" target="_blank" href="article.php?id=22">公司动态</a> </li>      <li> <a rel="nofollow" target="_blank" href="article.php?id=4">联系我们</a> </li>    </ul>    <span style="display:inline-block;margin-right: -40px;">    <ul class="linksg" style=" ">      <li class="links">微信</li>      <li> <img src="http://www.meiribuy.com/images/home/weixin80.jpg"> </li>      <li style="text-align: center">每日通贩微信</li>    </ul>    <ul class="linksg" style="width:80px">      <li class="links">微博</li>      <li> <img src="http://www.meiribuy.com/images/home/weibo80.jpg"> </li>      <li style="text-align: center">每日通贩微博</li>    </ul>    </span> </div>    <div style="margin: 0 auto;width: 1000px;">  <div class="foot_bottom">    <ul class="brand" style=" margin-left: 100px;">      <li><a href="http://meiribuy.blemall.com/" target="_blank"><img src="http://img.meiribuy.com/img/ad/bailian.gif" /></a></li>      <li ><a href="http://okcard.blemall.com/" target="_blank"><img style="width:140px" src="http://img.meiribuy.com/img/ad/okcard.gif" /></a></li>      <li><img style="width: 135px;" src="http://img.meiribuy.com/themes/meri/images/police.png" /></li>      <li><a href="http://www.zx110.org" target="_blank"><img style="width: 105px;" src="http://img.meiribuy.com/themes/meri/images/zx110.png" /></a></li>      <li class="l2" style="width: 80px; border: 0px;"><SCRIPT LANGUAGE="JavaScript" >document.writeln("<a href='http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20121228144238579'><img src='http://img.meiribuy.com/img/logo1.gif' border=0></a>")</SCRIPT>       </li>    </ul>    <ul class="link">      <li style="width:160px">客服热线：400-700-7988</li>      <li><a href="article.php?id=23" target="_blank">用户协议</a></li>      <li><a href="friend-link.php" target="_blank">友情链接</a></li>      <li><a href="sitemaps.php" target="_blank">网站地图</a></li>      <li><a href="user.php?act=message_list" target="_blank">投诉与建议</a></li>      <li class="link_end"><a href="http://new.cnzz.com/v1/login.php?siteid=1756418">站长统计</a></li>    </ul>  </div>  <div style="clear:both;"></div>  <p style="width: 1000px; margin-bottom:10px;text-align:center;color: #333;font-size: 12px;">  © 2007-2013 上海每日通贩商业有限公司版权所有  <img src="http://img.meiribuy.com/img/ad/jing.jpg" width="20" style="vertical-align:middle;display:inline;"/>  沪ICP备&nbsp; 07031706号  </p>   </div></div><div id="go-top" class="hidden .hidden"></div><script type="text/javascript"> var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F040ee84c46ed97d83ee4eb0589cfad18' type='text/javascript'%3E%3C/script%3E")); </script> <script type="text/javascript">var process_request = "正在处理您的请求...";</script><div style="display:none"><script src="http://s3.cnzz.com/stat.php?id=1756418&web_id=1756418" language="JavaScript" charset="gb2312"></script></div></div><style>.foot_bottom .brand li {border: 1px solid #EEEEEE;    float: left;    height: 47px;    margin-right: 20px;    width: 146px;}</style></div> 

    
<script type="text/javascript" charset="utf-8" src="http://www.meiribuy.com/js/meir.js"></script>
                
    
<script type="text/javascript">
$(document).ready(function () {
    Jumei.Core.init();
            Jumei.Mall_old.init();
        for(var i in Jumei.Core.afterInitFunctions)
        Jumei.Core.afterInitFunctions[i].call();
});
</script>





<script type="text/javascript">
var allBrandAnimate = function(t,d){
	if(t.find('.brand b').length != 0){return false;}
	t.find('.brand a').each(function(){$(this).append(
	'<b>'+ $(this).find('img').attr('alt') + '</b>')});
	t.find('.brand a').hover(function(){
		$(this).find('img').stop().animate({
			'height':0,
			'top':'35px'
		},d,function(){
			$(this).hide().next().show();
			$(this).next().animate({
				'height':'70px',
				'top':'0'
			},d);
		});
	},function(){
		$(this).find('b').animate({
			'height':0,
			'top':'35px'
		},d,function(){
			$(this).hide().prev().show().animate({
				'height':'70px',
				'top':'0'
			},d);
		});
	});
}
allBrandAnimate($('#allbrand'),80);

	$.tabCont('#allbrand .tit em','#allbrand .tabc','on','mouseenter',function(i){
		var _v = $('#allbrand .tabc').eq(i);
		_v.find('textarea').length > 0 && _v.html(_v.find('textarea').val());
		allBrandAnimate(_v,80);
		_v.find('img').removeAttr('style').next().removeAttr('style');
	});
	$.tabCont('#mianbu .tit b a','#mianbu .tabc','on','mouseenter',function(i){
		var _v = $('#mianbu .tabc').eq(i);
		_v.find('textarea').length > 0 && _v.html(_v.find('textarea').val());
		allBrandAnimate(_v,80);
		_v.find('img').removeAttr('style').next().removeAttr('style');
	});
	$.tabCont('#caizhuang .tit b a','#caizhuang .tabc','on','mouseenter',function(i){
		var _v = $('#caizhuang .tabc').eq(i);
		_v.find('textarea').length > 0 && _v.html(_v.find('textarea').val());
		allBrandAnimate(_v,80);
		_v.find('img').removeAttr('style').next().removeAttr('style');
	});
	$.tabCont('#baoyang .tit b a','#baoyang .tabc','on','mouseenter',function(i){
		var _v = $('#baoyang .tabc').eq(i);
		_v.find('textarea').length > 0 && _v.html(_v.find('textarea').val());
		allBrandAnimate(_v,80);
		_v.find('img').removeAttr('style').next().removeAttr('style');
	});
	$.tabCont('#jujia .tit b a','#jujia .tabc','on','mouseenter',function(i){
		var _v = $('#jujia .tabc').eq(i);
		_v.find('textarea').length > 0 && _v.html(_v.find('textarea').val());
		allBrandAnimate(_v,80);
		_v.find('img').removeAttr('style').next().removeAttr('style');
	});
	//护理保健切换

</script>
<script>
		$.tabCont('#makeup .tit b a','#makeup .tabc','on','mouseenter',function(i){
		var _v = $('#makeup .tabc').eq(i);
		_v.find('textarea').length > 0 && _v.html(_v.find('textarea').val());
	});
	$.tabCont('#nursing .tit b a','#nursing .tabc','on','mouseenter',function(i){
		var _v = $('#nursing .tabc').eq(i);
		_v.find('textarea').length > 0 && _v.html(_v.find('textarea').val());
	});
	$('.hotlist dl dt').mouseenter(function(){
		$(this).hide().next().show().parent().siblings().find('dt').show().next().hide();
	});
	$('.hotlist').each(function(){
		$(this).find('dl:first').addClass('on');
	});
	$.imgLoad();




$(document).ready(function(){
		$('#fbox').switchboxaction({Time:5000,SwitchTime:3000,switchindex:'#fbar',onclass:'fbar_on',SwitchMode:'Hover',AutoStart:true,SwitchEffect:'show'});
		
		if($.browser.msie&&$.browser.version=='6.0')
		{
			$('#nbox').switchboxaction({Time:5000,SwitchTime:3000,switchindex:'#nbar',onclass:'nbar_on',SwitchMode:'Hover',AutoStart:true,SwitchEffect:'none'});
		}
		else
		{
			$('#nbox').switchboxaction({Time:5000,SwitchTime:3000,switchindex:'#nbar',onclass:'nbar_on',SwitchMode:'Hover',AutoStart:true,SwitchEffect:'fadeOut'});
		}
});
$(document).ready(function(){
	$(".lazyLoad").find("img").lazyload({effect : "fadeIn",placeholder : "http://img.meiribuy.com/images/grey.gif"});
	});
$(document).ready(function(){
        //$("#ad_roll").Scroll({line:1,speed:1500,timer:3000});
		//$("#soc1").lScroll({line:1,speed:1500,timer:3000});
		$('#ad_roll').kxbdSuperMarquee({
				isEqual:false,
				distance:70,
				time:5,
				//btnGo:{up:'#goU',down:'#goD'},
				direction:'up'
		});
		$('#soc1').kxbdSuperMarquee({
				isEqual:false,
				distance:70,
				time:5,
				//btnGo:{up:'#goU',down:'#goD'},
				direction:'up'
		});
		$('#gd_sthl').kxbdSuperMarquee({
				isEqual:false,
				distance:70,
				time:5,
				//btnGo:{up:'#goU',down:'#goD'},
				direction:'up'
		});
		$('#gd_ssjj').kxbdSuperMarquee({
				isEqual:false,
				distance:70,
				time:5,
				//btnGo:{up:'#goU',down:'#goD'},
				direction:'up'
		});
});
/*$(function () {
    //默认最简易模式
	$('#soc1 ul li').soChange({
	   changeType:'slide',
	   slideTime:1000,
	});
	$('#ad_roll ul li').soChange({
	   changeType:'slide',
	   slideTime:1000,
	});


});*/
</script> 
<script type="text/javascript">
$(".allsort").hoverForIE6({
	current:"allsorthover",
	delay:200
	});
$(".allsort .item").hoverForIE6({delay:150});
/*
$(document).ready(function(){

	$('div.mc').css('display', 'none');
	$('div.allsort').bind('mouseover', function(){
		$('div.mc').show()
					}).bind('mouseout', function(){
			$('div.mc').hide()});

});
*/
</script> 

<script type="text/javascript" charset="utf-8">
var bfd_user_id = "0";
</script>

<script type="text/javascript" src="http://static1.baifendian.com/service/meiribuy/home.js" charset="utf-8"></script>
<script type="text/javascript" charset="utf-8">
$(document).ready(function(){
	$(".lazyLoad").find("img").lazyload({effect : "fadeIn",placeholder : "http://img.meiribuy.com/images/grey.gif"});
	});
</script>
<script type="text/javascript" src="http://www.meiribuy.com/js/niutuku.js"></script>
<script type="text/javascript" src="http://img.meiribuy.com/js/adAdvance.js"></script>
<script type="text/javascript" src="http://img.meiribuy.com/js/lazyload.js" charset="UTF-8"></script>

<script type="text/javascript" src="http://www.meiribuy.com/js/plugin-mousewheel.min.js"></script>

<script type='text/javascript' src='http://tb.53kf.com/kf.php?arg=meiribuy&style=1'></script><div style='display:none;'><a href='http://www.53kf.com/?controller=pro_center'>在线客服系统</a></div>

<script src="//config1.veinteractive.com/tags/F9891E1E/C37B/4EF7/A355/964CF28E5953/tag.js" type="text/javascript" async></script>
 <script type="text/javascript">
    var i = 0;
    function getColor(){
        i++;
        switch(i%2){
            case 1:return "#ffffff";
           case 2:return "red";
           case 3:return "#ffffff";
           default:return "red";
		  
        }
    } 
   function colorful() {
         var o =document.getElementById('aaasn')
         o.style.color=getColor();
         if(i==2)i=0; 
       setTimeout('colorful()',400); 
   }    colorful();
</script>


</body>
</html>