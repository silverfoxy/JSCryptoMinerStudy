<!DOCTYPE HTML>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="Pragma" content="no-cache">
    <meta name="description" content="第1车贷，在新车及二手车领域同时为B端和C端用户提供金融及交易服务的汽车互联网平台。">
    <meta name="keywords" content="新车；二手车；B2B；交易服务；资金清结算；大额担保支付；B2B金融、B2C金融；个人购车；售后回租；车商贷款">
    <title>首页-第1车贷</title>
    <link rel='stylesheet' href='/dist/styles/dc/layout.css?v=20180129'/>
    <!--[if lt IE 9]>
    <script src="/dist/scripts/vendor/html5shiv.min.js"></script>
    <![endif]-->
    <style>
        .ind-loading{
            position: fixed;
            left: 0;
            right: 0;
            bottom:0;
            top:0;
            z-index: 101;
            background: #111;
            text-align: center;}
        .ind-loading .ind-p {
            position: absolute;
            left: 0;
            right: 0;
            bottom:0;
            top:0;
            margin: auto;
            text-align: center;
            width: 80px;
            height: 45px;
            font-size:20px;
            color:#F44D19;
        }
        .ind-loading .spinner {
            position: absolute;
            left: 0;
            right: 0;
            bottom:0;
            top:0;
            margin: auto;
            width: 45px;
            height: 45px;
            animation: loadingI 2s linear infinite;
        }
        .ind-loading .bubble-1,.ind-loading .bubble-2 {
            position: absolute;
            top: 0;
            width: 25px;
            height: 25px;
            border-radius: 100%;
            background-color: #F44D19;
            animation: bounce 2s ease-in-out infinite;
        }
        .ind-loading .bubble-2 {
            top: auto;
            bottom: 0;
            animation-delay: -1.0s;
        }
        @keyframes bounce  {
            0%, 100% {transform: scale(0.0);}
            50% {transform: scale(1.0);}
        }
        @keyframes loadingI {
            100% {transform: rotate(360deg);}
        }
    </style>
</head>
<body>
<!--[if IE]>
<div class="ind-loading" id="ind-loading" style="z-index: 103">
     <p class="ind-p">loading...</p>
</div>
<![endif]-->
<div class="ind-loading" id="ind-loading">
    <div class="spinner">
        <div class="bubble-1"></div>
        <div class="bubble-2"></div>
    </div>
</div>

<script>
    document.onreadystatechange=function () {
        if (document.readyState == 'complete') {
            var d=document.getElementsByClassName('ind-loading');
            for(var i=0,l=d.length;i<l;i++){
             console.log(d[i])
             d[i].style.display = 'none'
            }

        }
    }
</script>
<header class="dc-header cfix">
  <div class="header-con">
    <a class="dc-logo" href="/"><img src="/dist/images/dc/logo.png" alt="第1车贷" ></a>
    <div class="dc_nav">
      <a id="actIndex" class="dc-link" href="/">首页</a>
      <a id="actMc" class="dc-link nav-mc" href="http://www.xiaoiche.com" target="_blank">梦享车</a>
      <a id="actCar" class="dc-link nav-1che" href="http://bms.dycd.com" target="_blank">1车</a>
      <a id="actFin" class="dc-link" href="/finance?tabContent=fin-business">金融服务</a>
      <a id="actNews" class="dc-link" href="/news">媒体报道</a>
      <a id="actCoop" class="dc-link" href="/cooperation">合作伙伴</a>
      <a id="actAbout" class="dc-link" href="/aboutus">关于我们</a>

    </div>
  </div>
