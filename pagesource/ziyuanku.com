

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>中华资源库 - 官方网站首页</title>
    <meta name="keywords" content="中华资源库网站，资源库,中华资源库,教育资源,教学资源,基础教育资源库,教育资源库,初中教学资源" />
    <meta name="description" content="中华资源库网站由华资在线（北京）教育科技有限公司主办。中国教育信息化领域第一品牌,专门为学校提供基础教育资源下载的资源网站。" />
    <meta name="renderer" content="webkit">
    <meta property="qc:admins" content="23433677776211516356375" />
    <link rel="stylesheet" href="http://www.ziyuanku.com/css/public.css?v=1.5.5.2">
    <link rel="stylesheet" href="http://www.ziyuanku.com/css/index.css?v=2.9.6">
</head>
<body>
    
    <div style="display: block; width: 100%; min-width: 1200px; background: url(/images/topbg/top_20180228.png) center top no-repeat;">	
        <div class="toa clearfix wrap">
            <a class="toa1" target="_blank" title="2018年高频考点名师详解" href="http://www.ziyuanku.com/zt/gaopin/"></a>
            <a class="toa2" target="_blank" title="2018高考复习原创精选" href="http://www.ziyuanku.com/zt/2018/elyc/"></a>
            <a class="toa3" target="_blank" title="2017年高考状元经验分享" href="http://www.ziyuanku.com/shipin/s0t6o0.html"></a>
        </div>
    </div>
    
    

<!-- top_start -->
<div class="top">
    <div class="topcon clearfix">
        <div class="top_welcome fl">
            <i class="iconfont icon_welcome">&#xe65a;</i>
            <span class="welcome color_grey">正确教育旗下网站</span>
        </div>
        <div class="fl" id="login">
            <ul class="clearfix login" id="loginBox">
                <li class="fl"><a href="javascript:;" class="top_land" id="aLogin">登录</a></li>
                <li class="fl"><a href="javascript:;" id="aRegister">用户注册</a></li>
            </ul>
        </div>
        <a href="javascript:;" title="资料上传" class="resourceUpload fl">资料上传</a>
        <div class="fr top_right clearfix">
            <ul class="clearfix fl">
                <li class="fl">
                    <a href="http://www.ziyuanku.com/wenku/" target="_blank" title="">教育文库</a>
                    <b>|</b>
                    <a href="http://www.ziyuanku.com/wenxueku/" target="_blank" title="">文学国学</a>
                    <b>|</b>
                    <a href="http://www.ziyuanku.com/mingxiao/" target="_blank" title="">名校资源库</a>
                </li>
                <li class="fl">
                    <span>网校：<em>13306</em>所</span>
                    <b>|</b>
                    <span>24小时更新：<em>3621</em></span>
                    <b>|</b>
                    <span>总量：<em>6747662</em></span>
                </li>
            </ul>
            <div class="map fl">
                <div class="li_last">
                    <a href="/sitemap" target="_blank">网站地图</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- top_stop -->
<!-- header_start -->

<div class="header clearfix">
    <div class="logo fl">
        <a href="http://www.ziyuanku.com/" target="_blank">
            <img src="http://www.ziyuanku.com/images/logo.png" /></a>
    </div>
    <div class="search fl clearfix">
        <div class="select_box">
            <div class="select_showbox" style="cursor: pointer;"><span id="curType">高中资源</span><i class="iconfont"></i></div>
            <ul class="select_option">
                
                <li data-typeid="1" class="selected">高中资源</li>
                <li data-typeid="2">初中资源</li>
                <li data-typeid="3">小学资源</li>
                <li data-typeid="4">视频</li>
                <li data-typeid="5">文章</li>
            </ul>
        </div>
        <input id="txtKeyWords" class="searcha fl" type="text" name="keyboard" placeholder="请输入搜索内容">
        <input id="btnSearch" class="searchb fl iconfont" type="submit" name="submit" value="">
    </div>
    <div class="choice_freame fr">
        <i class="iconfont sign">&#xe690;</i>

        <a href="http://www.ziyuanku.com/xiaozhang/" target="_blank" class="grey_zi word">数字校长</a>
        <i class="iconfont sign">&#xe691;</i>

        <a href="http://www.ziyuanku.com/xuexiao/" target="_blank" class="grey_zi word">数字校园</a>
        <i class="iconfont sign">&#xe618;</i>

        <a href="http://www.ziyuanku.com/yuedu/" target="_blank" class="grey_zi word">天天阅读</a>
        <i class="iconfont sign">&#xe617;</i>

        <a href="http://www.ziyuanku.com/gaokaoshiti/" target="_blank" class="grey_zi word">高考试题</a>
    </div>
</div>
<!-- header_stop -->
<!-- nav_start -->
<div class="wraper nav">
    <ul class="wrap clearfix">
        <li><a href="http://www.ziyuanku.com/" target="_blank">首页</a></li>
        <li class="new"><a href="http://www.ziyuanku.com/kaodian/" target="_blank">高频考点</a><b></b><img src="/images/new01.gif" class="new" /></li>
        <li><a href="http://www.ziyuanku.com/beike/" target="_blank">备课中心</a><b></b></li>
        <li><a href="http://www.ziyuanku.com/zhishidian/" target="_blank">知识点</a><b></b></li>
        <li><a href="http://www.ziyuanku.com/leixing/" target="_blank">类型浏览</a><b></b></li>
        <li class="video_vip"><a href="http://www.ziyuanku.com/shipin/" target="_blank">独家视频</a><b></b><img src="/images/nav_vip.png" class="vip" /></li>
        <li><a href="http://www.ziyuanku.com/shiti/" target="_blank">名校试题</a><b></b></li>
        <li><a href="http://www.ziyuanku.com/zuowen/" target="_blank">作文</a><b></b></li>
        <li><a href="http://www.ziyuanku.com/gaozhong/" target="_blank">高中</a><b></b></li>
        <li><a href="http://www.ziyuanku.com/chuzhong/" target="_blank">初中</a><b></b></li>
        <li><a href="http://www.ziyuanku.com/xiaoxue/" target="_blank">小学</a><b></b></li>
        <li id="Nav12"><a href="http://youer.ziyuanku.com/" target="_blank">幼儿</a><b></b></li>
        <li><a href="http://www.ziyuanku.com/zuixin/" target="_blank">最新</a><b></b></li>
        <li><a href="http://www.ziyuanku.com/vip/" target="_blank">特供</a><b></b></li>
    </ul>
</div>
<!-- nav_stop -->
<!-- area_start -->
<div class="area">
    <div class="areacon clearfix">
        <div class="area_left fl">
            <span>学科频道</span>
            <a href="http://www.ziyuanku.com/yuwen/" target="_blank">语文</a>
            <a href="http://www.ziyuanku.com/shuxue/" target="_blank">数学</a>
            <a href="http://www.ziyuanku.com/yingyu/" target="_blank">英语</a>
            <a href="http://www.ziyuanku.com/wuli/" target="_blank">物理</a>
            <a href="http://www.ziyuanku.com/huaxue/" target="_blank">化学</a>
            <a href="http://www.ziyuanku.com/shengwu/" target="_blank">生物</a>
            <a href="http://www.ziyuanku.com/zhengzhi/" target="_blank">政治</a>
            <a href="http://www.ziyuanku.com/lishi/" target="_blank">历史</a>
            <a href="http://www.ziyuanku.com/dili/" target="_blank">地理</a>
            <a href="http://www.ziyuanku.com/kexue/" target="_blank">科学</a>
            <a href="http://www.ziyuanku.com/tingli/" target="_blank">听力</a>
            <a href="http://www.ziyuanku.com/meishu/" target="_blank">美术</a>
            <a href="http://www.ziyuanku.com/yinyue/" target="_blank">音乐</a>
            <a href="http://www.ziyuanku.com/tiyu/" target="_blank">体育</a>
            <a href="http://www.ziyuanku.com/zixuanmokuai/" target="_blank">自选模块</a>
            <a href="http://www.ziyuanku.com/xinxijishu/" target="_blank">信息技术</a>
            <a href="http://www.ziyuanku.com/tongyongjishu/" target="_blank">通用技术</a>
            <a href="http://www.ziyuanku.com/laodongjishu/" target="_blank">劳动技术</a>
            
        </div>
        <div class="area_right fr">
            <span>地区频道</span>
            <a href="http://www.ziyuanku.com/sheng/beijing.html" target="_blank">北京</a>
            <a href="http://www.ziyuanku.com/sheng/shanghai.html" target="_blank">上海</a>
            <a href="http://www.ziyuanku.com/sheng/tianjin.html" target="_blank">天津</a>
            <a href="http://www.ziyuanku.com/sheng/chongqing.html" target="_blank">重庆</a>
            <a href="http://www.ziyuanku.com/sheng/shandong.html" target="_blank">山东</a>
            <a href="http://www.ziyuanku.com/sheng/jiangsu.html" target="_blank">江苏</a>
            <a href="http://www.ziyuanku.com/sheng/hunan.html" target="_blank">湖南</a>
            <a href="http://www.ziyuanku.com/sheng/fujian.html" target="_blank">福建</a>
            <a href="http://www.ziyuanku.com/sheng/sichuan.html" target="_blank">四川</a>
            <a href="http://www.ziyuanku.com/sheng/jiangxi.html" target="_blank">江西</a>
            <a href="http://www.ziyuanku.com/sheng/anhui.html" target="_blank">安徽</a>
            <a href="http://www.ziyuanku.com/sheng/zhejiang.html" target="_blank">浙江</a>
            <a href="http://www.ziyuanku.com/sheng/shanxix.html" target="_blank">陕西</a>
            <a href="http://www.ziyuanku.com/sheng/ningxia.html" target="_blank">宁夏</a>
            <a href="http://www.ziyuanku.com/sheng/liaoning.html" target="_blank">辽宁</a>
            <a href="http://www.ziyuanku.com/sheng/hubei.html" target="_blank">湖北</a>
            <a href="http://www.ziyuanku.com/sheng/guangdong.html" target="_blank">广东</a>
            <a href="http://www.ziyuanku.com/sheng/hainan.html" target="_blank">海南</a>
            <a href="http://www.ziyuanku.com/sheng/hebei.html" target="_blank">河北</a>
            <a href="http://www.ziyuanku.com/sheng/henan.html" target="_blank">河南</a>
            <a href="http://www.ziyuanku.com/sheng/shanxi.html" target="_blank">山西</a>
            <a href="http://www.ziyuanku.com/sheng/guangxi.html" target="_blank">广西</a>
            <a href="http://www.ziyuanku.com/sheng/yunnan.html" target="_blank">云南</a>
            <a href="http://www.ziyuanku.com/sheng/guizhou.html" target="_blank">贵州</a>
            <a href="http://www.ziyuanku.com/sheng/gansu.html" target="_blank">甘肃</a>
            <a href="http://www.ziyuanku.com/sheng/heilongjiang.html" target="_blank">黑龙江</a>
            <a href="http://www.ziyuanku.com/sheng/jilin.html" target="_blank">吉林</a>
            <a href="http://www.ziyuanku.com/sheng/neimeng.html" target="_blank">内蒙古</a>
            <a href="http://www.ziyuanku.com/sheng/qinghai.html" target="_blank">青海</a>
            <a href="http://www.ziyuanku.com/sheng/xizang.html" target="_blank">西藏</a>
            <a href="http://www.ziyuanku.com/sheng/xinjiang.html" target="_blank">新疆</a>
        </div>
    </div>
</div>
<!-- area_stop -->

    <!--content_start-->
    <div class="wrap">
        
            



        <div class="tody clearfix">
            <div class="todaybox fl clearfix">
                <a href="http://www.ziyuanku.com/special/" target="_blank" title="" class="more"><i class="iconfont">&#xe67f;</i>往期</a>
                <div class="today fl">
                    <p class="t_1">今日专题</p>
                    <p class="t_2">
                        <span class="t_2top">2018年</span>
                        <span class="t_2bottom">03月17日</span>
                    </p>
                </div>
                <dl class="special fl clearfix">
                    <dt><a href="http://www.ziyuanku.com/special/1726.html" target="_blank" title="2018届高考物理二轮复习题型限时专项备考">2018届高考物理二轮复习题型限时专项备考</a></dt>
                    
                            <dd class="fl"><a href="http://www.ziyuanku.com/special/1724.html" target="_blank" title="2018届高考英语二轮复习专题强化训练">03-15:<span style="color:red">2018届高考英语二轮专题强化</span></a></dd>
                        
                            <dd class="fl"><a href="http://www.ziyuanku.com/special/1725.html" target="_blank" title="备战2018年高考语文二轮复习之高考必备古诗文64篇">03-14:<span style="color:red">2018高考语文必备古诗文64篇</span></a></dd>
                        
                            <dd class="fl"><a href="http://www.ziyuanku.com/special/1720.html" target="_blank" title="2018届高考生物二轮复习精选备课">03-13:<span style="color:red">2018届高考生物二轮精选备课</span></a></dd>
                        
                            <dd class="fl"><a href="http://www.ziyuanku.com/special/1717.html" target="_blank" title="2018届高考化学二轮复习专题整合突破">03-12:<span style="color:red">2018届高考化学二轮专题突破</span></a></dd>
                        
                </dl>
            </div>
            <div class="todaybox fr clearfix">
                <a href="http://www.ziyuanku.com/video/" target="_blank" title="" class="more dis">…</a>
                <div class="today fl">
                    <p class="t_1">今日推荐</p>
                    <p class="t_2">
                        <span class="t_2top">2018年</span>
                        <span class="t_2bottom">03月17日</span>
                    </p>
                </div>
                <dl class="special fl clearfix">
                    <dt><a href="http://www.ziyuanku.com/beike/g1736779.html" target="_blank" title="2018年高考大纲权威发布（PDF版）">2018年高考大纲权威发布（PDF版）！！！</a></dt>
                    
                            <dd class="fl"><a href="http://www.ziyuanku.com/zixun/220228.html" target="_blank" title="全国高校将重新确定高考选考科目要求">03-15:<span style="color:red">全国高校重新确定高考选考要求</a></dd>
                        
                            <dd class="fl"><a href="http://www.ziyuanku.com/yuedu/220191.html" target="_blank" title="2018必考！教育部强调！各科核心素养这样考！权威解读 重磅发布！">03-14:<span style="color:red">2018各科核心素养这样考</a></dd>
                        
                            <dd class="fl"><a href="http://www.ziyuanku.com/zixun/220068.html" target="_blank" title="教育部考试中心为高考命题最新定调">03-13:<span style="color:red">教育部为高考命题最新定调</a></dd>
                        
                            <dd class="fl"><a href="http://www.ziyuanku.com/zixun/220056.html" target="_blank" title="2018年高考改革政策解读">03-12:<span style="color:red">2018年高考改革政策解读</a></dd>
                        
                </dl>
            </div>
        </div>
        <div class="date_txt">
            <ul class="clearfix">
                
                        <li class="fl"><span class="arial">03-15</span><a href="http://www.ziyuanku.com/special/1724.html" target="_blank" title="2018届高考英语二轮复习专题强化训练">2018届高考英语二轮复习专题强化训练</a></li>
                        <b class="fl">|</b>
                    
                        <li class="fl"><span class="arial s_2">03-14</span><a href="http://www.ziyuanku.com/special/1725.html" target="_blank" title="备战2018年高考语文二轮复习之高考必备古诗文64篇">备战2018年高考语文二轮复习之高考必备古诗文64篇</a></li>
                        <b class="fl">|</b>
                    
                        <li class="fl"><span class="arial s_3">03-13</span><a href="http://www.ziyuanku.com/special/1720.html" target="_blank" title="2018届高考生物二轮复习精选备课">2018届高考生物二轮复习精选备课</a></li>
                        <b class="fl">|</b>
                    
                        <li class="fl"><span class="arial s_4">03-12</span><a href="http://www.ziyuanku.com/special/1717.html" target="_blank" title="2018届高考化学二轮复习专题整合突破">2018届高考化学二轮复习专题整合突破</a></li>
                        
                    
            </ul>
        </div>
    </div>
    <div class="gk_text wrap clearfix">
        <div class="gk fl">
            <div class="gk_top">
                <p class="gk_big yahei">
                    <a href="http://www.ziyuanku.com/gaokao/erlunfuxi/" target="_blank" title="2018高考二轮复习资料">2018高考二轮复习资料汇总</a>
<a href="http://www.ziyuanku.com/shiti/e3s0g0t3c0a0p1.html" target="_blank" title="2017-2018学年上学期期末考试">17-18学年期末考试汇总</a>
<a href="http://www.ziyuanku.com/shipin/s0t6o0.html" target="_blank" title="2017高考状元经验分享">2017高考状元经验分享</a>
                </p>
                
                        <p class="gk_small"><a href="http://www.ziyuanku.com/celue/217978.html" target="_blank" title="2018届高考英语二轮专题复习专练">2018高考英语二轮专题复习专练  </a>　
<a href="http://www.ziyuanku.com/special/1686.html" target="_blank" title="2018届高三理科数学二轮复习之论方法讲重点">2018高考理数二轮复习方法重点</a>　
<a href="http://www.ziyuanku.com/special/1688.html" target="_blank" title="2018届高考地理二轮复习资料">2018高考地理二轮复习资料</a></p>
                    
                        <p class="gk_small"><a href="http://www.ziyuanku.com/beike/g1730326.html" target="_blank" title="2018届高考政治二轮复习专题课件">2018高考政治二轮复习专题课件</a>　<a href="http://www.ziyuanku.com/special/1655.html" target="_blank" title="2018届高三语文（新课标）二轮复习课件">18高三语文新课标二轮复习课件</a>　<a href="http://www.ziyuanku.com/celue/217531.html" target="_blank" title="2018届高考物理二轮复习专题整合高频突破">18高考物理二轮复习专题整合</a></p>
                    
            </div>
            <div class="gk_top gk_mar">
                <p class="gk_big yahei">
                    <a href="http://www.ziyuanku.com/special/1695.html" target="_blank" title="汇总 | 2017-2018学年高中寒假作业">2017-2018高中寒假作业汇总</a>
