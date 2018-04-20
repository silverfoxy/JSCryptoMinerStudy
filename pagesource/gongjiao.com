<!doctype html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">

    <title>公交查询_公交线路查询_公交路线 - 公交网
</title>    
    <meta http-equiv="Cache-Control" content="no-transform " />
    <link rel="canonical" href="http://www.gongjiao.com">
    <meta name="applicable-device" content="pc" />

    <link rel="shortcut icon" href="http://www.gongjiao.com/favicon.ico?v=1" />

    <script src="http://www.gongjiao.com/asset/gongjiao/js/mobile_redirect.js"></script>

    <meta name="360-site-verification" content="d1ce2130130c3f009397a1be28f76ff8" />

        <meta name="description" content="公交网（www.gongjiao.com）提供全国各大城市的公交线路查询,查询地铁线路图,公交站点查询,公交换乘查询,就上公交网。" />
    <meta name="keywords" content="公交查询,公交线路查询,公交路线,公交车查询,公交车,公交网" />


    
        <link media="all" type="text/css" rel="stylesheet" href="http://www.gongjiao.com/asset/gongjiao/css/global.css">

        <link media="all" type="text/css" rel="stylesheet" href="http://www.gongjiao.com/asset/gongjiao/css/gongjiao.css?v=11">

        <link media="all" type="text/css" rel="stylesheet" href="http://www.gongjiao.com/asset/gongjiao/css/gj150121.css?v=7">

        <link media="all" type="text/css" rel="stylesheet" href="http://www.gongjiao.com/asset/autocomplete/jquery.autocomplete.css">
        

    
        <script src="http://www.gongjiao.com/asset/gongjiao/js/jquery.js"></script>

        <script src="http://www.gongjiao.com/asset/autocomplete/jquery.autocomplete.js"></script>

        <script src="http://www.gongjiao.com/asset/gongjiao/js/gongjiao.js?v=2"></script>
    
    <script>
        (function(){
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

    <script>
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "//hm.baidu.com/hm.js?3a770ddcc200e78bfe93dc8cae6644e0";
      var s = document.getElementsByTagName("script")[0]; 
      s.parentNode.insertBefore(hm, s);
    })();
    </script>

    
    
