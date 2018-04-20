
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <title>外研社官方网站</title>
    
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="renderer" content="webkit" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="stylesheet" href="/v3/css/bootstrap.min.css" type="text/css" />
<!-- <link rel="stylesheet" href="${prefix("v3/css/animate.css")}" type="text/css" /> -->
<link rel="stylesheet" href="/v3/css/font-awesome.min.css" type="text/css" />
<!-- <link rel="stylesheet" href="${prefix("v3/css/font-opensans.css")}" type="text/css" /> -->
<link rel="stylesheet" href="/v3/css/v3-framework.css" type="text/css" />
<link rel="stylesheet" href="/v3/css/v3-common.css" type="text/css" />
<link rel="stylesheet" href="/v3/css/v3-site.css" type="text/css" />
<script>
  var frontAppContext = 'http://www.fltrp.com/fltrp/';
  var siteID = "122";
</script>
<script src="/js/zcms_require.js" contextpath="http://www.fltrp.com/fltrp/"></script>
<script>
  if (isIE && ieVersion < 9 || isIE8) {
    importJS('../v3/js/ie/html5shiv.js')
    if (!isIE6 && !isIE7) {
      importJS('../v3/js/ie/respond.min.js')
    }
    importJS('../v3/js/ie/excanvas.js')
  }
  if (/MSIE (6|7)\.0/.test(navigator.userAgent)) {
    importCSS('../v3/css/bootstrap-ie6.css')
    importJS('../v3/js/ie/bootstrap-ie6.js')
  }
  if (isIE && ieVersion < 9 || isIE8) {
    importCSS('../v3/css/v3-site-ie.css')
  }
  if (inTouch) {
    importJS('../v3/js/hammer.min.js')
  }
  importJS('../v3/js/responsiveslides.js')
</script>
<!--[if lt IE 9]>
<script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
  </head>
  <body>
    <input type="hidden" value="" id="CatalogInnerCode"/>
    <!-- 头部开始 -->
    
<div id="header">
  <div class="container">
    <!-- pc 头部 -->
    <div class="hidden-xs hidden-sm">
      <ul class="nav list-unstyled pull-left catalogNav_list">
        <li class="pull-left"><a href="http://www.fltrp.com/">首页</a></li>
        <li class="pull-left" id="001292"><a href="/information/">外研新闻</a></li>
        <li class="pull-left" id="001310"><a href="/products/">产品服务</a></li>
        <li class="pull-left" id="001294"><a href="/aboutus/sczc/">关于我们</a></li>
        <li class="pull-left" id="001295"><a href="/contactus/">联系我们</a></li>
      </ul>
      <div class="pull-left outreach">
        <a class="english" href="http://en.fltrp.com" target="_blank">English&gt;</a>
          </div>
    <!--
     <div class="pull-left outreacherwei"><img src="${prefix("images/fltrperwei.jpg")}" /></div>
-->
      
      <div class="logo pull-right"><a href="http://www.fltrp.com/"><img src="/images/logo.jpg" /></a></div>
    </div>
  </div>
  <!-- 手机端头部 -->
  <div class="visible-xs visible-sm row">
    <div class="head_xs m-t-sm m-b-sm">
      <div class="container">
        <div class="logo_xs clearfix ">
          <div class="col-xs-9 logo pull-left"><a href="http://www.fltrp.com/"><img src="/images/logo.jpg" /></a></div>
          <div class="col-xs-3">
            <div class="burger">
              <div class="x"></div>
              <div class="y" style="display: block;"></div>
              <div class="z"></div>
            </div>
          </div>
        </div>
      </div>
      <div class="catalogNav changeBg" id="catalogNav" style="display:none;">
        <div class="container">
        <ul class="list-unstyled catalogNav_list">
          <li class=""><a href="http://www.fltrp.com/">首页</a></li>
          <li class="" id="001292"><a href="/information/">外研新闻</a></li>
          <li class="" id="001310"><a href="/products/">产品服务</a></li>
          <li class="" id="001294"><a href="/aboutus/sczc/">关于我们</a></li>
          <li class="" id="001295"><a href="/contactus/">联系我们</a></li>
        </ul>
        </div>
      </div>
    </div>
  </div>
  
