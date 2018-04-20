<!doctype html><html><head><meta name="baidu-site-verification" content="Yr3bEUSAtD"><meta charset="UTF-8"><title>哒哒英语_少儿英语_固定外教_才是真正的一对一</title> <script>
(function() {
// var isHttps = location.protocol === 'https:';
// if (!isHttps) {
//   window.location.href = location.href.replace(/^http\:\/\//, 'https://');;
//   return;
// }
// abbreviation for masterCDNError
var CDN_ERROR_COOKIE_KEY = 'mce';
var PING_WATI_TIME = 2000;
var MAIN_CDN = 'https://data.dadaabc.com?v=' + new Date().getTime();
var cdnErrorCookie = {
  get status() {
    var cookies = document.cookie.split('; ');
    var i, cookie, pair;
    for (i = 0; i < cookies.length; i++) {
      pair = cookies[i].split('=');
      if (pair[0] === CDN_ERROR_COOKIE_KEY) {
        return +pair[1];
      }
    }
    return null;
  },
  set: function(status) {
    var fragments = [
      [CDN_ERROR_COOKIE_KEY, status],
      ['max-age', 1 * 24 * 60 * 60],
      ['domain', '.dadaabc.com'],
      ['path', '/'],
    ];
    document.cookie = fragments.map(function(pair) {
      return pair.join('=');
    }).join('; ');
  }
};
function ping(url, callback) {
  var xhr = new XMLHttpRequest();
  var timer = setTimeout(function() {
    xhr.abort();
  }, PING_WATI_TIME);
  xhr.onreadystatechange = function() {
    if (xhr.readyState !== 4) {
      return;
    }
    clearTimeout(timer);
    callback(xhr.status === 200 ? null : new Error('bad status'));
  };
  xhr.open('HEAD', url);
  xhr.send(null);
}
ping(MAIN_CDN, function(err) {
  if (!err) {
    cdnErrorCookie.set(0);
    return;
  }
  if (cdnErrorCookie.status === 1) {
    return;
  }
  cdnErrorCookie.set(1);
  window.location.reload();
});
})();
</script>
 <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=0"><meta http-equiv="Cache-Control" content="no-siteapp"><meta name="robots" content="index,follow"><meta name="google" value="notranslate"><meta name="renderer" content="webkit"><meta name="format-detection" content="telphone=no, email=no"><meta name="keywords" content="少儿英语培训，哒哒少儿英语，儿童英语，少儿口语，一对一外教,在线英语培训,欧美外教"><meta name="description" content="哒哒英语（https://www.dadaabc.com/）成立于2013年，隶属于上海卓赞教育科技有限公司，专注于4-16岁青少儿一对一在线英语教学。所有外教都来自英美澳加以英语为母语的国家，国际原版教材，1对1固定外教，同步国际名校学习体系，让孩子在家就能享受优质英文教学。目前，哒哒英语已经拥有付费学员数万人，注册学员超过百万，学员遍布中国大陆，韩国，日本，法国，德国以及港澳台等22个国家和地区，纯正英语口音为小学员们提供优质的教学服务，家长们再也不用担心孩子的学习问题，哒哒英语因为专注、所以专业！"><meta property="og:image" content="https://www.dadaabc.com/skin/images/icon/logo.png?v=20180321220708"><link rel="shortcut icon" href="//www.dadaabc.com/skin/images/icon/favicon.ico?v=20180321220708" type="image/x-icon"> <script>
  dd_rootDomain = "dadaabc.com";
  da_skin = "//www.dadaabc.com/";
  da_fs = "https://fileserver.dadaabc.com/";
  da_vod = "//vod.dadaabc.com/";
  da_url = "https://www.dadaabc.com/";
  da_api = "https://api.dadaabc.com/";
  da_timestamp = "1521648684";
  da_s_id = "";
  da_s_token = "";
  da_t_id = "";
  da_t_token = "";
  da_t_name = "";
  da_t_logo = "";
  t_id = da_t_id;
  t_token = da_t_token;
  t_name = da_t_name;
  stuId = s_id = da_s_id;
  stuToken = s_toke = da_s_token;
  webdfu = da_skin;
  classRoomUrl = 'https://class.dadaabc.com';
  teaHelpPhone = '021-56293204';
  ddstorage_api = "https://fileserver.dadaabc.com";
  da_cdn_skin = "//data.dadaabc.com/"
  teacher_url = "https://teacher.dadaabc.com"
  teacher_domain = "teacher.dadaabc.com"
  $version = "20180321220708";
  environment = "production";
  fb_hostname = "fb.dadaabc.com";
  fb_bucket = "dduser";
