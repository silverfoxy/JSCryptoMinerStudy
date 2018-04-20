
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>秀人网 | 专注模特写真及周边产业的互动平台 —— XiuRen.com</title>
    <meta name="keywords" content="xiuren，秀人网，模特，秀人网模特平台，高清写真集，专业摄影师，模特后援会，秀人主页，xiuren.com">
    <meta name="description" content="秀人网是一家致力于模特写真以及模特周边相关产业的社会化互动平台，专注和开发广大模特粉丝喜欢的产品 ，并与专业摄影师和机构打造人气模特。">
    <link rel="stylesheet" href="/themes/default20170522/css/reset.css?v=1521622128">
    <link rel="stylesheet" href="/themes/default20170522/css/idangerous.swiper.css">
    <link rel="stylesheet" href="/themes/default20170522/css/index.css?v=1521622128">
    <link rel="stylesheet" href="/themes/wap/js/layer/skin/layer.css">
</head>

<body>
<!-- 头部 start-->
<div style="background: #332e2a url(/themes/default/pics/header.png) repeat-x;width:100%;height: 40px;">
    <div class="head">
        <div class="logo" style="cursor: pointer" title="秀人网" onclick="location.href='?'"></div>
        <ul class="nav clearfix">
            <li class="active"><a href="">首页</a></li>
            <li><a href="/site/rankingList">排行</a></li>
            <li><a href="/common/download">APP</a></li>
            <li class="visibility-hidden"><a href="/pay/index">充值</a></li>
            <li class="visibility-hidden"><a href="/pay/index">VIP</a></li>
        </ul>
        <div class="input">
            <span class="icon"></span>
            <input type="text" id="search">
            <div id="search-list" class="search_list"></div>
        </div>
        <div class="login">
            <a href="#login">登录</a>
                          <a href="/site/signup" class="register">注册</a>        </div>
    </div>
</div>
<!--  banner start  -->
    <div class="w banner swiper-container">
        <a class="arrow arrow-left" href="#"></a>
        <a class="arrow arrow-right" href="#"></a>
        <div class="swiper-wrapper">
                            <a class="swiper-slide" href="/crowdfunding/group-180410Bangkok">
                    <img style="width: 100%" class="swiper-slide" src="//img.xiuren.com/upload/image/201803/13/22/1520953129139371.jpg" alt="">
                </a>
                            <a class="swiper-slide" href="/crowdfunding/group-1804Phuket">
                    <img style="width: 100%" class="swiper-slide" src="//img.xiuren.com/upload/image/201803/02/15/1519974401686849.jpg" alt="">
                </a>
                            <a class="swiper-slide" href="/crowdfunding/group-1803Japan2">
                    <img style="width: 100%" class="swiper-slide" src="//img.xiuren.com/upload/image/201802/24/14/1519454141651638.jpg" alt="">
                </a>
                            <a class="swiper-slide" href="/crowdfunding/group-201803jp">
                    <img style="width: 100%" class="swiper-slide" src="//img.xiuren.com/upload/image/201803/08/11/1520481538804053.jpg" alt="">
                </a>
                            <a class="swiper-slide" href="/crowdfunding/group-201803Saipan">
                    <img style="width: 100%" class="swiper-slide" src="//img.xiuren.com/upload/image/201801/31/16/1517386949623949.jpg" alt="">
                </a>
                            <a class="swiper-slide" href="/crowdfunding/group-1801Pulau_Redang">
                    <img style="width: 100%" class="swiper-slide" src="//img.xiuren.com/upload/image/201712/11/14/1512974199956911.jpg" alt="">
                </a>
                    </div>
        <div class="pagination"></div>
    </div>
