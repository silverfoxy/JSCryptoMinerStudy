<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!--<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />-->

 <meta http-equiv="X-UA-Compatible" content="IE=edge" />

<link href="favicon.ico" rel="shortcut icon" />
<link rel="canonical" href="http://www.atmcn.com/"/>
<title>安泰科技股份有限公司</title>
<meta name="description" content="安泰科技股份有限公司" />
<meta name="keywords" content="安泰科技股份有限公司" />
<link href="http://www.atmcn.com/statics/default/css/layout.css" rel="stylesheet" type="text/css" />
<link type="text/css" rel="stylesheet" href="http://www.atmcn.com/statics/antai/css/SYcss.css" />
<link type="text/css" rel="stylesheet" href="http://www.atmcn.com/statics/antai/css/zzsc.css" />
<link type="text/css" rel="stylesheet" href="http://www.atmcn.com/statics/antai/css/feijing//style_1.css" />
<!-- <script src="http://www.atmcn.com/statics/js/jquery.js" type="text/javascript"></script> -->
<script src="http://www.atmcn.com/statics/antai/js/jquery-1.10.2.min.js"></script>

<script src="http://www.atmcn.com/statics/antai/js/hd.js"></script>
<!-- <script src="http://www.atmcn.com/statics/antai/js/cp.js"></script> -->
<script src="http://www.atmcn.com/statics/antai/js/js.js"></script>

<!-- 弹出框 -->


 <style type="text/css">      
      #BgDiv{background-color:#e3e3e3; position:absolute; z-index:99; left:0; top:0; display:none; width:100%; height:1000px;opacity:0.5;filter: alpha(opacity=50);-moz-opacity: 0.5;}
      
      #DialogDiv{position:absolute;width:433px; left:47%; top:26%; margin-left:-150px; height:auto; z-index:100;background-color:#fff; border:1px #8FA4F5 solid; padding:1px;}
      #DialogDiv h2{ font-size:14px; background-color:#8FA4F5; position:relative; padding-left:10px; line-height:25px;}
      #DialogDiv h2 a{position:absolute; right:5px; font-size:12px; color:#000000}
   
      
     
  
    
  </style> 



  <script language="javascript" type="text/javascript">
      function ShowDIV(thisObjID) {
        alert("123");
          $("#BgDiv").css({ display: "block", height: $(document).height()});
          var yscroll = document.documentElement.scrollTop;
          $("#" + thisObjID ).css("top", "100px");
          $("#" + thisObjID ).css("display", "block");
          document.documentElement.scrollTop = 0;
      }
      function closeDiv(thisObjID) {
          $("#BgDiv").css("display", "none");
          $("#" + thisObjID).css("display", "none");
      }
 </script>




<script src="http://www.atmcn.com/statics/default/js/w3cer.js" type="text/javascript"></script>
<script type="text/javascript">



$(function(){
  $(".rmsp li:nth-child(3n)").css("margin-right","0");
  //首页 轮播
  if($('#index-bxslider').length>0){
    $('#index-bxslider').bxSlider({
      auto: true,      
      nextText: ' ',
      prevText: ' ',
      speed: 400,
      pause: 4000,
      autoHover:true,
      pagerCustom: '#bx-pager',

    }); 
  };
});
</script>



</head>
<body  >



<!--百度商桥交流咨询-->


<script>
$(function(){    

  $("#pt1").hover(function(){
    $("#pt2").show();
  },function(){
    $("#pt2").hide(300);
  })
  $("#pt2").hide();
  $(".s1").click(function(){
    
    catid=$(this).attr("data-id");
    catname=$(this).text();
    $("#s0").text(catname);
    $("#catid").attr("value",catid);
  })
   })
   </script>

<style type="text/css">
  

.youcenav {
position: fixed;
float: right;
top: 170px;
right: 0;
z-index:999;
}
.youcenav ul li a {
width: 67px;
height: 57px;
background: #bfbfbf;
margin-bottom: 1px;
padding-top: 10px;
display: block;
}
.youcenav ul li img {
margin: 0 auto;
display: block;
}
.youcenav ul li p {
font-size: 12px;
color: #FFF;
text-align: center;
}
.youcenav ul li a:hover {
width: 67px;
height: 57px;
background: #d6171e;
margin-bottom: 1px;
padding-top: 10px;
display: block;
}




</style>
<div class="box">
  <a href="http://www.atmcn.com/"><img src="http://www.atmcn.com/statics/antai/images/index1.jpg" width="131" height="43" class="sy_01 left" /></a>

 <!--  <form name="formsearch" action="http://www.atmcn.com/index.php?g=Search" method="post" target="_blank" class="sy-0">
    <input id="catid" name="catid" type="hidden" value="4">
   <input name="q" class="sy-02" type="text" data-baidusug="on" placeholder="搜索" id="inputString" />
   <button class="sy-04" type="submit" id="search-submit"><i class="sy-03"></i></button>
 </form> -->
<form name="formsearch" action="http://www.atmcn.com/index.php?g=Search" method="post" target="_blank" class="sy-0">
     <div id="pt1" class="select">
                            <a id="s0">产品服务</a>
                            <div style="display:none;" id="pt2" class="part"> 
                                <p>
                                  <a class="s1" data-id="4">产品服务</a>
                                <a class="s1" data-id="5">媒体中心</a>
                                <a class="s1" data-id="6">投资者关系</a>
                                
                                </p>
                            </div>
                            </div> 
    <input id="catid" name="catid" type="hidden" value="4">
                        <input name="q" class="enter" name="infos" onfocus="if(this.value==''){this.value='';}else{this.select();}this.style.color='black';"  value="" /> 
                        <input class="sb" name="Input" type="submit" value="">

    <button class="sy-04" type="submit" id="search-submit"><i class="sy-03"></i></button>
  </form> 

  
