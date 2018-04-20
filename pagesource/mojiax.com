<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <title>墨加-因知识，遇见世界</title>
    <meta name="keywords" content="墨加,资源集,学习资源,创业,市场营销,产品经理,设计师,运营,产品运营,交互设计,用户体验,系统架构,数据处理,前端开发,后端开发,移动开发"/>
    <meta name="description" content="墨加是一个面向互联网创业者的综合知识共享与社群服务平台，是中国首家受到CCTV-NEWS报道的知识共享经济类科技创业公司。在Mo+，了解一线的互联网人都在自修哪些功课，收获真正有价值的经验、人脉和产业资源。"/>
    <meta name="generator" content="Mo+ 2.0"/>
    <script>

        var js = {
            ver: '17894247'
        }
    </script>
    
    <link rel="stylesheet" href="/css/style17894247.css"/>
    
    <link rel="stylesheet" href="/css/index.css"/>
    

</head>
<body class="mo">
<!-- 首页登录注册 start -->
<div class="login-register">
    <div class="login-register-main">
        <div class="main-left">
            <img src="../../images/index-logo.png" class="mo-logo"/>
            <div class="main-left-content">
                <span>因知识，遇见世界</span>
                <p class="main-left-content-english">Connect the World with Knowledge</p>
                <p>互联网人与创业者，在这里共享并管理他们的知识，结识知趣相投的朋友</p>
            </div>
        </div>
        <div class="main-right">
            <div class="opacity"></div>
            <div class="login-register-title">
                <span class="login-title title-current">登录</span>
                <span class="register-title">注册</span>
            </div>
            <!-- login  -->
            <div class="login-type login-register-current">
                <div class="login-type-input">
                    <input type="text" id="logMail" class="login-username" placeholder="邮箱"/><br/>
                    <input type="password" id="logPwd" class="login-password" placeholder="密码"/>
                    <div class="auto-login">
                        <!--<span class="auto-login-bg"></span>
                        <span>自动登录</span>-->
                        <input type="checkbox" id="auto-login" checked="checked"/><label for="auto-login">自动登录</label>
                        <span class="find-password"><a href="/account/forgetPwd" target="_blank">找回密码</a></span>
                    </div>
                    <span class="login-button">登录</span>
                </div>
            </div>
            <!-- register -->
            <div class="register-type">
                <div class="register-type-input">
                    <input type="email" id="regMail" class="register-email" placeholder="邮箱"/><br/>
                    <input type="text" id="regName" class="register-username" placeholder="昵称"/><br/>
                    <input type="password" id="regPwd" class="register-password" placeholder="密码"/><br/>
                    <span class="register-button">注册</span>
                </div>
            </div>
            <!--quick login logo-->
            <div class="quick-login">
                <span><a class="qqbind"><img src="../../images/qq-logo.jpg"/></a></span>
                <span><a class="sinabind"><img src="../../images/weibo-logo.png"/></a></span>
                <span><a class="weixinbind"><img src="../../images/indexLoginWeixin.png"/></a></span>
            </div>
        </div>
    </div>
