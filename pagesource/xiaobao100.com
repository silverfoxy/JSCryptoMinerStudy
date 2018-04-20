

<!DOCTYPE html>

<html>
<head>
    <title>校宝学校管理系统 | 官方网站</title>
    <meta name="keywords" content="校宝，schoolpal，学校管理系统，培训学校管理系统，培训学校管理软件，培训机构管理系统，培训机构管理软件，学校信息管理系统">
<meta name="description" content="校宝在线（股票代码：870705）是国内领先的教育培训SaaS服务整体解决方案提供商，12万个机构校区的信息化伙伴。校宝在线凭借人工智能（AI）、大数据挖掘（DM）等尖端科技，一站式解决教培机构招生、教务、教学、家校等场景的核心痛点问题。" />
<meta name="baidu-site-verification" content="BjO2mRWRV9" />
<link rel="shortcut icon" href="//cdn.schoolpal.cn/OfficialSiteResource/images/ico.ico?stamp=b3c220170726" />
<link rel="stylesheet" href="//cdn.schoolpal.cn/OfficialSiteResource/styles/common.css?stamp=b3c220170726" />
<script type="text/javascript" src="//cdn.schoolpal.cn/OfficialSiteResource/scripts/jquery-1.11.3.min.js?stamp=b3c220170726"></script>
>
    <link rel="stylesheet" href="//cdn.schoolpal.cn/OfficialSiteResource/styles/home.css?stamp=b3c220170726" />
    <script type="text/javascript" src="//cdn.schoolpal.cn/OfficialSiteResource/scripts/jquery.jcarousel.min.js?stamp=b3c220170726"></script>
    <script type="text/javascript" src="//cdn.schoolpal.cn/OfficialSiteResource/scripts/bannerDisplay.js?stamp=b3c220170726"></script>
    <script type="text/javascript">
        $(function () {
            $('.jcarousel').jcarousel({
                wrap: 'circular'
            }).jcarouselAutoscroll({
                interval: 3000,
                target: '+=1',
                autostart: true
            });

            $('.jcarousel-prev').jcarouselControl({
                target: '-=1'
            });

            $('.jcarousel-next').jcarouselControl({
                target: '+=1'
            });

            $('.jcarousel-pagination')
                   .on('jcarouselpagination:active', 'a', function () {
                       $(this).addClass('active');
                   })
                   .on('jcarouselpagination:inactive', 'a', function () {
                       $(this).removeClass('active');
                   })
                   .jcarouselPagination();

            var light01=new saybanner();
            light01.pre();
            light01.next();
            var light02 = new modelsbanner({
                ele: "",
                time: 3000
            });
            light02.pre();
            light02.next();
            light02.autoPlay();
        });
    </script>

</head>
<body>