<!--  http://106.39.45.196/english/ -->
  <div class="sy-05 right">
    <div class="sy-06 right"><a href="http://www.atmcn.com/index.php">简体中文</a> 丨 <a href="http://www.atmcn.com/English/">ENGLISH</a></div>
    <div class="clear"></div>
    <div class="sy-07 right">
      <ul>
        <li>股票简称： 安泰科技 </li>
        <li>股票代码： 000969</li>
      </ul>
    </div>
    <div class="clear"></div>
      <form method="post" name="fa" action="http://quote.stockstar.com/stock/exdir.asp" class="right" target="_blank">
        <input type="hidden" name="code" value="000969">
        <select name="target" class="ListItem" style="width:168px;">
          <option selected="" value="RTQuote">行情数据</option>
          <option value="RTChart">分时走时图</option>
          <option value="techline">K线分析</option>
          <option value="news">新闻资讯</option>
          <option value="symbol">代码查询</option>
          <option value="bbs">公告板</option>
          <option value="f10">个股资料</option>
        </select>&nbsp;
        <input name="imageField" type="image" src="http://www.atmcn.com/statics/antai/images/btn_home_go.gif" align="top" border="0">
      </form>
    </div>
  </div>
</div>
<div class="clear23"></div>
<div class="sy-1">
  <div class="box1">
    <div class="sy-11">
      <ul class="menu">
        <li><a href="http://www.atmcn.com/index.php" title="安泰科技股份有限公司" id="zdy1">网站首页</a></li>
                      <li><a href="/gsgk/gsjj/" title="" >公司概况</a>
                    <div>
                      <a href="/gsgk/gsjj/">公司简介</a><a href="/gsgk/zzgj/">组织构架</a><a href="/gsgk/dsjg/">董事、监事、高管</a><a href="/gsgk/ssdw/">所属单位</a><a href="/gsgk/hxln/">核心理念</a>                    </div>
                  </li>              <li><a href="/yyly/hkht/" title="" >应用领域</a>
                    <div>
                      <a href="/yyly/hkht/">航空航天</a><a href="/yyly/dldz/">电力电子</a><a href="/yyly/xny/">新能源</a><a href="/yyly/jtys/">交通运输</a><a href="/yyly/xfdz/">消费电子</a><a href="/yyly/gyzz/">工业制造</a><a href="/yyly/jzjc/">建筑建材</a><a href="/yyly/syhg/">石油化工</a><a href="/yyly/yl/">医疗</a><a href="/yyly/jnhb/">节能环保</a>                    </div>
                  </li>              <li><a href="/cpyfw/cpdh/" title="" >产品与服务</a>
                    <div>
                      <a href="/cpyfw/cpdh/">产品导航</a><a href="/cpyfw/xcptj/">新产品推介</a><a href="/cpyfw/hzhb/">合作伙伴</a>                    </div>
                  </li>              <li><a href="/jscx/yfpt/" title="" >技术创新</a>
                    <div>
                      <a href="/jscx/yfpt/">研发平台</a><a href="/jscx/ptzz/">平台资质</a><a href="/jscx/cxcg/">创新成果</a>                    </div>
                  </li>              <li><a href="/mtzx/gsxw/" title="" >媒体中心</a>
                    <div>
                      <a href="/mtzx/gsxw/">公司新闻</a><a href="/mtzx/zxsp/">在线视频</a><a href="/mtzx/atjy/">安泰家园</a>                    </div>
                  </li>              <li><a href="/tzzgx/ggxx/" title="" >投资者关系</a>
                    <div>
                      <a href="/tzzgx/gszl/">公司治理</a><a href="/tzzgx/ggxx/">公告信息</a><a href="/tzzgx/dqbg/">定期报告</a><a href="/tzzgx/qyfp/">权益分派</a><a href="http://irm.p5w.net/ssgs/S000969/">股东论坛</a>                    </div>
                  </li>              <li><a href="/lxwm/lxwm/" title="" >联系我们</a>
                    <div>
                      <a href="/lxwm/lxwm/">联系方式</a><a href="/lxwm/rczp/">人才招聘</a>                    </div>
                  </li>      </ul>
    </div>
    </div>
</div>

<div class="youcenav">
      <ul>
       <!--    <li><a href=""><img src="http://www.atmcn.com/statics/antai/images/feijing/bdsq.png" width="35" height="35"> <p>百度商桥</p></a></li> -->
          <li><a href="#zheli"><img src="http://www.atmcn.com/statics/antai/images/feijing/gzh.jpg" width="35" height="35"> <p>公众号</p></a></li>

 <!--分享-->



<div class="bdsharebuttonbox">
  <a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
  <a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
  <a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a>

</div>
 <div class="bdsharebuttonbox">
  <a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网"></a>
  <a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>

</div>
<script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdPic":"","bdStyle":"0","bdSize":"16"},"share":{}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
            
       
</div>

 
<div class="clear"></div>
<div class="line1"></div>
<div class="clear"></div>

