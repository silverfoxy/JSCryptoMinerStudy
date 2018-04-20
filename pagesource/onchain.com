<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Onchain</title>
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/animate.min.css" rel="stylesheet">
    <link href="../css/font-awesome.min.css" rel="stylesheet">
    <link href="../css/lightbox.css" rel="stylesheet">
    <link href="../css/main.css" rel="stylesheet">
    <link id="css-preset" href="../css/presets/preset1.css" rel="stylesheet">
    <link href="../css/responsive.css" rel="stylesheet">
    <link href="../css/hover-min.css" rel="stylesheet" />
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="../images/favicon.ico">
</head><!--/head-->
<body>
    <!--.preloader-->
    <div class="preloader"> <i class="fa fa-circle-o-notch fa-spin"></i></div>
    <!--/.preloader-->
    <header id="home">
        <div id="home-slider" class="carousel slide carousel-fade" data-ride="carousel">
            <div class="home-center-div">
                <div id="container" class="caption">
                    <div class="logo-bg">
                        <div class="bg-1">
                            <img src="../images/bg-1.png" />
                        </div>
                        <div class="bg-2">
                            <img src="../images/bg-2.png" />
                        </div>
                    </div>
                    <div id="output">
                        <img src="../images/onchain-logo.png" />
                    </div>
                    <img class="logo-mask" src="../images/onchain-logo.png" />
                    <p class="animated fadeInRightBig">数据可信 价值自由</p>
                    <a data-scroll class="btn btn-start animated fadeInUpBig hvr-sweep-to-right" href="#vision">开始了解</a>

                </div>
            </div>

            <div class="carousel-inner">
                <div class="item active"></div>
            </div>
            <a id="tohash" href="#vision"><i class="fa fa-angle-down"></i></a>
        </div><!--/#home-slider-->
        <div class="main-nav">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html">
                        <h1><img class="img-responsive onchain-logo" src="../images/onchain-fff.svg" alt="logo"></h1>
                    </a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="scroll active"><a href="#home">主页</a></li>
                        <li class="scroll"><a href="#vision">愿景</a></li>
                        <li class="scroll"><a href="#dna">Onchain DNA</a></li>
                        <li class="scroll"><a href="#team">团队</a></li>
                        <li class="scroll"><a href="#cooperate">合作</a></li>
                        <li><a target="_blank" href="https://forum.dnaproject.org/">论坛</a></li>
                        <li><a target="_blank" href="http://www.onchain.com/r.html">招聘</a></li>
                        <li class="scroll"><a href="#contact">联系</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Language<span class="caret"></span></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a onclick="language('zh-cn')" href="#">简体中文</a></li>
                                <li><a onclick="language('en-us')" href="#">English</a></li>
                            </ul>
                        </li>
                    </ul>                   
                </div>
            </div>
        </div><!--/#main-nav-->
    </header><!--/#home-->
    <section id="vision" class="parallax">
        <div class="container">
            <div class="row">
                <div class="col-sm-10">
                    <div class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <h2>Onchain愿景</h2>
                        <ul>
                            <li>
                                <p>Onchain（分布科技）团队从2014年开始区块链平台的设计与研发，经过持续的研发与改进，逐步形成了以基于区块链数字资产应用为基础，可以灵活扩展到各类基于分布式账本平台的业务应用支持的基础平台，并且持续地结合区块链/分布式账本领域相关技术的发展、不同业务领域的应用发展创新，开发与增强平台功能与企业级工具，形成可落地的综合性企业级分布式账本平台体系。</p>
                            </li>
                            <li>
                                <p>平台愿景：帮助每个组织拥抱区块链/分布式账本</p>
                            </li>
                            <li>
                                <p>目标：融合最前沿区块链/分布式账本技术发展，密切结合各行业业务发展，形成原创创新开源的技术体系和开放的合作机制，为各行业机构与业务模式提供完整、健壮、灵活的企业级分布式账本框架。</p>
                            </li>
                            <li>
                                <p>Onchain的理念: 自主、原创、开源</p>
                            </li>
                            <li>
                                <p>区块链是建立 信任 的机器，这台机器本身也必然是开源透明的，基于这一理念，Onchain分布式网络架构会以开源、免费的模式提供给所有在各行业发展区块链应用的伙伴们。</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section><!--/#vision-->
    <section id="dna">
        <div class="container">
            <div class="row">
                <div class="col-md-4 main-color">
                    <h2><span class="dna-block1"></span>DNA <sup>TM</sup> <span class="dna-block2"></span></h2>
                    <div style="padding-left:1.6em">
                        <h2>分布式网络架构</h2>
                        <h3>以DNA为模板，可以快速搭建企业级的联盟链、私有链</h3>
                        <h3>自主研发，代码开源，无专利隐患</h3>
                        <h3>Hyperledger全球标准 + Onchain中国实践</h3>
                        <h3><a target="blank" href="https://www.dnaproject.org/">查看更多>></a></h3>
                        <br />
                    </div>
                </div>
                <div class="col-md-8">
                    <img class="img-responsive" src="../images/dna.png" />
                </div>
            </div>
        </div>
    </section><!--/#dna-->
    <section id="dlf" class="parallax" style="background-image:url(../images/blockchain-ledger.jpg)">

        <div class="container">
            <div class="row">
                <div class="col-sm-10 col-sm-offset-1">
                    <div class="dlf-icon text-center">
                        <img src="../images/onchain-framework-logo.svg?v=2" class="ant-logo2 img-responsive" />
                        <div style="color:lightgray">分布式网络架构</div>
                    </div>
                    <br />
                    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <p>
                                    价值：完善的企业级平台：基于企业级的分布式账本完善体系，全面支持企业级系统业务集成与安全运维。<br />
                                    开放的平台：无知识产权风险，企业对平台应用自主可控。<br />
                                    持续的服务：专业的团队持续增强平台功能，所有应用的平台的合作伙伴同步得到各类技术增强与新功能实现。<br />
                                    广泛的应用：Onchain的基础平台广泛应用在各类业务领域（覆盖联盟链、私有链各技术类型），任何潜在的问题、新的技术功能应用都能得到充分的验证，为合作伙伴提升平台健壮性、技术创新性提供了良好保障。
                                </p>
                            </div>
                            <div class="item">
                                <p>
                                    DNA分布式网络架构的设计结合分布式账本核心技术体系与企业级系统应用，进行了矩阵化的架构体系设计，包括3个层次体系和5个垂直领域体系。<br />
                                    层次体系：分布式账本核心层；分布式账本服务层；跨链适配层。<br />
                                    垂直体系：身份管理与授权体系；策略管理体系；应用开发服务体系；系统管理体系；智能合约体系。
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>

    </section><!--/#dlf-->

    <section id="jifen">
        <div class="container">
            <div class="row">
                <div class="col-md-4 main-color">
                    <h2><span class="dna-block1"></span>数字资产：积分<span class="dna-block2"></span></h2>
                    <div style="padding-left:2.4em">
                        <h3>购物卡</h3>
                        <h3>信用卡积分</h3>
                        <h3>航空里程</h3>
                        <h3>游戏道具</h3>
                        <br />
                    </div>
                </div>
                <div class="col-md-8">
                    <img class="img-responsive" src="../images/jifen.png" />
                </div>
            </div>
        </div>
    </section>
    <section id="team" class="parallax" style="background-image:url(../images/team.jpg); background-attachment:inherit;">
        <div class="container">
            <div class="row">
                <div class="text-center col-sm-8 col-sm-offset-2 wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="300ms">
                    <h2><i class="fa fa-users" style="color:#fff; margin-right:8px"></i>Onchain团队介绍</h2>
                    <hr />
                </div>
            </div>
            <div class="row">
                <div>
                    <p class="wow fadeInLeft">Onchain（分布科技）是一家致力于区块链领域的金融科技公司。核心团队组建于2014年，我们在区块链技术、行业解决方案、商业运营与生态系统组建方面有深厚积累与过硬专业素养。</p>
                    <p class="wow fadeInLeft">Onchain（分布科技）具备一个复合性的综合团队，有国内顶级的区块链核心开发专家，掌握底层系统技术到各类业务系统开发的技术团队，有来自大型金融机构的技术架构专家以及来自世界级金融投行的金融业务专家，有CFA、FRM的专业金融人才，复合型的核心团队使onchain分布式账本成为同时融合领域业务和技术前沿的企业级框架。</p>
                </div>
            </div>
            <div class="row">
                <div class="text-center col-sm-8 col-sm-offset-2 wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="300ms">
                    <h2>开发社区和合作伙伴</h2>
                    <hr />
                </div>
            </div>
            <div class="row">
                <ul>
                    <li class="wow fadeInLeft">
                        <h4>Onchain开发社区</h4>
                        Onchain的开源开放社区有来自国内外的机构和个人技术人才，为Onchain分布式网络架构提供开发、测试、创新设计等各类贡献。
                    </li>
                    <li class="wow fadeInLeft">
                        <h4>Onchain技术合作伙伴</h4>
                        Onchain分布式网络架构为各行业的区块链应用提供开发、集成、运维的综合技术支持服务。
                    </li>
                    <li class="wow fadeInLeft">
                        <h4>Onchain 行业合作伙伴</h4>
                        各行业的专业公司基于Onchain分布式网络架构拓展实施各行业的区块链应用。
                    </li>
                </ul>
            </div>
        </div>
    </section><!--/#team-->

    <section id="cooperate">
        <div class="container">
            <div class="heading wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms">
                <div class="row">
                    <div class="text-center col-sm-8 col-sm-offset-2">
                        <h2>开放的合作</h2>
                    </div>
                </div>
            </div>
            <div class="text-center our-services">
                <div class="row">
                    <div class="col-sm-6 wow fadeInDown" data-wow-duration="500ms" data-wow-delay="100ms">
                        <div class="service-icon">
                            <i class="fa fa-cloud bsicon"></i>
                        </div>
                        <div class="service-info">
                            <h3>企业级应用</h3>
                            <p>Onchain的核心团队与Onchain的技术合作伙伴为各类企业按需提供专业的技术支持、领域应用设计、可靠运维服务。共同拓展探索区块链在各个业务领域的商业模式与运行实现，提供技术、人才、资金等全方位支持。</p>
                        </div>
                    </div>
                    <div class="col-sm-6 wow fadeInDown" data-wow-duration="500ms" data-wow-delay="200ms">
