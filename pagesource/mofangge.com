<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>魔方格 - 同学都在这！</title>
    <meta name="keywords" content="小学生学习网,初中学习网,中学生学习网,同步学习,魔方格" />
    <meta name="description" content="魔方格是中小学生的学习社区，专注于小考、中考、高考的命题研究，提供同步学习、考试预测、成绩评估、答题竞赛、同学社交等诸多神秘魔方应用。" />
    <meta name="renderer" content="webkit">
    <meta name="baidu-site-verification" content="160cd58ef2149530bd061e1e2ab34ed4" />
    <link rel="icon" href="./img/mofangge16x16.ico" type="image/x-icon">
    <link rel="stylesheet" href="./css/mfg-home.css">
  	<style>
               #jianjie{display:none;}
    </style>
</head>
<body>
<div id="eg-header"><div class="header"> <a href="http://www.mofangge.com" class="log"> </a><ul class="nav"> <li><a target="_blank" href="http://www.mofangge.com/index.aspx">学生版入口</a></li> <li><a target="_blank" href="https://yunfudao.mofangge.com">单词速记入口</a></li> <li><a target="_blank" href="http://ex.mofangge.com">教培机构版入口</a></li> </ul> </div></div>
<div class="mfg_bg">
	<div class="slide-bar" >
        	<div class="bar_img" style='width:1200px;font-size:0;' data-i="0">
        		<div class='one' style='width:6000px;'>
        			<img src="./img/mfg_slide1.png" alt="" />
	            	<img src="./img/slide22.jpg" alt="" />
	                <img src="./img/slide32.jpg" alt="" />
	                <img src="./img/mfg_slide4.png" alt="" />
	                <img src="./img/mfg_slide1.png" alt="" />
        		</div>
	        </div>
	      <ul>
            <li class="active" data-index="0"></li>
            <li data-index="1"></li>
            <li data-index="2"></li>
            <li data-index="3"></li>
          </ul>
        </div>
    <div id="content" style="margin-top:50px;">
        <div class="enter">
            <div class="box">
            <a name="mfg_person" id="mfg_person"></a>
                <a class="enter_block href_scrooll" href="#mfg_person" style='text-align:center;'>
                    <div class="box_img">
                        <span class="mg1"></span>
                    </div>
                    <div class="box_text" style="margin-top: 26px;text-align:left;">
                        <p style="font-size:16px;">学生版</p>
                        <p style="font-size:14px;">同学都在这儿！</p>
                    </div>
                </a>
                <a class="enter_block href_scrooll" href="#mfg_org">
                    <div class="box_img">
                        <span class="mg2"></span>
                    </div>
                </a>
                <a class="enter_block href_scrooll" href="#mfg_word">
                    <div class="box_img">
                        <span class="mg5"></span>
                    </div>
                    <div class="box_text" style="margin-top: 37px;">教培机构版</div>
                </a>
                <a class="enter_block" href="./city_partner.html" target="_blank">
                    <span class="left_top">招募令</span>
                    <div class="box_img">
                        <span class="mg3"></span>
                    </div>
                    <div class="box_text" style="margin-top:37px;margin-left:10px;">加盟合作</div>
                </a>
                <a class="enter_block" href="./about_us.html" target="_blank">
                    <div class="box_img">
                        <span class="mg4"></span>
                    </div>
                    <div class="box_text" style="margin-top: 37px;margin-left:13px;">关于我们</div>
                </a>
            </div>

        </div>

        <div class="anchor" style="height:690px;">
        <div style='height:100px;'></div>
            <div class="mfg" style="padding-top:0;">
                <div class="title" style="width:102px;">
                    <span class="span1">学生</span>
                    <span class="span2">版</span>
                </div>
                <p class="title-right">让孩子快乐地自发学习</p>
                <div class="text-text mt50  scroll1" style="padding-left:90px;">
                    <div>
                        <span class="p_span" ></span>&emsp;
                        <p class="p_title">
                        专门针对K12学生打造的&nbsp;
                        <span class="big_des">竞技型</span>&nbsp; 产品
                        </p>
                    </div>
                    <div>
                        <span class="p_span"></span>&emsp;
                        <p class="p_title">
                        原创题库，覆盖小初高三个学段、
                        <span class="big_des">九大学科、1836种教材</span>
                        &nbsp;的所有知识点
                        </p>
                    </div>
                    <div>
                        <span class="p_span" style=""></span>&emsp;
                        <p class="p_title">
                        <span class="big_des">在线练习、竞技PK、交友互动</span>
                        </p>
                        <p style="line-height: normal;margin-top: -10px;text-indent: 40px;">寓教于乐、快乐学习
                        </p>

                    </div>
                </div>
				<div class="animg scroll2">
                <a href="http://www.mofangge.com/index.aspx" target="_blank"  class='mfg_login' style='margin-left:200px;margin-top:80px;'>点此登录</a>
                    <div class="big_anchor" style="top:-160px;right:150px;">
                        <img src="./img/beautiful1.png" alt="">
                    </div>

                </div>
            </div>
        </div>
         <div class="anchor" style="height:730px;" name="mfg_org" id="mfg_org">
           <div class="mfg">
                <div class="title">
                    <span class="span1">单词</span>
                    <span class="span2">速记</span>

                </div>
                <p class="title-right">中小学培训机构的招生核武器</p>
                
                <div style='padding-top: 70px;'>
                    <div  class='tab-tab'>
                        <div class="tab">
                            <span class="span active" data-index="0">学生端</span>
                            <span class="span" data-index="1">老师端</span>
                            <span class="span" data-index="2">家长端</span>
                        </div>
                        <div class="show-img" style='margin-top:20px;'>
                        	<img src="./img/student-port.png" alt="" class="show" style='margin-top:64px;margin-left:25px;'>
                            <img src="./img/teacher-port.png" alt="">
                            <img src="./img/parent-port.png" alt="">
                        </div>
                    </div>
                    <div class="mt50 fromleft" style="height:400px;padding-left:25px;vertical-align: text-top;display:none;">
						
                        <div >
                            <div>
                                <span class="p_span"></span>&emsp;
                                <p class="p_title">
                                <span class="big_des">20-50</span>
                                小时，轻松搞定小学
                                <span class="big_des">  6年，</span>初高中
                                <span class="big_des">3年</span>全部单词
                                </p>
                            </div>
                            <div>
                                <span class="p_span"></span>&emsp;
                                <p class="p_title">基于
                                <span class="big_des">“人工智能+大数据”</span>让学习更简单
                                </p>
                            </div>
                            <div>
                                <span class="p_span"></span>&emsp;
                                <p class="p_title">师培超简单，
                                <span class="big_des">创新</span>&nbsp;&nbsp;提供老师端，轻松管理课堂</p>
                                
                            </div>
                            <div style="margin-top:10px;">
                            	<span class="p_span"></span>&emsp;
                                <p class="p_title">课程服务于招生&nbsp;
                                <span class="big_des">口碑传播</span>&nbsp;&nbsp;新媒体引爆
                                </p>
                              </div>
                             <a href="http://yunfudao.mofangge.com" target="_blank"  class='mfg_login' style='margin-left:200px;margin-top:80px;'>点此登录</a>
                        </div>
                       
                       
                    </div>
				</div>
				 <div style='height:100px;' id='mfg_word'>
				
				 </div>
            </div>
         </div>
        <div class="anchor" style="height:630px;border-bottom:1px solid #dadada;">
            <div class="mfg">
                <div class="title">
                    <span class="span1">机构</span>
                    <span class="span2">版</span>
                </div>
                <p class="title-right" style='font-size:21px;'>营收千万级校长的集体推荐</p>
                <div class="dad_part" style="width:100%;margin-top:70px;">
                    <div class="two text-text" style="font-size:16px;padding-left: 150px;width:35%;">
                        <div>
                            <span class="p_span"></span>&emsp;
                            <p class="p_title">数据驱动服务</p>
                        </div>
                        <div>
                            <span class="p_span"></span>&emsp;
                            <p class="p_title">专属&nbsp;
                            <span class="big_des">私有云</span>&nbsp;
                            聚焦教研壁垒
                            </p>
                        </div>
                        <div>
                            <span class="p_span"></span>&emsp;
                            <p class="p_title">
                            招生有据可依，&nbsp;<span class="big_des">因材施教</span>&nbsp;
                            </p>
                        </div>
                        <div>
                            <span class="p_span"></span>&emsp;
                            <p class="p_title">课效透明化，家长&nbsp;
                            <span class="big_des">可信赖</span>&nbsp;
                            </p>
                        </div>
                        <a href="http://ex.mofangge.com" target="_blank"  class='mfg_login' style='margin-left:74px;margin-top:30px;'>点此登录</a>
                    </div>
                    <div class="one">
                     <img src="./img/anchorn1.png" alt="">
                    </div>
                </div>
            </div>
        </div>
       <footer style="margin-bottom:62px;">
            <p style="line-height:138px;color:#d5393e;font-size:28px;text-align:center;font-weight:600;">合作伙伴</p>
            <div class="link">
                <a target="_blank" href="http://www.microsoft.com/">
                    <img src="./img/Microsoft.png" alt="">
                </a>
                <a target="_blank" href="http://home.baidu.com/">
                    <img src="./img/baidu.png" alt="">
                </a>
                <a target="_blank" href="http://www.fosun.com/">
                    <img src="./img/Fosun.png" alt="">
                </a>
                <a target="_blank" href="http://www.tsinghua.edu.cn">
                    <img src="./img/qinghua.png" alt="">
                </a>
            </div>
            <div class="scode">
                <div class="div" style="border-right:1px solid #dadada;">
                    <!-- <p class="title">招商热线 <span style='font-size:14px;color:#5f5f5f;'>（商务中心）</span></p> -->
                  <!--   <p class="tel-number"><span style="font-size:16px;color:gray;vertical-align:top;">客服电话：</span>400-629-8220</p> -->
                    <p class="tel-number" style='line-height: 30px;margin-bottom: 10px;'><span style="font-size:16px;color:gray;vertical-align:top;">招商加盟：</span>18613875053</p>
