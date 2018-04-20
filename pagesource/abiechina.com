

<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=no" />
<meta content="telephone=no" name="format-detection" />
<title>爱贝国际少儿英语官网，3-12岁幼少儿英语教育专业品牌|少儿学英语|少儿英语|幼儿英语|儿童英语</title>
<meta name="keywords" content="少儿学英语,少儿英语,幼儿英语,儿童英语,爱贝,爱贝国际少儿英语,爱贝少儿英语,爱贝英语,少儿英语培训,少儿英语加盟,少儿英语教育,儿童英语培训,儿童英语加盟,儿童英语教育" />
<meta name="description" content="爱贝国际少儿英语是全国最具影响力的少儿英语教育培训机构,专注于为3-12岁的孩子提供多元化的英语学习环境和学习内容,目前在全国已进驻20个省份,为了让更多少儿学习英语,爱贝期待您的加入。" />
<link rel="shortcut icon" href="/favicon.png" />
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/style.css" rel="stylesheet" />
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
<script type="text/javascript">
    $(function () {
        $(".flexslider").flexslider({
            slideshowSpeed: 4000, //展示时间间隔ms
            animationSpeed: 400, //滚动时间ms
            touch: true //是否支持触屏滑动
        });
    });	
</script>
</head>

<body>


<header id="header">
    <div class="header-content clearfix"> 
      <a class="logo" href="/"><img src="/images/logo.png" height="55"></a>
      


      <nav class="navigation" role="navigation">

        <ul class="primary-nav">

		 <li><a href="/">首页</a></li>

          <li><a href="/features/">教学特色</a></li>

          <li><a href="/course/">课程体系</a></li> 

          <li><a href="/teacher/">精英教师</a></li>

          <li><a href="/advantage/">爱贝优势</a></li>

          <li><a href="/about/">关于爱贝</a></li>
          
          <li class="li_none"><a href="/school/">全国中心</a></li>
          <li class="li_none"><a href="javascript:;" class="abiemall">爱贝商城</a></li>
          <li class="li_none"><a href="http://en.abiechina.com/">English</a></li>


        </ul>

      </nav>
	  
      <div class="nav_t">
           <ul>
               <li><a href="/school/">全国中心</a></li>
               <li><a href="javascript:;" class="abiemall">爱贝商城</a></li>
               <li><a href="http://en.abiechina.com/">English</a></li>
			   <li class="top_tel"><img src="/images/tel.png" height="24"></li>
           </ul>
      </div>

      <a href="javascript:;" class="nav-toggle">Menu<span></span></a> </div>
</header>
<script src="/js/main.js"></script> 

<div class="flexslider">
  		<ul class="slides">
    		<li class="ban" style="background:url(images/ban_2.jpg) no-repeat center center;"><a href="http://chat.looyuoms.com/chat/chat/p.do?c=20003268&f=10092069&g=10077860" target="_blank"></a></li>
            <li class="ban" style="background:url(images/ban_6.jpg) no-repeat center center;"></li>
			<li class="ban" style="background:url(images/ban_3.jpg) no-repeat center center;"><a href="http://chat.looyuoms.com/chat/chat/p.do?c=20003268&f=10092069&g=10077860" target="_blank"></a></li>
            <li class="ban" style="background:url(images/ban_4.jpg) no-repeat center center;"><a href="/school/" target="_blank" ></a></li>、
			<li class="ban" style="background:url(images/ban_7.png) no-repeat center center;"></li>
			
  		    
		</ul>
        
        <div class="ban_txt">
             <div class="ban_main">
                  <div class="ban_tel">
                       <p>价值288元试听课</p>
                       <h2>免费预约</h2>
                       <form class="layui-form" action="">
                             <div class="layui-form-item">
                                 <input type="text" name="mobile" id="mobile" lay-verify="phone" autocomplete="off" placeholder="填写您的手机" class="layui-input">
                             </div>
                             <div class="layui-form-item">
                                
                                   <input type="button" class="layui-btn" lay-submit="" lay-filter="nowbtn" value="立即预约" />
                              </div>
                              <img src="/images/ban_tel.png" />
                       </form>
                       
                  </div>
             </div>
        </div>