</script>
 <link rel="stylesheet" href="//data.dadaabc.com/skin/static/home-index-920be3b0.css"><!--[if lt IE 9]>
    <script src="//data.dadaabc.com/skin/js/html5.js"></script>
    <link rel="stylesheet" href="//data.dadaabc.com/skin/css/pie.css">
    <script src="//data.dadaabc.com/skin/js/pie8.js"></script>
    <link rel="stylesheet" href="//www.dadaabc.com/skin/css/ie8.css?v=20180321220708">
    <![endif]--> <script src="//www.dadaabc.com/skin/apps/js/autotrack.js?v=20180321220708"></script>

<script>
    // Google Analytics
    if (!DDAsyncLoad) {
        function DDAsyncLoad(cb) {
            if (window.attachEvent) {
                window.attachEvent('onload', cb);
            } else {
                window.addEventListener('load', cb, false);
            }
        }
    }
    DDAsyncLoad && DDAsyncLoad(function () {
        setTimeout(function () {
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                            (i[r].q = i[r].q || []).push(arguments)
                        }, i[r].l = 1 * new Date(); a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-101287779-1', 'auto');

            // autotrack
            ga('require', 'eventTracker');
            ga('require', 'urlChangeTracker');
            ga('require', 'outboundLinkTracker');

            ga('send', 'pageview');
        }, 1000);
    });
</script>
 <script src="//www.dadaabc.com/skin/desktop/app.js?v=20180321220708"></script>
<SCRIPT LANGUAGE="javascript">
	