</div>
    <!-- 头部结束 -->
    <!-- 主体开始 -->
    <div id="main" class="main">
      <div class="container">
        <!-- banner图 -->
        <div class="banner m-b-md">
          <div class="slider single-item b-a">
            
              
                <div class="text-center">
                  <a target="_blank" href="/c/2018-03-12/514631.shtml"><img src="/upload/resources/image/2018/03/12/27336552.jpg" width="100%"/></a>
                </div>
                <div class="text-center">
                  <a target="_blank" href="http://www.unipus.cn/iSpeak-mobile-i.html?advsite=waiyanshe"><img src="/upload/resources/image/2018/03/12/27336553.jpg" width="100%"/></a>
                </div>
                <div class="text-center">
                  <a target="_blank" href="/c/2018-02-28/514435.shtml"><img src="/upload/resources/image/2018/03/21/27336802.jpg" width="100%"/></a>
                </div>
                <div class="text-center">
                  <a target="_blank" href="http://iteucampus.unipus.cn/special/ITE.html?tag=waiyanshebanner"><img src="/upload/resources/image/2018/03/21/27336808.jpg" width="100%"/></a>
                </div>
                <div class="text-center">
                  <a target="_blank" href="http://heep.unipus.cn/news/detail.php?NewsID=4244"><img src="/upload/resources/image/2018/02/02/27334217.jpg" width="100%"/></a>
                </div>
            
          </div>
        </div>
        
        <div class="main-left m-b-md">
          <div class="col-md-6 p-l-none">
            <div class="slider-img">
              <!-- 上图轮播 -->
              
                <div class="slider-nav">
                  
                    <div class="nav-item"><a href="javascript:;">外研资讯</a></div>
                    <div class="nav-item"><a href="javascript:;">活动赛事</a></div>
                    <div class="nav-item"><a href="javascript:;">学术科研</a></div>
                    <div class="nav-item"><a href="javascript:;">培训业务</a></div>
                    <div class="nav-item"><a href="javascript:;">产品资讯</a></div>
                    <div class="nav-item"><a href="javascript:;">外研公告</a></div>
                    <div class="nav-item"><a href="javascript:;">党建专题</a></div>
                </div>
              
              <!-- 下图轮播 -->
              <div class="slider-for">
                
                  
                    <div class="for-item">
                      <ul class="list-unstyled">
                        
                          
                            <li class="b-b ellipsis"><a href="/c/2018-03-20/514661.shtml">PW专访外研社少儿出版分社社长许海峰：在英语出版上没有比我们更好的合作伙伴了</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-03-16/514652.shtml">教育部党组成员、副部长孙尧来我校调研</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-03-14/514649.shtml">培生教育大中华区总裁林国章一行到访外研社</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-03-14/514647.shtml">外研社与江西省出版集团交流“走出去”工作</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-03-12/514631.shtml">2018年上半年“国才考试”报名开始</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-03-05/514624.shtml">北京市新闻出版广电局王野霏副局长一行调研我社“走出去”工作</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-03-05/514618.shtml">外研社参加第25届明斯克国际书展，&#32;《中华思想文化术语》白俄罗斯语版成功签约</a></li>
                        
                      </ul>
                    </div>
                    <div class="for-item">
                      <ul class="list-unstyled">
                        
                          
                            <li class="b-b ellipsis"><a href="/c/2018-03-09/514630.shtml">全球戏剧教育掌门论道紫禁，暖春5月助力中国教育创新</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-01-23/513235.shtml">少年露峥嵘&#32;&#32;笔墨书中华</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-01-22/513160.shtml">第十七届韩国外国语大学孔子学院“韩流汉语”冬令营圆满结束</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-01-19/513066.shtml">2017年下半年“国才考试”成绩公布</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-12-11/511918.shtml">言文舞墨联动五湖四海&#32;智慧赛事打造国际人才&#32;——2017“外研社杯”大学生英语挑战赛胜利闭幕</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-12-08/511908.shtml">总决赛获奖名单揭晓，“教学之星”冠军视频出炉！</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-12-08/511882.shtml">2017“外研社杯”全国英语演讲大赛第三阶段名单出炉！</a></li>
                        
                      </ul>
                    </div>
                    <div class="for-item">
                      <ul class="list-unstyled">
                        
                          
                            <li class="b-b ellipsis"><a href="/c/2018-03-21/514662.shtml">智慧教学：微课与翻转课堂教学理念与实践研修班（广州）&#32;报名通知</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-02-28/514435.shtml">全国高等学校外语学科&#32;2018年中青年骨干教师赴美（乔治城大学）研修项目&#32;报名通知</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-02-10/514359.shtml">新时代&#32;新教学&#32;新慕课&#32;——中国高校外语慕课联盟专家咨询会举行</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-02-09/514347.shtml">第二届英语教学与测评学术研讨会&#32;会议通知</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-01-25/513375.shtml">2018中国民营教育出版精英海外高端研修报名启动</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-01-17/512844.shtml">2017年“国才考试”交流研讨会召开&#32;&#32;——峥嵘岁月花锦簇，荣耀未来续初心</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-01-14/512744.shtml">&#32;中国外语测评基金项目正式启动</a></li>
                        
                      </ul>
                    </div>
                    <div class="for-item">
                      <ul class="list-unstyled">
                        
                          
                            <li class="b-b ellipsis"><a href="/c/2017-11-28/511740.shtml">保加利亚索非亚孔子学院校长访华团圆满结束</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-11-13/511179.shtml">致天下之治者在国才：2017下半年“国才考试”今日开考！</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-10-25/510900.shtml">Uchallenge复赛盛大开启，首批晋级名单新鲜出炉！</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-09-08/508943.shtml">U校园来啦！新学期，智慧教学就这么简单！</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-09-05/508874.shtml">新学期想学好英语？你不得不随身携带的秘密武器！</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-09-01/508827.shtml">“国才考试”2017年下半年考试报名通知</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-08-22/507966.shtml">外研相伴盛夏：智慧引领教学，国才成就未来——Numbers&#32;and&#32;Words：To&#32;Recall&#32;the&#32;Hot&#32;Summer&#32;of&#32;2017</a></li>
                        
                      </ul>
                    </div>
                    <div class="for-item">
                      <ul class="list-unstyled">
                        
                          
                            <li class="b-b ellipsis"><a href="/c/2018-01-31/513499.shtml">《中华思想文化术语学术论文集（第一辑）》出版面世</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-10-10/510249.shtml">对话插画家阿克塞尔·舍夫勒：绘本不仅是给小孩子看的</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-09-30/510234.shtml">序与跋：笔墨当为心性表征</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-08-28/508188.shtml">外研社《爱明内斯库的诗》亮相第24届北京国际书展</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-08-16/506155.shtml">外研社《受戒》亮相尼泊尔国际书展</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-07-26/495232.shtml">《中国文人园林》——再现园林经典，“向世界说明中国”</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-07-26/495230.shtml">轻松读懂科学史和科学哲学，开启全新的科学教学之旅</a></li>
                        
                      </ul>
                    </div>
                    <div class="for-item">
                      <ul class="list-unstyled">
                        
                          
                            <li class="b-b ellipsis"><a href="/c/2018-03-21/514678.shtml">外语教学与研究出版社有限责任公司&#32;中标公告</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-03-19/514660.shtml">外语教学与研究出版社有限责任公司&#32;喷绘制作招标中标公告&#32;（2018-2020）</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-03-19/514659.shtml">外语教学与研究出版社有限责任公司&#32;光盘袋招标流标公告&#32;（2018-2020）</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-03-19/514658.shtml">北京外语音像出版社有限公司&#32;防伪标招标中标公告&#32;（2018-2020）</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-03-19/514657.shtml">外语教学与研究出版社有限责任公司&#32;数码快印制作招标流标公告&#32;（2018-2020）</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-03-05/514623.shtml">外研社2017全社大会设备租赁竞争性谈判变更公告</a></li>
                            <li class="b-b ellipsis"><a href="/c/2018-03-05/514622.shtml">数码快印制作业务招标公告</a></li>
                        
                      </ul>
                    </div>
                    <div class="for-item">
                      <ul class="list-unstyled">
                        
                          
                            <li class="b-b ellipsis"><a href="/c/2017-11-15/511261.shtml">不忘初心&#32;外研社鹿泉考察行记</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-10-30/510965.shtml">关于二级党组织理论学习中心组专题学习党的十九大精神的通知</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-10-30/510960.shtml">在十九届中央政治局第一次集体学习时，习近平提了这些要求</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-10-30/510956.shtml">十八届中央纪委工作报告全文公开</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-10-30/510955.shtml">新华社受权发布最新版党章</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-08-15/505937.shtml">《中国社会科学报》刊登韩震书记文章：引领中华民族伟大复兴的行动纲领</a></li>
                            <li class="b-b ellipsis"><a href="/c/2017-08-08/500409.shtml">人民日报八论“7•26”重要讲话精神：坚定不移推动全面从严治党向纵深发展</a></li>
                        
                      </ul>
                    </div>
                
              </div>
            </div>
          </div>
        </div>
        <div class="main-center m-b-md">
          <div class="col-md-4 p-l-none p-r-none">
           

              <div class="b-a">
                <div class="b-b">
                  
                    
                      
                        <h4 class="h4 ellipsis">
                          <a title="在十九届中央政治局第一次集体学习时，习近平提了这些要求" target="_blank" href="http://www.fltrp.com/c/2017-10-30/510960.shtml" style="">在十九届中央政治局第一次集体学习时，习近平提了这些要求</a>
                        </h4>