</div>
<!-- 首页登录注册 end -->
<!--add introducePage when new user come-->
<!--main start-->
<div class="main">
    <div class="main-left">
        <div class="section">
            <div class="discover-list" data-imgServer="">
    
    <div class="item index-item">
        <div class="kndetail">
            <div class="media-left">
                <a target="_blank" href="/user?uid=大树steve">
                    <img class="lazy" src="/images/grey.gif" data-original="http://pic.mojiax.com/uploads/attachment/avatar/2015811/o_19uu21j7nm1f1k7iklc1hr36tm7.jpeg?imageMogr2/thumbnail/80x80"  alt="大树steve" width="43" height="43" />
                </a>
            </div>
            <div class="media-right">
                <div class="operate">
                    <span class="date">2个月前</span>
                    <a class="uname" target="_blank" href="/user?uid=大树steve">大树steve</a>
                    
                </div>
                
                <div class="infor" data-sourceid="1181" data-sourcetype="4">
                    
                    <div class="intro">
                        <div class="subject">
                            <span class="typename">【墨记】</span>
                            <a class="subject" target="_blank" href="/column/detail?id=1181">10万好书免费租，上线一月流转千人，小木屋图书要把书店搬进每个人的家门</a>
                        </div>
                        <div class="txt">
                            近年来，我们总是在网上看到有人发出疑问：你有多久没有捧起一本书了？智能手机的普及渐渐改变了我们的习惯，大量碎片化的阅读信息开始充斥我们的生活。但在刚刚过去的一年里，实体书市场开始回暖。相关数据显示，2017年全国图书零售市场规模继续保持增长，同比增长14.55%。近日，猎云网（微信号：ilieyun...
                        </div>
                    </div>
                    <a class="shadow-card" target="_blank" href="/column/detail?id=1181"></a>
                    
                </div>
            </div>
        </div>
    </div>
    
    <div class="item index-item">
        <div class="kndetail">
            <div class="media-left">
                <a target="_blank" href="/user?uid=polite">
                    <img class="lazy" src="/images/grey.gif" data-original="http://pic.mojiax.com/uploads/attachment/avatar/2016425/o_1ajj6uajs1jnlhjov77nqn1p1kc.jpeg?imageMogr2/thumbnail/80x80"  alt="polite" width="43" height="43" />
                </a>
            </div>
            <div class="media-right">
                <div class="operate">
                    <span class="date">5个月前</span>
                    <a class="uname" target="_blank" href="/user?uid=polite">李一天</a>
                    
                </div>
                
                <div class="res-reason">
                    体验是王道。
                </div>
                
                <div class="infor" data-sourceid="10210" data-sourcetype="3">
                    
                    <div class="intro">
                        <div class="subject">
                            <span class="typename">【文章】</span>
                            <a class="subject" target="_blank" href="https://mp.weixin.qq.com/s/3viEXs8mDGILtZANytlTBg">【DDC译文】餐厅与产品的用户引导设计</a>
                        </div>
                        <div class="brief">
                            GordonRamsey因为烧焦的食物向别人大喊大叫，这与良好的用户引导有关吗？这个问题与事情本身一样有趣，精致的用餐体验远比食物重要：这就是用户引导的作用。本文我们将探究餐厅引导的特别之处，并思考如何将其应用于用户体验设计中。1.门后有什么？上次我和妻子在巴黎时频繁地外出吃饭，游客们在巴黎这样的城市都会这么做。充满戏剧化的准备过程与美味的食物让人难以抗拒...
                        </div>
                    </div>
                    <a class="shadow-card" target="_blank" href="/article/detail?id=10210"></a>
                    
                </div>
            </div>
        </div>
    </div>
    
    <div class="item index-item">
        <div class="kndetail">
            <div class="media-left">
                <a target="_blank" href="/user?uid=weijin">
                    <img class="lazy" src="/images/grey.gif" data-original="http://pic.mojiax.com/uploads/attachment/avatar/2016727/o_1ar4r5g0419d5t781d5f10ibg8pc.jpeg?imageMogr2/thumbnail/80x80"  alt="weijin" width="43" height="43" />
                </a>
            </div>
            <div class="media-right">
                <div class="operate">
                    <span class="date">5个月前</span>
                    <a class="uname" target="_blank" href="/user?uid=weijin">Jochy</a>
                    
                </div>
                
                <div class="res-reason">
                    关于用研报告的撰写方法，值得学习。
                </div>
                
                <div class="infor" data-sourceid="10209" data-sourcetype="3">
                    
                    <div class="intro">
                        <div class="subject">
                            <span class="typename">【文章】</span>
                            <a class="subject" target="_blank" href="https://mp.weixin.qq.com/s/Nt91bOyBt-Tz9izzo7JWyA">一张图总结如何撰写用研报告</a>
                        </div>
                        <div class="brief">
                            如何邀请高层、业务方来参加？如何组织一场汇报？是用研来做主持人吗？遇到各种临场问题时如何应对？（高层或业务方不按你的套路听/开始玩手机或处理其他事情/质疑结果的真实性，比如:我发现一个用户不是这样的/中途有事情离场......）汇报后如何调动大家讨论的积极性？如何获取高层、业务方对每条建议真实的采纳态度？事后又如何跟进？如何建立汇报的正确心态（怕出错推给同伴去汇报/一定...
                        </div>
                    </div>
                    <a class="shadow-card" target="_blank" href="/article/detail?id=10209"></a>
                    
                </div>
            </div>
        </div>
    </div>
    
    <div class="item index-item">
        <div class="kndetail">
            <div class="media-left">
                <a target="_blank" href="/user?uid=小人物">
                    <img class="lazy" src="/images/grey.gif" data-original="http://q.qlogo.cn/qqapp/101277623/8B9C30C4D033EA8EA76CACFB35434EF3/100?imageMogr2/thumbnail/80x80"  alt="小人物" width="43" height="43" />
                </a>
            </div>
            <div class="media-right">
                <div class="operate">
                    <span class="date">6个月前</span>
                    <a class="uname" target="_blank" href="/user?uid=小人物">小人物</a>
                    
                </div>
                
                <div class="res-reason">
                    很不错的活动方案！
                </div>
                
                <div class="infor" data-sourceid="10142" data-sourcetype="3">
                    
                    <div class="intro">
                        <div class="subject">
                            <span class="typename">【文章】</span>
                            <a class="subject" target="_blank" href="http://www.yunyingxuetang.com/wangzhan/1837.html">一份完整详细的线下活动运营方案策划书（亲子体验活动案例）-运营学堂</a>
                        </div>
                        <div class="brief">
                            几乎所有的运营新人在工作过程中都会被领导要求策划活动，写具体的策划方案，但很多人开始也没接触过活动方案，不知如何去写，怎样开头，今天就给大家分享一份详细的完整的线下活动策划书，帮助大家理解活动运营的整个过程。XX体育汇亲子体验活动策划书主办方：XXX承办方：XX体育汇2016年4月24日第一章活动介绍一、活动背景1.现代人生活节奏加快导...
                        </div>
                    </div>
                    <a class="shadow-card" target="_blank" href="/article/detail?id=10142"></a>
                    
                </div>
            </div>
        </div>
    </div>
    
    <div class="item index-item">
        <div class="kndetail">
            <div class="media-left">
                <a target="_blank" href="/user?uid=meidai">
                    <img class="lazy" src="/images/grey.gif" data-original="http://pic.mojiax.com/uploads/attachment/avatar/2016419/o_1aj3olqc31arq129q670rolsdkc.jpeg?imageMogr2/thumbnail/80x80"  alt="meidai" width="43" height="43" />
                </a>
            </div>
            <div class="media-right">
                <div class="operate">
                    <span class="date">6个月前</span>
                    <a class="uname" target="_blank" href="/user?uid=meidai">米带</a>
                    
                </div>
                
                <div class="res-reason">
                    构建具有容错能力的服务，应对某些类型的故障。
                </div>
                
                <div class="infor" data-sourceid="10139" data-sourcetype="3">
                    
                    <div class="intro">
                        <div class="subject">
                            <span class="typename">【文章】</span>
                            <a class="subject" target="_blank" href="http://www.infoq.com/cn/articles/designing-a-microservices-architecture-for-failure">如何设计高可用的微服务架构</a>
                        </div>
                        <div class="brief">
                            要点动态的环境和分布式的系统，比如微服务，它们出现故障的几率更大。发生故障的服务应该被隔离开来，实现优雅的服务降级，提升用户体验。70%的故障都是因为代码变更引起的，所以有时候回退代码并不算是什么坏事。如果发生故障，就要让它们快速而独立的发生。一个团队无法控制他们服务的依赖项。缓存、隔板、回路断路器和速率限定器这些架构模式有助...
                        </div>
                    </div>
                    <a class="shadow-card" target="_blank" href="/article/detail?id=10139"></a>
                    
                </div>
            </div>
        </div>
    </div>
    
    <div class="item index-item">
        <div class="kndetail">
            <div class="media-left">
                <a target="_blank" href="/user?uid=Zuwrt">
                    <img class="lazy" src="/images/grey.gif" data-original="http://pic.mojiax.com/uploads/attachment/avatar/201682/o_1arl6umfubpmb2814unv9613u17.jpeg?imageMogr2/thumbnail/80x80"  alt="Zuwrt" width="43" height="43" />
                </a>
            </div>
            <div class="media-right">
                <div class="operate">
                    <span class="date">6个月前</span>
                    <a class="uname" target="_blank" href="/user?uid=Zuwrt">Zuwrt</a>
                    
                </div>
                
                <div class="res-reason">
                    关于4P理论，讲的很透彻，值得学习。
                </div>
                
                <div class="infor" data-sourceid="10127" data-sourcetype="3">
                    
                    <div class="intro">
                        <div class="subject">
                            <span class="typename">【文章】</span>
                            <a class="subject" target="_blank" href="http://www.shichangbu.com/article-30422-1.html">4P皆传播？你需要这样一张底牌！ - 营销管理</a>
                        </div>
                        <div class="brief">
                            在营销4Ｐ解构后，企业如何“用同一个声音传播”？这就需要提供组织保证。改造市场部，组建强大的传播部，江小白就是这样做的。突然之间，不少营销人想起了美国营销专家舒尔茨和他的《整合营销传播》。因为他的营销理想正在中国变成现实。当然，借助的是互联网工具。传统时代，《整合营销传播》就只能是难以实现的理想，即使在...
                        </div>
                    </div>
                    <a class="shadow-card" target="_blank" href="/article/detail?id=10127"></a>
                    
                </div>
            </div>
        </div>
    </div>
    
    <div class="item index-item">
        <div class="kndetail">
            <div class="media-left">
                <a target="_blank" href="/user?uid=weijin">
                    <img class="lazy" src="/images/grey.gif" data-original="http://pic.mojiax.com/uploads/attachment/avatar/2016727/o_1ar4r5g0419d5t781d5f10ibg8pc.jpeg?imageMogr2/thumbnail/80x80"  alt="weijin" width="43" height="43" />
                </a>
            </div>
            <div class="media-right">
                <div class="operate">
                    <span class="date">6个月前</span>
                    <a class="uname" target="_blank" href="/user?uid=weijin">Jochy</a>
                    
                </div>
                
                <div class="res-reason">
                    
                </div>
                
                <div class="infor" data-sourceid="10114" data-sourcetype="3">
                    
                    <div class="intro">
                        <div class="subject">
                            <span class="typename">【文章】</span>
                            <a class="subject" target="_blank" href="https://ddc.dianrong.com/?p=3453">你有掉进过“心理账户”的坑么？ – Dianrong Design Center</a>
                        </div>
                        <div class="brief">
                            经典案例重现场景1：你需要花200元钱买音乐会的票，但是出门前发现丢了一张200元的交通卡，您是否还会买票去音乐会？场景2：出门前，你把你用200元钱买的音乐会门票丢了，你是否还会去再买一张门票呢？调查显示，大部分人在场景1中还是会坚持去音乐会，而在场景2中则会放弃购买门票。冷静下来对比后，你会发现两种场景中去看音乐会需...
                        </div>
                    </div>
                    <a class="shadow-card" target="_blank" href="/article/detail?id=10114"></a>
                    
                </div>
            </div>
        </div>
    </div>
    
    <div class="item index-item">
        <div class="kndetail">
            <div class="media-left">
                <a target="_blank" href="/user?uid=axledt">
                    <img class="lazy" src="/images/grey.gif" data-original="http://pic.mojiax.com/uploads/attachment/avatar/2016417/o_1aiuvu6j5mm21cmf1hb0kum1leoc.jpeg?imageMogr2/thumbnail/80x80"  alt="axledt" width="43" height="43" />
                </a>
            </div>
            <div class="media-right">
                <div class="operate">
                    <span class="date">6个月前</span>
                    <a class="uname" target="_blank" href="/user?uid=axledt">Axledt</a>
                    
                </div>
                
                <div class="res-reason">
                    提升发现问题和解决问题的能力。
                </div>
                
                <div class="infor" data-sourceid="9671" data-sourcetype="3">
                    
                    <div class="intro">
                        <div class="subject">
                            <span class="typename">【文章】</span>
                            <a class="subject" target="_blank" href="https://mp.weixin.qq.com/s/lzVlpWnBf8wnmaeDks8MzA">【往期精选】如何提高设计创新力？</a>
                        </div>
                        <div class="brief">
                            设计师在工作中除了要完成产品经理或者业务方的需求，往往还希望在设计产出上能有更多的创新来体现自身的价值。但是我们有时冥思苦想也无法有所创新，我在这里整理了一些方法，希望可以对大家有一点点启发。我将设计师所需要的设计创新能力划分为两种：发现问题和解决问题。如何提升这两种能力呢？一、发现问题的能力我们在设计时很容易只靠已有经验来找寻设计机会点，一般而言，这个技能就可以让大...
                        </div>
                    </div>
                    <a class="shadow-card" target="_blank" href="/article/detail?id=9671"></a>
                    
                </div>
            </div>
        </div>
    </div>
    
    <div class="item index-item">
        <div class="kndetail">
            <div class="media-left">
                <a target="_blank" href="/user?uid=jjfat">
                    <img class="lazy" src="/images/grey.gif" data-original="http://pic.mojiax.com/uploads/attachment/avatar/2016118/o_1b3ej3cjng431ga6tqrdh31eh9c.jpeg?imageMogr2/thumbnail/80x80"  alt="jjfat" width="43" height="43" />
                </a>
            </div>
            <div class="media-right">
                <div class="operate">
                    <span class="date">6个月前</span>
                    <a class="uname" target="_blank" href="/user?uid=jjfat">TechG</a>
                    
                </div>
                
                <div class="res-reason">
                    
                </div>
                
                <div class="infor" data-sourceid="10091" data-sourcetype="3">
                    
                    <div class="intro">
                        <div class="subject">
                            <span class="typename">【文章】</span>
                            <a class="subject" target="_blank" href="http://www.igeekbar.com/igeekbar/post/153.htm">十个能让你成为牛逼前端程序猿的特征 | 人人都是互联网创意G客</a>
                        </div>
                        <div class="brief">
                            如果能够做一些炫酷的网站，并且能够写一手的好html/css/javascript的话，你是不是就觉得你是牛逼的前端程序猿了？如果不确认的话，请看看如下几个能够被称作牛逼程序猿的特征吧：精通一个成熟前端框架虽然也许尝试开发过前端框架，但是对于重复造轮子这件事来说，其实意义不大，使用现成的成熟框架好处在于拥有更多的开发者支持，你能快速的帮助别...
                        </div>
                    </div>
                    <a class="shadow-card" target="_blank" href="/article/detail?id=10091"></a>
                    
                </div>
            </div>
        </div>
    </div>
    
    <div class="item index-item">
        <div class="kndetail">
            <div class="media-left">
                <a target="_blank" href="/user?uid=CQASO数据分析">
                    <img class="lazy" src="/images/grey.gif" data-original="http://pic.mojiax.com/uploads/attachment/avatar/20161029/o_1b2n0q3868hc11v1tpa1svmble7.jpeg?imageMogr2/thumbnail/80x80"  alt="CQASO数据分析" width="43" height="43" />
                </a>
            </div>
            <div class="media-right">
                <div class="operate">
                    <span class="date">6个月前</span>
                    <a class="uname" target="_blank" href="/user?uid=CQASO数据分析">CQASO数据分析</a>
                    
                    <img src="../../images/ka-small.png"/>
                    
                </div>
                
                <div class="res-reason">
                    aAPP推广必知
                </div>
                
                <div class="infor" data-sourceid="10076" data-sourcetype="3">
                    
                    <div class="intro">
                        <div class="subject">
                            <span class="typename">【文章】</span>
                            <a class="subject" target="_blank" href="http://www.cqaso.com/zhuanlan/a/59474ecb08372f2404eec5ea">APP拉新推广几个重要渠道，你知道吗？</a>
                        </div>
                        <div class="brief">
                            做运营的童鞋都知道，运营三大目标：拉新，留存，促活。首先要有新的血液注入，才能实现留存，用户留下来之后才能促活。所以，快速实现用户拉新对于APP运营来说是迫切需要的。对于APP用户拉新，如果遇到了瓶颈，你不妨尝试一下以下渠道。ASO优化已经存在很长的一段时间了，但是ASO真正被重视，发展起来是在14年底；一款APP想要在搜索平台里面获得好的排名，能够提高应用下载量，提高品牌知名度和流行度；...
                        </div>
                    </div>
                    <a class="shadow-card" target="_blank" href="/article/detail?id=10076"></a>
                    
                </div>
            </div>
        </div>
    </div>
    
