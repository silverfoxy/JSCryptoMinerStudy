<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="description" content="布啦英语是北京汉普在线文化发展有限公司旗下的高端在线英语培训品牌,学员直接与哈佛,常春藤盟校英语外教同步视频实时互动,面对面英语学习">
    <meta name="keywords" content="布啦英语，英语学习网站,英语口语,英语听力,英语培训机构,在线英语学习,英语外教,英语家教，哈佛外教, 一对一英语口语在线培训课程">
    <title>BulaEnglish - 哈佛老师请回家！_在线英语学习_真人外教在线英语学习网站_一对一英语口语在线培训课程-布啦英语</title>
    <link href="/asset/v6/css/sem/sem-76a660058b.css" rel="stylesheet" type="text/css">
    <link href="/asset/v6/css/base.css" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="/asset/v6/images/logo.jpg">
    <link rel="stylesheet" type="text/css" href="/asset/v6/css/sem/style.css">
    <link rel="stylesheet" href="/asset/v6/css/commons.css" type="text/css">

    <link rel="stylesheet" href="/asset/v6/css/index.css" type="text/css">
    <script type="text/javascript" src="/asset/v6/js/sem/jquery.js"></script>
    <script type="text/javascript" src="/asset/v6/js/sem/superslide.2.1.js"></script>
</head>
<body>
  <div class="home-header-wrapper js-home-header-wrapper">
    <div class="home-header-content">
        <a id="js-header-logo" class="header-logo" href="/" name="cur4">
          <img src="/asset/v6/images/logo.png">
        </a>
        <div class="lianjie">
          <ul class="nav f_l">
            <li>
              <a href="/" class="active">首页</a>
            </li>
            <li>
              <a  href="/excellence">学习方法</a>
            </li>
            <li>
              <a href="/team">教师团队</a>
            </li>
            <li>
               <a id="bl-active" href="/bula_course">布啦课程</a>
                    <div class="xlbula" style="display:none;">
                    <span><a  class="bulaa"  href="/bula_course" data-course_type="bula_course">美国小学</a></span>
                    <!-- <span><a class="bulaa" href="/blue">美国中学</a></span> -->
                    <span><a  class="bulaa" href="/adult_course" data-course_type="adult_course">成人英语</a></span>
                    </div>
            </li>
            <li>
              <a href="/process">上课流程</a>
            </li>
            <li>
              <a href="/cases">学员见证</a>
            </li>
            <li>
              <a href="/exam">水平自测</a>
            </li>
            <li>
              <a href="/about">关于我们</a>
            </li>
          </ul>
            <div class="register-login-box f_r">
                                <a class="login-btn" href="http://bulaenglish.com/student/login">登录</a>
                <a class="signup-btn" href="http://bulaenglish.com/student/register">注册</a>
                            </div>
        </div>
    </div>
  </div>

<div class="fullSlide">
    <div class="bd">
        <ul>
            <li _src="url(/asset/v6/images/sem/ban1.jpg)" style="background:#868a95 center 0 no-repeat;"><a
                   style="cursor: pointer;"  onclick="doyoo.util.openChat('g=10075485');return false;"
                    target="_blank"></a></li>
            <li _src="url(/asset/v6/images/sem/ban2.jpg)" style="background:#c1eafe center 0 no-repeat;"><a
                   style="cursor: pointer;"  onclick="doyoo.util.openChat('g=10075485');return false;"
                    target="_blank"></a></li>
            <li _src="url(/asset/v6/images/sem/ban3.jpg)" style="background:#ede4dd center 0 no-repeat;"><a
                    style="cursor: pointer;"  onclick="doyoo.util.openChat('g=10075485');return false;"
                    target="_blank"></a></li>
            <li _src="url(/asset/v6/images/sem/ban4.jpg)" style="background:#faf5e6 center 0 no-repeat;"><a
                    style="cursor: pointer;"  onclick="doyoo.util.openChat('g=10075485');return false;"
                    target="_blank"></a></li>
        </ul>
    </div>
    <div class="hd">
        <ul></ul>
    </div>
    <span class="prev"></span>
    <span class="next"></span>