<p class="tel-number" style='line-height: 30px;margin-bottom: 10px;'><span style="font-size:16px;color:gray;vertical-align:top;">机构题库：</span>15011414929</p>
                    
                </div>
                <div class="div" style="border-right:1px solid #dadada;text-align: center;">
                    <img src="./img/scode-us.png" alt=" " style="vertical-align: middle">
                    <p style="font-size: 14px;margin-top:12px;">微信关注我们</p>
                </div>
                <div class="div" style="width:auto;margin-left:65px;">
                    <div class="title">联系我们</div>
                  <!--   <p class="ear" style="margin-top:10px;">400-629-8220（周一至周五 09:00-18:00）</p>-->
                    <p class="email">service@mofangge.com</p>
                    <p class="address" style='line-height:35px;'>中国 <span >.</span> 北京</p>
                </div>
            </div>
        </footer>
    </div>
</div>
<div class="safety">
    <p>©2017 北京云学时代科技有限公司北京分公司&nbsp;（<a href="http://www.mofangge.com" style='color:#a8a8a8;'>魔方格</a>）<a href="http://www.miitbeian.gov.cn" style='color:#a8a8a8;'>京ICP备18011351号-1</a> <!--&nbsp;<a href="http://www.miitbeian.gov.cn" target="_blank" style='color:#a8a8a8;'>京ICP证130467号&nbsp;京ICP备13038147号-1&nbsp; </a><a href="http://beian.gov.cn" target="_blank" style='color:#a8a8a8;'><span class="safe"></span>&nbsp;京公网安备11010802021511号</a>--></p>
