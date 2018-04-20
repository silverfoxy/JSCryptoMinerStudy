<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
<meta content="分类信息、生活信息" name="keywords" />
<meta content="城际分类网免费为城市居民提供生活分类信息发布和分享平台，是中国最早运营、品牌价值最高的  分类信息网站之一；在此您无需注册就可以浏览和发布房产、二手买卖、招聘、求职以及生活黄页类信息！" name="description" />
    <title>城际分类---中国生活分类信息免费发布分享平台</title>
    <link rel="stylesheet" href="http://style.go007.com/style/2015/public.css">
<link rel="stylesheet" href="http://style.go007.com/style/2015/changecity.css">
</head>
<body>
    <div class="topNav">
    <div class="topbar">
        <ul class="L">
            <a href="http://www.go007.com/beijing/">北京</a>
            <a href="http://www.go007.com/shanghai/">上海</a>
            <a href="http://www.go007.com/guangzhou/">广州</a></li>
        </ul>
        <ul class="R">
            <li class="drop">
                <span class="u_name"  id="loginStatus">未登陆</span>
                <a href="/cn/yunbiaoqian/">热门搜索</a>
                <a href="http://www.go007.com/company/">企业库</a>
            </li>
        </ul>
    </div>
</div>
<div class="header_cont">
    <div class="header">
        <div class="logo">
            <span class="logo_img"><a href="http://www.go007.com/">
                <img src="http://style.go007.com/image/2015/index_logo-1.png" width="164" height="51"></a></span>
            <h1></h1>
            <a href="http://www.go007.com/beijing/" class="this_city">北京<i></i></a>
        </div>
        <div class="search">
            <input type="text" name="textfield" id="textfield" class="searchInput">
            <a href="javascript:searchClick();"><i></i>搜索</a>
        </div>
        <div class="btn-post">
            <a href="http://user.go007.com/post.aspx?cityid=1" class="release" target="_self">免费发布信息</a></div>
    </div>