</div>
<script type="text/javascript">
    $(".fullSlide").hover(function () {
                $(this).find(".prev,.next").stop(true, true).fadeTo("show", 0.5)
            },
            function () {
                $(this).find(".prev,.next").fadeOut()
            });
    $(".fullSlide").slide({
        titCell: ".hd ul",
        mainCell: ".bd ul",
        effect: "fold",
        autoPlay: true,
        autoPage: true,
        trigger: "click",
        startFun: function (i) {
            var curLi = jQuery(".fullSlide .bd li").eq(i);
            if (!!curLi.attr("_src")) {
                curLi.css("background-image", curLi.attr("_src")).removeAttr("_src")
            }
        }
    });
</script>

<div class="employment-standards">
    <h1 class="con_t1">我们的外教</h1>
    <h2 class="con_t2">
        北美<span>优质外教</span>，为您提供专业高效的英语解决方案
    </h2>
    <ul class="standards">
        <li>
            <p class="icon">
                <img src="/asset/v6/images/sem/0.png">
            </p>
            <p class="title"> 优质高等教育背景 </p>
            <p class="describe"> 拥有毕业于哈佛等世界名校的外教，且大部分外教都拥有优质高等教育学历背景 </p>
        </li>
        <li class="northamerica">
            <p class="icon">
                <img src="/asset/v6/images/sem/1.png">
            </p>
            <p class="title"> 100%北美</p>
            <p class="describe"> 来自北美，身居世界各地，熟悉北美文化，拥有国际视野 </p>
        </li>
        <li>
            <p class="icon">
                <img src="/asset/v6/images/sem/2.png">
            </p>
            <p class="title"> 资深外籍教师审核</p>
            <p class="describe"> 资深的外籍教师按照严格的口音标准对外教进行口语测试 </p>
        </li>
    </ul>
</div>


<div class="advantage">
    <h1 class="con_t1">六大优势</h1>
    <h2 class="con_t2">
        让您学会用<span>英语思考</span>，英语随时随地脱口而出
    </h2>
    <div class="adv_c">
        <dl>
            <dt><img src="/asset/v6/images/sem/pic_01-428a0712de.jpg" alt="01" width="380" height="240"></dt>
            <dd>
                <p class="t1">北美优质师资，教学品质保障</p>
                <p class="t2">100%北美师资，大部分有美国优质高等教育背景，经过严格的师资甄选，培训、考核、淘汰机制，只留用优秀的老师，录取率低于10%。</p>
            </dd>
        </dl>
        <dl>
            <dt><img src="/asset/v6/images/sem/pic_02-b8c8b95a63.jpg" alt="01" width="380" height="240"></dt>
            <dd>
                <p class="t1">约课方便，时间高效</p>
                <p class="t2">自由选择时间地点，随时约课、上课、查看课程回放，解放线下机构奔波之苦，节省时间进行更多学习探索，享受家庭时光。</p>
            </dd>
        </dl>
        <dl style="margin-right:0px;">
            <dt><img src="/asset/v6/images/sem/pic_03-2537a78787.jpg" alt="01" width="380" height="240"></dt>
            <dd>
                <p class="t1">沉浸式的学习体验</p>
                <p class="t2">将教学融入到新奇有趣的分级冒险任务中，通过任务启发孩子不断运用所学知识，潜移默化的完成所学内容的消化吸收。</p>
            </dd>
        </dl>
        <dl>
            <dt><img src="/asset/v6/images/sem/pic_04-9cd51bdb7f.jpg" alt="01" width="380" height="240"></dt>
            <dd>
                <p class="t1">课堂情景随时查看</p>
                <p class="t2">家长可以通过课程回放录像查看孩子上课情况，外教反馈和学习报告在手机上就可查阅，即使不在孩子身边，也可以及时了解孩子学习。</p>
            </dd>
        </dl>
        <dl>
            <dt><img src="/asset/v6/images/sem/pic_05-c571fcedc6.jpg" alt="01" width="380" height="240"></dt>
            <dd>
                <p class="t1 ccss">自适应学习系统</p>
                <p class="t2">自适应学习系统，结合中国学生的特点进行优化，不仅注重孩子语言能力的培养，还强调孩子创造力与批判思维的培养。</p>
            </dd>
        </dl>
        <dl style="margin-right:0px;">
            <dt><img src="/asset/v6/images/sem/pic_06-87e677f3b1.jpg" alt="01" width="380" height="240"></dt>
            <dd>
                <p class="t1">7×24小时中教老师优质服务</p>
                <p class="t2">每一位小学员都能享受到专业的中教老师和IT工作人员的全程陪伴和关注，为学员和家长及时解决各种问题，提供优质服务。</p>
            </dd>
        </dl>
    </div>
    <div class="public_title"><a href="/student/login" target="_blank" id="yuyuebtn3" class="yuyuebtn2">免费预约体验课</a></div>