<div class="navigation">
    <div class="container">
        <a href="/">
            <img height="41" src=/images/logo.png class="logo" alt="校宝logo" />
        </a>
        <div class="links" style="margin-left:210px">
            <a href="/" name="">校宝首页</a>
            <a href="javascript:;">校宝产品</a>
            <a id="school" href="/SPOA" target="_blank">校宝学院</a>
            <a href="/Cases">客户案例</a>
            <a href="/Help_QAndA">帮助中心</a>
            <a href="/AboutUs">关于我们</a>
        </div>
        <a href="http://schoolpal.cn?from=xiaobao100" target="_blank" class="login" id="login_schoolpal" style="right: 90px;">登录校宝</a>
        <hr class="login-hr" />
        <a href="/ERP#apply" id="applyBtn1" target="_parent" class="login">申请使用</a>
    </div>
    <div class="second" style="display:none">
        <div class="container">
            <div class="links" style="margin-left:246px;">
                <a href="/ERP"><span class="text">校宝ERP</span></a>
                <a href="http://xiaobaoxiu.cn?from=xiaobao100" target="_blank"><span class="text">校宝秀</span></a>
                <a href="/XiaobaoHome"><span class="text">校宝家</span></a>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">   
            
                $("#school").attr('href', 'https://xueyuan.xiaobao100.com');
            

    (function () {
        //navigation current
        var $links = $('.navigation > .container > .links a');
        var $linksProduct = $('.navigation > .second .links a');
        if (location.pathname.toLowerCase() === "/") $links.eq(0).addClass('current');
        else if (location.pathname.toLocaleLowerCase() === '/erp') {
            $links.eq(1).addClass('current'); $linksProduct.eq(0).addClass('current');
        }
        else if (location.pathname.toLocaleLowerCase() === '/xiaobaohome') {
            $links.eq(1).addClass('current'); $linksProduct.eq(2).addClass('current');
        }
        else if (location.pathname.toLocaleLowerCase() === '/spoa') $links.eq(2).addClass('current');
        else if (location.pathname.toLocaleLowerCase() === '/cases') $links.eq(3).addClass('current');
        else if (location.pathname.toLocaleLowerCase().indexOf('help') !== -1) $links.eq(4).addClass('current');
        else if (location.pathname.toLocaleLowerCase() === '/aboutus') $links.eq(5).addClass('current');

        var shouldDisplaySecond = false;
        var wait = 0;
        $('.navigation > .container > .links a:eq(1)')
            .mouseenter(function () {
                shouldDisplaySecond = true;
                $('.navigation > .second').show();
            }).mouseleave(function () {
                shouldDisplaySecond = false;
                setTimeout(function () {
                    if (shouldDisplaySecond === false)
                        $('.navigation > .second').hide();
                }, wait);
            });

        $('.navigation > .second')
            .mouseenter(function () {
                shouldDisplaySecond = true;
                inSecond = true;
            }).mouseleave(function () {
                shouldDisplaySecond = false;
                setTimeout(function () {
                    if (shouldDisplaySecond === false)
                        $('.navigation > .second').hide();
                }, wait);
            });

        // 判断网页是否在iframe里面
        if (top != self) {
            $('#login_schoolpal').hide();
            $('#applyBtn1').hide();
        }
    })();