</div>
    <div class="content">
        <div class="hotcities">
            <h2>
                进入<a href="http://www.go007.com/beijing/">北京站<span>»</span></a></h2>
            <div class="headInf">
                城际分类信息网站平台，提供租房信息等各类日常分类信息的免费发布和查询，为大众服务。频道涵盖房屋出租信息及交友和二手买卖等八大栏目，你只需点击租房·房屋出租·交友等注册图标，按步骤填写资料即可。</div>
        </div>
        <div class="province_choose">
            <label>
                请选择省份：</label>
            <span><select id="selectProvince"></select></span>
            <span><select id="selectCity"></select>&nbsp; </span>
            <input type="button" name="btn" id="btn" onclick="ChangeCityRedirect('CityIndex','http://www.go007.com/{0}/')" value="确定" />
            <div class="share">
                <div class="bdsharebuttonbox">
                    <div class="bdsharebuttonbox"><a href="#" class="bds_more" data-cmd="more"></a><a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a><a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a><a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a><a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网"></a><a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a><a href="#" class="bds_tieba" data-cmd="tieba" title="分享到百度贴吧"></a></div><script>window._bd_share_config = { "common": { "bdSnsKey": {}, "bdText": "", "bdMini": "2", "bdMiniList": false, "bdPic": "", "bdStyle": "0", "bdSize": "24" }, "share": {}, "image": { "viewList": ["qzone", "tsina", "tqq", "renren", "weixin", "tieba"], "viewText": "分享到：", "viewSize": "16" }, "selectShare": { "bdContainerClass": null, "bdSelectMiniList": ["qzone", "tsina", "tqq", "renren", "weixin", "tieba"]} }; with (document) 0[(getElementsByTagName("head")[0] || body).appendChild(createElement("script")).src = "http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=" + ~(-new Date() / 36e5)];</script>
                </div>
            </div>
        </div>
          <dl class="hot_city">
            <dt>热门城市入口</dt>
            <dd>
                <a href="http://www.go007.com/beijing/">北京</a>
                <a href="http://www.go007.com/shanghai/">上海</a>
                <a href="http://www.go007.com/guangzhou/">广州</a>
                <a href="http://www.go007.com/shenzhen/">深圳</a>
                <a href="http://www.go007.com/tianjin/">天津</a>
                <a href="http://www.go007.com/chongqing/">重庆</a>
                <a href="http://www.go007.com/wuhan/">武汉</a>
                <a href="http://www.go007.com/hangzhou/">杭州</a>
                <a href="http://www.go007.com/nanjing/">南京</a>
                <a href="http://www.go007.com/chengdu/">成都</a>
                <a href="http://www.go007.com/shenyang/">沈阳</a>
                <a href="http://www.go007.com/suzhou/">苏州</a>
                <a href="http://www.go007.com/xian/">西安</a>
                <a href="http://www.go007.com/zhengzhou/">郑州</a>
                <a href="http://www.go007.com/qingdao/">青岛</a>
                <a href="http://www.go007.com/xiamen/">厦门</a>
                <a href="http://www.go007.com/nanchang/">南昌</a>
                <a href="http://www.go007.com/ningbo/">宁波</a>
            </dd>
        </dl>
        <div class="city_box"><ul class="letter-list" id="J-city-list"><li id='A' class='city-list'><span class='arrow'></span><span class='letter'>A</span><ul class='cities'><li><a href='http://www.go007.com/aletai/'>阿勒泰</a></li><li><a href='http://www.go007.com/ali/'>阿里</a></li><li><a href='http://www.go007.com/abazhou/'>阿坝州</a></li><li><a href='http://www.go007.com/ankang/'>安康</a></li><li><a href='http://www.go007.com/alashan/'>阿拉善</a></li><li><a href='http://www.go007.com/anshan/'>鞍山</a></li><li><a href='http://www.go007.com/anyang/'>安阳</a></li><li><a href='http://www.go007.com/anshun/'>安顺</a></li><li><a href='http://www.go007.com/anqing/'>安庆</a></li><li><a href='http://www.go007.com/akesu/'>阿克苏</a></li><li><a href='http://www.go007.com/alaershi/'>阿拉尔市</a></li></ul></li><li id='B' class='city-list'><span class='arrow'></span><span class='letter'>B</span><ul class='cities'><li><a href='http://www.go007.com/beijing/'><span>北京</span></a></li><li><a href='http://www.go007.com/benxi/'>本溪</a></li><li><a href='http://www.go007.com/baoshanshi/'>保山市</a></li><li><a href='http://www.go007.com/bazhong/'>巴中</a></li><li><a href='http://www.go007.com/baoji/'>宝鸡</a></li><li><a href='http://www.go007.com/binzhou/'>滨州</a></li><li><a href='http://www.go007.com/bayannaoer/'>巴彦淖尔</a></li><li><a href='http://www.go007.com/baotou/'>包头</a></li><li><a href='http://www.go007.com/baicheng/'>白城</a></li><li><a href='http://www.go007.com/baishan/'>白山</a></li><li><a href='http://www.go007.com/baoding/'>保定</a></li><li><a href='http://www.go007.com/bijie/'>毕节</a></li><li><a href='http://www.go007.com/baise/'>百色</a></li><li><a href='http://www.go007.com/beihai/'>北海</a></li><li><a href='http://www.go007.com/baiyin/'>白银</a></li><li><a href='http://www.go007.com/bozhou/'>亳州</a></li><li><a href='http://www.go007.com/bengbu/'>蚌埠</a></li><li><a href='http://www.go007.com/bayinguoleng/'>巴音郭楞</a></li><li><a href='http://www.go007.com/boertala/'>博尔塔拉</a></li><li><a href='http://www.go007.com/baoting/'>保亭</a></li><li><a href='http://www.go007.com/baishaxian/'>白沙</a></li></ul></li><li id='C' class='city-list'><span class='arrow'></span><span class='letter'>C</span><ul class='cities'><li><a href='http://www.go007.com/chengdu/'><span>成都</span></a></li><li><a href='http://www.go007.com/chongqing/'><span>重庆</span></a></li><li><a href='http://www.go007.com/changchun/'><span>长春</span></a></li><li><a href='http://www.go007.com/changsha/'><span>长沙</span></a></li><li><a href='http://www.go007.com/chaoyang/'>朝阳</a></li><li><a href='http://www.go007.com/changzhou/'>常州</a></li><li><a href='http://www.go007.com/chuxiong/'>楚雄</a></li><li><a href='http://www.go007.com/changzhi/'>长治</a></li><li><a href='http://www.go007.com/chifeng/'>赤峰</a></li><li><a href='http://www.go007.com/chenzhou/'>郴州</a></li><li><a href='http://www.go007.com/changde/'>常德</a></li><li><a href='http://www.go007.com/chengde/'>承德</a></li><li><a href='http://www.go007.com/cangzhou/'>沧州</a></li><li><a href='http://www.go007.com/chongzuo/'>崇左</a></li><li><a href='http://www.go007.com/chizhou/'>池州</a></li><li><a href='http://www.go007.com/chaohu/'>巢湖</a></li><li><a href='http://www.go007.com/chaozhou/'>潮州</a></li><li><a href='http://www.go007.com/changdou/'>昌都</a></li><li><a href='http://www.go007.com/chuzhouyi/'>滁州</a></li><li><a href='http://www.go007.com/changji/'>昌吉</a></li><li><a href='http://www.go007.com/chengmai/'>澄迈</a></li></ul></li><li id='D' class='city-list'><span class='arrow'></span><span class='letter'>D</span><ul class='cities'><li><a href='http://www.go007.com/dongguan/'>东莞</a></li><li><a href='http://www.go007.com/dalian/'><span>大连</span></a></li><li><a href='http://www.go007.com/dongying/'>东营</a></li><li><a href='http://www.go007.com/dandong/'>丹东</a></li><li><a href='http://www.go007.com/diqing/'>迪庆</a></li><li><a href='http://www.go007.com/dehong/'>德宏</a></li><li><a href='http://www.go007.com/dali/'>大理</a></li><li><a href='http://www.go007.com/dazhou/'>达州</a></li><li><a href='http://www.go007.com/deyang/'>德阳</a></li><li><a href='http://www.go007.com/datong/'>大同</a></li><li><a href='http://www.go007.com/dezhou/'>德州</a></li><li><a href='http://www.go007.com/daxinganling/'>大兴安岭</a></li><li><a href='http://www.go007.com/daqing/'>大庆</a></li><li><a href='http://www.go007.com/dingxi/'>定西</a></li><li><a href='http://www.go007.com/danzhou/'>儋州</a></li><li><a href='http://www.go007.com/dongfang/'>东方</a></li><li><a href='http://www.go007.com/dingan/'>定安</a></li></ul></li><li id='E' class='city-list'><span class='arrow'></span><span class='letter'>E</span><ul class='cities'><li><a href='http://www.go007.com/eerduosi/'>鄂尔多斯</a></li><li><a href='http://www.go007.com/enshi/'>恩施</a></li><li><a href='http://www.go007.com/ezhou/'>鄂州</a></li></ul></li><li id='F' class='city-list'><span class='arrow'></span><span class='letter'>F</span><ul class='cities'><li><a href='http://www.go007.com/foshan/'>佛山</a></li><li><a href='http://www.go007.com/fuzhou/'>福州</a></li><li><a href='http://www.go007.com/fuxin/'>阜新</a></li><li><a href='http://www.go007.com/fushun/'>抚顺</a></li><li><a href='http://www.go007.com/fangchenggang/'>防城港</a></li><li><a href='http://www.go007.com/fuyang/'>阜阳</a></li><li><a href='http://www.go007.com/fuzhouyi/'>抚州</a></li></ul></li><li id='G' class='city-list'><span class='arrow'></span><span class='letter'>G</span><ul class='cities'><li><a href='http://www.go007.com/guangzhou/'><span>广州</span></a></li><li><a href='http://www.go007.com/guiyang/'>贵阳</a></li><li><a href='http://www.go007.com/ganzizhou/'>甘孜州</a></li><li><a href='http://www.go007.com/guangan/'>广安</a></li><li><a href='http://www.go007.com/guangyuan/'>广元</a></li><li><a href='http://www.go007.com/guoluo/'>果洛</a></li><li><a href='http://www.go007.com/guyuan/'>固原</a></li><li><a href='http://www.go007.com/ganzhou/'>赣州</a></li><li><a href='http://www.go007.com/guigang/'>贵港</a></li><li><a href='http://www.go007.com/guilin/'>桂林</a></li><li><a href='http://www.go007.com/gannan/'>甘南</a></li></ul></li><li id='H' class='city-list'><span class='arrow'></span><span class='letter'>H</span><ul class='cities'><li><a href='http://www.go007.com/hangzhou/'><span>杭州</span></a></li><li><a href='http://www.go007.com/haerbin/'>哈尔滨</a></li><li><a href='http://www.go007.com/hefei/'>合肥</a></li><li><a href='http://www.go007.com/haikou/'>海口</a></li><li><a href='http://www.go007.com/huhehaote/'>呼和浩特</a></li><li><a href='http://www.go007.com/huzhou/'>湖州</a></li><li><a href='http://www.go007.com/honghezhou/'>红河州</a></li><li><a href='http://www.go007.com/hamidiqu/'>哈密地区</a></li><li><a href='http://www.go007.com/hanzhong/'>汉中</a></li><li><a href='http://www.go007.com/heze/'>菏泽</a></li><li><a href='http://www.go007.com/haixi/'>海西</a></li><li><a href='http://www.go007.com/huangnan/'>黄南</a></li><li><a href='http://www.go007.com/haibei/'>海北藏族自治州</a></li><li><a href='http://www.go007.com/haidong/'>海东</a></li><li><a href='http://www.go007.com/hulunbeier/'>呼伦贝尔</a></li><li><a href='http://www.go007.com/huludao/'>葫芦岛</a></li><li><a href='http://www.go007.com/huaihua/'>怀化</a></li><li><a href='http://www.go007.com/hengyang/'>衡阳</a></li><li><a href='http://www.go007.com/huanggang/'>黄冈</a></li><li><a href='http://www.go007.com/huangshi/'>黄石</a></li><li><a href='http://www.go007.com/heihe/'>黑河</a></li><li><a href='http://www.go007.com/hegang/'>鹤岗</a></li><li><a href='http://www.go007.com/hebi/'>鹤壁</a></li><li><a href='http://www.go007.com/hengshui/'>衡水</a></li><li><a href='http://www.go007.com/handan/'>邯郸</a></li><li><a href='http://www.go007.com/hezhou/'>贺州</a></li><li><a href='http://www.go007.com/hechi/'>河池</a></li><li><a href='http://www.go007.com/huangshan/'>黄山</a></li><li><a href='http://www.go007.com/huaibei/'>淮北</a></li><li><a href='http://www.go007.com/huainan/'>淮南</a></li><li><a href='http://www.go007.com/heyuan/'>河源</a></li><li><a href='http://www.go007.com/huizhou/'>惠州</a></li><li><a href='http://www.go007.com/huaian/'>淮安</a></li><li><a href='http://www.go007.com/hainan/'>海南州</a></li><li><a href='http://www.go007.com/hetiandiqu/'>和田地区</a></li><li><a href='http://www.go007.com/hainanlingshui/'>陵水</a></li></ul></li><li id='J' class='city-list'><span class='arrow'></span><span class='letter'>J</span><ul class='cities'><li><a href='http://www.go007.com/jinan/'><span>济南</span></a></li><li><a href='http://www.go007.com/jinhua/'>金华</a></li><li><a href='http://www.go007.com/jiaxing/'>嘉兴</a></li><li><a href='http://www.go007.com/jinzhong/'>晋中</a></li><li><a href='http://www.go007.com/jincheng/'>晋城</a></li><li><a href='http://www.go007.com/jining/'>济宁</a></li><li><a href='http://www.go007.com/jinzhou/'>锦州</a></li><li><a href='http://www.go007.com/jian/'>吉安</a></li><li><a href='http://www.go007.com/jiujiang/'>九江</a></li><li><a href='http://www.go007.com/jingdezhen/'>景德镇</a></li><li><a href='http://www.go007.com/jilin/'>吉林</a></li><li><a href='http://www.go007.com/jingmen/'>荆门</a></li><li><a href='http://www.go007.com/jingzhou/'>荆州</a></li><li><a href='http://www.go007.com/jiamusi/'>佳木斯</a></li><li><a href='http://www.go007.com/jixi/'>鸡西</a></li><li><a href='http://www.go007.com/jiaozuo/'>焦作</a></li><li><a href='http://www.go007.com/jiuquan/'>酒泉</a></li><li><a href='http://www.go007.com/jinchang/'>金昌</a></li><li><a href='http://www.go007.com/jiayuguan/'>嘉峪关</a></li><li><a href='http://www.go007.com/jieyang/'>揭阳</a></li><li><a href='http://www.go007.com/jiangmen/'>江门</a></li><li><a href='http://www.go007.com/jiyuan/'>济源</a></li></ul></li><li id='K' class='city-list'><span class='arrow'></span><span class='letter'>K</span><ul class='cities'><li><a href='http://www.go007.com/kunming/'><span>昆明</span></a></li><li><a href='http://www.go007.com/kaifeng/'>开封</a></li><li><a href='http://www.go007.com/kelamayi/'>克拉玛依</a></li><li><a href='http://www.go007.com/kashi/'>喀什</a></li><li><a href='http://www.go007.com/kekedala/'>可克达拉</a></li></ul></li><li id='L' class='city-list'><span class='arrow'></span><span class='letter'>L</span><ul class='cities'><li><a href='http://www.go007.com/lanzhou/'>兰州</a></li><li><a href='http://www.go007.com/lasha/'>拉萨</a></li><li><a href='http://www.go007.com/liaocheng/'>聊城</a></li><li><a href='http://www.go007.com/liaoyang/'>辽阳</a></li><li><a href='http://www.go007.com/lincangshi/'>临沧市</a></li><li><a href='http://www.go007.com/lijiangshi/'>丽江市</a></li><li><a href='http://www.go007.com/linzhi/'>林芝</a></li><li><a href='http://www.go007.com/liangshan/'>凉山</a></li><li><a href='http://www.go007.com/leshan/'>乐山</a></li><li><a href='http://www.go007.com/luzhou/'>泸州</a></li><li><a href='http://www.go007.com/lvliang/'>吕梁</a></li><li><a href='http://www.go007.com/linfen/'>临汾</a></li><li><a href='http://www.go007.com/linyi/'>临沂</a></li><li><a href='http://www.go007.com/laiwu/'>莱芜</a></li><li><a href='http://www.go007.com/lianyungang/'>连云港</a></li><li><a href='http://www.go007.com/liaoyuan/'>辽源</a></li><li><a href='http://www.go007.com/loudi/'>娄底</a></li><li><a href='http://www.go007.com/luohe/'>漯河</a></li><li><a href='http://www.go007.com/luoyang/'>洛阳</a></li><li><a href='http://www.go007.com/langfang/'>廊坊</a></li><li><a href='http://www.go007.com/liupanshui/'>六盘水</a></li><li><a href='http://www.go007.com/laibin/'>来宾</a></li><li><a href='http://www.go007.com/liuzhou/'>柳州</a></li><li><a href='http://www.go007.com/linxia/'>临夏</a></li><li><a href='http://www.go007.com/longnan/'>陇南</a></li><li><a href='http://www.go007.com/longyan/'>龙岩</a></li><li><a href='http://www.go007.com/liuan/'>六安</a></li><li><a href='http://www.go007.com/lishui/'>丽水</a></li><li><a href='http://www.go007.com/lingao/'>临高</a></li><li><a href='http://www.go007.com/kezilesu/'>克孜勒苏</a></li></ul></li><li id='M' class='city-list'><span class='arrow'></span><span class='letter'>M</span><ul class='cities'><li><a href='http://www.go007.com/meishan/'>眉山</a></li><li><a href='http://www.go007.com/mianyang/'>绵阳</a></li><li><a href='http://www.go007.com/mudanjiang/'>牡丹江</a></li><li><a href='http://www.go007.com/maanshan/'>马鞍山</a></li><li><a href='http://www.go007.com/meizhou/'>梅州</a></li><li><a href='http://www.go007.com/maoming/'>茂名</a></li></ul></li><li id='N' class='city-list'><span class='arrow'></span><span class='letter'>N</span><ul class='cities'><li><a href='http://www.go007.com/nanjing/'><span>南京</span></a></li><li><a href='http://www.go007.com/ningbo/'>宁波</a></li><li><a href='http://www.go007.com/nanchang/'><span>南昌</span></a></li><li><a href='http://www.go007.com/nanning/'><span>南宁</span></a></li><li><a href='http://www.go007.com/nujiang/'>怒江</a></li><li><a href='http://www.go007.com/naqu/'>那曲</a></li><li><a href='http://www.go007.com/nanchongshi/'>南充市</a></li><li><a href='http://www.go007.com/neijiang/'>内江</a></li><li><a href='http://www.go007.com/nanyang/'>南阳</a></li><li><a href='http://www.go007.com/ningde/'>宁德</a></li><li><a href='http://www.go007.com/nanping/'>南平</a></li><li><a href='http://www.go007.com/nantong/'>南通</a></li></ul></li><li id='P' class='city-list'><span class='arrow'></span><span class='letter'>P</span><ul class='cities'><li><a href='http://www.go007.com/panjing/'>盘锦</a></li><li><a href='http://www.go007.com/puer/'>普洱</a></li><li><a href='http://www.go007.com/panzhihua/'>攀枝花</a></li><li><a href='http://www.go007.com/pingxiang/'>萍乡</a></li><li><a href='http://www.go007.com/pingdingshan/'>平顶山</a></li><li><a href='http://www.go007.com/puyang/'>濮阳</a></li><li><a href='http://www.go007.com/pingliang/'>平凉</a></li><li><a href='http://www.go007.com/putian/'>莆田</a></li></ul></li><li id='Q' class='city-list'><span class='arrow'></span><span class='letter'>Q</span><ul class='cities'><li><a href='http://www.go007.com/qingdao/'><span>青岛</span></a></li><li><a href='http://www.go007.com/quzhou/'>衢州</a></li><li><a href='http://www.go007.com/qujingshi/'>曲靖市</a></li><li><a href='http://www.go007.com/qitaihe/'>七台河</a></li><li><a href='http://www.go007.com/qiqihaer/'>齐齐哈尔</a></li><li><a href='http://www.go007.com/qinhuangdao/'>秦皇岛</a></li><li><a href='http://www.go007.com/qianxinan/'>黔西南</a></li><li><a href='http://www.go007.com/qiandongnan/'>黔东南</a></li><li><a href='http://www.go007.com/qiannan/'>黔南</a></li><li><a href='http://www.go007.com/qinzhou/'>钦州</a></li><li><a href='http://www.go007.com/qingyang/'>庆阳</a></li><li><a href='http://www.go007.com/quanzhou/'>泉州</a></li><li><a href='http://www.go007.com/qingyuan/'>清远</a></li><li><a href='http://www.go007.com/qionghai/'>琼海</a></li><li><a href='http://www.go007.com/qianjiang/'>潜江</a></li><li><a href='http://www.go007.com/qiongzhong/'>琼中</a></li></ul></li><li id='R' class='city-list'><span class='arrow'></span><span class='letter'>R</span><ul class='cities'><li><a href='http://www.go007.com/rizhao/'>日照</a></li><li><a href='http://www.go007.com/rikaze/'>日喀则</a></li></ul></li><li id='S' class='city-list'><span class='arrow'></span><span class='letter'>S</span><ul class='cities'><li><a href='http://www.go007.com/shanghai/'><span>上海</span></a></li><li><a href='http://www.go007.com/shenzhen/'><span>深圳</span></a></li><li><a href='http://www.go007.com/suzhou/'><span>苏州</span></a></li><li><a href='http://www.go007.com/shenyang/'>沈阳</a></li><li><a href='http://www.go007.com/shijiazhuang/'>石家庄</a></li><li><a href='http://www.go007.com/shantou/'>汕头</a></li><li><a href='http://www.go007.com/shaoxing/'>绍兴</a></li><li><a href='http://www.go007.com/shannandiqu/'>山南地区</a></li><li><a href='http://www.go007.com/suining/'>遂宁</a></li><li><a href='http://www.go007.com/shangluo/'>商洛</a></li><li><a href='http://www.go007.com/shuozhou/'>朔州</a></li><li><a href='http://www.go007.com/shizuishan/'>石嘴山</a></li><li><a href='http://www.go007.com/shangrao/'>上饶</a></li><li><a href='http://www.go007.com/suqian/'>宿迁</a></li><li><a href='http://www.go007.com/songyuan/'>松原</a></li><li><a href='http://www.go007.com/siping/'>四平</a></li><li><a href='http://www.go007.com/shaoyang/'>邵阳</a></li><li><a href='http://www.go007.com/suizhou/'>随州</a></li><li><a href='http://www.go007.com/shiyan/'>十堰</a></li><li><a href='http://www.go007.com/suihua/'>绥化</a></li><li><a href='http://www.go007.com/shuangyashan/'>双鸭山</a></li><li><a href='http://www.go007.com/shangqiu/'>商丘</a></li><li><a href='http://www.go007.com/sanmenxia/'>三门峡</a></li><li><a href='http://www.go007.com/sanya/'>三亚</a></li><li><a href='http://www.go007.com/sanming/'>三明</a></li><li><a href='http://www.go007.com/shanwei/'>汕尾</a></li><li><a href='http://www.go007.com/shaoguan/'>韶关</a></li><li><a href='http://www.go007.com/suzhouanhui/'>宿州</a></li><li><a href='http://www.go007.com/shennongjialin/'>神农架</a></li><li><a href='http://www.go007.com/shihezi/'>石河子</a></li><li><a href='http://www.go007.com/sansha/'>三沙</a></li></ul></li><li id='T' class='city-list'><span class='arrow'></span><span class='letter'>T</span><ul class='cities'><li><a href='http://www.go007.com/tianjin/'><span>天津</span></a></li><li><a href='http://www.go007.com/taiyuan/'>太原</a></li><li><a href='http://www.go007.com/taian/'>泰安</a></li><li><a href='http://www.go007.com/taizhou/'>台州</a></li><li><a href='http://www.go007.com/tulufandiqu/'>吐鲁番地区</a></li><li><a href='http://www.go007.com/tongchuan/'>铜川</a></li><li><a href='http://www.go007.com/tongliao/'>通辽</a></li><li><a href='http://www.go007.com/tieling/'>铁岭</a></li><li><a href='http://www.go007.com/tonghua/'>通化</a></li><li><a href='http://www.go007.com/tangshan/'>唐山</a></li><li><a href='http://www.go007.com/tongren/'>铜仁</a></li><li><a href='http://www.go007.com/tianshui/'>天水</a></li><li><a href='http://www.go007.com/tongling/'>铜陵</a></li><li><a href='http://www.go007.com/taizhouyi/'>泰州</a></li><li><a href='http://www.go007.com/tacheng/'>塔城</a></li><li><a href='http://www.go007.com/tianmenshi/'>天门市</a></li><li><a href='http://www.go007.com/tumushuke/'>图木舒克</a></li><li><a href='http://www.go007.com/tunchang/'>屯昌</a></li></ul></li><li id='W' class='city-list'><span class='arrow'></span><span class='letter'>W</span><ul class='cities'><li><a href='http://www.go007.com/wuhan/'><span>武汉</span></a></li><li><a href='http://www.go007.com/wenzhou/'>温州</a></li><li><a href='http://www.go007.com/wulumuqi/'>乌鲁木齐</a></li><li><a href='http://www.go007.com/weifang/'>潍坊</a></li><li><a href='http://www.go007.com/weihai/'>威海</a></li><li><a href='http://www.go007.com/wuxi/'>无锡</a></li><li><a href='http://www.go007.com/wenshanzhou/'>文山州</a></li><li><a href='http://www.go007.com/weinan/'>渭南</a></li><li><a href='http://www.go007.com/wuzhong/'>吴忠</a></li><li><a href='http://www.go007.com/wulanchabu/'>乌兰察布</a></li><li><a href='http://www.go007.com/wuhai/'>乌海</a></li><li><a href='http://www.go007.com/wuzhou/'>梧州</a></li><li><a href='http://www.go007.com/wuwei/'>武威</a></li><li><a href='http://www.go007.com/wuhu/'>芜湖</a></li><li><a href='http://www.go007.com/wujiaqu/'>五家渠</a></li><li><a href='http://www.go007.com/wuzhishan/'>五指山</a></li><li><a href='http://www.go007.com/wenchangshi/'>文昌</a></li><li><a href='http://www.go007.com/wanning/'>万宁</a></li></ul></li><li id='X' class='city-list'><span class='arrow'></span><span class='letter'>X</span><ul class='cities'><li><a href='http://www.go007.com/xian/'><span>西安</span></a></li><li><a href='http://www.go007.com/xiamen/'><span>厦门</span></a></li><li><a href='http://www.go007.com/xining/'>西宁</a></li><li><a href='http://www.go007.com/xishuangbanna/'>西双版纳</a></li><li><a href='http://www.go007.com/xianyang/'>咸阳</a></li><li><a href='http://www.go007.com/xinzhou/'>忻州</a></li><li><a href='http://www.go007.com/xilinguole/'>锡林郭勒</a></li><li><a href='http://www.go007.com/xingan/'>兴安</a></li><li><a href='http://www.go007.com/xinyu/'>新余</a></li><li><a href='http://www.go007.com/xiangxi/'>湘西</a></li><li><a href='http://www.go007.com/xiangtan/'>湘潭</a></li><li><a href='http://www.go007.com/xiaogan/'>孝感</a></li><li><a href='http://www.go007.com/xianning/'>咸宁</a></li><li><a href='http://www.go007.com/xiangyang/'>襄阳</a></li><li><a href='http://www.go007.com/xuchang/'>许昌</a></li><li><a href='http://www.go007.com/xinxiang/'>新乡</a></li><li><a href='http://www.go007.com/xinyang/'>信阳</a></li><li><a href='http://www.go007.com/xingtai/'>邢台</a></li><li><a href='http://www.go007.com/xuancheng/'>宣城</a></li><li><a href='http://www.go007.com/xuzhou/'>徐州</a></li><li><a href='http://www.go007.com/xiantaoshi/'>仙桃市</a></li></ul></li><li id='Y' class='city-list'><span class='arrow'></span><span class='letter'>Y</span><ul class='cities'><li><a href='http://www.go007.com/yingchuan/'>银川</a></li><li><a href='http://www.go007.com/yantai/'><span>烟台</span></a></li><li><a href='http://www.go007.com/yuxishi/'>玉溪市</a></li><li><a href='http://www.go007.com/yili/'>伊犁</a></li><li><a href='http://www.go007.com/yaanshi/'>雅安市</a></li><li><a href='http://www.go007.com/yibin/'>宜宾</a></li><li><a href='http://www.go007.com/yulin/'>榆林</a></li><li><a href='http://www.go007.com/yanan/'>延安</a></li><li><a href='http://www.go007.com/yuncheng/'>运城</a></li><li><a href='http://www.go007.com/yangquan/'>阳泉</a></li><li><a href='http://www.go007.com/yushu/'>玉树</a></li><li><a href='http://www.go007.com/yingkou/'>营口</a></li><li><a href='http://www.go007.com/yichun/'>宜春</a></li><li><a href='http://www.go007.com/yingtan/'>鹰潭</a></li><li><a href='http://www.go007.com/yancheng/'>盐城</a></li><li><a href='http://www.go007.com/yangzhou/'>扬州</a></li><li><a href='http://www.go007.com/yanbian/'>延边</a></li><li><a href='http://www.go007.com/yongzhou/'>永州</a></li><li><a href='http://www.go007.com/yiyang/'>益阳</a></li><li><a href='http://www.go007.com/yueyang/'>岳阳</a></li><li><a href='http://www.go007.com/yichang/'>宜昌</a></li><li><a href='http://www.go007.com/yichunyi/'>伊春</a></li><li><a href='http://www.go007.com/yunfu/'>云浮</a></li><li><a href='http://www.go007.com/yangjiang/'>阳江</a></li><li><a href='http://www.go007.com/yiwu/'>义乌</a></li><li><a href='http://www.go007.com/yulinshi/'>玉林市</a></li></ul></li><li id='Z' class='city-list'><span class='arrow'></span><span class='letter'>Z</span><ul class='cities'><li><a href='http://www.go007.com/zhuhai/'><span>珠海</span></a></li><li><a href='http://www.go007.com/zhengzhou/'>郑州</a></li><li><a href='http://www.go007.com/zhenjiang/'>镇江</a></li><li><a href='http://www.go007.com/zibo/'>淄博</a></li><li><a href='http://www.go007.com/zhoushan/'>舟山</a></li><li><a href='http://www.go007.com/zhaotongshi/'>昭通市</a></li><li><a href='http://www.go007.com/ziyang/'>资阳</a></li><li><a href='http://www.go007.com/zigong/'>自贡</a></li><li><a href='http://www.go007.com/zaozhuang/'>枣庄</a></li><li><a href='http://www.go007.com/zhongwei/'>中卫</a></li><li><a href='http://www.go007.com/zhangjiajie/'>张家界</a></li><li><a href='http://www.go007.com/zhuzhou/'>株洲</a></li><li><a href='http://www.go007.com/zhoukou/'>周口</a></li><li><a href='http://www.go007.com/zhumadian/'>驻马店</a></li><li><a href='http://www.go007.com/zunyi/'>遵义</a></li><li><a href='http://www.go007.com/zhangye/'>张掖</a></li><li><a href='http://www.go007.com/zhangzhou/'>漳州</a></li><li><a href='http://www.go007.com/zhaoqing/'>肇庆</a></li><li><a href='http://www.go007.com/zhanjiang/'>湛江</a></li><li><a href='http://www.go007.com/zhangjiakou/'>张家口</a></li><li><a href='http://www.go007.com/zhongshan/'>中山</a></li></ul></div>
          <ul class="icoNav">
                <li><a href="/ditu/"><i class="dbhome"></i>本地服务</a></li>
                <li><a href="/ditu/jiaoyu_cn/"><i class="education"></i>教育</a></li>
                <li><a href="/ditu/fangchan_cn/"><i class=""></i>房产建筑</a></li>
                <li><a href="/ditu/lvyou_cn/"><i class="tourism"></i>旅游</a></li>
                <li><a href="/ditu/yiliao_cn/"><i class="medical"></i>医疗</a></li>
                <li><a href="/ditu/meishi_cn/"><i class="food"></i>美食</a></li>
                <li><a href="/ditu/zhengfu_cn/"><i class="government"></i>政府机构</a></li>
                <li><a href="/ditu/meiti_cn/"><i class="media"></i>媒体</a></li>
                <li><a href="/ditu/pifasc_cn/"><i class="market"></i>批发市场</a></li>
                <li><a href="/ditu/gouwu_cn/"><i class="shopping"></i>购物</a></li>
                <li><a href="/ditu/shenghuofw_cn/"><i class="life_service"></i>生活服务</a></li>
                <li><a href="/ditu/zhuangxiu_cn/"><i class="decorate"></i>装修</a></li>
                <li><a href="/ditu/xiuxian_cn/"><i class="leisure"></i>休闲</a></li>
                <li><a href="/ditu/yundongcs_cn/"><i class="sports"></i>运动场所</a></li>
                <li><a href="/ditu/aichong_cn/"><i class="pet"></i>爱宠</a></li>
                <li><a href="/ditu/gongjiao_beijing/"><i class="traffic"></i>公交</a></li>
          </ul>
    </div>
    <dl class="footer">
        <dd class="l_box"> 
                <a href="Http://www.lunwentianxia.com" target="_blank">论文天下</a>
                <a href="Http://www.zhujiangrc.com/" target="_blank">珠江人才网</a>
                <a href="http://www.easiu.com" target="_blank">家电维修网</a>
                <a href="http://www.v007.net/" target="_blank">明珠资讯网</a>
                <a href="Http://www.587766.com" target="_blank">免费发布信息网</a>
                <a href="http://www.jdol.com.cn/" target="_blank">机电在线</a>
                <a href="Http://www.jobuy.com" target="_blank">猎才医药网</a>
                <a href="http://www.1988.tv/" target="_blank">农药招商</a>
                <a href="Http://www.11467.com" target="_blank">顺企商机网</a>
                <a href="http://www.qd8.com.cn/" target="_blank">快点8</a>
                <a href="http://www.haozhanhui.com/" target="_blank">展会网</a>
                <a href="http://www.kuyiso.com/" target="_blank">免费发布信息</a>
                <a href="http://www.cnlinfo.net/" target="_blank">中国行业信息网</a>
                <a href="http://www.chinawutong.com/" target="_blank">物流信息网</a>
                <a href="http://www.gwyoo.com/" target="_blank">公务员之家</a>
                <a href="http://www.taoxie.com/" target="_blank">淘鞋网</a>
                <a href="http://www.114ic.com/" target="_blank">ic交易网</a>
                <a href="http://www.xizhi.com/" target="_blank">悉知网</a>
                <a href="http://www.glass.cn/" target="_blank">玻璃</a>
                <a href="http://www.jianzhi8.com/" target="_blank">兼职吧</a>
                <a href="http://www.86mai.com/" target="_blank">b2b网站</a>
                <a href="http://www.sooshong.com/" target="_blank">B2B信息发布</a>
                <a href="http://www.qi-che.com/" target="_blank">汽车中国网</a>
                <a href="http://www.7940.com/" target="_blank">违章查询</a>
                <a href="http://www.51sole.com" target="_blank">搜了网</a>
                <a href="http://www.hztbc.com/" target="_blank">时代光华</a>
                <a href="http://qu114.com/" target="_blank">去114分类信息网</a>
                <a href="http://i8i8i8.com/" target="_blank">爱吧</a>
                <a href="http://www.u69cn.com/" target="_blank">悠牛网</a>
                <a href="http://www.waaku.com/" target="_blank">免费发布信息网</a>
                <a href="http://www.cailiao.com/" target="_blank">中国材料网</a>
                <a href="http://www.yipu.com.cn/" target="_blank">二手商铺网</a>
                <a href="http://www.zsezt.com/" target="_blank">家居装修设计</a>
                <a href="http://www.hao224.com/" target="_blank">团购网</a>
                <a href="http://www.shengyidi.com/" target="_blank">生意地</a>
                <a href="http://www.cn5135.com/" target="_blank">商务网</a>
                <a href="http://www.ccoo.cn/" target="_blank">城市中国</a>
                <a href="http://www.qeo.cn/" target="_blank">培训网</a>
                <a href="http://www.metalnews.cn/" target="_blank">金属价格网</a>
        </dd>
    <dd class="b_box">
    <a href='http://www.go007.com/Help_AboutUs.htm'><strong>关于Go007</strong></a> | <a href='http://www.go007.com/Help_Join_Us.htm'>
    <strong>联系我们</strong></a> | <a href='http://www.go007.com/Help_Item.htm'><strong>条款声明</strong></a>