</div>

<div class="mubiao">
    <h1 class="con_t1">帮您有效达成学习目标</h1>
    <h2 class="con_t2">
        全英文沉浸式环境 培养学生<span>母语思维</span>
    </h2>
    <div class="mb_bj"></div>
</div>

<div>
    <h1 class="con_t1">无需出门在家也能上名校</h1>
    <h2 class="con_t2">
        强大而便捷的在线授课平台，<span>随时随地</span>和外教学习国际课程
    </h2>
    <div class="youdian">
        <dl>
            <dt><img src="/asset/v6/images/sem/yd1.jpg"></dt>
            <dd>无需舟车劳顿，即可享受纯英文沉浸式语言环境</dd>
        </dl>
        <dl>
            <dt><img src="/asset/v6/images/sem/yd2.jpg"></dt>
            <dd>在线教室，可在三端上课：电脑PC端、手机端和pad</dd>
        </dl>
        <dl>
            <dt><img src="/asset/v6/images/sem/yd3.jpg"></dt>
            <dd>时光机功能、伴读功能记录和见证您的点滴成长和进步</dd>
        </dl>
    </div>
</div>

<div>
    <h1 class="con_t1">哈佛名师报名上课</h1>
    <h2 class="con_t2">
        优选高亲和力的老师，授课<span>形式活泼</span>，孩子更爱
    </h2>
    <div class="waijiao">
                <div class="single-member effect-2">
            <div class="member-image">
                <img src="http://bulaenglish.com/upload/myavatar/4da9e4532e07d3bae7364e5840121750.jpg" class="mytouxiang" >
                <h3>Sally</h3>
                <p class="xx"><span class="xx_t"></span>东方大学</p>
            </div>
            <div class="member-info">
			
			  <p align='left' style="margin:0 0 7px 3px;">学历：硕士</p>
			  <p align='left' style="margin:0 0 7px 3px;">母语：English</p>
			  <p align='left' style="margin:0 0 7px 3px;">国籍：United States
</p>
			  <p align='left' style="margin:0 0 0 3px;">描述：Hello, my name is Selly. I am a certified, experienced English teacher. I have been living in China for the past four years where I gained a vast experience teaching Chinese students；来自美国的Selly老师，清晰的美音，硕士学位，5年教学经验，擅长青少年和成人教学。（不适合零基础学员）</p>
			  <p>
                   <a class="touch"
                       href="http://www.bulaenglish.com/teacher/teacher_intro_freetalk_final">跟我学吧
                        &nbsp&nbsp ></a>
                </p>
            </div>
        </div>
		        <div class="single-member effect-2">
            <div class="member-image">
                <img src="http://bulaenglish.com/upload/myavatar/profile.jpg" class="mytouxiang" >
                <h3>John Bizeray</h3>
                <p class="xx"><span class="xx_t"></span>梅西赫斯特大学</p>
            </div>
            <div class="member-info">
			
			  <p align='left' style="margin:0 0 7px 3px;">学历：本科</p>
			  <p align='left' style="margin:0 0 7px 3px;">母语：English</p>
			  <p align='left' style="margin:0 0 7px 3px;">国籍：United Kingdom</p>
			  <p align='left' style="margin:0 0 0 3px;">描述：Hello, I am John. When I teach I always teach from the heart and I expect the best from my students. I will bring my “best” – a love for kids, a love of learning, and a love for learning languages – to your children’s classes；来自英国的John老师，学士学位，2年教学经验。</p>
			  <p>
                   <a class="touch"
                       href="http://www.bulaenglish.com/teacher/teacher_intro_freetalk_final">跟我学吧
                        &nbsp&nbsp ></a>
                </p>
            </div>
        </div>
		        <div class="single-member effect-2">
            <div class="member-image">
                <img src="http://bulaenglish.com/upload/myavatar/2022793034.jpg" class="mytouxiang" >
                <h3>Fiona</h3>
                <p class="xx"><span class="xx_t"></span>牛津大学</p>
            </div>
            <div class="member-info">
			
			  <p align='left' style="margin:0 0 7px 3px;">学历：本科</p>
			  <p align='left' style="margin:0 0 7px 3px;">母语：English</p>
			  <p align='left' style="margin:0 0 7px 3px;">国籍：United States