function openchat(name,url){
	if(typeof desktopApp != 'undefined' && typeof desktopApp.openWindow != 'undefined'){
		var chatUrl = 'https://www.dadaabc.com'+url;
		desktopApp.openWindow(chatUrl,550,450);
	} else {
		window.open(url,name,'height=550,width=450,toolbar=no, menubar=no, scrollbars=no, resizable=no,location=no, status=no')
	}
}
chat_name = "哒哒英语-课程咨询";
chat_url = "/webchat/?service=presalse&userID=&userType=1&userName=&from=PC网站咨询课程&terminal=pc&bill=0";
/* style="cursor:pointer;" onclick="openchat(chat_name,chat_url)"; */
/* style="cursor:pointer;" onclick="window.location.href=chat_url"; */
 </SCRIPT> </head><body><h1 class="seo-index"><a href="https://www.dadaabc.com/">少儿英语</a></h1><!-- 在线客服--><div id="onlineservice"><div class="webchat"><a onclick="openchat(chat_name,chat_url)"><i class="icon icon-chat">在线咨询</i></a><div class="pop">点击开始 <strong>在线咨询</strong></div></div><div class="phone"><i class="icon icon-phone">电话咨询</i><div class="pop">请拨打咨询电话 <strong>1010-8898</strong></div></div><div class="wechatcode"><i class="icon icon-weixin">公众号</i><div class="pop"><img src="//www.dadaabc.com/skin/images/dada_qrcode.jpg?v=20180321220708" alt="扫码关注"><p>关注哒哒英语公众号，随时接收上课通知，查看课时记录。</p></div></div><div class="apply"><a href="#" data-toggle="modal" data-target="#myModalApply"><i class="icon icon-apply">申请试听</i></a><div class="pop">点击开始 <strong>申请免费1对1外教试听课</strong></div></div></div><div id="page" class="newpage"><div class="header"><div class="topbar clearfix fixed"><ul class="contactbar clearfix"><li class="tel"><i class="da-icon da-icon-tel"></i><div class="telpop"><h3>咨询电话：</h3><p>1010-8898</p></div></li><li class="weixin"><a href="javascript:;"><i class="da-icon da-icon-weixin"></i></a><div class="weixinpop"><h3>关注哒哒官方微信</h3><img width="146" src="//www.dadaabc.com/skin/images/dada_qrcode.jpg?v=20180321220708"></div></li><li><a href="http://weibo.com/52dadaabc" target="_blank"><i class="da-icon da-icon-weibo"></i></a></li><li><a onclick="openchat(chat_name,chat_url)"><i class="da-icon da-icon-chat"></i></a></li></ul><div class="nav clearfix"><div class="fl logo"><a href="index.html"><!--<img src="//www.dadaabc.com/skin/images/logo.png?v=20180321220708"/>--></a></div><!--nav--><ul class="fl nav-main"><li class="active"><a href="/?pc=1">首页</a></li><li><a href="/teacher.html">外教团队</a></li><li><a href="/lessonintor.html">课程体系</a></li><li><a href="/step.html">如何上课</a></li><li><a href="/lectureclass/">直播课</a></li><li><a href="/openlesson/">公开课</a></li><li><a href="/goodness.html">哒哒特色</a></li><li><a href="/download/">客户端</a></li><li class="telephone"><i class="da-icon da-icon-tel"> 1010-8898</i></li></ul><!--//nav--></div>  <ul class="loginbar clearfix"><li class="login"><a class="btn" href="/apps/student/pass/login.html">登录</a></li><li class="register"><a class="btn" href="/apps/student/pass/register.html">申请免费试听课</a></li>  </ul></div><div id="bannerSilde" class="slide swiper-container" style="height: 830px;"><!-- 切换 --><div class="nav-arrow"><a class="arrow prev swiper-prev"><i></i></a> <a class="arrow next swiper-next"><i></i></a></div><!-- 项目 --><div id="main_banner" class="swiper-wrapper"><div class="swiper-slide" data-toggle="modal" data-target="#myModalApply" style="cursor: pointer"><figure class="banner banner-sunli"></figure></div></div><!-- 分页 --><div class="banner-pagination"></div></div></div><div class="wrapper"><!--small banner--><!--<figure class="small-banner small-banner-01">
            <div class="inner-min">
                <h4>为什么要让您的孩子来</h4>
                <h2>哒哒英语学习</h2>
                <a class="btn btn-link" href="javascript:;" onclick="openchat(chat_name,chat_url)">在线咨询 <i class="iconimg iconimg-arrow"></i></a>
                <p><img width="425" src="//www.dadaabc.com/skin/images/newindex/slogan.png?v=20180321220708" alt="赋予孩子更多可能"></p>
            </div>
        </figure>--><!--small videoBox--><section class="whylike index-video"><figure class="video-title"></figure><div class="video-list clearfix"><div class="items video-teacher"><a href="javascript:;" class="btn_video_play" data-toggle="modal" data-target="#videoTeacher" style="cursor: pointer"></a></div><div class="items video-ngl"><a href="javascript:;" class="btn_video_play" data-toggle="modal" data-target="#videoNgl"></a></div><div class="items video-sunli"><a href="javascript:;" class="btn_video_play" data-toggle="modal" data-target="#videoSunli"></a></div><div class="items video-media"><a href="javascript:;" class="btn_video_play" data-toggle="modal" data-target="#videoMedia"></a></div></div></section><!--八大优势--><div class="section goodness"><div class="inner-min"><div class="section-title"><h2 class="title-img"></h2></div><div class="section-content"><div class="nav-arrow"><a class="arrow prev swiper-prev"><i></i></a> <a class="arrow next swiper-next"><i></i></a></div><div id="dadaGoodness" class="slide swiper-container" style="height: 300px;"><ul class="goodness-list swiper-wrapper"><li class="swiper-slide"><i class="img-sprites icongoodness icongoodness-onetoone"></i><div class="desc"><h5>欧美外教一对一</h5><p>哒哒外教来自欧美<br>一对一上课</p></div></li><li class="swiper-slide"><i class="img-sprites icongoodness icongoodness-zige"></i><div class="desc"><h5>全部拥有教师资格证</h5><p>TESOL中国战略伙伴<br>确保老师资质</p></div></li><li class="swiper-slide"><i class="img-sprites icongoodness icongoodness-teacher"></i><div class="desc"><h5>固定主课外教</h5><p>固定孩子喜爱外教<br>学习效果有保证</p></div></li><li class="swiper-slide"><i class="img-sprites icongoodness icongoodness-fuxiu"></i><div class="desc"><h5>随选辅修外教</h5><p>辅修课随选外教<br>体验不同风格</p></div></li><li class="swiper-slide"><i class="img-sprites icongoodness icongoodness-money"></i><div class="desc"><h5>无理由退款</h5><p>不满意随时无理由退款<br>不收取任何手续费</p></div></li><li class="swiper-slide"><i class="img-sprites icongoodness icongoodness-book"></i><div class="desc"><h5>国际原版教材</h5><p>同步美国名校教材<br>国际学校教学内容</p></div></li><li class="swiper-slide"><i class="img-sprites icongoodness icongoodness-classroom"></i><div class="desc"><h5>全透明教室</h5><p>家长手机看上课实况<br>录像随时看</p></div></li><li class="swiper-slide"><i class="img-sprites icongoodness icongoodness-fuwu"></i><div class="desc"><h5>一对一助教服务</h5><p>定期一对一评测<br>随时贴身服务</p></div></li></ul></div></div></div></div><!--//八大优势--><!--趣味讲学仅需三步--><div class="section apply"><div class="inner-min"><div class="apply-desc clearfix"><div class="section-title fl"><h2 class="title-img"></h2><a class="btn btn-red" onclick="openchat(chat_name,chat_url)">在线咨询 <i class="iconimg iconimg-arrow-white"></i></a></div><div class="section-content fr"><figure class="apply-img"></figure></div></div><div class="apply-step"><ul class="clearfix"><li class="items"><div class="desc"><i class="img-sprites iconstep iconstep-pen"></i><h5>在线注册</h5><em>申请免费试听</em></div></li><li class="items"><div class="desc"><i class="img-sprites iconstep iconstep-bulbs"></i><h5>顾问预约</h5><em>与您确定试听时间</em></div></li><li class="items"><div class="desc"><i class="img-sprites iconstep iconstep-compasses"></i><h5>进入教室</h5><em>开始一对一外教上课</em></div></li></ul></div></div></div><!--//趣味讲学仅需三步--><!--small banner--><figure class="small-banner small-banner-02"><div class="inner-min"><div class="decorate"></div><h3>让孩子爱上英语课</h3><h4>轻松教学风格</h4><a class="btn btn-link" onclick="openchat(chat_name,chat_url)">在线咨询 <i class="iconimg iconimg-arrow-white"></i></a></div></figure><!--三大特色--><div class="section mod-feature"><div class="inner-min"><div class="section-title"><h2 class="title-img"></h2></div></div><div class="section-content"><div class="inner-min clearfix"><div class="items feature-01"><div class="desc"><h5>双向互动教室</h5>自主研发双向互动视频教室，边学边涂鸦，让学生充分参与到学习中。 <a href="#" class="btn" data-toggle="modal" data-target="#myModalApply">参与学习 <i class="iconimg iconimg-arrow"></i></a></div><figure class="imgs"></figure></div><div class="items feature-02"><div class="desc"><h5>保持注意力集中</h5>清晰流畅的视频音频技术，让在线学习不卡不掉线，让孩子注意力一直集中！ <a href="javascript:;" onclick="openchat(chat_name,chat_url)">在线咨询 <i class="iconimg iconimg-arrow"></i></a></div><figure class="imgs"></figure></div><div class="items feature-03"><div class="desc"><h5>拒绝成人上课模式</h5>您还在用QQ，Skype 只适合成人的上课方式给孩子上课吗？ <a href="javascript:;" onclick="openchat(chat_name,chat_url)">少儿模式 <i class="iconimg iconimg-arrow"></i></a></div><figure class="imgs"></figure></div></div></div></div><!--//三大特色--><!--small banner--><figure class="small-banner small-banner-03"><div class="inner-min"><div class="textcont"><h4>三对一服务</h4><h5>专业外教 | 助教 | 顾问</h5></div><img width="400" src="//www.dadaabc.com/skin/images/newindex/teacher-img.png?v=20180321220708" alt="三对一服务:外教/助教/顾问"></div></figure><!--课程体系--><div class="section course-system"><div class="inner-min"><div class="section-title"><h2 class="title-img"></h2></div><div class="section-content clearfix"><div class="items"><div class="img-sprites icon-line system-level"></div><div class="desc"><h5>21个级别</h5><p>零基础到精英21个级别提升体系<br>送原版国际教材书籍</p></div></div><div class="items"><div class="img-sprites icon-line system-minor"></div><div class="desc"><h5>外教辅修课</h5><p>日常口语、旅游、交通、地理、运动<br>随时预约</p></div></div><div class="items"><div class="img-sprites icon-line system-test"></div><div class="desc"><h5>测评课</h5><p>定期测试孩子学习成果<br>调整学习进度</p></div></div><div class="items"><div class="img-sprites icon-line system-live"></div><div class="desc"><h5>直播课</h5><p>每周不少于1次直播课，孩子们一起听故事学英语，热闹有趣。</p></div></div></div></div></div><!--//课程体系--><!--无忧退款--><figure class="small-banner section-refund"><div class="inner-min clearfix"><div class="leave"><i class="icon-sprites icon-leave"></i><p>在哒哒英语，来不及上课？</p><h1>紧急请假提供补课</h1><a class="btn btn-link" onclick="openchat(chat_name,chat_url)">在线咨询</a></div><div class="refund"><h1>哒哒英语 <span>无忧退款</span></h1><h5>若对首次购买的课程不满意可随时无条件退费</h5><h3>根据不同课程额外提供全额退费保护期</h3><div class="condition-wrapper clearfix"><div class="condition"><p class="course-hours"><strong>15</strong>课时内</p><p class="full">全额退款</p><p class="desc">适用于半年条款课程</p></div><div class="condition"><p class="course-hours"><strong>20</strong>课时内</p><p class="full">全额退款</p><p class="desc">适用于 1 年及以上条款课程</p></div></div><div class="btn-area"><button class="btn btn-red" data-toggle="modal" data-target="#myModalApply">申请免费试听课</button> <button class="btn btn-red" onclick="openchat(chat_name,chat_url)">在线咨询</button></div></div></div></figure><!--合作伙伴--><div class="section cooperation"><div class="inner-min"><div class="section-title"><h2>合作伙伴</h2></div><div class="section-content clearfix"><div class="logo-show"><img height="60" src="//www.dadaabc.com/skin/images/newindex/logo/logo-pearson.png?v=20180321220708" alt="培生"></div><div class="logo-show"><img height="42" src="//www.dadaabc.com/skin/images/newindex/logo/logo-ngl.png?v=20180321220708" alt="国家地理"></div><div class="logo-show"><img height="33" src="//www.dadaabc.com/skin/images/newindex/logo/logo-highlights.png?v=20180321220708" alt="highlights"></div><div class="logo-show"><img height="45" src="//www.dadaabc.com/skin/images/newindex/logo/logo_penguin.png?v=20180321220708" alt="企鹅兰登阅读体系"></div><div class="logo-show"><img height="55" src="//www.dadaabc.com/skin/images/newindex/logo/logo_waiyanshe.png?v=20180321220708" alt="外研社"></div><div class="logo-show"><img height="48" src="//www.dadaabc.com/skin/images/newindex/logo/logo_pte.png?v=20180321220708" alt="PTE"></div><div class="logo-show"><img height="40" src="//www.dadaabc.com/skin/images/newindex/logo/logo-tesol.png?v=20180321220708" alt="美国TESOL教师认证学会"></div></div></div></div><!--//合作伙伴--><!--荣誉嘉奖--><div class="section honor-media"><div class="inner-min clearfix"><div class="mod-honor"><div class="title">荣誉嘉奖 <a class="view-more fr" target="_blank" href="/aboutus.html#dadaHonor">查看更多 <i class="icon icon-arrow-right"></i><i class="icon icon-arrow-right"></i></a></div><div id="dadaHonor" class="swiper-container"><ul class="swiper-wrapper"><li class="swiper-slide"><div class="honor-wrapper"><img src="//www.dadaabc.com/skin/images/honor/honor_01.jpg?v=20180321220708" alt=""><p>培生教育中国唯一战略合作伙伴</p></div></li><li class="swiper-slide"><div class="honor-wrapper"><img src="//www.dadaabc.com/skin/images/honor/honor_05.jpg?v=20180321220708" alt=""><p>美国TESOL战略合作伙伴</p></div></li><li class="swiper-slide"><div class="honor-wrapper"><img src="//www.dadaabc.com/skin/images/honor/honor_03.jpg?v=20180321220708" alt=""><p>年度最具竞争力在线教育品牌</p></div></li><li class="swiper-slide"><div class="honor-wrapper"><img src="//www.dadaabc.com/skin/images/honor/honor_02.jpg?v=20180321220708" alt=""><p>知名少儿英语品牌</p></div></li><li class="swiper-slide"><div class="honor-wrapper"><img src="//www.dadaabc.com/skin/images/honor/honor_04.jpg?v=20180321220708" alt=""><p>中国品牌影响力少儿英语机构</p></div></li><li class="swiper-slide"><div class="honor-wrapper"><img src="//www.dadaabc.com/skin/images/honor/honor_06.jpg?v=20180321220708" alt=""><p>中国在线教育二十强</p></div></li><li class="swiper-slide"><div class="honor-wrapper"><img src="//www.dadaabc.com/skin/images/honor/honor_07.jpg?v=20180321220708" alt=""><p>年度公信力少儿英语品牌</p></div></li><li class="swiper-slide"><div class="honor-wrapper"><img src="//www.dadaabc.com/skin/images/honor/honor_08.jpg?v=20180321220708" alt=""><p>中国品牌知名度少儿英语机构</p></div></li><li class="swiper-slide"><div class="honor-wrapper"><img src="//www.dadaabc.com/skin/images/honor/honor_09.jpg?v=20180321220708" alt=""><p>中国品牌价值在线教育机构</p></div></li></ul></div><!-- 分页 --><!--<div class="honor-pagination"></div>--></div><div class="mod-media"><div class="title">合作媒体</div><ul class="clearfix"><li><img src="//www.dadaabc.com/skin/images/newindex/media-logo/media-logo-haha.jpg?v=20180321220708" alt="哈哈少儿频道"></li><li><img src="//www.dadaabc.com/skin/images/newindex/media-logo/media-logo-toonmax.jpg?v=20180321220708" alt="炫动卡通卫视"></li><li><img src="//www.dadaabc.com/skin/images/newindex/media-logo/media-logo-mangguo.jpg?v=20180321220708" alt="芒果TV"></li><li><img src="//www.dadaabc.com/skin/images/newindex/media-logo/media-logo-sina.jpg?v=20180321220708" alt="新浪网"></li><li><img src="//www.dadaabc.com/skin/images/newindex/media-logo/media-logo-163.jpg?v=20180321220708" alt="网易"></li><li><img src="//www.dadaabc.com/skin/images/newindex/media-logo/media-logo-people.jpg?v=20180321220708" alt="人民网"></li><li><img src="//www.dadaabc.com/skin/images/newindex/media-logo/media-logo-iqiyi.jpg?v=20180321220708" alt="爱奇艺"></li><li><img src="//www.dadaabc.com/skin/images/newindex/media-logo/media-logo-youku.jpg?v=20180321220708" alt="优酷"></li><li><img src="//www.dadaabc.com/skin/images/newindex/media-logo/media-logo-tencent.jpg?v=20180321220708" alt="腾讯新闻"></li></ul></div></div></div><!--//荣誉嘉奖--></div><!--footer--><div id="footer"><!--脚部信息--><div class="info-foot"><div class="inner-min clearfix"><dl class="fl column logo"><dd class="cont"><img width="140" src="//www.dadaabc.com/skin/images/logo.png?v=20180321220708" alt="哒哒英语"></dd></dl><dl class="fl column news"><dt class="title">活动公告</dt><dd class="cont nmp"><ul>  <li>  <span class="gg">公告</span>&nbsp;|&nbsp;  <a href="/page-534.html" target="_blank">4月推荐试听/购课奖励变更通知</a></li>  <li>  <span class="gg">公告</span>&nbsp;|&nbsp;  <a href="/page-524.html" target="_blank">2018年金币商城春节期间停止发货通知</a></li>  <li>  <span class="gg">公告</span>&nbsp;|&nbsp;  <a href="/page-517.html" target="_blank">新年玩个大的，88888金币放肆拿！</a></li>  <li>  <span class="gg">公告</span>&nbsp;|&nbsp;  <a href="/page-516.html" target="_blank">牛津阅读树寒假精读班火热招生啦！</a></li>  </ul></dd></dl><dl class="fl column phone"><dt class="title">电话</dt><dd class="cont"><h3>1010-8898</h3><p><small>09:00 ~ 22:15</small></p></dd></dl><dl class="fl column subnav"><dt class="title"><a href="/?pc=1">首页</a></dt><dd class="cont nmp"><ul class=""><li><a href="/aboutus.html" target="_blank">关于我们</a></li><li><a href="/page/news/" target="_blank">活动与公告</a></li><li><a href="/media.html" target="_blank">媒体报道</a></li><li><a href="/contactus.html" target="_blank">联系我们</a></li><li><a href="/privacyClause.html" target="_blank">隐私协议</a></li><li><a href="https://www.dadaabc.com/teacher/tlogin/" target="_blank">Teacher login</a></li><!--<li><a href="https://www.dadaabc.com/teacher/teacher/job" target="_blank">Teacher Career</a></li>--></ul></dd></dl><dl class="fr column weixin"><dt class="title">微信公众号</dt><dd class="cont"><img src="//www.dadaabc.com/skin/images/dada_qrcode.jpg?v=20180321220708"></dd></dl></div></div><!--版权信息--><div class="copyright"><div class="inner">Copyright ©2018 <a href="https://www.dadaabc.com" target="_blank" title="哒哒青少儿在线外教英语">DaDaABC.com</a> All Rights Reserved. <a class="zhengjian" target="_blank" href="http://www.miibeian.gov.cn/">沪ICP备:13022319号</a> <a class="zhengjian" target="_blank" href="http://www.zx110.org/picp?sn=310107100001136"><img src="//data.dadaabc.com/skin/images/icon-gongan.gif?v=20180321220708">沪公网备:310107100001136</a></div></div></div><!--//footer--></div><!-- 模态框（Modal） --><div class="modal fade" id="myModalApply" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"><div class="modal-dialog apply-register"><div class="modal-content"><div class="modal-header"><button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title" id="myModalLabel">注册申请免费试听课</h4></div><div class="modal-body"><div class="apply-form"><div id="signupForm"><ul class="foot-inputs"><li class="mobile form-group input-tel" name="li_mobile"><label class="input-name user-select" id="selectCountry"><span id="countryCode">+86</span> <i class="icon icon-arrow-down"></i></label><input type="text" class="form-control" name="mobile" placeholder="家长手机号"><div class="country-wrap" style="display: none"><div class="country-content"><div class="search"><input type="text" class="form-search" placeholder="搜索" id="searchCountry"></div><div class="country-list"><div class="hot-country"><h5>热门国家</h5><div id="hotCountry"></div></div><div id="countryList"></div></div></div><div class="country-bg"></div></div></li></ul><dl class="form-group"><dd class="fdd btn-area last"><button id="submitRegister" class="btn btn-red" name="signup" value="Sign up">立即申请</button></dd></dl></div></div></div></div></div><!-- /.modal-content --></div><!-- modal-content --><!--视频-孙俪--><div class="modal fade modal-video-player" id="videoSunli" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"><button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><div class="modal-dialog"><div class="modal-content"><div class="modal-body"><video id="video-sunli" class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" width="100%" height="434" poster="//data.dadaabc.com/skin/images/vod/mkt-sunli.jpg?v=20180321220708" data-setup="{}"><source src="https://vod.dadaabc.com/apps/mkt-sunli2.mp4" type='video/mp4'></video></div></div></div></div><!--视频-外教--><div class="modal fade modal-video-player" id="videoTeacher" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"><button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><div class="modal-dialog"><div class="modal-content"><div class="modal-body"><video id="video-waijiao" class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" width="100%" height="434" poster="//data.dadaabc.com/skin/images/vod/mkt-teacher.jpg?v=20180321220708" data-setup="{}"><source src="https://vod.dadaabc.com/apps/mkt-teacher.mp4" type='video/mp4'></video></div></div></div></div><!--视频-媒体--><div class="modal fade modal-video-player" id="videoMedia" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"><button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><div class="modal-dialog"><div class="modal-content"><div class="modal-body"><video id="video-meiti" class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" width="100%" height="434" poster="//data.dadaabc.com/skin/images/vod/mkt-aljazeera.jpg?v=20180321220708" data-setup="{}"><source src="https://vod.dadaabc.com/apps/mkt-aljazeera.mp4" type='video/mp4'></video></div></div></div></div><!--视频-美国国家地理学习--><div class="modal fade modal-video-player" id="videoNgl" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"><button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><div class="modal-dialog"><div class="modal-content"><div class="modal-body"><video id="video-ngl" class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" width="100%" height="100%" poster="//data.dadaabc.com/skin/images/vod/mkt-ngl.jpg?v=20180321220708" data-setup="{}"><source src="https://vod.dadaabc.com/apps/mkt-ngl1.mp4" type='video/mp4'></video></div></div></div></div><!-- /.modal-content --><script src="//data.dadaabc.com/skin/static/home-index-94c07835.js"></script><script>window.videojs && (window.videojs.options.flash.swf = "//www.dadaabc.com/skin/images/video-js.swf");</script></body></html>