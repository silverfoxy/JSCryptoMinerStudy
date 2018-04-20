<!doctype html>
<html lang="zh-cmn-Hans">
<head>
    <meta charset="utf-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>楼盘网 - 房地产|房产信息门户</title>
    <meta name="keywords" content="房地产,房产,楼盘,租房,建材,家居,装修,二手房" />
    <meta name="description" content="楼盘网是中国房地产家居门户信息网站,提供全面及时的房地产动态及楼盘新闻资讯.中国房地产楼盘一应俱全,是国内外房地产媒体公认的房地产家居网络传媒市场先驱者."/>
    <link rel="stylesheet" media="all" href="/public/pc_www/css/main.css" />
</head>
<body>
<!-- app banner -->
<div class="header">
    <div class="wrapper">
        <div class="logo fl"><a href="http://cs.loupan.com/"><img src="/public/pc_www/images/logo_s.png"  alt="楼盘网" border="0" title="楼盘网"></a></div>
        <div class="head-r clearfix">
            <div class="fl reg-login">
                <a rel="nofollow" target="_self" title="注册" href="http://user.loupan.com/user/sign_up"  class="reg js-signup-btn">注册</a><a rel="nofollow" target="_self" title="登录" href="http://user.loupan.com/session/sign_in" class="login js-signin-btn">登录</a>
            </div>
            <div onMouseOver="javascript:popshow();" onMouseOut="pophide()"  class="fl loupan-mobile">
                <div class="mobile-warp">
                    <a title="进入移动端" href="javascript:void(0);"  class="column mobile-icon">进入移动端</a></div>
                <div class="pop_mobile loupan-phone-pop"><span class="arrow"></span>
                    <div class="ewm_1 fl">
                        <p>扫一扫进入楼盘网</p>
                        <img src="/public/pc_www/images/ewm_1.jpg">
                    </div>
                    <div class="ewm_2 fr">
                        <p>下载楼盘网APP</p>
                        <img src="/public/pc_www/images/ewm_2.jpg">
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
        <div class="home_txt">
            <h2>上楼盘网 为爱找个家</h2>
            <div class="enter-home fl"><a href="http://cs.loupan.com">进入 长沙 楼盘网</a></div>
            <div  class="enter_speed fl"><span id="show"></span>s</div>
        </div>
    </div>
