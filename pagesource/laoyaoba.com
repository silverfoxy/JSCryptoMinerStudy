<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"

  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">



<html xmlns="http://www.w3.org/1999/xhtml">

<html xmlns:wb="http://open.weibo.com/wb">

<head>

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

  <title>集微网:积微成著 </title>

  <meta name="keywords" content="集微网:积微成著 集成电路,微电子,半导体,IC,手机" />

  <meta name="description" content="集微网:积微成著 " />

  <meta name="generator" content="SupeSite 7.5" />
  <meta property="wb:webmaster" content="64b9c8e86a54a73d" />

<meta property="wb:webmaster" content="6525b554061e77d4" />

  <meta property="wb:webmaster" content="64b9c8e86a54a73d" />

  <meta property="wb:webmaster" content="a4aba95b029a695a" />

  <link rel="stylesheet" href="http://laoyaoba.com/css/base.css" type="text/css" charset="utf-8" />

  <link rel="stylesheet" href="http://laoyaoba.com/ss6/templates/laoyaoba/css/common.css" type="text/css" charset="utf-8" />

  <script type="text/javascript" src="http://laoyaoba.com/ss6/templates/laoyaoba/js/jquery.min.js"></script>

<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js?appkey=3752643345" type="text/javascript" charset="utf-8"></script>

  <script type="text/javascript" src="http://laoyaoba.com/ss6/templates/laoyaoba/js/common.js"></script>

  <script type="text/javascript" src="http://laoyaoba.com/ss6/templates/laoyaoba/js/common1.js"></script>

  <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
  <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js?appkey=3752643345" type="text/javascript" charset="utf-8"></script>



  <script type="text/javascript">var siteUrl = "http://laoyaoba.com/ss6";</script>

<script src="http://laoyaoba.com/ss6/include/js/menu.js" type="text/javascript" language="javascript"></script>

<script src="http://laoyaoba.com/ss6/include/js/ajax.js" type="text/javascript" language="javascript"></script>

<script src="http://laoyaoba.com/ss6/include/js/common.js" type="text/javascript" language="javascript"></script>

<script type="text/javascript" src="http://laoyaoba.com/js/common.js"></script>

<style >

  .nor2{display:none;}

  .cur{display:block;}

</style>

  <script type="text/javascript">

  function setClassNor(idname){

    var x=document.getElementById(idname);

    x.className="nor2";

}

  function setClassCurrent(idname){

    //alert("111");

    if(idname=='month'){

      setClassNor('week');

      setClassNor('day');

      document.getElementById('m').className="curr";

      document.getElementById('w').className="";

      document.getElementById('d').className="";

      //alert("month");

    }else if(idname=='week'){

      setClassNor('month');

      setClassNor('day');

      document.getElementById('w').className="curr";

      document.getElementById('m').className="";

      document.getElementById('d').className="";

      //alert("week");

    }else{

    	setClassNor('month');

    	setClassNor('week');

    	document.getElementById('d').className="curr";

    	document.getElementById('m').className="";

    	document.getElementById('w').className="";

     // alert("day");

    }



    var x=document.getElementById(idname);

    //alert(x.className)

    x.className="cur bd";

  var focusList = $(idname).getElementsByTagName('li');

  var i=focusList.length;

  //alert(i);

  for(var i=0; i<focusList.length; i++) {

    focusList[i].className='cur';

  }

}

  </script>

<script type="text/javascript">

jQuery(document).ready(function(){

// 邮件订阅移入移出效果

    jQuery("#email").focus(function(){

var email = jQuery(this).val();

if (email == 'Email地址') {

jQuery(this).attr('value', '');

return false;

}

    }).blur(function(){

var email = jQuery(this).val();

if (email == 'Email地址' || email == '') {

jQuery(this).attr('value', 'Email地址');

return false;

}

    });

// 邮件订阅

jQuery('#subscribe').click(function(){

var email = jQuery('#email').val();

var emailReg = /^(?:[a-z\d]+[_\-\+\.]?)*[a-z\d]+@(?:([a-z\d]+\-?)*[a-z\d]+\.)+([a-z]{2,})+$/i;

if (!emailReg.test(email)) {

alert("您输入的Email地址格式不正确！");

return false;

}

jQuery.post('http://laoyaoba.com/index.php?url=subscribe/email', {'email':email} ,function(json){

if (json.info == 'ok') {

alert("订阅成功");

return false;

} else {

alert(json.info);

return false;

}

}, 'json');

});

});

</script>

</head>

 <body>

<div id="wrp">

  <div class="head">

    <div class="inputU">

       <div class="set" style="width:480px">

         <span id="subscribe_container">
          <form action="http://laoyaoba.com/ss6/batch.search.php" method="post" name="searchForm" style="float:left;margin-right:10px">
            <input type="text" name="searchkey" />
            <input type="hidden" name="searchname" value="message" />
            <input type="hidden" name="formhash" value="2ebd776d" />
            <input type="submit" class="input_search" name="authorsearchbtn" value="搜索">
          </form>

<input type="text" id="email" name="email" value="Email地址" />

<img id="subscribe" src="http://laoyaoba.com/images/email.gif" alt="邮件订阅" />

  </span>
 <!-- | <a href="javascript:void(0);" onclick="setHomepage();">设为首页</a> -->
         | <a href="http://laoyaoba.com/lianxi.htm" target="_blank">联系我们</a>

       </div><!-- /set -->

       <div class="form">

 <script src="http://laoyaoba.com/ss6/batch.panel2.php?rand=974220" type="text/javascript" language="javascript"></script>

       </div><!-- /form -->

    </div><!-- /inputU -->

    <!-- 头部菜单 -->

    <div class="nav cf" style="position:relative;left:0px;width:948px;top:-10px;">

      <div class="firstNav cf">

        <div class="logo">



<a href='http://laoyaoba.com'><img src="http://laoyaoba.com/images/logo.png" alt="集微网:积微成著" width="152px"/></a>

        </div><!-- /logo -->



    <script type="text/javascript" src="http://laoyaoba.com/ss6/batch.ad.php?id=29"></script><!--老杳吧顶部导航-->

    </div><!-- /nav -->

    <!-- 菜单结束 -->

   </div>

    
<script type="text/javascript">

jQuery(function(){

    jQuery(".newsTab").mouseover(function(){

    	change_tab(jQuery(this).attr("id"));

    });

});

function change_tab(obj)

{

jQuery("#"+obj).siblings().removeClass('curr');

jQuery("#"+obj).addClass("curr");

jQuery("."+obj).css('display', '');

jQuery("."+obj).siblings().css('display', 'none');

}

</script>

<style>

.bd li { height: 25px; overflow:hidden; }

.sideaWay .bd li { height: 122px;}

.sideaWay { height: 303px;}

#focus_btn { left:211px; bottom:33px; }

#focus_opacity { left:17px; bottom:33px; }

</style>

    <div id="container">

      <div id="side">



      <!-- 老杳专栏 -->

        <script type="text/javascript" src="http://laoyaoba.com/index.php?url=api/wp"></script>
        <!-- 老杳微博 -->

        <script type="text/javascript" src="http://laoyaoba.com/index.php?url=api/microblog"></script><!-- 老杳微博 -->
        <!-- 媒体头条 -->

         <div class="skin colorOne point">

  <div class="hd cf">

   <span><a href="http://laoyaoba.com/ss6/?action-category-catid-114" target="_blank">更多>></a></span>

   <h2><a href="javascript:;">媒体头条</a></h2>

  </div>

  <div class="bd">

  <ul>

    
    
    <li><a href="http://laoyaoba.com/ss6/html/30/n-666130.html" target="_blank">富士康第四季度超三星成为全球最大智能手机制造商</a></li>

    
    <li><a href="http://laoyaoba.com/ss6/html/29/n-666129.html" target="_blank">乐视网：未进行任何破产重整或与其相关任何程序</a></li>

    
    <li><a href="http://laoyaoba.com/ss6/html/07/n-666107.html" target="_blank">去年华为超越爱立信成全球最大电信设备商</a></li>

    
    <li><a href="http://laoyaoba.com/ss6/html/96/n-666096.html" target="_blank">爱立信揭露前进5G时代营运战略</a></li>

    
    <li><a href="http://laoyaoba.com/ss6/html/95/n-666095.html" target="_blank">华为宣布扩大印度手机产能 目标10%市场占有率</a></li>

    
    <li><a href="http://laoyaoba.com/ss6/html/94/n-666094.html" target="_blank">孙宏斌的护城河：辞职后留嫡系掌权 乐视仍是肥肉？</a></li>

    
    <li><a href="http://laoyaoba.com/ss6/html/79/n-666079.html" target="_blank">联发科P60发布与高通重获自由时间契合|一句话点评热门新闻</a></li>

    
    <li><a href="http://laoyaoba.com/ss6/html/78/n-666078.html" target="_blank">三大反垄断机构合并有利于产业发展｜一句话点评热点芯闻</a></li>

    
    <li><a href="http://laoyaoba.com/ss6/html/77/n-666077.html" target="_blank">三星工厂停电可能导致NAND Flash再上涨｜一句话点评热点芯闻</a></li>

    
    <li><a href="http://laoyaoba.com/ss6/html/76/n-666076.html" target="_blank">氮化镓会随着5G市场爆发｜一句话点评热点芯闻</a></li>

    
  
  </ul>

  </div><!-- /bd -->

</div><!-- /skin -->


         <!-- 业界名博 -->

            <div class="skin  dateF">

          <div class="hd cf">

           <span><a href="http://laoyaoba.com/ss6/?action-category-catid-113" target="_blank">更多>></a></span>

           <h2><a href="javascript:void(0)">原创文章</a></h2>

          </div>

          <div class="bd">

            <ul>

                
                <li>

                    <a href="http://laoyaoba.com/ss6/html/47/n-666147.html" title="看好中国市场，ASMI预计中国业绩今年将取得3倍业绩增长">
茅茅 | 
看好中国市场，ASMI预计中国业绩今&nbsp;</a>

                </li>

                
                <li>

                    <a href="http://laoyaoba.com/ss6/html/46/n-666146.html" title="高通：危机未除，急需重回成长之路">
张轶群 | 
高通：危机未除，急需重回成长之路&nbsp;</a>

                </li>

                
                <li>

                    <a href="http://laoyaoba.com/ss6/html/45/n-666145.html" title="国内无线充电市场“大成者”,新捷推第8款芯片总出货量16KK">
邓文标 | 
国内无线充电市场“大成者”,新&nbsp;</a>

                </li>

                
                <li>

                    <a href="http://laoyaoba.com/ss6/html/92/n-666092.html" title="重磅！寒武纪新一轮融资进行中，估值增至140亿元">
集微网 | 
重磅！寒武纪新一轮融资进行中，估值&nbsp;</a>

                </li>

                
                <li>

                    <a href="http://laoyaoba.com/ss6/html/91/n-666091.html" title="1099元起！红米note 5正式发布：首发骁龙636，主打AI拍照">
集微网 | 
1099元起！红米note 5正式发布：首发&nbsp;</a>

                </li>

                
                <li>

                    <a href="http://laoyaoba.com/ss6/html/07/n-666007.html" title="两会代表委员谈集成电路产业：建议大基金对设计业倾斜">
集微网 | 
两会代表委员谈集成电路产业：建议&nbsp;</a>

                </li>

                
                <li>

                    <a href="http://laoyaoba.com/ss6/html/22/n-665922.html" title="扎根中国！瑞萨电子去年中国市场营收实现近两成增长">
茅茅 | 
扎根中国！瑞萨电子去年中国市场营&nbsp;</a>

                </li>

                
                <li>

                    <a href="http://laoyaoba.com/ss6/html/17/n-665917.html" title="IC人才匮乏怎么破？上海华力在SEMICON展会首设HR展位">
集微网 | 
IC人才匮乏怎么破？上海华力在SEMI&nbsp;</a>

                </li>

                
                <li>

                    <a href="http://laoyaoba.com/ss6/html/16/n-665916.html" title="3月手机发布会主角是它？联发科P60发布，AI加持">
张轶群 | 
3月手机发布会主角是它？联发科P60&nbsp;</a>

                </li>

                
                <li>

                    <a href="http://laoyaoba.com/ss6/html/98/n-665898.html" title="小米再迎两位重量级人才,原亦庄国投CEO王晓波入职产投部">
徐伦 | 
小米再迎两位重量级人才,原亦庄&nbsp;</a>

                </li>

                
            </ul>

          </div><!-- /bd -->

        </div><!-- /skin -->



        <!-- 热点博客 -->

        <script type="text/javascript" src="http://laoyaoba.com/ss6/batch.ad.php?id=25"></script><!--热点博客-->

        <!-- 2013.07.02 -->
        <div class="skin mobileGu">
          <div class="hd cf">
            <span><a href="http://laoyaoba.com/ss6/?action-category-catid-117" target="_blank">更多>></a></span>
            <h2><a href="javascript:;">手机概念股</a></h2>
          </div>
          <div class="bd" id="mobileGu">
            <ul>
              <!--  -->
              
                    <li><a target="_blank" href="http://laoyaoba.com/ss6/html/09/n-666109.html">晶盛机电:中环半导体明确扩产预期</a></li>

               
                    <li><a target="_blank" href="http://laoyaoba.com/ss6/html/78/n-665978.html">顺络电子：陶瓷手机后盖板已小批量供货知名客户&nbsp;</a></li>

               
                    <li><a target="_blank" href="http://laoyaoba.com/ss6/html/26/n-665926.html">立讯精密5G基站用产品已小批量出货&nbsp;</a></li>

               
                    <li><a target="_blank" href="http://laoyaoba.com/ss6/html/28/n-665828.html">上海复旦与复控华龙终止电子标识芯片协议&nbsp;</a></li>

               
                    <li><a target="_blank" href="http://laoyaoba.com/ss6/html/27/n-665827.html">盈方微控股股东股权今日司法拍卖</a></li>

               
                    <li><a target="_blank" href="http://laoyaoba.com/ss6/html/26/n-665826.html">深南电路：受益5G与IC基板 迎发展良机&nbsp;</a></li>

               
                    <li><a target="_blank" href="http://laoyaoba.com/ss6/html/89/n-665789.html">领益智造旗下子公司为小米、富士康提供产品&nbsp;</a></li>

               
                    <li><a target="_blank" href="http://laoyaoba.com/ss6/html/81/n-665981.html">顺络电子：无线充电线圈产品得到许多优质大客户的认&nbsp;</a></li>

               
                    <li><a target="_blank" href="http://laoyaoba.com/ss6/html/80/n-665980.html">顺络电子：进一步加大在无线充电、5G通讯等领域的市&nbsp;</a></li>

               
                    <li><a target="_blank" href="http://laoyaoba.com/ss6/html/71/n-665671.html">顺络电子陶瓷手机后盖板已小批量供货知名客户&nbsp;</a></li>

               
            </ul>
          </div>
        </div>

        <!-- 
 -->

        <!-- 热门文章 -->

    
<!-- 热门文章 -->
    <div class="skin tab point">
        <div class="hd cf">
        <ul id="changeList1">
          <li class="curr"><input type="hidden" class="choose1" value="dayList1" /><a href="javascript:void(0)">日</a></li>
          <li><input type="hidden" class="choose1" value="weekList1" /><a href="javascript:void(0)">周</a></li>
          <li><input type="hidden" class="choose1" value="monthList1" /><a href="javascript:void(0)">月</a></li>
        </ul>
        <h2><a href="javascript:void(0)">热门文章</a></h2>
        </div>
        <div class="bd" id="listBox1" style="height: 250px;">
      <ul id="dayList1">
          <li><a href="http://laoyaoba.com/ss6/html/00/n-666100.html" target="_blank" title="传大陆厂商欲卡位中美晶控制台湾硅晶圆厂环球晶圆">传大陆厂商欲卡位中美晶控制台湾硅晶圆厂环&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/33/n-666133.html" target="_blank" title="从设备商到芯片商，中美欧有哪些5G行业大玩家">从设备商到芯片商，中美欧有哪些5G行业大玩家&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/99/n-666099.html" target="_blank" title="比特币报价已杀破挖矿损益两平点">比特币报价已杀破挖矿损益两平点&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/08/n-666108.html" target="_blank" title="深南电路：公司是华为核心供应商">深南电路：公司是华为核心供应商&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/23/n-666123.html" target="_blank" title="博通的下一个收购目标会是谁？">博通的下一个收购目标会是谁？&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/21/n-666121.html" target="_blank" title="谷歌母公司首个AI芯片投资：初创公司获5600万美元融资">谷歌母公司首个AI芯片投资：初创公司获5600万&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/97/n-666097.html" target="_blank" title="设备厂ASML股价创历史新高">设备厂ASML股价创历史新高</a></li>
<li><a href="http://laoyaoba.com/ss6/html/42/n-666142.html" target="_blank" title="123家新三板企业IPO，这两家半导体公司值得关注">123家新三板企业IPO，这两家半导体公司值得关&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/01/n-666101.html" target="_blank" title="要收购博通？英特尔CEO:不符合公司利益">要收购博通？英特尔CEO:不符合公司利益&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/10/n-666110.html" target="_blank" title="2018年全球晶圆厂设备支出分析及预测">2018年全球晶圆厂设备支出分析及预测&nbsp;</a></li>
<!--今日热门-->
      </ul>
      <ul id="weekList1" style="display:none;">
          <li><a href="http://laoyaoba.com/ss6/html/50/n-666050.html" target="_blank" title="高通前董事长雅各布密会孙正义 拟收购高通">高通前董事长雅各布密会孙正义 拟收购高通&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/39/n-666039.html" target="_blank" title="博通第一财季净利62.3亿美元 同比增2507%">博通第一财季净利62.3亿美元 同比增2507%&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/92/n-666092.html" target="_blank" title="重磅！寒武纪新一轮融资进行中，估值增至140亿元">重磅！寒武纪新一轮融资进行中，估值增至140亿&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/27/n-666027.html" target="_blank" title="国家集成电路产业大基金承诺投资1188亿">国家集成电路产业大基金承诺投资1188亿&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/14/n-666014.html" target="_blank" title="融资材料曝光 小米何以撑起高估值">融资材料曝光 小米何以撑起高估值&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/40/n-666040.html" target="_blank" title="出货即将打败索尼 三星目标成为最大手机图像传感器制造商">出货即将打败索尼 三星目标成为最大手机图&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/12/n-666012.html" target="_blank" title="因无人出价，盈方微控股股东所持股票流拍">因无人出价，盈方微控股股东所持股票流拍&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/10/n-666010.html" target="_blank" title="江丰电子：在溅射靶材领域填补国内空白">江丰电子：在溅射靶材领域填补国内空白&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/00/n-666100.html" target="_blank" title="传大陆厂商欲卡位中美晶控制台湾硅晶圆厂环球晶圆">传大陆厂商欲卡位中美晶控制台湾硅晶圆厂环&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/33/n-666133.html" target="_blank" title="从设备商到芯片商，中美欧有哪些5G行业大玩家">从设备商到芯片商，中美欧有哪些5G行业大玩家&nbsp;</a></li>
<!--一周热门资讯-->
      </ul>
      <ul id="monthList1" style="display:none;">
           <li><a href="http://laoyaoba.com/ss6/html/82/n-663582.html" target="_blank" title="紫光国芯DDR4 DRAM开始量产">紫光国芯DDR4 DRAM开始量产</a></li>
