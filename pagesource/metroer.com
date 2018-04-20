<!DOCTYPE html>
<html>
<head>
<title>都市客 - 中国第一导购社区</title>
<meta name="keywords" content="都市客,白领,试用,社区,美容,护肤,时装,搭配,生活方式,旅游美食,资讯,优家画报"/>
<meta name="description" content="都市客作为中国第一轻白领网站，致力于为年轻白领一族提供最潮最IN的美妆资讯、时尚风向及生活方式，打造聚集美妆达人、时尚大咖及生活领袖的交流社区。" />
<meta charset="utf-8" />
<meta name="viewport" content="width=1200">
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<script type="text/javascript" src="http://wwwimg.metroer.com/templates/default/js/jquery-1.8.0.min.js"></script>
<script type="text/javascript" src="http://wwwimg.metroer.com/templates/default/js/jquery.nicescroll.js"></script>
<script type="text/javascript" src="http://wwwimg.metroer.com/templates/default/js/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="http://wwwimg.metroer.com/templates/default/js/jquery-scrolltofixed-min.js"></script>
<link href="http://wwwimg.metroer.com/templates/default/css/idangerous.swiper.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://wwwimg.metroer.com/templates/default/js/idangerous.swiper-2.1.min.js"></script>
<script type="text/javascript" src="http://wwwimg.metroer.com/templates/default/js/jquery.cookie.js"></script>
<link href="http://wwwimg.metroer.com/templates/default/js/jBox/Skins/Gray/jbox.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://wwwimg.metroer.com/templates/default/js/jBox/jquery.jBox-2.3.min.js"></script>
<script type="text/javascript" src="http://wwwimg.metroer.com/templates/default/js/jBox/i18n/jquery.jBox-zh-CN.js"></script>
<link href="/templates/default/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="http://wwwimg.metroer.com/templates/default/css/style.css?v=0314" rel="stylesheet" type="text/css" />
<!--[if IE 7]>
<link href="/templates/default/css/font-awesome-ie7.min.css" rel="stylesheet" type="text/css" />
<![endif]-->
<script>
var userinfo = {'uid':0, 'username':''};

$(document).ready(function () {
    if($.cookie('login_uid')) {
        $.post("/index.php?m=user&a=check_login", {'id':0}, function (data) {
            var result = eval('('+data+')');
            if(result.status == 0) {
                $("#top-user").html(result.content);
                userinfo = {'uid':result.uid, 'username':result.username};
                $("#top-username, #top-user-menu").hover(function () {
                    $("#top-user-menu").show();
                    }, function () {
                    if(!$("#top-user-menu").hasClass('active')) {
                        $("#top-user-menu").hide();
                    }
                });
            }
        });
    }
});
</script>
<script type="text/javascript" src="http://wwwimg.metroer.com/templates/default/js/default.js?v=04171"></script>
<meta property="qc:admins" content="2363373426655427526375" />
<script>
    if (system.win || system.mac || system.xll||system.ipad) {
        // PC
    } else {
        // Mobile
        // window.location.href = "http://m.metroer.com";
    }
</script>
</head>

<body>
<div class="metroer-top" id="metroer-top">
    <div class="container container1200">
        <div class="top-left">
            <span>关注我们：</span>
            <a href="http://weibo.com/metroercom" target="_blank"><img src="http://wwwimg.metroer.com/templates/default/images/icon-weibo.png" style="position: relative;top: 2px;"></a>
            <a href="javascript:;" id="show-qrcode"><img src="http://wwwimg.metroer.com/templates/default/images/icon-weixin.png" style="position: relative;top: 3px;"></a>
            <div class="clear"></div>
        </div>
        <div id="weixin-qrcode"><img src="http://wwwimg.metroer.com/templates/default/images/qrcode.jpg?v=2"></div>

        <div class="top-user" id="top-user">
                        <a href="http://passport.metroer.com/login.php?forward=http://www.metroer.com/" style="margin-right: 0;">登录</a>
            OR <a href="http://passport.metroer.com/reg.php?forward=http://www.metroer.com/" style="margin-left: 0;">注册</a>
                    </div>
        <form action="http://ilady.metroer.com/search" id="top-search">
            <input type="text" id="search-keyword" name="keyword" placeholder="搜索" value="">
            <input type="submit" id="top-search-btn" value="">
        </form>
        <div class="clear"></div>
    </div>
