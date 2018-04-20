<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>邱勇脊柱网|首页</title>
<meta name="keywords" content="邱勇,脊柱网,脊柱侧弯网,SOS,鼓楼医院,脊柱外科"/>
<meta name="description" content="SOS脊柱侧弯网--权威的脊柱疾病机构 南京大学附属鼓楼医院 脊柱外科 邱勇主任主办"/>
<link href="/style/css_style.css" rel="stylesheet" type="text/css" />
<link href="/style/css_index.css" rel="stylesheet" type="text/css" />
<script src="/js/jquery-1.6.js" language="javascript" type="text/javascript"></script>
<script src="/js/main.js" language="javascript" type="text/javascript"></script>
</head>
<body>
<div class="indextoplogin">
 <div class="top_login">
    <ul>
        <li class="lgsearch">
        <form action="/search.html" id="search_form" method="get">
        <input name="wd" id="wd" type="text" class="schword" value="" style="vertical-align:top;" value="请输入查询关键字" onfocus="keyfocus(this);" onblur="keychange(this);" /> <a href="javascript:Search_To()"><img style="vertical-align:top;" src="/images/search_btn.jpg" /><span style="display:inline-block; height:28px; background-color:rgb(2,72,142); padding:0px 4px; color:#fff;">全站搜索</span></a>

        </form>
        </li>
        <script type="text/javascript" language="javascript">
        function Search_To()
        {
            if($.trim($("#wd").val())==""||$.trim($("#wd").val())=="请输入查询关键字")
            {
                return;
            }
            search_form.submit();
        }
        function keychange(t)
        {
            if($.trim($(t).val())==""||$.trim($(t).val())=="请输入查询关键字")
            {
                $(t).val("请输入查询关键字");
            }
        }
        function keyfocus(t)
        {
            if($.trim($(t).val())=="请输入查询关键字")
            {
                //$(t).val("请输入查询关键字");
                $(t).val('');
            }
        }
        $(document).ready(function()
        { 
            if($("#wd").val()=="")
            {
              $("#wd").val("请输入查询关键字");
            }            
            var lgname=''
            if($.trim(lgname)=="")
            {
                $("#lgoutli").html("<a href='/Login.aspx'>登陆</a>&nbsp;&nbsp;<a href='/Register.aspx'>注册</a>");
            }else{
                $("#lgoutli").html("<a href='/Logout.aspx'>注销</a>");
            }
        });
        </script>                
        <li></li>        
        <li id="lgoutli"><a href="/Login.aspx">登陆</a>&nbsp;&nbsp;<a href='/Register.aspx'>注册</a></li>
        <li>您好！</li>
        <li><a href="/bbs/profiles/Profile.aspx"></a></li>        
    </ul>
    
</div>

</div>
<div class="main_outside indexmain">
	<div class="outside_top"></div> 
    <div class="main">
    	<div class="main_top_logo">
        	<div class="logo"><img src="/images/qiuyong_16.jpg" /></div>
            <div class="logo" style="margin-top:10px;"><img src="/images/slogan.png" /></div>
            </div>
        
        <div class="main_lv4 flashright">
        	<div class="right">
        	<div class="bigimg">
        	<!--<img src="/images/qiuyong_29.jpg" />-->
        	<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="670px" height="375px">
              <param name="movie" value="/banner.swf?d=1">
              <param name="quality" value="high">
              <param name="wmode" value="transparent">
              <embed src="/banner.swf?d=1" width="670px" height="375px" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed>
            </object>
        	</div>
        	<div class="main_lv3_blueline"></div> 
            	<div class="right_lv1">
                    <div class="right_w425">
                    	<div class="lv1_title2">                    	    
                    	   <a href="/index/redianjujiao.html" target="_blank" class="lv1_alink">更多</a>
                    	   <a href="/index/keyandongtai.html" target="_blank" class="lv1_alink" style="display:none;">更多</a>
                    	   <div class="lv1titlechange"><span>热点聚焦</span><span>科研动态</span></div> 
                    	   <div style="clear:both;"></div>
                    	</div> 
                        <div class="lv1cont">
                            <div class="spl_list"><span><a href="http://mp.weixin.qq.com/s?__biz=MzIzMzAyODY4OA==&amp;mid=402331713&amp;idx=1&amp;sn=65c96ea130e953cad1676d22a2aa2370&amp;scene=5&amp;srcid=0310mZFWdbt9tlfDgNpzbGqF#rd" title="2016年国际脊柱侧凸学会-中国脊柱畸形学组联合峰会会议通知及最终版议程！" target="_self"><strong style="color:#02488e;">2016年国际脊柱侧凸学会-中国脊柱畸形学组联合峰会会议通知及最终版</strong></a></span><span></span></div>