</head>
<body>
    <div class="g-top f-cb">
        <div class="g-container f-cb">
            <div class="f-fl">
                <a href="http://shanghai.gongjiao.com/">
                    <span style="font-size:14px;font-weight:bold; color:red;">上海</span>
                </a>
                <a href="http://www.gongjiao.com/cities">[切换城市]</a>
                 <!-- style="vertical-align:middle;" -->
                            </div>
            <div class="f-fr">
				<a target="_blank" href="http://beijing.gongjiao.com/bjtoutiao/index.html">北京头条</a>  |
                <a target="_blank" href="http://checi.gongjiao.com">车次查询</a>  |
                <a target="_blank" href="http://www.gongjiao.com">公交查询</a>  |  
                <a target="_blank" href="http://shanghai.gongjiao.com/tianqi">天气查询</a>  |  
                <a target="_blank" href="http://youbian.gongjiao.com">邮编查询</a>  |  
                <a target="_blank" href="http://quhao.gongjiao.com">区号查询</a>  |  
                                <a href="javascript:void(0);" onclick="GLOBAL.setHomepage();return false;">设为首页</a>
                |
                <a href="javascript:void(0);" onclick="GLOBAL.browserFavorite();return false;">加入收藏</a>
            </div>
        </div>
    </div>
    <div class="f-fb"></div>
    <div class="g-hd f-cb">
        <div class="hd-canvas f-cb">
            <div class="g-container f-cb">
                <a class="u-logo" href="/"></a>

                <div class="g-hd-searcher">

                        <a href="http://www.gongjiao.com/" class="m-hd-to-cities">上海</a>
                            <div class="m-bus-searcher">
                        <div class="search-types f-cb">
                            <div class="m-tabs f-cb" data-target="#JS-home-search-forms">
                                <ul class="f-cb">
                                    <li class=""><a href="javascript:void(0);">换乘</a></li>
                                    <li class=""><a href="javascript:void(0);">线路</a></li>
                                    <li class=""><a href="javascript:void(0);">站点</a></li>
                                    <!-- <li><a href="javascript:void(0);">驾车</a></li> -->
                                </ul>
                            </div>
                        </div>
                        <!-- end of .search-types -->
                        <div class="m-tab-pages" id="JS-home-search-forms">

                            <!-- 换乘 -->
                            <div class="m-tab-page m-tab-page-current">
                                
                                <div class="search-form">
                                    <form action="http://shanghai.gongjiao.com/search" class="f-fb" method="get">
                                        <div class="starting">
                                            <i class="u-icon u-icon-start"></i>
                                            <input tabindex="1" type="text" name="k1" value="请输入起始站点名称" />
                                        </div>
                                        <div class="exchange">
                                            <a href="@" class="f-cb ">
                                                <i class="u-icon u-icon-exchange"></i>
                                            </a>
                                        </div>
                                        <div class="end">
                                            <i class="u-icon u-icon-end"></i>
                                            <input tabindex="2" type="text" name="k2" value="请输入终点站点名称" />
                                        </div>
                                        <input type="hidden" name="type" value="transfer" />
                                        <button type="submit"><span>查询</span></button>
                                    </form>
                                </div>
                                <!-- end of .search-form -->

                            </div>
                            <!-- .m-tab-page 换乘 -->


                            <!-- 线路 -->
                            <div class="m-tab-page">
                                
                                <div class="search-form">
                                    <form action="http://shanghai.gongjiao.com/search" class="f-fb" method="get">
                                        <div class="starting">
                                            <i class="u-icon u-icon-start"></i>
                                            <input class="large" type="text" name="k1" value="请输入线路名称" />
                                        </div>
                                        <input type="hidden" name="type" value="line" />
                                        <button type="submit"><span>查询</span></button>
                                    </form>
                                </div>
                                <!-- end of .search-form -->

                            </div>
                            <!-- .m-tab-page 线路 -->



                            <!-- 站点 -->
                            <div class="m-tab-page">
                                
                                <div class="search-form">
                                    <form action="http://shanghai.gongjiao.com/search" class="f-fb" method="get">
                                        <div class="starting">
                                            <i class="u-icon u-icon-start"></i>
                                            <input class="large" type="text" name="k1" value="请输入站点名称" />
                                        </div>

                                        <input type="hidden" name="type" value="station" />
                                        <button type="submit"><span>查询</span></button>
                                    </form>
                                    <script type="text/javascript">
                                        var cpro_id="u2320218";
                                        (window["cproStyleApi"] = window["cproStyleApi"] || {})[cpro_id]={at:"3",hn:"0",wn:"0",imgRatio:"1.7",scale:"20.20",pat:"6",tn:"template_inlay_all_ mobile_lu_native",rss1:"#FFFFFF",adp:"1",ptt:"0",titFF:"%E5%BE%AE%E8%BD%AF%E9%9 B%85%E9%BB%91",titFS:"14",rss2:"#000000",titSU:"0",ptbg:"70",ptp:"1"}
                                    </script>
                                </div>
                                <!-- end of .search-form -->

                            </div>
                            <!-- .m-tab-page 站点 -->


                        </div>
                        <!-- .m-tab-pages -->
                    </div>
                    <!-- end of .m-bus-searcher -->
                    
                </div>
                <!-- .m-hd-searcher -->
            </div>
            <!-- .container -->
        </div>
    </div>
    <!-- .g-hd -->

    
    <div style="width: 960px;margin:10px auto;">
        <script type="text/javascript">
            /*PC：公交960*90*/
            var cpro_id = "u2757643";
        </script>
        <script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/c.js"></script>
    </div>

    


    <div class="g-container f-cb">


        <div class="g-cities2">

            <dl>
                <dt>请选择你所在的城市</dt>
                <dd>
                    <span class="label">猜你在</span>
                    <a class="guess" href="http://shanghai.gongjiao.com/">上海</a>
                    <!--
                    <span class="split"></span>
                    <span class="city-searcher">
                        <input type="text" class="" placeholder="请输入城市搜索" />
                    </span>
                    -->
                </dd>
                <dd>
                    <span class="label">热门：</span>
                    <a href="http://beijing.gongjiao.com/">北京</a>
                    <a href="http://shanghai.gongjiao.com/">上海</a>
                    <a href="http://guangzhou.gongjiao.com/">广州</a>
                    <a href="http://shenzhen.gongjiao.com/">深圳</a>
                    <a href="http://hangzhou.gongjiao.com/">杭州</a>
                    <a href="http://wuhan.gongjiao.com/">武汉</a>
                    <a href="http://zhengzhou.gongjiao.com/">郑州</a>
                    <a href="http://changsha.gongjiao.com/">长沙</a>
                    <a href="http://tianjin.gongjiao.com/">天津</a>
                    <a href="http://haerbin.gongjiao.com/">哈尔滨</a>
                </dd>
                                <dd>
                    <span class="label">A</span>
                                            <a href="http://aomen.gongjiao.com/">澳门</a>
                                            <a href="http://ankang.gongjiao.com/">安康</a>
                                            <a href="http://anning.gongjiao.com/">安宁</a>
                                            <a href="http://anshan.gongjiao.com/">鞍山</a>
                                            <a href="http://anqing.gongjiao.com/">安庆</a>
                                            <a href="http://akesu.gongjiao.com/">阿克苏</a>
                                            <a href="http://anyang.gongjiao.com/">安阳</a>
                                            <a href="http://anshun.gongjiao.com/">安顺</a>
                                    </dd>
                                <dd>
                    <span class="label">B</span>
                                            <a href="http://beijing.gongjiao.com/">北京</a>
                                            <a href="http://baoji.gongjiao.com/">宝鸡</a>
                                            <a href="http://baoshan.gongjiao.com/">保山</a>
                                            <a href="http://benxi.gongjiao.com/">本溪</a>
                                            <a href="http://bazhong.gongjiao.com/">巴中</a>
                                            <a href="http://baiyin.gongjiao.com/">白银</a>
                                            <a href="http://bengbu.gongjiao.com/">蚌埠</a>
                                            <a href="http://bozhou.gongjiao.com/">亳州</a>
                                            <a href="http://baishan.gongjiao.com/">白山</a>
                                            <a href="http://baicheng.gongjiao.com/">白城</a>
                                            <a href="http://bole.gongjiao.com/">博乐</a>
                                            <a href="http://baoding.gongjiao.com/">保定</a>
                                            <a href="http://baotou.gongjiao.com/">包头</a>
                                            <a href="http://bayannaoer.gongjiao.com/">巴彦淖尔</a>
                                            <a href="http://binzhou.gongjiao.com/">滨州</a>
                                            <a href="http://beihai.gongjiao.com/">北海</a>
                                            <a href="http://baise.gongjiao.com/">百色</a>
                                            <a href="http://bijie.gongjiao.com/">毕节</a>
                                    </dd>
                                <dd>
                    <span class="label">C</span>
                                            <a href="http://chongqing.gongjiao.com/">重庆</a>
                                            <a href="http://changzhou.gongjiao.com/">常州</a>
                                            <a href="http://changshu.gongjiao.com/">常熟</a>
                                            <a href="http://cixi.gongjiao.com/">慈溪</a>
                                            <a href="http://chenggu.gongjiao.com/">城固</a>
                                            <a href="http://chuxiong.gongjiao.com/">楚雄</a>
                                            <a href="http://chaozhou.gongjiao.com/">潮州</a>
                                            <a href="http://conghua.gongjiao.com/">从化</a>
                                            <a href="http://chaoyang.gongjiao.com/">朝阳</a>
                                            <a href="http://changhai.gongjiao.com/">长海</a>
                                            <a href="http://changle.gongjiao.com/">长乐</a>
                                            <a href="http://chengdu.gongjiao.com/">成都</a>
                                            <a href="http://chibi.gongjiao.com/">赤壁</a>
                                            <a href="http://chaohu.gongjiao.com/">巢湖</a>
                                            <a href="http://chizhou.gongjiao.com/">池州</a>
                                            <a href="http://chuzhou.gongjiao.com/">滁州</a>
                                            <a href="http://changchun.gongjiao.com/">长春</a>
                                            <a href="http://changji.gongjiao.com/">昌吉</a>
                                            <a href="http://chengde.gongjiao.com/">承德</a>
                                            <a href="http://cangzhou.gongjiao.com/">沧州</a>
                                            <a href="http://changzhi.gongjiao.com/">长治</a>
                                            <a href="http://chifeng.gongjiao.com/">赤峰</a>
                                            <a href="http://changsha.gongjiao.com/">长沙</a>
                                            <a href="http://changde.gongjiao.com/">常德</a>
                                            <a href="http://chenzhou.gongjiao.com/">郴州</a>
                                            <a href="http://chongzuo.gongjiao.com/">崇左</a>
                                            <a href="http://chishui.gongjiao.com/">赤水</a>
                                    </dd>
                                <dd>
                    <span class="label">D</span>
                                            <a href="http://danyang.gongjiao.com/">丹阳</a>
                                            <a href="http://dongtai.gongjiao.com/">东台</a>
                                            <a href="http://dongyang.gongjiao.com/">东阳</a>
                                            <a href="http://dali.gongjiao.com/">大理</a>
                                            <a href="http://dongguan.gongjiao.com/">东莞</a>
                                            <a href="http://dalian.gongjiao.com/">大连</a>
                                            <a href="http://dandong.gongjiao.com/">丹东</a>
                                            <a href="http://deyang.gongjiao.com/">德阳</a>
                                            <a href="http://dazhou.gongjiao.com/">达州</a>
                                            <a href="http://dujiangyan.gongjiao.com/">都江堰</a>
                                            <a href="http://dingxi.gongjiao.com/">定西</a>
                                            <a href="http://daqing.gongjiao.com/">大庆</a>
                                            <a href="http://dunhua.gongjiao.com/">敦化</a>
                                            <a href="http://datong.gongjiao.com/">大同</a>
                                            <a href="http://dongying.gongjiao.com/">东营</a>
                                            <a href="http://dezhou.gongjiao.com/">德州</a>
                                            <a href="http://douyun.gongjiao.com/">都匀</a>
                                    </dd>
                                <dd>
                    <span class="label">E</span>
                                            <a href="http://enshi.gongjiao.com/">恩施</a>
                                            <a href="http://ezhou.gongjiao.com/">鄂州</a>
                                            <a href="http://eerduosi.gongjiao.com/">鄂尔多斯</a>
                                    </dd>
                                <dd>
                    <span class="label">F</span>
                                            <a href="http://fuyang2.gongjiao.com/">富阳</a>
                                            <a href="http://fenghua.gongjiao.com/">奉化</a>
                                            <a href="http://foshan.gongjiao.com/">佛山</a>
                                            <a href="http://fushun.gongjiao.com/">抚顺</a>
                                            <a href="http://fuxin.gongjiao.com/">阜新</a>
                                            <a href="http://fuzhou.gongjiao.com/">福州</a>
                                            <a href="http://fuyang.gongjiao.com/">阜阳</a>
                                            <a href="http://feicheng.gongjiao.com/">肥城</a>
                                            <a href="http://fuzhou2.gongjiao.com/">抚州</a>
                                            <a href="http://fangchenggang.gongjiao.com/">防城港</a>
                                            <a href="http://fuling.gongjiao.com/">涪陵</a>
                                    </dd>
                                <dd>
                    <span class="label">G</span>
                                            <a href="http://gaoyou.gongjiao.com/">高邮</a>
                                            <a href="http://ganyu.gongjiao.com/">赣榆</a>
                                            <a href="http://gejiu.gongjiao.com/">个旧</a>
                                            <a href="http://guangzhou.gongjiao.com/">广州</a>
                                            <a href="http://gaozhou.gongjiao.com/">高州</a>
                                            <a href="http://guangyuan.gongjiao.com/">广元</a>
                                            <a href="http://guangan.gongjiao.com/">广安</a>
                                            <a href="http://gongyi.gongjiao.com/">巩义</a>
                                            <a href="http://ganzhou.gongjiao.com/">赣州</a>
                                            <a href="http://guyuan.gongjiao.com/">固原</a>
                                            <a href="http://guilin.gongjiao.com/">桂林</a>
                                            <a href="http://guigang.gongjiao.com/">贵港</a>
                                            <a href="http://geermu.gongjiao.com/">格尔木</a>
                                            <a href="http://guiyang.gongjiao.com/">贵阳</a>
                                            <a href="http://gaoxiong.gongjiao.com/">高雄</a>
                                    </dd>
                                <dd>
                    <span class="label">H</span>
                                            <a href="http://hongkong.gongjiao.com/">香港</a>
                                            <a href="http://huaian.gongjiao.com/">淮安</a>
                                            <a href="http://haimen.gongjiao.com/">海门</a>
                                            <a href="http://hangzhou.gongjiao.com/">杭州</a>
                                            <a href="http://huzhou.gongjiao.com/">湖州</a>
                                            <a href="http://haining.gongjiao.com/">海宁</a>
                                            <a href="http://hanzhong.gongjiao.com/">汉中</a>
                                            <a href="http://huizhou.gongjiao.com/">惠州</a>
                                            <a href="http://heyuan.gongjiao.com/">河源</a>
                                            <a href="http://huadu.gongjiao.com/">花都</a>
                                            <a href="http://huludao.gongjiao.com/">葫芦岛</a>
                                            <a href="http://haicheng.gongjiao.com/">海城</a>
                                            <a href="http://huanggang.gongjiao.com/">黄冈</a>
                                            <a href="http://huangshi.gongjiao.com/">黄石</a>
                                            <a href="http://haerbin.gongjiao.com/">哈尔滨</a>
                                            <a href="http://hegang.gongjiao.com/">鹤岗</a>
                                            <a href="http://heihe.gongjiao.com/">黑河</a>
                                            <a href="http://hefei.gongjiao.com/">合肥</a>
                                            <a href="http://huaibei.gongjiao.com/">淮北</a>
                                            <a href="http://huainan.gongjiao.com/">淮南</a>
                                            <a href="http://huangshan.gongjiao.com/">黄山</a>
                                            <a href="http://hami.gongjiao.com/">哈密</a>
                                            <a href="http://hetian.gongjiao.com/">和田</a>
                                            <a href="http://hengshui.gongjiao.com/">衡水</a>
                                            <a href="http://handan.gongjiao.com/">邯郸</a>
                                            <a href="http://huhehaote.gongjiao.com/">呼和浩特</a>
                                            <a href="http://hulunbeier.gongjiao.com/">呼伦贝尔</a>
                                            <a href="http://haikou.gongjiao.com/">海口</a>
                                            <a href="http://heze.gongjiao.com/">菏泽</a>
                                            <a href="http://hebi.gongjiao.com/">鹤壁</a>
                                            <a href="http://huaihua.gongjiao.com/">怀化</a>
                                            <a href="http://hengyang.gongjiao.com/">衡阳</a>
                                            <a href="http://hechi.gongjiao.com/">河池</a>
                                            <a href="http://hezhou.gongjiao.com/">贺州</a>
                                            <a href="http://hechuan.gongjiao.com/">合川</a>
                                    </dd>
                                <dd>
                    <span class="label">J</span>
                                            <a href="http://jiangyin.gongjiao.com/">江阴</a>
                                            <a href="http://jiangdu.gongjiao.com/">江都</a>
                                            <a href="http://jingjiang.gongjiao.com/">靖江</a>
                                            <a href="http://jintan.gongjiao.com/">金坛</a>
                                            <a href="http://jurong.gongjiao.com/">句容</a>
                                            <a href="http://jiangyan.gongjiao.com/">姜堰</a>
                                            <a href="http://jiaxing.gongjiao.com/">嘉兴</a>
                                            <a href="http://jinhua.gongjiao.com/">金华</a>
                                            <a href="http://jiashan.gongjiao.com/">嘉善</a>
                                            <a href="http://jiande.gongjiao.com/">建德</a>
                                            <a href="http://jinghong.gongjiao.com/">景洪</a>
                                            <a href="http://jianshui.gongjiao.com/">建水</a>
                                            <a href="http://jiangmen.gongjiao.com/">江门</a>
                                            <a href="http://jieyang.gongjiao.com/">揭阳</a>
                                            <a href="http://jinzhou.gongjiao.com/">锦州</a>
                                            <a href="http://jinjiang.gongjiao.com/">晋江</a>
                                            <a href="http://jiuquan.gongjiao.com/">酒泉</a>
                                            <a href="http://jiayuguan.gongjiao.com/">嘉峪关</a>
                                            <a href="http://jinchang.gongjiao.com/">金昌</a>
                                            <a href="http://jingzhou.gongjiao.com/">荆州</a>
                                            <a href="http://jingmen.gongjiao.com/">荆门</a>
                                            <a href="http://jiamusi.gongjiao.com/">佳木斯</a>
                                            <a href="http://jixi.gongjiao.com/">鸡西</a>
                                            <a href="http://jilin.gongjiao.com/">吉林</a>
                                            <a href="http://jincheng.gongjiao.com/">晋城</a>
                                            <a href="http://jinzhong.gongjiao.com/">晋中</a>
                                            <a href="http://jiexiu.gongjiao.com/">介休</a>
                                            <a href="http://jining2.gongjiao.com/">集宁</a>
                                            <a href="http://jinan.gongjiao.com/">济南</a>
                                            <a href="http://jining.gongjiao.com/">济宁</a>
                                            <a href="http://jiaozhou.gongjiao.com/">胶州</a>
                                            <a href="http://jimo.gongjiao.com/">即墨</a>
                                            <a href="http://jiaozuo.gongjiao.com/">焦作</a>
                                            <a href="http://jiyuan.gongjiao.com/">济源</a>
                                            <a href="http://jishou.gongjiao.com/">吉首</a>
                                            <a href="http://jiujiang.gongjiao.com/">九江</a>
                                            <a href="http://jian.gongjiao.com/">吉安</a>
                                            <a href="http://jingdezhen.gongjiao.com/">景德镇</a>
                                            <a href="http://jiangjin.gongjiao.com/">江津</a>
                                    </dd>
                                <dd>
                    <span class="label">K</span>
                                            <a href="http://kunshan.gongjiao.com/">昆山</a>
                                            <a href="http://kunming.gongjiao.com/">昆明</a>
                                            <a href="http://kaiyuan.gongjiao.com/">开远</a>
                                            <a href="http://kaiping.gongjiao.com/">开平</a>
                                            <a href="http://kelamayi.gongjiao.com/">克拉玛依</a>
                                            <a href="http://kashen.gongjiao.com/">喀什</a>
                                            <a href="http://kuitun.gongjiao.com/">奎屯</a>
                                            <a href="http://kuerle.gongjiao.com/">库尔勒</a>
                                            <a href="http://kaifeng.gongjiao.com/">开封</a>
                                            <a href="http://kaili.gongjiao.com/">凯里</a>
                                    </dd>
                                <dd>
                    <span class="label">L</span>
                                            <a href="http://lianyungang.gongjiao.com/">连云港</a>
                                            <a href="http://liyang.gongjiao.com/">溧阳</a>
                                            <a href="http://lishui.gongjiao.com/">丽水</a>
                                            <a href="http://linan.gongjiao.com/">临安</a>
                                            <a href="http://linhai.gongjiao.com/">临海</a>
                                            <a href="http://lincang.gongjiao.com/">临沧</a>
                                            <a href="http://lijiang.gongjiao.com/">丽江</a>
                                            <a href="http://luxi.gongjiao.com/">潞西</a>
                                            <a href="http://lechang.gongjiao.com/">乐昌</a>
                                            <a href="http://lianzhou.gongjiao.com/">连州</a>
                                            <a href="http://liaoyang.gongjiao.com/">辽阳</a>
                                            <a href="http://lvshun.gongjiao.com/">旅顺</a>
                                            <a href="http://longyan.gongjiao.com/">龙岩</a>
                                            <a href="http://longhai.gongjiao.com/">龙海</a>
                                            <a href="http://luzhou.gongjiao.com/">泸州</a>
                                            <a href="http://leshan.gongjiao.com/">乐山</a>
                                            <a href="http://lanzhou.gongjiao.com/">兰州</a>
                                            <a href="http://linxia.gongjiao.com/">临夏</a>
                                            <a href="http://liuan.gongjiao.com/">六安</a>
                                            <a href="http://liaoyuan.gongjiao.com/">辽源</a>
                                            <a href="http://langfang.gongjiao.com/">廊坊</a>
                                            <a href="http://lvliang.gongjiao.com/">吕梁</a>
                                            <a href="http://linfen.gongjiao.com/">临汾</a>
                                            <a href="http://linyi.gongjiao.com/">临沂</a>
                                            <a href="http://liaocheng.gongjiao.com/">聊城</a>
                                            <a href="http://laiwu.gongjiao.com/">莱芜</a>
                                            <a href="http://laizhou.gongjiao.com/">莱州</a>
                                            <a href="http://laixi.gongjiao.com/">莱西</a>
                                            <a href="http://luoyang.gongjiao.com/">洛阳</a>
                                            <a href="http://luohe.gongjiao.com/">漯河</a>
                                            <a href="http://lingbao.gongjiao.com/">灵宝</a>
                                            <a href="http://loudi.gongjiao.com/">娄底</a>
                                            <a href="http://liling.gongjiao.com/">醴陵</a>
                                            <a href="http://liuzhou.gongjiao.com/">柳州</a>
                                            <a href="http://laibin.gongjiao.com/">来宾</a>
                                            <a href="http://lasa.gongjiao.com/">拉萨</a>
                                            <a href="http://liupanshui.gongjiao.com/">六盘水</a>
                                            <a href="http://liangshan.gongjiao.com/">凉山</a>
                                    </dd>
                                <dd>
                    <span class="label">M</span>
                                            <a href="http://mianxian.gongjiao.com/">勉县</a>
                                            <a href="http://maoming.gongjiao.com/">茂名</a>
                                            <a href="http://meizhou.gongjiao.com/">梅州</a>
                                            <a href="http://mianyang.gongjiao.com/">绵阳</a>
                                            <a href="http://meishan.gongjiao.com/">眉山</a>
                                            <a href="http://mudanjiang.gongjiao.com/">牡丹江</a>
                                            <a href="http://maanshan.gongjiao.com/">马鞍山</a>
                                            <a href="http://mingguang.gongjiao.com/">明光</a>
                                            <a href="http://meihekou.gongjiao.com/">梅河口</a>
                                    </dd>
                                <dd>
                    <span class="label">N</span>
                                            <a href="http://nanjing.gongjiao.com/">南京</a>
                                            <a href="http://nantong.gongjiao.com/">南通</a>
                                            <a href="http://ningbo.gongjiao.com/">宁波</a>
                                            <a href="http://ninghai.gongjiao.com/">宁海</a>
                                            <a href="http://nujiang.gongjiao.com/">怒江</a>
                                            <a href="http://ningde.gongjiao.com/">宁德</a>
                                            <a href="http://nanping.gongjiao.com/">南平</a>
                                            <a href="http://nanan.gongjiao.com/">南安</a>
                                            <a href="http://nanchong.gongjiao.com/">南充</a>
                                            <a href="http://neijiang.gongjiao.com/">内江</a>
                                            <a href="http://nanyang.gongjiao.com/">南阳</a>
                                            <a href="http://ningxiang.gongjiao.com/">宁乡</a>
                                            <a href="http://nanchang.gongjiao.com/">南昌</a>
                                            <a href="http://nanning.gongjiao.com/">南宁</a>
                                    </dd>
                                <dd>
                    <span class="label">P</span>
                                            <a href="http://pizhou.gongjiao.com/">邳州</a>
                                            <a href="http://pinghu.gongjiao.com/">平湖</a>
                                            <a href="http://puning.gongjiao.com/">普宁</a>
                                            <a href="http://panjin.gongjiao.com/">盘锦</a>
                                            <a href="http://pulandian.gongjiao.com/">普兰店</a>
                                            <a href="http://putian.gongjiao.com/">莆田</a>
                                            <a href="http://panzhihua.gongjiao.com/">攀枝花</a>
                                            <a href="http://pingliang.gongjiao.com/">平凉</a>
                                            <a href="http://pingdu.gongjiao.com/">平度</a>
                                            <a href="http://penglai.gongjiao.com/">蓬莱</a>
                                            <a href="http://pingdingshan.gongjiao.com/">平顶山</a>
                                            <a href="http://puyang.gongjiao.com/">濮阳</a>
                                            <a href="http://pingxiang.gongjiao.com/">萍乡</a>
                                    </dd>
                                <dd>
                    <span class="label">Q</span>
                                            <a href="http://qidong.gongjiao.com/">启东</a>
                                            <a href="http://quzhou.gongjiao.com/">衢州</a>
                                            <a href="http://qujing.gongjiao.com/">曲靖</a>
                                            <a href="http://qingyuan.gongjiao.com/">清远</a>
                                            <a href="http://quanzhou.gongjiao.com/">泉州</a>
                                            <a href="http://qingyang.gongjiao.com/">庆阳</a>
                                            <a href="http://qianjiang.gongjiao.com/">潜江</a>
                                            <a href="http://qiqihaer.gongjiao.com/">齐齐哈尔</a>
                                            <a href="http://qinhuangdao.gongjiao.com/">秦皇岛</a>
                                            <a href="http://qianan.gongjiao.com/">迁安</a>
                                            <a href="http://qixian.gongjiao.com/">祁县</a>
                                            <a href="http://qionghai.gongjiao.com/">琼海</a>
                                            <a href="http://qingdao.gongjiao.com/">青岛</a>
                                            <a href="http://qingzhou.gongjiao.com/">青州</a>
                                            <a href="http://qinzhou.gongjiao.com/">钦州</a>
                                            <a href="http://qiannan.gongjiao.com/">黔南</a>
                                            <a href="http://qingzhen.gongjiao.com/">清镇</a>
                                            <a href="http://qijiang.gongjiao.com/">綦江</a>
                                            <a href="http://qitaihe.gongjiao.com/">七台河</a>
                                    </dd>
                                <dd>
                    <span class="label">R</span>
                                            <a href="http://rugao.gongjiao.com/">如皋</a>
                                            <a href="http://ruian.gongjiao.com/">瑞安</a>
                                            <a href="http://rizhao.gongjiao.com/">日照</a>
                                            <a href="http://rongcheng.gongjiao.com/">荣成</a>
                                            <a href="http://rushan.gongjiao.com/">乳山</a>
                                            <a href="http://rikaze.gongjiao.com/">日喀则</a>
                                    </dd>
                                <dd>
                    <span class="label">S</span>
                                            <a href="http://shanghai.gongjiao.com/">上海</a>
                                            <a href="http://suzhou.gongjiao.com/">苏州</a>
                                            <a href="http://suqian.gongjiao.com/">宿迁</a>
                                            <a href="http://shuyang.gongjiao.com/">沭阳</a>
                                            <a href="http://suyu.gongjiao.com/">宿豫</a>
                                            <a href="http://siyang.gongjiao.com/">泗阳</a>
                                            <a href="http://shaoxing.gongjiao.com/">绍兴</a>
                                            <a href="http://shangyu.gongjiao.com/">上虞</a>
                                            <a href="http://shangluo.gongjiao.com/">商洛</a>
                                            <a href="http://simao.gongjiao.com/">思茅</a>
                                            <a href="http://shilin.gongjiao.com/">石林</a>
                                            <a href="http://shenzhen.gongjiao.com/">深圳</a>
                                            <a href="http://shantou.gongjiao.com/">汕头</a>
                                            <a href="http://shaoguan.gongjiao.com/">韶关</a>
                                            <a href="http://shanwei.gongjiao.com/">汕尾</a>
                                            <a href="http://shunde.gongjiao.com/">顺德</a>
                                            <a href="http://sihui.gongjiao.com/">四会</a>
                                            <a href="http://shenyang.gongjiao.com/">沈阳</a>
                                            <a href="http://sanming.gongjiao.com/">三明</a>
                                            <a href="http://shishi.gongjiao.com/">石狮</a>
                                            <a href="http://suining.gongjiao.com/">遂宁</a>
                                            <a href="http://shiyan.gongjiao.com/">十堰</a>
                                            <a href="http://suizhou.gongjiao.com/">随州</a>
                                            <a href="http://shuangyashan.gongjiao.com/">双鸭山</a>
                                            <a href="http://suihua.gongjiao.com/">绥化</a>
                                            <a href="http://suzhou2.gongjiao.com/">宿州</a>
                                            <a href="http://siping.gongjiao.com/">四平</a>
                                            <a href="http://songyuan.gongjiao.com/">松原</a>
                                            <a href="http://shihezi.gongjiao.com/">石河子</a>
                                            <a href="http://shijiazhuang.gongjiao.com/">石家庄</a>
                                            <a href="http://shuozhou.gongjiao.com/">朔州</a>
                                            <a href="http://sanya.gongjiao.com/">三亚</a>
                                            <a href="http://shouguang.gongjiao.com/">寿光</a>
                                            <a href="http://sanmenxia.gongjiao.com/">三门峡</a>
                                            <a href="http://shangqiu.gongjiao.com/">商丘</a>
                                            <a href="http://shaoyang.gongjiao.com/">邵阳</a>
                                            <a href="http://shangrao.gongjiao.com/">上饶</a>
                                            <a href="http://shannan.gongjiao.com/">山南</a>
                                    </dd>
                                <dd>
                    <span class="label">T</span>
                                            <a href="http://tianjin.gongjiao.com/">天津</a>
                                            <a href="http://taizhou.gongjiao.com/">泰州</a>
                                            <a href="http://taicang.gongjiao.com/">太仓</a>
                                            <a href="http://tongzhou.gongjiao.com/">通州</a>
                                            <a href="http://taixing.gongjiao.com/">泰兴</a>
                                            <a href="http://taizhou2.gongjiao.com/">台州</a>
                                            <a href="http://tongxiang.gongjiao.com/">桐乡</a>
                                            <a href="http://tonglu.gongjiao.com/">桐庐</a>
                                            <a href="http://tongchuan.gongjiao.com/">铜川</a>
                                            <a href="http://tengchong.gongjiao.com/">腾冲</a>
                                            <a href="http://taishan.gongjiao.com/">台山</a>
                                            <a href="http://tieling.gongjiao.com/">铁岭</a>
                                            <a href="http://tianshui.gongjiao.com/">天水</a>
                                            <a href="http://tianmen.gongjiao.com/">天门</a>
                                            <a href="http://tongling.gongjiao.com/">铜陵</a>
                                            <a href="http://tianchang.gongjiao.com/">天长</a>
                                            <a href="http://tonghua.gongjiao.com/">通化</a>
                                            <a href="http://tulufan.gongjiao.com/">吐鲁番</a>
                                            <a href="http://tacheng.gongjiao.com/">塔城</a>
                                            <a href="http://tangshan.gongjiao.com/">唐山</a>
                                            <a href="http://taiyuan.gongjiao.com/">太原</a>
                                            <a href="http://tongliao.gongjiao.com/">通辽</a>
                                            <a href="http://taian.gongjiao.com/">泰安</a>
                                            <a href="http://tengzhou.gongjiao.com/">滕州</a>
                                            <a href="http://tongren.gongjiao.com/">铜仁</a>
                                            <a href="http://tianzhu.gongjiao.com/">天柱</a>
                                            <a href="http://taibei.gongjiao.com/">台北</a>
                                    </dd>
                                <dd>
                    <span class="label">W</span>
                                            <a href="http://wuxi.gongjiao.com/">无锡</a>
                                            <a href="http://wujiang.gongjiao.com/">吴江</a>
                                            <a href="http://wenzhou.gongjiao.com/">温州</a>
                                            <a href="http://wenling.gongjiao.com/">温岭</a>
                                            <a href="http://weinan.gongjiao.com/">渭南</a>
                                            <a href="http://wafangdian.gongjiao.com/">瓦房店</a>
                                            <a href="http://wuwei.gongjiao.com/">武威</a>
                                            <a href="http://wuhan.gongjiao.com/">武汉</a>
                                            <a href="http://wuhu.gongjiao.com/">芜湖</a>
                                            <a href="http://wulumuqi.gongjiao.com/">乌鲁木齐</a>
                                            <a href="http://wuan.gongjiao.com/">武安</a>
                                            <a href="http://wuhai.gongjiao.com/">乌海</a>
                                            <a href="http://wulanhaote.gongjiao.com/">乌兰浩特</a>
                                            <a href="http://wulanchabu.gongjiao.com/">乌兰察布</a>
                                            <a href="http://weihai.gongjiao.com/">威海</a>
                                            <a href="http://weifang.gongjiao.com/">潍坊</a>
                                            <a href="http://wendeng.gongjiao.com/">文登</a>
                                            <a href="http://wuzhong.gongjiao.com/">吴忠</a>
                                            <a href="http://wuzhou.gongjiao.com/">梧州</a>
                                    </dd>
                                <dd>
                    <span class="label">X</span>
                                            <a href="http://xuzhou.gongjiao.com/">徐州</a>
                                            <a href="http://xinghua.gongjiao.com/">兴化</a>
                                            <a href="http://xinyi.gongjiao.com/">新沂</a>
                                            <a href="http://xiangshan.gongjiao.com/">象山</a>
                                            <a href="http://xian.gongjiao.com/">西安</a>
                                            <a href="http://xianyang.gongjiao.com/">咸阳</a>
                                            <a href="http://xianggelila.gongjiao.com/">香格里拉</a>
                                            <a href="http://xiamen.gongjiao.com/">厦门</a>
                                            <a href="http://xichang.gongjiao.com/">西昌</a>
                                            <a href="http://xiangfan.gongjiao.com/">襄阳</a>
                                            <a href="http://xianning.gongjiao.com/">咸宁</a>
                                            <a href="http://xiantao.gongjiao.com/">仙桃</a>
                                            <a href="http://xiaogan.gongjiao.com/">孝感</a>
                                            <a href="http://xuancheng.gongjiao.com/">宣城</a>
                                            <a href="http://xingtai.gongjiao.com/">邢台</a>
                                            <a href="http://xinzhou.gongjiao.com/">忻州</a>
                                            <a href="http://xinyang.gongjiao.com/">信阳</a>
                                            <a href="http://xinxiang.gongjiao.com/">新乡</a>
                                            <a href="http://xuchang.gongjiao.com/">许昌</a>
                                            <a href="http://xiangcheng.gongjiao.com/">项城</a>
                                            <a href="http://xiangtan.gongjiao.com/">湘潭</a>
                                            <a href="http://xiangxiang.gongjiao.com/">湘乡</a>
                                            <a href="http://xiangxi.gongjiao.com/">湘西</a>
                                            <a href="http://xinyu.gongjiao.com/">新余</a>
                                            <a href="http://xining.gongjiao.com/">西宁</a>
                                            <a href="http://xingyi.gongjiao.com/">兴义</a>
                                    </dd>
                                <dd>
                    <span class="label">Y</span>
                                            <a href="http://yangzhou.gongjiao.com/">扬州</a>
                                            <a href="http://yancheng.gongjiao.com/">盐城</a>
                                            <a href="http://yixing.gongjiao.com/">宜兴</a>
                                            <a href="http://yizheng.gongjiao.com/">仪征</a>
                                            <a href="http://yangzhong.gongjiao.com/">扬中</a>
                                            <a href="http://yiwu.gongjiao.com/">义乌</a>
                                            <a href="http://yuyao.gongjiao.com/">余姚</a>
                                            <a href="http://yuhuan.gongjiao.com/">玉环</a>
                                            <a href="http://yongkang.gongjiao.com/">永康</a>
                                            <a href="http://yanan.gongjiao.com/">延安</a>
                                            <a href="http://yulin.gongjiao.com/">榆林</a>
                                            <a href="http://yuxi.gongjiao.com/">玉溪</a>
                                            <a href="http://yangjiang.gongjiao.com/">阳江</a>
                                            <a href="http://yangchun.gongjiao.com/">阳春</a>
                                            <a href="http://yunfu.gongjiao.com/">云浮</a>
                                            <a href="http://yingkou.gongjiao.com/">营口</a>
                                            <a href="http://yongan.gongjiao.com/">永安</a>
                                            <a href="http://yibin.gongjiao.com/">宜宾</a>
                                            <a href="http://yaan.gongjiao.com/">雅安</a>
                                            <a href="http://yichang.gongjiao.com/">宜昌</a>
                                            <a href="http://yichun2.gongjiao.com/">伊春</a>
                                            <a href="http://yanji.gongjiao.com/">延吉</a>
                                            <a href="http://yanbian.gongjiao.com/">延边</a>
                                            <a href="http://yining.gongjiao.com/">伊宁</a>
                                            <a href="http://yili.gongjiao.com/">伊犁</a>
                                            <a href="http://yuncheng.gongjiao.com/">运城</a>
                                            <a href="http://yangquan.gongjiao.com/">阳泉</a>
                                            <a href="http://yakeshi.gongjiao.com/">牙克石</a>
                                            <a href="http://yantai.gongjiao.com/">烟台</a>
                                            <a href="http://yanzhou.gongjiao.com/">兖州</a>
                                            <a href="http://yueyang.gongjiao.com/">岳阳</a>
                                            <a href="http://yongzhou.gongjiao.com/">永州</a>
                                            <a href="http://yiyang.gongjiao.com/">益阳</a>
                                            <a href="http://yichun.gongjiao.com/">宜春</a>
                                            <a href="http://yingtan.gongjiao.com/">鹰潭</a>
                                            <a href="http://yinchuan.gongjiao.com/">银川</a>
                                            <a href="http://yulin2.gongjiao.com/">玉林</a>
                                    </dd>
                                <dd>
                    <span class="label">Z</span>
                                            <a href="http://zhenjiang.gongjiao.com/">镇江</a>
                                            <a href="http://zhangjiagang.gongjiao.com/">张家港</a>
                                            <a href="http://zhoushan.gongjiao.com/">舟山</a>
                                            <a href="http://zhuji.gongjiao.com/">诸暨</a>
                                            <a href="http://zhaotong.gongjiao.com/">昭通</a>
                                            <a href="http://zhuhai.gongjiao.com/">珠海</a>
                                            <a href="http://zhongshan.gongjiao.com/">中山</a>
                                            <a href="http://zhaoqing.gongjiao.com/">肇庆</a>
                                            <a href="http://zhanjiang.gongjiao.com/">湛江</a>
                                            <a href="http://zengcheng.gongjiao.com/">增城</a>
                                            <a href="http://zhuanghe.gongjiao.com/">庄河</a>
                                            <a href="http://zhangzhou.gongjiao.com/">漳州</a>
                                            <a href="http://zigong.gongjiao.com/">自贡</a>
                                            <a href="http://ziyang.gongjiao.com/">资阳</a>
                                            <a href="http://zhangye.gongjiao.com/">张掖</a>
                                            <a href="http://zhaodong.gongjiao.com/">肇东</a>
                                            <a href="http://zhangjiakou.gongjiao.com/">张家口</a>
                                            <a href="http://zaozhuang.gongjiao.com/">枣庄</a>
                                            <a href="http://zibo.gongjiao.com/">淄博</a>
                                            <a href="http://zhangqiu.gongjiao.com/">章丘</a>
                                            <a href="http://zhucheng.gongjiao.com/">诸城</a>
                                            <a href="http://zhengzhou.gongjiao.com/">郑州</a>
                                            <a href="http://zhoukou.gongjiao.com/">周口</a>
                                            <a href="http://zhumadian.gongjiao.com/">驻马店</a>
                                            <a href="http://zhangjiajie.gongjiao.com/">张家界</a>
                                            <a href="http://zhuzhou.gongjiao.com/">株洲</a>
                                            <a href="http://zunyi.gongjiao.com/">遵义</a>
                                    </dd>
                            </dl>
            


        </div>

        

        
                <div class="m-friendlinks">
            <div class="hd">友情链接<small>（更换链接QQ：2538618993）</small></div>
            <div class="bd">
                                <a target="_blank" href="http://www.91danji.com/" title="">单机游戏</a>
                                <a target="_blank" href="http://www.qulishi.com/" title="">趣历史</a>
                                <a target="_blank" href="http://www.huoche.net/gongjiao/" title="">公交查询</a>
                                <a target="_blank" href="http://www.keyunzhan.com/bus/" title="">公交查询</a>
                                <a target="_blank" href="http://ent.onlylady.com/" title="">娱乐新闻</a>
                                <a target="_blank" href="http://www.zb8.com/" title="">直播吧</a>
                                <a target="_blank" href="http://lol.91danji.com" title="">lol视频</a>
                                <a target="_blank" href="http://www.1666.com/" title="">网页游戏</a>
                                <a target="_blank" href="http://www.guaiguai.com/" title="">乖乖网</a>
                                <a target="_blank" href="http://www.leitingcn.com/" title="">雷霆军事网</a>
                                <a target="_blank" href="http://www.quxiu.com/" title="">去秀手游</a>
                                <a target="_blank" href="http://www.9yaocn.com/" title="">九妖笑话</a>
                                <a target="_blank" href="http://book.hao123.com/" title="">hao123小说</a>
                                <a target="_blank" href="http://www.qixiangwang.cn/" title="">天气查询</a>
                                <a target="_blank" href="http://www.shu4.com " title="">书室</a>
                                <a target="_blank" href="http://www.fanw8.com" title="">名人名言</a>
                                <a target="_blank" href="http://www.banbaow.com/" title="">手抄报</a>
                                <a target="_blank" href="http://www.che.com/" title="">二手车之家</a>
                            </div>
        </div>
                

    </div>
    <!-- end of .g-container -->
    <script>
    $("#JS-comfirm-city").click(function(){
        var city_letter = $("#JS-cities-select").val();
        if( city_letter ) {
            location.href = 'http://' + city_letter + ".gongjiao.com";
        }
    });
    </script>
    
    <div class="g-ft">
        <div class="g-container">
            <div>
                <a href="http://www.gongjiao.com">公交网</a>  |  
                <!-- <a href="#">联系我们</a>  |   -->
                <a href="#">关于我们</a>  |  
                <!-- <a href="#">客户登录</a>  |   -->
                <!-- <a href="#">招聘英才</a>  |   -->
                <!-- <a href="#">友情链接</a>  |   -->
                <a href="#">帮助中心</a>  |  
                <a href="http://www.gongjiao.com/mobile_app.html">APP下载</a>  |  
                                <a href="http://m.gongjiao.com/">移动版</a>  |  
                                <a target="_blank" rel="nofollow" href="http://shang.qq.com/wpa/qunwpa?idkey=875ee5cf1eddc895dfa89b9d21bdc1f0bcfeab04bf79cd52a8813757ea1133fc">意见反馈</a>  |  
                <a href="http://www.gongjiao.com/cities">网站地图</a>  | 
                <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_5833042'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s5.cnzz.com/stat.php%3Fid%3D5833042' type='text/javascript'%3E%3C/script%3E"));</script>
                <script language="javascript" type="text/javascript" src="http://js.users.51.la/18872288.js"></script>
            </div>
            <div>
                沪ICP备13044239号-3 公交网 ©2003-2014
            </div>
            <div>
                上饶市乘风网络科技有限公司
            </div>
            <div style="display:none">
                
            </div>

        </div>
    </div>
    

        <!--[if IE 6]>
            <script src="http://www.gongjiao.com/asset/gongjiao/js/DD_belatedPNG_0.0.8a-min.js"></script>
            <script>
                 DD_belatedPNG.fix(".u-logo,.u-search-button,.u-icon,.m-bus-searcher .search-form button,.g-line .line-hd .loop-tracking,.g-line .line-mn .stations li.current,.g-ride-result .ride-project-hd .no,.g-select-stations .select-station li span.node,");
            </script>
        <![endif]-->



<script type="text/javascript">
/*公交右下富媒体*/
var cpro_id = "u2377128";
</script>
<script src="http://jiaoben.gongjiao.com/cpro/ui/f.js" type="text/javascript"></script>
<script src="https://s95.cnzz.com/z_stat.php?id=1260590593&web_id=1260590593" language="JavaScript"></script>
    
    
    <script>if (typeof BAIDU_SS_HHRUN!='function'){with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://su.bdimg.com/static/dspui/js/ls.js?v='+~(-new Date()/5600e5)]}else {BAIDU_SS_HHRUN()}</script>

</body>
</html>