</div>
<div class="metroer-header">
    <div class="container container1200">
        <div class="metroer-logo">
            <a href="http://www.metroer.com"><img src="http://wwwimg.metroer.com/templates/default/images/logo.jpg?v=0327"></a>
        </div>
        <div class="main-nav">
            <a href="http://www.metroer.com" style="margin-left: 20px;">首页</a>
                        <a href="http://ilady.metroer.com/beauty" style="margin-left: 40px;" id="show-sub-nav">Beauty</a>
                        <a href="http://try.metroer.com" style="margin-left: 40px;">优品试用</a>
            <a href="http://camp.metroer.com/camp" style="margin-left: 40px;">美妆教室</a>
            <a href="http://brand.metroer.com/brand" style="margin-left: 40px;">品牌专区</a>
            <a href="http://shop.metroer.com" class="shop">福利社</a>
            <a href="http://bbs.metroer.com" class="bbs">社区</a>

                        <div class="sub-nav" id="beauty-sub-nav">
                                <a href="http://ilady.metroer.com/test">测评</a>
                                <a href="http://ilady.metroer.com/skincare">护肤</a>
                                <a href="http://ilady.metroer.com/makeup">彩妆</a>
                                <a href="http://ilady.metroer.com/body">美体</a>
                                <a href="http://ilady.metroer.com/fashion">时尚</a>
                                <a href="http://ilady.metroer.com/lifestyle">生活</a>
                                <a href="http://ilady.metroer.com/star">明星</a>
                                <a href="http://ilady.metroer.com/travel">旅游</a>
                                <span></span>
            </div>
                    </div>
        <div class="clear"></div>
    </div>
</div>