</script>
    <div style="display:none">
        <img src="//cdn.schoolpal.cn/OfficialSiteResource/images/logo-big.png?stamp=b3c220170726" alt="百度抓取logo"  />
    </div>
    <div class="jcarousel-wrapper">
        <div class="jcarousel">
            <div class="jcarousel-container">
                    <a style="background-image:url(http://cdn.schoolpal.cn/crm/OfficialSite/20180319185800-c5e76.jpg)" href=http://www.xiaobao100.com/Article?id=2933></a>
                    <a style="background-image:url(http://cdn.schoolpal.cn/crm/OfficialSite/20180314145127-5acc8.jpg)" href=https://mp.weixin.qq.com/s/SMj_U4vsvCeMsuzx-H7qXA></a>
                    <a style="background-image:url(http://cdn.schoolpal.cn/crm/OfficialSite/20180303171858-37389.jpg)" href=http://www.xiaobao100.com/Article?id=2933></a>
                    <a style="background-image:url(http://cdn.schoolpal.cn/crm/OfficialSite/20161009114852-09867.jpg)" href=http://xiaobaoxiu.cn/zhaoshengfangan></a>
                    <a style="background-image:url(http://schoolpal.oss-cn-hangzhou.aliyuncs.com/crm/OfficialSite/20160527152854-09c78.jpg)" href=http://www.xiaobao100.com/ERP?channel=banner#apply></a>
            </div>
        </div>
        <a class="jcarousel-prev" href="#"></a>
        <div class="pagination-outDiv">
            <div class="jcarousel-pagination">
                <!-- Pagination items will be generated in here -->
            </div>
        </div>
        <a class="jcarousel-next" href="#"></a>
    </div>
    <div class="products">
        <div class="container">
            <a class="product" href="/ERP" style="margin-left:0;">
                <div class="product_bg">
                    <img src="//cdn.schoolpal.cn/OfficialSiteResource/images/logo-erp.png?stamp=b3c220170726" alt="校宝管理系统logo" />
                </div>
                <h1 class="erp">校宝ERP</h1>
                <h2>用户超过130,000家的学校管理神器</h2>
            </a>
            <a class="product" href="http://xiaobaoxiu.cn?from=xiaobao100" target="_blank">
                <div class="product_bg">
                    <img src="//cdn.schoolpal.cn/OfficialSiteResource/images/logo-show.png?stamp=b3c220170726" alt="校宝秀logo" />
                </div>
                <h1 class="show">校宝秀</h1>
                <h2>微官网＋微活动，学校专属招生神器</h2>
            </a>
            <a class="product" href="/XiaobaoHome">
                <div class="product_bg">
                    <img src="//cdn.schoolpal.cn/OfficialSiteResource/images/logo-home.png?stamp=b3c220170726" alt="校宝家logo" />
                </div>
                <h1 class="home">校宝家</h1>
                <h2>家校互通，学校服务神器</h2>
            </a>
            <a class="product" href="/SPOA" style="margin-right:0;">
                <div class="product_bg">
                    <img src="//cdn.schoolpal.cn/OfficialSiteResource/images/logo-school.png?stamp=b3c220170726" alt="校宝学院logo" />
                </div>
                <h1 class="school">校宝学院</h1>
                <h2>免费的在线校长课程</h2>
            </a>
        </div>
    </div>
    <div class="numbers">
        <div class="container">
            <div class="number">
                <h1>7</h1>
                <h2>年专注研发</h2>
            </div>
            <div class="number">
                <h1>13</h1>
                <h2>天/平均一次更新</h2>
            </div>
            <div class="number">
                <h1>130,000</h1>
                <h2>个合作部署校区</h2>
            </div>
            <div class="number">
                <h1>800,000</h1>
                <h2>个管理者持续使用</h2>
            </div>
        </div>
    </div>

    <!--客户案例 20160829 begin-->
    <div class="cases">
        <div class="container">
            <div class="cases-title toSay"><h2>校长致辞</h2></div>
            <div class="cases-box" id="SayIndex">
                <ul><!--校长致辞可视范围内的三个li从左至右的class分别为“case-left”“case-center”“case-right”，左右移动时保持class名顺序不变-->
                    <li class=case-left>
                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902205544-1c4ce.png" alt="">
                        <h3>宜昌小新星教育校长 李春生</h3>
                        <p>“使用校宝系统已有5年多的时间，使用过程中校宝不断收集用户意见，并对功能持续升级改进。希望校宝技术团队继续努力！希望校宝和使用校宝的学校越做越大！”</p>
                    </li>
                    <li class=case-center>
                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902203808-6c719.png" alt="">
                        <h3>长青藤教育董事长 万青</h3>
                        <p>“学校在管理、行政、教务、财务、前台等方面都和校宝密切相关，校宝提供了统一高效的流程，明显提高了学校的运转效率。”</p>
                    </li>
                    <li class=case-right>
                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902203210-6e5d1.png" alt="">
                        <h3>伊顿外语学校校长 王丽涵</h3>
                        <p>“感谢校宝！我校借助校宝专业版实现了信息化管理，校宝移动端和校宝家更是轻便好用。校宝是一款非常实用的学校管理软件。”</p>
                    </li>
                    <li class=case-right style=left:1500px>
                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902202356-c99d5.png" alt="">
                        <h3>剑桥英语培训学校校长 王玉玺</h3>
                        <p>“使用校宝近十年。它具有独特的归纳性、整理性以及前瞻性。此软件正如自己的名字一样，是培训学校之宝。”</p>
                    </li>
                    <li class=case-right style=left:1500px>
                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902204048-e17e9.png" alt="">
                        <h3>国力武道主题教育馆校长 李卫东</h3>
                        <p>“购买校宝系统后，校宝一次又一次用新功能的更新给我惊喜。希望未来的校宝系统，能越做越强大，给我们全国的跆拳道机构带来更多的福音。”</p>
                    </li>
                    <li class=case-right style=left:1500px>
                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902203104-3d695.png" alt="">
                        <h3>新希望教育集团校长 尹娟</h3>
                        <p>“感谢校宝六年来对我校数字化管理所做出的贡献。希望在未来的日子里，我们的校宝公司，早日敲响上市的钟声。”</p>
                    </li>
                    <li class=case-right style=left:1500px>
                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902220841-70e6e.png" alt="">
                        <h3>希望美术教育集团董事长 王洪波</h3>
                        <p>“校宝管理系统是目前最适合中国教育培训机构的综合管理软件。对学校的运营效率，规范化管理都有非常大的提升。”</p>
                    </li>
                    <li class=case-right style=left:1500px>
                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902205313-57c4d.png" alt="">
                        <h3>苏州昂立校长 郑敏</h3>
                        <p>“校宝校宝，学校之宝！愿校宝能造福更多的学校！校宝秀招生神器很神奇，有助招生；校宝管理软件能提升管理效率，规范学校经营流程！无校宝，根本无法有效开展200名学生以上的系统管理工作！”</p>
                    </li>
                    <li class=case-right style=left:1500px>
                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902204219-4c691.png" alt="">
                        <h3>戴爱莲文化艺术中心校长 林俐</h3>
                        <p>“校宝系统的使用极大化地满足了教务需求，提高了工作效率。总的来说，安全、有效、全面。”</p>
                    </li>
                    <li class=case-right style=left:1500px>
                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902203428-a3cb0.png" alt="">
                        <h3>衡阳博达国际教育校长 邹均贵</h3>
                        <p>“校宝一直以来引领学校信息化管理,系统不断升级,服务不断创新,特别是校宝学院免费为校长提供行业最前沿资讯及实操干货,堪称行业典范!”</p>
                    </li>
                </ul>
            </div>
            <a  class="cases-last" id="preSay"></a>
            <a  class="cases-next" id="nextSay"></a>
        </div>
        <div class="container sign-container">
            <div class="cases-title toSign">
                <h2>客户案例</h2>
            </div>
            <div id="ModelsDis">
                <div style="width: 1100px; overflow: hidden;height: 300px" id="ModelsIndexs">
                    <ul class="clearfix Models" style="padding: 0;">
                        <!-- ul的width = 1100px * li标签数/10，一个li中最多放10个logo，左右移动效果参考banner-->
                            <li class="sign-box" style="display: list-item">
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902204033-fac7d.png" class="sign-logo" />
                                        <span class="sign-info">候马国力武术跆拳道俱乐部是享誉全省的武术人才摇篮。教学过程不仅积极培养学生的运动习惯，也注意培养学生的礼仪道德。</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902202007-59ee4.png" class="sign-logo" />
                                        <span class="sign-info">北京博文汉翔技术培训有限公司是一所以书画为载体的东方文化素质与兴趣教育培训机构。2011年获得投资人徐小平数百万元天使投资，成为国内第一家获得天使投资的书法培训机构。</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902201754-acf3f.png" class="sign-logo" />
                                        <span class="sign-info">昌盛青少年宫是长治市著名的校外教育培训机构，全国名牌青少年宫，中国文化部艺术教育杰出贡献单位。</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902210130-c6dfc.png" class="sign-logo" />
                                        <span class="sign-info">利玛窦是华东地区规模较大的儿童教育培训机构。目前已在华东地区建立常州、无锡、宁波、慈溪、舟山等几十家分支机构。</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902210522-7b11f.png" class="sign-logo" />
                                        <span class="sign-info">树华美术是一家专注于美术培训的大型教育机构，精耕深作17年美术教育，在全国设有30多所分校，累计培养学员达20多万人次。</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902210321-65ca6.png" class="sign-logo" />
                                        <span class="sign-info">榴娃艺术教育前身为枣庄榴娃舞蹈培训中心。现有教师百余位，直营校8所，合作校20余所，品牌加盟校6所，会员学校50余所。</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902212634-31162.png" class="sign-logo" />
                                        <span class="sign-info">能力风暴致力于为学校提供教育机器人，目前已在31个国家拥有10000多个校内机器人活动中心，50多套教材。</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902212313-1e099.png" class="sign-logo" />
                                        <span class="sign-info">金喇叭教育集团是国内规模较大并具有一定国际影响力的知名教育机构。目前已在全国32个省市区开设1218家授权分校。</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902211922-b2019.png" class="sign-logo" />
                                        <span class="sign-info">鸿蒙教育致力于脑潜能开发、儿童美术领域的教学培训工作。13年的发展，目前直营校区36所，500多家加盟校区。</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902212507-198d6.png" class="sign-logo" />
                                        <span class="sign-info">快乐作文是由中国写作学会中小学作文教学研究会、《快乐作文》杂志社共同创办的作文培训学校，在全国拥有上千家合作分校。</span>
                                    </div>
                            </li>
                            <li class="sign-box" style="display: list-item">
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902205925-34aba.png" class="sign-logo" />
                                        <span class="sign-info">青岛弘乐大语文专业从事大语文系列（作文、阅读、口才、幼小衔接、速读速记）的研发、推广。目前拥有800家合作校，6所直营校。</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902213223-403a6.png" class="sign-logo" />
                                        <span class="sign-info">新慧培训学校（原楚天小作家）专业从事中小学语文、数学、英语课外辅导，学校成立于1998年，累计培训学员近十万人次。</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902210722-7f85e.png" class="sign-logo" />
                                        <span class="sign-info">希望美术教育集团是专业从事美术教学和研究的全国连锁教育机构，集团在全国共建立直营校区70余家及加盟校100余家，在校生近4万。</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902213026-5f2a1.png" class="sign-logo" />
                                        <span class="sign-info">金八力（北京）国际教育集团致力于幼少儿教育项目的研发与推广。集团以“打造高品质的教育智慧传播平台，成为最具影响力的教育培训品牌”为发展目标。</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902212144-3290d.png" class="sign-logo" />
                                        <span class="sign-info">经过近二十年的发展，惠众教育已成为培训行业的知名品牌。不但拥有一流的师资、一流的设施，还拥有一支高素质的服务团队。</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902211656-4f409.png" class="sign-logo" />
                                        <span class="sign-info">三燕文化教育英语学校创办于2001年5月，现有6个校区，年培训学员近万人。2016年，成功注册商标品牌“三燕文化教育”。