<div class="spl_list"><span><a href="https://mp.weixin.qq.com/s?__biz=MzI3OTA0MTY1MQ==&amp;mid=401513267&amp;idx=1&amp;sn=e60332fe7c4d69cd5f6ea2fc1d99308f&amp;scene=2&amp;srcid=0305bKXvrPToOmdBWO4HEZZC&amp;from=timeline&amp;isappinstalled=0&amp;key=710a5d99946419d97bfb9ffb1da7b3a9ac9a558b5afeb8d6cba8845e2d375e749f08ff85575" title="邱勇教授：青少年脊柱侧凸的支具治疗---丁香公开课！" target="_self"><strong style="color:#02488e;">邱勇教授：青少年脊柱侧凸的支具治疗---丁香公开课！</strong></a></span><span></span></div>
<div class="spl_list"><span><a href="http://mp.weixin.qq.com/s?__biz=MjM5NjIyNjk2MA==&amp;mid=402187141&amp;idx=2&amp;sn=c8350d658f7a3a6bd1f15b34cf98beb7&amp;scene=5&amp;srcid=0219gLosU2VnUWX6L9r8KaDP#rd" title="烟花三月下江南，尽揽第三届CSRS-WWC联合峰会！" target="_self"><strong style="color:#02488e;">烟花三月下江南，尽揽第三届CSRS-WWC联合峰会！</strong></a></span><span></span></div>
                        </div>
                        <div class="lv1cont" style="display:none;">
                           
                        </div>
                    </div>
                	<div class="right_w225">
                    	<div class="lv1_title"><a href="/jingyingtuandui/" target="_blank">更多</a><span>专家简介</span></div>
                         <div class="hot_d" id="mainmytj" style="position:relative;"> 
                          <div class="w225_info">
  <dl>
    <dt><a href="/1900/0101/jingyingtuandui/2.html"><img src="/upload/18/201304/20130412100939FKLXW.jpg"></a></dt>
    <dd><strong><a href="/1900/0101/jingyingtuandui/2.html">邱勇主任医师 教授 博士生导师 </a></strong></dd>
    <dd>邱勇教授于1988苏州医学院硕士研究生毕业，1989年至1997年赴法国贝尔克基金会医院脊柱</dd>
  </dl>
</div>
<div class="w225_list" id="mainmytj" style="position:relative;">
  <dl id="mytjul">
    <dd><a href="/1900/0101/jingyingtuandui/5.html"><img src="/upload/18/201304/20130428220616QDWAL.jpg"></a><div class="exname"><a href="/1900/0101/jingyingtuandui/5.html">王斌</a></div>
    </dd>
    <dd><a href="/1900/0101/jingyingtuandui/6.html"><img src="/upload/18/201304/20130428220408VGYPD.jpg"></a><div class="exname"><a href="/1900/0101/jingyingtuandui/6.html">俞杨</a></div>
    </dd>
    <dd><a href="/1900/0101/jingyingtuandui/3.html"><img src="/upload/18/201305/20130529230357EWTHH.jpg"></a><div class="exname"><a href="/1900/0101/jingyingtuandui/3.html">朱泽章</a></div>
    </dd>
    <dd><a href="/1900/0101/jingyingtuandui/4.html"><img src="/upload/18/201302/20130226173338MIDEL.jpg"></a><div class="exname"><a href="/1900/0101/jingyingtuandui/4.html">钱邦平</a></div>
    </dd>
    <dd><a href="/1900/0101/jingyingtuandui/7.html"><img src="/upload/18/201302/20130226173927XCZYV.jpg"></a><div class="exname"><a href="/1900/0101/jingyingtuandui/7.html">朱丽华</a></div>
    </dd>
    <dd><a href="/1900/0101/jingyingtuandui/8.html"><img src="/upload/18/201304/20130428220143FGNEG.jpg"></a><div class="exname"><a href="/1900/0101/jingyingtuandui/8.html">朱锋</a></div>
    </dd>
    <dd><a href="/1900/0101/jingyingtuandui/10.html"><img src="/upload/18/201304/20130412101058XZIRG.jpg"></a><div class="exname"><a href="/1900/0101/jingyingtuandui/10.html">陈正香</a></div>
    </dd>
  </dl>
  <div class="left"></div>
  <div class="right"></div>