<div class="index_show" ><!--id="index-bxslider"-->
    <ul class="bxslider" id="index-bxslider">
    <li class="item1" style="background:url(http://www.atmcn.com/statics/antai/images/index2.jpg) center 0 no-repeat";></li>
        <li class="item2" style="background:url(http://www.atmcn.com/statics/antai/images/banner1.jpg) center 0 no-repeat";></li>
        <li class="item3" style="background:url(http://www.atmcn.com/statics/antai/images/banner2.jpg) center 0 no-repeat";></li>
      <li class="item4" style="background:url(http://www.atmcn.com/statics/antai/images/banner4.jpg) center 0 no-repeat";></li>
    </ul>
    <div id="bx-pager">    
        <a data-slide-index="0" href="javascript:void(0);"></a>
        <a data-slide-index="1" href="javascript:void(0);"></a>
        <a data-slide-index="2" href="javascript:void(0);"></a>
        <a data-slide-index="3" href="javascript:void(0);"></a>
     </div>
</div>




<!--弹框弹框结束  -->
<div id="BgDiv"></div>
  
  
  <div id="DialogDiv" style="display:none">
    <h2><a href="#" id="btnClose" onclick="closeDiv('DialogDiv')"><span style="color:red;font-size:20px;">X</span></a></h2>
   <div class="form" style="    width: 376px;
    float: left;
    height: 27px;
    margin-top: -2px;
    margin-left: -2px;
    position: relative;
    z-index: 9998;"><img src="statics/antai/images/19zhounianqin.jpg" width="413" height="600"></div>
  </div>



<div class="clear12"></div>
<div class="box1">

<!--公司简介-->
<div class="index19 left">

     <span class="index21"><a href="/gsgk/gsjj/">公司简介</a></span>
     <div class="index-21 left"><span>/ About Us</span></div>
<div class="clear12"></div>
 <img src="/d/file/content/2015/12/567e81ba7bfed.jpg" width="328" height="141" /> 
        <div class="index23">
        <div class="clear5"></div>

                <div ></div>
                <div class="clear12"></div>
                 <p class="index-29">  安泰科技股份有限公司是以中国钢研科技集团有限公司（原国家级大型科研院所钢铁研究总院）为主要发起人，联合清华紫光(集团)总公司等单位发起成立的高科技股份有限公司。是国家科技部及中科院联合认定的国家高技术企业，也是被北京市科学技术委员会认定的...<a href="/gsgk/gsjj/2015/1106/1.html"  style="float:right;font-size: 12px;color: #d30a1c">查看详情  >></a></p>               
            
        </div>
  </div>
  </div>

  <div class="index19-1 left"></div>
<div class="index-1 left">
  <div class="clear15"></div>


  <div class="index-11 left"><a href="/mtzx/gsxw/">公司新闻</a></div>
  <div class="index-12 left"><span>/ News </span><div class="index-13 right"><a href="/mtzx/gsxw/">+ MORE</a></div></div>
        <div class="clear12"></div>

  

<div id="bd" class="left">
  <div class="tab" id="focus_image">
    <div class="pages" data-scro="list">
             <a class="item cur"style="left:0;" target="_blank" href="/mtzx/gsxw/2018/0313/3797.html">
      <img class="poster" src="/d/file/content/2018/03/5aa7974b9d401.jpg" data-src="/d/file/content/2018/03/5aa7974b9d401.jpg" alt="公司总裁、党委副书记周武平出席安泰南瑞党支部组织生活会督导基层党支部党建工作" width="300" height="250"/>
      <i>公司总裁、党委副书记周武平出席安泰南瑞党支部组织生活会督导基层党支部党建工作</i><b></b></a>
                        <a class="item cur" target="_blank" href="/mtzx/gsxw/2018/0313/3796.html">
      <img class="poster" src="/d/file/content/2018/03/5aa79722c6aa0.jpg" data-src="/d/file/content/2018/03/5aa79722c6aa0.jpg" alt="安泰河冶召开质量管理小组活动发布会" width="300" height="250"/>
      <i>安泰河冶召开质量管理小组活动发布会</i><b></b></a>                <a class="item cur" target="_blank" href="/mtzx/gsxw/2018/0313/3795.html">
      <img class="poster" src="/d/file/content/2018/03/5aa796f74547b.jpg" data-src="/d/file/content/2018/03/5aa796f74547b.jpg" alt="安泰河冶举办庆祝“三·八”国际劳动妇女节联谊活动" width="300" height="250"/>
      <i>安泰河冶举办庆祝“三·八”国际劳动妇女节联谊活动</i><b></b></a>                <a class="item cur" target="_blank" href="/mtzx/gsxw/2018/0313/3794.html">
      <img class="poster" src="/d/file/content/2018/03/5aa716c07c35e.jpg" data-src="/d/file/content/2018/03/5aa716c07c35e.jpg" alt="安泰环境团支部参加西北旺志愿者活动" width="300" height="250"/>
      <i>安泰环境团支部参加西北旺志愿者活动</i><b></b></a>                <a class="item cur" target="_blank" href="/mtzx/gsxw/2018/0309/3793.html">
      <img class="poster" src="/d/file/content/2018/03/5aa1d3f95b0cd.jpg" data-src="/d/file/content/2018/03/5aa1d3f95b0cd.jpg" alt="集团公司党委书记才让出席安泰科技管理部门党支部党员大会督导民主评议党员和基层党建工作" width="300" height="250"/>
      <i>集团公司党委书记才让出席安泰科技管理部门党支部党员大会督导民主评议党员和基层党建工作</i><b></b></a>     
     
     
     

    </div>

    <div class="controler" data-scro="controler">
      <b class="down" >1<i></i></b><b class>2<i></i></b>
      <b class >3<i></i></b><b class >4<i></i></b>
      <b class >5<i></i></b>

    </div>
    <div class="controler2" data-scro="controler2">
      <a href="javascript:;" class="prev"></a>
      <a href="javascript:;" class="next"></a>
    </div>

  </div>