</div>


<script type="text/javascript">
    $(function () {
        $(".disworks,.disworks2").css('opacity', 0);
        $(".have_main .have_dt").hover(function () {
            $(this).find(".shadow").stop().fadeTo(200, 0.8)
            $(this).find(".disworks").stop().animate({ marginTop: '11%', opacity: "1" }, { duration: 200 })
            $(this).find(".disworks2").stop().animate({ marginBottom: '10%', opacity: "1" }, { duration: 200 })
            $(this).find("h2").slideUp()
        }, function () {
            $(this).find(".shadow").stop().fadeTo(500, 0);
            $(this).find(".disworks").animate({ marginTop: '0', opacity: "0" }, { duration: 300 });
            $(this).find(".disworks2").animate({ marginBottom: '0', opacity: "0" }, { duration: 500 })
            $(this).find("h2").slideDown();


        });

    })
</script>

<section id="have">
         <div class="container">
                 <h1 class="text_1">在爱贝，孩子拥有什么？</h1>
                 <div class="row have_main">
                       <div class="col-md-4 col-sm-6 have_dt">
                            <img src="/images/have_img_1.jpg" class="img-responsive" />
                            <h2>"与小伙伴一起，<br />
   感受原汁原味的美式课堂"</h2>
                            
                            <div class="shadow"></div>
                            <div class="disworks">"与小伙伴一起，<br />
   感受原汁原味的美式课堂"</div>
                            <div class="disworks2">全程外教授课，热情专业的教师，带领孩子和课堂的小伙伴们一起互动学习。在轻松的氛围中提升孩子的表达能力和自信。</div>

                  
                       </div>
                       <div class="col-md-4 col-sm-6 have_dt">
                            <img src="/images/have_img_2.jpg" class="img-responsive" />
                            <h2>"回家还能继续探索<br />
   奇妙的世界"</h2>
                            <div class="shadow"></div>
                            <div class="disworks">"回家还能继续探索<br />
   奇妙的世界"</div>
                            <div class="disworks2">MLW在线课程课件及AD平台，丰富的学习资源，让孩子们在家也能快乐学习。MLW课件由爱贝专业的动画技术团队与学术团队共同打造。</div>
                       </div>
                       <div class="col-md-4 col-sm-6 have_dt ">
                            <img src="/images/have_img_3.jpg" class="img-responsive" />
                            <h2>"登台那一刻，<br />
    ，我充满自信，妈妈为我感到骄傲"</h2>
                            <div class="shadow"></div>
                            <div class="disworks">"登台那一刻，<br />
    ，我充满自信，妈妈为我感到骄傲"</div>
                            <div class="disworks2">在爱贝，每月结合中西方文化的ECA活动，每年的Speakout大赛，都带给孩子无限舞台。我们坚信，每个孩子都有他独特的闪光点。</div>
                       </div>
                 </div>
         </div>
         
         <div class="container">
              <div class="row">
                   <div class="col-md-8 col-xs-12 have_con">
                        <img src="/images/have_img.png" class="img-responsive"/>
                        <div class="have_txt">
                             <h2>21世纪技能 全人发展</h2>
                             <p>
                             在爱贝，我们不仅教授英语，<br />
更要帮助孩子<span>快乐、全面的成长!</span>
                             </p>
                        </div>
                        
                   </div>
                   
                   <div class="col-md-4 have_dt">
                        <dt class="video_dt">
                             <div class="video_btn" id="1"></div>
                             <img src="/images/abieol.gif" class="img-responsive" />
                        </dt>
                   </div>
              </div>
         
         </div> 
</section>

<section id="consulting">
         <!--<img src="/images/consult_bak_1.png" class="img-responsive" />-->
         <div class="consulting_main">
               <div class="container">
                    <div class="row">
                         <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 consulting_dd">
                               <p>我们为每个孩子定制</p>
                               <h2>个性化的教学服务</h2>
                               <a href="http://chat.looyuoms.com/chat/chat/p.do?c=20003268&f=10092069&g=10077860" target="_blank">在线咨询<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span></a>
                         </div>
                         
                         <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 consulting_dt">
                              <img src="/images/consult_img_1.png" />
                         </div>
                    </div>
               </div>
               <!--<img src="/images/consult_bak_2.png" class="img-responsive" style="position:absolute; height:69px" />-->
         </div>
         