</p>
			  <p align='left' style="margin:0 0 0 3px;">描述：Hi my name is Fiona. I graduated from Oxford International School with a bachelor on science and letter. I have been living my entire life in America, traveling around；美籍华裔Fiona，毕业于牛津大学，2年教学经验，学霸，引导性和互动性非常强。</p>
			  <p>
                   <a class="touch"
                       href="http://www.bulaenglish.com/teacher/teacher_intro_freetalk_final">跟我学吧
                        &nbsp&nbsp ></a>
                </p>
            </div>
        </div>
		        <div class="single-member effect-2">
            <div class="member-image">
                <img src="http://bulaenglish.com/upload/myavatar/WeChat_Image_20171117135536.jpg" class="mytouxiang" >
                <h3>Dana</h3>
                <p class="xx"><span class="xx_t"></span>安吉洛州立大学</p>
            </div>
            <div class="member-info">
			
			  <p align='left' style="margin:0 0 7px 3px;">学历：本科</p>
			  <p align='left' style="margin:0 0 7px 3px;">母语：English</p>
			  <p align='left' style="margin:0 0 7px 3px;">国籍：Canada</p>
			  <p align='left' style="margin:0 0 0 3px;">描述：Hi there! I'm Dana. I would describe myself as a motivated and enthusiastic individual, that always puts in 100% effort. I've been teaching English for over 4 years；来自加拿大的Dana老师，学士学位，4教学经验，有责任心并且引导性强。</p>
			  <p>
                   <a class="touch"
                       href="http://www.bulaenglish.com/teacher/teacher_intro_freetalk_final">跟我学吧
                        &nbsp&nbsp ></a>
                </p>
            </div>
        </div>
		        <div class="single-member effect-2">
            <div class="member-image">
                <img src="http://bulaenglish.com/upload/myavatar/DSC_2739.JPG" class="mytouxiang" >
                <h3>George</h3>
                <p class="xx"><span class="xx_t"></span>开放大学</p>
            </div>
            <div class="member-info">
			
			  <p align='left' style="margin:0 0 7px 3px;">学历：硕士</p>
			  <p align='left' style="margin:0 0 7px 3px;">母语：English</p>
			  <p align='left' style="margin:0 0 7px 3px;">国籍：United States
</p>
			  <p align='left' style="margin:0 0 0 3px;">描述：Hi there, My name is George and I come from Miami, Florida. Teaching is a great job which offers me the opportunity to meet people with different thoughts；来自美国的Geroge老师，清晰美音，硕士学位，3年教学经验，有责任心并且引导性强，温柔有耐心。</p>
			  <p>
                   <a class="touch"
                       href="http://www.bulaenglish.com/teacher/teacher_intro_freetalk_final">跟我学吧
                        &nbsp&nbsp ></a>
                </p>
            </div>
        </div>
		        <div class="single-member effect-2">
            <div class="member-image">
                <img src="http://bulaenglish.com/upload/myavatar/IMAG1689_1_1.jpg" class="mytouxiang" >
                <h3>Iva</h3>
                <p class="xx"><span class="xx_t"></span>明尼苏达州立大学</p>
            </div>
            <div class="member-info">
			
			  <p align='left' style="margin:0 0 7px 3px;">学历：本科</p>
			  <p align='left' style="margin:0 0 7px 3px;">母语：English</p>
			  <p align='left' style="margin:0 0 7px 3px;">国籍：United States
</p>
			  <p align='left' style="margin:0 0 0 3px;">描述：I'm Iva and from USA. I have been working as an English teacher for the last 3 years；来自美国的Iva老师，学士学位，发音清晰，3年教学经验，温柔有耐心。</p>
			  <p>
                   <a class="touch"
                       href="http://www.bulaenglish.com/teacher/teacher_intro_freetalk_final">跟我学吧
                        &nbsp&nbsp ></a>
                </p>
            </div>
        </div>
		        <div class="single-member effect-2">
            <div class="member-image">
                <img src="http://bulaenglish.com/upload/myavatar/Tamara_R-_Online_English_Teacher.jpg" class="mytouxiang" >
                <h3>Tam R</h3>
                <p class="xx"><span class="xx_t"></span>安吉洛州立大学</p>
            </div>
            <div class="member-info">
			
			  <p align='left' style="margin:0 0 7px 3px;">学历：本科</p>
			  <p align='left' style="margin:0 0 7px 3px;">母语：English</p>
			  <p align='left' style="margin:0 0 7px 3px;">国籍：United States