</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902211442-49396.png" class="sign-logo" />
                                        <span class="sign-info">广成教育集团成立于1995年，是长沙本土很早一批专注于少儿英语培训的专业教育机构之一！学校软硬件设施雄厚，每年培训学员3万余人。</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902203409-8796e.png" class="sign-logo" />
                                        <span class="sign-info">博达国际教育是一家专注于幼少儿素质教育的综合培训机构。十余年来，培养的英语学子近十万人次！</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902211142-b0667.png" class="sign-logo" />
                                        <span class="sign-info">零晨美术教育成立于2003年，是有口皆碑的美术教育行业品牌。十几年间，建立天津为中心，全国10多个直营校区，培养艺术设计类及绘画类人才数万名。</span>
                                    </div>
                                    <div class="sign-item">
                                        <img src="http://cdn.schoolpal.cn/crm/OfficialSite/20160902210951-04444.png" class="sign-logo" />
                                        <span class="sign-info">北京牛孩儿教育发展有限公司为社区家庭提供优质的特色教育服务,给社区学员带来实用的 “K12英语”,“K12足球”等新颖的教育服务。</span>
                                    </div>
                            </li>
                    </ul>
                </div>
                <a class="cases-last" id="preModels"></a>
                <a class="cases-next" id="nextModels"></a>
            </div> 
            <a href="/Cases" class="sign-more-btn">查看更多客户案例</a>
        </div>
    </div>
    <!--客户案例 end-->

    <div class="articles">
        <div class="container" style="width:1100px;">
            <div class="one-type-container first" style="width:49%;">
                <div class="title-container clearfix">
                    <span class="title">校宝动态</span><a class="all" href="/Articles?type=1">查看全部>></a>
                </div>
                    <a class="item-container clearfix" href="/Article?id=2959" title="活动 | 教培机构运营实战交流会">
                        <img class="icon" src="//cdn.schoolpal.cn/OfficialSiteResource/images/icon-article.png?stamp=b3c220170726" /> <span class="title">活动 | 教培机构运营实战交流会</span><span class="date">03-15</span>
                    </a>
                    <a class="item-container clearfix" href="/Article?id=2955" title="时事  |    如何助力学校实现信息化部署  ？">
                        <img class="icon" src="//cdn.schoolpal.cn/OfficialSiteResource/images/icon-article.png?stamp=b3c220170726" /> <span class="title">时事  |    如何助力学校实现信息化部署  ？</span><span class="date">03-14</span>
                    </a>
                    <a class="item-container clearfix" href="/Article?id=2951" title="活动 |  开通收银宝，送春招神器！">
                        <img class="icon" src="//cdn.schoolpal.cn/OfficialSiteResource/images/icon-article.png?stamp=b3c220170726" /> <span class="title">活动 |  开通收银宝，送春招神器！</span><span class="date">03-09</span>
                    </a>
                    <a class="item-container clearfix" href="/Article?id=2925" title="通知 |   校宝在线开工大吉">
                        <img class="icon" src="//cdn.schoolpal.cn/OfficialSiteResource/images/icon-article.png?stamp=b3c220170726" /> <span class="title">通知 |   校宝在线开工大吉</span><span class="date">02-22</span>
                    </a>
                    <a class="item-container clearfix" href="/Article?id=2921" title="通知 |  校宝在线放假通知">
                        <img class="icon" src="//cdn.schoolpal.cn/OfficialSiteResource/images/icon-article.png?stamp=b3c220170726" /> <span class="title">通知 |  校宝在线放假通知</span><span class="date">02-16</span>
                    </a>
            </div>
            <div class="one-type-container second" style="width: 49%;">
                <div class="title-container clearfix">
                    <span class="title">产品动态</span><a class="all" href="/Articles?type=2">查看全部>></a>
                </div>
                    <a class="item-container clearfix" href="/Article?id=2961" title="新功能丨拼音搜学员，方便又准确">
                        <img class="icon" src="//cdn.schoolpal.cn/OfficialSiteResource/images/icon-article.png?stamp=b3c220170726" /> <span class="title">新功能丨拼音搜学员，方便又准确</span><span class="date">03-16</span>
                    </a>
                    <a class="item-container clearfix" href="/Article?id=2957" title="新方案丨体验课+老带新，2个方案带您冲刺春招！">
                        <img class="icon" src="//cdn.schoolpal.cn/OfficialSiteResource/images/icon-article.png?stamp=b3c220170726" /> <span class="title">新方案丨体验课+老带新，2个方案带您冲刺春招！</span><span class="date">03-15</span>
                    </a>
                    <a class="item-container clearfix" href="/Article?id=2929" title="新方案丨“双节”模板助您开年招生快人一步">
                        <img class="icon" src="//cdn.schoolpal.cn/OfficialSiteResource/images/icon-article.png?stamp=b3c220170726" /> <span class="title">新方案丨“双节”模板助您开年招生快人一步</span><span class="date">03-02</span>
                    </a>
                    <a class="item-container clearfix" href="/Article?id=2917" title="新方案丨“全民夺宝”让您轻松招满一个班">
                        <img class="icon" src="//cdn.schoolpal.cn/OfficialSiteResource/images/icon-article.png?stamp=b3c220170726" /> <span class="title">新方案丨“全民夺宝”让您轻松招满一个班</span><span class="date">02-12</span>
                    </a>
                    <a class="item-container clearfix" href="/Article?id=2907" title="新功能丨轻松添加试听反馈，效果看得到">
                        <img class="icon" src="//cdn.schoolpal.cn/OfficialSiteResource/images/icon-article.png?stamp=b3c220170726" /> <span class="title">新功能丨轻松添加试听反馈，效果看得到</span><span class="date">02-09</span>
                    </a>
            </div>
            
            </div>

        </div>
    </div>
    