</header>
<div class="dc-index" id="dc-index">
    <section class="section section1">
        <div class="slide">
            <div class="ind-contentW">
                <div class="ind-left">
                    <p class="sec1-p1 lighter">胸有情怀，肩负担当，</p>
                    <h2>第1车贷秉承初心。</h2>
                    <!--<p class="sec1-p2 lighter">践行着一条产业创新之路。</p>-->
                    <a href="http://bms.dycd.com" target="_blank" class="sec1-btn">车商入口</a>
                    <a href="http://www.xiaoiche.com" target="_blank" class="sec1-btn">个人入口</a>
                </div>
                <div class="ind-right right"><img src="/dist/images/dc/ind-sec1Img.png"></div>
            </div>
        </div>
        <div class="ind-guide animated"><img src="/dist/images/dc/ind-sec1Guide.png"></div>
    </section>
    <section class="section section2">
        <div class="swiper-container" id="swiper1">
            <div class="swiper-wrapper">
                <div class="swiper-slide swiper-no-swiping">
                    <ul class="ind-busServe">
                        <li>
                            <a href="/finance?tabContent=fin-business#bus-ccb" target="_blank">
                                <h3>车存宝</h3>
                                <img src="/dist/images/dc/ind-cs.png">
                                <p class="justify">
                                    “车存宝”是第1车贷针对汽车经销商（包括二手车经销商和新车经销商）为日常运营或扩大业务时面临资金不足，而设计的车商可通过自有库存车辆为质押物，获得流动资金的金融信息服务。</p>
                                <a href="/finance?tabContent=fin-business#bus-ccb" class="serveDis" target="_blank">查看详情</a>
                            </a>
                        </li>
                        <li>
                            <a href="/finance?tabContent=fin-business#bus-1che" target="_blank">
                                <h3>1 车贷</h3>
                                <img src="/dist/images/dc/ind-cs.png">
                                <p class="justify">
                                    “1车贷”是第1车贷针对汽车经销商（包括二手车经销商和新车经销商）为日常运营或扩大业务时面临资金不足，而设计的车商可通过自有在库单车为质押物，获得流动资金的金融信息服务。</p>
                                <a href="/finance?tabContent=fin-business#bus-1che" class="serveDis" target="_blank">查看详情</a>
                            </a>
                        </li>
                        <li>
                            <a href="/finance?tabContent=fin-business#bus-wsb" target="_blank">
                                <h3>微商宝</h3>
                                <img src="/dist/images/dc/ind-cs.png">
                                <p class="justify">
                                    “微商宝”是第1车贷为整车物流商提供的专属类保理金融信息服务，提前兑付物流商应付账款，增加物流公司日常运营资金，增加采购车辆资金，真正做到扩大经营。</p>
                                <a href="/finance?tabContent=fin-business#bus-wsb" class="serveDis" target="_blank">查看详情</a>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="swiper-slide swiper-no-swiping">
                    <ul class="ind-busServe">
                        <li>
                            <a href="/finance?tabContent=fin-business#bus-zrb" target="_blank">
                                <h3>租融宝</h3>
                                <img src="/dist/images/dc/ind-cs.png">
                                <p class="justify">“租融宝”是第1车贷为汽车租赁公司提供的用于车辆采购或日常经营的资金支持，帮助汽车租赁公司扩大公司规模。</p>
                                <a href="/finance?tabContent=fin-business#bus-zrb" class="serveDis" target="_blank">查看详情</a>
                            </a>
                        </li>
                        <li>
                            <a href="/finance?tabContent=fin-business#bus-drb" target="_blank">
                                <h3>订融宝</h3>
                                <img src="/dist/images/dc/ind-cs.png">
                                <p class="justify">“订融宝”是第1车贷针对汽车经销商（包括二手车经销商和新车经销商）为采购车辆时面临的资金不足，提供资金支持的金融信息服务。</p>
                                <a href="/finance?tabContent=fin-business#bus-drb" class="serveDis" target="_blank">查看详情</a>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- 如果需要分页器 -->
            <div class="swiper-pagination" id="pagebox1"></div>

            <!-- 如果需要导航按钮 -->
            <div class="swiper-button-prev" id="prev1"></div>
            <div class="swiper-button-next" id="next1"></div>
        </div>
        <div class="ind-busLoanStep">
            <div class="ind-stepWrap animated">
                <ul class="ind-step">
                    <li class="ind-stepTi lighter">贷款步骤</li>
                    <li>
                        <div class="st-img"><span class="st-icon1"></span></div>
                        <em class="step-txt">货款需求提交</em>
                    </li>
                    <li>
                        <div class="st-img"><span class="st-icon2"></span></div>
                        <em class="step-txt">沟通贷款需求</em>
                    </li>
                    <li>
                        <div class="st-img"><span class="st-icon3"></span></div>
                        <em class="step-txt">匹配资金经理</em>
                    </li>
                    <li>
                        <div class="st-img"><span class="st-icon4"></span></div>
                        <em class="step-txt">经理线下服务</em>
                    </li>
                    <li class="ind-mr0">
                        <div class="st-img"><span class="st-icon5"></span></div>
                        <em class="step-txt">等钱来</em>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <section class="section section3">
        <div class="ind-contentW">
            <h3 class="lighter">全国优质车商&nbsp;&nbsp;精选保障车源&nbsp;&nbsp;尽在第1车贷</h3>
            <a href="http://bms.dycd.com" target="_blank" class="ind-toMore animated">查看更多车源</a>
        </div>
    </section>
    <section class="section section4">
        <div class="ind-contentW">
            <ul class="ind-sec4Ul">
                <li class="sec4-li1 animated">
                    <a href="/finance?tabContent=fin-personal#per-zl" target="_blank">
                        <h4>租赁业务</h4>
                        <p class="justify">
                            租赁业务（梦享车）提供C端客户海量车型选择、现车供应及多种灵活金融方案，包含：中长期租赁业务产品、DIY金融方案产品、共享俱乐部等金融方案，其中针对尾款处理提供客户的多样性选择。</p>
                    </a>
                    <a href="/finance?tabContent=fin-personal#per-zl" class="sec4-more" target="_blank">了解详情</a>
                </li>
                <li class="sec4-li2 animated">
                    <a href="/finance?tabContent=fin-personal#per-fq" target="_blank">
                        <h4>消费分期</h4>
                        <p class="justify">
                            消费分期业务准入车型及准入人群覆盖面广，所需资料简单（优质客户身份证+驾驶证、免征信及流水），金融方案提供更多低首付+低月供优惠供合作商选择；标准优质的审核评估团队为用户提供优质服务，第1车贷致力于解决C端用户购车/用车等多方面的金融需求。</p>
                    </a>
                    <a href="/finance?tabContent=fin-personal#per-fq" class="sec4-more" target="_blank">了解详情</a>
                </li>
            </ul>
        </div>
    </section>
    <section class="section section5">
        <div class="swiper-container" id="swiper2">
            <div class="swiper-wrapper">
                <div class="swiper-slide swiper-no-swiping">
                    <h3>广汽凯美瑞 2016款 2.0E 十周年精英版</h3>
                    <span class="sec5-tip">月供<strong>4148</strong>元<em>|</em>12期</span>
                    <div class="sec5-image">
                        <img data-src="/dist/images/dc/ind-cm-1.png" alt="">
                    </div>
                    <a href="http://www.xiaoiche.com/icardetail.html?CarModelId=5" target="_blank"
                       class="sec5-toDetail">查看详情</a>
                </div>
                <div class="swiper-slide swiper-no-swiping">
                    <h3>Jeep自由侠 2017款 180T 自动高能版</h3>
                    <span class="sec5-tip">月供<strong>3358</strong>元<em>|</em>12期</span>
                    <div class="sec5-image">
                        <img data-src="/dist/images/dc/ind-cm-2.png" alt="">
                    </div>
                    <a href="http://www.xiaoiche.com/icardetail.html?CarModelId=42" target="_blank"
                       class="sec5-toDetail">查看详情</a>
                </div>
                <div class="swiper-slide swiper-no-swiping">
                    <h3>大众迈腾 2017款 330TSI DSG 领先型</h3>
                    <span class="sec5-tip">月供<strong>6538</strong>元<em>|</em>12期</span>
                    <div class="sec5-image">
                        <img data-src="/dist/images/dc/ind-cm-3.png" alt="">
                    </div>
                    <a href="http://www.xiaoiche.com/icardetail.html?CarModelId=12" target="_blank"
                       class="sec5-toDetail">查看详情</a>
                </div>
            </div>
            <!--</div>-->
            <!-- 如果需要分页器 -->
            <!--<div class="swiper-pagination" id="pagebox2"></div>-->
            <!-- 如果需要导航按钮 -->
            <div class="swiper-button-prev" id="prev2"></div>
            <div class="swiper-button-next" id="next2"></div>
            <!-- 购车流程 -->
            <a href="http://www.xiaoiche.com/cartype.html" target="_blank" class="sec5-toMore">查看更多车型 》</a>
        </div>
        <div class="ind-busLoanStep">
            <div class="ind-perStep animated">
                <ul class="ind-step">
                    <li class="ind-stepTi">
                        <!--<em style="white-space:nowrap;">购车流程</em>-->
                    </li>
                    <li><span>下载<br>梦享车APP</span></li>
                    <li><span>发起申请</span></li>
                    <li><span>等待审核</span></li>
                    <li><span>合同签约</span></li>
                    <li><span>成功提车</span></li>
                </ul>
            </div>
        </div>

    </section>
    <section class="section section6">
        <div class="ind-contentW">

            <a id="indNews" href="/news" class="sec6-toMore" target="_blank">查看全部报道 》</a>
        </div>
    </section>
    <section class="section section7">
        <div class="ind-contentW">
            <div class="ind-right right ">
                <div class="sec7-name animated">
                    <div class="sec7-logo">
                        <img src="/dist/images/dc/ind-sec71che.png"><br>第1车贷
                    </div>
                    <h4 class="sec7-slogen lighter">让天下没有难做的<br>二手车生意</h4>
                    <p class="sec7-txt">面向二手车商和新车经销商推出的集车源、交易、融资、物流、<br>车商SAAS为一体的汽车互联生态服务平台。<br>靠谱车源，实力卖家，个性化金融方案，尽在第1车贷App。
                    </p>
                </div>
                <div class="sec7-load sec7-loadWrap">
                    <img src="/dist/images/dc/ind-sec7Load.jpg" class="sec7-erweima pull-right">
                    <div class="sec7-loadLink pull-right">
                        <img src="/dist/images/dc/ind-sec7Ios.png">
                        <img src="/dist/images/dc/ind-sec7Android.png">
                    </div>

                </div>
            </div>
        </div>
    </section>
    <section class="section section8">
        <div class="ind-contentW">
            <div class="ind-left">
                <div class="sec8-name animated">
                    <div class="sec7-logo">
                        <img src="/dist/images/dc/ind-sec8mxc.png"><br>梦享车
                    </div>
                    <h4 class="sec7-slogen lighter">一点梦想 即刻成真</h4>
                    <p class="sec7-txt">面向个人用户推出的一站式汽车金融服务平台。<br>海量优质车源、个性化金融信息服务、一站式用车管家服务。<br>让您即刻步入有车一族，尽享有车生活。</p>
                </div>
                <div class="sec7-load sec8-loadWrap">
                    <img src="/dist/images/dc/dimensional02.png" class="sec7-erweima pull-left">
                    <div class="sec7-loadLink pull-left">
                        <img src="/dist/images/dc/ind-sec8Ios.png">
                        <img src="/dist/images/dc/ind-sec8Android.png">
                    </div>

                </div>
            </div>
        </div>
    </section>