<div class="container container1200" style="padding-bottom: 70px;">
    <div class="swiper-container home-banner">
        <div class="swiper-wrapper">
                                                                                    <div class="swiper-slide">
                <a href="http://try.metroer.com/" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/15/1876994705aaa1c18cd34c7.54914329.jpg"></a>
            </div>
                        <div class="swiper-slide">
                <a href="http://ilady.metroer.com/lifestyle/19000" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/14/18472335245aa8e496f1ee05.46399544.jpg"></a>
            </div>
                        <div class="swiper-slide">
                <a href="http://bbs.metroer.com/t-1103305-1-1.html?&extra=page%3D1" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/12/19107830455aa615b9aa0066.45709022.jpg"></a>
            </div>
                        <div class="swiper-slide">
                <a href="http://ilady.metroer.com/lifestyle/18981" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/13/20258565735aa76876465bd2.64154894.jpg"></a>
            </div>
                        <div class="swiper-slide">
                <a href="http://ilady.metroer.com/test/18974" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/12/11847201785aa62083e62324.02359101.jpg"></a>
            </div>
                    </div>
        <div class="pagination"></div>
    </div>

    <div class="home-feature">
        <div class="home-feature-item">
            <p class="title"><span></span><a href="http://try.metroer.com/" target="_blank">优品试用</a></p>
            <p class="cover">
            <a href="http://try.metroer.com/" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/15/7480001565aaa1c487dd0a2.16670036.jpg"><span class="home-feature-pop-title">巴斯克林舒和植物柔肤洁面皂（琥珀金）</span></a>
            </p>
        </div>
        <div class="home-feature-item">
            <p class="title"><span></span><a href="http://shop.metroer.com/" target="_blank">福利社</a></p>
            <p class="cover"><a href="http://shop.metroer.com/" target="_blank"><img src="http://wwwimg.metroer.com/upload/1712/25/20806760405a40bec0c02a65.82031642.jpg"><span class="home-feature-pop-title">都市客福利社，精彩礼品等你来换。</span></a></p>
        </div>
        <div class="home-feature-item">
                        <p class="title"><span></span><a href="http://bbs.metroer.com/t-1103305-1-1.html" target="_blank">品牌专区</a></p>
            <p class="cover"><a href="http://bbs.metroer.com/t-1103305-1-1.html" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/12/13041295865aa614469ba591.63189222.jpg"><span class="home-feature-pop-title">评urara悠莱 有机会赢肌能源生凝胶面膜！</span></a></p>
                    </div>
        <div class="home-feature-item">
                        <p class="title"><span></span><a href="http://ilady.metroer.com/lifestyle/19028" target="_blank">精选推荐</a></p>
            <p class="cover"><a href="http://ilady.metroer.com/lifestyle/19028" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/16/17773028445aaba34707b817.53120672.jpg"><span class="home-feature-pop-title">Vol.39 METROER本周关键词|五彩斑斓</span></a></p>
                    </div>
        <div class="clear"></div>
    </div>

    <div class="home-banner-goto">
        <script src="/goto/19"></script>
    </div>
    <div class="home-banner-goto">
        <script src="/goto/24"></script>
    </div>

    <div class="home-category-title">
        <img src="http://wwwimg.metroer.com/templates/default/images/home-category-1.jpg">
    </div>
    <div class="home-sub-category">
                <a href="http://ilady.metroer.com/test">测评</a>
                <a href="http://ilady.metroer.com/skincare">护肤</a>
                <a href="http://ilady.metroer.com/makeup">彩妆</a>
                <a href="http://ilady.metroer.com/body">美体</a>
                <a href="http://ilady.metroer.com/fashion">时尚</a>
                <a href="http://ilady.metroer.com/lifestyle">生活</a>
                <a href="http://ilady.metroer.com/star">明星</a>
                <a href="http://ilady.metroer.com/travel">旅游</a>
            </div>
    <div class="home-category-recommend">
                <div class="recommend-banner"><a href="http://ilady.metroer.com/star/18994" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/16/12758604285aab24887b72e3.97061015.jpg"></a></div>
                <div class="recommend-hot">
            <p class="title"><span>热点</span> 排行榜</p>
            <ul>
                                                <li><a href="http://ilady.metroer.com/test/18974" target="_blank">都市客测评|睫毛精の秘密 IPSA卷翘塑形睫毛膏&IPSA睫毛滋养菁华乳测评</a></li>
                                                                <li><a href="http://ilady.metroer.com/lifestyle/18981" target="_blank">一部《淑女的品格》横空出世？谁说大龄女青年不能人见人爱！</a></li>
                                                                <li><a href="http://ilady.metroer.com/test/18999" target="_blank">滴滴深入焕活再生 美素日夜珍宠肌活再生能量水试用体验精选</a></li>
                                                                <li><a href="http://ilady.metroer.com/test/18980" target="_blank">护肤美容油「小金瓶」 宠爱之名玫瑰角鲨烷修护精华油试用体验精选</a></li>
                                                                                <li><a href="http://ilady.metroer.com/lifestyle/19000">Yes，I do.|白色情人节，给他一份宠爱</a></li>
                                                                                                <li><a href="http://ilady.metroer.com/makeup/18992">春日想要街拍美到发光？快试试这套暖橘妆！</a></li>
                                                                                                <li><a href="http://ilady.metroer.com/fashion/18987">情敌看了都嫉妒的显高小心机</a></li>
                                                                                <span class="icon1"><span class="icon2"></span></span>
            </ul>
        </div>

        <div class="home-category-recommend-article">
            <p class="cover"><a href="http://ilady.metroer.com/makeup/19026" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/16/15326064305aab88d195d647.44286918.JPG"></a></p>
            <p class="title"><a href="http://ilady.metroer.com/makeup/19026" target="_blank">扶摇冷艳高贵的美色势力！</a></p>
            <p class="description">大幂幂和阮经天主演的《扶摇》首次片花曝光，大幂幂的百变柔情真让人无限沉迷！柔媚温婉的女儿装or霸气凌然的戎装，一个眼神就震慑心肝！</p>
            <p class="home-more"><a href="http://ilady.metroer.com/makeup/19026" class="more" target="_blank">MORE</a></p>
        </div>
        <div class="home-category-recommend-article">
            <p class="cover"><a href="http://ilady.metroer.com/body/19032" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/16/5958437395aab9b90a28146.84595436.jpg"></a></p>
            <p class="title"><a href="http://ilady.metroer.com/body/19032" target="_blank">春天到底剪什么发型最可爱？</a></p>
            <p class="description">就在刚刚结束的巴黎时装周上，许多明星都换了造型，比如唐嫣。她的新发型受到了大家一致的吐槽，都说这发型与颜值不符。你觉得呢？</p>
            <p class="home-more"><a href="http://ilady.metroer.com/body/19032" class="more" target="_blank">MORE</a></p>
        </div>
        <div class="home-category-recommend-article">
            <p class="cover"><a href="http://ilady.metroer.com/test/18999" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/14/1274234715aa8cdffd5f781.76466813.jpg"></a></p>
            <p class="title"><a href="http://ilady.metroer.com/test/18999" target="_blank">美素日夜珍宠肌活再生能量水</a></p>
            <p class="description">美素日夜珍宠肌活再生能量水（人参水），一瓶，臻藏传奇再生能量，见证触肤科技的六维美肌。</p>
            <p class="home-more"><a href="http://ilady.metroer.com/test/18999" class="more" target="_blank">MORE</a></p>
        </div>
        <div class="home-category-recommend-goto">
                        <p class="goto1"><a href="http://ilady.metroer.com/fashion/19025" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/16/19274924725aab55416a14c4.63902421.jpg"><span class="recommend-pop-title">春季繁花开，踏青必备的活力搭配！</span></a></p>
            
                        <p class="goto2"><a href="http://ilady.metroer.com/lifestyle/19023" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/16/6719795815aab56fd88ee66.03807131.jpg"><span class="recommend-pop-title">每个1.60米左右的女孩都想要一个TA</span></a></p>
                    </div>
        <div class="clear"></div>
    </div>

    <div class="home-category-title">
        <img src="http://wwwimg.metroer.com/templates/default/images/home-meizhuang.jpg">
    </div>
    <div class="home-category-recommend">
                <div class="recommend-banner"><a href="http://ilady.metroer.com/skincare/18869" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/02/18142598985a991885ed6782.88292146.jpg"></a></div>
                <div class="recommend-hot">
            <p class="title"><span>达人</span> 课堂</p>
            <ul>
                                                <li><a href="http://camp.metroer.com/camp/question/826" target="_blank">适合全身的防晒霜</a></li>
                                                                <li><a href="http://camp.metroer.com/camp/question/787" target="_blank">美甲伤害指甲吗</a></li>
                                                                <li><a href="http://camp.metroer.com/camp/question/601" target="_blank">编辑提问：大家觉得哪款美白精华最好用？快来说说体验和效果吧~</a></li>
                                                                <li><a href="http://camp.metroer.com/camp/question/565" target="_blank">冬季敏感肌的保养</a></li>
                                                                                <li><a href="http://camp.metroer.com/camp/question/560">眼睛经常干涩怎么办</a></li>
                                                                                                <li><a href="http://camp.metroer.com/camp/question/542">日霜晚霜真有那么大差别吗？不可以混用么？</a></li>
                                                                                                <li><a href="http://camp.metroer.com/camp/question/540">大家都用什么面膜？片状面膜是不是越薄越服帖效果越好？</a></li>
                                                                                <span class="icon1"><span class="icon2"></span></span>
            </ul>
        </div>

        <div class="home-category-recommend-article">
            <p class="cover"><a href="http://ilady.metroer.com/skincare/19016" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/15/16988402365aaa3d5b06c321.78179357.jpg"></a></p>
            <p class="title"><a href="http://ilady.metroer.com/skincare/19016" target="_blank">三月不防晒、五月要生斑！</a></p>
            <p class="description">为什么防晒要从春天开始？其实原因很简单，春天虽然温度不高，但紫外线并不亚于夏季的紫外线。如果现在不开始防晒，可能会出现晒斑！</p>
            <p class="home-more"><a href="http://ilady.metroer.com/skincare/19016" class="more" target="_blank">MORE</a></p>
        </div>
        <div class="home-category-recommend-article">
            <p class="cover"><a href="http://ilady.metroer.com/skincare/19015" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/15/6904460325aaa3df8c9de20.96496287.jpg"></a></p>
            <p class="title"><a href="http://ilady.metroer.com/skincare/19015" target="_blank">李若彤再扮小龙女，回忆杀</a></p>
            <p class="description">最近李若彤参加了了一档节目，重新演绎了《神雕侠侣》。距离当年的《神雕侠侣古天乐版》，每天眼巴巴的坐在电视机等小龙女出现已经有22年了。</p>
            <p class="home-more"><a href="http://ilady.metroer.com/skincare/19015" class="more" target="_blank">MORE</a></p>
        </div>
        <div class="home-category-recommend-article">
            <p class="cover"><a href="http://ilady.metroer.com/fashion/19010" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/15/20610627435aaa2a814d0e96.98311018.jpg"></a></p>
            <p class="title"><a href="http://ilady.metroer.com/fashion/19010" target="_blank">学娜扎，拥抱春日元气少女力！</a></p>
            <p class="description">春天来了，来看看时髦精灵古力娜扎，或者活力满分，或者甜美装扮，保证让你的每一天都少女力满格。</p>
            <p class="home-more"><a href="http://ilady.metroer.com/fashion/19010" class="more" target="_blank">MORE</a></p>
        </div>
        <div class="home-category-recommend-goto">
                        <p class="goto1"><a href="http://camp.metroer.com/camp/question/447" target="_blank"><img src="http://wwwimg.metroer.com/upload/1802/22/2398625115a8e8672c56be7.73755276.jpg"><span class="recommend-pop-title">混油皮适合哪种粉底液？</span></a></p>
            
                        <p class="goto2"><a href="http://camp.metroer.com/camp/question/558" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/08/14138627205aa1115f2c0b13.18213027.jpg"><span class="recommend-pop-title">冬天怎么保养手部啊？</span></a></p>
                    </div>
        <div class="clear"></div>
    </div>

    <div class="home-banner-goto">
        <script src="/goto/23"></script>
    </div>
    <div class="home-category-title">
        <img src="http://wwwimg.metroer.com/templates/default/images/home-brand.jpg">
    </div>
    <div class="top-brand-list" style="padding: 0 15px;">
                <div class="top-brand-item">
            <p class="cover">
            <a href="http://brand.metroer.com/brand/58"><img src="http://wwwimg.metroer.com/upload/1309/24/547893715241693f458b78.32613023.jpg" /></a>
            <span>TOP1</span>
            </p>
            <p class="title"><a href="http://brand.metroer.com/brand/58">urara 悠莱</a></p>
            <p class="fields">
            <span class="comments"><a href="http://brand.metroer.com/brand/58#comment">14个点评</a></span>
            <span class="goods"><a href="http://brand.metroer.com/brand/58/goods">12个产品</a></span>
            </p>
        </div>
                <div class="top-brand-item">
            <p class="cover">
            <a href="http://brand.metroer.com/brand/164"><img src="http://wwwimg.metroer.com/upload/1610/31/19421754635816aa37b163e4.57437299.jpg" /></a>
            <span>TOP2</span>
            </p>
            <p class="title"><a href="http://brand.metroer.com/brand/164">Dior 迪奥</a></p>
            <p class="fields">
            <span class="comments"><a href="http://brand.metroer.com/brand/164#comment">30个点评</a></span>
            <span class="goods"><a href="http://brand.metroer.com/brand/164/goods">78个产品</a></span>
            </p>
        </div>
                <div class="top-brand-item">
            <p class="cover">
            <a href="http://brand.metroer.com/brand/235"><img src="http://wwwimg.metroer.com/upload/1612/19/196744825158574d3fde4dc0.36771178.png" /></a>
            <span>TOP3</span>
            </p>
            <p class="title"><a href="http://brand.metroer.com/brand/235">CHOW TAI FOOK 周大福</a></p>
            <p class="fields">
            <span class="comments"><a href="http://brand.metroer.com/brand/235#comment">1个点评</a></span>
            <span class="goods"><a href="http://brand.metroer.com/brand/235/goods">14个产品</a></span>
            </p>
        </div>
                <div class="top-brand-item">
            <p class="cover">
            <a href="http://brand.metroer.com/brand/197"><img src="http://wwwimg.metroer.com/upload/1611/03/787461438581ab0a037caf1.45658529.jpg" /></a>
            <span>TOP4</span>
            </p>
            <p class="title"><a href="http://brand.metroer.com/brand/197">ESTHEDERM 雅诗敦</a></p>
            <p class="fields">
            <span class="comments"><a href="http://brand.metroer.com/brand/197#comment">10个点评</a></span>
            <span class="goods"><a href="http://brand.metroer.com/brand/197/goods">19个产品</a></span>
            </p>
        </div>
                <div class="top-brand-item">
            <p class="cover">
            <a href="http://brand.metroer.com/brand/263"><img src="http://wwwimg.metroer.com/upload/1709/10/182858313359b4f8744cb932.38957648.jpg" /></a>
            <span>TOP5</span>
            </p>
            <p class="title"><a href="http://brand.metroer.com/brand/263">ANESSA 安热沙</a></p>
            <p class="fields">
            <span class="comments"><a href="http://brand.metroer.com/brand/263#comment">39个点评</a></span>
            <span class="goods"><a href="http://brand.metroer.com/brand/263/goods">6个产品</a></span>
            </p>
        </div>
                <div class="top-brand-item">
            <p class="cover">
            <a href="http://brand.metroer.com/brand/182"><img src="http://wwwimg.metroer.com/upload/1610/27/20496247265811a9f7df64f5.49101492.gif" /></a>
            <span>TOP6</span>
            </p>
            <p class="title"><a href="http://brand.metroer.com/brand/182">IPSA 茵芙莎</a></p>
            <p class="fields">
            <span class="comments"><a href="http://brand.metroer.com/brand/182#comment">6个点评</a></span>
            <span class="goods"><a href="http://brand.metroer.com/brand/182/goods">77个产品</a></span>
            </p>
        </div>
                <div class="top-brand-item">
            <p class="cover">
            <a href="http://brand.metroer.com/brand/138"><img src="http://wwwimg.metroer.com/upload/1610/28/17301845565812ae6e6e2068.55374666.jpg" /></a>
            <span>TOP7</span>
            </p>
            <p class="title"><a href="http://brand.metroer.com/brand/138">Estée Lauder 雅诗兰黛</a></p>
            <p class="fields">
            <span class="comments"><a href="http://brand.metroer.com/brand/138#comment">1个点评</a></span>
            <span class="goods"><a href="http://brand.metroer.com/brand/138/goods">69个产品</a></span>
            </p>
        </div>
                <div class="top-brand-item">
            <p class="cover">
            <a href="http://brand.metroer.com/brand/188"><img src="http://wwwimg.metroer.com/upload/1610/31/5970728695816addd1706a8.42984571.jpg" /></a>
            <span>TOP8</span>
            </p>
            <p class="title"><a href="http://brand.metroer.com/brand/188">FOR BELOVED ONE 宠爱之名</a></p>
            <p class="fields">
            <span class="comments"><a href="http://brand.metroer.com/brand/188#comment">16个点评</a></span>
            <span class="goods"><a href="http://brand.metroer.com/brand/188/goods">55个产品</a></span>
            </p>
        </div>
                <div class="top-brand-item">
            <p class="cover">
            <a href="http://brand.metroer.com/brand/178"><img src="http://wwwimg.metroer.com/upload/1611/03/1153400926581ade21995913.35125867.jpg" /></a>
            <span>TOP9</span>
            </p>
            <p class="title"><a href="http://brand.metroer.com/brand/178">Sisley 希思黎</a></p>
            <p class="fields">
            <span class="comments"><a href="http://brand.metroer.com/brand/178#comment">3个点评</a></span>
            <span class="goods"><a href="http://brand.metroer.com/brand/178/goods">116个产品</a></span>
            </p>
        </div>
                <div class="top-brand-item">
            <p class="cover">
            <a href="http://brand.metroer.com/brand/214"><img src="http://wwwimg.metroer.com/upload/1611/03/933973312581adb7f187131.66567806.jpg" /></a>
            <span>TOP10</span>
            </p>
            <p class="title"><a href="http://brand.metroer.com/brand/214">Jurlique 茱莉蔻</a></p>
            <p class="fields">
            <span class="comments"><a href="http://brand.metroer.com/brand/214#comment">3个点评</a></span>
            <span class="goods"><a href="http://brand.metroer.com/brand/214/goods">61个产品</a></span>
            </p>
        </div>
                <div class="clear"></div>
    </div>

    <div class="home-category-title" style="margin-top: 50px;">
        <img src="http://wwwimg.metroer.com/templates/default/images/home-recommend-bbs.jpg?v=1121">
    </div>
    <div class="home-hot-list">
        <div class="home-hot-item">
            <p class="cover"><a href="http://bbs.metroer.com/t-1102834-1-1.html" target="_blank"><img src="http://wwwimg.metroer.com/upload/1802/08/17650458775a7bfdf001c422.45895403.jpg"></a></p>
            <p class="avatar"><a href="http://my.metroer.com/1079411" target="_blank"><img src="http://myimg.metroer.com/images/face/f/57/1079411_s.jpg"></a></p>
            <div class="description" style="margin-left: 5px;"><p>今年的第一场雪就这么万众期待到来了！</p><span class="arrow"></span></div>
            <div class="clear"></div>
        </div>
        <div class="home-hot-item">
            <p class="avatar"><a href="http://my.metroer.com/1078251" target="_blank"><img src="http://myimg.metroer.com/images/face/a/21/1078251_s.jpg"></a></p>
            <div class="description" style="margin-left: 5px;"><p>突然想到很久没有晒空瓶了，所以拍拍拍拿出来晒晒晒！</p><span class="arrow"></span></div>
            <div class="clear"></div>
            <p class="cover"><a href="http://bbs.metroer.com/t-1103233-1-1.html" target="_blank"><img src="http://wwwimg.metroer.com/upload/1803/12/13078709155aa650501f47b3.32854289.jpg"></a></p>
        </div>
        <div class="home-hot-item">
            <p class="cover"><a href="http://bbs.metroer.com/t-1102887-1-1.html" target="_blank"><img src="http://wwwimg.metroer.com/upload/1802/08/2551222275a7bfe472703b1.13995048.jpg"></a></p>
            <div class="description"><p>最近去的最多的地方就是汉街，这家的具体位置看一眼就知道了</p><span class="arrow2"></span></div>
            <p class="avatar" style="margin-left: 5px;"><a href="http://my.metroer.com/3331271" target="_blank"><img src="http://myimg.metroer.com/images/face/7/5/3331271_s.jpg"></a></p>
            <div class="clear"></div>
        </div>
        <div class="home-hot-top">
                        <div class="top-list">
                <p class="title"><span>话题</span> 排行榜</p>
                <ul>
                                        <li><a href="http://bbs.metroer.com/t-1103325-1-1.html" target="_blank">都市客小编教你怎样赢试用</a></li>
                                        <li><a href="http://bbs.metroer.com/t-1103109-1-1.html" target="_blank">关注都市客微博微信赢厚礼</a></li>
                                        <li><a href="http://bbs.metroer.com/t-1066928-1-1.html" target="_blank">都市客M币赚取全攻略</a></li>
                                        <li><a href="http://bbs.metroer.com/t-1092054-1-1.html" target="_blank">玩转品牌专区的攻略大全！</a></li>
                                        <span class="icon1"><span class="icon2"></span></span>
                </ul>
            </div>
            <div class="goto">
                <a href="http://bbs.metroer.com/t-1103325-1-1.html"><img src="http://wwwimg.metroer.com/upload/1803/15/9165892835aaa19f0ce80c7.90787853.jpg"></a>
                            </div>
                    </div>
        <div class="clear"></div>
    </div>
