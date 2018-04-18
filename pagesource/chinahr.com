<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <title>招聘网_找工作_求职_人才招聘 -中华英才网</title>
    <meta name="keywords" content="招聘网,找工作,求职,人才招聘"/>
    <meta name="description"
          content="中华英才网覆盖全国200多个城市，为求职者提供准确,全面的职位招聘信息,找工作信息,求职信息,人才招聘信息,为企业提供人才招聘、猎头、培训、测评和人事外包在内的全方位的人力资源服务，帮助个人求职者与企业搭建合适的人才招募和人才培养渠道！"/>

    <meta name="mobile-agent" content="format=html5;url=//m.chinahr.com">
<meta name="mobile-agent" content="format=xhtml;url=//m.chinahr.com">
<meta name="mobile-agent" content="format=wml;url=//m.chinahr.com">
<meta name="applicable" concent="pc">
<link rel="alternate" media="only screen and (max-width: 640px)" href="//m.chinahr.com" >    <link rel="stylesheet" href="http://st01.chrstatic.com/themes/mchinahr/css/main.css?v=20170622894352851">
    <link rel="stylesheet" href="http://st01.chrstatic.com/themes/mchinahr/css/selectcity.css?v=20161221203431">
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?2193098e343948d9b4b841a8ac7a759e&v=20161221203431";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</head>
<body>
<!-- 浮动头 -->
<div class="header">
    <ul class="clear">
        <li class="return"><i class="l_arow"></i></li>
        <a href="/">
            <li class="title"><img src="http://pic01.chrstatic.com/themes/mchinahr/img/logo_w.png" alt="" class="img">
            </li>
        </a>
        <li class="head_user">
            <a href="http://my.www.chinahr.com/" rel="nofollow">
                <div class="user_center"><i class="icon icon-user"></i></div>
            </a>
        </li>
    </ul>
</div>

<div class="cline"></div>
<div id="search_city" style=" display:none;width:100%; height:20px; padding:10px;"></div>
<!-- 搜索框 -->
<div class="search">
    <form id="searchForm" name="searchForm"><input id="city" name="s_cities" class="icon" type="search"
                                                   data-replaceholder="&#xe600;请输入城市名或首字母"
                                                   placeholder="&#xe600;请输入城市名或首字母" onkeyup="selCity(event)"
                                                   class="inputbox" autocomplete="off"></form>
</div>

<div class="cline"></div>

<!-- 显示定位城市 -->
<div class="now_city">
    <ul>
        <a href="http://www.chinahr.com/beijing/">
            <li>定位城市:<i id="currentCity">北京</i></li>
        </a>
        <a href="http://www.chinahr.com/company/">
            <li>企业名录</li>
        </a>
    </ul>
</div>

<div class="cline"></div>

<div class="hotword">
    <div class="hot_t">
        <i class="icon icon-near"></i><span>附近城市</span>
    </div>
    <div class="city_list" id="nearCity">
        <a href="http://www.chinahr.com/langfang/">
            <li>廊坊</li>
        </a>
        <a href="http://www.chinahr.com/tianjin/">
            <li>天津</li>
        </a>
        <a href="http://www.chinahr.com/baoding/">
            <li>保定</li>
        </a>
    </div>
</div>

<div class="cline"></div>

<div class="hotword">
    <div class="hot_t">
        <i class="icon icon-hotcity"></i><span>热门城市</span>
    </div>
    <div class="city_list" id="hotCity">
        <a href="http://www.chinahr.com/xian/">
            <li>西安</li>
        </a>
        <a href="http://www.chinahr.com/tianjin/">
            <li>天津</li>
        </a>
        <a href="http://www.chinahr.com/zhengzhou/">
            <li>郑州</li>
        </a>
        <a href="http://www.chinahr.com/chongqing/">
            <li>重庆</li>
        </a>
        <a href="http://www.chinahr.com/guangzhou/">
            <li>广州</li>
        </a>
        <a href="http://www.chinahr.com/chengdu/">
            <li>成都</li>
        </a>
        <a href="http://www.chinahr.com/shenzhen/">
            <li>深圳</li>
        </a>
        <a href="http://www.chinahr.com/suzhou/">
            <li>苏州</li>
        </a>
        <a href="http://www.chinahr.com/beijing/">
            <li>北京</li>
        </a>
        <a href="http://www.chinahr.com/wuhan/">
            <li>武汉</li>
        </a>
        <a href="http://www.chinahr.com/shanghai/">
            <li>上海</li>
        </a>
        <a href="http://www.chinahr.com/hangzhou/">
            <li>杭州</li>
        </a>
    </div>
</div>
<div class="cline"></div>