</div>
<!-- 客服 悬浮 -->
<div class="ind-service animated">
    <ul class="ind-whiteBg">
        <li>
            <span class="ind-serWeixin ind-sevIcon"></span>
            <img class="ind-showSer ind-showWeixin" src="/dist/images/dc/ind-erweima.jpg">
        </li>

        <li>
            <a href="http://wpa.qq.com/msgrd?v=3&uin=2083500692&site=qq&menu=yes" target="_blank" class="ind-showQQ">
                <span class="ind-serQQ ind-sevIcon"></span>
                <span class="ind-showSer ind-showQQ">QQ客服</span>
            </a>
        </li>
        <!--<li>-->
        <!--<span class="ind-serKefu"></span>-->
        <!--<a href="http://wpa.qq.com/msgrd?v=3&uin=2083500692&site=qq&menu=yes" target="_blank"-->
        <!--class="ind-showSer ind-showKefu">在线客服</a>-->
        <!--</li>-->
        <li>
            <span class="ind-serphone ind-sevIcon"></span>
            <div class="ind-showSer ind-showphone">4008-365-111</div>
        </li>
    </ul>
</div>
<!-- 右侧悬浮 我要贷款 -->
<div class="ind-sus ind-loan animated">
    <span class="ind-loadBtn">我要贷款</span>
    <div class="ind-apply animated">
        <h4>我要贷款</h4>
        <p><input id="loanTel" type="text" placeholder="请填写联系方式"/></p>
        <p><input id="loanDes" type="text" placeholder="请填写用款描述理由，如：资金周转"/></p>
        <div id="loanErr" class="err"></div>
        <span class="btn sub-btn" id="getLoan">提交</span><span class="btn cancel-btn">取消</span>
    </div>
