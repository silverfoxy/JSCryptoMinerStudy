<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <link type="image/x-icon" rel="shortcut icon" href="/favicon.ico" />
   <title>安卓手赚网-手机赚钱软件排行,打造专业的手赚软件分享平台</title>
    <meta name="keywords" content="手机赚钱，赚钱软件，安卓赚钱软件，手机赚钱软件，手赚，安卓手赚,安卓赚钱,安卓赚,手机赚钱app,手机赚钱软件排行,手机赚钱平台,安卓手机赚钱">
    <meta name="description" content="安卓手赚网-为广大手赚族提供最新手机赚钱app和资讯，专注于手机赚钱软件，提供手机赚钱软件排行及大全,致力打造一个分享最新手赚应用和资讯的手赚平台，从此你不再为零花钱而烦恼，让你爱上手机赚钱！">
    <link href="/css/common.css?a=2" rel="stylesheet" type="text/css" />
     <script src="/js/jquery-1.8.1.min.js" type="text/javascript"></script>
    
    <link href="/css/index.css" rel="stylesheet" type="text/css" />
    <link type="text/css" href="/templates/azsz/css/lq.css" rel="stylesheet">
    <meta name="baidu_union_verify" content="839fbedd7706aa1d250a8e3f0f2cdf80">
    <script charset="utf-8" src="/templates/azsz/js/s.js"></script>

<script type="text/javascript" src="/templates/lib/search.js"></script>
<script type="text/javascript" src="/js/layer.js"></script>
   