</div>   
                        </div>
                        <script> 
                           var timeoutFlow;
                           var ismousehover=false;
                           $(document).ready(function(){
                            //  $("#mytjul").append($("#mytjul").html());
                              $("#mytjul").width($("#mytjul dd").length*75); 
                              setInterval("LeftFlowChange();",5000);
                              $("#mainmytj").mouseover(function(){
                                  ismousehover =true;
                              }); 
                              $("#mainmytj").mouseout(function(){
                                  ismousehover =false;
                              }); 
                           });
                               function LeftFlowChange()
                               {        
                                    if(!ismousehover)
                                    {                     
                                        if(Math.abs($("#mytjul").position().left)+$("#mainmytj").width()>=$("#mytjul").width())
                                        {  
                                            $("#mytjul").css("left",$("#mainmytj").width());     
                                        }                                        
                                        $("#mytjul").animate({ 
                                                  left:$("#mytjul").position().left-$("#mainmytj").width()
                                         },2500); 
                                    }
                               }
                        </script>
                    </div>
                </div>
                <div class="right_lv2">
                	<div class="right_w225">
                    	<div class="lv2_title"><a href="/index/huanzhegushi.html" target="_blank">更多</a><span><img src="/images/qiuyong_81.jpg" /></span><span>患者故事</span></div>                        
                        <div class="lv2_list">
  <dl>
    <dt><a href="/1900/0101/huanzhegushi/53.html" title="一个患者和家属的来信" target="_self">一个患者和家属的来信</a></dt>
  </dl>
</div>
<div class="lv2_list">
  <dl>
    <dt><a href="/1900/0101/huanzhegushi/52.html" title="感动中国，沈庆蓝的故事" target="_self">感动中国，沈庆蓝的故事</a></dt>
  </dl>
</div>
<div class="lv2_list">
  <dl>
    <dt><a href="/1900/0101/huanzhegushi/51.html" title="固定脊柱无需开大刀 驼背少女神奇挺直" target="_self">固定脊柱无需开大刀 驼背少女神</a></dt>
  </dl>
</div>
<div class="lv2_list">
  <dl>
    <dt><a href="/1900/0101/huanzhegushi/50.html" title="伟大的母爱" target="_self">伟大的母爱</a></dt>
  </dl>
</div>
<div class="lv2_list">
  <dl>
    <dt><a href="/1900/0101/huanzhegushi/49.html" title="爱心营救苦命女孩" target="_self">爱心营救苦命女孩</a></dt>
  </dl>
</div>
<div class="lv2_list">
  <dl>
    <dt><a href="/1900/0101/huanzhegushi/48.html" title="爱心救助孤残少年" target="_self">爱心救助孤残少年</a></dt>
  </dl>
</div>
<div class="lv2_list">
  <dl>
    <dt><a href="/1900/0101/huanzhegushi/47.html" title="“洋妈妈”陪18岁少年来宁做手术（2004年）" target="_self">“洋妈妈”陪18岁少年来宁做手</a></dt>
  </dl>
</div>
<div class="lv2_list">
  <dl>
    <dt><a href="/1900/0101/huanzhegushi/46.html" title="特别的妈妈特别的爱" target="_self">特别的妈妈特别的爱</a></dt>
  </dl>
</div>
                    </div>
                    <div class="right_w425">
                    	<div class="lv2_title"><span><img src="/images/qiuyong_84.jpg" /></span><span>媒体报道</span></div>
                        <div class="lv2_mark lv2_m_1">
                               <a href="/keshi/meitibaodao/shipin.html" target="_blank" class="mtmore">更多</a>
                               <a href="/keshi/meitibaodao/baokan.html" target="_blank"  class="mtmore" style="display:none;">更多</a>
                        	<ul id="index_video"><li>视频</li><li>报刊</li></ul>
                        </div>
                        <div class="lv2_markbor">
                        	<ul class="lv2_v_vedio">
  <li><embed src="/editor/editor/plugins/flvPlayer/mediaplayer.swf" flashvars="file=http://sosscoliosis.com/upload/file/159/201304/12165143.flv&link=http://sosscoliosis.com/upload/file/159/201304/12165143.flv&autostart=true" allowfullscreen="true" type="application/x-shockwave-flash" wmode="transparent" quality="high" width="243" height="184" autostart="true"></embed></li>
  <li class="lv2_v_title"><a href="/1900/0101/shipin/1077.html">背背佳：自封的矫形专家?</a></li>