</div>
<!-- 右侧悬浮 预约看车 -->
<div class="ind-sus ind-order animated">
    <span class="ind-loadBtn">预约看车</span>
    <div class="ind-apply animated">
        <h4>预约看车</h4>
        <p><input type="text" id="mcName" placeholder="请填写联系人姓名"/></p>
        <p><input type="text" id="mcTel" placeholder="请填写联系人电话"/><span class="err"></span></p>
        <p><img src="/dist/images/dc/datepicker.png" alt="" class="ind-datepicker">
            <input id="appointTime" placeholder="请选择到店时间" readonly="readonly" type="text">
        </p>
        <p class="w-select cfix">
            <select class="ind-select" id="city">
                <option id="se-default" value="">请选择城市</option>
            </select>
            <select class="ind-select fr" id="store">
                <option value="">请选择门店</option>
            </select>
        </p>
        <div class="err" id="aptErr"></div>
        <span class="btn sub-btn" id="carOrder">提交</span><span class="btn cancel-btn">取消</span>
    </div>
</div>
<!--jwplayer调用初始化DOM-->
<div class="df-mask">
    <img src="/dist/images/dc/close.png" alt="" class="df-close">
    <div id="mediaplayer" class="mediaplayer"></div>
</div>
<div class="dc-footer gb-w">
    <div class="df-car-box">
        <div class="ft-top cfix">
            <div class="df-left">
                <ul class="cfix">
                    <li class="df-title"><a class="df-stress">关于我们</a></li>
                    <li class="df-title"><a class="df-str" href="/aboutus?id=2" target="_blank">发展历程</a></li>
                    <li class="df-title"><a class="df-str" href="/aboutus?id=4" target="_blank">团队介绍</a></li>
                    <li class="df-title"><a class="df-str" href="/aboutus?id=5" target="_blank">联系我们</a></li>
                    <li class="df-title"><a class="df-str" href="/aboutus?id=6" target="_blank">加入我们</a></li>
                </ul>
                <div class="df-serves">
                    <p class="df-connect"><span class="df-tel">客服电话：4008-365-111</span><span>010-59230000</span></p>
                    <p class="df-connect">服务时间：周一至周五 9:00至18:00</p>
                    <p class="df-connect">邮箱：kefu@dycd.com&nbsp&nbsp&nbsp&nbsp媒体公关：pr@dycd.com</p>
                </div>
            </div>
            <div class="df-right">
                <ul class="cfix">
                    <li class="df-title-r"><a class="df-stress">合作伙伴</a></li>
                    <li class="df-title-r"><a class="df-str" href="http://www.picc.com.cn" target="_blank">中国人保财险</a></li>
                    <li class="df-title-r"><a class="df-str" href="http://www.spdb.com.cn" target="_blank">浦发银行</a></li>
                    <li class="df-title-r"><a class="df-str" href="http://www.ncbank.cn" target="_blank">宁波银行</a></li>
                    <li class="df-title-r"><a class="df-str" href="http://www.cmbc.com.cn" target="_blank">民生银行</a></li>
                    <li class="df-title-r df-title-l"><a class="df-str" href="http://www.zhengtongauto.com" target="_blank">正通汽车</a></li>
                    <li class="df-title-r"><a class="df-str" href="http://www.mpvtuking.com" target="_blank">鸿逸汽车</a></li>
                </ul>
                <div class="df-serve">
                    <img src="/dist/images/dc/logo.png" alt="">
                    <img src="/dist/images/dc/public-01.png" alt="" class="df-pubimg">
                </div>
            </div>
        </div>
        <div class="df-bottom">
            <p class="ft-box">
                <span>©北京知闲信息科技有限公司&nbsp&nbsp&nbsp&nbsp<a href="http://www.miitbeian.gov.cn/" target="_blank" class="df-record">京ICP备17056407号-1</a></span>
                <!--<img src="/dist/images/dc/record.png" alt="" class="ft-img-records">-->
            </p>
        </div>
    </div>
</div>
<script src="/dist/scripts/vendor/jquery-1.8.3.min.js"></script>
<script src="/dist/scripts/vendor/ejs.min.js"></script>
<script src="/dist/scripts/vendor/jquery.cookie.js"></script>
<script src="/vendor/jwplayer.js"></script>
<script src="/vendor/jwpsrv.js"></script>
<script src="/dist/scripts/dc/common.js?v=20180129"></script>

<script src="/dist/scripts/vendor/jquery.fullpage.min.js"></script>
<script src="/dist/scripts/vendor/jquery.fullpage.extensions.min.js"></script>
<script src="/dist/scripts/vendor/swiper-3.4.2.jquery.min.js"></script>
<script src="/dist/scripts/vendor/jquery.placeholder.min.js"></script>
<script src="/vendor/laydate.js"></script>
<script src="/dist/scripts/vendor/velocity.min.js"></script>
<script src="/dist/scripts/dc/index.js?v=20180129"></script>