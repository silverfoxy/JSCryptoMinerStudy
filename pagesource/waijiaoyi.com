<!doctype html>
<html>

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <title>外教易-外教直播课堂一站式解决方案</title>
    <meta name="description" content="北京外教易教育科技有限公司，垂直在线外教B2B/B2B2C一站式外教业务解决方案，超过8年在线外教C端运营经验，服务超过5万名学员，由原好未来（学而思）团队打造，实战派，领跑行业。" />
    <meta name="keywords" content="外教易,在线外教,外教直播课,外教双师课堂,在线外教派遣,在线1对1口语,外教一对一直播课,外教口语" />
    <link rel="stylesheet" type="text/css" href="css/video-js.css">
    <style>
        *{margin: 0;padding: 0;line-height: 1em;font-family: Helvetica, Pingfang SC, Microsoft YaHei, STHeiti, Arial, Tahoma, sans-serif;}
        li{list-style: none;}
        body{background: #fff;color: #333;position: relative;}
        h3{font-size: 40px;padding-top: 100px;padding-bottom: 50px;text-align: center;}
        a:hover{cursor: pointer;}
        .layout:after,.hd:after,.bd:after,.ft:after,.cf:after{content:"";display:table;clear:both}
        .layout,.hd,.bd,.ft,.cf{*zoom:1}
        .fl{float:left}
        .fr{float:right}
        .clearfix{*zoom:1}
        .clearfix:before,.clearfix:after{display:table;content:"";line-height:0}
        .clearfix:after{clear:both}
        .layout{width:1100px;margin:0 auto}
        .video-js {
            background: #000;
        }

        .vjs-default-skin .vjs-big-play-button,
        .vjs-captions-button,
        .vjs-subtitles-button {
            display: none;
        }

        #ckplayerDialog {
            position: fixed;
            top: 50%;
            left: 50%;
            width: 800px;
            height: 450px;
            margin: -239px 0 0 -400px;
            z-index: 999;
            border: 10px solid #fff;
            border-top: 37px solid #fff;
            display: none;
        }

        #ckplayerDialog .close {
            position: absolute;
            top: -49px;
            right: -22px;
            width: 30px;
            height: 30px;
            background: transparent url(http://static.51talk.com/static/images/html/www/vedio_close.png?v=K6eianSdlRFQBbhCpXs3hw%3D%3D);
        }

        #layer {
            width: 100%;
            height: 100%;
            background: #000;
            opacity: 0.7;
            display: none;
            position: fixed;
            left: 0;
            top: 0;
            z-index: 10;
        }
        .download-main{position: relative;}
        .posdownbox-out{position: absolute;right: 0px;top: 17px;display: none;}
        .posdownbox{width: 250px;border: 1px solid #e8e8e8;padding-top: 20px;background: #fff;margin-top: 10px;}
        .posdownbox ul li a {padding-left: 50px;background-image: url('images/wjy_index_20180203.png');background-repeat: no-repeat;font-size: 16px;display: block;color: #333;text-decoration: none;}
        .posdownbox ul li {margin-bottom: 30px;}
        .posdownbox ul li.download1 a {background-position: 20px 0px;}
        .posdownbox ul li.download2 a {background-position: 20px -37px;}
        .posdownbox ul li.download3 a {background-position: 20px -77px;}
        .posdownbox ul li.download4 a {background-position: 20px -77px;}
        .head-main{position: relative;}
        .rt-box{position: absolute;right: 0px;top: 35px;font-size: 18px;}
        .head-main .img1{width: 1100px;margin: 0 auto; display: block;}
        .head-main .logo{position: absolute;left: 0px;top: 35px;}
        .head-main .logo img{width: 180px;}
        .hotline{margin-right: 30px;}
        .hotline img{position: relative;right: 10px;width: 13px;}
        .img2{width: 1100px;margin: 0 auto;display: block;}
        .service-box div{float: left;width: 260px;height: 400px;background: #f5f5f5;margin-left: 20px;text-align: center;}
        .service-box div img{width: 260px;}
        .service-box h4{font-size: 24px;margin: 30px 0 25px;font-weight: bold;}
        .service-box p{font-size: 16px;margin-bottom: 15px;color: #666;}
        .tongji-main{position: relative;}
        .tongji-main img{width: 460px;margin: 0 auto;display: block;}
        .datalist{position: absolute;width: 100%;top: 50%;margin-top: 50px;}
        .datalist div{float: left;text-align: center;}
        .datalist div h4{font-size: 70px;color: #fe2838;margin-bottom: 20px;}
        .datalist div h4 span{font-size: 70px;}
        .datalist div p{font-size: 18px;}
        .datalist .dat1{width: 30%;}
        .datalist .dat2{width: 40%;}
        .datalist .dat3{width: 30%;}
        .feedback-main{background: #f5f5f5;padding-bottom: 80px;}
        .feedbacklist-box{overflow: hidden;}
        .feedbacklist-box .feedback-list{float: left;width: 230px;margin-left: 20px;margin-bottom: 20px;background: #fff;text-align: center;padding: 30px 15px 20px;height: 280px;box-shadow: 0 0px 10px rgba(26, 26, 26, .1);}
        .feedbacklist-box .feedback-list img{width: 80px;margin-bottom: 30px;}
        .feedbacklist-box .feedback-list p{font-size: 13px;line-height: 24px;color: #666;}
        .hezuo-main{text-align: center;padding-bottom: 100px;border-bottom: 1px solid #ddd;}
        .hezuo-main p{font-size: 16px;line-height: 30px;}
        .hztel{font-size: 36px;color: #fe2838;}
        .joinus-main{padding-bottom: 100px;text-align: center;}
        .ustips{font-size: 16px;}
        .ustips span,.ustips a{color: #fe2838;text-decoration: none;}
        .zhiweibox{display: table;margin-top: 40px;}
        .zhiweibox div{float: left;margin-left: 20px;border-bottom: 1px solid #ddd;}
        .zhiweibox div.btop{border-top: 1px solid #ddd;}
        .zhiweibox a{text-decoration: none;color: #333;display: table-cell;vertical-align: middle;height: 100px;width: 260px;line-height: 1.2em;cursor: default;color: #666;}
        .footer{background: #3e3e49;padding: 70px 0;text-align: center;}
        .footer img{width: 100px;margin-bottom: 30px;}
        .footer p{font-size: 14px;color: #fff;line-height: 30px;}
        .div-main{overflow: hidden;text-align: center;}
        .div-main div{float: left;width: 540px;background: #f5f5f5;padding-bottom: 60px;}
        .div-main img{width: 540px;margin-bottom: 40px;}
        .div-main h4{background: #ff2838;font-size: 40px;color: #fff;line-height: 90px;}
        .div-main p{font-size: 16px;line-height: 30px;color: #666;}
        .ler-box{position: absolute;left: 50px;top: 160px;}
        .ler-box .ler-img1{width: 470px;margin-bottom: 30px;}
        .ler-libox div{width: 182px;display: inline-block;}
        .ler-libox div img{width: 100%;}
        .ler-libox div p{font-size: 14px;line-height: 24px;text-align: center;margin-top: 5px;}
        .ler-libox .div1{margin-right: 40px;margin-left: 10px;}
        .ler-libox .div1 img{cursor: pointer;}
        @media (max-width:1100px) {
            .feedback-main,.hezuo-main,.footer{width: 1100px;}
            .div-main div{height: 600px;}
            .service-box div{height: 500px;}
            .feedbacklist-box .feedback-list{height: 330px;}
            .ustips i{color: #fff;display: block;}
        }
    </style>
	<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?fdc9b55ebf626b4a7a4b39e9e9e6bcd6";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</head>

<body>
    <div class="layout">
        <div class="head-main">
            <img class="img1" src="images/wjy_index_20180202.png">
            <a class="logo" href="http://www.waijiaoyi.com"><img src="images/logo02_02.png"></a>
            <div class="rt-box">
                <div class="fr download-main">软件下载
                    <div class="posdownbox-out">
                    <div class="posdownbox">
                        <ul>
                            <li class="download1"><a href="http://www.eeo.cn/download/classin_win_install_2.0.1.115_s.exe" target="_blank">Win7及以上版本下载</a></li>
                            <li class="download2"><a href="http://www.eeo.cn/download/classin_winxp_install_2.0.1.115_s.exe" target="_blank">Win XP版本下载</a></li>
                            <li class="download3"><a href="http://www.eeo.cn/download/classin_mac_install_2.0.1.115_s.dmg" target="_blank">MacOS版本下载</a></li>
                            <li class="download4"><a href="https://itunes.apple.com/us/app/id546505307" target="_blank">iPhone&amp;iPad版本下载</a></li>
                        </ul>
                        <div style="text-align: center;padding-bottom: 30px;">
                            <a style="font-size: 16px;text-decoration: none;color: #fe2838;" href="classin/index.html" target="blank">软件使用说明</a>
                        </div>
                    </div>
                    </div>
                </div>
                <div class="fr hotline">
                    <img width="21" src="images/wjy_index_20180201.png">客服热线：010-53712199
                </div>
            </div>
            <div class="ler-box">
                <img class="ler-img1" src="images/0306_01.png">
                <div class="ler-libox">
                    <div class="div1">
                        <img class="videoplayer" data-video="http://wjy2017.oss-cn-beijing.aliyuncs.com/static/z.mp4" src="images/0227_07.jpg">
                        <p>CEO郑金礼：<br>外教双师能给机构带来什么？</p>
                    </div>
                    <div>
                        <a href="https://www.jiemodui.com/N/90517.html" target="_blank"><img src="images/0227_09.jpg"></a>
                        <p>外教易2018年1月获得李开复的创新工场1500万投资</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="layout">
        <div class="div-main">
            <div>
                <h4>「外教双师」直播课</h4>
                <img class="videoplayer" data-video="http://wjy2017.oss-cn-beijing.aliyuncs.com/static/2.mp4" src="images/wjy_index_201802041.png" style="cursor: pointer;">
                <p>小班直播授课、中教陪伴答疑、双向互动练习、高清视频回放</p>
                <p>不改变、不取代现有课程，提供“嵌入式”解决方案，凸显差异化</p>
                <p>运营经理入驻提供专属帮带服务，确保项目落地</p>
            </div>
            <div style="margin-left:20px;">
                <h4>「外教1对1」直播课</h4>
                <img src="images/wjy_index_201802042.png">
                <p>提供外教、教研、招生运营等全面服务，“零投入”开展业务</p>
                <p>深度融合，为机构打造独立自主的线上品牌，提升竞争力</p>
                <p>外教易承担前期招生运营成本和技术支持，并承诺100%收益</p>
            </div>
        </div>
    </div>
    <div class="layout">
        <h3>我们的服务保障</h3>
        <div class="service-box">
            <div style="margin-left: 0;">
                <img src="images/wjy_index_20180205.png">
                <h4>全球精选外教</h4>
                <p>全球教学中心3%录取率甄选外教</p>
                <p>100%英美澳加新南非国籍白人</p>
                <p>100%持有TESOL/TEFL证书</p>
                <p>100%教专本科专职外教</p>
            </div>
            <div>
                <img src="images/wjy_index_20180206.png">
                <h4>定制化教材</h4>
                <p>对接欧标及剑桥考试</p>
                <p>10年以上经验教研团队</p>
                <p>百万次课检验优化</p>
                <p>侧重口语运用能力</p>
            </div>
            <div>
                <img src="images/wjy_index_20180208_2.png">
                <h4>专人辅助落地</h4>
                <p>专业运营经理入驻</p>
                <p>提供全套指导方案</p>
                <p>高效完善解决问题</p>
				<p>全程辅助项目落地</p>
            </div>
            <div>
                <img src="images/wjy_index_20180309.png">
                <h4>保姆式服务</h4>
                <p>项目经理一对一处理问题</p>
                <p>实时在线解答</p>
                <p>火速应对意外状况</p>
				<p>全程跟踪服务</p>
            </div>
        </div>
    </div>
    <div class="layout tongji-main" style="position: relative;">
        <h3>统计数据</h3>
        <img class="img2" src="images/wjy_index_20180209.png">
        <div class="datalist">
            <div class="dat1">
                <h4><span>0</span>+</h4>
                <p>合作机构</p>
            </div>
            <div class="dat2">
                <h4><span>0</span>+</h4>
                <p>服务班级</p>
            </div>
            <div class="dat3">
                <h4><span>0</span>%+</h4>
                <p>英语学科利润增长</p>
            </div>
        </div>
    </div>
    <div style="height: 100px;"></div>
    <div class="feedback-main">
        <div class="layout">
            <h3>客户反馈</h3>
            <div class="feedbacklist-box">
                <div class="feedback-list" style="margin-left: 0;">
                    <img src="images/fk_01.jpg">
                    <p>外教易的团队服务意识很强，是一个注重教学质量的高水平团队，非常不错的外教平台。</p>
                </div>
                <div class="feedback-list">
                    <img src="images/fk_02.jpg">
                    <p>外教易能给我们提供大量高水平的稳定外教资源，有很强的核心竞争力，给机构节省很多资源，并带来不错的业绩和收益。</p>
                </div>
                <div class="feedback-list">
                    <img src="images/fk_03.jpg">
                    <p>外教易的最大亮点是在雇主与求职者之间搭建了一个高效的桥梁，这也是在线英语培训机构亟待改善和大量需求的。</p>
                </div>
                <div class="feedback-list">
                    <img src="images/fk_04.jpg">
                    <p>外教易提供的在线外教资源非常丰富，全职外教也很稳定，我们的学生会根据他们的喜好选择适合自己的外教，英语口语水平提高飞快，在线外教这种学习方式获得了更多家长的肯定和认可。</p>
                </div>
                <div class="feedback-list" style="margin-left: 0">
                    <img src="images/fk_051.jpg">
                    <p>外教易是一个不错的平台，提供了很好的系统化服务，大大提高了我们学员的续费率，外教易的团队不愧是做了多年对C端学员招生及服务的经验丰富的团队，为外教易的品牌软实力点赞。</p>
                </div>
                <div class="feedback-list">
                    <img src="images/fk_06.jpg">
                    <p>日照卓越英语培训学校：外教易在线外教双师替代我线下外教，节省大量成本，完全植入到中教课堂当中，中教做输入，外教做输出，形成纯双师教学很好的完成了课程的升级，满足了我们日照学员对口语听力的诉求。</p>
                </div>
                <div class="feedback-list">
                    <img src="images/fk_07.jpg">
                    <p>临沂新概念英语培训学校：中外教结合的双师课堂效果外化非常快，外教易对在线外教的理解跟细节梳理非常好，服务也非常好，项目开展时期是外教易的运营经理带着我们老师把项目启动起来的，一个公司的产品跟服务代表一个公司的专业，选外教易没错。</p>
                </div>
                <div class="feedback-list">
                    <img src="images/fk_08.jpg">
                    <p>办学十几年来，一直做重视教学效果。考察双师已经一年有余，最关心外教的质量和水平。严格把关外教质量，全心对接线下教学内容的外教易，终于让我安下心开展在线外教双师业务。让我能紧随形势的同时，也切实保证教学质量。</p>
                </div>
                <div class="feedback-list" style="margin-left: 0">
                    <img src="images/fk_09.jpg">
                    <p>将优质的教育资源带给孩子，是我们教育人的使命。办学以来，始终以教学为本，提升学生的兴趣、视野和学习力。尝试外教双师已1年多，但外教易让我看到了更多的专业性。让专业的人做专业的事情，扎实线下教学，选取优质线上资源，结合来用！</p>
                </div>
                <div class="feedback-list">
                    <img src="images/fk_10.jpg">
                    <p>南阳马承英语培训学校：伴随着英语考试改革和国际化发展的需要，提升学生英语口语水平已成为趋势所在。一直期待加入外教产品，提升英语学习产品。外教易刚好解决了我们外教源头与本地化教研的问题。期待长期合作。</p>
                </div>
                <div class="feedback-list">
                    <img src="images/fk_11.jpg">
                    <p>在君学会议接触外教易，正值双十二活动马上开展，考虑到新疆地处偏远，优质师资困乏，而且外教易提出的双师模式正好是我需要的，中外结合效果明显。</p>
                </div>
                <div class="feedback-list">
                    <img src="images/fk_12.jpg">
                    <p>泰州明德教育：现在国内的线上教育很火，考察了很长时间，就希望找一家靠谱的能符合学校要求跟学生诉求的公司进行合作，然后就碰到了外教易老板郑金礼有丰富的在线外教行业背景，相信他！</p>
                </div>
                <div class="feedback-list" style="margin-left: 0">
                    <img src="images/fk_13.jpg">
                    <p>张家港环亚国际教育：激发学生内在学习追求，让学生讲一口纯正的英语是我们英语教学的根本。外教易的在线外教双师结合线下教材，实时互动，把中教的知识输入和英语听说输出完美结合，既解决了我们提升英语产品的诉求，又解决了线下外教招聘和管理难的问题。</p>
                </div>
                <div class="feedback-list">
                    <img src="images/fk_14.jpg">
                    <p>外教易双师英语，通过外教实时互动，调动孩子们的学习兴趣，增加纯英文环境，提升了我们学校的英语品牌竞争力，进一步强化了我们的品牌力。</p>
                </div>
                <div class="feedback-list">
                    <img src="images/fk_15.jpg">
                    <p>办学以来始终坚持以提升学习兴趣为始，保证教学效果为终。外教易在线外教双师在解决我们对外教缺失的基础上，也契合了我们的教学理念。以同样教学为本的价值观合作，我们更放心。</p>
                </div>
                <div class="feedback-list">
                    <img src="images/fk_16.jpg">
                    <p>引入任何项目的最终目的，最终都是希望落地产生效果。外教易提供的不仅仅是在线外教双师，更是全方位一系列的服务。合作后，运营经理入驻，协助制定本地化的运营方案，校区老师培训，切实帮助校区落地。有外教易，项目持续运营，我们放心！</p>
                </div>
            </div>
        </div>
    </div>
    <div class="hezuo-main">
        <h3>关于我们</h3>
        <p>外教易旨在为培训机构提供优质的在线外教课程解决方案，迄今为止已为全国的200多家机构提供服务。</p>
        <p>&nbsp;</p>
        <p>与我们合作</p>
        <p>认同外教易的经营理念和经营方式，遵守合同，能长期经营项目</p>
        <p>拥有一定的教育资源，对当地的教育行业有较深刻的认识，有教育类产品操作经验</p>
        <p>诚实守信，有较为雄厚的资金实力，有能力进行前期的推广宣传</p>
        <br><br>
        <p>联系电话</p>
        <div class="hztel">010-53712199</div>
    </div>
    <div class="joinus-main layout">
        <h3>加入我们</h3>
        <div class="ustips">我们长期招聘以下职位<span>（工作地点北京或石家庄）</span><i>，</i>请将你的简历发送至：<a href="mailto:hr@waijiaoyi.com;">hr@waijiaoyi.com</a>，邮件标题请注明应聘的职位名称</div>
        <div class="zhiweibox">
            <div class="btop" style="margin: 0;"><a href="javascript:;">K12在线外教英语课程顾问</a></div>
            <div class="btop"><a href="javascript:;">K12在线外教英语教研员</a></div>
            <div class="btop"><a href="javascript:;">美术编辑/设计<br>（K12英语课程美化设计方向）</a></div>
            <div class="btop"><a href="javascript:;">网页/移动产品经理</a></div>
            <div style="margin: 0;"><a href="javascript:;">外教管理专员</a></div>
            <div><a href="javascript:;">外教招聘专员</a></div>
            <div><a href="javascript:;">电话销售专员</a></div>
            <div><a href="javascript:;">客户服务专员</a></div>
        </div>
    </div>
    <div class="footer">
        <img src="images/footer-code.png">
        <p>© 2018 外教易  京ICP备17016797号-3</p>
        <p>北京市海淀区中关村彩和坊路天创科技大厦912B</p>
        <p>info@waijiaoyi.com</p>
    </div>
</body>
<!-- 视频播放内容 -->
<div id="ckplayerDialog">
    <a class="close" href="javascript:;"></a>
    <a class="source"></a>
    <video id="example_video_1" class="video-js vjs-default-skin" controls preload="auto" width="100%" height="100%" poster="" data-setup='{ techOrder: ["flash","html5"]}'>
        <source src="" type='video/mp4' />
        <track kind="captions" src="" srclang="en" label="English"></track>
        <!-- Tracks need an ending tag thanks to IE9 -->
        <track kind="subtitles" src="" srclang="en" label="English"></track>
        <!-- Tracks need an ending tag thanks to IE9 -->
    </video>
</div>
<div id="layer"></div>
<script src="http://online1.waijiaoyi.com/js/jquery-1.12.4.min.js"></script>
<script src="js/video.js"></script>
<script src="js/navigator.js"></script>
<script type="text/javascript">
    $('.download-main').hover(function(){
        $('.posdownbox-out').show();
    }, function(){
        $('.posdownbox-out').hide();
    });
    videojs.options.flash.swf = "http://www.hioffer.com/static/lib/videojs/video-js.swf";
    $(document).on('click', '.videoplayer', function() {
        var _video = $(this).attr('data-video');
        $('#ckplayerDialog').show();
        $('#layer').show();
        $('#example_video_1').find('source').attr('src', _video);
        videojs("example_video_1").ready(function() {
            var myPlayer = this;
            myPlayer.load();
            myPlayer.play();
        });
    });
    $('#layer, #ckplayerDialog .close').click(function() {
        $('#ckplayerDialog').hide();
        $('#layer').hide();
        videojs("example_video_1").ready(function() {
            var myPlayer = this;
            myPlayer.pause();
        });
    });
    //数字动态效果
    function magic_number(value, ele) {
        var num = $(ele);
        num.animate({count: value}, {
            duration: 800,
            step: function() {
                var s = String(parseInt(this.count));
                if(s == 'NaN'){
                    s = '0';
                }
                num.text(s);
            }
        });
    };

    function update() {
        magic_number(200, '.dat1 span');
        magic_number(4000, '.dat2 span');
        magic_number(10, '.dat3 span');
    };
    
    $(window).scroll(function() {
        var _scrtop = document.documentElement.scrollTop || document.body.scrollTop; 
        var _top = $('.datalist').offset().top;
        var _winh = $(window).height();
        console.log(_top);
        if(_scrtop + _winh >= _top){
            setInterval(update, 800);
            update();
        }
    });
    
</script>

</html>