</div>
<!--收藏弹窗 start-->
<div class="res-collect">
    <div class="set-layer">
        <div class="res-title">
            添加到资源集
           <!-- <span class="close">×</span>-->
        </div>
        <div class="add">
            <span class="addSet">＋创建资源集</span>
        </div>
        <div class="userSets">
            
            <div class="userSet" data-id="">
                <img class="collect-cover" src="" alt=""/>
                <div class="resource-subject"></div>
            </div>
            
            <div class="userSet" data-id="">
                <img class="collect-cover" src="" alt=""/>
                <div class="resource-subject"></div>
            </div>
            
            <div class="userSet" data-id="">
                <img class="collect-cover" src="" alt=""/>
                <div class="resource-subject"></div>
            </div>
            
            <div class="userSet" data-id="">
                <img class="collect-cover" src="" alt=""/>
                <div class="resource-subject"></div>
            </div>
            
            <div class="resource-correct"></div>
        </div>
        <div class="set-describe">
            <textarea class="describe" rows="3" placeholder="在此添加描述~"></textarea>
        </div>
        <div class="collect-bar after">
            <div class="btn btn-cancle">取消</div>
            <div class="btn-blue setAdd" data-uid="">确定</div>
            <div class="addSet-loading btn-loading"></div>
        </div>
    </div>
    <div class="add-layer">
        <div class="res-title">
            新建资源集
            <span class="close">×</span>
        </div>
        <div class="resource-subject">
            <div class="label">标题:</div>
            <input type="text" placeholder="给你的资源集加个标题吧"/>
            <span class="subject-error" data-role="error-alert"></span>
        </div>
        <div class="resource-describe">
            <div class="label">描述:</div>
            <textarea class="brief" name="" id="" cols="30" rows="5"></textarea>
            <span class="brief-error" data-role="error-alert"></span>
        </div>
        <!-- 自定义标签 点击资源收藏按钮 start-->