<script src="http://www.atmcn.com/statics/antai/js/zzsc.js"></script>


</div>

<div class="new_leibiao left">
    <ul>

      <li><a href="/mtzx/gsxw/2018/0313/3797.html">公司总裁、党委副书记周武平出席...</a><span class="right">【2018-03-13 】</span></li><li><a href="/mtzx/gsxw/2018/0313/3796.html">安泰河冶召开质量管理小组活动发...</a><span class="right">【2018-03-13 】</span></li><li><a href="/mtzx/gsxw/2018/0313/3795.html">安泰河冶举办庆祝“三·八”国际...</a><span class="right">【2018-03-13 】</span></li><li><a href="/mtzx/gsxw/2018/0313/3794.html">安泰环境团支部参加西北旺志愿者...</a><span class="right">【2018-03-13 】</span></li><li><a href="/mtzx/gsxw/2018/0309/3793.html">集团公司党委书记才让出席安泰科...</a><span class="right">【2018-03-09 】</span></li><li><a href="/mtzx/gsxw/2018/0309/3792.html">安泰科技党委书记、董事长李军风...</a><span class="right">【2018-03-09 】</span></li><li><a href="/mtzx/gsxw/2018/0226/3784.html">安泰河冶召开第三届四次职工（会...</a><span class="right">【2018-02-26 】</span></li>    </ul>
  

</div>












</div>





<div class="clear12"></div>
<div class="box1">

  
<div id="tabs4">
 

  
 <div class="index-11 left"> 产品导航</div><div class="index-12-pd left"><span>/ Products
 </span><div class="index-13 right"><a href="/cpyfw/cpdh/">+ MORE</a></div></div>
<div class="clear12"></div>
 
            <!--/*12-29改 */-->


<script type="text/javascript">
$(function(){
  var oFocus=$('#focus'),
    oRight=oFocus.find('.right'),
    oLeft=oFocus.find('.left'),
    aRLi=oRight.find('li'),
    aLLi=oLeft.find('li'),
    index=0,
    timer = null;
  aRLi.click(function(){
    index=$(this).index()
    $(this).addClass('active').siblings().removeClass();
    aLLi.eq(index).addClass('active').siblings().removeClass();
    aLLi.eq(index).stop().animate({'opacity':1},300).siblings().stop().animate({'opacity':0},300);
    stopFoucs();
  })
  oLeft.mouseenter(function(){
    stopFoucs();
  }).mouseleave(function(){   
    startFocus();
  });
  timer = setInterval(function(){
    startFocus();
  },4000);
  function startFocus(){
    index++;
    index = index > aRLi.size()-1 ? 0 :index;

    aLLi.eq(index).addClass('active').siblings().removeClass();
    aLLi.eq(index).stop().animate({'opacity':1},300).siblings().stop().animate({'opacity':0},300);
    aRLi.eq(index).addClass('active').siblings().removeClass();
  }
  function stopFoucs(){
    clearInterval(timer);
  }
})
</script>




<div class="focus" id="focus">
<div class="right">
   <ul>
      <li class="active"><i class="i1"></i>非晶/纳米晶带材及制品</li>
      <li><i class="i2"></i>粉末材料及制品</li>
      <li><i class="i3"></i>磁性材料及制品</li>
      <li><i class="i4"></i>焊接材料及制品</li>
       <li><i class="i5"></i>环保装备与工程</li>
      <li><i class="i6"></i>高速工具钢及工具</li>
      <li><i class="i7"></i>超硬材料及制品</li>
    </ul>

  </div>
   







     