</section>

<link href="/css/owl.carousel.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="/js/owl.carousel.js"></script>
<section id="advantage">
         <div class="container">
              <h2>爱贝<span>9</span>大优势<b>更适合中国孩子的、专业的、高端英语教育品牌</b></h2>
              
              <div  class="owl-carousel">
                    <li class="item">
                        <a href="#">
                            <img src="/images/advantage_img_1.png" />
                            <h3>全程外教纯正美语课堂</h3>
                            <p>全程外教授课<br />
经验丰富的中教，全程跟踪</p>
                        </a>
                    </li>
                    
                    <li class="item">
                        <a href="#">
                            <img src="/images/advantage_img_2.png" />
                            <h3>课堂精讲＋在线学习</h3>
                            <p>创领O+O教学模式<br />
线上线下，同步授教，孩子学习无忧</p>
                        </a>
                    </li>
                    
                    <li class="item">
                        <a href="#">
                            <img src="/images/advantage_img_3.png" />
                            <h3>精英教师</h3>
                            <p>具有权威TESOL \ TEFL认证的外教，<br />
爱贝精英学院封闭式培训认证</p>
                        </a>
                    </li>
                    
                    <li class="item">
                        <a href="#">
                            <img src="/images/advantage_img_4.png" />
                            <h3>多元化课程</h3>
                            <p>10级常规课程，丰富的短期辅修课程，<br />
满足孩子学习的不同时期需求</p>
                        </a>
                    </li>
                    
                    <li class="item">
                        <a href="#">
                            <img src="/images/advantage_img_5.png" />
                            <h3>个性化教学</h3>
                            <p>通过孩子入学测评，<br />
帮助每位孩子定制个性化的教学服务</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="#">
                            <img src="/images/advantage_img_6.png" />
                            <h3>4对1服务</h3>
                            <p>外教、中教、班主任、课程顾问4对1，<br />
感受爱贝服务每一个细节</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="#">
                            <img src="/images/advantage_img_7.png" />
                            <h3>熊背包俱乐部</h3>
                            <p>月月ECA活动，主题教学，<br />
精彩动画视频，丰富活动内容</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="#">
                            <img src="/images/advantage_img_8.png" />
                            <h3>智能化平台</h3>
                            <p>5大智能化IT系统，线上学习，家长监督<br />
交流，学校服务管理，一步到位</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="#">
                            <img src="/images/advantage_img_9.png" />
                            <h3>专业测评体系</h3>
                            <p>课堂成果展示与跟踪、培生专业测评系统，<br />
月度、季度检测，教学监控系统</p>
                        </a>
                    </li>
              </div>
              

			  <script>
			      $(function () {
			          $('.owl-carousel').owlCarousel({
			              navigation: true,
			              items: 4,
			              autoPlay: true,
			              itemsDesktop: [1100, 3],
			              navigationText: ["上一个", "下一个"]
			          });
			      });
               </script>
              
         </div>
</section>


<section id="necessary">
         <!--<img src="/images/necessary_bak_1.png" class="img-responsive"/>-->
         <div class="necessary_main">
              <div class="container">
                   <div class="row">
                        <div class="col-md-7 col-sm-6 col-xs-12">
                             <h2>高效学习<span>3</span>个必备</h2>
                             <img src="/images/necessary_img.png" class="img-responsive"/>
                        </div>
                        <div class="col-md-5 col-sm-6 col-xs-12">
                             <ul>
                                 <li><span>必备一</span><b>生动的课堂，真实体验浸入式美语教学</b></li>
                                 <li><span>必备二</span><b>丰富的线上教学资源，个性化强化训练</b></li>
                                 <li><span>必备三</span><b>精彩的课外活动，快乐与实践同步</b></li>
                             </ul>
                             <h3 class="sub_mit"><a href="http://chat.looyuoms.com/chat/chat/p.do?c=20003268&f=10092069&g=10077860" target="_blank">在线咨询<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span></a></h3>
                        </div>
                   </div>
              </div>
           <!--<img src="/images/necessary_bak_2.png" class="img-responsive" style="position:absolute; height:60px" />   -->
         </div>
         