</ul>
<ul class="lv2_mline"></ul>
<ul class="lv2_v_list">
  <li class="vidio"><a href="/1900/0101/shipin/1076.html" title="骨科基础培训项目——宣传片2010">
▪ 骨科基础培训项目——宣传</a></li>
  <li class="vidio"><a href="/1900/0101/shipin/1075.html" title="鼓楼医院邱勇团队喜获国家科学技术进步二等奖">
▪ 鼓楼医院邱勇团队喜获国家</a></li>
  <li class="vidio"><a href="/1900/0101/shipin/1074.html" title="医学专家首次发现“青少年特发性脊柱侧弯”致病基因">
▪ 医学专家首次发现“青少年</a></li>
  <li class="vidio"><a href="/1900/0101/shipin/1073.html" title="CCTV腔镜报道">
▪ CCTV腔镜报道</a></li>
  <li class="vidio"><a href="/1900/0101/shipin/1072.html" title="抗震救灾">
▪ 抗震救灾</a></li>
  <li class="vidio"><a href="/1900/0101/shipin/1071.html" title="南京电视台（名医邱勇）">
▪ 南京电视台（名医邱勇）</a></li>
  <li class="vidio"><a href="/1900/0101/shipin/1070.html" title="江苏获国家科学技术奖项目创历史新高">
▪ 江苏获国家科学技术奖项目</a></li>
  <li class="vidio"><a href="/1900/0101/shipin/1069.html" title="邱勇-南京零距离">
▪ 邱勇-南京零距离</a></li>
  <li class="vidio"><a href="/1900/0101/shipin/1068.html" title="脊柱侧弯不是“背背佳”能治好的">
▪ 脊柱侧弯不是“背背佳”能</a></li>
</ul>                        	
                        </div> 
                        <div class="lv2_markbor" style="display:none;">
                           <ul class="lv2_mark2_img55"><li><span><a href="/2013/0412/baokan/890.html" title="记我国唯一的的国际CD脊柱外科学会会员邱勇"><img onerror="this.src='/images/no_pic.gif';" src="/Img.ashx?w=90&amp;h=35&amp;p=/upload/pictures/201304/12/f6697d9369824e9f80ce7ac560c9c28f.jpg"></a></span><a href="/2013/0412/baokan/890.html" title="记我国唯一的的国际CD脊柱外科学会会员邱勇" target="&#xD;&#xA;_blank&#xD;&#xA;">记我国唯一的的国际CD脊柱外科学会会员邱勇</a></li>