<div class="left">
<ul>
     
      <li  class="active" style="opacity:1; filter:alpha(opacity=100);"> <a href="/cpyfw/cpdh/fjnmjdc/fjnmjdc/namijdc/2015/1222/3060.html" class="zdy3"><img src="/d/file/content/2018/02/5a73fc789e0c8.png" width="170" height="163" /><div class="tabs-02">纳米晶带材</div></a><a href="/cpyfw/cpdh/fjnmjdc/fjnmjtx/namijingtx/2015/1223/3075.html" class="zdy3"><img src="/d/file/content/2018/02/5a74092ea20ca.png" width="170" height="163" /><div class="tabs-02">大功率高频主变铁芯</div></a><a href="/cpyfw/cpdh/fjnmjdc/fjnmjtx/namijingtx/2015/1223/3084.html" class="zdy3"><img src="/d/file/content/2018/02/5a74085536312.png" width="170" height="163" /><div class="tabs-02">共模电感铁芯</div></a><a href="/cpyfw/cpdh/fjnmjdc/fjnmjtx/namijingtx/2015/1223/3090.html" class="zdy3"><img src="/d/file/content/2018/02/5a741012a8297.png" width="170" height="163" /><div class="tabs-02">小功率高频变压器铁芯</div></a><a href="/cpyfw/cpdh/fjnmjdc/fjnmjtx/feijingtiex/2015/1223/3104.html" class="zdy3"><img src="/d/file/content/2018/02/5a74076203c69.png" width="170" height="163" /><div class="tabs-02">非晶C型铁芯</div></a><a href="/cpyfw/cpdh/fjnmjdc/fjnmjqj/namijing/2015/1226/3123.html" class="zdy3"><img src="/d/file/content/2018/02/5a740b9e14e46.png" width="170" height="163" /><div class="tabs-02">功率变压器</div></a><a href="/cpyfw/cpdh/fjnmjdc/fjnmjfm/feijingfmqj/2016/0326/3151.html" class="zdy3"><img src="/d/file/content/2018/02/5a740cc430c86.png" width="170" height="163" /><div class="tabs-02">导磁片</div></a><a href="/cpyfw/cpdh/fjnmjdc/" class="zdy3"><img src="http://www.atmcn.com/statics/antai/images/more.jpg" width="170"  /></a>

            </li>
      <li> <a href="/cpyfw/cpdh/fmcljzp/rdjyzp/rdjyljjg/2017/1012/3696.html" class="zdy3"><img src="/d/file/content/2017/10/59df6a6d5713a.jpg" width="170" height="163" /><div class="tabs-02">热等静压业务板块</div></a><a href="/cpyfw/cpdh/fmcljzp/rdjyzp/rdjyzp/2017/1012/3697.html" class="zdy3"><img src="/d/file/content/2017/10/59df618846346.jpg" width="170" height="163" /><div class="tabs-02">热等静压高性能螺杆、料管</div></a><a href="/cpyfw/cpdh/fmcljzp/rdjyzp/rdjyzp/2015/1231/3659.html" class="zdy3"><img src="/d/file/content/2015/12/5684da4477e37.jpg" width="170" height="163" /><div class="tabs-02">热等静压粉末冶金制品</div></a><a href="/cpyfw/cpdh/fmcljzp/rdjyzp/rdjyljjg/2015/1231/3658.html" class="zdy3"><img src="/d/file/content/2015/12/5684dc0a60a64.jpg" width="170" height="163" /><div class="tabs-02">热等静压扩散连接</div></a><a href="/cpyfw/cpdh/fmcljzp/rdjyzp/rdjyljjg/2015/1231/3657.html" class="zdy3"><img src="/d/file/content/2015/12/5684dd3890ae3.jpg" width="170" height="163" /><div class="tabs-02">热等静压铸件致密化处理</div></a><a href="/cpyfw/cpdh/fmcljzp/whfm/qwh/2015/1231/2630.html" class="zdy3"><img src="/d/file/content/2015/12/5684d49550187.jpeg" width="170" height="163" /><div class="tabs-02">高速工具钢粉末</div></a><a href="/cpyfw/cpdh/fmcljzp/wmzp/sjwm/2015/1223/975.html" class="zdy3"><img src="/d/file/content/2015/12/thumb_152_150_567a3f8627314.png" width="170" height="163" /><div class="tabs-02">烧结钼坩埚</div></a><a href="/cpyfw/cpdh/fmcljzp/" class="zdy3"><img src="http://www.atmcn.com/statics/antai/images/more.jpg" width="170"  /></a>
            </li>
      <li> <a href="/cpyfw/cpdh/cxcljzp/sjntp/sjntpccp/2015/1217/2827.html" class="zdy3"><img src="/d/file/content/2015/12/5672516dddc1c.jpg" width="170" height="163" /><div class="tabs-02">烧结钕铁硼产成品</div></a><a href="/cpyfw/cpdh/cxcljzp/jmhj/rchj/2015/1223/2222.html" class="zdy3"><img src="/d/file/content/2015/12/567a5dc9e1016.jpg" width="170" height="163" /><div class="tabs-02">精密合金</div></a><a href="/848.shtml" class="zdy3"><img src="/d/file/content/2015/12/567a66fc34721.jpg" width="170" height="163" /><div class="tabs-02">变形高温合金、耐蚀合金</div></a><a href="/cpyfw/cpdh/cxcljzp/tzjmhj/neiji/2015/1224/2215.html" class="zdy3"><img src="/d/file/content/2015/12/567cd3fcd97ea.jpg" width="170" height="163" /><div class="tabs-02">特种精密合金</div></a><a href="/cpyfw/cpdh/cxcljzp/zzgwhj/neiji/2015/1217/291.html" class="zdy3"><img src="/d/file/content/2015/12/5672562bb5c0a.jpg" width="170" height="163" /><div class="tabs-02">铸造高温合金</div></a>         <a href="/cpyfw/cpdh/cxcljzp/" class="zdy3"><img src="http://www.atmcn.com/statics/antai/images/more.jpg" width="170"  /></a>
          </li>
       <li> <a href="/cpyfw/cpdh/hjcljzp/yxhs/jiegoug/2015/1222/2842.html" class="zdy3"><img src="/d/file/content/2015/12/56791001c9fde.jpg" width="170" height="163" /><div class="tabs-02">AT-X80自保护药芯焊丝</div></a><a href="/cpyfw/cpdh/hjcljzp/yxhs/jiegoug/2015/1222/482.html" class="zdy3"><img src="/d/file/content/2015/12/5678f7e5d05ce.jpg" width="170" height="163" /><div class="tabs-02">AT-YJ502NiJ气保护药芯焊丝</div></a><a href="/cpyfw/cpdh/hjcljzp/yxhs/jiegoug/2015/1222/474.html" class="zdy3"><img src="/d/file/content/2015/12/5678f3f71be64.jpg" width="170" height="163" /><div class="tabs-02">GL-YJ502（Q）气保护药芯焊丝</div></a><a href="/cpyfw/cpdh/hjcljzp/yxhs/jiegoug/2015/1222/462.html" class="zdy3"><img src="/d/file/content/2015/12/5678ee162cd78.jpg" width="170" height="163" /><div class="tabs-02">AT-YJ70MC 气保护药芯焊丝</div></a><a href="/cpyfw/cpdh/hjcljzp/yxhs/jiegoug/2016/0629/2859.html" class="zdy3"><img src="/d/file/content/2016/07/5779cbaf112a7.jpg" width="170" height="163" /><div class="tabs-02">AT-71Ni1自保护药芯焊丝</div></a><a href="/cpyfw/cpdh/hjcljzp/yxhs/jiegoug/2016/0629/2858.html" class="zdy3"><img src="/d/file/content/2016/07/5779cc02414f6.jpg" width="170" height="163" /><div class="tabs-02">AT-81Ni2自保护药芯焊丝</div></a><a href="/cpyfw/cpdh/hjcljzp/qhl/njxl/2015/1224/887.html" class="zdy3"><img src="/d/file/content/2015/12/567b6388d05cf.jpg" width="170" height="163" /><div class="tabs-02">AT-Ni82CrSiBFe</div></a> <a href="/cpyfw/cpdh/hjcljzp/" class="zdy3"><img src="http://www.atmcn.com/statics/antai/images/more.jpg" width="170"  /></a>
            </li>
        <li> <a href="/cpyfw/cpdh/hbzbygc/yj/sifuyeya" class="zdy3"><img src="/d/file/content/2015/12/5683a5b192785.png" width="170" height="163" /><div class="tabs-02">AGC伺服油缸</div></a><a href="/cpyfw/cpdh/hbzbygc/glxtjyj/glctxt/2015/1218/354.html" class="zdy3"><img src="/d/file/content/2015/12/5673baa613aa8.jpg" width="170" height="163" /><div class="tabs-02">水处理过滤器</div></a><a href="/cpyfw/cpdh/hbzbygc/glxtjyj/fwdkyj/2015/1218/345.html" class="zdy3"><img src="/d/file/content/2015/12/5673ac690b857.jpg" width="170" height="163" /><div class="tabs-02">烧结金属粉末元件</div></a><a href="/cpyfw/cpdh/hbzbygc/yj/guangzhengji/2015/1218/344.html" class="zdy3"><img src="/d/file/content/2015/12/5673aa2642db7.png" width="170" height="163" /><div class="tabs-02">光/平整机</div></a><a href="/cpyfw/cpdh/hbzbygc/yj/pingzhengji/2015/1218/343.html" class="zdy3"><img src="/d/file/content/2015/12/5673a90483c06.png" width="170" height="163" /><div class="tabs-02">光/平整机</div></a><a href="/cpyfw/cpdh/hbzbygc/yj/pingzhengji/2015/1217/326.html" class="zdy3"><img src="/d/file/content/2015/12/56727bb9095d4.jpg" width="170" height="163" /><div class="tabs-02">PZ系列平整机</div></a><a href="/cpyfw/cpdh/hbzbygc/glxtjyj/fwdkyj/2015/1217/324.html" class="zdy3"><img src="/d/file/content/2015/12/567279b34270c.jpg" width="170" height="163" /><div class="tabs-02">充气锥、管道充气器、气体注入装置</div></a> <a href="/cpyfw/cpdh/hbzbygc/" class="zdy3"><img src="http://www.atmcn.com/statics/antai/images/more.jpg" width="170"  /></a>
            </li>
        <li> <a href="/cpyfw/cpdh/gsgjgjgj/nrnsg/bxnrg/2016/0315/2597.html" class="zdy3"><img src="/d/file/content/2016/03/56e7e04ea13eb.jpg" width="170" height="163" /><div class="tabs-02">不锈耐热钢</div></a><a href="/cpyfw/cpdh/gsgjgjgj/nrnsg/bxgjg/2016/0315/2596.html" class="zdy3"><img src="/d/file/content/2016/03/56e7dcdc13afc.jpg" width="170" height="163" /><div class="tabs-02">不锈工具钢</div></a><a href="/cpyfw/cpdh/gsgjgjgj/hjgjg/feimomjg/2016/0303/2443.html" class="zdy3"><img src="/d/file/content/2016/03/56d81645350a7.jpg" width="170" height="163" /><div class="tabs-02">粉末冶金模具钢</div></a><a href="/cpyfw/cpdh/gsgjgjgj/tzgj/yingzhigj/2015/1216/241.html" class="zdy3"><img src="/d/file/content/2016/03/56d81c815ee9b.jpg" width="170" height="163" /><div class="tabs-02">硬质合金工具</div></a><a href="/cpyfw/cpdh/gsgjgjgj/hjgjg/renjug/2015/1216/236.html" class="zdy3"><img src="/d/file/content/2016/03/56d80bd22d0d1.jpg" width="170" height="163" /><div class="tabs-02">刃具钢</div></a><a href="/cpyfw/cpdh/gsgjgjgj/hjgjg/rezuomjg/2015/1216/232.html" class="zdy3"><img src="/d/file/content/2016/03/56d805ff1ed8c.jpg" width="170" height="163" /><div class="tabs-02">热作模具钢</div></a><a href="/cpyfw/cpdh/gsgjgjgj/gsgjg/putonggsg/2015/1216/224.html" class="zdy3"><img src="/d/file/content/2016/03/56d7fa5c731b7.jpg" width="170" height="163" /><div class="tabs-02">普通高速钢</div></a> <a href="/cpyfw/cpdh/gsgjgjgj/" class="zdy3"><img src="http://www.atmcn.com/statics/antai/images/more.jpg" width="170"  /></a>
            </li>
       <li> <a href="/cpyfw/cpdh/cycljzp/fmcm/feimocmxm/2015/1217/270.html" class="zdy3"><img src="/d/file/content/2015/12/56722cd842126.png" width="170" height="163" /><div class="tabs-02">合成柱</div></a><a href="/cpyfw/cpdh/cycljzp/fmcm/jingsfmxm/2015/1217/269.html" class="zdy3"><img src="/d/file/content/2015/12/56722c03afdce.png" width="170" height="163" /><div class="tabs-02">金刚石粉末</div></a><a href="/cpyfw/cpdh/cycljzp/jgsgj/jingmigj/2015/1217/265.html" class="zdy3"><img src="/d/file/content/2015/12/56722a77627e3.png" width="170" height="163" /><div class="tabs-02">精密工具</div></a><a href="/cpyfw/cpdh/cycljzp/jgsgj/xianhancp/2015/1217/262.html" class="zdy3"><img src="/d/file/content/2015/12/5672298149ae6.png" width="170" height="163" /><div class="tabs-02">钎焊产品</div></a><a href="/cpyfw/cpdh/cycljzp/jgsgj/shenju/2015/1217/260.html" class="zdy3"><img src="/d/file/content/2015/12/5672280385cf9.png" width="170" height="163" /><div class="tabs-02">绳锯</div></a><a href="/cpyfw/cpdh/cycljzp/jgsgj/daotou/2015/1217/258.html" class="zdy3"><img src="/d/file/content/2015/12/567226fdbd5b1.png" width="170" height="163" /><div class="tabs-02">刀头</div></a><a href="/cpyfw/cpdh/cycljzp/jgsgj/gaopinghjml/2015/1217/257.html" class="zdy3"><img src="/d/file/content/2015/12/567225efe9f83.png" width="170" height="163" /><div class="tabs-02">高频焊接磨轮</div></a> <a href="/cpyfw/cpdh/cycljzp/" class="zdy3"><img src="http://www.atmcn.com/statics/antai/images/more.jpg" width="170"  /></a>
            </li>
    </ul>
  
   
  </div>
  <script type="text/javascript">
    $("#tabs4").tabs({_event:1});
  </script>