</section>





<section id="teacher">
         <div class="container">
                  <img src="/images/teacher_img.jpg" class="img-responsive">
         </div>
</section>

<section id="club">
       <div class="container club_main">
             <div class="col-md-8 ">
                 <h3 class="sub_mit"><a href="http://chat.looyuoms.com/chat/chat/p.do?c=20003268&f=10092069&g=10077860" target="_blank">在线咨询<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span></a></h3>
             </div>
             
             <dt>
                <div class="video_btn" id="2"></div>
                <img src="/images/tkj.gif">
             </dt>
             
       </div>     
</section>

<section id="partner">
        <div class="container">
             <h1 class="text_1">我们的伙伴</h1>
             <div class="partner_con">
                  <div class="row">
                       <div class="col-lg-3 col-md-3 col-xs-5 col-xs-offset-2 col-md-offset-0"><img src="/images/partner_img_1.png" class="offset"/></div>
                       <div class="col-lg-2 col-md-2 b_or col-xs-4 par_b_none"><img src="/images/partner_img_2.png" /></div>
                       <div class="col-lg-7 col-md-7 col-xs-12 par_txt">
                            <div class="row">
                                 <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12"><img src="/images/partner_img_3.png" /><p>针对K-12的学生：采用TELL专业测评，进行英语语言能力测试。<p></div>
                                 <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12"><img src="/images/partner_img_4.png" /><p>针对教师：建立教师培训体系，形成严格的教师甄选、评价及管理体系。</p></div>
                            </div>
                       </div>
                  </div>
             </div>
             
             
             <div class="partner_main">
                  <div class="row">
                       <div class="col-md-2 "></div>
                  
                       <div class="col-md-2 col-xs-4">
                            <img src="/images/partner_logo_1.png"  />
                       </div>
                       
                       <div class="col-md-2 col-xs-4">
                            <img src="/images/partner_logo_2.png" />
                       </div>
                       
                       <div class="col-md-2 col-xs-4">
                           <img src="/images/partner_logo_3.png" />
                       </div>
                       
                       <div class="col-md-2 col-xs-4">
                            <img src="/images/partner_logo_4.png" />
                       </div>
                       
                       <div class="col-md-2 col-xs-4">
                       </div>
  
                  </div>
             
             </div>

        </div>
</section>

<div id="tong" class="hide layui-layer-wrap" style="display: block;">

</div>


<div class="foot_top">
<div class="foot_con" >
<div class="foot_top_l foot_top_r">  <a href="javascript:;"><img src="/images/world.png" /></a></div>
<div class="foot_top_l"><a href="http://www.abiekids.com" target="_blank"><img src="/images/student.png" /></a><a href="http://ad.abiechina.com/ABIE/teacher/login.jsp" target="_blank"><img src="/images/teach.png" /></a></div>
<p class="clear"></p>
</div>
<p class="clear"></p>
</div>
<section id="foot">
    <!--  <img src="/images/foot_bak.png" class="img-responsive"/>-->
      <div class="foot_main">
           <div class="container">
                <div class="row">
                     <div class="col-lg-2 col-md-2">
                        <img src="/images/foot_logo.png" class="foot_logo"/>
                     </div>
                     
                     <div class="col-lg-4 col-md-4 b_r">
                         <img src="/images/foot_tel.png" />
                         <p>Address：20F Yuexiu Tower, No. 388 Fushan Road, 
