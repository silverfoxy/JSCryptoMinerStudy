<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>浙大继续教育学院</title>
<link href="/template/css/style.css" rel="stylesheet" type="text/css" />
<script src="/template/js/date_time_clock.js" type="text/javascript"></script>
<script src="/template/js/jquery.js" type="text/javascript"></script>
</head>

<body>
<div class="overall">

    <div class="top-dt">
        <a id="date7"><script language="javascript">formatDate("date7","date_cn2");</script></a>
        <a href="http://www.scezju.com/office/">办公网</a>
    </div>
    <div class="head">
        <div class="logo">
            <h1>
                <a style="display:none" href="/">浙大继续教育学院</a>
                <a href="/"><img src="/template/images/logo.jpg" width="405" height="86" /></a>
            </h1>
        </div>
        <div class="search">
                    <form id="form1" name="form1" method="get" action="search.php">
            		<img class="barner-left" src="/template/images/search01.jpg" width="26" height="24"/>
           
            		 <select  name="fulltext" id="fulltext" style="float:left; margin-top:3px;">
                    <option value="0" selected="selected">标题</option>
                      <option value="1">全文</option>
                		</select>
                 <img class="barner-left" src="/template/images/search02.jpg" width="6" height="24"/>
               <input class="search-text" type="text" name="kw_qbzc" id="kw_qbzc" />
             
             <input name="postflag" type="hidden" id="postflag" value="1" />
             <input name="area" type="hidden" id="area" value="2" />
           <input name="imageField2" type="image" id="imageField2" class="barner-left" src="/template/images/jyxy102.jpg" />
            </form>
        </div>
    	<div class="nav">
        	<ul>
            	<li><a class="nav-img1" href="/">&nbsp;</a></li>                 
                
                  
                <li><a class="nav-img23" href="redir.php?catalog_id=23">&nbsp;</a>
                </li>
                  
                <li><a class="nav-img24" href="redir.php?catalog_id=24">&nbsp;</a>
                </li>
                  
                <li><a class="nav-img25" href="redir.php?catalog_id=25">&nbsp;</a>
                </li>
                  
                <li><a class="nav-img26" href="redir.php?catalog_id=26">&nbsp;</a>
                </li>
                  
                <li><a class="nav-img40859" href="redir.php?catalog_id=40859">&nbsp;</a>
                </li>
                  
                <li><a class="nav-img32" href="redir.php?catalog_id=32">&nbsp;</a>
                </li>
                  
                <li><a class="nav-img33" href="redir.php?catalog_id=33">&nbsp;</a>
                </li>
                  
                <li><a class="nav-img34" href="redir.php?catalog_id=34">&nbsp;</a>
                </li>
                  
                <li><a class="nav-img35" href="redir.php?catalog_id=35">&nbsp;</a>
                </li>
                            </ul>
        </div>
    
    </div> 
      <div class="clear"></div>  
    <div class="banner" id="ppt2">

<script language=JavaScript> 
<!--
var bannerAD=new Array(); 
var bannerADlink=new Array(); 
var adNum=0; 
bannerAD[0]="/attachments/2012-06/01-1340182807-187.jpg"
bannerADlink[0]="#"
bannerAD[1]="/attachments/2012-07/01-1341218573-225.jpg"
bannerADlink[1]="#"
bannerAD[2]="/attachments/2016-11/01-1479372527-179367.jpg"
bannerADlink[2]="#"
bannerAD[3]="/attachments/2012-09/01-1348474165-434.jpg"
bannerADlink[3]="#"
bannerAD[4]="/attachments/2016-11/01-1479347620-179236.jpg"
bannerADlink[4]="#"
bannerAD[5]="/attachments/2013-12/01-1387770421-73426.jpg"
bannerADlink[5]="#"


var preloadedimages=new Array(); 
for (i=1;i<bannerAD.length;i++){ 
preloadedimages[i]=new Image(); 
preloadedimages[i].src=bannerAD[i]; 
} 

function setTransition(){
	var r=0;
while(1){
	r=Math.floor(Math.random()*23);
	if(r>=0&&r<=7){
		break;
	}else if(r>=13&&r<=20){
		break;
	}
}
if (document.all){ 
bannerADrotator.filters.revealTrans.Transition=r; 
bannerADrotator.filters.revealTrans.apply(); 
} 
} 