</div>
</div>

<!--/*12-29改结束 */-->


<script type="text/javascript">
  $("#tabs4").tabs({_event:1});
</script>
</div>
<!--公告信息-->
<div class="clear15"></div>
<div class="box1">
  <div class="index24">
       <div class="index-26 left"><a href="/tzzgx/ggxx/">公告信息</a></div>
        <div class="index-27 left"><span>/ Public Release </span></div>
        <div class="clear23"></div>
       
        <img src="http://www.atmcn.com/statics/antai/images/gonggxinxi.jpg" width="310" /> 
        <div class="clear12"></div>
         <div class="clear12"></div>
      <p class="index-29"><a href="/tzzgx/ggxx/2018/0124/3775.html" >北京海润天睿律师事务所关...</a><a href="/tzzgx/ggxx/2018/0124/3775.html" style="float:right;font-size: 12px;color: #d30a1c">查看详情  >></a></p><div class="clear12"></div>
      <p class="index-29"><a href="/tzzgx/ggxx/2018/0124/3774.html" >安泰科技股份有限公司关于...</a><a href="/tzzgx/ggxx/2018/0124/3774.html" style="float:right;font-size: 12px;color: #d30a1c">查看详情  >></a></p><div class="clear12"></div>
      <p class="index-29"><a href="/tzzgx/ggxx/2018/0124/3773.html" >安泰科技股份有限公司关于...</a><a href="/tzzgx/ggxx/2018/0124/3773.html" style="float:right;font-size: 12px;color: #d30a1c">查看详情  >></a></p><div class="clear12"></div>
      <p class="index-29"><a href="/tzzgx/ggxx/2018/0124/3772.html" >安泰科技股份有限公司关于...</a><a href="/tzzgx/ggxx/2018/0124/3772.html" style="float:right;font-size: 12px;color: #d30a1c">查看详情  >></a></p>
    </div>