Pudong District, Shanghai, China<br />
总部地址：上海市浦东新区福山路388号越秀大厦20楼<br />沪ICP备11043148号-1</p>
                     </div>
                     
                     <div class="col-lg-1 col-md-1 b_r foot_none">
                          <a href="/">首页</a><br />
                          <a href="/features/">教学特色</a><br />
                          <a href="/course/">课程体系</a><br />
                          <a href="/teacher/">精英教师</a><br />
                          <a href="/advantage/">爱贝优势</a><br />
                          <a href="/about/">关于爱贝</a><br />
                     </div>
                     
                     <div class="col-lg-4 col-md-5 b_r">
                          <h2>活动公告</h2>

     
                          <li><a href="/news/795/c373.html" target="_blank" title="爱贝国际少儿英语第五届“Speak Out”正式启动！">爱贝国际少儿英语第五届“Speak Out”正式启动！</a></li>
       
                          <li><a href="/news/794/c372.html" target="_blank" title="2018夏季海外游学项目启动会成功举办">2018夏季海外游学项目启动会成功举办</a></li>
       
                          <li><a href="/news/793/c373.html" target="_blank" title="大爱无疆2018全国分校年度盛典隆重开启！">大爱无疆2018全国分校年度盛典隆重开启！</a></li>
       
                          <li><a href="/news/792/c372.html" target="_blank" title="第十届中国教育盛典，爱贝成就品牌价值荣耀">第十届中国教育盛典，爱贝成就品牌价值荣耀</a></li>
       
                          <li><a href="/news/791/c372.html" target="_blank" title="全球（EFL）英语教育大师Mario莅临爱贝总部">全球（EFL）英语教育大师Mario莅临爱贝总部</a></li>
       
                     </div>
                </div>
           </div>
           
           
           <div class="foot_button">
                <div class="container">
                        <p>
                            <a href="/school/">全国中心</a>
                            <a href="javascript:;" class="abiemall">爱贝商城</a>
                            <a href="http://jm.abiechina.com/" target="_blank" class="bak_a">授权合作</a>
                            <a href="http://zp.abiechina.com/" target="_blank" class="bak_a">招募爱贝人</a>
                            <a href="http://old.abiechina.com/login.aspx" target="_blank" class="bak_a">家校通</a>
                        </p>
                </div>
           </div>
  
      </div>
</section>



<div class="return_main">
	<a href="javascript:;" style="background-color:#0056ab">电话<br />咨询<div class="code code_1">请拨打咨询电话<br /><b>400 0881298</b><i class="glyphicon glyphicon-triangle-right"></i></div></a>
    <a href="javascript:;" class="btnBM" style="background-color:#29a7e2;">免费<br />预约</a>
    <a href="http://chat.looyuoms.com/chat/chat/p.do?c=20003268&f=10092069&g=10077860" target="_blank" style="background-color:#ff9201">在线<br />咨询</a>
    <a href="/scert/" target="_blank" style="background-color:#0776aa;">学员<br />认证</a>   
    <a href="/tcert/" target="_blank" style="background-color:#f60201">老师<br />认证</a>   
</div>
<script type="text/javascript" charset="utf-8" src="http://gate.looyu.com/45279/121585.js"></script>
<link rel="stylesheet" href="/lay/layui.css"  media="all" />
<script type="text/javascript" src="/lay/layui.js" charset="utf-8"></script>
<script type="text/javascript">

    function openAlert(mb) {
        layer.open({
            type: 2,
            content: '/apply.aspx?mobile=' + mb,
            area: '360px',
            title: false,
            shade: 0.5, //不显示遮罩
            success: function (layero, index) {
                layer.iframeAuto(index);
            }
        });


    }
    layui.use('layer', function () {
        $('.btnBM').on('click', function () {
            openAlert('');
        });
        //全局使用。即所有弹出层都默认采用，但是单个配置skin的优先级更高
        layer.config({
            skin: 'tel_main'
        })
    });

</script>


<script type="text/javascript" src="/js/popwin.js"></script>
<script type="text/javascript">
    $(function () {
        $(".video_btn").bind("click", function () {
            var id = $(this).attr("id");
            popWin.showWin("800", "450", "", "/video.aspx?id=" + id + "");
        });
        $(".abiemall").bind("click", function () {
            popWin.showWin("330", "190", "", "/pop.aspx");
        });

    });
</script>

<script type="text/javascript" charset="utf-8" src="http://lead.soperson.com/20003268/10092069.js"></script>

<script type="text/javascript">
    layui.use(['form'], function () {
        var form = layui.form(), layer = layui.layer;
        //监听提交
        form.on('submit(nowbtn)', function (data) {
            openAlert($("#mobile").val());
        });
    });

</script>

</body>
</html>