</div>
<!-- app banner -->
<!-- 选择城市 -->
<div class="wrapper">
    <div class="select_city">
        <h3>选择城市</h3>
    </div>
    <div class="city_f">
        <div class="city_title">
            <div class="on">热门</div>
            <div>省份</div>
            <div>字母</div>
        </div>
        <div class="city_con">
            <!-- 热门 -->
            <div class="city_con_list">
                <div class="city_b"><div class="page_city_b"><a href="#hbdb">华北东北</a><a href="#hddq">华东地区</a><a href="#hnhb">华南华中</a><a href="#xbxn">西北西南</a></div></div>
                <div class="city_deatil">
                    <dl  id="hbdb" class="clearfix">
                        <dt>华北东北</dt>
                        <dd><a href="http://bj.loupan.com">北京</a><a href="http://hrb.loupan.com">哈尔滨</a><a href="http://bt.loupan.com">包头</a><a href="http://bd.loupan.com">保定</a><a href="http://hd.loupan.com">邯郸</a><a href="http://linfen.loupan.com">临汾</a><a href="http://changzhi.loupan.com">长治</a><a href="http://lf.loupan.com">廊坊</a><a href="http://hs.loupan.com">衡水</a><a href="http://cangzhou.loupan.com">沧州</a><a href="http://jinzhong.loupan.com">晋中</a><a href="http://cf.loupan.com">赤峰</a></dd>
                    </dl>
                    <dl  id="hddq"class="clearfix">
                        <dt>华东地区</dt>
                        <dd><a href="http://sh.loupan.com">上海</a><a href="http://hz.loupan.com">杭州</a><a href="http://qz.loupan.com">泉州</a><a href="http://nj.loupan.com">南京</a><a href="http://jn.loupan.com">济南</a><a href="http://xm.loupan.com">厦门</a><a href="http://hf.loupan.com">合肥</a><a href="http://wz.loupan.com">温州</a><a href="http://jh.loupan.com">金华</a><a href="http://sm.loupan.com">三明</a><a href="http://nt.loupan.com">南通</a><a href="http://jj.loupan.com">九江</a><a href="http://dz.loupan.com">德州</a><a href="http://anqing.loupan.com">安庆</a><a href="http://chizhou.loupan.com">池州</a><a href="http://yichun.loupan.com">宜春</a><a href="http://taian.loupan.com">泰安</a></dd>
                    </dl>
                    <dl id="hnhb" class="clearfix">
                        <dt>华南华中</dt>
                        <dd><a href="http://cs.loupan.com">长沙</a><a href="http://gz.loupan.com">广州</a><a href="http://sz.loupan.com">深圳</a><a href="http://wh.loupan.com">武汉</a><a href="http://hn.loupan.com">海南</a><a href="http://sanya.loupan.com">三亚</a><a href="http://zz.loupan.com">郑州</a><a href="http://xt.loupan.com">湘潭</a><a href="http://zhuzhou.loupan.com">株洲</a><a href="http://chenzhou.loupan.com">郴州</a><a href="http://hy.loupan.com">衡阳</a><a href="http://yongzhou.loupan.com">永州</a><a href="http://changde.loupan.com">常德</a><a href="http://yy.loupan.com">益阳</a><a href="http://shaoyang.loupan.com">邵阳</a><a href="http://yueyang.loupan.com">岳阳</a><a href="http://fs.loupan.com">佛山</a><a href="http://nn.loupan.com">南宁</a><a href="http://yc.loupan.com">宜昌</a><a href="http://xiangyang.loupan.com">襄阳</a><a href="http://huizhou.loupan.com">惠州</a><a href="http://zj.loupan.com">湛江</a><a href="http://tongling.loupan.com">铜陵</a><a href="http://meizhou.loupan.com">梅州</a><a href="http://xiangxi.loupan.com">湘西</a><a href="http://lixian.loupan.com">澧县</a><a href="http://liling.loupan.com">醴陵</a><a href="http://yx.loupan.com">攸县</a></dd>
                    </dl>
                    <dl id="xbxn" class="clearfix">
                        <dt>西北西南</dt>
                        <dd><a href="http://xa.loupan.com">西安</a><a href="http://cq.loupan.com">重庆</a><a href="http://gy.loupan.com">贵阳</a><a href="http://zy.loupan.com">遵义</a><a href="http://kl.loupan.com">凯里</a><a href="http://duyun.loupan.com">都匀</a><a href="http://km.loupan.com">昆明</a><a href="http://mianyang.loupan.com">绵阳</a><a href="http://wlmq.loupan.com">乌鲁木齐</a><a href="http://fcg.loupan.com">防城港</a><a href="http://bh.loupan.com">北海</a><a href="http://meishan.loupan.com">眉山</a><a href="http://weinan.loupan.com">渭南</a><a href="http://bazhong.loupan.com">巴中</a><a href="http://rh.loupan.com">仁怀</a><a href="http://ww.loupan.com">武威</a></dd>
                    </dl>
                </div>
            </div>
            <!-- 热门 -->
            <!-- 省份 -->
            <div class="city_con_list">
                <div class="city_b"><div class="page_city_b"><a href="#zhixiashi">直辖市</a><a href="#hunan">湖南</a><a href="#guangdong">广东</a><a href="#zhejiang">浙江</a><a href="#jiangsu">江苏</a><a href="#hainan">海南</a><a href="#guizhou">贵州</a><a href="#liaoning">辽宁</a><a href="#shandong">山东</a><a href="#fujian">福建</a><a href="#henan">河南</a><a href="#hebei">河北</a><a href="#sichuan">四川</a><a href="#chongqing">重庆</a><a href="#hubei">湖北</a><a href="#anhui">安徽</a><a href="#jiangxi">江西</a><a href="#shanxi">陕西</a><a href="#guangxi">广西</a><a href="#heilongjiang">黑龙江</a><a href="#jining">吉林</a><a href="#yunan">云南</a><a href="#shanxity">山西</a><a href="#neimenggu">内蒙古</a><a href="#xinjiang">新疆</a><a href="#gansu">甘肃</a><a href="#qinhai">青海</a><a href="#ningxia">宁夏</a><a href="#xizang">西藏</a><a href="#xiangang">香港</a><a href="#aomen">澳门</a><a href="#taiwan">台湾</a><a href="#haiwai">海外</a></div></div>
                <div class="city_deatil">
                    <dl  id="zhixiashi" class="clearfix">
                        <dt>直辖市</dt>
                        <dd><a href="http://bj.loupan.com/">北京</a><a href="http://sh.loupan.com/">上海</a><a href="http://tj.loupan.com/">天津</a><a href="http://cq.loupan.com/">重庆</a></dd>
                    </dl>
                    <dl  id="hunan" class="clearfix">
                        <dt>湖南</dt>
                        <dd><a href="http://cs.loupan.com/">长沙</a><a href="http://xt.loupan.com/">湘潭</a><a href="http://zhuzhou.loupan.com/">株洲</a><a href="http://chenzhou.loupan.com/">郴州</a><a href="http://hy.loupan.com/">衡阳</a><a href="http://yongzhou.loupan.com/">永州</a><a href="http://hh.loupan.com/">怀化</a><a href="http://ld.loupan.com/">娄底</a><a href="http://changde.loupan.com/">常德</a><a href="http://yy.loupan.com/">益阳</a><a href="http://shaoyang.loupan.com/">邵阳</a><a href="http://yueyang.loupan.com/">岳阳</a><a href="http://js.loupan.com/">吉首</a><a href="http://zjj.loupan.com/">张家界</a><a href="http://xiangxi.loupan.com/">湘西</a><a href="http://nx.loupan.com/">宁乡</a><a href="http://liuyang.loupan.com/">浏阳</a><a href="http://lixian.loupan.com/">澧县</a><a href="http://liling.loupan.com/">醴陵</a><a href="http://yx.loupan.com/">攸县</a><a href="http://taojiang.loupan.com/">桃江</a><a href="http://yuanjiang.loupan.com/">沅江</a></dd>
                    </dl>
                    <dl  id="guangdong" class="clearfix">
                        <dt>广东</dt>
                        <dd><a href="http://gz.loupan.com/">广州</a><a href="http://sz.loupan.com/">深圳</a><a href="http://dg.loupan.com/">东莞</a><a href="http://fs.loupan.com/">佛山</a><a href="http://zs.loupan.com/">中山</a><a href="http://zh.loupan.com/">珠海</a><a href="http://jm.loupan.com/">江门</a><a href="http://huizhou.loupan.com/">惠州</a><a href="http://st.loupan.com/">汕头</a><a href="http://zj.loupan.com/">湛江</a><a href="http://zhaoqing.loupan.com/">肇庆</a><a href="http://yangjiang.loupan.com/">阳江</a><a href="http://qingyuan.loupan.com/">清远</a><a href="http://jieyang.loupan.com/">揭阳</a><a href="http://heyuan.loupan.com/">河源</a><a href="http://shaoguan.loupan.com/">韶关</a><a href="http://maoming.loupan.com/">茂名</a><a href="http://meizhou.loupan.com/">梅州</a><a href="http://shanwei.loupan.com/">汕尾</a><a href="http://chaozhou.loupan.com/">潮州</a><a href="http://sd.loupan.com/">顺德</a><a href="http://zengcheng.loupan.com/">增城</a><a href="http://na.loupan.com/">南澳</a><a href="http://mx.loupan.com/">梅县</a><a href="http://bl.loupan.com/">博罗</a><a href="http://ep.loupan.com/">恩平</a><a href="http://huidong.loupan.com/">惠东</a><a href="http://db.loupan.com/">大埔</a><a href="http://taishan.loupan.com/">台山</a><a href="http://leizhou.loupan.com/">雷州</a><a href="http://gaoyao.loupan.com/">高要</a><a href="http://kp.loupan.com/">开平</a></dd>
                    </dl>
                    <dl  id="zhejiang" class="clearfix">
                        <dt>浙江</dt>
                        <dd><a href="http://hz.loupan.com/">杭州</a><a href="http://nb.loupan.com/">宁波</a><a href="http://wz.loupan.com/">温州</a><a href="http://jx.loupan.com/">嘉兴</a><a href="http://huzhou.loupan.com/">湖州</a><a href="http://sx.loupan.com/">绍兴</a><a href="http://jh.loupan.com/">金华</a><a href="http://zhoushan.loupan.com/">舟山</a><a href="http://tz.loupan.com/">台州</a><a href="http://quzhou.loupan.com/">衢州</a><a href="http://ls.loupan.com/">丽水</a><a href="http://changxing.loupan.com/">长兴</a><a href="http://tx.loupan.com/">桐乡</a><a href="http://yiwu.loupan.com/">义乌</a><a href="http://zhuji.loupan.com/">诸暨</a><a href="http://yuhuan.loupan.com/">玉环</a><a href="http://yuyao.loupan.com/">余姚</a><a href="http://fenghua.loupan.com/">奉化</a><a href="http://haining.loupan.com/">海宁</a><a href="http://cixi.loupan.com/">慈溪</a><a href="http://shangyu.loupan.com/">上虞</a><a href="http://cangnan.loupan.com/">苍南</a><a href="http://xiangshan.loupan.com/">象山</a><a href="http://ninghai.loupan.com/">宁海</a><a href="http://jiashan.loupan.com/">嘉善</a><a href="http://fy.loupan.com/">富阳</a><a href="http://linan.loupan.com/">临安</a><a href="http://wenling.loupan.com/">温岭</a><a href="http://lq.loupan.com/">乐清</a><a href="http://shengzhou.loupan.com/">嵊州</a><a href="http://lh.loupan.com/">临海</a><a href="http://dongyang.loupan.com/">东阳</a><a href="http://ra.loupan.com/">瑞安</a><a href="http://yongkang.loupan.com/">永康</a><a href="http://py.loupan.com/">平阳</a></dd>
                    </dl>
                    <dl  id="jiangsu" class="clearfix">
                        <dt>江苏</dt>
                        <dd><a href="http://nj.loupan.com/">南京</a><a href="http://suzhou.loupan.com/">苏州</a><a href="http://cz.loupan.com/">常州</a><a href="http://wuxi.loupan.com/">无锡</a><a href="http://xz.loupan.com/">徐州</a><a href="http://yz.loupan.com/">扬州</a><a href="http://lyg.loupan.com/">连云港</a><a href="http://nt.loupan.com/">南通</a><a href="http://taizhou.loupan.com/">泰州</a><a href="http://zhenjiang.loupan.com/">镇江</a><a href="http://jy.loupan.com/">江阴</a><a href="http://huaian.loupan.com/">淮安</a><a href="http://tc.loupan.com/">太仓</a><a href="http://sq.loupan.com/">宿迁</a><a href="http://changshu.loupan.com/">常熟</a><a href="http://yancheng.loupan.com/">盐城</a><a href="http://ks.loupan.com/">昆山</a><a href="http://zjg.loupan.com/">张家港</a><a href="http://yixing.loupan.com/">宜兴</a><a href="http://wujiang.loupan.com/">吴江</a><a href="http://danyang.loupan.com/">丹阳</a><a href="http://dongtai.loupan.com/">东台</a><a href="http://rg.loupan.com/">如皋</a><a href="http://qx.loupan.com/">泰兴</a><a href="http://dafeng.loupan.com/">大丰</a><a href="http://jd.loupan.com/">江都</a><a href="http://jt.loupan.com/">金坛</a><a href="http://rd.loupan.com/">如东</a><a href="http://jingjiang.loupan.com/">靖江</a><a href="http://yizheng.loupan.com/">仪征</a><a href="http://jr.loupan.com/">句容</a><a href="http://tongshan.loupan.com/">铜山</a><a href="http://ha.loupan.com/">海安</a><a href="http://liyang.loupan.com/">溧阳</a><a href="http://hm.loupan.com/">海门</a><a href="http://jiangyan.loupan.com/">姜堰</a><a href="http://tongzhou.loupan.com/">通州</a><a href="http://xh.loupan.com/">兴化</a></dd>
                    </dl>
                    <dl  id="hainan" class="clearfix">
                        <dt>海南</dt>
                        <dd><a href="http://hn.loupan.com/">海南</a><a href="http://sanya.loupan.com/">三亚</a><a href="http://hk.loupan.com/">海口</a><a href="http://qionghai.loupan.com/">琼海</a><a href="http://wanning.loupan.com/">万宁</a><a href="http://wenchang.loupan.com/">文昌</a><a href="http://wzs.loupan.com/">五指山</a><a href="http://danzhou.loupan.com/">儋州</a><a href="http://chengmai.loupan.com/">澄迈</a><a href="http://lingshui.loupan.com/">陵水</a><a href="http://boao.loupan.com/">博鳌</a></dd>
                    </dl>
                    <dl  id="guizhou" class="clearfix">
                        <dt>贵州</dt>
                        <dd><a href="http://gy.loupan.com/">贵阳</a><a href="http://zy.loupan.com/">遵义</a><a href="http://kl.loupan.com/">凯里</a><a href="http://bijie.loupan.com/">毕节</a><a href="http://tr.loupan.com/">铜仁</a><a href="http://xy.loupan.com/">兴义</a><a href="http://lps.loupan.com/">六盘水</a><a href="http://duyun.loupan.com/">都匀</a><a href="http://as.loupan.com/">安顺</a><a href="http://rh.loupan.com/">仁怀</a></dd>
                    </dl>
                    <dl  id="liaoning" class="clearfix">
                        <dt>辽宁</dt>
                        <dd><a href="http://dl.loupan.com/">大连</a><a href="http://sy.loupan.com/">沈阳</a><a href="http://yk.loupan.com/">营口</a><a href="http://anshan.loupan.com/">鞍山</a><a href="http://dd.loupan.com/">丹东</a><a href="http://huludao.loupan.com/">葫芦岛</a><a href="http://panjin.loupan.com/">盘锦</a><a href="http://fushun.loupan.com/">抚顺</a><a href="http://jinzhou.loupan.com/">锦州</a><a href="http://fuxin.loupan.com/">阜新</a><a href="http://benxi.loupan.com/">本溪</a><a href="http://chaoyang.loupan.com/">朝阳</a><a href="http://liaoyang.loupan.com/">辽阳</a><a href="http://tieling.loupan.com/">铁岭</a><a href="http://hc.loupan.com/">海城</a><a href="http://wfd.loupan.com/">瓦房店</a><a href="http://zhuanghe.loupan.com/">庄河</a></dd>
                    </dl>
                    <dl  id="shandong" class="clearfix">
                        <dt>山东</dt>
                        <dd><a href="http://jn.loupan.com/">济南</a><a href="http://qd.loupan.com/">青岛</a><a href="http://yt.loupan.com/">烟台</a><a href="http://wf.loupan.com/">潍坊</a><a href="http://zb.loupan.com/">淄博</a><a href="http://dy.loupan.com/">东营</a><a href="http://weihai.loupan.com/">威海</a><a href="http://heze.loupan.com/">菏泽</a><a href="http://linyi.loupan.com/">临沂</a><a href="http://rz.loupan.com/">日照</a><a href="http://lc.loupan.com/">聊城</a><a href="http://jining.loupan.com/">济宁</a><a href="http://dz.loupan.com/">德州</a><a href="http://binzhou.loupan.com/">滨州</a><a href="http://zaozhuang.loupan.com/">枣庄</a><a href="http://laiwu.loupan.com/">莱芜</a><a href="http://taian.loupan.com/">泰安</a><a href="http://zc.loupan.com/">诸城</a><a href="http://longkou.loupan.com/">龙口</a><a href="http://yanzhou.loupan.com/">兖州</a><a href="http://feicheng.loupan.com/">肥城</a><a href="http://zhaoyuan.loupan.com/">招远</a><a href="http://laixi.loupan.com/">莱西</a><a href="http://guangrao.loupan.com/">广饶</a><a href="http://huantai.loupan.com/">桓台</a><a href="http://rongcheng.loupan.com/">荣成</a><a href="http://zouping.loupan.com/">邹平</a><a href="http://qingzhou.loupan.com/">青州</a><a href="http://tengzhou.loupan.com/">滕州</a><a href="http://zhangqiu.loupan.com/">章丘</a><a href="http://gaomi.loupan.com/">高密</a><a href="http://penglai.loupan.com/">蓬莱</a><a href="http://xintai.loupan.com/">新泰</a><a href="http://jiaozhou.loupan.com/">胶州</a><a href="http://laizhou.loupan.com/">莱州</a><a href="http://bx.loupan.com/">博兴</a><a href="http://qf.loupan.com/">曲阜</a><a href="http://rs.loupan.com/">乳山</a>
                        </dd>
                    </dl>
                    <dl  id="fujian" class="clearfix">
                        <dt>福建</dt>
                        <dd><a href="http://qz.loupan.com/">泉州</a><a href="http://xm.loupan.com/">厦门</a><a href="http://fz.loupan.com/">福州</a><a href="http://pt.loupan.com/">莆田</a><a href="http://sm.loupan.com/">三明</a><a href="http://zhangzhou.loupan.com/">漳州</a><a href="http://np.loupan.com/">南平</a><a href="http://longyan.loupan.com/">龙岩</a><a href="http://nd.loupan.com/">宁德</a><a href="http://pingtan.loupan.com/">平潭</a><a href="http://jinjiang.loupan.com/">晋江</a><a href="http://fq.loupan.com/">福清</a><a href="http://ss.loupan.com/">石狮</a><a href="http://cl.loupan.com/">长乐</a><a href="http://ya.loupan.com/">永安</a><a href="http://lianjiang.loupan.com/">连江</a></dd>
                    </dl>
                    <dl  id="henan" class="clearfix">
                        <dt>河南</dt>
                        <dd><a href="http://zz.loupan.com/">郑州</a><a href="http://ly.loupan.com/">洛阳</a><a href="http://luohe.loupan.com/">漯河</a><a href="http://xc.loupan.com/">许昌</a><a href="http://xx.loupan.com/">新乡</a><a href="http://nanyang.loupan.com/">南阳</a><a href="http://xinyang.loupan.com/">信阳</a><a href="http://kaifeng.loupan.com/">开封</a><a href="http://pingdingshan.loupan.com/">平顶山</a><a href="http://zhumadian.loupan.com/">驻马店</a><a href="http://jz.loupan.com/">焦作</a><a href="http://anyang.loupan.com/">安阳</a><a href="http://puyang.loupan.com/">濮阳</a><a href="http://zhoukou.loupan.com/">周口</a><a href="http://shangqiu.loupan.com/">商丘</a><a href="http://smx.loupan.com/">三门峡</a><a href="http://hebi.loupan.com/">鹤壁</a><a href="http://df.loupan.com/">登封</a><a href="http://xingyang.loupan.com/">荥阳</a></dd>
                    </dl>
                    <dl  id="hebei" class="clearfix">
                        <dt>河北</dt>
                        <dd><a href="http://sjz.loupan.com/">石家庄</a><a href="http://ts.loupan.com/">唐山</a><a href="http://bd.loupan.com/">保定</a><a href="http://hd.loupan.com/">邯郸</a><a href="http://qhd.loupan.com/">秦皇岛</a><a href="http://lf.loupan.com/">廊坊</a><a href="http://chengde.loupan.com/">承德</a><a href="http://hs.loupan.com/">衡水</a><a href="http://cangzhou.loupan.com/">沧州</a><a href="http://zjk.loupan.com/">张家口</a><a href="http://xingtai.loupan.com/">邢台</a><a href="http://zhuozhou.loupan.com/">涿州</a><a href="http://xianghe.loupan.com/">香河</a><a href="http://guan.loupan.com/">固安</a><a href="http://rq.loupan.com/">任丘</a><a href="http://yj.loupan.com/">燕郊</a><a href="http://wa.loupan.com/">武安</a><a href="http://zunhua.loupan.com/">遵化</a><a href="http://qa.loupan.com/">迁安</a></dd>
                    </dl>
                    <dl  id="sichan" class="clearfix">
                        <dt>四川</dt>
                        <dd><a href="http://cd.loupan.com/">成都</a><a href="http://mianyang.loupan.com/">绵阳</a><a href="http://nanchong.loupan.com/">南充</a><a href="http://leshan.loupan.com/">乐山</a><a href="http://yibin.loupan.com/">宜宾</a><a href="http://deyang.loupan.com/">德阳</a><a href="http://meishan.loupan.com/">眉山</a><a href="http://guangyuan.loupan.com/">广元</a><a href="http://ziyang.loupan.com/">资阳</a><a href="http://luzhou.loupan.com/">泸州</a><a href="http://dazhou.loupan.com/">达州</a><a href="http://suining.loupan.com/">遂宁</a><a href="http://zigong.loupan.com/">自贡</a><a href="http://neijiang.loupan.com/">内江</a><a href="http://panzhihua.loupan.com/">攀枝花</a><a href="http://bazhong.loupan.com/">巴中</a><a href="http://guangan.loupan.com/">广安</a><a href="http://liangshan.loupan.com/">凉山</a><a href="http://yaan.loupan.com/">雅安</a><a href="http://shuangliu.loupan.com/">双流</a><a href="http://abz.loupan.com/">阿坝州</a><a href="http://ganzi.loupan.com/">甘孜</a></dd>
                    </dl>
                    <dl  id="chongqing" class="clearfix">
                        <dt>重庆</dt>
                        <dd><a href="http://wanzhou.loupan.com/">万州</a><a href="http://yongchuan.loupan.com/">永川</a><a href="http://shizhu.loupan.com/">石柱</a><a href="http://fuling.loupan.com/">涪陵</a><a href="http://dianjiang.loupan.com/">垫江</a><a href="http://hechuan.loupan.com/">合川</a><a href="http://zhongxian.loupan.com/">忠县</a><a href="http://yunyang.loupan.com/">云阳</a><a href="http://changshou.loupan.com/">长寿</a><a href="http://jiangjin.loupan.com/">江津</a><a href="http://wulong.loupan.com/">武隆</a><a href="http://nanchuan.loupan.com/">南川</a><a href="http://qijiang.loupan.com/">綦江</a><a href="http://qianjiang.loupan.com/">黔江</a><a href="http://tongliang.loupan.com/">铜梁</a><a href="http://wl.loupan.com/">武陵</a></dd>
                    </dl>
                    <dl  id="hubei" class="clearfix">
                        <dt>湖北</dt>
                        <dd><a href="http://wh.loupan.com/">武汉</a><a href="http://yc.loupan.com/">宜昌</a><a href="http://xiangyang.loupan.com/">襄阳</a><a href="http://shiyan.loupan.com/">十堰</a><a href="http://xiaogan.loupan.com/">孝感</a><a href="http://jingmen.loupan.com/">荆门</a><a href="http://xiantao.loupan.com/">仙桃</a><a href="http://huangshi.loupan.com/">黄石</a><a href="http://ezhou.loupan.com/">鄂州</a><a href="http://xianning.loupan.com/">咸宁</a><a href="http://jingzhou.loupan.com/">荆州</a><a href="http://suizhou.loupan.com/">随州</a><a href="http://huanggang.loupan.com/">黄冈</a><a href="http://enshi.loupan.com/">恩施</a><a href="http://hbqj.loupan.com/">潜江</a><a href="http://snj.loupan.com/">神农架</a><a href="http://tm.loupan.com/">天门</a><a href="http://mc.loupan.com/">麻城</a><a href="http://hongan.loupan.com/">红安</a></dd>
                    </dl>
                    <dl  id="anhui" class="clearfix">
                        <dt>安徽</dt>
                        <dd><a href="http://hf.loupan.com/">合肥</a><a href="http://wuhu.loupan.com/">芜湖</a><a href="http://mas.loupan.com/">马鞍山</a><a href="http://huangshan.loupan.com/">黄山</a><a href="http://tongling.loupan.com/">铜陵</a><a href="http://huainan.loupan.com/">淮南</a><a href="http://anqing.loupan.com/">安庆</a><a href="http://chaohu.loupan.com/">巢湖</a><a href="http://ahsuzhou.loupan.com/">宿州</a><a href="http://fuyang.loupan.com/">阜阳</a><a href="http://huaibei.loupan.com/">淮北</a><a href="http://bengbu.loupan.com/">蚌埠</a><a href="http://luan.loupan.com/">六安</a><a href="http://chizhou.loupan.com/">池州</a><a href="http://xuancheng.loupan.com/">宣城</a><a href="http://chuzhou.loupan.com/">滁州</a><a href="http://bz.loupan.com/">亳州</a></dd>
                    </dl>
                    <dl  id="jiangxi" class="clearfix">
                        <dt>江西</dt>
                        <dd><a href="http://nc.loupan.com/">南昌</a><a href="http://ganzhou.loupan.com/">赣州</a><a href="http://jj.loupan.com/">九江</a><a href="http://xinyu.loupan.com/">新余</a><a href="http://fuzhou.loupan.com/">抚州</a><a href="http://jian.loupan.com/">吉安</a><a href="http://pingxiang.loupan.com/">萍乡</a><a href="http://shangrao.loupan.com/">上饶</a><a href="http://yichun.loupan.com/">宜春</a><a href="http://yingtan.loupan.com/">鹰潭</a><a href="http://jingdezhen.loupan.com/">景德镇</a></dd>
                    </dl>
                    <dl  id="shanxi" class="clearfix">
                        <dt>陕西</dt>
                        <dd><a href="http://xa.loupan.com/">西安</a><a href="http://xianyang.loupan.com/">咸阳</a><a href="http://baoji.loupan.com/">宝鸡</a><a href="http://weinan.loupan.com/">渭南</a><a href="http://hanzhong.loupan.com/">汉中</a><a href="http://ankang.loupan.com/">安康</a><a href="http://yanan.loupan.com/">延安</a><a href="http://sxyulin.loupan.com/">榆林</a><a href="http://tongchuan.loupan.com/">铜川</a><a href="http://shangluo.loupan.com/">商洛</a></dd>
                    </dl>
                    <dl  id="shanxi" class="clearfix">
                        <dt>广西</dt>
                        <dd><a href="http://nn.loupan.com/">南宁</a><a href="http://fcg.loupan.com/">防城港</a><a href="http://gl.loupan.com/">桂林</a><a href="http://bh.loupan.com/">北海</a><a href="http://liuzhou.loupan.com/">柳州</a><a href="http://yl.loupan.com/">玉林</a><a href="http://qinzhou.loupan.com/">钦州</a><a href="http://wuzhou.loupan.com/">梧州</a><a href="http://baise.loupan.com/">百色</a><a href="http://chongzuo.loupan.com/">崇左</a><a href="http://laibin.loupan.com/">来宾</a><a href="http://guigang.loupan.com/">贵港</a><a href="http://hezhou.loupan.com/">贺州</a><a href="http://hechi.loupan.com/">河池</a></dd>
                    </dl>
                    <dl  id="heilongjiang" class="clearfix">
                        <dt>黑龙江</dt>
                        <dd><a href="http://hrb.loupan.com/">哈尔滨</a><a href="http://dq.loupan.com/">大庆</a><a href="http://qqhr.loupan.com/">齐齐哈尔</a><a href="http://mdj.loupan.com/">牡丹江</a><a href="http://ys.loupan.com/">延寿</a><a href="http://suihua.loupan.com/">绥化</a><a href="http://jiamusi.loupan.com/">佳木斯</a><a href="http://jixi.loupan.com/">鸡西</a><a href="http://hljyichun.loupan.com/">伊春</a><a href="http://heihe.loupan.com/">黑河</a><a href="http://shuangyashan.loupan.com/">双鸭山</a><a href="http://qitaihe.loupan.com/">七台河</a><a href="http://hegang.loupan.com/">鹤岗</a></dd>
                    </dl>
                    <dl  id="jiling" class="clearfix">
                        <dt>吉林</dt>
                        <dd><a href="http://changchun.loupan.com/">长春</a><a href="http://siping.loupan.com/">四平</a><a href="http://baishan.loupan.com/">白山</a><a href="http://liaoyuan.loupan.com/">辽源</a><a href="http://tonghua.loupan.com/">通化</a><a href="http://yanbian.loupan.com/">延边</a><a href="http://baicheng.loupan.com/">白城</a><a href="http://songyuan.loupan.com/">松原</a><a href="http://jl.loupan.com/">吉林</a><a href="http://yanji.loupan.com/">延吉</a></dd>
                    </dl>
                    <dl  id="yunan" class="clearfix">
                        <dt>云南</dt>
                        <dd><a href="http://km.loupan.com/">昆明</a><a href="http://dali.loupan.com/">大理</a><a href="http://banna.loupan.com/">西双版纳</a><a href="http://yuxi.loupan.com/">玉溪</a><a href="http://qj.loupan.com/">曲靖</a><a href="http://lj.loupan.com/">丽江</a><a href="http://honghe.loupan.com/">红河</a><a href="http://chuxiong.loupan.com/">楚雄</a><a href="http://zhaotong.loupan.com/">昭通</a><a href="http://baoshan.loupan.com/">保山</a><a href="http://lincang.loupan.com/">临沧</a><a href="http://wenshan.loupan.com/">文山</a><a href="http://dehong.loupan.com/">德宏</a><a href="http://puer.loupan.com/">普洱</a><a href="http://nujiang.loupan.com/">怒江</a><a href="http://diqing.loupan.com/">迪庆</a></dd>
                    </dl>
                    <dl  id="shanxity" class="clearfix">
                        <dt>山西</dt>
                        <dd><a href="http://ty.loupan.com/">太原</a><a href="http://linfen.loupan.com/">临汾</a><a href="http://dt.loupan.com/">大同</a><a href="http://yq.loupan.com/">阳泉</a><a href="http://changzhi.loupan.com/">长治</a><a href="http://ll.loupan.com/">吕梁</a><a href="http://yuncheng.loupan.com/">运城</a><a href="http://jc.loupan.com/">晋城</a><a href="http://jinzhong.loupan.com/">晋中</a><a href="http://shuozhou.loupan.com/">朔州</a><a href="http://xinzhou.loupan.com/">忻州</a><a href="http://xiaoyi.loupan.com/">孝义</a></dd>
                    </dl>
                    <dl  id="neimenggu" class="clearfix">
                        <dt>内蒙古</dt>
                        <dd><a href="http://hhht.loupan.com/">呼和浩特</a><a href="http://bt.loupan.com/">包头</a><a href="http://erds.loupan.com/">鄂尔多斯</a><a href="http://wlcb.loupan.com/">乌兰察布</a><a href="http://byne.loupan.com/">巴彦淖尔</a><a href="http://cf.loupan.com/">赤峰</a><a href="http://wuhai.loupan.com/">乌海</a><a href="http://tl.loupan.com/">通辽</a><a href="http://hlbe.loupan.com/">呼伦贝尔</a><a href="http://xlht.loupan.com/">锡林浩特</a><a href="http://xingan.loupan.com/">兴安</a><a href="http://als.loupan.com/">阿拉善</a></dd>
                    </dl>
                    <dl  id="xinjiang" class="clearfix">
                        <dt>新疆</dt>
                        <dd><a href="http://wlmq.loupan.com/">乌鲁木齐</a><a href="http://kelamayi.loupan.com/">克拉玛依</a><a href="http://shz.loupan.com/">石河子</a><a href="http://cj.loupan.com/">昌吉</a><a href="http://kashi.loupan.com/">喀什</a><a href="http://tlf.loupan.com/">吐鲁番</a><a href="http://hms.loupan.com/">哈密</a><a href="http://betl.loupan.com/">博尔塔拉</a><a href="http://bygl.loupan.com/">巴音额楞</a><a href="http://aks.loupan.com/">阿克苏</a><a href="http://kzlske.loupan.com/">克孜勒苏柯尔</a><a href="http://ht.loupan.com/">和田</a><a href="http://yili.loupan.com/">伊犁</a><a href="http://tacheng.loupan.com/">塔城</a><a href="http://alt.loupan.com/">阿勒泰</a></dd>
                    </dl>
                    <dl  id="gansu" class="clearfix">
                        <dt>甘肃</dt>
                        <dd><a href="http://lz.loupan.com/">兰州</a><a href="http://tianshui.loupan.com/">天水</a><a href="http://qingyang.loupan.com/">庆阳</a><a href="http://jinchang.loupan.com/">金昌</a><a href="http://jiayuguan.loupan.com/">嘉峪关</a><a href="http://baiyin.loupan.com/">白银</a><a href="http://zhangye.loupan.com/">张掖</a><a href="http://dingxi.loupan.com/">定西</a><a href="http://pingliang.loupan.com/">平凉</a><a href="http://longnan.loupan.com/">陇南</a><a href="http://jiuquan.loupan.com/">酒泉</a><a href="http://ww.loupan.com/">武威</a><a href="http://lx.loupan.com/">临夏</a><a href="http://gn.loupan.com/">甘南</a></dd>
                    </dl>
                    <dl  id="qinghai" class="clearfix">
                        <dt>青海</dt>
                        <dd><a href="http://xn.loupan.com/">西宁</a><a href="http://haidong.loupan.com/">海东</a><a href="http://hb.loupan.com/">海北</a><a href="http://huangnan.loupan.com/">黄南</a><a href="http://hnz.loupan.com/">海南州</a><a href="http://guoluo.loupan.com/">果洛</a><a href="http://yushu.loupan.com/">玉树</a><a href="http://hx.loupan.com/">海西</a></dd>
                    </dl>
                    <dl  id="ningxia" class="clearfix">
                        <dt>宁夏</dt>
                        <dd><a href="http://yinchuan.loupan.com/">银川</a><a href="http://zhongwei.loupan.com/">中卫</a><a href="http://wuzhong.loupan.com/">吴忠</a><a href="http://shizuishan.loupan.com/">石嘴山</a><a href="http://guyuan.loupan.com/">固原</a></dd>
                    </dl>
                    <dl  id="xizang" class="clearfix">
                        <dt>西藏</dt>
                        <dd><a href="http://lasa.loupan.com/">拉萨</a></dd>
                    </dl>
                    <dl  id="xianggang" class="clearfix">
                        <dt>香港</dt>
                        <dd><a href="http://hkg.loupan.com/">香港</a></dd>
                    </dl>
                    <dl  id="aomen" class="clearfix">
                        <dt>澳门</dt>
                        <dd><a href="http://am.loupan.com/">澳门</a></dd>
                    </dl>
                    <dl  id="taiwan" class="clearfix">
                        <dt>台湾</dt>
                        <dd><a href="http://xb.loupan.com/">新北</a><a href="http://taizhong.loupan.com/">台中</a><a href="http://tn.loupan.com/">台南</a><a href="http://gx.loupan.com/">高雄</a><a href="http://jilong.loupan.com/">基隆</a><a href="http://xinzhu.loupan.com/">新竹</a><a href="http://jiayi.loupan.com/">嘉义</a><a href="http://taoyuan.loupan.com/">桃园</a><a href="http://hualian.loupan.com/">花莲</a><a href="http://td.loupan.com/">台东</a><a href="http://penghu.loupan.com/">澎湖</a><a href="http://ml.loupan.com/">苗栗</a><a href="http://yilan.loupan.com/">宜兰</a><a href="http://zhanghua.loupan.com/">彰化</a><a href="http://pd.loupan.com/">屏东</a><a href="http://nantou.loupan.com/">南投</a><a href="http://yunlin.loupan.com/">云林</a></dd>
                    </dl>
                    <dl  id="haiwai" class="clearfix">
                        <dt>海外</dt>
                        <dd><a href="http://ny.loupan.com/">纽约</a><a href="http://la.loupan.com/">洛杉矶</a><a href="http://sf.loupan.com/">旧金山</a><a href="http://boston.loupan.com/">波士顿</a><a href="http://chicago.loupan.com/">芝加哥</a><a href="http://de.loupan.com/">德国</a><a href="http://jp.loupan.com/">日本</a><a href="http://syd.loupan.com/">悉尼</a><a href="http://es.loupan.com/">西班牙</a><a href="http://my.loupan.com/">马来西亚</a></dd>
                    </dl>
                </div>
            </div>
            <!-- 省份 -->
            <!-- 字母 -->
            <div class="city_con_list" >
                <div class="city_b"><div class="page_city_b">
                        <a href="#A">A</a><a href="#B">B</a><a href="#C">C</a><a href="#D">D</a><a href="#E">E</a><a href="#F">F</a><a href="#G">G</a><a href="#H">H</a><a href="#J">J</a><a href="#K">K</a><a href="#L">L</a><a href="#M">M</a><a href="#N">N</a><a href="#P">P</a><a href="#Q">Q</a><a href="#R">R</a><a href="#S">S</a><a href="#T">T</a><a href="#U">U</a><a href="#V">V</a><a href="#W">W</a><a href="#X">X</a><a href="#Y">Y</a><a href="#Z">Z</a>
                    </div></div>
                <div class="city_deatil letter">
                    <dl id="A"  class="clearfix">
                        <dt>A</dt>
                        <dd>
                            <a href="http://abz.loupan.com/">阿坝州</a><a href="http://aks.loupan.com/">阿克苏</a><a href="http://als.loupan.com/">阿拉善</a><a href="http://alt.loupan.com/">阿勒泰</a><a href="http://ankang.loupan.com/">安康</a><a href="http://anqing.loupan.com/">安庆</a><a href="http://anshan.loupan.com/">鞍山</a><a href="http://as.loupan.com/">安顺</a><a href="http://anxi.loupan.com/">安溪</a><a href="http://anyang.loupan.com/">安阳</a><a href="http://am.loupan.com/">澳门</a>
                        </dd>
                    </dl>
                    <dl  id="B"   class="clearfix">
                        <dt>B</dt>
                        <dd>
                            <a href="http://baicheng.loupan.com/">白城</a><a href="http://baise.loupan.com/">百色</a><a href="http://baishan.loupan.com/">白山</a><a href="http://baiyin.loupan.com/">白银</a><a href="http://bengbu.loupan.com/">蚌埠</a><a href="http://bd.loupan.com/">保定</a><a href="http://baoji.loupan.com/">宝鸡</a><a href="http://baoshan.loupan.com/">保山</a><a href="http://bt.loupan.com/">包头</a><a href="http://byne.loupan.com/">巴彦淖尔</a><a href="http://bygl.loupan.com/">巴音额楞</a><a href="http://bazhong.loupan.com/">巴中</a><a href="http://bh.loupan.com/">北海</a><a href="http://bj.loupan.com/">北京</a><a href="http://benxi.loupan.com/">本溪</a><a href="http://bijie.loupan.com/">毕节</a><a href="http://binzhou.loupan.com/">滨州</a><a href="http://boao.loupan.com/">博鳌</a><a href="http://betl.loupan.com/">博尔塔拉</a><a href="http://bl.loupan.com/">博罗</a><a href="http://boston.loupan.com/">波士顿</a><a href="http://bx.loupan.com/">博兴</a><a href="http://bz.loupan.com/">亳州</a>
                        </dd>
                    </dl>
                    <dl  id="C"   class="clearfix">
                        <dt>C</dt>
                        <dd>
                            <a href="http://cangnan.loupan.com/">苍南</a><a href="http://cangzhou.loupan.com/">沧州</a><a href="http://changchun.loupan.com/">长春</a><a href="http://changde.loupan.com/">常德</a><a href="http://cj.loupan.com/">昌吉</a><a href="http://cl.loupan.com/">长乐</a><a href="http://cs.loupan.com/">长沙</a><a href="http://changshou.loupan.com/">长寿</a><a href="http://changshu.loupan.com/">常熟</a><a href="http://changxing.loupan.com/">长兴</a><a href="http://changzhi.loupan.com/">长治</a><a href="http://cz.loupan.com/">常州</a><a href="http://chaohu.loupan.com/">巢湖</a><a href="http://chaoyang.loupan.com/">朝阳</a><a href="http://chaozhou.loupan.com/">潮州</a><a href="http://chengde.loupan.com/">承德</a><a href="http://cd.loupan.com/">成都</a><a href="http://chengmai.loupan.com/">澄迈</a><a href="http://shengzhou.loupan.com/">嵊州</a><a href="http://chenzhou.loupan.com/">郴州</a><a href="http://cf.loupan.com/">赤峰</a><a href="http://chizhou.loupan.com/">池州</a><a href="http://chongming.loupan.com/">崇明</a><a href="http://cq.loupan.com/">重庆</a><a href="http://chongzuo.loupan.com/">崇左</a><a href="http://chuxiong.loupan.com/">楚雄</a><a href="http://chuzhou.loupan.com/">滁州</a><a href="http://cixi.loupan.com/">慈溪</a>
                        </dd>
                    </dl>
                    <dl  id="D"   class="clearfix">
                        <dt>D</dt>
                        <dd>
                            <a href="http://dafeng.loupan.com/">大丰</a><a href="http://dali.loupan.com/">大理</a><a href="http://dl.loupan.com/">大连</a><a href="http://dd.loupan.com/">丹东</a><a href="http://danyang.loupan.com/">丹阳</a><a href="http://danzhou.loupan.com/">儋州</a><a href="http://db.loupan.com/">大埔</a><a href="http://dq.loupan.com/">大庆</a><a href="http://dt.loupan.com/">大同</a><a href="http://dazhou.loupan.com/">达州</a><a href="http://de.loupan.com/">德国</a><a href="http://dehong.loupan.com/">德宏</a><a href="http://dehua.loupan.com/">德化</a><a href="http://df.loupan.com/">登封</a><a href="http://deyang.loupan.com/">德阳</a><a href="http://dz.loupan.com/">德州</a><a href="http://dianjiang.loupan.com/">垫江</a><a href="http://dingxi.loupan.com/">定西</a><a href="http://diqing.loupan.com/">迪庆</a><a href="http://dg.loupan.com/">东莞</a><a href="http://dongtai.loupan.com/">东台</a><a href="http://dongyang.loupan.com/">东阳</a><a href="http://dy.loupan.com/">东营</a><a href="http://duyun.loupan.com/">都匀</a>
                        </dd>
                    </dl>
                    <dl  id="E"   class="clearfix">
                        <dt>E</dt>
                        <dd>
                            <a href="http://erds.loupan.com/">鄂尔多斯</a><a href="http://ep.loupan.com/">恩平</a><a href="http://enshi.loupan.com/">恩施</a><a href="http://ezhou.loupan.com/">鄂州</a>
                        </dd>
                    </dl>
                    <dl  id="F"   class="clearfix">
                        <dt>F</dt>
                        <dd>
                            <a href="http://fcg.loupan.com/">防城港</a><a href="http://feicheng.loupan.com/">肥城</a><a href="http://fenghua.loupan.com/">奉化</a><a href="http://fs.loupan.com/">佛山</a><a href="http://fuling.loupan.com/">涪陵</a><a href="http://fq.loupan.com/">福清</a><a href="http://fushun.loupan.com/">抚顺</a><a href="http://fuxin.loupan.com/">阜新</a><a href="http://fuyang.loupan.com/">阜阳</a><a href="http://fy.loupan.com/">富阳</a><a href="http://fuzhou.loupan.com/">抚州</a><a href="http://fz.loupan.com/">福州</a>
                        </dd>
                    </dl>
                    <dl  id="G"   class="clearfix">
                        <dt>G</dt>
                        <dd>
                            <a href="http://gn.loupan.com/">甘南</a><a href="http://ganzhou.loupan.com/">赣州</a><a href="http://ganzi.loupan.com/">甘孜</a><a href="http://gaomi.loupan.com/">高密</a><a href="http://gx.loupan.com/">高雄</a><a href="http://gaoyao.loupan.com/">高要</a><a href="http://guan.loupan.com/">固安</a><a href="http://guangan.loupan.com/">广安</a><a href="http://guangrao.loupan.com/">广饶</a><a href="http://guangyuan.loupan.com/">广元</a><a href="http://gz.loupan.com/">广州</a><a href="http://guigang.loupan.com/">贵港</a><a href="http://gl.loupan.com/">桂林</a><a href="http://gy.loupan.com/">贵阳</a><a href="http://guoluo.loupan.com/">果洛</a><a href="http://guyuan.loupan.com/">固原</a>
                        </dd>
                    </dl>
                    <dl  id="H"   class="clearfix">
                        <dt>H</dt>
                        <dd>
                            <a href="http://hrb.loupan.com/">哈尔滨</a><a href="http://ha.loupan.com/">海安</a><a href="http://hb.loupan.com/">海北</a><a href="http://hc.loupan.com/">海城</a><a href="http://haidong.loupan.com/">海东</a><a href="http://hk.loupan.com/">海口</a><a href="http://hm.loupan.com/">海门</a><a href="http://hn.loupan.com/">海南</a><a href="http://hnz.loupan.com/">海南州</a><a href="http://haining.loupan.com/">海宁</a><a href="http://hx.loupan.com/">海西</a><a href="http://hms.loupan.com/">哈密</a><a href="http://hd.loupan.com/">邯郸</a><a href="http://hz.loupan.com/">杭州</a><a href="http://hanzhong.loupan.com/">汉中</a><a href="http://hebi.loupan.com/">鹤壁</a><a href="http://hechuan.loupan.com/">合川</a><a href="http://hf.loupan.com/">合肥</a><a href="http://hegang.loupan.com/">鹤岗</a><a href="http://heihe.loupan.com/">黑河</a><a href="http://hs.loupan.com/">衡水</a><a href="http://hy.loupan.com/">衡阳</a><a href="http://hechi.loupan.com/">河池</a><a href="http://ht.loupan.com/">和田</a><a href="http://heyuan.loupan.com/">河源</a><a href="http://heze.loupan.com/">菏泽</a><a href="http://hezhou.loupan.com/">贺州</a><a href="http://hongan.loupan.com/">红安</a><a href="http://honghe.loupan.com/">红河</a><a href="http://huaian.loupan.com/">淮安</a><a href="http://huaibei.loupan.com/">淮北</a><a href="http://hh.loupan.com/">怀化</a><a href="http://huainan.loupan.com/">淮南</a><a href="http://hualian.loupan.com/">花莲</a><a href="http://huanggang.loupan.com/">黄冈</a><a href="http://huangnan.loupan.com/">黄南</a><a href="http://huangshan.loupan.com/">黄山</a><a href="http://huangshi.loupan.com/">黄石</a><a href="http://huantai.loupan.com/">桓台</a><a href="http://hhht.loupan.com/">呼和浩特</a><a href="http://huian.loupan.com/">惠安</a><a href="http://huidong.loupan.com/">惠东</a><a href="http://huizhou.loupan.com/">惠州</a><a href="http://huludao.loupan.com/">葫芦岛</a><a href="http://hlbe.loupan.com/">呼伦贝尔</a><a href="http://huzhou.loupan.com/">湖州</a>
                        </dd>
                    </dl>
                    <dl  id="J"   class="clearfix">
                        <dt>J</dt>
                        <dd>
                            <a href="http://jiamusi.loupan.com/">佳木斯</a><a href="http://jian.loupan.com/">吉安</a><a href="http://jd.loupan.com/">江都</a><a href="http://jiangjin.loupan.com/">江津</a><a href="http://jm.loupan.com/">江门</a><a href="http://jiangyan.loupan.com/">姜堰</a><a href="http://jy.loupan.com/">江阴</a><a href="http://jiaozhou.loupan.com/">胶州</a><a href="http://jz.loupan.com/">焦作</a><a href="http://jiashan.loupan.com/">嘉善</a><a href="http://jx.loupan.com/">嘉兴</a><a href="http://jiayi.loupan.com/">嘉义</a><a href="http://jiayuguan.loupan.com/">嘉峪关</a><a href="http://jieyang.loupan.com/">揭阳</a><a href="http://jl.loupan.com/">吉林</a><a href="http://jilong.loupan.com/">基隆</a><a href="http://jn.loupan.com/">济南</a><a href="http://jinchang.loupan.com/">金昌</a><a href="http://jc.loupan.com/">晋城</a><a href="http://jingdezhen.loupan.com/">景德镇</a><a href="http://jingjiang.loupan.com/">靖江</a><a href="http://jingmen.loupan.com/">荆门</a><a href="http://jingzhou.loupan.com/">荆州</a><a href="http://jh.loupan.com/">金华</a><a href="http://jining.loupan.com/">济宁</a><a href="http://jinjiang.loupan.com/">晋江</a><a href="http://jt.loupan.com/">金坛</a><a href="http://jinzhong.loupan.com/">晋中</a><a href="http://jinzhou.loupan.com/">锦州</a><a href="http://js.loupan.com/">吉首</a><a href="http://jj.loupan.com/">九江</a><a href="http://sf.loupan.com/">旧金山</a><a href="http://jiuquan.loupan.com/">酒泉</a><a href="http://jixi.loupan.com/">鸡西</a><a href="http://jr.loupan.com/">句容</a>
                        </dd>
                    </dl>
                    <dl  id="K"   class="clearfix">
                        <dt>K</dt>
                        <dd>
                            <a href="http://kaifeng.loupan.com/">开封</a><a href="http://kl.loupan.com/">凯里</a><a href="http://kp.loupan.com/">开平</a><a href="http://kashi.loupan.com/">喀什</a><a href="http://kelamayi.loupan.com/">克拉玛依</a><a href="http://kzlske.loupan.com/">克孜勒苏柯尔</a><a href="http://km.loupan.com/">昆明</a><a href="http://ks.loupan.com/">昆山</a>
                        </dd>
                    </dl>
                    <dl  id="L"   class="clearfix">
                        <dt>L</dt>
                        <dd>
                            <a href="http://laibin.loupan.com/">来宾</a><a href="http://laiwu.loupan.com/">莱芜</a><a href="http://laixi.loupan.com/">莱西</a><a href="http://laizhou.loupan.com/">莱州</a><a href="http://lf.loupan.com/">廊坊</a><a href="http://lz.loupan.com/">兰州</a><a href="http://lasa.loupan.com/">拉萨</a><a href="http://luohe.loupan.com/">漯河</a><a href="http://leizhou.loupan.com/">雷州</a><a href="http://lq.loupan.com/">乐清</a><a href="http://leshan.loupan.com/">乐山</a><a href="http://liangshan.loupan.com/">凉山</a><a href="http://lianjiang.loupan.com/">连江</a><a href="http://lyg.loupan.com/">连云港</a><a href="http://lc.loupan.com/">聊城</a><a href="http://liaoyang.loupan.com/">辽阳</a><a href="http://liaoyuan.loupan.com/">辽源</a><a href="http://lj.loupan.com/">丽江</a><a href="http://liling.loupan.com/">醴陵</a><a href="http://linan.loupan.com/">临安</a><a href="http://lincang.loupan.com/">临沧</a><a href="http://linfen.loupan.com/">临汾</a><a href="http://lingshui.loupan.com/">陵水</a><a href="http://lh.loupan.com/">临海</a><a href="http://lx.loupan.com/">临夏</a><a href="http://linyi.loupan.com/">临沂</a><a href="http://ls.loupan.com/">丽水</a><a href="http://luan.loupan.com/">六安</a><a href="http://lps.loupan.com/">六盘水</a><a href="http://liuyang.loupan.com/">浏阳</a><a href="http://liuzhou.loupan.com/">柳州</a><a href="http://lixian.loupan.com/">澧县</a><a href="http://liyang.loupan.com/">溧阳</a><a href="http://longkou.loupan.com/">龙口</a><a href="http://longnan.loupan.com/">陇南</a><a href="http://longyan.loupan.com/">龙岩</a><a href="http://ld.loupan.com/">娄底</a><a href="http://ll.loupan.com/">吕梁</a><a href="http://la.loupan.com/">洛杉矶</a><a href="http://ly.loupan.com/">洛阳</a><a href="http://luzhou.loupan.com/">泸州</a>
                        </dd>
                    </dl>
                    <dl  id="M"   class="clearfix">
                        <dt>M</dt>
                        <dd>
                            <a href="http://mas.loupan.com/">马鞍山</a><a href="http://mc.loupan.com/">麻城</a><a href="http://my.loupan.com/">马来西亚</a><a href="http://maoming.loupan.com/">茂名</a><a href="http://meishan.loupan.com/">眉山</a><a href="http://mx.loupan.com/">梅县</a><a href="http://meizhou.loupan.com/">梅州</a><a href="http://mianyang.loupan.com/">绵阳</a><a href="http://ml.loupan.com/">苗栗</a><a href="http://miyun.loupan.com/">密云</a><a href="http://mdj.loupan.com/">牡丹江</a>
                        </dd>
                    </dl>
                    <dl  id="N"   class="clearfix">
                        <dt>N</dt>
                        <dd>
                            <a href="http://nanan.loupan.com/">南安</a><a href="http://na.loupan.com/">南澳</a><a href="http://nc.loupan.com/">南昌</a><a href="http://nanchuan.loupan.com/">南川</a><a href="http://nj.loupan.com/">南京</a><a href="http://nn.loupan.com/">南宁</a><a href="http://np.loupan.com/">南平</a><a href="http://nt.loupan.com/">南通</a><a href="http://nantou.loupan.com/">南投</a><a href="http://nanyang.loupan.com/">南阳</a><a href="http://nanchong.loupan.com/">南充</a><a href="http://neijiang.loupan.com/">内江</a><a href="http://nb.loupan.com/">宁波</a><a href="http://nd.loupan.com/">宁德</a><a href="http://ninghai.loupan.com/">宁海</a><a href="http://nx.loupan.com/">宁乡</a><a href="http://ny.loupan.com/">纽约</a><a href="http://nujiang.loupan.com/">怒江</a>
                        </dd>
                    </dl>
                    <dl  id="P"   class="clearfix">
                        <dt>P</dt>
                        <dd>
                            <a href="http://panjin.loupan.com/">盘锦</a><a href="http://panzhihua.loupan.com/">攀枝花</a><a href="http://penghu.loupan.com/">澎湖</a><a href="http://penglai.loupan.com/">蓬莱</a><a href="http://pingdingshan.loupan.com/">平顶山</a><a href="http://py.loupan.com/">平阳</a><a href="http://pd.loupan.com/">屏东</a><a href="http://pingliang.loupan.com/">平凉</a><a href="http://pingtan.loupan.com/">平潭</a><a href="http://pingxiang.loupan.com/">萍乡</a><a href="http://puer.loupan.com/">普洱</a><a href="http://pt.loupan.com/">莆田</a><a href="http://puyang.loupan.com/">濮阳</a>
                        </dd>
                    </dl>
                    <dl  id="Q"   class="clearfix">
                        <dt>Q</dt>
                        <dd>
                            <a href="http://qa.loupan.com/">迁安</a><a href="http://qianjiang.loupan.com/">黔江</a><a href="http://hbqj.loupan.com/">潜江</a><a href="http://qijiang.loupan.com/">綦江</a><a href="http://qd.loupan.com/">青岛</a><a href="http://qingyang.loupan.com/">庆阳</a><a href="http://qingyuan.loupan.com/">清远</a><a href="http://qingzhou.loupan.com/">青州</a><a href="http://qhd.loupan.com/">秦皇岛</a><a href="http://qinzhou.loupan.com/">钦州</a><a href="http://qionghai.loupan.com/">琼海</a><a href="http://qqhr.loupan.com/">齐齐哈尔</a><a href="http://qitaihe.loupan.com/">七台河</a><a href="http://qz.loupan.com/">泉州</a><a href="http://qf.loupan.com/">曲阜</a><a href="http://qj.loupan.com/">曲靖</a><a href="http://quzhou.loupan.com/">衢州</a>
                        </dd>
                    </dl>
                    <dl  id="R"   class="clearfix">
                        <dt>R</dt>
                        <dd>
                            <a href="http://rh.loupan.com/">仁怀</a><a href="http://rq.loupan.com/">任丘</a><a href="http://jp.loupan.com/">日本</a><a href="http://rz.loupan.com/">日照</a><a href="http://rongcheng.loupan.com/">荣成</a><a href="http://rd.loupan.com/">如东</a><a href="http://rg.loupan.com/">如皋</a><a href="http://ra.loupan.com/">瑞安</a><a href="http://rs.loupan.com/">乳山</a>
                        </dd>
                    </dl>
                    <dl  id="S"   class="clearfix">
                        <dt>S</dt>
                        <dd>
                            <a href="http://smx.loupan.com/">三门峡</a><a href="http://sm.loupan.com/">三明</a><a href="http://sanya.loupan.com/">三亚</a><a href="http://sh.loupan.com/">上海</a><a href="http://shangluo.loupan.com/">商洛</a><a href="http://shangqiu.loupan.com/">商丘</a><a href="http://shangrao.loupan.com/">上饶</a><a href="http://shangyu.loupan.com/">上虞</a><a href="http://st.loupan.com/">汕头</a><a href="http://shanwei.loupan.com/">汕尾</a><a href="http://shaoguan.loupan.com/">韶关</a><a href="http://sx.loupan.com/">绍兴</a><a href="http://shaoyang.loupan.com/">邵阳</a><a href="http://sz.loupan.com/">深圳</a><a href="http://snj.loupan.com/">神农架</a><a href="http://sy.loupan.com/">沈阳</a><a href="http://shz.loupan.com/">石河子</a><a href="http://sjz.loupan.com/">石家庄</a><a href="http://ss.loupan.com/">石狮</a><a href="http://shiyan.loupan.com/">十堰</a><a href="http://shizhu.loupan.com/">石柱</a><a href="http://shizuishan.loupan.com/">石嘴山</a><a href="http://shuangliu.loupan.com/">双流</a><a href="http://shuangyashan.loupan.com/">双鸭山</a><a href="http://sd.loupan.com/">顺德</a><a href="http://shuozhou.loupan.com/">朔州</a><a href="http://siping.loupan.com/">四平</a><a href="http://songyuan.loupan.com/">松原</a><a href="http://suihua.loupan.com/">绥化</a><a href="http://suining.loupan.com/">遂宁</a><a href="http://suizhou.loupan.com/">随州</a><a href="http://suzhou.loupan.com/">苏州</a>
                        </dd>
                    </dl>
                    <dl  id="T"   class="clearfix">
                        <dt>T</dt>
                        <dd>
                            <a href="http://tacheng.loupan.com/">塔城</a><a href="http://taian.loupan.com/">泰安</a><a href="http://tc.loupan.com/">太仓</a><a href="http://td.loupan.com/">台东</a><a href="http://tn.loupan.com/">台南</a><a href="http://taishan.loupan.com/">台山</a><a href="http://qx.loupan.com/">泰兴</a><a href="http://ty.loupan.com/">太原</a><a href="http://taizhong.loupan.com/">台中</a><a href="http://tz.loupan.com/">台州</a><a href="http://taizhou.loupan.com/">泰州</a><a href="http://ts.loupan.com/">唐山</a><a href="http://taojiang.loupan.com/">桃江</a><a href="http://taoyuan.loupan.com/">桃园</a><a href="http://tengzhou.loupan.com/">滕州</a><a href="http://tj.loupan.com/">天津</a><a href="http://tm.loupan.com/">天门</a><a href="http://tianshui.loupan.com/">天水</a><a href="http://tieling.loupan.com/">铁岭</a><a href="http://tongchuan.loupan.com/">铜川</a><a href="http://tonghua.loupan.com/">通化</a><a href="http://tongliang.loupan.com/">铜梁</a><a href="http://tl.loupan.com/">通辽</a><a href="http://tongling.loupan.com/">铜陵</a><a href="http://tr.loupan.com/">铜仁</a><a href="http://tongshan.loupan.com/">铜山</a><a href="http://tx.loupan.com/">桐乡</a><a href="http://tongzhou.loupan.com/">通州</a><a href="http://tlf.loupan.com/">吐鲁番</a>
                        </dd>
                    </dl>
                    <dl  id="W"   class="clearfix">
                        <dt>W</dt>
                        <dd>
                            <a href="http://m.loupan.com/wuhai/">乌海</a><a href="http://m.loupan.com/wl/">武陵</a><a href="http://m.loupan.com/wa/">武安</a><a href="http://m.loupan.com/wenling/">温岭</a><a href="http://m.loupan.com/wfd/">瓦房店</a><a href="http://m.loupan.com/wz/">温州</a><a href="http://m.loupan.com/wlcb/">乌兰察布</a><a href="http://m.loupan.com/wuxi/">无锡</a><a href="http://m.loupan.com/wf/">潍坊</a><a href="http://m.loupan.com/wlmq/">乌鲁木齐</a><a href="http://m.loupan.com/weihai/">威海</a><a href="http://m.loupan.com/wh/">武汉</a><a href="http://m.loupan.com/ww/">武威</a><a href="http://m.loupan.com/wuhu/">芜湖</a><a href="http://m.loupan.com/wanzhou/">万州</a><a href="http://m.loupan.com/wuzhou/">梧州</a><a href="http://m.loupan.com/weinan/">渭南</a><a href="http://m.loupan.com/wanning/">万宁</a><a href="http://m.loupan.com/wenchang/">文昌</a><a href="http://m.loupan.com/wzs/">五指山</a><a href="http://m.loupan.com/wenshan/">文山</a><a href="http://m.loupan.com/wuzhong/">吴忠</a><a href="http://m.loupan.com/wujiang/">吴江</a><a href="http://m.loupan.com/wulong/">武隆</a>
                        </dd>
                    </dl>
                    <dl  id="X"   class="clearfix">
                        <dt>X</dt>
                        <dd>
                            <a href="http://xm.loupan.com/">厦门</a><a href="http://xa.loupan.com/">西安</a><a href="http://hkg.loupan.com/">香港</a><a href="http://xianghe.loupan.com/">香河</a><a href="http://xiangshan.loupan.com/">象山</a><a href="http://xt.loupan.com/">湘潭</a><a href="http://xiangxi.loupan.com/">湘西</a><a href="http://xiangyang.loupan.com/">襄阳</a><a href="http://xianning.loupan.com/">咸宁</a><a href="http://xiantao.loupan.com/">仙桃</a><a href="http://xianyang.loupan.com/">咸阳</a><a href="http://xiaogan.loupan.com/">孝感</a><a href="http://xiaoyi.loupan.com/">孝义</a><a href="http://es.loupan.com/">西班牙</a><a href="http://xlht.loupan.com/">锡林浩特</a><a href="http://xb.loupan.com/">新北</a><a href="http://xingan.loupan.com/">兴安</a><a href="http://xh.loupan.com/">兴化</a><a href="http://xingtai.loupan.com/">邢台</a><a href="http://xingyang.loupan.com/">荥阳</a><a href="http://xy.loupan.com/">兴义</a><a href="http://syd.loupan.com/">悉尼</a><a href="http://xn.loupan.com/">西宁</a><a href="http://xintai.loupan.com/">新泰</a><a href="http://xx.loupan.com/">新乡</a><a href="http://xinyang.loupan.com/">信阳</a><a href="http://xinyu.loupan.com/">新余</a><a href="http://xinzhou.loupan.com/">忻州</a><a href="http://xinzhu.loupan.com/">新竹</a><a href="http://banna.loupan.com/">西双版纳</a><a href="http://sq.loupan.com/">宿迁</a><a href="http://ahsuzhou.loupan.com/">宿州</a><a href="http://xuancheng.loupan.com/">宣城</a><a href="http://xc.loupan.com/">许昌</a><a href="http://xz.loupan.com/">徐州</a>
                        </dd>
                    </dl>
                    <dl  id="Y"   class="clearfix">
                        <dt>Y</dt>
                        <dd>
                            <a href="http://yaan.loupan.com/">雅安</a><a href="http://yanan.loupan.com/">延安</a><a href="http://yanbian.loupan.com/">延边</a><a href="http://yancheng.loupan.com/">盐城</a><a href="http://yangjiang.loupan.com/">阳江</a><a href="http://yq.loupan.com/">阳泉</a><a href="http://yz.loupan.com/">扬州</a><a href="http://yanji.loupan.com/">延吉</a><a href="http://yj.loupan.com/">燕郊</a><a href="http://ys.loupan.com/">延寿</a><a href="http://yt.loupan.com/">烟台</a><a href="http://yanzhou.loupan.com/">兖州</a><a href="http://yibin.loupan.com/">宜宾</a><a href="http://yc.loupan.com/">宜昌</a><a href="http://hljyichun.loupan.com/">伊春</a><a href="http://yichun.loupan.com/">宜春</a><a href="http://yilan.loupan.com/">宜兰</a><a href="http://yili.loupan.com/">伊犁</a><a href="http://yinchuan.loupan.com/">银川</a><a href="http://yk.loupan.com/">营口</a><a href="http://yingtan.loupan.com/">鹰潭</a><a href="http://yiwu.loupan.com/">义乌</a><a href="http://yixing.loupan.com/">宜兴</a><a href="http://yy.loupan.com/">益阳</a><a href="http://yizheng.loupan.com/">仪征</a><a href="http://ya.loupan.com/">永安</a><a href="http://yongchuan.loupan.com/">永川</a><a href="http://yongchun.loupan.com/">永春</a><a href="http://yongkang.loupan.com/">永康</a><a href="http://yongzhou.loupan.com/">永州</a><a href="http://yx.loupan.com/">攸县</a><a href="http://yuanjiang.loupan.com/">沅江</a><a href="http://yueyang.loupan.com/">岳阳</a><a href="http://yuhuan.loupan.com/">玉环</a><a href="http://sxyulin.loupan.com/">榆林</a><a href="http://yl.loupan.com/">玉林</a><a href="http://yuncheng.loupan.com/">运城</a><a href="http://yunlin.loupan.com/">云林</a><a href="http://yunyang.loupan.com/">云阳</a><a href="http://yushu.loupan.com/">玉树</a><a href="http://yuxi.loupan.com/">玉溪</a><a href="http://yuyao.loupan.com/">余姚</a>
                        </dd>
                    </dl>
                    <dl  id="Z"   class="clearfix">
                        <dt>Z</dt>
                        <dd>
                            <a href="http://zaozhuang.loupan.com/">枣庄</a><a href="http://zengcheng.loupan.com/">增城</a><a href="http://zhanghua.loupan.com/">彰化</a><a href="http://zjg.loupan.com/">张家港</a><a href="http://zjj.loupan.com/">张家界</a><a href="http://zjk.loupan.com/">张家口</a><a href="http://zhangqiu.loupan.com/">章丘</a><a href="http://zhangye.loupan.com/">张掖</a><a href="http://zhangzhou.loupan.com/">漳州</a><a href="http://zj.loupan.com/">湛江</a><a href="http://zhaoqing.loupan.com/">肇庆</a><a href="http://zhaotong.loupan.com/">昭通</a><a href="http://zhaoyuan.loupan.com/">招远</a><a href="http://zz.loupan.com/">郑州</a><a href="http://zhenjiang.loupan.com/">镇江</a><a href="http://chicago.loupan.com/">芝加哥</a><a href="http://zs.loupan.com/">中山</a><a href="http://zhongwei.loupan.com/">中卫</a><a href="http://zhongxian.loupan.com/">忠县</a><a href="http://zhoukou.loupan.com/">周口</a><a href="http://zhoushan.loupan.com/">舟山</a><a href="http://zhuanghe.loupan.com/">庄河</a><a href="http://zc.loupan.com/">诸城</a><a href="http://zh.loupan.com/">珠海</a><a href="http://zhuji.loupan.com/">诸暨</a><a href="http://zhumadian.loupan.com/">驻马店</a><a href="http://zhuozhou.loupan.com/">涿州</a><a href="http://zhuzhou.loupan.com/">株洲</a><a href="http://zb.loupan.com/">淄博</a><a href="http://zigong.loupan.com/">自贡</a><a href="http://ziyang.loupan.com/">资阳</a><a href="http://zouping.loupan.com/">邹平</a><a href="http://zunhua.loupan.com/">遵化</a><a href="http://zy.loupan.com/">遵义</a>
                        </dd>
                    </dl>
                </div>
            </div>
            <!-- 字母 -->
        </div>
    </div>