<li><a href="http://laoyaoba.com/ss6/html/69/n-663469.html" target="_blank" title="长江存储四月搬入机台,力争三季度量产">长江存储四月搬入机台,力争三季度量产&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/16/n-664016.html" target="_blank" title="半导体业隐秘巨人：比特大陆去年净赚超30亿美元堪比英伟达">半导体业隐秘巨人：比特大陆去年净赚超30亿美&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/65/n-664765.html" target="_blank" title="中微7纳米蚀刻机受关注，国产半导体设备困境如何解？">中微7纳米蚀刻机受关注，国产半导体设备困境&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/35/n-664435.html" target="_blank" title="余承东MWC&quot;开炮&quot;挨批 华为为何不高兴">余承东MWC&quot;开炮&quot;挨批 华为为何不&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/49/n-665449.html" target="_blank" title="英媒:中国研制电磁炮英国半导体公司帮大忙">英媒:中国研制电磁炮英国半导体公司帮大忙&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/27/n-664227.html" target="_blank" title="华为发布全球首款8天线4.5G LTE调制解调芯片巴龙765">华为发布全球首款8天线4.5G LTE调制解调芯&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/78/n-665178.html" target="_blank" title="比特大陆ASIC芯片订单继续火爆，订单重心逐渐移往台湾">比特大陆ASIC芯片订单继续火爆，订单重心逐渐&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/17/n-663817.html" target="_blank" title="莫大康：中芯国际要迈过28纳米的坎">莫大康：中芯国际要迈过28纳米的坎&nbsp;</a></li>
<li><a href="http://laoyaoba.com/ss6/html/90/n-664490.html" target="_blank" title="紫光存储推全系列高性能闪存产品 自研SSD主控亮相">紫光存储推全系列高性能闪存产品 自研SSD主&nbsp;</a></li>
<!--一月热门资讯-->
      </ul>
        </div><!-- /bd -->
      </div><!-- /skin -->
      <script type="text/javascript">
      jQuery(function() {jQuery("#changeList1 li").mouseover(function() { var obj=jQuery(this); jQuery("#changeList1").children("li").removeClass("curr"); obj.addClass("curr"); var id=jQuery(this).children(".choose1").val(); jQuery("#listBox1").children("ul").css("display","none"); jQuery("#"+id).css("display","block"); }); });
      </script>        <!-- 热点新闻 -->

        <script type="text/javascript" src="http://laoyaoba.com/ss6/batch.ad.php?id=26"></script><!--热点新闻-->

        <!-- 热门帖子 -->

        <script type="text/javascript" src="http://laoyaoba.com/index.php?url=api/treads&length=20"></script>

         <!-- 资料下载 -->

        <script type="text/javascript" src="http://laoyaoba.com/index.php?url=api/download"></script>

         <!-- 热点话题 -->

        <script type="text/javascript" src="http://laoyaoba.com/ss6/batch.ad.php?id=27"></script><!--热点话题-->

        <!-- 招聘信息 -->

        <script type="text/javascript" src="http://laoyaoba.com/index.php?url=api/job"></script>

        <!-- 微电子百科 -->

        <script type="text/javascript" src="http://laoyaoba.com/index.php?url=api/hdwiki"></script>

        <!--在线投票-->

                 <div class="skin job point">

          <div class="hd cf">

           <span><a href="javascript:void(0)" target="_blank">更多>></a></span>

           <h2><a href="javascript:void(0)">在线投票</a></h2>

          </div>

          <div class="bd">

            <ul>

            
            
              <li class="newsN"><a href="http://laoyaoba.com/ss6/?action-poll-pollid-3" title="" target="_blank">2009年中国芯评选</a></li>

               
              <li class="newsN"><a href="http://laoyaoba.com/ss6/?action-poll-pollid-2" title="" target="_blank">老杳吧那些版块最吸引您？</a></li>

               
              <li class="newsN"><a href="http://laoyaoba.com/ss6/?action-poll-pollid-1" title="" target="_blank">您是如何得知本站的？</a></li>

               
             
            </ul>

          </div><!-- /bd -->

        </div><!-- /skin -->

        <!-- 本周会展动态  -->

        <script type="text/javascript" src="http://laoyaoba.com/ss6/batch.ad.php?id=28"></script><!--本周会展动态-->

        <!-- 企业黄页 -->

        <script type="text/javascript" src="http://laoyaoba.com/index.php?url=api/comlist"></script>

        <!-- 集微网公告 -->

        <div class="skin job point">

          <div class="hd cf">

           <h2><a href="javascript:;">集微网公告</a></h2>

          </div>

          <div class="bd">

            <ul>

              <li>
<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=12610340" target="_blank" title="老杳推出个人微信公共号，欢迎关注">老杳推出个人微信公共号，欢迎关注</a></p>

<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=12610340" target="_blank">老杳推出个人微信公共平台，主推原创及重大突发事件，欢迎搜索公共号：laoyaoshow 或扫描以下二维码关注

[attach]8442[/attach]</a><p>

<p><a href="http://laoyaoba.com/forums/attachment.php?aid=8442" target="_blank">老杳微信二维码.jpg</a></p>
</li>
<li>
<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=10776771" target="_blank" title="公告：有关删除“大家知道格科内部地震吗？”帖子的声明">公告：有关删除“大家知道格科内部地震吗？”帖子的声明</a></p>

<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=10776771" target="_blank">“大家知道格科内部地震吗？”这个引起很多争议的帖子已经被小编删除，解释如下：

1、删帖与金钱无关，集微网过去、现在、将来都会坚持一如既往的独立立场，不受商业利益左右。

2、与恫吓、威胁无关，虽然年初上海有关部门下令关闭集微网服务器，至今为止集微网坚持了自己的立场和原则，过去、现在、将来一样不会向任何公司及个人屈服，也绝不向任何公司或个人泄露发帖人的IP信息。

3、集微网早有删帖流程（请参考[url]http://laoyaoba.com/forums/viewthread.php?tid=1037507&extra=page%3D1[/url] ），只要符合集微网的删帖原则，依照流程办事，集微网无论对朋友还是陌生人一视同仁；反之不按流程办事，老杳吧有权利保留帖子，也有权随时删除。

4、至今为止集微网没有收到过任何从格科微官方发出的删帖申请，这也是这个帖子保留至今的主要原因，鉴于此贴部分内容确实符合“[color=Red]利用论坛对个人攻击,无论是否真实,对于涉及个人攻击的帖子或回复,编辑将进行删除或屏蔽[/color],”的原则，老杳吧决定今日删帖处理。

5、欢迎大家在集微网继续发帖，集微网也会继续坚守自己的底线和原则。

                                               集微网（老杳吧）
                                               2014年7月16日</a><p>

</li>
<li>
<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=8676192" target="_blank" title="行业发展沙龙：手机“核营销” 突破还是噱头？">行业发展沙龙：手机“核营销” 突破还是噱头？</a></p>

<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=8676192" target="_blank">手机中国联盟行业发展沙龙
[align=center][b][size=4]手机“核营销”  突破还是噱头？[/size][/b][/align]
[align=center][b][size=4]邀请函[/size][/b][/align]

2011年单核智能机普及、2012年双核成主流，2013年开始普及四核，自从年初三星推出Galaxy S4，八核又称为业界营销的热点，三年不到时间智能手机走过了电脑十几年的核演变。

 与三星推出八核Galaxy S4相比Apple的iPhone 5应用处理器只有双核，Motorola近期推出的Moto X手机应用处理器也只有双核，进入2013年不同智能手机厂商对待手机应用处理器的策略开始分化，智能手机到底需要什么性能的应用处理器一时间成为业界热点，也为普通消费者选择手机时带来众多困惑。

不求配置求体验，这几乎是每一家成熟智能手机品牌厂商的诉求，除了应用处理器，要保证良好的用户体验，消费者还需要考量那些技术指标，GPU、DSP、传感器、内存、显示屏等等，可能不同的厂商会给出不同的答案，对于普通消费者体验需要一个量化的指标来衡量。

不理清上述问题，可以预见八核处理器可能很快将成为某些厂商未来一段的宣传重点，手机的性能真的只取决于处理器吗？硬件配置能决定用户体验吗？平台的频繁更替，对于产业链的影响如何？

手机中国联盟行业发展沙龙，邀请芯片、手机厂商代表、行业专家、意见领袖及媒体，齐集一堂，全方位探讨智能手机2.0时代的未来方向！

会议日期：2013年8月23日（周五）
会议地点：北京
参会报名：[url=mailto:guoning@lunion.com.cn]guoning@lunion.com.cn[/url]

[align=right]诚邀您的参与！[/align]

[align=right]手机中国联盟[/align]
[align=right]2013年8月13日星期二[/align]</a><p>

</li>
<li>
<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=7876797" target="_blank" title="老杳吧推出微信公共平台，欢迎订阅">老杳吧推出微信公共平台，欢迎订阅</a></p>

<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=7876797" target="_blank">一、集微网微信点播新闻


集微网正式推出微信新闻服务，每日一条微信新闻，涵盖手机、半导体主要资讯，第一时间了解行业发展动态。

微信点播新闻，浏览新闻新潮流，发送关键词到集微网微信平台，最新资讯发给您。

想获得老杳吧论坛业界传闻最新评论，发送“业界传闻”


关键词：

已定义的关键词包括：今日焦点、业界传闻、智能手机、中国手机、平板、电视、IC、本土IC、WP、android、iphone、MEMS、LED、太阳能、NFC、专利、IP核、面板、memory、晶圆、封测、招聘、猎头等

寻求帮助请发送：help

也可以随机发送关键词或语句，集微网会将相关新闻即时发送给您。

关注集微网微信平台：

1.朋友们-添加朋友-搜索“jiweinet”或“集微网”。</a><p>

</li>
<li>
<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=1037507" target="_blank" title="老杳吧删帖说明及删帖流程">老杳吧删帖说明及删帖流程</a></p>

<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=1037507" target="_blank">作为集成电路领域较知名的社区,老杳吧有责任也有义务服务业界,让业界了解第一手的真是信息,不过老杳吧反对利用论坛对个人攻击,无论是否真实,对于涉及个人攻击的帖子或回复,编辑将进行删除或屏蔽,不过对于针对公司的讨论,都会予以保留,请大家谅解.

对于涉及个人攻击的帖子或回复,所涉及个人或单位可以发邮件至[email]laoyaoba@gmail.com[/email]予以澄清或指明,只要符合上述原则老杳吧予以删除或屏蔽.</a><p>

</li>
<li>
<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=675450" target="_blank" title="集微网推出猎头岗位及校园招聘专栏">集微网推出猎头岗位及校园招聘专栏</a></p>

<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=675450" target="_blank">为了更好的服务业内高端从业人员及新毕业大学生求职，集微网新近推出两个新栏目“猎头岗位”及“校园招聘”，欢迎各位猎头朋友及各公司负责招聘的朋友申请直通帐户以便直接发帖，申请直通帐户请首先注册，然后将注册帐户发往[email]laoyaoba@gmail.com[/email]申请即可，谢谢！


集微网</a><p>

</li>
<li>
<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=588681" target="_blank" title="上海IC/电子工程师沙龙首期活动">上海IC/电子工程师沙龙首期活动</a></p>

<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=588681" target="_blank">--相聚张江，相聚集电港
  ---交朋识友，共谈中国IC
 
                                    上海IC/电子工程师沙龙简介
本沙龙由位于中国集成电路重镇的“上海张江集成电路产业区开发有限公司”（张江集电港）与“老杳吧”联合举办，竭诚为集成电路人才提供最新最丰富的业内外信息。沙龙将不定期邀请业界知名人士介绍行业最新动态，剖析行业热点，以便增进业内人才交流，促进中国集成电路产业快速发展。
 

                            沙龙演讲题目: 中国本土IC设计的过去、现在及未来 
演讲概要:
       继中星微、珠海炬力、上海展讯等一系列半导体公司风风火火上市之后，2010年中国半导体的设计进入新的蓬勃发展阶段。年初，国民技术登陆创业板，其大好发展形势受到股民热捧，被多家机构评为最具发展潜力创业板公司，其火爆场面无疑点燃了高科技公司新一轮的上市热情。11月10日锐迪科即将登陆NASDAQ，成为继国民技术之后第二家上市发行的IC设计公司。正在发展的这一切说明，中国半导体产业经历十几年的厚积后，已经达到了从量变到质变的临界点，中国集成电路设计正在经历怎样的巨变，未来发展潜力又将如何？老杳将在演讲中发表独到见解，欢迎大家踊跃参与。  

演讲者资料：
      老杳，中国科技大学博士，曾就职于联想集团、普天集团及信息产业部从事IPTV、智能手机及集成电路等业务。北京四海雍智半导体测试技术有限公司总经理，中国软件行业协会嵌入式系统分会副秘书长，知名IT博主，老杳吧创办人（[url]http://laoyaoba.com/[/url]）。
       演讲者 IC产业之部分知名博文：“2008年中国十家最‘囧’IC设计公司”；“该如何应对外资抄底中国半导体？”；“谁动了联发科的奶酪”；“后张汝京时代中芯国际走势分析”；“创业板面世对本土微电子界的影响”；“NASDAQ不再是微电子公司IPO的沃土”；“大陆公司该如何学习联发科？”；“本土微电子走向成功策略分析”；“VC投资回暖，本土微电子未来可期”；“创业板应当向微电子公司倾斜”；“大陆IC设计公司创业三段论”；“本土微电子靠什么与台湾公司抗衡？”；“中国IC设计公司生存状况分析”；“汉芯揭秘：胡总书记网上看端倪指示追查”等等.......
 
时间:2010年11月24日， 18:00PM-21:00PM ，星期三
地址:春晓路81号张江体育休闲中心 中餐厅(电话：021-53524888)
交通:地铁2号线张江站, 步行10分钟；有轨电车张江地铁站，步行10分钟；989龙东大道科苑路站，步行10分钟
费用:自助餐费50元
邀请对象：IC/电子/通信行业的工程师
沙龙安排: 
   18:00pm - 19:00pm  签到，自由交流
   19:00pm - 20:00pm  用餐
   19:30pm - 20:30pm  主题演讲
   20:30pm - 21:00pm  自由交流  
联系人：Kelly Guo
E-mail: [email]salon@zsip.net[/email] ; [email]salon@laoyaoba.com[/email]
Tel: 021-38420566；Mob:15102103027
报名方式:邮件为佳，包括姓名、电话、Email、工作岗位</a><p>

</li>
<li>
<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=576768" target="_blank" title="集微网推出“每日精彩资讯”邮件推送服务">集微网推出“每日精彩资讯”邮件推送服务</a></p>

<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=576768" target="_blank">欢迎大家在首页顶部输入邮件订阅，可随时取消订阅，主要内容包括今日热点、媒体头条及集微网推荐等栏目，订阅热点资讯，跟踪行业动态，尽在集微网！</a><p>

</li>
<li>
<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=559435" target="_blank" title="集微网推出“老杳微博”">集微网推出“老杳微博”</a></p>

<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=559435" target="_blank">一句话、一段文字，字数不多，想表达的意思却非常明确，希望大家喜欢老杳微博。

集微网</a><p>

</li>
<li>
<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=559434" target="_blank" title="集微网推出“锐迪科”专栏">集微网推出“锐迪科”专栏</a></p>

<p><a href="http://laoyaoba.com/forums/viewthread.php?tid=559434" target="_blank">锐迪科即将登陆NASDAQ，为了更好的了解、介绍锐迪科，集微网特意推出锐迪科专栏，请大家多多支持。


集微网</a><p>

</li>
<!--老杳吧公告区-->

            </ul>

          </div><!-- /bd -->

        </div><!-- /skin -->

        <!-- 热门公司 -->

        <script type="text/javascript" src="http://laoyaoba.com/ss6/batch.ad.php?id=23"></script><!--热门公司-->

        <!-- 站内搜索 -->

        <div class="skin search">

          <div class="hd cf">

           <h2><a href="http://laoyaoba.com/ss6/batch.search.php">站内搜索</a></h2>

          </div>

          <form action="http://laoyaoba.com/ss6/batch.search.php" method="post" name="searchForm">

          <div class="bd" id="searchBox">

             <input class="enter" type="text" name="searchkey" />

             <input type="hidden" name="searchname" value="message" />

             <input type="hidden" name="formhash" value="2ebd776d" />

             <input type="image" src="http://laoyaoba.com/images/bun_seach.png" width="97" height="28" alt="" name="authorsearchbtn" value="搜索"/>

          </div><!-- /bd -->

          </form>

        </div><!-- /skin -->

      </div><!-- /side -->

      <div id="content">

         <div class="cycle cf">

                      <div class="hd cf">

             <a href="http://laoyaoba.com/ss6/?action-rss"><img src="/images/rss.gif" width="51" height="15" alt="" /></a>

             <h2><a>今日焦点</a></h2>


           </div>

           <div class="newNews cf">

             <div class="newL">

               <div class="newsPic" id="focus_turn">

               	 <ul id="focus_pic"><li class="current"><a target="_blank" href="http://laoyaoba.com/ss6/html/48/n-666148.html"><img src="http://laoyaoba.com/ss6/attachments/2018/03/5105782_201803171555131WVwW.png" alt="" /></a></li><li class="normal"><a target="_blank" href="http://laoyaoba.com/ss6/html/47/n-666147.html"><img src="http://laoyaoba.com/ss6/attachments/2018/03/5105782_201803171548361hYch.jpeg" alt="" /></a></li><li class="normal"><a target="_blank" href="http://laoyaoba.com/ss6/html/46/n-666146.html"><img src="http://laoyaoba.com/ss6/attachments/2018/03/5149388_201803171553571Qwmm.jpg" alt="" /></a></li><li class="normal"><a target="_blank" href="http://laoyaoba.com/ss6/html/45/n-666145.html"><img src="http://laoyaoba.com/ss6/attachments/2018/03/5105782_20180317153949585kh.jpg" alt="" /></a></li></ul>

<ul id="focus_tx"><li class="current"><a target="_blank" href="http://laoyaoba.com/ss6/html/48/n-666148.html" title="金茂与芯恩集成签约战略合作，携手打造张汝京首个CIDM项目">金茂与芯恩集成签约战略合作，携手&nbsp;</a></li><li class="normal"><a target="_blank" href="http://laoyaoba.com/ss6/html/47/n-666147.html" title="看好中国市场，ASMI预计中国业绩今年将取得3倍业绩增长">看好中国市场，ASMI预计中国业绩今&nbsp;</a></li><li class="normal"><a target="_blank" href="http://laoyaoba.com/ss6/html/46/n-666146.html" title="高通：危机未除，急需重回成长之路">高通：危机未除，急需重回成长之路&nbsp;</a></li><li class="normal"><a target="_blank" href="http://laoyaoba.com/ss6/html/45/n-666145.html" title="国内无线充电市场“大成者”,新捷推第8款芯片总出货量16KK">国内无线充电市场“大成者”,新&nbsp;</a></li></ul>