<!--  banner end  -->
<!--  快速导航 start  -->
    <div class="w navbar">
        <div class="navbar-box">
            <ul class="clearfix">
                <li class="">
                    <a href="#travel">
                        <div class="icon-box">
                            <div class="icon icon1"></div>
                        </div>
                        <p>旅拍活动</p>
                    </a>
                </li>
                <li>
                    <a href="#model">
                        <div class="icon-box">
                            <div class="icon icon2"></div>
                        </div>
                        <p>签约模特</p>
                    </a>
                </li>
                <li>
                    <a href="#photoer">
                        <div class="icon-box">
                            <div class="icon icon3"></div>
                        </div>
                        <p>摄影师</p>
                    </a>
                </li>
                <li>
                    <a href="#works">
                        <div class="icon-box">
                            <div class="icon icon4"></div>
                        </div>
                        <p>摄影作品</p>
                    </a>
                </li>
                <li>
                    <a href="#organization">
                        <div class="icon-box">
                            <div class="icon icon5"></div>
                        </div>
                        <p>合作机构</p>
                    </a>
                </li>
            </ul>
        </div>
    </div>
<!--  快速导航 end  -->
<!--  登录 start  -->
    <div id="login" class="w login-box" name="login">
                <div class="login-head">
                    <a href="javascript:;" class="active">登录</a>
                    <a href="/site/signup">注册</a>
                </div>
                <div>
                    <form>
                        <input type="text" id="loginEmail" name="username">
                        <input type="password" id="password" name="password">
                    </form>
                    <a class="btn" id="login-submit" href="javascript:;">登录</a>
                    <div class="quick">
                        <a href="/oauth/qqConnect"><img src="/themes/default20170522/images/qq.png" alt="">
                            <p>QQ</p>
                        </a>
                        <a href="javascript:;" id="wxQuickLogin"><img src="/themes/default20170522/images/wx.png" alt="">
                            <p>微信</p>
                        </a>
                        <a href="/oauth/sinaConnect"><img src="/themes/default20170522/images/wb.png" alt="">
                            <p>微博</p>
                        </a>
                    </div>
                </div>
            </div><!--  登录 end -->
<!--  声明 start  -->
    <div class="w">
        <div class="announce">
            <h1>秀人声明</h1>
            <p>关于近期网络流传的“[XiuRen]秀人网杨XX私拍无圣光套图”事件，经查，秀人网从未发布过该套图，与该套图亦无任何关系。系有人假借秀人网名义进行的恶意炒作，该套图内容低俗不堪，与秀人网一向强调的清新亮丽，突出体现写真艺术鉴赏水平的风格完全不符，该行为已对秀人网名誉造成了恶劣的影响和极大的损失，秀人网将对此保留追究造谣者责任的权利。
            </p>
        </div>
    </div>

    <div class="w">
        <a href="/common/download" title="下载APP"><img src="//img.xiuren.com/resources/banner/banner.jpg" alt=""></a>

    </div>

<!--  声明 end  -->
<!--  旅拍活动 start  -->
    <div class="w">
        <div id="travel" name="travel" class="module">
            <h2><a href="/crowdfunding/group">旅拍活动</a></h2>
            <h3>Travel shoot</h3>
            <div class="line"></div>
            <div id="featured-area">
                <ul>
                                            <li><a href="/crowdfunding/group-180410Bangkok"><img src="//img.xiuren.com/upload/image/201803/13/22/1520953129139371.jpg" /></a></li>
                                            <li><a href="/crowdfunding/group-1804Phuket"><img src="//img.xiuren.com/upload/image/201803/02/15/1519974401686849.jpg" /></a></li>
                                            <li><a href="/crowdfunding/group-1803Japan2"><img src="//img.xiuren.com/upload/image/201802/24/14/1519454141651638.jpg" /></a></li>
                                            <li><a href="/crowdfunding/group-201803jp"><img src="//img.xiuren.com/upload/image/201803/08/11/1520481538804053.jpg" /></a></li>
                                            <li><a href="/crowdfunding/group-201803Saipan"><img src="//img.xiuren.com/upload/image/201801/31/16/1517386949623949.jpg" /></a></li>
                                            <li><a href="/crowdfunding/group-1801Pulau_Redang"><img src="//img.xiuren.com/upload/image/201712/11/14/1512974199956911.jpg" /></a></li>
                                    </ul>
            </div>
        </div>
    </div>
