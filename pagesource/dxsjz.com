
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" /><title>兼职-兼职网-学生兼职-大学生兼职-大学生兼职吧-大学生兼职网</title>
<meta name="description" content="大学生兼职网（www.dxsjz.com）是国内首家专职于高校学生兼职的网站，凭借高效科技化的服务，强大完善的服务网络服务体系，为在校大学生、应届毕业生以及具有大学学历的社会人士提供兼职、实习等方面的服务项目。">
<meta name="keywords" content="兼职,大学生兼职,校园兼职,兼职网,大学生兼职吧,网上做兼职,1010兼职网,兼职招聘网,58同城网招聘兼职,大学生兼职网">
<meta http-equiv="X-UA-Compatible" content="IE=7">
<meta name="360-site-verification" content="5d5a1f21c7cc16c2b4bd073c779ad98f" />
<link rel="shortcut icon" href="/favicon.ico" />


<link href="/templates/blue/css/common.css" rel="stylesheet" type="text/css" />
<link type="text/css" href="/templates/blue/css/lrtk.css" rel="stylesheet" />
<link href="/templates/blue/css/default.css" rel="stylesheet" type="text/css" />
<link href="/templates/blue/css/header.css" rel="stylesheet" type="text/css" />
<link href="/templates/blue/css/index.css" rel="stylesheet" type="text/css" />
<link href="/templates/blue/css/footer.css" rel="stylesheet" type="text/css" />
<script src="/templates/blue/js/jquery.js" type='text/javascript' ></script>
<script src="/templates/blue/js/jquery.KinSlideshow.min.js" type="text/javascript"></script>
<script src="/templates/blue/js/jquery.lazyload.js" type="text/javascript"></script>
<script src="/templates/blue/js/jquery.comtip-min.js" type="text/javascript"></script>
<script src="/templates/blue/js/jquery.vtip-min.js" type='text/javascript' ></script>
<script src="/templates/blue/js/jquery.index.js" type='text/javascript' ></script>
<script type="text/javascript" src="/templates/blue/js/lrtk.js"></script>
<script language=JavaScript src="/templates/blue/js/scroll.js"></script>
 <script src="/templates/blue/js/slides.min.jquery.js"></script>
<script type="text/javascript"> 
/*function startpic(){
  $('#slides').slides({
        preload: true,
        preloadImage: '/templates/blue/images/img/01.png',
        play: 5000,
        pause: 1000,
        hoverPause: true,
        animationStart: function(){
          $('.caption').animate({
            bottom:0
          },100);
        },
        animationComplete: function(current){
          $('.caption').animate({
            bottom:0
          },200);
          if (window.console && console.log) {
            // example return of current slide number
            console.log(current);
          };
        }
      });
  }

setTimeout(
  function(){
    $('.ad_midd').slideUp();
    $(".contentad").show();
    var ss=document.body.clientWidth;
    $(".contentad").css({"width":ss});
    startpic();
  }
, 3000);*/