function playTransition(){ 

if (document.all) 
bannerADrotator.filters.revealTrans.play() 
} 

function nextAd(){ 
if(adNum<bannerAD.length-1)adNum++ ; 
else adNum=0; 
setTransition(); 
document.images.bannerADrotator.src=bannerAD[adNum]; 
playTransition(); 
theTimer=setTimeout("nextAd()", 4000); 
} 

function jump2url(){ 
jumpUrl=bannerADlink[adNum]; 
jumpTarget='_blank'; 
if (jumpUrl != ''){ 
if (jumpTarget != '')window.open(jumpUrl,jumpTarget); 
else location.href=jumpUrl; 
} 
} 
function displayStatusMsg() { 
status=bannerADlink[adNum]; 
document.returnValue = true; 
} 

//--> 
    </script>
        <div id="img_flash">
                      <a onMouseOver="displayStatusMsg();return document.returnValue" ><img src="search_banner.gif" name="bannerADrotator" width=914 height=281 border=0 align="middle" style="FILTER: revealTrans(duration=2,transition=40)"></a>
        <script language=JavaScript>nextAd()</script>
        </div>
<!-- 图片新闻结束 -->

    </div>
    <div class="main">
    	<div class="submain">
            <div class="submain-top">
                <img src="/template/images/jxjy06.jpg" width="170" height="76" class="barner-left" />
                <a target="_blank" href="redir.php?catalog_id=32" class="more"><img src="/template/images/jxjy10.jpg" width="44" height="12"/></a>
            </div>
            <ul>
            	
                                          <li>
                      <a href="redir.php?catalog_id=32&object_id=219332" target="_blank" title="浙江大学继续教育学院招聘启事（国际教育部）"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">浙江大学继续教育学院招聘启事（国际教育部）</a><span>12/03</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=32&object_id=199573" target="_blank" title="干部培训楼客房电路改造、墙面整修施工项目"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">干部培训楼客房电路改造、墙面整修施工项目</a><span>17/01</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=32&object_id=199342" target="_blank" title="浙江大学继续教育学院培训用车服务资格入围采购"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">浙江大学继续教育学院培训用车服务资格入围采购</a><span>16/01</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=32&object_id=199322" target="_blank" title="培训班零星物资采购"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">培训班零星物资采购</a><span>16/01</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=32&object_id=199306" target="_blank" title="培训班茶叶采购"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">培训班茶叶采购</a><span>16/01</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=32&object_id=199209" target="_blank" title="浙江大学继续教育学院教室多媒体改造采购"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">浙江大学继续教育学院教室多媒体改造采购</a><span>12/01</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=32&object_id=194336" target="_blank" title="关于推荐和申报2018年度现场教学服务委托单位的通知"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">关于推荐和申报2018年度现场教学服务委托单位的通知</a><span>14/11</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=32&object_id=193770" target="_blank" title="浙江大学继续教育学院招聘启事（综合培训部）"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">浙江大学继续教育学院招聘启事（综合培训部）</a><span>06/03</span>
                      </li>
                                
            </ul>
            
        </div>
        <div class="submain">
            <div class="submain-top">
                <img src="/template/images/jxjy07.jpg" width="170" height="76" class="barner-left" />
                <a target="_blank" href="redir.php?catalog_id=33" class="more"><img src="/template/images/jxjy10.jpg" width="44" height="12"/></a>
            </div>
            <ul>
            	
                                          <li>
                      <a href="redir.php?catalog_id=33&object_id=219386" target="_blank" title="继续教育学院工会举行“三八”妇女节环华家池健步走活动"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">继续教育学院工会举行“三八”妇女节环华家池健步走活动</a><span>12/03</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=33&object_id=219352" target="_blank" title="2017年度继续教育学院教职工大会顺利召开"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">2017年度继续教育学院教职工大会顺利召开</a><span>12/03</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=33&object_id=219325" target="_blank" title="继续教育学院举行2018年离退休教职工新春团拜会"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">继续教育学院举行2018年离退休教职工新春团拜会</a><span>12/03</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=33&object_id=219315" target="_blank" title="浙江大学远程教育2017年工作会议顺利举行"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">浙江大学远程教育2017年工作会议顺利举行</a><span>12/03</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=33&object_id=202408" target="_blank" title="华南理工大学继续教育学院副院长吴远东一行来我院考察交流"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">华南理工大学继续教育学院副院长吴远东一行来我院考察交流</a><span>05/03</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=33&object_id=200591" target="_blank" title="不忘初心，继续前行——继续教育学院2018年迎新联欢会圆满举行"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">不忘初心，继续前行——继续教育学院2018年迎新联欢会圆满举行</a><span>17/02</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=33&object_id=200357" target="_blank" title="直属学习中心举行2017秋冬学期学生表彰大会"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">直属学习中心举行2017秋冬学期学生表彰大会</a><span>25/01</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=33&object_id=200291" target="_blank" title="公主岭：乡村振兴战略点活“三农”大棋局——记公主岭市乡村振兴战略专题培训班"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">公主岭：乡村振兴战略点活“三农”大棋局——记公主岭市乡村振兴战略专题培训班</a><span>23/01</span>
                      </li>
                                
            </ul>
            
        </div>
        <div>
         <ul style=" float:left; padding:25px 0 0 15px;">
		     
		      	  
		    <li style=" float:left; padding:0 2px;">
		    <a  target="_blank" href="redir.php?catalog_id=325&object_id=327"><img src="/attachments/2017-11/01-1511330272-194910.jpg" height="69" width="120" /></a>
		    </li>
		       
		    <li style=" float:left; padding:0 2px;">
		    <a  target="_blank" href="redir.php?catalog_id=325&object_id=331"><img src="/attachments/2015-11/01-1448503543-109795.jpg" height="69" width="120" /></a>
		    </li>
		       
		    <li style=" float:left; padding:0 2px;">
		    <a  target="_blank" href="redir.php?catalog_id=325&object_id=335"><img src="/attachments/2015-12/01-1449035023-111708.jpg" height="69" width="120" /></a>
		    </li>
		       
		    <li style=" float:left; padding:0 2px;">
		    <a  target="_blank" href="redir.php?catalog_id=325&object_id=339"><img src="/attachments/2013-02/01-1361779547-31142.jpg" height="69" width="120" /></a>
		    </li>
		       
		    <li style=" float:left; padding:0 2px;">
		    <a  target="_blank" href="redir.php?catalog_id=325&object_id=343"><img src="/attachments/2012-09/01-1347872228-346.jpg" height="69" width="120" /></a>
		    </li>
		       
		    <li style=" float:left; padding:0 2px;">
		    <a  target="_blank" href="redir.php?catalog_id=325&object_id=13297"><img src="/attachments/2013-04/01-1366181546-13296.jpg" height="69" width="120" /></a>
		    </li>
		       
		    <li style=" float:left; padding:0 2px;">
		    <a  target="_blank" href="redir.php?catalog_id=325&object_id=94377"><img src="/attachments/2017-06/01-1496988394-187643.jpg" height="69" width="120" /></a>
		    </li>
		         	</ul>
        
        </div>
        
        <div class="main_banner">
        	
        	        	<a  target="_blank" href="redir.php?catalog_id=177851&object_id=177853"><img src="/attachments/2016-10/01-1476156873-177852.jpg"  /></a>
        	        </div>
        
        
        
        
        <div class="submain">
            <div class="submain-top">
                <img src="/template/images/jxjy08.jpg" width="170" height="76" class="barner-left" />
                <a target="_blank" href="redir.php?catalog_id=34" class="more"><img src="/template/images/jxjy10.jpg" width="44" height="12"/></a>
            </div>
         
             
            <h2 class="submain-h2">
            <a><img src="/template/images/1hp.jpg" width="170" height="141" /></a>
            </h2>
            <ul class="submain-ul">
    
            	          
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=34&object_id=314" target="_blank" title="网络精品课程体验"  style="">网络精品课程体验</a>
                      </li>
                
                              
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=34&object_id=86" target="_blank" title="远程教育管理平台"  style="">远程教育管理平台</a>
                      </li>
                
                              
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=34&object_id=84" target="_blank" title="远程毕业论文平台"  style="">远程毕业论文平台</a>
                      </li>
                
                              
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=34&object_id=98" target="_blank" title="远程学历证书查询"  style="">远程学历证书查询</a>
                      </li>
                
                              
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=34&object_id=82" target="_blank" title="奥鹏远程教育中心"  style="">奥鹏远程教育中心</a>
                      </li>
                
                                
            </ul>
            
        </div>
        <div class="submain">
            <div class="submain-top">
                <img src="/template/images/jxjy09.jpg" width="170" height="76" class="barner-left" />
                <a target="_blank" href="redir.php?catalog_id=35" class="more"><img src="/template/images/jxjy10.jpg" width="44" height="12"/></a>
            </div>
           
            <h2 class="submain-h2">
            <a><img src="/template/images/h2p.jpg" width="170" height="141" /></a>
            </h2>
            <ul class="submain-ul">
  
            	              
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=35&object_id=13173" target="_blank" title="继教学院介绍视频"  style="">继教学院介绍视频</a>
                      </li>
               
                                  
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=35&object_id=66657" target="_blank" title="远程教育办学介绍"  style="">远程教育办学介绍</a>
                      </li>
               
                                  
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=35&object_id=104" target="_blank" title="首页服务指南下的图片"  style="">首页服务指南下的图片</a>
                      </li>
               
                                  
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=35&object_id=96" target="_blank" title="远程学习中心名单"  style="">远程学习中心名单</a>
                      </li>
               
                                  
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=35&object_id=102" target="_blank" title="远程教育热点问答"  style="">远程教育热点问答</a>
                      </li>
               
                                
            </ul>
            
        </div>
    
    </div>
	   <div class="clear"></div>
    <div class="lunbotp" id="con_1">
        <ul>
         
              
        <li>
        <a><img src="/attachments/2013-09/01-1378519248-67236.jpg" height="112" width="170" /></a>
        </li>
           
        <li>
        <a><img src="/attachments/2013-09/01-1378802506-67576.jpg" height="112" width="170" /></a>
        </li>
           
        <li>
        <a><img src="/attachments/2013-09/01-1378468387-67229.jpg" height="112" width="170" /></a>
        </li>
           
        <li>
        <a><img src="/attachments/2013-09/01-1378469232-67231.jpg" height="112" width="170" /></a>
        </li>
           
        <li>
        <a><img src="/attachments/2013-09/01-1378431764-67185.jpg" height="112" width="170" /></a>
        </li>
                 </ul>
        
    </div>
    <div class="links">
    <img class="barner-left" src="/template/images/link.jpg" width="87" height="30" />
    <ul>
    	 
                                       
                <li><a href="http://www.zju.edu.cn/" target="_blank">浙江大学</a></li>
                                                                <li><span>|</span><a href="http://zupo.zju.edu.cn" target="_blank">校行政办公网</a></li>
                                                                <li><span>|</span><a href="http://gbpx.scezju.com/" target="_blank">全国干部教育培训浙江大学基地</a></li>
                                                                <li><span>|</span><a href="http://www.ce.zju.edu.cn/" target="_blank">继续教育管理处</a></li>
                                                                <li><span>|</span><a href="http://xy.scezju.com/" target="_blank">继续教育学院校友网</a></li>
                                    
    </ul>
    </div>
 		 <div class="clear"></div>
    <div class="foot">
     <p>Copyright &copy; 2012 浙江大学继续教育学院 浙ICP备05074421号-4 &nbsp;地址：杭州凯旋路258号 浙江大学（华家池校区）<a style="color:#fff" href="wescms/index.php">管理登录</a></p> <p><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F98ce04c8cb8cad55a49b3d3470bff23e' type='text/javascript'%3E%3C/script%3E"));
</script></p><!--5094388-->
    </div>
	   <div class="clear"></div>    
    
    
</div>



 <script language=JavaScript type="text/javascript">
 
 $(".gb").click(function(){
	 $(".gdadr").hide();
	 })
  $(".gbl").click(function(){
	 $(".gdad").hide();
	 })
 
 </script>
</body>
<script type="text/javascript" src="/wescms/lib/wesad.js"></script>
</html>