<li><span><a href="/2013/0412/baokan/892.html" title="鼓楼医院治疗<驼背>有妙方"><img onerror="this.src='/images/no_pic.gif';" src="/Img.ashx?w=90&amp;h=35&amp;p=/upload/pictures/201304/12/75bcd7fce8c54e298e8bb194cf917be8.jpg"></a></span><a href="/2013/0412/baokan/892.html" title="鼓楼医院治疗<驼背>有妙方" target="&#xD;&#xA;_blank&#xD;&#xA;">鼓楼医院治疗&lt;驼背&gt;有妙方</a></li>
<li><span><a href="/2013/0412/baokan/893.html" title="偏瘦少女更易&quot;偏肩膀&quot;"><img onerror="this.src='/images/no_pic.gif';" src="/Img.ashx?w=90&amp;h=35&amp;p=/upload/pictures/201304/12/7b6844b44f3e4f0ca51b74982c32dbb0.jpg"></a></span><a href="/2013/0412/baokan/893.html" title="偏瘦少女更易&quot;偏肩膀&quot;" target="&#xD;&#xA;_blank&#xD;&#xA;">偏瘦少女更易"偏肩膀"</a></li>
<li><span><a href="/2013/0412/baokan/894.html" title="法国太太爱上&quot;彩色&quot;南京"><img onerror="this.src='/images/no_pic.gif';" src="/Img.ashx?w=90&amp;h=35&amp;p=/upload/pictures/201304/12/aa67a1e07a434d9b9c80723b5ac5944c.jpg"></a></span><a href="/2013/0412/baokan/894.html" title="法国太太爱上&quot;彩色&quot;南京" target="&#xD;&#xA;_blank&#xD;&#xA;">法国太太爱上"彩色"南京</a></li>
<li><span><a href="/2013/0412/baokan/895.html" title="脊柱扭曲成S型，她仍然想回校园"><img onerror="this.src='/images/no_pic.gif';" src="/Img.ashx?w=90&amp;h=35&amp;p=/upload/pictures/201304/12/3d18ac1c1c27449ea7aa5df13ab7fa1f.jpg"></a></span><a href="/2013/0412/baokan/895.html" title="脊柱扭曲成S型，她仍然想回校园" target="&#xD;&#xA;_blank&#xD;&#xA;">脊柱扭曲成S型，她仍然想回校园</a></li></ul>
                        </div>
                    </div>
                </div>
                <div class="right_lv3">
                		<div class="right_w425">
                    	<div class="lv1_title3">
                             <a href="/jishutese/Galvestongupenjiaozheng.html" target="_blank"  class="lv1_alink" style="display:none;">更多</a>
                    	   <a href="/binglizhanshi/jizhuchuangshang.html" target="_blank"  class="lv1_alink">更多</a>
                    	   <div class="lv1titlechange2"><span>技术特色</span><span>病例展示</span></div>
                    	   <div style="clear:both;"></div>
                       </div> 
                        <div class="lv1cont2" >
                        <div class="lv3_sto">
  <div class="lv3_sto_div1"><a href="/1900/0101/shuangcegugukeshangdazhongliangqianyin/1084.html" title="案例一" target="&#xD;&#xA;_blank&#xD;&#xA;"><img src="/upload/20/201304/20130425151901SZGDX.png"></a></div>
  <ul class="lv3_sto_tx">
    <li class="lv3_sto_title"><a href="/1900/0101/shuangcegugukeshangdazhongliangqianyin/1084.html" title="案例一" target="&#xD;&#xA;_blank&#xD;&#xA;">案例一</a></li>
    <li>天性胸腰椎脊柱侧弯，腰5半椎体，腰骶椎发育不良伴骨盆倾斜一期颅骨双侧股骨髁上大重量牵引，二期后路脊柱矫形内固定植骨融合术，腰5半椎体切除术（le</li>
  </ul>
</div>
<div class="lv3_sto">
  <div class="lv3_sto_div1"><a href="/1900/0101/shengzhangbang/1083.html" title="案例一" target="&#xD;&#xA;_blank&#xD;&#xA;"><img src="/upload/20/201304/20130425151652DCLKK.png"></a></div>
  <ul class="lv3_sto_tx">
    <li class="lv3_sto_title"><a href="/1900/0101/shengzhangbang/1083.html" title="案例一" target="&#xD;&#xA;_blank&#xD;&#xA;">案例一</a></li>
    <li>先天性胸椎脊柱侧弯生长棒延长术（第3次延长）</li>
  </ul>
</div>
                       </div> 
                       <div class="lv1cont2" style="display:none;">
                        <div class="lv3_sto">
  <div class="lv3_sto_div1"><a href="/1900/0101/ji/1087.html" title="腰椎滑脱症" target="_self"><img src="/images/no_pic.gif"></a></div>
  <ul class="lv3_sto_tx">
    <li class="lv3_sto_title"><a href="/1900/0101/ji/1087.html" title="腰椎滑脱症" target="_self">腰椎滑脱症</a></li>
    <li>腰椎滑脱症在我国的发病年龄多在20~50岁，占总发病人群的85%；男性明显多于女性，男女之比为 29：1。腰椎滑脱最常见的部位是 L4/L5 及 L5/S1，其中L5/</li>
  </ul>
</div>
<div class="lv3_sto">
  <div class="lv3_sto_div1"><a href="/1900/0101/ji/1086.html" title="腰椎管狭窄症" target="_self"><img src="/images/no_pic.gif"></a></div>
  <ul class="lv3_sto_tx">
    <li class="lv3_sto_title"><a href="/1900/0101/ji/1086.html" title="腰椎管狭窄症" target="_self">腰椎管狭窄症</a></li>
    <li>腰椎管狭窄症是引起腰腿痛最常见的疾病之一。其主要临床特点是神经性间歇性跛行，以及下肢的无力和不适，在行走或后伸后加重。腰椎管狭窄发生最多的是</li>
  </ul>