<ul class="list-unstyled list-paddingleft-2">
<li class="multi-line-ellipsis line-clamp2">十九届中共中央政治局10月27日上午就深入学习贯彻党的十九大精神进行第一次集体学习。

中共中央总书记习近平在主持学习时强调，党的十九大在政治上、理论上、实践上取得了一系列重大成果，就新时代坚持和发展中国特色社会主义的一系列重大理论和实践问题阐明了大政方针，就推进党和国家各方面工作制定了战略部署，是我们党在新时代开启新征程、续写新篇章的政治宣言和行动纲领。</li>
</ul>
                    
                </div>
                <div class="">
                  
                    
                      
                        <h4 class="h4 ellipsis">
                          <a title="新时代&#32;新教学&#32;新慕课&#32;——中国高校外语慕课联盟专家咨询会举行" target="_blank" href="/c/2018-02-10/514359.shtml" style="">新时代&#32;新教学&#32;新慕课&#32;——中国高校外语慕课联盟专家咨询会举行</a>
                        </h4>
<ul class="list-unstyled list-paddingleft-2">
<li class="multi-line-ellipsis line-clamp3">2月8日，中国高校外语慕课联盟专家咨询会在北京举行。联盟邀请高等教育、外语学科及教育技术相关领域专家就《慕课平台课程体系建设方案》、《联盟运行细则》和《慕课建设规范与要求》等进行了交流研讨。</li>
</ul>
                    
                </div>
              </div>
              
                
                  
                    <h4 class="h4 b-a m-t-sm ellipsis text-tit">
                      <a title="《中华思想文化术语学术论文集（第一辑）》出版面世" target="_blank" href="http://www.fltrp.com/c/2018-01-31/513499.shtml" style="">《中华思想文化术语学术论文集（第一辑）》出版面世</a>
                    </h4>
                  
                
                  
                    <h4 class="h4 b-a m-t-sm ellipsis text-tit">
                      <a title="中国外语测评基金项目正式启动" target="_blank" href="http://www.fltrp.com/c/2018-01-14/512744.shtml" style="">中国外语测评基金项目正式启动</a>
                    </h4>
                  
              
          </div>
        </div>
        <div class="main-right m-b-md">
          <div class="col-md-2 p-r-none">
            <form id="LuceneSearchFrom" name="LuceneSearchFrom" method="get"  action="http://www.fltrp.com/fltrp/search/result">
              <input type="hidden" id="SiteID" name="SiteID" value="122">
              <div class="search input-group">
                <input type="text" class="form-control search-query" placeholder="全站搜索" />
                <span class="input-group-btn">
                  <a class="btn btn-primary search-submit" type="button"></a>
                </span>
              </div>
            </form>
            <ul class="list-unstyled m-t-xs">
              <li><a href="http://en.fltrp.com" target="_blank">外研社英文官网</a></li>
              <li><a href="http://www.fltrp-clt.com/" target="_blank">国际汉语教学资源网</a></li>
              <li><a href="http://www.unipus.cn" target="_blank">Unipus</a></li>
              <li><a href="http://www.unischool.cn" target="_blank">Unischool</a></li>
              <li><a href="http://www.beiwaionline.com" target="_blank">北外在线</a></li>
              <li><a href="http://www.beiwaiclass.com" target="_blank">北外网课</a></li>
              <li><a href="http://www.beiwaiqingshao.com" target="_blank">北外青少英语</a></li>
              <li><a href="http://www.weibo.com/fltrp?topnav=1&wvr=6&topsug=1" target="_blank">官方微博</a></li>
              <li><h4 class="h4 text-right">专题网站</h4></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!-- 主体结束 -->
    <!-- 底部开始 -->
    