<!--  旅拍活动 end  -->
<!--  签约模特 start  -->
    <div class="w bgc-f5f5f5">
        <div id="model" name="model" class="module">
            <h2>签约模特</h2>
            <h3>Contract model</h3>
            <div class="line"></div>
            <div class="model-wrapper">
                <div class="model-box">
                    <a href="/76327020" class="model-item">
                                    <img src="/go/avatar/76327020/180?0" alt=""></a><a href="/77544344" class="model-item">
                                    <img src="/go/avatar/77544344/180?0" alt=""></a><a href="/52599031" class="model-item">
                                    <img src="/go/avatar/52599031/180?0" alt=""></a><a href="/42398276" class="model-item">
                                    <img src="/go/avatar/42398276/180?0" alt=""></a><a href="/69283482" class="model-item">
                                    <img src="/go/avatar/69283482/180?0" alt=""></a><a href="/72888975" class="model-item">
                                    <img src="/go/avatar/72888975/180?0" alt=""></a><a href="/72446470" class="model-item">
                                    <img src="/go/avatar/72446470/180?0" alt=""></a><a href="/85881255" class="model-item">
                                    <img src="/go/avatar/85881255/180?0" alt=""></a><a href="/yumi" class="model-item">
                                    <img src="/go/avatar/11319187/180?0" alt=""></a><a href="/18261042" class="model-item">
                                    <img src="/go/avatar/18261042/180?0" alt=""></a><a href="/82627247" class="model-item">
                                    <img src="/go/avatar/82627247/180?0" alt=""></a><a href="/30734365" class="model-item">
                                    <img src="/go/avatar/30734365/180?0" alt=""></a>                </div>
            </div>
        </div>
    </div>

    <div class="w" style="margin-bottom: 100px;">
        <img src="//img.xiuren.com/resources/banner/new.jpg" alt="">
    </div>

<!--  签约模特 end  -->
    <div class="w apply">
        <a class="btn" href="/site/signup">立即入驻</a>
    </div>
