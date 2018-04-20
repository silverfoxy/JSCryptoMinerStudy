

<!DOCTYPE html>
<html lang="en">
<head>
    <title>保险之家_保险人的网上家园-沃保保险网！欢迎保险代理人来安家！</title>
    <meta name="description" content="保险人的网上家园—沃保保险网是专业的保险门户网站，是保险代理人签单率较高的保险网。买保险，卖保险上沃保网！欢迎投保人、保险代理人来安家！" />
    <meta name="keywords" content="保险,保险网,沃保保险网" />
    <meta http-equiv="X-UA-Compatible" content="IE=8" />
    <link href="/Content/reset.css" rel="stylesheet"/>

    <link href="/Scripts/owl/css/owl.carousel.css" rel="stylesheet"/>

    <link href="/Scripts/owl/css/owl.theme.css" rel="stylesheet"/>

    <link href="/Scripts/jquery-autocomplete/jquery.autocomplete.css" rel="stylesheet"/>

    <link href="/Content/Vobao/main_style.css" rel="stylesheet"/>

    <script src="/Scripts/jquery-1.8.3.min.js"></script>

    <script src="/Scripts/owl/owl.carousel.min.js"></script>

    <script src="/Scripts/Vobao/new.js"></script>

    <script src="/Scripts/Vobao/qqHits.js"></script>

    <script src="/Scripts/jquery.enplaceholder.js"></script>

    <script src="/Scripts/Ggsystem.js"></script>

    <script src="/Scripts/jquery.kinMaxShow-1.1.src.js"></script>

    <script src="/Scripts/jquery-autocomplete/jquery.autocomplete.min.js"></script>

     