| <a href="http://www.go007.com/0_link.htm"><strong>友情链接</strong></a> | <a href='http://www.go007.com/Help_LAW.htm'>
    <strong>法律声明</strong></a> | <a href='http://www.go007.com/Help_Contact.htm'><strong>加盟合作</strong></a>
| <a href='http://www.go007.com/Help_Help.htm'><strong>帮助中心</strong></a><br>
地址：广州市越秀区寺右二马路23-25号冠城大厦435-436室 Copyright ◎2018
Go007.com, All Rights Reserved.<br>
本站网络实名：找啊找|城际分类 <a href="http://www.miitbeian.gov.cn" target="_blank">粤ICP备10072383号-1</a>
<br>
<a href="http://210.76.65.188/webrecord/innernet/Welcome.jsp?bano=4412023011344"
    target="_blank">
    <img src="http://style2014.go007.com/image/03/ggxxaq_wljc.jpg" width="58" height="93"></a>
<a href="http://210.76.65.188/newwebsite/index.htm" target="_blank">
    <img src="http://style2014.go007.com/image/03/wj_chacha.gif" width="58" height="93"></a>
<a href="http://210.76.65.188/newwebsite/index.htm" target="_blank">
    <img src="http://style2014.go007.com/image/03/baojing.gif" width="77" height="93"></a>