</div>

<div class="metroer-bottom">
    <div class="friendlink" style="font-size: 14px;">
        友情链接：
        <a href="http://www.modernweekly.com/" target="_blank">周末画报</a>
        <span>│</span>
        <a href="http://www.cityhowwhy.com.hk/" target="_blank">CityMagazine</a>
        <span>│</span>
        <a href="http://www.ilohas.com/" target="_blank">Lohas乐活</a>
        <span>│</span>
        <a href="http://www.chinalifemagazine.com/" target="_blank">生活月刊</a>
        <span>│</span>
        <a href="http://www.theoutlookmagazine.com/" target="_blank">新视线</a>
        <span>│</span>
        <a href="http://www.milanquan.com/" target="_blank">米兰圈</a>
        <span>│</span>
        <a href="http://www.guoli.com/" target="_blank">果粒网</a>
        <span>│</span>
        <a href="http://www.vcbeat.net/" target="_blank">动脉网</a>
    </div>
</div>
<div class="metroer-footer">
    <div class="container container1200" style="background: #393b3a;">
        <div class="footer-left"><img src="http://wwwimg.metroer.com/templates/default/images/footer-logo.jpg" style="margin-top: 15px;"></div>
        <div class="footer-right">
            <div class="home-footer-nav">
                <a href="http://ilady.metroer.com/html/right.html">授权声明</a>
                <a href="http://ilady.metroer.com/html/hr.html">招聘信息</a>
                <a href="http://ilady.metroer.com/html/contact.html">联系信息</a>
                <a href="http://ilady.metroer.com/html/ads.html">广告服务</a>
                <a href="http://ilady.metroer.com/html/coop.html">合作媒体</a>
                <a href="http://ilady.metroer.com/html/mtdt.html">媒体动态</a>
            </div>
            <div class="footer-copyright">
                <p>电话：（+86）60707252 （工作日 09：00-18:00）</p>
                <p>版权所有：上海森音信息技术有限公司</p>
                <p>Copyright Metroer.com All Rights Reseved 沪ICP备05019890号-1 <img src="http://wwwimg.metroer.com/templates/default/images/icon-beian.png"> 沪公网安备 31010102004646号</p>
            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
<div style="display: none;">
    <script src="http://s11.cnzz.com/z_stat.php?id=1257733249&web_id=1257733249" language="JavaScript"></script>
    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?6f4e6aa3b03cc72e8345d5e1a08b1c8a";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();

        $(document).ready(function () {
            $("[data-track]").on("click", function () {
                var label = $(this).data("track");
                _hmt && _hmt.push(['_trackEvent', label, 'click']);
            });
        });
    </script>
</div>
<a id="gotop" title="回到顶部" data-track="回到顶部" href="javascript:;"><span>&#9650;</span></a>
</body>
</html>