</head>
<body>
    <form id="form1">
        <div class="wrapper">
            <input type="hidden" id="txtDefaultAreaName" value="北京" />
            <input type="hidden" id="txtDefaultAreaID" value="49" />
            <!--头部.登录-->
            <div class="p_top clear">
                <div class="box clear">
                    <p class="fl">欢迎来到第三方保险平台-沃保网！</p>
                    <div id="myVoBaoDiv" class="fr clear"></div>
                </div>
            </div>
            <!--搜索栏-->
            <div class="p_head clear">
                <div class="box">
                    <div class="logo fl">
                        <a href="http://www.vobao.com/" target="_blank">
                            <img src="http://pres.vobao.com/Images/V2/index/h_logo.gif" alt="" />
                        </a>
                    </div>
                    <div class="select-city">北京</div>
                    <div class="city-bg none">
                        <div class="city-change animated bounceIn">
                            <span class="city-close"></span>
                            <div class="citypop-content-top">
                                <div class="citypop-search ">
                                    <div class="citypop-search-icon iconfont"></div>
                                    <input id="citySeachKey" type="text" placeholder="请输入城市名..." />
                                    <div id="citypop-tip-no" class="citypop-tip-no">对不起，找不到您输入的内容</div>
                                </div>
                                <div class="citypop-hotcity">
                                    <a href="javascript:void(0);" data-areaid="2" class="on">北京</a>
                                    <a href="javascript:void(0);" data-areaid="295" class="">成都</a>
                                    <a href="javascript:void(0);" data-areaid="85" class="">深圳</a>
                                    <a href="javascript:void(0);" data-areaid="74" class="">广州</a>
                                    <a href="javascript:void(0);" data-areaid="25" class="">上海</a>
                                    <a href="javascript:void(0);" data-areaid="51" class="">厦门</a>
                                </div>
                            </div>
                            <div class="citypop-content-info">
                                <div class="citypop-nb">
                                        <a href="#A">A</a>
                                        <a href="#F">F</a>
                                        <a href="#G">G</a>
                                        <a href="#H">H</a>
                                        <a href="#J">J</a>
                                        <a href="#L">L</a>
                                        <a href="#N">N</a>
                                        <a href="#Q">Q</a>
                                        <a href="#S">S</a>
                                        <a href="#T">T</a>
                                        <a href="#X">X</a>
                                        <a href="#Y">Y</a>
                                        <a href="#Z">Z</a>
                                </div>
                                <div class="citypop-scity">
                                    <dl class="first">
                                        <dt><span class="nu fl"></span><span class="tx fr">直辖市：</span> </dt>
                                        <dd>
                                            <a href="javascript:void(0);" data-areaid="2" class=" on">北京</a>
                                            <a href="javascript:void(0);" data-areaid="25" class="">上海</a>
                                            <a href="javascript:void(0);" data-areaid="27" class="">天津</a>
                                            <a href="javascript:void(0);" data-areaid="32" class="">重庆</a>
                                        </dd>
                                    </dl>
                                            <dl id="A" class="first">
                                                <dt>
                                                    <span class="nu fl">A</span>
                                                    <span class="tx fr">安徽：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="33" class="">滁州</a>
                                                            <a href="javascript:void(0);" data-areaid="34" class="">合肥</a>
                                                            <a href="javascript:void(0);" data-areaid="35" class="">蚌埠</a>
                                                            <a href="javascript:void(0);" data-areaid="36" class="">芜湖</a>
                                                            <a href="javascript:void(0);" data-areaid="37" class="">淮南</a>
                                                            <a href="javascript:void(0);" data-areaid="38" class="">马鞍山</a>
                                                            <a href="javascript:void(0);" data-areaid="39" class="">安庆</a>
                                                            <a href="javascript:void(0);" data-areaid="40" class="">宿州</a>
                                                            <a href="javascript:void(0);" data-areaid="41" class="">阜阳</a>
                                                            <a href="javascript:void(0);" data-areaid="42" class="">黄山</a>
                                                            <a href="javascript:void(0);" data-areaid="43" class="">淮北</a>
                                                            <a href="javascript:void(0);" data-areaid="44" class="">铜陵</a>
                                                            <a href="javascript:void(0);" data-areaid="45" class="">宣城</a>
                                                            <a href="javascript:void(0);" data-areaid="46" class="">六安</a>
                                                            <a href="javascript:void(0);" data-areaid="627039803567" class="">池州</a>
                                                            <a href="javascript:void(0);" data-areaid="629547116337" class="">亳州</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">澳门：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="72" class="">澳门</a>
                                                </dd>
                                            </dl>
                                            <dl id="F" class="first">
                                                <dt>
                                                    <span class="nu fl">F</span>
                                                    <span class="tx fr">福建：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="50" class="">福州</a>
                                                            <a href="javascript:void(0);" data-areaid="51" class="">厦门</a>
                                                            <a href="javascript:void(0);" data-areaid="52" class="">宁德</a>
                                                            <a href="javascript:void(0);" data-areaid="53" class="">莆田</a>
                                                            <a href="javascript:void(0);" data-areaid="54" class="">泉州</a>
                                                            <a href="javascript:void(0);" data-areaid="55" class="">漳州</a>
                                                            <a href="javascript:void(0);" data-areaid="56" class="">龙岩</a>
                                                            <a href="javascript:void(0);" data-areaid="57" class="">三明</a>
                                                            <a href="javascript:void(0);" data-areaid="58" class="">南平</a>
                                                </dd>
                                            </dl>
                                            <dl id="G" class="first">
                                                <dt>
                                                    <span class="nu fl">G</span>
                                                    <span class="tx fr">甘肃：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="59" class="">临夏</a>
                                                            <a href="javascript:void(0);" data-areaid="60" class="">兰州</a>
                                                            <a href="javascript:void(0);" data-areaid="61" class="">定西</a>
                                                            <a href="javascript:void(0);" data-areaid="62" class="">平凉</a>
                                                            <a href="javascript:void(0);" data-areaid="64" class="">金昌</a>
                                                            <a href="javascript:void(0);" data-areaid="65" class="">张掖</a>
                                                            <a href="javascript:void(0);" data-areaid="66" class="">酒泉</a>
                                                            <a href="javascript:void(0);" data-areaid="67" class="">天水</a>
                                                            <a href="javascript:void(0);" data-areaid="69" class="">甘南州</a>
                                                            <a href="javascript:void(0);" data-areaid="70" class="">白银</a>
                                                            <a href="javascript:void(0);" data-areaid="633605769326" class="">嘉峪关</a>
                                                            <a href="javascript:void(0);" data-areaid="629545320698" class="">武威</a>
                                                            <a href="javascript:void(0);" data-areaid="629546900156" class="">庆阳</a>
                                                            <a href="javascript:void(0);" data-areaid="666887788346" class="">陇南</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">广东：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="74" class="">广州</a>
                                                            <a href="javascript:void(0);" data-areaid="75" class="">汕尾</a>
                                                            <a href="javascript:void(0);" data-areaid="77" class="">阳江</a>
                                                            <a href="javascript:void(0);" data-areaid="78" class="">揭阳</a>
                                                            <a href="javascript:void(0);" data-areaid="79" class="">茂名</a>
                                                            <a href="javascript:void(0);" data-areaid="80" class="">江门</a>
                                                            <a href="javascript:void(0);" data-areaid="81" class="">韶关</a>
                                                            <a href="javascript:void(0);" data-areaid="82" class="">惠州</a>
                                                            <a href="javascript:void(0);" data-areaid="83" class="">梅州</a>
                                                            <a href="javascript:void(0);" data-areaid="84" class="">汕头</a>
                                                            <a href="javascript:void(0);" data-areaid="85" class="">深圳</a>
                                                            <a href="javascript:void(0);" data-areaid="86" class="">珠海</a>
                                                            <a href="javascript:void(0);" data-areaid="87" class="">佛山</a>
                                                            <a href="javascript:void(0);" data-areaid="88" class="">肇庆</a>
                                                            <a href="javascript:void(0);" data-areaid="89" class="">湛江</a>
                                                            <a href="javascript:void(0);" data-areaid="90" class="">中山</a>
                                                            <a href="javascript:void(0);" data-areaid="91" class="">河源</a>
                                                            <a href="javascript:void(0);" data-areaid="92" class="">清远</a>
                                                            <a href="javascript:void(0);" data-areaid="94" class="">云浮</a>
                                                            <a href="javascript:void(0);" data-areaid="95" class="">潮州</a>
                                                            <a href="javascript:void(0);" data-areaid="96" class="">东莞</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">广西：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="97" class="">防城港</a>
                                                            <a href="javascript:void(0);" data-areaid="98" class="">南宁</a>
                                                            <a href="javascript:void(0);" data-areaid="99" class="">柳州</a>
                                                            <a href="javascript:void(0);" data-areaid="100" class="">桂林</a>
                                                            <a href="javascript:void(0);" data-areaid="101" class="">梧州</a>
                                                            <a href="javascript:void(0);" data-areaid="102" class="">玉林</a>
                                                            <a href="javascript:void(0);" data-areaid="103" class="">百色</a>
                                                            <a href="javascript:void(0);" data-areaid="104" class="">钦州</a>
                                                            <a href="javascript:void(0);" data-areaid="105" class="">河池</a>
                                                            <a href="javascript:void(0);" data-areaid="106" class="">北海</a>
                                                            <a href="javascript:void(0);" data-areaid="664472609540" class="">贺州</a>
                                                            <a href="javascript:void(0);" data-areaid="666614211131" class="">来宾</a>
                                                            <a href="javascript:void(0);" data-areaid="666614216865" class="">崇左</a>
                                                            <a href="javascript:void(0);" data-areaid="626883440180" class="">贵港</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">贵州：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="626883506899" class="">黔东南</a>
                                                            <a href="javascript:void(0);" data-areaid="667146784675" class="">黔南</a>
                                                            <a href="javascript:void(0);" data-areaid="667147329530" class="">黔西南</a>
                                                            <a href="javascript:void(0);" data-areaid="107" class="">贵阳</a>
                                                            <a href="javascript:void(0);" data-areaid="108" class="">遵义</a>
                                                            <a href="javascript:void(0);" data-areaid="109" class="">安顺</a>
                                                            <a href="javascript:void(0);" data-areaid="112" class="">铜仁</a>
                                                            <a href="javascript:void(0);" data-areaid="113" class="">毕节</a>
                                                            <a href="javascript:void(0);" data-areaid="114" class="">六盘水</a>
                                                </dd>
                                            </dl>
                                            <dl id="H" class="first">
                                                <dt>
                                                    <span class="nu fl">H</span>
                                                    <span class="tx fr">海南：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="116" class="">儋州</a>
                                                            <a href="javascript:void(0);" data-areaid="117" class="">海口</a>
                                                            <a href="javascript:void(0);" data-areaid="118" class="">三亚</a>
                                                            <a href="javascript:void(0);" data-areaid="659963655317" class="">文昌</a>
                                                            <a href="javascript:void(0);" data-areaid="659963665911" class="">东方</a>
                                                            <a href="javascript:void(0);" data-areaid="666613054388" class="">万宁</a>
                                                            <a href="javascript:void(0);" data-areaid="666613064642" class="">定安</a>
                                                            <a href="javascript:void(0);" data-areaid="666613071512" class="">屯昌</a>
                                                            <a href="javascript:void(0);" data-areaid="666613193285" class="">澄迈</a>
                                                            <a href="javascript:void(0);" data-areaid="666613201367" class="">临高</a>
                                                            <a href="javascript:void(0);" data-areaid="666613207551" class="">白沙</a>
                                                            <a href="javascript:void(0);" data-areaid="666613212619" class="">昌江</a>
                                                            <a href="javascript:void(0);" data-areaid="666613219818" class="">乐东</a>
                                                            <a href="javascript:void(0);" data-areaid="666613225828" class="">陵水</a>
                                                            <a href="javascript:void(0);" data-areaid="666613231123" class="">保亭</a>
                                                            <a href="javascript:void(0);" data-areaid="666613238736" class="">琼中</a>
                                                            <a href="javascript:void(0);" data-areaid="666613244744" class="">西沙群岛</a>
                                                            <a href="javascript:void(0);" data-areaid="666613250144" class="">南沙群岛</a>
                                                            <a href="javascript:void(0);" data-areaid="666613257616" class="">中沙群岛</a>
                                                            <a href="javascript:void(0);" data-areaid="629546953610" class="">琼海</a>
                                                            <a href="javascript:void(0);" data-areaid="629546958608" class="">五指山</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">河北：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="119" class="">邯郸</a>
                                                            <a href="javascript:void(0);" data-areaid="120" class="">石家庄</a>
                                                            <a href="javascript:void(0);" data-areaid="121" class="">保定</a>
                                                            <a href="javascript:void(0);" data-areaid="122" class="">张家口</a>
                                                            <a href="javascript:void(0);" data-areaid="123" class="">承德</a>
                                                            <a href="javascript:void(0);" data-areaid="124" class="">唐山</a>
                                                            <a href="javascript:void(0);" data-areaid="125" class="">廊坊</a>
                                                            <a href="javascript:void(0);" data-areaid="126" class="">沧州</a>
                                                            <a href="javascript:void(0);" data-areaid="127" class="">衡水</a>
                                                            <a href="javascript:void(0);" data-areaid="128" class="">邢台</a>
                                                            <a href="javascript:void(0);" data-areaid="129" class="">秦皇岛</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">河南：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="130" class="">商丘</a>
                                                            <a href="javascript:void(0);" data-areaid="131" class="">郑州</a>
                                                            <a href="javascript:void(0);" data-areaid="132" class="">安阳</a>
                                                            <a href="javascript:void(0);" data-areaid="133" class="">新乡</a>
                                                            <a href="javascript:void(0);" data-areaid="134" class="">许昌</a>
                                                            <a href="javascript:void(0);" data-areaid="135" class="">平顶山</a>
                                                            <a href="javascript:void(0);" data-areaid="136" class="">信阳</a>
                                                            <a href="javascript:void(0);" data-areaid="137" class="">南阳</a>
                                                            <a href="javascript:void(0);" data-areaid="138" class="">开封</a>
                                                            <a href="javascript:void(0);" data-areaid="139" class="">洛阳</a>
                                                            <a href="javascript:void(0);" data-areaid="140" class="">焦作</a>
                                                            <a href="javascript:void(0);" data-areaid="141" class="">鹤壁</a>
                                                            <a href="javascript:void(0);" data-areaid="142" class="">濮阳</a>
                                                            <a href="javascript:void(0);" data-areaid="143" class="">周口</a>
                                                            <a href="javascript:void(0);" data-areaid="144" class="">漯河</a>
                                                            <a href="javascript:void(0);" data-areaid="145" class="">驻马店</a>
                                                            <a href="javascript:void(0);" data-areaid="147" class="">三门峡</a>
                                                            <a href="javascript:void(0);" data-areaid="636119287848" class="">济源</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">黑龙江：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="626883657829" class="">双鸭山</a>
                                                            <a href="javascript:void(0);" data-areaid="666617242590" class="">鹤岗</a>
                                                            <a href="javascript:void(0);" data-areaid="666617247847" class="">大兴安岭</a>
                                                            <a href="javascript:void(0);" data-areaid="660396746484" class="">七台河</a>
                                                            <a href="javascript:void(0);" data-areaid="626883494576" class="">鸡西</a>
                                                            <a href="javascript:void(0);" data-areaid="148" class="">哈尔滨</a>
                                                            <a href="javascript:void(0);" data-areaid="149" class="">齐齐哈尔</a>
                                                            <a href="javascript:void(0);" data-areaid="150" class="">牡丹江</a>
                                                            <a href="javascript:void(0);" data-areaid="151" class="">佳木斯</a>
                                                            <a href="javascript:void(0);" data-areaid="152" class="">绥化</a>
                                                            <a href="javascript:void(0);" data-areaid="153" class="">黑河</a>
                                                            <a href="javascript:void(0);" data-areaid="154" class="">加格达奇</a>
                                                            <a href="javascript:void(0);" data-areaid="155" class="">伊春</a>
                                                            <a href="javascript:void(0);" data-areaid="156" class="">大庆</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">湖南：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="170" class="">长沙</a>
                                                            <a href="javascript:void(0);" data-areaid="171" class="">湘潭</a>
                                                            <a href="javascript:void(0);" data-areaid="172" class="">株洲</a>
                                                            <a href="javascript:void(0);" data-areaid="173" class="">衡阳</a>
                                                            <a href="javascript:void(0);" data-areaid="174" class="">郴州</a>
                                                            <a href="javascript:void(0);" data-areaid="175" class="">常德</a>
                                                            <a href="javascript:void(0);" data-areaid="176" class="">益阳</a>
                                                            <a href="javascript:void(0);" data-areaid="177" class="">娄底</a>
                                                            <a href="javascript:void(0);" data-areaid="178" class="">邵阳</a>
                                                            <a href="javascript:void(0);" data-areaid="180" class="">张家界</a>
                                                            <a href="javascript:void(0);" data-areaid="181" class="">怀化</a>
                                                            <a href="javascript:void(0);" data-areaid="182" class="">永州</a>
                                                            <a href="javascript:void(0);" data-areaid="629545199981" class="">岳阳</a>
                                                            <a href="javascript:void(0);" data-areaid="629545210866" class="">湘西</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">湖北：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="629545228990" class="">潜江</a>
                                                            <a href="javascript:void(0);" data-areaid="669136234983" class="">神农架林区</a>
                                                            <a href="javascript:void(0);" data-areaid="587487478607" class="">武汉</a>
                                                            <a href="javascript:void(0);" data-areaid="587487483389" class="">黄石</a>
                                                            <a href="javascript:void(0);" data-areaid="587487489773" class="">十堰</a>
                                                            <a href="javascript:void(0);" data-areaid="587487570372" class="">宜昌</a>
                                                            <a href="javascript:void(0);" data-areaid="587487575543" class="">襄阳</a>
                                                            <a href="javascript:void(0);" data-areaid="587487581366" class="">鄂州</a>
                                                            <a href="javascript:void(0);" data-areaid="587487586591" class="">荆门</a>
                                                            <a href="javascript:void(0);" data-areaid="587487590893" class="">孝感</a>
                                                            <a href="javascript:void(0);" data-areaid="587487594790" class="">荆州</a>
                                                            <a href="javascript:void(0);" data-areaid="587487597532" class="">黄冈</a>
                                                            <a href="javascript:void(0);" data-areaid="587487602197" class="">咸宁</a>
                                                            <a href="javascript:void(0);" data-areaid="587487605993" class="">随州</a>
                                                            <a href="javascript:void(0);" data-areaid="587487613644" class="">恩施</a>
                                                            <a href="javascript:void(0);" data-areaid="587487623635" class="">仙桃</a>
                                                            <a href="javascript:void(0);" data-areaid="587487630127" class="">天门</a>
                                                </dd>
                                            </dl>
                                            <dl id="J" class="first">
                                                <dt>
                                                    <span class="nu fl">J</span>
                                                    <span class="tx fr">吉林：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="636658955937" class="">延边</a>
                                                            <a href="javascript:void(0);" data-areaid="183" class="">长春</a>
                                                            <a href="javascript:void(0);" data-areaid="184" class="">吉林</a>
                                                            <a href="javascript:void(0);" data-areaid="186" class="">四平</a>
                                                            <a href="javascript:void(0);" data-areaid="187" class="">通化</a>
                                                            <a href="javascript:void(0);" data-areaid="188" class="">白城</a>
                                                            <a href="javascript:void(0);" data-areaid="189" class="">辽源</a>
                                                            <a href="javascript:void(0);" data-areaid="190" class="">松原</a>
                                                            <a href="javascript:void(0);" data-areaid="191" class="">白山</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">江苏：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="194" class="">南京</a>
                                                            <a href="javascript:void(0);" data-areaid="195" class="">无锡</a>
                                                            <a href="javascript:void(0);" data-areaid="196" class="">镇江</a>
                                                            <a href="javascript:void(0);" data-areaid="197" class="">苏州</a>
                                                            <a href="javascript:void(0);" data-areaid="198" class="">南通</a>
                                                            <a href="javascript:void(0);" data-areaid="199" class="">扬州</a>
                                                            <a href="javascript:void(0);" data-areaid="200" class="">盐城</a>
                                                            <a href="javascript:void(0);" data-areaid="201" class="">徐州</a>
                                                            <a href="javascript:void(0);" data-areaid="202" class="">淮安</a>
                                                            <a href="javascript:void(0);" data-areaid="203" class="">连云港</a>
                                                            <a href="javascript:void(0);" data-areaid="204" class="">常州</a>
                                                            <a href="javascript:void(0);" data-areaid="629545176828" class="">宿迁</a>
                                                            <a href="javascript:void(0);" data-areaid="617130055916" class="">泰州</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">江西：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="205" class="">鹰潭</a>
                                                            <a href="javascript:void(0);" data-areaid="206" class="">新余</a>
                                                            <a href="javascript:void(0);" data-areaid="207" class="">南昌</a>
                                                            <a href="javascript:void(0);" data-areaid="208" class="">九江</a>
                                                            <a href="javascript:void(0);" data-areaid="209" class="">上饶</a>
                                                            <a href="javascript:void(0);" data-areaid="210" class="">抚州</a>
                                                            <a href="javascript:void(0);" data-areaid="211" class="">宜春</a>
                                                            <a href="javascript:void(0);" data-areaid="212" class="">吉安</a>
                                                            <a href="javascript:void(0);" data-areaid="213" class="">赣州</a>
                                                            <a href="javascript:void(0);" data-areaid="214" class="">景德镇</a>
                                                            <a href="javascript:void(0);" data-areaid="215" class="">萍乡</a>
                                                </dd>
                                            </dl>
                                            <dl id="L" class="first">
                                                <dt>
                                                    <span class="nu fl">L</span>
                                                    <span class="tx fr">辽宁：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="216" class="">沈阳</a>
                                                            <a href="javascript:void(0);" data-areaid="217" class="">铁岭</a>
                                                            <a href="javascript:void(0);" data-areaid="218" class="">大连</a>
                                                            <a href="javascript:void(0);" data-areaid="219" class="">鞍山</a>
                                                            <a href="javascript:void(0);" data-areaid="220" class="">抚顺</a>
                                                            <a href="javascript:void(0);" data-areaid="221" class="">本溪</a>
                                                            <a href="javascript:void(0);" data-areaid="222" class="">丹东</a>
                                                            <a href="javascript:void(0);" data-areaid="223" class="">锦州</a>
                                                            <a href="javascript:void(0);" data-areaid="224" class="">营口</a>
                                                            <a href="javascript:void(0);" data-areaid="225" class="">阜新</a>
                                                            <a href="javascript:void(0);" data-areaid="226" class="">辽阳</a>
                                                            <a href="javascript:void(0);" data-areaid="227" class="">朝阳</a>
                                                            <a href="javascript:void(0);" data-areaid="228" class="">盘锦</a>
                                                            <a href="javascript:void(0);" data-areaid="229" class="">葫芦岛</a>
                                                </dd>
                                            </dl>
                                            <dl id="N" class="first">
                                                <dt>
                                                    <span class="nu fl">N</span>
                                                    <span class="tx fr">内蒙古：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="231" class="">呼和浩特</a>
                                                            <a href="javascript:void(0);" data-areaid="232" class="">包头</a>
                                                            <a href="javascript:void(0);" data-areaid="233" class="">乌海</a>
                                                            <a href="javascript:void(0);" data-areaid="235" class="">通辽</a>
                                                            <a href="javascript:void(0);" data-areaid="236" class="">赤峰</a>
                                                            <a href="javascript:void(0);" data-areaid="623411714663" class="">乌兰察布</a>
                                                            <a href="javascript:void(0);" data-areaid="629547188417" class="">巴彦淖尔</a>
                                                            <a href="javascript:void(0);" data-areaid="629547193540" class="">鄂尔多斯</a>
                                                            <a href="javascript:void(0);" data-areaid="629547200913" class="">呼伦贝尔</a>
                                                            <a href="javascript:void(0);" data-areaid="629547203152" class="">锡林郭勒</a>
                                                            <a href="javascript:void(0);" data-areaid="638378038538" class="">兴安盟</a>
                                                            <a href="javascript:void(0);" data-areaid="667134205719" class="">阿拉善盟</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">宁夏：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="636224889604" class="">中卫</a>
                                                            <a href="javascript:void(0);" data-areaid="242" class="">银川</a>
                                                            <a href="javascript:void(0);" data-areaid="243" class="">石嘴山</a>
                                                            <a href="javascript:void(0);" data-areaid="244" class="">吴忠</a>
                                                            <a href="javascript:void(0);" data-areaid="245" class="">固原</a>
                                                </dd>
                                            </dl>
                                            <dl id="Q" class="first">
                                                <dt>
                                                    <span class="nu fl">Q</span>
                                                    <span class="tx fr">青海：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="248" class="">西宁</a>
                                                            <a href="javascript:void(0);" data-areaid="249" class="">海东</a>
                                                            <a href="javascript:void(0);" data-areaid="253" class="">玉树</a>
                                                            <a href="javascript:void(0);" data-areaid="666886207738" class="">果洛</a>
                                                            <a href="javascript:void(0);" data-areaid="666886291266" class="">海南</a>
                                                            <a href="javascript:void(0);" data-areaid="666886389215" class="">黄南</a>
                                                            <a href="javascript:void(0);" data-areaid="666886432783" class="">海北</a>
                                                            <a href="javascript:void(0);" data-areaid="626883645230" class="">海西</a>
                                                </dd>
                                            </dl>
                                            <dl id="S" class="first">
                                                <dt>
                                                    <span class="nu fl">S</span>
                                                    <span class="tx fr">山东：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="256" class="">菏泽</a>
                                                            <a href="javascript:void(0);" data-areaid="257" class="">济南</a>
                                                            <a href="javascript:void(0);" data-areaid="258" class="">青岛</a>
                                                            <a href="javascript:void(0);" data-areaid="259" class="">淄博</a>
                                                            <a href="javascript:void(0);" data-areaid="260" class="">德州</a>
                                                            <a href="javascript:void(0);" data-areaid="261" class="">烟台</a>
                                                            <a href="javascript:void(0);" data-areaid="262" class="">潍坊</a>
                                                            <a href="javascript:void(0);" data-areaid="263" class="">济宁</a>
                                                            <a href="javascript:void(0);" data-areaid="264" class="">泰安</a>
                                                            <a href="javascript:void(0);" data-areaid="265" class="">临沂</a>
                                                            <a href="javascript:void(0);" data-areaid="266" class="">滨州</a>
                                                            <a href="javascript:void(0);" data-areaid="267" class="">东营</a>
                                                            <a href="javascript:void(0);" data-areaid="268" class="">威海</a>
                                                            <a href="javascript:void(0);" data-areaid="269" class="">枣庄</a>
                                                            <a href="javascript:void(0);" data-areaid="270" class="">日照</a>
                                                            <a href="javascript:void(0);" data-areaid="271" class="">莱芜</a>
                                                            <a href="javascript:void(0);" data-areaid="272" class="">聊城</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">山西：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="273" class="">朔州</a>
                                                            <a href="javascript:void(0);" data-areaid="274" class="">忻州</a>
                                                            <a href="javascript:void(0);" data-areaid="275" class="">太原</a>
                                                            <a href="javascript:void(0);" data-areaid="276" class="">大同</a>
                                                            <a href="javascript:void(0);" data-areaid="277" class="">阳泉</a>
                                                            <a href="javascript:void(0);" data-areaid="278" class="">榆次</a>
                                                            <a href="javascript:void(0);" data-areaid="279" class="">长治</a>
                                                            <a href="javascript:void(0);" data-areaid="280" class="">晋城</a>
                                                            <a href="javascript:void(0);" data-areaid="281" class="">临汾</a>
                                                            <a href="javascript:void(0);" data-areaid="283" class="">运城</a>
                                                            <a href="javascript:void(0);" data-areaid="617111411933" class="">晋中</a>
                                                            <a href="javascript:void(0);" data-areaid="593297056490" class="">吕梁</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">陕西：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="666973039966" class="">商洛</a>
                                                            <a href="javascript:void(0);" data-areaid="284" class="">西安</a>
                                                            <a href="javascript:void(0);" data-areaid="285" class="">咸阳</a>
                                                            <a href="javascript:void(0);" data-areaid="286" class="">延安</a>
                                                            <a href="javascript:void(0);" data-areaid="287" class="">榆林</a>
                                                            <a href="javascript:void(0);" data-areaid="288" class="">渭南</a>
                                                            <a href="javascript:void(0);" data-areaid="290" class="">安康</a>
                                                            <a href="javascript:void(0);" data-areaid="291" class="">汉中</a>
                                                            <a href="javascript:void(0);" data-areaid="292" class="">宝鸡</a>
                                                            <a href="javascript:void(0);" data-areaid="293" class="">铜川</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">四川：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="614688015221" class="">资阳</a>
                                                            <a href="javascript:void(0);" data-areaid="667215432363" class="">甘孜</a>
                                                            <a href="javascript:void(0);" data-areaid="667215558801" class="">阿坝藏族</a>
                                                            <a href="javascript:void(0);" data-areaid="629545129305" class="">达州</a>
                                                            <a href="javascript:void(0);" data-areaid="629545139432" class="">凉山</a>
                                                            <a href="javascript:void(0);" data-areaid="629545146639" class="">眉山</a>
                                                            <a href="javascript:void(0);" data-areaid="295" class="">成都</a>
                                                            <a href="javascript:void(0);" data-areaid="296" class="">攀枝花</a>
                                                            <a href="javascript:void(0);" data-areaid="297" class="">自贡</a>
                                                            <a href="javascript:void(0);" data-areaid="298" class="">绵阳</a>
                                                            <a href="javascript:void(0);" data-areaid="299" class="">南充</a>
                                                            <a href="javascript:void(0);" data-areaid="301" class="">遂宁</a>
                                                            <a href="javascript:void(0);" data-areaid="302" class="">广安</a>
                                                            <a href="javascript:void(0);" data-areaid="303" class="">巴中</a>
                                                            <a href="javascript:void(0);" data-areaid="304" class="">泸州</a>
                                                            <a href="javascript:void(0);" data-areaid="305" class="">宜宾</a>
                                                            <a href="javascript:void(0);" data-areaid="306" class="">内江</a>
                                                            <a href="javascript:void(0);" data-areaid="307" class="">乐山</a>
                                                            <a href="javascript:void(0);" data-areaid="309" class="">雅安</a>
                                                            <a href="javascript:void(0);" data-areaid="312" class="">德阳</a>
                                                            <a href="javascript:void(0);" data-areaid="313" class="">广元</a>
                                                </dd>
                                            </dl>
                                            <dl id="T" class="first">
                                                <dt>
                                                    <span class="nu fl">T</span>
                                                    <span class="tx fr">台湾：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="73" class="">台湾</a>
                                                </dd>
                                            </dl>
                                            <dl id="X" class="first">
                                                <dt>
                                                    <span class="nu fl">X</span>
                                                    <span class="tx fr">香港：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="71" class="">香港</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">西藏：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="315" class="">拉萨</a>
                                                            <a href="javascript:void(0);" data-areaid="316" class="">日喀则</a>
                                                            <a href="javascript:void(0);" data-areaid="317" class="">山南</a>
                                                            <a href="javascript:void(0);" data-areaid="318" class="">林芝</a>
                                                            <a href="javascript:void(0);" data-areaid="319" class="">昌都</a>
                                                            <a href="javascript:void(0);" data-areaid="320" class="">那曲</a>
                                                            <a href="javascript:void(0);" data-areaid="321" class="">阿里</a>
                                                </dd>
                                            </dl>
                                            <dl id="" class="">
                                                <dt>
                                                    <span class="nu fl"></span>
                                                    <span class="tx fr">新疆：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="323" class="">塔城</a>
                                                            <a href="javascript:void(0);" data-areaid="324" class="">哈密</a>
                                                            <a href="javascript:void(0);" data-areaid="325" class="">和田</a>
                                                            <a href="javascript:void(0);" data-areaid="326" class="">阿勒泰</a>
                                                            <a href="javascript:void(0);" data-areaid="329" class="">克拉玛依</a>
                                                            <a href="javascript:void(0);" data-areaid="330" class="">乌鲁木齐</a>
                                                            <a href="javascript:void(0);" data-areaid="332" class="">石河子</a>
                                                            <a href="javascript:void(0);" data-areaid="333" class="">昌吉</a>
                                                            <a href="javascript:void(0);" data-areaid="334" class="">吐鲁番</a>
                                                            <a href="javascript:void(0);" data-areaid="336" class="">阿克苏</a>
                                                            <a href="javascript:void(0);" data-areaid="337" class="">喀什</a>
                                                            <a href="javascript:void(0);" data-areaid="629544937768" class="">巴音郭楞</a>
                                                            <a href="javascript:void(0);" data-areaid="666629578885" class="">阿拉尔</a>
                                                            <a href="javascript:void(0);" data-areaid="666629587798" class="">图木舒克</a>
                                                            <a href="javascript:void(0);" data-areaid="666629593845" class="">五家渠</a>
                                                            <a href="javascript:void(0);" data-areaid="666629601314" class="">博尔塔拉</a>
                                                            <a href="javascript:void(0);" data-areaid="666629606288" class="">克孜勒苏柯尔克孜</a>
                                                            <a href="javascript:void(0);" data-areaid="666629612208" class="">伊犁</a>
                                                            <a href="javascript:void(0);" data-areaid="794402859954177042" class="">北屯</a>
                                                            <a href="javascript:void(0);" data-areaid="794403411437117213" class="">铁门关</a>
                                                            <a href="javascript:void(0);" data-areaid="851251750258848879" class="">双河</a>
                                                            <a href="javascript:void(0);" data-areaid="851251922837396539" class="">可克达拉</a>
                                                            <a href="javascript:void(0);" data-areaid="851252069963121005" class="">昆玉</a>
                                                </dd>
                                            </dl>
                                            <dl id="Y" class="first">
                                                <dt>
                                                    <span class="nu fl">Y</span>
                                                    <span class="tx fr">云南：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="754583914746" class="">普洱</a>
                                                            <a href="javascript:void(0);" data-areaid="667134981672" class="">迪庆</a>
                                                            <a href="javascript:void(0);" data-areaid="667135027376" class="">怒江</a>
                                                            <a href="javascript:void(0);" data-areaid="667135165633" class="">西双版纳</a>
                                                            <a href="javascript:void(0);" data-areaid="629544971743" class="">红河州</a>
                                                            <a href="javascript:void(0);" data-areaid="629544983673" class="">德宏</a>
                                                            <a href="javascript:void(0);" data-areaid="341" class="">昭通</a>
                                                            <a href="javascript:void(0);" data-areaid="343" class="">昆明</a>
                                                            <a href="javascript:void(0);" data-areaid="344" class="">大理</a>
                                                            <a href="javascript:void(0);" data-areaid="346" class="">曲靖</a>
                                                            <a href="javascript:void(0);" data-areaid="347" class="">保山</a>
                                                            <a href="javascript:void(0);" data-areaid="348" class="">文山</a>
                                                            <a href="javascript:void(0);" data-areaid="349" class="">玉溪</a>
                                                            <a href="javascript:void(0);" data-areaid="350" class="">楚雄</a>
                                                            <a href="javascript:void(0);" data-areaid="352" class="">临沧</a>
                                                            <a href="javascript:void(0);" data-areaid="355" class="">丽江</a>
                                                </dd>
                                            </dl>
                                            <dl id="Z" class="first">
                                                <dt>
                                                    <span class="nu fl">Z</span>
                                                    <span class="tx fr">浙江：</span>
                                                </dt>
                                                <dd>
                                                            <a href="javascript:void(0);" data-areaid="356" class="">衢州</a>
                                                            <a href="javascript:void(0);" data-areaid="357" class="">杭州</a>
                                                            <a href="javascript:void(0);" data-areaid="358" class="">湖州</a>
                                                            <a href="javascript:void(0);" data-areaid="359" class="">嘉兴</a>
                                                            <a href="javascript:void(0);" data-areaid="360" class="">宁波</a>
                                                            <a href="javascript:void(0);" data-areaid="361" class="">绍兴</a>
                                                            <a href="javascript:void(0);" data-areaid="362" class="">台州</a>
                                                            <a href="javascript:void(0);" data-areaid="363" class="">温州</a>
                                                            <a href="javascript:void(0);" data-areaid="364" class="">丽水</a>
                                                            <a href="javascript:void(0);" data-areaid="365" class="">金华</a>
                                                            <a href="javascript:void(0);" data-areaid="366" class="">舟山</a>
                                                </dd>
                                            </dl>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="search fl clear">
                        <input id="KeyWord" placeholder="请输入您想要的保险产品" />
                        <div class="btn fr iconfont" id="SearchBaoBtn">&#xe604;</div>
                    </div>
                    <img class="headQR" src="http://pres.vobao.com/Images/V2/index/TbrHeadQR.png" alt="">
                    <div class="tel fr iconfont">
                        <p>客服电话：</p>
                        <p class="nub">4006-779-889</p>
                    </div>
                </div>
            </div>
            <!--导航栏-->
            <div class="p_navigation">
                <div class="box clear">
                    <ul class="fl">
                        <li>
                            <a class="active" href="http://www.vobao.com">首页</a>
                        </li>
                        <li class="ndown">导航
                            <div class="navchild" style="display: none;">
                                <h2>
                                    <div class="home_a fl">
                                        <a href="http://www.vobao.com/" title="" target="_blank">沃保首页</a>
                                    </div>
                                    <div class="appDown_a fl iconfont">
                                        <a href="http://www.vobao.com/huodong/download">下载掌上沃保APP</a>
                                    </div>
                                </h2>
                                <div class="navlist">
                                    <div class="navt1">买保险</div>
                                    <ul>
                                        <li><a href="http://member.vobao.com/" title="" target="_blank">找代理人</a></li>
                                        <li><a href="http://p.vobao.com/" title="" target="_blank">找产品</a></li>
                                        <li><a href="http://ask.vobao.com/" title="" target="_blank">保险问吧</a></li>
                                        <li><a href="http://news.vobao.com/zhinan/" title="" target="_blank">投保指南</a></li>
                                        <li><a href="http://p.vobao.com/jihuashu/" target="_blank">保险方案</a></li>
                                        
                                    </ul>
                                </div>
                                <div class="navlist">
                                    <div class="navt2">卖保险</div>
                                    <ul>
                                        
                                        <li><a href="http://share.vobao.com/" title="" target="_blank">沃分享</a></li>
                                        <li><a href="http://www.vobao.com/VipServer/" title="" target="_blank" rel="nofollow">成为VIP</a></li>
                                        <li><a href="http://download.vobao.com/" title="" target="_blank">培训资料</a></li>
                                        <li><a href="http://news.vobao.com/" title="" target="_blank">保险资讯</a></li>
                                    </ul>
                                </div>
                                <div class="navlist">
                                    <div class="navt3">沃保专区</div>
                                    <ul>
                                        <li><a href="http://www.vobao.com/zt/" title="" target="_blank">保险专题</a></li>
                                        <li><a href="http://news.vobao.com/zazhi/" title="" target="_blank">保险杂志</a></li>
                                        
                                        <li><a href="http://www.vobao.com/Help/" title="" target="_blank" rel="nofollow">帮助中心</a></li>
                                    </ul>
                                </div>
                                <div class="navlist">
                                    <div class="navt4">推荐频道</div>
                                    <ul>
                                        <li><a href="http://www.vobao.com/zt/rwzf.aspx" title="" target="_blank" rel="nofollow">人物专访</a></li>
                                        <li><a href="http://star.vobao.com/" title="" target="_blank">城市明星</a></li>
                                        <li><a href="http://member.vobao.com/Team.aspx" title="" target="_blank" rel="nofollow">优秀团队</a></li>
                                        <li><a href="http://news.vobao.com/dongtai/" title="" target="_blank" rel="nofollow">沃保动态</a></li>
                                        
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li><a href="http://ask.vobao.com/" target="_blank">问吧</a></li>
                        <li><a href="http://member.vobao.com/" target="_blank">找代理人</a></li>
                        <li><a href="http://p.vobao.com/" target="_blank">找产品</a></li>
                        <li><a href="http://p.vobao.com/jihuashu/" target="_blank">保险方案</a></li>
                        <li><a href="http://news.vobao.com/" target="_blank">资讯</a></li>
                        <li><a href="http://share.vobao.com/" target="_blank">沃分享</a></li>
                        
                        <li><a href="http://dailiren.vobao.com" class="btn1" target="_blank">我是代理人?</a></li>
                    </ul>
                    
                </div>
            </div>
            <!--测试需求-->
            <div class="p_banner" style="height: 300px;">
                <div id="kinMaxShow">
                        <div><a href="http://www.vobao.com/show/baozhuang/" target="_blank"><img src="http://res.vobao.com/res1/201707/0416/20170704161230338886954350338039192.jpg" alt=""/></a></div>
                </div>
                <div class="box demand">
                    <h2>需求测试</h2>
                    <h3>让我们帮你分析你适合什么保险</h3>
                    <div class="clear">
                        <div class="name fl">您的性别：</div>
                        <div class="fr button-holder">
                            <input type="radio" id="radio-sex-1" name="radio-sex" class="regular-radio" checked="checked" value="1" />
                            <label for="radio-sex-1"></label>
                            <span>男</span>
                            <input type="radio" id="radio-sex-2" name="radio-sex" class="regular-radio" value="0" />
                            <label for="radio-sex-2"></label>
                            <span>女</span>
                        </div>
                    </div>
                    <div class="clear">
                        <div class="name fl">出生年月：</div>
                        <div class="fr">
                            <select id="TouBaoYear"><option value='2018' >2018年</option><option value='2017' >2017年</option><option value='2016' >2016年</option><option value='2015' >2015年</option><option value='2014' >2014年</option><option value='2013' >2013年</option><option value='2012' >2012年</option><option value='2011' >2011年</option><option value='2010' >2010年</option><option value='2009' >2009年</option><option value='2008' >2008年</option><option value='2007' >2007年</option><option value='2006' >2006年</option><option value='2005' >2005年</option><option value='2004' >2004年</option><option value='2003' >2003年</option><option value='2002' >2002年</option><option value='2001' >2001年</option><option value='2000' >2000年</option><option value='1999' >1999年</option><option value='1998' >1998年</option><option value='1997' >1997年</option><option value='1996' >1996年</option><option value='1995' >1995年</option><option value='1994' >1994年</option><option value='1993' >1993年</option><option value='1992' >1992年</option><option value='1991' >1991年</option><option value='1990' >1990年</option><option value='1989' >1989年</option><option value='1988' selected>1988年</option><option value='1987' >1987年</option><option value='1986' >1986年</option><option value='1985' >1985年</option><option value='1984' >1984年</option><option value='1983' >1983年</option><option value='1982' >1982年</option><option value='1981' >1981年</option><option value='1980' >1980年</option><option value='1979' >1979年</option><option value='1978' >1978年</option><option value='1977' >1977年</option><option value='1976' >1976年</option><option value='1975' >1975年</option><option value='1974' >1974年</option><option value='1973' >1973年</option><option value='1972' >1972年</option><option value='1971' >1971年</option><option value='1970' >1970年</option><option value='1969' >1969年</option><option value='1968' >1968年</option><option value='1967' >1967年</option><option value='1966' >1966年</option><option value='1965' >1965年</option><option value='1964' >1964年</option><option value='1963' >1963年</option><option value='1962' >1962年</option><option value='1961' >1961年</option><option value='1960' >1960年</option><option value='1959' >1959年</option><option value='1958' >1958年</option><option value='1957' >1957年</option><option value='1956' >1956年</option><option value='1955' >1955年</option><option value='1954' >1954年</option><option value='1953' >1953年</option><option value='1952' >1952年</option><option value='1951' >1951年</option><option value='1950' >1950年</option><option value='1949' >1949年</option><option value='1948' >1948年</option></select>
                            <select id="TouBaoMonth">
                                <option value="1">1月</option>
                                <option value="2">2月</option>
                                <option value="3">3月</option>
                                <option value="4">4月</option>
                                <option value="5">5月</option>
                                <option value="6">6月</option>
                                <option value="7">7月</option>
                                <option value="8">8月</option>
                                <option value="9">9月</option>
                                <option value="10">10月</option>
                                <option value="11">11月</option>
                                <option value="12">12月</option>
                            </select>
                        </div>
                    </div>
                    <input type="button" class="btn" value="开始测试" id="TouBaoBtn" />
                </div>
            </div>

            <!--广告位-->
            


            <!--中间部分-->
            <div class="p_contact">
                <!-- 公告栏 -->
                <div class="latest_news_box">
                    <div class="latest_news">
                        <span class="latest_news_l"></span>
                        <div id="pic_list_3" class="scroll_vertical">
                            <div class="gd_box">
                                <ul class="list">
                                <li>