</div>
<div id="jianjie">
<h2>
                                            公司简介</h2>
                                        北京云学时代科技有限公司管理团队于2008年初组建，于2013年6月正式开始企业化运营，一直致力于新型互联网教育模型的构建， 以及云计算的研究与实践。在K12领域，魔方格已经有了一定的知名度，并一直在教育行业起着潜移默化的影响！<br />
                                        作为优秀的小学生学习网、中学生学习网和英语学习网站，魔方格学习社区提供中小学<a href="http://www.mofangge.com/qlist/yuwen/" style="display: inline">语</a><a
                                            href="http://www.mofangge.com/qlist/shuxue/" style="display: inline">数</a><a href="http://www.mofangge.com/qlist/yingyu/"
                                                style="display: inline">英</a><a href="http://www.mofangge.com/qlist/wuli/" style="display: inline">物</a><a
                                                    href="http://www.mofangge.com/qlist/huaxue/" style="display: inline">化</a><a href="http://www.mofangge.com/qlist/zhengzhi/"
                                                        style="display: inline">政</a><a href="http://www.mofangge.com/qlist/lishi/" style="display: inline">史</a><a
                                                            href="http://www.mofangge.com/qlist/dili/" style="display: inline">地</a><a href="http://www.mofangge.com/qlist/shengwu/"
                                                                style="display: inline">生</a>等九大学科的<a href="http://www.mofangge.com/tsjlist/tsjlists/">试卷</a>、<a
                                                                    href="http://zuowen.mofangge.com">作文</a>、试题以及相关教育服务。同时，可爱的宠物小精灵与同学们每日相伴，让同步学习不再枯燥；
</div>
<script src="./js/jquery-3.1.1.min.js"></script>
<script src="./js/index2.js"></script>
<script>
$(function(){
   var cookies=document.cookie;

    function Init()
   {
        var istrue = false;
         var keyvalueary=cookies.split(";");
         for (var i = 0; i < keyvalueary.length; i++) {
             if (keyvalueary[i].split("=")[0] == " mfg_membersgin") {
                 istrue = true;
             }
         }
         if (istrue) {
           window.location.href = "http://www.mofangge.com/index.aspx";
       }
     }
     Init();
});
</script>

</body>
</html>