</div>
                       </div>
                       
                    </div>
                	<div class="right_w225">
                    	<div class="lv2_title"><a href="/keyanchengguo/zhongwenwenzhang.html" target="_blank">更多</a><span><img src="/images/qiuyong_93.jpg" /></span><span>科研成果</span></div>
                    	<div>
                            <div class="lv3_list">
                        	    <ul>                            
                                  <li><span></span><a href="/1900/0101/zhongwenwenzhang/496.html" title="青少年特发性主胸弯脊柱侧弯患者骨盆旋转的影响因素" target="_self">青少年特发性主胸弯脊柱侧弯患者骨盆</a></li>
<li><span></span><a href="/1900/0101/zhongwenwenzhang/497.html" title="青少年Chiari畸形后颅窝减压技术后脊柱侧凸的转归" target="_self">青少年Chiari畸形后颅窝减压技术后脊</a></li>
<li><span></span><a href="/1900/0101/zhongwenwenzhang/498.html" title="Chiari畸形I型患者小脑扁桃体下疝程度及脊髓空洞形态与后颅窝容积的相关性" target="_self">Chiari畸形I型患者小脑扁桃体下疝程度</a></li>
<li><span></span><a href="/1900/0101/zhongwenwenzhang/499.html" title="经椎弓根截骨对强直性脊柱炎胸腰椎后凸畸形脊柱-骨盆参数的影响" target="_self">经椎弓根截骨对强直性脊柱炎胸腰椎后</a></li>
<li><span></span><a href="/1900/0101/zhongwenwenzhang/500.html" title="重视成人脊柱畸形矫形中脊柱-骨盆矢妆面平衡的重建" target="_self">重视成人脊柱畸形矫形中脊柱-骨盆矢妆</a></li>
<li><span></span><a href="/1900/0101/zhongwenwenzhang/501.html" title="女性青少年特发性脊柱侧凸患者自我形象评估的相关影响因素分析" target="_self">女性青少年特发性脊柱侧凸患者自我形</a></li>
<li><span></span><a href="/1900/0101/zhongwenwenzhang/502.html" title="特发性脊柱侧凸患儿围生长速率高峰期支具治疗的疗效评估" target="_self">特发性脊柱侧凸患儿围生长速率高峰期</a></li>
<li><span></span><a href="/1900/0101/zhongwenwenzhang/503.html" title="类风湿关节炎膝关节置换后深静脉血栓发生情况及溶拴效果研究" target="_self">类风湿关节炎膝关节置换后深静脉血栓</a></li>
                                </ul>
                            </div> 
                        </div>
                    </div>
                </div>
                <div class="h30"></div>
            </div>
        	<div class="left" style="margin-top:128px;">
        	 <div class="menu">
            	<ul>
                	<li class="menu_on"><span class="menu_index"></span><a href="/index/">首页</a></li>
<li class="menu_of"><span class="menu_info"></span><a href="/keshi/keshijieshao.html">科室介绍</a></li>
<li class="menu_of"><span class="menu_team"></span><a href="/jingyingtuandui/">精英团队</a></li>
<li class="menu_of"><span class="menu_spl"></span><a href="/jishutese/Galvestongupenjiaozheng.html">技术特色</a></li>
<li class="menu_of"><span class="menu_talk"></span><a href="/xueshujiaoliu/guojijiaoliu.html">学术交流</a></li>
<li class="menu_of"><span class="menu_expert"></span><a href="/zhuanjiamenzhen.html">专家门诊</a></li>
<li class="menu_of"><span class="menu_achi"></span><a href="/keyanchengguo/zhongwenwenzhang.html">科研成果</a></li>
<li class="menu_of"><span class="menu_ach8"></span><a href="/binglizhanshi/jizhuchuangshang.html">病例展示</a></li>
<li class="menu_of"><span class="menu_ach9"></span><a href="/zhuanyezhishi/jizhucewanjibenzhishi.html">专业知识</a></li>
<li class="menu_of"><span class="menu_ach10"></span><a href="/bbs/Index.aspx">患者交流</a></li>
                </ul>
            </div>
            	<div class="left_quick left_q1"><A href="/BraceSearch.html">门诊支具随访查询系统</A></div>
                <div class="left_quick left_q2"><A href="#">脊柱侧弯自诊程序</A></div>
                <div class="left_quick left_q3"><A href="http://xiezuo.sosscoliosis.com" target="_blank">骨科临床科研协作网</A></div>
               <div class="left_note" style="cursor:pointer;" onclick="location.href='/bbs/PostEdit.aspx?fid=2&action=newthread';"></div>
                <div class="left_ans"><span><img src="/images/qiuyong_73.jpg" /></span><span>常见问题</span></div>
               <div class="brasearch" style="margin-top:10px;">
            	<form action="/changjianwen/list.html" method="get">
            	<input type="text" id="quewds" name="quewds" value="" />&nbsp;&nbsp;<input type="submit"  class="searchbtn" value="搜索"/>
            	</form>
            	</div>
                <div class="left_ans_list">
                	<ul> 
                        <li><a href="/1900/0101/changjianwen/793.html" title="术后的随访有必要么，规律是什么？" target="_self">术后的随访有必要么，规律是什么？</a></li>
