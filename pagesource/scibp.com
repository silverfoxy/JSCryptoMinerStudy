

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>国际科研项目服务平台——科研桥</title>
<link href="/css/kyqstyle.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="/js/tab.js"></script>
<script src="/js/jquery-1.11.0.min.js" type="text/javascript"></script>
    <link href="css/tooltip.css" rel="stylesheet" type="text/css" />
    

<meta name="keywords" content="国际科研项目服务平台">
<meta name="description" content="国际科研项目服务平台">
</head>


<body>

<div class="gtop">
 <div class="glogo"><a href="/"><img src="/images/logo1.png"></a></div>
 
 <div class="gnav">
  <ul>
 <li  class="on"><a href="/">首 页</a></li>
   
   <li ><a href="/Seach?check=1">项目大厅</a></li>
   <li ><a href="/Seach?check=3">需求大厅</a></li>
   <li ><a href="/Researcher">研究机构</a></li>
    <li ><a href="/Jury">评委会</a></li>
   <li ><a href="/ContactUs">关于我们</a></li>
  </ul>
   
   <a href="/Login">登录</a> | </span>
  <a href="/Register">注册</a> 
   
 </div>
 <div class="hyxs">
  
 </div>
 </div>


<!--end logobox-->
<div class="gbanner">
  <a href="/Register"><img src="/images/banner.jpg"></a>
</div>
<!--end gbanner-->

<div class="gsearch_box">
 <h2>国际科研项目服务平台</h2>
 
 <div class="ssxx"  style= width:1100px;">
  <input type="text" name="txtkey" id = "txtkey" style=" width:440px"  placeholder="输入关键词进行查找" class="sstext">
  <div class="styled-select">
   <select name="check" class="ssxz" id = "check">

    <option   value="1">找项目</option>
    <option   value="2">找案例</option>
    <option   value="3">找需求</option> 
   </select>
  </div>
  
  <input type="button" class="ssan" value="搜 索" style=" margin-right:8px" onclick = "seach();">
  <a style=" margin-right:8px" href="/Publisher/SubmitOne">免费发布项目</a>


   <a href="/Admission.aspx" style=" margin-right:8px">申请入驻</a>
   <a href="/Needs/PublishNeeds.aspx">免费发布需求</a>
 </div>
 
</div>
<!--end gsearch_box-->

