

<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Cache-Control" content="max-age=300" />
<meta http-equiv="x-dns-prefetch-control" content="on" />
<meta http-equiv="window-Target" content="_top" />
<title>中国足彩网-足彩_足球彩票_体育彩票_福利彩票_竞彩足球_彩票网</title>
<meta name="keywords" content="体育彩票,福利彩票,高频彩,足彩,足球彩票,足彩比分直播,足球比分直播,竞彩足球,彩票,彩票网" />
<meta name="description" content="中国足彩网专业的网上买彩票平台，提供足球彩票、竞彩足球、体育彩票、福利彩票、高频 彩等多种彩票投注、彩票合买、彩票开奖、彩票预测等服务，并有实时足球(足彩)比分直播、竞彩比分直播和彩票八方预测数据 分析，方便彩民网上彩票投注。" />
<meta name="copyright" content="中国足彩网"/>
<link rel="dns-prefetch" href="http://public.zgzcw.com">
<link rel="dns-prefetch" href="http://img.zgzcw.com">
<link rel="dns-prefetch" href="http://cp.zgzcw.com">
<link rel="stylesheet" type="text/css" href="http://public.zgzcw.com/zcwindex/zgzcw2015.css?v=201702141359" />
<script type="text/javascript" src="http://public.zgzcw.com/shared/jquery-1.7.1.min.js?v=201509241518"></script>
<script type="text/javascript" src="http://public.zgzcw.com/zhuanlan/czpd/images/tide_common_20110218.js"></script>
<!--hpJump   begin-->
<script type="text/javascript">
    var ua_mb = navigator.userAgent,
            host_mb = location.host;

    if(ua_mb.indexOf('Android') > -1 || ua_mb.indexOf('iPhone') > -1 || ua_mb.indexOf('iPad') > -1){
        if(document.referrer.indexOf('m.diyicai.com') > -1){

        }else if(host_mb == 'www.diyicai.com' || host_mb == 'diyicai.com'){
            location.href = 'http://m.diyicai.com/wap/transit.jsp?source=diyicai' ;
        }else if(host_mb == 'www.zgzcw.com' || host_mb == 'zgzcw.com'){
            location.href = 'http://m.diyicai.com/wap/transit.jsp?source=zgzcw' ;
        };
    };

</script>
<!--hpJump   end-->
</head>

<body class="zgzcw">