<div class="tag-resource-label tag-resource-label-full" id="custom-tag-colle">
    <div class="tag-label">
       <!-- <label for="tag-label">标签 :</label>-->
       <br/>
    </div>
    <div class="tag-kptags">
        <input type="text" class="tag-kp-tagname" id="tag-kp-tagname" data-id="" placeholder="选择或添加标签,用空格分隔"/>
    </div>
    <span class="tags-error" data-role="error-alert"></span>
    <div class="tag-labelDetail">
        <ul class="">
            
        </ul>
        <div style="clear:both;"></div>
    </div>
</div>
<!-- 自定义标签end-->
        <div class="collect-bar after">
            <div class="btn back">返回</div>
            <div class="btn-blue resAdd">创建</div>
            <div class="resadd-loading btn-loading"></div>
        </div>
    </div>
</div>
<!--收藏弹窗 end-->
<div class="sharePopup overlay maskBody">
    <div class="inner">
        <div class="title">
            <span>分享</span>
            <div class="close">×</div>
        </div>
        <div class="type">
            <ul class="type-img">
                <li data-role="book" class="book" data-type="1" id="1">图书</li>
                <li data-role="course" class="course" data-type="0" id="0">课程</li>
                <li data-role="website" class="website" data-type="2" id="2">站点</li>
                <li data-role="tools" class="tools" data-type="5" id="5">工具</li>
                <li data-role="article" class="article" data-type="3" id="3">文章</li>
                <!--<li data-role="experience" class="experience">经验</li>-->
            </ul>
            <div style="clear:both;"></div>
            <span class="type-error" data-role="error-alert" style="margin-left: 20px;"></span>
        </div>
        <div class="link">
            <div>
                <input type="text" id="link" placeholder="请输入知识链接~" data-grab="1"/>
                <span class="correct"></span>
                <span class="capture-loading"></span>
            </div>
            <span class="url-error" data-role="error-alert"></span>
        </div>
        <div class="kn-infor">
            <div class="kn-title">
                <a class="subject-a" href="" target="_blank"></a>
                <input class="subject editsubject hide" type="text"/>
                <span class="edit share-edit"></span>
                <span class="back editback">×</span>
            </div>
            <span class="subject-error" data-role="error-alert"></span>
            <div>
                <textarea class="kn-brief showbrief" name="" readonly></textarea>
                <span class="brief-error" data-role="error-alert"></span>
            </div>
        </div>
        <div class="profile">
            <textarea resizeable type="text" id="profile" placeholder="我的推荐理由(20~100个字)"></textarea>
            <span class="reason-error" data-role="error-alert"></span>
        </div>
        <div class="label">
            <select name="" id="label">
                
                <option value=""></option>
                
                <option value=""></option>
                
                <option value=""></option>
                
            </select>
            <label>选择归属领域最多选择3个~</label>
            <span class="tags-error" data-role="error-alert"></span>
        </div>
        <div class="labelDetail">
            
            
            <ul class="">
            
                
            </ul>
            
            
            <ul class="">
            
                
            </ul>
            
            
            <ul class="">
            
                
            </ul>
            
        </div>
        <div class="bar">
            <div class="btn btn-primary btn-share">确定</div>
            <div class="btn-loading share-loading"></div>
        </div>

    </div>
    <div class="hasalready">
        <div class="title">
            <span>温馨提示</span>
            <div class="already-close">×</div>
        </div>
        <div class="detail">
            <div class="text">这条资源已经被分享过了</div>
            <div class="bar">
                <div class="btn btn-primary">点击查看</div>
            </div>
        </div>
    </div>