<!--研发平台（技术中心）-->


<div class="index24">
  <div class="index-26 left"> <a href="/jscx/yfpt/">研发平台</a></div>
      <div class="index-27 left"><span>/ R&D</span></div>
        <div class="clear23"></div>
          <img src="http://www.atmcn.com/statics/antai/images/jishuzhongxin.jpg" width="311" height="124"/> 
            <div class="clear23"></div>
    <div class="index-31"> <span style="color:#d30a1c">安泰科技股份有限公司技术中心</span>2006年被国家发改委等五部委联合认定为“国家认定企业技术中心”。中心的定位是“技术引领、重点支撑、服务保障”，在先进材料技术、绿色能源材料技术等领域开展前瞻性的技术创新和跨领域的技术集成，为公司产业的可持续发展提供关键技术支撑，同时面向社会提供共性技术服务。</div></div>


  <!--采购行情-->
<div class="index25">
       <div class="index-26 left"> <a href="/index.php?a=lists&catid=46">采购需求公告 </a></div>
        <div class="index-32 left"><span>/ Procurement </span></div>
        <div class="clear23"></div>
         <div id="FontScroll">
            <ul>
  <li><a href="/index.php?a=shows&catid=46&id=1090"> 物流运输集中采购预告 </a></li><li><a href="/index.php?a=shows&catid=46&id=1091"> 工业气体集中询价预告</a></li><li><a href="/index.php?a=shows&catid=46&id=1092"> 安泰科技电子采购平台域名启用</a></li><li><a href="/index.php?a=shows&catid=46&id=1094"> 联系人：姜伟 电话：010-62180969-866</a></li><li><a href="/index.php?a=shows&catid=46&id=1095"> 邮箱：caigou@atmcn.com</a></li>  </ul>
        </div>