<div id="footer">
  <div class="container">
    <div class="hidden-xs hidden-sm">
            
              <div class="foot-nav text-center">
                
                  <a href="http://fltrp.zhiye.com/">人才招聘</a>
                  &#32;|&#32;<a href="/c/2017-03-23/490381.shtml">外研社网站群</a>
                  &#32;|&#32;<a href="/c/2017-03-23/490380.shtml">到达外研社</a>
                  &#32;|&#32;<a href="/c/2017-03-23/490378.shtml">法律顾问</a>
                  &#32;|&#32;<a href="/c/2017-03-23/490377.shtml">盗版侵权举报</a>
                  &#32;|&#32;<a href="/c/2017-03-23/490376.shtml">本站法律声明</a>
              </div>
            
      <div class="col-md-10 col-md-offset-1 foot">
        <div class="row">
          <div class="foot-left text-right">
            <p class="col-md-3 col-md-offset-1 p-t-sm p-l-md">外语教学与研究出版社有限责任公司   京公网安备 11010802020459号</p>
            <p class="col-md-1 p-t-sm">版权所有</p>
          </div>
          <div class="foot-logo text-center">
            <div class="col-md-2"><a href="javascript:;"><img src="/images/fd-logo.jpg" /></a></div>
          </div>
          <div class="foot-right text-left p-t-sm">
            <div class="col-md-4">
              <p>Copyright © 1999-2014 FLTRP, All Rights Reserved  京ICP备11010362号-15</p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="visible-xs visible-sm m-t-md">
      <p class="text-center">外语教学与研究出版社有限责任公司   京公网安备 11010802020459号  版权所有</p>
      <p class="text-center">Copyright © 1999-2014 FLTRP, All Rights Reserved  京ICP备10052612</p>
    </div>
  </div>