<script type="text/javascript">
        (function () { var img = new Image(); img.src = "style/sprite.png"; })();
    </script> 

    <script>  if (typeof window.bd_app_dl != 'function') { window.bd_app_dl = function () { }; }</script>
    
    
    <style>
    .f580x265 img{
        
        width: 1200px;
    }
    .rslides_tabs .rslides_here a{background:rgba(0,0,0, .6);background:#4AC15C}

    </style>
<script src='//cdn.bootcss.com/socket.io/2.0.3/socket.io.js'></script>
<script>
    var socket = io('http://47.92.34.200:2120');
    uid = 'bfn0mvu0d6bg3d61qrh8komko5';
    socket.on('connect', function(){
    	socket.emit('login', uid);
    });
    socket.on('new_msg', function(msg){
        console.log("收到消息："+msg);
    });
    socket.on('update_online_count', function(online_stat){
        
        		       $("#Online").text(online_stat);

    });
    function app_like(id){
        
    
       $.post("like.json",{app_id:id},function(result){
      var ret =eval(result);

   layer.alert(ret.message);
  });
    }
    
   
</script>

</head>


<body>
    
<style>
.dn{display:none!important;}
.hidden { visibility:hidden!important}
.clearfix:after{ clear: both; content: ""; display: table;}
* html .clearfix{ zoom:1;}
*+ html .clearfix{ min-height:1px;}
/*topnav*/
    #siteNav,.followSina,.followWx,.arrDrop,.navIcon,.siteNavMenu li.hover .navIcon,.rb,.lb,.guideList li ul li a span.newIcon,
    .guideList li ul li a span.hotIcon,.thirdP .qq,.thirdP .sina,.menuHide .userInfo .rb{background:url(/templates/azsz/images/siteNavBg.png) no-repeat;}
    #siteNav{background-position:0 -115px;background-repeat:repeat-x;line-height:40px;font-family:Arial;height:40px;width:100%;width:100%;color:#5b5b5b; position:relative; z-index:200;}
    #siteNav .layout{margin:0 auto;width:1190px;height:40px;}
    .fr{float:right!important;}
    .siteNavMenu,.siteNavMenu li{float:left;}
    .siteNavMenu li{position:relative;}
    .siteNavMenu li a{text-decoration:none;color:#5b5b5b;}
    .siteNavMenu li a:hover{text-decoration:none;color:#2e2e2e; font-weight: normal;}
    .siteNavMenu li span,.siteNavMenu li a.login{float:left;cursor:pointer;}
    .followSina,.followTencent,.followWx{margin-top:8px;float:left;line-height:24px;display:block;}
    .followSina{background-position:-99px 0;}
    .siteNavMenu li.hover .followSina{background-position:-124px 0;}
    .followTencent{background-position:-49px 0;}
    .siteNavMenu li.hover .followTencent{background-position:-74px 0;}
    .followWx{background-position:1px 0px;float:left;margin:8px 0 0 -4px;_margin-left:0;}
    .siteNavMenu li.hover .followWx{background-position:-24px 0;}
    .arrDrop,.arrDropNo{width:7px;height:4px;line-height:0px;font-size:0;display:block;float:left;margin:18px 4px 0;background-position:-168px -25px;}
    .arrDropNo{ margin-right: 0px;}
    .siteNavMenu li.hover .arrDrop{background-position:-168px -30px;}
    .siteNavMenu li .menuShow{width: 100%;z-index:10009;padding:0 0px 0 7px;height:40px;cursor:pointer;float:left;position:relative;}
    /*.siteNavMenu li.hover .menuShow{background-color:#FFF;border:1px solid #dedede;border-bottom:0;border-top:0;padding:0 0 0 6px;height:40px;}*/
    .siteNavMenu li .menuHide{display:none;position:absolute;top:39px;left:0;_left:-1px;background-color:#FFF;border:1px solid #dedede;border-top-color: #fff;z-index:10008; }
    .code{padding:10px;}
    .siteNavMenu li .menuHide a{color:#4F4F4F;}
    .siteNavMenu li .menuHide a:hover{color:#186DC3;text-decoration:underline;}
    .siteNavMenu li .menuShow .message{margin:13px 2px 0;background-color:#FF6600;text-align:center;padding:0 4px;color:#FFF; border-radius:4px;font:normal 10px/12px Verdana;}
    .navIcon,.siteNavMenu li.hover .navIcon{width:12px;height:10px;margin:15px 4px 0 0;font-size:0;line-height:0;display:block;background-position:-149px 0;}
    .siteNavMenu li.hover .navIcon{background-position:-162px 0;}
    .menuHide form .tipsText{color:#FF6600;}
    .menuHide form,.thirdP{padding:10px;width:240px;line-height:26px;color:#9a9a9a;}
    .menuHide form input{margin-bottom:10px;}
    .menuHide form .inputText,.menuHide form .inputTextOut{width:228px;padding:0 5px;height:30px;line-height:30px;border:1px solid #e1e1e1;border-radius:2px;}
    .menuHide form .inputTextOut{border:1px solid #ff9900;}
    .menuHide form .submit{width:240px;height:34px;margin-bottom:5px;border-radius:2px;background-color:#ff9900;border:0;color:#FFF;font:bold 14px/34px normal;cursor:pointer;}
    .menuHide form .check{margin:7px 2px 0 0;*margin-top:3px;vertical-align:middle;}
    .remember{text-align:right;}
    .remember label{float:left;text-align:left;}
    .remember label *{float:left;}
    .siteNavMenu li .menuHide .remember a{color:#186DC3;}
    .thirdP{border-top:1px solid #e1e1e1;background-color:#f9f9f9;padding:0 10px 6px;}
    .thirdP a{margin-right:10px;}
    .thirdP .qq,.thirdP .sina{display:inline-block;color:#FFF!important;font:normal 12px/24px normal;width:55px;height:24px;padding-left:28px;margin:0 10px 4px 0;}
    .thirdP .qq{background-position:0 -50px;}
    .thirdP .qq:hover{background-position:-84px -50px;}
    .thirdP .sina{background-position:0 -25px;}
    .thirdP .sina:hover{background-position:-84px -25px;}
    .thirdP .qq:hover,.thirdP .sina:hover{text-decoration:none!important;}
    .guideList{width:948px;float:left;background-color:#FFF;height:140px;}
    .guideList li{border-right:1px solid #ededed;width:174px;padding:5px 0 0 10px;height:135px;cursor:default;line-height:28px;}
    .guideList li.client{width:198px}
    .guideList li.last{border:0;}
    .siteNavMenu li .menuHide .guideList li h4 a,.siteNavMenu li .menuHide .guideList li h4{color:#ff6600;font:bold 16px/30px normal;}
    .guideList li ul{width:100%;}
    .guideList li ul li{width:50%;height:auto;display:inline;padding:0;border:0;}
    .guideList li ul li a{position:relative;}
    .siteNavMenu li .menuHide .guideList li ul li strong a{color:#F42916;}
    .guideList li ul li a span{display:block;width:11px;height:11px;overflow:hidden;position:absolute;right:-8px;top:-2px;_top:-2px;}
    .guideList li ul li a span.newIcon{background-position:-149px -13px;}
    .guideList li ul li a span.hotIcon{background-position:-161px -13px;}
    .rb{background-position:right -75px;padding-right:12px;}
    .lb{background-position:left -75px;padding-left:10px;margin-left:10px;}
    .menuHide .userPanel{padding:10px;width:280px;height:100px;line-height:26px;}
    .menuHide .userFace{width:100px;height:100px; margin-right:10px;float:left;display:inline;}
    .menuHide .userInfo{float:left;}
    .menuHide .userInfo a{color:#186DC3;}
    .menuHide .userInfo .rb{background-position:right -86px;}
    .menuHide .userInfo a em{color:#ff6600;}
    .r10{left:auto!important}
    .r0{right:0;left:auto!important;}
    #topDMainBox{right:7px;_right:-6px;left:auto;}
    .user-head{
    	float: left;
    	width: 18px;
    	height: 18px;
    	margin-top: 10px;
    	margin-right: 5px;
    	border-radius: 50%;
    }
	.orange{
		color: #ff7800;
	}
	.siteNavMenu li span.orange{
		float: none;
	}
	.siteNavMenu li .r10{
		border-top-color: #fff;
		width: 100%;
		
	}
	.r10 a{
		display: block;
		color: #807f7f;
		text-align: center;
		line-height: 40px;
	}
	.siteNavMenu li .r10 a:hover{
		background: #ededed;
		color: #ff7800;
	}
	.user-vip{
		position: absolute;
		top: 22px;
		left: 20px;
	}
</style>

             
     
   <script>
   function AddFavorite(sURL, sTitle)
{
    try
    {
        window.external.addFavorite(sURL, sTitle);
    }
    catch (e)
    {
        try
        {
            window.sidebar.addPanel(sTitle, sURL, "");
        }
        catch (e)
        {
            
            
                                                                    layer.alert("加入收藏失败，请使用Ctrl+D进行添加", {icon: 7});

           
            
            
        }
    }
}
//设为首页 < a onclick="SetHome(this,window.location)" > 设为首页 < /a>
function SetHome(obj,url){
    try{
        obj.style.behavior='url(#default#homepage)';
        obj.setHomePage(url);
    }catch(e){
        if(window.netscape){
            try{
                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
            }catch(e){
                
                
                                                                   
                
                
                
                
                         layer.open({
  content: "抱歉，此操作被浏览器拒绝！\n\n请在浏览器地址栏输入“about:config”并回车然后将[signed.applets.codebase_principal_support]设置为'true'",
 
});
                
                
            }
        }else{

            layer.open({
  content: "抱歉，您所使用的浏览器无法完成此操作。\n\n您需要手动将【"+url+"】设置为首页。",
  yes: function(index, layero){
            window.open("/SetHome/Index");
            layer.close(index);
  }
}); 
            
            
        }
    }
} 
   </script>

 
<div id="siteNav" class="navFixed">    <div class="layout">        <ul class="siteNavMenu">            <li class="rb"><a href="http://www.anzhuoshouzhuan.com" target="_blank">安卓手赚网&nbsp;&nbsp;</a></li>                 <li class="">                <div class="menuShow">                   <a >应用：4881 </a>             </div>                <div class="menuHide" style="width: 131px; display: none;">                                 </div>            </li>            <li class="lb">            	<a >当日：0 </a>            </li>            <li class="lb">                <a > 新闻：63</a>            </li>     <li class="lb">                <a > 当日：0</a>  &nbsp;&nbsp;        <a style="color:red;">站长微信：chen_programmer</a>           </li>     </ul>        <ul class="siteNavMenu fr">            <li class="rb" id="logined_li">            	<div class="menuShow" id="logined_menuShow_top">            		 <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NDkxMSwgMjAxMy8xMC8yOS0xMTo0NzoxNiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpEOTk3QjFDNkY0MTkxMUU2OEFEN0E5NzM0NkE2QzEyNCIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpEOTk3QjFDN0Y0MTkxMUU2OEFEN0E5NzM0NkE2QzEyNCI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkQ5OTdCMUM0RjQxOTExRTY4QUQ3QTk3MzQ2QTZDMTI0IiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkQ5OTdCMUM1RjQxOTExRTY4QUQ3QTk3MzQ2QTZDMTI0Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+GnG9RAAAAYxJREFUeNqUk79KA0EQxr01WEggTxBBDeS0USxELRQSJJ1pJGIZBCtBKx9BS98gokaLYGEaCy8qIQohvZyFjX+wFDRaaBO/gW9hXfaQG/hxu7Mzc7M7M14QBH0OyYEVfoeoewJXoAYubQdl7X1wTcN14IEb4lHXoI0fFWgBdMA8qIBxkAF5kqGuQpsOff4Ekuh10AMFsAZCnvWDBNchzwq0revMFFPeB0mwytR1gD3wAb6YySDPGrRN0tdTTHsGHIBz46obYIvOA6AMNo1zsT2kb14ClXiwaz38lKOaY9Z+h9+SYokfSFzRfjkJlAaPDqMRh27YoRPftAT6ZgVsOXboThy6nq7aa8SfquDN2Mv6KCLLF8XGGgVZy+CT46ClRp0pWfreKuMK25aRdPKEsZ90VE37VKVjL0CbfSJDmQJLYNEaIemXO87ZGa9apm/gcfp9KlIxy/8OZmV09B/vQRF0YwTp0ie0p78JppnZf9KmbVMrEpaBZDbH91nmHErD/oBn0AKn8iZ27/0KMAAU+VocezmRYgAAAABJRU5ErkJggg=="class="user-head"/>            	
                <a href="https://www.anzhuoshouzhuan.com/page/login.html" title="" target="_self" class="login">登陆</a>            	</div>            </li>            <li id="newMessageCnt_em_id">                <a href="https://www.anzhuoshouzhuan.com/page/register.html" title="" class="menuShow">立即注册</a>            </li> <li class="lb">                                    <a href="/rss.html"target="_blank">RSS</a>           </li> 
                                    <li class="lb">                                   <a href="javascript:void(0);" onclick="AddFavorite(window.location,document.title);" id="collecttion">收藏本站</a>          </li>
                                    
                                    <li class="lb">                          <a href="javascript:void(0);" onclick="SetHome(this,window.location);" id="homepage">设为首页</a>       </li> 
                                    
                                    </ul>    </div></div>

<hr style="width:100%"></hr>






























<div class="header">
    <div class="logo">
        <a href="/"><img src="/upload/img/2016/05/25/5745a24dc7564.png" width="" height=""></a>
                
        <style>
        .search_nav, .search_nav2 { position:absolute;  cursor:pointer; border:1px solid #4AC15C; background:#f8f8f8 url(/cache/search_sj.gif) no-repeat 40px 18px; overflow:hidden; height:37px;margin-left:-53px;margin-top:-3px;}

.search_nav li,.search_nav2 li { height:37px; line-height:37px; width:50px; text-align:center;}

.search_nav li.search_app, .search_nav2 li.search_app { border-bottom:none;}

.search_nav li.search_zx a { display:block; background-color:#fff;}

.search_nav li.search_zx a:hover { background-color:#eee;}

.search_nav2 { display:none;}

.search_nav2 li.search_app a { display:block; background-color:#fff;}

.search_nav2 li.search_app a:hover { background-color:#eee;}
</style>
        
    </div>
    <div class="sear_box">
        
       

        <input type="hidden" name="ac" value="searchnews" id="isac">
        <div class="hot_word">
           
        </div>
        
        <div class="search" id="search-form" >
             <ul class="search_nav">
            <li class="search_app"><a href="javascript:;"style="color:#666">应用</a></li>
            <li class="search_zx"><a href="javascript:;"style="color:#666">资讯</a></li>
          </ul>
          <ul class="search_nav2">
            <li class="search_zx"><a href="javascript:;"style="color:#666">资讯</a></li>
            <li class="search_app"><a href="javascript:;"style="color:#666">应用</a></li>
          </ul>
            <!--<script type="text/javascript">(function(){document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E'));var bdcs = document.createElement('script');bdcs.type = 'text/javascript';bdcs.async = true;bdcs.src = 'http://znsv.baidu.com/customer_search/api/js?sid=9766304992943575074' + '&plate_url=' + encodeURIComponent(window.location.href) + '&t=' + Math.ceil(new Date()/3600000);var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(bdcs, s);})();</script>-->
            
            <input class="txt_search" type="text" value="" placeholder="红包试客"  id="search-input" onKeyUp="search_up(this,event)" onClick="show_hot(this);" onKeyDown="search_down(this,event); if(event.keyCode==13) search_app();" />
            
            
            
            
            
         <input class="btn_search" type="button" value="搜索"  id="search-btn" onclick="search_app()"/>



<style>
 .deng111111{background:#FFFFFF;border-radius:20px;height:34px; float:right; width:150px;position:absolute;margin:-65px 1260px 0; padding:0 12px;}
.deng111111 li{float:left;padding:0 6px;line-height:34px;text-align:center;font-size:13px;width:60px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;}
 .deng111111 .aaaaaaa{/*background:url(/images/171line.gif) no-repeat right center;*/}
.deng111111 .aa2{width:30px;}
 .deng111111 li a{color:#000;}
</style>






<script>
/*----搜索加资讯搜索-----*/
$(document).ready(function(){
  $('.search_nav').mouseover(function(){
     $('.search_nav').css('height','72px');
  });
  $('.search_nav2').mouseover(function(){
     $('.search_nav2').css('height','72px');
  });
  $('.search_nav').mouseout(function(){
     $('.search_nav').css('height','37px');
     $('.search_nav2').css('height','37px');
  });
  $('.search_nav2').mouseout(function(){
     $('.search_nav2').css('height','37px');
  });
});
var sval=getCookie('search');
if (sval=='news'){
$('.search_nav').hide();
$('.search_nav2').show();	 
$("#isac").val("searchnews");
} else {

$('.search_nav2').hide();
    $('.search_nav').show();
    $("#isac").val("search");
}

$(document).ready(function(){
$('.search_zx').click(function(){
  document.cookie="search=news"; 
  $('.search_nav').hide();
  $('.search_nav2').show();	 
  $("#isac").val("searchnews");
  });
$('.search_app').click(function(){
  document.cookie="search=app"; 
  $('.search_nav2').hide();
  $('.search_nav').show();
  $("#isac").val("search");
  });

 });
</script>









<p class="nowrap" style="margin-top: 40px;color:#B6B6B6;font-size: 15px;">
                热门:
                
            			<a href="/search/%E9%85%B7%E5%88%92.html">酷划</a>
						<a href="/search/%E7%BA%A2%E5%8C%85%E8%AF%95%E5%AE%A2.html">红包试客</a>
						<a href="/search/%E5%A4%A7%E5%A4%A7%E7%BA%A2%E5%8C%85.html">大大红包</a>
						<a href="/search/%E6%9C%89%E8%B5%9A%E7%BD%91APP.html">有赚网APP</a>
						<a href="/search/%E6%9C%89%E8%B5%9A%E7%BD%91APP.html">有赚网APP</a>
						<a href="/search/%E6%9C%89%E8%B5%9A%E7%BD%91APP.html">有赚网APP</a>
			                
            </p>



        </div>
    </div>
</div>
<!--<ul class="deng111111">
                                    <li class="aaaaaaa"><a href="/page/login.html ">登陆</a></li>
                                   
                    <li><a href="/page/register.html" >注册</a></li>
                                    
                                    
                                    
                                    
                                    
                            </ul>-->
<script>
    function search_app() {
        if ($('#search-input').val() != '') {
            
           
               if($('#isac').val()=='searchnews'){
                
                
                window.location = /SearchNews/+$.trim($('#search-input').val())+'.html';
            }else{
                
                
                
                
                                window.location = /search/+$.trim($('#search-input').val())+'.html';

            }
        
                      

        }else if($('#search-input').val() == ''){
           

                                                    //    layer.alert("请输入关键词", {icon: 7});
                                                    
                                                    
                                                window.location = /search/+$.trim($(".txt_search").attr("placeholder"))+'.html';


        }
        
        
        
        
      
        
        
        
        
        
        
        
    }
</script>

<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

<div class="menu">
    <div class="m_main">
        <div class="min">
            <ul>
                <li class="min_on">
					<a href="/">首页</a>
				</li>
				<li class=""><a href="/app/soft/">安卓赚钱</a></li><li class=""><a href="/app/pingguozuanqian/">苹果赚钱</a></li><li class=""><a href="/app/zhuanfazhuanqian/">转发赚钱</a></li><li class=""><a href="/info/news/">资讯</a></li>				<li class="">
					<a href="http://chart.anzhuoshouzhuan.com">排行榜</a>
				</li>
				<li class="">
					<a href="/sepcial/list_1.html">专题</a>
				</li>
<li class="">
			
<a href="/lastupdate/">最新</a>



				</li>

<!--<li class="">
					<a href="/page/vote.html">投票&调查</a>
				</li>-->


<!--<li class="">
			
<a href="/TaskList/Index"target="_blank"style="margin-left:50px;"><img src="/cache/hot.gif"style="margin-right:-78px;margin-bottom:9px;">赚现金</a>



				</li>-->






				
            </ul>        
        </div>
    </div>   
</div><div class="content">
        <!--第一层 begin-->
        <div class="box"style="width:1200px;">
    <div class="focus">
        <ul class="rslides f580x265 rslides1">
            
            <li><a href="http://www.anzhuoshouzhuan.com/app/hongbaoshike.html" target="_blank"><img src="/upload/img/2017/07/21/5971917d7905b.png" border="0" alt=""></a></li><li><a href="http://www.anzhuoshouzhuan.com/app/mizhuan.html" target="_blank"><img src="/upload/img/2017/06/22/594b72aa8b4af.png" border="0" alt=""></a></li><li><a href="http://www.anzhuoshouzhuan.com/app/guangyouqian.html" target="_blank"><img src="/upload/img/2017/11/09/5a041b0290138.png" border="0" alt=""></a></li><li><a href="http://www.anzhuoshouzhuan.com/Alipay/?from=banner" target="_blank"><img src="/upload/img/2017/12/24/5a3f01873c28d.jpg" border="0" alt=""></a></li><li><a href="http://www.anzhuoshouzhuan.com/app/yuetoutiao.html" target="_blank"><img src="/upload/img/2018/02/15/5a84eeec504c6.jpg" border="0" alt=""></a></li><li><a href="http://www.anzhuoshouzhuan.com/Apps/Detail.htm?apkName=com.adsmobile.mrzd" target="_blank"><img src="/upload/img/2018/02/15/5a84ef29266de.jpg" border="0" alt=""></a></li><li><a href="http://www.anzhuoshouzhuan.com/app/kuaimaliulanqi.html" target="_blank"><img src="/upload/img/2017/02/03/58940cb310150.jpg" border="0" alt=""></a></li><li><a href="http://www.anzhuoshouzhuan.com/app/dadahongbao.html" target="_blank"><img src="/upload/img/2017/01/06/586f1adee16c9.jpg" border="0" alt=""></a></li><li><a href="http://www.anzhuoshouzhuan.com/app/72gyouxizhushou.html" target="_blank"><img src="/upload/img/2016/06/16/57622edd14b65.jpg" border="0" alt=""></a></li><li><a href="http://www.anzhuoshouzhuan.com/app/313.html" target="_blank"><img src="/upload/img/2016/06/16/57622efada06b.jpg" border="0" alt=""></a></li><li><a href="http://www.anzhuoshouzhuan.com/app/shouyouzhuan.html" target="_blank"><img src="/upload/img/2016/06/16/57622f082f78a.png" border="0" alt=""></a></li>        </ul>
        <a href="" class="rslides_nav rslides1_nav prev">Previous</a>
        <a href="" class="rslides_nav rslides1_nav next">Next</a>
    </div>
</div>

        <!--第一层 end-->
        <!--第二层 begin-->
        <div class="layout">
            <div class="mod-box layout-l">
                <div class="mod-head">
                    
                    <h2 class="cap-recom">热门手赚</h2>
                </div>
                <div class="mod-cont">
                  
                    <ul class="mod-recom mod-list clearfix" style="_float:left; _width: 425px;">
                                                                        <li>
                            <div class="mode-app-wrap">
                                <a class="mode-app-name" href="/app/hongbaoshike.html" title="红包试客" target="_blank">红包试客</a>
                                <div class="mode-app">
                                    <a class="mode-app-icon" href="/app/hongbaoshike.html" title="红包试客" target="_blank">
                                        <img src="/images/transparent.gif" o-src="/upload/img/2017/04/21/58f942093d6a5.jpg" alt="红包试客" />
                                    </a>
                                    <div class="mode-app-des">
                                        <p class="num">
                                            67621次下载
                                        </p>
                                        2.77Mb                                        <p class="star-wrap">
                                            <span class="star star-grey">
                                                <span class="star star-light stars-5"></span>
                                            </span>
                                        </p>
                                        <div class="mode-app-func">
                                            <div class="mod-coll">
                                                <a href="/app/hongbaoshike.html" title="红包试客下载" class="coll-btn coll-down"></a>
                                                <a href="javascript:;" title="红包试客喜欢" class="coll-btn coll-love "id="4346"onclick="app_like(this.id)"></a>
                                            </div>
                                            <span class="score"style="font-size:20px;">909<span style="font-size:12px;">Like</span></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                                                                        <li>
                            <div class="mode-app-wrap">
                                <a class="mode-app-name" href="/apk/com.sponsor.hbhunter" title="大大红包" target="_blank">大大红包</a>
                                <div class="mode-app">
                                    <a class="mode-app-icon" href="/apk/com.sponsor.hbhunter" title="大大红包" target="_blank">
                                        <img src="/images/transparent.gif" o-src="/upload/img/2016/10/30/581589c509e43.png" alt="大大红包" />
                                    </a>
                                    <div class="mode-app-des">
                                        <p class="num">
                                            31782次下载
                                        </p>
                                        2.84MB                                        <p class="star-wrap">
                                            <span class="star star-grey">
                                                <span class="star star-light stars-5"></span>
                                            </span>
                                        </p>
                                        <div class="mode-app-func">
                                            <div class="mod-coll">
                                                <a href="/apk/com.sponsor.hbhunter" title="大大红包下载" class="coll-btn coll-down"></a>
                                                <a href="javascript:;" title="大大红包喜欢" class="coll-btn coll-love "id="4306"onclick="app_like(this.id)"></a>
                                            </div>
                                            <span class="score"style="font-size:20px;">318<span style="font-size:12px;">Like</span></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                                                                        <li>
                            <div class="mode-app-wrap">
                                <a class="mode-app-name" href="/apk/me.mizhuan" title="米赚" target="_blank">米赚</a>
                                <div class="mode-app">
                                    <a class="mode-app-icon" href="/apk/me.mizhuan" title="米赚" target="_blank">
                                        <img src="/images/transparent.gif" o-src="/upload/img/2017/06/29/5954b49aefe1b.png" alt="米赚" />
                                    </a>
                                    <div class="mode-app-des">
                                        <p class="num">
                                            12320次下载
                                        </p>
                                        6.4MB                                        <p class="star-wrap">
                                            <span class="star star-grey">
                                                <span class="star star-light stars-5"></span>
                                            </span>
                                        </p>
                                        <div class="mode-app-func">
                                            <div class="mod-coll">
                                                <a href="/apk/me.mizhuan" title="米赚下载" class="coll-btn coll-down"></a>
                                                <a href="javascript:;" title="米赚喜欢" class="coll-btn coll-love "id="4452"onclick="app_like(this.id)"></a>
                                            </div>
                                            <span class="score"style="font-size:20px;">163<span style="font-size:12px;">Like</span></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                                                                        <li>
                            <div class="mode-app-wrap">
                                <a class="mode-app-name" href="/apk/com.adsmobile.mrzd" title="每日赚点" target="_blank">每日赚点</a>
                                <div class="mode-app">
                                    <a class="mode-app-icon" href="/apk/com.adsmobile.mrzd" title="每日赚点" target="_blank">
                                        <img src="/images/transparent.gif" o-src="/upload/img/2017/01/18/587f57c490d22.jpg" alt="每日赚点" />
                                    </a>
                                    <div class="mode-app-des">
                                        <p class="num">
                                            14568次下载
                                        </p>
                                        12.3MB                                        <p class="star-wrap">
                                            <span class="star star-grey">
                                                <span class="star star-light stars-5"></span>
                                            </span>
                                        </p>
                                        <div class="mode-app-func">
                                            <div class="mod-coll">
                                                <a href="/apk/com.adsmobile.mrzd" title="每日赚点下载" class="coll-btn coll-down"></a>
                                                <a href="javascript:;" title="每日赚点喜欢" class="coll-btn coll-love "id="4320"onclick="app_like(this.id)"></a>
                                            </div>
                                            <span class="score"style="font-size:20px;">328<span style="font-size:12px;">Like</span></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                                                                    </ul>
                    <ul class="mod-recom mod-list clearfix">
                                                <li>
                            <div class="mode-app-wrap">
                                <a class="mode-app-name" href="/apk/doudou.main" title="招财豆" target="_blank">招财豆</a>
                                <div class="mode-app">
                                    <a class="mode-app-icon" href="/apk/doudou.main" title="招财豆" target="_blank">
                                        <img src="/images/transparent.gif" o-src="/upload/img/2015/10/26/562e0ba320e92.png" alt="招财豆" />
                                    </a>
                                    <div class="mode-app-des">
                                        <p class="num">
                                            21554次下载
                                        </p>
                                        3.7MB                                        <p class="star-wrap">
                                            <span class="star star-grey">
                                                <span class="star star-light stars-5"></span>
                                            </span>
                                        </p>
                                        <div class="mode-app-func">
                                            <div class="mod-coll">
                                                <a href="/apk/doudou.main" title="招财豆下载" class="coll-btn coll-down"></a>
                                                <a href="javascript:;" title="招财豆喜欢" class="coll-btn coll-love "id="313"onclick="app_like(this.id)"></a>
                                            </div>
                                            <span class="score"style="font-size:20px;">62<span style="font-size:12px;">Like</span></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                                                                        <li>
                            <div class="mode-app-wrap">
                                <a class="mode-app-name" href="/apk/com.duoyou.zuan" title="手游赚" target="_blank">手游赚</a>
                                <div class="mode-app">
                                    <a class="mode-app-icon" href="/apk/com.duoyou.zuan" title="手游赚" target="_blank">
                                        <img src="/images/transparent.gif" o-src="/upload/img/2016/02/06/56b551e5dee75.png" alt="手游赚" />
                                    </a>
                                    <div class="mode-app-des">
                                        <p class="num">
                                            17739次下载
                                        </p>
                                        5.40MB                                        <p class="star-wrap">
                                            <span class="star star-grey">
                                                <span class="star star-light stars-5"></span>
                                            </span>
                                        </p>
                                        <div class="mode-app-func">
                                            <div class="mod-coll">
                                                <a href="/apk/com.duoyou.zuan" title="手游赚下载" class="coll-btn coll-down"></a>
                                                <a href="javascript:;" title="手游赚喜欢" class="coll-btn coll-love "id="4192"onclick="app_like(this.id)"></a>
                                            </div>
                                            <span class="score"style="font-size:20px;">71<span style="font-size:12px;">Like</span></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                                                                        <li>
                            <div class="mode-app-wrap">
                                <a class="mode-app-name" href="/apk/com.meituo.niubizhuan" title="牛逼赚" target="_blank">牛逼赚</a>
                                <div class="mode-app">
                                    <a class="mode-app-icon" href="/apk/com.meituo.niubizhuan" title="牛逼赚" target="_blank">
                                        <img src="/images/transparent.gif" o-src="/upload/img/2015/11/25/5655aa5d95b5a.png" alt="牛逼赚" />
                                    </a>
                                    <div class="mode-app-des">
                                        <p class="num">
                                            22558次下载
                                        </p>
                                        2.57MB                                        <p class="star-wrap">
                                            <span class="star star-grey">
                                                <span class="star star-light stars-5"></span>
                                            </span>
                                        </p>
                                        <div class="mode-app-func">
                                            <div class="mod-coll">
                                                <a href="/apk/com.meituo.niubizhuan" title="牛逼赚下载" class="coll-btn coll-down"></a>
                                                <a href="javascript:;" title="牛逼赚喜欢" class="coll-btn coll-love "id="322"onclick="app_like(this.id)"></a>
                                            </div>
                                            <span class="score"style="font-size:20px;">112<span style="font-size:12px;">Like</span></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                                                                        <li>
                            <div class="mode-app-wrap">
                                <a class="mode-app-name" href="/app/qingsongzhuan.html" title="轻松赚" target="_blank">轻松赚</a>
                                <div class="mode-app">
                                    <a class="mode-app-icon" href="/app/qingsongzhuan.html" title="轻松赚" target="_blank">
                                        <img src="/images/transparent.gif" o-src="/upload/img/2017/12/26/5a420c48d468f.jpg" alt="轻松赚" />
                                    </a>
                                    <div class="mode-app-des">
                                        <p class="num">
                                            368次下载
                                        </p>
                                        8MB                                        <p class="star-wrap">
                                            <span class="star star-grey">
                                                <span class="star star-light stars-5"></span>
                                            </span>
                                        </p>
                                        <div class="mode-app-func">
                                            <div class="mod-coll">
                                                <a href="/app/qingsongzhuan.html" title="轻松赚下载" class="coll-btn coll-down"></a>
                                                <a href="javascript:;" title="轻松赚喜欢" class="coll-btn coll-love "id="4544"onclick="app_like(this.id)"></a>
                                            </div>
                                            <span class="score"style="font-size:20px;">1<span style="font-size:12px;">Like</span></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                                                                    </ul>
                    <ul class="mod-recom mod-list clearfix">
                                                <li>
                            <div class="mode-app-wrap">
                                <a class="mode-app-name" href="/app/dongfangtoutiao.html" title="东方头条" target="_blank">东方头条</a>
                                <div class="mode-app">
                                    <a class="mode-app-icon" href="/app/dongfangtoutiao.html" title="东方头条" target="_blank">
                                        <img src="/images/transparent.gif" o-src="/upload/img/2017/10/18/59e62e67cd605.png" alt="东方头条" />
                                    </a>
                                    <div class="mode-app-des">
                                        <p class="num">
                                            940次下载
                                        </p>
                                        12.82 MB                                        <p class="star-wrap">
                                            <span class="star star-grey">
                                                <span class="star star-light stars-5"></span>
                                            </span>
                                        </p>
                                        <div class="mode-app-func">
                                            <div class="mod-coll">
                                                <a href="/app/dongfangtoutiao.html" title="东方头条下载" class="coll-btn coll-down"></a>
                                                <a href="javascript:;" title="东方头条喜欢" class="coll-btn coll-love "id="4516"onclick="app_like(this.id)"></a>
                                            </div>
                                            <span class="score"style="font-size:20px;">33<span style="font-size:12px;">Like</span></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                                                                        <li>
                            <div class="mode-app-wrap">
                                <a class="mode-app-name" href="/app/ZhuankeForAndroid.html" title="赚客" target="_blank">赚客</a>
                                <div class="mode-app">
                                    <a class="mode-app-icon" href="/app/ZhuankeForAndroid.html" title="赚客" target="_blank">
                                        <img src="/images/transparent.gif" o-src="/upload/img/2016/10/21/5809b56a81387.jpg" alt="赚客" />
                                    </a>
                                    <div class="mode-app-des">
                                        <p class="num">
                                            15562次下载
                                        </p>
                                        8.85MB                                        <p class="star-wrap">
                                            <span class="star star-grey">
                                                <span class="star star-light stars-5"></span>
                                            </span>
                                        </p>
                                        <div class="mode-app-func">
                                            <div class="mod-coll">
                                                <a href="/app/ZhuankeForAndroid.html" title="赚客下载" class="coll-btn coll-down"></a>
                                                <a href="javascript:;" title="赚客喜欢" class="coll-btn coll-love "id="4307"onclick="app_like(this.id)"></a>
                                            </div>
                                            <span class="score"style="font-size:20px;">118<span style="font-size:12px;">Like</span></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                                                                        <li>
                            <div class="mode-app-wrap">
                                <a class="mode-app-name" href="/app/souhuxinwenzixunban.html" title="搜狐新闻资讯版" target="_blank">搜狐新闻资讯版</a>
                                <div class="mode-app">
                                    <a class="mode-app-icon" href="/app/souhuxinwenzixunban.html" title="搜狐新闻资讯版" target="_blank">
                                        <img src="/images/transparent.gif" o-src="/upload/img/2017/07/18/596dc4df6d4e2.png" alt="搜狐新闻资讯版" />
                                    </a>
                                    <div class="mode-app-des">
                                        <p class="num">
                                            2621次下载
                                        </p>
                                        10.59MB                                        <p class="star-wrap">
                                            <span class="star star-grey">
                                                <span class="star star-light stars-5"></span>
                                            </span>
                                        </p>
                                        <div class="mode-app-func">
                                            <div class="mod-coll">
                                                <a href="/app/souhuxinwenzixunban.html" title="搜狐新闻资讯版下载" class="coll-btn coll-down"></a>
                                                <a href="javascript:;" title="搜狐新闻资讯版喜欢" class="coll-btn coll-love "id="4463"onclick="app_like(this.id)"></a>
                                            </div>
                                            <span class="score"style="font-size:20px;">43<span style="font-size:12px;">Like</span></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                                                                        <li>
                            <div class="mode-app-wrap">
                                <a class="mode-app-name" href="/apk/com.uguonet.xdkd" title="豆发" target="_blank">豆发</a>
                                <div class="mode-app">
                                    <a class="mode-app-icon" href="/apk/com.uguonet.xdkd" title="豆发" target="_blank">
                                        <img src="/images/transparent.gif" o-src="/upload/img/2017/01/22/5884a263a45ae.png" alt="豆发" />
                                    </a>
                                    <div class="mode-app-des">
                                        <p class="num">
                                            6692次下载
                                        </p>
                                        5.39MB                                        <p class="star-wrap">
                                            <span class="star star-grey">
                                                <span class="star star-light stars-5"></span>
                                            </span>
                                        </p>
                                        <div class="mode-app-func">
                                            <div class="mod-coll">
                                                <a href="/apk/com.uguonet.xdkd" title="豆发下载" class="coll-btn coll-down"></a>
                                                <a href="javascript:;" title="豆发喜欢" class="coll-btn coll-love "id="4335"onclick="app_like(this.id)"></a>
                                            </div>
                                            <span class="score"style="font-size:20px;">62<span style="font-size:12px;">Like</span></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                                                                    </ul>
                    <ul class="mod-recom mod-list clearfix">
                                            </ul>
                </div>
            </div>
            <div class="mod-box layout-r">
                <div class="mod-head">
                    <h3 class="cap-new"><a href="//chart.anzhuoshouzhuan.com" title="今日下载排行" target="_blank">今日下载排行</a></h3>
                    <a class="mod-more" href="//chart.anzhuoshouzhuan.com" title="手赚排行榜" target="_blank">更多</a>
                </div>
                <ul class="mod-cont mod-coming clearfix">
                                         
                    
                                         
                    <li  class="curr" >
                        <div class="coming">
                            <a href="/app/hongbaoshike.html" title="红包试客" class="coming-icon" target="_blank">
                                <img src="/images/transparent.gif" o-src="/upload/img/2017/04/21/58f942093d6a5.jpg" alt="红包试客" />
                            </a>
                            <div class="coming-des">
                                <a class="coming-tit" href="/app/hongbaoshike.html" title="红包试客" target="_blank">红包试客</a>
                                <p class="company">总共下载：67621次</p>
                                <div class="time">今日下载：142</div>
                            </div>
                        </div>
                        <div class="coming-normal">
                            <a href="hongbaoshike.html" title="红包试客" class="coming-name" target="_blank">红包试客</a>
                            <span class="coming-class"><span class="score">909<span style="font-size:12px;">人喜欢</span></span></span><span>2.77Mb</span>
                        </div>
                    </li>
                                         
                    
                                         
                    <li >
                        <div class="coming">
                            <a href="/app/xueliwang.html" title="雪梨网" class="coming-icon" target="_blank">
                                <img src="/images/transparent.gif" o-src="/upload/img/2017/06/10/593b4016c62b2.png" alt="雪梨网" />
                            </a>
                            <div class="coming-des">
                                <a class="coming-tit" href="/app/xueliwang.html" title="雪梨网" target="_blank">雪梨网</a>
                                <p class="company">总共下载：12190次</p>
                                <div class="time">今日下载：43</div>
                            </div>
                        </div>
                        <div class="coming-normal">
                            <a href="xueliwang.html" title="雪梨网" class="coming-name" target="_blank">雪梨网</a>
                            <span class="coming-class"><span class="score">45<span style="font-size:12px;">人喜欢</span></span></span><span>1MB</span>
                        </div>
                    </li>
                                         
                    
                                         
                    <li >
                        <div class="coming">
                            <a href="/app/doudouquwan.html" title="豆豆趣玩" class="coming-icon" target="_blank">
                                <img src="/images/transparent.gif" o-src="/upload/img/2016/06/10/575a18b11ecf3.png" alt="豆豆趣玩" />
                            </a>
                            <div class="coming-des">
                                <a class="coming-tit" href="/app/doudouquwan.html" title="豆豆趣玩" target="_blank">豆豆趣玩</a>
                                <p class="company">总共下载：5455次</p>
                                <div class="time">今日下载：26</div>
                            </div>
                        </div>
                        <div class="coming-normal">
                            <a href="doudouquwan.html" title="豆豆趣玩" class="coming-name" target="_blank">豆豆趣玩</a>
                            <span class="coming-class"><span class="score">4<span style="font-size:12px;">人喜欢</span></span></span><span>5.0MB</span>
                        </div>
                    </li>
                                         
                    
                                         
                    <li >
                        <div class="coming">
                            <a href="/app/66kankan.html" title="66看看" class="coming-icon" target="_blank">
                                <img src="/images/transparent.gif" o-src="/upload/img/2018/02/24/5a9136be685d8.png" alt="66看看" />
                            </a>
                            <div class="coming-des">
                                <a class="coming-tit" href="/app/66kankan.html" title="66看看" target="_blank">66看看</a>
                                <p class="company">总共下载：1449次</p>
                                <div class="time">今日下载：22</div>
                            </div>
                        </div>
                        <div class="coming-normal">
                            <a href="66kankan.html" title="66看看" class="coming-name" target="_blank">66看看</a>
                            <span class="coming-class"><span class="score">3<span style="font-size:12px;">人喜欢</span></span></span><span>0MB</span>
                        </div>
                    </li>
                                         
                    
                                         
                    <li >
                        <div class="coming">
                            <a href="/app/meirizuandian.html" title="每日赚点" class="coming-icon" target="_blank">
                                <img src="/images/transparent.gif" o-src="/upload/img/2017/01/18/587f57c490d22.jpg" alt="每日赚点" />
                            </a>
                            <div class="coming-des">
                                <a class="coming-tit" href="/app/meirizuandian.html" title="每日赚点" target="_blank">每日赚点</a>
                                <p class="company">总共下载：14568次</p>
                                <div class="time">今日下载：18</div>
                            </div>
                        </div>
                        <div class="coming-normal">
                            <a href="meirizuandian.html" title="每日赚点" class="coming-name" target="_blank">每日赚点</a>
                            <span class="coming-class"><span class="score">328<span style="font-size:12px;">人喜欢</span></span></span><span>12.3MB</span>
                        </div>
                    </li>
                                         
                    
                                         
                    <li >
                        <div class="coming">
                            <a href="/app/juzijianzhi.html" title="桔子兼职" class="coming-icon" target="_blank">
                                <img src="/images/transparent.gif" o-src="/upload/img/2017/11/28/5a1d65f5048fd.png" alt="桔子兼职" />
                            </a>
                            <div class="coming-des">
                                <a class="coming-tit" href="/app/juzijianzhi.html" title="桔子兼职" target="_blank">桔子兼职</a>
                                <p class="company">总共下载：4738次</p>
                                <div class="time">今日下载：18</div>
                            </div>
                        </div>
                        <div class="coming-normal">
                            <a href="juzijianzhi.html" title="桔子兼职" class="coming-name" target="_blank">桔子兼职</a>
                            <span class="coming-class"><span class="score">13<span style="font-size:12px;">人喜欢</span></span></span><span>0MB</span>
                        </div>
                    </li>
                                         
                    
                                         
                    <li >
                        <div class="coming">
                            <a href="/app/shouyouzhuan.html" title="手游赚" class="coming-icon" target="_blank">
                                <img src="/images/transparent.gif" o-src="/upload/img/2016/02/06/56b551e5dee75.png" alt="手游赚" />
                            </a>
                            <div class="coming-des">
                                <a class="coming-tit" href="/app/shouyouzhuan.html" title="手游赚" target="_blank">手游赚</a>
                                <p class="company">总共下载：17739次</p>
                                <div class="time">今日下载：15</div>
                            </div>
                        </div>
                        <div class="coming-normal">
                            <a href="shouyouzhuan.html" title="手游赚" class="coming-name" target="_blank">手游赚</a>
                            <span class="coming-class"><span class="score">71<span style="font-size:12px;">人喜欢</span></span></span><span>5.40MB</span>
                        </div>
                    </li>
                                         
                    
                                         
                    <li >
                        <div class="coming">
                            <a href="/app/huying.html" title="互赢" class="coming-icon" target="_blank">
                                <img src="/images/transparent.gif" o-src="/upload/img/2017/12/08/5a2a654983499.png" alt="互赢" />
                            </a>
                            <div class="coming-des">
                                <a class="coming-tit" href="/app/huying.html" title="互赢" target="_blank">互赢</a>
                                <p class="company">总共下载：534次</p>
                                <div class="time">今日下载：15</div>
                            </div>
                        </div>
                        <div class="coming-normal">
                            <a href="huying.html" title="互赢" class="coming-name" target="_blank">互赢</a>
                            <span class="coming-class"><span class="score">1<span style="font-size:12px;">人喜欢</span></span></span><span>0MB</span>
                        </div>
                    </li>
                                         
                </ul>

            </div>

        </div>

<div class="layout">
            <div class="mod-box">
                <div class="mod-cont clearfix">
                    <div class="rank-wrap rank-single">
                        <h3><a href="" title="热门下载" target="_blank"><em>热门下载</em></a></h3>
                        <ul class="rank-cont">
                                                         
                            <li class="rank-item rank-front">
                                <em class="rank-num">
                                    01                                </em>
                                <a class="rank-icon" href="/app/hongbaoshike.html" title="红包试客" target="_blank">
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/04/21/58f942093d6a5.jpg" alt="红包试客" />
                                </a>
                                <div class="rank-info">
                                    <a href="/app/hongbaoshike.html" title="红包试客" target="_blank" class="rank-tit">红包试客</a>
                                    <p class="rank-star clearfix">
                                        <span class="star star-grey">
                                            <span class="star star-light stars-5"></span>
                                        </span>
                                    </p>
                                    <p class="rank-class">2.77Mb</p>
                                </div>
                                <div class="rank-func"> 
                                    <a href="/app/hongbaoshike.html" title="红包试客下载" class="rank-down" ></a> 
                                    <a href="javascript:;" title="红包试客喜欢" class="rank-coll "
                                       onclick="Coll.coll(this, 1, 51798);"></a> 
                                </div> 
                            </li> 
                                                         
                            <li class="rank-item rank-front">
                                <em class="rank-num">
                                    02                                </em>
                                <a class="rank-icon" href="/app/ZhuankeForAndroid.html" title="赚客" target="_blank">
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/10/21/5809b56a81387.jpg" alt="赚客" />
                                </a>
                                <div class="rank-info">
                                    <a href="/app/ZhuankeForAndroid.html" title="赚客" target="_blank" class="rank-tit">赚客</a>
                                    <p class="rank-star clearfix">
                                        <span class="star star-grey">
                                            <span class="star star-light stars-5"></span>
                                        </span>
                                    </p>
                                    <p class="rank-class">8.85MB</p>
                                </div>
                                <div class="rank-func"> 
                                    <a href="/app/ZhuankeForAndroid.html" title="赚客下载" class="rank-down" ></a> 
                                    <a href="javascript:;" title="赚客喜欢" class="rank-coll "
                                       onclick="Coll.coll(this, 1, 51798);"></a> 
                                </div> 
                            </li> 
                                                         
                            <li class="rank-item rank-front">
                                <em class="rank-num">
                                    03                                </em>
                                <a class="rank-icon" href="/app/yueqian.html" title="约钱(原聚享赚)" target="_blank">
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/05/14/57371c6e6ac10.png" alt="约钱(原聚享赚)" />
                                </a>
                                <div class="rank-info">
                                    <a href="/app/yueqian.html" title="约钱(原聚享赚)" target="_blank" class="rank-tit">约钱(原聚享赚)</a>
                                    <p class="rank-star clearfix">
                                        <span class="star star-grey">
                                            <span class="star star-light stars-5"></span>
                                        </span>
                                    </p>
                                    <p class="rank-class">6.8MB</p>
                                </div>
                                <div class="rank-func"> 
                                    <a href="/app/yueqian.html" title="约钱(原聚享赚)下载" class="rank-down" ></a> 
                                    <a href="javascript:;" title="约钱(原聚享赚)喜欢" class="rank-coll "
                                       onclick="Coll.coll(this, 1, 51798);"></a> 
                                </div> 
                            </li> 
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    04                                     
                                </em> 
                                <a href="/apk/com.adsmobile.mrzd" title="每日赚点" target="_blank" class="rank-name">每日赚点</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    05                                     
                                </em> 
                                <a href="/apk/doudou.main" title="招财豆" target="_blank" class="rank-name">招财豆</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    06                                     
                                </em> 
                                <a href="/apk/com.android.youzhuan" title="有赚网APP" target="_blank" class="rank-name">有赚网APP</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    07                                     
                                </em> 
                                <a href="/apk/com.sponsor.hbhunter" title="大大红包" target="_blank" class="rank-name">大大红包</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    08                                     
                                </em> 
                                <a href="/apk/com.change.unlock.boss" title="老板锁屏" target="_blank" class="rank-name">老板锁屏</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    09                                     
                                </em> 
                                <a href="/apk/com.uguonet.xdkd" title="豆发" target="_blank" class="rank-name">豆发</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    10                                     
                                </em> 
                                <a href="/app/lingqianmao.html" title="零钱猫" target="_blank" class="rank-name">零钱猫</a> 
                            </li>  
                                                                                </ul> 
                    </div>

                    <div class="rank-wrap rank-net"> 
                        <h3><a href="" title="精品手赚" target="_blank"><em>精品手赚</em></a></h3> 
                         <ul class="rank-cont">
                                                         
                            <li class="rank-item rank-front">
                                <em class="rank-num">
                                    01                                </em>
                                <a class="rank-icon" href="/apk/com.duoyou.zuan" title="手游赚" target="_blank">
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/02/06/56b551e5dee75.png" alt="手游赚" />
                                </a>
                                <div class="rank-info">
                                    <a href="/apk/com.duoyou.zuan" title="手游赚" target="_blank" class="rank-tit">手游赚</a>
                                    <p class="rank-star clearfix">
                                        <span class="star star-grey">
                                            <span class="star star-light stars-5"></span>
                                        </span>
                                    </p>
                                    <p class="rank-class">5.40MB</p>
                                </div>
                                <div class="rank-func"> 
                                    <a href="/apk/com.duoyou.zuan" title="手游赚下载" class="rank-down" ></a> 
                                    <a href="javascript:;" title="手游赚喜欢" class="rank-coll "
                                       onclick="Coll.coll(this, 1, 51798);"></a> 
                                </div> 
                            </li> 
                                                         
                            <li class="rank-item rank-front">
                                <em class="rank-num">
                                    02                                </em>
                                <a class="rank-icon" href="/apk/com.adsmobile.mrzd" title="每日赚点" target="_blank">
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/01/18/587f57c490d22.jpg" alt="每日赚点" />
                                </a>
                                <div class="rank-info">
                                    <a href="/apk/com.adsmobile.mrzd" title="每日赚点" target="_blank" class="rank-tit">每日赚点</a>
                                    <p class="rank-star clearfix">
                                        <span class="star star-grey">
                                            <span class="star star-light stars-5"></span>
                                        </span>
                                    </p>
                                    <p class="rank-class">12.3MB</p>
                                </div>
                                <div class="rank-func"> 
                                    <a href="/apk/com.adsmobile.mrzd" title="每日赚点下载" class="rank-down" ></a> 
                                    <a href="javascript:;" title="每日赚点喜欢" class="rank-coll "
                                       onclick="Coll.coll(this, 1, 51798);"></a> 
                                </div> 
                            </li> 
                                                         
                            <li class="rank-item rank-front">
                                <em class="rank-num">
                                    03                                </em>
                                <a class="rank-icon" href="/app/72gyouxizhushou.html" title="72G赚吧" target="_blank">
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/07/29/579af68105d9b.png" alt="72G赚吧" />
                                </a>
                                <div class="rank-info">
                                    <a href="/app/72gyouxizhushou.html" title="72G赚吧" target="_blank" class="rank-tit">72G赚吧</a>
                                    <p class="rank-star clearfix">
                                        <span class="star star-grey">
                                            <span class="star star-light stars-5"></span>
                                        </span>
                                    </p>
                                    <p class="rank-class">5.64MB</p>
                                </div>
                                <div class="rank-func"> 
                                    <a href="/app/72gyouxizhushou.html" title="72G赚吧下载" class="rank-down" ></a> 
                                    <a href="javascript:;" title="72G赚吧喜欢" class="rank-coll "
                                       onclick="Coll.coll(this, 1, 51798);"></a> 
                                </div> 
                            </li> 
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    04                                     
                                </em> 
                                <a href="/apk/com.meituo.niubizhuan" title="牛逼赚" target="_blank" class="rank-name">牛逼赚</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    05                                     
                                </em> 
                                <a href="/app/ZhuankeForAndroid.html" title="赚客" target="_blank" class="rank-name">赚客</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    06                                     
                                </em> 
                                <a href="/apk/com.happy.lock" title="红包锁屏" target="_blank" class="rank-name">红包锁屏</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    07                                     
                                </em> 
                                <a href="/apk/me.mizhuan" title="米赚" target="_blank" class="rank-name">米赚</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    08                                     
                                </em> 
                                <a href="/app/qukan.html" title="趣头条" target="_blank" class="rank-name">趣头条</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    09                                     
                                </em> 
                                <a href="/app/congzhuan.html" title="从赚 " target="_blank" class="rank-name">从赚 </a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    10                                     
                                </em> 
                                <a href="/app/xueliwang.html" title="雪梨网" target="_blank" class="rank-name">雪梨网</a> 
                            </li>  
                                                                                </ul> 
                    </div>

                    <div class="rank-wrap rank-soft"> 
                        <h3><a href="" title="苹果赚钱" target="_blank"><em>苹果赚钱</em></a></h3> 
                        <ul class="rank-cont">
                                                          
                            <li class="rank-item rank-front">
                                <em class="rank-num">
                                    01                                </em>
                                <a class="rank-icon" href="/app/lexianghongbao.html" title="乐享红包" target="_blank">
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/06/21/5949cca531748.jpg" alt="乐享红包" />
                                </a>
                                <div class="rank-info">
                                    <a href="/app/lexianghongbao.html" title="乐享红包" target="_blank" class="rank-tit">乐享红包</a>
                                    <p class="rank-star clearfix">
                                        <span class="star star-grey">
                                            <span class="star star-light stars-5"></span>
                                        </span>
                                    </p>
                                    <p class="rank-class">12.4MB</p>
                                </div>
                                <div class="rank-func"> 
                                    <a href="/app/lexianghongbao.html" title="乐享红包下载" class="rank-down" ></a> 
                                    <a href="javascript:;" title="乐享红包喜欢" class="rank-coll "
                                       onclick="Coll.coll(this, 1, 51798);"></a> 
                                </div> 
                            </li> 
                                                         
                            <li class="rank-item rank-front">
                                <em class="rank-num">
                                    02                                </em>
                                <a class="rank-icon" href="/app/neihanhongbao.html" title="内涵红包 " target="_blank">
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/06/12/593e07622fc86.jpg" alt="内涵红包 " />
                                </a>
                                <div class="rank-info">
                                    <a href="/app/neihanhongbao.html" title="内涵红包 " target="_blank" class="rank-tit">内涵红包 </a>
                                    <p class="rank-star clearfix">
                                        <span class="star star-grey">
                                            <span class="star star-light stars-5"></span>
                                        </span>
                                    </p>
                                    <p class="rank-class">6.9MB</p>
                                </div>
                                <div class="rank-func"> 
                                    <a href="/app/neihanhongbao.html" title="内涵红包 下载" class="rank-down" ></a> 
                                    <a href="javascript:;" title="内涵红包 喜欢" class="rank-coll "
                                       onclick="Coll.coll(this, 1, 51798);"></a> 
                                </div> 
                            </li> 
                                                         
                            <li class="rank-item rank-front">
                                <em class="rank-num">
                                    03                                </em>
                                <a class="rank-icon" href="/app/zhuandianios.html" title="赚点ios" target="_blank">
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/04/01/56fe7d57f0619.jpg" alt="赚点ios" />
                                </a>
                                <div class="rank-info">
                                    <a href="/app/zhuandianios.html" title="赚点ios" target="_blank" class="rank-tit">赚点ios</a>
                                    <p class="rank-star clearfix">
                                        <span class="star star-grey">
                                            <span class="star star-light stars-5"></span>
                                        </span>
                                    </p>
                                    <p class="rank-class">10.34MB</p>
                                </div>
                                <div class="rank-func"> 
                                    <a href="/app/zhuandianios.html" title="赚点ios下载" class="rank-down" ></a> 
                                    <a href="javascript:;" title="赚点ios喜欢" class="rank-coll "
                                       onclick="Coll.coll(this, 1, 51798);"></a> 
                                </div> 
                            </li> 
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    04                                     
                                </em> 
                                <a href="/app/weitaomi.html" title="微淘米" target="_blank" class="rank-name">微淘米</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    05                                     
                                </em> 
                                <a href="/app/zhuanmeijin.html" title="赚美金" target="_blank" class="rank-name">赚美金</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    06                                     
                                </em> 
                                <a href="/app/xiaoyuzhuanqian.html" title="小鱼赚钱" target="_blank" class="rank-name">小鱼赚钱</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    07                                     
                                </em> 
                                <a href="/app/321.html" title="来赚" target="_blank" class="rank-name">来赚</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    08                                     
                                </em> 
                                <a href="/apk/com.meituo.niubizhuan" title="牛逼赚" target="_blank" class="rank-name">牛逼赚</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    09                                     
                                </em> 
                                <a href="/app/316.html" title="爱玩客" target="_blank" class="rank-name">爱玩客</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    10                                     
                                </em> 
                                <a href="/app/317.html" title="巨宝朋" target="_blank" class="rank-name">巨宝朋</a> 
                            </li>  
                                                                                </ul> 
                    </div>

                    <div class="rank-wrap rank-coll"> 
                        <h3><a href="" title="安卓推荐" target="_blank"><em>安卓推荐</em></a></h3>
                                                <ul class="rank-cont">
                                                        
                            <li class="rank-item rank-front">
                                <em class="rank-num">
                                    01                                </em>
                                <a class="rank-icon" href="/app/hongbaoshike.html" title="红包试客" target="_blank">
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/04/21/58f942093d6a5.jpg" alt="红包试客" />
                                </a>
                                <div class="rank-info">
                                    <a href="/app/hongbaoshike.html" title="红包试客" target="_blank" class="rank-tit">红包试客</a>
                                    <p class="rank-star clearfix">
                                        <span class="star star-grey">
                                            <span class="star star-light stars-5"></span>
                                        </span>
                                    </p>
                                    <p class="rank-class">2.77Mb</p>
                                </div>
                                <div class="rank-func"> 
                                    <a href="/app/hongbaoshike.html" title="红包试客下载" class="rank-down" ></a> 
                                    <a href="javascript:;" title="红包试客喜欢" class="rank-coll "
                                       onclick="Coll.coll(this, 1, 51798);"></a> 
                                </div> 
                            </li> 
                                                         
                            <li class="rank-item rank-front">
                                <em class="rank-num">
                                    02                                </em>
                                <a class="rank-icon" href="/apk/doudou.main" title="招财豆" target="_blank">
                                    <img src="/images/transparent.gif" o-src="/upload/img/2015/10/26/562e0ba320e92.png" alt="招财豆" />
                                </a>
                                <div class="rank-info">
                                    <a href="/apk/doudou.main" title="招财豆" target="_blank" class="rank-tit">招财豆</a>
                                    <p class="rank-star clearfix">
                                        <span class="star star-grey">
                                            <span class="star star-light stars-5"></span>
                                        </span>
                                    </p>
                                    <p class="rank-class">3.7MB</p>
                                </div>
                                <div class="rank-func"> 
                                    <a href="/apk/doudou.main" title="招财豆下载" class="rank-down" ></a> 
                                    <a href="javascript:;" title="招财豆喜欢" class="rank-coll "
                                       onclick="Coll.coll(this, 1, 51798);"></a> 
                                </div> 
                            </li> 
                                                         
                            <li class="rank-item rank-front">
                                <em class="rank-num">
                                    03                                </em>
                                <a class="rank-icon" href="/apk/com.meituo.niubizhuan" title="牛逼赚" target="_blank">
                                    <img src="/images/transparent.gif" o-src="/upload/img/2015/11/25/5655aa5d95b5a.png" alt="牛逼赚" />
                                </a>
                                <div class="rank-info">
                                    <a href="/apk/com.meituo.niubizhuan" title="牛逼赚" target="_blank" class="rank-tit">牛逼赚</a>
                                    <p class="rank-star clearfix">
                                        <span class="star star-grey">
                                            <span class="star star-light stars-5"></span>
                                        </span>
                                    </p>
                                    <p class="rank-class">2.57MB</p>
                                </div>
                                <div class="rank-func"> 
                                    <a href="/apk/com.meituo.niubizhuan" title="牛逼赚下载" class="rank-down" ></a> 
                                    <a href="javascript:;" title="牛逼赚喜欢" class="rank-coll "
                                       onclick="Coll.coll(this, 1, 51798);"></a> 
                                </div> 
                            </li> 
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    04                                     
                                </em> 
                                <a href="/apk/com.sponsor.hbhunter" title="大大红包" target="_blank" class="rank-name">大大红包</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    05                                     
                                </em> 
                                <a href="/app/72gyouxizhushou.html" title="72G赚吧" target="_blank" class="rank-name">72G赚吧</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    06                                     
                                </em> 
                                <a href="/app/ZhuankeForAndroid.html" title="赚客" target="_blank" class="rank-name">赚客</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    07                                     
                                </em> 
                                <a href="/app/815.html" title="口袋红包" target="_blank" class="rank-name">口袋红包</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    08                                     
                                </em> 
                                <a href="/app/gugutoutiao.html" title="呱呱头条" target="_blank" class="rank-name">呱呱头条</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    09                                     
                                </em> 
                                <a href="/app/qukan.html" title="趣头条" target="_blank" class="rank-name">趣头条</a> 
                            </li>  
                                                                                    <li class="rank-item"> 
                                <em class="rank-num"> 
                                     
                                    10                                     
                                </em> 
                                <a href="/apk/com.meituo.xiazhuan" title="瞎转" target="_blank" class="rank-name">瞎转</a> 
                            </li>  
                                                                                </ul> 
                    </div>

                </div>

            </div>

        </div>







        <div class="layout">

            <div class="mod-box">

                <div class="mod-head">

                    <h2 class="cap-game"><a href="/app/soft/" title="安卓手赚" target="_blank">安卓手赚</a></h2>

                    <ul class="mod-nav">

                        <li class="curr"><a href="javascript:;" title="安卓最新手赚">最新</a></li>

                        <li><a href="javascript:;" title="">最热</a></li>

                       <!-- <li><a href="javascript:;" title="">五星</a></li>-->

                    </ul>

                    <a class="mod-more" href="/app/soft/" title="更多安卓手赚" target="_blank">更多</a>

                   <!-- <p class="mod-class">
                        <a href="/app/guanfangapp/" title="官方APP" target="_blank">官方APP</a><span class="mod-class-sep"></span><a href="/app/xzzq/" title="下载赚钱" target="_blank">下载赚钱</a><span class="mod-class-sep"></span><a href="/app/touzilicai/" title="投资理财" target="_blank">投资理财</a><span class="mod-class-sep"></span><a href="/app/others/" title="其他赚钱" target="_blank">其他赚钱</a><span class="mod-class-sep"></span><a href="/app/fenxiangzuanqian/" title="分享赚钱" target="_blank">分享赚钱</a><span class="mod-class-sep"></span><a href="/app/shipinzuanqian/" title="视频赚钱" target="_blank">视频赚钱</a><span class="mod-class-sep"></span><a href="/app/survey/" title="调查赚钱" target="_blank">调查赚钱</a><span class="mod-class-sep"></span><a href="/app/zongheshouzuan/" title="综合手赚" target="_blank">综合手赚</a><span class="mod-class-sep"></span><a href="/app/weixinzuanqian/" title="微信赚钱" target="_blank">微信赚钱</a><span class="mod-class-sep"></span><a href="/app/l/" title="浏览广告" target="_blank">浏览广告</a><span class="mod-class-sep"></span><a href="/app/suopingzhuanqian/" title="锁屏赚钱" target="_blank">锁屏赚钱</a><span class="mod-class-sep"></span><a href="/app/NotRecommended/" title="不推荐" target="_blank">不推荐</a><span class="mod-class-sep"></span><a href="/app/yidaobi/" title="已倒闭" target="_blank">已倒闭</a><span class="mod-class-sep"></span>  
                    </p>
-->
                </div>

             <div class="mod-cont"> 
                    <ul class="mod-bt mod-list clearfix"> 
                                                                        <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/apk/me.mizhuan" title="米赚" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/06/29/5954b49aefe1b.png" alt="米赚"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/apk/me.mizhuan" target="_blank" title="米赚">米赚</a> 
                                    <p class="mode-app-txt time"> 
                                        12320次 
                                        <span class="sep">|</span>6.4MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/apk/me.mizhuan" title="米赚" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="米赚" class="coll-btn coll-love "id="4452"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/fenxiangweike.html" title="分享微客" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2018/03/06/5a9e053c73273.png" alt="分享微客"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/fenxiangweike.html" target="_blank" title="分享微客">分享微客</a> 
                                    <p class="mode-app-txt time"> 
                                        57次 
                                        <span class="sep">|</span>11MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/fenxiangweike.html" title="分享微客" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="分享微客" class="coll-btn coll-love "id="4561"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/yizhuanqian.html" title="亿赚钱" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2018/02/02/5a7487418fad5.png" alt="亿赚钱"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/yizhuanqian.html" target="_blank" title="亿赚钱">亿赚钱</a> 
                                    <p class="mode-app-txt time"> 
                                        205次 
                                        <span class="sep">|</span>6.09 MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/yizhuanqian.html" title="亿赚钱" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="亿赚钱" class="coll-btn coll-love "id="4549"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/zhongrenbang.html" title="众人帮" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/08/30/57c56c11cb10a.png" alt="众人帮"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/zhongrenbang.html" target="_blank" title="众人帮">众人帮</a> 
                                    <p class="mode-app-txt time"> 
                                        988次 
                                        <span class="sep">|</span>13.63 MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/zhongrenbang.html" title="众人帮" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="众人帮" class="coll-btn coll-love "id="4295"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/paopaozhuan.html" title="泡泡赚" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/05/13/59169db012174.jpg" alt="泡泡赚"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/paopaozhuan.html" target="_blank" title="泡泡赚">泡泡赚</a> 
                                    <p class="mode-app-txt time"> 
                                        804次 
                                        <span class="sep">|</span>5.8MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/paopaozhuan.html" title="泡泡赚" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="泡泡赚" class="coll-btn coll-love "id="4355"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/apk/com.ddz.mobile" title="蛋蛋赚" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2014/11/30/547a670c1d2a8.png" alt="蛋蛋赚"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/apk/com.ddz.mobile" target="_blank" title="蛋蛋赚">蛋蛋赚</a> 
                                    <p class="mode-app-txt time"> 
                                        1993次 
                                        <span class="sep">|</span>3.2MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/apk/com.ddz.mobile" title="蛋蛋赚" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="蛋蛋赚" class="coll-btn coll-love "id="151"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/qingsongzhuan.html" title="轻松赚" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/12/26/5a420c48d468f.jpg" alt="轻松赚"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/qingsongzhuan.html" target="_blank" title="轻松赚">轻松赚</a> 
                                    <p class="mode-app-txt time"> 
                                        368次 
                                        <span class="sep">|</span>8MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/qingsongzhuan.html" title="轻松赚" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="轻松赚" class="coll-btn coll-love "id="4544"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/youxiangzhuan.html" title="游享赚" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/11/22/5a14bf64a7a96.png" alt="游享赚"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/youxiangzhuan.html" target="_blank" title="游享赚">游享赚</a> 
                                    <p class="mode-app-txt time"> 
                                        591次 
                                        <span class="sep">|</span>2.26MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/youxiangzhuan.html" title="游享赚" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="游享赚" class="coll-btn coll-love "id="4528"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/hongbaoshike.html" title="红包试客" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/04/21/58f942093d6a5.jpg" alt="红包试客"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/hongbaoshike.html" target="_blank" title="红包试客">红包试客</a> 
                                    <p class="mode-app-txt time"> 
                                        67621次 
                                        <span class="sep">|</span>2.77Mb 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/hongbaoshike.html" title="红包试客" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="红包试客" class="coll-btn coll-love "id="4346"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/ZhuankeForAndroid.html" title="赚客" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/10/21/5809b56a81387.jpg" alt="赚客"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/ZhuankeForAndroid.html" target="_blank" title="赚客">赚客</a> 
                                    <p class="mode-app-txt time"> 
                                        15562次 
                                        <span class="sep">|</span>8.85MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/ZhuankeForAndroid.html" title="赚客" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="赚客" class="coll-btn coll-love "id="4307"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/apk/com.sponsor.hbhunter" title="大大红包" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/10/30/581589c509e43.png" alt="大大红包"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/apk/com.sponsor.hbhunter" target="_blank" title="大大红包">大大红包</a> 
                                    <p class="mode-app-txt time"> 
                                        31782次 
                                        <span class="sep">|</span>2.84MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/apk/com.sponsor.hbhunter" title="大大红包" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="大大红包" class="coll-btn coll-love "id="4306"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/apk/com.adsmobile.mrzd" title="每日赚点" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/01/18/587f57c490d22.jpg" alt="每日赚点"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/apk/com.adsmobile.mrzd" target="_blank" title="每日赚点">每日赚点</a> 
                                    <p class="mode-app-txt time"> 
                                        14568次 
                                        <span class="sep">|</span>12.3MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/apk/com.adsmobile.mrzd" title="每日赚点" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="每日赚点" class="coll-btn coll-love "id="4320"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/hongbaoxiansen.html" title="红包先森" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/11/07/5a018942daee0.png" alt="红包先森"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/hongbaoxiansen.html" target="_blank" title="红包先森">红包先森</a> 
                                    <p class="mode-app-txt time"> 
                                        84次 
                                        <span class="sep">|</span>10.76MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/hongbaoxiansen.html" title="红包先森" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="红包先森" class="coll-btn coll-love "id="4522"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/apk/com.meituo.xiazhuan" title="瞎转" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/12/09/584a3e2ee2479.png" alt="瞎转"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/apk/com.meituo.xiazhuan" target="_blank" title="瞎转">瞎转</a> 
                                    <p class="mode-app-txt time"> 
                                        1649次 
                                        <span class="sep">|</span>1.24MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/apk/com.meituo.xiazhuan" title="瞎转" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="瞎转" class="coll-btn coll-love "id="4317"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/72gyouxizhushou.html" title="72G赚吧" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/07/29/579af68105d9b.png" alt="72G赚吧"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/72gyouxizhushou.html" target="_blank" title="72G赚吧">72G赚吧</a> 
                                    <p class="mode-app-txt time"> 
                                        7077次 
                                        <span class="sep">|</span>5.64MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/72gyouxizhushou.html" title="72G赚吧" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="72G赚吧" class="coll-btn coll-love "id="4218"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/apk/com.meituo.niubizhuan" title="牛逼赚" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2015/11/25/5655aa5d95b5a.png" alt="牛逼赚"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/apk/com.meituo.niubizhuan" target="_blank" title="牛逼赚">牛逼赚</a> 
                                    <p class="mode-app-txt time"> 
                                        22558次 
                                        <span class="sep">|</span>2.57MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/apk/com.meituo.niubizhuan" title="牛逼赚" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="牛逼赚" class="coll-btn coll-love "id="322"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                         
                    </ul> 
                </div> 
                 <div class="mod-cont hide"> 
                    <ul class="mod-bt mod-list clearfix"> 
                                                                        <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/hongbaoshike.html" title="红包试客" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/04/21/58f942093d6a5.jpg" alt="红包试客"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/hongbaoshike.html" target="_blank" title="红包试客">红包试客</a> 
                                    <p class="mode-app-txt time"> 
                                        67621次 
                                        <span class="sep">|</span>2.77Mb 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/hongbaoshike.html" title="红包试客" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="红包试客" class="coll-btn coll-love "id="4346"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/apk/com.hzxj.luckygold" title="聚享赚(已更名为约钱)" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2015/10/20/56262eddb60ff.png" alt="聚享赚(已更名为约钱)"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/apk/com.hzxj.luckygold" target="_blank" title="聚享赚(已更名为约钱)">聚享赚(已更名为约钱)</a> 
                                    <p class="mode-app-txt time"> 
                                        59584次 
                                        <span class="sep">|</span>4.23MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/apk/com.hzxj.luckygold" title="聚享赚(已更名为约钱)" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="聚享赚(已更名为约钱)" class="coll-btn coll-love "id="222"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/apk/com.sponsor.hbhunter" title="大大红包" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/10/30/581589c509e43.png" alt="大大红包"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/apk/com.sponsor.hbhunter" target="_blank" title="大大红包">大大红包</a> 
                                    <p class="mode-app-txt time"> 
                                        31782次 
                                        <span class="sep">|</span>2.84MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/apk/com.sponsor.hbhunter" title="大大红包" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="大大红包" class="coll-btn coll-love "id="4306"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/apk/com.android.youzhuan" title="有赚网APP" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2014/08/25/53fac31f60763.png" alt="有赚网APP"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/apk/com.android.youzhuan" target="_blank" title="有赚网APP">有赚网APP</a> 
                                    <p class="mode-app-txt time"> 
                                        22565次 
                                        <span class="sep">|</span>5.83MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/apk/com.android.youzhuan" title="有赚网APP" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="有赚网APP" class="coll-btn coll-love "id="122"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/apk/com.meituo.niubizhuan" title="牛逼赚" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2015/11/25/5655aa5d95b5a.png" alt="牛逼赚"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/apk/com.meituo.niubizhuan" target="_blank" title="牛逼赚">牛逼赚</a> 
                                    <p class="mode-app-txt time"> 
                                        22558次 
                                        <span class="sep">|</span>2.57MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/apk/com.meituo.niubizhuan" title="牛逼赚" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="牛逼赚" class="coll-btn coll-love "id="322"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/yueqian.html" title="约钱(原聚享赚)" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/05/14/57371c6e6ac10.png" alt="约钱(原聚享赚)"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/yueqian.html" target="_blank" title="约钱(原聚享赚)">约钱(原聚享赚)</a> 
                                    <p class="mode-app-txt time"> 
                                        22193次 
                                        <span class="sep">|</span>6.8MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/yueqian.html" title="约钱(原聚享赚)" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="约钱(原聚享赚)" class="coll-btn coll-love "id="4210"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/apk/doudou.main" title="招财豆" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2015/10/26/562e0ba320e92.png" alt="招财豆"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/apk/doudou.main" target="_blank" title="招财豆">招财豆</a> 
                                    <p class="mode-app-txt time"> 
                                        21554次 
                                        <span class="sep">|</span>3.7MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/apk/doudou.main" title="招财豆" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="招财豆" class="coll-btn coll-love "id="313"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/apk/com.duoyou.zuan" title="手游赚" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/02/06/56b551e5dee75.png" alt="手游赚"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/apk/com.duoyou.zuan" target="_blank" title="手游赚">手游赚</a> 
                                    <p class="mode-app-txt time"> 
                                        17739次 
                                        <span class="sep">|</span>5.40MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/apk/com.duoyou.zuan" title="手游赚" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="手游赚" class="coll-btn coll-love "id="4192"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/apk/com.yongloveru.hjw" title="每天赚点" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/01/13/569633ee9e7a9.png" alt="每天赚点"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/apk/com.yongloveru.hjw" target="_blank" title="每天赚点">每天赚点</a> 
                                    <p class="mode-app-txt time"> 
                                        16617次 
                                        <span class="sep">|</span>244KB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/apk/com.yongloveru.hjw" title="每天赚点" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="每天赚点" class="coll-btn coll-love "id="817"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/ZhuankeForAndroid.html" title="赚客" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/10/21/5809b56a81387.jpg" alt="赚客"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/ZhuankeForAndroid.html" target="_blank" title="赚客">赚客</a> 
                                    <p class="mode-app-txt time"> 
                                        15562次 
                                        <span class="sep">|</span>8.85MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/ZhuankeForAndroid.html" title="赚客" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="赚客" class="coll-btn coll-love "id="4307"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/apk/com.adsmobile.mrzd" title="每日赚点" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/01/18/587f57c490d22.jpg" alt="每日赚点"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/apk/com.adsmobile.mrzd" target="_blank" title="每日赚点">每日赚点</a> 
                                    <p class="mode-app-txt time"> 
                                        14568次 
                                        <span class="sep">|</span>12.3MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/apk/com.adsmobile.mrzd" title="每日赚点" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="每日赚点" class="coll-btn coll-love "id="4320"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/apk/com.happy.lock" title="红包锁屏" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2015/11/27/5658490b44079.png" alt="红包锁屏"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/apk/com.happy.lock" target="_blank" title="红包锁屏">红包锁屏</a> 
                                    <p class="mode-app-txt time"> 
                                        13668次 
                                        <span class="sep">|</span>2.68MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/apk/com.happy.lock" title="红包锁屏" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="红包锁屏" class="coll-btn coll-love "id="133"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/815.html" title="口袋红包" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/01/03/568877ef763f9.png" alt="口袋红包"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/815.html" target="_blank" title="口袋红包">口袋红包</a> 
                                    <p class="mode-app-txt time"> 
                                        12560次 
                                        <span class="sep">|</span>3.18MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/815.html" title="口袋红包" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="口袋红包" class="coll-btn coll-love "id="815"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/apk/me.mizhuan" title="米赚" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/06/29/5954b49aefe1b.png" alt="米赚"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/apk/me.mizhuan" target="_blank" title="米赚">米赚</a> 
                                    <p class="mode-app-txt time"> 
                                        12320次 
                                        <span class="sep">|</span>6.4MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/apk/me.mizhuan" title="米赚" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="米赚" class="coll-btn coll-love "id="4452"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/72gyouxizhushou.html" title="72G赚吧" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/07/29/579af68105d9b.png" alt="72G赚吧"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/72gyouxizhushou.html" target="_blank" title="72G赚吧">72G赚吧</a> 
                                    <p class="mode-app-txt time"> 
                                        7077次 
                                        <span class="sep">|</span>5.64MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/72gyouxizhushou.html" title="72G赚吧" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="72G赚吧" class="coll-btn coll-love "id="4218"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/112.html" title="挖钻" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2014/08/25/53fab656412f5.png" alt="挖钻"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/112.html" target="_blank" title="挖钻">挖钻</a> 
                                    <p class="mode-app-txt time"> 
                                        7055次 
                                        <span class="sep">|</span>1.61MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/112.html" title="挖钻" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="挖钻" class="coll-btn coll-love "id="112"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                         
                    </ul> 
                </div> 

              
            </div> 
        </div>

        <!--最新安卓游戏 end-->
        <!--bt游戏 begin--> 
        <div class="layout"> 
            <div class="mod-box"> 
                <div class="mod-head"> 
                    <h2 class="cap-bt"><a href="/app/zhuanfazhuanqian/" title="转发赚钱" target="_blank">转发赚钱</a></h2> 
                    <a class="mod-more" href="/app/zhuanfazhuanqian/" title="更多转发赚钱" target="_blank">更多</a> 
                </div> 
                <div class="mod-cont"> 
                    <ul class="mod-bt mod-list clearfix"> 
                                                                        <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/douyatoutiao.html" title="逗芽头条" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2018/03/13/5aa7890dd02b1.png" alt="逗芽头条"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/douyatoutiao.html" target="_blank" title="逗芽头条">逗芽头条</a> 
                                    <p class="mode-app-txt time"> 
                                        7次 
                                        <span class="sep">|</span>18 MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/douyatoutiao.html" title="逗芽头条" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="逗芽头条" class="coll-btn coll-love "id="4563"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/66kankan.html" title="66看看" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2018/02/24/5a9136be685d8.png" alt="66看看"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/66kankan.html" target="_blank" title="66看看">66看看</a> 
                                    <p class="mode-app-txt time"> 
                                        1449次 
                                        <span class="sep">|</span>0MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/66kankan.html" title="66看看" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="66看看" class="coll-btn coll-love "id="4560"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/taotoutiao.html" title="淘头条" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/12/13/5a310d4384314.png" alt="淘头条"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/taotoutiao.html" target="_blank" title="淘头条">淘头条</a> 
                                    <p class="mode-app-txt time"> 
                                        153次 
                                        <span class="sep">|</span>4.52 MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/taotoutiao.html" title="淘头条" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="淘头条" class="coll-btn coll-love "id="4540"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/99zhuanqian.html" title="99赚钱" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2018/02/18/5a88edba27d5f.png" alt="99赚钱"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/99zhuanqian.html" target="_blank" title="99赚钱">99赚钱</a> 
                                    <p class="mode-app-txt time"> 
                                        97次 
                                        <span class="sep">|</span>4.53 MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/99zhuanqian.html" title="99赚钱" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="99赚钱" class="coll-btn coll-love "id="4558"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/fanshuxiaozu.html" title="番薯小组" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2018/02/15/5a85468c485f1.png" alt="番薯小组"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/fanshuxiaozu.html" target="_blank" title="番薯小组">番薯小组</a> 
                                    <p class="mode-app-txt time"> 
                                        55次 
                                        <span class="sep">|</span>19.68MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/fanshuxiaozu.html" title="番薯小组" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="番薯小组" class="coll-btn coll-love "id="4556"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/zhimazhuanzhuan.html" title="芝麻转转" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2018/02/12/5a813e4e385e9.png" alt="芝麻转转"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/zhimazhuanzhuan.html" target="_blank" title="芝麻转转">芝麻转转</a> 
                                    <p class="mode-app-txt time"> 
                                        30次 
                                        <span class="sep">|</span>1.21MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/zhimazhuanzhuan.html" title="芝麻转转" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="芝麻转转" class="coll-btn coll-love "id="4554"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/shikuangxinwen.html" title="实况新闻" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2018/02/12/5a813f2f00726.png" alt="实况新闻"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/shikuangxinwen.html" target="_blank" title="实况新闻">实况新闻</a> 
                                    <p class="mode-app-txt time"> 
                                        29次 
                                        <span class="sep">|</span>8.89MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/shikuangxinwen.html" title="实况新闻" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="实况新闻" class="coll-btn coll-love "id="4555"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/ruoshuiwang.html" title="若水网" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2018/02/12/5a813c91dd6d5.png" alt="若水网"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/ruoshuiwang.html" target="_blank" title="若水网">若水网</a> 
                                    <p class="mode-app-txt time"> 
                                        32次 
                                        <span class="sep">|</span>1.44 MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/ruoshuiwang.html" title="若水网" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="若水网" class="coll-btn coll-love "id="4553"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/caishenzhuan.html" title="财神赚" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/12/13/5a310f32da599.png" alt="财神赚"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/caishenzhuan.html" target="_blank" title="财神赚">财神赚</a> 
                                    <p class="mode-app-txt time"> 
                                        188次 
                                        <span class="sep">|</span>10.46MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/caishenzhuan.html" title="财神赚" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="财神赚" class="coll-btn coll-love "id="4541"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/diandianxinwen.html" title="点点新闻" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2018/02/11/5a7f92063c6d5.png" alt="点点新闻"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/diandianxinwen.html" target="_blank" title="点点新闻">点点新闻</a> 
                                    <p class="mode-app-txt time"> 
                                        21次 
                                        <span class="sep">|</span>6.15MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/diandianxinwen.html" title="点点新闻" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="点点新闻" class="coll-btn coll-love "id="4552"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/youdiandianxinwen.html" title="有点新闻" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2018/02/11/5a7f90883ab75.png" alt="有点新闻"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/youdiandianxinwen.html" target="_blank" title="有点新闻">有点新闻</a> 
                                    <p class="mode-app-txt time"> 
                                        55次 
                                        <span class="sep">|</span>13.93MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/youdiandianxinwen.html" title="有点新闻" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="有点新闻" class="coll-btn coll-love "id="4551"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/zhonghuatoutiao.html" title="中华头条" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2018/02/02/5a7488268f654.png" alt="中华头条"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/zhonghuatoutiao.html" target="_blank" title="中华头条">中华头条</a> 
                                    <p class="mode-app-txt time"> 
                                        35次 
                                        <span class="sep">|</span>5.39 MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/zhonghuatoutiao.html" title="中华头条" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="中华头条" class="coll-btn coll-love "id="4550"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/quwentianxia.html" title="趣闻天下" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2018/01/09/5a5483d383d3b.png" alt="趣闻天下"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/quwentianxia.html" target="_blank" title="趣闻天下">趣闻天下</a> 
                                    <p class="mode-app-txt time"> 
                                        78次 
                                        <span class="sep">|</span>10.05MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/quwentianxia.html" title="趣闻天下" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="趣闻天下" class="coll-btn coll-love "id="4548"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/qukantianxia.html" title="趣看天下" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2018/01/07/5a5186bf4fb11.png" alt="趣看天下"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/qukantianxia.html" target="_blank" title="趣看天下">趣看天下</a> 
                                    <p class="mode-app-txt time"> 
                                        155次 
                                        <span class="sep">|</span>6.81MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/qukantianxia.html" title="趣看天下" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="趣看天下" class="coll-btn coll-love "id="4547"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/yuetoutiao.html" title="悦头条" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2018/01/07/5a51863487644.png" alt="悦头条"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/yuetoutiao.html" target="_blank" title="悦头条">悦头条</a> 
                                    <p class="mode-app-txt time"> 
                                        293次 
                                        <span class="sep">|</span>10.67MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/yuetoutiao.html" title="悦头条" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="悦头条" class="coll-btn coll-love "id="4546"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/baixingtoutiao.html" title="百姓头条" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/12/30/5a477e90a3e53.png" alt="百姓头条"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/baixingtoutiao.html" target="_blank" title="百姓头条">百姓头条</a> 
                                    <p class="mode-app-txt time"> 
                                        134次 
                                        <span class="sep">|</span>8.88MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/baixingtoutiao.html" title="百姓头条" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="百姓头条" class="coll-btn coll-love "id="4545"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                         
                    </ul> 
                </div> 
            </div> 
        </div> 
        <!--bt游戏 end-->
        <!--大型游戏 begin--> 
        <div class="layout"> 
            <div class="mod-box"> 
                <div class="mod-head"> 
                    <h2 class="cap-big"><a href="/app/pingguozuanqian/" title="苹果赚钱" target="_blank">苹果赚钱</a></h2> 
                    <a class="mod-more" href="/app/pingguozuanqian/" title="更多苹果赚钱" target="_blank">更多</a> 
                </div> 
                <div class="mod-cont"> 
                    <ul class="mod-bt mod-list clearfix">  
                                                                        <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/youhu.html" title="游虎" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2018/03/09/5aa28ae797bee.jpg" alt="游虎"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/youhu.html" target="_blank" title="游虎">游虎</a> 
                                    <p class="mode-app-txt time"> 
                                        39次 
                                        <span class="sep">|</span>18.88MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/youhu.html" title="游虎" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="游虎" class="coll-btn coll-love "id="4562"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/lexianghongbao.html" title="乐享红包" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/06/21/5949cca531748.jpg" alt="乐享红包"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/lexianghongbao.html" target="_blank" title="乐享红包">乐享红包</a> 
                                    <p class="mode-app-txt time"> 
                                        2726次 
                                        <span class="sep">|</span>12.4MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/lexianghongbao.html" title="乐享红包" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="乐享红包" class="coll-btn coll-love "id="4443"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/mayixiaoka.html" title="蚂蚁小咖" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/06/12/593e007669499.png" alt="蚂蚁小咖"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/mayixiaoka.html" target="_blank" title="蚂蚁小咖">蚂蚁小咖</a> 
                                    <p class="mode-app-txt time"> 
                                        570次 
                                        <span class="sep">|</span>14.95MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/mayixiaoka.html" title="蚂蚁小咖" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="蚂蚁小咖" class="coll-btn coll-love "id="4428"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/aifengzuan.html" title="爱疯赚" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/11/02/59fad8c105b7b.jpg" alt="爱疯赚"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/aifengzuan.html" target="_blank" title="爱疯赚">爱疯赚</a> 
                                    <p class="mode-app-txt time"> 
                                        528次 
                                        <span class="sep">|</span>25.2MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/aifengzuan.html" title="爱疯赚" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="爱疯赚" class="coll-btn coll-love "id="4519"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/zhuandianios.html" title="赚点ios" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/04/01/56fe7d57f0619.jpg" alt="赚点ios"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/zhuandianios.html" target="_blank" title="赚点ios">赚点ios</a> 
                                    <p class="mode-app-txt time"> 
                                        1139次 
                                        <span class="sep">|</span>10.34MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/zhuandianios.html" title="赚点ios" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="赚点ios" class="coll-btn coll-love "id="4201"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/zhuanke.html" title="赚客ios" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/07/22/5791a557228c3.jpg" alt="赚客ios"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/zhuanke.html" target="_blank" title="赚客ios">赚客ios</a> 
                                    <p class="mode-app-txt time"> 
                                        1396次 
                                        <span class="sep">|</span>8MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/zhuanke.html" title="赚客ios" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="赚客ios" class="coll-btn coll-love "id="4225"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/zhuanmeijin.html" title="赚美金" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/07/24/5975d0cd17cf2.png" alt="赚美金"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/zhuanmeijin.html" target="_blank" title="赚美金">赚美金</a> 
                                    <p class="mode-app-txt time"> 
                                        414次 
                                        <span class="sep">|</span>3.65MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/zhuanmeijin.html" title="赚美金" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="赚美金" class="coll-btn coll-love "id="4468"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/chujin.html" title="触金" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/06/12/593e0bb60412c.png" alt="触金"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/chujin.html" target="_blank" title="触金">触金</a> 
                                    <p class="mode-app-txt time"> 
                                        471次 
                                        <span class="sep">|</span>9.12MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/chujin.html" title="触金" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="触金" class="coll-btn coll-love "id="4432"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/neihanhongbao.html" title="内涵红包 " target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/06/12/593e07622fc86.jpg" alt="内涵红包 "> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/neihanhongbao.html" target="_blank" title="内涵红包 ">内涵红包 </a> 
                                    <p class="mode-app-txt time"> 
                                        322次 
                                        <span class="sep">|</span>6.9MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/neihanhongbao.html" title="内涵红包 " class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="内涵红包 " class="coll-btn coll-love "id="4430"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/daodaozuanqian.html" title="刀刀赚钱" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/06/12/593e02d38b747.png" alt="刀刀赚钱"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/daodaozuanqian.html" target="_blank" title="刀刀赚钱">刀刀赚钱</a> 
                                    <p class="mode-app-txt time"> 
                                        385次 
                                        <span class="sep">|</span>6.91MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/daodaozuanqian.html" title="刀刀赚钱" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="刀刀赚钱" class="coll-btn coll-love "id="4429"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/diaoqianyaner.html" title="掉钱眼儿" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/06/12/593dfedbc36a4.png" alt="掉钱眼儿"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/diaoqianyaner.html" target="_blank" title="掉钱眼儿">掉钱眼儿</a> 
                                    <p class="mode-app-txt time"> 
                                        302次 
                                        <span class="sep">|</span>3.86MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/diaoqianyaner.html" title="掉钱眼儿" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="掉钱眼儿" class="coll-btn coll-love "id="4427"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/xiongmaoshiwan.html" title="熊猫试玩" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/06/12/593dfa1e200fd.png" alt="熊猫试玩"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/xiongmaoshiwan.html" target="_blank" title="熊猫试玩">熊猫试玩</a> 
                                    <p class="mode-app-txt time"> 
                                        243次 
                                        <span class="sep">|</span>2.35MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/xiongmaoshiwan.html" title="熊猫试玩" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="熊猫试玩" class="coll-btn coll-love "id="4426"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/xiaoyuzhuanqian.html" title="小鱼赚钱" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/06/12/593df71b51cbe.jpg" alt="小鱼赚钱"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/xiaoyuzhuanqian.html" target="_blank" title="小鱼赚钱">小鱼赚钱</a> 
                                    <p class="mode-app-txt time"> 
                                        209次 
                                        <span class="sep">|</span>2.68MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/xiaoyuzhuanqian.html" title="小鱼赚钱" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="小鱼赚钱" class="coll-btn coll-love "id="4425"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/imoney.html" title="iMoney试客平台" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2016/03/02/56d6d70d55e69.png" alt="iMoney试客平台"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/imoney.html" target="_blank" title="iMoney试客平台">iMoney试客平台</a> 
                                    <p class="mode-app-txt time"> 
                                        1966次 
                                        <span class="sep">|</span>7.89MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/imoney.html" title="iMoney试客平台" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="iMoney试客平台" class="coll-btn coll-love "id="4193"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/217.html" title="PP红包" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2015/07/14/55a47359d58d2.PNG" alt="PP红包"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/217.html" target="_blank" title="PP红包">PP红包</a> 
                                    <p class="mode-app-txt time"> 
                                        11574次 
                                        <span class="sep">|</span>网页 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/217.html" title="PP红包" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="PP红包" class="coll-btn coll-love "id="217"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                                                <li> 
                            <div class="mode-app-wrap"> 
                                <a class="mode-app-icon" href="/app/shikexiaobing.html" title="试客小兵" target="_blank"> 
                                    <img src="/images/transparent.gif" o-src="/upload/img/2017/06/09/5939e311731b4.png" alt="试客小兵"> 
                                </a> 
                                <div class="mode-app-des"> 
                                    <a class="mode-app-name" href="/app/shikexiaobing.html" target="_blank" title="试客小兵">试客小兵</a> 
                                    <p class="mode-app-txt time"> 
                                        252次 
                                        <span class="sep">|</span>21MB 
                                    </p> 
                                    <div class="mode-app-func"> 
                                        <span class="star star-grey"> 
                                            <span class="star star-light stars-0"></span> 
                                        </span> 
                                        <div class="mod-coll"> 
                                            <a href="/app/shikexiaobing.html" title="试客小兵" class="coll-btn coll-down" ></a> 
                                            <a href="javascript:;" title="试客小兵" class="coll-btn coll-love "id="4418"onclick="app_like(this.id)"></a> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div> 
                        </li> 
                         
                    </ul>  
                </div> 
            </div> 
        </div> 

        

        <div class="layout">

            <div class="mod-box">

                <div class="mod-head">

                    <h2 class="cap-info"><a href="/info/news/" title="手赚资讯" target="_blank">手赚资讯</a></h2>

                    <ul class="mod-nav">


                        <li class="curr"><a href="javascript:;" title="手赚活动">手赚活动</a></li>
                                                <li ><a href="javascript:;" title="手赚资讯">手赚资讯</a></li>


                        <!--<li><a href="javascript:;" title="Android安卓专题">游戏资讯</a></li>

                        <li><a href="javascript:;" title="Android安卓资讯">业内资讯</a></li>-->

                    </ul>

                    <a class="mod-more" href="/info/news/" title="更多手赚资讯" target="_blank">更多</a>

                </div>

               
                <div class="mod-cont ">
					                    <ul class="mod-info clearfix"> 
												<li class="mod-thumb-b">
                            <a href="/info/105.html" title="红包试客迎春节，送万元现金、苹果手机" target="_blank" class="thumb-b-img">
                                <img src="/images/transparent.gif" o-src="/upload/img/2018/02/02/5a74860777d54.png" alt="红包试客迎春节，送万元现金、苹果手机" />
                            </a> 
                            <a class="thumb-app" href="/info/105.html" title="红包试客迎春节，送万元现金、苹果手机" target="_blank">红包试客迎春节，送万元现金、苹果手机</a>
                            <div class="mod-cover"></div> 
                            <div class="thumb-des-wrap"> 
                                <div class="thumb-des"> 
                                    <em></em> 
                                    <a href="/info/105.html" title="红包试客迎春节，送万元现金、苹果手机" class="thumb-des-txt" target="_blank">


	春节即将来临，我们为了回馈各位伙伴对红包试客的支持，隆重推出新春邀请活动。

	活动时间：2018.2.1~2018.2.28

	此次活动奖品丰厚，MacBook苹果笔记本、iPhoneX、万元现金红包、华为Mate10手机、小米手机统统等你来兑换，不区分排名，不限兑换次数，积分到了随意兑换，活动期间内奖品抢完即止！


	这次活动区别与以往的邀请活动，有什么不同呢？

	1.单个徒弟奖励更多！
	此次活动邀请一个徒弟，师傅获...</a>
                                </div> 
                            </div> 
                        </li>
						 
						<li class="mod-thumb">
                            <a href="/info/104.html" title="支付宝扫码领红包，10亿红包邀你瓜分，12月9日起，领红包金额疯狂翻倍。" target="_blank" class="thumb-img" style="top: 0px;">
                                <img src="/upload/img/2018/01/01/5a49dc2ba07e1.jpeg" o-src="/upload/img/2018/01/01/5a49dc2ba07e1.jpeg" alt="支付宝扫码领红包，10亿红包邀你瓜分，12月9日起，领红包金额疯狂翻倍。">
                            </a>
                            <a class="thumb-app" href="/info/104.html" title="支付宝扫码领红包，10亿红包邀你瓜分，12月9日起，领红包金额疯狂翻倍。" target="_blank">支付宝扫码领红包，10亿红包邀你瓜分，12月9日起，领红包金额疯狂翻倍。</a>
                            <div class="mod-cover"></div>
                            <div class="thumb-des-wrap">
                                <div class="thumb-des">
                                    <em></em>
                                    <a href="/info/104.html" title="支付宝扫码领红包，10亿红包邀你瓜分，12月9日起，领红包金额疯狂翻倍。" target="_blank" class="thumb-des-txt">支付宝扫码领红包，10亿红包邀你瓜分，12月9日起，领红包金额疯狂翻倍。12月红包大惊喜！每天最高领99元红包，3元有效期！每周五周六最高领888元红包，1天有效期。12月10日-12日最高1212元，1天有效期。【点击这里进入领取支付宝红包】


...</a>
                                        
                                </div>
                            </div>
                        </li> 
						 
						<li class="mod-thumb">
                            <a href="/info/102.html" title="福利|红包试客开学季，Macbook Air、iPhone7等万元奖金等你拿，豪华大礼送不停！" target="_blank" class="thumb-img" style="top: 0px;">
                                <img src="/upload/img/2017/09/05/59ae1b4aef095.jpg" o-src="/upload/img/2017/09/05/59ae1b4aef095.jpg" alt="福利|红包试客开学季，Macbook Air、iPhone7等万元奖金等你拿，豪华大礼送不停！">
                            </a>
                            <a class="thumb-app" href="/info/102.html" title="福利|红包试客开学季，Macbook Air、iPhone7等万元奖金等你拿，豪华大礼送不停！" target="_blank">福利|红包试客开学季，Macbook Air、iPhone7等万元奖金等你拿，豪华大礼送不停！</a>
                            <div class="mod-cover"></div>
                            <div class="thumb-des-wrap">
                                <div class="thumb-des">
                                    <em></em>
                                    <a href="/info/102.html" title="福利|红包试客开学季，Macbook Air、iPhone7等万元奖金等你拿，豪华大礼送不停！" target="_blank" class="thumb-des-txt">红包试客邀请活动第二期，现金红包，豪华大礼送不停！




1.【活动时间】
2017.09.05-2017.09.30



	2.【活动奖励】
	幵学季，豪礼送不停！
	MacBookAir笔记本、iPhone7、万元现金红包、 乐视50英寸大电视等丰富奖励，统统等你来兑 换，不区分排名，不限兑换次数，积分到了随意兑换，活动期间内奖品抢完即止！
	
	&nbsp;

	点此加入红包试客

	3.【活动规则】
	1、 在活动期间邀请一...</a>
                                        
                                </div>
                            </div>
                        </li> 
						 
						<li class="mod-thumb">
                            <a href="/info/101.html" title="乐豆玩--当下最火爆的游戏试玩赚钱平台，福利领不停，游戏、理财、购物等多种任务方式，让你轻轻松松赚钱！" target="_blank" class="thumb-img" style="top: 0px;">
                                <img src="/upload/img/2017/09/05/59ae14fc2bb2f.gif" o-src="/upload/img/2017/09/05/59ae14fc2bb2f.gif" alt="乐豆玩--当下最火爆的游戏试玩赚钱平台，福利领不停，游戏、理财、购物等多种任务方式，让你轻轻松松赚钱！">
                            </a>
                            <a class="thumb-app" href="/info/101.html" title="乐豆玩--当下最火爆的游戏试玩赚钱平台，福利领不停，游戏、理财、购物等多种任务方式，让你轻轻松松赚钱！" target="_blank">乐豆玩--当下最火爆的游戏试玩赚钱平台，福利领不停，游戏、理财、购物等多种任务方式，让你轻轻松松赚钱！</a>
                            <div class="mod-cover"></div>
                            <div class="thumb-des-wrap">
                                <div class="thumb-des">
                                    <em></em>
                                    <a href="/info/101.html" title="乐豆玩--当下最火爆的游戏试玩赚钱平台，福利领不停，游戏、理财、购物等多种任务方式，让你轻轻松松赚钱！" target="_blank" class="thumb-des-txt">
	乐豆玩是杭州千乐互动科技有限公司旗下的游戏体验平台，是当下最火爆的玩游戏赚钱平台，玩家在乐豆玩可以通过试玩游戏、产品推广、新手任务等多种方式赚取乐豆玩特有的虚拟货币&mdash;&mdash;乐豆，获取到的乐豆可以提现或者兑换成Q币、手机话费、游戏点卡、数码产品等多种礼品。
	&nbsp;

	点此注册乐豆玩
	&nbsp;

	&nbsp;

	

	
	
	乐豆玩平台秉承&ldquo;乐&middot;游&middot;赚&mi...</a>
                                        
                                </div>
                            </div>
                        </li> 
						 
						<li class="mod-thumb">
                            <a href="/info/98.html" title="每日赚点丨躁动8月，邀请最高拿31480RMB，今天活动火爆开启！" target="_blank" class="thumb-img" style="top: 0px;">
                                <img src="/upload/img/2017/08/11/598d6c61d7368.jpg" o-src="/upload/img/2017/08/11/598d6c61d7368.jpg" alt="每日赚点丨躁动8月，邀请最高拿31480RMB，今天活动火爆开启！">
                            </a>
                            <a class="thumb-app" href="/info/98.html" title="每日赚点丨躁动8月，邀请最高拿31480RMB，今天活动火爆开启！" target="_blank">每日赚点丨躁动8月，邀请最高拿31480RMB，今天活动火爆开启！</a>
                            <div class="mod-cover"></div>
                            <div class="thumb-des-wrap">
                                <div class="thumb-des">
                                    <em></em>
                                    <a href="/info/98.html" title="每日赚点丨躁动8月，邀请最高拿31480RMB，今天活动火爆开启！" target="_blank" class="thumb-des-txt">


活动时间：8月9日~8月31日，为期23天

积分规则如下：

	&nbsp;

	
	&nbsp;

	点此下载每日赚点
	&nbsp;


	
	
	

小伙伴们是不是看了有点心动了呢？那就扫描下方二维码下载每日赚点拿大奖吧！

	


...</a>
                                        
                                </div>
                            </div>
                        </li> 
						 
						<li class="mod-thumb">
                            <a href="/info/86.html" title="福利| 接下来的2个月，天天都能领现金" target="_blank" class="thumb-img" style="top: 0px;">
                                <img src="/upload/img/2017/07/02/5958523be02a7.png" o-src="/upload/img/2017/07/02/5958523be02a7.png" alt="福利| 接下来的2个月，天天都能领现金">
                            </a>
                            <a class="thumb-app" href="/info/86.html" title="福利| 接下来的2个月，天天都能领现金" target="_blank">福利| 接下来的2个月，天天都能领现金</a>
                            <div class="mod-cover"></div>
                            <div class="thumb-des-wrap">
                                <div class="thumb-des">
                                    <em></em>
                                    <a href="/info/86.html" title="福利| 接下来的2个月，天天都能领现金" target="_blank" class="thumb-des-txt">
	暑期如期而至

	大夏天的你在何方？

	不用说出口，MM已经意会到了

	我猜你们多半是这样：

	

	请叫我预言帝！

	有木有被说中的？！

	那么今年夏天，快跟着赚客

	一起改变人生轨迹，赚钱吧~

	
	
	
	
		本期赚客邀请活动第四期
	
		今日开启
	
		活动为期2个月
	
		炎炎夏日，咱就算是赖在家
	
		也要摇身变土豪哦！
	
		&nbsp;
	
	
		全年最赚的邀请活动
	
	
		作为深扎赚...</a>
                                        
                                </div>
                            </div>
                        </li> 
						 
						<li class="mod-thumb">
                            <a href="/info/85.html" title="红包试客第一期邀请活动开启，豪华现金红包，实物奖品等你来拿！" target="_blank" class="thumb-img" style="top: 0px;">
                                <img src="/upload/img/2017/06/27/59520cde64188.png" o-src="/upload/img/2017/06/27/59520cde64188.png" alt="红包试客第一期邀请活动开启，豪华现金红包，实物奖品等你来拿！">
                            </a>
                            <a class="thumb-app" href="/info/85.html" title="红包试客第一期邀请活动开启，豪华现金红包，实物奖品等你来拿！" target="_blank">红包试客第一期邀请活动开启，豪华现金红包，实物奖品等你来拿！</a>
                            <div class="mod-cover"></div>
                            <div class="thumb-des-wrap">
                                <div class="thumb-des">
                                    <em></em>
                                    <a href="/info/85.html" title="红包试客第一期邀请活动开启，豪华现金红包，实物奖品等你来拿！" target="_blank" class="thumb-des-txt">
	1.活动时间：
2017.7.1-2017-7.31


	2.活动奖励：
	
	MacBook Air 笔记本、 Iphone7 、万元现余红包，乐视 50 英寸大电视等丰富奖励，统统等你来兑换，不区分排名，不限兑换次数，积分到了随意兑换，活动期间内奖品抢完即止！






	《《点击这里下载红包试客》》》

	3.活动规则：
	
	1) 、在活动期间邀请一个好友成为徒弟，且徒弟在活动期间完成过试玩任务，即可获得 1 积分，积分...</a>
                                        
                                </div>
                            </div>
                        </li> 
						 
                    </ul>
                </div>
 <div class="mod-cont hide">
					                    <ul class="mod-info clearfix"> 
												<li class="mod-thumb-b">
                            <a href="/info/106.html" title="花生日记--天猫淘宝用户必备的App，开启省钱购物时代。花生日记视频教程" target="_blank" class="thumb-b-img">
                                <img src="/images/transparent.gif" o-src="/upload/img/2018/02/22/5a8e53f24713c.jpg" alt="花生日记--天猫淘宝用户必备的App，开启省钱购物时代。花生日记视频教程" />
                            </a> 
                            <a class="thumb-app" href="/info/106.html" title="花生日记--天猫淘宝用户必备的App，开启省钱购物时代。花生日记视频教程" target="_blank">花生日记--天猫淘宝用户必备的App，开启省钱购物时代。花生日记视频教程</a>
                            <div class="mod-cover"></div> 
                            <div class="thumb-des-wrap"> 
                                <div class="thumb-des"> 
                                    <em></em> 
                                    <a href="/info/106.html" title="花生日记--天猫淘宝用户必备的App，开启省钱购物时代。花生日记视频教程" class="thumb-des-txt" target="_blank">激活花生日记方法一：

1.打开链接：http://hsrj0003.com/?inviteCode=hsni9no,复制邀请码：hsni9no
2.下载安装花生日记，进入APP后选择注册，填写邀请码：hsni9no&nbsp;即可成功激活花生日记

激活花生日记方法二：
1.微信扫描二维码&darr;，安装后打开花生日记选择微信登录即可激活APP。开启省钱购物模式！




附上花生日记省钱购物视频教程：


   ...</a>
                                </div> 
                            </div> 
                        </li>
						 
						<li class="mod-thumb">
                            <a href="/info/103.html" title="桔子兼职手机、电脑打字赚钱的平台，满10元就可以提现，完全免费，0投入。" target="_blank" class="thumb-img" style="top: 0px;">
                                <img src="/upload/img/2017/11/29/5a1e28e863517.png" o-src="/upload/img/2017/11/29/5a1e28e863517.png" alt="桔子兼职手机、电脑打字赚钱的平台，满10元就可以提现，完全免费，0投入。">
                            </a>
                            <a class="thumb-app" href="/info/103.html" title="桔子兼职手机、电脑打字赚钱的平台，满10元就可以提现，完全免费，0投入。" target="_blank">桔子兼职手机、电脑打字赚钱的平台，满10元就可以提现，完全免费，0投入。</a>
                            <div class="mod-cover"></div>
                            <div class="thumb-des-wrap">
                                <div class="thumb-des">
                                    <em></em>
                                    <a href="/info/103.html" title="桔子兼职手机、电脑打字赚钱的平台，满10元就可以提现，完全免费，0投入。" target="_blank" class="thumb-des-txt">
	桔子兼职是正规的利用手机、电脑打字赚钱的在线兼职平台（完全免费，0投入！），满10元就能提现。有中文（人名、地名、公司名）、英文（邮箱、网址）、数字（电话号码）等，每个任务5~20个金桔，1000个金桔=1元。桔子兼职于2017年正式上线，是一个新兴的人工智能众包平台，你可以利用空闲时间在线作业，获取兼职报酬。轻松赚钱，就来桔子兼职! 随时随地，想赚就赚！

	

	1、点击这里进入注册橘子兼职平台或手机扫描下图二维码注册

	

...</a>
                                        
                                </div>
                            </div>
                        </li> 
						 
						<li class="mod-thumb">
                            <a href="/info/78.html" title="全民红包是真的吗？全民红包怎么样？" target="_blank" class="thumb-img" style="top: 0px;">
                                <img src="/upload/img/2017/03/12/58c4d44457664.png" o-src="/upload/img/2017/03/12/58c4d44457664.png" alt="全民红包是真的吗？全民红包怎么样？">
                            </a>
                            <a class="thumb-app" href="/info/78.html" title="全民红包是真的吗？全民红包怎么样？" target="_blank">全民红包是真的吗？全民红包怎么样？</a>
                            <div class="mod-cover"></div>
                            <div class="thumb-des-wrap">
                                <div class="thumb-des">
                                    <em></em>
                                    <a href="/info/78.html" title="全民红包是真的吗？全民红包怎么样？" target="_blank" class="thumb-des-txt">全民红包这个赚钱软件，相信大家都听过，但是这个软件能提现吗？答案是可以的，而且还秒到账，新用户打开 全民红包app，会发现邀请金额和任务单价是离奇的高的，不过你的账户金额到了一定额时，系统会自动降低你的邀请佣金和任务单价，邀请好友一开始8元/个，之后5元/个，之后稳定为3元/个。一般是赚到120元才会降，然后到150元又是一个降低门槛，到180元后会渐渐稳定。

全面红包是骗子软件，无缘无故清空余额，请大家不要再玩了！

推荐红包试客，...</a>
                                        
                                </div>
                            </div>
                        </li> 
						 
						<li class="mod-thumb">
                            <a href="/info/100.html" title="红包试客怎么赚钱？红包试客靠谱吗？红包试客视频介绍以及教程" target="_blank" class="thumb-img" style="top: 0px;">
                                <img src="/upload/img/2017/08/31/59a7f02033914.png" o-src="/upload/img/2017/08/31/59a7f02033914.png" alt="红包试客怎么赚钱？红包试客靠谱吗？红包试客视频介绍以及教程">
                            </a>
                            <a class="thumb-app" href="/info/100.html" title="红包试客怎么赚钱？红包试客靠谱吗？红包试客视频介绍以及教程" target="_blank">红包试客怎么赚钱？红包试客靠谱吗？红包试客视频介绍以及教程</a>
                            <div class="mod-cover"></div>
                            <div class="thumb-des-wrap">
                                <div class="thumb-des">
                                    <em></em>
                                    <a href="/info/100.html" title="红包试客怎么赚钱？红包试客靠谱吗？红包试客视频介绍以及教程" target="_blank" class="thumb-des-txt">PS：建议在WIFI环境下观看，土豪请随意！

   


	扫描下方二维码加入红包试客
	
	
...</a>
                                        
                                </div>
                            </div>
                        </li> 
						 
						<li class="mod-thumb">
                            <a href="/info/14.html" title="请不要相信破解版手机赚钱软件" target="_blank" class="thumb-img" style="top: 0px;">
                                <img src="" o-src="" alt="请不要相信破解版手机赚钱软件">
                            </a>
                            <a class="thumb-app" href="/info/14.html" title="请不要相信破解版手机赚钱软件" target="_blank">请不要相信破解版手机赚钱软件</a>
                            <div class="mod-cover"></div>
                            <div class="thumb-des-wrap">
                                <div class="thumb-des">
                                    <em></em>
                                    <a href="/info/14.html" title="请不要相信破解版手机赚钱软件" target="_blank" class="thumb-des-txt">
	当一个人为了某些利益时，就会出卖自己的良心 。

	每个行业都一样，总会有为利益出卖良心的人，我无话可说，你有你的道路，我有我的道路，但是我认为我有义务提醒各位赚友，请不要相信破解版手机赚钱软件。

	&nbsp;

	现在总会收到号称&ldquo;米赚破解&rdquo;&ldquo;赚钱儿破解&rdquo;&ldquo;学生赚破解&rdquo;等等的消息，随便一看都是假的，发的链接还是自己软件的推广链接，⊙﹏⊙b汗呀！这些人真是有...</a>
                                        
                                </div>
                            </div>
                        </li> 
						 
						<li class="mod-thumb">
                            <a href="/info/99.html" title="《微淘米》怎么玩？几个应该注意的地方！玩微淘米的正确姿势！" target="_blank" class="thumb-img" style="top: 0px;">
                                <img src="/upload/img/2017/08/10/598c0fe747ce7.jpg" o-src="/upload/img/2017/08/10/598c0fe747ce7.jpg" alt="《微淘米》怎么玩？几个应该注意的地方！玩微淘米的正确姿势！">
                            </a>
                            <a class="thumb-app" href="/info/99.html" title="《微淘米》怎么玩？几个应该注意的地方！玩微淘米的正确姿势！" target="_blank">《微淘米》怎么玩？几个应该注意的地方！玩微淘米的正确姿势！</a>
                            <div class="mod-cover"></div>
                            <div class="thumb-des-wrap">
                                <div class="thumb-des">
                                    <em></em>
                                    <a href="/info/99.html" title="《微淘米》怎么玩？几个应该注意的地方！玩微淘米的正确姿势！" target="_blank" class="thumb-des-txt">
	微淘米出来也很有一段时间了，这个app通过点击阅读微信文章、关注公号、玩游戏、阅读咨询、购物即可获得收益。

	阅读公众号文章即可赚钱，阅读每篇文章收益在1-2米币之间，每时每刻都在更新阅读文章，每次小时阅读20篇左右。一个小时之后可继续领取阅读。（预计收益在0.5元左右，每天最低收益在8元左右）。&nbsp;

	由于最低支持5元提现（100米币=1元），提现笔笔均按官方规则到账，说它是手赚界的良心可谓实至名归。所以重磅介绍下这款...</a>
                                        
                                </div>
                            </div>
                        </li> 
						 
						<li class="mod-thumb">
                            <a href="/info/89.html" title="酷划怎么赚钱？酷划锁屏赚钱是真的吗？酷划赚钱全攻略" target="_blank" class="thumb-img" style="top: 0px;">
                                <img src="/upload/img/2017/08/08/598964553950d.jpg" o-src="/upload/img/2017/08/08/598964553950d.jpg" alt="酷划怎么赚钱？酷划锁屏赚钱是真的吗？酷划赚钱全攻略">
                            </a>
                            <a class="thumb-app" href="/info/89.html" title="酷划怎么赚钱？酷划锁屏赚钱是真的吗？酷划赚钱全攻略" target="_blank">酷划怎么赚钱？酷划锁屏赚钱是真的吗？酷划赚钱全攻略</a>
                            <div class="mod-cover"></div>
                            <div class="thumb-des-wrap">
                                <div class="thumb-des">
                                    <em></em>
                                    <a href="/info/89.html" title="酷划怎么赚钱？酷划锁屏赚钱是真的吗？酷划赚钱全攻略" target="_blank" class="thumb-des-txt">酷划是一款解锁屏幕就能赚钱的App，是全球最大赚钱锁屏应用Cashslide的中国版。安装后只需划动锁屏界面，就能探索手机锁屏上呈现的精彩内容。向右划动，解锁进入桌面；向左划动，浏览广告或者下载推荐软件。右划解锁，左划浏览或下载均能获得现金奖励。（文末附提现打款记录）


	 

今天就跟大家说说如何用酷划赚得更多。看到的新用户如果要注册，一定要填写我的邀请码！这样就可立马拿到5元现金 ，邀请码：8181022 不填的话只能获得两元。
...</a>
                                        
                                </div>
                            </div>
                        </li> 
						 
                    </ul> 
                </div> 
                <div class="mod-cont hide">
					                    <ul class="mod-info clearfix"> 
						 
                    </ul>
                </div>

                <div class="mod-cont hide">
					                    <ul class="mod-info clearfix"> 
						 
                    </ul>
                </div>

            </div>

        </div>

        <!--安卓资讯 end-->
     

    </div>

    <style>
        .rank-single h3 a:hover {
            font-weight: normal;
            color: #31c588;
        }

        .rank-net h3 a:hover {
            font-weight: normal;
            color: #43b4ee;
        }

        .rank-soft h3 a:hover {
            font-weight: normal;
            color: #7771b8;
        }

        .rank-coll h3 a:hover {
            font-weight: normal;
            color: #ffa200;
        }

        h2 a:hover {
            font-weight: normal;
        }

        h3[class="cap-ori"] a:hover {
            font-weight: normal;
        }

        h3[class="cap-new"] a:hover {
            font-weight: normal;
        }
    </style>

    <!--登录弹出框 e-->

    <a id="toTop" title="返回顶部" target="_self" href="javascript:void(0)"><i></i></a>
<script>
        
       !
function() {
    $.fn.extend({
        liThumb: function(a) {
            var b = {
                dis: "-140px",
                thumbImg: "thumb-b-img"
            },
            c = this;
            a = a || {},
            a = $.extend(b, a),
            $(c).hover(function() {
                $(this).find("." + a.thumbImg).stop().animate({
                    top: a.dis
                },
                300)
            },
            function() {
                $(this).find("." + a.thumbImg).stop().animate({
                    top: "0px"
                },
                300)
            })
        },
        bannerShow: function(a) {
            function b() {
                k = !0,
                j++,
                g.stop().animate({
                    left: "-" + h * j
                },
                300,
                function() {
                    j === i + 1 && (j = 1, g.css({
                        left: "-" + h + "px"
                    })),
                    k = !1
                })
            }
            function c() {
                k = !0,
                j--,
                g.stop().animate({
                    left: "-" + h * j
                },
                300,
                function() {
                    0 === j && (j = i, g.css({
                        left: "-" + h * i + "px"
                    })),
                    k = !1
                })
            }
            function d() {
                b(),
                a.autoShow && (clearTimeout(l), l = setTimeout(d, a.autoTime))
            }
            var e = {
                ifCycle: !0,
                autoShow: !0,
                autoTime: 4e3
            };
            a = a || {},
            a = $.extend(e, a);
            var f = this,
            g = ($(f).find(".ban-main"), $(f).find(".ban")),
            h = g.find("li").width(),
            i = g.find("li").length,
            j = 0,
            k = !1,
            l = "";
            if (a.ifCycle) {
                var m = g.children("li:first").clone(),
                n = g.children("li:last").clone();
                g.append(m),
                g.prepend(n),
                g.css({
                    width: h * (i + 2)
                })
            }
            return $("#next").on("click",
            function() {
                k || b()
            }),
            $("#prev").on("click",
            function() {
                k || c()
            }),
            $(f).mouseenter(function() {
                l && clearTimeout(l)
            }).mouseleave(function() {
                l && clearTimeout(l),
                l = setTimeout(d, a.autoTime)
            }),
            d()
        },
        slideShow: function(a) {
            function b() {
                var b, c = parseInt(h.css("left"));
                n = !0,
                m++,
                0 !== l ? (b = m === k ? l * j: j * a.itemUnit, h.stop().animate({
                    left: c - b + "px"
                },
                300,
                function() {
                    m === k && (m = 0, h.css({
                        left: "0px"
                    })),
                    n = !1
                })) : h.stop().animate({
                    left: "-" + m * j * a.itemUnit
                },
                300,
                function() {
                    m === k && (m = 0, h.css({
                        left: "0px"
                    })),
                    n = !1
                })
            }
            function c() {
                n = !0,
                0 === m && (h.css({
                    left: "-" + i.length * j + "px"
                }), m = k);
                var b = parseInt(h.css("left"));
                m--,
                0 !== l ? (moveDis = m === k - 1 ? l * j: j * a.itemUnit, h.stop().animate({
                    left: b + moveDis + "px"
                },
                300,
                function() {
                    n = !1
                })) : h.stop().animate({
                    left: "-" + m * j * a.itemUnit
                },
                300,
                function() {
                    n = !1
                })
            }
            function d() {
                b(),
                a.autoShow && (clearTimeout(f), f = setTimeout(d, a.autoTime))
            }
            var e = {
                ifCycle: !0,
                autoShow: !0,
                autoTime: 4e3,
                itemUnit: 7
            };
            a = a || {},
            a = $.extend(e, a);
            var f, g = this,
            h = ($(g).find(".scroll-cont"), $(g).find(".scroll-list")),
            i = h.find("li"),
            j = i.width() + 10,
            k = parseInt(i.length / a.itemUnit),
            l = i.length % a.itemUnit,
            m = 0,
            n = !1;
         
            return 0 !== l && (k += 1),
            $("#scrollNext").on("click",
            function() {
                n || b()
            }),
            $("#scrollPrev").on("click",
            function() {
                n || c()
            }),
            a.autoShow && $(g).mouseenter(function() {
                f && clearTimeout(f)
            }).mouseleave(function() {
                clearTimeout(f),
                f = setTimeout(d, a.autoTime)
            }),
            d()
        }
    })
} (),
$("#banner").bannerShow(),
$("div.mod-thumb-b,li.mod-thumb-b").liThumb(),
$("li.mod-thumb").liThumb({
    dis: "-120px",
    thumbImg: "thumb-img"
}),
$("li.mod-thumb-h").liThumb({
    dis: "-130px",
    thumbImg: "thumb-img"
}),
$("ul.mod-list").on("hover", "li",
function() {
    $(this).toggleClass("hover")
}),
$("ul.mod-coming").on("mouseover", "li",
function() {
    $(this).addClass("curr").siblings().removeClass("curr")
}),
$("#slideWrap").slideShow(),
$(function() {
    $("ul.mod-nav").on("click", "li a",
    function() {
        var a = this,
        b = $(a).parent();
        if (b.hasClass("curr")) return ! 1;
        b.addClass("curr").siblings().removeClass("curr");
        var c = b.index(),
        d = b.parents(".mod-box");
        d.find(".mod-cont").addClass("hide").eq(c).removeClass("hide"),
        d.find(".mod-cont").eq(c).find("img").each(function() {
            var a = $(this).attr("o-src");
            $(this).attr("src", a)
        })
    })
});
        
    </script>
    

<!-- 友情链接 -->
<div class="ftop">
    <div class="box">
        <div class="ft_left">
            <div class="ft_tit"><a id="flink">友情链接</a></div>
            <div class="ft_a">
                <a href="/flink/apply.html"target="_blank">申请友链</a><a href="http://www.jianzhi.net/" target="_blank">兼职网</a><a href="http://www.ajian123.com" target="_blank">网赚</a><a href="http://www.xszhuan.net" target="_blank">学生赚</a><a href="http://www.ld08.com/" target="_blank">网赚论坛</a><a href="http://www.duorenwei.com/" target="_blank">软件众包平台</a><a href="http://www.xiaomiwz.com/" target="_blank">网赚</a><a href="http://www.appzhonghua.com/" target="_blank">手机赚钱</a><a href="http://www.shouzuanwu.com" target="_blank">手赚屋</a><a href="http://www.yulezhuanapp.com" target="_blank">娱乐赚</a><a href="http://www.qianjinzhuan.com/" target="_blank">手机赚钱</a><a href="http://vzhuan.cn" target="_blank">网上赚钱项目</a><a href="http://www.xmfwz.com/" target="_blank">网赚</a><a href="http://www.360shouzhuan.com/" target="_blank">手机赚钱</a><a href="http://www.app522.com/" target="_blank">手赚汇</a><a href="http://www.wifiwldh.com/" target="_blank">免费wifi电话</a><a href="http://zpit.cn"target="_blank">网赚论坛</a><a href="http://www.11028.net/"target="_blank">微兼职公会</a><a href="http://www.szbxssz.com"target="_blank">神州手赚网</a><a href="http://www.aishouzhuan.com/"target="_blank">手机赚钱</a>
            </div>
        </div>       
    </div>
</div>
<!-- 友情链接 -->



<script>
function GetOnlineCount(){
    
    
    
    	$.get("/online.php",function(data,status){
		    
		    
		       $("#Online").text("在线人数"+data);


		
		});
    
    
    
}
 //window.setInterval(GetOnlineCount,3000); 

</script>
<div class="footer">
    <div class="box">
      <div class="f_right"><a>Copyright ©2014-2018&nbsp;</a>&nbsp;<a target="_blank" href="/">安卓手赚网</a>&nbsp;<a>版权所有 沪ICP备16013760号-11&nbsp;</a><a href="/page/site_map.html" style="color:#5CC76C;">&nbsp;&nbsp;网站地图 <div style="display:none"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_5811943'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s23.cnzz.com/stat.php%3Fid%3D5811943%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script><script type="text/javascript">  var _paq = _paq || [];  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */  _paq.push(['trackPageView']);  _paq.push(['enableLinkTracking']);  (function() {    var u="//analytics.anzhuoshouzhuan.com/Analytics/";    _paq.push(['setTrackerUrl', u+'piwik.php']);    _paq.push(['setSiteId', '1']);    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);  })();</script></div></a>&nbsp;<a href="/about/"target="_blank">关于我们</a>&nbsp;<a href="/page/uploadapp.html"target="_blank">应用提交&nbsp;</a><a href="/feedback.html">留言板&nbsp;</a><a href="http://m.anzhuoshouzhuan.com"target="_blank">手机版&nbsp;</a></a><a style="color:#504d4d;"id="Online"></a>
          
          
          <a style="color:#504d4d;">Processed in 27.55 MS</a>
          </div>
    </div>
</div>

<!---<script type="text/javascript" src="/templates/azsz/js/hm.js"></script>-->
<!--<script type="text/javascript" src="/templates/azsz/js/jquery-1.7.1.min.js"></script>-->
<script type="text/javascript" src="/templates/azsz/js/lq.js"></script>
<script type="text/javascript" src="/templates/azsz/js/lightbox.min.js"></script>
<script type="text/javascript" src="/templates/azsz/js/jquery.boxy.js"></script>



<div id="lightboxOverlay" class="lightboxOverlay" style="display: none;"></div>
<div id="hm_t_undefined" class="hm-t-container"><div class="hm-t-go-top" style="display: none;"></div></div>
</body>
</html>
    <script src="/js/base.js" type="text/javascript"></script>
    <script type="text/javascript">
        $.lazyImg.start("scroll", { attributeTag: 'o-src' });
    
    </script>
</body>
</html>