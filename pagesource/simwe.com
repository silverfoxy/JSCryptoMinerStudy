<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="shortcut icon" href="favicon.ico">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title>中国仿真互动网(www.Simwe.com)，CAE\CAD\CAM\CAX\有限元，仿真行业最专业的门户网站和论坛。仿真的网络，互动的生活。</title>
<meta name="keywords" content="CAE,CAD,CAM,仿真,模拟,有限元,ANSYS,COMSOL,MSC,Patran,ABAQUS,ADAMS,ADINA,HyperWorks"/>
<meta name="description" content="中国仿真互动网是一家专注于仿真、高科技领域的互动新媒体。仿真科技论坛(forum.Simwe.com)提供了开放性的技术讨论环境，内容包括工程仿真分析CAE、计算机辅助设计及制造CAD/CAM、流体动力学分析CFD/EFD、虚拟仪器技术VI等近百个版块，涉及机械工业、土木工程、生物医学、航空航天、兵器工业、船舶、汽车电子产品等各个工程技术领域。视频播客\人才招聘\百科辞典。"/>
<link href="http://www.simwe.com/statics/css/reset.css" rel="stylesheet" type="text/css" />
<link id="themecss" rel="stylesheet" rev="stylesheet" href="http://www.simwe.com/statics/css/theme1.css" type="text/css">
<link rel="stylesheet" href="http://www.simwe.com/statics/css/head.css">
<link rel="stylesheet" href="http://www.simwe.com/statics/css/global.css">
<script type="text/javascript" src="http://www.simwe.com/statics/js/jquery.min.js"></script>
<script type="text/javascript" src="http://www.simwe.com/statics/js/jquery.sgallery.js"></script>
<script type="text/javascript" src="http://www.simwe.com/statics/js/search_common.js"></script>
<script type="text/javascript" src="http://www.simwe.com/statics/js/ue_jq_down.js"></script>
<script type="text/javascript" src="http://www.simwe.com/statics/js/txtflow.js"></script>

<!--
<script src="http://www.simwe.com/statics/js/jquery-1.4a2.min.js" type="text/javascript"></script>
-->
<script src="http://www.simwe.com/statics/js/jquery.KinSlideshow-1.2.1.min.js" type="text/javascript"></script>

</head>
<body class="index" bgcolor="#e6e6e6">
<style>
div.body-top .contents .login span.lf iframe {
    width: 100%;
}
</style>
<div class="body-top">
    <div class="contents">
    
    		            <div class="login lh24 blue" style="float:left; ">
            </div>
            <div  class="login lh24 blue" style="width:30px; float:right; margin-left:10px;"><a  style="float:right" href="http://www.simwe.com/index.php?m=content&c=rss&siteid=1" class="rss ib">rss</a></div>
    		<div id="mini-menu" style="float:right; ">
                <ul>
                 	  <li><a onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.simwe.com/');" href="#">设为首页</a> |</li>
     				  <li><a href="javascript:window.external.AddFavorite('http://www.simwe.com/','')">加为收藏</a> |</li>
                      <li><a href="http://home.simwe.com/" target="_blank">个人空间</a>|</li> 
                      <li><a href="http://G.simwe.com/" target="_blank">圈子</a>|</li> 
                      <li><a href="http://www.simwe.com/index.php?m=member&c=index&a=login" target="_blank">会员</a></li>
                 </ul>
            </div>        
    </div>
</div>
<!--
<script>
$.ajax({
   type: "POST",
   url: "http://112.124.38.45:30851/index.php?m=content&c=index&a=islog",
   success: function(msg){  
		$("#members").html(msg);
   }
});
</script>
-->
<div class="wrapper">
<style>
.head_ad {	
POSITION: relative; 
TEXT-ALIGN: left; 
MARGIN: 0px auto; 
WIDTH: 950px; 
DISPLAY: none;
font-size:12px}

.head_ad DIV {MARGIN-BOTTOM: 10px}
</style>
<DIV class=head_ad>
	<DIV id=adv_forum_home_full></DIV>
</DIV>
<script type="text/javascript" src="http://www.simwe.com/statics/js/loadalladv.js"></script>
<div id="header">
  
  <div class="logoInfo">  
		<h1 class="logo"><a href="http://www.simwe.com/" title="simwe"><img src="http://www.simwe.com/statics/images/simwe/logo.gif" alt="simwe.com"></a></h1>
  </div>
  <div class="topAvd">
 
	  <p><script language="javascript" src="http://112.124.38.45:30851/index.php?m=poster&c=index&a=show_poster&id=11"></script></p>
    </div>

   <div class="nav fix">
        	   			 <ul class="fix">

			<li class="index"><a href="http://www.simwe.com" target="_blank" class="current"><span>首页</span></a></li>
			
			<li><a href="http://news.simwe.com/" target="_blank" ><span>资讯</span></a></li>
			
			<li><a href="http://tech.simwe.com/" target="_blank" ><span>技术</span></a></li>
			
			<li><a href="http://activity.simwe.com/" target="_blank" ><span>活动</span></a></li>
			
			<li><a href="http://www.simwe.com/index.php?m=yp" target="_blank" ><span>企业</span></a></li>
			
			<li><a href="http://source.simwe.com/" target="_blank" ><span>资源</span></a></li>
			
			<li><a href="http://develop.simwe.com/" target="_blank" ><span>开发</span></a></li>
			
			<li><a href="http://job.simwe.com" target="_blank" ><span>人才</span></a></li>
			
			<li><a href="http://forum.simwe.com" target="_blank" ><span>论坛</span></a></li>
			
			<li><a href="http://www.simwe.com/open/" target="_blank" ><span>公开课</span></a></li>
			            </ul>
          </div>
  
</div>
</div>
<iframe src="http://112.124.38.45:30851/index.php?m=content&c=index&a=searchbar" width="950" height="70" id="bariframe" frameborder="0" scrolling="no" style="margin:0px; padding:0px; height:70px"></iframe>
<div class="banner marTop5" style="margin:auto; width:950px; overflow:hidden;">


<!--广告位开始-->


<!--广告位结束-->


	<div style="width:470px; float:left; overflow:hidden; height:100%;">
    	<script language="javascript" src="http://112.124.38.45:30851/index.php?m=poster&c=index&a=show_poster&id=52"></script>
	</div>
    
	<div style="width:470px; float:right; overflow:hidden; height:100%;">
    	<script language="javascript" src="http://112.124.38.45:30851/index.php?m=poster&c=index&a=show_poster&id=51"></script>
	</div>
</div>
<link rel="stylesheet" href="http://www.simwe.com/statics/css/index.css">
<!--MAIN BEGIN-->   
  <div id="content">

    <div class="grid_01 fix">
    
    <div style="width:720px; _width:700px; float:left; overflow:hidden;">
          <div class="col_sub" style="float:left; margin-left:0;">

            <div style="border:1px solid #DEE3E7; padding:1px;">
				<script type="text/javascript">
                    var moveStyle
                    var rand =parseInt(Math.random()*4)
                    switch(rand){
                        case 0:	moveStyle="left" ;break;
                        case 1:	moveStyle="right" ;break;
                        case 2:	moveStyle="down" ;break;
                        case 3:	moveStyle="up" ;break;
                    }
                    $(function(){
                        $("#KinSlideshow1").KinSlideshow({intervalTime:2,moveStyle:moveStyle,btn:{btn_bgColor:"#FFFFFF",btn_bgHoverColor:"#1072aa",btn_fontColor:"#000000",btn_fontHoverColor:"#FFFFFF",btn_borderColor:"#cccccc",btn_borderHoverColor:"#1188c0",btn_borderWidth:1}});
                    })
                </script>
                <style type="text/css">
                    #KinSlideshow1 img{overflow:hidden; width:366px; height:245px;}
                </style>
                <div style="overflow:hidden; visibility:hidden; width:366px;" class="container" id="KinSlideshow1">
                                                           <a href="http://news.simwe.com/ansys/6466.html" target="_blank" title="ANSYS 19 重磅发布"><img src="http://www.simwe.com/uploadfile/2018/0301/20180301115808177.jpg" alt="ANSYS 19 重磅发布"></a>
                                         <a href="http://news.simwe.com/altair/6454.html" target="_blank" title="Altair 2017教育创新高峰研讨会圆满闭幕"><img src="http://www.simwe.com/uploadfile/2017/1025/20171025013441916.png" alt="Altair 2017教育创新高峰研讨会圆满闭幕"></a>
                                         <a href="http://www.ansys.com/zh-cn/other/hall-of-fame" target="_blank" title="2018 ANSYS 名人堂开始报名!"><img src="http://www.simwe.com/uploadfile/2017/1012/20171012104331610.jpg" alt="2018 ANSYS 名人堂开始报名!"></a>
                                         <a href="http://news.simwe.com/altair/6443.html" target="_blank" title="华为与Altair携手增强HPC能力，构建CAE混合云方案"><img src="http://www.simwe.com/uploadfile/2017/0919/20170919080357934.jpg" alt="华为与Altair携手增强HPC能力，构建"></a>
                                         <a href="http://news.simwe.com/altair/6420.html" target="_blank" title="“智创新 慧设计”2017 Altair技术大会成功落幕"><img src="http://www.simwe.com/uploadfile/2017/0719/20170719044348889.jpg" alt="&ldquo;智创新 慧设计&rdquo;2017 Altair技"></a>
                                                     </div>
            </div>
         <div class="blank10"></div>
            <div class="blockA">
              <div class="hd">
                <h3 class="bigFont">最新资讯<span class="sp"></span> </h3><em style="float:right; font-size:12px; padding:0px 5px; line-height:24px;"><a href="http://news.simwe.com/" target="_blank">更多</a></em>
              </div>
              <div class="bd touban">
              <style>.touban li a{ float:left;}</style>
                <ul>                                  <li style="*line-height:22px; *height:22px;"><a href="http://news.simwe.com/2018/cae_0312/6471.html" target="_blank" title="2018 TCT Asia展会，新型概念产品引关注">2018 TCT Asia展会，新型概念产品引关注</a></li>
                                    <li style="*line-height:22px; *height:22px;"><a href="http://news.simwe.com/ansys/6468.html" target="_blank" title="ANSYS助力RICHARD CHILDRESS RACING提高赛车速度">ANSYS助力RICHARD CHILDRESS RACING提高赛车速度</a></li>
                                    <li style="*line-height:22px; *height:22px;"><a href="http://news.simwe.com/ansys/6469.html" target="_blank" title="ANSYS 19助力解决产品复杂性和提高生产力">ANSYS 19助力解决产品复杂性和提高生产力</a></li>
                                    <li style="*line-height:22px; *height:22px;"><a href="http://news.simwe.com/ansys/6470.html" target="_blank" title="ANSYS DISCOVERY LIVE助力所有工程师开展实时数字探索">ANSYS DISCOVERY LIVE助力所有工程师开展实时数字探索</a></li>
                                    <li style="*line-height:22px; *height:22px;"><a href="http://news.simwe.com/ansys/6466.html" target="_blank" title="ANSYS 19 重磅发布">ANSYS 19 重磅发布</a></li>
                                    <li style="*line-height:22px; *height:22px;"><a href="http://news.simwe.com/ansys/6467.html" target="_blank" title="ANSYS宣布2018名人堂获奖名单和作品">ANSYS宣布2018名人堂获奖名单和作品</a></li>
                                    <li style="*line-height:22px; *height:22px;"><a href="http://news.simwe.com/ansys/6465.html" target="_blank" title="ANSYS仿真技术助力法拉利车队赢得世界耐力锦标赛制造商">ANSYS仿真技术助力法拉利车队赢得世界耐力锦标赛制</a></li>
                                    <li style="*line-height:22px; *height:22px;"><a href="http://news.simwe.com/msc/6464.html" target="_blank" title="MSC中国招聘，赶紧看过来！">MSC中国招聘，赶紧看过来！</a></li>
                                    <li style="*line-height:22px; *height:22px;"><a href="http://news.simwe.com/2017/cae_1127/6463.html" target="_blank" title="《智能制造时代的研发智慧：知识工程2.0》再版！">《智能制造时代的研发智慧：知识工程2.0》再版！</a></li>
                                    <li style="*line-height:22px; *height:22px;"><a href="http://news.simwe.com/ansys/6462.html" target="_blank" title="2017中国大学生方程式汽车大赛ANSYS仿真大赛—湖南大学夺冠">2017中国大学生方程式汽车大赛ANSYS仿真大赛&mdash;湖南</a></li>
                                    <li style="*line-height:22px; *height:22px;"><a href="http://news.simwe.com/ansys/6461.html" target="_blank" title="ANSYS宣布收购增材制造（3D打印）仿真领导者：3DSIM">ANSYS宣布收购增材制造（3D打印）仿真领导者：3DSIM</a></li>
                                                          
                </ul>
              </div>
              <s class="rc_tpR"></s> 
             </div>
          </div>
        
        <style>