<div class="conten_box">
 <div class="fwbz">
  <ul>
  <li>
    <img src="/images/smrz.jpg">
    <p>国际品牌，值得信赖</p>
   </li>
   <li>
    <img src="/images/myfk.jpg">
    <p>大牛领衔，研究前沿</p>
   </li>
   <li>
    <img src="/images/qetk.jpg">
    <p>实名认证，安全保障</p>
   </li>
   <li>
    <img src="/images/cbxy.jpg">
    <p>全程信息化，数据可靠</p>
   </li>
   
   
  </ul>
 </div>
 <!--end fwbz-->
 
 <div class="cont_xq" id="tab1">
   <ul class="xmtab">
    <li id="one1" class="off" onclick="setTab('one',1)">热门项目</li>
    <li  id="one2" class="on"  onclick="setTab('one',2)">最新项目</li>
    </ul>
  
  <div class="menudiv">
    <div class="xqlist" id="con_one_1">
     <ul>
     
      <li>
       <div class="xqbox">
        <div class="xqnr">
         <h2><a href="/DemandDetail/76">人脑早期表达调控机制研究</a> </h2>
          <p><label>关键词:</label> <label>胎脑,基因表达,网络分析,遗传调控,精神疾病</p>
          <p><a class="tooltip" href="/Demand_Return?DID=76" onmouseover="tooltip.ajax(this, '/Demand_Return?DID=76');" onclick="return false;">查看要求</a></p>
         <p><label>0人参与</label>  </p>
         
        </div>
        <a class="ljcy" href="/DemandDetail/76">立即参与</a>
       </div>
       <!--end xqbox-->
      </li>
      
     
      <li>
       <div class="xqbox">
        <div class="xqnr">
         <h2><a href="/DemandDetail/81">双相情感障碍患者DNA甲基化与表达变化及其..</a> </h2>
          <p><label>关键词:</label> <label>双相情感障碍,DNA 甲基化,基因表达,发病机制</p>
          <p><a class="tooltip" href="/Demand_Return?DID=81" onmouseover="tooltip.ajax(this, '/Demand_Return?DID=81');" onclick="return false;">查看要求</a></p>
         <p><label>0人参与</label>  </p>
         
        </div>
        <a class="ljcy" href="/DemandDetail/81">立即参与</a>
       </div>
       <!--end xqbox-->
      </li>
      
     
      <li>
       <div class="xqbox">
        <div class="xqnr">
         <h2><a href="/DemandDetail/85">首发双相躁郁症患者招募</a> </h2>
          <p><label>关键词:</label> <label>双相躁郁症,首发病人,药效,环境作用,基因表达,表观..</p>
          <p><a class="tooltip" href="/Demand_Return?DID=85" onmouseover="tooltip.ajax(this, '/Demand_Return?DID=85');" onclick="return false;">查看要求</a></p>
         <p><label>0人参与</label>  </p>
         
        </div>
        <a class="ljcy" href="/DemandDetail/85">立即参与</a>
       </div>
       <!--end xqbox-->
      </li>
      
     
      <li>
       <div class="xqbox">
        <div class="xqnr">
         <h2><a href="/DemandDetail/92">阿尔兹海默病中小分子RNA机制的作用与功能</a> </h2>
          <p><label>关键词:</label> <label>阿尔兹海默病,小分子RNA,基因表达,网络调控</p>
          <p><a class="tooltip" href="/Demand_Return?DID=92" onmouseover="tooltip.ajax(this, '/Demand_Return?DID=92');" onclick="return false;">查看要求</a></p>
         <p><label>0人参与</label>  </p>
         
        </div>
        <a class="ljcy" href="/DemandDetail/92">立即参与</a>
       </div>
       <!--end xqbox-->
      </li>
      
     
      <li>
       <div class="xqbox">
        <div class="xqnr">
         <h2><a href="/DemandDetail/103">卵巢癌线粒体蛋白质组学研究</a> </h2>
          <p><label>关键词:</label> <label>卵巢癌, 线粒体, 蛋白质组学</p>
          <p><a class="tooltip" href="/Demand_Return?DID=103" onmouseover="tooltip.ajax(this, '/Demand_Return?DID=103');" onclick="return false;">查看要求</a></p>
         <p><label>0人参与</label>  </p>
         
        </div>
        <a class="ljcy" href="/DemandDetail/103">立即参与</a>
       </div>
       <!--end xqbox-->
      </li>
      
     
      <li>
       <div class="xqbox">
        <div class="xqnr">
         <h2><a href="/DemandDetail/104">临床非功能垂体腺瘤的定量蛋白质组学研究</a> </h2>
          <p><label>关键词:</label> <label>非功能垂体腺瘤, 蛋白质组, iTRAQ定量蛋白质组学技..</p>
          <p><a class="tooltip" href="/Demand_Return?DID=104" onmouseover="tooltip.ajax(this, '/Demand_Return?DID=104');" onclick="return false;">查看要求</a></p>
         <p><label>0人参与</label>  </p>
         
        </div>
        <a class="ljcy" href="/DemandDetail/104">立即参与</a>
       </div>
       <!--end xqbox-->
      </li>
      
     
      <li>
       <div class="xqbox">
        <div class="xqnr">
         <h2><a href="/DemandDetail/117">颞叶癫痫SCN1A的致痫机制研究以及对新纹状..</a> </h2>
          <p><label>关键词:</label> <label>颞叶癫痫 SCN1A 致痫机制 新纹状体神经细胞 突触可..</p>
          <p><a class="tooltip" href="/Demand_Return?DID=117" onmouseover="tooltip.ajax(this, '/Demand_Return?DID=117');" onclick="return false;">查看要求</a></p>
         <p><label>0人参与</label>  </p>
         
        </div>
        <a class="ljcy" href="/DemandDetail/117">立即参与</a>
       </div>
       <!--end xqbox-->
      </li>
      
     
      <li>
       <div class="xqbox">
        <div class="xqnr">
         <h2><a href="/DemandDetail/60">MSC对先天性巨结肠症肠道神经组织重建的</a> </h2>
          <p><label>关键词:</label> <label>先天性巨结肠症,神经干细胞,HD病因,先天性巨结肠症</p>
          <p><a class="tooltip" href="/Demand_Return?DID=60" onmouseover="tooltip.ajax(this, '/Demand_Return?DID=60');" onclick="return false;">查看要求</a></p>
         <p><label>2人参与</label>  </p>
         
        </div>
        <a class="ljcy" href="/DemandDetail/60">立即参与</a>
       </div>
       <!--end xqbox-->
      </li>
      
     

     </ul>
    </div>
    
    
    <div class="xqlist" id="con_one_2" style="display:none">
    <ul>
      
      <li>
       <div class="xqbox">
        <div class="xqnr">
         <h2> <a href="/DemandDetail/117">颞叶癫痫SCN1A的致痫机制研究以及对新纹状..</a> </h2>
          <p><label>关键词:</label> <label>颞叶癫痫 SCN1A 致痫机制 新纹状体神经细胞 突触可..</p>
          <p><a class="tooltip" href="/Demand_Return?DID=117" onmouseover="tooltip.ajax(this, '/Demand_Return?DID=117');" onclick="return false;">查看要求</a></p>
         <p><label>0人参与</label>  </p>
        </div>
        <a class="ljcy" href="/DemandDetail/117">立即参与</a>
       </div>
       <!--end xqbox-->
      </li>
      
     
      <li>
       <div class="xqbox">
        <div class="xqnr">
         <h2> <a href="/DemandDetail/104">临床非功能垂体腺瘤的定量蛋白质组学研究</a> </h2>
          <p><label>关键词:</label> <label>非功能垂体腺瘤, 蛋白质组, iTRAQ定量蛋白质组学技..</p>
          <p><a class="tooltip" href="/Demand_Return?DID=104" onmouseover="tooltip.ajax(this, '/Demand_Return?DID=104');" onclick="return false;">查看要求</a></p>
         <p><label>0人参与</label>  </p>
        </div>
        <a class="ljcy" href="/DemandDetail/104">立即参与</a>
       </div>
       <!--end xqbox-->
      </li>
      
     
      <li>
       <div class="xqbox">
        <div class="xqnr">
         <h2> <a href="/DemandDetail/103">卵巢癌线粒体蛋白质组学研究</a> </h2>
          <p><label>关键词:</label> <label>卵巢癌, 线粒体, 蛋白质组学</p>
          <p><a class="tooltip" href="/Demand_Return?DID=103" onmouseover="tooltip.ajax(this, '/Demand_Return?DID=103');" onclick="return false;">查看要求</a></p>
         <p><label>0人参与</label>  </p>
        </div>
        <a class="ljcy" href="/DemandDetail/103">立即参与</a>
       </div>
       <!--end xqbox-->
      </li>
      
     
      <li>
       <div class="xqbox">
        <div class="xqnr">
         <h2> <a href="/DemandDetail/92">阿尔兹海默病中小分子RNA机制的作用与功能</a> </h2>
          <p><label>关键词:</label> <label>阿尔兹海默病,小分子RNA,基因表达,网络调控</p>
          <p><a class="tooltip" href="/Demand_Return?DID=92" onmouseover="tooltip.ajax(this, '/Demand_Return?DID=92');" onclick="return false;">查看要求</a></p>
         <p><label>0人参与</label>  </p>
        </div>
        <a class="ljcy" href="/DemandDetail/92">立即参与</a>
       </div>
       <!--end xqbox-->
      </li>
      
     
      <li>
       <div class="xqbox">
        <div class="xqnr">
         <h2> <a href="/DemandDetail/85">首发双相躁郁症患者招募</a> </h2>
          <p><label>关键词:</label> <label>双相躁郁症,首发病人,药效,环境作用,基因表达,表观..</p>
          <p><a class="tooltip" href="/Demand_Return?DID=85" onmouseover="tooltip.ajax(this, '/Demand_Return?DID=85');" onclick="return false;">查看要求</a></p>
         <p><label>0人参与</label>  </p>
        </div>
        <a class="ljcy" href="/DemandDetail/85">立即参与</a>
       </div>
       <!--end xqbox-->
      </li>
      
     
      <li>
       <div class="xqbox">
        <div class="xqnr">
         <h2> <a href="/DemandDetail/81">双相情感障碍患者DNA甲基化与表达变化及其..</a> </h2>
          <p><label>关键词:</label> <label>双相情感障碍,DNA 甲基化,基因表达,发病机制</p>
          <p><a class="tooltip" href="/Demand_Return?DID=81" onmouseover="tooltip.ajax(this, '/Demand_Return?DID=81');" onclick="return false;">查看要求</a></p>
         <p><label>0人参与</label>  </p>
        </div>
        <a class="ljcy" href="/DemandDetail/81">立即参与</a>
       </div>
       <!--end xqbox-->
      </li>
      
     
      <li>
       <div class="xqbox">
        <div class="xqnr">
         <h2> <a href="/DemandDetail/76">人脑早期表达调控机制研究</a> </h2>
          <p><label>关键词:</label> <label>胎脑,基因表达,网络分析,遗传调控,精神疾病</p>
          <p><a class="tooltip" href="/Demand_Return?DID=76" onmouseover="tooltip.ajax(this, '/Demand_Return?DID=76');" onclick="return false;">查看要求</a></p>
         <p><label>0人参与</label>  </p>
        </div>
        <a class="ljcy" href="/DemandDetail/76">立即参与</a>
       </div>
       <!--end xqbox-->
      </li>
      
     
      <li>
       <div class="xqbox">
        <div class="xqnr">
         <h2> <a href="/DemandDetail/66">胎肝细胞移植加ALR治疗急性肝衰竭</a> </h2>
          <p><label>关键词:</label> <label>重症肝炎, 胎肝细胞移植, 急性肝衰竭</p>
          <p><a class="tooltip" href="/Demand_Return?DID=66" onmouseover="tooltip.ajax(this, '/Demand_Return?DID=66');" onclick="return false;">查看要求</a></p>
         <p><label>0人参与</label>  </p>
        </div>
        <a class="ljcy" href="/DemandDetail/66">立即参与</a>
       </div>
       <!--end xqbox-->
      </li>
      
     
     </ul>
    </div>
    
  </div>
  <!--end menudiv-->  
 
 </div>
 <!--end cont_xq-->
 
 <div class="yjjg">
  <h2 class="bttitle">研究者机构</h2>
  
  <ul class="jglist">
  
  <li>
    <img  src="/Upload/Img/yzdx.png">
    <p>美国伊州大学</p>
   </li>
  
  <li>
    <img  src="/Upload/Img/jzdx.png">
    <p>美国加州大学</p>
   </li>
  
  <li>
    <img  src="/Upload/Img/zndx.png">
    <p>中南大学</p>
   </li>
  
  <li>
    <img  src="/Upload/Img/nfykdx.png">
    <p>南方医科大学</p>
   </li>
  
  </ul>
 
 
 </div>
 <!--end yjjg-->

 
 <div class="hzmt">
  <h2 class="bttitle">合作单位</h2>
  
  <ul style="padding:8px 0 30px 0; border:none;">
   <li><a href="http://mo.qingres.com/"><img src="/images/mo.jpg"></a></li>
   <li><a href="http://jpbs.qingres.com/"><img src="/images/jpbs.jpg"></a></li>
   <li><a href="http://js.dnzh.org/"><img src="/images/gjlogo.jpg"></a></li>
   <li><a href="http://jgxmu.dnzh.org/"><img src="/images/gxykdlogo.jpg"></a></li>
  </ul>
  
 </div>
 
 
 
 
 