<!--                         <a target="_blank" href="https://www.antshares.org">
                            <div class="service-icon">
                                <img class="ant-logo" src="../images/ant.svg" />
                            </div>
                        </a>
                        <div class="service-info">
                            <h3>NEO（neo.org）- 智能经济平台 </h3>
                            <p>NEO是一个智能经济平台，它将“数字资产”、“数字身份”、“智能合约”融合，引入新的智能合约体系、新的跨链协议、新的抗量子密码学、新的分布式存储协议、新的安全通讯协议等先进技术，吸引众多企业和开发者基于NEO平台开发和延展各类应用。 </p>
                        </div> -->
                        <div class="service-icon">
                            <i class="fa fa-link bsicon"></i>
                        </div>
                        <div class="service-info">
                            <h3>法链 - 国内大型区块链存证联盟</h3>
                            <p>法链是全球大规模商用的法律存证区块链，由国家司法鉴定中心作为节点，提供司法鉴定出证服务。法链正在为法大大80万/日电子合同提供存证后端。</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="text-center our-services">
                <div class="row">
<!--                     <div class="col-sm-4 wow fadeInDown" data-wow-duration="500ms" data-wow-delay="300ms">
                        <div class="service-icon">
                            <i class="fa fa-link bsicon"></i>
                        </div>
                        <div class="service-info">
                            <h3>法链 - 国内大型区块链存证联盟</h3>
                            <p>法链是全球大规模商用的法律存证区块链，由国家司法鉴定中心作为节点，提供司法鉴定出证服务。法链正在为法大大80万/日电子合同提供存证后端。</p>
                        </div>
                    </div> -->
                    <div class="col-sm-6 wow fadeInDown" data-wow-duration="500ms" data-wow-delay="400ms">
                        <div class="service-icon">
                            <i class="fa fa-university bsicon" style="margin-left:6px"></i>
                        </div>
                        <div class="service-info">
                            <h3>国内大型证券公司 - 企业级数字资产平台</h3>
                            <p>中国已经落地的金融机构区块链应用，已运行积分、投票业务，将探索更多资本市场应用场景。</p>
                        </div>
                    </div>
                    <div class="col-sm-6 wow fadeInDown" data-wow-duration="500ms" data-wow-delay="500ms">
                        <div class="service-icon">
                            <i class="fa fa-connectdevelop bsicon"></i>
                        </div>
                        <div class="service-info">
                            <h3>身份链-基于区块链的诚信体系平台</h3>
                            <p>身份链旨在保护隐私安全的前提下对线下实名身份与线上数字身份进行映射关联和统一管理，并基于这一可信身份认证体系，通过跨链技术实现不同应用场景对应的链与链之间的价值转移和事务协作。身份链项目由贵阳远东诚信管理有限公司发起，在DNA架构上搭建。</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section><!--/#services-->
    <section class="container" style="padding:0 0 20px 0;">
        <div class="timeline-content">
            <h2 class="text-center">Onchain大事记</h2>
            <section class="cd-container" id="cd-timeline">
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2>Onchain区块链技术探索启程</h2>
                        <span class="cd-date">2014.2</span>
                    </div>
                </div>
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2>Onchain区块链解决方案开始为银行客户与合作伙伴服务</h2>
                        <span class="cd-date">2015.12</span>
                    </div>
                </div>
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2><a target="_blank" href="http://www.8btc.com/onchain-paper-antshares">发布中国原创的共识机制白皮书：dBFT（改进实用拜占庭容错算法）</a></h2>
                        <span class="cd-date">2016.4</span>
                    </div>
                </div>
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2><a target="_blank" href="http://www.8btc.com/onchain-hyperledger">成为Hyperledger成员（Hyperledger较早的中国区块链技术企业）</a></h2>
                        <span class="cd-date">2016.5</span>
                    </div>
                </div>
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2>Onchain框架为资本市场核心机构建立区块链验证项目</h2>
                        <span class="cd-date">2016.6</span>
                    </div>
                </div>
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2>Onchain框架为银行支付核心机构建立区块链验证项目</h2>
                        <span class="cd-date">2016.8</span>
                    </div>
                </div>
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2><a target="_blank" href="http://www.8btc.com/onchain-microsoft">Onchain框架在电子存证领域实现，与微软以及电子法律公司法大大共同成立法链</a></h2>
                        <span class="cd-date">2016.8</span>
                    </div>
                </div>
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2>与微软建立技术战略合作伙伴关系，开展多个项目的合作</h2>
                        <span class="cd-date">2016.9</span>
                    </div>
                </div>
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2>Onchain荣登KPMG2016中国金融科技公司50强榜单</h2>
                        <span class="cd-date">2016.9</span>
                    </div>
                </div>
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2><a target="blank" href="http://www.cbdforum.cn/">Onchain担任工信部区块链标准组织理事，参与区块链标准制定</a></h2>
                        <span class="cd-date">2016.10</span>
                    </div>
                </div>
				<div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2><a target="_blank" href="http://www.8btc.com/onchain-ribenjingjichanyesheng"> 