</div>
<!-- 选择城市 -->
<!-- 友情链接 -->
<div class="app-flink clearfix"><div class="hd"> |友情链接：</div><div class="bd"><ul class="f-cb"><li><a href="http://cs.lianjia.com/" title="长沙房产网" target="_blank" hidefocus="true">长沙房产网</a></li><li><a href="http://house.qq.com" title="腾讯房产北京" target="_blank" hidefocus="true">腾讯房产北京</a></li><li><a href="http://www.hizhu.com" title="嗨住租房" target="_blank" hidefocus="true">嗨住租房</a></li><li><a href="http://www.tuliu.com/" title="土地流转" target="_blank" hidefocus="true">土地流转</a></li><li><a href="http://www.9ask.cn/changsha/" title="长沙律师" target="_blank" hidefocus="true">长沙律师</a></li><li><a href="http://zx.meilele.com" title="装修" target="_blank" hidefocus="true">装修</a></li><li><a href="http://www.muminv.com/" title="木米女网" target="_blank" hidefocus="true">木米女网</a></li><li><a href="http://esf.dg.fang.com/" title="东莞二手房" target="_blank" hidefocus="true">东莞二手房</a></li><li><a href="http://cs.ganji.com/" title="长沙赶集网" target="_blank" hidefocus="true">长沙赶集网</a></li><li><a href="http://hf.house365.com/index.html" title="合肥房产网" target="_blank" hidefocus="true">合肥房产网</a></li><li><a href="http://www.juwai.com" title="居外海外房产" target="_blank" hidefocus="true">居外海外房产</a></li><li><a href="http://esf.fz.fang.com/ " title="福州二手房" target="_blank" hidefocus="true">福州二手房</a></li><li><a href="http://www.hq88.com/" title="华企商学院" target="_blank" hidefocus="true">华企商学院</a></li><li><a href="http://esf.xian.fang.com/ " title="西安二手房" target="_blank" hidefocus="true">西安二手房</a></li><li><a href="http://zu.sjz.fang.com/" title="石家庄租房" target="_blank" hidefocus="true">石家庄租房</a></li><li><a href="http://fs.house.sina.com.cn" title="佛山房地产" target="_blank" hidefocus="true">佛山房地产</a></li><li><a href="http://www.zznews.gov.cn/" title="株洲新闻网" target="_blank" hidefocus="true">株洲新闻网</a></li><li><a href="http://www.0731tg.com/" title="长沙团购" target="_blank" hidefocus="true">长沙团购</a></li><li><a href="http://jx.fccs.com/" title="嘉兴房产超市网" target="_blank" hidefocus="true">嘉兴房产超市网</a></li><li><a href="http://newhouse.hn.fang.com/" title="海南房产网" target="_blank" hidefocus="true">海南房产网</a></li><li><a href="http://2s.ffw.com.cn/" title="福州二手房" target="_blank" hidefocus="true">福州二手房</a></li><li><a href="http://nn.zp365.com/" title="南宁房地产" target="_blank" hidefocus="true">南宁房地产</a></li><li><a href="http://esf.qd.fang.com/" title="青岛二手房" target="_blank" hidefocus="true">青岛二手房</a></li><li><a href="http://cs.fang.com/" title="长沙搜房" target="_blank" hidefocus="true">长沙搜房</a></li><li><a href="http://fang.jyyuan.com" title="江阴房产网" target="_blank" hidefocus="true">江阴房产网</a></li><li><a href="http://yt.fang.com/ " title="烟台搜房网" target="_blank" hidefocus="true">烟台搜房网</a></li><li><a href="http://www.lfang.com/" title="南昌房产" target="_blank" hidefocus="true">南昌房产</a></li><li><a href="http://zu.qd.fang.com/" title="青岛租房网" target="_blank" hidefocus="true">青岛租房网</a></li><li><a href="http://zu.gz.fang.com/" title="广州租房" target="_blank" hidefocus="true">广州租房</a></li><li><a href="http://cs.jiwu.com" title="长沙吉屋网" target="_blank" hidefocus="true">长沙吉屋网</a></li><li><a href="http://esf.nb.fang.com/" title="宁波二手房" target="_blank" hidefocus="true">宁波二手房</a></li><li><a href="http://sz.centanet.com" title="深圳房产" target="_blank" hidefocus="true">深圳房产</a></li><li><a href="http://esf.xz.fang.com/" title="徐州二手房" target="_blank" hidefocus="true">徐州二手房</a></li><li><a href="http://esf.cs.fang.com/" title="长沙二手房" target="_blank" hidefocus="true">长沙二手房</a></li><li><a href="http://cq.esf.sina.com.cn/" title="重庆二手房网" target="_blank" hidefocus="true">重庆二手房网</a></li><li><a href="http://www.zhifang.com/" title="旅游地产" target="_blank" hidefocus="true">旅游地产</a></li><li><a href="http://biz.winshang.com/" title="地产招商" target="_blank" hidefocus="true">地产招商</a></li><li><a href="http://www.fangchan.com" title="中房网" target="_blank" hidefocus="true">中房网</a></li><li><a href="http://changsha.baixing.com/" title="长沙百姓网" target="_blank" hidefocus="true">长沙百姓网</a></li><li><a href="http://www.ph-fc.com" title="平湖房产" target="_blank" hidefocus="true">平湖房产</a></li><li><a href="http://house.baidu.com/cs/" title="长沙房产" target="_blank" hidefocus="true">长沙房产</a></li><li><a href="http://xa.focus.cn/ " title="西安房地产" target="_blank" hidefocus="true">西安房地产</a></li></ul></div></div>
<!-- 友情链接 -->
<!-- copyright -->
<div id="ljsqBox"></div>
<div class="footer clearfix">
    <div class="copyright">
        <p><a href="http://www.loupan.com/about/index" target="_blank">公司简介</a>  |  <a href="http://www.loupan.com/about/culture" target="_blank">企业文化</a>  |  <a href="http://www.loupan.com/about/partners" target="_blank">合作伙伴</a>  |  <a href="http://www.loupan.com/about/contact" target="_blank">联系我们</a>  |  <a href="http://www.loupan.com/about/hezuo" target="_blank">市场合作</a>  |  <a href="javascript:void(0)" target="_self" class="showFlBox">友情链接申请</a> | <a href="http://hezuo.loupan.com/" target="_blank">分站合作</a></p>
        <!--p>版权所有©2005-2013 湖南创业工场网络科技有限公司</p-->
        <p>版权所有©2005-2013 广州楼盘网网络科技有限公司</p>
        <p>Copyright © 2016 www.LouPan.com All Rights Reserved</p>
        <p>广告招商、广告投放热线：400 818 0066 转 666666 客服热线：0731-88867777 分站合作热线：400 818 0066-66 邮箱：cs@LouPan.com</p>
        <p> <img src="http://public.loupan.com/public/assets_v3/images/gaba.png" /> <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=43019002000309" >湘公网安备 43019002000309号</a></p>
       <p>经营性ICP证：<a href="http://www.miitbeian.gov.cn" rel="nofollow" target="_blank">湘ICP备12003586号-55</a></p>
    </div>