</div>

        </div>
    </div>
    <div class="main-right">
        <div class="kp-aside">
            <!--右侧部分 墨咖 start -->
<div class="r-aside-moka">
    <div class="moka-title">
        <span>突出贡献者</span>
    </div>
    
        <div class="moka-item">
            <div class="moka-item-left">
                <a href="/user?uid=墨加口袋"><img src="http://pic.mojiax.com/uploads/attachment/avatar/2017513/o_1big1brkj10rg10f9bnr95ftglc.jpeg?imageMogr2/thumbnail/80x80" onerror="this.onerror=null;this.src='../images/header.png'"/></a>
            </div>
            <div class="moka-item-right">
                <div class="moka-item-right-name">
                    <a href="/user?uid=墨加口袋">墨加口袋</a>
                    
                    <img src="../../images/ka-small.png"/>
                    
                </div>
                <div class="moka-item-right-restype">
                    <span>1资源集/6知识/2墨记</span>
                </div>
            </div>
        </div>
        <div class="clear"></div>
    
        <div class="moka-item">
            <div class="moka-item-left">
                <a href="/user?uid=meng_ty"><img src="http://pic.mojiax.com/uploads/attachment/avatar/2016723/o_1aqquighi18mc121rjp96m21j7.jpeg?imageMogr2/thumbnail/80x80" onerror="this.onerror=null;this.src='../images/header.png'"/></a>
            </div>
            <div class="moka-item-right">
                <div class="moka-item-right-name">
                    <a href="/user?uid=meng_ty">meng_ty</a>
                    
                </div>
                <div class="moka-item-right-restype">
                    <span>1资源集/122知识/0墨记</span>
                </div>
            </div>
        </div>
        <div class="clear"></div>
    
        <div class="moka-item">
            <div class="moka-item-left">
                <a href="/user?uid=诸葛io"><img src="http://pic.mojiax.com/uploads/attachment/avatar/20161023/o_1b28dk3ir5ul7fo128fc8d1rjpc.png?imageMogr2/thumbnail/80x80" onerror="this.onerror=null;this.src='../images/header.png'"/></a>
            </div>
            <div class="moka-item-right">
                <div class="moka-item-right-name">
                    <a href="/user?uid=诸葛io">诸葛io数据分析</a>
                    
                    <img src="../../images/ka-small.png"/>
                    
                </div>
                <div class="moka-item-right-restype">
                    <span>2资源集/2知识/49墨记</span>
                </div>
            </div>
        </div>
        <div class="clear"></div>
    
        <div class="moka-item">
            <div class="moka-item-left">
                <a href="/user?uid=erlus"><img src="http://pic.mojiax.com/uploads/attachment/avatar/2016726/o_1ar36jr0d1o9q1rsn35cp6p1rs8c.jpeg?imageMogr2/thumbnail/80x80" onerror="this.onerror=null;this.src='../images/header.png'"/></a>
            </div>
            <div class="moka-item-right">
                <div class="moka-item-right-name">
                    <a href="/user?uid=erlus">Canghai</a>
                    
                </div>
                <div class="moka-item-right-restype">
                    <span>2资源集/107知识/0墨记</span>
                </div>
            </div>
        </div>
        <div class="clear"></div>
    
        <div class="moka-item">
            <div class="moka-item-left">
                <a href="/user?uid=linkly"><img src="http://pic.mojiax.com/uploads/attachment/avatar/20151027/o_1a53ii64i69q1u4jjk8cmj17i47.jpeg?imageMogr2/thumbnail/80x80" onerror="this.onerror=null;this.src='../images/header.png'"/></a>
            </div>
            <div class="moka-item-right">
                <div class="moka-item-right-name">
                    <a href="/user?uid=linkly">linkly</a>
                    
                </div>
                <div class="moka-item-right-restype">
                    <span>2资源集/148知识/0墨记</span>
                </div>
            </div>
        </div>
        <div class="clear"></div>
    