$(document).ready(function()
{
    index("/","/templates/blue/"); 
  
  $("#taocan").click(function(){
    $.get("/plus/ajax_there.php", {"act":"user_there"},
    function (data)
    {      
      window.location.href=data;
    }
    );
  });
  
});
</script>
<style>
.txtinput{ width:240px;font-family:Arial, Helvetica, sans-serif; font-size:14px; height:16px;border:0px solid #CCCCCC;  padding:9px;}


</style>
</head>
<body>

<div class="head">
    <div class="head_top">
       <div class="head_top_box">
            <div class="head_top_box_left link_lan"><span id="top_loginform"></span></div>
            <div class="head_top_box_right link_bk">
                <div class="lia t_so" id="t_so">
搜索
<div class="op_search" id="op_search"> 
	<div class="stit" ><div>搜索</div></div>
	<div class="sform">
	<form action="" method="get" name="topsearch">
	  <input name="key" type="text" id="top-search-key" class="key"/>
	  <div class="sutleft">
	  <input type="button" value="搜职位" class="but70 top-search-button"  id="QS_jobslist"/>
	  </div>
	  <div class="sutright">
	  <input type="button" value="搜简历" class="but70 top-search-button" id="QS_resumelist"/>
	   </div>	   
	   <div class="clear"></div>
	   </form>
	</div>
</div>
</div>

<a href="/wap/"  class="lia t_m" style="color:#FF3300" >手机频道</a>
<a href="http://www.dxsjz.com/help/" class="lia">帮助</a>
<a href="/" class="lia">网站首页</a>
<a href="/plus/shortcut.php" class="lia" style="background:none">保存到桌面</a>
<script type="text/javascript">
//顶部部登录
$.get("/plus/ajax_user.php", {"act":"top_loginform"},
function (data,textStatus)
{			
$("#top_loginform").html(data);
}
);
//
var headHeight=$(".header").height()+10;
    var nav=$(".nav");
    $(window).scroll(function(){
        if($(this).scrollTop()>headHeight){
            nav.addClass("navFix");
            }
        else{
            nav.removeClass("navFix");
            }
});
//
$("#t_so").hover(
function(){
$("#t_so").css("position","relative");
$("#op_search").show();
},
function(){
$("#op_search").hide();
$("#t_so").css("position","");	
}
);


$(".top-search-button").click(function()
{
	$("body").append('<div id="pageloadingbox">页面加载中....</div><div id="pageloadingbg"></div>');
	$("#pageloadingbg").css("opacity", 0.5);
	$.get("/plus/ajax_search_location.php", {"act":$(this).attr('id'),"key":$("#top-search-key").val()},
			function (data,textStatus)
			 {
				 window.location.href=data;
			 }
		);
});
</script>            </div>
         <div class="clear"></div>
       </div>
    </div>
<!--    <div class="head_down">
    	<div class="head_logo"><a href="/"><img src="/data/images/logo.gif" width="281px" height="52px" border="0"/></a></div>
        
       
    </div>-->
</div>


    <div class="head_main">
      <div class="head_logo">
        <div class="logo"><a href="/" title="大学生兼职网"><img src="/templates/blue/images/logo01.png" alt="大学生兼职网"></a><br><!--<img src="/templates/blue/images/logo_bottom.jpg" style="padding-left:152px;">--></div>
        <div class="logo_r">
          
        </div>
      </div>
      
      <!--<div class="head_hy">欢迎您：&nbsp;<a href="#">某某某</a>&nbsp;来到大学生兼职网 &nbsp;<a href="#">[退出]</a></div>-->
      <div class="head_nav">
        <p> </p>
        <div class="head_menu">
          <!--<span><img src="/templates/blue/images/menu_left1.jpg"></span>-->
          <ul>
                           <li><a href="http://www.dxsjz.com/index.php" target="_self" class="selected" >首  页</a></li>
                <li><a href="http://www.dxsjz.com/jobs/" target="_blank"  >兼职职位</a></li>
                <li><a href="/shixi/" target="_blank"  >实习职位</a></li>
                <li><a href="http://www.dxsjz.com/resume/" target="_blank"  >兼职简历</a></li>
                <li><a href="/shixiresume/" target="_blank"  >实习简历</a></li>
                <li><a href="/jzt/" target="_blank"   class="header_hot">兼职通</a></li>
                <li><a href="/jzgj/" target="_blank"  >兼职管家</a></li>
                <li><a href="http://www.dxsjz.com/news/" target="_blank"  >新闻资讯</a></li>
        
          </ul>
         <!-- <span><img src="/templates/blue/images/menu_right1.jpg"></span>-->
        </div>
      </div>
    </div>



    <!--导航 -->
<!--<div class="floatnav">
<div class="nav">
     <div class="left"></div> 
    <div class="center">
        <div class="clist">
                        <a href="http://www.dxsjz.com/index.php" target="_self" homepage homepage class="select"><u>首  页</u></a>
                <a href="http://www.dxsjz.com/jobs/" target="_blank" jobs homepage ><u>兼职职位</u></a>
                <a href="/shixi/" target="_blank" shixi homepage ><u>实习职位</u></a>
                <a href="http://www.dxsjz.com/resume/" target="_blank" resume homepage ><u>兼职简历</u></a>
                <a href="/shixiresume/" target="_blank" shixijianli homepage ><u>实习简历</u></a>
                <a href="/jzt/" target="_blank" jzt homepage ><u>兼职通</u></a>
                <a href="/jzgj/" target="_blank" jzgj homepage ><u>兼职管家</u></a>
                <a href="http://www.dxsjz.com/news/" target="_blank" news homepage ><u>新闻资讯</u></a>
                </div>
    </div>
     <div class="right"></div> 
    <div class="clear"></div>
</div>
</div>-->
<!--导航end -->
<!--<script type="text/javascript">
$(document).ready(function()
{   
    var nav=$(".floatnav");
    var headHeight=nav.height()+45;
    $(window).scroll(function()
    {
    if($(this).scrollTop()>headHeight)
    {
    nav.addClass("navFix");
    }
    else
    {
    nav.removeClass("navFix");
    }
    });
});
</script>-->





















































<!--  <div class="selfdom"></div>-->


<!--新加的飘窗功能-->

  <!--<div class="ad_midd">
    <a href="../../jzbaby/index.html" target="_blank" title="大学生兼职网,最美兼职宝贝">
          <img src="/templates/blue/images/jzbaby.png" width="987" height="614" alt="大学生兼职网,最美兼职宝贝">
        </a>
    </div>-->
    
  <!--<div class="ad_content">
  <div class="contentad">
           
            
            <div class="ad_right ad">
                <div class="lovexin lovexin2">
                    <img src='/templates/blue/images/close.gif' width='100' height='14' border='0' vspace='5' alt='关闭对联广告'>
                </div>
                <a href="http://www.dxsjz.com/jobs/jobs-list.php?category=589" target="_blank" title="大学生兼职网,精彩暑假工作">
                    <img src="/templates/blue/images/right.png">
                </a>
            </div>
           
            <div class="ad_left ad">
                <div class="lovexin lovexin2">
                    <img src='/templates/blue/images/close.gif' width='100' height='14' border='0' vspace='5' alt='关闭对联广告'>
                </div>

                <a href="../../jzbaby/index.html" target="_blank" title="大学生兼职网—兼职宝贝">
                    <img src="/templates/blue/images/queen.png" width="150" height="253">
                </a>

            
              <div id="container">
                <div id="example">
                    <div id="slides">
                        <div class="lovexin lovexin2" style="top:-25px;position:relative;">
                            <img src='/templates/blue/images/close.gif' width='100' height='14' border='0' vspace='5' alt='关闭对联广告'>
                        </div>
        
                        <div class="slides_container">
                            <div>
                                <a href="../../jzbaby/index.html" title="大学生兼职网—兼职宝贝" target="_blank"><img src="/templates/blue/images/img/01.png" width="151" height="253" alt="大学生兼职网—兼职宝贝"></a>
                            </div>
                            <div>
                                <a href="../../jzbaby/index.html" title="大学生兼职网—兼职宝贝" target="_blank"><img src="/templates/blue/images/img/02.png"width="151" height="253"  alt="大学生兼职网—兼职宝贝"></a>
                            </div>
                            <div>
                                <a href="../../jzbaby/index.html" title="大学生兼职网—兼职宝贝" target="_blank"><img src="/templates/blue/images/img/03.png" width="151" height="253" alt="大学生兼职网—兼职宝贝"></a>
                            </div>
                            <div>
                                <a href="../../jzbaby/index.html" title="大学生兼职网—兼职宝贝" target="_blank"><img src="/templates/blue/images/img/04.png"width="151" height="253" alt="大学生兼职网—兼职宝贝"></a>
                            </div>
                        </div>
                    </div>
                </div>
      </div>

            </div>
            
     </div>
     </div>-->


<!--新加的飘窗功能结束-->

   <div class="loginbar">
      <div class="loging_block f_L" id="loging_block">


        </div>
<div class="d1">
  <div class="left">
    <div class="box">
      <div class="tit">
    <div class="st" id="countinfo"></div>
    <h1>大学生兼职网</h1>
    <h3>搜索职位</h3>
    <div class="clear"></div>
    </div>    
    <div class="search"><span><a href="/jobs/">找 兼 职 </a> <a href="/resume/">找 人 才 </a></span>
      <div class="left"> 
        
      <div class="keybox">
         
        <div class="keyinputbox">
        <input name="key" type="text" id="index-search-key" maxlength="25" value="请输入职位名称、公司名称关键字..." style="color: #CCCCCC"/>
        </div>      
        <div class="subinputbox"><input type="button" id="index-search-button" value="搜职位" />
        </div>
        <div class="clear"></div>
          <script src="/templates/blue/js/jquery.autocomplete.js" type="text/javascript"></script>
          <script language="javascript" type="text/javascript">
           $(document).ready(function()
          {
              var a = $('#index-search-key').autocomplete({ 
              serviceUrl:'/plus/ajax_common.php?act=hotword',
              minChars:1, 
              maxHeight:400,
              width:360,
              zIndex: 9999,
              deferRequestBy: 0 
              });
          
          });
            </script>
      </div>      
    
      </div>
    
    <div class="clear"></div>
        
        
        <div class="grdl_rm">
      <div class="rm_left">热门职位：</div>
      <div class="rm_right">
      
            <a href="/jobs/jobs-list.php?category=541">促销员</a>
            <a href="/jobs/jobs-list.php?category=542">传单派发</a>
            <a href="/jobs/jobs-list.php?category=543">小时工</a>
            <a href="/jobs/jobs-list.php?category=544">服务员</a>
            <a href="/jobs/jobs-list.php?category=545">销售</a>
            <a href="/jobs/jobs-list.php?category=546">礼仪模特</a>
            <a href="/jobs/jobs-list.php?category=547">演出</a>
            <a href="/jobs/jobs-list.php?category=548">酒吧KTV</a>
            <a href="/jobs/jobs-list.php?category=549">摄影摄像</a>
            <a href="/jobs/jobs-list.php?category=550">翻译</a>
            <a href="/jobs/jobs-list.php?category=551">策划/写作</a>
            <a href="/jobs/jobs-list.php?category=552">计算机网络</a>
            <a href="/jobs/jobs-list.php?category=553">网站建设</a>
            <a href="/jobs/jobs-list.php?category=554">设计制作</a>
            <a href="/jobs/jobs-list.php?category=555">手工制作</a>
            <a href="/jobs/jobs-list.php?category=556">客服</a>
            <a href="/jobs/jobs-list.php?category=557">编辑录入</a>
            <a href="/jobs/jobs-list.php?category=558">家教/教师</a>
            <a href="/jobs/jobs-list.php?category=559">会计</a>
            <a href="/jobs/jobs-list.php?category=560">护工</a>
            <a href="/jobs/jobs-list.php?category=561">汽车代驾</a>
            <a href="/jobs/jobs-list.php?category=562">律师/法务</a>
            <a href="/jobs/jobs-list.php?category=563">技工</a>
            <a href="/jobs/jobs-list.php?category=564">化妆师</a>
            <a href="/jobs/jobs-list.php?category=565">志愿者</a>
            <a href="/jobs/jobs-list.php?category=566">群众演员</a>
            <a href="/jobs/jobs-list.php?category=567">其他兼职</a>
            <a href="/jobs/jobs-list.php?category=589">暑期工</a>
             
 
 
      </div>
    </div>
    
    <div class="grdl_rm">
      <div class="rm_left">热门区域：</div>
      <div class="rm_right1">
        <ul>
    
        <li><a target="_blank" href="/jobs/jobs-list.php?key=&category=&subclass=&district=1&sdistrict=&street=&settr=&trade=&wage=&nature=&scale=&inforow=&sort=&sex=&page=1">北京兼职</a></li>
        <li><a target="_blank" href="/jobs/jobs-list.php?key=&category=&subclass=&district=2&sdistrict=&street=&settr=&trade=&wage=&nature=&scale=&inforow=&sort=&sex=&page=1">上海兼职</a></li>
          <li><a target="_blank" href="/jobs/jobs-list.php?key=&category=&subclass=&district=3&sdistrict=&street=&settr=&trade=&wage=&nature=&scale=&inforow=&sort=&sex=&page=1">天津兼职</a></li>
          <li><a target="_blank" href="/jobs/jobs-list.php?key=&category=&subclass=&district=4&sdistrict=&street=&settr=&trade=&wage=&nature=&scale=&inforow=&sort=&sex=&page=1">重庆兼职</a></li>
          <li><a target="_blank" href="/jobs/jobs-list.php?key=&category=&subclass=&district=23&sdistrict=382&street=&settr=&trade=&wage=&nature=&scale=&inforow=&sort=&sex=&page=1">成都兼职</a></li>
       
        </ul>
      </div>
    </div>
        
    </div>
    </div>
  </div>
 </div>
 
 
   

    </div>
      <!-- 格子广告-->
                    
    <!-- 广告 end-->
    
    <div class="pic_banner" style="height:60px; margin-top:10px;">
      <div class="pic_banner_zhaomu">
            <a href="/html/html/zhaomu.html" title="大学生兼职网校园合伙人招募" target="_blank" class="zhaomu">
               <h2>  ——大学生兼职网期待你的加入</h2>

            </a>
        </div>
     </div> <!--大学生兼职网校园招募广告栏-->
  

<div style="width:980px;margin:10px auto;">
    <a  href="http://www.dsxliuxue.com/index.html" titale="大师兄留学" target="_blank" class="shangxian"><img src="/templates/blue/images/20170416160029.jpg" width="980"/></a>
</div>
  
<div style="width:980px;margin:10px auto;">
  <script>
var mediav_ad_pub = 'WLZCfh_2230383';
var mediav_ad_width = '950';
var mediav_ad_height = '90';
</script>
<script type="text/javascript" language="javascript" charset="utf-8"  src="//static.mediav.com/js/mvf_g2.js"></script>
</div>
<!--<div style="width:980px;margin:10px auto;">
      <a  href="http://www.cipr360.com" titale="企业智库" target="_blank" class="shangxian"><img src="/templates/blue/images/cipr360.jpg" /></a>
   </div>-->
    
  <!--   -->
    <div class="mian_pic">
      <p><a href="/zgjs/index.html" title="中国建设银行" target="_blank"><img src="/templates/blue/images/zgjs.png" width="327" alt="大学生兼职网，伊利"  /></a></p>
      <p><a href="/bsk/index.html" title="必胜客" target="_blank"><img src="/templates/blue/images/bishengke.jpg" width="327" alt="大学生兼职网，必胜客"  /></a></p>
      <p><a href="/jsd/index.html" title="金士顿" target="_blank"><img src="/templates/blue/images/jsd.png" width="327" alt="大学生兼职网，金士顿"  /></a></p>
      <p><a href="/wd/index.html" title="万达儿童娱乐" target="_blank"><img src="/templates/blue/images/wdchildren.png" width="327" alt="大学生兼职网，万达儿童娱乐"  /></a></p>
      <p><a href="/rule/index.html" title="如乐教育" target="_blank"><img src="/templates/blue/images/rule.png" width="327" alt="大学生兼职网，如乐教育"  /></a></p>
      <p><a href="/xld/index.html" title="北京福朋喜来登及雅乐轩酒店" target="_blank"><img src="/templates/blue/images/xld.jpg" width="327" alt="大学生兼职网,北京福朋喜来登及雅乐轩酒店"  /></a></p>
      <p><a href="/tkrs/index.html" title="泰康人寿" target="_blank"><img src="/templates/blue/images/tkrs.png" width="327" alt="大学生兼职网，泰康人寿"  /></a></p>
    <p><a href="/mdl/index.html" title="麦当劳" target="_blank"><img src="/templates/blue/images/maidanglao.jpg" width="327" alt="大学生兼职网，麦当劳" /></a></p>
      <p><a href="/zgydtx/index.html" title="中国移动" target="_blank"><img src="/templates/blue/images/zgydtx.jpg" width="327" alt="大学生兼职网，中国移动"  /></a></p>
      <p><a href="/wkdc/index.html" title="万科地产" target="_blank"><img src="/templates/blue/images/wk.png" width="327" alt="大学生兼职网，万科地产"  /></a></p>
    <p><a href="/zgyz02/index.html" title="中国邮政储蓄" target="_blank"><img src="/templates/blue/images/zhongguoyouzheng.jpg" width="327" alt="大学生兼职网，中国邮政储蓄"  /></a></p>
      <p><a href="/yl/index.html" title="伊利" target="_blank"><img src="/templates/blue/images/yl.png" width="327" alt="大学生兼职网，伊利"  /></a></p>
    </div>
   <!-- <div style="width:985px;height:2px;background:#03a1ce;margin:0 auto;">&nbsp;</div> -->
   
<!--   <div style="width:980px;margin:10px auto;">
      <a  href="http://www.voiceooo.com" titale="丝绸之路音乐节 东方语者" target="_blank" class="shangxian"><img src="/templates/blue/images/voiceooo.jpg" /></a>
        </div>-->
   
   <!--大学生兼职网个人增值套餐广告栏-->
     <div class="pic_banner">
       <div class="pic_banner_shangxian">
            <a  href="../../html/html/shangxian.html" titale="大学生兼职网  畅游校园之旅进行中" target="_blank" class="shangxian">
                <h2>大学生兼职网  &nbsp;畅游校园之旅进行中......</h2>
                
            </a>
         </div>   
      </div>
<!--  <div style="width:985px;height:2px;background:#03a1ce;margin:0 auto;">&nbsp;</div>-->
    
    <!--  -->



      <!--知名企业招聘-->
            <div class="d3">
              <div class="left">
                <div class="box">
                  <div class="tit">
                        <div class="tbox">
              <h2 class="strong">知名企业招聘</h2>
              <div class="tbox_title">（<a href="/">大学生兼职网</a>助你与梦想更近）</div>

              <div class="more"><a href="http://www.dxsjz.com/jobs/" >更多企业招聘>></a></div>

              

            </div>        
                  </div>      
                                                            <div class="list link_lan">
                        <a href="http://www.dxsjz.com/company/company-show-24077.htm" target="_blank">北京麦当劳食品有限公司</a><span style="color: #666666">(04-27)</span>
                        <img src="/data/setmealimg/8.gif" border="0" align="absmiddle" title="至尊VIP会员（年费）" class="vtip" />                        <br />
                        <span style="color:#009900">聘:</span><span class="link_bk">
                                                 <a href="http://www.dxsjz.com/jobs/jobs-show-41039.htm" target="_blank">麦当劳餐</a> 
                                                </span>
                    </div>
                                        <div class="list link_lan">
                        <a href="http://www.dxsjz.com/company/company-show-141727.htm" target="_blank">北京天娱传媒有限公司</a><span style="color: #666666">(04-18)</span>
                        <img src="/data/setmealimg/8.gif" border="0" align="absmiddle" title="至尊VIP会员（年费）" class="vtip" />                        <br />
                        <span style="color:#009900">聘:</span><span class="link_bk">
                                                 <a href="http://www.dxsjz.com/jobs/jobs-show-147422.htm" target="_blank">制片（实</a> 
                                                </span>
                    </div>
                                        <div class="list link_lan">
                        <a href="http://www.dxsjz.com/company/company-show-1572.htm" target="_blank">中国邮政储蓄银行95580客服</a><span style="color: #666666">(04-18)</span>
                        <img src="/data/setmealimg/8.gif" border="0" align="absmiddle" title="至尊VIP会员（年费）" class="vtip" />                        <br />
                        <span style="color:#009900">聘:</span><span class="link_bk">
                                                 <a href="http://www.dxsjz.com/jobs/jobs-show-65470.htm" target="_blank">座席代表</a> 
                                                </span>
                    </div>
                                        <div class="list link_lan">
                        <a href="http://www.dxsjz.com/company/company-show-64176.htm" target="_blank">奥领聚鼎（北京）文化传播</a><span style="color: #666666">(04-18)</span>
                        <img src="/data/setmealimg/8.gif" border="0" align="absmiddle" title="至尊VIP会员（年费）" class="vtip" />                        <br />
                        <span style="color:#009900">聘:</span><span class="link_bk">
                                                 <a href="http://www.dxsjz.com/jobs/jobs-show-65809.htm" target="_blank">电信手机</a> 
                                                </span>
                    </div>
                                        <div class="list link_lan">
                        <a href="http://www.dxsjz.com/company/company-show-52461.htm" target="_blank">北京百思特捷迅科技有限公</a><span style="color: #666666">(04-18)</span>
                        <img src="/data/setmealimg/8.gif" border="0" align="absmiddle" title="至尊VIP会员（年费）" class="vtip" />                        <br />
                        <span style="color:#009900">聘:</span><span class="link_bk">
                                                 <a href="http://www.dxsjz.com/jobs/jobs-show-53980.htm" target="_blank">北京市12</a> 
                                                </span>
                    </div>
                                        <div class="list link_lan">
                        <a href="http://www.dxsjz.com/company/company-show-18595.htm" target="_blank">泰康人寿保险公司北京东城</a><span style="color: #666666">(12-11)</span>
                        <img src="/data/setmealimg/8.gif" border="0" align="absmiddle" title="至尊VIP会员（年费）" class="vtip" />                        <br />
                        <span style="color:#009900">聘:</span><span class="link_bk">
                                                 <a href="http://www.dxsjz.com/jobs/jobs-show-19847.htm" target="_blank">业务助理</a> 
                                                </span>
                    </div>
                                        <div class="list link_lan">
                        <a href="http://www.dxsjz.com/company/company-show-53931.htm" target="_blank">北京百思特捷迅科技有限公</a><span style="color: #666666">(10-13)</span>
                        <img src="/data/setmealimg/8.gif" border="0" align="absmiddle" title="至尊VIP会员（年费）" class="vtip" />                        <br />
                        <span style="color:#009900">聘:</span><span class="link_bk">
                                                 <a href="http://www.dxsjz.com/jobs/jobs-show-55467.htm" target="_blank">天联网客</a> 
                                                </span>
                    </div>
                                        <div class="clear"></div>
                        
                </div>
              </div>
          
          <div class="clear"></div>
        </div>
    <!--知名企业招聘结束-->


   <!--大学生兼职网正式上线广告栏-->
<div class="d4" id="selectjobscategory">
  <div class="pic_banner" style="height:60px">
      
        <a href="../../jzbaby/index.html" target="_blank" title="大学生兼职网,最美兼职宝贝" style='display:block;width:985px;height:60px;position:absolute; z-index:999;background:#000;filter:alpha(opacity=0);-moz-opacity:0;opacity: 0' title="大学生兼职网 第一届寻找最美兼职宝贝"></a>
        <div class="flash" alt="大学生兼职网，兼职宝贝" >
                <div>
                    <object id="banner" width="985px"; height="60px" type="application/x-shockwave-flash" data="/templates/blue/images/jzbaby_banner.png" style="visibility: visible;">
                      <param name="movie" value="/templates/blue/images/jzbaby_banner.png"> 
                        <param value="false" name="menu">
                        <param value="transparent" name="wmode">
                        <embed width="985" height="60" name="f1icvwtdflashxc140518" allowscriptaccess="always" type="application/x-shockwave-flash" wmode="transparent" src="/templates/blue/images/jzbaby_banner.png">
                        </embed>
                    </object>
                </div>
      </div>
        
    </div>
  </div>

    <div class="d4" id="selectjobscategory">
    
    <div class="d4list">
      <div class="left"><h2 class="strong">最新兼职职位</h2>
        <div class="tbox_title">（<a href="/">大学生兼职网</a>为你提供兼职平台）</div>
<div class="more"><a href="/jobs/">更多兼职职位>></a></div></div>
        <div class="list">
          <table cellpadding="0" cellspacing="0" width="470">
              <tr>
                  <th width="157" align="left">兼职职位</th>
                    <th width="251" align="left">公司名称</th>
                    <th width="60" align="center">发布日期</th>
                </tr>
                                 <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149634.htm" target="_blank" title="大学生兼职网"><span style="color: #666">填问卷每小时20-40元，...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193149"><a href="http://www.dxsjz.com/company/company-show-144344.htm" target="_blank" title="剑君文化传媒有限公司">剑君文化传媒有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> <span style="color:#FF3300">15小时前</span></td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149725.htm" target="_blank" title="大学生兼职网"><span style="color: #666">校园代理</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193639"><a href="http://www.dxsjz.com/company/company-show-144451.htm" target="_blank" title="广州智珠通信科技有限公司">广州智珠通信科技有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> <span style="color:#FF3300">1天前</span></td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149784.htm" target="_blank" title="大学生兼职网"><span style="color: #666">急聘轻松无压力在家工...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194024"><a href="http://www.dxsjz.com/company/company-show-144527.htm" target="_blank" title="2018兼职轻松工作">2018兼职轻松工作</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> <span style="color:#FF3300">2天前</span></td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149759.htm" target="_blank" title="大学生兼职网"><span style="color: #666">海岛商家信息采集员27...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193864"><a href="http://www.dxsjz.com/company/company-show-144497.htm" target="_blank" title="广州市海约互联网信息服务有限...">广州市海约互联网信息服务有限...</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> <span style="color:#FF3300">3天前</span></td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149758.htm" target="_blank" title="大学生兼职网"><span style="color: #666">派单底薪110+提成</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193868"><a href="http://www.dxsjz.com/company/company-show-144499.htm" target="_blank" title="爱德米乐艺术学院">爱德米乐艺术学院</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> <span style="color:#FF3300">3天前</span></td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149791.htm" target="_blank" title="大学生兼职网"><span style="color: #666">产品推广/校园代理</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194054"><a href="http://www.dxsjz.com/company/company-show-144535.htm" target="_blank" title="广州科澜空间生物科技有限公司">广州科澜空间生物科技有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-13</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149790.htm" target="_blank" title="大学生兼职网"><span style="color: #666">亲子游泳课程推送</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194065"><a href="http://www.dxsjz.com/company/company-show-144539.htm" target="_blank" title="创世纪教育集团">创世纪教育集团</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-13</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149789.htm" target="_blank" title="大学生兼职网"><span style="color: #666">摩恩厨卫临促+150+3月...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194061"><a href="http://www.dxsjz.com/company/company-show-144538.htm" target="_blank" title="北京瀚天融达商贸有限公司">北京瀚天融达商贸有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-13</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149785.htm" target="_blank" title="大学生兼职网"><span style="color: #666">兼职有点累但待遇好</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194047"><a href="http://www.dxsjz.com/company/company-show-144531.htm" target="_blank" title="广州市升发服饰有限公司">广州市升发服饰有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-13</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149788.htm" target="_blank" title="大学生兼职网"><span style="color: #666">陪我到广州街头走走+婚...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194051"><a href="http://www.dxsjz.com/company/company-show-144534.htm" target="_blank" title="广州晟泰文化传媒有限公司">广州晟泰文化传媒有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-12</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149787.htm" target="_blank" title="大学生兼职网"><span style="color: #666">急聘轻松无压力在家工...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194050"><a href="http://www.dxsjz.com/company/company-show-144533.htm" target="_blank" title="2018兼职轻松工作">2018兼职轻松工作</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-12</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149786.htm" target="_blank" title="大学生兼职网"><span style="color: #666">兼职文案</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194048"><a href="http://www.dxsjz.com/company/company-show-144532.htm" target="_blank" title="ERA Realty Network">ERA Realty Network</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-12</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149435.htm" target="_blank" title="大学生兼职网"><span style="color: #666">贝尔机器人地推活动兼...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="191838"><a href="http://www.dxsjz.com/company/company-show-144117.htm" target="_blank" title="四川倍尔教育科技股份有限公司">四川倍尔教育科技股份有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-10</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149783.htm" target="_blank" title="大学生兼职网"><span style="color: #666">3月琶洲兼职柏斯盈家具...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194014"><a href="http://www.dxsjz.com/company/company-show-144526.htm" target="_blank" title="佛山市柏斯盈家具有限公司">佛山市柏斯盈家具有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-10</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149782.htm" target="_blank" title="大学生兼职网"><span style="color: #666">派单；半天50元/天，全...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194010"><a href="http://www.dxsjz.com/company/company-show-144525.htm" target="_blank" title="成都冠合教育咨询有限公司">成都冠合教育咨询有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-10</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149781.htm" target="_blank" title="大学生兼职网"><span style="color: #666">甜品推广员</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194001"><a href="http://www.dxsjz.com/company/company-show-144524.htm" target="_blank" title="合肥麋鹿先生古尔多文化创意有...">合肥麋鹿先生古尔多文化创意有...</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-09</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149780.htm" target="_blank" title="大学生兼职网"><span style="color: #666">客服专员</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193992"><a href="http://www.dxsjz.com/company/company-show-144522.htm" target="_blank" title="四川楹进出入境服务有限公司">四川楹进出入境服务有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-09</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149777.htm" target="_blank" title="大学生兼职网"><span style="color: #666">销售人员+面议+长期招...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193977"><a href="http://www.dxsjz.com/company/company-show-144518.htm" target="_blank" title="成都爱她科技有限公司">成都爱她科技有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-09</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149779.htm" target="_blank" title="大学生兼职网"><span style="color: #666">推广用户体验每天100+...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193990"><a href="http://www.dxsjz.com/company/company-show-144521.htm" target="_blank" title="柠檬网络传播公司">柠檬网络传播公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-09</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149778.htm" target="_blank" title="大学生兼职网"><span style="color: #666">长期周六日兼职</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193983"><a href="http://www.dxsjz.com/company/company-show-144520.htm" target="_blank" title="河南冠宇广告有限公司">河南冠宇广告有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-08</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149776.htm" target="_blank" title="大学生兼职网"><span style="color: #666">上海中高端商务KTV六百...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193976"><a href="http://www.dxsjz.com/company/company-show-144517.htm" target="_blank" title="上海之夜餐饮娱乐有限公司">上海之夜餐饮娱乐有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-08</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149775.htm" target="_blank" title="大学生兼职网"><span style="color: #666">急聘网上轻松工作</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193972"><a href="http://www.dxsjz.com/company/company-show-144516.htm" target="_blank" title="上海酷拉网络科技有限公司">上海酷拉网络科技有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-08</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149773.htm" target="_blank" title="大学生兼职网"><span style="color: #666">校园兼职160元/天+提成...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193966"><a href="http://www.dxsjz.com/company/company-show-144515.htm" target="_blank" title="广州狮子网络科技工作室">广州狮子网络科技工作室</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-08</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149772.htm" target="_blank" title="大学生兼职网"><span style="color: #666">欧派地板兼职话务员</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193952"><a href="http://www.dxsjz.com/company/company-show-144513.htm" target="_blank" title="苏州苏欧木业有限公司">苏州苏欧木业有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-07</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149771.htm" target="_blank" title="大学生兼职网"><span style="color: #666">【每周一次】兼职讲师</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193949"><a href="http://www.dxsjz.com/company/company-show-144512.htm" target="_blank" title="STEAM教育">STEAM教育</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-07</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149768.htm" target="_blank" title="大学生兼职网"><span style="color: #666">酒店客房服务员</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193934"><a href="http://www.dxsjz.com/company/company-show-144508.htm" target="_blank" title="广州才谋人力资源服务有限公司">广州才谋人力资源服务有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-06</td>
                </tr>
                           </table>
        </div>
    </div>
    
    <div class="d4list" style=" float:right;">
      <div class="left"><h2 class="strong">最新实习职位</h2>
        <div class="tbox_title">（<a href="/">大学生兼职网</a>为你提供实习平台）</div>

        <div class="more"><a href="/shixi/">更多实习职位>></a></div></div>
        <div class="list">
          <table cellpadding="0" cellspacing="0" width="470">
              <tr>
                  <th width="157" align="left">实习职位</th>
                    <th width="251" align="left">公司名称</th>
                    <th width="60" align="center">发布日期</th>
                </tr>
                                   <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149754" target="_blank"><span style="color: #666">财务&会计&出纳实习生</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="193852"><a href="http://www.dxsjz.com/company/company-show-144494.htm" target="_blank">泓懿医疗器械（上海）有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> <span style="color:#FF3300">1天前</span></td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149592" target="_blank"><span style="color: #666">兼职销售</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="192732"><a href="http://www.dxsjz.com/company/company-show-144299.htm" target="_blank">北京晶元汇文化有限责任公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 02-08</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149738" target="_blank"><span style="color: #666">市场拓展专员</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="193701"><a href="http://www.dxsjz.com/company/company-show-144465.htm" target="_blank">北京圈哆哆科技有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 02-01</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149735" target="_blank"><span style="color: #666">正规直播平台高薪招聘...</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="193695"><a href="http://www.dxsjz.com/company/company-show-144461.htm" target="_blank">炫吧主播招聘网</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 02-01</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149686" target="_blank"><span style="color: #666">淘宝账号出租 酬劳60元...</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="193426"><a href="http://www.dxsjz.com/company/company-show-144407.htm" target="_blank">杭州尚跃贸易有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 01-03</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149683" target="_blank"><span style="color: #666">ui设计师</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="193420"><a href="http://www.dxsjz.com/company/company-show-144404.htm" target="_blank">深圳市迥异网络科技有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 01-03</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149640" target="_blank"><span style="color: #666">电话销售（客服、电催...</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="193177"><a href="http://www.dxsjz.com/company/company-show-144351.htm" target="_blank">长沙公信诚丰信息技术服务有限...</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 12-25</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149597" target="_blank"><span style="color: #666">市场部实习生（文案策...</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="192793"><a href="http://www.dxsjz.com/company/company-show-144303.htm" target="_blank">AVATRADE</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 10-25</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149516" target="_blank"><span style="color: #666">实习生（在校大学生）</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="192167"><a href="http://www.dxsjz.com/company/company-show-144207.htm" target="_blank">湖北省华龙职业培训学校</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-28</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149397" target="_blank"><span style="color: #666">文员实习生</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191680"><a href="http://www.dxsjz.com/company/company-show-144073.htm" target="_blank">武汉晶凯源科技有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-27</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149401" target="_blank"><span style="color: #666">新媒体运营</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191690"><a href="http://www.dxsjz.com/company/company-show-144076.htm" target="_blank">上海臻旅商务咨询有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-27</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149510" target="_blank"><span style="color: #666">急招兼职实习人员</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="192141"><a href="http://www.dxsjz.com/company/company-show-144201.htm" target="_blank">上海井圣通讯技术有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-27</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149477" target="_blank"><span style="color: #666">设计实习生</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191994"><a href="http://www.dxsjz.com/company/company-show-144165.htm" target="_blank">北京速云科技有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-27</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149461" target="_blank"><span style="color: #666">平安银行社区支行实习...</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191947"><a href="http://www.dxsjz.com/company/company-show-144147.htm" target="_blank">平安银行保利金香槟社区支行</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-27</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149492" target="_blank"><span style="color: #666">法务/财务实习生</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="192075"><a href="http://www.dxsjz.com/company/company-show-144183.htm" target="_blank">北京每日优鲜电子商务有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-27</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149520" target="_blank"><span style="color: #666">新媒体编辑</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="192190"><a href="http://www.dxsjz.com/company/company-show-144211.htm" target="_blank">云媒互动（厦门）新媒体有限公...</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-27</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149508" target="_blank"><span style="color: #666">电话销售</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="192128"><a href="http://www.dxsjz.com/company/company-show-144199.htm" target="_blank">瑞升人力</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-27</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149561" target="_blank"><span style="color: #666">网络主播，底薪2000-5...</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="192446"><a href="http://www.dxsjz.com/company/company-show-144265.htm" target="_blank">南京星格曼文化传媒有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-26</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149465" target="_blank"><span style="color: #666">渠道业务员</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191965"><a href="http://www.dxsjz.com/company/company-show-144155.htm" target="_blank">广州市行门生物科技有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 08-28</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149457" target="_blank"><span style="color: #666">市场推广专员</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191918"><a href="http://www.dxsjz.com/company/company-show-144141.htm" target="_blank">华尔街英语培训中心（上海）有...</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 08-24</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149420" target="_blank"><span style="color: #666">项目助理</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191779"><a href="http://www.dxsjz.com/company/company-show-144098.htm" target="_blank">央视市场研究股份有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 08-14</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149378" target="_blank"><span style="color: #666">公司网站维护</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191572"><a href="http://www.dxsjz.com/company/company-show-144049.htm" target="_blank">睿芯信息科技（上海）有限公司</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 08-01</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149347" target="_blank"><span style="color: #666">金融财经类实习生</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191355"><a href="http://www.dxsjz.com/company/company-show-144009.htm" target="_blank">宝盈国际期货</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 07-19</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149341" target="_blank"><span style="color: #666">北京师范大学心理学部...</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191304"><a href="http://www.dxsjz.com/company/company-show-144001.htm" target="_blank">北京师范大学</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 07-17</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149263" target="_blank"><span style="color: #666">服务员包食宿接受暑期...</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="190637"><a href="http://www.dxsjz.com/company/company-show-143911.htm" target="_blank">北京东方二十八号餐饮管理有限...</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 06-20</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149256" target="_blank"><span style="color: #666">话务员</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="190622"><a href="http://www.dxsjz.com/company/company-show-143905.htm" target="_blank">南京禧德文化传播有限公司无锡...</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 06-19</td>
                </tr>
                           </table>
        </div>
    </div>
    
    
    
</div>
    <!-- banner-->
                    <!-- banner end-->
  <div class="clear"></div>

    <div style="width:980px;margin:10px auto;">
      <img src="/templates/blue/images/tixing.jpg" />
        </div>
   <!--大学生兼职网校园招募广告栏-->
<div class="clear"></div>
    <!--最新人才简历开始-->
    <div class="d5">
      <div class="left">
        <div class="box">
          <div class="tit">
                <div class="tbox"><h2 class="strong">最新人才简历</h2>
                <div class="tbox_title">（<a href="/">大学生兼职网</a>帮你猎聘英才）</div>

                <div class="more"><a href="/resume/" >更多人才简历>></a></div></div>         
          </div>      
          <div class="mq_main">
        <div class="mq_left">
         
         <ul>
            <li class="ny"><b><span class="n0" style="float:left;"><a href="#">姓 名</a></span><span class="n4">&nbsp;</span><span class="n1"><a href="#">性别</a></span><span class="n2"><a href="#">求职职位</a></span><span class="n3"><a href="#">发布时间</a></span></b></li>
                                                     <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22382.htm" target="_blank"  title="大学生兼职网">朱峰</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">其他兼职</span><span class="n3"><span style="color:#FF3300">7小时前</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22381.htm" target="_blank"  title="大学生兼职网">张玟玟</a></span><span class="n4">&nbsp;</span><span class="n1">女</span><span class="n2">编辑录入</span><span class="n3"><span style="color:#FF3300">22小时前</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22380.htm" target="_blank"  title="大学生兼职网">张岳</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">服务员</span><span class="n3"><span style="color:#FF3300">1天前</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22379.htm" target="_blank"  title="大学生兼职网">殷希宝</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">小时工</span><span class="n3"><span style="color:#FF3300">1天前</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22378.htm" target="_blank"  title="大学生兼职网">李英剑</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">程序员</span><span class="n3"><span style="color:#FF3300">2天前</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22377.htm" target="_blank"  title="大学生兼职网">孔浩天</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">礼仪模特</span><span class="n3"><span style="color:#FF3300">2天前</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22376.htm" target="_blank"  title="大学生兼职网">陈旭光</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">促销员</span><span class="n3"><span style="color:#FF3300">2天前</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22375.htm" target="_blank"  title="大学生兼职网">王静文</a></span><span class="n4">&nbsp;</span><span class="n1">女</span><span class="n2">策划/写作</span><span class="n3"><span style="color:#FF3300">3天前</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22374.htm" target="_blank"  title="大学生兼职网">彭婷</a></span><span class="n4">&nbsp;</span><span class="n1">女</span><span class="n2">家教/教师</span><span class="n3"><span style="color:#FF3300">3天前</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22356.htm" target="_blank"  title="大学生兼职网">陈春林</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">传单派发</span><span class="n3">03-13</span></li>
                       </ul>
        </div>
        <div class="mq_left">
          <ul>
            <li class="ny"><b><span class="n0" style="float:left;"><a href="#">姓 名</a></span><span class="n4">&nbsp;</span><span class="n1"><a href="#">性别</a></span><span class="n2"><a href="#">求职职位</a></span><span class="n3"><a href="#">发布时间</a></span></b></li>
                                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22372.htm" target="_blank"  title="大学生兼职网">朱天蓉</a></span><span class="n4">&nbsp;</span><span class="n1">女</span><span class="n2">其他兼职</span><span class="n3">03-12</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22371.htm" target="_blank"  title="大学生兼职网">田沛然</a></span><span class="n4">&nbsp;</span><span class="n1">女</span><span class="n2">家教/教师</span><span class="n3">03-12</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22370.htm" target="_blank"  title="大学生兼职网">方草</a></span><span class="n4">&nbsp;</span><span class="n1">女</span><span class="n2">其他兼职</span><span class="n3">03-11</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22369.htm" target="_blank"  title="大学生兼职网">陈东杰</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">小时工</span><span class="n3">03-11</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22368.htm" target="_blank"  title="大学生兼职网">何磊</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">小时工</span><span class="n3">03-10</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22367.htm" target="_blank"  title="大学生兼职网">张伟</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">酒吧KTV</span><span class="n3">03-10</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22365.htm" target="_blank"  title="大学生兼职网">蔡伟力</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">程序员</span><span class="n3">03-10</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22366.htm" target="_blank"  title="大学生兼职网">韩菲</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">律师/法务</span><span class="n3">03-10</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22364.htm" target="_blank"  title="大学生兼职网">邓凯</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">其他兼职</span><span class="n3">03-10</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22363.htm" target="_blank"  title="大学生兼职网">郝小帅</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">编辑录入</span><span class="n3">03-10</span></li>
                       </ul>
        </div>
        <div class="mq_left" style="border:none;">
          <ul>
            <li class="ny"><b><span class="n0" style="float:left;"><a href="#">姓 名</a></span><span class="n4">&nbsp;</span><span class="n1"><a href="#">性别</a></span><span class="n2"><a href="#">求职职位</a></span><span class="n3"><a href="#">发布时间</a></span></b></li>
                                                    <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22362.htm" target="_blank"  title="大学生兼职网">liwd</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">促销员</span><span class="n3">03-09</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22360.htm" target="_blank"  title="大学生兼职网">龙如祥</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">其他兼职</span><span class="n3">03-08</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22359.htm" target="_blank"  title="大学生兼职网">崔翔</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">销售</span><span class="n3">03-08</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22358.htm" target="_blank"  title="大学生兼职网">彭正宇</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">小时工</span><span class="n3">03-08</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22357.htm" target="_blank"  title="大学生兼职网">冯阔</a></span><span class="n4">&nbsp;</span><span class="n1">女</span><span class="n2">化妆师</span><span class="n3">03-08</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22355.htm" target="_blank"  title="大学生兼职网">彭绪汝</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">游戏代练</span><span class="n3">03-07</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22354.htm" target="_blank"  title="大学生兼职网">万晴皓</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">传单派发</span><span class="n3">03-07</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22353.htm" target="_blank"  title="大学生兼职网">王晓晓</a></span><span class="n4">&nbsp;</span><span class="n1">男</span><span class="n2">促销员</span><span class="n3">03-07</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22352.htm" target="_blank"  title="大学生兼职网">卢文佳</a></span><span class="n4">&nbsp;</span><span class="n1">女</span><span class="n2">小时工</span><span class="n3">03-07</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22351.htm" target="_blank"  title="大学生兼职网">陈倩</a></span><span class="n4">&nbsp;</span><span class="n1">女</span><span class="n2">图片处理</span><span class="n3">03-06</span></li>
                         
          </ul>
        </div>
   </div> 
          
            
            <div class="clear"></div>   
        </div>
      </div>
      <div class="clear"></div>
    </div>
   
 <div class="links link_bk">

                                <div class="strong">
                                  走进校园<span>（<a href="/">大学生兼职网</a>感受校园青春气息）</span>
                  

                                </div>


                                <a href="http://www.dxsjz.com/html/html/cs.html" target="_blank"><strong>北京城市学院宿舍</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bh.html" target="_blank"><strong>北京航空航天大学</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bk.html" target="_blank"><strong>北京科技大学</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bl.html" target="_blank"><strong>北京理工大学</strong></a>
                                <a href="http://www.dxsjz.com/html/html/ssd.html" target="_blank"><strong>首都师范大学</strong></a>
                                <a href="http://www.dxsjz.com/html/html/nxy.html" target="_blank"><strong>北京农学院</strong></a>
                                <a href="http://www.dxsjz.com/html/html/sg.html" target="_blank"><strong>首钢工学院</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bg.html" target="_blank"><strong>北京工业大学</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bgs.html" target="_blank"><strong>北京工商大学</strong></a>
                                <a href="http://www.dxsjz.com/html/html/dw.html" target="_blank"><strong>北京对外经济贸易</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bhg.html" target="_blank"><strong>北京化工大学</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bcs.html" target="_blank"><strong>北京城市学院总部</strong></a>
                                <a href="http://www.dxsjz.com/html/html/by.html" target="_blank"><strong>北京邮电大学宏福</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bj.html" target="_blank"><strong>北京交通大学</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bxk.html" target="_blank"><strong>北京信息科技大学</strong></a>
                                
              <div class="clear"></div>
                                
            <div class="clear"></div>
    </div>

 <!--友情链接开始-->

     <div class="links link_bk">

                                <div class="strong">友情链接</div>
                                <a href="http://www.gguc.net/" target="_blank"><strong>开心集品</strong></a>
                                <a href="http://www.14up.net/" target="_blank"><strong>房企网</strong></a>
                                <a href="http://zhaopin.mjceo.com/" target="_blank"><strong>广告人才</strong></a>
                                <a href="http://tj.daikan.cn" target="_blank"><strong>天津房产网</strong></a>
                                <a href="http://www.haixuan12.com/forum.php" target="_blank"><strong>海选网</strong></a>
                                <a href="http://www.zzpengpengche.com/" target="_blank"><strong>碰碰车</strong></a>
                                <a href="http://www.ladyyu.com/" target="_blank"><strong>女人语</strong></a>
                                <a href="http://bd.9355.com/" target="_blank"><strong>创业网</strong></a>
                                <a href="http://youer.jiameng.com/" target="_blank"><strong>幼儿园加盟</strong></a>
                                <a href="http://lf.fccs.com/rent/" target="_blank"><strong>廊坊租房</strong></a>
                                <a href="http://tj.offcn.com/html/tianjingongwuyuan/" target="_blank"><strong>天津公务员</strong></a>
                                <a href="http://www.zzdxyc.com/" target="_blank"><strong>郑大远程教育学院</strong></a>
                                <a href="http://ha.pinminwang.com/" target="_blank"><strong>淮安贫民网</strong></a>
                                <a href="http://www.laoren.com/zhanhui/" target="_blank"><strong>老年展会</strong></a>
                                <a href="http://www.jarhu.com/" target="_blank"><strong>图书批发</strong></a>
                                <a href="http://search.u69cn.com/" target="_blank"><strong>悠牛产品库</strong></a>
                                <a href="http://taian.focus.cn/newscenter/xwsy.html" target="_blank"><strong>泰安房产新闻</strong></a>
                                <a href="http://wh.tantuw.com/" target="_blank"><strong>武汉培训机构</strong></a>
                                <a href="http://shanghai.huangye88.com" target="_blank"><strong>上海信息网</strong></a>
                                <a href="http://www.gwyoo.com/article/shuzhibaogao/" target="_blank"><strong>工作总结</strong></a>
                                <a href="http://www.zhazhi.com/lunwen/gllw/" target="_blank"><strong>管理论文</strong></a>
                                <a href="http://www.baywatch.cn/a/qikandaohang/guanliqikan/" target="_blank"><strong>管理期刊</strong></a>
                                <a href="http://lvyou.cngaosu.com/" target="_blank"><strong>高速网旅游</strong></a>
                                <a href="http://etc.gaosubao.com/" target="_blank"><strong>高速ETC</strong></a>
                                <a href="http://www.jianke.cc" target="_blank"><strong>大学生兼职</strong></a>
                                <a href="http://www.xianqu.net.cn/" target="_blank"><strong>先驱网</strong></a>
                                <a href="http://www.snzj.org" target="_blank"><strong>作家班</strong></a>
                                <a href="http://www.snzj.org/" target="_blank"><strong>作家班</strong></a>
                                <a href="http://www.chinafangtan.com/" target="_blank"><strong>中访在线</strong></a>
                                <a href="http://www.yg1996.com/" target="_blank"><strong>阳光教育</strong></a>
                                <a href="/link/add_link.php"  style="color: #0066CC">[申请友情连接]</a>
              <div class="clear"></div>
                                
            <div class="clear"></div>
    </div>




<!--友情链接结束-->
<div class="footer">
    <div class="link_lan" >
            </div>
            <div class="link_bk">
            联系地址：北京市海淀区上地信息路2号1号楼8E号   公司名称：北京金豆天扬科技有限公司 &nbsp;&nbsp;&nbsp;联系电话：18810086519 &nbsp;&nbsp;&nbsp;网站备案：<a href="http://www.dxsjz.com/about/aboutus.html" target="_blank">京ICP备：13016371号</a>  				  <script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F99b262ac231509580928db3bd6a44b6f' type='text/javascript'%3E%3C/script%3E"));
</script>
<br /><br />京公网安备：11010802013648 &nbsp;&nbsp;&nbsp;<a href="http://www.dxsjz.com/about/aboutus.html">Copyright @ 2014 大学生兼职网 All Rights Reserved</a>
    </div>
    <div class="fot">
        <a href="/about/aboutus.html">关于我们</a> | <a href="http://www.dxsjz.com/news/" target="_blank">新闻资讯</a> | <a href="/about/service.html">客服中心</a> | <a href="/about/rule.html">网站规则</a> | <a href="/about/joinus.html">加入我们</a> | <a href="#">广告服务</a> | <a href="/about/contact us.html">联系我们</a> | <a href="http://www.dxsjz.com/help/" target="_blank">帮助中心</a>
    </div>
    <div class="footer_img" >
        <dl class="img_01">
            <dt>大学生兼职网客户端二维码</dt>
            <dd>
                <img src="/templates/blue/images/IOS.png" />
            </dd>
            <dd>IOS</dd>
        </dl>
        <dl class="img_02">
            <dt>扫一扫有惊喜</dt>
            <dd>
               <img src="/templates/blue/images/Android.png" />
            </dd>
            <dd>Android</dd>
        </dl>
        <dl class="img_03">
            <dt>即可轻松求职</dt>
            <dd>
               <img src="/templates/blue/images/weixin.png" />
            </dd>
            <dd>微信</dd>
        </dl>
    </div>
</div>

</body>
</html>