.yaowen {
    background: url("http://www.simwe.com/statics/images/news/mleft01_03.png") no-repeat scroll left top transparent;
    font: 700 18px/35px simsun;
    height: 35px;
    left: -19px;
    padding-left: 70px;
    position: relative;
    width: 290px;
	
}
</style>
          <div class="col_main" style="float:left; width:340px; _width:320px; margin-left:10px;">
            <div class="main_wrap" style="margin:0; position:relative;">
 
              <div class="focus" style="background:none;">
              <!--首页焦点图-->
                                                                                         <h2 class="h2 yaowen" style="padding-top:0px;"> <a href="http://activity.simwe.com/altair/5066.html" title="Altair无网格法CFD技术研讨会邀请函" target="_blank" class="str" style="text-align:left;">Altair无网格法CFD技术研讨会邀请函</a> </h2>
                             <span class="sp" style="padding-left:-10px;">邀请函4月19日 &middot;上海2018年4月19日，Altair无网格法CFD技术研讨会将在上海新园华美达广场酒店...<a href="http://activity.simwe.com/altair/5066.html"  title="邀请函4月19日 &middot;上海2018年4月19日，Altair无网格法CFD技术研讨会将在上海新园华美达广场酒店召开。无网格SPH粒子法能够有效的处理溃坝、   "target="_blank" style="color:#C30">[更多] </a></span>
                    	                                                                         <h2 class="h2"> <a href="http://news.simwe.com/2018/cae_0312/6471.html" title="2018 TCT Asia展会，新型概念产品引关注" target="_blank"><strong class="str">2018 TCT Asia展会，新型概念产品引关注</strong></a> </h2>
                             <span class="sp">3月1日，2018亚洲3D打印、增材制造展览会在上海拉开大幕。德迪智能、安世亚太、安德瑞源携手亮相...<a href="http://news.simwe.com/2018/cae_0312/6471.html"  title="3月1日，2018亚洲3D打印、增材制造展览会在上海拉开大幕。德迪智能、安世亚太、安德瑞源携手亮相本次展会，展示了增材制造最新科研成果与技   "target="_blank" style="color:#C30">[更多] </a></span>
                                                                            
                <span class="line"></span>            
                <ul class="textList">
                                                     <li>
                       
                     <a href="http://news.simwe.com/cae/" title="CAE其它" target="_blank" class="fc30">[CAE其它]</a> 
                     
                        <a href="http://news.simwe.com/2018/cae_0312/6471.html" target="_blank" title="2018 TCT Asia展会，新型概念产品引关注">2018 TCT Asia展会，新型概念产品引关注</a>
                        </li>
                                            <li>
                       
                     <a href="http://news.simwe.com/ansys/" title="ANSYS" target="_blank" class="fc30">[ANSYS]</a> 
                     
                        <a href="http://news.simwe.com/ansys/6466.html" target="_blank" title="ANSYS 19 重磅发布">ANSYS 19 重磅发布</a>
                        </li>
                                            <li>
                       
                     <a href="http://news.simwe.com/msc/" title="MSC" target="_blank" class="fc30">[MSC]</a> 
                     
                        <a href="http://news.simwe.com/msc/6464.html" target="_blank" title="MSC中国招聘，赶紧看过来！">MSC中国招聘，赶紧看过来！</a>
                        </li>
                                            <li>
                       
                     <a href="http://news.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a> 
                     
                        <a href="http://news.simwe.com/altair/6460.html" target="_blank" title="Altair 新能源汽车设计与仿真技术研讨会成功举行">Altair 新能源汽车设计与仿真技术</a>
                        </li>
                                            <li>
                       
                     <a href="http://news.simwe.com/ansys/" title="ANSYS" target="_blank" class="fc30">[ANSYS]</a> 
                     
                        <a href="http://news.simwe.com/ansys/6458.html" target="_blank" title="ANSYS荣获三项台积电年度合作伙伴奖">ANSYS荣获三项台积电年度合作伙伴奖</a>
                        </li>
                                            <li>
                       
                     <a href="http://news.simwe.com/cae/" title="CAE其它" target="_blank" class="fc30">[CAE其它]</a> 
                     
                        <a href="http://news.simwe.com/2017/cae_1101/6457.html" target="_blank" title="Simright与Onshape合作提供基于Web的CAD/CAE集成解决方案">Simright与Onshape合作提供基于Web</a>
                        </li>
                                            <li>
                       
                     <a href="http://news.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a> 
                     
                        <a href="http://news.simwe.com/altair/6454.html" target="_blank" title="Altair 2017教育创新高峰研讨会圆满闭幕">Altair 2017教育创新高峰研讨会圆满闭幕</a>
                        </li>
                                            <li>
                       
                     <a href="http://news.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a> 
                     
                        <a href="http://news.simwe.com/altair/6442.html" target="_blank" title="Altair 收购 Componeering，扩大在复合材料仿真领域的领先地位">Altair 收购 Componeering，扩大</a>
                        </li>
                                       
                                 </ul>
                <span class="line"></span>
                <ul class="textList">
                                                                        <li>
                                                                    <a href="http://news.simwe.com/ansys/" title="ANSYS" target="_blank" class="fc30">[ANSYS]</a> 
                                    
                                <a href="http://news.simwe.com/ansys/6435.html" target="_blank" title="智能制造引领仿真新时代">智能制造引领仿真新时代</a>
                            </li>
                                                    <li>
                                                                    <a href="http://news.simwe.com/msc/" title="MSC" target="_blank" class="fc30">[MSC]</a> 
                                    
                                <a href="http://news.simwe.com/msc/6423.html" target="_blank" title="Marc 2017新功能">Marc 2017新功能</a>
                            </li>
                                                    <li>
                                                                    <a href="http://news.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a> 
                                    
                                <a href="http://news.simwe.com/altair/6421.html" target="_blank" title="国家增材制造创新中心与Altair公司签署战略合作协议">国家增材制造创新中心与Altair公司</a>
                            </li>
                                                    <li>
                                                                    <a href="http://news.simwe.com/cae/" title="CAE其它" target="_blank" class="fc30">[CAE其它]</a> 
                                    
                                <a href="http://news.simwe.com/2017/cae_0706/6417.html" target="_blank" title="全球模流分析技术的应用现况与发展">全球模流分析技术的应用现况与发展</a>
                            </li>
                                                    <li>
                                                                    <a href="http://news.simwe.com/cae/" title="CAE其它" target="_blank" class="fc30">[CAE其它]</a> 
                                    
                                <a href="http://news.simwe.com/2017/cae_0706/6416.html" target="_blank" title="“机械产品结构有限元力学分析通用规则”国家标准正式发">&ldquo;机械产品结构有限元力学分析通用</a>
                            </li>
                                                    <li>
                                                                    <a href="http://news.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a> 
                                    
                                <a href="http://news.simwe.com/altair/6411.html" target="_blank" title="Converge 2017 大会即将召开：突破设计与技术的极限">Converge 2017 大会即将召开：突</a>
                            </li>
                                                    <li>
                                                                    <a href="http://news.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a> 
                                    
                                <a href="http://news.simwe.com/altair/6410.html" target="_blank" title="Altair 收购Carriots 物联网平台">Altair 收购Carriots 物联网平台</a>
                            </li>
                                                    <li>
                                                                    <a href="http://news.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a> 
                                    
                                <a href="http://news.simwe.com/altair/6409.html" target="_blank" title="公用事业数据分析：Altair 和 Daffron 团队携手打造强大产品">公用事业数据分析：Altair 和 Daf</a>
                            </li>
                                    
                                    </ul>
              </div>
            </div>
          </div>
      </div>
      
      <div class="col_extra" style="float:left; width:220px; margin-left:10px; height:auto; overflow:hidden; padding-left:0px;">
        <div class="blockA" style="width:218px; overflow:hidden;">
          <div class="hd">
            <h3>公告栏<span class="sp"></span></h3>
          </div>
          <div class="bd notice" >
          	                   <ul class="list lh24 f14">
                                        <li><a href="http://www.simwe.com/index.php?m=announce&c=index&a=show&aid=36" title="FEMAP产品功能专题介绍">FEMAP产品功能专题介绍</a></li>
                                   </ul>
               
          </div>
          <div class="more"><a href="http://www.simwe.com/index.php?m=announce&c=index&a=init" target="_blank" title="查看全部">查看全部 »</a></div>
          
                     <s class="rc_tpR"></s> 
        </div>
          
            
            
        <!--div class="square5" >
            <div class="bodys" >
				<script language="javascript" src="http://112.124.38.45:30851/index.php?m=vote&c=index&a=show&action=js&subjectid=1&type=3"></script>           
            </div>
        </div-->
        <div class="blank10"></div>
           
         <div class="blockA" style="width:218px; overflow:hidden;">
             <div class="hd">
           	 <h3>推荐专题<span class="sp"></span></h3>
         	 </div>
             <div class="bd" style=" height:auto; padding-bottom:1px;">
             	<ul>
                	                    
                        	<li>
                <div  class="special" style="overflow:hidden;">
                	<h2 style="width:200px;"><a href="http://topic.simwe.com/events/Simwe10/" title="Simwe十周年专题">Simwe十周年专题</a></h2>
             		<a href="http://topic.simwe.com/events/Simwe10/" title="Simwe十周年专题"><img src="http://www.simwe.com/uploadfile/2012/0929/20120929013117928.jpg" width="90" height="70" /></a>
                    <p>仿真的网络 互动的生活 Simwe 10周年专题，包括Simwe 10周年的所有活动</p>
                </div>
                </li>
                        	<li>
                <div  class="special" style="overflow:hidden;">
                	<h2 style="width:200px;"><a href="http://topic.simwe.com/events/simweparty2012sh/" title="Simwe十周年版主上海见面会成功举办">Simwe十周年版主上海见面...</a></h2>
             		<a href="http://topic.simwe.com/events/simweparty2012sh/" title="Simwe十周年版主上海见面会成功举办"><img src="http://www.simwe.com/uploadfile/2012/0912/20120912014623328.jpg" width="90" height="70" /></a>
                    <p>值此Simwe十周年之际，Simwe论坛举办首次版主聚会</p>
                </div>
                </li>
                        	<li>
                <div  class="special" style="overflow:hidden;">
                	<h2 style="width:200px;"><a href="http://topic.simwe.com/video/openclass/" title="Simwe公开课">Simwe公开课</a></h2>
             		<a href="http://topic.simwe.com/video/openclass/" title="Simwe公开课"><img src="http://www.simwe.com/uploadfile/2012/0309/20120309033633825.jpg" width="90" height="70" /></a>
                    <p>Simwe走过了十年，为了感谢广大会员朋友的支持，感恩广大会员...</p>
                </div>
                </li>
                        	<li>
                <div  class="special" style="overflow:hidden;">
                	<h2 style="width:200px;"><a href="http://www.simwe.com/html/special/cae2012/" title="2012年仿真行业(CAE、CAD、CAM）二十大热点事件">2012年仿真行业(CAE、CAD...</a></h2>
             		<a href="http://www.simwe.com/html/special/cae2012/" title="2012年仿真行业(CAE、CAD、CAM）二十大热点事件"><img src="http://www.simwe.com/uploadfile/2012/1113/20121113044328774.jpg" width="90" height="70" /></a>
                    <p>2012年，CAE、CAD、CAM行业继续在不断的整合，发展中度过，我...</p>
                </div>
                </li>
                                        </ul>
             </div>
             <div class="more"><a href="http://topic.simwe.com/" title="更多专题" target="_blank">更多专题 »</a></div>
          <s class="rc_tpR"></s> 
          
          </div>
        </div>
        
   </div>
   
    
    <div class="advs" style="margin-top:10px; background:#999;">
   		 <p>
			<script language="javascript" src="http://112.124.38.45:30851/index.php?m=poster&c=index&a=show_poster&id=13"></script>
    	</p>
	</div>
    <!---->
  <div class="grid_L2 clearfix marTop8">
      <div class="col_main">
        <div class="main_wrap">
          <!-- 资讯 -->
          <div class="moduleS blue">
            <div class="hd clearfix" style="background-image:url(../../../../statics/images/simwe/newIbg.png); background-repeat:no-repeat;"> <!--style=" background-position: -1020px -54px;"-->
              <div class="moreK more01"><a target="_blank" href="http://activity.simwe.com/" title="更多频道">更多频道</a></div>
              <div class="select" >
                <ul >
                                   <li class="selected" style="background: url('../../../../statics/images/simwe/newIbg.png') no-repeat scroll -853px -555px transparent;"><a onMouseOver="setTimeout('Show_TabADSMenu(1,0,7)',200);" id="tabadmenu_10" href="#">活动频道</a></li>
                                                            <li><a onMouseOver="setTimeout('Show_TabADSMenu(1,1,7)',200);" id="tabadmenu_11" target="_blank" href="http://activity.simwe.com/ansys/">ANSYS</a></li>
                                                              <li><a onMouseOver="setTimeout('Show_TabADSMenu(1,2,7)',200);" id="tabadmenu_12" target="_blank" href="http://activity.simwe.com/altair/">Altair</a></li>
                                                              <li><a onMouseOver="setTimeout('Show_TabADSMenu(1,3,7)',200);" id="tabadmenu_13" target="_blank" href="http://activity.simwe.com/msc/">MSC</a></li>
                                                              <li><a onMouseOver="setTimeout('Show_TabADSMenu(1,4,7)',200);" id="tabadmenu_14" target="_blank" href="http://activity.simwe.com/lms/"> Siemens</a></li>
                                                              <li><a onMouseOver="setTimeout('Show_TabADSMenu(1,5,7)',200);" id="tabadmenu_15" target="_blank" href="http://activity.simwe.com/SolidWorks/">SolidWorks</a></li>
                                                              <li><a onMouseOver="setTimeout('Show_TabADSMenu(1,6,7)',200);" id="tabadmenu_16" target="_blank" href="http://activity.simwe.com/cfd/">流体力学</a></li>
                                                              <li><a onMouseOver="setTimeout('Show_TabADSMenu(1,7,7)',200);" id="tabadmenu_17" target="_blank" href="http://activity.simwe.com/geo/">岩土工程</a></li>
                                                                        </ul>
              </div>
            </div>
            <div class="bd" style="overflow:hidden;width:702px;">
            	<div class="col-left w5">
                	<div class="hotp">
                    	               			                                    <h3><a href="http://www.ansys.com/zh-cn/other/hall-of-fame" title="2018年ANSYS名人堂...">2018年ANSYS名人堂邀请您参加 </a></h3>
                      	  <a href="http://www.ansys.com/zh-cn/other/hall-of-fame" title="2018年ANSYS名人堂..."><img src="http://www.simwe.com/uploadfile/2017/1012/20171012104331610.jpg"></a>
                      	  <span>　  <a href="http://www.ansys.com/zh-cn/other/hall-of-fame" title="　" target="_blank">[更多]</a></span>
                  	 	            				                    </div>
                	<div class="w6" style="margin-top:8px;">
                    	<ul class="clearfix" style="margin-top:0px;">
                                     			                          			 <li style="line-height:25px; height:25px;">  <a href="http://activity.simwe.com/activityzh/" title="活动综合" target="_blank" class="fc30">[活动综合]</a>                                  <a target="_blank" href="http://activity.simwe.com/activityzh/5054.html" title="Flownex和FKM软件第二批试用开始，报名从速！" style="margin-left:5px;">Flownex和FKM软件第二批试用开始，报名从速！</a></li>
                       	                        			 <li style="line-height:25px; height:25px;">  <a href="http://activity.simwe.com/ansys/" title="ANSYS" target="_blank" class="fc30">[ANSYS]</a>                                  <a target="_blank" href="http://www.ansys.com/zh-cn/other/hall-of-fame" title="2018年ANSYS名人堂邀请您参加 " style="margin-left:5px;">2018年ANSYS名人堂邀请您参加 </a></li>
                       	                        			 <li style="line-height:25px; height:25px;">  <a href="http://activity.simwe.com/ansys/" title="ANSYS" target="_blank" class="fc30">[ANSYS]</a>                                  <a target="_blank" href="http://activity.simwe.com/ansys/5046.html" title="ANSYS下半年培训计划（收费）" style="margin-left:5px;">ANSYS下半年培训计划（收费）</a></li>
                       	                        			 <li style="line-height:25px; height:25px;">  <a href="http://activity.simwe.com/lms/" title=" Siemens" target="_blank" class="fc30">[ Siemens]</a>                                  <a target="_blank" href="http://activity.simwe.com/lms/5041.html" title="Siemens PLM Software汽车论坛" style="margin-left:5px;">Siemens PLM Software汽车论坛</a></li>
                       	            				                        </ul>   
                    </div>
                </div>
                <div class="col-right w5 lis" style="margin-left:15px; width:330px;">
					<ul class="clearfix">
                         
                                      			    
                       	   <li> 
                                 
                                  <a href="http://activity.simwe.com/lms/" title=" Siemens" target="_blank" class="fc30">[ Siemens]</a>
                                                                  <a target="_blank" href="http://activity.simwe.com/lms/5032.html" title="轨道交通声学仿真与测试及系统仿真技术研讨会" style="margin-left:5px;">轨道交通声学仿真与测试及系统仿真技术研</a>
                          </li>
                       	  
                       	   <li> 
                                 
                                  <a href="http://activity.simwe.com/lms/" title=" Siemens" target="_blank" class="fc30">[ Siemens]</a>
                                                                  <a target="_blank" href="http://activity.simwe.com/lms/5031.html" title="Siemens PLM Software 车辆动力学三维仿真技术研讨会" style="margin-left:5px;">Siemens PLM Software 车辆动力学三维</a>
                          </li>
                       	  
                       	   <li> 
                                 
                                  <a href="http://activity.simwe.com/activityzh/" title="活动综合" target="_blank" class="fc30">[活动综合]</a>
                                                                  <a target="_blank" href="http://activity.simwe.com/activityzh/5029.html" title="PipePhase高级培训通知" style="margin-left:5px;">PipePhase高级培训通知</a>
                          </li>
                       	  
                       	   <li> 
                                 
                                  <a href="http://activity.simwe.com/activityzh/" title="活动综合" target="_blank" class="fc30">[活动综合]</a>
                                                                  <a target="_blank" href="http://activity.simwe.com/activityzh/5027.html" title="ANSYS高级疲劳分析技术培训通知" style="margin-left:5px;">ANSYS高级疲劳分析技术培训通知</a>
                          </li>
                       	  
                       	   <li> 
                                 
                                  <a href="http://activity.simwe.com/activityzh/" title="活动综合" target="_blank" class="fc30">[活动综合]</a>
                                                                  <a target="_blank" href="http://activity.simwe.com/activityzh/5025.html" title="FLEXRAY总线培训通知" style="margin-left:5px;">FLEXRAY总线培训通知</a>
                          </li>
                       	  
                       	   <li> 
                                 
                                  <a href="http://activity.simwe.com/activityzh/" title="活动综合" target="_blank" class="fc30">[活动综合]</a>
                                                                  <a target="_blank" href="http://activity.simwe.com/activityzh/5024.html" title="CAN总线高级培训-车辆网络开发的流程培训通知" style="margin-left:5px;">CAN总线高级培训-车辆网络开发的流程培训</a>
                          </li>
                       	  
                       	   <li> 
                                 
                                  <a href="http://activity.simwe.com/activityzh/" title="活动综合" target="_blank" class="fc30">[活动综合]</a>
                                                                  <a target="_blank" href="http://activity.simwe.com/activityzh/5023.html" title="CAN总线UDS诊断培训通知" style="margin-left:5px;">CAN总线UDS诊断培训通知</a>
                          </li>
                       	  
                       	   <li> 
                                 
                                  <a href="http://activity.simwe.com/activityzh/" title="活动综合" target="_blank" class="fc30">[活动综合]</a>
                                                                  <a target="_blank" href="http://activity.simwe.com/activityzh/5022.html" title="ANSYS Workbench 结构瞬态动力分析培训通知" style="margin-left:5px;">ANSYS Workbench 结构瞬态动力分析培训通知</a>
                          </li>
                       	  
                       	   <li> 
                                 
                                  <a href="http://activity.simwe.com/activityzh/" title="活动综合" target="_blank" class="fc30">[活动综合]</a>
                                                                  <a target="_blank" href="http://activity.simwe.com/activityzh/5018.html" title="安世亚太系列仿真免费培训，第二波火热报名中" style="margin-left:5px;">安世亚太系列仿真免费培训，第二波火热报</a>
                          </li>
                       	  
                       	   <li> 
                                 
                                  <a href="http://activity.simwe.com/training/" title="培训信息" target="_blank" class="fc30">[培训信息]</a>
                                                                  <a target="_blank" href="http://activity.simwe.com/2017/training_0421/5017.html" title="泵阀仿真软件Pumplinx基础培训通知" style="margin-left:5px;">泵阀仿真软件Pumplinx基础培训通知</a>
                          </li>
                       	            				                        </ul>                 
                </div>
                <!--END-->
            </div>
          </div>
        </div>
      </div>
      <div class="col_sub">
        <!-- 广告区域1 -->
       <div class="blockA">
             <div class="hd">
           	 <h3>最新活动<span class="sp"></span></h3>
         	 </div>
              <div class="bd hot10" style="margin-top:-5px;*margin-top:0xp">
             	<ul>
                	             			                          			<li> <a target="_blank" href="http://activity.simwe.com/altair/5066.html" title="Altair无网格法CFD技术研讨会邀请函">Altair无网格法CFD技术研</a></li>
                       	                        			<li> <a target="_blank" href="http://activity.simwe.com/ansys/5065.html" title="ANSYS Discovery Live 网络发布会邀请函">ANSYS Discovery Live</a></li>
                       	                        			<li> <a target="_blank" href="http://activity.simwe.com/ansys/5064.html" title="ANSYS Discovery Live 设计大赛及答疑安排">ANSYS Discovery Live</a></li>
                       	                        			<li> <a target="_blank" href="http://activity.simwe.com/ansys/5063.html" title="实时仿真设计大赛：ANSYS Discovery Live 设计大赛">实时仿真设计大赛：ANSYS</a></li>
                       	                        			<li> <a target="_blank" href="http://activity.simwe.com/ansys/5062.html" title="零基础3小时掌握仿真技术——Discovery Live 培训报名">零基础3小时掌握仿真技术</a></li>
                       	                        			<li> <a target="_blank" href="http://activity.simwe.com/ansys/5061.html" title="ANSYS系列网络免费培训报名火热进行中">ANSYS系列网络免费培训报</a></li>
                       	                        			<li> <a target="_blank" href="http://activity.simwe.com/lms/5059.html" title="军工应用专题四城巡回交流会- Simcenter 工程领域的新纪元">军工应用专题四城巡回交</a></li>
                       	                        			<li> <a target="_blank" href="http://activity.simwe.com/ansys/5060.html" title="ANSYS重磅发布Discovery Live（2018年1月31号前免费）">ANSYS重磅发布Discovery</a></li>
                       	                        			<li> <a target="_blank" href="http://activity.simwe.com/ansys/5057.html" title="2017秋季网络免费培训报名开始了">2017秋季网络免费培训报</a></li>
                       	                        			<li> <a target="_blank" href="http://activity.simwe.com/ansys/5058.html" title="给大家介绍一下，这是ANSYS APP store">给大家介绍一下，这是ANS</a></li>
                       	            				                </ul>
             </div>
        </div>
      </div>
    </div>
    <!---->
    <!---->
<!--广告位--->
	<div style="width:470px; float:left; overflow:hidden; height:100%;">
<p>
    	<script language="javascript" src="http://112.124.38.45:30851/index.php?m=poster&c=index&a=show_poster&id=61"></script>
</p>
	</div>
    
	<div style="width:470px; float:right; overflow:hidden; height:100%;">
    	<script language="javascript" src="http://112.124.38.45:30851/index.php?m=poster&c=index&a=show_poster&id=60"></script>
	</div>

  <div class="grid_L2 clearfix marTop8">
      <div class="col_main">
        <div class="main_wrap">
          <!-- 资讯 -->
          <div class="moduleS blue">
            <div class="hd clearfix" style="background-image:url(../../../../statics/images/simwe/newIbg.png); background-repeat:no-repeat;"> <!--style=" background-position: -1020px -54px;"-->
              <div class="moreK more01"><a target="_blank" href="http://tech.simwe.com/" title="更多频道">更多频道</a></div>
              <div class="select" >
                <ul >
                                   <li class="selected" style="background: url('../../../../statics/images/simwe/newIbg.png') no-repeat scroll -853px -555px transparent;"><a onMouseOver="setTimeout('Show_TabADSMenu(1,0,7)',200);" id="tabadmenu_10" href="#">技术频道</a></li>
                                                            <li><a onMouseOver="setTimeout('Show_TabADSMenu(1,1,7)',200);" id="tabadmenu_11" target="_blank" href="http://tech.simwe.com/altair/">Altair</a></li>
                                                              <li><a onMouseOver="setTimeout('Show_TabADSMenu(1,2,7)',200);" id="tabadmenu_12" target="_blank" href="http://tech.simwe.com/msc/">MSC</a></li>
                                                              <li><a onMouseOver="setTimeout('Show_TabADSMenu(1,3,7)',200);" id="tabadmenu_13" target="_blank" href="http://tech.simwe.com/lms/"> Siemens</a></li>
                                                              <li><a onMouseOver="setTimeout('Show_TabADSMenu(1,4,7)',200);" id="tabadmenu_14" target="_blank" href="http://tech.simwe.com/ansys/">ANSYS</a></li>
                                                              <li><a onMouseOver="setTimeout('Show_TabADSMenu(1,5,7)',200);" id="tabadmenu_15" target="_blank" href="http://tech.simwe.com/solidworks/">SolidWorks</a></li>
                                                              <li><a onMouseOver="setTimeout('Show_TabADSMenu(1,6,7)',200);" id="tabadmenu_16" target="_blank" href="http://tech.simwe.com/cfd/">流体力学</a></li>
                                                              <li><a onMouseOver="setTimeout('Show_TabADSMenu(1,7,7)',200);" id="tabadmenu_17" target="_blank" href="http://tech.simwe.com/geo/">岩土综合</a></li>
                                                                        </ul>
              </div>
            </div>
            <div class="bd" style="overflow:hidden;width:702px;">
            	<div class="col-left w5">
                	<div class="hotp">
                    	               			                                    <h3><a href="http://tech.simwe.com/msc/5485.html" title="通过仿真避免焊接裂纹">通过仿真避免焊接裂纹</a></h3>
                      	  <a href="http://tech.simwe.com/msc/5485.html" title="通过仿真避免焊接裂纹"><img src="http://www.simwe.com/uploadfile/2017/1013/20171013102448907.jpg"></a>
                      	  <span>挑战在热连接过程中（如：焊接），通过热量输入使金属熔化并形成一个安全的连接接头；在这一过程中热影响区的材料会发生微观组织结构的变化     <a href="http://tech.simwe.com/msc/5485.html" title="挑战在热连接过程中（如：焊接），通过热量输入使金属熔化并形成一个安全的连接接头；在这一过程中热影响区的材料会发生微观组织结构的变化   " target="_blank">[更多]</a></span>
                  	 	            				                    </div>
                	<div class="w6" style="margin-top:8px;">
                    	<ul class="clearfix" style="margin-top:0px;">
                                     			                          			 <li style="line-height:25px; height:25px;">  <a href="http://tech.simwe.com/msc/" title="MSC" target="_blank" class="fc30">[MSC]</a>                                  <a target="_blank" href="http://tech.simwe.com/msc/5485.html" title="通过仿真避免焊接裂纹" style="margin-left:5px;">通过仿真避免焊接裂纹</a></li>
                       	                        			 <li style="line-height:25px; height:25px;">  <a href="http://tech.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a>                                  <a target="_blank" href="http://tech.simwe.com/altair/5448.html" title="研发一辆完全可定制且实现增材制造的山地自行车" style="margin-left:5px;">研发一辆完全可定制且实现增材制造的山...</a></li>
                       	                        			 <li style="line-height:25px; height:25px;">  <a href="http://tech.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a>                                  <a target="_blank" href="http://tech.simwe.com/altair/5445.html" title="直驱式风电机组发电机部件强度研究" style="margin-left:5px;">直驱式风电机组发电机部件强度研究</a></li>
                       	                        			 <li style="line-height:25px; height:25px;">  <a href="http://tech.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a>                                  <a target="_blank" href="http://tech.simwe.com/altair/5444.html" title="基于 HyperWorks 的某款城市公交客车 强度分析与优化" style="margin-left:5px;">基于 HyperWorks 的某款城市公交客车...</a></li>
                       	            				                        </ul>   
                    </div>
                </div>
                <div class="col-right w5 lis" style="margin-left:15px; width:330px;">
					<ul class="clearfix">
                         
                                                 
             			    
                         
                        
                       	   <li> 
                                 
                                  <a href="http://tech.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a>
                                                                  <a target="_blank" href="http://tech.simwe.com/altair/5428.html" title="HyperWorks 在车身结构胶优化中的应用" style="margin-left:5px;">HyperWorks 在车身结构胶优化中的应用</a> 
                          </li>
                       
                       	  
                         
                        
                       	   <li> 
                                 
                                  <a href="http://tech.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a>
                                                                  <a target="_blank" href="http://tech.simwe.com/altair/5423.html" title="拓扑优化技术在飞机发动机吊挂结构设计中的应用" style="margin-left:5px;">拓扑优化技术在飞机发动机吊挂结构设计中的</a> 
                          </li>
                       
                       	  
                         
                        
                       	   <li> 
                                 
                                  <a href="http://tech.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a>
                                                                  <a target="_blank" href="http://tech.simwe.com/altair/5422.html" title="减少重复工作,	加速报告生成流程" style="margin-left:5px;">减少重复工作,	加速报告生成流程</a> 
                          </li>
                       
                       	  
                         
                        
                       	   <li> 
                                 
                                  <a href="http://tech.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a>
                                                                  <a target="_blank" href="http://tech.simwe.com/altair/5421.html" title="HyperWorks 在空间相机结构设计中的应用" style="margin-left:5px;">HyperWorks 在空间相机结构设计中的应用</a> 
                          </li>
                       
                       	  
                         
                        
                       	   <li> 
                                 
                                  <a href="http://tech.simwe.com/ansys/" title="ANSYS" target="_blank" class="fc30">[ANSYS]</a>
                                                                  <a target="_blank" href="http://tech.simwe.com/ansys/5418.html" title="ANSYS在物联网工程仿真中的应用" style="margin-left:5px;">ANSYS在物联网工程仿真中的应用</a> 
                          </li>
                       
                       	  
                         
                        
                       	   <li> 
                                 
                                  <a href="http://tech.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a>
                                                                  <a target="_blank" href="http://tech.simwe.com/altair/5415.html" title="安全第一，CAE 驱动设计的 Maxi-Cosi  儿童座椅开发流程" style="margin-left:5px;">安全第一，CAE 驱动设计的 Maxi-Cosi  </a> 
                          </li>
                       
                       	  
                         
                        
                       	   <li> 
                                 
                                  <a href="http://tech.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a>
                                                                  <a target="_blank" href="http://tech.simwe.com/altair/5414.html" title="韩国气象局使用PBS Professional  和AcuSolve实施节能创新" style="margin-left:5px;">韩国气象局使用PBS Professional  和Acu</a> 
                          </li>
                       
                       	  
                         
                        
                       	   <li> 
                                 
                                  <a href="http://tech.simwe.com/lms/" title=" Siemens" target="_blank" class="fc30">[ Siemens]</a>
                                                                  <a target="_blank" href="http://tech.simwe.com/lms/5413.html" title="LMS解决方案帮助机床制造厂商缩短仿真时间超过50%" style="margin-left:5px;">LMS解决方案帮助机床制造厂商缩短仿真时间</a> 
                          </li>
                       
                       	  
                         
                        
                       	   <li> 
                                 
                                  <a href="http://tech.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a>
                                                                  <a target="_blank" href="http://tech.simwe.com/altair/5412.html" title="利用OptiStruct进行汽车悬架系统 轻量化设计并提高其耐久性" style="margin-left:5px;">利用OptiStruct进行汽车悬架系统 轻量化设</a> 
                          </li>
                       
                       	  
                         
                        
                       	   <li> 
                                 
                                  <a href="http://tech.simwe.com/altair/" title="Altair" target="_blank" class="fc30">[Altair]</a>
                                                                  <a target="_blank" href="http://tech.simwe.com/altair/5407.html" title="基于HyperMorph 参数化的转向节概念设计" style="margin-left:5px;">基于HyperMorph 参数化的转向节概念设计</a> 
                          </li>
                       
                       	                          
           				                        </ul>                 
                </div>
                <!--END-->
            </div>
          </div>
        </div>
      </div>
      <div class="col_sub">
        <!-- 广告区域1 -->
       <div class="blockA">
             <div class="hd">
           	 <h3>最新技术<span class="sp"></span></h3>
         	 </div>
              <div class="bd hot10" style="margin-top:-5px;*margin-top:0xp">
             	<ul>
                	             			                          			<li> <a target="_blank" href="http://tech.simwe.com/ansys/5491.html" title="增强的隐藏武器检测技术">增强的隐藏武器检测技术</a></li>
                       	                        			<li> <a target="_blank" href="http://tech.simwe.com/ansys/5490.html" title="ANSYS Discovery Live常见问题解答">ANSYS Discovery Live常</a></li>
                       	                        			<li> <a target="_blank" href="http://tech.simwe.com/ansys/5489.html" title="治理空气污染CFD解决方案：空气污染不是经济发展的副产物">治理空气污染CFD解决方案</a></li>
                       	                        			<li> <a target="_blank" href="http://tech.simwe.com/ansys/5487.html" title="【嵌入式软件】引领电动汽车充电新风尚">【嵌入式软件】引领电动汽</a></li>
                       	                        			<li> <a target="_blank" href="http://tech.simwe.com/ansys/5488.html" title="【半导体】跳跃升级至7nm技术： 风险还是回报？">【半导体】跳跃升级至7nm</a></li>
                       	                        			<li> <a target="_blank" href="http://tech.simwe.com/cadcam/5486.html" title="产品三维数字化设计规范及效率提升路之 Creo标准环境篇">产品三维数字化设计规范及</a></li>
                       	                        			<li> <a target="_blank" href="http://tech.simwe.com/msc/5485.html" title="通过仿真避免焊接裂纹">通过仿真避免焊接裂纹</a></li>
                       	                        			<li> <a target="_blank" href="http://tech.simwe.com/ansys/5484.html" title="2017 ANSYS用户技术大会圆满闭幕">2017 ANSYS用户技术大会</a></li>
                       	                        			<li> <a target="_blank" href="http://tech.simwe.com/ansys/5483.html" title="“冷水”袭来，一“冷”到底">&ldquo;冷水&rdquo;袭来，一&ldquo;冷&rdquo;到</a></li>
                       	                        			<li> <a target="_blank" href="http://tech.simwe.com/2017/cae_0822/5482.html" title="全面掌握如何以CAE工具设定热塑性射出成型制程">全面掌握如何以CAE工具设</a></li>
                       	            				                </ul>
             </div>
        </div>
      </div>
    </div>
    <!---->
    <div class="advs" style="margin-top:10px; background:#999;">
   		 <p>
			<script language="javascript" src="http://112.124.38.45:30851/index.php?m=poster&c=index&a=show_poster&id=59"></script>
    	</p>
	</div>

      <div class="grid_L2 clearfix marTop8">
      <div class="col_main">
        <div class="main_wrap">
          <!-- 资讯 -->
          <div class="moduleS blue">
            <div class="hd clearfix" style="background-image:url(../../../../statics/images/simwe/newIbg.png); background-repeat:no-repeat;">
              <div class="moreK more01"><a target="_blank" href="http://down.simwe.com/">更多频道</a></div>
              <div class="select">
                <ul>

                    <li class="selected" style="background: url('../../../../statics/images/simwe/newIbg.png') no-repeat scroll -853px -555px transparent;"><a onMouseOver="setTimeout('Show_TabADSMenu(1,0,7)',200);" id="tabadmenu_10" href="#">下载频道</a></li>
          			              <li ><a  onMouseOver="setTimeout('Show_TabADSMenu(1,1,7)',200);" id="tabadmenu_11" target="_blank" href="http://www.simwe.com/index.php?m=content&c=index&a=lists&catid=64">ANSYS</a></li>
			                          <li ><a  onMouseOver="setTimeout('Show_TabADSMenu(1,2,7)',200);" id="tabadmenu_12" target="_blank" href="http://down.simwe.com/abaqus/">ABAQUS</a></li>
			                          <li ><a  onMouseOver="setTimeout('Show_TabADSMenu(1,3,7)',200);" id="tabadmenu_13" target="_blank" href="http://down.simwe.com/altair/">Altair</a></li>
			                          <li ><a  onMouseOver="setTimeout('Show_TabADSMenu(1,4,7)',200);" id="tabadmenu_14" target="_blank" href="http://down.simwe.com/ls-dyna/">LS-DYNA</a></li>
			                          <li ><a  onMouseOver="setTimeout('Show_TabADSMenu(1,5,7)',200);" id="tabadmenu_15" target="_blank" href="http://down.simwe.com/msc/">MSC</a></li>
			                          <li ><a  onMouseOver="setTimeout('Show_TabADSMenu(1,6,7)',200);" id="tabadmenu_16" target="_blank" href="http://down.simwe.com/truegrid/">TrueGrid</a></li>
			                          <li ><a  onMouseOver="setTimeout('Show_TabADSMenu(1,7,7)',200);" id="tabadmenu_17" target="_blank" href="http://down.simwe.com/geostudio/">GeoStudio</a></li>
			                                    </ul>
              </div>
            </div>
 			<div class="bd" style="overflow:hidden;width:702px;">
            	<div class="col-left w5">
                	<div class="hotp">
                    	               			                                    <h3><a href="http://down.simwe.com/cae/1245.html" title="LMS汽车行业应用案...">LMS汽车行业应用案例（第一期）</a></h3>
                      	  <a href="http://down.simwe.com/cae/1245.html" title="LMS汽车行业应用案..."><img src="http://www.simwe.com/uploadfile/2013/1230/20131230123124299.jpg"></a>
                      	  <span>在过去的这些年,试验和仿真相结合的工程技术已经根本性地改变了汽车研发流程。为了更好的掌握越来越复杂的机电系统创新，汽车工业经历着重 <a href="http://down.simwe.com/cae/1245.html" title="在过去的这些年,试验和仿真相结合的工程技术已经根本性地改变了汽车研发流程。为了更好的掌握越来越复杂的机电系统创新，汽车工业经历着重" target="_blank">[更多]</a></span>
                  	 	            				                    </div>
                	<div class="w5" style="margin-top:8px;">
                    	<ul class="clearfix" style="margin-bottom:0px;">
                                    			                          			 <li style="line-height:25px; height:25px;">  <a href="http://down.simwe.com/solidworks/" title="solidworks" target="_blank" class="fc30">[solidworks]</a>                                  <a target="_blank" href="http://down.simwe.com/2014/solidworks_0430/1264.html" title="石油和天然气行业中的高效设计" style="margin-left:5px;">石油和天然气行业中的高效设计</a></li>
                       	                        			 <li style="line-height:25px; height:25px;">  <a href="http://down.simwe.com/cae/" title="CAE综合" target="_blank" class="fc30">[CAE综合]</a>                                  <a target="_blank" href="http://down.simwe.com/cae/1254.html" title="LMS Samtech SAMCEF Mecano 柔性体非线性结构及机构动力学分析" style="margin-left:5px;">LMS Samtech SAMCEF Mecano 柔性体...</a></li>
                       	                        			 <li style="line-height:25px; height:25px;">  <a href="http://down.simwe.com/cae/" title="CAE综合" target="_blank" class="fc30">[CAE综合]</a>                                  <a target="_blank" href="http://down.simwe.com/cae/1246.html" title="LMS Imagine.Lab AMESim变速器解决方案" style="margin-left:5px;">LMS Imagine.Lab AMESim变速器解决方案</a></li>
                       	                        			 <li style="line-height:25px; height:25px;">  <a href="http://down.simwe.com/cae/" title="CAE综合" target="_blank" class="fc30">[CAE综合]</a>                                  <a target="_blank" href="http://down.simwe.com/cae/1243.html" title="Simwe公开课系列之 ——冲压级进模中钣金成形分析" style="margin-left:5px;">Simwe公开课系列之 &mdash;&mdash;冲压级进模中钣...</a></li>
                       	            				                        </ul>   
                    </div>
                </div>
                <div class="col-right w5 lis" style="width:330px; margin-left:15px;">
					<ul class="clearfix">
                                      			                          			 <li>  <a href="http://down.simwe.com/abaqus/course/" title="培训教程" target="_blank" class="fc30">[培训教程]</a>                                  <a target="_blank" href="http://down.simwe.com/course/1241.html" title="Simwe公开课系列之—— Abaqus 在电子连接器分析中的应用" style="margin-left:5px;">Simwe公开课系列之&mdash;&mdash; Abaqus 在电子连</a> </li>
                       	                        			 <li>  <a href="http://down.simwe.com/cae/" title="CAE综合" target="_blank" class="fc30">[CAE综合]</a>                                  <a target="_blank" href="http://down.simwe.com/cae/1240.html" title="Simwe公开课系列之 —— ADAMS与Matlab联合仿真的应用" style="margin-left:5px;">Simwe公开课系列之 &mdash;&mdash; ADAMS与Matlab联</a> </li>
                       	                        			 <li>  <a href="http://down.simwe.com/ansys/course/" title="培训教程" target="_blank" class="fc30">[培训教程]</a>                                  <a target="_blank" href="http://down.simwe.com/course/1235.html" title="Ansys11.0基础教程" style="margin-left:5px;">Ansys11.0基础教程</a> </li>
                       	                        			 <li>  <a href="http://down.simwe.com/ansys/course/" title="培训教程" target="_blank" class="fc30">[培训教程]</a>                                  <a target="_blank" href="http://down.simwe.com/course/1234.html" title="Simwe公开课系列之—— ANSYS 非线性分析" style="margin-left:5px;">Simwe公开课系列之—— ANSYS 非线性分析</a> </li>
                       	                        			 <li>  <a href="http://down.simwe.com/cae/" title="CAE综合" target="_blank" class="fc30">[CAE综合]</a>                                  <a target="_blank" href="http://down.simwe.com/cae/1228.html" title="Simwe公开课系列之 —— PFC建模技巧及常见问题汇总" style="margin-left:5px;">Simwe公开课系列之 &mdash;&mdash; PFC建模技巧及常</a> </li>
                       	                        			 <li>  <a href="http://down.simwe.com/ansys/course/" title="培训教程" target="_blank" class="fc30">[培训教程]</a>                                  <a target="_blank" href="http://down.simwe.com/course/1227.html" title="Simwe公开课系列之——ANSYS 动力分析2" style="margin-left:5px;">Simwe公开课系列之——ANSYS 动力分析2</a> </li>
                       	                        			 <li>  <a href="http://down.simwe.com/cae/" title="CAE综合" target="_blank" class="fc30">[CAE综合]</a>                                  <a target="_blank" href="http://down.simwe.com/cae/1225.html" title="西门子运用LMS声学仿真软件优化燃气轮机的性能" style="margin-left:5px;">西门子运用LMS声学仿真软件优化燃气轮机的</a> </li>
                       	                        			 <li>  <a href="http://down.simwe.com/cae/" title="CAE综合" target="_blank" class="fc30">[CAE综合]</a>                                  <a target="_blank" href="http://down.simwe.com/cae/1223.html" title="Simwe公开课系列之Actran在汽车中的典型解决方案" style="margin-left:5px;">Simwe公开课系列之Actran在汽车中的典型解</a> </li>
                       	                        			 <li>  <a href="http://down.simwe.com/ansys/course/" title="培训教程" target="_blank" class="fc30">[培训教程]</a>                                  <a target="_blank" href="http://down.simwe.com/course/1221.html" title="Simwe公开课系列之—— ANSYS 非线性分析" style="margin-left:5px;">Simwe公开课系列之—— ANSYS 非线性分析</a> </li>
                       	                        			 <li>  <a href="http://down.simwe.com/msc/course/" title="培训教程" target="_blank" class="fc30">[培训教程]</a>                                  <a target="_blank" href="http://down.simwe.com/course/1214.html" title="MSC Fatigue在结构疲劳分析中的应用" style="margin-left:5px;">MSC Fatigue在结构疲劳分析中的应用</a> </li>
                       	            				                        </ul>                 
                </div>
                <!--END-->
            </div>
          </div>
        </div>
      </div>
      <div class="col_sub">
        <!-- 广告区域1 -->
        <div class="blockA">
             <div class="hd">
           	 <h3>最新下载<span class="sp"></span></h3>
         	 </div>
              <div class="bd hot10" style="padding-bottom:0px;">
             	<ul>
                	             			                          			<li> <a target="_blank" href="http://down.simwe.com/cae/1280.html" title="基于FEMAP的货舱结构有限元分析实例">基于FEMAP的货舱结构有限元分析</a></li>
                       	                        			<li> <a target="_blank" href="http://down.simwe.com/cae/1276.html" title="第八章 模型求解">第八章 模型求解</a></li>
                       	                        			<li> <a target="_blank" href="http://down.simwe.com/cae/1275.html" title="第七章 模型显示与可视化">第七章 模型显示与可视化</a></li>
                       	                        			<li> <a target="_blank" href="http://down.simwe.com/cae/1274.html" title="第六章分网技术">第六章分网技术</a></li>
                       	                        			<li> <a target="_blank" href="http://down.simwe.com/cae/1273.html" title="第五章载荷与约束">第五章载荷与约束</a></li>
                       	                        			<li> <a target="_blank" href="http://down.simwe.com/cae/1272.html" title="第四章材料和属性">第四章材料和属性</a></li>
                       	                        			<li> <a target="_blank" href="http://down.simwe.com/cae/1271.html" title="第三章几何模型生成与编辑">第三章几何模型生成与编辑</a></li>
                       	                        			<li> <a target="_blank" href="http://down.simwe.com/cae/1277.html" title="第九章 后处理技术">第九章 后处理技术</a></li>
                       	                        			<li> <a target="_blank" href="http://down.simwe.com/cae/1270.html" title="第二章 Femap界面简介">第二章 Femap界面简介</a></li>
                       	                        			<li> <a target="_blank" href="http://down.simwe.com/cae/1269.html" title="第一章Femap with NX Nastran基础">第一章Femap with NX Nastran基础</a></li>
                       	            				                </ul>
             </div>
        </div>
      </div>
    </div>
    <!---->
<div class="advs" style="margin-top:10px;">
<p><script language="javascript" src="http://112.124.38.45:30851/index.php?m=poster&c=index&a=show_poster&id=14"></script></p>
</div>
<!--影视信息-->
  <div class="grid_02 fix">
      <div class="col_main">
        <div class="main_wrap">
          <div class="blockB">
            <div class="hd"><i class="icon"></i>
              <h3>播客在线</h3>
            </div>
            <div class="bd estate fix">
            	<div class="bolg_left">
                                                    	<div class="bolg_lT"><a href="http://v.youku.com/v_show/id_XMTM1OTM4NDk4OA==.html?from=y1.7-1.2" title="视频: R44 FTD模拟器：起飞到降落！"><img src="http://www.simwe.com/uploadfile/2015/1014/20151014113513354.jpg"  width="200" height="158"/></a></div>
                    <h1><a href="http://v.youku.com/v_show/id_XMTM1OTM4NDk4OA==.html?from=y1.7-1.2" title="视频: R44 FTD模拟器：起飞到降落！">视频: R44 FTD模拟器..</a></h1>
                               				 
                    <div class="bolg_lB">
                    	<ul>
                        
                                                                                  	<li><img src="http://www.simwe.com/statics/images/simwe/anniu.png"  title="Femap 11.2 新增功能介绍" /><a target="_blank" href="http://v.simwe.com/2015/Siemens_0601/1141.html"  title="Femap 11.2 新增功能介绍">Femap 11.2 新增功能介绍</a></li>
                     
                       	                              	<li><img src="http://www.simwe.com/statics/images/simwe/anniu.png"  title="Simwe公开课二十五讲：NUMECA软件使用技巧" /><a target="_blank" href="http://v.simwe.com/openclass/1136.html"  title="Simwe公开课二十五讲：NUMECA软件使用技巧">Simwe公开课二十五讲：NU</a></li>
                     
                       	                              	<li><img src="http://www.simwe.com/statics/images/simwe/anniu.png"  title="Simwe公开课二十一讲：ANSYS接触分析的基本方法介绍" /><a target="_blank" href="http://v.simwe.com/openclass/1133.html"  title="Simwe公开课二十一讲：ANSYS接触分析的基本方法介绍">Simwe公开课二十一讲：AN</a></li>
                     
                       	                              	<li><img src="http://www.simwe.com/statics/images/simwe/anniu.png"  title="SolidWorks Simulation设计仿真软件体验" /><a target="_blank" href="http://v.simwe.com/solidworks/1129.html"  title="SolidWorks Simulation设计仿真软件体验">SolidWorks Simulation</a></li>
                     
                       	                              	<li><img src="http://www.simwe.com/statics/images/simwe/anniu.png"  title="Simwe公开课第二十讲：PFC建模技巧及常见问题汇总" /><a target="_blank" href="http://v.simwe.com/openclass/1123.html"  title="Simwe公开课第二十讲：PFC建模技巧及常见问题汇总">Simwe公开课第二十讲：PF</a></li>
                     
                       	            				                        </ul>
                    </div>
                </div>
                
                <div class="bolg_right" style="width:490px; overflow:hidden;">
                	<ul>
                   
                                                              	<li>
                        	<div class="bolg_pic">
                            	<div class="pic_top">
                                	<a target="_blank" href="http://v.simwe.com/ansys/1088.html"  title="ANSYS版最炫民族风!"><img src="http://www.simwe.com/uploadfile/2012/0524/20120524041851561.jpg" height="80" width="130"  title="ANSYS版最炫民族风!" /></a>
                                </div>
                                <div class="pic_num">
                                	<p><a target="_blank" href="http://v.simwe.com/ansys/1088.html "  title="ANSYS版最炫民族风!">ANSYS版最炫民族风!</a></p>
                                </div>
                            </div>
                        </li>
                                            	<li>
                        	<div class="bolg_pic">
                            	<div class="pic_top">
                                	<a target="_blank" href="http://v.simwe.com/openclass/1086.html"  title="Simwe公开课第六讲：GeoStudio在岩土工程中的应用"><img src="http://www.simwe.com/uploadfile/2012/0420/20120420092620729.jpg" height="80" width="130"  title="Simwe公开课第六讲：GeoStudio在岩土工程中的应用" /></a>
                                </div>
                                <div class="pic_num">
                                	<p><a target="_blank" href="http://v.simwe.com/openclass/1086.html "  title="Simwe公开课第六讲：GeoStudio在岩土工程中的应用">Simwe公开课第六讲：GeoStudio在岩土工</a></p>
                                </div>
                            </div>
                        </li>
                                            	<li>
                        	<div class="bolg_pic">
                            	<div class="pic_top">
                                	<a target="_blank" href="http://v.simwe.com/ansys/1009.html"  title="ANSYS_FLUENT培训视频8—物理模型"><img src="http://www.simwe.com/uploadfile/2011/1223/20111223012814976.jpg" height="80" width="130"  title="ANSYS_FLUENT培训视频8—物理模型" /></a>
                                </div>
                                <div class="pic_num">
                                	<p><a target="_blank" href="http://v.simwe.com/ansys/1009.html "  title="ANSYS_FLUENT培训视频8—物理模型">ANSYS_FLUENT培训视频8—物理模型</a></p>
                                </div>
                            </div>
                        </li>
                                            	<li>
                        	<div class="bolg_pic">
                            	<div class="pic_top">
                                	<a target="_blank" href="http://v.simwe.com/ansys/1008.html"  title="ANSYS_FLUENT培训视频7—UDF"><img src="http://www.simwe.com/uploadfile/2011/1223/20111223012609799.jpg" height="80" width="130"  title="ANSYS_FLUENT培训视频7—UDF" /></a>
                                </div>
                                <div class="pic_num">
                                	<p><a target="_blank" href="http://v.simwe.com/ansys/1008.html "  title="ANSYS_FLUENT培训视频7—UDF">ANSYS_FLUENT培训视频7—UDF</a></p>
                                </div>
                            </div>
                        </li>
                                            	<li>
                        	<div class="bolg_pic">
                            	<div class="pic_top">
                                	<a target="_blank" href="http://v.simwe.com/ansys/1002.html"  title="ANSYS_FLUENT培训视频1—CFD简介"><img src="http://www.simwe.com/uploadfile/2011/1223/20111223110739309.jpg" height="80" width="130"  title="ANSYS_FLUENT培训视频1—CFD简介" /></a>
                                </div>
                                <div class="pic_num">
                                	<p><a target="_blank" href="http://v.simwe.com/ansys/1002.html "  title="ANSYS_FLUENT培训视频1—CFD简介">ANSYS_FLUENT培训视频1—CFD简介</a></p>
                                </div>
                            </div>
                        </li>
                                            	<li>
                        	<div class="bolg_pic">
                            	<div class="pic_top">
                                	<a target="_blank" href="http://v.simwe.com/ansys/985.html"  title="ANSYS视频教程第19集"><img src="http://www.simwe.com/uploadfile/2011/1212/20111212101138224.jpg" height="80" width="130"  title="ANSYS视频教程第19集" /></a>
                                </div>
                                <div class="pic_num">
                                	<p><a target="_blank" href="http://v.simwe.com/ansys/985.html "  title="ANSYS视频教程第19集">ANSYS视频教程第19集</a></p>
                                </div>
                            </div>
                        </li>
                                   				                    </ul>
                </div>
            </div>
            <div class="more"><a href="http://v.simwe.com/" target="_blank">更多</a></div>
            <s class="rc_tpL"></s><s class="rc_tpR"></s> </div>
   <div class="blockC marTop8" >
      <div class="hd"><i class="icon"></i><h3>图书频道</h3></div>
  
           <div class="bigPicList">
              <ul class="fix">
             
                           			                    <li class="item">
                 <a href="http://book.simwe.com/altair/506.html" target="_blank" title="液压系统AMESim计算机仿真指南"><img src="http://www.simwe.com/uploadfile/2015/0119/20150119013139939.jpg" />
                 <span class="title">《液压系统AMESim计算机仿..》</span></a>
                 <span class="order"><a href="http://rcm-cn.amazon-adsystem.com/e/cm?t=simwe03-23&o=28&p=8&l=as1&asins=B00OHH9SYG&ref=tf_til&fc1=000000&IS2=1&lt1=_blank&m=amazon&lc1=0000FF&bc1=000000&bg1=FFFFFF&f=ifr" title="立即购买">立刻购买</a></span>
                 </li>

					                 <li class="item">
                 <a href="http://book.simwe.com/abaqus/502.html" target="_blank" title="CAE分析大系——ABAQUS工程实例详解"><img src="http://www.simwe.com/uploadfile/2014/0822/20140822031647524.jpg" />
                 <span class="title">《CAE分析大系&mdash;&mdash;ABAQUS..》</span></a>
                 <span class="order"><a href="http://rcm-cn.amazon-adsystem.com/e/cm?t=simwe03-23&o=28&p=8&l=as1&asins=B00MPY3BT6&ref=tf_til&fc1=000000&IS2=1&lt1=_blank&m=amazon&lc1=0000FF&bc1=000000&bg1=FFFFFF&f=ifr" title="立即购买">立刻购买</a></span>
                 </li>

					                 <li class="item">
                 <a href="http://book.simwe.com/bookzh/501.html" target="_blank" title="MATLAB神经网络超级学习手册 [平装] "><img src="http://www.simwe.com/uploadfile/2014/0507/20140507025433341.jpg" />
                 <span class="title">《MATLAB神经网络超级学习..》</span></a>
                 <span class="order"><a href="http://rcm-cn.amazon-adsystem.com/e/cm?t=simwe03-23&o=28&p=8&l=as1&asins=B00K584YUE&ref=tf_til&fc1=000000&IS2=1&lt1=_blank&m=amazon&lc1=0000FF&bc1=000000&bg1=FFFFFF&f=ifr" title="立即购买">立刻购买</a></span>
                 </li>

					                 <li class="item">
                 <a href="http://book.simwe.com/bookzh/499.html" target="_blank" title="MATLAB智能算法超级学习手册 [平装]"><img src="http://www.simwe.com/uploadfile/2014/0507/20140507024132478.jpg" />
                 <span class="title">《MATLAB智能算法超级学习..》</span></a>
                 <span class="order"><a href="http://rcm-cn.amazon-adsystem.com/e/cm?t=simwe03-23&o=28&p=8&l=as1&asins=B00JU59NRM&ref=tf_til&fc1=000000&IS2=1&lt1=_blank&m=amazon&lc1=0000FF&bc1=000000&bg1=FFFFFF&f=ifr" title="立即购买">立刻购买</a></span>
                 </li>

					                 <li class="item">
                 <a href="http://book.simwe.com/cae/494.html" target="_blank" title="有限元语言及其应用 [精装]"><img src="http://www.simwe.com/uploadfile/2013/0731/20130731110748125.jpg" />
                 <span class="title">《有限元语言及其应用 [精装]》</span></a>
                 <span class="order"><a href="http://rcm-cn.amazon-adsystem.com/e/cm?t=simwe03-23&o=28&p=8&l=as1&asins=B00C3L4PLO&ref=tf_til&fc1=000000&IS2=1&lt1=_blank&m=amazon&lc1=0000FF&bc1=000000&bg1=FFFFFF&f=ifr" title="立即购买">立刻购买</a></span>
                 </li>

					                 <li class="item">
                 <a href="http://book.simwe.com/cae/493.html" target="_blank" title="有限元语言"><img src="http://www.simwe.com/uploadfile/2013/0731/20130731110028392.jpg" />
                 <span class="title">《有限元语言》</span></a>
                 <span class="order"><a href="http://rcm-cn.amazon-adsystem.com/e/cm?t=simwe03-23&o=28&p=8&l=as1&asins=B001LR6HNK&ref=tf_til&fc1=000000&IS2=1&lt1=_blank&m=amazon&lc1=0000FF&bc1=000000&bg1=FFFFFF&f=ifr" title="立即购买">立刻购买</a></span>
                 </li>

					           				                </ul>
              </div>
         
      <div class="more"><a href="http://book.simwe.com/" target="_blank">更多</a></div>
      <s class="rc_tpL"></s><s class="rc_tpR"></s> 
      </div>
               
          <div class="hotShop marTop8">
            <div class="hd"><h3 style="padding:10px 5px 5px 35px; font-size:14px; font-weight:bold; color:#cc0000; float:left;">推荐企业</h3></div>
            <div class="bd">
              <div style="overflow: hidden; width: 714px; height:297px;" id="up">
                <div id="up1">
                 <ul class="fix">
                					           				              			 
					<li class="item"> <a href="http://112.124.38.45:30851/index.php?m=yp&c=com_index&userid=121570&pc_hash=VAv3GH" target="_blank" title=""><img src="http://www.simwe.com/uploadfile/2015/0618/20150618103817889.jpg"> <span class="title">ANSYS中国</span></a> </li>
							           				              			 
					<li class="item"> <a href="http://112.124.38.45:30851/index.php?m=yp&c=com_index&userid=11" target="_blank" title=""><img src="http://www.simwe.com/uploadfile/2011/0714/20110714043714467.jpg"> <span class="title">MSC Software</span></a> </li>
							           				              			 
					<li class="item"> <a href="http://112.124.38.45:30851/index.php?m=yp&c=com_index&userid=15" target="_blank" title=""><img src="http://www.simwe.com/uploadfile/2011/0831/20110831015354827.jpg"> <span class="title">Altair公司</span></a> </li>
							           				              			 
					<li class="item"> <a href="http://www.plm.automation.siemens.com/zh_cn/products/lms/" target="_blank" title=""><img src="http://www.simwe.com/uploadfile/2011/0817/20110817102344806.jpg"> <span class="title">LMS Simulation and Test Solutions</span></a> </li>
							           				              			 
					<li class="item"> <a href="http://112.124.38.45:30851/index.php?m=yp&c=com_index&userid=8" target="_blank" title=""><img src="http://www.simwe.com/uploadfile/2012/0719/20120719105825106.jpg"> <span class="title">中仿科技</span></a> </li>
							           				              			 
					<li class="item"> <a href="http://112.124.38.45:30851/index.php?m=yp&c=com_index&userid=52442" target="_blank" title=""><img src="http://www.simwe.com/uploadfile/2012/0328/20120328032350997.jpg"> <span class="title">北京市计算中心</span></a> </li>
							           				              			 
					<li class="item"> <a href="http://112.124.38.45:30851/index.php?m=yp&c=com_index&userid=7312" target="_blank" title=""><img src="http://www.simwe.com/uploadfile/2011/0831/20110831104045414.jpg"> <span class="title">道然科技</span></a> </li>
							           				              			 
					<li class="item"> <a href="http://112.124.38.45:30851/index.php?m=yp&c=com_index&userid=13" target="_blank" title=""><img src="http://www.simwe.com/uploadfile/2011/0714/20110714044914608.jpg"> <span class="title">达索SIMULIA公司</span></a> </li>
							           				                  </ul>

                </div>
              </div>
            </div>
            <div class="menu">
            <a href="http://www.simwe.com/index.php?m=yp&c=index&a=list_company&catid=192" target="_blank">机械</a>|
    		<a href="http://www.simwe.com/index.php?m=yp&c=index&a=list_company&catid=193" target="_blank">土木</a>|
   			<a href="http://www.simwe.com/index.php?m=yp&c=index&a=list_company&catid=194" target="_blank">生物</a>|
  			<a href="http://www.simwe.com/index.php?m=yp&c=index&a=list_company&catid=195" target="_blank">航空</a>|
    		<a href="http://www.simwe.com/index.php?m=yp&c=index&a=list_company&catid=196" target="_blank">材料</a>|
    		<a href="http://www.simwe.com/index.php?m=yp&c=index&a=list_company&catid=197" target="_blank">冶金</a>|
   			<a href="http://www.simwe.com/index.php?m=yp&c=index&a=list_company&catid=198" target="_blank">汽车</a>|
   		 	<a href="http://www.simwe.com/index.php?m=yp&c=index&a=list_company&catid=199" target="_blank">电子</a>|
   			<a href="http://www.simwe.com/index.php?m=yp&c=index&a=list_company&catid=200" target="_blank">气象</a>|
    		<a href="http://www.simwe.com/index.php?m=yp&c=index&a=list_company&catid=201" target="_blank">采矿</a>|
   			<a href="http://www.simwe.com/index.php?m=yp&c=index&a=list_company&catid=202" target="_blank">教研</a>|
    		<a href="http://www.simwe.com/index.php?m=yp&c=index&a=list_company&catid=203" target="_blank">综合</a>
            </div>
            <div class="more"><a href="http://www.simwe.com/index.php?m=yp" class="shangjia" target="_blank">更多企业</a></div>
          </div>
        </div>
      </div>
      <div class="col_sub">
        <div class="blockA">
          <div class="hd">
               <i class="icon"></i>
            <h3>最新点播<span class="sp"></span></h3>
          </div>
          <div class="bd rightList" style="padding-bottom:4px; _padding-bottom:7px; _padding-top:6px;">
            <ul>

                                                                     	<li style="line-height:26px; height:26px; background-position:-947px -450px;"><a target="_blank" href="http://v.youku.com/v_show/id_XMTM1OTM4NDk4OA==.html?from=y1.7-1.2" title="视频: R44 FTD模拟器：起飞到降落！">视频: R44 FTD模拟器：</a></li>
                     
                       	                              	<li style="line-height:26px; height:26px; background-position:-947px -450px;"><a target="_blank" href="http://v.simwe.com/openclass/1171.html" title="Simwe公开课第三十讲--大师讲堂--基于仿真技术的结构性能验">Simwe公开课第三十讲--大</a></li>
                     
                       	                              	<li style="line-height:26px; height:26px; background-position:-947px -450px;"><a target="_blank" href="http://v.simwe.com/openclass/1170.html" title="Simwe公开课第二十九讲 优秀的有限元 建模与仿真环境">Simwe公开课第二十九讲 </a></li>
                     
                       	                              	<li style="line-height:26px; height:26px; background-position:-947px -450px;"><a target="_blank" href="http://v.simwe.com/2015/Siemens_0731/1168.html" title="Femap通用的功能强大的有限元前后处理器">Femap通用的功能强大的有</a></li>
                     
                       	                              	<li style="line-height:26px; height:26px; background-position:-947px -450px;"><a target="_blank" href="http://v.simwe.com/2015/Siemens_0701/1144.html" title="FEMAP快速入门系列之（二）图形界面操作">FEMAP快速入门系列之（二</a></li>
                     
                       	                              	<li style="line-height:26px; height:26px; background-position:-947px -450px;"><a target="_blank" href="http://v.simwe.com/2015/Siemens_0701/1145.html" title="FEMAP快速入门系列之（三）隐藏与显示">FEMAP快速入门系列之（三</a></li>
                     
                       	                              	<li style="line-height:26px; height:26px; background-position:-947px -450px;"><a target="_blank" href="http://v.simwe.com/2015/Siemens_0701/1146.html" title="FEMAP快速入门系列之（四）背景与视图选项">FEMAP快速入门系列之（四</a></li>
                     
                       	                              	<li style="line-height:26px; height:26px; background-position:-947px -450px;"><a target="_blank" href="http://v.simwe.com/2015/Siemens_0701/1147.html" title="FEMAP快速入门系列之（五）常用快捷键">FEMAP快速入门系列之（五</a></li>
                     
                       	                              	<li style="line-height:26px; height:26px; background-position:-947px -450px;"><a target="_blank" href="http://v.simwe.com/2015/Siemens_0701/1148.html" title="FEMAP快速入门系列之（六）文件接口">FEMAP快速入门系列之（六</a></li>
                     
                       	                              	<li style="line-height:26px; height:26px; background-position:-947px -450px;"><a target="_blank" href="http://v.simwe.com/2015/Siemens_0701/1149.html" title="FEMAP快速入门系列之（七）快捷工具栏">FEMAP快速入门系列之（七</a></li>
                     
                       	                              	<li style="line-height:26px; height:26px; background-position:-947px -450px;"><a target="_blank" href="http://v.simwe.com/2015/Siemens_0701/1150.html" title="FEMAP快速入门系列之（八）模型信息树">FEMAP快速入门系列之（八</a></li>
                     
                       	            				            </ul>
          </div>
          <div class="more"><a href="http://v.simwe.com/" target="_blank">更多</a></div>
          <s class="rc_tpL"></s><s class="rc_tpR"></s> </div>
        <div style="height:8px;"></div>
        <div class="blockA" style="_margin-top:-9px;">
              <div class="hd"><i class="icon"></i>
                <h3>最新图书<span class="sp"></span></h3>
              </div>
              <div class="bd rightList" style="padding-bottom:0; padding-top:3px;">
                <ul>
                
                                                   <li style="line-height:26px; height:26px; background-position:-947px -450px;"><a href="http://book.simwe.com/bookzh/507.html" target="_blank" title="LMS Virtual.Lab Durability理论基础与实例教程">LMS Virtual.Lab Durabi</a></li>
                                  <li style="line-height:26px; height:26px; background-position:-947px -450px;"><a href="http://book.simwe.com/altair/506.html" target="_blank" title="液压系统AMESim计算机仿真指南">液压系统AMESim计算机仿真</a></li>
                                  <li style="line-height:26px; height:26px; background-position:-947px -450px;"><a href="http://book.simwe.com/cae/505.html" target="_blank" title="MATLAB信号处理超级学习手册">MATLAB信号处理超级学习手册</a></li>
                                  <li style="line-height:26px; height:26px; background-position:-947px -450px;"><a href="http://book.simwe.com/msc/504.html" target="_blank" title="CAE分析大系:MSC.Marc工程实例详解 ">CAE分析大系:MSC.Marc工程</a></li>
                                  <li style="line-height:26px; height:26px; background-position:-947px -450px;"><a href="http://book.simwe.com/ansys/503.html" target="_blank" title="CAE分析大系:ANSYS ICEM CFD工程实例详解">CAE分析大系:ANSYS ICEM</a></li>
                                  <li style="line-height:26px; height:26px; background-position:-947px -450px;"><a href="http://book.simwe.com/abaqus/502.html" target="_blank" title="CAE分析大系——ABAQUS工程实例详解">CAE分析大系&mdash;&mdash;ABAQUS工</a></li>
                                  <li style="line-height:26px; height:26px; background-position:-947px -450px;"><a href="http://book.simwe.com/bookzh/501.html" target="_blank" title="MATLAB神经网络超级学习手册 [平装] ">MATLAB神经网络超级学习手</a></li>
                                  <li style="line-height:26px; height:26px; background-position:-947px -450px;"><a href="http://book.simwe.com/bookzh/500.html" target="_blank" title="MATLAB/Simulink系统仿真超级学习手册 [平装] ">MATLAB/Simulink系统仿真</a></li>
                                  <li style="line-height:26px; height:26px; background-position:-947px -450px;"><a href="http://book.simwe.com/bookzh/499.html" target="_blank" title="MATLAB智能算法超级学习手册 [平装]">MATLAB智能算法超级学习手</a></li>
                                                </ul>
              </div>
              <div class="more"><a href="http://book.simwe.com/" target="_blank">更多</a></div>
              <s class="rc_tpL"></s><s class="rc_tpR"></s>
          </div>
          <div style="height:8px;"></div>
          <div style="border:1px solid #dedede; width:217px; _margin-top:-11px;" id="img">
          <style>
		  	#img img {height:345px;}
		  </style>
          			<script language="javascript" src="http://112.124.38.45:30851/index.php?m=poster&c=index&a=show_poster&id=27"></script>   
          </div>
      </div>
    </div>
    
    
    
    <div class="advs" style="margin-top:10px;">
   		 <p>
			<script language="javascript" src="http://112.124.38.45:30851/index.php?m=poster&c=index&a=show_poster&id=15"></script>		
    	</p>
	</div>
    <div class="grid_02 fix">
      <div class="col_main">
        <div class="main_wrap">
          <div class="blockA">
            <div class="hd">
              <h3>热点招聘<span class="sp"></span></h3>
            </div>
            <div class="bd hotJob">
          <script language='javascript' src='http://job.simwe.com/js.php?jsid=5'></script>
            </div>
            <div class="more"><a href="http://job.simwe.com/index.php?app=company_reg" style="color: rgb(255, 85, 0);" target="_blank">发布招聘</a> | <a href="http://job.simwe.com/index.php?app=user_reg" style="color: rgb(255, 85, 0);" target="_blank">登记简历</a> | <a href="http://job.simwe.com/" target="_blank">查看更多</a></div>
            <s class="rc_tpR"></s> </div>
          <div class="blank10"></div>
          <div class="blockA">
            <div class="hd">
              <h3>仿真百科<span class="sp"></span></h3>
            </div>
            <div class="bd bianmin hi">
              <ul class="fix">
                         			          	   
            
              </ul>
            </div>
            <div class="more"><span class="bianminText">想了解更改多的仿真知识?</span>　　　<a href="http://wiki.simwe.com/index.php" target="_blank">更多</a></div>
            <s class="rc_tpR"></s> </div>
        </div>
      </div>
      <div class="col_sub">
        <div class="blockA">
          <div class="hd">
            <h3>精英人才<span class="sp"></span></h3>
          </div>
          <div class="bd talent">
            <div id="jianli" style="overflow: hidden; width: 208px; height: 110px;">
              <div id="jianlia">
              <style>
			  .comlisttit {max-width:200px; float:left;}
			  .comhirelist{ float:left; margin-left:15px;}
			  .comhirelist a{ padding-left:5px;}
			  .comlisttit a{ color:#F60}
              </style>
                  <script language='javascript' src='http://job.simwe.com/js.php?jsid=6'></script>
              </div>
            </div>
            <div id="jianlib"></div>
            <ul class="pic">
              <li><a href="http://job.simwe.com/index.php?app=company_reg" class="pin" target="_blank" title="企业免费找人才" style="margin-top:1px;">企业免费找人才</a></li>
              <li><a href="http://job.simwe.com/index.php?app=user_reg" class="qiu" target="_blank" title="个人免费找工作"> 个人免费找工作</a></li>
            </ul>
          </div>
          <div class="more"><a href="http://job.simwe.com/index.php">更多</a></div>

          <s class="rc_tpR"></s> </div>
        <div class="blank10"></div>
        <div class="blockservice">
          <div class="hd">客服中心</div>
          <div class="bd">
            <ul>
              <li class="ser_tel">电话：021-80399555-810 </li>
              
              <li class="ser_qqs">邮箱：ws#simwe.com <br>请将 # 替换成 @</li>
            </ul>
          </div>
          <div class="more"><a href="http://www.simwe.com/index.php?m=guestbook&c=index&a=register" target="_blank">留言建议>></a></div>
        </div>
      </div>
    </div>
    <div class="grid_03 fix">
  <div class="col_main">
    <div class="main_wrap">
      <div class="blockA">
        <div class="hd">
          <h3>论坛新帖<span class="sp"></span></h3>
        </div>
        <div class="bd bbsNew">
          <ul class="fix" id="bbsnewlist">
          
                                  
              
 
          </ul>
        </div>
         <div class="more"><a href="http://forum.simwe.com/" target="_blank">更多</a></div>
        <s class="rc_tpR"></s> </div>
    </div>
  </div>
    <style>
	</style>
  <div class="col_sub">
    <div class="blockA">
      <div class="hd">
        <h3>论坛版块推荐<span class="sp"></span></h3>
      </div>
      <div class="bd bbsBK" id="bbs"> 
          <span><a href="http://forum.simwe.com/forum-35-1.html" target="_blank" title="A02：LS-DYNA">LS-DYNA</a> | </span>
          <span><a href="http://forum.simwe.com/forum-26-1.html" target="_blank" title="A03：ADINA">ADINA</a> | </span>
           <span><a href="http://forum.simwe.com/forum-741-1.html" target="_blank" title="A12：LMS Amesim">LMS Amesim</a> | </span>
          <span><a href="http://forum.simwe.com/forum-31-1.html" target="_blank" title="A04：ABAQUS">ABAQUS</a> | </span>
          <span><a href="http://forum.simwe.com/forum-90-1.html" target="_blank" title="A22：TrueGrid">TrueGrid</a> | </span>
          <span><a href="http://forum.simwe.com/forum-74-1.html" target="_blank" title="A05：COMSOL Multiphysics">COMSOL Multiphysics</a> | </span>  
          <span><a href="http://forum.simwe.com/forum-105-1.html" target="_blank" title="A26：GeoStudio">GeoStudio</a> | </span>
          <span><a href="http://forum.simwe.com/forum-66-1.html" target="_blank" title="B02：MSC.Nastran ">MSC.Nastran </a> | </span>
          <span><a href="http://forum.simwe.com/index.php?gid=112" target="_blank" title="C: ANSYS专区">ANSYS专区</a> | </span>
          <span><a href="http://forum.simwe.com/index.php?gid=116" target="_blank" title="B: MSC专区">MSC专区</a> | </span>
          <span><a href="http://forum.simwe.com/index.php?gid=147" target="_blank" title="CA: Altair专区">Altair专区</a> | </span>
          <span><a href="http://forum.simwe.com/index.php?gid=127" target="_blank" title="D: Itasca专区">Itasca专区</a> | </span>
          <span><a href="http://forum.simwe.com/index.php?gid=115" target="_blank" title="CFD/EFD专栏">CFD/EFD专栏</a> | </span>
          <span><a href="http://forum.simwe.com/index.php?gid=110" target="_blank" title="F: CAD专栏区">CAD专栏</a> | </span>
          <span><a href="http://forum.simwe.com/index.php?gid=109" target="_blank" title="I: 专业技术">专业技术</a> | </span>
          <span><a href="http://forum.simwe.com/index.php?gid=113" target="_blank" title="J: 信息资源">信息资源</a> | </span>
      </div>
      <div class="more"><a href="http://forum.simwe.com/" target="_blank">更多</a></div>
      <s class="rc_tpR"></s> </div>
  </div>
</div>
    <div class="advs" style="margin-top:10px;">
   		 <p>
			<script language="javascript" src="http://112.124.38.45:30851/index.php?m=poster&c=index&a=show_poster&id=28"></script>	
    	</p>
	</div>
    <div class="blank10"></div>
     <div class="blockD">
  <div class="hd">
    <h5><span style="float:left; width:200px;">友情链接</span><span style=" width:730px; float:left; text-align:right; padding-right:8px;"><a href="http://www.simwe.com/index.php?m=link&c=index&a=register&siteid=1"  target="_blank" style=" color:#F00;">申请链接</a>   &nbsp;&nbsp;  <a href="http://www.simwe.com/index.php?m=link&siteid=1" hidefocus="true"  target="_blank">更多>></a></span></h5>
  </div>
     
  
  <div class="bd friendLink">
    <ul class="pic fix">
	
		<div class="bk10"></div>
		<div class="linka">
									<li style="height:auto; width:auto;">
                	<a href="http://www.ssc.net.cn/" title="上海超级计算中心" target="_blank"><img src="http://www.simwe.com/uploadfile/2011/0822/20110822101751953.jpg" width="88" height="31" /></a><br />
                </li>
							<li style="height:auto; width:auto;">
                	<a href="http://www.altair.com.cn/" title="Altar" target="_blank"><img src="http://www.simwe.com/uploadfile/2011/0822/20110822102354709.jpg" width="88" height="31" /></a><br />
                </li>
							<li style="height:auto; width:auto;">
                	<a href="http://www.mscsoftware.com.cn/" title="MSC" target="_blank"><img src="http://www.simwe.com/uploadfile/2011/0822/20110822101100327.jpg" width="88" height="31" /></a><br />
                </li>
							<li style="height:auto; width:auto;">
                	<a href="http://www.chinaflier.com/" title="飞行者联盟" target="_blank"><img src="http://www.simwe.com/uploadfile/2015/0911/20150911020447957.png" width="88" height="31" /></a><br />
                </li>
							<li style="height:auto; width:auto;">
                	<a href="http://www.dozan.cn/" title="道然科技" target="_blank"><img src="http://www.simwe.com/uploadfile/2011/0822/20110822011034446.jpg" width="88" height="31" /></a><br />
                </li>
							<li style="height:auto; width:auto;">
                	<a href="http://www.chinacae.cn/ch/index.aspx" title="计算机辅助工程" target="_blank"><img src="http://www.simwe.com/uploadfile/2011/0826/20110826043459338.jpg" width="88" height="31" /></a><br />
                </li>
							<li style="height:auto; width:auto;">
                	<a href="http://www.cntech.com.cn/" title="中仿科技" target="_blank"><img src="http://www.simwe.com/uploadfile/2012/0719/20120719105207914.jpg" width="88" height="31" /></a><br />
                </li>
							<li style="height:auto; width:auto;">
                	<a href="http://www.cstam-iur.org " title="中国力学学会产学研工作委员会" target="_blank"><img src="http://www.simwe.com/uploadfile/2013/0108/20130108104145136.jpg" width="88" height="31" /></a><br />
                </li>
							<li style="height:auto; width:auto;">
                	<a href="http://www.cfluid.com/" title="流体中文网" target="_blank"><img src="http://www.simwe.com/uploadfile/2011/0822/20110822011318749.jpg" width="88" height="31" /></a><br />
                </li>
							<li style="height:auto; width:auto;">
                	<a href="http://www.amte.net.cn/" title="航空制造网" target="_blank"><img src="http://www.simwe.com/uploadfile/2011/0822/20110822011055536.bmp" width="88" height="31" /></a><br />
                </li>
							<li style="height:auto; width:auto;">
                	<a href="http://www.ansys.com" title="ANSYS中国" target="_blank"><img src="http://www.simwe.com/uploadfile/2015/0618/20150618105918755.jpg" width="88" height="31" /></a><br />
                </li>
							<li style="height:auto; width:auto;">
                	<a href="http://www.cstam.org.cn/index.aspx" title="中国力学学会" target="_blank"><img src="http://www.simwe.com/uploadfile/2012/0222/20120222102413453.jpg" width="88" height="31" /></a><br />
                </li>
							<li style="height:auto; width:auto;">
                	<a href="http://ytlx.whrsm.ac.cn/CN/volumn/current.shtml" title="岩土力学杂志" target="_blank"><img src="http://www.simwe.com/uploadfile/2011/0822/20110822101650359.jpg" width="88" height="31" /></a><br />
                </li>
							<li style="height:auto; width:auto;">
                	<a href="http://www.plm.automation.siemens.com/zh_cn/products/lms/" title="LMS" target="_blank"><img src="http://www.simwe.com/uploadfile/2014/0515/20140515105705475.jpg" width="88" height="31" /></a><br />
                </li>
							<li style="height:auto; width:auto;">
                	<a href="http://www.idnovo.com.cn/" title="智造网" target="_blank"><img src="http://www.simwe.com/uploadfile/2011/0822/20110822011639957.gif" width="88" height="31" /></a><br />
                </li>
							<li style="height:auto; width:auto;">
                	<a href="http://www.yanfabu.com" title="研发埠" target="_blank"><img src="http://www.simwe.com/uploadfile/2014/0119/20140119041642671.gif" width="88" height="31" /></a><br />
                </li>
							</div>
	
    </ul>
    <div class="bk10"></div>
    <ul class="pic fix">
        <div class="linka" align="left">
        
                                    </div>
    
    </ul>

  </div>
  <s class="rc_tpL"></s><s class="rc_tpR"></s> </div>
</div>

<script type="text/javascript" src="http://www.simwe.com/statics/js/ind_slide.js"></script>
<div class="footer">
<p class="info">
<a href="http://www.simwe.com/html/about/aboutus/" target="_blank">关于Simwe</a> |  
<a href="http://www.simwe.com/html/about/contactus/" target="_blank">联系方式</a> |  
<a href="http://www.simwe.com/html/about/copyright/" target="_blank">版权声明</a> |  
<a href="http://www.simwe.com/html/about/ad/" target="_blank">广告服务</a> |  
<a href="http://www.simwe.com/html/about/advertising/" target="_blank">广告位展示</a> |  
<a href="http://www.simwe.com/index.php?m=link" target="_blank">友情链接</a>
<br />
Powered by <strong><a href="http://www.phpcms.cn" target="_blank">PHPCMS</a></strong> <em>V9.6.0</em> &copy; 2015 <img src="http://www.simwe.com/statics/images/copyright.gif"/><script src='http://pw.cnzz.com/c.php?id=80731106&l=2' language='JavaScript' charset='gb2312'></script></p>
</div>
<script type="text/javascript">
$(function(){
	$(".picbig").each(function(i){
		var cur = $(this).find('.img-wrap').eq(0);
		var w = cur.width();
		var h = cur.height();
	   $(this).find('.img-wrap img').LoadImage(true, w, h,'http://www.simwe.com/statics/images/msg_img/loading.gif');
	});
})
</script>
</body>
</html>