<div class="hotword">
    <div class="hot_t">
        <i class="t1">A-Z</i><span>按字母排序</span>
    </div>
    <div class="city_list sub6">
        <a href="#A">
            <li>A</li>
        </a>
        <a href="#B">
            <li>B</li>
        </a>
        <a href="#C">
            <li>C</li>
        </a>
        <a href="#D">
            <li>D</li>
        </a>
        <a href="#E">
            <li>E</li>
        </a>
        <a href="#F">
            <li>F</li>
        </a>
        <a href="#G">
            <li>G</li>
        </a>
        <a href="#H">
            <li>H</li>
        </a>
        <a href="#J">
            <li>J</li>
        </a>
        <a href="#K">
            <li>K</li>
        </a>
        <a href="#L">
            <li>L</li>
        </a>
        <a href="#M">
            <li>M</li>
        </a>
        <a href="#N">
            <li>N</li>
        </a>
        <a href="#P">
            <li>P</li>
        </a>
        <a href="#Q">
            <li>Q</li>
        </a>
        <a href="#R">
            <li>R</li>
        </a>
        <a href="#S">
            <li>S</li>
        </a>
        <a href="#T">
            <li>T</li>
        </a>
        <a href="#W">
            <li>W</li>
        </a>
        <a href="#X">
            <li>X</li>
        </a>
        <a href="#Y">
            <li>Y</li>
        </a>
        <a href="#Z">
            <li>Z</li>
        </a>
    </div>
</div>

<div class="cline"></div>