<div class="footer">
    <div class="container">
        <div class="products">
            <h1>
                产品
            </h1>
            <a class="h2" href="/ERP">
                校宝ERP
            </a>
            <a class="h2" href="http://xiaobaoxiu.cn?from=xiaobao100" target="_blank">
                校宝秀
            </a>
            <a class="h2" href="/XiaobaoHome">
                校宝家
            </a>
        </div>
        <div class="company">
            <h1>
                公司
            </h1>
            <a class="h2" href="/AboutUs">
                关于我们
            </a>
            <a class="h2" href="/Jobs" style="display:none">
                工作机会
            </a>
        </div>
        <div class="help">
            <h1>
                帮助中心
            </h1>
            <a class="h2" href="Help_Download">
                使用文档
            </a>
            <a class="h2" href="Help_QAndA">
                常见问题
            </a>
        </div>
        <div class="contact">
            <h1>
                联系方式
            </h1>
            <span class="h2">
                售前电话：400-005-1221
            </span>
            <span class="h2">
                售后电话：400-6999-707
            </span>
            <div class="h2">
                <span class="qq-text">售前QQ：</span>
                <a class="qq-official" href="http://wpa.qq.com/msgrd?v=3&amp;uin=897466782&amp;site=qq&amp;menu=yes" target="_blank"></a>
            </div>
            <div class="h2">
                <span class="qq-text">售后QQ：</span>
                <a class="qq-official" href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&amp;uin=4000051221" target="_blank"></a>
                
            </div>
            <div class="h2">
                <a href="mailto:tousu@xiaobaoonline.com">投诉邮箱：tousu@xiaobaoonline.com</a>
            </div>
            <span class="h2">
                北京市石景山区融科创意中心A座7层
            </span>
        </div>
        <div class="qr">
            <img src="//cdn.schoolpal.cn/OfficialSiteResource/images/qr.jpg?stamp=b3c220170726" class="code" /><span class="copyright">© 校宝在线版权所有<br>京ICP备12034658号<br>已通过 ISO27001:2013 信息安全认证</span>
        </div>
    </div>