<a href="http://210.76.65.188/newwebsite/index.htm" target="_blank">
    <img src="http://style2014.go007.com/image/03/wj_jinjin.gif" width="58" height="93"></a>
<a href="http://www.miibeian.gov.cn/" target="_blank">
    <img src="http://style2014.go007.com/image/03/bbxx.jpg" width="58" height="93"></a>
    <div style="width:300px;margin:0 auto; padding:20px 0;">
	    <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44010402000075" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.beian.gov.cn/file/ghs.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">粤公网安备 44010402000075号</p></a>
    </div>
    <div style="display:none">
        <script type="text/javascript">
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F0eeb55807a58e8c459df75ad35dbea95' type='text/javascript'%3E%3C/script%3E"));
        </script>
        <script src="http://s34.cnzz.com/stat.php?id=115233&web_id=115233" language="JavaScript" charset="gb2312"></script>
    </div>
    </dd>
</dl>
</body>
<script type="text/javascript" src="http://j15.go007.com/js/2015/jquery.min.js"></script> 
<script type="text/javascript" language="javascript" src="http://j15.go007.com/js/citylist.js"></script>
<script id="checkjs" src="http://j15.go007.com/js/checkLogin.js?5&t=13289155" type="text/javascript"></script>
<script type="text/javascript" >
    $(".city-list").hover(function () {
        $(this).addClass("city-list-hover");
    }, function () {
        $(this).removeClass("city-list-hover");
    });
    function searchClick() {
        var wd = encodeURI($("#textfield").val());
        if (wd == "") {
            alert("请填写需要搜索的内容!");
            return;
        }
        var searchUrl = 'http://search.go007.com/cse/search?q={1}&s=6997479611069822260';
        window.open(searchUrl.replace("{1}", wd));
    }
</script>
</html>