<li><a href="/1900/0101/changjianwen/792.html" title="术后患者平时需要注意些什么？" target="_self">术后患者平时需要注意些什么？</a></li>
<li><a href="/1900/0101/changjianwen/791.html" title="脊柱侧凸手术后是不是再不能弯腰了？" target="_self">脊柱侧凸手术后是不是再不能弯腰了？</a></li>
<li><a href="/1900/0101/changjianwen/790.html" title="脊柱侧凸术后多久可以上学或工作？" target="_self">脊柱侧凸术后多久可以上学或工作？</a></li>
<li><a href="/1900/0101/changjianwen/789.html" title="一般脊柱侧凸术后多久可以出院？" target="_self">一般脊柱侧凸术后多久可以出院？</a></li>
<li><a href="/1900/0101/changjianwen/788.html" title="手术前需要做哪些检查来评估脊柱畸形？" target="_self">手术前需要做哪些检查来评估脊柱畸形？</a></li>
<li><a href="/1900/0101/changjianwen/787.html" title="脊柱侧凸手术的风险有哪些？发生率高么？" target="_self">脊柱侧凸手术的风险有哪些？发生率高么？</a></li>
<li><a href="/1900/0101/changjianwen/786.html" title="手术可以让弯曲的脊柱完全变直么？" target="_self">手术可以让弯曲的脊柱完全变直么？</a></li>
<li><a href="/1900/0101/changjianwen/785.html" title="多大角度的侧凸需要手术治疗" target="_self">多大角度的侧凸需要手术治疗</a></li>
<li><a href="/1900/0101/changjianwen/784.html" title="低骨密度类型的侧凸患者在生活习惯上有什么注意点？" target="_self">低骨密度类型的侧凸患者在生活习惯上有什么</a></li>
<li><a href="/1900/0101/changjianwen/783.html" title="母亲有特发性脊柱侧凸，一定会遗传给女儿么？" target="_self">母亲有特发性脊柱侧凸，一定会遗传给女儿么</a></li>
<li><a href="/1900/0101/changjianwen/782.html" title="怀孕期间侧凸会进展么？" target="_self">怀孕期间侧凸会进展么？</a></li>
                    </ul>
                </div>
                <div class="left_more"><a href="/changjianwen/" target="_blank">更多</a></div>                
            </div>
        </div>
    </div>
    <div class="outside_btm"></div>
</div>
<div class="btm">Copyright © 2012-2013 <a href='http://www.njglyy.com' target='_blank'>www.njglyy.com</a>. All rights reserved.<br/>地址：南京市中山路321号(210008)　电话：025-83304616(总机) </div>
<script type="text/javascript"> 
    // Forbid Copy     
    function rt() 
    {
        return true; 
    }  
    function rf()
    {
        return false;
    } 
    // IE,Chrome
    document.oncontextmenu = rf;
    document.onselectstart = rf;
    document.ondragstart = rf;  

    $(document).ready(function(){
        $("#ctl00_ContentBody_searchTextBox").mousedown(function(){
            //IE 
            document.oncontextmenu = rt;
            document.onselectstart = rt;
            document.ondragstart = rt;  
            //Firefox
            $("body").css("-moz-user-select","-moz-none");     
            
   });
   $("#ctl00_ContentBody_searchTextBox").mouseout(function(){
    //IE
    document.oncontextmenu = rf;
            document.onselectstart = rf;
            document.ondragstart = rf; 
            //Firefox
            $("body").css("-moz-user-select","none");    
   });
   //Firefox
   $("body").css("-moz-user-select","none");    
    });
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41260641-1', 'sosscoliosis.com');
  ga('send', 'pageview');

</script>


</body>
</html>