<!--进入采购平台-->
    
      <div class="index-33"><a href="http://caigou.atmcn.com">进入采购平台</a></div>
<!--招聘-->
             <div class="index-33_zhaopin">
                <div class="clear12"></div>
                <div class="clear12"></div>
              <a href="http://www.atmcn.com/index.php?a=lists&catid=33"><img src="http://www.atmcn.com/statics/antai/images/chengpinyc.gif" width="300"/></a>
            </div>
    </div>
</div>


<!--子站链接-->

<div class="clear45"></div>
<div class="box1">
    <div class="index-35">
        <li class="left">子站链接:</li>
        <div class="clear12"></div>
        <ul>
          
            <a href="http://www.atmcn.com/news/113.shtml"><li><strong>技术中心</strong></li></a>
            <a href="http://www.atmcn.com/news/97.shtml"><li><strong>功能材料事业部</strong></li></a>
          <a href="http://www.atmcn.com/fjjssyb/"> <li><strong>非晶金属事业部</strong></li></a>
             <a href="http://www.atmcn.com/news/108.shtml"><li><strong>粉末冶金事业部</strong></li></a>
            
        </ul>
        <div class="clear12"></div>
        <ul>
          
            <a href="http://www.atmcn.com/news/109.shtml"><li><strong>焊接材料分公司</strong></li></a>
           <a href="http://www.sainteagle.com/"> <li><strong>天津三英焊业有限公司</strong></li></a>
              <a href=""><li><strong>安泰南瑞非晶科技有限责任公司</strong></li></a>
                <a href="http://www.atmenv.com/"><li><strong>安泰环境工程技术有限公司</strong></li></a>
            
        </ul>
        <div class="clear12"></div>
        <ul>
          
            <a href="http://www.hss-cn.com"><li><strong>河冶科技股份有限公司</strong></li></a>
           <a href="http://www.gangyan-diamond.com/"> <li><strong>北京安泰钢研超硬材料有限责任公司</strong></li></a>
              <a href="http://www.hmg-mim.cn/"><li><strong>海美格磁石技术（深圳）有限公司</strong></li></a>
                <a href="http://www.atmik.cn/"><li><strong>昆山安泰美科金属材料有限公司</strong></li></a>
            
        </ul>


    </div>
</div>



<div class="clear23"></div>
<!--友情链接-->
<div class="box1">
    <div class="index-34">
       <li class="">友情链接:</li>
       <div class="clear12"></div>
        <ul>
           
            <li><a href="http://www.cisri.com/"><img src="http://www.atmcn.com/statics/antai/images/index8.jpg" /></a></li>
            <li><a href="http://www.sinoaesma.com/"><img src="http://www.atmcn.com/statics/antai/images/youqinglianjie_feijing.jpg"  /></a></li>
            <li><a href="http://www.atmbio.com/"><img src="http://www.atmcn.com/statics/antai/images/antaishengwu.jpg"  /></a></li>
          <!--   <li><a href="http://www.cnhxf.com/"><img src="http://www.atmcn.com/statics/antai/images/heixuanfeng.jpg"  /></a></li> -->
            <li><a href="http://www.jwyt.com.cn/"><img src="http://www.atmcn.com/statics/antai/images/jiangwuyoutai.jpg"  /></a></li>
              <li><a href="http://www.hbtwhr.com/"><img src="http://www.atmcn.com/statics/antai/images/tianweihuanrui.jpg"  /></a></li>
            
        </ul>
    </div>
</div>






<div class="clear37"></div>
<div class="sy_2">
  <div class="clear26"></div>

<a name="zheli"></a>
<div class="sy_2">
  <div class="clear26"></div>
  <div class="box1">
        <div class="sy_20 left">
            <div class="sy_21">
                <ul>

                    <li><a href="http://www.atmcn.com/index.php">首页</a></li>
                    <li><a href="http://www.atmcn.com/gsgk/gsjj/">公司概况</a></li>
                    <li><a href="http://www.atmcn.com/yyly/hkht/">应用领域</a></li>
                    <li><a href="http://www.atmcn.com/cpyfw/cpdh/">产品与服务</a></li>
                    <li><a href="http://www.atmcn.com/jscx/yfpt/">技术创新</a></li>
                    <li><a href="http://www.atmcn.com/mtzx/gsxw/">媒体中心</a></li>
                    <li><a href="http://www.atmcn.com/tzzgx/ggxx/">投资者关系</a></li>
                    <li class="zdy4"><a href="http://www.atmcn.com/lxwm/lxwm/" >联系我们</a></li>
                </ul>
            </div>
        
       
       <div class="clear26"></div>
          
            <ul class="sy_22 left">
              
                  <li>Copyright  2017 Advanced Technology & Materials Co., Ltd.</li>
               
            </ul>
      
    
       
            <ul class="sy_23 left">
              
                  <li><a href="http://www.miibeian.gov.cn/">京ICP备10024018号</a></li>
               
            </ul>
        </div>
        
        <div class="sy_26 left">
         
<li><img src="http://www.atmcn.com/statics/antai/images/feijing/gzh.jpg" width="100" height="100"></li>
        </div>
    </div>
</div>

<script type="text/javascript">$(function (){$(window).toTop({showHeight : 100,});});</script>
<!--51la-->
<script language="javascript" type="text/javascript" src="http://js.users.51.la/18773325.js"></script>
<noscript><a href="http://www.51.la/?18773325" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/18773325.asp" style="border:none" /></a></noscript>

</body>
</html>