<div class="list">
    <div id="A" class="hotword">
        <div class="hot_t">
            <i class="t2">A</i><span>以A为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/abazhou/">
                <li>阿坝州</li>
            </a>
            <a href="http://www.chinahr.com/akesudiqu/">
                <li>阿克苏地区</li>
            </a>
            <a href="http://www.chinahr.com/alashanmeng/">
                <li>阿拉善盟</li>
            </a>
            <a href="http://www.chinahr.com/alidiqu/">
                <li>阿里地区</li>
            </a>
            <a href="http://www.chinahr.com/ankang/">
                <li>安康</li>
            </a>
            <a href="http://www.chinahr.com/anqing/">
                <li>安庆</li>
            </a>
            <a href="http://www.chinahr.com/anshan/">
                <li>鞍山</li>
            </a>
            <a href="http://www.chinahr.com/anshun/">
                <li>安顺</li>
            </a>
            <a href="http://www.chinahr.com/anyang/">
                <li>安阳</li>
            </a>
            <a href="http://www.chinahr.com/aomen/">
                <li>澳门</li>
            </a>
        </div>
    </div>
    <div id="B" class="hotword">
        <div class="hot_t">
            <i class="t2">B</i><span>以B为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/baicheng/">
                <li>白城</li>
            </a>
            <a href="http://www.chinahr.com/baise/">
                <li>百色</li>
            </a>
            <a href="http://www.chinahr.com/baishan/">
                <li>白山</li>
            </a>
            <a href="http://www.chinahr.com/baiyin/">
                <li>白银</li>
            </a>
            <a href="http://www.chinahr.com/baoding/">
                <li>保定</li>
            </a>
            <a href="http://www.chinahr.com/baoji/">
                <li>宝鸡</li>
            </a>
            <a href="http://www.chinahr.com/baoshan/">
                <li>保山</li>
            </a>
            <a href="http://www.chinahr.com/baotou/">
                <li>包头</li>
            </a>
            <a href="http://www.chinahr.com/bayannaoer/">
                <li>巴彦淖尔</li>
            </a>
            <a href="http://www.chinahr.com/bayinguolengmengguzizhizhou/">
                <li>巴音郭楞蒙古自治州</li>
            </a>
            <a href="http://www.chinahr.com/bazhong/">
                <li>巴中</li>
            </a>
            <a href="http://www.chinahr.com/beihai/">
                <li>北海</li>
            </a>
            <a href="http://www.chinahr.com/beijing/">
                <li>北京</li>
            </a>
            <a href="http://www.chinahr.com/bengbu/">
                <li>蚌埠</li>
            </a>
            <a href="http://www.chinahr.com/benxi/">
                <li>本溪</li>
            </a>
            <a href="http://www.chinahr.com/bijiediqu/">
                <li>毕节地区</li>
            </a>
            <a href="http://www.chinahr.com/binzhou/">
                <li>滨州</li>
            </a>
            <a href="http://www.chinahr.com/boertalamengguzizhizhou/">
                <li>博尔塔拉蒙古自治州</li>
            </a>
            <a href="http://www.chinahr.com/bozhou/">
                <li>亳州</li>
            </a>
        </div>
    </div>
    <div id="C" class="hotword">
        <div class="hot_t">
            <i class="t2">C</i><span>以C为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/cangzhou/">
                <li>沧州</li>
            </a>
            <a href="http://www.chinahr.com/changchun/">
                <li>长春</li>
            </a>
            <a href="http://www.chinahr.com/changde/">
                <li>常德</li>
            </a>
            <a href="http://www.chinahr.com/changdudiqu/">
                <li>昌都地区</li>
            </a>
            <a href="http://www.chinahr.com/changjihuizuzizhizhou/">
                <li>昌吉回族自治州</li>
            </a>
            <a href="http://www.chinahr.com/changsha/">
                <li>长沙</li>
            </a>
            <a href="http://www.chinahr.com/changzhi/">
                <li>长治</li>
            </a>
            <a href="http://www.chinahr.com/changzhou/">
                <li>常州</li>
            </a>
            <a href="http://www.chinahr.com/chaohu/">
                <li>巢湖</li>
            </a>
            <a href="http://www.chinahr.com/chaoyang/">
                <li>朝阳</li>
            </a>
            <a href="http://www.chinahr.com/chaozhou/">
                <li>潮州</li>
            </a>
            <a href="http://www.chinahr.com/chengde/">
                <li>承德</li>
            </a>
            <a href="http://www.chinahr.com/chengdu/">
                <li>成都</li>
            </a>
            <a href="http://www.chinahr.com/chenzhou/">
                <li>郴州</li>
            </a>
            <a href="http://www.chinahr.com/chifeng/">
                <li>赤峰</li>
            </a>
            <a href="http://www.chinahr.com/chizhou/">
                <li>池州</li>
            </a>
            <a href="http://www.chinahr.com/chongqing/">
                <li>重庆</li>
            </a>
            <a href="http://www.chinahr.com/chongzuo/">
                <li>崇左</li>
            </a>
            <a href="http://www.chinahr.com/chuxiongzhou/">
                <li>楚雄州</li>
            </a>
            <a href="http://www.chinahr.com/chuzhou/">
                <li>滁州</li>
            </a>
        </div>
    </div>
    <div id="D" class="hotword">
        <div class="hot_t">
            <i class="t2">D</i><span>以D为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/dalian/">
                <li>大连</li>
            </a>
            <a href="http://www.chinahr.com/dali/">
                <li>大理</li>
            </a>
            <a href="http://www.chinahr.com/dandong/">
                <li>丹东</li>
            </a>
            <a href="http://www.chinahr.com/daqing/">
                <li>大庆</li>
            </a>
            <a href="http://www.chinahr.com/datong/">
                <li>大同</li>
            </a>
            <a href="http://www.chinahr.com/daxinganlingdiqu/">
                <li>大兴安岭地区</li>
            </a>
            <a href="http://www.chinahr.com/dazhou/">
                <li>达州</li>
            </a>
            <a href="http://www.chinahr.com/dehongzhou/">
                <li>德宏州</li>
            </a>
            <a href="http://www.chinahr.com/deyang/">
                <li>德阳</li>
            </a>
            <a href="http://www.chinahr.com/dezhou/">
                <li>德州</li>
            </a>
            <a href="http://www.chinahr.com/dingxi/">
                <li>定西</li>
            </a>
            <a href="http://www.chinahr.com/diqingzhou/">
                <li>迪庆州</li>
            </a>
            <a href="http://www.chinahr.com/dongguan/">
                <li>东莞</li>
            </a>
            <a href="http://www.chinahr.com/dongying/">
                <li>东营</li>
            </a>
        </div>
    </div>
    <div id="E" class="hotword">
        <div class="hot_t">
            <i class="t2">E</i><span>以E为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/eerduosi/">
                <li>鄂尔多斯</li>
            </a>
            <a href="http://www.chinahr.com/enshizhou/">
                <li>恩施州</li>
            </a>
            <a href="http://www.chinahr.com/ezhou/">
                <li>鄂州</li>
            </a>
        </div>
    </div>
    <div id="F" class="hotword">
        <div class="hot_t">
            <i class="t2">F</i><span>以F为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/fangchenggang/">
                <li>防城港</li>
            </a>
            <a href="http://www.chinahr.com/foshan/">
                <li>佛山</li>
            </a>
            <a href="http://www.chinahr.com/fushun/">
                <li>抚顺</li>
            </a>
            <a href="http://www.chinahr.com/fuxin/">
                <li>阜新</li>
            </a>
            <a href="http://www.chinahr.com/fuyang/">
                <li>阜阳</li>
            </a>
            <a href="http://www.chinahr.com/fuzhou/">
                <li>福州</li>
            </a>
            <a href="http://www.chinahr.com/fz/">
                <li>抚州</li>
            </a>
        </div>
    </div>
    <div id="G" class="hotword">
        <div class="hot_t">
            <i class="t2">G</i><span>以G为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/gannanzhou/">
                <li>甘南州</li>
            </a>
            <a href="http://www.chinahr.com/ganzhou/">
                <li>赣州</li>
            </a>
            <a href="http://www.chinahr.com/ganzizhou/">
                <li>甘孜州</li>
            </a>
            <a href="http://www.chinahr.com/guangan/">
                <li>广安</li>
            </a>
            <a href="http://www.chinahr.com/guangyuan/">
                <li>广元</li>
            </a>
            <a href="http://www.chinahr.com/guangzhou/">
                <li>广州</li>
            </a>
            <a href="http://www.chinahr.com/guigang/">
                <li>贵港</li>
            </a>
            <a href="http://www.chinahr.com/guilin/">
                <li>桂林</li>
            </a>
            <a href="http://www.chinahr.com/guiyang/">
                <li>贵阳</li>
            </a>
            <a href="http://www.chinahr.com/guoluozhou/">
                <li>果洛州</li>
            </a>
            <a href="http://www.chinahr.com/guyuan/">
                <li>固原</li>
            </a>
        </div>
    </div>
    <div id="H" class="hotword">
        <div class="hot_t">
            <i class="t2">H</i><span>以H为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/haerbin/">
                <li>哈尔滨</li>
            </a>
            <a href="http://www.chinahr.com/haibeizhou/">
                <li>海北州</li>
            </a>
            <a href="http://www.chinahr.com/haidongdiqu/">
                <li>海东地区</li>
            </a>
            <a href="http://www.chinahr.com/haikou/">
                <li>海口</li>
            </a>
            <a href="http://www.chinahr.com/hainanzhou/">
                <li>海南州</li>
            </a>
            <a href="http://www.chinahr.com/haixizhou/">
                <li>海西州</li>
            </a>
            <a href="http://www.chinahr.com/hamidiqu/">
                <li>哈密地区</li>
            </a>
            <a href="http://www.chinahr.com/handan/">
                <li>邯郸</li>
            </a>
            <a href="http://www.chinahr.com/hangzhou/">
                <li>杭州</li>
            </a>
            <a href="http://www.chinahr.com/hanzhong/">
                <li>汉中</li>
            </a>
            <a href="http://www.chinahr.com/hebi/">
                <li>鹤壁</li>
            </a>
            <a href="http://www.chinahr.com/hechi/">
                <li>河池</li>
            </a>
            <a href="http://www.chinahr.com/hefei/">
                <li>合肥</li>
            </a>
            <a href="http://www.chinahr.com/hegang/">
                <li>鹤岗</li>
            </a>
            <a href="http://www.chinahr.com/heihe/">
                <li>黑河</li>
            </a>
            <a href="http://www.chinahr.com/hengshui/">
                <li>衡水</li>
            </a>
            <a href="http://www.chinahr.com/hengyang/">
                <li>衡阳</li>
            </a>
            <a href="http://www.chinahr.com/hetiandequ/">
                <li>和田地区</li>
            </a>
            <a href="http://www.chinahr.com/heyuan/">
                <li>河源</li>
            </a>
            <a href="http://www.chinahr.com/heze/">
                <li>菏泽</li>
            </a>
            <a href="http://www.chinahr.com/hezhou/">
                <li>贺州</li>
            </a>
            <a href="http://www.chinahr.com/honghezhou/">
                <li>红河州</li>
            </a>
            <a href="http://www.chinahr.com/huaian/">
                <li>淮安</li>
            </a>
            <a href="http://www.chinahr.com/huaibei/">
                <li>淮北</li>
            </a>
            <a href="http://www.chinahr.com/huaihua/">
                <li>怀化</li>
            </a>
            <a href="http://www.chinahr.com/huainan/">
                <li>淮南</li>
            </a>
            <a href="http://www.chinahr.com/huanggang/">
                <li>黄冈</li>
            </a>
            <a href="http://www.chinahr.com/huangnanzhou/">
                <li>黄南州</li>
            </a>
            <a href="http://www.chinahr.com/huangshan/">
                <li>黄山</li>
            </a>
            <a href="http://www.chinahr.com/huangshi/">
                <li>黄石</li>
            </a>
            <a href="http://www.chinahr.com/huhehaote/">
                <li>呼和浩特</li>
            </a>
            <a href="http://www.chinahr.com/huizhou/">
                <li>惠州</li>
            </a>
            <a href="http://www.chinahr.com/huludao/">
                <li>葫芦岛</li>
            </a>
            <a href="http://www.chinahr.com/hulunbeier/">
                <li>呼伦贝尔</li>
            </a>
            <a href="http://www.chinahr.com/huzhou/">
                <li>湖州</li>
            </a>
        </div>
    </div>
    <div id="J" class="hotword">
        <div class="hot_t">
            <i class="t2">J</i><span>以J为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/jiamusi/">
                <li>佳木斯</li>
            </a>
            <a href="http://www.chinahr.com/jian/">
                <li>吉安</li>
            </a>
            <a href="http://www.chinahr.com/jiangmen/">
                <li>江门</li>
            </a>
            <a href="http://www.chinahr.com/jiaozuo/">
                <li>焦作</li>
            </a>
            <a href="http://www.chinahr.com/jiaxing/">
                <li>嘉兴</li>
            </a>
            <a href="http://www.chinahr.com/jiayuguan/">
                <li>嘉峪关</li>
            </a>
            <a href="http://www.chinahr.com/jieyang/">
                <li>揭阳</li>
            </a>
            <a href="http://www.chinahr.com/jilin/">
                <li>吉林</li>
            </a>
            <a href="http://www.chinahr.com/jinan/">
                <li>济南</li>
            </a>
            <a href="http://www.chinahr.com/jinchang/">
                <li>金昌</li>
            </a>
            <a href="http://www.chinahr.com/jincheng/">
                <li>晋城</li>
            </a>
            <a href="http://www.chinahr.com/jingdezhen/">
                <li>景德镇</li>
            </a>
            <a href="http://www.chinahr.com/jingmen/">
                <li>荆门</li>
            </a>
            <a href="http://www.chinahr.com/jingzhou/">
                <li>荆州</li>
            </a>
            <a href="http://www.chinahr.com/jinhua/">
                <li>金华</li>
            </a>
            <a href="http://www.chinahr.com/jining/">
                <li>济宁</li>
            </a>
            <a href="http://www.chinahr.com/jinzhong/">
                <li>晋中</li>
            </a>
            <a href="http://www.chinahr.com/jinzhou/">
                <li>锦州</li>
            </a>
            <a href="http://www.chinahr.com/jiujiang/">
                <li>九江</li>
            </a>
            <a href="http://www.chinahr.com/jiuquan/">
                <li>酒泉</li>
            </a>
            <a href="http://www.chinahr.com/jixi/">
                <li>鸡西</li>
            </a>
        </div>
    </div>
    <div id="K" class="hotword">
        <div class="hot_t">
            <i class="t2">K</i><span>以K为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/kaifeng/">
                <li>开封</li>
            </a>
            <a href="http://www.chinahr.com/kashidiqu/">
                <li>喀什地区</li>
            </a>
            <a href="http://www.chinahr.com/kelamayi/">
                <li>克拉玛依</li>
            </a>
            <a href="http://www.chinahr.com/kezilesukeerkezizizhi/">
                <li>克孜勒苏柯尔克孜自治州</li>
            </a>
            <a href="http://www.chinahr.com/kunming/">
                <li>昆明</li>
            </a>
        </div>
    </div>
    <div id="L" class="hotword">
        <div class="hot_t">
            <i class="t2">L</i><span>以L为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/laibin/">
                <li>来宾</li>
            </a>
            <a href="http://www.chinahr.com/laiwu/">
                <li>莱芜</li>
            </a>
            <a href="http://www.chinahr.com/langfang/">
                <li>廊坊</li>
            </a>
            <a href="http://www.chinahr.com/lanzhou/">
                <li>兰州</li>
            </a>
            <a href="http://www.chinahr.com/lasa/">
                <li>拉萨</li>
            </a>
            <a href="http://www.chinahr.com/leshan/">
                <li>乐山</li>
            </a>
            <a href="http://www.chinahr.com/liangshanzhou/">
                <li>凉山州</li>
            </a>
            <a href="http://www.chinahr.com/lianyungang/">
                <li>连云港</li>
            </a>
            <a href="http://www.chinahr.com/liaocheng/">
                <li>聊城</li>
            </a>
            <a href="http://www.chinahr.com/liaoyang/">
                <li>辽阳</li>
            </a>
            <a href="http://www.chinahr.com/liaoyuan/">
                <li>辽源</li>
            </a>
            <a href="http://www.chinahr.com/lijiang/">
                <li>丽江</li>
            </a>
            <a href="http://www.chinahr.com/lincang/">
                <li>临沧</li>
            </a>
            <a href="http://www.chinahr.com/linfen/">
                <li>临汾</li>
            </a>
            <a href="http://www.chinahr.com/linxiazhou/">
                <li>临夏州</li>
            </a>
            <a href="http://www.chinahr.com/linyi/">
                <li>临沂</li>
            </a>
            <a href="http://www.chinahr.com/linzhidiqu/">
                <li>林芝地区</li>
            </a>
            <a href="http://www.chinahr.com/lishui/">
                <li>丽水</li>
            </a>
            <a href="http://www.chinahr.com/luan/">
                <li>六安</li>
            </a>
            <a href="http://www.chinahr.com/liupanshui/">
                <li>六盘水</li>
            </a>
            <a href="http://www.chinahr.com/liuzhou/">
                <li>柳州</li>
            </a>
            <a href="http://www.chinahr.com/longnan/">
                <li>陇南</li>
            </a>
            <a href="http://www.chinahr.com/longyan/">
                <li>龙岩</li>
            </a>
            <a href="http://www.chinahr.com/loudi/">
                <li>娄底</li>
            </a>
            <a href="http://www.chinahr.com/luohe/">
                <li>漯河</li>
            </a>
            <a href="http://www.chinahr.com/luoyang/">
                <li>洛阳</li>
            </a>
            <a href="http://www.chinahr.com/luzhou/">
                <li>泸州</li>
            </a>
            <a href="http://www.chinahr.com/lvliang/">
                <li>吕梁</li>
            </a>
        </div>
    </div>
    <div id="M" class="hotword">
        <div class="hot_t">
            <i class="t2">M</i><span>以M为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/maanshan/">
                <li>马鞍山</li>
            </a>
            <a href="http://www.chinahr.com/maoming/">
                <li>茂名</li>
            </a>
            <a href="http://www.chinahr.com/meishan/">
                <li>眉山</li>
            </a>
            <a href="http://www.chinahr.com/meizhou/">
                <li>梅州</li>
            </a>
            <a href="http://www.chinahr.com/mianyang/">
                <li>绵阳</li>
            </a>
            <a href="http://www.chinahr.com/mudanjiang/">
                <li>牡丹江</li>
            </a>
        </div>
    </div>
    <div id="N" class="hotword">
        <div class="hot_t">
            <i class="t2">N</i><span>以N为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/nanchang/">
                <li>南昌</li>
            </a>
            <a href="http://www.chinahr.com/nanchong/">
                <li>南充</li>
            </a>
            <a href="http://www.chinahr.com/nanjing/">
                <li>南京</li>
            </a>
            <a href="http://www.chinahr.com/nanning/">
                <li>南宁</li>
            </a>
            <a href="http://www.chinahr.com/nanping/">
                <li>南平</li>
            </a>
            <a href="http://www.chinahr.com/nantong/">
                <li>南通</li>
            </a>
            <a href="http://www.chinahr.com/nanyang/">
                <li>南阳</li>
            </a>
            <a href="http://www.chinahr.com/naqudiqu/">
                <li>那曲地区</li>
            </a>
            <a href="http://www.chinahr.com/neijiang/">
                <li>内江</li>
            </a>
            <a href="http://www.chinahr.com/ningbo/">
                <li>宁波</li>
            </a>
            <a href="http://www.chinahr.com/ningde/">
                <li>宁德</li>
            </a>
            <a href="http://www.chinahr.com/nujiangzhou/">
                <li>怒江州</li>
            </a>
        </div>
    </div>
    <div id="P" class="hotword">
        <div class="hot_t">
            <i class="t2">P</i><span>以P为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/panjin/">
                <li>盘锦</li>
            </a>
            <a href="http://www.chinahr.com/panzhihua/">
                <li>攀枝花</li>
            </a>
            <a href="http://www.chinahr.com/pingdingshan/">
                <li>平顶山</li>
            </a>
            <a href="http://www.chinahr.com/pingliang/">
                <li>平凉</li>
            </a>
            <a href="http://www.chinahr.com/pingxiang/">
                <li>萍乡</li>
            </a>
            <a href="http://www.chinahr.com/puer/">
                <li>普洱</li>
            </a>
            <a href="http://www.chinahr.com/putian/">
                <li>莆田</li>
            </a>
            <a href="http://www.chinahr.com/puyang/">
                <li>濮阳</li>
            </a>
        </div>
    </div>
    <div id="Q" class="hotword">
        <div class="hot_t">
            <i class="t2">Q</i><span>以Q为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/qiandongnanzhou/">
                <li>黔东南州</li>
            </a>
            <a href="http://www.chinahr.com/qiannanzhou/">
                <li>黔南州</li>
            </a>
            <a href="http://www.chinahr.com/qianxinanzhou/">
                <li>黔西南州</li>
            </a>
            <a href="http://www.chinahr.com/qingdao/">
                <li>青岛</li>
            </a>
            <a href="http://www.chinahr.com/qingyang/">
                <li>庆阳</li>
            </a>
            <a href="http://www.chinahr.com/qingyuan/">
                <li>清远</li>
            </a>
            <a href="http://www.chinahr.com/qinhuangdao/">
                <li>秦皇岛</li>
            </a>
            <a href="http://www.chinahr.com/qinzhou/">
                <li>钦州</li>
            </a>
            <a href="http://www.chinahr.com/qiqihaer/">
                <li>齐齐哈尔</li>
            </a>
            <a href="http://www.chinahr.com/qitaihe/">
                <li>七台河</li>
            </a>
            <a href="http://www.chinahr.com/quanzhou/">
                <li>泉州</li>
            </a>
            <a href="http://www.chinahr.com/qujing/">
                <li>曲靖</li>
            </a>
            <a href="http://www.chinahr.com/quzhou/">
                <li>衢州</li>
            </a>
        </div>
    </div>
    <div id="R" class="hotword">
        <div class="hot_t">
            <i class="t2">R</i><span>以R为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/rikazediqu/">
                <li>日喀则地区</li>
            </a>
            <a href="http://www.chinahr.com/rizhao/">
                <li>日照</li>
            </a>
        </div>
    </div>
    <div id="S" class="hotword">
        <div class="hot_t">
            <i class="t2">S</i><span>以S为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/sanmenxia/">
                <li>三门峡</li>
            </a>
            <a href="http://www.chinahr.com/sanming/">
                <li>三明</li>
            </a>
            <a href="http://www.chinahr.com/sanya/">
                <li>三亚</li>
            </a>
            <a href="http://www.chinahr.com/shanghai/">
                <li>上海</li>
            </a>
            <a href="http://www.chinahr.com/shangluo/">
                <li>商洛</li>
            </a>
            <a href="http://www.chinahr.com/shangqiu/">
                <li>商丘</li>
            </a>
            <a href="http://www.chinahr.com/shangrao/">
                <li>上饶</li>
            </a>
            <a href="http://www.chinahr.com/shannandiqu/">
                <li>山南地区</li>
            </a>
            <a href="http://www.chinahr.com/shantou/">
                <li>汕头</li>
            </a>
            <a href="http://www.chinahr.com/shanwei/">
                <li>汕尾</li>
            </a>
            <a href="http://www.chinahr.com/shaoguan/">
                <li>韶关</li>
            </a>
            <a href="http://www.chinahr.com/shaoxing/">
                <li>绍兴</li>
            </a>
            <a href="http://www.chinahr.com/shaoyang/">
                <li>邵阳</li>
            </a>
            <a href="http://www.chinahr.com/shenyang/">
                <li>沈阳</li>
            </a>
            <a href="http://www.chinahr.com/shenzhen/">
                <li>深圳</li>
            </a>
            <a href="http://www.chinahr.com/shijiazhuang/">
                <li>石家庄</li>
            </a>
            <a href="http://www.chinahr.com/shiyan/">
                <li>十堰</li>
            </a>
            <a href="http://www.chinahr.com/shizuishan/">
                <li>石嘴山</li>
            </a>
            <a href="http://www.chinahr.com/shuangyashan/">
                <li>双鸭山</li>
            </a>
            <a href="http://www.chinahr.com/shuozhou/">
                <li>朔州</li>
            </a>
            <a href="http://www.chinahr.com/siping/">
                <li>四平</li>
            </a>
            <a href="http://www.chinahr.com/suihua/">
                <li>绥化</li>
            </a>
            <a href="http://www.chinahr.com/suining/">
                <li>遂宁</li>
            </a>
            <a href="http://www.chinahr.com/suizhou/">
                <li>随州</li>
            </a>
            <a href="http://www.chinahr.com/suqian/">
                <li>宿迁</li>
            </a>
            <a href="http://www.chinahr.com/sz/">
                <li>宿州</li>
            </a>
            <a href="http://www.chinahr.com/suzhou/">
                <li>苏州</li>
            </a>
        </div>
    </div>
    <div id="T" class="hotword">
        <div class="hot_t">
            <i class="t2">T</i><span>以T为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/taian/">
                <li>泰安</li>
            </a>
            <a href="http://www.chinahr.com/taiyuan/">
                <li>太原</li>
            </a>
            <a href="http://www.chinahr.com/taizhou/">
                <li>泰州</li>
            </a>
            <a href="http://www.chinahr.com/tangshan/">
                <li>唐山</li>
            </a>
            <a href="http://www.chinahr.com/tianjin/">
                <li>天津</li>
            </a>
            <a href="http://www.chinahr.com/tianshui/">
                <li>天水</li>
            </a>
            <a href="http://www.chinahr.com/tieling/">
                <li>铁岭</li>
            </a>
            <a href="http://www.chinahr.com/tongchuan/">
                <li>铜川</li>
            </a>
            <a href="http://www.chinahr.com/tonghua/">
                <li>通化</li>
            </a>
            <a href="http://www.chinahr.com/tongliao/">
                <li>通辽</li>
            </a>
            <a href="http://www.chinahr.com/tongling/">
                <li>铜陵</li>
            </a>
            <a href="http://www.chinahr.com/tongrendiqu/">
                <li>铜仁地区</li>
            </a>
            <a href="http://www.chinahr.com/tulufandiqu/">
                <li>吐鲁番地区</li>
            </a>
            <a href="http://www.chinahr.com/tz/">
                <li>台州</li>
            </a>
        </div>
    </div>
    <div id="W" class="hotword">
        <div class="hot_t">
            <i class="t2">W</i><span>以W为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/weifang/">
                <li>潍坊</li>
            </a>
            <a href="http://www.chinahr.com/weihai/">
                <li>威海</li>
            </a>
            <a href="http://www.chinahr.com/weinan/">
                <li>渭南</li>
            </a>
            <a href="http://www.chinahr.com/wenshanzhou/">
                <li>文山州</li>
            </a>
            <a href="http://www.chinahr.com/wenzhou/">
                <li>温州</li>
            </a>
            <a href="http://www.chinahr.com/wuhai/">
                <li>乌海</li>
            </a>
            <a href="http://www.chinahr.com/wuhan/">
                <li>武汉</li>
            </a>
            <a href="http://www.chinahr.com/wuhu/">
                <li>芜湖</li>
            </a>
            <a href="http://www.chinahr.com/wulanchabu/">
                <li>乌兰察布</li>
            </a>
            <a href="http://www.chinahr.com/wulumuqi/">
                <li>乌鲁木齐</li>
            </a>
            <a href="http://www.chinahr.com/wuwei/">
                <li>武威</li>
            </a>
            <a href="http://www.chinahr.com/wuxi/">
                <li>无锡</li>
            </a>
            <a href="http://www.chinahr.com/wuzhong/">
                <li>吴忠</li>
            </a>
            <a href="http://www.chinahr.com/wuzhou/">
                <li>梧州</li>
            </a>
        </div>
    </div>
    <div id="X" class="hotword">
        <div class="hot_t">
            <i class="t2">X</i><span>以X为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/xiamen/">
                <li>厦门</li>
            </a>
            <a href="http://www.chinahr.com/xian/">
                <li>西安</li>
            </a>
            <a href="http://www.chinahr.com/xiang/">
                <li>香港</li>
            </a>
            <a href="http://www.chinahr.com/xiangyang/">
                <li>襄阳</li>
            </a>
            <a href="http://www.chinahr.com/xiangtan/">
                <li>湘潭</li>
            </a>
            <a href="http://www.chinahr.com/xiangxizhou/">
                <li>湘西州</li>
            </a>
            <a href="http://www.chinahr.com/xianning/">
                <li>咸宁</li>
            </a>
            <a href="http://www.chinahr.com/xianyang/">
                <li>咸阳</li>
            </a>
            <a href="http://www.chinahr.com/xiaogan/">
                <li>孝感</li>
            </a>
            <a href="http://www.chinahr.com/xilinguolemeng/">
                <li>锡林郭勒盟</li>
            </a>
            <a href="http://www.chinahr.com/xinganmeng/">
                <li>兴安盟</li>
            </a>
            <a href="http://www.chinahr.com/xingtai/">
                <li>邢台</li>
            </a>
            <a href="http://www.chinahr.com/xining/">
                <li>西宁</li>
            </a>
            <a href="http://www.chinahr.com/xinxiang/">
                <li>新乡</li>
            </a>
            <a href="http://www.chinahr.com/xinyang/">
                <li>信阳</li>
            </a>
            <a href="http://www.chinahr.com/xinyu/">
                <li>新余</li>
            </a>
            <a href="http://www.chinahr.com/xinzhou/">
                <li>忻州</li>
            </a>
            <a href="http://www.chinahr.com/xishuangbannazhou/">
                <li>西双版纳州</li>
            </a>
            <a href="http://www.chinahr.com/xuancheng/">
                <li>宣城</li>
            </a>
            <a href="http://www.chinahr.com/xuchang/">
                <li>许昌</li>
            </a>
            <a href="http://www.chinahr.com/xuzhou/">
                <li>徐州</li>
            </a>
        </div>
    </div>
    <div id="Y" class="hotword">
        <div class="hot_t">
            <i class="t2">Y</i><span>以Y为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/yaan/">
                <li>雅安</li>
            </a>
            <a href="http://www.chinahr.com/yanan/">
                <li>延安</li>
            </a>
            <a href="http://www.chinahr.com/yanbianchaoxianzuzizhizhou/">
                <li>延边朝鲜族自治州</li>
            </a>
            <a href="http://www.chinahr.com/yancheng/">
                <li>盐城</li>
            </a>
            <a href="http://www.chinahr.com/yangjiang/">
                <li>阳江</li>
            </a>
            <a href="http://www.chinahr.com/yangquan/">
                <li>阳泉</li>
            </a>
            <a href="http://www.chinahr.com/yangzhou/">
                <li>扬州</li>
            </a>
            <a href="http://www.chinahr.com/yantai/">
                <li>烟台</li>
            </a>
            <a href="http://www.chinahr.com/yc/">
                <li>伊春</li>
            </a>
            <a href="http://www.chinahr.com/yibin/">
                <li>宜宾</li>
            </a>
            <a href="http://www.chinahr.com/yichang/">
                <li>宜昌</li>
            </a>
            <a href="http://www.chinahr.com/yichun/">
                <li>宜春</li>
            </a>
            <a href="http://www.chinahr.com/yinchuan/">
                <li>银川</li>
            </a>
            <a href="http://www.chinahr.com/yingkou/">
                <li>营口</li>
            </a>
            <a href="http://www.chinahr.com/yingtan/">
                <li>鹰潭</li>
            </a>
            <a href="http://www.chinahr.com/yiyang/">
                <li>益阳</li>
            </a>
            <a href="http://www.chinahr.com/yl/">
                <li>玉林</li>
            </a>
            <a href="http://www.chinahr.com/yongzhou/">
                <li>永州</li>
            </a>
            <a href="http://www.chinahr.com/yueyang/">
                <li>岳阳</li>
            </a>
            <a href="http://www.chinahr.com/yulin/">
                <li>榆林</li>
            </a>
            <a href="http://www.chinahr.com/yuncheng/">
                <li>运城</li>
            </a>
            <a href="http://www.chinahr.com/yunfu/">
                <li>云浮</li>
            </a>
            <a href="http://www.chinahr.com/yushuzhou/">
                <li>玉树州</li>
            </a>
            <a href="http://www.chinahr.com/yuxi/">
                <li>玉溪</li>
            </a>
        </div>
    </div>
    <div id="Z" class="hotword">
        <div class="hot_t">
            <i class="t2">Z</i><span>以Z为开头的城市名</span>
        </div>
        <div class="city_list">
            <a href="http://www.chinahr.com/zaozhuang/">
                <li>枣庄</li>
            </a>
            <a href="http://www.chinahr.com/zhangjiajie/">
                <li>张家界</li>
            </a>
            <a href="http://www.chinahr.com/zhangjiakou/">
                <li>张家口</li>
            </a>
            <a href="http://www.chinahr.com/zhangye/">
                <li>张掖</li>
            </a>
            <a href="http://www.chinahr.com/zhangzhou/">
                <li>漳州</li>
            </a>
            <a href="http://www.chinahr.com/zhanjiang/">
                <li>湛江</li>
            </a>
            <a href="http://www.chinahr.com/zhaoqing/">
                <li>肇庆</li>
            </a>
            <a href="http://www.chinahr.com/zhaotong/">
                <li>昭通</li>
            </a>
            <a href="http://www.chinahr.com/zhengzhou/">
                <li>郑州</li>
            </a>
            <a href="http://www.chinahr.com/zhenjiang/">
                <li>镇江</li>
            </a>
            <a href="http://www.chinahr.com/zhongshan/">
                <li>中山</li>
            </a>
            <a href="http://www.chinahr.com/zhongwei/">
                <li>中卫</li>
            </a>
            <a href="http://www.chinahr.com/zhoukou/">
                <li>周口</li>
            </a>
            <a href="http://www.chinahr.com/zhoushan/">
                <li>舟山</li>
            </a>
            <a href="http://www.chinahr.com/zhuhai/">
                <li>珠海</li>
            </a>
            <a href="http://www.chinahr.com/zhumadian/">
                <li>驻马店</li>
            </a>
            <a href="http://www.chinahr.com/zhuzhou/">
                <li>株洲</li>
            </a>
            <a href="http://www.chinahr.com/zibo/">
                <li>淄博</li>
            </a>
            <a href="http://www.chinahr.com/zigong/">
                <li>自贡</li>
            </a>
            <a href="http://www.chinahr.com/ziyang/">
                <li>资阳</li>
            </a>
            <a href="http://www.chinahr.com/zunyi/">
                <li>遵义</li>
            </a>
        </div>
    </div>
</div>

<script type="text/javascript">
    var _trackURL = "{'channel':'general','pagetype':'other','page':'city_choose','area':'','industry':'','job':'','salary':'','education':'','years':''}";
</script>

<script src="http://tracklog.58.com/referrer_chinahr_m.js?v=20161221203431" async="async"></script>
<script type="text/javascript" src="http://st01.chrstatic.com/themes/mchinahr/js/zepto.min.js?v=20161221203431"></script>
<script src="http://st01.chrstatic.com/themes/mchinahr/js/main.js?v=20161221203431"></script>
<script src="http://st01.chrstatic.com/themes/mchinahr/js/city.js?v=20161221203431"></script>
<script src="http://st01.chrstatic.com/themes/mchinahr/js/cityList.js?v=20161221203431"></script>
<script src="http://st01.chrstatic.com/themes/mchinahr/js/province.js?v=20161221203431"></script>
</body>
</html>