<div id="focus_opacity"></div>
               </div><!-- /newsPic -->

               <!-- 用户自定义广告   10条 -->

                              <ul>

                                  <li><a class="color_red"  href="http://jiweinet.com/ss6/wap/viewnews.php?itemid=542720" class="hot1">老杳个人微信公共号建立：主推原创</a></li>    

 

                 <li><a href="http://jiweinet.com/forums/viewthread.php?tid=11260571&extra=page%3D1" class="hot1">展讯通信2015年校园招聘即将启程！</a></li>


                 <li><a href=" http://jiweinet.com/ss6/wap/viewnews.php?itemid=643798" class="hot1">欢迎关注集微网天天IC微信公共号</a></li>     

               <li><a   href="http://www.jiweinet.com/forums/viewthread_mobile.php?tid=12095305"  target="_blank" class="hot1">集微网校园招聘：网站编辑</a></li>      


       
               </ul>

             </div><!-- /newL -->

             <div class="newR" style="width:310px;">

               <!-- 焦点新闻   后台设置为精华的文章   上面8条 -->

                              <ul>

               	 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/48/n-666148.html" title="金茂与芯恩集成签约战略合作，携手打造张汝京首个CIDM项目">金茂与芯恩集成签约战略合作，携手打造&nbsp;</a></li>

                 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/47/n-666147.html" title="看好中国市场，ASMI预计中国业绩今年将取得3倍业绩增长">看好中国市场，ASMI预计中国业绩今年将&nbsp;</a></li>

                 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/46/n-666146.html" title="高通：危机未除，急需重回成长之路">高通：危机未除，急需重回成长之路&nbsp;</a></li>

                 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/45/n-666145.html" title="国内无线充电市场“大成者”,新捷推第8款芯片总出货量16KK">国内无线充电市场“大成者”,新捷推&nbsp;</a></li>

                 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/42/n-666142.html" title="123家新三板企业IPO，这两家半导体公司值得关注">123家新三板企业IPO，这两家半导体公司&nbsp;</a></li>

                 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/33/n-666133.html" title="从设备商到芯片商，中美欧有哪些5G行业大玩家">从设备商到芯片商，中美欧有哪些5G行业&nbsp;</a></li>

                 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/23/n-666123.html" title="博通的下一个收购目标会是谁？">博通的下一个收购目标会是谁？&nbsp;</a></li>

                 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/21/n-666121.html" title="谷歌母公司首个AI芯片投资：初创公司获5600万美元融资">谷歌母公司首个AI芯片投资：初创公司获&nbsp;</a></li>

                 
               </ul>

               <!-- 焦点新闻   后台设置为精华的文章   下面7条 -->

                              <ul id="noBor">

                 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/08/n-666108.html" title="深南电路：公司是华为核心供应商">深南电路：公司是华为核心供应商&nbsp;</a></li>

                 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/01/n-666101.html" title="要收购博通？英特尔CEO:不符合公司利益">要收购博通？英特尔CEO:不符合公司利益&nbsp;</a></li>

                 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/00/n-666100.html" title="传大陆厂商欲卡位中美晶控制台湾硅晶圆厂环球晶圆">传大陆厂商欲卡位中美晶控制台湾硅晶&nbsp;</a></li>

                 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/99/n-666099.html" title="比特币报价已杀破挖矿损益两平点">比特币报价已杀破挖矿损益两平点&nbsp;</a></li>

                 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/97/n-666097.html" title="设备厂ASML股价创历史新高">设备厂ASML股价创历史新高</a></li>

                 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/92/n-666092.html" title="重磅！寒武纪新一轮融资进行中，估值增至140亿元">重磅！寒武纪新一轮融资进行中，估值增至&nbsp;</a></li>

                 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/91/n-666091.html" title="1099元起！红米note 5正式发布：首发骁龙636，主打AI拍照">1099元起！红米note 5正式发布：首发骁龙&nbsp;</a></li>

                 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/85/n-666085.html" title="魅蓝E3要正面怼红米Note5：标配6GB运存+骁龙636处理器">魅蓝E3要正面怼红米Note5：标配6GB运存&nbsp;</a></li>

                 
                 <li><a target="_blank" href="http://laoyaoba.com/ss6/html/82/n-666082.html" title="还用骁龙660处理器 看OV是如何打磨新品的">还用骁龙660处理器 看OV是如何打磨新&nbsp;</a></li>

                 
               </ul>

             </div><!-- /newR -->

           </div><!-- /newNews -->

         </div><!-- /cycle -->

                  <!-- 业界新闻、IC概念股 -->

                   <!-- 联发科与展讯、ARM与MIPS -->

                  <!-- 业界传闻、IC社区、本土社区 -->

                  <!-- 股市投资、上市公司 -->

                  <!-- 视频 -->

                  <!-- Android、Ms Phote -->

                  <!-- 山寨机、平板电脑、电子书、卫星电视 -->

                  <!-- 太阳能、LED、面板、Memory -->

                  <!-- MEMS、传感技术 -->

                  <!-- 芯品新知、新品论坛  -->

                  <!-- 知识产权、IP核 -->

                  <!-- 联发科与展讯、ARM与MIPS -->

                  <!-- 晶圆制造、封装测试、封测社区 -->

                  <!-- IT咨询、数字家庭、数字电视社区、IT社区 -->

                  <!-- 互联网/通讯、物联网、互联网社区 -->

                  <!-- 创业职场、创业论坛 -->

                  <!-- 最新职位、热门职位 -->

                  <!-- 文化历史、休闲驿站 -->

                  <!-- 考古咨询 -->

                  <!-- 园区动态 -->

                  <!-- 会议展览 -->

                  
         
         <div class="grid2col cf">

           
           	   <div class="
columnL
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-fid-3" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=3" target="_blank">

                             
                            业界传闻
                            
                            </a></li>

             	
             
           		 
             		<li class="newsTab 
" id="1-fid-18" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=18" target="_blank">

                             
                            股市传真
                            
                            </a></li>

             	
             
           		 
             		<li class="newsTab 
" id="2-catid-172" ><a href="http://laoyaoba.com/ss6?action-category-catid-172" target="_blank">

                            
                            手机评测
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="3-fid-8" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=8" target="_blank">

                             
                            盟盟知道
                            
                            </a></li>

             	
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	     
<!--  -->
           	     
                 <ul 
 class="0-fid-3">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=9332877" title="格科微电子">格科微电子</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=10341243" title="上海酷芯微电子">上海酷芯微电子</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1937610" title="sigma designs这家公司怎样？">sigma designs这家公司怎样？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=869326" title="弥亚微电子（上海）有限公司 这家公司怎么样？">弥亚微电子（上海）有限公司 这家公司怎么样？&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15849882" title="杰发科技怎么样">杰发科技怎么样</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=482042" title="珠海炬力还有希望吗">珠海炬力还有希望吗</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=617133" title="珠海建荣集成怎么样。">珠海建荣集成怎么样。</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3190514" title="新岸线公司，拖欠员工工资，让人情何以堪">新岸线公司，拖欠员工工资，让人情何以堪&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=923927" title="有没有了解晶晨半导体啊">有没有了解晶晨半导体啊</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=9291492" title="全志科技？">全志科技？</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="1-fid-18">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=13113518" title="雷军很伤心 小米卖得比华为多赚得反而少">雷军很伤心 小米卖得比华为多赚得反而少&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=14432042" title="魅族今年要上市 死对头小米该着急了">魅族今年要上市 死对头小米该着急了&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15867268" title="OPPO挥起小锄头挖苹果墙角 iPhone新品能否逆转未来？">OPPO挥起小锄头挖苹果墙角 iPhone新品能否逆转未&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15780489" title="OPPO发布R11新机 营销激进">OPPO发布R11新机 营销激进</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15780464" title="P10的最好继任者，荣耀9辗压OPPO的R11">P10的最好继任者，荣耀9辗压OPPO的R11&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15778404" title="魅族这几年：品牌老化不自知">魅族这几年：品牌老化不自知</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15778402" title="米6立功！小米手机出货量大涨 重返巅峰">米6立功！小米手机出货量大涨 重返巅峰&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15778392" title="华为荣耀9发布 号称500天不卡顿">华为荣耀9发布 号称500天不卡顿</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15776651" title="2999元起! OPPO R11真的物有所值吗?">2999元起! OPPO R11真的物有所值吗?</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15776638" title="OPPO先别高兴, 明天发布的这款手机将会对小米和OPPO剿杀!">OPPO先别高兴, 明天发布的这款手机将会对小米和OP&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="2-catid-172">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/79/n-638679.html" title="糖果高像素手机S9限量版惊艳亮相！天然宝石真机图赏">糖果高像素手机S9限量版惊艳亮相！天然宝石真机图赏&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/64/n-635364.html" title="双摄，大运存——努比亚Z17 mini">双摄，大运存——努比亚Z17 mini</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/67/n-635167.html" title="音乐、拍照与激情——最“库”vivo Xplay6">音乐、拍照与激情——最“库”vivo Xplay6&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/16/n-633516.html" title="Camera&amp;music的完美阐释——VIVO Xplay 6 黑色版">Camera&amp;music的完美阐释——VIVO Xplay 6 黑&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/74/n-519074.html" title="从手玩到脚踩，小霸王《瑜伽健身》引领客厅健身潮">从手玩到脚踩，小霸王《瑜伽健身》引领客厅健身潮&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/24/n-511924.html" title="智能手机续航能力大比拼：还是国货牛">智能手机续航能力大比拼：还是国货牛&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/51/n-501551.html" title="Testin:7月智能手机综合体验性能排行">Testin:7月智能手机综合体验性能排行&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/00/n-493500.html" title="至美不凡， OPPO R3添翼4G生活">至美不凡， OPPO R3添翼4G生活</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/23/n-491123.html" title="怎样拍好动态儿童？vivo Xshot儿童模式测试">怎样拍好动态儿童？vivo Xshot儿童模式测试&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/26/n-482526.html" title="联想智能路由真相：体验及拆解">联想智能路由真相：体验及拆解</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="3-fid-8">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=5327094" title="联想A798T信号很不稳定，是手机的问题吗？">联想A798T信号很不稳定，是手机的问题吗？&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=577387" title="网秦杯手机应用大赛启动 500万奖金成就创业梦">网秦杯手机应用大赛启动 500万奖金成就创业梦&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=5519762" title="为什么OPPO Find 5总是断网呢？">为什么OPPO Find 5总是断网呢？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=9014424" title="为什么我手机不能root了，以前都可以的">为什么我手机不能root了，以前都可以的&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=8873695" title="手机root权限之后相机就不见了！有什么办法可以找回啊！">手机root权限之后相机就不见了！有什么办法可以找回&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=7851793" title="如何退出手机自带gmail里已经登录的账号？三星 Nexus">如何退出手机自带gmail里已经登录的账号？三星 Nexu&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1029236" title="探究中概股泡沫真相：互联网领头公司成替罪羊">探究中概股泡沫真相：互联网领头公司成替罪羊&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=4545097" title="为什么华为手机电量一低于20%，就自动切换成飞行模式？">为什么华为手机电量一低于20%，就自动切换成飞行模&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=9014431" title="iphone为什么不支持移动3g？">iphone为什么不支持移动3g？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=9014421" title="安装的软件都没有在桌面有快捷图标是怎么回事？">安装的软件都没有在桌面有快捷图标是怎么回事？&nbsp;</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
           	   <div class="
columnR
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-catid-2" ><a href="http://laoyaoba.com/ss6?action-category-catid-2" target="_blank">

                            
                            IC资讯
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="1-catid-90" ><a href="http://laoyaoba.com/ss6?action-category-catid-90" target="_blank">

                            
                            大陆IC
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="2-catid-117" ><a href="http://laoyaoba.com/ss6?action-category-catid-117" target="_blank">

                            
                            手机概念股
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="3-fid-31" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=31" target="_blank">

                             
                            展讯MTK
                            
                            </a></li>

             	
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	   		<!-- -->

           	     
                 <ul 
 class="0-catid-2">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/44/n-666144.html" title="高通前董事长雅各布因私有化将被踢出董事会">高通前董事长雅各布因私有化将被踢出董事会&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/33/n-666133.html" title="从设备商到芯片商，中美欧有哪些5G行业大玩家">从设备商到芯片商，中美欧有哪些5G行业大玩家&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/25/n-666125.html" title="应用材料发布SEMVision G7 可提升存储和逻辑芯片良率">应用材料发布SEMVision G7 可提升存储和逻辑芯片&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/23/n-666123.html" title="博通的下一个收购目标会是谁？">博通的下一个收购目标会是谁？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/21/n-666121.html" title="谷歌母公司首个AI芯片投资：初创公司获5600万美元融资">谷歌母公司首个AI芯片投资：初创公司获5600万美元融&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/01/n-666101.html" title="要收购博通？英特尔CEO:不符合公司利益">要收购博通？英特尔CEO:不符合公司利益&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/74/n-666074.html" title="英特尔CEO科再奇：从芯片层面增强安全">英特尔CEO科再奇：从芯片层面增强安全&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/50/n-666050.html" title="高通前董事长雅各布密会孙正义 拟收购高通">高通前董事长雅各布密会孙正义 拟收购高通&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/40/n-666040.html" title="出货即将打败索尼 三星目标成为最大手机图像传感器制造商">出货即将打败索尼 三星目标成为最大手机图像传感&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/39/n-666039.html" title="博通第一财季净利62.3亿美元 同比增2507%">博通第一财季净利62.3亿美元 同比增2507%&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="1-catid-90">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/42/n-666142.html" title="123家新三板企业IPO，这两家半导体公司值得关注">123家新三板企业IPO，这两家半导体公司值得关注&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/24/n-666124.html" title="委员通道：邓中翰说中国“芯”，杨卫说基础研究">委员通道：邓中翰说中国“芯”，杨卫说基础研究&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/19/n-666119.html" title="苏州高新区牵手长光华芯打造中国激光芯">苏州高新区牵手长光华芯打造中国激光芯&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/18/n-666118.html" title="瑞斯康8100万人民幣收购电子元件分销商NMT">瑞斯康8100万人民幣收购电子元件分销商NMT&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/17/n-666117.html" title="深南股份:收购铭诚科技51%股权 布局信息系统集成市场">深南股份:收购铭诚科技51%股权 布局信息系统集成&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/16/n-666116.html" title="政协委员畅谈行业发展： 拥有核心技术才能“弯道超车”">政协委员畅谈行业发展： 拥有核心技术才能“弯道超&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/15/n-666115.html" title="补齐集成电路短板 书写中国工业辉煌明天">补齐集成电路短板 书写中国工业辉煌明天&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/13/n-666113.html" title="福建泉州市长康涛：创新跑出高质量发展“加速度”">福建泉州市长康涛：创新跑出高质量发展“加速度”&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/12/n-666112.html" title="沈阳IC企业组团亮相 全球半导体“嘉年华”">沈阳IC企业组团亮相 全球半导体“嘉年华”&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/11/n-666111.html" title="中车株洲周清和代表：加强对大功率半导体产品支持力度">中车株洲周清和代表：加强对大功率半导体产品支持力&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="2-catid-117">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/09/n-666109.html" title="晶盛机电:中环半导体明确扩产预期">晶盛机电:中环半导体明确扩产预期</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/78/n-665978.html" title="顺络电子：陶瓷手机后盖板已小批量供货知名客户">顺络电子：陶瓷手机后盖板已小批量供货知名客户&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/26/n-665926.html" title="立讯精密5G基站用产品已小批量出货">立讯精密5G基站用产品已小批量出货&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/28/n-665828.html" title="上海复旦与复控华龙终止电子标识芯片协议">上海复旦与复控华龙终止电子标识芯片协议&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/27/n-665827.html" title="盈方微控股股东股权今日司法拍卖">盈方微控股股东股权今日司法拍卖</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/26/n-665826.html" title="深南电路：受益5G与IC基板 迎发展良机">深南电路：受益5G与IC基板 迎发展良机&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/89/n-665789.html" title="领益智造旗下子公司为小米、富士康提供产品">领益智造旗下子公司为小米、富士康提供产品&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/71/n-665671.html" title="顺络电子陶瓷手机后盖板已小批量供货知名客户">顺络电子陶瓷手机后盖板已小批量供货知名客户&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/68/n-665668.html" title="深南电路去年净利4.48亿元，同比增长63%">深南电路去年净利4.48亿元，同比增长63%&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/03/n-665503.html" title="精测电子:估计全球市场超100亿美元,龙头优势各异">精测电子:估计全球市场超100亿美元,龙头优势各异&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="3-fid-31">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=14432064" title="展讯16/14nm芯片曝光！国货威武">展讯16/14nm芯片曝光！国货威武</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15812413" title="悲情联发科: 魅族, 救我!">悲情联发科: 魅族, 救我!</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15763552" title="联发科呼救，魅族视而不见，高通要独大了吗">联发科呼救，魅族视而不见，高通要独大了吗&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15776655" title="联发科败退？他们投资的IC企业已经称霸大陆">联发科败退？他们投资的IC企业已经称霸大陆&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15771994" title="联发科看上格罗方德:将推全新22nm处理器">联发科看上格罗方德:将推全新22nm处理器&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15763555" title="展讯成功研发自主CPU，或成冲击高端市场利器">展讯成功研发自主CPU，或成冲击高端市场利器&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15763551" title="联发科推出物联网专用Wi-F i无线芯片">联发科推出物联网专用Wi-F i无线芯片&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15743005" title="高通笑得太早, 正本联发科还有大杀器!">高通笑得太早, 正本联发科还有大杀器!&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15751616" title="魅族李楠对联发科表示：不舍市场 怎做高端">魅族李楠对联发科表示：不舍市场 怎做高端&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15747141" title="高通、联芯围攻 联发科低端市场也要保不住？">高通、联芯围攻 联发科低端市场也要保不住？&nbsp;</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
         </div><!-- /grid2col -->

         
         
         
         
         <div class="grid2col cf">

           
           	   <div class="