<div class="zgwHeader">
<!--head  begin-->
<!--手机客服端 -->
<style type="text/css">
    p,div,h1,h2,h3,h4,h5,h6,li,ul{ padding:0px; margin:0px;}
    .bg-365{ width:100%;background: url(http://www.diyicai.com/img/bg365-2.png) no-repeat; height:201px; text-align:center;}
    .bg-365 .down{ background:url(http://www.diyicai.com/img/bg365-4.png) no-repeat; width:895px; height:201px; margin:0 auto; text-align:left;}
    .bg-365 .down a{ display:inline-block;}
    .bg-365 .down a.clo-365{ width:52px; height:51px; margin-top:12px;}
    .bg-365 .down a.downbtn{ width:264px; height:84px; float:right; margin-top:71px;}
</style>
<script type="text/javascript">
    var  cp365 = {};
    cp365.isFlag = false ;
    cp365.pcUrl = null;
    cp365.uArgs = ['Android','iPhone','iPad'];
    jQuery(function(){
        var ua = navigator.userAgent ;
        if(ua.indexOf('Android') > -1){
            cp365.pcUrl = "http://www.caipiao365.com/download/27001100215.jsp"
        }else if(ua.indexOf('iPhone') > -1){
            cp365.pcUrl = "http://www.caipiao365.com/download/27001100215.jsp"
        }else if(ua.indexOf('iPad') > -1){
            cp365.pcUrl = "http://www.caipiao365.com/download/27001100215.jsp"
        }
        for(var i= 0,len=cp365.uArgs.length;i<len;i++){
            if(ua.indexOf(cp365.uArgs[i]) > -1){
                cp365.isFlag = true ;
            }
        }
        jQuery("#down365").unbind().bind('click',function(){
            jQuery(this).attr('href',cp365.pcUrl);
            //  $("#close365").click();
        })

        jQuery("#close365").unbind().bind('click',function(){
            jQuery("#bg365").slideUp();
        })

        if(!cp365.isFlag){
            return false ;
        }else{
            jQuery("#bg365").slideDown();
        }


    })
</script>
<!--<div class="bg-365" id="bg365" style="display: none">
  <div class="down"> <a href="javascript:void(0)" id="close365" class="clo-365"></a> <a href="javascript:void(0)" id="down365" target="_blank" class="downbtn"></a> </div>
</div>--> 


<!-- menu -->

<script type="text/javascript">
   var strDom = '' ;
   jQuery(function(){
         var url = window.location.href;
         if(url.indexOf('diyicai.com') > -1){
              if(url.indexOf('goucai.diyicai.com')>-1){
                  strDom += '/ifrm_newtop_logininfo.jsp?c=diyicai'  ;
              }else{
                 strDom += 'http://goucai.diyicai.com/ifrm_newtop_logininfo.jsp?c=diyicai'  ;
                 document.domain = 'diyicai.com';
              }
         }else if(url.indexOf('zgzcw.com') > -1){
              if(url.indexOf('cp.zgzcw.com')>-1){
                  strDom += '/ifrm_newtop_logininfonodomain.jsp?c=zgzcw'  ;
              }else{
                 strDom += 'http://cp.zgzcw.com/ifrm_newtop_logininfonodomain.jsp?c=zgzcw'  ;
                 document.domain = 'zgzcw.com';
              }
         }else if(url.indexOf('caipiao365.com') > -1){
                 if(url.indexOf('goucai.caipiao365.com')>-1){
                     strDom += '/ifrm_newtop_logininfonodomain.jsp?c=caipiao365'  ;
                 }else{
                     strDom += 'http://cp.caipiao365.com/ifrm_newtop_logininfonodomain.jsp?c=caipiao365'  ;
                     document.domain = 'caipiao365.com';
                 }
         }else{
                strDom += 'http://goucai.caishijie.com/ifrm_newtop_logininfonodomain.jsp?c=caishijie'  ;
               // document.domain = 'caishijie.com';
        }
        jQuery("#toplogin").attr('src',strDom);

   })
</script> 

<div id="menu" class="top">
  <div class="topLogin">
    <div class="top-bar"></div>
    
    <!-- 登录信息 -->
    <iframe id="toplogin" width="500" scrolling="no" class="flip-up" frameborder="0" allowtransparency="true" src="http://cp.zgzcw.com/ifrm_newtop_logininfo.jsp?c=zgzcw"></iframe>
    
    <!-- 菜单项 -->
    
    <ul class="topLoginR">
      <li class="myOrders">
        <dl>
          <dt><a href="http://cp.zgzcw.com/uc/betmanage/betrecord.action" target="_blank">我的订单</a></dt>
          <dd><a href="http://cp.zgzcw.com/uc/betmanage/betrecord.action" target="_blank">投注记录</a></dd>
          <dd><a href="http://cp.zgzcw.com/uc/betmanage/custombill.action" target="_blank">定制跟单</a></dd>
          <dd><a href="http://cp.zgzcw.com/uc/betmanage/mytracknumb.action" target="_blank">我的追号</a></dd>
          <dd><a href="http://cp.zgzcw.com/uc/betmanage/mytracknumb.action?subType=1" target="_blank">我的定投</a></dd>
          <dd><a href="http://cp.zgzcw.com/uc/betmanage/betprosave.action" target="_blank">保存的方案</a></dd>
        </dl>
      </li>
      <li class="phone">
        <p class="phone-t"> <a href="http://www.caipiao365.com/" target="_blank" rel="nofollow">手机购彩</a> </p>
        <div class="phone-con">
<div class="phone-left topsending" style="display:none;">
            <h3> 短信获取下载地址 </h3>
            <p class="ps"> 请填写手机号，下载地址将发送到您的手机上。 </p>
            <label>
              <input class="$1" type="text" oncontextmenu="return false">
            </label>
            <div class="$2 topnotice"> 
              
              <!-- 您发送的次数过多，请稍后再试！ -->  </div>
            <label>
              <button class="$3">免费发送</button>
            </label>
            <p class="sentcon"> <strong>已发送！</strong> <span>您将收到一条包含手机客户端下载地址的短信，点击短信中的地址即可下载。</span> <a class="$4 a-1" href="javascript:;">再次发送短信</a> </p>
          </div>
          
          <div class="phone-right">
            <h3> 扫描二维码下载 </h3>
            <div class="ewm"><img src="http://public.zgzcw.com/d/images/201512231450839551917_752.png" alt="彩票356" width="118" height="115" title="彩票365扫码"></div>
          </div>
        </div>
      </li>
      <li class="service"> <a href="http://www.zgzcw.com/help/" target="_blank">帮助中心</a> </li>
      <li class="webNav">
        <p class="webNav-t"> <a href="http://www.zgzcw.com/sitemap.shtml" target="_blank">网站导航</a> </p>
        <div class="webNav-con">
          <dl>
            <dt> <a href="http://cp.zgzcw.com/zgzcw/index.jsp" target="_blank">购买彩票</a> <a href="http://news.zgzcw.com/" target="_blank">彩票资讯</a> <a href="http://www.caipiao365.com/" target="_blank" rel="nofollow">手机购彩</a><br>
              <a href="http://saishi.zgzcw.com/soccer" target="_blank">赛事中心</a> <a href="http://live.zgzcw.com/" target="_blank">比分直播</a> <a href="http://t.diyicai.com/" target="_blank">彩民微博</a> </dt>
            <dd>
              <h4> 购彩 </h4>
              <p> <a href="http://cp.zgzcw.com/gcdt.jsp" target="_blank">购彩大厅</a> <a href="http://cp.zgzcw.com/hemai/" target="_blank">合买大厅</a> <a href="http://cp.zgzcw.com/tc.action?action=selectGroup" target="_blank">团彩</a> <a href="http://guoguan.zgzcw.com/servlet/lotterynumberaction?action=index" target="_blank">开奖</a> </p>
            </dd>
            <dd>
              <h4> 预测分析 </h4>
              <p> <a href="http://saishi.zgzcw.com/soccer" target="_blank">赛事中心</a> <a href="http://trend.zgzcw.com/" target="_blank">数据图表</a> <a href="http://odds.zgzcw.com/" target="_blank">指数中心</a> <a href="http://www.zgzcw.com/html/310xingxiang.html" target="_blank">足彩星象</a> </p>
            </dd>
            <dd>
              <h4> 资讯 </h4>
              <p> <a href="http://news.zgzcw.com/" target="_blank">彩票资讯</a></p>
            </dd>
            <dd class="spe"> <a href="http://www.zgzcw.com/sitemap.shtml" target="_blank">更多内容>></a> </dd>
          </dl>
        </div>
      </li>
    </ul>
    <div class="clear"></div>
  </div>
</div>
<script type="text/javascript">
//<![CDATA[

   /*
    * 头部菜单
    *
    * 13:21 2013-8-12   Zhanghong
    */

    (function() {

      var $ = jQuery('div#menu')[0];
      var n = null;

      var close = function() {

        if(n) {
          n.className = n.className.replace(/\-show/g, '');
        }

      };

      //账户余额
      jQuery($).find('.topCash').mouseover(function(e) {

        close();

        n = this;
        n.className = 'topCash-show';
        e.stopPropagation();

      });

      //联合登陆
      jQuery($).find('.unionlogin').mouseover(function(e) {

        close();

        n = this;
        n.className = 'unionlogin-show';
        e.stopPropagation();

      });

      //我的订单
      jQuery($).find('.myOrders').mouseover(function(e) {

        close();

        n = this;
        n.className = 'myOrders-show';
        e.stopPropagation();

      });

      //手机购彩
      jQuery($).find('.phone').mouseover(function(e) {

        close();

        n = this;
        n.className = 'phone-show';
        e.stopPropagation();

      });

      //网站导航
      jQuery($).find('.webNav').mouseover(function(e) {

        close();

        n = this;
        n.className = 'webNav-show';
        e.stopPropagation();

      });

      //绑定事件
      jQuery(document).mouseover(function(e) {

        close();

      });

    })();

//]]>
</script> 
<a href="http://zhuanti.zgzcw.com/cpgl/11.shtml" class="asiancup_fw"  target="_blank"></a> 

<!-- banner --> 

<script type="text/javascript">
//<![CDATA[

   /*
    * kefu
    */

//>>>

function open_kfchat() {
var local_url = window.location.href.replace(/\&/g, "*");
if (local_url.length > 100) local_url = local_url.substring(0, 100);
var mrand = Math.floor(Math.random() * 1000000) + "" + Math.floor(Math.random() * 1000000) + "" + Math.floor(Math.random() * 100000);
/*var username = $("#username").html();*/
var username;
if(!document.getElementById("toplogin").contentWindow.document.getElementById("user_name")){username = "";}else{username = document.getElementById("toplogin").contentWindow.document.getElementById("user_name").innerHTML;}
//if(username ===undefined || username ===null ){username = "";}
username = encodeURI(username);
var url = 'http://webim.tq.cn/sendmain.jsp?admiuin=9410126&action=acd&tag=<ype=1&rand=' + mrand + '&iscallback=0&agentid=0&type_code=11&comtimes=2&page_templete_id=46098&is_message_sms=0&is_send_mail=0&isAgent=0&sort=0&style=2&page=&clientname=' + username + '&localurl=' + local_url + '&spage=&nocache=' + (+new Date),
win = window.open(url, "tq_webchat", "width=596,height=438,location=no,resizable=1,scrollbars=0,status=no,toolbar=no,menu=no,top=100,left=200");
win.focus();
return false;
} 

//<<<

//]]>
</script>
<div class="newyear-gif" ><a href="http://news.zgzcw.com/zjtj/zx_633.shtml" target="_blank"></a></div>
<div class="logo-ban"> <h1><a href="http://www.zgzcw.com/" class="zcw-logo" title="中国足彩网"><img src="http://www.zgzcw.com/images/logo.png" alt="中国足彩网" ></a></h1>
<div style="float:left; margin-left:315px; width:384px; height:69px; overflow:hidden;">
<a style="height:69px;overflow:hidden;" onclick="_hmt.push(['_trackEvent', '头部广告', 'click', '美女专家荐彩', 1])" href="http://cp.zgzcw.com/zjtj/index.jsp" target="_blank" rel="nofollow"><img class="ad01" width="384" height="69" src="http://public.zgzcw.com/d/images/201710261509016356838_721.png" alt="美女专家荐彩" title="专家荐彩">
</a>

</div>
<span class="kf"> <a href="javascript:;" onclick="open_kfchat()"></a>
 <p> <span id="nyr">2013-11-11</span> <br>
    <b id="xt_h">0</b><b id="xt_m">0</b><b id="xt_s">0</b> </p>
  </span> 
</div>

<!-- navigation -->

<div class="zcw-header-wap">
  <div class="zcw-menu">
    <div class="zcw-menu-title"> <a href="http://zhuanti.zgzcw.com/worldcup/" target="_blank" class="sjbcoming"></a> <span>全部彩票分类</span> 
      <script type="text/javascript">

   $(function(){
        $("#search").click(function(){
        
            var v =  $("#txtId").val();
            var ul =   "http://www.zgzcw.com/search/index.shtml?m="+v ;
            window.open(ul,'_blank')
        })
   })

</script>
      <ul class="side-menu">
        <li class="side-menu-01">
          <dl class="zcw-nav-dl">
            <dt> <a href="http://cp.zgzcw.com/lottery/jchtplayvsForJsp.action?lotteryId=47&type=jcmini" target="_self"><span>竞彩</span></a> </dt>
<dd> 
<a href="http://cp.zgzcw.com/lottery/jchtplayvsForJsp.action?lotteryId=47&type=jcmini" target="_self">胜平负/让球</a>　
<a href="http://cp.zgzcw.com/lottery/jcplayvsForJsp.action?lotteryId=23" target="_self">比分</a>　
<a href="http://cp.zgzcw.com/lottery/jchtplayvsForJsp.action?lotteryId=22_dg&type=jcmini" target="_self">单关</a>

<br />
<a href="http://cp.zgzcw.com/lottery/jcplayvsForJsp.action?lotteryId=24" target="_self">总进球</a>　
<a href="http://cp.zgzcw.com/lottery/jcplayvsForJsp.action?lotteryId=25" target="_self">半全场</a>　
<a href="http://cp.zgzcw.com/lottery/jchtplayvsForJsp.action?lotteryId=47" target="_self">混合过关</a>

<a href="http://cp.zgzcw.com/lottery/jchtplayvsForJsp.action?lotteryId=47&type=jcrxy" target="_self">二选一</a>　
<a href="http://cp.zgzcw.com/lottery/jchtplayvsForJsp.action?lotteryId=46&type=jcmini" target="_self">一场决胜</a>　
</dd>
          </dl>
          <p class="jingcai"><a href="http://www.zgzcw.com/huodong/jingc_football/football.html" target="_blank"></a></p>
          <p class="dgfanz"><a href="http://cp.zgzcw.com/activity/lq/HappynewYear.jsp " target="_blank"></a></p>
          <p class="jc-new"><a href="javascript:void(0)"></a></p>
          
        </li>
        <li class="side-menu-02">
          <dl class="zcw-nav-dl">
            <dt> <a href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=lottery%2FjcplayvsForJsp.action%3FlotteryId%3D26" target="_self"><span>篮彩</span></a> </dt>
            <dd>
<a href="http://cp.zgzcw.com/lottery/jchtplayvsForJsp.action?lotteryId=48&type=jcmini" target="_self">胜负/让分</a>　
<a href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=lottery%2FjcplayvsForJsp.action%3FlotteryId%3D28" target="_self">胜分差</a>　
<a href="http://cp.zgzcw.com/lottery/jchtplayvsForJsp.action?lotteryId=27_dg&type=jcmini" target="_self">单关</a>

<a href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=lottery%2FjcplayvsForJsp.action%3FlotteryId%3D29" target="_self">大小分</a>　
<a href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=lottery%2FjchtplayvsForJsp.action%3FlotteryId%3D48" target="_self">混合过关</a>  </dd>
          </dl>
          <p class="jclq-jia"><a href="http://www.zgzcw.com/huodong/jingc_baseket/baseket.html" target="_blank"></a></p>
          <!--<p class="dgfanl"><a href="http://cp.zgzcw.com/activity/lq/HappynewYear.jsp " target="_blank"></a></p>-->
          <p class="dgfanlq"><a href="http://cp.zgzcw.com/activity/lq/HappynewYear.jsp " target="_blank"></a></p>

        </li>
        <li class="side-menu-03">
          <dl class="zcw-nav-dl">
            <dt> <a href="http://cp.zgzcw.com/lottery/bdplayvsforJsp.action?lotteryId=200&v=1224" target="_self"><span>单场</span></a> </dt>
            <dd>
<a href="http://cp.zgzcw.com/lottery/bdplayvsforJsp.action?lotteryId=200&v=1224" target="_self">胜平负</a>　
<a href="http://cp.zgzcw.com/lottery/bdplayvsforJsp.action?lotteryId=230" target="_self">总进球</a>　
<a href="http://cp.zgzcw.com/lottery/bdplayvsforJsp.action?lotteryId=210" target="_self">上下单双</a><br />
<a href="http://cp.zgzcw.com/lottery/bdplayvsforJsp.action?lotteryId=250" target="_self">比分</a>　
<a href="http://cp.zgzcw.com/lottery/bdplayvsforJsp.action?lotteryId=270" target="_self">胜负</a>　
<a href="http://cp.zgzcw.com/lottery/bdplayvsforJsp.action?lotteryId=240" target="_self">半全场</a>
</dd>

          </dl>
          <p class="danchang"><a href="http://www.zgzcw.com/wzgg/content_2363.shtml" target="_blank"></a></p>

            
        </li>
        <li class="side-menu-04"> 
          <dl class="zcw-nav-dl">
            <dt> <a href="http://cp.zgzcw.com/zgzcw/lottery/14csfc/index.jsp" target="_self"><span>足彩</span></a> </dt>
            <dd>
<a href="http://cp.zgzcw.com/zgzcw/lottery/14csfc/index.jsp" target="_self">胜负彩</a>　
<a href="http://cp.zgzcw.com/zgzcw/lottery/rx9/index.jsp" target="_self">任选九</a>　
<a href="http://cp.zgzcw.com/zgzcw/lottery/6cbqc/index.jsp" target="_self">半全场</a>
<br />
<a href="http://cp.zgzcw.com/zgzcw/lottery/4cjqc/index.jsp" target="_self">进球彩</a>
</dd>
          </dl>

            
        </li>
        <li class="side-menu-05">

          
          <dl class="zcw-nav-dl">
            <dt> <a href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=lottery%2F11x5%2Findex.jsp" target="_self"><span>高频</span></a> </dt>
            <dd>
<a href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=lottery%2Fnew11x5%2Findex.jsp" target="_self">新11选5</a>　
<a href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=lottery%2Fssc%2Findex.jsp" target="_self">时时彩</a>　
<a href="http://cp.zgzcw.com/lottery/kl8/index.jsp" target="_self">快乐8</a>
<br />
<a href="http://cp.zgzcw.com/lottery/kl10f/index.jsp" target="_self">快乐十分</a>　
<a href="http://cp.zgzcw.com/lottery/pk10/index.jsp" target="_self">PK拾</a>　
<a href="http://cp.zgzcw.com/lottery/hubk3/index.jsp" target="_self">湖北快3</a>
</dd>
          </dl>

            
        </li>
        <li class="side-menu-06"> 
          <dl class="zcw-nav-dl">
            <dt> <a href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=lottery%2Fssq%2Findex.jsp" target="_self"><span>福彩</span></a> </dt>
            <dd>
<a href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=lottery%2Fssq%2Findex.jsp" target="_self">双色球</a>　
<a href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=lottery%2F7lec%2Findex.jsp" target="_self">七乐彩</a>　
<a href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=lottery%2F3d%2Findex.jsp" target="_self">福彩3D</a>
</dd>
          </dl>
          <p class="shuangseqiu"><a href="http://zhuanti.zgzcw.com/sdsd/ssqjj.shtml" target="_blank"></a></p>

            
        </li>
        <li class="side-menu-07"> 
          <dl class="zcw-nav-dl">
            <dt> <a href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=lottery%2Fdlt%2Findex.jsp" target="_self"><span>体彩</span></a> </dt>
            <dd>
<a href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=lottery%2Fdlt%2Findex.jsp" target="_self">大乐透</a>　
<a href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=lottery%2F7xc%2Findex.jsp" target="_self">七星彩</a>　
<a href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=lottery%2Fpl3%2Findex.jsp" target="_self">排列三</a>
<br />
<a href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=lottery%2Fpl5%2Findex.jsp" target="_self">排列五</a>
</dd>
          </dl>
          <p class="daletou"><a href="http://www.zgzcw.com/wzgg/content_3145.shtml" target="_self"></a></p>
          <p class="pai3"><a href="http://www.zgzcw.com/wzgg/content_2930.shtml" target="_self"></a></p>
          <p class="pai5"><a href="http://www.zgzcw.com/wzgg/content_2948.shtml" target="_blank"></a></p>

            
        </li>
        <li class="side-menu-all"> 
          <!--<a href="http://cp.zgzcw.com/game/jj/index.jsp" target="_blank" class="jjgame">网页游戏<i>>></i></a>--> 
          <a href="http://cp.zgzcw.com/gcdt.jsp" target="_self">更多彩种</a> </li>
      </ul>
    </div>
    <ul class="main-menu">
      <li class="index menu-cur" t="sy"> <a class="ysy" href="http://www.zgzcw.com/">首页</a> </li>
      <li t="gcdt" class="zjtj-menu"  style="position:relative;">
        <div class="zjtj-new-gif" style="position:absolute; top:3px; left:63px;"><img src="http://public.zgzcw.com/newhead/images/news-gif.gif" width="22" height="9" style="float:left"/></div>
        <a href="http://cp.zgzcw.com/zjtj/index.jsp"  target="_blank">专家推荐</a> <!--<strong> <a href="http://cp.zgzcw.com/dzgendan/index.jsp" type="huodong" m="2">定制跟单</a> <a href="http://cp.zgzcw.com/hemai" type="huodong" m="2">合买大厅</a> </strong>--> </li>
      <li t="cpzx"> <a href="http://news.zgzcw.com" type="zixvn" m="0">彩票资讯</a> </li>
      <li t="ggtj" class=""> <a href="http://guoguan.zgzcw.com/guoguanCount/guoguan.jsp" type="guoguan" m="0">过关统计</a> <strong> <a href="http://guoguan.zgzcw.com/zhongjiangQuery/zhongjiang.jsp?zongCai=jcz&caizhong=jcz" type="guoguan" m="1">竞彩足球</a> <a href="http://guoguan.zgzcw.com/zhongjiangQuery/zhongjiang.jsp?zongCai=jcl&caizhong=jcl" type="guoguan" m="2">竞彩篮球</a> <a href="http://guoguan.zgzcw.com/zhongjiangQuery/zhongjiang.jsp?zongCai=bd&caizhong=bd" type="guoguan" m="3">北京单场</a> <a href="http://guoguan.zgzcw.com/guoguanCount/guoguan.jsp?zongCai=zc&caizhong=13" type="guoguan" m="4">传统足彩</a> </strong> </li>
      <li t="sszx"> <a href="http://saishi.zgzcw.com/soccer" type="saishi" m="0">赛事中心</a> <strong> <a href="http://cp.zgzcw.com/footballCalendar/index.jsp" type="saishi" m="1">足球日历</a> <a href="http://saishi.zgzcw.com/html/310xingxiang.html/" type="saishi" m="2">足彩星相</a> <a href="http://zhiboba.zgzcw.com/" type="saishi" m="3">竞彩直播</a> </strong> </li>
      <li t="plzx"> <a href="http://odds.zgzcw.com" type="peilv" m="0">赔率中心</a> <strong> <a href="http://odds.zgzcw.com/oyzs/">欧亚指数</a> <a href="http://odds.zgzcw.com/bjzs">百家指数</a> <a href="http://odds.zgzcw.com/zc/bf_data.jsp">必发指数</a> </strong> </li>
      <li t="bfzb"> <a href="http://live.zgzcw.com/" type="zhibo" m="0">比分直播</a> <strong> <a href="http://live.zgzcw.com/jz/" type="zhibo" m="1">竞彩足球</a> <a href="http://lanqiu.zgzcw.com/" type="zhibo" m="2">竞彩篮球</a> <a href="http://live.zgzcw.com/bd/" type="zhibo" m="3">北京单场</a> <a href="http://live.zgzcw.com/sfc/" type="zhibo" m="4">传统足彩</a> </strong> </li>
      <li t="cpkj"> <a href="http://guoguan.zgzcw.com/servlet/lotterynumberaction?action=index" type="kaijiang">彩票开奖</a> <strong> <a href="http://guoguan.zgzcw.com/zhongjiangQuery/newzhongjiang.jsp" type="kaijiang" m="2">中奖查询</a> </strong> </li>
      <li class="normal spe-li" t="tubiao"> <a href="http://trend.zgzcw.com/">图表</a> </li>
      <li class="normal spe-li" t="huodong"> <a href="http://www.zgzcw.com/huodong/index.shtml">活动</a> </li>
    </ul>
  </div>
</div>





<!--head  end-->
</div>

<!-- content - 1   begin-->
<div class="m-1">

<!--left   begin-->
<div class="m-1-left">
    <div class="m-1-cons sjtb">
        <!-- 数据图表   begin-->
                  <div class="m-1-cons-head"><a href="http://trend.zgzcw.com/" target="_blank">更多>></a>数据图表</div>
      <div class="m-1-cons-body">
        <div class="sjtbt" style="border-bottom:1px solid #efefef;">
          <ul class="sjtbtc">
            <li>
            <img src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/zcwindex/ssq2.png" width=48 height=48 style="float:left;">
            <ul class="zst" style="float:right;">
              <a href="http://trend.zgzcw.com/ssq/analyse!index.action?sourceid=" target="_blank">综合走势图</a>
              <a href="http://trend.zgzcw.com/ssq/analyse!hqzhzs.action?sourceid=" target="_blank">红球走势图</a>              
            </ul>
            <ul class="zst" style="float:right;">
              <a href="http://trend.zgzcw.com/ssq/analyse!lqzs.action?sourceid=" target="_blank">蓝球走势图</a>
              <a href="http://trend.zgzcw.com/ssq/analyse!lhzs.action?sourceid=" target="_blank">连号走势图</a>
            </ul>
            </li>
          </ul>
        <div class="clear"></div>
        </div>
        
        <div class="sjtbt" style="border-bottom:1px solid #efefef;">
          <ul class="sjtbtc">
            <li>
            <img src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/zcwindex/dlt2.png" width=48 height=48 style="float:left;">
            <ul class="zst" style="float:right;">
              <a href="http://trend.zgzcw.com/dlt/analyse!zhzs1.action" target="_blank">综合走势图</a>
              <a href="http://trend.zgzcw.com/dlt/analyse!lqzs.action" target="_blank">后区走势图</a>
            </ul>
            <ul class="zst" style="float:right;">
              <a href="http://trend.zgzcw.com/dlt/analyse!lhzs.action" target="_blank">连号走势图</a>
              <a href="http://trend.zgzcw.com/dlt/analyse!dltzs.action?menu=dwzs" target="_blank">定位走势图</a>
            </ul>
            </li>
          </ul>
        <div class="clear"></div>
        </div>

        <div class="sjtbt" style="border-bottom:1px solid #efefef;">
          <ul class="sjtbtc">
            <li>
            <img src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/zcwindex/logo3d.png" width=48 height=48 style="float:left;">
            <ul class="zst" style="float:right;">
              <a href="http://trend.zgzcw.com/welfare3d/analyse!index.action" target="_blank">综合走势图</a>
              <a href="http://trend.zgzcw.com/welfare3d/analyse!hezhi.action" target="_blank">和值走势图</a>
            </ul>
            <ul class="zst" style="float:right;">
              <a href="http://trend.zgzcw.com/welfare3d/analyse!kdzs.action" target="_blank">跨度走势图</a>
              <a href="http://trend.zgzcw.com/welfare3d/analyse!zxzs.action" target="_blank">直选走势图</a>
            </ul>
            </li>
          </ul>
        <div class="clear"></div>
        </div>

        <div class="sjtbc" style="margin-top:5px; text-align:right;"><a href="http://trend.zgzcw.com/jxel11to5/analyse!index.action" target="_blank">11选5</a> | <a href="http://trend.zgzcw.com/bjkl8/analyse!jbzs.action?menu=jbzs" target="_blank">快乐8</a> | <a href="http://trend.zgzcw.com/cqssc/analyse!generalAward1.action" target="_blank">时时彩</a> | <a href="http://trend.zgzcw.com/hljklsf/analyse!klsfzs.action?menu=zhzs" target="_blank">快乐十分</a></div>
      <div>
    </div>
    
  </div>

        <!-- 数据图表   end-->
    </div>
        <!-- 365广告位置   begin-->
            
<div class="nzj-sbanner"><a href="http://cp.zgzcw.com/zjtj/lqlist.jsp" target="_blank"><img src="http://public.zgzcw.com/d/images/20182231519381235291_721.jpg" alt="篮球专家" /></a></div>

        <!-- 365广告位置    end-->
</div>
<!--left   end-->

<!--center   begin-->
<div class="m-1-center">

    <!--adverPic   begin-->
    <div class="imgs">
        <div id="mimg" class="mimg">
                  <a href="http://cp.zgzcw.com/zjtj/zqlist.jsp" title="足彩310专家团强势入驻" target="_blank"><img src="http://public.zgzcw.com/d/images/2018221517555242416_788.jpg" alt="足彩310专家团强势入驻" width="460" height="185" border=0/></a>
<a href="http://news.zgzcw.com/dlt/" title="大乐透奖池51亿" target="_blank"><img src="http://public.zgzcw.com/d/images/20183181521335878849_715.jpg" alt="大乐透奖池51亿" width="460" height="185" border=0/></a>


        </div>
    </div>
    <!--adverPic   end-->

    <!-- centerNews   begin-->
    <div class="m-1-cons focus">
        <!-- 彩票资讯   begin-->

			<div class="m-1-cons-head">
 <span class="cpxzlink">
<a href="http://news.zgzcw.com/ttjc/" target="_blank" class="a-1">天天竞彩</a> |
<a href="http://news.zgzcw.com/zhuanti/dggl.shtml" target="_blank" class="a-1">单固攻略</a> |
<a href="http://news.zgzcw.com/zhuanti/lqsz.shtml" target="_blank" class="a-1" >篮球实战</a> |
<a href="http://cp.zgzcw.com/zjtj/index.jsp" target="_blank" class="a-1">专家推荐</a>|
<a href="http://news.zgzcw.com/zc/zx_2891.shtml" target="_blank" class="a-1">3月足彩</a></span>彩票资讯</div>
<div class="m-1-cons-body">
<div class="focus-con">
<div class="topNews">

<!--头条区域 -->

<h4 class="fontred">
<a target="_blank" href="http://news.zgzcw.com/jczq/zx_12143.shtml"style="color: #F00;">什鲁斯可大获全胜</a>
<a target="_blank" href="http://cp.zgzcw.com/zjtj/zqlist.jsp"style="color: #F00;">大咖带你玩转足球</a>
<a target="_blank" href="http://cp.zgzcw.com/zjtj/lqlist.jsp">NBA赛事精准推荐</a>
</h4>



</h4>

<p>
<a target="_blank"href="http://news.zgzcw.com/jczq/zx_12142.shtml"style="color: #F00;">[焦点:北安普敦难有胜算]</a>   
<a target="_blank"href="http://news.zgzcw.com/jczq/zx_12140.shtml"style="color: #F00;">[2串1:罗奇代尔欲夺三分]</a>  
<a target="_blank"href="http://news.zgzcw.com/jczq/zx_12141.shtml"style="color: #F00;">[串关:圣保罗或胜券在握]</a>       
</p>


<p>
<a target="_blank" href="http://news.zgzcw.com/ssq/zx_9880.shtml">[名家汇总:凤尾热点27 32]</a>  
<a target="_blank" href="http://news.zgzcw.com/ssq/zx_9867.shtml">[双色球走势:邻号防22 26]</a>
<a target="_blank" href="http://news.zgzcw.com/zjtj/zx_1446.shtml">[三人围号中双色球头奖]</a>  
</p>
</div>


<!--竞技彩区域 -->
<dl>
<dt> <span>

<a href="http://cp.zgzcw.com/lottery/14cxntz/index.jsp" target="_blank" class="a-1">猜猜pk赛</a> |
<a href="http://cp.zgzcw.com/lottery/jcpk/jcpk.jsp" target="_blank" class="a-1">竞彩pk赛</a> |
<a href="http://saishi.zgzcw.com/html/310xingxiang.html/" target="_blank" class="a-1">310星象图</a> |
<a href="http://cp.zgzcw.com/footballCalendar/index.jsp" target="_blank" class="a-1">足彩日历</a>|
<a href="http://biaoqian.zgzcw.com/tag/1824232.shtml" target="_blank" class="a-1">必发指数</a>
</span>
<b>竞技彩</b>
</dt>


<dd>
<a target="_blank" href="http://news.zgzcw.com/zc/">[足彩]</a>
<a target="_blank" href="http://news.zgzcw.com/zc/zx_2915.shtml">莱比锡要给拜仁降温</a>
<a target="_blank" href="http://news.zgzcw.com/zc/zx_2914.shtml">米兰欧战席位随时有危险</a>
<a target="_blank" href="http://news.zgzcw.com/zc/zx_2913.shtml">车子心灰意冷</a>
</dd>

<dd>
<a target="_blank" href="http://news.zgzcw.com/jczq/ ">[竞彩]</a>
<a target="_blank" href="http://news.zgzcw.com/jczq/zx_13206.shtml ">罗奇代尔主场值得信赖</a>
<a target="_blank" href="http://news.zgzcw.com/jczq/zx_13205.shtml ">北安普敦不宜高看</a>
<a target="_blank" href="http://news.zgzcw.com/jczq/zx_13208.shtml ">圣保罗可轻松赢球</a>
</dd>

<dd>
<a target="_blank" href="http://news.zgzcw.com/beidan/">[单场]</a>
<a target="_blank" href="http://news.zgzcw.com/beidan/zx_3374.shtml">英甲罗奇代尔主场可高看一线</a>
<a target="_blank" href="http://news.zgzcw.com/beidan/zx_3375.shtml">北安普敦坐镇主场不可过分高看</a>
</dd>

<dd>
<a target="_blank" href="http://news.zgzcw.com/jclq/">[篮彩]</a>
<a target="_blank" href="http://news.zgzcw.com/jclq/zx_2035.shtml">火箭有望在客场终结开拓者连胜纪录</a>
<a target="_blank" href="http://news.zgzcw.com/jclq/zx_2036.shtml">猛龙欲再次轻松击溃对手</a>
</dd>

</dl>

<!--数字彩区域 -->        
<dl>
<dt><span>
<a href="http://cp.zgzcw.com/lottery/gpcpk/index.jsp" target="_blank" class="a-1">高频PK赛</a> |
<a href="http://cp.zgzcw.com/lottery/ssqpk/index.jsp" target="_blank" class="a-1">双色球PK赛</a> |
<a href="http://www.zgzcw.com/wzgg/content_55396.shtml" target="_blank" class="a-1">双色球9亿派奖</a> 
</span>
<b>数字彩</b>
</dt>

 <dd>
[<a href="http://news.zgzcw.com/ssq/list.shtml" target="_blank">双色球</a>]
<a href="http://news.zgzcw.com/ssq/zx_9849.shtml" target="_blank">军辉胆码01 23</a>
<a href="http://news.zgzcw.com/ssq/zx_9850.shtml" target="_blank">三胆12 13 27</a>
<a href="http://news.zgzcw.com/ssq/zx_9851.shtml" target="_blank">看好龙头04 06</a>
<a href="http://news.zgzcw.com/ssq/zx_9848.shtml" target="_blank">蓝球03 06 13</a>
</dd>

<dd>
[<a href="http://news.zgzcw.com/dlt/list.shtml" target="_blank">大乐透</a>]
<a href="http://news.zgzcw.com/dlt/zx_9005.shtml" target="_blank">清风胆码19 22</a>
<a href="http://news.zgzcw.com/dlt/zx_9018.shtml" target="_blank">晓博龙头02 06</a>
<a href="http://news.zgzcw.com/dlt/zx_9009.shtml" target="_blank">后区荐05 06</a>
<a href="http://news.zgzcw.com/dlt/zx_9017.shtml" target="_blank">凤尾07 23 27</a>
</dd>


<dd>[<a href="http://news.zgzcw.com/3d/list.shtml" target="_blank">3D</a><a href="http://news.zgzcw.com/p3p5/list.shtml" target="_blank">排三</a>]
<a href="http://news.zgzcw.com/p3p5/zx_10910.shtml" target="_blank">飞烟双胆36</a>
<a href="http://news.zgzcw.com/p3p5/zx_10922.shtml" target="_blank">浩宇独胆3</a>
<a href="http://news.zgzcw.com/3d/zx_10204.shtml" target="_blank">旭日双胆05</a> 
<a href="http://news.zgzcw.com/3d/zx_10205.shtml" target="_blank">北斗双胆47</a>
<a href="http://news.zgzcw.com/3d/zx_10206.shtml" target="_blank">精选3码254</a> </dd>
</div>
</div>


        <!-- 彩票资讯   begin-->
    </div>
	<div class="nzj-block">
<div class="nzj-tabs">
<ul>

<li class="cur">孟洪涛</li>
<li>公兵</li>
<li>李玮锋</li>

<li>王宇</li>

</ul>
</div>
<div class="nzj-block1">
<div class="nzj-b-img"><a href="http://cp.zgzcw.com/zjtj/zj/31398140/-201" target="_blank"><img src="http://public.zgzcw.com/d/images/20179271506492897133_709.jpg" width="84px" height="95px" alt="孟洪涛"/></a></div>
<div class="nzj-b-txt">
<div class="znj-msg"><span class="nfontblue"><a href="http://cp.zgzcw.com/zjtj/zj/31398140/-201" target="_blank">孟洪涛</a></span>北京卫视西甲和英超解说嘉宾，腾讯体育和乐视体育国际足球解说嘉宾，前中国女足新闻官。</div>
<div class="nzj-jrtj"><strong></strong>今日推荐：</strong>周二003 『圣保罗VS圣卡埃塔』<span class="nfontblue"><a href="http://cp.zgzcw.com/zjtj/zj/31398140/-201" target="_blank">点击查看</a></span></div>
</div>
</div>
<div class="nzj-block1" style="display:none;">
<div class="nzj-b-img"><a href="http://cp.zgzcw.com/zjtj/zj/75340964/-201" target="_blank"><img src="http://public.zgzcw.com/d/images/20181151515985786035_709.png" width="84px" height="95px" alt="公兵"/></a></div>
<div class="nzj-b-txt">
<div class="znj-msg"><span class="nfontblue"><a href="http://cp.zgzcw.com/zjtj/zj/75340964/-201" target="_blank">公兵</a></span>资深足记，涉猎广泛。涉彩十余年，颇有心得，乐于分享、交流彩经。</div>
<div class="nzj-jrtj"><strong></strong>今日推荐：</strong>周二001 『罗奇代尔 VS 福利特』<span class="nfontblue"><a href="http://cp.zgzcw.com/zjtj/zj/75340964/-201" target="_blank">点击查看</a></span></div>
</div>
</div>
<div class="nzj-block1" style="display:none;">
<div class="nzj-b-img"><a href="http://cp.zgzcw.com/zjtj/zj/73137552/-201" target="_blank"><img src="http://public.zgzcw.com/d/images/201711201511163284553_709.jpg" width="84px" height="95px" alt="李玮锋"/></a></div>
<div class="nzj-b-txt">
<div class="znj-msg"><span class="nfontblue"><a href="http://cp.zgzcw.com/zjtj/zj/73137552/-201" target="_blank">李玮锋</a></span>前国脚，中国国家队领军人物，天津权健足球俱乐部副总经理兼领队，2011年9月1日，李玮锋成为中国国家队的新任队长。2012年，李玮锋获选亚洲最佳中后卫，并且10月...</div>
<div class="nzj-jrtj"><strong></strong>今日推荐：</strong>周二002 『北安普敦VS什鲁斯』<span class="nfontblue"><a href="http://cp.zgzcw.com/zjtj/zj/73137552/-201" target="_blank">点击查看</a></span></div>
</div>
</div>
<div class="nzj-block1"  style="display:none;">
<div class="nzj-b-img"><a href="http://cp.zgzcw.com/zjtj/zj/73232907/-201" target="_blank"><img src="http://public.zgzcw.com/d/images/20178101502329672275_709.jpg" width="84px" height="95px" alt="王宇"/></a></div>
<div class="nzj-b-txt">
<div class="znj-msg"><span class="nfontblue"><a href="http://cp.zgzcw.com/zjtj/zj/73232907/-201" target="_blank">王宇</a></span>著名体育解说员、资深足球记者，中央人民广播电台资深媒体人。腾讯体育著名体育解说员。对欧洲联赛有着很深的认识，同时对足彩、竞彩研究颇深，希望用我的理解与...</div>
<div class="nzj-jrtj"><strong></strong>今日推荐：</strong>周二001 『罗奇代尔VS福利特』<span class="nfontblue"><a href="http://cp.zgzcw.com/zjtj/zj/73232907/-201" target="_blank">点击查看</a></span></div>
</div>
</div>
</div>
<script type="text/javascript" src="http://public.zgzcw.com/shared/jquery-1.7.1.min.js"></script>
<script>
window.onload=function(){
$('.nzj-tabs ul').on('click','li',function(){
var index = $(this).index('.nzj-tabs li');
$(this).addClass('cur').siblings('li').removeClass('cur');
$('.nzj-block1').eq(index).show().siblings('.nzj-block1').hide();
})
}
</script>


	

<div class="bzj-list zfont42">
     <ul>
<li><span><a href="http://cp.zgzcw.com/zjtj/zj/30706505/-201" title="竞彩一哥" target="_blank">竞彩一哥</a></span><em>20中18</em></li>
<li><span><a href="http://cp.zgzcw.com/zjtj/zj/72778350/-201" title="李中德" target="_blank">李中德</a></span><em>20中18</em></li>
<li><span><a href="http://cp.zgzcw.com/zjtj/zj/74206917/-201" title="梧砚" target="_blank">梧砚</a></span><em>20中17</em></li>
<li><span><a href="http://cp.zgzcw.com/zjtj/zj/72759517/-201" title="吴可竞彩" target="_blank">吴可竞彩</a></span><em>20中17</em></li>
<li><span><a href="http://cp.zgzcw.com/zjtj/zj/74183799/-201" title="此战必红" target="_blank">此战必红</a></span><em>20中17</em></li>
<li><span><a href="http://cp.zgzcw.com/zjtj/zj/31053607/-201" title="软妹子解盘" target="_blank">软妹子解盘</a></span><em>20中16</em></li>
<li><span><a href="http://cp.zgzcw.com/zjtj/zj/30824785/-201" title="佬牛侃彩" target="_blank">佬牛侃彩</a></span><em>20中16</em></li>
<li><span><a href="http://cp.zgzcw.com/zjtj/zj/31411580/-201" title="陈钊" target="_blank">陈钊</a></span><em>20中16</em></li>
<li><span><a href="http://cp.zgzcw.com/zjtj/zj/71483055/-201" title="盘路" target="_blank">盘路</a></span><em>20中15</em></li>
       
      
     </ul>
    </div> 
 <div class="clear"></div>

    <!-- centerNews   end-->
</div>
<!--center   end-->

<!--right   begin-->
<div class="m-1-right">

    <!-- login   begin-->
            <div class="loginarea">
                <iframe id="logininforight" src="http://cp.zgzcw.com/ssc/zgzcw2015_newlogininfo.jsp" style="width:100%; height: 42px;border:0;margin:0;padding:0" frameborder="no" scrolling="no" allowtransparency="true"></iframe>
                
            </div>
            <div class="clear"></div>
    <!-- login   end-->

    <!-- webSite   begin-->
        
<div class="wzgg">
    <div class="wzgg-header">
        <ul class="tabs2" id="tabs2">
            <li>网站公告</li>
            <li>赛事公告</li>
            <li>新手帮助</li>
        </ul>
    </div>

    <div class="tabs2_main1" id="tabs2_dl">
        <dl class="first">
               <dt></dt>
               <dd><a href="/wzgg/content_58421.shtml" title="下载即送10元彩票款" target="_blank">下载即送10元彩票款</a></dd>
<dd><a href="/wzgg/content_965.shtml" title="本站彩票委托业务暂停通知" target="_blank">本站彩票委托业务暂停通知</a></dd>
<dd><a href="/wzgg/content_55396.shtml" title="双色球9亿派奖11月5日晚开启" target="_blank">双色球9亿派奖11月5日晚开启</a></dd>
<dd><a href="/wzgg/content_56552.shtml" title="平台服务器升级通知 " target="_blank">平台服务器升级通知 </a></dd>

        </dl>
        <dl class="second" style="display: none">
                <dt></dt>
                <dd><a href="/event/content_59390.shtml" title="周六034比赛取消  周六064比赛推迟" target="_blank">周六034比赛取消  周六064比赛推迟</a></dd>
<dd><a href="/event/content_59342.shtml" title="周六043比赛推迟" target="_blank">周六043比赛推迟</a></dd>
<dd><a href="/event/content_59268.shtml" title="周二006比赛推迟" target="_blank">周二006比赛推迟</a></dd>
<dd><a href="/event/content_59267.shtml" title="周二005比赛推迟" target="_blank">周二005比赛推迟</a></dd>

        </dl>
        <dl class="third" style="display: none">
                <dt></dt>
                <dd><a href="http://www.diyicai.com/zxkf/" title=""在线客服"咨询" target="_blank" rel="nofollow">· "在线客服"咨询</a></dd>
<dd><a href="http://www.zgzcw.com/help/a/b/content_53.shtml" title="如何注册帐户?" target="_blank">· 如何注册帐户?</a></dd>
<dd><a href="http://www.zgzcw.com/help/a/b/content_54.shtml" title="注册注意事项!" target="_blank">· 注册注意事项!</a></dd>
<dd><a href="http://www.zgzcw.com/help/a/c/content_59.shtml" title="如何帐户充值?" target="_blank">· 如何帐户充值?</a></dd>
<dd><a href="http://www.zgzcw.com/help/a/e/content_138.shtml" title="什么是代购?" target="_blank">· 什么是代购?</a></dd>
<dd><a href="http://www.zgzcw.com/help/a/e/content_139.shtml" title="如何参与合买?" target="_blank">· 如何参与合买?</a></dd>
<dd><a href="http://www.zgzcw.com/help/a/e/content_102.shtml" title="中奖战绩规则?" target="_blank">· 中奖战绩规则?</a></dd>
<dd><a href="http://www.zgzcw.com/help/a/e//list.shtml" title="如何购买彩票?" target="_blank">· 如何购买彩票?</a></dd>

        </dl>
    </div>
</div>
    <!-- webSite   end-->

    <!-- rwmsm   begin-->
         <div class="qccode"></div>
    <!-- rwmsm   end-->

    <!-- latestLottery   begin-->
        





<div class="m-1-cons zxkj">
        <div class="m-1-cons-head">
            <ul id="tabs_kj">
                <li>足彩</li>
                <li>数字彩</li>
            </ul>
            <a target="_blank" href="http://guoguan.zgzcw.com/servlet/lotterynumberaction?action=index"><span>最新开奖</span></a>
        </div>
        <div class="m-2-cons-body m1li" id="tabs_kj2" style="height:333px;overflow: hidden;">
            <div class="klHis"  style="position: absolute;width:100%;top:0px;left:0px;">
            
                <ul>
                    <li><div class="zxkjc1"><span>14场/任选九</span><b>第18039期</b>03-19 10:57</div></li>
                    <li><div class="zxkjc2">1 3 3 0 3 0 0 0 1 3 3 1 3 3</div></li>
                    <li><div class="zxkjc3"><a href="http://guoguan.zgzcw.com/kaijiang/shengfucai/" target="_blank">详细</a> | <a href="http://cp.zgzcw.com/lottery/zucai/14csfc/index.jsp"  target="_blank">我要投注</a></div></li>
                </ul>
                
                
                <ul>
                    <li><div class="zxkjc1"><span>四场进球</span><b>第18039期</b>03-19 11:26</div></li>
                    <li><div class="zxkjc2">3 2 0 2 1 1 1 0</div></li>
                    <li><div class="zxkjc3"><a href="http://guoguan.zgzcw.com/kaijiang/jinqiucai/" target="_blank">详细</a> | <a href="http://cp.zgzcw.com/lottery/zucai/4cjqc/index.jsp"  target="_blank">我要投注</a></div></li>
                </ul>
                
                
                <ul>
                    <li><div class="zxkjc1"><span>六场半全场</span><b>第18039期</b>03-19 11:24</div></li>
                    <li><div class="zxkjc2">0 3 0 0 1 0 0 0 1 1 1 3</div></li>
                    <li><div class="zxkjc3"><a href="http://guoguan.zgzcw.com/kaijiang/banquanchang/" target="_blank">详细</a> | <a href="http://cp.zgzcw.com/lottery/zucai/6cbqc/index.jsp"  target="_blank">我要投注</a></div></li>
                </ul>
                
            </div>
            <div class="klHis"  style="position:absolute;width:100%;top:0px;left:0px; display: none">
            
                <ul>
                    <li><div class="zxkjc1"><span>双色球</span><b>第2018030期</b>03-18 21:29</div></li>
                    <li><div class="zxkjc2">
                     
                            <i>13</i>
                            
                            <i>14</i>
                            
                            <i>20</i>
                            
                            <i>21</i>
                            
                            <i>25</i>
                            
                            <i>33</i>
                            
                            <i class="bluecir">07</i>
                    </div></li>
                    <li><div class="zxkjc3"><a href="http://guoguan.zgzcw.com/kaijiang/shuangseqiu/" target="_blank">详细</a> | <a href="http://trend.zgzcw.com/ssq/analyse!zh.action" target="_blank">图表</a> | <a href="http://cp.zgzcw.com/lottery/ssq/index.jsp" target="_blank">我要投注</a></div></li>
                </ul>
                
            
                <ul>
                    <li><div class="zxkjc1"><span>福彩3D</span><b>第2018071期</b>03-19 18:15</div></li>
                    <li><div class="zxkjc2">
                    
                            <i>7</i>
                            
                            <i>7</i>
                            
                            <i>9</i>
                            
                    </div></li>
                    <li><div class="zxkjc3"><a href="http://guoguan.zgzcw.com/kaijiang/3d/" target="_blank">详细</a> | <a href="http://trend.zgzcw.com/welfare3d/analyse!index.action" target="_blank">图表</a> | <a href="http://cp.zgzcw.com/lottery/3d/index.jsp" target="_blank">我要投注</a></div></li>
                </ul>
                
            
                <ul>
                    <li><div class="zxkjc1"><span>大乐透</span><b>第18031期</b>03-19 20:41</div></li>
                    <li><div class="zxkjc2">
                    
                            <i>03</i>
                            
                            <i>08</i>
                            
                            <i>13</i>
                            
                            <i>17</i>
                            
                            <i>23</i>
                            
                            
                            <i class="bluecir">05</i>
                            
                            <i class="bluecir">11</i>
                            
                            
                    </div></li>
                    <li><div class="zxkjc3"><a href="http://guoguan.zgzcw.com/kaijiang/daletou/" target="_blank">详细</a> | <a href="http://trend.zgzcw.com/dlt/analyse!zhzs1.action" target="_blank">图表</a> | <a href="http://cp.zgzcw.com/lottery/dlt/index.jsp" target="_blank">我要投注</a></div></li>
                </ul>
                
            
                <ul>
                    <li><div class="zxkjc1"><span>排列三</span><b>第18071期</b>03-19 20:41</div></li>
                    <li><div class="zxkjc2">
                     
                            <i>5</i>
                            
                            <i>0</i>
                            
                            <i>3</i>
                            
                    </div></li>
                    <li><div class="zxkjc3"><a href="http://guoguan.zgzcw.com/kaijiang/pailie3/" target="_blank">详细</a> | <a href="http://trend.zgzcw.com/pl3/analyse!index.action" target="_blank">图表</a> | <a href="http://cp.zgzcw.com/lottery/pl3/index.jsp" target="_blank">我要投注</a></div></li>
                </ul>
                
            
                <ul>
                    <li><div class="zxkjc1"><span>排列五</span><b>第18071期</b>03-19 20:41</div></li>
                    <li><div class="zxkjc2">
                     
                            <i>5</i>
                            
                            <i>0</i>
                            
                            <i>3</i>
                            
                            <i>4</i>
                            
                            <i>0</i>
                            
                    </div></li>
                    <li><div class="zxkjc3"><a href="http://guoguan.zgzcw.com/kaijiang/pailie5/" target="_blank">详细</a> | <a href="http://trend.zgzcw.com/pl5/analyse!index.action" target="_blank">图表</a> | <a href="http://cp.zgzcw.com/lottery/pl5/index.jsp" target="_blank">我要投注</a></div></li>
                </ul>
                
            
                <ul>
                    <li><div class="zxkjc1"><span>七乐彩</span><b>第2018031期</b>03-19 21:33</div></li>
                    <li><div class="zxkjc2">
                    
                            <i>01</i>
                            
                            <i>04</i>
                            
                            <i>05</i>
                            
                            <i>07</i>
                            
                            <i>11</i>
                            
                            <i>22</i>
                            
                            <i>27</i>
                            
                            
                            <i class="bluecir">13</i>
                            
                    </div></li>
                    <li><div class="zxkjc3"><a href="http://guoguan.zgzcw.com/kaijiang/qilecai/" target="_blank">详细</a> | <a href="http://trend.zgzcw.com/seven/analyse!chzs1.action" target="_blank">图表</a> | <a href="http://cp.zgzcw.com/lottery/7lec/index.jsp" target="_blank">我要投注</a></div></li>
                </ul>
                
            
                <ul>
                    <li><div class="zxkjc1"><span>七星彩</span><b>第18030期</b>03-18 20:40</div></li>
                    <li><div class="zxkjc2">
                     
                            <i>8</i>
                            
                            <i>0</i>
                            
                            <i>0</i>
                            
                            <i>1</i>
                            
                            <i>6</i>
                            
                            <i>2</i>
                            
                            <i>3</i>
                            
                    </div></li>
                    <li><div class="zxkjc3"><a href="http://guoguan.zgzcw.com/kaijiang/qixingcai/" target="_blank">详细</a> | <a href="http://trend.zgzcw.com/sevenstar/analyse!index.action" target="_blank">图表</a> | <a href="http://cp.zgzcw.com/lottery/7xc/index.jsp" target="_blank">我要投注</a></div></li>
                </ul>
                
            </div>
        </div>
        <a href="javascript:void(0)"><div class="ubtn" id="up" t="1"><div class="ubsj"></div></div></a>
        <a href="javascript:void(0)"><div class="dbtn" id="down" t="0"><div class="dbsj"></div></div></a>
</div>
        
<div class="nright-pdzt">
  <h2 class="nrigth-zt">
    <p>频道专题</p>
    <span></span>
    <em>Hot</em>
  </h2>

  <ul class="nright-ulcolor zfontf">  
   <li class="ulcolor1"><a href="http://news.zgzcw.com/jczq/" title="竞彩足球" target="_blank">竞彩足球</a></li>
<li class="ulcolor2"><a href="http://news.zgzcw.com/zc/" title="传统足彩" target="_blank">传统足彩</a></li>
 <li class="ulcolor3"><a href="http://news.zgzcw.com/ssq/" title="双色球" target="_blank">双色球</a></li>
  
  </ul>
  <ul class="nright-ulnocolor zfont42">
   <li><a href="http://news.zgzcw.com/beidan/" title="北京单场" target="_blank">北京单场</a></li>
  
   <li><a href="http://news.zgzcw.com/jclq/" title="竞彩篮球" target="_blank">竞彩篮球</a></li>
  
   <li><a href="http://news.zgzcw.com/dlt/" title="大乐透" target="_blank">大乐透</a></li>
  
   <li><a href="http://news.zgzcw.com/qlc/" title="七乐彩" target="_blank">七乐彩</a></li>
  
   <li><a href="http://news.zgzcw.com/3d/" title="福彩3D" target="_blank">福彩3D</a></li>
  
   <li><a href="http://news.zgzcw.com/zhuanti/" title="赛事专题" target="_blank">赛事专题</a></li>
  
  </ul>
  </div>
  <div class="clear"></div>

    <!-- latestLottery   end-->

</div>
<!--right   end-->

<div class="clear"></div>
</div>
<!-- content - 1   end-->

<!-- waistAdver1   begin-->
<div class="adver">
     <a href="http://cp.zgzcw.com/zjtj/expertList.jsp?expertClassCode=001" title="专家推荐" target="_blank">
<img class="ad02" width="990" height="90" src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/d/images/20158131439430351051_666.jpg" alt="专家推荐" title="专家推荐"/>
</a>


</div>
<!-- waistAdver1   end-->

<!-- content - 2   begin-->
<div class="m-2">
    <div class="m-2-left">

            <!-- 14场胜负彩   begin-->
            











<script>

var sfcIssueList='[{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18039","fsEndTime":"","leftTime":"","openTime":"2018-03-14 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18038","fsEndTime":"","leftTime":"","openTime":"2018-03-14 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18037","fsEndTime":"","leftTime":"","openTime":"2018-03-14 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18036","fsEndTime":"","leftTime":"","openTime":"2018-03-11 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18035","fsEndTime":"","leftTime":"","openTime":"2018-03-07 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18034","fsEndTime":"","leftTime":"","openTime":"2018-03-07 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18033","fsEndTime":"","leftTime":"","openTime":"2018-03-07 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18032","fsEndTime":"","leftTime":"","openTime":"2018-03-04 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18031","fsEndTime":"","leftTime":"","openTime":"2018-02-28 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18030","fsEndTime":"","leftTime":"","openTime":"2018-02-28 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18029","fsEndTime":"","leftTime":"","openTime":"2018-02-28 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18028","fsEndTime":"","leftTime":"","openTime":"2018-02-25 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18027","fsEndTime":"","leftTime":"","openTime":"2018-02-23 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18026","fsEndTime":"","leftTime":"","openTime":"2018-02-23 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18025","fsEndTime":"","leftTime":"","openTime":"2018-02-22 12:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18024","fsEndTime":"","leftTime":"","openTime":"2018-02-22 12:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18023","fsEndTime":"","leftTime":"","openTime":"2018-02-11 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18022","fsEndTime":"","leftTime":"","openTime":"2018-02-11 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18020","fsEndTime":"","leftTime":"","openTime":"2018-02-07 20:00:00","endTime":"","stopTime":""},{"startTime":"","bonusNumber":"-","gfEndTime":"","status":"3","issue":"18019","fsEndTime":"","leftTime":"","openTime":"2018-02-07 20:00:00","endTime":"","stopTime":""}]';
</script>

            <div class="zcdz">
                <h2>
                    <ul id="tabs3" class="tabs3">
                        <li class="cur">14场胜负彩</li>
                        <li class="" onclick="window.open('http://cp.zgzcw.com/zgzcw/index.jsp?czid=rxj')">任选9</li>
                        <li class="" onclick="window.open('http://cp.zgzcw.com/zgzcw/index.jsp?czid=lcbqc')">6场半全场</li>
                        <li id="spe" class="" onclick="window.open('http://cp.zgzcw.com/zgzcw/index.jsp?czid=scjqc')">4场进球</li>
                    </ul>
                    <span>足彩对阵</span> </h2>
                <div style="display: block;" id="tabs3_main_1" class="tabs3_main1">
                    <div class="zc-link">
                        <div class="zc-link-r"><a class="zc-btn" href="javascript:;">返回当前期</a>
                            <select id="zcIssue"></select>
                            <span id="ksht">当然期</span> </div>
                        <div class="zc-link-l"><a target="_blank" href="http://saishi.zgzcw.com/html/310xingxiang.html/">足彩星象</a> | <a target="_blank" href="http://live.zgzcw.com">比分直播</a> | <a target="_blank" href="http://odds.zgzcw.com/">欧亚指数</a> | <a target="_blank" href="http://cp.zgzcw.com/footballCalendar/index.jsp">足球日历</a> | <a target="_blank" href="http://cp.zgzcw.com/zgzcw/index.jsp?czid=sfc">历史对阵</a></div>
                    </div>
                    <table width="100%" cellspacing="0" cellpadding="0" border="0" class="zcdz-tab">
                        <tbody><img class="zgwLoading" src="http://public.zgzcw.com/zcwindex/zcwloading.gif"/></tbody>
                    </table>
                    <div class="zc-touzhu"> <span><a class="a-3" href="javascript:;">清空</a>
                      <input type="button" value="我要投注">
                      </span>
                        <p>复式截止：2015-07-30 22:00 您选择了 <b class="red-b">0</b> 场比赛，<b class="red-b">0</b> 注 <b class="red-b">0</b> 元</p>
                    </div>
                </div>
            </div>
            <!-- 14场胜负彩   end-->

            <!--竟彩  begin-->
            <div id="jc_tjfx" class="m-2-cons">
                <div class="m-2-cons-head">
                    <ul>
                        <li class="cur">分析</li>
                        <li>推荐</li>
                    </ul>
                    <a href="http://news.zgzcw.com/jczq/" target="_blank"><span>竞彩</span></a>
                </div>
                <div class="m-2-cons-body m2li">
                    <ul>
                        <li><a href="http://news.zgzcw.com/jczq/zx_13211.shtml"  title="【独家】竞彩足球3月20日分析：什鲁斯可大获全胜" target="_blank" >【独家】竞彩足球3月20日分析：什鲁斯可大获全胜</a></li>
<li><a href="http://news.zgzcw.com/jczq/zx_13210.shtml"  title="【原创】焦点赛事：状态不佳 北安普敦难有胜算" target="_blank" >【原创】焦点赛事：状态不佳 北安普敦难有胜算</a></li>
<li><a href="http://news.zgzcw.com/jczq/zx_13207.shtml"  title="【原创】竞彩2串1：罗奇代尔欲夺三分 什鲁斯望全取三分" target="_blank" >【原创】竞彩2串1：罗奇代尔欲夺三分 什鲁斯望全</a></li>
<li><a href="http://news.zgzcw.com/jczq/zx_13209.shtml"  title="【独家】天天串关：圣保罗或胜券在握 北安普敦不宜高看" target="_blank" >【独家】天天串关：圣保罗或胜券在握 北安普敦不</a></li>
<li><a href="http://news.zgzcw.com/jczq/zx_13204.shtml"  title="【独家】竞彩足球3月19日分析：尼姆客战保持不败" target="_blank" >【独家】竞彩足球3月19日分析：尼姆客战保持不败</a></li>

                    </ul>
                    <ul style="display: none">
                        <li><a href="http://news.zgzcw.com/jczq/zx_13206.shtml"  title="竞彩周二001英甲推荐：罗奇代尔VS福利特 罗奇代尔值得信赖" target="_blank" >竞彩周二001英甲推荐：罗奇代尔VS福利特 罗奇代尔</a></li>
<li><a href="http://news.zgzcw.com/jczq/zx_13205.shtml"  title="竞彩周二002英甲推荐：北安普敦VS什鲁斯 北安普敦不宜高看" target="_blank" >竞彩周二002英甲推荐：北安普敦VS什鲁斯 北安普敦</a></li>
<li><a href="http://news.zgzcw.com/jczq/zx_13208.shtml"  title="竞彩周二003圣保罗锦推荐：圣保罗VS圣卡埃塔 圣保罗可轻松赢球" target="_blank" >竞彩周二003圣保罗锦推荐：圣保罗VS圣卡埃塔 圣保</a></li>
<li><a href="http://news.zgzcw.com/jczq/zx_13196.shtml"  title="竞彩周一001德乙推荐：奥厄VS菲尔特 奥厄主场不宜高估" target="_blank" >竞彩周一001德乙推荐：奥厄VS菲尔特 奥厄主场不宜</a></li>
<li><a href="http://news.zgzcw.com/jczq/zx_13197.shtml"  title="竞彩周一002英甲推荐：唐卡斯特VS布拉德福 唐卡斯特值得追捧" target="_blank" >竞彩周一002英甲推荐：唐卡斯特VS布拉德福 唐卡斯</a></li>

                    </ul>
                </div>
            </div>
            <!--竟彩  end-->

            <!--单场   begin-->
            <div id="dc_tjfx" class="m-2-cons">
                <div class="m-2-cons-head">
                    <ul>
                        <li class="cur">分析</li>
                        <li>推荐</li>
                    </ul>
                    <a href="http://news.zgzcw.com/beidan/" target="_blank"><span>单场</span></a>
                </div>
                <div class="m-2-cons-body m2li">
                    <ul>
                        <li><a href="http://news.zgzcw.com/beidan/zx_3373.shtml"  title="北京单场3月19日专题：奥厄不可过分高看" target="_blank" >北京单场3月19日专题：奥厄不可过分高看</a></li>
<li><a href="http://news.zgzcw.com/beidan/zx_3367.shtml"  title="北京单场3月18日专题：巴黎圣曼不可高看" target="_blank" >北京单场3月18日专题：巴黎圣曼不可高看</a></li>
<li><a href="http://news.zgzcw.com/beidan/zx_3361.shtml"  title="北京单场3月17日专题：萨索洛或有望不败" target="_blank" >北京单场3月17日专题：萨索洛或有望不败</a></li>
<li><a href="http://news.zgzcw.com/beidan/zx_3355.shtml"  title="北京单场3月14日专题：切尔西欲迎来胜战" target="_blank" >北京单场3月14日专题：切尔西欲迎来胜战</a></li>
<li><a href="http://news.zgzcw.com/beidan/zx_3349.shtml"  title="北京单场3月13日专题：曼联主场有望赢球" target="_blank" >北京单场3月13日专题：曼联主场有望赢球</a></li>

                    </ul>
                    <ul style="display: none">
                        <li><a href="http://news.zgzcw.com/beidan/zx_3375.shtml"  title="足球单场推荐：北安普敦VS什鲁斯" target="_blank" >足球单场推荐：北安普敦VS什鲁斯</a></li>
<li><a href="http://news.zgzcw.com/beidan/zx_3374.shtml"  title="足球单场推荐：罗奇代尔VS福利特" target="_blank" >足球单场推荐：罗奇代尔VS福利特</a></li>
<li><a href="http://news.zgzcw.com/beidan/zx_3368.shtml"  title="足球单场推荐：瓦奇巴托VS拉卡联合" target="_blank" >足球单场推荐：瓦奇巴托VS拉卡联合</a></li>
<li><a href="http://news.zgzcw.com/beidan/zx_3372.shtml"  title="足球单场推荐：奥厄VS菲尔特" target="_blank" >足球单场推荐：奥厄VS菲尔特</a></li>
<li><a href="http://news.zgzcw.com/beidan/zx_3371.shtml"  title="足球单场推荐：唐卡斯特VS布拉德福" target="_blank" >足球单场推荐：唐卡斯特VS布拉德福</a></li>

                    </ul>
                </div>
            </div>
            <!--单场  end-->

            <!--足彩   begin-->
            <div id="zc_tjfx" class="m-2-cons">
                <div class="m-2-cons-head">
                    <ul>
                        <li class="cur">分析</li>
                        <li>推荐</li>
                    </ul>
                    <a href="http://news.zgzcw.com/zc/" target="_blank"><span>足彩</span></a>
                </div>
                <div class="m-2-cons-body m2li">
                    <ul>
                        <li><a href="http://news.zgzcw.com/zc/zx_2915.shtml"  title="胜负彩18039期冷门提点：莱比锡要给拜仁降温" target="_blank" >胜负彩18039期冷门提点：莱比锡要给拜仁降温</a></li>
<li><a href="http://news.zgzcw.com/zc/zx_2914.shtml"  title="胜负彩18039期凯利指数分析：米兰的欧战席位随时有危险" target="_blank" >胜负彩18039期凯利指数分析：米兰的欧战席位随时</a></li>
<li><a href="http://news.zgzcw.com/zc/zx_2913.shtml"  title="胜负彩18039期必发指数分析：车子难免心灰意冷" target="_blank" >胜负彩18039期必发指数分析：车子难免心灰意冷</a></li>
<li><a href="http://news.zgzcw.com/zc/zx_2912.shtml"  title="胜负彩18038期凯利指数分析：矿工挖倒狼堡" target="_blank" >胜负彩18038期凯利指数分析：矿工挖倒狼堡</a></li>
<li><a href="http://news.zgzcw.com/zc/zx_2911.shtml"  title="胜负彩18038期必发指数分析：利物浦的好机会" target="_blank" >胜负彩18038期必发指数分析：利物浦的好机会</a></li>

                    </ul>
                    <ul style="display: none">
                        <li><a href="http://news.zgzcw.com/zc/zx_2915.shtml"  title="胜负彩18039期冷门提点：莱比锡要给拜仁降温" target="_blank" >胜负彩18039期冷门提点：莱比锡要给拜仁降温</a></li>
<li><a href="http://news.zgzcw.com/zc/zx_2914.shtml"  title="胜负彩18039期凯利指数分析：米兰的欧战席位随时有危险" target="_blank" >胜负彩18039期凯利指数分析：米兰的欧战席位随时</a></li>
<li><a href="http://news.zgzcw.com/zc/zx_2913.shtml"  title="胜负彩18039期必发指数分析：车子难免心灰意冷" target="_blank" >胜负彩18039期必发指数分析：车子难免心灰意冷</a></li>
<li><a href="http://news.zgzcw.com/zc/zx_2912.shtml"  title="胜负彩18038期凯利指数分析：矿工挖倒狼堡" target="_blank" >胜负彩18038期凯利指数分析：矿工挖倒狼堡</a></li>
<li><a href="http://news.zgzcw.com/zc/zx_2911.shtml"  title="胜负彩18038期必发指数分析：利物浦的好机会" target="_blank" >胜负彩18038期必发指数分析：利物浦的好机会</a></li>

                    </ul>
                </div>
            </div>
            <!--足彩  end-->

            <!--篮彩   begin-->
            <div id="lc_tjfx" class="m-2-cons">
                <div class="m-2-cons-head">
                    <ul>
                        <li class="cur">分析</li>
                        <li>推荐</li>
                    </ul>
                    <a href="http://news.zgzcw.com/jclq/" target="_blank"><span>篮彩</span></a>
                </div>
                <div class="m-2-cons-body m2li">
                    <ul>
                        <li><a href="http://news.zgzcw.com/jclq/zx_2022.shtml"  title="竞彩篮球3月11日赛前看点：东部第一继续连胜" target="_blank" >竞彩篮球3月11日赛前看点：东部第一继续连胜</a></li>
<li><a href="http://news.zgzcw.com/jclq/zx_1987.shtml"  title="竞彩篮球3月10日分析：热火火热出征" target="_blank" >竞彩篮球3月10日分析：热火火热出征</a></li>
<li><a href="http://news.zgzcw.com/jclq/zx_1945.shtml"  title="竞彩篮球2月27日分析：骑士主场取胜止颓" target="_blank" >竞彩篮球2月27日分析：骑士主场取胜止颓</a></li>
<li><a href="http://news.zgzcw.com/jclq/zx_1934.shtml"  title="竞彩篮球2月24日分析：爵士有望击退独行侠" target="_blank" >竞彩篮球2月24日分析：爵士有望击退独行侠</a></li>
<li><a href="http://news.zgzcw.com/jclq/zx_1935.shtml"  title="竞彩篮球2月23日分析：猛龙有望猎杀雄鹿" target="_blank" >竞彩篮球2月23日分析：猛龙有望猎杀雄鹿</a></li>

                    </ul>
                    <ul style="display: none">
                        <li><a href="http://news.zgzcw.com/jclq/zx_2036.shtml"  title="竞彩篮球周二305推荐：猛龙VS魔术 猛龙轻松击溃对手" target="_blank" >竞彩篮球周二305推荐：猛龙VS魔术 猛龙轻松击溃对</a></li>
<li><a href="http://news.zgzcw.com/jclq/zx_2035.shtml"  title="竞彩篮球周二311推荐：火箭VS开拓者 火箭终结开拓者连胜纪录" target="_blank" >竞彩篮球周二311推荐：火箭VS开拓者 火箭终结开拓</a></li>
<li><a href="http://news.zgzcw.com/jclq/zx_2034.shtml"  title="竞彩篮球周一304推荐：灰熊VS篮网 篮网有望延续胜轨" target="_blank" >竞彩篮球周一304推荐：灰熊VS篮网 篮网有望延续胜</a></li>
<li><a href="http://news.zgzcw.com/jclq/zx_2033.shtml"  title="竞彩篮球周一303推荐：黄蜂VS76人 76人有望主场抢分" target="_blank" >竞彩篮球周一303推荐：黄蜂VS76人 76人有望主场抢</a></li>
<li><a href="http://news.zgzcw.com/jclq/zx_2032.shtml"  title="竞彩篮球周一301推荐：雄鹿VS骑士 骑士主场有望再次赢球" target="_blank" >竞彩篮球周一301推荐：雄鹿VS骑士 骑士主场有望再</a></li>

                    </ul>
                </div>
            </div>
            <!--篮彩   end-->

    </div>

    <div class="m-2-right">
        <!-- 赛事中心   begin-->
            
<div class="m-1-cons sszx">
    <div class="m-1-cons-head">赛事中心</div>
    <div class="m-1-cons-body">
        <div class="sstj">
            <!-- leagueLogo   begin-->
                     <div class="league-logo">
<a href="http://news.zgzcw.com/csl/" title="中超" target="_blank">
<img src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/d/images/20151121446441502195_721.jpg" alt="中超" width="58" height="65" title="中超"/>
<b>中超</b>
</a>
<a href="http://news.zgzcw.com/afc/" title="亚冠" target="_blank">
<img src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/d/images/20166111465611458675_721.jpg" alt="亚冠" width="58" height="65" title="亚冠"/>
<b>亚冠</b>
</a>
<a href="http://news.zgzcw.com/nba/" title="NBA" target="_blank">
<img src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/d/images/201410271414379301969_721.jpg" alt="NBA" width="58" height="65" title="NBA"/>
<b>NBA</b>
</a>
<a href="http://news.zgzcw.com/yingchao/" title="英超" target="_blank">
<img src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/d/images/20166111465611445874_721.jpg" alt="英超" width="58" height="65" title="英超"/>
<b>英超</b>
</a>
<a href="http://news.zgzcw.com/dejia/" title="德甲" target="_blank">
<img src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/d/images/20146201403257431070_685.jpg" alt="德甲" width="58" height="65" title="德甲"/>
<b>德甲</b>
</a>
<a href="http://news.zgzcw.com/yijia/" title="意甲" target="_blank">
<img src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/d/images/20146201403257464630_685.jpg" alt="意甲" width="58" height="65" title="意甲"/>
<b>意甲</b>
</a>
<a href="http://news.zgzcw.com/xijia/" title="西甲" target="_blank">
<img src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/d/images/20146201403257455518_685.jpg" alt="西甲" width="58" height="65" title="西甲"/>
<b>西甲</b>
</a>
<a href="http://saishi.zgzcw.com/soccer/fifaRank" title="FIFA排名" target="_blank">
<img src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/d/images/20141241417679994233_721.png" alt="FIFA排名" width="58" height="65" title="FIFA排名"/>
<b>FIFA排名</b>
</a>
</div>





            <!-- leagueLogo   end-->

            <!-- leagueQt   begin-->
                     <div class="league-qt">
<div class="leqtwrapper" style="height:325px;">
<div class="lg_qt" style="top: 0px;position: relative;">
<div class="lg">        
<div class="letip"><div class="lesj"></div>热点</div> 
        <a href="http://saishi.zgzcw.com/soccer/cup/103" target="_blank">欧冠杯</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/36" target="_blank">英超</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/31" target="_blank">西甲</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/34" target="_blank">意甲</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/8" target="_blank">德甲</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/11" target="_blank">法甲</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/37" target="_blank">英冠</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/16" target="_blank">荷甲</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/9" target="_blank">德乙</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/cup/113" target="_blank">欧罗巴</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/23" target="_blank">葡超</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/25" target="_blank">日职</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/284" target="_blank">日乙</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/15" target="_blank">韩K联</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/4" target="_blank">巴甲</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/21" target="_blank">美职</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/26" target="_blank">瑞超</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/22" target="_blank">挪超</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/60" target="_blank">中超</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/cup/192" target="_blank">亚冠</a> <span class="sx">|</span>
      </div>
<div class="lg">        
<div class="letip"><div class="lesj"></div>欧洲</div> 
        <a href="http://saishi.zgzcw.com/soccer/league/36/" target="_blank">英超</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/37/" target="_blank">英冠</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/39/" target="_blank">英甲</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/34/" target="_blank">意甲</a> <span class="sx"></span> 
        <a href="http://saishi.zgzcw.com/soccer/league/40/" target="_blank">意乙</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/8/" target="_blank">德甲</a> <span class="sx">|</span>  
        <a href="http://saishi.zgzcw.com/soccer/league/9/" target="_blank">德乙</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/31/" target="_blank">西甲</a> <span class="sx"></span>  
        <a href="http://saishi.zgzcw.com/soccer/league/33/" target="_blank">西乙</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/11/" target="_blank">法甲</a> <span class="sx">|</span>  
        <a href="http://saishi.zgzcw.com/soccer/league/12/" target="_blank">法乙</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/16/" target="_blank">荷甲</a> <span class="sx"></span> 
        <a href="http://saishi.zgzcw.com/soccer/league/17/" target="_blank">荷乙</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/26/" target="_blank">瑞超</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/122/" target="_blank">瑞甲</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/22/" target="_blank">挪超</a> <span class="sx"></span>  
        <a href="http://saishi.zgzcw.com/soccer/league/23/" target="_blank">葡超</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/157/" target="_blank">葡甲</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/30/" target="_blank">土超</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/10/" target="_blank">俄超</a> <span class="sx"></span> 
        <a href="http://saishi.zgzcw.com/soccer/league/13/" target="_blank">芬超</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/212/" target="_blank">芬甲</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/29/" target="_blank">苏超</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/5/" target="_blank">比甲</a> <span class="sx"></span>
        <a href="http://saishi.zgzcw.com/soccer/league/1/" target="_blank">爱超</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/135/" target="_blank">威超</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/235/" target="_blank">俄甲</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/123/" target="_blank">挪甲</a> <span class="sx"></span> 
        <a href="http://saishi.zgzcw.com/soccer/league/118/" target="_blank">以超</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/119/" target="_blank">乌超</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/7/" target="_blank">丹超</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/32" target="_blank">希超</a> <span class="sx"></span> 
      </div>
<div class="lg">  
        <div class="letip"><div class="lesj"></div>杯赛</div>   
        <a href="http://saishi.zgzcw.com/soccer/cup/103" target="_blank">欧冠杯</a> <span class="sx">|</span>  
        <a href="http://saishi.zgzcw.com/soccer/cup/113" target="_blank">欧罗巴</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/cup/67" target="_blank">欧洲杯</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/cup/224" target="_blank">美洲杯</a> <span class="sx"></span> 
        <a href="http://saishi.zgzcw.com/soccer/cup/89" target="_blank">自由杯</a>  <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/cup/232" target="_blank">美金杯</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/cup/263" target="_blank">南球杯</a>  <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/cup/95" target="_blank">亚洲杯</a> <span class="sx"></span> 
        <a href="http://saishi.zgzcw.com/soccer/cup/192" target="_blank">亚冠杯</a> <span class="sx">|</span>  
        <a href="http://saishi.zgzcw.com/soccer/cup/93" target="_blank">非洲杯</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/cup/75" target="_blank">世界杯</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/cup/1366" target="_blank">友谊赛</a>  <span class="sx"></span>
        <a href="http://saishi.zgzcw.com/soccer/cup/87" target="_blank">足协杯</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/cup/162" target="_blank">日皇杯</a> <span class="sx">|</span>  
        <a href="http://saishi.zgzcw.com/soccer/cup/72" target="_blank">日联杯</a> <span class="sx">|</span>  
        <a href="http://saishi.zgzcw.com/soccer/fifaRank" target="_blank">FIFA</a> <span class="sx"></span>   
</div>
<div class="lg">   
        <div class="letip"><div class="lesj"></div>美洲</div>  
        <a href="http://saishi.zgzcw.com/soccer/league/2" target="_blank">阿甲　</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/423" target="_blank">阿乙　</a> <span class="sx">|</span>
        <a href="http://saishi.zgzcw.com/soccer/league/358" target="_blank">巴乙　</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/4" target="_blank">巴西甲</a> <span class="sx"></span> 
        <a href="http://saishi.zgzcw.com/soccer/league/21" target="_blank">美职联</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/415" target="_blank">智利甲</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/611" target="_blank">智利乙</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/250" target="_blank">哥伦甲</a> <span class="sx"></span> 
        <a href="http://saishi.zgzcw.com/soccer/league/354" target="_blank">巴拉甲</a> <span class="sx">|</span>  
        <a href="http://saishi.zgzcw.com/soccer/league/240" target="_blank">乌拉甲</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/140" target="_blank">墨西联</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/242" target="_blank">秘鲁甲</a> <span class="sx"></span>  
        <a href="http://saishi.zgzcw.com/soccer/league/593" target="_blank">玻利甲</a> <span class="sx"></span>
</div>
<div class="lg">  
        <div class="letip"><div class="lesj"></div>亚洲</div>   
        <a href="http://saishi.zgzcw.com/soccer/league/60" target="_blank">中超　</a> <span class="sx">|</span>  
        <a href="http://saishi.zgzcw.com/soccer/league/61" target="_blank">中甲　</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/25" target="_blank">日职　</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/284" target="_blank">日乙　</a> <span class="sx"></span> 
        <a href="http://saishi.zgzcw.com/soccer/league/15" target="_blank">韩职联</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/273" target="_blank">澳超　</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/279" target="_blank">伊朗超</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/292" target="_blank">沙特联</a> <span class="sx"></span> 
        <a href="http://saishi.zgzcw.com/soccer/league/332" target="_blank">阿曼联</a> <span class="sx">|</span>  
        <a href="http://saishi.zgzcw.com/soccer/league/1078" target="_blank">约旦甲</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/766" target="_blank">越南联</a> <span class="sx">|</span> 
        <a href="http://saishi.zgzcw.com/soccer/league/772" target="_blank">乌兹超</a> <span class="sx"></span> 
        <a href="http://saishi.zgzcw.com/soccer/league/1122" target="_blank">印尼超</a> <span class="sx"></span> 

      </div>        
      </div>
      </div>
      </div>

            <!-- leagueQt   end-->

            <a href="javascript:void(0);"><div id="lg_up" t="1" class="ubtn2"><div class="ubsj"></div></div></a>
            <a href="javascript:void(0);"><div id="lg_down" t="0" class="dbtn2"><div class="dbsj"></div></div></a>
            <div class="clear"></div>
        </div>
    </div>
</div>
        <!-- 赛事中心   end-->

        <!-- 数字彩   begin-->
             <div class="m-1-cons shuzicai">
                     <div class="m-1-cons-head">数字彩</div>
                     <div class="m-2-cons-body">
                         <ul>
                             <a href="http://news.zgzcw.com/ssq/" target="_blank"><div class="zxkjc1">双色球</div></a>
                             <li><a href="http://news.zgzcw.com/ssq/zx_9849.shtml"  title="军辉双色球第18031期预测:红球三胆码01 23 30" target="_blank">军辉双色球第18031期预测:红球三胆码01</a></li>
<li><a href="http://news.zgzcw.com/ssq/zx_9848.shtml"  title="浩轩双色球第18031期预测:蓝球三码03 06 13" target="_blank">浩轩双色球第18031期预测:蓝球三码03 0</a></li>
<li><a href="http://news.zgzcw.com/ssq/zx_9850.shtml"  title="金拐双色球第18031期推荐:红区三胆12 13 27" target="_blank">金拐双色球第18031期推荐:红区三胆12 1</a></li>

                         </ul>
                         <ul>
                             <a href="http://news.zgzcw.com/dlt/" target="_blank"><div class="zxkjc1">大乐透</div></a>
                             <li><a href="http://news.zgzcw.com/dlt/zx_9005.shtml"  title="清风大乐透18032期开奖预测:前区胆码06 19 22" target="_blank">清风大乐透18032期开奖预测:前区胆码06</a></li>
<li><a href="http://news.zgzcw.com/dlt/zx_9018.shtml"  title="晓博大乐透18032期预测:前区三胆02 15 24" target="_blank">晓博大乐透18032期预测:前区三胆02 15 </a></li>
<li><a href="http://news.zgzcw.com/dlt/zx_9017.shtml"  title="江南彩姐大乐透18032期开奖推荐:凤尾7,23,27" target="_blank">江南彩姐大乐透18032期开奖推荐:凤尾7,</a></li>

                         </ul>
                         <ul>
                             <a href="http://news.zgzcw.com/3d/" target="_blank"><div class="zxkjc1">福彩3D</div></a>
                             <li><a href="http://news.zgzcw.com/3d/zx_10204.shtml" title="旭日18072期福彩3D开奖结果推荐：胆码关注059" target="_blank">旭日18072期福彩3D开奖结果推荐：胆码</a></li>
<li><a href="http://news.zgzcw.com/3d/zx_10205.shtml" title="北斗18072期福彩3D开奖结果推荐：重点两码47" target="_blank">北斗18072期福彩3D开奖结果推荐：重点</a></li>
<li><a href="http://news.zgzcw.com/3d/zx_10206.shtml" title="詹天佑18072期福彩3D开奖结果推荐：精选码254" target="_blank">詹天佑18072期福彩3D开奖结果推荐：精</a></li>
<li><a href="http://news.zgzcw.com/3d/zx_10214.shtml" title="紫云涧18072期福彩3D开奖结果推荐：四码1358" target="_blank">紫云涧18072期福彩3D开奖结果推荐：四</a></li>

                         </ul>
                     </div>
             </div>
        <!-- 数字彩   end-->
    </div>






</div>
<!-- content - 2   end-->


<!-- waistAdver2   begin-->
<div class="adver">
      <a href="http://cp.zgzcw.com/lottery/14cxntz/index.jsp" title="猜猜PK赛" target="_blank">
<img class="ad03" width="990" height="90" src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/d/images/20151271422322015219_736.jpg" alt="猜猜PK赛" title="猜猜PK赛"/>
</a>


</div>
<!-- waistAdver2   end-->


<!-- content - 3   begin-->
<div class="m-3">
<div class="m-3-left">
    <!-- 英超西甲   begin-->
    <div id="ycxj" class="m-3-cons">
        <div class="m-3-cons-head">
            <ul>
                <li class="cur">英超</li>
                <li>西甲</li>
            </ul>
        </div>
        <div class="m-3-cons-body">
                
      <div class="m3bt">
        <dl><a href="http://news.zgzcw.com/zhuanti/zx_16140.shtml" title="曼城客场2-0斯托克城获联赛四连胜稳居榜首 席尔瓦梅开二度" target="_blank"><img src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/d/images/20183131520894155445_847.jpg" alt="曼城客场2-0斯托克城获联赛四连胜稳居榜首 席尔瓦梅开二度" title="曼城客场2-0斯托克城获联赛四连胜稳居榜首 席尔瓦梅开二度"/></a>
          <dt><a href="http://news.zgzcw.com/zhuanti/zx_16140.shtml" title="曼城客场2-0斯托克城获联赛四连胜稳居榜首 席尔瓦梅开二度" target="_blank">曼城客场2-0斯托克城获联赛四</a></dt>         
            <dd>北京时间3月13日凌晨4时，英超第30轮最后一场比赛开打，曼城客场挑战斯托克城。上半场斯特林助攻... <a href="http://news.zgzcw.com/zhuanti/zx_16140.shtml" target="_blank">[详细]</a></dd>
            <div class="clear"></div>
        </dl>
      </div>

      <div class="m3bc">
        <ul>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16136.shtml" title="热刺客场4-1樱桃升至第3 凯恩、阿里、罗斯伤退 孙兴慜双响" target="_blank">热刺客场4-1樱桃升至第3 凯恩、阿里、罗斯伤退 </a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16133.shtml" title="阿森纳3-0沃特福德 切赫扑点取200场零封 姆希塔良联赛首球" target="_blank">阿森纳3-0沃特福德 切赫扑点取200场零封 姆希塔</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16130.shtml" title="切尔西2-1复仇水晶宫终结各项赛事三场不胜 " target="_blank">切尔西2-1复仇水晶宫终结各项赛事三场不胜 </a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16127.shtml" title="曼联2-1利物浦赢下第200次双红会 拉什福德两球 " target="_blank">曼联2-1利物浦赢下第200次双红会 拉什福德两球 </a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16115.shtml" title="曼城1-0切尔西 联赛双杀蓝军 伯纳多-席尔瓦制胜球" target="_blank">曼城1-0切尔西 联赛双杀蓝军 伯纳多-席尔瓦制胜</a></li>
        </ul>
      </div>








        </div>
        <div class="m-3-cons-body" style="display: none">
                
      <div class="m3bt">
        <dl><a href="http://news.zgzcw.com/zhuanti/zx_16160.shtml" title="皇马6-3赫罗纳取各项赛事四连胜 C罗四射一传" target="_blank"><img src="http://public.zgzcw.com/d/images/20183191521414737513_849.png" alt="皇马6-3赫罗纳取各项赛事四连胜 C罗四射一传" title="皇马6-3赫罗纳取各项赛事四连胜 C罗四射一传"/></a>
          <dt><a href="http://news.zgzcw.com/zhuanti/zx_16160.shtml" title="皇马6-3赫罗纳取各项赛事四连胜 C罗四射一传" target="_blank">皇马6-3赫罗纳取各项赛事四连</a></dt>         
            <dd>北京时间3月19日凌晨3:45，西甲第29轮一场比赛在伯纳乌球场举行，皇家马德里主场迎战赫罗纳。上... <a href="/zhuanti/zx_16160.shtml" target="_blank">[详细]</a></dd>
            <div class="clear"></div>
        </dl>
      </div>

      <div class="m3bc">
        <ul>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16156.shtml" title="巴萨2-0毕包获联赛三连胜 库鸟暴力鸟三中门框" target="_blank">巴萨2-0毕包获联赛三连胜 库鸟暴力鸟三中门框</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16135.shtml" title="马竞3-0塞尔塔 格列兹曼传射 比托洛马竞生涯联赛首球" target="_blank">马竞3-0塞尔塔 格列兹曼传射 比托洛马竞生涯联</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16131.shtml" title="巴萨客场2-0十人马拉加 苏神建功 登贝莱助攻" target="_blank">巴萨客场2-0十人马拉加 苏神建功 登贝莱助攻</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16126.shtml" title="皇马2-1埃瓦尔 C罗梅开二度 魔笛献外脚背妙传" target="_blank">皇马2-1埃瓦尔 C罗梅开二度 魔笛献外脚背妙传</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16114.shtml" title="巴萨1-0马竞分差拉大到8分 梅西任意球破门进生涯600球" target="_blank">巴萨1-0马竞分差拉大到8分 梅西任意球破门进生</a></li>
        </ul>
      </div>









        </div>
    </div>
    <!-- 英超西甲   end-->

    <!-- 德甲意甲   begin-->
    <div id="djyj" class="m-3-cons">
        <div class="m-3-cons-head">
            <ul>
                <li class="cur">德甲</li>
                <li>意甲</li>
            </ul>
        </div>
        <div class="m-3-cons-body">
               
      <div class="m3bt">
        <dl><a href="http://news.zgzcw.com/zhuanti/zx_16157.shtml" title="拜仁客场1-2遭莱比锡逆转 瓦格纳破门 凯塔传射建功" target="_blank"><img src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/d/images/20183191521399560986_849.png" alt="拜仁客场1-2遭莱比锡逆转 瓦格纳破门 凯塔传射建功" title="拜仁客场1-2遭莱比锡逆转 瓦格纳破门 凯塔传射建功"/></a>
          <dt><a href="http://news.zgzcw.com/zhuanti/zx_16157.shtml" title="拜仁客场1-2遭莱比锡逆转 瓦格纳破门 凯塔传射建功" target="_blank">拜仁客场1-2遭莱比锡逆转 瓦格</a></dt>         
            <dd>北京时间3月19日1时，德甲第27轮迎来一场焦点战，拜仁慕尼黑客场挑战RB莱比锡。上半场J罗助攻瓦... <a href="http://news.zgzcw.com/zhuanti/zx_16157.shtml" target="_blank">[详细]</a></dd>
            <div class="clear"></div>
        </dl>
      </div>

      <div class="m3bc">
        <ul>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16157.shtml" title="拜仁客场1-2遭莱比锡逆转 瓦格纳破门 凯塔传射建功" target="_blank">拜仁客场1-2遭莱比锡逆转 瓦格纳破门 凯塔传射</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16137.shtml" title="多特3-2读秒绝杀法兰克福终结四场不胜 巴舒亚伊替补两球" target="_blank">多特3-2读秒绝杀法兰克福终结四场不胜 巴舒亚伊</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16116.shtml" title="拜仁4-0客胜弗赖堡 穆勒造3球 托利索、瓦格纳破门" target="_blank">拜仁4-0客胜弗赖堡 穆勒造3球 托利索、瓦格纳破</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16106.shtml" title="多特客场1-1莱比锡遭遇各项赛事三连平　罗伊斯连续三轮破门" target="_blank">多特客场1-1莱比锡遭遇各项赛事三连平　罗伊斯</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16088.shtml" title="多特1-1奥格斯堡联赛三连胜终结 罗伊斯连续两轮破门" target="_blank">多特1-1奥格斯堡联赛三连胜终结 罗伊斯连续两轮</a></li>
        </ul>
      </div>








        </div>
        <div class="m-3-cons-body" style="display: none">
               
      <div class="m3bt">
        <dl><a href="http://news.zgzcw.com/zhuanti/zx_16159.shtml" title="那不勒斯两中立柱1-0热那亚阿尔比奥尔头球制胜" target="_blank"><img src="http://public.zgzcw.com/d/images/20183191521414401768_849.png" alt="那不勒斯两中立柱1-0热那亚阿尔比奥尔头球制胜" title="那不勒斯两中立柱1-0热那亚阿尔比奥尔头球制胜"/></a>
          <dt><a href="http://news.zgzcw.com/zhuanti/zx_16159.shtml" title="那不勒斯两中立柱1-0热那亚阿尔比奥尔头球制胜" target="_blank">那不勒斯两中立柱1-0热那亚阿</a></dt>         
            <dd>北京时间3月19日3:45，2017/18赛季意甲联赛第29轮，那不勒斯坐镇主场圣保罗球场迎来热那亚的挑战... <a href="/zhuanti/zx_16159.shtml" target="_blank">[详细]</a></dd>
            <div class="clear"></div>
        </dl>
      </div>

      <div class="m3bc">
        <ul>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16154.shtml" title="国米5-0客胜桑普 伊卡尔迪大四喜并解锁意甲百球" target="_blank">国米5-0客胜桑普 伊卡尔迪大四喜并解锁意甲百球</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16141.shtml" title="尤文2-0十人亚特兰大豪取联赛12连胜4分领跑 " target="_blank">尤文2-0十人亚特兰大豪取联赛12连胜4分领跑 </a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16139.shtml" title="那不勒斯0-0客平国米两轮不胜跌至第二 什克里尼亚尔中柱" target="_blank">那不勒斯0-0客平国米两轮不胜跌至第二 什克里尼</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16138.shtml" title="米兰1-0客胜热那亚联赛9轮不败 A席替补绝杀取意甲首球" target="_blank">米兰1-0客胜热那亚联赛9轮不败 A席替补绝杀取意</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16134.shtml" title="尤文2-0乌迪内斯联赛11连胜暂登榜首 迪巴拉双响 西瓜失点" target="_blank">尤文2-0乌迪内斯联赛11连胜暂登榜首 迪巴拉双响</a></li>
        </ul>
      </div>









        </div>
    </div>
    <!-- 德甲意甲   end-->

    <!-- 中超亚冠   begin-->
    <div id="zcyg" class="m-3-cons">
        <div class="m-3-cons-head">
            <ul>
                <li class="cur">中超</li>
                <li>亚冠</li>
            </ul>
        </div>
        <div class="m-3-cons-body">
            
      <div class="m3bt">
        <dl><a href="http://news.zgzcw.com/zhuanti/zx_16153.shtml" title="恒大1-0建业取各项赛事四连胜 高拉特失点" target="_blank"><img src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/d/images/20183181521380625770_849.png" alt="恒大1-0建业取各项赛事四连胜 高拉特失点" title="恒大1-0建业取各项赛事四连胜 高拉特失点"/></a>
          <dt><a href="http://news.zgzcw.com/zhuanti/zx_16153.shtml" title="恒大1-0建业取各项赛事四连胜 高拉特失点" target="_blank">恒大1-0建业取各项赛事四连胜 </a></dt>         
            <dd>北京时间3月18日19:35，中超第3轮广州恒大淘宝主场迎战河南建业队。上半场，阿兰造点但高拉特罚... <a href="http://news.zgzcw.com/zhuanti/zx_16153.shtml" target="_blank">[详细]</a></dd>
            <div class="clear"></div>
        </dl>
      </div>

      <div class="m3bc">
        <ul>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16152.shtml" title="泰达3-2权健 阿奇姆彭戴帽献绝杀 莫德斯特破门" target="_blank">泰达3-2权健 阿奇姆彭戴帽献绝杀 莫德斯特破门</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16151.shtml" title="申花客场1-0贵州取联赛首胜 罗梅罗助莫雷诺头球建功" target="_blank">申花客场1-0贵州取联赛首胜 罗梅罗助莫雷诺头球</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16148.shtml" title="一方0-3国安 新赛季三战全败且一球未进 韦世豪造两球" target="_blank">一方0-3国安 新赛季三战全败且一球未进 韦世豪</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16112.shtml" title="鲁能3-0国安 塔尔德利3分钟内梅开二度 晋鹏翔半场染红" target="_blank">鲁能3-0国安 塔尔德利3分钟内梅开二度 晋鹏翔半</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16111.shtml" title="苏宁3-1客胜贵州 特谢拉梅开二度 黄紫昌打入本赛季U23首球" target="_blank">苏宁3-1客胜贵州 特谢拉梅开二度 黄紫昌打入本</a></li>
        </ul>
      </div>








        </div>
        <div class="m-3-cons-body" style="display: none">
            
      <div class="m3bt">
        <dl><a href="http://news.zgzcw.com/zhuanti/zx_16068.shtml" title="权健3-0杰志取亚冠正赛首胜 莫德斯特造两球 孙可头球建功" target="_blank"><img src="http://public.zgzcw.com/d/images/20182131518530882600_847.jpg" alt="权健3-0杰志取亚冠正赛首胜 莫德斯特造两球 孙可头球建功" title="权健3-0杰志取亚冠正赛首胜 莫德斯特造两球 孙可头球建功"/></a>
          <dt><a href="http://news.zgzcw.com/zhuanti/zx_16068.shtml" title="权健3-0杰志取亚冠正赛首胜 莫德斯特造两球 孙可头球建功" target="_blank">权健3-0杰志取亚冠正赛首胜 莫</a></dt>         
            <dd>北京时间2月13日20:00，亚冠小组赛首轮迎来一场较量，天津权健主场迎战杰志。本场比赛，糜昊伦助... <a href="/zhuanti/zx_16068.shtml" target="_blank">[详细]</a></dd>
            <div class="clear"></div>
        </dl>
      </div>

      <div class="m3bc">
        <ul>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_16067.shtml" title="上港1-0客胜川崎取小组赛开门红 埃神制胜球 颜骏凌献神扑" target="_blank">上港1-0客胜川崎取小组赛开门红 埃神制胜球 颜</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_15724.shtml" title="浦和1-0十人新月 两回合2-1时隔十年再夺亚冠冠军" target="_blank">浦和1-0十人新月 两回合2-1时隔十年再夺亚冠冠</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_15450.shtml" title="亚冠前瞻：上港决斗浦和 攻击群决定成败" target="_blank">亚冠前瞻：上港决斗浦和 攻击群决定成败</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_15286.shtml" title="亚冠-胡尔克世界波奥斯卡中柱武磊失绝杀 上港1-1浦和" target="_blank">亚冠-胡尔克世界波奥斯卡中柱武磊失绝杀 上港1-</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_15058.shtml" title="武磊盼淘汰浦和进亚冠决赛 胡尔克1人就能解决问题?" target="_blank">武磊盼淘汰浦和进亚冠决赛 胡尔克1人就能解决问</a></li>
        </ul>
      </div>









        </div>
    </div>
    <!-- 中超亚冠   end-->

    <!-- NBA   begin-->
    <div class="m-3-cons">
        <div class="m-3-cons-head">
            <ul>
                <li class="cur">NBA</li>
            </ul>
        </div>
        <div class="m-3-cons-body">
            
      <div class="m3bt">
        <dl><a href="http://news.zgzcw.com/zhuanti/zx_15625.shtml" title="曝詹姆斯与骑士主帅关系紧张 因这一句话结仇?" target="_blank"><img src="http://public.zgzcw.com/diyicai/diyicai201508/loading.jpg" data-original="http://public.zgzcw.com/d/images/20171191510228318221_847.jpg" alt="曝詹姆斯与骑士主帅关系紧张 因这一句话结仇?" title="曝詹姆斯与骑士主帅关系紧张 因这一句话结仇?"/></a>
          <dt><a href="http://news.zgzcw.com/zhuanti/zx_15625.shtml" title="曝詹姆斯与骑士主帅关系紧张 因这一句话结仇?" target="_blank">曝詹姆斯与骑士主帅关系紧张 </a></dt>         
            <dd>北京时间11月9日，据《克里夫兰老实人》报道，由于骑士队在本赛季开局表现不佳，球队当家球星勒... <a href="http://news.zgzcw.com/zhuanti/zx_15625.shtml" target="_blank">[详细]</a></dd>
            <div class="clear"></div>
        </dl>
      </div>

      <div class="m3bc">
        <ul>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_15624.shtml" title="阿杜缺阵水花兄弟50分 勇士一波流冲走森林狼" target="_blank">阿杜缺阵水花兄弟50分 勇士一波流冲走森林狼</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_15623.shtml" title="火线召回!周琦打完马刺又回火箭 明日将战骑士" target="_blank">火线召回!周琦打完马刺又回火箭 明日将战骑士</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_15619.shtml" title="詹姆斯30分勒夫大两双 字母哥40分雄鹿负骑士" target="_blank">詹姆斯30分勒夫大两双 字母哥40分雄鹿负骑士</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_15528.shtml" title="单打王:科比个性冷漠不好交流 勇士热情让我震惊" target="_blank">单打王:科比个性冷漠不好交流 勇士热情让我震惊</a></li>
          <li><a href="http://news.zgzcw.com/zhuanti/zx_15527.shtml" title="浓眉伤退考神砍39+13 麦科勒姆23分开拓者擒鹈鹕" target="_blank">浓眉伤退考神砍39+13 麦科勒姆23分开拓者擒鹈鹕</a></li>
        </ul>
      </div>








        </div>
    </div>
    <!-- NBA   end-->

    <!-- 国际   begin-->
    <div class="m-3-cons small">
        <div class="m-3-cons-head">
            <ul>
                <li class="cur">国际</li>
            </ul>
        </div>
        <div class="m-3-cons-body">

            <div class="m3bc">
                <ul>
                    <li><a href="http://news.zgzcw.com/zhuanti/zx_16150.shtml" title="欧联八强对阵：阿森纳vs莫斯科中央陆军；马竞vs葡萄牙体育" target="_blank">欧联八强对阵：阿森纳vs莫斯科中央陆军；马竞vs葡</a></li>
<li><a href="http://news.zgzcw.com/zhuanti/zx_16149.shtml" title="欧冠八强完整对阵出炉：尤文图斯vs皇马；利物浦vs曼城" target="_blank">欧冠八强完整对阵出炉：尤文图斯vs皇马；利物浦vs</a></li>
<li><a href="http://news.zgzcw.com/zhuanti/zx_16147.shtml" title="欧联8强出炉：枪手淘汰米兰 中央陆军凭客场进球多击败里昂" target="_blank">欧联8强出炉：枪手淘汰米兰 中央陆军凭客场进球多</a></li>
<li><a href="http://news.zgzcw.com/zhuanti/zx_16146.shtml" title="阿森纳3-1逆转米兰总比分5-1晋级 恰球王世界波 黑贝两球" target="_blank">阿森纳3-1逆转米兰总比分5-1晋级 恰球王世界波 黑</a></li>
<li><a href="http://news.zgzcw.com/zhuanti/zx_16145.shtml" title="多特客场0-0萨尔茨堡红牛 总比分1-2遭淘汰无缘欧联杯八强" target="_blank">多特客场0-0萨尔茨堡红牛 总比分1-2遭淘汰无缘欧</a></li>

                </ul>
            </div>
        </div>
    </div>
    <!-- 国际   end-->

    <!-- 国内   begin-->
    <div class="m-3-cons small">
        <div class="m-3-cons-head">
            <ul>
                <li class="cur">国内</li>
            </ul>
        </div>
        <div class="m-3-cons-body">
            <div class="m3bc">
                <ul>
                    <li><a href="http://news.zgzcw.com/zhuanti/zx_15960.shtml" title="官方：米卢任中国足协青训顾问" target="_blank">官方：米卢任中国足协青训顾问</a></li>
<li><a href="http://news.zgzcw.com/zhuanti/zx_15931.shtml" title="热身告捷  权健小胜卡塔尔球队" target="_blank">热身告捷  权健小胜卡塔尔球队</a></li>
<li><a href="http://news.zgzcw.com/zhuanti/zx_15884.shtml" title="德国足协：终止西南地区联赛俱乐部与中国U20的合作" target="_blank">德国足协：终止西南地区联赛俱乐部与中国U20的合</a></li>
<li><a href="http://news.zgzcw.com/zhuanti/zx_15718.shtml" title="官方：中国U20在德友谊赛推迟  剩下比赛将在明年进行" target="_blank">官方：中国U20在德友谊赛推迟  剩下比赛将在明年</a></li>
<li><a href="http://news.zgzcw.com/zhuanti/zx_15700.shtml" title="英媒：中国球队想要理查利森  沃特福德老板不愿意放人" target="_blank">英媒：中国球队想要理查利森  沃特福德老板不愿意</a></li>

                </ul>
            </div>
        </div>
    </div>
    <!-- 国内   end-->

</div>

<div class="m-3-right">

    <!-- 赛事推荐   begin-->
        <div class="m-1-cons tuijian">


                <div class="new-bfyc">
            <div class="m-1-cons-head"><span class="span-bfyc-bt">八方预测</span><em class="em-bfyc-more bfycblue"><a href="http://fenxi.zgzcw.com/" target="_blank">更多>></a></em></div>





<div class="bfyc-duiz">
              <div class="bfyc-duiz-sai">英甲</div>
              <div class="bfyc-duiz-img">
                     <div class="bfyc-duiz-top1">
                         <div class="bfyc-duiz-zhudui"><a href="http://fenxi.zgzcw.com/2254051/bfyc" title="罗奇代尔" target="_blank"><img src="http://img.zgzcw.com/zgzcw/matchCenter/team/images/2013121204357.png" alt="罗奇代尔"></a>
                           <strong class="bfyc-duiz-team bfyc666"><a href="http://fenxi.zgzcw.com/2254051/bfyc" target="_blank" title="罗奇代尔">罗奇代尔</a></strong>
                         </div>
                           <div class="bfyc-duiz-vs">
                           03-21 03:45
                           </div>
                            <div class="bfyc-duiz-kedui"><a href="http://fenxi.zgzcw.com/2254051/bfyc" title="福利特"><img src="http://img.zgzcw.com/zgzcw/matchCenter/team/images/2013121205759.png" alt="福利特"></a>
                             <strong class="bfyc-duiz-team bfyc666"><a href="http://fenxi.zgzcw.com/2254051/bfyc" target="_blank" title="福利特">福利特</a></strong>
                       </div>
                     </div>             
                     <div class="bfyc-duiz-top2">
               <p class="bfyc-fxtxt">分析：双方打和成数颇大</p>
               <a  href="http://fenxi.zgzcw.com/2254051/bfyc" target="_blank"><span class="bfyc-fxbtn">分 析</span></a>
               
             
                     </div>             
             </div>
            </div>





<div class="bfyc-duiz">
              <div class="bfyc-duiz-sai">英甲</div>
              <div class="bfyc-duiz-img">
                     <div class="bfyc-duiz-top1">
                         <div class="bfyc-duiz-zhudui"><a href="http://fenxi.zgzcw.com/2254175/bfyc" title="北安普敦" target="_blank"><img src="http://img.zgzcw.com/zgzcw/matchCenter/team/images/2013121204718.png" alt="北安普敦"></a>
                           <strong class="bfyc-duiz-team bfyc666"><a href="http://fenxi.zgzcw.com/2254175/bfyc" target="_blank" title="北安普敦">北安普敦</a></strong>
                         </div>
                           <div class="bfyc-duiz-vs">
                           03-21 03:45
                           </div>
                            <div class="bfyc-duiz-kedui"><a href="http://fenxi.zgzcw.com/2254175/bfyc" title="什鲁斯"><img src="http://img.zgzcw.com/zgzcw/matchCenter/team/images/2013121195721.png" alt="什鲁斯"></a>
                             <strong class="bfyc-duiz-team bfyc666"><a href="http://fenxi.zgzcw.com/2254175/bfyc" target="_blank" title="什鲁斯">什鲁斯</a></strong>
                       </div>
                     </div>             
                     <div class="bfyc-duiz-top2">
               <p class="bfyc-fxtxt">分析：什鲁斯有力杀敌</p>
               <a  href="http://fenxi.zgzcw.com/2254175/bfyc" target="_blank"><span class="bfyc-fxbtn">分 析</span></a>
               
             
                     </div>             
             </div>
            </div>

            <div class="bfyc-table">
             
             <table width="250" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="45">意丙</td>
    <td colspan="3"><div class="table-bfyc-link"><a href="http://fenxi.zgzcw.com/2315642/bfyc" target="_blank" title="亚历山德vs凯勒雷斯"><span class="table-zhudui">亚历山德</span><span class="table-vs">VS</span><span class="table-kedui">凯勒雷斯</span> </a></div></td>
    
    <td width="60" align="center">主让半球</td>
  </tr>
  <tr>
    <td width="45">意丙</td>
    <td colspan="3"><div class="table-bfyc-link"><a href="http://fenxi.zgzcw.com/2315646/bfyc" target="_blank" title="利沃诺vs锡耶纳"><span class="table-zhudui">利沃诺</span><span class="table-vs">VS</span><span class="table-kedui">锡耶纳</span> </a></div></td>
    
    <td width="60" align="center">主让平半</td>
  </tr>
  <tr>
    <td width="45">意丙</td>
    <td colspan="3"><div class="table-bfyc-link"><a href="http://fenxi.zgzcw.com/2315649/bfyc" target="_blank" title="比斯托伊vs比萨"><span class="table-zhudui">比斯托伊</span><span class="table-vs">VS</span><span class="table-kedui">比萨</span> </a></div></td>
    
    <td width="60" align="center">平手盘</td>
  </tr>
  <tr>
    <td width="45">北爱超</td>
    <td colspan="3"><div class="table-bfyc-link"><a href="http://fenxi.zgzcw.com/2257167/bfyc" target="_blank" title="克利夫顿vs巴利米纳"><span class="table-zhudui">克利夫顿</span><span class="table-vs">VS</span><span class="table-kedui">巴利米纳</span> </a></div></td>
    
    <td width="60" align="center">主让一球</td>
  </tr>
  <tr>
    <td width="45">苏甲</td>
    <td colspan="3"><div class="table-bfyc-link"><a href="http://fenxi.zgzcw.com/2258631/bfyc" target="_blank" title="艾尔德里vs阿洛厄"><span class="table-zhudui">艾尔德里</span><span class="table-vs">VS</span><span class="table-kedui">阿洛厄</span> </a></div></td>
    
    <td width="60" align="center">平手盘</td>
  </tr>
  <tr>
    <td width="45">英乙</td>
    <td colspan="3"><div class="table-bfyc-link"><a href="http://fenxi.zgzcw.com/2255420/ypdb" target="_blank" title="维尔港vs埃克塞特"><span class="table-zhudui">维尔港</span><span class="table-vs">VS</span><span class="table-kedui">埃克塞特</span> </a></div></td>
    
    <td width="60" align="center">平手盘</td>
  </tr>
  <tr>
    <td width="45">苏乙</td>
    <td colspan="3"><div class="table-bfyc-link"><a href="http://fenxi.zgzcw.com/2262298/bfyc" target="_blank" title="爱丁堡vs克莱德"><span class="table-zhudui">爱丁堡</span><span class="table-vs">VS</span><span class="table-kedui">克莱德</span> </a></div></td>
    
    <td width="60" align="center">主受平半</td>
  </tr>
  <tr>
    <td width="45">苏冠</td>
    <td colspan="3"><div class="table-bfyc-link"><a href="http://fenxi.zgzcw.com/2257892/bfyc" target="_blank" title="布里金城vs邓弗姆林"><span class="table-zhudui">布里金城</span><span class="table-vs">VS</span><span class="table-kedui">邓弗姆林</span> </a></div></td>
    
    <td width="60" align="center">主受球半</td>
  </tr>
  <tr>
    <td width="45">圣保锦</td>
    <td colspan="3"><div class="table-bfyc-link"><a href="http://fenxi.zgzcw.com/2372952/bfyc" target="_blank" title="巴西红牛vs圣本图"><span class="table-zhudui">巴西红牛</span><span class="table-vs">VS</span><span class="table-kedui">圣本图</span> </a></div></td>
    
    <td width="60" align="center">主让平半</td>
  </tr>
  <tr>
    <td width="45">巴圣甲</td>
    <td colspan="3"><div class="table-bfyc-link"><a href="http://fenxi.zgzcw.com/2349263/bfyc" target="_blank" title="欧斯蒂vs赦陶宁欧"><span class="table-zhudui">欧斯蒂</span><span class="table-vs">VS</span><span class="table-kedui">赦陶宁欧</span> </a></div></td>
    
    <td width="60" align="center">主让半球</td>
  </tr>
  <tr>
    <td width="45">圣保锦</td>
    <td colspan="3"><div class="table-bfyc-link"><a href="http://fenxi.zgzcw.com/2373198/bfyc" target="_blank" title="圣保罗vs圣卡埃塔"><span class="table-zhudui">圣保罗</span><span class="table-vs">VS</span><span class="table-kedui">圣卡埃塔</span> </a></div></td>
    
    <td width="60" align="center">让一球半</td>
  </tr>
 
</table>

            </div>
        </div>


        </div>
    <!-- 赛事推荐   end-->

    <!-- 论坛   begin-->
        <div class="m-1-cons luntan">
            <div class="m-1-cons-head"><a href="http://bbs.zgzcw.com/" target="_blank" class="a-1">更多>></a>论坛</div>
            <div class="m-1-cons-body">
                <ul>
                    <li><a href="http://news.zgzcw.com/zjtj/zx_988.shtml" title="郝海东推荐10中9 王宇今日再送稳胆！" target="_blank">郝海东推荐10中9 王宇今日再送稳胆</a></li>
<li><a href="http://news.zgzcw.com/zjtj/zx_957.shtml" title="阳仔说球：状态处于上风 天主大学高看一线" target="_blank">阳仔说球：状态处于上风 天主大学</a></li>
<li><a href="http://news.zgzcw.com/zjtj/zx_956.shtml" title="软妹子解盘：盘口剧变 纽约城主场难大胜！" target="_blank">软妹子解盘：盘口剧变 纽约城主场</a></li>
<li><a href="http://news.zgzcw.com/zjtj/zx_955.shtml" title="李戈战绩十分抢眼 李玮锋近10发9中" target="_blank">李戈战绩十分抢眼 李玮锋近10发9中</a></li>
<li><a href="http://news.zgzcw.com/zjtj/zx_949.shtml" title="竞彩一哥：萨斯菲生死盘客让信心充分" target="_blank">竞彩一哥：萨斯菲生死盘客让信心充</a></li>

                </ul>
            </div>
        </div>
    <!-- 论坛   end-->
</div>
</div>
<!-- content - 3   end-->

<footer class="zgwFooter">
<!-- footer   begin-->
<link rel="stylesheet" type="text/css" href="http://public.zgzcw.com/newhead/images/zcw-footer.css" />
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?d46894275f280e53aa355be4a6b411d9";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>


<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_30056903'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D30056903' type='text/javascript'%3E%3C/script%3E"));</script>

<script>
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
            
<div class="zcw-footer-wap">

    <div class="zcw-footer">

        <!-- service -->
        

        <ul>

            <li class="li01">
                <dl>
                    <dt>安全购彩</dt>
                    <dd><a rel="nofollow" href="http://www.zgzcw.com/help/a/d/content_155.shtml" target="_blank">·中国足彩网购彩安全吗？</a></dd>
                    <dd><a rel="nofollow" href="http://www.zgzcw.com/help/a/d/content_249.shtml" target="_blank">·中国足彩网优势</a></dd>
                    <dd><a rel="nofollow" href="http://www.zgzcw.com/help/a/a/content_275.shtml" target="_blank">·代购协议</a></dd>
                </dl>
            </li>

            <li class="li02">
                <dl>
                    <dt>新手指南</dt>
                    <dd><a rel="nofollow" href="http://www.zgzcw.com/help/index.shtml" target="_blank">·购买流程</a></dd>
                    <dd><a rel="nofollow" href="http://www.zgzcw.com/help/a/b/content_53.shtml" target="_blank">·快速注册</a></dd>
                    <dd><a rel="nofollow" href="http://www.zgzcw.com/help/a/e/content_74.shtml" target="_blank">·如何投注</a></dd>
                    <dd><a rel="nofollow" href="http://www.diyicai.com/zxkf/" target="_blank">·24小时在线帮助</a></dd>
                    <dd><a rel="nofollow" href="http://www.zgzcw.com/tag/a.shtml" target="_blank">·名词解释</a></dd>
                </dl>
            </li>

            <li class="li03">
                <dl>
                    <dt>付款提款</dt>
                    <dd><a rel="nofollow" href="http://www.zgzcw.com/help/a/c/list.shtml" target="_blank">·如何支付(充值)？</a></dd>
                    <dd><a rel="nofollow" href="http://www.zgzcw.com/help/a/c/content_57.shtml" target="_blank">·丰富多样的付款方式</a></dd>
                    <dd><a rel="nofollow" href="http://www.zgzcw.com/help/a/f/content_125.shtml" target="_blank">·快速提款</a></dd>
                    <dd><a rel="nofollow" href="http://www.zgzcw.com/help/a/f/content_123.shtml" target="_blank">·提款注意事项</a></dd>
                    <dd><a rel="nofollow" href="http://www.zgzcw.com/help/a/f/content_207.shtml" target="_blank">·绑定提款帐户</a></dd>
                </dl>
            </li>

            <li class="li04">
                <dl>
                    <dt>常见问题</dt>
                    <dd><a rel="nofollow" href="http://www.zgzcw.com/help/a/d/content_62.shtml" target="_blank">·个人信息及密码修改</a></dd>
                    <dd><a rel="nofollow" href="http://www.zgzcw.com/help/a/d/content_61.shtml" target="_blank">·忘记密码</a></dd>
                    <dd><a rel="nofollow" href="http://www.zgzcw.com/help/a/b/content_146.shtml" target="_blank">·为什么要完善资料</a></dd>
                    <dd><a rel="nofollow" href="http://www.zgzcw.com/help/a/f/content_158.shtml" target="_blank">·大奖领取流程</a></dd>
                </dl>
            </li>

            <li class="li05">
                <dl>
                    <dt>我们的特色</dt>
                    <dd><a rel="nofollow" href="http://www.caipiao365.com/" target="_blank">·彩票365 for Apple</a></dd>
                    <dd><a rel="nofollow" href="http://www.caipiao365.com/" target="_blank">·彩票365 for Android</a></dd>
                    <dd><a rel="nofollow" href="http://saishi.zgzcw.com/soccer" target="_blank">·赛事数据</a></dd>
                    <dd><a rel="nofollow" href="http://cp.zgzcw.com/tc.action?action=selectGroup" target="_blank">·团彩</a></dd>
                    <dd><a rel="nofollow" href="http://cp.zgzcw.com/lottery/14cxntz/index.jsp" target="_blank">·猜猜PK赛</a></dd>
                    <dd><a rel="nofollow" href="http://cp.zgzcw.com/uc/account/xms.action" target="_blank">·短信小秘书</a></dd>
                </dl>
            </li>

        </ul>


        <!-- info -->
        

        <div class="copyR">

            <p class="p01">
                <a rel="nofollow" href="http://www.zgzcw.com/aboutUs/cn/" target="_blank">关于我们</a> |
                <a rel="nofollow" href="http://www.zgzcw.com/aboutUs/cn/hz.shtml" target="_blank">联系我们</a> |
                <a rel="nofollow" href="http://www.diyicai.com/zxkf/" target="_blank">客服中心</a> |
                <a rel="nofollow" href="http://www.zgzcw.com/sitemap.shtml" target="_blank">网站地图</a> |
                <a rel="nofollow" href="http://www.zgzcw.com/help/a/a/content_276.shtml" target="_blank">版权声明</a> |
                <a rel="nofollow" href="http://www.zgzcw.com/help/" target="_blank">帮助中心</a> |
                <a rel="nofollow" href="http://www.zgzcw.com/top/" target="_blank">彩票标签</a>
            </p>

            <p>
                中国足彩网郑重提示：彩票有风险，投注需谨慎
                禁止18周岁以下未成年人购买彩票。
            </p>

            <p>
                Copyright © 2008-2017 ZGZCW.COM 京ICP证100631号 | 京公网安备110105002116
            </p>
            <p>
            彩种导航：
<a target="_blank" href="http://www.caipiao365.com/">彩票365</a> <a href="http://news.zgzcw.com/zc/ ">胜负彩</a> <a href="http://news.zgzcw.com/beidan/">北京单场</a> <a href="http://news.zgzcw.com/jczq/">竞彩足球</a> <a href="http://news.zgzcw.com/jclq/">竞彩篮球</a> <a href="http://news.zgzcw.com/ssq/">双色球预测</a> <a href="http://news.zgzcw.com/3d/">福彩3D预测</a> <a href="http://news.zgzcw.com/qlc/">七乐彩</a> <a href="http://news.zgzcw.com/dlt/">大乐透预测</a> <a href="http://news.zgzcw.com/qxc/">七星彩</a> <a href="http://news.zgzcw.com/p3p5/">排3排5</a> <a href="http://news.zgzcw.com/11x5/">11选5</a> <a href="http://news.zgzcw.com/sd11x5/">山东11选5</a> <a href="http://news.zgzcw.com/ssc/">时时彩</a> <a href="http://news.zgzcw.com/k3/">快3</a> <a href="http://news.zgzcw.com/klsf/">快乐十分</a>
            </p>

        
        </div>


    </div>

</div>

<script type="text/javascript" src="http://public.zgzcw.com/shared/jquery.cookie.js?v=201403071234"></script>
<!--搜索引擎过来1-->
<!--<style type="text/css">
/*右下角广告弹层*/
.seoAd{ width:400px; height:250px; position:fixed; right:0; bottom:0px; _position:absolute;_top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0))); z-index:99999;}
.seoAd a.seo-right-close,.seoAd a.seo-right-close:visited{ background:url(http://public.zgzcw.com/shared/web-hd-close.png) no-repeat;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://public.zgzcw.com/shared/web-hd-close.png" ,sizingMethod="noscale"); _background:none; width:23px; height:23px; position:absolute; top:-30px; right:10px;}
.seoAd a.seo-right-close:hover{ background:url(http://public.zgzcw.com/shared/web-hd-close-hover.png) no-repeat;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://public.zgzcw.com/shared/web-hd-close-hover.png" ,sizingMethod="noscale"); _background:none;}
</style>
<script type="text/javascript">
    var  lm = {};
    lm.isFlag = false ;
    lm.urlArgs =  ['.baidu.com','.sogou.com','.google.com','.soso.com','.so.com'];
    $(function(){
        var url = window.location.href ,rel = document.referrer , str = '',domain='';
        if(url.indexOf('diyicai.com') > -1){
            str = "http://www.zgzcw.com/huodong/free/index-a.shtml";
            /*domain = '.diyicai.com'*/
        }else if(url.indexOf('zgzcw.com') > -1){
            str = "http://www.zgzcw.com/huodong/free/index-a.shtml";
            /*domain = '.zgzcw.com'*/
        }
        for(var i= 0,len=lm.urlArgs.length;i<len;i++){
            if(rel.indexOf(lm.urlArgs[i]) > -1){
                lm.isFlag = true ;
            }
        }
       if(jQuery.cookie('syhtCookie') == 'syht' || !lm.isFlag){
            return false ;
        }else{
         //   jQuery.cookie('syhtCookie',"syht",{expires:1,path:'/',domain:domain})
            $(".seoAd").slideDown(200);
            $("#seoUrl").attr('href',str);
        } 


        $(".seoAd").unbind().bind('click',function(){
              $("#seoClose").click();
        })

        $("#seoClose").unbind().bind('click',function(){
              $(".seoAd").slideUp(200);
        })
    })
</script>
<div class="seoAd" style="display:none;">
    <a href="#" id="seoUrl" target="_blank"><img src="http://public.zgzcw.com/huodong/images/seo-right.jpg"></a>
    <a href="javascript:void(0)" id="seoClose" class="seo-right-close"></a>
</div>-->
<!--搜索引擎过来  --> 

<!--搜索引擎过来center  -->

<!--<style type="text/css">
    .dask{filter:alpha(Opacity=40);-moz-opacity:0.4;opacity: 0.4; background:#000; position:fixed; _position: absolute; z-index:99998; top:0px; left:0px; width:100%; height:100%; _height:1500px;}
    .adlayer{ background:url(http://public.zgzcw.com/d/images/201512231450838544473_752.png) no-repeat center center; _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://www.diyicai.com/style/img/zcs23.png" ,sizingMethod="noscale"); _background:none; margin:0 auto; position:fixed; _position: absolute; z-index:99999; width:726px; height:495px; left:50%; margin-left:-319px; top:150px;}
    .adlayer a.close_zgw{ display:block; position: absolute; width:49px; height:48px; top:72px; right:135px; background:url(http://public.zgzcw.com/d/images/201512111449823633508_752.png) no-repeat;}
    .adlayer a.login_zgw{ display:block; position: absolute; width:400px; height:490px;top: 0px;left:140px;}
</style>
<script type="text/javascript">
    var  lm = {};
    lm.isFlag = false ;
    lm.urlArgs =  ['.baidu.com','.sogou.com','.google.com','.soso.com','.so.com'];
    $(function(){
        var url = window.location.href ,rel = document.referrer , str = '',domain='';
        if(url.indexOf('diyicai.com') > -1){
            str = "http://www.caipiao365.com";
         //   domain = '.diyicai.com'
        }else if(url.indexOf('zgzcw.com') > -1){
            str = "http://www.caipiao365.com";
        //    domain = '.zgzcw.com'
        }
        for(var i= 0,len=lm.urlArgs.length;i<len;i++){
            if(rel.indexOf(lm.urlArgs[i]) > -1){
                lm.isFlag = true ;
            }
        }
        if(jQuery.cookie('syhtCookie') == 'syht' || !lm.isFlag){
            return false ;
        }else{
         //   jQuery.cookie('syhtCookie',"syht",{expires:1,path:'/',domain:domain})
            $(".dask").show();
            $(".adlayer").show();
        }

        $(".login_zgw").unbind().bind('click',function(){
            $(this).attr('href',str);
            $(".close_zgw").click();
        })

        $(".close_zgw").unbind().bind('click',function(){
            $(".dask").hide();
            $(".adlayer").hide();
        })
    })
</script>
<div class="dask" style="display:none"></div>
<div class="adlayer" style="display:none">
    <a href="javascript:void 0" class="close_zgw"></a>
    <a href="http://www.caipiao365.com" class="login_zgw" target="_blank"></a>
</div>-->
<!--搜索引擎过来center  -->
<script type="text/javascript" src="http://www.zgzcw.com/js/setSid.js?v=201403071234"></script>

<style type="text/css">
/*右下角返回顶部和意见反馈*/
.side-feedback{ width:38px; border:1px solid #d9d9d9; background:#f7f7f7; position:fixed; bottom:50px; left:50%; margin-left:560px; _position:absolute;_top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,0)||150))); z-index:9999;}
.side-feedback a,.side-feedback a:visited{ display:block; height:38px; zoom:1;margin: 0;}
.side-feedback a span{ display:none;}
.side-feedback a:hover{ text-decoration:none; border:none; cursor:pointer;}
.side-feedback a:hover span{ display:block; height:33px; background:#9c9c9c; color:#f7f7f7; text-align:center; font-size:12px; padding:0 5px; padding-top:5px; line-height:14px; text-decoration:none; zoom:1;}
.side-feedback a.gotop{ background:url(http://public.zgzcw.com/shared/gotop.png) no-repeat center center; border-bottom:1px solid #d9d9d9;}
.side-feedback a.feedback{ background:url(http://public.zgzcw.com/shared/feedback.png) no-repeat center center; border-bottom:1px solid #d9d9d9;}

.side-feedback a.zcwewm{ width:38px; height:38px; display:block; position:relative; background:url(http://public.zgzcw.com/shared/ewmicon.png) no-repeat center center #f7f7f7; font-size:12px; cursor:pointer;}
.side-feedback a.zcwewm span{ display:none;}
.side-feedback a.zcwewm:hover span{ display:block; height:35px; line-height:16px; padding-top:3px; text-align:center; background:#9c9c9c; color:#f7f7f7;}
.side-feedback a.zcwewm p{ display:none;}
.side-feedback a.zcwewm:hover p{ display:block; position:absolute; right:38px; bottom:-1px; padding:5px 10px; width:158px; border:1px solid #d9d9d9; background:#fff;}
.side-feedback a.zcwewm:hover p em{ font-style:normal;}
.side-feedback a.zcwewm:hover p em.ewm_01{ display:inline-block; width:160px; 0background:url(http://public.zgzcw.com/shared/365down.png) no-repeat; background:url(http://public.zgzcw.com/zcwindex/kehu_pic160.png) no-repeat;padding-top:160px; color:#666;}
.side-feedback a.zcwewm:hover p em.ewm_01 b{ display:block; line-height:24px; font-size:14px; color:#333;}
</style>
<script type="text/javascript">
    jQuery(function(){
            var hTop = 0;
            if(jQuery("#fixTb").length){
                 hTop = jQuery("#fixTb").offset().top
            }
            jQuery(window).scroll(function(){
                var sTop =  jQuery(this).scrollTop();
                var f = sTop >hTop ? true : false ;
                if(f){
                    jQuery(".gotop").show();
                }else{
                    jQuery(".gotop").hide();
                }
            })

            jQuery(document).delegate('a.gotop','click',function(){
                jQuery(this).hide();
                window.scrollTo(0,0);
            })
    })
</script>
<div class="side-feedback">
    <a href="javascript:void(0)" class="gotop" style="">
        <span>返回顶部</span>
    </a>
    <a href="http://cp.zgzcw.com/feedback/feedback.jsp" target="_blank" class="feedback">
        <span>意见反馈</span>
    </a>
    <a class="zcwewm">
        <span>扫二<br />维码</span>
        <p onclick="window.open('http://www.caipiao365.com')">
            <s></s>
            <em class="ewm_01"><b>彩票365客户端</b>中国足彩网官方客户端</em>
               
        </p>
    </a>

</div>
<!-- link -->

<div class="zcw-links">

    <span>
        友情链接
    </span>

    <div>
<a target="_blank" href="http://skzc.fengkuang.cn/">实况中超</a>
<a target="_blank" href="http://fenxi.zgzcw.com/">足彩分析</a>
<a target="_blank" href="http://cp.zgzcw.com/zjtj/index.jsp">竞彩专家预测</a>
<a target="_blank" href="http://news.zgzcw.com/nba/">2017-2018nba常规赛赛程</a>
<a target="_blank" href="http://saishi.zgzcw.com/soccer/cup/103">2017-2018欧冠杯</a>
<a target="_blank" href="http://news.zgzcw.com/uefa/">2017-2018欧联杯</a>
<a target="_blank" href="http://saishi.zgzcw.com/soccer/cup/113">2017欧罗巴赛程</a> 
<a target="_blank" href="http://news.zgzcw.com/yingchao/">2017-2018英超联赛</a>
<a target="_blank" href="http://saishi.zgzcw.com/soccer/cup/103">2017欧冠杯赛程</a>
<a target="_blank" href="http://news.zgzcw.com/" title="足彩310">足彩310</a>
<a target="_blank" href="http://saishi.zgzcw.com/" title="五大联赛" >五大联赛</a>
<a target="_blank" href="http://saishi.zgzcw.com/soccer/league/284">日乙联赛</a>
<a target="_blank" href="http://saishi.zgzcw.com/soccer/cup/192" title="2017亚冠赛程">2017亚冠赛程</a>
<a target="_blank" href="http://news.zgzcw.com/afc/" title="2016亚冠联赛">2017亚冠联赛</a>
<a target="_blank" href="http://www.zgzcw.com/majiang/">延庆麻将</a>
<a target="_blank" href="http://www.33zhibo.com/">足球直播吧</a>
<a target="_blank" href="http://live.zgzcw.com/">足球比分直播</a>
<a target="_blank" href="http://www.66zhibo.net">66直播网</a>
<a target="_blank" href="http://sports8.cc">cc体育吧</a>
<a target="_blank" href="http://kj.sscejia.com">家彩网</a>
<a target="_blank" href="http://www.360zhibo.com/">足球直播</a>
<a target="_blank" href="http://www.diyicai.com/">第一彩</a>
<a target="_blank" href="http://www.yuncaijing.com/">云财经</a>
<a target="_blank" href="http://www.crazysports.com/">疯狂体育</a>
<a target="_blank" href="http://news.diyicai.com/">双色球预测最准确</a>
<a target="_blank" href="http://www.ailete.com/">Ai</a>
<a target="_blank" href="http://www.fkhongdan.com/">疯狂红单</a>
<a target="_blank" href="http://www.jihaoba.com/">手机靓号网</a>
<a target="_blank" href="http://trend.zgzcw.com/">彩票走势图</a>
<a target="_blank" href="http://news.zgzcw.com/11x5/">11选5</a>
<a target="_blank" href="http://news.zgzcw.com/klsf/">快乐十分</a>
<a target="_blank" href="http://news.zgzcw.com/k3/">快3</a>
<a target="_blank" href="http://news.zgzcw.com/ssc">时时彩</a>
<a target="_blank" href="http://www.zgzcw.com/top/">赛事热点</a>
<a target="_blank" href="http://news.zgzcw.com/photo/">足球比赛图片</a>
<a target="_blank" href="http://biaoqian.zgzcw.com/">彩票热词</a>
<a target="_blank" href="http://www.azhibo.com/">欧洲杯直播</a>
<a target="_blank" href="http://news.zgzcw.com/zl/2016allstar.shtml">2016nba全明星</a>
<a target="_blank" href="http://news.zgzcw.com/nba/1516/playoff/">NBA季后赛</a>
<a target="_blank" href="http://www.16899168.com">球星网</a>
<a target="_blank" href="http://www.win007.com/">球探体育</a>
<a target="_blank" href="http://www.78500.cn/">彩宝贝</a>
<a target="_blank" href="http://www.icaile.com/">11选5</a>
<a target="_blank" href="http://news.99.com.cn/">健康新闻</a>
<a target="_blank" href="http://bbs.52cp.cn/">双彩彩票论坛</a>
<a target="_blank" href="http://www.jc258.cn/">竞彩258</a>
<a target="_blank" href="http://www.17500.cn">乐彩网</a>
<a target="_blank" href="http://www.scw98.com/">南方双彩网</a>
<a target="_blank" href="http://www.310win.com">彩客网</a>
<a target="_blank" href="http://www.17500.cn">乐彩网</a>
<a target="_blank" href="http://www.55128.cn/">彩吧助手</a>
<a target="_blank" href="http://www.zhiboba.cc/">CC直播吧</a>
<a target="_blank" href="http://www.55125.cn">彩吧网</a>
<a target="_blank" href="http://www.114nba.com">NBA季后赛直播</a>
<a target="_blank" href="http://www.tianqi.com/">天气预报</a>
<a target="_blank" href="http://www.tqcp.net">特区彩票网</a>
<a target="_blank" href="http://shizheng.xilu.com/">西陆时政新闻</a>
<a target="_blank" href="http://www.qjhm.net">拳击航母</a>
<a target="_blank" href="http://www.cz89.com/">牛彩网</a>
<a target="_blank" href="http://www.china-lottery.net">中华彩票网</a>
<a target="_blank" href="http://www.cjcp.com.cn/">彩经网</a>
<a target="_blank" href="http://www.cp2y.com/">彩票2元网</a>
<a target="_blank" href="http://www.quanmama.com/">肯德基优惠券</a>
<a target="_blank" href="http://www.taihuzimi.com/">太湖字谜</a>
<a target="_blank" href="http://www.nowscore.com/">足球比分</a>
<a target="_blank" href="http://www.52waha.com">NBA录像下载</a>
<a target="_blank" href="http://www.yihu365.com">医护到家</a>
<a target="_blank" href="https://www.okcoin.cn/">比特币</a>

申请友链:328379070



    </div>

</div>

<style type="text/css">
#sidePhoto{position:fixed;top:150px;left:50%;margin-left:-630px;}
#sidePhoto a.sidePhoClo,#sidePhoto a.sidePhoClo:visited{ position:absolute; right:0px; top:0px; background:#eaeaea; font-size:12px; color:#444; overflow:hidden;font-family:"微软雅黑"; text-decoration:none;padding:0 5px;}
#sidePhoto a.sidePhoClo:hover{color:#fff;background:#a00; text-decoration:none;}
</style>
<div id="sidePhoto">
<a href="http://cp.zgzcw.com/zjtj/zj/31201022/-201" target="_blank"><img src="http://public.zgzcw.com/d/images/20182241519445101275_721.png" width="120" height="250" alt="专家宫磊"></a>
<a href="javascript:void(0)" class="sidePhoClo" onclick="javascript:document.getElementById('sidePhoto').style.display ='none'">x</a>
</div>

<!-- footer   end-->
</footer>

<script type="text/javascript" src="http://cp.zgzcw.com/js/lib/sea.js?v=201509241518" id="seaData"></script>
<script type="text/javascript" src="http://public.zgzcw.com/shared/lazyload.js?v=201509241518"></script>
<script type="text/javascript">
    seajs.config({
            base:'http://cp.zgzcw.com/homePage/zgzcw/js/'
    });
    seajs.use('tool.min.js?v=201611221548');
    tabs("tabs12","cur","li");
    $('#tabs12').on('click','li',function(){
		var $index =  $(this).index('#tabs12 li')+1;
		$(this).addClass('cur').siblings('#tabs12 li').removeClass('cur');
		$("#tabs12_main_"+$index).show().siblings('.nzj-block1').hide();
    })
</script>

</body>
</html>