</p>
			  <p align='left' style="margin:0 0 0 3px;">描述：I am a passionate English teacher with TESOL certification and 5-year-long experience in working as an English teacher in kindergarten, and with adults periodically. I also have experience in teaching English to children Online and I love online teaching；</p>
			  <p>
                   <a class="touch"
                       href="http://www.bulaenglish.com/teacher/teacher_intro_freetalk_final">跟我学吧
                        &nbsp&nbsp ></a>
                </p>
            </div>
        </div>
		        <div class="single-member effect-2">
            <div class="member-image">
                <img src="http://bulaenglish.com/upload/myavatar/Alex1.jpg" class="mytouxiang" >
                <h3>Aleks</h3>
                <p class="xx"><span class="xx_t"></span>凤凰城大学</p>
            </div>
            <div class="member-info">
			
			  <p align='left' style="margin:0 0 7px 3px;">学历：本科</p>
			  <p align='left' style="margin:0 0 7px 3px;">母语：English</p>
			  <p align='left' style="margin:0 0 7px 3px;">国籍：United States
</p>
			  <p align='left' style="margin:0 0 0 3px;">描述：Having lessons with kids, they are usually from 4 years old to 14 years old. Learning new words, singing songs, learning grammar and pronunciation；来自美国的Aleks老师，发音清晰，学士学位，2年教学经验，互动性强。</p>
			  <p>
                   <a class="touch"
                       href="http://www.bulaenglish.com/teacher/teacher_intro_freetalk_final">跟我学吧
                        &nbsp&nbsp ></a>
                </p>
            </div>
        </div>
		        <div class="single-member effect-2">
            <div class="member-image">
                <img src="http://bulaenglish.com/upload/myavatar/DSCF0196_(5).jpg" class="mytouxiang" >
                <h3>Zac</h3>
                <p class="xx"><span class="xx_t"></span>英国开放大学</p>
            </div>
            <div class="member-info">
			
			  <p align='left' style="margin:0 0 7px 3px;">学历：本科</p>
			  <p align='left' style="margin:0 0 7px 3px;">母语：English</p>
			  <p align='left' style="margin:0 0 7px 3px;">国籍：United Kingdom</p>
			  <p align='left' style="margin:0 0 0 3px;">描述：Hi there! My name is Zachary, but you can call me Zac. I'm from London. I have been teaching for over 2 years；来自英国的Zac老师，优雅英音，学士学位，2年教学经验，成熟稳重。</p>
			  <p>
                   <a class="touch"
                       href="http://www.bulaenglish.com/teacher/teacher_intro_freetalk_final">跟我学吧
                        &nbsp&nbsp ></a>
                </p>
            </div>
        </div>
		        <div class="single-member effect-2">
            <div class="member-image">
                <img src="http://bulaenglish.com/upload/myavatar/IMG_1265.JPG" class="mytouxiang" >
                <h3>Shasha</h3>
                <p class="xx"><span class="xx_t"></span>加利福尼亚大学洛杉矶分校</p>
            </div>
            <div class="member-info">
			
			  <p align='left' style="margin:0 0 7px 3px;">学历：硕士</p>
			  <p align='left' style="margin:0 0 7px 3px;">母语：English</p>
			  <p align='left' style="margin:0 0 7px 3px;">国籍：Canada</p>
			  <p align='left' style="margin:0 0 0 3px;">描述：I have over 10 years of teaching experience in China and USA. I believe in customizing each lesson plan to fit the needs, energy, personality, interests, and learning habits of each student；来自加拿大的Shasha老师，硕士学位，10年教学经验，擅长应试和留学考试类教学。</p>
			  <p>
                   <a class="touch"
                       href="http://www.bulaenglish.com/teacher/teacher_intro_freetalk_final">跟我学吧
                        &nbsp&nbsp ></a>
                </p>
            </div>
        </div>
		    </div>

</div>