<!--  摄影师 start  -->
    <div class="w">
        <div id="photoer" name="photoer" class="module bgc-f5f5f5">
            <h2>摄影师</h2>
            <h3>Cameraman</h3>
            <div class="line"></div>
            <div class="photoer-wrapper swiper-container">
                <a href="javascript:;" class="arrow2 arrow-left1"><</a>
                <a href="javascript:;" class="arrow2 arrow-right1">></a>
                <div class="photoer-box swiper-wrapper">
                    <div class="swiper-slide"> <a href="/38534561" class="photoer-item">
                                        <div class="photoer-head"><img src="/go/avatar/38534561/180?0" alt=""></div>
                                        <div class="photoer-msg">
                                            <p class="photoer-name">摄影师泓佑Deyn</p>
                                            <!--<p class="photoer-dec">GEFE</p>-->
                                        </div>
                                    </a> <a href="/21493746" class="photoer-item">
                                        <div class="photoer-head"><img src="/go/avatar/21493746/180?0" alt=""></div>
                                        <div class="photoer-msg">
                                            <p class="photoer-name">熊猫人</p>
                                            <!--<p class="photoer-dec">GEFE</p>-->
                                        </div>
                                    </a> <a href="/41016197" class="photoer-item">
                                        <div class="photoer-head"><img src="/go/avatar/41016197/180?0" alt=""></div>
                                        <div class="photoer-msg">
                                            <p class="photoer-name">锐意</p>
                                            <!--<p class="photoer-dec">GEFE</p>-->
                                        </div>
                                    </a> <a href="/fanloveally" class="photoer-item">
                                        <div class="photoer-head"><img src="/go/avatar/87549021/180?0" alt=""></div>
                                        <div class="photoer-msg">
                                            <p class="photoer-name">范家辉</p>
                                            <!--<p class="photoer-dec">GEFE</p>-->
                                        </div>
                                    </a></div><div class="swiper-slide"> <a href="/27762706" class="photoer-item">
                                        <div class="photoer-head"><img src="/go/avatar/27762706/180?0" alt=""></div>
                                        <div class="photoer-msg">
                                            <p class="photoer-name">御风行者</p>
                                            <!--<p class="photoer-dec">GEFE</p>-->
                                        </div>
                                    </a> <a href="/77015457" class="photoer-item">
                                        <div class="photoer-head"><img src="/go/avatar/77015457/180?0" alt=""></div>
                                        <div class="photoer-msg">
                                            <p class="photoer-name">六部</p>
                                            <!--<p class="photoer-dec">GEFE</p>-->
                                        </div>
                                    </a> <a href="/30563580" class="photoer-item">
                                        <div class="photoer-head"><img src="/go/avatar/30563580/180?0" alt=""></div>
                                        <div class="photoer-msg">
                                            <p class="photoer-name">摄影师kelvin</p>
                                            <!--<p class="photoer-dec">GEFE</p>-->
                                        </div>
                                    </a> <a href="/95928243" class="photoer-item">
                                        <div class="photoer-head"><img src="/go/avatar/95928243/180?0" alt=""></div>
                                        <div class="photoer-msg">
                                            <p class="photoer-name">吹泡泡</p>
                                            <!--<p class="photoer-dec">GEFE</p>-->
                                        </div>
                                    </a></div><div class="swiper-slide"> <a href="/88854784" class="photoer-item">
                                        <div class="photoer-head"><img src="/go/avatar/88854784/180?0" alt=""></div>
                                        <div class="photoer-msg">
                                            <p class="photoer-name">X-TVISION</p>
                                            <!--<p class="photoer-dec">GEFE</p>-->
                                        </div>
                                    </a> <a href="/cylstudio" class="photoer-item">
                                        <div class="photoer-head"><img src="/go/avatar/61668618/180?0" alt=""></div>
                                        <div class="photoer-msg">
                                            <p class="photoer-name">CYL摄影</p>
                                            <!--<p class="photoer-dec">GEFE</p>-->
                                        </div>
                                    </a> <a href="/46519198" class="photoer-item">
                                        <div class="photoer-head"><img src="/go/avatar/46519198/180?0" alt=""></div>
                                        <div class="photoer-msg">
                                            <p class="photoer-name">摄影师_Fi霏</p>
                                            <!--<p class="photoer-dec">GEFE</p>-->
                                        </div>
                                    </a> <a href="/46847479" class="photoer-item">
                                        <div class="photoer-head"><img src="/go/avatar/46847479/180?0" alt=""></div>
                                        <div class="photoer-msg">
                                            <p class="photoer-name">执象映画ANSON</p>
                                            <!--<p class="photoer-dec">GEFE</p>-->
                                        </div>
                                    </a></div>                </div>
            </div>
        </div>
    </div>
<!--  摄影师 end  -->
<!--  摄影作品 start  -->
    <div class="w">
        <div id="works" name="works" class="module works">
            <h2>摄影作品</h2>
            <h3>photography works</h3>
            <div class="line"></div>
            <div class=" clearfix" id="sheyzuop">
                <a href="/u/87993532/taotuDetail/3267" class="works-item">
                                    <img src="https://img.xiuren.com/taotuThumb/cover/3267/thumb_240.jpg" alt=""></a><a href="/u/21493746/taotuDetail/3266" class="works-item">
                                    <img src="https://img.xiuren.com/taotuThumb/cover/3266/thumb_240.jpg" alt=""></a><a href="/u/92476147/taotuDetail/3260" class="works-item">
                                    <img src="https://img.xiuren.com/taotuThumb/cover/3260/thumb_240.jpg" alt=""></a><a href="/u/superstar/taotuDetail/3255" class="works-item">
                                    <img src="https://img.xiuren.com/taotuThumb/cover/3255/thumb_240.jpg" alt=""></a>                <a href="/u/mistar/taotuDetail/3268" class="works-item">
                                    <img src="https://img.xiuren.com/taotuThumb/cover/3268/thumb_240.jpg" alt=""></a><a href="/u/YouMi/taotuDetail/3265" class="works-item">
                                    <img src="https://img.xiuren.com/taotuThumb/cover/3265/thumb_240.jpg" alt=""></a><a href="/u/candy/taotuDetail/3264" class="works-item">
                                    <img src="https://img.xiuren.com/taotuThumb/cover/3264/thumb_240.jpg" alt=""></a><a href="/u/DKGirl/taotuDetail/3261" class="works-item">
                                    <img src="https://img.xiuren.com/taotuThumb/cover/3261/thumb_240.jpg" alt=""></a>            </div>
        </div>
    </div>