</div>

<!--右侧部分 墨咖 end -->
            <!--右侧部分 热门资源 start -->
<div class="r-aside-hotRes">
    <div class="hotRes-title">
        <span>热门资源集</span>
    </div>
    <div class="hotRes-item">
        <div class="resources">
            
            <div class="resource-item" data-id="975">
                <a href="/collections/detail?id=975" class="resource-cover">
                    <img data-src="http://pic.mojiax.com/upload/attachment/knlist/glresdefault/bg29.jpg?imageMogr2/thumbnail/270x204" alt="" src="http://pic.mojiax.com/upload/attachment/knlist/glresdefault/bg29.jpg?imageMogr2/thumbnail/270x204">
                    <div class="fans" style="height: 30px;">
                        11人关注/7条资源
                    </div>
                    <div class="resource-intro" style="display: block; top: -172px; left: 0px;">
                    <span>
                       提供墨加口袋官网（www.mjkoudai.com）及小程序的使用技巧与攻略，提高大家的工作效率。
                    </span>
                    </div>
                </a>
                <div class="resource-infor">
                    <div class="resource-name"><a href="/collections/detail?id=975">墨加口袋的技巧和方法合集</a></div>
                </div>
            </div>
            
            <div class="resource-item" data-id="480">
                <a href="/collections/detail?id=480" class="resource-cover">
                    <img data-src="http://pic.mojiax.com/uploads/attachment/knlist/resCover/2016722/o_1aqol4l3gs9pslc1h4k1mog11ki7.jpeg?imageMogr2/thumbnail/270x204" alt="" src="http://pic.mojiax.com/uploads/attachment/knlist/resCover/2016722/o_1aqol4l3gs9pslc1h4k1mog11ki7.jpeg?imageMogr2/thumbnail/270x204">
                    <div class="fans" style="height: 30px;">
                        179人关注/104条资源
                    </div>
                    <div class="resource-intro" style="display: block; top: -172px; left: 0px;">
                    <span>
                       高大上的理论其实并不适合运营，运营最主要的是接地气，真正做出一些可执行的方案，有效果的事务，无需高谈论阔，你所做的会证明一切。欢迎大家共同交流，分享些一线纯粹的运营经验。
                    </span>
                    </div>
                </a>
                <div class="resource-infor">
                    <div class="resource-name"><a href="/collections/detail?id=480">产品运营一线经验总结</a></div>
                </div>
            </div>
            
            <div class="resource-item" data-id="610">
                <a href="/collections/detail?id=610" class="resource-cover">
                    <img data-src="http://pic.mojiax.com/uploads/attachment/knlist/resCover/2016723/o_1aqrprp1gnoif04rc11dfhppn7.jpeg?imageMogr2/thumbnail/270x204" alt="" src="http://pic.mojiax.com/uploads/attachment/knlist/resCover/2016723/o_1aqrprp1gnoif04rc11dfhppn7.jpeg?imageMogr2/thumbnail/270x204">
                    <div class="fans" style="height: 30px;">
                        99人关注/70条资源
                    </div>
                    <div class="resource-intro" style="display: block; top: -172px; left: 0px;">
                    <span>
                       整理关于用户研究的内容。
                    </span>
                    </div>
                </a>
                <div class="resource-infor">
                    <div class="resource-name"><a href="/collections/detail?id=610">用户研究的方法总结</a></div>
                </div>
            </div>
            
            <div class="resource-item" data-id="541">
                <a href="/collections/detail?id=541" class="resource-cover">
                    <img data-src="http://pic.mojiax.com/uploads/attachment/knlist/resCover/2016722/o_1aqo1p0q51b5j1j2q1rl6sglfl7.jpeg?imageMogr2/thumbnail/270x204" alt="" src="http://pic.mojiax.com/uploads/attachment/knlist/resCover/2016722/o_1aqo1p0q51b5j1j2q1rl6sglfl7.jpeg?imageMogr2/thumbnail/270x204">
                    <div class="fans" style="height: 30px;">
                        173人关注/73条资源
                    </div>
                    <div class="resource-intro" style="display: block; top: -172px; left: 0px;">
                    <span>
                       如何保证需求是可靠的，如何进行需求的筛选，如何做减法。在产品规划阶段，最重要的是做哪些功能点的问题。该资源集主要整理如何提取产品思路的总结，欢迎关注~
                    </span>
                    </div>
                </a>
                <div class="resource-infor">
                    <div class="resource-name"><a href="/collections/detail?id=541">产品规划的思路方法总结</a></div>
                </div>
            </div>
            
        </div>
    </div>