</div>
<!-- copyright -->
<script type="text/javascript" src="http://public.loupan.com/public/assets_v3/js/jquery.min.js"></script>
<script type="text/javascript" src="http://public.loupan.com/public/assets_v3/js/friendLink.js?ver=20161215"></script>
<script type="text/javascript">
    var t=10;//设定跳转的时间
    setInterval("refer()",1500); //启动1秒定时
    function refer(){
        if(t==0){
            location="http://cs.loupan.com"; //#设定跳转的链接地址
        }
        t--; // 计数器递减
        if(t>=0){
            document.getElementById('show').innerHTML=""+t+""; // 显示倒计时
        }
        //本文转自：
    }

    function popshow() {
        $('.pop_mobile').css("display","block");
    }

    function pophide(){
        $('.pop_mobile').css("display","none");
    }

    $(function(){

        /*城市标签切换*/
        function tabs(tabTit,on,tabCon){
            $(tabCon).each(function(){
                $(this).children().eq(0).show();
            });
            $(tabTit).each(function(){
                $(this).children().eq(0).addClass(on);
            });
            $(tabTit).children().mouseover(function(){
                $(this).addClass(on).siblings().removeClass(on);
                var index = $(tabTit).children().index(this);
                $(tabCon).children().eq(index).show().siblings().hide();
            });
        }
        tabs(".city_title","on",".city_con");

    })
</script>
<script src='http://w.cnzz.com/c.php?id=30035949' language='JavaScript' charset='gb2312'></script>
</body>
</html>