<a href="http://help.vobao.com/dongtai/909140305181923494.shtml" target="_blank" title="沃保网第7期心连心签单分享获奖名单">沃保网第7期心连心签单分享获奖名单</a><a href="http://help.vobao.com/dongtai/902844898730605037.shtml" target="_blank" title="第八届保单王、签单圣手、分享之星、成就奖获奖名单">第八届保单王、签单圣手、分享之星、...</a><a href="http://help.vobao.com/dongtai/901205359277639997.shtml" target="_blank" title="会员网站客服电话升级调整公告">会员网站客服电话升级调整公告</a><a href="http://help.vobao.com/dongtai/883921678915471732.shtml" target="_blank" title="关于沃保网资格考试频道停更公告">关于沃保网资格考试频道停更公告</a></li><li><a href="http://help.vobao.com/dongtai/880207456956237149.shtml" target="_blank" title="天降红包：上传资料通过审核，每个按照6—8元现金红包计算">天降红包：上传优质资料，领现金红包</a><a href="http://help.vobao.com/dongtai/879010799952650203.shtml" target="_blank" title="城市名皇冠产品调价公告">城市名皇冠产品调价公告</a><a href="http://help.vobao.com/dongtai/874934767883697766.shtml" target="_blank" title="保险职业生涯成长之《如何快速切入全家保单》">《如何快速切入全家保单》</a><a href="http://help.vobao.com/dongtai/868271108375404140.shtml" target="_blank" title="沃保网防诈骗提醒公告">沃保网防诈骗提醒公告</a></li><li><a href="http://help.vobao.com/dongtai/852981473715192281.shtml" target="_blank" title="沃保温馨提示：防诈骗提醒公告">沃保温馨提示：防诈骗提醒公告</a><a href="http://help.vobao.com/dongtai/838804041000364236.shtml" target="_blank" title="第六届保单王、签单圣手、分享之星、成就奖获奖名单">第六届保单王、签单圣手、分享之星、...</a><a href="http://help.vobao.com/dongtai/836497671770618033.shtml" target="_blank" title="资料下载详细教程 资料下载流程演示">资料下载详细教程 资料下载流程演示</a><a href="http://help.vobao.com/dongtai/835196163470725532.shtml" target="_blank" title="分享6载 感恩有你">分享6载 感恩有你</a>                                </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="p_hotproduct clear">
                    <div class="policyholder borderbottom1">热门产品
                        <a href="http://www.vobao.com/show/youhuiquan/" target="_blank">
                            <img src="http://pres.vobao.com/Images/V3/index/quan.jpg" class="quan">
                        </a>
                        <ul>
                            <li class="title">险种热门标签:</li>
                            <li><a href="http://p.vobao.com/yiwai_0_0_0_0-0_0---1/list_1.shtml" target="_blank">意外险</a></li>
                            <li><a href="http://p.vobao.com/shaoer_0_0_0_0-0_0---1/list_1.shtml" target="_blank">少儿险</a></li>
                            <li><a href="http://p.vobao.com/yanglao_0_0_0_0-0_0---1/list_1.shtml" target="_blank">养老险</a></li>
                            <li><a href="http://p.vobao.com/zhongji_0_0_0_0-0_0---1/list_1.shtml" target="_blank">重疾险</a></li>
                            <li><a href="http://p.vobao.com/yiliao_0_0_0_0-0_0---1/list_1.shtml" target="_blank">医疗险</a></li>
                            <li class="last-child"><a href="http://p.vobao.com/che_0_0_0_0-0_0---1/list_1.shtml" target="_blank">车险</a></li>
                        </ul>
                    </div>
                    <div class="main_left fl">
                        <dl class="clear">
                            <dt class="iconfont person">人寿保险</dt>
                            <dd>
                                <a href="http://p.vobao.com/zhongji_0_0_0_0-0_0---1/list_1.shtml" target="_blank">重疾险</a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/yanglao_0_0_0_0-0_0---1/list_1.shtml" target="_blank">养老险</a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/yiwai_0_0_0_0-0_0---1/list_1.shtml" target="_blank">意外险</a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/yiliao_0_0_0_0-0_0---1/list_1.shtml" target="_blank">医疗险</a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/licai_0_0_0_0-0_0---1/list_1.shtml" target="_blank">理财险</a>
                            </dd>
                        </dl>
                        <dl class="clear">
                            <dt class="iconfont property">财产保险</dt>
                            <dd>
                                <a href="http://p.vobao.com/che_0_0_0_0-0_0---1/list_1.shtml" target="_blank">汽车险</a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/jiacai_0_0_0_0-0_0---1/list_1.shtml" target="_blank">家财险</a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/qicai_0_0_0_0-0_0---1/list_1.shtml" target="_blank">企财险</a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/nongye_0_0_0_0-0_0---1/list_1.shtml" target="_blank">农业险</a>
                            </dd>
                        </dl>
                        <dl class="clear">
                            <dt class="iconfont company">按寿险公司查找</dt>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-pinganbaoxian-1/list_1.shtml" target="_blank">
                                    平安保险
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-zhongguorenshou-1/list_1.shtml" target="_blank">
                                    中国人寿
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-taipingyangbaoxian-1/list_1.shtml" target="_blank">
                                    太平洋保险
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-xinhuabaoxian-1/list_1.shtml" target="_blank">
                                    新华保险
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-taikangrenshou-1/list_1.shtml" target="_blank">
                                    泰康人寿
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-taipingrenshou-1/list_1.shtml" target="_blank">
                                    太平人寿
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-zhongguorenbao-1/list_1.shtml" target="_blank">
                                    中国人保
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-youbangbaoxian-1/list_1.shtml" target="_blank">
                                    友邦保险
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-zhongyingrenshou-1/list_1.shtml" target="_blank">
                                    中英人寿
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/" target="_blank">更多></a>
                            </dd>
                        </dl>
                        <dl class="last clear">
                            <dt class="iconfont company">按财险公司查找</dt>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-pinganchanxian-1/list_1.shtml" target="_blank">
                                    平安产险
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-guoshoucaixian-1/list_1.shtml" target="_blank">
                                    国寿财险
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-taipingyangcaixian-1/list_1.shtml" target="_blank">
                                    太平洋财险
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-taipingcaixian-1/list_1.shtml" target="_blank">
                                    太平财险
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-renbaocaixian-1/list_1.shtml" target="_blank">
                                    人保财险
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-zhonghualianhe-1/list_1.shtml" target="_blank">
                                    中华联合产险
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-dadibaoxian-1/list_1.shtml" target="_blank">
                                    大地保险
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-yangguangcaixian-1/list_1.shtml" target="_blank">
                                    阳光财险
                                </a>
                            </dd>
                            <dd>
                                <a href="http://p.vobao.com/" target="_blank">更多></a>
                            </dd>
                        </dl>
                    </div>
                    <div class="main_right fr" id="pro_tab">
                        <ul class="tab clear">
                            <li tab="div1" class="active">热销产品</li>
                            <li tab="div2">新品速递</li>
                        </ul>
                        <ul class="con div1 clear">
                                <li class="clear">
                                    <div class="img fl">
                                        <a href="http://p.vobao.com/-_0_0_0_0-0_0-taipingrenshou-1/list_1.shtml" target="_blank" title="太平人寿"><img src="http://res.vobao.com/res1/201211/0714/20128101632551_737215819047470.gif" alt=""/></a>
                                    </div>
                                    <div class="fr">
                                        <h2>
                                            <a href="http://p.vobao.com/taipingrenshou/881494117470209701.shtml" target="_blank" title="太平乐享无忧终身重大疾病保险">太平乐享无忧终身重大疾病保险</a>
                                        </h2>
                                        <div class="infor">属于长期重大疾病保障产品，提供100种重大疾病保障，身故...</div>
                                        <div class="clear">
                                            <div class="btn fl">
                                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-taipingrenshou-1/list_1.shtml" target="_blank" title="太平人寿">太平人寿</a>
                                            </div>
                                                <div class="btn fl">
                                                    <a href="http://p.vobao.com/zhongji_0_0_0_0-0_0---1/list_1.shtml" target="_blank" title="重疾险">重疾险</a>
                                                </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="clear">
                                    <div class="img fl">
                                        <a href="http://p.vobao.com/-_0_0_0_0-0_0-taikangrenshou-1/list_1.shtml" target="_blank" title="泰康人寿"><img src="http://res.vobao.com/res1/201703/2915/20170329152100870878397660870128089.gif" alt=""/></a>
                                    </div>
                                    <div class="fr">
                                        <h2>
                                            <a href="http://p.vobao.com/taikangrenshou/817396626007629174.shtml" target="_blank" title="泰康鑫享人生保险计划">泰康鑫享人生保险计划</a>
                                        </h2>
                                        <div class="infor">生存金即交即领，养老金、长寿金递增领取，祝寿金一次返还...</div>
                                        <div class="clear">
                                            <div class="btn fl">
                                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-taikangrenshou-1/list_1.shtml" target="_blank" title="泰康人寿">泰康人寿</a>
                                            </div>
                                                <div class="btn fl">
                                                    <a href="http://p.vobao.com/licai_0_0_0_0-0_0---1/list_1.shtml" target="_blank" title="理财险">理财险</a>
                                                </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="clear">
                                    <div class="img fl">
                                        <a href="http://p.vobao.com/-_0_0_0_0-0_0-zhongguorenshou-1/list_1.shtml" target="_blank" title="中国人寿"><img src="http://res.vobao.com/res1/201211/0714/2012891745516_737215818588251.gif" alt=""/></a>
                                    </div>
                                    <div class="fr">
                                        <h2>
                                            <a href="http://p.vobao.com/zhongguorenshou/869499394550790402.shtml" target="_blank" title="国寿康悦医疗保险（A 款）">国寿康悦医疗保险（A 款）</a>
                                        </h2>
                                        <div class="infor">短期医疗保障产品，可续保至80周岁，意外以及疾病住院必需...</div>
                                        <div class="clear">
                                            <div class="btn fl">
                                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-zhongguorenshou-1/list_1.shtml" target="_blank" title="中国人寿">中国人寿</a>
                                            </div>
                                                <div class="btn fl">
                                                    <a href="http://p.vobao.com/yiliao_0_0_0_0-0_0---1/list_1.shtml" target="_blank" title="医疗险">医疗险</a>
                                                </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="clear">
                                    <div class="img fl">
                                        <a href="http://p.vobao.com/-_0_0_0_0-0_0-taipingyangbaoxian-1/list_1.shtml" target="_blank" title="太平洋保险"><img src="http://res.vobao.com/res1/201211/0714/20128101604891_737215818340728.gif" alt=""/></a>
                                    </div>
                                    <div class="fr">
                                        <h2>
                                            <a href="http://p.vobao.com/taipingyangbaoxian/774723323887075.shtml" target="_blank" title="太平洋保险金佑人生保障计划A（2014）">太平洋保险金佑人生保障计划A（...</a>
                                        </h2>
                                        <div class="infor">长期健康保障至终身，保障60种重疾+12种特定疾病，后续保...</div>
                                        <div class="clear">
                                            <div class="btn fl">
                                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-taipingyangbaoxian-1/list_1.shtml" target="_blank" title="太平洋保险">太平洋保险</a>
                                            </div>
                                                <div class="btn fl">
                                                    <a href="http://p.vobao.com/zhongji_0_0_0_0-0_0---1/list_1.shtml" target="_blank" title="重疾险">重疾险</a>
                                                </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="clear">
                                    <div class="img fl">
                                        <a href="http://p.vobao.com/-_0_0_0_0-0_0-huaxiarenshou-1/list_1.shtml" target="_blank" title="华夏人寿"><img src="http://res.vobao.com/res1/201703/2915/20170329152856842878398136842747218.jpg" alt=""/></a>
                                    </div>
                                    <div class="fr">
                                        <h2>
                                            <a href="http://p.vobao.com/huaxiarenshou/838292379815062189.shtml" target="_blank" title="华夏常青树(2016)（健康人生）">华夏常青树(2016)（健康人生）</a>
                                        </h2>
                                        <div class="infor">长期健康保障产品，提供77种重疾+33种轻症疾病，轻症可累...</div>
                                        <div class="clear">
                                            <div class="btn fl">
                                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-huaxiarenshou-1/list_1.shtml" target="_blank" title="华夏人寿">华夏人寿</a>
                                            </div>
                                                <div class="btn fl">
                                                    <a href="http://p.vobao.com/zhongji_0_0_0_0-0_0---1/list_1.shtml" target="_blank" title="重疾险">重疾险</a>
                                                </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="clear">
                                    <div class="img fl">
                                        <a href="http://p.vobao.com/-_0_0_0_0-0_0-zhongguorenbao-1/list_1.shtml" target="_blank" title="中国人保"><img src="http://res.vobao.com/res1/201211/0714/20128101621883_737215845216856.gif" alt=""/></a>
                                    </div>
                                    <div class="fr">
                                        <h2>
                                            <a href="http://p.vobao.com/zhongguorenbao/880650863137221840.shtml" target="_blank" title="人保寿险无忧人生重大疾病保险">人保寿险无忧人生重大疾病保险</a>
                                        </h2>
                                        <div class="infor">属于长期重大疾病保障产品，提供70种重疾和30种轻症保障，...</div>
                                        <div class="clear">
                                            <div class="btn fl">
                                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-zhongguorenbao-1/list_1.shtml" target="_blank" title="中国人保">中国人保</a>
                                            </div>
                                                <div class="btn fl">
                                                    <a href="http://p.vobao.com/zhongji_0_0_0_0-0_0---1/list_1.shtml" target="_blank" title="重疾险">重疾险</a>
                                                </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="clear">
                                    <div class="img fl">
                                        <a href="http://p.vobao.com/-_0_0_0_0-0_0-pinganbaoxian-1/list_1.shtml" target="_blank" title="平安保险"><img src="http://res.vobao.com/res1/201211/0714/2012891601261_737215816324218.gif" alt=""/></a>
                                    </div>
                                    <div class="fr">
                                        <h2>
                                            <a href="http://p.vobao.com/pinganbaoxian/844508700397785713.shtml" target="_blank" title="平安少儿平安福">平安少儿平安福</a>
                                        </h2>
                                        <div class="infor">专属少儿保障产品，提供45种重疾+10少儿特定疾病+8种轻症...</div>
                                        <div class="clear">
                                            <div class="btn fl">
                                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-pinganbaoxian-1/list_1.shtml" target="_blank" title="平安保险">平安保险</a>
                                            </div>
                                                <div class="btn fl">
                                                    <a href="http://p.vobao.com/yiwai_0_0_0_0-0_0---1/list_1.shtml" target="_blank" title="意外险">意外险</a>
                                                </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="clear">
                                    <div class="img fl">
                                        <a href="http://p.vobao.com/-_0_0_0_0-0_0-xinhuabaoxian-1/list_1.shtml" target="_blank" title="新华保险"><img src="http://res.vobao.com/res1/201211/0714/20128101553223_737215819932885.gif" alt=""/></a>
                                    </div>
                                    <div class="fr">
                                        <h2>
                                            <a href="http://p.vobao.com/xinhuabaoxian/826822078780210687.shtml" target="_blank" title="健康无忧C款重大疾病保险">健康无忧C款重大疾病保险</a>
                                        </h2>
                                        <div class="infor">属于长期健康保障产品，提供60种重疾+15种轻症疾病，身故...</div>
                                        <div class="clear">
                                            <div class="btn fl">
                                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-xinhuabaoxian-1/list_1.shtml" target="_blank" title="新华保险">新华保险</a>
                                            </div>
                                                <div class="btn fl">
                                                    <a href="http://p.vobao.com/zhongji_0_0_0_0-0_0---1/list_1.shtml" target="_blank" title="重疾险">重疾险</a>
                                                </div>
                                        </div>
                                    </div>
                                </li>
                        </ul>
                        <ul class="con div2 clear" style="display: none;">
                                <li class="clear">
                                    <div class="img fl">
                                        <a href="http://p.vobao.com/-_0_0_0_0-0_0-zhongguorenshou-1/list_1.shtml" target="_blank" title="中国人寿"><img src="http://res.vobao.com/res1/201211/0714/2012891745516_737215818588251.gif" alt=""/></a>
                                    </div>
                                    <div class="fr">
                                        <h2>
                                            <a href="http://p.vobao.com/zhongguorenshou/909399358416779321.shtml" target="_blank" title="国寿英才卡系列之少年卡">国寿英才卡系列之少年卡</a>
                                        </h2>
                                        <div class="infor">属于短期意外保障产品，提供意外伤残和烧伤和飞机意外保障...</div>
                                        <div class="clear">
                                            <div class="btn fl">
                                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-zhongguorenshou-1/list_1.shtml" target="_blank" title="中国人寿">中国人寿</a>
                                            </div>
                                                <div class="btn fl">
                                                    <a href="http://p.vobao.com/yiwai_0_0_0_0-0_0---1/list_1.shtml" target="_blank" title="意外险">意外险</a>
                                                </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="clear">
                                    <div class="img fl">
                                        <a href="http://p.vobao.com/-_0_0_0_0-0_0-taipingyangbaoxian-1/list_1.shtml" target="_blank" title="太平洋保险"><img src="http://res.vobao.com/res1/201211/0714/20128101604891_737215818340728.gif" alt=""/></a>
                                    </div>
                                    <div class="fr">
                                        <h2>
                                            <a href="http://p.vobao.com/taipingyangbaoxian/909410905987682013.shtml" target="_blank" title="医保账户指定重大疾病保险（H2018）">医保账户指定重大疾病保险（H20...</a>
                                        </h2>
                                        <div class="infor">属于短期健康保障产品，提供25种重大疾病保障。</div>
                                        <div class="clear">
                                            <div class="btn fl">
                                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-taipingyangbaoxian-1/list_1.shtml" target="_blank" title="太平洋保险">太平洋保险</a>
                                            </div>
                                                <div class="btn fl">
                                                    <a href="http://p.vobao.com/zhongji_0_0_0_0-0_0---1/list_1.shtml" target="_blank" title="重疾险">重疾险</a>
                                                </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="clear">
                                    <div class="img fl">
                                        <a href="http://p.vobao.com/-_0_0_0_0-0_0-pinganbaoxian-1/list_1.shtml" target="_blank" title="平安保险"><img src="http://res.vobao.com/res1/201211/0714/2012891601261_737215816324218.gif" alt=""/></a>
                                    </div>
                                    <div class="fr">
                                        <h2>
                                            <a href="http://p.vobao.com/pinganbaoxian/909312995993178716.shtml" target="_blank" title="平安不倒翁保险计划">平安不倒翁保险计划</a>
                                        </h2>
                                        <div class="infor">属于人寿保障产品，提供疾病身故、意外全残或身故保障，满...</div>
                                        <div class="clear">
                                            <div class="btn fl">
                                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-pinganbaoxian-1/list_1.shtml" target="_blank" title="平安保险">平安保险</a>
                                            </div>
                                                <div class="btn fl">
                                                    <a href="http://p.vobao.com/yiliao_0_0_0_0-0_0---1/list_1.shtml" target="_blank" title="医疗险">医疗险</a>
                                                </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="clear">
                                    <div class="img fl">
                                        <a href="http://p.vobao.com/-_0_0_0_0-0_0-xinhuabaoxian-1/list_1.shtml" target="_blank" title="新华保险"><img src="http://res.vobao.com/res1/201211/0714/20128101553223_737215819932885.gif" alt=""/></a>
                                    </div>
                                    <div class="fr">
                                        <h2>
                                            <a href="http://p.vobao.com/xinhuabaoxian/909154759510256602.shtml" target="_blank" title="健康无忧 D 款重大疾病保险">健康无忧 D 款重大疾病保险</a>
                                        </h2>
                                        <div class="infor">属于健康保障产品，提供80种重大疾病和8种特定疾病保障，...</div>
                                        <div class="clear">
                                            <div class="btn fl">
                                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-xinhuabaoxian-1/list_1.shtml" target="_blank" title="新华保险">新华保险</a>
                                            </div>
                                                <div class="btn fl">
                                                    <a href="http://p.vobao.com/zhongji_0_0_0_0-0_0---1/list_1.shtml" target="_blank" title="重疾险">重疾险</a>
                                                </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="clear">
                                    <div class="img fl">
                                        <a href="http://p.vobao.com/-_0_0_0_0-0_0-taikangrenshou-1/list_1.shtml" target="_blank" title="泰康人寿"><img src="http://res.vobao.com/res1/201703/2915/20170329152100870878397660870128089.gif" alt=""/></a>
                                    </div>
                                    <div class="fr">
                                        <h2>
                                            <a href="http://p.vobao.com/taikangrenshou/909063740353248762.shtml" target="_blank" title="健康有约保障计划2018">健康有约保障计划2018</a>
                                        </h2>
                                        <div class="infor">属于健康保障产品，提供100种重大疾病、60种轻症疾病和身...</div>
                                        <div class="clear">
                                            <div class="btn fl">
                                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-taikangrenshou-1/list_1.shtml" target="_blank" title="泰康人寿">泰康人寿</a>
                                            </div>
                                                <div class="btn fl">
                                                    <a href="http://p.vobao.com/zhongji_0_0_0_0-0_0---1/list_1.shtml" target="_blank" title="重疾险">重疾险</a>
                                                </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="clear">
                                    <div class="img fl">
                                        <a href="http://p.vobao.com/-_0_0_0_0-0_0-taipingrenshou-1/list_1.shtml" target="_blank" title="太平人寿"><img src="http://res.vobao.com/res1/201211/0714/20128101632551_737215819047470.gif" alt=""/></a>
                                    </div>
                                    <div class="fr">
                                        <h2>
                                            <a href="http://p.vobao.com/taipingrenshou/908450571302590030.shtml" target="_blank" title="太平爱安康特定疾病医疗保险">太平爱安康特定疾病医疗保险</a>
                                        </h2>
                                        <div class="infor">属于短期医疗保障产品，提供因特定疾病产生的住院医疗、、...</div>
                                        <div class="clear">
                                            <div class="btn fl">
                                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-taipingrenshou-1/list_1.shtml" target="_blank" title="太平人寿">太平人寿</a>
                                            </div>
                                                <div class="btn fl">
                                                    <a href="http://p.vobao.com/yiliao_0_0_0_0-0_0---1/list_1.shtml" target="_blank" title="医疗险">医疗险</a>
                                                </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="clear">
                                    <div class="img fl">
                                        <a href="http://p.vobao.com/-_0_0_0_0-0_0-zhongyingrenshou-1/list_1.shtml" target="_blank" title="中英人寿"><img src="http://res.vobao.com/res1/201211/0714/20128171437439_737215820005037.gif" alt=""/></a>
                                    </div>
                                    <div class="fr">
                                        <h2>
                                            <a href="http://p.vobao.com/zhongyingrenshou/908207165384081465.shtml" target="_blank" title="中英人寿爱心保卓越医疗保险">中英人寿爱心保卓越医疗保险</a>
                                        </h2>
                                        <div class="infor">属于短期健康医疗保障产品，提供一般医疗和重大疾病医疗保...</div>
                                        <div class="clear">
                                            <div class="btn fl">
                                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-zhongyingrenshou-1/list_1.shtml" target="_blank" title="中英人寿">中英人寿</a>
                                            </div>
                                                <div class="btn fl">
                                                    <a href="http://p.vobao.com/yiliao_0_0_0_0-0_0---1/list_1.shtml" target="_blank" title="医疗险">医疗险</a>
                                                </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="clear">
                                    <div class="img fl">
                                        <a href="http://p.vobao.com/-_0_0_0_0-0_0-yangguangcaixian-1/list_1.shtml" target="_blank" title="阳光财险"><img src="http://res.vobao.com/res1/201211/0714/20128101700241_737215822878700.gif" alt=""/></a>
                                    </div>
                                    <div class="fr">
                                        <h2>
                                            <a href="http://p.vobao.com/yangguangcaixian/907692421685379011.shtml" target="_blank" title="爱健康百万医疗">爱健康百万医疗</a>
                                        </h2>
                                        <div class="infor">属于健康医疗保障产品，提供一般医疗、恶性肿瘤医疗和性肿...</div>
                                        <div class="clear">
                                            <div class="btn fl">
                                                <a href="http://p.vobao.com/-_0_0_0_0-0_0-yangguangcaixian-1/list_1.shtml" target="_blank" title="阳光财险">阳光财险</a>
                                            </div>
                                                <div class="btn fl">
                                                    <a href="http://p.vobao.com/yiliao_0_0_0_0-0_0---1/list_1.shtml" target="_blank" title="医疗险">医疗险</a>
                                                </div>
                                        </div>
                                    </div>
                                </li>
                        </ul>
                        <a href="http://p.vobao.com" class="more" target="_blank">更多产品</a>
                    </div>
                </div>
                <div class="p_advert clear">
                    <a href="http://member.vobao.com/" target="_blank"><img src="http://pres.vobao.com/Images/V2/index/sy_ggt01.jpg" alt="" /></a>
                </div>
                <div class="p_special clear">
                    <div class="main_left">
                        <div class="policyholder">保险专题
                            <div class="more"><a href="http://www.vobao.com/zt/" target="_blank">更多</a></div>
                        </div>
                        <div id="scrolla" class="owl-carousel newwrap">
                                <div class="newlist swiper-slide">
                                    <a href="http://www.vobao.com/zt/lianzhizunxinxiang/" target="_blank">
                                        <img src="http://res1.vobao.com/res1/201801/1915/20180119150702677904316822677104851.jpg@180h_325w_1e" alt="" style="width: 325px; height: 221px;" />
                                    </a>&nbsp;<h2>
                                        <a href="http://www.vobao.com/zt/lianzhizunxinxiang/" target="_blank">利安至尊鑫享</a>
                                    </h2>
                                    <div class="txt">
                                        <a href="http://www.vobao.com/zt/lianzhizunxinxiang/" target="_blank">
                                            <p>利安至尊鑫享属于年金理财保障产品，第5年领20%已交保费；第6年-98周岁，每年领20%保额；99周岁，还能领100%本金的满期生存金，身故也有保障。更有搭配保底2.5%的超强智悦人生账户，财富增值的同时，您或您的宝贝轻轻...</p>
                                        </a>
                                    </div>
                                </div>
                                <div class="newlist swiper-slide">
                                    <a href="http://www.vobao.com/zt/pinganeshengbao/" target="_blank">
                                        <img src="http://res1.vobao.com/res1/201801/1914/20180119143659972904315019972845260.gif@180h_325w_1e" alt="" style="width: 325px; height: 221px;" />
                                    </a>&nbsp;<h2>
                                        <a href="http://www.vobao.com/zt/pinganeshengbao/" target="_blank">平安e生保</a>
                                    </h2>
                                    <div class="txt">
                                        <a href="http://www.vobao.com/zt/pinganeshengbao/" target="_blank">
                                            <p>平安e生保2018年1月再度升级，升级版为“平安e生保plus”，一般医疗费，年度报销上限200万，恶性肿瘤医疗费200万，不限次数报销!不限社保用药!不限疾病种类!不限治疗手段!每年最高400万理赔额，还有恶性肿瘤津贴。小投...</p>
                                        </a>
                                    </div>
                                </div>
                                <div class="newlist swiper-slide">
                                    <a href="http://www.vobao.com/zt/tongfangquanqiuhuixinan/" target="_blank">
                                        <img src="http://res1.vobao.com/res1/201801/1814/20180118145159185904229519185491178.jpg@180h_325w_1e" alt="" style="width: 325px; height: 221px;" />
                                    </a>&nbsp;<h2>
                                        <a href="http://www.vobao.com/zt/tongfangquanqiuhuixinan/" target="_blank">同方全球慧馨安</a>
                                    </h2>
                                    <div class="txt">
                                        <a href="http://www.vobao.com/zt/tongfangquanqiuhuixinan/" target="_blank">
                                            <p>同方全球慧馨安是一款专属少儿的定期返还型的健康保障产品，提供50种重大疾病+8种少儿特定重大疾病+身故保障，健健康康满期还可返还。</p>
                                        </a>
                                    </div>
                                </div>
                        </div>
                    </div>
                    <div class="main_right">
                        <div class="policyholder">
                            保险咨询
                            <div class="more more1">
                                <a href="http://ask.vobao.com/" target="_blank">更多</a>
                            </div>
                            <a class="ask_btn" href="http://ask.vobao.com/tiwen_0.shtml" target="_blank" style="line-height: 20px;
                            text-indent: 0;">我要提问</a>
                        </div>
                        <ul class="border-bottom2">
                                    <li class="clear">
                                        <div class="left"><a href="http://ask.vobao.com/buy/909413571972126989.shtml" title="重疾险怎么买啊" target="_blank">重疾险怎么买啊</a></div>
                                        <div class="date">47</div>
                                    </li>
                                    <li class="clear">
                                        <div class="left"><a href="http://ask.vobao.com/zixun/907608717769157120.shtml" title="您好 有什么好的养老保险" target="_blank">您好 有什么好的养老保险</a></div>
                                        <div class="date">47</div>
                                    </li>
                                    <li class="clear">
                                        <div class="left"><a href="http://ask.vobao.com/zixun/908208519672442364.shtml" title="五十岁了能买社保吗？一次需要交多少钱？" target="_blank">五十岁了能买社保吗？一次需要交多少钱？</a></div>
                                        <div class="date">45</div>
                                    </li>
                                    <li class="clear">
                                        <div class="left"><a href="http://ask.vobao.com/zixun/908810849863843046.shtml" title="社会养老保险可以取出来吗？" target="_blank">社会养老保险可以取出来吗？</a></div>
                                        <div class="date">45</div>
                                    </li>
                                    <li class="clear">
                                        <div class="left"><a href="http://ask.vobao.com/zixun/908811905493393635.shtml" title="给养猪场上保险怎么上？猪可以上保险吗？哪" target="_blank">给养猪场上保险怎么上？猪可以上保险吗？哪</a></div>
                                        <div class="date">40</div>
                                    </li>
                                    <li class="clear">
                                        <div class="left"><a href="http://ask.vobao.com/zixun/905530918143802583.shtml" title="35岁保险交20年合适还是30年？" target="_blank">35岁保险交20年合适还是30年？</a></div>
                                        <div class="date">38</div>
                                    </li>
                        </ul>
                        <ul>
                                    <li class="clear">
                                        <div class="left"><a href="http://ask.vobao.com/zixun/905447345772802961.shtml" title="平安保险延迟5天交可以吗" target="_blank">平安保险延迟5天交可以吗</a></div>
                                        <div class="date">38人点赞</div>
                                    </li>
                                    <li class="clear">
                                        <div class="left"><a href="http://ask.vobao.com/zixun/908208715437116824.shtml" title="想了解一下农合的报销范围及比例" target="_blank">想了解一下农合的报销范围及比例</a></div>
                                        <div class="date">36人点赞</div>
                                    </li>
                                    <li class="clear">
                                        <div class="left"><a href="http://ask.vobao.com/zixun/909337560690970594.shtml" title="咨询国寿福至尊版，我想了解一下" target="_blank">咨询国寿福至尊版，我想了解一下</a></div>
                                        <div class="date">36人点赞</div>
                                    </li>
                                    <li class="clear">
                                        <div class="left"><a href="http://ask.vobao.com/zixun/905339532061061491.shtml" title="男48岁买健康险一年交多少钱" target="_blank">男48岁买健康险一年交多少钱</a></div>
                                        <div class="date">36人点赞</div>
                                    </li>
                                    <li class="clear">
                                        <div class="left"><a href="http://ask.vobao.com/buy/909175218450173607.shtml" title="求定制老人保险方案" target="_blank">求定制老人保险方案</a></div>
                                        <div class="date">34人点赞</div>
                                    </li>
                                    <li class="clear">
                                        <div class="left"><a href="http://ask.vobao.com/zixun/908810338163175511.shtml" title="咨询太平康爱卫士老年防癌疾病保险" target="_blank">咨询太平康爱卫士老年防癌疾病保险</a></div>
                                        <div class="date">33人点赞</div>
                                    </li>
                        </ul>
                    </div>
                    <div class="main_ggt01">
                        <div class="GgSystem_Mgr_Cls main_ggt011" val="161">
                            <a href="#" target="_blank">
                                <img src="#" alt="" />
                            </a>
                        </div>
                        <div class="GgSystem_Mgr_Cls main_ggt012" val="162">
                            <a href="#" target="_blank">
                                <img src="#" alt="" />
                            </a>
                        </div>
                    </div>
                </div>
                <div class="p_star">
                    <h2>城市明星</h2>
                    <div id="scroll" class="owl-carousel">
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/905783824849642030.shtml" title="北京泰康人寿代理人余帅的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201801/2217/20180122172146894904584106894701543.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.hhzjx.cn" rel="nofollow" title="北京泰康人寿代理人余帅" target="_blank">
                                                余帅
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-49-0_0_0/" title="北京代理人大全" target="_blank">
                                            北京市北京
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/taikangrenshou_-100-0-0_0_0/" title="泰康人寿代理人大全" target="_blank">泰康人寿</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/844352468848509861.shtml" title="北京明亚保险经纪代理人张融的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201603/2410/20160324101249190张融.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.kmdaili.cn" rel="nofollow" title="北京明亚保险经纪代理人张融" target="_blank">
                                                张融
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-49-0_0_0/" title="北京代理人大全" target="_blank">
                                            北京市北京
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/mingya_-100-0-0_0_0/" title="明亚保险经纪代理人大全" target="_blank">明亚保险经纪</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/868437558684117872.shtml" title="北京中国人保代理人曹芹的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201512/2215/20151222154947362曹芹.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.piccbj.cn" rel="nofollow" title="北京中国人保代理人曹芹" target="_blank">
                                                曹芹
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-49-0_0_0/" title="北京代理人大全" target="_blank">
                                            北京市北京
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/zhongguorenbao_-100-0-0_0_0/" title="中国人保代理人大全" target="_blank">中国人保</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/890063982854634149.shtml" title="北京鼎鼎保险代理代理人盛环宇的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201708/0115/20170801152155050889370515050297214.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.carwg.cn" rel="nofollow" title="北京鼎鼎保险代理代理人盛环宇" target="_blank">
                                                盛环宇
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-49-0_0_0/" title="北京代理人大全" target="_blank">
                                            北京市北京
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/ddbxdl_-100-0-0_0_0/" title="鼎鼎保险代理代理人大全" target="_blank">鼎鼎保险代理</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/881506160469813056.shtml" title="北京天安人寿代理人黄腾云的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201703/2017/20170320172947668877627787668733521.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.sebxgg.cn" rel="nofollow" title="北京天安人寿代理人黄腾云" target="_blank">
                                                黄腾云
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-49-0_0_0/" title="北京代理人大全" target="_blank">
                                            北京市北京
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/tiananbaoxian_-100-0-0_0_0/" title="天安人寿代理人大全" target="_blank">天安人寿</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/842618174254362112.shtml" title="北京康宏碧升代理人薛榕的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201601/2915/20160129152625979薛榕.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.bxdlrth.cn" rel="nofollow" title="北京康宏碧升代理人薛榕" target="_blank">
                                                薛榕
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-49-0_0_0/" title="北京代理人大全" target="_blank">
                                            北京市北京
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/bishengbaoxian_-100-0-0_0_0/" title="康宏碧升代理人大全" target="_blank">康宏碧升</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/895998842810527672.shtml" title="北京中国人寿代理人周合义的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201709/3015/20170930154444827894555884827084088.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.caryd.cn" rel="nofollow" title="北京中国人寿代理人周合义" target="_blank">
                                                周合义
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-49-0_0_0/" title="北京代理人大全" target="_blank">
                                            北京市北京
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/zhongguorenshou_-100-0-0_0_0/" title="中国人寿代理人大全" target="_blank">中国人寿</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/887821238715821572.shtml" title="北京利信保险代理代理人杨静的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201703/3116/20170331160940657878573380657924686.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.lybxzx.cn" rel="nofollow" title="北京利信保险代理代理人杨静" target="_blank">
                                                杨静
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-49-0_0_0/" title="北京代理人大全" target="_blank">
                                            北京市北京
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/lxbxdl_-100-0-0_0_0/" title="利信保险代理代理人大全" target="_blank">利信保险代理</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/847360716177338464.shtml" title="北京平安保险代理人刘冬梅的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201605/1016/20160510161257864846186515917013396avatar1.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.baoxianzg.cn" rel="nofollow" title="北京平安保险代理人刘冬梅" target="_blank">
                                                刘冬梅
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-49-0_0_0/" title="北京代理人大全" target="_blank">
                                            北京市北京
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/pinganbaoxian_-100-0-0_0_0/" title="平安保险代理人大全" target="_blank">平安保险</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/836668045462856694.shtml" title="北京平安保险代理人张少华的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201512/0913/张少华.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.baoxianjp.cn" rel="nofollow" title="北京平安保险代理人张少华" target="_blank">
                                                张少华
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-49-0_0_0/" title="北京代理人大全" target="_blank">
                                            北京市北京
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/pinganbaoxian_-100-0-0_0_0/" title="平安保险代理人大全" target="_blank">平安保险</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/905781089992013096.shtml" title="北京永达理保险经纪代理人石莉的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201802/0610/20180206101148647905854308647628464.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.lipeibl.cn" rel="nofollow" title="北京永达理保险经纪代理人石莉" target="_blank">
                                                石莉
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-49-0_0_0/" title="北京代理人大全" target="_blank">
                                            北京市北京
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/yongdali_-100-0-0_0_0/" title="永达理保险经纪代理人大全" target="_blank">永达理保险经纪</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/897313735590156019.shtml" title="北京明亚保险经纪代理人周洋的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201709/1115/20170911152356556892913036556241489.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.bxywycx.cn" rel="nofollow" title="北京明亚保险经纪代理人周洋" target="_blank">
                                                周洋
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-49-0_0_0/" title="北京代理人大全" target="_blank">
                                            北京市北京
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/mingya_-100-0-0_0_0/" title="明亚保险经纪代理人大全" target="_blank">明亚保险经纪</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/896868881387343538.shtml" title="北京永达理保险经纪代理人张惠华的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201710/2716/20171027162051442896977251442947550.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.jfsebx.cn" rel="nofollow" title="北京永达理保险经纪代理人张惠华" target="_blank">
                                                张惠华
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-49-0_0_0/" title="北京代理人大全" target="_blank">
                                            北京市北京
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/yongdali_-100-0-0_0_0/" title="永达理保险经纪代理人大全" target="_blank">永达理保险经纪</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/903020596812422994.shtml" title="北京平安保险代理人黄洛丹的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201712/0417/20171204175911468900352751468662369.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.cspaz.cn" rel="nofollow" title="北京平安保险代理人黄洛丹" target="_blank">
                                                黄洛丹
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-49-0_0_0/" title="北京代理人大全" target="_blank">
                                            北京市北京
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/pinganbaoxian_-100-0-0_0_0/" title="平安保险代理人大全" target="_blank">平安保险</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/889972402975288578.shtml" title="北京永达理保险经纪代理人刘荣的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201708/0111/20170801112336534889356216534063311.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.ccxeu.cn" rel="nofollow" title="北京永达理保险经纪代理人刘荣" target="_blank">
                                                刘荣
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-49-0_0_0/" title="北京代理人大全" target="_blank">
                                            北京市北京
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/yongdali_-100-0-0_0_0/" title="永达理保险经纪代理人大全" target="_blank">永达理保险经纪</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/0.shtml" title="北京市通州明亚保险经纪代理人倪晓光的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201611/0218/20161102180052641853148908662496420avatar1.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.inspm.cn" rel="nofollow" title="北京市通州明亚保险经纪代理人倪晓光" target="_blank">
                                                倪晓光
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-634575256323-0_0_0/" title="北京市通州代理人大全" target="_blank">
                                            北京市通州
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/mingya_-100-0-0_0_0/" title="明亚保险经纪代理人大全" target="_blank">明亚保险经纪</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/850485539248913106.shtml" title="北京市平谷新华保险代理人高春荣的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201605/0616/20160506163936055高春荣.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.bxxhbx.cn" rel="nofollow" title="北京市平谷新华保险代理人高春荣" target="_blank">
                                                高春荣
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-634575251210-0_0_0/" title="北京市平谷代理人大全" target="_blank">
                                            北京市平谷
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/xinhuabaoxian_-100-0-0_0_0/" title="新华保险代理人大全" target="_blank">新华保险</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/899033267230291617.shtml" title="北京市西城盛唐融信保险代理人刘庆敬的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201712/2614/20171226144759010902242079010325441.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.sjzxhrs.cn" rel="nofollow" title="北京市西城盛唐融信保险代理人刘庆敬" target="_blank">
                                                刘庆敬
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-634575259328-0_0_0/" title="北京市西城代理人大全" target="_blank">
                                            北京市西城
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/strxbx_-100-0-0_0_0/" title="盛唐融信保险代理人大全" target="_blank">盛唐融信保险</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/885637499987709045.shtml" title="北京市丰台中国人保代理人毛冬梅的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201706/2010/20170620104349520885638629520788653.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.syzgrbbx.cn" rel="nofollow" title="北京市丰台中国人保代理人毛冬梅" target="_blank">
                                                毛冬梅
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-663244390538-0_0_0/" title="北京市丰台代理人大全" target="_blank">
                                            北京市丰台
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/zhongguorenbao_-100-0-0_0_0/" title="中国人保代理人大全" target="_blank">中国人保</a></p>
                                    
                                </div>
                            </div>
                            <div class="swiper-slide clear">
                                <div class="photo">
                                    
                                    <a href="http://star.vobao.com/mx/848595684836664233.shtml" title="北京市顺义华夏人寿代理人谭振理的个人名片" target = "_blank">
                                        <img src="http://res1.vobao.com/res1/201705/1114/20170511142641005882196001005688446.jpg@145h_125w_1e" alt="" />
                                    </a>
                                </div>
                                <div class="right">
                                    <div class="clear">
                                        <div class="name">
                                            <a href="http://www.rsbxwqx.cn" rel="nofollow" title="北京市顺义华夏人寿代理人谭振理" target="_blank">
                                                谭振理
                                            </a>
                                        </div>
                                        <div class="jian"></div>
                                    </div>
                                    <p>
                                        <a href="http://member.vobao.com/0_2-634575254421-0_0_0/" title="北京市顺义代理人大全" target="_blank">
                                            北京市顺义
                                        </a>
                                    </p>
                                    <p><a href="http://member.vobao.com/huaxiarenshou_-100-0-0_0_0/" title="华夏人寿代理人大全" target="_blank">华夏人寿</a></p>
                                    
                                </div>
                            </div>
                    </div>
                </div>
                <div class="p_expert clear">
                    <div class="p_hotproduct clear">
                        <div class="policyholder policyholder1 borderbottom1">保险专家 
                            <span class="area" id="spAreaName">[北京]</span>
                            <div class="setcity">
                                <div class="cbg"></div>
                                <div class="ctop clear">
                                    <span class="fl set">设置城市</span>
                                    <span class="fr all">
                                        <a href="javascript:javascript:void(0);" id="SetDefaultBtn" areaid1="2" areaid2="49">【切换到默认城市】</a>
                                    </span>
                                    <span class="fr all"><a href="javascript:javascript(0);" id="SetAllBtn">【全国】</a></span>
                                </div>
                                <div class="setlist clear">
                                    <select class="fl" id="Area1List1" onchange="changearea('http://www.vobao.com/Vobao/QueryAllAreaByID?areaID=' + this.value, 'Area2List2');">
                                        <option value="0">全国</option>
                                        <option value='1' >安徽</option><option value='2' selected>北京市</option><option value='3' >福建</option><option value='4' >甘肃</option><option value='5' >香港</option><option value='6' >广东</option><option value='7' >广西</option><option value='8' >贵州</option><option value='9' >海南</option><option value='10' >河北</option><option value='11' >河南</option><option value='12' >黑龙江</option><option value='14' >湖南</option><option value='15' >吉林</option><option value='16' >江苏</option><option value='17' >江西</option><option value='18' >辽宁</option><option value='19' >内蒙古</option><option value='20' >宁夏</option><option value='21' >青海</option><option value='22' >山东</option><option value='23' >山西</option><option value='24' >陕西</option><option value='25' >上海市</option><option value='26' >四川</option><option value='27' >天津市</option><option value='28' >西藏</option><option value='29' >新疆</option><option value='30' >云南</option><option value='31' >浙江</option><option value='32' >重庆市</option><option value='395' >湖北</option><option value='710938894382' >台湾</option><option value='710938900658' >澳门</option>
                                    </select>
                                    <select class="fr" id="Area2List2">
                                        <option value="0">全部</option>
                                        <option value='49' selected>北京</option><option value='368' >朝阳</option><option value='624448971629' >海淀</option><option value='634575231201' >昌平</option><option value='634575234901' >大兴</option><option value='634575236912' >房山</option><option value='634575239707' >怀柔</option><option value='634575242141' >门头沟</option><option value='634575249939' >密云</option><option value='634575251210' >平谷</option><option value='634575254421' >顺义</option><option value='634575256323' >通州</option><option value='634575259328' >西城</option><option value='634575265954' >延庆</option><option value='640687719211' >东城</option><option value='663244390538' >丰台</option><option value='663244395851' >石景山</option>
                                    </select>
                                </div>
                                <div class="sbut clear">
                                    <div class="sbut1 fl" id="changeSellerList">
                                        确定
                                    </div>
                                    <div class="sbut2 fr">
                                        取消
                                    </div>
                                </div>
                            </div>
                            <ul>
                                <li><a href="http://www.vobao.com/zt/" target="_blank">人物专访</a></li>
                                <li><a href="http://help.vobao.com/dongtai/tekan/" target="_blank">沃保特刊</a></li>
                                <li><a href="http://help.vobao.com/tese.shtml" target="_blank">资信体系</a></li>
                                <li><a href="http://member.vobao.com/" target="_blank">推荐保险专家</a></li>
                                <li class="last-child"><a href="http://team.vobao.com/" target="_blank">优秀保险团队</a></li>
                            </ul>
                            <div class="more">
                                <a href="http://member.vobao.com/" target="_blank">更多</a>
                            </div>
                        </div>
                    </div>
                    <div class="main_left">
                        <h2>
                            保险精英查询
                        </h2>
                        <select name="" id="areaid1" onchange="javascript: changearea('http://www.vobao.com/Vobao/QueryAllAreaByID?areaID=' + this.value, 'areaid2');">
                            <option value="0">全部</option>
                            <option value='1' >安徽</option><option value='2' >北京市</option><option value='3' >福建</option><option value='4' >甘肃</option><option value='5' >香港</option><option value='6' >广东</option><option value='7' >广西</option><option value='8' >贵州</option><option value='9' >海南</option><option value='10' >河北</option><option value='11' >河南</option><option value='12' >黑龙江</option><option value='14' >湖南</option><option value='15' >吉林</option><option value='16' >江苏</option><option value='17' >江西</option><option value='18' >辽宁</option><option value='19' >内蒙古</option><option value='20' >宁夏</option><option value='21' >青海</option><option value='22' >山东</option><option value='23' >山西</option><option value='24' >陕西</option><option value='25' >上海市</option><option value='26' >四川</option><option value='27' >天津市</option><option value='28' >西藏</option><option value='29' >新疆</option><option value='30' >云南</option><option value='31' >浙江</option><option value='32' >重庆市</option><option value='395' >湖北</option><option value='710938894382' >台湾</option><option value='710938900658' >澳门</option>
                        </select>
                        <select name="" id="areaid2" onchange="javascript: changearea('http://www.vobao.com/Vobao/QueryAllAreaByID?areaID=' + this.value, 'areaid3');">
                            <option value="0">全部</option>
                        </select>
                        <select name="" id="areaid3">
                            <option value="0">全部</option>
                        </select>
                        <input id="MemberKeyWord" maxlength="50" placeholder="输入保险精英名字" style="color: #666666;" />
                        <input type="button" class="bule_btn" value="找保险精英" id="SearchMemberBtn" />
                        <div class="count clear">
                            <img src="http://pres.vobao.com/Images/V2/index/img01.jpg" alt="" />
                            <div class="fl">
                                <p>保险精英库</p>
                                <p>目前共有精英人数：</p>
                                <p class="nub">219894人</p>
                            </div>
                        </div>
                    </div>
                    <div class="main_right" id="divSellerList">
                        

    <ul>
            <li>
                <div class="img">
                    <a href="http://vip.vobao.com/904560020426511088/" title="北京泰康人寿余帅的个人名片" target="_blank">
                        <img src="http://res1.vobao.com/res1/201801/2217/20180122172146894904584106894701543.jpg@110h_95w_1e" alt="" />
                    </a>
                </div>
                <div class="con">
                    <p class="name">
                        <a href="http://www.hhzjx.cn"
                           title="北京泰康人寿代理人" target="_blank">
                            余帅
                        </a>
                        <a href='http://star.vobao.com/mx/905783824849642030.shtml' target='_blank' title='保险城市明星'><img src='http://pres.vobao.com/Images/V3/index/star_5.jpg'/></a><a href='http://vipserver.vobao.com/' target='_blank' title='皇冠'><img src='http://pres.vobao.com/Images/V3/index/diamond2.gif' /></a>
                    </p>
                    
                    <p>
                        <a href="http://member.vobao.com/taikangrenshou_0-49-0_0_0/" title="北京泰康人寿代理人大全">北京 泰康人寿</a>
                    </p>
                    <input type="button" class="small_btn btn" value="QQ交谈" onclick="qqhits('//TODO:...', '//TODO:...', '0')" />
                    
                </div>
            </li>
            <li>
                <div class="img">
                    <a href="http://vip.vobao.com/851197924502016299/" title="北京永达理保险经纪王珺的个人名片" target="_blank">
                        <img src="http://res1.vobao.com/res1/201606/0814/20160608141748219王珺.jpg@110h_95w_1e" alt="" />
                    </a>
                </div>
                <div class="con">
                    <p class="name">
                        <a href="http://www.sybxpc.cn"
                           title="北京永达理保险经纪代理人" target="_blank">
                            王珺
                        </a>
                        <a href='http://vipserver.vobao.com/' target='_blank' title='皇冠'><img src='http://pres.vobao.com/Images/V3/index/diamond2.gif' /></a>
                    </p>
                    
                    <p>
                        <a href="http://member.vobao.com/yongdali_0-49-0_0_0/" title="北京永达理保险经纪代理人大全">北京 永达理保险经</a>
                    </p>
                    <input type="button" class="small_btn btn" value="QQ交谈" onclick="qqhits('//TODO:...', '//TODO:...', '0')" />
                    
                </div>
            </li>
            <li>
                <div class="img">
                    <a href="http://vip.vobao.com/843073638260655168/" title="北京明亚保险经纪张融的个人名片" target="_blank">
                        <img src="http://res1.vobao.com/res1/201603/2410/20160324101249190张融.jpg@110h_95w_1e" alt="" />
                    </a>
                </div>
                <div class="con">
                    <p class="name">
                        <a href="http://www.kmdaili.cn"
                           title="北京明亚保险经纪代理人" target="_blank">
                            张融
                        </a>
                        <a href='http://star.vobao.com/mx/844352468848509861.shtml' target='_blank' title='保险城市明星'><img src='http://pres.vobao.com/Images/V3/index/star_5.jpg'/></a><a href='http://vipserver.vobao.com/' target='_blank' title='皇冠'><img src='http://pres.vobao.com/Images/V3/index/diamond2.gif' /></a>
                    </p>
                    
                    <p>
                        <a href="http://member.vobao.com/mingya_0-49-0_0_0/" title="北京明亚保险经纪代理人大全">北京 明亚保险经纪</a>
                    </p>
                    <input type="button" class="small_btn btn" value="QQ交谈" onclick="qqhits('//TODO:...', '//TODO:...', '0')" />
                    
                </div>
            </li>
            <li>
                <div class="img">
                    <a href="http://vip.vobao.com/833215587955434741/" title="北京中国人保曹芹的个人名片" target="_blank">
                        <img src="http://res1.vobao.com/res1/201512/2215/20151222154947362曹芹.jpg@110h_95w_1e" alt="" />
                    </a>
                </div>
                <div class="con">
                    <p class="name">
                        <a href="http://www.piccbj.cn"
                           title="北京中国人保代理人" target="_blank">
                            曹芹
                        </a>
                        <a href='http://star.vobao.com/mx/868437558684117872.shtml' target='_blank' title='保险城市明星'><img src='http://pres.vobao.com/Images/V3/index/star_5.jpg'/></a><a href='http://vipserver.vobao.com/' target='_blank' title='皇冠'><img src='http://pres.vobao.com/Images/V3/index/diamond2.gif' /></a>
                    </p>
                    
                    <p>
                        <a href="http://member.vobao.com/zhongguorenbao_0-49-0_0_0/" title="北京中国人保代理人大全">北京 中国人保</a>
                    </p>
                    <input type="button" class="small_btn btn" value="QQ交谈" onclick="qqhits('//TODO:...', '//TODO:...', '0')" />
                    
                </div>
            </li>
            <li>
                <div class="img">
                    <a href="http://vip.vobao.com/880835354559088513/" title="北京鼎鼎保险代理盛环宇的个人名片" target="_blank">
                        <img src="http://res1.vobao.com/res1/201708/0115/20170801152155050889370515050297214.jpg@110h_95w_1e" alt="" />
                    </a>
                </div>
                <div class="con">
                    <p class="name">
                        <a href="http://www.carwg.cn"
                           title="北京鼎鼎保险代理代理人" target="_blank">
                            盛环宇
                        </a>
                        <a href='http://star.vobao.com/mx/890063982854634149.shtml' target='_blank' title='保险城市明星'><img src='http://pres.vobao.com/Images/V3/index/star_5.jpg'/></a><a href='http://vipserver.vobao.com/' target='_blank' title='皇冠'><img src='http://pres.vobao.com/Images/V3/index/diamond2.gif' /></a>
                    </p>
                    
                    <p>
                        <a href="http://member.vobao.com/ddbxdl_0-49-0_0_0/" title="北京鼎鼎保险代理代理人大全">北京 鼎鼎保险代理</a>
                    </p>
                    <input type="button" class="small_btn btn" value="QQ交谈" onclick="qqhits('//TODO:...', '//TODO:...', '0')" />
                    
                </div>
            </li>
            <li>
                <div class="img">
                    <a href="http://vip.vobao.com/887202471655766614/" title="北京泛华联兴保险王超的个人名片" target="_blank">
                        <img src="http://res1.vobao.com/res1/201709/2711/20170927113143535894281503535403990.jpg@110h_95w_1e" alt="" />
                    </a>
                </div>
                <div class="con">
                    <p class="name">
                        <a href="http://www.hhylx.cn"
                           title="北京泛华联兴保险代理人" target="_blank">
                            王超
                        </a>
                        <a href='http://vipserver.vobao.com/' target='_blank' title='皇冠'><img src='http://pres.vobao.com/Images/V3/index/diamond2.gif' /></a>
                    </p>
                    
                    <p>
                        <a href="http://member.vobao.com/fhlxbx_0-49-0_0_0/" title="北京泛华联兴保险代理人大全">北京 泛华联兴保险</a>
                    </p>
                    <input type="button" class="small_btn btn" value="QQ交谈" onclick="qqhits('//TODO:...', '//TODO:...', '0')" />
                    
                </div>
            </li>
            <li>
                <div class="img">
                    <a href="http://vip.vobao.com/835604542319255198/" title="北京太平人寿孙翠芬的个人名片" target="_blank">
                        <img src="http://res1.vobao.com/res1/201512/0116/孙翠芬30.jpg@110h_95w_1e" alt="" />
                    </a>
                </div>
                <div class="con">
                    <p class="name">
                        <a href="http://www.tprsul.cn"
                           title="北京太平人寿代理人" target="_blank">
                            孙翠芬
                        </a>
                        <a href='http://vipserver.vobao.com/' target='_blank' title='皇冠'><img src='http://pres.vobao.com/Images/V3/index/diamond2.gif' /></a>
                    </p>
                    
                    <p>
                        <a href="http://member.vobao.com/taipingrenshou_0-49-0_0_0/" title="北京太平人寿代理人大全">北京 太平人寿</a>
                    </p>
                    <input type="button" class="small_btn btn" value="QQ交谈" onclick="qqhits('//TODO:...', '//TODO:...', '0')" />
                    
                </div>
            </li>
            <li>
                <div class="img">
                    <a href="http://vip.vobao.com/867749513064133580/" title="北京华夏在线保险代理李欣的个人名片" target="_blank">
                        <img src="http://res1.vobao.com/res1/201612/1410/20161214103006147image.jpg@110h_95w_1e" alt="" />
                    </a>
                </div>
                <div class="con">
                    <p class="name">
                        <a href="http://www.fttpy.cn"
                           title="北京华夏在线保险代理代理人" target="_blank">
                            李欣
                        </a>
                        <a href='http://vipserver.vobao.com/' target='_blank' title='皇冠'><img src='http://pres.vobao.com/Images/V3/index/diamond2.gif' /></a>
                    </p>
                    
                    <p>
                        <a href="http://member.vobao.com/hxzxbxdl_0-49-0_0_0/" title="北京华夏在线保险代理代理人大全">北京 华夏在线保险</a>
                    </p>
                    <input type="button" class="small_btn btn" value="QQ交谈" onclick="qqhits('//TODO:...', '//TODO:...', '0')" />
                    
                </div>
            </li>
            <li>
                <div class="img">
                    <a href="http://vip.vobao.com/877623365820650055/" title="北京天安人寿黄腾云的个人名片" target="_blank">
                        <img src="http://res1.vobao.com/res1/201703/2017/20170320172947668877627787668733521.jpg@110h_95w_1e" alt="" />
                    </a>
                </div>
                <div class="con">
                    <p class="name">
                        <a href="http://www.sebxgg.cn"
                           title="北京天安人寿代理人" target="_blank">
                            黄腾云
                        </a>
                        <a href='http://star.vobao.com/mx/881506160469813056.shtml' target='_blank' title='保险城市明星'><img src='http://pres.vobao.com/Images/V3/index/star_5.jpg'/></a><a href='http://vipserver.vobao.com/' target='_blank' title='皇冠'><img src='http://pres.vobao.com/Images/V3/index/diamond2.gif' /></a>
                    </p>
                    
                    <p>
                        <a href="http://member.vobao.com/tiananbaoxian_0-49-0_0_0/" title="北京天安人寿代理人大全">北京 天安人寿</a>
                    </p>
                    <input type="button" class="small_btn btn" value="QQ交谈" onclick="qqhits('//TODO:...', '//TODO:...', '0')" />
                    
                </div>
            </li>
    </ul>

                    </div>
                </div>
                <div class="p_hotplan">
                    <div class="p_hotproduct clear">
                        <div class="policyholder borderbottom1">
                            热门方案 <span>选择最适合的</span>
                            <div class="more"><a href="http://p.vobao.com/jihuashu/" target="_blank">更多</a></div>
                        </div>
                    </div>
                    <ul>
                            <li>
                                <div class="head">
                                    <h3>
                                        <a href="http://p.vobao.com/jihuashu/835835932628158848.shtml" title="”百万宝贝“重疾关爱计划" style="display: block; color: #2c2c2c;" target="_blank">”百万宝贝“重疾关爱计划</a>
                                    </h3>
                                    <dl>
                                        <dd class="iconfont">&#xe608;</dd>
                                        <dt>北京市-北京</dt>
                                        <dd class="iconfont">&#xe609;</dd>
                                        <dt>北大方正人寿</dt>
                                    </dl>
                                    <div class="zan active"></div>
                                </div>
                                <p>
                                    适合对象：
                                    0岁
                                    女
                                </p>
                                <p>
                                    保障需求：
                                    少儿险,重疾险
                                </p>
                                <div class="con">
                                    全面解决孩子重疾及医疗保障，只需很少的投入就可以给孩子一生的高额的保障，让他成为真正的百万宝贝。
                                </div>
                                <ul class="premium clear">
                                    <li class="premium">
                                        <p class="nub">8813.00</p>
                                        <p>年缴保费</p>
                                    </li>
                                    <li class="premium">
                                        <p class="nub">1180000.00</p>
                                        <p>最高保额</p>
                                    </li>
                                </ul>
                                <a class="bule_btn" href="http://p.vobao.com/jihuashu/835835932628158848.shtml" style="display: block;" target="_blank">查看方案详情</a>
                            </li>
                            <li>
                                <div class="head">
                                    <h3>
                                        <a href="http://p.vobao.com/jihuashu/837878604077161774.shtml" title="鑫睿财富管理计划" style="display: block; color: #2c2c2c;" target="_blank">鑫睿财富管理计划</a>
                                    </h3>
                                    <dl>
                                        <dd class="iconfont">&#xe608;</dd>
                                        <dt>北京市-北京</dt>
                                        <dd class="iconfont">&#xe609;</dd>
                                        <dt>北大方正人寿</dt>
                                    </dl>
                                    <div class="zan active"></div>
                                </div>
                                <p>
                                    适合对象：
                                    4岁
                                    女
                                </p>
                                <p>
                                    保障需求：
                                    少儿险,养老险,理财险
                                </p>
                                <div class="con">
                                    短期投入，三代受益！为子女带来一生源源不断的财富保障！
                                </div>
                                <ul class="premium clear">
                                    <li class="premium">
                                        <p class="nub">50490.00</p>
                                        <p>年缴保费</p>
                                    </li>
                                    <li class="premium">
                                        <p class="nub">50000.00</p>
                                        <p>最高保额</p>
                                    </li>
                                </ul>
                                <a class="bule_btn" href="http://p.vobao.com/jihuashu/837878604077161774.shtml" style="display: block;" target="_blank">查看方案详情</a>
                            </li>
                            <li>
                                <div class="head">
                                    <h3>
                                        <a href="http://p.vobao.com/jihuashu/901478741316196044.shtml" title="教育金规划一" style="display: block; color: #2c2c2c;" target="_blank">教育金规划一</a>
                                    </h3>
                                    <dl>
                                        <dd class="iconfont">&#xe608;</dd>
                                        <dt>北京市-北京</dt>
                                        <dd class="iconfont">&#xe609;</dd>
                                        <dt>民生人寿</dt>
                                    </dl>
                                    <div class="zan active"></div>
                                </div>
                                <p>
                                    适合对象：
                                    0岁
                                    男
                                </p>
                                <p>
                                    保障需求：
                                    少儿险
                                </p>
                                <div class="con">
                                    鑫满堂年缴一万，账户最多可以追加30万，所有进入账户的资金收取1%的 初始费用，以复利计息的方式计息
                                </div>
                                <ul class="premium clear">
                                    <li class="premium">
                                        <p class="nub">10000.00</p>
                                        <p>年缴保费</p>
                                    </li>
                                    <li class="premium">
                                        <p class="nub">300000.00</p>
                                        <p>最高保额</p>
                                    </li>
                                </ul>
                                <a class="bule_btn" href="http://p.vobao.com/jihuashu/901478741316196044.shtml" style="display: block;" target="_blank">查看方案详情</a>
                            </li>
                    </ul>
                </div>
                <div class="p_guide">
                    <div class="p_hotproduct clear">
                        <div class="policyholder borderbottom1">
                            投保指南
                            <div class="more"><a href="http://news.vobao.com/zhinan/" target="_blank">更多</a></div>
                        </div>
                    </div>
                    <ul>
                        <li>
                            <div class="title">
                                <span>保险案例</span><hr>
                            </div>
                            <ul>
                                <li>
                                        <div class="img" style="height:180px; overflow:hidden;"><img src="http://res1.vobao.com/res1/201803/1317/20180313173115422909163875422342193.jpg@180h_340w_1e" alt=""/></div>
                                    <a href="http://news.vobao.com/zhinan/anli/909163791937424687.shtml" target="_blank" title="最近特别热门的太保“金佑人生B”内容汇总 倒计时18天！">最近特别热门的太保“金佑人生B”内容...</a>
                                </li>
                                <li>
                                    <a href="http://news.vobao.com/zhinan/anli/904919209886997174.shtml" target="_blank" title="保险是不是骗人的?2018年太平洋再现百万理赔!">保险是不是骗人的?2018年太平洋再现百...</a>
                                </li>
                                <li>
                                    <a href="http://news.vobao.com/zhinan/anli/904841247495262698.shtml" target="_blank" title="中宏最佳开门红产品“宏睿世家”多少钱？附亮点介绍">中宏最佳开门红产品“宏睿世家”多少钱...</a>
                                </li>
                                <li>
                                    <a href="http://news.vobao.com/zhinan/anli/904658263562957878.shtml" target="_blank" title="国寿鑫盈年金A 款有什么优势？内容详解+费率表+42岁案例">国寿鑫盈年金A 款有什么优势？内容详解...</a>
                                </li>
                                <li>
                                    <a href="http://news.vobao.com/zhinan/anli/904324761521555659.shtml" target="_blank" title="[给力]安女士买利安人寿安好一生 理赔了17.5万 还能终身有分红？">[给力]安女士买利安人寿安好一生 理赔...</a>
                                </li>
                            </ul>
                            <a href="http://news.vobao.com/zhinan/yiwai/anli_list.shtml" class="more" target="_blank">更多案例</a>
                        </li>
                        <li>
                            <div class="title">
                                <span>险种导购</span><hr>
                            </div>
                            <ul>
                                <li>
                                        <div class="img" style="height:180px; overflow:hidden;"><img src="http://res1.vobao.com/res1/201803/1415/20180314150900338909241740338098187.jpg@180h_340w_1e" alt=""/></div>
                                    <a href="http://news.vobao.com/zhinan/zhongji/909241022206039751.shtml" target="_blank" title="太保最佳组合：金佑人生B款费率表+乐享百万医疗产品简介">太保最佳组合：金佑人生B款费率表+乐享...</a>
                                </li>
                                <li>
                                    <a href="http://news.vobao.com/zhinan/zhongji/909416933514968486.shtml" target="_blank" title="重疾险和医疗险的区别 优缺点是什么?">重疾险和医疗险的区别 优缺点是什么?</a>
                                </li>
                                <li>
                                    <a href="http://news.vobao.com/zhinan/yiwai/909411869785736497.shtml" target="_blank" title="人保特别险种 宠物保险介绍出炉啦！宠物伤人 保险公司赔钱">人保特别险种 宠物保险介绍出炉啦！宠...</a>
                                </li>
                                <li>
                                    <a href="http://news.vobao.com/zhinan/zhongji/909410703407416161.shtml" target="_blank" title="原位癌是什么意思?原位癌和癌症的区别总结">原位癌是什么意思?原位癌和癌症的区别...</a>
                                </li>
                                <li>
                                    <a href="http://news.vobao.com/zhinan/shaoer/909400268719109378.shtml" target="_blank" title="学平险如何投保?学平险哪家好?">学平险如何投保?哪家学平险好?</a>
                                </li>
                            </ul>
                            <a href="http://news.vobao.com/zhinan/yiwai/daogou_list.shtml" class="more" target="_blank">更多导购</a>
                        </li>
                        <li>
                            <div class="title">
                                <span>理赔技巧</span><hr>
                            </div>
                            <ul>
                                    <li>
                                            <div class="img" style="height:180px; overflow:hidden;"><img src="http://res1.vobao.com/res1/201502/1410/u_2290667960_1071458719_f_810125031406304.jpg@180h_340w_1e" alt="" /></div>
                                        <a href="http://news.vobao.com/zhinan/zhongji/810124462368550727.shtml" target="_blank" title="原位癌到底是个啥？为什么重疾险不赔？">原位癌到底是个啥？为什么重疾险不赔？...</a>
                                    </li>
                                    <li>
                                        <a href="http://news.vobao.com/zhinan/shouxian/904061483447358421.shtml" target="_blank" title="自杀保险能赔吗？浅析寿险“自杀条款”">自杀保险能赔吗？浅析寿险“自杀条款”...</a>
                                    </li>
                                    <li>
                                        <a href="http://news.vobao.com/zhinan/shouxian/904058946200053070.shtml" target="_blank" title="国华财富双收两全保险(万能型)的理赔案例">国华财富双收两全保险(万能型)的理赔案...</a>
                                    </li>
                                    <li>
                                        <a href="http://news.vobao.com/zhinan/zhongji/899659037387490278.shtml" target="_blank" title="什么是健康告知书?填写健康告知书有哪些技巧?">什么是健康告知书?填写健康告知书有哪...</a>
                                    </li>
                                    <li>
                                        <a href="http://news.vobao.com/zhinan/yiwai/899310349277333298.shtml" target="_blank" title="保险理赔技巧“伤残”和“全残”有什么区别?">保险理赔技巧“伤残”和“全残”有什么...</a>
                                    </li>
                            </ul>
                            <a href="http://news.vobao.com/zhinan/yiwai/lipei_list.shtml" class="more" target="_blank">更多技巧</a>
                        </li>
                    </ul>
                </div>
                <div class="p_partner">
                    <div class="box">
                        <div class="p_tab">
                            <ul>
                                <li class="active">合作媒体</li>
                                <li>友情链接</li>
                                <li>理财</li>
                                <li>其他</li>
                            </ul>
                            <div class="more">
                                <a href="http://link.vobao.com/" target="_blank">更多友链</a>
                            </div>
                        </div>
                        <div class="p_link show">
                                <a href="http://cn.unionpay.com/xiamen/" title="中国银联厦门" target="_blank">
                                    <img src="http://res1.vobao.com/res1/201501/2210/1_808137396913670.gif@32h_80w_1e" alt="" />
                                </a>
                                <a href="http://insurance.jrj.com.cn/" title="金融界保险频道" target="_blank">
                                    <img src="http://res1.vobao.com/res1/201303/2209/link05_749208271571608.jpg@32h_80w_1e" alt="" />
                                </a>
                                <a href="http://finance.qq.com/money/insurance/" title="" target="_blank">
                                    <img src="http://res1.vobao.com/res1/201303/2209/link01_749208271073260.jpg@32h_80w_1e" alt="" />
                                </a>
                                <a href="http://finance.sina.com.cn/money/insurance/" title="" target="_blank">
                                    <img src="http://res1.vobao.com/res1/201308/1511/sina_cj_762002725008173.jpg@32h_80w_1e" alt="" />
                                </a>
                                <a href="http://insurance.hexun.com/" title="" target="_blank">
                                    <img src="http://res1.vobao.com/res1/201303/2209/link11_749208271484403.jpg@32h_80w_1e" alt="" />
                                </a>
                                <a href="http://insurance.cnfol.com/" title="" target="_blank">
                                    <img src="http://res1.vobao.com/res1/201303/2209/link09_749208271679588.jpg@32h_80w_1e" alt="" />
                                </a>
                        </div>
                        <div class="p_link">
                                <a href="http://ask.vobao.com/" title="保险论坛" target="_blank">保险论坛</a>
                                <a href="http://baike.vobao.com/" title="保险百科" target="_blank">保险百科</a>
                                <a href="http://ks.vobao.com/" title="保险代理人资格考试试题" target="_blank">保险代理人资格考试试题</a>
                                <a href="http://p.vobao.com/" title="保险险种" target="_blank">保险险种</a>
                                <a href="http://www.xiangrikui.com/" title="向日葵保险网" target="_blank">向日葵保险网</a>
                                <a href="http://www.vobao.com/zt/baoxiangongsipaiming/" title="保险公司排名" target="_blank">保险公司排名</a>
                                <a href="http://www.vobao.com/zt/wuxianyijin/" title="五险一金" target="_blank">五险一金</a>
                                <a href="http://m.vobao.com/" title="移动沃保" target="_blank">移动沃保</a>
                                <a href="http://money.sohu.com/baoxian/" title="" target="_blank">搜狐保险</a>
                                <a href="http://www.vobao.com/" title="" target="_blank"><b>保险</b></a>
                                <a href="http://www.baoyuntong.com/" title="" target="_blank">企业保险</a>
                                <a href="http://www.vobao.com/" title="" target="_blank">中国保险网</a>
                                <a href="http://www.life-sky.net/" title="" target="_blank">生命天空保险网</a>
                                <a href="http://www.xyz.cn/" title="" target="_blank">保险超市</a>
                                <a href="http://www.kaixinbao.com/" title="" target="_blank">保险网</a>
                        </div>
                        <div class="p_link">
                                <a href="http://www.cofool.com/" title="模拟炒股" target="_blank">模拟炒股</a>
                                <a href="http://www.fx678.com/" title="外汇" target="_blank">外汇</a>
                                <a href="http://finance.qq.com/money/" title="腾讯理财" target="_blank">腾讯理财</a>
                                <a href="http://finance.591hx.com/" title="" target="_blank">华讯财经</a>
                                <a href="http://www.afinance.cn/" title="" target="_blank">第一金融网</a>
                                <a href="http://www.bestgo.com/" title="" target="_blank">好股网</a>
                                <a href="http://www.cnforex.com/" title="" target="_blank">环球外汇网</a>
                                <a href="http://www.southmoney.com/" title="" target="_blank">股票</a>
                                <a href="http://www.dyhjw.com/" title="" target="_blank">第一黄金网</a>
                                <a href="http://www.gpcxw.com/" title="" target="_blank">爱股网</a>
                                <a href="http://www.caiguu.com/" title="" target="_blank">股票行情</a>
                        </div>
                        <div class="p_link">
                                <a href="http://hao.360.cn/" title="360导航" target="_blank">360导航</a>
                                <a href="http://se.360.cn/" title="360安全浏览器" target="_blank">360安全浏览器</a>
                                <a href="http://www.2345.com/" title="2345网址导航" target="_blank">2345网址导航</a>
                                <a href="http://www.city8.com/" title="" target="_blank">中国地图</a>
                                <a href="http://www.gaotie.cn/" title="" target="_blank">高铁</a>
                                <a href="http://www.cn716.com/" title="" target="_blank">b2b网站 </a>
                                <a href="http://www.1diaocha.com/" title="" target="_blank">有奖调查</a>
                                <a href="http://www.cye.com.cn/" title="创业网" target="_blank">创业网</a>
                                <a href="http://shanghai.liebiao.com/" title="" target="_blank">上海分类信息</a>
                                <a href="http://www.lanecat.cn/" title="网络管理" target="_blank">局域网管理软件</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 底部开始 -->
            <div class="bottom">
                <div class="box">
                    <div class="bleft">
                        <dl>
                            <dt><img src="http://pres.vobao.com/Images/V2/index/logo2.png" alt="" /></dt>
                            <dd>
                                <a href="http://www.vobao.com/Vobao/CredentialsPage" target="_blank" rel="nofollow" style="color: #92979b;">增值电信业务经营许可证（ISP/ICP）</a><br />
                                闽ICP备08003619号
                                <script type="text/javascript">
                                    var cnzz_protocol = (("https:" === document.location.protocol) ? " https://" : " http://");
                                    document.write(unescape("%3Cspan id='cnzz_stat_icon_30088424'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D30088424%26l%3D2' type='text/javascript'%3E%3C/script%3E"));
                                </script>
                                <br />Copyright &copy; 2008-2018<br />
                                <a href="http://www.vobao.com/" target="_blank" style="color: #92979b;">沃保保险网</a>
                                厦门诚创网络股份有限公司 版权所有
                            </dd>
                        </dl>
                    </div>
                    <div class="blist">
                        <dl>
                            <dt><img src="http://pres.vobao.com/Images/V2/index/tu1.png" alt="" /></dt>
                            <dd>沃保网</dd>
                        </dl>
                        <ul>
                            <li><a href="http://about.vobao.com/" title="关于沃保" target="_blank" rel="nofollow">关于沃保</a></li>
                            <li><a href="http://about.vobao.com/zhaopin.shtml" title="招聘信息" target="_blank" rel="nofollow">招聘信息</a></li>
                            <li><a href="http://about.vobao.com/shengming.shtml" title="法律声明" target="_blank" rel="nofollow">法律声明</a></li>
                            <li><a href="http://m.vobao.com/" title="手机站" target="_blank">手机站</a></li>
                        </ul>
                    </div>
                    <div class="blist">
                        <dl>
                            <dt><img src="http://pres.vobao.com/Images/V2/index/tu2.png" alt="" /></dt>
                            <dd>用户帮助</dd>
                        </dl>
                        <ul>
                            <li><a href="http://help.vobao.com/" title="帮助中心" target="_blank" rel="nofollow">帮助中心</a></li>
                            <li><a href="http://vipserver.vobao.com/" title="成为VIP" target="_blank" rel="nofollow">成为VIP</a></li>
                            <li><a href="http://pay.vobao.com//" title="支付中心" target="_blank" rel="nofollow">支付中心</a></li>
                            <li><a href="http://about.vobao.com/sitemap.shtml" title="网站导航" target="_blank">网站导航</a></li>
                        </ul>
                    </div>
                    <div class="blist">
                        <dl>
                            <dt><img src="http://pres.vobao.com/Images/V2/index/tu3.png" alt="" /></dt>
                            <dd>关注我们</dd>
                        </dl>
                        <div class="attention">
                            <dl>
                                <dt><img src="http://pres.vobao.com/Images/V2/index/gz1.png" alt="" /></dt>
                                <dd><a href="http://weibo.com/vobao" title="新浪微博" target="_blank" rel="nofollow">新浪微博</a></dd>
                            </dl>
                            <dl>
                                <dt><img src="http://pres.vobao.com/Images/V2/index/gz4.png" alt="" /></dt>
                                <dd><a href="http://e.t.qq.com/vobao1" title="腾讯微博" target="_blank" rel="nofollow">腾讯微博</a></dd>
                            </dl>
                            <dl>
                                <dt><img src="http://pres.vobao.com/Images/V2/index/gz3.png" alt="" /></dt>
                                <dd>沃保微信</dd>
                            </dl>
                        </div>
                    </div>
                    <div class="blist">
                        <dl>
                            <dt><img src="http://pres.vobao.com/Images/V2/index/t12.png" alt="" /></dt>
                            <dd>联系我们</dd>
                        </dl>
                        <p>全国服务热线</p>
                        <p>4006-779-889</p>
                        <p>
                            <a href="http://help.vobao.com/qa_815569022620351639.shtml" target="_blank" rel="nofollow" style="color: #e8e9e9;">广告合作</a>
                        </p>
                    </div>
                    <div class="weixin">
                        <dl>
                            <dt><img src="http://pres.vobao.com/Images/old/v3/MainSite/Content/themes/Default/images/XZ/weix.png" alt="" /></dt>
                            <dd>扫描二维码 关注沃保微信</dd>
                        </dl>
                    </div>
                </div>
                <div id="bottomCert" class="wb_hfrz">
                    <a href="http://www.vobao.com/Vobao/CredentialsPage" rel="nofollow" target="_blank">
                        <img src="http://pres.vobao.com/Images/V3/index/cx1.jpg" alt="增值电信业务经营许可证" border="0" />
                    </a>
                    <a href="http://www.vobao.com/Vobao/BusinessLicensePage" rel="nofollow" target="_blank">
                        <img src="http://pres.vobao.com/Images/V3/index/cx5.jpg" alt="企业法人营业执照" border="0" />
                    </a>
                    <a href="http://www.xiamen.cyberpolice.cn" rel="nofollow" target="_blank">
                        <img src="http://pres.vobao.com/Images/V3/index/cx6.jpg" alt="厦门网络警察报警平台" border="0" />
                    </a>
                    <a target="_blank" href="http://www.anquan.org/authenticate/cert/?site=www.vobao.com&amp;at=business ">
                        <img src="http://pres.vobao.com/Images/old/v2/Images/tencentCert.jpg" alt="" border="0" />
                    </a>
                </div>
            </div>
        </div>
    </form>
    <script src="/Scripts/jquery.cxscroll.min.js"></script>

    <script type="text/javascript">
        $(function () {
            //文本框不显示提示的内容解决
            $("#KeyWord").placeholder({ isUseSpan: true });
            $("#MemberKeyWord").placeholder({ isUseSpan: true });

            $.ajax({
                url: '/Vobao/NewTop',
                cache: false,
                dataType: 'html',
                success: function (data) {
                    if (data) {
                        $("#myVoBaoDiv").html(data);
                    }
                }
            });

            function loadSellerListFn(areaId) {
                $("#divSellerList").load("/Vobao/SellerList?areaID=" + areaId);
                //areaId如果等于本地区域ID就显示本地区域名称，否则显示选择的区域名称
                var currShowAreaName = "";
                if ($("#txtDefaultAreaID").val() == areaId) {
                    currShowAreaName = $("#txtDefaultAreaName").val();
                } else {
                    var areaSelectText = $("#Area1List1").find("option:selected").text();
                    var area2SelectText = $("#Area2List2").find("option:selected").text();
                    if (area2SelectText && area2SelectText != "全部") { currShowAreaName = area2SelectText; }
                    else if (areaSelectText) { currShowAreaName = areaSelectText; }
                    else { currShowAreaName = "全国"; }
                }
                //把区域名称显示到[]中
                $("#spAreaName").text("[" + currShowAreaName + "]");
                //隐藏区域过滤面板
                $(".setcity").hide();
            }
            $('#scroll').owlCarousel({
                items: 4,
                autoPlay: true,
                navigation: true,
                navigationText: ["", ""],
                scrollPerPage: true,
                stopOnHover: true
            });
            $('#scrolla').owlCarousel({
                items: 1,
                autoPlay: true,
                scrollPerPage: true,
                stopOnHover: true
            });

            $("#TouBaoBtn").on("click", function () {
                window.location.href = "http://toubao.vobao.com/?FromTp=17&MonTp=10055&sex=" + $("[name=radio-sex]:checked").val() + "&birthday=" + $("#TouBaoYear").val() + "-" + $("#TouBaoMonth").val() + "-1";
            });
            $("#SearchBaoBtn").on("click", function () {
                if ($.trim($("#KeyWord").val()) === "") {
                    alert("请输入一个查询关键字！");
                    return;
                }
                window.location.href = "http://p.vobao.com/tag/" + encodeURI($("#KeyWord").val()) + "_list_1.shtml";
            });
            $("#KeyWord").on("keydown", function (e) {
                var key = e.which || e.keyCode;
                if (key === 13) {
                    $("#SearchBaoBtn").click();
                } else {
                    return true;
                }
                return false;
            });
            $("#SearchMemberBtn").on("click", function () {
                var keyword = $.trim($("#MemberKeyWord").val());
                var areaid1 = $("#areaid1").val();
                areaid1 = areaid1 == "0" ? "-100" : areaid1;
                var areaid2 = $("#areaid2").val();
                if (areaid1 != "-100" && ",2,25,27,32,".indexOf(',' + areaid1 + ',') < 0 && areaid2 == "0") {
                    alert("只选省份或特区是无法进行此操作的！但只写关键字可以！");
                    return;
                }
                var areaid3 = $("#areaid3").val();
                var memberUrl = "http://member.vobao.com";
                if (areaid1 != "-100" || areaid2 != "0" || areaid3 != "0" || keyword.length != 0) {
                    memberUrl += "/0_" + areaid1 + "-" + areaid2 + "-" + areaid3 + "_0_0/";
                    if (keyword.length != 0) {
                        memberUrl += "?Search.KeyWord=" + keyword + "&Search.SearchTp=1";
                    }
                }
                window.open(memberUrl);
            });
            $("#changeSellerList").on("click", function () {
                var areaId2 = $("#Area2List2").val();
                var areaId1 = $("#Area1List1").val();
                var areaId = (areaId2 === null || areaId2 === "" || areaId2 === "0") ? areaId1 : areaId2;
                loadSellerListFn(areaId);
            });
            $("#SetAllBtn").on("click", function () {
                $("#Area1List1").val(0);
                $("#Area2List2").val(0);
                loadSellerListFn(0);
            });
            $("#SetDefaultBtn").on("click", function () {
                var a = $(this);
                var areaid1 = a.attr("areaid1");
                var areaid2 = a.attr("areaid2");
                $("#Area1List1").val(areaid1);
                changearea('http://www.vobao.com/Vobao/QueryAllAreaByID?areaID=' + areaid1, 'Area2List2', true);  //原第3个参数是：areaid2
                $("#spAreaName").text("[" + $("#txtDefaultAreaName").val() + "]");  //显示默认区域名称
                loadSellerListFn(areaid2);
            });
            $("#kinMaxShow").kinMaxShow();
            function changeCity(areaid) {
                $.ajax({
                    url: "http://www.vobao.com/Vobao/ChangeAreas?areaID=" + areaid,
                    type: "post",
                    dataType: "text",
                    data: { areaid: areaid },
                    success: function () {
                        window.location.href = "http://www.vobao.com/";
                    }
                });
            }
            $(".citypop-hotcity a,.citypop-scity a").on("click", function () {
                var a = $(this);
                changeCity(a.attr("data-areaid"));
            });
            $("#citySeachKey").on("keyup", function() {
                var input = $(this);
                if (!input.val()) {
                    $("#citypop-tip-no").hide();
                }
            });
            $("#citySeachKey").autocomplete('http://www.vobao.com/Vobao/GetAutocompleteArea', {
                dataType: "text",
                showName: "Name",
                minChars: 1,
                max: 50,
                cacheLength: 0,
                autoFill: false,
                selectFirst: false,
                mustMatch: false,
                parse: function (data) {
                    if (eval(data).length > 0) {
                        $("#citypop-tip-no").hide();
                    } else {
                        $("#citypop-tip-no").show();
                    }
                    return $.map(eval(data), function (row) {
                        return {
                            data: row,
                            value: row.Name,
                            result: row.Name
                        }
                    });
                },
                formatItem: function (row, i, max) {
                    return row.Name;
                },
                formatResult: function (row) {
                    return row.Name;
                }
            }).result(function (event, row) {
                changeCity(row.Id);
            });
        });

        //公告栏
        $('#pic_list_3').cxScroll({
            direction: 'bottom'
        });
    </script>
    <script language="javascript" src="http://chat10.live800.com/live800/chatClient/floatButton.js?jid=9608402301&companyID=212536&configID=182593&codeType=custom"></script>
    <script language="javascript" src="http://chat10.live800.com/live800/chatClient/monitor.js?jid=9608402301&companyID=212536&configID=182295&codeType=custom"></script>
</body>
</html>