<div class="huiyuan">
    <h2>心动？行动！</h2>
    <p>立即注册，与全球800万会员一起学英语</p>
    <div><a href="http://bulaenglish.com/student/register" class="regBtn" target="_blank">注册会员</a></div>
    <p>已经是我们的会员？<a class="hy_dl" href="http://bulaenglish.com/student/login">立即登录 ></a></p>
</div>


<div class="indexFoot">
    <div class="w998">
        <div class="footArea">
            <p class="footLink">
                <a href="http://www.bulaenglish.com/" target="_blank">首页</a>
                <a href="http://www.bulaenglish.com/excellence" target="_blank">学习方法</a>
                <a href="http://www.bulaenglish.com/team" target="_blank">教师团队</a>
                <a href="http://www.bulaenglish.com/bula_course" target="_blank">布啦课程</a>
                <a href="http://www.bulaenglish.com/process" target="_blank">上课流程</a>
                <a href="http://www.bulaenglish.com/cases" target="_blank">学员见证</a>
                <a href="http://www.bulaenglish.com/exam" target="_blank">水平自测</a>
                <a href="http://www.bulaenglish.com/about" target="_blank">关于我们</a>
            </p>
            <p class="footContact">客服电话：400-622-7191<br>(工作时间 周一至周日 08:30~22:00)</p>
        </div>

        <div class="footIcp">Copyright: Beijing Bula Culture Online Ltd.<br>版权所有：北京汉普在线文化发展有限公司 京ICP备10038166号-5 <br>全国咨询热线：400-6227191 地址：北京昌平区天通西苑一区7号楼</div>
    </div>
</div>


<!---------------------------咨询------------------------>
<div class="onlineservicesidebar siderServersOnline js-online-service">
    <ul>
        <li><img src="/asset/v6/images/f_k2_01-b174f07d01.png"></li>
        <li class="onlineservicetrylisten"><a
               style="cursor: pointer;"  onclick="doyoo.util.openChat('g=10075485');return false;"
                target="_blank"></a></li>
    </ul>
</div>

<link rel="stylesheet" type="text/css" href="/asset/v6/css/bula-global.css">
<div id="bula_sevreg" style="top: 247px;">
    <div class="free">
        <div class="free_t"></div>
        <h4 class="c1 f0 freetit">真人外教正在上课中... 填写信息，立即试听</h4>
        <div class="freecont">
            <p>
                <input class="txt bor1" id="student_name" placeholder="姓名：" type="text">
            </p>
            <p>
                <input class="txt bor1" placeholder="手机号：" id="mobile" type="text">
            </p>
            <p>为了确保您能得到赠送的课程,请正确填写以上信息</p>
            <p class="f3" style="visibility:hidden">
                只剩
                <em class="f4 c5">158</em>
                个名额
            </p>
            <p>
                <a class="freebtn f3 c1 mt submit_btn" href="javascript:;">即刻体验</a>
            </p>
        </div>
    </div>

</div>
<!-- <div class="layer-popup">
    <div class="mask"></div>
    <div class="content">
        <p>选择适合您的英语课程</p>
        <span class="delete"></span>
        <ul>
            <li>
                <a href="javascript:void(0);" ><i id="chose_course" data-course_type="bula_course" class="america-img"></i></a>
            </li>
            <li>
                <a href="javascript:void(0);"><i id="chose_course" data-course_type="blue" class="adult-img"></i></a>
            </li>
            <li>
                <a href="javascript:void(0);" id="close_layer"><i id="chose_course" data-course_type="adult_course" class="teenager-img"></i></a>
            </li>
        </ul>
    </div>
</div> -->
<!-- /layer -->
<script>
    $(function () {
        $('.delete, #close_layer').on('click', function () {
            $('.layer-popup').css('display', 'none');
        });
    });

</script>
<script>
    var site_url = 'http://bulaenglish.com/';
</script>
<script src="/asset/v6/js/logout.js"></script>
<script type="text/javascript" src="/asset/v6/js/bula.js"></script>
<!-- <script type="text/javascript" src="/asset/v6/js/home.js"></script> -->
<script src="http://www.bulaenglish.com/js/student/simple_reg_common.js?v=3"></script>
<!-- 乐语咨询 -->
<script type="text/javascript" charset="utf-8" src="http://lead.soperson.com/20000584/10086481.js"></script>
</body>
</html>