<!--  摄影作品 end  -->
    <div class="w">
        <div class="announce">
            <h1>秀人网公告</h1>
            <p>营造健康文明的网络环境已成为社会的共识，秀人网倡导文明办网、文明上网，在此，我们向所有秀人网会员以及合作伙伴倡议：<br>
　　一、自觉遵守宪法和互联网相关法律法规，拒绝传播违反国家法律、影响国家安全、破坏社会稳定、破坏民族团结和宗教信仰的新闻和信息，切实履行应有的社会责任。<br>
　　二、自觉抵制网络低俗和不正之风。坚决抵制与中华民族优秀文化传统和道德相违背的信息内容，使互联网成为传播社会主义先进文化的新途径。<br>
　　三、坚守“七条底线”，积极承担社会责任，共同营造一个健康向上的网络环境。
            </p>
        </div>
    </div>
<!--  合作机构 start  -->
    <div class="w">
        <div id="organization" name="organization" class="module">
            <h2>合作机构</h2>
            <h3>co-operation agency</h3>
            <div class="line"></div>
            <div class="operations">
                <a href="#/mistar" class="operations-item">
                                    <img src="/go/avatar/11323610/180?0" alt=""></a><a href="#/YouMi" class="operations-item">
                                    <img src="/go/avatar/85277771/180?0" alt=""></a><a href="#/candy" class="operations-item">
                                    <img src="/go/avatar/15026523/180?0" alt=""></a><a href="#/imiss" class="operations-item">
                                    <img src="/go/avatar/34766815/180?0" alt=""></a><a href="#/DKGirl" class="operations-item">
                                    <img src="/go/avatar/10957275/180?0" alt=""></a>            </div>
        </div>
    </div>
<!--  合作机构 end  -->
<!--  底部 start  -->
    <div class="w footer">
        <div class="footer-box">
            <div class="logo"></div>
            <ul>
                <li><a href="javascript:;">关于秀人网：</a></li>
                <li><a href="/help/faq/#q111">秀人网是什么？</a></li>
                <li><a href="/help/faq/#q121">秀人网的用户组成</a></li>
                <li><a href="/help/faq/4">秀人网的特色</a></li>
            </ul>
            <ul>
                <li><a href="javascript:;">精彩内容：</a></li>
                <li><a href="/help/faq/2#q231">在线模特互动</a></li>
                <li><a href="/help/faq/4#q421">实力摄影师作品展示</a></li>
                <li><a href="/help/faq/4#q422">高清套图下载服务</a></li>
            </ul>
            <ul>
                <li><a href="javascript:;">网站构成</a></li>
                <li><a href="/help/faq/4#q434">等级制度&nbsp;&nbsp;积分制度</a></li>
                <li><a href="/help/faq/4#q432">VIP用户特权</a></li>
                <li><a href="/help/faq/1#q123">模特&nbsp;&nbsp;摄影师&nbsp;&nbsp;机构</a></li>
            </ul>
            <ul>
                <li><a href="javascript:;">资源合作：</a></li>
                <li><a href="/help/faq/5">机构合作&nbsp;投资合作</a></li>
                <li><a href="http://union.xiuren.com/">推广合作&nbsp;&nbsp;资源整合</a></li>
                <li><a href="http://union.xiuren.com/">网站联盟</a></li>
            </ul>
        </div>
    </div>