</div>

<div class="contact" id="floatsContact">
    <div class="tel">400-005-1221</div>
    <a id="applyBtn2" class="button float-web" href="/ERP#apply" target="_parent">
        申请使用校宝
    </a>
    <a class="button float-baidu">
        在线网页咨询
    </a>
    <a class="button float-qq" href="http://wpa.qq.com/msgrd?v=3&amp;uin=897466782&amp;site=qq&amp;menu=yes" target="_blank">
        QQ售前咨询
    </a>
    
    <a class="button float-qq" href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&amp;uin=4000051221" target="_blank">
        QQ售后指导
    </a>
</div>
<a class="to-top" href="#" style="display:none"></a>
<script type="text/javascript">
    (function() {
        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        if (top == self) {
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F5c6b3514f907b197c91e7d677def0010' type='text/javascript'%3E%3C/script%3E"));
        }
        var timer = setInterval(function () {
            var $baidu = $('.qiao-icon-title');
            if ($baidu.length > 0) {
                $baidu.text('在线网页咨询');
                clearInterval(timer);
            }
        }, 100);
        $(document).scroll(function () {
            if ($(document).scrollTop() >= 100)
                $('body > .to-top').show();
            else
                $('body > .to-top').hide();
        });

        // 判断网页是否在iframe里面
        if (top != self) {
            $('#floatsContact').hide();
        }
    })();

    $(document).ready(function() {
        if ($("#apply")[0]) {
            $("#applyBtn2").attr("href", "#apply");
        }
    });
</script>
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?85427c3d3845ccff05c2b22043a3463b";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <script>
        (function () {
            var bp = document.createElement('script');
            var curProtocol = window.location.protocol.split(':')[0];
            if (curProtocol === 'https') {
                bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
            }
            else {
                bp.src = 'http://push.zhanzhang.baidu.com/push.js';
            }
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(bp, s);
        })();
    </script>


</body>
</html>