columnL
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-catid-115" ><a href="http://laoyaoba.com/ss6?action-category-catid-115" target="_blank">

                            
                            智能手机
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="1-catid-103" ><a href="http://laoyaoba.com/ss6?action-category-catid-103" target="_blank">

                            
                            Android
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="2-catid-164" ><a href="http://laoyaoba.com/ss6?action-category-catid-164" target="_blank">

                            
                            iPhone
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="3-catid-110" ><a href="http://laoyaoba.com/ss6?action-category-catid-110" target="_blank">

                            
                            windows
                            
                            </a></li>



             
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	   		<!-- -->

           	     
                 <ul 
 class="0-catid-115">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/56/n-666056.html" title="骁龙美版三星Galaxy Note 8开始获得Android Oreo更新">骁龙美版三星Galaxy Note 8开始获得Android Oreo&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/53/n-666053.html" title="手机硬件已进入发展瓶颈 未来电池技术将如何突破？">手机硬件已进入发展瓶颈 未来电池技术将如何突破？&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/05/n-665905.html" title="三星S9悲剧 首批先行者版出现屏幕断触？">三星S9悲剧 首批先行者版出现屏幕断触？&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/82/n-665882.html" title="扩大iPhone印度生产？纬创传获批准、将新建组装厂">扩大iPhone印度生产？纬创传获批准、将新建组装厂&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/80/n-665880.html" title="研调：高屏占比智能手机规格续演变，上季出货趋保守">研调：高屏占比智能手机规格续演变，上季出货趋保守&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/72/n-665872.html" title="犯了“这个错”！美媒：竟成HTC最大败象…">犯了“这个错”！美媒：竟成HTC最大败象…&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/71/n-665871.html" title="全球智能机乌云罩顶，Q2拚转机，中低端成必争市场">全球智能机乌云罩顶，Q2拚转机，中低端成必争市场&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/69/n-665869.html" title="传三星Note 9屏下指纹无望 原因曝光">传三星Note 9屏下指纹无望 原因曝光</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/56/n-665756.html" title="索尼发布Xperia XZ2拼高端市场，放言5G绝不落后对手">索尼发布Xperia XZ2拼高端市场，放言5G绝不落后对手&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/40/n-665740.html" title="功能机增速去年超过智能手机 十年来头一次">功能机增速去年超过智能手机 十年来头一次&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="1-catid-103">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/96/n-665296.html" title="不止优化刘海屏显示！谷歌官方披露更多Android P新特性">不止优化刘海屏显示！谷歌官方披露更多Android P新&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/75/n-664675.html" title="基于Android 8.1的Lineage 15.1上线：小米三款手机可升级">基于Android 8.1的Lineage 15.1上线：小米三款手机&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/72/n-664672.html" title="安卓8.0国内已普及8.5％：远高于国际水准">安卓8.0国内已普及8.5％：远高于国际水准&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/89/n-664589.html" title="新一代Android有望原生支持虹膜识别">新一代Android有望原生支持虹膜识别</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/42/n-664542.html" title="谷歌否认Android 9.0自带全局夜间模式">谷歌否认Android 9.0自带全局夜间模式&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/67/n-664267.html" title="Android P将切断后台应用程序的相机访问权">Android P将切断后台应用程序的相机访问权&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/72/n-664172.html" title="基于x86平台的Android 7.0放出：PC跑安卓">基于x86平台的Android 7.0放出：PC跑安卓&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/43/n-663943.html" title="立普思：已研发Android手机3D扫描、人脸识别技术">立普思：已研发Android手机3D扫描、人脸识别技术&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/14/n-663914.html" title="谷歌ARCore下一步：推广至1亿台手机上">谷歌ARCore下一步：推广至1亿台手机上&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/08/n-663908.html" title="安卓9.0代号敲定：支持刘海屏">安卓9.0代号敲定：支持刘海屏</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="2-catid-164">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/72/n-666072.html" title="苹果要放弃iTunes！">苹果要放弃iTunes！</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/96/n-665796.html" title="苹果公司宣布今年全球开发者大会6月4日开幕">苹果公司宣布今年全球开发者大会6月4日开幕&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/36/n-665736.html" title="调查称两成iPhone用户今秋想换新机，最新款占一半">调查称两成iPhone用户今秋想换新机，最新款占一半&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/24/n-665724.html" title="iPhone 6卧室充电：竟把偌大的农场烧秃了">iPhone 6卧室充电：竟把偌大的农场烧秃了&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/81/n-665681.html" title="苹果AirPods出货看增 传降噪防水大改造">苹果AirPods出货看增 传降噪防水大改造&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/01/n-665601.html" title="苹果强调iOS 11.3新功能 关闭降频有风险">苹果强调iOS 11.3新功能 关闭降频有风险&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/48/n-665548.html" title="iPhone X并未减产：第一季度销量很给力">iPhone X并未减产：第一季度销量很给力&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/32/n-665532.html" title="2岁娃连续输错密码，苹果iPhone提示停用47年">2岁娃连续输错密码，苹果iPhone提示停用47年&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/20/n-665520.html" title="福布斯：苹果推廉价版iPhone X能让股价提高20%">福布斯：苹果推廉价版iPhone X能让股价提高20%&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/60/n-665360.html" title="苹果向加拿大议会解释iPhone降频初衷">苹果向加拿大议会解释iPhone降频初衷&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="3-catid-110">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/76/n-666176.html" title="Windows 10引入全新安装包格式MSIX：超越所有！">Windows 10引入全新安装包格式MSIX：超越所有！&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/69/n-666069.html" title="Win10 S确定不再作为SKU分发：以S模式提供给所有用户">Win10 S确定不再作为SKU分发：以S模式提供给所有用&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/59/n-666059.html" title="Windows 10 Mobile又失一城：F1官方软件停止支持">Windows 10 Mobile又失一城：F1官方软件停止支持&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/37/n-665237.html" title="Win7不装杀毒软件：微软将暂停系统更新支持">Win7不装杀毒软件：微软将暂停系统更新支持&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/40/n-664540.html" title="微软全力准备Surface Phone：双屏折叠还可自由拆解">微软全力准备Surface Phone：双屏折叠还可自由拆解&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/53/n-664453.html" title="Win10惨遭鄙视：英国NHS医疗体系只升级了1％">Win10惨遭鄙视：英国NHS医疗体系只升级了1％&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/72/n-664272.html" title="Win10秋季创意者更新覆盖率达85%：中国区拖后腿">Win10秋季创意者更新覆盖率达85%：中国区拖后腿&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/66/n-664266.html" title="放弃WP是必然：微软持续推进Surface Phone">放弃WP是必然：微软持续推进Surface Phone&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/76/n-664176.html" title="微软发布Windows 10 IoT预览版build 17101">微软发布Windows 10 IoT预览版build 17101</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/44/n-664144.html" title="Windows 10春季新版将部分移除游戏类预装：清爽了">Windows 10春季新版将部分移除游戏类预装：清爽了&nbsp;</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
           	   <div class="
columnR
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-catid-168" ><a href="http://laoyaoba.com/ss6?action-category-catid-168" target="_blank">

                            
                            中国手机
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="1-fid-37" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=37" target="_blank">

                             
                            手机社区
                            
                            </a></li>

             	
             
           		 
             		<li class="newsTab 
" id="2-catid-166" ><a href="http://laoyaoba.com/ss6?action-category-catid-166" target="_blank">

                            
                            华为中兴
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="3-catid-167" ><a href="http://laoyaoba.com/ss6?action-category-catid-167" target="_blank">

                            
                            联想小米
                            
                            </a></li>



             
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	   		<!-- -->

           	     
                 <ul 
 class="0-catid-168">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/83/n-666183.html" title="糖果后,长虹发布区块链手机:称让用户更低门槛参与区块链">糖果后,长虹发布区块链手机:称让用户更低门槛参与&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/63/n-666163.html" title="锤子T3或5月15日登场：刘海屏+横排双摄">锤子T3或5月15日登场：刘海屏+横排双摄&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/85/n-666085.html" title="魅蓝E3要正面怼红米Note5：标配6GB运存+骁龙636处理器">魅蓝E3要正面怼红米Note5：标配6GB运存+骁龙636处理&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/82/n-666082.html" title="还用骁龙660处理器 看OV是如何打磨新品的">还用骁龙660处理器 看OV是如何打磨新品的&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/81/n-666081.html" title="四摄像头！HTC U12+硬件配置曝光">四摄像头！HTC U12+硬件配置曝光</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/95/n-665995.html" title="手机315：安兔兔2017年全球山寨机报告，三星山寨机占比最大">手机315：安兔兔2017年全球山寨机报告，三星山寨机占&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/93/n-665993.html" title="手机315：鲁大师报告称山东临沂假手机比例最高，达到27%">手机315：鲁大师报告称山东临沂假手机比例最高，达到2&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/91/n-665991.html" title="手机315：网店卖冒牌手机配件被OV告上法庭，盘点OPPO打假史">手机315：网店卖冒牌手机配件被OV告上法庭，盘点OPPO&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/71/n-665971.html" title="2月印度线上畅销智能机排行榜：红米以高性价比夺得榜首">2月印度线上畅销智能机排行榜：红米以高性价比夺得&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/88/n-665888.html" title="你更青睐谁？本月即将发布的千元续航手机盘点">你更青睐谁？本月即将发布的千元续航手机盘点&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="1-fid-37">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=2925047" title="华为D1和魅族MX四核哪一款更好？">华为D1和魅族MX四核哪一款更好？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3064686" title="手机浏览器大PK">手机浏览器大PK</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=4335787" title="11月26日手机资讯">11月26日手机资讯</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=2929618" title="1000-2000元主流WCDMA智能手机评选">1000-2000元主流WCDMA智能手机评选</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=4296077" title="11月23日手机晚资讯">11月23日手机晚资讯</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=2990911" title="30秒翻新变原封 商家十大骗术见招拆招">30秒翻新变原封 商家十大骗术见招拆招&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=4292797" title="掌机小贴士汇总">掌机小贴士汇总</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=4269106" title="11月21日手机晚资讯">11月21日手机晚资讯</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=4336061" title="掌机小贴士汇总">掌机小贴士汇总</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=4279480" title="11月22日手机早资讯">11月22日手机早资讯</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="2-catid-166">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/47/n-665847.html" title="华为自主研发全新AI智能助理HiAssistant曝光">华为自主研发全新AI智能助理HiAssistant曝光&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/37/n-665837.html" title="产品激进战略稳健 荣耀&quot;出海&quot;底气十足">产品激进战略稳健 荣耀&quot;出海&quot;底气十足&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/44/n-665744.html" title="市场定位中低端 中兴两款新机入网">市场定位中低端 中兴两款新机入网</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/91/n-665291.html" title="华为开售229美元智能机 美国政府警告民众三思勿买">华为开售229美元智能机 美国政府警告民众三思勿买&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/17/n-665017.html" title="价格涨了！ 华为P20系列售价曝光">价格涨了！ 华为P20系列售价曝光</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/81/n-664981.html" title="华为确认第三代智能手表：尚不急于推出">华为确认第三代智能手表：尚不急于推出&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/64/n-664664.html" title="刷机必备！TWRP恢复工具添加支持华为手机">刷机必备！TWRP恢复工具添加支持华为手机&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/62/n-664662.html" title="各大无线运营商表示：没有华为监视任何人的证据">各大无线运营商表示：没有华为监视任何人的证据&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/64/n-664564.html" title="海外运营商曝光华为P20 Lite版相关参数">海外运营商曝光华为P20 Lite版相关参数&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/35/n-664435.html" title="余承东MWC&quot;开炮&quot;挨批 华为为何不高兴">余承东MWC&quot;开炮&quot;挨批 华为为何不高兴&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="3-catid-167">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/77/n-666177.html" title="因业务调整 小米远程协助APP将不再维护">因业务调整 小米远程协助APP将不再维护&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/14/n-666014.html" title="融资材料曝光 小米何以撑起高估值">融资材料曝光 小米何以撑起高估值</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/65/n-665865.html" title="MIUI小米音乐与太合音乐达成战略合作">MIUI小米音乐与太合音乐达成战略合作&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/47/n-665647.html" title="小米印度营收将突破20亿美元 今年开设100家零售店">小米印度营收将突破20亿美元 今年开设100家零售店&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/27/n-665627.html" title="代号dipper?疑似小米7跑分成绩曝光">代号dipper?疑似小米7跑分成绩曝光</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/13/n-665613.html" title="小米疑似入局区块链 领养加密兔可以获取“米粒”">小米疑似入局区块链 领养加密兔可以获取“米粒”&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/94/n-665394.html" title="雷军:中国制造业需注重质量和设计 才能去掉山寨标签">雷军:中国制造业需注重质量和设计 才能去掉山寨标&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/83/n-665383.html" title="尴尬！联想新机外观把OPPO一加小米都撞了一遍">尴尬！联想新机外观把OPPO一加小米都撞了一遍&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/63/n-665163.html" title="新兴市场作靠山 小米2018年挑战大陆前三">新兴市场作靠山 小米2018年挑战大陆前三&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/09/n-665109.html" title="小米之家业绩惊人：单月销售额突破10亿元">小米之家业绩惊人：单月销售额突破10亿元&nbsp;</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
         </div><!-- /grid2col -->

         
         
                         <div class="adv">

           	  <a href="https://www.vmall.com/product/396602535.html" target="_blank"><img src="http://laoyaoba.com/ss6/attachments/2017/10/3607_201710171927231ERHI.jpg" width="640px" height="90px" alt="网站首页横幅广告一" /></a>
           </div>

         
         
         
         <div class="sideaWay cf">

           <div class="hd cf">

                                       <!-- string(3) "158"
 -->

             <span><a href="http://laoyaoba.com/ss6/?action-category-catid-158">更多>></a></span>

             <ul>

               <li class="curr"><a href="http://laoyaoba.com/ss6/?action-category-catid-158">视频</a></li>

             </ul>

           </div><!-- /hd -->

           <div class="bd">

           	            	 <!-- -->

             <ul>

               
                    <li><a target="_blank" href="http://laoyaoba.com/ss6/html/65/n-643765.html"><img src="
http://laoyaoba.com/ss6/attachments/2017/07/2_2017071306140118U8B.jpg" width="138" height="80" alt="央视:乐视网涉嫌欺诈,从带病上市到疯狂套现" /><br />央视:乐视网涉嫌欺诈,&nbsp;</a></li>

               
                    <li><a target="_blank" href="http://laoyaoba.com/ss6/html/25/n-607125.html"><img src="
http://laoyaoba.com/ss6/attachments/2016/07/2_201607061527261g55C.jpg" width="138" height="80" alt="集微网独家视频|胡正明:半导体发展还有一百年荣景" /><br />集微网独家视频|胡正&nbsp;</a></li>

               
                    <li><a target="_blank" href="http://laoyaoba.com/ss6/html/84/n-525884.html"><img src="
http://laoyaoba.com/ss6/attachments/2014/12/3607_20141215184709127DC.jpg" width="138" height="80" alt="骁龙810将会为2015年智能机型带来五大变革" /><br />骁龙810将会为2015年&nbsp;</a></li>

               
                    <li><a target="_blank" href="http://laoyaoba.com/ss6/html/56/n-509856.html"><img src="
http://laoyaoba.com/ss6/attachments/2014/11/4876_201411011149511O5iU.gif" width="138" height="80" alt="iPhone 6 Plus 上手评测视频" /><br />iPhone 6 Plus 上手评&nbsp;</a></li>

               
                    <li><a target="_blank" href="http://laoyaoba.com/ss6/html/67/n-506567.html"><img src="
http://laoyaoba.com/ss6/attachments/2014/11/4876_201411011151231ncC9.gif" width="138" height="80" alt="来看看目前最清晰的iPhone 6视频" /><br />来看看目前最清晰的iP&nbsp;</a></li>

               
                    <li><a target="_blank" href="http://laoyaoba.com/ss6/html/98/n-498598.html"><img src="
http://laoyaoba.com/ss6/attachments/2014/11/4876_201411011152321ZQB5.gif" width="138" height="80" alt="CCTV:关注反垄断调查 高通或面临国内最高反垄断罚款" /><br />CCTV:关注反垄断调查 &nbsp;</a></li>

               
             </ul>

           </div><!-- /bd -->

         </div><!-- /sideaWay -->

         
         
         
         
         <div class="grid2col cf">

           
           	   <div class="
columnL
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-fid-7" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=7" target="_blank">

                             
                            最新职位
                            
                            </a></li>

             	
             
           		 
             		<li class="newsTab 
" id="1-fid-40" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=40" target="_blank">

                             
                            猎头岗位
                            
                            </a></li>

             	
             
           		 
             		<li class="newsTab 