日本经济产业省访问中国FinTech创新企业Onchain </a></h2>
                        <span class="cd-date">2016.10</span>
                    </div>
                </div>
				
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2> 
							<a target="_blank" href="http://www.8btc.com/onchain-dna">易建科技与Onchain达成战略合作，探索金融领域区块链应用</a></h2>
                        <span class="cd-date">2017.3</span>
                    </div>
                </div>
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2> 
							<a target="_blank" href="http://www.8btc.com/guiyang-onchain">贵阳市政府考察Onchain：赞许自主开源区块链架构</a></h2>
                        <span class="cd-date">2017.3</span>
                    </div>
                </div>
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2> 
							<a target="_blank" href="http://finance.sina.com.cn/roll/2017-04-13/doc-ifyeifqx5554606.shtml">贵阳市政府与Onchain联合发布智能合约2.0等多项中国自主区块链技术</a></h2>
                        <span class="cd-date">2017.4</span>
                    </div>
                </div>
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2> 
							<a target="_blank" href="http://36kr.com/newsflashes/57176">Onchain成为首批通过国家区块链标准测试的企业</a></h2>
                        <span class="cd-date">2017.5</span>
                    </div>
                </div>
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2> 
							<a target="_blank" href="http://www.gz.chinanews.com/content/2017/05-28/73545.shtml">搭建在DNA架构上的 “身份链”技术成果发布</a></h2>
                        <span class="cd-date">2017.5</span>
                    </div>
                </div>
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img black"><div></div></div>
                    <div class="cd-timeline-content">
                        <h2> 
							<a target="_blank" href="https://36kr.com/p/5089295.html">分布科技获得复星集团千万级别融资</a></h2>
                        <span class="cd-date">2017.8</span>
                    </div>
                </div>
            </section>

        </div>
    </section>
    <section id="contact">
        <!--<div id="baidumap" class="wow fadeInUp" style="height:300px"></div>-->
        <div id="contact-us" class="parallax">
            <div class="container">
                <div class="row">
                    <div class="heading text-center col-sm-8 col-sm-offset-2 wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <h2>联系我们</h2>
                        <p>下面是我们的联系方式，如果您对我们感兴趣，想投递简历，寻求合作，业务咨询等欢迎与我们联系。</p>
                    </div>
                </div>
                <div class="contact-form wow fadeIn" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="row">
                        <div class="col-md-3 col-xs-2">
                        </div>
                        <div class="col-md-9 col-xs-10">
                            <div class="contact-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms">
                                <ul class="address">
                                    <li><i class="fa fa-map-marker"></i> <span> 上海办公室地址:</span> 上海市杨浦区政学路88号创智天地企业中心5号楼301室</li>
                                    <li><i class="fa fa-map-marker"></i> <span> 北京办公室地址:</span> 北京市海淀区海淀北二街8号中关村SOHO大厦B座511室</li>
                                    <!--<li><i class="fa fa-qq"></i> <span> QQ群:</span><a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=0025eb113c8cd4fd3164725da198f98c2d15fd2d9aff837485d32535d0e473b1"> 23917224 </a></li>-->
                                    <li><i class="fa fa-envelope"></i> <span> 邮箱:</span><a target="_blank" href="mailto:contact@onchain.com"> contact@onchain.com</a></li>
                                    <li><i class="fa fa-envelope"></i> <span> 招聘:</span><a target="_blank" href="mailto:hr@onchain.com"> hr@onchain.com</a></li>
                                    <li><i class="fa fa-envelope"></i> <span> 商务:</span><a target="_blank" href="mailto:bd@onchain.com"> bd@onchain.com</a></li>
                                    <li><i class="fa fa-globe"></i> <span> 网站:</span> <a href="#">www.onchain.com</a></li>
                                    <li> </li>
                                    <li>扫码关注Onchain公众号</li>
                                    <li><img style="width: 200px;" src="/images/QRcode.jpg"/></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section><!--/#contact-->
    <footer id="footer">
        <div class="footer-top wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms">
            <div class="container text-center">
                <div class="footer-logo">
                    <a href="#"><img class="img-responsive onchain-logo" src="../images/onchain-fff.svg" alt=""></a>
                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <p>&copy; <span id="year"></span> Onchain 上海分布信息科技有限公司 </p>
                    </div>
                    <div class="col-sm-6">
                        <p class="pull-right">沪ICP备15040337号</p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <script type="text/javascript" src="/js/jquery.js"></script>
    <script type="text/javascript" src="/js/vector.js"></script>
    <script>
        $(function () {
            var victor = new Victor("container", "output");
            var theme = [
                ["#002c4a", "#005584"],
                ["#35ac03", "#3f4303"],
                ["#ac0908", "#cd5726"],
                ["#18bbff", "#00486b"]
            ]
        });
        $("#year").text((new Date()).getFullYear());
    </script>
    <script type="text/javascript" src="/js/bootstrap.min.js"></script>
    <!--<script type="text/javascript" src="https://api.map.baidu.com/api?v=2.0&ak=B2zkh37dEYjk5q8URCqLbird"></script>-->
    <script type="text/javascript" src="/js/jquery.inview.min.js"></script>
    <script type="text/javascript" src="/js/wow.min.js"></script>
    <script type="text/javascript" src="/js/mousescroll.js"></script>
    <script type="text/javascript" src="/js/smoothscroll.js"></script>
    <script type="text/javascript" src="/js/jquery.countTo.js"></script>
    <script type="text/javascript" src="/js/qrcode.min.js"></script>
    <script type="text/javascript" src="/js/main.js"></script>
    <script>
        if (location.host && location.host.indexOf("onchain") > 0) {
            var _hmt = _hmt || [];
            (function () {
                var hm = document.createElement("script");
                hm.src = "//hm.baidu.com/hm.js?47272c13c0abf3c8db0b847218461ddd";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();
        }
/*         console.log("有什么执着可以直击未来？\n有什么技术可以改变世界？\n我们站在全球的起跑线上，\n区块链技术颠覆当下；\nOnchain/小蚁招募创始团队；\n加入onchain，加入小蚁，你，可以改变世界。\n");
        console.log("请将简历发送至 erik@onchain.com（邮件标题请以 “姓名-技术-来自console” 命名）"); */
    </script>
    <script>
        
        function language(lang)
        {
            var rgExp = /\w{2}-\w{2}/;
            
            if (rgExp.exec(location.href))
            {
                location.href = location.href.replace(rgExp, lang);
            }
            else
            {
                location.href = location.protocol + "//" + location.host + "/" + lang + location.pathname + location.hash;
            }
        }
    </script>
</body>
</html>