</div>
<script>
  //导航高亮
    $(function(){
      var cur = $('#CatalogInnerCode').val();
      $('.col_left_lists li').each(function(){
        var innercode = $(this).attr('id');
        if(!cur){
          $(this).addClass('on');
          return false;
        }else{
          if(cur.indexOf(innercode)==0){
            $(this).addClass("on").siblings().removeClass('on');
            return false;
          }
        }
      });
      $('.catalogNav_list li').each(function(){
        var innercode = $(this).attr('id');
        if(!cur){
          $(this).addClass('on');
          return false;
        }else{
          if(cur.indexOf(innercode)==0){
            $(this).addClass("on");
            return false;
          }
        }
      });
    })
</script>
<script src="/v3/js/bootstrap.min.js"></script>
<!-- <script src="${prefix("v3/js/slimscroll/jquery.slimscroll.min.js")}"></script> -->
<!-- <script src="${prefix("v3/js/appear/jquery.appear.js")}"></script> -->
<script src="/v3/js/hammer.min.js"></script>
<script src="/v3/js/scroll/smoothscroll.js"></script>

<script src="/v3/js/v3_common.js"></script>
<script src="/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="/v3/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/v3/js/v3_site.js"></script>
    <!-- 底部结束 -->
    
    <link rel="stylesheet" type="text/css" href="/css/slick.css" />
    <script type="text/javascript" src="/js/slick.min.js"></script>
    <script type="text/javascript">
      $('.single-item').slick({
        arrows:false,
        fade: true,
        infinite: true,
        autoplay: true,
        dots:true,	   
        autoplaySpeed:3000
      });
      
      $('.slider-for').slick({
        slidesToShow: 1,
        slidesToScroll: 1,
        asNavFor: '.slider-nav',
        infinite: false,
        arrows: false
      });
      $('.slider-nav').slick({
        slidesToShow: 7,
        slidesToScroll: 1,
        asNavFor: '.slider-for',
        dots: false,
        arrows: true,
        centerMode: false,
        centerPadding: 0,
        focusOnSelect: true,
        infinite: false,
        responsive: [
          {
            breakpoint: 1199,
            settings: {
              slidesToShow: 3,
              slidesToScroll: 1
            }
          },
          {
            breakpoint: 640,
            settings: {
              slidesToShow: 2,
              slidesToScroll: 1
            }
          },
          {
            breakpoint: 480,
            settings: {
              slidesToShow: 1,
              slidesToScroll: 1
            }
          }
        ]
      });
    </script>
    <script>
      var curCatalogInnerCode = "";//获取当前页面所在栏目的InnerCode，这句不能够写在外部js文件里
      for ( var i = 1, len = curCatalogInnerCode.length; i < len / 6 + 1; i++) {
        var innerCode = curCatalogInnerCode.substring(0, i * 6);
        var catalogElement = document.getElementById(innerCode);
        if (catalogElement) {
          catalogElement.className += " on";
        }
      }
    </script>
  
<script src="http://www.fltrp.com/fltrp/stat/front/stat.js" type="text/javascript"></script>
<script>
if(window._zcms_stat)_zcms_stat("SiteID=122&Dest=http://www.fltrp.com/fltrp/stat/dealer");
</script>

<!-- App=ZCMS(ZCMS内容管理系统) 2.4.27543,CostTime=98,PublishDate=2018-03-21 16:56:12 -->
</body>
</html>