" id="2-catid-150" ><a href="http://laoyaoba.com/ss6?action-category-catid-150" target="_blank">

                            
                            平板电脑
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="3-catid-165" ><a href="http://laoyaoba.com/ss6?action-category-catid-165" target="_blank">

                            
                            英语新闻
                            
                            </a></li>



             
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
 class="0-fid-7">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15010859" title="【MTK 合肥】急招Analog IC design 工程师 ！">【MTK 合肥】急招Analog IC design 工程师 ！&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15351715" title="【MTK 合肥】急招嵌入式软件开发工程师 ！">【MTK 合肥】急招嵌入式软件开发工程师 ！&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15351712" title="【MTK 合肥】急招Technical Writer！">【MTK 合肥】急招Technical Writer！</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15134605" title="Synopsys Korea (韩国) 招后端／物理设计 (ICC-II) AC">Synopsys Korea (韩国) 招后端／物理设计 (ICC-II) &nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15121302" title="[Lattice 上海]招聘模拟，混合信号实习生">[Lattice 上海]招聘模拟，混合信号实习生&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=14999013" title="【MTK 合肥】急招IC设计 IC验证工程师！">【MTK 合肥】急招IC设计 IC验证工程师！&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=14982801" title="CPU/SoC高薪职位">CPU/SoC高薪职位</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=14787317" title="乐鑫信息科技（上海）有限公司诚招应收账款管理专员">乐鑫信息科技（上海）有限公司诚招应收账款管理专员&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=14786282" title="乐鑫信息科技（上海）有限公司诚招办公室软件培训师">乐鑫信息科技（上海）有限公司诚招办公室软件培训师&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1317447" title="2017年IC行业猎头职位(半月更新)">2017年IC行业猎头职位(半月更新)</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="1-fid-40">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1371505" title="西安能讯微电子有限公司(半月更新)">西安能讯微电子有限公司(半月更新)&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=747487" title="拓驰猎头最新职位">拓驰猎头最新职位</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=12436007" title="NO.214-sr engineering manager(Shanghai)">NO.214-sr engineering manager(Shanghai)</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=398450" title="2010-12-15更新：23个IC应用类职位">2010-12-15更新：23个IC应用类职位</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=12435524" title="NO.214-FAE/Sr. FAE–mobile application(Shenzhen)">NO.214-FAE/Sr. FAE–mobile application(Shenzhe&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=12448581" title="NO.277-协议软件高级经理/总监（WCN）（Shanghai）">NO.277-协议软件高级经理/总监（WCN）（Shanghai）&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=12436352" title="NO.262-财务总监(Shenzhen)">NO.262-财务总监(Shenzhen)</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=12914250" title="猎头招聘：1、FAE；2、AE；3、FAE 现场应用工程师">猎头招聘：1、FAE；2、AE；3、FAE 现场应用工程师&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=12481101" title="NO.353-Factory AE(Shanghai)">NO.353-Factory AE(Shanghai)</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=12481218" title="NO.331-Director, Software Development(Shanghai)">NO.331-Director, Software Development(Shanghai&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="2-catid-150">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/87/n-665287.html" title="六月苹果新品猜想：价格更低笔记本和音箱还有新平板">六月苹果新品猜想：价格更低笔记本和音箱还有新平板&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/55/n-665255.html" title="6月发布！苹果新iPad Pro准备就绪 外形大变样">6月发布！苹果新iPad Pro准备就绪 外形大变样&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/94/n-664994.html" title="德承推出阳光下可读的工业平板计算机和触摸显示器">德承推出阳光下可读的工业平板计算机和触摸显示器&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/12/n-663812.html" title="新低价iPad来了 台供应链今上半年旺">新低价iPad来了 台供应链今上半年旺&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/91/n-663791.html" title="苹果近期可能推出新iPad 最大亮点是它">苹果近期可能推出新iPad 最大亮点是它&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/04/n-663504.html" title="2017年笔记本出货1.647亿台，苹果超越华硕成全球第四">2017年笔记本出货1.647亿台，苹果超越华硕成全球第&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/06/n-663106.html" title="苹果密谋惊艳新品！去年平板最大赢家还是iPad">苹果密谋惊艳新品！去年平板最大赢家还是iPad&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/84/n-662984.html" title="2017年全球笔记本电脑市场苹果、惠普出货现双位数增长">2017年全球笔记本电脑市场苹果、惠普出货现双位数&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/85/n-662285.html" title="IDC：全球平板电脑出货连跌13季 亚马逊超三星成第二">IDC：全球平板电脑出货连跌13季 亚马逊超三星成第二&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/03/n-662003.html" title="2017年重庆笔记本电脑产量超6000万台">2017年重庆笔记本电脑产量超6000万台&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="3-catid-165">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/15/n-632515.html" title="TSMC Talks About 22nm 12nm and 7nm EUV">TSMC Talks About 22nm 12nm and 7nm EUV</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/14/n-632514.html" title="China Fab Boom Or Bust?">China Fab Boom Or Bust?</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/51/n-606551.html" title="Semtech’s LoRa® Geolocation Solution">Semtech’s LoRa® Geolocation Solution</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/90/n-595490.html" title="敢叫板苹果，华为的底气在哪里？">敢叫板苹果，华为的底气在哪里？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/68/n-594268.html" title="5G并不遥远：中兴通讯称它的Pre5G技术今年可规模商用">5G并不遥远：中兴通讯称它的Pre5G技术今年可规模商&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/16/n-584316.html" title="中兴通讯史立荣：抢跑5G布局智慧城市3.0">中兴通讯史立荣：抢跑5G布局智慧城市3.0&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/68/n-584268.html" title="5G使用哪个频段？华为解说WRC-15决议">5G使用哪个频段？华为解说WRC-15决议&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/82/n-583382.html" title="Meet ESP32, New Big Brother to IoT Board ESP8266">Meet ESP32, New Big Brother to IoT Board ESP82&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/91/n-582091.html" title="中兴京东玩暧昧，两情相悦或有大动作">中兴京东玩暧昧，两情相悦或有大动作&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/03/n-549803.html" title="古巴正在与华为进行合作会谈">古巴正在与华为进行合作会谈</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
           	   <div class="
columnR
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-catid-144" ><a href="http://laoyaoba.com/ss6?action-category-catid-144" target="_blank">

                            
                            面板
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="1-catid-145" ><a href="http://laoyaoba.com/ss6?action-category-catid-145" target="_blank">

                            
                            Memory
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="2-catid-142" ><a href="http://laoyaoba.com/ss6?action-category-catid-142" target="_blank">

                            
                            LED
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="3-catid-116" ><a href="http://laoyaoba.com/ss6?action-category-catid-116" target="_blank">

                            
                            太阳能
                            
                            </a></li>



             
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	   		<!-- -->

           	     
                 <ul 
 class="0-catid-144">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/28/n-666128.html" title="IHS分析新款iPhone面板规格 纬创将成重要合作伙伴">IHS分析新款iPhone面板规格 纬创将成重要合作伙伴&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/27/n-666127.html" title="手机面板与平板计算机面板3月续跌">手机面板与平板计算机面板3月续跌</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/26/n-666126.html" title="彩晶强攻陆手机面板 去年获利大增">彩晶强攻陆手机面板 去年获利大增</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/14/n-666114.html" title="我国半导体显示业将率先达到国际领先">我国半导体显示业将率先达到国际领先&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/33/n-666033.html" title="业成科技投资110亿在成都开工建立大中华总部">业成科技投资110亿在成都开工建立大中华总部&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/21/n-666021.html" title="美团队用锌及有机化合物打造出新型玻璃，柔韧性更高">美团队用锌及有机化合物打造出新型玻璃，柔韧性更高&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/17/n-666017.html" title="郑州大学制备出新型量子点发光二极管">郑州大学制备出新型量子点发光二极管&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/16/n-666016.html" title="柔宇科技获香港尚乘战略融资">柔宇科技获香港尚乘战略融资</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/58/n-665958.html" title="Q1面板厂产能利用率微降5％">Q1面板厂产能利用率微降5％</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/42/n-665942.html" title="技术不成熟，传三星Note 9取消屏下指纹">技术不成熟，传三星Note 9取消屏下指纹&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="1-catid-145">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/41/n-666041.html" title="三星闪存工厂突发停电30分钟：6000片晶圆报废">三星闪存工厂突发停电30分钟：6000片晶圆报废&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/51/n-665951.html" title="美光移动业务总经理换人">美光移动业务总经理换人</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/40/n-665940.html" title="存储器扩产杀价竞争明年恐掀风暴">存储器扩产杀价竞争明年恐掀风暴</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/31/n-665931.html" title="DRAM涨风不停 逐渐压抑市场需求">DRAM涨风不停 逐渐压抑市场需求</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/23/n-665823.html" title="三星电子西安NAND闪存产能扩建项目月底动工">三星电子西安NAND闪存产能扩建项目月底动工&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/05/n-665805.html" title="分析师预测DRAM报价Q2有望再起飞">分析师预测DRAM报价Q2有望再起飞</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/72/n-665772.html" title="SSD价格走势疲软，2018年将成NB主流规格">SSD价格走势疲软，2018年将成NB主流规格&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/78/n-665678.html" title="SSD价格走跌 笔记本电脑搭载率将超过五成">SSD价格走跌 笔记本电脑搭载率将超过五成&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/66/n-665666.html" title="突发！三星工厂停电或导致全球NAND供应短期受阻">突发！三星工厂停电或导致全球NAND供应短期受阻&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/64/n-665664.html" title="传西部数据砸5000亿日圆携东芝增产3D NAND">传西部数据砸5000亿日圆携东芝增产3D NAND&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="2-catid-142">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/74/n-665574.html" title="华灿光电超40亿募资布局产业扩张">华灿光电超40亿募资布局产业扩张</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/73/n-665173.html" title="GE照明传分拆出售 大陆厂商有意竞购,交易价格上看10亿美元">GE照明传分拆出售 大陆厂商有意竞购,交易价格上看&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/70/n-665070.html" title="瑞丰光电拟2.5亿元出售上海瑞丰100%股权">瑞丰光电拟2.5亿元出售上海瑞丰100%股权&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/00/n-665000.html" title="集邦咨询：中国大功率LED封装价格继续微幅下调">集邦咨询：中国大功率LED封装价格继续微幅下调&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/96/n-664896.html" title="晶盛机电一季度净利预增100%-130%">晶盛机电一季度净利预增100%-130%</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/04/n-664604.html" title="台LED厂攻植物工厂 年产量3千万吨">台LED厂攻植物工厂 年产量3千万吨</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/02/n-664602.html" title="晶电、鼎元拼红外线LED">晶电、鼎元拼红外线LED</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/98/n-664298.html" title="原物料价格飙涨影响蔓延至LED">原物料价格飙涨影响蔓延至LED</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/54/n-664154.html" title="三安、华灿竞相扩产，布局先进半导体产品">三安、华灿竞相扩产，布局先进半导体产品&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/16/n-663516.html" title="瞄准市场拼实力 兆元光电LED芯片生产开足马力赶订单">瞄准市场拼实力 兆元光电LED芯片生产开足马力赶订&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="3-catid-116">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/64/n-663564.html" title="皇明集团董事长黄鸣实名举报德州市委书记懒政">皇明集团董事长黄鸣实名举报德州市委书记懒政&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/41/n-662641.html" title="中国要求美国补偿进口的太阳能电池支付费用">中国要求美国补偿进口的太阳能电池支付费用&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/70/n-662070.html" title="太阳能电池价前二月价格恐跌2成">太阳能电池价前二月价格恐跌2成</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/51/n-661651.html" title="美国对太阳能征收防卫性关税，韩国台湾相继告上WTO">美国对太阳能征收防卫性关税，韩国台湾相继告上WTO&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/49/n-661649.html" title="华南银行携手崇越发展绿能业务">华南银行携手崇越发展绿能业务</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/57/n-661557.html" title="晶科能源计划在美设厂 应对面板进口最高达30%的关税">晶科能源计划在美设厂 应对面板进口最高达30%的关&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/81/n-661481.html" title="中国续强与欧洲复苏，2018年全球光伏市场规模上看106GW">中国续强与欧洲复苏，2018年全球光伏市场规模上看10&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/21/n-660121.html" title="新日光布局电厂有成美国再传捷报">新日光布局电厂有成美国再传捷报</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/37/n-659837.html" title="印拟对进口太阳能设备征保护税 欲阻中国产品进入">印拟对进口太阳能设备征保护税 欲阻中国产品进入&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/85/n-653685.html" title="全球太阳光电安装量比2016年的74GW成长26%">全球太阳光电安装量比2016年的74GW成长26%&nbsp;</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
         </div><!-- /grid2col -->

         
         
                         <div class="adv">

           	  <a href="https://www.ceva-dsp.com/product/ceva-pentag/" target="_blank"><img src="http://laoyaoba.com/ss6/attachments/2018/02/3607_201802241558341sux3.jpg" width="640px" height="90px" alt="网站首页横幅广告一" /></a>
           </div>

         
         
         
         <div class="grid2col cf">

           
           	   <div class="
columnL
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-catid-152" ><a href="http://laoyaoba.com/ss6?action-category-catid-152" target="_blank">

                            
                            晶圆制造
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="1-catid-105" ><a href="http://laoyaoba.com/ss6?action-category-catid-105" target="_blank">

                            
                            封装测试
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="2-fid-38" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=38" target="_blank">

                             
                            锐迪科
                            
                            </a></li>

             	
             
           		 
             		<li class="newsTab 
" id="3-fid-34" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=34" target="_blank">

                             
                            国民技术
                            
                            </a></li>

             	
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	   		<!-- -->

           	     
                 <ul 
 class="0-catid-152">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/48/n-666148.html" title="金茂与芯恩集成签约战略合作，携手打造张汝京首个CIDM项目">金茂与芯恩集成签约战略合作，携手打造张汝京首个CI&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/10/n-666110.html" title="2018年全球晶圆厂设备支出分析及预测">2018年全球晶圆厂设备支出分析及预测&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/00/n-666100.html" title="传大陆厂商欲卡位中美晶控制台湾硅晶圆厂环球晶圆">传大陆厂商欲卡位中美晶控制台湾硅晶圆厂环球晶圆&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/10/n-666010.html" title="江丰电子：在溅射靶材领域填补国内空白">江丰电子：在溅射靶材领域填补国内空白&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/04/n-665804.html" title="CEO又换人... 格芯怎么了？">CEO又换人... 格芯怎么了？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/64/n-665764.html" title="交大再次携手台积电，通过竞赛培育半导体自动化设备人才">交大再次携手台积电，通过竞赛培育半导体自动化设备&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/29/n-665729.html" title="三星晶圆代工获得恩智浦、Telechips新单">三星晶圆代工获得恩智浦、Telechips新单&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/76/n-665676.html" title="三星晶圆代工连下两城 夺恩智浦、Telechips新单">三星晶圆代工连下两城 夺恩智浦、Telechips新单&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/39/n-665439.html" title="联电二月营收较上月下滑9.61%">联电二月营收较上月下滑9.61%</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/95/n-665395.html" title="台积电2月营收写十个月新低，3月营收将突破千亿元">台积电2月营收写十个月新低，3月营收将突破千亿元&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="1-catid-105">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/88/n-665788.html" title="募资40.5亿元，大基金加码将成为长电科技第一大股东">募资40.5亿元，大基金加码将成为长电科技第一大股东&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/27/n-665727.html" title="日本设备商忙增产、股价冲">日本设备商忙增产、股价冲</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/37/n-665637.html" title="宜特携手德凯进攻Wi-Fi检测">宜特携手德凯进攻Wi-Fi检测</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/32/n-665432.html" title="台湾封测厂欣铨南京工厂第二季度量产">台湾封测厂欣铨南京工厂第二季度量产&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/76/n-665376.html" title="泰克5系列MSO荣获2018年金捕鼠器奖">泰克5系列MSO荣获2018年金捕鼠器奖</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/00/n-665200.html" title="爱德万测试于SEMICON China展示最新测试解决方案">爱德万测试于SEMICON China展示最新测试解决方案&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/74/n-665074.html" title="Nexperia广东东莞新封测厂正式投产">Nexperia广东东莞新封测厂正式投产</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/20/n-665120.html" title="矽品：未来十年大陆半导体成长最快，矽品将聚焦布局">矽品：未来十年大陆半导体成长最快，矽品将聚焦布局&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/52/n-664852.html" title="新潮集团完成对长电科技的减持计划">新潮集团完成对长电科技的减持计划&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/96/n-664796.html" title="日月旸揭牌攻系统级封装">日月旸揭牌攻系统级封装</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="2-fid-38">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1242553" title="RDA最近跌势不休">RDA最近跌势不休</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=449971" title="传RDA将登陆NASAQ">传RDA将登陆NASAQ</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=10520873" title="紫光集团对垒浦东科投锐迪科并购案波澜再起">紫光集团对垒浦东科投锐迪科并购案波澜再起&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=382377" title="RDA  5888 模拟电视怎麽样？">RDA  5888 模拟电视怎麽样？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1547" title="芯略关停，锐迪科得益">芯略关停，锐迪科得益</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=13710885" title="锐迪科高性能开关 助力lte射频前端解决方案">锐迪科高性能开关 助力lte射频前端解决方案&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=551666" title="锐迪科RDA管理层持股">锐迪科RDA管理层持股</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=8387" title="RDA会成为大陆第五家NASDAQ上市公司吗?">RDA会成为大陆第五家NASDAQ上市公司吗?&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=10201177" title="锐迪科私有化僵局现离职潮：紫光骑虎难下">锐迪科私有化僵局现离职潮：紫光骑虎难下&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=594994" title="RDA上市了, NASDAQ IPO 发行价9刀, 首日开盘涨到10块">RDA上市了, NASDAQ IPO 发行价9刀, 首日开盘涨到1&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="3-fid-34">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15732012" title="国民技术：取得手机支付国家标准">国民技术：取得手机支付国家标准</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1072325" title="移动支付技术之争减缓发展 国民技术净利降逾四成">移动支付技术之争减缓发展 国民技术净利降逾四成&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=244776" title="内部员工谈国民技术">内部员工谈国民技术</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15178748" title="国民技术公布半年报 上半年净利增长54.55%">国民技术公布半年报 上半年净利增长54.55%&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=13949344" title="国民技术前三季净利预增逾11倍">国民技术前三季净利预增逾11倍</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15190669" title="国民技术净利涨55% 金融终端主控芯片市场需求爆发">国民技术净利涨55% 金融终端主控芯片市场需求爆发&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15077651" title="国民技术：收入增长效用提升驱动中期业绩高速增长">国民技术：收入增长效用提升驱动中期业绩高速增长&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=14959573" title="国民技术双界面金融IC卡芯片再次斩获EMVCo认证">国民技术双界面金融IC卡芯片再次斩获EMVCo认证&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=13192630" title="国民技术上半年净利同比预增逾4.5倍">国民技术上半年净利同比预增逾4.5倍&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=14309634" title="国民技术:金融IC卡芯片规模销售需时">国民技术:金融IC卡芯片规模销售需时&nbsp;</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
           	   <div class="
columnR
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-catid-148" ><a href="http://laoyaoba.com/ss6?action-category-catid-148" target="_blank">

                            
                            股市投资
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="1-catid-162" ><a href="http://laoyaoba.com/ss6?action-category-catid-162" target="_blank">

                            
                            RFID/NFC
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="2-catid-156" ><a href="http://laoyaoba.com/ss6?action-category-catid-156" target="_blank">

                            
                            MEMS
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="3-catid-154" ><a href="http://laoyaoba.com/ss6?action-category-catid-154" target="_blank">

                            
                            传感技术
                            
                            </a></li>



             
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	   		<!-- -->

           	     
                 <ul 
 class="0-catid-148">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/97/n-666097.html" title="设备厂ASML股价创历史新高">设备厂ASML股价创历史新高</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/11/n-666011.html" title="大基金承诺投资1188亿元带动IC概念股，盈方微控制权流拍">大基金承诺投资1188亿元带动IC概念股，盈方微控制权&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/27/n-665927.html" title="乐视网董事长孙宏斌辞职，京东方合肥10.5代产线月底出货">乐视网董事长孙宏斌辞职，京东方合肥10.5代产线月底&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/24/n-665924.html" title="乐视网董事长孙宏斌辞职">乐视网董事长孙宏斌辞职</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/36/n-665836.html" title="股市:高通股价下跌4.95%,博通下跌0.62%">股市:高通股价下跌4.95%,博通下跌0.62%&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/92/n-665792.html" title="大基金成长电科技最大股东 领益智造子公司服务小米富士康">大基金成长电科技最大股东 领益智造子公司服务小&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/91/n-665791.html" title="康达新材：签订1.72亿元军工购销合同">康达新材：签订1.72亿元军工购销合同&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/30/n-665730.html" title="鸿海前2月营收创历年同期新高、年增近7%">鸿海前2月营收创历年同期新高、年增近7%&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/73/n-665673.html" title="深天马已量产6英寸全面屏，顺络电子陶瓷后盖已供货">深天马已量产6英寸全面屏，顺络电子陶瓷后盖已供货&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/19/n-665619.html" title="46家新三板拟IPO公司发业绩 12家净利过亿">46家新三板拟IPO公司发业绩 12家净利过亿&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="1-catid-162">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/59/n-661159.html" title="日本上演手机支付争夺战 支付宝面临挑战">日本上演手机支付争夺战 支付宝面临挑战&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/81/n-659581.html" title="谷歌宣布推出全平台支付服务Google Pay">谷歌宣布推出全平台支付服务Google Pay&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/91/n-657791.html" title="银联牵手银行发布云闪付 移动支付集团军打响反击战">银联牵手银行发布云闪付 移动支付集团军打响反击&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/21/n-657521.html" title="银联推银行业统一入口，为啥非得死磕支付宝微信">银联推银行业统一入口，为啥非得死磕支付宝微信&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/63/n-656263.html" title="无所不在的NFC：提供酒类防伪标签与客户体验">无所不在的NFC：提供酒类防伪标签与客户体验&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/71/n-654071.html" title="RFID迈进工业4.0市场 切入无人商店、智能栈板、智能工厂">RFID迈进工业4.0市场 切入无人商店、智能栈板、智&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/58/n-652158.html" title="三星智付领跑韩移动支付市场 月用户量超600万">三星智付领跑韩移动支付市场 月用户量超600万&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/49/n-651349.html" title="2020年全球数字支付交易或达7260亿笔">2020年全球数字支付交易或达7260亿笔&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/40/n-650440.html" title="中国一切都用手机支付？外媒称背后风险被忽略">中国一切都用手机支付？外媒称背后风险被忽略&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/51/n-650251.html" title="外媒：新兴市场移动支付竞赛 腾讯和阿里已走在前列">外媒：新兴市场移动支付竞赛 腾讯和阿里已走在前列&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="2-catid-156">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/65/n-664865.html" title="贸泽备货InvenSense ICP-10100防水型低功耗MEMS传感器">贸泽备货InvenSense ICP-10100防水型低功耗MEMS传&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/55/n-663755.html" title="最新影像传感器技术在ISSCC争艳">最新影像传感器技术在ISSCC争艳</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/35/n-663035.html" title="新兴终端、智能传感器应用增 带动未来5年MEMS市况看涨">新兴终端、智能传感器应用增 带动未来5年MEMS市况&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/33/n-661633.html" title="进军指纹传感器市场…JDI来晚了？">进军指纹传感器市场…JDI来晚了？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/19/n-659819.html" title="MEMS麦克风出货爆发">MEMS麦克风出货爆发</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/72/n-658972.html" title="用MEMS芯片找到控制心脏病的方法">用MEMS芯片找到控制心脏病的方法</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/57/n-656857.html" title="谁将主导MEMS的未来？纸还是塑料？">谁将主导MEMS的未来？纸还是塑料？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/41/n-656441.html" title="韩国产业用传感器大厂Autonics计划年底前推出视觉传感器">韩国产业用传感器大厂Autonics计划年底前推出视觉&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/52/n-655652.html" title="智能传感器模拟人脑解读大数据">智能传感器模拟人脑解读大数据</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/04/n-654104.html" title="大立光攻车用镜头跨足模造玻璃">大立光攻车用镜头跨足模造玻璃</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="3-catid-154">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/34/n-665934.html" title="生物标记物助医疗发展 监测传感器平台整合添效能">生物标记物助医疗发展 监测传感器平台整合添效能&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/99/n-665799.html" title="3D传感霸主诞生！Lumentum溢价27%并购Oclaro">3D传感霸主诞生！Lumentum溢价27%并购Oclaro&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/97/n-664197.html" title="艾迈斯半导体、爱色丽和彩通开发移动颜色传感解决方案">艾迈斯半导体、爱色丽和彩通开发移动颜色传感解决&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/96/n-664196.html" title="晶门科技maXTouch解决方案获华为MediaPad M5选用">晶门科技maXTouch解决方案获华为MediaPad M5选用&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/50/n-663650.html" title="最新影像传感器技术在ISSCC争艳">最新影像传感器技术在ISSCC争艳</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/27/n-662927.html" title="热影像/雷达传感带宽需求低 进攻智能家庭/商场应用有优势">热影像/雷达传感带宽需求低 进攻智能家庭/商场应&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/26/n-662926.html" title="瞄准四大新兴市场 ST再推新一代ToF传感器">瞄准四大新兴市场 ST再推新一代ToF传感器&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/30/n-661330.html" title="ST：精确度将是2018年传感器发展关键">ST：精确度将是2018年传感器发展关键&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/30/n-661230.html" title="数字转型浪潮起 传感技术全面进化">数字转型浪潮起 传感技术全面进化</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/28/n-660328.html" title="传感器于车用系统的认证设计">传感器于车用系统的认证设计</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
         </div><!-- /grid2col -->

         
         
         
         
         <div class="grid2col cf">

           
           	   <div class="
columnL
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-catid-3" ><a href="http://laoyaoba.com/ss6?action-category-catid-3" target="_blank">

                            
                            芯品新知
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="1-fid-26" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=26" target="_blank">

                             
                            新品论坛 
                            
                            </a></li>

             	
             
           		 
             		<li class="newsTab 
" id="2-fid-4" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=4" target="_blank">

                             
                            封测社区
                            
                            </a></li>

             	
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	   		<!-- -->

           	     
                 <ul 
 class="0-catid-3">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/89/n-666089.html" title="e络盟发布适合创客的热销 Raspberry Pi 配件">e络盟发布适合创客的热销 Raspberry Pi 配件&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/88/n-666088.html" title="泰克为ST 2110信号发生和分析提供完善的解决方案">泰克为ST 2110信号发生和分析提供完善的解决方案&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/87/n-666087.html" title="TT Electronics 的共模扼流圈是汽车EPS噪声抑制应用的理想选择">TT Electronics 的共模扼流圈是汽车EPS噪声抑制应&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/86/n-666086.html" title="Littelfuse在2018年APEC大会上推出超低导通电阻1200V碳化硅MOSFET">Littelfuse在2018年APEC大会上推出超低导通电阻12&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/05/n-666005.html" title="MathWorks 发布包含 MATLAB 和 Simulink 产品系列的 Release 2018a">MathWorks 发布包含 MATLAB 和 Simulink 产品系列&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/04/n-666004.html" title="赛普拉斯推出Excelon™F-RAM™高可靠性非易失性存储器系列">赛普拉斯推出Excelon™F-RAM™高可靠性非易失性存&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/02/n-666002.html" title="e 络盟宣布推出全新Raspberry Pi 3 B+ 型板">e 络盟宣布推出全新Raspberry Pi 3 B+ 型板&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/01/n-666001.html" title="贸泽电子发布微信支付功能">贸泽电子发布微信支付功能</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/98/n-665998.html" title="业内首款低功耗PCI Express Gen 4缓冲器提升功耗及性能标杆">业内首款低功耗PCI Express Gen 4缓冲器提升功耗&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/96/n-665996.html" title="大联大品佳集团力推新唐科技MCU应用于DALI 2.0照明控制方案">大联大品佳集团力推新唐科技MCU应用于DALI 2.0照&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="1-fid-26">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3802702" title="一款可支持10种不同接口的接口桥接芯片诞生">一款可支持10种不同接口的接口桥接芯片诞生&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3330802" title="TI继电器驱动器ULN2003LV问市">TI继电器驱动器ULN2003LV问市</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3152272" title="Linear全差分缓冲器可驱动50Ω差分负载">Linear全差分缓冲器可驱动50Ω差分负载&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3152269" title="飞兆推出PowerTrench MOSFET新系列">飞兆推出PowerTrench MOSFET新系列</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3152267" title="Marvell新款SoC与最新无线技术组合支持统一3G平台">Marvell新款SoC与最新无线技术组合支持统一3G平台&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3152265" title="Molex新推Micro-Lock单排连接器">Molex新推Micro-Lock单排连接器</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3152261" title="TriQuint针对有线电视提供新款TriAccess放大器">TriQuint针对有线电视提供新款TriAccess放大器&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=2228005" title="微电子所在超高速ADC/DAC芯片研制方面取得突破性进展">微电子所在超高速ADC/DAC芯片研制方面取得突破性&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=2171083" title="NVIDIA：移动GPU后年就能干掉X360">NVIDIA：移动GPU后年就能干掉X360</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=2002977" title="[图]性能跑分测试大比拼：A5X 、A5 vs Tegra 3">[图]性能跑分测试大比拼：A5X 、A5 vs Tegra 3&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="2-fid-4">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15742983" title="高通海思之后 日月光再拿下英飞凌FOWLP封装订单">高通海思之后 日月光再拿下英飞凌FOWLP封装订单&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15731968" title="日月光最近很惨淡，都怪手机市场不给力?">日月光最近很惨淡，都怪手机市场不给力?&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15633093" title="高通和日月光将赴巴西建封测厂">高通和日月光将赴巴西建封测厂</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15598556" title="高通、日月光结盟 合资进军巴西设厂">高通、日月光结盟 合资进军巴西设厂&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15596086" title="刚传出台积电赴美建厂，日月光为啥也要“跟风”？">刚传出台积电赴美建厂，日月光为啥也要“跟风”？&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15589256" title="三星下血本！一次性砸出73亿美元扩建10nm和7nm生产线">三星下血本！一次性砸出73亿美元扩建10nm和7nm生产&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15580050" title="苹果供应链4月起备战　日月光、京元电上紧发条">苹果供应链4月起备战　日月光、京元电上紧发条&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15553565" title="日月光中坜厂获认证 客户时间成本更省">日月光中坜厂获认证 客户时间成本更省&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15553564" title="长电科技:封装龙头整装待发">长电科技:封装龙头整装待发</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15403918" title="拿下海思/联发科/英特尔订单，京元电营收这是要上天？">拿下海思/联发科/英特尔订单，京元电营收这是要上天&nbsp;</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
           	   <div class="
columnR
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-catid-94" ><a href="http://laoyaoba.com/ss6?action-category-catid-94" target="_blank">

                            
                            知识产权
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="1-catid-93" ><a href="http://laoyaoba.com/ss6?action-category-catid-93" target="_blank">

                            
                            IP核
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="2-catid-146" ><a href="http://laoyaoba.com/ss6?action-category-catid-146" target="_blank">

                            
                            电子书
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="3-fid-36" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=36" target="_blank">

                             
                            外企动态
                            
                            </a></li>

             	
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	   		<!-- -->

           	     
                 <ul 
 class="0-catid-94">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/82/n-666182.html" title="广晟公司发起亿元索赔诉讼 意在专利合作？">广晟公司发起亿元索赔诉讼 意在专利合作？&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/81/n-666181.html" title="Uber自动驾驶新专利：闪烁灯光和噪音可与人交互">Uber自动驾驶新专利：闪烁灯光和噪音可与人交互&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/80/n-666180.html" title="最新专利表明苹果或推无按键键盘">最新专利表明苹果或推无按键键盘</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/79/n-666179.html" title="LG发布新专利，将为VR头显集成眼球追踪技术">LG发布新专利，将为VR头显集成眼球追踪技术&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/52/n-666152.html" title="一个手表太少？苹果新专利让你在多个苹果手表自由切换">一个手表太少？苹果新专利让你在多个苹果手表自由切&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/22/n-666122.html" title="美首席贸易顾问：下一步处理中国知识产权问题">美首席贸易顾问：下一步处理中国知识产权问题&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/98/n-666098.html" title="韩国AI半导体专利四年暴增十倍">韩国AI半导体专利四年暴增十倍</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/90/n-666090.html" title="正规军进场！阿里区块链专利全球第一 这些地方政府领跑">正规军进场！阿里区块链专利全球第一 这些地方政府&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/84/n-666084.html" title="韩国抢当人工智能大国，AI 半导体专利 4 年暴增 10 倍">韩国抢当人工智能大国，AI 半导体专利 4 年暴增 10 &nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/83/n-666083.html" title="海信：与夏普双方已撤销所有的诉讼，撤销理由不能透露">海信：与夏普双方已撤销所有的诉讼，撤销理由不能透露&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="1-catid-93">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/80/n-666080.html" title="AI和计算机视觉驱动汽车、机器人和智能家居向前发展">AI和计算机视觉驱动汽车、机器人和智能家居向前发&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/20/n-665820.html" title="AI新进展，智原ASIC解决方案再传捷报">AI新进展，智原ASIC解决方案再传捷报&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/11/n-665611.html" title="开源 RISC-V 架构正在改变 IoT 处理器的游戏规则">开源 RISC-V 架构正在改变 IoT 处理器的游戏规则&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/11/n-665411.html" title="AI+电脑视觉 加速机器人和智能家庭进展">AI+电脑视觉 加速机器人和智能家庭进展&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/74/n-665374.html" title="GCT半导体获取CEVA低能耗蓝牙IP授权许可，用于 LTE IoT 单芯片">GCT半导体获取CEVA低能耗蓝牙IP授权许可，用于 LTE &nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/73/n-665373.html" title="CEVA率先提供蓝牙5双模IP给包括翱捷科技的多家授权许可厂商">CEVA率先提供蓝牙5双模IP给包括翱捷科技的多家授&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/33/n-665233.html" title="是时候不把智能手机叫做电话了：移动AI时代到来了">是时候不把智能手机叫做电话了：移动AI时代到来了&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/79/n-664779.html" title="聚焦AI、高速储存市场 晶心科今年签约数挑战倍增">聚焦AI、高速储存市场 晶心科今年签约数挑战倍增&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/57/n-664557.html" title="Ceragon获取CEVA DSP授权许可用于全5G无线回传">Ceragon获取CEVA DSP授权许可用于全5G无线回传&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/56/n-664556.html" title="CEVA-TeakLite-4超低功耗DSP运行Maxim动态扬声器管理技术">CEVA-TeakLite-4超低功耗DSP运行Maxim动态扬声器&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="2-catid-146">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/30/n-636930.html" title="纸质书回归：去年电子书销售同比下降近20%">纸质书回归：去年电子书销售同比下降近20%&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/71/n-635371.html" title="我国数字阅读用户过3亿 女性用户多于男性">我国数字阅读用户过3亿 女性用户多于男性&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/92/n-631892.html" title="海尔发布TOPSIR电纸书：石墨烯显示+原笔迹手写">海尔发布TOPSIR电纸书：石墨烯显示+原笔迹手写&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/49/n-628449.html" title="千万别重置：亚马逊不再允许最早两款Kindle电纸书注册">千万别重置：亚马逊不再允许最早两款Kindle电纸书注&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/36/n-602336.html" title="E Ink新电子纸彩度更高 但仍仅适合静态影像">E Ink新电子纸彩度更高 但仍仅适合静态影像&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/21/n-602321.html" title="E Ink 宣布彩色电子纸技术取得突破">E Ink 宣布彩色电子纸技术取得突破</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/66/n-598766.html" title="全球首款石墨烯电子纸在广州问世">全球首款石墨烯电子纸在广州问世</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/76/n-596776.html" title="亚马逊发布新一代电子书阅读器Kindle Oasis">亚马逊发布新一代电子书阅读器Kindle Oasis&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/29/n-596429.html" title="这就是亚马逊的 Kindle 旗舰新机？">这就是亚马逊的 Kindle 旗舰新机？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/22/n-595622.html" title="亚马逊即将发布第八代Kindle阅读器">亚马逊即将发布第八代Kindle阅读器</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="3-fid-36">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=12408824" title="英特尔为何对移动芯片一直不死心？">英特尔为何对移动芯片一直不死心？&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15780474" title="苹果强推支付新规背后：在华支付场景博弈已落下风">苹果强推支付新规背后：在华支付场景博弈已落下风&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15780471" title="英特尔芯片被指存在设计缺陷致手机起火 遭1亿美元索赔">英特尔芯片被指存在设计缺陷致手机起火 遭1亿美元&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15778396" title="坐拥2570亿美元的苹果对打赏抽成30% 网友回应：换华为">坐拥2570亿美元的苹果对打赏抽成30% 网友回应：换华&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15776669" title="英特尔反击：第2代10纳米Ice Lake完成设计">英特尔反击：第2代10纳米Ice Lake完成设计&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15776664" title="高通收购恩智浦或遭德州仪器狙击 半导体行业整合加剧">高通收购恩智浦或遭德州仪器狙击 半导体行业整合&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15776661" title="苹果跟高通闹翻后 iPhone8可能无法升至超高网速">苹果跟高通闹翻后 iPhone8可能无法升至超高网速&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15766444" title="芯片制造业变天：高通沦落 Nvidia博通崛起">芯片制造业变天：高通沦落 Nvidia博通崛起&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15763560" title="三星黯淡 苹果第一季度智能机行业利润占比增至83%">三星黯淡 苹果第一季度智能机行业利润占比增至83%&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15763557" title="IDC:一季度VR出货量 三星索尼HTC前三">IDC:一季度VR出货量 三星索尼HTC前三</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
         </div><!-- /grid2col -->

         
         
                         <div class="adv">

           	  <a href="http://www.gigadevice.com/index.html" target="_blank"><img src="http://laoyaoba.com/images/Banner-0324.gif" width="631px" height="86px" alt="" /></a>
           </div>

         
         
         
         <div class="grid2col cf">

           
           	   <div class="
columnL
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-fid-32" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=32" target="_blank">

                             
                            ARM与MIPS
                            
                            </a></li>

             	
             
           		 
             		<li class="newsTab 
" id="1-fid-37" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=37" target="_blank">

                             
                            手机社区
                            
                            </a></li>

             	
             
           		 
             		<li class="newsTab 
" id="2-fid-44" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=44" target="_blank">

                             
                            平板社区
                            
                            </a></li>

             	
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
 class="0-fid-32">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1552969" title="ARM与X86不具备可比性 性能差距可大上千倍">ARM与X86不具备可比性 性能差距可大上千倍&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=417946" title="我国自主知识产权ARM架构1.6GHz处理器即将发布">我国自主知识产权ARM架构1.6GHz处理器即将发布&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15724541" title="ARM落地深圳，中国自主芯片的春天来了">ARM落地深圳，中国自主芯片的春天来了&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15769308" title="ARM大力布局NB-IoT Cordio-N首颗测试芯片年底现身">ARM大力布局NB-IoT Cordio-N首颗测试芯片年底现身&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15751626" title="ARM雄心壮志：疯抢Intel服务器市场">ARM雄心壮志：疯抢Intel服务器市场</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15728890" title="ARM芯片将植入人类大脑：降低功耗是挑战">ARM芯片将植入人类大脑：降低功耗是挑战&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15710931" title="和x86展开正面冲突 ARM染指PC已成定局">和x86展开正面冲突 ARM染指PC已成定局&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15695280" title="ARM的大动作！软银收购ARM意在物联网，不是说说而已">ARM的大动作！软银收购ARM意在物联网，不是说说而已&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15658382" title="ARM下一代芯片架构竟然引入人工智能技术">ARM下一代芯片架构竟然引入人工智能技术&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15473464" title="ARM否认对授权芯片商限制开发可执行x86系统芯片">ARM否认对授权芯片商限制开发可执行x86系统芯片&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="1-fid-37">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=2925047" title="华为D1和魅族MX四核哪一款更好？">华为D1和魅族MX四核哪一款更好？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3064686" title="手机浏览器大PK">手机浏览器大PK</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=4335787" title="11月26日手机资讯">11月26日手机资讯</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=2929618" title="1000-2000元主流WCDMA智能手机评选">1000-2000元主流WCDMA智能手机评选</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=4296077" title="11月23日手机晚资讯">11月23日手机晚资讯</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=2990911" title="30秒翻新变原封 商家十大骗术见招拆招">30秒翻新变原封 商家十大骗术见招拆招&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=4292797" title="掌机小贴士汇总">掌机小贴士汇总</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=4269106" title="11月21日手机晚资讯">11月21日手机晚资讯</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=4336061" title="掌机小贴士汇总">掌机小贴士汇总</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=4279480" title="11月22日手机早资讯">11月22日手机早资讯</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="2-fid-44">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15780478" title="平板电脑市场疲软但华为逆势增长，或因“它”领跑">平板电脑市场疲软但华为逆势增长，或因“它”领跑&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15776630" title="华为MateBook X闪耀CES Asia 荣获至尊设计大奖">华为MateBook X闪耀CES Asia 荣获至尊设计大奖&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15769316" title="万飚:今年Q1华为平板电脑逆势增长70%">万飚:今年Q1华为平板电脑逆势增长70%&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15761392" title="平板电脑市场持续低迷 这个锅究竟谁来背？">平板电脑市场持续低迷 这个锅究竟谁来背？&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15741259" title="同比增长 苹果电脑第一季度出货340万台">同比增长 苹果电脑第一季度出货340万台&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15737535" title="IDC：2017年Q1西欧平板电脑出货量710万台 同比下降1.7%">IDC：2017年Q1西欧平板电脑出货量710万台 同比下降1&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15728891" title="亚马逊推出新款Fire平板 超低价格竟比iPad耐用？">亚马逊推出新款Fire平板 超低价格竟比iPad耐用？&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15726946" title="消息称苹果将取消iPad mini产品线：因尺寸太尴尬">消息称苹果将取消iPad mini产品线：因尺寸太尴尬&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15722067" title="外形大惊喜！苹果10.5寸iPad Pro曝光：下月发">外形大惊喜！苹果10.5寸iPad Pro曝光：下月发&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15712475" title="平板电脑销量创五年新低 5G将成救命稻草？">平板电脑销量创五年新低 5G将成救命稻草？&nbsp;</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
           	   <div class="
columnR
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-fid-18" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=18" target="_blank">

                             
                            本土社区
                            
                            </a></li>

             	
             
           		 
             		<li class="newsTab 
" id="1-fid-5" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=5" target="_blank">

                             
                            IC社区
                            
                            </a></li>

             	
             
           		 
             		<li class="newsTab 
" id="2-catid-151" ><a href="http://laoyaoba.com/ss6?action-category-catid-151" target="_blank">

                            
                            卫星电视
                            
                            </a></li>



             
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
 class="0-fid-18">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=13113518" title="雷军很伤心 小米卖得比华为多赚得反而少">雷军很伤心 小米卖得比华为多赚得反而少&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=14432042" title="魅族今年要上市 死对头小米该着急了">魅族今年要上市 死对头小米该着急了&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15867268" title="OPPO挥起小锄头挖苹果墙角 iPhone新品能否逆转未来？">OPPO挥起小锄头挖苹果墙角 iPhone新品能否逆转未&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15780489" title="OPPO发布R11新机 营销激进">OPPO发布R11新机 营销激进</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15780464" title="P10的最好继任者，荣耀9辗压OPPO的R11">P10的最好继任者，荣耀9辗压OPPO的R11&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15778404" title="魅族这几年：品牌老化不自知">魅族这几年：品牌老化不自知</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15778402" title="米6立功！小米手机出货量大涨 重返巅峰">米6立功！小米手机出货量大涨 重返巅峰&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15778392" title="华为荣耀9发布 号称500天不卡顿">华为荣耀9发布 号称500天不卡顿</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15776651" title="2999元起! OPPO R11真的物有所值吗?">2999元起! OPPO R11真的物有所值吗?</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15776638" title="OPPO先别高兴, 明天发布的这款手机将会对小米和OPPO剿杀!">OPPO先别高兴, 明天发布的这款手机将会对小米和OP&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="1-fid-5">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1005321" title="半导体原厂加强分销渠道建设，特别重视小批量供应">半导体原厂加强分销渠道建设，特别重视小批量供应&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1006529" title="模拟IC公司80%毛利率的秘密">模拟IC公司80%毛利率的秘密</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=874131" title="走访IIC本土IC企业展区：“芯芯”向荣的背后">走访IIC本土IC企业展区：“芯芯”向荣的背后&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3687563" title="台积电和联电　背后藏着化工巨人">台积电和联电　背后藏着化工巨人</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3471769" title="上海IC咖啡活动">上海IC咖啡活动</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1104130" title="《日本经济》7月晶片设备BB值降至0.84 创26个月新低">《日本经济》7月晶片设备BB值降至0.84 创26个月新&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3421" title="从CCBN看中国本土芯片企业兴衰">从CCBN看中国本土芯片企业兴衰</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1104116" title="全球无线半导体市场达554亿美元 增长10.7%">全球无线半导体市场达554亿美元 增长10.7%&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1104119" title="花旗：半导体Q3有效消化库存 首选台积电、日月光、矽品">花旗：半导体Q3有效消化库存 首选台积电、日月光、&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=921060" title="Marvell在华第二个研发中心落户成都">Marvell在华第二个研发中心落户成都</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="2-catid-151">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/06/n-637806.html" title="暴风发布人工智能电视X5 ECHO：家庭小管家，1秒即问即答">暴风发布人工智能电视X5 ECHO：家庭小管家，1秒即问即&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/61/n-634561.html" title="【喜报】喂呦科技亮相中国广告年度盛典，再斩大奖">【喜报】喂呦科技亮相中国广告年度盛典，再斩大奖&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/44/n-616544.html" title="三大好处！ 外媒建议Google收购宏达电">三大好处！ 外媒建议Google收购宏达电&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/67/n-613867.html" title="因电池起火隐患 3家澳洲航空公司禁用Note 7">因电池起火隐患 3家澳洲航空公司禁用Note 7&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/06/n-610006.html" title="乐享智能大屏，喂呦科技告诉你暑期营销的捷径">乐享智能大屏，喂呦科技告诉你暑期营销的捷径&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/45/n-607845.html" title="VR电视获权威肯定：暴风TV 斩获 2016创新技术大奖">VR电视获权威肯定：暴风TV 斩获 2016创新技术大奖&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/17/n-607617.html" title="传乐视将砸超11亿美元收购美国电视机厂商Vizio">传乐视将砸超11亿美元收购美国电视机厂商Vizio&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/14/n-607614.html" title="传乐视将收购美国电视机厂商Vizio">传乐视将收购美国电视机厂商Vizio</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/80/n-595480.html" title="全球手机品牌印度发展策略一览表">全球手机品牌印度发展策略一览表</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/09/n-588309.html" title="Google Play下载量是苹果App Store两倍，但苹果营收胜出">Google Play下载量是苹果App Store两倍，但苹果营收&nbsp;</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
         </div><!-- /grid2col -->

         
         
         
         
         <div class="grid2col cf">

           
           	   <div class="
columnL
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-catid-1" ><a href="http://laoyaoba.com/ss6?action-category-catid-1" target="_blank">

                            
                            IT资讯
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="1-catid-109" ><a href="http://laoyaoba.com/ss6?action-category-catid-109" target="_blank">

                            
                            数字家庭
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="2-fid-11" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=11" target="_blank">

                             
                            DTV社区
                            
                            </a></li>

             	
             
           		 
             		<li class="newsTab 
" id="3-fid-10" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=10" target="_blank">

                             
                            IT社区
                            
                            </a></li>

             	
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	   		<!-- -->

           	     
                 <ul 
 class="0-catid-1">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/78/n-666178.html" title="科学家研究出超级血液疗法：能完全治愈癌症">科学家研究出超级血液疗法：能完全治愈癌症&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/75/n-666175.html" title="美国智能音箱市场调查：iPhone用户更青睐Amazon Echo">美国智能音箱市场调查：iPhone用户更青睐Amazon Ech&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/74/n-666174.html" title="微软Cortana惊人漏洞 可绕过密码下载恶意程序">微软Cortana惊人漏洞 可绕过密码下载恶意程序&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/73/n-666173.html" title="Snap最大规模裁员 100名工程师面临解雇">Snap最大规模裁员 100名工程师面临解雇&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/72/n-666172.html" title="百度成立量子计算研究所 计划在业务层面进行融合">百度成立量子计算研究所 计划在业务层面进行融合&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/71/n-666171.html" title="Magic Leap再融资29亿元 沙特阿拉伯主权财富基金领投">Magic Leap再融资29亿元 沙特阿拉伯主权财富基金&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/70/n-666170.html" title="西部崛起 2017腾讯程序员人均编代码数成都超北上广深">西部崛起 2017腾讯程序员人均编代码数成都超北上&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/69/n-666169.html" title="继Facebook之后 Twitter采取措施减少加密货币相关诈骗">继Facebook之后 Twitter采取措施减少加密货币相关&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/68/n-666168.html" title="消息人士透露Uber准备再次进入杠杆贷款市场 筹资12.5亿美元">消息人士透露Uber准备再次进入杠杆贷款市场 筹资1&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/67/n-666167.html" title="苹果审计范围扩大 发现更多供应商严重违规行为">苹果审计范围扩大 发现更多供应商严重违规行为&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="1-catid-109">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/11/n-665811.html" title="成都极米科技再获6亿元投资 加速迈向“独角兽”">成都极米科技再获6亿元投资 加速迈向“独角兽”&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/21/n-665621.html" title="MacBook Air将更新：13.3吋配Retina屏 起售价不变">MacBook Air将更新：13.3吋配Retina屏 起售价不变&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/17/n-665617.html" title="百度战略投资极米科技 成创始团队外最大股东">百度战略投资极米科技 成创始团队外最大股东&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/86/n-665386.html" title="2成美国成年人拥有智能音箱、26%潜在买家尬意HomePod">2成美国成年人拥有智能音箱、26%潜在买家尬意Home&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/73/n-665273.html" title="全球最大VR杜拜乐园开幕 宏基StraVR为要角">全球最大VR杜拜乐园开幕 宏基StraVR为要角&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/66/n-665166.html" title="亚马逊收购Ring 隐约透露Jeff Bezos的长远布局">亚马逊收购Ring 隐约透露Jeff Bezos的长远布局&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/51/n-665151.html" title="智能音箱市场格局生变，Alexa或助亚马逊稳占龙头">智能音箱市场格局生变，Alexa或助亚马逊稳占龙头&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/88/n-664988.html" title="笔电超轻薄双A迎强敌">笔电超轻薄双A迎强敌</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/72/n-664872.html" title="“低价”冲买气！苹果传Q2开卖新型MacBook Air">“低价”冲买气！苹果传Q2开卖新型MacBook Air&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/62/n-664862.html" title="研调：3D感测将成为支撑苹果AR眼镜问世之重点技术">研调：3D感测将成为支撑苹果AR眼镜问世之重点技术&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="2-fid-11">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3185155" title="山东：广电网络文登分公司推出高清电视机顶盒业务">山东：广电网络文登分公司推出高清电视机顶盒业务&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=69101" title="中星九号接收机已经全面被破解">中星九号接收机已经全面被破解</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=338258" title="中星九接收机最新密码">中星九接收机最新密码</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=56517" title="中星9号卫星元旦加密 3000万“黑盒”恐成砖头">中星9号卫星元旦加密 3000万“黑盒”恐成砖头&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=2668485" title="第一季度三星续称霸全球电视市场">第一季度三星续称霸全球电视市场</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=81282" title="中星9号2月8号或10号将再次升级？">中星9号2月8号或10号将再次升级？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=78401" title="中星9号各牌子接收机升级破解超级密码大全详解!!">中星9号各牌子接收机升级破解超级密码大全详解!!&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3185144" title="凤凰新媒体伦敦大战完美收官">凤凰新媒体伦敦大战完美收官</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=2804" title="创毅视讯CEO张辉：CMMB加密是为商用打基础">创毅视讯CEO张辉：CMMB加密是为商用打基础&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3185134" title="辽宁：锦州数字电视整体转换全面铺开">辽宁：锦州数字电视整体转换全面铺开&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="3-fid-10">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=2965989" title="支持RFID读写、条码扫描的专业Android手持终端">支持RFID读写、条码扫描的专业Android手持终端&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3687643" title="编辑观点：中国太阳能产业也不再发光？">编辑观点：中国太阳能产业也不再发光？&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1111833" title="杨元庆：苹果无法满足低收入人群需求">杨元庆：苹果无法满足低收入人群需求&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=7860" title="中国式创新：重要的是山寨背后的创业精神">中国式创新：重要的是山寨背后的创业精神&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=4866684" title="适合驾培、驾考的车载一体机终端设备形成系列化">适合驾培、驾考的车载一体机终端设备形成系列化&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=357934" title="唐骏：骗倒所有人是一种能力 是成功的标志">唐骏：骗倒所有人是一种能力 是成功的标志&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3330767" title="人体局域网技术初现 技术标准尚存争议">人体局域网技术初现 技术标准尚存争议&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=2746797" title="新兴电池技术正成为能源行业焦点">新兴电池技术正成为能源行业焦点</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=2547822" title="Flame恶意程序允许蓝牙访问">Flame恶意程序允许蓝牙访问</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=2029095" title="FLA调查报告出炉　富士康承诺限期改善">FLA调查报告出炉　富士康承诺限期改善&nbsp;</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
           	   <div class="
columnR
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-catid-112" ><a href="http://laoyaoba.com/ss6?action-category-catid-112" target="_blank">

                            
                            互联网/通讯
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="1-catid-155" ><a href="http://laoyaoba.com/ss6?action-category-catid-155" target="_blank">

                            
                            物联网
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="2-fid-8" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=8" target="_blank">

                             
                            互联网社区
                            
                            </a></li>

             	
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	   		<!-- -->

           	     
                 <ul 
 class="0-catid-112">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/54/n-666154.html" title="外媒：欧洲太保守，5G推广竞争会落后于中国美国">外媒：欧洲太保守，5G推广竞争会落后于中国美国&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/93/n-666093.html" title="沃尔玛拟70亿美元收购印度最大电商Flipkart 1/3股权">沃尔玛拟70亿美元收购印度最大电商Flipkart 1/3股&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/41/n-665941.html" title="谷歌宣布禁止加密货币广告">谷歌宣布禁止加密货币广告</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/02/n-665902.html" title="拓墣产业研究院：2018年全球Small Cell设备装机量达283.8万台">拓墣产业研究院：2018年全球Small Cell设备装机量达&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/84/n-665884.html" title="华为成全球最大电信设备商 IHS:未来5G设备营收将达110亿美元">华为成全球最大电信设备商 IHS:未来5G设备营收将&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/74/n-665874.html" title="拓墣：2018年全球Small Cell设备装机量达283.8万台">拓墣：2018年全球Small Cell设备装机量达283.8万台&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/70/n-665770.html" title="中磊将冲刺高毛利率产品，改善公司获利结构">中磊将冲刺高毛利率产品，改善公司获利结构&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/32/n-665632.html" title="微信用户数突破10亿大关 拥多重优势可望持续成长">微信用户数突破10亿大关 拥多重优势可望持续成长&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/18/n-665618.html" title="中国三大运营商确定5G时间表 6G研究已开始">中国三大运营商确定5G时间表 6G研究已开始&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/97/n-665597.html" title="YouTube在全球多地开放视频离线下载：仅限移动设备">YouTube在全球多地开放视频离线下载：仅限移动设备&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="1-catid-155">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/65/n-666065.html" title="远距离传输的LoRaWAN网络技术 可在物联网领域发挥妙用">远距离传输的LoRaWAN网络技术 可在物联网领域发挥&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/00/n-666000.html" title="意法半导体(ST)助力下一代物联网设备开发">意法半导体(ST)助力下一代物联网设备开发&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/97/n-665997.html" title="Kerlink和Semtech测试Kerlink的完整地理定位解决方案">Kerlink和Semtech测试Kerlink的完整地理定位解决&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/04/n-665904.html" title="瑞萨电子将AliOS嵌入MCU,就物联网平台开发与阿里巴巴合作">瑞萨电子将AliOS嵌入MCU,就物联网平台开发与阿里&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/03/n-665903.html" title="Qorvo 助力窄带物联网快速部署">Qorvo 助力窄带物联网快速部署</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/78/n-665778.html" title="物联网无线传感器节点设计">物联网无线传感器节点设计</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/60/n-665660.html" title="iST宜特与DEKRA 签订MoU，展开Wi-Fi等物联网相关合作">iST宜特与DEKRA 签订MoU，展开Wi-Fi等物联网相关合&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/58/n-665658.html" title="意法半导体和Sigfox合作，实现数十亿设备联网">意法半导体和Sigfox合作，实现数十亿设备联网&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/28/n-665428.html" title="宜特与DEKRA 签订MoU，展开Wi-Fi等物联网相关合作">宜特与DEKRA 签订MoU，展开Wi-Fi等物联网相关合作&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/07/n-665407.html" title="“Amazon效应”将激励物流业加速转型？">“Amazon效应”将激励物流业加速转型？&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="2-fid-8">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=5327094" title="联想A798T信号很不稳定，是手机的问题吗？">联想A798T信号很不稳定，是手机的问题吗？&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=577387" title="网秦杯手机应用大赛启动 500万奖金成就创业梦">网秦杯手机应用大赛启动 500万奖金成就创业梦&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=5519762" title="为什么OPPO Find 5总是断网呢？">为什么OPPO Find 5总是断网呢？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=9014424" title="为什么我手机不能root了，以前都可以的">为什么我手机不能root了，以前都可以的&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=8873695" title="手机root权限之后相机就不见了！有什么办法可以找回啊！">手机root权限之后相机就不见了！有什么办法可以找回&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=7851793" title="如何退出手机自带gmail里已经登录的账号？三星 Nexus">如何退出手机自带gmail里已经登录的账号？三星 Nexu&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1029236" title="探究中概股泡沫真相：互联网领头公司成替罪羊">探究中概股泡沫真相：互联网领头公司成替罪羊&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=4545097" title="为什么华为手机电量一低于20%，就自动切换成飞行模式？">为什么华为手机电量一低于20%，就自动切换成飞行模&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=9014431" title="iphone为什么不支持移动3g？">iphone为什么不支持移动3g？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=9014421" title="安装的软件都没有在桌面有快捷图标是怎么回事？">安装的软件都没有在桌面有快捷图标是怎么回事？&nbsp;</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
         </div><!-- /grid2col -->

         
         
                         <div class="adv">

           	  <a href="http://www.senodia.com/cn/products.aspx?id=176" target="_blank"><img src="http://laoyaoba.com/ss6/attachments/2014/05/3607_201405131056361mFVd.jpg" width="640px" height="90px" alt="" /></a>
           </div>

         
         
         
         <div class="grid2col cf">

           
           	   <div class="
columnL
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-fid-39" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=39" target="_blank">

                             
                            通讯社区
                            
                            </a></li>

             	
             
           		 
             		<li class="newsTab 
" id="1-fid-6" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=6" target="_blank">

                             
                            创业论坛
                            
                            </a></li>

             	
             
           		 
             		<li class="newsTab 
" id="2-fid-43" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=43" target="_blank">

                             
                            实习兼职
                            
                            </a></li>

             	
             
           		 
             		<li class="newsTab 
" id="3-fid-42" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=42" target="_blank">

                             
                            个人求职
                            
                            </a></li>

             	
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
 class="0-fid-39">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=12693328" title="法国政府宣布支持诺基亚收购阿尔卡特">法国政府宣布支持诺基亚收购阿尔卡特&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15780460" title="中移动启动路由器交换机集采 华为成市场新领导者">中移动启动路由器交换机集采 华为成市场新领导者&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15778413" title="高通联芯合资背后，国内芯片产业值得深思吗？">高通联芯合资背后，国内芯片产业值得深思吗？&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15778408" title="诺基亚携手中国移动在中国29省份扩展超宽带接入">诺基亚携手中国移动在中国29省份扩展超宽带接入&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15776686" title="思科痛失瑞士电信2.5亿法郎合同">思科痛失瑞士电信2.5亿法郎合同</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15776683" title="思科最新VNI预测：2021年全球IP年流量将突破3 ZB">思科最新VNI预测：2021年全球IP年流量将突破3 ZB&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15776619" title="华为手机做的风生水起 这个领域的蛋糕也要做大？">华为手机做的风生水起 这个领域的蛋糕也要做大？&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15772000" title="物联网发展潜力巨大：到2021年物联网终端将达160亿台">物联网发展潜力巨大：到2021年物联网终端将达160亿&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15771988" title="华为发布面向5G的SPTN网络分片解决方案">华为发布面向5G的SPTN网络分片解决方案&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=15769319" title="重磅！一季度华为核心路由市场首超思科">重磅！一季度华为核心路由市场首超思科&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="1-fid-6">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=925" title="华为大牛的10年总结">华为大牛的10年总结</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=940" title="我为什么离开英特尔上海">我为什么离开英特尔上海</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=356460" title="方舟子：为唐骏说几句公道话">方舟子：为唐骏说几句公道话</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3152222" title="EE人生：你经历过最“凄惨”的工程意外">EE人生：你经历过最“凄惨”的工程意外&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3185051" title="出售企业前必须问自己的三个问题">出售企业前必须问自己的三个问题</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=416651" title="去大公司还是去小公司工作？">去大公司还是去小公司工作？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3185071" title="硅谷网络狂热消退 实体创业公司崭露头角">硅谷网络狂热消退 实体创业公司崭露头角&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1665109" title="扎克伯格：选用100倍的人才">扎克伯格：选用100倍的人才</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1273681" title="海归人才徐飞：从小梦想当厂长">海归人才徐飞：从小梦想当厂长</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=976958" title="马云帝国内幕：马云的野心有多大">马云帝国内幕：马云的野心有多大</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="2-fid-43">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=992238" title="IC模拟设计工程师或实习生 天利半导体（深圳）有限公司">IC模拟设计工程师或实习生 天利半导体（深圳）有限公&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1178399" title="Sony&amp;Ericsson索尼爱立信研发中心招聘CPL Intern">Sony&amp;Ericsson索尼爱立信研发中心招聘CPL Int&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=542568" title="芯原微电子有限公司招聘版图设计工程师（实习生）">芯原微电子有限公司招聘版图设计工程师（实习生）&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1162337" title="中国移动设计院实习生">中国移动设计院实习生</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=834270" title="亚德诺半导体技术(上海)有限公司招聘FPGA实习生">亚德诺半导体技术(上海)有限公司招聘FPGA实习生&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1185906" title="苏州和迈微电子技术有限公司（常熟）实习生招聘">苏州和迈微电子技术有限公司（常熟）实习生招聘&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1162336" title="IBM Intern Opportunity">IBM Intern Opportunity</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1162340" title="宝洁2012暑期实习生招聘">宝洁2012暑期实习生招聘</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1162329" title="中科院微电子研究所昆山分所招聘实习生">中科院微电子研究所昆山分所招聘实习生&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1185896" title="工业和信息化部软件与集成电路促进中心招聘实习生">工业和信息化部软件与集成电路促进中心招聘实习生&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="3-fid-42">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=30395" title="美国博士毕业生回国求职！">美国博士毕业生回国求职！</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=36533" title="IT人 四十五岁以后怎么过？">IT人 四十五岁以后怎么过？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=62320" title="一个招聘主管的工作">一个招聘主管的工作</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=180440" title="求职新变化：看重学习能力 淡化工作经验">求职新变化：看重学习能力 淡化工作经验&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=547972" title="IC电路设计与IC版图设计">IC电路设计与IC版图设计</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=484524" title="老板/雇主最看重员工的15种品质">老板/雇主最看重员工的15种品质</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1133468" title="Linux系统调试工程师—北京—欧美企业高薪聘请">Linux系统调试工程师—北京—欧美企业高薪聘请&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3663" title="招聘网站面临危机 九成求职者不敢再信任">招聘网站面临危机 九成求职者不敢再信任&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=3347" title="没有规划的求职是一场噩梦">没有规划的求职是一场噩梦</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=544995" title="求上海地区IC设计方向的实习生职位">求上海地区IC设计方向的实习生职位&nbsp;</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
           	   <div class="
columnR
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-catid-104" ><a href="http://laoyaoba.com/ss6?action-category-catid-104" target="_blank">

                            
                            创业职场
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="1-fid-41" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=41" target="_blank">

                             
                            校园招聘
                            
                            </a></li>

             	
             
           		 
             		<li class="newsTab 
" id="2-fid-7" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=7" target="_blank">

                             
                            热门职位
                            
                            </a></li>

             	
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	   		<!-- -->

           	     
                 <ul 
 class="0-catid-104">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/82/n-665282.html" title="紫光展锐：让我们一起做5G的先锋者！">紫光展锐：让我们一起做5G的先锋者！&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/58/n-665258.html" title="能顶半边天的英特尔神奇女侠们">能顶半边天的英特尔神奇女侠们</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/17/n-663517.html" title="张忠谋：半导体业是铁饭碗 绝对值得投入">张忠谋：半导体业是铁饭碗 绝对值得投入&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/97/n-662597.html" title="招聘丨还在等什么？也许你和 Qorvo 之间就差这一步！">招聘丨还在等什么？也许你和 Qorvo 之间就差这一步！&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/29/n-661729.html" title="德淮半导体招人啦!北京、上海、淮安、深圳/台湾只差一个你">德淮半导体招人啦!北京、上海、淮安、深圳/台湾只&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/07/n-657407.html" title="招聘：Vanchip唯捷创芯诚邀您的加入！">招聘：Vanchip唯捷创芯诚邀您的加入！&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/56/n-656356.html" title="就差一个你！集微网北京上海招人喽~">就差一个你！集微网北京上海招人喽~&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/76/n-652276.html" title="锐迪科2018校园招聘启动啦！未来有你更精彩！">锐迪科2018校园招聘启动啦！未来有你更精彩！&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/60/n-651960.html" title="硅谷数模要招人啦！20个职位任君挑选">硅谷数模要招人啦！20个职位任君挑选&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/58/n-650058.html" title="Qorvo 招聘丨关于新同事，我们是这么期待的！">Qorvo 招聘丨关于新同事，我们是这么期待的！&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="1-fid-41">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1277104" title="珠海的三家IC:扬智，炬力，全志">珠海的三家IC:扬智，炬力，全志</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=909877" title="德瑞电信咨询2011招聘">德瑞电信咨询2011招聘</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=13851319" title="2016年唯捷创芯校园招聘">2016年唯捷创芯校园招聘</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=13851323" title="初入职场，有我罩你！瑞芯微2016校园招聘全面启动！">初入职场，有我罩你！瑞芯微2016校园招聘全面启动！&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=13855330" title="联发科技2016校园招聘启！动！啦！">联发科技2016校园招聘启！动！啦！</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=13851318" title="2016展讯校园招聘火热启动！">2016展讯校园招聘火热启动！</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=866947" title="IBM招聘Foundry Application Engineer (3* Location in Shanghai/Beijing)">IBM招聘Foundry Application Engineer (3* Locati&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=13851325" title="“芯”动力，“芯”机遇 ——兆易创新2016校园招聘">“芯”动力，“芯”机遇 ——兆易创新2016校园招聘&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=13851308" title="“乐”生活，“鑫”工作！乐鑫2016校园招聘">“乐”生活，“鑫”工作！乐鑫2016校园招聘&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1233387" title="大唐微电子技术有限公司2012招聘宣讲会">大唐微电子技术有限公司2012招聘宣讲会&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	     
           	     	<!--  -->

           	     
           	     
                 <ul 
style="display:none;"
 class="2-fid-7">

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
         </div><!-- /grid2col -->

         
         
         
         
         <div class="grid2col cf">

           
           	   <div class="
columnL
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-catid-4" ><a href="http://laoyaoba.com/ss6?action-category-catid-4" target="_blank">

                            
                            文化历史
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="1-fid-24" ><a href="http://laoyaoba.com/forums/forumdisplay.php?fid=24" target="_blank">

                             
                            休闲驿站
                            
                            </a></li>

             	
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	   		<!-- -->

           	     
                 <ul 
 class="0-catid-4">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/78/n-625578.html" title="足球世界杯史上最大扩军，国足有戏吗？国际足联多赚44亿">足球世界杯史上最大扩军，国足有戏吗？国际足联多赚44&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/94/n-595494.html" title="秦始皇背黑锅？到底有没有焚书坑儒">秦始皇背黑锅？到底有没有焚书坑儒&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/21/n-538221.html" title="存储器结束削价竞争　迎向高品质、高价位时代">存储器结束削价竞争　迎向高品质、高价位时代&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/54/n-489854.html" title="外交部发言人：美国是黑客帝国 地球人都知道">外交部发言人：美国是黑客帝国 地球人都知道&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/87/n-485787.html" title="男子听信“偏方” 用耳机线通尿道">男子听信“偏方” 用耳机线通尿道</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/08/n-485608.html" title="网传刘强东将在京东IPO现场向奶茶妹妹求婚">网传刘强东将在京东IPO现场向奶茶妹妹求婚&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/02/n-484702.html" title="三不明飞行物坠入黑龙江境内 呈锯齿状圆形金属物">三不明飞行物坠入黑龙江境内 呈锯齿状圆形金属物&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/88/n-484188.html" title="手机或成相亲约会失败罪魁祸首">手机或成相亲约会失败罪魁祸首</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/60/n-457760.html" title="日媒惊悚预测 中日2月内开战">日媒惊悚预测 中日2月内开战</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/62/n-453362.html" title="《地心引力》神补刀">《地心引力》神补刀</a></li>

                     
                 </ul>

               
           	            	     
           	     
<!--  -->

           	     	
           	     
                 <ul 
style="display:none;"
 class="1-fid-24">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1741786" title="消息称京东商城计划最早今年三月赴美上市">消息称京东商城计划最早今年三月赴美上市&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1645637" title="俄报告称火星探测器发射失败因程序员失误">俄报告称火星探测器发射失败因程序员失误&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=831876" title="中关村艳照门 中关村艳照门事件完整版">中关村艳照门 中关村艳照门事件完整版&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=5328" title="女子打人遭遇人肉搜索 裸照被晒无奈轻生(图)">女子打人遭遇人肉搜索 裸照被晒无奈轻生(图)&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1606615" title="美科学家在蟑螂体内插电极 打造“活体电池”">美科学家在蟑螂体内插电极 打造“活体电池”&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=328855" title="泡泡网美女副总裁赵灵慧，勇敢参加“非诚勿扰”节目">泡泡网美女副总裁赵灵慧，勇敢参加“非诚勿扰”节目&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1979563" title="请不要购买廉价Android手机">请不要购买廉价Android手机</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1741763" title="奥林巴斯印度高管Tsutomi Omori自杀身亡">奥林巴斯印度高管Tsutomi Omori自杀身亡&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=1979402" title="新型仿生机器鱼 以假乱真足以骗过真实鱼类">新型仿生机器鱼 以假乱真足以骗过真实鱼类&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/forums/viewthread.php?tid=262774" title="告诉你富士康员工跳楼的真相">告诉你富士康员工跳楼的真相</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
           	   <div class="
columnR
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-catid-5" ><a href="http://laoyaoba.com/ss6?action-category-catid-5" target="_blank">

                            
                            考古资讯
                            
                            </a></li>



             
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	   		<!-- -->

           	     
                 <ul 
 class="0-catid-5">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/38/n-622438.html" title="研究人员用核废料让钻石电池“恒久远”…">研究人员用核废料让钻石电池“恒久远”…&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/41/n-621841.html" title="三星发布长期路线图，巩固李氏势力">三星发布长期路线图，巩固李氏势力&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/26/n-620026.html" title="还买不到Thread产品是什么状况？">还买不到Thread产品是什么状况？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/45/n-617345.html" title="IBM等九家科技巨头联手推动OpenCAPI标准">IBM等九家科技巨头联手推动OpenCAPI标准&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/39/n-616439.html" title="Mouser走入Maker生活圈	 网站服务更进化">Mouser走入Maker生活圈	 网站服务更进化&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/72/n-616372.html" title="全自动叠衣机，2017年日本上市">全自动叠衣机，2017年日本上市</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/68/n-616368.html" title="NEC面部图像高速对照系统，根据特征量来处理图像">NEC面部图像高速对照系统，根据特征量来处理图像&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/05/n-616205.html" title="欧姆龙搬运机器人，自动创建地图四处移动">欧姆龙搬运机器人，自动创建地图四处移动&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/61/n-616161.html" title="拜拜 3.5mm 耳机孔，USB-IF 公布 USB Audio Device Class 3.0">拜拜 3.5mm 耳机孔，USB-IF 公布 USB Audio Device &nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/51/n-616151.html" title="微软扶持印度新创公司　人工智慧成为共同主轴">微软扶持印度新创公司　人工智慧成为共同主轴&nbsp;</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
         </div><!-- /grid2col -->

         
         
         
         
         <div class="grid2col cf">

           
           	   <div class="
columnL
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-catid-153" ><a href="http://laoyaoba.com/ss6?action-category-catid-153" target="_blank">

                            
                            园区动态
                            
                            </a></li>



             
             
           		 
             		<li class="newsTab 
" id="1-catid-163" ><a href="http://laoyaoba.com/ss6?action-category-catid-163" target="_blank">

                            
                            技术文库
                            
                            </a></li>



             
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	   		<!-- -->

           	     
                 <ul 
 class="0-catid-153">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/86/n-585986.html" title="全球科学园区掀竞合大赛">全球科学园区掀竞合大赛</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/98/n-509898.html" title="武汉鼎杰孵化园·光谷新动力项目建设暨招商恳谈启动仪式">武汉鼎杰孵化园·光谷新动力项目建设暨招商恳谈启&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/35/n-487235.html" title="台湾创发科技大陆运营总部项目落户苏州工业园区">台湾创发科技大陆运营总部项目落户苏州工业园区&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/19/n-470119.html" title="为手机装上两颗主镜头，这么做到底好在哪里？">为手机装上两颗主镜头，这么做到底好在哪里？&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/77/n-447377.html" title="摩托罗拉计划推出Project Ara智能机，Phonebloks拼装概念要实现">摩托罗拉计划推出Project Ara智能机，Phonebloks拼&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/50/n-430050.html" title="三星集团两研发中心落户西安高新区">三星集团两研发中心落户西安高新区&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/68/n-429068.html" title="无锡新区—— 新兴产业成转型“釜底之薪”">无锡新区—— 新兴产业成转型“釜底之薪”&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/31/n-428331.html" title="西安拚高科技 建MIT工业园">西安拚高科技 建MIT工业园</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/88/n-410188.html" title="济南高新区：一方资本市场热土">济南高新区：一方资本市场热土</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/35/n-406335.html" title="苏州高新区国家“千人计划”人才增至29人">苏州高新区国家“千人计划”人才增至29人&nbsp;</a></li>

                     
                 </ul>

               
           	            	     
           	   		<!-- -->

           	     
                 <ul 
style="display:none;"
 class="1-catid-163">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/50/n-665650.html" title="蓝牙mesh网络：走进数据包">蓝牙mesh网络：走进数据包</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/77/n-665377.html" title="解密Intel量子计算中的硅自旋量子位">解密Intel量子计算中的硅自旋量子位&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/81/n-665281.html" title="在手机中使用 GaN 只是时间问题？">在手机中使用 GaN 只是时间问题？</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/98/n-665198.html" title="提升光输出CCT控制精准度 智能控制模块实现可调照明">提升光输出CCT控制精准度 智能控制模块实现可调照&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/76/n-664576.html" title="兼顾数据/电源/影像传输USB Type-C加速普及">兼顾数据/电源/影像传输USB Type-C加速普及&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/67/n-663567.html" title="半导体制程日新月异 NSD成ADC选择新指针">半导体制程日新月异 NSD成ADC选择新指针&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/37/n-662437.html" title="从不受影响到不存在漏洞，谈何为CPU信息安全的主动防御">从不受影响到不存在漏洞，谈何为CPU信息安全的主动&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/62/n-661862.html" title="如果说万物互联奏起新年乐章，可能就会变成这样......">如果说万物互联奏起新年乐章，可能就会变成这样....&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/78/n-661778.html" title="确保FPGA电轨关闭顺序正确主动式电源定序IC不可少">确保FPGA电轨关闭顺序正确主动式电源定序IC不可少&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/96/n-661596.html" title="未来的汽车需要什么样的GPU？">未来的汽车需要什么样的GPU？</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
           	   <div class="
columnR
">

             <div class="skin">

               <div class="hd cf">

                 <ul>

           		 
           		 
             		<li class="newsTab 
curr
" id="0-catid-157" ><a href="http://laoyaoba.com/ss6?action-category-catid-157" target="_blank">

                            
                            会议展览
                            
                            </a></li>



             
             
             </ul>

           </div><!-- /hd -->

           <div class="bd">

           
           	            	     
           	   		<!-- -->

           	     
                 <ul 
 class="0-catid-157">

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/03/n-666003.html" title="技术创新引领半导体行业新发展 泛林集团亮相SEMICON China 2018">技术创新引领半导体行业新发展 泛林集团亮相SEMIC&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/99/n-665999.html" title="Semtech和MultiPhy宣布在OFC 2018上展示100G单波长芯片组">Semtech和MultiPhy宣布在OFC 2018上展示100G单波&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/80/n-665780.html" title="铟泰公司携众多创新产品亮相2018慕尼黑上海电子生产设备展">铟泰公司携众多创新产品亮相2018慕尼黑上海电子生&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/79/n-665779.html" title="瑞萨电子携其最新解决方案亮相2018上海慕尼黑电子展">瑞萨电子携其最新解决方案亮相2018上海慕尼黑电子&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/77/n-665777.html" title="2018慕尼黑上海电子展：e络盟携手TE Connectivity聚焦传感器">2018慕尼黑上海电子展：e络盟携手TE Connectivity聚&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/75/n-665775.html" title="ST在慕尼黑上海电子展上展示最新智能驾驶和物联网解决方案">ST在慕尼黑上海电子展上展示最新智能驾驶和物联网&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/73/n-665773.html" title="Vishay在ELECRAMA 2018印度展上举办“World of Solutions”主题展">Vishay在ELECRAMA 2018印度展上举办“World of So&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/63/n-665663.html" title="泰克将在OFC 2018展示业内最全面的400G PAM4测试解决方案">泰克将在OFC 2018展示业内最全面的400G PAM4测试&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/59/n-665659.html" title="Digi-Key 在 2018 慕尼黑上海电子展推出">Digi-Key 在 2018 慕尼黑上海电子展推出&nbsp;</a></li>

                     
                   	 <li><a target="_blank" href="
http://laoyaoba.com/ss6/html/53/n-665653.html" title="电子与成像事业部领导将在SEMICON 2018分享对创新和增长愿景">电子与成像事业部领导将在SEMICON 2018分享对创新&nbsp;</a></li>

                     
                 </ul>

               
           </div>

          </div><!-- /skin -->

         </div><!-- /columnL -->

           
         </div><!-- /grid2col -->

         
         
         
      </div><!-- /content -->

    </div><!-- /container -->

    <div id="bottom">

    <!--友情连接-->

          <div class="skin">

          <div class="hd cf">

            <h2>友情链接</h2>

          </div>

        
               
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
             
                        
        
    
          <div class="bd cf">

  
            <div style="width:948px;height:35px;margin-top:10px;">

            <ul>

            
            
              <li><a href="http://tech.sina.com.cn/">新浪科技</a></li>

            
              <li><a href="http://it.sohu.com/">搜狐科技</a></li>

            
              <li><a href="http://tech.163.com/">网易科技</a></li>

            
              <li><a href="http://tech.qq.com/ ">腾讯科技</a></li>

            
              <li><a href="http://www.sarft.net/">中广互联</a></li>

            
              <li><a href="http://www.zsip.net/">张江集电港</a></li>

            
              <li><a href="http://www.sipac.gov.cn/">苏州工业园区</a></li>

            
              <li><a href="http://www.nationz.com.cn/">国民技术</a></li>

            
              <li><a href="http://www.haier-ic.com/">海尔集成电路</a></li>

            
              <li><a href="http://www.ingenic.cn">北京君正</a></li>

            
              <li><a href="http://www.rdamicro.com/">锐迪科</a></li>

            
              <li><a href="http://www.spreadtrum.com/chs/">展讯通讯</a></li>

            
              <li><a href="http://www.bekencorp.com/Chinese/index-ch.html">博通集成电路</a></li>

            
              <li><a href="http://www.apexonemicro.com/chin/index.asp">埃派克森</a></li>

            
              <li><a href="http://www.awinic.com.cn">上海艾为</a></li>

            
              <li><a href="http://www.vimicro.com.cn/">中星微</a></li>

            
              <li><a href="http://www.actions-semi.com/ActionsV8/Chinese/Index.aspx">珠海炬力</a></li>

            
              <li><a href="http://www.memsic.cn/">无锡美新</a></li>

            
              <li><a href="http://www.innofidei.com/cn/">创毅视讯</a></li>

            
              <li><a href="http://www.rock-chips.com/newEbiz1/EbizPortalFG/portal/html/main.html">瑞芯微</a></li>

            
              <li><a href="http://www.maxscend.com/">卓胜微</a></li>

            
              <li><a href="http://www.gcoreinc.com/">格科微</a></li>

            
              <li><a href="http://bdt.ccidnet.com/">赛迪网半导体</a></li>

            
              <li><a href="http://www.shanzhaiji.com/">山寨手机网</a></li>

            
              <li><a href="http://www.touchhr.com">拓驰猎头</a></li>

            
              <li><a href="http://www.chinaicexpo.com">深圳集成电路创新应用展&nbsp;</a></li>

            
            
          </ul>

          </div>

          </div>

        </div><!-- /skin -->

      </div><!-- /bottom -->
      <div id="copyRight">
      <script type="text/javascript" src="/ss6/batch.ad.php?id=46"></script><!--页面底部信息-->
      </div><!-- /copyRight -->
</div><!-- wrp -->

</body>

</html>