</div>
<!--右侧部分 热门资源 end -->
        </div>
    </div>
</div>
<!-- main end-->
<div class="loginLayer overlay maskBody">
    <button type="button" class="x-close">×</button>
    <div class="ll-left">
        <div class="after">
            <!--<span for="ll-uname">邮箱</span>-->
            <input type="text" id="ll-uname" placeholder="邮箱" />
            <span class="username-error overlay" data-role="error-alert">用户名不正确!</span>
        </div>

        <div class="after">
            <!--<span for="ll-pwd">密码</span>-->
            <input type="password" id="ll-pwd" placeholder="请输入密码"/>
            <span class="password-error overlay" data-role="error-alert"></span>
        </div>
        <div class="ll-toolbar after">
            <div class="btn btn-primary ll-login" data-role="btnEvent">登录</div>
            <div class="btn-loading ll-loading"></div>


            <input type="checkbox" checked ='checked' id="autologin" />
            <span class="autologin" for="autologin" >下次自动登录</span>
            <div class="tip">
                <a href="/account/regist" target="_blank"><span class="register-new">注册</span></a>
                |
                <a href="/account/forgetPwd" target="_blank"><span class="forget-pwd">忘记密码？</span></a>
            </div>


        </div>
        <div class="thirdparty after">
            <div class="qqlogin"></div>
            <!--<div class="wechatlogin"></div>-->
            <div class="sinalogin"></div>
            <div class="wechatlogin"></div>
        </div>
    </div>