<a href="http://www.ziyuanku.com/zt/gaopin/" target="_blank" title="2018高频考点名师讲解  ">2018高频考点名师讲解 </a>
<a href="http://www.ziyuanku.com/beike/c711797.html" target="_blank" title="通用版2018届中考数学总复习新版人教版专题突破预测与详解" >2018中考数学专题突破</a>
                </p>
                
                        <p class="gk_small"><a href="http://www.ziyuanku.com/celue/213195.html" target="_blank" title="2018年高考数学一轮复习感知高考刺金400题">2018届数学感知高考冲刺400题</a>　<a href="http://www.ziyuanku.com/special/1696.html" target="_blank" title="2018年高考政治二轮复习之热点考法与时政专题">2018高考政治热点考法与时政专题</a>　<a href="http://www.ziyuanku.com/special/1685.html" target="_blank" title="2018届高考语文二轮复习专题专练（含解析）">2018语文二轮复习专题专练</a></p>
                    
                        <p class="gk_small"><a href="http://www.ziyuanku.com/special/1683.html" target="_blank" title="2018年高考物理大二轮专题复习考前特训">2018高考物理二轮复习考前特训</a>　<a href="http://www.ziyuanku.com/celue/218706.html" target="_blank" title="2018届高考生物二轮总复习选择题分组特训">2018高考生物二轮复习选择题特训</a>　<a href="http://www.ziyuanku.com/special/1680.html" target="_blank" title="2018届高考历史二轮专题复习课件">2018高考历史二轮复习课件</a></p>
                    
            </div>
        </div>
        <div class="gg fr" style="overflow: hidden;">
            <ul id="scrollPic">
                
                        <li>
                            <a href="http://www.ziyuanku.com/zt/2018/hsmsyc/" title="2018年衡水名师原创专题卷" target="_blank">
                                <img class="un" src="http://img.ziyuanku.com/upload/gg/201712/cf0c2c631b604594be15a060cac998ff.png" alt="2018年衡水名师原创专题卷" /></a>
                            <span></span>
                            <a href="http://www.ziyuanku.com/zt/2018/hsmsyc/" title="2018年衡水名师原创专题卷" target="_blank" class="gg_a">2018年衡水名师原创专题卷</a>
                        </li>
                    
                        <li>
                            <a href="http://www.ziyuanku.com/zt/gaopin/" title="2018年高考高频考点详解" target="_blank">
                                <img class="un" src="http://img.ziyuanku.com/upload/gg/201711/64e675b33e9c4b6b9a1fcf1e07888575.png" alt="2018年高考高频考点详解" /></a>
                            <span></span>
                            <a href="http://www.ziyuanku.com/zt/gaopin/" title="2018年高考高频考点详解" target="_blank" class="gg_a">2018年高考高频考点详解</a>
                        </li>
                    
                        <li>
                            <a href="http://www.ziyuanku.com/gaokao/erlunfuxi/" title="2018届高考二轮复习资料及全程规划" target="_blank">
                                <img class="un" src="http://img.ziyuanku.com/upload/gg/201801/7ac1116922bc472db0fad8b3cf62ec47.png" alt="2018届高考二轮复习资料及全程规划" /></a>
                            <span></span>
                            <a href="http://www.ziyuanku.com/gaokao/erlunfuxi/" title="2018届高考二轮复习资料及全程规划" target="_blank" class="gg_a">2018届高考二轮复习资料及全程规划</a>
                        </li>
                    
            </ul>
            <a id="scrollLeft" href="javascript:void(0);" class="un gol iconfont">&#xe629;</a>
            <a id="scrollRight" href="javascript:void(0);" class="un gor iconfont">&#xe628;</a>
        </div>
    </div>
    <div class="wrap sole clearfix">
        <div class="sole_left fl">
            <div class="clearfix">
                <div class="one fl">
                    <a href="http://www.ziyuanku.com/jingpin/" target="_blank" title="" class="fr">更多</a>
                    <span class="yahei">精品资料</span>
                </div>
                <div class="ones fr">
                    <a href="http://www.ziyuanku.com/shipin/s0t6o0.html" target="_blank" class="yahei">高考状元经验分享</a>
                </div>
            </div>
            <div class="clearfix sole_b">
                <div class="sole_l fl">
                    <ul>
                        
                                <li class="clearfix">
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-17</span><a href="http://www.ziyuanku.com/beike/g1799911.html" title="山东省平邑县曾子学校2017-2018学年高二英语选修7学案" target="_blank">山东省平邑县曾子学校2017-2018学年高二英语选修7学案</a>
                                </li>
                            
                                <li class="clearfix">
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-17</span><a href="http://www.ziyuanku.com/beike/g1799910.html" title="2017-2018学年高一化学人教版必修2同步备课一体资料讲义" target="_blank">2017-2018学年高一化学人教版必修2同步备课一体资料讲义</a>
                                </li>
                            
                                <li class="clearfix">
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-17</span><a href="http://www.ziyuanku.com/beike/g1799853.html" title="广东省江门市第一中学2018年高考化学二轮复习专题训练" target="_blank">广东省江门市第一中学2018年高考化学二轮复习专题训练</a>
                                </li>
                            
                                <li class="clearfix">
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-17</span><a href="http://www.ziyuanku.com/beike/g1799852.html" title="2017-2018学年高一英语北师大版必修5学案" target="_blank">2017-2018学年高一英语北师大版必修5学案</a>
                                </li>
                            
                                <li class="clearfix">
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/beike/g1799821.html" title="2019届高考历史一轮复习全程训练计划" target="_blank">2019届高考历史一轮复习全程训练计划</a>
                                </li>
                            
                                <li class="clearfix">
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/beike/g1799758.html" title="2018年高考历史高频考点精准练习" target="_blank">2018年高考历史高频考点精准练习</a>
                                </li>
                            
                    </ul>
                </div>
                <div class="sole_r fr">
                    <ul id="ycScroll" class="clearfix add_tu">
                        <li><a target="_blank" title="2017高考海南省文科状元李超富：最努力最无悔" href="http://www.ziyuanku.com/shipin/903.html">
                            <img src="/images/zy_lcf.png" alt="2017高考海南省文科状元李超富：最努力最无悔" /><span style="display: none;">2017高考海南省文科状元李超富：最努力最无悔</span></a></li>
                        <li><a target="_blank" title="2017高考江苏省文科状元李天宇：高考经验分享" href="http://www.ziyuanku.com/shipin/906.html">
                            <img src="/images/zy_lty.png" alt="2017高考江苏省文科状元李天宇：高考经验分享" /><span style="display: none;">2017高考江苏省文科状元李天宇：高考经验分享</span></a></li>
                        <li><a target="_blank" title="2017高考山东省淄博市理科状元荆俊哲：天道酬勤" href="http://www.ziyuanku.com/shipin/904.html">
                            <img src="/images/zy_jjz.png" alt="2017高考山东省淄博市理科状元荆俊哲：天道酬勤" /><span style="display: none;">2017高考山东省淄博市理科状元荆俊哲：天道酬勤</span></a></li>
                        
                    </ul>
                    <a id="ycLeft" class="iconfont arrleft" href="javascript:void(0);">&#xe629;</a>
                    <a id="ycRight" class="iconfont arrright" href="javascript:void(0);">&#xe628;</a>
                </div>


            </div>
        </div>
        <div class="sole_right fr">
            <div class="r_web">
                <div class="two">
                    <a href="http://www.ziyuanku.com/notice/" target="_blank" title="" class="fr sole_more">更多</a>
                    <ul class="clearfix" id="noticeNav">
                        <li class="arrow yahei fl">网站公告</li>
                    </ul>
                </div>
                <div class="r_word" id="noticeList">
                    <ul class="clearfix">
                        
                                <li class="fl"><span class="fr arial">02-06</span><a href="http://www.ziyuanku.com/notice/219744.html" target="_blank" title="中华资源库2018年春节放假通知">中华资源库2018年春节放假通知</a></li>
                            
                                <li class="fr"><span class="fr arial">08-12</span><a href="http://www.ziyuanku.com/notice/216346.html" target="_blank" title="正确教育8周年暨正确合伙人项目启动大会">正确教育8周年暨正确合伙人项目启动大会</a></li>
                            
                                <li class="fl"><span class="fr arial">05-12</span><a href="http://www.ziyuanku.com/zt/2017/gkzj/" target="_blank" title="2017高考真题重金征集！">2017高考真题重金征集！</a></li>
                            
                                <li class="fr"><span class="fr arial">04-18</span><a href="http://www.ziyuanku.com/mijuan/" target="_blank" title="2017高考预测密卷来袭！">2017高考预测密卷来袭！</a></li>
                            
                                <li class="fl no_bor"><span class="fr arial">03-21</span><a href="http://xianjie.ziyuanku.com/" target="_blank" title="全新升级！2017《初高中衔接教材》上市！">全新升级！2017《初高中衔接教材》上市！</a></li>
                            
                                <li class="fr no_bor"><span class="fr arial">02-11</span><a href="http://www.ziyuanku.com/notice/204968.html" target="_blank" title="正确教育2017年度大会—Again 青春！">正确教育2017年度大会—Again 青春！</a></li>
                            
                    </ul>
                </div>
            </div>
            <div class="r_tu clearfix">
                
                <p class="fl">
                    <img class="un pb" src="/images/gk2018.png" title="2018年高考倒计时" alt="2018年高考倒计时">
                    <span class="day" id="countDownDay">81</span>
                    <span class="hour" id="countDownHour">21</span>
                    <span class="minutes" id="countDownMinute">38</span>
                    <span class="second" id="countDownSecond">46</span>
                </p>
                <script type="text/javascript">
                    function getRTime() {
                        var EndTime = new Date('2018/06/07 09:00:00'); //截止时间
                        var NowTime = new Date();
                        var t = EndTime.getTime() - NowTime.getTime();
                        var d = Math.floor(t / 1000 / 60 / 60 / 24);
                        var h = Math.floor(t / 1000 / 60 / 60 % 24);
                        var m = Math.floor(t / 1000 / 60 % 60);
                        var s = Math.floor(t / 1000 % 60);
                        if (s < 10)
                            s = "0" + s;
                        if (m < 10)
                            m = "0" + m;
                        if (h < 10)
                            h = "0" + h;
                        if (d < 10)
                            d = "0" + d;
                        document.getElementById("countDownDay").innerHTML = d;
                        document.getElementById("countDownHour").innerHTML = h;
                        document.getElementById("countDownMinute").innerHTML = m;
                        document.getElementById("countDownSecond").innerHTML = s;
                    }
                    setInterval(getRTime, 1000);
                </script>
                
                        <a href="http://www.ziyuanku.com/zt/2018/hsmsyc/" title="2018衡水名师原创专题卷" target="_blank" class="fr">
                            <img class="un pb" src="http://img.ziyuanku.com/upload/gg/201802/c2b07d96a08c41cc8621c52d4e3d6955.png" alt="2018衡水名师原创专题卷" /></a>
                    
            </div>
        </div>
    </div>
    <div class="wrap mar-t20">
        <div class="clearfix title_line">
            <h2 class="yahei">名校套题</h2>
            <div class="switch fl dis">
                <span class="yahei">全国地区</span>
                <a href="#" target="_blank" title="">[切换地区]</a>
                <div class="chg-over">
                    <i></i>
                    <ul class="clearfix" id="area">
                        <li value="1">全国</li>
                        <li value="2">北京</li>
                        <li value="4">上海</li>
                        <li value="3">天津</li>
                        <li value="5">重庆</li>
                        <li value="6">河北</li>
                        <li value="7">辽宁</li>
                        <li value="8">黑龙江</li>
                        <li value="9">吉林</li>
                        <li value="10">山东</li>
                        <li value="11">山西</li>
                        <li value="12">安徽</li>
                        <li value="13">浙江</li>
                        <li value="14">江苏</li>
                        <li value="15">江西</li>
                        <li value="16">广东</li>
                        <li value="17">福建</li>
                        <li value="18">海南</li>
                        <li value="19">河南</li>
                        <li value="20">湖北</li>
                        <li value="21">湖南</li>
                        <li value="22">四川</li>
                        <li value="23">云南</li>
                        <li value="24">贵州</li>
                        <li value="25">陕西</li>
                        <li value="26">甘肃</li>
                        <li value="27">青海</li>
                        <li value="28">宁夏</li>
                        <li value="29">内蒙古</li>
                        <li value="30">广西</li>
                        <li value="31">西藏</li>
                        <li value="32">新疆</li>
                    </ul>
                </div>
            </div>
            <div class="test_choice clearfix" id="testNav">
                <a class="active" href="javascript:;">全部</a>
                <a href="javascript:;">高一</a>
                <a href="javascript:;">高二</a>
                <a href="javascript:;">高三</a>
                <a href="http://www.ziyuanku.com/shiti/" target="_blank">更多</a>
            </div>
        </div>
        <ul class="txt_list clearfix">
            
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial new">01</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799713.html" title="江西省重点中学盟校2018届高三第一次联考试卷" target="_blank">江西省重点中学盟校2018届高三第一次联考试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial new">02</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799549.html" title="四川省蓉城名校联盟2017-2018学年高一上学期期末联考试卷" target="_blank">四川省蓉城名校联盟2017-2018学年高一上学期期末联考试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial new">03</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799548.html" title="四川省蓉城名校联盟2017-2018学年高二上学期期末联考试卷" target="_blank">四川省蓉城名校联盟2017-2018学年高二上学期期末联考试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial new">04</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799545.html" title="湖北省八市2018届高三3月联考试卷（PDF版）" target="_blank">湖北省八市2018届高三3月联考试卷（PDF版）</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial new">05</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799544.html" title="广东省六校（广州二中，深圳实验，珠海一中，中山纪念，东莞中学，惠州一中）2018届高三下学期第三次联考试卷" target="_blank">广东省六校（广州二中，深圳实验，珠海一中，中山纪念，东莞中学，惠州一中）20</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial new">06</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799474.html" title="北京市顺义区2018届高三上学期期末考试试卷" target="_blank">北京市顺义区2018届高三上学期期末考试试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial">07</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799473.html" title="北京市房山区2018届高三上学期期末考试试卷" target="_blank">北京市房山区2018届高三上学期期末考试试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial">08</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799353.html" title="云南省昆明市黄冈实验学校2017-2018学年高一上学期期末考试试卷" target="_blank">云南省昆明市黄冈实验学校2017-2018学年高一上学期期末考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial">09</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799352.html" title="云南省昆明市黄冈实验学校2017-2018学年高二上学期期末考试试卷" target="_blank">云南省昆明市黄冈实验学校2017-2018学年高二上学期期末考试试卷</a>
                        
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial">10</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799350.html" title="内蒙古北京八中乌兰察布分校2017-2018学年高一上学期期末考试试卷" target="_blank">内蒙古北京八中乌兰察布分校2017-2018学年高一上学期期末考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial">11</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799349.html" title="内蒙古北京八中乌兰察布分校2017-2018学年高二上学期期末考试试卷" target="_blank">内蒙古北京八中乌兰察布分校2017-2018学年高二上学期期末考试试卷</a>
                        
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial">12</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799348.html" title="江西省奉新县一中2017-2018学年高一上学期期末考试试卷" target="_blank">江西省奉新县一中2017-2018学年高一上学期期末考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial">13</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799347.html" title="江西省奉新县一中2017-2018学年高二上学期期末考试试卷" target="_blank">江西省奉新县一中2017-2018学年高二上学期期末考试试卷</a>
                        
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial">14</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799345.html" title="河南省开封市兰考县三中2017-2018学年高二上学期期末考试试卷" target="_blank">河南省开封市兰考县三中2017-2018学年高二上学期期末考试试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial">15</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799344.html" title="甘肃省临夏中学2018届高三上学期期末试卷" target="_blank">甘肃省临夏中学2018届高三上学期期末试卷</a>
                        
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial">16</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799149.html" title="云南省中央民大附中芒市国际学校2017-2018学年高一上学期末考试试卷" target="_blank">云南省中央民大附中芒市国际学校2017-2018学年高一上学期末考试试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial">17</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798940.html" title="重庆市巴蜀中学2018届高三适应性月考（七）试卷" target="_blank">重庆市巴蜀中学2018届高三适应性月考（七）试卷</a>
                        
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial">18</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798939.html" title="山东省临沂市临沭一中2017-2018学年高二下学期开学考试试卷" target="_blank">山东省临沂市临沭一中2017-2018学年高二下学期开学考试试卷</a>
                        
                    </li>
                
        </ul>
        <ul class="txt_list clearfix" style="display: none;">
            
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial new">01</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799549.html" title="四川省蓉城名校联盟2017-2018学年高一上学期期末联考试卷" target="_blank">四川省蓉城名校联盟2017-2018学年高一上学期期末联考试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial new">02</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799353.html" title="云南省昆明市黄冈实验学校2017-2018学年高一上学期期末考试试卷" target="_blank">云南省昆明市黄冈实验学校2017-2018学年高一上学期期末考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial new">03</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799350.html" title="内蒙古北京八中乌兰察布分校2017-2018学年高一上学期期末考试试卷" target="_blank">内蒙古北京八中乌兰察布分校2017-2018学年高一上学期期末考试试卷</a>
                        
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial new">04</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799348.html" title="江西省奉新县一中2017-2018学年高一上学期期末考试试卷" target="_blank">江西省奉新县一中2017-2018学年高一上学期期末考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial new">05</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799149.html" title="云南省中央民大附中芒市国际学校2017-2018学年高一上学期末考试试卷" target="_blank">云南省中央民大附中芒市国际学校2017-2018学年高一上学期末考试试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-15</span>
                        <em class="arial new">06</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798511.html" title="湖南省长郡中学2017-2018学年高一下学期开学考试试卷（PDF版）" target="_blank">湖南省长郡中学2017-2018学年高一下学期开学考试试卷（PDF版）</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-15</span>
                        <em class="arial">07</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798510.html" title="湖南省新化县一中2017-2018学年高一入学考试试卷" target="_blank">湖南省新化县一中2017-2018学年高一入学考试试卷</a>
                        
                    </li>
                
                    <li class="fr">
                        <span>2018-03-15</span>
                        <em class="arial">08</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798251.html" title="浙江省东阳中学2017-2018学年高一下学期开学检测试卷" target="_blank">浙江省东阳中学2017-2018学年高一下学期开学检测试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fl">
                        <span>2018-03-15</span>
                        <em class="arial">09</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798013.html" title="辽宁省凌源市教育局2017-2018学年高一下学期期初抽考试卷（PDF版）" target="_blank">辽宁省凌源市教育局2017-2018学年高一下学期期初抽考试卷（PDF版）</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-15</span>
                        <em class="arial">10</em>
                        <a href="http://www.ziyuanku.com/taoti/g1797709.html" title="甘肃省武威五中2017-2018学年高一上学期期末考试试卷" target="_blank">甘肃省武威五中2017-2018学年高一上学期期末考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-14</span>
                        <em class="arial">11</em>
                        <a href="http://www.ziyuanku.com/taoti/g1797434.html" title="河北省定州中学2017-2018学年高一下学期开学考试试卷" target="_blank">河北省定州中学2017-2018学年高一下学期开学考试试卷</a>
                        
                    </li>
                
                    <li class="fr">
                        <span>2018-03-14</span>
                        <em class="arial">12</em>
                        <a href="http://www.ziyuanku.com/taoti/g1797433.html" title="河北省定州中学2017-2018学年高一（承智班）下学期开学考试试卷" target="_blank">河北省定州中学2017-2018学年高一（承智班）下学期开学考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-14</span>
                        <em class="arial">13</em>
                        <a href="http://www.ziyuanku.com/taoti/g1797000.html" title="四川省射洪县射洪中学2017-2018学年高一下学期入学考试试卷" target="_blank">四川省射洪县射洪中学2017-2018学年高一下学期入学考试试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-14</span>
                        <em class="arial">14</em>
                        <a href="http://www.ziyuanku.com/taoti/g1796978.html" title="陕西省黄陵中学高新部2017-2018学年高一下学期开学考试试卷" target="_blank">陕西省黄陵中学高新部2017-2018学年高一下学期开学考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-14</span>
                        <em class="arial">15</em>
                        <a href="http://www.ziyuanku.com/taoti/g1796977.html" title="陕西省黄陵中学2017-2018学年高一（重点班）下学期开学考试试卷" target="_blank">陕西省黄陵中学2017-2018学年高一（重点班）下学期开学考试试卷</a>
                        
                    </li>
                
                    <li class="fr">
                        <span>2018-03-14</span>
                        <em class="arial">16</em>
                        <a href="http://www.ziyuanku.com/taoti/g1796975.html" title="陕西省黄陵中学2017-2018学年高一（普通班）下学期开学考试试卷" target="_blank">陕西省黄陵中学2017-2018学年高一（普通班）下学期开学考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-14</span>
                        <em class="arial">17</em>
                        <a href="http://www.ziyuanku.com/taoti/g1796940.html" title="吉林省梅河口五中2017-2018学年高一下学期开学考试试卷" target="_blank">吉林省梅河口五中2017-2018学年高一下学期开学考试试卷</a>
                        
                    </li>
                
                    <li class="fr">
                        <span>2018-03-14</span>
                        <em class="arial">18</em>
                        <a href="http://www.ziyuanku.com/taoti/g1796938.html" title="湖南省株洲二中2017-2018学年高一下学期入学考试试卷" target="_blank">湖南省株洲二中2017-2018学年高一下学期入学考试试卷</a>
                        
                    </li>
                
        </ul>
        <ul class="txt_list clearfix" style="display: none;">
            
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial new">01</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799548.html" title="四川省蓉城名校联盟2017-2018学年高二上学期期末联考试卷" target="_blank">四川省蓉城名校联盟2017-2018学年高二上学期期末联考试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial new">02</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799352.html" title="云南省昆明市黄冈实验学校2017-2018学年高二上学期期末考试试卷" target="_blank">云南省昆明市黄冈实验学校2017-2018学年高二上学期期末考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial new">03</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799349.html" title="内蒙古北京八中乌兰察布分校2017-2018学年高二上学期期末考试试卷" target="_blank">内蒙古北京八中乌兰察布分校2017-2018学年高二上学期期末考试试卷</a>
                        
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial new">04</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799347.html" title="江西省奉新县一中2017-2018学年高二上学期期末考试试卷" target="_blank">江西省奉新县一中2017-2018学年高二上学期期末考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial new">05</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799345.html" title="河南省开封市兰考县三中2017-2018学年高二上学期期末考试试卷" target="_blank">河南省开封市兰考县三中2017-2018学年高二上学期期末考试试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial new">06</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798939.html" title="山东省临沂市临沭一中2017-2018学年高二下学期开学考试试卷" target="_blank">山东省临沂市临沭一中2017-2018学年高二下学期开学考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-15</span>
                        <em class="arial">07</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798760.html" title="云南省中央民大附中芒市国际学校2017-2018学年高二上学期末考试试卷" target="_blank">云南省中央民大附中芒市国际学校2017-2018学年高二上学期末考试试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-15</span>
                        <em class="arial">08</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798509.html" title="湖南省新化县一中2017-2018学年高二下学期入学考试试卷" target="_blank">湖南省新化县一中2017-2018学年高二下学期入学考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-15</span>
                        <em class="arial">09</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798012.html" title="辽宁省凌源市教育局2017-2018学年高二下学期期初抽考试卷（PDF版）" target="_blank">辽宁省凌源市教育局2017-2018学年高二下学期期初抽考试卷（PDF版）</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-15</span>
                        <em class="arial">10</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798011.html" title="江苏省扬州市2018年高二学业水平测试模拟卷（第三次）试卷" target="_blank">江苏省扬州市2018年高二学业水平测试模拟卷（第三次）试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fl">
                        <span>2018-03-15</span>
                        <em class="arial">11</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798008.html" title="广东省中山一中、仲元中学等七校2017-2018学年高二3月联考试卷" target="_blank">广东省中山一中、仲元中学等七校2017-2018学年高二3月联考试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-15</span>
                        <em class="arial">12</em>
                        <a href="http://www.ziyuanku.com/taoti/g1797708.html" title="甘肃省武威五中2017-2018学年高二上学期期末考试试卷" target="_blank">甘肃省武威五中2017-2018学年高二上学期期末考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-14</span>
                        <em class="arial">13</em>
                        <a href="http://www.ziyuanku.com/taoti/g1797641.html" title="浙江省东阳中学2017-2018学年高二下学期开学检测试卷" target="_blank">浙江省东阳中学2017-2018学年高二下学期开学检测试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-14</span>
                        <em class="arial">14</em>
                        <a href="http://www.ziyuanku.com/taoti/g1797479.html" title="山西省阳曲县一中2017-2018学年高二上学期期末考试试卷" target="_blank">山西省阳曲县一中2017-2018学年高二上学期期末考试试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fl">
                        <span>2018-03-14</span>
                        <em class="arial">15</em>
                        <a href="http://www.ziyuanku.com/taoti/g1797438.html" title="山东省济南市历城二中2017-2018学年高二下学期开学考试试卷（PDF版）" target="_blank">山东省济南市历城二中2017-2018学年高二下学期开学考试试卷（PDF版）</a>
                        
                    </li>
                
                    <li class="fr">
                        <span>2018-03-14</span>
                        <em class="arial">16</em>
                        <a href="http://www.ziyuanku.com/taoti/g1796939.html" title="吉林省梅河口五中2017-2018学年高二下学期开学考试试卷" target="_blank">吉林省梅河口五中2017-2018学年高二下学期开学考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-14</span>
                        <em class="arial">17</em>
                        <a href="http://www.ziyuanku.com/taoti/g1796936.html" title="黑龙江省哈尔滨六中2017-2018学年高二3月月考试卷" target="_blank">黑龙江省哈尔滨六中2017-2018学年高二3月月考试卷</a>
                        
                    </li>
                
                    <li class="fr">
                        <span>2018-03-14</span>
                        <em class="arial">18</em>
                        <a href="http://www.ziyuanku.com/taoti/g1796538.html" title="河南省平顶山市郏县一中2017-2018学年高二下学期摸底考试试卷" target="_blank">河南省平顶山市郏县一中2017-2018学年高二下学期摸底考试试卷</a>
                        
                    </li>
                
        </ul>
        <ul class="txt_list clearfix" style="display: none;">
            
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial new">01</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799713.html" title="江西省重点中学盟校2018届高三第一次联考试卷" target="_blank">江西省重点中学盟校2018届高三第一次联考试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial new">02</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799545.html" title="湖北省八市2018届高三3月联考试卷（PDF版）" target="_blank">湖北省八市2018届高三3月联考试卷（PDF版）</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial new">03</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799544.html" title="广东省六校（广州二中，深圳实验，珠海一中，中山纪念，东莞中学，惠州一中）2018届高三下学期第三次联考试卷" target="_blank">广东省六校（广州二中，深圳实验，珠海一中，中山纪念，东莞中学，惠州一中）20</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial new">04</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799474.html" title="北京市顺义区2018届高三上学期期末考试试卷" target="_blank">北京市顺义区2018届高三上学期期末考试试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial new">05</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799473.html" title="北京市房山区2018届高三上学期期末考试试卷" target="_blank">北京市房山区2018届高三上学期期末考试试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-16</span>
                        <em class="arial new">06</em>
                        <a href="http://www.ziyuanku.com/taoti/g1799344.html" title="甘肃省临夏中学2018届高三上学期期末试卷" target="_blank">甘肃省临夏中学2018届高三上学期期末试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-16</span>
                        <em class="arial">07</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798940.html" title="重庆市巴蜀中学2018届高三适应性月考（七）试卷" target="_blank">重庆市巴蜀中学2018届高三适应性月考（七）试卷</a>
                        
                    </li>
                
                    <li class="fr">
                        <span>2018-03-15</span>
                        <em class="arial">08</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798513.html" title="四川省新津中学2018届高三下学期入学考试试卷" target="_blank">四川省新津中学2018届高三下学期入学考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-15</span>
                        <em class="arial">09</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798503.html" title="河北省定州中学2018届高三下学期开学考试试卷" target="_blank">河北省定州中学2018届高三下学期开学考试试卷</a>
                        
                    </li>
                
                    <li class="fr">
                        <span>2018-03-15</span>
                        <em class="arial">10</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798502.html" title="河北省定州中学2018届高三（承智班）下学期开学考试试卷" target="_blank">河北省定州中学2018届高三（承智班）下学期开学考试试卷</a>
                        
                    </li>
                
                    <li class="fl">
                        <span>2018-03-15</span>
                        <em class="arial">11</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798501.html" title="甘肃省天水二中2018届高三下学期开学前考试试卷" target="_blank">甘肃省天水二中2018届高三下学期开学前考试试卷</a>
                        
                    </li>
                
                    <li class="fr">
                        <span>2018-03-15</span>
                        <em class="arial">12</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798266.html" title="湖北省2018届高三3月八市联考试卷" target="_blank">湖北省2018届高三3月八市联考试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fl">
                        <span>2018-03-15</span>
                        <em class="arial">13</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798256.html" title="浙江省东阳中学2018届高三下学期开学检测试卷" target="_blank">浙江省东阳中学2018届高三下学期开学检测试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-15</span>
                        <em class="arial">14</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798010.html" title="贵州省黔东南州2018届高三下学期第二次模拟考试试卷" target="_blank">贵州省黔东南州2018届高三下学期第二次模拟考试试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fl">
                        <span>2018-03-15</span>
                        <em class="arial">15</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798009.html" title="广西2018届高三下学期第二次模拟试卷" target="_blank">广西2018届高三下学期第二次模拟试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-15</span>
                        <em class="arial">16</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798007.html" title="广东省佛山市2018届高三下学期综合能力测试（二）试卷" target="_blank">广东省佛山市2018届高三下学期综合能力测试（二）试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fl">
                        <span>2018-03-15</span>
                        <em class="arial">17</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798006.html" title="福建省泉州市2018届高三下学期质量检查（3月）试卷" target="_blank">福建省泉州市2018届高三下学期质量检查（3月）试卷</a>
                        <img src="/images/dujia.png" />
                    </li>
                
                    <li class="fr">
                        <span>2018-03-15</span>
                        <em class="arial">18</em>
                        <a href="http://www.ziyuanku.com/taoti/g1798004.html" title="安徽省芜湖市2018届高三上学期期末考试（一模）试卷（PDF版）" target="_blank">安徽省芜湖市2018届高三上学期期末考试（一模）试卷（PDF版）</a>
                        <img src="/images/dujia.png" />
                    </li>
                
        </ul>
    </div>
    <!--高考状元分享-->
    
    <div class="wrap clearfix mar10">
        <div class="fl">
            <div class="title_line ">
                <a href="http://www.ziyuanku.com/shipin/s0t0o2.html" title="" target="_blank" class="fr mor">更多</a>
                <h2 class="yahei">专家名师</h2>
            </div>
            <div class="champion clearfix">
                <ul class="champion_right fr clearfix">
                    <li class="fl"><a href="http://www.ziyuanku.com/shipin/995.html" title="2018高考语文预测分析讲座：高考语文基本规律 王大绩" target="_blank" class="video">
                        <img src="http://img.ziyuanku.com/upload/Video/201803/4a12bf89ae9c4f83ac517b69c3236400.png" alt="2018高考语文预测分析讲座：高考语文基本规律 王大绩"><i class="sp"></i></a></li>
                    <li class="fl last"><a href="http://www.ziyuanku.com/shipin/996.html" title="2018高考历史预测分析讲座：2018年高考历史命题趋势及二轮备考提分方略 张道林" target="_blank" class="video">
                        <img src="http://img.ziyuanku.com/upload/Video/201803/4af3a6c7a9094f81af7cf5f47761dd45.png" alt="2018高考历史预测分析讲座：2018年高考历史命题趋势及二轮备考提分方略 张道林"><i class="sp"></i></a></li>
                    <li class="fl"><a href="http://www.ziyuanku.com/shipin/992.html" title="2018高考英语预测分析讲座：英语高考备考与应试 李俊和" target="_blank" class="video">
                        <img src="http://img.ziyuanku.com/upload/Video/201801/9bb654412dbc4146838dc56101c2ee16.png" alt="2018高考英语预测分析讲座：英语高考备考与应试 李俊和"><i class="sp"></i></a></li>
                    <li class="fl below last"><a href="http://www.ziyuanku.com/shipin/483.html" title="2018高考历史一轮复习备考建议：河北省廊坊一中 王凤鸾" target="_blank" class="video">
                        <img src="http://img.ziyuanku.com/upload/Video/201710/748923e0ef434115a4d2986301155a2e.png" alt="2018高考历史一轮复习备考建议：河北省廊坊一中 王凤鸾"><i class="sp"></i></a></li>
                </ul>
            </div>
        </div>
        
        <div class="fr">
            <div class="title_line ">
                <a href="http://www.ziyuanku.com/shipin/s0t4o0.html" title="" target="_blank" class="fr mor">更多</a>
                <h2 class="yahei">2018高考一轮复习</h2>
            </div>
            <div class="champion clearfix">
                <ul class="champion_right fr clearfix">
                    <li class="fl"><a href="http://www.ziyuanku.com/shipin/418.html" title="2018届文数一轮复习备考建议 陕西省西安中学 张强" target="_blank" class="video">
                        <img src="http://img.ziyuanku.com/upload/Video/201707/2ec2e7f50d6f4918ba4afe166471cdf2.png" alt="2018届文数一轮复习备考建议 陕西省西安中学 张强"><i class="sp"></i></a></li>
                    <li class="fl last"><a href="http://www.ziyuanku.com/shipin/417.html" title="2018届英语一轮复习备考建议 陕西省西安中学 侯西岐" target="_blank" class="video">
                        <img src="http://img.ziyuanku.com/upload/Video/201707/4f4dd632dff849f7a3358d4f1765738a.png" alt="2018届英语一轮复习备考建议 陕西省西安中学 侯西岐"><i class="sp"></i></a></li>
                    <li class="fl"><a href="http://www.ziyuanku.com/shipin/416.html" title="2018届物理一轮复习备考建议 内蒙古包头九中 刘宪旭" target="_blank" class="video">
                        <img src="http://img.ziyuanku.com/upload/Video/201707/602cdf81754842f9b844db2e174b9de9.png" alt="2018届物理一轮复习备考建议 内蒙古包头九中 刘宪旭"><i class="sp"></i></a></li>
                    <li class="fl below last"><a href="http://www.ziyuanku.com/shipin/401.html" title="2018届高考地理一轮复习备考建议 河北邯郸一中 李晨光" target="_blank" class="video">
                        <img src="http://img.ziyuanku.com/upload/Video/201707/56ade113b1db44769f301797d2b0c7c3.png" alt="2018届高考地理一轮复习备考建议 河北邯郸一中 李晨光"><i class="sp"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="wrap most clearfix">
        <div class="m_frame fl">
            <div class="three">
                <a href="http://www.ziyuanku.com/shizheng/" target="_blank" title="" class="fr">更多</a>
                <span class="yahei color_red">时政要闻</span>
            </div>
            <div class="m_top clearfix">
                <div class="m_l fl clearfix">
                    <img class="fl" src="images/tu_1.png" alt="" />
                    <div class="m_t fl">
                        <span class="yahei">精品时政</span>
                        <b class="arial">Politics News</b>
                    </div>
                </div>
                <div class="m_r fr clearfix">
                    
                            <a target="_blank" title="高考时事政治词汇130个汇总" href="http://www.ziyuanku.com/shizheng/1755868.html" class="color_red yahei">高考时事政治词汇130个汇总</a>
                            <b class="color_red arial fr dis">2018-01-08</b>
                        
                </div>
            </div>
            <div class="m_list">
                <ul class="clearfix">
                    
                            <li><span class="fr arial">03-15</span><a href="http://www.ziyuanku.com/shizheng/1797820.html" title="建设教育强国 奠基民族复兴" target="_blank">建设教育强国 奠基民族复兴</a></li>
                        
                            <li><span class="fr arial">03-12</span><a href="http://www.ziyuanku.com/shizheng/1794831.html" title="陈宝生谈教师队伍和课后三点半问题" target="_blank">陈宝生谈教师队伍和课后三点半问题</a></li>
                        
                            <li><span class="fr arial">03-07</span><a href="http://www.ziyuanku.com/shizheng/1791265.html" title="教育部：不重视这三科的学生小心被淘汰了！" target="_blank">教育部：不重视这三科的学生小心被淘汰了！</a></li>
                        
                            <li><span class="fr arial">03-05</span><a href="http://www.ziyuanku.com/shizheng/1788435.html" title="高考改革效应将显 初中生再不转变就晚了！" target="_blank">高考改革效应将显 初中生再不转变就晚了！</a></li>
                        
                            <li><span class="fr arial">02-28</span><a href="http://www.ziyuanku.com/shizheng/1785340.html" title="教育部决定： 特长生招生一律取消! 如何影响万千考生？" target="_blank">教育部决定： 特长生招生一律取消! 如何影响万千考生？</a></li>
                        
                            <li><span class="fr arial">02-26</span><a href="http://www.ziyuanku.com/shizheng/1782990.html" title="习近平：不要以为是干部子弟就谁都奈何不了了" target="_blank">习近平：不要以为是干部子弟就谁都奈何不了了</a></li>
                        
                </ul>
            </div>
        </div>
        <div class="m_frame fl mar_30">
            <div class="three">
                <a href="http://www.ziyuanku.com/tegong/" target="_blank" class="fr">更多</a>
                <span class="yahei color_red">领导特供</span>
            </div>
            <div class="m_top clearfix">
                <div class="m_l fl clearfix">
                    <img class="fl" src="images/tu_2.png" alt="" />
                    <div class="m_t fl">
                        <span class="yahei">精品特供</span>
                        <b class="arial">Special Leadership</b>
                    </div>
                </div>
                <div class="m_r fr clearfix">
                    
                            <a target="_blank" title="高中校长迎接课程“新时代”" href="http://www.ziyuanku.com/tegong/1770709.html" class="color_red yahei">高中校长迎接课程“新时代”</a>
                            <b class="color_red arial fr dis">2018-01-26</b>
                        
                </div>
            </div>
            <div class="m_list">
                <ul class="clearfix">
                    
                            <li><span class="fr arial">03-17</span><a href="http://www.ziyuanku.com/tegong/1799912.html" title="如何走出“校内减负校外补”的怪圈" target="_blank">如何走出“校内减负校外补”的怪圈</a></li>
                        
                            <li><span class="fr arial">03-16</span><a href="http://www.ziyuanku.com/tegong/1799100.html" title="谁来等等教师落下的灵魂" target="_blank">谁来等等教师落下的灵魂</a></li>
                        
                            <li><span class="fr arial">03-15</span><a href="http://www.ziyuanku.com/tegong/1797819.html" title="基础教育改革的八大走向" target="_blank">基础教育改革的八大走向</a></li>
                        
                            <li><span class="fr arial">03-14</span><a href="http://www.ziyuanku.com/tegong/1797190.html" title="过去这一年 高考改革取得哪些新进展？" target="_blank">过去这一年 高考改革取得哪些新进展？</a></li>
                        
                            <li><span class="fr arial">03-13</span><a href="http://www.ziyuanku.com/tegong/1795396.html" title="核心素养教学转化有哪些着力点" target="_blank">核心素养教学转化有哪些着力点</a></li>
                        
                            <li><span class="fr arial">03-12</span><a href="http://www.ziyuanku.com/tegong/1794452.html" title="2017 世界教育在关注什么" target="_blank">2017 世界教育在关注什么</a></li>
                        
                </ul>
            </div>
        </div>
        <div class="m_frame fr">
            <div class="three">
                <a href="http://www.ziyuanku.com/yuedu/" target="_blank" title="" class="fr">更多</a>
                <span class="yahei color_red">天天阅读</span>
            </div>
            <div class="m_top clearfix">
                <div class="m_l fl clearfix">
                    <img class="fl" src="images/tu_3.png" alt="" />
                    <div class="m_t fl">
                        <span class="yahei">精品阅读</span>
                        <b class="arial">Latest Articles</b>
                    </div>
                </div>
                <div class="m_r fr clearfix">
                    
                            <a target="_blank" title="史上最励志的10种名人思维" href="http://www.ziyuanku.com/yuedu/219575.html" class="color_red yahei">史上最励志的10种名人思维</a>
                            <b class="color_red arial fr dis">2018-01-31</b>
                        
                </div>
            </div>
            <div class="m_list">
                <ul class="clearfix">
                    
                            <li><span class="fr arial">03-16</span><a href="http://www.ziyuanku.com/yuedu/220228.html" title="全国高校将重新确定高考选考科目要求" target="_blank">全国高校将重新确定高考选考科目要求</a></li>
                        
                            <li><span class="fr arial">03-16</span><a href="http://www.ziyuanku.com/yuedu/220224.html" title="如何开好新学期家长会" target="_blank">如何开好新学期家长会</a></li>
                        
                            <li><span class="fr arial">03-16</span><a href="http://www.ziyuanku.com/yuedu/220205.html" title="2018年春晚的十大热点" target="_blank">2018年春晚的十大热点</a></li>
                        
                            <li><span class="fr arial">03-16</span><a href="http://www.ziyuanku.com/yuedu/220184.html" title="24条教育法则送父母献老师" target="_blank">24条教育法则送父母献老师</a></li>
                        
                            <li><span class="fr arial">03-16</span><a href="http://www.ziyuanku.com/yuedu/220210.html" title="懂 最是深情" target="_blank">懂 最是深情</a></li>
                        
                            <li><span class="fr arial">03-15</span><a href="http://www.ziyuanku.com/yuedu/220190.html" title="优秀教师不可或缺的24点智慧" target="_blank">优秀教师不可或缺的24点智慧</a></li>
                        
                </ul>
            </div>
        </div>
    </div>
    <div class="wrap big_banner">
        
    </div>
    <div class="wrap mar10">
        <div class="title_line">
            <h2 class="yahei">初中资源</h2>
        </div>
        <div class="f4_box clearfix">
            <div class="txtbox fl">
                <div class="four">
                    <a href="http://www.ziyuanku.com/shiti/e2s0g0t0a0p1.html" target="_blank" title="" class="fr sole_more">更多</a>
                    <ul class="clearfix" id="msTestNav">
                        <li class="arrow yahei fl">名校套题</li>
                        <li class="yahei fl mar_36">初中试题</li>
                    </ul>
                </div>
                <div id="msTestList">
                    <ul class="mar10 text">
                        
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/taoti/c718707.html" target="_blank" title="浙江省宁波市鄞州区九校2017-2018学年八年级上学期期末考试试卷">浙江省宁波市鄞州区九校2017-2018学年八年级上学期期末考试试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/taoti/c718706.html" target="_blank" title="浙江省金华市浦江实验中学等五校2018届九年级上学期期末联考试卷">浙江省金华市浦江实验中学等五校2018届九年级上学期期末联考试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/taoti/c718705.html" target="_blank" title="浙江省慈溪市2017-2018学年八年级上学期期末考试试卷（pdf版）">浙江省慈溪市2017-2018学年八年级上学期期末考试试卷（pdf版）</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/taoti/c718704.html" target="_blank" title="山西省晋中市灵石县2018届九年级上学期期末考试试卷">山西省晋中市灵石县2018届九年级上学期期末考试试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/taoti/c718703.html" target="_blank" title="山西省晋中市灵石县2017-2018学年七年级上学期期末考试试卷">山西省晋中市灵石县2017-2018学年七年级上学期期末考试试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/taoti/c718702.html" target="_blank" title="山西省晋中市灵石县2017-2018学年八年级上学期期末考试试卷">山西省晋中市灵石县2017-2018学年八年级上学期期末考试试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/taoti/c718701.html" target="_blank" title="江苏省镇江市新区2018届九年级10月月考试卷">江苏省镇江市新区2018届九年级10月月考试卷</a>
                                </li>
                            
                    </ul>

                    <ul class="mar10 text dis">
                        
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/c718697.html" target="_blank" title="浙江省宁波市鄞州区九校2017-2018学年八年级上学期期末考试语文试卷">浙江省宁波市鄞州区九校2017-2018学年八年级上学期期末考试语文试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/c718696.html" target="_blank" title="浙江省宁波市鄞州区九校2017-2018学年八年级上学期期末考试英语听力">浙江省宁波市鄞州区九校2017-2018学年八年级上学期期末考试英语听力</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/c718693.html" target="_blank" title="浙江省宁波市鄞州区九校2017-2018学年八年级上学期期末考试历史与社会试卷">浙江省宁波市鄞州区九校2017-2018学年八年级上学期期末考试历史与社会试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/c718694.html" target="_blank" title="浙江省宁波市鄞州区九校2017-2018学年八年级上学期期末考试数学试卷">浙江省宁波市鄞州区九校2017-2018学年八年级上学期期末考试数学试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/c718695.html" target="_blank" title="浙江省宁波市鄞州区九校2017-2018学年八年级上学期期末考试英语试卷">浙江省宁波市鄞州区九校2017-2018学年八年级上学期期末考试英语试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/c718691.html" target="_blank" title="浙江省金华市浦江实验中学等五校2018届九年级上学期期末联考语文试卷">浙江省金华市浦江实验中学等五校2018届九年级上学期期末联考语文试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/c718692.html" target="_blank" title="浙江省宁波市鄞州区九校2017-2018学年八年级上学期期末考试科学试卷">浙江省宁波市鄞州区九校2017-2018学年八年级上学期期末考试科学试卷</a>
                                </li>
                            
                    </ul>
                </div>
            </div>
            <div class="txtbox fl mar_45">
                <div class="four">
                    <a href="http://www.ziyuanku.com/jingpin/e2s0t0p1.html" target="_blank" class="fr sole_more">更多</a>
                    <ul class="clearfix" id="msResourceNav">
                        <li class="arrow yahei fl">精品资料</li>
                        <li class="yahei fl mar_36">学习方法</li>
                    </ul>
                </div>
                <div id="msResourceList">
                    <ul class="mar10 text">
                        
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/beike/c718638.html" target="_blank" title="2017年中考化学试题分项版解析汇编">2017年中考化学试题分项版解析汇编</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/beike/c718588.html" target="_blank" title="黑龙江省安达市吉星岗镇2017-2018学年九年级英语全册人教新目标版学案">黑龙江省安达市吉星岗镇2017-2018学年九年级英语全册人教新目标版学案</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-15</span><a href="http://www.ziyuanku.com/beike/c718541.html" target="_blank" title="2017-2018学年九年级化学沪教版专题练习汇编">2017-2018学年九年级化学沪教版专题练习汇编</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-15</span><a href="http://www.ziyuanku.com/beike/c718389.html" target="_blank" title="河北省邯郸市肥乡县2017-2018学年九年级英语全册人教新目标版教案">河北省邯郸市肥乡县2017-2018学年九年级英语全册人教新目标版教案</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-15</span><a href="http://www.ziyuanku.com/beike/c718302.html" target="_blank" title="2017-2018学年八年级道德与法治新人教版下册课件">2017-2018学年八年级道德与法治新人教版下册课件</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-14</span><a href="http://www.ziyuanku.com/beike/c718224.html" target="_blank" title="广东署冈县2017-2018学年七年级地理粤教版下册课件">广东署冈县2017-2018学年七年级地理粤教版下册课件</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-14</span><a href="http://www.ziyuanku.com/beike/c718125.html" target="_blank" title="湖南省新晃侗族自治县2017-2018学年八年级英语下册人教新目标版练习">湖南省新晃侗族自治县2017-2018学年八年级英语下册人教新目标版练习</a>
                                </li>
                            
                    </ul>
                    <ul class="mar10 text dis">
                        
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-09</span><a href="http://www.ziyuanku.com/fangfa/220047.html" target="_blank" title="中学数学学习方法">中学数学学习方法</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">02-06</span><a href="http://www.ziyuanku.com/fangfa/219739.html" target="_blank" title="2018初中数学学习方法之学习过程中需用到的小窍门">2018初中数学学习方法之学习过程中需用到的小窍门</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">01-26</span><a href="http://www.ziyuanku.com/fangfa/219377.html" target="_blank" title="学习历史顺口溜44首之第二篇">学习历史顺口溜44首之第二篇</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">01-25</span><a href="http://www.ziyuanku.com/fangfa/219362.html" target="_blank" title="学习历史顺口溜44首之第一篇">学习历史顺口溜44首之第一篇</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">01-22</span><a href="http://www.ziyuanku.com/fangfa/219294.html" target="_blank" title="初中历史考试解题技巧大全">初中历史考试解题技巧大全</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">01-18</span><a href="http://www.ziyuanku.com/fangfa/219226.html" target="_blank" title="初级英语学习方法[谐音法]">初级英语学习方法[谐音法]</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">01-18</span><a href="http://www.ziyuanku.com/fangfa/219222.html" target="_blank" title="初中历史学习方法">初中历史学习方法</a>
                                </li>
                            
                    </ul>
                </div>
            </div>
            <div class="hot fr">
                <div class="hot_top">
                    <a href="http://www.ziyuanku.com/special/" class="fr" title="" target="_blank">更多</a>
                    <b class="yahei">热门专题</b>
                </div>
                <div class="hot_t">
                    
                            <a href="http://www.ziyuanku.com/zhongkao/" target="_blank" title="2017年中考试题答案及解析">
                                <img src="http://img.ziyuanku.com/upload/gg/201706/84423c509da8455f9a9c216e6fb3fedd.jpg" class="un" alt="2017年中考试题答案及解析" /></a>
                            <p><a href="http://www.ziyuanku.com/zhongkao/" title="2017年中考试题答案及解析" target="_blank">2017年中考试题答案及解析</a></p>
                        
                </div>
                <div class="hot_bot">
                    <ul>
                        
                                <li>
                                    <span class="fr arial">03-16</span>
                                    <i class="iconfont">&#xe622;</i>
                                    <a href="http://www.ziyuanku.com/beike/c718638.html" title="2017年中考化学试题分项版解析汇编" target="_blank">2017年中考化学试题分项版解析汇编</a>
                                </li>
                            
                                <li>
                                    <span class="fr arial">03-16</span>
                                    <i class="iconfont">&#xe622;</i>
                                    <a href="http://www.ziyuanku.com/beike/c718588.html" title="黑龙江省安达市吉星岗镇2017-2018学年九年级英语全册人教新目标版学案" target="_blank">黑龙江省安达市吉星岗镇2017-2018学年九年级英语全册人教新目标版学案</a>
                                </li>
                            
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="wrap mar10">
        <div class="title_line">
            <h2 class="yahei">小学资源</h2>
        </div>
        <div class="f4_box clearfix">
            <div class="txtbox fl">
                <div class="four">
                    <a href="http://www.ziyuanku.com/shiti/e1s0g0t0a0p1.html" target="_blank" class="fr sole_more">更多</a>
                    <ul class="clearfix" id="psTestNav">
                        <li class="arrow yahei fl">名校套题</li>
                        <li class="yahei fl mar_36">小学试题</li>
                    </ul>
                </div>
                <div id="psTestList">
                    <ul class="mar10 text">
                        
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">12-04</span><a href="http://www.ziyuanku.com/taoti/x166669.html" target="_blank" title="青海省西宁二十一中2017-2018学年六年级上学期第三次月考试卷">青海省西宁二十一中2017-2018学年六年级上学期第三次月考试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">12-04</span><a href="http://www.ziyuanku.com/taoti/x166668.html" target="_blank" title="青海省西宁二十一中2017-2018学年四年级上学期第三次月考试卷">青海省西宁二十一中2017-2018学年四年级上学期第三次月考试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">12-04</span><a href="http://www.ziyuanku.com/taoti/x166667.html" target="_blank" title="青海省西宁二十一中2017-2018学年三年级上学期第三次月考试卷">青海省西宁二十一中2017-2018学年三年级上学期第三次月考试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">12-04</span><a href="http://www.ziyuanku.com/taoti/x166666.html" target="_blank" title="青海省西宁二十一中2017-2018学年二年级上学期第三次月考试卷">青海省西宁二十一中2017-2018学年二年级上学期第三次月考试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">12-04</span><a href="http://www.ziyuanku.com/taoti/x166665.html" target="_blank" title="青海省西宁二十一中2017-2018学年一年级上学期第三次月考试卷">青海省西宁二十一中2017-2018学年一年级上学期第三次月考试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">11-08</span><a href="http://www.ziyuanku.com/taoti/x166201.html" target="_blank" title="青海省西宁二十一中2017-2018学年一年级上学期期中考试试卷">青海省西宁二十一中2017-2018学年一年级上学期期中考试试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">11-08</span><a href="http://www.ziyuanku.com/taoti/x166200.html" target="_blank" title="青海省西宁二十一中2017-2018学年二年级上学期期中考试试卷">青海省西宁二十一中2017-2018学年二年级上学期期中考试试卷</a>
                                </li>
                            
                    </ul>
                    <ul class="mar10 text dis">
                        
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">12-04</span><a href="http://www.ziyuanku.com/x166663.html" target="_blank" title="青海省西宁二十一中2017-2018学年一年级上学期第三次月考数学试卷">青海省西宁二十一中2017-2018学年一年级上学期第三次月考数学试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">12-04</span><a href="http://www.ziyuanku.com/x166664.html" target="_blank" title="青海省西宁二十一中2017-2018学年一年级上学期第三次月考语文试卷">青海省西宁二十一中2017-2018学年一年级上学期第三次月考语文试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">12-04</span><a href="http://www.ziyuanku.com/x166661.html" target="_blank" title="青海省西宁二十一中2017-2018学年四年级上学期第三次月考英语试卷">青海省西宁二十一中2017-2018学年四年级上学期第三次月考英语试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">12-04</span><a href="http://www.ziyuanku.com/x166662.html" target="_blank" title="青海省西宁二十一中2017-2018学年四年级上学期第三次月考语文试卷">青海省西宁二十一中2017-2018学年四年级上学期第三次月考语文试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">12-04</span><a href="http://www.ziyuanku.com/x166659.html" target="_blank" title="青海省西宁二十一中2017-2018学年三年级上学期第三次月考语文试卷">青海省西宁二十一中2017-2018学年三年级上学期第三次月考语文试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">12-04</span><a href="http://www.ziyuanku.com/x166660.html" target="_blank" title="青海省西宁二十一中2017-2018学年四年级上学期第三次月考数学试卷">青海省西宁二十一中2017-2018学年四年级上学期第三次月考数学试卷</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">12-04</span><a href="http://www.ziyuanku.com/x166658.html" target="_blank" title="青海省西宁二十一中2017-2018学年三年级上学期第三次月考英语试卷">青海省西宁二十一中2017-2018学年三年级上学期第三次月考英语试卷</a>
                                </li>
                            
                    </ul>
                </div>
            </div>
            <div class="txtbox fl mar_45">
                <div class="four">
                    <a href="http://www.ziyuanku.com/jingpin/e1s0t0p1.html" target="_blank" class="fr sole_more">更多</a>
                    <ul class="clearfix" id="psResourceNav">
                        <li class="arrow yahei fl">精品资料</li>
                        <li class="yahei fl mar_36">学习方法</li>
                    </ul>
                </div>
                <div id="psResourceList">
                    <ul class="mar10 text">
                        
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">03-16</span><a href="http://www.ziyuanku.com/beike/x169572.html" target="_blank" title="2017-2018学年三年级英语上册人教版动画素材">2017-2018学年三年级英语上册人教版动画素材</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">02-08</span><a href="http://www.ziyuanku.com/beike/x169472.html" target="_blank" title="2017-2018学年五年级语文苏教版上册教案">2017-2018学年五年级语文苏教版上册教案</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">02-08</span><a href="http://www.ziyuanku.com/beike/x169471.html" target="_blank" title="2017-2018学年四年级语文苏教版上册教案">2017-2018学年四年级语文苏教版上册教案</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">02-08</span><a href="http://www.ziyuanku.com/beike/x169424.html" target="_blank" title="2017-2018学年三年级语文新人教版上册课时训练">2017-2018学年三年级语文新人教版上册课时训练</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">02-07</span><a href="http://www.ziyuanku.com/beike/x169393.html" target="_blank" title="2017-2018学年四年级英语下册人教新目标版课件">2017-2018学年四年级英语下册人教新目标版课件</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">02-06</span><a href="http://www.ziyuanku.com/beike/x169358.html" target="_blank" title="2017-2018学年三年级语文苏教版上册教案">2017-2018学年三年级语文苏教版上册教案</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">02-05</span><a href="http://www.ziyuanku.com/beike/x169335.html" target="_blank" title="2017-2018学年四年级英语上册人教版PEP版教案">2017-2018学年四年级英语上册人教版PEP版教案</a>
                                </li>
                            
                    </ul>
                    <ul class="mar10 text dis">
                        
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">02-05</span><a href="http://www.ziyuanku.com/fangfa/219715.html" target="_blank" title="吃透这30条数学学习方法 让你不再害怕数学">吃透这30条数学学习方法 让你不再害怕数学</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">11-22</span><a href="http://www.ziyuanku.com/fangfa/217000.html" target="_blank" title="推荐：英语学习方法指导">推荐：英语学习方法指导</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">11-08</span><a href="http://www.ziyuanku.com/fangfa/216069.html" target="_blank" title="小学语文1-6年级“重难点”集合！">小学语文1-6年级“重难点”集合！</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">11-07</span><a href="http://www.ziyuanku.com/fangfa/216026.html" target="_blank" title="小学语文最全成语总结">小学语文最全成语总结</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">11-02</span><a href="http://www.ziyuanku.com/fangfa/215827.html" target="_blank" title="学好语文就一件事">学好语文就一件事</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">10-31</span><a href="http://www.ziyuanku.com/fangfa/215715.html" target="_blank" title="小学生该如何学习语文？">小学生该如何学习语文？</a>
                                </li>
                            
                                <li>
                                    <i class="iconfont">&#xe622;</i><span class="arial">10-30</span><a href="http://www.ziyuanku.com/fangfa/215617.html" target="_blank" title="小学数学学习方法的精髓全在这儿了">小学数学学习方法的精髓全在这儿了</a>
                                </li>
                            
                    </ul>
                </div>
            </div>
            <div class="hot fr">
                <div class="hot_top">
                    <a href="http://www.ziyuanku.com/special/" class="fr" title="" target="_blank">更多</a>
                    <b class="yahei">热门专题</b>
                </div>
                <div class="hot_t">
                    
                            <a href="http://www.ziyuanku.com/beike/x162307.html" target="_blank" title="2017年春一年级数学人教版下册精品课件">
                                <img src="http://img.ziyuanku.com/upload/gg/201704/378cebfe8e654636924840bb7971ad0e.png" class="un" alt="2017年春一年级数学人教版下册精品课件" /></a>
                            <p><a href="http://www.ziyuanku.com/beike/x162307.html" title="2017年春一年级数学人教版下册精品课件" target="_blank">2017年春一年级数学人教版下册精品课件</a></p>
                        
                </div>
                <div class="hot_bot">
                    <ul>
                        
                                <li>
                                    <span class="fr arial">03-16</span>
                                    <i class="iconfont">&#xe622;</i>
                                    <a href="http://www.ziyuanku.com/beike/x169572.html" title="2017-2018学年三年级英语上册人教版动画素材" target="_blank">2017-2018学年三年级英语上册人教版动画素材</a>
                                </li>
                            
                                <li>
                                    <span class="fr arial">02-08</span>
                                    <i class="iconfont">&#xe622;</i>
                                    <a href="http://www.ziyuanku.com/beike/x169472.html" title="2017-2018学年五年级语文苏教版上册教案" target="_blank">2017-2018学年五年级语文苏教版上册教案</a>
                                </li>
                            
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="wrap school">
        <div class="clearfix title_line">
            <h2 class="yahei">名校资源</h2>
            <div class="test_choice clearfix" id="schoolNav">
                <a class="active fl" href="javascript:;" data-id="0">全</a>
                
                        <a href="javascript:;" class="fl" data-id="1">京</a>
                    
                        <a href="javascript:;" class="fl" data-id="2">沪</a>
                    
                        <a href="javascript:;" class="fl" data-id="3">津</a>
                    
                        <a href="javascript:;" class="fl" data-id="4">渝</a>
                    
                        <a href="javascript:;" class="fl" data-id="5">鲁</a>
                    
                        <a href="javascript:;" class="fl" data-id="6">苏</a>
                    
                        <a href="javascript:;" class="fl" data-id="7">湘</a>
                    
                        <a href="javascript:;" class="fl" data-id="8">闽</a>
                    
                        <a href="javascript:;" class="fl" data-id="9">川</a>
                    
                        <a href="javascript:;" class="fl" data-id="10">赣</a>
                    
                        <a href="javascript:;" class="fl" data-id="11">皖</a>
                    
                        <a href="javascript:;" class="fl" data-id="12">浙</a>
                    
                        <a href="javascript:;" class="fl" data-id="13">陕</a>
                    
                        <a href="javascript:;" class="fl" data-id="14">宁</a>
                    
                        <a href="javascript:;" class="fl" data-id="15">辽</a>
                    
                        <a href="javascript:;" class="fl" data-id="16">鄂</a>
                    
                        <a href="javascript:;" class="fl" data-id="17">粤</a>
                    
                        <a href="javascript:;" class="fl" data-id="18">琼</a>
                    
                        <a href="javascript:;" class="fl" data-id="19">冀</a>
                    
                        <a href="javascript:;" class="fl" data-id="20">豫</a>
                    
                        <a href="javascript:;" class="fl" data-id="21">晋</a>
                    
                        <a href="javascript:;" class="fl" data-id="22">桂</a>
                    
                        <a href="javascript:;" class="fl" data-id="23">滇</a>
                    
                        <a href="javascript:;" class="fl" data-id="24">黔</a>
                    
                        <a href="javascript:;" class="fl" data-id="25">甘</a>
                    
                        <a href="javascript:;" class="fl" data-id="26">黑</a>
                    
                        <a href="javascript:;" class="fl" data-id="27">吉</a>
                    
                        <a href="javascript:;" class="fl" data-id="28">蒙</a>
                    
                        <a href="javascript:;" class="fl" data-id="29">青</a>
                    
                        <a href="javascript:;" class="fl" data-id="30">藏</a>
                    
                        <a href="javascript:;" class="fl" data-id="31">疆</a>
                    
                <a class="fl" href="http://www.ziyuanku.com/xuexiao/" target="_blank">更多</a>
            </div>
        </div>
        <div class="f5_top mar10">
            <div id="schools_box">
                <div id="schools">
                    <ul class="clearfix">
                        
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/81551.html" title="江西省宜春市第九中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201712/4750c319cef5416588401881ddfe6d90.png" alt="江西省宜春市第九中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/81551.html" title="江西省宜春市第九中学" target="_blank">江西省宜春市第九中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/11107.html" title="江苏省徐州市经济技术开发区高级中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201709/5ee8fea415fe40e4b384aa089bc0c37b.jpg" alt="江苏省徐州市经济技术开发区高级中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/11107.html" title="江苏省徐州市经济技术开发区高级中学" target="_blank">江苏省徐州市经济技术开发区高级中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/15090.html" title="湖北省孝感市汉川市第一高级中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201410/20141016119493.jpg" alt="湖北省孝感市汉川市第一高级中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/15090.html" title="湖北省孝感市汉川市第一高级中学" target="_blank">湖北省孝感市汉川市第一高级中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/81397.html" title="库尔勒市实验中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201611/83b14968d8a347199e7d6bb2411ebc11.png" alt="库尔勒市实验中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/81397.html" title="库尔勒市实验中学" target="_blank">库尔勒市实验中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/81387.html" title="慈溪市龙山中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201609/0931f1d6a7924453a8daa4e4c59f3cdb.png" alt="慈溪市龙山中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/81387.html" title="慈溪市龙山中学" target="_blank">慈溪市龙山中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/81382.html" title="湖南省株洲市茶陵县第三中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201609/cfa376c2a8e64b2da1efbd47928af37c.png" alt="湖南省株洲市茶陵县第三中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/81382.html" title="湖南省株洲市茶陵县第三中学" target="_blank">湖南省株洲市茶陵县第三中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/81381.html" title="江西省丰城市第九中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201609/2aac7c076d074ff8a75c58428cf9576c.png" alt="江西省丰城市第九中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/81381.html" title="江西省丰城市第九中学" target="_blank">江西省丰城市第九中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/81376.html" title="辽宁师范大学附属中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201607/5ce3f11b961b420f98b4cc69c3a32188.jpg" alt="辽宁师范大学附属中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/81376.html" title="辽宁师范大学附属中学" target="_blank">辽宁师范大学附属中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/81375.html" title="河北沧州实验高级中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201607/44934c2b9a6f40feb080f2e5c7ade795.png" alt="河北沧州实验高级中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/81375.html" title="河北沧州实验高级中学" target="_blank">河北沧州实验高级中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/81373.html" title="河北内丘中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201607/4281a49fb7f8433c89eb37002e338e9b.png" alt="河北内丘中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/81373.html" title="河北内丘中学" target="_blank">河北内丘中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/81372.html" title="邯郸市冀南中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201610/64eb85f5a7294dbc93d9d4347397e145.png" alt="邯郸市冀南中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/81372.html" title="邯郸市冀南中学" target="_blank">邯郸市冀南中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/81370.html" title="包头经纬中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201607/d0edee8552454f5fae6895c24eee5f78.png" alt="包头经纬中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/81370.html" title="包头经纬中学" target="_blank">包头经纬中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/81369.html" title="河南科技大学附属高级中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201608/ca1d7dee873940e1b462414c930c7d9a.jpg" alt="河南科技大学附属高级中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/81369.html" title="河南科技大学附属高级中学" target="_blank">河南科技大学附属高级中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/81368.html" title="四川省遂宁市蓬溪中学校" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201611/7c4b9ba27f6b43c7b6bb402226d55aaa.png" alt="四川省遂宁市蓬溪中学校">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/81368.html" title="四川省遂宁市蓬溪中学校" target="_blank">四川省遂宁市蓬溪中学校</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/81362.html" title="广西来宾高级中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201605/f3cd02fe13b04b5e9dc4e5bbdf552759.jpg" alt="广西来宾高级中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/81362.html" title="广西来宾高级中学" target="_blank">广西来宾高级中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/10775.html" title="山西省太原市第二十一中学校" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201701/b402530e6406471689226dff2d5ca716.png" alt="山西省太原市第二十一中学校">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/10775.html" title="山西省太原市第二十一中学校" target="_blank">山西省太原市第二十一中学校</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/5475.html" title="贵州省六盘水市第一实验中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201403/20143111142258.jpg" alt="贵州省六盘水市第一实验中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/5475.html" title="贵州省六盘水市第一实验中学" target="_blank">贵州省六盘水市第一实验中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/5609.html" title="湖南省长沙市浏阳市第四中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201609/beaa5630c7c747a1bfcb638b73976cfa.png" alt="湖南省长沙市浏阳市第四中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/5609.html" title="湖南省长沙市浏阳市第四中学" target="_blank">湖南省长沙市浏阳市第四中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/931.html" title="四川省广元市苍溪中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201406/201464144979.jpg" alt="四川省广元市苍溪中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/931.html" title="四川省广元市苍溪中学" target="_blank">四川省广元市苍溪中学</a>
                                </li>
                            
                                <li class="fl">
                                    <a class="f5_picture un" href="http://www.ziyuanku.com/xuexiao/917.html" title="广元宝轮中学" target="_blank">
                                        <img src="http://img.ziyuanku.com/upload/school/201612/979c046d5e6c4a53888a77ce3af9b723.png" alt="广元宝轮中学">
                                    </a>
                                    <a class="f5_name" href="http://www.ziyuanku.com/xuexiao/917.html" title="广元宝轮中学" target="_blank">广元宝轮中学</a>
                                </li>
                            
                    </ul>
                </div>
                <a href="javascript:;" id="BtnLeft" class="un gol iconfont">&#xe629;</a>
                <a href="javascript:;" id="BtnRight" class="un gor iconfont">&#xe628;</a>
            </div>
            <div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/3962.html" class="un" title="北京市第三十一中学" target="_blank">北京市第三十一中学</a></li><li class="fl"><a href="/xuexiao/4035.html" class="un" title="北京师范大学第二附属中学" target="_blank">北京师范大学第二附属中学</a></li><li class="fl"><a href="/xuexiao/81355.html" class="un" title="北京临川学校" target="_blank">北京临川学校</a></li><li class="fl"><a href="/xuexiao/3966.html" class="un" title="北京市第四中学" target="_blank">北京市第四中学</a></li><li class="fl"><a href="/xuexiao/4051.html" class="un" title="北京市第五中学" target="_blank">北京市第五中学</a></li><li class="fl nomar"><a href="/xuexiao/4062.html" class="un" title="北京市第二中学" target="_blank">北京市第二中学</a></li><li class="fl"><a href="/xuexiao/4074.html" class="un" title="北京市第一七一中学" target="_blank">北京市第一七一中学</a></li><li class="fl"><a href="/xuexiao/15865.html" class="un" title="文汇中学" target="_blank">文汇中学</a></li><li class="fl"><a href="/xuexiao/16071.html" class="un" title="北京四十七中" target="_blank">北京四十七中</a></li><li class="fl"><a href="/xuexiao/3975.html" class="un" title="北京市第三中学" target="_blank">北京市第三中学</a></li><li class="fl"><a href="/xuexiao/3983.html" class="un" title="北京市第一五九中学" target="_blank">北京市第一五九中学</a></li><li class="fl nomar"><a href="/xuexiao/3988.html" class="un" title="北京市第八中学" target="_blank">北京市第八中学</a></li><li class="fl"><a href="/xuexiao/3991.html" class="un" title="北京市第三十五中学" target="_blank">北京市第三十五中学</a></li><li class="fl"><a href="/xuexiao/3994.html" class="un" title="北京市二龙路中学" target="_blank">北京市二龙路中学</a></li><li class="fl"><a href="/xuexiao/3997.html" class="un" title="北京市鲁迅中学" target="_blank">北京市鲁迅中学</a></li><li class="fl"><a href="/xuexiao/4005.html" class="un" title="北京师范大学附属实验中学" target="_blank">北京师范大学附属实验中学</a></li><li class="fl"><a href="/xuexiao/4009.html" class="un" title="北京市第四十四中学" target="_blank">北京市第四十四中学</a></li><li class="fl nomar"><a href="/xuexiao/4017.html" class="un" title="北京市月坛中学" target="_blank">北京市月坛中学</a></li><li class="fl"><a href="/xuexiao/4018.html" class="un" title="北京市铁路第二中学" target="_blank">北京市铁路第二中学</a></li><li class="fl"><a href="/xuexiao/4024.html" class="un" title="北京市第一五四中学" target="_blank">北京市第一五四中学</a></li><li class="fl"><a href="/xuexiao/4030.html" class="un" title="北京市西城外国语学校" target="_blank">北京市西城外国语学校</a></li><li class="fl"><a href="/xuexiao/2932.html" class="un" title="北京市平谷中学" target="_blank">北京市平谷中学</a></li><li class="fl"><a href="/xuexiao/3001.html" class="un" title="北京市大兴区第一中学" target="_blank">北京市大兴区第一中学</a></li><li class="fl nomar"><a href="/xuexiao/3021.html" class="un" title="北京市大兴区第八中学" target="_blank">北京市大兴区第八中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/7365.html" class="un" title="华东师范大学第二附属中学" target="_blank">华东师范大学第二附属中学</a></li><li class="fl"><a href="/xuexiao/7430.html" class="un" title="上海市市北中学" target="_blank">上海市市北中学</a></li><li class="fl"><a href="/xuexiao/7431.html" class="un" title="上海市第六十中学" target="_blank">上海市第六十中学</a></li><li class="fl"><a href="/xuexiao/7511.html" class="un" title="上海市闵行中学" target="_blank">上海市闵行中学</a></li><li class="fl"><a href="/xuexiao/7662.html" class="un" title="复旦大学附属中学" target="_blank">复旦大学附属中学</a></li><li class="fl nomar"><a href="/xuexiao/7679.html" class="un" title="上海交通大学附属中学" target="_blank">上海交通大学附属中学</a></li><li class="fl"><a href="/xuexiao/7724.html" class="un" title="上海市复兴高级中学" target="_blank">上海市复兴高级中学</a></li><li class="fl"><a href="/xuexiao/7794.html" class="un" title="上海市上海中学" target="_blank">上海市上海中学</a></li><li class="fl"><a href="/xuexiao/7816.html" class="un" title="上海师范大学附属中学" target="_blank">上海师范大学附属中学</a></li><li class="fl"><a href="/xuexiao/7884.html" class="un" title="上海市育才中学" target="_blank">上海市育才中学</a></li><li class="fl"><a href="/xuexiao/7937.html" class="un" title="上海市南洋模范中学" target="_blank">上海市南洋模范中学</a></li><li class="fl nomar"><a href="/xuexiao/7944.html" class="un" title="上海市格致中学" target="_blank">上海市格致中学</a></li><li class="fl"><a href="/xuexiao/7946.html" class="un" title="上海市光明中学" target="_blank">上海市光明中学</a></li><li class="fl"><a href="/xuexiao/7952.html" class="un" title="上海市第八中学" target="_blank">上海市第八中学</a></li><li class="fl"><a href="/xuexiao/16624.html" class="un" title="青云中学" target="_blank">青云中学</a></li><li class="fl"><a href="/xuexiao/7153.html" class="un" title="上海市松江二中" target="_blank">上海市松江二中</a></li><li class="fl"><a href="/xuexiao/7849.html" class="un" title="上海市延安中学" target="_blank">上海市延安中学</a></li><li class="fl nomar"><a href="/xuexiao/7262.html" class="un" title="上海市建平中学" target="_blank">上海市建平中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81289.html" class="un" title="天津市和平区第二十中学" target="_blank">天津市和平区第二十中学</a></li><li class="fl"><a href="/xuexiao/81144.html" class="un" title="天津市河东区第五十四中学" target="_blank">天津市河东区第五十四中学</a></li><li class="fl"><a href="/xuexiao/17394.html" class="un" title="双桥中学" target="_blank">双桥中学</a></li><li class="fl"><a href="/xuexiao/17523.html" class="un" title="静海二中" target="_blank">静海二中</a></li><li class="fl"><a href="/xuexiao/9484.html" class="un" title="天津市第一百中学" target="_blank">天津市第一百中学</a></li><li class="fl nomar"><a href="/xuexiao/9419.html" class="un" title="天津市第九十六中学" target="_blank">天津市第九十六中学</a></li><li class="fl"><a href="/xuexiao/9422.html" class="un" title="天津市北辰区青光中学" target="_blank">天津市北辰区青光中学</a></li><li class="fl"><a href="/xuexiao/9428.html" class="un" title="天津市华辰学校" target="_blank">天津市华辰学校</a></li><li class="fl"><a href="/xuexiao/9437.html" class="un" title="天津市咸水沽二中" target="_blank">天津市咸水沽二中</a></li><li class="fl"><a href="/xuexiao/9246.html" class="un" title="天津市蓟州区第一中学" target="_blank">天津市蓟州区第一中学</a></li><li class="fl"><a href="/xuexiao/9248.html" class="un" title="天津市蓟县城关第四中学" target="_blank">天津市蓟县城关第四中学</a></li><li class="fl nomar"><a href="/xuexiao/9255.html" class="un" title="天津市蓟县燕山中学" target="_blank">天津市蓟县燕山中学</a></li><li class="fl"><a href="/xuexiao/9258.html" class="un" title="蓟县杨家楼中学" target="_blank">蓟县杨家楼中学</a></li><li class="fl"><a href="/xuexiao/9260.html" class="un" title="天津市蓟州区上仓中学" target="_blank">天津市蓟州区上仓中学</a></li><li class="fl"><a href="/xuexiao/9276.html" class="un" title="天津市静海区第四中学" target="_blank">天津市静海区第四中学</a></li><li class="fl"><a href="/xuexiao/9325.html" class="un" title="天津市宝坻区李家深高级中学" target="_blank">天津市宝坻区李家深高级中学</a></li><li class="fl"><a href="/xuexiao/9333.html" class="un" title="宝坻区大钟庄高级中学" target="_blank">宝坻区大钟庄高级中学</a></li><li class="fl nomar"><a href="/xuexiao/9335.html" class="un" title="天津市宝坻区王卜庄高级中学" target="_blank">天津市宝坻区王卜庄高级中学</a></li><li class="fl"><a href="/xuexiao/9361.html" class="un" title="天津市武清区杨村第一中学" target="_blank">天津市武清区杨村第一中学</a></li><li class="fl"><a href="/xuexiao/9376.html" class="un" title="天津市武清区大良中学" target="_blank">天津市武清区大良中学</a></li><li class="fl"><a href="/xuexiao/9543.html" class="un" title="天津市滨海新区大港第八中学" target="_blank">天津市滨海新区大港第八中学</a></li><li class="fl"><a href="/xuexiao/9556.html" class="un" title="天津市汉沽区第一中学" target="_blank">天津市汉沽区第一中学</a></li><li class="fl"><a href="/xuexiao/9565.html" class="un" title="天津市塘沽区一中" target="_blank">天津市塘沽区一中</a></li><li class="fl nomar"><a href="/xuexiao/9593.html" class="un" title="天津市民族中学" target="_blank">天津市民族中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/3478.html" class="un" title="重庆市渝中区巴蜀中学校" target="_blank">重庆市渝中区巴蜀中学校</a></li><li class="fl"><a href="/xuexiao/3853.html" class="un" title="重庆市渝北区经开育才中学" target="_blank">重庆市渝北区经开育才中学</a></li><li class="fl"><a href="/xuexiao/4133.html" class="un" title="重庆市丰都县丰都中学" target="_blank">重庆市丰都县丰都中学</a></li><li class="fl"><a href="/xuexiao/3484.html" class="un" title="重庆复旦中学" target="_blank">重庆复旦中学</a></li><li class="fl"><a href="/xuexiao/3262.html" class="un" title="重庆市万州第一中学" target="_blank">重庆市万州第一中学</a></li><li class="fl nomar"><a href="/xuexiao/3900.html" class="un" title="重庆市实验中学" target="_blank">重庆市实验中学</a></li><li class="fl"><a href="/xuexiao/80584.html" class="un" title="重庆两江中中学" target="_blank">重庆两江中中学</a></li><li class="fl"><a href="/xuexiao/4255.html" class="un" title="奉节县长龙实验中学校" target="_blank">奉节县长龙实验中学校</a></li><li class="fl"><a href="/xuexiao/4320.html" class="un" title="酉阳县第四中学校" target="_blank">酉阳县第四中学校</a></li><li class="fl"><a href="/xuexiao/18043.html" class="un" title="重庆市江津第二中学" target="_blank">重庆市江津第二中学</a></li><li class="fl"><a href="/xuexiao/18052.html" class="un" title="重庆市江津中学校" target="_blank">重庆市江津中学校</a></li><li class="fl nomar"><a href="/xuexiao/4162.html" class="un" title="重庆市垫江县第四中学校" target="_blank">重庆市垫江县第四中学校</a></li><li class="fl"><a href="/xuexiao/4225.html" class="un" title="重庆市开州中学" target="_blank">重庆市开州中学</a></li><li class="fl"><a href="/xuexiao/4227.html" class="un" title="重庆市开县实验中学" target="_blank">重庆市开县实验中学</a></li><li class="fl"><a href="/xuexiao/4238.html" class="un" title="重庆市云阳中学校" target="_blank">重庆市云阳中学校</a></li><li class="fl"><a href="/xuexiao/4239.html" class="un" title="重庆市云阳县凤鸣中学" target="_blank">重庆市云阳县凤鸣中学</a></li><li class="fl"><a href="/xuexiao/4096.html" class="un" title="重庆市铜梁区铜梁中学" target="_blank">重庆市铜梁区铜梁中学</a></li><li class="fl nomar"><a href="/xuexiao/4099.html" class="un" title="重庆市大足县重庆市大足中学" target="_blank">重庆市大足县重庆市大足中学</a></li><li class="fl"><a href="/xuexiao/3788.html" class="un" title="重庆市南岸区南坪中学校" target="_blank">重庆市南岸区南坪中学校</a></li><li class="fl"><a href="/xuexiao/4040.html" class="un" title="重庆市合川瑞山中学" target="_blank">重庆市合川瑞山中学</a></li><li class="fl"><a href="/xuexiao/3712.html" class="un" title="重庆市外国语学校（四川外语大学附属外语学校）" target="_blank">重庆市外国语学校（四川外语大学附属外语学校）</a></li><li class="fl"><a href="/xuexiao/3756.html" class="un" title="西南师范大学附属中学校" target="_blank">西南师范大学附属中学校</a></li><li class="fl"><a href="/xuexiao/3767.html" class="un" title="重庆市北碚区王朴中学校" target="_blank">重庆市北碚区王朴中学校</a></li><li class="fl nomar"><a href="/xuexiao/3770.html" class="un" title="重庆第二十三中学校" target="_blank">重庆第二十三中学校</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81394.html" class="un" title="济南长清五中" target="_blank">济南长清五中</a></li><li class="fl"><a href="/xuexiao/81392.html" class="un" title="山东省德州市夏津双语中学" target="_blank">山东省德州市夏津双语中学</a></li><li class="fl"><a href="/xuexiao/81380.html" class="un" title="鄄城县第一中学" target="_blank">鄄城县第一中学</a></li><li class="fl"><a href="/xuexiao/81378.html" class="un" title="山东省烟台第三中学分校" target="_blank">山东省烟台第三中学分校</a></li><li class="fl"><a href="/xuexiao/1210.html" class="un" title="山东省济南市历城五中" target="_blank">山东省济南市历城五中</a></li><li class="fl nomar"><a href="/xuexiao/1887.html" class="un" title="山东省东营市利津县第一中学" target="_blank">山东省东营市利津县第一中学</a></li><li class="fl"><a href="/xuexiao/1382.html" class="un" title="青岛第六十六中学" target="_blank">青岛第六十六中学</a></li><li class="fl"><a href="/xuexiao/1118.html" class="un" title="山东省实验中学" target="_blank">山东省实验中学</a></li><li class="fl"><a href="/xuexiao/1293.html" class="un" title="山东省章丘市第一中学" target="_blank">山东省章丘市第一中学</a></li><li class="fl"><a href="/xuexiao/1229.html" class="un" title="济南市长清第一中学" target="_blank">济南市长清第一中学</a></li><li class="fl"><a href="/xuexiao/1196.html" class="un" title="济南市历城第一中学" target="_blank">济南市历城第一中学</a></li><li class="fl nomar"><a href="/xuexiao/1088.html" class="un" title="山东省济钢高级中学" target="_blank">山东省济钢高级中学</a></li><li class="fl"><a href="/xuexiao/1435.html" class="un" title="胶州市第四中学" target="_blank">胶州市第四中学</a></li><li class="fl"><a href="/xuexiao/1330.html" class="un" title="山东省青岛第三十九中学" target="_blank">山东省青岛第三十九中学</a></li><li class="fl"><a href="/xuexiao/1406.html" class="un" title="山东省青岛第三中学" target="_blank">山东省青岛第三中学</a></li><li class="fl"><a href="/xuexiao/80621.html" class="un" title="山东省泰安市第二中学" target="_blank">山东省泰安市第二中学</a></li><li class="fl"><a href="/xuexiao/2754.html" class="un" title="山东省威海市第一中学" target="_blank">山东省威海市第一中学</a></li><li class="fl nomar"><a href="/xuexiao/3903.html" class="un" title="单县第一中学" target="_blank">单县第一中学</a></li><li class="fl"><a href="/xuexiao/2089.html" class="un" title="山东省潍坊市第一中学" target="_blank">山东省潍坊市第一中学</a></li><li class="fl"><a href="/xuexiao/81222.html" class="un" title="潍坊实验中学" target="_blank">潍坊实验中学</a></li><li class="fl"><a href="/xuexiao/81244.html" class="un" title="山东省泰安市第五中学" target="_blank">山东省泰安市第五中学</a></li><li class="fl"><a href="/xuexiao/80905.html" class="un" title="山东省龙口市第一中学" target="_blank">山东省龙口市第一中学</a></li><li class="fl"><a href="/xuexiao/80644.html" class="un" title="山东省临沂市莒南县第一中学" target="_blank">山东省临沂市莒南县第一中学</a></li><li class="fl nomar"><a href="/xuexiao/80624.html" class="un" title="山东省章丘市实验中学" target="_blank">山东省章丘市实验中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/11107.html" class="un" title="江苏省徐州市经济技术开发区高级中学" target="_blank">江苏省徐州市经济技术开发区高级中学</a></li><li class="fl"><a href="/xuexiao/8031.html" class="un" title="南京第十四中学" target="_blank">南京第十四中学</a></li><li class="fl"><a href="/xuexiao/8119.html" class="un" title="江苏省南京市溧水区第二中学" target="_blank">江苏省南京市溧水区第二中学</a></li><li class="fl"><a href="/xuexiao/8263.html" class="un" title="江苏省无锡市江阴市青阳中学" target="_blank">江苏省无锡市江阴市青阳中学</a></li><li class="fl"><a href="/xuexiao/8007.html" class="un" title="江苏省南京市南京师范大学附属中学" target="_blank">江苏省南京市南京师范大学附属中学</a></li><li class="fl nomar"><a href="/xuexiao/9602.html" class="un" title="江苏省丹阳高级中学" target="_blank">江苏省丹阳高级中学</a></li><li class="fl"><a href="/xuexiao/9607.html" class="un" title="江苏省丹阳市第五中学" target="_blank">江苏省丹阳市第五中学</a></li><li class="fl"><a href="/xuexiao/9585.html" class="un" title="江苏省镇江市实验高级中学" target="_blank">江苏省镇江市实验高级中学</a></li><li class="fl"><a href="/xuexiao/9637.html" class="un" title="江苏省句容市第三中学" target="_blank">江苏省句容市第三中学</a></li><li class="fl"><a href="/xuexiao/8740.html" class="un" title="江苏省常州市金坛区第一中学" target="_blank">江苏省常州市金坛区第一中学</a></li><li class="fl"><a href="/xuexiao/9170.html" class="un" title="江苏省淮阴中学" target="_blank">江苏省淮阴中学</a></li><li class="fl nomar"><a href="/xuexiao/9155.html" class="un" title="江苏省淮州中学" target="_blank">江苏省淮州中学</a></li><li class="fl"><a href="/xuexiao/8981.html" class="un" title="江苏省通州高级中学" target="_blank">江苏省通州高级中学</a></li><li class="fl"><a href="/xuexiao/8126.html" class="un" title="南京市第二十九中学" target="_blank">南京市第二十九中学</a></li><li class="fl"><a href="/xuexiao/81341.html" class="un" title="江苏省苏州市吴江市盛泽中学" target="_blank">江苏省苏州市吴江市盛泽中学</a></li><li class="fl"><a href="/xuexiao/81333.html" class="un" title="江苏省常州市高级中学" target="_blank">江苏省常州市高级中学</a></li><li class="fl"><a href="/xuexiao/81313.html" class="un" title="江苏省常州市武进区礼嘉中学" target="_blank">江苏省常州市武进区礼嘉中学</a></li><li class="fl nomar"><a href="/xuexiao/81311.html" class="un" title="江苏省前黄高级中学" target="_blank">江苏省前黄高级中学</a></li><li class="fl"><a href="/xuexiao/80983.html" class="un" title="常州市田家炳高级中学" target="_blank">常州市田家炳高级中学</a></li><li class="fl"><a href="/xuexiao/80388.html" class="un" title="连云港市赣榆县第一中学" target="_blank">连云港市赣榆县第一中学</a></li><li class="fl"><a href="/xuexiao/80379.html" class="un" title="兴化市第一中学" target="_blank">兴化市第一中学</a></li><li class="fl"><a href="/xuexiao/8939.html" class="un" title="江苏省栟茶高级中学" target="_blank">江苏省栟茶高级中学</a></li><li class="fl"><a href="/xuexiao/47040.html" class="un" title="梅山一中" target="_blank">梅山一中</a></li><li class="fl nomar"><a href="/xuexiao/47091.html" class="un" title="南京市第四中学" target="_blank">南京市第四中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81382.html" class="un" title="湖南省株洲市茶陵县第三中学" target="_blank">湖南省株洲市茶陵县第三中学</a></li><li class="fl"><a href="/xuexiao/5609.html" class="un" title="湖南省长沙市浏阳市第四中学" target="_blank">湖南省长沙市浏阳市第四中学</a></li><li class="fl"><a href="/xuexiao/5499.html" class="un" title="湖南省长沙市第二十一中学" target="_blank">湖南省长沙市第二十一中学</a></li><li class="fl"><a href="/xuexiao/5686.html" class="un" title="湖南省株洲市攸县第一中学" target="_blank">湖南省株洲市攸县第一中学</a></li><li class="fl"><a href="/xuexiao/6643.html" class="un" title="湖南省怀化市溆浦县第一中学" target="_blank">湖南省怀化市溆浦县第一中学</a></li><li class="fl nomar"><a href="/xuexiao/5663.html" class="un" title="湖南省株洲市第三中学" target="_blank">湖南省株洲市第三中学</a></li><li class="fl"><a href="/xuexiao/5722.html" class="un" title="湘潭市第二中学" target="_blank">湘潭市第二中学</a></li><li class="fl"><a href="/xuexiao/5424.html" class="un" title="湖南师范大学附属中学" target="_blank">湖南师范大学附属中学</a></li><li class="fl"><a href="/xuexiao/5896.html" class="un" title="湖南省衡阳市耒阳市第二中学" target="_blank">湖南省衡阳市耒阳市第二中学</a></li><li class="fl"><a href="/xuexiao/6745.html" class="un" title="湖南省娄底市春元中学" target="_blank">湖南省娄底市春元中学</a></li><li class="fl"><a href="/xuexiao/6763.html" class="un" title="湖南省娄底市双峰县第八中学" target="_blank">湖南省娄底市双峰县第八中学</a></li><li class="fl nomar"><a href="/xuexiao/6226.html" class="un" title="湖南省常德市汉寿县第一中学" target="_blank">湖南省常德市汉寿县第一中学</a></li><li class="fl"><a href="/xuexiao/6840.html" class="un" title="湖南湘西州民族中学" target="_blank">湖南湘西州民族中学</a></li><li class="fl"><a href="/xuexiao/80710.html" class="un" title="湖南省怀化市通道县侗族自治县第一中学" target="_blank">湖南省怀化市通道县侗族自治县第一中学</a></li><li class="fl"><a href="/xuexiao/80703.html" class="un" title="湖南省湘西自治州龙山县皇仓中学" target="_blank">湖南省湘西自治州龙山县皇仓中学</a></li><li class="fl"><a href="/xuexiao/6894.html" class="un" title="湖南省湘西自治州第二民族中学" target="_blank">湖南省湘西自治州第二民族中学</a></li><li class="fl"><a href="/xuexiao/6900.html" class="un" title="湖南省湘西自治州龙山县高级中学" target="_blank">湖南省湘西自治州龙山县高级中学</a></li><li class="fl nomar"><a href="/xuexiao/6827.html" class="un" title="涟源市第六中学" target="_blank">涟源市第六中学</a></li><li class="fl"><a href="/xuexiao/6766.html" class="un" title="湖南省娄底市双峰县曾国藩学校" target="_blank">湖南省娄底市双峰县曾国藩学校</a></li><li class="fl"><a href="/xuexiao/6772.html" class="un" title="新化县第二中学" target="_blank">新化县第二中学</a></li><li class="fl"><a href="/xuexiao/6203.html" class="un" title="湖南省常德市鼎城区第一中学" target="_blank">湖南省常德市鼎城区第一中学</a></li><li class="fl"><a href="/xuexiao/6371.html" class="un" title="湖南省益阳市安化县第一中学" target="_blank">湖南省益阳市安化县第一中学</a></li><li class="fl"><a href="/xuexiao/6249.html" class="un" title="湖南省常德市临澧县第一中学" target="_blank">湖南省常德市临澧县第一中学</a></li><li class="fl nomar"><a href="/xuexiao/6252.html" class="un" title="湖南省桃源县第一中学" target="_blank">湖南省桃源县第一中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/14740.html" class="un" title="漳浦第五中学" target="_blank">漳浦第五中学</a></li><li class="fl"><a href="/xuexiao/14762.html" class="un" title="福建省云霄第一中学" target="_blank">福建省云霄第一中学</a></li><li class="fl"><a href="/xuexiao/14763.html" class="un" title="云霄立人学校" target="_blank">云霄立人学校</a></li><li class="fl"><a href="/xuexiao/14780.html" class="un" title="福建省漳州第一中学" target="_blank">福建省漳州第一中学</a></li><li class="fl"><a href="/xuexiao/14811.html" class="un" title="南安市第一中学" target="_blank">南安市第一中学</a></li><li class="fl nomar"><a href="/xuexiao/14816.html" class="un" title="南安成功中学" target="_blank">南安成功中学</a></li><li class="fl"><a href="/xuexiao/14848.html" class="un" title="南安奎霞中学" target="_blank">南安奎霞中学</a></li><li class="fl"><a href="/xuexiao/14849.html" class="un" title="南安市国光中学" target="_blank">南安市国光中学</a></li><li class="fl"><a href="/xuexiao/14854.html" class="un" title="南安诗山中学" target="_blank">南安诗山中学</a></li><li class="fl"><a href="/xuexiao/14869.html" class="un" title="晋江市第一中学" target="_blank">晋江市第一中学</a></li><li class="fl"><a href="/xuexiao/14475.html" class="un" title="上杭县第一中学" target="_blank">上杭县第一中学</a></li><li class="fl nomar"><a href="/xuexiao/14934.html" class="un" title="永春第一中学" target="_blank">永春第一中学</a></li><li class="fl"><a href="/xuexiao/14936.html" class="un" title="永春华侨中学" target="_blank">永春华侨中学</a></li><li class="fl"><a href="/xuexiao/14951.html" class="un" title="安溪县第一中学" target="_blank">安溪县第一中学</a></li><li class="fl"><a href="/xuexiao/14955.html" class="un" title="安溪县蓝溪中学" target="_blank">安溪县蓝溪中学</a></li><li class="fl"><a href="/xuexiao/14965.html" class="un" title="安溪县龙门中学" target="_blank">安溪县龙门中学</a></li><li class="fl"><a href="/xuexiao/14972.html" class="un" title="安溪县第八中学" target="_blank">安溪县第八中学</a></li><li class="fl nomar"><a href="/xuexiao/14973.html" class="un" title="安溪县第十一中学" target="_blank">安溪县第十一中学</a></li><li class="fl"><a href="/xuexiao/15039.html" class="un" title="泉州培元中学" target="_blank">泉州培元中学</a></li><li class="fl"><a href="/xuexiao/15047.html" class="un" title="泉州市第七中学" target="_blank">泉州市第七中学</a></li><li class="fl"><a href="/xuexiao/15079.html" class="un" title="建宁县第一中学" target="_blank">建宁县第一中学</a></li><li class="fl"><a href="/xuexiao/15110.html" class="un" title="大田县第一中学" target="_blank">大田县第一中学</a></li><li class="fl"><a href="/xuexiao/15112.html" class="un" title="宁化第一中学" target="_blank">宁化第一中学</a></li><li class="fl nomar"><a href="/xuexiao/15123.html" class="un" title="清流县第一中学" target="_blank">清流县第一中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81368.html" class="un" title="四川省遂宁市蓬溪中学校" target="_blank">四川省遂宁市蓬溪中学校</a></li><li class="fl"><a href="/xuexiao/81367.html" class="un" title="四川省成都市龙泉一中" target="_blank">四川省成都市龙泉一中</a></li><li class="fl"><a href="/xuexiao/812.html" class="un" title="三台县芦溪中学" target="_blank">三台县芦溪中学</a></li><li class="fl"><a href="/xuexiao/898.html" class="un" title="四川省广元中学" target="_blank">四川省广元中学</a></li><li class="fl"><a href="/xuexiao/931.html" class="un" title="四川省广元市苍溪中学" target="_blank">四川省广元市苍溪中学</a></li><li class="fl nomar"><a href="/xuexiao/917.html" class="un" title="广元宝轮中学" target="_blank">广元宝轮中学</a></li><li class="fl"><a href="/xuexiao/80.html" class="un" title="四川省双流县中学" target="_blank">四川省双流县中学</a></li><li class="fl"><a href="/xuexiao/254.html" class="un" title="成都市大弯中学校" target="_blank">成都市大弯中学校</a></li><li class="fl"><a href="/xuexiao/331.html" class="un" title="成都市第二十中学校" target="_blank">成都市第二十中学校</a></li><li class="fl"><a href="/xuexiao/14.html" class="un" title="四川师范大学附属中学校" target="_blank">四川师范大学附属中学校</a></li><li class="fl"><a href="/xuexiao/73.html" class="un" title="四川省郫县第四中学" target="_blank">四川省郫县第四中学</a></li><li class="fl nomar"><a href="/xuexiao/86.html" class="un" title="四川省成都市双流县华阳中学" target="_blank">四川省成都市双流县华阳中学</a></li><li class="fl"><a href="/xuexiao/137.html" class="un" title="四川省邛崃市第二中学校" target="_blank">四川省邛崃市第二中学校</a></li><li class="fl"><a href="/xuexiao/77.html" class="un" title="双流县棠湖中学" target="_blank">双流县棠湖中学</a></li><li class="fl"><a href="/xuexiao/70.html" class="un" title="四川省成都市郫县二中" target="_blank">四川省成都市郫县二中</a></li><li class="fl"><a href="/xuexiao/134.html" class="un" title="四川省邛崃市第一中学校" target="_blank">四川省邛崃市第一中学校</a></li><li class="fl"><a href="/xuexiao/338.html" class="un" title="四川省成都市龙泉二中学" target="_blank">四川省成都市龙泉二中学</a></li><li class="fl nomar"><a href="/xuexiao/27.html" class="un" title="成都市新津县华润高中" target="_blank">成都市新津县华润高中</a></li><li class="fl"><a href="/xuexiao/3.html" class="un" title="成都市石室中学" target="_blank">成都市石室中学</a></li><li class="fl"><a href="/xuexiao/24.html" class="un" title="四川省成都市新津县中学" target="_blank">四川省成都市新津县中学</a></li><li class="fl"><a href="/xuexiao/62.html" class="un" title="四川省大邑县安仁中学" target="_blank">四川省大邑县安仁中学</a></li><li class="fl"><a href="/xuexiao/225.html" class="un" title="成都市新都区第一中学" target="_blank">成都市新都区第一中学</a></li><li class="fl"><a href="/xuexiao/81285.html" class="un" title="四川大学附属中学" target="_blank">四川大学附属中学</a></li><li class="fl nomar"><a href="/xuexiao/17.html" class="un" title="成都市盐道街中学" target="_blank">成都市盐道街中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81551.html" class="un" title="江西省宜春市第九中学" target="_blank">江西省宜春市第九中学</a></li><li class="fl"><a href="/xuexiao/81381.html" class="un" title="江西省丰城市第九中学" target="_blank">江西省丰城市第九中学</a></li><li class="fl"><a href="/xuexiao/13795.html" class="un" title="江西省九江市湖口县湖口中学" target="_blank">江西省九江市湖口县湖口中学</a></li><li class="fl"><a href="/xuexiao/13790.html" class="un" title="江西省九江市都昌县第二中学" target="_blank">江西省九江市都昌县第二中学</a></li><li class="fl"><a href="/xuexiao/79825.html" class="un" title="江西省赣州市寻乌县寻乌中学" target="_blank">江西省赣州市寻乌县寻乌中学</a></li><li class="fl nomar"><a href="/xuexiao/81334.html" class="un" title="江西省赣州市宁都县宁师中学" target="_blank">江西省赣州市宁都县宁师中学</a></li><li class="fl"><a href="/xuexiao/81166.html" class="un" title="江西省赣州市经济技术开发区潭口中学" target="_blank">江西省赣州市经济技术开发区潭口中学</a></li><li class="fl"><a href="/xuexiao/80998.html" class="un" title="江西省九江市都昌县慈济中学" target="_blank">江西省九江市都昌县慈济中学</a></li><li class="fl"><a href="/xuexiao/80978.html" class="un" title="江西省宜春市丰城市田家炳中学" target="_blank">江西省宜春市丰城市田家炳中学</a></li><li class="fl"><a href="/xuexiao/80977.html" class="un" title="江西省高安市第二中学" target="_blank">江西省高安市第二中学</a></li><li class="fl"><a href="/xuexiao/80974.html" class="un" title="江西省宜春市一中" target="_blank">江西省宜春市一中</a></li><li class="fl nomar"><a href="/xuexiao/80949.html" class="un" title="江西省宜春市万载县第二中学" target="_blank">江西省宜春市万载县第二中学</a></li><li class="fl"><a href="/xuexiao/80934.html" class="un" title="江西省高安市高安中学" target="_blank">江西省高安市高安中学</a></li><li class="fl"><a href="/xuexiao/80841.html" class="un" title="江西省抚州市东乡县第三中学" target="_blank">江西省抚州市东乡县第三中学</a></li><li class="fl"><a href="/xuexiao/80412.html" class="un" title="江西省赣州市赣州中学" target="_blank">江西省赣州市赣州中学</a></li><li class="fl"><a href="/xuexiao/79981.html" class="un" title="江西万安中学" target="_blank">江西万安中学</a></li><li class="fl"><a href="/xuexiao/49529.html" class="un" title="南昌十中" target="_blank">南昌十中</a></li><li class="fl nomar"><a href="/xuexiao/49640.html" class="un" title="江西财经大学附属中学" target="_blank">江西财经大学附属中学</a></li><li class="fl"><a href="/xuexiao/50021.html" class="un" title="九江实验中学" target="_blank">九江实验中学</a></li><li class="fl"><a href="/xuexiao/50031.html" class="un" title="九江县三中" target="_blank">九江县三中</a></li><li class="fl"><a href="/xuexiao/51430.html" class="un" title="江西省抚州市东乡县第二中学" target="_blank">江西省抚州市东乡县第二中学</a></li><li class="fl"><a href="/xuexiao/14186.html" class="un" title="江西省南丰一中" target="_blank">江西省南丰一中</a></li><li class="fl"><a href="/xuexiao/14243.html" class="un" title="江西省上饶市上饶县中学" target="_blank">江西省上饶市上饶县中学</a></li><li class="fl nomar"><a href="/xuexiao/14324.html" class="un" title="江西省上饶市余干县第二中学" target="_blank">江西省上饶市余干县第二中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81388.html" class="un" title="金寨县南湾小学" target="_blank">金寨县南湾小学</a></li><li class="fl"><a href="/xuexiao/14079.html" class="un" title="芜湖市第二中学" target="_blank">芜湖市第二中学</a></li><li class="fl"><a href="/xuexiao/81361.html" class="un" title="池州市第一中学" target="_blank">池州市第一中学</a></li><li class="fl"><a href="/xuexiao/13076.html" class="un" title="涡阳县第四中学" target="_blank">涡阳县第四中学</a></li><li class="fl"><a href="/xuexiao/13796.html" class="un" title="濉溪县临涣中学" target="_blank">濉溪县临涣中学</a></li><li class="fl nomar"><a href="/xuexiao/81359.html" class="un" title="安徽省霍邱中学" target="_blank">安徽省霍邱中学</a></li><li class="fl"><a href="/xuexiao/13958.html" class="un" title="安徽省淮南第二中学" target="_blank">安徽省淮南第二中学</a></li><li class="fl"><a href="/xuexiao/14371.html" class="un" title="安徽省合肥市第三中学" target="_blank">安徽省合肥市第三中学</a></li><li class="fl"><a href="/xuexiao/13791.html" class="un" title="安徽省濉溪中学" target="_blank">安徽省濉溪中学</a></li><li class="fl"><a href="/xuexiao/13067.html" class="un" title="涡阳县第一中学" target="_blank">涡阳县第一中学</a></li><li class="fl"><a href="/xuexiao/13851.html" class="un" title="安徽省马鞍山市红星中学" target="_blank">安徽省马鞍山市红星中学</a></li><li class="fl nomar"><a href="/xuexiao/13259.html" class="un" title="庐江泥河中学" target="_blank">庐江泥河中学</a></li><li class="fl"><a href="/xuexiao/80769.html" class="un" title="滁州实验中学" target="_blank">滁州实验中学</a></li><li class="fl"><a href="/xuexiao/74852.html" class="un" title="安徽省泗县第三中学" target="_blank">安徽省泗县第三中学</a></li><li class="fl"><a href="/xuexiao/13110.html" class="un" title="安徽省六安一中" target="_blank">安徽省六安一中</a></li><li class="fl"><a href="/xuexiao/13202.html" class="un" title="安徽省寿县第一中学" target="_blank">安徽省寿县第一中学</a></li><li class="fl"><a href="/xuexiao/12786.html" class="un" title="安徽省宁国中学" target="_blank">安徽省宁国中学</a></li><li class="fl nomar"><a href="/xuexiao/12824.html" class="un" title="宣城市文鼎中学" target="_blank">宣城市文鼎中学</a></li><li class="fl"><a href="/xuexiao/12907.html" class="un" title="安徽省东至二中" target="_blank">安徽省东至二中</a></li><li class="fl"><a href="/xuexiao/13343.html" class="un" title="安徽省颍上第一中学" target="_blank">安徽省颍上第一中学</a></li><li class="fl"><a href="/xuexiao/13394.html" class="un" title="安徽省滁州中学" target="_blank">安徽省滁州中学</a></li><li class="fl"><a href="/xuexiao/13395.html" class="un" title="滁州市田家炳中学（滁州二中）" target="_blank">滁州市田家炳中学（滁州二中）</a></li><li class="fl"><a href="/xuexiao/13396.html" class="un" title="安徽省凤阳中学" target="_blank">安徽省凤阳中学</a></li><li class="fl nomar"><a href="/xuexiao/13412.html" class="un" title="定远县永康中学" target="_blank">定远县永康中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81498.html" class="un" title="云谷学校" target="_blank">云谷学校</a></li><li class="fl"><a href="/xuexiao/81387.html" class="un" title="慈溪市龙山中学" target="_blank">慈溪市龙山中学</a></li><li class="fl"><a href="/xuexiao/10180.html" class="un" title="浙江省杭州市富阳区第二中学" target="_blank">浙江省杭州市富阳区第二中学</a></li><li class="fl"><a href="/xuexiao/11547.html" class="un" title="浙江省台州市临海市杜桥中学" target="_blank">浙江省台州市临海市杜桥中学</a></li><li class="fl"><a href="/xuexiao/11251.html" class="un" title="浙江省东阳二中" target="_blank">浙江省东阳二中</a></li><li class="fl nomar"><a href="/xuexiao/10281.html" class="un" title="鄞州区同济中学" target="_blank">鄞州区同济中学</a></li><li class="fl"><a href="/xuexiao/10309.html" class="un" title="浙江省宁波市象山县象山中学" target="_blank">浙江省宁波市象山县象山中学</a></li><li class="fl"><a href="/xuexiao/10615.html" class="un" title="温州乐成寄宿中学" target="_blank">温州乐成寄宿中学</a></li><li class="fl"><a href="/xuexiao/10662.html" class="un" title="温州市苍南县龙港高级中学" target="_blank">温州市苍南县龙港高级中学</a></li><li class="fl"><a href="/xuexiao/81067.html" class="un" title="温州市第二中学" target="_blank">温州市第二中学</a></li><li class="fl"><a href="/xuexiao/81047.html" class="un" title="温州市第八中学" target="_blank">温州市第八中学</a></li><li class="fl nomar"><a href="/xuexiao/80830.html" class="un" title="温州市第七中学" target="_blank">温州市第七中学</a></li><li class="fl"><a href="/xuexiao/80672.html" class="un" title="杭州西湖高级中学" target="_blank">杭州西湖高级中学</a></li><li class="fl"><a href="/xuexiao/80508.html" class="un" title="浙江省镇海中学" target="_blank">浙江省镇海中学</a></li><li class="fl"><a href="/xuexiao/80490.html" class="un" title="杭州二中树兰实验学校" target="_blank">杭州二中树兰实验学校</a></li><li class="fl"><a href="/xuexiao/76660.html" class="un" title="塘下中学" target="_blank">塘下中学</a></li><li class="fl"><a href="/xuexiao/76608.html" class="un" title="温州实验中学" target="_blank">温州实验中学</a></li><li class="fl nomar"><a href="/xuexiao/10789.html" class="un" title="乐清市白象中学" target="_blank">乐清市白象中学</a></li><li class="fl"><a href="/xuexiao/2921.html" class="un" title="浙江省台州市路桥区明珠外国语学校" target="_blank">浙江省台州市路桥区明珠外国语学校</a></li><li class="fl"><a href="/xuexiao/10140.html" class="un" title="浙江省桐庐中学" target="_blank">浙江省桐庐中学</a></li><li class="fl"><a href="/xuexiao/10149.html" class="un" title="浙江省杭州市淳安中学" target="_blank">浙江省杭州市淳安中学</a></li><li class="fl"><a href="/xuexiao/10062.html" class="un" title="浙江省杭州市长河高级中学" target="_blank">浙江省杭州市长河高级中学</a></li><li class="fl"><a href="/xuexiao/10086.html" class="un" title="浙江省杭州市长征中学" target="_blank">浙江省杭州市长征中学</a></li><li class="fl nomar"><a href="/xuexiao/10110.html" class="un" title="浙江省萧山中学" target="_blank">浙江省萧山中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81386.html" class="un" title="陕西省西安音乐学院附属中等音乐学校" target="_blank">陕西省西安音乐学院附属中等音乐学校</a></li><li class="fl"><a href="/xuexiao/81363.html" class="un" title="陈仓区东关高级中学" target="_blank">陈仓区东关高级中学</a></li><li class="fl"><a href="/xuexiao/8965.html" class="un" title="陕西省咸阳市乾县第一中学" target="_blank">陕西省咸阳市乾县第一中学</a></li><li class="fl"><a href="/xuexiao/81152.html" class="un" title="陕西省西安中学" target="_blank">陕西省西安中学</a></li><li class="fl"><a href="/xuexiao/80874.html" class="un" title="西安师大奥林匹克花园中学" target="_blank">西安师大奥林匹克花园中学</a></li><li class="fl nomar"><a href="/xuexiao/80460.html" class="un" title="西安高新第三中学" target="_blank">西安高新第三中学</a></li><li class="fl"><a href="/xuexiao/80344.html" class="un" title="陕西省汉中市汉台中学" target="_blank">陕西省汉中市汉台中学</a></li><li class="fl"><a href="/xuexiao/31299.html" class="un" title="古城中学" target="_blank">古城中学</a></li><li class="fl"><a href="/xuexiao/9261.html" class="un" title="铜川矿务局第一中学" target="_blank">铜川矿务局第一中学</a></li><li class="fl"><a href="/xuexiao/9290.html" class="un" title="高陵县第三中学" target="_blank">高陵县第三中学</a></li><li class="fl"><a href="/xuexiao/9291.html" class="un" title="户县第一中学" target="_blank">户县第一中学</a></li><li class="fl nomar"><a href="/xuexiao/9473.html" class="un" title="阎良区关山中学" target="_blank">阎良区关山中学</a></li><li class="fl"><a href="/xuexiao/9498.html" class="un" title="西安高新第一中学" target="_blank">西安高新第一中学</a></li><li class="fl"><a href="/xuexiao/9533.html" class="un" title="西安航天中学" target="_blank">西安航天中学</a></li><li class="fl"><a href="/xuexiao/9544.html" class="un" title="陕西省西安市陕西师范大学附属中学" target="_blank">陕西省西安市陕西师范大学附属中学</a></li><li class="fl"><a href="/xuexiao/9623.html" class="un" title="西安市第十中学" target="_blank">西安市第十中学</a></li><li class="fl"><a href="/xuexiao/9638.html" class="un" title="西安市第七十中学" target="_blank">西安市第七十中学</a></li><li class="fl nomar"><a href="/xuexiao/9656.html" class="un" title="陕西省西安市庆安高级中学大学区庆安中学" target="_blank">陕西省西安市庆安高级中学大学区庆安中学</a></li><li class="fl"><a href="/xuexiao/9735.html" class="un" title="陕西省西安市第一中学" target="_blank">陕西省西安市第一中学</a></li><li class="fl"><a href="/xuexiao/9751.html" class="un" title="西安市第三十八中学" target="_blank">西安市第三十八中学</a></li><li class="fl"><a href="/xuexiao/9759.html" class="un" title="西安市第八十九中学" target="_blank">西安市第八十九中学</a></li><li class="fl"><a href="/xuexiao/9766.html" class="un" title="西安市第八十三中学" target="_blank">西安市第八十三中学</a></li><li class="fl"><a href="/xuexiao/9841.html" class="un" title="陕西省西安市交通大学附属中学" target="_blank">陕西省西安市交通大学附属中学</a></li><li class="fl nomar"><a href="/xuexiao/9844.html" class="un" title="陕西省西安市铁一中" target="_blank">陕西省西安市铁一中</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/10559.html" class="un" title="贺兰县第一中学" target="_blank">贺兰县第一中学</a></li><li class="fl"><a href="/xuexiao/10695.html" class="un" title="银川市实验中学" target="_blank">银川市实验中学</a></li><li class="fl"><a href="/xuexiao/10698.html" class="un" title="宁夏回族自治区银川市第九中学" target="_blank">宁夏回族自治区银川市第九中学</a></li><li class="fl"><a href="/xuexiao/10593.html" class="un" title="宁夏银川市宁夏大学附属中学" target="_blank">宁夏银川市宁夏大学附属中学</a></li><li class="fl"><a href="/xuexiao/10702.html" class="un" title="银川唐徕回民中学" target="_blank">银川唐徕回民中学</a></li><li class="fl nomar"><a href="/xuexiao/10705.html" class="un" title="宁夏回族自治区银川一中" target="_blank">宁夏回族自治区银川一中</a></li><li class="fl"><a href="/xuexiao/10690.html" class="un" title="宁夏银川一中" target="_blank">宁夏银川一中</a></li><li class="fl"><a href="/xuexiao/10244.html" class="un" title="宁夏吴忠中学" target="_blank">宁夏吴忠中学</a></li><li class="fl"><a href="/xuexiao/10693.html" class="un" title="银川市第二中学" target="_blank">银川市第二中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81376.html" class="un" title="辽宁师范大学附属中学" target="_blank">辽宁师范大学附属中学</a></li><li class="fl"><a href="/xuexiao/3389.html" class="un" title="辽宁省朝阳市凌源市第一高级中学" target="_blank">辽宁省朝阳市凌源市第一高级中学</a></li><li class="fl"><a href="/xuexiao/3258.html" class="un" title="辽宁省铁岭市调兵山市第一高级中学" target="_blank">辽宁省铁岭市调兵山市第一高级中学</a></li><li class="fl"><a href="/xuexiao/3395.html" class="un" title="辽宁省朝阳市凌源市第二高级中学" target="_blank">辽宁省朝阳市凌源市第二高级中学</a></li><li class="fl"><a href="/xuexiao/2990.html" class="un" title="辽宁省营口市大石桥市第三高级中学" target="_blank">辽宁省营口市大石桥市第三高级中学</a></li><li class="fl nomar"><a href="/xuexiao/79942.html" class="un" title="辽宁省朝阳市凌源市金鼎高级中学" target="_blank">辽宁省朝阳市凌源市金鼎高级中学</a></li><li class="fl"><a href="/xuexiao/79936.html" class="un" title="辽宁省锦州市北镇市高级中学" target="_blank">辽宁省锦州市北镇市高级中学</a></li><li class="fl"><a href="/xuexiao/11623.html" class="un" title="辽宁省大连市海湾高级中学" target="_blank">辽宁省大连市海湾高级中学</a></li><li class="fl"><a href="/xuexiao/3442.html" class="un" title="辽宁省葫芦岛市实验高中" target="_blank">辽宁省葫芦岛市实验高中</a></li><li class="fl"><a href="/xuexiao/3448.html" class="un" title="辽宁省葫芦岛市第八高级中学" target="_blank">辽宁省葫芦岛市第八高级中学</a></li><li class="fl"><a href="/xuexiao/3008.html" class="un" title="辽宁省阜新市实验中学" target="_blank">辽宁省阜新市实验中学</a></li><li class="fl nomar"><a href="/xuexiao/3049.html" class="un" title="辽宁省阜新市第二高级中学" target="_blank">辽宁省阜新市第二高级中学</a></li><li class="fl"><a href="/xuexiao/3170.html" class="un" title="辽宁省盘锦市大洼县高级中学" target="_blank">辽宁省盘锦市大洼县高级中学</a></li><li class="fl"><a href="/xuexiao/3187.html" class="un" title="辽河油田第一高级中学" target="_blank">辽河油田第一高级中学</a></li><li class="fl"><a href="/xuexiao/3222.html" class="un" title="辽宁省铁岭市清河高级中学" target="_blank">辽宁省铁岭市清河高级中学</a></li><li class="fl"><a href="/xuexiao/2541.html" class="un" title="辽宁省鞍山一中" target="_blank">辽宁省鞍山一中</a></li><li class="fl"><a href="/xuexiao/2613.html" class="un" title="辽宁省鞍山海城市高级中学" target="_blank">辽宁省鞍山海城市高级中学</a></li><li class="fl nomar"><a href="/xuexiao/2645.html" class="un" title="辽宁省抚顺市第一中学" target="_blank">辽宁省抚顺市第一中学</a></li><li class="fl"><a href="/xuexiao/2698.html" class="un" title="辽宁省本溪市第一中学" target="_blank">辽宁省本溪市第一中学</a></li><li class="fl"><a href="/xuexiao/2963.html" class="un" title="辽宁省营口市开发区第一高级中学" target="_blank">辽宁省营口市开发区第一高级中学</a></li><li class="fl"><a href="/xuexiao/3361.html" class="un" title="辽宁省朝阳市北票市高级中学" target="_blank">辽宁省朝阳市北票市高级中学</a></li><li class="fl"><a href="/xuexiao/2105.html" class="un" title="沈阳市第三十八中学" target="_blank">沈阳市第三十八中学</a></li><li class="fl"><a href="/xuexiao/2115.html" class="un" title="东北育才学校" target="_blank">东北育才学校</a></li><li class="fl nomar"><a href="/xuexiao/2129.html" class="un" title="辽宁省沈阳市第二十七中学" target="_blank">辽宁省沈阳市第二十七中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/15090.html" class="un" title="湖北省孝感市汉川市第一高级中学" target="_blank">湖北省孝感市汉川市第一高级中学</a></li><li class="fl"><a href="/xuexiao/81364.html" class="un" title="湖北省黄石市慧德学校" target="_blank">湖北省黄石市慧德学校</a></li><li class="fl"><a href="/xuexiao/80784.html" class="un" title="湖北省襄阳市第一中学" target="_blank">湖北省襄阳市第一中学</a></li><li class="fl"><a href="/xuexiao/15038.html" class="un" title="湖北省荆门市钟祥市荆襄高级中学" target="_blank">湖北省荆门市钟祥市荆襄高级中学</a></li><li class="fl"><a href="/xuexiao/79812.html" class="un" title="湖北省宜昌市葛洲坝中学" target="_blank">湖北省宜昌市葛洲坝中学</a></li><li class="fl nomar"><a href="/xuexiao/15062.html" class="un" title="湖北省荆门市龙泉中学" target="_blank">湖北省荆门市龙泉中学</a></li><li class="fl"><a href="/xuexiao/14633.html" class="un" title="湖北省武汉中学" target="_blank">湖北省武汉中学</a></li><li class="fl"><a href="/xuexiao/14634.html" class="un" title="湖北省武昌实验中学" target="_blank">湖北省武昌实验中学</a></li><li class="fl"><a href="/xuexiao/14825.html" class="un" title="湖北省宜昌市当阳市第一高级中学" target="_blank">湖北省宜昌市当阳市第一高级中学</a></li><li class="fl"><a href="/xuexiao/14795.html" class="un" title="湖北省十堰市郧阳区第一中学" target="_blank">湖北省十堰市郧阳区第一中学</a></li><li class="fl"><a href="/xuexiao/14850.html" class="un" title="湖北省宜昌市长阳土家族自治县第一高级中学" target="_blank">湖北省宜昌市长阳土家族自治县第一高级中学</a></li><li class="fl nomar"><a href="/xuexiao/14576.html" class="un" title="湖北省武汉市蔡甸区汉阳一中" target="_blank">湖北省武汉市蔡甸区汉阳一中</a></li><li class="fl"><a href="/xuexiao/14573.html" class="un" title="湖北省武汉市蔡甸区实验高级中学" target="_blank">湖北省武汉市蔡甸区实验高级中学</a></li><li class="fl"><a href="/xuexiao/14715.html" class="un" title="湖北省黄石市大冶市实验高中" target="_blank">湖北省黄石市大冶市实验高中</a></li><li class="fl"><a href="/xuexiao/80903.html" class="un" title="襄阳市田家炳中学" target="_blank">襄阳市田家炳中学</a></li><li class="fl"><a href="/xuexiao/15367.html" class="un" title="湖北省黄冈市黄冈中学" target="_blank">湖北省黄冈市黄冈中学</a></li><li class="fl"><a href="/xuexiao/14923.html" class="un" title="老河口市第一中学" target="_blank">老河口市第一中学</a></li><li class="fl nomar"><a href="/xuexiao/14807.html" class="un" title="湖北省十堰市第十三中学" target="_blank">湖北省十堰市第十三中学</a></li><li class="fl"><a href="/xuexiao/14900.html" class="un" title="宜城市第二高级中学" target="_blank">宜城市第二高级中学</a></li><li class="fl"><a href="/xuexiao/81028.html" class="un" title="湖北省天门市岳口高级中学" target="_blank">湖北省天门市岳口高级中学</a></li><li class="fl"><a href="/xuexiao/80783.html" class="un" title="襄阳市三中" target="_blank">襄阳市三中</a></li><li class="fl"><a href="/xuexiao/41468.html" class="un" title="石化中学" target="_blank">石化中学</a></li><li class="fl"><a href="/xuexiao/15373.html" class="un" title="湖北省黄冈市黄州中学（黄冈市外国语学校）" target="_blank">湖北省黄冈市黄州中学（黄冈市外国语学校）</a></li><li class="fl nomar"><a href="/xuexiao/15260.html" class="un" title="湖北省荆州市沙市中学" target="_blank">湖北省荆州市沙市中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81395.html" class="un" title="广东省清远市梓琛中学" target="_blank">广东省清远市梓琛中学</a></li><li class="fl"><a href="/xuexiao/81391.html" class="un" title="广东省清远市第三中学" target="_blank">广东省清远市第三中学</a></li><li class="fl"><a href="/xuexiao/81383.html" class="un" title="广东省第二师范学院番禺附属中学" target="_blank">广东省第二师范学院番禺附属中学</a></li><li class="fl"><a href="/xuexiao/81360.html" class="un" title="普宁市华美实验学校" target="_blank">普宁市华美实验学校</a></li><li class="fl"><a href="/xuexiao/81354.html" class="un" title="南沙第一中学" target="_blank">南沙第一中学</a></li><li class="fl nomar"><a href="/xuexiao/51922.html" class="un" title="南海中学" target="_blank">南海中学</a></li><li class="fl"><a href="/xuexiao/52529.html" class="un" title="莲花中学" target="_blank">莲花中学</a></li><li class="fl"><a href="/xuexiao/52988.html" class="un" title="广东省汕头市潮南实验学校" target="_blank">广东省汕头市潮南实验学校</a></li><li class="fl"><a href="/xuexiao/12686.html" class="un" title="龙川一中高中部" target="_blank">龙川一中高中部</a></li><li class="fl"><a href="/xuexiao/12691.html" class="un" title="龙川县赤光中学" target="_blank">龙川县赤光中学</a></li><li class="fl"><a href="/xuexiao/12713.html" class="un" title="阳江市第一中学" target="_blank">阳江市第一中学</a></li><li class="fl nomar"><a href="/xuexiao/12719.html" class="un" title="阳江市第七中学" target="_blank">阳江市第七中学</a></li><li class="fl"><a href="/xuexiao/12732.html" class="un" title="阳春市第五中学" target="_blank">阳春市第五中学</a></li><li class="fl"><a href="/xuexiao/12737.html" class="un" title="清远市第一中学" target="_blank">清远市第一中学</a></li><li class="fl"><a href="/xuexiao/12775.html" class="un" title="英德市英西中学" target="_blank">英德市英西中学</a></li><li class="fl"><a href="/xuexiao/12780.html" class="un" title="连州市连州中学" target="_blank">连州市连州中学</a></li><li class="fl"><a href="/xuexiao/12801.html" class="un" title="东莞实验中学" target="_blank">东莞实验中学</a></li><li class="fl nomar"><a href="/xuexiao/12853.html" class="un" title="中山市濠头中学" target="_blank">中山市濠头中学</a></li><li class="fl"><a href="/xuexiao/12858.html" class="un" title="中山市第二中学" target="_blank">中山市第二中学</a></li><li class="fl"><a href="/xuexiao/12868.html" class="un" title="中山纪念中学" target="_blank">中山纪念中学</a></li><li class="fl"><a href="/xuexiao/12870.html" class="un" title="中山市第一中学" target="_blank">中山市第一中学</a></li><li class="fl"><a href="/xuexiao/12873.html" class="un" title="中山市华侨中学" target="_blank">中山市华侨中学</a></li><li class="fl"><a href="/xuexiao/12910.html" class="un" title="潮州市松昌中学" target="_blank">潮州市松昌中学</a></li><li class="fl nomar"><a href="/xuexiao/12270.html" class="un" title="恩平市独醒中学" target="_blank">恩平市独醒中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81366.html" class="un" title="海南乐东思源实验高中" target="_blank">海南乐东思源实验高中</a></li><li class="fl"><a href="/xuexiao/6924.html" class="un" title="海南省海南中学" target="_blank">海南省海南中学</a></li><li class="fl"><a href="/xuexiao/6920.html" class="un" title="海口市第一中学" target="_blank">海口市第一中学</a></li><li class="fl"><a href="/xuexiao/7063.html" class="un" title="海南省文昌中学" target="_blank">海南省文昌中学</a></li><li class="fl"><a href="/xuexiao/7076.html" class="un" title="海南省万宁市万宁中学" target="_blank">海南省万宁市万宁中学</a></li><li class="fl nomar"><a href="/xuexiao/7133.html" class="un" title="海南省海口市农垦临高加来高级中学" target="_blank">海南省海口市农垦临高加来高级中学</a></li><li class="fl"><a href="/xuexiao/46558.html" class="un" title="海南省海口中学" target="_blank">海南省海口中学</a></li><li class="fl"><a href="/xuexiao/46560.html" class="un" title="海南华侨中学" target="_blank">海南华侨中学</a></li><li class="fl"><a href="/xuexiao/6943.html" class="un" title="海南省海口市农垦中学" target="_blank">海南省海口市农垦中学</a></li><li class="fl"><a href="/xuexiao/6941.html" class="un" title="海南省国兴中学" target="_blank">海南省国兴中学</a></li><li class="fl"><a href="/xuexiao/6929.html" class="un" title="海南省海口市第四中学" target="_blank">海南省海口市第四中学</a></li><li class="fl nomar"><a href="/xuexiao/6922.html" class="un" title="海南省海口市华侨中学" target="_blank">海南省海口市华侨中学</a></li><li class="fl"><a href="/xuexiao/6931.html" class="un" title="海口实验中学" target="_blank">海口实验中学</a></li><li class="fl"><a href="/xuexiao/7001.html" class="un" title="海南省第二中学（海南热带海洋学院附属中学）" target="_blank">海南省第二中学（海南热带海洋学院附属中学）</a></li><li class="fl"><a href="/xuexiao/6926.html" class="un" title="海南师范学院附属中学" target="_blank">海南师范学院附属中学</a></li><li class="fl"><a href="/xuexiao/7028.html" class="un" title="海南省儋州市第一中学" target="_blank">海南省儋州市第一中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81375.html" class="un" title="河北沧州实验高级中学" target="_blank">河北沧州实验高级中学</a></li><li class="fl"><a href="/xuexiao/81373.html" class="un" title="河北内丘中学" target="_blank">河北内丘中学</a></li><li class="fl"><a href="/xuexiao/81372.html" class="un" title="邯郸市冀南中学" target="_blank">邯郸市冀南中学</a></li><li class="fl"><a href="/xuexiao/155.html" class="un" title="河北省石家庄市平山县外国语中学" target="_blank">河北省石家庄市平山县外国语中学</a></li><li class="fl"><a href="/xuexiao/1264.html" class="un" title="河北省沧州市盐山中学" target="_blank">河北省沧州市盐山中学</a></li><li class="fl nomar"><a href="/xuexiao/319.html" class="un" title="河北省唐山市乐亭县第一中学" target="_blank">河北省唐山市乐亭县第一中学</a></li><li class="fl"><a href="/xuexiao/905.html" class="un" title="河北省张家口市第一中学" target="_blank">河北省张家口市第一中学</a></li><li class="fl"><a href="/xuexiao/21.html" class="un" title="河北省石家庄二中" target="_blank">河北省石家庄二中</a></li><li class="fl"><a href="/xuexiao/81003.html" class="un" title="河北省衡水市深州中学" target="_blank">河北省衡水市深州中学</a></li><li class="fl"><a href="/xuexiao/80094.html" class="un" title="邢台市第三中学" target="_blank">邢台市第三中学</a></li><li class="fl"><a href="/xuexiao/55.html" class="un" title="石家庄市第九中学" target="_blank">石家庄市第九中学</a></li><li class="fl nomar"><a href="/xuexiao/45.html" class="un" title="石家庄市第六中学" target="_blank">石家庄市第六中学</a></li><li class="fl"><a href="/xuexiao/36.html" class="un" title="河北师范大学附属中学" target="_blank">河北师范大学附属中学</a></li><li class="fl"><a href="/xuexiao/38.html" class="un" title="八十一中" target="_blank">八十一中</a></li><li class="fl"><a href="/xuexiao/30.html" class="un" title="石家庄市第十二中学" target="_blank">石家庄市第十二中学</a></li><li class="fl"><a href="/xuexiao/52.html" class="un" title="石家庄市第十九中学" target="_blank">石家庄市第十九中学</a></li><li class="fl"><a href="/xuexiao/1568.html" class="un" title="大厂回民中学" target="_blank">大厂回民中学</a></li><li class="fl nomar"><a href="/xuexiao/1532.html" class="un" title="河北省廊坊市永清县第一中学" target="_blank">河北省廊坊市永清县第一中学</a></li><li class="fl"><a href="/xuexiao/1542.html" class="un" title="河北省廊坊市香河县第三中学" target="_blank">河北省廊坊市香河县第三中学</a></li><li class="fl"><a href="/xuexiao/1661.html" class="un" title="衡水市第十四中学" target="_blank">衡水市第十四中学</a></li><li class="fl"><a href="/xuexiao/925.html" class="un" title="河北省张家口市宣化第一中学" target="_blank">河北省张家口市宣化第一中学</a></li><li class="fl"><a href="/xuexiao/952.html" class="un" title="河北省张家口市张北县第一中学" target="_blank">河北省张家口市张北县第一中学</a></li><li class="fl"><a href="/xuexiao/1017.html" class="un" title="赤城县第一中学" target="_blank">赤城县第一中学</a></li><li class="fl nomar"><a href="/xuexiao/1304.html" class="un" title="河北省沧州市献县第一中学" target="_blank">河北省沧州市献县第一中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81390.html" class="un" title="河南省叶县二高" target="_blank">河南省叶县二高</a></li><li class="fl"><a href="/xuexiao/81369.html" class="un" title="河南科技大学附属高级中学" target="_blank">河南科技大学附属高级中学</a></li><li class="fl"><a href="/xuexiao/81365.html" class="un" title="息县三高" target="_blank">息县三高</a></li><li class="fl"><a href="/xuexiao/4298.html" class="un" title="洛阳市第一高级中学" target="_blank">洛阳市第一高级中学</a></li><li class="fl"><a href="/xuexiao/4502.html" class="un" title="河南省安阳市第三十七中学" target="_blank">河南省安阳市第三十七中学</a></li><li class="fl nomar"><a href="/xuexiao/4122.html" class="un" title="河南省郑州市第十九中学" target="_blank">河南省郑州市第十九中学</a></li><li class="fl"><a href="/xuexiao/5369.html" class="un" title="河南省周口市商水县第二高中" target="_blank">河南省周口市商水县第二高中</a></li><li class="fl"><a href="/xuexiao/4630.html" class="un" title="河南省新乡县龙泉学校" target="_blank">河南省新乡县龙泉学校</a></li><li class="fl"><a href="/xuexiao/4301.html" class="un" title="开封市高级中学" target="_blank">开封市高级中学</a></li><li class="fl"><a href="/xuexiao/4117.html" class="un" title="河南省郑州中学" target="_blank">河南省郑州中学</a></li><li class="fl"><a href="/xuexiao/4175.html" class="un" title="郑州市第七中学" target="_blank">郑州市第七中学</a></li><li class="fl nomar"><a href="/xuexiao/4832.html" class="un" title="许昌第二高级中学" target="_blank">许昌第二高级中学</a></li><li class="fl"><a href="/xuexiao/4382.html" class="un" title="河南省洛阳市新安县第一高级中学" target="_blank">河南省洛阳市新安县第一高级中学</a></li><li class="fl"><a href="/xuexiao/4288.html" class="un" title="河南省开封市河南大学附属中学" target="_blank">河南省开封市河南大学附属中学</a></li><li class="fl"><a href="/xuexiao/4233.html" class="un" title="河南省荥阳市高级中学" target="_blank">河南省荥阳市高级中学</a></li><li class="fl"><a href="/xuexiao/4125.html" class="un" title="河南省郑州市郑州外国语学校" target="_blank">河南省郑州市郑州外国语学校</a></li><li class="fl"><a href="/xuexiao/4120.html" class="un" title="河南省郑州一中" target="_blank">河南省郑州一中</a></li><li class="fl nomar"><a href="/xuexiao/4180.html" class="un" title="河南省实验中学" target="_blank">河南省实验中学</a></li><li class="fl"><a href="/xuexiao/4653.html" class="un" title="河南省新乡市封丘县第一中学" target="_blank">河南省新乡市封丘县第一中学</a></li><li class="fl"><a href="/xuexiao/13284.html" class="un" title="河南省周口市淮阳县陈州高中" target="_blank">河南省周口市淮阳县陈州高中</a></li><li class="fl"><a href="/xuexiao/35401.html" class="un" title="郑州市第四十八中学" target="_blank">郑州市第四十八中学</a></li><li class="fl"><a href="/xuexiao/35452.html" class="un" title="郑州市第二实验中学" target="_blank">郑州市第二实验中学</a></li><li class="fl"><a href="/xuexiao/79796.html" class="un" title="河南省周口市淮阳县第一高级中学" target="_blank">河南省周口市淮阳县第一高级中学</a></li><li class="fl nomar"><a href="/xuexiao/5339.html" class="un" title="河南省信阳市息县第一高级中学" target="_blank">河南省信阳市息县第一高级中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/10775.html" class="un" title="山西省太原市第二十一中学校" target="_blank">山西省太原市第二十一中学校</a></li><li class="fl"><a href="/xuexiao/80953.html" class="un" title="山西省临汾市第三中学" target="_blank">山西省临汾市第三中学</a></li><li class="fl"><a href="/xuexiao/10528.html" class="un" title="山西省忻州市忻州实验中学" target="_blank">山西省忻州市忻州实验中学</a></li><li class="fl"><a href="/xuexiao/11029.html" class="un" title="山西省运城中学" target="_blank">山西省运城中学</a></li><li class="fl"><a href="/xuexiao/10857.html" class="un" title="风陵渡中学" target="_blank">风陵渡中学</a></li><li class="fl nomar"><a href="/xuexiao/15706.html" class="un" title="山西省太原市第四十九中学校" target="_blank">山西省太原市第四十九中学校</a></li><li class="fl"><a href="/xuexiao/10515.html" class="un" title="太原市致远实验中学" target="_blank">太原市致远实验中学</a></li><li class="fl"><a href="/xuexiao/10993.html" class="un" title="山西省运城市临猗县临猗中学校" target="_blank">山西省运城市临猗县临猗中学校</a></li><li class="fl"><a href="/xuexiao/15719.html" class="un" title="山西省太原市第六十一中学" target="_blank">山西省太原市第六十一中学</a></li><li class="fl"><a href="/xuexiao/15691.html" class="un" title="山西省太原市第十二中学校" target="_blank">山西省太原市第十二中学校</a></li><li class="fl"><a href="/xuexiao/11031.html" class="un" title="山西省运城市解州中学" target="_blank">山西省运城市解州中学</a></li><li class="fl nomar"><a href="/xuexiao/15701.html" class="un" title="山西省太原市第二十九中学校" target="_blank">山西省太原市第二十九中学校</a></li><li class="fl"><a href="/xuexiao/80855.html" class="un" title="山西省太原市第六十三中学校" target="_blank">山西省太原市第六十三中学校</a></li><li class="fl"><a href="/xuexiao/80669.html" class="un" title="山西省吕梁市高级中学 " target="_blank">山西省吕梁市高级中学 </a></li><li class="fl"><a href="/xuexiao/80667.html" class="un" title="山西省吕梁市离石区江阴高级中学" target="_blank">山西省吕梁市离石区江阴高级中学</a></li><li class="fl"><a href="/xuexiao/15776.html" class="un" title="山西省太原市阳曲县第一中学" target="_blank">山西省太原市阳曲县第一中学</a></li><li class="fl"><a href="/xuexiao/27619.html" class="un" title="山西省大同市矿区恒安第一中学" target="_blank">山西省大同市矿区恒安第一中学</a></li><li class="fl nomar"><a href="/xuexiao/15704.html" class="un" title="山西省太原市外国语学校" target="_blank">山西省太原市外国语学校</a></li><li class="fl"><a href="/xuexiao/15705.html" class="un" title="山西大学附属中学" target="_blank">山西大学附属中学</a></li><li class="fl"><a href="/xuexiao/15762.html" class="un" title="山西省太原市杏岭实验学校" target="_blank">山西省太原市杏岭实验学校</a></li><li class="fl"><a href="/xuexiao/15711.html" class="un" title="山西省太原市第五十三中学校" target="_blank">山西省太原市第五十三中学校</a></li><li class="fl"><a href="/xuexiao/11184.html" class="un" title="山西省晋中市榆次区晋华中学" target="_blank">山西省晋中市榆次区晋华中学</a></li><li class="fl"><a href="/xuexiao/11299.html" class="un" title="山西省晋中市太谷中学校" target="_blank">山西省晋中市太谷中学校</a></li><li class="fl nomar"><a href="/xuexiao/11301.html" class="un" title="山西省晋中市太谷二中" target="_blank">山西省晋中市太谷二中</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81362.html" class="un" title="广西来宾高级中学" target="_blank">广西来宾高级中学</a></li><li class="fl"><a href="/xuexiao/8528.html" class="un" title="广西贺州平桂管理区平桂高级中学" target="_blank">广西贺州平桂管理区平桂高级中学</a></li><li class="fl"><a href="/xuexiao/7696.html" class="un" title="广西桂林灵川县灵川中学" target="_blank">广西桂林灵川县灵川中学</a></li><li class="fl"><a href="/xuexiao/7267.html" class="un" title="广西省南宁市第二十八中学" target="_blank">广西省南宁市第二十八中学</a></li><li class="fl"><a href="/xuexiao/56372.html" class="un" title="桂林市桂电中学" target="_blank">桂林市桂电中学</a></li><li class="fl nomar"><a href="/xuexiao/8442.html" class="un" title="广西田东县田东高级中学" target="_blank">广西田东县田东高级中学</a></li><li class="fl"><a href="/xuexiao/8676.html" class="un" title="崇左市高级中学" target="_blank">崇左市高级中学</a></li><li class="fl"><a href="/xuexiao/8550.html" class="un" title="广西贺州市钟山县第二高级中学" target="_blank">广西贺州市钟山县第二高级中学</a></li><li class="fl"><a href="/xuexiao/8252.html" class="un" title="广西玉林市陆川县实验中学" target="_blank">广西玉林市陆川县实验中学</a></li><li class="fl"><a href="/xuexiao/8267.html" class="un" title="广西博白县中学" target="_blank">广西博白县中学</a></li><li class="fl"><a href="/xuexiao/7666.html" class="un" title="广西桂林市阳朔县阳朔中学" target="_blank">广西桂林市阳朔县阳朔中学</a></li><li class="fl nomar"><a href="/xuexiao/7809.html" class="un" title="广西梧州市高级中学" target="_blank">广西梧州市高级中学</a></li><li class="fl"><a href="/xuexiao/7504.html" class="un" title="柳州市铁一中学校" target="_blank">柳州市铁一中学校</a></li><li class="fl"><a href="/xuexiao/7532.html" class="un" title="广西柳州市鹿寨实验高级中学" target="_blank">广西柳州市鹿寨实验高级中学</a></li><li class="fl"><a href="/xuexiao/7238.html" class="un" title="广西南宁第八中学" target="_blank">广西南宁第八中学</a></li><li class="fl"><a href="/xuexiao/7714.html" class="un" title="桂林全州县第二中学" target="_blank">桂林全州县第二中学</a></li><li class="fl"><a href="/xuexiao/7623.html" class="un" title="广西师范大学附属中学" target="_blank">广西师范大学附属中学</a></li><li class="fl nomar"><a href="/xuexiao/7624.html" class="un" title="广西桂林桂林中学" target="_blank">广西桂林桂林中学</a></li><li class="fl"><a href="/xuexiao/8571.html" class="un" title="河池高级中学" target="_blank">河池高级中学</a></li><li class="fl"><a href="/xuexiao/7620.html" class="un" title="广西桂林市第十八中学" target="_blank">广西桂林市第十八中学</a></li><li class="fl"><a href="/xuexiao/7638.html" class="un" title="广西桂林市第八中学" target="_blank">广西桂林市第八中学</a></li><li class="fl"><a href="/xuexiao/7626.html" class="un" title="桂林市第一中学" target="_blank">桂林市第一中学</a></li><li class="fl"><a href="/xuexiao/7641.html" class="un" title="广西师大附属外国语学校" target="_blank">广西师大附属外国语学校</a></li><li class="fl nomar"><a href="/xuexiao/7250.html" class="un" title="南宁市第十四中学" target="_blank">南宁市第十四中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/6723.html" class="un" title="云南省安宁中学" target="_blank">云南省安宁中学</a></li><li class="fl"><a href="/xuexiao/80093.html" class="un" title="云南省曲靖市民族中学" target="_blank">云南省曲靖市民族中学</a></li><li class="fl"><a href="/xuexiao/6613.html" class="un" title="云南省曲靖市第一中学" target="_blank">云南省曲靖市第一中学</a></li><li class="fl"><a href="/xuexiao/6429.html" class="un" title="云南省保山市田家炳中学" target="_blank">云南省保山市田家炳中学</a></li><li class="fl"><a href="/xuexiao/6502.html" class="un" title="云南省曲靖市沾益县第三中学" target="_blank">云南省曲靖市沾益县第三中学</a></li><li class="fl nomar"><a href="/xuexiao/81357.html" class="un" title="云南省红河州第一中学" target="_blank">云南省红河州第一中学</a></li><li class="fl"><a href="/xuexiao/6727.html" class="un" title="昆明市第三中学" target="_blank">昆明市第三中学</a></li><li class="fl"><a href="/xuexiao/81024.html" class="un" title="云南省红河州河口县高级中学" target="_blank">云南省红河州河口县高级中学</a></li><li class="fl"><a href="/xuexiao/80957.html" class="un" title="云南省红河州泸西县泸源普通高级中学" target="_blank">云南省红河州泸西县泸源普通高级中学</a></li><li class="fl"><a href="/xuexiao/80592.html" class="un" title="云南省红河州石屏县第一中学" target="_blank">云南省红河州石屏县第一中学</a></li><li class="fl"><a href="/xuexiao/57975.html" class="un" title="云南师范大学附属世纪金源学校" target="_blank">云南师范大学附属世纪金源学校</a></li><li class="fl nomar"><a href="/xuexiao/6880.html" class="un" title="云南师范大学实验中学" target="_blank">云南师范大学实验中学</a></li><li class="fl"><a href="/xuexiao/6852.html" class="un" title="昆明市第一中学" target="_blank">昆明市第一中学</a></li><li class="fl"><a href="/xuexiao/6856.html" class="un" title="云南省昆明市实验中学" target="_blank">云南省昆明市实验中学</a></li><li class="fl"><a href="/xuexiao/6754.html" class="un" title="北大附中云南实验学校" target="_blank">北大附中云南实验学校</a></li><li class="fl"><a href="/xuexiao/6680.html" class="un" title="云南省昆明市禄劝彝族苗族自治县第一中学" target="_blank">云南省昆明市禄劝彝族苗族自治县第一中学</a></li><li class="fl"><a href="/xuexiao/6117.html" class="un" title="个旧市第三中学" target="_blank">个旧市第三中学</a></li><li class="fl nomar"><a href="/xuexiao/6443.html" class="un" title="云南省保山市隆阳区坝湾民族中学" target="_blank">云南省保山市隆阳区坝湾民族中学</a></li><li class="fl"><a href="/xuexiao/6445.html" class="un" title="云南省保山市第九中学" target="_blank">云南省保山市第九中学</a></li><li class="fl"><a href="/xuexiao/5934.html" class="un" title="禄丰县第一中学" target="_blank">禄丰县第一中学</a></li><li class="fl"><a href="/xuexiao/5985.html" class="un" title="楚雄紫溪中学" target="_blank">楚雄紫溪中学</a></li><li class="fl"><a href="/xuexiao/5998.html" class="un" title="楚雄第一中学" target="_blank">楚雄第一中学</a></li><li class="fl"><a href="/xuexiao/6143.html" class="un" title="云南省文山州广南县第三中学" target="_blank">云南省文山州广南县第三中学</a></li><li class="fl nomar"><a href="/xuexiao/6235.html" class="un" title="云南省临沧市凤庆县第一中学" target="_blank">云南省临沧市凤庆县第一中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/5391.html" class="un" title="盘县第一中学" target="_blank">盘县第一中学</a></li><li class="fl"><a href="/xuexiao/5475.html" class="un" title="贵州省六盘水市第一实验中学" target="_blank">贵州省六盘水市第一实验中学</a></li><li class="fl"><a href="/xuexiao/5669.html" class="un" title="贵阳市第八中学" target="_blank">贵阳市第八中学</a></li><li class="fl"><a href="/xuexiao/5141.html" class="un" title="贵州省遵义市务川仡佬族苗族自治县民族寄宿制中学" target="_blank">贵州省遵义市务川仡佬族苗族自治县民族寄宿制中学</a></li><li class="fl"><a href="/xuexiao/5161.html" class="un" title="贵州省遵义市余庆中学" target="_blank">贵州省遵义市余庆中学</a></li><li class="fl nomar"><a href="/xuexiao/81009.html" class="un" title="贵州省贵阳市观山湖区第一高级中学" target="_blank">贵州省贵阳市观山湖区第一高级中学</a></li><li class="fl"><a href="/xuexiao/80990.html" class="un" title="贵州省铜仁市松桃县第三高级中学" target="_blank">贵州省铜仁市松桃县第三高级中学</a></li><li class="fl"><a href="/xuexiao/80632.html" class="un" title="贵州省毕节市梁才学校" target="_blank">贵州省毕节市梁才学校</a></li><li class="fl"><a href="/xuexiao/5667.html" class="un" title="贵州师范大学附属中学" target="_blank">贵州师范大学附属中学</a></li><li class="fl"><a href="/xuexiao/5704.html" class="un" title="贵州省贵阳一中" target="_blank">贵州省贵阳一中</a></li><li class="fl"><a href="/xuexiao/5646.html" class="un" title="贵阳市第五中学" target="_blank">贵阳市第五中学</a></li><li class="fl nomar"><a href="/xuexiao/5649.html" class="un" title="贵州省贵阳市第六中学" target="_blank">贵州省贵阳市第六中学</a></li><li class="fl"><a href="/xuexiao/5464.html" class="un" title="贵州省六盘水市第三中学" target="_blank">贵州省六盘水市第三中学</a></li><li class="fl"><a href="/xuexiao/5179.html" class="un" title="贵州省遵义市凤冈县第二中学" target="_blank">贵州省遵义市凤冈县第二中学</a></li><li class="fl"><a href="/xuexiao/5220.html" class="un" title="贵州省遵义市南白中学" target="_blank">贵州省遵义市南白中学</a></li><li class="fl"><a href="/xuexiao/5139.html" class="un" title="贵州省遵义市务川县务川中学" target="_blank">贵州省遵义市务川县务川中学</a></li><li class="fl"><a href="/xuexiao/5262.html" class="un" title="贵州省遵义市仁怀市第四中学" target="_blank">贵州省遵义市仁怀市第四中学</a></li><li class="fl nomar"><a href="/xuexiao/4394.html" class="un" title="贵州省黔南州惠水县民族中学" target="_blank">贵州省黔南州惠水县民族中学</a></li><li class="fl"><a href="/xuexiao/4426.html" class="un" title="贵州省瓮安中学" target="_blank">贵州省瓮安中学</a></li><li class="fl"><a href="/xuexiao/4429.html" class="un" title="贵州省瓮安二中" target="_blank">贵州省瓮安二中</a></li><li class="fl"><a href="/xuexiao/4651.html" class="un" title="贵州省黔东南州凯里市第一中学" target="_blank">贵州省黔东南州凯里市第一中学</a></li><li class="fl"><a href="/xuexiao/4756.html" class="un" title="贵州省兴义市第八中学" target="_blank">贵州省兴义市第八中学</a></li><li class="fl"><a href="/xuexiao/4985.html" class="un" title="贵州省铜仁市松桃县民族中学" target="_blank">贵州省铜仁市松桃县民族中学</a></li><li class="fl nomar"><a href="/xuexiao/5666.html" class="un" title="贵阳市第二中学" target="_blank">贵阳市第二中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81384.html" class="un" title="兰州新区舟曲中学" target="_blank">兰州新区舟曲中学</a></li><li class="fl"><a href="/xuexiao/10175.html" class="un" title="甘肃省兰州市第五十三中学" target="_blank">甘肃省兰州市第五十三中学</a></li><li class="fl"><a href="/xuexiao/10822.html" class="un" title="平凉市第二中学" target="_blank">平凉市第二中学</a></li><li class="fl"><a href="/xuexiao/80888.html" class="un" title="庄浪县紫荆中学" target="_blank">庄浪县紫荆中学</a></li><li class="fl"><a href="/xuexiao/10493.html" class="un" title="甘肃省白银市靖远县第二中学" target="_blank">甘肃省白银市靖远县第二中学</a></li><li class="fl nomar"><a href="/xuexiao/11166.html" class="un" title="甘肃省定西市临洮县第二中学" target="_blank">甘肃省定西市临洮县第二中学</a></li><li class="fl"><a href="/xuexiao/80157.html" class="un" title="甘肃省庆阳市第六中学" target="_blank">甘肃省庆阳市第六中学</a></li><li class="fl"><a href="/xuexiao/11204.html" class="un" title="甘肃省陇南市第一中学" target="_blank">甘肃省陇南市第一中学</a></li><li class="fl"><a href="/xuexiao/11244.html" class="un" title="文县第三中学" target="_blank">文县第三中学</a></li><li class="fl"><a href="/xuexiao/11274.html" class="un" title="西和县第四中学" target="_blank">西和县第四中学</a></li><li class="fl"><a href="/xuexiao/11001.html" class="un" title="甘肃省庆阳市陇东学院附属中学" target="_blank">甘肃省庆阳市陇东学院附属中学</a></li><li class="fl nomar"><a href="/xuexiao/11081.html" class="un" title="甘肃省庆阳市庆阳长庆中学" target="_blank">甘肃省庆阳市庆阳长庆中学</a></li><li class="fl"><a href="/xuexiao/10788.html" class="un" title="甘肃省张掖市第三中学" target="_blank">甘肃省张掖市第三中学</a></li><li class="fl"><a href="/xuexiao/10158.html" class="un" title="甘肃省兰州市第二十七中学" target="_blank">甘肃省兰州市第二十七中学</a></li><li class="fl"><a href="/xuexiao/11215.html" class="un" title="甘肃省陇南市武都区扬名中学" target="_blank">甘肃省陇南市武都区扬名中学</a></li><li class="fl"><a href="/xuexiao/11128.html" class="un" title="甘肃省通渭县第一中学" target="_blank">甘肃省通渭县第一中学</a></li><li class="fl"><a href="/xuexiao/11291.html" class="un" title="徽县第一中学" target="_blank">徽县第一中学</a></li><li class="fl nomar"><a href="/xuexiao/10780.html" class="un" title="甘肃省张掖市张掖中学" target="_blank">甘肃省张掖市张掖中学</a></li><li class="fl"><a href="/xuexiao/10799.html" class="un" title="甘肃省张掖市民乐一中" target="_blank">甘肃省张掖市民乐一中</a></li><li class="fl"><a href="/xuexiao/10796.html" class="un" title="肃南裕固族自治县第一中学" target="_blank">肃南裕固族自治县第一中学</a></li><li class="fl"><a href="/xuexiao/10431.html" class="un" title="酒钢公司第三中学" target="_blank">酒钢公司第三中学</a></li><li class="fl"><a href="/xuexiao/11259.html" class="un" title="甘肃省康县第一中学" target="_blank">甘肃省康县第一中学</a></li><li class="fl"><a href="/xuexiao/10885.html" class="un" title="静宁县第一中学" target="_blank">静宁县第一中学</a></li><li class="fl nomar"><a href="/xuexiao/10449.html" class="un" title="金昌市第二中学" target="_blank">金昌市第二中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/7410.html" class="un" title="黑龙江省伊春市第一中学" target="_blank">黑龙江省伊春市第一中学</a></li><li class="fl"><a href="/xuexiao/6942.html" class="un" title="黑龙江省哈尔滨市工业大学附属中学校" target="_blank">黑龙江省哈尔滨市工业大学附属中学校</a></li><li class="fl"><a href="/xuexiao/7557.html" class="un" title="黑龙江省大庆市实验中学二部" target="_blank">黑龙江省大庆市实验中学二部</a></li><li class="fl"><a href="/xuexiao/7154.html" class="un" title="黑龙江省绥化市第一中学" target="_blank">黑龙江省绥化市第一中学</a></li><li class="fl"><a href="/xuexiao/7664.html" class="un" title="鹤岗市第一中学" target="_blank">鹤岗市第一中学</a></li><li class="fl nomar"><a href="/xuexiao/7733.html" class="un" title="黑龙江省鸡西市第四中学" target="_blank">黑龙江省鸡西市第四中学</a></li><li class="fl"><a href="/xuexiao/7263.html" class="un" title="黑龙江省东宁县第一中学" target="_blank">黑龙江省东宁县第一中学</a></li><li class="fl"><a href="/xuexiao/7769.html" class="un" title="齐齐哈尔第一中学" target="_blank">齐齐哈尔第一中学</a></li><li class="fl"><a href="/xuexiao/7255.html" class="un" title="黑龙江省林口县第四中学" target="_blank">黑龙江省林口县第四中学</a></li><li class="fl"><a href="/xuexiao/7381.html" class="un" title="黑龙江省佳木斯市第一中学" target="_blank">黑龙江省佳木斯市第一中学</a></li><li class="fl"><a href="/xuexiao/7544.html" class="un" title="大庆市第二十八中学" target="_blank">大庆市第二十八中学</a></li><li class="fl nomar"><a href="/xuexiao/7064.html" class="un" title="安达市高级中学" target="_blank">安达市高级中学</a></li><li class="fl"><a href="/xuexiao/6919.html" class="un" title="黑龙江省哈尔滨市第六中学" target="_blank">黑龙江省哈尔滨市第六中学</a></li><li class="fl"><a href="/xuexiao/7160.html" class="un" title="黑龙江省绥化市第九中学" target="_blank">黑龙江省绥化市第九中学</a></li><li class="fl"><a href="/xuexiao/7208.html" class="un" title="黑龙江省牡丹江市穆棱林业局第一中学" target="_blank">黑龙江省牡丹江市穆棱林业局第一中学</a></li><li class="fl"><a href="/xuexiao/7234.html" class="un" title="黑龙江省海林市第一中学" target="_blank">黑龙江省海林市第一中学</a></li><li class="fl"><a href="/xuexiao/7247.html" class="un" title="黑龙江省牡丹江市绥芬河市高级中学" target="_blank">黑龙江省牡丹江市绥芬河市高级中学</a></li><li class="fl nomar"><a href="/xuexiao/6947.html" class="un" title="哈尔滨市师范大学附属中学" target="_blank">哈尔滨市师范大学附属中学</a></li><li class="fl"><a href="/xuexiao/6964.html" class="un" title="哈尔滨第三中学" target="_blank">哈尔滨第三中学</a></li><li class="fl"><a href="/xuexiao/7006.html" class="un" title="黑龙江省大兴安岭实验中学" target="_blank">黑龙江省大兴安岭实验中学</a></li><li class="fl"><a href="/xuexiao/6692.html" class="un" title="哈尔滨市双城区兆麟中学" target="_blank">哈尔滨市双城区兆麟中学</a></li><li class="fl"><a href="/xuexiao/6788.html" class="un" title="黑龙江省哈尔滨市五常第一中学" target="_blank">黑龙江省哈尔滨市五常第一中学</a></li><li class="fl"><a href="/xuexiao/6858.html" class="un" title="黑龙江省哈尔滨市阿城区朝鲜族中学" target="_blank">黑龙江省哈尔滨市阿城区朝鲜族中学</a></li><li class="fl nomar"><a href="/xuexiao/7546.html" class="un" title="大庆市大庆中学" target="_blank">大庆市大庆中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81393.html" class="un" title="东北师范大学附属中学" target="_blank">东北师范大学附属中学</a></li><li class="fl"><a href="/xuexiao/2736.html" class="un" title="农安县实验中学" target="_blank">农安县实验中学</a></li><li class="fl"><a href="/xuexiao/2411.html" class="un" title="吉林省东北师范大学附属实验中学" target="_blank">吉林省东北师范大学附属实验中学</a></li><li class="fl"><a href="/xuexiao/3208.html" class="un" title="吉林省四平市公主岭实验中学" target="_blank">吉林省四平市公主岭实验中学</a></li><li class="fl"><a href="/xuexiao/2400.html" class="un" title="吉林省长春市一三七中学" target="_blank">吉林省长春市一三七中学</a></li><li class="fl nomar"><a href="/xuexiao/3697.html" class="un" title="延边州第一高级中学" target="_blank">延边州第一高级中学</a></li><li class="fl"><a href="/xuexiao/3504.html" class="un" title="吉林油田高级中学" target="_blank">吉林油田高级中学</a></li><li class="fl"><a href="/xuexiao/3216.html" class="un" title="双辽市第一中学" target="_blank">双辽市第一中学</a></li><li class="fl"><a href="/xuexiao/3100.html" class="un" title="四平市实验中学" target="_blank">四平市实验中学</a></li><li class="fl"><a href="/xuexiao/3178.html" class="un" title="公主岭市第一中学" target="_blank">公主岭市第一中学</a></li><li class="fl"><a href="/xuexiao/2970.html" class="un" title="吉林省永吉实验高级中学" target="_blank">吉林省永吉实验高级中学</a></li><li class="fl nomar"><a href="/xuexiao/20903.html" class="un" title="吉林大学附属中学" target="_blank">吉林大学附属中学</a></li><li class="fl"><a href="/xuexiao/3575.html" class="un" title="白城市第一中学" target="_blank">白城市第一中学</a></li><li class="fl"><a href="/xuexiao/3254.html" class="un" title="东丰县第二中学" target="_blank">东丰县第二中学</a></li><li class="fl"><a href="/xuexiao/3289.html" class="un" title="通化市第一中学" target="_blank">通化市第一中学</a></li><li class="fl"><a href="/xuexiao/3330.html" class="un" title="柳河县第八中学" target="_blank">柳河县第八中学</a></li><li class="fl"><a href="/xuexiao/3454.html" class="un" title="长白县实验中学" target="_blank">长白县实验中学</a></li><li class="fl nomar"><a href="/xuexiao/3482.html" class="un" title="松原实验高级中学" target="_blank">松原实验高级中学</a></li><li class="fl"><a href="/xuexiao/3495.html" class="un" title="吉林油田实验中学" target="_blank">吉林油田实验中学</a></li><li class="fl"><a href="/xuexiao/3017.html" class="un" title="吉林省桦甸市第一中学" target="_blank">吉林省桦甸市第一中学</a></li><li class="fl"><a href="/xuexiao/3040.html" class="un" title="舒兰市第一中学校" target="_blank">舒兰市第一中学校</a></li><li class="fl"><a href="/xuexiao/2414.html" class="un" title="吉林省长春市长春外国语学校" target="_blank">吉林省长春市长春外国语学校</a></li><li class="fl"><a href="/xuexiao/2425.html" class="un" title="吉林省长春市汽车经济技术开发区第六中学" target="_blank">吉林省长春市汽车经济技术开发区第六中学</a></li><li class="fl nomar"><a href="/xuexiao/2793.html" class="un" title="榆树市实验高级中学校" target="_blank">榆树市实验高级中学校</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81370.html" class="un" title="包头经纬中学" target="_blank">包头经纬中学</a></li><li class="fl"><a href="/xuexiao/80056.html" class="un" title="内蒙古乌兰察布市北京师范大学集宁附属中学" target="_blank">内蒙古乌兰察布市北京师范大学集宁附属中学</a></li><li class="fl"><a href="/xuexiao/11231.html" class="un" title="内蒙古锡林郭勒盟多伦县第三中学" target="_blank">内蒙古锡林郭勒盟多伦县第三中学</a></li><li class="fl"><a href="/xuexiao/11900.html" class="un" title="内蒙古鄂尔多斯市东胜区东联现代中学" target="_blank">内蒙古鄂尔多斯市东胜区东联现代中学</a></li><li class="fl"><a href="/xuexiao/11504.html" class="un" title="内蒙古集宁一中" target="_blank">内蒙古集宁一中</a></li><li class="fl nomar"><a href="/xuexiao/12138.html" class="un" title="内蒙古赤峰市红山区第四中学" target="_blank">内蒙古赤峰市红山区第四中学</a></li><li class="fl"><a href="/xuexiao/12280.html" class="un" title="内蒙古包头市北方重工业集团有限公司第三中学" target="_blank">内蒙古包头市北方重工业集团有限公司第三中学</a></li><li class="fl"><a href="/xuexiao/81265.html" class="un" title="内蒙古巴彦淖尔市田家炳外国语学校" target="_blank">内蒙古巴彦淖尔市田家炳外国语学校</a></li><li class="fl"><a href="/xuexiao/12281.html" class="un" title="内蒙古包头市北方重工业集团第五中学" target="_blank">内蒙古包头市北方重工业集团第五中学</a></li><li class="fl"><a href="/xuexiao/12307.html" class="un" title="包头市第一中学" target="_blank">包头市第一中学</a></li><li class="fl"><a href="/xuexiao/12309.html" class="un" title="内蒙古包头市回民中学" target="_blank">内蒙古包头市回民中学</a></li><li class="fl nomar"><a href="/xuexiao/12315.html" class="un" title="内蒙古包头市第九中学" target="_blank">内蒙古包头市第九中学</a></li><li class="fl"><a href="/xuexiao/12210.html" class="un" title="内蒙古包头市中山学校" target="_blank">内蒙古包头市中山学校</a></li><li class="fl"><a href="/xuexiao/12275.html" class="un" title="内蒙古包头市第四中学" target="_blank">内蒙古包头市第四中学</a></li><li class="fl"><a href="/xuexiao/12278.html" class="un" title="内蒙一机一中" target="_blank">内蒙一机一中</a></li><li class="fl"><a href="/xuexiao/12334.html" class="un" title="内蒙古包头市包头钢铁公司第一中学" target="_blank">内蒙古包头市包头钢铁公司第一中学</a></li><li class="fl"><a href="/xuexiao/12107.html" class="un" title="内蒙古赤峰市第二实验中学" target="_blank">内蒙古赤峰市第二实验中学</a></li><li class="fl nomar"><a href="/xuexiao/12379.html" class="un" title="新城区土默特中学" target="_blank">新城区土默特中学</a></li><li class="fl"><a href="/xuexiao/12412.html" class="un" title="内蒙古呼和浩特市清水河县普通高级中学" target="_blank">内蒙古呼和浩特市清水河县普通高级中学</a></li><li class="fl"><a href="/xuexiao/12506.html" class="un" title="内蒙古呼和浩特市方圆中学" target="_blank">内蒙古呼和浩特市方圆中学</a></li><li class="fl"><a href="/xuexiao/11878.html" class="un" title="内蒙古鄂尔多斯市准格尔旗世纪中学" target="_blank">内蒙古鄂尔多斯市准格尔旗世纪中学</a></li><li class="fl"><a href="/xuexiao/11888.html" class="un" title="鄂尔多斯市第一中学" target="_blank">鄂尔多斯市第一中学</a></li><li class="fl"><a href="/xuexiao/11922.html" class="un" title="内蒙古通辽市奈曼旗第一中学" target="_blank">内蒙古通辽市奈曼旗第一中学</a></li><li class="fl nomar"><a href="/xuexiao/12044.html" class="un" title="内蒙古赤峰市田家炳中学" target="_blank">内蒙古赤峰市田家炳中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/13026.html" class="un" title="民和回族土族自治县第二中学" target="_blank">民和回族土族自治县第二中学</a></li><li class="fl"><a href="/xuexiao/13063.html" class="un" title="海东州互助县第一中学" target="_blank">海东州互助县第一中学</a></li><li class="fl"><a href="/xuexiao/12837.html" class="un" title="青海湟川中学" target="_blank">青海湟川中学</a></li><li class="fl"><a href="/xuexiao/12859.html" class="un" title="青海省西宁市师范大学附属第二中学" target="_blank">青海省西宁市师范大学附属第二中学</a></li><li class="fl"><a href="/xuexiao/12881.html" class="un" title="青海西宁市第二中学" target="_blank">青海西宁市第二中学</a></li><li class="fl nomar"><a href="/xuexiao/12883.html" class="un" title="青海省西宁市第七中学" target="_blank">青海省西宁市第七中学</a></li><li class="fl"><a href="/xuexiao/12908.html" class="un" title="青海省西宁二十一中" target="_blank">青海省西宁二十一中</a></li><li class="fl"><a href="/xuexiao/12919.html" class="un" title="青海省西宁二十五中" target="_blank">青海省西宁二十五中</a></li><li class="fl"><a href="/xuexiao/12972.html" class="un" title="青海省西宁市湟中县第一中学" target="_blank">青海省西宁市湟中县第一中学</a></li><li class="fl"><a href="/xuexiao/12826.html" class="un" title="青海省西宁市第五中学" target="_blank">青海省西宁市第五中学</a></li><li class="fl"><a href="/xuexiao/12970.html" class="un" title="青海省西宁市湟中县多巴中学" target="_blank">青海省西宁市湟中县多巴中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81149.html" class="un" title="西藏自治区林芝地区第二高级中学" target="_blank">西藏自治区林芝地区第二高级中学</a></li><li class="fl"><a href="/xuexiao/79978.html" class="un" title="西藏自治区拉萨中学" target="_blank">西藏自治区拉萨中学</a></li><li class="fl"><a href="/xuexiao/3529.html" class="un" title="西藏自治区拉萨外语学校" target="_blank">西藏自治区拉萨外语学校</a></li><li class="fl"><a href="/xuexiao/3701.html" class="un" title="拉萨那曲高级中学" target="_blank">拉萨那曲高级中学</a></li><li class="fl"><a href="/xuexiao/79847.html" class="un" title="西藏民院附中" target="_blank">西藏民院附中</a></li><li class="fl nomar"><a href="/xuexiao/3715.html" class="un" title="西藏自治区林芝地区第一中学" target="_blank">西藏自治区林芝地区第一中学</a></li><li class="fl"><a href="/xuexiao/3513.html" class="un" title="西藏自治区拉萨北京中学" target="_blank">西藏自治区拉萨北京中学</a></li></ul></div><div class="schoollist dis"><ul class="clearfix"><li class="fl"><a href="/xuexiao/81397.html" class="un" title="库尔勒市实验中学" target="_blank">库尔勒市实验中学</a></li><li class="fl"><a href="/xuexiao/1818.html" class="un" title="新疆塔城市第三中学" target="_blank">新疆塔城市第三中学</a></li><li class="fl"><a href="/xuexiao/1419.html" class="un" title="新疆喀什地区第二中学" target="_blank">新疆喀什地区第二中学</a></li><li class="fl"><a href="/xuexiao/1872.html" class="un" title="新疆塔城市托里县第二中学" target="_blank">新疆塔城市托里县第二中学</a></li><li class="fl"><a href="/xuexiao/840.html" class="un" title="乌鲁木齐市实验学校" target="_blank">乌鲁木齐市实验学校</a></li><li class="fl nomar"><a href="/xuexiao/756.html" class="un" title="乌鲁木齐市第八中学" target="_blank">乌鲁木齐市第八中学</a></li><li class="fl"><a href="/xuexiao/1929.html" class="un" title="新疆阿勒泰地区第二高级中学" target="_blank">新疆阿勒泰地区第二高级中学</a></li><li class="fl"><a href="/xuexiao/764.html" class="un" title="新疆实验中学" target="_blank">新疆实验中学</a></li><li class="fl"><a href="/xuexiao/81143.html" class="un" title="新疆生产建设兵团第六师五家渠高级中学" target="_blank">新疆生产建设兵团第六师五家渠高级中学</a></li><li class="fl"><a href="/xuexiao/70899.html" class="un" title="乌鲁木齐六十八中" target="_blank">乌鲁木齐六十八中</a></li><li class="fl"><a href="/xuexiao/71032.html" class="un" title="兵团农二师华山中学" target="_blank">兵团农二师华山中学</a></li><li class="fl nomar"><a href="/xuexiao/71320.html" class="un" title="呼图壁一中" target="_blank">呼图壁一中</a></li><li class="fl"><a href="/xuexiao/71406.html" class="un" title="新疆焉耆县第三中学" target="_blank">新疆焉耆县第三中学</a></li><li class="fl"><a href="/xuexiao/71416.html" class="un" title="库尔勒十二中" target="_blank">库尔勒十二中</a></li><li class="fl"><a href="/xuexiao/71510.html" class="un" title="阿克苏市一中学" target="_blank">阿克苏市一中学</a></li><li class="fl"><a href="/xuexiao/1044.html" class="un" title="新疆阜康市一中" target="_blank">新疆阜康市一中</a></li><li class="fl"><a href="/xuexiao/920.html" class="un" title="克拉玛依市第十三中学" target="_blank">克拉玛依市第十三中学</a></li><li class="fl nomar"><a href="/xuexiao/1595.html" class="un" title="和田地区二中" target="_blank">和田地区二中</a></li><li class="fl"><a href="/xuexiao/798.html" class="un" title="乌鲁木齐市第七十中学" target="_blank">乌鲁木齐市第七十中学</a></li><li class="fl"><a href="/xuexiao/1626.html" class="un" title="新疆伊宁市第四师第一中学" target="_blank">新疆伊宁市第四师第一中学</a></li><li class="fl"><a href="/xuexiao/1735.html" class="un" title="新疆伊犁哈萨克自治州霍城县江苏中学" target="_blank">新疆伊犁哈萨克自治州霍城县江苏中学</a></li><li class="fl"><a href="/xuexiao/803.html" class="un" title="新疆生产建设兵团第二中学" target="_blank">新疆生产建设兵团第二中学</a></li><li class="fl"><a href="/xuexiao/1946.html" class="un" title="新疆石河子市第二中学" target="_blank">新疆石河子市第二中学</a></li><li class="fl nomar"><a href="/xuexiao/1905.html" class="un" title="新疆阿勒泰地区北屯高级中学" target="_blank">新疆阿勒泰地区北屯高级中学</a></li></ul></div>
        </div>

    </div>
    <div class="wrap xz">
        <p class="xz_title yahei color_red">
            校长推荐
        </p>
        <div class="xz_con clearfix">
            <div class="xz_l fl">
                <div class="xz_box mar10">
                    <div class="xz_tit clearfix">
                        <a href="/xiaozhang/" target="_blank" title="更多" class="fr sole_more">更多</a>
                        <ul class="xz_choose clearfix">
                            <li class="fl"><a href="javascript:void(0);" class="on">1 - 3</a><b></b></li>
                            <li class="fl"><a href="javascript:void(0);">4 - 6</a><b></b></li>
                            <li class="fl"><a href="javascript:void(0);">7 - 9</a></li>
                        </ul>
                    </div>
                    <ul class="introduce clearfix">
                        
                                <li class="fl" >
                                    <div class="clearfix xz_intr">
                                        <a href="http://www.ziyuanku.com/xiaozhang/3702.html" target="_blank" class="un fl" title="史品南">
                                            <img src="http://img.ziyuanku.com/upload/Chancellor/5302e641614c4055a296e13a91d23d50.jpg" alt="史品南">
                                        </a>
                                        <span class="fr clearfix">
                                            <div class="clearfix">
                                                <a href="http://www.ziyuanku.com/xiaozhang/3702.html" target="_blank" class="xz_name fl">史品南</a>
                                                <a href="http://www.ziyuanku.com/xiaozhang/introduction/3702.html" title="详情" target="_blank" class="details fl">详情</a>
                                            </div>
                                            <p>史品南,男，1966年10月出生，党员，曾担任常州市第二中学校长，党委副书记。&nbsp; 不仅是优秀的管理者，还是优秀的教育科研工作者，是学者型校长。他坚持做到每学期精读1-2本学术书籍，泛读多本名</p>
                                        </span>
                                    </div>
                                    <div class="school clearfix">
                                        <a href="http://www.ziyuanku.com/xuexiao/about/81333.html" target="_blank" class="fr">【学校详情】</a>
                                        <span><b>所属学校：</b><a href="http://www.ziyuanku.com/xuexiao/81333.html" class="school_name" target="_blank">江苏省常州市高级中学</a></span>
                                    </div>
                                </li>
                            
                                <li class="fl" >
                                    <div class="clearfix xz_intr">
                                        <a href="http://www.ziyuanku.com/xiaozhang/1789.html" target="_blank" class="un fl" title="王治高">
                                            <img src="http://img.ziyuanku.com/upload/Chancellor/26822fc67a1444c798534aa64b58e121.png" alt="王治高">
                                        </a>
                                        <span class="fr clearfix">
                                            <div class="clearfix">
                                                <a href="http://www.ziyuanku.com/xiaozhang/1789.html" target="_blank" class="xz_name fl">王治高</a>
                                                <a href="http://www.ziyuanku.com/xiaozhang/introduction/1789.html" title="详情" target="_blank" class="details fl">详情</a>
                                            </div>
                                            <p>王治高，男，现任湖北省武汉外国语学校校长，先后荣获湖北省“活动课程实验与研究先进个人”、武汉市“中小学实施素质教育先进个人”、“创新教育研究与实践-综合实践活动先进工作老师”、武汉市首届“优秀校长”、</p>
                                        </span>
                                    </div>
                                    <div class="school clearfix">
                                        <a href="http://www.ziyuanku.com/xuexiao/about/14666.html" target="_blank" class="fr">【学校详情】</a>
                                        <span><b>所属学校：</b><a href="http://www.ziyuanku.com/xuexiao/14666.html" class="school_name" target="_blank">湖北省武汉外国语学校</a></span>
                                    </div>
                                </li>
                            
                                <li class="fl no_mar" >
                                    <div class="clearfix xz_intr">
                                        <a href="http://www.ziyuanku.com/xiaozhang/4248.html" target="_blank" class="un fl" title="邱成国">
                                            <img src="http://img.ziyuanku.com/upload/Chancellor/5063cb2d15be45c48922130cbce4b97c.png" alt="邱成国">
                                        </a>
                                        <span class="fr clearfix">
                                            <div class="clearfix">
                                                <a href="http://www.ziyuanku.com/xiaozhang/4248.html" target="_blank" class="xz_name fl">邱成国</a>
                                                <a href="http://www.ziyuanku.com/xiaozhang/introduction/4248.html" title="详情" target="_blank" class="details fl">详情</a>
                                            </div>
                                            <p>邱成国，男，汉族，生于1964年6月，中共党员，硕士研究生，新疆生产建设兵团农二师华山中学校长、中学高级教师。制定实施《华山中学专业技术人员考核办法》，全面推行教师聘约管理，使学校管理水平上了一个新台</p>
                                        </span>
                                    </div>
                                    <div class="school clearfix">
                                        <a href="http://www.ziyuanku.com/xuexiao/about/71032.html" target="_blank" class="fr">【学校详情】</a>
                                        <span><b>所属学校：</b><a href="http://www.ziyuanku.com/xuexiao/71032.html" class="school_name" target="_blank">新疆兵团农二师华山中学</a></span>
                                    </div>
                                </li>
                            
                                <li class="fl" style="display:none">
                                    <div class="clearfix xz_intr">
                                        <a href="http://www.ziyuanku.com/xiaozhang/4247.html" target="_blank" class="un fl" title="尚振胜">
                                            <img src="http://img.ziyuanku.com/upload/Chancellor/cf684a48ea4c40b3b35334a306949a53.png" alt="尚振胜">
                                        </a>
                                        <span class="fr clearfix">
                                            <div class="clearfix">
                                                <a href="http://www.ziyuanku.com/xiaozhang/4247.html" target="_blank" class="xz_name fl">尚振胜</a>
                                                <a href="http://www.ziyuanku.com/xiaozhang/introduction/4247.html" title="详情" target="_blank" class="details fl">详情</a>
                                            </div>
                                            <p>尚振胜，男，生于1966年9月，山西阳高县人，中学高级教师。1988年7月毕业于阜新矿业学院数学系，同年分配至山西省大同矿务局马脊梁中学任教，先后任数学科教师兼班主任，校团支部书记，副校长，校长。20</p>
                                        </span>
                                    </div>
                                    <div class="school clearfix">
                                        <a href="http://www.ziyuanku.com/xuexiao/about/27619.html" target="_blank" class="fr">【学校详情】</a>
                                        <span><b>所属学校：</b><a href="http://www.ziyuanku.com/xuexiao/27619.html" class="school_name" target="_blank">山西省大同市矿区恒安第一中学</a></span>
                                    </div>
                                </li>
                            
                                <li class="fl" style="display:none">
                                    <div class="clearfix xz_intr">
                                        <a href="http://www.ziyuanku.com/xiaozhang/4243.html" target="_blank" class="un fl" title="​王占民">
                                            <img src="http://img.ziyuanku.com/upload/Chancellor/b47f57db90bc4e339a62c7da014d7d0c.png" alt="​王占民">
                                        </a>
                                        <span class="fr clearfix">
                                            <div class="clearfix">
                                                <a href="http://www.ziyuanku.com/xiaozhang/4243.html" target="_blank" class="xz_name fl">​王占民</a>
                                                <a href="http://www.ziyuanku.com/xiaozhang/introduction/4243.html" title="详情" target="_blank" class="details fl">详情</a>
                                            </div>
                                            <p>王占民，男，1964年1月生，汉族，1991年12月加入中国共产党。1984年7月--1995年7月，在承德县一中任数学教师、教研组长。1995年8月--1999年1月，任承德县一中教务处主任。199</p>
                                        </span>
                                    </div>
                                    <div class="school clearfix">
                                        <a href="http://www.ziyuanku.com/xuexiao/about/1055.html" target="_blank" class="fr">【学校详情】</a>
                                        <span><b>所属学校：</b><a href="http://www.ziyuanku.com/xuexiao/1055.html" class="school_name" target="_blank">河北省承德市承德县第一中学</a></span>
                                    </div>
                                </li>
                            
                                <li class="fl no_mar" style="display:none">
                                    <div class="clearfix xz_intr">
                                        <a href="http://www.ziyuanku.com/xiaozhang/174.html" target="_blank" class="un fl" title="王一瑛">
                                            <img src="http://img.ziyuanku.com/upload/Users/201312/201312251121825.jpg" alt="王一瑛">
                                        </a>
                                        <span class="fr clearfix">
                                            <div class="clearfix">
                                                <a href="http://www.ziyuanku.com/xiaozhang/174.html" target="_blank" class="xz_name fl">王一瑛</a>
                                                <a href="http://www.ziyuanku.com/xiaozhang/introduction/174.html" title="详情" target="_blank" class="details fl">详情</a>
                                            </div>
                                            <p>
	王一瑛，山西省太原五中校长。太原市特级劳模、太原市优秀教育工作者、太原市“十佳校长”、全国中小学科研兴校先进工作者、太原市首批学科带头人、首批跨世纪学术带头人、高造诣学科带头人、省教学能手大赛特</p>
                                        </span>
                                    </div>
                                    <div class="school clearfix">
                                        <a href="http://www.ziyuanku.com/xuexiao/about/15687.html" target="_blank" class="fr">【学校详情】</a>
                                        <span><b>所属学校：</b><a href="http://www.ziyuanku.com/xuexiao/15687.html" class="school_name" target="_blank">山西省太原市太原第五中学</a></span>
                                    </div>
                                </li>
                            
                                <li class="fl" style="display:none">
                                    <div class="clearfix xz_intr">
                                        <a href="http://www.ziyuanku.com/xiaozhang/96.html" target="_blank" class="un fl" title="王忠强">
                                            <img src="http://img.ziyuanku.com/upload/Users/201312/20131210144921.jpg" alt="王忠强">
                                        </a>
                                        <span class="fr clearfix">
                                            <div class="clearfix">
                                                <a href="http://www.ziyuanku.com/xiaozhang/96.html" target="_blank" class="xz_name fl">王忠强</a>
                                                <a href="http://www.ziyuanku.com/xiaozhang/introduction/96.html" title="详情" target="_blank" class="details fl">详情</a>
                                            </div>
                                            <p>王忠强，男，1960年1月11日出生，民族，汉，中共党员，辽宁省葫芦岛市人。辽宁省葫芦岛市第一高级中学校长。1982年7月毕业于辽宁师范学生物系，理学学士，2004年辽宁师范大学研究生班毕业。1982</p>
                                        </span>
                                    </div>
                                    <div class="school clearfix">
                                        <a href="http://www.ziyuanku.com/xuexiao/about/3450.html" target="_blank" class="fr">【学校详情】</a>
                                        <span><b>所属学校：</b><a href="http://www.ziyuanku.com/xuexiao/3450.html" class="school_name" target="_blank">葫芦岛市第一高级中学</a></span>
                                    </div>
                                </li>
                            
                                <li class="fl" style="display:none">
                                    <div class="clearfix xz_intr">
                                        <a href="http://www.ziyuanku.com/xiaozhang/1212.html" target="_blank" class="un fl" title="邵迎春">
                                            <img src="http://img.ziyuanku.com/upload/Chancellor/201407/2014730948153.jpg" alt="邵迎春">
                                        </a>
                                        <span class="fr clearfix">
                                            <div class="clearfix">
                                                <a href="http://www.ziyuanku.com/xiaozhang/1212.html" target="_blank" class="xz_name fl">邵迎春</a>
                                                <a href="http://www.ziyuanku.com/xiaozhang/introduction/1212.html" title="详情" target="_blank" class="details fl">详情</a>
                                            </div>
                                            <p>邵迎春，浙江宁波中学校长，1973年2月出生，中学高级教师，宁波市名师。国家二级心理咨询师，浙江省命题专家库成员，浙江省教师个性教学研修首席专家。曾获浙江省优质课一等奖，宁波市王宽诚育才奖。被宁波市政</p>
                                        </span>
                                    </div>
                                    <div class="school clearfix">
                                        <a href="http://www.ziyuanku.com/xuexiao/about/10251.html" target="_blank" class="fr">【学校详情】</a>
                                        <span><b>所属学校：</b><a href="http://www.ziyuanku.com/xuexiao/10251.html" class="school_name" target="_blank">浙江宁波中学</a></span>
                                    </div>
                                </li>
                            
                                <li class="fl no_mar" style="display:none">
                                    <div class="clearfix xz_intr">
                                        <a href="http://www.ziyuanku.com/xiaozhang/4244.html" target="_blank" class="un fl" title="王增良">
                                            <img src="http://img.ziyuanku.com/upload/Chancellor/b3782b127e3f4b8287dba3404a9b4a86.png" alt="王增良">
                                        </a>
                                        <span class="fr clearfix">
                                            <div class="clearfix">
                                                <a href="http://www.ziyuanku.com/xiaozhang/4244.html" target="_blank" class="xz_name fl">王增良</a>
                                                <a href="http://www.ziyuanku.com/xiaozhang/introduction/4244.html" title="详情" target="_blank" class="details fl">详情</a>
                                            </div>
                                            <p>王增良，中共党员，本科学历，现任象山中学校长。1992、1994学年曾被评为县优秀教师。2002年被评为县教育局直属党组织优秀党员。自参加工作以来，他始终忠诚党的教育事业，严谨治学，在1995年至20</p>
                                        </span>
                                    </div>
                                    <div class="school clearfix">
                                        <a href="http://www.ziyuanku.com/xuexiao/about/10309.html" target="_blank" class="fr">【学校详情】</a>
                                        <span><b>所属学校：</b><a href="http://www.ziyuanku.com/xuexiao/10309.html" class="school_name" target="_blank">浙江省象山中学</a></span>
                                    </div>
                                </li>
                            
                    </ul>
                </div>
                <div class="move_t">
                    <a href="http://www.ziyuanku.com/notice/" target="_blank" title="" class="fr sole_more" style="">更多</a>
                    <b>网校动态</b>
                </div>
                <div class="x_move clearfix">
                    <ul class="fl schoolDynamic">
                        
                                <li>
                                    <span class="fr arial">2017-12-20</span>
                                    <i class="iconfont">&#xe622;</i>
                                    <a href="http://www.ziyuanku.com/notice/218052.html" target="_blank" title="热烈欢迎来自贵州省铜仁市思南县梵净山中学陆耀权董事长来我公司参观">热烈欢迎来自贵州省铜仁市思南县梵净山中学陆耀权董事长来我公司参观</a>
                                </li>
                            
                                <li>
                                    <span class="fr arial">2017-12-13</span>
                                    <i class="iconfont">&#xe622;</i>
                                    <a href="http://www.ziyuanku.com/notice/217887.html" target="_blank" title="热烈欢迎江西省九江市湖口中学各位领导来我公司 参观并合影">热烈欢迎江西省九江市湖口中学各位领导来我公司 参观并合影</a>
                                </li>
                            
                                <li>
                                    <span class="fr arial">2017-12-11</span>
                                    <i class="iconfont">&#xe622;</i>
                                    <a href="http://www.ziyuanku.com/notice/217619.html" target="_blank" title="热烈欢迎重庆忠县三汇中学胡君校长、忠县中学办公室杜象斌主任来我公司参观并合影">热烈欢迎重庆忠县三汇中学胡君校长、忠县中学办公室杜象斌主任来我公司参观并合影</a>
                                </li>
                            
                                <li>
                                    <span class="fr arial">2017-12-09</span>
                                    <i class="iconfont">&#xe622;</i>
                                    <a href="http://www.ziyuanku.com/notice/217618.html" target="_blank" title="热烈欢迎哈尔滨市松北区教育局崔科长及各学校领导来访并合影">热烈欢迎哈尔滨市松北区教育局崔科长及各学校领导来访并合影</a>
                                </li>
                            
                                <li>
                                    <span class="fr arial">2017-12-06</span>
                                    <i class="iconfont">&#xe622;</i>
                                    <a href="http://www.ziyuanku.com/notice/217527.html" target="_blank" title="热烈欢迎河北省邯郸市滏春中学程文峰校长  、汉光集团阴殿来副校长来我公司参观并合影">热烈欢迎河北省邯郸市滏春中学程文峰校长  、汉光集团阴殿来副校长来我公司参观并合影</a>
                                </li>
                            
                    </ul>
                    <div class="x_tu fr schoolDynamicImages">
                        
                                <a href="http://www.ziyuanku.com/notice/218052.html" target="_blank" >
                                    <img src="http://img.ziyuanku.com/upload/article/2017/201712/dfaaa376f4f744b5a9ee591a87a3fefc.png" alt="热烈欢迎来自贵州省铜仁市思南县梵净山中学陆耀权董事长来我公司参观" /></a>
                            
                                <a href="http://www.ziyuanku.com/notice/217887.html" target="_blank" class="dis">
                                    <img src="http://img.ziyuanku.com/upload/article/2017/201712/3c0c8677a78b4035bb3da29fc0c7893a.png" alt="热烈欢迎江西省九江市湖口中学各位领导来我公司 参观并合影" /></a>
                            
                                <a href="http://www.ziyuanku.com/notice/217619.html" target="_blank" class="dis">
                                    <img src="http://img.ziyuanku.com/upload/article/2017/201712/e166ba0ca382465187fe7b8507325e63.png" alt="热烈欢迎重庆忠县三汇中学胡君校长、忠县中学办公室杜象斌主任来我公司参观并合影" /></a>
                            
                                <a href="http://www.ziyuanku.com/notice/217618.html" target="_blank" class="dis">
                                    <img src="http://img.ziyuanku.com/upload/article/2017/201712/afc1549c7b0c4baba0da55680859e120.png" alt="热烈欢迎哈尔滨市松北区教育局崔科长及各学校领导来访并合影" /></a>
                            
                                <a href="http://www.ziyuanku.com/notice/217527.html" target="_blank" class="dis">
                                    <img src="http://img.ziyuanku.com/upload/article/2017/201712/42f520a427d34300ad8d48e2381a44a1.png" alt="热烈欢迎河北省邯郸市滏春中学程文峰校长  、汉光集团阴殿来副校长来我公司参观并合影" /></a>
                            
                    </div>
                </div>
            </div>
            <div class="xz_r fr">
                <div class="r_title">
                    <a href="http://www.ziyuanku.com/xuexiao" target="_blank" class="fr">更多</a>
                    <span class="yahei">独家合作名校</span>
                </div>
                <div class="r_list">
                    <ul class="clearfix">
                        
                                <li class="fl li_fl"><a href="http://www.ziyuanku.com/xuexiao/12471.html" title="内蒙古师大附中" target="_blank">内蒙古师大附中</a></li>
                            
                                <li class="fl li_fr"><a href="http://www.ziyuanku.com/xuexiao/11504.html" title="内蒙古集宁一中" target="_blank">内蒙古集宁一中</a></li>
                            
                                <li class="fl li_fl"><a href="http://www.ziyuanku.com/xuexiao/9576.html" title="江苏镇江中学" target="_blank">江苏镇江中学</a></li>
                            
                                <li class="fl li_fr"><a href="http://www.ziyuanku.com/xuexiao/10251.html" title="浙江宁波中学" target="_blank">浙江宁波中学</a></li>
                            
                                <li class="fl li_fl"><a href="http://www.ziyuanku.com/xuexiao/10386.html" title="浙江慈溪中学" target="_blank">浙江慈溪中学</a></li>
                            
                                <li class="fl li_fr"><a href="http://www.ziyuanku.com/xuexiao/11029.html" title="山西运城中学" target="_blank">山西运城中学</a></li>
                            
                                <li class="fl li_fl"><a href="http://www.ziyuanku.com/xuexiao/11353.html" title="山西平遥中学" target="_blank">山西平遥中学</a></li>
                            
                                <li class="fl li_fr"><a href="http://www.ziyuanku.com/xuexiao/435.html" title="河北邯郸一中" target="_blank">河北邯郸一中</a></li>
                            
                                <li class="fl li_fl"><a href="http://www.ziyuanku.com/xuexiao/1638.html" title="河北衡水十三中" target="_blank">河北衡水十三中</a></li>
                            
                                <li class="fl li_fr"><a href="http://www.ziyuanku.com/xuexiao/3478.html" title="重庆巴蜀中学" target="_blank">重庆巴蜀中学</a></li>
                            
                                <li class="fl li_fl"><a href="http://www.ziyuanku.com/xuexiao/3555.html" title="重庆十八中" target="_blank">重庆十八中</a></li>
                            
                                <li class="fl li_fr"><a href="http://www.ziyuanku.com/xuexiao/4176.html" title="河南郑州九中" target="_blank">河南郑州九中</a></li>
                            
                                <li class="fl li_fl"><a href="http://www.ziyuanku.com/xuexiao/4570.html" title="河南鹤壁高中" target="_blank">河南鹤壁高中</a></li>
                            
                                <li class="fl li_fr"><a href="http://www.ziyuanku.com/xuexiao/8164.html" title="无锡市北高中" target="_blank">无锡市北高中</a></li>
                            
                                <li class="fl li_fl"><a href="http://www.ziyuanku.com/xuexiao/13758.html" title="安徽淮北一中" target="_blank">安徽淮北一中</a></li>
                            
                                <li class="fl li_fr"><a href="http://www.ziyuanku.com/xuexiao/13936.html" title="江西宁都中学" target="_blank">江西宁都中学</a></li>
                            
                                <li class="fl li_fl"><a href="http://www.ziyuanku.com/xuexiao/14112.html" title="江西宜丰中学" target="_blank">江西宜丰中学</a></li>
                            
                                <li class="fl li_fr"><a href="http://www.ziyuanku.com/xuexiao/14292.html" title="安徽合肥二中" target="_blank">安徽合肥二中</a></li>
                            
                                <li class="fl li_fl"><a href="http://www.ziyuanku.com/xuexiao/14312.html" title="安徽合肥一六八中学" target="_blank">安徽合肥一六八中学</a></li>
                            
                                <li class="fl li_fr"><a href="http://www.ziyuanku.com/xuexiao/14799.html" title="湖北十堰郧阳中学" target="_blank">湖北十堰郧阳中学</a></li>
                            
                                <li class="fl li_fl"><a href="http://www.ziyuanku.com/xuexiao/81333.html" title="江苏常州高中" target="_blank">江苏常州高中</a></li>
                            
                                <li class="fl li_fr"><a href="http://www.ziyuanku.com/xuexiao/81369.html" title="河南科大附中" target="_blank">河南科大附中</a></li>
                            
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="friend wrap">
        <div class="title_line">
            <h2 class="yahei">友情链接</h2>
        </div>
        <div class="f_con clearfix">
            
                    <a href="http://www.zhengque.com.cn/" target="_blank" class="fl no_mar">
                        <img class="un" src="http://img.ziyuanku.com/upload/FriendlyLink/12e21ae90fa94cd4b5edcde35c99cb2a.png" alt="北京正确教育投资有限公司" /></a>
                
                    <a href="http://www.xiangpi.com/" target="_blank" class="fl">
                        <img class="un" src="http://img.ziyuanku.com/upload/FriendlyLink/2c8eca1ef2f242dfbcf4c95dc82f28f7.png" alt="橡皮网" /></a>
                
                    <a href="https://www.zqy.com/" target="_blank" class="fl">
                        <img class="un" src="http://img.ziyuanku.com/upload/FriendlyLink/7aa741ff56e04ddbb427885e7a7701aa.png" alt="正确云" /></a>
                
                    <a href="http://edu.163.com/gaokao/" target="_blank" class="fl">
                        <img class="un" src="http://img.ziyuanku.com/upload/FriendlyLink/5555fd23d4f14352a4bfbf312ea647a7.png" alt="网易高考" /></a>
                
                    <a href="http://edu.sina.com.cn/gaokao/" target="_blank" class="fl">
                        <img class="un" src="http://img.ziyuanku.com/upload/FriendlyLink/beb68da63a734621b902c5640203b1e8.jpg" alt="新浪教育" /></a>
                
                    <a href="http://edu.qq.com/gaokao/" target="_blank" class="fl">
                        <img class="un" src="http://img.ziyuanku.com/upload/FriendlyLink/31d2659aa54f479da6215ca15a4f2364.jpg" alt="腾讯高考" /></a>
                
        </div>
    </div>
    <!--content_end-->
    <!-- bottom_start -->
    <div class="mar-t50 footer">
        <div class=" fot-block">
            <div class="fot cf yahei">
                <dl>
                    <dt><span class="foot_title">网校帮助</span><span class="eng_title">School Help</span></dt>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/wxuser.html">网校会员</a></dd>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/enter.html">入网流程</a></dd>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/price.html">价格体系</a></dd>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/school.html">校园推广</a></dd>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/principal.html">校长推荐</a></dd>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/recruit.html">教师招募</a></dd>
                </dl>
                <dl>
                    <dt><span class="foot_title">个人帮助</span><span class="eng_title">Personal Help</span></dt>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/member.html">会员说明</a></dd>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/register.html">用户注册</a></dd>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/findpass.html">找回密码</a></dd>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/pay.html">用户充值</a></dd>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/ResourceContribute.html">资源投稿</a></dd>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/resourceError.html">资料报错</a></dd>
                </dl>
                <dl>
                    <dt><span class="foot_title">关于我们</span><span class="eng_title">About Us</span></dt>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/about.html">公司介绍</a></dd>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/good.html">权威优势</a></dd>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/job.html">人才招聘</a></dd>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/message.html">意见反馈</a></dd>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/contactus.html">联系我们</a></dd>
                    <dd>·<a target="_blank" href="http://www.ziyuanku.com/aboutus/copyright.html">版权声明</a></dd>
                </dl>
                <div class="kefu fl">
                    <p class="tell">客服热线（工作日：<span>09:00-18:00</span>）</p>
                    <p class="qq mar_40"><i class="iconfont">&#xe67e;</i>总机：<span>010-57798222</span></p>
                    <p class="qq"><i class="iconfont">&#xe668;</i>客服：<span>010-60259653</span></p>
                    <p class="qq"><i class="iconfont">&#xe667;</i>传真：<span>010-60257213</span></p>
                    <p class="qq"><i class="iconfont">&#xe669;</i>邮箱：<span>kefu@ziyuanku.com</span></p>
                </div>
                <div class="kx">
                    <a href="http://www.ziyuanku.com/aboutus/icp.html" target="_blank">
                        <img src="/images/validate.gif" /></a>
                    <a key="565c07a8efbfb07fa5f8f4c1" logo_size="124x47" logo_type="business" href="http://www.anquan.org">
                        <script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script>
                    </a><a href="http://www.ziyuanku.com/kx.html" target="_blank">
                        <img src="/images/cnnic.png" /></a>
                </div>
                <div class="code">
                    <img src="/images/code.png" alt="资源库官方微信号" />
                    <span>资源库<br>
                        官方微信公共账号</span>
                </div>
            </div>
            <div class="copyright">
                <span class="yahei cop_con"><span class="arial">Copyright © </span>资源库ziyuanku.com All rights reserved. 京ICP证160940号 京ICP备12038013号</span>
                <span class="cop cop_con">本网部分资源来源于会员上传，除本网组织的资源外，版权归原作者所有，如有侵犯版权，请立刻和本网联系并提供证据，本网将在三个工作日内改正。</span>
            </div>
        </div>
    </div>
    <div class="back_top">
        <ul>
            <li class="un"><i class="iconfont">&#xe68d;</i>
                <div class="qr-code-container un">
                    <span class="item-container">
                        <span class="img-container">
                            <img src="/images/code.png">
                        </span>
                        <p class="yahei">资源库-微信公众号</p>
                    </span>
                </div>
            </li>
            <li class="un" title="收藏本站"><i class="iconfont back_star">&#xe68f;</i></li>
            <li class="un" title="意见反馈"><i class="iconfont feed_back">&#xe60b;</i></li>
            <li class="un" id="goTop" style="display: none;"><i class="iconfont">&#xe66a;</i></li>
        </ul>
    </div>
    <!-- bottom_stop -->
    <script src="/js/jquery.min.js"></script>
    <script src="/js/layer/layer.js"></script>
    <script src="/js/index.js?v=0.3"></script>
    <script src="/js/public.js?v=1.2"></script>
    <script src="/js/user.js?v=0.2"></script>
    <script src="/js/scrollPic.js"></script>
    <div style="display: none;">
        <script type="text/javascript">
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fcd586b8941cb8a44be58ff0a9fc10138' type='text/javascript'%3E%3C/script%3E"));
        </script>
    </div>

</body>
</html>