</div>
<!--end lcbox-->

 
<div class="footer footer1">
 <div class="foot_nr">
  <ul>
   <li>
    <h2>新手指南</h2>
    <p><a target="_blank" href="/xy/zn_zcxyh">注册新用户</a></p>
    <p><a target="_blank"  href="/xy/zn_cyzrm">参与者入门</a></p>
    <p><a target="_blank"  href="/xy/zn_fbzrm">发布者入门</a></p>
   </li>
   
   <li>
    <h2>我是发布者</h2>
    <p><a  target="_blank"  href="/xy/PublisherPro">发布者问题</a></p>
    <p><a target="_blank" href="/Publisher/SubmitOne">发布项目</a></p>
    <p><a target="_blank" href="/User/SubmitList?type=2">挑选优质参与者</a></p>
   </li>
   
   <li>
    <h2>我是参与者</h2>
    <p><a   target="_blank"  href="/xy/JoinPro">参与者问题</a></p>
    <p><a href="/Register">成为参与者</a></p>
   </li>
   
   <li>
    <h2>关于我们</h2>
    <p><a target="_blank" href="/ContactUs">机构简介</a></p>
    <p><a target="_blank" href="/ContactUs">机构资质</a></p>
    <p><a target="_blank" href="/ContactUs">联系我们</a></p>
   </li>  
   
   <li>
    <h2>客服电话</h2>
    <p><strong>400-0191-009（请按2）</strong> </p>
   </li>
  </ul>
 </div>
 <!--end foot_nr-->
 
 <div class="bqxx">
  <p>COPYRIGHT © 2017 SCIBP.COM 科研桥版权所有 </p>
  <ul>
   <li><img src="/images/hlwjb.jpg"> 中国互联网举报中心</li>
  
   <li><img src="/images/hlwba.jpg"> 互联网站备案信息</li>
   <li><img src="/images/gswj.jpg"> 工商网监电子标识</li>
    <li><img src="/images/cxwz.jpg"> 诚信网站监督中心</li>
   
  </ul>
 </div>
 
</div>
<!--end footer-->
<!--end footer-->


</body>
    <script src="/js/tooltip.js" type="text/javascript"></script>
</html>

<script src="/js/jquery-1.8.0.min.js" type="text/javascript"></script> 
<script type="text/javascript">
    function seach() {
        var check = $("#check").val();
        var txtkey = $("#txtkey").val();
        if (check == "1") {
            if (txtkey == "") {
                window.location.href = "/Seach?check=1";
            }
            else {
                window.location.href = "/Seach?check=1&txtkey='" + txtkey + "'";
            }
        }
        if (check == "2") {
            if (txtkey == "") {
                window.location.href = "/Seach?check=2";
            }
            else {
                window.location.href = "/Seach?check=2&txtkey='" + txtkey + "'";
            }
        }
        if (check == "3") {
            if (txtkey == "") {
                window.location.href = "/Seach?check=3";
            }
            else {
                window.location.href = "/Seach?check=3&txtkey='" + txtkey + "'";
            }
        }
    }

</script>