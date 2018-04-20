



<!doctype html>
<html lang="en">
<head>
 <meta charset="utf-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
 <title>Caixin Global – China News, Finance, and Economics</title>
 <META NAME="Keywords" content="China, China news, China economy, China business, China finance, markets, Beijing, Xi Jinping, Caixin, Caixin.com, Shanghai, Shenzhen, stocks, stock market, corruption, Chinese">
 <meta name="description" content="Caixin Global: Award-winning journalism on China’s economy, markets, and policy.">
 <meta name="apple-itunes-app" content="app-id=1177372413"/>
 <meta property="fb:pages" content="147172231961611"/>
 <link rel="shortcut icon" href="favicon.ico"/>
 <link rel="bookmark" href="favicon.ico"/>
 <link rel="apple-touch-icon-precomposed" sizes="120x120" href="//file.caixin.com/en/web/img/touch-icon-new-retina.png-120x120.png">
 <meta name="viewport" content="width=device-width,initial-scale=1">
 <link rel="stylesheet" href="//file.caixin.com/en/web/css/caixin-home.css"/>
 <script src="//file.caixin.com/en/web/js/jquery-1.7.2.min.js"></script>
 <!--[if lte IE 8]>
 <script type="text/javascript">
 var cssId="IeCss";var ieWidth=window.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;var cssSize="l";cssSize=(ieWidth>=1280)?'xl':'l';if(!document.getElementById(cssId)){var head=document.getElementsByTagName('head')[0];var link=document.createElement('link');link.id=cssId;link.rel='stylesheet';link.type='text/css';link.href='//file.caixin.com/en/web/css/caixin-home-ie8-'+cssSize+'.css';link.media='all';head.appendChild(link);}
 </script>
 <![endif]-->
 <script type="text/javascript">   
 window.setInterval(showMsgIcon,30000);
 function showMsgIcon(){   
  $.getJSON("//mapi.caixinglobal.com/api/market.jsp?callback=?",function(data){
	 if(data.code==0 && data.data.length>0){
    $(".quote-list").empty();
    var html="";
    for(var i=0;i<data.data.length;i++){
     html+='<li><div class="quote-cons cf"><span>'+data.data[i].title+'</span>';
     if(data.data[i].type>0){
      html+='<var class="up">';
      html+=data.data[i].price+'</var><var>+'+data.data[i].rate+'%</var></div></li>';	 
     }else{
      html+='<var class="down">';
      html+=data.data[i].price+'</var><var>-'+data.data[i].rate+'%</var></div></li>';	 
     }
    }
    $(".quote-list").append(html);
   }
  });
 }
 </script>
 <style>
 .headline-a{float:right}.headline-b{float:right}@media (max-width:600px){.headline-a{float:none}.headline-b{float:none}.headline-photo dt{width:100%;text-align:left;position:absolute;bottom:0;left:0;z-index:10;background:-webkit-linear-gradient(bottom,rgba(0,0,0,0.6),rgba(0,0,0,0.3) 40%,rgba(0,0,0,0.0) 100%);background:-o-linear-gradient(bottom,rgba(0,0,0,0.6),rgba(0,0,0,0.3) 40%,rgba(0,0,0,0.0) 100%);background:linear-gradient(to top,rgba(0,0,0,0.6),rgba(0,0,0,0.3) 40%,rgba(0,0,0,0.0) 100%);color:#fff;padding:5px 0;font-size:24px;line-height:120%}.headline-news dt{font-size:28px}}
 </style>
 <script language="javascript">
var ADPIC1 = 2928;
var ADIPAD = 2960;
var ADPIC2 = 2930;
function ads_display(id){
 if(typeof(id)!='undefined'){
  try{document.writeln("<scr"+"ipt type='text/javascript' src='//gg.caixin.com/s?z=caixin&c="+id+"&slot="+Math.round(Math.random()*1000000000)+"'></scr"+"ipt>");}catch(e){}
 }
}
</script>
</head>
<body>
 <div class="wrap">
  <!-- cookie 协议 -->
    <div class="cookie_policy">
      <div class="policy_content cf">

        <p class="left_text">
          By continuing to browse our site you agree to our use of cookies.
          <a class="pc_text" href="//www.caixinglobal.com/privacy/">
            More information about cookies
          </a>
          <a class="mobile_text" href="//www.caixinglobal.com/privacy/">
            <br>More information about cookies
          </a>
        </p>
        <a href="javascript:;" class="right_btn">I agree</a>
        <a href="javascript:;" class="closedPolicy">X</a>
      </div>
    </div>
    <script type="text/javascript">
      $(function(){
        var flag = $.cookie("cookie_policy");
        if(!flag){
          $(".cookie_policy").show();
        }else{
            $.cookie("cookie_policy","true",{ expires: 365 });
        }
        $(".cookie_policy .closedPolicy").click(function(event) {
          $(".cookie_policy").slideUp('fast', function() {
          });;
        });

        $(".cookie_policy .right_btn").click(function(event) {
          $(".cookie_policy").slideUp('fast', function() {
            $.cookie("cookie_policy","true",{ expires: 365 });
          });;
        });
      })
    </script>
    <style>
      .cookie_policy{
        display: none;
        padding: 20px 40px;
      }
      .cookie_policy .mobile_text{
        display: none;
      }
      .cookie_policy .policy_content{
        /* max-width: 1010px; */
        min-height: 36px;
        line-height: 36px;
        margin: 0 auto;
        border: 1px solid #f2f2f2;
        border-radius: 10px;
        padding: 15px 45px;
        font-size: 18px;
        color: #363636;
        position: relative;
      }
      .cookie_policy .left_text{
        float: left;
        /* padding-right: 100px; */
      }
      .cookie_policy .left_text a{
        color: #2fbde1;
      }
      .cookie_policy .right_btn{
        float: right;
        padding: 0 20px;
        background-color: #2fbde1;
        color: #fff;
        display: inline-block;
        height: 36px;
        line-height: 36px;
        border-radius: 4px;
      }
      .cookie_policy .closedPolicy{
        width: 30px;
        height: 30px;
        line-height: 30px;
        text-align: center;
        border-radius: 50%;
        background-color: #767676;
        color: #fff;
        position: absolute;
        right: -15px;
        top: -15px;
      }
      @media(max-width:1048px) {
        .cookie_policy{
          padding:20px;
        }
        .cookie_policy .policy_content{
          font-size: 16px;
        }
        .cookie_policy .left_text{
          line-height: 1.2em;
          padding-right: 100px;
          margin-bottom: 10px;
          float: none;
        }
        .cookie_policy .right_btn{
          position: absolute;
          top: 20px;
          right: 30px;
        }
        .cookie_policy .pc_text{
          display: none;
        }
        .cookie_policy .mobile_text{
          display: inline;
        }

      }
      @media(max-width:600px){
        .cookie_policy .policy_content{
          font-size: 14px;
          padding: 15px 30px;
        }
        .cookie_policy .left_text{
          padding-right: 0;
        }
        .cookie_policy .right_btn{
          position: relative;
          top: 0;
          right: 0;
          color: #2fbde1;
          display: inline;
          background-color: transparent;
          line-height: 1em;
          height: auto;
          padding-right: 0;
        }
      }
    </style>
    <!-- cookie 协议end -->
  <!-- 顶部通栏广告 begin -->
  <div class="top_banner_1200 cf pc_show_ad">  
   <div class="top_banner_190 hide pc_show_ad rl">
        <script language="javascript">
          ads_display(3201);
        </script>
      </div>

<script type="text/javascript">
    $(function(){
      if($(".top_banner_1200 .top_banner_990 .adsame-box").length > 0){
        console.log($(".top_banner_1200 .top_banner_190"));
        $(".top_banner_1200 .top_banner_190").removeClass('hide');
      }
    })
  </script>
   <div class="top_banner_990 pc_show_ad fl">
 <script language="javascript"> 
  ads_display(2925);
 </script> 
</div> 
  </div>
  <!-- 顶部通栏广告 end -->
  <!-- 头部 begin -->
  <!-- 头部 begin -->
<style>
li.menu-user-name{padding:0;}
.menu-user-bt{position:relative;background:url(//file.caixin.com/en/web/img/down-arrow-b.png) 100% center no-repeat;background-size:9px 5px;padding-right:15px;color:#656060;cursor:pointer;height:100%;line-height:36px;}
.menu-user-box{display:none;position:absolute;right:0;top:30px;z-index:999;background:#faf8f5;padding:10px 20px;width:200px;border:1px solid #eee;}
.menu-user-box-name{margin:0 20px 20px 0;border-bottom:1px solid #666;padding-bottom:5px;font-size:20px;color:#000;}
.menu-user-box-name a{color:#000;}
.menu-user-nav{font-size:16px;color:#2bafd6;padding-bottom:10px;}
.menu-user-nav a{color:#2bafd6;}
.menu-user-out{width:60%;background:#929292;color:#fff;font-size:14px;line-height:32px;text-align:center;cursor:pointer;margin:10px 0;}
@media(max-width:1020px){
 .nav-opened{background-image:url(//file.caixin.com/en/web/img/up-arrow-w.png)}
 .menu-user-bt{background-image: url(//file.caixin.com/en/web/img/down-arrow-w.png);background-position:90% center;color:#2bafd6;padding:15px 0;}
 .menu-user-box{background:#323232;position:static;left:0;top:0;border:none;padding:0 0 10px 10px;width:auto;}
 .menu-user-box-name{display: none;}
 .menu-user-nav{border-bottom:1px solid #444;}
 .menu-user-nav{padding:15px 0;}
 .menu-user-nav a{padding:0;}
 .menu-user-out{margin:10px 0 0;}
}
</style>
<link rel="stylesheet" href="//file.caixin.com/en/web/css/caixin-common-head.css">
<script>
var ran=Math.round(Math.random()*1000000000);
function ads_display(id){
 try{document.writeln("<scr"+"ipt type='text/javascript' src='//gg.caixin.com/s?z=caixin&c="+id+"&slot="+ran+"'></scr"+"ipt>");}catch(e){}
}
</script>
<script src="//file.caixin.com/en/web/js/caixin-cookie.js"></script>
<img style="width:0;height:0;overflow:hidden;display:block" src="//file.caixin.com/en/web/img/caixin-share.png" alt="Caixin"/>
<div class="head">
 <div class="logo-box">
  <dl class="logo-con">
   <dt><a href="//www.caixinglobal.com/"><img src="//file.caixin.com/en/web/img/logo.jpg" alt="CAIXIN"></a></dt>
   <dd>
    <a class="cur" href="//www.caixinglobal.com/" alt="财新英文">ENGLISH</a>|
    <a href="http://www.caixin.com/?HOLDZH" title="caixin.com">财新中文</a>
   </dd>
  </dl>
  <dl class="logo-con02">
   <dt><a href="//www.caixinglobal.com/"><img src="//file.caixin.com/en/web/img/logo.jpg" alt="CAIXIN"></a></dt>
  </dl>
 </div>
 <div class="menu-box">
  <div class="menu-head">
   <div class="menu-close"></div>
  </div>
  <div class="search-box">
   <input type="text" class="search-ipt" placeholder="Search">
   <div class="search-bt">Go</div>
   <div class="search-cancel"></div>
  </div>
  <ul class="nav menu-l cf">
   <li class="nav-sec">
    <div class="nav-sec-title">Sections</div>
    <div class="nav-sec-list cf" style="display:none;">
     <div class="nav-list-detail detail-l">
      <div class="detail-title">Sections</div>
      <div class="detail-list cf">
       <a href="//www.caixinglobal.com/finance/">Finance</a>
       <a href="//www.caixinglobal.com/mergers-and-acquisitions/">M&A</a>
       <a href="//www.caixinglobal.com/economy/">Economy </a>
       <a href="//www.caixinglobal.com/property/">Property</a>
       <a href="//www.caixinglobal.com/business-and-tech/">Business & Tech</a>
       <a href="//www.caixinglobal.com/environment/">Environment</a>
       <a href="//www.caixinglobal.com/regulation/">Policy & Regulation</a>
       <a href="//www.caixinglobal.com/people/">People</a>
       <a href="//www.caixinglobal.com/opinion/">Opinion</a>
      </div>
     </div>
     <div class="nav-list-detail detail-m">
      <div class="detail-title">Topics</div>
      <div class="detail-list cf">
  <a href="//www.caixinglobal.com/2017/virtual_currency/index.html">Cryptocurrency</a>
       <a href="//www.caixinglobal.com/2017/belt_road_initiative/">Belt and Road Initiative</a>
       <a href="//www.caixinglobal.com/2017/xiongan/">Xiongan New Area</a>
       <a href="//www.caixinglobal.com/2017/housing/">Housing Curbs</a>
       <a href="//www.caixinglobal.com/2017/anbang/">Anbang</a>
       <a href="//www.caixinglobal.com/2017/air_pollution/">Air Pollution</a>
       <a href="//www.caixinglobal.com/2017/financial_regulatory_storm/">Financial Regulatory Storm</a>
       <a href="//www.caixinglobal.com/2017/internet_finance/">Fintech/ Internet Finance</a>
       <a href="//www.caixinglobal.com/2017/leeco_crisis/">LeEco Crisis</a>
       <!-- <a href="//www.caixinglobal.com/">POBC </a> -->
       <!-- <a href="//www.caixinglobal.com/">RMB and Forex</a> -->
      </div>
     </div>
     <div class="nav-list-detail detail-r">
      <div class="detail-title">Selected</div>
      <div class="detail-list cf">
       <a href="//www.caixinglobal.com/weekly/">Weekly Digital Magazine</a>
       <a href="//www.caixinglobal.com/hushuli/index.html"> Editorial &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;  </a>
       <!-- <a href="//www.caixinglobal.com/in_depth/index.html">Big Read</a> -->
       <a href="//www.caixinglobal.com/dougyoung/">Doing Business in China</a>   
       <a href="//www.caixinglobal.com/index/#">Economic Indexes</a>
       <!-- <a href="//www.caixinglobal.com/economy/">Doing Business in China</a> -->
      </div>
     </div>
    </div>
   </li>
   <li class="nav-vline">|</li>
   <li><a href="//k.caixinglobal.com">CX Flash</a></li>
   <li class="nav-vline">|</li>
   <li><a href="//www.caixinglobal.com/audio/">Audio</a></li>
   <li class="nav-vline">|</li>
   <li><a href="//www.caixinglobal.com/news/">Latest</a></li>
   <li class="nav-cn-txt"><a href="http://www.caixin.com/?HOLDZH" title="caixin.com">财新中文</a></li>
  </ul>
  <ul class="nav menu-r cf">
   <script>
   var data = GetUserData();
   if(data!=null){
    document.write('<li class="menu-user-name">\n');
    document.write('<div class="menu-user-bt">Hi '+data.fname+'</div>\n');
    document.write('<div class="menu-user-box">\n');
    document.write('<div class="menu-user-box-name">'+data.fname+'</div>\n');
    document.write('<div class="menu-user-nav"><a href="//u.caixinglobal.com/htm/myinfos.html">My&nbsp;Account</a></div>\n');
    document.write('<div class="menu-user-nav"><a href="//u.caixinglobal.com/htm/myorder.html">My&nbsp;Subscription</a></div>\n');
    document.write('<div class="menu-user-nav"><a href="//u.caixinglobal.com/htm/mycoupon.html">My&nbsp;Coupon</a></div>\n');
    document.write('<div class="menu-user-out" onclick="logout();">Sign Out</div>');
    document.write('</div>\n');
    document.write("</li>\n");
    document.write("<li class=\"sbpxm\"><a href=\"https://pay.caixinglobal.com/globalpay/subscribe/pay-class.html\">SUBSCRIBE</a></li>\n");
   }else{
    document.write("<li class=\"login-open-bt\">Sign In</li>\n");
    document.write("<li class=\"nav-vline\">|</li>\n");
    document.write("<li><a href=\"//u.caixinglobal.com/htm/register.html\">Register</a></li>\n");
    document.write("<li class=\"sbpxm\"><a href=\"https://pay.caixinglobal.com/globalpay/subscribe/pay-class.html\">SUBSCRIBE</a></li>\n");
   }
   </script>
   <li class="nav-vline">|</li>
   <li class="nav-app"><a href="//www.caixinglobal.com/app/">App</a></li>
  </ul>
  <div class="search-switch"></div>
 </div>
 <div class="menu-bt"></div>
 <div class="head-left-icon"></div>
</div>
<script src="//file.caixin.com/en/questionnaire/js/popup.js"></script>

<!--taboola代码-->
<script type="text/javascript">
 window._tfa = window._tfa || [];
 _tfa.push({notify:"action", name:"page_view"});
</script>
<script src="//cdn.taboola.com/libtrc/caixingloballimited-sc/tfa.js"></script>
<!--taboola代码-->


<!-- 头部 end -->
  <!-- 头部 end -->
  <!-- 周末头部 -->
   <div class="weekends_text_box">
 <h3><p class="title_icon"></p></h3>
 <ul class="text_list cf">
  <li><a href="//www.caixinglobal.com/2018-03-16/china-looks-to-stop-teacher-moonlighting-101222356.html">China Looks to Stop Teacher Moonlighting</a></li>







  <li><a href="//www.caixinglobal.com/2018-03-16/cracking-the-code-to-get-women-into-programming-101222349.html"> Cracking the Code to Get Women into Programming
 </a></li>







  <li><a href="//www.caixinglobal.com/2018-03-16/can-skyscraper-sized-air-purifiers-suck-away-chinas-pollution-101222337.html">  Can Skyscraper-Sized Air Purifiers Suck Away China's Pollution?
</a></li>







  
  <li><a href="//www.caixinglobal.com/2018-03-16/the-best-reads-of-the-week-from-caixin-101222319.html">
The Best Reads of the Week From Caixin</a></li>









 </ul>







</div>

  <!-- 周末头部end -->
  <!-- 头条 begin -->
  
	 <div class="headline cf"><div class="headline-l cf"><div class="headline-b"><dl class="headline-photo"><dd><a href="//www.caixinglobal.com/2018-03-16/zhou-xiaochuan-central-bank-governor-who-modernized-chinas-financial-system-101222391.html"><img src="//img.caixin.com/2018-03-16/1521200680710084_480_320.jpg" alt=" Zhou Xiaochuan: Central Bank Governor Who Modernized China’s Financial System" /></a></dd><dt><a href="//www.caixinglobal.com/2018-03-16/zhou-xiaochuan-central-bank-governor-who-modernized-chinas-financial-system-101222391.html"> Zhou Xiaochuan: Central Bank Governor Who Modernized China’s Financial System</a><var class="key-icon"></var></dt></dl></div><div class="headline-a"><div class="headline-news"><div class="headline-tip">BUSINESS & TECH</div><dl><dt><a href="//www.caixinglobal.com/2018-03-16/who-is-victor-li-li-ka-shings-successor-101222408.html">Who is Victor Li, Li Ka-shing’s Successor?</a><var class="key-icon"></var></dt><dd> Long-time observers see tycoon’s son as capable, focused businessman</dd></dl><div class="headline-tip">BUSINESS & TECH</div><dl><dt><a href="//www.caixinglobal.com/2018-03-16/li-ka-shing-retires-ending-an-era-101222292.html">Li Ka-shing Retires, Ending an Era</a><var class="key-icon"></var></dt><dd> Tycoon, who went from teahouse waiter to Hong Kong’s richest man, will hand over responsibilities to eldest son</dd></dl></div></div></div><div class="headline-r"><div class="headline-list cf"><dl><div class="headline-tip">POLICY & REGULATION</div><dl><dt><a href="//www.caixinglobal.com/2018-03-16/approval-of-sweeping-government-overhaul-to-address-nations-issues-101222457.html">Approval of Sweeping Government Overhaul to Address Nation’s Issues</a><var class="key-icon"></var></dt><dd>Move will boost coordination among State Council, Communist Party, military, experts say </dd></dl></dl><dl><div class="headline-tip">BUSINESS & TECH</div><dl><dt><a href="//www.caixinglobal.com/2018-03-17/driver-races-past-toll-booths-as-cruise-control-stuck-at-75-mph-101222665.html">Driver Races Past Toll Booths as Cruise Control Stuck at 75 Mph</a></dt><dd>Police escort hapless speeder until vehicle finally able to decelerate</dd></dl></dl></div></div></div>
	
  <!-- 头条 end -->
  <!-- 行情 begin -->
  <div class="quote">
   <div class="quote-inner">
    <ul class="quote-list cf">
    </ul>
   </div>
  </div> 
  <!-- 行情 end -->
  <div class="index_ad_ipad_1 ipad_show_ad iphone_show_ad">
 <script language="javascript">
 ads_display(2958);
 </script>
</div>
  <!-- 推荐 begin -->
  <div class="rec cf">
   <div class="rec-r">
    <div class="rec-r-inner cf">
     <!-- 财新一线 begin -->
     <div class="wire">
	<div class="wire-head-home"><a href="http://k.caixinglobal.com/"><img class="wire-head-title" src="//file.caixin.com/en/web/img/cx-flash-2x.png" alt="CX FLASH"></a><em></em></div>	<ul class="wire-list">
										<li>
				<div class="wire-time"></div>
				<div class="wire-title">
					<a href="http://k.caixinglobal.com#anchor1521256202000">
													Li Zhanshu Elected Chairman of National People's Congress Standing Committee
							
											</a>
				</div> 
				<div class="wire-time-temp"style="display:none;">1521256202000</div>
			</li> 
											<li>
				<div class="wire-time"></div>
				<div class="wire-title">
					<a href="http://k.caixinglobal.com#anchor1521255840000">
													Former Anti-Graft Tsar Wang Qishan Elected Vice President of China
							
											</a>
				</div> 
				<div class="wire-time-temp"style="display:none;">1521255840000</div>
			</li> 
											<li>
				<div class="wire-time"></div>
				<div class="wire-title">
					<a href="http://k.caixinglobal.com#anchor1521255720000">
													Xi Jinping Reelected President of China
							
											</a>
				</div> 
				<div class="wire-time-temp"style="display:none;">1521255720000</div>
			</li> 
											<li>
				<div class="wire-time"></div>
				<div class="wire-title">
					<a href="http://k.caixinglobal.com#anchor1521250620000">
													Top Legislative Body Approves Central Government Overhaul
							
											</a>
				</div> 
				<div class="wire-time-temp"style="display:none;">1521250620000</div>
			</li> 
											<li>
				<div class="wire-time"></div>
				<div class="wire-title">
					<a href="http://k.caixinglobal.com#anchor1521214156000">
													Leshi Denies Reports of Bankruptcy Restructuring
							
											</a>
				</div> 
				<div class="wire-time-temp"style="display:none;">1521214156000</div>
			</li> 
											<li>
				<div class="wire-time"></div>
				<div class="wire-title">
					<a href="http://k.caixinglobal.com#anchor1521213727000">
													Minsheng, Ping An Fined for Payment, Clearing Violations
							
											</a>
				</div> 
				<div class="wire-time-temp"style="display:none;">1521213727000</div>
			</li> 
											<li>
				<div class="wire-time"></div>
				<div class="wire-title">
					<a href="http://k.caixinglobal.com#anchor1521213551000">
													BOE Technology Completes Acquisition of French Electronic Label Supplier 
							
											</a>
				</div> 
				<div class="wire-time-temp"style="display:none;">1521213551000</div>
			</li> 
											<li>
				<div class="wire-time"></div>
				<div class="wire-title">
					<a href="http://k.caixinglobal.com#anchor1521189660000">
													Hong Kong Tycoon Li Ka-shing Retires



							
											</a>
				</div> 
				<div class="wire-time-temp"style="display:none;">1521189660000</div>
			</li> 
											<li>
				<div class="wire-time"></div>
				<div class="wire-title">
					<a href="http://k.caixinglobal.com#anchor1521176820000">
													Exclusive: Baidu Buys 11% of Tencent-Backed TV-Maker Coocaa

							
											</a>
				</div> 
				<div class="wire-time-temp"style="display:none;">1521176820000</div>
			</li> 
											<li>
				<div class="wire-time"></div>
				<div class="wire-title">
					<a href="http://k.caixinglobal.com#anchor1521174819000">
													China Will Need 1.9 Million More Preschool Teachers by 2020

							
											</a>
				</div> 
				<div class="wire-time-temp"style="display:none;">1521174819000</div>
			</li> 
											<li>
				<div class="wire-time"></div>
				<div class="wire-title">
					<a href="http://k.caixinglobal.com#anchor1521173400000">
													China Plans to Spend $3.2 Billion a Year to Create 'World-Class' Schools
							
											</a>
				</div> 
				<div class="wire-time-temp"style="display:none;">1521173400000</div>
			</li> 
											<li>
				<div class="wire-time"></div>
				<div class="wire-title">
					<a href="http://k.caixinglobal.com#anchor1521172271000">
													School Regulators Remove Thousands of Enormous Classes in 2017
							
											</a>
				</div> 
				<div class="wire-time-temp"style="display:none;">1521172271000</div>
			</li> 
											<li>
				<div class="wire-time"></div>
				<div class="wire-title">
					<a href="http://k.caixinglobal.com#anchor1521168069000">
													Leshi Shares Down by Daily 10% Limit as Trading Resumes Following Chairman’s Resignation
							
											</a>
				</div> 
				<div class="wire-time-temp"style="display:none;">1521168069000</div>
			</li> 
											<li>
				<div class="wire-time"></div>
				<div class="wire-title">
					<a href="http://k.caixinglobal.com#anchor1521167301000">
													Official From China Insurance Regulatory Commission Assigned as Statutory Representative of Anbang Insurance Group
							
											</a>
				</div> 
				<div class="wire-time-temp"style="display:none;">1521167301000</div>
			</li> 
											<li>
				<div class="wire-time"></div>
				<div class="wire-title">
					<a href="http://k.caixinglobal.com#anchor1521164087000">
													Central Bank Guides Yuan Weaker

							
											</a>
				</div> 
				<div class="wire-time-temp"style="display:none;">1521164087000</div>
			</li> 
																															</ul>
	<div class="wire-foot">
		<a href="http://k.caixinglobal.com/" title="CX Feed">more></a>
	</div>
</div>
<script>
	for(var i=0;i<$(".wire-time-temp").length;i++){
		var newsTime = parseInt($(".wire-time-temp").eq(i).text());
		var tempTime = new Date(new Date().toLocaleDateString()).getTime();
		if(newsTime>tempTime){  //当天
			$(".wire-time").eq(i).text(getLocalTime(newsTime));
		}else{
			$(".wire-time").eq(i).text(getLocalTime2(newsTime));
		}
	}
	function add0(m) {
		return m < 10 ? '0' + m : m
	}
	function getLocalTime(shijianchuo) {
		var time = new Date(shijianchuo);
		var y = time.getFullYear();
		var m = time.getMonth() + 1;
		var d = time.getDate();
		var h = time.getHours();
		var mm = time.getMinutes();
		var s = time.getSeconds();
		return add0(h) + ':' + add0(mm);
	}
	function getLocalTime2(shijianchuo) {
		var time = new Date(shijianchuo);
		var y = time.getFullYear();
		var m = time.getMonth() + 1;
		var d = time.getDate();
		var h = time.getHours();
		var mm = time.getMinutes();
		var s = time.getSeconds();
		m = parseInt(m);
var month="";
if(m==1){
	month="Jan";
}else if(m==2){
	month="Feb";
}else if(m==3){
	month="Mar";
}else if(m==4){
	month="Apr";
}else if(m==5){
	month="May";
}else if(m==6){
	month="Jun";
}else if(m==7){
	month="Jul";
}else if(m==8){
	month="Aug";
}else if(m==9){
	month="Sep";
}else if(m==10){
	month="Oct";
}else if(m==11){
	month="Nov";
}else if(m==12){
	month="Dec";
}


		return month+" "+ add0(d)+" "+add0(h)+':'+add0(mm);
	}
</script>
     <!-- 财新一线 end -->
      <!-- 一线广告 begin -->
     <a href="//pay.caixinglobal.com/globalpay/subscribe/pay-class.html" target="_blank" class="wire-ad">
            <img src="//file.caixin.com/en/images/cxFlashAD.jpg" alt="">
          </a>
          <style media="screen">
            .wire-list {
              height: 370px;
            }

            .wire-ad {
              display: block;
              margin: 20px 40px 0;
            }

            .wire-ad img {
              width: 100%;
            }

            @media (max-width: 1020px) {
              .wire-ad {
                width: 66.6%;
                margin: 20px auto 0;
              }

              .wire-head-home,
              .wire-list,
              .wire-foot{
                margin-right: 0;
              }
            }

            @media (max-width: 600px) {
              .wire-ad {
                width: auto;
              }
            }
          </style>
     <!-- 一线广告 end -->
    </div>
   </div>
   <div class="ad_m_index_2 iphone_show_ad">
 <script language="javascript">
 ads_display(2960);
 </script>
</div>
   <!-- 推荐新闻 begin -->
   
	  <div class='rec-l'><ul class='rec-list cf'><li class="no-summary"><div class="rec-news"><div class="news-photo"><a href="//www.caixinglobal.com/2018-03-17/central-bank-slaps-record-fine-on-minsheng-bank-101222462.html"><img src="//img.caixin.com/2016-10-13/1476324009683243_300_200.jpg" alt="Central Bank Slaps Record Fine on Minsheng Bank "></a></div><dl><dt><a href="//www.caixinglobal.com/2018-03-17/central-bank-slaps-record-fine-on-minsheng-bank-101222462.html">Central Bank Slaps Record Fine on Minsheng Bank </a><var class="key-icon"></var></dt></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010304'>FINANCE</a></div></div></li><li class="no-summary"><div class="rec-news"><div class="news-photo"><a href="//www.caixinglobal.com/2018-03-17/privacy-policy-flaws-found-on-popular-finance-apps-101222464.html"><img src="//img.caixin.com/2018-03-17/1521233191724340_300_200.png" alt="Privacy Policy Flaws Found on Popular Finance Apps"></a></div><dl><dt><a href="//www.caixinglobal.com/2018-03-17/privacy-policy-flaws-found-on-popular-finance-apps-101222464.html">Privacy Policy Flaws Found on Popular Finance Apps</a><var class="key-icon"></var></dt></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010306'>BUSINESS & TECH</a></div></div></li><li class="no-summary"><div class="rec-news"><div class="news-photo"><a href="//www.caixinglobal.com/2018-03-16/property-tax-missing-from-legislative-plan-101222241.html"><img src="//img.caixin.com/2018-03-16/1521188885814226_300_200.jpg" alt="Property Tax Missing From Legislative Plan   "></a></div><dl><dt><a href="//www.caixinglobal.com/2018-03-16/property-tax-missing-from-legislative-plan-101222241.html">Property Tax Missing From Legislative Plan   </a><var class="key-icon"></var></dt></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010305'>ECONOMY</a></div></div></li></ul><div class='rec-line'></div><ul class='rec-list cf'><li class="no-summary"><div class="rec-news"><div class="news-photo"><a href="//www.caixinglobal.com/2018-03-16/volkswagen-apologizes-for-engine-defect-101222386.html"><img src="//img.caixin.com/2018-03-16/1521198263045751_300_200.jpg" alt="Volkswagen Apologizes for Engine Defect"></a></div><dl><dt><a href="//www.caixinglobal.com/2018-03-16/volkswagen-apologizes-for-engine-defect-101222386.html">Volkswagen Apologizes for Engine Defect</a><var class="key-icon"></var></dt></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010306'>BUSINESS & TECH</a></div></div></li><li class="no-summary"><div class="rec-news"><div class="news-photo"><a href="//www.caixinglobal.com/2018-03-16/quick-take-baidu-invests-in-smart-tv-maker-101222378.html"><img src="//img.caixin.com/2018-03-16/1521197457866675_300_200.jpg" alt="Quick Take: Baidu Invests in Smart-TV Maker"></a></div><dl><dt><a href="//www.caixinglobal.com/2018-03-16/quick-take-baidu-invests-in-smart-tv-maker-101222378.html">Quick Take: Baidu Invests in Smart-TV Maker</a></dt></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010306'>BUSINESS & TECH</a></div></div></li><li class="no-summary"><div class="rec-news"><div class="news-photo"><a href="//www.caixinglobal.com/2018-03-16/us-chamber-of-commerce-strongly-disagrees-with-tariffs-on-china-101222354.html"><img src="//img.caixin.com/2018-03-16/1521194477529786_300_200.jpg" alt="U.S. Chamber of Commerce ‘Strongly Disagrees’ With Tariffs on China"></a></div><dl><dt><a href="//www.caixinglobal.com/2018-03-16/us-chamber-of-commerce-strongly-disagrees-with-tariffs-on-china-101222354.html">U.S. Chamber of Commerce ‘Strongly Disagrees’ With Tariffs on China</a><var class="key-icon"></var></dt></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010305'>ECONOMY</a></div></div></li></ul></div>
	 
   <!-- 推荐新闻 end -->
  <div class="rec-l">
        <div class="middle_banner_660 pc_show_ad">
          <script type="text/javascript">
            ads_display(3203)
          </script>
        </div>
      </div>

  </div>
  <!-- 推荐 end -->
  <div class="middle_banner_660 pc_show_ad">
 <script language="javascript"> 
  ads_display(3009);
 </script> 
</div> 
  <div class="topics">
 <div class="topics_left">
  <span class="topic_title">TOPICS</span>
  <ul>
     <li>
    <a href="//www.caixinglobal.com/2018/government_overhaul/">
     <div>
      <img src="//img.caixin.com/2018-03-16/1521189817532449.jpg" alt="">
     </div>
     <strong>Government Overhaul</strong>
    </a>
   </li>
   
  <li>
     <a href="http://www.caixinglobal.com/2017/anbang/index.html">
       <div>
     <img src="http://img.caixin.com/2017-05-12/1494572627268836.jpg" alt="">
    </div>
    <strong>Anbang</strong>
    </a>
   </li>
  
   <li>
    <a href="https://www.caixinglobal.com/2017/virtual_currency/index.html">
     <div>
      <img src="//img.caixin.com/2017-09-20/1505892875267750.jpg" alt="">
     </div>
     <strong>Cryptocurrency</strong>
    </a>
   </li>
 <li>
    <a href="http://www.caixinglobal.com/2017/belt_road_initiative/index.html">
      <div>
     <img src="http://img.caixin.com/2017-04-28/1493374197504639.jpg" alt="">
    </div>
    <strong>Belt and Road </strong>
    </a>
   </li>
  

  </ul>
 </div>
 <div class="topics_right">
  <span>Sign up to Caixin</span>
  <div class="toppics_r_title">Newsletter</div>
  <div class="toppocs_r_email">
   <input type="text" id="email" placeholder="Enter Your Email">
   <a href="javascript:void();" onClick="CheckForm();" target="_self">GO</a>
  </div>
 </div>
</div>
<script language="javascript">
function CheckForm(){
 var email = document.getElementById("email");
 var rs = email.value.match('^[0-9a-zA-Z-_.]+@[0-9a-zA-Z-_]+[.]{1}[0-9a-zA-Z-_]{2,4}');
 if(email.value==''||rs==null){
  alert('please input availability e-mail address!');
  email.focus();
 }else{
  $.getJSON("//newsletter.caixin.com/edm/subscriber?email="+encodeURIComponent(email.value)+"&subList=3&callback=?",function(data){//往后台传递的参数
   if(data.code==200){alert("You\'ve subscribed!");}else{alert("You\'ve cancelled!");}
  });
 }
}
</script>
  <!-- 排行榜 begin -->
  <div class="pop">
 <div class="pop-inner">
  <div class="pop-head cf">
   <div class="pop-col-title">MOST POPULAR</div>
   <ul class="pop-tab-bts cf">
    <li class="">◀</li>
    <li class="">▶</li>
   </ul>
  </div>
  <div class="pop-cons">
   <ul class="pop-list cf show">
       <li>
          <var>1</var><a href="//www.caixinglobal.com/2018-03-11/china-battles-hidden-local-government-debt-101219793.html">China Battles Hidden Local Government Debt</a>  
    </li>              
          <li>
          <var>2</var><a href="//www.caixinglobal.com/2018-03-15/hna-misses-fuel-bill-payments-amid-liquidity-concerns-101221466.html">HNA Misses Fuel Bill Payments Amid Liquidity Concerns</a>  
    </li>              
          <li>
          <var>3</var><a href="//www.caixinglobal.com/2018-03-13/china-to-merge-banking-insurance-regulators-101220713.html">China to Merge Banking, Insurance Regulators</a>  
    </li>              
          <li>
          <var>4</var><a href="//www.caixinglobal.com/2018-03-14/china-eyes-leading-role-in-global-5g-101221388.html"> China Eyes Leading Role in Global 5G</a>  
    </li>              
          <li>
          <var>5</var><a href="//www.caixinglobal.com/2018-03-13/president-xis-top-adviser-hails-government-reform-plan-101220862.html"> President Xi’s Top Adviser Hails Government Reform Plan</a>  
    </li>              
      </ul>
   <ul class="pop-list cf">  
          <li>
          <var>6</var><a href="//www.caixinglobal.com/2018-03-14/tech-giants-talk-the-homecoming-talk-but-will-china-roll-out-the-welcome-mat-101220881.html">Tech Giants Talk the Homecoming Talk, But Will China Roll Out the Welcome Mat?         </a>  
    </li>              
          <li>
          <var>7</var><a href="//www.caixinglobal.com/2018-03-14/ant-financial-ventures-into-pakistan-through-telenor-deal-101220942.html">Ant Financial Ventures Into Pakistan Through Telenor Deal</a>  
    </li>              
          <li>
          <var>8</var><a href="//www.caixinglobal.com/2018-03-16/cracking-the-code-to-get-women-into-programming-101222349.html"> Cracking the Code to Get Women into Programming</a>  
    </li>              
          <li>
          <var>9</var><a href="//www.caixinglobal.com/2018-03-13/tencent-buys-28-of-video-producer-101220768.html">Tencent Buys 28% of Video Producer    </a>  
    </li>              
          <li>
          <var>10</var><a href="//www.caixinglobal.com/2018-03-13/china-to-shake-up-central-agencies-101220847.html">China to Shake Up Central Agencies</a>  
    </li>              
         </ul>
  </div>
 </div>
</div>
  <!-- 排行榜 end -->
  <!-- 周末模块 begin -->
   
  <!-- 周末模块 end -->
  <!--首页中部文章 begin-->
  
 	 <div class="part-a"><div class="part-a-inner cf"><div class="part-a-l cf"><ul class="part-news-list cf"><li class="part-news-first iphone_hide"><div class=""><div class="index_pic_1"><script language="javascript">ads_display(ADPIC1);</script><!-- ADPIC1 --></div><div class="ad_ipad_index_2 ipad_show_ad"><script language="javascript">ads_display(ADIPAD);</script><!-- ADIPAD --></div></div></li><li class="part-news-first"><div class="part-news"><dl><dt><a href="//www.caixinglobal.com/2018-03-16/structured-deposits-wax-as-wealth-management-products-wane-101222352.html">Structured Deposits Wax as Wealth Management Products Wane</a><var class="key-icon"></var></dt><dd>Sales of newly in-vogue investments jump 38% year-on-year to $1.25 trillion in January</dd></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010304'>FINANCE</a></div></div></li></ul></div><div class="part-a-r"><ul class="part-news-list cf"><li class="part-news-first"><div class="part-news"><dl><dt><a href="//www.caixinglobal.com/2018-03-16/ctrip-steps-on-international-accelerator-101222196.html">Ctrip Steps on International Accelerator                     </a><var class="key-icon"></var></dt><dd>Leading travel site targets up to 50% of revenue from overseas sources within five years          

</dd></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010306'>BUSINESS & TECH</a></div></div></li><li class="part-news-first"><div class="part-news"><dl><dt><a href="//www.caixinglobal.com/2018-03-16/initial-coin-offerings-slide-past-ban-for-china-comeback-101222168.html">Initial Coin Offerings Slide Past Ban for China Comeback</a><var class="key-icon"></var></dt><dd>Free tokens, overseas offerings provide cryptocurrency investment opportunities despite restrictions</dd></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010304'>FINANCE</a></div></div></li></ul></div></div><div class="part-line"></div></div><div class="part-b"><div class="part-b-inner"><ul class="part-b-list cf"><li><div class="com-news"><dl><dt><a href="//www.caixinglobal.com/2018-03-16/quick-take-anbang-assigned-state-overseer-101222114.html"> Quick Take: Anbang Assigned State Overseer</a></dt><dd> Senior CIRC official assumes role as ‘statutory representative,’ giving him power to control troubled insurer</dd></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010304'>FINANCE</a></div></div></li><li><div class="com-news"><dl><dt><a href="//www.caixinglobal.com/2018-03-16/ubs-reshuffles-asia-business-with-merger-of-equity-debt-market-teams-101221946.html">UBS Reshuffles Asia Business With Merger of Equity, Debt Market Teams</a><var class="key-icon"></var></dt><dd>Investment bank faces growing competition from local rivals</dd></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010304'>FINANCE</a></div></div></li><li><div class="com-news"><dl><dt><a href="//www.caixinglobal.com/2018-03-16/catl-speeds-into-fast-track-for-ipo-review-101221944.html">CATL Speeds Into Fast Track for IPO Review</a><var class="key-icon"></var></dt><dd>Battery-maker expected to be second to enjoy quick initial public offering review as regulators encourage more tech firms to list</dd></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010306'>BUSINESS & TECH</a></div></div></li><li><div class="com-news"><dl><dt><a href="//www.caixinglobal.com/2018-03-15/china-sovereign-wealth-fund-sells-blackstone-stake-101221870.html">China Sovereign Wealth Fund Sells Blackstone Stake</a><var class="key-icon"></var></dt><dd>Deal of undisclosed value ends CIC’s 11-year investment in U.S. firm</dd></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010309'>M&A</a></div></div></li></ul></div></div><div class="part-c"><div class="part-c-inner"><ul class="part-c-list cf"><li class="no-summary"><div class="com-news"><div class="news-photo"><a href="//www.caixinglobal.com/2018-03-15/social-security-fund-to-become-more-market-driven-chief-says-101221817.html"><img src="//img.caixin.com/2018-03-15/1521106693753986_300_200.jpg" alt=" Social Security Fund to Become More Market-Driven, Chief Says"></a></div><dl><dt><a href="//www.caixinglobal.com/2018-03-15/social-security-fund-to-become-more-market-driven-chief-says-101221817.html"> Social Security Fund to Become More Market-Driven, Chief Says</a><var class="key-icon"></var></dt></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010305'>ECONOMY</a></div></div></li><li class="no-pic"><div class="com-news"><dl><dt><a href="//www.caixinglobal.com/2018-03-15/opinion-government-overhaul-dismantles-agencies-to-build-something-new-101221868.html">Opinion: Government Overhaul Dismantles Agencies to Build Something New</a></dt><dd>Under theme of ‘functional management,’ agencies organized by what they do, not what they govern

     </dd></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101105024'>OPINION</a></div></div></li><li class="no-summary"><div class="com-news"><div class="news-photo"><a href="//www.caixinglobal.com/2018-03-15/quick-take-sunacs-sun-resigns-as-leshi-chairman-101221448.html"><img src="//img.caixin.com/2018-01-23/1516683364985063_300_200.jpg" alt="LeEco Listed Unit Chairman Resigns"></a></div><dl><dt><a href="//www.caixinglobal.com/2018-03-15/quick-take-sunacs-sun-resigns-as-leshi-chairman-101221448.html">LeEco Listed Unit Chairman Resigns</a><var class="key-icon"></var></dt></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010306'>BUSINESS & TECH</a></div></div></li><li class="no-summary"><div class="com-news"><div class="news-photo"><a href="//www.caixinglobal.com/2018-03-15/university-boosting-program-risks-widening-academic-divide-experts-101221859.html"><img src="//img.caixin.com/2018-03-15/1521112217559847_300_200.jpg" alt="University-Boosting Program Risks Widening Academic Divide: Experts"></a></div><dl><dt><a href="//www.caixinglobal.com/2018-03-15/university-boosting-program-risks-widening-academic-divide-experts-101221859.html">University-Boosting Program Risks Widening Academic Divide: Experts</a><var class="key-icon"></var></dt></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010312'>PEOPLE</a></div></div></li></ul></div></div>
   
  <!--首页中部文章 end-->
  <div class="weekends">
 <div class="weekends_img_box cf">
  <div class="big_img_tip">
   <p class="title-icon"></p>
  </div>
  <div class="img_box_left">
   <a href="//www.caixinglobal.com/2018-03-16/china-looks-to-stop-teacher-moonlighting-101222356.html">
   <div class="big_img">
    <img src="//img.caixin.com/2018-03-16/1521195012067617.jpg" alt="">
    <div class="big_img_title">China Looks to Stop Teacher Moonlighting</div>
    <div class="img_shadow"></div>
   </div>
   <div class="big_img_text">Underpaid state teachers are neglecting classroom responsibilities for better paid work at private tutoring centers
</div>
   </a>
  </div>
  
  
  <div class="img_box_right">
   <ul class="cf">
    <li>
     <a href="//www.caixinglobal.com/2018-03-16/cracking-the-code-to-get-women-into-programming-101222349.html">
      <div class="img_box">
       <img src="//img.caixin.com/2018-03-16/1521195048180410.jpg
" alt="">
       <p class="img_text"> Cracking the Code to Get Women into Programming
      </div>
     </a>
    </li>
    
    
    <li>
     <a href="//www.caixinglobal.com/2018-03-16/can-skyscraper-sized-air-purifiers-suck-away-chinas-pollution-101222337.html">
      <div class="img_box">
       <img src="//img.caixin.com/2018-03-16/1521195077773568.jpg

" alt="">
       <p class="img_text"> Can Skyscraper-Sized Air Purifiers Suck Away China's Pollution?
 </p>
      </div>
     </a>
    </li>
    
    
    <li>
     <a href="//www.caixinglobal.com/2018-03-16/the-best-reads-of-the-week-from-caixin-101222319.html">
      <div class="img_box">
       <img src="//img.caixin.com/2017-07-07/1499422680071579.jpg" alt="">
  
      </div>
     </a>
    </li>
   </ul>
  </div>
 </div>
</div>
<style>
</style>
		<strong>
        </strong>
  <!-- part-4 begin -->
  
   <div class="part-c"><div class="part-c-inner"><ul class="part-c-list cf"><li><div class="com-news"><dl><dl><dt><a href="//www.caixinglobal.com/2018-03-15/moutai-toasts-its-efforts-to-tackle-piracy-pollution-101221854.html">Moutai Toasts Its Efforts to Tackle Piracy, Pollution</a><var class="key-icon"></var></dt><dd>Deputy manager of liquor giant tells Caixin that action from government, media needed</dd></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010306'>BUSINESS & TECH</a></div></div></li><li><div class="com-news"><dl><dl><dt><a href="//www.caixinglobal.com/2018-03-15/cathay-reports-first-ever-consecutive-annual-losses-101221844.html"> Cathay Reports First-Ever Consecutive Annual Losses</a><var class="key-icon"></var></dt><dd>Hong Kong airline confident restructuring efforts will pay off</dd></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010306'>BUSINESS & TECH</a></div></div></li><li><div class="com-news"><dl><dl><dt><a href="//www.caixinglobal.com/2018-03-15/microsoft-21vianet-extend-china-cloud-partnership-101221833.html">Microsoft, 21Vianet Extend China Cloud Partnership                   </a><var class="key-icon"></var></dt><dd>Alliance has posted triple-digit growth in each of nearly four years since its launch</dd></dl><div class="news-topic"><a href='//www.caixinglobal.com/section-news/?t=101010306'>BUSINESS & TECH</a></div></div></li><li><div class="com-news"><script type="text/javascript">ads_display(ADPIC2);</script></div></li></ul></div></div>
  
  <!-- part-4 end -->
  <!-- part-5 begin -->
  <div class="part-d"><ul class="cf" id="section-list1"></ul><ul class="cf" id="section-list2"></ul></div>
<script>
$(function(){
 $(".headline-list").find('dl').eq(0).addClass("first");
});
function buildHtml(data){
 var result = '';
 result +='<li><dl><dt><a href=//www.caixinglobal.com/section-news/?t='+data.data.topic.id+' style="color:#30bcdf" target="_blank">'+data.data.topic.name+'</a><a href=//www.caixinglobal.com/section-news/?t='+data.data.topic.id+' class="more"></a></dt>';
 for(var i=0;i<3;i++){
  result+='<dd><a href="'+data.data.list[i].link+'">'+data.data.list[i].title+'</a></dd>';
 }
 result += '</li>';
 return result ;
}
function getTopicJson(id){
 var topicLink ="//www.caixinglobal.com/jsons/topic"+id+".json";
 $.getJSON(topicLink,function(result){
  if(result.code==0){
   $("#section-list1").append(buildHtml(result));
  }
 }); 
}
function getTopicJson2(id){
 var topicLink ="//www.caixinglobal.com/jsons/topic"+id+".json";
 $.getJSON(topicLink,function(result){
  if(result.code==0){
   $("#section-list2").append(buildHtml(result));
  }
 }); 
}
getTopicJson(101010304);
getTopicJson(101010305);
getTopicJson(101010306);
getTopicJson(101010308);
getTopicJson2(101010309);
getTopicJson2(101010310);
getTopicJson2(101010311);
getTopicJson2(101010312);
</script>


  <!-- part-5 end -->
<div class="top_banner_990 pc_show_ad">
    <script type="text/javascript">
      ads_display(2927);
    </script>
  </div>
  <!-- part-6 begin -->
  <div class="goway">
   <ul class="cf">
    <li class="en_link_down">  
     <a href="javascript:void(0);">
 <img src="//file.caixin.com/en/images/goway_wx.jpg" alt="">
</a>
<a href="https://itunes.apple.com/us/app/caixin-china-economics-financial/id1177372413?l=zh&amp;ls=1&amp;mt=8" class="down_way">
 <img src="//file.caixin.com/en/images/goway_apply.jpg" alt="">
</a>
<a href="https://play.google.com/store/apps/details?id=com.caixinglobal" class="down_way down_way_nobd">
 <img src="//file.caixin.com/en/images/goway_google.jpg" alt="">
</a>
    </li>
    <li class="en_link_way">
     <div>
 <h6>Download App by SMS</h6>
 <div class="send_box cf">
  <input id="mobileNum" placeholder="Input your phone number" type="text">
  <div class="select_cpt">
   <div class="select_head">
    <span data-no="86">+86</span>
    <div class="arrow"></div>
   </div>
   <div class="select_body" style="display:none;">
    <div class="select_shadow"></div>
   </div>
   </div>
  <a href="javascript:void(0);" id="sendBtn">Send the link</a>
 </div>
</div>
<script type="text/javascript" src="//file.caixin.com/en/web/js/sendDownloadAddress.js"></script>
    </li>
    <li class="en_link_link">
     <h6>Follow us</h6>
<a href="https://www.facebook.com/caixinmedia/">
 <img src="//file.caixin.com/en/images/goway_feer.jpg" alt="">
</a>
<a href="https://twitter.com/caixin">
 <img src="//file.caixin.com/en/images/goway_feer_2.jpg" alt="">
</a>
<a href="https://www.linkedin.com/company-beta/784671/">
 <img src="//file.caixin.com/en/images/goway_in.jpg" alt="">
</a>
<a href="http://weibo.com/u/6314326330">
 <img src="//file.caixin.com/en/images/goway_weibo.jpg" alt="">
</a>
    </li>
   </ul>
  </div>
  <!-- part-6 end -->
  <!--
<div class="bottom_banner_990 pc_show_ad">
 <script language="javascript"> 
  ads_display(2927);

 </script> 
</div>
-->
  <script language="javascript"> 
$(function(){
    if(typeof caixin === 'object' && typeof caixin.gotoBrowser === 'function'){
        $(document).on('click','a[href]',function(e){
            e.preventDefault();
            var href = this.href;
            if(href){
                //console.log(href);
                caixin.gotoBrowser(href);
                return false
            }
        })
    }
});
 </script> 
  <!-- 底部 begin -->
  <div class="foot">
 <div class="foot-list">
  <a href="//www.caixinglobal.com/about/">About&nbsp;Caixin</a> | <a href="//www.caixinglobal.com/contact/">Contact&nbsp;Us</a> | <a href="//www.caixinglobal.com/support/">Customer&nbsp;Support</a> | <a href="//www.caixinglobal.com/job/">Work with Caixin</a> | <a href="//www.caixinglobal.com/press/">Press</a> | <a href="//u.caixinglobal.com/htm/register.html">Register</a> | <a href="http://user.caixin.com/enauth/newsletter">Newsletter</a> | <a href="//www.caixinglobal.com/app/">App</a> | <a href="//www.caixinglobal.com/faq/">FAQ</a>
 </div>
 <div class="foot-link">
  <a href="//www.caixinglobal.com/privacy/">Privacy&nbsp;Policy</a> | <a href="//www.caixinglobal.com/terms/">Terms&nbsp;and&nbsp;Conditions</a>
 </div>
 <div class="foot-text">Copyright © 2018 Caixin Global Limited. All Rights Reserved.</div>
 <!-- START MCERTIFY CODE -->
 <div class="mcertify-container">
  <script id="mcertify" type="text/javascript">
  var wsid='9bcb107f2b52264c3cc367f83781b9ee';
  var s = document.getElementById('mcertify');
  var exScript = document.createElement('script');
  exScript.type = 'text/javascript';
  exScript.src = ('https:'==document.location.protocol?'https://':'http://')+'cert.verifystore.com/certs/js/xj_t.php?wsid=9bcb107f2b52264c3cc367f83781b9ee';
  s.parentNode.insertBefore(exScript, s);
  </script>
 </div>
 <!-- END MCERTIFY CODE -->
</div>
 
  <!-- 底部 end -->
 </div>
 <!-- 统计代码 begin -->
 <script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create','UA-86535477-1','auto');
ga('send','pageview');
</script>
<script type='text/javascript'>
var _vds = _vds || [];
window._vds = _vds;
(function(){
 _vds.push(['setAccountId','815597eefcb86781']);
 (function(){
  var vds = document.createElement('script');
  vds.type='text/javascript';
  vds.async = true;
  vds.src = ('https:'==document.location.protocol?'https://':'http://')+'dn-growing.qbox.me/vds.js';
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(vds, s);
 })();
})();
</script>
<!--caixin analytics start-->
<script type="text/javascript" src="//file.caixin.com/webjs/common/caixinlog.js"></script>
<!--caixin analytics end-->
 <!-- 统计代码 end -->
 <!-- 登录 begin -->
 <div class="mask"></div>
<div class="login-box">
 <div class="login-logo-box">
  <div class="login-logo"><img src="//file.caixin.com/en/web/img/logo.jpg" alt="CAIXIN"></div>
  <div class="login-close"></div>
 </div>
 <div class="login-main">
  <div class="login-title">Sign In</div>
  <ul class="login-list cf">
   <li class="ipt-box">
    <input type="text" class="login-ipt" placeholder="Email" id="loginEmail"/>
    <div class="err-info-tip" id="loginEmailErr"></div>
   </li>
   <li class="ipt-box">
    <input type="password" class="login-ipt" placeholder="Password" id="loginPsw"/>
    <div class="err-info-tip" id="loginPswErr"></div>
   </li>
   <li class="bt-box"><div class="login-bt" onclick="login();">Sign In</div></li>
   <li class="bt-box"><div class="cancel-bt">Cancel</div></li>
   <br>
   <li><input type="checkbox" id="loginAuto"> Remember me</li>
  </ul>
  <ul class="login-other">
   <li><a href="//u.caixinglobal.com/htm/resetPassword.html">Forgot Password</a></li>
   <li>Don't have an account? <a href="javascript:toRegister()">Create one</a></li>
  </ul>
 </div>
</div>
<script src="//file.caixin.com/en/web/js/jquery.cookie.js"></script>
<script src="//file.caixin.com/en/web/js/caixin-common.js"></script>
<script language="javascript">
function toRegister(){window.location="//u.caixinglobal.com/htm/register.html?backurl="+encodeURIComponent(window.location.href);}
$(function(){
 showAutoLogin();
 $('#loginPsw , #loginEmail').bind('keyup', function(event) {
        if (event.keyCode == "13") {
            //回车执行查询
            login();
        }
    });
});
</script>
 <!-- 登录 end -->
<div class="popupAD pc_show_ad hide">
    <div class="shadown"></div>
    <div class="popupBox">
      <script type="text/javascript">
        ads_display(3205);
      </script>
      <a href="javascript:;" class="closedBtn">X</a>
    </div>
  </div>
  <script type="text/javascript">
    if($(window).innerWidth() > 1020 && $(".popupAD .adsame-box").length >0){
      $(".popupAD").removeClass('hide');
      $("body").css("overflow","hidden");
    }
    $(".popupAD .closedBtn").click(function(event) {
      $(".popupAD").hide();
      $("body").css("overflow","auto");
    });
    setTimeout(function(){
      $(".popupAD").remove();
      $("body").css("overflow","auto");
    },5000)

  </script>
</body>
</html>