<div class="wx_login" id="login_container" style="display: none">;
</div>
<!-- 底部 end -->
</body>
<script src="/scripts/20170522/js/idangerous.swiper.min.js"></script>
<script src="/scripts/20170522/js/jquery.min.js"></script>
<script src="/scripts/20170522/js/jquery.easing.1.3.js"></script>
<script src="/scripts/20170522/js/jquery.roundabout-1.0.min.js"></script>
<script src="/themes/wap/js/layer/layer.js"></script>
<script src="/scripts/global.js"></script>
<script>
    $(function () {
        $('#featured-area ul').roundabout({
            easing: 'easeOutInCirc',
            duration: 600
        });
        var swiper = new Swiper('.banner', {
            loop: true,
            autoplay: 3000,
            pagination: '.pagination',
        });
        var swiper2 = new Swiper('.photoer-wrapper');
        $('.arrow').on('click', function (e) {
            e.preventDefault();
            if ($(this).hasClass('arrow-right')) {
                swiper.swipeNext();
            } else if ($(this).hasClass('arrow-left')) {
                swiper.swipePrev();
            }
        });
        $('#wxQuickLogin').on('click',function(){
            var obj = new WxLogin({
                id:"login_container",
                appid: "wx7db6de7ba8667ac3",
                scope: "snsapi_login",
                redirect_uri: "https%3A%2F%2Fwww.xiuren.com%2Foauth%2Fwechat",
                state: 1521622128227570,
            });
            layer.open({
                type: 1,
                title: false,
                closeBtn: 0,
                shadeClose: true,
                content: $('#login_container').html()
            })
        });
        $('.arrow2').on('click', function (e) {
            e.preventDefault();
            if ($(this).hasClass('arrow-right1')) {
                swiper2.swipeNext();
            } else if ($(this).hasClass('arrow-left1')) {
                swiper2.swipePrev();
            }
        });
        $('body').on('click','#login-submit',function(){
            var username = $.trim($("#loginEmail").val()),
                psw = $.trim($("#password").val());
            if(username == ''){
                layer.msg('请输入用户名');
            }else if(psw == ''){
                layer.msg('请输入密码');
            }else{
                $.post('/user/login',
                    {
                        'LoginForm[loginEmail]' : username,
                        'LoginForm[password]' : psw,
                    },
                    function(data){
                        var result = jQuery.parseJSON(data);
                        if(result.o_code == 0){
                            location.href=result.datas;
                        }else{
                            layer.msg(result.o_msg);
                        }
                    }
                );
            }
        });
        $('#search').on('keyup focus',function(){
            var key = $.trim($(this).val());
            search(key);
        });
        $('#search').on('blur',function(){
            setTimeout(function(){
                $('#search-list').hide();
            },300);
        });
    })
    function search(key){
        if(key == ''){
            $('#search-list').hide();
        }else{
            //$(".header-categories__links-dropdown").show();
            $.post('/search/index',
                {'keyword':key},
                function(data){
                    var dataObj=eval("("+data+")");//转换为json对象
                    var rhtml = $("<ul class='hub-header-dropdown'></ul>");
                    var sub_html = "";
                    var taotu = dataObj.taotu;
                    var taotu_count = taotu.count;
                    var member = dataObj.member;
                    var member_count = member.count;
                    if(taotu_count > 0 || member.count>0){
                        if(taotu_count > 0){
                            sub_html += '<li><a href="/search/view?type=taotu&keyword=' + key +'">搜"' + key + '"相关套图>></a></li>';
                            $.each(taotu.item,function(key,value){
                                sub_html += "<li><a href='" + value.link +"'>" + value.title + "</a></li>";
                            });

                        }else{
                            sub_html += '<li>没有搜到"' + key + '"相关套图</li>';
                        }
                        sub_html += "<a class='hub-header-dropdown__top'></a>"
                        if(member.count > 0){
                            sub_html += '<li><a href="/search/view?type=member&keyword=' + key +'">搜"' + key + '"相关用户>></a></li>';
                            $.each(member.item,function(key,value){
                                sub_html += "<li><div class='picTxt clearfix'><div class='pic'><a href='/" + value.uid +"' class='link'><img height='30' width='30' src='" + value.avatar+"'></a></div><div class='content'><a href='/" + value.uid +"' class='yh' >" + value.nickname +"</a></div></div></li>";
                            });
                        }
                    }else{
                        sub_html += '<li>没有找到"' + key + '"相关的信息>></li>';
                    }
                    rhtml.html(sub_html);
                    $('#search-list').html(rhtml).show();
                }
            );
        }
    }

</script>

</html>