</div>
<div class="index-info-hidden" data-token="" data-expire="" data-msg=""></div>


<script src="/js/lib/sea-min.js"></script>

<script src="/js/lib/ejs.js"></script>

<script src="/js/lib/jquery-min.js"></script>

<script src="/js/app-min17894247.js"></script>

<script src="/js/lib/jquery.lazyload.js"></script>

<script>
    var moplus = {
        base: 'http://d.mojiax.com/',
        statsLog: '<=baseInfo.statsLog>',
        count: '0',
        gotoUrl:'',
        qqcallbackurl: 'http://www.mojiax.com/auth/qqconnect',
        weibocallbackurl: 'http://www.mojiax.com/auth/weiboconnect',
        weixincallbackurl: 'http://www.mojiax.com/auth/weixinconnect',
        homepage: 'http://www.mojiax.com'
    }
    var height = window.innerHeight,
            ua = navigator.userAgent;
    if(ua.match(/rv:([\d.]+)\) like gecko/i) || ua.match(/msie ([\d.]+)/i)){
        $('a').each(function () {
            $(this).attr('target', 'view_window')
        })
    }
</script>
<!--baidu share start-->

<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?dca6ebc3ddb12f5149925d7f3931f907";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>

<!--baidu share end-->

<script>
    seajs.use('js/page/index/index'+js.ver);
</script>
<!--返回顶部+意见反馈 start -->
<a class="backtop" href="javascript:scrollTo(0,0)" title="返回顶部"></a>
<div class="feedback">
    <a href="http://mojiax-01.mikecrm.com/f.php?t=rZbpf0" target="_blank" title="意见反馈"></a>
</div>
<!-- 返回顶部+意见反馈 end -->
<div class="clearf"></div>

<footer>
    <input id="vistorid" type="hidden" value="5442E0927A8E07FF24825FD0777AC877">
    <div class="footer">
        <div class="about">
		    <span><a class="dividline" target="_blank" href="https://www.mjkoudai.com">进入墨加口袋</a></span>
            <span><a class="dividline" target="_blank" href="/aboutUs.html">关于我们</a></span>
            <span><a class="dividline" target="_blank" href="/aboutUs.html#join">加入我们</a></span>
            <span><a class="dividline" target="_blank" href="/aboutUs.html#contact">联系我们</a></span>
            <!--<span><a target="_blank" href="http://blog.mojiax.com/tag/%E5%AA%92%E4%BD%93%E6%8A%A5%E9%81%93">媒体报道</a></span>-->
            <span><a target="_blank" href="http://mojiax-01.mikecrm.com/f.php?t=rZbpf0">意见反馈</a></span>
            <!--<span><a target="_blank" href="http://mojiax-01.mikecrm.com/f.php?t=rZbpf0">意见反馈</a></span>-->
        </div>
        <div class="focusUs">
            <span><a class="qq" target="_blank" href="http://qm.qq.com/cgi-bin/qm/qr?k=MmgQo98pPcCI8-zToWVhUEsDIKgZ1Zl1&auth=d81180a88a304156816eb85ea4fee8561edc04ad0e3bf3f1228f3b3d506a14e33aa8ddc395db06d4"></a></span>
            <span><a class="sina" target="_blank" href="http://weibo.com/mojiax"></a></span>
        <span>
            <a class="wechat" target="_blank"><p class="wechatcode"></p></a>
        </span>
        </div>
        <div class="wonderful clearf">
            &copy;2016 北京墨加科技有限公司 京ICP备13047336号 京公网安备11010802016991号
        </div>
    </div>
</footer>
</body>
</html>